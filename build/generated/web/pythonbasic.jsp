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
.style14 {
	color: #3f3f3f;
	font-weight: bold;
}
.style15 {font-size: 12px}
.style16 {font-size: 14px; }
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
              <h1 align="justify">Python - Syntax</h1>
              <hr align="JUSTIFY" />
              <h2 align="justify">Python - Syntax</h2>
              <p align="justify">The Python syntax defines a set of rules that are used to create a Python Program. The Python Programming Language Syntax has many similarities to Perl, C, and Java Programming Languages. However, there are some definite differences between the languages.</p>
              <h2 align="justify">First Python Program</h2>
              <p align="justify">Let us execute a Python program to print &quot;Hello, World!&quot; in two different modes of Python Programming. (a) Interactive Mode Programming (b) Script Mode Programming.</p>
              <h3 align="justify">Python - Interactive Mode Programming</h3>
              <p align="justify">We can invoke a Python interpreter from command line by typing python at the command prompt as following −</p>
              <p align="justify">Here &gt;&gt;&gt; denotes a Python Command Prompt where you can type your commands. Let's type the following text at the Python prompt and press the Enter −</p>
              <div align="justify">
                <pre data-lang="python3" tabindex="0">&nbsp;</pre>
              </div>
              <pre data-lang="python3" tabindex="0"><div contenteditable="plaintext-only" spellcheck="false"><div align="justify">&gt;&gt;&gt; print (&quot;Hello, World!&quot;)  </div></div>
              </pre>
              <p align="justify">If you are running older version of Python, like Python 2.4.x, then you would need to use print statement without parenthesis as in print &quot;Hello, World!&quot;. However in Python version 3.x, this produces the following result −</p>
              <div align="justify">
                <pre>Hello, World!  </pre>
              </div>
              <h3 align="justify">Python - Script Mode Programming</h3>
              <p align="justify">We can invoke the Python interpreter with a script parameter which begins the execution of the script and continues until the script is finished. When the script is finished, the interpreter is no longer active.</p>
              <p align="justify">Let us write a simple Python program in a script which is simple text file. Python files have extension .py. Type the following source code in a test.py file −</p>
              <div align="justify">
                <pre data-lang="python3" data-index="0" id="0" tabindex="0">&nbsp;</pre>
              </div>
              <pre data-lang="python3" data-index="0" id="0" tabindex="0"><div></div><div class="style16" contenteditable="plaintext-only" spellcheck="false"><div align="justify">print (&quot;Hello, World!&quot;)  </div></div>
              </pre>
              <p align="justify">We assume that you have Python interpreter path set in PATH variable. Now, let's try to run this program as follows −</p>
              <div align="justify">
                <pre class="style16">$ python3 test.py</pre>
              </div>
              <p align="justify">This produces the following result −</p>
              <div align="justify">
                <pre class="style16">Hello, World!  </pre>
              </div>
              <p align="justify">Let us try another way to execute a Python script. Here is the modified test.py file −</p>
              <div align="justify">
                <pre data-lang="python3" data-index="1" id="1" tabindex="0">&nbsp;</pre>
              </div>
              <pre data-lang="python3" data-index="1" id="1" tabindex="0"><div></div><div class="style16" contenteditable="plaintext-only" spellcheck="false"><div align="justify">#!/usr/bin/python3    print (&quot;Hello, World!&quot;)  </div></div>
              </pre>
              <p align="justify">We assume that you have Python interpreter available in /usr/bin directory. Now, try to run this program as follows −</p>
              <div align="justify">
                <pre class="style15">$ chmod +x test.py     # This is to make file executable  $./test.py</pre>
              </div>
              <p align="justify" class="style15">This produces the following result −</p>
              <div align="justify">
                <pre class="style15">Hello, World!  </pre>
              </div>
              <h2 align="justify">Python Identifiers</h2>
              <p align="justify">A Python identifier is a name used to identify a variable, function, class, module or other object. An identifier starts with a letter A to Z or a to z or an underscore (_) followed by zero or more letters, underscores and digits (0 to 9).</p>
              <p align="justify">Python does not allow punctuation characters such as @, $, and % within identifiers.</p>
              <p align="justify">Python is a case sensitive programming language. Thus, Manpower and manpower are two different identifiers in Python.</p>
              <p align="justify">Here are naming conventions for Python identifiers −</p>
              <div align="justify">
                <ul>
                  <li> </li>
                </ul>
              </div>
              <ul><li><p align="justify">Python Class names start with an uppercase letter. All other identifiers start with a lowercase letter.</p>
                </li>
                <li>
                  <p align="justify">Starting an identifier with a single leading underscore indicates that the identifier is private identifier.</p>
                </li>
                <li>
                  <p align="justify">Starting an identifier with two leading underscores indicates a strongly private identifier.</p>
                </li>
                <li>
                  <p align="justify">If the identifier also ends with two trailing underscores, the identifier is a language-defined special name.</p>
                </li>
              </ul>
              <h2 align="justify">Python Reserved Words</h2>
              <p align="justify">The following list shows the Python keywords. These are reserved words and you cannot use them as constant or variable or any other identifier names. All the Python keywords contain lowercase letters only.</p>
              <div>
                <div align="justify">
                  <table>
                    <tbody>
                      <tr>
                        <td>and</td>
                        <td>as</td>
                        <td>assert</td>
                      </tr>
                      <tr>
                        <td>break</td>
                        <td>class</td>
                        <td>continue</td>
                      </tr>
                      <tr>
                        <td>def</td>
                        <td>del</td>
                        <td>elif</td>
                      </tr>
                      <tr>
                        <td>else</td>
                        <td>except</td>
                        <td>False</td>
                      </tr>
                      <tr>
                        <td>finally</td>
                        <td>for</td>
                        <td>from</td>
                      </tr>
                      <tr>
                        <td>global</td>
                        <td>if</td>
                        <td>import</td>
                      </tr>
                      <tr>
                        <td>in</td>
                        <td>is</td>
                        <td>lambda</td>
                      </tr>
                      <tr>
                        <td>None</td>
                        <td>nonlocal</td>
                        <td>not</td>
                      </tr>
                      <tr>
                        <td>or</td>
                        <td>pass</td>
                        <td>raise</td>
                      </tr>
                      <tr>
                        <td>return</td>
                        <td>True</td>
                        <td>try</td>
                      </tr>
                      <tr>
                        <td>while</td>
                        <td>with</td>
                        <td>yield</td>
                      </tr>
                    </tbody>
                  </table>
                </div>
              </div>
              <h2 align="justify">Python Lines and Indentation</h2>
              <p align="justify">Python programming provides no braces to indicate blocks of code for class and function definitions or flow control. Blocks of code are denoted by line indentation, which is rigidly enforced.</p>
              <p align="justify">The number of spaces in the indentation is variable, but all statements within the block must be indented the same amount. For example −</p>
              <div align="justify">
                <pre data-lang="python3" tabindex="0">&nbsp;</pre>
              </div>
              <pre data-lang="python3" tabindex="0"><div contenteditable="plaintext-only" spellcheck="false"><div align="justify">if True:     print (&quot;True&quot;)  else:     print (&quot;False&quot;)  </div></div>
              </pre>
              <p align="justify">However, the following block generates an error −</p>
              <div align="justify">
                <pre data-lang="python3" data-index="2" id="2" tabindex="0">&nbsp;</pre>
              </div>
              <pre data-lang="python3" data-index="2" id="2" tabindex="0"><div></div><div contenteditable="plaintext-only" spellcheck="false"><div align="justify">if True:     print (&quot;Answer&quot;)     print (&quot;True&quot;)  else:     print (&quot;Answer&quot;)     print (&quot;False&quot;)  </div></div>
              </pre>
              <p align="justify">Thus, in Python all the continuous lines indented with same number of spaces would form a block. The following example has various statement blocks −</p>
              <p align="justify">Do not try to understand the logic at this point of time. Just make sure you understood various blocks even if they are without braces.</p>
              <h2 align="justify">Python Multi-Line Statements</h2>
              <p align="justify">Statements in Python typically end with a new line. Python does, however, allow the use of the line continuation character (\) to denote that the line should continue. For example −</p>
              <div align="justify">
                <pre data-lang="python3" tabindex="0">&nbsp;</pre>
              </div>
              <pre data-lang="python3" tabindex="0"><div class="style15" contenteditable="plaintext-only" spellcheck="false"><div align="justify">total = item_one + \          item_two + \          item_three  </div></div>
              </pre>
              <p align="justify">Statements contained within the [], {}, or () brackets do not need to use the line continuation character. For example following statement works well in Python −</p>
              <div align="justify">
                <pre data-lang="python3" tabindex="0">&nbsp;</pre>
              </div>
              <pre data-lang="python3" tabindex="0"><div class="style15" contenteditable="plaintext-only" spellcheck="false"><div align="justify">days = ['Monday', 'Tuesday', 'Wednesday', 'Thursday', 'Friday']  </div></div>
              </pre>
              <h2 align="justify">Quotations in Python</h2>
              <p align="justify">Python accepts single ('), double (&quot;) and triple (''' or &quot;&quot;&quot;) quotes to denote string literals, as long as the same type of quote starts and ends the string.</p>
              <p align="justify">The triple quotes are used to span the string across multiple lines. For example, all the following are legal −</p>
              <h2 align="justify">Comments in Python</h2>
              <p align="justify">A comment is a programmer-readable explanation or annotation in the Python source code. They are added with the purpose of making the source code easier for humans to understand, and are ignored by Python interpreter</p>
              <p align="justify">Just like most modern languages, Python supports single-line (or end-of-line) and multi-line (block) comments. Python comments are very much similar to the comments available in PHP, BASH and Perl Programming languages.</p>
              <p align="justify">A hash sign (#) that is not inside a string literal begins a comment. All characters after the # and up to the end of the physical line are part of the comment and the Python interpreter ignores them.</p>
              <div align="justify">
                <pre data-lang="python3" data-index="3" id="3" tabindex="0">&nbsp;</pre>
              </div>
              <pre data-lang="python3" data-index="3" id="3" tabindex="0"><div></div><div class="style15" contenteditable="plaintext-only" spellcheck="false"><div align="justify"># First comment  print (&quot;Hello, World!&quot;) # Second comment  </div></div>
              </pre>
              <p align="justify">This produces the following result −</p>
              <div align="justify">
                <pre class="style15">Hello, World!  </pre>
              </div>
              <p align="justify">You can type a comment on the same line after a statement or expression −</p>
              <div align="justify">
                <pre data-lang="python3" tabindex="0">&nbsp;</pre>
              </div>
              <pre data-lang="python3" tabindex="0"><div class="style15" contenteditable="plaintext-only" spellcheck="false"><div align="justify">name = &quot;Madisetti&quot; # This is again comment  </div></div>
              </pre>
              <p align="justify">You can comment multiple lines as follows −</p>
              <div align="justify">
                <pre data-lang="python3" tabindex="0">&nbsp;</pre>
              </div>
              <pre data-lang="python3" tabindex="0"><div class="style15" contenteditable="plaintext-only" spellcheck="false"><div align="justify"># This is a comment.  # This is a comment, too.  # This is a comment, too.  # I said that already.  </div></div>
              </pre>
              <p align="justify">Following triple-quoted string is also ignored by Python interpreter and can be used as a multiline comments:</p>
              <div align="justify">
                <pre data-lang="python3" tabindex="0">&nbsp;</pre>
              </div>
              <pre data-lang="python3" tabindex="0"><div class="style15" contenteditable="plaintext-only" spellcheck="false"><div align="justify">'''  This is a multiline  comment.  '''  </div></div>
              </pre>
              <h2 align="justify">Using Blank Lines in Python Programs</h2>
              <p align="justify">A line containing only whitespace, possibly with a comment, is known as a blank line and Python totally ignores it.</p>
              <p align="justify">In an interactive interpreter session, you must enter an empty physical line to terminate a multiline statement.</p>
              <h2 align="justify">Waiting for the User</h2>
              <p align="justify">The following line of the program displays the prompt, the statement saying “Press the enter key to exit”, and waits for the user to take action −</p>
              <p align="justify">Here, &quot;\n\n&quot; is used to create two new lines before displaying the actual line. Once the user presses the key, the program ends. This is a nice trick to keep a console window open until the user is done with an application.</p>
              <h2 align="justify">Multiple Statements on a Single Line</h2>
              <p align="justify">The semicolon ( ; ) allows multiple statements on the single line given that neither statement starts a new code block. Here is a sample snip using the semicolon −</p>
              <h2 align="justify">Multiple Statement Groups as Suites</h2>
              <p align="justify">A group of individual statements, which make a single code block are called suites in Python. Compound or complex statements, such as if, while, def, and class require a header line and a suite.</p>
              <p align="justify">Header lines begin the statement (with the keyword) and terminate with a colon ( : ) and are followed by one or more lines which make up the suite. For example −</p>
              <h2 align="justify">Command Line Arguments in Python</h2>
              <p align="justify">Many programs can be run to provide you with some basic information about how they should be run. </p>
              <p align="justify">You can also program your script in such a way that it should accept various options. Command Line Arguments is an advanced topic and should be studied a bit later once you have gone through rest of the Python concepts.</p>
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
