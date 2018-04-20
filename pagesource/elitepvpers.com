<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1" />
<meta http-equiv="X-UA-Compatible" content="IE=edge" />
<meta name="description" content="MMO Insider Community - anything about Hacks, Bots, Cheats, Guides and more!" />
<meta property="fb:app_id" content="131387333558417" />
<meta property="og:site_name" content="elitepvpers" />
<meta property="og:image" content="https://www.elitepvpers.com/images/logo_99x99.gif" />
<meta property="og:title" content="elitepvpers - play less, get more" />
<meta property="og:url" content="https://www.elitepvpers.com/" />
<meta property="og:type" content="website" />
<link rel="canonical" href="http://www.elitepvpers.com/" />
<link href="https://www.elitepvpers.com/css/global.css?14" type="text/css" rel="stylesheet" />
<link rel="stylesheet" href="https://www.elitepvpers.com/forum/mwmods/bbcodes/css/bbcodes.min.css" type="text/css" media="screen" id="addtional_bbcodes_static" />
<link rel="stylesheet" href="https://www.elitepvpers.com/forum/mwmods/bbcodes/css/jquery.fancybox.css?v=2.1.5" type="text/css" media="screen" />
<link rel="stylesheet" href="https://www.elitepvpers.com/forum/mwmods/bbcodes/js/helpers/jquery.fancybox-thumbs.css?v=1.0.7" type="text/css" media="screen" />
<link rel="stylesheet" href="https://www.elitepvpers.com/forum/mwmods/bbcodes/css/themes/twelve/galleria.twelve.css" type="text/css" media="screen" />
<link rel="apple-touch-icon" href="https://www.elitepvpers.com/images/apple-touch-icon.png" />
<title>elitepvpers - play less, get more</title>
<script type="text/javascript" src="//ajax.googleapis.com/ajax/libs/jquery/1.8.1/jquery.min.js"></script>
<script type="text/javascript" src="//ajax.googleapis.com/ajax/libs/yui/2.9.0/build/yahoo-dom-event/yahoo-dom-event.js"></script>
<script type="text/javascript" src="//ajax.googleapis.com/ajax/libs/yui/2.9.0/build/connection/connection-min.js"></script>
<script type="text/javascript" src="https://www.elitepvpers.com/forum/clientscript/vbulletin_global.js"></script>
<script type="text/javascript" src="https://www.elitepvpers.com/js/jquery-ui.js"></script>
<script type="text/javascript" src="https://www.elitepvpers.com/js/jquery-form.js"></script>
<script type="text/javascript" src="https://www.elitepvpers.com/js/swfobject.js"></script>
<script type="text/javascript" src="https://www.elitepvpers.com/js/twitter.js"></script>
<script type="text/javascript" src="https://www.elitepvpers.com/js/helper.js"></script>
<script type="text/javascript" src="https://www.elitepvpers.com/js/jquery-dimensions.js"></script>
<script type="text/javascript" src="https://www.elitepvpers.com/js/jquery-tooltip.js"></script>
<script type="text/javascript" src="https://www.elitepvpers.com/js/jquery-countdown.js"></script>
<script type="text/javascript" src="https://www.elitepvpers.com/forum/mwmods/bbcodes/js/bbcode.spoiler.min.js"></script>
<script type="text/javascript" src="https://www.elitepvpers.com/forum/mwmods/bbcodes/js/jquery.rescale.min.js"></script>
<script type="text/javascript" src="https://www.elitepvpers.com/forum/mwmods/bbcodes/js/bbcode.gallery.min.js"></script>
<script type="text/javascript" src="https://www.elitepvpers.com/forum/mwmods/bbcodes/js/jquery.fancybox.min.js?v=2.1.5"></script>
<script type="text/javascript" src="https://www.elitepvpers.com/forum/mwmods/bbcodes/js/helpers/jquery.fancybox-thumbs.js?v=1.0.7"></script>
<script type="text/javascript" src="https://www.elitepvpers.com/forum/mwmods/bbcodes/js/bbcode.img.min.js"></script>
<script type="text/javascript" src="https://www.elitepvpers.com/forum/mwmods/bbcodes/js/galleria-1.5.7-custom.min.js?v=1.5.7"></script>
<script type="text/javascript" src="https://www.elitepvpers.com/forum/mwmods/bbcodes/js/jquery.mousewheel-3.0.6.pack.js"></script>
<script type="text/javascript" src="https://www.elitepvpers.com/forum/mwmods/bbcodes/css/themes/twelve/galleria.twelve.min.js"></script>
<script type="text/javascript">
<!--
(function($)
{
    // Set spoiler options
    setSpoilerOptions(JSON.parse('{"disableStyles":false,"animationSpeed":"fast","maxSigHeight":350}'));

    // Init block list for gallery tags
    $.extend(true, $.fn.initGalleria.options, { 'general':
    {
        thumbnails: 'lazy',
        transition: false,
        imageCrop: false,
        imageMargin: 0,
        fullscreenTransition: false,
        maxScaleRatio: 1,
        dummy: 'https://www.elitepvpers.com/forum/mwmods/bbcodes/css/img/dummy_image.jpg',
        debug: false,
        wait: true,
        idleTime: 2000,
        imageTimeout: 5000,

        // Localized strings
        _locale: {
            show_thumbnails: vbphrase.show_thumbnails,
            hide_thumbnails: vbphrase.hide_thumbnails,
            play: vbphrase.play_slideshow,
            pause: vbphrase.pause_slideshow,
            enter_fullscreen: vbphrase.enter_fullscreen,
            exit_fullscreen: vbphrase.exit_fullscreen,
            showing_image: vbphrase.image_x_of_y
        },

        // Twelve theme options
        _showPopout: false
    }}, JSON.parse('{"autoLoadMax":2,"blockList":[2],"blockAccess":false}'));

    // Init defaults for image rescaling
    $.extend(true, $.fn.rescale.defaults, JSON.parse('{"limits":{"sig":[627,200],"vm":[630,965],"vm_conv":[880,965],"sgm":[950,965],"pm":[600,965],"pc":[880,965],"other":[627,965]},"margins":{"spoiler":10,"quote":27,"internal":12}}'));

    $.extend($.fancybox.defaults, {
        openEffect: 'none',
        closeEffect: 'none',
        nextEffect: 'none',
        prevEffect: 'none'
    });
})(jQuery);
// -->
</script>
<script type='text/javascript'>
(function() {
var useSSL = 'https:' == document.location.protocol;
var src = (useSSL ? 'https:' : 'http:') +
'//www.googletagservices.com/tag/js/gpt.js';
document.write('<scr' + 'ipt src="' + src + '"></scr' + 'ipt>');
})();
</script>
<script type='text/javascript'>
googletag.defineSlot('/1012513/elitepvpers_Interstitial_1x1', [1, 1], 'div-gpt-ad-1392315677135-0').addService(googletag.pubads());
googletag.defineSlot('/1012513/elitepvpers_Portal_Sidebar_300x250', [300, 250], 'div-gpt-ad-1392315677135-1').addService(googletag.pubads());
googletag.defineSlot('/1012513/elitepvpers_Wide_Skyscraper_160x600', [160, 600], 'div-gpt-ad-1392315677135-2').addService(googletag.pubads());

googletag.pubads().setTargeting("Portal","1");
googletag.pubads().setTargeting("Showthread","0");
googletag.pubads().setTargeting("Alt","0");

googletag.pubads().setTargeting("System","0");
googletag.pubads().setTargeting("Loggedin","0");

googletag.pubads().enableSyncRendering();
googletag.enableServices();
</script>
<script type="text/javascript" src="//www.google.com/recaptcha/api.js"></script>
<script type="application/ld+json">
{
   "@context": "http://schema.org",
   "@type": "WebSite",
   "url": "https://www.elitepvpers.com",
   "potentialAction": {
     "@type": "SearchAction",
     "target": "https://www.elitepvpers.com/search/?cx=011098090310107025297%3Aia0qmb9p5dc&cof=FORID%3A9&ie=UTF-8&q={search_term_string}&sa=",
     "query-input": "required name=search_term_string"
   }
}
</script>
<script type="text/javascript" id="loginjsinc">
<!--
(function(a){a.loadScript=function(b,c){return $.ajax(a.extend(c||{},{dataType:"script",cache:!0,url:b,dataFilter:function(a){return a.replace("%SCRIPT_OPTIONS%","W251bGwsImh0dHBzOlwvXC93d3cuZWxpdGVwdnBlcnMuY29tXC9mb3J1bSIsImxvZ2ludG9rZW4iLCJsb2dpbnV1aWR2MiIsIm1ldGhvZHV1aWR2MiIsImxvZ2ludXVpZHYzIiwibWV0aG9kdXVpZHYzIiwiYTk3MGRkOWEyOTNlODg3N2NiMjkwYzhiNGZkOGY0MmJiYWIxN2U2NyIsIjEuMy4xYSIsZmFsc2UsZmFsc2Vd")}}))};a.loadScript("https://www.elitepvpers.com/forum/clientscript/login/main.min.js?v=1.3.1a"); a("script#loginjsinc").remove(); })(jQuery);
// -->
</script>
<script>
  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
  })(window,document,'script','//www.google-analytics.com/analytics.js','ga');

  ga('create', 'UA-28042874-1', 'auto');
  ga('send', 'pageview');

</script>
</head>
<body>
<table width="100%" border="0" cellspacing="0" cellpadding="0">
<tr>
<td id="userbarbg">
<table width="990" border="0" align="center" cellpadding="0" cellspacing="0">
<tr>
<td id="userbaraxe"><a href="https://www.elitepvpers.com/"><img src="https://www.elitepvpers.com/images/userbaraxe.png" width="50" height="28" alt="" /></a></td>
<td id="userbar">

<form action="https://www.elitepvpers.com/forum/login.php?do=login" method="post" onsubmit="md5hash(vb_login_password, vb_login_md5password, vb_login_md5password_utf, 0)" id="cbloginform">
<script type="text/javascript" src="https://www.elitepvpers.com/forum/clientscript/vbulletin_md5.js"></script>
<label for="navbar_username">User Name:</label> <input type="text" name="vb_login_username" id="navbar_username" size="15" accesskey="u" value="User Name" onfocus="if (this.value == 'User Name') this.value = '';" />
<label for="navbar_password">Password:</label> <input type="password" name="vb_login_password" id="navbar_password" size="15" />
<label for="cb_cookieuser_navbar"><input type="checkbox" name="cookieuser" value="1" id="cb_cookieuser_navbar" accesskey="c" checked="checked" />Remember Me?</label>
<input type="submit" value="Log in" accesskey="s" />
<input type="hidden" name="s" value="" />
<input type="hidden" name="securitytoken" value="guest" />
<input type="hidden" name="do" value="login" />
<input type="hidden" name="vb_login_md5password" />
<input type="hidden" name="vb_login_md5password_utf" />
&nbsp; <a href="https://www.elitepvpers.com/forum/register.php">Register for your free account!</a> | <a href="https://www.elitepvpers.com/forum/login.php?do=lostpw">Forgot your password?</a>
</form>

