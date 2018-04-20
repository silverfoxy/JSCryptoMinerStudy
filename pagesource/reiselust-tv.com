<!DOCTYPE html>
<html>
<head>
    <script type="text/javascript">
        var oms_site = 'pn.reiselust-tv.com',
            oms_zone = 'homepage',
            omsv_centered = true,
            oms_sbwp_top = 10,
            adlWallPaperLeft = (window.innerWidth / 2) + (1200 / 2) - 300;
    </script>
    <base href="http://www.reiselust-tv.com/" />
	<meta http-equiv="content-type" content="text/html; charset=utf-8" />
	<title>Reisen Sie gerne? Videos und Reiseberichte auf Reiselust-TV</title>
	<link href="/templates/site/favicon.ico" rel="shortcut icon" type="image/vnd.microsoft.icon" />
	<link href="/modules/mod_videoplayer/media/videojs.min.css?1499233578" rel="stylesheet" type="text/css" />
	<script src="/media/jui/js/jquery.min.js" type="text/javascript"></script>
	<script src="/media/jui/js/jquery-noconflict.js" type="text/javascript"></script>
	<script src="/templates/site/js/jquery.tools.min.js" type="text/javascript"></script>
	<script src="//www.video.oms.eu/ada/cloud/omsv_container_151.js" type="text/javascript"></script>
	<script type="text/javascript">

	var googletag = googletag || {};
	googletag.cmd = googletag.cmd || [];
	(function() {
		var gads = document.createElement("script");
		gads.async = true;
		gads.type = "text/javascript";
		var useSSL = "https:" == document.location.protocol;
		gads.src = (useSSL ? "https:" : "http:") + "//www.googletagservices.com/tag/js/gpt.js";
		var node = document.getElementsByTagName("script")[0];
		node.parentNode.insertBefore(gads, node);
	})();

            googletag.cmd.push(function() {
                googletag.defineSlot('/5766/'+oms_site+'/'+oms_zone, [728, 90], 'oms_gpt_superbanner').addService(googletag.pubads());
                googletag.defineSlot('/5766/'+oms_site+'/'+oms_zone, [[120, 600],[160, 600],[200, 600]], 'oms_gpt_skyscraper').addService(googletag.pubads());
            });
        
            googletag.cmd.push(function() {
                googletag.defineSlot('/5766/'+oms_site+'/'+oms_zone, [300, 250], 'oms_gpt_rectangle').addService(googletag.pubads());
            });
        
	googletag.cmd.push(function() {
		googletag.pubads().collapseEmptyDivs(true, true);
		googletag.pubads().enableSingleRequest();
		googletag.enableServices();
		googletag.pubads().setTargeting('bundesland','NW');
		if (typeof googletag != 'undefined' && typeof OMSVad != 'undefined' && OMSVad.WLRCMDGPT != null && !OMSVad.isSetGTarget) {
			for (var i in OMSVad.WLRCMDGPT) {
				if (OMSVad.WLRCMDGPT.hasOwnProperty(i)) {
					googletag.pubads().setTargeting(i, OMSVad.WLRCMDGPT[i]);
				}
			}
			OMSVad.isSetGTarget = true;
		}
	});

	</script>

    <link rel="stylesheet" href="/templates/site/css/template.css" type="text/css" />
    <script language="javascript" type="text/javascript">
        function borderaway(){
                var lnks = document.getElementsByTagName("a");
                for(i=0; i<lnks.length; i++) {
                    lnks[i].onfocus = new Function("if(this.blur)this.blur()");
                }
            }

        jQuery(document).ready(function(){
            borderaway();
        });
    </script>
</head>

<body>
    <!-- <script type="text/javascript" src="http://mpn-analytics.mokonocdn.com/tracking/000/002/775.js"></script> -->
    <a name="top"></a>
    <div class="wrapper">
        <div class="content_left">
            <!-- <div style="float:left;">
                <img src="/templates/site/img/anzeige.gif" alt="anzeige" width="30" height="5" border="0" class="noborder ad-marker" />
            </div> -->
            <!-- BANNER TOP -->
            <div id="banner-top">
                <div id='oms_gpt_superbanner'>
                    <script>
                        googletag.cmd.push(function() { googletag.display('oms_gpt_superbanner')});
                    </script>
                </div>
            </div>
            <div id="main">
                <div class="header">
                    <ul class="nav menu">
<li class="item-142 default current active"><a href="/" >Aktuelle Reisevideos</a></li><li class="item-263"><a href="/videos" >Alle Videos</a></li><li class="item-261"><a href="/laender" >Länder</a></li><li class="item-250"><a href="/impressum" >Impressum</a></li></ul>

                </div>
                <div class="teaser">
                    <div class="teaser_left">
    <div class="video_area">
        
<div class="video-js-container vjs-hd">
    <video id="player" class="video-js vjs-default-skin vjs-big-play-centered vjs-sublime-skin" width="600" height="338" controls preload="metadata">
        <source src="http://cdn.connetv.de/cdn/reisen-de/v/20180320_ostertipps_338p.webm" type='video/webm' />
        <source src="http://cdn.connetv.de/cdn/reisen-de/v/20180320_ostertipps_338p.mp4" type='video/mp4' />
    </video>
</div>

<script type="text/javascript">
    var videoAds = ['//des.smartclip.net/ads?type=dyn&plc=89288&sz=400x320&rnd=' + new Date().getTime() + '','//video-adserver.ibillboard.com/getAd?tagid=a5f487e2-c340-404e-b858-69b3151b83f1&bust=' + new Date().getTime() + '&ref=' + encodeURIComponent(document.URL) + '','//ads.stickyadstv.com/www/delivery/swfIndex.php?reqType=AdsSetup&protocolVersion=2.0&zoneId=1598002&loc=' + encodeURIComponent(document.URL) + '','//oms.nuggad.net/bk?nuggn=1615459509&nuggsid=837166925&nuggrid=http%3A%2F%2Fwww.reiselust-tv.com%2F&nuggl=http%3A%2F%2Fpubads.g.doubleclick.net%2Fgampad%2Fads%3Fsz%3D2x2%26iu%3D%2F5474%2Fl_151_reiselust_tv%2Fs_homepage%26ciu_szs%3D300x250%2C728x90%26impl%3Ds%26gdfp_req%3D1%26env%3Dvp%26output%3Dxml_vast2%26unviewed_position_start%3D1%26url%3Dhttp%3A%2F%2Fwww.reiselust-tv.com%26correlator%3D' + new Date().getTime() + '%26cust_params%3Dnielsen%253D2%2526cue%253Dpre%2526owner%253Dp151reisen%2526Category%253Dhomepage%2526source%253Dp151reisen%2526NUGGVARS','//video-adserver.ibillboard.com/getAd?tagid=a5f487e2-c340-404e-b858-69b3151b83f1&bust=' + new Date().getTime() + '&ref=' + encodeURIComponent(document.URL) + ''];
    var videoAutostart = false;
    var videoPoster = 'http://cdn.connetv.de/cdn/reisen-de/s/20180320_ostertipps_338p.jpg';
    var videoJSFlashSWF = '/modules/mod_videoplayer/media/video-js.swf?1499233578';
</script>
<script src="//imasdk.googleapis.com/js/sdkloader/ima3.js"></script>
<script src="/modules/mod_videoplayer/media/videojs.min.js?1499233578"></script>
    </div>
    <div class="text_area">
        <h1>Reisetipps zur Osterzeit</h1>
        <p>
            Schon Goethe hat es in seinem Meisterwerk Faust erkannt.<br />
Ostern zieht es die Menschen hinaus. Nach dem Winter will er das Neue, blühende Leben und das frische Grün genießen.<br />
Rund um die Osterfeiertage erlebt die Tourismusbranche die erste, große Reisewelle.<br />
Die Kinder haben Ferien und überall wird vor der Saison alles fein herausgeputzt.<br />
Da kann man ein paar Oster-Reisetipps gut gebrauchen.<br />
<br />
Ein Klassiker – im wahrsten Sinne des Wortes – ist Malta. Valletta, die Inselhauptstadt ist 2018 Kulturhauptstadt Europas. Einst von den Rittern des Johanniter Ordens gegründet, ist Malta inzwischen multikulturell. Zwei Stunden Flugzeit und man ist auf der Mittelmeerinsel. In der ehemaligen britischen Kronkolonie kommt der Urlauber. Mit Englisch immer weiter und er kann eine feine, mediterrane Küche genießen.<br />
<br />
Auf Platz eins der Osterreiseziele stehen seit Jahren die Kanarischen Inseln, insbesondere Gran Canaria.<br />
Auch wenn Ostern die erste Reisewelle über die Insel schwappt, lohnt sich ein Ausflug ins Hinterland immer. Natur mit Wäldern und Seen und dazwischen typische spanische Dörfer. Hier kann man sich alles in Ruhe ansehen. Die Ausflüge, meist mit kleinen Bussen, bieten die meisten Reiseveranstalter in den Hotels an.<br />
<br />
Bequem zu erreichen, egal ob mit Auto oder Bahn, ist dieMozartstadt Salzburg.<br />
In der autofreien Innenstadt wartet Kultur satt. Barocke Gebäude für den Architektur-Liebhaber und natürlich die Musik des berühmtesten Sohns der Stadt, Wolfgang Amadeus Mozart.<br />
Nicht umsonst wird die Stadt an der Salzach wegen seiner vielen Kirchen das Rom des Nordens genannt.Kultur ist der Trumpf der Stadt Salzburg.<br />
<br />
Traditionell nehmen viele Bergbahnen an Ostern wieder denBetrieb auf. <br />
Wer ganz steil nach oben will, dem sei die Pilatus Bahn bei Luzern am Vierwaldtstätter See empfohlen. Mit 48 Grad Steigung geht es auf den Hausberg von Luzern.<br />
Während der Fahrt warten geniale, atemberaubende Ausblicke auf die Berglandschaft und den glitzernden See. Die steilste Bergbahn der Welt ist ein Meisterwerk der Ingenieurskunst. Oben kann sich dann der Nachwuchs an der Zip Line austoben.<br />
<br />
Diese paar Tipps zeigen, dass man seinen Osterurlaub praktisch überall verbringen kann. In wenigen Stunden findet man ein passendes Ziel.<br />
Und wenn es doch regnen sollte und man nicht draußen sein kann, gibt es meist eine Therme in der Nähe. Hier in Villach haben sich<br />
schon die römischen Legionäre von ihren Kämpfen erholt und haben ihre Wunden gepflegt.<br />
Warum sollte das nicht auch heutzutage an den Osterfeiertagen möglich sein.        </p>
    </div>
</div>
<div class="teaser_right">
    <img src="/templates/site/img/watchmi.png" alt="watchmi" style="border: none;" />
</div>
<div class="clr"></div>

                </div>
                <div class="content">
                    <script language="javascript" type="text/javascript">
    jQuery(document).ready(function(){
        jQuery("ul.tabs").tabs("> .pane",{event: 'mouseover'});
    });
</script>

<div class="headline">
    <span class="headline">
        Neueste Reise-Videos auf Reiselust-TV
    </span>
</div>
    <div class="vorschau_item">
        <ul class="tabs">
                    <li><a>Teil 1</a></li>
                </ul>

