<!DOCTYPE html>
<html>
<head>
	<title>MusicBee - The Ultimate Music Manager and Player</title>
	<meta name="description" content="The Ultimate Music Manager and Player. MusicBee makes it easy to organize, find, and play music files on your Windows computer, portable devices and on the web">

	<!-- keyword meta tag is obsolete, google does not use it, but some
	search engine still use it, so for legacy support it is included -->
	<meta name="keywords" content="musicbee, music, player, ultimate, best, customizable, skin, free, plugin">

	<!--include common meta tags and stylesheets -->
	
<meta charset="UTF-8">
<meta name="language" content="english">


<!-- responsive mobile deivicew support -->
<meta name="viewport" content="width=device-width, initial-scale=1.0">

<!-- Load external stylesheets and scripts -->
<link rel="stylesheet" type="text/css" href="https://www.getmusicbee.com/styles/dist/mb_main.css?1.9.5">
<link rel="stylesheet" href="https://www.getmusicbee.com/styles/font-awesome.min.css?4.5.0">
<link rel="alternate" href="https://www.getmusicbee.com/rss.xml" title="MusicBee updates" type="application/rss+xml"/>
<link rel="help" href="https://www.getmusicbee.com/help/faq/"/>

<link rel="apple-touch-icon" href="https://www.getmusicbee.com/img/mb_icon_touch.png?1.9.5"/>
<link rel="shortcut icon" href="https://www.getmusicbee.com/favicon.ico?1.9.5"/>

<!-- Microsoft Tile support -->
<meta content="MusicBee" name="application-name"/>
<meta content="#ffa13f" name="msapplication-TileColor"/>

