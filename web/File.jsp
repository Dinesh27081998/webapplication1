<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.1//EN" "http://www.w3.org/TR/xhtml11/DTD/xhtml11.dtd">
<html xmlns="http://www.w3.org/1999/xhtml" xml:lang="en">

<head>
  <title>Symmetric   Key  Cryptography</title>
  <meta name="description" content="free website template" />
  <meta name="keywords" content="enter your keywords here" />
  <meta http-equiv="content-type" content="text/html; charset=utf-8" />
  <meta http-equiv="X-UA-Compatible" content="IE=9" />
  <link rel="stylesheet" type="text/css" href="css/style.css" />
  <script type="text/javascript" src="js/jquery.min.js"></script>
  <script type="text/javascript" src="js/image_slide.js"></script>
</head>

<body>
  <div id="main">
    <div id="header">
	  <div id="banner">
	    <div id="welcome">
	    <h1>Performance   and   Efficiency   Analysis   of   IDEA and Twofish </h1>
	    </div><!--close welcome-->
	  </div><!--close banner-->
    </div><!--close header-->

	<div id="menubar">
      <ul id="menu">
        <li ><a href="index.html">Go Back ToHome</a></li>
        <a> <h1 align="center">              Cipher Generation</h1></a>
      </ul>
    </div><!--close menubar-->	
    
	<div id="site_content">		

	  <div class="sidebar_container">       
		<div class="sidebar">
          <div class="sidebar_item">
            <h2>Encryption</h2>
            <p>Encryption provides Data Security.It also provides privacy to an organisation's Website,database . </p>
          </div><!--close sidebar_item--> 
        </div><!--close sidebar-->     		
		<div class="sidebar">
          <div class="sidebar_item">
             <h2>Data Security</h2>
         
            <p>Data security means protecting data, such as a database, from destructive forces, and from the unwanted actions of unauthorized users</p>     
		  </div><!--close sidebar_item--> 
        </div><!--close sidebar-->
		<div class="sidebar">
          <div class="sidebar_item">
            
            <h3>Need For Encryption Efficiency Analyzer<h3>
            <p>The Existing situation is that there is no mechanism to choose a suitable encryption standard.</p>         
		  </div><!--close sidebar_item--> 
        </div><!--close sidebar-->  
		<div class="sidebar">
          <div class="sidebar_item">
           
		  </div><!--close sidebar_item--> 
        </div><!--close sidebar-->  		
        <div class="sidebar">
          <div class="sidebar_item">
            
          </div><!--close sidebar_item--> 
        </div><!--close sidebar-->
       </div><!--close sidebar_container-->	
	
	  <div class="slideshow">
	    <ul class="slideshow">
                <li class="show"><img width="680" height="250" src="images/symmkey1.png" /></li>
          <li><img width="680" height="250" src="images/05scrypt2.png"  /></li>
		  <li><img width="680" height="250" src="images/s1.png"  /></li>
        </ul>
      </div>  	 
	 
	<%@page import=" java.sql.*"%>
	<%! int i=0;%>
	<%
		try
		{
			Class.forName("com.mysql.jdbc.Driver");	
		Connection	con = DriverManager.getConnection("jdbc:mysql://localhost:3306/crypt","root","root");
		Statement st=con.createStatement();
		ResultSet r=st.executeQuery("select max(fid) from file");
		if(r.next())
		{
		i=r.getInt(1);
		if(i>=0)
		{
		i++;
		}
		}
		}
		catch(Exception e){
		e.printStackTrace();}
		%>

	  <div id="content">
        <div class="content_item">

		 <form action="upload.jsp"><br><br><br>
		 <table align="center">
	
	<tr>
		<td><font color="0066ff" size=+1><b>FileName</td><td><input type="text" name="fnm"></td>
	</tr>
<tr>
	<td><font color="0066ff" size=+1><b>Choose File</td>
	<td> <input type="file" name="file"></td>
</tr>

<tr>
<td><input type="submit"></td>
		
</tr>

</table>
   </form>
		 </div><!--close content_container-->			  
		</div><!--close content_item-->
      </div><!--close content-->   
	</div><!--close site_content-->  
  
</body>
</html>
