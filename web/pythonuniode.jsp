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
              <h1 align="justify">Python - Unicode System</h1>
              <hr align="JUSTIFY" />
              <h2 align="justify">What is Unicode System?</h2>
              <p align="justify">Software applications often require to display messages output in a variety in different languages such as in English, French, Japanese, Hebrew, or Hindi. Python's string type uses the Unicode Standard for representing characters. It makes the program possible to work with all these different possible characters.</p>
              <p align="justify">A character is the smallest possible component of a text. 'A', 'B', 'C', etc., are all different characters. So are 'È' and 'Í'. A unicode string is a sequence of code points, which are numbers from 0 through 0x10FFFF (1,114,111 decimal). This sequence of code points needs to be represented in memory as a set of code units, and code units are then mapped to 8-bit bytes.</p>
              <h2 align="justify">Character Encoding</h2>
              <p align="justify">A sequence of code points is represented in memory as a set of code units, mapped to 8-bit bytes. The rules for translating a Unicode string into a sequence of bytes are called a character encoding.</p>
              <p align="justify">Three types of encodings are present, UTF-8, UTF-16 and UTF-32. UTF stands for <strong>Unicode Transformation Format</strong>.</p>
              <h2 align="justify">Python's Unicode Support</h2>
              <p align="justify">Python 3.0 onwards has built-in support for Unicode. The <strong>str</strong> type contains Unicode characters, hence any string created using single, double or the triple-quoted string syntax is stored as Unicode. The default encoding for Python source code is UTF-8.</p>
              <p align="justify">Hence, string may contain literal representation of a Unicode character (3/4) or its Unicode value (\u00BE).</p>
              <h3 align="justify">Example</h3>
              <pre data-lang="python3" data-index="0" id="0" tabindex="0"><div contenteditable="plaintext-only" spellcheck="false"><div align="justify" class="style15">var = &quot;3/4&quot;  print (var)  var = &quot;\u00BE&quot;  print (var)  </div></div>
              </pre>
              <p align="justify">This above code will produce the following <strong>output</strong> −</p>
              <div align="justify">
                <pre class="style15">3/4  ¾  </pre>
              </div>
              <h3 align="justify">Example</h3>
              <p align="justify">In the following example, a string '10' is stored using the Unicode values of 1 and 0 which are \u0031 and u0030 respectively.</p>
              <pre data-lang="python3" data-index="1" id="1" tabindex="0"><div contenteditable="plaintext-only" spellcheck="false"><div align="justify" class="style15">var = &quot;\u0031\u0030&quot;  print (var)  </div></div>
              </pre>
              <p align="justify">It will produce the following <strong>output</strong> −</p>
              <div align="justify">
                <pre class="style15">10  </pre>
              </div>
              <p align="justify">Strings display the text in a human-readable format, and bytes store the characters as binary data. Encoding converts data from a character string to a series of bytes. Decoding translates the bytes back to human-readable characters and symbols. It is important not</p>
              <p align="justify">to confuse these two methods. encode is a string method, while decode is a method of the Python byte object.</p>
              <h3 align="justify">Example</h3>
              <p align="justify">In the following example, we have a string variable that consists of ASCII characters. ASCII is a subset of Unicode character set. The encode() method is used to convert it into a bytes object.</p>
              <pre data-lang="python3" data-index="2" id="2" tabindex="0"><div></div><div contenteditable="plaintext-only" spellcheck="false"><div align="justify" class="style15">string = &quot;Hello&quot;  tobytes = string.encode('utf-8')  
print (tobytes)  string = tobytes.decode('utf-8')  
print (string)  </div></div>
              </pre>
              <p align="justify">The decode() method converts byte object back to the str object. The encodeing method used is utf-8.</p>
              <div align="justify">
                <pre class="style15">b'Hello'  
Hello  </pre>
              </div>
              <h3 align="justify">Example</h3>
              <p align="justify">In the following example, the Rupee symbol (₹) is stored in the variable using its Unicode value. We convert the string to bytes and back to str.</p>
              <pre data-lang="python3" data-index="3" id="3" tabindex="0"><div contenteditable="plaintext-only" spellcheck="false"><div align="justify" class="style15">string = &quot;\u20B9&quot;  print (string)  
tobytes = string.encode('utf-8')  
print (tobytes)  
string = tobytes.decode('utf-8')  
print (string)  </div></div>
              </pre>
              <p align="justify">When you execute the above code, it will produce the following <strong>output</strong> −</p>
              <div align="justify">
                <pre class="style15">₹  b'\xe2\x82\xb9' ₹</pre>
              </div>
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
