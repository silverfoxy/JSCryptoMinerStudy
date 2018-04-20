<!DOCTYPE html>
<html lang="en">
	<head>
			<title>CPAGrip.com - Content Locking & Incentive Affiliate Network</title>
	<meta name="description" content="We believe technology and knowledge define success in the incentive affiliate marketing arena. We offer a wide variety of tools to help publishers better understand their customers and generate more revenue.">
	<meta name="keywords" content="performance network, incentive, affiliate network, content locking, offer wall, video locker, content locker">

	<meta property="og:title" content="CPAGrip.com - Content Locking & Incentive Affiliate Network" />
	<meta property="og:description" content="We believe technology and knowledge define success in the incentive affiliate marketing arena. We offer a wide variety of tools to help publishers better understand their customers and generate more revenue." />
	<meta property="og:site_name" content="CPAGrip" />
	<meta property="og:image" content="https://www.cpagrip.com/new/img/small_fist.png" />
	<meta property="og:type" content="website" />

	<meta charset="utf-8">
	<script type="text/javascript" src="//ajax.googleapis.com/ajax/libs/jquery/1.7.2/jquery.min.js"></script>
	<script type="text/javascript" src="//ajax.googleapis.com/ajax/libs/jqueryui/1.10.3/jquery-ui.min.js"></script>
	<link href="bootstrap/css/bootstrap.css" rel="stylesheet" type="text/css">
	
	<!--[if IE]>
		<link href="css/ie_override.css" rel="stylesheet" type="text/css">
	<![endif]-->
	<link href="css/style.css" rel="stylesheet" type="text/css">
	
			<link rel="stylesheet" href="plugins/fancybox/jquery.fancybox.css" type="text/css" media="screen" />
		<script type="text/javascript" src="plugins/fancybox/jquery.fancybox.pack.js"></script>
		
	<script type="text/javascript">
					$(document).ready(function() {
				$(".fancybox").fancybox();
			});
				$(function() {
					});
	</script>
				<script src="https://www.google.com/recaptcha/api.js" async defer></script>
			<script type="text/javascript">
				function submitNavLogin(token) {
					document.getElementById("login_form").submit();
				}
							</script>
			<style>
		.grecaptcha-badge {
		    display: none;
		}
		#login_form div {
			display: none;
		}
	</style>	
			<meta name="google-site-verification" content="MhCxIUdQrWofOjJxAp_93vaZZRb0ONlB4TSbOhCsYLY" />
	</head>
	<body>
		<div class="gutter">
			<div class="site_holder">
				<div class="header_home">
	<div>
		<div class="main_logo">
			<a href="index.php"><img src="img/logo_big.png"></a>
		</div>
		<div class="main_nav">
			<div class="header_login">
						<div class="login_holder">
				<form style="margin:0;" method="post" action="https://www.cpagrip.com/admin/index.php" id="login_form" name="login_form">
					<input type="hidden" value="true" name="login">
										<input type="hidden" name="salt" value="b6f8b4345e165dc092848be5fde4aa4e">
					<span style="color: #789A1E; vertical-align:middle; font-weight:bold;">Login </span>
											<input type="text" style="padding:0 2px; margin:1px; width:150px;" tabindex="10" placeholder="Email Address" class="input_login" id="user_login" name="email">
						<input type="password" style="padding:0 2px; margin:1px; width:125px;" tabindex="20" placeholder="Password" value="" class="input_login" id="user_pass" name="pwd">
						<button class="g-recaptcha" style="display: inline; margin:  0px; border:  0; padding: 0; vertical-align: middle; height: auto;background-color: #eaeaea;"
									data-sitekey="6LdVtTkUAAAAAJKvQLYHRO_pPYLya1vNAUxA1tEt"
									data-size="invisible"
									data-badge="inline"
									data-callback="submitNavLogin"><img src="/images/login_small.png" style="cursor:pointer; vertical-align:middle;"></button>
									</form>
			</div>
			</div>

