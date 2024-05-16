<%-- 
    Document   : salidaPaciente
    Created on : 31/03/2022, 12:04:15 PM
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
       <h2>Información del registro Paciente</h2>
        <p>
            Nombre completo:<jsp:getProperty name="DatosRegistroPaciente" property="nombre" />
            <br>
            Fecha de nacimiento:
            <jsp:getProperty name="DatosRegistroPaciente" property="fechaNacimiento" />
            <br>
            Sexo:
            <jsp:getProperty name="DatosRegistroPaciente" property="sexo" />
            <br>
            
            Correo:
            <jsp:getProperty name="DatosRegistroPaciente" property="correo" />
            <br>
             Contraseña:
            <jsp:getProperty name="DatosRegistroPaciente" property="contrasena" />
            <br>
            Descripcion:
            <jsp:getProperty name="DatosRegistroPaciente" property="descripcion" />
            
            <jsp:useBean id="DatosRegistroPaciente" scope="request" class="com.modelo.DatosRegistroPaciente" /> 
        </p>
    </body>
</html>
