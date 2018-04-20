<!DOCTYPE html>
<html xmlns="http://www.w3.org/1999/xhtml" xml:lang="en-US" lang="en-US" xmlns:fb="http://www.facebook.com/2008/fbml">
<head>    
    





    





<title> &raquo; Linux Magazine</title>
        	            
    <link rel="canonical" href="http://www.linux-magazine.com/" />
<meta name="description" content="Linux Magazine" />
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" /><meta name="viewport" content="width=device-width, initial-scale=1.0" />


<meta name="revisit-after" content="1 days">

<meta property="og:description" content="Linux Magazine" />
<meta property="og:title" content=" &raquo; Linux Magazine" />
<meta property="og:url" content="http://www.linux-magazine.com/" />
<meta property="og:site_name" content="Linux Magazine" />


    <meta property="og:image" content="http://www.linux-magazine.com/design/linux_magazin_en/images/OGLogo.png" />
    <meta property="og:image:width" content="489" />
    <meta property="og:image:height" content="200" />
    <meta property="og:image:type" content="image/png" />
    <link rel="image_src" href="http://www.linux-magazine.com/design/linux_magazin_en/images/OGLogo.png" />

<!--[if lt IE 9 ]>
    <meta http-equiv="X-UA-Compatible" content="IE=8,chrome=1" />
<![endif]-->

<link rel="Alternate" type="application/rss+xml" title="RSS" href="/rss/feed/news" />
<link rel="Shortcut icon" href="/extension/lnm/design/linux_magazin_en/images/favicon.ico" type="image/x-icon" />


        <link rel="stylesheet" type="text/css" href="/var/linux_magazin/cache/public/stylesheets/c62c180ff936254873c2108a6e91d2cb_all.css" />

<script type="text/javascript" src="/var/linux_magazin/cache/public/javascript/aa66e5d0e6c882776a6d4e8b2a1a3e09.js" charset="utf-8"></script>


<script type="text/javascript">

function gaEvent( category, action, label )
{
	try {
	    gaTrackEvent( category, action, label, 'UA-15255196-1' );
    	gaTrackEvent( category, action, label, 'UA-15255196-4' );
	}
	catch(err) {}
}


function gaTrackEvent( category, action, label, account )
{
    _gaq = _gaq || [];
    _gaq.push(['_setAccount', account ]);
    _gaq.push(['_trackEvent', category, action, label ]);
}

  var _gaq = _gaq || [];
  _gaq.push(['_setAccount', 'UA-15255196-1']);
  _gaq.push(['_gat._anonymizeIp']);
  _gaq.push(['_setCustomVar',
	1,
	'Content Type',
	'startpage',
	3
  ]);
  _gaq.push(['_trackPageview']);

  _gaq.push(['_setAccount', 'UA-15255196-4']);
  _gaq.push(['_setDomainName', 'none']);
  _gaq.push(['_setAllowLinker', true]);
  _gaq.push(['_gat._anonymizeIp']);
  _gaq.push(['_setCustomVar',
	1,
	'Content Type',
	'startpage',
	3
  ]);
  _gaq.push(['_trackPageview']);

  (function() {
    var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true;
    ga.src = ('https:' == document.location.protocol ? 'https://ssl' : 'http://www') + '.google-analytics.com/ga.js';
    var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ga, s);
  })();

</script>



<script type="text/javascript">


$(document).ready(function() {
    $('.block-type-feed-reader').each(function() {
        var category = 'Feed-Block: ' + $(this).find('h2').text().replace(/^\s+|\s+$/g, '');
        $(this).find('a').each( function() {
            $(this).click(function(event) { // when someone clicks these links
                event.preventDefault(); // don't open the link yet
                var label=$(this).attr('href');
                //var label=$(this).text();
                var target = $(this).attr("target");
                var href = $(this).attr("href");
		_gaq.push(["_trackEvent", category, 'click', label, 0, true]); // create a custom event
                setTimeout(function() { // now wait 300 milliseconds...
                    window.open(href,(!target?"_self":target)); // ...and open the link as usual
                    },300);
            });
        });
    });
});

</script>

<script type='text/javascript'><!--//<![CDATA[
    
	var ados_keywords = ados_keywords || [];
	if( location.protocol=='https:' ) {
	    ados_keywords.push('T:SSL');
	}
	else {
	    ados_keywords.push('T:HTTP');
	}
    

    	ados_keywords.push('S:Homepage');
    
        	    
    
//]]>--></script>
<script type='text/javascript'><!--//<![CDATA[
    
    function browserWidth() {
	var myWidth = 0;
	if( typeof( window.innerWidth ) == 'number' ) {
	    //Non-IE
	    myWidth = window.innerWidth;
	}
	else if( document.documentElement && document.documentElement.clientWidth ) {
	    //IE 6+ in 'standards compliant mode'
	    myWidth = document.documentElement.clientWidth;
	}
	else if( document.body && document.body.clientWidth ) {
	    //IE 4 compatible
	    myWidth = document.body.clientWidth;
	}
	return myWidth;
    }
    
