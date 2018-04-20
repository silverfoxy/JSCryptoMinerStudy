<html>
<head>

<title>Keenspot: The Spot For Comics</title>
 <meta name="description" content="Webcomics by Keenspot!" />
 <meta name="keywords" content="webcomics, online comics, comics, comic strips, manga, cartoons, gaming, sci-fi, fantasy, funny, life, surreal, keenspot" />
 <meta http-equiv=Content-Type content="text/html; charset=iso-8859-1" />
 <link rel="stylesheet" type="text/css" href="keenspot.css" />
<script type="text/javascript">
/* <![CDATA[ */
var cwfl = "http://www.keenspot.com/sandwich.htm";
/* ]]> */
</script>
 <link rel="alternate" type="application/rss+xml" title="RSS" href="/keenspot.rss" />

<style type="text/css">

#c {
font:20px Impact;
color:#00993f
}

#r1 {
background-color:#DFEED7;
}

#r2 {
background-color:#CFE6C4;
}

#r1 a,#r2 a {
font:12px;
color:black;
display: block;
width: 100%
}

#r1 a:hover,#r2 a:hover {
background-color:#9EB791
}

</style>

<script type="text/javascript">
 <!--
function nospamEmail(name,domain,text,title) {
document.write('<a href=\"mailto:' + name + '@' + domain + '\"');
document.write('onmouseover=\"window.status=\''+ title +'\';return true;\"');
document.write('onmouseout=\"window.status=\'\';\" title=\"' + title + '\">');
document.write( text + '<\/a>');
}
//-->
</script>

<script type="text/javascript">

 var _gaq = _gaq || [];
 _gaq.push(['_setAccount', 'UA-1156969-14']);
 _gaq.push(['_trackPageview']);

 (function() {
   var ga = document.createElement('script'); ga.type =
'text/javascript'; ga.async = true;
   ga.src = ('https:' == document.location.protocol ? 'https://ssl' :
'http://www') + '.google-analytics.com/ga.js';
   var s = document.getElementsByTagName('script')[0];
s.parentNode.insertBefore(ga, s);
 })();

</script>


<!-- Quantcast Tag, part 1 -->
<script type="text/javascript">
var _qevents = _qevents || [];
(function() {
var elem = document.createElement('script');
elem.src = (document.location.protocol == "https:" ? "https://secure"
: "http://edge") + ".quantserve.com/quant.js";
elem.async = true;
elem.type = "text/javascript";
var scpt = document.getElementsByTagName('script')[0];
scpt.parentNode.insertBefore(elem, scpt);
})();
</script>

<script> 
    var PREBID_TIMEOUT = 1600;

    var adUnits = [
    {
        code: 'div-gpt-ad-1418239005220-5',
        sizes: [[728, 90], [970, 90]],
        bids: [
	{
    	    bidder: 'appnexus',
    		params: {
        	    placementId: '12181178'
    	    }
	}
	,
	{
    	    bidder: 'districtmDMX',
    		params: {
        	    id: 178839
    	    }
	}
	,
	{
    	    bidder: 'sovrn',
    		params: {
        	    tagid: '514344'
    	    }
	}
	,	
	{
	    bidder: 'pulsepoint',
		params: {
		    cf: '728X90',
		    cp: 503124,
		    ct: 609284
	    }
	}
	,
	{
    	    bidder: 'fidelity',
    		params: {
        	    zoneid: "43903"
    	    }
	}
	,
	{
    	    bidder: 'conversant',
    		params: {
        	    site_id: "114104",
		    secure: 0
    	    }
	}
	,
	{
    	    bidder: 'rhythmone',
    		params: {
        	    placementId: 71896
    	    }
	},
	{
	    "bidder": "komoona",
		"params": {
		    "hbid": "472a23f8ff714e789ffa56fce3d58f11",
		    "placementId": "768700f3da2ee3ffe0aa21a6120f0226"
        }
}

	]
    }
    ];
    
    var pbjs = pbjs || {};
    pbjs.que = pbjs.que || [];

 pbjs.que.push(function() {
        pbjs.enableSendAllBids();
    });

  </script>

<script type="text/javascript" src="/pbid.js" async></script>
  

<script type='text/javascript'>
var googletag = googletag || {};
googletag.cmd = googletag.cmd || [];

