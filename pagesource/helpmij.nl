<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Strict//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-strict.dtd">
<html xmlns="http://www.w3.org/1999/xhtml" lang="nl">
<head>
  <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
  <title>Helpmij.nl </title>
  <meta name="author" content="Helpmij.nl" />
  <meta name="keywords" content="Helpmij,computer,forum,pcproblemen,hulp,help" />
  <meta name="description" content="Helpmij.nl is een gratis computerforum om je te helpen met al je computervragen" />
  <meta name="robots" content="index, follow" />
  <meta http-equiv="content-style-type" content="text/css" />
  <meta http-equiv="content-script-type" content="text/javascript" />
  <link rel="stylesheet" href="http://centraal.helpmij.nl/css/global/cupertino/jqueryui.css" />
<link rel="stylesheet" href="http://centraal.helpmij.nl/css/global/style.php" />
<link rel="stylesheet" href="http://centraal.helpmij.nl/css/global/tabs.php" />
<style type="text/css">
div.news_linked_attachements {
    margin-top: 20px; /* Below the image */
    display: inline-block;

}

div.news_linked_attachements .title {
    font-weight: bold;
    font-style: italic;
}

div.news_linked_attachements a {
    display: block;
    padding-bottom: 5px;
}


</style>
  <link rel="alternate" type="application/rss+xml" title="Helpmij.nl Forum RSS Feed" href="http://www.helpmij.nl/forum/external.php?type=RSS2" />
<!--[if lte IE 7]>
	<link rel="stylesheet" href="http://centraal.helpmij.nl/css/global/tabs-ie.css" type="text/css" media="projection, screen" />
<![endif]-->


  <script type="text/javascript">
  	var helpmij = new Array();
	helpmij["analyticsid"] = "";
	helpmij["domain"]      = "helpmij.nl";
  </script>
  <script type="text/javascript" src="http://centraal.helpmij.nl/scripts/global/cufon-yui.js"></script>
<script type="text/javascript" src="http://centraal.helpmij.nl/scripts/global/AvantGarde_Md_BT_400.font.js"></script>
<script type="text/javascript" src="http://centraal.helpmij.nl/scripts/global/jquery.js"></script>
<script type="text/javascript" src="http://centraal.helpmij.nl/scripts/global/jqueryui.js"></script>
<script type="text/javascript" src="http://centraal.helpmij.nl/scripts/global/jquery.cookie.js"></script>
<script type="text/javascript" src="http://centraal.helpmij.nl/scripts/global/general.js"></script>
<script type="text/javascript" src="http://www.helpmij.nl/amberalert/FlashAlert_0x0.js"></script>
<script type="text/javascript">
<!--
    var _gaq = _gaq || [];
    _gaq.push(['_setAccount', 'UA-8455217-1']);
    _gaq.push(['_setDomainName', 'helpmij.nl']);
    _gaq.push(['_trackPageview']);
    (function() {
        var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true;
        ga.src = ('https:' == document.location.protocol ? 'https://ssl' : 'http://www') + '.google-analytics.com/ga.js';
        var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ga, s);
    })();

	function prepare_tab(tab_id, active_tab) {

        $('#' + tab_id + ' > ul > li > a').each(function (i) {
            var id = $(this).attr("id");
            var id_string = id.substr(4); // Strip "nav_"
            $(this).attr("href", "#" + id_string ); 
            $(this).removeAttr("id");
            $("#" + id_string).css("display", "inline");
        });

        // Set session cookies on the tabs to remember previous choice
        $('#' + tab_id).tabs({ 
            // Jquery before 1.9 
            //selected : active_tab,
            select   : function( event, ui ) {
                $.cookie( tab_id, ui.index, {});
            },
            // Jquery 1.9 and later
            active   : active_tab,
            activate : function( event, ui ) {
                $.cookie( tab_id, ui.newTab.index(), {});
            }        
        });
	}


	$(function() {
		prepare_tab('tab_latest_questions', 0); 
	});


	$(function() {
		prepare_tab('tab_news', 1); 
	});


	$(function(){
		$("#newsdialog").dialog({ autoOpen: false, width: 600, position: ["center", 80], modal: true, resizable: false });
	});

	function showNews(newsid)
	{
		$.getJSON("http://www.helpmij.nl/newscontent.php?newsid=" + newsid + "&callback=?",function(json) {
			$("#newsdialog").dialog("option", "title", json.title).html(json.content);
		});

		$("#newsdialog").dialog("open");
	}


