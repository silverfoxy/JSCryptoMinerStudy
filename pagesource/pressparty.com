<!DOCTYPE html>
<html lang="en">
<head>
	<meta http-equiv="Content-Type" content="text/html; charset=UTF-8" />
	<meta name="copyright" content="Pressparty 2009-2012" />
	<meta name="robots" content="noimageindex" />
	<meta name="bitly-verification" content="6ea23ad60de9" />
	<link rel="shortcut icon" href="https://www.pressparty.com/favicon.ico" />
	<title>Pressparty</title>
	<meta property="og:title" content="Pressparty"/>

	<script type="text/javascript" src="https://www.pressparty.com/vendors/jquery/jquery-1.4.2.min.js"></script>
	<script type="text/javascript" src="https://www.pressparty.com/vendors/jquery/jquery-ui-1.8.2.custom.min.js"></script>
	<script type="text/javascript" src="https://www.pressparty.com/vendors/jquery/jquery.form.js"></script>
	
	<script type="text/javascript" src="https://www.pressparty.com/assets/default/initialise_elgg/script.1521394311.js"></script>
	
	<!-- include the default css file -->
		<link rel="stylesheet" href="https://www.pressparty.com/assets/default/1521394311.css" type="text/css" />

	<link rel="apple-touch-icon" href="https://www.pressparty.com/_graphics/P02.jpg"/>
	<meta name="apple-mobile-web-app-capable" content="yes" />
	<meta name="apple-mobile-web-app-status-bar-style" content="black" />
	
					
			    <style type="text/css">
			.weekday-only {
			    display: none;
			}
			
			div.main-item span.weekday-only {
			    display: block;
			}
		    </style>
		
		
		<link rel="alternate" type="application/rss+xml" title="RSS" href="https://www.pressparty.com/?view=rss" />
		<link rel="alternate" type="application/odd+xml" title="OpenDD" href="https://www.pressparty.com/?view=opendd" />
			<script type="text/javascript">
		 jQuery(document).ready(function($) {
		  $('a[rel*=facebox]').facebox()
		});
		</script>
<script language="javascript" type="text/javascript" src="https://www.pressparty.com/mod/mp3player/vendors/flashmp3player/swfobject.js" ></script> <script language="javascript" type="text/javascript" src="https://www.pressparty.com/mod/sidebarmp3/vendors/ephonic/swfobject.js" ></script><meta property="og:type" content="website" />
<meta property="og:url" content="https://www.pressparty.com/" />
<meta property="og:image" content="https://www.pressparty.com/_graphics/default_p.jpeg" />
<meta property="og:site_name" content="Pressparty" />
<meta property="twitter:site" content="@pressparty" />
	<script type="text/javascript">
		jQuery(document).ready(function($) {
		});
	</script>
</head>

<body>
	<!-- FB Docroot and SDK -->
	<div id="fb-root"></div>
	<script>(function(d, s, id) {
	  var js, fjs = d.getElementsByTagName(s)[0];
	  if (d.getElementById(id)) {return;}
	  js = d.createElement(s); js.id = id;
	  js.src = "//connect.facebook.net/en_GB/all.js#xfbml=1";
	  fjs.parentNode.insertBefore(js, fjs);
	}(document, 'script', 'facebook-jssdk'));</script>
	
		<div id="pressparty_page">
	
		 <div id="top_advertising">
		     <div id="top_advertising_inner">
			<table width="100%" cellpadding="0" cellspacing="0" border="0">
				<tr>
					<td>
											</td>
					<td>
						
					
					</td>
				</tr>
			</table>
		     </div>
		</div>
		
		<div id="top_logo">
		    <div id="top_logo_inner">
			<table width="100%" cellpadding="0" cellspacing="0" border="0">
				<tr>
					<td><div id="logo"><a href="https://www.pressparty.com/"><img src="https://www.pressparty.com/mod/pressparty_theme/graphics/logo_small.png" border="0" /></a></div>
