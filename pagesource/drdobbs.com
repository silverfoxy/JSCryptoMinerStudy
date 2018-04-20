<!DOCTYPE html><html>

<head>
		<meta charset="UTF-8">		
		<meta http-equiv="X-UA-Compatible" content="IE=EDGE">		
		<meta name="viewport" content="width=device-width, initial-scale=1.0">
	<script type="text/javascript" src="http://twimgs.com/ddj/detect.js"></script>
	
<script type="text/javascript" src="http://ajax.googleapis.com/ajax/libs/jquery/1.8.2/jquery.min.js"></script>

<title>Dr. Dobb's | Good stuff for serious developers: Programming Tools, Code, C++, Java, HTML5, Cloud, Mobile, Testing</title><meta property="og:title" content="Dr. Dobb's | Good stuff for serious developers: Programming Tools, Code, C++, Java, HTML5, Cloud, Mobile, Testing" />
<meta property="og:type" content="website" />
<meta property="og:url" content="http://www.drdobbs.com/" />
<meta property="og:image" content="http://i.cmpnet.com/ddj/digital/ddj.gif" />
<meta property="og:site_name" content="Dr. Dobb's" />
<meta property="og:description" content="Software tools and techniques for global software development. Dr. Dobb's features articles, source code, blogs,forums,video tutorials, and audio podcasts, as well as articles from Dr. Dobb's Journal, BYTE.com, C/C++ Users Journal, and Software Development magazine." />
<meta property="fb:admins" content="550301723,1033888255" />
<meta property="fb:page_id" content="17631669579" />
<meta property="twitter:card" content="summary" />
<meta property="twitter:site" content="@dr_dobbs" />
<meta property="twitter:title" content="Dr. Dobb's" />
<meta property="twitter:description" content="Software tools and techniques for global software development. Dr. Dobb's features articles, source code, blogs,forums,video tutorials, and audio podcasts, as well as articles from Dr. Dobb's Journal, BYTE.com, C/C++ Users Journal, and Software Development magazine." />
<meta property="twitter:creator" content="@dr_dobbs" />
<meta property="twitter:url" content="http://www.drdobbs.com/" />
<meta property="twitter:image:src" content="http://i.cmpnet.com/ddj/digital/ddj.gif" />
<meta property="twitter:domain" content="http://www.drdobbs.com" />
<meta name="description" content="Software tools and techniques for global software development. Dr. Dobb's features articles, source code, blogs,forums,video tutorials, and audio podcasts, as well as articles from Dr. Dobb's Journal, BYTE.com, C/C++ Users Journal, and Software Development magazine." />
<meta name="headline" content="Good stuff for serious developers: Programming Tools, Code, C++, Java, HTML5, Cloud, Mobile, Testing" />
<meta name="news_keywords" content="software development, source code, Architecture &amp; Design, Eclipse &amp; Open Source, Windows/.NET, Database, Testing &amp; Debugging, SOA, Web Services &amp; XML, Mobility" />
<meta name="created" content="" />
<meta name="google-site-verification" content="HqG7-1r7RoBTg-CKrClDy746Njj0o8y-9CgeYSK4CyM" /> 
	<link rel="image_src" href="http://twimgs.com/ddj/v2/images/fb_thumbnail.jpg" />
	<link rel="stylesheet" href="http://twimgs.com/ddj/v2/css/thickbox.css" />
	<link rel="stylesheet" href="http://twimgs.com/ddj/v2/css/style.css" />
	<link rel="SHORTCUT ICON" href="http://twimgs.com/ddj/v2/images/favicon.ico"/>
	

<!--	<script language="JavaScript" type="text/javascript" src="http://twimgs.com/nc/mt/js/jquery-1.2.6.min.js"></script>-->
	
	<script type="text/javascript" src="https://epromos.ubmcanon.com/at.js?ormzkk"></script>
	<script type="text/javascript" src="http://img.drdobbs.com/v2/js/jquery-ui-1.8rc3.custom.min.js"></script>
	
	<script language="JavaScript" type="text/javascript" src="http://twimgs.com/nc/mt/js/sidebar.js"></script>
	<script language="JavaScript" type="text/javascript" src="http://twimgs.com/nc/mt/js/thickbox.js"></script>
	<script language="JavaScript" type="text/javascript" src="http://twimgs.com/nc/mt/js/togglediv.js"></script>

	<script type="text/javascript" src="http://s7.addthis.com/js/250/addthis_widget.js#pub=xa-4af4a81901b903fa"></script>
	<script language="JavaScript" type="text/javascript" src="http://twimgs.com/ddj/v2/scripts/scripts.js"></script>
	<script language="JavaScript" type="text/javascript" src="https://twimgs.com/ddj/js/popwindow.js"></script>

	
	
	<script type="text/javascript" src="http://apis.google.com/js/plusone.js"></script>
	
	<link rel="stylesheet" type="text/css" href="http://twimgs.com/ddj/v2/css/h-nav.css" />     
	<link rel="stylesheet" href="http://twimgs.com/ddj/v2/css/devtest_style.css" />
	<style>
		#container #header #nav { font-size: .9em; margin-top: 0px; margin-left: 5px; width: 999px; position: relative; top: 4px;  } /* Absolutely positioned #nav is lower on homepage, see home.css */
		
	@media screen and (max-width : 320px) {
		#techwebCommentLogin {
		    border-radius: 10px 10px 10px 10px;
		    width: 275px !important;
		}
		.subsection.best {
		    float: none !important;
		}
		.doublepage .dcol2 {
		    width: auto !important;
		}
	}
	</style>
<link href="/articles/rss" rel="alternate" type="application/rss+xml" title="Dr. Dobb's  articles" />
<link href="https://i.cmpnet.com/informationweek/whitepaper/v3/common/css/twlightbox.css" media="screen" rel="stylesheet" type="text/css" /><script type="text/javascript">
    //<![CDATA[
$.ajax({
	   type: "GET",
	   url: "/checkauth",
	   data: {"referer": encodeURIComponent(document.referrer), "redirectTo": encodeURIComponent(window.location.href)},
	   success: function(data){
		   if (data != null)
			{
				window.location = data.redirectTo;
			}
	   },
	   dataType: "json",
	   async: false,
	   cache: false
	 });    //]]>
</script>
<script type="text/javascript" src="https://i.cmpnet.com/informationweek/whitepaper/v3/common/js/jquery.url.js"></script>
<script type="text/javascript" src="https://i.cmpnet.com/informationweek/whitepaper/v3/common/js/md5_hash.js"></script>
<script type="text/javascript" src="https://i.cmpnet.com/informationweek/whitepaper/v3/common/js/twlightbox.js"></script>
<script type="text/javascript" src="https://twimgs.com/nojitter/ddj/nextgen.js"></script>

<script type="text/javascript">
//<![CDATA[
$(document).ready(function() {
    			$.ajax({
			  url: "/index/welcome",
			  type: 'POST',
			  data: {"redirectTo": encodeURIComponent(window.location.href) },
			  success: function(data) {			  
			    $('.welcome').html(data);
			    $('.welcome').nextGenInit({				
					width: 780,
					siteUrlPrefix:'',
					siteRedirectPrefix: ''
				});
			  }
			});
});
//]]>

</script><script type="text/javascript" src="http://twimgs.com/informationweek/js/omniture/custom_tracking.js"></script>
<script type="text/javascript">
$(document).ready(function() {
	$('#nav2 a,.main-menu a,#h-nav_main a,#h-nav a,#tw_superfooter_936 a,.articles.archive a,.subsection.mostpopular a,.articles.no-border a,.article-resources.wrap a,.recent-articles a,.related-resources.first.tabs a,.related-resources.tabs a,.related-resources.first a,.related-resources a,#footergrey a').click
		(function(event){		
			itc_tracking($(this),event);		
		});		
	});
</script><script type="text/javascript">
	var _gaq = _gaq || [];
	_gaq.push(['_setAccount', 'UA-33304291-1']);
        _gaq.push(['_setDomainName', 'drdobbs.com']);
	_gaq.push(['_trackPageview']);
		(function() {
		var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true;
		ga.src = ('https:' == document.location.protocol ? 'https://ssl' : 'http://www') + '.google-analytics.com/ga.js';
		var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ga, s);
	})();
</script>
<!-- Start: GPT Sync -->
<script type='text/javascript'>
 var gptadslots=[];
 (function(){
  var useSSL = 'https:' == document.location.protocol;
  var src = (useSSL ? 'https:' : 'http:') + '//www.googletagservices.com/tag/js/gpt.js';
  document.write('<scr' + 'ipt src="' + src + '"></scr' + 'ipt>');
 })();
</script>

<script type="text/javascript">


 googletag.pubads().setTargeting('page',['landing']);
			if (document.documentElement.clientWidth > 767){
			gptadslots[1]=googletag.defineSlot('/2441/DrDobbs/homepage',[[2,2]],'div-gpt-ad-942957474691236830-1')
.addService(googletag.pubads())
.setTargeting('pos',['welcome']);
			}
			else {
			gptadslots[30]=googletag.defineSlot('/2441/DrDobbs/homepage',[[7,7]],'div-gpt-ad-942957474691236830-30')
.addService(googletag.pubads())
.setTargeting('pos',['mi']);
			}
						if (document.documentElement.clientWidth > 1027){
			gptadslots[2]=googletag.defineSlot('/2441/DrDobbs/homepage',[[1,2]],'div-gpt-ad-942957474691236830-2')
.addService(googletag.pubads())
.setTargeting('pos',['wallpaper']);
			}
						if (document.documentElement.clientWidth > 767){
			gptadslots[3]=googletag.defineSlot('/2441/DrDobbs/homepage',[[728,90],[970,250]],'div-gpt-ad-942957474691236830-3')
.addService(googletag.pubads())
.setTargeting('pos',['top']);
			}
			gptadslots[4]=googletag.defineSlot('/2441/DrDobbs/homepage',[[300,250],[300,600],[336,280],[336,850]],'div-gpt-ad-942957474691236830-4')
