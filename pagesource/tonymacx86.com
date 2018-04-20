<!DOCTYPE html>
<html id="XenForo" lang="en-US" dir="LTR" class="Public NoJs GalleryLazyLoader LoggedOut NoSidebar  Responsive" xmlns:fb="http://www.facebook.com/2008/fbml">
<head>
<meta name="google-site-verification" content="uYzpOey6RMQp0RESonRdDtD1E6J46HwLHuTE5_HLwho" />

	<meta charset="utf-8" />
	<meta http-equiv="X-UA-Compatible" content="IE=Edge,chrome=1" />
	
		<meta name="viewport" content="width=device-width, initial-scale=1" />
	
	
		<base href="https://www.tonymacx86.com/" />
		<script>
			var _b = document.getElementsByTagName('base')[0], _bH = "https://www.tonymacx86.com/";
			if (_b && _b.href != _bH) _b.href = _bH;
		</script>
	
	
	<meta name="description" content="tonymacx86.com: Home of the CustoMac Buyer’s Guide, iBoot, MultiBeast, UniBeast, and the world’s most helpful #hackintosh #mac #osx support community." />
	<meta name="keywords" content="tonymacx86, hackintosh, apple, mac, os x, customac, computer, desktop, laptop, osx86, chimera, forum" />

	<title>Home | tonymacx86.com</title>
	
	<noscript><style>.JsOnly, .jsOnly { display: none !important; }</style></noscript>
	<link rel="stylesheet" href="css.php?css=xenforo,form,public&amp;style=2&amp;dir=LTR&amp;d=1521764895" />
	<link rel="stylesheet" href="css.php?css=addToNav,customFooter,login_bar,pseudopromoter,xengallery_tab_links&amp;style=2&amp;dir=LTR&amp;d=1521764895" />
	
	

	
	
	<!-- Font Awesome -->
	<link rel="stylesheet" href="styles/tmx/fontawesome/css/font-awesome.min.css" />	
	

	
	<script async src="https://www.googletagmanager.com/gtag/js?id=UA-12440482-1"></script>
	<script>
		window.dataLayer = window.dataLayer || [];
		function gtag(){dataLayer.push(arguments);}
		gtag('js', new Date());
		gtag('config', 'UA-12440482-1');
	</script>

		<script src="js/jquery/jquery-1.11.0.min.js"></script>	
		
	<script src="js/xenforo/xenforo.js?_v=271bc705"></script>

	<script>
var isVisible = 0;
$(document).ready(function(){
	$("#mobileTmxNav").on("click", function(e) {
		if(isVisible==0){
			isVisible = 1;
			e.stopPropagation();
			$("body").css("overflow", "hidden");
			$("#mobileFooterNavigation").css("display", "block").animate({left:"0px"},300);
			$("#headerMover").animate({left:"150px"},300);
			$("#loginBar").animate({left:"150px"},300);
			//alert("show");
			$("#headerMover").on("click", function (a) {
				a.stopPropagation();
				$("#mobileFooterNavigation").animate({left:"-150px"},300, function() {
					$(this).css("display", "none");
					$("body").css("overflow", "visible");
				});
				$(this).animate({left:"0px"},300);
				$("#loginBar").animate({left:"0px"},300);
				$(this).unbind();
				isVisible=0;
				//alert("hide");
			
			});
		}
	});
});
</script>
	
	<link rel="apple-touch-icon" href="/apple-touch-icon.png">
	<link rel="alternate" type="application/rss+xml" title="RSS feed for tonymacx86.com" href="forums/-/index.rss" />
	
	
	






</head>

<body>
<a name="top"></a>






	
		

<fieldset id="loginBar">
	<div class="pageWidth">
		<div class="pageContent">
			<h3>
				<label for="contribute">
					<a href="https://www.paypal.com/cgi-bin/webscr?cmd=_s-xclick&hosted_button_id=CC3JC8VG8ETHQ" class="concealed noOutline cTopBar" target="_blank">
						Contribute
					</a>
				</label>
			</h3>
			
			<h3 id="loginRegisterLink">
				<label for="LoginControl">
					<a href="login/" class="concealed noOutline">
						Log in or Register
					</a>
				</label>
			</h3>
			
			<span class="helper"></span>

			
		</div>
	</div>
</fieldset>
	


<div id="headerMover">
	<div id="headerProxy"></div>

<div id="content" class="pseudopromoter">
	<div class="pageWidth">
		<div class="pageContent">
			<!-- main content area -->
			
			
			
			
						
						
						
						
						<div class="breadBoxTop ">
							
							

<nav>
	

	<fieldset class="breadcrumb">
		<a href="misc/quick-navigation-menu" class="OverlayTrigger jumpMenuTrigger" data-cacheOverlay="true" title="Open quick navigation"><!--Jump to...--></a>
			
		<div class="boardTitle"><strong>tonymacx86.com</strong></div>
		
		<span class="crumbs">
			
				<span class="crust homeCrumb" itemscope="itemscope" itemtype="http://data-vocabulary.org/Breadcrumb">
					<a href="https://www.tonymacx86.com" class="crumb" rel="up" itemprop="url"><span itemprop="title">Home</span></a>
					<span class="arrow"><span></span></span>
				</span>
			
			
			
			
			
		</span>
	</fieldset>
</nav>
						</div>
						
						
						
					
						<!--[if lt IE 8]>
							<p class="importantMessage">You are using an out of date browser. It  may not display this or other websites correctly.<br />You should upgrade or use an <a href="https://www.google.com/chrome/browser/" target="_blank">alternative browser</a>.</p>
						<![endif]-->

						
						

						
						
						
						
												
							<!-- h1 title, description -->
							<div class="titleBar">
								
								<h1>Home</h1>
								
								
							</div>
						
						
						
						
						
						<!-- main template -->
						





<div class="mainContent" style="margin-right:0px;">
	<ol class="sectionMain">
		
			
				<li>
					<div class="pseudoNodeWrapper" style="border-top:none;">
						<div id="boxAdCell">
							<div class="boxAd">
								
								<script async src="https://pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
								<!-- Responsive Ad -->
								<ins class="adsbygoogle"
								style="display:block"
								data-ad-client="ca-pub-9762329074683820"
								data-ad-slot="8238137946"
								data-ad-format="auto"></ins>
								<script>
								(adsbygoogle = window.adsbygoogle || []).push({});
								</script>
							</div>
						</div>
						<div id="topPost">
							<h3 class="pseudoTitle">
								<a href="//www.tonymacx86.com/buyersguide/march/2018/">Building a CustoMac: Buyer&#039;s Guide March 2018</a>
							</h3>
							<div class="postInfo">
								<img src="data/avatars/s/0/3.jpg?1521767225" class="avatarThumb" /><a href="//www.tonymacx86.com/members/tonymacx86.3">tonymacx86</a> | 03-06-18 12:37:25 PM
							</div>
							<p>
								<img src="//www.tonymacx86.com/images/buyersguide100/customac.png" class="pseudoImage" />
								When running macOS as your main operating system, supported and compatible components are extremely important. That is why we have created a large selection of example systems along with a comprehensive list of the best available hardware.
							</p>
							<div style="clear:both;"></div>
						</div>
						<div class="clearFloats"></div>
					</div>
				</li>
			
		
			
		
			
		
			
		
			
		
			
		
			
		
			
		
			
		
			
		
	</ol>
</div>