googletag.cmd.push(function() {
        googletag.pubads().disableInitialLoad();
    });

    pbjs.que.push(function() {
        pbjs.addAdUnits(adUnits);
        pbjs.requestBids({
            bidsBackHandler: sendAdserverRequest
        });
    });

    function sendAdserverRequest() {
        if (pbjs.adserverRequestSent) return;
        pbjs.adserverRequestSent = true;
        googletag.cmd.push(function() {
            pbjs.que.push(function() {
                pbjs.setTargetingForGPTAsync();
                googletag.pubads().refresh();
document.getElementById('div-gpt-ad-1418239005220-5').dataset.pbidder=pbjs.getAdserverTargetingForAdUnitCode('div-gpt-ad-1418239005220-5')['hb_bidder'];
document.getElementById('div-gpt-ad-1418239005220-5').dataset.pbadid=pbjs.getAdserverTargetingForAdUnitCode('div-gpt-ad-1418239005220-5')['hb_adid'];

            });
        });
    }

    setTimeout(function() {
        sendAdserverRequest();
    }, PREBID_TIMEOUT);



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
googletag.defineSlot('/1003001/KS_160x600', [160, 600], 'div-gpt-ad-1418239005220-0').addService(googletag.pubads());
googletag.defineSlot('/1003001/KS_300x250', [[300, 250], [300, 600]], 'div-gpt-ad-1418239005220-1').addService(googletag.pubads());
googletag.defineSlot('/1003001/KS_728x90', [[728, 90], [970, 90]], 'div-gpt-ad-1418239005220-2').addService(googletag.pubads());
googletag.defineSlot('/1003001/KSHP_160x600', [160, 600], 'div-gpt-ad-1418239005220-3').addService(googletag.pubads());
googletag.defineSlot('/1003001/KSHP_300x250', [[300, 250], [300, 600]], 'div-gpt-ad-1418239005220-4').addService(googletag.pubads());
googletag.defineSlot('/1003001/KSHP_728x90', [[728, 90], [970, 90]], 'div-gpt-ad-1418239005220-5').addService(googletag.pubads());
googletag.pubads().enableSingleRequest();
googletag.enableServices();
});
</script>

</head>

<body leftmargin="0" rightmargin="0" marginheight="0" marginwidth="0" topmargin="0" leftmargin=0  rightmargin=0  marginheight=0  marginwidth=0  topmargin=0 ><script language='javascript' type='text/javascript' src='http://keenspot.com/ks_header.js'></script><center>




<table id="ad" cellpadding="0" cellspacing="0" border="0"><tr><td>


<!-- KSHP_728x90 -->
<div id='div-gpt-ad-1418239005220-5'>
<script type='text/javascript'>
googletag.cmd.push(function() { googletag.display('div-gpt-ad-1418239005220-5'); });
</script>
</div>




</td></tr></table>

<table width="740" bgcolor="white" cellpadding="0" cellspacing="0" border="0"><tr><td bgcolor=white width=30 style="border-left:1px border-bottom:1px solid black" valign=top>
<table width="100%" bgcolor="#00993f" cellpadding="0" cellspacing="0" border="0"><tr>
<td id="m"><img src="m_blank.gif" width="1" height="16" border="0" /></td></tr></table></td>
<td valign="top" bgcolor="black" width="180">
<a href="/"><img src="keenspot-logo.gif" width="180" height="231" border="0" /></a><br>
<script language="Javascript" src="randchar.js"></script>

<img src="keenspot-logo-dots.gif" width=180 height=32 border="0"></td>
<td valign="top" style="width:549;border-right:1px solid black">

<!--#include virtual="menu.html"-->

<iframe name="description" width="100%" height="155" frameborder="0" id="desci"></iframe>




<script language="Javascript" src="randdesc.js"></script>

<table cellpadding="2" cellspacing="0" border="0" style="width:100%;width:100%;border-top:1px solid black;border-bottom:1px solid black">
<tr>

<td width="33%" valign="top"><table width="100%" cellpadding="0" cellspacing="0" border="0">




<tr><td id="c"></td></tr>


<tr><td id="r1" onMouseOver="parent.description.location.replace('desc/twentyseven.html')"><a href="http://twenty-seven.keenspot.com/">27 (Twenty-Seven)</a></td></tr>

