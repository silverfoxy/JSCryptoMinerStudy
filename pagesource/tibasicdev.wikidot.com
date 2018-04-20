<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml" xml:lang="en" lang="en">

<head>
    <title>TI-Basic Developer Home - TI-Basic Developer</title>
    
    
    
    <script type='text/javascript'>
var googletag = googletag || {};
googletag.cmd = googletag.cmd || [];
(function() {
var gads = document.createElement('script');
gads.async = true;
gads.type = 'text/javascript';
var useSSL = 'https:' == document.location.protocol;
gads.src = (useSSL ? 'https:' : 'http:') + 
'//www.googletagservices.com/tag/js/gpt.js';
var node = document.getElementsByTagName('script')[0];
node.parentNode.insertBefore(gads, node);
})();
</script>

<script type='text/javascript'>
googletag.cmd.push(function() {
    // DEFINE DFP SLOTS
googletag.defineSlot('/1030917/wikidot_free_sites_top_728x90', [728, 90], 'div-gpt-ad-1410946564449-1').addService(googletag.pubads());
googletag.defineSlot('/1030917/wikidot_free_sites_bottom_300x250', [300, 250], 'div-gpt-ad-1410946564449-0').addService(googletag.pubads());

// googletag.pubads().enableSingleRequest();
googletag.pubads().collapseEmptyDivs(true, true);
googletag.pubads().setTargeting("w_name", "tibasicdev");
googletag.pubads().setTargeting("w_domain", "com.wikidot.tibasicdev");
googletag.pubads().setTargeting("w_verified", "true");
if([]){googletag.pubads().setTargeting("w_cats", []);}
if(true){googletag.pubads().setTargeting("w_mn", "true");}
googletag.enableServices();
});
</script>
<script type="text/javascript" src="http://d3g0gp89917ko0.cloudfront.net/v--95415cd81222/common--javascript/init.combined.js"></script>
    <script  type="text/javascript">
        var URL_HOST = 'www.wikidot.com';
        var URL_DOMAIN = 'wikidot.com';
        var USE_SSL =  true ;
        var URL_STATIC = 'http://d3g0gp89917ko0.cloudfront.net/v--95415cd81222';
        // global request information
        
        var WIKIREQUEST = {};
        WIKIREQUEST.info = {};
        
        WIKIREQUEST.info.domain = "tibasicdev.wikidot.com";
        WIKIREQUEST.info.siteId = 405;
        WIKIREQUEST.info.siteUnixName = "tibasicdev";
        WIKIREQUEST.info.categoryId = 210447;
        WIKIREQUEST.info.themeId = 108481;
        WIKIREQUEST.info.requestPageName = "portal:home";
        OZONE.request.timestamp = 1521760368;
        OZONE.request.date = new Date();
        WIKIREQUEST.info.lang = 'en';
                WIKIREQUEST.info.pageUnixName = "portal:home";
        WIKIREQUEST.info.pageId = 877974;
                        WIKIREQUEST.info.lang = "en";
        OZONE.lang = "en";
        var isUAMobile = !!/Android|webOS|iPhone|iPod|BlackBerry|IEMobile|Opera Mini/i.test(navigator.userAgent);
    </script>
    
    


    
        <script  type="text/javascript">
    
        require.config({
            baseUrl: URL_STATIC + '/common--javascript',
            paths: {
                'jquery.ui': 'jquery-ui.min',
                'jquery.form': 'jquery.form'
            }
        });
    
    </script>
    
    <meta http-equiv="content-type" content="text/html;charset=UTF-8"/>
            
    
    
    
    
    <meta http-equiv="content-language" content="en"/>
    <script type="text/javascript" src="http://d3g0gp89917ko0.cloudfront.net/v--95415cd81222/common--javascript/WIKIDOT.combined.js"></script>
        
    
    <style type="text/css" id="internal-style">
        
        /* modules */
        
                
        /* theme */
                    @import url(http://d3g0gp89917ko0.cloudfront.net/v--95415cd81222/common--theme/base/css/style.css);
                    @import url(http://d3g0gp89917ko0.cloudfront.net/v--95415cd81222/common--theme/co/css/style.css);
                    @import url(http://d3g0gp89917ko0.cloudfront.net/v--95415cd81222/common--theme/co-no-side-bar/css/style.css);
                    @import url(http://tibasicdev.wdfiles.com/local--theme/new-portal-2013/style.css);
            </style>
    
        
        
        
    <link rel="shortcut icon" href="/local--favicon/favicon.gif"/>
    <link rel="icon" type="image/gif" href="/local--favicon/favicon.gif"/>
    
            <link rel="apple-touch-icon" href="/common--images/apple-touch-icon-57x57.png" />
        <link rel="apple-touch-icon" sizes="72x72" href="/common--images/apple-touch-icon-72x72.png" />
        <link rel="apple-touch-icon" sizes="114x114" href="/common--images/apple-touch-icon-114x114.png" />
        
        
            <link rel="alternate" type="application/wiki" title="Edit this page" href="javascript:WIKIDOT.page.listeners.editClick()"/>
    
        <script type="text/javascript">
        var _gaq = _gaq || [];
        _gaq.push(['_setAccount', 'UA-18234656-1']);
        _gaq.push(['_setDomainName', 'none']);
        _gaq.push(['_setAllowLinker', true]);
        _gaq.push(['_trackPageview']);

        _gaq.push(['old._setAccount', 'UA-68540-5']);
        _gaq.push(['old._setDomainName', 'none']);
        _gaq.push(['old._setAllowLinker', true]);
        _gaq.push(['old._trackPageview']);

                _gaq.push(['userTracker._setAccount', 'UA-5568715-1']);
        _gaq.push(['userTracker._trackPageview']);
            </script>
    
    <script type="text/javascript">
        window.google_analytics_uacct = 'UA-18234656-1';
        window.google_analytics_domain_name = 'none';
    </script>
    
        
        <link rel="manifest" href="/onesignal/manifest.json" />
    <script src="https://cdn.onesignal.com/sdks/OneSignalSDK.js" acync=""></script>
    <script>
        var OneSignal = window.OneSignal || [];
        OneSignal.push(function() {
          OneSignal.init({
            appId: null,
          });
        });
    </script>
        
<style>
div.footer-links {width:900px;height:135px;margin:25px auto 0 -1px;display:block;position:relative;z-index:10;}
div.footer-links, div.footer-links * {background:#C7C9B8 !important;}
div.footer-links div {width:150px;margin-bottom:0;padding:0;position:absolute;top:17px;}
div.footer-links div, div.footer-links div * {z-index: 100 !important;}
div.footer-links div p {margin: 0;padding-left: 20px;font-size:120%;font-weight:bold;}
div.footer-links div p li {padding:4px !important;margin: auto;}
#footer {z-index: 1000 !important; position: relative;}
div.list1 {left:25px;}
div.list2 {left:190px;}
div.list3 {left:380px;}
div.list4 {left:565px;}
div.list5 {left:735px;}
</style>
<script type="text/javascript" src="http://d3g0gp89917ko0.cloudfront.net/v--95415cd81222/common--modules/js/list/ListPagesModule.js"></script>
</head>
<body id="html-body">
<div id="skrollr-body">
<a name="page-top"></a>

<div id="container-wrap-wrap">
    <div id="container-wrap">
        <div id="container">
            <div id="header">
              <h1><a href="/"><span>TI-Basic Developer</span></a></h1>
                
                    <h2><span>The TI-Basic Information Repository</span></h2>
                
                
                <!-- google_ad_section_start(weight=ignore) -->
                
                <div id="search-top-box" class="form-search">
    <form id="search-top-box-form" action="dummy" class="input-append">
        <input id="search-top-box-input" class="text empty search-query" type="text" size="15" name="query" value="Search this site" onfocus="if(YAHOO.util.Dom.hasClass(this, 'empty')){YAHOO.util.Dom.removeClass(this,'empty'); this.value='';}"/><input class="button btn" type="submit" name="search" value="Search"/>
    </form>
</div>
                
                
                <div id="login-status"><a href="javascript:;" onclick="WIKIDOT.page.listeners.createAccount(event)" class="login-status-create-account btn">Create account</a> <span>or</span> <a href="javascript:;" onclick="WIKIDOT.page.listeners.loginClick(event)" class="login-status-sign-in btn btn-primary">Sign in</a> </div>
                <div id="header-extra-div-1"><span></span></div><div id="header-extra-div-2"><span></span></div><div id="header-extra-div-3"><span></span></div>
            </div>
            
            <div id="content-wrap">
                
                
                <!-- google_ad_section_end -->
                
                <div id="main-content">
                    <div id="action-area-top"></div>
                    
                    
                        <div id="page-title">
                            TI-Basic Developer Home
                        </div>
                    

                    

                                    <!-- wikidot_top_728x90 -->
<div id="div-gpt-ad-1410946564449-1" style="display: none" class="wd-adunit wd-adunit-dfp wd-adunit-above_content">

<script type='text/javascript'>
googletag.cmd.push(function() { googletag.display('div-gpt-ad-1410946564449-1'); });
</script>
</div>

            


                    <div id="page-content">
                        

<table style="width: 900px; margin: 90px auto 0 -1px; background: #fdfcf6; border: 1px solid #4D5C63;">
<tr>
<td style="font-size: 125%; padding: 10px;"><strong><em>Welcome to TI-Basic Developer (TI|BD), the TI-Basic information repository!</em></strong> If you are a first-time visitor, please check out the <a href="/welcome-pack">welcome pack</a> to get up to speed on using the site. We encourage you to <a href="/system:join">become a member</a> and to <a href="/contribute">get involved</a> in the community, and to come back often to see what <a href="/system:recent-changes">changes</a> have occurred. And above all else, enjoy your stay!</td>
</tr>
</table>
<table style="width: 900px; margin: 20px auto 0 -1px; background: #fdfcf6; border: 1px solid #4D5C63;">
<tr>
<td style="height: 107px; padding: 0; padding-top: 2px; padding-left: 2px; background: #fdfcf6;"><div class="list-pages-box">    <div class="list-pages-item">


<a href="/archive:spider"><img src="http://tibasicdev.wdfiles.com/local--files/screenshot:37/spider.gif" alt="Spider" height="117px" width="175px" class="image" /></a></div>
<div class="list-pages-item">


<a href="/archives"><img src="http://tibasicdev.wdfiles.com/local--files/screenshot:36/snake.gif" alt="Snake" height="117px" width="175px" class="image" /></a></div>
<div class="list-pages-item">


<a href="/archives"><img src="http://tibasicdev.wdfiles.com/local--files/screenshot:16/fftom.gif" alt="Final Fantasy: Tales of Magic" height="117px" width="175px" class="image" /></a></div>
<div class="list-pages-item">


<a href="http://www.ticalc.org/archives/files/fileinfo/465/46589.html"><img src="http://tibasicdev.wdfiles.com/local--files/screenshot:46/tiflow.gif" alt="TI-FLOW" height="117px" width="175px" class="image" /></a></div>
<div class="list-pages-item">


<a href="/archives"><img src="http://tibasicdev.wdfiles.com/local--files/screenshot:23/metroid.gif" alt="Metroid" height="117px" width="175px" class="image" /></a></div>
    
    
    
    </div></td>
</tr>
</table>
<table style="width: 900px; margin: 20px auto 0 -1px; background: #fdfcf6; border: 1px solid #4D5C63;">
<tr>
<td class="box-title" style="background: #4D5C63; color: #fff; text-align:center; vertical-align: top; width: 33%; border-right: 1px solid #4D5C63;"><strong><a href="/forum:recent-posts">Recent Forum Posts</a></strong></td>
<td class="box-title" style="background: #4D5C63; color: #fff; text-align:center; vertical-align: top; width: 33%; border-right: 1px solid #4D5C63;"><strong><a href="/forum:home">Recent Forum Threads</a></strong></td>
<td class="box-title" style="background: #4D5C63; color: #fff; text-align:center; vertical-align: top; width: 33%;"><strong><a href="/forum:home">Popular Forum Threads</a></strong></td>
</tr>
<tr>
<td style="background: #fdfcf6; padding-left: 10px; padding-right: 10px; border-right: 1px solid #4D5C63; text-align: center;"><div class="forum-mini-stat" >
							<div class="item" style="padding-bottom: 5px">
			<div class="title">
				<a href="/forum/t-5551758/wip-new-ti-os#post-3746785">Re: WIP - new TI os</a>
			</div>
			<div class="info">
				1: Do not double/triple post. I'm pretty sure this isn't your first warning. You should know...	
				<br/>
				(by <span class="printuser"><a href="http://www.wikidot.com/user:info/myles-zadok" onclick="WIKIDOT.page.listeners.userInfo(2935702); return false;" >Myles_Zadok</a></span> <span class="odate time_1521741121 format_%25O%20ago">22 Mar 2018 17:52</span>,
				posts: 6)
			</div>
		</div>
							<div class="item" style="padding-bottom: 5px">
			<div class="title">
				<a href="/forum/t-5551758/wip-new-ti-os#post-3746784">Re: WIP - new TI os</a>
			</div>
			<div class="info">
				CORRECTION: its more of a virtual machine	
				<br/>
				(by <span class="printuser"><a href="http://www.wikidot.com/user:info/aravenftw-luke" onclick="WIKIDOT.page.listeners.userInfo(3621580); return false;" >AravenFtw Luke</a></span> <span class="odate time_1521741106 format_%25O%20ago">22 Mar 2018 17:51</span>,
				posts: 6)
			</div>
		</div>
							<div class="item" style="padding-bottom: 5px">
			<div class="title">
				<a href="/forum/t-5551758/wip-new-ti-os#post-3746745">Re: WIP - new TI os</a>
			</div>
			<div class="info">
				What is this supposed to do with this? I am fine with the OS I have already	
				<br/>
				(by <span class="printuser"><a href="http://www.wikidot.com/user:info/bio-hazard1282" onclick="WIKIDOT.page.listeners.userInfo(3338172); return false;" >Bio_Hazard1282</a></span> <span class="odate time_1521738763 format_%25O%20ago">22 Mar 2018 17:12</span>,
				posts: 6)
			</div>
		</div>
	</div></td>
<td style="background: #fdfcf6; padding-left: 10px; padding-right: 10px; border-right: 1px solid #4D5C63; text-align: center;"><div class="forum-mini-stat">
			<div class="item">
			<div class="title">
				<a href="/forum/t-5551758/wip-new-ti-os">WIP - new TI os</a>
			</div>
			<div class="info">
				(Started <span class="odate time_1521736982 format_%25O%20ago">22 Mar 2018 16:43</span>,
				Posts: 6)
			</div>
		</div>
			<div class="item">
			<div class="title">
				<a href="/forum/t-5530832/error-im-missing-that-i-believe-is-simple">Error Im missing that I believe is simple.</a>
			</div>
			<div class="info">
				(Started <span class="odate time_1521597168 format_%25O%20ago">21 Mar 2018 01:52</span>,
				Posts: 10)
			</div>
		</div>
			<div class="item">
			<div class="title">
				<a href="/forum/t-5525914/snake-program">Snake Program</a>
			</div>
			<div class="info">
				(Started <span class="odate time_1521558670 format_%25O%20ago">20 Mar 2018 15:11</span>,
				Posts: 0)
			</div>
		</div>
			<div class="item">
			<div class="title">
				<a href="/forum/t-5525888/pong-program">Pong Program</a>
			</div>
			<div class="info">
				(Started <span class="odate time_1521558576 format_%25O%20ago">20 Mar 2018 15:09</span>,
				Posts: 0)
			</div>
		</div>
			<div class="item">
			<div class="title">
				<a href="/forum/t-5506571/text-sprites">Text sprites</a>
			</div>
			<div class="info">
				(Started <span class="odate time_1521358940 format_%25O%20ago">18 Mar 2018 07:42</span>,
				Posts: 3)
			</div>
		</div>
			<div class="item">
			<div class="title">
				<a href="/forum/t-5494027/ignore-scientific-notation">Ignore Scientific Notation</a>
			</div>
			<div class="info">
				(Started <span class="odate time_1521146235 format_%25O%20ago">15 Mar 2018 20:37</span>,
				Posts: 2)
			</div>
		</div>
	</div></td>
<td style="background: #fdfcf6; padding-left: 10px; padding-right: 10px; text-align: center;"><div class="forum-mini-stat">
			<div class="item">
			<div class="title">
				<a href="/forum/t-5530832/error-im-missing-that-i-believe-is-simple">Error Im missing that I believe is simple.</a>
			</div>
			<div class="info">
				(Started <span class="odate time_1521597168 format_%25O%20ago">21 Mar 2018 01:52</span> ,
				Posts: 10)
			</div>
		</div>
			<div class="item">
			<div class="title">
				<a href="/forum/t-5493400/fancy-analog-clock">Fancy Analog Clock</a>
			</div>
			<div class="info">
				(Started <span class="odate time_1521135381 format_%25O%20ago">15 Mar 2018 17:36</span> ,
				Posts: 7)
			</div>
		</div>
			<div class="item">
			<div class="title">
				<a href="/forum/t-5551758/wip-new-ti-os">WIP - new TI os</a>
			</div>
			<div class="info">
				(Started <span class="odate time_1521736982 format_%25O%20ago">22 Mar 2018 16:43</span> ,
				Posts: 6)
			</div>
		</div>
			<div class="item">
			<div class="title">
				<a href="/forum/t-5506571/text-sprites">Text sprites</a>
			</div>
			<div class="info">
				(Started <span class="odate time_1521358940 format_%25O%20ago">18 Mar 2018 07:42</span> ,
				Posts: 3)
			</div>
		</div>
			<div class="item">
			<div class="title">
				<a href="/forum/t-766385/whoa-sound-on-ti-84">Whoa, sound on TI-84?</a>
			</div>
			<div class="info">
				(Started <span class="odate time_1390427311 format_%25O%20ago">22 Jan 2014 21:48</span> ,
				Posts: 8)
			</div>
		</div>
			<div class="item">
			<div class="title">
				<a href="/forum/t-2183232/mini-bomberman">Mini Bomberman</a>
			</div>
			<div class="info">
				(Started <span class="odate time_1490465448 format_%25O%20ago">25 Mar 2017 18:10</span> ,
				Posts: 4)
			</div>
		</div>
	</div></td>
</tr>
<tr>
<td class="box-title" style="background: #4D5C63; color: #fff; text-align:center; vertical-align: top; width: 33%; border-right: 1px solid #4D5C63;"><strong><a href="/home">TI-83 Basic</a></strong></td>
<td class="box-title" style="background: #4D5C63; color: #fff; text-align:center; vertical-align: top; width: 33%; border-right: 1px solid #4D5C63;"><strong><a href="/68k:home">68k TI-Basic</a></strong></td>
<td class="box-title" style="background: #4D5C63; color: #fff; text-align:center; vertical-align: top; width: 33%;"><strong><a href="/nspire:home">TI-Nspire Basic</a></strong></td>
</tr>
<tr>
<td style="background: #fdfcf6; padding-left: 10px; padding-right: 10px; border-right: 1px solid #4D5C63; vertical-align: top;">
<div class="image-container floatleft"><a href="/home"><img src="http://tibasicdev.wdfiles.com/local--files/portal:home/83_84_series.gif" alt="TI-84 Plus CE" class="image" /></a></div>
<p>TI-83 Basic is the most commonly used, because the TI-83/84 series has been heavily marketed by Texas Instruments to high school students needing a graphing calculator for math and science classes.</p>
<p>At the same time, it is the least powerful language, lacking many of the complex commands and programming capabilities.</p>
</td>
<td style="background: #fdfcf6; padding-left: 10px; padding-right: 10px; border-right: 1px solid #4D5C63; vertical-align: top;">
<div class="image-container floatleft"><a href="/68k:home"><img src="http://tibasicdev.wdfiles.com/local--files/portal:home/68k_new.gif" alt="TI-89" class="image" /></a></div>
<p>68k TI-Basic is much more powerful than TI-83 Basic, with support for calculus, indirection, local variables and functions, advanced picture manipulation, and several other features that make it a very rich language.</p>
<p>However, it isn't used nearly as much as TI-84 Basic, so it doesn't have as big of a community developed around it.</p>
</td>
<td style="background: #fdfcf6; padding-left: 10px; padding-right: 10px; vertical-align: top;">
<div class="image-container floatleft"><a href="http://tibasicdev.wikidot.com/nspire:home"><img src="http://tibasicdev.wdfiles.com/local--files/portal:home/Nspire_series.gif" alt="TI-Nspire" class="image" /></a></div>
<p>TI-Nspire Basic is quite similar to 68k TI-Basic, but not as programmer friendly: it has poor I/O support, rigid constraints on program execution, and documents are used instead of programs.</p>
<p>In addition, it is still relatively unknown to the TI community, so there isn't much documentation available yet.</p>
</td>
</tr>
</table>
<div class="footer-links">
<div class="list1">
<p>Resources</p>
<ul>
<li><a href="/welcome-pack">Welcome Pack</a></li>
<li><a href="/home">TI-83 Basic</a></li>
<li><a href="/68k:home">68k TI-Basic</a></li>
<li><a href="/nspire:home">TI-Nspire Basic</a></li>
</ul>
</div>
<div class="list2">
<p>Contributing</p>
<ul>
<li><a href="/guide-to-editing">Guide to Editing</a></li>
<li><a href="/conventions">Wiki Conventions</a></li>
<li><a href="http://www.wikidot.com/doc:wiki-syntax">Wiki Syntax</a></li>
<li><a href="/to-do">To-Do List</a></li>
</ul>
</div>
<div class="list3">
<p>Community</p>
<ul>
<li><a href="/forum:home">Site Forums</a></li>
<li><a href="/system:members">Site Members</a></li>
<li><a href="/conduct">Code of Conduct</a></li>
<li><a href="/system:join">Become a Member</a></li>
</ul>
</div>
<div class="list4">
<p>About Us</p>
<ul>
<li><a href="/logo">Site Logo</a></li>
<li><a href="/about">Site Goals</a></li>
<li><a href="/history">Our History</a></li>
<li><a href="/all-news">News Archive</a></li>
</ul>
</div>
<div class="list5">
<p>Related Sites</p>
<ul>
<li><a href="http://www.cemetech.net" target="_blank">Cemetech</a></li>
<li><a href="http://codewalr.us" target="_blank">CodeWalrus</a></li>
<li><a href="http://www.omnimaga.org" target="_blank">Omnimaga</a></li>
<li><a href="http://tiplanet.org" target="_blank">TI-Planet</a></li>
</ul>
</div>
</div>



<div style="display: none;">
<p><script type="text/javascript">
//<![CDATA[
var sc_project=2373092;
var sc_invisible=0;
var sc_partition=22;
var sc_security="d8087415";
//]]>
</script> <script type="text/javascript" src="http://www.statcounter.com/counter/counter_xhtml.js">
</script><noscript>
<div class="statcounter"><a class="statcounter" href="http://www.statcounter.com/"><img class="statcounter" src="http://c23.statcounter.com/2373092/0/d8087415/0/" alt="counter free hit unique web" /></a></div>
</noscript></p>
</div>

                    </div>

                                    <!-- wikidot_bottom_300x250 -->
<div id="div-gpt-ad-1410946564449-0" style="display: none" class="wd-adunit wd-adunit-dfp wd-adunit-below_content">

<script type='text/javascript'>
googletag.cmd.push(function() { googletag.display('div-gpt-ad-1410946564449-0'); });
</script>
</div>

            


                    

                    <div id="page-info-break"></div>
                    
                        <div id="page-options-container">
                            
                        </div>
                    
                    <div id="action-area" style="display: none;"></div>
                </div>
            </div>
            
            
            
            <div id="footer" style="display: block; visibility: visible;">
                <div class="options" style="display: block; visibility: visible;">
    <a href="http://www.wikidot.com/doc" id="wikidot-help-button">Help</a>
    &nbsp;|
    <a href="http://www.wikidot.com/legal:terms-of-service" id="wikidot-tos-button">Terms of Service</a>
    &nbsp;|
    <a href="http://www.wikidot.com/legal:privacy-policy" id="wikidot-privacy-button">Privacy</a>
    &nbsp;|
    <a href="javascript:;" id="bug-report-button" onclick="WIKIDOT.page.listeners.pageBugReport(event)">Report a bug</a>
    &nbsp;|
    <a href="javascript:;" id="abuse-report-button" onclick="WIKIDOT.page.listeners.flagPageObjectionable(event)">Flag as objectionable</a>
</div>
Powered by <a href="http://www.wikidot.com">Wikidot.com</a> 
            </div>
            
                <div id="license-area" class="license-area">
                    Unless otherwise stated, the content of this page is licensed under<!--Creative Commons License--> <a rel="license" href="http://creativecommons.org/licenses/by-nc-nd/2.5/">Creative Commons Attribution-Noncommercial-No Derivative Works 2.5  License</a>.<!--/Creative Commons License--><!-- <rdf:RDF xmlns="http://web.resource.org/cc/" xmlns:dc="http://purl.org/dc/elements/1.1/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
	<Work rdf:about="">
		<license rdf:resource="http://creativecommons.org/licenses/by-nc-nd/2.5/" />
	</Work>
	<License rdf:about="http://creativecommons.org/licenses/by-nc-nd/2.5/"><permits rdf:resource="http://web.resource.org/cc/Reproduction"/><permits rdf:resource="http://web.resource.org/cc/Distribution"/><requires rdf:resource="http://web.resource.org/cc/Notice"/><requires rdf:resource="http://web.resource.org/cc/Attribution"/><prohibits rdf:resource="http://web.resource.org/cc/CommercialUse"/></License></rdf:RDF> -->

                </div>
            
            
            



            <div id="extrac-div-1"><span></span></div><div id="extrac-div-2"><span></span></div><div id="extrac-div-3"><span></span></div>
            
            
            
            
                
            
        </div>
        
    </div>
<!-- These extra divs/spans may be used as catch-alls to add extra imagery. -->
<div id="extra-div-1"><span></span></div><div id="extra-div-2"><span></span></div><div id="extra-div-3"><span></span></div>
<div id="extra-div-4"><span></span></div><div id="extra-div-5"><span></span></div><div id="extra-div-6"><span></span></div>
</div>



</div>
<div id="dummy-ondomready-block" style="display: none;" ></div>
    <!-- Google Analytics load -->
    <script type="text/javascript">
        (function() {
            var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true;
            ga.src = ('https:' == document.location.protocol ? 'https://' : 'http://') + 'stats.g.doubleclick.net/dc.js';
            var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ga, s);
        })();
    </script>

    <!-- Quantcast -->
    <script type="text/javascript">
    _qoptions={
        qacct:"p-edL3gsnUjJzw-"
    };
    (function() {
        var qc = document.createElement('script'); qc.type = 'text/javascript'; qc.async = true;
        qc.src = ('https:' == document.location.protocol ? 'https://secure' : 'http://edge') + '.quantserve.com/quant.js';
        var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(qc, s);
    })();
    </script>
    <noscript>
        <img src="http://pixel.quantserve.com/pixel/p-edL3gsnUjJzw-.gif" style="display: none;" border="0" height="1" width="1" alt="Quantcast"/>
    </noscript>



<script type="text/javascript">
if( /Android|webOS|iPhone|iPod|BlackBerry|IEMobile|Opera Mini/i.test(navigator.userAgent) ) {
    document.write('<sc'+'ript id="mNCC" language="javascript">  medianet_width=\'316\';  medianet_height= \'150\';  medianet_crid=\'364881751\';  </s'+'cript>  <scr'+'ipt id="mNSC" src="http://contextual.media.net/nmedianet.js?cid=8CU478JZ7" language="javascript"></scr'+'ipt> ');
} else if( /iPad/i.test(navigator.userAgent) ) {
    document.write('<scr'+'ipt id="mNCC" language="javascript">  medianet_width=\'316\';  medianet_height= \'50\';  medianet_crid=\'679132599\';  </sc'+'ript>  <sc'+'ript id="mNSC" src="http://contextual.media.net/nmedianet.js?cid=8CU478JZ7" language="javascript"></sc'+'ript> ');
}
</script>                  <script type="text/javascript">
  var vglnk = { api_url: '//api.viglink.com/api',
                key: '3755fbf465dcd24d7f23d703cb98f0bd' };

  (function(d, t) {
    var s = d.createElement(t); s.type = 'text/javascript'; s.async = true;
    s.src = ('https:' == document.location.protocol ? vglnk.api_url :
             '//cdn.viglink.com/api') + '/vglnk.js';
    var r = d.getElementsByTagName(t)[0]; r.parentNode.insertBefore(s, r);
  }(document, 'script'));
</script>

<div id="page-options-bottom-tips" style="display: none;">
    <div id="edit-button-hovertip">
        Click here to edit contents of this page.    </div>
</div>
<div id="page-options-bottom-2-tips"  style="display: none;">
    <div id="edit-sections-button-hovertip">
        Click here to toggle editing of individual sections of the page (if possible).         Watch headings for an &quot;edit&quot; link when available.    </div>
    <div id="edit-append-button-hovertip">
        Append content without editing the whole page source.    </div>
    <div id="history-button-hovertip">
        Check out how this page has evolved in the past.    </div>
    <div id="discuss-button-hovertip">
        If you want to discuss contents of this page - this is the easiest way to do it.    </div>
    <div id="files-button-hovertip">
        View and manage file attachments for this page.    </div>
    <div id="site-tools-button-hovertip">
        A few useful tools to manage this Site.    </div>
    <div id="backlinks-button-hovertip">
        See pages that link to and include this page.    </div>
    <div id="rename-move-button-hovertip">
        Change the name (also URL address, possibly the category) of the page.    </div>
    <div id="view-source-button-hovertip">
        View wiki source for this page without editing.    </div>
    <div id="parent-page-button-hovertip">  
        View/set parent page (used for creating breadcrumbs and structured layout).    </div>
            <div id="abuse-report-button-hovertip">
            Notify administrators if there is objectionable content in this page.        </div>
        <div id="bug-report-button-hovertip">
            Something does not work as expected? Find out what you can do.        </div>
        <div id="wikidot-help-button-hovertip">
            General Wikidot.com documentation and help section.        </div>
        <div id="wikidot-tos-button-hovertip">
            Wikidot.com Terms of Service - what you can, what you should not etc.        </div>
        <div id="wikidot-privacy-button-hovertip">
            Wikidot.com Privacy Policy.          
        </div>
    </div>
</body>
</html>