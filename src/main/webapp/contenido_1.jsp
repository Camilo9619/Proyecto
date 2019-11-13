<%-- 
    Document   : registro
    Created on : 14/10/2019, 11:32:10 PM
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
        <div class="titulo-contenido">
            <span>Subir Contenidos</span>
        </div>
        <div class="contenido">
            <form>
                <div class="contenido-general">
                  <label for="seleccionar">Seleccione un contenido(solo admite PDF, JPEG, PNG, Enlaces de videos)</label>
                  <input type="file" class="contenido-varios" id="exampleFormControlFile1">
                </div>
            </form>
        </div>
        <div class="compartir-contenido">
            <button type="button" class="compartir"><a href="contenidocompartir.jsp">Compartir</a></button>
        </div>
        <div class="comentar-contenido">
            <button type="button" class="comentar"><a href="contenidocomentar.jsp">Ir a Comentarios</a></button>
        </div>
    </body>
    <footer class="fin">
        2019 Todos los derechos reservados   
    </footer>
</html>
