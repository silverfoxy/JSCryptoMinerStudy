<!DOCTYPE html>
<html lang="en" dir="ltr" itemscope itemtype="http://schema.org/WebPage" xmlns="http://www.w3.org/1999/xhtml" class="en ">
<head>
<meta charset="UTF-8">
<meta name="description" content="">
<meta name="keywords" content="">
<meta name="author" content="Cyberstep, Inc.">
<meta name="copyright" content="&copy; Cyberstep, Inc.">
<meta name="date" content="2018-03-17T05:00:02-07:00" scheme="Year-Month-Day">
<meta http-equiv="X-UA-Compatible" content="IE=edge, chrome=1">
<meta http-equiv="imagetoolbar" content="no">
<meta name="viewport" content="width=device-width, initial-scale=1.0, minimum-scale=1.0">
<meta name="format-detection" content="telephone=no">
<meta name="skype_toolbar" content="skype_toolbar_parser_compatible">
<meta name="google-site-verification" content="00nBTT3bI5GibvEsdP0Kl3AMp5dDaq5-HfNn5gni7Ps">
<link rel="stylesheet" href="http://www.cyberstep.com/css/reset.css">
<link rel="stylesheet" href="http://www.cyberstep.com/css/layout.css">
<link rel="stylesheet" href="http://www.cyberstep.com/css/ui/ui.css">
<link rel="stylesheet" href="http://www.cyberstep.com/css/portalbar.css">
<link rel="stylesheet" href="http://www.cyberstep.com/css/footer.css">
<link rel="stylesheet" href="http://www.cyberstep.com/css/jquery/diapo.css">
<link rel="stylesheet" href="http://www.cyberstep.com/css/jquery/thickbox.css">
<link rel="stylesheet" type="text/css" href="http://www.cyberstep.com/css/put/home.css" />
<!--[if lt IE 9]>
	<script src="//html5shiv.googlecode.com/svn/trunk/html5.js"></script>
<![endif]-->
<!--[if (gte IE 6)&(lte IE 8)]>
	<script src="http://www.cyberstep.com/js/nwmatcher.js"></script>
	<script src="http://www.cyberstep.com/js/selectivizr.js"></script>
<![endif]-->
<script src="//www.google.com/jsapi"></script>
<script>
//<![CDATA[
	google.load("jquery", "1.7");
	google.load("jqueryui", "1");
	google.load("swfobject", "2");
	google.load("webfont", "1");
		google.setOnLoadCallback(function(){WebFont.load({google:{families:['Droid Sans','Doppio+One']}});});
//]]>
</script>
<script src="http://www.cyberstep.com/js/css_browser_selector.js"></script>
<script>
//<![CDATA[
	document.domain = 'cyberstep.com';
	var _base_urls = {
		'base': 'https://www.cyberstep.com/',
		'include': 'http://www.cyberstep.com/',
		'ssl': 'https://www.cyberstep.com/'
	};
	var _wordpress_url = 'https://www.cyberstep.com/wordpress/en/';
	var _poup_title = 'CyberStep Portal Registration';

	/* 登録機能スイッチオフ */
	$(function(){
		if ($("html").hasClass("register_off")){
			$("a.thickbox").removeClass("thickbox").removeAttr("href").addClass("gray");
		}
		if ($("html").hasClass("forum_off")){
			$("#gm_02").find("a").removeAttr("href").addClass("gray");
		}
	});
//]]>
</script>
<script src="http://www.cyberstep.com/js/jquery.easing.1.3.js"></script>
<script src="http://www.cyberstep.com/js/jquery.cookie.js"></script>
<script src="http://www.cyberstep.com/js/portal_nav.js"></script>
<script src="http://www.cyberstep.com/js/jquery.hoverIntent.minified.js"></script>
<script src="http://www.cyberstep.com/js/jquery.infieldlabel.js"></script>
<script>
//<![CDATA[
$(function (){
	$("label").inFieldLabels();
});
//]]>
</script>
<script src="http://www.cyberstep.com/js/diapo.js"></script>
<script src="http://www.cyberstep.com/js/thickbox.js"></script>
<script>
//<![CDATA[
	$(function(){
		$('.pix_diapo').diapo();
	});
//]]>
</script>
<script src="http://www.cyberstep.com/js/common.js"></script>
<script src="http://www.cyberstep.com/js/jquery.common.js"></script>

<script>
//<![CDATA[
	image = new Image();
	image.src="http://www.cyberstep.com/favicon.ico";