<div class="mainContainer">
	<div class="mainContent">
		<ol class="sectionMain">
			
				
			
				
					<li>
						<div class="pseudoNodeWrapper" 
							
								style="border:none;"
							
						>
								<h3 class="pseudoTitle">
									<a href="//www.tonymacx86.com/threads/unibeast-8-2-update.246956/">UniBeast 8.2 Update</a>
								</h3>
								<div class="postInfo">
									<img src="data/avatars/s/0/3.jpg?1521767225" class="avatarThumb" /><a href="//www.tonymacx86.com/members/tonymacx86.3">tonymacx86</a> | 03-02-18 01:36:52 PM
								</div>
								<p>
									<img src="//www.tonymacx86.com/images/downloads/unibeast3.png" class="pseudoImage" />
									UniBeast has been updated to version 8.2 for macOS High Sierra. This tool creates a bootable USB drive from your Mac App Store purchased copy of macOS. The resulting USB drive allows for a clean install, upgrade or use as a rescue boot drive.
								</p>
								<div style="clear:both;"></div>
						</div>
					</li>
				
			
				
					<li>
						<div class="pseudoNodeWrapper" 
							
						>
								<h3 class="pseudoTitle">
									<a href="//www.tonymacx86.com/threads/macos-10-13-3-supplemental-update.246266/">macOS 10.13.3 Supplemental Update</a>
								</h3>
								<div class="postInfo">
									<img src="data/avatars/s/0/3.jpg?1521767225" class="avatarThumb" /><a href="//www.tonymacx86.com/members/tonymacx86.3">tonymacx86</a> | 02-20-18 11:14:04 AM
								</div>
								<p>
									<img src="//www.tonymacx86.com/images/su.jpg" class="pseudoImage" />
									Today Apple released macOS High Sierra 10.13.3 Supplemental Update, a major software update to macOS High Sierra. Update any supported system using the built-in Software Update functionality through the Mac App Store, or by using the standalone installer available from Apple.com.
								</p>
								<div style="clear:both;"></div>
						</div>
					</li>
				
			
				
					<li>
						<div class="pseudoNodeWrapper" 
							
						>
								<h3 class="pseudoTitle">
									<a href="//www.tonymacx86.com/threads/standalone-tonymacx86-clover-builds.245683/">Standalone tonymacx86 Clover Builds</a>
								</h3>
								<div class="postInfo">
									<img src="data/avatars/s/0/3.jpg?1521767225" class="avatarThumb" /><a href="//www.tonymacx86.com/members/tonymacx86.3">tonymacx86</a> | 02-12-18 02:00:37 PM
								</div>
								<p>
									<img src="//www.tonymacx86.com/images/misc/tmxclover.png" class="pseudoImage" />
									We have decided to start offering updated Clover installers outside of MultiBeast releases. The goal is to release our customized versions shortly after the official installers are updated and released. These standalone installers are identical to what would be in a MultiBeast release, just available sooner. Additionally we are signing these packages with our Apple Developer Certificate so you know that they are safe to use and work with Gatekeeper.
								</p>
								<div style="clear:both;"></div>
						</div>
					</li>
				
			
				
					<li>
						<div class="pseudoNodeWrapper" 
							
						>
								<h3 class="pseudoTitle">
									<a href="//www.tonymacx86.com/buyersguide/february/2018/">Building a CustoMac: Buyer&#039;s Guide February 2018</a>
								</h3>
								<div class="postInfo">
									<img src="data/avatars/s/0/3.jpg?1521767225" class="avatarThumb" /><a href="//www.tonymacx86.com/members/tonymacx86.3">tonymacx86</a> | 02-05-18 12:09:36 PM
								</div>
								<p>
									<img src="//www.tonymacx86.com/images/buyersguide100/customac.png" class="pseudoImage" />
									When running macOS as your main operating system, supported and compatible components are extremely important. That is why we have created a large selection of example systems along with a comprehensive list of the best available hardware.
								</p>
								<div style="clear:both;"></div>
						</div>
					</li>
				
			
				
					<li>
						<div class="pseudoNodeWrapper" 
							
						>
								<h3 class="pseudoTitle">
									<a href="//www.tonymacx86.com/threads/macos-10-13-3-update.243852/">macOS 10.13.3 Update</a>
								</h3>
								<div class="postInfo">
									<img src="data/avatars/s/0/3.jpg?1521767225" class="avatarThumb" /><a href="//www.tonymacx86.com/members/tonymacx86.3">tonymacx86</a> | 01-23-18 02:04:37 PM
								</div>
								<p>
									<img src="//www.tonymacx86.com/images/su.jpg" class="pseudoImage" />
									Today Apple released macOS High Sierra 10.13.3 Update, a major software update to macOS High Sierra. Update any supported system using the built-in Software Update functionality through the Mac App Store, or by using the standalone installer available from Apple.com.
								</p>
								<div style="clear:both;"></div>
						</div>
					</li>
				
			
				
					<li>
						<div class="pseudoNodeWrapper" 
							
						>
								<h3 class="pseudoTitle">
									<a href="//www.tonymacx86.com/threads/macos-10-13-2-supplemental-update.242576/">macOS 10.13.2 Supplemental Update</a>
								</h3>
								<div class="postInfo">
									<img src="data/avatars/s/0/3.jpg?1521767225" class="avatarThumb" /><a href="//www.tonymacx86.com/members/tonymacx86.3">tonymacx86</a> | 01-08-18 02:17:36 PM
								</div>
								<p>
									<img src="//www.tonymacx86.com/images/su.jpg" class="pseudoImage" />
									Today Apple released macOS High Sierra 10.13.2 Supplemental Update, a separate major point update to macOS High Sierra. This update focuses directly on patching the Spectre and Meltdown exploits. Update any supported system using the built-in Software Update functionality through the Mac App Store, or by using the standalone installer available from Apple.com.
								</p>
								<div style="clear:both;"></div>
						</div>
					</li>
				
			
				
					<li>
						<div class="pseudoNodeWrapper" 
							
						>
								<h3 class="pseudoTitle">
									<a href="//www.tonymacx86.com/buyersguide/january/2018/">Building a CustoMac: Buyer&#039;s Guide January 2018</a>
								</h3>
								<div class="postInfo">
									<img src="data/avatars/s/0/3.jpg?1521767225" class="avatarThumb" /><a href="//www.tonymacx86.com/members/tonymacx86.3">tonymacx86</a> | 01-05-18 12:58:30 PM
								</div>
								<p>
									<img src="//www.tonymacx86.com/images/buyersguide100/customac.png" class="pseudoImage" />
									When running macOS as your main operating system, supported and compatible components are extremely important. That is why we have created a large selection of example systems along with a comprehensive list of the best available hardware.
								</p>
								<div style="clear:both;"></div>
						</div>
					</li>
				
			
				
					<li>
						<div class="pseudoNodeWrapper" 
							
						>
								<h3 class="pseudoTitle">
									<a href="//www.tonymacx86.com/threads/multibeast-10-2-update.240823/">MultiBeast 10.2 Update</a>
								</h3>
								<div class="postInfo">
									<img src="data/avatars/s/0/3.jpg?1521767225" class="avatarThumb" /><a href="//www.tonymacx86.com/members/tonymacx86.3">tonymacx86</a> | 12-18-17 09:13:12 AM
								</div>
								<p>
									<img src="//www.tonymacx86.com/images/software_update.png" class="pseudoImage" />
									MultiBeast, the ultimate post-installation utility, has been updated to version 10.2 for macOS High Sierra. MultiBeast is an all-in-one post-installation utility designed to enable boot from a hard drive. It also features a collection of drivers and customization options.
								</p>
								<div style="clear:both;"></div>
						</div>
					</li>
				
			
				
					<li>
						<div class="pseudoNodeWrapper" 
							
						>
								<h3 class="pseudoTitle">
									<a href="//www.tonymacx86.com/threads/macos-10-13-2-update.239847/">macOS 10.13.2 Update</a>
								</h3>
								<div class="postInfo">
									<img src="data/avatars/s/0/3.jpg?1521767225" class="avatarThumb" /><a href="//www.tonymacx86.com/members/tonymacx86.3">tonymacx86</a> | 12-06-17 02:19:04 PM
								</div>
								<p>
									<img src="//www.tonymacx86.com/images/su.jpg" class="pseudoImage" />
									Today Apple released macOS High Sierra 10.13.2, the second major point update to macOS High Sierra. Update any supported system using the built-in Software Update functionality through the Mac App Store, or by using the standalone installer available from Apple.com.
								</p>
								<div style="clear:both;"></div>
						</div>
					</li>
				
			
		</ol>
	</div>
</div>
<aside>
	<div class="sidebar">
		<ol class="sectionMain bofList">
			
				
			
				<li>
				<div class="pseudoNodeWrapper" 
					
						style="border:none;"
					
				>
					<table>
						<tbody>
							<tr>
								<td>
									<img src="//www.tonymacx86.com/images/forumicons/thebuild.png" class="miniImage" />
								</td>
								<td>
									<h4 class="pseudoTitle mini">
										<a href="threads/243274/">(Success) Gigabyte Z370 HD3P i5 8600k GTX 960 Coffee Lake!!!</a>
									</h4>
								</td>
							</tr>
						</tbody>
					</table>
					<span>
						muk546's Coffee Lake Build: Gigabyte Z370-HD3P - i5-8600K - GTX 960 Ti
Components

Gigabyte...
					</span>
					<div style="clear:both;"></div>
				</div>
				</li>
			
				
			
				<li>
				<div class="pseudoNodeWrapper" 
					
				>
					<table>
						<tbody>
							<tr>
								<td>
									<img src="//www.tonymacx86.com/images/forumicons/thebuild.png" class="miniImage" />
								</td>
								<td>
									<h4 class="pseudoTitle mini">
										<a href="threads/245362/">BoomR&#039;s “Power UP” for 360/VR Production Build:  GA-Z370 AORUS UG - i7 8700K - GA AORUS RX580</a>
									</h4>
								</td>
							</tr>
						</tbody>
					</table>
					<span>
						BoomR's “Power UP” for 360/VR Production Build:
