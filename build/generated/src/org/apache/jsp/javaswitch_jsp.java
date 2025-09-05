package org.apache.jsp;

import javax.servlet.*;
import javax.servlet.http.*;
import javax.servlet.jsp.*;

public final class javaswitch_jsp extends org.apache.jasper.runtime.HttpJspBase
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
      out.write(".style15 {font-size: 18px}\r\n");
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
      out.write("                  <h2 align=\"justify\">Java Switch Statements</h2>\r\n");
      out.write("                  <p align=\"justify\">Instead of writingÂ <strong>many</strong>Â if..elseÂ statements, you can use theÂ switchÂ statement.</p>\r\n");
      out.write("                  <p align=\"justify\">TheÂ switchÂ statement selects one of many code blocks to be executed:</p>\r\n");
      out.write("                  <div>\r\n");
      out.write("                    <h3 align=\"justify\">SyntaxGet your own Java Server</h3>\r\n");
      out.write("                    <div align=\"justify\">\r\n");
      out.write("                      <pre class=\"style15\" tabindex=\"0\">switch(<em>expression</em>) {    \r\n");
      out.write("case x:      <em>// code block</em>      break;   \r\n");
      out.write(" case y:      <em>// \r\n");
      out.write("code block</em>     \r\n");
      out.write(" break;    \r\n");
      out.write("default:      <em>// code block</em>  }  </pre>\r\n");
      out.write("                    </div>\r\n");
      out.write("                  </div>\r\n");
      out.write("                  <p align=\"justify\">This is how it works:</p>\r\n");
      out.write("                  <div align=\"justify\">\r\n");
      out.write("                    <ul>\r\n");
      out.write("                      <li>TheÂ switchÂ expression is evaluated once.</li>\r\n");
      out.write("                      <li>The value of the expression is compared with the values of eachÂ case.</li>\r\n");
      out.write("                      <li>If there is a match, the associated block of code is executed.</li>\r\n");
      out.write("                      <li>TheÂ breakÂ andÂ defaultÂ keywords are optional, and will be described later in this chapter</li>\r\n");
      out.write("                    </ul>\r\n");
      out.write("                  </div>\r\n");
      out.write("                  <p align=\"justify\">The example below uses the weekday number to calculate the weekday name:</p>\r\n");
      out.write("                  <div>\r\n");
      out.write("                    <h3 align=\"justify\">Example</h3>\r\n");
      out.write("                    <div align=\"justify\">\r\n");
      out.write("                      <pre class=\"style15\" tabindex=\"0\">int day = 4; \r\n");
      out.write(" switch (day) {   \r\n");
      out.write(" case 1:      System.out.println(&quot;Monday&quot;);      \r\n");
      out.write("break;   \r\n");
      out.write(" case 2:      System.out.println(&quot;Tuesday&quot;);      \r\n");
      out.write("break;    \r\n");
      out.write(" case 3:      System.out.println(&quot;Wednesday&quot;);      \r\n");
      out.write("break;   \r\n");
      out.write(" case 4:      System.out.println(&quot;Thursday&quot;);     \r\n");
      out.write("break;    \r\n");
      out.write(" case 5:      System.out.println(&quot;Friday&quot;);      \r\n");
      out.write("break;    \r\n");
      out.write(" case 6:      System.out.println(&quot;Saturday&quot;);     \r\n");
      out.write("break;    \r\n");
      out.write(" case 7:      System.out.println(&quot;Sunday&quot;);      \r\n");
      out.write("break;  \r\n");
      out.write("}  \r\n");
      out.write("// Outputs &quot;Thursday&quot; (day 4)  </pre>\r\n");
      out.write("                    </div>\r\n");
      out.write("                    <p align=\"justify\">&nbsp;</p>\r\n");
      out.write("                  </div>\r\n");
      out.write("                  <hr align=\"JUSTIFY\" />\r\n");
      out.write("                  <h2 align=\"justify\">The break Keyword</h2>\r\n");
      out.write("                  <p align=\"justify\">When Java reaches aÂ breakÂ keyword, it breaks out of the switch block.</p>\r\n");
      out.write("                  <p align=\"justify\">This will stop the execution of more code and case testing inside the block.</p>\r\n");
      out.write("                  <p align=\"justify\">When a match is found, and the job is done, it's time for a break. There is no need for more testing.</p>\r\n");
      out.write("                  <div>\r\n");
      out.write("                    <p align=\"justify\">A break can save a lot of execution time because it &quot;ignores&quot; the execution of all the rest of the code in the switch block.</p>\r\n");
      out.write("                  </div>\r\n");
      out.write("                  <hr align=\"JUSTIFY\" />\r\n");
      out.write("                  <h2 align=\"justify\">The default Keyword</h2>\r\n");
      out.write("                  <p align=\"justify\">TheÂ defaultÂ keyword specifies some code to run if there is no case match:</p>\r\n");
      out.write("                  <div>\r\n");
      out.write("                    <h3 align=\"justify\">Example</h3>\r\n");
      out.write("                    <div align=\"justify\">\r\n");
      out.write("                      <pre class=\"style15\" data-line=\"9\" tabindex=\"0\">int day = 4; \r\n");
      out.write(" switch (day) {   \r\n");
      out.write(" case 6:      System.out.println(&quot;Today is Saturday&quot;);     \r\n");
      out.write(" break;    \r\n");
      out.write("case 7:      System.out.println(&quot;Today is Sunday&quot;);     \r\n");
      out.write("break;    \r\n");
      out.write("default:      System.out.println(&quot;Looking forward to the Weekend&quot;);  \r\n");
      out.write("}  \r\n");
      out.write("// Outputs &quot;Looking forward to the Weekend&quot;</pre>\r\n");
      out.write("                    </div>\r\n");
      out.write("                  </div>\r\n");
      out.write("                </div>\r\n");
      out.write("              </div>\r\n");
      out.write("              <div class=\"style14\"><div><div id=\"GFG_AD_InContent_Desktop_728x280\"><div id=\"GFG_AD_InContent_Desktop_350x250_2\"><div id=\"bb-iawr-suggests-1709508185105114\"><div id=\"bb-wr-suggests-1709508185105114\" data-flags=\"{'canControlVolume':true,'canControlPlaybackRate':true,'isLive':false,'canChromeCast':true}\" data-softembargoremainingtime=\"0\" data-sid=\"8qeNzZi6PHwj\" data-currenttime=\"20.462034\" data-duration=\"370.64\" data-isready=\"true\" data-autoplaynextremainingtime=\"0\" data-volume=\"0.8\"><div><div align=\"justify\">\r\n");
      out.write("                            </div>\r\n");
      out.write("                          </div>\r\n");
      out.write("                        </div>\r\n");
      out.write("                      </div>\r\n");
      out.write("                    </div>\r\n");
      out.write("                  </div>\r\n");
      out.write("                  </div>\r\n");
      out.write("              </div>\r\n");
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
      out.write("            <li>\r\n");
      out.write("              <div><a href=\"javadowhile.jsp\">Java Do While Loop</a></div>\r\n");
      out.write("            </li>\r\n");
      out.write("            <li>\r\n");
      out.write("              <div><a href=\"javabreak.jsp\">Java Break</a></div>\r\n");
      out.write("            </li>\r\n");
      out.write("            <li><a href=\"javaprograms.jsp\">Java Programs</a></li>\r\n");
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