//]]>--></script>

    
	<script type="text/javascript">
	    var p="http",d="static";
	    if(document.location.protocol=="https:"){p+="s";d="engine";}
	    var z=document.createElement("script");
	    z.type="text/javascript";
	    z.async=true;
	    z.src=p+"://"+d+".adzerk.net/ados.js";
	    var s=document.getElementsByTagName("script")[0];
	    s.parentNode.insertBefore(z,s);
	</script>
    

                <script type='text/javascript'><!--//<![CDATA[

	
	    var ados = ados || {};
	    ados.run = ados.run || [];
	    ados.run.push(function() {
	

	ados_setKeywords(ados_keywords.join(', '));

		    		    						    								    ados_add_placement(4669,20977,"zerkbanner_rectangle",5);
					    		    		    		    		    		    	
            
            if (browserWidth() >= 768)
            {
                ados_add_placement(
                    4669,
                    20977,
                    "zerkbanner_leaderboard",
                    4).setZone(16033);
            }            
            else {
                ados_add_placement(
                    4669,
                    20977,
                    "zerkbanner_mobile_top",
                    23).setZone();
            }                    
            
            ados_add_placement(
                4669,
                20977,
                "zerkbanner_rectangle",
                5 ).setZone(16034);

        
            
            if (browserWidth() >= 979)
            {
                ados_add_placement(
                    4669,
                    20977,
                    "zerkbanner_skyscraper",
                    6).setZone(16035);
            }                    
            
            if (browserWidth() >= 979)
            {
                ados_add_placement(
                    4669,
                    20977,
                    "zerkbanner_skyscraper_2",
                    6).setZone(16036);
            }                    
            
            ados_add_placement(
                4669,
                20977,
                "zerkbanner_bottom_full",
                [3,20] ).setZone(16097);

        
            
            ados_add_placement(
                4669,
                20977,
                "zerkbanner_masthead",
                20 ).setZone(16206);

        
            
            ados_add_placement(
                4669,
                20977,
                "zerkbanner_button_2",
                14 ).setZone(16097);

        
            
            ados_add_placement(
                4669,
                20977,
                "zerkbanner_left_menue_button",
                14 ).setZone(16204);

        
            
            ados_add_placement(
                4669,
                20977,
                "zerkbanner_var_zone",
                20 ).setZone(16205);

        
            
            ados_add_placement(
                4669,
                20977,
                "zerkbanner_tracking",
                20 ).setZone(20871);

        
    
	ados_load();
    
	});
    
    //]]>--></script>
</head>
<body>
<div id="Body">
                <div id="zerkbanner_leaderboard" class="leaderboard span12 hidden-phone">
        
    
</div>            <div id="Skyscraper">            <div id="zerkbanner_skyscraper" class="skyscraper hidden-phone hidden-tablet">
        
    
</div>            <div id="zerkbanner_skyscraper_2" class="skyscraper_2 hidden-phone hidden-tablet">
        
    
</div></div>
            <div id="zerkbanner_tracking" class="">
        
    
</div>    <div id="Stage">
	<header>
	    <div class="container">
		<div class="row">
		    <div class="span12">
			<div class="row" id="HeaderTop">
			    <div class="span3" id="Logo">
				<a href="/"><img src="/extension/lnm/design/linux_magazin_en/images/LinuxInt-outline_220-97.png" title="" alt="" /></a>			    </div>
			    <div class="span9" id="HeaderRight">
				<div class="row">
				    <div class="span1">
					&nbsp;
				    </div>
				    <div class="span3" id="Newsletter">
					<form action="/mc/subscribe" method="post">
    <label>newsletter:</label>
    <input  onfocus="if (value == 'email') {value=''}" onblur="if (value== '') {value='email'}"  name="email" value="email" id="newsletter" class="input_top" type="text" />
    	<input onclick="_gaq.push(['_trackEvent', 'header-newsletter', 'newsletter', 'image-link'])" type="image" class="searchimage" src="/extension/lnm/design/linux_magazin_en/images/icons/pfeil_schwarz.gif" alt="subscribe to our newsletter:" />
        </form>
				    </div>
				    <div class="span3" id="Search">
					<div id="searchbox">
    <form action="/content/search">
	<label>search:</label>
        <input  onfocus="if (value == 'search') {value=''}" onblur="if (value== '') {value='search'}"  name="SearchText" value="search" id="searchtext" class="input_top" type="text" />
		    <input onclick="_gaq.push(['_trackEvent', 'header-search', 'search', 'image-link'])" type="image" class="searchimage" src="/extension/lnm/design/linux_magazin_en/images/icons/pfeil_schwarz.gif" alt="search:" />
			<div id="header-autocomplete-rs"></div>
    </form>
</div>

<script type="text/javascript" src="/var/linux_magazin/cache/public/javascript/05e4fa5193610538b63ad2c8a5ca7b13.js" charset="utf-8"></script>

<script type="text/javascript">
jQuery('#header-autocomplete-rs').css('width', jQuery('input#searchtext').width() + 60);
var autocomplete = new eZAJAXAutoComplete({    url: '/ezjscore/call/ezfind::autocomplete',
    inputid: 'searchtext',
    containerid: 'header-autocomplete-rs',
    minquerylength: 2,
    resultlimit: 10});
</script>
				    </div>
				    <div class="span2 hidden-tablet hidden-phone" id="Claim">
					            <div id="zerkbanner_button_2" class="hidden-tablet hidden-phone button_2">
        
    
</div>				    </div>
				</div>
				<div class="row">
				    <div class="span12" id="Menue">
					
