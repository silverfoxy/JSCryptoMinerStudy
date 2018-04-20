


<html>
<head>
<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.6/css/bootstrap.min.css">
<!--<meta http-equiv="Content-Type" content="text/html; charset=iso-8859-1">-->
<meta http-equiv="Content-Type" content="text/html; charset=utf-8">
<meta name="viewport" content="width=device-width, initial-scale=1.0">



<link rel="stylesheet" href="css/style1.css" type="text/css">
<link rel="stylesheet" href="css/dropdownmenu.css" type="text/css">

<!--<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.6/css/bootstrap.min.css">
  <script src="https://ajax.googleapis.com/ajax/libs/jquery/1.12.4/jquery.min.js"></script>
  <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.6/js/bootstrap.min.js"></script>-->
  
  <link rel="stylesheet" href="css/bootstrap.min.css">
  <script src="js/jquery.min.js"></script>
  <script src="js/bootstrap.min.js"></script>
 


<link href="css/main.css" rel="stylesheet" type="text/css" media="screen" />

<link rel="stylesheet" href="https://fonts.googleapis.com/icon?family=Material+Icons">
<link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.6.3/css/font-awesome.min.css">
<link rel="stylesheet" href="https://www.w3schools.com/lib/w3.css">
<link rel="stylesheet" href="https://fonts.googleapis.com/css?family=Lobster">



<!-- Include jQuery  DATE Picker-->
<script type="text/javascript" src="date-picker/jquery-1.11.3.min.js"></script>

<!-- Include Date Range Picker -->
<script type="text/javascript" src="date-picker/bootstrap-datepicker.min.js"></script>
<link rel="stylesheet" href="date-picker/bootstrap-datepicker3.css"/>



<link rel="stylesheet" href="css/bootstrap-select.min.css"/>
<script type="text/javascript" src="js/bootstrap-select.min.js"></script>




<style>
#rad1 {
    height: auto;
    background: -webkit-linear-gradient(left, rgba(0,150,255,1), rgba(0,200,255,1)); /* For Safari 5.1 to 6.0 */
    background: -o-linear-gradient(right, rgba(0,150,255,1), rgba(0,200,255,1)); /* For Opera 11.1 to 12.0 */
    background: -moz-linear-gradient(right, rgba(0,150,255,1), rgba(0,200,255,1)); /* For Firefox 3.6 to 15 */
    /*background: linear-gradient(to right, rgba(200,230,230,1), rgba(208,230,255,1)); /* Standard syntax (must be last) */
	background: linear-gradient(to right, rgba(0,200,150,0.2), rgba(0,200,235,1));
/*	border-color: #CC3300;*/
	
}






#radheader {
    height: auto;
    background: -webkit-linear-gradient(left, rgba(0,50,120,1), rgba(0,100,80,1)); /* For Safari 5.1 to 6.0 */
    background: -o-linear-gradient(right, rgba(0,50,120,1), rgba(0,100,80,1)); /* For Opera 11.1 to 12.0 */
    background: -moz-linear-gradient(right, rgba(0,50,120,1), rgba(0,100,80,1)); /* For Firefox 3.6 to 15 */
    background: linear-gradient(to right, rgba(0,50,120,1), rgba(0,100,80,1)); /* Standard syntax (must be last) */
	color:#FFFFFF;
}
</style>


<script type='text/javascript'>
function refreshCaptcha(){
	var img = document.images['captchaimg'];
	img.src = img.src.substring(0,img.src.lastIndexOf("?"))+"?rand="+Math.random()*1000;
}
</script>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"></head>
<body>


<div align="center">





<!--<div align="center"><a href="../index.php" class="btn btn-danger">Click here to Logout</a></div>-->
<div class="row" style="width:99%;">
<div id="radheader" class="col-sm-12" style="background: ; color:white;">

<h1 style="font-family: Verdana, Arial, Helvetica, sans-serif; font-size:35px; font-weight:bold; text-transform:uppercase"><img  src="msbte.jpg" width="80"/> RBTE - Pune Billing Web Application</h1>

<h3>Academic Year : 2017-18 | Exam : Summer-2018 </h3>
	
</div>	


