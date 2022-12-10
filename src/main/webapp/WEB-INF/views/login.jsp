<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
    <head>
        <title>Login</title>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
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
                width: 400px;
                border-radius: 20px;
            }
            hr{
                color: black;
                size: 2px;
            }
            #subtitulo{
                font-size: 20px;
            }
            input{
                width: 350px;
                height: 40px;
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
        <h1>BIENVENIDOS A INFOSTORE</h1>
        <center><div>
			<form method="get" action="./crearUsuario">
                <br>
                <label id="subtitulo">INICIAR SESION PARA ENTRAR</label>
                <br>
                <br>
                <input type="text" id="Usuario" name="Usuario" placeholder="&nbsp; Usuario" required>
                <br>
                <br>
                <input type="password" id="Password" name="Password" placeholder="&nbsp;Contraseña" required>
                <br>
                <br>
                <input type="submit" value="Dar de alta">
                <br>
                <br>
            </form>
            
        </div></center>


    </body>
</html>