<ul>
    		    		
		    <li><a onclick="_gaq.push(['_trackEvent', 'menue', 'Online/News', 'text-link'])" href="/Online/News" class="toplinks ">News</a></li>			    <li class="delimiter"></li>		    		
		    <li><a onclick="_gaq.push(['_trackEvent', 'menue', 'Online/Features', 'text-link'])" href="/Online/Features" class="toplinks ">Features</a></li>			    <li class="delimiter"></li>		    		
		    <li><a onclick="_gaq.push(['_trackEvent', 'menue', 'Online/Blogs', 'text-link'])" href="/Online/Blogs" class="toplinks ">Blogs</a></li>			    <li class="delimiter"></li>		    		
		    <li><a onclick="_gaq.push(['_trackEvent', 'menue', 'Online/White-Papers', 'text-link'])" href="/Online/White-Papers" class="toplinks ">White Papers</a></li>			    <li class="delimiter"></li>		    		
		    <li><a onclick="_gaq.push(['_trackEvent', 'menue', 'Issues', 'text-link'])" href="/Issues" class="toplinks ">Archives</a></li>			    <li class="delimiter"></li>		    		
		    <li><a onclick="_gaq.push(['_trackEvent', 'menue', 'Resources/Special-Editions', 'text-link'])" href="/Resources/Special-Editions" class="toplinks ">Special Editions</a></li>			    <li class="delimiter"></li>		    		
		    <li><a onclick="_gaq.push(['_trackEvent', 'menue', 'lnmshop/start', 'text-link'])" href="/lnmshop/start" class="toplinks ">DigiSub</a></li>			    <li class="delimiter"></li>		    		
		    <li><a onclick="_gaq.push(['_trackEvent', 'menue', 'http://www.sparkhaus-shop.com?utm_source=LPM&utm_medium=Link&utm_campaign=SHOP', 'text-link'])" href="http://www.sparkhaus-shop.com?utm_source=LPM&amp;utm_medium=Link&amp;utm_campaign=SHOP" target="_blank" class="toplinks ">Shop</a></li>			    </ul>
				    </div>
				</div>
			    </div>
			</div>
			<div class="row" id="Tagmenue">
			    <div class="span12">
				                    <ul class="level1">
		    <li class="menu-level-0">        	<a onclick="_gaq.push(['_trackEvent', 'tagmenue', '[1] Desktop', 'text-link'])" href="/tags/view/desktop">Desktop</a>
        </li>
		    <li class="menu-level-0">        	<a onclick="_gaq.push(['_trackEvent', 'tagmenue', '[1] Development', 'text-link'])" href="/tags/view/web+development">Development</a>
        </li>
		    <li class="menu-level-0">        	<a onclick="_gaq.push(['_trackEvent', 'tagmenue', '[1] Hardware', 'text-link'])" href="/tags/view/hardware">Hardware</a>
        </li>
		    <li class="menu-level-0">        	<a onclick="_gaq.push(['_trackEvent', 'tagmenue', '[1] Security', 'text-link'])" href="/tags/view/security">Security</a>
        </li>
		    <li class="menu-level-0">        	<a onclick="_gaq.push(['_trackEvent', 'tagmenue', '[1] Server', 'text-link'])" href="/tags/view/administration/server">Server</a>
        </li>
		    <li class="menu-level-0">        	<a onclick="_gaq.push(['_trackEvent', 'tagmenue', '[1] Programming', 'text-link'])" href="/tags/view/programming">Programming</a>
        </li>
		    <li class="menu-level-0">        	<a onclick="_gaq.push(['_trackEvent', 'tagmenue', '[1] Operating Systems', 'text-link'])" href="/tags/view/operating systems">Operating Systems</a>
        </li>
		    <li class="menu-level-0">        	<a onclick="_gaq.push(['_trackEvent', 'tagmenue', '[1] Software', 'text-link'])" href="/tags/view/software">Software</a>
        </li>
		    <li class="menu-level-0">        	<a onclick="_gaq.push(['_trackEvent', 'tagmenue', '[1] Networking', 'text-link'])" href="/tags/view/networking">Networking</a>
        </li>
		    <li class="menu-level-0">        	<a onclick="_gaq.push(['_trackEvent', 'tagmenue', '[1] Administration', 'text-link'])" href="/tags/view/administration">Administration</a>
        </li>
	    </ul>
        
			    </div>
			</div>
			<div class="row">
			    <div class="span12" id="Breadcrumb">
				<div itemscope itemtype="http://data-vocabulary.org/Breadcrumb">

    
        		    Home
        	                    <div class="link">
			    <a class="login" href="/user/login" title="Logout">Login</a>
	    </div><div class="link"><a href="/rss/feed/lmi_news" title="The latest Linux and Open Source News" target="_blank"><img src="/extension/bootstrap/design/bootstrap/images/icons/feedIcon16.png" width="16" height="16" alt="The latest Linux and Open Source News"/></a></div><div class="link"><a href="https://www.facebook.com/linuxpromagazine" target="_blank" title="Linux Magazine on Facebook"><img src="/extension/bootstrap/design/bootstrap/images/facebook_icon.png" width="16" height="16" alt="Linux Magazine on Facebook"/></a></div></div>
			    </div>
			</div>
		    </div>
		</div>
	    </div>
	</header>
	    <div class="container" id="mainContent">		<div id="main-position" class="row">
		            <div id="zerkbanner_masthead" class="">
        
    