<div class="col-sm-6" align="left" ><a type="button" class="btn btn-primary btn-lg" href="index.php"><span class="glyphicon glyphicon-home"></span> Home Page</a> 
<button  type="button" class="btn btn-success btn-lg" data-toggle="modal" data-target="#downloadModal"><span class="glyphicon glyphicon-download-alt"></span> Download</button></div>


 <!-- Modal -->
  <div class="modal fade" id="downloadModal" role="dialog">
    <div class="modal-dialog modal-lg">
      <div class="modal-content">
        <div class="modal-header">
          <button type="button" class="close" data-dismiss="modal">&times;</button>
          <h4  id="radheader" class="modal-title alert alert-success" >Download Section </h4>
        </div>
        <div class="modal-body">
          <h4><a href="#">Exam Center / Institute Login - Help Manual</a></h4>
           <h4><a href="#">DC Login  - Help Manual</a></h4>
       <hr/>
		
        
			
        </div>
		
        <div class="modal-footer">
          <button type="button" class="btn btn-default" data-dismiss="modal">Close</button>
        </div>
      </div>
    </div>
  </div>
 
 
<div class="col-sm-6" align="">




  <!-- Trigger the modal with a button -->
  <div align="right">
  <button  type="button" class="btn btn-success btn-lg" data-toggle="modal" data-target="#myModal"><span class="glyphicon glyphicon-triangle-right"></span>Help / Technical Support</button>
	</div>
  <!-- Modal -->
  <div class="modal fade" id="myModal" role="dialog">
    <div class="modal-dialog modal-lg">
      <div class="modal-content">
        <div class="modal-header">
          <button type="button" class="close" data-dismiss="modal">&times;</button>
          <h4  id="radheader" class="modal-title alert alert-success" >Help / Technical Support </h4>
        </div>
        <div class="modal-body">
           <h4>Application  :  Version 1.0  | Released on : 17/02/2017 </h4>
		  <h4>Application  :  Version 2.0  | Released on : 17/08/2017 </h4>
       <hr/>
		
       <!-- <h4 class='text-info'> Technical Support :  8412087700 / 8983361283 / 8308825860 </h4>-->
		<h4 class='text-info'> Technical Support :  8412087700 / 8308825860 </h4>
		
			<h4 class="text-warning">Email : support@msbtebill.com  , shlokrautwar@gmail.com</h4>
			
        </div>
		
        <div class="modal-footer">
          <button type="button" class="btn btn-default" data-dismiss="modal">Close</button>
        </div>
      </div>
    </div>
  </div>




</div>




<!--
<div class="col-sm-2" ><br/><a type="button" class="btn btn-primary btn-lg" href="index.php"><span class="glyphicon glyphicon-home"></span> Home Page</a></div>-->
 
 <!--<div class="col-sm-10">
<h4 class="alert alert-success">This Web Application is usefull for MSBTE billing Process for Theory , Practical , Controller Bills etc which is applicable for All Diploma Institutes affilated to  MSBTE  </h4>
</div>-->
 
  <!-- Trigger the modal with a button -->
 <!-- <a type="button" class="btn btn-info btn-lg" href="instreg.php">For Registration of your Diploma Institute Click Here</a>-->


<!--<a href="userreg.php" id="menubox"  >User Registration</a>
<a href="userlogin.php"  id="menubox">User Login</a>
<a href="adminlogin.php" id="menubox" >Admin Login</a>-->


<div id="container" style="max-width:100%"  >

 


<div class="row" style="margin-top:50px; width:100%;">

<!--
<div class="well col-lg-12">
<h2><marquee behavior="alternate"  scrollamount="10">Use only <font color="#CC3366" style="font-weight:bold;">Google Chrome</font> (Version 56.0.2924.87 or more  ) for this Web-Application </marquee></h2>
<a href="https://www.google.co.in/chrome/browser/desktop/" target="_blank"><h3><i>Click here to download Google Chrome <span class="fa fa-download"></span></i></h3></a>
</div>

-->


<div class="col-sm-1"><b>News: </b></div>
<div class="col-sm-11">

<marquee  onMouseOver="this.stop();" onMouseOut="this.start();"  >

<b class="alert alert-warning" style="background: ; color: #CC0033">No any News uploaded Yet...!!!</b>



<!--<b class="alert alert-warning" style="background: ; color: #0099CC">Last Date for Submission of RAC bills - 25-08-2017 </b>-->


</marquee>
</div>


<!--

<div class="col-sm-12">
<marquee>
<b class="alert alert-warning" style="background: #CCFF99;"><img src="newanimated.gif" width="30"/> Upload Certificate link is activated in RAC Login for Final confirmation of Online Bill Submission  <img src="newanimated.gif" width="30"/></b>
</marquee>
</div>