<div class="pane">
    <div class="vorschau_pic">
        <a href="/videos/365/" title="Video ansehen">
            <img class="trigger" src="http://cdn.connetv.de/cdn/reisen-de/t/20180221_zipline_338p_200.jpg" alt="Fliegen mit der längsten Zipline - Rhas Al Khaimah" />
        </a>
        <a href="/videos/365/" class="video_ansehen">Video ansehen</a>
    </div>
    <div class="vorschau_text">
        <span class="vorschau_title">Fliegen mit der längsten Zipline - Rhas Al Khaimah</span>
        <span class="vorschau_cat">Reiseberichte vom 22.02.2018</span>
        <span class="vorschau_info">
            <span style="padding-left:21px; background: url(/templates/site/img/flags/16/ae.png) no-repeat left center;">
                Vereinigte Arabische Emirate, Asien            </span>
        </span>
        <span class="vorschau_text">Für Adrenalinjunkies gibt es eine neue Herausforderung. Die längste Zip Line der Welt im Emirat Rhas Al Khaimah. An einem 2830 Meter langen Stahlseil stürzen sich die Mutigen am Jebel Jais in die Tiefe. Wie in den Emiraten am Golf üblich, kann man dort mit Geld sehr schnell, sehr viel bewegen.</span>
        <span class="vorschau_tags">
            <div class="tags"><span class="tag-5 tag-list0" itemprop="keywords"><a href="/videos/tags/Berg" class="label label-info videotag">Berg</a></span> <span class="tag-224 tag-list1" itemprop="keywords"><a href="/videos/tags/arabien" class="label label-info videotag">arabien</a></span> <span class="tag-225 tag-list2" itemprop="keywords"><a href="/videos/tags/emirat" class="label label-info videotag">emirat</a></span> <span class="tag-280 tag-list3" itemprop="keywords"><a href="/videos/tags/Country\Vereinigte Arabische Emirate" class="label label-info videotag">Vereinigte Arabische Emirate</a></span> <span class="tag-382 tag-list4" itemprop="keywords"><a href="/videos/tags/seilbahn" class="label label-info videotag">seilbahn</a></span> <span class="tag-411 tag-list5" itemprop="keywords"><a href="/videos/tags/zipline" class="label label-info videotag">zipline</a></span> </div>        </span>
    </div>
    <div class="clr"></div>
</div>
<div class="clr"></div></div><div align="center" style="text-align:right;margin-bottom:20px;background:url(http://www.reiselust-tv.com/img/anzeige.gif) no-repeat left top;">                    <!-- adscale medium rectangle -->
            <script type="text/javascript">
            adscale_slot_id="NTRmNTQw";
            </script>
            <script type="text/javascript" src="http://js.adscale.de/getads.js"></script>
        </div>    <div class="vorschau_item">
        <ul class="tabs">
                    <li><a>Teil 1</a></li>
                </ul>

<div class="pane">
    <div class="vorschau_pic">
        <a href="/videos/364/" title="Video ansehen">
            <img class="trigger" src="http://cdn.connetv.de/cdn/reisen-de/t/20180216_wintersampler_338p_200.jpg" alt="Winterurlaub – unbegrenzter Spaß im Schnee" />
        </a>
        <a href="/videos/364/" class="video_ansehen">Video ansehen</a>
    </div>
    <div class="vorschau_text">
        <span class="vorschau_title">Winterurlaub – unbegrenzter Spaß im Schnee</span>
        <span class="vorschau_cat">Reiseberichte vom 15.02.2018</span>
        <span class="vorschau_info">
            <span style="padding-left:21px; background: url(/templates/site/img/flags/16/at.png) no-repeat left center;">
                Österreich, Europa            </span>
        </span>
        <span class="vorschau_text">Winterbilder wie aus einem Bilderbuch. Alles ist tief verschneit, die Sonne strahlt und über der Landschaft rund um Villach wölbt sich ein strahlend blauer Himmel. Das perfekte Wetter für einen gelungenen Winterurlaub. Wer Winterurlaub sagt, meint meist – und das vor allen Dingen – Wintersport.  </span>
        <span class="vorschau_tags">
            <div class="tags"><span class="tag-56 tag-list0" itemprop="keywords"><a href="/videos/tags/Schnee" class="label label-info videotag">Schnee</a></span> <span class="tag-72 tag-list1" itemprop="keywords"><a href="/videos/tags/Ski und Snowboarden" class="label label-info videotag">Ski und Snowboarden</a></span> <span class="tag-73 tag-list2" itemprop="keywords"><a href="/videos/tags/Winterurlaub" class="label label-info videotag">Winterurlaub</a></span> <span class="tag-276 tag-list3" itemprop="keywords"><a href="/videos/tags/Country\Österreich" class="label label-info videotag">Österreich</a></span> <span class="tag-314 tag-list4" itemprop="keywords"><a href="/videos/tags/Motorschlitten" class="label label-info videotag">Motorschlitten</a></span> <span class="tag-328 tag-list5" itemprop="keywords"><a href="/videos/tags/Skilanglauf" class="label label-info videotag">Skilanglauf</a></span> <span class="tag-409 tag-list6" itemprop="keywords"><a href="/videos/tags/wintersport" class="label label-info videotag">wintersport</a></span> <span class="tag-410 tag-list7" itemprop="keywords"><a href="/videos/tags/schlitten" class="label label-info videotag">schlitten</a></span> </div>        </span>
    </div>
    <div class="clr"></div>
</div>
<div class="clr"></div></div>    <div class="vorschau_item">
        <ul class="tabs">
                    <li><a>Teil 1</a></li>
                    <li><a>Teil 2</a></li>
                    <li><a>Teil 3</a></li>
                    <li><a>Teil 4</a></li>
                </ul>

<div class="pane">
    <div class="vorschau_pic">
        <a href="/videos/362/" title="Video ansehen">
            <img class="trigger" src="http://cdn.connetv.de/cdn/reisen-de/t/20180208_franken_mainschleife_338p_200.jpg" alt="Franken – Weinparadies in der Mainschleife" />
        </a>
        <a href="/videos/362/" class="video_ansehen">Video ansehen</a>
    </div>
    <div class="vorschau_text">
        <span class="vorschau_title">Franken – Weinparadies in der Mainschleife</span>
        <span class="vorschau_cat">Reiseberichte vom 07.02.2018</span>
        <span class="vorschau_info">
            <span style="padding-left:21px; background: url(/templates/site/img/flags/16/de.png) no-repeat left center;">
                Deutschland, Europa            </span>
        </span>
        <span class="vorschau_text">Eine Landschaft vom Main in Jahr-Millionen modelliert.	Eine Landschaft, wie geschaffen für den Weinbau. Rund um Volkach – in der berühmten Mainschleife – schlägt das Herz des Weinlandes Franken. Auf den Hängen wachsen Weine wie der Escherndorfer Lump, der Volkacher Ratsherr oder der Sommerecker…</span>
        <span class="vorschau_tags">
            <div class="tags"><span class="tag-99 tag-list0" itemprop="keywords"><a href="/videos/tags/Wein" class="label label-info videotag">Wein</a></span> <span class="tag-140 tag-list1" itemprop="keywords"><a href="/videos/tags/Weinberge" class="label label-info videotag">Weinberge</a></span> <span class="tag-287 tag-list2" itemprop="keywords"><a href="/videos/tags/Country\Deutschland" class="label label-info videotag">Deutschland</a></span> <span class="tag-405 tag-list3" itemprop="keywords"><a href="/videos/tags/Franken" class="label label-info videotag">Franken</a></span> <span class="tag-406 tag-list4" itemprop="keywords"><a href="/videos/tags/main" class="label label-info videotag">main</a></span> <span class="tag-407 tag-list5" itemprop="keywords"><a href="/videos/tags/weingut" class="label label-info videotag">weingut</a></span> <span class="tag-408 tag-list6" itemprop="keywords"><a href="/videos/tags/bocksbeutel" class="label label-info videotag">bocksbeutel</a></span> </div>        </span>
    </div>
    <div class="clr"></div>
</div>
<div class="pane">
    <div class="vorschau_pic">
        <a href="/videos/363/" title="Video ansehen">
            <img class="trigger" src="http://cdn.connetv.de/cdn/reisen-de/t/20180215_franken_frickenhausen_338p_200.jpg" alt="Frickenhausen am Main – Ein Weindorf aus dem Bilderbuch" />
        </a>
        <a href="/videos/363/" class="video_ansehen">Video ansehen</a>
    </div>
    <div class="vorschau_text">
        <span class="vorschau_title">Frickenhausen am Main – Ein Weindorf aus dem Bilderbuch</span>
        <span class="vorschau_cat">Reiseberichte vom 01.03.2018</span>
        <span class="vorschau_info">
            <span style="padding-left:21px; background: url(/templates/site/img/flags/16/de.png) no-repeat left center;">
                Deutschland, Europa            </span>
        </span>
        <span class="vorschau_text">Das Haupttor von Frickenhausen. Schon von weitem ist es  mit seinem Renaissancegiebel zu sehen. Hier, im Osten  der historischen Stadtmauer betritt der Besucher einen der ältesten mittelalterlichen Weinorte in Mainfranken.</span>
        <span class="vorschau_tags">
            <div class="tags"><span class="tag-99 tag-list0" itemprop="keywords"><a href="/videos/tags/Wein" class="label label-info videotag">Wein</a></span> <span class="tag-140 tag-list1" itemprop="keywords"><a href="/videos/tags/Weinberge" class="label label-info videotag">Weinberge</a></span> <span class="tag-187 tag-list2" itemprop="keywords"><a href="/videos/tags/Stadtmauer" class="label label-info videotag">Stadtmauer</a></span> <span class="tag-287 tag-list3" itemprop="keywords"><a href="/videos/tags/Country\Deutschland" class="label label-info videotag">Deutschland</a></span> <span class="tag-405 tag-list4" itemprop="keywords"><a href="/videos/tags/Franken" class="label label-info videotag">Franken</a></span> <span class="tag-406 tag-list5" itemprop="keywords"><a href="/videos/tags/main" class="label label-info videotag">main</a></span> <span class="tag-407 tag-list6" itemprop="keywords"><a href="/videos/tags/weingut" class="label label-info videotag">weingut</a></span> </div>        </span>
    </div>
    <div class="clr"></div>
</div>
<div class="pane">
    <div class="vorschau_pic">
        <a href="/videos/366/" title="Video ansehen">
            <img class="trigger" src="http://cdn.connetv.de/cdn/reisen-de/t/20180308_franken_iphofen_338p_200.jpg" alt="Iphofen – Mittelalterliches Kleinod in Franken" />
        </a>
        <a href="/videos/366/" class="video_ansehen">Video ansehen</a>
    </div>
    <div class="vorschau_text">
        <span class="vorschau_title">Iphofen – Mittelalterliches Kleinod in Franken</span>
        <span class="vorschau_cat">Reiseberichte vom 08.03.2018</span>
        <span class="vorschau_info">
            <span style="padding-left:21px; background: url(/templates/site/img/flags/16/de.png) no-repeat left center;">
                Deutschland, Europa            </span>
        </span>
        <span class="vorschau_text">Diese Inschrift sagt praktisch alles über Iphofen. Sozusagen eine SMS in Reimform über das Städtchen am Fuße des Steigerwalds. Mit seiner nahezu vollständig erhaltenen mittelalterlichen Altstadt ist Iphofen ein touristischer Magnet in Franken. 
Wer durch eines der vier Stadttore die malerische…</span>
        <span class="vorschau_tags">
            <div class="tags"><span class="tag-65 tag-list0" itemprop="keywords"><a href="/videos/tags/Altstadt" class="label label-info videotag">Altstadt</a></span> <span class="tag-99 tag-list1" itemprop="keywords"><a href="/videos/tags/Wein" class="label label-info videotag">Wein</a></span> <span class="tag-140 tag-list2" itemprop="keywords"><a href="/videos/tags/Weinberge" class="label label-info videotag">Weinberge</a></span> <span class="tag-287 tag-list3" itemprop="keywords"><a href="/videos/tags/Country\Deutschland" class="label label-info videotag">Deutschland</a></span> <span class="tag-386 tag-list4" itemprop="keywords"><a href="/videos/tags/biergarten" class="label label-info videotag">biergarten</a></span> <span class="tag-405 tag-list5" itemprop="keywords"><a href="/videos/tags/Franken" class="label label-info videotag">Franken</a></span> <span class="tag-407 tag-list6" itemprop="keywords"><a href="/videos/tags/weingut" class="label label-info videotag">weingut</a></span> <span class="tag-413 tag-list7" itemprop="keywords"><a href="/videos/tags/fachwerk" class="label label-info videotag">fachwerk</a></span> <span class="tag-414 tag-list8" itemprop="keywords"><a href="/videos/tags/gasthof" class="label label-info videotag">gasthof</a></span> </div>        </span>
    </div>
    <div class="clr"></div>