// -->
</script>
</head>
<body >

  <!-- Start Holder -->
  <div class="holder">

    <!-- Start header -->
<div class="header">
  <div class="largefield topmargin7">
    <div class="largetop"></div>
    <div class="largemid">
      <div class="headerbg">
        <div class="logo">
          <a href="http://www.helpmij.nl/forum"><img src="http://centraal.helpmij.nl/images/global/logo.jpg" alt="Helpmij.nl logo" /></a>
        </div>
        <div class="headercontent">
          <div class="menu">
            <a href="http://www.helpmij.nl">Home</a>
            <a href="http://www.helpmij.nl/forum">Forum</a>
            <a href="http://nieuwsbrief.helpmij.nl">Magazine</a>
            <a href="http://vereniging.helpmij.nl">Vereniging</a>
            <a href="http://www.helpmij.nl/forum/forumdisplay.php/154-Helpmij-nl-acties">Aanbieding</a>
          </div>
          <a href="http://www.helpmij.nl/donaties"><img src="http://centraal.helpmij.nl/images/global/steun.gif" style="margin-top: 5px;" alt="Steun Helpmij.nl! Klik hier" title="Steun Helpmij.nl" /></a>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<a href="http://www.helpmij.nl/forum"><img src="http://centraal.helpmij.nl/images/global/probleem.gif" style="margin-top: 5px;" alt="Computerprobleem? Klik hier!" title="Computerprobleem?" /></a>
          <div class="quote"><img src="http://centraal.helpmij.nl/images/global/quote.png" style="margin-top: 5px;" alt="" /></div>
        </div>
      </div>
    </div>
    <div class="largebot"></div>
  </div>
</div>
<!-- End header -->


    <div id="newsdialog" title="Nieuws"></div>

    <!-- Start small block -->
<div class="smallfield blockwidthmargin topmargin7 ">
  <div class="smalltop"></div>
  <div class="smallmid onethreeqrtblockheight lineheight">
    <div id="tab_latest_questions" class="ui-tabs">
	<!-- Start tabs -->
	<ul class="ui-tabs-nav">
		<li class="ui-tabs-selected">
  <a href="/index.php?tab_latest_questions=0" id="nav_tab_latest_questions_0" title="De laatst geplaatste vragen" style="">
    <span>Nieuw</span>
  </a>
</li><li >
  <a href="/index.php?tab_latest_questions=1" id="nav_tab_latest_questions_1" title="De laatste onbeantwoorde vragen" style="">
    <span>Onbeantwoord</span>
  </a>
</li>
	</ul>
	<!-- End tabs -->
	<!-- Start tab containers -->
	<div class="ui-tabs-panel" id="tab_latest_questions_0" style="">
	<div class="last_container">
	<div class="last_arrow_reaction last_top"></div>
<div class="last_title last_top">
	<a href="http://www.helpmij.nl/forum/showthread.php/934657-prijsvergelijk-tussen-meerdere-leveranciers" class="last_title" title="Prijsvergelijk tussen meerdere leveranciers (2 reacties)
Forum: Excel"><span>16:19 &gt; Prijsvergelijk tussen meerde..</span></a>
</div>
<div class="last_arrow last_normal"></div>
<div class="last_title last_normal">
	<a href="http://www.helpmij.nl/forum/showthread.php/934655-VBA-scripts-samenvoegen-per-worksheet" class="last_title" title="VBA scripts samenvoegen per worksheet (0 reacties)
Forum: Excel"><span>16:00 &gt; VBA scripts samenvoegen per..</span></a>
</div>
<div class="last_arrow last_normal"></div>
<div class="last_title last_normal">
	<a href="http://www.helpmij.nl/forum/showthread.php/934653-printen-via-microsoft-Edge" class="last_title" title="Printen via microsoft Edge (0 reacties)
Forum: Microsoft Edge"><span>15:51 &gt; Printen via microsoft Edge</span></a>
</div>
<div class="last_arrow_reaction last_normal"></div>
<div class="last_title last_normal">
	<a href="http://www.helpmij.nl/forum/showthread.php/934651-Datumnotering-aanpassen" class="last_title" title="Datumnotering aanpassen (1 reactie)
