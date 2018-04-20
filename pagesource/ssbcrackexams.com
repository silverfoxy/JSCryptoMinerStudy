<!DOCTYPE html>

<html lang="en-US" prefix="og: http://ogp.me/ns#">

<head>

	<meta http-equiv="content-type" content="text/html;charset=utf-8" />

	<meta name="viewport" content="width=device-width, initial-scale=1.0">

	<title>SSBCrackExams - Online NDA, CDS, AFCAT Preparation</title>

	<script type="text/javascript" src="http://ajax.googleapis.com/ajax/libs/jquery/1.2.6/jquery.js"></script>

	<!--[if lt IE 9]>

	<script type="text/javascript" src="http://ssbcrackexams.com/wp-content/themes/academy/js/html5.js"></script>

	<![endif]-->

	<script>



$(document).ready(function () {

});



function formSubmit1(){

var input = $('#email').val();

        var input1 = $('#pass').val();

        if(input=="" || input=="Enter Email ID"){

            alert("Please enter your email address");

            $('#email').focus();

            return false;

        }else if(isEMaillog(input)){

            if(input==""){

                alert("Please enter your email address");

                $('#email').focus();

                return false;

            }

            else{

                alert("Please enter valid email address");

                $('#email').focus();

                return false;

            }

        }else if(input1 =="" || input1=="Enter Password"){

            alert("Please enter the password");

            $('#pass').focus();

            return false;

        }

else{

document.getElementById('LoginForm1').submit();}

}

function forgetpassword(){



var input = $('#emaiID').val(); 

        if(input=="" || input=="Email ID"){

            alert("Please enter your email address");

            $('#emaiID').focus();

            return false;

        }else if(isEMaillog(input)){

            if(input==""){

                alert("Please enter your email address");

                $('#emaiID').focus();

                return false;

            }

            else{

                alert("Please enter valid email address");

                $('#emaiID').focus();

                return false;

            }

        }else

 	document.getElementById('forgetpassform').submit();

}

function isEMaillog(s)

{

    if(((s.indexOf("@"))==-1) || ((s.indexOf("."))==-1))

    {

        return true ;

    }else{

        return false;

    }

}



if(''==1){

		alert('Email or password do not match.');}

else if(''==2){

		alert('Your email address is not yet confirmed.Please check your email to confirm your registration.');}

else if(''==3){

		alert('Your account has been deactivated, contact your administrator department.');}

else if(''==5){

		alert('This Email ID is not registered.');}

else if(''==6){

		alert('Your User Id and Password has been sent to your Email Id.');}


function facebookLoginFun(){

    window.location.href = "https://www.facebook.com/v2.4/dialog/oauth/?client_id=790221114411951&redirect_uri=http://online.ssbcrackexams.com/index.php?pageName=fbregister&response_type=code&state=1&scope=email";

}




</script>

	
<!-- This site is optimized with the Yoast SEO plugin v5.7.1 - https://yoast.com/wordpress/plugins/seo/ -->
<meta name="description" content="SSBCrackExams Provides the Best Coaching for CDS, NDA and AFCAT Exams. Online Defence Exam Preparation, Study Material, Practice Sets and Online Tests."/>
<link rel="canonical" href="http://ssbcrackexams.com/" />
<link rel="publisher" href="https://plus.google.com/+SsbcrackexamsIndia"/>
<meta property="og:locale" content="en_US" />
<meta property="og:type" content="website" />
<meta property="og:title" content="SSBCrackExams - Online NDA, CDS, AFCAT Preparation" />
<meta property="og:description" content="SSBCrackExams Provides the Best Coaching for CDS, NDA and AFCAT Exams. Online Defence Exam Preparation, Study Material, Practice Sets and Online Tests." />
<meta property="og:url" content="http://ssbcrackexams.com/" />
<meta property="og:image" content="http://ssbcrackexams.com/wp-content/uploads/2014/04/4.png" />
<meta property="og:image" content="http://ssbcrackexams.com/wp-content/uploads/2014/04/1.png" />
<meta property="og:image" content="http://ssbcrackexams.com/wp-content/uploads/2014/04/3.png" />
<meta property="og:image" content="http://ssbcrackexams.com/wp-content/uploads/2014/04/2.png" />
<meta property="og:image" content="http://ssbcrackexams.com/wp-content/uploads/2014/04/20140420064357752_easyicon_net_96.png" />
<meta property="og:image" content="http://ssbcrackexams.com/wp-content/uploads/2014/04/17.png" />
<meta property="og:image" content="http://ssbcrackexams.com/wp-content/uploads/2014/04/android-app-banner.gif" />
<meta property="og:image" content="http://ssbcrackexams.com/wp-content/uploads/2014/04/feature1.png" />
<meta property="og:image" content="http://ssbcrackexams.com/wp-content/uploads/2014/04/feature3.png" />
<meta name="twitter:card" content="summary_large_image" />
<meta name="twitter:description" content="SSBCrackExams Provides the Best Coaching for CDS, NDA and AFCAT Exams. Online Defence Exam Preparation, Study Material, Practice Sets and Online Tests." />
<meta name="twitter:title" content="SSBCrackExams - Online NDA, CDS, AFCAT Preparation" />
<meta name="twitter:site" content="@SSBCrackExams" />
<meta name="twitter:image" content="http://ssbcrackexams.com/wp-content/uploads/2014/04/4.png" />
<meta name="twitter:creator" content="@SSBCrackExams" />
<script type='application/ld+json'>{"@context":"http:\/\/schema.org","@type":"WebSite","@id":"#website","url":"http:\/\/ssbcrackexams.com\/","name":"www.ssbcrackexams.com","potentialAction":{"@type":"SearchAction","target":"http:\/\/ssbcrackexams.com\/?s={search_term_string}","query-input":"required name=search_term_string"}}</script>
<script type='application/ld+json'>{"@context":"http:\/\/schema.org","@type":"Organization","url":"http:\/\/ssbcrackexams.com\/","sameAs":["https:\/\/www.facebook.com\/ssbcrackexams","https:\/\/plus.google.com\/+SsbcrackexamsIndia","https:\/\/twitter.com\/SSBCrackExams"],"@id":"#organization","name":"SSBCrack Edutech LLP","logo":"http:\/\/ssbcrackexams.com\/wp-content\/uploads\/2015\/03\/Logo.png"}</script>
<!-- / Yoast SEO plugin. -->

