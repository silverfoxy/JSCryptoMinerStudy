
<!DOCTYPE html>
<html xmlns="http://www.w3.org/1999/xhtml">
<head id="ctl00_Head1"><title>
	FormidApps, Find all the applications and games available on iPhone, iPod, iPad and Mac OS X
</title><meta http-equiv="Content-type" content="text/html;charset=UTF-8" /><meta name="author" content="Nix" /><meta name="description" content="FormidApps, Find all the applications and games available on iPhone, iPod, iPad and Mac OS X" /><meta name="keywords" content="iPhone, iPad, iOS, Mac OS X, free, paid" /><meta name="ROBOTS" content="INDEX,FOLLOW" /><meta name="ROBOTS" content="NOARCHIVE" /><meta property="fb:app_id" content="192642757537154" /><meta property="fb:admins" content="100001078043761" />
<meta name="twitter:site" content="@FormidApps" />
<meta name="twitter:card" content="summary_large_image" />
<meta http-equiv="refresh" content="900" /><link rel="alternate" media="handheld" type="text/html" href="http://m.formidapps.com/default.aspx" /><link rel="SHORTCUT ICON" type="images/x-icon" href="/favicon.ico" /><link href="http://cdn.formidapps.com/css/css.css" rel="stylesheet" type="text/css" /><link rel="stylesheet" type="text/css" href="https://ajax.googleapis.com/ajax/libs/jqueryui/1.8.2/themes/base/jquery.ui.all.css" />
    <script src="http://ajax.googleapis.com/ajax/libs/jquery/1.7.2/jquery.min.js" type="text/javascript"></script>
    <script src="http://ajax.googleapis.com/ajax/libs/jqueryui/1.8.2/jquery-ui.min.js" type="text/javascript"></script>
    <script src="http://cdn.formidapps.com/js/js.js" type="text/javascript"></script>
    <script type="text/javascript">$(function() { var cache = {}; $("#ctl00_txtSearch").autocomplete({ minLength: 2, source: function(request, response) { request.t = $("#ctl00_dropType").val(); if (request.term + request.t in cache) { response(cache[request.term + request.t]); return } $.ajax({ url: "/ajs.aspx", dataType: "json", type: "GET", data: request, success: function(data) { data = sdata(data); cache[request.term] = data; response(data) } }) }, select: function(event, ui) { location.href = ui.item.url } }) });</script>
    
</head>
<body>
    <form name="aspnetForm" method="post" action="/default.aspx" id="aspnetForm">
<div>
<input type="hidden" name="__VIEWSTATE" id="__VIEWSTATE" value="/wEPDwUKLTg2MTk0NTc4MQ9kFgJmD2QWAgIDEGRkFgRmD2QWAgIJDw8WAh4EVGV4dAUGU2VhcmNoZGQCCQ8PFgIeB1Zpc2libGVoZGRkJ4OCxoXJa/aBI3OGVp2j4Wc5gHo=" />
</div>

<div>

<input type="hidden" name="__VIEWSTATEGENERATOR" id="__VIEWSTATEGENERATOR" value="CA0B0334" />
</div>
<div id="fb-root"></div>
    <script type="text/javascript">//window.fbAsyncInit = function() { FB.init({ appId: '192642757537154', status: true, cookie: true, xfbml: true }); };
        (function(d, s, id) {
            var js, fjs = d.getElementsByTagName(s)[0];
            if (d.getElementById(id)) return;
            js = d.createElement(s); js.id = id; js.async = true;
            js.src = "//connect.facebook.net/en_US/all.js#xfbml=1&amp;appId=192642757537154";
            fjs.parentNode.insertBefore(js, fjs);
        } (document, 'script', 'facebook-jssdk'));</script>
<div id="page">
	<div id="header">
		<div id="top">
		    <a href="/"><img src="/img/logo.png" alt="FormidApps" style="float:left" /></a>
			<div class="flagt"><a href="http://fr.formidapps.com/" title="AppStore en Français"><img src="http://cdn.formidapps.com/i/f/fr.png" alt="AppStore en Français" width="16" height="16"/></a><a href="http://es.formidapps.com/" title="AppStore en Español"><img src="http://cdn.formidapps.com/i/f/es.png" alt="AppStore en Español" width="16" height="16"/></a><a href="http://it.formidapps.com/" title="AppStore in Italiano"><img src="http://cdn.formidapps.com/i/f/it.png" alt="AppStore in Italiano" width="16" height="16"/></a><a href="http://de.formidapps.com/" title="AppStore auf Deutsch"><img src="http://cdn.formidapps.com/i/f/de.png" alt="AppStore auf Deutsch" width="16" height="16"/></a><a href="http://uk.formidapps.com/" title="AppStore in English"><img src="http://cdn.formidapps.com/i/f/gb.png" alt="AppStore in English" width="16" height="16"/></a><a href="http://nl.formidapps.com/" title="AppStore in het Nederlandse"><img src="http://cdn.formidapps.com/i/f/nl.png" alt="AppStore in het Nederlandse" width="16" height="16"/></a><a href="http://cn.formidapps.com/" title="AppStore 中文"><img src="http://cdn.formidapps.com/i/f/cn.png" alt="AppStore 中文" width="16" height="16"/></a><a href="http://jp.formidapps.com/" title="日本語の AppStore"><img src="http://cdn.formidapps.com/i/f/jp.png" alt="日本語の AppStore" width="16" height="16"/></a><a href="http://pt.formidapps.com/" title="AppStore em Português"><img src="http://cdn.formidapps.com/i/f/pt.png" alt="AppStore em Português" width="16" height="16"/></a><a href="http://ru.formidapps.com/" title="AppStore на русском"><img src="http://cdn.formidapps.com/i/f/ru.png" alt="AppStore на русском" width="16" height="16"/></a><a href="http://br.formidapps.com/" title="AppStore em Português (Brasil)"><img src="http://cdn.formidapps.com/i/f/br.png" alt="AppStore em Português (Brasil)" width="16" height="16"/></a><a href="http://kr.formidapps.com/" title="한국에서 앱스 토 어"><img src="http://cdn.formidapps.com/i/f/kr.png" alt="한국에서 앱스 토 어" width="16" height="16"/></a><a href="http://se.formidapps.com/" title="AppStore på svenska"><img src="http://cdn.formidapps.com/i/f/se.png" alt="AppStore på svenska" width="16" height="16"/></a><a href="http://mx.formidapps.com/" title="AppStore en Español"><img src="http://cdn.formidapps.com/i/f/mx.png" alt="AppStore en Español" width="16" height="16"/></a></div>
			<div id="search" style="float:right">
				<div id="ctl00_Panel1" class="sebox">

					<input name="ctl00$txtSearch" type="text" id="ctl00_txtSearch" class="sbox text ui-widget-content ui-corner-all" />
					
					<select name="ctl00$dropLang" id="ctl00_dropLang" class="ui-widget-content ui-corner-all">
<option selected="selected" value="US">US</option>
<option value="FR">FR</option>
<option value="JP">JP</option>
<option value="ES">ES</option>
<option value="DE">DE</option>
<option value="CN">CN</option>
<option value="PT">PT</option>
<option value="BR">BR</option>
<option value="MX">MX</option>
<option value="KR">KR</option>
<option value="IT">IT</option>
<option value="SE">SE</option>
<option value="RU">RU</option>
<option value="NL">NL</option>
<option value="GB">GB</option>

</select>
					<select name="ctl00$dropType" id="ctl00_dropType" class="ui-widget-content ui-corner-all">
