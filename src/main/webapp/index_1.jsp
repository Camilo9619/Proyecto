<%-- 
    Document   : index
    Created on : 14/10/2019, 11:49:57 AM
    Author     : camil
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head class="inicio">
        <div class="container">
            <div class="row">
                <div class="col-6 encabezados">
                    <span>Bienvenido a ESN</span>
                </div>
            </div>
        </div>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
        <link rel="stylesheet"href="css/estilos.css"
    </head>
    <body class="fondo-pagina">
        <div class="imagenes">
            <title>Bootstrap Example</title>
            <meta charset="utf-8">
            <meta name="viewport" content="width=device-width, initial-scale=1">
            <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.0/css/bootstrap.min.css">
            <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.4.1/jquery.min.js"></script>
            <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.0/js/bootstrap.min.js"></script>
          </head>
          <div> 
            <div id="myCarousel" class="carousel slide" data-ride="carousel">
              <!-- Indicators -->
              <ol class="carousel-indicators">
                <li data-target="#myCarousel" data-slide-to="0" class="active"></li>
                <li data-target="#myCarousel" data-slide-to="1"></li>
                <li data-target="#myCarousel" data-slide-to="2"></li>
              </ol>
              <!-- Wrapper for slides -->
              <div class="carousel-inner"align="center">
                <div class="item active">
                    <img src="images/paisaje.jpg" class="imagenes" alt="paisaje"/>
                </div>
                <div class="item">
                    <img src="images/paisaje1.jpg" class="imagenes" alt="paisaje1"/>
                </div>
                <div class="item">
                    <img src="images/paisaje2.jpg" class="imagenes" alt="paisaje2"/>
                </div>
              </div>
              <!-- Left and right controls -->
              <a class="left carousel-control" href="#myCarousel" data-slide="prev">
                <span class="glyphicon glyphicon-chevron-left"></span>
                <span class="sr-only">Previous</span>
              </a>
              <a class="right carousel-control" href="#myCarousel" data-slide="next">
                <span class="glyphicon glyphicon-chevron-right"></span>
                <span class="sr-only">Next</span>
              </a>
            </div>
          </div>
        </div>
        <div class="formulario">
            <div class="texto-encabezado">
                <span> ESN(Enviromental Social Network)</span>
            </div>
            <div class="formulario-inicial container">
                <form>
                  <div class="usuario1">
                    <label class="usuario" for="exampleInputEmail1">Usuario</label>
                    <input type="email" class="formulario-login" id="usuario" aria-describedby="emailHelp">
                  </div>
                  <div class="contraseña1">
                    <label class="contraseña" for="exampleInputPassword1">Clave</label>
                    <input type="password" class="formulario-login" id="clave">
                  </div>
                  <div class="verificacion">
                    <input type="checkbox" class="verificacion" id="exampleCheck1">
                    <label class="verificar" for="exampleCheck1">Acepto terminos personales</label>
                  </div>
                    <div class="olvido">
                        <a href="registrar.jsp"><span>¿No tienes usuario? Registrate</span></a>
                    </div>
                    <div class="boton-login">
                        <button type="submit" class="boton-in"><a href="contenido.jsp">Ingresar</a></button>
                    </div>
                </form>
            </div>
        </div>
    </body>
    <footer class="fin">
        2019 Todos los derechos reservados   
    </footer>
</html>
