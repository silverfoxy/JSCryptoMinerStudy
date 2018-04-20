
<!DOCTYPE html>
<HTML>


		<script>
			var prjsCurYear = '2018';
			var prjsMinYear = '2012';
			var prjsMaxYear = '2020';
			var prjsMinYearEdit = '2012';
			var prjsMaxYearEdit = '2020';
		</script>
	



<!-- application.cfm : root -->

    
<META name="google-translate-customization" content="8cd768c6b368737e-36b838408e8fc655-gc17a127d75c93ed9-13"></meta>

<STYLE type="text/css"> 				
 				body
 				{
 					font-family : Arial;
 					font-size :12px;
 				}
 				TD.title
 				{
 					font-family : Arial;
 					color: red;
 					font-size :12px;
 					font-weight : bold;
 					text-align : left;
 				}
 				TD.titlecenter
 				{
 					font-family : Arial;
 					color: red;
 					font-size :12px;
 					font-weight : bold;
 					text-align : center;
 				}
 				TD.contentbasic
 				{
 					font-family : Arial;
 					color: navy;
 					font-size :14px;
 					text-align : left;
 				}
 				TD.content
 				{
 					font-family : Arial;
 					color: navy;
 					font-size :12px;
 					font-weight : bold;
 					text-align : left;
 				}
 				TD.contentcenter
 				{
 					font-family : Arial;
 					color: navy;
 					font-size :12px;
 					font-weight : bold;
 					text-align : center;
 				}
 				TD.contentright
 				{
 					font-family : Arial;
 					color: navy;
 					font-size :12px;
 					font-weight : bold;
 					text-align : right;
 				}
		.regbut
	    {
			background-color: whitesmoke;
			border: 2px black outset;
			padding: 1px;
			color: black;
			text-decoration: none;
			font: bold 10px Verdana;
	    }
		.regbuthover
	    {
			background-color: yellow;
			border: 2px black outset;
			padding: 1px;
			color: black;
			text-decoration: none;
			font: bold 10px Verdana;
    }
 		.teambut
	    {
			background-color: wheat;
			border: 2px black outset;
			padding: 1px;
			color: black;
			text-decoration: none;
			font: bold 10px Verdana;
	    }
		.teambuthover
	    {
			background-color: whitesmoke;
			border: 2px black outset;
			padding: 1px;
			color: black;
			text-decoration: none;
			font: bold 10px Verdana;
    }

	.SomethingWrongBox {border:solid black 2px; 
		padding:12px; background-color:cornsilk; width:480px; text-align:left;}
		
</STYLE>

<SCRIPT>
function ShowContactForm(poplocation)
{
	var ekurl = 'http://www.eventkeeper.com/contact_form.cfm';
	ekurl += '?FormCaller=' + poplocation;
	
	var topmargin = 80;
	var w = (screen.width) ? ((screen.width)*7)/8 : 800;
	var h = (screen.height) ? (screen.height - (topmargin * 2)) : 600;
	var LeftPosition = (screen.width) ? (screen.width-w-30 ) : 40;
	var TopPosition = (screen.height) ? (screen.height-h-topmargin) : 40;
	
	var settings = 'height=' + h + ',width='+ w +',top=' + TopPosition + ',left=' + LeftPosition + ',scrollbars=yes, resizable=yes';

	contactwin = window.open(ekurl, "contwin", settings).focus();
}

var jsCurRun = '1395-PRO';

</SCRIPT>


<META name="google-site-verification" content="2eloclYAzUF8G3Vxybt2yj7D_339ErPaQVAEXHXp5sU" /> 

<!-- NEW : inc_ssl_fuss_2018 in EK -->




<!doctype html>
<html>
<head>
<meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1" />

<meta charset="utf-8">
<title>PR WEB SITE</title>


		<script>
			var prjsCurYear = '2018';
			var prjsMinYear = '2012';
			var prjsMaxYear = '2020';
			var prjsMinYearEdit = '2012';
			var prjsMaxYearEdit = '2020';
		</script>
	

