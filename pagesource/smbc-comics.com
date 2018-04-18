
<!DOCTYPE html>
<html>
<head>

<link href="/comiccontrol/defaultstyles.css" rel="stylesheet" type="text/css" />
<link rel="shortcut icon" href="/favicon.ico" type="image/x-icon" />
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<link rel="shortcut icon" href="/favicon.ico" type="image/x-icon">
<link rel="icon" href="/favicon.ico" type="image/x-icon">

<title>Saturday Morning Breakfast Cereal - Whistle</title>

<script>
  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
  })(window,document,'script','//www.google-analytics.com/analytics.js','ga');

  ga('create', 'UA-3727700-1', 'auto');
  ga('send', 'pageview');
/*
    var _paq = _paq || [];
    _paq.push(['trackPageView']);
    _paq.push(['enableLinkTracking']);
    (function() 
    {
        var u="//buzz.thehiveworks.com/";
        _paq.push(['setTrackerUrl', u+'piwik.php']);
        _paq.push(['setSiteId', 7]);
        var d=document, g=d.createElement('script'), s=d.getElementsByTagName('script')[0];
        g.type='text/javascript'; g.async=true; g.defer=true; g.src=u+'piwik.js'; s.parentNode.insertBefore(g,s);
    })();
*/
function getBlock(name) {
  if (document.getElementById(name)) {
	return document.getElementById(name);
  } else if (document.all) {
	return document.all[name];
  } else if (document.layers) {
	return document.layers[name];
  }
}
function getStyle(name) {
  return getBlock(name).style;
}

function hideBlock(name) {
  getStyle(name).display="none";
}

function showBlock(name) {
  getStyle(name).display="";
}
function toggleBlock(name){
	if(getStyle(name).display == "none"){
		showBlock(name);
	}else{
		hideBlock(name);
	}
}
</script>
<!--<script type = "text/javascript" src = "//b.thehiveworks.com/optional/pb-smbc-comics.js" async></script>-->
<script>
 var hwjsq = document.createElement('script');
    hwjsq.async = true;
    hwjsq.type = 'text/javascript';
    hwjsq.src = '//b.thehiveworks.com/delivery/asyncjs.php';
    var headnode = document.getElementsByTagName('script')[0];
    headnode.parentNode.insertBefore(hwjsq, headnode);
</script>


<link href="/smbc.css" rel="stylesheet" type="text/css" />
<meta name="viewport" content="width=device-width, initial-scale=1" /> 
<link rel="alternate" type="application/rss+xml" 
  title="RSS Feed for smbc-comics.com" 
  href="//www.smbc-comics.com/rss.php" />
<script>
function getLink(matchClass) {
    var elems = document.getElementsByTagName('a'), i;
	var linkname = "";
    for (i in elems) {
        if(((' ' + elems[i].className + ' ').indexOf(' ' + matchClass + ' ')
                > -1) && (linkname == "")) {
            linkname = elems[i].href;
        }
    }
	return linkname;
}
function leftArrowPressed() {
   var prev = getLink("prev");
   window.location = prev;
}

function rightArrowPressed() {
   var next = getLink("next");
   window.location = next;
}

function randomPressed() {
   window.location = "//smbc-comics.com/index.php?id=3104";
}

document.onkeydown = function(evt) {
    evt = evt || window.event;
	
    if (evt.altKey || evt.shiftKey || evt.ctrlKey || evt.metaKey){
		return;
	}else{
    switch (evt.keyCode) {
        case 37:
            leftArrowPressed();
            break;
        case 89:
            leftArrowPressed();
            break;
        case 90:
            leftArrowPressed();
            break;
        case 39:
            rightArrowPressed();
            break;
        case 67:
            rightArrowPressed();
            break;
        case 86:
            toggleBlock('aftercomic');
            break;
        case 88:
            randomPressed();
            break;
    }
	}
};