<option value="ios">iPhone / iPad</option>
<option value="ipad">iPad</option>
<option value="mac">Mac OSX</option>

</select>
                    <input type="submit" name="ctl00$btnSearch" value="Search" onclick="javascript:WebForm_DoPostBackWithOptions(new WebForm_PostBackOptions(&quot;ctl00$btnSearch&quot;, &quot;&quot;, true, &quot;search&quot;, &quot;&quot;, false, false))" id="ctl00_btnSearch" />
				
</div>
			</div>
			<span class="slogan">
			</span>
		</div>
		<div id="hotspot">
			
<div class="section">
	<h4><a href="/ios/best-apps/top-free-iphone-applications-p.aspx">Top Free</a></h4>
    
            <a href="/ios/app.knife-hit-xFAtCnCz.aspx"><img src="http://cdn.formidapps.com/icon/xFAtCnCz-60.cs.jpg" alt="Knife Hit" class="rounded-img icon" title="Knife Hit" />
            </a>
        
            <a href="/ios/app.splashy-xEApFAwp.aspx"><img src="http://cdn.formidapps.com/icon/xEApFAwp-60.cs.jpg" alt="Splashy!" class="rounded-img icon" title="Splashy!" />
            </a>
        
            <a href="/ios/app.sweatcoin-coin-for-sweat-app-ztEmAxxz.aspx"><img src="http://cdn.formidapps.com/icon/ztEmAxxz-60.cs.jpg" alt="Sweatcoin - Coin For Sweat App" class="rounded-img icon" title="Sweatcoin - Coin For Sweat App" />
            </a>
        
</div>

<div class="section">
	<h4><a href="/ios/best-apps/top-paid-iphone-applications-w.aspx">Top Paid</a></h4>
    
            <a href="/ios/app.minecraft-jCtxDpEF.aspx"><img src="http://cdn.formidapps.com/icon/jCtxDpEF-60.cs.jpg" alt="Minecraft" class="rounded-img icon" title="Minecraft" />
            </a>
        
            <a href="/ios/app.pocket-build-xDjCmqnD.aspx"><img src="http://cdn.formidapps.com/icon/xDjCmqnD-60.cs.jpg" alt="Pocket Build" class="rounded-img icon" title="Pocket Build" />
            </a>
        
            <a href="/ios/app.getting-over-it-xEAiCnBw.aspx"><img src="http://cdn.formidapps.com/icon/xEAiCnBw-60.cs.jpg" alt="Getting Over It" class="rounded-img icon" title="Getting Over It" />
            </a>
        
</div>
<div class="section">
	<h4><a href="/ios/best-apps/top-grossing-iphone-applications-i.aspx">Top Grossing</a></h4>
    
            <a href="/ios/app.netflix-jpABFjAz.aspx"><img src="http://cdn.formidapps.com/icon/jpABFjAz-60.cs.jpg" alt="Netflix" class="rounded-img icon" title="Netflix" />
            </a>
        
            <a href="/ios/app.pandora-music-jmEEmnwt.aspx"><img src="http://cdn.formidapps.com/icon/jmEEmnwt-60.cs.jpg" alt="Pandora Music" class="rounded-img icon" title="Pandora Music" />
            </a>
        
            <a href="/ios/app.youtube-watch-listen-stream-qmwCEpFm.aspx"><img src="http://cdn.formidapps.com/icon/qmwCEpFm-60.cs.jpg" alt="YouTube: Watch, Listen, Stream" class="rounded-img icon" title="YouTube: Watch, Listen, Stream" />
            </a>
        
</div>
<div class="section">
	<h4>To Discover</h4>
    
            <a href="/ios/app.snakes-and-apples-qimBBqBm.aspx"><img src="http://cdn.formidapps.com/icon/qimBBqBm-60.cs.jpg" alt="Snakes and Apples" class="rounded-img icon" title="Snakes and Apples" />
            </a>
        
            <a href="/ios/app.words-mishmash-qADmmDAA.aspx"><img src="http://cdn.formidapps.com/icon/qADmmDAA-60.cs.jpg" alt="Words MishMash" class="rounded-img icon" title="Words MishMash" />
            </a>
        
            <a href="/ios/app.hidden-object-will-you-find-them-all-qwwiqxjn.aspx"><img src="http://cdn.formidapps.com/icon/qwwiqxjn-60.cs.jpg" alt="Hidden Object - Will you find them all ?" class="rounded-img icon" title="Hidden Object - Will you find them all ?" />
            </a>
        
</div>

			
		</div>
		
<div id="menubar">
  <ul>
	<li id="current" class="first"><a href="/">Home</a></li>
	<li><a href="/ios/">iPhone / iPad / iPod</a></li>
	<li class="last"><a href="/mac/">Mac OS X</a></li>

  </ul>
</div>


	</div>
	<table style="width:1024px" class="contentmain">
	    <tr>
	        <td style="vertical-align:top">
    
<div id="topapps">


    
            <div class="itemlst2"><div class="itemlst">
            <a href="/ios/app.south-park-phone-destroyer-xjFqFiqE.aspx">
            <span style="float:left;"><img src="http://cdn.formidapps.com/icon/xjFqFiqE-60.cs.jpg" alt="South Park: Phone Destroyer™" class="rounded-img icon" /><br /><span class="rating-static rating-50" title="(5/5)"></span></span><b>South Park: Phone Destroyer™</b></a><br />
            <span class="ibyx">By Ubisoft</span>
            <span class="lstpr">Price : <b>Free</b> Plateform : <b>iPhone/iPad</b></span><br />
            All those countless hours spent on your phone have been preparing you for this moment.
Fulfill your ...
            <br style="clear:both" />
            </div></div>
        
            <div class="itemlst2"><div class="itemlst">
            <a href="/ios/app.oggy-and-the-cockroaches-spot-the-differences-xCxijnFw.aspx">
            <span style="float:left;"><img src="http://cdn.formidapps.com/icon/xCxijnFw-60.cs.jpg" alt="Oggy and the Cockroaches - Spot the Differences" class="rounded-img icon" /><br /><span class="rating-static rating-50" title="(5/5)"></span></span><b>Oggy and the Cockroaches - Spot the Differences</b></a><br />
            <span class="ibyx">By Magma Mobile</span>
            <span class="lstpr">Price : <b>Free</b> Plateform : <b>iPhone/iPad</b></span><br />
            A timeless game with challenges for both children and parents!

Put your powers of observation to th...
            <br style="clear:both" />
            </div></div>
        
            <div class="itemlst2"><div class="itemlst">
            <a href="/ios/app.futurama-worlds-of-tomorrow-xiFntmmq.aspx">
            <span style="float:left;"><img src="http://cdn.formidapps.com/icon/xiFntmmq-60.cs.jpg" alt="Futurama: Worlds of Tomorrow" class="rounded-img icon" /><br /><span class="rating-static rating-45" title="(4.5/5)"></span></span><b>Futurama: Worlds of Tomorrow</b></a><br />
            <span class="ibyx">By TinyCo, Inc.</span>
            <span class="lstpr">Price : <b>Free</b> Plateform : <b>iPhone/iPad</b></span><br />
            Play the hilarious new adventure from the original creators of Futurama! BUILD your own New New York...
            <br style="clear:both" />
            </div></div>
        
            <div class="itemlst2"><div class="itemlst">
            <a href="/ios/app.super-mario-run-xxxznzCF.aspx">
            <span style="float:left;"><img src="http://cdn.formidapps.com/icon/xxxznzCF-60.cs.jpg" alt="Super Mario Run" class="rounded-img icon" /><br /><span class="rating-static rating-30" title="(3/5)"></span></span><b>Super Mario Run</b></a><br />
            <span class="ibyx">By Nintendo Co., Ltd.</span>
            <span class="lstpr">Price : <b>Free</b> Plateform : <b>iPhone/iPad</b></span><br />
            A new kind of Mario game that you can play with one hand.

