<%-- 
    Document   : salidaEspecialista
    Created on : 31/03/2022, 12:04:32 PM
    Author     : USER
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <h2>Información del registro</h2>
        <p>
            Nombre completo:<jsp:getProperty name="DatosRegistro" property="nombre" />
            <br>
            Fecha de nacimiento:
            <jsp:getProperty name="DatosRegistro" property="fechaNacimiento" />
            <br>
            Sexo:
            <jsp:getProperty name="DatosRegistro" property="sexo" />
            <br>
            
            Correo:
            <jsp:getProperty name="DatosRegistro" property="correo" />
            <br>
             Contraseña:
            <jsp:getProperty name="DatosRegistro" property="contrasena" />
            <br>
            Descripcion:
            <jsp:getProperty name="DatosRegistro" property="descripcion" />
            
            <jsp:useBean id="DatosRegistro" scope="request" class="com.modelo.DatosRegistro" /> 
        </p>
    </body>
</html>