<meta property="og:locale" content="en-us"/>
<meta property="og:type" content="website"/>

	<!--Social network tags for facebook and twitter -->
	<meta property="og:title" content="MusicBee - The Ultimate Music Manager and Player"/>
	<meta property="og:url" content="https://www.getmusicbee.com/"/>
	<meta property="og:image" content="https://www.getmusicbee.com/img/mb_big.png">
	<meta property="og:description" content="The Ultimate Music Manager and Player. MusicBee makes it easy to organize, find, and play music files on your Windows computer, portable devices and on the web">

	<meta name="twitter:card" content="summary">
	<meta name="twitter:site" content="@MusicBeePlayer">
	<meta name="twitter:title" content="MusicBee - Music Manager and Player">
	<meta name="twitter:description" content="The Ultimate Music Manager and Player. MusicBee makes it easy to organize, find, and play music files on your Windows computer, portable devices and on the web">

	<!--roboto is messed up when clearfont is disabled this makes sure that it looks great -->
	<script type="text/javascript">
	var EventHelpers = new function () {
		function removeEventAttribute(e, n) {
			for (var t = e.attributes, o = 0; o < t.length; o++) {
				var a = t[o], r = a.name;
				0 == r.indexOf(n) && (a.specified = !1)
			}
		}

		function init() {
		}

		var me = this, safariTimer, isSafari = /WebKit/i.test(navigator.userAgent);
		me.addEvent = function (e, n, t) {
			e.addEventListener ? e.addEventListener(n, t, !1) : e.attachEvent && (e["e" + n + t] = t, e[n + t] = function () {
				e["e" + n + t](self.event)
			}, e.attachEvent("on" + n, e[n + t]))
		}, me.removeEvent = function (e, n, t) {
			if (e.removeEventListener)e.removeEventListener(n, t, !1); else if (e.detachEvent)try {
				e.detachEvent("on" + n, e[n + t]), e[n + t] = null, e["e" + n + t] = null
			} catch (o) {
			}
		}, me.addScrollWheelEvent = function (e, n) {
			e.addEventListener && e.addEventListener("DOMMouseScroll", n, !0), e.attachEvent && e.attachEvent("onmousewheel", n)
		}, me.removeScrollWheelEvent = function (e, n) {
			e.removeEventListener && e.removeEventListener("DOMMouseScroll", n, !0), e.detachEvent && e.detatchEvent("onmousewheel", n)
		}, me.getMouseX = function (e) {
			return e ? null != e.pageX ? e.pageX : null != window.event && null != window.event.clientX && null != document.body && null != document.body.scrollLeft ? window.event.clientX + document.body.scrollLeft : null != e.clientX ? e.clientX : null : void 0
		}, me.getMouseY = function (e) {
			return null != e.pageY ? e.pageY : null != window.event && null != window.event.clientY && null != document.body && null != document.body.scrollTop ? window.event.clientY + document.body.scrollTop : null != e.clientY ? e.clientY : void 0
		}, me.getScrollWheelDelta = function (e) {
			var n = 0;
			return e || (e = window.event), e.wheelDelta ? (n = e.wheelDelta / 120, window.opera && (n = -n)) : e.detail && (n = -e.detail / 3), n
		}, me.addMouseEvent = function (e) {
			document.captureEvents && document.captureEvents(Event.MOUSEMOVE), document.onmousemove = e, window.onmousemove = e, window.onmouseover = e
		}, me.getEventTarget = function (e) {
			return e.toElement ? e.toElement : e.currentTarget ? e.currentTarget : e.srcElement ? e.srcElement : null
		}, me.getKey = function (e) {
			return e.keyCode ? e.keyCode : e.event && e.event.keyCode ? window.event.keyCode : e.which ? e.which : void 0
		}, me.addPageLoadEvent = function (funcName) {
			var func = eval(funcName);
			if (isSafari)pageLoadEventArray.push(func), safariTimer || (safariTimer = setInterval(function () {
				return /loaded|complete/.test(document.readyState) ? (clearInterval(safariTimer), void me.runPageLoadEvents()) : void(set = !0)
			}, 10)); else if (document.addEventListener)var x = document.addEventListener("DOMContentLoaded", func, null); else me.addEvent(window, "load", func)
		};
		var pageLoadEventArray = new Array;
		me.runPageLoadEvents = function (e) {
			if (isSafari || "complete" == e.srcElement.readyState)for (var n = 0; n < pageLoadEventArray.length; n++)pageLoadEventArray[n]()
		}, me.hasPageLoadHappened = function (e) {
			return e.callee.done ? !0 : void(e.callee.done = !0)
		}, me.preventDefault = function (e) {
			e.preventDefault && e.preventDefault();
			try {
				e.returnValue = !1
			} catch (n) {
			}
		}, me.cancelBubble = function (e) {
			e.stopPropagation && e.stopPropagation();
			try {
				e.cancelBubble = !0
			} catch (n) {
			}
		}, init()
	}, TypeHelpers = new function () {
		var e = this;
		e.hasSmoothing = function () {
			if ("undefined" != typeof screen.fontSmoothingEnabled)return screen.fontSmoothingEnabled;
			try {
				var e = document.createElement("canvas");
				e.width = "35", e.height = "35", e.style.display = "none", document.body.appendChild(e);
				var n = e.getContext("2d");
				n.textBaseline = "top", n.font = "32px Arial", n.fillStyle = "black", n.strokeStyle = "black", n.fillText("O", 0, 0);
				for (var t = 8; 32 >= t; t++)for (var o = 1; 32 >= o; o++) {
					var a = n.getImageData(o, t, 1, 1).data, r = a[3];
					if (255 != r && 0 != r)return !0
				}
				return !1
			} catch (l) {
				return null
			}
		}, e.insertClasses = function () {
			var n = e.hasSmoothing(), t = document.getElementsByTagName("html")[0];
			1 == n ? t.className += " fontsmooth-true" : 0 == n ? t.className += " fontsmooth-false" : t.className += " fontsmooth-true"
		}
	};
	window.EventHelpers && EventHelpers.addPageLoadEvent("TypeHelpers.insertClasses");
</script></head>
<body>
<div id="indexBackground">
	<div id="wrapper">
		<!-- BODY CONTENT -->
		<div id="main">
			<div id="main_panel">
				<div class="mb_landing_overlay mb_intro_top">
					<div class="overlay">
						<!-- INCLUDE MAIN MENU FOR BASIC NAVIGATION -->
						<!-- Navigation Menu starts -->