</script>
<meta property="og:image" content="https://www.smbc-comics.com/comics/1521648341-20180321.png" />
<script src="/comiccontrol/includes/ccscripts.js"></script></head>
<body>
<div id="wrapper">
	<div id="header">
    	<a id="logo" href="/index.php"><img src="/images/moblogo.png" class="desktophide" alt="Logo" /></a>
        <a id="mobfacebook" href="https://www.facebook.com/smbccomics"> <img src="/images/mobfacebook.png" alt="FaceBook" /></a><a id="mobtwitter" href="https://twitter.com/ZachWeiner"><img src="/images/mobtwitter.png" alt="Twitter" /></a><a id="mobtumblr" href="//smbc-comics.tumblr.com/"><img src="/images/mobtumblr.png" alt="Tumblr" /></a>
        <div style="clear:both;"></div>
        <div id="mobad1" class="desktophide">
	    </div>
	    
        <div id="mobheaderclr" class="desktophide">&nbsp;</div>
        <div id="menu" class="mobilehide"><a id="archive" href="/comic/archive"></a><a id="forum" href="//www.smbc-comics.com/smbcforum">
        </a>
        <a id="store" href="//hivemill.com/collections/smbc"></a>
        <a id="facebook" href="https://www.facebook.com/smbccomics"></a><a id="rss" href="/rss.php"></a></div>
        
                <div id="boardleader" class="mobilehide">
          <ins data-revive-zoneid="142" data-revive-id="c1983f6607c69b6f23252f0cbc167ac1"></ins>
	    </div>
	    	    
        <a id="patreon" href="https://www.patreon.com/ZachWeinersmith?ty=h" class="mobilehide"></a>
    </div>
    
    <div id="mainwrap">
    	<div id="comicleft"><script src="https://ajax.googleapis.com/ajax/libs/jquery/3.1.0/jquery.min.js"></script>
<script src="/clipboard/clipboard.min.js"></script>

<div id="navtop">
<div class="nav"><a href="https://www.smbc-comics.com/comic/2002-09-05" class="first" rel="start"></a><a href="https://www.smbc-comics.com/comic/bully" class="prev" rel="prev"></a><a href="https://www.smbc-comics.com/random.php" class="navaux" rel="rss"></a><div class="nextdis"></div><div class="lastdis"></div></div></div>
<script>
function getRandomInt(min, max) {
    return Math.floor(Math.random() * (max - min + 1)) + min;
}
var rand = getRandomInt(0,5);
document
if(rand == 0){
	document.write('<a href="https://hivemill.com/products/pocket-bible" style="width:684px; margin: 0 auto; display:block; max-width:100%;"><img src="/images/minibible.jpg" /></a>');
}else if(rand == 1){
	document.write('<a href="https://hivemill.com/products/gentlemans-monocle" style="width:684px; margin: 0 auto; display:block; max-width:100%;"><img src="/images/monoclead.jpg" /></a>');
}else if(rand == 2){
	document.write('<a href="https://hivemill.com/collections/smbc/books" style="width:684px; margin: 0 auto; display:block; max-width:100%;"><img src="/images/smbcbooks.jpg" /></a>');
}else{
	document.write('<a href="http://www.soonishbook.com/" style="width:684px; margin: 0 auto; display:block; max-width:100%;"><img src="/images/soonishcomicad.png" /></a>');
}
</script>
<div id="cc-comicbody"><img title="The really creepy part is how it requires you to install a tiny mouth." src="/comics/1521648341-20180321.png" id="cc-comic" border="0" /><br /></div>	    <script type="text/javascript" src="/showkickstarter.js" /></script>
		<div id="navbottom"><div class="nav"><a href="https://www.smbc-comics.com/comic/2002-09-05" class="first" rel="start"></a><a href="https://www.smbc-comics.com/comic/bully" class="prev" rel="prev"></a><a href="https://www.smbc-comics.com/random.php" class="navaux" rel="rss"></a><div class="nextdis"></div><div class="lastdis"></div></div>
<a id="extracomic" onclick='toggleBlock("aftercomic")' class="mobilehide"></a>
<div id="aftercomic" onclick='toggleBlock("aftercomic")' style="display:none;" class="mobilehide">
   <img src='//smbc-comics.com/comics/1521648356-20180321after.png'>
</div>
</div>
<div id="buythis" style="">
        <a href="//hivemill.com/products/smbc-print-pages?&podurl=%2F%2Fwww.smbc-comics.com%2Findex.php%3Fid%3D4836"><img id="buythisimg" src="/images/printme.png" /></a>
    </div>


    <button id="mobilepermalink" class="desktophide" data-clipboard-text="http://smbc-comics.com/comic/whistle">Tap to copy a permalink!</button>
	<div id="permalink" class="mobilehide"><label>Permalink for sharing!</label><input id="permalinktext" type="text" value="http://smbc-comics.com/comic/whistle" /></div>
