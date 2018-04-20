<!DOCTYPE HTML>
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
		<meta http-equiv="content-type" content="text/html; charset=utf-8" />
<meta name="keywords" content="" />
<meta name="description" content="" />
<link href="/template/stylesheet.css" rel="stylesheet" type="text/css" media="screen" />
<script>
  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
  })(window,document,'script','//www.google-analytics.com/analytics.js','ga');

  ga('create', 'UA-44607838-1', 'popepaulvi.com');
  ga('send', 'pageview');

</script><!-- Add jQuery library -->
	<script type="text/javascript" src="/template/fancybox/lib/jquery-1.10.1.min.js"></script>

	<!-- Add mousewheel plugin (this is optional) -->
	<script type="text/javascript" src="/template/fancybox/lib/jquery.mousewheel-3.0.6.pack.js"></script>

	<!-- Add fancyBox main JS and CSS files -->
	<script type="text/javascript" src="/template/fancybox/source/jquery.fancybox.js?v=2.1.5"></script>
	<link rel="stylesheet" type="text/css" href="/template/fancybox/source/jquery.fancybox.css?v=2.1.5" media="screen" />

	<!-- Add Button helper (this is optional) -->
	<link rel="stylesheet" type="text/css" href="/template/fancybox/source/helpers/jquery.fancybox-buttons.css?v=1.0.5" />
	<script type="text/javascript" src="/template/fancybox/source/helpers/jquery.fancybox-buttons.js?v=1.0.5"></script>

	<!-- Add Thumbnail helper (this is optional) -->
	<link rel="stylesheet" type="text/css" href="/template/fancybox/source/helpers/jquery.fancybox-thumbs.css?v=1.0.7" />
	<script type="text/javascript" src="/template/fancybox/source/helpers/jquery.fancybox-thumbs.js?v=1.0.7"></script>

	<!-- Add Media helper (this is optional) -->
	<script type="text/javascript" src="/template/fancybox/source/helpers/jquery.fancybox-media.js?v=1.0.6"></script>

	<script type="text/javascript">
		$(document).ready(function() {
			/*
			 *  Simple image gallery. Uses default settings
			 */

			$('.fancybox').fancybox();

			/*
			 *  Different effects
			 */

			$("#EWTN").fancybox({
				padding: 0,
				'width'		:	425, 
				'height'		:	325,
				
			});
			 
			 
			// Change title type, overlay closing speed
			$(".fancybox-effects-a").fancybox({
				helpers: {
					title : {
						type : 'outside'
					},
					overlay : {
						speedOut : 0
					}
				}
			});

			// Disable opening and closing animations, change title type
			$(".fancybox-effects-b").fancybox({
				openEffect  : 'none',
				closeEffect	: 'none',

				helpers : {
					title : {
						type : 'over'
					}
				}
			});

			// Set custom style, close if clicked, change title type and overlay color
			$(".fancybox-effects-c").fancybox({
				wrapCSS    : 'fancybox-custom',
				closeClick : true,

				openEffect : 'none',

				helpers : {
					title : {
						type : 'inside'
					},
					overlay : {
						css : {
							'background' : 'rgba(238,238,238,0.85)'
						}
					}
				}
			});

			// Remove padding, set opening and closing animations, close if clicked and disable overlay
			$(".fancybox-effects-d").fancybox({
				padding: 0,

				openEffect : 'elastic',
				openSpeed  : 150,

				closeEffect : 'elastic',
				closeSpeed  : 150,

				closeClick : true,

				helpers : {
					overlay : null
				}
			});

			/*
			 *  Button helper. Disable animations, hide close button, change title type and content
			 */

			$('.fancybox-buttons').fancybox({
				openEffect  : 'none',
				closeEffect : 'none',

				prevEffect : 'none',
				nextEffect : 'none',

				closeBtn  : false,

				helpers : {
					title : {
						type : 'inside'
					},
					buttons	: {}
				},

				afterLoad : function() {
					this.title = 'Image ' + (this.index + 1) + ' of ' + this.group.length + (this.title ? ' - ' + this.title : '');
				}
			});


			/*
			 *  Thumbnail helper. Disable animations, hide close button, arrows and slide to next gallery item if clicked
			 */

			$('.fancybox-thumbs').fancybox({
				prevEffect : 'none',
				nextEffect : 'none',

				closeBtn  : false,
				arrows    : false,
				nextClick : true,

				helpers : {
					thumbs : {
						width  : 50,
						height : 50
					}
				}
			});

			/*
			 *  Media helper. Group items, disable animations, hide arrows, enable media and button helpers.
			*/
			$('.fancybox-media')
				.attr('rel', 'media-gallery')
				.fancybox({
					openEffect : 'none',
					closeEffect : 'none',
					prevEffect : 'none',
					nextEffect : 'none',

					arrows : false,
					helpers : {
						media : {},
						buttons : {}
					}
				});

			/*
			 *  Open manually
			 */

			$("#fancybox-manual-a").click(function() {
				$.fancybox.open('1_b.jpg');
			});

			$("#fancybox-manual-b").click(function() {
				$.fancybox.open({
					href : 'iframe.html',
					type : 'iframe',
					padding : 5
				});
			});

			$("#fancybox-manual-c").click(function() {
				$.fancybox.open([
					{
						href : '1_b.jpg',
						title : 'My title'
					}, {
						href : '2_b.jpg',
						title : '2nd title'
					}, {
						href : '3_b.jpg'
					}
				], {
					helpers : {
						thumbs : {
							width: 75,
							height: 50
						}
					}
				});
			});


		});
	</script>
	<style type="text/css">
		.fancybox-custom .fancybox-skin {
			box-shadow: 0 0 50px #222;
		}
