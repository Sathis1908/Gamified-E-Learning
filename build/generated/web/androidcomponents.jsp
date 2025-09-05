<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<title>GamifiedElearning</title>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<link href="css/style.css" rel="stylesheet" type="text/css" />
<link rel="stylesheet" type="text/css" href="css/coin-slider.css" />
<script type="text/javascript" src="js/cufon-yui.js"></script>
<script type="text/javascript" src="js/cufon-marketingscript.js"></script>
<script type="text/javascript" src="js/jquery-1.4.2.min.js"></script>
<script type="text/javascript" src="js/script.js"></script>
<script type="text/javascript" src="js/coin-slider.min.js"></script>
<style type="text/css">
<!--
.style14 {color: #3f3f3f; }
.style15 {font-size: 16px}
.style16 {font-size: 14px}
-->
</style>
</head>
<body>
<div class="main">
  <div class="header">
    <div class="header_resize">
      <div class="searchform">
        <form id="formsearch" name="formsearch" method="post" action="#">
        </form>
      </div>
      <div class="menu_nav">
        <ul>
          <li class="active"><a href="index.jsp"><span>Home Page</span></a></li>
          <li><a href="userlogin.jsp"><span>Logout</span></a></li>
          <li></li>
        </ul>
      </div>
      <div class="clr"></div>
      <div class="logo">
        <h1><a href="index.html"><span>GAMIFIED E-LEARNING </span></a></h1>
      </div>
      <div class="clr"></div>
      <div class="slider">
        <div id="coin-slider"> <a href="#"><img src="images/slide1.jpg" width="960" height="360" alt="" /></a> <a href="#"><img src="images/slide2.jpg" width="960" height="360" alt="" /></a></div>
        <div class="clr"></div>
      </div>
      <div class="clr"></div>
    </div>
  </div>
  <div class="content">
    <div class="content_resize">
      <div class="mainbar">
        <div class="article">
          <h2><span>Welcome </span>to Gamified E-Learning </h2>
          <p>&nbsp;</p>
          <div class="mainbar">
            <div class="article style14">
              <h1 align="justify">Android - Application Components</h1>
              <hr align="JUSTIFY" />
              <p align="justify">Application components are the essential building blocks of an Android application. These components are loosely coupled by the application manifest file <em>AndroidManifest.xml</em> that describes each component of the application and how they interact.</p>
              <p align="justify">There are following four main components that can be used within an Android application −</p>
              <div>
                <div align="justify">
                  <table>
                    <tbody>
                      <tr>
                        <th>Sr.No</th>
                        <th>Components &amp; Description</th>
                      </tr>
                      <tr>
                        <td>1</td>
                        <td><p><strong>Activities</strong></p>
                            <p>They dictate the UI and handle the user interaction to the smart phone screen.</p></td>
                      </tr>
                      <tr>
                        <td>2</td>
                        <td><p><strong>Services</strong></p>
                            <p>They handle background processing associated with an application.</p></td>
                      </tr>
                      <tr>
                        <td>3</td>
                        <td><p><strong>Broadcast Receivers</strong></p>
                            <p>They handle communication between Android OS and applications.</p></td>
                      </tr>
                      <tr>
                        <td>4</td>
                        <td><p><strong>Content Providers</strong></p>
                            <p>They handle data and database management issues.</p></td>
                      </tr>
                    </tbody>
                  </table>
                </div>
              </div>
              <h2 align="justify">Activities</h2>
              <p align="justify">An activity represents a single screen with a user interface,in-short Activity performs actions on the screen. For example, an email application might have one activity that shows a list of new emails, another activity to compose an email, and another activity for reading emails. If an application has more than one activity, then one of them should be marked as the activity that is presented when the application is launched.</p>
              <p align="justify">An activity is implemented as a subclass of <strong>Activity</strong> class as follows −</p>
              <div align="justify">
                <pre class="style16">public class MainActivity extends Activity {  }</pre>
              </div>
              <h2 align="justify">Services</h2>
              <p align="justify">A service is a component that runs in the background to perform long-running operations. For example, a service might play music in the background while the user is in a different application, or it might fetch data over the network without blocking user interaction with an activity.</p>
              <p align="justify">A service is implemented as a subclass of <strong>Service</strong> class as follows −</p>
              <div align="justify">
                <pre class="style15">public class MyService extends Service {  }</pre>
              </div>
              <h2 align="justify">Broadcast Receivers</h2>
              <p align="justify">Broadcast Receivers simply respond to broadcast messages from other applications or from the system. For example, applications can also initiate broadcasts to let other applications know that some data has been downloaded to the device and is available for them to use, so this is broadcast receiver who will intercept this communication and will initiate appropriate action.</p>
              <p align="justify">A broadcast receiver is implemented as a subclass of <strong>BroadcastReceiver</strong> class and each message is broadcaster as an <strong>Intent</strong> object.</p>
              <div align="justify">
                <pre class="style15">public class MyReceiver  extends  BroadcastReceiver {     
public void onReceive(context,intent){}  
}</pre>
              </div>
              <h2 align="justify">Content Providers</h2>
              <p align="justify">A content provider component supplies data from one application to others on request. Such requests are handled by the methods of the <em>ContentResolver</em> class. The data may be stored in the file system, the database or somewhere else entirely.</p>
              <p align="justify">A content provider is implemented as a subclass of <strong>ContentProvider</strong> class and must implement a standard set of APIs that enable other applications to perform transactions.</p>
              <div align="justify">
                <pre class="style16">public class MyContentProvider extends  ContentProvider {     
public void onCreate(){}  }</pre>
              </div>
              <p align="justify">We will go through these tags in detail while covering application components in individual chapters.</p>
              <h2 align="justify">Additional Components</h2>
              <p align="justify">There are additional components which will be used in the construction of above mentioned entities, their logic, and wiring between them. These components are −</p>
              <div>
                <div align="justify">
                  <table>
                    <tbody>
                      <tr>
                        <th>S.No</th>
                        <th>Components &amp; Description</th>
                      </tr>
                      <tr>
                        <td>1</td>
                        <td><p><strong>Fragments</strong></p>
                            <p>Represents a portion of user interface in an Activity.</p></td>
                      </tr>
                      <tr>
                        <td>2</td>
                        <td><p><strong>Views</strong></p>
                            <p>UI elements that are drawn on-screen including buttons, lists forms etc.</p></td>
                      </tr>
                      <tr>
                        <td>3</td>
                        <td><p><strong>Layouts</strong></p>
                            <p>View hierarchies that control screen format and appearance of the views.</p></td>
                      </tr>
                      <tr>
                        <td>4</td>
                        <td><p><strong>Intents</strong></p>
                            <p>Messages wiring components together.</p></td>
                      </tr>
                      <tr>
                        <td>5</td>
                        <td><p><strong>Resources</strong></p>
                            <p>External elements, such as strings, constants and drawable pictures.</p></td>
                      </tr>
                      <tr>
                        <td>6</td>
                        <td><p><strong>Manifest</strong></p>
                            <p>Configuration file for the application.</p></td>
                      </tr>
                    </tbody>
                  </table>
                </div>
              </div>
              <p align="justify">&nbsp;</p>
              
              <p align="justify">&nbsp;</p>
              <p align="justify"><br />
              </p>
              <div class="entry "></div>
            </div>
          </div>
          
        </div>
      </div>
      <div class="sidebar">
        <div class="gadget">
          <h2 class="star"><span>Sidebar</span> Menu</h2>
          <div class="clr"></div>
          <ul class="sb_menu">
            <li>
              <p><a href="androidsetup.jsp">EnvironmentSetup</a></p>
              <a href="androidcomponents.jsp">Components</a></li>
            <li><a href="androidhelloworld.jsp">Helloworld</a></li>
            <li><a href="androidresources.jsp">Resources</a></li>
            <li><a href="androidactivities.jsp">Activities</a></li>
            <li><a href="androidservices.jsp">Services</a></li>
            <li><a href="userpage.jsp">Back</a></li>
            <li></li>
            <li><a href="userlogin.jsp"></a></li>
            <li><a href="register.jsp"></a></li>
            <li></li>
          </ul>
        </div>
      </div>
      <div class="clr"></div>
    </div>
  </div>
  <div class="footer">
    <div class="footer_resize">
      <p class="rf">&nbsp;</p>
      <p class="rf">&nbsp;</p>
      <p class="rf">&nbsp;</p>
      <p class="rf">&nbsp;</p>
      <div style="clear:both;"></div>
    </div>
  </div>
</div>
<div align=center></div>
</body>
</html>