Super Mario Run has received some big upd...
            <br style="clear:both" />
            </div></div>
        
            <div class="itemlst2"><div class="itemlst">
            <a href="/ios/app.sonic-the-hedgehog-classic-jqDwqCzn.aspx">
            <span style="float:left;"><img src="http://cdn.formidapps.com/icon/jqDwqCzn-60.cs.jpg" alt="Sonic The Hedgehog Classic" class="rounded-img icon" /><br /><span class="rating-static rating-40" title="(4/5)"></span></span><b>Sonic The Hedgehog Classic</b></a><br />
            <span class="ibyx">By SEGA</span>
            <span class="lstpr">Price : <b>Free</b> Plateform : <b>iPhone/iPad</b></span><br />
            The Sonic game that started it all is now free-to-play and optimized for mobile devices!

Race at li...
            <br style="clear:both" />
            </div></div>
        
            <div class="itemlst2"><div class="itemlst">
            <a href="/ios/app.bubble-blast-rescue-2-xxwwwEwq.aspx">
            <span style="float:left;"><img src="http://cdn.formidapps.com/icon/xxwwwEwq-60.cs.jpg" alt="Bubble Blast Rescue 2" class="rounded-img icon" /><br /><span class="rating-static rating-45" title="(4.5/5)"></span></span><b>Bubble Blast Rescue 2</b></a><br />
            <span class="ibyx">By Magma Mobile</span>
            <span class="lstpr">Price : <b>Free</b> Plateform : <b>iPhone/iPad</b></span><br />
            Take by storm the Bubble Squares in Bubble Blast Rescue 2 !

Maintain law and order in the Wild West...
            <br style="clear:both" />
            </div></div>
        
            <div class="itemlst2"><div class="itemlst">
            <a href="/ios/app.spot-the-differences-3-xzFttDAB.aspx">
            <span style="float:left;"><img src="http://cdn.formidapps.com/icon/xzFttDAB-60.cs.jpg" alt="Spot The Differences 3" class="rounded-img icon" /><br /><span class="rating-static rating-40" title="(4/5)"></span></span><b>Spot The Differences 3</b></a><br />
            <span class="ibyx">By Magma Mobile</span>
            <span class="lstpr">Price : <b>Free</b> Plateform : <b>iPhone/iPad</b></span><br />
            In this timeless game, two images appear identical, yet a lot  differences are hiding. It's up to yo...
            <br style="clear:both" />
            </div></div>
        
            <div class="itemlst2"><div class="itemlst">
            <a href="/ios/app.connect-two-zExqiEjj.aspx">
            <span style="float:left;"><img src="http://cdn.formidapps.com/icon/zExqiEjj-60.cs.jpg" alt="Connect Two" class="rounded-img icon" /><br /><span class="rating-static rating-50" title="(5/5)"></span></span><b>Connect Two</b></a><br />
            <span class="ibyx">By Magma Mobile</span>
            <span class="lstpr">Price : <b>Free</b> Plateform : <b>iPhone/iPad</b></span><br />
            Discover this classic game which combines the best of Mahjong and Match 3 features and challenges.

...
            <br style="clear:both" />
            </div></div>
        
            <div class="itemlst2"><div class="itemlst">
            <a href="/ios/app.bejeweled-stars-zAjmqqqi.aspx">
            <span style="float:left;"><img src="http://cdn.formidapps.com/icon/zAjmqqqi-60.cs.jpg" alt="Bejeweled Stars" class="rounded-img icon" /><br /><span class="rating-static rating-45" title="(4.5/5)"></span></span><b>Bejeweled Stars</b></a><br />
            <span class="ibyx">By Electronic Arts</span>
            <span class="lstpr">Price : <b>Free</b> Plateform : <b>iPhone/iPad</b></span><br />
            Be brilliant in Bejeweled Stars, a brand-new match-3 experience like no other! Experience endless fu...
            <br style="clear:both" />
            </div></div>
        



