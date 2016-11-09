<link rel="stylesheet" href="css/bootstrap.min.css">
<link rel="stylesheet" href="css/formto.css">
<?php
include("./etc/config.php");
include("./db/db_mysql.inc.php");


$id = $_POST["id"];

if (trim($_POST["llegada"]) == "" ) {
	if (trim($_POST["llegada"]) === "0") {
		$llegada = date("YmdHis");
	}
	else {
		$llegada = $_POST["llegada"];
	}
}
else {
	$llegada = "0";
}

$mdate=  date("YmdHis");
$db = new PS_DB;
$q = "UPDATE registro ";

	$q .= "SET ";
	$q .= " folio = '".trim($_POST["folio"])."', ";
	$q .= " cesae = '".trim($_POST["cesae"])."', ";
	$q .= " telefono = '".trim($_POST["telefono"])."', ";
	$q .= " correo = '".trim($_POST["correo"])."', ";
	$q .= " organizacion = '".trim($_POST["organizacion"])."', ";
	$q .= " llegada = '".$llegada."', ";
	$q .= " mdate = '".$mdate."' ";
	//estado

$q .= " where id='".$id."'";

if ($db->query($q)) {

	echo "<div class='alert alert-success'>";
	echo "Registro actualizado";
	echo "</div>";
}
else {
	echo "<div class='mensaje_nook'>";
	echo "Error al grabar registro";
	echo "</div>";
}



?>