/*
		body {
			max-width: 700px;
			margin: 0 auto;
		}*/
	</style>
		        
<!-- Facebook SDK -->
    <div id="fb-root"></div>
    <script>(function(d, s, id) {
      var js, fjs = d.getElementsByTagName(s)[0];
      if (d.getElementById(id)) return;
      js = d.createElement(s); js.id = id;
      js.src = "//connect.facebook.net/en_US/sdk.js#xfbml=1&version=v2.5";
      fjs.parentNode.insertBefore(js, fjs);
    }(document, 'script', 'facebook-jssdk'));</script>
	<title>Pope Paul VI Institute for the Study of Human Reproduction
	<script type="text/javascript" language="javascript"><!--
function VF_minute(){ //v2.0
<!--start_of_saved_settings-->
<!--type,text,name,email,required,true,isEmail-->
<!--type,text,name,City,required,true,errMsg,Please&space;enter&space;your&space;city&stop;-->
<!--type,text,name,Address,required,true,errMsg,Please&space;enter&space;your&space;address&stop;-->
<!--type,text,name,realname,required,true,errMsg,Please&space;enter&space;your&space;name&stop;-->
<!--end_of_saved_settings-->
	var theForm = document.forms['minute'];
	var emailRE = /^[a-zA-Z][\w\.-]*[a-zA-Z0-9]@[a-zA-Z0-9][\w\.-]*[a-zA-Z0-9]\.[a-zA-Z][a-zA-Z.]*[a-zA-Z]$/;
	var errMsg = "";
	var setfocus = "";
	if (!emailRE.test(theForm['email'].value)){
		errMsg = "";
		setfocus = "['email']";
	}
	if (theForm['City'].value == ""){
		errMsg = "Please enter your city\.";
		setfocus = "['City']";
	}
	if (theForm['Address'].value == ""){
		errMsg = "Please enter your address\.";
		setfocus = "['Address']";
	}
	if (theForm['realname'].value == ""){
		errMsg = "Please enter your name\.";
		setfocus = "['realname']";
	}
	if (errMsg != ""){
		alert(errMsg);
		eval("theForm" + setfocus + ".focus()");
	}
	else theForm.submit();
}//-->
</script></title>
	
			


</head>
<body>
<div id="background">
<div id="content">
	
<!-- header begins -->
<header id="header">
	
	<a href='http://loveandlifeunlimited.com/' id='web-banner'><img src='/template/IMAGES/LLU-motion-card-728x90.jpg' alt='Love &amp; Life Motion Card' /></a>	
	
	<img src="/template/IMAGES/PPVI-header-type.png" id="tagline" alt="Building a Culture of Life in Women's Health Care, Pope Paul VI Institute for the Study of Human Reproduction"/>
</header>