<link rel='dns-prefetch' href='//s.w.org' />
<link rel="alternate" type="application/rss+xml" title=" &raquo; Feed" href="http://ssbcrackexams.com/feed/" />
<link rel="alternate" type="application/rss+xml" title=" &raquo; Comments Feed" href="http://ssbcrackexams.com/comments/feed/" />
<link rel="alternate" type="application/rss+xml" title=" &raquo;  Comments Feed" href="http://ssbcrackexams.com/home/feed/" />
		<script type="text/javascript">
			window._wpemojiSettings = {"baseUrl":"https:\/\/s.w.org\/images\/core\/emoji\/2.4\/72x72\/","ext":".png","svgUrl":"https:\/\/s.w.org\/images\/core\/emoji\/2.4\/svg\/","svgExt":".svg","source":{"concatemoji":"http:\/\/ssbcrackexams.com\/wp-includes\/js\/wp-emoji-release.min.js?ver=4.9.4"}};
			!function(a,b,c){function d(a,b){var c=String.fromCharCode;l.clearRect(0,0,k.width,k.height),l.fillText(c.apply(this,a),0,0);var d=k.toDataURL();l.clearRect(0,0,k.width,k.height),l.fillText(c.apply(this,b),0,0);var e=k.toDataURL();return d===e}function e(a){var b;if(!l||!l.fillText)return!1;switch(l.textBaseline="top",l.font="600 32px Arial",a){case"flag":return!(b=d([55356,56826,55356,56819],[55356,56826,8203,55356,56819]))&&(b=d([55356,57332,56128,56423,56128,56418,56128,56421,56128,56430,56128,56423,56128,56447],[55356,57332,8203,56128,56423,8203,56128,56418,8203,56128,56421,8203,56128,56430,8203,56128,56423,8203,56128,56447]),!b);case"emoji":return b=d([55357,56692,8205,9792,65039],[55357,56692,8203,9792,65039]),!b}return!1}function f(a){var c=b.createElement("script");c.src=a,c.defer=c.type="text/javascript",b.getElementsByTagName("head")[0].appendChild(c)}var g,h,i,j,k=b.createElement("canvas"),l=k.getContext&&k.getContext("2d");for(j=Array("flag","emoji"),c.supports={everything:!0,everythingExceptFlag:!0},i=0;i<j.length;i++)c.supports[j[i]]=e(j[i]),c.supports.everything=c.supports.everything&&c.supports[j[i]],"flag"!==j[i]&&(c.supports.everythingExceptFlag=c.supports.everythingExceptFlag&&c.supports[j[i]]);c.supports.everythingExceptFlag=c.supports.everythingExceptFlag&&!c.supports.flag,c.DOMReady=!1,c.readyCallback=function(){c.DOMReady=!0},c.supports.everything||(h=function(){c.readyCallback()},b.addEventListener?(b.addEventListener("DOMContentLoaded",h,!1),a.addEventListener("load",h,!1)):(a.attachEvent("onload",h),b.attachEvent("onreadystatechange",function(){"complete"===b.readyState&&c.readyCallback()})),g=c.source||{},g.concatemoji?f(g.concatemoji):g.wpemoji&&g.twemoji&&(f(g.twemoji),f(g.wpemoji)))}(window,document,window._wpemojiSettings);
		</script>
		<style type="text/css">
img.wp-smiley,
img.emoji {
	display: inline !important;
	border: none !important;
	box-shadow: none !important;
	height: 1em !important;
	width: 1em !important;
	margin: 0 .07em !important;
	vertical-align: -0.1em !important;
	background: none !important;
	padding: 0 !important;
}
</style>
<link rel='stylesheet' id='dgd-scrollbox-plugin-core-css'  href='http://ssbcrackexams.com/wp-content/plugins/dreamgrow-scroll-triggered-box/css/style.css?ver=2.2.0' type='text/css' media='all' />
<link rel='stylesheet' id='woocommerce-layout-css'  href='//ssbcrackexams.com/wp-content/plugins/woocommerce/assets/css/woocommerce-layout.css?ver=2.4.12' type='text/css' media='all' />
<link rel='stylesheet' id='woocommerce-smallscreen-css'  href='//ssbcrackexams.com/wp-content/plugins/woocommerce/assets/css/woocommerce-smallscreen.css?ver=2.4.12' type='text/css' media='only screen and (max-width: 768px)' />
<link rel='stylesheet' id='woocommerce-general-css'  href='//ssbcrackexams.com/wp-content/plugins/woocommerce/assets/css/woocommerce.css?ver=2.4.12' type='text/css' media='all' />
<link rel='stylesheet' id='general-css'  href='http://ssbcrackexams.com/wp-content/themes/academy/style.css?ver=4.9.4' type='text/css' media='all' />
<script type='text/javascript' src='http://ssbcrackexams.com/wp-includes/js/jquery/jquery.js?ver=1.12.4'></script>
<script type='text/javascript' src='http://ssbcrackexams.com/wp-includes/js/jquery/jquery-migrate.min.js?ver=1.4.1'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var $DGD = {"ajaxurl":"http:\/\/ssbcrackexams.com\/wp-admin\/admin-ajax.php","nonce":"7d742bf769","debug":"","permalink":"http:\/\/ssbcrackexams.com\/","title":"","thumbnail":"","scripthost":"http:\/\/ssbcrackexams.com\/wp-content\/plugins\/dreamgrow-scroll-triggered-box\/","scrollboxes":[]};
/* ]]> */
</script>
<script type='text/javascript' src='http://ssbcrackexams.com/wp-content/plugins/dreamgrow-scroll-triggered-box/js/script.js?ver=2.2.0'></script>
<script type='text/javascript' src='http://ssbcrackexams.com/wp-content/themes/academy/js/jquery.hoverIntent.min.js?ver=4.9.4'></script>
<script type='text/javascript' src='http://ssbcrackexams.com/wp-content/themes/academy/js/jquery.placeholder.min.js?ver=4.9.4'></script>
<script type='text/javascript' src='http://ssbcrackexams.com/wp-content/themes/academy/js/jplayer/jquery.jplayer.min.js?ver=4.9.4'></script>
<script type='text/javascript' src='http://ssbcrackexams.com/wp-content/themes/academy/js/jquery.themexSlider.js?ver=4.9.4'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var options = {"templateDirectory":"http:\/\/ssbcrackexams.com\/wp-content\/themes\/academy\/"};
/* ]]> */
</script>
<script type='text/javascript' src='http://ssbcrackexams.com/wp-content/themes/academy/js/jquery.raty.min.js?ver=4.9.4'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var options = {"templateDirectory":"http:\/\/ssbcrackexams.com\/wp-content\/themes\/academy\/"};
/* ]]> */
</script>
<script type='text/javascript' src='http://ssbcrackexams.com/wp-content/themes/academy/js/general.js?ver=4.9.4'></script>
<link rel='https://api.w.org/' href='http://ssbcrackexams.com/wp-json/' />
<link rel="EditURI" type="application/rsd+xml" title="RSD" href="http://ssbcrackexams.com/xmlrpc.php?rsd" />
<link rel="wlwmanifest" type="application/wlwmanifest+xml" href="http://ssbcrackexams.com/wp-includes/wlwmanifest.xml" /> 
<meta name="generator" content="WordPress 4.9.4" />
<meta name="generator" content="WooCommerce 2.4.12" />
<link rel='shortlink' href='http://ssbcrackexams.com/' />
<link rel="alternate" type="application/json+oembed" href="http://ssbcrackexams.com/wp-json/oembed/1.0/embed?url=http%3A%2F%2Fssbcrackexams.com%2F" />
<link rel="alternate" type="text/xml+oembed" href="http://ssbcrackexams.com/wp-json/oembed/1.0/embed?url=http%3A%2F%2Fssbcrackexams.com%2F&#038;format=xml" />
<link rel="shortcut icon" href="http://ssbcrackexams.com/wp-content/uploads/2013/12/favicon-1.ico" /><style type="text/css">.featured-content{background-image:url(http://ssbcrackexams.com/wp-content/uploads/2013/12/ima2.jpg);}body, input, select, textarea{font-family:Ubuntu, Arial, Helvetica, sans-serif;}h1,h2,h3,h4,h5,h6, .header-navigation div > ul > li > a{font-family:Hammersmith One, Arial, Helvetica, sans-serif;}input[type="submit"], input[type="button"], .button, .jp-play-bar, .jp-volume-bar-value, .free-course .course-price .price-text, .lessons-listing .lesson-attachments a, ul.styled-list.style-4 li:before, .woocommerce a.button.alt, .woocommerce button.button.alt, .woocommerce input.button.alt, .woocommerce #respond input#submit.alt, .woocommerce #content input.button.alt, .woocommerce-page a.button.alt, .woocommerce-page button.button.alt, .woocommerce-page input.button.alt, .woocommerce-page #respond input#submit.alt, .woocommerce-page #content input.button.alt, .woocommerce a.button.alt:hover, .woocommerce button.button.alt:hover, .woocommerce input.button.alt:hover, .woocommerce #respond input#submit.alt:hover, .woocommerce #content input.button.alt:hover, .woocommerce-page a.button.alt:hover, .woocommerce-page button.button.alt:hover, .woocommerce-page input.button.alt:hover, .woocommerce-page #respond input#submit.alt:hover, .woocommerce-page #content input.button.alt:hover{background-color:#f3715d;}.free-course .course-price .corner{border-top-color:#f3715d;border-right-color:#f3715d;}.button.secondary, .quiz-listing .question-number, .lessons-listing .lesson-title .course-status, .course-price .price-text, .course-price .corner, .course-progress span, .questions-listing .question-replies, .course-price .corner-background, .user-links a:hover, .payment-listing .expanded .toggle-title:before, .styled-list.style-5 li:before, .faq-toggle .toggle-title:before, ul.styled-list.style-1 li:before, .woocommerce a.button, .woocommerce button.button, .woocommerce input.button, .woocommerce #respond input#submit, .woocommerce #content input.button, .woocommerce-page a.button, .woocommerce-page button.button, .woocommerce-page input.button, .woocommerce-page #respond input#submit, .woocommerce-page #content input.button, .woocommerce a.button:hover, .woocommerce button.button:hover, .woocommerce input.button:hover, .woocommerce #respond input#submit:hover, .woocommerce #content input.button:hover, .woocommerce-page a.button:hover, .woocommerce-page button.button:hover, .woocommerce-page input.button:hover, .woocommerce-page #respond input#submit:hover, .woocommerce-page #content input.button:hover{background-color:#5ea5d7;}a, a:hover, a:focus, ul.styled-list li > a:hover{color:#5ea5d7;}.button.dark, .jp-gui, .jp-controls a, .jp-video-play-icon, .header-wrap, .header-navigation ul ul, .select-menu, .search-form, .mobile-search-form, .login-button .tooltip-text, .footer-wrap, .site-footer:after, .site-header:after, .widget-title{background-color:#2e2f4f;}.jp-jplayer{border-color:#2e2f4f;}.widget-title{border-bottom-color:#2e2f4f;}::-moz-selection{background-color:#f3715d;}::selection{background-color:#f3715d;}</style><script type="text/javascript">
			WebFontConfig = {google: { families: [ "Hammersmith One","Ubuntu" ] } };
			(function() {
				var wf = document.createElement("script");
				wf.src = ("https:" == document.location.protocol ? "https" : "http") + "://ajax.googleapis.com/ajax/libs/webfont/1/webfont.js";
				wf.type = "text/javascript";
				wf.async = "true";
				var s = document.getElementsByTagName("script")[0];
				s.parentNode.insertBefore(wf, s);
			})();
			</script><script>
  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
  })(window,document,'script','//www.google-analytics.com/analytics.js','ga');

  ga('create', 'UA-46713071-1', 'auto');
  ga('send', 'pageview');
