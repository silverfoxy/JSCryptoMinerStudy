<!DOCTYPE html>
<html id="XenForo" lang="en-US" dir="LTR" class="Public NoJs XenBase LoggedOut Sidebar RightSidebar  Responsive" xmlns:fb="http://www.facebook.com/2008/fbml">
<head>
<meta charset="utf-8" />
<meta http-equiv="X-UA-Compatible" content="IE=Edge,chrome=1" />
<meta name="viewport" content="width=device-width, initial-scale=1" />
<base href="https://420cheats.com/" />
<script>
			var _b = document.getElementsByTagName('base')[0], _bH = "https://420cheats.com/";
			if (_b && _b.href != _bH) _b.href = _bH;
		</script>
<title>420Cheats - CSGO Cheats and CSGO Hacks</title>
<noscript><style>.JsOnly, .jsOnly { display: none !important; }</style></noscript>
<link rel="stylesheet" href="css.php?css=xenforo,form,public&amp;style=11&amp;dir=LTR&amp;d=1520801341" />
<link rel="stylesheet" href="css.php?css=login_bar,node_list,node_page,notices,panel_scroller,wf_default,xb,xb_scroll_buttons,xb_social_links&amp;style=11&amp;dir=LTR&amp;d=1520801341" />
<link href='//fonts.googleapis.com/css?family=Roboto+Condensed:400,700' rel='stylesheet' type='text/css'>
<link rel="stylesheet" href="//maxcdn.bootstrapcdn.com/font-awesome/4.3.0/css/font-awesome.min.css">
<script>

	(function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
	(i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
	m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
	})(window,document,'script','https://www.google-analytics.com/analytics.js','ga');
	
	ga('create', 'UA-65906805-5', 'auto');
	ga('send', 'pageview');

</script>
<script src="https://ajax.googleapis.com/ajax/libs/jquery/1.11.0/jquery.min.js"></script>
<script>if (!window.jQuery) { document.write('<scr'+'ipt type="text/javascript" src="js/jquery/jquery-1.11.0.min.js"><\/scr'+'ipt>'); }</script>
<script src="js/xenforo/xenforo.js?_v=0c7f87b5"></script>
<script>var showtemplatebutton = 0;</script>
<script src="js/KL/EditorPostTemplates/extend.js?_v=0c7f87b5"></script>
<script>
var xbCollapse = "xbCollapsed";
var xbCollapseEffect = {'up':{'speed':1000,'style':'easeOutCirc'},'down':{'speed':1000,'style':'easeInOutCirc'}};
var xbCollapseState= {'open':'<i class="fa fa-chevron-up"></i>','close':'<i class="fa fa-chevron-down"></i>'};
var COOKIE_NAME = 'xenbase';
var ckvalue = $.getCookie(COOKIE_NAME);
var ck = ckvalue ? ckvalue.split(",") : [];

function __onLoad() {
    cknum = ck.length;
    for (var a = 0; a < ck.length; a++) {
        $("#" + ck[a]).toggleClass(xbCollapse).html(xbCollapseState.close).parent().parent().next().hide()
    }
}

function __toggle(e, d) {
    var b = $(e).attr("id");
    switch (d) {
    case "collapse":
        var a = $(e).parent().parent().next();
        var c = $(a).is(":visible");
        $(e).html((c) ? xbCollapseState.close : xbCollapseState.open);
        if (!c) {
            $(e).toggleClass(xbCollapse);
            $(a).slideDown(xbCollapseEffect.down.speed, xbCollapseEffect.down.style)
        } else {
            $(e).toggleClass(xbCollapse);
            $(a).slideUp(xbCollapseEffect.up.speed, xbCollapseEffect.up.style)
        }
        $.setCookie(COOKIE_NAME, (function () {
            switch (c) {
            case true:
                ck.push(b);
                break;
            case false:
                ck = jQuery.grep(ck, function (f) {
                    return f != b
                });
                break
            }
            return ck.join(",")
        })());
        break
    }
}
$(document).ready(function () {
    __onLoad();
    $("a.xbCatTrigger").click(function () {
        __toggle(this, "collapse");
        return false
    })
});
</script>
<link rel="apple-touch-icon" href="https://420cheats.com/styles/fragzone/xenforo/logo.og.png" />
<link rel="alternate" type="application/rss+xml" title="RSS feed for 420Cheats - CSGO Cheats and CSGO Hacks" href="forums/-/index.rss" />
<link rel="canonical" href="https://420cheats.com/" />
<meta name="description" content="The most dank CSGO cheats on the market.  Our super legit aimbot will destroy other CSGO Cheats and CSGO Hacks" />
<meta property="og:site_name" content="420Cheats - CSGO Cheats and CSGO Hacks" />
<meta property="og:image" content="https://420cheats.com/styles/fragzone/xenforo/logo.og.png" />
<meta property="og:type" content="website" />
<meta property="og:url" content="https://420cheats.com/" />
<meta property="og:title" content="420Cheats - CSGO Cheats and CSGO Hacks" />
<meta property="og:description" content="The most dank CSGO cheats on the market.  Our super legit aimbot will destroy other CSGO Cheats and CSGO Hacks" />
</head>
<body>
<div id="loginBar">
<div class="pageWidth">
<div class="pageContent">
<h3 id="loginBarHandle">
<label for="LoginControl"><a href="login/" class="concealed noOutline">Log in or Sign up</a></label>
</h3>
<span class="helper"></span>
</div>
</div>
</div>
<div id="headerMover">
<div id="headerProxy"></div>
<div id="content" class="forum_list">
<div class="pageWidth">
<div class="pageContent">

