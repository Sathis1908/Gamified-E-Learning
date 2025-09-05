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
.style15 {font-size: 14px}
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
              <h1 align="justify">Android - Hello World Example</h1>
              <hr align="JUSTIFY" />
              <p align="justify">Let us start actual programming with Android Framework. Before you start writing your first example using Android SDK, you have to make sure that you have set-up your Android development environment properly as explained in Android - Environment Set-up tutorial. I also assume that you have a little bit working knowledge with Android studio.</p>
              <p align="justify">So let us proceed to write a simple Android Application which will print &quot;Hello World!&quot;.</p>
              <h2 align="justify">Create Android Application</h2>
              <p align="justify">The first step is to create a simple Android Application using Android studio. When you click on Android studio icon,</p>
              <p align="justify">You can start your application development by calling start a new android studio project. in a new installation frame should ask Application name, package information and location of the project.−</p>
              <p align="justify">After entered application name, it going to be called select the form factors your application runs on, here need to specify Minimum SDK, in our tutorial, I have declared as API23: Android 6.0(Mashmallow) −</p>
              <p align="justify">The next level of installation should contain selecting the activity to mobile, it specifies the default layout for Applications.</p>
              <p align="justify">At the final stage it going to be open development tool to write the application code.</p>
              <h2 align="justify">Anatomy of Android Application</h2>
              <p align="justify">Before you run your app, you should be aware of a few directories and files in the Android project −</p>
              <div>
                <div align="justify">
                  <table>
                    <tbody>
                      <tr>
                        <th>Sr.No.</th>
                        <th>Folder, File &amp; Description</th>
                      </tr>
                      <tr>
                        <td>1</td>
                        <td><p><strong>Java</strong></p>
                            <p>This contains the <strong>.java</strong> source files for your project. By default, it includes an <em>MainActivity.java</em> source file having an activity class that runs when your app is launched using the app icon.</p></td>
                      </tr>
                      <tr></tr>
                      <tr>
                        <td>2</td>
                        <td><p><strong>res/drawable-hdpi</strong></p>
                            <p>This is a directory for drawable objects that are designed for high-density screens.</p></td>
                      </tr>
                      <tr>
                        <td>3</td>
                        <td><p><strong>res/layout</strong></p>
                            <p>This is a directory for files that define your app's user interface.</p></td>
                      </tr>
                      <tr>
                        <td>4</td>
                        <td><p><strong>res/values</strong></p>
                            <p>This is a directory for other various XML files that contain a collection of resources, such as strings and colours definitions.</p></td>
                      </tr>
                      <tr>
                        <td>5</td>
                        <td><p><strong>AndroidManifest.xml</strong></p>
                            <p>This is the manifest file which describes the fundamental characteristics of the app and defines each of its components.</p></td>
                      </tr>
                      <tr>
                        <td>6</td>
                        <td><p><strong>Build.gradle</strong></p>
                            <p>This is an auto generated file which contains compileSdkVersion, buildToolsVersion, applicationId, minSdkVersion, targetSdkVersion, versionCode and versionName</p></td>
                      </tr>
                    </tbody>
                  </table>
                </div>
              </div>
              <p align="justify">Following section will give a brief overview of the important application files.</p>
              <h2 align="justify">The Main Activity File</h2>
              <p align="justify">The main activity code is a Java file <strong>MainActivity.java</strong>. This is the actual application file which ultimately gets converted to a Dalvik executable and runs your application. Following is the default code generated by the application wizard for <em>Hello World!</em> application −</p>
              <div align="justify">
                <pre class="style15">package com.example.helloworld;    
import android.support.v7.app.AppCompatActivity;  
import android.os.Bundle;    
public class MainActivity extends AppCompatActivity {     
@Override     protected void onCreate(Bundle savedInstanceState) {        
super.onCreate(savedInstanceState);        
setContentView(R.layout.activity_main);     
}  
}</pre>
              </div>
              <p align="justify">Here, <em>R.layout.activity_main</em> refers to the <em>activity_main.xml</em> file located in the <em>res/layout</em> folder. The <em>onCreate()</em> method is one of many methods that are figured when an activity is loaded.</p>
              <h2 align="justify">The Manifest File</h2>
              <p align="justify">Whatever component you develop as a part of your application, you must declare all its components in a <em>manifest.xml</em> which resides at the root of the application project directory. This file works as an interface between Android OS and your application, so if you do not declare your component in this file, then it will not be considered by the OS. For example, a default manifest file will look like as following file −</p>
              <div align="justify">
                <pre class="style15">&lt;?xml version=&quot;1.0&quot; encoding=&quot;utf-8&quot;?&gt;
