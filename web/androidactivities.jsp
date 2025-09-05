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
.style15 {font-size: 12px}
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
              <h1 align="justify">Android - Activities</h1>
              <hr align="JUSTIFY" />
              <div></div>
              <p align="justify">If you have worked with C, C++ or Java programming language then you must have seen that your program starts from <strong>main()</strong> function. Very similar way, Android system initiates its program with in an <strong>Activity</strong> starting with a call on <em>onCreate()</em> callback method. There is a sequence of callback methods that start up an activity and a sequence of callback methods that tear down an activity as shown in the below Activity life cycle diagram: (<em>image courtesy : android.com</em> )</p>
              <p align="justify">The Activity class defines the following call backs i.e. events. You don't need to implement all the callbacks methods. However, it's important that you understand each one and implement those that ensure your app behaves the way users expect.</p>
              <div>
                <div align="justify">
                  <table>
                    <tbody>
                      <tr>
                        <th>Sr.No</th>
                        <th>Callback &amp; Description</th>
                      </tr>
                      <tr>
                        <td>1</td>
                        <td><p><strong>onCreate()</strong></p>
                            <p>This is the first callback and called when the activity is first created.</p></td>
                      </tr>
                      <tr>
                        <td>2</td>
                        <td><p><strong>onStart()</strong></p>
                            <p>This callback is called when the activity becomes visible to the user.</p></td>
                      </tr>
                      <tr>
                        <td>3</td>
                        <td><p><strong>onResume()</strong></p>
                            <p>This is called when the user starts interacting with the application.</p></td>
                      </tr>
                      <tr>
                        <td>4</td>
                        <td><p><strong>onPause()</strong></p>
                            <p>The paused activity does not receive user input and cannot execute any code and called when the current activity is being paused and the previous activity is being resumed.</p></td>
                      </tr>
                      <tr>
                        <td>5</td>
                        <td><p><strong>onStop()</strong></p>
                            <p>This callback is called when the activity is no longer visible.</p></td>
                      </tr>
                      <tr>
                        <td>6</td>
                        <td><p><strong>onDestroy()</strong></p>
                            <p>This callback is called before the activity is destroyed by the system.</p></td>
                      </tr>
                      <tr>
                        <td>7</td>
                        <td><p><strong>onRestart()</strong></p>
                            <p>This callback is called when the activity restarts after stopping it.</p></td>
                      </tr>
                    </tbody>
                  </table>
                </div>
              </div>
              <h2 align="justify">Example</h2>
              <p align="justify">This example will take you through simple steps to show Android application activity life cycle. Follow the following steps to modify the Android application we created in <em>Hello World Example</em> chapter −</p>
              <div>
                <div align="justify">
                  <table>
                    <tbody>
                      <tr>
                        <th>Step</th>
                        <th>Description</th>
                      </tr>
                      <tr>
                        <td>1</td>
                        <td>You will use Android studio to create an Android application and name it as <em>HelloWorld</em> under a package <em>com.example.helloworld</em> as explained in the <em>Hello World Example</em> chapter.</td>
                      </tr>
                      <tr>
                        <td>2</td>
                        <td>Modify main activity file <em>MainActivity.java</em> as explained below. Keep rest of the files unchanged.</td>
                      </tr>
                      <tr>
                        <td>3</td>
                        <td>Run the application to launch Android emulator and verify the result of the changes done in the application.</td>
                      </tr>
                    </tbody>
                  </table>
                </div>
              </div>
              <p align="justify">Following is the content of the modified main activity file <strong>src/com.example.helloworld/MainActivity.java</strong>. This file includes each of the fundamental life cycle methods. The <strong>Log.d()</strong> method has been used to generate log messages −</p>
              <div align="justify">
                <pre class="style15">package com.example.helloworld;    