<div class="header_nav">
	<div id="pill_folow" class="pill_folow_box" style="display:none;"></div>
	<img id="pill_folow_img" style="position:absolute; z-index:30; display:none; top:89px;" src="img/nav_needle.png">
	<div class="header_pad">
		<a href="index.php" class="nav_link main_active"><span>Home</span></a>
		<a href="advertisers.php" class="nav_link "><span>Advertisers</span></a>
		<a href="publishers.php" class="nav_link "><span>Publishers</span></a>
		<a href="about.php" class="nav_link "><span>About</span></a>
		<a href="contact.php" class="nav_link "><span>Contact</span></a>
	</div>
</div>
<script type="text/javascript">
			function DetectEnterPressed(e) {
			var characterCode
			if(e && e.which){ // NN4 specific code
				e = e
				characterCode = e.which
			}else{
				e = event
				characterCode = e.keyCode // IE specific code
			}
			if (characterCode == 13){// Enter key is 13
				document.forms['login_form'].submit();
				return true;
			}else{
				return false;
			}
		}
		$(function() {
		var nudge_left = 4;
		var orig_left, orig_width, active_nav;
		
		var pill_follower = $("#pill_folow");
		var pill_follower_img = $("#pill_folow_img");
		
		$('.header_pad a').each(function(index) {
			if($(this).hasClass('main_active')){
				active_nav = $(this);
				return;
			}
		});
		
		if(active_nav!=undefined){
			orig_left = $(active_nav).position().left - nudge_left;
			orig_width = $(active_nav).width()+1;
			
			pill_follower.width(orig_width);
	        pill_follower.css("left", orig_left);
	        pill_follower_img.css("left", orig_left + (orig_width/2) - nudge_left);
	        active_nav.css("color", "black");
	        
	        $(pill_follower).show();
	        pill_follower_img.show();
	        
			$(".nav_link").not(".main_active").hover(function() {
				active_nav.stop().animate({
					color: 'white'
				},250, 'easeInOutCubic')
				$(this).stop().animate({
					color: 'black'
				},250, 'easeInOutCubic')
				pill_follower.stop().animate({
					left: $(this).position().left - nudge_left,
					width: $(this).width()+1
				}, 250, 'easeInOutCubic');
				pill_follower_img.stop().animate({
					left: $(this).position().left + ($(this).width()/2) - nudge_left
				}, 250, 'easeInOutCubic');
				
			}, function() {
				active_nav.stop().animate({
					color: 'black'
				},250, 'easeInOutCubic')
				$(this).stop().animate({
					color: 'white'
				},250, 'easeInOutCubic')
				pill_follower.stop().animate({
					left: orig_left,
					width: orig_width
				}, 350, 'easeInOutCubic');
				pill_follower_img.stop().animate({
					left: orig_left + (orig_width/2) - nudge_left
				}, 350, 'easeInOutCubic');
				 
			});
			
			$(window).resize(function() {
				orig_left = $(active_nav).position().left - nudge_left;
				orig_width = $(active_nav).width()+1;
				pill_follower.width(orig_width);
		        pill_follower.css("left", orig_left);
		        pill_follower_img.css("left", orig_left + (orig_width/2) - nudge_left);
			});
		}else{
			
			$('.header_pad a').each(function(index) {
				if(index==0){
					active_nav = $(this);
					return;
				}
			});
			
			orig_left = $(active_nav).position().left - nudge_left;
			orig_width = $(active_nav).width()+1;
			//orig_left = -2000;
			//orig_width = 0;
			
			pill_follower.width(orig_width);
	        pill_follower.css("left", orig_left);
	        pill_follower_img.css("left", orig_left + (orig_width/2) - nudge_left);
	        
			$(".nav_link").not(".main_active").hover(function() {
				$(pill_follower).show();
	        	pill_follower_img.show();
				$(this).stop().animate({
					color: 'black'
				},250, 'easeInOutCubic')
				pill_follower.stop().animate({
					left: $(this).position().left - nudge_left,
					width: $(this).width()+1
				}, 250, 'easeInOutCubic');
				pill_follower_img.stop().animate({
					left: $(this).position().left + ($(this).width()/2) - nudge_left
				}, 250, 'easeInOutCubic');
				
			}, function() {

				$(this).stop().animate({
					color: 'white'
				},250, 'easeInOutCubic')
				
			});
		}
		
		//console.log(active_nav);

	});