Z370 AORUS Ultra Gaming - i7 8700K - Gigabyte...
					</span>
					<div style="clear:both;"></div>
				</div>
				</li>
			
				
					<li>
						<div class="pseudoNodeWrapper">
							<p>
								<div class="sidebarAd">
									<script async src="https://pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
									<!-- Responsive Ad -->
									<ins class="adsbygoogle"
									style="display:block"
									data-ad-client="ca-pub-9762329074683820"
									data-ad-slot="8238137946"
									data-ad-format="auto"></ins>
									<script>
									(adsbygoogle = window.adsbygoogle || []).push({});
									</script>
								</div>
							</p>
						</div>
					</li>
					
				
			
				<li>
				<div class="pseudoNodeWrapper" 
					
				>
					<table>
						<tbody>
							<tr>
								<td>
									<img src="//www.tonymacx86.com/images/forumicons/workshop.png" class="miniImage" />
								</td>
								<td>
									<h4 class="pseudoTitle mini">
										<a href="threads/93415/">Custom SSD Icons</a>
									</h4>
								</td>
							</tr>
						</tbody>
					</table>
					<span>
						I got kind of bored with my SSD drives having the default hard drive icons, and I was having...
					</span>
					<div style="clear:both;"></div>
				</div>
				</li>
			
				
			
				<li>
				<div class="pseudoNodeWrapper" 
					
				>
					<table>
						<tbody>
							<tr>
								<td>
									<img src="//www.tonymacx86.com/images/forumicons/post_installation.png" class="miniImage" />
								</td>
								<td>
									<h4 class="pseudoTitle mini">
										<a href="threads/244987/">nvidia-update - Simple way to install nVidia web drivers</a>
									</h4>
								</td>
							</tr>
						</tbody>
					</table>
					<span>
						Given the recent issues with official nVidia web driver releases (namely 387.10.10.10.25.156 and...
					</span>
					<div style="clear:both;"></div>
				</div>
				</li>
			
				
			
				<li>
				<div class="pseudoNodeWrapper" 
					
				>
					<table>
						<tbody>
							<tr>
								<td>
									<img src="//www.tonymacx86.com/images/forumicons/post_installation.png" class="miniImage" />
								</td>
								<td>
									<h4 class="pseudoTitle mini">
										<a href="threads/243857/">NVIDIA Releases Alternate Graphics Drivers for macOS High Sierra 10.13.3 (387.10.10.10.25)</a>
									</h4>
								</td>
							</tr>
						</tbody>
					</table>
					<span>
						NVIDIA has released alternate graphics drivers for macOS High Sierra 10.13.3. These are separate...
					</span>
					<div style="clear:both;"></div>
				</div>
				</li>
			
				
			
				<li>
				<div class="pseudoNodeWrapper" 
					
				>
					<table>
						<tbody>
							<tr>
								<td>
									<img src="//www.tonymacx86.com/images/forumicons/thebuild.png" class="miniImage" />
								</td>
								<td>
									<h4 class="pseudoTitle mini">
										<a href="threads/240736/">Lepus48&#039;s Asus Strix Z370-F, with i7-8700k / RX 570 / 2x 4k Monitors</a>
									</h4>
								</td>
							</tr>
						</tbody>
					</table>
					<span>
						Lepus48's Build: i7-8700K - Asus Strix Z370-F - RX 570
Components

Asus Strix Z370-F ATX...
					</span>
					<div style="clear:both;"></div>
				</div>
				</li>
			
				
			
				<li>
				<div class="pseudoNodeWrapper" 
					
				>
					<table>
						<tbody>
							<tr>
								<td>
									<img src="//www.tonymacx86.com/images/forumicons/post_installation.png" class="miniImage" />
								</td>
								<td>
									<h4 class="pseudoTitle mini">
										<a href="threads/243850/">Security Update 2018-001 for macOS Sierra 10.12.6 and OS X El Capitan 10.11.6</a>
									</h4>
								</td>
							</tr>
						</tbody>
					</table>
					<span>
						According to MacRumors this update was released for macOS Sierra and OS X El Capitan to deal...
					</span>
					<div style="clear:both;"></div>
				</div>
				</li>
			
				
			
				<li>
				<div class="pseudoNodeWrapper" 
					
				>
					<table>
						<tbody>
							<tr>
								<td>
									<img src="//www.tonymacx86.com/images/forumicons/thebuild.png" class="miniImage" />
								</td>
								<td>
									<h4 class="pseudoTitle mini">
										<a href="threads/236599/">Gigabyte Z270X Gaming 9 - i7 7700k - GTX 1080 - Video Processing</a>
									</h4>
								</td>
							</tr>
						</tbody>
					</table>
					<span>
						Gigabyte Z270X Gaming 9 - i7 7700k - GTX 1080 - High Sierra &amp; Win 10

Components

Intel i7-7700K...
					</span>
					<div style="clear:both;"></div>
				</div>
				</li>
			
				
			
				<li>
				<div class="pseudoNodeWrapper" 
					
				>
					<table>
						<tbody>
							<tr>
								<td>
									<img src="//www.tonymacx86.com/images/forumicons/thebuild.png" class="miniImage" />
								</td>
								<td>
									<h4 class="pseudoTitle mini">
										<a href="threads/239969/">pastrychef&#039;s Asus ROG Strix Z370-G Gaming (WI-FI AC) build w/ i7-8700K + AMD Vega 56</a>
									</h4>
								</td>
							</tr>
						</tbody>
					</table>
					<span>
						pastrychef's Asus ROG Strix Z370-G Gaming (WI-FI AC) - i7-8700K - AMD Vega 56 build
Components...
					</span>
					<div style="clear:both;"></div>
				</div>
				</li>
			
				
			
				<li>
				<div class="pseudoNodeWrapper" 
					
				>
					<table>
						<tbody>
							<tr>
								<td>
									<img src="//www.tonymacx86.com/images/forumicons/thebuild.png" class="miniImage" />
								</td>
								<td>
									<h4 class="pseudoTitle mini">
										<a href="threads/239157/">erik&#039;s &quot;Tiny But Mighty&quot; HTPC: ASRock Z370M-ITX/ac - i5-8400 - UHD 630 Graphics - High Sierra</a>
									</h4>
								</td>
							</tr>
						</tbody>
					</table>
					<span>
						erik's &quot;Tiny But Mighty&quot; High Sierra Coffee Lake Build:
i5-8400- Asrock Z370m-ITX/AC - Intel UHD...
					</span>
					<div style="clear:both;"></div>
				</div>
				</li>
			
				
			
				<li>
				<div class="pseudoNodeWrapper" 
					
				>
					<table>
						<tbody>
							<tr>
								<td>
									<img src="//www.tonymacx86.com/images/forumicons/highsierra.png" class="miniImage" />
								</td>
								<td>
									<h4 class="pseudoTitle mini">
										<a href="threads/229353/">How to build your own iMac Pro [Successful Build/Extended Guide]</a>
									</h4>
								</td>
							</tr>
						</tbody>
					</table>
					<span>
						Successfully running my iMac Pro Skylake-X/X299 Build with macOS High Sierra 10.13.3 SA...
					</span>
					<div style="clear:both;"></div>
				</div>
				</li>
			
				
			
				<li>
				<div class="pseudoNodeWrapper" 
					
				>
					<table>
						<tbody>
							<tr>
								<td>
									<img src="//www.tonymacx86.com/images/forumicons/post_installation.png" class="miniImage" />
								</td>
								<td>
									<h4 class="pseudoTitle mini">
										<a href="threads/239852/">NVIDIA Releases Alternate Graphics Drivers for macOS High Sierra 10.13.2 (378.10.10.10.25)</a>
									</h4>
								</td>
							</tr>
						</tbody>
					</table>
					<span>
						NVIDIA has released alternate graphics drivers for macOS High Sierra 10.13.2. These are separate...
					</span>
					<div style="clear:both;"></div>
				</div>
				</li>
			
				
			
				<li>
				<div class="pseudoNodeWrapper" 
					
				>
					<table>
						<tbody>
							<tr>
								<td>
									<img src="//www.tonymacx86.com/images/forumicons/post_installation.png" class="miniImage" />
								</td>
								<td>
									<h4 class="pseudoTitle mini">
										<a href="threads/239914/">NVIDIA Updates Graphics Drivers for El Capitan and Sierra</a>
									</h4>
								</td>
							</tr>
						</tbody>
					</table>
					<span>
						Yesterday as well as updating macOS High Sierra, Apple released Security updates for both OS X...
					</span>
					<div style="clear:both;"></div>
				</div>
				</li>
			
			<li style="border-top: 1px solid #d8d8d8;">
				<a href="https://www.paypal.com/cgi-bin/webscr?cmd=_s-xclick&hosted_button_id=CC3JC8VG8ETHQ">
					<img src="images/misc/contribute-box.jpg" id="contributeBox" width="350" height="200" />
				</a>
			</li>
		</ol>
	</div>
</aside>
<div style="clear:both;"></div>
<div>
	
	
		<a href="home/2" style="float:right">
			<button type="submit" class="button btn-xlg">Next</button>
		</a>
	
	<div style="clear:both;"></div>
</div>
						
						


						
						
							<!-- login form, to be moved to the upper drop-down -->
							







<form action="login/login" method="post" class="xenForm " id="login" style="display:none">

	

	<div class="ctrlWrapper">
		<dl class="ctrlUnit">
			<dt><label for="LoginControl">Your name or email address:</label></dt>
			<dd><input type="text" name="login" id="LoginControl" class="textCtrl" tabindex="101" /></dd>
		</dl>
	
	
		<dl class="ctrlUnit">
			<dt>
				<label for="ctrl_password">Do you already have an account?</label>
			</dt>
			<dd>
				<ul>
					<li><label for="ctrl_not_registered"><input type="radio" name="register" value="1" id="ctrl_not_registered" tabindex="105" />
						No, create an account now.</label></li>
					<li><label for="ctrl_registered"><input type="radio" name="register" value="0" id="ctrl_registered" tabindex="105" checked="checked" class="Disabler" />
						Yes, my password is:</label></li>
					<li id="ctrl_registered_Disabler">
						<input type="password" name="password" class="textCtrl" id="ctrl_password" tabindex="102" />
						<div class="lostPassword"><a href="lost-password/" class="OverlayTrigger OverlayCloser" tabindex="106">Forgot your password?</a></div>
					</li>
				</ul>
			</dd>
		</dl>
	
		
		<dl class="ctrlUnit submitUnit">
			<dt></dt>
			<dd>
				<input type="submit" class="button primary" value="Log in" tabindex="104" data-loginPhrase="Log in" data-signupPhrase="Sign up" />
				<label for="ctrl_remember" class="rememberPassword"><input type="checkbox" name="remember" value="1" id="ctrl_remember" tabindex="103" /> Stay logged in</label>
			</dd>
		</dl>
	</div>

	<input type="hidden" name="cookie_check" value="1" />
	<input type="hidden" name="redirect" value="/" />
	<input type="hidden" name="_xfToken" value="" />

</form>
						
						
					
			
			 
			
			<div class="breadBoxBottom">

<nav>
	

	<fieldset class="breadcrumb">
		<a href="misc/quick-navigation-menu" class="OverlayTrigger jumpMenuTrigger" data-cacheOverlay="true" title="Open quick navigation"><!--Jump to...--></a>
			
		<div class="boardTitle"><strong>tonymacx86.com</strong></div>
		
		<span class="crumbs">
			
				<span class="crust homeCrumb">
					<a href="https://www.tonymacx86.com" class="crumb"><span>Home</span></a>
					<span class="arrow"><span></span></span>
				</span>
			
			
			
			
			
		</span>
	</fieldset>
</nav></div>
			
						
			
						
		</div>
	</div>
</div>

<header>
	


<div id="header">
	<div id="logoBlock">
	<div class="pageWidth">
		<div class="pageContent">
			

<div id="headerAd">
	
		<div class="hideMobile">
			<script src="//ap.lijit.com/www/delivery/fpi.js?z=481417&width=728&height=90"></script>
			
		</div>
		<div class="showMobile">
			<script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
			<!-- Mobile Banner - XF -->
			<ins class="adsbygoogle"
			     style="display:inline-block;width:320px;height:100px"
			     data-ad-client="ca-pub-9762329074683820"
			     data-ad-slot="5503798748"></ins>
			<script>
			(adsbygoogle = window.adsbygoogle || []).push({});
			</script>
		</div>
	
</div>
			
			<div id="logo"><a href="https://www.tonymacx86.com">
				<span></span>
				<img src="images/misc/newlogo.png" alt="tonymacx86.com" />
			</a></div>
			
			<span class="helper"></span>
		</div>
	</div>
</div>
	


<div id="navigation" class="pageWidth withSearch">
	<div class="pageContent">
		<nav>

<div class="navTabs">
	<ul class="publicTabs">
	
		<!-- home -->
		
			<li class="navTab home PopupClosed">
				<a href="https://www.tonymacx86.com" class="navLink">
					Home
				</a>
			</li>
		
		
		
		<!-- extra tabs: home -->
		
			
				
					<li class="navTab buyersGuide Popup PopupControl PopupClosed">
					<a href="https://www.tonymacx86.com/buyersguide/march/2018/" class="navLink NoPopupGadget" rel="Menu">Buyer&#039;s Guide</a>
					
					<div class="Menu JsOnly tabMenu buyersGuideTabLinks">
						
						

<ul class="secondaryContent blockLinksList subNavMenu">
	<li>
		<a href="buyersguide/march/2018/">
			<img src="//www.tonymacx86.com/./images/statusicon-urchins/forum_new-48.png" width="84" height="84">Latest Buyer’s Guide
		</a>
	</li>
	<li>
		<a href="buyersguide/special/early-adopters-guide-coffee-lake-300-series/">
			<img src="//www.tonymacx86.com/./images/statusicon-urchins/forum_new-48.png" width="84" height="84">Coffee Lake (NEW)
		</a>
	</li>
</ul>
					</div>
				</li>
				
			
				
					<li class="navTab installationGuide PopupClosed">
						<a href="https://www.tonymacx86.com/threads/unibeast-install-macos-high-sierra-on-any-supported-intel-based-pc.235474/" class="navLink">Installation Guide</a>
						
					</li>
				
			
		
	
		
		<!-- extra tabs: middle -->
		
			
				
					
						<li class="navTab forumLinks Popup PopupControl PopupClosed">
					
						<a href="forums" class="navLink NoPopupGadget" rel="Menu">Forum</a>
						
						<div class="Menu JsOnly tabMenu forumLinksTabLinks">
							
							<ul class="secondaryContent blockLinksList subNavMenu">
	<li class="hideMe">
		<a href="/newpost">
			<img src="//www.tonymacx86.com/images/misc/posthread_button.png" width="84" height="84">Create New Post
		</a>
	</li>
	<li class="hideMe">
		<a href="/categories/the-build.4">
			<img src="//www.tonymacx86.com/images/forumicons/thebuild.png" width="84" height="84">The Build
		</a>
		<ul class="subMenu">
			<li>
				<a href="/forums/buying-advice.17"><img src="//www.tonymacx86.com/images/statusicon-urchins/forum_new-48.png">Buying Advice</a>
			</li>
			<li>
				<a href="/forums/desktop-compatibility.113"><img src="//www.tonymacx86.com/images/statusicon-urchins/forum_new-48.png">Desktop Compatibility</a>
			</li>
			<li>
				<a href="/forums/general-hardware-discussion.91"><img src="//www.tonymacx86.com/images/statusicon-urchins/forum_new-48.png">General Hardware</a>
			</li>
			<li>
				<a href="/forums/deals-of-the-day.80"><img src="//www.tonymacx86.com/images/statusicon-urchins/forum_new-48.png">Deals of the Day</a>
			</li>
			<li>
				<a href="/forums/golden-builds.87"><img src="//www.tonymacx86.com/images/statusicon-urchins/forum_new-48.png">Golden Builds</a>
			</li>
			<li>
				<a href="/forums/user-builds.28"><img src="//www.tonymacx86.com/images/statusicon-urchins/forum_new-48.png">User Builds</a>
			</li>
		</ul>
	</li>
	<li class="hideMe">
		<a href="/categories/installation.128">
			<img src="//www.tonymacx86.com/images/forumicons/installation.png" width="84" height="84">Installation
		</a>
		<ul class="subMenu">
			<li><a href="/forums/the-basics.165"><img src="//www.tonymacx86.com/images/statusicon-urchins/forum_new-48.png">The Basics</a>
			</li>
			<li><a href="/forums/high-sierra-desktop-support.190/"><img src="//www.tonymacx86.com/images/statusicon-urchins/forum_new-48.png">High Sierra Desktop Support</a>
				<ul class="subMenu">
					<li><a href="/forums/high-sierra-desktop-guides.191/"><img src="//www.tonymacx86.com/images/statusicon-urchins/forum_new-48.png">High Sierra Desktop Guides</a>
					</li>
				</ul>
			</li>
			<li><a href="/forums/sierra-desktop-support.186"><img src="//www.tonymacx86.com/images/statusicon-urchins/forum_new-48.png">Sierra Desktop Support</a>
				<ul class="subMenu">
					<li><a href="/forums/sierra-desktop-guides.187"><img src="//www.tonymacx86.com/images/statusicon-urchins/forum_new-48.png">Sierra Desktop Guides</a>
					</li>
				</ul>
			</li>
			<li><a href="/forums/el-capitan-desktop-support.180"><img src="//www.tonymacx86.com/images/statusicon-urchins/forum_new-48.png">El Capitan Desktop Support</a>
				<ul class="subMenu">
					<li><a href="/forums/el-capitan-desktop-guides.182"><img src="//www.tonymacx86.com/images/statusicon-urchins/forum_new-48.png">El Capitan Desktop Guides</a>
					</li>
				</ul>
			</li>
			<li><a href="/forums/yosemite-desktop-support.175"><img src="//www.tonymacx86.com/images/statusicon-urchins/forum_new-48.png">Yosemite Desktop Support</a>
				<ul class="subMenu">
					<li><a href="/forums/yosemite-desktop-guides.176"><img src="//www.tonymacx86.com/images/statusicon-urchins/forum_new-48.png">Yosemite Desktop Guides</a></li>
				</ul>
			</li>
			<li><a href="/forums/mavericks-desktop-support.164"><img src="//www.tonymacx86.com/images/statusicon-urchins/forum_new-48.png">Mavericks Desktop Support</a>
				<ul class="subMenu">
					<li><a href="/forums/mavericks-desktop-guides.167"><img src="//www.tonymacx86.com/images/statusicon-urchins/forum_new-48.png">Mavericks Desktop Guides</a></li>
				</ul>
			</li>
			<li><a href="/forums/mountain-lion-desktop-support.96"><img src="//www.tonymacx86.com/images/statusicon-urchins/forum_new-48.png">Mtn. Lion Desktop Support</a>
				<ul class="subMenu">
					<li><a href="/forums/mountain-lion-desktop-guides.98"><img src="//www.tonymacx86.com/images/statusicon-urchins/forum_new-48.png">Mtn. Lion Desktop Guides</a></li>
				</ul>
			</li>
			
			<li><a href="/forums/lion-desktop-support.63"><img src="//www.tonymacx86.com/images/statusicon-urchins/forum_new-48.png">Lion Desktop Support</a>
				<ul class="subMenu">
					<li><a href="/forums/lion-desktop-guides.62"><img src="//www.tonymacx86.com/images/statusicon-urchins/forum_new-48.png">Lion Desktop Guides</a></li>
				</ul>
			</li>
			<li><a href="/forums/snow-leopard-desktop-support.9"><img src="//www.tonymacx86.com/images/statusicon-urchins/forum_new-48.png">SL Desktop Support</a>
				<ul class="subMenu">
					<li><a href="/forums/snow-leopard-desktop-guides.35"><img src="//www.tonymacx86.com/images/statusicon-urchins/forum_new-48.png">SL Desktop Guides</a></li>
				</ul>
			</li>
			
			<li><a href="/forums/bios-uefi.173"><img src="//www.tonymacx86.com/images/statusicon-urchins/forum_new-48.png">BIOS/UEFI</a></li>
			<li><a href="/forums/dsdt.12"><img src="//www.tonymacx86.com/images/statusicon-urchins/forum_new-48.png">DSDT</a></li>
			<li><a href="/forums/ssdt.92"><img src="//www.tonymacx86.com/images/statusicon-urchins/forum_new-48.png">SSDT</a></li>
		
			<li><a href="/categories/other-operating-systems.131"><img src="//www.tonymacx86.com/images/statusicon-urchins/forum_new-48.png">Other Operating Systems</a>
				<ul class="subMenu">
					<li><a href="/forums/linux.133"><img src="//www.tonymacx86.com/images/statusicon-urchins/forum_new-48.png">Linux</a></li>
					<li><a href="/forums/multi-booting.153"><img src="//www.tonymacx86.com/images/statusicon-urchins/forum_new-48.png">Multi Booting</a></li>
					<li><a href="/forums/windows.132"><img src="//www.tonymacx86.com/images/statusicon-urchins/forum_new-48.png">Windows</a></li>
				</ul>
			</li>
		</ul>
	</li>
	<li class="hideMe">
		<a href="/categories/post-installation.26">
			<img src="//www.tonymacx86.com/images/forumicons/post_installation.png" width="84" height="84">Post Installation
		</a>
		<ul class="subMenu">
			<li><a href="/forums/audio.14/"><img src="//www.tonymacx86.com/images/statusicon-urchins/forum_new-48.png">Audio</a>
				<ul class="subMenu">
					<li><a href="/forums/hdmi-audio.59/"><img src="//www.tonymacx86.com/images/statusicon-urchins/forum_new-48.png">HDMI Audio</a></li>
				</ul>
			</li>
			<li><a href="/forums/general-help.10/"><img src="//www.tonymacx86.com/images/statusicon-urchins/forum_new-48.png">General Help</a></li>
			<li><a href="/forums/graphics.13/"><img src="//www.tonymacx86.com/images/statusicon-urchins/forum_new-48.png">Graphics</a></li>
			<li><a href="/forums/network.15/"><img src="//www.tonymacx86.com/images/statusicon-urchins/forum_new-48.png">Network</a></li>
			<li><a href="/forums/hardware-troubleshooting.154/"><img src="//www.tonymacx86.com/images/statusicon-urchins/forum_new-48.png">Hardware Troubleshooting</a></li>
			<li><a href="/forums/os-x-updates.32/"><img src="//www.tonymacx86.com/images/statusicon-urchins/forum_new-48.png">OS X Updates</a></li>
			</ul>
	</li>
	<li class="hideMe">
		<a href="/categories/the-workshop.121">
			<img src="//www.tonymacx86.com/images/forumicons/workshop.png" width="84" height="84">The Workshop
		</a>
		<ul class="subMenu">
			<li><a href="/forums/alternate-bootloaders.158/"><img src="//www.tonymacx86.com/images/statusicon-urchins/forum_new-48.png">Bootloaders</a></li>
			<li><a href="/forums/customization.33/"><img src="//www.tonymacx86.com/images/statusicon-urchins/forum_new-48.png">Customization</a></li>
			<li><a href="/forums/overclocking.25/"><img src="//www.tonymacx86.com/images/statusicon-urchins/forum_new-48.png">Overclocking</a></li>
			<li><a href="/categories/case-mods.111/"><img src="//www.tonymacx86.com/images/statusicon-urchins/forum_new-48.png">Case Mods</a>
				<ul class="subMenu">
					<li><a href="/forums/completed-mods.134/"><img src="//www.tonymacx86.com/images/statusicon-urchins/forum_new-48.png">Completed Mods</a></li>
					<li><a href="/forums/imac-mods.135/"><img src="//www.tonymacx86.com/images/statusicon-urchins/forum_new-48.png">iMac Mods</a></li>
					<li><a href="/forums/mac-pro-mods.140/"><img src="//www.tonymacx86.com/images/statusicon-urchins/forum_new-48.png">Mac Pro Mods</a></li>
					<li><a href="/forums/powermac-g3-b-w.136/"><img src="//www.tonymacx86.com/images/statusicon-urchins/forum_new-48.png">PowerMac G3 B&amp;W</a></li>
					<li><a href="/forums/powermac-g4.137/"><img src="//www.tonymacx86.com/images/statusicon-urchins/forum_new-48.png">PowerMac G4</a></li>
					<li><a href="/forums/powermac-g4-cube.138/"><img src="//www.tonymacx86.com/images/statusicon-urchins/forum_new-48.png">PowerMac G4 Cube</a></li>
					<li><a href="/forums/powermac-g5.139/"><img src="//www.tonymacx86.com/images/statusicon-urchins/forum_new-48.png">PowerMac G5</a></li>
					<li><a href="/forums/others.142/"><img src="//www.tonymacx86.com/images/statusicon-urchins/forum_new-48.png">Others</a></li>
					<li><a href="/forums/retail-cases.141/"><img src="//www.tonymacx86.com/images/statusicon-urchins/forum_new-48.png">Retail Cases</a></li>
				</ul>
			</li>
			<li><a href="/categories/modders-tools.143/"><img src="//www.tonymacx86.com/images/statusicon-urchins/forum_new-48.png">Modders Tools</a>
				<ul class="subMenu">
					<li><a href="/forums/cnc-templates.144/"><img src="//www.tonymacx86.com/images/statusicon-urchins/forum_new-48.png">CNC Templates</a></li>
					<li><a href="/forums/pcb-templates.145/"><img src="//www.tonymacx86.com/images/statusicon-urchins/forum_new-48.png">PCB Templates</a></li>
					<li><a href="/forums/hardware-parts.149/"><img src="//www.tonymacx86.com/images/statusicon-urchins/forum_new-48.png">Hardware/Parts</a></li>
					<li><a href="/forums/hand-tools.146/"><img src="//www.tonymacx86.com/images/statusicon-urchins/forum_new-48.png">Hand Tools</a></li>
					<li><a href="/forums/power-tools.147/"><img src="//www.tonymacx86.com/images/statusicon-urchins/forum_new-48.png">Power Tools</a></li>
				</ul>
			</li>
		</ul>
	</li>
	<li class="hideMe">
		<a href="/categories/the-tools.118">
			<img src="//www.tonymacx86.com/images/forumicons/toolshed.png" width="84" height="84">The Tools
		</a>
		<ul class="subMenu">
			<li><a href="/forums/announcements.170/"><img src="//www.tonymacx86.com/images/statusicon-urchins/forum_new-48.png">Announcements</a></li>
			<li><a href="/forums/unibeast.120/"><img src="//www.tonymacx86.com/images/statusicon-urchins/forum_new-48.png">UniBeast</a>
				<ul class="subMenu">
					<li><a href="/forums/unibeast-archived-threads.150/"><img src="//www.tonymacx86.com/images/statusicon-urchins/forum_new-48.png">UniBeast Archived Threads</a></li>
				</ul>
			</li>
			<li><a href="/categories/multibeast.84/"><img src="//www.tonymacx86.com/images/statusicon-urchins/forum_new-48.png">MultiBeast</a>
				<ul class="subMenu">
					<li><a href="/forums/multibeast-bug-reports.85/"><img src="//www.tonymacx86.com/images/statusicon-urchins/forum_new-48.png">MultiBeast Bug Reports</a></li>
					<li><a href="/forums/multibeast-feature-requests.86/"><img src="//www.tonymacx86.com/images/statusicon-urchins/forum_new-48.png">MultiBeast Feature Requests</a></li>
					<li><a href="/forums/multibeast-archived-threads.151/"><img src="//www.tonymacx86.com/images/statusicon-urchins/forum_new-48.png">MultiBeast Archived Threads</a></li>
				</ul>
			</li>
			<li><a href="/categories/chimera.38/"><img src="//www.tonymacx86.com/images/statusicon-urchins/forum_new-48.png">Chimera</a>
				<ul class="subMenu">
					<li><a href="/forums/chimera-bug-reports.39/"><img src="//www.tonymacx86.com/images/statusicon-urchins/forum_new-48.png">Chimera Bug Reports</a></li>
					<li><a href="/forums/chimera-feature-requests.40/"><img src="//www.tonymacx86.com/images/statusicon-urchins/forum_new-48.png">Chimera Feature Requests</a></li>
					<li><a href="/forums/general.41/"><img src="//www.tonymacx86.com/images/statusicon-urchins/forum_new-48.png">General</a></li>
					<li><a onclick="_gaq.push(['_trackEvent', 'Outgoing', 'forge.voodooprojects.org', '/p/chameleon/source/tree/HEAD/branches/Chimera']);" href="//forge.voodooprojects.org/p/chameleon/source/tree/HEAD/branches/Chimera"><img src="//www.tonymacx86.com/images/statusicon-urchins/forum_new-48.png">Source</a></li>
					<li><a href="/forums/chimera-archived-threads.152/"><img src="//www.tonymacx86.com/images/statusicon-urchins/forum_new-48.png">Chimera Archived Threads</a></li>
				</ul>
			</li>
			<li><a href="/forums/iboot-rboot.119/"><img src="//www.tonymacx86.com/images/statusicon-urchins/forum_new-48.png">iBoot / rBoot</a></li>
			<li><a href="/resources/categories/tonymacx86-downloads.3"><img src="//www.tonymacx86.com/images/statusicon-urchins/forum_new-48.png">Downloads</a></li>
		</ul>
	</li>
	<li class="hideMe">
		<a href="/categories/the-clubhouse.5">
			<img src="//www.tonymacx86.com/images/misc/clubhouse.png" width="84" height="84">The Clubhouse
		</a>
		<ul class="subMenu">
			<li><a href="/forums/bat-cave.11/"><img src="//www.tonymacx86.com/images/statusicon-urchins/forum_new-48.png">Bat Cave</a></li>
			<li><a href="/forums/forum-news.31/"><img src="//www.tonymacx86.com/images/statusicon-urchins/forum_new-48.png">Forum News</a></li>
			<li><a href="/forums/polls.34/"><img src="//www.tonymacx86.com/images/statusicon-urchins/forum_new-48.png">Polls</a></li>
			<li><a href="/forums/site-suggestions.16/"><img src="//www.tonymacx86.com/images/statusicon-urchins/forum_new-48.png">Site Suggestions</a></li>
			<li><a href="/categories/system-usage.19/"><img src="//www.tonymacx86.com/images/statusicon-urchins/forum_new-48.png">System Usage</a>
				<ul class="subMenu">
					<li><a href="/forums/development.20/"><img src="//www.tonymacx86.com/images/statusicon-urchins/forum_new-48.png">Development</a></li>
					<li><a href="/forums/gaming.27/"><img src="//www.tonymacx86.com/images/statusicon-urchins/forum_new-48.png">Gaming</a></li>
					<li><a href="/forums/htpc.37/"><img src="//www.tonymacx86.com/images/statusicon-urchins/forum_new-48.png">HTPC</a></li>
					<li><a href="/forums/music.21/"><img src="//www.tonymacx86.com/images/statusicon-urchins/forum_new-48.png">Music</a></li>
					<li><a href="/forums/photography.22/"><img src="//www.tonymacx86.com/images/statusicon-urchins/forum_new-48.png">Photography</a></li>
					<li><a href="/forums/servers.29/"><img src="//www.tonymacx86.com/images/statusicon-urchins/forum_new-48.png">Servers</a></li>
					<li><a href="/forums/video.23/"><img src="//www.tonymacx86.com/images/statusicon-urchins/forum_new-48.png">Video</a></li>
				</ul>
			</li>
			
		</ul>
	</li>
	<li class="hideMe">
		<a href="/categories/infinite-loop.7">
			<img src="//www.tonymacx86.com/images/misc/infiniteloop.png" width="84" height="84">Infinite Loop
		</a>
		<ul class="subMenu">
			<li><a href="/forums/apple-news-rumors.44/"><img src="//www.tonymacx86.com/images/statusicon-urchins/forum_new-48.png">Apple News &amp; Rumors</a></li>
			<li><a href="/categories/ios.53/"><img src="//www.tonymacx86.com/images/statusicon-urchins/forum_new-48.png">iOS</a>
				<ul class="subMenu">
					<li><a href="/forums/ipad.56/"><img src="//www.tonymacx86.com/images/statusicon-urchins/forum_new-48.png">iPad</a></li>
					<li><a href="/forums/iphone.54/"><img src="//www.tonymacx86.com/images/statusicon-urchins/forum_new-48.png">iPhone</a></li>
					<li><a href="/forums/ipod-touch.55/"><img src="//www.tonymacx86.com/images/statusicon-urchins/forum_new-48.png">iPod Touch</a></li>
					<li><a href="/forums/ios-development.58/"><img src="//www.tonymacx86.com/images/statusicon-urchins/forum_new-48.png">iOS Development</a></li>
				</ul>
			</li>
			<li><a href="/categories/mac-hardware.47/"><img src="//www.tonymacx86.com/images/statusicon-urchins/forum_new-48.png">Mac Hardware</a>
				<ul class="subMenu">
					<li><a href="/forums/imac.48/"><img src="//www.tonymacx86.com/images/statusicon-urchins/forum_new-48.png">iMac</a></li>
					<li><a href="/forums/mac-pro.49/"><img src="//www.tonymacx86.com/images/statusicon-urchins/forum_new-48.png">Mac Pro</a></li>
					<li><a href="/forums/mac-mini.50/"><img src="//www.tonymacx86.com/images/statusicon-urchins/forum_new-48.png">Mac Mini</a></li>
					<li><a href="/forums/macbook-pro.51/"><img src="//www.tonymacx86.com/images/statusicon-urchins/forum_new-48.png">MacBook Pro</a></li>
					<li><a href="/forums/macbook-air.52/"><img src="//www.tonymacx86.com/images/statusicon-urchins/forum_new-48.png">MacBook Air</a></li>
				</ul>
			</li>
			<li><a href="/forums/mac-os-x-support.46/"><img src="//www.tonymacx86.com/images/statusicon-urchins/forum_new-48.png">Mac OS X Support</a></li>
			<li><a href="/forums/mac-software.45/"><img src="//www.tonymacx86.com/images/statusicon-urchins/forum_new-48.png">Mac Software</a></li>
			<li><a href="/forums/other-apple-hardware.57/"><img src="//www.tonymacx86.com/images/statusicon-urchins/forum_new-48.png">Other Apple Hardware</a></li>
		</ul>
	</li>
	<li class="hideMe">
		<a href="/categories/laptops.116">
			<img src="//www.tonymacx86.com/images/forumicons/laptops.png" width="84" height="84">Laptops
		</a>
		<ul class="subMenu">
			<li><a href="/forums/laptop-compatibility.114/"><img src="//www.tonymacx86.com/images/statusicon-urchins/forum_new-48.png">Laptop Compatibility</a></li>
			<li><a href="/forums/high-sierra-laptop-support.192/"><img src="//www.tonymacx86.com/images/statusicon-urchins/forum_new-48.png">High Sierra Laptop Support</a>
				<ul class="subMenu">
					<li><a href="/forums/high-sierra-laptop-guides.193/"><img src="//www.tonymacx86.com/images/statusicon-urchins/forum_new-48.png">High Sierra Laptop Guides</a></li>
				</ul>
			</li>
			<li><a href="/forums/sierra-laptop-support.188/"><img src="//www.tonymacx86.com/images/statusicon-urchins/forum_new-48.png">Sierra Laptop Support</a>
				<ul class="subMenu">
					<li><a href="/forums/sierra-laptop-guides.189/"><img src="//www.tonymacx86.com/images/statusicon-urchins/forum_new-48.png">Sierra Laptop Guides</a></li>
				</ul>
			</li>
			<li><a href="/forums/el-capitan-laptop-support.181/"><img src="//www.tonymacx86.com/images/statusicon-urchins/forum_new-48.png">El Capitan Laptop Support</a>
				<ul class="subMenu">
					<li><a href="//www.tonymacx86.com/el-capitan-laptop-guides/"><img src="//www.tonymacx86.com/images/statusicon-urchins/forum_new-48.png">El Capitan Laptop Guides</a></li>
				</ul>
			</li>
			<li><a href="/forums/yosemite-laptop-support.177/"><img src="//www.tonymacx86.com/images/statusicon-urchins/forum_new-48.png">Yosemite Laptop Support</a>
				<ul class="subMenu">
					<li><a href="/forums/hp-probook-yosemite.178/"><img src="//www.tonymacx86.com/images/statusicon-urchins/forum_new-48.png">HP ProBook Yosemite</a></li>
					<li><a href="/forums/yosemite-laptop-guides.179/"><img src="//www.tonymacx86.com/images/statusicon-urchins/forum_new-48.png">Yosemite Laptop Guides</a></li>
				</ul>
			</li>
			
			<li><a href="/forums/mavericks-laptop-support.168/"><img src="//www.tonymacx86.com/images/statusicon-urchins/forum_new-48.png">Mavericks Laptop Support</a>
				<ul class="subMenu">
					<li><a href="/forums/hp-probook-mavericks.169/"><img src="//www.tonymacx86.com/images/statusicon-urchins/forum_new-48.png">HP ProBook Mavericks</a></li>
				</ul>
			</li>
			<li><a href="/forums/mountain-lion-laptop-support.97/"><img src="//www.tonymacx86.com/images/statusicon-urchins/forum_new-48.png">Mtn. Lion Laptop Support</a>
				<ul class="subMenu">
					<li><a href="/forums/hp-probook.99/"><img src="//www.tonymacx86.com/images/statusicon-urchins/forum_new-48.png">HP ProBook</a></li>
				</ul>
			</li>
			<li><a href="/forums/lion-laptop-support.64/"><img src="//www.tonymacx86.com/images/statusicon-urchins/forum_new-48.png">Lion Laptop Support</a>
				<ul class="subMenu">
					<li><a href="/forums/hp-probook-4530s.83/"><img src="//www.tonymacx86.com/images/statusicon-urchins/forum_new-48.png">HP Probook 4530s</a></li>
				</ul>
			</li>
			<li><a href="/forums/snow-leopard-laptop-support.18/"><img src="//www.tonymacx86.com/images/statusicon-urchins/forum_new-48.png">SL Laptop Support</a></li>
		</ul>
	</li>
	
</ul>
				
						</div>
					</li>
					
				
			
				
					
						<li class="navTab guides Popup PopupControl PopupClosed">
					
						<a href="forums/#installation.128" class="navLink NoPopupGadget" rel="Menu">Guides</a>
						
						<div class="Menu JsOnly tabMenu guidesTabLinks">
							
							

<ul class="secondaryContent blockLinksList subNavMenu">
	<li>
		<a href="threads/im-new-to-everything-where-do-i-start.104542/">
			<img src="//www.tonymacx86.com/./images/statusicon-urchins/forum_new-48.png" width="84" height="84">Start Here!
		</a>
	</li>
	<li>
		<a href="threads/unibeast-install-macos-high-sierra-on-any-supported-intel-based-pc.235474/">
			<img src="//www.tonymacx86.com/images/misc/10.13.png" width="84" height="84">10.13 Installation
		</a>
	</li>
	<li>
		<a href="threads/unibeast-install-macos-sierra-on-any-supported-intel-based-pc.200564/">
			<img src="//www.tonymacx86.com/images/misc/10.12.png" width="84" height="84">10.12 Installation
		</a>
	</li>
	<li>
		<a href="/threads/unibeast-install-os-x-el-capitan-any-supported-intel-based-pc.172672/">
			<img src="//www.tonymacx86.com/images/misc/10.11.png" width="84" height="84">10.11 Installation
		</a>
	</li>
	<li>
		<a href="threads/unibeast-install-os-x-yosemite-on-any-supported-intel-based-pc.143976/">
			<img src="//www.tonymacx86.com/images/misc/10.10.png" width="84" height="84">10.10 Installation
		</a>
	</li>
	<li>
		<a href="threads/unibeast-install-os-x-mavericks-on-any-supported-intel-based-pc.112389/">
			<img src="//www.tonymacx86.com/images/misc/10.9.png" width="84" height="84">10.9 Installation
		</a>
	</li>
	<li>
		<a href="threads/unibeast-install-os-x-mountain-lion-on-any-supported-intel-based-pc.60584/">
			<img src="//www.tonymacx86.com/images/misc/10.8.png" width="84" height="84">10.8 Installation	
		</a>
	</li>
	<li>
		<a href="//tonymacx86.blogspot.com/2011/10/unibeast-install-mac-os-x-lion-using.html">
			<img src="//www.tonymacx86.com/images/misc/10.7.png" width="84" height="84">10.7 Installation
		</a>
	</li>
	<li>
		<a href="//tonymacx86.blogspot.com/2010/04/iboot-multibeast-install-mac-os-x-on.html">
			<img src="//www.tonymacx86.com/images/misc/10.6.png" width="84" height="84">10.6 Installation
		</a>
	</li>
	<li>
		<a href="threads/an-idiots-guide-to-imessage.196827/">
			<img src="//www.tonymacx86.com/images/misc/messagesYo.png" width="84" height="84">Fix iMessage
		</a>
	</li>
</ul>
						</div>
					</li>
					
				
			
				
					
						<li class="navTab downloads Popup PopupControl PopupClosed">
					
						<a href="resources/categories/tonymacx86-downloads.3" class="navLink NoPopupGadget" rel="Menu">Downloads</a>
						
						<div class="Menu JsOnly tabMenu downloadsTabLinks">
							
							

<ul class="secondaryContent blockLinksList subNavMenu">
	<li>
		<a href="resources/categories/tonymacx86-downloads.3">
			<img src="//www.tonymacx86.com/images/menuicon.png" width="84" height="84">tonymacx86 Tools
		</a>
	</li>
	<li>
		<a href="/nvidia-drivers/">
			<img src="//www.tonymacx86.com/images/misc/nvidia.jpg" width="84" height="84">NVIDIA Drivers
		</a>
	</li>
	<li>
		<a href="resources/categories/clover-builds.12/">
			<img src="//www.tonymacx86.com/images/forumicons/cloverbuilds.png" width="84" height="84">Clover Builds
		</a>
	</li>
	<li>
		<a href="resources/categories/kexts.11">
			<img src="//www.tonymacx86.com/images/forumicons/kexts.png" width="84" height="84">Kexts
		</a>
	</li>
	<li>
		<a href="resources/categories/community-software.10/">
			<img src="//www.tonymacx86.com/images/statusicon-urchins/forum_new-48.png" width="84" height="84">Community Software
		</a>
	</li>
	<li>
		<a href="dsdt-database/">
			<img src="//www.tonymacx86.com/images/forumicons/crow.png" width="42" height="42">DSDT Database
		</a>
	</li>
	<li>
		<a href="resources/categories/archive.5/">
			<img src="//www.tonymacx86.com/images/statusicon-urchins/forum_new-48.png" width="84" height="84">Archive
		</a>
	</li>
</ul>
						</div>
					</li>
					
				
			
				
					
						<li class="navTab rules/ PopupClosed">
							<a href="https://www.tonymacx86.com/rules/" class="navLink">Rules</a>
							
						</li>
					
				
			
				
					
						<li class="navTab recent-activity/ PopupClosed">
							<a href="https://www.tonymacx86.com/activity/" class="navLink">Activity</a>
							
						</li>
					
				
			
				
					
						<li class="navTab xengallery Popup PopupControl PopupClosed">
					
						<a href="https://www.tonymacx86.com/media/albums" class="navLink NoPopupGadget" rel="Menu">Media</a>
						
						<div class="Menu JsOnly tabMenu xengalleryTabLinks">
							
							

<ul class="secondaryContent blockLinksList xengallery">
	
	
		<li><a href="search/?type=xengallery_media">Search Media</a></li>
	
	
	
		
		
	
	<li><a href="find-new/media" rel="nofollow">New Media</a></li>
</ul>
						</div>
					</li>
					
				
			
				
			
		
		
		
		
		<!-- extra tabs: end -->
		
		<!-- responsive popup -->
		<li class="navTab navigationHiddenTabs Popup PopupControl PopupClosed" style="display:none">	
			<a rel="Menu" class="navLink NoPopupGadget"><span class="menuIcon">Menu</span></a>
			
			<div class="Menu JsOnly blockLinksList primaryContent" id="NavigationHiddenMenu"></div>
		</li>
		<li class="navTab mobileTmxNav Popup PopupControl PopupClosed" id="mobileTmxNav">				
			<a rel="Menu" class="navLink NoPopupGadget" id="mobileTmxNavLink"><span class="menuIcon">Menu</span></a>
		</li>
		
		<!-- no selection -->
		
			<li class="navTab selected"><div class="tabLinks"></div></li>
		
		
	</ul>
	
	
</div>

<span class="helper"></span>
			
		</nav>	
	</div>
</div>

	


	<div id="searchBar" class="pageWidth">
		
		<span id="QuickSearchPlaceholder" class="fa fa-search" title="Search">Search</span>
		<fieldset id="QuickSearch">
			<form action="search/search" method="post" class="formPopup">
				
				<div class="primaryControls">
					<i class="fa fa-search" id="topSearchIcon"></i>
					<!-- block: primaryControls -->
					<input type="search" name="keywords" value="" class="textCtrl" placeholder="Search..." title="Enter your search and hit enter" id="QuickSearchQuery" />				
					<!-- end block: primaryControls -->
				</div>
				
				<div class="secondaryControls">
					<div class="controlsWrapper">
					
						<!-- block: secondaryControls -->
						<dl class="ctrlUnit">
							<dt></dt>
							<dd><ul>
								<li><label><input type="checkbox" name="title_only" value="1"
									id="search_bar_title_only" class="AutoChecker"
									data-uncheck="#search_bar_thread" /> Search titles only</label></li>
							</ul></dd>
						</dl>
					
						<dl class="ctrlUnit">
							<dt><label for="searchBar_users">Posted by Member:</label></dt>
							<dd>
								<input type="text" name="users" value="" class="textCtrl AutoComplete" id="searchBar_users" />
								<p class="explain">Separate names with a comma.</p>
							</dd>
						</dl>
					
						<dl class="ctrlUnit">
							<dt><label for="searchBar_date">Newer Than:</label></dt>
							<dd><input type="date" name="date" value="" class="textCtrl" id="searchBar_date" /></dd>
						</dl>
						
						
					</div>
					<!-- end block: secondaryControls -->
					
					<dl class="ctrlUnit submitUnit">
						<dt></dt>
						<dd>
							<input type="submit" value="Search" class="button primary Tooltip" title="Find Now" />
							<div class="Popup" id="commonSearches">
								<a rel="Menu" class="button NoPopupGadget Tooltip" title="Useful Searches" data-tipclass="flipped"><span class="arrowWidget"></span></a>
								<div class="Menu">
									<div class="primaryContent menuHeader">
										<h3>Useful Searches</h3>
									</div>
									<ul class="secondaryContent blockLinksList">
										<!-- block: useful_searches -->
										<li><a href="find-new/posts?recent=1" rel="nofollow">Recent Posts</a></li>
										
										<!-- end block: useful_searches -->
									</ul>
								</div>
							</div>
							<a href="search/" class="button moreOptions Tooltip" title="Advanced Search">More...</a>
						</dd>
					</dl>
					
				</div>
				
				<input type="hidden" name="_xfToken" value="" />
			</form>		
		</fieldset>
		
	</div>

</div>

	
	
</header>

</div>


<footer>
	





<div class="pageWidth">
	<div class="pageContent">
		<div id="footerAdWrapper">
			<div id="footerAd">
				
				<div class="responsiveGoogleAdHorizontal">
						<script async src="https://pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
						<!-- Responsive Ad -->
						<ins class="adsbygoogle"
						style="display:block"
						data-ad-client="ca-pub-9762329074683820"
						data-ad-slot="8238137946"
						data-ad-format="auto"></ins>
						<script>
						(adsbygoogle = window.adsbygoogle || []).push({});
						</script>
				</div>
			</div>

			
				<div id="amazonAd" class="hideMobile">
					<script charset="utf-8" type="text/javascript">
		amzn_assoc_ad_type = "responsive_search_widget";
		amzn_assoc_tracking_id = "tonymacx86com-20";
		amzn_assoc_link_id = "SAWY6CFT7FOYYK4R";
		amzn_assoc_marketplace = "amazon";
		amzn_assoc_region = "US";
		amzn_assoc_placement = "";
		amzn_assoc_search_type = "search_widget";
		amzn_assoc_width = 728;
		amzn_assoc_height = 90;
		amzn_assoc_default_search_category = "";
		amzn_assoc_default_search_key = "";
		amzn_assoc_theme = "light";
		amzn_assoc_bg_color = "ffffff";
</script>
<script src="//z-na.amazon-adsystem.com/widgets/q?ServiceVersion=20070822&Operation=GetScript&ID=OneJS&WS=1&MarketPlace=US"></script>
				</div>
			
		</div>
	</div>
</div>


<div id="footer" class="footer pageWidth">
	<div class="pageContent">
		<a name="bottom"></a>
		<div class="showMobile">
			<div id="mobileFooterLogo">
				<a href="https://www.tonymacx86.com">
					<img src="https://www.tonymacx86.com/images/misc/newlogo.png" class="img-responsive" />
				</a>
			</div>
			<div id="mobileFooterSearch">
				<img src="https://www.tonymacx86.com/images/misc/search-sprite.png" id="mobileFooterCritters">
				<form action="search/search" class="xenForm">
					<input type="search" name="keywords" value="" class="textCtrl" placeholder="Search..." title="Enter your search and hit enter" id="footerQuickSearchQuery">
					<input type="submit" name="search" value="search" class="button primary" />
					<input type="hidden" name="user_id" value="0" />
					<input type="hidden" name="_xfToken" value="" />
				</form>
			</div>
		</div>
		<table>
			<tbody>
				<tr>
					<td class="hideMobile">
						<div id="footerSearch">
							<img src="https://www.tonymacx86.com/images/misc/search-sprite.png" id="footerCritters">
							<form action="search/search" class="xenForm">
								<input type="search" name="keywords" value="" class="textCtrl" placeholder="Search..." title="Enter your search and hit enter" id="footerQuickSearchQuery">
								<input type="submit" name="search" value="search" class="button primary" />
								<input type="hidden" name="user_id" value="0" />
								<input type="hidden" name="_xfToken" value="" />
							</form>
						</div>
						<div id="footerLogo">
							<a href="https://www.tonymacx86.com">
								<img src="https://www.tonymacx86.com/images/misc/newlogo.png" class="img-responsive" />
							</a>
						</div>
					</td>
					<td>
						<ul class="footerLinks">
							<li>
								<h4>
									<a href="/forums">Forum</a>
								</h4>
							</li>
							
							<li>
								<a href="/categories/the-build.4">The Build</a>
							</li>
							<li>
								<a href="/categories/installation.128">Installation</a>
							</li>
							<li>
								<a href="/categories/post-installation.26">Post Installation</a>
							</li>
							<li>
								<a href="/categories/the-workshop.121">The Workshop</a>
							</li>
							<li>
								<a href="/categories/the-tools.118">The Tools</a>
							</li>
							<li>
								<a href="/categories/the-clubhouse.5">The Clubhouse</a>
							</li>
							<li>
								<a href="/categories/infinite-loop.7">Infinite Loop</a>
							</li>
							<li>
								<a href="/categories/laptops.116">Laptops</a>
							</li>
						</ul>
					</td>
					<td>
						<ul class="footerLinks">
							<li>
								<h4>
									<a href="/categories/installation.128">Guides</a>
								</h4>
							</li>
							<li>
								<a href="/threads/im-new-to-everything-where-do-i-start.104542/">Start Here!</a>
							</li>
							<li>
								<a href="/threads/unibeast-install-macos-high-sierra-on-any-supported-intel-based-pc.235474/">10.13 Installation</a>
							</li>
							<li>
								<a href="/threads/unibeast-install-macos-sierra-on-any-supported-intel-based-pc.200564/">10.12 Installation</a>
							</li>
							<li>
								<a href="/threads/unibeast-install-os-x-el-capitan-any-supported-intel-based-pc.172672/">10.11 Installation</a>
							</li>
							<li>
								<a href="/threads/unibeast-install-os-x-yosemite-on-any-supported-intel-based-pc.143976/">10.10 Installation</a>
							</li>
							<li>
								<a href="/threads/unibeast-install-os-x-mavericks-on-any-supported-intel-based-pc.112389/">10.9 Installation</a>
							</li>
							<li>
								<a href="/threads/unibeast-install-os-x-mountain-lion-on-any-supported-intel-based-pc.60584/">10.8 Installation</a>
							</li>
							<li>
								<a href="//tonymacx86.blogspot.com/2011/10/unibeast-install-mac-os-x-lion-using.html">10.7 Installation</a>
							</li>
							<li>
								<a href="//tonymacx86.blogspot.com/2010/04/iboot-multibeast-install-mac-os-x-on.html">10.6 Installation</a>
							</li>
							<li>
								<a href="threads/an-idiots-guide-to-imessage.196827/">Fix iMessage</a>
							</li>
						</ul>
					</td>
					<td>
						<ul class="footerLinks">
							<li>
								<h4>
									<a href="/resources/categories/tonymacx86-downloads.3">Downloads</a>
								</h4>
							</li>
							<li>
								<a href="/resources/categories/tonymacx86-downloads.3">Downloads Index</a>
							</li>
							<li>
								<a href="/dsdt-database">DSDT</a>
							</li>
							<li>
								<a href="/resources/categories/kexts.11">Kexts</a>
							</li>
							<li>
								<a href="/nvidia-drivers/">NVIDIA Drivers</a>
							</li>
							<li>
								<a href="resources/categories/community-software.10/">Community Software</a>
							</li>
							<li>
								<a href="resources/categories/archive.5/">Archive</a>
							</li>
						</ul>
					</td>
					<td>
						<ul class="footerLinks">
							<li>
								<h4>
									<a>
										<i class="fa fa-plus"></i>
									</a>
								</h4>
							</li>
							<li>
								<a href="/media/albums">Albums</a>
							</li>
							<li>
								<a href="http://www.zazzle.com/tonymacx86">Shop</a>
							</li>
							<li>
								<a href="http://www.customac.com">CustoMac.com</a>
							</li>
							<li>
								<a href="http://www.multibeast.com">MultiBeast.com</a>
							</li>
							<li>
								<a href="http://www.unibeast.com">UniBeast.com</a>
							</li>
						</ul>
					</td>
				</tr>
				<tr class="showMobile">
					<td colspan="5" class="fullWidth">
						<a href="https://www.tonymacx86.com">Home</a>
						<a href="/activity">Activity</a>
						<a href="/rules">Rules</a>
						<a href="/contact-us">Contact Us</a>
					</td>
				</tr>
				<tr class="showMobile">
					<td colspan="5" class="fullWidth">
						<div id="mobileFooterSocial">
							<a href="http://www.facebook.com/tonymacx86"><i class="fa fa-facebook-square fa-2x"></i></a>
							<a href="http://instagram.com/tonymacx86"><i class="fa fa-instagram fa-2x"></i></a>
							<a href="http://www.twitter.com/tonymacx86"><i class="fa fa-twitter-square fa-2x"></i></a>
							<a href="http://plus.google.com/100821890176638468121/posts"><i class="fa fa-google-plus-square fa-2x"></i></a>
							<a href="http://www.youtube.com/tonymacx86"><i class="fa fa-youtube fa-2x"></i></a>
							<a href="http://feeds.feedburner.com/tonymacx86rss"><i class="fa fa-rss-square fa-2x"></i></a>
						</div>
					</td>
				</tr>
				<tr class="hideMobile">
					<td colspan="3">
						<a href="https://www.tonymacx86.com">Home</a>
						<a href="/activity">Activity</a>
						<a href="/rules">Rules</a>
						<a href="/contact-us">Contact Us</a>
						<a href="https://www.paypal.com/cgi-bin/webscr?cmd=_s-xclick&hosted_button_id=CC3JC8VG8ETHQ" class="cFooterLink">Contribute</a>
					</td>
					<td colspan="2">
						<div id="footerSocial">
							<a href="http://www.facebook.com/tonymacx86"><i class="fa fa-facebook-square fa-2x"></i></a>
							<a href="http://instagram.com/tonymacx86"><i class="fa fa-instagram fa-2x"></i></a>
							<a href="http://www.twitter.com/tonymacx86"><i class="fa fa-twitter-square fa-2x"></i></a>
							<a href="http://plus.google.com/100821890176638468121/posts"><i class="fa fa-google-plus-square fa-2x"></i></a>
							<a href="http://www.youtube.com/tonymacx86"><i class="fa fa-youtube fa-2x"></i></a>
							<a href="http://feeds.feedburner.com/tonymacx86rss"><i class="fa fa-rss-square fa-2x"></i></a>
						</div>
					</td>
				</tr>
			</tbody>
		</table>
	</div>
</div>

<div class="footerLegal">
	<div class="pageWidth">
		<div class="pageContent">
			<ul id="legal">
			
				<li><a href="/privacy/">Privacy Policy</a></li>
				<li><a href="/legal/">Terms and Conditions</a></li>
				<li><a href="/rules">Rules</a></li>
				<li><a href="https://www.tonymacx86.com/#top">Top <i class="fa fa-arrow-circle-up"></i></a></li>
			
			</ul>
			
			<div id="copyright">
				Copyright © 2018 tonymacx86 LLC All rights reserved.
				 
			</div>
			
		
			
			
			<span class="helper"></span>
		</div>
	</div>	
</div>

<script type=”text/javascript“>
  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
  })(window,document,'script','//www.google-analytics.com/analytics.js','ga');

  ga('create', 'UA-12440482-1', 'auto');

  ga('require', 'eventTracker');
  ga('require', 'cleanUrlTracker');
  ga('require', 'outboundLinkTracker');
  ga('require', 'urlChangeTracker');
  ga('require', 'pageVisibilityTracker');
  ga('require', 'socialWidgetTracker');
  ga('require', 'outboundFormTracker');
  ga('require', 'mediaQueryTracker');
  ga('require', 'impressionTracker')

  ga('send', 'pageview');