</div>		</div>
		<div class="row">
		    					    		    			<div id="Content">
			            
<div class="span8" id="ContentLeft">
    		        <div class="block block-teaser block-box">
		<div class="block-content">
	    <ul>
				    <li>
			<div class="attribute-image">
			    <a href="/Issues/2018/209/Font-Management">
								    




            
     
    
    




        	<img src="/var/linux_magazin/storage/images/issues/2018/209/font-management/po-20338-fotolia-photocreate_fotolia-pr_fung_resized.png/723066-1-eng-US/PO-20338-Fotolia-PhotoCreate_Fotolia-Pr_fung_resized.png1_teaser_top.png" itemprop="image" alt="© Lead Image © PhotoCreate, Fotolia.com" title="© Lead Image © PhotoCreate, Fotolia.com">
        							    </a>
			</div>
			<div class="list-content">
			    <h3><a href="/Issues/2018/209/Font-Management">    Written Examination</a></h3>
			    				    <p>Users of contemporary office applications often want to do more than just compose letters or design simple flyers. But the well-known office suites on Linux sometimes make font management a test of patience, with the errors literally hidden in the details.</p>
			    			</div>
		    </li>
				    <li>
			<div class="attribute-image">
			    <a href="/Issues/2018/209/Kernel-Protection">
								    




            
     
    
    




        	<img src="/var/linux_magazin/storage/images/issues/2018/209/kernel-protection/stylephotographs_123rf-puzzle_with_lock.png/723777-1-eng-US/stylephotographs_123RF-Puzzle_with_Lock.png_teaser_top.png" itemprop="image" alt="© Lead Image © stylephotographs, 123RF.com" title="© Lead Image © stylephotographs, 123RF.com">
        							    </a>
			</div>
			<div class="list-content">
			    <h3><a href="/Issues/2018/209/Kernel-Protection">    Kernel Keeper</a></h3>
			    				    <p>Security vulnerabilities in the kernel often remain undetected. The kernel hacker initiative, Kernel Self-Protection, promotes safe programming techniques to keep attackers off the network, and, if they do slip through the net, mitigate the consequences.</p>
			    			</div>
		    </li>
				    <li>
			<div class="attribute-image">
			    <a href="/Issues/2018/209/Gobbling-Up">
								    




            
     
    
    




        	<img src="/var/linux_magazin/storage/images/issues/2018/209/tutorials-video-editing/figure-1/723598-1-eng-US/Figure-11_teaser_top.png" itemprop="image" alt="Figure 1: Mr. Spaceman walks across the screen, uncovering a new scene in his wake." title="Figure 1: Mr. Spaceman walks across the screen, uncovering a new scene in his wake.">
        							    </a>
			</div>
			<div class="list-content">
			    <h3><a href="/Issues/2018/209/Gobbling-Up">    Tutorials – Video Editing</a></h3>
			    				    <p>Most video editors supply you with a generic catalog of transitions, usually in the shape of tired wipes and fades. But what if you wanted something a little more special? FFmpeg to the rescue.</p>
			    			</div>
		    </li>
				    <li>
			<div class="attribute-image">
			    <a href="/Issues/2018/209/NoMachine">
								    




            
     
    
    




        	<img src="/var/linux_magazin/storage/images/issues/2018/209/nomachine/photobyclemonojeghuoonunsplash-145811_tattoo-woman.png/723554-1-eng-US/PhotobyClemOnojeghuoonUnsplash-145811_Tattoo-Woman.png1_teaser_top.png" itemprop="image" alt="© Photo by Clem Onojeghuo on Unsplash" title="© Photo by Clem Onojeghuo on Unsplash">
        							    </a>
			</div>
			<div class="list-content">
			    <h3><a href="/Issues/2018/209/NoMachine">    Radical</a></h3>
			    				    <p>Need remote access to a PC? NoMachine offers this and much more.</p>
			    			</div>
		    </li>
			    </ul>
	</div>
	<div class="clear"></div>
    </div>		                        					    <div class="block block-latest_content_auto block-all">
    <h2>News and Articles</h2>    <div class="block-content">
	<ul>
	    				    				<li>
		    					    		    <h3><a href="/Online/News/OpenStack-Queens-Released">    OpenStack Queens Released</a></h3>
		    					    		        			
			    <div class="tags">
    
    		        	<a onclick="_gaq.push(['_trackEvent', 'taglist', '[2] OpenStack', 'text-link'])" href="/tags/view/Cloud/OpenStack">OpenStack</a>
        		    </div>
		    			    <p>The new release comes with new features for mission critical workloads.</p>
		    		</li>
			    				    				<li>
		    					    		    <h3><a href="/Online/News/Kali-Linux-Comes-to-Windows">    Kali Linux Comes to Windows</a></h3>
		    					    		        			
			    <div class="tags">
    
    		        	<a onclick="_gaq.push(['_trackEvent', 'taglist', '[2] Linux', 'text-link'])" href="/tags/view/Operating+Systems/Linux">Linux</a>
        		    </div>
		    			    <p>The Kali Linux developers even managed to run full blown XFCE desktop via WSL.</p>
		    		</li>
			    				    				<li>
		    					    		    <h3><a href="/Issues/2018/209/Interview-code-Project-s-Josh-Bernstein">    Community Matters</a></h3>
		    					    		    <div class="tags">
    
    </div>
		    			    <p>Dell’s expansive {code} project is a cornerstone of the company’s open source strategy. Dell Technologies VP Josh Bernstein talks about {code} and the value of open source.</p>
		    		</li>
			    				    				<li>
		    					    		    <h3><a href="/Issues/2018/209/Introduction">    Linux Voice Introduction</a></h3>
		    					    		    <div class="tags">
    
    </div>
		    			    <p>This month in Linux Voice</p>
		    		</li>
			    				    				<li>
		    					    		    <h3><a href="/Issues/2018/209/Kernel-Protection">    Kernel Keeper</a></h3>
		    					    		    <div class="tags">
    
    </div>
		    			    <p>Security vulnerabilities in the kernel often remain undetected. The kernel hacker initiative, Kernel Self-Protection, promotes safe programming techniques to keep attackers off the network, and, if they do slip through the net, mitigate the consequences.</p>
		    		</li>
			    				    				<li>
		    					    		    <h3><a href="/Issues/2018/209/Open-Hardware-Ebook-Publishing">    DIY Ebook Publishing</a></h3>
		    					    		    <div class="tags">
    
    </div>
		    			    <p>LibreOffice, Calibre, and Sigil help would-be authors with do-it-yourself ebook publishing.</p>
		    		</li>
			    				    				<li>
		    					    		    <h3><a href="/Issues/2018/209/This-Month-s-DVD">    On the DVD</a></h3>
		    					    		    <div class="tags">
    
    </div>
		    			    <p>Ubuntu 17.10 “Budgie” and&nbsp;TrueOS Desktop 17.12</p>
		    		</li>
			    				    				<li>
		    					    		    <h3><a href="/Issues/2018/209/Web-Performance">    Faster and Higher</a></h3>
		    					    		    <div class="tags">
    
    </div>
		    			    <p>Will the Firefox 57 “Quantum” release help Mozilla regain its former glory? We compare the latest Firefox with the Chrome, Opera, and Vivaldi browsers.</p>
		    		</li>
			    				    				<li>
		    					    		    <h3><a href="/Issues/2018/209/Gobbling-Up">    Tutorials – Video Editing</a></h3>
		    					    		    <div class="tags">
    
    </div>
		    			    <p>Most video editors supply you with a generic catalog of transitions, usually in the shape of tired wipes and fades. But what if you wanted something a little more special? FFmpeg to the rescue.</p>
		    		</li>
			    				    				<li>
		    					    		    <h3><a href="/Issues/2018/209/NoMachine">    Radical</a></h3>
		    					    		    <div class="tags">
    
    </div>
		    			    <p>Need remote access to a PC? NoMachine offers this and much more.</p>
		    		</li>
			    	</ul>
    </div>