<nav class="mainmenu" id="main_menu">
	<div class="menu_wrapper">
		<ul class="menu_position menu_left">
			<li class="expand">
				<a href="javascript:void(0)" ><i class="fa fa-bars"></i></a>
			</li>
			<li class="logo">
				<a href="https://www.getmusicbee.com/" ><img src="https://www.getmusicbee.com/img/musicbee.png">MusicBee</a>
			</li>
			</li></li><li><a href="https://www.getmusicbee.com/downloads/">Download</a></li><li><a href="https://www.getmusicbee.com/addons/">Add-ons</a><ul class="nav_dropdown_sub primary_submenu"><li><a href="https://www.getmusicbee.com/addons/s/?type=1" target=""><i class="fa fa-paint-brush"></i>&nbsp;&nbsp;Skins</a></li><li><a href="https://www.getmusicbee.com/addons/s/?type=2" target=""><i class="fa fa-plug"></i>&nbsp;&nbsp;Plugins</a></li><li><a href="https://www.getmusicbee.com/addons/s/?type=3" target=""><i class="fa fa-bar-chart"></i>&nbsp;&nbsp;Visualizer</a></li><li><a href="https://www.getmusicbee.com/addons/s/?type=4" target=""><i class="fa fa-arrows-alt"></i>&nbsp;&nbsp;Theater Mode</a></li><li><a href="https://www.getmusicbee.com/addons/s/?type=5" target=""><i class="fa fa-ellipsis-h"></i>&nbsp;&nbsp;Misc</a></li></ul></li><li><a href="https://www.getmusicbee.com/forum/">Forum</a></li><li><a href="https://www.getmusicbee.com/help/faq/">Help</a><ul class="nav_dropdown_sub primary_submenu"><li><a href="https://www.getmusicbee.com/help/faq/" target=""><i class="fa fa-question"></i>&nbsp;&nbsp;FAQ & Help</a></li><li><a href="https://www.getmusicbee.com/help/api/" target=""><i class="fa fa-code"></i>&nbsp;&nbsp;Developer API</a></li><li><hr class="line"/></li><li><a href="https://www.getmusicbee.com/help/release-note/" target=""><i class="fa fa-sticky-note-o"></i>&nbsp;&nbsp;Release Notes</a></li><li><a href="https://www.getmusicbee.com/help/press/" target=""><i class="fa fa-bullhorn"></i>&nbsp;&nbsp;Press & Media</a></li><li><hr class="line"/></li><li><a href="https://www.getmusicbee.com/bug/" target=""><i class="fa fa-bug"></i>&nbsp;&nbsp;Report a bug</a></li><li><a href="https://musicbee.wikia.com" target="_blank"><i class="fa fa-wikipedia-w"></i>&nbsp;&nbsp;MusicBee Wiki</a></li></ul></li>		</ul>
		<ul class="menu_position menu_right">
							<li>
					<a href="https://www.getmusicbee.com/forum/?action=login"><i class="fa fa-user"></i>&nbsp; Login</a>
				</li>
				<li>
					<a href="https://www.getmusicbee.com/forum/?action=register">Register</a>
				</li>
			
		</ul>
	</div>
</nav>
<noscript>
	<p class="show_info info_red">Your browser does not support javascript (or it is disabled.) Please use a browser with
			javascript or enable it.<br/>We need javascript to function properly otherwise some things won't work.</p>
