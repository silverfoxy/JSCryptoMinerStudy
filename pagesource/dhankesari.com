
<!DOCTYPE html>
<html>
   <head>
      <title>Todays Result - Dhankesari</title>
      <meta name="viewport" content="width=device-width, initial-scale=1.0">
      <!-- Bootstrap -->
      <link href="css/bootstrap.min.css" rel="stylesheet">
	<link href="css/style.css" rel="stylesheet">
      <script src="js/jquery.js"></script>
      <script>
	$(document).ready(function () {
//mrng file		
$(".morfile").click(function()
  {
									var element = $(this);
									var del_id = element.attr("id");
									var info = 'filename=' + del_id;

									
												   $.ajax({
															   type: "POST",
															   url: "getfile.php",
															   data: info,
															   success: function(data){
																   //alert(del_id);
															
																 $('#msg').html(data);
																// alert(data);
															 
														 }
														});
														
							
});
$(".morpdffile").click(function()
  {
									var element = $(this);
									var del_id = element.attr("id");
									var info = 'filename=' + del_id;

									
												   $.ajax({
															   type: "POST",
															   url: "getfile.php",
															   data: info,
															   success: function(data){
																  //alert(del_id);
															
																 $('#msg').html(data);
																// alert(data);
															 
														 }
														});
														
							
});
//dbf file	
$(".dbffile").click(function()
  {
									var element = $(this);
									var del_id = element.attr("id");
									var info = 'filename=' + del_id;

									
												   $.ajax({
															   type: "POST",
															   url: "getfile.php",
															   data: info,
															   success: function(data){
																   //alert(del_id);
															
																 $('#msg').html(data);
																// alert(data);
															 
														 }
														});
														
							
});
$(".pdffile").click(function()
  {
									var element = $(this);
									var del_id = element.attr("id");
									var info = 'filename=' + del_id;

									
												   $.ajax({
															   type: "POST",
															   url: "getfile.php",
															   data: info,
															   success: function(data){
																  //alert(del_id);
															
																 $('#msg').html(data);
																// alert(data);
															 
														 }
														});
														
							
});
//evng file	
$(".evngdbfile").click(function()
  {
									var element = $(this);
									var del_id = element.attr("id");
									var info = 'filename=' + del_id;

									
												   $.ajax({
															   type: "POST",
															   url: "getfile.php",
															   data: info,
															   success: function(data){
																   //alert(del_id);
															
																 $('#msg').html(data);
																// alert(data);
															 
														 }
														});
														
							
});
$(".evngpdfile").click(function()
  {
									var element = $(this);
									var del_id = element.attr("id");
									var info = 'filename=' + del_id;

									
												   $.ajax({
															   type: "POST",
															   url: "getfile.php",
															   data: info,
															   success: function(data){
																  //alert(del_id);
															
																 $('#msg').html(data);
																// alert(data);
															 
														 }
														});
														
							
});

//evng file	
$(".derdbfile").click(function()
  {
									var element = $(this);
									var del_id = element.attr("id");
									var info = 'filename=' + del_id;

									
												   $.ajax({
															   type: "POST",
															   url: "getfile.php",
															   data: info,
															   success: function(data){
																   //alert(del_id);
															
																 $('#msg').html(data);
																// alert(data);
															 
														 }
														});
														
							
});
$(".derpdfile").click(function()
  {
									var element = $(this);
									var del_id = element.attr("id");
									var info = 'filename=' + del_id;

									
												   $.ajax({
															   type: "POST",
															   url: "getfile.php",
															   data: info,
															   success: function(data){
																  //alert(del_id);
															
																 $('#msg').html(data);
																// alert(data);
															 
														 }
														});
														
							
});

	});
	
	</script>
      <script>
if (window!= top) // if your website window is not top
 top.location.href=location.href
</script>

<script>
function clearMsg()
{
  if(document.getElementById("error-messagecode"))
  {
    document.getElementById("error-messagecode").innerHTML="";
    document.getElementById('error-messagecode').style.display = 'none';
  }
}
</script>
   </head>
   <body>
<script>
  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
  })(window,document,'script','https://www.google-analytics.com/analytics.js','ga');

  ga('create', 'UA-79564124-3', 'auto');
  ga('send', 'pageview');

</script>
  
<div class='popup'>
	
<div class='cnt223'>

