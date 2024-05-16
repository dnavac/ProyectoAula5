<%-- 
    Document   : index
    Created on : 
    Author     : 
--%>

<%@page  contentType="text/html" pageEncoding="UTF-8"%>


    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        
        <link href="EstiloRegistro.css" rel="stylesheet" type="text/css"/>
        <title>Registro </title>
    </head>
    
   
   <body>
       
        <form action="ServletRegistroPaciente" method="post">
            <section class="form-register">
                 <h4 align="center">Registro Paciente</h4>
                        <a>Nombre Completo:</a>
                       <input class="controls" type="text" name="nombre" value="" placeholder="Ingrese su nombre completo"/>
                        <br>
                        <a>Cedula:</a>
                        <input class="controls" type="text" name="cedula" value="" placeholder="Ingrese su cedula"/>
                        <BR>
     <a>Fecha de nacimiento:</a><input class="controls" type="date" name="fechaNacimiento" value="" placeholder="fecha de nacimiento"/>
                        <BR>
                        <BR>
                          <a>Ciudad:</a>
                        <br><select class="controls" name="ciudad">
                             <option>Bogota</option>
                             <option>Barranquilla</option>
                             <option>Bucaramanga</option>
                             <option>Cartagena</option>
                             <option>Cali</option>
                             <option>Medellin</option>
                             <option>Monteria</option>
                         </select>
                        <a>Sexo:</a> <br><br>
                        <a>Masculino </a><input  class="sexo" type="radio" name="sexo" value="Masculino" />
                                            <a>Femenino</a><input type="radio" name="sexo" value="Femenino" />
                                            <br>
                                            <BR>
                         <a>Correo electronico:</a>
                         <input class="controls" type="email" name="correo" value="" placeholder="Ingrese su Correo electronico"/>
                         <br>
                         <br>
                         <a>Contraseña:</a>
                         <input class="controls" type="password" name="contrasena" value="" placeholder="Ingrese su Contraseña"/>
                         <br>
                         <br>
                         <a>Indique sus antecedentes medicos:</a><br>
                        <textarea  class="controls" name="descripcion" rows="4" cols="20" placeholder="Indique los motivos de su cita">
                        </textarea>
                         <br>
                         <BR>
                        <input class="boton" type="submit" value="Registrar" />
                        <p><a href="InicioDeSesion.jsp">¿Ya tienes una cuenta?</a></p>
                        
                        </section>
        </form>
    </body>

