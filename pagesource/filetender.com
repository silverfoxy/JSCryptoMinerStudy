

<html>
<head>
<title>FileTender :: Free File Hosting - File Dropper: File Host for Mp3, Videos, Music, Documents.</title>


<META NAME="Keywords" CONTENT="Free File Hosting, File Hosting, online file storage, Music File Hosting, Video File Hosting">
<META NAME="Description" CONTENT="Free File Hosting and online file storage expert. File Hosting, online file storage, Music File Hosting, Video File Hosting ">

<script type="text/javascript">
window.onload = function(){
   document.getElementById('basic').onclick = function(e){
       alert("Please, Login first.");window.location.href = './login.php'; 
   }
   document.getElementById('silver').onclick = function(e){
       alert("Please, Login first.");window.location.href = './login.php';
   }
   document.getElementById('gold').onclick = function(e){
       alert("Please, Login first.");window.location.href = './login.php';
   }
}
</script>
<style type="text/css">

body{

background-image:url(./image/headerback.jpg);
	background-repeat:repeat-x;
	background-color:#FFFFFF;
	}

#container {
	top: 10px;
	margin: 0 auto;
	width: 1000px;	
	}

#logo {
	float: left;
	width: 100%;
	height: 123px;
	margin-bottom: 15px;
}

a img { border: 0px; }

#footer {
	float: left;
	width: 100%;
	text-align: center;
	margin-top: 15px;
	margin-bottom: 10px;
}

div, td, a {
	font-family: verdana;
	font-size: 12px;
	color: #8E8B8B;
}

#main {
	float: left;
	width: 100%;
	text-align: center;
	
}

.box {
	width: 674px;
	overflow: hidden;
	margin: 0 auto;

}
.bottommenu {
margin: 0px 0px 0px 38px;
_margin: 0px 0px 0px 58px;!important

}
.bottommenu  li{
float:left;
list-style:none;
font-family:Arial, Helvetica, sans-serif;
font-size:18px;

}
.bottommenu a{
text-decoration:none;
color:#1b497c;
margin-right:32px;
_margin-right:34px;
}
.bottommenu  .active{
font-weight:bold;
color:#327c0d;
}

td input {
font-size:20px;
height:45px;

padding-left:20px;
}
textarea {
overflow-y:hidden;
overflow-x:hidden;
}
.submit {
font-family: 'Roboto Condensed', sans-serif;
background-color:#169406;
color:white;
font-size:20px;
padding:10px;
height:45px;
width:150px;
border:0 !important;
}
</style>
</head>
<body>


	<div id="container">
		<div id="main">
			<div style="width: 100%;" align="center">
				<div class="box">
					<div style="float: left; margin-left:5px; width=674">
						<p><img src="./images/logo.png" alt="File Hosting - Online Upload and Backup" width="613" height="129" style="float: left; margin-left: 5px; _margin-left: 30px;margin-top: 60px;" /></p>
						<p>
													<img src="./images/steps.png" alt="Free File Hosting - Online Backup" style="float: left; margin-left: 155px; margin-top: 30px;" />
												</p>
					</div>
				</div><!-- end of box-->
				
				<div class="tailAD"  style="margin-top:30px; margin-bottom:70px;">
					 <div style="float: left; margin-left:30px;"><img src="./images/paychart.png" border="0"/></div>
					 <div id="basic" style="float: left; margin-left:90px;"><img src="./images/PwA_1.png" border="0"/></div>
					 <div id="silver" style="float: left; margin-left:120px;"><img src="./images/PwA_2.png" border="0"/></div>
					 <div id="gold" style="float: left; margin-left:120px;"><img src="./images/PwA_3.png" border="0"/></div>
				</div><!-- end of tailAD -->
			
				
		<div class="bottommenu" style="width:100%; margin-top:100px; margin:0 auto;">
								<ul style="float: left;list-style:none; position:relative;  left:20%; ">
					<li><a href="./signup.php" >Sign Up</a></li> 
					<li><a href="./login.php" >Login</a></li> 				
					<li><a href="./contact.php">Contact</a></li>
					<li><a href="./aboutus.php">About Us</a></li>
					<li><a href="./abuse.php">Report Abuse - Request File Removal</a></li>	
							</ul>
		</div><!-- end of bottommenu-->			</div>
			<br />
		</div>
    </div>

 
</body>
</html>