</script>

<meta name="google-site-verification" content="O7WB9YOxbfYalmPY8RkF9RssaWr_T3I-6GeEFZbBC9Y" />

<!--Start of Zopim Live Chat Script-->

<script type="text/javascript">

window.$zopim||(function(d,s){var z=$zopim=function(c){z._.push(c)},$=z.s=

d.createElement(s),e=d.getElementsByTagName(s)[0];z.set=function(o){z.set.

_.push(o)};z._=[];z.set._=[];$.async=!0;$.setAttribute('charset','utf-8');

$.src='//v2.zopim.com/?2H6AT31fAn6kq4rt4DvATEqjdoLVZFFw';z.t=+new Date;$.

type='text/javascript';e.parentNode.insertBefore($,e)})(document,'script');

</script>

<!--End of Zopim Live Chat Script-->

<script>(function() {

  var _fbq = window._fbq || (window._fbq = []);

  if (!_fbq.loaded) {

    var fbds = document.createElement('script');

    fbds.async = true;

    fbds.src = '//connect.facebook.net/en_US/fbds.js';

    var s = document.getElementsByTagName('script')[0];

    s.parentNode.insertBefore(fbds, s);

    _fbq.loaded = true;

  }

  _fbq.push(['addPixelId', '1536724146544293']);

})();

window._fbq = window._fbq || [];

window._fbq.push(['track', 'PixelInitialized', {}]);

</script>

<noscript><img height="1" width="1" alt="" style="display:none" src="https://www.facebook.com/tr?id=1536724146544293&amp;ev=PixelInitialized" /></noscript>

<!-- Go to www.addthis.com/dashboard to customize your tools -->

</head>

<body class="home page-template-default page page-id-2129">

	<div class="site-wrap">

		<div class="header-wrap">

			<header class="site-header">

				<div class="row">

					<div class="site-logo left">

						<a href="http://ssbcrackexams.com/" rel="home">

							<img src="http://ssbcrackexams.com/wp-content/uploads/2013/12/Logo.png" alt="" />

						</a>

					</div>

					<!-- /logo -->

					<div class="header-options right clearfix">					

						<div class="login-options right">

												

							<div class="button-wrap left tooltip login-button">

								<a href="#" class="button dark"><span class="button-icon login"></span>Sign In</a>

								<div class="tooltip-wrap">

									<div class="tooltip-text">

										<form action="http://online.ssbcrackexams.com/index.php?pageName=submit" class="ajax-form popup-form" method="POST" id="LoginForm1">

											<div class="message"></div>

											<div class="field-wrap">

												<input type="text" value="Enter Email ID" id="email" name="email"/>

											</div>

											<div class="field-wrap">

												<input type="password" value="Enter Password" id="pass" name="pass"/>

											</div>

											<div class="button-wrap left nomargin">

												<a href="#" class="button submit-button" onclick="formSubmit1();">Sign In</a>

											</div>											

											


											<div class="button-wrap left" style="height:35px">

											<strong><a href="#" title="Sign in with Facebook" class="dark"  >

<img src="http://ssbcrackexams.com/wp-content/themes/academy/images/facebook.png" onclick="facebookLoginFun()" style="height:35px"/>

							</a></strong>



	</div>

											
											<div class="button-wrap switch-button left">

												<a href="#" class="button dark" title="Password Recovery" >

													<span class="button-icon help"></span>

												</a>

											</div>											

										

										</form>

									</div>

								</div>

								<div class="tooltip-wrap password-form">

									<div class="tooltip-text">

										<form action="http://online.ssbcrackexams.com/index.php?pageName=fgpassword" class="ajax-form popup-form" method="POST" id="forgetpassform">

											<div class="message"></div>

											<div class="field-wrap">

												<input type="text" name="emaiID" id="emaiID" value="Email ID" />

			 								</div>

											<div class="button-wrap left nomargin">

												<a href="#" class="button submit-button" onclick="forgetpassword()">Reset Password</a>

											</div>

											<input type="hidden" name="user_action" value="reset_password" />

											<input type="hidden" name="nonce" class="nonce" value="3cc6199822" />

											<input type="hidden" name="action" class="action" value="themex_update_user" />

										</form>