</div>
<div class="pane">
    <div class="vorschau_pic">
        <a href="/videos/367/" title="Video ansehen">
            <img class="trigger" src="http://cdn.connetv.de/cdn/reisen-de/t/20180315_franken_weinberg1_338p_200.jpg" alt="Franken – Fränkisches Weinland statt Toscana" />
        </a>
        <a href="/videos/367/" class="video_ansehen">Video ansehen</a>
    </div>
    <div class="vorschau_text">
        <span class="vorschau_title">Franken – Fränkisches Weinland statt Toscana</span>
        <span class="vorschau_cat">Reiseberichte vom 16.03.2018</span>
        <span class="vorschau_info">
            <span style="padding-left:21px; background: url(/templates/site/img/flags/16/de.png) no-repeat left center;">
                Deutschland, Europa            </span>
        </span>
        <span class="vorschau_text">Die Natur als Schulbuch. Der Weinberg als Klassenzimmer. Das ist das Konzept einer Weinbergsführung  im Steigerwald. Damit die Lehrstunde nicht so trocken wird schenkt die Chefin Ingrid Behringer Frankenwein aus. Und den natürlich in der typischen Bocksbeutelflasche. Aber auch das Glas ist etwas…</span>
        <span class="vorschau_tags">
            <div class="tags"><span class="tag-99 tag-list0" itemprop="keywords"><a href="/videos/tags/Wein" class="label label-info videotag">Wein</a></span> <span class="tag-140 tag-list1" itemprop="keywords"><a href="/videos/tags/Weinberge" class="label label-info videotag">Weinberge</a></span> <span class="tag-287 tag-list2" itemprop="keywords"><a href="/videos/tags/Country\Deutschland" class="label label-info videotag">Deutschland</a></span> <span class="tag-405 tag-list3" itemprop="keywords"><a href="/videos/tags/Franken" class="label label-info videotag">Franken</a></span> <span class="tag-407 tag-list4" itemprop="keywords"><a href="/videos/tags/weingut" class="label label-info videotag">weingut</a></span> </div>        </span>
    </div>
    <div class="clr"></div>
</div>
<div class="clr"></div></div>    <div class="vorschau_item">
        <ul class="tabs">
                    <li><a>Teil 1</a></li>
                    <li><a>Teil 2</a></li>
                    <li><a>Teil 3</a></li>
                    <li><a>Teil 4</a></li>
                    <li><a>Teil 5</a></li>
                </ul>

<div class="pane">
    <div class="vorschau_pic">
        <a href="/videos/357/" title="Video ansehen">
            <img class="trigger" src="http://cdn.connetv.de/cdn/reisen-de/t/20180104_idagebirge_338p_200.jpg" alt="Idagebirge – Logenplatz für Götter und Mythen" />
        </a>
        <a href="/videos/357/" class="video_ansehen">Video ansehen</a>
    </div>
    <div class="vorschau_text">
        <span class="vorschau_title">Idagebirge – Logenplatz für Götter und Mythen</span>
        <span class="vorschau_cat">Reiseberichte vom 04.01.2018</span>
        <span class="vorschau_info">
            <span style="padding-left:21px; background: url(/templates/site/img/flags/16/tr.png) no-repeat left center;">
                Türkei, Asien            </span>
        </span>
        <span class="vorschau_text">Das Hinterland der türkischen Nordägäis bietet viel mehr als Sonne, Sand und See. Ein Ausflug in das Idagebirge ist eine Fahrt in eine andere Welt. 
Unbefestigt windet sich die Straße zu den Gipfeln hinauf. Die Strecke führtdurch Pinien und Eichenwälder, die immer wieder kühlen Schatten spenden.</span>
        <span class="vorschau_tags">
            <div class="tags"><span class="tag-5 tag-list0" itemprop="keywords"><a href="/videos/tags/Berg" class="label label-info videotag">Berg</a></span> <span class="tag-396 tag-list1" itemprop="keywords"><a href="/videos/tags/Country\Türkei" class="label label-info videotag">Türkei</a></span> <span class="tag-397 tag-list2" itemprop="keywords"><a href="/videos/tags/gebirge" class="label label-info videotag">gebirge</a></span> <span class="tag-398 tag-list3" itemprop="keywords"><a href="/videos/tags/troja" class="label label-info videotag">troja</a></span> <span class="tag-399 tag-list4" itemprop="keywords"><a href="/videos/tags/ägäis" class="label label-info videotag">ägäis</a></span> </div>        </span>
    </div>
    <div class="clr"></div>
</div>
<div class="pane">
    <div class="vorschau_pic">
        <a href="/videos/358/" title="Video ansehen">
            <img class="trigger" src="http://cdn.connetv.de/cdn/reisen-de/t/20180111_jungsteinzeit_338p_200.jpg" alt="Türkei Nordostägäis – Fundgrube für Archäologen" />
        </a>
        <a href="/videos/358/" class="video_ansehen">Video ansehen</a>
    </div>
    <div class="vorschau_text">
        <span class="vorschau_title">Türkei Nordostägäis – Fundgrube für Archäologen</span>
        <span class="vorschau_cat">Reiseberichte vom 11.01.2018</span>
        <span class="vorschau_info">
            <span style="padding-left:21px; background: url(/templates/site/img/flags/16/tr.png) no-repeat left center;">
                Türkei, Asien            </span>
        </span>
        <span class="vorschau_text">Einer der ältesten Siedlungsräume Kleinasiens – die Täler rund um das Idagebirge. Von der Jungsteinzeit bis zur Antike und bis zu den heutigen Tagen wohnten hier Menschen. Wenn man so will ist die Nordägäis eine riesige Fundgrube für Archäologen. Dieser Monolith ist eines der ältesten Fundstücke…</span>
        <span class="vorschau_tags">
            <div class="tags"><span class="tag-5 tag-list0" itemprop="keywords"><a href="/videos/tags/Berg" class="label label-info videotag">Berg</a></span> <span class="tag-24 tag-list1" itemprop="keywords"><a href="/videos/tags/Insel" class="label label-info videotag">Insel</a></span> <span class="tag-396 tag-list2" itemprop="keywords"><a href="/videos/tags/Country\Türkei" class="label label-info videotag">Türkei</a></span> <span class="tag-398 tag-list3" itemprop="keywords"><a href="/videos/tags/troja" class="label label-info videotag">troja</a></span> <span class="tag-399 tag-list4" itemprop="keywords"><a href="/videos/tags/ägäis" class="label label-info videotag">ägäis</a></span> </div>        </span>
    </div>
    <div class="clr"></div>
</div>
<div class="pane">
    <div class="vorschau_pic">
        <a href="/videos/359/" title="Video ansehen">
            <img class="trigger" src="http://cdn.connetv.de/cdn/reisen-de/t/20180118_assos_338p_200.jpg" alt="Assos – Erinnerungen an Alexander den Großen" />
        </a>
        <a href="/videos/359/" class="video_ansehen">Video ansehen</a>
    </div>
    <div class="vorschau_text">
        <span class="vorschau_title">Assos – Erinnerungen an Alexander den Großen</span>
        <span class="vorschau_cat">Reiseberichte vom 18.01.2018</span>
        <span class="vorschau_info">
            <span style="padding-left:21px; background: url(/templates/site/img/flags/16/tr.png) no-repeat left center;">
                Türkei, Asien            </span>
        </span>
        <span class="vorschau_text">Hier wurde hellenistische Kultur in Stein gehauen. Diese Ruinen eines griechischen Tempels im dorischen Baustil stehen in Assos einer Stadt an der Südwestküste der türkischen Ägäis. 

Assos heißt heute zwar Behramkale, seine klassische griechische Vergangenheit kann der Ort aber nicht leugnen.</span>
        <span class="vorschau_tags">
            <div class="tags"><span class="tag-63 tag-list0" itemprop="keywords"><a href="/videos/tags/Ruinen" class="label label-info videotag">Ruinen</a></span> <span class="tag-396 tag-list1" itemprop="keywords"><a href="/videos/tags/Country\Türkei" class="label label-info videotag">Türkei</a></span> <span class="tag-399 tag-list2" itemprop="keywords"><a href="/videos/tags/ägäis" class="label label-info videotag">ägäis</a></span> <span class="tag-400 tag-list3" itemprop="keywords"><a href="/videos/tags/assos" class="label label-info videotag">assos</a></span> <span class="tag-401 tag-list4" itemprop="keywords"><a href="/videos/tags/altertum" class="label label-info videotag">altertum</a></span> </div>        </span>
    </div>
    <div class="clr"></div>
</div>
<div class="pane">
    <div class="vorschau_pic">
        <a href="/videos/360/" title="Video ansehen">
            <img class="trigger" src="http://cdn.connetv.de/cdn/reisen-de/t/20180125_bozcaada_338p_200.jpg" alt="Bozcaada – türkische Insel mit griechischem Flair" />
        </a>
        <a href="/videos/360/" class="video_ansehen">Video ansehen</a>
    </div>
    <div class="vorschau_text">
        <span class="vorschau_title">Bozcaada – türkische Insel mit griechischem Flair</span>
        <span class="vorschau_cat">Reiseberichte vom 01.02.2018</span>
        <span class="vorschau_info">
            <span style="padding-left:21px; background: url(/templates/site/img/flags/16/tr.png) no-repeat left center;">
                Türkei, Asien            </span>
        </span>
        <span class="vorschau_text">Einfahrt in den Hafen von Bozcaada. Die kleine Insel am Ausgang der Dardanellen liegt nur rund 4 Seemeilen vom türkischen Festland entfernt. Im antiken Griechenland hieß die Insel Tinedos und spielte eine wichtige Rolle in Homers Ilias. Der Hafen wird beherrscht von der mächtigen Festung. Sie…</span>
        <span class="vorschau_tags">
            <div class="tags"><span class="tag-12 tag-list0" itemprop="keywords"><a href="/videos/tags/Schiff" class="label label-info videotag">Schiff</a></span> <span class="tag-15 tag-list1" itemprop="keywords"><a href="/videos/tags/Hafen" class="label label-info videotag">Hafen</a></span> <span class="tag-24 tag-list2" itemprop="keywords"><a href="/videos/tags/Insel" class="label label-info videotag">Insel</a></span> <span class="tag-70 tag-list3" itemprop="keywords"><a href="/videos/tags/Restaurants" class="label label-info videotag">Restaurants</a></span> <span class="tag-87 tag-list4" itemprop="keywords"><a href="/videos/tags/Bootstrip" class="label label-info videotag">Bootstrip</a></span> <span class="tag-396 tag-list5" itemprop="keywords"><a href="/videos/tags/Country\Türkei" class="label label-info videotag">Türkei</a></span> <span class="tag-398 tag-list6" itemprop="keywords"><a href="/videos/tags/troja" class="label label-info videotag">troja</a></span> <span class="tag-399 tag-list7" itemprop="keywords"><a href="/videos/tags/ägäis" class="label label-info videotag">ägäis</a></span> <span class="tag-402 tag-list8" itemprop="keywords"><a href="/videos/tags/Festung" class="label label-info videotag">Festung</a></span> </div>        </span>
    </div>
    <div class="clr"></div>