<div class="col-sm-6">
<marquee direction="up" behavior="slide" style="color: white; font-size:14px; background: #FF0099;" loop="2" scrollamount="3" scrolldelay="200">
<img src="newanimated.gif" width="30"/> <b>EC  LOGIN / DC LOGIN :   </b><br/>&nbsp;&nbsp;&nbsp;&nbsp; <b>  Upload CERTIFICATE </b> Link Activated in EC Login and DC Login for Final Confirmation of online bill submission- Last Date 12-05-2017 upto 05.00 pm
</marquee>
</div>


<div class="col-sm-6">
<marquee direction="up" behavior="slide" style="color: white; font-size:14px; background: #003366;" loop="2" scrollamount="3" scrolldelay="200">
<img src="newanimated.gif" width="30"/> <b>RAC LOGIN  </b>&nbsp;&nbsp;&nbsp;&nbsp; Assessment / Moderation TA/DA Entry Link Activated <br/>
&nbsp;&nbsp;&nbsp;&nbsp; <b>Upload Certificate </b> TAB  And <br/> Confirm Report Links (in REPORT TAB) activated  in RAC Login
</marquee>
</div>-->



<div class="container col-sm-12">
<hr/>
 <h4 align="left"  >

  <font class="btn-danger">महत्वाच्या सूचना : <br/><br/></font>
 <!-- <li class="text-info">सर्व परीक्षा केंद्रांनी परीक्षा नियंत्रकांच्या Attendance रोजच्या रोज लावून त्यांना Duty Certificate द्यावे . परीक्षा नियंत्रकांनी सुद्धा  परीक्षा केंद्राकडे   Duty  Certificate ची मागणी त्याच दिवशी  करावी .   दुसऱ्या दिवशी किंवा त्यानंतर परीक्षा नियंत्रकांची Attendance लावता येणार नाही . </li><br/>
  <li class="text-success"> परीक्षा केंद्रांकडे परीक्षा नियंत्रकांची   यादी दिसत नसेल तर संबंधित DC ला संपर्क करावा </li><br/>
  
    <li class="text-warning"> DC केंद्रांकडे परीक्षा नियंत्रकांची   यादी दिसत नसेल तर RBTE Pune ला संपर्क करावा </li> -->
	<!-- <marquee direction="up" height="150px" behavior="alternate" scrollamount="2">
<img src="newanimated.gif" width="40" />	<li  class="text-success" style="color:#009966; font-size:15px;"> सर्व परीक्षा केंद्राना कळविण्यात येते कि , त्यांच्या TH Billing module मधे RINT/CONFIRM Reports या link मधे FORM-20 कन्फर्म करण्यासाठी नवीन लिंक उपलब्ध करून दिली आहे . Website वरील लोड पाहता , बरेच परीक्षा केंद्रांना FORM-20 कन्फर्म करताना अडचणी येत होत्या . तरी परीक्षा केंद्रांनी FORM-20 प्रिंट करून , त्यामधील TOTAL CLAIM AMOUNT ची नोंद करून घ्यावी आणि नंतर  <font color="#CC0033"> Quick Confirm Report ( Alternate Link ) </font>या लिंक वर जाऊन ती TOTAL AMOUNT काळजीपूर्वक न चुकता भरून नंतर CONFIRM बटण वर क्लिक करावे . एकदा confirm केलेला FORM-20 पुन्हा बदलता येणार नाही याची नोंद परीक्षा केंद्रांनी घ्यावी. </li>
<!--	<hr/>-->
	<!--<img src="newanimated.gif" width="40" /><li class="text-danger" style="color: #3399CC; font-size:15px;"> सर्व संस्थाना (Connected Institute सुद्धा )कळविण्यात येते कि , त्यांच्या लॉगीन मधे TH EXAM Billing module मधील सर्व Reports confirm करून RBTE ने दिलेल्या format मध्ये CERTIFICATE Upload करावे . Certificate upload करणे सर्व संस्थांसाठी लागू असेल. ( Institutes ना काही Reports ZERO amount ने confirm करावे लागतील , तरी त्यासंदर्भात खात्री करून CLAIM amount Zero असल्यास ते reports सुद्धा confirm करावेत  आणि CERTIFICATE upload करावे. )</li>
	
	</marquee> -->


	<li class="text-primary"> <img src="New.gif" width="50" />Web Portal has set with NEW Semester Summer-2018 . Other logins will be available very soon   </li><br/>

	<li style="color:#996600; font-weight: bold;"> <img src="New.gif" width="50" />EAMC Login link activated .. EAMC chairman should check inbox or spam folder for login details for Summer 2018   . Also inform your visited institutes to mark attendance of team members in their institute login  to get duty certificate . Only after filling the attendance by institute , EAMC members can apply for Remuneration And TADA</li><br/>

  <!--<li class="text-success">-----------</li><br/>
  
    <li class="text-warning">----------</li>-->
	
  
  </h4>
