<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
	<head>
		<title>Remote Control Collection Downloads</title>
		
		<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1" />
		<meta name="viewport" content="width=1150">
		<meta name="author" content="Stephan Schultz">
		<meta name="description" content="The Remote Control Collection is a compilation of remotes, which you can use to wirelessly control your PC! The remotes enable you to control the PC beyond mouse and keyboard!" />
		<meta name="keywords" content="Android,Remote,Control,Motion,App,PC,Desktop,Windows,Wireless,Wi-Fi,Mouse,Keyboard,Media,iTunes">
		
		<meta property="og:title" content="Remote Control Collection" />
		<meta property="og:type" content="product" />
		<meta property="og:url" content="http://remote-control-collection.com" />
		<meta property="og:image" content="http://remote-control-collection.com/files/icon_300.png" />
		<meta property="og:site_name" content="Remote Control Apps" />
		<meta property="og:description" content="The Remote Control Collection is a compilation of remotes, which you can use to wirelessly control your PC! The remotes enable you to control the PC beyond mouse and keyboard!" />
		<meta property="fb:admins" content="1752698693" />
		<meta property="fb:app_id" content="112222052220259"/>

		<base href="http://remote-control-collection.com/"; />
		
		<link rel="icon" type="image/png" href="http://remote-control-collection.com/files/icon.png">
		<link rel="stylesheet" type="text/css" href="common_style.css">
		<script src="common_script.js" type="text/javascript"></script>
		<script src="https://ajax.googleapis.com/ajax/libs/jquery/1.7.2/jquery.min.js" type="text/javascript"></script>
		<script>
		  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
		  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
		  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
		  })(window,document,'script','//www.google-analytics.com/analytics.js','ga');
		
		  ga('create', 'UA-15327134-18', 'remote-control-collection.com');
		  ga('send', 'pageview');
			FB.Event.subscribe('edge.create', function(targetUrl) {
				_gaq.push(['_trackSocial', 'facebook', 'like', targetUrl]);
			});
		</script>
	</head>

	<body onload="load();">
		<div id="content" class="preload">
			<div id="info_container">
				<div id="info">
					The Remote Control Collection allows you to remotely control your PC.
				</div>
				<div id="info_remotes">
					<div class="info_remote_image" onmouseover="remoteInfo(0);" onmouseout="hideInfo();" style="background-image: url('files/icon_mouse.png')">
						&nbsp;
					</div>
					<div class="info_remote_image" onmouseover="remoteInfo(1);" onmouseout="hideInfo();" style="background-image: url('files/icon_keyboard.png')">
						&nbsp;
					</div>
					<div class="info_remote_image" onmouseover="remoteInfo(2);" onmouseout="hideInfo();" style="background-image: url('files/icon_live.png')">
						&nbsp;
					</div>
					<div class="info_remote_image" onmouseover="remoteInfo(3);" onmouseout="hideInfo();" style="background-image: url('files/icon_scroll.png')">
						&nbsp;
					</div>
					<div class="info_remote_image" onmouseover="remoteInfo(4);" onmouseout="hideInfo();" style="background-image: url('files/icon_media.png')">
						&nbsp;
					</div>
					<div class="info_remote_image" onmouseover="remoteInfo(5);" onmouseout="hideInfo();" style="background-image: url('files/icon_slideshow.png')">
						&nbsp;
					</div>
					<div class="info_remote_image" onmouseover="remoteInfo(6);" onmouseout="hideInfo();" style="background-image: url('files/icon_speach.png')">
						&nbsp;
					</div>
					<div class="info_remote_image" onmouseover="remoteInfo(7);" onmouseout="hideInfo();" style="background-image: url('files/icon_shortcuts.png')">
						&nbsp;
					</div>
				</div>
				<div id="info_remote">
					&nbsp;
				</div>
			</div>
			
			
			<!-- Select Start -->
			<div id="select_start" class="selector_container">
				<div class="selector_title">
					What are you looking for?
				</div>
				<div class="selector" style="margin-left: -242px;">
					<div class="selector_item" onclick="hideSelector('select_start'); showSelectorDelayed('select_app');" onmouseover="selectorOver(this)" onmouseout="selectorOut(this)">
						<div class="selector_item_image" style="background-image: url('files/selector/smartphone.png')">
							&nbsp;
						</div>
						<div class="selector_item_text">
							App
						</div>
					</div>
					<div class="selector_item" onclick="hideSelector('select_start'); showSelectorDelayed('select_server');" onmouseover="selectorOver(this)" onmouseout="selectorOut(this)">
						<div class="selector_item_image" style="background-image: url('files/selector/server.png')">
							&nbsp;
						</div>
						<div class="selector_item_text">
							Server
						</div>
					</div>
					&nbsp;
				</div>				
			</div>
			
			<!-- Select App OS-->
			<div id="select_app" class="selector_container">
				<div class="selector_title">
					Which operating system?
				</div>
				<div class="selector" style="margin-left: -362px;">
					<div class="selector_item" onclick="navigate('http://remote-control-collection.com/download/app/bb/');" onmouseover="selectorOver(this)" onmouseout="selectorOut(this)">
						<div class="selector_item_image" style="background-image: url('files/selector/blackberry.png')">
							&nbsp;
						</div>
						<div class="selector_item_text">
							BlackBerry
						</div>
					</div>
					<div class="selector_item" onclick="navigate('http://remote-control-collection.com/download/app/android/');" onmouseover="selectorOver(this)" onmouseout="selectorOut(this)">
						<div class="selector_item_image" style="background-image: url('files/selector/android.png')">
							&nbsp;
						</div>
						<div class="selector_item_text">
							Android
						</div>
					</div>
					<div class="selector_item" onclick="navigate('http://remote-control-collection.com/download/app/ios/');" onmouseover="selectorOver(this)" onmouseout="selectorOut(this)">
						<div class="selector_item_image" style="background-image: url('files/selector/apple.png')">
							&nbsp;
						</div>
						<div class="selector_item_text">
							iOS
						</div>
					</div>
					&nbsp;
				</div>				
			</div>
			
			<!-- Select Server OS-->
			<div id="select_server" class="selector_container">
				<div class="selector_title">
					Which operating system?
				</div>
				<div class="selector" style="margin-left: -362px;">
					<div class="selector_item" onclick="navigate('download/server/linux/');" onmouseover="selectorOver(this)" onmouseout="selectorOut(this)">
						<div class="selector_item_image" style="background-image: url('files/selector/ubuntu_soon.png')">
							&nbsp;
						</div>
						<div class="selector_item_text">
							Linux
						</div>
					</div>
					<div class="selector_item" onclick="navigate('download/server/windows/');" onmouseover="selectorOver(this)" onmouseout="selectorOut(this)">
						<div class="selector_item_image" style="background-image: url('files/selector/windows.png')">
							&nbsp;
						</div>
						<div class="selector_item_text">
							Windows
						</div>
					</div>
					<div class="selector_item" onclick="navigate('download/server/mac/');" onmouseover="selectorOver(this)" onmouseout="selectorOut(this)">
						<div class="selector_item_image" style="background-image: url('files/selector/apple.png')">
							&nbsp;
						</div>
						<div class="selector_item_text">
							Mac OS
						</div>
					</div>
					&nbsp;
				</div>				
			</div>
			
			&nbsp;
		</div>
		
		<div id="header">
			<div id="header_navigation">
				<img onclick="navigate('http://remote-control-collection.com/')" onmouseover="setTitle('Home')" onmouseout="setTitle('')" class="header_navigation_img" src="files/icon_home.png" alt="Home" />
				<img onclick="navigate('http://remote-control-collection.com/social/')" onmouseover="setTitle('Social Media')" onmouseout="setTitle('')" class="header_navigation_img" src="files/icon_share.png" alt="Share" />
				<img onclick="navigate('http://remote-control-collection.com/help/')" onmouseover="setTitle('Help')" onmouseout="setTitle('')" class="header_navigation_img" src="files/icon_help.png" alt="Help" />
				<img onclick="navigate('http://remote-control-collection.com/contact/')" onmouseover="setTitle('Contact')" onmouseout="setTitle('')" class="header_navigation_img" src="files/icon_mail.png" alt="Contact" />				
			</div>
			<div id="header_title">
				Remote Control Collection
			</div>
		</div>
		
		<div id="footer">
			<p id="copyright">
				<a href="http://steppschuh.net" target="_blank">Copyright &copy; Steppschuh 2011 - 2017</a>
			</p>
		</div>
		<script type="text/javascript">
			/* <![CDATA[ */
			var google_conversion_id = 997245278;
			var google_custom_params = window.google_tag_params;
			var google_remarketing_only = true;
			/* ]]> */
		</script>
		<script type="text/javascript" src="//www.googleadservices.com/pagead/conversion.js"></script>
		<noscript>
			<div style="display:inline;">
			<img height="1" width="1" style="border-style:none;" alt="" src="//googleads.g.doubleclick.net/pagead/viewthroughconversion/997245278/?value=0&amp;guid=ON&amp;script=0"/>
			</div>
		</noscript>

		
		<div id="social_buttons">
			<div id="content_buttons_google">
			<div class="g-plusone" data-size="tall" data-href="https://plus.google.com/+Androidremotes"></div>
				<script type="text/javascript">
					(function() {
						var po = document.createElement('script');
						po.type = 'text/javascript';
						po.async = true;
						po.src = 'https://apis.google.com/js/plusone.js';
						var s = document.getElementsByTagName('script')[0];
						s.parentNode.insertBefore(po, s);
					})();
				</script>
			</div>
			<script src="http://connect.facebook.net/en_US/all.js#xfbml=1"></script>
			<div id="fb-root"></div>
			<fb:like href="http://www.facebook.com/RemoteControlApps" send="false" layout="box_count" width="70" show_faces="false"></fb:like>
		</div>
		
		<div id="crack" onclick="navigate('http://facebook.com/RemoteControlApps');" onmouseover="document.getElementById('crack').style.left = '0px';" onmouseout="document.getElementById('crack').style.left = '-120px';" style="background-image: url('files/crack_facebook.png');">
			&nbsp;
		</div>
		
		<div id="sensecontent">
			<!-- google_ad_section_start -->
			<h1>Remote Control Collection</h1>
			<p>
				The Remote Control Collection is a compilation of remotes, which you can use to wirelessly control your PC! The remotes enable you to control the PC beyond mouse and keyboard!
			</p>
			<h2>Included remote controls are:</h2>
			<ul>
				<li>
					Mouse
				</li>
				<li>
					Keyboard
				</li>
				<li>
					Speech recognition
				</li>
				<li>
					Media Player (Pro)
				</li>
				<li>
					Slideshows (Pro)
				</li>
				<li>
					Scroll
				</li>
				<li>
					Shortcuts
				</li>
			</ul>

			<h2>The controls in detail:</h2>

			<h3>Mouse Remote</h3>
			Imagine your PC’s touchpad right on your Android device. Multitouch gestures like scrolling and zooming are supported. You can toggle the keyboard to send keys at the same time.

			<h3>Keyboard Remote</h3>
			Use the physical or virtual Android keyboard to type characters and they will appear on your PC. Important keys like escape and control are also available.

			<h3>Media Remote</h3>
			Control the media player of your choice! Supported are Windows Media Player, iTunes, VLC, Media Monkey, Songbird and more.

			<h3>Slideshow Remote</h3>
			Control your slideshows directly from your smartphone! That works with Powerpoint, Impress and Adobe Reader and Windows Media Center.

			<h3>Scroll Remote</h3>
			Easily navigate through long websites like Facebook, 9gag or something similar.

			<h3>Shortcuts</h3>
			Shutdown the PC from your bed or use the most common keyboard shortcuts to work faster.

			To receive the commands from the Remote Control App, you will need the Remote Control Server.

			If you have trouble setting up a connection, follow this step-by-step guide or watch the video tutorial.

			Facebook fans can test the pro version for free:
			<a href="http://facebook.com/RemoteControlApps" target="_blank">http://facebook.com/RemoteControlApps</a>
			<!-- google_ad_section_end -->
		</div>
		
		<div id="sense">
			<script type="text/javascript">
				google_ad_client = "ca-pub-0964556634112634";
				google_ad_slot = "7163675134";
				google_ad_width = 160;
				google_ad_height = 600;
			</script>
			<script type="text/javascript" src="http://pagead2.googlesyndication.com/pagead/show_ads.js"></script>
		</div>
	</body>
</html>