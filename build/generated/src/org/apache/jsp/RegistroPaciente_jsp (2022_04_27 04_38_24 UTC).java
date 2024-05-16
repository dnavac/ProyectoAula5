package org.apache.jsp;

import javax.servlet.*;
import javax.servlet.http.*;
import javax.servlet.jsp.*;

public final class RegistroPaciente_jsp extends org.apache.jasper.runtime.HttpJspBase
    implements org.apache.jasper.runtime.JspSourceDependent {

  private static final JspFactory _jspxFactory = JspFactory.getDefaultFactory();

  private static java.util.List<String> _jspx_dependants;

  private org.glassfish.jsp.api.ResourceInjector _jspx_resourceInjector;

  public java.util.List<String> getDependants() {
    return _jspx_dependants;
  }

  public void _jspService(HttpServletRequest request, HttpServletResponse response)
        throws java.io.IOException, ServletException {

    PageContext pageContext = null;
    HttpSession session = null;
    ServletContext application = null;
    ServletConfig config = null;
    JspWriter out = null;
    Object page = this;
    JspWriter _jspx_out = null;
    PageContext _jspx_page_context = null;

    try {
      response.setContentType("text/html;charset=UTF-8");
      pageContext = _jspxFactory.getPageContext(this, request, response,
      			null, true, 8192, true);
      _jspx_page_context = pageContext;
      application = pageContext.getServletContext();
      config = pageContext.getServletConfig();
      session = pageContext.getSession();
      out = pageContext.getOut();
      _jspx_out = out;
      _jspx_resourceInjector = (org.glassfish.jsp.api.ResourceInjector) application.getAttribute("com.sun.appserv.jsp.resource.injector");

      out.write("\n");
      out.write("\n");
      out.write("\n");
      out.write("\n");
      out.write("\n");
      out.write("    <head>\n");
      out.write("        <meta http-equiv=\"Content-Type\" content=\"text/html; charset=UTF-8\">\n");
      out.write("        \n");
      out.write("        <link href=\"EstiloRegistro.css\" rel=\"stylesheet\" type=\"text/css\"/>\n");
      out.write("        <title>Registro </title>\n");
      out.write("    </head>\n");
      out.write("    \n");
      out.write("   \n");
      out.write("   <body>\n");
      out.write("       \n");
      out.write("        <form action=\"ServletRegistroPaciente\" method=\"post\">\n");
      out.write("            <section class=\"form-register\">\n");
      out.write("                 <h4 align=\"center\">Registro Paciente</h4>\n");
      out.write("                        <a>Nombre Completo:</a>\n");
      out.write("                       <input class=\"controls\" type=\"text\" name=\"nombre\" value=\"\" placeholder=\"Ingrese su nombre completo\"/>\n");
      out.write("                        <br>\n");
      out.write("                        <a>Cedula:</a>\n");
      out.write("                        <input class=\"controls\" type=\"text\" name=\"cedula\" value=\"\" placeholder=\"Ingrese su cedula\"/>\n");
      out.write("                        <BR>\n");
      out.write("     <a>Fecha de nacimiento:</a><input class=\"controls\" type=\"date\" name=\"fechaNacimiento\" value=\"\" placeholder=\"fecha de nacimiento\"/>\n");
      out.write("                        <BR>\n");
      out.write("                        <BR>\n");
      out.write("                          <a>Ciudad:</a>\n");
      out.write("                        <br><select class=\"controls\" name=\"ciudad\">\n");
      out.write("                             <option>Bogota</option>\n");
      out.write("                             <option>Barranquilla</option>\n");
      out.write("                             <option>Bucaramanga</option>\n");
      out.write("                             <option>Cartagena</option>\n");
      out.write("                             <option>Cali</option>\n");
      out.write("                             <option>Medellin</option>\n");
      out.write("                             <option>Monteria</option>\n");
      out.write("                         </select>\n");
      out.write("                        <a>Sexo:</a> <br><br>\n");
      out.write("                        <a>Masculino </a><input  class=\"sexo\" type=\"radio\" name=\"sexo\" value=\"Masculino\" />\n");
      out.write("                                            <a>Femenino</a><input type=\"radio\" name=\"sexo\" value=\"Femenino\" />\n");
      out.write("                                            <br>\n");
      out.write("                                            <BR>\n");
      out.write("                         <a>Correo electronico:</a>\n");
      out.write("                         <input class=\"controls\" type=\"email\" name=\"correo\" value=\"\" placeholder=\"Ingrese su Correo electronico\"/>\n");
      out.write("                         <br>\n");
      out.write("                         <br>\n");
      out.write("                         <a>Contraseña:</a>\n");
      out.write("                         <input class=\"controls\" type=\"password\" name=\"contrasena\" value=\"\" placeholder=\"Ingrese su Contraseña\"/>\n");
      out.write("                         <br>\n");
      out.write("                         <br>\n");
      out.write("                         <a>Indique los motivos de su cita:</a><br>\n");
      out.write("                        <textarea  class=\"controls\" name=\"descripcion\" rows=\"4\" cols=\"20\" placeholder=\"Indique los motivos de su cita\">\n");
      out.write("                        </textarea>\n");
      out.write("                         <br>\n");
      out.write("                         <BR>\n");
      out.write("                        <input class=\"boton\" type=\"submit\" value=\"Registrar\" />\n");
      out.write("                        <p><a href=\"InicioSesion.html\">¿Ya tienes una cuenta?</a></p>\n");
      out.write("                        \n");
      out.write("                        </section>\n");
      out.write("        </form>\n");
      out.write("    </body>\n");
      out.write("\n");
    } catch (Throwable t) {
      if (!(t instanceof SkipPageException)){
        out = _jspx_out;
        if (out != null && out.getBufferSize() != 0)
          out.clearBuffer();
        if (_jspx_page_context != null) _jspx_page_context.handlePageException(t);
        else throw new ServletException(t);
      }
    } finally {
      _jspxFactory.releasePageContext(_jspx_page_context);
    }
  }
}