</script>		</div>
		<div style="clear:both;"></div>
	</div>
	<div class="header_big_content">
		<div class="big_left">
			<h1 class="big_header_text">
				Performance Marketing &amp; CPA / PPD Affiliate Network
			</h1>
			<h2 class="medium_header_text1">
				<div style="font-size:38px; margin-bottom:3px;">Put your Website to Work!</div>
				<a style="font-size:26px; font-weight:normal;" href="publishers.php" class="header_link_emp">Webmasters</a> can <span style="font-size:29px;" class="header_emp">make money</span> using
				<div style="font-size:20px;">CPAGrip's Ad Technology.</div>
			</h2>
			<h2 class="medium_header_text">
				<strong>Our</strong> <a href="publishers.php" class="header_link_emp">Performance Network</a> &amp; <a href="monetization_tools.php" class="header_link_emp">Monetization Tools</a> are the <span class="header_more_emp">Industry Leading</span> choice for <span class="header_emp">Content Publishers</span>, <span class="header_emp">Website Owners</span>, &amp; <span class="header_emp">App Developers</span>!<br/>
			</h2>
			<div class="head_list_holder">
				
				<h3 class="head_list_3"><img src="img/big_check.png"><a href="content_locker.php" class="header_link_emp2">Content Lockers</a></h3>
				<h3 class="head_list_3"><img src="img/big_check.png"><a href="url_file_locker.php" class="header_link_emp2">Url &amp; Download Lockers</a></h3>
				<h3 class="head_list_3"><img src="img/big_check.png"><a href="video_locker.php" class="header_link_emp2">Video Lockers</a></h3>
				<h3 class="head_list_3"><img src="img/big_check.png"><a href="offer_wall.php" class="header_link_emp2">Offer Walls</a></h3>
				<h3 class="head_list_3"><img src="img/big_check.png"><a href="virtual_currency.php" class="header_link_emp2">Virtual Currency</a></h3>
			</div>
			<div style="margin-left: 27px; margin-top: 19px;">
				<a href="publishers.php">
					<img class="img_hover_light" src="img/btn_join_now2.png" alt="Join Now" style="margin-left:-9px;" title="Click here to become an affiliate.">
				</a>
			</div>
		</div>
		<div class="big_fist_holder">
			<a title="Goto Publishers Overview" href="publishers.php"><img id="slide1" width="0" height="0" src="img/big_fist.png" style="display:none;"></a>
		</div>
		<div style="clear:both;"></div>
	</div>

</div>
<script type="text/javascript">
	$(function() {
		$('#slide1').show();
		if ($.browser.msie){
			$('#slide1').css('marginTop',-156);
		}else{
			$('#slide1').animate({ 
				width: 328,
				height: 312,
				marginTop: -156
			},
			{
				duration: 800,
				specialEasing: {
					width: 'easeInOutBounce',
					height: 'easeInOutBounce',
					marginTop: 'easeInOutBounce'
				}
			});
		}
	});
	
	