Forum: Overige programmeertalen"><span>15:33 &gt; Datumnotering aanpassen</span></a>
</div>
<div class="last_arrow_reaction last_normal"></div>
<div class="last_title last_normal">
	<a href="http://www.helpmij.nl/forum/showthread.php/934649-quot-Als-administrator-quot-Windows-10-en-excel" class="last_title" title="&quot;Als administrator&quot; Windows 10 en excel . (2 reacties)
Forum: Windows 10"><span>15:21 &gt; &quot;Als administrator&quot; Windows..</span></a>
</div>
<div class="last_arrow_reaction last_normal"></div>
<div class="last_title last_normal">
	<a href="http://www.helpmij.nl/forum/showthread.php/934647-Selectie-uit-drie-tabbladen-samenvoegen-in-1" class="last_title" title="Selectie uit drie tabbladen samenvoegen in 1 (2 reacties)
Forum: Visual basic for Applications (VBA)"><span>14:20 &gt; Selectie uit drie tabbladen..</span></a>
</div>
<div class="last_arrow last_normal"></div>
<div class="last_title last_normal">
	<a href="http://www.helpmij.nl/forum/showthread.php/934645-verdwenen-mededeling" class="last_title" title="Verdwenen mededeling (0 reacties)
Forum: Excel"><span>14:19 &gt; Verdwenen mededeling</span></a>
</div>
<div class="last_arrow_reaction last_normal"></div>
<div class="last_title last_normal">
	<a href="http://www.helpmij.nl/forum/showthread.php/934643-Formule-vereenvoudigen" class="last_title" title="Formule vereenvoudigen (5 reacties)
Forum: Excel"><span>13:18 &gt; Formule vereenvoudigen</span></a>
</div>
<div class="last_arrow_reaction last_normal"></div>
<div class="last_title last_normal">
	<a href="http://www.helpmij.nl/forum/showthread.php/934641-SQL-samenvoegen-data-uit-2-tabellen" class="last_title" title="SQL - samenvoegen data uit 2 tabellen (1 reactie)
Forum: SQL / MySQL / NoSQL"><span>12:49 &gt; SQL - samenvoegen data uit 2..</span></a>
</div>
<div class="last_arrow_reaction last_normal"></div>
<div class="last_title last_normal">
	<a href="http://www.helpmij.nl/forum/showthread.php/934639-Hulp-Macro-maken-vorig-tabblad-verbergen-volgend-zichtbaar-maken" class="last_title" title="Hulp Macro maken vorig tabblad verbergen, volgend zichtbaar maken (11 reacties)
Forum: Excel"><span>12:20 &gt; Hulp Macro maken vorig tabbl..</span></a>
</div>
<div class="last_arrow_reaction last_normal"></div>
<div class="last_title last_normal">
	<a href="http://www.helpmij.nl/forum/showthread.php/934637-Format-excel-exporteren-behouden" class="last_title" title="Format excel exporteren behouden (2 reacties)
Forum: Visual basic for Applications (VBA)"><span>11:45 &gt; Format excel exporteren beho..</span></a>
</div>
<div class="last_arrow_reaction last_normal"></div>
<div class="last_title last_normal">
	<a href="http://www.helpmij.nl/forum/showthread.php/934635-verticaal-zoeken" class="last_title" title="Verticaal zoeken (1 reactie)
Forum: Excel"><span>11:38 &gt; Verticaal zoeken</span></a>
</div>
<div class="last_arrow last_normal"></div>
<div class="last_title last_normal">
	<a href="http://www.helpmij.nl/forum/showthread.php/934633-weekrapport-op-basis-van-tabel" class="last_title" title="Weekrapport op basis van tabel (0 reacties)
Forum: Excel"><span>11:20 &gt; Weekrapport op basis van tabel</span></a>
</div>
<div class="last_arrow_reaction last_normal"></div>
<div class="last_title last_normal">
	<a href="http://www.helpmij.nl/forum/showthread.php/934631-Dropdownlist-die-gefilterd-wordt-gekozen-waardes" class="last_title" title="Dropdownlist die gefilterd wordt gekozen waardes (3 reacties)