</td>
					<td>
						<div id="topnavblock">
							<div id="quote"></div>
							<div id="topshareblock">
														</div>
							<div id="search">
<form id="searchform" action="https://www.pressparty.com/pg/search/" method="get">
	<p><input type="text" name="tag" value="Search" onclick="if (this.value=='Search') { this.value='' }" class="search_input" /><input type="submit" value="" class="search_button" /></p>
</form>
</div>
							<div id="topnav"><ul>
	<li class="first"><a href="https://www.pressparty.com/">Home</a></li>
	<li class="mid"><a href="https://www.pressparty.com/pg/newsdesk/?isworld=y">News</a></li>
	<li class="mid"><a href="https://www.pressparty.com/pg/pressreleases/?isworld=y">Press Releases</a></li>
        <li class="mid"><a href="https://www.pressparty.com/pg/interviews/?isworld=y">Interviews</a></li>
	
		
		
		<li class="mid"><a href="https://www.pressparty.com/pg/users/">Profiles</a></li>
        <li class="last"><a href="https://www.pressparty.com/pg/companies/">Industry</a></li>
	</ul>
</div>
						</div>
					</td>
				</tr>
			</table>
		    <div id="like">
			<div class="fb-like" data-href="http://www.facebook.com/Pressparty" data-send="false" data-layout="button_count" data-width="450" data-show-faces="false" data-colorscheme="dark"></div>
			<a href="https://twitter.com/pressparty" class="twitter-follow-button" data-show-count="true">Follow @pressparty</a>
			<script>!function(d,s,id){var js,fjs=d.getElementsByTagName(s)[0];if(!d.getElementById(id)){js=d.createElement(s);js.id=id;js.src="//platform.twitter.com/widgets.js";fjs.parentNode.insertBefore(js,fjs);}}(document,"script","twitter-wjs");</script>

		    </div>
		    		    </div>
		</div>
		
	    
		<div id="scrolling_news">   
		    <div id="scrolling_news_inner">
					    </div>
		</div>
		
			
		<div id="page_container">
			<div id="page_wrapper">
	
				<!-- display any system messages -->
					
				<!-- canvas -->
				<div id="layout_canvas">
				
					<!-- TODO: Logout box for logged in and administrator users -->
				
					<div id="frontpage_body">
	
	<table cellpadding="0" cellspacing="0" border="0">
		<tr>
			<td><div id="area1"><div class="highlightednews main-item">
	    <div class="widgettitle"><h2>Today's News</h2></div>
	
	<div class="icon">
		<a href="https://www.pressparty.com/pg/newsdesk/administrator/view/174418/?isworld=y">
		<img src="https://www.pressparty.com/action/highlightnews/download?item_guid=9245&lastcached=1521370996" />
		</a>
	</div>

	
	<div class="title"><a href="https://www.pressparty.com/pg/newsdesk/administrator/view/174418/?isworld=y">Coroner reveals cause of death of Maroon 5's manager</a></div>
		
		
		        
        <div class="morenewslink"><a href="https://www.pressparty.com/pg/newsdesk/">More of Today's News&nbsp;&gt;</a></div>
		
	</div>
	
		<script language="javascript">
		$(document).ready(function(){
			setup_avatar_menu();
		});
	
		</script>
</div></td>
			<td><div id="area2"><div class="highlightednews main-item">
		<div class="icon">
		<a href="https://www.pressparty.com/pg/newsdesk/5SecondsOfSummer/view/174419/?isworld=y">
		<img src="https://www.pressparty.com/action/highlightnews/download?item_guid=147088&lastcached=1521373133" />
		</a>
	</div>

	
	<div class="title"><a href="https://www.pressparty.com/pg/newsdesk/5SecondsOfSummer/view/174419/?isworld=y">5 Seconds of Summer love talking to their fans</a></div>
		
		
		
	</div>
	
		<script language="javascript">
		$(document).ready(function(){
			setup_avatar_menu();
		});
	
		</script>
</div></td>
		</tr>
	</table>

</div>