<h1>Ratings</h1>

        <div class="itemlst2"><div class="itemlst" style="padding:10px;">
            <a href="/ios/app.thawani-pay-xFDjAnFj.aspx">
            <span style="float:left;"><img src="http://cdn.formidapps.com/icon/xFDjAnFj-60.cs.jpg" class="rounded-img icon" alt="Thawani Pay" /><br /><span class="rating-static rating-50" title="(5/5)"></span></span><b>Thawani Pay</b></a><br />
            <b style="color:Navy; font-size:larger">ابداع</b><br />
            <span class="ibyx">3/15/2018 8:44:35 PM</span>
            <span class="lstpr"><b>By Jamal iphone</b></span><br />
            <span style="font-style:italic">عجز اللسان عن التعبير. نتمنى ادراج اللغة العربية الى التطبيق.</span><br />
        <br style="clear:both" />
        </div></div>
    
        <div class="itemlst2"><div class="itemlst" style="padding:10px;">
            <a href="/ios/app.heir-of-light-xBpEiDiA.aspx">
            <span style="float:left;"><img src="http://cdn.formidapps.com/icon/xBpEiDiA-60.cs.jpg" class="rounded-img icon" alt="HEIR OF LIGHT" /><br /><span class="rating-static rating-50" title="(5/5)"></span></span><b>HEIR OF LIGHT</b></a><br />
            <b style="color:Navy; font-size:larger">Good game</b><br />
            <span class="ibyx">3/15/2018 5:27:59 AM</span>
            <span class="lstpr"><b>By socuteboy</b></span><br />
            <span style="font-style:italic">Good game</span><br />
        <br style="clear:both" />
        </div></div>
    
        <div class="itemlst2"><div class="itemlst" style="padding:10px;">
            <a href="/ios/app.stoicheo-pmniiiFj.aspx">
            <span style="float:left;"><img src="http://cdn.formidapps.com/icon/pmniiiFj-60.cs.jpg" class="rounded-img icon" alt="Stoicheo" /><br /><span class="rating-static rating-50" title="(5/5)"></span></span><b>Stoicheo</b></a><br />
            <b style="color:Navy; font-size:larger">Very nice!</b><br />
            <span class="ibyx">3/13/2018 10:47:09 PM</span>
            <span class="lstpr"><b>By DAVILICIOUS2000</b></span><br />
            <span style="font-style:italic">Has potential to get better</span><br />
        <br style="clear:both" />
        </div></div>
    
        <div class="itemlst2"><div class="itemlst" style="padding:10px;">
            <a href="/ios/app.buyer-list-pmBDEmxm.aspx">
            <span style="float:left;"><img src="http://cdn.formidapps.com/icon/pmBDEmxm-60.cs.jpg" class="rounded-img icon" alt="Buyer List" /><br /><span class="rating-static rating-50" title="(5/5)"></span></span><b>Buyer List</b></a><br />
            <b style="color:Navy; font-size:larger">One simple app that I needed</b><br />
            <span class="ibyx">3/11/2018 10:41:13 PM</span>
            <span class="lstpr"><b>By max_tx</b></span><br />
            <span style="font-style:italic">Very simple and have all that I needed - great job!  Wish the colors would be more coordinated)))</span><br />
        <br style="clear:both" />
        </div></div>
    
        <div class="itemlst2"><div class="itemlst" style="padding:10px;">
            <a href="/ios/app.keeyp-xExiBBpi.aspx">
            <span style="float:left;"><img src="http://cdn.formidapps.com/icon/xExiBBpi-60.cs.jpg" class="rounded-img icon" alt="Keeyp" /><br /><span class="rating-static rating-50" title="(5/5)"></span></span><b>Keeyp</b></a><br />
            <b style="color:Navy; font-size:larger">My favorite memories all in one place</b><br />
            <span class="ibyx">3/10/2018 3:09:51 PM</span>
            <span class="lstpr"><b>By upperwestKM</b></span><br />
            <span style="font-style:italic">I send photos and videos to Keeyp right after I take them.  I love knowing they’re saved in Keeyp and I can go decorate my scrapbooks whenever I like.</span><br />
        <br style="clear:both" />
        </div></div>
    
        <div class="itemlst2"><div class="itemlst" style="padding:10px;">
            <a href="/ios/app.interior-define-ar-xFtFmwwx.aspx">
            <span style="float:left;"><img src="http://cdn.formidapps.com/icon/xFtFmwwx-60.cs.jpg" class="rounded-img icon" alt="Interior Define AR" /><br /><span class="rating-static rating-50" title="(5/5)"></span></span><b>Interior Define AR</b></a><br />
            <b style="color:Navy; font-size:larger">Incredibly useful for visualizing my new living room layout</b><br />
            <span class="ibyx">3/10/2018 1:00:58 AM</span>
            <span class="lstpr"><b>By Jw1976ord</b></span><br />
            <span style="font-style:italic">This app is fantastic! I’m shopping for new living room furniture and was having trouble deciding what models/colors to buy. That is the case no longer! With Interior Define AR I can see what I’m buying, in my own space, and I’m super satisfied knowing that the items I’ve selected will fit in with my existing decor. I’ve never used anything like this before, but I’m hooked. On to furnish the next space ... !</span><br />
        <br style="clear:both" />
        </div></div>
    
        <div class="itemlst2"><div class="itemlst" style="padding:10px;">
            <a href="/ios/app.lafc-pmBpDFtw.aspx">
            <span style="float:left;"><img src="http://cdn.formidapps.com/icon/pmBpDFtw-60.cs.jpg" class="rounded-img icon" alt="LAFC" /><br /><span class="rating-static rating-50" title="(5/5)"></span></span><b>LAFC</b></a><br />
            <b style="color:Navy; font-size:larger">Smooth App</b><br />
            <span class="ibyx">3/9/2018 3:20:47 AM</span>
            <span class="lstpr"><b>By Agosw</b></span><br />
            <span style="font-style:italic">This app is straight to the point and has a very clean layout. Easy to navigate and I’m sure as the LAFC awareness grows, so will the features on the app.</span><br />
        <br style="clear:both" />
        </div></div>
    
        <div class="itemlst2"><div class="itemlst" style="padding:10px;">
            <a href="/ios/app.armoji-x-face-u-ar-emoji-xFAmxBpj.aspx">
            <span style="float:left;"><img src="http://cdn.formidapps.com/icon/xFAmxBpj-60.cs.jpg" class="rounded-img icon" alt="ARmoji X - Face U AR Emoji" /><br /><span class="rating-static rating-40" title="(4/5)"></span></span><b>ARmoji X - Face U AR Emoji</b></a><br />
            <b style="color:Navy; font-size:larger">Not bad</b><br />
            <span class="ibyx">3/8/2018 6:16:11 PM</span>
            <span class="lstpr"><b>By Anniedear</b></span><br />
            <span style="font-style:italic">It will be the first animoji app in AppStore?
Looking more Animoji app,the war of emoji began</span><br />
        <br style="clear:both" />
        </div></div>
    
        <div class="itemlst2"><div class="itemlst" style="padding:10px;">
            <a href="/ios/app.car-simulator-2018-pmBwtinj.aspx">
            <span style="float:left;"><img src="http://cdn.formidapps.com/icon/pmBwtinj-60.cs.jpg" class="rounded-img icon" alt="Car Simulator 2018" /><br /><span class="rating-static rating-40" title="(4/5)"></span></span><b>Car Simulator 2018</b></a><br />
            <b style="color:Navy; font-size:larger">Lol</b><br />
            <span class="ibyx">3/8/2018 5:36:13 AM</span>
            <span class="lstpr"><b>By MAIRA!!! 👍🤓👍🤓👍</b></span><br />
            <span style="font-style:italic">Good</span><br />
        <br style="clear:both" />
        </div></div>
    
        <div class="itemlst2"><div class="itemlst" style="padding:10px;">
            <a href="/ios/app.cabals-card-blitz-xqiqmCnx.aspx">
            <span style="float:left;"><img src="http://cdn.formidapps.com/icon/xqiqmCnx-60.cs.jpg" class="rounded-img icon" alt="Cabals: Card Blitz" /><br /><span class="rating-static rating-40" title="(4/5)"></span></span><b>Cabals: Card Blitz</b></a><br />
            <b style="color:Navy; font-size:larger">Not bad</b><br />
            <span class="ibyx">3/7/2018 10:05:12 PM</span>
            <span class="lstpr"><b>By Vamps r us</b></span><br />
            <span style="font-style:italic">Decent game. Definitely worth a look. Hopefully there will be added content in the future,like special events,etc..</span><br />
        <br style="clear:both" />
        </div></div>
    

<h1>iPhone, iPod &amp; iPad Apps and Games</h1>
<div class="sectionhome"><div class="topsection">
    <h3><a href="/ios/best-apps/top-free-iphone-applications-p.aspx">Top Free</a></h3>
    
            <span class="appnfo">
                <a href="/ios/app.knife-hit-xFAtCnCz.aspx" title="Knife Hit"><img src="http://cdn.formidapps.com/icon/xFAtCnCz-60.cs.jpg" alt="Knife Hit" class="rounded-img" /></a>
                
            </span>
        
            <span class="appnfo">
                <a href="/ios/app.splashy-xEApFAwp.aspx" title="Splashy!"><img src="http://cdn.formidapps.com/icon/xEApFAwp-60.cs.jpg" alt="Splashy!" class="rounded-img" /></a>
                
            </span>
        
            <span class="appnfo">
                <a href="/ios/app.sweatcoin-coin-for-sweat-app-ztEmAxxz.aspx" title="Sweatcoin - Coin For Sweat App"><img src="http://cdn.formidapps.com/icon/ztEmAxxz-60.cs.jpg" alt="Sweatcoin - Coin For Sweat App" class="rounded-img" /></a>
                
            </span>
        
            <span class="appnfo">
                <a href="/ios/app.youtube-watch-listen-stream-qmwCEpFm.aspx" title="YouTube: Watch, Listen, Stream"><img src="http://cdn.formidapps.com/icon/qmwCEpFm-60.cs.jpg" alt="YouTube: Watch, Listen, Stream" class="rounded-img" /></a>
                
            </span>
        
            <span class="appnfo">
                <a href="/ios/app.instagram-jizBEpqx.aspx" title="Instagram"><img src="http://cdn.formidapps.com/icon/jizBEpqx-60.cs.jpg" alt="Instagram" class="rounded-img" /></a>
                
            </span>
        
            <span class="appnfo">
                <a href="/ios/app.messenger-jBjtzBxB.aspx" title="Messenger"><img src="http://cdn.formidapps.com/icon/jBjtzBxB-60.cs.jpg" alt="Messenger" class="rounded-img" /></a>
                
            </span>
        
            <span class="appnfo">
                <a href="/ios/app.facebook-jmFAFpqi.aspx" title="Facebook"><img src="http://cdn.formidapps.com/icon/jmFAFpqi-60.cs.jpg" alt="Facebook" class="rounded-img" /></a>
                
            </span>
        
            <span class="appnfo">
                <a href="/ios/app.snapchat-jAAinDtq.aspx" title="Snapchat"><img src="http://cdn.formidapps.com/icon/jAAinDtq-60.cs.jpg" alt="Snapchat" class="rounded-img" /></a>
                
            </span>
        
            <span class="appnfo">
                <a href="/ios/app.finger-driver-xFmxtwzq.aspx" title="Finger Driver"><img src="http://cdn.formidapps.com/icon/xFmxtwzq-60.cs.jpg" alt="Finger Driver" class="rounded-img" /></a>
                
            </span>
        
            <span class="appnfo">
                <a href="/ios/app.google-maps-gps-navigation-qqDECFjA.aspx" title="Google Maps - GPS Navigation"><img src="http://cdn.formidapps.com/icon/qqDECFjA-60.cs.jpg" alt="Google Maps - GPS Navigation" class="rounded-img" /></a>
                
            </span>
        