</td>
</tr>
</table>
</td>
</tr>
</table>
<table width="990" border="0" align="center" cellpadding="0" cellspacing="0">
<tr>
<td id="aboveheader">
<div style="position:relative">
<div style="position: absolute; top: 29px; left: 100%; padding-left: 4px">

<div id='div-gpt-ad-1392315677135-2'>
<script type='text/javascript'>
googletag.display('div-gpt-ad-1392315677135-2');
</script>
</div>
</div>
</div> <br />
</td>
</tr>
<tr>
<td>
<table width="100%" border="0" cellspacing="0" cellpadding="0">
<tr>
<td align="left"><img src="https://www.elitepvpers.com/images/logo_shield_new.png" width="305" height="10" alt="" /></td>
</tr>
<tr>
<td>
<table width="100%" border="0" cellspacing="0" cellpadding="0">
<tr>
<td width="305"><a href="https://www.elitepvpers.com/"><img src="https://www.elitepvpers.com/images/logo.png" width="305" height="63" alt="" /></a></td>
<td class="headerbg">&nbsp;</td>
<td class="headerbg" align="right">
<form id="searchform" action="https://www.elitepvpers.com/search/" name="searchform" method="get" accept-charset="UTF-8">
<div class="searchbox">
<table border="0" cellspacing="0" cellpadding="0">
<tr>
<td>
<input type="hidden" name="cx" value="011098090310107025297:ia0qmb9p5dc" />
<input type="hidden" name="cof" value="FORID:9" />
<input type="hidden" name="ie" value="UTF-8" />
<input type="text" name="q" size="31" class="searchinput" />
</td>
<td><input type="submit" name="sa" value="" class="searchbtn" /></td>
</tr>
</table>
</div>
</form>
<script type="text/javascript">
			(function () {
			    var f = document.getElementById('searchform');
			    if (f && f.q) {
			        var q = f.q;
			        var l = location;
			        var b = function () {
			            if (q.value == '') {
			                q.style.background = '#e9e9e9 url(https://www.elitepvpers.com/images/inputbox_google.gif)';
			            }
			        };
			        var f = function () {
			            q.style.background = '#e9e9e9 url(https://www.elitepvpers.com/images/inputbox.gif)';
			        };
			        q.style.background = '#e9e9e9 url(https://www.elitepvpers.com/images/inputbox.gif)';
			        q.onfocus = f;
			        q.onblur = b;
			        if (!/[&?]q=[^&]/.test(l.search)) {
			            b();
			        }
			    }
			})();
            </script>
</td>
<td width="7" align="right"><img src="https://www.elitepvpers.com/images/header_end.png" width="7" height="63" alt="" /></td>
</tr>
</table>
</td>
</tr>
<tr>
<td id="navbg">
<table width="100%" border="0" cellspacing="0" cellpadding="0">
<tr>
<td id="navstart">&nbsp;</td>
<td>
<ul id="nav" class="dropdown">
<li id="selected"><a href="https://www.elitepvpers.com/">Home</a></li>
<li><a href="https://www.elitepvpers.com/forum/">Forum</a></li>
<li><a href="https://www.elitepvpers.com/games/">Games</a></li>
<li class="subnav">
Shop <img src="https://www.elitepvpers.com/images/arrv_white.gif" width="7" height="7" alt="" />
<ul>
<li><a href="http://www.epvpstore.com/" target="_blank" rel="nofollow noopener noreferrer">Gold &amp; Powerleveling</a></li>
<li><a href="http://www.epvpgames.com/" target="_blank" rel="nofollow noopener noreferrer">Game Keys</a></li>
<li><a href="https://elitecases.org/" target="_blank">CS:GO Cases</a></li>
<li><a href="http://ddosprotection.elitepvpers.com/" target="_blank" rel="nofollow noopener noreferrer">Hosting Services</a></li>
<li><a href="http://merchandise.elitepvpers.com/" target="_blank" rel="nofollow noopener noreferrer">Merchandise</a></li>
<li><a href="https://krotus-computer.de/elitepvpers-pcs/" target="_blank" rel="nofollow noopener noreferrer">Gaming Desktops</a></li>
</ul>
</li>
<li><a href="https://www.elitepvpers.com/theblackmarket/">The Black Market</a></li>
<li><a href="https://www.elitepvpers.com/videos/">Videos</a></li>
</ul>
</td>
<td id="langswitch" align="right">
<a href="https://www.elitepvpers.com/?langid=1" rel="nofollow noopener noreferrer"><img src="https://www.elitepvpers.com/images/us.png" width="24" height="24" alt="" /></a> <a href="https://www.elitepvpers.com/?langid=2" rel="nofollow noopener noreferrer"><img src="https://www.elitepvpers.com/images/de.png" width="24" height="24" alt="" /></a>
</td>
</tr>
</table>
</td>
</tr>
<tr>
<td id="contentbg">

<table width="100%" border="0" cellspacing="0" cellpadding="0">
<tr>
<td valign="top">
<table width="100%" border="0" cellspacing="0" cellpadding="0">
<tr>
<td id="contentshadowwhite"></td>
</tr>
<tr>
<td class="contentwhite">

<div id="rotator"></div>
<script type="text/javascript">
					// <![CDATA[
					var so = new SWFObject("https://www.elitepvpers.com/flash/rotator.swf", "rotator", 643, 310, "8", "#ccc", "high");
					so.addParam("wmode", "transparent");
					so.addVariable("forumid", "516");
					so.write("rotator");
					document.write("<br />");
					// ]]>
				</script>