</div>
<div class="pane">
    <div class="vorschau_pic">
        <a href="/videos/361/" title="Video ansehen">
            <img class="trigger" src="http://cdn.connetv.de/cdn/reisen-de/t/20180201_troja_338p_200.jpg" alt="Türkische Ägäis - Troja" />
        </a>
        <a href="/videos/361/" class="video_ansehen">Video ansehen</a>
    </div>
    <div class="vorschau_text">
        <span class="vorschau_title">Türkische Ägäis - Troja</span>
        <span class="vorschau_cat">Reiseberichte vom 01.02.2018</span>
        <span class="vorschau_info">
            <span style="padding-left:21px; background: url(/templates/site/img/flags/16/tr.png) no-repeat left center;">
                Türkei, Asien            </span>
        </span>
        <span class="vorschau_text">So, oder so ähnlich soll es ausgesehen haben. Das berühmteste Holzpferd der Geschichte. Das trojanische Pferd.  Es steht am Hafen von Canakkale und ist eine Requisite aus dem Hollywood Film von Wolfgang Petersen mit dem Schauspieler Brad Pitt. Troja, Illios oder Wilusa, über den richtigen Namen der…</span>
        <span class="vorschau_tags">
            <div class="tags"><span class="tag-41 tag-list0" itemprop="keywords"><a href="/videos/tags/Küste" class="label label-info videotag">Küste</a></span> <span class="tag-63 tag-list1" itemprop="keywords"><a href="/videos/tags/Ruinen" class="label label-info videotag">Ruinen</a></span> <span class="tag-396 tag-list2" itemprop="keywords"><a href="/videos/tags/Country\Türkei" class="label label-info videotag">Türkei</a></span> <span class="tag-398 tag-list3" itemprop="keywords"><a href="/videos/tags/troja" class="label label-info videotag">troja</a></span> <span class="tag-399 tag-list4" itemprop="keywords"><a href="/videos/tags/ägäis" class="label label-info videotag">ägäis</a></span> <span class="tag-403 tag-list5" itemprop="keywords"><a href="/videos/tags/ausgrabung" class="label label-info videotag">ausgrabung</a></span> <span class="tag-404 tag-list6" itemprop="keywords"><a href="/videos/tags/Schliemann" class="label label-info videotag">Schliemann</a></span> </div>        </span>
    </div>
    <div class="clr"></div>
</div>
<div class="clr"></div></div>    <div class="vorschau_item">
        <ul class="tabs">
                    <li><a>Teil 1</a></li>
                    <li><a>Teil 2</a></li>
                    <li><a>Teil 3</a></li>
                    <li><a>Teil 4</a></li>
                    <li><a>Teil 5</a></li>
                    <li><a>Teil 6</a></li>
                </ul>

<div class="pane">
    <div class="vorschau_pic">
        <a href="/videos/351/" title="Video ansehen">
            <img class="trigger" src="http://cdn.connetv.de/cdn/reisen-de/t/20171123_chur_338p_200.jpg" alt="Chur – eine Stadt mit Charakter" />
        </a>
        <a href="/videos/351/" class="video_ansehen">Video ansehen</a>
    </div>
    <div class="vorschau_text">
        <span class="vorschau_title">Chur – eine Stadt mit Charakter</span>
        <span class="vorschau_cat">Reiseberichte vom 30.11.2017</span>
        <span class="vorschau_info">
            <span style="padding-left:21px; background: url(/templates/site/img/flags/16/ch.png) no-repeat left center;">
                Schweiz, Europa            </span>
        </span>
        <span class="vorschau_text">Chur, die älteste Stadt der Schweiz. Zur langen Geschichte beigetragen hat die geografische Lage am Kreuzungspunkt mehrerer Handelswege. Zudem ist die Stadt das Tor zu wichtigen Alpenpässen wie zum Beispiel den San Bernadino.
Die Stadt hat Charakter und ist auch heute noch wohlhabend. 	</span>
        <span class="vorschau_tags">
            <div class="tags"><span class="tag-116 tag-list0" itemprop="keywords"><a href="/videos/tags/Eisenbahn" class="label label-info videotag">Eisenbahn</a></span> <span class="tag-289 tag-list1" itemprop="keywords"><a href="/videos/tags/Country\Schweiz" class="label label-info videotag">Schweiz</a></span> <span class="tag-389 tag-list2" itemprop="keywords"><a href="/videos/tags/graubünden" class="label label-info videotag">graubünden</a></span> <span class="tag-390 tag-list3" itemprop="keywords"><a href="/videos/tags/chur" class="label label-info videotag">chur</a></span> <span class="tag-391 tag-list4" itemprop="keywords"><a href="/videos/tags/bernina" class="label label-info videotag">bernina</a></span> </div>        </span>
    </div>
    <div class="clr"></div>
</div>
<div class="pane">
    <div class="vorschau_pic">
        <a href="/videos/352/" title="Video ansehen">
            <img class="trigger" src="http://cdn.connetv.de/cdn/reisen-de/t/20171130_pfirsichsteine_338p_200.jpg" alt="Pfirsichsteine – Verführung aus Meisterhand" />
        </a>
        <a href="/videos/352/" class="video_ansehen">Video ansehen</a>
    </div>
    <div class="vorschau_text">
        <span class="vorschau_title">Pfirsichsteine – Verführung aus Meisterhand</span>
        <span class="vorschau_cat">Reiseberichte vom 01.12.2017</span>
        <span class="vorschau_info">
            <span style="padding-left:21px; background: url(/templates/site/img/flags/16/ch.png) no-repeat left center;">
                Schweiz, Europa            </span>
        </span>
        <span class="vorschau_text">In der Altstadt im Schweizer Chur liegt ein Tempel der Verführung für alle süßen Leckermäuler. Bündner Pfirsichsteine aus der Zuckerbäckerei von Meister Arthur Bühler. Basis der leckeren traditionellen Süßigkeit ist Marzipan.</span>
        <span class="vorschau_tags">
            <div class="tags"><span class="tag-146 tag-list0" itemprop="keywords"><a href="/videos/tags/Essen&Trinken" class="label label-info videotag">Essen&amp;Trinken</a></span> <span class="tag-264 tag-list1" itemprop="keywords"><a href="/videos/tags/Konditor" class="label label-info videotag">Konditor</a></span> <span class="tag-289 tag-list2" itemprop="keywords"><a href="/videos/tags/Country\Schweiz" class="label label-info videotag">Schweiz</a></span> <span class="tag-389 tag-list3" itemprop="keywords"><a href="/videos/tags/graubünden" class="label label-info videotag">graubünden</a></span> <span class="tag-390 tag-list4" itemprop="keywords"><a href="/videos/tags/chur" class="label label-info videotag">chur</a></span> </div>        </span>
    </div>
    <div class="clr"></div>
</div>
<div class="pane">
    <div class="vorschau_pic">
        <a href="/videos/353/" title="Video ansehen">
            <img class="trigger" src="http://cdn.connetv.de/cdn/reisen-de/t/20171207_bernina-pass_338p_200.jpg" alt="Bernina Express – Panoramafahrt in den Winter" />
        </a>
        <a href="/videos/353/" class="video_ansehen">Video ansehen</a>
    </div>
    <div class="vorschau_text">
        <span class="vorschau_title">Bernina Express – Panoramafahrt in den Winter</span>
        <span class="vorschau_cat">Reiseberichte vom 07.12.2017</span>
        <span class="vorschau_info">
            <span style="padding-left:21px; background: url(/templates/site/img/flags/16/ch.png) no-repeat left center;">
                Schweiz, Europa            </span>
        </span>
        <span class="vorschau_text">Großer Bahnhof für einen Star auf der Schiene. In wenigen Minuten wird der Bernina Express in Chur seine Reise nach Tirano in Italien antreten. Zusammen mit dem Glacier Express ist der Bernina der berühmteste Zug der Schweiz. Im Sommer kann der Urlauber von Tirano aus mit dem Bus nach Lugano fahren.</span>
        <span class="vorschau_tags">
            <div class="tags"><span class="tag-56 tag-list0" itemprop="keywords"><a href="/videos/tags/Schnee" class="label label-info videotag">Schnee</a></span> <span class="tag-116 tag-list1" itemprop="keywords"><a href="/videos/tags/Eisenbahn" class="label label-info videotag">Eisenbahn</a></span> <span class="tag-117 tag-list2" itemprop="keywords"><a href="/videos/tags/Alpen" class="label label-info videotag">Alpen</a></span> <span class="tag-289 tag-list3" itemprop="keywords"><a href="/videos/tags/Country\Schweiz" class="label label-info videotag">Schweiz</a></span> <span class="tag-389 tag-list4" itemprop="keywords"><a href="/videos/tags/graubünden" class="label label-info videotag">graubünden</a></span> <span class="tag-390 tag-list5" itemprop="keywords"><a href="/videos/tags/chur" class="label label-info videotag">chur</a></span> <span class="tag-392 tag-list6" itemprop="keywords"><a href="/videos/tags/tessin" class="label label-info videotag">tessin</a></span> <span class="tag-393 tag-list7" itemprop="keywords"><a href="/videos/tags/pass" class="label label-info videotag">pass</a></span> </div>        </span>
    </div>
    <div class="clr"></div>
</div>
<div class="pane">
    <div class="vorschau_pic">
        <a href="/videos/354/" title="Video ansehen">
            <img class="trigger" src="http://cdn.connetv.de/cdn/reisen-de/t/20171214_bernina-runter-tessin_338p_200.jpg" alt="Bernina Express – von den Gletschern zu den Palmen" />
        </a>
        <a href="/videos/354/" class="video_ansehen">Video ansehen</a>
    </div>
    <div class="vorschau_text">
        <span class="vorschau_title">Bernina Express – von den Gletschern zu den Palmen</span>
        <span class="vorschau_cat">Reiseberichte vom 14.12.2017</span>
        <span class="vorschau_info">
            <span style="padding-left:21px; background: url(/templates/site/img/flags/16/ch.png) no-repeat left center;">
                Schweiz, Europa            </span>
        </span>
        <span class="vorschau_text">Der Bernina Express auf seiner Fahrt durch die tief verschneiten Alpen. 
Anfang Mai ist über Nacht der Winter nach Graubünden zurückgekehrt. Mehr als 30 Zentimeter liegt der Schnee hoch. Genug für den Lokführer am Morgen den Schneepflug anzufordern.</span>
        <span class="vorschau_tags">
            <div class="tags"><span class="tag-56 tag-list0" itemprop="keywords"><a href="/videos/tags/Schnee" class="label label-info videotag">Schnee</a></span> <span class="tag-116 tag-list1" itemprop="keywords"><a href="/videos/tags/Eisenbahn" class="label label-info videotag">Eisenbahn</a></span> <span class="tag-117 tag-list2" itemprop="keywords"><a href="/videos/tags/Alpen" class="label label-info videotag">Alpen</a></span> <span class="tag-289 tag-list3" itemprop="keywords"><a href="/videos/tags/Country\Schweiz" class="label label-info videotag">Schweiz</a></span> <span class="tag-389 tag-list4" itemprop="keywords"><a href="/videos/tags/graubünden" class="label label-info videotag">graubünden</a></span> <span class="tag-391 tag-list5" itemprop="keywords"><a href="/videos/tags/bernina" class="label label-info videotag">bernina</a></span> <span class="tag-392 tag-list6" itemprop="keywords"><a href="/videos/tags/tessin" class="label label-info videotag">tessin</a></span> <span class="tag-393 tag-list7" itemprop="keywords"><a href="/videos/tags/pass" class="label label-info videotag">pass</a></span> </div>        </span>
    </div>
    <div class="clr"></div>