Forum: Excel"><span>09:54 &gt; Dropdownlist die gefilterd w..</span></a>
</div>
<div class="last_arrow_reaction last_normal"></div>
<div class="last_title last_normal">
	<a href="http://www.helpmij.nl/forum/showthread.php/934625-emailadres-telenet-gehackt" class="last_title" title="Emailadres telenet gehackt (28 reacties)
Forum: Webbased e-mail"><span>07:57 &gt; Emailadres telenet gehackt</span></a>
</div>
<div class="last_arrow last_normal"></div>
<div class="last_title last_normal">
	<a href="http://www.helpmij.nl/forum/showthread.php/934623-Langzame-invoer" class="last_title" title="Langzame invoer... (0 reacties)
Forum: Excel"><span>00:04 &gt; Langzame invoer...</span></a>
</div>
<div class="last_arrow_reaction last_normal"></div>
<div class="last_title last_normal">
	<a href="http://www.helpmij.nl/forum/showthread.php/934621-Solver-binnen-VBA" class="last_title" title="Solver binnen VBA (2 reacties)
Forum: Visual basic for Applications (VBA)"><span>22:35 &gt; Solver binnen VBA</span></a>
</div>
<div class="last_arrow_reaction last_normal"></div>
<div class="last_title last_normal">
	<a href="http://www.helpmij.nl/forum/showthread.php/934619-clear-resultaat-van-bronkoppelingen" class="last_title" title="Clear resultaat van bronkoppelingen (4 reacties)
Forum: Excel"><span>21:24 &gt; Clear resultaat van bronkopp..</span></a>
</div>
<div class="last_arrow_reaction last_normal"></div>
<div class="last_title last_normal">
	<a href="http://www.helpmij.nl/forum/showthread.php/934617-Automatisch-Excel-laten-mailen-naar-een-vast-e-mailadres-met-VANDAAG-functie" class="last_title" title="Automatisch Excel laten mailen naar een vast e-mailadres met VANDAAG functie (12 reacties)
Forum: Excel"><span>19:43 &gt; Automatisch Excel laten mail..</span></a>
</div>
<div class="last_arrow_reaction last_normal"></div>
<div class="last_title last_normal">
	<a href="http://www.helpmij.nl/forum/showthread.php/934613-VMware-werkende-krijgen" class="last_title" title="VMware werkende krijgen. (7 reacties)
Forum: Overige software"><span>18:50 &gt; VMware werkende krijgen.</span></a>
</div>
<div class="last_arrow_reaction last_normal"></div>
<div class="last_title last_normal">
	<a href="http://www.helpmij.nl/forum/showthread.php/934611-ALS-met-formule" class="last_title" title="ALS, met formule (3 reacties)
Forum: Excel"><span>18:42 &gt; ALS, met formule</span></a>
</div>

</div>
</div><div class="ui-tabs-panel" id="tab_latest_questions_1" style="display: none;">
	<div class="last_container">
	<div class="last_arrow last_top"></div>
<div class="last_title last_top">
	<a href="http://www.helpmij.nl/forum/showthread.php/934655-VBA-scripts-samenvoegen-per-worksheet" class="last_title" title="VBA scripts samenvoegen per worksheet (0 reacties)
Forum: Excel"><span>16:00 &gt; VBA scripts samenvoegen per..</span></a>
</div>
<div class="last_arrow last_normal"></div>
<div class="last_title last_normal">
	<a href="http://www.helpmij.nl/forum/showthread.php/934653-printen-via-microsoft-Edge" class="last_title" title="Printen via microsoft Edge (0 reacties)
Forum: Microsoft Edge"><span>15:51 &gt; Printen via microsoft Edge</span></a>
</div>
<div class="last_arrow last_normal"></div>
<div class="last_title last_normal">
	<a href="http://www.helpmij.nl/forum/showthread.php/934645-verdwenen-mededeling" class="last_title" title="Verdwenen mededeling (0 reacties)
Forum: Excel"><span>14:19 &gt; Verdwenen mededeling</span></a>
</div>
<div class="last_arrow last_normal"></div>
<div class="last_title last_normal">
	<a href="http://www.helpmij.nl/forum/showthread.php/934633-weekrapport-op-basis-van-tabel" class="last_title" title="Weekrapport op basis van tabel (0 reacties)