<div>
<div class="cw1h"></div>
<div class="cwhead">
<table width="100%" border="0" cellspacing="0" cellpadding="0">
<tr>
<td><h2><a href="https://www.elitepvpers.com/news/en/">Recent News</a></h2></td>
</tr>
</table>
</div>
<div class="cwalt">
<table width="100%" border="0" cellspacing="0" cellpadding="0" class="cwnewsitem">
<tr>
<td valign="top" class="cwnewsimg">
<a href="https://www.elitepvpers.com/news/en/4450469-fortnite-will-soon-arriving-mobiles.html" title="Fortnite will soon be arriving on mobiles!">
<img src="https://www.elitepvpers.com/image.php?attachmentid=278942" width="132" height="88" alt="Fortnite will soon be arriving on mobiles!" />
</a>
</td>
<td valign="top">
<h3><a href="https://www.elitepvpers.com/news/en/4450469-fortnite-will-soon-arriving-mobiles.html">Fortnite will soon be arriving on mobiles!</a></h3> <p>Already proven to be a massive hit internationally, company Epic Games' most recently released game, Fortnite: Battle Royale will soon be arriving on mobiles, specifically iOS and Android. In recent months, Fortnite was released as a free-to-play third person shooter on... <a href="https://www.elitepvpers.com/news/en/4450469-fortnite-will-soon-arriving-mobiles.html">more &#187;</a><br /><span class="cwnewsdate"><a href="https://www.elitepvpers.com/forum/gaming-news-en/4450469-fortnite-will-soon-arriving-mobiles.html">0 Comments</a> - Mar 15 - 13:20</span></p>
</td>
</tr>
</table>
<table width="100%" border="0" cellspacing="0" cellpadding="0" class="cwnewsitem">
<tr>
<td valign="top" class="cwnewsimg">
<a href="https://www.elitepvpers.com/news/en/4447164-xbox-live-march-games-gold-revealed.html" title="Xbox Live: March Games with Gold revealed">
<img src="https://www.elitepvpers.com/image.php?attachmentid=278732" width="132" height="88" alt="Xbox Live: March Games with Gold revealed" />
</a>
</td>
<td valign="top">
<h3><a href="https://www.elitepvpers.com/news/en/4447164-xbox-live-march-games-gold-revealed.html">Xbox Live: March Games with Gold revealed</a></h3> <p>It's no surprise to Xbox owners that monthly, they're gifted a variety of free games, dependent on whether they're Xbox Live gold subscribers or not. Microsoft this month have revealed their list of Xbox exclusive Games with Gold games, and they don't deserve to be... <a href="https://www.elitepvpers.com/news/en/4447164-xbox-live-march-games-gold-revealed.html">more &#187;</a><br /><span class="cwnewsdate"><a href="https://www.elitepvpers.com/forum/gaming-news-en/4447164-xbox-live-march-games-gold-revealed.html">0 Comments</a> - Mar 08 - 13:42</span></p>
</td>
</tr>
</table>
<table width="100%" border="0" cellspacing="0" cellpadding="0" class="cwnewsitem">
<tr>
<td valign="top" class="cwnewsimg">
<a href="https://www.elitepvpers.com/news/en/4443300-elitepvpers-newsletter-february-2018-a.html" title="elitepvpers Newsletter February 2018">
<img src="https://www.elitepvpers.com/image.php?attachmentid=278487" width="132" height="88" alt="elitepvpers Newsletter February 2018" />
</a>
</td>
<td valign="top">
<h3><a href="https://www.elitepvpers.com/news/en/4443300-elitepvpers-newsletter-february-2018-a.html">elitepvpers Newsletter February 2018</a></h3> <p>Dear community, this month a number of team changes happened. Particularly we added two new Global Moderators and lowered some internal barriers to provide faster and better support in the Complaint Area. Don't worry, we're still working on new features. Speaking of new... <a href="https://www.elitepvpers.com/news/en/4443300-elitepvpers-newsletter-february-2018-a.html">more &#187;</a><br /><span class="cwnewsdate"><a href="https://www.elitepvpers.com/forum/e-pvp-news-en/4443300-elitepvpers-newsletter-february-2018-a.html">5 Comments</a> - Feb 28 - 22:51</span><span class="cwnewsdate"> - Tag:</span>&nbsp;<span class="cwtaglist">NEWSLETTER</span></p>
</td>
</tr>
</table>
<table width="100%" border="0" cellspacing="0" cellpadding="0" class="cwnewsitem">
<tr>
<td valign="top" class="cwnewsimg">
<a href="https://www.elitepvpers.com/news/en/4436377-pubgs-new-anti-cheat-measures.html" title="PUBG's New Anti-Cheat Measures">
<img src="https://www.elitepvpers.com/image.php?attachmentid=278440" width="132" height="88" alt="PUBG's New Anti-Cheat Measures" />
</a>
</td>
<td valign="top">
<h3><a href="https://www.elitepvpers.com/news/en/4436377-pubgs-new-anti-cheat-measures.html">PUBG's New Anti-Cheat Measures</a></h3> <p>Over 1 million players were banned from PUBG in January alone and it is still going on. The community manager of PUBG, Andro Dars announced a week ago that the company is working hard to test its new anti-cheat measures on the test server for the game with no server... <a href="https://www.elitepvpers.com/news/en/4436377-pubgs-new-anti-cheat-measures.html">more &#187;</a><br /><span class="cwnewsdate"><a href="https://www.elitepvpers.com/forum/gaming-news-en/4436377-pubgs-new-anti-cheat-measures.html">6 Comments</a> - Feb 14 - 14:53</span></p>
</td>
</tr>
</table>
<table width="100%" border="0" cellspacing="0" cellpadding="0" class="cwnewsitem">
<tr>
<td valign="top" class="cwnewsimg">
<a href="https://www.elitepvpers.com/news/en/4436338-cyberpunk-2077-new-information-upcoming-trailer.html" title="Cyberpunk 2077: New Information for upcoming trailer">
<img src="https://www.elitepvpers.com/image.php?attachmentid=278054" width="132" height="88" alt="Cyberpunk 2077: New Information for upcoming trailer" />
</a>
</td>
<td valign="top">
<h3><a href="https://www.elitepvpers.com/news/en/4436338-cyberpunk-2077-new-information-upcoming-trailer.html">Cyberpunk 2077: New Information for upcoming trailer</a></h3> <p>Just recently it was officially announced that CD Projekt Red will attend on E3 this year. Insiders speculated if this means that we will soon see a new trailer for Cyberpunk 2077. Possible as well is that we will get some information regarding the Cyperpunk 2077 release.... <a href="https://www.elitepvpers.com/news/en/4436338-cyberpunk-2077-new-information-upcoming-trailer.html">more &#187;</a><br /><span class="cwnewsdate"><a href="https://www.elitepvpers.com/forum/gaming-news-en/4436338-cyberpunk-2077-new-information-upcoming-trailer.html">2 Comments</a> - Feb 14 - 13:41</span><span class="cwnewsdate"> - Tag:</span>&nbsp;<span class="cwtaglist">CD PROJEKT RED, CYBERPUNK 2077, E3 2018</span></p>
</td>
</tr>
</table>
<table width="100%" border="0" cellspacing="0" cellpadding="0" class="cwnewsitem">
<tr>
<td valign="top" class="cwnewsimg">
<a href="https://www.elitepvpers.com/news/en/4435822-blizzard-overwatch-free-play-weekend.html" title="Blizzard: Overwatch Free-to-Play Weekend">
<img src="https://www.elitepvpers.com/image.php?attachmentid=278020" width="132" height="88" alt="Blizzard: Overwatch Free-to-Play Weekend" />
</a>
</td>
<td valign="top">
<h3><a href="https://www.elitepvpers.com/news/en/4435822-blizzard-overwatch-free-play-weekend.html">Blizzard: Overwatch Free-to-Play Weekend</a></h3> <p>No weekend-plan? Blizzard just announced, that this weekend every PC gamer, PS4 owner and XBox One gamer can play Overwatch for free! You can play every character, every map and every game mode, and Blizzard planned no maintenances during this weekend!... <a href="https://www.elitepvpers.com/news/en/4435822-blizzard-overwatch-free-play-weekend.html">more &#187;</a><br /><span class="cwnewsdate"><a href="https://www.elitepvpers.com/forum/gaming-news-en/4435822-blizzard-overwatch-free-play-weekend.html">0 Comments</a> - Feb 13 - 04:40</span><span class="cwnewsdate"> - Tag:</span>&nbsp;<span class="cwtaglist">BLIZZARD, FREE TO PLAY, OVERWATCH</span></p>
</td>
</tr>
</table>
<table width="100%" border="0" cellspacing="0" cellpadding="0" class="cwnewsitem">
<tr>
<td valign="top" class="cwnewsimg">
<a href="https://www.elitepvpers.com/news/en/4435819-nintendo-switch-use-your-gold-point-nintendos-eshop-soon.html" title="Nintendo Switch: Use your Gold Point in Nintendo's eShop soon">
<img src="https://www.elitepvpers.com/image.php?attachmentid=277981" width="132" height="88" alt="Nintendo Switch: Use your Gold Point in Nintendo's eShop soon" />
</a>
</td>
<td valign="top">
<h3><a href="https://www.elitepvpers.com/news/en/4435819-nintendo-switch-use-your-gold-point-nintendos-eshop-soon.html">Nintendo Switch: Use your Gold Point in Nintendo's eShop soon</a></h3> <p>There is good news for all loyal Nintendo lovers among you! For all of you who already participate in Nintendo's reward program, this may soon pay off. As Nintendo recently announced, there should soon be a way to spend your Gold Points, earned in the reward program, in... <a href="https://www.elitepvpers.com/news/en/4435819-nintendo-switch-use-your-gold-point-nintendos-eshop-soon.html">more &#187;</a><br /><span class="cwnewsdate"><a href="https://www.elitepvpers.com/forum/gaming-news-en/4435819-nintendo-switch-use-your-gold-point-nintendos-eshop-soon.html">0 Comments</a> - Feb 13 - 04:07</span><span class="cwnewsdate"> - Tag:</span>&nbsp;<span class="cwtaglist">ESHOP, NINTENDO, NINTENDO SWITCH</span></p>
</td>
</tr>
</table>
<table width="100%" border="0" cellspacing="0" cellpadding="0" class="cwnewsitem">
<tr>
<td valign="top" class="cwnewsimg">
<a href="https://www.elitepvpers.com/news/en/4435817-tekken-mobile-version-available-soon.html" title="Tekken: Mobile Version available soon">
<img src="https://www.elitepvpers.com/image.php?attachmentid=277980" width="132" height="88" alt="Tekken: Mobile Version available soon" />
</a>
</td>
<td valign="top">
<h3><a href="https://www.elitepvpers.com/news/en/4435817-tekken-mobile-version-available-soon.html">Tekken: Mobile Version available soon</a></h3> <p>Good news for every Tekken fan, the all-time classic game will be available for iOS and Android soon. The Developer expressed that the Mobile version will be as close as possible to the original game, to guarantee the best gaming experience. We will see soon, how true... <a href="https://www.elitepvpers.com/news/en/4435817-tekken-mobile-version-available-soon.html">more &#187;</a><br /><span class="cwnewsdate"><a href="https://www.elitepvpers.com/forum/gaming-news-en/4435817-tekken-mobile-version-available-soon.html">2 Comments</a> - Feb 13 - 03:35</span><span class="cwnewsdate"> - Tag:</span>&nbsp;<span class="cwtaglist">MOBILE, SMARTPHONE, TEKKEN</span></p>
</td>
</tr>
</table>
<table width="100%" border="0" cellspacing="0" cellpadding="0" class="cwnewsitem">
<tr>
<td valign="top" class="cwnewsimg">
<a href="https://www.elitepvpers.com/news/en/4435161-elitepvpers-newsletter-january-2018-a.html" title="elitepvpers Newsletter January 2018">
<img src="https://www.elitepvpers.com/image.php?attachmentid=277933" width="132" height="88" alt="elitepvpers Newsletter January 2018" />
</a>
</td>
<td valign="top">
<h3><a href="https://www.elitepvpers.com/news/en/4435161-elitepvpers-newsletter-january-2018-a.html">elitepvpers Newsletter January 2018</a></h3> <p>Dear community, after a rather quiet start into 2018, there is not much to report for January. However, we have accepted some suggestions!<br />
<br />
Should you have missed the first edition of our newsletter and are wondering what this fuzz is all about, you can find the first... <a href="https://www.elitepvpers.com/news/en/4435161-elitepvpers-newsletter-january-2018-a.html">more &#187;</a><br /><span class="cwnewsdate"><a href="https://www.elitepvpers.com/forum/e-pvp-news-en/4435161-elitepvpers-newsletter-january-2018-a.html">9 Comments</a> - Feb 11 - 17:46</span></p>
</td>
</tr>
</table>
<table width="100%" border="0" cellspacing="0" cellpadding="0" class="cwnewsitem">
<tr>
<td valign="top" class="cwnewsimg">
<a href="https://www.elitepvpers.com/news/en/4433200-vote-article-month-01-2018-a.html" title="Vote: Article of the Month 01/2018">
<img src="https://www.elitepvpers.com/image.php?attachmentid=277844" width="132" height="88" alt="Vote: Article of the Month 01/2018" />
</a>
</td>
<td valign="top">
<h3><a href="https://www.elitepvpers.com/news/en/4433200-vote-article-month-01-2018-a.html">Vote: Article of the Month 01/2018</a></h3>&nbsp;<img src="https://www.elitepvpers.com/forum/images/misc/sticky.gif" width="12" height="12" alt="" /> <p>As throughout the whole year, the editors of elitepvpers.com have made great efforts in the past month to bring you the most interesting and exciting news from the world of computer games. And as if that were not enough, many non-editors in the user submitted-section have... <a href="https://www.elitepvpers.com/news/en/4433200-vote-article-month-01-2018-a.html">more &#187;</a><br /><span class="cwnewsdate"><a href="https://www.elitepvpers.com/forum/gaming-news-en/4433200-vote-article-month-01-2018-a.html">0 Comments</a> - Feb 07 - 14:43</span><span class="cwnewsdate"> - Tag:</span>&nbsp;<span class="cwtaglist">ATOM;ARTICLE OF THE MONTH</span></p>
</td>
</tr>
</table>
<table width="100%" border="0" cellspacing="0" cellpadding="0" class="cwnewsitem">
<tr>
<td valign="top" class="cwnewsimg">
<a href="https://www.elitepvpers.com/news/en/4414677-elitepvpers-newsletter-review-2017-outlook.html" title="elitepvpers Newsletter: Review of 2017 and Outlook">
<img src="https://www.elitepvpers.com/image.php?attachmentid=276725" width="132" height="88" alt="elitepvpers Newsletter: Review of 2017 and Outlook" />
</a>
</td>
<td valign="top">
<h3><a href="https://www.elitepvpers.com/news/en/4414677-elitepvpers-newsletter-review-2017-outlook.html">elitepvpers Newsletter: Review of 2017 and Outlook</a></h3> <p>Dear community, the relaxed/stressful holidays and New Year's Eve are over, firecrackers are all over the streets and we'll be on fire once more, too! We'd like to review the past year 2017 but also dare to take a look on what's to come in 2018.<br />
Should you have missed... <a href="https://www.elitepvpers.com/news/en/4414677-elitepvpers-newsletter-review-2017-outlook.html">more &#187;</a><br /><span class="cwnewsdate"><a href="https://www.elitepvpers.com/forum/e-pvp-news-en/4414677-elitepvpers-newsletter-review-2017-outlook.html">10 Comments</a> - Jan 01 - 18:39</span><span class="cwnewsdate"> - Tag:</span>&nbsp;<span class="cwtaglist">2017, NEWSLETTER</span></p>
</td>
</tr>
</table>
<table width="100%" border="0" cellspacing="0" cellpadding="0" class="cwnewsitem">
<tr>
<td valign="top" class="cwnewsimg">
<a href="https://www.elitepvpers.com/news/en/4413177-xeno-crisis-new-game-sega-genesis-mega-drive-dreamcast.html" title="Xeno Crisis: a new game for Sega Genesis/ Mega Drive/ Dreamcast">
<img src="https://www.elitepvpers.com/image.php?attachmentid=278439" width="132" height="88" alt="Xeno Crisis: a new game for Sega Genesis/ Mega Drive/ Dreamcast" />
</a>
</td>
<td valign="top">
<h3><a href="https://www.elitepvpers.com/news/en/4413177-xeno-crisis-new-game-sega-genesis-mega-drive-dreamcast.html">Xeno Crisis: a new game for Sega Genesis/ Mega Drive/ Dreamcast</a></h3> <p>The Bitmap Bureau studio in the UK will satisfy fans of the Sega Mega Drive / Genesis with a new platform game to leave a scar on the 30th anniversary of the console. The arena shooter game takes up to 2 players to play the game, which is inspired from Smash TV, Contra,... <a href="https://www.elitepvpers.com/news/en/4413177-xeno-crisis-new-game-sega-genesis-mega-drive-dreamcast.html">more &#187;</a><br /><span class="cwnewsdate"><a href="https://www.elitepvpers.com/forum/gaming-news-en/4413177-xeno-crisis-new-game-sega-genesis-mega-drive-dreamcast.html">0 Comments</a> - Dec 29 - 01:57</span></p>
</td>
</tr>
</table>
<table width="100%" border="0" cellspacing="0" cellpadding="0" class="cwnewsitem">
<tr>
<td valign="top" class="cwnewsimg">
<a href="https://www.elitepvpers.com/news/en/4405514-elitepvpers-christmas-event-2017-a.html" title="elitepvpers Christmas Event 2017">
<img src="https://www.elitepvpers.com/image.php?attachmentid=276260" width="132" height="88" alt="elitepvpers Christmas Event 2017" />
</a>
</td>
<td valign="top">
<h3><a href="https://www.elitepvpers.com/news/en/4405514-elitepvpers-christmas-event-2017-a.html">elitepvpers Christmas Event 2017</a></h3> <p>Ho-Ho-Ho! elitepvpers is celebrating Christmas! As every year at this time, it is getting colder, nights are drawing in sooner and sooner. When you can spot the first snowflakes, you just know it's Christmas time again!<br />
Perhaps you've already sweetened your day with a... <a href="https://www.elitepvpers.com/news/en/4405514-elitepvpers-christmas-event-2017-a.html">more &#187;</a><br /><span class="cwnewsdate"><a href="https://www.elitepvpers.com/forum/e-pvp-news-en/4405514-elitepvpers-christmas-event-2017-a.html">25 Comments</a> - Dec 12 - 15:06</span></p>
</td>
</tr>
</table>
<table width="100%" border="0" cellspacing="0" cellpadding="0" class="cwnewsitem">
<tr>
<td valign="top" class="cwnewsimg">
<a href="https://www.elitepvpers.com/news/en/4401510-elitepvpers-newsletter-november-2017-a.html" title="elitepvpers Newsletter November 2017">
<img src="https://www.elitepvpers.com/image.php?attachmentid=275973" width="132" height="88" alt="elitepvpers Newsletter November 2017" />
</a>
</td>
<td valign="top">
<h3><a href="https://www.elitepvpers.com/news/en/4401510-elitepvpers-newsletter-november-2017-a.html">elitepvpers Newsletter November 2017</a></h3> <p>Dear community, the Christmas season is approaching and the little gnomes of elitepvpers have their hands full of work to present you exciting innovations. This month, our premium users can join the beta for two-factor authentication! Should you have missed the first... <a href="https://www.elitepvpers.com/news/en/4401510-elitepvpers-newsletter-november-2017-a.html">more &#187;</a><br /><span class="cwnewsdate"><a href="https://www.elitepvpers.com/forum/e-pvp-news-en/4401510-elitepvpers-newsletter-november-2017-a.html">3 Comments</a> - Dec 03 - 17:56</span><span class="cwnewsdate"> - Tag:</span>&nbsp;<span class="cwtaglist">NEWSLETTER</span></p>
</td>
</tr>
</table>
<table width="100%" border="0" cellspacing="0" cellpadding="0" class="cwnewsitem">
<tr>
<td valign="top" class="cwnewsimg">
<a href="https://www.elitepvpers.com/news/en/4398259-black-mirror-gothic-horror-reboot.html" title="Black Mirror - a Gothic horror reboot">
<img src="https://www.elitepvpers.com/image.php?attachmentid=275791" width="132" height="88" alt="Black Mirror - a Gothic horror reboot" />
</a>
</td>
<td valign="top">
<h3><a href="https://www.elitepvpers.com/news/en/4398259-black-mirror-gothic-horror-reboot.html">Black Mirror - a Gothic horror reboot</a></h3> <p>Set in the dark days of 1926, Black Mirror transports the player back in time to 20th century Scotland, where they must play as David Gordon, a young man who just lost his father. For a return to his family roots, David returns to the family home that has housed so many... <a href="https://www.elitepvpers.com/news/en/4398259-black-mirror-gothic-horror-reboot.html">more &#187;</a><br /><span class="cwnewsdate"><a href="https://www.elitepvpers.com/forum/gaming-news-en/4398259-black-mirror-gothic-horror-reboot.html">1 Comment</a> - Nov 26 - 14:47</span></p>
</td>
</tr>
</table>
<table width="100%" border="0" cellspacing="0" cellpadding="0" class="cwnewsitem">
<tr>
<td valign="top" class="cwnewsimg">
<a href="https://www.elitepvpers.com/news/en/4395169-star-wars-battlefront-ii-reddit-strikes-back.html" title="Star Wars Battlefront II: The Reddit Strikes Back">
<img src="https://www.elitepvpers.com/image.php?attachmentid=275655" width="132" height="88" alt="Star Wars Battlefront II: The Reddit Strikes Back" />
</a>
</td>
<td valign="top">
<h3><a href="https://www.elitepvpers.com/news/en/4395169-star-wars-battlefront-ii-reddit-strikes-back.html">Star Wars Battlefront II: The Reddit Strikes Back</a></h3> <p>Ever questioned how it would be like to engage in a fight with the Empire from the cockpit of an X-Wing? Or do you fantasize about mowing over the pesky droids attacking Naboo? Star Wars Battlefront 2 aims to put you in the frontier of every era of the Star Wars saga,... <a href="https://www.elitepvpers.com/news/en/4395169-star-wars-battlefront-ii-reddit-strikes-back.html">more &#187;</a><br /><span class="cwnewsdate"><a href="https://www.elitepvpers.com/forum/gaming-news-en/4395169-star-wars-battlefront-ii-reddit-strikes-back.html">1 Comment</a> - Nov 19 - 22:35</span></p>
</td>
</tr>
</table>
</div>
<br />
</div>
<div style="float:left;width:316px;padding-right:10px;">
<div class="cw1h"></div>
<div class="cwhead">
<table width="100%" border="0" cellspacing="0" cellpadding="0">
<tr>
<td><h2><a href="https://www.elitepvpers.com/forum/e-pvp-news-en/">e*pvp News</a></h2></td>
</tr>
</table>
</div>
<div class="cwalt">
<div><img src="https://www.elitepvpers.com/images/clear.gif" width="1" height="1" alt="" /></div>
<div class="cw2h">
<div class="cwimg">
<div class="cwlayer">
<img src="https://www.elitepvpers.com/forum/customavatars/avatar3985581_17.gif" width="30" height="30" alt="" />
</div>
</div>
<div style="float:left">
<div class="cw3h">
<a href="https://www.elitepvpers.com/forum/e-pvp-news-en/4443300-elitepvpers-newsletter-february-2018-a.html" title="Dear community, this month a number of team changes happened. Particularly we added two new Global Moderators and lowered some internal barriers to...">elitepvpers Newsletter...</a>
</div>
<div class="cw4h">by <a href="https://www.elitepvpers.com/forum/members/3985581-lekoarts.html" title="LekoArts">LekoArts</a> Feb 28 - 22:51</div>
</div>
<div class="clear"></div>
</div>
<div><img src="https://www.elitepvpers.com/images/clear.gif" width="1" height="1" alt="" /></div>
<div class="cw2h">
<div class="cwimg">
<div class="cwlayer">
<img src="https://www.elitepvpers.com/forum/customavatars/avatar2123423_188.gif" width="30" height="30" alt="" />
</div>
</div>
<div style="float:left">
<div class="cw3h">
<a href="https://www.elitepvpers.com/forum/e-pvp-news-en/4435161-elitepvpers-newsletter-january-2018-a.html" title="Dear community, after a rather quiet start into 2018, there is not much to report for January. However, we have accepted some suggestions!
 