</div>


<div class="container col-sm-12"  style="border-style:groove; border-color: #FF9900; height:500px;">
  <h2>Welcome to msbtebill.com </h2>
  
 
  <ul class="nav nav-tabs btn-info" style="color: white; background: #9966331">
      <li><a data-toggle="tab" href="#circular" style="color:#003366">Circulars </a></li>
    <li><a data-toggle="tab" href="#instlogin" style="color:#003366">Institute / Exam Center Login </a></li>
    <li><a data-toggle="tab" href="#rbtelogin" style="color:#003366">RBTE Login</a></li>
    <li><a data-toggle="tab" href="#eamclogin" style="color:#003366">EAMC Login</a></li>
    <li><a data-toggle="tab" href="#raclogin" style="color:#003366">RAC Login</a></li>
	    <li><a data-toggle="tab" href="#dclogin" style="color:#003366">DC Login</a></li>
		    <li><a data-toggle="tab" href="#pcdclogin" style="color:#003366" >PCDC Login</a></li>
			    <li><a data-toggle="tab" href="#rraclogin" style="color:#003366">RRAC Login</a></li>
  </ul>

  <div class="tab-content">
  
  
  
  
  
  
   <div id="circular" class="tab-pane fade in active " style="width:90%;">
      
	  <div class="well1"  id="rad" >

<h4 class="alert-danger text-danger">Circulars</h4>



<div style="height:350px; overflow:scroll" >
<table class="table-striped table" border="1" >
<th>Sr.No.</th><th width="150px">Date </th><th>Circular</th><th>Download</th>

<tr><td>1</td><td>02-12-2017</td><td>Regarding Online Bill Submission Last Date Circular</td><td><a href="Circular_files_upload/Circular-1512200589.pdf" target="_blank"><span class="glyphicon glyphicon-save-file" style="font-size:20px;"></span> </a></td></tr><tr><td>2</td><td>07-11-2017</td><td>Reminder MSBTEBiLL.COM या वेबसाईटवर संस्थेतील अधिकारी व कर्मचारी यांची माहिती भरणेबाबत </td><td><a href="Circular_files_upload/Circular-1510053538.pdf" target="_blank"><span class="glyphicon glyphicon-save-file" style="font-size:20px;"></span> </a></td></tr><tr><td>3</td><td>29-09-2017</td><td>	MSBTEBiLL.COM या वेबसाईटवर संस्थेतील अधिकारी व कर्मचारी यांची माहिती भरणेबाबत .</td><td><a href="Circular_files_upload/Circular-1506686854.pdf" target="_blank"><span class="glyphicon glyphicon-save-file" style="font-size:20px;"></span> </a></td></tr><tr><td>4</td><td>03-08-2017</td><td>Regarding online submission of Bills duration 27/07/2017 to 21/08/2017</td><td><a href="Circular_files_upload/Circular-1502909774.pdf" target="_blank"><span class="glyphicon glyphicon-save-file" style="font-size:20px;"></span> </a></td></tr><tr><td>5</td><td>13-07-2017</td><td>Regarding MSBTE Billing Certificate.</td><td><a href="Circular_files_upload/Circular-1502909558.pdf" target="_blank"><span class="glyphicon glyphicon-save-file" style="font-size:20px;"></span> </a></td></tr><tr><td>6</td><td>29-03-2017</td><td>EC Meeting Regarding Exam & Online Billing Workshop.</td><td><a href="Circular_files_upload/Circular-1502908736.pdf" target="_blank"><span class="glyphicon glyphicon-save-file" style="font-size:20px;"></span> </a></td></tr>

</table>
</div>

<!--<h3 class="alert alert-warning">News</h3>-->
<!--<marqueee direction="up" height="262px" onMouseOver="this.stop1();" onMouseOut="this.start1();" scrollamount="3"> -->








	
	
	</div>
      
    </div>
	
  
  
    <div id="instlogin" class="tab-pane fade in " style="width:50%; margin-top:50px;">
      
	  <div class="well"  id="rad1" >