</script>
<script async src="https://www.google-analytics.com/analytics.js"></script>
<script async="" src="/js/autotrack/autotrack.js"></script>



<!-- Start of StatCounter Code for Default Guide -->
<script type="text/javascript">
var sc_project=6266899; 
var sc_invisible=1; 
var sc_security="9da4e470"; 
var scJsHost = (("https:" == document.location.protocol) ?
"https://secure." : "http://www.");
document.write("<sc"+"ript type='text/javascript' src='" +
scJsHost+
"statcounter.com/counter/counter.js'></"+"script>");
</script>
<noscript><div class="statcounter"><a title="free web stats"
href="http://statcounter.com/" target="_blank"><img
class="statcounter"
src="//c.statcounter.com/6266899/0/9da4e470/1/" alt="free
web stats"></a></div></noscript>
<!-- End of StatCounter Code for Default Guide -->

<script src="//z-na.amazon-adsystem.com/widgets/onejs?MarketPlace=US&adInstanceId=265905b9-7f07-4734-9b93-471061c1cb7c"></script>
</footer>

<script>


jQuery.extend(true, XenForo,
{
	visitor: { user_id: 0 },
	serverTimeInfo:
	{
		now: 1521767225,
		today: 1521763200,
		todayDow: 5
	},
	_lightBoxUniversal: "0",
	_enableOverlays: "1",
	_animationSpeedMultiplier: "1",
	_overlayConfig:
	{
		top: "10%",
		speed: 200,
		closeSpeed: 100,
		mask:
		{
			color: "rgb(255, 255, 255)",
			opacity: "0.9",
			loadSpeed: 200,
			closeSpeed: 100
		}
	},
	_ignoredUsers: [],
	_loadedScripts: {"pseudopromoter":true,"login_bar":true,"addToNav":true,"xengallery_tab_links":true,"customFooter":true},
	_cookieConfig: { path: "/", domain: "", prefix: "xf_"},
	_csrfToken: "",
	_csrfRefreshUrl: "login/csrf-token-refresh",
	_jsVersion: "271bc705",
	_noRtnProtect: false,
	_noSocialLogin: false
});
jQuery.extend(XenForo.phrases,
{
	xengallery_lightbox_loading:	"Loading...",
	xengallery_lightbox_close:	"Close (Esc)",
	xengallery_lightbox_previous:	"Previous (Left arrow key)",
	xengallery_lightbox_next:	"Next (Right arrow key)",
	xengallery_lightbox_counter:	"%curr% of %total%",
	xengallery_lightbox_error:	"The <a href=\"%url%\">media<\/a> could not be loaded.",
	xengallery_touch_error:		"This operation will not work from a touch enabled device.",
	cancel: "Cancel",

	a_moment_ago:    "A moment ago",
	one_minute_ago:  "1 minute ago",
	x_minutes_ago:   "%minutes% minutes ago",
	today_at_x:      "Today at %time%",
	yesterday_at_x:  "Yesterday at %time%",
	day_x_at_time_y: "%day% at %time%",

	day0: "Sunday",
	day1: "Monday",
	day2: "Tuesday",
	day3: "Wednesday",
	day4: "Thursday",
	day5: "Friday",
	day6: "Saturday",

	_months: "January,February,March,April,May,June,July,August,September,October,November,December",
	_daysShort: "Sun,Mon,Tue,Wed,Thu,Fri,Sat",

	following_error_occurred: "The following error occurred",
	server_did_not_respond_in_time_try_again: "The server did not respond in time. Please try again.",
	logging_in: "Logging in",
	click_image_show_full_size_version: "Click this image to show the full-size version.",
	show_hidden_content_by_x: "Show hidden content by {names}"
});