.addService(googletag.pubads())
.setTargeting('pos',['rec1']);
gptadslots[5]=googletag.defineSlot('/2441/DrDobbs/homepage',[[300,250],[300,600],[336,280],[336,850]],'div-gpt-ad-942957474691236830-5')
.addService(googletag.pubads())
.setTargeting('pos',['rec2']);
gptadslots[28]=googletag.defineSlot('/2441/DrDobbs/homepage',[[160,600]],'div-gpt-ad-942957474691236830-28')
.addService(googletag.pubads())
.setTargeting('pos',['sky']);
gptadslots[24]=googletag.defineSlot('/2441/DrDobbs/homepage',[[1,1]],'div-gpt-ad-942957474691236830-24')
.addService(googletag.pubads())
.setTargeting('pos',['infolink1']);
gptadslots[25]=googletag.defineSlot('/2441/DrDobbs/homepage',[[1,1]],'div-gpt-ad-942957474691236830-25')
.addService(googletag.pubads())
.setTargeting('pos',['infolink2']);
gptadslots[26]=googletag.defineSlot('/2441/DrDobbs/homepage',[[1,1]],'div-gpt-ad-942957474691236830-26')
.addService(googletag.pubads())
.setTargeting('pos',['infolink3']);
gptadslots[27]=googletag.defineSlot('/2441/DrDobbs/homepage',[[1,1]],'div-gpt-ad-942957474691236830-27')
.addService(googletag.pubads())
.setTargeting('pos',['infolink4']);
googletag.pubads().enableSingleRequest();
googletag.pubads().enableSyncRendering();
googletag.enableServices();
</script>	 <meta name="pagecaching" content="222"/><meta name="node" content="108"/>	<link rel="stylesheet" href="http://twimgs.com/ddj/v2/css/devtest_home.css" />
	<link rel="stylesheet" href="http://twimgs.com/informationweek/whitepaper/v3/common/css/mobile.css" />
	<script type='text/javascript'>
	var _vwo_code=(function(){
	var account_id=32069,
	settings_tolerance=2000,
	library_tolerance=1500,
	use_existing_jquery=false,
	// DO NOT EDIT BELOW THIS LINE
	f=false,d=document;return{use_existing_jquery:function(){return use_existing_jquery;},library_tolerance:function(){return library_tolerance;},finish:function(){if(!f){f=true;var a=d.getElementById('_vis_opt_path_hides');if(a)a.parentNode.removeChild(a);}},finished:function(){return f;},load:function(a){var b=d.createElement('script');b.src=a;b.type='text/javascript';b.innerText;b.onerror=function(){_vwo_code.finish();};d.getElementsByTagName('head')[0].appendChild(b);},init:function(){settings_timer=setTimeout('_vwo_code.finish()',settings_tolerance);this.load('//dev.visualwebsiteoptimizer.com/j.php?a='+account_id+'&u='+encodeURIComponent(d.URL)+'&r='+Math.random());var a=d.createElement('style'),b='body{opacity:0 !important;filter:alpha(opacity=0) !important;background:none !important;}',h=d.getElementsByTagName('head')[0];a.setAttribute('id','_vis_opt_path_hides');a.setAttribute('type','text/css');if(a.styleSheet)a.styleSheet.cssText=b;else a.appendChild(d.createTextNode(b));h.appendChild(a);return settings_timer;}};}());_vwo_settings_timer=_vwo_code.init();
</script>
	<!-- Facebook Pixel Code -->
<script>
  !function(f,b,e,v,n,t,s)
  {if(f.fbq)return;n=f.fbq=function(){n.callMethod?
  n.callMethod.apply(n,arguments):n.queue.push(arguments)};
  if(!f._fbq)f._fbq=n;n.push=n;n.loaded=!0;n.version='2.0';
  n.queue=[];t=b.createElement(e);t.async=!0;
  t.src=v;s=b.getElementsByTagName(e)[0];
  s.parentNode.insertBefore(t,s)}(window, document,'script',
  'https://connect.facebook.net/en_US/fbevents.js');
  fbq('init', '832000476880185');
  fbq('track', 'PageView');
</script>
<noscript><img height="1" width="1" style="display:none"
  src="https://www.facebook.com/tr?id=832000476880185&ev=PageView&noscript=1"
/></noscript>
<!-- End Facebook Pixel Code --></head>
<body>
			<div id='div-gpt-ad-942957474691236830-1'>
			<script type='text/javascript'>
				googletag.display('div-gpt-ad-942957474691236830-1');
			</script>
		</div>
				<div id='div-gpt-ad-942957474691236830-30'>
			<script type='text/javascript'>
				googletag.display('div-gpt-ad-942957474691236830-30');
			</script>
		</div>
	<div id="topAdContainer">
			<div id='div-gpt-ad-942957474691236830-2'>
			<script type='text/javascript'>
				googletag.display('div-gpt-ad-942957474691236830-2');
			</script>
		</div>
	</div>
<div id="container">
		<div id="leaderboard1">
					<div id='div-gpt-ad-942957474691236830-3'>
			<script type='text/javascript'>
				googletag.display('div-gpt-ad-942957474691236830-3');
			</script>
		</div>
		</div>
	<style>
		#login, #login a, #login strong { color: white;  font-weight: bold; font-size:12px;} 
	</style>
	<div id="login" class="welcome" style="padding-left: 12px;">	
		<!-- load dynamically -->
	</div>
	<div id="header">	   
	   <!-- h-nav -->
	  <header>  <div id="h-nav">
	  <nav>
	    	<ul>
			<li><a href="/subscribe/">Subscribe</a></li>
		    <li><a href="http://www.informationweek.com/profile.asp?update_newsletter=t">Newsletters</a></li>
			<li><a href="http://www.informationweek.com/whitepaper/topic/developer">Digital Library</a></li>
			<li><a href="/rss/">RSS</a></li>
			</ul>	
		</nav>					
		</div>
    	<!-- / h-nav -->
		
	<div id="search">
		<script language="JavaScript" type="text/javascript">
<!--
	$(
		function()
		{ 	 
			$('input.search')
				.click(
					function()
					{
						queryText = $('input#queryText').val();
						queryText = queryText.replace(/^\s*/, '').replace(/\s*$/, ''); 
						if (!queryText)
						{
							return false;
						}
					}
				)
				.attr('disabled', false);
			
		}
	);
//-->
</script>

<form method="get" action="/sitesearch">
	<input type="hidden" name="sort" value="publishDate desc"/>
	<ul>
		<li><input type="text" value="" size="40" id="queryText" name="queryText" maxlength="100" class="text"></li>
		<li><input type="submit" value=" " class="search" disabled="true"></li>
	</ul>
	Search: 
	<input type="radio" name="type" value="site" checked /> Site
	<input type="radio" name="type" value="sourcecode" /> Source Code
</form>	</div>
	</br></br>

		<div id="h-nav_main">
 	
<div id="h-nav_mainSection">
<!-- main section indicator -->
<nav>
<ul class="navigation">
  <li class="h-58-c"><a  name=ddj-header-navbar-home href="/" class="h-58-c" style="float:left">Home</a></li><li class="h-68"><a  name=ddj-header-navbar-articles href="/articles" class="h-68" style="float:left">Articles</a></li><li class="h-58"><a  name=ddj-header-navbar-news href="/news" class="h-58" style="float:left">News</a></li><li class="h-58"><a  name=ddj-header-navbar-blogs href="/blogs" class="h-58" style="float:left">Blogs</a></li><li class="h-108"><a  name=ddj-header-navbar-sourcecode href="/sourcecode" class="h-108" style="float:left">Source Code</a></li><li class="h-88"><a  name=ddj-header-navbar-tv href="/tv" class="h-88" style="float:left">Dobb's TV</a></li><li class="h-148"><a  name=ddj-header-navbar-webinars href="http://www.informationweek.com/events/d/d-id/898857" class="h-148" style="float:left">Webinars &amp; Events</a></li> 
</ul>
</nav>
</div><div id="clearLeft"></div>
<!-- / main section indicator -->
<!-- header social icons -->
  <div id="h-nav_social">	 	
  	<ul>
	<li ><a  href="http://www.facebook.com/pages/Dr-Dobbs/17631669579" style="float:left"><img src="http://twimgs.com/ddj/v2/images/h-facebook_sm.png" alt="Facebook" border="0" /></a></li>
	<li ><a  href="http://twitter.com/dr_dobbs" style="float:left"><img src="http://twimgs.com/ddj/v2/images/h-twitter_sm.png" alt="Twitter" border="0"></a></li>
  	</ul>
  </div>		
<!-- / header social icons -->


 <!-- go parallel indicator -->
 <!-- <div id="h-nav_goParallel">	 	
	<ul>  
	 <li class="h-88">
	<a title="Go Parallel" class="gp" href="/go-parallel/" name="ddj-header-navbar-goparallel" style="float:right">Go Parallel</a>
	</li>
	</ul>
  </div>  -->
 <!-- / go parallel indicator -->