</script>				<div class="main_area">
					<div class="body_holder">
						<table width="100%" style="margin-top:-30px;">
							<tr valign="top">
								<td>
									<div class="cont_holder" style="min-height: 130px;">
										<div class="cont_title">
											<img src="img/affiliates.png"> Publishers
										</div>
										<div class="cont_body">
											Generate more revenue. CPAGrip's publisher panel is unique and unlike any other network.
											
											<br/>
											<a href="publishers.php" style="margin:10px 0 5px;" class="btn btn-primary">
												Learn More <i class="icon-forward icon-white"></i>
											</a>
										</div>
									</div>
									<div class="cont_shadow">
										
									</div>
								</td>
								<td width="40"></td>
								<td>
									<div class="cont_holder" style="min-height: 130px;">
										<div class="cont_title">
											<img src="img/monetize.png"> Monetization Tools
										</div>
										<div class="cont_body">
											Get paid for each visitor that views your content! Monetize anything in so many different ways!
											
											<br/>
											<a href="monetization_tools.php" style="margin:10px 0 5px;" class="btn btn-primary">
												Learn More <i class="icon-forward icon-white"></i>
											</a>
										</div>
									</div>
									<div class="cont_shadow">
										
									</div>
								</td>
								<td width="40"></td>
								<td>
									<div class="cont_holder" style="min-height: 130px;">
										<div class="cont_title">
											<img src="img/icon_adv.png"> Advertisers
										</div>
										<div class="cont_body">
											Allow us to build a marketing plan for your vision. We'll help you turn clicks into cash!
											
											<br/>
											<a href="advertisers.php" style="margin:10px 0 5px;" class="btn btn-primary">
												Learn More <i class="icon-forward icon-white"></i>
											</a>
										</div>
									</div>
									<div class="cont_shadow">
										
									</div>
								</td>
							</tr>
						</table>
						<div class="body_holder2">
							<table width="100%" style="margin-top:20px;">
								<tr valign="top">
									<td width="46%">
										<div class="text_title"><img src="img/news.png"> Latest Industry News</div>
<div class="text_body">
	<table>
		        	<tr valign="top">
        		
        		<td width="50">
        			<div class="date_box" style="padding-top:5px;">
		            	<div class="news_day">19</div>
		            	<div class="news_month">Mar</div>
		            </div>
        		</td>
        		<td width="5">&nbsp;</td>
        		<td>
        			<div class="news_link" style="padding-top:5px;">
	                	<a href="news_read.php?id=3549" title="Read Article." style="line-height: 13px;"><strong>AI Attacks: Uber Self-Driving Car Kills Woman</strong></a>
	                </div>
	                <div class="news_text">
	                	Officials said an Arizona woman was killed after being struck by a self-driving Uber vehicle early Monday &#8212; an incident..						<a href="news_read.php?id=3549" title="Read Article." style="line-height: 13px;">read more</a>
	                </div>
        		</td>
        	</tr>
		        	<tr valign="top">
        		
        		<td width="50">
        			<div class="date_box" style="padding-top:5px;">
		            	<div class="news_day">15</div>
		            	<div class="news_month">Mar</div>
		            </div>
        		</td>
        		<td width="5">&nbsp;</td>
        		<td>
        			<div class="news_link" style="padding-top:5px;">
	                	<a href="news_read.php?id=3548" title="Read Article." style="line-height: 13px;"><strong>Google Following Facebook in Crypto Ad Ban</strong></a>
	                </div>
	                <div class="news_text">
	                	Google has just come out to announce that they, like Facebook before them, are cracking down on crypto related advertising. E..						<a href="news_read.php?id=3548" title="Read Article." style="line-height: 13px;">read more</a>
	                </div>
        		</td>
        	</tr>
			</table>
</div>									</td>
									<td></td>
									<td width="30%">
										<div class="text_title"><img src="img/email.png"> Contact CPAGrip</div>
<div class="text_body" style="margin: 15px 0 0 23px;">
	<div class="text_item">
		<img style="margin-right:3px;" src="img/icon_phone.png"><strong>+1 (702) 582-8001</strong>
	</div>
	<div class="text_item">
		<a href="mailto:support@cpagrip.com"><img style="margin-right:3px;" src="img/icon_email.png">support@cpagrip.com</a>
	</div>
	<div class="text_item">
		<div style="margin:10px 0 0 -10px;">
			<div style="font-weight:bold;">John Wilson:</div>
			<div style="margin-top:-7px; font-size:11px;">(Senior Account Manager)</div>
		</div>
		<div style="">
			<img src="img/aim_online.png" style="vertical-align: text-bottom;">AIM: <a href="aim:GoIM?screenname=cpagrip.john">cpagrip.john</a><br/>
			<img src="img/skype_icon.png" style="vertical-align: text-bottom;">Skype: <a href="skype:cpagrip.john?chat">cpagrip.john</a>
		</div>
	</div>
	
</div>									</td>
									<td></td>
									<td width="18%">
										<div class="text_title" style="margin-bottom:-1px;"><img src="img/icon_connect.png"> Connect</div>