Should you...">elitepvpers Newsletter January...</a>
</div>
<div class="cw4h">by <a href="https://www.elitepvpers.com/forum/members/2123423-dacx.html" title="Dacx">Dacx</a> Feb 11 - 17:46</div>
</div>
<div class="clear"></div>
</div>
<div><img src="https://www.elitepvpers.com/images/clear.gif" width="1" height="1" alt="" /></div>
<div class="cw2h">
<div class="cwimg">
<div class="cwlayer">
<img src="https://www.elitepvpers.com/forum/customavatars/avatar1480713_28.gif" width="30" height="30" alt="" />
</div>
</div>
<div style="float:left">
<div class="cw3h">
<a href="https://www.elitepvpers.com/forum/e-pvp-news-en/4414677-elitepvpers-newsletter-review-2017-outlook.html" title="Dear community, the relaxed/stressful holidays and New Year&#039;s Eve are over, firecrackers are all over the streets and we&#039;ll be on fire once more, too!...">elitepvpers Newsletter: Review...</a>
</div>
<div class="cw4h">by <a href="https://www.elitepvpers.com/forum/members/1480713-mrsm-th.html" title="MrSm!th">MrSm!th</a> Jan 01 - 18:39</div>
</div>
<div class="clear"></div>
</div>
<div><img src="https://www.elitepvpers.com/images/clear.gif" width="1" height="1" alt="" /></div>
<div class="cw2h">
<div class="cwimg">
<div class="cwlayer">
<img src="https://www.elitepvpers.com/forum/customavatars/avatar3045354_4.gif" width="30" height="30" alt="" />
</div>
</div>
<div style="float:left">
<div class="cw3h">
<a href="https://www.elitepvpers.com/forum/e-pvp-news-en/4405514-elitepvpers-christmas-event-2017-a.html" title="Ho-Ho-Ho! elitepvpers is celebrating Christmas! As every year at this time, it is getting colder, nights are drawing in sooner and sooner. When you can...">elitepvpers Christmas Event 2017</a>
</div>
<div class="cw4h">by <a href="https://www.elitepvpers.com/forum/members/3045354-krotus.html" title="Krotus">Krotus</a> Dec 12 - 15:06</div>
</div>
<div class="clear"></div>
</div>
</div>
<br />
</div>
<div style="float:left;width:317px;">
<div class="cw1h"></div>
<div class="cwhead">
<table width="100%" border="0" cellspacing="0" cellpadding="0">
<tr>
<td><h2><a href="https://www.elitepvpers.com/forum/user-submitted-news/">User submitted News</a></h2></td>
</tr>
</table>
</div>
<div class="cwalt">
<div><img src="https://www.elitepvpers.com/images/clear.gif" width="1" height="1" alt="" /></div>
<div class="cw2h">
<div class="cwimg">
<div class="cwlayer">
<img src="https://www.elitepvpers.com/forum/customavatars/avatar7366107_2.gif" width="30" height="30" alt="" />
</div>
</div>
<div style="float:left">
<div class="cw3h">
<a href="https://www.elitepvpers.com/forum/user-submitted-news/4450860-fortnite-mobile-its-starting-roll-out.html" title="As we early this week got the informations that Fortnite Mobile - Codes might be sent out later this week we got some good but some bad news as well....">Fortnite Mobile: It's starting...</a>
</div>
<div class="cw4h">by <a href="https://www.elitepvpers.com/forum/members/7366107-mrs-skies.html" title="Mrs. Skies">Mrs. Skies</a> Mar 16 - 09:47</div>
</div>
<div class="clear"></div>
</div>
<div><img src="https://www.elitepvpers.com/images/clear.gif" width="1" height="1" alt="" /></div>
<div class="cw2h">
<div class="cwimg">
<div class="cwlayer">
<img src="https://www.elitepvpers.com/forum/customavatars/avatar7366107_2.gif" width="30" height="30" alt="" />
</div>
</div>
 <div style="float:left">