<div id="h-nav_mainSection-mobile" class="mobile-unit">	
	        <a>Sections<i>&nbsp;&#x25BC;</i></a>
				<ul class='unstyled'>				
				     <li class="h-58-c"><a  name=ddj-header-navbar-home href="/" class="h-58-c">Home</a></li><li class="h-68"><a  name=ddj-header-navbar-articles href="/articles" class="h-68">Articles</a></li><li class="h-58"><a  name=ddj-header-navbar-news href="/news" class="h-58">News</a></li><li class="h-58"><a  name=ddj-header-navbar-blogs href="/blogs" class="h-58">Blogs</a></li><li class="h-108"><a  name=ddj-header-navbar-sourcecode href="/sourcecode" class="h-108">Source Code</a></li><li class="h-88"><a  name=ddj-header-navbar-tv href="/tv" class="h-88">Dobb's TV</a></li><li class="h-148"><a  name=ddj-header-navbar-webinars href="http://www.informationweek.com/events/d/d-id/898857" class="h-148">Webinars &amp; Events</a></li> 			    
                </ul>	
</div>  
  
  
</div><!-- / h-nav_main -->
<script type="application/javascript">
    //events listing in universal header    
	$("div#h-nav_mainSection-mobile").hover(function() {
        $("div#h-nav_mainSection-mobile").children('ul').slideDown(200);        
	}, function() {
        $("div#h-nav_mainSection-mobile").children('ul').fadeOut(100);        
	}); 
</script>

		<script type="text/javascript">
var eventKey = "tw_dev2013";
var eventValue = "01";
document.write('<scr'+'ipt language="javascript1.1" src="http://adserver.adtechus.com/bind?ckey1='+eventKey+';cvalue1='+escape(eventValue.toLowerCase())+'; expiresDays=9125;adct=text/html;misc=123"></scri'+'pt>');
</script>


</header>
<br>
</div>
	<div id="subnav">
	<div id="nav2">
	<nav>
		<ul class="navigation">
		
		 <li ><a href="/cloud" style="float:left;" name=ddj-channel-navbar-cloud>Cloud</a></li><li ><a href="/mobile" style="float:left;" name=ddj-channel-navbar-mobile>Mobile</a></li><li ><a href="/parallel" style="float:left;" name=ddj-channel-navbar-parallel>Parallel</a></li><li ><a href="/windows" style="float:left;" name=ddj-channel-navbar-windows>.NET</a></li><li ><a href="/jvm" style="float:left;" name=ddj-channel-navbar-jvm>JVM Languages</a></li><li ><a href="/cpp" style="float:left;" name=ddj-channel-navbar-cpp>C/C++</a></li><li ><a href="/tools" style="float:left;" name=ddj-channel-navbar-tools>Tools</a></li><li ><a href="/architecture-and-design" style="float:left;" name=ddj-channel-navbar-architecture-and-design>Design</a></li><li ><a href="/testing" style="float:left;" name=ddj-channel-navbar-testing>Testing</a></li><li ><a href="/web-development" style="float:left;" name=ddj-channel-navbar-web-development>Web Dev</a></li><li class="lastitem"><a href="/joltawards" style="float:left;" name=ddj-channel-navbar-joltawards>Jolt Awards</a></li> 
</ul>
</nav>
</div>	 <!-- End: nav2 --> 
</div><!-- End: subnav -->	
<div id="h-nav2_mainSection-mobile" class="mobile-unit">	
	        <a>Channels<i>&nbsp;&#x25BC;</i></a>
				<ul class='unstyled'>				
				      <li ><a href="/cloud" name=ddj-channel-navbar-cloud>Cloud</a></li><li ><a href="/mobile" name=ddj-channel-navbar-mobile>Mobile</a></li><li ><a href="/parallel" name=ddj-channel-navbar-parallel>Parallel</a></li><li ><a href="/windows" name=ddj-channel-navbar-windows>.NET</a></li><li ><a href="/jvm" name=ddj-channel-navbar-jvm>JVM Languages</a></li><li ><a href="/cpp" name=ddj-channel-navbar-cpp>C/C++</a></li><li ><a href="/tools" name=ddj-channel-navbar-tools>Tools</a></li><li ><a href="/architecture-and-design" name=ddj-channel-navbar-architecture-and-design>Design</a></li><li ><a href="/testing" name=ddj-channel-navbar-testing>Testing</a></li><li ><a href="/web-development" name=ddj-channel-navbar-web-development>Web Dev</a></li><li class="lastitem"><a href="/joltawards" name=ddj-channel-navbar-joltawards>Jolt Awards</a></li> 				    
				    
				    
                </ul>	
</div>  	
<script type="application/javascript">
    //events listing in universal header    
	$("div#h-nav2_mainSection-mobile").hover(function() {
        $("div#h-nav2_mainSection-mobile").children('ul').slideDown(200);        
	}, function() {
        $("div#h-nav2_mainSection-mobile").children('ul').fadeOut(100);        
	}); 
</script>	
	<div id="columns">
		<div id="left-col">
			
<div class="guru-blogs last">
	<h2>Blogs <!-- <a onclick="showhide('whats-a-guru'); return(false);" href="#">
	<span style="color: rgb(255, 255, 153);">What's a Guru?</span></a> --></h2>
	<!--  <div style="display: none;" id="whats-a-guru">
		<div class="header">
			<div class="close"><a onclick="showhide('whats-a-guru'); return(false);" href="#">Close</a></div>
			<div style="color: yellow;" class="title">What's a Guru?</div>
		</div>
		<div class="content">
			<a href="/blogs/authors">Dr. Dobb's Gurus</a> are experts and authorities on the state of programming, each of whom contributes their own unique perspective on the Dr. Dobb's universe.
		</div>
	</div>  -->	<img alt="" src="http://twimgs.com/ddj/v2/images/headshots/Al_Williams77x95.jpg">
	<!-- div class="title">[?= $article->Section; ?]</div -->
	<div class="name">
				<a href="/author/Al-Williams">Al Williams</a>
			</div>
	<div style="font-size: 0.6em; color: rgb(153, 153, 153);" class="date">
		December 24, 2014	</div>
	<div class="comments"><a href="http://www.drdobbs.com/embedded-systems/things-that-go-boom/240169445#disqus_thread" class="commentLink" data-disqus-identifier="article_240169445"></a>
 </div>	

	<h3><a href="/embedded-systems/things-that-go-boom/240169445"  class="contentgating_article">Things That Go Boom</a></h3>
	<p>
		It is easier to make a safe light bulb than to make a safe explosive.	</p>
	<div class="more">
		<a href="/embedded-systems/things-that-go-boom/240169445">Read More &#187;</a>
	<!--	<br><br>
		<a href="/blogs/archives">See all blogs &gt;&gt;</a> -->
	</div>
	<img alt="" src="http://twimgs.com/ddj/v2/images/headshots/Andrew_Koenig77x95.jpg">
	<!-- div class="title">[?= $article->Section; ?]</div -->
	<div class="name">
				<a href="/author/Andrew-Koenig">Andrew Koenig</a>
			</div>
	<div style="font-size: 0.6em; color: rgb(153, 153, 153);" class="date">
		December 22, 2014	</div>
	<div class="comments"><a href="http://www.drdobbs.com/cpp/abstractions-for-binary-search-part-10-p/240169437#disqus_thread" class="commentLink" data-disqus-identifier="article_240169437"></a>
 </div>	

	<h3><a href="/cpp/abstractions-for-binary-search-part-10-p/240169437"  class="contentgating_article">Abstractions For Binary Search, Part 10: Putting It All Together</a></h3>
	<p>
		After the discussions of the last few weeks, we are finally ready to build our test cases.	</p>
	<div class="more">
		<a href="/cpp/abstractions-for-binary-search-part-10-p/240169437">Read More &#187;</a>
	<!--	<br><br>
		<a href="/blogs/archives">See all blogs &gt;&gt;</a> -->
	</div>
	<img alt="" src="http://twimgs.com/ddj/v2/images/headshots/Al_Williams77x95.jpg">
	<!-- div class="title">[?= $article->Section; ?]</div -->
	<div class="name">
				<a href="/author/Al-Williams">Al Williams</a>
			</div>
	<div style="font-size: 0.6em; color: rgb(153, 153, 153);" class="date">
		December 19, 2014	</div>
	<div class="comments"><a href="http://www.drdobbs.com/embedded-systems/the-touch-of-a-button/240169431#disqus_thread" class="commentLink" data-disqus-identifier="article_240169431"></a>
 </div>	

	<h3><a href="/embedded-systems/the-touch-of-a-button/240169431"  class="contentgating_article">The Touch of a Button</a></h3>
	<p>
		Of course, I wasn't satisfied with the simple approach, so I added a bit of code to sense swipes much as you would find on a touchscreen phone.	</p>
	<div class="more">
		<a href="/embedded-systems/the-touch-of-a-button/240169431">Read More &#187;</a>
	<!--	<br><br>
		<a href="/blogs/archives">See all blogs &gt;&gt;</a> -->
	</div>
</div>
<div class="more"><a href="/blogs/">See all blogs &#187;</a></div>
<br />
<div class="infolink">
	<span style="font-size: 0.7em; font-weight: bold;">INFO-LINK</span>
<ul style="color: rgb(33, 82, 190); font-size: 0.7em; list-style: none outside none; margin-top: 0px; padding: 8px 0px 0px;">
<li style="padding-left: 15px; background: url(&quot;http://i.cmpnet.com/nc/mt/bg_left-nav.png&quot;) no-repeat scroll 5px 7px transparent; color: rgb(0, 59, 176); margin: 0px 0pt;">
				<div id='div-gpt-ad-942957474691236830-24'>
			<script type='text/javascript'>
				googletag.display('div-gpt-ad-942957474691236830-24');
			</script>
		</div>
	</li>