//]]>
</script>
<script type="text/javascript">
 var flashvars = {};
 flashvars.clickTAG = "http://onigiri.cyberstep.com";
 var params = { wmode: "transparent", allowscriptaccess:"always"};
 
</script>
	<title>TOP : CyberStep</title>
</head>
<body>
<!-- Google Tag Manager -->
<noscript><iframe src="//www.googletagmanager.com/ns.html?id=GTM-4SB4F" height="0" width="0" style="display:none;visibility:hidden"></iframe></noscript>
<script>(function(w,d,s,l,i){w[l]=w[l]||[];w[l].push({'gtm.start':new Date().getTime(),event:'gtm.js'});var f=d.getElementsByTagName(s)[0],j=d.createElement(s),dl=l!='dataLayer'?'&l='+l:'';j.async=true;j.src='//www.googletagmanager.com/gtm.js?id='+i+dl;f.parentNode.insertBefore(j,f);})(window,document,'script','dataLayer','GTM-4SB4F');</script>
<!-- End Google Tag Manager -->
<div id="fb-root"></div>
<script>
//<![CDATA[
	(function(d, s, id) {
	  var js, fjs = d.getElementsByTagName(s)[0];
	  if (d.getElementById(id)) return;
	  js = d.createElement(s); js.id = id;
	  js.src = "//connect.facebook.net/en_US/sdk.js#xfbml=1&version=v2.0";
	  fjs.parentNode.insertBefore(js, fjs);
	}(document, 'script', 'facebook-jssdk'));
//]]>
</script>
<div id="wapper">

<script src="http://www.cyberstep.com/js/jquery.cookies.2.1.0.min.js"></script>
<script src="http://www.cyberstep.com/js/counter.js"></script>
<script>
$(function() {
	var lang = $.cookies.get('cs_lang');
	var ci_lang = 'en';

	var target = $('#nu_03');
	$('li', target).each(function() {
		if($(this).children().attr('lang') == ci_lang) {
			$(this).addClass('current');
		} else {
			$(this).removeClass('current');
		}
	});

	$('.select_lang').click(function() {
		if (lang != ci_lang || $(this).attr('lang') != lang) {
			$.cookies.set('cs_lang', $(this).attr('lang'), {
				hoursToLive: 24 * 365,
				path: '/',
				domain:'cyberstep.com',
				secure: false
			});
			top.location.href = $(this).attr('rel');
		}
	});
});
</script>

<section id="sec_dl" style="display: none;">
	<div id="dl_counter_area">
		<span>現在の登録数：</span>
		<div id="counter">
			<div id="member_count"></div>
			<div class="flip-counter"></div>
		</div>
	</div>
	<div class="img">
	</div>
</section>