<div id="frontpage_divider">
    <div id="frontpage_divider_inner">
	<table cellpadding="0" cellspacing="0" border="0">
		<tr>
			<td>
				<div id="area11"><div class="signup-signin-callout">
    <div class="text widgettitle">
	<div class="upload-pressrelease">
	    <h2>Upload Your Press Releases</h2>
	</div>
	
	<div class="mobile-version">
	    <h2><a href="https://www.pressparty.com/action/mobiletheme/toggle">Back to Mobile Version</a></h2>
	</div>
    </div>
	
    <div class="buttons">
	<div class="button signup"><a href="https://www.pressparty.com/pg/register/">Register</a></div>
	<div class="button signin"><a href="https://www.pressparty.com/pg/logon/">Log In</a></div>
    </div>
</div>	
		<script language="javascript">
		$(document).ready(function(){
			setup_avatar_menu();
		});
	
		</script>
</div>
			</td>
			
			
		</tr>
	</table>
    </div>
</div>
<div id="frontpage_spotlight">

	<table cellpadding="0" cellspacing="0" border="0">
		<tr>
			<td><div id="area6"><div class="rollingnewsdesk">
	<div class="rollingnewsdesk ">
	<div class="date">8:51 am <br />March 18, 2018</div>
	
	<div class="body">
		<div class="title"><a href="https://www.pressparty.com/pg/newsdesk/JennaKnightPR/view/174417/?isword=y">THE SCRIPT BREAK A WORLD RECORD</a></div>
		<div class="artist"><a href="https://www.pressparty.com/pg/company/JennaKnightPR/">Jenna Knight PR</a>		</div>
			</div>
</div>
<div class="rollingnewsdesk ">
	<div class="date">8:43 pm <br />March 17, 2018</div>
	
	<div class="body">
		<div class="title"><a href="https://www.pressparty.com/pg/newsdesk/MajorMusicPromotions/view/174416/?isword=y">'Good Taste' by Kush Kidz now available on YouTube</a></div>
		<div class="artist"><a href="https://www.pressparty.com/pg/company/MajorMusicPromotions/">Forbes Music Entertainment</a>		</div>
			</div>
</div>
<div class="rollingnewsdesk ">
	<div class="date">6:00 pm <br />March 17, 2018</div>
	
	<div class="body">
		<div class="title"><a href="https://www.pressparty.com/pg/newsdesk/limetreemusic/view/174413/?isword=y">CURTIS GRIMES announces first ever UK tour dates in June 2018</a></div>
		<div class="artist"><a href="https://www.pressparty.com/pg/company/limetreemusic/">Lime Tree Music</a>		</div>
			</div>
</div>
<div class="rollingnewsdesk ">
	<div class="date">5:28 pm <br />March 17, 2018</div>
	
	<div class="body">
		<div class="title"><a href="https://www.pressparty.com/pg/newsdesk/ABCTelevisionGroup/view/174415/?isword=y">Dua Lipa, Tyler Perry, Roseanne Barr, Charlie Day & More Scheduled Guests on ‘Jimmy Kimmel Live!</a></div>
		<div class="artist"><a href="https://www.pressparty.com/pg/company/ABCTelevisionGroup/">ABC Television Group</a>		</div>
			</div>
</div>
<div class="rollingnewsdesk ">
	<div class="date">10:10 am <br />March 17, 2018</div>
	
	<div class="body">
		<div class="title"><a href="https://www.pressparty.com/pg/newsdesk/ABCTelevisionGroup/view/174411/?isword=y">Pharrell Williams, James McAvoy and David Guetta amongst next week's guests on GMA</a></div>
		<div class="artist"><a href="https://www.pressparty.com/pg/company/ABCTelevisionGroup/">ABC Television Group</a>		</div>
			</div>