<form id="loginthink" method="post" name='loginthink' action="http://online.ssbcrackexams.com/index.php?pageName=fbregister" >

<input type="hidden" id="idFB"  name="idFB" value=""/>

<input type="hidden" id="nameFB" name="nameFB" value=""/>

<input type="hidden" id="dobFB" name="dobFB" value=""/>

<input type="hidden" id="emailFB" name="emailFB" value=""/>

<input type="hidden" id="siteFB" name="siteFB" value=""/>

<input type="hidden" name="courseFB" id="courseFB" value="1"/>

</form>

									</div>





								</div>

							</div>

							
							<div class="button-wrap left">

								<a href="http://ssbcrackexams.com/register" class="button">

									<span class="button-icon register"></span>Register
								</a>

							</div>

							
						
						</div>

						<!-- /login options -->										

						<div class="search-form right">

							<form role="search" method="GET" action="http://ssbcrackexams.com/">
	<input type="text" value="" name="s" />
</form>
						</div>

						<!-- /search form -->

						
						<div class="button-wrap share-button tooltip right">

							<a href="#" class="button dark"><span class="button-icon plus nomargin"></span></a>

							<div class="tooltip-wrap">

								<div class="corner"></div>

								<div class="tooltip-text"><div class="fb-like" data-href="https://www.facebook.com/SSBCrackExams" data-layout="button_count" data-action="like" data-show-faces="false" data-share="false"></div>
</div>

							</div>

						</div>

						<!-- /share button -->

						
					</div>

					<!-- /header options -->

					<div class="mobile-search-form">

						<form role="search" method="GET" action="http://ssbcrackexams.com/">
	<input type="text" value="" name="s" />
</form>
					</div>

					<!-- /mobile search form -->

					<nav class="header-navigation right">

						<div class="menu"><ul id="menu-main-menu" class="menu"><li id="menu-item-2361" class="menu-item menu-item-type-custom menu-item-object-custom current-menu-item current_page_item menu-item-home menu-item-2361"><a href="http://ssbcrackexams.com/">Home</a></li>
<li id="menu-item-3007" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-3007"><a href="http://ssbcrackexams.com/courses/">Courses</a></li>
<li id="menu-item-2192" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-2192"><a href="http://ssbcrackexams.com/category/blog/">Blog</a></li>
<li id="menu-item-2199" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-2199"><a href="http://ssbcrackexams.com/features/">About Us</a></li>
<li id="menu-item-2205" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-2205"><a href="http://ssbcrackexams.com/contact/">Contact Us</a></li>
</ul></div>						

						<div class="select-menu">

							<span></span>

							<select><option value="http://ssbcrackexams.com/">Home</option><option value="http://ssbcrackexams.com/courses/">Courses</option><option value="http://ssbcrackexams.com/category/blog/">Blog</option><option value="http://ssbcrackexams.com/features/">About Us</option><option value="http://ssbcrackexams.com/contact/">Contact Us</option></select>							

						</div>

						<!--/ select menu-->

					</nav>

					<!-- /navigation -->						

				</div>			

			</header>

			<!-- /header -->

		</div>

		<div class="featured-content">

			<div class="substrate">

				<img src="http://ssbcrackexams.com/wp-content/uploads/2013/12/ima2.jpg" class="fullwidth" alt="" />
			</div>

			
			
<div class="parallax-slider themex-slider">
	
	<div class="substrate">
		<img src="http://ssbcrackexams.com/wp-content/uploads/2013/12/ima2.jpg" class="fullwidth" alt="" />
	</div>
	
	<ul>
	
		
		<li>
			<div class="row"><div class="fivecol column">
<h1><span style="color: #000; font-size: 32px;">The most <strong>Powerful</strong> Portal for <strong>Indian Defence Exams Preparation</strong> like <strong>NDA</strong>, <strong>CDS</strong> and <strong>AFCAT</strong>.</span></h1>
<a href="http://ssbcrackexams.com/courses/package/" target="_self" class="button large primary"><img class="alignnone" alt="" src="http://ssbcrackexams.com/wp-content/uploads/2013/02/image_41.png" />Get Started</a></div><div class="sevencol column last">
<div style="text-align: right;">
<p><iframe src="//www.youtube.com/embed/Oec7k0GfnGM?controls=0&amp;rel=0&amp;showinfo=0&amp;vq=large" height="300" width="550" allowfullscreen="0" frameborder="1"></iframe></p>
<div></div><div class="clear"></div></div>
</div>
</div>
		</li>
	
	</ul>
	
	<input type="hidden" class="slider-pause" value="0" />
	<input type="hidden" class="slider-speed" value="1000" />
	<input type="hidden" class="slider-effect" value="slide" />	
</div>


					

		</div>

		<!-- /featured -->

		<div class="main-content">

			<div class="row">

<div class="clear"></div><div class="clear"></div><div class="threecol column">
<p style="text-align: center;"><img src="http://ssbcrackexams.com/wp-content/uploads/2014/04/4.png" alt="" width="80" height="80" /></p>
<h3 style="text-align: center;">Online Courses</h3>
<p style="text-align: center;">SSBCrackExams world class courses, accessible 24*7, provide you the convenience of self-paced learning.</p>
</div>
<div class="threecol column">
<p style="text-align: center;"><img src="http://ssbcrackexams.com/wp-content/uploads/2014/04/1.png" alt="" width="80" height="80" /></p>
<h3 style="text-align: center;">Course Content from Experts</h3>
<p style="text-align: center;">Leading experts have contributed to the SSBCrackExams courses content creation process, ensuring that you learn from the best.</p>
</div>
<div class="threecol column">
<p style="text-align: center;"><img src="http://ssbcrackexams.com/wp-content/uploads/2014/04/3.png" alt="" width="80" height="80" /></p>
<h3 style="text-align: center;">Online Practice Tests</h3>
<p style="text-align: center;">SSBCrackExams online training courses come bundled with practice tests to help you test your preparedness for the defence exam.</p>
</div>
<div class="threecol column last">
<p style="text-align: center;"><img src="http://ssbcrackexams.com/wp-content/uploads/2014/04/2.png" alt="" width="80" height="80" /></p>
<h3 style="text-align: center;">Huge Question Bank</h3>
<p style="text-align: center;">Questions as per the actual examination pattern. This helps aspirant to understand the format of the exam and score well.</p>
</div><div class="clear"></div>
<p>&nbsp;</p>
<div class="sixcol column">
<p style="text-align: center;"><img src="http://ssbcrackexams.com/wp-content/uploads/2014/04/20140420064357752_easyicon_net_96.png" alt="" width="80" height="80" /></p>
<h1 style="text-align: center;"><span style="color: #000; font-size: 32px;">Download SSBCrackExams Android App</span></h1>
<p style="text-align: center;">The most Powerful Android App for Indian Defence Exams Preparation like NDA, CDS and AFCAT.</p>
<p style="text-align: center;"><a href="https://play.google.com/store/apps/details?id=com.gingerwebs.ssbcrackexams" target="_blank" class="button large primary"><img class="alignnone" src="http://ssbcrackexams.com/wp-content/uploads/2014/04/17.png" alt="" />Download</a>
</div><br />
<div class="sixcol column last"><img class="course-preview premium-course" title="SSBCrackExam Android App" src="http://ssbcrackexams.com/wp-content/uploads/2014/04/android-app-banner.gif" alt="Logo 2" /></div><div class="clear"></div>
<h1></h1>
<h1>Popular Test Packages</h1>
<div class="courses-listing clearfix"><div class="column threecol ">
<div class="course-preview premium-course">

	<div class="course-image">

		<a href="http://ssbcrackexams.com/course/afcat-exam-test-series/"><img width="239" height="239" src="http://ssbcrackexams.com/wp-content/uploads/2017/01/AFCAT-EXAM-ONLINE-TEST-SERIES.jpg" class="attachment-normal size-normal wp-post-image" alt="" srcset="http://ssbcrackexams.com/wp-content/uploads/2017/01/AFCAT-EXAM-ONLINE-TEST-SERIES.jpg 239w, http://ssbcrackexams.com/wp-content/uploads/2017/01/AFCAT-EXAM-ONLINE-TEST-SERIES-150x150.jpg 150w, http://ssbcrackexams.com/wp-content/uploads/2017/01/AFCAT-EXAM-ONLINE-TEST-SERIES-90x90.jpg 90w" sizes="(max-width: 239px) 100vw, 239px" /></a>

		
		<div class="course-price product-price">

			<div class="price-text"><span class="amount">Rs.1,750.00</span></div>

			<div class="corner-wrap">

				<div class="corner"></div>

				<div class="corner-background"></div>

			</div>			

		</div>

		
	</div>

	<div class="course-meta">

		<header class="course-header">

			<h5 class="nomargin"><a href="http://ssbcrackexams.com/course/afcat-exam-test-series/">AFCAT Exam Test Series</a></h5>

			
			<a href="http://ssbcrackexams.com/profile/ssbcrackexam/" class="author">SSBCrackExams</a>

			
		</header>

		
		<footer class="course-footer clearfix">

			
			<div class="course-users left">

				235
			</div>

			
			
			<div class="course-rating rating-form">
	<div data-score="5" data-readonly="true"></div>
	