import android.os.Bundle;  
import android.app.Activity;  
import android.util.Log;    
public class MainActivity extends Activity {     
String msg = &quot;Android : &quot;;          
/** Called when the activity is first created. */     
@Override     public void <strong>onCreate</strong>(Bundle savedInstanceState) {        
super.onCreate(savedInstanceState);        
setContentView(R.layout.activity_main);        
Log.d(msg, &quot;The onCreate() event&quot;);     
}       
/** Called when the activity is about to become visible. */     
@Override     protected void <strong>onStart()</strong> {        
super.onStart();        
Log.d(msg, &quot;The onStart() event&quot;);     }       
/** Called when the activity has become visible. */     
@Override     protected void <strong>onResume()</strong> {        
super.onResume();        
Log.d(msg, &quot;The onResume() event&quot;);     }       
/** Called when another activity is taking focus. */     
@Override     protected void <strong>onPause()</strong> {        
super.onPause();        
Log.d(msg, &quot;The onPause() event&quot;);     }       
/** Called when the activity is no longer visible. */     
@Override     protected void <strong>onStop()</strong> {        
super.onStop();        Log.d(msg, &quot;The onStop() event&quot;);     }       
/** Called just before the activity is destroyed. */     
@Override     public void <strong>onDestroy()</strong> {        s
uper.onDestroy();        
Log.d(msg, &quot;The onDestroy() event&quot;);     
}  
}</pre>
              </div>
              <p align="justify">An activity class loads all the UI component using the XML file available in <em>res/layout</em> folder of the project. Following statement loads UI components from <em>res/layout/activity_main.xml file</em>:</p>
              <div align="justify">
                <pre class="style16">setContentView(R.layout.activity_main);</pre>
              </div>
              <p align="justify">An application can have one or more activities without any restrictions. Every activity you define for your application must be declared in your <em>AndroidManifest.xml</em> file and the main activity for your app must be declared in the manifest with an &lt;intent-filter&gt; that includes the MAIN action and LAUNCHER category as follows:</p>
              <div align="justify">
                <pre class="style15">&lt;?xml version=&quot;1.0&quot; encoding=&quot;utf-8&quot;?&gt;  
&lt;manifest xmlns:android=&quot;http://schemas.android.com/apk/res/android&quot;      
package=&quot;com.example.tutorialspoint7.myapplication&quot;&gt;        
&lt;application          
android:allowBackup=&quot;true&quot;          
android:icon=&quot;@mipmap/ic_launcher&quot;          
android:label=&quot;@string/app_name&quot;         
android:supportsRtl=&quot;true&quot;          
android:theme=&quot;@style/AppTheme&quot;&gt;          
&lt;activity android:name=&quot;.MainActivity&quot;&gt;              
&lt;intent-filter&gt;                  
&lt;action android:name=&quot;android.intent.action.MAIN&quot; /&gt;                    
&lt;category android:name=&quot;android.intent.category.LAUNCHER&quot; /&gt;              
&lt;/intent-filter&gt;          
&lt;/activity&gt;      
&lt;/application&gt;    
&lt;/manifest&gt;</pre>
              </div>
              <p align="justify">If either the MAIN action or LAUNCHER category are not declared for one of your activities, then your app icon will not appear in the Home screen's list of apps.</p>
              <p align="justify">Let's try to run our modified <strong>Hello World!</strong> application we just modified. I assume you had created your <strong>AVD</strong> while doing environment setup. To run the app from Android studio, open one of your project's activity files and click Runicon from the toolbar. Android studio installs the app on your AVD and starts it and if everything is fine with your setup and application, it will display Emulator window and you should see following log messages in <strong>LogCat</strong> window in Android studio −</p>
              <p align="justify">Let us try to click lock screen button on the Android emulator and it will generate following events messages in <strong>LogCat</strong> window in android studio:</p>
              <p align="justify">Let us again try to unlock your screen on the Android emulator and it will generate following events messages in <strong>LogCat</strong> window in Android studio:</p>
              <p align="justify">Next, let us again try to click Back buttonon the Android emulator and it will generate following events messages in <strong>LogCat</strong> window in Android studio and this completes the Activity Life Cycle for an Android Application.</p>
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