<li style="padding-left: 15px; background: url(&quot;http://i.cmpnet.com/nc/mt/bg_left-nav.png&quot;) no-repeat scroll 5px 7px transparent; color: rgb(0, 59, 176); margin: 0px 0pt;">
				<div id='div-gpt-ad-942957474691236830-25'>
			<script type='text/javascript'>
				googletag.display('div-gpt-ad-942957474691236830-25');
			</script>
		</div>
	</li>
<li style="padding-left: 15px; background: url(&quot;http://i.cmpnet.com/nc/mt/bg_left-nav.png&quot;) no-repeat scroll 5px 7px transparent; color: rgb(0, 59, 176); margin: 0px 0pt;">
				<div id='div-gpt-ad-942957474691236830-26'>
			<script type='text/javascript'>
				googletag.display('div-gpt-ad-942957474691236830-26');
			</script>
		</div>
	</li>
<li style="padding-left: 15px; background: url(&quot;http://i.cmpnet.com/nc/mt/bg_left-nav.png&quot;) no-repeat scroll 5px 7px transparent; color: rgb(0, 59, 176); margin: 0px 0pt;">
				<div id='div-gpt-ad-942957474691236830-27'>
			<script type='text/javascript'>
				googletag.display('div-gpt-ad-942957474691236830-27');
			</script>
		</div>
	</li>
</ul>




</div>
<br/>
<br/>

			<div id='div-gpt-ad-942957474691236830-28'>
			<script type='text/javascript'>
				googletag.display('div-gpt-ad-942957474691236830-28');
			</script>
		</div>
	
		</div>
		<div id="content">
				
<div class="lead-article brandividual">

<h1><a href="/architecture-and-design/dr-dobbs-archive/240169474" class="contentgating_article">Dr. Dobb's Archive</a></h1>
<div class="comments">
<a href="http://www.drdobbs.com/architecture-and-design/dr-dobbs-archive/240169474#disqus_thread" class="commentLink" data-disqus-identifier="article_240169474"></a>
 
</div>

<!-- div class="date">Jan 11, 2015</div -->
<p>On this site is archived all the content from Dr. Dobb's that was published on the Web through December 31, 2014. - <a class="channel-name" href="/architecture-and-design/">Architecture &amp; Design</a></p>
</div>
				
<style>
<!--
.trending_now h1{
	color : green;
	padding-bottom: 5px;
}
-->
</style>

<div class="trending_now">
	<h1>TRENDING NOW</h1>
	<div class="article_trending">
		<h1>
		<a class="contentgating_article" href="http://www.drdobbs.com/web-development/restful-web-services-a-tutorial/240169069">RESTful Web Services: A Tutorial</a>
		</h1>
		<p>As REST has become the default for most Web and mobile apps, it's imperative to have the basics at your fingertips.</p>
	</div>
	<div class="article_trending">
		<h1>
		<a class="contentgating_article" href="http://www.drdobbs.com/jvm/why-build-your-java-projects-with-gradle/240168608">Why Build Your Java Projects with Gradle Rather than Ant or Maven?</a>
		</h1>
		<p>The default build tool for Android (and the new star of build tools on the JVM) is designed to ease scripting of complex, multi-language builds. Should you change to it, though, if you're using Ant or Maven?</p>
	</div>
	<div class="article_trending">
		<h1>
		<a class="contentgating_article" href="http://www.drdobbs.com/cpp/developer-reading-list-the-must-have-boo/240148421">Developer Reading List: The Must-Have Books for JavaScript</a>
		</h1>
		<p>The best books for learning the basics, becoming expert, and and writing complete apps in JavaScript</p>
	</div>
</div>
			
<div class="articles"> 
	
	<h2> Articles		<a href="/articles/rss">
			<img align="right" style="padding: 0 0em" alt="RSS" src="http://i.cmpnet.com/ddj/v2/images/rss.gif">
		</a>
			</h2> 
	
					<h1><a href="https://www.informationweek.com/devops/project-management/blockchain-what-business-leaders-need-to-know-about-this-disruptive-technology/a/d-id/1331293?_mc=rss_x_iwr_edt_aud_iw_x_x-rss-simple" class="contentgating_article">Blockchain: What Business Leaders Need to Know About This Disruptive Technology</a></h1>
						
			<!-- div class="date">January 01, 16</div -->
			<p>IT and business leaders can benefit from learning what blockchain means to their organizations and explaining the benefits, and drawbacks			</p>
				
		<!-- Mobile IMU Script Here -->
		<script type='text/javascript'>
			if (document.documentElement.clientWidth <= 767){
				document.write('<div id="div-gpt-ad-942957474691236830-4" class="responsive_imu"><center>');
				googletag.display('div-gpt-ad-942957474691236830-4');
				document.write('</center></div>');
			}
		</script>
		<!-- End: Mobile IMU Script Here -->
	<style>
	@media only screen and (min-width: 63.75em) {
		.responsive_imu{
			display: none;
		}
	}
</style>					<h1><a href="https://www.informationweek.com/big-data/software-platforms/beware-the-dangers-of-drive-thru-analytics-/a/d-id/1331287?_mc=rss_x_iwr_edt_aud_iw_x_x-rss-simple" class="contentgating_article">Beware the Dangers of 'Drive Thru' Analytics </a></h1>
						
			<!-- div class="date">January 01, 15</div -->
			<p>Cutting corners isn't the path to analytics success. Data science requires an enterprise commitment. 			</p>
							<h1><a href="https://www.informationweek.com/big-data/big-data-analytics/reshaping-skillsets-in-the-age-of-analytics/a/d-id/1331280?_mc=rss_x_iwr_edt_aud_iw_x_x-rss-simple" class="contentgating_article">Reshaping Skillsets in the Age of Analytics</a></h1>
						
			<!-- div class="date">January 01, 15</div -->
			<p>Automation and greater involvement by business managers with the analytics team are just a couple of the changes that are in store for data science.			</p>
							<h1><a href="https://www.informationweek.com/protection-from-software-publishers-ripping-you-off/a/d-id/1331264?_mc=rss_x_iwr_edt_aud_iw_x_x-rss-simple" class="contentgating_article">Protection from Software Publishers Ripping You Off</a></h1>
						
			<!-- div class="date">January 01, 15</div -->
			<p>Do you ever wonder why software licenses are so complicated, and what you can do about them?			</p>
							<h1><a href="https://www.informationweek.com/devops/from-measurement-to-insight-put-devops-metrics-to-work/a/d-id/1331259?_mc=rss_x_iwr_edt_aud_iw_x_x-rss-simple" class="contentgating_article">From Measurement to Insight: Put DevOps Metrics to Work</a></h1>
						
			<!-- div class="date">January 01, 14</div -->
			<p>When you can measure the results of your DevOps program, that's where the magic happens.			</p>
							<h1><a href="https://www.informationweek.com/strategic-cio/digital-business/7-techniques-for-successful-digital-transformation-initiatives/a/d-id/1331242?_mc=rss_x_iwr_edt_aud_iw_x_x-rss-simple" class="contentgating_article">7 Techniques for Successful Digital Transformation Initiatives</a></h1>
						
			<!-- div class="date">January 01, 13</div -->
			<p>Seven techniques that will help create natural project checkpoints, stakeholder feedback loops, and system adjustments throughout your digital transformation initiative.			</p>
							<h1><a href="https://www.informationweek.com/software/enterprise-applications/creating-an-open-source-program-for-your-company/a/d-id/1331240?_mc=rss_x_iwr_edt_aud_iw_x_x-rss-simple" class="contentgating_article">Creating an Open Source Program for Your Company</a></h1>
						
			<!-- div class="date">January 01, 12</div -->
			<p>An experienced open source expert offers some tips for how to succeed with open source software, starting with an open source project office.			</p>
							<h1><a href="https://www.informationweek.com/big-data/big-data-analytics/6-ways-to-get-users-to-love-self-service-analytics-/d/d-id/1331238?_mc=rss_x_iwr_edt_aud_iw_x_x-rss-simple" class="contentgating_article">6 Ways to Get Users to Love Self-Service Analytics </a></h1>
						
			<!-- div class="date">January 01, 12</div -->
			<p>If your enterprise wants to spread self-service analytics throughout the organization, buying the platform or tool is just the first step. It's just as important to get people to actually use it. Here's how some successful companies are doing it.			</p>
					<div class="more">
				<a href="/articles/archives?startAt=0">All Articles &#187;</a>
	</div> 
	</div>						<div class="events">
				
<h1>Events of Interest</h1>





<p>December 11-12. Washington, D.C. <a href="http://mdc.gomodev.com/">ModevCon</a></p>

<p>March 2-6, 2015 London, UK. <a href="http://qconlondon.com/">QCon London</a></p>

<p>March 5-8, 2015. Recife, Brazil. <a href="http://tropicalrb.com/">Tropical Ruby</a></p>

<p>March 17-19, 2015. Boston, MA. <a href="http://softwarearchitecturecon.com/sa2015">O'Reilly Software Architecture Conference</a></p>

<p>March 23-24, 2015. Palo Alto, CA. <a href="http://evansdata.com/drc/2015/register.php">Evans Data's 11th Annual Developer Relations Conference</a></p>

<p>April 8-16, 2015. Montreal, Canada. <a href="https://us.pycon.org/2015/">PyCon 2015</a></p>

<p>April 27-30, 2015. Baltimore, MD. <a href="http://www.sei.cmu.edu/saturn/2015/">11th Software Engineering Institute (SEI) Architecture Technology User Network (SATURN) Conference</a></p>

<p>May 4-8, 2015. Chicago, IL. <a href="http://ignite.microsoft.com/"> Microsoft Ignite Conference</a>

