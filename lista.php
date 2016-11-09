<?php


include("./etc/config.php");
include("./db/db_mysql.inc.php");


$db = new PS_DB;

$q = "SELECT * FROM registro";
$db->query($q);

?>


<!DOCTYPE html>
        <html lang="es">
        <meta charset="UTF-8">
        <link rel="stylesheet" href="css/bootstrap.min.css">
        <link rel="stylesheet" href="css/formto.css">
        <meta charset="UTF-8">
        <meta name="viewport" content="width=device-width, user-scalable=no, initial-scale=1.0, maximum-scale=1.0, minimum-scale=1.0">
 <div class="table-responsive">
  <table class="table table-hover">
    <tr>
        <td class="active">Folio</td>
        <td class="active">Nombre</td>
        <td class="active">Teléfono</td>
        <td class="active">Correo</td> 
        <td class="active">Organización</td> 
        <td class="active">Acción</td> 
        
    </tr>
<?php
    while ($db->next_record()) {    
        
?>        
    <tr>
        <td><?php echo $db->f("folio")?></td>
        <td><?php echo $db->f("cesae")?></td>
        <td><?php echo $db->f("telefono")?></td>
        <td><?php echo $db->f("correo")?></td> 
        <td><?php echo $organizacion[$db->f("organizacion")]?></td> 
        <td><?php echo $db->f("folio")?></td> 
        <td><?php echo $db->f("folio")?></td> 
    </tr>
<?php
        
    }
?>
    
    
  </table>
</div> 