</div>
<div class="rollingnewsdesk ">
	<div class="date">10:06 pm <br />March 16, 2018</div>
	
	<div class="body">
		<div class="title"><a href="https://www.pressparty.com/pg/newsdesk/ABCTelevisionGroup/view/174409/?isword=y">SENATOR CORY BOOKER, MARK HAMILL, CHARLOTTE PENCE, JENNA FISCHER ALL ON THE VIEW</a></div>
		<div class="artist"><a href="https://www.pressparty.com/pg/company/ABCTelevisionGroup/">ABC Television Group</a>		</div>
			</div>
</div>
<div class="rollingnewsdesk ">
	<div class="date">8:01 pm <br />March 16, 2018</div>
	
	<div class="body">
		<div class="title"><a href="https://www.pressparty.com/pg/newsdesk/reachpromo/view/174408/?isword=y">Eric Shans presents his "Hold On To Me EP" on 3Bridge Records</a></div>
		<div class="artist"><a href="https://www.pressparty.com/pg/company/reachpromo/">Reach Promo</a>		</div>
			</div>
</div>
<div class="rollingnewsdesk ">
	<div class="date">7:14 pm <br />March 16, 2018</div>
	
	<div class="body">
		<div class="title"><a href="https://www.pressparty.com/pg/newsdesk/reachpromo/view/174406/?isword=y">JP Lantieri & Ornery present Distance EP</a></div>
		<div class="artist"><a href="https://www.pressparty.com/pg/company/reachpromo/">Reach Promo</a>		</div>
			</div>
</div>
<div class="rollingnewsdesk ">
	<div class="date">6:30 pm <br />March 16, 2018</div>
	
	<div class="body">
		<div class="title"><a href="https://www.pressparty.com/pg/newsdesk/limetreemusic/view/174403/?isword=y">LINDSAY ELL EMERGES AS THE HIGHLIGHT OF COUNTRY MUSIC’S BIGGEST WEEKEND IN LONDON</a></div>
		<div class="artist"><a href="https://www.pressparty.com/pg/company/limetreemusic/">Lime Tree Music</a>		</div>
			</div>
</div>
<div class="rollingnewsdesk ">
	<div class="date">6:25 pm <br />March 16, 2018</div>
	
	<div class="body">
		<div class="title"><a href="https://www.pressparty.com/pg/newsdesk/TEA/view/174397/?isword=y">Iranian DJ & Producer Hits Europe With A String Of Hot New Releases</a></div>
		<div class="artist"><a href="https://www.pressparty.com/pg/company/TEA/">The Everyday Agency</a>		</div>
			</div>
</div>
<div class="rollingnewsdesk ">
	<div class="date">6:00 pm <br />March 16, 2018</div>
	
	<div class="body">
		<div class="title"><a href="https://www.pressparty.com/pg/newsdesk/OfficialChartsCompany/view/174393/?isword=y">The Greatest Showman becomes the second album in 30 years to spend 10 consecutive weeks at No.1</a></div>
		<div class="artist"><a href="https://www.pressparty.com/pg/company/OfficialChartsCompany/">Official Charts Company</a>		</div>
			</div>
</div>
<div class="rollingnewsdesk ">
	<div class="date">6:00 pm <br />March 16, 2018</div>
	
	<div class="body">
		<div class="title"><a href="https://www.pressparty.com/pg/newsdesk/OfficialChartsCompany/view/174395/?isword=y">Drake holds onto top spot in UK singles chart</a></div>
		<div class="artist"><a href="https://www.pressparty.com/pg/company/OfficialChartsCompany/">Official Charts Company</a>		</div>
			</div>
</div>
	<div class="more_pressreleases">
	    <a href="https://www.pressparty.com/pg/pressreleases/?isworld=y">More Press Releases</a>
	</div>
</div>
	
		<script language="javascript">
		$(document).ready(function(){
			setup_avatar_menu();
		});
	
		</script>
</div></td>
													</tr>
	</table>
	
	
</div>
<div id="frontpage_advertbar">
	<div id="area14"></div>