<p>May 12-14, 2015. Zaragoza, Spain.<a href="http://www.protocolsplugfest.com/europe/">Protocols Plugfest Europe 2015</a></p>


<br>

<p><h1>Videos of Past Events</h1></p>

<p>September 2014. <a href="https://summit.atlassian.com/archives/2014/keynotes/summit-2014-keynote">Atlassian Summit 2014</a></p>

<p>September 2013. <a href="http://www.oracle.com/javaone/sessions/index.html">JavaOne</a></p>

<p>June 2013. <a href="http://marakana.com/s/post/1467/jaxconf_2013_video">JAXConf 2013</a></p>

<p>May 2013. <a href="https://developers.google.com/events/io/sessions ">Google I/O</a></p>
 
<p>October 2012. <a href="http://www.youtube.com/user/JAXLondonConference">JAXLondon 2012</a></p>

<p>September 2012. <a href="https://github.com/strangeloop/strangeloop2012/tree/master/slides/sessions">Strangeloop</a></p>

<p>July 2012. <a href="http://www.oracle.com/technetwork/java/javase/community/jvmls2012-1840099.html">Java Language Summit</a></p>

<p>June 2012. <a href="http://www.drdobbs.com/web-development/google-io-2012-keynote/240003560?queryText=Google">Google I/O 2012</a></p>

<p>May 2012. <a href="http://www.drdobbs.com/tools/atlassian-summit/240003558">Atlassian Summit</a></p>

<p>May 2012 (paid). <a href="http://shop.oreilly.com/product/0636920026846.do">Fluent Conference</a></p>

<p>March 2012. <a href="http://vimeo.com/album/2007822">Multicore World</a></p>  

<p>July 2011. <a href="http://www.drdobbs.com/jvm/jvm-language-summit---getting-started-gu/231600443">JVM Language Summit</a></p>			</div>			
		</div>
		<div id="right-col">
			<!-- div class="subsection " -->
 <!-- /div -->			
		<script type='text/javascript'>
			if (document.documentElement.clientWidth > 767){
				document.write('<div id="div-gpt-ad-942957474691236830-4">');
				googletag.display('div-gpt-ad-942957474691236830-4');
				document.write('</div>');
			}
		</script> 
	<!--
<br/>
<br/>
-->

<div id="newsheadlines">
	<h1>News Headlines</h1>

<ul>
			
					<li><strong><a href="/cpp/biicode-20-is-buzzing/240169447" class="contentgating_article">biicode 2.0 Is Buzzing</a></strong></li>
				
			
					<li><a href="/cloud/tools-to-build-payment-enabled-mobile-ap/240169446" class="contentgating_article">Tools To Build Payment-Enabled Mobile Apps</a></li>
				
			
					<li><a href="/tools/application-intelligence-for-advanced-du/240169443" class="contentgating_article">Application Intelligence For Advanced Dummies</a></li>
				
			
					<li><a href="/jvm/java-plumbr-unlocks-threads/240169442" class="contentgating_article">Java Plumbr Unlocks Threads</a></li>
				
			
					<li><a href="/mobile/parallels-supports-docker-apps/240169438" class="contentgating_article">Parallels Supports Docker Apps</a></li>
				
			
					<li><a href="/mobile/appgyver-apparchitect-20-appears/240169436" class="contentgating_article">AppGyver AppArchitect 2.0 Appears</a></li>
				
			
					<li><a href="/cloud/googles-data-processing-model-hardens-up/240169435" class="contentgating_article">Google's Data Processing Model Hardens Up</a></li>
				
			
					<li><a href="/web-development/did-barcode-reading-just-get-interesting/240169433" class="contentgating_article">Did Barcode Reading Just Get Interesting?</a></li>
				
			
					<li><a href="/testing/20x-faster-test-scripting-seriously/240169432" class="contentgating_article">20x Faster Test Scripting, Seriously</a></li>
				
			
					<li><a href="/web-development/smartbear-supports-selenium-webdriver/240169426" class="contentgating_article">SmartBear Supports Selenium WebDriver</a></li>
				
			
					<li><a href="/windows/xamarin-editions-of-ipworks-integrator/240169417" class="contentgating_article">Xamarin Editions of IP*Works! & Integrator</a></li>
				
			
					<li><a href="/jvm/jetbrains-upsource-10-final-release/240169415" class="contentgating_article">JetBrains Upsource 1.0 Final Release</a></li>
				
			
					<li><a href="/" class="contentgating_article"></a></li>
				
			
					<li><a href="/" class="contentgating_article"></a></li>
				
</ul>

<div class="more">
	<a href="/news">More &#187;</a> 
</div>
</div>

 

<div class="subsection mostpopular">
	<h2>Most Popular</h2>

<div class="tab_controls">
	<a id="articles" class="current" href="#">Stories</a>
	<a id="blogs" href="#">Blogs</a>
</div>
<div id="mostpopular" class="box_wrap">
	<ul>
				<li>
					<a name="dobbs-callout-mostpop" href="/web-development/restful-web-services-a-tutorial/240169069" class="contentgating_article">RESTful Web Services: A Tutorial</a>
					</li>
				<li>
					<a name="dobbs-callout-mostpop" href="/jvm/lambda-expressions-in-java-8/240166764" class="contentgating_article">Lambda Expressions in Java 8</a>
					</li>
				<li>
					<a name="dobbs-callout-mostpop" href="/tools/developer-reading-list-the-must-have-boo/240148421" class="contentgating_article">Developer Reading List: The Must-Have Books for JavaScript</a>
					</li>
				<li>
					<a name="dobbs-callout-mostpop" href="/jvm/an-algorithm-for-compressing-space-and-t/184406478" class="contentgating_article">An Algorithm for Compressing Space and Time</a>
					</li>
				<li>
					<a name="dobbs-callout-mostpop" href="/jvm/why-build-your-java-projects-with-gradle/240168608" class="contentgating_article">Why Build Your Java Projects with Gradle Rather than Ant or Maven?</a>
					</li>
				<li>
					<a name="dobbs-callout-mostpop" href="/" class="contentgating_article"></a>
					</li>
				<li>
					<a name="dobbs-callout-mostpop" href="/" class="contentgating_article"></a>
					</li>
		</ul></div>

<div id="mostpopular" class="box_wrap" style="display: none;">
	<ul>
				<li>
					<a name="dobbs-callout-mostpop-blog" href="/jvm/readwrite-properties-files-in-java/231000005" class="contentgating_article">Read/Write Properties Files in Java</a>
					</li>
				<li>
					<a name="dobbs-callout-mostpop-blog" href="/jvm/coding-the-javafx-tableview/240001874" class="contentgating_article">Coding the JavaFX TableView</a>
					</li>
				<li>
					<a name="dobbs-callout-mostpop-blog" href="/jvm/easy-dom-parsing-in-java/231002580" class="contentgating_article">Easy DOM Parsing in Java</a>
					</li>
				<li>
					<a name="dobbs-callout-mostpop-blog" href="/cpp/c11-uniqueptr/240002708" class="contentgating_article">C++11: unique_ptr</a>
					</li>
				<li>
					<a name="dobbs-callout-mostpop-blog" href="/jvm/making-http-requests-from-java/240160966" class="contentgating_article">Making HTTP Requests From Java</a>
					</li>
				<li>
					<a name="dobbs-callout-mostpop-blog" href="/" class="contentgating_article"></a>
					</li>
				<li>
					<a name="dobbs-callout-mostpop-blog" href="/" class="contentgating_article"></a>
					</li>
		</ul></div>
</div>
   
<div class="box video">
	</div>

<div class="subsection sponsored-content">
	<!--  reverted digital-edition changes for dfp deployment -->
	<style>
#right-col .subsection .sponsored{
    font-size: 0.7em !important;
}

</style>

	<h2>This month's Dr. Dobb's Journal</h2>
	<div class="sponsored">
		<div class="whitepaper">
			<div align="center">
				<a href="/digital/20141022?k=ddjtm&cid=onedit_ds_ddjtm">
					<img height="115" width="190" border="0" alt="Dr. Dobb's Digital Digest - October 2014" src="http://thewallstreetwiki.com/_art/DrDobbs_10_22_Cover.jpg">
				</a>
			</div>
			<p>
				<a href="/digital/20141022?k=ddjtm&cid=onedit_ds_ddjtm"><b>This month</b></a>, 
Dr. Dobb's Journal is devoted to mobile programming. We introduce you to Apple's new Swift programming language, discuss the perils of being the third-most-popular mobile platform, revisit SQLite on Android		
				, <b><a href="/digital/20141022?k=ddjtm&cid=onedit_ds_ddjtm">and much more!</a></b><br><br>
				<a href="/digital/20141022?k=ddjtm&cid=onedit_ds_ddjtm">Download the latest issue today. &gt;&gt;</a> 
			</p>
		</div>	
	</div>	
	
	
	 
</div>


			<div id='div-gpt-ad-942957474691236830-5'>
			<script type='text/javascript'>
				googletag.display('div-gpt-ad-942957474691236830-5');
			</script>
		</div>
	<br/>