<nav id="portal_bar">
	<ul id="portal_nav">
		<li id="global_nav_area">
			<ul id="global_menu">
				<li><h1><a href="http://www.cyberstep.com/" target="_top">TOP : layout_portal_title</a></h1></li>

				<li id="gm_01">
					<a href="#">All Games</a>
					<div class="sub_menu">
						<ul id="gm_sub_nav_01">
							<li class="sub_nav_01">
								<aside>
									<a href="http://onigiri.cyberstep.com/home"><cite>Onigiri</cite></a>
									<div class="sub_contents active">
										<a href="http://onigiri.cyberstep.com/home" class="sub_nav_01">Onigiri</a>
										<p>Thrilling Action MMORPG set to the backdrop of a mystical Japanese history, with monsters and legends roaming the land. Players take the role of a descendant of legendary Oni, and with their companions, fight to change fate.</p>
										<div class="button">
																						<a href="http://onigiri.cyberstep.com/home">Official site</a>
										</div><!-- // div.button -->
									</div><!-- // div.sub_contents -->
								</aside>
							</li><!-- // li.sub_nav_00 -->
							<li class="sub_nav_02">
								<aside>
									<a href="http://getamped2.cyberstep.com/home"><cite>GetAmped2</cite></a>
									<div class="sub_contents active">
										<a href="http://getamped2.cyberstep.com/home" class="sub_nav_02">GetAmped2</a>
										<p>Play GetAmped2! Enjoy a fast paced 3D fighting game with comical graphics and famous Japanese voice actors. Change your appearance like you want with the powerful skin and polygon editors and use the extensive social features to have a blast with your friends!</p>
										<div class="button">
																						<a href="http://getamped2.cyberstep.com/home">Official site</a>
										</div><!-- // div.button -->
									</div><!-- // div.sub_contents -->
								</aside>
							</li><!-- // li.sub_nav_00 -->
							<li class="sub_nav_03">
								<aside>
									<a href="http://cosmicbreak.cyberstep.com/home"><cite>CosmicBreak</cite></a>
									<div class="sub_contents active">
										<a href="http://cosmicbreak.cyberstep.com/home" class="sub_nav_03">CosmicBreak</a>
										<p>Feel the excitement of battles in CosmicBreak, a MMO third person shooter featuring cute anime style characters, awesome mecha, and a high level of character customization. Fight in the large team based PvP Arena or indulge yourself in Mission and Quest modes for cooperative PvE play.</p>
										<div class="button">
																						<a href="http://cosmicbreak.cyberstep.com/home">Official site</a>
										</div><!-- // div.button -->
									</div><!-- // div.sub_contents -->
								</aside>
							</li><!-- // li.sub_nav_00 -->
						</ul><!-- // ul#gm_sub_nav_01 -->
											</div><!-- // div.SubMenu -->
				</li><!-- // li#pgm_01 -->
				<!--<li id="gm_02"><a href="http://www.cyberstep.com/_/forum/en/" target="_blank">Forum</a></li>-->
				
			</ul><!-- // ul#global_menu -->
		</li><!-- // li#global_nav_area -->
				<li id="user_menu_area" class="lang_on">
			<ul id="nav_user_menu">
				<li id="nu_01">
					<a class="thickbox" href="https://www.cyberstep.com/register/form/?KeepThis=true&amp;TB_iframe=true&amp;height=450&amp;width=296&amp;modal=true">Sign up</a>
				</li><!-- li#nu_01 -->
				<li id="nu_02" class="login">
					<a id="login_btn">Login</a>
					<div class="sub_menu">
						<div id="portal_login_box">
							<form  target="_top" name="account/login/header" action="https://www.cyberstep.com/account/login/header" method="post"><input type="hidden" name="auth_token" value="4141beef">
								<input type="hidden" name="target" value="http://www.cyberstep.com/">
								<script type="text/javascript">
									//<![CDATA[
										$(document).ready(function(){
											$("label").inFieldLabels();
										});
									//]]>
								</script>
								<ul>
									<li class="line_01">
										<label for="email">E-mail Address</label>
										<input class="submit" type="text" id="email" name="email" maxlength="128" tabindex="1" required>
									</li><!-- li.line_01 -->
									<li class="line_02">
										<label for="password">Password [A-z0-9]</label>
										<input class="submit" type="password" id="password" name="password" maxlength="16" tabindex="2" required>
									</li><!-- // li.line_02 -->
									<li class="line_03">
										<input type="submit" class="submit" value="Login" tabindex="3">
									</li><!-- // li.line_03 -->
								</ul>
							</form>
							<a href="https://www.cyberstep.com/help/genpassword" target="_top">Forgot Password</a>
						</div><!-- // div#portal_login_box -->
					</div><!-- div.sub_menu -->
				</li><!-- li#nu_02 -->
				<li id="nu_03" style="display: none;">
					<ul>
						<li class="current"><a href="#" lang="en">English</a></li>
						<li><a href="#" lang="fr">Français</a></li>
						<li><a href="#" lang="de">Deutsch</a></li>
					</ul>
					<div class="sub_menu">
						<ul>
							<!-- portal -->
							<li class="current"><a href="#" class="select_lang" rel="https://www.cyberstep.com/" lang="en">English</a></li>
							<li><a href="#" class="select_lang" rel="https://www.cyberstep.com/" lang="fr">Français</a></li>
							<li><a href="#" class="select_lang" rel="https://www.cyberstep.com/" lang="de">Deutsch</a></li>
						</ul>
					</div>
				</li><!-- // li#nu_03 -->
				<li id="nu_04">
					<a>Setting</a>
						<div class="sub_menu">
						<ul>
							<li><a href="https://www.cyberstep.com/account" target="_top">Account Setting</a></li>
						</ul>
					</div><!-- // div.sub_menu -->
				</li><!-- // li#nu_04 -->
			</ul><!-- // ul#nav_user_menu -->
		</li><!-- // li#user_menu_area -->
			</ul><!-- ul#portal_nav -->