<link href="https://www.eventkeeper.com/mars/bs/css/styles.css" rel="stylesheet" type="text/css">
  <link rel="stylesheet" href="https://www.eventkeeper.com/mars/bs/css/bootstrap.min.css">
  <script src="https://www.eventkeeper.com/mars/bs/js/jquery-2.1.4.min.js"></script>
  <script src="https://www.eventkeeper.com/mars/bs/js/bootstrap.min.js"></script>
  <link rel="stylesheet" id="font-awesome-css" href="https://netdna.bootstrapcdn.com/font-awesome/4.0.3/css/font-awesome.css" type="text/css" media="screen">

<script src="https://ajax.googleapis.com/ajax/libs/jquery/1.12.4/jquery.min.js"></script>
<script src="scroll-down.js"></script>




<link href="https://fonts.googleapis.com/css?family=Baloo|Libre+Barcode+39|Noto+Sans:700|Righteous|Sniglet" rel="stylesheet">









<style>
.container
{
	color:black;
	font-size:18px;
	font-family:calibri;
}

.container-fluid
{
	margin-left:0px;
	margin-right:0px;
}

.headline
{
	text-align:center;
	font-family: 'Baloo', cursive;
	font-size:36px;
}
	
.subhead
{
	text-align:center;
	font-family: 'Righteous', cursive;
	font-size:24px;
}

.jumbotron-mars
{
	background-color:#ADD8E6 !IMPORTANT;
}

.jumbotron-services
{
	background-color:#ADD8E6 !IMPORTANT;
}

.jumbotron-home-text
{
	background: rgba(255, 255, 255, 0.75) !IMPORTANT;
	border-radius:12px;
}

.jumbotron-ek-text
{
	font-size:31px;
}

.jumbotron-home
{
	background-image: url("http://1.bp.blogspot.com/-oSRGqsD5Y8E/VaFctNsaK2I/AAAAAAAAeho/OSJfi1KFoWM/s1600/DSC00633_edited-1.jpg");
	background-position: center;
    background-repeat: no-repeat;
    background-size: cover;
}

.service-box
{
	background-color:lightgrey;
	border-radius: 12px;
	height:300px;
}

.key-icon {

	width:40%;
}

.btn-services
{
	background-color:lightgrey;
}

 .affix {
    top: 0;
    width: 100%;
    z-index: 9999 !important;
}

.affix + .container-fluid {
    padding-top: 70px;
 }



.clickbate-icon
{
}

#clickbate
{
	font-size:32px;
	margin-top:-220px;
}

.ct-btn-scroll {

}

.arrow-btn
{
	width:30px;
}

.footer
{
	background-color:#104e8b;
	color:white;
	font-size:15px;
}



/** navbar custom styles **/

/** services navbar **/

.navbar-services
{
    width: 100%;
    text-align: center;
}

.navbar-services > li
{
    float: none;
    display: inline-block;
}

/** home navbar **/

.ek-logo
{
	height:50px;
	float:left;
}

.header-title
{
	font-size:24px;
	padding-top:15px;
	padding-left:65px;
}

/* navbar */
.navbar-default {
    background-color: #104e8b;
    border:none;
	margin-bottom:0px;
	border-radius:0px;
}

/* Title */
.navbar-default .navbar-brand {
    color: white;
	padding:10px;
}


.navbar-default .navbar-brand:hover,
.navbar-default .navbar-brand:focus {
    color: #428bca;
}
/* Link */
.navbar-default .navbar-nav > li > a {
    color: white;
	margin-top:10px;
}
.navbar-default .navbar-nav > li > a:hover,
.navbar-default .navbar-nav > li > a:focus {
    color: #428bca;
}
.navbar-default .navbar-nav > .active > a,
.navbar-default .navbar-nav > .active > a:hover,
.navbar-default .navbar-nav > .active > a:focus {
    color: white;
    background-color: #428bca;
}
.navbar-default .navbar-nav > .open > a,
.navbar-default .navbar-nav > .open > a:hover,
.navbar-default .navbar-nav > .open > a:focus {
    color: #428bca;
    background-color: #104e8b;
}