Forum: Excel"><span>11:20 &gt; Weekrapport op basis van tabel</span></a>
</div>
<div class="last_arrow last_normal"></div>
<div class="last_title last_normal">
	<a href="http://www.helpmij.nl/forum/showthread.php/934623-Langzame-invoer" class="last_title" title="Langzame invoer... (0 reacties)
Forum: Excel"><span>00:04 &gt; Langzame invoer...</span></a>
</div>

</div>
</div>
	<!-- End tab containers -->
</div>

  </div>
  <div class="smallbot"></div>
</div>
<!-- End small block --><!-- Start small block -->
<div class="smallfield blockwidthmargin topmargin7 ">
  <div class="smalltop"></div>
  <div class="smallmid singleblockheight lineheight">
    <a href="http://www.helpmij.nl/forum/register.php">
	<img src="http://www.helpmij.nl/images/register_block.gif" alt="Heeft u een probleem met uw computer? Klik dan hier en registreer u voor een gratis account!" title="Heeft u een probleem met uw computer? Klik dan hier en registreer u voor een gratis account!" />
</a>

  </div>
  <div class="smallbot"></div>
</div>
<!-- End small block --><!-- Start small block -->
<div class="smallfield blockwidthmargin topmargin7 rightfloat">
  <div class="smalltop"></div>
  <div class="smallmid singleblockheight lineheight">
    <div id="tab_news" class="ui-tabs">
	<!-- Start tabs -->
	<ul class="ui-tabs-nav">
		<li >
  <a href="/index.php?tab_news=0" id="nav_tab_news_0" title="Algemene mededelingen" style="">
    <span>Mededelingen</span>
  </a>
</li><li class="ui-tabs-selected">
  <a href="/index.php?tab_news=1" id="nav_tab_news_1" title="De nieuwste handleidingen" style="">
    <span>Handleidingen</span>
  </a>
</li>
	</ul>
	<!-- End tabs -->
	<!-- Start tab containers -->
	<div class="ui-tabs-panel" id="tab_news_0" style="display: none;">
	            <div class="thumb_img thumb_top ">
              <a href="http://www.helpmij.nl/news.php?newsid=931123" onclick="showNews('931123');return false;">
                <img src="http://www.helpmij.nl/images/news/small/151.jpg" class="thumb" width="70" height="70" alt="Forum update" title="Forum update" />
              </a>
            </div>
            <div class="thumb_txt thumb_top ">
              <div class="spacer"></div>
              <div class="text">
              <h2><a href="http://www.helpmij.nl/news.php?newsid=931123" onclick="showNews('931123');return false;">Forum update</a></h2>
              <p>16 jan 2018 door Helpmij.nl</p>
              <p><a href="http://www.helpmij.nl/news.php?newsid=931123" onclick="showNews('931123');return false;">Lees verder &gt;</a></p>
              </div>
            </div>
            <div class="thumb_img thumb_top ">
              <a href="http://www.helpmij.nl/news.php?newsid=929247" onclick="showNews('929247');return false;">
                <img src="http://www.helpmij.nl/images/news/small/151.jpg" class="thumb" width="70" height="70" alt="In Memoriam dnties." title="In Memoriam dnties." />
              </a>
            </div>
            <div class="thumb_txt thumb_top ">
              <div class="spacer"></div>
              <div class="text">
              <h2><a href="http://www.helpmij.nl/news.php?newsid=929247" onclick="showNews('929247');return false;">In Memoriam dnties.</a></h2>
              <p>13 dec 2017 door Helpmij.nl</p>
              <p><a href="http://www.helpmij.nl/news.php?newsid=929247" onclick="showNews('929247');return false;">Lees verder &gt;</a></p>
              </div>
            </div>
            <div class="thumb_img thumb_top ">
              <a href="http://www.helpmij.nl/news.php?newsid=858077" onclick="showNews('858077');return false;">
                <img src="http://www.helpmij.nl/images/news/small/151.jpg" class="thumb" width="70" height="70" alt="Helpmijdag 2015" title="Helpmijdag 2015" />
              </a>
            </div>
            <div class="thumb_txt thumb_top ">
              <div class="spacer"></div>
              <div class="text">
              <h2><a href="http://www.helpmij.nl/news.php?newsid=858077" onclick="showNews('858077');return false;">Helpmijdag 2015</a></h2>
              <p> 1 mei 2015 door Helpmij.nl</p>
              <p><a href="http://www.helpmij.nl/news.php?newsid=858077" onclick="showNews('858077');return false;">Lees verder &gt;</a></p>
              </div>
            </div>

