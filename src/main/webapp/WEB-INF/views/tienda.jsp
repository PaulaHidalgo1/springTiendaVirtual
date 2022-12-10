<html>
    <head>
    <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Infostore Store</title>
        <style>
            #titulo{
                font-size: 40px;
                text-align: center;
                font-weight: bold;
                padding-top: 20px;
            }
            hr{
                width: 100%;
            }
            #tablaSubtitulos{
                background-color: #002f87;
                width: 100%;
                height: 50px;
            }
            #subtitulo1{
                color: white;
                font-size: 20px;
                text-align: left;
                padding-left: 30px;
            }
            #subtitulo2{
                color: white;
                font-size: 20px;
                text-align: center;
                padding-right: 30px;
            }
            #subtitulo3{
                color: white;
                font-size: 20px;
                text-align: right;
                padding-right: 30px;
            }
            #cerrarSesion{
                background-color: #002f87;
                border: #002f87;
                color: white;
                font-size: 20px;
            }
            #tablaProducto{
                width: 100%;
                background-color: #ffc72a;
                border: #002f87;
            }
            #nombreProducto{
                font-size: 20px;
                text-align: center;
            }
            /*#imagenProducto{
                width: 250px;
                height: 200px;
                align-items: center;
                
            }*/
        </style>
    </head>
    <body>

        <header>
            <p id="titulo">INFOSTORE</p>
        </header>
        
        <table id="tablaSubtitulos">
            <tr>
            <%
        	HttpSession sessionTemp = request.getSession();
    		String usuario =(String) sessionTemp.getAttribute("Usuario");
        	%>
                <td id="subtitulo1">Bienvenido a InforStore <%=usuario%></td>
                <td id="subtitulo2"><a href=""><input type="submit" id="cerrarSesion" value="Carrito" onclick="./cerrarSesion"></a></td>
                <td id="subtitulo2"><a href="../Tienda Virtual/login.html"><input type="button" id="cerrarSesion" value="Cerrar Sesion"></a></td>
            </tr>
        </table>
        

       <table id="tablaProducto">
            <tr>
                <td id="nombreProducto">MONITOR ASUS 23'8'' FHD</td>
                <td><img src="../Tienda Virtual/1.jpg" width="250px" height="200px"></td>
                <td id="nombreProducto">119 &euro;</td>
                <td id="nombreProducto">cantidad</td>
                <td><input type="submit" id="comprar" value="Comprar"></td>
            </tr>

            <tr>
                <td id="nombreProducto">MONITOR SAMSUNG 27'' FHD</td>
                <td><img src="../Tienda Virtual/2.jpg" width="250px" height="200px"></td>
                <td id="nombreProducto">139 &euro;</td>
                <td id="nombreProducto">cantidad</td>
                <td><input type="submit" id="comprar" value="Comprar"></td>
            </tr>

            <tr>
                <td id="nombreProducto">MONITOR SAMSUNG SMART 32'' ULTRA HD</td>
                <td><img src="../Tienda Virtual/3.jpg" width="250px" height="200px"></td>
                <td id="nombreProducto">279 &euro;</td>
                <td id="nombreProducto">cantidad</td>
                <td><input type="submit" id="comprar" value="Comprar"></td>
            </tr>

            <tr>
                <td id="nombreProducto">MONITOR GAMING 28'' ASUS</td>
                <td><img src="../Tienda Virtual/4.jpg" width="250px" height="200px"></td>
                <td id="nombreProducto">280 &euro;</td>
                <td id="nombreProducto">cantidad</td>
                <td><input type="submit" id="comprar" value="Comprar"></td>
            </tr>

            <tr>
                <td id="nombreProducto">SILLA GAMING DRIFT DR85 NEGRO</td>
                <td><img src="../Tienda Virtual/5.jpg" width="250px" height="300px"></td>
                <td id="nombreProducto">129 &euro;</td>
                <td id="nombreProducto">cantidad</td>
                <td><input type="submit" id="comprar" value="Comprar"></td>
            </tr>

            <tr>
                <td id="nombreProducto">DRIFT MESA GAMING RGB DZ150</td>
                <td><img src="../Tienda Virtual/6.jpg" width="350px" height="200px"></td>
                <td id="nombreProducto">139.90 &euro;</td>
                <td id="nombreProducto">cantidad</td>
                <td><input type="submit" id="comprar" value="Comprar"></td>
            </tr>

            <tr>
                <td id="nombreProducto">TECLADO MECÁNICO NETWAY GAMING BLANCO</td>
                <td><img src="../Tienda Virtual/7.jpg" width="350px" height="200px"></td>
                <td id="nombreProducto">37.90 &euro;</td>
                <td id="nombreProducto">cantidad</td>
                <td><input type="submit" id="comprar" value="Comprar"></td>
            </tr>

            <tr>
                <td id="nombreProducto">AURICULARES+MICRO NOX KROM KOPA NEGRO</td>
                <td><img src="../Tienda Virtual/8.jpg" width="250px" height="200px"></td>
                <td id="nombreProducto">14.90 &euro;</td>
                <td id="nombreProducto">cantidad</td>
                <td><input type="submit" id="comprar" value="Comprar"></td>
            </tr>

            <tr>
                <td id="nombreProducto">ALFOMBRILLA NOX GAMING KROM RGB</td>
                <td><img src="../Tienda Virtual/9.jpg" width="250px" height="200px"></td>
                <td id="nombreProducto">15.90 &euro;</td>
                <td id="nombreProducto">cantidad</td>
                <td><input type="submit" id="comprar" value="Comprar"></td>
            </tr>

            <tr>
                <td id="nombreProducto">CAJA ATX GAMING HUMMER NEMESIS BLANCA</td>
                <td><img src="../Tienda Virtual/10.jpg" width="250px" height="300px"></td>
                <td id="nombreProducto">79.90 &euro;</td>
                <td id="nombreProducto">cantidad</td>
                <td><input type="submit" id="comprar" value="Comprar"></td>
            </tr>
       </table> 

    </body>
</html>