</div></div>
<div class="sectionhome"><div class="topsection">
	<h3><a href="/ios/best-apps/top-paid-iphone-applications-w.aspx">Top Paid</a></h3>
    
            <span class="appnfo">
                <a href="/ios/app.minecraft-jCtxDpEF.aspx" title="Minecraft"><img src="http://cdn.formidapps.com/icon/jCtxDpEF-60.cs.jpg" alt="Minecraft" class="rounded-img" /></a>
                
            </span>
        
            <span class="appnfo">
                <a href="/ios/app.pocket-build-xDjCmqnD.aspx" title="Pocket Build"><img src="http://cdn.formidapps.com/icon/xDjCmqnD-60.cs.jpg" alt="Pocket Build" class="rounded-img" /></a>
                
            </span>
        
            <span class="appnfo">
                <a href="/ios/app.getting-over-it-xEAiCnBw.aspx" title="Getting Over It"><img src="http://cdn.formidapps.com/icon/xEAiCnBw-60.cs.jpg" alt="Getting Over It" class="rounded-img" /></a>
                
            </span>
        
            <span class="appnfo">
                <a href="/ios/app.heads-up-qpqBxxjj.aspx" title="Heads Up!"><img src="http://cdn.formidapps.com/icon/qpqBxxjj-60.cs.jpg" alt="Heads Up!" class="rounded-img" /></a>
                
            </span>
        
            <span class="appnfo">
                <a href="/ios/app.plague-inc-jFpipBDi.aspx" title="Plague Inc."><img src="http://cdn.formidapps.com/icon/jFpipBDi-60.cs.jpg" alt="Plague Inc." class="rounded-img" /></a>
                
            </span>
        
            <span class="appnfo">
                <a href="/ios/app.bloons-td-5-qjttABpz.aspx" title="Bloons TD 5"><img src="http://cdn.formidapps.com/icon/qjttABpz-60.cs.jpg" alt="Bloons TD 5" class="rounded-img" /></a>
                
            </span>
        
            <span class="appnfo">
                <a href="/ios/app.geometry-dash-qpxpDtmt.aspx" title="Geometry Dash"><img src="http://cdn.formidapps.com/icon/qpxpDtmt-60.cs.jpg" alt="Geometry Dash" class="rounded-img" /></a>
                
            </span>
        
            <span class="appnfo">
                <a href="/ios/app.nba-2k18-xtiBqBiw.aspx" title="NBA 2K18"><img src="http://cdn.formidapps.com/icon/xtiBqBiw-60.cs.jpg" alt="NBA 2K18" class="rounded-img" /></a>
                
            </span>
        
            <span class="appnfo">
                <a href="/ios/app.facetune-qxqztmBp.aspx" title="Facetune"><img src="http://cdn.formidapps.com/icon/qxqztmBp-60.cs.jpg" alt="Facetune" class="rounded-img" /></a>
                
            </span>
        
            <span class="appnfo">
                <a href="/ios/app.hotschedules-jjtxpwqA.aspx" title="HotSchedules"><img src="http://cdn.formidapps.com/icon/jjtxpwqA-60.cs.jpg" alt="HotSchedules" class="rounded-img" /></a>
                
            </span>
        
</div></div>
<div class="sectionhome"><div class="topsection">
	<h3><a href="/ios/best-apps/top-grossing-iphone-applications-i.aspx">Top Grossing</a></h3>
    
            <span class="appnfo">
                <a href="/ios/app.netflix-jpABFjAz.aspx" title="Netflix"><img src="http://cdn.formidapps.com/icon/jpABFjAz-60.cs.jpg" alt="Netflix" class="rounded-img" /></a>
                
            </span>
        
            <span class="appnfo">
                <a href="/ios/app.pandora-music-jmEEmnwt.aspx" title="Pandora Music"><img src="http://cdn.formidapps.com/icon/jmEEmnwt-60.cs.jpg" alt="Pandora Music" class="rounded-img" /></a>
                
            </span>
        
            <span class="appnfo">
                <a href="/ios/app.youtube-watch-listen-stream-qmwCEpFm.aspx" title="YouTube: Watch, Listen, Stream"><img src="http://cdn.formidapps.com/icon/qmwCEpFm-60.cs.jpg" alt="YouTube: Watch, Listen, Stream" class="rounded-img" /></a>
                
            </span>
        
            <span class="appnfo">
                <a href="/ios/app.tinder-qmApxpjt.aspx" title="tinder"><img src="http://cdn.formidapps.com/icon/qmApxpjt-60.cs.jpg" alt="tinder" class="rounded-img" /></a>
                
            </span>
        
            <span class="appnfo">
                <a href="/ios/app.candy-crush-saga-qjmqDnEB.aspx" title="Candy Crush Saga"><img src="http://cdn.formidapps.com/icon/qjmqDnEB-60.cs.jpg" alt="Candy Crush Saga" class="rounded-img" /></a>
                
            </span>
        
            <span class="appnfo">
                <a href="/ios/app.hbo-now-stream-tv-movies-ztExppnE.aspx" title="HBO NOW: Stream TV &amp; Movies"><img src="http://cdn.formidapps.com/icon/ztExppnE-60.cs.jpg" alt="HBO NOW: Stream TV &amp; Movies" class="rounded-img" /></a>
                
            </span>
        
            <span class="appnfo">
                <a href="/ios/app.hulu-watch-tv-shows-movies-jwijjiEw.aspx" title="Hulu: Watch TV Shows &amp; Movies"><img src="http://cdn.formidapps.com/icon/jwijjiEw-60.cs.jpg" alt="Hulu: Watch TV Shows &amp; Movies" class="rounded-img" /></a>
                
            </span>
        
            <span class="appnfo">
                <a href="/ios/app.candy-crush-soda-saga-zqBmpixz.aspx" title="Candy Crush Soda Saga"><img src="http://cdn.formidapps.com/icon/zqBmpixz-60.cs.jpg" alt="Candy Crush Soda Saga" class="rounded-img" /></a>
                
            </span>
        
            <span class="appnfo">
                <a href="/ios/app.slotomania-vegas-slots-casino-jAADqmjC.aspx" title="Slotomania: Vegas Slots Casino"><img src="http://cdn.formidapps.com/icon/jAADqmjC-60.cs.jpg" alt="Slotomania: Vegas Slots Casino" class="rounded-img" /></a>
                
            </span>
        
            <span class="appnfo">
                <a href="/ios/app.clash-royale-zECzBjpx.aspx" title="Clash Royale"><img src="http://cdn.formidapps.com/icon/zECzBjpx-60.cs.jpg" alt="Clash Royale" class="rounded-img" /></a>
                
            </span>
        
