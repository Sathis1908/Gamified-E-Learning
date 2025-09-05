package org.apache.jsp;

import javax.servlet.*;
import javax.servlet.http.*;
import javax.servlet.jsp.*;

public final class javawhileloop_jsp extends org.apache.jasper.runtime.HttpJspBase
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
      out.write(".style15 {font-size: 14px}\r\n");
      out.write(".style16 {color: #3f3f3f; font-size: 14px; }\r\n");
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
      out.write("              <div>\r\n");
      out.write("                <div class=\"style14\">\r\n");
      out.write("                  <h1 align=\"justify\">JavaÂ While Loop</h1>\r\n");
      out.write("                  <div></div>\r\n");
      out.write("                  <hr align=\"JUSTIFY\" />\r\n");
      out.write("                  <h2 align=\"justify\">Loops</h2>\r\n");
      out.write("                  <p align=\"justify\">Loops can execute a block of code as long as a specified condition is reached.</p>\r\n");
      out.write("                  <p align=\"justify\">Loops are handy because they save time, reduce errors, and they make code more readable.</p>\r\n");
      out.write("                  <hr align=\"JUSTIFY\" />\r\n");
      out.write("                  <h2 align=\"justify\">Java While Loop</h2>\r\n");
      out.write("                  <p align=\"justify\">TheÂ whileÂ loop loops through a block of code as long as a specified condition isÂ true:</p>\r\n");
      out.write("                  <div>\r\n");
      out.write("                    <h3 align=\"justify\">&nbsp;</h3>\r\n");
      out.write("                    <div align=\"justify\">\r\n");
      out.write("                      <pre class=\"style15\" tabindex=\"0\">while (<em>condition</em>) \r\n");
      out.write("{  <em>  // code block to be executed</em>\r\n");
      out.write("}  </pre>\r\n");
      out.write("                    </div>\r\n");
      out.write("                  </div>\r\n");
      out.write("                  <p align=\"justify\">In the example below, the code in the loop will run, over and over again, as long as a variable (i) is less than 5:</p>\r\n");
      out.write("                  <div>\r\n");
      out.write("                    <h3 align=\"justify\">Example</h3>\r\n");
      out.write("                    <div align=\"justify\">\r\n");
      out.write("                      <pre class=\"style16\" tabindex=\"0\">int i = 0;  \r\n");
      out.write("while (i &lt; 5) \r\n");
      out.write("{    \r\n");
      out.write("System.out.println(i);    \r\n");
      out.write("i++;  \r\n");
      out.write("}\r\n");
      out.write("</pre>\r\n");
      out.write("                      <h2>The Do/While Loop</h2>\r\n");
      out.write("                      <p>TheÂ do/whileÂ loop is a variant of theÂ whileÂ loop. This loop will execute the code block once, before checking if the condition is true, then it will repeat the loop as long as the condition is true.</p>\r\n");
      out.write("                      <div>\r\n");
      out.write("                        <h3>Syntax</h3>\r\n");
      out.write("                        <pre class=\"style15\" tabindex=\"0\">do {  <em>  \r\n");
      out.write("// code block to be executed  \r\n");
      out.write("</em>}  \r\n");
      out.write("while (<em>condition</em>);  </pre>\r\n");
      out.write("                      </div>\r\n");
      out.write("                      <p>The example below uses aÂ do/whileÂ loop. The loop will always be executed at least once, even if the condition is false, because the code block is executed before the condition is tested:</p>\r\n");
      out.write("                      <div>\r\n");
      out.write("                        <h3>Example</h3>\r\n");
      out.write("                        <pre class=\"style15\" tabindex=\"0\">int i = 0;<br />do {    \r\n");
      out.write("System.out.println(i);    \r\n");
      out.write("i++;  \r\n");
      out.write("}  \r\n");
      out.write("while (i &lt; 5);</pre>\r\n");
      out.write("                      </div>\r\n");
      out.write("                      <p>&nbsp;</p>\r\n");
      out.write("                    </div>\r\n");
      out.write("                  </div>\r\n");
      out.write("                  <h1 align=\"justify\">&nbsp;</h1>\r\n");
      out.write("                </div>\r\n");
      out.write("              </div>\r\n");
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
      out.write("              <div><a href=\"javaifelse.jsp\">Java If-else</a></div>\r\n");
      out.write("            </li>\r\n");
      out.write("            <li>\r\n");
      out.write("              <div><a href=\"javaswitch.jsp\">Java Switch</a></div>\r\n");
      out.write("            </li>\r\n");
      out.write("            <li>\r\n");
      out.write("              <div><a href=\"javaforloop.jsp\">Java For Loop</a></div>\r\n");
      out.write("            </li>\r\n");
      out.write("            <li>\r\n");
      out.write("              <div><a href=\"javawhileloop.jsp\">Java While Loop</a></div>\r\n");
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