// Facebook Javascript SDK
XenForo.Facebook.appId = "";
XenForo.Facebook.forceInit = false;


</script>


<script type="application/ld+json">
{
	"@context": "http://schema.org",
	"@type": "WebSite",
	"url": "https://www.tonymacx86.com/",
	"potentialAction": {
		"@type": "SearchAction",
		"target": "https://www.tonymacx86.com/search/search?keywords={search_keywords}",
		"query-input": "required name=search_keywords"
	}
}
</script>



	<div id="mobileFooterNavigation">
		
		
	<img src="" /><br />
	<ul>
		<li><a href="//www.tonymacx86.com">Home</a></li>
		
			
				<li>
					<a href="https://www.tonymacx86.com/buyersguide/march/2018/">Buyer&#039;s Guide</a>
				</li>
			
				<li>
					<a href="https://www.tonymacx86.com/threads/unibeast-install-macos-high-sierra-on-any-supported-intel-based-pc.235474/">Installation Guide</a>
				</li>
			
		
		
			
				
					<li>
						<a href="forums">Forum</a>
					</li>
				
			
				
					<li>
						<a href="forums/#installation.128">Guides</a>
					</li>
				
			
				
					<li>
						<a href="resources/categories/tonymacx86-downloads.3">Downloads</a>
					</li>
				
			
				
					<li>
						<a href="https://www.tonymacx86.com/rules/">Rules</a>
					</li>
				
			
				
					<li>
						<a href="https://www.tonymacx86.com/activity/">Activity</a>
					</li>
				
			
				
			
				
			
		
	</ul>

	</div>
</body>
</html>