</div></div>

<h1>Mac OS X apps</h1>
<div class="sectionhome"><div class="topsection">
	<h3><a href="/mac/best-apps/top-mac-applications-B.aspx">Top Applications</a></h3>
    
</div></div>
<div class="sectionhome"><div class="topsection">
	<h3><a href="/mac/best-apps/top-free-mac-applications-C.aspx">Top Free</a></h3>
    
            <span class="appnfo">
                <a href="/mac/app.garageband-qnBmnCjx.aspx" title="GarageBand"><img src="http://cdn.formidapps.com/icon/qnBmnCjx-60.cs.jpg" alt="GarageBand" class="rounded-img" /></a>
                
            </span>
        
            <span class="appnfo">
                <a href="/mac/app.kindle-jnqtEwtA.aspx" title="Kindle"><img src="http://cdn.formidapps.com/icon/jnqtEwtA-60.cs.jpg" alt="Kindle" class="rounded-img" /></a>
                
            </span>
        
            <span class="appnfo">
                <a href="/mac/app.open-any-files-rar-support-xAnEjDCz.aspx" title="Open Any Files: RAR Support"><img src="http://cdn.formidapps.com/icon/xAnEjDCz-60.cs.jpg" alt="Open Any Files: RAR Support" class="rounded-img" /></a>
                
            </span>
        
            <span class="appnfo">
                <a href="/mac/app.xcode-jDABDqtB.aspx" title="Xcode"><img src="http://cdn.formidapps.com/icon/jDABDqtB-60.cs.jpg" alt="Xcode" class="rounded-img" /></a>
                
            </span>
        
            <span class="appnfo">
                <a href="/mac/app.whatsapp-desktop-xxwzEqiz.aspx" title="WhatsApp Desktop"><img src="http://cdn.formidapps.com/icon/xxwzEqiz-60.cs.jpg" alt="WhatsApp Desktop" class="rounded-img" /></a>
                
            </span>
        
            <span class="appnfo">
                <a href="/mac/app.microsoft-onenote-qECijFjz.aspx" title="Microsoft OneNote"><img src="http://cdn.formidapps.com/icon/qECijFjz-60.cs.jpg" alt="Microsoft OneNote" class="rounded-img" /></a>
                
            </span>
        
            <span class="appnfo">
                <a href="/mac/app.onedrive-zjjtAFqB.aspx" title="OneDrive"><img src="http://cdn.formidapps.com/icon/zjjtAFqB-60.cs.jpg" alt="OneDrive" class="rounded-img" /></a>
                
            </span>
        
            <span class="appnfo">
                <a href="/mac/app.slack-qFEzBCmi.aspx" title="Slack"><img src="http://cdn.formidapps.com/icon/qFEzBCmi-60.cs.jpg" alt="Slack" class="rounded-img" /></a>
                
            </span>
        
            <span class="appnfo">
                <a href="/mac/app.microsoft-remote-desktop-80-qAAtCqwj.aspx" title="Microsoft Remote Desktop 8.0"><img src="http://cdn.formidapps.com/icon/qAAtCqwj-60.cs.jpg" alt="Microsoft Remote Desktop 8.0" class="rounded-img" /></a>
                
            </span>
        
            <span class="appnfo">
                <a href="/mac/app.microsoft-remote-desktop-10-xDzzzCnA.aspx" title="Microsoft Remote Desktop 10"><img src="http://cdn.formidapps.com/icon/xDzzzCnA-60.cs.jpg" alt="Microsoft Remote Desktop 10" class="rounded-img" /></a>
                
            </span>
        
</div></div>
<div class="sectionhome"><div class="topsection">
	<h3><a href="/mac/best-apps/top-paid-mac-applications-E.aspx">Top Paid</a></h3>
    
            <span class="appnfo">
                <a href="/mac/app.magnet-jAxDjzmE.aspx" title="Magnet"><img src="http://cdn.formidapps.com/icon/jAxDjzmE-60.cs.jpg" alt="Magnet" class="rounded-img" /></a>
                
            </span>
        
            <span class="appnfo">
                <a href="/mac/app.notability-qBEjpCzx.aspx" title="Notability"><img src="http://cdn.formidapps.com/icon/qBEjpCzx-60.cs.jpg" alt="Notability" class="rounded-img" /></a>
                
            </span>
        
            <span class="appnfo">
                <a href="/mac/app.logic-pro-x-qpCCppDp.aspx" title="Logic Pro X"><img src="http://cdn.formidapps.com/icon/qpCCppDp-60.cs.jpg" alt="Logic Pro X" class="rounded-img" /></a>
                
            </span>
        
            <span class="appnfo">
                <a href="/mac/app.final-cut-pro-jtxBADqD.aspx" title="Final Cut Pro"><img src="http://cdn.formidapps.com/icon/jtxBADqD-60.cs.jpg" alt="Final Cut Pro" class="rounded-img" /></a>
                
            </span>
        
            <span class="appnfo">
                <a href="/mac/app.adware-doctor-malware-remove-zFBpjBwF.aspx" title="Adware Doctor: Malware Remove"><img src="http://cdn.formidapps.com/icon/zFBpjBwF-60.cs.jpg" alt="Adware Doctor: Malware Remove" class="rounded-img" /></a>
                
            </span>
        
            <span class="appnfo">
                <a href="/mac/app.app-for-dropbox-ztBwntnx.aspx" title="App for Dropbox"><img src="http://cdn.formidapps.com/icon/ztBwntnx-60.cs.jpg" alt="App for Dropbox" class="rounded-img" /></a>
                
            </span>
        
            <span class="appnfo">
                <a href="/mac/app.the-sims-2-super-collection-zxADizDC.aspx" title="The Sims™ 2: Super Collection"><img src="http://cdn.formidapps.com/icon/zxADizDC-60.cs.jpg" alt="The Sims™ 2: Super Collection" class="rounded-img" /></a>
                
            </span>
        
            <span class="appnfo">
                <a href="/mac/app.duplicate-photos-fixer-pro-ztimmxtq.aspx" title="Duplicate Photos Fixer Pro"><img src="http://cdn.formidapps.com/icon/ztimmxtq-60.cs.jpg" alt="Duplicate Photos Fixer Pro" class="rounded-img" /></a>
                
            </span>
        
            <span class="appnfo">
                <a href="/mac/app.bettersnaptool-jnEmAppC.aspx" title="BetterSnapTool"><img src="http://cdn.formidapps.com/icon/jnEmAppC-60.cs.jpg" alt="BetterSnapTool" class="rounded-img" /></a>
                
            </span>
        
            <span class="appnfo">
                <a href="/mac/app.affinity-photo-zjqmmAAm.aspx" title="Affinity Photo"><img src="http://cdn.formidapps.com/icon/zjqmmAAm-60.cs.jpg" alt="Affinity Photo" class="rounded-img" /></a>
                
            </span>
        