</div>
			
		</footer>

		
	</div>

</div></div><div class="column threecol ">
<div class="course-preview premium-course">

	<div class="course-image">

		<a href="http://ssbcrackexams.com/course/territorial-army-exam-coaching/"><img width="239" height="239" src="http://ssbcrackexams.com/wp-content/uploads/2015/04/Territorial-Army.jpg" class="attachment-normal size-normal wp-post-image" alt="Territorial Army" srcset="http://ssbcrackexams.com/wp-content/uploads/2015/04/Territorial-Army.jpg 239w, http://ssbcrackexams.com/wp-content/uploads/2015/04/Territorial-Army-150x150.jpg 150w, http://ssbcrackexams.com/wp-content/uploads/2015/04/Territorial-Army-90x90.jpg 90w" sizes="(max-width: 239px) 100vw, 239px" /></a>

		
		<div class="course-price product-price">

			<div class="price-text"><span class="amount">Rs.2,910.00</span></div>

			<div class="corner-wrap">

				<div class="corner"></div>

				<div class="corner-background"></div>

			</div>			

		</div>

		
	</div>

	<div class="course-meta">

		<header class="course-header">

			<h5 class="nomargin"><a href="http://ssbcrackexams.com/course/territorial-army-exam-coaching/">Territorial Army Exam Coaching</a></h5>

			
			<a href="http://ssbcrackexams.com/profile/ssbcrackexam/" class="author">SSBCrackExams</a>

			
		</header>

		
		<footer class="course-footer clearfix">

			
			<div class="course-users left">

				3031
			</div>

			
			
			<div class="course-rating rating-form">
	<div data-score="4" data-readonly="true"></div>
	
</div>
			
		</footer>

		
	</div>

</div></div><div class="column threecol ">
<div class="course-preview premium-course">

	<div class="course-image">

		<a href="http://ssbcrackexams.com/course/afcat-exam-coaching-cs-and-it/"><img width="239" height="239" src="http://ssbcrackexams.com/wp-content/uploads/2015/03/ekt-exam-coaching-online-cs-it.jpg" class="attachment-normal size-normal wp-post-image" alt="ekt-exam-coaching-online-cs-it" srcset="http://ssbcrackexams.com/wp-content/uploads/2015/03/ekt-exam-coaching-online-cs-it.jpg 239w, http://ssbcrackexams.com/wp-content/uploads/2015/03/ekt-exam-coaching-online-cs-it-150x150.jpg 150w, http://ssbcrackexams.com/wp-content/uploads/2015/03/ekt-exam-coaching-online-cs-it-90x90.jpg 90w, http://ssbcrackexams.com/wp-content/uploads/2015/03/ekt-exam-coaching-online-cs-it-120x120.jpg 120w" sizes="(max-width: 239px) 100vw, 239px" /></a>

		
		<div class="course-price product-price">

			<div class="price-text"><span class="amount">Rs.2,999.00</span></div>

			<div class="corner-wrap">

				<div class="corner"></div>

				<div class="corner-background"></div>

			</div>			

		</div>

		
	</div>

	<div class="course-meta">

		<header class="course-header">

			<h5 class="nomargin"><a href="http://ssbcrackexams.com/course/afcat-exam-coaching-cs-and-it/">AFCAT + EKT (CS/IT) Exam Online Coaching</a></h5>

			
			<a href="http://ssbcrackexams.com/profile/ssbcrackexam/" class="author">SSBCrackExams</a>

			
		</header>

		
		<footer class="course-footer clearfix">

			
			<div class="course-users left">

				235
			</div>

			
			
			<div class="course-rating rating-form">
	<div data-score="4" data-readonly="true"></div>
	
</div>
			
		</footer>

		
	</div>

</div></div><div class="column threecol last">
<div class="course-preview premium-course">

	<div class="course-image">

		<a href="http://ssbcrackexams.com/course/afcat-exam-coaching-ekt-ece/"><img width="239" height="239" src="http://ssbcrackexams.com/wp-content/uploads/2015/02/ekt-exam-coaching-online-ece.jpg" class="attachment-normal size-normal wp-post-image" alt="ekt-exam-coaching-online-ece" srcset="http://ssbcrackexams.com/wp-content/uploads/2015/02/ekt-exam-coaching-online-ece.jpg 239w, http://ssbcrackexams.com/wp-content/uploads/2015/02/ekt-exam-coaching-online-ece-150x150.jpg 150w, http://ssbcrackexams.com/wp-content/uploads/2015/02/ekt-exam-coaching-online-ece-90x90.jpg 90w, http://ssbcrackexams.com/wp-content/uploads/2015/02/ekt-exam-coaching-online-ece-120x120.jpg 120w" sizes="(max-width: 239px) 100vw, 239px" /></a>

		
		<div class="course-price product-price">

			<div class="price-text"><span class="amount">Rs.2,999.00</span></div>

			<div class="corner-wrap">

				<div class="corner"></div>

				<div class="corner-background"></div>

			</div>			

		</div>

		
	</div>

	<div class="course-meta">

		<header class="course-header">

			<h5 class="nomargin"><a href="http://ssbcrackexams.com/course/afcat-exam-coaching-ekt-ece/">AFCAT + EKT (ECE) Exam Online Coaching</a></h5>

			
			<a href="http://ssbcrackexams.com/profile/ssbcrackexam/" class="author">SSBCrackExams</a>

			
		</header>

		
		<footer class="course-footer clearfix">

			
			<div class="course-users left">

				2834
			</div>

			
			
			<div class="course-rating rating-form">
	<div data-score="3" data-readonly="true"></div>
	