<div class="cw3h">
<a href="https://www.elitepvpers.com/forum/user-submitted-news/4449217-fortnit-mobile-codes-wont-sent-out-today.html" title="I guess we were happy way to soon. Fortnite has launched the pre-registration Event today for the upcoming iOS Version of Fortnite. As expected the...">Fortnit Mobile: Codes won't be...</a>
</div>
<div class="cw4h">by <a href="https://www.elitepvpers.com/forum/members/7366107-mrs-skies.html" title="Mrs. Skies">Mrs. Skies</a> Mar 12 - 19:02</div>
</div>
<div class="clear"></div>
</div>
<div><img src="https://www.elitepvpers.com/images/clear.gif" width="1" height="1" alt="" /></div>
<div class="cw2h">
<div class="cwimg">
<div class="cwlayer">
<img src="https://www.elitepvpers.com/forum/customavatars/avatar7366107_2.gif" width="30" height="30" alt="" />
</div>
</div>
<div style="float:left">
<div class="cw3h">
<a href="https://www.elitepvpers.com/forum/user-submitted-news/4447725-fortnite-available-smartphones-march-12th-2018-a.html" title="Fortnite follows up. After the developers of PUBG released their Battle Royale Game for Smartphones (iOS Exclusive for now), Epic Games is preparing...">Fortnite: Available for...</a>
</div>
<div class="cw4h">by <a href="https://www.elitepvpers.com/forum/members/7366107-mrs-skies.html" title="Mrs. Skies">Mrs. Skies</a> Mar 09 - 17:53</div>
</div>
<div class="clear"></div>
</div>
<div><img src="https://www.elitepvpers.com/images/clear.gif" width="1" height="1" alt="" /></div>
<div class="cw2h">
<div class="cwimg">
<div class="cwlayer">
<img src="https://www.elitepvpers.com/forum/customavatars/avatar6566300_1.gif" width="30" height="30" alt="" />
</div>
</div>
<div style="float:left">
<div class="cw3h">
<a href="https://www.elitepvpers.com/forum/user-submitted-news/4444759-fight-rights-creators-users-youtube.html" title="Jörg Sprave(slingshot channel,1.9 million subs) is calling us to fight against youtube recent action against small channels
if you dont have 1000 subs...">fight for the rights of...</a>
</div>
<div class="cw4h">by <a href="https://www.elitepvpers.com/forum/members/6566300-xlw00tlx.html" title="xlw00tlx">xlw00tlx</a> Mar 03 - 18:38</div>
</div>
<div class="clear"></div>
</div>
</div>
<br />
</div>
<div class="clear"></div>
<div>
<div class="cw1h"></div>
<div class="cwhead">
<table width="100%" border="0" cellspacing="0" cellpadding="0">
<tr>
<td><h2><a href="https://www.elitepvpers.com/videos/">Latest User Videos</a></h2></td>
</tr>
</table>
</div>
<div class="cwalt">
<div class="cwvideoentry">
<div class="cwvideoimg"><a href="https://www.elitepvpers.com/video/4452444-wie-erstellt-man-solche-videos.html" title="Wie erstellt man solche Videos?"><img src="//i1.ytimg.com/vi/glv-XNUmifo/default.jpg" width="120" height="90" alt="" /></a></div>
<div class="cwvideolist">
<strong><a href="https://www.elitepvpers.com/video/4452444-wie-erstellt-man-solche-videos.html" title="Wie erstellt man solche Videos?">Wie erstellt man solche...</a></strong><br />
by <a href="https://www.elitepvpers.com/forum/members/7382825-derfragensteller1.html" title="DerFragenSteller1">DerFragenSte...</a><br />
 Mar 19 - 16:17<br />
</div>
</div>
<div class="cwvideoentry">
<div class="cwvideoimg"><a href="https://www.elitepvpers.com/video/4452425-shaiya-tirion-eu-us.html" title="Shaiya Tirion EU/US"><img src="//i1.ytimg.com/vi/L-5JQmupRVY/default.jpg" width="120" height="90" alt="" /></a></div>
<div class="cwvideolist">
<strong><a href="https://www.elitepvpers.com/video/4452425-shaiya-tirion-eu-us.html" title="Shaiya Tirion EU/US">Shaiya Tirion EU/US</a></strong><br />
by <a href="https://www.elitepvpers.com/forum/members/6529902--adm-acid.html" title="[ADM]Acid">[ADM]Acid</a><br />
Mar 19 - 15:39<br />
</div>
</div>
<div class="cwvideoentry">
<div class="cwvideoimg"><a href="https://www.elitepvpers.com/video/4452132-mamos-d3d-menu-hack-cf.html" title="Mamo's D3D Menu Hack CF"><img src="//i1.ytimg.com/vi/2puUVEGB8Qs/default.jpg" width="120" height="90" alt="" /></a></div>
<div class="cwvideolist">
<strong><a href="https://www.elitepvpers.com/video/4452132-mamos-d3d-menu-hack-cf.html" title="Mamo's D3D Menu Hack CF">Mamo's D3D Menu Hack CF</a></strong><br />
by <a href="https://www.elitepvpers.com/forum/members/7353741--mamos.html" title="-MaMos">-MaMos</a><br />
Mar 18 - 21:37<br />
</div>
</div>
<div class="cwvideoentry">
<div class="cwvideoimg"><a href="https://www.elitepvpers.com/video/4452088-ahk-new-dimension.html" title="Ahk new dimension"><img src="//i1.ytimg.com/vi/bgMz9UO0DC0/default.jpg" width="120" height="90" alt="" /></a></div>
<div class="cwvideolist">
<strong><a href="https://www.elitepvpers.com/video/4452088-ahk-new-dimension.html" title="Ahk new dimension">Ahk new dimension</a></strong><br />
by <a href="https://www.elitepvpers.com/forum/members/6605734-borla221.html" title="Borla221">Borla221</a><br />
Mar 18 - 20:00<br />
</div>
</div>
<div class="clear"></div> <div class="cwvideoentry">
<div class="cwvideoimg"><a href="https://www.elitepvpers.com/video/4451754-boxvision-csgo-external-esp-triggerbot-vac3-undetected-limited-30-slots.html" title="BoxVision - CSGO External (ESP | TRIGGERBOT) VAC3 Undetected (Limited 30 Slots)"><img src="//i1.ytimg.com/vi/5Armq7Jbohg/default.jpg" width="120" height="90" alt="" /></a></div>
<div class="cwvideolist">
<strong><a href="https://www.elitepvpers.com/video/4451754-boxvision-csgo-external-esp-triggerbot-vac3-undetected-limited-30-slots.html" title="BoxVision - CSGO External (ESP | TRIGGERBOT) VAC3 Undetected (Limited 30 Slots)">BoxVision - CSGO External...</a></strong><br />
by <a href="https://www.elitepvpers.com/forum/members/1136821-big-guy608.html" title="big guy608">big guy608</a><br />
Mar 18 - 04:23<br />
</div>
</div>
<div class="cwvideoentry">
<div class="cwvideoimg"><a href="https://www.elitepvpers.com/video/4451511-source-res-sfx-mapping-services.html" title="Source, Res, SFX and Mapping Services"><img src="//i1.ytimg.com/vi/Qc5MCEwbdXw/default.jpg" width="120" height="90" alt="" /></a></div>
<div class="cwvideolist">
<strong><a href="https://www.elitepvpers.com/video/4451511-source-res-sfx-mapping-services.html" title="Source, Res, SFX and Mapping Services">Source, Res, SFX and...</a></strong><br />
by <a href="https://www.elitepvpers.com/forum/members/1486888-avalion.html" title="Avalion">Avalion</a><br />
Mar 17 - 18:04<br />
</div>
</div>
<div class="cwvideoentry">
<div class="cwvideoimg"><a href="https://www.elitepvpers.com/video/4451344-hack-crossfire-na-mamos-d3d-wtw-aimbot-superkill-esp-option-cheats.html" title="Hack CrossFire NA MaMo's|D3D - WTW - Aimbot - SuperKill - ESP - Option - Cheats"><img src="//i1.ytimg.com/vi/qr2o8UZQIAY/default.jpg" width="120" height="90" alt="" /></a></div>
<div class="cwvideolist">
<strong><a href="https://www.elitepvpers.com/video/4451344-hack-crossfire-na-mamos-d3d-wtw-aimbot-superkill-esp-option-cheats.html" title="Hack CrossFire NA MaMo's|D3D - WTW - Aimbot - SuperKill - ESP - Option - Cheats">Hack CrossFire NA...</a></strong><br />
by <a href="https://www.elitepvpers.com/forum/members/7353741--mamos.html" title="-MaMos">-MaMos</a><br />
Mar 17 - 12:26<br />
</div>
</div>
<div class="cwvideoentry">
<div class="cwvideoimg"><a href="https://www.elitepvpers.com/video/4451200-lastchaos-ii.html" title="LastChaos II"><img src="//i1.ytimg.com/vi/nAQ51_gXkf0/default.jpg" width="120" height="90" alt="" /></a></div>
<div class="cwvideolist">
<strong><a href="https://www.elitepvpers.com/video/4451200-lastchaos-ii.html" title="LastChaos II">LastChaos II</a></strong><br />
by <a href="https://www.elitepvpers.com/forum/members/7370372-o-ring.html" title="O~RinG">O~RinG</a><br />
Mar 16 - 23:12<br />
</div>
</div>
<div class="clear"></div> <div class="clear"></div>
</div>
<br />
</div>

</td>
</tr>
</table>
</td>
<td width="325" valign="top" id="cbwrapper">
<table width="325" border="0" cellspacing="0" cellpadding="0">
<tr>
<td id="contentshadowblack"></td>
</tr>
<tr>
<td id="contentblack">

<script type="text/javascript">
					$(function() {
						$(".cbtabs").tabs({
							selected: 0,
							fx: { opacity: 'toggle', duration: 'normal' }
						});
					});
				</script>


<center>