</div></div>
<div class="sectionhome"><div class="topsection">
	<h3><a href="/mac/best-apps/top-grossing-mac-applications-D.aspx">Top Grossing</a></h3>
    
            <span class="appnfo">
                <a href="/mac/app.final-cut-pro-jtxBADqD.aspx" title="Final Cut Pro"><img src="http://cdn.formidapps.com/icon/jtxBADqD-60.cs.jpg" alt="Final Cut Pro" class="rounded-img" /></a>
                
            </span>
        
            <span class="appnfo">
                <a href="/mac/app.logic-pro-x-qpCCppDp.aspx" title="Logic Pro X"><img src="http://cdn.formidapps.com/icon/qpCCppDp-60.cs.jpg" alt="Logic Pro X" class="rounded-img" /></a>
                
            </span>
        
            <span class="appnfo">
                <a href="/mac/app.evernote-stay-organized-jnzzEFqn.aspx" title="Evernote – stay organized"><img src="http://cdn.formidapps.com/icon/jnzzEFqn-60.cs.jpg" alt="Evernote – stay organized" class="rounded-img" /></a>
                
            </span>
        
            <span class="appnfo">
                <a href="/mac/app.players-paradise-slots-zABwxFFx.aspx" title="Players Paradise Slots"><img src="http://cdn.formidapps.com/icon/zABwxFFx-60.cs.jpg" alt="Players Paradise Slots" class="rounded-img" /></a>
                
            </span>
        
            <span class="appnfo">
                <a href="/mac/app.hotspotshield-vpn-wifi-proxy-qDFpBqij.aspx" title="HotspotShield VPN &amp; Wifi Proxy"><img src="http://cdn.formidapps.com/icon/qDFpBqij-60.cs.jpg" alt="HotspotShield VPN &amp; Wifi Proxy" class="rounded-img" /></a>
                
            </span>
        
            <span class="appnfo">
                <a href="/mac/app.quickbooks-qwzqxAim.aspx" title="QuickBooks"><img src="http://cdn.formidapps.com/icon/qwzqxAim-60.cs.jpg" alt="QuickBooks" class="rounded-img" /></a>
                
            </span>
        
            <span class="appnfo">
                <a href="/mac/app.dr-antivirus-remove-malware-zFAFmnxF.aspx" title="Dr. Antivirus: Remove Malware"><img src="http://cdn.formidapps.com/icon/zFAFmnxF-60.cs.jpg" alt="Dr. Antivirus: Remove Malware" class="rounded-img" /></a>
                
            </span>
        
            <span class="appnfo">
                <a href="/mac/app.affinity-photo-zjqmmAAm.aspx" title="Affinity Photo"><img src="http://cdn.formidapps.com/icon/zjqmmAAm-60.cs.jpg" alt="Affinity Photo" class="rounded-img" /></a>
                
            </span>
        
            <span class="appnfo">
                <a href="/mac/app.pdf-expert-edit-and-sign-pdf-zEEwzmpz.aspx" title="PDF Expert - Edit and Sign PDF"><img src="http://cdn.formidapps.com/icon/zEEwzmpz-60.cs.jpg" alt="PDF Expert - Edit and Sign PDF" class="rounded-img" /></a>
                
            </span>
        
            <span class="appnfo">
                <a href="/mac/app.final-draft-10-xxmqwqCx.aspx" title="Final Draft 10"><img src="http://cdn.formidapps.com/icon/xxmqwqCx-60.cs.jpg" alt="Final Draft 10" class="rounded-img" /></a>
                
            </span>
        
</div></div>

</div>

</td>
	        <td style="vertical-align:top">
	        
	        <script type="text/javascript"><!--
	            google_ad_client = "ca-pub-6807707624701585";
	            
	            google_ad_slot = "9351578403";
	            google_ad_width = 300;
	            google_ad_height = 250;
	            
            //-->
            </script>
            <script type="text/javascript" src="http://pagead2.googlesyndication.com/pagead/show_ads.js"></script>
	        <br /><br />
	        
	        <div class="fb-like-box" data-href="http://www.facebook.com/FormidApps" data-width="300" data-height="800" data-show-faces="false" data-stream="true" data-header="false"></div>
	        </td>
	    </tr>
	</table>
</div>

<div class="bottomdiv">
<table style="width:1024px" class="bottominfo">
    <tr>
        <td style="width:25%;vertical-align:top" class="padding bottomitem">
        
<h2>iPhone and iPad Apps</h2><ul><li><a href="/ios/category/books-jinq.aspx">Books</a></li><li><a href="/ios/category/business-jiim.aspx">Business</a></li><li><a href="/ios/category/catalogs-jinw.aspx">Catalogs</a></li><li><a href="/ios/category/education-jinj.aspx">Education</a></li><li><a href="/ios/category/entertainment-jinm.aspx">Entertainment</a></li><li><a href="/ios/category/finance-jiiF.aspx">Finance</a></li><li><a href="/ios/category/food-drink-jini.aspx">Food &amp; Drink</a></li><li><a href="/ios/category/games-jiiE.aspx">Games</a></li><li><a href="/ios/category/health-fitness-jiiD.aspx">Health &amp; Fitness</a></li><li><a href="/ios/category/lifestyle-jiiC.aspx">Lifestyle</a></li><li><a href="/ios/category/medical-jinx.aspx">Medical</a></li><li><a href="/ios/category/music-jiiB.aspx">Music</a></li><li><a href="/ios/category/navigation-jiiA.aspx">Navigation</a></li><li><a href="/ios/category/news-jiit.aspx">News</a></li><li><a href="/ios/category/newsstand-jinp.aspx">Newsstand</a></li><li><a href="/ios/category/photo-video-jiin.aspx">Photo &amp; Video</a></li><li><a href="/ios/category/productivity-jiii.aspx">Productivity</a></li><li><a href="/ios/category/reference-jiiw.aspx">Reference</a></li><li><a href="/ios/category/shopping-jinn.aspx">Shopping</a></li><li><a href="/ios/category/social-networking-jiip.aspx">Social Networking</a></li><li><a href="/ios/category/sports-jiix.aspx">Sports</a></li><li><a href="/ios/category/stickers-jint.aspx">Stickers</a></li><li><a href="/ios/category/travel-jiiz.aspx">Travel</a></li><li><a href="/ios/category/utilities-jiiq.aspx">Utilities</a></li><li><a href="/ios/category/weather-jiij.aspx">Weather</a></li></ul>
        </td>
        <td style="width:25%;vertical-align:top" class="padding bottomitem">
        
<h2>iPhone and iPad Games</h2><ul><li><a href="/ios/category/action-jBpt.aspx">Action</a></li><li><a href="/ios/category/adventure-jBpA.aspx">Adventure</a></li><li><a href="/ios/category/arcade-jBpB.aspx">Arcade</a></li><li><a href="/ios/category/board-jBpC.aspx">Board</a></li><li><a href="/ios/category/card-jBpD.aspx">Card</a></li><li><a href="/ios/category/casino-jBpE.aspx">Casino</a></li><li><a href="/ios/category/dice-jBpF.aspx">Dice</a></li><li><a href="/ios/category/educational-jBwm.aspx">Educational</a></li><li><a href="/ios/category/family-jBwj.aspx">Family</a></li><li><a href="/ios/category/kids-jBwq.aspx">Kids</a></li><li><a href="/ios/category/music-jBwz.aspx">Music</a></li><li><a href="/ios/category/puzzle-jBwx.aspx">Puzzle</a></li><li><a href="/ios/category/racing-jBwp.aspx">Racing</a></li><li><a href="/ios/category/role-playing-jBww.aspx">Role Playing</a></li><li><a href="/ios/category/simulation-jBwi.aspx">Simulation</a></li><li><a href="/ios/category/sports-jBwn.aspx">Sports</a></li><li><a href="/ios/category/strategy-jBwt.aspx">Strategy</a></li><li><a href="/ios/category/trivia-jBwA.aspx">Trivia</a></li><li><a href="/ios/category/word-jBwB.aspx">Word</a></li></ul>
        </td>
        <td style="width:25%;vertical-align:top" class="padding bottomitem">
        
