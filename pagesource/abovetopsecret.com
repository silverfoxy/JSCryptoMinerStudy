<!DOCTYPE html>
<html lang="en">
<head>
	<meta http-equiv="X-UA-Compatible" content="IE=edge" />
	<meta charset="utf-8" />
<script>
var propertag = propertag || {};
propertag.cmd = propertag.cmd || [];

(function() {
 var pm = document.createElement('script');
 pm.async = true; pm.type = 'text/javascript';
 var is_ssl = 'https:' == document.location.protocol;
 pm.src = (is_ssl ? 'https:' : 'http:') + '//global.proper.io/abovetopsecret.min.js';
 var node = document.getElementsByTagName('script')[0];
 node.parentNode.insertBefore(pm, node);
})();
</script>
	 <meta property="og:image" content="http://files.abovetopsecret.com/images/ats-logo.png"/>
	 <meta property="og:title" content="AboveTopSecret.com - Conspiracy Theories, UFOs, Paranormal, Politcs, and other "alternative topics" - home page for Saturday, March 17, 2018"/>
	 <meta property="og:description" content="AboveTopSecret.com - Conspiracy Theories, UFOs, Paranormal, Politcs, and other "alternative topics" - home page for Saturday, March 17, 2018"/>
	<meta property="og:site_name" content="AboveTopSecret.com"/>
	<meta name="wot-verification" content="4135b6706f0cf30c0f05"/>
	<link rel="apple-touch-icon" href="http://www.abovetopsecret.com/touch-icon-iphone.png" />
	<link rel="apple-touch-icon" sizes="72x72" href="http://www.abovetopsecret.com/touch-icon-ipad.png" />
	<link rel="apple-touch-icon" sizes="114x114" href="http://www.abovetopsecret.com/touch-icon-iphone-retina.png" />
	<link rel="apple-touch-icon" sizes="144x144" href="http://www.abovetopsecret.com/touch-icon-ipad-retina.png" />
	<link rel="apple-touch-startup-image" href="http://www.abovetopsecret.com/startup.png">
	<link rel="icon" type="image/png" href="http://www.abovetopsecret.com/favicon.png">
	<title>AboveTopSecret.com - Conspiracy Theories, UFOs, Paranormal, Politcs, and other "alternative topics" - home page for Saturday, March 17, 2018</title>
		<link href="http://www.abovetopsecret.com/fontawesome.css" rel="stylesheet">
	<link rel="stylesheet" href="http://www.abovetopsecret.com/ats_2016_cssd.css" type="text/css" media="all">
	<link rel="stylesheet" href="http://www.abovetopsecret.com/atscolor_lt-2016e.css" type="text/css" media="all">
	<link rel="stylesheet" href="http://www.abovetopsecret.com/icons-b-07.css" type="text/css" media="all">
	<link rel="stylesheet" href="http://www.abovetopsecret.com/sm-light.css" type="text/css" media="all">
	<link href="http://feeds.abovetopsecret.com/new.xml" rel="alternate" type="application/rss+xml" title="New Topics on AboveTopSecret.com" />
	<link href="http://feeds.abovetopsecret.com/top.xml" rel="alternate" type="application/rss+xml" title="Top-Ranked Topics on AboveTopSecret.com" />
	<link href="http://feeds.abovetopsecret.com/atshot.xml" rel="alternate" type="application/rss+xml" title="Most-Discussed Topics on AboveTopSecret.com" />
	   <script src="https://ajax.googleapis.com/ajax/libs/jquery/1.10.2/jquery.min.js"></script>
   
<script type="application/ld+json">
{
"@context" : "http://schema.org",
"@type" : "Organization",
"name" : "AboveTopSecret.com",
"url" : "http://www.abovetopsecret.com",
"sameAs" : [
"http://https://www.facebook.com/atsnews",
"http://https://twitter.com/AboveTopSecret",
"https://www.youtube.com/user/thenlbs"
]
}
</script>



   
   <!--- ANALYTICS --->
   <script type="text/javascript">
   var _gaq = _gaq || [];
   _gaq.push(['_setAccount', 'UA-475284-1']);
   _gaq.push(['_trackPageview']);
     (function() {
       var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true;
       ga.src = ('https:' == document.location.protocol ? 'https://ssl' : 'http://www') + '.google-analytics.com/ga.js';
       var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ga, s);
     })();
   </script>

<script type="text/javascript">
		function dropIt(id) {
		var e = document.getElementById(id);
		var t = 'tools';
		if(e.style.display == 'block'){
		e.style.display = 'none';
	}else{
		e.style.display = 'block';
	}
}

function blockdetect936456()
        {
            var iframe = document.createElement("iframe");
            iframe.height = "1px";
            iframe.width = "1px";
            iframe.id = "ads-text-iframe";
            iframe.src = "http://www.abovetopsecret.com/ads.html";
            document.body.appendChild(iframe);
            setTimeout(function()
                       {
                           var iframe = document.getElementById("ads-text-iframe");
                           if(iframe.style.display == "none" || iframe.style.display == "hidden" || iframe.style.visibility == "hidden" || iframe.offsetHeight == 0)
                           {
												$('#admsg').removeClass('hide');
						$('#admsg').addClass('show');
						$('#rec1').html('<div style="width: 278px; height: auto; padding: 10px; text-align: center; border: 1px #808080 solid;">PLEASE DO NOT BLOCK OUR ADS.<p>Our ads are the only way we can keep this site running.</p><p>With millions of pages of content, and millions of monthly visitors, ATS is an expensive site to operate.</b><p>Thank you.</p></div><br clear="all">');
						$('#rec2').after('<div style="width: 278px; height: auto; padding: 10px; text-align: center; border: 1px #808080 solid;">PLEASE DO NOT BLOCK OUR ADS.<p>Our ads are the only way we can keep this site running.</p><p>We put a lot of effort into making sure our advertising partners deliver clean ads to you.</b><p>Thank you.</p></div><br clear="all">');
						$('#atfSky').after('<div style="width: 148px; height: 600px; margin-top: 100px; padding: 50px 5px 5px 5px; text-align: center; border: 1px #808080 solid; float: right;">PLEASE DO NOT BLOCK OUR ADS.<p>Our ads are the only way we can keep this site running.</p><p>With millions of pages of content, and millions of monthly visitors, ATS is an expensive site to operate.</b><p>Thank you.</p></div>');
						$('#btfSky').after('<div style="width: 148px; height: 600px; margin-top: 100px; padding: 50px 5px 5px 5px; text-align: center; border: 1px #808080 solid; float: right;">PLEASE DO NOT BLOCK OUR ADS.<p>Our ads are the only way we can keep this site running.</p><p>We put a lot of effort into making sure our advertising partners deliver clean ads to you.</b><p>Thank you.</p></div>');
						$('#leader2').after('<div style="width: 716px; height: auto; padding: 5px; text-align: center; border: 1px #808080 solid;">PLEASE DO NOT BLOCK OUR ADS.<p>Our ads are the only way we can keep this site running.</p><p>With millions of pages of content, and millions of monthly visitors, ATS is an expensive site to operate.</b><p>Thank you.</p></div>');
						$('#leader3').after('<div style="width: 706px; height: auto; padding: 10px; text-align: center; border: 1px #808080 solid;">PLEASE DO NOT BLOCK OUR ADS.<p>Our ads are the only way we can keep this site running.</p><p>We put a lot of effort into making sure our advertising partners deliver clean ads to you.</b><p>Thank you.</p></div>');
												iframe.remove();
                           }
                           else
                           {
                                
                                iframe.remove();
                           }
                       }, 100);
        }
        
function atsLive()
{

TheLiveWIndow=window.open("/forum/live.php","LIVE FEED","width=800,height=600,toolbar=no,location=no,directories=no,status=no,menubar=no,scrollbars=auto,resizable=yes,copyhistory=no");
}
function atsLiveHose()
{

TheLiveWIndow=window.open("/forum/firehose.php","LIVE FEED","width=800,height=600,toolbar=no,location=no,directories=no,status=no,menubar=no,scrollbars=auto,resizable=yes,copyhistory=no");
}


</script>







<style type="text/css">
	.icon-large { font-size: 0.9em; }
	body { z-index: -2; }
</style>

<style type="text/css">
	body { background-color: #c0c4c8; 
	background-image: url("http://files.abovetopsecret.com/images/ats-light-17.jpg");
	background-repeat: no-repeat;
	background-attachment:fixed;
	background-position: center top;
	background-size: cover;
   } 
       #resbody {background-color: rgba(242,240,238,0.9) !important; }
    
</style>






<style type="text/css">
#goTop { position: fixed; bottom: 0px; right: 0px; opacity: 0.75; z-index: 99999; }
#admsg, #admsgm { height: 200px !important; width: 100%; text-align: center; clear: both; border-bottom: #808080 10px solid; margin-top: 10px; margin-bottom: 10px;}
</style>
</head>
<body onload="blockdetect936456()">









<div class='fullSpin'><i class='icon-spinner icon-spin icon-4x'></i></div>
<header style="padding: 3px; height: auto;">
<div class="adtop" id="emc_lb">
<div class="proper-ad-unit">
  <div id="proper-ad-abovetopsecret_leaderboard_1"> <script> propertag.cmd.push(function() { proper_display('abovetopsecret_leaderboard_1'); }); </script> </div>