<div id="menu">
		<ul>
			<li id="button1"><a href="/" title="">Home</a></li>
			<li id="button1"><a href="/about.php" title="">About</a></li>
			<li id="button2"><a href="/events.php" title="">Events</a></li>
			<li id="button3"><a href="/forms" title="">Forms</a></li>
			<li id="button4"><a href="/shop" title="">Shop</a></li>

		<li id='button5'><a href='https://popepaulvi.networkforgood.com/projects/47059-2018-winter-spring-newsletter' title=''>Support Us</a></li>	
			
		
			
			
		</ul>
	</div> 
<!-- header ends -->

<!-- content begins -->
<section id="main">
	<div id="right">
	<div class="text">



<table style="padding: 0;margin: 0;border: 0"><tr><td>
<div style="clear: both;width:40%;height: 375px;margin-left: 2em;border: 0;float: right">
<p style="color:#00857e;margin-bottom: 1em;font-size: 10pt;font-weight:bold">Sign up for e-mail updates</p>
	<iframe src="https://popepaulvi.dm.networkforgood.com/forms/3179?iframe=1&color=00857e" scrolling="no" style="width:100%;height: 100%;border:0"></iframe></div>

<h1>Welcome to the Home of<br />
Fertility<i>Care</i> and NaProTechnology!</h1>



<p>The Pope Paul VI Institute, founded in 1985 by Thomas W. Hilgers, MD, is internationally recognized for its outstanding achievements in the field of natural fertility regulation and reproductive medicine &mdash; <b>33 years</b> of scientific research and educational program development; allied health professional education programs for couples and professionals; professional, caring, and morally acceptable patient services.</p>

<p>The Pope Paul VI Institute for the Study of Human Reproduction is building a culture of life in women's health care through its major developments &mdash; Creighton Model FertilityCare System and NaProTechnology.</p></td></tr></table>


<div style="clear: both;border:2px solid #ff9800;background: #fff;width:500px;padding:0.5em;overflow: hidden;font-size:1em;top:0;margin-top: 4em">
  <img src="images/Amazon_Smile.png" style="width:50px;height:50px;float:left;margin-right: 1em;vertical-align: middle"/>
  <p style="margin-top:10px">When you shop at <b>Amazon.com</b>, 0.5% of every purchase can go to help the<br />Pope Paul VI Institute! It's easy &mdash; just <a href="http://smile.amazon.com/ch/36-3313152" style="color: #000;font-weight:bold">click on this link</a> before you shop online.</p>  
</div>
<div style="text-align: center;margin-top: 2em;font-size:0.9em"><a class="fancybox-media" href="http://www.youtube.com/embed/e6YY-K3Hogo"><img src="/template/IMAGES/Banner-Adhesion-Prevention.jpg" style="width:100%;height:auto;border-radius:1em;border:1px solid gold" /></a><br />
Adhesion Prevention Measures using Pelvioplastic Surgical Techniques</div>

</div>
	<div class="date"></div>
		
        <h1 align="center" style="margin:1.0em;color: #fff;text-shadow: 1px 1px 3px #000;">Stay Connected&hellip;</h1>
	
	<!-- Buttons start -->
	
	<p style="text-align: center;">
	<A HREF="/CultureofLife.php">
		
	<IMG SRC="/images/button-COL.png" class="footer-button" border="1" style="box-shadow: 1px 1px 2px #000" /></A>
	<A HREF="/FCYoungWomen">
		<IMG SRC="/images/Button-FCforYoungWomen.jpg" class="footer-button" border="1" style="box-shadow: 1px 1px 2px #000" /></A>
	<a class="fancybox" href="#email-signup" title="Email Signup">
		<IMG SRC="/images/button-email.jpg" class="footer-button" border="1" style="box-shadow: 1px 1px 2px #000" /></a>	
	
	<br />
	
	<!--<a href="/inthenews.php" style="color: #fff"><b>In the News</b> &mdash; Click here for articles, press releases, and more!</a>
	<br /><img src="/images/FacebookPic.jpg" width="20" height="20" style="position: relative;top: 0.45em;margin-right: 0.5em">-->
	
	
	<a href="http://www.facebook.com/PPVI.Institute" style="text-decoration:none;color: #fff">Like us on FACEBOOK</a>
	
	<div style="width: 100%;text-align:center;" class="fb-like" data-href="https://www.facebook.com/PPVI.Institute/" data-width="100" data-layout="button_count" data-action="like" data-show-faces="false" data-share="false"></div>
	
	<br />

	<br />
	</p>
	
	<div id="email-signup" style="width:auto;display: none;">
	<h2 style="color:#00857e;margin-bottom: 1em">Sign up for e-mail updates</h2>
	<iframe src="https://popepaulvi.dm.networkforgood.com/forms/3179?iframe=1&color=00857e" width="450" height="550" frameborder="0"></iframe>
	</div>        

	
	<!-- Buttons end -->
	
