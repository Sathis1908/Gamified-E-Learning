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
              <h1 align="justify">Android - Services</h1>
              <hr align="JUSTIFY" />
              <div align="justify">
                <blockquote>A <strong>service</strong> is a component that runs in the background to perform long-running operations without needing to interact with the user and it works even if application is destroyed. A service can essentially take two states −</blockquote>
              </div>
              <div>
                <div align="justify">
                  <table>
                    <tbody>
                      <tr>
                        <th>Sr.No.</th>
                        <th>State &amp; Description</th>
                      </tr>
                      <tr>
                        <td>1</td>
                        <td><p><strong>Started</strong></p>
                            <p>A service is <strong>started</strong> when an application component, such as an activity, starts it by calling <em>startService()</em>. Once started, a service can run in the background indefinitely, even if the component that started it is destroyed.</p></td>
                      </tr>
                      <tr>
                        <td>2</td>
                        <td><p><strong>Bound</strong></p>
                            <p>A service is <strong>bound</strong> when an application component binds to it by calling <em>bindService()</em>. A bound service offers a client-server interface that allows components to interact with the service, send requests, get results, and even do so across processes with interprocess communication (IPC).</p></td>
                      </tr>
                    </tbody>
                  </table>
                </div>
              </div>
              <p align="justify">A service has life cycle callback methods that you can implement to monitor changes in the service's state and you can perform work at the appropriate stage. The following diagram on the left shows the life cycle when the service is created with startService() and the diagram on the right shows the life cycle when the service is created with bindService(): <em>(image courtesy : android.com )</em></p>
              <p align="justify">To create an service, you create a Java class that extends the Service base class or one of its existing subclasses. The <strong>Service</strong> base class defines various callback methods and the most important are given below. You don't need to implement all the callbacks methods. However, it's important that you understand each one and implement those that ensure your app behaves the way users expect.</p>
              <div>
                <div align="justify">
                  <table>
                    <tbody>
                      <tr>
                        <th>Sr.No.</th>
                        <th>Callback &amp; Description</th>
                      </tr>
                      <tr>
                        <td>1</td>
                        <td><p><strong>onStartCommand()</strong></p>
                            <p>The system calls this method when another component, such as an activity, requests that the service be started, by calling <em>startService()</em>. If you implement this method, it is your responsibility to stop the service when its work is done, by calling <em>stopSelf()</em> or <em>stopService()</em> methods.</p></td>
                      </tr>
                      <tr>
                        <td>2</td>
                        <td><p><strong>onBind()</strong></p>
                            <p>The system calls this method when another component wants to bind with the service by calling <em>bindService()</em>. If you implement this method, you must provide an interface that clients use to communicate with the service, by returning an <em>IBinder</em> object. You must always implement this method, but if you don't want to allow binding, then you should return <em>null</em>.</p></td>
                      </tr>
                      <tr>
                        <td>3</td>
                        <td><p><strong>onUnbind()</strong></p>
                            <p>The system calls this method when all clients have disconnected from a particular interface published by the service.</p></td>
                      </tr>
                      <tr>
                        <td>4</td>
                        <td><p><strong>onRebind()</strong></p>
                            <p>The system calls this method when new clients have connected to the service, after it had previously been notified that all had disconnected in its <em>onUnbind(Intent)</em>.</p></td>
                      </tr>
                      <tr>
                        <td>5</td>
                        <td><p><strong>onCreate()</strong></p>
                            <p>The system calls this method when the service is first created using <em>onStartCommand()</em> or <em>onBind()</em>. This call is required to perform one-time set-up.</p></td>
                      </tr>
                      <tr>
                        <td>6</td>
                        <td><p><strong>onDestroy()</strong></p>
                            <p>The system calls this method when the service is no longer used and is being destroyed. Your service should implement this to clean up any resources such as threads, registered listeners, receivers, etc.</p></td>
                      </tr>
                    </tbody>
                  </table>
                </div>
              </div>
              <p align="justify">The following skeleton service demonstrates each of the life cycle methods −</p>
              <div align="justify">
                <pre class="style15">package com.tutorialspoint;    