<div id="ibar"></div>
            <div id="sharemob" class="desktophide"><div id="share"><img src="/images/mobshare.png" /></div><a id="facebookshare" onclick="window.open('https://www.facebook.com/sharer/sharer.php?u=http%3A%2F%2Fwww.smbc-comics.com%2Fcomic%2Fwhistle&t=Saturday+Morning+Breakfast+Cereal','name','width=600,height=400')"><img src="/images/mobfacebookshare.png" /></a><a id="twittershare"  onclick="window.open('https://twitter.com/share?url=http://smbc-comics.com/comic/whistle&text=Saturday Morning Breakfast Cereal%20%23smbc%20%23hiveworks','name','width=600,height=400')"><img src="/images/mobtwittershare.png" /></a><a id="redditshare" onclick="window.location = 'http://www.reddit.com/submit?url=www.smbc-comics.com%2Fcomic%2Fwhistle'; return false"><img src="/images/mobredditshare.png" /></a><a id="pinterestshare" onclick="window.open('http://www.pinterest.com/pin/create/button/?url=http%3A%2F%2Fwww.smbc-comics.com%2Fcomic%2Fwhistle&media=http%3A%2F%2Fwww.smbc-comics.com%2Fcomics%2F1521648341-20180321.png&description=Saturday%20Morning%20Breakfast%20Cereal','name','width=600,height=400')"><img src="/images/mobpinterestshare.png" /></a><a id="stumbleuponshare" onclick="window.open('http://www.stumbleupon.com/badge/?url=http%3A%2F%2Fwww.smbc-comics.com%2Fcomic%2Fwhistle%23comic','name','width=600,height=400')"><img src="/images/mobstumbleuponshare.png" /></a><a id="extracomic" onclick='toggleBlock("mobaftercomic")'><img src="/images/mobbutton.png" /></a> </div>
<div id="mobaftercomic" onclick='toggleBlock("mobaftercomic")' style="display:none;">
   <img src='//smbc-comics.com/comics/1521648356-20180321after.png'>
</div>

 <div id="sharebar" class="mobilehide"><div id="sharebaricons"><a id="facebookshare" onclick="window.open('https://www.facebook.com/sharer/sharer.php?u=http%3A%2F%2Fwww.smbc-comics.com%2Fcomic%2Fwhistle&t=Saturday+Morning+Breakfast+Cereal','name','width=600,height=400')"></a><a id="twittershare"  onclick="window.open('https://twitter.com/share?url=http://smbc-comics.com/comic/whistle&text=Saturday Morning Breakfast Cereal%20%23smbc%20%23hiveworks','name','width=600,height=400')"></a><a id="redditshare" onclick="window.location = 'http://www.reddit.com/submit?url=www.smbc-comics.com%2Fcomic%2Fwhistle'; return false"></a><a id="pinterestshare" onclick="window.open('http://www.pinterest.com/pin/create/button/?url=http%3A%2F%2Fwww.smbc-comics.com%2Fcomic%2Fwhistle&media=http%3A%2F%2Fwww.smbc-comics.com%2Fcomics%2F1521648341-20180321.png&description=Saturday%20Morning%20Breakfast%20Cereal','name','width=600,height=400')"></a><a id="stumbleuponshare" onclick="window.open('http://www.stumbleupon.com/badge/?url=http%3A%2F%2Fwww.smbc-comics.com%2Fcomic%2Fwhistle%23comic','name','width=600,height=400')"></a></div></div>
 <div id="blogheader" class="mobilehide"></div>
            <div id="blogarea" class="mobilehide">
