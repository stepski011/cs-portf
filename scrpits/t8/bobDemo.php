<?php
class BobDemo{
    const DB_HOST = 'localhost';
    const DB_NAME = 'RII2016';
    const DB_USER = 'student';
    const DB_PASSWORD = 'StudentFov+2016';
    private $conn = null;
    public function __construct(){
        $connectionString = sprintf("mysql:host=%s;dbname=%s;charset=utf8", BobDemo::DB_HOST,
        BobDemo::DB_NAME);
        
        try {
            $this->conn = new PDO($connectionString,
            BobDemo::DB_USER,
            BobDemo::DB_PASSWORD);
        }
        catch (PDOException $pe) {
            die($pe->getMessage());
        }
    }
    public function insertBlob($filePath,$mime,$orig){
        $blob = fopen($filePath,'rb');
        $sql = "INSERT INTO files(mime,data,orig_ime,datum) VALUES(:mime,:data,:orig, NOW())";
        $stmt = $this->conn->prepare($sql);
        $stmt->bindParam(':mime',$mime);
        $stmt->bindParam(':data',$blob,PDO::PARAM_LOB);
        $stmt->bindParam(':orig',$orig);
        return $stmt->execute();
    }
    function updateBlob($id,$filePath,$mime,$orig) {
        $blob = fopen($filePath,'rb');
        $sql = "UPDATE files SET mime = :mime, data = :data, orig_ime = :orig, datum = NOW()
        WHERE id = :id";
        $stmt = $this->conn->prepare($sql);
        $stmt->bindParam(':mime',$mime);
        $stmt->bindParam(':data',$blob,PDO::PARAM_LOB);
        $stmt->bindParam(':orig',$orig);
        $stmt->bindParam(':id',$id);
        return $stmt->execute();
    }
    public function selectBlob($id) {
        $sql = "SELECT mime, data, orig_ime, datum FROM files WHERE id = :id";
        $stmt = $this->conn->prepare($sql);
        $stmt->execute(array(":id" => $id));
        $stmt->bindColumn(1, $mime);
        $stmt->bindColumn(2, $data, PDO::PARAM_LOB);
        $stmt->bindColumn(3, $orig);
        $stmt->bindColumn(4, $datum);
        $stmt->fetch(PDO::FETCH_BOUND);
        return array("mime" => $mime, "data" => $data, "orig_ime" => $orig,"datum" => $datum);
    }
    public function selectall() {
        echo 'id |mime|orig_ime|datum<br>';
        foreach($this->conn->query('SELECT id, mime, orig_ime, datum FROM files order by id')
        as $row) { echo $row['id'].'|'.$row['mime'] . '|'. $row['orig_ime'].'|'.$row['datum']."<br>";
        }
    }
    public function __destruct() {
        $this->conn = null;
    }
}
