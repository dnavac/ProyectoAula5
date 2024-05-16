<%-- 
    Document   : registroEspecialista
    Created on : 31/03/2022, 12:34:32 AM
    Author     : USER
--%>

    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
    
        <link href="EstiloRegistro.css" rel="stylesheet" type="text/css"/>
        <title>Registro </title>
    </head>
<body>
         
            <form action="ServletRegistroEspecialista" method="post">
            <section class="form-register">
                 <h4 align="center">Registro Especialista</h4>
                        <a>Nombre Completo:</a>
                       <input class="controls" type="text" name="nombre" value="" placeholder="Ingrese su nombre completo"/>
                        <br>
                        <a>Cedula:</a>
                        <input class="controls" type="text" name="cedula" value="" placeholder="Ingrese su cedula"/>
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
      
                        <BR>
                        <a>Sexo:</a> <br><br>
                        <a>Masculino </a><input  class="sexo" type="radio" name="sexo" value="Masculino" />
                                            <a>Femenino</a><input type="radio" name="sexo" value="Femenino" />
                                            <br>
                                            <BR>
                                               <a>Indique su especialidad:</a><br>
                      
                         <br><select class="controls" name="especialidad">
                             <option>Pediatria</option>
                             <option>Psicologia</option>
                             <option>Neumologia</option>
                             <option>Oftalmologo</option>
                             <option>Urologia</option>
                             <option>Ginecologia</option>
                             <option>Medico General</option>
                             <option>Odontologia</option>
                             <option>Dermatologia</option>
                             <option>Psiquiatria</option>
                         </select>
                         <a>Correo electronico:</a>
                         <input class="controls" type="email" name="correo" value="" placeholder="Ingrese su Correo electronico"/>
                         <br>
                         <br>
                         <a>Contraseña:</a>
                         <input class="controls" type="password" name="contrasena" value="" placeholder="Ingrese su Contraseña"/>
                         <br>
                         <br>
                      
                        
                         <BR>
                        <input class="boton" type="submit" value="Registrar" />
                        <p><a href="InicioDeSesion.jsp">¿Ya tienes una cuenta?</a></p>
                        
                        </section>
        </form>
    </body>
</html>
