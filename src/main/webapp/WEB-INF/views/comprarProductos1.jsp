<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
    <head>
        <title>Comprar productos</title>
        <!-- Zona CSS-->
        <style type="text/css">

            body {
              background-color: #002f87;
            }
            h1{
                color: #ffffff;
                text-align: center;
            }
            div{
                background-color: #ffc72a;
                height:500px;
                width: 500px;
                border-radius: 20px;
            }
            hr{
                color: black;
                size: 2px;
            }
            #subtitulo{
                font-size: 20px;
            }
            .texto{
                width: 250px;
                height: 30px;
                border-radius: 5px;
            }
            .boton{
                width: 350px;
                height: 40px;
                border-radius: 10px;
            }

            </style>
    </head>

    <body>
        <br>
        <br>
        <h1>¡ES HORA DE COMPRAR!</h1>
        <center><div>
            <form method="post">
                <br>
                <br>
                <label>USUARIO: &nbsp;&nbsp; </label>
                <input type="text" class="texto" id="usuario" name="usuario" required>
                <br>
                <br>
                <label>DIRECCIÓN: &nbsp;&nbsp; </label>
                <input type="text" class="texto" id="direccion" name="direccion" required>
                <br>
                <br>
                <label>MUNICIPIO:&nbsp;&nbsp; </label>
                <input type="text" class="texto" id="municipio" name="municipio" required>
                <br>
                <br>
                <label>PROVINCIA: &nbsp;&nbsp;</label>
                <input type="text" class="texto" id="provincia" name="provincia" required>
                <br>
                <br>
                <label>CÓDIGO POSTAL: &nbsp;&nbsp;</label>
                <input type="text" class="texto" id="cod_postal" name="cod_postal" required>
                <br>
                <br>
                <label>TELÉFONO:&nbsp;&nbsp; </label>
                <input type="text" class="texto" id="telefono" name="telefono" required>
                <br>
                <br>
                <input type="checkbox" id="condiciones" name="condiciones" required>&nbsp;&nbsp;&nbsp; He leido y acepto las condiciones y términos de uso.
                <br>
                <br>
                <br>
                <input type="submit" class="boton" id="comprar" value="Comprar">
                <br>
                <br>
            </form>
            
        </div></center>


    </body>
</html>