</div>
			
		</footer>

		
	</div>

</div></div><div class="column threecol ">
<div class="course-preview premium-course">

	<div class="course-image">

		<a href="http://ssbcrackexams.com/course/ekt-exam-coaching-for-ece/"><img width="239" height="239" src="http://ssbcrackexams.com/wp-content/uploads/2015/02/ekt-coaching-ece.jpg" class="attachment-normal size-normal wp-post-image" alt="ekt-coaching-ece" srcset="http://ssbcrackexams.com/wp-content/uploads/2015/02/ekt-coaching-ece.jpg 239w, http://ssbcrackexams.com/wp-content/uploads/2015/02/ekt-coaching-ece-150x150.jpg 150w, http://ssbcrackexams.com/wp-content/uploads/2015/02/ekt-coaching-ece-90x90.jpg 90w, http://ssbcrackexams.com/wp-content/uploads/2015/02/ekt-coaching-ece-120x120.jpg 120w" sizes="(max-width: 239px) 100vw, 239px" /></a>

		
		<div class="course-price product-price">

			<div class="price-text"><span class="amount">Rs.999.00</span></div>

			<div class="corner-wrap">

				<div class="corner"></div>

				<div class="corner-background"></div>

			</div>			

		</div>

		
	</div>

	<div class="course-meta">

		<header class="course-header">

			<h5 class="nomargin"><a href="http://ssbcrackexams.com/course/ekt-exam-coaching-for-ece/">EKT Online Coaching For ECE</a></h5>

			
			<a href="http://ssbcrackexams.com/profile/ssbcrackexam/" class="author">SSBCrackExams</a>

			
		</header>

		
		<footer class="course-footer clearfix">

			
			<div class="course-users left">

				3774
			</div>

			
			
			<div class="course-rating rating-form">
	<div data-score="4" data-readonly="true"></div>
	
</div>
			
		</footer>

		
	</div>

</div></div><div class="column threecol ">
<div class="course-preview premium-course">

	<div class="course-image">

		<a href="http://ssbcrackexams.com/course/ekt-exam-coaching-cse-and-it/"><img width="239" height="239" src="http://ssbcrackexams.com/wp-content/uploads/2015/03/ekt-coaching-cs-and-it.jpg" class="attachment-normal size-normal wp-post-image" alt="ekt-coaching-cs-and-it" srcset="http://ssbcrackexams.com/wp-content/uploads/2015/03/ekt-coaching-cs-and-it.jpg 239w, http://ssbcrackexams.com/wp-content/uploads/2015/03/ekt-coaching-cs-and-it-150x150.jpg 150w, http://ssbcrackexams.com/wp-content/uploads/2015/03/ekt-coaching-cs-and-it-90x90.jpg 90w, http://ssbcrackexams.com/wp-content/uploads/2015/03/ekt-coaching-cs-and-it-120x120.jpg 120w" sizes="(max-width: 239px) 100vw, 239px" /></a>

		
		<div class="course-price product-price">

			<div class="price-text"><span class="amount">Rs.999.00</span></div>

			<div class="corner-wrap">

				<div class="corner"></div>

				<div class="corner-background"></div>

			</div>			

		</div>

		
	</div>

	<div class="course-meta">

		<header class="course-header">

			<h5 class="nomargin"><a href="http://ssbcrackexams.com/course/ekt-exam-coaching-cse-and-it/">EKT Online Coaching For CSE and IT</a></h5>

			
			<a href="http://ssbcrackexams.com/profile/ssbcrackexam/" class="author">SSBCrackExams</a>

			
		</header>

		
		<footer class="course-footer clearfix">

			
			<div class="course-users left">

				1922
			</div>

			
			
			<div class="course-rating rating-form">
	<div data-score="4" data-readonly="true"></div>
	
</div>
			
		</footer>

		
	</div>

</div></div><div class="column threecol ">
<div class="course-preview free-course">

	<div class="course-image">

		<a href="http://ssbcrackexams.com/course/afcat-exam-free-mock-test/"><img width="239" height="239" src="http://ssbcrackexams.com/wp-content/uploads/2015/02/AFCAT-Exam-FREE-Mock-Test.jpg" class="attachment-normal size-normal wp-post-image" alt="AFCAT Exam FREE Mock Test" srcset="http://ssbcrackexams.com/wp-content/uploads/2015/02/AFCAT-Exam-FREE-Mock-Test.jpg 239w, http://ssbcrackexams.com/wp-content/uploads/2015/02/AFCAT-Exam-FREE-Mock-Test-150x150.jpg 150w, http://ssbcrackexams.com/wp-content/uploads/2015/02/AFCAT-Exam-FREE-Mock-Test-90x90.jpg 90w, http://ssbcrackexams.com/wp-content/uploads/2015/02/AFCAT-Exam-FREE-Mock-Test-120x120.jpg 120w" sizes="(max-width: 239px) 100vw, 239px" /></a>

		
		<div class="course-price product-price">

			<div class="price-text">Free</div>

			<div class="corner-wrap">

				<div class="corner"></div>

				<div class="corner-background"></div>

			</div>			

		</div>

		
	</div>

	<div class="course-meta">

		<header class="course-header">

			<h5 class="nomargin"><a href="http://ssbcrackexams.com/course/afcat-exam-free-mock-test/">AFCAT Exam FREE Mock Test</a></h5>

			
			<a href="http://ssbcrackexams.com/profile/ssbcrackexam/" class="author">SSBCrackExams</a>

			
		</header>

		
		<footer class="course-footer clearfix">

			
			<div class="course-users left">

				10934
			</div>

			
			
			<div class="course-rating rating-form">
	<div data-score="3" data-readonly="true"></div>
	
</div>
			
		</footer>

		
	</div>

</div></div><div class="column threecol last">
<div class="course-preview premium-course">

	<div class="course-image">

		<a href="http://ssbcrackexams.com/course/ekt-exam-coaching-electrical-electronics/"><img width="239" height="239" src="http://ssbcrackexams.com/wp-content/uploads/2014/11/ekt-eee-coaching1.jpg" class="attachment-normal size-normal wp-post-image" alt="ekt-eee-coaching" srcset="http://ssbcrackexams.com/wp-content/uploads/2014/11/ekt-eee-coaching1.jpg 239w, http://ssbcrackexams.com/wp-content/uploads/2014/11/ekt-eee-coaching1-150x150.jpg 150w, http://ssbcrackexams.com/wp-content/uploads/2014/11/ekt-eee-coaching1-90x90.jpg 90w, http://ssbcrackexams.com/wp-content/uploads/2014/11/ekt-eee-coaching1-120x120.jpg 120w" sizes="(max-width: 239px) 100vw, 239px" /></a>

		
		<div class="course-price product-price">

			<div class="price-text"><span class="amount">Rs.999.00</span></div>

			<div class="corner-wrap">

				<div class="corner"></div>

				<div class="corner-background"></div>

			</div>			

		</div>

		
	</div>

	<div class="course-meta">

		<header class="course-header">

			<h5 class="nomargin"><a href="http://ssbcrackexams.com/course/ekt-exam-coaching-electrical-electronics/">EKT Exam Coaching- EEE</a></h5>

			
			<a href="http://ssbcrackexams.com/profile/ssbcrackexam/" class="author">SSBCrackExams</a>

			
		</header>

		
		<footer class="course-footer clearfix">

			
			<div class="course-users left">

				1504
			</div>

			
			
			<div class="course-rating rating-form">
	<div data-score="5" data-readonly="true"></div>
	