<div class="cc-newsarea"><div class="cc-publishtime">March 21, 2018<br /></div><div class="cc-newsbody"><div style="padding:10px;clear:both;"><a href="http://www.smbc-comics.com/smbcforum/viewforum.php?f=40">Discuss this comic in the forum</a></div></div><div class="cc-publishtime">March 20, 2018<br /></div><div class="cc-newsbody"><div style="padding:10px;clear:both;"><a href="http://www.smbc-comics.com/smbcforum/viewforum.php?f=40">Discuss this comic in the forum</a></div></div><div class="cc-publishtime">March 19, 2018<br /></div><div class="cc-newsbody"><div style="padding:10px;clear:both;"><a href="http://www.smbc-comics.com/smbcforum/viewforum.php?f=40">Discuss this comic in the forum</a></div></div><div class="cc-publishtime">March 18, 2018<br /></div><div class="cc-newsbody"><p>Thanks to Lloyd, Michael, and everyone else who helped make BAHFest London amazing.</p><div style="padding:10px;clear:both;"><a href="http://www.smbc-comics.com/smbcforum/viewforum.php?f=40">Discuss this comic in the forum</a></div></div><div class="cc-publishtime">March 17, 2018<br /></div><div class="cc-newsbody"><p>See you at BAH London tonight, geeks!</p><div style="padding:10px;clear:both;"><a href="http://www.smbc-comics.com/smbcforum/viewforum.php?f=40">Discuss this comic in the forum</a></div></div></div></div>

<a id="extracomic" onclick='toggleBlock("aftercomic")' class="desktophide"></a>
<script>
new Clipboard('#mobilepermalink');

$('#mobilepermalink').click(function(){
	$(this).html('Permalink copied to clipboard!');
});
</script>


	    <div id="mobilemenu">
            <div style="clear:both;"></div>
            	    
            <div style="clear:both;"></div>

        	<a href="//www.thehiveworks.com/" id="mobhiveworks"><img src="/images/mobhiveworks.png" /></a>
        	<a href="https://www.patreon.com/ZachWeinersmith?ty=h" id="mobpatreon"><img src="/images/mobpatreon.png" /></a>
            <a href="https://www.smbc-comics.com/comic/archive" id="mobarchive"><img src="/images/mobarchive.png" /></a><a href="https://www.smbc-comics.com/smbcforum" id="mobforum"><img src="/images/mobforum.png" /></a>
            <a href="//hivemill.com/collections/smbc" id="mobstore"><img src="/images/mobstore.png" /></a>
            <div style="clear:both; height:10px;"></div>
        </div>

	<script src="//cdn.thehiveworks.com/jumpbar.js"></script>
	</div>
        
        <div id="comicright" class="mobilehide">
        	
        	        	<div id="boxad1">
          <ins data-revive-zoneid="143" data-revive-id="c1983f6607c69b6f23252f0cbc167ac1"></ins>
		</div>
		
            <div id="linkarea">
            	<div id="linkarealeft">
                	<a id="weinerworks" href="//www.theweinerworks.com/"></a>
                    <div id="sociallinks">
                    	<a href="https://twitter.com/ZachWeiner"></a>
                        <a href="//smbc-comics.tumblr.com/"></a>
                    </div>
        		<p><a href="http://smbc-comics.com/soonish/">SOONISH</a></p>
<p><a href="https://www.amazon.co.uk/Soonish-Emerging-Technologies-Improve-Everything/dp/1846148995/ref=sr_1_1?ie=UTF8&amp;qid=1489151548&amp;sr=8-1&amp;keywords=soonish">SOONISH (UK)</a></p>
<p><a href="https://www.reddit.com/r/SMBCComics/">SMBC on Reddit</a></p>
<p><a href="http://cereales.lapin.org/">SMBC en Fran&ccedil;ais</a></p>
<p><a href="http://www.bahfest.com/">BAHfest</a></p>
<p><a href="http://www.weinersmith.com/">Weinersmith</a></p>
<p><a href="http://www.weeklyweinersmith.com/">Weekly Weinersmith</a></p>
<p><a href="http://www.theweinerworks.com">The Weinerworks</a><br /><a href="http://www.theweinerworks.com">(Book reviews)</a></p>                    
                </div>
                <div id="linkarearight">
                	<div id="contact"></div>
                    <p><a href="mailto:zach@smbc-comics.com">Email</a></p>
                    <p><a href="https://www.facebook.com/smbccomics">Facebook Fan Club</a></p>
                    <div id="appearances"></div>
                <p style="text-align: center;"><a href="https://www.facebook.com/events/142260343119634/">Signing in</a><br /><a href="https://www.facebook.com/events/142260343119634/">Charlottesville, VA!<br /></a>(March 4)</p>