</div>
<div class="pane">
    <div class="vorschau_pic">
        <a href="/videos/355/" title="Video ansehen">
            <img class="trigger" src="http://cdn.connetv.de/cdn/reisen-de/t/20171221_bernina-lugano_338p_200.jpg" alt="Lugano – ein Hauch vom Süden" />
        </a>
        <a href="/videos/355/" class="video_ansehen">Video ansehen</a>
    </div>
    <div class="vorschau_text">
        <span class="vorschau_title">Lugano – ein Hauch vom Süden</span>
        <span class="vorschau_cat">Reiseberichte vom 21.12.2017</span>
        <span class="vorschau_info">
            <span style="padding-left:21px; background: url(/templates/site/img/flags/16/ch.png) no-repeat left center;">
                Schweiz, Europa            </span>
        </span>
        <span class="vorschau_text">Sonnenaufgang im Tessin! Unten am Luganer See hat der Sommer schon Einzug gehalten. Oben auf den Bergen liegt noch der Schnee vom vergangenen Winter. Warme Farben, warmes Licht und eine mediterrane Vegetation stimmen auf den bevorstehenden Tag in Lugano ein. Leuchtende Blüten überall.</span>
        <span class="vorschau_tags">
            <div class="tags"><span class="tag-10 tag-list0" itemprop="keywords"><a href="/videos/tags/See" class="label label-info videotag">See</a></span> <span class="tag-117 tag-list1" itemprop="keywords"><a href="/videos/tags/Alpen" class="label label-info videotag">Alpen</a></span> <span class="tag-289 tag-list2" itemprop="keywords"><a href="/videos/tags/Country\Schweiz" class="label label-info videotag">Schweiz</a></span> <span class="tag-392 tag-list3" itemprop="keywords"><a href="/videos/tags/tessin" class="label label-info videotag">tessin</a></span> <span class="tag-394 tag-list4" itemprop="keywords"><a href="/videos/tags/lugano" class="label label-info videotag">lugano</a></span> </div>        </span>
    </div>
    <div class="clr"></div>
</div>
<div class="pane">
    <div class="vorschau_pic">
        <a href="/videos/356/" title="Video ansehen">
            <img class="trigger" src="http://cdn.connetv.de/cdn/reisen-de/t/20171227_bernina-miniswiss_338p_200.jpg" alt="Swissminiatur – die Schweiz im Maßstab 1 : 25" />
        </a>
        <a href="/videos/356/" class="video_ansehen">Video ansehen</a>
    </div>
    <div class="vorschau_text">
        <span class="vorschau_title">Swissminiatur – die Schweiz im Maßstab 1 : 25</span>
        <span class="vorschau_cat">Reiseberichte vom 29.12.2017</span>
        <span class="vorschau_info">
            <span style="padding-left:21px; background: url(/templates/site/img/flags/16/ch.png) no-repeat left center;">
                Schweiz, Europa            </span>
        </span>
        <span class="vorschau_text">Swissminiatur ist die Schweiz im Kleinformat. 120 detailgetreue Nachbauten der bekanntesten Sehenswürdigkeiten der Schweiz stehen in dem 14.000 Quadratmeter großen Park in der Nähe von Lugano. Eingebettet ist dieser Spaß für Groß und Klein in ein Meer von Pflanzen und Blumen. Seit 1959 lockt…</span>
        <span class="vorschau_tags">
            <div class="tags"><span class="tag-116 tag-list0" itemprop="keywords"><a href="/videos/tags/Eisenbahn" class="label label-info videotag">Eisenbahn</a></span> <span class="tag-117 tag-list1" itemprop="keywords"><a href="/videos/tags/Alpen" class="label label-info videotag">Alpen</a></span> <span class="tag-289 tag-list2" itemprop="keywords"><a href="/videos/tags/Country\Schweiz" class="label label-info videotag">Schweiz</a></span> <span class="tag-392 tag-list3" itemprop="keywords"><a href="/videos/tags/tessin" class="label label-info videotag">tessin</a></span> <span class="tag-394 tag-list4" itemprop="keywords"><a href="/videos/tags/lugano" class="label label-info videotag">lugano</a></span> <span class="tag-395 tag-list5" itemprop="keywords"><a href="/videos/tags/miniatur" class="label label-info videotag">miniatur</a></span> </div>        </span>
    </div>
    <div class="clr"></div>
</div>
<div class="clr"></div></div>    <div class="vorschau_item">
        <ul class="tabs">
                    <li><a>Teil 1</a></li>
                    <li><a>Teil 2</a></li>
                    <li><a>Teil 3</a></li>
                </ul>

<div class="pane">
    <div class="vorschau_pic">
        <a href="/videos/348/" title="Video ansehen">
            <img class="trigger" src="http://cdn.connetv.de/cdn/reisen-de/t/20171102_linz_stadtimpressionen_338p_200.jpg" alt="Linz – eine Stadt erfindet sich neu" />
        </a>
        <a href="/videos/348/" class="video_ansehen">Video ansehen</a>
    </div>
    <div class="vorschau_text">
        <span class="vorschau_title">Linz – eine Stadt erfindet sich neu</span>
        <span class="vorschau_cat">Reiseberichte vom 02.11.2017</span>
        <span class="vorschau_info">
            <span style="padding-left:21px; background: url(/templates/site/img/flags/16/at.png) no-repeat left center;">
                Österreich, Europa            </span>
        </span>
        <span class="vorschau_text">Linz ist bunt! Da leuchtet sogar die Donau in den Farben des Regenbogens.
Wenn am Abend sich der Puls der Stadt langsam beruhigt werden Museen und Flaniermeile an der Donau  in elektronisches Licht getaucht. Das Ars Electronica Center wechselt dann seine Farben wie ein Chamäleon. </span>
        <span class="vorschau_tags">
            <div class="tags"><span class="tag-12 tag-list0" itemprop="keywords"><a href="/videos/tags/Schiff" class="label label-info videotag">Schiff</a></span> <span class="tag-15 tag-list1" itemprop="keywords"><a href="/videos/tags/Hafen" class="label label-info videotag">Hafen</a></span> <span class="tag-21 tag-list2" itemprop="keywords"><a href="/videos/tags/Kunst" class="label label-info videotag">Kunst</a></span> <span class="tag-65 tag-list3" itemprop="keywords"><a href="/videos/tags/Altstadt" class="label label-info videotag">Altstadt</a></span> <span class="tag-266 tag-list4" itemprop="keywords"><a href="/videos/tags/Donau" class="label label-info videotag">Donau</a></span> <span class="tag-276 tag-list5" itemprop="keywords"><a href="/videos/tags/Country\Österreich" class="label label-info videotag">Österreich</a></span> <span class="tag-387 tag-list6" itemprop="keywords"><a href="/videos/tags/linz" class="label label-info videotag">linz</a></span> </div>        </span>
    </div>
    <div class="clr"></div>
</div>
<div class="pane">
    <div class="vorschau_pic">
        <a href="/videos/349/" title="Video ansehen">
            <img class="trigger" src="http://cdn.connetv.de/cdn/reisen-de/t/20171116_linz_segway_338p_200.jpg" alt="Linz – Schweben auf zwei Rädern" />
        </a>
        <a href="/videos/349/" class="video_ansehen">Video ansehen</a>
    </div>
    <div class="vorschau_text">
        <span class="vorschau_title">Linz – Schweben auf zwei Rädern</span>
        <span class="vorschau_cat">Reiseberichte vom 09.11.2017</span>
        <span class="vorschau_info">
            <span style="padding-left:21px; background: url(/templates/site/img/flags/16/at.png) no-repeat left center;">
                Österreich, Europa            </span>
        </span>
        <span class="vorschau_text">Auf geht es – zur Segway Tour durch Linz. Zweieinhalb spannende Stunden warten auf den Fahrer. In wenigen Minuten ist man mit dem Segway im Landhaus. Das Hightech-Fahrzeug gilt in Österreich als Fahrrad – man kann damit praktisch überall fahren.</span>
        <span class="vorschau_tags">
            <div class="tags"><span class="tag-65 tag-list0" itemprop="keywords"><a href="/videos/tags/Altstadt" class="label label-info videotag">Altstadt</a></span> <span class="tag-265 tag-list1" itemprop="keywords"><a href="/videos/tags/Segway" class="label label-info videotag">Segway</a></span> <span class="tag-266 tag-list2" itemprop="keywords"><a href="/videos/tags/Donau" class="label label-info videotag">Donau</a></span> <span class="tag-276 tag-list3" itemprop="keywords"><a href="/videos/tags/Country\Österreich" class="label label-info videotag">Österreich</a></span> <span class="tag-387 tag-list4" itemprop="keywords"><a href="/videos/tags/linz" class="label label-info videotag">linz</a></span> </div>        </span>
    </div>
    <div class="clr"></div>
</div>
<div class="pane">
    <div class="vorschau_pic">
        <a href="/videos/350/" title="Video ansehen">
            <img class="trigger" src="http://cdn.connetv.de/cdn/reisen-de/t/20171109_linz_poestlingberg_338p_200.jpg" alt="Linz – mit der Straßenbahn zur Wallfahrtskirche" />
        </a>
        <a href="/videos/350/" class="video_ansehen">Video ansehen</a>
    </div>
    <div class="vorschau_text">
        <span class="vorschau_title">Linz – mit der Straßenbahn zur Wallfahrtskirche</span>
        <span class="vorschau_cat">Reiseberichte vom 16.11.2017</span>
        <span class="vorschau_info">
            <span style="padding-left:21px; background: url(/templates/site/img/flags/16/at.png) no-repeat left center;">
                Österreich, Europa            </span>
        </span>
        <span class="vorschau_text">Endstation Pöstlingberg! Nach gut vier Kilometern ist die steilste Adhäsionsbahn der Welt auf dem beliebten Wallfahrts- und Aussichtsberg angekommen. Die durchschnittlich 105 Promille Steigung bewältigt die Bahn nur durch die Reibung der Räder auf den Gleisen. 	</span>
        <span class="vorschau_tags">
            <div class="tags"><span class="tag-116 tag-list0" itemprop="keywords"><a href="/videos/tags/Eisenbahn" class="label label-info videotag">Eisenbahn</a></span> <span class="tag-266 tag-list1" itemprop="keywords"><a href="/videos/tags/Donau" class="label label-info videotag">Donau</a></span> <span class="tag-276 tag-list2" itemprop="keywords"><a href="/videos/tags/Country\Österreich" class="label label-info videotag">Österreich</a></span> <span class="tag-387 tag-list3" itemprop="keywords"><a href="/videos/tags/linz" class="label label-info videotag">linz</a></span> <span class="tag-388 tag-list4" itemprop="keywords"><a href="/videos/tags/zahnradbahn" class="label label-info videotag">zahnradbahn</a></span> </div>        </span>
    </div>
    <div class="clr"></div>
</div>
<div class="clr"></div></div>    <div class="vorschau_item">
        <ul class="tabs">
                    <li><a>Teil 1</a></li>
                    <li><a>Teil 2</a></li>
                    <li><a>Teil 3</a></li>
                    <li><a>Teil 4</a></li>
                    <li><a>Teil 5</a></li>
                </ul>

<div class="pane">
    <div class="vorschau_pic">
        <a href="/videos/343/" title="Video ansehen">
            <img class="trigger" src="http://cdn.connetv.de/cdn/reisen-de/t/20170929_salzburg-stadtimpress_338p_200.jpg" alt="Salzburg – die Stadt Mozarts und des Barock" />
        </a>
        <a href="/videos/343/" class="video_ansehen">Video ansehen</a>
    </div>
    <div class="vorschau_text">
        <span class="vorschau_title">Salzburg – die Stadt Mozarts und des Barock</span>
        <span class="vorschau_cat">Reiseberichte vom 28.09.2017</span>
        <span class="vorschau_info">
            <span style="padding-left:21px; background: url(/templates/site/img/flags/16/at.png) no-repeat left center;">
                Österreich, Europa            </span>
        </span>
        <span class="vorschau_text">Salzburg ist zwar eine der größten Städte Österreichs, ist aber von oben betrachtet äußerst kompakt. Begrenzt von der Salzach und dem Festungsberg  schmiegt sich die Stadt in das Tal. Die Altstadt ist für Autos gesperrt, alles ist fußläufig in wenigen Minuten erreichbar. </span>
        <span class="vorschau_tags">
            <div class="tags"><span class="tag-31 tag-list0" itemprop="keywords"><a href="/videos/tags/Kirche" class="label label-info videotag">Kirche</a></span> <span class="tag-65 tag-list1" itemprop="keywords"><a href="/videos/tags/Altstadt" class="label label-info videotag">Altstadt</a></span> <span class="tag-97 tag-list2" itemprop="keywords"><a href="/videos/tags/Festspiele" class="label label-info videotag">Festspiele</a></span> <span class="tag-117 tag-list3" itemprop="keywords"><a href="/videos/tags/Alpen" class="label label-info videotag">Alpen</a></span> <span class="tag-254 tag-list4" itemprop="keywords"><a href="/videos/tags/Salzburg" class="label label-info videotag">Salzburg</a></span> <span class="tag-257 tag-list5" itemprop="keywords"><a href="/videos/tags/Mozart" class="label label-info videotag">Mozart</a></span> <span class="tag-276 tag-list6" itemprop="keywords"><a href="/videos/tags/Country\Österreich" class="label label-info videotag">Österreich</a></span> </div>        </span>
    </div>
    <div class="clr"></div>
