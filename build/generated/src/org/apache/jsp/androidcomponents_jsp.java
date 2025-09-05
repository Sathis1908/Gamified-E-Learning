package org.apache.jsp;

import javax.servlet.*;
import javax.servlet.http.*;
import javax.servlet.jsp.*;

public final class androidcomponents_jsp extends org.apache.jasper.runtime.HttpJspBase
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
      out.write(".style16 {font-size: 14px}\r\n");
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
      out.write("              <h1 align=\"justify\">Android - Application Components</h1>\r\n");
      out.write("              <hr />\r\n");
      out.write("              <p>Application components are the essential building blocks of an Android application. These components are loosely coupled by the application manifest fileÂ <em>AndroidManifest.xml</em>Â that describes each component of the application and how they interact.</p>\r\n");
      out.write("              <p>There are following four main components that can be used within an Android application â</p>\r\n");
      out.write("              <div>\r\n");
      out.write("                <table>\r\n");
      out.write("                  <tbody>\r\n");
      out.write("                    <tr>\r\n");
      out.write("                      <th>Sr.No</th>\r\n");
      out.write("                      <th>Components &amp; Description</th>\r\n");
      out.write("                    </tr>\r\n");
      out.write("                    <tr>\r\n");
      out.write("                      <td>1</td>\r\n");
      out.write("                      <td><p><strong>Activities</strong></p>\r\n");
      out.write("                          <p>They dictate the UI and handle the user interaction to the smart phone screen.</p></td>\r\n");
      out.write("                    </tr>\r\n");
      out.write("                    <tr>\r\n");
      out.write("                      <td>2</td>\r\n");
      out.write("                      <td><p><strong>Services</strong></p>\r\n");
      out.write("                          <p>They handle background processing associated with an application.</p></td>\r\n");
      out.write("                    </tr>\r\n");
      out.write("                    <tr>\r\n");
      out.write("                      <td>3</td>\r\n");
      out.write("                      <td><p><strong>Broadcast Receivers</strong></p>\r\n");
      out.write("                          <p>They handle communication between Android OS and applications.</p></td>\r\n");
      out.write("                    </tr>\r\n");
      out.write("                    <tr>\r\n");
      out.write("                      <td>4</td>\r\n");
      out.write("                      <td><p><strong>Content Providers</strong></p>\r\n");
      out.write("                          <p>They handle data and database management issues.</p></td>\r\n");
      out.write("                    </tr>\r\n");
      out.write("                  </tbody>\r\n");
      out.write("                </table>\r\n");
      out.write("              </div>\r\n");
      out.write("              <h2>Activities</h2>\r\n");
      out.write("              <p>An activity represents a single screen with a user interface,in-short Activity performs actions on the screen. For example, an email application might have one activity that shows a list of new emails, another activity to compose an email, and another activity for reading emails. If an application has more than one activity, then one of them should be marked as the activity that is presented when the application is launched.</p>\r\n");
      out.write("              <p>An activity is implemented as a subclass ofÂ <strong>Activity</strong>Â class as follows â</p>\r\n");
      out.write("              <pre class=\"style16\">public class MainActivity extends Activity {  }</pre>\r\n");
      out.write("              <h2>Services</h2>\r\n");
      out.write("              <p>A service is a component that runs in the background to perform long-running operations. For example, a service might play music in the background while the user is in a different application, or it might fetch data over the network without blocking user interaction with an activity.</p>\r\n");
      out.write("              <p>A service is implemented as a subclass ofÂ <strong>Service</strong>Â class as follows â</p>\r\n");
      out.write("              <pre class=\"style15\">public class MyService extends Service {  }</pre>\r\n");
      out.write("              <h2>Broadcast Receivers</h2>\r\n");
      out.write("              <p>Broadcast Receivers simply respond to broadcast messages from other applications or from the system. For example, applications can also initiate broadcasts to let other applications know that some data has been downloaded to the device and is available for them to use, so this is broadcast receiver who will intercept this communication and will initiate appropriate action.</p>\r\n");
      out.write("              <p>A broadcast receiver is implemented as a subclass ofÂ <strong>BroadcastReceiver</strong>Â class and each message is broadcaster as anÂ <strong>Intent</strong>Â object.</p>\r\n");
      out.write("              <pre class=\"style15\">public class MyReceiver  extends  BroadcastReceiver {     \r\n");
      out.write("public void onReceive(context,intent){}  \r\n");
      out.write("}</pre>\r\n");
      out.write("              <h2>Content Providers</h2>\r\n");
      out.write("              <p>A content provider component supplies data from one application to others on request. Such requests are handled by the methods of theÂ <em>ContentResolver</em>Â class. The data may be stored in the file system, the database or somewhere else entirely.</p>\r\n");
      out.write("              <p>A content provider is implemented as a subclass ofÂ <strong>ContentProvider</strong>Â class and must implement a standard set of APIs that enable other applications to perform transactions.</p>\r\n");
      out.write("              <pre class=\"style16\">public class MyContentProvider extends  ContentProvider {     \r\n");
      out.write("public void onCreate(){}  }</pre>\r\n");
      out.write("              <p>We will go through these tags in detail while covering application components in individual chapters.</p>\r\n");
      out.write("              <h2>Additional Components</h2>\r\n");
      out.write("              <p>There are additional components which will be used in the construction of above mentioned entities, their logic, and wiring between them. These components are â</p>\r\n");
      out.write("              <div>\r\n");
      out.write("                <table>\r\n");
      out.write("                  <tbody>\r\n");
      out.write("                    <tr>\r\n");
      out.write("                      <th>S.No</th>\r\n");
      out.write("                      <th>Components &amp; Description</th>\r\n");
      out.write("                    </tr>\r\n");
      out.write("                    <tr>\r\n");
      out.write("                      <td>1</td>\r\n");
      out.write("                      <td><p><strong>Fragments</strong></p>\r\n");
      out.write("                          <p>Represents a portion of user interface in an Activity.</p></td>\r\n");
      out.write("                    </tr>\r\n");
      out.write("                    <tr>\r\n");
      out.write("                      <td>2</td>\r\n");
      out.write("                      <td><p><strong>Views</strong></p>\r\n");
      out.write("                          <p>UI elements that are drawn on-screen including buttons, lists forms etc.</p></td>\r\n");
      out.write("                    </tr>\r\n");
      out.write("                    <tr>\r\n");
      out.write("                      <td>3</td>\r\n");
      out.write("                      <td><p><strong>Layouts</strong></p>\r\n");
      out.write("                          <p>View hierarchies that control screen format and appearance of the views.</p></td>\r\n");
      out.write("                    </tr>\r\n");
      out.write("                    <tr>\r\n");
      out.write("                      <td>4</td>\r\n");
      out.write("                      <td><p><strong>Intents</strong></p>\r\n");
      out.write("                          <p>Messages wiring components together.</p></td>\r\n");
      out.write("                    </tr>\r\n");
      out.write("                    <tr>\r\n");
      out.write("                      <td>5</td>\r\n");
      out.write("                      <td><p><strong>Resources</strong></p>\r\n");
      out.write("                          <p>External elements, such as strings, constants and drawable pictures.</p></td>\r\n");
      out.write("                    </tr>\r\n");
      out.write("                    <tr>\r\n");
      out.write("                      <td>6</td>\r\n");
      out.write("                      <td><p><strong>Manifest</strong></p>\r\n");
      out.write("                          <p>Configuration file for the application.</p></td>\r\n");
      out.write("                    </tr>\r\n");
      out.write("                  </tbody>\r\n");
      out.write("                </table>\r\n");
      out.write("              </div>\r\n");
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