<p style="text-align: center;"><a href="http://london.bahfest.com/">BAHFest London<br /></a>(March 17)</p>
<p style="text-align: center;"><a href="http://east.bahfest.com/">BAHFest MIT<br /></a>(April 22)</p>                </div>
            </div>
            <div style="clear:both;"></div>
<!--<div style="width:339px;height:50px;margin-left:10px;margin-bottom:5px;"><a href="//www.marecomic.com/comic/intro-page-1/?r=smbc"><img src="/images/mareinternvm-339x50.png"></a></div>-->
            <a href="//www.thehiveworks.com" id="hiveworks"></a>
        	        	    <div id="boxad2">
          <ins data-revive-zoneid="240" data-revive-id="c1983f6607c69b6f23252f0cbc167ac1"></ins>
	    </div>

		            <div id="newinstoreheader"></div>
            <div id="newinstore"><a href="http://hivemill.com/products/christmachrist-shirt"><img src="https://www.smbc-comics.com/images/smbc-c2.png" /></a></div>
            <div id="hobbits">
            <div class="tower">
          <ins data-revive-zoneid="145" data-revive-id="c1983f6607c69b6f23252f0cbc167ac1"></ins>
	    </div>
	    <div class="tower">
          <ins data-revive-zoneid="144" data-revive-id="c1983f6607c69b6f23252f0cbc167ac1"></ins>
	    </div>
	    </div>
	                </div>
        <div style="clear:both;"></div>

    	    <div id="mobilefooter">
    	    <a id="mobweinerworks" href="//www.theweinerworks.com/"><img src="/images/mobweinerworks.png" /></a>
            <a href="mailto:zach@smbc-comics.com" id="mobcontact"><img src="/images/mobcontact.png" /></a>
            <div id="mobcopyright"><img src="/images/mobcopyright.png" />

            </div>
            <div style="clear:both;"></div>
        </div>
    </div>
    <div id="footer" class="mobilehide">
    	<a id="footerarchive" href="https://www.smbc-comics.com/comic/archive"><a id="footerforum" href="//www.smbc-comics.com/smbcforum"></a>
    	<a id="footerstore" href="//hivemill.com/collections/smbc"></a>
    	<a id="footerfacebook" href="https://www.facebook.com/smbccomics"></a><a id="footerrss" href="https://www.smbc-comics.com/rss.php"></a><a id="privacy" href="https://www.smbc-comics.com/privacy.php"></a>
    	<a href="javascript:buildreportform();">Report an AD problem</a>
    </div>

</div>
<!-- Quantcast Tag -->
<script type="text/javascript">
var _qevents = _qevents || [];

(function() {
var elem = document.createElement('script');
elem.src = (document.location.protocol == "https:" ? "https://secure" : "http://edge") + ".quantserve.com/quant.js";
elem.async = true;
elem.type = "text/javascript";
var scpt = document.getElementsByTagName('script')[0];
scpt.parentNode.insertBefore(elem, scpt);
})();

_qevents.push({
qacct:"p-q7HpATVu6wS12"
});
</script>

<noscript>
<div style="display:none;">
<img src="//pixel.quantserve.com/pixel/p-q7HpATVu6wS12.gif" border="0" height="1" width="1" alt="Quantcast"/>

</div>
</noscript>
<!-- End Quantcast tag -->

<!--Venatus Market Placement(SMBC - Comics - Rich Media - 1x1)-->
 <script>
(function () {
    var a = Math.random().toString().replace("0.", "");
    document.write('<div id="vmv3-ad-manager-' + a + '"></div>');
    document.getElementById("vmv3-ad-manager-" + a).innerHTML = '<iframe id="vmv3-frm-' + a + '" src="javascript:\'<html><body></body></html>\'" width="0" height="0" data-mode="tag" data-site-id="59b16d3046e0fb00012e46bd" data-placement-id="59b6b71146e0fb00012e471d"></iframe>';
    a = document.getElementById("vmv3-frm-" + a);
    a = a.contentWindow ? a.contentWindow : a.contentDocument;
    a.document.open();
    a.document.write('<script src="https://hb.vntsm.com/v3/live/ad-manager.min.js" type="text/javascript" async>' + '</scr' + 'ipt>');
    a.document.close()
})();
 </script>
<!-- / Venatus Market Placement(SMBC - Comics - Rich Media - 1x1)-->
</body>
</html>