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
            <div class="article">
              <div>
                <div>
                  <div>
                    <div>
                      <h1 class="style14">For Loop in Java</h1>
                    </div>
                    <div>
                      <div pid="359575" ptitle="For Loop in Java">
                        <div onclick="improveArticleCall()">
                          <div></div>
                        </div>
                      </div>
                      <ul onclick="showDropdown()">
                        <li></li>
                        <li></li>
                        <li></li>
                      </ul>
                    </div>
                  </div>
                  <div class="style14">
                    <p dir="ltr"><strong><strong>Loops in Java</strong></strong> come into use when we need to repeatedly execute a block of statements. <strong><strong>Java for loop</strong></strong> provides a concise way of writing the loop structure. The for statement consumes the initialization, condition, and increment/decrement in one line thereby providing a shorter, easy-to-debug structure of looping. Let us understand Java for loop with Examples.</p>
                    <div>
                      <p> </p>
                    </div>
                    <p dir="ltr"><strong><strong>Syntax:</strong></strong>  </p>
                    <div id="GFG_AD_gfg_mobile_336x280"></div>
                    <pre class="style16">for (initialization expr; test expr; update exp)<br />{<br />     // body of the loop<br />     // statements we want to execute<br />}<br /></pre>
                    <h2>Parts of Java For Loop</h2>
                    <p dir="ltr">Java for loop is divided into various parts as mentioned below:</p>
                    <ul>
                      <li value="1">Initialization Expression</li>
                      <li value="2">Test Expression</li>
                      <li value="3">Update Expression</li>
                    </ul>
                    <h3>1. <strong><strong>Initialization Expression</strong></strong></h3>
                    <p dir="ltr">In this expression, we have to initialize the loop counter to some value. </p>
                    <p dir="ltr"><strong><strong>Example:</strong></strong>  </p>
                    <pre><span class="style15">int i=1;<br /></span><br /></pre>
                    <h3>2. <strong><strong>Test Expression</strong></strong></h3>
                    <p dir="ltr">In this expression, we have to test the condition. If the condition evaluates to true then, we will execute the body of the loop and go to the update expression. Otherwise, we will exit from the for a loop.</p>
                    <p dir="ltr"><strong><strong>Example:</strong></strong>  </p>
                    <div id="GFG_AD_Desktop_InContent_ATF_336x280"></div>
                    <pre><span class="style15">i &lt;= 10<br /></span><br /></pre>
                    <h3>3. <strong><strong>Update Expression</strong></strong>:</h3>
                    <p dir="ltr">After executing the loop body, this expression increments/decrements the loop variable by some value. </p>
                    <p dir="ltr"><strong><strong>Example:</strong></strong>  </p>
                    <pre><span class="style15">i++;</span><br /></pre>
                    <h2><strong><strong>How does a For loop work? </strong></strong> </h2>
                    <ol>
                      <li value="1">Control falls into the for loop. Initialization is done</li>
                      <li value="2">The flow jumps to Condition</li>
                      <li value="3">Condition is tested. 
                          <ul>
                            <li value="1">If the Condition yields true, the flow goes into the Body</li>
                            <li value="2">If the Condition yields false, the flow goes outside the loop</li>
                          </ul>
                      </li>
                      <li value="4">The statements inside the body of the loop get executed.</li>
                      <li value="5">The flow goes to the Updation</li>
                      <li value="6">Updation takes place and the flow goes to Step 3 again</li>
                      <li value="7">The for loop has ended and the flow has gone outside.</li>
                    </ol>
                    <h2><strong><strong>Flow Chart For “for loop in Java”</strong></strong></h2>
                    <div>
                      <p>Flow chart for loop in Java</p>
                    </div>
                    <h2>Examples of Java For loop</h2>
                    <h4><strong><strong>Example 1: (</strong></strong>This program will print 1 to 10)</h4>
                    <div>
                      <div>
                        <ul role="tablist">
                          <li id="tablist1-tab1" aria-controls="tablist1-panel1" role="tab" tabindex="0">Java</li>
                        </ul>
                        <div aria-hidden="false" role="tabpanel" aria-labelledby="tablist1-tab1" id="tablist1-panel1">
                          <div>
                            <div>
                              <div>
                                <div>
                                  <div title="Run and Edit"></div>
                                </div>
                              </div>
                            </div>
                            <div>
                              <div id="highlighter_254595">
                                <table border="0" cellpadding="0" cellspacing="0">
                                  <tbody>
                                    <tr>
                                      <td><div>
                                        <div>/*package whatever //do not write package name here */</div>
                                        <div>// Java program to write a code in for loop from 1 to 10</div>
                                        <div></div>
                                        <div>class GFG {</div>
                                        <div>public static void main(String[] args)</div>
                                        <div>{</div>
                                        <div>for (int i = 1; i &lt;= 10; i++) {</div>
                                        <div>System.out.println(i);</div>
                                        <div>}</div>
                                        <div>}</div>
                                        <div>}</div>
                                      </div></td>
                                    </tr>
                                  </tbody>
                                </table>
                              </div>
                            </div>
                          </div>
                        </div>
                      </div>
                    </div>
                    <div><strong>Output</strong>
                        <pre class="style15">1  
2  
3  
4  
5 
6  
7  
8  
9  
10      </pre>
                    </div>
                    <h4><strong><strong>Example 2:</strong></strong> This program will try to print “Hello World” 5 times.  </h4>
                    <div>
                      <div>
                        <ul role="tablist">
                          <li id="tablist2-tab1" aria-controls="tablist2-panel1" role="tab" tabindex="0">Java</li>
                        </ul>
                        <div aria-hidden="false" role="tabpanel" aria-labelledby="tablist2-tab1" id="tablist2-panel1">
                          <div>
                            <div>
                              <div>
                                <div>
                                  <div title="Run and Edit"></div>
                                </div>
                              </div>
                            </div>
                            <div>
                              <div id="highlighter_622747">
                                <table border="0" cellpadding="0" cellspacing="0">
                                  <tbody>
                                    <tr>
                                      <td><div>
                                        <div>// Java program to illustrate for loop</div>
                                        <div>class forLoopDemo {</div>
                                        <div>public static void main(String args[])</div>
                                        <div>{</div>
                                        <div>// Writing a for loop</div>
                                        <div> // to print Hello World 5 times</div>
                                        <div> for (int i = 1; i &lt;= 5; i++)</div>
                                        <div>System.out.println(&quot;Hello World&quot;);</div>
                                        <div> }</div>
                                        <div>}</div>
                                      </div></td>
                                    </tr>
                                  </tbody>
                                </table>
                              </div>
                            </div>
                          </div>
                        </div>
                      </div>
                    </div>
                    <div><strong>Output</strong>
                        <pre class="style15">Hello World  
Hello World  
Hello World  
Hello World  
Hello World</pre>
                    </div>
                  </div>
                  </div>
              </div>
              <div class="style14"><div><div id="GFG_AD_InContent_Desktop_728x280"><div id="GFG_AD_InContent_Desktop_350x250_2"><div id="bb-iawr-suggests-1709508185105114"><div id="bb-wr-suggests-1709508185105114" data-flags="{'canControlVolume':true,'canControlPlaybackRate':true,'isLive':false,'canChromeCast':true}" data-softembargoremainingtime="0" data-sid="8qeNzZi6PHwj" data-currenttime="20.462034" data-duration="370.64" data-isready="true" data-autoplaynextremainingtime="0" data-volume="0.8"><div><div align="justify">
                            </div>
                          </div>
                        </div>
                      </div>
                    </div>
                  </div>
                  </div>
              </div>
              <p align="justify" class="style14"><br />
              </p>
              <div class="entry style14"></div>
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