</div>				
					<div class="clearfloat"></div>
					
				</div>
			</div>
		</div>
		<div id="about_pages">
					</div>
		
		<div id="navigation">
			<div id="sitemap">
	<table  cellpadding="0" cellspacing="0" border="0">
		<tr class="sitemap_title">
							<td class="sitemap_title sitemap_title_home">
					<ul>
						<li class="sitemap_title"><a class="sitemap_title" href="https://www.pressparty.com/">Home</a></li>
					 </ul>
				</td>	
								<td class="sitemap_title sitemap_title_myprofile">
					<ul>
						<li class="sitemap_title"><a class="sitemap_title" href="https://www.pressparty.com/">My Profile</a></li>
					 </ul>
				</td>	
						</tr>
		
		<tr class="sitemap_links">
							
				<td class="sitemap_links_column_1">
				<div class="sitemap_links_column sitemap_links_column_home">
					<ul>								<li class="sitemap_entity"><a class="sitemap_entity" href="mailto: contact@pressparty.com">Contact Us</a></li>
																<li class="sitemap_entity"><a class="sitemap_entity" href="mailto: advertising@pressparty.com">Advertising</a></li>
																<li class="sitemap_entity"><a class="sitemap_entity" href="mailto: pr@pressparty.com">Media Enquiries</a></li>
																<li class="sitemap_entity"><a class="sitemap_entity" href="https://www.pressparty.com/pg/static/about">About Page</a></li>
								
<li class="sitemap_entity"><a class="sitemap_entity" href="https://www.pressparty.com/pg/static/help">Help</li>
<li class="sitemap_entity"><a class="sitemap_entity" href="https://www.pressparty.com/pg/static/terms">Terms and Conditions</li>
<li class="sitemap_entity"><a class="sitemap_entity" href="https://www.pressparty.com/pg/static/privacy">Privacy</li>
<li class="sitemap_entity"><a class="sitemap_entity" href="https://www.pressparty.com/action/mobiletheme/toggle">Mobile Version</a></li>
</ul>
					</div>
					</td>	
								
				<td class="sitemap_links_column_2">
				<div class="sitemap_links_column sitemap_links_column_myprofile">
					<ul>								<li class="sitemap_entity"><a class="sitemap_entity" href="https://www.pressparty.com/pg/logon/">Log in</a></li>
																<li class="sitemap_entity"><a class="sitemap_entity" href="https://www.pressparty.com/pg/register/">Register</a></li>
								</ul>
					</div>
					</td>	
						</tr>
	</table>
</div>		</div>
	</div>
	
	
		<div id="bottombar">
    <div class="padding">
	<div class="bbarbit facebook">
	    <iframe src="//www.facebook.com/plugins/like.php?href=http%3A%2F%2Fwww.facebook.com%2FPressparty&amp;send=false&amp;layout=button_count&amp;width=450&amp;show_faces=false&amp;action=like&amp;colorscheme=dark&amp;font&amp;height=21" scrolling="no" frameborder="0" style="border:none; overflow:hidden; width:450px; height:21px;" allowTransparency="true"></iframe>
	</div>

	<div class="bbarbit twitter">
	    <a href="https://twitter.com/pressparty" class="twitter-follow-button" data-show-count="false">Follow @pressparty</a>
	    <script>!function(d,s,id){var js,fjs=d.getElementsByTagName(s)[0];if(!d.getElementById(id)){js=d.createElement(s);js.id=id;js.src="//platform.twitter.com/widgets.js";fjs.parentNode.insertBefore(js,fjs);}}(document,"script","twitter-wjs");</script>
	</div>

		<div class="bbarbit login">
	    <a href="https://www.pressparty.com/pg/logon/">Log in</a>
	</div>
	    </div>
</div>	<script type="text/javascript">
var gaJsHost = (("https:" == document.location.protocol) ? "https://ssl." : "http://www.");
document.write(unescape("%3Cscript src='" + gaJsHost + "google-analytics.com/ga.js' type='text/javascript'%3E%3C/script%3E"));
</script>
<script type="text/javascript">
try {
var pageTracker = _gat._getTracker("UA-15064020-1");
pageTracker._trackPageview();
} catch(err) {}</script>    
</body>
</html>