</div>
</div>
</header>
<div id="resbody">
<div id="admsg" class="hide">
<p class="rsinfo1">It looks like you're using an Ad Blocker.</p>
<p>Please white-list or disable AboveTopSecret.com in your ad-blocking tool.</p>
<p>Thank you.</p>
</div>
<div id="admsgm" class="hide">
<p>&nbsp;</p>
<p>Some features of ATS will be disabled while you continue to use an ad-blocker.</p>
<p>&nbsp;</p>
</div>
<nav>
<div class="blacktopmenu" style="list-style: none !important; clear: both !important;">
		<ul style="list-style: none !important; clear: both !important; float: none;">
		<a id="mainHome" href="index.php"  ><li style='padding: 0px 5px 0px 5px; height: 45px; width: 120px'><img src='http://files.abovetopsecret.com/images/menulogoB.png' width='120' height='45' border='0'></li></a>
		<a id="mainVideo" href="http://www.thenlbs.com" target="_blank"><li><i class="icon-fixed-width icon-facetime-video icon-large"></i><b>video</b></li></a>
		<a id="mainTop" href="top.php" ><li ><i class="icon-fixed-width icon-flag icon-large"></i>top</li></a>
		<a id="mainHot" class="rsbold" href="/forum/new_topics.php" ><li><i class="icon-fixed-width icon-leaf icon-large"></i>new</li></a>
		<a id="mainNew" href="live.php" ><li><i class="icon-fixed-width icon-beer icon-large"></i>live</li></a>
		<a id="mainArchive" href="/forum/archive.php" ><li ><i class="icon-fixed-width icon-calendar icon-large"></i>archive</li></a>
		<a id="mainRecent" href="/forum/today.php" ><li ><i class="icon-fixed-width icon-bullhorn icon-large"></i>recent</li></a>
		<a id="mainForums" href="/forum/index.php" ><li ><i class="icon-fixed-width icon-comments icon-large"></i>forums</li></a>
		<a id="mainMyats" href="/forum/join.php" ><li><i class="icon-fixed-width icon-user icon-large"></i>join</li></a>		<a id="mainLogout" href="/forum/log_in.php" ><li id="mainLogout"><i class="signin icon-fixed-width icon-signin icon-large"></i>login</li></a>				<a id="aboutATS" href="about_abovetopsecret.php" ><li ><i class="icon-info-sign icon-large"></i></li></a>
		<a id="colorDark"><li style="color: #000000;" title="change the site style to a darker theme"><i class="icon-adjust icon-large"></i></li></a>		</ul></div>	
</nav>


<div id="features">

<div id="searchATS" class="fturOn"><a href="http://www.abovetopsecret.com/search.php" class="tabOff" style="color: #008000;" name="search abovetopsecret.com"><i class="icon-search icon-large"></i></a></div>
<div id="RSS" class="fturOn"><a href="/forum/rss.php" class="tabOff" style="color: #f08000;" name="get the abovetopsecret.com RSS feeds"><i class="icon-rss icon-large"></i></a></div>
<div id="socialYouTube" class="fturOn"><a href="https://www.youtube.com/user/thenlbs" class="tabOff" style="color: #c04020;" name="visit the abovetopsecret.com YouTube channel"><i class="icon-youtube icon-large"></i></a></div>
<div id="socialFacebook" class="fturOn"><a href="https://www.facebook.com/atsnews" class="tabOff" style="color: #3b579d;" name="visit the abovetopsecret.com Facebook page"><i class="icon-facebook icon-large"></i></a></div>
<div id="socialTwitter" class="fturOn"><a href="https://twitter.com/AboveTopSecret" class="tabOff" style="color: #2daae2;" name="get the abovetopsecret.com Twitter feed"><i class="icon-twitter icon-large"></i></a></div>
</div>
<div id="goTop" class="tabBtn hide"><span class=" tabOff" title="scroll to top"><i class="icon-fixed-width icon-arrow-up icon-2x"></i></a></div>



<script type="text/javascript">
  var oneall_subdomain = 'abovetopsecret';
  var oa = document.createElement('script');
  oa.type = 'text/javascript'; oa.async = true;
  oa.src = '//' + oneall_subdomain + '.api.oneall.com/socialize/library.js';
  var s = document.getElementsByTagName('script')[0];
  s.parentNode.insertBefore(oa, s);
</script>


<div class="contentFull">
<div class='homeLeft'>
<div class='rsinfo3' style='padding: 5px 0px 20px 10px;'>AboveTopSecret.com for Mar 17, 2018 @ 6:06 AM EST</div>

<div class="content4x">
	<div class="itemheadline"><div class='colorC50 Ccons'><div class="i-115 homeicon"></div></div><div class='headline'><a href="http://www.abovetopsecret.com/forum/thread1201960/pg1" class="H1 h1home">Is This Just A Troll... Or Is It Actually The Craziest Thing Going On Right Now?.?.?</a></div></div>
	<div class="footline"><a href="http://www.abovetopsecret.com/forum/115/pg1/srtpgs" class="forumsm" target="_blank"><strong>The Gray Area</strong></a>  <span class="posted"> Mar 16</span> <span class="posted homeReplies"><i class="icon-fixed-width icon-comment"></i>72</span> <span class="posted homeFlags"><i class="icon-fixed-width icon-flag"></i>80</span> <span class="posted"> <a href='http://feeds.abovetopsecret.com/115.xml' class='rssL'>rss</a></span></div>
		<div class="itemcontentL">Honestly people, I’ve no idea what all of this is... 
 
I mean I’m pretty damn speechless with this!!! 
 
 
 
It all began with the following tweet... 
 
 
 
So, a random voicemail communicated in Military Alphabet fashion... 
 
 
What it amounted...</div>
	</div>

<div class="content4x">
	<div class="itemheadline"><div class='colorC50 Cnews'><div class="i-105 homeicon"></div></div><div class='headline'><a href="http://www.abovetopsecret.com/forum/thread1201943/pg1" class="H1 h1home">Busted: Damning Text Messages Find FBI Strzok Collusion With FISA Judge Fix Was In On Flynn</a></div></div>
	<div class="footline"><a href="http://www.abovetopsecret.com/forum/105/pg1/srtpgs" class="forumsm" target="_blank"><strong>Breaking Political News</strong></a>  <span class="posted"> Mar 16</span> <span class="posted homeReplies"><i class="icon-fixed-width icon-comment"></i>60</span> <span class="posted homeFlags"><i class="icon-fixed-width icon-flag"></i>62</span> <span class="posted"> <a href='http://feeds.abovetopsecret.com/105.xml' class='rssL'>rss</a></span></div>
		<div class="itemcontentL">New text Messages in the investigation of The FBI 
reveal that former FBI Agent Peter Strzok was text  
messaging his mistress Lisa Page about meeting 
with FISA Judge Rudolph Contreras! 
 
Strzok refers to Contreras as "Rudy", describes him  
as...</div>
	</div>

<div class="content4x">
	<div class="itemheadline"><div class='colorC50 Cnews'><div class="i-105 homeicon"></div></div><div class='headline'><a href="http://www.abovetopsecret.com/forum/thread1201983/pg1" class="H1 h1home">Andrew McCabe, a Target of Trump’s F.B.I. Scorn, Is Fired Over Candor Questions</a></div></div>
	<div class="footline"><a href="http://www.abovetopsecret.com/forum/105/pg1/srtpgs" class="forumsm" target="_blank"><strong>Breaking Political News</strong></a>  <span class="posted"> Mar 16</span> <span class="posted homeHot"><i class="icon-fixed-width icon-comment"></i>233</span> <span class="posted homeFlags"><i class="icon-fixed-width icon-flag"></i>59</span> <span class="posted"> <a href='http://feeds.abovetopsecret.com/105.xml' class='rssL'>rss</a></span></div>
		<div class="itemcontentL">FBI guy Andrew McCabe is fired. 
 
Now we see if the rumors about his "pension" are real. 
 
Apparently he was lying to many officials during questioning. 
 
He could be in bigger trouble than just income !! 😀 
 
 
 
WASHINGTON — Andrew G. McCabe, the former...</div>
	</div>

<div class="content4x">
	<div class="itemheadline"><div class='colorC50 Cnews'><div class="i-105 homeicon"></div></div><div class='headline'><a href="http://www.abovetopsecret.com/forum/thread1201847/pg1" class="H1 h1home">Special Counsel Mueller's New Witness Is A Convicted Pedophile With Shadowy Past </a></div></div>
	<div class="footline"><a href="http://www.abovetopsecret.com/forum/105/pg1/srtpgs" class="forumsm" target="_blank"><strong>Breaking Political News</strong></a>  <span class="posted"> Mar 15</span> <span class="posted homeReplies"><i class="icon-fixed-width icon-comment"></i>68</span> <span class="posted homeFlags"><i class="icon-fixed-width icon-flag"></i>54</span> <span class="posted"> <a href='http://feeds.abovetopsecret.com/105.xml' class='rssL'>rss</a></span></div>
		<div class="itemcontentL">The latest twist in the Special Counsel Probe of Russian 
