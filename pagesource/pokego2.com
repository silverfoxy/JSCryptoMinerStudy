<!DOCTYPE html>

<html lang="en">
<head>

<script language="javascript" type="text/javascript">
    window.onload = function(){
    var sPageURL = window.location.search.substring(1);
    var sURLVariables = sPageURL.split('&');
    var code;
    for (var i = 0; i < sURLVariables.length; i++) 
    {
        var sParameterName = sURLVariables[i].split('=');
        if (sParameterName[0] == 'code') 
        {
            var url = window.location;
	    var deep = url.toString().replace("https://pokego2.com/","https://pokego2.com/activate.html");
	    window.location.assign(deep);

        }
    }
};
</script>


<!-- Html Page Specific -->


<meta charset="utf-8">
<title>Official PokeGo++ 2.0 Website</title>
<meta name="description" content="PokeGo++ 2.0">
<meta name="author" content="PokeGo++ 2.0 | pokego2.com">

<!-- Mobile Specific -->
<meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1.0, user-scalable=no">

<!--[if lt IE 9]>
    <script type="text/javascript" src="scripts/html5shiv.js"></script>
<![endif]-->

<!-- CSS -->
<link rel="stylesheet" href="css/bootstrap.min.css"/>
<link rel="stylesheet" href="css/animate.css"/>
<link rel="stylesheet" href="css/icons.css"/>
<link rel="stylesheet" href="css/simple-line-icons.css"/>
<link rel="stylesheet" href="css/icomoon-soc-icons.css"/>
<link rel="stylesheet" href="css/magnific-popup.css"/>
<link rel="stylesheet" href="css/style.css"/>


<!-- Favicons -->
<!-- <link rel="icon" href="images/favicon.png">
<link rel="apple-touch-icon" href="images/apple-touch-icon.png">
<link rel="apple-touch-icon" sizes="72x72" href="images/apple-touch-icon-72x72.png">

<link rel="apple-touch-icon" sizes="114x114" href="images/apple-touch-icon-114x114.png"> -->
</head>

<body data-spy="scroll" data-target=".navMenuCollapse">



<!-- PRELOADER -->
<div id="preloader">
	<div class="battery inner">
		<div class="load-line"></div>
	</div>
</div>

<div id="wrap"> 
	
	
	<!-- INTRO BEGIN -->
	<header id="full-intro" class="intro-block bg-color-main" >
		<div class="ray ray-vertical y-100 x-50 ray-rotate-135 laser-blink hidden-sm hidden-xs" ></div>
		<div class="ray ray-horizontal y-25 x-0 ray-rotate-45 laser-blink hidden-sm hidden-xs" ></div>
		<div class="container">
			<div class="row">
				<div class="col-md-8 col-sm-12">
					<h1 class="slogan">PokeGo++ 2.0 - Official Tweak for Pokémon GO</h1>
					<a class="download-btn-alt ios-btn" href="https://download.pokego2.com/R62a.ipa">
						<i class="icon icon-appleinc" width="100px"></i>PokeGo++ 2.0r-62.ipa <b>*Download Now</b>
					</a>
                    <a class="download-btn-alt ios-btn" href="cydia://url/https://cydia.saurik.com/api/share#?source=https://pokego2.com/">
						<i class="icon icon-safari"></i>*Download 2.0 from our <b>Cydia Repo</b>
					</a><br>

<a class="download-btn-alt ios-btn" href="ins.html">
						<i class="icon icon-file-text2"></i>Having troubles? Review our <b>Instructions</b>
					</a>

                    <a class="download-btn-alt 
ios-btn" href="https://subscription.pokego2.com">
						<i class="icon icon-paypal"></i>Please support us!<b>Donate Now</b>
					</a><br><br><br>