<tr><td id="r2" onMouseOver="parent.description.location.replace('desc/avengelyne.html')"><a href="http://avengelyne.keenspot.com">Avengelyne</a></td></tr>


<tr><td id="r1" onMouseOver="parent.description.location.replace('desc/banzaigirl.html')"><a href="http://banzaigirl.keenspot.com/">Banzai Girl</a></td></tr>

<tr><td id="r2" onMouseOver="parent.description.location.replace('desc/barker.html')"><a href="http://barkercomic.keenspot.com/">Barker</a></td></tr>

<tr><td id="r1" onMouseOver="parent.description.location.replace('desc/brawlinthefamily.html')"><a href="http://brawlinthefamily.keenspot.com/">Brawl in the Family</a></td></tr>

<tr><td id="r2" onmouseover="parent.description.location.replace('desc/choppingblock.html')"><a href="http://choppingblock.keenspot.com/">Chopping Block</a></td></tr>

<tr><td id="r1" onmouseover="parent.description.location.replace('desc/clicheflambe.html')"><a href="http://clicheflambe.keenspot.com/">Cliché Flambé</a></td></tr>

<tr><td id="r2" onmouseover="parent.description.location.replace('desc/countyoursheep.html')"><a href="http://countyoursheep.keenspot.com/">Count Your Sheep</a></td></tr>

<tr><td id="r1" onmouseover="parent.description.location.replace('desc/crowscare.html')"><a href="http://crowscare.keenspot.com/">Crow Scare</a></td></tr>

<tr><td id="r2" onmouseover="parent.description.location.replace('desc/dreamless.html')"><a href="http://dreamless.keenspot.com/">Dreamless</a></td></tr>

<tr><td id="r1" onMouseOver="parent.description.location.replace('desc/everythingjake.html')"><a href="http://everythingjake.keenspot.com/d/20000410.html">Everything Jake</a></td></tr>
<tr><td id="r2" onMouseOver="parent.description.location.replace('desc/exposure.html')"><a href="http://exposure.keenspot.com/">Exposure</a></td></tr>

<tr><td id="r1" onmouseover="parent.description.location.replace('desc/fallouttoyworks.html')"><a href="http://fallouttoyworks.keenspot.com/">Fall Out Toy Works</a></td></tr>

<tr><td id="r2" onMouseOver="parent.description.location.replace('desc/thefirstdaughter.html')"><a href="http://thefirstdaughter.keenspot.com/">The First Daughter</a></td></tr>

<tr><td id="r1" onmouseover="parent.description.location.replace('desc/flipside.html')"><a href="http://flipside.keenspot.com/"><b>Flipside</b></a></td></tr>

<tr><td id="r2" onmouseover="parent.description.location.replace('desc/friarandbrimstone.html')"><a href="http://friarandbrimstone.keenspot.com/">Friar & Brimstone</a></td></tr>

<tr><td id="r1" onmouseover="parent.description.location.replace('desc/genecatlow.html')"><a href="http://genecatlow.keenspot.com/">Gene Catlow</a></td></tr>

<tr><td id="r2" onMouseOver="parent.description.location.replace('desc/godmode.html')"><a href="http://godmode.keenspot.com/">God Mode</a></td></tr>

<tr><td id="r1" onmouseover="parent.description.location.replace('desc/greenwake.html')"><a href="http://greenwake.keenspot.com/">Green Wake</a></td></tr>




</table></td><td width="33%" valign="top"><table width="100%" cellpadding="0" cellspacing="0" border="0">


<tr><td id="c"></td></tr>


<tr><td id="r1" onMouseOver="parent.description.location.replace('desc/headtrip.html')"><a href="http://headtrip.keenspot.com/"><b>Head Trip</b></a></td></tr>

<tr><td id="r2" onMouseOver="parent.description.location.replace('desc/hoaxhunters.html')"><a href="http://hoaxhunters.keenspot.com/">Hoax Hunters</a></td></tr>

<tr><td id="r1" onMouseOver="parent.description.location.replace('desc/thehopevirus.html')"><a href="http://hopevirus.keenspot.com/">The Hope Virus</a></td></tr>