"influence" in the 2016 Elections; Mueller's 
new star witness George Nader is a convicted 
Pedophile who served time in a Prague prison 
after his conviction of 10 incidents. 
 
 How did George Nader —...</div>
	</div>

<div class="content4x">
	<div class="itemheadline"><div class='colorC50 Ccons'><div class="i-95 homeicon"></div></div><div class='headline'><a href="http://www.abovetopsecret.com/forum/thread1201832/pg1" class="H1 h1home">BINGO, The UK is playing deepstate games </a></div></div>
	<div class="footline"><a href="http://www.abovetopsecret.com/forum/95/pg1/srtpgs" class="forumsm" target="_blank"><strong>US Political Madness</strong></a>  <span class="posted"> Mar 15</span> <span class="posted homeReplies"><i class="icon-fixed-width icon-comment"></i>94</span> <span class="posted homeFlags"><i class="icon-fixed-width icon-flag"></i>33</span> <span class="posted"> <a href='http://feeds.abovetopsecret.com/95.xml' class='rssL'>rss</a></span></div>
		<div class="itemcontentL">IMO what we have here is a false flag attack to further drive distrust and divide between Russia and the west 
 
The globalist absolutely DO NOT want Trump and Putin working together to dismantle and bring down the NWO  
 
They're fighting hard and dirty, but every time they do, they expose themselves to the public  
 
Simple question Theresa...</div>
	</div>

<!-- Start Kixer - Desktop - 7011 -->
<div id='__kx_ad_7011'></div>
<script type="text/javascript" language="javascript">
var __kx_ad_slots = __kx_ad_slots || [];
var __kx_desktop = __kx_desktop || [];
(function () {
	var slot = 7011;
	var h = false;
	__kx_ad_slots.push(slot);
	__kx_desktop[slot] = true;
	if (typeof __kx_ad_start == 'function') {
		__kx_ad_start();
	} else {
		var s = document.createElement('script');
		s.type = 'text/javascript';
		s.async = true;
		s.src = '//cdn.kixer.com/ad/load.js';
		s.onload = s.onreadystatechange = function(){
			if (!h && (!this.readyState || this.readyState == 'loaded' || this.readyState == 'complete')) {
				h = true;
				s.onload = s.onreadystatechange = null;
				__kx_ad_start();
			}
		};
		var x = document.getElementsByTagName('script')[0];
		x.parentNode.insertBefore(s, x);
	}
})();
</script>
<!-- End Kixer - Desktop - 7011 -->
<div class='topicsMenu'>
<div class='topicsTitle'><span class='rsinfo7'>browse top topics in our main categories</span></div>
<ul class='midMen'>
	<a href='top_news.php' class='midMenItem'><li class='midMenItem'>news</li></a>
	<a href='top_conspiracy.php' class='midMenItem'><li class='midMenItem'>conspiracy</li></a>
	<a href='top_politics.php' class='midMenItem'><li class='midMenItem'>politics</li></a>
	<a href='top_current_events.php' class='midMenItem'><li class='midMenItem'>current events</li></a>
	<a href='top_mysterious.php' class='midMenItem'><li class='midMenItem'>mysterious</li></a>
	<a href='top_science_technology.php' class='midMenItem'><li class='midMenItem'>sci-tech</li></a>
	<a href='top_off_topics.php' class='midMenItem'><li class='midMenItem'>off-topic</li></a>
	</ul>
</div>
<div class="content4x">
	<div class="itemheadline"><div class='colorC50 Cnews'><div class="i-105 homeicon"></div></div><div class='headline'><a href="http://www.abovetopsecret.com/forum/thread1201738/pg1" class="H1">Trump proposes returning to the gold standard.</a></div></div>
	<div class="footline"><a href="http://www.abovetopsecret.com/forum/105/pg1/srtpgs" class="forumsm" target="_blank"><strong>Breaking Political News</strong></a>  <span class="posted"> Mar 14</span> <span class="posted homeHot"><i class="icon-fixed-width icon-comment"></i>279</span> <span class="posted homeFlags"><i class="icon-fixed-width icon-flag"></i>22</span> <span class="posted"> <a href='http://feeds.abovetopsecret.com/105.xml' class='rssL'>rss</a></span></div>
		<div class="itemcontentL">Interesting that no one has mentioned this proposal. It was made during a CPAC speech and followed up by Forbes in the link. 
 
There does seem to be a way of approaching this politically as outlined by Forbes and apparently not many are arguing against it. Obviously such a
change will 'step on toes' and backlashes are likely inevitable....</div>
	</div>

<div class="content4x">
	<div class="itemheadline"><div class='colorC50 Cpol'><div class="i-134 homeicon"></div></div><div class='headline'><a href="http://www.abovetopsecret.com/forum/thread1201734/pg1" class="H1">Study: White conservative males stockpile guns because they are scared and feel inferior. </a></div></div>
	<div class="footline"><a href="http://www.abovetopsecret.com/forum/134/pg1/srtpgs" class="forumsm" target="_blank"><strong>Political Mud-Pit</strong></a>  <span class="posted"> Mar 14</span> <span class="posted homeHot"><i class="icon-fixed-width icon-comment"></i>152</span> <span class="posted homeFlags"><i class="icon-fixed-width icon-flag"></i>28</span> <span class="posted"> <a href='http://feeds.abovetopsecret.com/134.xml' class='rssL'>rss</a></span></div>
		<div class="itemcontentL">Of course this comes as no surprise to anyone who can think for themselves (obviously this excludes conservatives).  
 
The article also states that they are also the ones most likely to kill themselves by gun. Again this comes as no surprise. When...</div>
	</div>

<div class="content4x">
	<div class="itemheadline"><div class='colorC50 Cpol'><div class="i-134 homeicon"></div></div><div class='headline'><a href="http://www.abovetopsecret.com/forum/thread1201843/pg1" class="H1">Matt Damon Takes his Toys and Goes Down Under Because of Trump</a></div></div>
	<div class="footline"><a href="http://www.abovetopsecret.com/forum/134/pg1/srtpgs" class="forumsm" target="_blank"><strong>Political Mud-Pit</strong></a>  <span class="posted"> Mar 15</span> <span class="posted homeHot"><i class="icon-fixed-width icon-comment"></i>150</span> <span class="posted homeFlags"><i class="icon-fixed-width icon-flag"></i>24</span> <span class="posted"> <a href='http://feeds.abovetopsecret.com/134.xml' class='rssL'>rss</a></span></div>
		<div class="itemcontentL"> 
"Matt's been telling friends and colleagues in Hollywood that he's moving the family to Australia," a source told the outlet, adding that the the move
is because of his fundamental disagreement with President Trump's policies.  "Matt's saying the move will not impact his work -- as he will travel to
wherever...</div>
	</div>

<div class="content4x">
	<div class="itemheadline"><div class='colorC50 Cnews'><div class="i-105 homeicon"></div></div><div class='headline'><a href="http://www.abovetopsecret.com/forum/thread1201850/pg1" class="H1">Mueller subpoenas Trump Organization for Russia documents</a></div></div>
	<div class="footline"><a href="http://www.abovetopsecret.com/forum/105/pg1/srtpgs" class="forumsm" target="_blank"><strong>Breaking Political News</strong></a>  <span class="posted"> Mar 15</span> <span class="posted homeHot"><i class="icon-fixed-width icon-comment"></i>138</span> <span class="posted homeFlags"><i class="icon-fixed-width icon-flag"></i>18</span> <span class="posted"> <a href='http://feeds.abovetopsecret.com/105.xml' class='rssL'>rss</a></span></div>
		<div class="itemcontentL"> 
 
The New York Times' Michael Schmidt and Maggie Haberman reported that Special Counsel Bob Mueller is demanding documents related to Russia from
the Trump Organization. 
 
Why it matters: This brings the Russia probe even closer to President Trump, as it's the first time Mueller and his team are seeking documents
directly...</div>
	</div>

<div class="content4x">
	<div class="itemheadline"><div class='colorC50 Ccons'><div class="i-108 homeicon"></div></div><div class='headline'><a href="http://www.abovetopsecret.com/forum/thread1201928/pg1" class="H1">Home purchase is so much harder for young people than it was 20 years ago</a></div></div>
	<div class="footline"><a href="http://www.abovetopsecret.com/forum/108/pg1/srtpgs" class="forumsm" target="_blank"><strong>Social Issues and Civil Unrest</strong></a>  <span class="posted"> Mar 16</span> <span class="posted homeHot"><i class="icon-fixed-width icon-comment"></i>135</span> <span class="posted homeFlags"><i class="icon-fixed-width icon-flag"></i>10</span> <span class="posted"> <a href='http://feeds.abovetopsecret.com/108.xml' class='rssL'>rss</a></span></div>
		<div class="itemcontentL">I bought my first house in 1996. I was earning £16,000 per year at the time and was able to borrow up to 3 times my salary with a 5% deposit to lay
down. Being sensible, I quickly saved up £1,800 for a deposit and borrowed £34,200 to secure a 3 story 3 bedroomed house with front and...</div>
	</div>