<a class="download-btn-alt ios-btn" href="https://discord.gg/pokego2">
						<i class="icon icon-discord"></i>Our Official<b>Discord</b>
					</a>
                    <a class="download-btn-alt ios-btn" href="https://www.reddit.com/r/PokeGo2/">
						<i class="icon icon-reddit"></i>Our Official <b>Reddit</b>
					</a><br>
				</div>
				<div class="col-md-4 hidden-sm hidden-xs">
					<img class="intro-screen wow bounceInUp" data-wow-delay="0.5s" src="images/intro_screen.png" width="400" height="775" alt="" />
				</div>
			</div>
		</div>
		<div class="block-bg" data-stellar-ratio="0.4"></div>
	</header>
	<!-- INTRO END --> 
	
	
	
	
	
	<!-- FOOTER BEGIN -->
	<footer id="footer">
		<div class="container">
			<p>We hope you enjoy using this tweak! For updates and more information on how to use this tweak, we have guides on our Discord and Reddit.<br>If you enjoy using this tweak, please considering supporting our efforts to improve the tweak and keep it updated!<br> Happy Pokemon Hunting!<br>*By downloading this IPA, you agree to our Terms of Service found here: <a href="https://pokego2.com/tos.html">Terms and Conditions & Privacy Policy</a> <br><br>&copy; 2017 - The PokeGo++ 2.0 Team
			</p>
		</div>
	</footer>
	<!-- FOOTER END --> 
	
</div>


<!-- MODALS BEGIN--> 

<!-- subscribe modal-->
<div class="modal fade" id="modalMessage" tabindex="-1" role="dialog" aria-hidden="true">
	<div class="modal-dialog">
		<div class="modal-content">
			<button type="button" class="close" data-dismiss="modal" aria-hidden="true">&times;</button>
			<h3 class="modal-title"></h3>
		</div>
	</div>
</div>

<!-- contact modal-->
<div class="modal fade" id="modalContact" tabindex="-1" role="dialog" aria-hidden="true">
	<div class="modal-dialog">
		<div class="modal-content">
			<button type="button" class="close" data-dismiss="modal" aria-hidden="true">&times;</button>
			<h3 class="modal-title">Contact</h3>
			<form action="scripts/contact.php" role="form"  id="contact_form">
						<div class="form-group">
							<input type="text" class="form-control" id="contact_name" placeholder="Full name" name="name">
						</div>
						<div class="form-group">
							<input type="email" class="form-control" id="contact_email" placeholder="Email Address" name="email">
						</div>
						<div class="form-group">
							<textarea class="form-control" rows="3" placeholder="Your message or question" id="contact_message" name="message"></textarea>
						</div>
						<button type="submit" id="contact_submit" data-loading-text="&bull;&bull;&bull;"> <i class="icon icon-paper-plane"></i></button>
					</form>
		</div>
	</div>
</div>

<!-- MODALS END-->


<!-- JavaScript --> 
<script src="scripts/jquery-1.8.2.min.js"></script> 
<script src="scripts/bootstrap.min.js"></script> 
<script src="scripts/owl.carousel.min.js"></script> 
<script src="scripts/jquery.validate.min.js"></script> 
<script src="scripts/wow.min.js"></script> 
<script src="scripts/smoothscroll.js"></script> 
<script src="scripts/jquery.smooth-scroll.min.js"></script> 
<script src="scripts/jquery.superslides.min.js"></script>
<script src="scripts/placeholders.jquery.min.js"></script>
<script src="scripts/jquery.magnific-popup.min.js"></script>
<script src="scripts/jquery.stellar.min.js"></script>
<script src="scripts/retina.min.js"></script>
<script src="scripts/custom.js"></script> 
<script>
    (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
            (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
        m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
    })(window,document,'script','https://www.google-analytics.com/analytics.js','ga');

    ga('create', 'UA-91086654-1', 'auto');
    ga('send', 'pageview');

</script>
<!--[if lte IE 9]>
	<script src="scripts/respond.min.js"></script>
<![endif]-->
</body>
</html>