<div class="mainContainer">
<div class="mainContent">
<!--[if lt IE 8]>
							<p class="importantMessage">You are using an out of date browser. It  may not display this or other websites correctly.<br />You should upgrade or use an <a href="https://www.google.com/chrome/browser/" target="_blank">alternative browser</a>.</p>
						<![endif]-->
<div class="PanelScrollerOff Notices" data-vertical="0" data-speed="400" data-interval="4000">
<div class="scrollContainer">
<div class="PanelContainer">
<ol class="Panels">
<li class="panel Notice DismissParent notice_1 narrow" data-notice="1">
<div class="baseHtml noticeContent"><head>
<style>
.videoWrapper {
	position: relative;
	padding-bottom: 56.25%; /* 16:9 */
	padding-top: 25px;
	height: 0;
}
.videoWrapper iframe {
	position: absolute;
	top: 0;
	left: 0;
	width: 100%;
	height: 100%;
}
p1 {
	font-size:150%;
}
#center {text-align:center;}
p {max-width: 600px; margin: 0 auto; font-weight: bold;}
h1 {color:#05a83b;}
</style>
</head>
<body>
<div id="center">
<h1>CSGO Cheats and CSGO Hacks</h1>
<h2>Home to the best legit CSGO cheat on the market</h2>
<p>If you are asking yourself the question, where can i find the best legit CSGO cheat, then look no further than 420cheats.com, the CSGO cheats in our shop has been developed for thousands of hours to give you everything you need to rank up.</p><p>Although we recommend everybody to use our premium CSGO cheat, we also have free CSGO cheats that may appeal to casual cheaters who don't want to spend money on CSGO hacks.</p><p>Sign up today to find out more about our CSGO cheats.</p>
<div class="videoWrapper">
<iframe width="560" height="315" src="https://www.youtube.com/embed/FuxkE1saAlE?rel=0&amp;showinfo=0" frameborder="0" allowfullscreen></iframe>
</div>
</div>
</body></div>
</li>
</ol>
</div>
</div>
</div>

<ol class="nodeList sectionMain" id="forums">
<li class="node page level_1 groupNoChildren node_32">
<div class="categoryStrip"></div>
<div class="nodeInfo pageNodeInfo">
<span class="nodeIcon">
<i class="fa fa-play-circle fa-2x fa-fw"></i>
</span>
<div class="nodeText">
<h3 class="nodeTitle"><a href="pages/420-csgo-cheats/">420 CSGO Cheats</a></h3>
<blockquote class="nodeDescription baseHtml muted" id="nodeDescription-32"><head><style>
#colorzwhite {color:#05a83b;font-weight:bold;}
#colorzred {color: white; font-weight:bold;}
</head></style>
<div id="colorzwhite">Our premium csgo cheat intended for legit gameplay. Purchase now and reach that dream rank!!</div><div ID="colorzred">Updated!</div></blockquote>
</div>
</div>
</li>
<li class="node page level_1 groupNoChildren node_22">
<div class="categoryStrip"></div>
<div class="nodeInfo pageNodeInfo">
<span class="nodeIcon">
<i class="fa fa-play-circle fa-2x fa-fw"></i>
</span>
<div class="nodeText">
<h3 class="nodeTitle"><a href="pages/free-csgo-cheats/">Free CSGO Cheats</a></h3>
<blockquote class="nodeDescription baseHtml muted" id="nodeDescription-22"><head><style>
#colorzwhite {color:#05a83b;font-weight:bold;}
#colorzred {color: white; font-weight:bold;}
</head></style>
<div id="colorzwhite">Free CSGO Cheats. Don't miss out on our exclusive Free CSGO cheats! Stream proof CSGO Cheats</div></blockquote>
</div>
</div>
</li>
</ol>

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
</div>
</div>

<aside>
<div class="sidebar">
<div class="section loginButton">
<div class="secondaryContent">
<label for="LoginControl" id="SignupButton"><a href="login/" class="inner">Sign up now!<small class="minorText">Don't miss out!</small></a></label>
</div>
</div>
<div class="section widget-group-no-name widget-container">
<div class="secondaryContent widget WidgetFramework_WidgetRenderer_Html" id="widget-18">
<h3>
CSGO Cheats
</h3>
<head><style>
#colorzwhite222 {color:white; font-weight: bold;}
</head></style>
<div id="colorzwhite222">Register today to try one of the most legit aimbots in the CSGO scene. Use our CSGO cheat to reach your dream rank and say goodbye to being reported. With just some simple tweaks for your own play style, you can destroy the enemy and look legit at the same time.<br><br>Don't let the low price fool you, we keep our prices low to be fair to our users. Click the link above to sign up now.</div>
</div>
</div>
<div class="section widget-group-no-name widget-container">
<div class="secondaryContent widget WidgetFramework_WidgetRenderer_Html" id="widget-16">
<h3>
ePvP
</h3>
<a href="http://www.elitepvpers.com/">ePvP</a>
</div>
</div>
</div>
</aside>
<div class="xbScrollButtons" style="display:none;">
<div class="xbScrollUpButton" id="xb_ScrollUp"><i class="fa fa-chevron-up"></i></div>
<div class="xbScrollDownButton" id="xb_ScrollDown"><i class="fa fa-chevron-down"></i></div>
</div>
</div>
</div>
</div>
<header>
<div id="header">
<div id="logoBlock">
<div class="pageWidth">
<div class="pageContent">
<ul class="xbSocialLinks">
<li class="xbslTwitter"><a href="https://twitter.com/420Cheats" target="_blank" title="Twitter"><i class="fa fa-twitter fa-fw"></i></a></li>
<li class="xbslYoutube"><a href="https://www.youtube.com/channel/UCimSU7y5oZrpyx3T8u9o7wg" target="_blank" title="Youtube"><i class="fa fa-youtube fa-fw"></i></a></li>
<li class="xbslSteam"><a href="http://steamcommunity.com/groups/420cheats4me" target="_blank" title="Steam"><i class="fa fa-steam fa-fw"></i></a></li>
<li class="xbslInstagram"><a href="https://www.instagram.com/69sziszy/" target="_blank" title="Instagram"><i class="fa fa-instagram fa-fw"></i></a></li>
</ul>
<div id="logo">
<a href="https://420cheats.com">
<span></span>
<img src="styles/fragzone/xenforo/logo4.png" alt="420Cheats - CSGO Cheats and CSGO Hacks" />
</a>
</div>
<span class="helper"></span>
</div>
</div>
</div>
<div id="fragzoneMobileLogo">
<div class="pageWidth">
<div class="pageContent">
<div id="mobileLogo"><a href="https://420cheats.com">
<img src="styles/fragzone/xenforo/logo4.png" alt="420Cheats - CSGO Cheats and CSGO Hacks" />
</a></div>
</div>
</div>
</div>
<div id="navigation" class="pageWidth ">
<div class="pageContent">
<nav>
<div class="navTabs">
<ul class="publicTabs">

<li class="navTab home PopupClosed"><a href="https://420cheats.com" class="navLink">Home</a></li>


<li class="navTab forums selected">
<a href="https://420cheats.com/" class="navLink">Forums</a>
<a href="https://420cheats.com/" class="SplitCtrl" rel="Menu"></a>
<div class="xbTabPopupArrow">
<span class="arrow"><span></span></span>
</div>
<div class="tabLinks forumsTabLinks">
<div class="primaryContent menuHeader">
<h3>Forums</h3>
<div class="muted">Quick Links</div>
</div>
<ul class="secondaryContent blockLinksList">
<li><a href="find-new/posts" rel="nofollow">Recent Posts</a></li>
</ul>
</div>
</li>




<li class="navTab navigationHiddenTabs Popup PopupControl PopupClosed" style="display:none">
<a rel="Menu" class="navLink NoPopupGadget"><span class="menuIcon">Menu</span></a>
<div class="Menu JsOnly blockLinksList primaryContent" id="NavigationHiddenMenu"></div>
</li>

</ul>
</div>
<span class="helper"></span>
</nav>
</div>
</div>
</div>
</header>
</div>
<footer>
<div class="footer">
<div class="pageWidth">
<div class="pageContent">
<ul class="footerLinks">
<li><a href="https://420cheats.com" class="homeLink"><i class="fa fa-home fa-fw"></i> <span>Home</span></a></li>
</ul>
<span class="helper"></span>
</div>
</div>
</div>
<div class="footerLegal">
<div class="pageWidth">
<div class="pageContent">
<ul id="legal">
</ul>
<div id="copyright"><a href="https://xenforo.com" class="concealed">Forum software by XenForo&trade; <span>&copy;2010-2017 XenForo Ltd.</span></a> </div>
<div id="BRCopyright" class="concealed muted" style="float:left;margin-left: 10px;"><style>@media (max-width:480px){.Responsive #BRCopyright span{display: none;}}</style><div class="muted"><a href="http://brivium.com/" class="concealed" title="Brivium Limited"><span>XenForo </span>Add-ons by Brivium<span> &trade; &copy; 2012-2018 Brivium LLC.</span></a></div></div>

<span class="helper"></span>
</div>
</div>
</div>
</footer>
<script>


jQuery.extend(true, XenForo,
{
	visitor: { user_id: 0 },
	serverTimeInfo:
	{
		now: 1521651102,
		today: 1521590400,
		todayDow: 3
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
			color: "rgb(38, 38, 38)",
			opacity: "0.6",
			loadSpeed: 200,
			closeSpeed: 100
		}
	},
	_ignoredUsers: [],
	_loadedScripts: {"node_list":true,"node_page":true,"wf_default":true,"xb":true,"login_bar":true,"notices":true,"panel_scroller":true,"xb_scroll_buttons":true,"xb_social_links":true},
	_cookieConfig: { path: "/", domain: "", prefix: "xf_"},
	_csrfToken: "",
	_csrfRefreshUrl: "login/csrf-token-refresh",
	_jsVersion: "0c7f87b5"
});
jQuery.extend(XenForo.phrases,
{
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
<script>
$(window).scroll(function() { // when the page is scrolled run this
    if($(this).scrollTop() != 0) { // if you're NOT at the top
        $('.xbScrollButtons').fadeIn("slow"); // fade in
    } else { // else
        $('.xbScrollButtons').fadeOut("slow"); // fade out
    }
});

$(function() {
    // the element inside of which we want to scroll
        var $elem = $('#content');
 
        // show the buttons
  
        // clicking the "down" button will make the page scroll to the $elem's height
    $('#xb_ScrollDown').click(
        function (e) {
            $('html, body').animate({scrollTop: $elem.height()}, 800);
        }
    );
        // clicking the "up" button will make the page scroll to the top of the page
    $('#xb_ScrollUp').click(
        function (e) {
            $('html, body').animate({scrollTop: '0px'}, 800);
        }
    );
 });
 
 (function(){
    
    var special = jQuery.event.special,
        uid1 = 'D' + (+new Date()),
        uid2 = 'D' + (+new Date() + 1);
        
    special.scrollstart = {
        setup: function() {
            
            var timer,
                handler =  function(evt) {
                    
                    var _self = this,
                        _args = arguments;
                    
                    if (timer) {
                        clearTimeout(timer);
                    } else {
                        evt.type = 'scrollstart';
                        jQuery.event.handle.apply(_self, _args);
                    }
                    
                    timer = setTimeout( function(){
                        timer = null;
                    }, special.scrollstop.latency);
                    
                };
            
            jQuery(this).bind('scroll', handler).data(uid1, handler);
            
        },
        teardown: function(){
            jQuery(this).unbind( 'scroll', jQuery(this).data(uid1) );
        }
    };
    
    special.scrollstop = {
        latency: 300,
        setup: function() {
            
            var timer,
                    handler = function(evt) {
                    
                    var _self = this,
                        _args = arguments;
                    
                    if (timer) {
                        clearTimeout(timer);
                    }
                    
                    timer = setTimeout( function(){
                        
                        timer = null;
                        evt.type = 'scrollstop';
                        jQuery.event.handle.apply(_self, _args);
                        
                    }, special.scrollstop.latency);
                    
                };
            
            jQuery(this).bind('scroll', handler).data(uid2, handler);
            
        },
        teardown: function() {
            jQuery(this).unbind( 'scroll', jQuery(this).data(uid2) );
        }
    };
    
})();
</script>
<script src="styles/xenbase/jquery.backstretch.min.js"></script>
<script>
		    $.backstretch(["styles/images/1.jpg",  "styles/images/2.jpg", "styles/images/3.jpg", "styles/images/4.jpg"], {duration: 10000, fade: 1000});
	</script>


</body>
</html>