</nav><!-- nav#PortalBar -->
	<div id="portal_header">
		<div id="header">
			<section>
				<div class="pix_diapo">
										<div id="og_header_banner">
						<aside>
							<img src="http://www.cyberstep.com/images/list-error.png" class="dummy" />
							<h2><cite>Onigiri</cite></h2>
							<p class="caption elemHover fromLeft">
								Thrilling Action MMORPG set to the backdrop of a mystical Japanese history, with monsters and legends roaming the land. Players take the role of a descendant of legendary Oni, and with their companions, fight to change fate.							</p><!-- // p.caption -->
							<a href="http://onigiri.cyberstep.com/home"><cite>Onigiri</cite></a>
						</aside>
					</div><!-- // div#og_header_banner -->
					<div id="ga2_header_banner">
						<aside>
							<h2><cite>GetAmped2</cite></h2>
							<p class="caption elemHover fromLeft">
								Play GetAmped2! Enjoy a fast paced 3D fighting game with comical graphics and famous Japanese voice actors. Change your appearance like you want with the powerful skin and polygon editors and use the extensive social features to have a blast with your friends!							</p><!-- // p.caption -->
							<a href="http://getamped2.cyberstep.com/home"><cite>GetAmped2</cite></a>
						</aside>
					</div><!-- // div#euga2_header_banner -->
					<div id="cb_header_banner" class="soon">
						<aside>
							<h2><cite>CosmicBreak</cite></h2>
							<p class="caption elemHover fromLeft">
								Feel the excitement of battles in CosmicBreak, a MMO third person shooter featuring cute anime style characters, awesome mecha, and a high level of character customization. Fight in the large team based PvP Arena or indulge yourself in Mission and Quest modes for cooperative PvE play.							</p><!-- // p.caption -->
							<a href="http://cosmicbreak.cyberstep.com/home"><cite>CosmicBreak</cite></a>
						</aside>
					</div><!-- // div#cb_header_banner -->
					
									</div><!-- // div.pix_diapo -->
			</section>
		</div><!-- //div#header-->
	</div><!-- // div#portal_header -->
        		<div id="side_banner_area">
            			
			<a class="left_banner rotation02" href="http://onigiri.cyberstep.com" target="_blank">Onigiri Banner</a>
			<a class="right_banner rotation01" href="http://onigiri.cyberstep.com" target="_blank">Onigiri Banner</a>
        </div> 
	
	<div id="contents">
		<div id="contents_layout">
			<article>
				
<div id="main">
	<ul id="topic_path">
		<li><a href='https://www.cyberstep.com/home/'><h3>HOME</h3></a></li><li><h3> Top Page</h3></li>	</ul><!-- // ul#topic_path -->
	
	<div id="title_list">
				<article>
			<dl id="title_06" class="pc_game">
				<dt><a href="http://onigiri.cyberstep.com/" alt="Onigiri"><cite>Onigiri</cite></a></dt>
				<dd>
					<p>MMO Action RPG</p>
					<a href="http://onigiri.cyberstep.com/">
						<h4>Onigiri</h4>
					</a>
				</dd>
				<dd>
					Thrilling Action MMORPG set to the backdrop of a mystical Japanese history, with monsters and legends roaming the land. Players take the role of a descendant of legendary Oni, and with their companions, fight to change fate.				</dd>
				<dd>
					<a href="http://onigiri.cyberstep.com/download/index.html">Download</a>
					<a href="http://onigiri.cyberstep.com/">Official site</a>
				</dd>
			</dl><!-- // dl#title_05 -->
		</article>
		<article>
			<dl id="title_03" class="pc_game">
				<dt><a href="http://getamped2.cyberstep.com/home"  alt="GetAmped" title="External Website"><cite>GetAmped2</cite></a></dt>
				<dd>
					<p>MMO Battle RPG</p>
					<a href="http://getamped2.cyberstep.com/home">
						<h4>GetAmped2</h4>
					</a>
				</dd>
				<dd>
					Play GetAmped2! Enjoy a fast paced 3D fighting game with comical graphics and famous Japanese voice actors. Change your appearance as you like using powerful skin and polygon editors, and take advantage of extensive social features to have a blast with your friends.				</dd>
				<dd>
					<a href="http://getamped2.cyberstep.com/nolayout/register/thankyou.html">Download</a>
					<a href="http://getamped2.cyberstep.com/home">Official site</a>
				</dd>
			</dl><!-- // dl#title_04 -->
		</article>
		<article>
			<dl id="title_04" class="pc_game">
				<dt><a href="http://cosmicbreak.cyberstep.com/home" alt="GetAmped" title="External Website"><cite>CosmicBreak</cite></a></dt>
				<dd>
					<p>MMO Third Person Shooter</p>
					<a href="http://cosmicbreak.cyberstep.com/home">
						<h4>CosmicBreak</h4>
					</a>
				</dd>
				<dd>
					Feel the excitement of battles in CosmicBreak, a MMO third person shooter featuring cute anime style characters, awesome mecha, and a high level of character customization. Fight in the large team based PvP Arena or indulge yourself in Mission and Quest modes for cooperative PvE play.				</dd>
				<dd>
					<a href="http://cosmicbreak.cyberstep.com/download/index.html">Download</a>
					<a href="http://cosmicbreak.cyberstep.com/home">Official site</a>
				</dd>
			</dl><!-- // dl#title_03 -->
		</article>


	</div><!-- // div#title_list -->
	
		
