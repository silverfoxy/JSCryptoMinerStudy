<html>
<head>
    <meta charset="UTF-8">
    <meta http-equiv=content-Type content="text-html; charset=UTF-8">                                                                     
    <meta name="description" content="Salefiles.com - Free file upload service">
    <meta name="keywords"    content="file upload,share files,free upload">
    <script language="JavaScript" type="text/javascript" CHARSET="UTF-8" src="http://salefiles.com/js/jquery-1.9.1.min.js"></script>
    <link rel="shortcut icon" href="/images/icons/fav.png" >
    <link rel="stylesheet" href="http://salefiles.com/css/bootstrap.css">
    <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>
    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap-theme.min.css" integrity="sha384-rHyoN1iRsVXV4nD0JutlnGaslCJuC7uwjduW9SVrLvRYooPp2bWYgmgJQIXwl/Sp" crossorigin="anonymous">
<link rel="stylesheet" type="text/css" href="http://salefiles.com/cloud/css/styles.css"/>
<link rel="stylesheet" type="text/css" href="http://salefiles.com/cloud/css/style.css"/>
<link href="//maxcdn.bootstrapcdn.com/font-awesome/4.3.0/css/font-awesome.min.css" rel="stylesheet">

    
    <title>Salefiles.com - Easy way to share your files</title>
    <link rel="icon" href="images/favicon.gif" type="image/x-icon"/>
    <link rel="shortcut icon" href="favicon.ico" type="image/x-icon"/> 
    <link rel="stylesheet" type="text/css" href="http://salefiles.com/csss/style.css"/>
    <script type="text/javascript" src="http://salefiles.com/js/jquery.paging.js"></script> 
    <script type="text/javascript" src="http://salefiles.com/js/jquery.cookie.js"></script> 
    <script type="text/javascript" src="http://salefiles.com/js/paging.js"></script> 
    <script type="text/javascript">
    $(document).ready(function() {
           $("#showallarch").click(function() {
               $(this).css('display', 'none'),
            $("#fileinfoarch").css('height', '100%'),
            $("#grad").css('display', 'none');
           });
       });
   </script> 
   <script type="text/javascript">
      (function($) {
   $(function() {

      $('ul.tabs').on('click', 'li:not(.current)', function() {
         var section = $(this).parents('div.section:first');
         var idx = $(this).index();

         $(this).addClass('current').siblings().removeClass('current');
         $(section).find('> div.box').eq(idx).fadeIn(150).siblings('div.box').hide();
         $.cookie($(section).attr('id') + 'tab', idx);
      });

      $('.section').each(function(i, e) {
         if(!e.id) return;

         var idx;
         if(idx = $.cookie(e.id + 'tab'))
         {
            $(e).find('> ul > li').eq(idx).click();
         }
      });

   })
   })(jQuery)
    </script>      

<script type="text/javascript">

  var _gaq = _gaq || [];
  _gaq.push(['_setAccount', 'UA-71091535-1']);
  _gaq.push(['_trackPageview']);

  (function() {
    var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true;
    ga.src = ('https:' == document.location.protocol ? 'https://ssl' : 'http://www') + '.google-analytics.com/ga.js';
    var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ga, s);
  })();

</script>

