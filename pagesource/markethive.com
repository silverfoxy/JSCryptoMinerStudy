
<!DOCTYPE html>
<html lang="en">
	<head>
		<meta charset="utf-8">
		<meta http-equiv="X-UA-Compatible" content="IE=edge">
		<meta name="viewport" content="width=device-width, initial-scale=1">
		<title>Markethive | The Ecosystem For Entrepreneurs</title>
		<meta name="description" content="Social Network for Entrepreneurs. The Rise of the Entrepreneurs is gaining momentum. Markethive is the ecosystem for Entrepreneurs. Entrepreneurs are leaders, 'not managers'. Innovators and visionaries with an endless supply of enthusiasm and connected to a resource of inner knowledge and ideas. Many potential entrepreneurs are inhibited and in bondage to the consistent worldly messages to conform, to get the job, become a cog, get a college education, go into debt and comply to authoritative message. Competent entrepreneurs walk in front and show others the way. They take on the hard to do, they lift the heavy obstacles and like the Marines, are always first in and last out.">
		<meta name="keywords" content="social network,entrepreneur,inbound marketing">
		<meta name="author" content="Markethive Inc.">
		<link href="css/bootstrap.min.css" type="text/css" rel="stylesheet"/>
		<link href="css/font-awesome.min.css" type="text/css" rel="stylesheet" />
		<link href="css/style.css" type="text/css" rel="stylesheet" />
		<script src="js/jquery.min.js"></script>
		<script src="js/bootstrap.min.js" type="text/javascript"></script>
		<script src="js/jquery.js" type="text/javascript"></script>
		<script>
		
			$(window).load(function(){
				
				$("#login-link").click();
				
			});
			
			$(document).ready(function(){
				$(".lost-account-link").click(function(){
					   $('#loginModal').modal('hide');
				});
			});
		</script>

		<script type="text/javascript">
		 
		  /* Replace #your_subdomain# by the subdomain of a Site in your OneAll account */    
		  var oneall_subdomain = 'markethive';
		 
		  /* The library is loaded asynchronously */
		  var oa = document.createElement('script');
		  oa.type = 'text/javascript'; oa.async = true;
		  oa.src = '//' + oneall_subdomain + '.api.oneall.com/socialize/library.js';
		  var s = document.getElementsByTagName('script')[0];
		  s.parentNode.insertBefore(oa, s);
			   
		</script>
		
		
<script type="text/javascript">
		
		var AjaxInitial;
		var AjaxFetch;
		var Site_website = "https://markethive.com";
		var Site_abs_path_images = "https://s3-us-west-2.amazonaws.com/s3.oregon.images1/";

		// Recover Users Account
		// ---------------------------------------------------------------------

		$(document).on({
			click: function(event) {

				$("#membername_display").show();
				$("#emailusername_status").html("<img src="+Site_abs_path_images+"working.gif>");

				validateEmailUsername();
				
				$("#emailusername_status").html("");

				document.body.style.cursor = "default";

				event.preventDefault();

			}
		}, "#emailusername_search");

		$(document).on({
			click: function(event) {

				$("#membername_display").show();
				$("#emailusername_status").html("<img src="+Site_abs_path_images+"working.gif>");

				$.post(Site_website+"/recover_user_query.php", {
						action: "emailuser_approve",
						emailuser: $("#emailusername").val()
				}, 
				function(response) {
					var responseReturned = response.indexOf("done");
					var responseEmail = response.substr(4);
					if (responseReturned < 0) { 
						$("#emailusername_status").html("An email has been sent");
					} else {
						$("#emailusername_status").html("An email has been sent to "+responseEmail);
					}
				});
				

				document.body.style.cursor = "default";

				event.preventDefault();

			}
		}, "#emailusername_confirm");


		function validateEmailUsername() {

			$("#error_emailusername").html("<img src="+Site_abs_path_images+"working.gif>");

			var filter = /[a-zA-Z0-9_.-@]/;

			if ($("#emailusername").val().length == 0) {
				$("#emailusername").addClass("ftext_error");
				$("#error_emailusername").html("<table cellspacing=0 cellpadding=0><tr><td><img src="+Site_abs_path_images+"icon_error.png></td><td nowrap style='padding-left:2px'>Please enter an Email Address or Username</td></tr></table>");
				$("#error_emailusername").addClass("body_text_error");
				return false;
			} else if (!filter.test($("#emailusername").val())) {
				$("#emailusername").addClass("ftext_error");
				$("#error_emailusername").html("<table cellspacing=0 cellpadding=0><tr><td><img src="+Site_abs_path_images+"icon_error.png></td><td nowrap style='padding-left:2px'>You must enter a valid Email Address or Username</td></tr></table>");
				$("#error_emailusername").addClass("body_text_error");
				return false;
			} else {
				$.post(Site_website+"/recover_user_query.php", {
					action: "emailuser_search",
					emailuser: $("#emailusername").val()
				}, 
				function(response) {
					var responseReturned = response.substring(6);  // remove line breaks
					if (responseReturned == "notfound") {
						$("#emailusername").addClass("ftext_error");
						$("#error_emailusername").html("<table cellspacing=0 cellpadding=0><tr><td><img src="+Site_abs_path_images+"icon_error.png></td><td nowrap style='padding-left:2px'>Email address or username not found</td></tr></table>");
						$("#error_emailusername").addClass("body_text_error");
						$("#membername_display").html("");
						return false;
					} else {
						$("#emailusername").removeClass("ftext_error");
						$("#error_emailusername").html("");
						$("#error_emailusername").removeClass("body_text_error");
						$("#membername_display").html(response);
						return true;
					}
				})
			}
		}