</div>
	    </div>
<div class="span4" id="ContentRight">
    		                <div class="block block-current_issue block-auto">
	<h2>Current Issue</h2>	<div class="block-content">
	    		<div class="attribute-image"><a onclick="_gaq.push(['_trackEvent', 'block-current_issue', 'Content', 'cover-link'])" href="/Issues/2018/209">




            
     
    
    




        	<img src="/var/linux_magazin/storage/images/media/linux-magazine-eng-us/images/cover/lmi_plus_dvd_209_600x646/722677-1-eng-US/LMI_plus_DVD_209_600x646_listitem.png" itemprop="image" alt="">
        </a></div>
	    	    	    <h3>Issue 209/2018</h3>
	    <ul>
				    <li><a onclick="_gaq.push(['_trackEvent', 'block-current_issue', 'Content', 'text-link'])" href="/Issues/2018/209">Content</a></li>
								    			<li><a onclick="_gaq.push(['_trackEvent', 'block-current_issue', 'Order-Print-Issue', 'text-link'])" href="http://shop.linuxnewmedia.com/us/eh30209.html?utm_source=LMI&utm_medium=Link&utm_content=CurrentIssueBox&utm_campaign=LMICurrent Issue" target="_blank">Order Print Issue</a></li>
		    		    						    <li><a  onclick="_gaq.push(['_trackEvent', 'block-current_issue', 'Subscription', 'text-link'])" href="http://shop.linuxnewmedia.com/us/magazines/linux-magazine-linux-pro-magazine/full-subscription.html?utm_source=LMI&utm_medium=Link&utm_content=CurrentIssueBox&utm_campaign=LMISubscription" target="_blank">Subscribe</a></li>
					    </ul>
	        	    	    <div class="paypal-order paypal">
	<h3>Buy this issue as a PDF</h3>
	
	
				
	<form action="https://www.paypal.com/cgi-bin/webscr" method="POST" target="_blank">
	<INPUT TYPE="hidden" name="charset" value="utf-8">
	<input type="hidden" name="cmd" value="_xclick">
	<input type="hidden" name="business" value="payment@linuxnewmedia.com">
	<input type="hidden" name="item_name" value="[LMI]: 2018/209">
	<input type="hidden" name="item_number" value="79044">
	<input type="hidden" name="amount" value="9.99">
	<input type="hidden" name="tax" value="0">
	<input type="hidden" name="no_shipping" value="0">
	<input type="hidden" name="no_note" value="1">
	<input type="hidden" name="custom" value="1521225328"><!-- customtag -->
	<input type="hidden" name="currency_code" value="USD">
	<input type="hidden" name="lc" value="US">
	<input type="hidden" name="bn" value="PP-BuyNowBF">
	<input type="hidden" name="notify_url" value="http://www.linux-magazine.com/paypal/ipn">
	<input type="hidden" name="return" value="https://www.linux-magazine.com/paypal/return">
	<input type="image" onclick="_gaq.push(['_trackEvent', 'PayPal', '', '2018/209'])" src="/extension/lnm_paypal/design/standard/images/paypal_button.gif" border="0" name="submit" alt="Make payments with PayPal">
	<!-- img alt="" border="0" src="https://www.sandbox.paypal.com/de_DE/i/scr/pixel.gif" width="1" height="1"/ -->
	</form>
		<div class="price">Digital Issue: Price $9.99<br/></div>
	<div class="vat">(incl. VAT)</div>
    </div>	    <p><a href="/Issues/2018/209"></a></p>
	</div>
	<div class="clear"></div>
    </div>		    
