package org.apache.jsp;

import javax.servlet.*;
import javax.servlet.http.*;
import javax.servlet.jsp.*;

public final class androidsetup_jsp extends org.apache.jasper.runtime.HttpJspBase
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
      out.write(".style15 {font-size: 16px}\r\n");
      out.write(".style16 {font-size: 36px}\r\n");
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
      out.write("            <div class=\"article style14\">\r\n");
      out.write("              <h1 class=\"style16\">Android - Environment Setup</h1>\r\n");
      out.write("              <p>You will be glad to know that you can start your Android application development on either of the following operating systems â</p>\r\n");
      out.write("              <ul>\r\n");
      out.write("                <li>\r\n");
      out.write("                  <p>Microsoft Windows XP or later version.</p>\r\n");
      out.write("                </li>\r\n");
      out.write("                <li>\r\n");
      out.write("                  <p>Mac OS X 10.5.8 or later version with Intel chip.</p>\r\n");
      out.write("                </li>\r\n");
      out.write("                <li>\r\n");
      out.write("                  <p>Linux including GNU C Library 2.7 or later.</p>\r\n");
      out.write("                </li>\r\n");
      out.write("              </ul>\r\n");
      out.write("              <p>Second point is that all the required tools to develop Android applications are freely available and can be downloaded from the Web. Following is the list of software's you will need before you start your Android application programming.</p>\r\n");
      out.write("              <ul>\r\n");
      out.write("                <li>\r\n");
      out.write("                  <p>Java JDK5 or later version</p>\r\n");
      out.write("                </li>\r\n");
      out.write("                <li>\r\n");
      out.write("                  <p>Android Studio</p>\r\n");
      out.write("                </li>\r\n");
      out.write("              </ul>\r\n");
      out.write("              <p>Here last two components are optional and if you are working on Windows machine then these components make your life easy while doing Java based application development. So let us have a look how to proceed to set required environment.</p>\r\n");
      out.write("              <h2>Set-up Java Development Kit (JDK)</h2>\r\n");
      out.write("              <p>You can download the latest version of Java JDK from Oracle's Java site âÂ Java SE Downloads. You will find instructions for installing JDK in downloaded files, follow the given instructions to install and configure the setup. Finally set PATH and JAVA_HOME environment variables to refer to the directory that containsÂ <strong>java</strong>Â andÂ <strong>javac</strong>, typically java_install_dir/bin and java_install_dir respectively.</p>\r\n");
      out.write("              <p>If you are running Windows and installed the JDK in C:\\jdk1.8.0_102, you would have to put the following line in your C:\\autoexec.bat file.</p>\r\n");
      out.write("              <pre class=\"style15\">set PATH=C:\\jdk1.8.0_102\\bin;%PATH%  set JAVA_HOME=C:\\jdk1.8.0_102  </pre>\r\n");
      out.write("              <p>Alternatively, you could also right-click onÂ <em>My Computer</em>, selectÂ <em>Properties</em>, thenÂ <em>Advanced</em>, thenÂ <em>Environment Variables</em>. Then, you would update the PATH value and press the OK button.</p>\r\n");
      out.write("              <p>On Linux, if the SDK is installed in /usr/local/jdk1.8.0_102 and you use the C shell, you would put the following code into yourÂ <strong>.cshrc</strong>Â file.</p>\r\n");
      out.write("              <pre class=\"style15\">setenv PATH /usr/local/jdk1.8.0_102/bin:$PATH  setenv JAVA_HOME /usr/local/jdk1.8.0_102  </pre>\r\n");
      out.write("              <p>Alternatively, if you use Android studio, then it will know automatically where you have installed your Java.</p>\r\n");
      out.write("              <h2>Android IDEs</h2>\r\n");
      out.write("              <p>There are so many sophisticated Technologies are available to develop android applications, the familiar technologies, which are predominantly using tools as follows</p>\r\n");
      out.write("              <ul>\r\n");
      out.write("                <li>\r\n");
      out.write("                  <p>Android Studio</p>\r\n");
      out.write("                </li>\r\n");
      out.write("                <li>\r\n");
      out.write("                  <p>Eclipse IDE(Deprecated)</p>\r\n");
      out.write("                </li>\r\n");
      out.write("              </ul>\r\n");
      out.write("              <p align=\"justify\">&nbsp;</p>\r\n");
      out.write("              <div align=\"justify\">\r\n");
      out.write("                <p align=\"justify\">&nbsp;</p>\r\n");
      out.write("              </div>\r\n");
      out.write("              <p align=\"justify\"><br />\r\n");
      out.write("              </p>\r\n");
      out.write("              <div class=\"entry \"></div>\r\n");
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
      out.write("              <p><a href=\"androidsetup.jsp\">EnvironmentSetup</a></p>\r\n");
      out.write("              <a href=\"androidcomponents.jsp\">Components</a></li>\r\n");
      out.write("            <li><a href=\"androidhelloworld.jsp\">Helloworld</a></li>\r\n");
      out.write("            <li><a href=\"androidresources.jsp\">Resources</a></li>\r\n");
      out.write("            <li><a href=\"androidactivities.jsp\">Activities</a></li>\r\n");
      out.write("            <li><a href=\"androidservices.jsp\">Services</a></li>\r\n");
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
