<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<title>User Profile</title>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<link href="css/style.css" rel="stylesheet" type="text/css" />
<link rel="stylesheet" type="text/css" href="css/coin-slider.css" />
<script type="text/javascript" src="js/cufon-yui.js"></script>
<script type="text/javascript" src="js/cufon-titillium-250.js"></script>
<script type="text/javascript" src="js/jquery-1.4.2.min.js"></script>
<script type="text/javascript" src="js/script.js"></script>
<script type="text/javascript" src="js/coin-slider.min.js"></script>
<style type="text/css">
<!--
.style9 {font-size: 24px}
.style12 {
	font-size: 30px;
	color: #CC33FF;
}
.style23 {font-size: 12px}
.style10 {	color: #FF00FF;
	font-weight: bold;
}
.style24 {color: #993399}
.style25 {color: #6e6e6e}
.style22 {font-size: 14px}
.style26 {color: #3366FF}
.style7 {color: #FFFFFF}
.style34 {
	color: #3300FF;
	font-weight: bold;
}
.style35 {color: #009900}
.style36 {color: #FFFF00}
.style37 {color: #FF0000}
-->
</style>
</head>
<body>
<div class="main">
  <div class="header">
    <div class="header_resize">
      <div class="logo style9">
        <h1><strong><a href="index.html" class="style12">Optimal Drug Dosage Control Strategy of Immune Systems<br />
        Using Reinforcement Learning </a></strong> </h1>
      </div>
      <div class="menu_nav">
        <ul>
          <li><a href="index.html"><span>Home Page</span></a></li>
          <li class="active"><a href="UserLogin.jsp">User</a></li>
          <li><a href="AdminLogin.jsp"><span>Admin</span></a></li>
        </ul>
      </div>
      <div class="clr"></div>
      <div class="slider">
        <div id="coin-slider"> <a href="#"><img src="images/slide1.jpg" width="935" height="272" alt="" /> </a> <a href="#"><img src="images/slide2.jpg" width="935" height="272" alt="" /> </a> <a href="#"><img src="images/slide3.jpg" width="935" height="272" alt="" /> </a> </div>
        <div class="clr"></div>
      </div>
      <div class="clr">UserLogin.jsp</div>
    </div>
  </div>
  <div class="content">
    <div class="content_resize">
      <div class="mainbar">
        <div class="article">
          <h2 class="style24"><span class="style35">User</span><span class="style34"> <%=(String)application.getAttribute("uname")%></span><span class="style35">'s Profile </span></h2>
           <p class="infopost">&nbsp;</p>
          <div class="clr"></div>
 
          <div>
            <table width="547" border="1.5" align="center"  cellpadding="0" cellspacing="0"  >
             
			 <%@ include file="connect.jsp" %>
             <%
						
						String user=(String )application.getAttribute("uname");
						
						String s1,s2,s3,s4,s5;
						int i=0;
						try 
						{
						   	String query="select * from user where username='"+user+"'"; 
						   	Statement st=connection.createStatement();
						   	ResultSet rs=st.executeQuery(query);
					   		if ( rs.next() )
					   		{
								i=rs.getInt(1);
								s1=rs.getString(4);
								s2=rs.getString(5);
								s3=rs.getString(6);
								s4=rs.getString(7);
								s5=rs.getString(9);
								
								
								
								
								
								
					%>
              <tr>
                <td width="230" rowspan="6" ><div class="style7 style26" style="margin:10px 13px 10px 13px;" ><strong><a class="#" id="img1" href="#" >
                    <input  name="image" type="image" src="user_Pic.jsp?id=<%=i%>" style="width:180px; height:180px;" />
                </a></strong></div></td>
              </tr>
              <tr>
                <td  width="145" height="40" valign="middle" bgcolor="#FF0000" style="color: #2c83b0;"><div align="left" class="style15 style4 style3 style22 style36" style="margin-left:20px;"><strong>E-Mail</strong></div></td>
                <td  width="164" valign="middle" height="40" style="color:#000000;"><div align="left" class="style10 style23 style37" style="margin-left:20px;">
                    <%out.println(s1);%>
                </div></td>
              </tr>
              <tr>
                <td  width="145" height="40" valign="middle" bgcolor="#FF0000" style="color: #2c83b0;"><div align="left" class="style15 style4 style3 style22 style36" style="margin-left:20px;"><strong>Mobile</strong></div></td>
                <td  width="164" valign="middle" height="40"><div align="left" class="style10 style23 style37" style="margin-left:20px;">
                    <%out.println(s2);%>
                </div></td>
              </tr>
              <tr>
                <td  width="145" height="40" align="left" valign="middle" bgcolor="#FF0000" style="color: #2c83b0;"><div align="left" class="style15 style4 style3 style22 style36" style="margin-left:20px;"><strong>Address</strong></div></td>
                <td  width="164" align="left" valign="middle" height="40"><div align="left" class="style10 style23 style37" style="margin-left:20px;">
                    <%out.println(s3);%>
                </div></td>
              </tr>
              <tr>
                <td  width="145" height="40" align="left" valign="middle" bgcolor="#FF0000" style="color: #2c83b0;"><div align="left" class="style15 style4 style3 style22 style36" style="margin-left:20px;"><strong>Date of Birth</strong></div></td>
                <td  width="164" align="left" valign="middle" height="40"><div align="left" class="style10 style23 style37" style="margin-left:20px;">
                    <%out.println(s4);%>
                </div></td>
              </tr>
              <tr>
                <td   width="145" height="51" align="left" valign="middle" bgcolor="#FF0000" style="color: #2c83b0;"><div align="left" class="style15 style4 style3 style22 style36" style="margin-left:20px;"><strong>User Membership Status</strong></div                        ></td>
                <td  width="164" align="left" valign="middle" height="51" style="color: #2c83b0;"><div align="left">
                    <div align="left" class="style10 style37 style23" style="margin-left:20px;">
                      <%out.println(s5);%>
                  </div></td>
              </tr>
              <%
						}
						connection.close();
					}
					catch(Exception e)
					{
						out.println(e.getMessage());
					}
					%>
            </table>
            <p>&nbsp;</p>
            <p><a href="UserMain.jsp" class="style10">Back</a></p>
          </div>
          <div class="clr"></div>
        </div>
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
          <h2 class="star"><span>Sidebar</span> Menu</h2>
          <div class="clr"></div>
          <ul class="sb_menu"><li><a href="UserProfile.jsp"><span class="style25">Home</span></a></li>
            <li><a href="index.html"><span class="style23">Log Out </span></a></li>
          </ul>
        </div>
      </div>
      <div class="clr"></div>
    </div>
  </div>
  <div class="fbg"></div>
  <div class="footer">
    <div class="footer_resize">
      <div style="clear:both;"></div>
    </div>
  </div>
</div>
<div align=center></div>
</body>
</html>