</noscript>
<!-- Navigation menu ends-->
						<section class="mb_landing align_right">
							<div class="sub_content">
								<div class="hero_text_top">
									<div class="text_wrapper text_white">
										<h1>The Ultimate Music Manager and Player</h1>
										<h4>MusicBee makes it easy to manage, find, and play music files on your computer. MusicBee also supports podcasts, web radio stations and SoundCloud integration</h4>
									</div>
								</div>
								<div class="hero_img_top">
									<div class="hero_img_wrapper hero_img_topmost_wrap">
										<img src="https://www.getmusicbee.com/img/hero_img/hero-img-top-min.png">
									</div>
								</div>
							</div>
							<div class="sub_content_bottom">
								<div class="sub_content hero_buttons">
									<h4>Get MusicBee, you will never go back. And it's free!</h4>
									<a href="https://www.getmusicbee.com/downloads/" class="btn btn_wireframe btn_wireframe_yellow">
										<h3>Download Now</h3>
										<p>For Win7/ Win8/ Win10</p>
									</a>
									<a class="btn btn_wireframe btn_wireframe_blue" onclick="$('html,body').animate({scrollTop: $('#simple_powerful').offset().top});" href="javascript:void(0)">
										<h3>Check out features</h3>
										<p>See the best of MusicBee</p>
									</a>
								</div>
							</div>
						</section>
					</div>
				</div>


				<div class="mb_landing align_center" >
					<div class="sub_content" id="simple_powerful">
						<div class="hero_text_top text_black">
							<h2 data-sr="enter top">Simple, Powerful, and Fast</h2>
							<h4 data-sr="enter bottom">Play your music the way you want. Turn your computer into a music jukebox. Use auto-tagging to clean up your messy music library. Enjoy a great music experience with MusicBee.</h4>
						</div>
						<div class="hero_img_top">
							<img src="https://www.getmusicbee.com/img/hero_img/mb-hero-interface-min.png" data-sr="vFactor 0.2">
						</div>
					</div>
				</div>

				<div class="mb_quality_top mb_landing align_center">
					<div class="mb_landing overlay">
						<div class="sub_content">
							<h2 data-sr='move 24px'>Sound Quality Matters</h2>
							<h4 data-sr="enter bottom">Whether you play your music on an audiophile setup or on a laptop, MusicBee is designed with features to fulfill all your needs.</h4>

							<ul class="feature_box">
								<li>
									<div data-sr="vFactor 0.2">
										<p class="feature_ico">
											<i class="fa fa-sliders"></i>
										</p>
										<p>
											Fine-tune the sound with the 10-band or 15-band Equalizer and DSP effects										</p>
									</div>
								</li>
								<li>
									<div data-sr="vFactor 0.2">
										<p class="feature_ico">
											<i class="fa fa-headphones"></i>
										</p>
										<p>Utilize high-end audio cards with WASAPI and ASIO support</p>
									</div>
								</li>
								<li>
									<div data-sr="vFactor 0.2">
										<p class="feature_ico">
											<i class="fa fa-play"></i>
										</p>
										<p>Listen to music without interruption with gapless playback</p>
									</div>
								</li>

								<li>
									<div data-sr="vFactor 0.2">
										<p class="feature_ico">
											<i class="fa fa-bullseye"></i>
										</p>
										<p>
											Upmix stereo to 5.1 surround sound, or resample track to lower bitrate										</p>
									</div>
								</li>
								<li>
									<div data-sr="vFactor 0.2">
										<p class="feature_ico">
											<i class="fa fa-sort-amount-asc"></i>
										</p>
										<p>Use logarithmic volume scaling or normalize volume streaming</p>
									</div>
								</li>
								<li>
									<div data-sr="vFactor 0.2">
										<p class="feature_ico">
											<i class="fa fa-plug"></i>
										</p>
										<p>Even better, MusicBee supports some WinAmp plugins to enhance your music</p>
									</div>
								</li>
								<div id="clear"></div>
							</ul>
						</div>

						<!--
						<div class="sub_content_bottom">
							<div class="sub_content hero_buttons">
								<h4></h4>
								<a href="" class="btn btn_wireframe btn_wireframe_blue">
									<h3></h3>
								</a>
							</div>
						</div>
						-->
					</div>
				</div>



				<section class="mb_landing align_right">
					<div class="sub_content">
						<div class="hero_text_top">
							<div class="text_wrapper text_black">
								<h1>Beautiful Skins</h1>
								<h4>Change the appearance of MusicBee by choosing from the included skins or download more from our Add-on section.<br/>Skins are a great way to personalize MusicBee to your liking.<br/><br/> You can also make your own skin and share it with others.</h4>
							</div>
						</div>
						<div class="hero_img_top">
							<div class="hero_img_wrapper">
								<img src="https://www.getmusicbee.com/img/hero_img/hero-img-skin-min.png">
							</div>
						</div>
					</div>
				</section>

				<section class="mb_landing align_left alternate_landing_row_bg">
					<div class="sub_content">
						<div class="hero_text_top">
							<div class="text_wrapper text_black">
								<h1>Sync with Devices</h1>
								<h4>Sync your music collection with devices you use. MusicBee supports playlist and podcast syncing, even supports audio books with 2 way syncing.<br/>Convert formats on the fly if your device does not support certain formats. <br/></br>You can also sync your Android and Windows Phone (8.1+) devices.</h4>
							</div>
						</div>
						<div class="hero_img_top">
							<div class="hero_img_wrapper">
								<img src="https://www.getmusicbee.com/img/hero_img/hero-img-sync-min.png">
							</div>
						</div>
					</div>
				</section>

				<section class="mb_landing align_right bg_blue">
					<div class="sub_content">
						<div class="hero_text_top">
							<div class="text_wrapper text_white">
								<h1>Groove Music Support</h1>
								<h4>MusicBee has native support for Groove Music (formerly Xbox Music). You can stream directly from MusicBee or add to your existing playlist, get song recommendations from the vast Groove catalog.<br/><br/>Want to listen to a song before buy? You can listen to preview. </h4>
							</div>
						</div>
						<div class="hero_img_top">
							<div class="hero_img_wrapper">
								<img src="https://www.getmusicbee.com/img/hero_img/hero-img-groove-min.png">
							</div>
						</div>
					</div>
				</section>

				<section class="mb_landing align_left">
					<div class="sub_content">
						<div class="hero_text_top">
							<div class="text_wrapper text_black">
								<h1>last.fm, CD Ripping, Tagging tools.... plus more!</h1>
								<h4>MusicBee packs a comprehensive set of features to make your music experience better. <br/><br/>Yet it is <b>one of the most lightweight player</b> using about 25-70 MB ram* with skins and add-ons, and packs all of these under 10 MB!</h4>
								<p class="disclaimer"><br/><br/>*Tested with MusicBee 3 with a library of 200 albums, sized around 3GB.</p>
							</div>
						</div>
						<div class="hero_img_top">
							<div class="hero_img_wrapper">
								<img src="https://www.getmusicbee.com/img/hero_img/mb_tag_feature.png">
							</div>
						</div>
					</div>
				</section>

				<section class="mb_landing align_right alternate_landing_row_bg">
					<div class="sub_content">
						<div class="hero_text_top">
							<div class="text_wrapper text_black">
								<h1>The Best.... rated by reviewers and users</h1>
								<h4>MusicBee is rated one of the best music managers and players available for Windows. It packs features that will WOW you. <br/><br/>We have a dedicated thread for users to share their experience or check reviews from trusted sources.<br/><br/>Start using MusicBee today. You will never go back.</h4>
							</div>
						</div>
						<div class="hero_img_top">
							<div class="hero_img_wrapper">
								<img src="https://www.getmusicbee.com/img/hero_img/hero-img-review.png">
							</div>
						</div>
					</div>
				</section>


				<div class="mb_more_top mb_landing_overlay align_center">
					<div class="overlay">
						<div class="sub_content">
							<h4>Get MusicBee and enhance your music experience</h4>
							<a href="https://www.getmusicbee.com/downloads/" class="btn btn_wireframe btn_wireframe_blue">
								<h3>Download Now</h3>
								<p>For Win7/ Win8/ Win10</p>
							</a>
						</div>
					</div>
				</div>
			</div>
		</div>
	</div>