</div>


	<div id="left">
			<div style="text-align: center">
			<a href="/give"><img src="/template/IMAGES/PPVI-logo.png" alt="PPVI Logo" /></a>
			</div>
                        
			<div style="text-align: center">
			
			<a href='https://popepaulvi.networkforgood.com/projects/47059-2018-winter-spring-newsletter'><img src='/images/Donate-Online.jpg' style='width: 162px;height: 60px'></a>			
			
			
			</div>
						
			<h3>Services&hellip;</h3>
			<div id="categories">
				<ul>
					<li><a href="/ncfwh">National Center for Women's Health</a></li>
					<li><a href="/fcco">Fertility<i>Care</i>&trade; Center of Omaha</a></li>
					<li><a href="/naproethics">Center for NaProEthics</a></li>
					<li><a href="/shop">Shop Online</a></li>
                                        
                                        
                                        
					<li><a href="/contact.php">Contact Us</a></li>
				</ul>
			</div>

			<div id="category">
				<ul>
					<li><a href="/education">Practitioners &amp; MCs</a></li>
					<li><a href="/womenshealthcarematters">Women&rsquo;s Healthcare Matters</a></li>
					<li><a href="/fellowship.php">Fellowship Program</a></li>
					<!-- <li><a href="/naprorevolution.php">The NaProTechnology Revolution</a></li>
					<li><a href="http://www.naprotechnology.com/naprotext.php">"The Med. & Surg. Practice of NPT"</a></li>-->
					<li><a href="/press">Press Releases &amp; Media</a></li>		
				</ul>
			</div>
			
			<h3>Other Links</h3>
			<div id="partners">
				<ul>
					<li><a href="http://www.creightonmodel.com/">CreightonModel.com</a></li>
					<li><a href="http://www.naprotechnology.com/">NaProTechnology.com</a></li>
					<li><a href="http://www.unleashingthepower.info/">The NaProTechnology Revolution</a></li>
					<li><a href="http://www.drhilgers.com/">DrHilgers.com</a></li>
					<li><a href="http://www.fertilitycare.org/">Fertility<i>Care</i>&trade; Centers of America</a></li>
					<li><a href="http://www.aafcp.net/">AAFCP</a></li>
				</ul>
			</div>
						
	</div><div style="clear:both;"></div>
	</div>

	</section>
	
	</div>

<!--content ends -->




<!--footer begins -->
 
<footer id="footer">
	<p><a class="fancybox" href="#6901mercy" title="6901 Mercy Rd., Omaha, NE">6901 Mercy Rd. <span class="footer-diamond">&#9632;</span> Omaha, NE 68106-2621</a><span class="footer-diamond">&#9632;</span>Phone: (402) 390-6600<span class="footer-diamond">&#9632;</span>Fax: (402) 390-9851<span class="footer-diamond">&#9632;</span><a href="mailto:webmaster@popepaulvi.com">Email</a><br />
	&copy;2018 Pope Paul VI Institute, All Rights Reserved<span class="footer-diamond">&#9632;</span><a href="/copyright.php">Terms of Use</a><span class="footer-diamond">&#9632;</span><a href="/hippa.php">HIPAA privacy statement</a></p>
 
</footer>

<div id="6901mercy" style="width:auto;display: none;">
	    <iframe src="https://www.google.com/maps/embed?pb=!1m16!1m10!1m3!1d3000.2796916105744!2d-96.0194453!3d41.2374651!2m1!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x87938c513a382005%3A0xe1c3d7958ed9e4bb!2s6901+Mercy+Rd%2C+Omaha%2C+NE+68106!5e0!3m2!1sen!2sus!4v1407507966071" width="600" height="450" frameborder="0" style="border:0"></iframe>
	</div>
<!-- footer ends--></body>
</html>