<div id="rectangle" class="block adzerk  ">
    
    <div class="block-content">
	            <div id="zerkbanner_rectangle" class="">
        
    
</div>    </div>
    <div class="clear"></div>
</div>

		        <div class="block block-teaser block-line">
	<h2>DevOps</h2>	<div class="block-content">
	    <ul>
				    <li>
			<div class="attribute-image">
			    			</div>
			<div class="list-content">
			    <h3><a href="/Online/News/Reinvent-your-network-with-DevOps-tools-and-techniques">    Reinvent your network with DevOps tools and techniques:</a></h3>
			    				    <p><a href="http://www.admin-magazine.com/Archive/2018/44/A-DIY-HTML-Engine" target="_blank">Jekyll – A DIY HTML Engine</a></p><p><a href="http://www.admin-magazine.com/Archive/2018/44/Automated-Jenkins-CI" target="_blank">Automated Jenkins CI</a></p><p><a href="http://www.admin-magazine.com/Archive/2018/Issue-43-Coming-Soon/Investigating-Container-Security" target="_blank">Auditing Docker Containers in a DevOps Environment</a></p><p><a href="http://www.lpi.org/devops%20" target="_blank">Cloud Orchestration with Chef</a></p><p><a href="http://www.admin-magazine.com/Archive/2017/42/Common-DevOps-Mistakes" target="_blank">Common DevOps Mistakes</a></p><p>Improve your career by <a href="http://www.lpi.org/devops" id="__mce_tmp" target="_blank">showcasing your DevOps skills</a> with the new Linux Professional Institute DevOps Tools Engineer certification.&quot;</p>
			    			</div>
		    </li>
			    </ul>
	</div>
	<div class="clear"></div>
    </div>		        <div class="block block-most_viewed block-blog_post">
	<h2>Most Viewed</h2>	<div class="block-content">
	    <ul>
				    			<li>
			    <h3><a href=Online/Blogs/Paw-Prints-Writings-of-the-maddog/In-Honor-of-Alan-Turing-A-message-from-the-sponsor-UPDATED-for-Independence-Day>In Honor of Alan Turing: A message from the sponsor UPDATED for Independence Day!</a></h3>

			</li>
		    				    			<li>
			    <h3><a href=Online/Blogs/Productivity-Sauce/GoldenDict-A-Dictionary-Nugget>GoldenDict: A Dictionary Nugget</a></h3>

			</li>
		    				    			<li>
			    <h3><a href=Online/Blogs/Off-the-Beat-Bruce-Byfield-s-Blog/Writing-about-FOSS-sexism>Writing about FOSS sexism</a></h3>

			</li>
		    				    			<li>
			    <h3><a href=Online/Blogs/Productivity-Sauce/Scribble-Away-with-OI-Notepad-for-Android>﻿Scribble Away with OI Notepad for Android</a></h3>

			</li>
		    				    			<li>
			    <h3><a href=Online/Blogs/Paw-Prints-Writings-of-the-maddog/Will-Code-For-Beer>Will Code For Beer</a></h3>

			</li>
		    				    			<li>
			    <h3><a href=Online/Blogs/Productivity-Sauce/Design-Your-Own-Paper-Organizer-with-DIY-Planner-Widget-Kit>Design Your Own Paper Organizer with DIY Planner Widget Kit</a></h3>

			</li>
		    				    			<li>
			    <h3><a href=Online/Blogs/Paw-Prints-Writings-of-the-maddog/X-marks-the-spot>X marks the spot</a></h3>

			</li>
		    				    			<li>
			    <h3><a href=Online/Blogs/Off-the-Beat-Bruce-Byfield-s-Blog/Is-Debian-Dying>Is Debian Dying?</a></h3>

			</li>
		    				    			<li>
			    <h3><a href=Online/Blogs/Off-the-Beat-Bruce-Byfield-s-Blog/GNOME-3-and-Its-Fallback-Desktop>GNOME 3 and Its Fallback Desktop</a></h3>

			</li>
		    				    			<li>
			    <h3><a href=Online/Blogs/Productivity-Sauce/Add-Appindicator-for-Ubuntu-One>Add Appindicator for Ubuntu One</a></h3>

			</li>
		    			    </ul>
	</div>
    </div>		    <div class="block block-event_calendar">
    <h2><a name="EventCalendar" href="/Resources/Event-Calendar">Events</a></h2>
    <div class="block-content">
		<ul>
	    		<li>
		    <a href="/Resources/Event-Calendar#event_79335">Data Centre World</a>
		    <span class="ezagenda_date" style="display:inline;">
			21 Mar
						    - 22 Mar
					    </span>
		</li>
	    		<li>
		    <a href="/Resources/Event-Calendar#event_78151">Open Networking Summit</a>
		    <span class="ezagenda_date" style="display:inline;">
			26 Mar
						    - 29 Mar
					    </span>
		</li>
	    		<li>
		    <a href="/Resources/Event-Calendar#event_78149">NSDI '18</a>
		    <span class="ezagenda_date" style="display:inline;">
			9 Apr
						    - 11 Apr
					    </span>
		</li>
	    		<li>
		    <a href="/Resources/Event-Calendar#event_79043">DrupalCon</a>
		    <span class="ezagenda_date" style="display:inline;">
			9 Apr
						    - 13 Apr
					    </span>
		</li>
	    		<li>
		    <a href="/Resources/Event-Calendar#event_78150">heise Security Tour 2018 (multiple dates)</a>
		    <span class="ezagenda_date" style="display:inline;">
			10 Apr
						    - 26 Apr
					    </span>
		</li>
	    		<li>
		    <a href="/Resources/Event-Calendar#event_79257">International Javascript Conference 2018</a>
		    <span class="ezagenda_date" style="display:inline;">
			11 Apr
						    - 13 Apr
					    </span>
		</li>
	    		<li>
		    <a href="/Resources/Event-Calendar#event_78152">2018 HPC for Wall Street</a>
		    <span class="ezagenda_date" style="display:inline;">
			16 Apr
					    </span>
		</li>
	    		<li>
		    <a href="/Resources/Event-Calendar#event_78153">Cloud Foundry Summit North America</a>
		    <span class="ezagenda_date" style="display:inline;">
			18 Apr
						    - 20 Apr
					    </span>
		</li>
	    		<li>
		    <a href="/Resources/Event-Calendar#event_78190">Linux Presentation Day 2018.1</a>
		    <span class="ezagenda_date" style="display:inline;">
			21 Apr
					    </span>
		</li>
	    		<li>
		    <a href="/Resources/Event-Calendar#event_78782">Augsburger Linux-Infotag</a>
		    <span class="ezagenda_date" style="display:inline;">
			21 Apr
					    </span>
		</li>
	    	</ul>
    </div></div>		        <div class="block block-facebook block-facebook">
        <div class="block-content">
	<iframe src="http://www.facebook.com/plugins/likebox.php?href=https://www.facebook.com/linuxpromagazine&amp;width=250&amp;colorscheme=light&amp;connections=10&amp;stream=false&amp;header=true&amp;height=310" style="border:none; overflow:hidden; width:250px; height:310px;"></iframe>
    </div>