</div>
			
		</footer>

		
	</div>

</div></div></div><div class="clear"></div><br />
<div class="sixcol column"> <img src="http://ssbcrackexams.com/wp-content/uploads/2014/04/feature1.png" alt="" /></div><br />
<div class="sixcol column last">
<h1 style="text-align: center;">Learn On Your Favourite Device</h1>
<p style="text-align: center;">SSBCrackExam portal supports desktop and it also has an android App.<br />
Aspirants will get best of  both worlds.</p>
</div><div class="clear"></div>
<div class="sixcol column">
<h1 style="text-align: center;">Analyze Your Performance</h1>
<p style="text-align: center;">Know where you stand before you hit the real floor. Prepare and analyze your performance to crack defence exams.</p>
</div><br />
<div class="sixcol column last"><img src="http://ssbcrackexams.com/wp-content/uploads/2014/04/feature3.png" alt="" /></p>
</div><div class="clear"></div><br />
<div class="sixcol column">
<h1>Top Experts</h1>
<div class="experts">
<div class="expert-preview">
	<div class="expert-meta">
		<div class="expert-image bordered-image">
			<a href="http://ssbcrackexams.com/profile/ssbcrackexam/"><img src="http://ssbcrackexams.com/wp-content/uploads/2013/12/ssbcrack1-96x96.jpg" class="avatar" width="96" alt="" /></a>
		</div>
		<div class="user-links">
	<a href="https://twitter.com/ssbcrack" class="twitter" target="_blank" title="Twitter"></a>
	<a href="https://www.facebook.com/yesIhaveITinme" class="facebook" target="_blank" title="Facebook"></a>
	<a href="https://plus.google.com/+Ssbcrackexams/posts" class="google" target="_blank" title="Google"></a>
	
	
	
	
	
</div>
	</div>
	<div class="expert-text">
		<h4 class="nomargin">
			<a href="http://ssbcrackexams.com/profile/ssbcrackexam/">
			SSBCrackExams
			</a>
		</h4>
		<span class="expert-signature"></span>
		<p>SSBCrackExams is a premium online portal for Indian Defence aspirants, helping them to achieve their dreams of joining Indian Defence forces.</p>
	</div>
</div></div></div><div class="sixcol column last">
<p>&nbsp;</p>
<h1>Testimonials</h1>
<div class="testimonials"><article class="testimonial">
	
	<div class="testimonial-image">
		<div class="bubble-image">
			<img width="100" height="100" src="http://ssbcrackexams.com/wp-content/uploads/2013/02/NDA.jpg" class="attachment-small size-small wp-post-image" alt="" srcset="http://ssbcrackexams.com/wp-content/uploads/2013/02/NDA.jpg 100w, http://ssbcrackexams.com/wp-content/uploads/2013/02/NDA-90x90.jpg 90w" sizes="(max-width: 100px) 100vw, 100px" />
			<div class="substrate"><img src="http://ssbcrackexams.com/wp-content/themes/academy/images/bgs/testimonial_bg.png" alt="" /></div>
		</div>
	</div>
	<div class="testimonial-text">
	
		<p>Soon, I leave for training at the prestigious NDA, Pune, but before I leave, I would like to thank SSBCrack because it has helped me a lot to reach where I am.</p>

		<h6 class="author nomargin">Ayush Yadav, NDA</h6>
	</div>
</article><article class="testimonial">
	
	<div class="testimonial-image">
		<div class="bubble-image">
			<img width="120" height="120" src="http://ssbcrackexams.com/wp-content/uploads/2013/02/Army.jpg" class="attachment-small size-small wp-post-image" alt="Abhishek Dhiman, IMA" srcset="http://ssbcrackexams.com/wp-content/uploads/2013/02/Army.jpg 120w, http://ssbcrackexams.com/wp-content/uploads/2013/02/Army-90x90.jpg 90w" sizes="(max-width: 120px) 100vw, 120px" />
			<div class="substrate"><img src="http://ssbcrackexams.com/wp-content/themes/academy/images/bgs/testimonial_bg.png" alt="" /></div>
		</div>
	</div>
	<div class="testimonial-text">
	
		<p>I am very much thankful to SSBCrack which always motivated me and helped me to achieve my target.</p>

		<h6 class="author nomargin">Abhishek Dhiman, IMA</h6>
	</div>
</article><article class="testimonial">
	
	<div class="testimonial-image">
		<div class="bubble-image">
			<img width="90" height="90" src="http://ssbcrackexams.com/wp-content/uploads/2013/02/Col-Devgan.jpg" class="attachment-small size-small wp-post-image" alt="Col Devgan" />
			<div class="substrate"><img src="http://ssbcrackexams.com/wp-content/themes/academy/images/bgs/testimonial_bg.png" alt="" /></div>
		</div>
	</div>
	<div class="testimonial-text">
	
		<p>The information is provided at the door steps of the aspirants which is collected, collated and circulated by the fastest means on the click of a button is unbelievable.</p>

		<h6 class="author nomargin">Col Rajeev Devgan, GTO Allahabad</h6>
	</div>
</article></div></div><div class="clear"></div>

				
					<div class="clear"></div>
					<div class="footer-sidebar sidebar clearfix">
						<div class="fourcol column"><div class="widget widget_text"><div class="widget-title"><h3 class="nomargin">Online Courses</h3></div>			<div class="textwidget"><ol><font size="4.5">
<li><a href="http://ssbcrackexams.com/course/territorial-army-exam-coaching/">Territorial Army Online Coaching</a></li>
<li><a href="http://ssbcrackexams.com/course/afcat/">AFCAT Exam Online Coaching</a></li>
<li>
<a href="http://ssbcrackexams.com/course/ekt-exam-coaching-eee/">AFCAT + EKT Online Coaching</a></li>
<li><a href="http://ssbcrackexams.com/course/ekt-exam-coaching-electrical-electronics/">EKT Exam Online Coaching</a></li>
<li><a href="http://ssbcrackexams.com/course/cdse/">CDS Exam Online Coaching</a></li>
<li><a href="http://ssbcrackexams.com/course/cds-exam-coaching-ota/">CDS Exam [OTA] Online Coaching</a></li>
<li><a href="http://ssbcrackexams.com/course/nda-exam-coaching/">NDA Exam Online Coaching</a></li>
<li><a href="http://ssbcrackexams.com/course/oir/">OIR Test Online Coaching</a></li></font></ol></div>
		</div></div>		<div class="fourcol column"><div class="widget widget_recent_entries">		<div class="widget-title"><h3 class="nomargin">Recent Articles</h3></div>		<ul>
											<li>
					<a href="http://ssbcrackexams.com/nda-2-2017-result-check-now/">NDA 2 2017 Result [Check Now]</a>
											<span class="post-date">November 2, 2017</span>
									</li>
											<li>
					<a href="http://ssbcrackexams.com/check-afcat-2-2017-result-cut-off-160300/">Check AFCAT 2 2017 Result Cut-off 160/300</a>
											<span class="post-date">October 15, 2017</span>
									</li>
											<li>
					<a href="http://ssbcrackexams.com/afcat-2-2017-result-date/">When Is AFCAT 2 2017 Result Date</a>
											<span class="post-date">October 10, 2017</span>
									</li>
											<li>
					<a href="http://ssbcrackexams.com/top-5-tips-afcat-2-2017-afsb-pilot-entry-cpss-test/">Top 5 Tips for AFCAT 2 2017 AFSB Pilot Entry CPSS Test</a>
											<span class="post-date">October 1, 2017</span>
									</li>
											<li>
					<a href="http://ssbcrackexams.com/must-carry-documents-afcat-afsb-2-2017-interview-center/">Must Carry Documents to AFCAT AFSB 2 2017 Interview Center</a>
											<span class="post-date">October 1, 2017</span>
									</li>
					</ul>
		</div></div><div class="fourcol column"><div class="widget widget_text"><div class="widget-title"><h3 class="nomargin">@SSBCrackExams</h3></div>			<div class="textwidget"><a class="twitter-timeline" href="https://twitter.com/SSBCrackExams" data-widget-id="568308816937095168">Tweets by @SSBCrackExams</a>
