
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <jsp:useBean id="registrador" scope="request" class="com.emergentes.Registrador" />
        <h1>Datos registrador</h1>
        <p>Nombre: <jsp:getProperty name="registrador" property="nombre" /></p>
        <p>Apellidos: <jsp:getProperty name="registrador" property="apellido" /></p>
        <p>Correo: <jsp:getProperty name="registrador" property="correo" /></p>
        <p>Contraseña: <jsp:getProperty name="registrador" property="contraseña" /></p>
        <a href="index.jsp">Volver</a>
    </body>
</html>