</div>
<div class="pane">
    <div class="vorschau_pic">
        <a href="/videos/344/" title="Video ansehen">
            <img class="trigger" src="http://cdn.connetv.de/cdn/reisen-de/t/20171006_salzburg-barock_338p_200.jpg" alt="Salzburgs Domquartier – Barockes Lebensgefühl" />
        </a>
        <a href="/videos/344/" class="video_ansehen">Video ansehen</a>
    </div>
    <div class="vorschau_text">
        <span class="vorschau_title">Salzburgs Domquartier – Barockes Lebensgefühl</span>
        <span class="vorschau_cat">Reiseberichte vom 05.10.2017</span>
        <span class="vorschau_info">
            <span style="padding-left:21px; background: url(/templates/site/img/flags/16/at.png) no-repeat left center;">
                Österreich, Europa            </span>
        </span>
        <span class="vorschau_text">Das Domquartier von Salzburg. Es ist barockes Baudenkmal, Machtsymbol der Kirchenfürsten, Gotteshaus und das Herz der Stadt. In dem Komplex sind die Erzbischöfliche Residenz, der Dom und das Museum zu einem Ensemble zusammengefasst. </span>
        <span class="vorschau_tags">
            <div class="tags"><span class="tag-23 tag-list0" itemprop="keywords"><a href="/videos/tags/Museum" class="label label-info videotag">Museum</a></span> <span class="tag-31 tag-list1" itemprop="keywords"><a href="/videos/tags/Kirche" class="label label-info videotag">Kirche</a></span> <span class="tag-65 tag-list2" itemprop="keywords"><a href="/videos/tags/Altstadt" class="label label-info videotag">Altstadt</a></span> <span class="tag-197 tag-list3" itemprop="keywords"><a href="/videos/tags/Salzkammergut" class="label label-info videotag">Salzkammergut</a></span> <span class="tag-254 tag-list4" itemprop="keywords"><a href="/videos/tags/Salzburg" class="label label-info videotag">Salzburg</a></span> <span class="tag-276 tag-list5" itemprop="keywords"><a href="/videos/tags/Country\Österreich" class="label label-info videotag">Österreich</a></span> <span class="tag-381 tag-list6" itemprop="keywords"><a href="/videos/tags/barock" class="label label-info videotag">barock</a></span> </div>        </span>
    </div>
    <div class="clr"></div>
</div>
<div class="pane">
    <div class="vorschau_pic">
        <a href="/videos/345/" title="Video ansehen">
            <img class="trigger" src="http://cdn.connetv.de/cdn/reisen-de/t/20171013_salzburg_burg_338p_200.jpg" alt="Hohensalzburg – unbesiegtes Wahrzeichen Salzburgs" />
        </a>
        <a href="/videos/345/" class="video_ansehen">Video ansehen</a>
    </div>
    <div class="vorschau_text">
        <span class="vorschau_title">Hohensalzburg – unbesiegtes Wahrzeichen Salzburgs</span>
        <span class="vorschau_cat">Reiseberichte vom 12.10.2017</span>
        <span class="vorschau_info">
            <span style="padding-left:21px; background: url(/templates/site/img/flags/16/at.png) no-repeat left center;">
                Österreich, Europa            </span>
        </span>
        <span class="vorschau_text">Die Festung Hohensalzburg. Stolz und unbesiegt thront sie auf ihrem Felssporn oberhalb von Salzburg. Einst klassische Burg,  dann bis zum Barock repräsentative Residenz der Salzburger Fürsterzbischöfe, zum Schluss Kaserne.</span>
        <span class="vorschau_tags">
            <div class="tags"><span class="tag-65 tag-list0" itemprop="keywords"><a href="/videos/tags/Altstadt" class="label label-info videotag">Altstadt</a></span> <span class="tag-102 tag-list1" itemprop="keywords"><a href="/videos/tags/Burg" class="label label-info videotag">Burg</a></span> <span class="tag-117 tag-list2" itemprop="keywords"><a href="/videos/tags/Alpen" class="label label-info videotag">Alpen</a></span> <span class="tag-168 tag-list3" itemprop="keywords"><a href="/videos/tags/Mittelalter" class="label label-info videotag">Mittelalter</a></span> <span class="tag-197 tag-list4" itemprop="keywords"><a href="/videos/tags/Salzkammergut" class="label label-info videotag">Salzkammergut</a></span> <span class="tag-254 tag-list5" itemprop="keywords"><a href="/videos/tags/Salzburg" class="label label-info videotag">Salzburg</a></span> <span class="tag-276 tag-list6" itemprop="keywords"><a href="/videos/tags/Country\Österreich" class="label label-info videotag">Österreich</a></span> <span class="tag-382 tag-list7" itemprop="keywords"><a href="/videos/tags/seilbahn" class="label label-info videotag">seilbahn</a></span> </div>        </span>
    </div>
    <div class="clr"></div>
</div>
<div class="pane">
    <div class="vorschau_pic">
        <a href="/videos/346/" title="Video ansehen">
            <img class="trigger" src="http://cdn.connetv.de/cdn/reisen-de/t/20171020_salzburg_mozart_dinner_338p_200.jpg" alt="Salzburger Mozart-Dinner" />
        </a>
        <a href="/videos/346/" class="video_ansehen">Video ansehen</a>
    </div>
    <div class="vorschau_text">
        <span class="vorschau_title">Salzburger Mozart-Dinner</span>
        <span class="vorschau_cat">Reiseberichte vom 26.10.2017</span>
        <span class="vorschau_info">
            <span style="padding-left:21px; background: url(/templates/site/img/flags/16/at.png) no-repeat left center;">
                Österreich, Europa            </span>
        </span>
        <span class="vorschau_text">Ein Abend, wie er auch anno 1790 hätte stattfinden können. 
Der in echtes Kerzenlicht getauchte Barocksaal von Sankt Peter, ein auf historischen Rezepten basierendes Menü, Opernsänger und ein Streicherquintett in der Kleidung der Mozartzeit. </span>
        <span class="vorschau_tags">
            <div class="tags"><span class="tag-105 tag-list0" itemprop="keywords"><a href="/videos/tags/Musik" class="label label-info videotag">Musik</a></span> <span class="tag-257 tag-list1" itemprop="keywords"><a href="/videos/tags/Mozart" class="label label-info videotag">Mozart</a></span> <span class="tag-276 tag-list2" itemprop="keywords"><a href="/videos/tags/Country\Österreich" class="label label-info videotag">Österreich</a></span> <span class="tag-383 tag-list3" itemprop="keywords"><a href="/videos/tags/dinner" class="label label-info videotag">dinner</a></span> <span class="tag-384 tag-list4" itemprop="keywords"><a href="/videos/tags/konzert" class="label label-info videotag">konzert</a></span> </div>        </span>
    </div>
    <div class="clr"></div>
</div>
<div class="pane">
    <div class="vorschau_pic">
        <a href="/videos/347/" title="Video ansehen">
            <img class="trigger" src="http://cdn.connetv.de/cdn/reisen-de/t/20171027_salzburg_augustiner_338p_200.jpg" alt="Salzburg Augustinerbräu – Pilgerstätte für Bierliebhaber" />
        </a>
        <a href="/videos/347/" class="video_ansehen">Video ansehen</a>
    </div>
    <div class="vorschau_text">
        <span class="vorschau_title">Salzburg Augustinerbräu – Pilgerstätte für Bierliebhaber</span>
        <span class="vorschau_cat">Reiseberichte vom 23.10.2017</span>
        <span class="vorschau_info">
            <span style="padding-left:21px; background: url(/templates/site/img/flags/16/at.png) no-repeat left center;">
                Österreich, Europa            </span>
        </span>
        <span class="vorschau_text">Bei der Vielfalt und der Auswahl kann es einem schon einmal schwindlig werden. 
Bei einem Besuch des Augustinerbräus in Salzburg ist die Marktstraße meist die erste Anlaufstation. Interessiert schaut der Heilige Augustinus zu, was sich die Gäste hier auf den Teller packen. </span>
        <span class="vorschau_tags">
            <div class="tags"><span class="tag-125 tag-list0" itemprop="keywords"><a href="/videos/tags/Bier" class="label label-info videotag">Bier</a></span> <span class="tag-127 tag-list1" itemprop="keywords"><a href="/videos/tags/Brunnen" class="label label-info videotag">Brunnen</a></span> <span class="tag-197 tag-list2" itemprop="keywords"><a href="/videos/tags/Salzkammergut" class="label label-info videotag">Salzkammergut</a></span> <span class="tag-254 tag-list3" itemprop="keywords"><a href="/videos/tags/Salzburg" class="label label-info videotag">Salzburg</a></span> <span class="tag-276 tag-list4" itemprop="keywords"><a href="/videos/tags/Country\Österreich" class="label label-info videotag">Österreich</a></span> <span class="tag-385 tag-list5" itemprop="keywords"><a href="/videos/tags/brauerei" class="label label-info videotag">brauerei</a></span> <span class="tag-386 tag-list6" itemprop="keywords"><a href="/videos/tags/biergarten" class="label label-info videotag">biergarten</a></span> </div>        </span>
    </div>
    <div class="clr"></div>
</div>
<div class="clr"></div></div>    <div class="vorschau_item">
        <ul class="tabs">
                    <li><a>Teil 1</a></li>
                    <li><a>Teil 2</a></li>
                </ul>

<div class="pane">
    <div class="vorschau_pic">
        <a href="/videos/341/" title="Video ansehen">
            <img class="trigger" src="http://cdn.connetv.de/cdn/reisen-de/t/20170914_toscana-castelfalfi_338p_200.jpg" alt="Castelfalfi – ein Dorf für den perfekten Urlaub" />
        </a>
        <a href="/videos/341/" class="video_ansehen">Video ansehen</a>
    </div>
    <div class="vorschau_text">
        <span class="vorschau_title">Castelfalfi – ein Dorf für den perfekten Urlaub</span>
        <span class="vorschau_cat">Reiseberichte vom 15.09.2017</span>
        <span class="vorschau_info">
            <span style="padding-left:21px; background: url(/templates/site/img/flags/16/it.png) no-repeat left center;">
                Italien, Europa            </span>
        </span>
        <span class="vorschau_text">Einst verfallen, heute ein  hochwertiges und umweltfreundliches Urlaubsdomizil. Wie es sich für ein 