<div class="text_body">
	<div class="text_item">
		<a title="Follow Us on Twitter!" target="_blank" href="http://www.twitter.com/cpagrip"><img class="img_hover" src="img/twitter.png"></a>
	</div>
	<div class="text_item" style="margin-top:-15px;">
		<iframe src="//www.facebook.com/plugins/likebox.php?href=https%3A%2F%2Fwww.facebook.com%2Fpages%2FCPAGrip%2F232292606896741&amp;width=170&amp;height=62&amp;show_faces=false&amp;colorscheme=light&amp;stream=false&amp;show_border=false&amp;header=false&amp;appId=162900810520382" scrolling="no" frameborder="0" style="border:none; overflow:hidden; width:170px; height:62px;" allowTransparency="true"></iframe>
	</div>
	
</div>									</td>
									<td></td>
								</tr>
							</table>
						</div>
					</div>
				</div>
			</div>
			<div class="footer_main">
	<div class="footer_holder">
		<div class="foot_social">
			<table width="100%">
				<tr>
					<td width="225">
						<img style="margin-top:2px;" src="img/tweet.jpg">
					</td>
					<td align="center">
						<div class="tweet_comment">
														<span class="tweet_quote">&ldquo;</span>I am speechless, thanks CPAGrip for your awesome offers, tools and service. You guys are a wonderful network and deserve all the praise and business I can give you.<span class="tweet_quote">&rdquo;</span>
						</div>
					</td>
					<td width="135" align="right">
						<a class="btn btn-large btn-success" href="/admin/?action=register">Sign Up <i class="icon-hand-up icon-white"></i></a>
					</td>
				</tr>
			</table>
		</div>
		<div class="foot_links">
			<table width="100%">
				<tr>
					<td width="235">
						<div class="footer_header">
							<img style="vertical-align:baseline;" src="img/orange_sep.png"> Inside CPAGrip
						</div>
						<div class="footer_link">
							<a title="Postback & Tracking Tools" href="postback_tracking.php" class="">Postback & Tracking</a>
						</div>
						<div class="footer_link">
							<a href="monetization_tools.php" class="">Monetization Tools</a>
						</div>
					</td>
					<td width="40" align="left">
						<img src="img/footer_sep.png">
					</td>
					<td width="275">
						<div class="footer_header">
							<img style="vertical-align:baseline;" src="img/orange_sep.png"> Further Reading
						</div>
						<div class="footer_link">
							<a href="terms.php" class="">Terms & Conditions</a>
						</div>
						<div class="footer_link">
							<a href="privacy.php" class="">Privacy Policy</a>
						</div>
					</td>
					<td width="20" align="left">
						<img src="img/footer_sep.png">
					</td>
					<td width="" align="center">
						<div class="footer_links">
							<a href="index.php" class="main_active2"><span>Home</span></a>
							<a href="advertisers.php" class=""><span>Advertisers</span></a>
							<a href="publishers.php" class=""><span>Publishers</span></a>
							<a href="about.php" class=""><span>About</span></a>
							<a href="contact.php" class=""><span>Contact</span></a>
						</div>
					</td>
					
				</tr>
			</table>
		</div>
		<div class="foot_bottom">
			<table width="100%">
				<tr>
					<td align="left">
						<div class="footer_copy">
							© Copyright 2011 - 2018 CPAGrip.com. All rights reserved.
						</div>
					</td>
					<td align="right">
						<a href=""><img src="img/cpagrip_footer.png" title="small cpagrip logo"></a>
	
						<img class="bottom_seal" src="img/satisfaction-guaranteed.png">
					</td>
				</tr>
			</table>
		</div>
	</div>
</div>
<script type="text/javascript">

  var _gaq = _gaq || [];
  _gaq.push(['_setAccount', 'UA-32500922-1']);
  _gaq.push(['_trackPageview']);

  (function() {
    var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true;
    ga.src = ('https:' == document.location.protocol ? 'https://ssl' : 'http://www') + '.google-analytics.com/ga.js';
    var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ga, s);
  })();

</script>		</div>
	</body>
</html>