<div class="content4x">
	<div class="itemheadline"><div class='colorC50 Cpol'><div class="i-134 homeicon"></div></div><div class='headline'><a href="http://www.abovetopsecret.com/forum/thread1201819/pg1" class="H1">SLAP-ping Down Sanctuary Cities. This is Getting Real.</a></div></div>
	<div class="footline"><a href="http://www.abovetopsecret.com/forum/134/pg1/srtpgs" class="forumsm" target="_blank"><strong>Political Mud-Pit</strong></a>  <span class="posted"> Mar 15</span> <span class="posted homeHot"><i class="icon-fixed-width icon-comment"></i>126</span> <span class="posted homeFlags"><i class="icon-fixed-width icon-flag"></i>115</span> <span class="posted"> <a href='http://feeds.abovetopsecret.com/134.xml' class='rssL'>rss</a></span></div>
		<div class="itemcontentL"> 
 
It appears the Federal government has had enough. 
 
Congressman Todd Rokita introduced the SLAP Act (H.R. 4526, the Stopping Lawless Actions of Politicians) to hold lawless state and local
politicians accountable with criminal penalties for working to obstruct federal immigration enforcement efforts 
 
... 
 
Violators...</div>
	</div>

<div class="content4x">
	<div class="itemheadline"><div class='colorC50 Cpol'><div class="i-134 homeicon"></div></div><div class='headline'><a href="http://www.abovetopsecret.com/forum/thread1201919/pg1" class="H1">A Plea For Justice With Regards To Russia</a></div></div>
	<div class="footline"><a href="http://www.abovetopsecret.com/forum/134/pg1/srtpgs" class="forumsm" target="_blank"><strong>Political Mud-Pit</strong></a>  <span class="posted"> Mar 16</span> <span class="posted homeHot"><i class="icon-fixed-width icon-comment"></i>106</span> <span class="posted homeFlags"><i class="icon-fixed-width icon-flag"></i>14</span> <span class="posted"> <a href='http://feeds.abovetopsecret.com/134.xml' class='rssL'>rss</a></span></div>
		<div class="itemcontentL">I am not the only one who seems to have trust issues with the official narrative coming from the UK and the US lately. There are various reasons why
the Skripal story just doesn't really add up.  
After all it looks like the entire family was targeted not just him and this was going on for years. Sure it is an act with a message, the way he and
his...</div>
	</div>

<div class="content4x">
	<div class="itemheadline"><div class='colorC50 Ccons'><div class="i-26 homeicon"></div></div><div class='headline'><a href="http://www.abovetopsecret.com/forum/thread1201826/pg1" class="H1">Russian Spy Poisoning Brings £48 Million Reward For Porton Down</a></div></div>
	<div class="footline"><a href="http://www.abovetopsecret.com/forum/26/pg1/srtpgs" class="forumsm" target="_blank"><strong>Military Projects</strong></a>  <span class="posted"> Mar 15</span> <span class="posted homeReplies"><i class="icon-fixed-width icon-comment"></i>93</span> <span class="posted homeFlags"><i class="icon-fixed-width icon-flag"></i>16</span> <span class="posted"> <a href='http://feeds.abovetopsecret.com/26.xml' class='rssL'>rss</a></span></div>
		<div class="itemcontentL">The UK is to build a new chemical weapons "defence centre" to protect itself from what it says is the growing threat from Russia and North
Korea. 
 
Defence Secretary Gavin Williamson will announce the £48m facility will be located at the Defence Science and Technology Laboratory in Porton Down.
 
...</div>
	</div>

<div class="content4x">
	<div class="itemheadline"><div class='colorC50 Cpol'><div class="i-134 homeicon"></div></div><div class='headline'><a href="http://www.abovetopsecret.com/forum/thread1201744/pg1" class="H1">Just where have ""the Russians"" gone?</a></div></div>
	<div class="footline"><a href="http://www.abovetopsecret.com/forum/134/pg1/srtpgs" class="forumsm" target="_blank"><strong>Political Mud-Pit</strong></a>  <span class="posted"> Mar 14</span> <span class="posted homeReplies"><i class="icon-fixed-width icon-comment"></i>90</span> <span class="posted homeFlags"><i class="icon-fixed-width icon-flag"></i>17</span> <span class="posted"> <a href='http://feeds.abovetopsecret.com/134.xml' class='rssL'>rss</a></span></div>
		<div class="itemcontentL">The Dems would have you falsely believe "The Russians" rigged the 2016 election against their candidate. However, this narrative is entirely debunked
by the many recent state elections that have gone favorably for Dems. From New Jersey, to Louisiana and now seemingly even PA. 
 
So, if Democrats are being targeted, why were these ones permitted to win?...</div>
	</div>

<div class="content4x">
	<div class="itemheadline"><div class='colorC50 Ccur'><div class="i-33 homeicon"></div></div><div class='headline'><a href="http://www.abovetopsecret.com/forum/thread1201941/pg1" class="H1">Trump wildlife board stuffed with trophy hunters</a></div></div>
	<div class="footline"><a href="http://www.abovetopsecret.com/forum/33/pg1/srtpgs" class="forumsm" target="_blank"><strong>Other Current Events</strong></a>  <span class="posted"> Mar 16</span> <span class="posted homeReplies"><i class="icon-fixed-width icon-comment"></i>90</span> <span class="posted homeFlags"><i class="icon-fixed-width icon-flag"></i>10</span> <span class="posted"> <a href='http://feeds.abovetopsecret.com/33.xml' class='rssL'>rss</a></span></div>
		<div class="itemcontentL"> 
 
 
WASHINGTON — A new U.S. advisory board created to help rewrite federal rules for importing the heads and hides of African elephants, lions and
rhinos is stacked with trophy hunters, including some members with direct ties to President Trump and his family. 
 
So we seem to be leaving it up to the predators to protect the...</div>
	</div>
<div class="content1x">
	<div class="itemheadline"><div class='colorC50 Cnews'><div class="i-1 homeicon"></div></div><div class='headline'><a href="http://www.abovetopsecret.com/forum/thread1201602/pg1" class="H2">FBI Insiders Blow Whistle on Massive Las Vegas Cover Up</a></div></div>
	<div class="footline"><a href="http://www.abovetopsecret.com/forum/1/pg1/srtpgs" class="forumsm" target="_blank"><strong>Breaking Alternative News</strong></a>  <span class="posted"> Mar 12</span> <span class="posted homeReplies"><i class="icon-fixed-width icon-comment"></i>89</span> <span class="posted homeFlags"><i class="icon-fixed-width icon-flag"></i>92</span> <span class="posted"> <a href='http://feeds.abovetopsecret.com/1.xml' class='rssL'>rss</a></span></div>
		<div class="itemcontentL"> 
The “official” narrative you’ve been fed by the FBI and Las Vegas officials about the massacre at Mandalay Bay that claimed 58 lives is purely
fiction, a polished story contrived...</div>
	</div>

<div class="content1x">
	<div class="itemheadline"><div class='colorC50 Csci'><div class="i-89 homeicon"></div></div><div class='headline'><a href="http://www.abovetopsecret.com/forum/thread1201699/pg1" class="H2">BREAKING: Physicist Stephen Hawking dies at the age of 76 – family</a></div></div>
	<div class="footline"><a href="http://www.abovetopsecret.com/forum/89/pg1/srtpgs" class="forumsm" target="_blank"><strong>Space Exploration</strong></a>  <span class="posted"> Mar 13</span> <span class="posted homeHot"><i class="icon-fixed-width icon-comment"></i>221</span> <span class="posted homeFlags"><i class="icon-fixed-width icon-flag"></i>80</span> <span class="posted"> <a href='http://feeds.abovetopsecret.com/89.xml' class='rssL'>rss</a></span></div>
		<div class="itemcontentL">THIS IS NOT GOOD NEWS 
 
More to follow.</div>
	</div>

<div class="content1x">
	<div class="itemheadline"><div class='colorC50 Ccons'><div class="i-19 homeicon"></div></div><div class='headline'><a href="http://www.abovetopsecret.com/forum/thread1201677/pg1" class="H2">The Problem with Disclosure; why the government and insiders are afraid to tell us what is going on</a></div></div>
	<div class="footline"><a href="http://www.abovetopsecret.com/forum/19/pg1/srtpgs" class="forumsm" target="_blank"><strong>Aliens and UFOs</strong></a>  <span class="posted"> Mar 13</span> <span class="posted homeHot"><i class="icon-fixed-width icon-comment"></i>167</span> <span class="posted homeFlags"><i class="icon-fixed-width icon-flag"></i>72</span> <span class="posted"> <a href='http://feeds.abovetopsecret.com/19.xml' class='rssL'>rss</a></span></div>
		<div class="itemcontentL">The Problem with Disclosure 
 
Why the government and insiders are afraid to tell us what is...</div>
	</div>

<div class="content1x">
	<div class="itemheadline"><div class='colorC50 Cnews'><div class="i-105 homeicon"></div></div><div class='headline'><a href="http://www.abovetopsecret.com/forum/thread1201631/pg1" class="H2">It's Over - U.S. House Russia Probe Investigation Ends: No Evidence of Russian Collusion </a></div></div>
	<div class="footline"><a href="http://www.abovetopsecret.com/forum/105/pg1/srtpgs" class="forumsm" target="_blank"><strong>Breaking Political News</strong></a>  <span class="posted"> Mar 12</span> <span class="posted homeHot"><i class="icon-fixed-width icon-comment"></i>213</span> <span class="posted homeFlags"><i class="icon-fixed-width icon-flag"></i>68</span> <span class="posted"> <a href='http://feeds.abovetopsecret.com/105.xml' class='rssL'>rss</a></span></div>
		<div class="itemcontentL">Breaking story that the U.S. House Intel Committee has ended  