</script>		
	</head>
	<body class="home-page">
		<nav class="navbar navbar-fixed-top">
		  <div class="nav-container">
			<div class="navbar-header">
			  <button type="button" class="navbar-toggle collapsed" data-toggle="collapse" data-target="#navbar" aria-expanded="false" aria-controls="navbar">
				<span class="sr-only">Toggle navigation</span>
				<span class="icon-bar"></span>
				<span class="icon-bar"></span>
				<span class="icon-bar"></span>
			  </button>
			  <a class="navbar-brand" href="#"><img src="img/logo.png"/></a>
			</div>
			<div id="navbar" class="navbar-collapse collapse">
			  <ul class="nav navbar-nav">
				<li class="active"><a id="login-link" href="javascript:void(0);" data-toggle="modal" data-target="#loginModal">Log In / Sign Up</a></li>
				<li><a href="javascript:void(0);" data-toggle="modal" data-target="#lostAccountModal">Lost Account</a></li>
			  </ul>
			</div><!--/.nav-collapse -->
		  </div>
		</nav>
		
		
		<section class="main-section bg"></section>
		
		<nav class="navbar-fixed-bottom">
			<div class="container">
				<div class="wrapper-footer">
					<div class="footer-content left">
						<span class="copyright">&copy;&nbsp;Markethive Inc.&nbsp;
							<script language="JavaScript" type="text/javascript">
								now = new Date
								theYear=now.getYear()
								if (theYear < 1900)
								theYear=theYear+1900
								document.write(theYear)
							</script>
						</span>
						<ul>
							<li><a target="_blank" href="https://plus.google.com/+Markethive">Google+</a></li>
							<li><a target="_blank" href="https://www.facebook.com/Markethive">Facebook</a></li>
							<li><a target="_blank" href="https://twitter.com/Markethive">Twitter</a></li>	
							<li><a target="_blank" href="https://www.linkedin.com/company/markethive">LinkedIn</a></li>	
						</ul>
					</div>
					<div class="footer-content right">
						<ul>
							<li><a href="/">Home</a></li>
							<li><a href="blog.php">Blog</a></li>
							<li><a href="mission.php">Mission</a></li>	
							<!----<li><a href="support.php">Support</a></li> -->
							<!----<li><a href="about.php">About</a></li> -->
							<!----<li><a href="privacy.php">Privacy</a></li> -->
							<li><a href="terms.php">Terms</a></li>	
							<!----<li><a href="affiliate.php">Affiliate Program</a></li> -->
						</ul>
					</div>
				</div>
			</div>
		</nav>
		
		<!----
			login model
		-->
		<div id="loginModal" class="modal fade loginModal" role="dialog">
		  <div class="modal-dialog">

			<!-- Modal content-->
			<div class="modal-content">
			  <div class="modal-header">
				<button type="button" class="close" data-dismiss="modal">&times;</button>
				
			  </div>
			  <div class="modal-body">
				<div class="login-logo"><img src="img/login.logo.png" /></div>
				
				<!--<h3>THE ECOSYSTEM FOR ENTREPRENEURS</h4>-->

				<h4>Get started - it's free</h3>
				<p class="simply-choose-text">Simply Choose your Social Network by Clicking on it</p>
				<div id="social-login" class="social-login-icons">
					<table style="width:100%;

							/* Firefox */
							display:-moz-box;
							-moz-box-pack:center;
							-moz-box-align:center;

							/* Safari and Chrome */
							display:-webkit-box;
							-webkit-box-pack:center;
							-webkit-box-align:center;

							/* W3C */
							display:box;
							box-pack:center;
							box-align:center;">
						
						<tr><td><div id=oa_social_login_container style="height:70px !important; width:99% !important;"></div></td></tr>
					</table>
					<script type="text/javascript"> 
					  
					  /* Replace #your_callback_uri# with the url to your own callback script */
					  var your_callback_script = 'https://markethive.com/code/oAuth/callback_handler.php?sponsorname=';
					  var your_callback_css = 'https://s3-us-west-2.amazonaws.com/s3.oregon.css1/oneall_buttons.css';
					   
					  /* Embeds the buttons into the container oa_social_login_container */
					  var _oneall = _oneall || [];
					  _oneall.push(['social_login', 'set_callback_uri', your_callback_script]);
					  _oneall.push(['social_login', 'set_providers', ['google', 'facebook', 'linkedin', 'yahoo']]);
					  _oneall.push(['social_login', 'set_grid_sizes', [4,1]]);
					  _oneall.push(['social_login', 'set_custom_css_uri', your_callback_css]);
					  _oneall.push(['social_login', 'do_render_ui', 'oa_social_login_container']);
					  
					</script>
				</div>

				<p>By clicking on an ICON, you agree to the Markethive User Agreement, Privacy Policy and Cookie Policy</p>

				<p class="already-member"><strong>Already on Markethive?</strong> You can login here too.</p>
				<a href="javascript:void(0);" class="lost-account-link" data-toggle="modal" data-target="#lostAccountModal">Lost Account Retrieval</a>
				
			  </div>
			  <div class="modal-footer">
				<!--<button type="button" class="btn btn-default" data-dismiss="modal">Close</button>-->
			  </div>
			</div>

		  </div>
		</div>
		
		<!----
			login model
		-->
		