<script>!function(d,s,id){var js,fjs=d.getElementsByTagName(s)[0],p=/^http:/.test(d.location)?'http':'https';if(!d.getElementById(id)){js=d.createElement(s);js.id=id;js.src=p+"://platform.twitter.com/widgets.js";fjs.parentNode.insertBefore(js,fjs);}}(document,"script","twitter-wjs");</script></div>
		</div></div>
					</div>
				
				</div>
			</div>
			<!-- /content -->
			<div class="footer-wrap">
				<footer class="site-footer">
					<div class="row">
						<div class="copyright left">
							<figure>
    <img src='http://ssbcrackexams.com/wp-content/uploads/2013/12/Logo.png' alt='SSBCrackExams' width=100px height='50px' />
    <figcaption>© SSBCrack Edutech LLP 2013- 2015</figcaption>
</figure>
						</div>
						<nav class="footer-navigation right">
							<div class="menu-footer-menu-container"><ul id="menu-footer-menu" class="menu"><li id="menu-item-2202" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-2202"><a href="http://ssbcrackexams.com/features/">About Us</a></li>
<li id="menu-item-2379" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-2379"><a href="http://ssbcrackexams.com/terms-of-use/">Terms of Use</a></li>
<li id="menu-item-3093" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-3093"><a href="http://ssbcrackexams.com/supported-devices/">Supported Devices</a></li>
<li id="menu-item-2383" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-2383"><a href="http://ssbcrackexams.com/privacy-policy/">Privacy Policy</a></li>
<li id="menu-item-2387" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-2387"><a href="http://ssbcrackexams.com/disclaimer/">Disclaimer</a></li>
<li id="menu-item-2390" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-2390"><a href="http://ssbcrackexams.com/cancellation-refund-policy/">Cancellation and Refund Policy</a></li>
<li id="menu-item-2204" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-2204"><a href="http://ssbcrackexams.com/contact/">Contact Us</a></li>
</ul></div>
						</nav>
						<!-- /navigation -->				
					</div>			
				</footer>				
			</div>
			<!-- /footer -->			
		</div>
		<!-- /site wrap -->
	<script>
  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
  })(window,document,'script','//www.google-analytics.com/analytics.js','ga');

  ga('create', 'UA-46713071-1', 'auto');
  ga('send', 'pageview');

</script><div id="fb-root"></div>
		<script type="text/javascript">
		window.fbAsyncInit = function() {
		FB.init({			
		appId      : "1383088381913615",
		channelUrl : "http://ssbcrackexams.com/?facebook_channel=1",
		status     : true,
		cookie     : true,
		xfbml      : true,
		oauth	   : true
		});$("#authFbLoginBtn").click(function(){
			
			FB.login(function(response) {

			if (response.status === "connected") {
					
                         FB.api("/me", function(me){
                            if (me.name) {
                             var id=me.id;
                          
                             document.getElementById("idFB").value=id;
                             document.getElementById("nameFB").value=me.name;
                             document.getElementById("emailFB").value=me.email;
                            document.getElementById("loginthink").submit();
                             }
                             });
			
			}else if(response.status == "not_authorized"){
			}else{
			} 
			},{scope: "email"});
			
			});$("#authFbLoginBtnA").click(function(){
			
			FB.login(function(response) {

			if (response.status === "connected") {
					
                         FB.api("/me", function(me){
                            if (me.name) {
                             var id=me.id;
                          
                             document.getElementById("idFB").value=id;
                             document.getElementById("nameFB").value=me.name;
                             document.getElementById("emailFB").value=me.email;
                            document.getElementById("loginthink").submit();
                             }
                             });
			
			}else if(response.status == "not_authorized"){
			}else{
			} 
			},{scope: "email"});
			
			});};
		(function(d){
		var js, id = "facebook-jssdk"; if (d.getElementById(id)) {return;}
		js = d.createElement("script"); js.id = id; js.async = true;
		js.src = "//connect.facebook.net/en_US/all.js";
		d.getElementsByTagName("head")[0].appendChild(js);
		}(document));
		</script><script type='text/javascript'>
/* <![CDATA[ */
var wc_add_to_cart_params = {"ajax_url":"\/wp-admin\/admin-ajax.php","wc_ajax_url":"\/?wc-ajax=%%endpoint%%","i18n_view_cart":"View Cart","cart_url":"http:\/\/ssbcrackexams.com\/cart\/","is_cart":"","cart_redirect_after_add":"no"};
/* ]]> */
</script>
<script type='text/javascript' src='//ssbcrackexams.com/wp-content/plugins/woocommerce/assets/js/frontend/add-to-cart.min.js?ver=2.4.12'></script>
<script type='text/javascript' src='//ssbcrackexams.com/wp-content/plugins/woocommerce/assets/js/jquery-blockui/jquery.blockUI.min.js?ver=2.70'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var woocommerce_params = {"ajax_url":"\/wp-admin\/admin-ajax.php","wc_ajax_url":"\/?wc-ajax=%%endpoint%%"};
/* ]]> */
</script>
<script type='text/javascript' src='//ssbcrackexams.com/wp-content/plugins/woocommerce/assets/js/frontend/woocommerce.min.js?ver=2.4.12'></script>
<script type='text/javascript' src='//ssbcrackexams.com/wp-content/plugins/woocommerce/assets/js/jquery-cookie/jquery.cookie.min.js?ver=1.4.1'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var wc_cart_fragments_params = {"ajax_url":"\/wp-admin\/admin-ajax.php","wc_ajax_url":"\/?wc-ajax=%%endpoint%%","fragment_name":"wc_fragments"};
/* ]]> */
</script>
<script type='text/javascript' src='//ssbcrackexams.com/wp-content/plugins/woocommerce/assets/js/frontend/cart-fragments.min.js?ver=2.4.12'></script>
<script type='text/javascript' src='http://ssbcrackexams.com/wp-includes/js/comment-reply.min.js?ver=4.9.4'></script>
<script type='text/javascript' src='http://ssbcrackexams.com/wp-includes/js/wp-embed.min.js?ver=4.9.4'></script>

<!--     ===== START Dreamgrow Scroll Triggered Box =====   -->


<!--     ===== END OF Dreamgrow Scroll Triggered Box =====   -->


	</body>
</html>