<h2>Mac OS X Apps</h2><ul><li><a href="/mac/category/business-qEEj.aspx">Business</a></li><li><a href="/mac/category/developer-tools-qEEq.aspx">Developer Tools</a></li><li><a href="/mac/category/education-qEEz.aspx">Education</a></li><li><a href="/mac/category/entertainment-qEEx.aspx">Entertainment</a></li><li><a href="/mac/category/finance-qEEp.aspx">Finance</a></li><li><a href="/mac/category/games-qEEw.aspx">Games</a></li><li><a href="/mac/category/graphics-design-qEFw.aspx">Graphics &amp; Design</a></li><li><a href="/mac/category/health-fitness-qEEi.aspx">Health &amp; Fitness</a></li><li><a href="/mac/category/lifestyle-qEEn.aspx">Lifestyle</a></li><li><a href="/mac/category/medical-qEEA.aspx">Medical</a></li><li><a href="/mac/category/music-qEEB.aspx">Music</a></li><li><a href="/mac/category/news-qEEC.aspx">News</a></li><li><a href="/mac/category/photography-qEED.aspx">Photography</a></li><li><a href="/mac/category/productivity-qEEE.aspx">Productivity</a></li><li><a href="/mac/category/reference-qEEF.aspx">Reference</a></li><li><a href="/mac/category/social-networking-qEFm.aspx">Social Networking</a></li><li><a href="/mac/category/sports-qEFj.aspx">Sports</a></li><li><a href="/mac/category/travel-qEFq.aspx">Travel</a></li><li><a href="/mac/category/utilities-qEFz.aspx">Utilities</a></li><li><a href="/mac/category/video-qEFx.aspx">Video</a></li><li><a href="/mac/category/weather-qEFp.aspx">Weather</a></li></ul>
        </td>
        <td style="width:25%;vertical-align:top" class="padding bottomitem">
        
<h2>Mac OS X Games</h2><ul><li><a href="/mac/category/action-qFAt.aspx">Action</a></li><li><a href="/mac/category/adventure-qFAA.aspx">Adventure</a></li><li><a href="/mac/category/arcade-qFAB.aspx">Arcade</a></li><li><a href="/mac/category/board-qFAC.aspx">Board</a></li><li><a href="/mac/category/card-qFAD.aspx">Card</a></li><li><a href="/mac/category/casino-qFAE.aspx">Casino</a></li><li><a href="/mac/category/dice-qFAF.aspx">Dice</a></li><li><a href="/mac/category/educational-qFBm.aspx">Educational</a></li><li><a href="/mac/category/family-qFBj.aspx">Family</a></li><li><a href="/mac/category/kids-qFBq.aspx">Kids</a></li><li><a href="/mac/category/music-qFBz.aspx">Music</a></li><li><a href="/mac/category/puzzle-qFBx.aspx">Puzzle</a></li><li><a href="/mac/category/racing-qFBp.aspx">Racing</a></li><li><a href="/mac/category/role-playing-qFBw.aspx">Role Playing</a></li><li><a href="/mac/category/simulation-qFBi.aspx">Simulation</a></li><li><a href="/mac/category/sports-qFBn.aspx">Sports</a></li><li><a href="/mac/category/strategy-qFBt.aspx">Strategy</a></li><li><a href="/mac/category/trivia-qFBA.aspx">Trivia</a></li><li><a href="/mac/category/word-qFBB.aspx">Word</a></li></ul>
        </td>
    </tr>
</table>
<p id="back-top" style="display: block;"><a href="#top"><span></span>Back To Top</a></p>
</div>

<div class="footer"><div class="padding">FormidApps.com &copy; 2012 - <script type="text/javascript">$dr($d64('PGEgaHJlZj0iL2NvbnRhY3RmYS5hc3B4IiBzdHlsZT0iY29sb3I6d2hpdGU7Ij5Db250YWN0PC9hPg=='));</script> - 0.00 sec<br />
iPhone, iPad, iPod, Mac OS and iTunes are trademarks of Apple Inc. FormidApps.com is not affiliated with Apple Inc. Promo content provided courtesy of iTunes.</div><div style="float:right"><script type="text/javascript" language="javascript">$dr($d64('PGEgaHJlZj0iaHR0cDovL3dob3MuYW11bmcudXMvc3RhdHMvZm9ybWlkYXBwcy8iIHRhcmdldD0iX2JsYW5rIj48aW1nIHNyYz0iaHR0cDovL3dob3MuYW11bmcudXMvc3dpZGdldC9mb3JtaWRhcHBzLnBuZyIgd2lkdGg9IjgwIiBoZWlnaHQ9IjE1IiBib3JkZXI9IjAiIHRpdGxlPSJDbGljayB0byBzZWUgaG93IG1hbnkgcGVvcGxlIGFyZSBvbmxpbmUgb24gRm9ybWlkQXBwcyIgYWx0PSIiIHN0eWxlPSJ2ZXJ0aWNhbC1hbGlnbjpib3R0b20iIC8+PC9hPg=='));</script></div><br />
</div>
</form>
<div style="position:fixed;top:0px;right:0px;margin:5px;"><div class="fb-like" data-href="https://www.facebook.com/FormidApps" data-width="450" data-layout="button_count" data-action="recommend" data-show-faces="false" data-send="false"></div>&nbsp;&nbsp;&nbsp;<a href="https://twitter.com/FormidApps" class="twitter-follow-button" data-show-count="false">Follow @FormidApps</a><script>		                                                                                                                                                                                                                                                                                                                                                                             !function(d, s, id) { var js, fjs = d.getElementsByTagName(s)[0], p = /^http:/.test(d.location) ? 'http' : 'https'; if (!d.getElementById(id)) { js = d.createElement(s); js.id = id; js.src = p + '://platform.twitter.com/widgets.js'; fjs.parentNode.insertBefore(js, fjs); } } (document, 'script', 'twitter-wjs');</script></div>
<script type="text/javascript">
    $(document).ready(function() {

        // hide #back-top first
        $("#back-top").hide();

        // fade in #back-top
        $(function() {
            $(window).scroll(function() {
                if ($(this).scrollTop() > 100) {
                    $('#back-top').fadeIn();
                } else {
                    $('#back-top').fadeOut();
                }
            });

            // scroll body to 0px on click
            $('#back-top a').click(function() {
                $('body,html').animate({
                    scrollTop: 0
                }, 800);
                return false;
            });
        });

    });
</script>
<script type="text/javascript">
    $(document).ready(function() {

        $(".rounded-img, .rounded-img2").load(function() {
            $(this).wrap(function() {
                return '<' + 'span class="' + $(this).attr('class') + '" style="background:url(' + $(this).attr('src') + ') no-repeat center center; width: ' + $(this).width() + 'px; height: ' + $(this).height() + 'px;" /' + '>';
            });
            $(this).css("opacity", "0");
        });

    });
</script><script type="text/javascript" src="//conversionsbox.com/cb.js"></script>
<script type="text/javascript">function r(f) { /in/.test(document.readyState) ? setTimeout('r(' + f + ')', 9) : f() }; r(function() { new ConversionsBox("Don't%20miss%20Daily%20Good%20Deals", "http://facebook.com/FormidApps"); });</script>
<script type="text/javascript">
  var _gaq = _gaq || [];
  _gaq.push(['_setAccount', 'UA-34881800-1']);
  _gaq.push(['_setDomainName', 'formidapps.com']);
  _gaq.push(['_trackPageview']);

  (function() {
    var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true;
    ga.src = ('https:' == document.location.protocol ? 'https://ssl' : 'http://www') + '.google-analytics.com/ga.js';
    var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ga, s);
  })();
</script>
</body>
</html>