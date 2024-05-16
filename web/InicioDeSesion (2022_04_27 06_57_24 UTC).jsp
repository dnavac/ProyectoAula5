<%-- 
    Document   : InicioDeSesion
    Created on : 31/03/2022, 11:44:02 AM
    Author     : USER
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    <link href="InicioSesion.css" rel="stylesheet" type="text/css"/>
    </head>
    <body>
         <section class="form-register">
                 <h4 align="center">Inicio De Sesion</h4>
                        <a>Correo Electronico</a>
                       <input class="controls" type="text" name="correo" value="" placeholder="Ingrese su correo electronico"/>
                        <br>
                        <a>Contraseña</a>
                        <input class="controls" type="password" name="password" value="" placeholder="Ingrese su contraseña"/>
                        <BR>
                       <input class="boton" type="submit" value="Entrar" />
                        <p><a href="RegistroPaciente.jsp">¿No tienes una cuenta?</a></p>
                        
    </body>
</html>