<br/>
<!-- Upcoming Events -->
<style>
#upcoming_tabs .tab-content {
	border: 1px solid #5F953C;
	border-top: none;
	margin-top: -10px;
	width: 323px;
	font-size: 12px;
	padding: 20px 5px 10px;
}
#upcoming_tabs .tab-content li {
	margin: 0 15px;
	list-style: none;
}
#upcoming_tabs .tab-content p {
	margin: 0 10px;
}
#upcoming_tabs .tab-content p img {
	max-width: 100px;
	margin-bottom: 5px;
}
#upcoming_tabs .tab-content a {
 font-size: 12px;
  font-weight: normal;
}
</style>


   
<div class="subsection">

    <h2>Upcoming Events</h2>
    
    <div id="upcoming_tabs">
    
       <div class="tab_controls">
         <a title="Live Events" href="#tab_live-events">Live Events</a>
         <a title="WebCasts" href="#tab_webcasts">WebCasts</a>
                 
       </div>
              
       <div class="tab-content" style="display: none;" id="tab_live-events">
           <!-- Taxonomy ID: --><!--not from cache.cache key-->		 
     	  <ul class="events">

                

                     <li><a href="https://www.interop.com/?cid=SBX_ddj_fture_LiveEvent_default_home&itc=SBX_ddj_fture_LiveEvent_default_home" target="_blank">Interop ITX: The Independent Conference For Tech Leaders (April 30 - May 4 In Las Vegas)<span class="eventName" > - InteropITX 2018</span></a>
	                 </li>     

           </ul>
  
 
   
			
       </div>
      
       <div class="tab-content" style="display: none;" id="tab_webcasts">                 
         <!-- Taxonomy ID: --><!--not from cache.cache key-->		 
     <!-- Taxonomy ID: --> 
                        	<li><!--Rule 10 --><a target="_new" href="https://webinar.informationweek.com/17033?keycode=SBX&cid=SBX_ddj_fture_Webcast_default_home&itc=SBX_ddj_fture_Webcast_default_home&K=SBX_DDJ_FT">Architecting Private and Hybrid Cloud Solutions: Best Practices Revealed</a>                        	
                            </li>
                                                	<li><!--Rule 10 --><a target="_new" href="https://webinar.banktech.com/14895?keycode=SBX&cid=SBX_ddj_fture_Webcast_default_home&itc=SBX_ddj_fture_Webcast_default_home&K=SBX_DDJ_FT">New Technologies to Optimize Mobile Financial Services</a>                        	
                            </li>
                                                	<li><!--Rule 10 --><a target="_new" href="https://webinar.informationweek.com/16811?keycode=SBX&cid=SBX_ddj_fture_Webcast_default_home&itc=SBX_ddj_fture_Webcast_default_home&K=SBX_DDJ_FT">IT and LOB Win When Your Business Adopts Flexible Social Cloud Collaboration Tools</a>                        	
                            </li>
                                                	<li><!--Rule 10 --><a target="_new" href="https://webinar.informationweek.com/16865?keycode=SBX&cid=SBX_ddj_fture_Webcast_default_home&itc=SBX_ddj_fture_Webcast_default_home&K=SBX_DDJ_FT">Accelerate Cloud Computing Success with Open Standards</a>                        	
                            </li>
                                                	<li><!--Rule 10 --><a target="_new" href="https://webinar.insurancetech.com/16838?keycode=SBX&cid=SBX_ddj_fture_Webcast_default_home&itc=SBX_ddj_fture_Webcast_default_home&K=SBX_DDJ_FT">How to Transform Paper Insurance Documents into Digital Data</a>                        	
                            </li>
                          <br>	   
		   <br>
           		 <div class="sbarchive_bottomleft"><a href="/webcast/all/more.html?cid=SBX_ddj_fture_Webcast_default_home?itc=SBX_ddj_fture_Webcast_default_home" class="continue">More Webcasts<span>>></span></a></div>
     	   
 <!-- Render Assets of CurationType 'Webcast' -->       
		       
       </div>       
                
    
    </div><!--/upcoming_border-->
</div><!--/upcoming-->



<script type="text/javascript">
$(document).ready(function(){
	$('#upcoming_tabs .tab-content').hide();
	$('#upcoming_tabs .tab-content:first').show();
	$('#upcoming_tabs .tab_controls a:first').addClass('current');
 
	$('#upcoming_tabs .tab_controls a').click(function(){
		$('#upcoming_tabs .tab_controls a').removeClass('current');
		$(this).addClass('current');
		var currentTab = $(this).attr('href');
		$('#upcoming_tabs .tab-content').hide();
		$(currentTab).show();
		return false;
	});
});
</script>
<div class="recent-articles">
<div id="smartbox">
	<h2>Featured Reports</h2>
	<div class="bar" style="padding-top:8px;padding-bottom:8px;">&nbsp;
			<div class="left">&nbsp;</div>
			<div class="right"><a title="UBM Smart boxes auto deliver premium content that is contextually relevant to the article or site section where it is located" href="#">What's this?</a></div>
		</div>
	<div class="resources clearfix">
		<!-- Taxonomy ID: --><!--not from cache.cache key-->		 
     <!-- Taxonomy ID: -->  
<ul class="archive">
				
				<li><!--Rule 10 -->		
					<a href="http://www.informationweek.com/gogreen/031313mr?cid=SBX_ddj_fture_Analytics_default_home&itc=SBX_ddj_fture_Analytics_default_home" name="SBX_ddj_fture_Analytics_default_home">
				Cloud Collaboration Tools: Big Hopes, Big Needs				</a>
								</li>
				
				<li><!--Rule 10 -->		
					<a href="http://analytics.informationweek.com/abstract/1/7955/Application-Performance-Optimization/return-of-the-silos.html?cid=SBX_ddj_fture_Analytics_default_home&itc=SBX_ddj_fture_Analytics_default_home" name="SBX_ddj_fture_Analytics_default_home">
				Return of the Silos				</a>
								</li>
				
				<li><!--Rule 10 -->		
					<a href="http://analytics.informationweek.com/abstract/5/4638/Cloud-Computing/strategy-the-hybrid-enterprise-data-center.html?cid=SBX_ddj_fture_Analytics_default_home&itc=SBX_ddj_fture_Analytics_default_home" name="SBX_ddj_fture_Analytics_default_home">
				Strategy: The Hybrid Enterprise Data Center				</a>
								</li>
				
				<li><!--Rule 10 -->		
					<a href="http://analytics.informationweek.com/abstract/5/5674/Cloud-Computing/research-saas-2011.html?cid=SBX_ddj_fture_Analytics_default_home&itc=SBX_ddj_fture_Analytics_default_home" name="SBX_ddj_fture_Analytics_default_home">
				SaaS 2011: Adoption Soars, Yet Deployment Concerns Linger				</a>
								</li>
				
				<li><!--Rule 10 -->		
					<a href="http://analytics.informationweek.com/abstract/21/7375/Security/will-ipv6-make-us-unsafe*.html?cid=SBX_ddj_fture_Analytics_default_home&itc=SBX_ddj_fture_Analytics_default_home" name="SBX_ddj_fture_Analytics_default_home">
				Will IPv6 Make Us Unsafe?				</a>
								</li>
						
</ul>
		<div class="left" style="margin-left: 28px !important;font-family: verdana;font-size: 10px;"><a  href="/analytics/all/more.html?cid=SBX_ddj_fture_Analytics_default_home?itc=SBX_ddj_fture_Analytics_default_home">More >></a></div>
		<div class="right"><img src="http://twimgs.com/informationweek/smartbox/images/smartbox.PNG"></div>	
	</div>
</div>
<br>
<div id="smartbox">
	<h2>Featured Whitepapers</h2>
	<div class="bar" style="padding-top:8px;padding-bottom:8px;">&nbsp;
			<div class="left">&nbsp;</div>
			<div class="right"><a title="UBM Smart boxes auto deliver premium content that is contextually relevant to the article or site section where it is located" href="#">What's this?</a></div>
		</div>
	<div class="resources clearfix">
		<!-- Taxonomy ID: --><!--not from cache.cache key-->		 
     <!-- Taxonomy ID: -->  
<ul class="archive">
				
				<li><!--Rule 10 -->		
					<a href="http://www.informationweek.com/whitepaper/cloud-services/cloud/the-challenges-behind-multi-cloud-management/360043?cid=SBX_ddj_fture_wp_default_home&itc=SBX_ddj_fture_wp_default_home" name="SBX_ddj_fture_wp_default_home">
				The Challenges Behind Multi-Cloud Management				</a>
								</li>
				
				<li><!--Rule 10 -->		
					<a href="http://www.informationweek.com/whitepaper/security-monitoring/security-management-&-analytics/mid-market-mayem:-cybercriminals-wreak-havoc-beyond-big-enterprises/360623?cid=SBX_ddj_fture_wp_default_home&itc=SBX_ddj_fture_wp_default_home" name="SBX_ddj_fture_wp_default_home">
				Mid-Market Mayem: Cybercriminals Wreak Havoc Beyond Big Enterprises				</a>
								</li>
				
				<li><!--Rule 10 -->		
					<a href="http://www.informationweek.com/whitepaper/platform-as-a-service/cloud-services/faq:-cloud-operations-platform-for-aws/360063?cid=SBX_ddj_fture_wp_default_home&itc=SBX_ddj_fture_wp_default_home" name="SBX_ddj_fture_wp_default_home">
				FAQ: Cloud Operations Platform for AWS				</a>
								</li>
				
				<li><!--Rule 10 -->		
					<a href="http://www.informationweek.com/whitepaper/security-management-&-analytics/database-security/book-expert:-advanced-analytics-with-spark:-patterns-for-learning-data-at-scale/359773?cid=SBX_ddj_fture_wp_default_home&itc=SBX_ddj_fture_wp_default_home" name="SBX_ddj_fture_wp_default_home">
				Book Expert: Advanced Analytics with Spark: Patterns for Learning Data at Scale				</a>
								</li>
				
				<li><!--Rule 10 -->		
					<a href="http://www.informationweek.com/whitepaper/big-data-analytics/analytics/challenging-some-of-the-myths-about-static-code-analysis/161493?cid=SBX_ddj_fture_wp_default_home&itc=SBX_ddj_fture_wp_default_home" name="SBX_ddj_fture_wp_default_home">
				Challenging Some of the Myths About Static Code Analysis				</a>
								</li>
						