</div>
<!--IMPORTANT-->
<!-- INCLUDE THE FOOTER AT THE END -->
<!-- Footer Conetnt Begins -->
<footer class="footer_section">
	<div class="widget">
		<div id="widgetDownload" class="widgetCommon">
			<h4>Get MusicBee</h4>
			<ul>
				<li>
					<a href="https://www.getmusicbee.com/downloads/" class="btn btn_blacknwhite">
						<i class="fa fa-download"></i>&nbsp; Get MusicBee 3.1 Update 3					</a>
				</li>
				<li>Version 3.1.6590</li>
				<li>For Win7/ Win8/ Win10</li>
				<li>Released on January 16, 2018</li>

				<li class="line"></li>

				<li>Want to get notified of new releases?</li>

				<li>
					<a href="https://www.getmusicbee.com/rss/" class="btn btn_yellow" target="_blank">
						<i class="fa fa-rss"></i>&nbsp; Subscribe to RSS					</a>
											<a href="https://twitter.com/musicbeeplayer" target="_blank" class="btn btn_blue">
							<i class="fa fa-twitter"></i>&nbsp; Twitter						</a>
									</li>
			</ul>
		</div>
		<div id="widgetCustomize" class="widgetCommon">
			<h4>Add-ons for MusicBee</h4>
			<ul class="footer_list_menu">
				<li><a href="https://www.getmusicbee.com/addons/s/?type=1 "><i class="fa fa-paint-brush"></i>&nbsp;&nbsp;Skins</a></li><li><a href="https://www.getmusicbee.com/addons/s/?type=2 "><i class="fa fa-plug"></i>&nbsp;&nbsp;Plugins</a></li><li><a href="https://www.getmusicbee.com/addons/s/?type=3 "><i class="fa fa-bar-chart"></i>&nbsp;&nbsp;Visualizer</a></li><li><a href="https://www.getmusicbee.com/addons/s/?type=4 "><i class="fa fa-arrows-alt"></i>&nbsp;&nbsp;Theater Mode</a></li><li><a href="https://www.getmusicbee.com/addons/s/?type=5 "><i class="fa fa-ellipsis-h"></i>&nbsp;&nbsp;Misc</a></li>			</ul>
		</div>
		<div id="widgetCommunity" class="widgetCommon">
			<h4>More</h4>
			<ul class="footer_list_menu">
				<li>
					<a href="https://www.getmusicbee.com/help/api/"><i class="fa fa-code"></i>&nbsp;&nbsp;Developer API</a>
				</li>

				<li>
					<a href="https://www.getmusicbee.com/bug/"><i class="fa fa-bug"></i>&nbsp;&nbsp;Report a bug</a>
				</li>
									<li>
						<a href="https://getmusicbee.com/forum/index.php?board=2.0"><i class="fa fa-heartbeat"></i>&nbsp;&nbsp;Add a new feature to the Wishlist</a>
					</li>
				
				<li>
					<a href="https://www.getmusicbee.com/help/press/"><i class="fa fa-bullhorn"></i>&nbsp;&nbsp;Press & Media</a>
				</li>
									<ul class="footer_donation">
						<li>Support MusicBee with a voluntary donation</li>
						<li>
							<a href="https://www.paypal.com/cgi-bin/webscr?cmd=_donations&amp;business=9BPHYSSZDDWDY&amp;lc=GB&amp;item_name=MusicBee&amp;currency_code=USD&amp;bn=PP%2dDonationsBF%3abtn_donateCC_LG%2egif%3aNonHosted" target="_blank" class="btn btn_blue">
								<i class="fa fa-paypal"></i>&nbsp; Donate with Paypal							</a>
						</li>
					</ul>
							</ul>
		</div>
	</div>
	<div class="footer_credit_wrap">
		<ul class="footer_credit">
			<li>
				<p><a href="https://www.getmusicbee.com/help/credit/" class="credit_link">Site built with <i class="fa fa-heart" style="color: #F44336;"></i> for the community</a> &nbsp;&nbsp;|&nbsp;&nbsp; v1.9.5</p>
				<p id="copyright">Copyright &copy; Steven Mayall 2008-2018, All Rights Reserved.</p>
							</li>
			<li class="right">
				<select class="lang_selector" id="lang_selector">
					<option value="en-us" selected>English (en-us)</option><option value="ru-ru" >Russian (ru-ru)</option>				</select>
			</li>
		</ul>
	</div>