import android.app.Service;  
import android.os.IBinder;  
import android.content.Intent;  
import android.os.Bundle;    
public class HelloService extends Service {          
/** indicates how to behave if the service is killed */     
int mStartMode;          
/** interface for clients that bind */     
IBinder mBinder;              
 /** indicates whether onRebind should be used */     
boolean mAllowRebind;       
/** Called when the service is being created. */     
@Override     public void onCreate() {            }       
/** The service is starting, due to a call to startService() */     
@Override     public int onStartCommand(Intent intent, int flags, int startId) {        
return mStartMode;     }       
/** A client is binding to the service with bindService() */    
 @Override     public IBinder onBind(Intent intent) {        
return mBinder;     }       
/** Called when all clients have unbound with unbindService() */    
 @Override     public boolean onUnbind(Intent intent) {        
return mAllowRebind;     }       
/** Called when a client is binding to the service with bindService()*/     
@Override     public void onRebind(Intent intent) {       
}      
 /** Called when The service is no longer used and is being destroyed */     
@Override     public void onDestroy()
 {       
}  
}</pre>
              </div>
              <h2 align="justify">Example</h2>
              <p align="justify">This example will take you through simple steps to show how to create your own Android Service. Follow the following steps to modify the Android application we created in <em>Hello World Example</em> chapter −</p>
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
                        <td>You will use Android StudioIDE to create an Android application and name it as <em>My Application</em> under a package <em>com.example.tutorialspoint7.myapplication</em> as explained in the <em>Hello World Example</em> chapter.</td>
                      </tr>
                      <tr>
                        <td>2</td>
                        <td>Modify main activity file <em>MainActivity.java</em> to add <em>startService()</em> and <em>stopService()</em> methods.</td>
                      </tr>
                      <tr>
                        <td>3</td>
                        <td>Create a new java file <em>MyService.java</em> under the package <em>com.example.My Application</em>. This file will have implementation of Android service related methods.</td>
                      </tr>
                      <tr>
                        <td>4</td>
                        <td>Define your service in <em>AndroidManifest.xml</em> file using &lt;service.../&gt; tag. An application can have one or more services without any restrictions.</td>
                      </tr>
                      <tr>
                        <td>5</td>
                        <td>Modify the default content of <em>res/layout/activity_main.xml</em> file to include two buttons in linear layout.</td>
                      </tr>
                      <tr>
                        <td>6</td>
                        <td>No need to change any constants in <em>res/values/strings.xml</em> file. Android studio take care of string values</td>
                      </tr>
                      <tr>
                        <td>7</td>
                        <td>Run the application to launch Android emulator and verify the result of the changes done in the application.</td>
                      </tr>
                    </tbody>
                  </table>
                </div>
              </div>
              <p align="justify">Following is the content of the modified main activity file <strong>MainActivity.java</strong>. This file can include each of the fundamental life cycle methods. We have added <em>startService()</em> and <em>stopService()</em> methods to start and stop the service.</p>
              <div align="justify">
                <pre class="style15">package com.example.tutorialspoint7.myapplication;    
import android.content.Intent;  
import android.support.v7.app.AppCompatActivity;  
import android.os.Bundle;    
import android.os.Bundle;  
import android.app.Activity;  
import android.util.Log;  
import android.view.View;    
public class MainActivity extends Activity {     
String msg = &quot;Android : &quot;;       
/** Called when the activity is first created. */     
@Override     public void onCreate(Bundle savedInstanceState) {        
super.onCreate(savedInstanceState);        
setContentView(R.layout.activity_main);        
Log.d(msg, &quot;The onCreate() event&quot;);     
}       
public void startService(View view) {        
startService(new Intent(getBaseContext(), 
MyService.class));     }       
// Method to stop the service     
public void stopService(View view) 
{        
stopService(new Intent(getBaseContext(), MyService.class));     
} </pre>
              </div>
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