<tr><td id="r2" onMouseOver="parent.description.location.replace('desc/thehuntersofsalamanstra.html')"><a href="http://salamanstra.keenspot.com/"><b>The Hunters of Salamanstra</b></a></td></tr>

<tr><td id="r1" onMouseOver="parent.description.location.replace('desc/inhere.html')"><a href="http://inhere.keenspot.com/">In Here</a></td></tr>

<tr><td id="r2" onMouseOver="parent.description.location.replace('desc/newshounds.html')"><a href="http://newshounds.keenspot.com/"><b>Newshounds</b></a></td></tr>

<tr><td id="r1" onMouseOver="parent.description.location.replace('desc/jadewarriors.html')"><a href="http://jadewarriors.keenspot.com/">Jade Warriors</a></td></tr>

<tr><td id="r2" onMouseOver="parent.description.location.replace('desc/katrina.html')"><a href="http://katrina.keenspot.com/">Katrina</a></td></tr>
<tr><td id="r2" onMouseOver="parent.description.location.replace('desc/lastblood.html')"><a href="http://lastblood.keenspot.com/">Last Blood</a></td></tr>

<tr><td id="r1" onMouseOver="parent.description.location.replace('desc/thelounge.html')"><a href="http://thelounge.keenspot.com/">The Lounge</a></td></tr>
<tr><td id="r2" onMouseOver="parent.description.location.replace('desc/lutherstrode.html')"><a href="http://lutherstrode.keenspot.com/">Luther Strode</a></td></tr>

<tr><td id="r2" onMouseOver="parent.description.location.replace('desc/makeshiftmiracle.html')"><a href="http://makeshiftmiracle.keenspot.com/">Makeshift Miracle</a></td></tr>

<tr><td id="r1" onMouseOver="parent.description.location.replace('desc/marksmen.html')"><a href="http://marksmen.keenspot.com/">Marksmen</a></td></tr>

<tr><td id="r2" onMouseOver="parent.description.location.replace('desc/marryme.html')"><a href="http://marryme.keenspot.com/"><b>Marry Me</b></a></td></tr>

<tr><td id="r1" onMouseOver="parent.description.location.replace('desc/medusasdaughter.html')"><a href="http://medusasdaughter.keenspot.com/">Medusa's Daughter</a></td></tr>

<tr><td id="r2" onMouseOver="parent.description.location.replace('desc/monstermassacre.html')"><a href="http://monstermassacre.keenspot.com/">Monster Massacre</a></td></tr>

<tr><td id="r1" onMouseOver="parent.description.location.replace('desc/mysticrevolution.html')"><a href="http://mysticrevolution.keenspot.com/">Mystic Revolution</a></td></tr>

<tr><td id="r2" onMouseOver="parent.description.location.replace('desc/nopinkponies.html')"><a href="http://nopinkponies.keenspot.com/"><b>No Pink Ponies</b></a></td></tr>

<tr><td id="r1" onmouseover="parent.description.location.replace('desc/outthere.html')"><a href="http://outthere.keenspot.com/">Out There</a></td></tr>






</table></td>

<td width="33%" valign="top"><table width="100%" cellpadding="0" cellspacing="0" border="0">


<tr><td id="r1" onmouseover="parent.description.location.replace('desc/porcelain.html')"><a href="http://porcelain.keenspot.com/">Porcelain</a></td></tr>
<tr><td id="r2" onmouseover="parent.description.location.replace('desc/punchanpie.html')"><a href="http://punchanpie.keenspot.com/">Punch an' Pie</a></td></tr>

<tr><td id="r1" onmouseover="parent.description.location.replace('desc/quiltbag.html')"><a href="http://quiltbag.keenspot.com/">QUILTBAG</a></td></tr>

<tr><td id="r2" onmouseover="parent.description.location.replace('desc/redspike.html')"><a href="http://redspike.keenspot.com/">Red Spike</a></td></tr>
<tr><td id="r1" onmouseover="parent.description.location.replace('desc/rpgworld.html')"><a href="http://rpgworld.keenspot.com/d/20000827.html">RPG World</a></td></tr>

<tr><td id="r2" onmouseover="parent.description.location.replace('desc/rumblefall.html')"><a href="http://rumblefall.keenspot.com/">Rumble Fall</a></td></tr>