</footer>
<script>
	document.getElementById('lang_selector').onchange = function () {
		var lang_req = '?lang='+this.getElementsByTagName('option')[this.selectedIndex].value;
		window.location.href = 'https://www.getmusicbee.com/out/'+lang_req + window.location.hash;
	}
</script>
	<script src="https://www.getmusicbee.com/scripts/jquery-2.1.4.min.js"></script>
<script src="https://www.getmusicbee.com/scripts/menu.navigation.js"></script>


<!-- Footer Ends--><script src="https://www.getmusicbee.com/scripts/scrollReveal.min.js"></script>
<script src="https://www.getmusicbee.com/scripts/jquery.sticky.min.js"></script>
<script src="https://www.getmusicbee.com/scripts/mb_common.js"></script>
<script type="text/javascript">
	//initialize scroll reveal
	var hero_title_reveal = {
		origin   : "top",
		distance : "3vw",
		duration : 700,
		delay 	 : 0,
		scale    : 1.05
	};

	var text_wrapper = {
		origin   : "bottom",
		distance : "2vw",
		duration : 500,
		delay    : 300,
		scale    : 1
	};

	var download = {
		origin   : "top",
		distance : "1vw",
		duration : 600,
		delay    : 400,
		scale    : 0
	};
	var img = {
		origin   : "top",
		distance : "2vw",
		duration : 1000,
		delay    : 50,
		scale    : 1
	};
	var hero_img = {
		origin   : "right",
		distance : "30px",
		viewFactor : "0.5",
		duration : 1000,
		delay    : 50,
		scale    : .9,
		mobile   : false
	};

	window.sr = ScrollReveal()
			.reveal('.text_wrapper', text_wrapper)
			.reveal('.hero_text_top h1', hero_title_reveal)
			.reveal('.hero_buttons', download)
			.reveal('img', img)
			.reveal('.hero_img_top img', hero_img);


	$primary_nav_break = 801;
	var $nav_bar = $("#main_menu");

	function primary_nav_sticky() {
		if (window.innerWidth < $primary_nav_break) {
			$nav_bar.unstick();
		} else {
			$nav_bar.unstick();
			$nav_bar.sticky({topSpacing: 0});
		}
	}

	$(window).resize(function(e) {
		primary_nav_sticky();
	});

	$(document).ready(function(){
		primary_nav_sticky();
	});

</script>
</body>
</html>