&lt;manifest xmlns:android=&quot;http://schemas.android.com/apk/res/android&quot; 
package=&quot;com.example.tutorialspoint7.myapplication&quot;&gt;       
&lt;application        android:allowBackup=&quot;true&quot;        
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
              <p align="justify">Here &lt;application&gt;...&lt;/application&gt; tags enclosed the components related to the application. Attribute <em>android:icon</em> will point to the application icon available under <em>res/drawable-hdpi</em>. The application uses the image named ic_launcher.png located in the drawable folders</p>
              <p align="justify">The &lt;activity&gt; tag is used to specify an activity and <em>android:name</em> attribute specifies the fully qualified class name of the <em>Activity</em> subclass and the <em>android:label</em> attributes specifies a string to use as the label for the activity. You can specify multiple activities using &lt;activity&gt; tags.</p>
              <p align="justify">The <strong>action</strong> for the intent filter is named <em>android.intent.action.MAIN</em> to indicate that this activity serves as the entry point for the application. The <strong>category</strong> for the intent-filter is named <em>android.intent.category.LAUNCHER</em> to indicate that the application can be launched from the device's launcher icon.</p>
              <p align="justify">The <em>@string</em> refers to the <em>strings.xml</em> file explained below. Hence, <em>@string/app_name</em> refers to the <em>app_name</em> string defined in the strings.xml file, which is &quot;HelloWorld&quot;. Similar way, other strings get populated in the application.</p>
              <p align="justify">Following is the list of tags which you will use in your manifest file to specify different Android application components −</p>
              <div align="justify">
                <ul>
                  <li> </li>
                </ul>
              </div>
              <ul><li><p align="justify">&lt;activity&gt;elements for activities</p>
                </li>
                <li>
                  <p align="justify">&lt;service&gt; elements for services</p>
                </li>
                <li>
                  <p align="justify">&lt;receiver&gt; elements for broadcast receivers</p>
                </li>
                <li>
                  <p align="justify">&lt;provider&gt; elements for content providers</p>
                </li>
              </ul>
              <h2 align="justify">The Strings File</h2>
              <p align="justify">The <strong>strings.xml</strong> file is located in the <em>res/values</em> folder and it contains all the text that your application uses. For example, the names of buttons, labels, default text, and similar types of strings go into this file. This file is responsible for their textual content. For example, a default strings file will look like as following file −</p>
              <div align="justify">
                <pre>&lt;resources&gt;     &lt;string name=&quot;app_name&quot;&gt;HelloWorld&lt;/string&gt;     &lt;string name=&quot;hello_world&quot;&gt;Hello world!&lt;/string&gt;     &lt;string name=&quot;menu_settings&quot;&gt;Settings&lt;/string&gt;     &lt;string name=&quot;title_activity_main&quot;&gt;MainActivity&lt;/string&gt;  &lt;/resources&gt;</pre>
              </div>
              <h2 align="justify">The Layout File</h2>
              <p align="justify">The <strong>activity_main.xml</strong> is a layout file available in <em>res/layout</em> directory, that is referenced by your application when building its interface. You will modify this file very frequently to change the layout of your application. For your &quot;Hello World!&quot; application, this file will have following content related to default layout −</p>
              <div align="justify">
                <pre class="style15">&lt;RelativeLayout xmlns:android=&quot;http://schemas.android.com/apk/res/android&quot; 
xmlns:tools=&quot;http://schemas.android.com/tools&quot;     
android:layout_width=&quot;match_parent&quot;     
android:layout_height=&quot;match_parent&quot; &gt;          
&lt;TextView        
android:layout_width=&quot;wrap_content&quot;        
android:layout_height=&quot;wrap_content&quot;        
android:layout_centerHorizontal=&quot;true&quot;        
android:layout_centerVertical=&quot;true&quot;        
android:padding=&quot;@dimen/padding_medium&quot;        
android:text=&quot;@string/hello_world&quot;        
tools:context=&quot;.MainActivity&quot; /&gt;          
&lt;/RelativeLayout&gt;</pre>
              </div>
              <p align="justify">This is an example of simple <em>RelativeLayout</em> which we will study in a separate chapter. The <em>TextView</em> is an Android control used to build the GUI and it have various attributes like <em>android:layout_width</em>, <em>android:layout_height</em> etc which are being used to set its width and height etc.. The <em>@string</em> refers to the strings.xml file located in the res/values folder. Hence, @string/hello_world refers to the hello string defined in the strings.xml file, which is &quot;Hello World!&quot;.</p>
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
