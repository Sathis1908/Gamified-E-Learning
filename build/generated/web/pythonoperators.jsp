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
              <h1 align="justify">Python Operator Precedence</h1>
              <hr align="JUSTIFY" />
              <p align="justify">In Python, an expression contains one or variables, literals, and operators (arithmetic, logical, bitwise, etc.). Python interpreter evaluates the expression and the result is either assigned to a variable or used in another statement. Interpreter performs various operations according to the precedence of operators.</p>
              <h2 align="justify">Python Operator Precedence</h2>
              <p align="justify">An expression may have multiple operators to be evaluated. The operator precedence defines the order in which operators are evaluated. In other words, the order of operator evaluation is determined by the operator precedence.</p>
              <p align="justify">If a certain expression contains multiple operators, their order of evaluation is determined by the order of precedence. For example, consider the following expression</p>
              <pre data-lang="python" tabindex="0"><div contenteditable="plaintext-only" spellcheck="false"><div align="justify" class="style15">&gt;&gt;&gt; a = 2+3*5  </div></div>
              </pre>
              <p align="justify">Here, what will be the value of <strong>a</strong>? - yes it will be 17 (multiply 3 by 5 first and then add 2) or 25 (adding 2 and 3 and then multiply with 5)? Python’s operator precedence rule comes into picture here.</p>
              <p align="justify">If we consider only the arithmetic operators in Python, the traditional <strong>BODMAS</strong> rule is also employed by Python interpreter, where the <strong>brackets</strong> are evaluated first, the <strong>division</strong> and <strong>multiplication</strong> operators next, followed by <strong>addition</strong> and <strong>subtraction</strong> operators. Hence, a will become 17 in the above expression.</p>
              <p align="justify">In addition to the operator precedence, the associativity of operators is also important. If an expression consists of operators with same level of precedence, the associativity determines the order. Most of the operators have left to right associativity. It means, the operator on the left is evaluated before the one on the right.</p>
              <p align="justify">Let us consider another expression:</p>
              <pre data-lang="python" tabindex="0"><div contenteditable="plaintext-only" spellcheck="false"><div align="justify" class="style15">&gt;&gt;&gt; b = 10/5*4  </div></div>
              </pre>
              <p align="justify">In this case, both * (multiplication) and / (division) operators have same level of precedence. However, the left to right associativity rule performs the division first (10/5 = 2) and then the multiplication (2*4 = 8).</p>
              <h2 align="justify">Python Operator Precedence Table</h2>
              <p align="justify">The following table lists all the operators in Python in their decreasing order of precedence. Operators in the same cell under the Operators column have the same precedence.</p>
              <div>
                <div align="justify">
                  <table>
                    <tbody>
                      <tr>
                        <th>Sr.No.</th>
                        <th>Operator &amp; Description</th>
                      </tr>
                      <tr>
                        <td>1</td>
                        <td><p><strong>(),[], {}</strong></p>
                            <p>Parentheses and braces</p></td>
                      </tr>
                      <tr>
                        <td>2</td>
                        <td><p><strong>[index], [index:index]</strong></p>
                            <p>Subscription, slicing,</p></td>
                      </tr>
                      <tr>
                        <td>3</td>
                        <td><p><strong>await x</strong></p>
                            <p>Await expression</p></td>
                      </tr>
                      <tr>
                        <td>4</td>
                        <td><p><strong>**</strong></p>
                            <p>Exponentiation</p></td>
                      </tr>
                      <tr>
                        <td>5</td>
                        <td><p><strong>+x, -x, ~x</strong></p>
                            <p>Positive, negative, bitwise NOT</p></td>
                      </tr>
                      <tr>
                        <td>6</td>
                        <td><p><strong>*, @, /, //, %</strong></p>
                            <p>Multiplication, matrix multiplication, division, floor division, remainder</p></td>
                      </tr>
                      <tr>
                        <td>7</td>
                        <td><p><strong>+, -</strong></p>
                            <p>Addition and subtraction</p></td>
                      </tr>
                      <tr>
                        <td>8</td>
                        <td><p><strong>&lt;&lt;, &gt;&gt;</strong></p>
                            <p>Left Shifts, Right Shifts</p></td>
                      </tr>
                      <tr>
                        <td>9</td>
                        <td><p><strong>&amp;</strong></p>
                            <p>Bitwise AND</p></td>
                      </tr>
                      <tr>
                        <td>10</td>
                        <td><p><strong>^</strong></p>
                            <p>Bitwise XOR</p></td>
                      </tr>
                      <tr>
                        <td>11</td>
                        <td><p><strong>|</strong></p>
                            <p>Bitwise OR</p></td>
                      </tr>
                      <tr>
                        <td>12</td>
                        <td><p><strong>in, not in, is, is not, &lt;, &lt;=, &gt;, &gt;=, !=, ==</strong></p>
                            <p>Comparisons, including membership tests and identity tests</p></td>
                      </tr>
                      <tr>
                        <td>13</td>
                        <td><p><strong>not x</strong></p>
                            <p>Boolean NOT</p></td>
                      </tr>
                      <tr>
                        <td>14</td>
                        <td><p><strong>and</strong></p>
                            <p>Boolean AND</p></td>
                      </tr>
                      <tr>
                        <td>15</td>
                        <td><p><strong>or</strong></p>
                            <p>Boolean OR</p></td>
                      </tr>
                      <tr>
                        <td>16</td>
                        <td><p><strong>if – else</strong></p>
                            <p>Conditional expression</p></td>
                      </tr>
                      <tr>
                        <td>17</td>
                        <td><p><strong>lambda</strong></p>
                            <p>Lambda expression</p></td>
                      </tr>
                      <tr>
                        <td>18</td>
                        <td><p><strong>:=</strong></p>
                            <p>Walrus operator</p></td>
                      </tr>
                    </tbody>
                  </table>
                </div>
              </div>
              <h2 align="justify">Python Operator Precedence Example</h2>
              <pre data-lang="python3" data-index="0" id="0" tabindex="0"><div></div><div contenteditable="plaintext-only" spellcheck="false"><div align="justify" class="style15">a = 20  
b = 10  
c = 15  
d = 5  
e = 0    
e = (a + b) * c / d       
#( 30 * 15 ) / 5  
print (&quot;Value of (a + b) * c / d is &quot;,  e)    
e = ((a + b) * c) / d     # (30 * 15 ) / 5  
print (&quot;Value of ((a + b) * c) / d is &quot;,  e)    
e = (a + b) * (c / d);    # (30) * (15/5)  
print (&quot;Value of (a + b) * (c / d) is &quot;,  e)    
e = a + (b * c) / d;      #  20 + (150/5)  
print (&quot;Value of a + (b * c) / d is &quot;,  e)  </div></div>
              </pre>
              <p align="justify">When you execute the above program, it produces the following result </p>
              <div align="justify">
                <pre class="style15">Value of (a + b) * c / d is  90.0  
Value of ((a + b) * c) / d is  90.0 
Value of (a + b) * (c / d) is  90.0  
Value of a + (b * c) / d is  50.0  </pre>
              </div>
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
              <p><a href="pythonbasic.jsp">BasicSyntax</a></p>
              <a href="pythonvariables.jsp">Variables</a></li>
            <li><a href="pythondatatypes.jsp">Datatypes</a></li>
            <li><a href="pythoncasting.jsp">TypeCasting</a></li>
            <li><a href="pythonuniode.jsp">UnicodeSystems</a></li>
            <li><a href="pythonoperators.jsp">Operators</a></li>
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