</div><div class="ui-tabs-panel" id="tab_news_1" style="">
	            <div class="thumb_img thumb_top">
              <a href="http://handleiding.helpmij.nl/handleiding/?mid=1093">
                <img src="http://www.helpmij.nl/images/news/small/handleiding.png" class="thumb" width="70" height="70" alt="Letters deel 1 speciale tekens" title="Letters deel 1 speciale tekens" />
              </a>
            </div>
            <div class="thumb_txt thumb_top">
              <h2><a href="http://handleiding.helpmij.nl/handleiding/?mid=1093">Letters deel 1 speciale tekens</a></h2>
              <a href="http://handleiding.helpmij.nl/handleiding/?mid=1093">Bekijk handleiding &gt;</a>
            </div>
            <div class="thumb_img thumb_top">
              <a href="http://handleiding.helpmij.nl/handleiding/?mid=1091">
                <img src="http://www.helpmij.nl/images/news/small/handleiding.png" class="thumb" width="70" height="70" alt="2018 Het jaar van de containers" title="2018 Het jaar van de containers" />
              </a>
            </div>
            <div class="thumb_txt thumb_top">
              <h2><a href="http://handleiding.helpmij.nl/handleiding/?mid=1091">2018 Het jaar van de containers</a></h2>
              <a href="http://handleiding.helpmij.nl/handleiding/?mid=1091">Bekijk handleiding &gt;</a>
            </div>
            <div class="thumb_img thumb_top">
              <a href="http://handleiding.helpmij.nl/handleiding/?mid=1089">
                <img src="http://www.helpmij.nl/images/news/small/handleiding.png" class="thumb" width="70" height="70" alt="GIMP 30: raster verwijderen" title="GIMP 30: raster verwijderen" />
              </a>
            </div>
            <div class="thumb_txt thumb_top">
              <h2><a href="http://handleiding.helpmij.nl/handleiding/?mid=1089">GIMP 30: raster verwijderen</a></h2>
              <a href="http://handleiding.helpmij.nl/handleiding/?mid=1089">Bekijk handleiding &gt;</a>
            </div>

</div>
	<!-- End tab containers -->
</div>

  </div>
  <div class="smallbot"></div>
</div>
<!-- End small block --><!-- Start small block -->
<div class="smallfield blockwidthmargin topmargin7 ">
  <div class="smalltop"></div>
  <div class="smallmid threeqrtblockheight lineheight">
    <h1>Inloggen</h1>
  <form action="http://www.helpmij.nl/forum/login.php?do=login" class="loginform" method="post">
	<p>
		<input type="hidden" name="do" value="login" />
		<input type="hidden" name="url" value="http://helpmij.nl" />
		<input type="hidden" name="vb_login_md5password" />
		<input type="hidden" name="vb_login_md5password_utf" />
		<input type="hidden" name="s" value="" />
		<input type="hidden" name="securitytoken" value="guest" />
		
		Gebruikersnaam:<br />
		<input type="text" class="textfield" name="vb_login_username" size="39" accesskey="u" tabindex="1" />
	</p>
	<p>
		Wachtwoord:<br />
		<input type="password" class="textfield" name="vb_login_password" size="39" tabindex="1" />
	</p>
	<p>
		<label for="cb_cookieuser"><input type="checkbox" name="cookieuser" value="1" id="cb_cookieuser" tabindex="1" />Herinner mij?</label>
	</p>
	<p>
		<input type="submit" value="Inloggen" accesskey="s" tabindex="1" />
		<input type="reset" value="Velden herstellen" accesskey="r" tabindex="1" />
	</p>
	<p>
		<a href="http://www.helpmij.nl/forum/login.php?do=lostpw">Wachtwoord vergeten?</a> &nbsp;&nbsp;&nbsp;
		<a href="http://www.helpmij.nl/forum/register.php">Registreren</a>
	</p>
</form>



  </div>
  <div class="smallbot"></div>
</div>
<!-- End small block --><!-- Start small block -->
<div class="smallfield blockwidthmargin topmargin7 ">
  <div class="smalltop"></div>
  <div class="smallmid threeqrtblockheight lineheight">
    <h1>Berichten zoeken</h1>