<div id='div-gpt-ad-1392315677135-1' style='width:300px; height:250px;'>
<script type='text/javascript'>
googletag.display('div-gpt-ad-1392315677135-1');
</script>
</div>
</center>
<br />
<table width="100%" border="0" cellspacing="0" cellpadding="0">
<tr>
<td>
<table width="100%" border="0" cellspacing="0" cellpadding="0">
<tr>
<td width="6"><img src="https://www.elitepvpers.com/images/cbbh_left.gif" width="6" height="35" alt="" /></td>
<td width="28" class="cbhead"><img src="https://www.elitepvpers.com/images/customicon/video.gif" width="25" height="25" alt="" /></td>
<td class="cbhead"><h2><a href="https://www.elitepvpers.com/videos/gaming-news-en/">Videos</a></h2></td>
<td width="6"><img src="https://www.elitepvpers.com/images/cbbh_right.gif" width="6" height="35" alt="" /></td>
</tr>
</table>
</td>
</tr>
<tr>
<td class="cbbg">
<div class="cb1h"><img src="https://www.elitepvpers.com/images/clear.gif" width="1" height="1" alt="" /></div>
<div class="cb2h">
<div class="cbimg">
<div class="cblayer">
<img src="//i1.ytimg.com/vi/FqnKB22pOC0/default.jpg" width="30" height="30" alt="" />
</div>
</div>
<div style="float:left">
<div class="cb3h">
<a href="https://www.elitepvpers.com/video/4435822-blizzard-overwatch-free-play-weekend.html" title="Blizzard: Overwatch Free-to-Play Weekend">Blizzard: Overwatch...</a>
</div>
<div class="cb4h">by <a href="https://www.elitepvpers.com/forum/members/5236694-kovuus.html" title="kovuus">kovuus</a> Feb 13 - 04:40</div>
</div>
<div class="clear"></div>
</div>
<div class="cb1h"><img src="https://www.elitepvpers.com/images/clear.gif" width="1" height="1" alt="" /></div>
<div class="cb2h">
<div class="cbimg">
<div class="cblayer">
<img src="//i1.ytimg.com/vi/qSnoIezYexY/default.jpg" width="30" height="30" alt="" />
</div>
</div>
<div style="float:left">
<div class="cb3h">
<a href="https://www.elitepvpers.com/video/4398259-black-mirror-gothic-horror-reboot.html" title="Black Mirror - a Gothic horror reboot">Black Mirror - a Gothic horror...</a>
</div>
<div class="cb4h">by <a href="https://www.elitepvpers.com/forum/members/6841631-leng-chai.html" title="Leng Chai">Leng Chai</a> Nov 26 - 14:47</div>
</div>
<div class="clear"></div>
</div>
<div class="cb1h"><img src="https://www.elitepvpers.com/images/clear.gif" width="1" height="1" alt="" /></div>
<div class="cb2h">
<div class="cbimg">
<div class="cblayer">
<img src="//i1.ytimg.com/vi/FNUTWw17rkM/default.jpg" width="30" height="30" alt="" />
</div>
</div>
<div style="float:left">
<div class="cb3h">
<a href="https://www.elitepvpers.com/video/4395169-star-wars-battlefront-ii-reddit-strikes-back.html" title="Star Wars Battlefront II: The Reddit Strikes Back">Star Wars Battlefront II: The...</a>
</div>
<div class="cb4h">by <a href="https://www.elitepvpers.com/forum/members/6841631-leng-chai.html" title="Leng Chai">Leng Chai</a> Nov 19 - 22:35</div>
</div>
<div class="clear"></div>
</div>
<div class="cb1h"><img src="https://www.elitepvpers.com/images/clear.gif" width="1" height="1" alt="" /></div>
<div class="cb2h">
<div class="cbimg">
<div class="cblayer">
<img src="//i1.ytimg.com/vi/qF-n-bIPWUk/default.jpg" width="30" height="30" alt="" />
</div>
</div>
<div style="float:left">
<div class="cb3h">
<a href="https://www.elitepvpers.com/video/4369810-call-duty-wwii-hackers-open-beta.html" title="Call Of Duty WWII: Hackers in the open beta">Call Of Duty WWII: Hackers in...</a>
</div>
<div class="cb4h">by <a href="https://www.elitepvpers.com/forum/members/644837-callum.html" title="Callum">Callum</a> Oct 02 - 19:14</div>
</div>
<div class="clear"></div>
</div>
<div class="cb1h"><img src="https://www.elitepvpers.com/images/clear.gif" width="1" height="1" alt="" /></div>
<div class="cb2h">
<div class="cbimg">
<div class="cblayer">
<img src="//i1.ytimg.com/vi/Yq2i6RDmbNc/default.jpg" width="30" height="30" alt="" />
</div>
</div>
<div style="float:left">
<div class="cb3h">
<a href="https://www.elitepvpers.com/video/4357702-league-legends-levelling-ip-rewards-news.html" title="League of Legends – Levelling, IP and Rewards News">League of Legends – Levelling,...</a>
</div>
<div class="cb4h">by <a href="https://www.elitepvpers.com/forum/members/6841631-leng-chai.html" title="Leng Chai">Leng Chai</a> Sep 07 - 18:09</div>
</div>
<div class="clear"></div>
</div>
<div class="cb1h"><img src="https://www.elitepvpers.com/images/clear.gif" width="1" height="1" alt="" /></div>
<div class="cb2h">
<div class="cbimg">
<div class="cblayer">
<img src="//i1.ytimg.com/vi/X2HKHdVIy9k/default.jpg" width="30" height="30" alt="" />
</div>
</div>
<div style="float:left">
<div class="cb3h">
<a href="https://www.elitepvpers.com/video/4344667-wolfenstein-2-new-colossus-story-release-date-dlc-dual-pack.html" title="Wolfenstein 2: The New Colossus - Story, Release Date, DLC &amp; Dual Pack!">Wolfenstein 2: The New...</a>
</div>
<div class="cb4h">by <a href="https://www.elitepvpers.com/forum/members/6841631-leng-chai.html" title="Leng Chai">Leng Chai</a> Aug 12 - 22:12</div>
</div>
<div class="clear"></div>
</div>
</td>
</tr>
</table>
<br />




<table width="100%" border="0" cellspacing="0" cellpadding="0">
<tr>
<td>
<table width="100%" border="0" cellspacing="0" cellpadding="0">
<tr>
<td width="6"><img src="https://www.elitepvpers.com/images/cbbh_left.gif" width="6" height="35" alt="" /></td>
<td width="28" class="cbhead"><img src="https://www.elitepvpers.com/images/customicon/spotlight.gif" width="25" height="25" alt="" /></td>
<td class="cbhead"><h2>The Spotlight</h2></td>
<td width="6"><img src="https://www.elitepvpers.com/images/cbbh_right.gif" width="6" height="35" alt="" /></td>
</tr>
</table>
</td>
</tr>
<tr>
<td class="cbbg">

<div class="cb1h"><img src="https://www.elitepvpers.com/images/clear.gif" width="1" height="1" alt="" /></div>
<div class="cb2h">
<a href="http://www.facebook.com/elitepvpers" title="Become a elitepvpers fan on Facebook" target="_blank" rel="nofollow noopener noreferrer">Become a elitepvpers fan on Facebook</a>
</div>
<div class="cb1h"><img src="https://www.elitepvpers.com/images/clear.gif" width="1" height="1" alt="" /></div>
<div class="cb2h">
<a href="http://www.youtube.com/elitepvpers" title="Subscribe to our YouTube channel" target="_blank" rel="nofollow noopener noreferrer">Subscribe to our YouTube channel</a>
</div>
<div class="cb1h"><img src="https://www.elitepvpers.com/images/clear.gif" width="1" height="1" alt="" /></div>
<div class="cb2h">
<a href="http://twitter.com/elitepvpers" title="Follow us on Twitter" target="_blank" rel="nofollow noopener noreferrer">Follow us on Twitter</a>
</div>
<div class="cb1h"><img src="https://www.elitepvpers.com/images/clear.gif" width="1" height="1" alt="" /></div>
<div class="cb2h">
<a href="http://www.elitepvpers.de/forum/main/41921-userpictures.html" title="elitepvpers faces">elitepvpers faces</a>
</div>
<div class="cb1h"><img src="https://www.elitepvpers.com/images/clear.gif" width="1" height="1" alt="" /></div>
<div class="cb2h">
<a href="http://www.elitepvpers.de/forum/blogs/" title="Create your own elitepvpers blog">Create your own elitepvpers blog</a>
</div>
</td>
</tr>
</table>
<br />
<table width="100%" border="0" cellspacing="0" cellpadding="0">
<tr>
<td>
<table width="100%" border="0" cellspacing="0" cellpadding="0">
<tr>
<td width="6"><img src="https://www.elitepvpers.com/images/cbbh_left.gif" width="6" height="35" alt="" /></td>
<td width="28" class="cbhead"><img src="https://www.elitepvpers.com/images/customicon/hot.gif" width="25" height="25" alt="" /></td>
<td class="cbhead"><h2>Hot Topics</h2></td>
<td width="6"><img src="https://www.elitepvpers.com/images/cbbh_right.gif" width="6" height="35" alt="" /></td>
</tr>
</table>
</td>
</tr>
<tr>
<td class="cbbg">
<div class="cbtabs">
<div class="cbsbg">
<div class="cbscornerleft">
<div class="cbscornerright">
<div class="cbtabs">
<ul>
<li>Sort by:</li>
<li><a href="#tabs-cba-1" rel="nofollow noopener noreferrer"><span>Views</span></a></li> <li> | <a href="#tabs-cba-2" rel="nofollow noopener noreferrer"><span>Replies</span></a></li> </ul>
</div>
</div>
</div>
</div>
<div id="tabs-cba-1">
<div class="cb1h"><img src="https://www.elitepvpers.com/images/clear.gif" width="1" height="1" alt="" /></div>
<div class="cb2h">
<div class="cbimg">
<div class="cblayer">
<img src="https://www.elitepvpers.com/images/profile_pic.gif" width="30" height="30" alt="" />
</div>
</div>
<div style="float:left">
<div class="cb3h">
<a href="https://www.elitepvpers.com/forum/sro-pserver-advertising/4442610-spysro-l-rome-l-100cap-l-ch-l-coin-system-l-auto-events-l-daily-silk-rewards.html" title="SpySRO l ROME l 100CAP l CH l Coin System l Auto Events l Daily Silk Rewards !">SpySRO l ROME l 100CAP l CH l...</a>
</div>
<div class="cb4h">Views: <span class="gold">161256</span>&nbsp;&nbsp;Author: <a href="https://www.elitepvpers.com/forum/members/7342576-eolo_.html" title="Eolo_">Eolo_</a></div>
</div>
<div class="clear"></div>
</div>
<div class="cb1h"><img src="https://www.elitepvpers.com/images/clear.gif" width="1" height="1" alt="" /></div>
<div class="cb2h">
<div class="cbimg">
<div class="cblayer">
<img src="https://www.elitepvpers.com/images/profile_pic.gif" width="30" height="30" alt="" />
</div>
</div>
<div style="float:left">
<div class="cb3h">
<a href="https://www.elitepvpers.com/forum/playerunknowns-battlegrounds/4440434-free-pubg-radar-undetected-packet-sniffer.html" title="[FREE] PUBG RADAR undetected packet sniffer">[FREE] PUBG RADAR undetected...</a>
</div>
<div class="cb4h">Views: <span class="gold">59003</span>&nbsp;&nbsp;Author: <a href="https://www.elitepvpers.com/forum/members/2570673-ballot.html" title="ballot">ballot</a></div>
</div>
<div class="clear"></div>
</div>
<div class="cb1h"><img src="https://www.elitepvpers.com/images/clear.gif" width="1" height="1" alt="" /></div>
<div class="cb2h">
<div class="cbimg">
<div class="cblayer">
<img src="https://www.elitepvpers.com/forum/customavatars/avatar1329232_4.gif" width="30" height="30" alt="" />
</div>
</div>
<div style="float:left">
<div class="cb3h">
<a href="https://www.elitepvpers.com/forum/sro-pserver-advertising/4440219-black-pearl-moonlight-black-rogue-files-100-cap-ch-drop-job-based-23-02-2018-a.html" title="Black Pearl Moonlight | Black Rogue Files | 100 CAP CH | Drop &amp; Job Based |23.02.2018">Black Pearl Moonlight | Black...</a>
</div>
<div class="cb4h">Views: <span class="gold">26331</span>&nbsp;&nbsp;Author: <a href="https://www.elitepvpers.com/forum/members/1329232-sarkoplata.html" title="sarkoplata">sarkoplata</a></div>
</div>
<div class="clear"></div>
</div>
<div class="cb1h"><img src="https://www.elitepvpers.com/images/clear.gif" width="1" height="1" alt="" /></div>
<div class="cb2h">
<div class="cbimg">
<div class="cblayer">
<img src="https://www.elitepvpers.com/images/profile_pic.gif" width="30" height="30" alt="" />
</div>
</div>
<div style="float:left">
<div class="cb3h">
<a href="https://www.elitepvpers.com/forum/mobile-games/4437975-rules-survival-hack.html" title="Rules of Survival Hack">Rules of Survival Hack</a>
</div>
<div class="cb4h">Views: <span class="gold">21698</span>&nbsp;&nbsp;Author: <a href="https://www.elitepvpers.com/forum/members/1725334-hanakimi.html" title="hanakimi">hanakimi</a></div>
</div>
<div class="clear"></div>
</div>
<div class="cb1h"><img src="https://www.elitepvpers.com/images/clear.gif" width="1" height="1" alt="" /></div>
<div class="cb2h">
<div class="cbimg">
<div class="cblayer">
<img src="https://www.elitepvpers.com/forum/customavatars/avatar6037635_4.gif" width="30" height="30" alt="" />
</div>
</div>
<div style="float:left">
<div class="cb3h">
 <a href="https://www.elitepvpers.com/forum/sro-pserver-advertising/4447905-eternity-chn-eu-100-cap-simplistic-game-play-grand-opening-18-03-2018-a.html" title="Eternity | CHN/EU - 100 Cap | Simplistic Game-play | Grand Opening 18/03/2018">Eternity | CHN/EU - 100 Cap |...</a>
