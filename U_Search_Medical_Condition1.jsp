<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<%@ include file="connect.jsp" %>
            <%@ page import="java.util.*"%>
            <%@ page import="java.text.*"%>
            <%@ page import="java.util.Date"%>
            <%@ page import="java.sql.*"%>
            <%@ page import="com.oreilly.servlet.*,java.lang.*,java.text.SimpleDateFormat,java.io.*,javax.servlet.*, javax.servlet.http.*" %>
            <%@ page import ="java.util.*,java.security.Key,java.util.Random,javax.crypto.Cipher,javax.crypto.spec.SecretKeySpec"%>
            <%@ page import="org.bouncycastle.util.encoders.Base64"%>
            <%@ page import="java.util.Random,java.io.PrintStream, java.io.FileOutputStream, java.io.FileInputStream, java.security.DigestInputStream, java.math.BigInteger, java.security.MessageDigest, java.io.BufferedInputStream" %>
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<title>Search Fresh Fruits</title>
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
.style11 {color: #006600}
.style12 {color:#D64F14}
.style13 {color: #FF0000}
-->
</style>
</head>
<body>
<div class="main">
  <div class="header">
    <div class="header_resize">
      <div class="logo">
        <h1><a href="index.html"><small>Optimal Drug Dosage Control Strategy of Immune Systems Using Reinforcement Learning </small></a></h1>
      </div>
      <div class="searchform"></div>
      <div class="clr"></div>
      <div class="menu_nav">
        <ul>
          <li class="active"><a href="index.html"><span>Home Page</span></a></li>
          <li><a href="UserLogin.jsp"><span>Users</span></a></li>
          <li><a href="AdminLogin.jsp"><span>OSN Server</span></a></li>
          
        </ul>
      </div>
      <div class="clr"></div>
      <div class="slider">
        <div id="coin-slider"> <a href="#"><img src="images/slide1.jpg" width="960" height="320" alt="" /><span><big>Optimal Drug Dosage Control Strategy of Immune Systems Using Reinforcement Learning </big></span></a> <a href="#"><img src="images/slide2.jpg" width="960" height="320" alt="" /><span><big>Optimal Drug Dosage Control Strategy of Immune Systems Using Reinforcement Learning </big></span></a> <a href="#"><img src="images/slide3.jpg" width="960" height="320" alt="" /><span><big>Optimal Drug Dosage Control Strategy of Immune Systems Using Reinforcement Learning </big></span></a> </div>
        <div class="clr"></div>
      </div>
      <div class="clr"></div>
    </div>
  </div>
  <div class="content">
    <div class="content_resize">
      <div class="mainbar">
        <div class="article">
          <h2><span>Topic <span class="style13"><%=request.getParameter("drug_name") %></span> Details..</span></h2>          
          <div class="clr"></div>          
		  <p>&nbsp;</p>
		  	<p>
			
			<table width="650" border="1" align="left"  cellpadding="0" cellspacing="0"  ">
            <tr>

<td  width="47" height="45"  valign="middle" bgcolor="#FFFF00" ><div align="center" class="style1 style12 style11"><strong>Fid</strong></strong></div></td>	
<td  width="47" height="45"  valign="middle" bgcolor="#FFFF00" ><div align="center" class="style1 style12 style11"><strong>drug_name</strong></strong></div></td>	
<td  width="47" height="45"  valign="middle" bgcolor="#FFFF00" ><div align="center" class="style1 style12 style11"><strong>medical_condition</strong></strong></div></td>	
<td  width="47" height="45"  valign="middle" bgcolor="#FFFF00" ><div align="center" class="style1 style12 style11"><strong>medical_condition_description</strong></strong></div></td>	
<td  width="47" height="45"  valign="middle" bgcolor="#FFFF00" ><div align="center" class="style1 style12 style11"><strong>dosage_control_activity(%)</strong></strong></div></td>	
<td  width="47" height="45"  valign="middle" bgcolor="#FFFF00" ><div align="center" class="style1 style12 style11"><strong>rx_otc</strong></strong></div></td>	
<td  width="47" height="45"  valign="middle" bgcolor="#FFFF00" ><div align="center" class="style1 style12 style11"><strong>pregnancy_category</strong></strong></div></td>	
<td  width="47" height="45"  valign="middle" bgcolor="#FFFF00" ><div align="center" class="style1 style12 style11"><strong>csa</strong></strong></div></td>	
<td  width="47" height="45"  valign="middle" bgcolor="#FFFF00" ><div align="center" class="style1 style12 style11"><strong>medical_condition_url</strong></strong></div></td>	
<td  width="47" height="45"  valign="middle" bgcolor="#FFFF00" ><div align="center" class="style1 style12 style11"><strong>drug_link</strong></strong></div></td>
<td  width="47" height="45"  valign="middle" bgcolor="#FFFF00" ><div align="center" class="style1 style12 style11"><strong>Hashcode</strong></strong></div></td>
            </tr>
			
			 
			 <%
            
		  	String drug_name=request.getParameter("drug_name");
		    String Fid=request.getParameter("Fid");
		  
           String s1,s2,s3,s4,s5,s6,s7,s8,s9,s10,s11,s12,s13,s14,s15,s16,s17,s18,s19,s20,s21;
	       int i=0,k=0,rank1=0;
  try 
	{	
  String str="select * from datasets where Fid='"+Fid+"' and drug_name='"+drug_name+"'"; 
  Statement st=connection.createStatement();
   ResultSet rs=st.executeQuery(str);
   	   
	if ( rs.next() )
	   {
		i=rs.getInt(1);
								s1=rs.getString(2);
								s2=rs.getString(3);
								s3=rs.getString(4);
								s4=rs.getString(5);
								s5=rs.getString(6); // Dosage 
								s6=rs.getString(7);
								s7=rs.getString(8);
								s8=rs.getString(9);
								s9=rs.getString(10);
								s10=rs.getString(11);
								s11=rs.getString(12);
								
		
		
					
												
	
%>
          </p>
          
 
				 				<tr >
								    
								  	 <td height="41" align="center"  valign="middle"><div align="center" class="style13 style4"><strong>
               <%out.println(s1);%>
                                     </strong></div></td>
             
              <td height="41" align="center"  valign="middle"><div align="center" class="style13 style4"><strong>
                <%out.println(s2);%>
              </strong></div></td>
              <td align="center"  valign="middle"><div align="center" class="style13 style4"><strong>
                <%out.println(s3);%>
              </strong></div></td>
              <td height="41" align="center"  valign="middle"><div align="center" class="style13 style4"><strong>
                <textarea cols="30" rows="7"><%out.println(s4);%>
                </textarea>
              </strong></div></td>
			   <td height="41" align="center"  valign="middle"><div align="center" class="style13 style4"><strong>
                <%out.println(s5);%>
               </strong></div></td> 
			   <td height="41" align="center"  valign="middle"><div align="center" class="style13 style4"><strong>
                <%out.println(s6);%>
               </strong></div></td>
			  <td height="41" align="center"  valign="middle"><div align="center" class="style13 style4"><strong>
               <%out.println(s7);%>
              </strong></div></td>
			  <td height="41" align="center"  valign="middle"><div align="center" class="style13 style4"><strong>
               <%out.println(s8);%>
              </strong></div></td>
			  <td height="41" align="center"  valign="middle"><div align="center" class="style13 style4"><strong>
               <%out.println(s9);%>
              </strong></div></td>
			  <td height="41" align="center"  valign="middle"><div align="center" class="style13 style4"><strong>
               <%out.println(s10);%>
              </strong></div></td>
			   <td height="41" align="center"  valign="middle"><div align="center" class="style13 style4"><strong>
               <%out.println(s11);%>
               </strong></div></td>
								</tr>	
						<%
						}
					}
					catch(Exception e)
					{
						out.println(e.getMessage());
					}
					%>
		</table>
		
		
		
				 
            <p align="right"><a href="UserMain.jsp" class="style4">Back</a></p>
	 
	  
	
		  
		  
        </div>
        </div>
      <div class="clr"></div>
    </div>
  </div>
  <div class="fbg"></div>
  <div class="footer"></div>
</div>
</body>
</html>
