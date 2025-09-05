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
              <h2 align="center">Python Variables</h2>
              <p align="justify">Python variables are the reserved memory locations used to store values with in a Python Program. This means that when you create a variable you reserve some space in the memory. Based on the data type of a variable, Python interpreter allocates memory and decides what can be stored in the reserved memory. Therefore, by assigning different data types to Python variables, you can store integers, decimals or characters in these variables.</p>
              <h2 align="justify">Memory Addresses</h2>
              <p align="justify">Data items belonging to different data types are stored in computer's memory. Computer's memory locations are having a number or address, internally represented in binary form. Data is also stored in binary form as the computer works on the principle of binary representation. In the following diagram, a string <strong>May</strong> and a number <strong>18</strong> is shown as stored in memory locations.</p>
              <div align="justify"></div>
              <p align="justify">If you know the assembly language, you will covert these data items and the memory address, and give a machine language instruction. However, it is not easy for everybody. Language translator such as Python interpreter performs this type of conversion. It stores the object in a randomly chosen memory location. Python's built-in <strong>id()</strong> function returns the address where the object is stored.</p>
              <div align="justify">
                <pre data-lang="python" tabindex="0">&nbsp;</pre>
              </div>
              <pre data-lang="python" tabindex="0"><div contenteditable="plaintext-only" spellcheck="false"><div align="justify" class="style15">&gt;&gt;&gt; &quot;May&quot;  May  
&gt;&gt;&gt; id(&quot;May&quot;)  2167264641264   
 &gt;&gt;&gt; 18  18  
&gt;&gt;&gt; id(18)  140714055169352  </div></div>
              </pre>
              <p align="justify">Once the data is stored in the memory, it should be accessed repeatedly for performing a certain process. Obviously, fetching the data from its ID is cumbersome. High level languages like Python make it possible to give a suitable alias or a label to refer to the memory location.</p>
              <p align="justify">In the above example, let us label the location of May as month, and location in which 18 is stored as age. Python uses the assignment operator (=) to bind an object with the label.</p>
              <pre data-lang="python" tabindex="0"><div contenteditable="plaintext-only" spellcheck="false"><div align="justify" class="style15">&gt;&gt;&gt; month=&quot;May&quot;  
&gt;&gt;&gt; age=18  </div></div>
              </pre>
              <p align="justify">The data object (May) and its name (month) have the same id(). The id() of 18 and age are also same.</p>
              <pre data-lang="python" tabindex="0"><div contenteditable="plaintext-only" spellcheck="false"><div align="justify" class="style15">&gt;&gt;&gt; id(month)  2167264641264  
&gt;&gt;&gt; id(age)  140714055169352  </div></div>
              </pre>
              <p align="justify">The label is an identifier. It is usually called as a variable. A Python variable is a symbolic name that is a reference or pointer to an object.</p>
              <h2 align="justify">Creating Python Variables</h2>
              <p align="justify">Python variables do not need explicit declaration to reserve memory space or you can say to create a variable. A Python variable is created automatically when you assign a value to it. The equal sign (=) is used to assign values to variables.</p>
              <p align="justify">The operand to the left of the = operator is the name of the variable and the operand to the right of the = operator is the value stored in the variable. For example −</p>
              <h3 align="justify">Example to Create Python Variables</h3>
              <p align="justify">This example creates different types (an integer, a float, and a string) of variables.</p>
              <pre data-lang="python3" tabindex="0"><div contenteditable="plaintext-only" spellcheck="false"><div align="justify">c<span class="style15">ounter = 100          
# Creates an integer variable  miles   = 1000.0       
# Creates a floating point variable  name    = &quot;Zara Ali&quot;   
# Creates a string variable  </span></div></div>
              </pre>
              <h2 align="justify">Printing Python Variables</h2>
              <p align="justify">Once we create a Python variable and assign a value to it, we can print it using <strong>print()</strong> function. Following is the extension of previous example and shows how to print different variables in Python:</p>
              <h3 align="justify">Example to Print Python Variables</h3>
              <p align="justify">This example prints variables.</p>
              <pre data-lang="python3" data-index="0" id="0" tabindex="0"><div contenteditable="plaintext-only" spellcheck="false"><div align="justify">c<span class="style15">ounter = 100          
# Creates an integer variable  miles   = 1000.0      
# Creates a floating point variable  name    = &quot;Zara Ali&quot;   
# Creates a string variable    print (counter)  print (miles)  print (name)  </span></div></div>
              </pre>
              <p align="justify">Here, 100, 1000.0 and &quot;Zara Ali&quot; are the values assigned to <em>counter</em>, <em>miles</em>, and <em>name</em> variables, respectively. When running the above Python program, this produces the following result −</p>
              <div align="justify">
                <pre class="style15">100  1000.0  Zara Ali  </pre>
              </div>
              <h2 align="justify">Deleting Python Variables</h2>
              <p align="justify">You can delete the reference to a number object by using the del statement. The syntax of the del statement is −</p>
              <pre data-lang="python3" tabindex="0"><div contenteditable="plaintext-only" spellcheck="false"><div align="justify" class="style15">del var1[,var2[,var3[....,varN]]]]  </div></div>
              </pre>
              <p align="justify">You can delete a single object or multiple objects by using the del statement. For example −</p>
              <pre data-lang="python3" tabindex="0"><div contenteditable="plaintext-only" spellcheck="false"><div align="justify" class="style15">del var  del var_a, var_b  </div></div>
              </pre>
              <h3 align="justify">Example</h3>
              <p align="justify">Following examples shows how we can delete a variable and if we try to use a deleted variable then Python interpreter will throw an error:</p>
              <pre data-lang="python3" data-index="1" id="1" tabindex="0"><div contenteditable="plaintext-only" spellcheck="false"><div align="justify" class="style15">counter = 100  print (counter)    del counter  print (counter)  </div></div>
              </pre>
              <p align="justify">This will produce the following result:</p>
              <div align="justify">
                <pre class="style15">100  Traceback (most recent call last):    
File &quot;main.py&quot;, line 7, in &lt;module&gt;      
print (counter)  
NameError: name 'counter' is not defined  </pre>
              </div>
              <h2 align="justify">Getting Type of a Variable</h2>
              <p align="justify">You can get the data type of a Python variable using the python built-in function type() as follows.</p>
              <h3 align="justify">Example: Printing Variables Type</h3>
              <pre data-lang="python3" data-index="2" id="2" tabindex="0"><div></div><div contenteditable="plaintext-only" spellcheck="false"><div align="justify" class="style15">x = &quot;Zara&quot;  
y =  10  
z =  10.10    
print(type(x)) 
 print(type(y))  
print(type(z))  </div></div>
              </pre>
              <p align="justify">This will produce the following result:</p>
              <div align="justify">
                <pre class="style15">&lt;class 'str'&gt;  &lt;class 'int'&gt;  &lt;class 'float'&gt;</pre>
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