the House Russia Probe with the conclusion that there...</div>
	</div>

<div class="content1x">
	<div class="itemheadline"><div class='colorC50 Ccons'><div class="i-95 homeicon"></div></div><div class='headline'><a href="http://www.abovetopsecret.com/forum/thread1201768/pg1" class="H2">Explosive Testimony Affirming George Soros Funds Fusion GPS</a></div></div>
	<div class="footline"><a href="http://www.abovetopsecret.com/forum/95/pg1/srtpgs" class="forumsm" target="_blank"><strong>US Political Madness</strong></a>  <span class="posted"> Mar 14</span> <span class="posted homeReplies"><i class="icon-fixed-width icon-comment"></i>37</span> <span class="posted homeFlags"><i class="icon-fixed-width icon-flag"></i>56</span> <span class="posted"> <a href='http://feeds.abovetopsecret.com/95.xml' class='rssL'>rss</a></span></div>
		<div class="itemcontentL">Speculation goes wild when somebody close to the FusionGPS caper says things that might make sense. 
 
Now we have a lawyer who's been involved in the intrigue for a while....</div>
	</div>

<div class="content1x">
	<div class="itemheadline"><div class='colorC50 Cpol'><div class="i-134 homeicon"></div></div><div class='headline'><a href="http://www.abovetopsecret.com/forum/thread1201630/pg1" class="H2">Hillary Clinton: White Women Pressured By Their Husbands To Vote For Trump</a></div></div>
	<div class="footline"><a href="http://www.abovetopsecret.com/forum/134/pg1/srtpgs" class="forumsm" target="_blank"><strong>Political Mud-Pit</strong></a>  <span class="posted"> Mar 12</span> <span class="posted homeHot"><i class="icon-fixed-width icon-comment"></i>141</span> <span class="posted homeFlags"><i class="icon-fixed-width icon-flag"></i>46</span> <span class="posted"> <a href='http://feeds.abovetopsecret.com/134.xml' class='rssL'>rss</a></span></div>
		<div class="itemcontentL">Yep, you read that right.  On Saturday, March 10, Hillary attended the India Today Conclave and was asked by the moderator, why she thought 52%...</div>
	</div>

<div class="content1x">
	<div class="itemheadline"><div class='colorC50 Cnews'><div class="i-1 homeicon"></div></div><div class='headline'><a href="http://www.abovetopsecret.com/forum/thread1201684/pg1" class="H2">Obama Campaign Hired Fusion GPS To Investigate Romney</a></div></div>
	<div class="footline"><a href="http://www.abovetopsecret.com/forum/1/pg1/srtpgs" class="forumsm" target="_blank"><strong>Breaking Alternative News</strong></a>  <span class="posted"> Mar 13</span> <span class="posted homeReplies"><i class="icon-fixed-width icon-comment"></i>34</span> <span class="posted homeFlags"><i class="icon-fixed-width icon-flag"></i>44</span> <span class="posted"> <a href='http://feeds.abovetopsecret.com/1.xml' class='rssL'>rss</a></span></div>
		<div class="itemcontentL"> 
The Barack Obama presidential campaign hired Fusion GPS in 2012 to dig up dirt on Republican presidential candidate Mitt Romney, according to a book
released on Tuesday. 
 
The Obama...</div>
	</div>

<div class="content1x">
	<div class="itemheadline"><div class='colorC50 Ccons'><div class="i-10 homeicon"></div></div><div class='headline'><a href="http://www.abovetopsecret.com/forum/thread1201642/pg1" class="H2">OBAMA's DNI - JAMES CLAPPER - Colluded with CNN To Make The Fake Trump Dossier Public.</a></div></div>
	<div class="footline"><a href="http://www.abovetopsecret.com/forum/10/pg1/srtpgs" class="forumsm" target="_blank"><strong>General Conspiracies</strong></a>  <span class="posted"> Mar 13</span> <span class="posted homeReplies"><i class="icon-fixed-width icon-comment"></i>21</span> <span class="posted homeFlags"><i class="icon-fixed-width icon-flag"></i>43</span> <span class="posted"> <a href='http://feeds.abovetopsecret.com/10.xml' class='rssL'>rss</a></span></div>
		<div class="itemcontentL">March 13, 2018 
 
The depth of how treacherous the Obama administration was, and CNN is, keeps reaching new lows.  It's...</div>
	</div>

<div class="content1x">
	<div class="itemheadline"><div class='colorC50 Ccons'><div class="i-115 homeicon"></div></div><div class='headline'><a href="http://www.abovetopsecret.com/forum/thread1201760/pg1" class="H2">What's Going on in Our Skies and Water Anomalies?</a></div></div>
	<div class="footline"><a href="http://www.abovetopsecret.com/forum/115/pg1/srtpgs" class="forumsm" target="_blank"><strong>The Gray Area</strong></a>  <span class="posted"> Mar 14</span> <span class="posted homeReplies"><i class="icon-fixed-width icon-comment"></i>51</span> <span class="posted homeFlags"><i class="icon-fixed-width icon-flag"></i>40</span> <span class="posted"> <a href='http://feeds.abovetopsecret.com/115.xml' class='rssL'>rss</a></span></div>
		<div class="itemcontentL">Not sure if anyone has seen anything, but I've been monitoring online resources and it appears anomalies are showing up everywhere.  Go 16 Satellite
so we have scientific confirmation of anomalies,...</div>
	</div>

<div class="content1x">
	<div class="itemheadline"><div class='colorC50 COgen'><div class="i-179 homeicon"></div></div><div class='headline'><a href="http://www.abovetopsecret.com/forum/thread1201600/pg1" class="H2">Goodbye my friend...</a></div></div>
	<div class="footline"><a href="http://www.abovetopsecret.com/forum/179/pg1/srtpgs" class="forumsm" target="_blank"><strong>Pets</strong></a>  <span class="posted"> Mar 12</span> <span class="posted homeReplies"><i class="icon-fixed-width icon-comment"></i>25</span> <span class="posted homeFlags"><i class="icon-fixed-width icon-flag"></i>33</span> <span class="posted"> <a href='http://feeds.abovetopsecret.com/179.xml' class='rssL'>rss</a></span></div>
		<div class="itemcontentL">I don't know why I'm posting this but the house is so empty and everything is so unreal... 
 
 
 
Thank you so much for the short time we had and the love you gave. 
 
Pip 
22-02-2017 / 12-03-2018</div>
	</div>
<div class="content1x">
	<div class="itemheadline"><div class='colorC50 Cpol'><div class="i-134 homeicon"></div></div><div class='headline'><a href="http://www.abovetopsecret.com/forum/thread1201650/pg1" class="H2">Rex Tillerson is OUT!</a></div></div>
	<div class="footline"><a href="http://www.abovetopsecret.com/forum/134/pg1/srtpgs" class="forumsm" target="_blank"><strong>Political Mud-Pit</strong></a>  <span class="posted"> Mar 13</span> <span class="posted homeHot"><i class="icon-fixed-width icon-comment"></i>281</span> <span class="posted homeFlags"><i class="icon-fixed-width icon-flag"></i>33</span> <span class="posted"> <a href='http://feeds.abovetopsecret.com/134.xml' class='rssL'>rss</a></span></div>
		<div class="itemcontentL">Not much yet. He's been fired 
 
 
Just coming on tv now</div>
	</div>

<div class="content1x">
	<div class="itemheadline"><div class='colorC50 Cpol'><div class="i-134 homeicon"></div></div><div class='headline'><a href="http://www.abovetopsecret.com/forum/thread1201807/pg1" class="H2">Democratic Leader NANCY PELOSI says ICE Agents Are COWARDS.  </a></div></div>
	<div class="footline"><a href="http://www.abovetopsecret.com/forum/134/pg1/srtpgs" class="forumsm" target="_blank"><strong>Political Mud-Pit</strong></a>  <span class="posted"> Mar 14</span> <span class="posted homeReplies"><i class="icon-fixed-width icon-comment"></i>67</span> <span class="posted homeFlags"><i class="icon-fixed-width icon-flag"></i>33</span> <span class="posted"> <a href='http://feeds.abovetopsecret.com/134.xml' class='rssL'>rss</a></span></div>
		<div class="itemcontentL">March 14, 2018 
 
Like Hillary Clinton, House minority leader Nancy Pelosi(D-CA), is so full of hatred, that she's blinded to how her statements hurt the Democrat's
brand,...</div>
	</div>

