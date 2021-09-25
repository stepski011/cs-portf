<?php
require_once('blobclass.php');
$blobObj = new BobDemo();
$sifra = $_POST['sifra'];
$a = $blobObj->selectBlob($sifra);
echo $a['mime'] . "<br>";
echo $a['orig_ime'] . "<br>";
echo $a['datum'] . "<br>";
echo strlen($a['data']) . "<br>";
echo
"<dt>Image:</dt><dd>"
.
'<img src="data:' . $a['mime'] . ';base64,' . base64_encode($a['data']) . '">' . "</dd>";