<form action="http://www.helpmij.nl/forum/search.php?do=process" method="post">
	<p>
		<input type="hidden" name="do" value="process" />
		<input type="hidden" name="quicksearch" value="1" />
		<input type="hidden" name="childforums" value="1" />
		<input type="hidden" name="exactname" value="1" />
		<input type="hidden" name="s" value="" />
		<input type="hidden" name="securitytoken" value="guest" />
												  
		Sleutel woord(en):
		<input type="text" name="query" size="39" tabindex="1001" style="max-width: 100%" />
	</p>
	<p>
		<label for="rb_nb_sp0"><input type="radio" name="showposts" value="0" id="rb_nb_sp0" tabindex="1002" checked="checked" />Laat onderwerpen zien</label>
		<br />
		<label for="rb_nb_sp1"><input type="radio" name="showposts" value="1" id="rb_nb_sp1" tabindex="1003" />Laat berichten zien</label>
	</p>
	<p>
		<input type="submit" value="Zoeken" tabindex="1004" />
	</p>
	<p>
		<a href="http://www.helpmij.nl/forum/search.php">Geavanceerd zoeken.</a>
	</p>
</form>

  </div>
  <div class="smallbot"></div>
</div>
<!-- End small block --><!-- Start large block -->
<div class="largefield blockwidthmargin topmargin7 ">
  <div class="largetop"></div>
  <div class="largemid  lineheight">
    <div class="bannerbarleft">
  <iframe id="ah2" width="468" height="60" marginwidth="0" marginheight="0" hspace="0" vspace="0" frameborder="0" scrolling="no" src="http://advertentie.helpmij.nl/phplinkfiles/show-adgroup.php?ads_id=2"></iframe>
</div>
<div class="bannerbarright">
  <iframe id="ah2" width="468" height="60" marginwidth="0" marginheight="0" hspace="0" vspace="0" frameborder="0" scrolling="no" src="http://advertentie.helpmij.nl/phplinkfiles/show-adgroup.php?ads_id=4"></iframe>
</div>

  </div>
  <div class="largebot"></div>
</div>
    
    <!-- footer start -->
<div class="footer">
  <div class="largefield topmargin7">
    <div class="largetop"></div>
    <div class="largemid">
      <div class="footerbg">
        <div class="footer_field_een"><div class="titlebar"><h1>Helpmij.nl</h1></div>
          <a href="http://vereniging.helpmij.nl">Vereniging</a><br />
          <a href="http://www.helpmij.nl/forum/register.php?hr=ja">Regels</a><br />
          <a href="http://vereniging.helpmij.nl/informatie/">Algemene informatie</a><br />
          <a href="http://www.helpmij.nl/forum/showthread.php/610881">Help</a>
        </div>
        <div class="footer_field_twee"><h1 class="wit witmargin">Helpmij.nl en business</h1>
          <a href="http://www.helpmij.nl/business.php?page=partners">Partners</a><br />
          <a href="http://www.helpmij.nl/business.php?page=sponsors">Sponsoren</a><br />
          <a href="http://www.helpmij.nl/forum/forumdisplay.php/154-Helpmij-nl-acties">Aanbiedingen</a>
        </div>
        <div class="footer_field_drie"><h1 class="wit witmargin">Contact</h1>
          <a href="http://www.helpmij.nl/contacts.php">Contactinformatie</a><br />
          <a href="http://www.helpmij.nl/business.php?page=wordsponsor">Partner/Sponsor worden</a><br />
          <a href="http://www.helpmij.nl/contacts.php?page=grp25">Meld fout/storing</a><br />
          <a href="http://www.helpmij.nl/privacy.php">Privacy- en cookiestatement</a>
        </div>
      </div>
    </div>
    <div class="largebot"></div>
  </div>
</div>
<!-- footer end -->


  </div>
  <!-- End Holder -->

    <!-- Amber Alert -->
  <div id="primaryFlash"></div>
  <div id="popupFlash" style="position: absolute;
    z-index: 99999999;
    left: 50%;
    top: 50%;
    margin: -165px auto auto -250px;
    width: 500px;
    height: 375px;
    display: none;">
  <span id="popupFlashCnt"></span>
  </div>
  <!-- End Amber Alert -->
</body>
</html>