<div class="content1x">
	<div class="itemheadline"><div class='colorC50 Ccons'><div class="i-108 homeicon"></div></div><div class='headline'><a href="http://www.abovetopsecret.com/forum/thread1201651/pg1" class="H2">Why White Evangelicalism Is So Cruel  </a></div></div>
	<div class="footline"><a href="http://www.abovetopsecret.com/forum/108/pg1/srtpgs" class="forumsm" target="_blank"><strong>Social Issues and Civil Unrest</strong></a>  <span class="posted"> Mar 13</span> <span class="posted homeReplies"><i class="icon-fixed-width icon-comment"></i>67</span> <span class="posted homeFlags"><i class="icon-fixed-width icon-flag"></i>32</span> <span class="posted"> <a href='http://feeds.abovetopsecret.com/108.xml' class='rssL'>rss</a></span></div>
		<div class="itemcontentL">I found a really interesting article: 
 
 
 
It was first published by forbes, but then taken down a day later according to the website I found it on.  Forbes provided an explanaiton at to why it
was taken down...</div>
	</div>

<div class="content1x">
	<div class="itemheadline"><div class='colorC50 Cpol'><div class="i-134 homeicon"></div></div><div class='headline'><a href="http://www.abovetopsecret.com/forum/thread1201724/pg1" class="H2">Even Democrats are tired of Hillary now.</a></div></div>
	<div class="footline"><a href="http://www.abovetopsecret.com/forum/134/pg1/srtpgs" class="forumsm" target="_blank"><strong>Political Mud-Pit</strong></a>  <span class="posted"> Mar 14</span> <span class="posted homeReplies"><i class="icon-fixed-width icon-comment"></i>82</span> <span class="posted homeFlags"><i class="icon-fixed-width icon-flag"></i>32</span> <span class="posted"> <a href='http://feeds.abovetopsecret.com/134.xml' class='rssL'>rss</a></span></div>
		<div class="itemcontentL">Yes, we have heard all about how bringing up Hillary just ins't kosher, since she just isn't relevant at all.  But nobody made sure she received and
understood that message.  She keeps going places and whining like...</div>
	</div>

<div class="content1x">
	<div class="itemheadline"><div class='colorC50 Cpol'><div class="i-134 homeicon"></div></div><div class='headline'><a href="http://www.abovetopsecret.com/forum/thread1201628/pg1" class="H2">Hillary slips down stairs in India — and Says US Did Not Deserve' a Trump Presidency</a></div></div>
	<div class="footline"><a href="http://www.abovetopsecret.com/forum/134/pg1/srtpgs" class="forumsm" target="_blank"><strong>Political Mud-Pit</strong></a>  <span class="posted"> Mar 12</span> <span class="posted homeReplies"><i class="icon-fixed-width icon-comment"></i>67</span> <span class="posted homeFlags"><i class="icon-fixed-width icon-flag"></i>30</span> <span class="posted"> <a href='http://feeds.abovetopsecret.com/134.xml' class='rssL'>rss</a></span></div>
		<div class="itemcontentL">Hillary Clinton made her usual snide comments about Americans that didn't vote for her in 2016 and while she was at it,...</div>
	</div>

<div class="content1x">
	<div class="itemheadline"><div class='colorC50 Cpol'><div class="i-137 homeicon"></div></div><div class='headline'><a href="http://www.abovetopsecret.com/forum/thread1201904/pg1" class="H2">BOMBSHELL: Obama's DOJ Forced Deletion Of 500,000 Fugitives From Gun Background Check System</a></div></div>
	<div class="footline"><a href="http://www.abovetopsecret.com/forum/137/pg1/srtpgs" class="forumsm" target="_blank"><strong>Political Issues</strong></a>  <span class="posted"> Mar 15</span> <span class="posted homeReplies"><i class="icon-fixed-width icon-comment"></i>72</span> <span class="posted homeFlags"><i class="icon-fixed-width icon-flag"></i>30</span> <span class="posted"> <a href='http://feeds.abovetopsecret.com/137.xml' class='rssL'>rss</a></span></div>
		<div class="itemcontentL"> 

6-news&utm_campaign=benshapiro 
 
 
 
 
"It's my understanding that under federal law fugitives cannot...</div>
	</div>

<div class="content1x">
	<div class="itemheadline"><div class='colorC50 Cpol'><div class="i-134 homeicon"></div></div><div class='headline'><a href="http://www.abovetopsecret.com/forum/thread1201931/pg1" class="H2">UK Thought Crime</a></div></div>
	<div class="footline"><a href="http://www.abovetopsecret.com/forum/134/pg1/srtpgs" class="forumsm" target="_blank"><strong>Political Mud-Pit</strong></a>  <span class="posted"> Mar 16</span> <span class="posted homeReplies"><i class="icon-fixed-width icon-comment"></i>50</span> <span class="posted homeFlags"><i class="icon-fixed-width icon-flag"></i>30</span> <span class="posted"> <a href='http://feeds.abovetopsecret.com/134.xml' class='rssL'>rss</a></span></div>
		<div class="itemcontentL"> 
If someone does something that isn’t a criminal offence but the victim, or anyone else, believes it was motivated by prejudice or hate, we would
class this as a ‘hate incident’. Though what the perpetrator has done may not be against the law, their reasons...</div>
	</div>

<div class="content1x">
	<div class="itemheadline"><div class='colorC50 Ccur'><div class="i-33 homeicon"></div></div><div class='headline'><a href="http://www.abovetopsecret.com/forum/thread1201606/pg1" class="H2">Package Bomber Austin Texas-Do Not Open Packages 2 Dead 3 injured</a></div></div>
	<div class="footline"><a href="http://www.abovetopsecret.com/forum/33/pg1/srtpgs" class="forumsm" target="_blank"><strong>Other Current Events</strong></a>  <span class="posted"> Mar 12</span> <span class="posted homeReplies"><i class="icon-fixed-width icon-comment"></i>49</span> <span class="posted homeFlags"><i class="icon-fixed-width icon-flag"></i>28</span> <span class="posted"> <a href='http://feeds.abovetopsecret.com/33.xml' class='rssL'>rss</a></span></div>
		<div class="itemcontentL">A warning is going out to residents of Austin Texas after 2 deadly explosions today killed a teenager and injured at least 2 others. This is the third
such explosion...</div>
	</div>

<div class="content1x">
	<div class="itemheadline"><div class='colorC50 Cpol'><div class="i-134 homeicon"></div></div><div class='headline'><a href="http://www.abovetopsecret.com/forum/thread1201654/pg1" class="H2">G0P Rep Tom Rooney Breaks Ranks on Russia Report : We Have Lost All Credibility </a></div></div>
	<div class="footline"><a href="http://www.abovetopsecret.com/forum/134/pg1/srtpgs" class="forumsm" target="_blank"><strong>Political Mud-Pit</strong></a>  <span class="posted"> Mar 13</span> <span class="posted homeHot"><i class="icon-fixed-width icon-comment"></i>192</span> <span class="posted homeFlags"><i class="icon-fixed-width icon-flag"></i>28</span> <span class="posted"> <a href='http://feeds.abovetopsecret.com/134.xml' class='rssL'>rss</a></span></div>
		<div class="itemcontentL">The Dems are not wrong, there are a ton of interviews that have not been done.  
 
  
Rep. Tom Rooney (R-Fla.) told CNN that “there...</div>
	</div>

<div class="content1x">
	<div class="itemheadline"><div class='colorC50 Cmys'><div class="i-32 homeicon"></div></div><div class='headline'><a href="http://www.abovetopsecret.com/forum/thread1201727/pg1" class="H2">Gobekli Tepe-An enigmatic find.</a></div></div>
	<div class="footline"><a href="http://www.abovetopsecret.com/forum/32/pg1/srtpgs" class="forumsm" target="_blank"><strong>Ancient & Lost Civilizations</strong></a>  <span class="posted"> Mar 14</span> <span class="posted homeReplies"><i class="icon-fixed-width icon-comment"></i>42</span> <span class="posted homeFlags"><i class="icon-fixed-width icon-flag"></i>28</span> <span class="posted"> <a href='http://feeds.abovetopsecret.com/32.xml' class='rssL'>rss</a></span></div>
		<div class="itemcontentL">Here is an enigmatic find that turned up at Gobekli Tepe; 
 
 
 
During the 2012 autumn excavation season at Göbekli Tepe, a small figurine (5,1×2,3×2,7 cm) was handed in as a surface find from the
north-western hilltop of...</div>
	</div>

</div>
<div class='homeRight'><div class="ad350r" style="height: auto; position: relative;">
<div class="proper-ad-unit">
  <div id="proper-ad-abovetopsecret_rectangle_1"> <script> propertag.cmd.push(function() { proper_display('abovetopsecret_rectangle_1'); }); </script> </div>
</div>
</div>
<div class='sidebarSpace'></div>
<p class='rsinfo3'>Join Via Social Media</p>
<div id="oa_social_login_container"></div>
 
<script type="text/javascript"> 
  var your_callback_script = 'http://www.abovetopsecret.com/forum/join_social.php';
  var _oneall = _oneall || [];
  _oneall.push(['social_login', 'set_providers', ['facebook', 'google', 'twitter', 'youtube']]);
  _oneall.push(['social_login', 'set_callback_uri', your_callback_script]);
  _oneall.push(['social_login', 'do_render_ui', 'oa_social_login_container']);
  

</script><div class='sidebarSpace'></div>