<h4>INSTITUTE LOGIN / EXAM CENTER LOGIN</h4>
<form action="instlogin.php" method="post" enctype="multipart/form-data">

	<div class="input-group" style="width:50%;">
      <span class="input-group-addon"><i class="glyphicon glyphicon-user"></i></span>
	<input  type="text" class="form-control"  id="instuser"  name="instuser" placeholder="Username" required/>
	</div>
	<br/>
	
	 <div class="input-group" style="width:50%;">
      <span class="input-group-addon"><i class="glyphicon glyphicon-lock"></i></span>
      <input id="password" name="instpass" type="password" class="form-control" name="password" placeholder="Password" required/>
    </div>
	
<!--	<input type="password"  name="instpass" placeholder="Password"/><br/><br/>-->
	
	<br/>
	<div class="input-group" style="width:20%;">

     <input class="form-control " id="radheader" type="submit"  name="instlogin" placeholder="" value="Login" class="btn btn-primary" disabled1="" />
    </div>
	

	</form>
	
	</div>
      
    </div>
	
	
	<!---------------------------------------------------->
	
	<div id="rbtelogin" class="tab-pane fade " style="width:50%;  margin-top:50px;">
      
	  <div class="well" id="rad1" >

<h4>RBTE LOGIN </h4>
<form action="msbteadmin/login.php" method="post" enctype="multipart/form-data">

	<div class="input-group" style="width:50%;">
      <span class="input-group-addon"><i class="glyphicon glyphicon-user"></i></span>
	<input  type="text" class="form-control"  id="msbteuser"  name="msbteuser" placeholder="Username" required/>
	</div>
	<br/>
	
		 <div class="input-group" style="width:50%;">
      <span class="input-group-addon"><i class="glyphicon glyphicon-lock"></i></span>
      <input id="password" name="msbtepass" type="password" class="form-control" name="msbtepass" placeholder="Password" required/>
    </div>
	
	<br/>
	<div class="input-group" style="width:20%;">

     <input class="form-control" id="radheader" type="submit"  name="msbtelogin" placeholder="" value="Login" class="btn btn-primary"  disabled1="" />
    </div>

	</form>
	
	</div>
      
    </div>
	
	
	<!------------------------------------ EAMCLOGIN -------------------------------- -->
	<div id="eamclogin" class="tab-pane fade " style="width:50%;  margin-top:50px;">
      
	  <div class="well" id="rad1" >

<h4>EAMC LOGIN </h4>
<form action="eamc/login.php" method="post" enctype="multipart/form-data">

	<div class="input-group" style="width:50%;">
      <span class="input-group-addon"><i class="glyphicon glyphicon-user"></i></span>
	<input  type="text" class="form-control"  id="extuser"  name="extuser" placeholder="Username" required/>
	</div>
	<br/>
	
		 <div class="input-group" style="width:50%;">
      <span class="input-group-addon"><i class="glyphicon glyphicon-lock"></i></span>
      <input id="password" name="extpass" type="password" class="form-control" name="extpass" placeholder="Password" required/>
    </div>
	
	<br/>
	<div class="input-group" style="width:20%;">

     <input class="form-control" id="radheader" type="submit"  name="eamclogin" placeholder="" value="Login" class="btn btn-primary" disabled1="" />
    </div>

	</form>
	
	</div>
      
    </div>
	
	
	
	<!----------------------------------------------------------------------->
	
	
	
	<!------------------------------------ RAC LOGIN ------------------------------------------- -->
	<div id="raclogin" class="tab-pane fade " style="width:50%;  margin-top:50px;">
      
	  <div class="well" id="rad1" >

<h4>RAC LOGIN </h4>
<form action="rac/login.php" method="post" enctype="multipart/form-data">

	<div class="input-group" style="width:50%;">
      <span class="input-group-addon"><i class="glyphicon glyphicon-user"></i></span>
	<input  type="text" class="form-control"  id="racuser"  name="racuser" placeholder="Username" required/>
	</div>
	<br/>
	
		 <div class="input-group" style="width:50%;">
      <span class="input-group-addon"><i class="glyphicon glyphicon-lock"></i></span>
      <input id="password" name="racpass" type="password" class="form-control" name="racpass" placeholder="Password" required/>
    </div>
	
	<br/>
	<div class="input-group" style="width:20%;">

     <input class="form-control" id="radheader" type="submit"  name="raclogin" placeholder="" value="Login" class="btn btn-primary" disabled="disabled"/>
    </div>

	</form>
	
	</div>
      
    </div>
	
	
	
	<!----------------------------------------------------------------------->