</div><!-- // div#main -->

<section>
	<div id="left">
				<aside>
			<div id="sign_up">
				<a class="thickbox" href="https://www.cyberstep.com/register?KeepThis=true&amp;TB_iframe=true&amp;height=500&amp;width=296&amp;modal=true">Sign up</a>
			</div><!-- // div#sign_up -->
		</aside>
		<aside>
			<div id="login_box">
				<h4>Login</h4>
				<form  name="account/login" action="https://www.cyberstep.com/account/login" method="post"><input type="hidden" name="auth_token" value="0f80fac9">
					<ul>
						<li>
							<label for="user_id_home">E-mail Address</label>
							<input type="text" id="user_id_home" class="submit" name="email" maxlength="128" tabindex="4" required>
						</li>
						<li>
							<label for="password_home">Password</label>
							<input type="password" id="password_home" class="submit" name="password" maxlength="16" tabindex="5" required>
						</li>
						<li><input type="submit" value="Login" tabindex="6"></li>
					</ul>
				</form>
				<a href="https://www.cyberstep.com/help/genpassword">Forgot your password?</a>
			</div><!-- // div#login_box -->
		</aside>
			</div><!-- // div#left -->
</section>			</article>
		</div><!-- // div#contents_layout -->
	</div><!-- // div#contents -->

	<div id="footer">
		<div id="footer_inner">
			
			<div id="footer_left">
				<div id="left_quick_menu">
					<h5>Game List</h5>
					<ul>
												<li class="og"><a href="http://onigiri.cyberstep.com/">Onigiri</a></li>
						<li class="ga2"><a href="http://getamped2.cyberstep.com/home">GetAmped2</a></li>
						<li class="cb"><a href="http://cosmicbreak.cyberstep.com/home">CosmicBreak</a></li>

					</ul>
				</div><!-- //div#left_quick_menu-->
			</div><!-- // div#footer_left -->
			
			<div id="footer_right">
				<nav>
				<h5>Site Map</h5>
								
				<dl>
					<dt><h6>Games</h6></dt>
										<dd><a href="http://onigiri.cyberstep.com/">Onigiri</a></dd>
					<dd><a href="http://getamped2.cyberstep.com/home">GetAmped2</a></dd>
					<dd><a href="http://cosmicbreak.cyberstep.com/home">CosmicBreak</a></dd>
				</dl>
				<dl>
					<dt><h6>Support</h6></dt>
					<dd><a href="https://www.cyberstep.com/other/about_us.html">About us</a></dd>
					<dd><a href="https://www.cyberstep.com/help/mailform_n">Contact us</a></dd>
					<dd><a href="https://www.cyberstep.com/help/genpassword">Forgot Password</a></dd>
					<dd><a href="http://www.cyberstep.com/other/tos_main.html">Terms of Service</a></dd>
					<dd><a href="http://www.cyberstep.com/other/pp_main.html">Privacy Policy</a></dd>
					<dd><a href="http://www.cyberstep.com/other/eula_main.html">End User License Agreement</a></dd>
					<dd><a href="https://www.cyberstep.com/other/map.html">CyberStep Global Sites</a></dd>
				</dl>
			</nav>
			</div><!-- // div#footer_right -->
			<div id="footer_bottom">
				<a id="cs_logo" href="#">Cyberstep, Inc.</a>
				<p><small>&copy; Cyberstep, Inc.</small></p>
			</div><!-- // div#footer_bottom -->
		</div><!-- // div#footer_inner -->
	</div><!-- // div#footer -->
</div><!-- // div#wapper -->
</body>
</html>