<p class='rsinfo3'>Top Topics: 30 Days</p>
<ol class='homeList'><li class='homelist'><a href="http://www.abovetopsecret.com/forum/thread1201318/pg1" class="sidebar">-@TH3WH17ERABB17-Q- Questions. White House Insider's postings- PART 4</a> <span class="posted homeFlags"><i class="icon-fixed-width icon-flag"></i>143</span></li><li class='homelist'><a href="http://www.abovetopsecret.com/forum/thread1200916/pg1" class="sidebar">Seth Rich's dad confirmed son was Wikileaker</a> <span class="posted homeFlags"><i class="icon-fixed-width icon-flag"></i>139</span></li><li class='homelist'><a href="http://www.abovetopsecret.com/forum/thread1201819/pg1" class="sidebar">SLAP-ping Down Sanctuary Cities. This is Getting Real.</a> <span class="posted homeFlags"><i class="icon-fixed-width icon-flag"></i>115</span></li><li class='homelist'><a href="http://www.abovetopsecret.com/forum/thread1200394/pg1" class="sidebar">Looks like there might be more to the shooting in Florida than what is being reported (corruption).</a> <span class="posted homeFlags"><i class="icon-fixed-width icon-flag"></i>108</span></li><li class='homelist'><a href="http://www.abovetopsecret.com/forum/thread1201602/pg1" class="sidebar">FBI Insiders Blow Whistle on Massive Las Vegas Cover Up</a> <span class="posted homeFlags"><i class="icon-fixed-width icon-flag"></i>92</span></li><li class='homelist'><a href="http://www.abovetopsecret.com/forum/thread1200203/pg1" class="sidebar">CNN exposed pushing scripted propaganda at Town Hall event</a> <span class="posted homeFlags"><i class="icon-fixed-width icon-flag"></i>91</span></li><li class='homelist'><a href="http://www.abovetopsecret.com/forum/thread1199841/pg1" class="sidebar">New Interpretation of Sacsayhuaman-Muyucmurca.  Antecedent to Nazi Bell..?  The All Seeing Eye..?</a> <span class="posted homeFlags"><i class="icon-fixed-width icon-flag"></i>87</span></li><li class='homelist'><a href="http://www.abovetopsecret.com/forum/thread1200879/pg1" class="sidebar">CONFIRMED - Broward County Officers Were Ordered to NOT Stop The School Shooter.</a> <span class="posted homeFlags"><i class="icon-fixed-width icon-flag"></i>87</span></li></ol>
<div class='sidebarSpace'></div>
<div class="ad350r">

<div class="proper-ad-unit">
  <div id="proper-ad-abovetopsecret_rectangle_2"> <script> propertag.cmd.push(function() { proper_display('abovetopsecret_rectangle_2'); }); </script> </div>
</div>
</div>
<div class='sidebarSpace'></div></ol>
<div class='sidebarSpace'></div>

<div class="ad350r" style="height: auto; background-color: #f0f0f0;">
<div id="NmWg3576" ></div><script type="text/javascript" src ='https://cdn.nmcdn.us/js/connectV3.js'></script><script type="text/javascript">NM.init({WidgetID: 3576})</script>
</div>
<div class='sidebarSpace'></div>

<div class="ad350r">

<div class="proper-ad-unit">
  <div id="proper-ad-abovetopsecret_rectangle_3"> <script> propertag.cmd.push(function() { proper_display('abovetopsecret_rectangle_3'); }); </script> </div>
</div>
</div>
<div class='sidebarSpace'></div><p class='rsinfo3'>Hot Topics: 30 Days</p>
<ol class='homeList'><li class='homelist'><a href="http://www.abovetopsecret.com/forum/thread1201318/pg1" class="sidebar">-@TH3WH17ERABB17-Q- Questions. White House Insider's postings- PART 4</a> <span class="posted homeHot"><i class="icon-fixed-width icon-comment"></i>3273</span></li><li class='homelist'><a href="http://www.abovetopsecret.com/forum/thread1199692/pg1" class="sidebar">Mueller Indictments for 13 Russian Nationals in US Election Meddling</a> <span class="posted homeHot"><i class="icon-fixed-width icon-comment"></i>696</span></li><li class='homelist'><a href="http://www.abovetopsecret.com/forum/thread1200719/pg1" class="sidebar">Pence: Legal [child murder] will end with this generation</a> <span class="posted homeHot"><i class="icon-fixed-width icon-comment"></i>490</span></li><li class='homelist'><a href="http://www.abovetopsecret.com/forum/thread1199694/pg1" class="sidebar">16 people indicted by Robert Mueller's probe of election meddling to support Donald Trump</a> <span class="posted homeHot"><i class="icon-fixed-width icon-comment"></i>420</span></li><li class='homelist'><a href="http://www.abovetopsecret.com/forum/thread1199596/pg1" class="sidebar">Florida shooter was white nationalist. </a> <span class="posted homeHot"><i class="icon-fixed-width icon-comment"></i>410</span></li><li class='homelist'><a href="http://www.abovetopsecret.com/forum/thread1200780/pg1" class="sidebar">Donald Trump Says, 'Take the guns first, go through due process second'</a> <span class="posted homeHot"><i class="icon-fixed-width icon-comment"></i>375</span></li><li class='homelist'><a href="http://www.abovetopsecret.com/forum/thread1199711/pg1" class="sidebar">Will Republicans Sanction Russia or Prove Their Treason with Inaction</a> <span class="posted homeHot"><i class="icon-fixed-width icon-comment"></i>373</span></li><li class='homelist'><a href="http://www.abovetopsecret.com/forum/thread1201551/pg1" class="sidebar">The UK has hit rock bottom - detaining a US citizen because she was to interview Tommy Robinson </a> <span class="posted homeHot"><i class="icon-fixed-width icon-comment"></i>340</span></li></ol><div class='sidebarSpace'></div>
<div class="ad350r">

<div class="proper-ad-unit">
  <div id="proper-ad-abovetopsecret_rectangle_3"> <script> propertag.cmd.push(function() { proper_display('abovetopsecret_rectangle_3'); }); </script> </div>
</div>
</div>
<div class='sidebarSpace'></div><p class='rsinfo3'>Newest Topics</p>
<ol class='homeList'><li class='homelist'><a href="http://www.abovetopsecret.com/forum/thread1201996/pg1" class="sidebar">" Obama's secret army " ?</a> <span class="posted homeReplies"><i class="icon-fixed-width icon-comment"></i>1</span></li><li class='homelist'><a href="http://www.abovetopsecret.com/forum/thread1201995/pg1" class="sidebar">Blinking light in the sky</a> <span class="posted homeReplies"><i class="icon-fixed-width icon-comment"></i>2</span></li><li class='homelist'><a href="http://www.abovetopsecret.com/forum/thread1201993/pg1" class="sidebar">It's my Birthday - I can groove if I have to.</a> <span class="posted homeReplies"><i class="icon-fixed-width icon-comment"></i>25</span></li><li class='homelist'><a href="http://www.abovetopsecret.com/forum/thread1201992/pg1" class="sidebar">Will a new Fed/State battle finally bring about a new Civil Conflict in the US?</a> <span class="posted homeReplies"><i class="icon-fixed-width icon-comment"></i>25</span></li><li class='homelist'><a href="http://www.abovetopsecret.com/forum/thread1201990/pg1" class="sidebar">Can You function without medication if you have schizoaffective disorder?</a> <span class="posted homeReplies"><i class="icon-fixed-width icon-comment"></i>12</span></li><li class='homelist'><a href="http://www.abovetopsecret.com/forum/thread1201989/pg1" class="sidebar">Wanna Start Draining The Swamp?  Here's How.</a> <span class="posted homeReplies"><i class="icon-fixed-width icon-comment"></i>8</span></li><li class='homelist'><a href="http://www.abovetopsecret.com/forum/thread1201988/pg1" class="sidebar">NCAA History - 16 Seed Upsets a 1</a> <span class="posted homeReplies"><i class="icon-fixed-width icon-comment"></i>8</span></li><li class='homelist'><a href="http://www.abovetopsecret.com/forum/thread1201987/pg1" class="sidebar">Black Hawk Down in Iraq</a> <span class="posted homeReplies"><i class="icon-fixed-width icon-comment"></i>4</span></li><li class='homelist'><a href="http://www.abovetopsecret.com/forum/thread1201986/pg1" class="sidebar">U.S. Congressman Bobby Rush Becomes First Congress Member in History to Have Salary Garnished</a> <span class="posted homeReplies"><i class="icon-fixed-width icon-comment"></i>8</span></li><li class='homelist'><a href="http://www.abovetopsecret.com/forum/thread1201983/pg1" class="sidebar">Andrew McCabe, a Target of Trump’s F.B.I. Scorn, Is Fired Over Candor Questions</a> <span class="posted homeHot"><i class="icon-fixed-width icon-comment"></i>233</span></li></ol><div class='sidebarSpace'></div>
<div class="ad350r">

<div class="proper-ad-unit">
  <div id="proper-ad-abovetopsecret_rectangle_3"> <script> propertag.cmd.push(function() { proper_display('abovetopsecret_rectangle_3'); }); </script> </div>
