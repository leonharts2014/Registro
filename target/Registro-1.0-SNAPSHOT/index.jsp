
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <h1>Registros de Usuario</h1>
        <form action="Procesa_Registro" method="post">
            
            <label>Nombre:</label>
            <input  type="text" name="nombre" value="">
            
            <br>
            <label>Apellidos:</label>
            <input  type="text" name="apellido" value=""/>
            
            <br>
            <label>Correo:</label>>
            <input  type="text" name="correo" value=""/>
            
            <br>
            <label>Contraseña:</label>>
            <input  type="password" name="contraseña" value=""/>
            
            <br>
            <input  type="submit" name="Enviar" value="Enviar"/>
            
        </form>
    </body>
</html>