</ul>
		<div class="left" style="margin-left: 28px !important;font-family: verdana;font-size: 10px;"><a  href="/whitepaper/all/more.html?cid=SBX_ddj_fture_wp_default_home?itc=SBX_ddj_fture_wp_default_home">More >></a></div>
		<div class="right"><img src="http://twimgs.com/informationweek/smartbox/images/smartbox.PNG"></div>	
	</div>
</div>
<br>
</div>
 
<div class="subsection mostrecent">
	<h2>Most Recent Premium Content</h2>
<div class="tab_controls">
	<a class="current" href="/digitaledition/">Digital Issues</a>
</div>	
<div class="box_wrap">
<ul>

<b>2014</b><br />
<b>Dr. Dobb's Journal</b>
<li><a href="http://www.drdobbs.com/digital/20141022">November - <strong>Mobile Development</strong></a></li>
<li><a href="http://dc.ubm-us.com/i/350594">August - <strong>Web Development</strong></a></li>
<li><a href="http://dc.ubm-us.com/i/300036/">May - <strong>Testing</strong></a></li>
<li><a href="http://dc.ubm-us.com/i/245989">February - <strong>Languages</strong></a></li>
<br />

<b>Dr. Dobb's Tech Digest</b><br>
<li><a href="http://www.drdobbs.com/digital/20140813">DevOps</a></li>
<li><a href="http://www.drdobbs.com/digital/20140626">Open Source</a></li>
<li><a href="http://www.drdobbs.com/digital/20140514/">Windows and .NET programming</a></li>
<li><a href="http://www.drdobbs.com/digital/012914/">The Design of Messaging Middleware and 10 Tips from Tech Writers</a></li>
<li><a href="http://www.drdobbs.com/digital/022614">Parallel Array Operations in Java 8 and Android on x86: Java Native Interface and the Android Native Development Kit</a></li>
<br />

<b>2013</b>
<li><a href="http://www.drdobbs.com/digital/121712/?cid=ddj_premium_January2013">January - <strong>Mobile Development</strong></a></li>
<li><a href="http://www.drdobbs.com/digital/012213/?cid=ddj_premium_February2013">February - <strong>Parallel Programming</strong></a></li>
<li><a href="http://www.drdobbs.com/digital/022513/?cid=ddj_premium_March2013">March - <strong>Windows Programming</strong></a></li>
<li><a href="http://www.drdobbs.com/digital/032513/?cid=ddj_premium_April2013">April - <strong>Programming Languages</strong></a></li>
<li><a href="http://www.drdobbs.com/digital/042213/?cid=ddj_premium_May2013">May - <strong>Web Development</strong></a></li>
<li><a href="http://www.drdobbs.com/digital/052013/?cid=ddj_premium_June2013">June - <strong>Database Development</strong></a></li>
<li><a href="http://www.drdobbs.com/digital/062413/?cid=ddj_premium_July2013">July - <strong>Testing</strong></a></li>
<li><a href="http://www.drdobbs.com/digital/072213/?cid=ddj_premium_August2013">August - <strong>Debugging and Defect Management</strong></a></li>
<li><a href="http://www.drdobbs.com/digital/082613">September - <strong>Version Control</strong></a></li>
<li><a href="http://www.drdobbs.com/digital/092313/">October - <strong>DevOps</strong></a></li>
<li><a href="http://www.drdobbs.com/digital/102113">November- <strong>Really Big Data</strong></a></li>
<li><a href="http://www.drdobbs.com/digital/111113?k=ddjtm&cid=onedit_ds_ddjtm">December - <strong>Design</strong></a></li>
<br>

<b>2012</b>
<li><a href="http://www.drdobbs.com/digital/121911/?cid=ddj_premium_January2012">January - <strong>C & C++</strong></a></li>
<li><a href="http://www.drdobbs.com/digital/011912/?cid=ddj_premium_February2012">February - <strong>Parallel Programming</strong></a></li>
<li><a href="http://www.drdobbs.com/digital/021912/?cid=ddj_premium_March2012">March - <strong>Microsoft Technologies</strong></a></li>
<li><a href="http://www.drdobbs.com/digital/031912/?cid=ddj_premium_April2012">April - <strong>Mobile Development</strong></a></li>
<li><a href="http://www.drdobbs.com/digital/042312/?cid=ddj_premium_May2012">May - <strong>Database Programming</strong></a></li>
<li><a href="http://www.drdobbs.com/digital/052112/?cid=ddj_premium_June2012">June - <strong>Web Development</strong></a></li>
<li><a href="http://www.drdobbs.com/digital/061812/?cid=ddj_premium_July2012">July - <strong>Security</strong></a></li>
<li><a href="http://www.drdobbs.com/digital/072312/?cid=ddj_premium_August2012">August - <strong>ALM & Development Tools</strong></a></li>
<li><a href="http://www.drdobbs.com/digital/082012/?cid=ddj_premium_September2012">September - <strong>Cloud & Web Development</strong></a></li>
<li><a href="http://www.drdobbs.com/digital/092412/?cid=ddj_premium_October2012">October - <strong>JVM Languages</strong></a></li>
<li><a href="http://www.drdobbs.com/digital/102212/?cid=ddj_premium_November2012">November - <strong>Testing</strong></a></li>
<li><a href="http://www.drdobbs.com/digital/111912/?cid=ddj_premium_December2012">December - <strong>DevOps</strong></a></li>
<br />	
	
<a href="/digitaledition/"><strong>2011</strong></a>
</ul>
</div></div>		</div>
		
		<script src="http://content.dl-rms.com/rms/19467/nodetag.js"></script>
		<div id="bottom" align="center" style="clear: both;">
			<footer>
<br /><br />

<!-- BEGIN GREY FOOTER -->
<link rel="stylesheet" type="text/css" href="http://img.deusm.com/commoncss/style-ddj.css" />
<div align="center">
  <div id="footergrey">
    <div id="top">
    <!--GREY FOOTER LEFT SIDE -->
    <div id="left">
    <a href="http://www.ubmtechweb.com/" target="_blank"><img src="http://img.deusm.com/images/UBM_Logo_PMS669.png" width="88" height="111" border="0" alt="UBM Tech"></a>
    </div><!-- / GREY FOOTER LEFT SIDE -->
    <!-- GREY FOOTER rightlinks SIDE -->
    <div id="rightlinks">
      <div class="list-div" id="tech-brands">
        <ul class="first-list">
          <li class="footer_title">TECHNOLOGY GROUP</li> 
			<li><a href="http://www.blackhat.com/us-14/" target="_blank">Black Hat</a></li>
			<li><a target="_blank" href="http://contentmarketinginstitute.com/">Content Marketing Institute</a></li>
			<li><a target="_blank" href="http://www.contentmarketingworld.com/">Content Marketing World</a></li>
			<li><a href="http://www.darkreading.com/" target="_blank">Dark Reading</a></li> 
                  </ul>
        <ul> 
		    <li><a target="_blank" href="http://www.enterpriseconnect.com/">Enterprise Connect</a></li>
			<li><a href="http://www.gdconf.com/" target="_blank">GDC</a></li>
			<li><a href="http://www.gamasutra.com/" target="_blank">Gamasutra</a></li>
		    <li><a href="http://www.thinkhdi.com/" target="_blank">HDI</a></li>

        </ul>
        <ul>
          
          
      
          <li><a href="http://www.icmi.com/" target="_blank">ICMI</a></li>
          <li><a href="http://www.informationweek.com/" target="_blank">InformationWeek</a></li>
	  <li><a target="_blank" href="http://insecurity.com/">INsecurity</a></li>
	     <li><a href="http://www.interop.com" target="_blank">Interop ITX</a></li>
	
           
        </ul>
        <ul class="last-list">
        
          <li><a href="http://www.networkcomputing.com/" target="_blank">Network Computing</a></li>
          <li><a href="http://www.nojitter.com/" target="_blank">No Jitter</a></li>
          <li><a href="http://www.smworld.com/" target="_blank">Service Management World</a></li>
		  <li><a href="http://www.vrdconf.com/" target="_blank">VRDC</a></li>
    </ul>
      </div>
      <div class="list-div" id="communities-served">
        <ul class="first-list">
          <li class="footer_title">COMMUNITIES SERVED</li>
 <li><a target="_blank" href="http://tech.ubm.com/community-brands/content-marketing-2/">Content Marketing</a></li>

          <li><a href="http://tech.ubm.com/community-brands/enterprise-it/" target="_blank">Enterprise IT</a></li>
          <li><a href="http://tech.ubm.com/community-brands/enterprise-communications/" target="_blank">Enterprise Communications</a></li>
          <li><a href="http://tech.ubm.com/community-brands/game-and-app-developers/" target="_blank">Game Developers</a></li>
          <li><a href="http://tech.ubm.com/community-brands/information-security/" target="_blank">Information Security</a></li>
          <li><a href="http://tech.ubm.com/community-brands/technical-service-and-support/" target="_blank">IT Services & Support</a></li>
        </ul>
      </div>
      <div class="list-div" id="working-with-us">
        <ul class="first-list">
          <li class="footer_title">WORKING WITH US</li>
          <li><a href="http://createyournextcustomer.techweb.com/contact-us/" target="_blank">Advertising Contacts</a></li>
          <li><a href="http://events.ubm.com/?company=10" target="_blank">Event Calendar</a></li>
          <li><a href="http://createyournextcustomer.techweb.com/" target="_blank">Tech Marketing</a></li>
          <li><a href="http://createyournextcustomer.techweb.com/" target="_blank">Solutions</a></li>
          <li><a href="http://tech.ubm.com/contact-us/" target="_blank">Contact Us</a></li>
          <li><a href="https://wrightsmedia.com/sites/ubm/index.cfm" target="_blank">Licensing</a></li>
        </ul>
      </div>
    </div><!-- / GREY FOOTER rightlinks -->
  </div><!--end top-->
    <div style="clear:both;"></div><!-- // to clear the right and left evenly // -->
  <div id="bottom">
    <ul class="blue">
      <li><a href="http://legal.us.ubm.com/terms-of-service/" target="_blank" class="blue">Terms of Service</a></li>
      <li><a href="http://legal.us.ubm.com/privacy-policy/" target="_blank" class="blue">Privacy Statement</a></li>
      <li><a target="_blank" href="http://reg.ubmamevents.com/UBMLegalEntities">Legal Entities</a></li>
      <li>Copyright &#169; 2018 UBM, All rights reserved</li>
    </ul>
  </div>
  </div><!-- / END footergrey -->