/* Caret */
.navbar-default .navbar-nav > .dropdown > a .caret {
    border-top-color: white;
    border-bottom-color: white;
}
.navbar-default .navbar-nav > .dropdown > a:hover .caret,
.navbar-default .navbar-nav > .dropdown > a:focus .caret {
    border-top-color: #428bca;
    border-bottom-color: #428bca;
}
.navbar-default .navbar-nav > .open > a .caret,
.navbar-default .navbar-nav > .open > a:hover .caret,
.navbar-default .navbar-nav > .open > a:focus .caret {
    border-top-color: #428bca;
    border-bottom-color: #428bca;
}
/* Mobile version */
.navbar-default .navbar-toggle {
    border-color: white;
}
.navbar-default .navbar-toggle:hover,
.navbar-default .navbar-toggle:focus {
    background-color: #428bca;
}
.navbar-default .navbar-toggle .icon-bar {
    background-color: white;
}

/** got to top button **/


.scroll-top-wrapper {
    position: fixed;
    opacity: 0;
    visibility: hidden;
	overflow: hidden;
	text-align: center;
	z-index: 99999999;
    background-color: #777777;
	color: #eeeeee;
	width: 50px;
	height: 48px;
	line-height: 48px;
	right: 30px;
	bottom: 30px;
	padding-top: 2px;
	border-top-left-radius: 10px;
	border-top-right-radius: 10px;
	border-bottom-right-radius: 10px;
	border-bottom-left-radius: 10px;
	-webkit-transition: all 0.5s ease-in-out;
	-moz-transition: all 0.5s ease-in-out;
	-ms-transition: all 0.5s ease-in-out;
	-o-transition: all 0.5s ease-in-out;
	transition: all 0.5s ease-in-out;
}
.scroll-top-wrapper:hover {
	background-color: #888888;
}
.scroll-top-wrapper.show {
    visibility:visible;
    cursor:pointer;
	opacity: 1.0;
}
.scroll-top-wrapper i.fa {
	line-height: inherit;
}




@media (max-width: 767px) {
    .navbar-default .navbar-nav .open .dropdown-menu > li > a {
        color: white;
    }
    .navbar-default .navbar-nav .open .dropdown-menu > li > a:hover,
    .navbar-default .navbar-nav .open .dropdown-menu > li > a:focus {
          color: #428bca;
    }

/* Title */
.navbar-default .navbar-brand {
    color: white;
	padding-top:5px;
}
.ek-logo
{
	height:40px;
	float:left;
}
.header-title
{
	display:none !IMPORTANT;
}

.service-box
{
	height:250px;
}
}

@media (min-width: 767px) {
.navbar-default {
    height:70px;
}
}



</style> 
  <script src="https://ajax.googleapis.com/ajax/libs/jquery/1.12.4/jquery.min.js"></script>
  <script src="scroll-down.js"></script>

		
