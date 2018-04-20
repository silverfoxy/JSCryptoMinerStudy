<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
	<meta http-equiv="Content-Type" content="text/html; charset=UTF-8" />
	<title>Postmedia Network Inc.</title>

	<!-- Framework CSS -->
	<link rel="stylesheet" href="http://www.postmedia.com/wp-content/themes/postmedia/common/css/screen.css" type="text/css" media="screen, projection" />
	<link rel="stylesheet" href="http://www.postmedia.com/wp-content/themes/postmedia/common/css/print.css" type="text/css" media="print" />
	<!--[if IE]>
	<link rel="stylesheet" href="http://www.postmedia.com/wp-content/themes/postmedia/common/css/ie.css" type="text/css" media="screen" />
	<style type="text/css">
	#navigation ul.menu ul li { display: inline; width: 100%; }
	
	</style>
	<![endif]-->
	<!--[if IE 6]>
	<style type="text/css">
	ul.dropdown li {width:157px!important;}
	ul.dropdown li a { display: block;margin:0;padding:4px 1px!important;color: #222;}
	ul.dropdown ul li a	{text-indent:5px!important; } 
	</style>
	<![endif]-->
	<link rel="stylesheet" href="http://www.postmedia.com/wp-content/themes/postmedia/style.css" type="text/css" media="all" />
	
	<link rel="profile" href="http://gmpg.org/xfn/11" />
	<script type="text/javascript" src="http://ajax.googleapis.com/ajax/libs/jquery/1.4/jquery.min.js"></script>
    <script src="http://malsup.github.com/jquery.cycle.all.js"></script>
	<script type="text/javascript" src="http://www.postmedia.com/wp-content/themes/postmedia/common/js/swfobject.js"></script>
    <script type="text/javascript" src="http://www.postmedia.com/wp-content/themes/postmedia/common/js/common.js"></script>
    
    <script type="text/javascript">
		$(document).ready(function() {
    		$('.slideshow').cycle({
				fx: 'fade', // choose your transition type, ex: fade, scrollUp, shuffle, etc...
				timeout: 7000,
				next: '.next', 
    			prev: '.prev' 
			});
		});
	</script>
    <script>
	$(function() {   

	$('div.topDiv').click(function(){
     $(this).slideUp(150);
    });
    $('div.botDiv').mouseleave(function(){
      $('div.topDiv').slideDown(300);
    });
		
});
</script>
    
    
    
	<link rel='dns-prefetch' href='//s.w.org' />
		<script type="text/javascript">
			window._wpemojiSettings = {"baseUrl":"https:\/\/s.w.org\/images\/core\/emoji\/2.3\/72x72\/","ext":".png","svgUrl":"https:\/\/s.w.org\/images\/core\/emoji\/2.3\/svg\/","svgExt":".svg","source":{"concatemoji":"http:\/\/www.postmedia.com\/wp-includes\/js\/wp-emoji-release.min.js?ver=4.9.1"}};
			!function(a,b,c){function d(a,b){var c=String.fromCharCode;l.clearRect(0,0,k.width,k.height),l.fillText(c.apply(this,a),0,0);var d=k.toDataURL();l.clearRect(0,0,k.width,k.height),l.fillText(c.apply(this,b),0,0);var e=k.toDataURL();return d===e}function e(a){var b;if(!l||!l.fillText)return!1;switch(l.textBaseline="top",l.font="600 32px Arial",a){case"flag":return!(b=d([55356,56826,55356,56819],[55356,56826,8203,55356,56819]))&&(b=d([55356,57332,56128,56423,56128,56418,56128,56421,56128,56430,56128,56423,56128,56447],[55356,57332,8203,56128,56423,8203,56128,56418,8203,56128,56421,8203,56128,56430,8203,56128,56423,8203,56128,56447]),!b);case"emoji":return b=d([55358,56794,8205,9794,65039],[55358,56794,8203,9794,65039]),!b}return!1}function f(a){var c=b.createElement("script");c.src=a,c.defer=c.type="text/javascript",b.getElementsByTagName("head")[0].appendChild(c)}var g,h,i,j,k=b.createElement("canvas"),l=k.getContext&&k.getContext("2d");for(j=Array("flag","emoji"),c.supports={everything:!0,everythingExceptFlag:!0},i=0;i<j.length;i++)c.supports[j[i]]=e(j[i]),c.supports.everything=c.supports.everything&&c.supports[j[i]],"flag"!==j[i]&&(c.supports.everythingExceptFlag=c.supports.everythingExceptFlag&&c.supports[j[i]]);c.supports.everythingExceptFlag=c.supports.everythingExceptFlag&&!c.supports.flag,c.DOMReady=!1,c.readyCallback=function(){c.DOMReady=!0},c.supports.everything||(h=function(){c.readyCallback()},b.addEventListener?(b.addEventListener("DOMContentLoaded",h,!1),a.addEventListener("load",h,!1)):(a.attachEvent("onload",h),b.attachEvent("onreadystatechange",function(){"complete"===b.readyState&&c.readyCallback()})),g=c.source||{},g.concatemoji?f(g.concatemoji):g.wpemoji&&g.twemoji&&(f(g.twemoji),f(g.wpemoji)))}(window,document,window._wpemojiSettings);
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
<link rel='stylesheet' id='fontawesome-css'  href='http://www.postmedia.com/wp-content/plugins/olevmedia-shortcodes/assets/css/font-awesome.min.css?ver=4.9.1' type='text/css' media='all' />
<link rel='stylesheet' id='omsc-shortcodes-css'  href='http://www.postmedia.com/wp-content/plugins/olevmedia-shortcodes/assets/css/shortcodes.css?ver=4.9.1' type='text/css' media='all' />
<link rel='stylesheet' id='omsc-shortcodes-tablet-css'  href='http://www.postmedia.com/wp-content/plugins/olevmedia-shortcodes/assets/css/shortcodes-tablet.css?ver=4.9.1' type='text/css' media='screen and (min-width: 768px) and (max-width: 959px)' />
<link rel='stylesheet' id='omsc-shortcodes-mobile-css'  href='http://www.postmedia.com/wp-content/plugins/olevmedia-shortcodes/assets/css/shortcodes-mobile.css?ver=4.9.1' type='text/css' media='screen and (max-width: 767px)' />
<link rel='stylesheet' id='awsm-team-css'  href='http://www.postmedia.com/wp-content/plugins/awsm-team/css/team.min.css?ver=1.1.1' type='text/css' media='all' />
<link rel='stylesheet' id='SL_styles-css'  href='http://www.postmedia.com/wp-content/plugins/dualslider/dualslider.css?ver=4.9.1' type='text/css' media='all' />
<link rel='stylesheet' id='LD_styles-css'  href='http://www.postmedia.com/wp-content/plugins/logodrawer-2/style.css?ver=4.9.1' type='text/css' media='all' />
<script type='text/javascript' src='http://www.postmedia.com/wp-includes/js/jquery/jquery.js?ver=1.12.4'></script>
<script type='text/javascript' src='http://www.postmedia.com/wp-includes/js/jquery/jquery-migrate.min.js?ver=1.4.1'></script>
<script type='text/javascript' src='http://www.postmedia.com/wp-content/plugins/dualslider/dualslider.js?ver=4.9.1'></script>
<script type='text/javascript' src='http://www.postmedia.com/wp-content/plugins/logodrawer-2/script.js?ver=4.9.1'></script>
<link rel='https://api.w.org/' href='http://www.postmedia.com/wp-json/' />
<link rel='shortlink' href='http://wp.me/13blf' />
<script type="text/javascript" src="http://www.postmedia.com/wp-content/plugins/audio-player/assets/audio-player.js?ver=2.0.4.6"></script>
<script type="text/javascript">AudioPlayer.setup("http://www.postmedia.com/wp-content/plugins/audio-player/assets/player.swf?ver=2.0.4.6", {width:"300",animation:"yes",encode:"yes",initialvolume:"60",remaining:"no",noinfo:"no",buffer:"5",checkpolicy:"no",rtl:"no",bg:"E5E5E5",text:"333333",leftbg:"CCCCCC",lefticon:"333333",volslider:"666666",voltrack:"FFFFFF",rightbg:"B4B4B4",rightbghover:"999999",righticon:"333333",righticonhover:"FFFFFF",track:"FFFFFF",loader:"009900",border:"CCCCCC",tracker:"DDDDDD",skip:"666666",pagebg:"FFFFFF",transparentpagebg:"yes"});</script>
<link rel="stylesheet" type="text/css" media="all" href="http://www.postmedia.com/wp-content/plugins/top-position-google-finance/styles.css" /></head>

<body class="home blog">
<div id="container" class="container">
	<!-- Header | Start -->
	<div id="header" class="span-24">
		<div id="top-bar" class="span-24">
			<ul id="top-nav" class="span-4 nav">
				<li><a href="http://www.postmedia.com">Home</a></li>
				<li><a href="http://www.postmedia.com/company/contact-us/">Contact</a></li>
			</ul>
			<ul id="social-media" class="span-12">
				<li class="rss_bg"><a href="http://www.postmedia.com/feed/rss/"><span>RSS</span></a></li>
				<li class="facebook_bg"><a href="http://www.facebook.com/pages/Postmedia-Network-Inc/114859961901856" target="_blank"><span>Facebook</span></a></li>
				<li class="twitter_bg"><a href="http://www.twitter.com/postmedianet" target="_blank"><span>Twitter</span></a></li>
				<li class="linkedin_bg"><a href="http://www.linkedin.com/company/1191505?trk=tyah" target="_blank"><span>LinkedIn</span></a></li>
			</ul>
			<div id="search" class="span-8 last" style="padding-left: 0px;width: 310px;">
				<form action="http://www.postmedia.com" method="get">
					<input id="submit-btn" type="submit" value="Search" tabindex="2" />
					<input id="search-field" name="s" type="text" onclick="if(this.value == 'Search...') this.value='';" onblur="if(this.value.length == 0) this.value='Search...';" value="Search..." size="10" tabindex="1" />
				</form>
			</div>
		</div>
				<a href="http://www.postmedia.com"><img src="http://www.postmedia.com/wp-content/themes/postmedia/common/images/logos/pmn-logo-new.jpg" alt="Post Media Network Inc." id="logo" /></a>
			</div>
	<!-- Header | End -->

	<!-- Nav | Start -->
		<div id="navigation" class="span-24"><ul id="menu-main-navigation" class="dropdown"><li id="menu-item-3846" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-3846"><a href="http://www.postmedia.com/news/corporate-news/">Newsroom</a></li>
<li id="menu-item-3904" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-has-children menu-item-3904"><a href="#">Investors</a>
<ul class="sub-menu">
	<li id="menu-item-574" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-574"><a href="http://www.postmedia.com/investors/financial-reports">Financial Reports</a></li>
	<li id="menu-item-575" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-575"><a href="http://www.postmedia.com/investors/investor-releases/">Investor Releases</a></li>
	<li id="menu-item-673" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-673"><a href="http://www.postmedia.com/investors/presentations/">Presentations</a></li>
	<li id="menu-item-1058" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-1058"><a href="http://www.postmedia.com/investors/stock-quotes/">Stock Quotes</a></li>
</ul>
</li>
<li id="menu-item-1224" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-has-children menu-item-1224"><a href="http://www.postmedia.com/governance-2/">Governance</a>
<ul class="sub-menu">
	<li id="menu-item-161" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-161"><a href="http://www.postmedia.com/governance-2/governance/">Board of Directors</a></li>
	<li id="menu-item-2195" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-2195"><a href="http://www.postmedia.com/governance-2/senior-management/">Senior Management</a></li>
	<li id="menu-item-1221" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-1221"><a href="http://www.postmedia.com/governance-2/policies/">Policies</a></li>
</ul>
</li>
<li id="menu-item-160" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-160"><a href="http://www.postmedia.com/subscribe/">Subscribe</a></li>
<li id="menu-item-2830" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-2830"><a href="http://www.postmediaadvertising.com/">Advertising</a></li>
<li id="menu-item-3300" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-has-children menu-item-3300"><a href="http://www.postmedia.com/brands/">Brands</a>
<ul class="sub-menu">
	<li id="menu-item-3303" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-3303"><a href="http://www.postmedia.com/brands/communities/">Communities</a></li>
	<li id="menu-item-3302" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-3302"><a href="http://www.postmedia.com/brands/dailies/">Dailies</a></li>
	<li id="menu-item-3301" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-3301"><a href="http://www.postmedia.com/brands/specialty-publications/">Specialty Publications</a></li>
</ul>
</li>
</ul></div>	<!-- Nav | End -->
	<!--  Featured | Start -->
	<div id="featured-content" class="span-24 clear">
								<div class='dualslider'><div class="dual-slider-nav"><a class="DSprev">Prev</a> <a class="DSnext">Next</a></div><div class='slide active-slide'><div class='brand-left'><img width="245" height="243" src="http://www.postmedia.com/wp-content/uploads/2015/03/Postmedia-Network-Slide-logo.jpg" class="attachment-post-thumbnail size-post-thumbnail wp-post-image" alt="" srcset="http://www.postmedia.com/wp-content/uploads/2015/03/Postmedia-Network-Slide-logo.jpg 245w, http://www.postmedia.com/wp-content/uploads/2015/03/Postmedia-Network-Slide-logo-150x150.jpg 150w, http://www.postmedia.com/wp-content/uploads/2015/03/Postmedia-Network-Slide-logo-193x192.jpg 193w" sizes="(max-width: 245px) 100vw, 245px" /></div><div class='brand-right'><div class='arrow_box'></div><div class='brand-right-inner'><p>Postmedia Network Inc., a wholly owned subsidiary of Postmedia Network Canada Corp. (TSX:PNC.A, PNC.B), is a Canadian newsmedia company representing more than 160 brands across multiple print, online, and mobile platforms. Award-winning journalists and innovative product development teams bring engaging content to millions of people every week whenever and wherever they want it. This exceptional content, reach and scope offers advertisers and marketers compelling solutions to effectively reach target audiences.</p>
</div></div></div><div class='slide '><div class='brand-left'><img width="300" height="112" src="http://www.postmedia.com/wp-content/uploads/2015/03/Postmedia-Network-Inc-2_03-logo1.png" class="attachment-post-thumbnail size-post-thumbnail wp-post-image" alt="" /></div><div class='brand-right'><div class='arrow_box'></div><div class='brand-right-inner'><p>With a storied past and an engaging presence, The Province is a bold, edgy and irreverent force in B.C.  For over 110 years, we have been a premier source of news, sports, and entertainment.  Published Sunday through Friday and daily online at <a href="http://www.theprovince.com" target="_blank">theprovince.com</a>, no issue is too big, small or complicated.  If B.C. is your home, The Province is your newspaper.</p>
</div></div></div><div class='slide '><div class='brand-left'><img width="300" height="57" src="http://www.postmedia.com/wp-content/uploads/2015/04/slideNationalPost_03-logo.png" class="attachment-post-thumbnail size-post-thumbnail wp-post-image" alt="" /></div><div class='brand-right'><div class='arrow_box'></div><div class='brand-right-inner'><p>Built on the strength and tradition of the 104 year old Financial Post, National Post provides readers with comprehensive reporting from across the country and around the world, all with a distinctly Canadian voice.  Extending its rich tradition of design leadership to the Web, <a href="http://www.nationalpost.com" target="_blank">nationalpost.com</a> &#038; <a href="http://www.financialpost.com" target="_blank">financialpost.com</a>, it delivers a more immediate, in-depth, and customizable news experience, with all the content and functionality today’s online readers demand.</p>
</div></div></div><div class='slide '><div class='brand-left'><img width="300" height="300" src="http://www.postmedia.com/wp-content/uploads/2015/04/Slider_VS_Masthead_RGB1.jpg" class="attachment-post-thumbnail size-post-thumbnail wp-post-image" alt="" srcset="http://www.postmedia.com/wp-content/uploads/2015/04/Slider_VS_Masthead_RGB1.jpg 300w, http://www.postmedia.com/wp-content/uploads/2015/04/Slider_VS_Masthead_RGB1-150x150.jpg 150w, http://www.postmedia.com/wp-content/uploads/2015/04/Slider_VS_Masthead_RGB1-192x192.jpg 192w" sizes="(max-width: 300px) 100vw, 300px" /></div><div class='brand-right'><div class='arrow_box'></div><div class='brand-right-inner'><p>Since 1912, the Vancouver Sun has cast a watchful eye on the events, issues and politics of the day &#8211; all with a unique West Coast perspective. Publishing Monday through Saturday in print and daily online at <a href="http://www.vancouversun.com" target="_blank">vancouversun.com</a>, we are proud to be B.C.’s largest newsroom and are dedicated to telling the stories of our vibrant community.</p>
</div></div></div><div class='slide '><div class='brand-left'><img width="300" height="299" src="http://www.postmedia.com/wp-content/uploads/2015/04/slideCalgaryherald-logo.png" class="attachment-post-thumbnail size-post-thumbnail wp-post-image" alt="" srcset="http://www.postmedia.com/wp-content/uploads/2015/04/slideCalgaryherald-logo.png 300w, http://www.postmedia.com/wp-content/uploads/2015/04/slideCalgaryherald-logo-150x150.png 150w, http://www.postmedia.com/wp-content/uploads/2015/04/slideCalgaryherald-logo-192x192.png 192w" sizes="(max-width: 300px) 100vw, 300px" /></div><div class='brand-right'><div class='arrow_box'></div><div class='brand-right-inner'><p>The Calgary Herald is a living record of our city, its people and the events and issues that have shaped our community over 127 years.  We are welcomed into the homes and lives of Calgarians and trusted with supporting our advertisers as they grow their businesses.  The Herald takes our role in the community to heart.  We are especially proud of such initiatives as the Calgary Herald Christmas Fund, our annual Raise-a-Reader literacy campaign, the Riverbank Rescue Project, and the new Calgary Greenway.  Visit <a href="http://www.calgaryherald.com" target="_blank">calgaryherald.com.</a></p>
</div></div></div><div class='slide '><div class='brand-left'><img width="300" height="300" src="http://www.postmedia.com/wp-content/uploads/2015/04/EJ_Masthead_RGB-tm.png" class="attachment-post-thumbnail size-post-thumbnail wp-post-image" alt="" srcset="http://www.postmedia.com/wp-content/uploads/2015/04/EJ_Masthead_RGB-tm.png 300w, http://www.postmedia.com/wp-content/uploads/2015/04/EJ_Masthead_RGB-tm-150x150.png 150w, http://www.postmedia.com/wp-content/uploads/2015/04/EJ_Masthead_RGB-tm-192x192.png 192w" sizes="(max-width: 300px) 100vw, 300px" /></div><div class='brand-right'><div class='arrow_box'></div><div class='brand-right-inner'><p>The Edmonton Journal is the leading provider of award-winning local news and results-driven advertising for a fast-growing online and print audience in the heart of oil sands country.  Passionate-observer, business-minded and community-involved, The Journal is the voice of Edmonton and northern Alberta.  Visit <a href="http://edmontonjournal.com" target="_blank">edmontonjournal.com.</a></p>
</div></div></div><div class='slide '><div class='brand-left'><img width="300" height="300" src="http://www.postmedia.com/wp-content/uploads/2015/04/LP_RGB_Pillbox-slide.png" class="attachment-post-thumbnail size-post-thumbnail wp-post-image" alt="" srcset="http://www.postmedia.com/wp-content/uploads/2015/04/LP_RGB_Pillbox-slide.png 300w, http://www.postmedia.com/wp-content/uploads/2015/04/LP_RGB_Pillbox-slide-150x150.png 150w, http://www.postmedia.com/wp-content/uploads/2015/04/LP_RGB_Pillbox-slide-192x192.png 192w" sizes="(max-width: 300px) 100vw, 300px" /></div><div class='brand-right'><div class='arrow_box'></div><div class='brand-right-inner'><p>For readers who want more than national headlines, the Leader-Post is the convenient and up to date news/information source that digs deeper into local matters.  We help readers feel more confident and connected because we provide everything they need to know, when they need to know it.  We provide advertisers integrated leading-edge advertising solutions delivered to an engaged and growing audience.Visit <a href="http://leaderpost.com" target="_blank">leaderpost.com.</a></p>
</div></div></div><div class='slide '><div class='brand-left'><img width="300" height="300" src="http://www.postmedia.com/wp-content/uploads/2015/04/SP_Masthead_RGB-slide.png" class="attachment-post-thumbnail size-post-thumbnail wp-post-image" alt="" srcset="http://www.postmedia.com/wp-content/uploads/2015/04/SP_Masthead_RGB-slide.png 300w, http://www.postmedia.com/wp-content/uploads/2015/04/SP_Masthead_RGB-slide-150x150.png 150w, http://www.postmedia.com/wp-content/uploads/2015/04/SP_Masthead_RGB-slide-192x192.png 192w" sizes="(max-width: 300px) 100vw, 300px" /></div><div class='brand-right'><div class='arrow_box'></div><div class='brand-right-inner'><p>The StarPhoenix is proud to have served Saskatoon and area for 108 years. During that time, the newspaper has developed a strong bond with generations of readers.  We are like family.  They love us and scold us.  We are where people come for local news and analysis.  As technology evolves, we have become more than print product; we now provide our content on multiple platforms.  No matter how they access us, constant is the trust and loyalty we have developed with our readers. Visit <a href="http://thestarphoenix.com" target="_blank">thestarphoenix.com.</a></p>
</div></div></div><div class='slide '><div class='brand-left'><img width="300" height="303" src="http://www.postmedia.com/wp-content/uploads/2015/04/slideOttawaCitizen-logo.png" class="attachment-post-thumbnail size-post-thumbnail wp-post-image" alt="" srcset="http://www.postmedia.com/wp-content/uploads/2015/04/slideOttawaCitizen-logo.png 300w, http://www.postmedia.com/wp-content/uploads/2015/04/slideOttawaCitizen-logo-190x192.png 190w" sizes="(max-width: 300px) 100vw, 300px" /></div><div class='brand-right'><div class='arrow_box'></div><div class='brand-right-inner'><p>The Ottawa Citizen began as the Packet in 1845, and has continued as the first choice for news and information in Canada’s capital for over 165 years.  In a global, media-rich environment, eight out of ten newspaper readers in Ottawa stay informed with the Citizen’s in-depth analysis of local, national and international news and events.  The Citizen is a trusted source for news and entertainment that helps make sense and meaning of a complex world. Visit <a href="http://ottawacitizen.com" target="_blank">ottawacitizen.com.</a></p>
</div></div></div><div class='slide '><div class='brand-left'><img width="300" height="300" src="http://www.postmedia.com/wp-content/uploads/2015/04/WS_RGB_Pillbox.png" class="attachment-post-thumbnail size-post-thumbnail wp-post-image" alt="" srcset="http://www.postmedia.com/wp-content/uploads/2015/04/WS_RGB_Pillbox.png 300w, http://www.postmedia.com/wp-content/uploads/2015/04/WS_RGB_Pillbox-150x150.png 150w, http://www.postmedia.com/wp-content/uploads/2015/04/WS_RGB_Pillbox-192x192.png 192w" sizes="(max-width: 300px) 100vw, 300px" /></div><div class='brand-right'><div class='arrow_box'></div><div class='brand-right-inner'><p>The Windsor Star has been the leading source of news and information for for Windsor &#038; Essex County for more than 122 years.  Fact is… The Windsor Star is Canada’s highest read metropolitan newspaper in print and on-line.  Now with breaking news alerts, web updates all day long and “net news at noon”, readers stay up-to-date all day long until the next edition arrives on your doorstep.Visit <a href="http://windsorstar.com" target="_blank">windsorstar.com.</a></p>
</div></div></div><div class='slide '><div class='brand-left'><img width="300" height="298" src="http://www.postmedia.com/wp-content/uploads/2015/04/slideTheGazette-logo.png" class="attachment-post-thumbnail size-post-thumbnail wp-post-image" alt="" srcset="http://www.postmedia.com/wp-content/uploads/2015/04/slideTheGazette-logo.png 300w, http://www.postmedia.com/wp-content/uploads/2015/04/slideTheGazette-logo-150x150.png 150w, http://www.postmedia.com/wp-content/uploads/2015/04/slideTheGazette-logo-193x192.png 193w" sizes="(max-width: 300px) 100vw, 300px" /></div><div class='brand-right'><div class='arrow_box'></div><div class='brand-right-inner'><p>The Montreal Gazette is one of the oldest newspapers in North America. It began as a French-language paper in 1778, and ultimately changed to an English language paper in 1822. Today, the Montreal Gazette is the dominant medium for serving and reaching Montreal’s large English market. Throughout the week, 52% of Montreal’s English population reads the Montreal Gazette*. It offers award-winning editorial content, such as the 2010 Michener Award honouring excellence in Canadian journalism, with a variety of sections and features from Monday to Saturday. It also has an important presence online with its main website, <a href="http://www.montrealgazette.com" target="_blank">www.montrealgazette.com</a> and a variety of digital products such as <a href="http://www.hockeyinsideout.com" target="_blank">www.hockeyinsideout.com</a>,  and <a href="http://www.westislandgazette.com" target="_blank">www.westislandgazette.com</a>. The Montreal Gazette always aims to be credible, helpful, smart and open-minded. *(Source: Vividata 2015 / Q2 / 18+)</p>
</div></div></div><div class='slide '><div class='brand-left'><img width="300" height="99" src="http://www.postmedia.com/wp-content/uploads/2015/04/slideCanadaCom-logo.png" class="attachment-post-thumbnail size-post-thumbnail wp-post-image" alt="" /></div><div class='brand-right'><div class='arrow_box'></div><div class='brand-right-inner'><p>On mobile, tablet and desktop, canada.com is the place for spirited discussion about the issues that are interesting and important to Canadians, and live chats with the biggest newsmakers in the country. Visit <a href="http://o.canada.com" target="_blank">canada.com.</a></p>
</div></div></div><div class='slide '><div class='brand-left'><img width="300" height="299" src="http://www.postmedia.com/wp-content/uploads/2015/03/GenericSun_RoundLogo-Marketing-RGB-SM.jpg" class="attachment-post-thumbnail size-post-thumbnail wp-post-image" alt="" srcset="http://www.postmedia.com/wp-content/uploads/2015/03/GenericSun_RoundLogo-Marketing-RGB-SM.jpg 300w, http://www.postmedia.com/wp-content/uploads/2015/03/GenericSun_RoundLogo-Marketing-RGB-SM-150x150.jpg 150w, http://www.postmedia.com/wp-content/uploads/2015/03/GenericSun_RoundLogo-Marketing-RGB-SM-193x192.jpg 193w" sizes="(max-width: 300px) 100vw, 300px" /></div><div class='brand-right'><div class='arrow_box'></div><div class='brand-right-inner'><div class="omsc-tabs"><ul class="omsc-tabs-control omsc-clearfix"><li><a href="#tab-overview"><span>Overview</span></a></li><li><a href="#tab-toronto"><span>Toronto</span></a></li><li><a href="#tab-calgary"><span>Calgary</span></a></li><li><a href="#tab-edmonton"><span>Edmonton</span></a></li><li><a href="#tab-ottawa"><span>Ottawa</span></a></li><li><a href="#tab-winnipeg"><span>Winnipeg</span></a></li></ul><div class="omsc-tabs-tabs"></p>
<p><div class="omsc-tabs-tab omsc-tab-overview"></p>
<div style ="font-size:14px;">
The first Sun newspaper was the Toronto Sun – published in 1971, immediately after the demise of the Toronto Telegram, a conservative broadsheet.<br />
The next Sun newspaper to begin publication was the Edmonton Sun in 1978, followed by the Calgary Sun and Winnipeg Sun in 1980, and the Ottawa Sun in 1988.</p>
</div>
<p></div></p>
<p><div class="omsc-tabs-tab omsc-tab-toronto"></p>
<div style ="font-size:14px;">
<p>The Toronto Sun was first published on November 1, 1971, immediately after the demise of the Toronto Telegram, a conservative broadsheet. As there was no publishing gap between the two papers and many writers and employees moved to the new paper, it is today generally considered as a direct continuation of the Telegram, and the Sun is the holder of the Telegram archives. Visit <a href="http://www.torontosun.com" target="_blank">torontosun.com</a>.
</div>
<p></div></p>
<p><div class="omsc-tabs-tab omsc-tab-calgary"></p>
<div style ="font-size:14px;">
<p>The Calgary Sun is tabloid-format daily that was first published in 1980. It replaced the long-running tabloid-size newspaper, The Albertan soon after it was acquired by the publishers of the Toronto Sun.  The newspaper, like most of those in the Canadian Sun chain, is known for short, snappy news stories aimed primarily at working class readers. Visit <a href="http://www.calgarysun.com" target="_blank">calgarysun.com</a>.</p>
</div>
<p></div></p>
<p><div class="omsc-tabs-tab omsc-tab-edmonton"></p>
<div style ="font-size:14px;">
<p>The Edmonton Sun is a daily newspaper that began publishing in 1978 and shares many characteristics with Sun Media&#8217;s other tabloids, including an emphasis on local news stories, its conservative editorial stance and , extensive sports coverage. Visit <a href="http://www.edmontonsun.com" target="_blank">edmontonsun.com</a>.</p>
</div>
<p></div></p>
<p><div class="omsc-tabs-tab omsc-tab-ottawa"></p>
<div style ="font-size:14px;">
<p>The Ottawa Sun is a daily tabloid newspaper that was first published in the early 1980s as the Ottawa Sunday Herald,. The first Sunday edition of the newly named Ottawa Sun was published on September 4, 1988 and the first daily edition appeared on November 7, 1988. Visit <a href="http://www.ottawasun.com" target="_blank">ottawasun.com</a>.</p>
</div>
<p></div></p>
<p><div class="omsc-tabs-tab omsc-tab-winnipeg"></p>
<div style ="font-size:14px;">
<p>The Winnipeg Sun was first published on November 5, 1980. On May 10, 1999, the newspaper was relaunched, taking on an appearance consistent with the Toronto Sun, the Edmonton Sun, the Calgary Sun and the Ottawa Sun. Visit <a href="http://www.winnipeg.com" target="_blank">winnipegsun.com</a>.  </p>
</div>
<p></div><br />
</div><div class="omsc-clear"></div></div>
<p>&nbsp;</p>
</div></div></div><div class='slide '><div class='brand-left'><img width="300" height="63" src="http://www.postmedia.com/wp-content/uploads/2015/04/LFP-sm.jpg" class="attachment-post-thumbnail size-post-thumbnail wp-post-image" alt="" /></div><div class='brand-right'><div class='arrow_box'></div><div class='brand-right-inner'><p>The London Free Press is a daily newspaper with the largest circulation of any newspaper in Southwestern Ontario. It was founded in 1849 as a weekly newspaper, the Canadian Free Press.</p>
<p>In 1855 the renamed London Free Press and Daily Western Advertiser became a daily.  London-born publisher John Paton introduced a Sunday edition in 1997. Visit <a href="http://www.lfpress.com" target="_blank">lfpress.com.</a></p>
</div></div></div><div class='slide '><div class='brand-left'><img width="320" height="138" src="http://www.postmedia.com/wp-content/uploads/2015/06/canoe1.jpg" class="attachment-post-thumbnail size-post-thumbnail wp-post-image" alt="" srcset="http://www.postmedia.com/wp-content/uploads/2015/06/canoe1.jpg 320w, http://www.postmedia.com/wp-content/uploads/2015/06/canoe1-300x129.jpg 300w" sizes="(max-width: 320px) 100vw, 320px" /></div><div class='brand-right'><div class='arrow_box'></div><div class='brand-right-inner'><p>Canoe.com provides the latest news, sports and entertainment coverage. The Canoe Network includes information verticals such as News, Showbiz, Sports, Money, Lifestyle, Health, Travel, Autos and Tech. Visit <a href="http://canoe.com" target="_blank">canoe.com.</a></p>
</div></div></div></div>
                <!--<div class="span-16">
					</div>
		<div id="feature-story" class="span-8 last">
			<h3><a href=""></a></h3>
						<a href="" class="read-more">Read More</a>
		</div>-->
		
		
	  	</div>
	<!-- Featured | End -->
	<!-- Content | Start -->
	<div id="content" class="span-24">
		<!-- Main Content | Start -->
		<div id="content-main" class="span-24 first border-top border">
			<h2>Latest Corporate News</h2>
												<div class="news-post dotted-line line-top">
				<h3><a href="http://www.postmedia.com/2018/03/14/postmedia-network-canada-corp-notice-of-investors-teleconference-16/">Postmedia Network Canada Corp. Notice of Investors’ Teleconference</a></h3>
				<p>March 14, 2018 (TORONTO) – Postmedia Network Canada Corp. (“Postmedia” or “the Company”) will host a conference call on Wednesday, April 11, 2018 at 2:00 p.m. Eastern Time to discuss its financial results for the quarter ended February 28, 2018. Paul Godfrey, Executive Chairman and CEO, and Andrew MacLeod, President and COO will host the [&hellip;]</p>
			</div>
						<div class="news-post dotted-line line-top">
				<h3><a href="http://www.postmedia.com/2018/03/12/statement-from-postmedia/">Statement from Postmedia</a></h3>
				<p>March 12, 2018 (TORONTO) – Today, the Competition Bureau executed a search warrant with respect to the November 27, 2017 community newspapers transaction between Postmedia Network Canada Corp. owner of Postmedia Network Inc. (“Postmedia” or the “Company”) and Metroland Media Group and Free Daily News Group Inc., both subsidiaries of Torstar Corporation, (collectively, “Torstar”). Postmedia [&hellip;]</p>
			</div>
						<div class="news-post dotted-line line-top">
				<h3><a href="http://www.postmedia.com/2018/02/05/national-post-announces-customizable-financial-insights/">National Post Announces Customizable Financial Insights</a></h3>
				<p>February 5, 2018 (Toronto, ON) — National Post is pleased to announce the launch of two new features for Financial Post (FP) readers – Watchlist and Alerts. The new features allow users to follow the performance of their investments, alongside all of the news and analysis that FP readers have come to rely on. FP Watchlist [&hellip;]</p>
			</div>
						<div class="news-post dotted-line line-top">
				<h3><a href="http://www.postmedia.com/2018/01/12/postmedia-network-announces-election-of-directors-6/">Postmedia Network Announces Election of Directors</a></h3>
				<p>January 12, 2018 (TORONTO) – Postmedia Network Canada Corp. (“Postmedia” or the “Company”) is pleased to report that at its annual meeting of shareholders, held in Toronto on January 11, 2018, each of the directors listed as nominees in the management proxy circular dated November 22, 2017 were elected as directors of the Corporation. Directors [&hellip;]</p>
			</div>
						<div class="news-post dotted-line line-top">
				<h3><a href="http://www.postmedia.com/2018/01/11/postmedia-reports-first-quarter-results-3/">Postmedia Reports First Quarter Results</a></h3>
				<p>Postmedia Reports First Quarter Results January 11, 2018 (TORONTO) – Postmedia Network Canada Corp. (“Postmedia” or the “Company”) today released financial information for the three months ended November 30, 2017. Management’s Discussion and Analysis Consolidated Financial Statements Investor and Analyst Conference Call – Slide Presentation First Quarter Operating Results Revenue for the quarter was $189.0 [&hellip;]</p>
			</div>
			          
            <div id="nav-below" style="float:left;" class="read-more"><a href="http://www.postmedia.com/investors/investor-releases/">Investor News</a></div><div id="nav-below" style="float:right;" class="read-more">&nbsp;&nbsp;<a href="http://www.postmedia.com/category/news/corporate-news/">All Corporate News</a></div>
            
            <br /><br />
                
	<!--<h2>Latest Brand Announcements</h2>
												<div class="news-post dotted-line line-top">
				<h3><a href="http://www.postmedia.com/2018/02/05/national-post-announces-customizable-financial-insights/">National Post Announces Customizable Financial Insights</a></h3>
				<p>February 5, 2018 (Toronto, ON) — National Post is pleased to announce the launch of two new features for Financial Post (FP) readers – Watchlist and Alerts. The new features allow users to follow the performance of their investments, alongside all of the news and analysis that FP readers have come to rely on. FP Watchlist [&hellip;]</p>
			</div>
						<div class="news-post dotted-line line-top">
				<h3><a href="http://www.postmedia.com/2017/11/21/postmedia-announces-2018-michelle-lang-fellowship-in-journalism-winner-vanessa-hrvatin/">Postmedia Announces 2018 Michelle Lang Fellowship in Journalism Winner– Vanessa Hrvatin</a></h3>
				<p>November 21, 2017 (TORONTO) – Postmedia Network Inc. (“Postmedia”) is pleased to announce Vanessa Hrvatin as the recipient of this year’s Michelle Lang Fellowship in Journalism. Starting November 27, 2017, Vanessa is spending the first six months working at the National Post in Toronto before spending the next six months of the Fellowship working at [&hellip;]</p>
			</div>
			        
        	
            <div id="nav-below" style="float:right;" class="read-more" ><a href="http://www.postmedia.com/category/news/brand-announcements/">View more Brand Announcements</a></div>
            
		</div>-->
		<!-- Sidebar | Start -->
        <!--<div id="sidebar" class="span-8 last" style="margin-bottom:12px;">
        	<h3 style="margin-bottom:15px; margin-top:20px;"><a href="http://www.postmedia.com/2011/10/27/about-postmedia-network/">About Postmedia Network</a></h3>
            <p>Postmedia Network Inc., a wholly owned subsidiary of Postmedia Network Canada Corp. (TSX:PNC.A, PNC.B), is the largest publisher by circulation of paid English-language daily newspapers in Canada, representing some of the country’s oldest and best known media brands. Reaching millions of Canadians every week, Postmedia Network engages readers and offers advertisers and marketers integrated solutions to effectively reach target audiences through a variety of print, online, digital, and mobile platforms.</p>
            <a href="http://www.postmedia.com/2011/10/27/about-postmedia-network/" class="read-more">Read More</a>
        </div>-->
				<div id="sidebar" class="span-8 last">
			<ul>
						</ul>
		</div>		<!-- Sidebar | End -->
	</div>
	<!-- Content | End -->
		<!-- Footer | Start -->
		<div id="footer" class="span-24">
			
			<div id="postmedia-network" class="span-24 clear">
				<h3>Postmedia Network</h3>
				<ul class="span-5">
					<li><a href="http://www.nationalpost.com">National Post</a></li>
					<li><a href="http://www.theprovince.com/">The Province (Vancouver)</a></li>
					<li><a href="http://www.vancouversun.com/">The Vancouver Sun</a></li>
					<li><a href="http://www.edmontonjournal.com/">Edmonton Journal</a></li>
					<li><a href="http://www.calgaryherald.com/">Calgary Herald</a></li>
				</ul>
				<ul class="span-6">
					<li><a href="http://www.leaderpost.com/">Leader-Post (Regina)</a></li>
					<li><a href="http://www.thestarphoenix.com/">The StarPhoenix (Saskatoon)</a></li>
					<li><a href="http://www.windsorstar.com/">The Windsor Star</a></li>
					<li><a href="http://www.ottawacitizen.com/">Ottawa Citizen</a></li>
					<li><a href="http://www.montrealgazette.com/">Montreal Gazette</a></li>
                  <li><a href="http://www.torontosun.com/">Toronto Sun</a></li>  
				</ul>
                <ul class="span-6">
			 		<li><a href="http://www.calgarysun.com/">Calgary Sun</a></li>  
              		<li><a href="http://www.edmontonsun.com/">Edmonton Sun</a></li>
                  <li><a href="http://www.ottawasun.com/">Ottawa Sun</a></li>  
              		<li><a href="http://www.winnipegsun.com/">Winnipeg Sun</a></li>      
				   <!--<li><a href="http://eedition.toronto.24hrs.ca/epaper/viewer.aspx">24 Hours (Toronto)</a></li>
				   <li><a href="http://vancouver.24hrs.ca/">24 Hours (Vancouver)</a></li>	-->
    			</ul>
				<ul class="span-6">
					<li><a href="http://www.lfpress.com">The London Free Press</a></li>
	
					<li><a href="http://www.canada.com">canada.com</a></li>
					<li><a href='http://canoe.com'>canoe.com</a></li>
				<!--	<li><a href="http://www.dose.ca">DOSE</a></li>-->
					<!-- <li><a href="http://www.infomart.com/">Infomart</a></li> -->
			
					<li><a href="http://www.flyerforce.ca/">Flyer Force</a></li>
                    <li><a href="http://www.working.com">Careers @ Postmedia</a></li>
                    
				</ul>
			</div>
			<div id="legal-line" class="clear">
				<span id="copyright">&copy;2018 Postmedia Network Canada Corp. All rights reserved.</span>
				<a href="http://www.postmedia.com/terms-of-use/">Terms of Use</a> | <a href="http://www.postmediaadvertising.com/privacy-statement/" target="_blank">Privacy</a> | <a href="http://www.postmedia.com/company/contact-us/">Contact</a> | <a href="http://www.postmedia.com/copyright/">Copyright</a>
			</div>
			
		</div>
		<!-- Footer | End -->
<script type="text/javascript">jQuery(function(){omShortcodes.init(["buttons","tooltips","toggle","tabs","responsivebox","counter"]);});</script><script type='text/javascript' src='http://www.postmedia.com/wp-content/plugins/olevmedia-shortcodes/assets/js/shortcodes.js?ver=1.1.9'></script>
<script type='text/javascript' src='http://www.postmedia.com/wp-content/plugins/awsm-team/js/team.min.js?ver=1.1.1'></script>
<script type='text/javascript' src='http://www.postmedia.com/wp-includes/js/wp-embed.min.js?ver=4.9.1'></script>
<!--stats_footer_test--><script src="http://stats.wordpress.com/e-201811.js" type="text/javascript"></script>
<script type="text/javascript">
st_go({blog:'15534921',v:'ext',post:'0'});
var load_cmc = function(){linktracker_init(15534921,0,2);};
if ( typeof addLoadEvent != 'undefined' ) addLoadEvent(load_cmc);
else load_cmc();
</script>
	</div>
	</body>
</html>
<!--
Performance optimized by W3 Total Cache. Learn more: https://www.w3-edge.com/products/


Served from: www.postmedia.com @ 2018-03-17 18:05:00 by W3 Total Cache
-->