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
.style15 {font-size: 18px}
.style16 {font-size: 16px}
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
              <h1 align="justify">Java Control Statements </h1>
              <p align="justify">&nbsp;</p>
              <p align="justify">Java compiler executes the code from top to bottom. The statements in the code are executed according to the order in which they appear. However, Java provides statements that can be used to control the flow of Java code. Such statements are called control flow statements. It is one of the fundamental features of Java, which provides a smooth flow of program.</p>
              <p align="justify">Java provides three types of control flow statements.</p>
              <div align="justify">
                <ol>
                  <li>Decision Making statements
                    <ul>
                      <li>if statements</li>
                      <li>switch statement</li>
                    </ul>
                  </li>
                  <li>Loop statements
                    <ul>
                      <li>do while loop</li>
                      <li>while loop</li>
                      <li>for loop</li>
                      <li>for-each loop</li>
                    </ul>
                  </li>
                  <li>Jump statements
                    <ul>
                      <li>break statement</li>
                      <li>continue statement</li>
                    </ul>
                  </li>
                </ol>
              </div>
              <h3 align="justify">Decision-Making statements:</h3>
              <p align="justify">As the name suggests, decision-making statements decide which statement to execute and when. Decision-making statements evaluate the Boolean expression and control the program flow depending upon the result of the condition provided. There are two types of decision-making statements in Java, i.e., If statement and switch statement.</p>
              <h3 align="justify">1) If Statement:</h3>
              <p align="justify">In Java, the &quot;if&quot; statement is used to evaluate a condition. The control of the program is diverted depending upon the specific condition. The condition of the If statement gives a Boolean value, either true or false. In Java, there are four types of if-statements given below.</p>
              </p>
              <div align="justify">
                <ol>
                  <li>Simple if statement</li>
                  <li>if-else statement</li>
                  <li>if-else-if ladder</li>
                  <li>Nested if-statement</li>
                </ol>
              </div>
              <p align="justify">Let's understand the if-statements one by one.</p>
              <h3 align="justify">1) Simple if statement:</h3>
              <p align="justify">It is the most basic statement among all control flow statements in Java. It evaluates a Boolean expression and enables the program to enter a block of code if the expression evaluates to true.</p>
              <p align="justify">Syntax of if statement is given below.</p>
              <div>
                <div>
                  <div>
                    <div></div>
                  </div>
                  <div align="justify">
                    <ol start="1">
                      <li>if(condition) { </li>
                      <li>statement 1; //executes when condition is true</li>
                      <li>}</li>
                    </ol>
                  </div>
                </div>
              </div>
              <p align="justify">Consider the following example in which we have used the <strong>if</strong> statement in the java code.</p>
              <p align="justify">Student.java</p>
              <p align="justify"><strong>Student.java</strong></p>
              <ol start="1">
                <li>public class Student {</li>
                <li>public static void main(String[] args) {</li>
                <li>int x = 10;</li>
                <li>int y = 12;</li>
                <li>if(x+y &gt; 20) {</li>
                <li>System.out.println(&quot;x + y is greater than 20&quot;);</li>
                <li>}</li>
                <li>} </li>
                <li>}</li>
              </ol>
              <p><strong>Output:</strong></p>
              <div>
                <pre class="style15">x + y is greater than 20  </pre>
              </div>
              <h3>2) if-else statement</h3>
              <p>The if-else statement is an extension to the if-statement, which uses another block of code, i.e., else block. The else block is executed if the condition of the if-block is evaluated as false.</p>
              <p><strong>Syntax:</strong></p>
              <div>
                <div>
                  <div>
                    <div></div>
                  </div>
                  <ol start="1">
                    <li>if(condition) {    </li>
                    <li>statement 1; //executes when condition is true   </li>
                    <li>}  </li>
                    <li>else{  </li>
                    <li>statement 2; //executes when condition is false   </li>
                    <li>}  </li>
                  </ol>
                </div>
              </div>
              <p>Consider the following example.</p>
              <p><strong>Student.java</strong></p>
              <div>
                <div>
                  <div>
                    <div></div>
                  </div>
                  <ol start="1">
                    <li>public class Student {  </li>
                    <li>public static void main(String[] args) {  </li>
                    <li>int x = 10;  </li>
                    <li>int y = 12;  </li>
                    <li>if(x+y &lt; 10) {  </li>
                    <li>System.out.println(&quot;x + y is less than      10&quot;);  </li>
                    <li>}   else {  </li>
                    <li>System.out.println(&quot;x + y is greater than 20&quot;);  </li>
                    <li>}  </li>
                    <li>}  </li>
                    <li>}  </li>
                  </ol>
                </div>
              </div>
              <p><strong>Output:</strong></p>
              <div>
                <pre class="style16">x + y is greater than 20  </pre>
              </div>
              <h3>3) if-else-if ladder:</h3>
              <p>The if-else-if statement contains the if-statement followed by multiple else-if statements. In other words, we can say that it is the chain of if-else statements that create a decision tree where the program may enter in the block of code where the condition is true. We can also define an else statement at the end of the chain.</p>
              <div id="a77d6ac5-59c9-4505-ac7f-478889559eef" data-section="a77d6ac5-59c9-4505-ac7f-478889559eef" data-xpath="#city &gt; table:eq(0) &gt; tbody:eq(0) &gt; tr:eq(0) &gt; td:eq(0) &gt; p:eq(16)" data-section-id="" data-ap-network="custom">
                <div>
                  <div id="00000001-7d19ffb8-f309-48d1-b322-d63f6b1bbb4c" data-section="00000001-7d19ffb8-f309-48d1-b322-d63f6b1bbb4c" data-orig-id="b2261c81-dbd9-4ba6-ae32-3c4407c8e80e" data-render-time="1710687107463" data-ap-network="adpTags" data-refresh-time="1710687322104" data-timeout="178">
                    <div data-nosnippet=""></div>
                    <div id="ADP_37780_300x250_00000001-7d19ffb8-f309-48d1-b322-d63f6b1bbb4c" data-google-query-id="CO-W4vHG-4QDFeUWgwMdRE0A6w">
                      <div id="google_ads_iframe_/103512698,22511567001/23005641992_0__container__"></div>
                    </div>
                  </div>
                  <div id="00000001-9b425622-97ad-4814-bb79-919d5964dda2" data-section="00000001-9b425622-97ad-4814-bb79-919d5964dda2" data-orig-id="b2261c81-dbd9-4ba6-ae32-3c4407c8e80e" data-render-time="1710687107470" data-ap-network="adpTags" data-refresh-time="1710687322105" data-timeout="180">
                    <div data-nosnippet=""></div>
                    <div id="ADP_37780_300x250_00000001-9b425622-97ad-4814-bb79-919d5964dda2" data-google-query-id="CPCW4vHG-4QDFeUWgwMdRE0A6w">
                      <div id="google_ads_iframe_/103512698,22511567001/23005641992_1__container__"></div>
                    </div>
                  </div>
                </div>
              </div>
              </p>
              <p>Syntax of if-else-if statement is given below.</p>
              <div>
                <div>
                  <div>
                    <div></div>
                  </div>
                  <ol start="1">
                    <li>if(condition 1) {    </li>
                    <li>statement 1; //executes when condition 1 is true   </li>
                    <li>}  </li>
                    <li>else if(condition 2) {  </li>
                    <li>statement 2; //executes when condition 2 is true   </li>
                    <li>}  </li>
                    <li>else {  </li>
                    <li>statement 2; //executes when all the conditions are false   </li>
                    <li>}  </li>
                  </ol>
                </div>
              </div>
              <p>Consider the following example.</p>
              <p><strong>Student.java</strong></p>
              </p>
