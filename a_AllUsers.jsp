<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<title>All End Users </title>
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
.style22 {font-size: 16px; color: #FFFFFF; }
.style5 {	color: #66CCFF;
	font-size: 21px;
	font-weight: bold;
}
.style33 {color: #FF9900}
.style35 {font-size: 16px}
.style37 {font-size: 14px}
.style38 {color: #6699FF}
.style39 {
	color: #9900FF;
	font-weight: bold;
}
.style40 {color: #FF0000}
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
          <li><a href="UserLogin.jsp">User</a></li>
          <li class="active"><a href="AdminLogin.jsp"><span>Admin</span></a></li>
        </ul>
      </div>
      <div class="clr"></div>
      <div class="slider">
        <div id="coin-slider"> <a href="#"><img src="images/slide1.jpg" width="935" height="272" alt="" /> </a> <a href="#"><img src="images/slide2.jpg" width="935" height="272" alt="" /> </a> <a href="#"><img src="images/slide3.jpg" width="935" height="272" alt="" /> </a> </div>
        <div class="clr"></div>
      </div>
      <div class="clr"></div>
    </div>
  </div>
  <div class="content">
    <div class="content_resize">
      <div class="mainbar">
        <div class="article">
          <h2 class="style40"><strong>View All Users !!! </strong></h2>
           <p class="infopost">&nbsp;</p>
          <div class="clr"></div>
          <div class="img">
            <table width="636" border="1" align="center"  cellpadding="0" cellspacing="0"  ">
              <tr>
                <td  width="35" height="34"  valign="middle" bgcolor="#00FFFF" style="color: #2c83b0;"><div align="center" class="style5 style33 style35">ID</div></td>
                <td  width="127" height="34" valign="middle" bgcolor="#00FFFF" style="color: #2c83b0;"><div align="center" class="style5 style33 style35"><strong>User</strong> Image</div></td>
                <td  width="136" height="34" valign="middle" bgcolor="#00FFFF" style="color: #2c83b0;"><div align="center" class="style5 style33 style35"><strong>User</strong> Name</div></td>
                <td  width="122" height="34" valign="middle" bgcolor="#00FFFF" style="color: #2c83b0;"><div align="center" class="style5 style33 style35"><strong>User</strong> Email</div></td>
                <td  width="114" height="34" valign="middle" bgcolor="#00FFFF" style="color: #2c83b0;"><div align="center" class="style5 style33 style35"><strong>User</strong> Address</div></td>
                <td  width="67" height="34"  valign="middle" bgcolor="#00FFFF" style="color: #2c83b0;"><div align="center" class="style5 style33 style35">Authorize Membership </div></td>
              </tr>
              <%@ include file="connect.jsp" %>
              <%
					  
						String s1,s2,s3,s4,s5,s6;
						int i=0;
						try 
						{
						   	String query="select * from user"; 
						   	Statement st=connection.createStatement();
						   	ResultSet rs=st.executeQuery(query);
					   		while ( rs.next() )
					   		{
								i=rs.getInt(1);
								s1=rs.getString(2);
								s2=rs.getString(4);
								s3=rs.getString(7);
								s4=rs.getString(5);
								s5=rs.getString(6);
								s6=rs.getString(9);
							
								
								
								
								
							
						
					%>
              <tr>
                <td height="0" align="center"  valign="middle"><p class="style22 style5 style29 style37 style38">&nbsp;</p>
                    <div align="center" class="style22 style5 style29 style37 style38"> 
                      <%out.println(i);%>
                      
                        <p>&nbsp; </p>
                    </div></td>
                <td width="127" rowspan="1" align="center" valign="middle" ><div class="style22 style5 style29 style37 style38" style="margin:10px 13px 10px 13px;" > <a class="#" id="img1" href="#" >
                    <input  name="image" type="image" src="user_Pic.jsp?id=<%=i%>" style="width:90px; height:90px;" />
                </a> </div></td>
                <td height="0" align="center"  valign="middle"><p class="style22 style5 style20 style29 style37 style40">&nbsp;</p>
                    <div align="center" class="style22 style5 style20 style29 style37 style40">
                      <%out.println(s1);%>
                      <p>&nbsp; </p>
                    </div></td>
                <td height="0" align="center"  valign="middle"><p class="style22 style5 style20 style29 style37 style40">&nbsp;</p>
                    <div align="center" class="style22 style5 style20 style29 style37 style40">
                      <%out.println(s2);%>
                      <p>&nbsp; </p>
                    </div></td>
                <td height="0" align="center"  valign="middle"><p class="style22 style5 style20 style29 style37 style40">&nbsp;</p>
                    <div align="center" class="style22 style5 style20 style29 style37 style40">
                      <%out.println(s5);%>
                      <p>&nbsp; </p>
                    </div></td>
                <%
						if(s6.equalsIgnoreCase("waiting"))
						{
						
						%>
                <td valign="middle" height="0" style="color:#000000;"align="center"><div align="center" class="style22 style5 style20 style29 style37 style40">
                    <div align="center" class="style29 style20"><strong><a href="Admin_Status.jsp?id=<%=i%>">waiting</a></strong></div>
                </div></td>
                <%
						}
						else
						{
						%>
                <td width="19" height="0" align="center"  valign="middle"><div align="center" class="style22 style5 style20 style29 style37 style40">
                    <%out.println(s6);%>
                </div></td>
                <%
						}
						%>
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
              <tr>
                <td  valign="baseline" height="0">&nbsp;</td>
                <td  valign="baseline" height="0">&nbsp;</td>
                <td  valign="baseline" height="0">&nbsp;</td>
                <td  valign="baseline" height="0">&nbsp;</td>
                <td  valign="baseline" height="0">&nbsp;</td>
                <td  valign="baseline" height="0">&nbsp;</td>
              </tr>
            </table>
            <p>&nbsp;</p>
            <p><a href="AdminMain.jsp" class="style39">Back</a></p>
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
          <ul class="sb_menu">
            <li><a href="a_AllUsers.jsp">Home</a></li>
            <li><a href="index.html">Log Out</a>  </li>
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
