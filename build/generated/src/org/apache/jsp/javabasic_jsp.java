package org.apache.jsp;

import javax.servlet.*;
import javax.servlet.http.*;
import javax.servlet.jsp.*;

public final class javabasic_jsp extends org.apache.jasper.runtime.HttpJspBase
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
      response.setContentType("text/html");
      pageContext = _jspxFactory.getPageContext(this, request, response,
      			null, true, 8192, true);
      _jspx_page_context = pageContext;
      application = pageContext.getServletContext();
      config = pageContext.getServletConfig();
      session = pageContext.getSession();
      out = pageContext.getOut();
      _jspx_out = out;
      _jspx_resourceInjector = (org.glassfish.jsp.api.ResourceInjector) application.getAttribute("com.sun.appserv.jsp.resource.injector");

      out.write("<!DOCTYPE html PUBLIC \"-//W3C//DTD XHTML 1.0 Transitional//EN\" \"http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd\">\r\n");
      out.write("<html xmlns=\"http://www.w3.org/1999/xhtml\">\r\n");
      out.write("<head>\r\n");
      out.write("<title>GamifiedElearning</title>\r\n");
      out.write("<meta http-equiv=\"Content-Type\" content=\"text/html; charset=utf-8\" />\r\n");
      out.write("<link href=\"css/style.css\" rel=\"stylesheet\" type=\"text/css\" />\r\n");
      out.write("<link rel=\"stylesheet\" type=\"text/css\" href=\"css/coin-slider.css\" />\r\n");
      out.write("<script type=\"text/javascript\" src=\"js/cufon-yui.js\"></script>\r\n");
      out.write("<script type=\"text/javascript\" src=\"js/cufon-marketingscript.js\"></script>\r\n");
      out.write("<script type=\"text/javascript\" src=\"js/jquery-1.4.2.min.js\"></script>\r\n");
      out.write("<script type=\"text/javascript\" src=\"js/script.js\"></script>\r\n");
      out.write("<script type=\"text/javascript\" src=\"js/coin-slider.min.js\"></script>\r\n");
      out.write("<style type=\"text/css\">\r\n");
      out.write("<!--\r\n");
      out.write(".style14 {color: #3f3f3f; }\r\n");
      out.write("-->\r\n");
      out.write("</style>\r\n");
      out.write("</head>\r\n");
      out.write("<body>\r\n");
      out.write("<div class=\"main\">\r\n");
      out.write("  <div class=\"header\">\r\n");
      out.write("    <div class=\"header_resize\">\r\n");
      out.write("      <div class=\"searchform\">\r\n");
      out.write("        <form id=\"formsearch\" name=\"formsearch\" method=\"post\" action=\"#\">\r\n");
      out.write("        </form>\r\n");
      out.write("      </div>\r\n");
      out.write("      <div class=\"menu_nav\">\r\n");
      out.write("        <ul>\r\n");
      out.write("          <li class=\"active\"><a href=\"index.jsp\"><span>Home Page</span></a></li>\r\n");
      out.write("          <li><a href=\"userlogin.jsp\"><span>Logout</span></a></li>\r\n");
      out.write("          <li></li>\r\n");
      out.write("        </ul>\r\n");
      out.write("      </div>\r\n");
      out.write("      <div class=\"clr\"></div>\r\n");
      out.write("      <div class=\"logo\">\r\n");
      out.write("        <h1><a href=\"index.html\"><span>GAMIFIED E-LEARNING </span></a></h1>\r\n");
      out.write("      </div>\r\n");
      out.write("      <div class=\"clr\"></div>\r\n");
      out.write("      <div class=\"slider\">\r\n");
      out.write("        <div id=\"coin-slider\"> <a href=\"#\"><img src=\"images/slide1.jpg\" width=\"960\" height=\"360\" alt=\"\" /></a> <a href=\"#\"><img src=\"images/slide2.jpg\" width=\"960\" height=\"360\" alt=\"\" /></a></div>\r\n");
      out.write("        <div class=\"clr\"></div>\r\n");
      out.write("      </div>\r\n");
      out.write("      <div class=\"clr\"></div>\r\n");
      out.write("    </div>\r\n");
      out.write("  </div>\r\n");
      out.write("  <div class=\"content\">\r\n");
      out.write("    <div class=\"content_resize\">\r\n");
      out.write("      <div class=\"mainbar\">\r\n");
      out.write("        <div class=\"article\">\r\n");
      out.write("          <h2><span>Welcome </span>to Gamified E-Learning </h2>\r\n");
      out.write("          <p>&nbsp;</p>\r\n");
      out.write("          <div class=\"mainbar\">\r\n");
      out.write("            <div class=\"article\">\r\n");
      out.write("              <h1 align=\"justify\" class=\"style14\">Java Basic </h1>\r\n");
      out.write("              <h1 class=\"style14\">Features of Java</h1>\r\n");
      out.write("              <p class=\"style14\">The primary objective ofÂ Java programmingÂ language creation was to make it portable, simple and secure programming language. Apart from this, there are also some excellent features which play an important role in the popularity of this language. The features of Java are also known as Java buzzwords.</p>\r\n");
      out.write("              <p class=\"style14\">A list of the most important features of the Java language is given below.</p>\r\n");
      out.write("              <ul>\r\n");
      out.write("                <li>\r\n");
      out.write("                  <div align=\"justify\" class=\"style14\">Simple</div>\r\n");
      out.write("                </li>\r\n");
      out.write("                <li class=\"style14\">\r\n");
      out.write("                  <div align=\"justify\">Object-Oriented</div>\r\n");
      out.write("                </li>\r\n");
      out.write("                <li class=\"style14\">\r\n");
      out.write("                  <div align=\"justify\">Portable</div>\r\n");
      out.write("                </li>\r\n");
      out.write("                <li class=\"style14\">\r\n");
      out.write("                  <div align=\"justify\">Platform independent</div>\r\n");
      out.write("                </li>\r\n");
      out.write("                <li class=\"style14\">\r\n");
      out.write("                  <div align=\"justify\">Secured</div>\r\n");
      out.write("                </li>\r\n");
      out.write("                <li class=\"style14\">\r\n");
      out.write("                  <div align=\"justify\">Robust</div>\r\n");
      out.write("                </li>\r\n");
      out.write("                <li class=\"style14\">\r\n");
      out.write("                  <div align=\"justify\">Architecture neutral</div>\r\n");
      out.write("                </li>\r\n");
      out.write("                <li class=\"style14\">\r\n");
      out.write("                  <div align=\"justify\">Interpreted</div>\r\n");
      out.write("                </li>\r\n");
      out.write("                <li class=\"style14\">\r\n");
      out.write("                  <div align=\"justify\">High Performance</div>\r\n");
      out.write("                </li>\r\n");
      out.write("                <li class=\"style14\">\r\n");
      out.write("                  <div align=\"justify\">Multithreaded</div>\r\n");
      out.write("                </li>\r\n");
      out.write("                <li class=\"style14\">\r\n");
      out.write("                  <div align=\"justify\">Distributed</div>\r\n");
      out.write("                </li>\r\n");
      out.write("                <li>\r\n");
      out.write("                  <div align=\"justify\" class=\"style14\">Dynamic</div>\r\n");
      out.write("                </li>\r\n");
      out.write("              </ul>\r\n");
      out.write("              <h1 class=\"style14\" id=\"h1\">Difference between JDK, JRE, and JVM</h1>\r\n");
      out.write("              <div class=\"style14\" id=\"upr\">\r\n");
      out.write("                <ol>\r\n");
      out.write("                  <li>A summary of JVM</li>\r\n");
      out.write("                  <li>Java Runtime Environment (JRE)</li>\r\n");
      out.write("                  <li>Java Development Kit (JDK)</li>\r\n");
      out.write("                </ol>\r\n");
      out.write("              </div>\r\n");
      out.write("              <p class=\"style14\">We must understand the differences between JDK, JRE, and JVM before proceeding further toÂ Java. See the brief overview of JVM here.</p>\r\n");
      out.write("              <p class=\"style14\">If you want to get the detailed knowledge of Java Virtual Machine, move to the next page. Firstly, let's see the differences between the JDK, JRE, and JVM.</p>\r\n");
      out.write("              <hr />\r\n");
      out.write("              <h3 class=\"style14\">JVM</h3>\r\n");
      out.write("              <p class=\"style14\">JVM (Java Virtual Machine) is an abstract machine. It is called a virtual machine because it doesn't physically exist. It is a specification that provides a runtime environment in which Java bytecode can be executed. It can also run those programs which are written in other languages and compiled to Java bytecode.</p>\r\n");
      out.write("              <p class=\"style14\">JVMs are available for many hardware and software platforms. JVM, JRE, and JDK are platform dependent because the configuration of eachÂ OSÂ is different from each other. However, Java is platform independent. There are three notions of the JVM:Â <em>specification</em>,Â <em>implementation</em>, andÂ <em>instance</em>.</p>\r\n");
      out.write("              </p>\r\n");
      out.write("<p class=\"style14\">The JVM performs the following main tasks:</p>\r\n");
      out.write("              <ul class=\"style14\">\r\n");
      out.write("                <li>Loads code</li>\r\n");
      out.write("                <li>Verifies code</li>\r\n");
      out.write("                <li>Executes code</li>\r\n");
      out.write("                <li>Provides runtime environment</li>\r\n");
      out.write("              </ul>\r\n");
      out.write("              <hr />\r\n");
      out.write("              <h3 class=\"style14\">JRE</h3>\r\n");
      out.write("              <p class=\"style14\">JRE is an acronym for Java Runtime Environment. It is also written as Java RTE. The Java Runtime Environment is a set of software tools which are used for developing Java applications. It is used to provide the runtime environment. It is the implementation of JVM. It physically exists. It contains a set of libraries + other files that JVM uses at runtime.</p>\r\n");
      out.write("              <p class=\"style14\">The implementation of JVM is also actively released by other companies besides Sun Micro Systems.</p>\r\n");
      out.write("              <hr />\r\n");
      out.write("              <h3 class=\"style14\">JDK</h3>\r\n");
      out.write("              <p class=\"style14\">JDK is an acronym for Java Development Kit. The Java Development Kit (JDK) is a software development environment which is used to develop Java applications andÂ applets. It physically exists. It contains JRE + development tools.</p>\r\n");
      out.write("              <p class=\"style14\">JDK is an implementation of any one of the below given Java Platforms released by Oracle Corporation:</p>\r\n");
      out.write("              <ul class=\"style14\">\r\n");
      out.write("                <li>Standard Edition Java Platform</li>\r\n");
      out.write("                <li>Enterprise Edition Java Platform</li>\r\n");
      out.write("                <li>Micro Edition Java Platform</li>\r\n");
      out.write("              </ul>\r\n");
      out.write("              <p class=\"style14\">The JDK contains a private Java Virtual Machine (JVM) and a few other resources such as an interpreter/loader (java), a compiler (javac), an archiver (jar), a documentation generator (Javadoc), etc. to complete the development of a Java Application.</p>\r\n");
      out.write("              <p class=\"style14\">&nbsp;</p>\r\n");
      out.write("              <h1 class=\"style14\">&nbsp;</h1>\r\n");
      out.write("              <ol class=\"style14\"><p align=\"justify\">&nbsp;</p>\r\n");
      out.write("              </ol>\r\n");
      out.write("              <p align=\"justify\" class=\"style14\"><br />\r\n");
      out.write("              </p>\r\n");
      out.write("              <div class=\"entry style14\"></div>\r\n");
      out.write("            </div>\r\n");
      out.write("          </div>\r\n");
      out.write("          \r\n");
      out.write("        </div>\r\n");
      out.write("      </div>\r\n");
      out.write("      <div class=\"sidebar\">\r\n");
      out.write("        <div class=\"gadget\">\r\n");
      out.write("          <h2 class=\"star\"><span>Sidebar</span> Menu</h2>\r\n");
      out.write("          <div class=\"clr\"></div>\r\n");
      out.write("          <ul class=\"sb_menu\">\r\n");
      out.write("            <li>\r\n");
      out.write("              <p><a href=\"javabasic.jsp\"><strong>Basic of JAVA </strong></a><strong></strong></p>\r\n");
      out.write("              <em><strong>Control Statements</strong></em></li>\r\n");
      out.write("            <li>\r\n");
      out.write("              <div><a href=\"javacontrolstatements.jsp\">Java Control Statements</a></div>\r\n");
      out.write("            </li>\r\n");
      out.write("            <li>\r\n");
      out.write("              <div><a href=\"https://www.javatpoint.com/java-if-else\">Java If-else</a></div>\r\n");
      out.write("            </li>\r\n");
      out.write("            <li>\r\n");
      out.write("              <div><a href=\"https://www.javatpoint.com/java-switch\">Java Switch</a></div>\r\n");
      out.write("            </li>\r\n");
      out.write("            <li>\r\n");
      out.write("              <div><a href=\"https://www.javatpoint.com/java-for-loop\">Java For Loop</a></div>\r\n");
      out.write("            </li>\r\n");
      out.write("            <li>\r\n");
      out.write("              <div><a href=\"https://www.javatpoint.com/java-while-loop\">Java While Loop</a></div>\r\n");
      out.write("            </li>\r\n");
      out.write("            <li>\r\n");
      out.write("              <div><a href=\"https://www.javatpoint.com/java-do-while-loop\">Java Do While Loop</a></div>\r\n");
      out.write("            </li>\r\n");
      out.write("            <li>\r\n");
      out.write("              <div><a href=\"https://www.javatpoint.com/java-break\">Java Break</a></div>\r\n");
      out.write("            </li>\r\n");
      out.write("            <li>\r\n");
      out.write("              <div><a href=\"https://www.javatpoint.com/java-continue\">Java Continue</a></div>\r\n");
      out.write("            </li>\r\n");
      out.write("            <li>\r\n");
      out.write("              <div><a href=\"https://www.javatpoint.com/java-comments\">Java Comments</a></div>\r\n");
      out.write("            </li>\r\n");
      out.write("            <li>\r\n");
      out.write("              <div><a href=\"https://www.javatpoint.com/java-programs\">Java Programs</a></div>\r\n");
      out.write("              <div>\r\n");
      out.write("            </li>\r\n");
      out.write("            <li><a href=\"userpage.jsp\">Back</a></li>\r\n");
      out.write("            <li></li>\r\n");
      out.write("            <li><a href=\"userlogin.jsp\"></a></li>\r\n");
      out.write("            <li><a href=\"register.jsp\"></a></li>\r\n");
      out.write("            <li></li>\r\n");
      out.write("          </ul>\r\n");
      out.write("        </div>\r\n");
      out.write("      </div>\r\n");
      out.write("      <div class=\"clr\"></div>\r\n");
      out.write("    </div>\r\n");
      out.write("  </div>\r\n");
      out.write("  <div class=\"footer\">\r\n");
      out.write("    <div class=\"footer_resize\">\r\n");
      out.write("      <p class=\"rf\">&nbsp;</p>\r\n");
      out.write("      <p class=\"rf\">&nbsp;</p>\r\n");
      out.write("      <p class=\"rf\">&nbsp;</p>\r\n");
      out.write("      <p class=\"rf\">&nbsp;</p>\r\n");
      out.write("      <div style=\"clear:both;\"></div>\r\n");
      out.write("    </div>\r\n");
      out.write("  </div>\r\n");
      out.write("</div>\r\n");
      out.write("<div align=center></div>\r\n");
      out.write("</body>\r\n");
      out.write("</html>\r\n");
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
