<?php
require_once('blobclass.php');
$blobObj = new BobDemo();
if ($_FILES["file"]["error"] > 0)
{
    echo "Napaka: " . $_FILES["file"]["error"] . "<br>";
}
else
{
    move_uploaded_file($_FILES["file"]["tmp_name"], "images/" . $_FILES["file"]["name"]);
    $datoteka = dirname(__FILE__) . "/images/" . $_FILES["file"]["name"];
    $tip = $_FILES["file"]["type"];
    $orig_ime = $_FILES["file"]["name"];
    echo "Velikost datoteke:" . round($_FILES["file"]["size"]/1024,2) . "kB<br>";
    $blobObj->insertBlob($datoteka,$tip,$orig_ime);
    unlink(dirname(__FILE__) . "/images/" . $_FILES["file"]["name"]);
    echo "Dodajanje OK: " . dirname(__FILE__) . "/images/" . $_FILES["file"]["name"] . "<br>";