</div>

		    <div class="block block-userfriendly block-default">
        <div class="block-content">
	<a href="/userfriendly"><img src="/extension/lnm/design/linux_magazin_en/images/uf_icon.jpg" alt="user friendly"></a>
    </div>
</div>		    <div class="block ads">
    	<h6>Partner Links:</h6>

<p><a href="http://www.adzuna.co.uk/jobs/linux-developer" target="_blank">UK Linux Jobs</a></p>
    </div>
		        <div class="block block-njobs block-default">
		<div class="block-content">
	    <form action="http://www.njobs.eu/search/" method="post" style="border:0;margin:0;padding:0">
		<table style="border:1px solid #ccc;background:#F5F7DF;padding:0" cellspacing="0" cellpadding="0">
		    <tr><td style="height:52px;width:128px;margin:0;border:0;padding-left:26px"><a href="http://www.njobs.eu" style="margin:0;padding:0;cursor:hand"><img src="http://www.njobs.eu/img/logo_njobs.jpg" alt="njobs Europe" height="52" width="128" border="0"></a></td></tr>
		    <tr><td width="150" style="font-weight:bold;text-align:left;font-size:11px;font-family:Tahoma,sans-serif;color:#333;padding-left:8px">What:<br><input style="border:#15A1A1 solid 1px;width:140px" type="text" name="what" /></td></tr>
		    <tr><td width="150" style="font-weight:bold;text-align:left;font-size:11px;font-family:Tahoma,sans-serif;color:#333;padding-left:8px">Where:<br><input style="border:#15A1A1 solid 1px;width:140px" type="text" name="where" /></td></tr>
		    <tr><td width="150" style="font-weight:bold;text-align:left;font-size:11px;font-family:Tahoma,sans-serif;color:#333;padding-left:8px">Country:<br><select style="border:#15A1A1 solid 1px;width:144px" name="country" /><option value="fr">France</option><option value="de">Germany</option><option value="it">Italy</option><option value="nl">The Netherlands</option><option value="es">Spain</option><option value="pl">Poland</option><option value="uk" selected="selected">United Kingdom</option><option value="at">Austria</option><option value="dk">Denmark</option><option value="be">Belgium</option><option value="cz">Czech Republic</option><option value="mx">Mexico</option><option value="in">India</option><option value="co">Colombia</option></select></td></tr>
		    <tr><td style="padding:2px 0 0 30px"><input type="submit" value='' style="background:URL('http://www.njobs.eu/img/btn_search_uk.jpg') no-repeat;width:110px;height:41px;border:0" /></td></tr>
		    <tr><td style="font-family:Tahoma, sans-serif;height:21px;font-size:12px;padding-left:14px"><a href="http://www.njobs.nl" style="text-decoration:none;color:#999"><img src="http://www.njobs.eu/img/nl.jpg" alt="Njobs Netherlands" border="0"></a> <a href="http://www.njobs.de" style="text-decoration:none;color:#999"><img src="http://www.njobs.eu/img/de.jpg" alt="Njobs Deutschland" border="0"></a> <a href="http://www.njobs.org.uk" style="text-decoration:none;color:#999"><img src="http://www.njobs.eu/img/uk.jpg" alt="Njobs United Kingdom" border="0"></a> <a href="http://www.njobs.it" style="text-decoration:none;color:#999"><img src="http://www.njobs.eu/img/it.jpg" alt="Njobs Italia" border="0"></a> <a href="http://www.njobs.fr" style="text-decoration:none;color:#999"><img src="http://www.njobs.eu/img/fr.jpg" alt="Njobs France" border="0"></a> <a href="http://www.njobs.es" style="text-decoration:none;color:#999"><img src="http://www.njobs.eu/img/es.jpg" alt="Njobs Espana" border="0"></a> <a href="http://www.njobs.pl" style="text-decoration:none;color:#999"><img src="http://www.njobs.eu/img/pl.jpg" alt="Njobs Poland" border="0"></a></td></tr>
		    <tr><td style="font-family:Tahoma, sans-serif;height:21px;font-size:12px;padding-left:14px"><a href="http://www.n-jobs.at" style="text-decoration:none;color:#999"><img src="http://www.njobs.eu/img/at.jpg" alt="Njobs Austria" border="0"></a> <a href="http://www.njobs.dk" style="text-decoration:none;color:#999"><img src="http://www.njobs.eu/img/dk.jpg" alt="Njobs Denmark" border="0"></a> <a href="http://www.njobs.be" style="text-decoration:none;color:#999"><img src="http://www.njobs.eu/img/be.jpg" alt="Njobs Belgium" border="0"></a> <a href="http://www.njobs.cz" style="text-decoration:none;color:#999"><img src="http://www.njobs.eu/img/cz.jpg" alt="Njobs Czech Republic" border="0"></a> <a href="http://www.njobs.com.mx" style="text-decoration:none;color:#999"><img src="http://www.njobs.eu/img/mx.jpg" alt="Njobs Mexico" border="0"></a> <a href="http://www.njobs.co.in" style="text-decoration:none;color:#999"><img src="http://www.njobs.eu/img/in.jpg" alt="Njobs India" border="0"></a> <a href="http://www.njobs.co" style="text-decoration:none;color:#999"><img src="http://www.njobs.eu/img/co.jpg" alt="Njobs Colombia" border="0"></a></td></tr>
		</table>
	    </form>
	</div>
    </div>
	    </div>




			</div>
		    		</div>
		<div id="bottom-banner" class="row">
		    <div class="span12">
			        <div id="zerkbanner_bottom_full" class="">
        
    