<div id="DemoModalLive" class="modal fade" tabindex="-1" role="dialog" aria-labelledby="DemoModalLiveLabel" aria-hidden="true">
  <div class="modal-dialog" role="document">
    <div class="modal-content">
      <div class="modal-header">
        <h5 class="modal-title" id="DemoModalLiveLabel">Request a Demo</h5>
        <button type="button" class="close" data-dismiss="modal" aria-label="Close">
          <span aria-hidden="true">&times;</span>
        </button>
      </div>
      <div class="modal-body">
      
      <form name="RequestDemo" class="form-horizontal" align="center"
	 		action="index.cfm" method="post">
	   		
	   		<label for="name" class="sr-only">Name</label>
	        <input type="text" name="name" id="inputName" class="form-control" 
	        	value="" placeholder="Name" required autofocus>
	        <br>
		
	   		<label for="phone" class="sr-only">Phone</label>
	        <input type="text" name="phone" id="inputPhone" class="form-control" 
	        	value="" placeholder="Phone" required>
	        <br>
		
	   		<label for="email" class="sr-only">Email</label>
	        <input type="text" name="email" id="inputEmail" class="form-control" 
	        	value="" placeholder="Email" required>
	        <br>
		
       		<label for="comments" class="sr-only">Comments</label>
	        <input type="text" name="comments" id="inputComments" class="form-control" 
	        	value="" placeholder="Optional Comments">
	        <br>
		
      </div>
      <div class="modal-footer">
      	<button class="btn btn-primary" type="submit" name="bSubmit">Send</button>
	        
        <button type="button" class="btn btn-secondary" data-dismiss="modal">Close</button>
        
      </div>
      
      </form>
      	
      	
    </div>
  </div>
</div>



</head>

<body>

		<script>
 
			$(function(){
 
				$(document).on( 'scroll', function(){
 
					if ($(window).scrollTop() > 100) {
						$('.scroll-top-wrapper').addClass('show');
					} else {
						$('.scroll-top-wrapper').removeClass('show');
					}
				});
 
				$('.scroll-top-wrapper').on('click', scrollToTop);
			});
 
			function scrollToTop() {
				verticalOffset = typeof(verticalOffset) != 'undefined' ? verticalOffset : 0;
				element = $('body');
				offset = element.offset();
				offsetTop = offset.top;
				$('html, body').animate({scrollTop: offsetTop}, 500, 'linear');
			}
		</script>
        
		<div class="scroll-top-wrapper ">
			<span class="scroll-top-inner">
				<i class="fa fa-2x fa-arrow-circle-up"></i>
			</span>
		</div>