<div align="center">
<div><a href="" class='x' id='x' ><img src="close-icon.png" alt='quit' class='x' id='x' /></a></div>
<div class="clearfix height45">&nbsp;</div>
<img src="advt.jpg" class="img-responsive diwali" style="width:100%"/>
</div>
</div>
</div>
   
 <div class="container">

	
		<div class="col-lg-12 paddingzero">
	<div class="col-xs-12 col-sm-6 col-md-6 col-lg-6 paddingzero text-left"><div class="englogo">Dhan kesari</div></div>
	<div class="col-xs-12 col-sm-6 col-md-6 col-lg-6 paddingzero text-right"><img src="images/logo.png" class="logo1"/></div>
 </div>

		<div class="clearfix">&nbsp;</div>	
	
		 
				<nav class="navbar navbar-default" role="navigation">
			  <div class="container">
				<!-- Brand and toggle get grouped for better mobile display -->
				<div class="navbar-header">
				  <button type="button" class="navbar-toggle" data-toggle="collapse" data-target="#bs-example-navbar-collapse-1">
					<span class="sr-only">Toggle navigation</span>
					<span class="icon-bar"></span>
					<span class="icon-bar"></span>
					<span class="icon-bar"></span>
				  </button>
				  <a class="navbar-brand" href="#"></a>
				</div>

				<!-- Collect the nav links, forms, and other content for toggling -->
				<div class="collapse navbar-collapse" id="bs-example-navbar-collapse-1">
					 <ul class="nav navbar-nav navbar-right ribbon">
					<li><a href="index.php"><span>Home</span></a></li>
					<li><a href="about.html"><span>About</span></a></li>
						<li><a href="todays.php" class="active" style="color:#000;"><span>Todays Result</span></a></li>
				   <li><a href="old_result.php"><span>Old Results</span></a></li>
                    <li><a href="claims.html"><span>Claim Forms</span></a></li>
				   <li><a href="contact.html"><span>Contact</span></a></li>
				  </ul>
				</div><!-- /.navbar-collapse -->
			  </div><!-- /.container-fluid -->
			</nav></div>
			 <div class="container">

   <div class="col-md-12 conn">
	<div class="content">
		<div class="maincon">
        
        <div class="Governement-nav">
				<ul class="Governement-list">
					<li><a href="claims.html">GOVERNMENT CLAIM FORMS</a></li>
					<li><a href="Lotteries_Act_1998.pdf" download>LOTTERIES ACT 1998</a></li>
					<li><a href="Lottery_Regulation_Rules_2010.pdf" download>LOTTERIES REGULATION RULES 2010</a></li>
					<li><a href="SUPREME_COURT_JUDGEMENT_100714_ CMD.pdf" download>SUPREME COURT ORDER</a></li>
					<li class="probihit"><a href="online_lottery_probihit.pdf" download>ONLINE LOTTERY PROHIBITION in WB</a></li>
				</ul>
			</div>
        



        <div>
        
        </div>
            <br>
        
                  <div class="clearfix"></div>

		<div class="ribbon-wrapper-green"><div class="ribbon-green">TODAY'S RESULT</div></div>
		
		<!--<center><h2><font color="red"><a href="SUPREME_COURT_JUDGEMENT_100714_ CMD.pdf" download>SUPREME COURT ORDER</a></h2></font></center>--><br/>
			
             <center><div class="msg" id="msg"></div></center>
		<div class="row">
		<!-- row1st--->
			  <center><div class="col-xs-12 col-sm-12 col-md-12 col-lg-12">
				<div class="col-xs-12 col-sm-4 col-md-4 col-lg-4 leftbor">
					 <h2>11.55 AM</h2>
					  
					 <div class="leftmar">
					 <div class="date traditional"> 
					<p><span class="fle"><a href="#" id="22032018.MOR" onClick="clearMsg()" class="morfile">DBF FILE</a></span></p>  
					
					</div>
					<div class="date traditional"> 
					<p><span class="fle"><a href="#" id="MD220318.PDF" onClick="clearMsg()" class="morpdffile">PDF FILE</a></span></p> 
					</div></div>
					
				</div>
				
						<!-- row2st--->
				<div class="col-xs-12 col-sm-4 col-md-4 col-lg-4 leftbor">
					  <h2>4.00 PM</h2>
					  <div class="leftmar">
					 <div class="date traditional"> 
					<p><span class="fle"><a href="#" id="22032018.DBF" onClick="clearMsg()" class="dbffile">DBF FILE</a></span></p>         
					</div>
                       
					<div class="date traditional"> 
					<p><span class="fle"><a href="#"  id="DD220318.PDF" onClick="clearMsg()" class="pdffile">PDF FILE</a></span></p>  </div>       
					</div>
				</div>
				
						<!-- row3st--->
				<div class="col-xs-12 col-sm-4 col-md-4 col-lg-4">
					<div>
					  <h2>8.00 PM</h2>
					  <div class="leftmar">
					<div class="date traditional"> 
					<p><span class="fle"><a href="#" id="22032018.EVE" onClick="clearMsg()" class="evngdbfile">DBF FILE</a></span></p>         
					</div>
                   <div class="date traditional"> 
					<p><span class="fle"><a href="#" id="ED220318.PDF" onClick="clearMsg()" class="evngpdfile">PDF FILE</a></span></p>         
					</div></div></div>
				</div>
			</div></center>    
			
		
                    
			
					
                    
					
					</div><br/><br/>
                     <!--derby 4.30pm
                    <div class="row bord" style="margin-top:20px;">
						<div class="col-md-4 col-xs-12"><center><h2> SIKKIM SUPER PRINCE </h2></center></div>
					 <div class="col-md-4 col-xs-12"><h4><a href="?superweeklydeluxe=dbf" onClick="clearMsg()">DBF FILE</a>  </h4> </div>   
					 <div class="col-md-4 col-xs-12">
					<h4><a href="?superweeklydeluxe=pdf" onClick="clearMsg()">PDF FILE</a>      </h4>   
					</div></div>
                    
                     <!--derby 4.30pm-->
                    <div class="row bord" style="margin-top:20px;">
						<div class="col-md-4 col-xs-12"><center><h2> SIKKIM DERBY WEEKLY 8.00 PM</h2></center></div>
					 <div class="col-md-4 col-xs-12"><h4><a href="#" id="22032018.DER" class="derdbfile" onClick="clearMsg()">DBF FILE</a>  </h4> </div>   
					 <div class="col-md-4 col-xs-12">
					<h4><a href="#" onClick="clearMsg()" id="DE220318.PDF" class="derpdfile">PDF FILE</a>      </h4>   
					</div></div>
                <!--end of derby 4.30pm-->
                <!--end of derby 4.30pm-->
                <p>&nbsp;</p>
                    <!--derby 4.30pm
                    <div class="row bord" style="margin-top:20px;">
						<div class="col-md-4 col-xs-12"><center><h2> SIKKIM DERBY <br> 4.00 PM  </h2></center></div>
					 <div class="col-md-4 col-xs-12"><h4><a href="?derby=der" onClick="clearMsg()">DBF FILE</a>  </h4> </div>   
					 <div class="col-md-4 col-xs-12">
					<h4><a href="?derby=pdf" onClick="clearMsg()">PDF FILE</a>      </h4>   
					</div></div>
                <p>&nbsp;</p><!--end of derby 4.30pm-->
					
					<!--<div class="row bord" style="margin-top:20px;">
						<div class="col-md-4 col-xs-12"><center><h2> DURGA PUJA BUMPER 2016 </h2></center></div>
					 <div class="col-md-4 col-xs-12"><h4><a href="?bumbper=dbf" onClick="clearMsg()">DBF FILE</a>  </h4> </div>   
					 <div class="col-md-4 col-xs-12">
					<h4><a href="?bumbper=pdf" onClick="clearMsg()">PDF FILE</a>      </h4>   
					</div></div>
                <p>&nbsp;</p>-->
              
				<!--<div class="row bord" style="margin-top:20px;">
						<div class="col-xs-12 col-sm-12 col-md-4 col-lg-4"><center><h2> BANGA LAKSHMI  </h2></center></div>
					 <div class="col-xs-12 col-sm-12 col-md-4 col-lg-4"><h4><a href="?evenwb=WB" onClick="clearMsg()">DBF FILE</a>  </h4> </div>   
					 <div class="col-xs-12 col-sm-12 col-md-4 col-lg-4">
					<h4><a href="?evenwb=pdf" onClick="clearMsg()">PDF FILE</a>      </h4>   
					</div></div>-->
     
                   
                <!-- <div>&nbsp;</div>
                  <div>&nbsp;</div>-->

                    
                    <!--<center><h2><a href="claims.html" class="governmentclaim">GOVERNMENT CLAIM FORMS</a></h2></center>-->
		</div>
	
		</div>
	</div>

	 <div class="footer">
		 <div class="copy">
			<center><a href="index.php">Home</a>&nbsp;|&nbsp;
								<a href="about.html">About</a>&nbsp;|&nbsp;
								<a href="todays.php">Todays Result</a>&nbsp;|&nbsp;
							   <a href="old_result.php">Old Results</a>&nbsp;|&nbsp;
                               <a href="claims.html">Claim Forms</a>&nbsp;|&nbsp;
							   <a href="sitemap.html">Sitemap</a>&nbsp;|&nbsp;
								 <a href="disclaimer.html">Disclaimer</a>&nbsp;|&nbsp;
							    <a href="contact.html">Contact</a>
						</center>
			<p>All Rights Reserved - <a href="http://www.dhankesari.com/">Dhankesari</a></p>
		 
		 </div>
		 
		</div>
	</div>

      <!-- jQuery (necessary for Bootstrap's JavaScript plugins) -->
      
      <!-- Include all compiled plugins (below), or include individual files 
            as needed -->
      <script src="js/bootstrap.min.js"></script>
	
	      
  
<script type='text/javascript'>
$(function(){
var overlay = $('<div id="overlay"></div>');
overlay.show();
overlay.appendTo(document.body);
$('.popup').show();
$('.close').click(function(){
$('.popup').hide();
overlay.appendTo(document.body).remove();
return false;
});

$('.x').click(function(){
$('.popup').hide();
overlay.appendTo(document.body).remove();
return false;
});
});
</script> 
 
 <script> 
 $(document).ready(function() {
 $('#x').hide();
  setTimeout(function() {
    $('#x').show();
  }, 5000);
});
 </script> 
 	  

	  
   </body>
</html>