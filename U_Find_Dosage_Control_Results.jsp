<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<%@ include file="connect.jsp" %>

<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<title>Find Dosage Control Results</title>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<link href="css/style.css" rel="stylesheet" type="text/css" />
<link rel="stylesheet" type="text/css" href="css/coin-slider.css" />
<script type="text/javascript" src="js/cufon-yui.js"></script>
<script type="text/javascript" src="js/cufon-quicksand.js"></script>
<script type="text/javascript" src="js/jquery-1.4.2.min.js"></script>
<script type="text/javascript" src="js/script.js"></script>
<script type="text/javascript" src="js/coin-slider.min.js"></script>
<style type="text/css">
<!--
.style1 {font-size: 24px}
.style3 {font-size: 18px}
.style10 {color: #FFFF00}
.style11 {color: #FFFFFF}
.style12 {color: #FFFF00; font-weight: bold; }
-->
</style>
</head>
<body>
<div class="main">
  <div class="header">
    <div class="header_resize">
      <div class="logo">
        <h1><a href="index.html" class="style1"><span class="style11">Optimal Drug Dosage Control Strategy of Immune Systems Using Reinforcement Learning </span><br />
        </a></h1>
      </div>
      <div class="menu_nav">
        <ul>
          <li class="active"><a href="index.html"><span>Home Page</span></a></li>
        </ul>
      </div>
      <div class="clr"></div>
      <div class="slider">
        <div id="coin-slider"> <a href="#"><img src="images/slide1.jpg" width="935" height="293" alt="" /> </a> <a href="#"><img src="images/slide2.jpg" width="935" height="293" alt="" /> </a> <a href="#"><img src="images/slide3.jpg" width="935" height="293" alt="" /> </a> </div>
        <div class="clr"></div>
      </div>
      <div class="clr"></div>
    </div>
  </div>
  <div class="content">
    <div class="content_resize">
      <div class="mainbar">
        <div class="article">
          <h2 class="style3" style="color:#FF0033">Find Dosage Control Results..!!!</h2>
          <div class="clr"></div>
		  <div class="post_content">
		  <p>&nbsp;</p>
           <form name="s"  action="U_Find_Dosage_Control_Results1.jsp" method="post" >
<table width="423" border="0" align="center"  cellpadding="0" cellspacing="0" >
  <tr>
    <td height="50" valign="middle" bgcolor="#FF0000" style="color: #2c83b0;"><div align="center" class="style10">Enter Fid</div></td>
    <td height="50" valign="middle" style="color:#000000;"><input name="Fid" type="text" value="" /></td>
  </tr>
 <tr>
   <td  width="217" height="50" valign="middle" bgcolor="#FF0000" style="color: #2c83b0;"><div align="center" class="style10">Enter drug_name</div></td>
   <td  width="206" height="50" valign="middle" style="color:#000000;"><input type="text" name="drug_name" /></td>
 </tr>
 <tr>
   <td height="50" valign="middle" bgcolor="#FF0000" style="color: #2c83b0;"><div align="center" class="style10">Enter medical_condition</div></td>
   <td height="50" valign="middle" style="color:#000000;"><input name="medical_condition" type="text" value="" size="25" /></td>
 </tr>
</span><div > 
<tr>
<td height="30" colspan="2" id="learn_more" align="center"  style="color:#FFFFFF;"><p>&nbsp;
  </p>
  <p>
    <input type="submit" value="Find Dosage Control Results" style="width:400px; height:25px; background-color:#000000; color:#FFFFFF;"/>
    <br />
  </p></td>
</tr></div>
		  </table>
		</form>
			 
   		  </div>
          <div class="clr"></div>
        </div>
        <p class="pages"><a href="UserMain.jsp">Back</a></p>
      </div>
      <div class="sidebar">
        <div class="searchform">
          <form id="formsearch" name="formsearch" method="post" action="#">
            <span>
            <input name="editbox_search" class="editbox_search" id="editbox_search" maxlength="80" value="Search our ste:" type="text" />
            </span>
            <input name="button_search" src="images/search.gif" class="button_search" type="image" />
          </form>
        </div>
        <div class="clr"></div>
        <div class="gadget">
          <h2 class="star"><span>User</span> Menu</h2>
          <div class="clr"></div>
          <ul class="sb_menu">
            <li><a href="User_Main.jsp">&raquo; Home </a></li>     
            <li><a href="UserLogin.jsp">Log Out </a></li>      
          </ul>
        </div>
      </div>
      <div class="clr"></div>
    </div>
  </div>
  <div class="footer">
    <div class="footer_resize">
      <div style="clear:both;"></div>
    </div>
  </div>
</div>
<div align=center></div>
</body>
</html>