</div>
</div>
<div class='sidebarSpace'></div><p class='rsinfo3'>Top Topics: 1 Year</p>
<ol class='homeList'><li class='homelist'><a href="http://www.abovetopsecret.com/forum/thread1175634/pg1" class="sidebar">Jim Marrs needs our positive thoughts right now</a> <span class="posted homeFlags"><i class="icon-fixed-width icon-flag"></i>271</span></li><li class='homelist'><a href="http://www.abovetopsecret.com/forum/thread1186772/pg1" class="sidebar">Active Shooter Las Vegas, Mandalay Bay</a> <span class="posted homeFlags"><i class="icon-fixed-width icon-flag"></i>229</span></li><li class='homelist'><a href="http://www.abovetopsecret.com/forum/thread1167181/pg1" class="sidebar">A man disappeared in Brazil and left behind 14 books full of encrypted hand-written text</a> <span class="posted homeFlags"><i class="icon-fixed-width icon-flag"></i>207</span></li><li class='homelist'><a href="http://www.abovetopsecret.com/forum/thread1199268/pg1" class="sidebar">-@TH3WH17ERABB17-Q- Questions. White House Insider's postings- PART 3</a> <span class="posted homeFlags"><i class="icon-fixed-width icon-flag"></i>203</span></li><li class='homelist'><a href="http://www.abovetopsecret.com/forum/thread1180863/pg1" class="sidebar">Jim Marrs has Passed Away</a> <span class="posted homeFlags"><i class="icon-fixed-width icon-flag"></i>183</span></li><li class='homelist'><a href="http://www.abovetopsecret.com/forum/thread1185591/pg1" class="sidebar">Monsanto.  Breaking Story.  Don’t Let This Go Unshared!</a> <span class="posted homeFlags"><i class="icon-fixed-width icon-flag"></i>180</span></li><li class='homelist'><a href="http://www.abovetopsecret.com/forum/thread1197335/pg1" class="sidebar">-@TH3WH17ERABB17-Q- Questions. White House Insider's posting twitter account- PART 2</a> <span class="posted homeFlags"><i class="icon-fixed-width icon-flag"></i>180</span></li><li class='homelist'><a href="http://www.abovetopsecret.com/forum/thread1190360/pg1" class="sidebar">-@TH3WH17ERABB17-Q- Questions. White House Insider's posting twitter account-</a> <span class="posted homeFlags"><i class="icon-fixed-width icon-flag"></i>175</span></li><li class='homelist'><a href="http://www.abovetopsecret.com/forum/thread1198347/pg1" class="sidebar">House Intelligence FISA memo released: What it says</a> <span class="posted homeFlags"><i class="icon-fixed-width icon-flag"></i>169</span></li><li class='homelist'><a href="http://www.abovetopsecret.com/forum/thread1193767/pg1" class="sidebar">New York Times : "The Pentagon's Mysterious UFO Program" (plus DeLonge's new website/videos)</a> <span class="posted homeFlags"><i class="icon-fixed-width icon-flag"></i>168</span></li><li class='homelist'><a href="http://www.abovetopsecret.com/forum/thread1181375/pg1" class="sidebar">Sometimes Trees Just Don't Give A Crap</a> <span class="posted homeFlags"><i class="icon-fixed-width icon-flag"></i>162</span></li><li class='homelist'><a href="http://www.abovetopsecret.com/forum/thread1188654/pg1" class="sidebar">Vegas: Multiple Survivors/Eyewitness Tell of Multiple Shooters at Multiple Casinos</a> <span class="posted homeFlags"><i class="icon-fixed-width icon-flag"></i>159</span></li><li class='homelist'><a href="http://www.abovetopsecret.com/forum/thread1172913/pg1" class="sidebar">A Complete List of All 149 MKULTRA Subprojects</a> <span class="posted homeFlags"><i class="icon-fixed-width icon-flag"></i>158</span></li><li class='homelist'><a href="http://www.abovetopsecret.com/forum/thread1183012/pg1" class="sidebar">I'm Done With The Left's Nonsense</a> <span class="posted homeFlags"><i class="icon-fixed-width icon-flag"></i>151</span></li><li class='homelist'><a href="http://www.abovetopsecret.com/forum/thread1170675/pg1" class="sidebar">President Trump Fires James Comey</a> <span class="posted homeFlags"><i class="icon-fixed-width icon-flag"></i>144</span></li></ol>
<div class='sidebarSpace'></div></div></div>



</div>
<div class="footer">

<ul class="footermenu">
<a href="/forum/join.php"><li>join ATS</li></a>
<a href="stats.php"><li>ATS stats</li></a>
<a href="advertising.php"><li>advertising on ATS</li></a>
<a href="contact.php"><li>contact ATS</li></a>
</ul>
<ul class="footermenu">
<a href="about_abovetopsecret.php"><li>about ATS</li></a>
<a href="privacy_policy.php"><li>privacy policy</li></a>
<a href="terms_and_conditions.php"><li>terms & conditions</li></a>
<a href="index.php"><li>using our content</li></a>
<a href="dmca.php"><li>DMCA procedure</li></a>
</ul>
<ul class="footermenu">
<a href="index.php"><li>ATS home</li></a>
<a href="/forum/index.php"><li>ATS forums</li></a>
<a href="top.php"><li>top topics</li></a>
<a href="hot.php"><li>hot topics</li></a>
<a href="/forum/today.php"><li>recent posts</li></a>
<a href="/forum/new_topics.php"><li>new topics</li></a>
</ul><div class="footerLeft">
The Above Top Secret Web site is a wholly owned social content community of <a href="http://www.theabovenetwork.com" style="color: #e07800 !important;">The Above Network, LLC</a>.

<p>This content community relies on user-generated content from our member contributors. The opinions of our members are not those of site ownership who maintains strict editorial agnosticism and simply provides a collaborative venue for free expression. </p>
<p>All content copyright 2018, <a href="http://www.theabovenetwork.com" style="color: #e07800 !important;">The Above Network, LLC.</a></p><br>
</div></div>

<br clear="all">


<div id="PX" class="rsinfo6" align="center">&nbsp;</div>
<script type="text/javascript">
if(window.location.hash){
	var hash = "#"+window.location.hash.substring(1);
	$('html,body').animate({scrollTop: $(hash).offset().top-110},'fast');
}

$(window).ready(function(){
var wi = $(window).width(); 
var hi = $(window).height(); 
var dwi = $(document).width(); 
var dhi = $(document).height(); 
$("#PX").text('viewport: '+wi+' x '+hi+' | document: '+dwi+' x '+dhi+'');
});
$(window).resize(function(){
var wi = $(window).width(); 
var hi = $(window).height(); 
var dwi = $(document).width(); 
var dhi = $(document).height(); 
$("#PX").text('viewport: '+wi+' x '+hi+' | document: '+dwi+' x '+dhi+'');
});

$("#goTop").click(function(){
	$("html,body").animate({scrollTop:0},"slow");
	return false;
});
$("#ats_skin").click(function(){
	window.open('https://twitter.com/AboveTopSecret','_blank');
});
$('#searchATS').click(function(){
	$('#RSS').toggle();
	$('#socialYouTube').toggle();
	$('#socialFacebook').toggle();
	$('#socialTwitter').toggle();
	$('#pmAlert').toggle();
	$('#searchForm').toggle();
});
$('#closeSearch').click(function(){
	$('#RSS').toggle();
	$('#socialYouTube').toggle();
	$('#socialFacebook').toggle();
	$('#socialTwitter').toggle();
	$('#pmAlert').toggle();
	$('#searchForm').toggle();
});




$(document).ready(function() {

    var aboveHeight = $('header').outerHeight()-0;
    $(window).scroll(function(){
        if ($(window).scrollTop() > aboveHeight){
            $('nav').addClass('fixed');
            $('#goTop').removeClass('hide');
            $('#goTop').addClass('show');
            $('#Mnav').addClass('fixed');
        } else {
            $('nav').removeClass('fixed');
            $('#goTop').removeClass('show');
            $('#goTop').addClass('hide');
            $('#Mnav').removeClass('fixed');
        }
    });

});


$("#pbgcolor").spectrum({
	showInput: true,
	showInitial: true,
	preferredFormat: "hex"
});
$("#data2").spectrum({
	showInput: true,
	showInitial: true,
	preferredFormat: "hex"
});

</script>

<script src="http://www.abovetopsecret.com/ats.js"></script>






</script>



<script type="text/javascript">


var lazy=1;
var xmlHttp;


function lazytoday(){ 
lazy++;
}

$('#skin').click(function(){
	//window.location.href = "https://www.youtube.com/watch?v=Sr1wVrlYSds&list=UUuMGsH8XTOQEpkpCLtwskVA";
});

</script>








<script type="text/javascript">
  window._taboola = window._taboola || [];
  _taboola.push({flush: true});
</script>
<!-- Begin comScore Tag --><script>var _comscore = _comscore || [];_comscore.push({ c1: "2", c2: "6036161" });(function() {var s = document.createElement("script"), el = document.getElementsByTagName("script")[0]; s.async = true;s.src = (document.location.protocol == "https:" ? "https://sb" : "http://b") + ".scorecardresearch.com/beacon.js";el.parentNode.insertBefore(s, el);})();</script><noscript><img src="http://b.scorecardresearch.com/p?c1=2&c2=6036161&cv=2.0&cj=1" /></noscript><!-- End comScore Tag -->






</body>
</html>