</head>
<body>
<div class="wrapper">
   <div id="header">
      <div class="container1">
         <div id="logoo" style="float: left;margin-top:10px;" onclick="location.href='http://salefiles.com';"><!--start logo-->
		 <!--img src="http://salefiles.com/cloud/images_cloud/logo.png"-->
         </div><!--end logo-->
         <div id="mainmenu"><!--start main menu-->
            <ul>
               
               
               <li><a href="http://salefiles.com/login.html">Login</a>&nbsp; &nbsp;</li>
               <li><a class="btn_blue" href="http://salefiles.com/register.html">Sign Up</a>&nbsp; &nbsp;</li>
               <li><a href="http://salefiles.com/forgotpass.html">Forgot your password?</a></li>
               
               
            </ul>
            <div id="language">
               <ul>
                  <li>
                     <a>
                        <span class="trf trf-english"></span>
                     </a>
                     <ul>
                        
                        <li>
                           <a href="http://salefiles.com/?op=change_lang&lang=russian">
                              <span class="trf trf-russian"></span><span class="langname">Russian</span>
                           </a>
                        </li>
                        
                        <li>
                           <a href="http://salefiles.com/?op=change_lang&lang=german">
                              <span class="trf trf-german"></span><span class="langname">German</span>
                           </a>
                        </li>
                        
                        <li>
                           <a href="http://salefiles.com/?op=change_lang&lang=french">
                              <span class="trf trf-french"></span><span class="langname">French</span>
                           </a>
                        </li>
                        
                        <li>
                           <a href="http://salefiles.com/?op=change_lang&lang=arabic">
                              <span class="trf trf-arabic"></span><span class="langname">Arabic</span>
                           </a>
                        </li>
                        
                        <li>
                           <a href="http://salefiles.com/?op=change_lang&lang=turkish">
                              <span class="trf trf-turkish"></span><span class="langname">Turkish</span>
                           </a>
                        </li>
                        
                        <li>
                           <a href="http://salefiles.com/?op=change_lang&lang=polish">
                              <span class="trf trf-polish"></span><span class="langname">Polish</span>
                           </a>
                        </li>
                        
                        <li>
                           <a href="http://salefiles.com/?op=change_lang&lang=thai">
                              <span class="trf trf-thai"></span><span class="langname">Thai</span>
                           </a>
                        </li>
                        
                        <li>
                           <a href="http://salefiles.com/?op=change_lang&lang=spanish">
                              <span class="trf trf-spanish"></span><span class="langname">Spanish</span>
                           </a>
                        </li>
                        
                        <li>
                           <a href="http://salefiles.com/?op=change_lang&lang=japan">
                              <span class="trf trf-japan"></span><span class="langname">Japan</span>
                           </a>
                        </li>
                        
                        <li>
                           <a href="http://salefiles.com/?op=change_lang&lang=hungary">
                              <span class="trf trf-hungary"></span><span class="langname">Hungary</span>
                           </a>
                        </li>
                        
                        <li>
                           <a href="http://salefiles.com/?op=change_lang&lang=indonesia">
                              <span class="trf trf-indonesia"></span><span class="langname">Indonesia</span>
                           </a>
                        </li>
                        
                        <li>
                           <a href="http://salefiles.com/?op=change_lang&lang=dutch">
                              <span class="trf trf-dutch"></span><span class="langname">Dutch</span>
                           </a>
                        </li>
                        
                        <li>
                           <a href="http://salefiles.com/?op=change_lang&lang=hebrew">
                              <span class="trf trf-hebrew"></span><span class="langname">Hebrew</span>
                           </a>
                        </li>
                        
                     </ul>
                  </li>
               </ul>
            </div>
         </div>   
      </div><!--end main menu-->   
   </div> <!--end header-->
   
   <div class="clear"></div>

   
   
   
    
 
   
   <div class="clear"></div>
   <div id="container">
   

   <style>