<!------------------------------------ DC LOGIN ------------------------------------------- -->
	<div id="dclogin" class="tab-pane fade " style="width:50%;  margin-top:50px;">
      
	  <div class="well" id="rad1" >

<h4>DC LOGIN </h4>
<form action="dc/login.php" method="post" enctype="multipart/form-data">

	<div class="input-group" style="width:50%;">
      <span class="input-group-addon"><i class="glyphicon glyphicon-user"></i></span>
	<input  type="text" class="form-control"  id="dcuser"  name="dcuser" placeholder="Username" required/>
	</div>
	<br/>
	
		 <div class="input-group" style="width:50%;">
      <span class="input-group-addon"><i class="glyphicon glyphicon-lock"></i></span>
      <input id="password" name="dcpass" type="password" class="form-control" name="dcpass" placeholder="Password" required/>
    </div>
	
	<br/>
	<div class="input-group" style="width:20%;">

     <input class="form-control" id="radheader" type="submit"  name="dclogin" placeholder="" value="Login" class="btn btn-primary" disabled="" />
    </div>

	</form>
	
	</div>
      
    </div>
	
	
	
	<!----------------------------------------------------------------------->







<!------------------------------------PCDC LOGIN--------------------------------------------->
	<div id="pcdclogin" class="tab-pane fade " style="width:50%;  margin-top:50px;">
      
	  <div class="well" id="rad1" >

<h4>PCDC LOGIN </h4>
<form action="pcdc/login.php" method="post" enctype="multipart/form-data">

	<div class="input-group" style="width:50%;">
      <span class="input-group-addon"><i class="glyphicon glyphicon-user"></i></span>
	<input  type="text" class="form-control"  id="pcdcuser"  name="pcdcuser" placeholder="Username" required/>
	</div>
	<br/>
	
		 <div class="input-group" style="width:50%;">
      <span class="input-group-addon"><i class="glyphicon glyphicon-lock"></i></span>
      <input id="password" name="pcdcpass" type="password" class="form-control" name="pcdcpass" placeholder="Password" required>
    </div>
	
	<br/>
	<div class="input-group" style="width:20%;">

     <input class="form-control" id="radheader" type="submit"  name="pcdclogin" placeholder="" value="Login" class="btn btn-primary" disabled="disabled"/>
    </div>

	</form>
	
	</div>
      
    </div>
	
	
	
	<!----------------------------------------------------------------------->









<!------------------------------------RRAC LOGIN--------------------------------------------->
	<div id="rraclogin" class="tab-pane fade " style="width:50%;  margin-top:50px;">
      
	  <div class="well" id="rad1" >

<h4>RRAC LOGIN </h4>
<form action="rrac/login.php" method="post" enctype="multipart/form-data">

	<div class="input-group" style="width:50%;">
      <span class="input-group-addon"><i class="glyphicon glyphicon-user"></i></span>
	<input  type="text" class="form-control"  id="rracuser"  name="rracuser" placeholder="Username" required/>
	</div>
	<br/>
	
		 <div class="input-group" style="width:50%;">
      <span class="input-group-addon"><i class="glyphicon glyphicon-lock"></i></span>
      <input id="password" name="rracpass" type="password" class="form-control" name="rracpass" placeholder="Password" required>
    </div>
	
	<br/>
	<div class="input-group" style="width:20%;">

     <input class="form-control" id="radheader" type="submit"  name="rraclogin" placeholder="" value="Login" class="btn btn-primary" disabled="disabled"/>
    </div>

	</form>
	
	</div>
      
    </div>
	
	
	
	<!----------------------------------------------------------------------->



	
	
	
    
  </div>
  
  

</div>




<!--

<div class="well col-lg-6">

<h4>INSTITUTE LOGIN / EXAM CENTER LOGIN</h4>
<form action="instlogin.php" method="post" enctype="multipart/form-data">
	<input type="text"  name="instuser" placeholder="Username"/><br/><br/>
	<input type="password"  name="instpass" placeholder="Password"/><br/><br/>
	
	<input type="submit"  name="instlogin" placeholder="" value="Login" class="btn btn-primary"/><br/>

	</form>
	
</div>


<div class="well col-lg-6">