<div id="lostAccountModal" class="modal fade lostAccountModal" role="dialog">
  <div class="modal-dialog">

	<!-- Modal content-->
	<div class="modal-content">
	  <div class="modal-header">
		<button type="button" class="close" data-dismiss="modal">&times;</button>
		
	  </div>
	  <div class="modal-body">
		<div class="login-logo"><img src="img/login.logo.png" /></div>
		
		<!--<h3>THE ECOSYSTEM FOR ENTREPRENEURS</h4>-->

		<h4>Find Your Account</h4>
		<p>Email Address or Username</p>
		<form class="form-inline">
		  <div class="form-group">
			<input type="email" class="form-control" id="emailusername">
		  </div>
		  <div id="emailusername_search" class="form-group-btn">
			<a href="#" class="button_blue">Search</a>
		  </div>
		</form>
		
		<div id="error_emailusername"></div>
		<div id="membername_display"></div>
		<div id="emailusername_status"></div>
		
	  </div>
	  <div class="modal-footer">
		<!--<button type="button" class="btn btn-default" data-dismiss="modal">Close</button>-->
	  </div>
	</div>

  </div>
</div>

<!-- 	<div id="lostAccountModal" class="modal fade lostAccountModal" role="dialog">
		  <div class="modal-dialog">

			<div class="modal-content">
			  <div class="modal-header">
				<button type="button" class="close" data-dismiss="modal">&times;</button>
				
			  </div>
			  <div class="modal-body">
				<img src="img/login.logo.png" />

				<h4>Find Your Account</h3>
				<form class="form-inline">
				  <div class="form-group">
					<input type="email" class="form-control" id="email">
				  </div>
				  <div class="form-group-btn">
					<a href="#" class="button_blue">Search</a>
				  </div>
				</form>
				
				<p>Email Address or Username</p>
				
			  </div>
			  <div class="modal-footer">
				
			  </div>
			</div>

		  </div>
		</div> -->
		<!------------->
	
	</body>
</html>