<!-- Static navbar -->
      <nav class="navbar navbar-default">
        <div class="container-fluid">
          <div class="navbar-header">
            <button type="button" class="navbar-toggle collapsed" data-toggle="collapse" 
            data-target="#navbar" aria-expanded="false" aria-controls="navbar">
              <span class="sr-only">Toggle navigation</span>
              <span class="icon-bar"></span>
              <span class="icon-bar"></span>
              <span class="icon-bar"></span>
            </button>
          <a class="navbar-brand text-left" href="index.cfm">
           	<img src="http://www.eventkeeper.com/ek_logos/ek_logo.gif" class="ek-logo" alt="ek logo">
            <div class="header-title"> Plymouth Rocket </div>
          </a>
          </div>
          
          <div id="navbar" class="navbar-collapse collapse">
            <ul class="nav navbar-nav navbar-right">
              
              
              	<li class="active"><a href="index.cfm">Home</a></li>
              
              	<li><a href="contact.cfm">Contact</a></li>
              
              	<li><a href="help.cfm">Help</a></li>
              
              	<li class="dropdown">
              		
              
              <a href="#" class="dropdown-toggle" data-toggle="dropdown" role="button" aria-haspopup="true" aria-expanded="false">Services<span class="caret"></span></a>
                <ul class="dropdown-menu">
              
              	<li><a href="eventkeeper_prweb.cfm">EventKeeper / EK Mars</a></li>
              	<li><a href="ekregistration_prweb.cfm">EK Registration</a></li>
                <li><a href="ekrooms_prweb.cfm">EK Rooms</a></li>
                
                <li><a href="tixkeeper_prweb.cfm">TixKeeper / TK Mars</a></li>
                <li><a href="kitkeeper_prweb.cfm">KitKeeper</a></li>
                <li><a href="litkeeper_prweb.cfm">LitKeeper</a></li>
                  
                
                
                <li><a href="prices_orders_prweb.cfm">Price List / Ordering</a></li>
                
                </ul>
              </li>
              
              
              	<li><a href="login.cfm">Login</a></li>
              	
              
              
              
            </ul>
          </div><!--/.nav-collapse -->
        </div><!--/.container-fluid -->
      </nav>


    <div class="jumbotron jumbotron-home container-fluid hidden visible-lg"><br><br>
        <div class="jumbotron-home-text subhead text-center col-lg-6 col-lg-offset-3" style="margin-bottom:30px;"><br><br>
                    <div class="headline" style="font-size:48px;">
                    Plymouth Rocket
                    </div>
                Powerful. Affordable. Easy to Use.<br>
                Web Applications for you.<br><br>
                <a class="ct-btn-scroll ct-js-btn-scroll" href="#whyus-lg"><img class="arrow-btn" alt="Arrow Down Icon" src="https://cdn0.iconfinder.com/data/icons/glyphpack/26/double-arrow-down-128.png"></a>
                <br><br><br>
         </div>
    </div>

    <div class="jumbotron jumbotron-home container-fluid hidden-lg hidden-xs"><br><br>
        <div class="jumbotron-home-text subhead text-center col-lg-6 col-lg-offset-3 col-md-8 col-md-offset-2 col-sm-8 col-sm-offset-2" style="margin-bottom:30px;"><br><br>
                    <div class="headline" style="font-size:48px;">
                    Plymouth Rocket
                    </div>
                Powerful. Affordable. Easy to Use.<br>
                Web Applications for you.<br><br>
                <a class="ct-btn-scroll ct-js-btn-scroll" href="#whyus"><img class="arrow-btn" alt="Arrow Down Icon" src="https://cdn0.iconfinder.com/data/icons/glyphpack/26/double-arrow-down-128.png"></a>
                <br><br><br>
         </div>
    </div>
    
        <div class="jumbotron-ek-text subhead text-center hidden-lg hidden-md hidden-sm col-xs-12" style="background-color:white; font-size:22px;"><br>
                    <div class="headline" style="font-size:36px;">
                    Plymouth Rocket
                    </div>
                Powerful. Affordable. Easy to Use.<br>
                Web Applications for you.<br><br>
                <a class="ct-btn-scroll ct-js-btn-scroll" href="#whyus-xs"><img class="arrow-btn" alt="Arrow Down Icon" src="https://cdn0.iconfinder.com/data/icons/glyphpack/26/double-arrow-down-128.png"></a>
                <br><br>
         </div>
              
    <div class="jumbotron jumbotron-home container-fluid hidden-lg hidden-md hidden-sm col-xs-12"><br><br><br><br><br><br><br><br>
    </div>
   
        
    
    <div class="container">
        <div class="row">
            
            <div class="container-fluid col-lg-4 hidden-md hidden-sm hidden-xs" ID="clickbate" style="margin-left:-50px;">
                <div class="clickbate-icon text-center">
                    <br>
                    <a href="mars_prweb.cfm"><img style="height:300px; margin-bottom:-200px;" src="https://i2.wp.com/ideasexpounder.com/wp-content/uploads/2017/11/Mars_Planet.png?resize=269%2C269">
                    <div class="clickbate-text subhead" style="font-size:20px; color:white;">Questions about<br>EK Mars? TK Mars?<br>Mars the planet?<br><h2>Click Here!</h2></div></a>
                    <br><br>
                </div>
            </div>
            
            <div class="container-fluid hidden-lg col-md-4 hidden-sm hidden-xs" ID="clickbate" style="margin-left:0px;">
                <div class="clickbate-icon text-center">
                    <br>
                    <a href="mars_prweb.cfm"><img style="height:300px; margin-bottom:-200px;" src="https://i2.wp.com/ideasexpounder.com/wp-content/uploads/2017/11/Mars_Planet.png?resize=269%2C269">
                    <div class="clickbate-text subhead" style="font-size:20px; color:white;">Questions about<br>EK Mars? TK Mars?<br>Mars the planet?<br><h2>Click Here!</h2></div></a>
                    <br><br>
                </div>
            </div>
            
            <div class="container-fluid hidden-lg hidden-md col-sm-4 hidden-xs" ID="clickbate" style="margin-left:0px;">
                <div class="clickbate-icon text-center">
                    <br>
                    <a href="mars_prweb.cfm"><img style="height:240px; margin-bottom:-180px; margin-left:-10px;" src="https://i2.wp.com/ideasexpounder.com/wp-content/uploads/2017/11/Mars_Planet.png?resize=269%2C269">
                    <div class="clickbate-text subhead" style="font-size:18px; color:white;">Questions about<br>EK Mars? TK Mars?<br>Mars the planet?<br><h3>Click Here!</h3></div></a>
                    <br><br>
                </div>
            </div>
            
            <div class="container-fluid hidden-lg hidden-md hidden-sm col-xs-6" ID="clickbate" style="float:right; margin-top:-210px;">
                <div class="clickbate-icon text-center">
                    <br>
                    <a href="mars_prweb.cfm"><img style="height:200px; margin-bottom:-150px; margin-left:-10px;" src="https://i2.wp.com/ideasexpounder.com/wp-content/uploads/2017/11/Mars_Planet.png?resize=269%2C269">
                    <div class="clickbate-text subhead" style="font-size:16px; color:white;">Questions about<br>EK Mars? TK Mars?<br>Mars the planet?<br><h4>Click Here!</h4></div></a>
                    <br><br>
                </div>
            </div>
        
            <div class="hidden visible-lg col-lg-8" ID="whyus-lg" style="margin-left:50px;"><br>
                
                
                
                Our mission is to design, develop, and bring to market affordable web applications that are powerful, responsive, and easy to use.
                <br><br>
                
                Our applications are used by cities, towns, churches, non-profits, museums and others around the world, but our speciality is libraries. Our top notch support staff includes experienced librarians ready to help you enhance your website.
                
                <br><br>
                
                
                     
                <div style="padding-right:0px;">
         		<a href="prices_orders_prweb.cfm" class="btn btn-primary" style="font-size:20px; float:right; margin-top:20px; margin-left:20px;">+ Order Now</a>
         		</div>
                <div class="bd-demo">
                   <button type="button" class="btn btn-primary" data-toggle="modal" data-target="#DemoModalLive" style="font-size:20px; float:right; margin-top:20px; margin-left:20px;">
                     + Request Demo
                   </button>
                </div>
            </div>
            
            <div class="hidden-lg col-md-8 col-sm-8 hidden-xs" ID="whyus"><br>
                
                Our mission is to design, develop, and bring to market affordable web applications that are powerful, responsive, and easy to use.
                <br><br>
                
                Our applications are used by cities, towns, churches, non-profits, museums and others around the world, but our speciality is libraries. Our top notch support staff includes experienced librarians ready to help you enhance your website.
                
                <br><br>
                     
                <div style="padding-right:0px;">
         		<a href="prices_orders_prweb.cfm" class="btn btn-primary" style="font-size:20px; float:right; margin-top:20px; margin-left:20px;">+ Order Now</a>
         		</div>
                            

                <div class="bd-demo">
                   <button type="button" class="btn btn-primary" data-toggle="modal" data-target="#DemoModalLive" style="font-size:20px; float:right; margin-top:20px; margin-left:20px;">
                     + Request Demo
                   </button>
                </div>
            </div>
            
            <div class="hidden visible-xs col-xs-12" ID="whyus-xs" style="margin-top:-80px;"><br><br>
                
               Our mission is to design, develop, and bring to market affordable web applications that are powerful, responsive, and easy to use.
                <br><br>
                
                Our applications are used by cities, towns, churches, non-profits, museums and others around the world, but our speciality is libraries. Our top notch support staff includes experienced librarians ready to help you enhance your website.
                <br><br>
                
                <div style="padding-right:0px;">
         		<a href="prices_orders_prweb.cfm" class="btn btn-primary" style="font-size:20px; float:right; margin-top:20px; margin-left:20px;">+ Order Now</a>
         		</div>
                <div class="bd-demo">
                   <button type="button" class="btn btn-primary" data-toggle="modal" data-target="#DemoModalLive" style="font-size:20px; float:right; margin-top:20px; margin-left:20px;">
                     + Request Demo
                   </button>
                </div>
            </div>
            
        </div>
        
        <br><br>
        
        <hr style="height:1px; background-color:#ADD8E6; ">
        
        <div class="subhead" style="float:left; padding:10px;  width:200px; margin-top:-55px; border-radius: 12px; background-color:#ADD8E6;">
        Our Services
        </div>
        
        <br>
        
        <div class="row services-home">
        
        	<div class="col-lg-4 col-md-4 col-sm-6 col-xs-12 text-left" style="margin-bottom:20px;">
                <div class="service-box" style="padding:20px; padding-bottom:60px;">
                    <div class="subhead text-center">EventKeeper - EK Mars</div><br>
                    A fully Responsive, powerful <b>calendar</b> for your organization that is beautifully integrated into your website. <br><br>
                    <a href="eventkeeper_prweb.cfm" class="btn btn-services" style="font-size:20px; float:right;">+ More Information</a>
                </div>
            </div>
        
        	<div class="col-lg-4 col-md-4 col-sm-6 col-xs-12 text-left" style="margin-bottom:20px;">
                <div class="service-box" style="padding:20px; padding-bottom:60px;">
                    <div class="subhead text-center">EK Registration</div><br>
                    Custom <b>registration forms</b> for each of your events. Patrons easily sign-up from within you EventKeeper calendar.<br><br>
                    <a href="ekregistration_prweb.cfm" class="btn btn-services" style="font-size:20px; float:right;">+ More Information</a>
                </div>
            </div>        
        	<div class="col-lg-4 col-md-4 col-sm-6 col-xs-12 text-left" style="margin-bottom:20px;">
                <div class="service-box" style="padding:20px; padding-bottom:60px;">
                    <div class="subhead text-center">EK Rooms</div><br>
                    Efficiently <b>manage room and equipment</b> use.  Patrons can submit room use requests online from anywhere.<br><br>
                    <a href="ekrooms_prweb.cfm" class="btn btn-services" style="font-size:20px; float:right;">+ More Information</a>
                </div>
            </div>
        
        	<div class="col-lg-4 col-md-4 col-sm-6 col-xs-12 text-left" style="margin-bottom:20px;">
                <div class="service-box" style="padding:20px; padding-bottom:60px;">
                    <div class="subhead text-center">TixKeeper - TK Mars</div><br>
                    A highly configurable, fully responsive web-based <b>museum pass and materials reservation</b> software.<br><br>
                    <a href="tixkeeper_prweb.cfm" class="btn btn-services" style="font-size:20px; float:right;">+ More Information</a>
                </div>
            </div>
        
        	<div class="col-lg-4 col-md-4 col-sm-6 col-xs-12 text-left" style="margin-bottom:20px;">
                <div class="service-box" style="padding:20px; padding-bottom:60px;">
                    <div class="subhead text-center">LitKeeper</div><br>
                    Manage your <b>reading programs</b> through online sign ups and record and prize tracking.<br><br>
                    <a href="litkeeper_prweb.cfm" class="btn btn-services" style="font-size:20px; float:right;">+ More Information</a>
                </div>
            </div>
            
        	<div class="col-lg-4 col-md-4 col-sm-6 col-xs-12 text-left" style="margin-bottom:20px;">
                <div class="service-box" style="padding:20px; padding-bottom:60px;">
                    <div class="subhead text-center">KitKeeper</div><br>
                    <b>Book club kit/ device management</b> software. Keep track of reservations and check outs for kits of all types.<br><br>
                    <a href="kitkeeper_prweb.cfm" class="btn btn-services" style="font-size:20px; float:right;">+ More Information</a>
                </div>
            </div>
            
             <div class="col-lg-3 col-lg-offset-9">
             <a href="prices_orders_prweb.cfm" class="btn btn-primary" style="font-size:20px; float:right; margin-top:20px; margin-bottom:20px;">+ Full List of Services and Prices</a>
             </div>         
    	</div>
        
        <br><br>
        

      </div>  


		