.home-widgets-1 a{border-bottom:0px dotted rgba(255, 255, 255, .15);text-decoration: none;color:#fff;} 
.cust_btnn{background:#333 none repeat scroll 0 0!important;display:inline-block;position:relative;padding:1em 2em 1em;font-size:.925em;font-weight:800;text-transform:uppercase;line-height:1.2;border:0;outline:0;border:1px solid #000;color:#6A7686;text-shadow:none;border-radius:4px}
.home-widgets-1 a:hover{color:#fff!important;border:0px;}
</style>
<div class="home-featured">

		<div style="height: 316px;" class="wrap">

			<div class="home-widgets-1 color-section widget-area">

				<section class="widget widget_text" id="text-2">

					<div class="widget-wrap">

						<div class="textwidget">

							<div class="vcard" id="" style="width:1024px;">

								<div class="cloud" style="float:left;">&nbsp;</div>

								<div class="section" id="rightCol">

								<h1 class="display-flex">Keep your files safe and secure</h1> 

								<br> 

								<span>

									<div class="adr">Place your files on Beefile.me and access them from any of your devices.

Share and manage them whenever you want, wherever you go. Beefile.me has everything you need to share files better - and it's free!</div> 

								</span>

								</div>

								<br>

								<a href="http://salefiles.com/?op=upload_form" style="margin-top:15px; background:#f7921e; text-align:center; padding:5px 10px; border-radius:5px; -moz-border-radius:5px; -webkit-border-radius:5px; color:#fff; font-size:13px; text-decoration:none; display:block; float:left;">Click to Upload</a>

							</div>

						</div>

					</div>

				</section>
                   <div class="center">

							<div class="cust_btnn">

								<a target="_blank"  style="padding:20px;" href="http://salefiles.com/?op=payments" rel="nofollow" style="background:#000; font-weight:500; border:0px; border-radius:0px; -moz-border-radius:0px; -webkit-border-radius:0px; border-bottom:3px solid #b0b1b1;">

								<i class="fa fa-trophy fa-2x" style="top:0.5em"></i>Get Premium Membership Today</a>

							</div>

						</div>     
			</div>
 
		</div>

	</div>
	
	
<div>
	<div class="site-inner">

		<div class="wrap">

			<div class="content-sidebar-wrap">

				<main class="content" role="main" itemprop="mainContentOfPage"></main>

			</div>

		</div>

	</div>
	
	<div id="home-widgets" class="home-widgets">

		<div class="home-widgets-2 widget-area">

			<section id="text-3" class="widget widget_text">

				<div class="widget-wrap">

					<div class="textwidget">

						<div class="features">

							<div class="services-provide">

								<h1 style="margin:0px">Ready to unlock features? </h1>

								<p>Here are the few features that you enjoy when upgrade to premium</p>

							</div>

							

							<div class="one-third first">

								<div class="fa fa-server fa-3x"></div>

								<h4>Unlimited Storage</h4>

								<p style="color:#808080;">There is no limit to your data usage and storage! </p>

							</div>

							

							<div class="one-third">

								<div class="fa fa-rocket fa-3x"></div>

								<h4>Unrestricted Access</h4>

								<p style="color:#808080;">We offer premium bandwidth and lightning fast download speed. </p>

							</div>

							

							<div class="one-third">

								<div class="fa fa-lock fa-3x"></div>

								<h4>Safe &amp; Secure</h4>

								<p style="color:#808080;">Your data on our servers is encrypted and secure. </p>

							</div>

							

							<div class="one-third">

								<div class="fa fa-bell-slash-o fa-3x"></div>

								<h4>No Ads, No Captcha</h4>

								<p style="color:#808080;">100% Ads Free! 100% Captcha Free! </p>

							</div>
							
							
							<div class="one-third">

								<p></p>

							</div>

						</div>

						

					

					</div>

				</div>

			</section>

		</div>

			

		<div class="home-widgets-6 color-section widget-area">

			<section id="latest-tweets-2" class="widget latest-tweets" style="padding-bottom:10px;">

				<div class="widget-wrap">

					<h4 class="widget-title">Stay Connected With us</h4>

					<ul>

						<li>

							<span class="tweet-text"></span> 

						</li>

					</ul>

				</div>

			</section> 

			

			<section id="simple-social-icons-2" class="widget simple-social-icons" style="padding-top:10px; padding-bottom:50px;">

				<div class="widget-wrap">

					<ul class="aligncenter" id="social">

						<li><a href="#"><i class="fa fa-facebook fa-2x"></i></a></li>

						<li><a href="#"><i class="fa fa-twitter fa-2x"></i></a></li>

						<li><a href="#"><i class="fa fa-github-alt fa-2x"></i></a></li>

						<li><a href="#"><i class="fa fa-google-plus fa-2x"></i></a></li>

						<li><a href="#"><i class="fa fa-linkedin fa-2x"></i></a></li>

						<li><a href="#"><i class="fa fa-youtube fa-2x"></i></a></li>

						<li><a href="#"><i class="fa fa-envelope fa-2x"></i></a></li>

					</ul>

				</div>

			</section>

		</div>

	</div>
	</div>
   </div>
  

<div class="clear"></div>


<div class="footer-widgets">
<div class="wrap">

				

			<div class="footer-widgets-1 widget-area">

				<section id="nav_menu-3" class="widget widget_nav_menu">

					<div class="widget-wrap">

						<div class="menu-about-menu-container">

							<ul id="menu-about-menu" class="menu">

								<li id="menu-item-4133" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-4133"><a href="http://salefiles.com">Home</a></li>

								<li id="menu-item-4131" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-4131"><a href="http://salefiles.com/?op=upload">Upload</a></li>

								<li id="menu-item-4245" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-4245"><a href="http://salefiles.com/?op=payments">Premium</a></li>

								

								<!--<li id="menu-item-4132" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-4132"><a href="http://salefiles.com/?op=make_money">Make Money</a></li>-->

							</ul>

						</div>

					</div>

				</section>

			</div>


			<div class="footer-widgets-2 widget-area">

				<section id="nav_menu-4" class="widget widget_nav_menu">

					<div class="widget-wrap">

						<div class="menu-resource-menu-container">

							<ul id="menu-resource-menu" class="menu">

								<li id="menu-item-4138" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-4138"><a href="http://salefiles.com/privacy-policy.html">Privacy &amp; Refund</a></li>

								<li id="menu-item-4139" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-4139"><a href="http://salefiles.com/dmca.html">DMCA</a></li>

								<li id="menu-item-4140" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-4140"><a href="http://salefiles.com/tos.html">Terms of service</a></li>
								
							</ul>

						</div>

					</div>

				</section>

			</div>
			
			<div class="footer-widgets-3 widget-area">

				<section id="nav_menu-5" class="widget widget_nav_menu">

					<div class="widget-wrap">

						<div class="menu-resource-menu-container">

							<ul id="menu-resource-menu" class="menu">

								<li id="menu-item-4141" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-4141"><a href="http://salefiles.com/pages/banners.html">Banners</a></li>
								
								<li id="menu-item-4132" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-4132"><a href="http://salefiles.com/?op=make_money">Make Money</a></li>
								
								<li id="menu-item-4180" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-4180"><a href="http://salefiles.com/contact.html">Contact Us</a></li>
								
							</ul>

						</div>

					</div>

				</section>

			</div>

			

			<div class="footer-widgets-4 widget-area">

				<section id="enews-ext-3" class="widget enews-widget">

					<div class="widget-wrap">

						<div class="enews">

							<h4 class="widget-title widgettitle" style="margin-bottom:0px;"><!--img src="http://salefiles.com/cloud/images_cloud/logo.png"--></h4>

							<!--<a href="http://salefiles.com/?op=login&method=facebook"><img src="http://salefiles.com/images_cloud/ico_fb.png" alt="Login with Facebook"></a>

							<a href="http://salefiles.com/?op=login&method=twitter"><img src="http://salefiles.com/images_cloud/ico_tr.png" alt="Login with Twitter"></a>

							<a href="http://salefiles.com/?op=login&method=google"><img src="http://salefiles.com/images_cloud/ico_gp.png" alt="Login with Google"></a>

							<a href="http://salefiles.com/?op=login&method=vk"><img src="http://salefiles.com/images_cloud/ico_vk.png" alt="Login with Vk.com"></a>-->
							<p style="margin-bottom:10px; font-size:14px;">Copyright © 2017 All Rights Reserved.</p>

						</div>

					</div>

				</section>

			</div>

			

		</div>
		</div>
		
	 

 
</div>
		</body>
</html>