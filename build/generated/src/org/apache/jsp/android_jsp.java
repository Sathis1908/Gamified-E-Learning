package org.apache.jsp;

import javax.servlet.*;
import javax.servlet.http.*;
import javax.servlet.jsp.*;

public final class android_jsp extends org.apache.jasper.runtime.HttpJspBase
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
      out.write("            <div class=\"article style14\">\r\n");
      out.write("              <h1 align=\"justify\">Android Tutorial</h1>\r\n");
      out.write("              <p align=\"justify\">&nbsp;</p>\r\n");
      out.write("              <p align=\"justify\">Android is an open source and Linux-basedÂ <strong>Operating System</strong>Â for mobile devices such as smartphones and tablet computers. Android was developed by theÂ <em>Open Handset Alliance</em>, led by Google, and other companies.</p>\r\n");
      out.write("              <p align=\"justify\">Android offers a unified approach to application development for mobile devices which means developers need only develop for Android, and their applications should be able to run on different devices powered by Android.</p>\r\n");
      out.write("              <p align=\"justify\">The first beta version of the Android Software Development Kit (SDK) was released by Google in 2007 where as the first commercial version, Android 1.0, was released in September 2008.</p>\r\n");
      out.write("              <p align=\"justify\">On June 27, 2012, at the Google I/O conference, Google announced the next Android version, 4.1Â <strong>Jelly Bean</strong>. Jelly Bean is an incremental update, with the primary aim of improving the user interface, both in terms of functionality and performance.</p>\r\n");
      out.write("              <p align=\"justify\">The source code for Android is available under free and open source software licenses. Google publishes most of the code under the Apache License version 2.0 and the rest, Linux kernel changes, under the GNU General Public License version 2.</p>\r\n");
      out.write("              <h2 align=\"justify\">Features of Android</h2>\r\n");
      out.write("              <p align=\"justify\">Android is a powerful operating system competing with Apple 4GS and supports great features. Few of them are listed below â</p>\r\n");
      out.write("              <div>\r\n");
      out.write("                <div align=\"justify\">\r\n");
      out.write("                  <table>\r\n");
      out.write("                    <tbody>\r\n");
      out.write("                      <tr>\r\n");
      out.write("                        <th>Sr.No.</th>\r\n");
      out.write("                        <th>Feature &amp; Description</th>\r\n");
      out.write("                      </tr>\r\n");
      out.write("                      <tr>\r\n");
      out.write("                        <td>1</td>\r\n");
      out.write("                        <td><p><strong>Beautiful UI</strong></p>\r\n");
      out.write("                            <p>Android OS basic screen provides a beautiful and intuitive user interface.</p></td>\r\n");
      out.write("                      </tr>\r\n");
      out.write("                      <tr>\r\n");
      out.write("                        <td>2</td>\r\n");
      out.write("                        <td><p><strong>Connectivity</strong></p>\r\n");
      out.write("                            <p>GSM/EDGE, IDEN, CDMA, EV-DO, UMTS, Bluetooth, Wi-Fi, LTE, NFC and WiMAX.</p></td>\r\n");
      out.write("                      </tr>\r\n");
      out.write("                      <tr>\r\n");
      out.write("                        <td>3</td>\r\n");
      out.write("                        <td><p><strong>Storage</strong></p>\r\n");
      out.write("                            <p>SQLite, a lightweight relational database, is used for data storage purposes.</p></td>\r\n");
      out.write("                      </tr>\r\n");
      out.write("                      <tr>\r\n");
      out.write("                        <td>4</td>\r\n");
      out.write("                        <td><p><strong>Media support</strong></p>\r\n");
      out.write("                            <p>H.263, H.264, MPEG-4 SP, AMR, AMR-WB, AAC, HE-AAC, AAC 5.1, MP3, MIDI, Ogg Vorbis, WAV, JPEG, PNG, GIF, and BMP.</p></td>\r\n");
      out.write("                      </tr>\r\n");
      out.write("                      <tr>\r\n");
      out.write("                        <td>5</td>\r\n");
      out.write("                        <td><p><strong>Messaging</strong></p>\r\n");
      out.write("                            <p>SMS and MMS</p></td>\r\n");
      out.write("                      </tr>\r\n");
      out.write("                      <tr>\r\n");
      out.write("                        <td>6</td>\r\n");
      out.write("                        <td><p><strong>Web browser</strong></p>\r\n");
      out.write("                            <p>Based on the open-source WebKit layout engine, coupled with Chrome's V8 JavaScript engine supporting HTML5 and CSS3.</p></td>\r\n");
      out.write("                      </tr>\r\n");
      out.write("                      <tr>\r\n");
      out.write("                        <td>7</td>\r\n");
      out.write("                        <td><p><strong>Multi-touch</strong></p>\r\n");
      out.write("                            <p>Android has native support for multi-touch which was initially made available in handsets such as the HTC Hero.</p></td>\r\n");
      out.write("                      </tr>\r\n");
      out.write("                      <tr>\r\n");
      out.write("                        <td>8</td>\r\n");
      out.write("                        <td><p><strong>Multi-tasking</strong></p>\r\n");
      out.write("                            <p>User can jump from one task to another and same time various application can run simultaneously.</p></td>\r\n");
      out.write("                      </tr>\r\n");
      out.write("                      <tr>\r\n");
      out.write("                        <td>9</td>\r\n");
      out.write("                        <td><p><strong>Resizable widgets</strong></p>\r\n");
      out.write("                            <p>Widgets are resizable, so users can expand them to show more content or shrink them to save space.</p></td>\r\n");
      out.write("                      </tr>\r\n");
      out.write("                      <tr>\r\n");
      out.write("                        <td>10</td>\r\n");
      out.write("                        <td><p><strong>Multi-Language</strong></p>\r\n");
      out.write("                            <p>Supports single direction and bi-directional text.</p></td>\r\n");
      out.write("                      </tr>\r\n");
      out.write("                      <tr>\r\n");
      out.write("                        <td>11</td>\r\n");
      out.write("                        <td><p><strong>GCM</strong></p>\r\n");
      out.write("                            <p>Google Cloud Messaging (GCM) is a service that lets developers send short message data to their users on Android devices, without needing a proprietary sync solution.</p></td>\r\n");
      out.write("                      </tr>\r\n");
      out.write("                      <tr>\r\n");
      out.write("                        <td>12</td>\r\n");
      out.write("                        <td><p><strong>Wi-Fi Direct</strong></p>\r\n");
      out.write("                            <p>A technology that lets apps discover and pair directly, over a high-bandwidth peer-to-peer connection.</p></td>\r\n");
      out.write("                      </tr>\r\n");
      out.write("                      <tr>\r\n");
      out.write("                        <td>13</td>\r\n");
      out.write("                        <td><p><strong>Android Beam</strong></p>\r\n");
      out.write("                            <p>A popular NFC-based technology that lets users instantly share, just by touching two NFC-enabled phones together.</p></td>\r\n");
      out.write("                      </tr>\r\n");
      out.write("                    </tbody>\r\n");
      out.write("                  </table>\r\n");
      out.write("                </div>\r\n");
      out.write("              </div>\r\n");
      out.write("              <h2 align=\"justify\">Android Applications</h2>\r\n");
      out.write("              <p align=\"justify\">Android applications are usually developed in the Java language using the Android Software Development Kit.</p>\r\n");
      out.write("              <p align=\"justify\">Once developed, Android applications can be packaged easily and sold out either through a store such asÂ <strong>Google Play</strong>,Â <strong>SlideME</strong>,Â <strong>Opera Mobile Store</strong>,Â <strong>Mobango</strong>,Â <strong>F-droid</strong>Â and theÂ <strong>Amazon Appstore</strong>.</p>\r\n");
      out.write("              <p align=\"justify\">Android powers hundreds of millions of mobile devices in more than 190 countries around the world. It's the largest installed base of any mobile platform and growing fast. Every day more than 1 million new Android devices are activated worldwide.</p>\r\n");
      out.write("              <p align=\"justify\">This tutorial has been written with an aim to teach you how to develop and package Android application. We will start from environment setup for Android application programming and then drill down to look into various aspects of Android applications.</p>\r\n");
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