Dorf in der Toskana gehört, gibt es auch ein eigenes Weingut. Aus der ehemaligen Tabakfabrik ist das Boutiquehotel La Tabaccaia entstanden.</span>
        <span class="vorschau_tags">
            <div class="tags"><span class="tag-68 tag-list0" itemprop="keywords"><a href="/videos/tags/Historisch" class="label label-info videotag">Historisch</a></span> <span class="tag-76 tag-list1" itemprop="keywords"><a href="/videos/tags/Tui" class="label label-info videotag">Tui</a></span> <span class="tag-82 tag-list2" itemprop="keywords"><a href="/videos/tags/Hotel" class="label label-info videotag">Hotel</a></span> <span class="tag-99 tag-list3" itemprop="keywords"><a href="/videos/tags/Wein" class="label label-info videotag">Wein</a></span> <span class="tag-140 tag-list4" itemprop="keywords"><a href="/videos/tags/Weinberge" class="label label-info videotag">Weinberge</a></span> <span class="tag-305 tag-list5" itemprop="keywords"><a href="/videos/tags/Country\Italien" class="label label-info videotag">Italien</a></span> <span class="tag-379 tag-list6" itemprop="keywords"><a href="/videos/tags/toskana" class="label label-info videotag">toskana</a></span> <span class="tag-380 tag-list7" itemprop="keywords"><a href="/videos/tags/toscana" class="label label-info videotag">toscana</a></span> </div>        </span>
    </div>
    <div class="clr"></div>
</div>
<div class="pane">
    <div class="vorschau_pic">
        <a href="/videos/342/" title="Video ansehen">
            <img class="trigger" src="http://cdn.connetv.de/cdn/reisen-de/t/20170922_toscana_siena_338p_200.jpg" alt="Toscana – hohe Türme und wilde Reiterspiele" />
        </a>
        <a href="/videos/342/" class="video_ansehen">Video ansehen</a>
    </div>
    <div class="vorschau_text">
        <span class="vorschau_title">Toscana – hohe Türme und wilde Reiterspiele</span>
        <span class="vorschau_cat">Reiseberichte vom 22.09.2017</span>
        <span class="vorschau_info">
            <span style="padding-left:21px; background: url(/templates/site/img/flags/16/it.png) no-repeat left center;">
                Italien, Europa            </span>
        </span>
        <span class="vorschau_text">Ja, das ist die Toskana wie man sie von den Postkarten kennt! 	
Sanfte Hügel, Bäume die sich im Wind wiegen, Idyllisch gelegene Weingüter und weltbekannte Städte wie Siena und San Gimignano.</span>
        <span class="vorschau_tags">
            <div class="tags"><span class="tag-31 tag-list0" itemprop="keywords"><a href="/videos/tags/Kirche" class="label label-info videotag">Kirche</a></span> <span class="tag-35 tag-list1" itemprop="keywords"><a href="/videos/tags/Kultur" class="label label-info videotag">Kultur</a></span> <span class="tag-140 tag-list2" itemprop="keywords"><a href="/videos/tags/Weinberge" class="label label-info videotag">Weinberge</a></span> <span class="tag-168 tag-list3" itemprop="keywords"><a href="/videos/tags/Mittelalter" class="label label-info videotag">Mittelalter</a></span> <span class="tag-203 tag-list4" itemprop="keywords"><a href="/videos/tags/Pferd" class="label label-info videotag">Pferd</a></span> <span class="tag-305 tag-list5" itemprop="keywords"><a href="/videos/tags/Country\Italien" class="label label-info videotag">Italien</a></span> <span class="tag-379 tag-list6" itemprop="keywords"><a href="/videos/tags/toskana" class="label label-info videotag">toskana</a></span> <span class="tag-380 tag-list7" itemprop="keywords"><a href="/videos/tags/toscana" class="label label-info videotag">toscana</a></span> </div>        </span>
    </div>
    <div class="clr"></div>
</div>
<div class="clr"></div></div>    <div class="vorschau_item">
        <ul class="tabs">
                    <li><a>Teil 1</a></li>
                    <li><a>Teil 2</a></li>
                </ul>

<div class="pane">
    <div class="vorschau_pic">
        <a href="/videos/340/" title="Video ansehen">
            <img class="trigger" src="http://cdn.connetv.de/cdn/reisen-de/t/20170907-gran-canaria_338p_200.jpg" alt="Gran Canaria – Ausflug in das Hinterland" />
        </a>
        <a href="/videos/340/" class="video_ansehen">Video ansehen</a>
    </div>
    <div class="vorschau_text">
        <span class="vorschau_title">Gran Canaria – Ausflug in das Hinterland</span>
        <span class="vorschau_cat">Reiseberichte vom 08.09.2017</span>
        <span class="vorschau_info">
            <span style="padding-left:21px; background: url(/templates/site/img/flags/16/es.png) no-repeat left center;">
                Spanien, Europa            </span>
        </span>
        <span class="vorschau_text">Ja – man findet es! Nur ein paar Kilometer von der zugebauten Küste entfern beginnt das unbekannte, fast unberührte Hinterland Gran Canarias. 
Der Urlauber entdeckt bei einem Ausflug schnell, dass Gran Canaria mehr bereit hält als Sonne, Sand und Meer.</span>
        <span class="vorschau_tags">
            <div class="tags"><span class="tag-5 tag-list0" itemprop="keywords"><a href="/videos/tags/Berg" class="label label-info videotag">Berg</a></span> <span class="tag-24 tag-list1" itemprop="keywords"><a href="/videos/tags/Insel" class="label label-info videotag">Insel</a></span> <span class="tag-41 tag-list2" itemprop="keywords"><a href="/videos/tags/Küste" class="label label-info videotag">Küste</a></span> <span class="tag-208 tag-list3" itemprop="keywords"><a href="/videos/tags/Vulkan" class="label label-info videotag">Vulkan</a></span> <span class="tag-288 tag-list4" itemprop="keywords"><a href="/videos/tags/Country\Spanien" class="label label-info videotag">Spanien</a></span> <span class="tag-378 tag-list5" itemprop="keywords"><a href="/videos/tags/Kanaren" class="label label-info videotag">Kanaren</a></span> </div>        </span>
    </div>
    <div class="clr"></div>
</div>
<div class="pane">
    <div class="vorschau_pic">
        <a href="/videos/368/" title="Video ansehen">
            <img class="trigger" src="http://cdn.connetv.de/cdn/reisen-de/t/20180320_ostertipps_338p_200.jpg" alt="Reisetipps zur Osterzeit" />
        </a>
        <a href="/videos/368/" class="video_ansehen">Video ansehen</a>
    </div>
    <div class="vorschau_text">
        <span class="vorschau_title">Reisetipps zur Osterzeit</span>
        <span class="vorschau_cat">Reiseberichte vom 20.03.2018</span>
        <span class="vorschau_info">
            <span style="padding-left:21px; background: url(/templates/site/img/flags/16/es.png) no-repeat left center;">
                Spanien, Europa            </span>
        </span>
        <span class="vorschau_text">Schon Goethe hat es in seinem Meisterwerk Faust erkannt.
Ostern zieht es die Menschen hinaus. Nach dem Winter will er das Neue, blühende Leben und das frische Grün genießen.
Rund um die Osterfeiertage erlebt die Tourismusbranche die erste, große Reisewelle.</span>
        <span class="vorschau_tags">
            <div class="tags"><span class="tag-24 tag-list0" itemprop="keywords"><a href="/videos/tags/Insel" class="label label-info videotag">Insel</a></span> <span class="tag-197 tag-list1" itemprop="keywords"><a href="/videos/tags/Salzkammergut" class="label label-info videotag">Salzkammergut</a></span> <span class="tag-243 tag-list2" itemprop="keywords"><a href="/videos/tags/Schweiz" class="label label-info videotag">Schweiz</a></span> <span class="tag-248 tag-list3" itemprop="keywords"><a href="/videos/tags/Mittelmeer" class="label label-info videotag">Mittelmeer</a></span> <span class="tag-254 tag-list4" itemprop="keywords"><a href="/videos/tags/Salzburg" class="label label-info videotag">Salzburg</a></span> <span class="tag-288 tag-list5" itemprop="keywords"><a href="/videos/tags/Country\Spanien" class="label label-info videotag">Spanien</a></span> <span class="tag-378 tag-list6" itemprop="keywords"><a href="/videos/tags/Kanaren" class="label label-info videotag">Kanaren</a></span> <span class="tag-382 tag-list7" itemprop="keywords"><a href="/videos/tags/seilbahn" class="label label-info videotag">seilbahn</a></span> <span class="tag-415 tag-list8" itemprop="keywords"><a href="/videos/tags/malta" class="label label-info videotag">malta</a></span> <span class="tag-416 tag-list9" itemprop="keywords"><a href="/videos/tags/vierwaldstätter see" class="label label-info videotag">vierwaldstätter see</a></span> </div>        </span>
    </div>
    <div class="clr"></div>
</div>
<div class="clr"></div></div>    <div class="vorschau_item">
        <ul class="tabs">
                    <li><a>Teil 1</a></li>
                    <li><a>Teil 2</a></li>
                    <li><a>Teil 3</a></li>
                    <li><a>Teil 4</a></li>
                    <li><a>Teil 5</a></li>
                    <li><a>Teil 6</a></li>
                    <li><a>Teil 7</a></li>
                </ul>

<div class="pane">
    <div class="vorschau_pic">
        <a href="/videos/333/" title="Video ansehen">
            <img class="trigger" src="http://cdn.connetv.de/cdn/reisen-de/t/20170719-schweizjura-langlauf_338p_200.jpg" alt="Schweizer Jura – Langlaufloipen ohne Ende" />
        </a>
        <a href="/videos/333/" class="video_ansehen">Video ansehen</a>
    </div>
    <div class="vorschau_text">
        <span class="vorschau_title">Schweizer Jura – Langlaufloipen ohne Ende</span>
        <span class="vorschau_cat">Reiseberichte vom 18.07.2017</span>
        <span class="vorschau_info">
            <span style="padding-left:21px; background: url(/templates/site/img/flags/16/ch.png) no-repeat left center;">
                Schweiz, Europa            </span>
        </span>
        <span class="vorschau_text">Weite Wälder, der Lac die Joux und Schnee bis weit in den März. Damit lockt das Vallée de Joux – auf Deutsch das Juxtal, -immer mehr Winterurlauber in den äußersten Westen der Schweiz. Mehr als 100 Kilometer Langlaufloipen gehören zum Skigebiet des im Schweizer Jura gelegenen Hochtals. Bis ins nahe…</span>
        <span class="vorschau_tags">
            <div class="tags"><span class="tag-56 tag-list0" itemprop="keywords"><a href="/videos/tags/Schnee" class="label label-info videotag">Schnee</a></span> <span class="tag-117 tag-list1" itemprop="keywords"><a href="/videos/tags/Alpen" class="label label-info videotag">Alpen</a></span> <span class="tag-289 tag-list2" itemprop="keywords"><a href="/videos/tags/Country\Schweiz" class="label label-info videotag">Schweiz</a></span> <span class="tag-328 tag-list3" itemprop="keywords"><a href="/videos/tags/Skilanglauf" class="label label-info videotag">Skilanglauf</a></span> <span class="tag-375 tag-list4" itemprop="keywords"><a href="/videos/tags/jura" class="label label-info videotag">jura</a></span> </div>        </span>
    </div>
    <div class="clr"></div>
</div>
<div class="pane">
    <div class="vorschau_pic">
        <a href="/videos/334/" title="Video ansehen">
            <img class="trigger" src="http://cdn.connetv.de/cdn/reisen-de/t/20170726-schweizjura-klang_338p_200.jpg" alt="Schweizer Jura – Klangwunder aus Holz" />
        </a>
        <a href="/videos/334/" class="video_ansehen">Video ansehen</a>
    </div>
    <div class="vorschau_text">
        <span class="vorschau_title">Schweizer Jura – Klangwunder aus Holz</span>
        <span class="vorschau_cat">Reiseberichte vom 27.07.2017</span>
        <span class="vorschau_info">
            <span style="padding-left:21px; background: url(/templates/site/img/flags/16/ch.png) no-repeat left center;">
                Schweiz, Europa            </span>
        </span>
        <span class="vorschau_text">Mit der Gitarre fing alles an. Als Gitarrenbauer suchte Jeanmichel Capt nach der Perfektion des Klangs und nach neuen Möglichkeiten, den Werkstoff Holz zum Klingen zu bringen. Von der Gitarre über die Dockingstation bis hin zum Lautsprecher.</span>
        <span class="vorschau_tags">
            <div class="tags"><span class="tag-105 tag-list0" itemprop="keywords"><a href="/videos/tags/Musik" class="label label-info videotag">Musik</a></span> <span class="tag-117 tag-list1" itemprop="keywords"><a href="/videos/tags/Alpen" class="label label-info videotag">Alpen</a></span> <span class="tag-192 tag-list2" itemprop="keywords"><a href="/videos/tags/Holzschnitzerei" class="label label-info videotag">Holzschnitzerei</a></span> <span class="tag-289 tag-list3" itemprop="keywords"><a href="/videos/tags/Country\Schweiz" class="label label-info videotag">Schweiz</a></span> <span class="tag-375 tag-list4" itemprop="keywords"><a href="/videos/tags/jura" class="label label-info videotag">jura</a></span> </div>        </span>
    </div>
    <div class="clr"></div>