<tr><td id="r1" onmouseover="parent.description.location.replace('desc/samuraisblood.html')"><a href="http://samuraisblood.keenspot.com/">Samurai's Blood</a></td></tr>
<tr><td id="r2" onmouseover="parent.description.location.replace('desc/sharky.html')"><a href="http://sharky.keenspot.com/">Sharky</a></td></tr>

<tr><td id="r1" onmouseover="parent.description.location.replace('desc/shockwavedarkside.html')"><a href="http://shockwave.keenspot.com/">Shockwave Darkside</a></td></tr>
<tr><td id="r2" onmouseover="parent.description.location.replace('desc/something_happens.html')"><a href="http://somethinghappens.keenspot.com/">Something Happens</a></td></tr>

<tr><td id="r1" onMouseOver="parent.description.location.replace('desc/sorethumbs.html')"><a href="http://sorethumbs.keenspot.com/">Sore Thumbs</a></td></tr>
<tr><td id="r2" onmouseover="parent.description.location.replace('desc/striptease.html')"><a href="http://striptease.keenspot.com/">Striptease</a></td></tr>

<tr><td id="r1" onmouseover="parent.description.location.replace('desc/supernovas.html')"><a href="http://supernovas.keenspot.com/">Supernovas</a></td></tr>

<tr><td id="r2" onmouseover="parent.description.location.replace('desc/superosity.html')"><a href="http://superosity.keenspot.com/"><b>Superosity</b></a></td></tr>

<tr><td id="r1" onmouseover="parent.description.location.replace('desc/twokinds.html')"><a href="http://twokinds.keenspot.com/"><b>Twokinds</b></a></td></tr>

<tr><td id="r2" onMouseOver="parent.description.location.replace('desc/thevault.html')"><a href="http://thevault.keenspot.com">The Vault</a></td></tr>

<tr><td id="r1" onmouseover="parent.description.location.replace('desc/weirdingwillows.html')"><a href="http://weirdingwillows.keenspot.com">Weirding Willows</a></td></tr>

<tr><td id="r2" onMouseOver="parent.description.location.replace('desc/wickedpowered.html')"><a href="http://wickedpowered.keenspot.com/d/20061211.html">WICKEDPOWERED</a></td></tr>

<tr><td id="r1" onmouseover="parent.description.location.replace('desc/waywardsons.html')"><a href="http://waywardsons.keenspot.com">Wayward Sons</a></td></tr>





</table></td></tr>

</table>

<table width=100% bgcolor=black cellpadding=3 cellspacing=0 border=0><tr><td style="color:white">Mouseover any title above for more info! (Titles in <b>bold</b> are currently updating with new comics regularly, the rest are either completed or update infrequently.)</td></tr></table>

<table cellpadding=5 cellspacing=0 border=0 width=100%><tr><Td width=100 valign=top><img src="newsspot.gif" width=100 height=100 border="0"></td>
<td><iframe src="http://keenspotnews.blogspot.com" width="100%" height="3500" frameborder="0" id="blog"></iframe></td></tr></table>

<table cellspacing=0 border=0 cellpadding=5 style="width:100%;border-bottom:1px solid black;border-top:1px solid black"><tr>
<td><img src="keenspot-logo-vsmall.gif" width=75 height=112 border="0"></td>
<td id=p>
<table id=bottom_menu><tr><Td>

<a href="/privacy.html">Privacy Policy</a> |
<a href="/companyinfo.html">Company Info/FAQ</a>
<script type="text/javascript">
<!--
nospamEmail('keenspot','keenspot.com','| Contact Us','email us.');
// -->
</script><br>

Keenspot Entertainment, P.O. Box 1463, Apple Valley CA 92307<br>
Ph: (760) 900-7768<br> E-Mail: keenspot@keenspot.com<br><Br>


<Br><Br>
</td></tr></table></td></tr></table>


</td></tr></table>
</center>

<!-- Start Quantcast tag, part 2 -->
<script type="text/javascript">
_qevents.push({
qacct:"p-0bpH4thh8w_tE"
});
</script>

<noscript>
<div style="display:none;">
<img src="//pixel.quantserve.com/pixel/p-0bpH4thh8w_tE.gif" border="0"
height="1" width="1" alt="Quantcast"/>
</div>
</noscript>
<!-- End Quantcast tag -->







</body>
</html>