</div>
<div class="cb4h">Views: <span class="gold">17528</span>&nbsp;&nbsp;Author: <a href="https://www.elitepvpers.com/forum/members/6037635-aron-.html" title="Aron*">Aron*</a></div>
</div>
<div class="clear"></div>
</div>
<div class="cb1h"><img src="https://www.elitepvpers.com/images/clear.gif" width="1" height="1" alt="" /></div>
<div class="cb2h">
<div class="cbimg">
<div class="cblayer">
<img src="https://www.elitepvpers.com/images/profile_pic.gif" width="30" height="30" alt="" />
</div>
</div>
<div style="float:left">
<div class="cb3h">
<a href="https://www.elitepvpers.com/forum/metin2-pserver-news/4443658-arkadia2-der-weg-ist-das-ziel-start-3-3-2018-18uhr.html" title="Arkadia2 - Der Weg ist das Ziel [START: 3.3.2018 18UHR]">Arkadia2 - Der Weg ist das...</a>
</div>
<div class="cb4h">Views: <span class="gold">14299</span>&nbsp;&nbsp;Author: <a href="https://www.elitepvpers.com/forum/members/4968273-ronniebreathe.html" title="RonnieBreathe">RonnieBre...</a></div>
</div>
<div class="clear"></div>
</div>
</div>
<div id="tabs-cba-2">
<div class="cb1h"><img src="https://www.elitepvpers.com/images/clear.gif" width="1" height="1" alt="" /></div>
<div class="cb2h">
<div class="cbimg">
<div class="cblayer">
<img src="https://www.elitepvpers.com/images/profile_pic.gif" width="30" height="30" alt="" />
</div>
</div>
<div style="float:left">
<div class="cb3h">
<a href="https://www.elitepvpers.com/forum/playerunknowns-battlegrounds/4440434-free-pubg-radar-undetected-packet-sniffer.html" title="[FREE] PUBG RADAR undetected packet sniffer">[FREE] PUBG RADAR undetected...</a>
</div>
<div class="cb4h">Replies: <span class="gold">733</span>&nbsp;&nbsp;Author: <a href="https://www.elitepvpers.com/forum/members/2570673-ballot.html" title="ballot">ballot</a></div>
</div>
<div class="clear"></div>
</div>
<div class="cb1h"><img src="https://www.elitepvpers.com/images/clear.gif" width="1" height="1" alt="" /></div>
<div class="cb2h">
<div class="cbimg">
<div class="cblayer">
<img src="https://www.elitepvpers.com/forum/customavatars/avatar6037635_4.gif" width="30" height="30" alt="" />
</div>
</div>
<div style="float:left">
<div class="cb3h">
<a href="https://www.elitepvpers.com/forum/sro-pserver-advertising/4447905-eternity-chn-eu-100-cap-simplistic-game-play-grand-opening-18-03-2018-a.html" title="Eternity | CHN/EU - 100 Cap | Simplistic Game-play | Grand Opening 18/03/2018">Eternity | CHN/EU - 100 Cap |...</a>
</div>
<div class="cb4h">Replies: <span class="gold">384</span>&nbsp;&nbsp;Author: <a href="https://www.elitepvpers.com/forum/members/6037635-aron-.html" title="Aron*">Aron*</a></div>
</div>
<div class="clear"></div>
</div>
<div class="cb1h"><img src="https://www.elitepvpers.com/images/clear.gif" width="1" height="1" alt="" /></div>
<div class="cb2h">
<div class="cbimg">
<div class="cblayer">
<img src="https://www.elitepvpers.com/images/profile_pic.gif" width="30" height="30" alt="" />
</div>
</div>
<div style="float:left">
<div class="cb3h">
<a href="https://www.elitepvpers.com/forum/mobile-games/4437975-rules-survival-hack.html" title="Rules of Survival Hack">Rules of Survival Hack</a>
</div>
<div class="cb4h">Replies: <span class="gold">228</span>&nbsp;&nbsp;Author: <a href="https://www.elitepvpers.com/forum/members/1725334-hanakimi.html" title="hanakimi">hanakimi</a></div>
</div>
<div class="clear"></div>
</div>
<div class="cb1h"><img src="https://www.elitepvpers.com/images/clear.gif" width="1" height="1" alt="" /></div>
<div class="cb2h">
<div class="cbimg">
<div class="cblayer">
<img src="https://www.elitepvpers.com/images/profile_pic.gif" width="30" height="30" alt="" />
</div>
</div>
<div style="float:left">
<div class="cb3h">
<a href="https://www.elitepvpers.com/forum/metin2-pserver-news/4441012-longju2-cc-classic-server-09-03-18-00-cet.html" title="Longju2.cc | Classic server! | [09.03 18:00 CET]">Longju2.cc | Classic server! |...</a>
</div>
<div class="cb4h">Replies: <span class="gold">212</span>&nbsp;&nbsp;Author: <a href="https://www.elitepvpers.com/forum/members/3187278--onix.html" title="&#1071;onix">&#1071;onix</a></div>
</div>
<div class="clear"></div>
</div>
<div class="cb1h"><img src="https://www.elitepvpers.com/images/clear.gif" width="1" height="1" alt="" /></div>
<div class="cb2h">
<div class="cbimg">
<div class="cblayer">
<img src="https://www.elitepvpers.com/images/profile_pic.gif" width="30" height="30" alt="" />
</div>
</div>
<div style="float:left">
<div class="cb3h">
<a href="https://www.elitepvpers.com/forum/playerunknowns-battlegrounds/4449078-free-pubg-radar-hack-redder1337s-version.html" title="[Free] PUBG Radar Hack Redder1337's version">[Free] PUBG Radar Hack...</a>
</div>
<div class="cb4h">Replies: <span class="gold">154</span>&nbsp;&nbsp;Author: <a href="https://www.elitepvpers.com/forum/members/910495-eiter.html" title="eiter">eiter</a></div>
</div>
<div class="clear"></div>
</div>
<div class="cb1h"><img src="https://www.elitepvpers.com/images/clear.gif" width="1" height="1" alt="" /></div>
<div class="cb2h">
<div class="cbimg">
<div class="cblayer">
<img src="https://www.elitepvpers.com/images/profile_pic.gif" width="30" height="30" alt="" />
</div>
</div>
<div style="float:left">
<div class="cb3h">
<a href="https://www.elitepvpers.com/forum/metin2-pserver-news/4443658-arkadia2-der-weg-ist-das-ziel-start-3-3-2018-18uhr.html" title="Arkadia2 - Der Weg ist das Ziel [START: 3.3.2018 18UHR]">Arkadia2 - Der Weg ist das...</a>
</div>
<div class="cb4h">Replies: <span class="gold">146</span>&nbsp;&nbsp;Author: <a href="https://www.elitepvpers.com/forum/members/4968273-ronniebreathe.html" title="RonnieBreathe">RonnieBre...</a></div>
</div>
<div class="clear"></div>
</div>
</div>
</div>
</td>
</tr>
</table>
<br />
<table width="100%" border="0" cellspacing="0" cellpadding="0">
<tr>
<td>
<table width="100%" border="0" cellspacing="0" cellpadding="0">
<tr>
<td><a href="https://www.elitepvpers.com/forum/black-market/"><img src="https://www.elitepvpers.com/images/customheader/theblackmarket.gif" width="305" height="126" alt="" /></a></td>
</tr>
</table>
</td>
</tr>
<tr>
<td class="cbbg">
<div class="cbtabs">
<div class="cbsbg">
<div class="cbscornerleft">
<div class="cbscornerright">
<strong>Latest Trades</strong>
</div>
</div>
</div>
<div id="tabs--4">
<div class="cb1h"><img src="https://www.elitepvpers.com/images/clear.gif" width="1" height="1" alt="" /></div>
<div class="cb2h">
<div class="cbimg">
<div class="cblayer">
<img src="https://www.elitepvpers.com/forum/customavatars/avatar3901889_24.gif" width="30" height="30" alt="" />
</div>
</div>
<div style="float:left">
<div class="cb3h">
<a href="https://www.elitepvpers.com/forum/elite-gold-trading/4452527-s-e-gold-b-paypal.html" title="">[S]e*gold [B] Paypal</a>
</div>
<div class="cb4h">by <a href="https://www.elitepvpers.com/forum/members/3901889--sozial-.html" title=".SoZiaL™">.SoZiaL™</a> Mar 19 - 18:54</div>
</div>
<div class="clear"></div>
</div>
<div class="cb1h"><img src="https://www.elitepvpers.com/images/clear.gif" width="1" height="1" alt="" /></div>
<div class="cb2h">
<div class="cbimg">
<div class="cblayer">
<img src="https://www.elitepvpers.com/images/profile_pic.gif" width="30" height="30" alt="" />
</div>
</div>
<div style="float:left">
<div class="cb3h">
<a href="https://www.elitepvpers.com/forum/elite-gold-trading/4452510-suche-950-e-gold-biete-10-paysafecard-oder-andere-keys.html" title="">Suche 950 e*Gold biete 10€...</a>
</div>
<div class="cb4h">by <a href="https://www.elitepvpers.com/forum/members/7209051-gro-handel.html" title="Großhandel">Großhandel</a> Mar 19 - 18:11</div>
</div>
<div class="clear"></div>
</div>
<div class="cb1h"><img src="https://www.elitepvpers.com/images/clear.gif" width="1" height="1" alt="" /></div>
<div class="cb2h">
<div class="cbimg">
<div class="cblayer">
<img src="https://www.elitepvpers.com/forum/customavatars/avatar4183002_141.gif" width="30" height="30" alt="" />
</div>
</div>
<div style="float:left">
<div class="cb3h">
<a href="https://www.elitepvpers.com/forum/elite-gold-trading/4452496-verkaufe-all-mein-egold.html" title="">Verkaufe all mein eGold</a>
</div>
<div class="cb4h">by <a href="https://www.elitepvpers.com/forum/members/4183002-kraizy.html" title="Kraizy">Kraizy</a> Mar 19 - 17:48</div>
</div>
<div class="clear"></div>
</div>
<div class="cb1h"><img src="https://www.elitepvpers.com/images/clear.gif" width="1" height="1" alt="" /></div>
<div class="cb2h">
<div class="cbimg">
<div class="cblayer">
<img src="https://www.elitepvpers.com/forum/customavatars/avatar7399685_1.gif" width="30" height="30" alt="" />
</div>
</div>
<div style="float:left">
<div class="cb3h">
<a href="https://www.elitepvpers.com/forum/trading/4452491-instagram-service-like-follow-cheap.html" title="">Instagram Service | Like &amp;...</a>
</div>
<div class="cb4h">by <a href="https://www.elitepvpers.com/forum/members/7399685-master-seller.html" title="Master Seller">Master...</a> Mar 19 - 17:40</div>
</div>
<div class="clear"></div>
</div>
<div class="cb1h"><img src="https://www.elitepvpers.com/images/clear.gif" width="1" height="1" alt="" /></div>
<div class="cb2h">
<div class="cbimg">
<div class="cblayer">
<img src="https://www.elitepvpers.com/forum/customavatars/avatar7399685_1.gif" width="30" height="30" alt="" />
</div>
</div>
<div style="float:left">
<div class="cb3h">
<a href="https://www.elitepvpers.com/forum/trading/4452482-40-eur-psc-paypal.html" title="">40 Eur PSC &gt; PAYPAL</a>
</div>
<div class="cb4h">by <a href="https://www.elitepvpers.com/forum/members/7399685-master-seller.html" title="Master Seller">Master...</a> Mar 19 - 17:26</div>
</div>
<div class="clear"></div>
</div>
<div class="cb1h"><img src="https://www.elitepvpers.com/images/clear.gif" width="1" height="1" alt="" /></div>
<div class="cb2h">
<div class="cbimg">
<div class="cblayer">
<img src="https://www.elitepvpers.com/forum/customavatars/avatar4090864_2.gif" width="30" height="30" alt="" />
</div>
</div>
<div style="float:left">
<div class="cb3h">
<a href="https://www.elitepvpers.com/forum/trading/4452479-spotify-family.html" title="">Spotify Family</a>
</div>
<div class="cb4h">by <a href="https://www.elitepvpers.com/forum/members/4090864-cyberghost420.html" title="Cyberghost420">Cyberghos...</a> Mar 19 - 17:24</div>
</div>
<div class="clear"></div>
</div>
</div>
</div>
</td>
</tr>
</table>
<br />
<div class="cbtitle1h"></div>
<div class="cbtitlehead">
<h2><a href="https://www.elitepvpers.com/news/en/">News Archive - English &#187;</a></h2>
</div>
<div class="cbtitle1f"></div>
<br />
<div class="cbtitle1h"></div>
<div class="cbtitlehead">
<h2><a href="https://www.elitepvpers.com/news/de/">News Archive - German &#187;</a></h2>
</div>
<div class="cbtitle1f"></div>
<br />