</div>
<div class="pane">
    <div class="vorschau_pic">
        <a href="/videos/335/" title="Video ansehen">
            <img class="trigger" src="http://cdn.connetv.de/cdn/reisen-de/t/20170726-schweizjura-kaese_338p_200.jpg" alt="Schweizer Jura – Heimat des Käsefondues" />
        </a>
        <a href="/videos/335/" class="video_ansehen">Video ansehen</a>
    </div>
    <div class="vorschau_text">
        <span class="vorschau_title">Schweizer Jura – Heimat des Käsefondues</span>
        <span class="vorschau_cat">Reiseberichte vom 02.08.2017</span>
        <span class="vorschau_info">
            <span style="padding-left:21px; background: url(/templates/site/img/flags/16/ch.png) no-repeat left center;">
                Schweiz, Europa            </span>
        </span>
        <span class="vorschau_text">Die Kuhglocken und der Käse – Irgendwie gehören sie in der Schweiz untrennbar zusammen.
Und wenn man dann in einer Käserei vor der Theke steht, merkt man ganz schnell, dass Schweizer Käse mehr ist, als der mit den kirschgroßen Löchern.</span>
        <span class="vorschau_tags">
            <div class="tags"><span class="tag-117 tag-list0" itemprop="keywords"><a href="/videos/tags/Alpen" class="label label-info videotag">Alpen</a></span> <span class="tag-203 tag-list1" itemprop="keywords"><a href="/videos/tags/Pferd" class="label label-info videotag">Pferd</a></span> <span class="tag-289 tag-list2" itemprop="keywords"><a href="/videos/tags/Country\Schweiz" class="label label-info videotag">Schweiz</a></span> <span class="tag-316 tag-list3" itemprop="keywords"><a href="/videos/tags/Kutsche" class="label label-info videotag">Kutsche</a></span> <span class="tag-317 tag-list4" itemprop="keywords"><a href="/videos/tags/Käse" class="label label-info videotag">Käse</a></span> <span class="tag-375 tag-list5" itemprop="keywords"><a href="/videos/tags/jura" class="label label-info videotag">jura</a></span> </div>        </span>
    </div>
    <div class="clr"></div>
</div>
<div class="pane">
    <div class="vorschau_pic">
        <a href="/videos/336/" title="Video ansehen">
            <img class="trigger" src="http://cdn.connetv.de/cdn/reisen-de/t/20170726-schweizjura-uhren_338p_200.jpg" alt="Schweizer Jura – Werkstatt für edle Uhren" />
        </a>
        <a href="/videos/336/" class="video_ansehen">Video ansehen</a>
    </div>
    <div class="vorschau_text">
        <span class="vorschau_title">Schweizer Jura – Werkstatt für edle Uhren</span>
        <span class="vorschau_cat">Reiseberichte vom 11.08.2017</span>
        <span class="vorschau_info">
            <span style="padding-left:21px; background: url(/templates/site/img/flags/16/ch.png) no-repeat left center;">
                Schweiz, Europa            </span>
        </span>
        <span class="vorschau_text">Hier lernen die künftigen Meister der feinen und teuren Uhren ihr Handwerk. An der Ecole Technique in Le Brassus. Angefangen hat die Kunst des Uhrenbauens im Valée de Joux mit der Reparatur von großen Werken, wie einer Kirchturmuhr. Dann wurde die Mechanik immer kleiner und die Uhren zeigten nicht…</span>
        <span class="vorschau_tags">
            <div class="tags"><span class="tag-50 tag-list0" itemprop="keywords"><a href="/videos/tags/Handwerk" class="label label-info videotag">Handwerk</a></span> <span class="tag-289 tag-list1" itemprop="keywords"><a href="/videos/tags/Country\Schweiz" class="label label-info videotag">Schweiz</a></span> <span class="tag-375 tag-list2" itemprop="keywords"><a href="/videos/tags/jura" class="label label-info videotag">jura</a></span> <span class="tag-376 tag-list3" itemprop="keywords"><a href="/videos/tags/uhrmacher" class="label label-info videotag">uhrmacher</a></span> </div>        </span>
    </div>
    <div class="clr"></div>
</div>
<div class="pane">
    <div class="vorschau_pic">
        <a href="/videos/337/" title="Video ansehen">
            <img class="trigger" src="http://cdn.connetv.de/cdn/reisen-de/t/20170818_schweizjura_spieluhren_338p_200.jpg" alt="Schweizer Jura – Spieldosen - mechanische Raritäten" />
        </a>
        <a href="/videos/337/" class="video_ansehen">Video ansehen</a>
    </div>
    <div class="vorschau_text">
        <span class="vorschau_title">Schweizer Jura – Spieldosen - mechanische Raritäten</span>
        <span class="vorschau_cat">Reiseberichte vom 22.08.2017</span>
        <span class="vorschau_info">
            <span style="padding-left:21px; background: url(/templates/site/img/flags/16/ch.png) no-repeat left center;">
                Schweiz, Europa            </span>
        </span>
        <span class="vorschau_text">Start frei für das Galopprennen en miniature. Eine Spezialanfertigung der Firma Reuge aus Sainte-Croix im Schweizer Jura. Damit man auch richtige Wetten abschließen kann, bestimmt ein Zufallsgenerator den Sieger. Alle benötigten Teile werden in den hauseigenen Werkstätten produziert.</span>
        <span class="vorschau_tags">
            <div class="tags"><span class="tag-50 tag-list0" itemprop="keywords"><a href="/videos/tags/Handwerk" class="label label-info videotag">Handwerk</a></span> <span class="tag-117 tag-list1" itemprop="keywords"><a href="/videos/tags/Alpen" class="label label-info videotag">Alpen</a></span> <span class="tag-289 tag-list2" itemprop="keywords"><a href="/videos/tags/Country\Schweiz" class="label label-info videotag">Schweiz</a></span> <span class="tag-375 tag-list3" itemprop="keywords"><a href="/videos/tags/jura" class="label label-info videotag">jura</a></span> <span class="tag-376 tag-list4" itemprop="keywords"><a href="/videos/tags/uhrmacher" class="label label-info videotag">uhrmacher</a></span> </div>        </span>
    </div>
    <div class="clr"></div>
</div>
<div class="pane">
    <div class="vorschau_pic">
        <a href="/videos/338/" title="Video ansehen">
            <img class="trigger" src="http://cdn.connetv.de/cdn/reisen-de/t/20170817_schweizer_jura_mechanisches_museum_338p_200.jpg" alt=" Schweizer Jura – Spielzeug zum Staunen" />
        </a>
        <a href="/videos/338/" class="video_ansehen">Video ansehen</a>
    </div>
    <div class="vorschau_text">
        <span class="vorschau_title"> Schweizer Jura – Spielzeug zum Staunen</span>
        <span class="vorschau_cat">Reiseberichte vom 25.08.2017</span>
        <span class="vorschau_info">
            <span style="padding-left:21px; background: url(/templates/site/img/flags/16/ch.png) no-repeat left center;">
                Schweiz, Europa            </span>
        </span>
        <span class="vorschau_text">Sie sorgte einst für Stimmung auf den Jahrmärkten. Die Jahrmarktorgel.
Sie begleitete die Karusselle, Schiffschaukeln und all die anderen Attraktionen auf dem Rummelplatz. Mit Pauken, Trompeten und vor allem dem Akkordeon lockte die Orgel die Kinder an.  </span>
        <span class="vorschau_tags">
            <div class="tags"><span class="tag-50 tag-list0" itemprop="keywords"><a href="/videos/tags/Handwerk" class="label label-info videotag">Handwerk</a></span> <span class="tag-105 tag-list1" itemprop="keywords"><a href="/videos/tags/Musik" class="label label-info videotag">Musik</a></span> <span class="tag-289 tag-list2" itemprop="keywords"><a href="/videos/tags/Country\Schweiz" class="label label-info videotag">Schweiz</a></span> <span class="tag-375 tag-list3" itemprop="keywords"><a href="/videos/tags/jura" class="label label-info videotag">jura</a></span> </div>        </span>
    </div>
    <div class="clr"></div>
</div>
<div class="pane">
    <div class="vorschau_pic">
        <a href="/videos/339/" title="Video ansehen">
            <img class="trigger" src="http://cdn.connetv.de/cdn/reisen-de/t/20170901_schweizjura_trueffelhund_338p_200.jpg" alt="Schweizer Jura – unterwegs mit dem Trüffelhund" />
        </a>
        <a href="/videos/339/" class="video_ansehen">Video ansehen</a>
    </div>
    <div class="vorschau_text">
        <span class="vorschau_title">Schweizer Jura – unterwegs mit dem Trüffelhund</span>
        <span class="vorschau_cat">Reiseberichte vom 31.08.2017</span>
        <span class="vorschau_info">
            <span style="padding-left:21px; background: url(/templates/site/img/flags/16/ch.png) no-repeat left center;">
                Schweiz, Europa            </span>
        </span>
        <span class="vorschau_text">Ihr Auftritt Madame Jola! Jola ist ein ganz besonderer Hund – ein Trüffelhund.
Ihrer feinen Nase entgeht kein Trüffel in den Wäldern des Vallée de Joux. Jeden Tag geht es mit dem Herrchen auf Tüffelsuche.</span>
        <span class="vorschau_tags">
            <div class="tags"><span class="tag-146 tag-list0" itemprop="keywords"><a href="/videos/tags/Essen&Trinken" class="label label-info videotag">Essen&amp;Trinken</a></span> <span class="tag-289 tag-list1" itemprop="keywords"><a href="/videos/tags/Country\Schweiz" class="label label-info videotag">Schweiz</a></span> <span class="tag-375 tag-list2" itemprop="keywords"><a href="/videos/tags/jura" class="label label-info videotag">jura</a></span> <span class="tag-377 tag-list3" itemprop="keywords"><a href="/videos/tags/trüffel" class="label label-info videotag">trüffel</a></span> </div>        </span>
    </div>
    <div class="clr"></div>
</div>
<div class="clr"></div></div><div class="clr"></div>
                    <br/>
                    <a href="http://www.oktogon-tv.de" target="_blank" style="border:none;"><img style="border:none;" src="/templates/site/img/oktogon.png" border="0" alt="oktogon-tv" /></a>
                </div>
                <div class="footer">
                </div>
            </div>
        </div>
        <!-- BANNER RIGHT -->
        <div id="banner-right">
                            <div id="oms_gpt_skyscraper">
                    <script>
                        googletag.cmd.push(function()  { googletag.display('oms_gpt_skyscraper')});
                    </script>
                </div>
                    </div>
        <div class="clr">
        </div>
    </div>
    <script type="text/javascript">
        var _gaq = _gaq || [];
        _gaq.push(['_setAccount', 'UA-1711218-5']);
        _gaq.push(['_gat._anonymizeIp']);
        _gaq.push(['_trackPageview']);

        (function() {
            var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true;
            ga.src = ('https:' == document.location.protocol ? 'https://ssl' : 'http://www') + '.google-analytics.com/ga.js';
            var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ga, s);
        })();
    </script>
    <div id="alex"></div>
</body>
</html>