<div id="DemoModalLive" class="modal fade" tabindex="-1" role="dialog" aria-labelledby="DemoModalLiveLabel" aria-hidden="true">
  <div class="modal-dialog" role="document">
    <div class="modal-content">
      <div class="modal-header">
        <h5 class="modal-title" id="DemoModalLiveLabel">Request a Demo</h5>
        <button type="button" class="close" data-dismiss="modal" aria-label="Close">
          <span aria-hidden="true">&times;</span>
        </button>
      </div>
      <div class="modal-body">
      
      <form name="RequestDemo" class="form-horizontal" align="center"
	 		action="index.cfm" method="post">
	   		
	   		<label for="name" class="sr-only">Name</label>
	        <input type="text" name="name" id="inputName" class="form-control" 
	        	value="" placeholder="Name" required autofocus>
	        <br>
		
	   		<label for="phone" class="sr-only">Phone</label>
	        <input type="text" name="phone" id="inputPhone" class="form-control" 
	        	value="" placeholder="Phone" required>
	        <br>
		
	   		<label for="email" class="sr-only">Email</label>
	        <input type="text" name="email" id="inputEmail" class="form-control" 
	        	value="" placeholder="Email" required>
	        <br>
		
       		<label for="comments" class="sr-only">Comments</label>
	        <input type="text" name="comments" id="inputComments" class="form-control" 
	        	value="" placeholder="Optional Comments">
	        <br>
		
      </div>
      <div class="modal-footer">
      	<button class="btn btn-primary" type="submit" name="bSubmit">Send</button>
	        
        <button type="button" class="btn btn-secondary" data-dismiss="modal">Close</button>
        
      </div>
      
      </form>
      	
      	
    </div>
  </div>
