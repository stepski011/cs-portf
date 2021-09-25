<?php
require_once('bobclass.php');
$blobObj = new BobDemo();

if ($_FILES["file"]["error"] > 0){
    echo "Napaka: " . $_FILES["file"]["error"] . "<br>";
}
else
{
    move_uploaded_file($_FILES["file"]["tmp_name"], "images/" . $_FILES["file"]["name"]);
    $datoteka = dirname(__FILE__) . "/images/" . $_FILES["file"]["name"]
    $tip = $_FILES["file"]["type"];
    $orig_ime = $_FILES["file"]["name"];
    $sifra = $_POST['sifra'];
    $blobObj -> updateBlob($sifra, $datoteka, $tip, $orig_ime);
    unlink(dirname(__FILE__) . "/image/" . $_FILES["file"]["name"]);
    echo "Spreminjanje OK: " . dirname(__FILE__) . "/images/" . $_FILES["file"]["name"] . "<br>";
}