</td>
</tr>
</table>
</td>
</tr>
</table>
 
<table width="100%" border="0" cellspacing="0" cellpadding="0">
<tr>
<td id="feedlinetop"></td>
</tr>
<tr>
<td id="feed">

<h3>Forum Categories</h3>
<table border="0" cellspacing="0" cellpadding="0" id="forumcategories">
<tr>
<td valign="top">
<a href="https://www.elitepvpers.com/forum/news-more/">News &amp; More</a><br />
<a href="https://www.elitepvpers.com/forum/general/">General</a><br />
<a href="https://www.elitepvpers.com/forum/general-gaming/">General Gaming</a><br />
<a href="https://www.elitepvpers.com/forum/new-arrivals/">New Arrivals</a><br />
<a href="https://www.elitepvpers.com/forum/world-warcraft/">World of Warcraft</a><br />
</td><td valign="top">
<a href="https://www.elitepvpers.com/forum/diablo-3/">Diablo 3</a><br />
<a href="https://www.elitepvpers.com/forum/league-legends/">League of Legends</a><br />
<a href="https://www.elitepvpers.com/forum/guild-wars-2/">Guild Wars 2</a><br />
<a href="https://www.elitepvpers.com/forum/aion/">Aion</a><br />
<a href="https://www.elitepvpers.com/forum/star-wars-old-republic/">Star Wars: The Old Republic</a><br />
 </td><td valign="top">
<a href="https://www.elitepvpers.com/forum/conquer-online-2/">Conquer Online 2</a><br />
<a href="https://www.elitepvpers.com/forum/silkroad-online/">Silkroad Online</a><br />
<a href="https://www.elitepvpers.com/forum/cabal-online/">Cabal Online</a><br />
<a href="https://www.elitepvpers.com/forum/metin2/">Metin2</a><br />
<a href="https://www.elitepvpers.com/forum/flyff-fly-fun/">Flyff (Fly For Fun)</a><br />
</td><td valign="top">
<a href="https://www.elitepvpers.com/forum/black-market/">The Black Market</a><br />
<a href="https://www.elitepvpers.com/forum/shooter/">Shooter</a><br />
<a href="https://www.elitepvpers.com/forum/mmorpgs/">MMORPGs</a><br />
<a href="https://www.elitepvpers.com/forum/other-online-games/">Other Online Games</a><br />
<a href="https://www.elitepvpers.com/forum/coders-den/">Coders Den</a><br />
</td><td valign="top">
<a href="https://www.elitepvpers.com/forum/artists-den/">Artists Den</a><br />
<a href="https://www.elitepvpers.com/forum/hardware/">Hardware</a><br />
<a href="https://www.elitepvpers.com/forum/off-topics/">Off-Topics</a><br />
</td>
</tr>
</table>

</td>
</tr>
<tr>
<td id="feedlinebottom"></td>
</tr>
</table>

</td>
</tr>
<tr>
<td id="footerbg">
<table width="100%" border="0" cellspacing="0" cellpadding="0">
<tr>
<td width="100"><img src="https://www.elitepvpers.com/images/pvp_white.gif" width="85" height="60" alt="" /></td>
<td>
<a href="https://www.elitepvpers.com/support/">Support</a> | <a href="https://www.elitepvpers.com/forum/sendmessage.php">Contact</a> | <a href="https://www.elitepvpers.com/forum/faq.php">FAQ</a> | <a href="https://www.elitepvpers.com/forum/sendmessage.php">Advertising</a> | <a href="https://www.elitepvpers.com/privacypolicy.php">Privacy Policy</a> | <a href="https://www.elitepvpers.com/abuse.php">Abuse</a><br />
Copyright &copy;2018 elitepvpers All Rights Reserved.
</td>
<td>
<a href="http://www.facebook.com/elitepvpers" target="_blank" rel="nofollow noopener noreferrer"><img src="https://www.elitepvpers.com/images/socialicon/facebook.png" width="24" height="24" alt="" /></a> <a href="http://twitter.com/elitepvpers" target="_blank" rel="nofollow noopener noreferrer"><img src="https://www.elitepvpers.com/images/socialicon/twitter.png" width="24" height="24" alt="" /></a> <a href="http://www.youtube.com/user/epvpgames" target="_blank" rel="nofollow noopener noreferrer"><img src="https://www.elitepvpers.com/images/socialicon/youtube.png" width="24" height="24" alt="" /></a> <a href="http://google.com/+elitepvpers" target="_blank" rel="nofollow noopener noreferrer"><img src="https://www.elitepvpers.com/images/socialicon/google.png" width="24" height="24" alt="" /></a>
</td>
</tr>
</table>
</td>
</tr>
<tr>
<td>
<table width="100%" border="0" cellspacing="0" cellpadding="0">
<tr>
<td width="5" align="left" valign="top"><img src="https://www.elitepvpers.com/images/footer_corner_left.png" width="5" height="7" alt="" /></td>
<td id="footerbgend">&nbsp;</td>
<td width="5" align="right" valign="top"><img src="https://www.elitepvpers.com/images/footer_corner_right.png" width="5" height="7" alt="" /></td>
</tr>
</table>
</td>
</tr>
</table>
</td>
</tr>
</table>
<script type='text/javascript'>
  (function(){
    var loc = window.location.href;
    var dd = document.createElement('script'); 
    dd.type = 'text/javascript'; dd.src = '//static.digidip.net/elitepvpers.js?loc=' + loc;
    var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(dd, s);
  })();
</script>

<div id='div-gpt-ad-1392315677135-0' style='width:1px; height:1px;'>
<script type='text/javascript'>
googletag.display('div-gpt-ad-1392315677135-0');
</script>
</div>
<script type="text/javascript">
    window.cookieconsent_options = {"message":"Our website uses cookies to ensure we give you the best browsing experience.","dismiss":"Got it!","learnMore":"More info","link":"/privacypolicy.php","theme":"dark-top"};
</script>
<script type="text/javascript" src="//cdnjs.cloudflare.com/ajax/libs/cookieconsent2/1.0.10/cookieconsent.min.js"></script>
</body>
</html>