</div><!-- / END align="center" -->
<!-- / END GREY FOOTER -->

<style>

/* BEGIN FOOTER CSS */

#footer {
	clear: both;
	font-family:arial, helvetica, sans-serif;
	color: #fff;
	border-top: 4px solid #febc00;
	/* border-bottom: 2px solid #ccc;
	orignal footer bottom color.  changed w/ refresh 0/19/2010 - JH
	border-bottom: 4px solid #971c10;
	*/
	font-size: .9em;
	text-align:center;
}

 

#footer a,
#footer a:visited {
	color: #fff;	
	text-decoration: none;
	
}
 

#footer #footer2 ul {
	margin: 0;
	padding: 5px 0;
	list-style:none;
	line-height: 1.4em;
	text-align:center;
	width:999px;
}

#footer #footer2 li {
	font-weight: normal;
	padding: 0 0 0 15px;
	display: inline;
	text-indent:0;
	text-decoration: none;	
}
 
#footer-a {
	background-color: #369f2b;
	text-align:center;
}

#footer-b {
	background-color: #16530f;
	text-align:center;
}
 
#footer #footer2 #footer-a li a,
#footer #footer2 #footer-c li a {
	background: url("http://twimgs.com/ddj/v2/images/footer_vertline.gif") no-repeat 1px .15em;
	padding-left:20px;
	margin-top:10px;
	text-indent:0;	
}

#footer #footer2 #footer-b li a {
	background: url("http://twimgs.com/ddj/v2/images/footer_vertline.gif") no-repeat 1px .15em;
	padding-left:20px;
	margin-top:10px;
	text-indent:0;
}

#footer #footer2 #footer-a .first,
#footer #footer2 #footer-b .first,
#footer #footer2 #footer-c .first {
	background: none;
	padding-left:0;
	text-indent:0;
}


#footer #footer2 li{
	background: none;
	
}

/* END FOOTER CSS */

</style>

<div id="footer">

<div id="footer2">
      
	<div id="footer-a">
	  <center>
      <ul>  
        
<li><a href=/ class="first">Dr. Dobb's Home</a></li><li><a href=/articles>Articles</a></li><li><a href=/news>News</a></li><li><a href=/blogs>Blogs</a></li><li><a href=/sourcecode>Source Code</a></li><li><a href=/tv>Dobb's TV</a></li><li><a href=http://www.informationweek.com/events/d/d-id/898857>Webinars &amp; Events</a></li>      </ul>
	  </center>
	</div>
	  
	<div id="footer-b">
	  <center>
      <ul> 
        <li><a href="/aboutus" class="first">About Us</a></li>
        <li><a href="/contactus">Contact Us</a></li>
        <li><a href="/sitemap">Site Map</a></li>
        <li><a href="/edcal">Editorial Calendar</a></li>
     </ul>
	  </center>
	</div>
  
</div>
<!-- END: Footer2 -->
</div> 
<!-- END: Footer -->

</div>
</div>
<br />


<SCRIPT TYPE='text/javascript' LANGUAGE='JavaScript' SRC='http://twimgs.com/informationweek/elqNow/elqCfg.js'></SCRIPT>
<SCRIPT TYPE='text/javascript' LANGUAGE='JavaScript' SRC='http://twimgs.com/informationweek/elqNow/elqImg.js'></SCRIPT>
</footer>


<!-- Ad Roll Retargeting Cookie added as per Loria 3/25/12 -->
<script type="text/javascript">
adroll_adv_id = "TQSV74R4GVCSJITSZC2MCP";
adroll_pix_id = "ACPJ7LN56VBITNNAUDPDMG";
(function () {
var oldonload = window.onload;
window.onload = function(){
   __adroll_loaded=true;
   var scr = document.createElement("script");
   var host = (("https:" == document.location.protocol) ? "https://s.adroll.com" : "http://a.adroll.com");
   scr.setAttribute('async', 'true');
   scr.type = "text/javascript";
   scr.src = host + "/j/roundtrip.js";
   ((document.getElementsByTagName('head') || [null])[0] ||
    document.getElementsByTagName('script')[0].parentNode).appendChild(scr);
   if(oldonload){oldonload()}};
}());
</script>
<!-- /Ad Roll Retargeting Cookie -->
		</div>
		
	</div>
</div>


 <!-- SiteCatalyst code version: H.16.
Copyright 1997-2008 Omniture, Inc. More info available at
http://www.omniture.com -->

<script type="text/javascript" src="https://epromos.ubmcanon.com/VisitorAPI.js?ormzkk" ></script>
<script type="text/javascript" src="https://epromos.ubmcanon.com/s_code/ubm-tech-global-app-measurement.js" ></script>

<script language='JavaScript' type='text/javascript'>
	var referer = '';
	var eVar23 = '';
	var slr="";	
	var host="";	
	var userAgent = '';
	
	$.ajax({
	   type: "GET",
	   url: host+"/omniture",
	   data: "referer="+slr+encodeURIComponent(document.referrer),
	   success: function(data){		   
		   if (data != null)
			{
				referer = data.referer;
				eVar23 = data.eVar23;	
				userAgent = data.userAgent;					
			}
	   },
	   dataType: "json",
	   async: false,
	   cache: false
	 }	
	 );
	
	 
</script>

<script language='JavaScript' type='text/javascript'>
<!--	
s.pageURL="http://www.drdobbs.com/";
s.pageName="";
s.referrer=referer;
s.server="";
s.channel="drdobbs.com.com/";
s.pageType="";
s.prop1="";
s.prop2="";
s.prop3="";
s.prop4="";
s.prop5="home page";
s.prop6="";
s.prop7="";
s.prop8=userAgent;
s.prop9="";
s.prop10="";
s.prop11="";
s.prop12="";
s.prop14="";
s.prop15="";
s.prop16="";
s.prop19="False";
s.prop20="";
s.prop21="";

/* Conversion Variables */
s.campaign="";
s.state="";
s.zip="";
s.events="";
s.products="";
s.purchaseID="";
s.eVar1="";
s.eVar2="";
s.eVar3="";
s.eVar4="";
s.eVar5="";
s.eVar6="";
s.eVar8="";
s.eVar21="";
s.eVar22="";
s.eVar23=eVar23;
s.eVar31="events|Reports|Whitepapers";

/************* DO NOT ALTER ANYTHING BELOW THIS LINE ! **************/
var s_code=s.t();if(s_code)document.write(s_code)//-->	
</script>

<noscript><a href="http://www.omniture.com" title="Web Analytics"><img
src="http://cmpglobalvista.112.2O7.net/b/ss/cmpglobalvista/1/H.16--NS/0"
height="1" width="1" border="0" alt="" /></a></noscript><!--/DO NOT REMOVE/-->

<script language="JavaScript" type="text/javascript">
	function trackComment(){
        var s=s_gi('cmpglobalvista'); 
        s.evar24=s.prop7 +" | "+ s.prop4;  
	    s.events='event8';
	    s.tl(this,'o','Article Comment Posted'); 
   }
</script>

<!-- End SiteCatalyst code version: H.16  --><script type="text/javascript">
                           
                var disqus_shortname = 'drdobbs';
                                                var disqus_developer = 1;
                                /* * * DON'T EDIT BELOW THIS LINE * * */
                 (function () {
                var s = document.createElement('script'); s.async = true;
                  s.type = 'text/javascript';
                 s.src = 'http://' + disqus_shortname + '.disqus.com/count.js';
                 (document.getElementsByTagName('HEAD')[0] || document.getElementsByTagName('BODY')[0]).appendChild(s);
                 }());
</script>
<!-- Google Code for Remarketing Tag -->
<!--------------------------------------------------
Remarketing tags may not be associated with personally identifiable information or placed on pages related to sensitive categories. See more information and instructions on how to setup the tag on: http://google.com/ads/remarketingsetup
--------------------------------------------------->
<script type="text/javascript">
/* <![CDATA[ */
var google_conversion_id = 1007530244;
var google_custom_params = window.google_tag_params;
var google_remarketing_only = true;
/* ]]> */
</script>
<script type="text/javascript" src="//www.googleadservices.com/pagead/conversion.js">
</script>
<noscript>
<div style="display:inline;">
<img height="1" width="1" style="border-style:none;" alt="" src="//googleads.g.doubleclick.net/pagead/viewthroughconversion/1007530244/?guid=ON&amp;script=0"/>
</div>
</noscript></body>
</html>