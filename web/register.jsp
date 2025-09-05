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
.style10 {font-size: 16px}
.style11 {color: #ff3646}
.style13 {color: #ff3646; font-size: 14px; }
.style14 {color: #3f3f3f; }
.style15 {color: #81b436; font-size: 14px; }
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
          <li><a href="adminlogin.jsp"><span>Admin</span></a></li>
          <li><a href="userlogin.jsp"><span>User</span></a></li>
          <li><a href="register.jsp"><span>Registration</span></a></li>
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
              <h2 align="center"><span>User Registration </span></h2>
              <p align="center">&nbsp;</p>
              <div class="entry">
                <form action="UserRegistration" method="post" onsubmit="return check()">
                  <table width="362" border="0" align="center">
                    <tr>
                      <th width="276" height="43" class="style13" scope="row"><label><span class="style11">User Name <span class="style10">&nbsp;</span></span></label>
                      <span class="style15">&nbsp;</span></th>
                      <td width="281"><input name="username" type="text" id="username" /></td>
                    </tr>
                    <tr>
                      <th height="41" class="style13" scope="row"><label>Password</label>                        &nbsp;</th>
                      <td><input type="password" name="password" /></td>
                    </tr>
                    <tr>
                      <th height="41" class="style13" scope="row"><span class="style13">Name</span></th>
                      <td><input name="name" type="text" id="name" /></td>
                    </tr>
                    <tr>
                      <th height="41" class="style13" scope="row"><span class="style13">Address</span></th>
                      <td><input type="text" name="addr" /></td>
                    </tr>
                    <tr>
                      <th height="41" class="style13" scope="row"><span class="style13">Mobile Number </span></th>
                      <td><input type="text" name="mobile" /></td>
                    </tr>
                    <tr>
                      <th height="41" class="style13" scope="row"><span class="style13">Email Id </span></th>
                      <td><input type="text" name="email" /></td>
                    </tr>
                    <tr>
                      <th height="59" colspan="2" scope="row"><input name="Register" type="submit" id="Login" value="Register" /></th>
                    </tr>
                  </table>
                </form>
                <p></p>
              </div>
            </div>
            <div class="article"></div>
          </div>
        </div>
      </div>
      <div class="sidebar">
        <div class="gadget">
          <h2 class="star"><span>Sidebar</span> Menu</h2>
          <div class="clr"></div>
          <ul class="sb_menu">
            <li><a href="adminlogin.jsp">AdminLogin </a></li>
            <li><a href="userlogin.jsp">UserLogin</a></li>
            <li><a href="register.jsp">Registration</a></li>
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