<h4>RBTE  LOGIN</h4>
<form action="msbteadmin/login.php" method="post" enctype="multipart/form-data">
	<input type="text"  name="msbteuser" placeholder="Username"/><br/><br/>
	<input type="password"  name="msbtepass" placeholder="Password"/><br/><br/>
	<input type="submit"  name="msbtelogin" placeholder="" value="Login" class="btn btn-primary"/><br/>
	
	</form>

	
</div>


<div class="well col-lg-6">

<h4>EAMC Chairman LOGIN</h4>
<form action="eamc/login.php" method="post" enctype="multipart/form-data">
	<input type="text"  name="extuser" placeholder="Username"/><br/><br/>
	<input type="password"  name="extpass" placeholder="Password"/><br/><br/>
	<input type="submit"  name="eamclogin" placeholder="" value="Login" class="btn btn-primary" disabled="disabled"/><br/>
	
	</form>
	
</div>




<div class="well col-lg-6">

<h4>RAC LOGIN</h4>
<form action="rac/login.php" method="post" enctype="multipart/form-data">
	<input type="text"  name="racuser" placeholder="Username"/><br/><br/>
	<input type="password"  name="racpass" placeholder="Password"/><br/><br/>
	<input type="submit"  name="raclogin" placeholder="" value="Login" class="btn btn-primary" disabled1="disabled"/><br/>
	
	</form>
	
	<!--<div style="color:#CCFF66; background: #003366;">
	<font ><b>Upload Certificate TAB </b> And <br/> Confirm Report Links (in REPORT TAB) activated  in RAC Login</font>
	</div>-->
	
<!--</div>

<div class="well col-lg-6">

<h4>DC LOGIN</h4>
<form action="dc/login.php" method="post" enctype="multipart/form-data">
	<input type="text"  name="dcuser" placeholder="Username"/><br/><br/>
	<input type="password"  name="dcpass" placeholder="Password"/><br/><br/>
	
	
	<input type="submit"  name="dclogin" placeholder="" value="Login" class="btn btn-primary" /><br/>
	
	
	
	</form>
	<!--
	<div style="color:white; background: #FF6666;">
	<font ><img src="newanimated.gif" width="30"/>DC-To-Enquiry Center  Form-03,Form-10<br/> (Transportation link , Remuneration link Activated )</font>
	</div>-->
<!--</div>








<div class="well col-lg-6">

<h4><b>PCDC LOGIN</b></h4>
<form action="pcdc/login.php" method="post" enctype="multipart/form-data">
	<input type="text"  name="pcdcuser" placeholder="Username" required/><br/><br/>
	<input type="password"  name="pcdcpass" placeholder="Password" required/><br/><br/>
	<input type="submit"  name="pcdclogin" placeholder="" value="Login" class="btn btn-primary" disabled1="disabled"/><br/>
	
	</form>
	
	
	<img src="newanimated.gif"/>
	
</div>



<div class="well col-lg-6">

<h4><b>RRAC LOGIN</b></h4>
<form action="rrac/login.php" method="post" enctype="multipart/form-data">
	<input type="text"  name="rracuser" placeholder="Username" required/><br/><br/>
	<input type="password"  name="rracpass" placeholder="Password" required/><br/><br/>
	<input type="submit"  name="rraclogin" placeholder="" value="Login" class="btn btn-primary" disabled1="disabled"/><br/>
	
	</form>
	
		<img src="newanimated.gif"/>
		
</div>






<!--
<div class="col-sm-12">
<marquee direction="right">
<b class="alert alert-warning" style="background:yellow;"><img src="newanimated.gif" width="30"/>Upload Certificate link is activated in EC Login / DC Login for Final confirmation of Online Bill Submission   - Last Date 12-05-2017 upto 05.00 pm<img src="newanimated.gif" width="30"/></b>
</marquee>
</div>

<div class="col-sm-12">
<marquee direction="right">
<b class="alert alert-warning" style="background: #CCFF99;"><img src="newanimated.gif" width="30"/>Upload Certificate link is activated in RAC Login for Final confirmation of Online Bill Submission  <img src="newanimated.gif" width="30"/></b>
</marquee>
</div>
-->


