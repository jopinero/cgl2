 <?php
  include("./etc/config.php");
  include("./db/db_mysql.inc.php");
  ?>
  
<!DOCTYPE html>
<html lang="es">

     <head>
        <meta charset="UTF-8">
        <meta name="viewport" content="width=device-width, user-scalable=no, initial-scale=1.0, maximum-scale=1.0, minimum-scale=1.0">
        <title>Sistema de Registro</title>
        <link rel="stylesheet" href="css/bootstrap.min.css">
        <link rel="stylesheet" href="css/formto.css"> 
        <link rel="stylesheet" href="css/autocomplete.css">
        <link type="text/css" rel="stylesheet" href="css/autocomplete.css"></link>
        <script src="js/bootstrap.min.js"></script>
        <script src="javascript/autocomplete.jquery.js"></script>
        <script src="javascript/jquery-1.4.2.min.js"></script>
        <script type="text/javascript" >
                    function foco() { document.getElementById("id").focus(); }
                   
       </script>
	
    </head>
    
   
     <body>
      
    <header>
      <p>.</p>  
    </header>            

      
       <section>
        <div onload="foco()" class="formulario">   
               <div class="relative2">
                    <form name="" method="GET" action="./index.php">
                        <table>
                            <tr>
                                <th>Número de Entada&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</th>
                                <td><input class="form-control" type="text" name="id" id="id"></td>
                                <td>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<button type="submit" value="Confirmar Datos" class="btn btn-primary btn-sm ">Buscar</button></td></td>
                            </tr>
                        </table>
                    </form>  
                   <form name="datos" method="POST" action="./edita.php" target="procesa">
                             <div>
                                  <?php

                                        $id=0;
                                        if (count($_GET) > 0) {
                                        $id = $_GET["id"];

                                        }
                                    $db = new PS_DB;
                                    $q = "SELECT * FROM registro where id='".$id."'";
                                    $db->query($q);

                                        if ($db->next_record()) {
                                    ?>
                                    
                                <div class="espacio"> </div>    
                                    <table class="table table-bordered table-hover table-condensed">
                                <tr>
                                    <th class="active">Folio</td>
                                    <td><?php echo $db->f("folio"); ?><input  type="hidden" name="id" value="<?php echo $db->f("id"); ?>">
                                    <input  type="hidden" name="folio" value="<?php echo $db->f("folio"); ?>"></td>
                                </tr>
                                <tr>
                                    <th class="active">Nombre</td>
                                    <td><input type="text" size="50" name="cesae" value="<?php echo $db->f("cesae"); ?>" class="form-control"></td>
                                </tr>
                                <tr>
                                    <td class="active">Teléfono</td>
                                    <td><input type="text" size="50" name="telefono" value="<?php echo $db->f("telefono"); ?>" class="form-control"></td>
                                </tr> 
                                <tr>
                                    <td class="active">Correo</td>
                                    <td><input type="text" size="50" name="correo" value="<?php echo $db->f("correo"); ?>" class="form-control"></td>
                                </tr>


                                <tr>
                                    <td class="active">Organización</td>
                    <td><select class="form-control input-sm" class="formulario-estilo" name="organizacion">
                    <option value="1" <?php if ($db->f("organizacion") == 1) echo "selected"; ?>>MIRES PUENTE ALTO</option>
                    <option value="2" <?php if ($db->f("organizacion") == 2) echo "selected"; ?>>MIRES SAN BERNARDO</option>
                    <option value="3" <?php if ($db->f("organizacion") == 3) echo "selected"; ?>>MIRES COLINA</option>
                    <option value="4" <?php if ($db->f("organizacion") == 4) echo "selected"; ?>>IGLESIA FUENTE DE VIDA</option>
                    <option value="5" <?php if ($db->f("organizacion") == 5) echo "selected"; ?>>IGLESIA FORTALEZA EN CRISTO</option>
                    <option value="6" <?php if ($db->f("organizacion") == 6) echo "selected"; ?>>MIRES MACUL</option>
                    <option value="7" <?php if ($db->f("organizacion") == 7) echo "selected"; ?>>MIRES LINARES</option>
                    <option value="8" <?php if ($db->f("organizacion") == 8) echo "selected"; ?>>MIRES FRANKIN</option>
                    <option value="9" <?php if ($db->f("organizacion") == 9) echo "selected"; ?>>MIRES RANCAGUA</option>
                    </td>
                                    </select>
                                </tr>

                                <tr>
                                    <td class="active">Confirmar llegada</td>
                                    <td><?php if (trim($db->f("llegada")) != "0") { echo "Llegada confirmada : ".formatea_ts($db->f("llegada")); } ?>
                                    <input class="checkbox" <?php if ($db->f("llegada") != "0") echo "checked"; ?> id="blankCheckbox" type="checkbox"  name="llegada" value="<?php echo $db->f("llegada") ?>"></td>
                                </tr>
                                <tr>
                                    <td><button type="submit" value="Confirmar Datos" class=" btn btn-primary btn-sm">Confirmar Datos</button>
                                    </td>
                                </tr>
                                </table>
                                  <?php
                                }
                            ?>
                             </div>
                         </form>

               </div>
        </div> 
        
</section>    

            <footer id="footer4" class="footer2">
            <p class="h5 text-muted">Footer</p>
            </footer>
 
<iframe name="procesa" border="0" frameborder="0" scrolling="no">
</iframe>
        
    </body>
         
</html>


<?php
function formatea_ts($ts) {
	$salida = substr($ts,6,2)."-".substr($ts,4,2)."-".substr($ts,0,4)." a las ".substr($ts,8,2).":".substr($ts,10,2);
	return $salida;
}
?>