</div>


<div class="container-fluid footer hidden visible-lg visible-md visible-sm" style="margin-top:30px; padding-bottom:20px; height:200px; padding-top:100px;">

    	<div class="col-lg-4 col-md-4 col-sm-4 col-xs-4 text-left">
            42 Bay Shore Drive<br>
            Plymouth, MA<br>
            855.365.5000<br>
    	</div>
    	<div class="col-lg-4 col-md-4 col-sm-4 col-xs-4 subhead text-center">
    		<br>Plymouth Rocket, Inc.
    	</div>
    	<div class="col-lg-3 col-md-4 col-sm-4 col-xs-4 text-right">
            <div class="bd-demo">
               <button type="button" class="btn btn-primary" data-toggle="modal" data-target="#DemoModalLive" style="font-size:20px; float:right; margin-top:20px; margin-left:20px;">
               + Request Demo
               </button>
            </div>
    	</div>

</div>

<div class="container-fluid footer hidden visible-xs" style="margin-top:30px; padding-bottom:20px; height:250px; padding-top:20px;">


    	<div class="col-xs-12 subhead text-center">
    		<br>Plymouth Rocket, Inc.
    	</div>
        <br><br><br><br><br>
    	<div class="col-xs-5 text-left" style="font-size:14px;">
            42 Bay Shore Dr.<br>
            Plymouth, MA<br>
            855.365.5000<br>
    	</div>
        <div class="col-xs-7">
            <div class="bd-demo">
               <button type="button" class="btn btn-primary" data-toggle="modal" data-target="#DemoModalLive" style="font-size:20px; float:right; margin-top:20px; margin-left:20px;">
               + Request Demo
               </button>
            </div>
    	</div>


</div>

</body>
</html>