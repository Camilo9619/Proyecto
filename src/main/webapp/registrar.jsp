<%-- 
    Document   : registrar
    Created on : 14/10/2019, 06:52:01 PM
    Author     : camil
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head class="fin">
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
        <div class="registro">
            <form>
                <div class="titulo-registro">
                    <span>FORMULARIO DE REGISTRO</span>
                </div>
                <div class="form-nombre">
                  <label for="Nombre">Nombres</label>
                  <input type="nombre" class="formulario-nombre" id="nombre" aria-describedby="emailHelp">
                </div>
                <div class="form-apellidos">
                  <label for="Apellidos">Apellidos</label>
                  <input type="apellido" class="formulario-apellido" id="apellido">
                </div>
                 <div class="form-contraseña">
                  <label for="contraseña">Contraseña</label>
                  <input type="contraseña" class="formulario-contraseña" id="contraseña">
                </div>
                 <div class="form-usuario">
                  <label for="usuario">Usuario</label>
                  <input type="usuario" class="formulario-usuario" id="usuario">
                </div>
                <div class="form-correo">
                  <label for="correo">E-Mail</label>
                  <input type="correo" class="formulario-correo" id="correo">
                </div>
                <div class="verificacion">
                  <input type="checkbox" class="verificacion" id="exampleCheck1">
                  <label class="verificar" for="exampleCheck1">Acepto terminos personales</label>
                </div>
                <div class="vale">
                    <button type="submit" class="boton-in"><a href="index.jsp">Registrar</a></button>
                </div>
            </form>
        </div>
    </body>
    <footer class="fin">
        2019 Todos los derechos reservados   
    </footer>
</html>