<!--
<div  align="center" class="col-sm-4 img-rounded" style="background: #CCCCCC; margin-top:50px; min-height:200px; padding:10 10 10 10" >
	<font color="black" style="font-weight:bold">Enter Your Institute Code<br/></font><br/>
	<form action="proceed.php" method="post" enctype="multipart/form-data">
	<input type="text"  name="instcode" placeholder="Four digit Inst Code"/><br/> example 4321<br/><br/>
	<b>Login For</b> <br/><select name="logintype" class="">
	<option value="EC">Exam Center (EC)</option>
	<option value="DC">Distribution Center (DC)</option>
	<option value="RAC">RAC</option>
	</select><br/><br/>
	
	<input type="submit"  name="proceed" placeholder="" value="Proceed" class="btn btn-primary"/><br/>
	
	</form>
		


	</div>
	
	


<div  align="center" class="col-sm-4 img-rounded" style=" background: #CCCCCC; margin-top:50px;min-height:200px; padding:10 10 10 10" >
	<font color="black" style="font-weight:bold">MSBTE LOGIN<br/></font><br/>
	<form action="msbteadmin/login.php" method="post" enctype="multipart/form-data">
	<input type="text"  name="msbteuser" placeholder="Username"/><br/><br/>
	<input type="password"  name="msbtepass" placeholder="Password"/><br/><br/>
	<input type="submit"  name="msbtelogin" placeholder="" value="Login" class="btn btn-primary"/><br/>
	
	</form>
	
-->
		


	
	


<!--
<div  class="col-sm-12" style="background: white; border-style:groove; border-width:thin; margin-top:50px; margin-bottom:50px;" align="left;">
<h2 align="center">Application Details :</h2>
<p>
This web Application is usefull to all Diploma institutes running under MSBTE , Mumbai (RO-Pune)
</p>

<p>
 This Web Application concerns with only Billing Section for Theory &amp; Practical Examination, Online PR ,Online-TH , Academic Monitoring , EC, DC , RAC Billing  . 
<li>Through this Application , Institute can fill the daily attendance of Staff Members for Theory Examination , After that Inst can print Form 20 , 3 , 5 , 2 for all staff members on single click . Its very User Friendly Application</li>
<br/>
<li>Also inst can make entry of Internal & external Examiner  for PR,OR,Online Exam and can print Duty Certificates of Internal as well as External Examiner and billing formats for Practical Examination </li>
<br/>

</p>


</div>-->

<!--

<div class="col-sm-2 text-primary" id="" style="max-height:400px; background: #FFFFFF; border-color: #FF9900; border-width: medium;
 border-style:groove" >
<h3 class="alert alert-warning">News</h3>
<marquee direction="up" height="262px" onMouseOver="this.stop();" onMouseOut="this.start();" scrollamount="3"> 



<font class="" style="background: ; color: #009966">RRAC Login is activated .RRAC login details will be sent on Institute Principal's  Email ID Please check SPAM folder if not found in inbox ... For any Assistance contact RBTE , Pune </font><br/><br/>



<font  style="background: ; color: #3399FF">Inst Login : Inst Bank Details Save / Edit / Confirm link provided in Profile Setting Menu   . For any Assistance contact RBTE , Pune </font><br/><br/>

<font style="background: ; color: #CC3366">PCDC Login Link is activated   . For any Assistance contact RBTE , Pune </font><br/><br/>



<font style="background: ; color: #FF3300">RAC Login - Photocopy Link activated - apply for Remuneration  . For any Assistance contact RBTE , Pune </font><br/><br/>

<font  style="background:; color:  #0033CC">INST Login - Programs/Training/Meeting Link is activated apply for TA-DA  . For any Assistance contact RBTE , Pune </font><br/><br/>

<font  style="background: ; color: #9900FF">INST Login - Data Entry  Link is activated  - Edit Staff Details if needed (Bank Name , Acc No Etc  ), Update staff details link will be active only up to 12th July 2017 ,  Also , Print Staff details link is provided  . For any Assistance contact RBTE , Pune </font><br/><br/>

<font  style="background: ; color: #006633">RAC Login - RAC to PCDC TA-DA Link activated   . For any Assistance contact RBTE , Pune </font><br/><br/>

</marquee>
</div>-->



</div>


</div>
<div id="radheader" class="row" style="padding:10px; width: 100%; ">
<div class="col-sm-12">
<a href="#" style="color:#CCFFFF;">Copyright &copy; 2017 |  MSBTE -R.O.Pune </a><br/>
<a href="https://www.shrisoftware.co.in" target="_blank" style="color:#FFFFFF;">Powered by Shri Software Solutions & Training Center</a>
</div>


</div>


</div>


</body>
</html>