</div>		    </div>
		</div>	    </div>
	<div>
	    <div class="container">
		<div class="row">
		    <div class="span12" id="Footer">
			<footer>
    <div class="footer row">
	<div class="span1"></div>
	<div class="span10 claim-wrapper">
	    <div id="footer-topics" class="container">
		    			            	        
<div class="footer-sitemap">
    </div>

		    		    		    			    
<div class="footer-topics">
                        	<div class="footer-topic lastli footer-ini">
	    <ul>
				    			<li class="footer_topic_AboutUs"><a onclick="_gaq.push(['_trackEvent', 'footer-topics', '/About-Us', 'text-link'])" href="/About-Us">About Us </a></li>
		    		    				    			<li class="footer_topic_WriteForUs"><a onclick="_gaq.push(['_trackEvent', 'footer-topics', '/About-Us/Write-for-Us', 'text-link'])" href="/About-Us/Write-for-Us">Write for Us </a></li>
		    		    				    			<li class="footer_topic_Contact"><a onclick="_gaq.push(['_trackEvent', 'footer-topics', '/About-Us/Contact', 'text-link'])" href="/About-Us/Contact">Contact </a></li>
		    		    				    			<li class="footer_topic_ManageSubscription"><a onclick="_gaq.push(['_trackEvent', 'footer-topics', '/Subscribe/Manage-Subscription', 'text-link'])" href="/Subscribe/Manage-Subscription">Manage Subscription </a></li>
		    		    			    </ul>
	</div>
    </div>


		    	    </div>
	</div>
	<div class="span1"></div>
    </div>
    <div class="row">
					    <div id="glossar">
		<ul id="glossar_menue">
		    			<li>
			    <a href="/Glossary">Glossary</a>
			            <ul>
		    		<li>
		    <a href="/Glossary/Raspberry-Pi">Raspberry Pi</a>
		    		</li>
	    	    </ul>			</li>
		    		</ul>
	    </div>
			    <div id="copyright">
				&copy; 2018 <a href="http://www.linuxnewmedia.com/" target="_blank">Linux New Media USA, LLC</a>
	    </div>
	    </div>
</footer>		    </div>
		</div>
	    </div>
	</div>
    </div>
</div>



</body>
</html>