<div>
                <div>
                  <div>
                    <div></div>
                  </div>
                  <ol start="1">
                    <li>public class Student {  </li>
                    <li>public static void main(String[] args) {  </li>
                    <li>String city = &quot;Delhi&quot;;  </li>
                    <li>if(city == &quot;Meerut&quot;) {  </li>
                    <li>System.out.println(&quot;city is meerut&quot;);  </li>
                    <li>}else if (city == &quot;Noida&quot;) {  </li>
                    <li>System.out.println(&quot;city is noida&quot;);  </li>
                    <li>}else if(city == &quot;Agra&quot;) {  </li>
                    <li>System.out.println(&quot;city is agra&quot;);  </li>
                    <li>}else {  </li>
                    <li>System.out.println(city);  </li>
                    <li>}  </li>
                    <li>}  </li>
                    <li>}  </li>
                  </ol>
                </div>
              </div>
              <p><strong>Output:</strong></p>
              <div>
                <pre>Delhi  </pre>
              </div>
              <h3>4. Nested if-statement</h3>
              <p>In nested if-statements, the if statement can contain a <strong>if</strong> or <strong>if-else</strong> statement inside another if or else-if statement.</p>
              <p>Syntax of Nested if-statement is given below.</p>
              <div>
                <div>
                  <div>
                    <div></div>
                  </div>
                  <ol start="1">
                    <li>if(condition 1) {    </li>
                    <li>statement 1; //executes when condition 1 is true   </li>
                    <li>if(condition 2) {  </li>
                    <li>statement 2; //executes when condition 2 is true   </li>
                    <li>}  </li>
                    <li>else{  </li>
                    <li>statement 2; //executes when condition 2 is false   </li>
                    <li>}  </li>
                    <li>}  </li>
                  </ol>
                </div>
              </div>
              <p>Consider the following example.</p>
              <p><strong>Student.java</strong></p>
              <div>
                <div>
                  <div>
                    <div></div>
                  </div>
                  <ol start="1">
                    <li>public class Student {</li>
                    <li>public static void main(String[] args) {</li>
                    <li>String address = &quot;Delhi, India&quot;;</li>
                    <li>if(address.endsWith(&quot;India&quot;)) {</li>
                    <li>if(address.contains(&quot;Meerut&quot;)) {</li>
                    <li>System.out.println(&quot;Your city is Meerut&quot;);</li>
                    <li>}else if(address.contains(&quot;Noida&quot;)) {</li>
                    <li>System.out.println(&quot;Your city is Noida&quot;);</li>
                    <li>}else {</li>
                    <li>System.out.println(address.split(&quot;,&quot;)[0]);    </li>
                    <li>}</li>
                    <li>}else {</li>
                    <li>System.out.println(&quot;You are not living in India&quot;);</li>
                    <li>}</li>
                    <li>}</li>
                    <li>}</li>
                  </ol>
                </div>
              </div>
              <p><strong>Output:</strong></p>
              <div>
                <pre class="style15">Delhi  </pre>
              </div>
              <h3>Switch Statement:</h3>
              <p>In Java, Switch statements are similar to if-else-if statements. The switch statement contains multiple blocks of code called cases and a single case is executed based on the variable which is being switched. The switch statement is easier to use instead of if-else-if statements. It also enhances the readability of the program.</p>
              <div id="e33735bf-624a-4bdb-a554-9f123da92f27" data-section="e33735bf-624a-4bdb-a554-9f123da92f27" data-xpath="#city &gt; table:eq(0) &gt; tbody:eq(0) &gt; tr:eq(0) &gt; td:eq(0) &gt; p:eq(28)" data-section-id="" data-ap-network="custom">
                <div>
                  <div id="00000001-e5713eb8-6833-439b-8e39-260fd2680927" data-section="00000001-e5713eb8-6833-439b-8e39-260fd2680927" data-orig-id="b3de1e2b-6f6c-430a-b654-8e18ef64aeb5" data-render-time="1710687107499" data-ap-network="adpTags" data-refresh-time="1710687319271" data-timeout="154">
                    <div data-nosnippet=""></div>
                    <div id="ADP_37780_300x250_00000001-e5713eb8-6833-439b-8e39-260fd2680927" data-google-query-id="CKLjwPDG-4QDFWPIPAIdgrAJvw">
                      <div id="google_ads_iframe_/103512698,22511567001/23019209605_0__container__"></div>
                    </div>
                  </div>
                  <div id="00000001-8f35b079-e89a-437f-b3e6-93cde087e7a6" data-section="00000001-8f35b079-e89a-437f-b3e6-93cde087e7a6" data-orig-id="b3de1e2b-6f6c-430a-b654-8e18ef64aeb5" data-render-time="1710687107506" data-ap-network="adpTags" data-refresh-time="1710687319272" data-timeout="156">
                    <div id="ADP_37780_300x250_00000001-8f35b079-e89a-437f-b3e6-93cde087e7a6" data-google-query-id="CKPjwPDG-4QDFWPIPAIdgrAJvw">
                      <div id="google_ads_iframe_/103512698,22511567001/23019209605_1__container__"></div>
                    </div>
                  </div>
                </div>
              </div>
              <p>Points to be noted about switch statement:</p>
              <div id="08cbfb7a-e125-4873-a4b3-43e8b6ffe417" data-section="08cbfb7a-e125-4873-a4b3-43e8b6ffe417" data-xpath="#city &gt; table:eq(0) &gt; tbody:eq(0) &gt; tr:eq(0) &gt; td:eq(0) &gt; ul:eq(0)" data-section-id="" data-ap-network="custom">
                <div>
                  <div id="00000001-9f6b919d-1e6f-433a-badc-c83e0621090f" data-section="00000001-9f6b919d-1e6f-433a-badc-c83e0621090f" data-orig-id="754e61fd-56bb-458c-bd01-cd1dcfc452e7" data-render-time="1710687107164" data-ap-network="adpTags" data-refresh-time="1710687318831" data-timeout="147">
                    <div data-nosnippet=""></div>
                    <div id="ADP_37780_300x250_00000001-9f6b919d-1e6f-433a-badc-c83e0621090f" data-google-query-id="COvxwPDG-4QDFREOgwMdvb4Ehw">
                      <div id="google_ads_iframe_/103512698,22511567001/23005642193_0__container__"></div>
                    </div>
                  </div>
                  <div id="00000001-5e6d765b-9f26-4679-a24a-4eecb0fe1910" data-section="00000001-5e6d765b-9f26-4679-a24a-4eecb0fe1910" data-orig-id="754e61fd-56bb-458c-bd01-cd1dcfc452e7" data-render-time="1710687107172" data-ap-network="adpTags" data-refresh-time="1710687318833" data-timeout="149">
                    <div id="ADP_37780_300x250_00000001-5e6d765b-9f26-4679-a24a-4eecb0fe1910" data-google-query-id="COzxwPDG-4QDFREOgwMdvb4Ehw">
                      <div id="google_ads_iframe_/103512698,22511567001/23005642193_1__container__"></div>
                    </div>
                  </div>
                </div>
              </div>
              <ul>
                <li>The case variables can be int, short, byte, char, or enumeration. String type is also supported since version 7 of Java</li>
                <li>Cases cannot be duplicate</li>
                <li>Default statement is executed when any of the case doesn't match the value of expression. It is optional.</li>
                <li>Break statement terminates the switch block when the condition is satisfied.<br />
                  It is optional, if not used, next case is executed.</li>
                <li>While using switch statements, we must notice that the case expression will be of the same type as the variable. However, it will also be a constant value.</li>
              </ul>
              <p>&nbsp;</p>
              <p align="justify">&nbsp;</p>
              <div align="justify">
                <ol>
                </ol>
              </div>
              <ol><p align="justify">&nbsp;</p>
                <p align="justify">&nbsp;</p>
                <p align="justify">&nbsp;</p>
              </ol>
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
              <p><a href="javabasic.jsp"><strong>Basic of JAVA </strong></a><strong></strong></p>
              <em><strong>Control Statements</strong></em></li>
            <li>
              <div><a href="javacontrolstatements.jsp">Java Control Statements</a></div>
            </li>
            <li>
              <div><a href="javaifelse.jsp">Java If-else</a></div>
            </li>
            <li>
              <div><a href="javaswitch.jsp">Java Switch</a></div>
            </li>
            <li>
              <div><a href="javaforloop.jsp">Java For Loop</a></div>
            </li>
            <li>
              <div><a href="javawhileloop.jsp">Java While Loop</a></div>
            </li>
            <li>
              <div><a href="javadowhile.jsp">Java Do While Loop</a></div>
            </li>
            <li>
              <div><a href="javabreak.jsp">Java Break</a></div>
            </li>
            <li><a href="javaprograms.jsp">Java Programs</a></li>
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
