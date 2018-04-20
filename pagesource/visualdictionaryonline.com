<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Strict//EN"
        "http://www.w3.org/TR/xhtml1/DTD/xhtml1-strict.dtd">
<html xmlns="http://www.w3.org/1999/xhtml" xml:lang="en" lang="en">
<head>
<meta http-equiv="content-type" name="content-type" content="text/html; charset=utf-8" />
<meta name="verify-v1" content="duayfehGPRqia9ykD3me7iYeNYIvq/odzmZSJVo/5is=" />
<title>Visual Dictionary Online</title>
<script type="text/javascript" src="/includes/scripts/js/AC_RunActiveContent.js"></script>
<script type="text/javascript" src="/includes/scripts/js/rollOver.js"></script>
<script type="text/javascript" src="/includes/scripts/js/prototype.js"></script>
<script type="text/javascript" src="/includes/scripts/js/CGDynamicMenu.js"></script>
<link href="/css/screen.css" rel="stylesheet" type="text/css" media="screen" />
<link href="/css/print.css" rel="stylesheet" type="text/css" media="print" />
</head>
<body>

<div class="frame">
  <div class="main_logo"> <a href="/index.php"> <img src="/images/merriam-webster-logo.gif" alt="Merriam-Webster Official Logo" /> </a> </div>
  <div class="h">
    		
<h1><a href="http://www.quebec-amerique.com/boutique/en/" class="boutique" onClick="javascript: pageTracker._trackPageview('/outgoing/store_from_header');"></a><a href="/index.php"><span>Visual Dictionary Online</span></a></h1>
<ul class="menuHeader">
			<li><a href="/about-visual_overview.php">About the visual</a></li>
				<li><a href="/games_game-week.php">games</a></li>
				<li><a href="/tools_blog-tools.php">Tools</a></li>
					<li><a href="/products_books.php">books</a></li>
				<li><a href="http://www.ikonet.com/en/thevisualplus/">apps</a></li>
					<li><a href="/products_software.php">Downloads</a></li>
				<li class="end"><a href="/about-us_company.php">About us</a></li>
		
</ul>
<div class="merriam"><a href="http://www.m-w.com" onclick="window.open('http://www.m-w.com'); return false;">Merriam-Webster Online &gt;</a></div>  </div>
  <div class="c">
    <div class="c1">
      <div class="searchbox">
        ﻿<h1><span>Index</span></h1>
<div class="saisie">
<!--<input type="text"></input>-->
<script type="text/javascript">

function demo() {
	window.open('products_software_demo.php', 'name','status=yes, scrollbars=no, width=320, height=255')
}




function filterUl(p_sCsvMasterValues, p_sIdTarget, p_sUrl) {

    var postBody = {
        FilterFrom: p_sCsvMasterValues
    }

    var retrieveData = {
        method: 'post',
        postBody: $H(postBody).toQueryString(),
        onFailure: function(t) {

        },
        onSuccess: function(t) {

            var oJson = t.responseText.evalJSON();
            var oNode;
            var oTextNode;
            var oTarget = $(p_sIdTarget);

            oTarget.immediateDescendants().invoke('remove');

            var icpt = 1;
            oJson.elements.each(
                function(e) {
                    oNode = document.createElement("li");

                        oLink = document.createElement("a");
                       // oLink.id = e[1];
                      //  oLink.name = e[1];
                        oLink.innerHTML = e[1];
                        oLink.href = '#';

                       Event.observe(oLink, 'click', function(e) {
                            fSelect(this); return false;
                        }.bindAsEventListener(oLink));

                    oNode.appendChild(oLink);

                                        oTarget.appendChild(oNode);
                    if( icpt == 1 )
                    {
                        oLink.addClassName('highlight');
                        $('s_search_result').value = e[1];
                    }
                    icpt = icpt+1;
                }
            )
        }
    }

    new Ajax.Request(p_sUrl, retrieveData);
}
var iIdEvent = 1;
function Init() {

       Event.observe('s_search_box', 'keyup',
            function() {
                iIdEvent = iIdEvent + 1;
                var iActual = iIdEvent;
                setTimeout( "callit('s_search_box',"+iActual+")",500);
                }
        );
    }
    function callit(s_searchBox, id){
        if( iIdEvent == id )
        {
            filterUl($F(s_searchBox), 'result_list', '/includes/ajax/fill_search_result.php?s_key_word=' + $('s_search_box').value);
        }

    }

    function fSelect(e) {
        $$('ul.result_list li a').invoke('removeClassName', 'highlight');
        e.addClassName('highlight');
        $('s_search_result').value = e.innerHTML;

        $('search_button').focus();
    }
    Event.observe(window, 'load', Init);
</script>
    <form name="search_form" id="search_form" method="get" action="/search-results.php">

                <div><input class="search_box" name="s_search_box" type="text" id="s_search_box" value="Enter a word" onclick="this.select(); this.style.color = 'black';"/></div>

        <h3>IMAGES</h3>
        <div><input type="hidden" name="s_search_result" id="s_search_result"  value="#"/></div>

        <ul class="result_list" id="result_list"><li></li></ul>

        <div><input class="search_button" type="submit" id="search_button" value="Go To" alt=""/></div>
    </form>
</div>

        	
      </div>
      <div class="themesearch"><span>Theme</span></div>
      <ul class="menuTheme">
        <li><a href="/astronomy.php">Astronomy</a></li>
        <li><a href="/earth.php">Earth</a></li>
        <li><a href="/plants-gardening.php">Plants &amp; gardening</a></li>
        <li><a href="/animal-kingdom.php">Animal kingdom</a></li>
        <li><a href="/human-being.php">Human being</a></li>
		<li><a href="/food-kitchen.php">Food & kitchen</a></li>
        <li><a href="/house.php">House</a></li>
        <li><a href="/clothing-articles.php">Clothing &amp; articles</a></li>
        <li><a href="/arts-architecture.php">Arts &amp; architecture</a></li>
        <li><a href="/communications.php">Communications</a></li>
        <li><a href="/transport-machinery.php">Transport &amp; machinery</a></li>
        <li><a href="/energy.php">Energy</a></li>
        <li><a href="/science.php">Science</a></li>
        <li><a href="/society.php">Society</a></li>
        <li><a href="/sports-games.php">Sports &amp; games</a></li>
      </ul>
      <div class="feedback"> <a href="/feedback.php">Your feedback</a><br/>
        <a href="/help.php">Help</a></div><p></p><br />
		<div style="margin: 0; text-align:center; color:#FFFFFF;"><a href="http://twitter.com/TheVisual" target="_blank"><img src="/images/btnTwitter.jpg" alt=""></a><br /><br /><a href="http://www.facebook.com/home.php?#/pages/The-Visual-Dictionary-Online/195359566425?ref=ts" target="_blank"><img src="/images/btnFacebook.jpg" alt=""></a></div>
		
    </div>
    <div class="c2">
	<div class="advertising"><!--/* OpenX Javascript Tag v2.8.2 */-->

<script type='text/javascript'><!--//<![CDATA[
   var m3_u = (location.protocol=='https:'?'https://visualdictionarynetwork.com/openx/www/delivery/ajs.php':'http://visualdictionarynetwork.com/openx/www/delivery/ajs.php');
   var m3_r = Math.floor(Math.random()*99999999999);
   if (!document.MAX_used) document.MAX_used = ',';
   document.write ("<scr"+"ipt type='text/javascript' src='"+m3_u);
   document.write ("?zoneid=10");
   document.write ('&amp;cb=' + m3_r);
   if (document.MAX_used != ',') document.write ("&amp;exclude=" + document.MAX_used);
   document.write (document.charset ? '&amp;charset='+document.charset : (document.characterSet ? '&amp;charset='+document.characterSet : ''));
   document.write ("&amp;loc=" + escape(window.location));
   if (document.referrer) document.write ("&amp;referer=" + escape(document.referrer));
   if (document.context) document.write ("&context=" + escape(document.context));
   if (document.mmm_fo) document.write ("&amp;mmm_fo=1");
   document.write ("'><\/scr"+"ipt>");
//]]>--></script><noscript><a href='http://visualdictionarynetwork.com/openx/www/delivery/ck.php?n=a65e49d7&amp;cb=INSERT_RANDOM_NUMBER_HERE' target='_blank'><img src='http://visualdictionarynetwork.com/openx/www/delivery/avw.php?zoneid=10&amp;cb=INSERT_RANDOM_NUMBER_HERE&amp;n=a65e49d7' border='0' alt='' /></a></noscript>

<div style="text-align:left; margin-left:5px;float:left;">
<form action="http://visual.merriam-webster.com/search.php" id="cse-search-box">
  <div>
    <input type="hidden" name="cx" value="partner-pub-7156007925185226:26tokrtiooe" />
    <input type="hidden" name="cof" value="FORID:10" />
    <input type="hidden" name="ie" value="ISO-8859-1" />
    <input type="text" name="q" size="75" />
    <input type="submit" name="sa" value="Search" />
  </div>
</form>
</div>
<div style="text-align: right;padding-right:2px;">
		<a href="http://www.ikonet.com/en/"><img src="/images/LogoPoweredByIkonet.png" alt="Powered by ikonet.com" title="Powered by ikonet.com" width="146" height="14"></a>
</div>

<script type="text/javascript" src="http://www.google.com/cse/brand?form=cse-search-box&amp;lang=en"></script>

</div>
      <div class="c3">
        <div class="conteneurAvantContenu" >
              <div class="textAvantContenu" >
                <div class="main_title" >Welcome to the <span class="italic">Visual Dictionary<br /> Online</span>, the dictionary with a new<br/> point of view.</div>
                <div class="slogant index">A quick glance at the <strong style="color:black;">index</strong> is all it takes to<br />
                connect words with images.</div>
                <div class="slogant index">Explore the 15 major <strong style="color:black;">themes</strong> to access<br /> more than 6,000 images and see words<br /> like never before.</div>
              </div>
        </div>

        <div align="center" class="noprint">
		<script language="javascript">
	if (AC_FL_RunContent == 0) {
		alert("This page requires AC_RunActiveContent.js.");
	} else {
		AC_FL_RunContent(
			'codebase', 'http://download.macromedia.com/pub/shockwave/cabs/flash/swflash.cab#version=8,0,0,0',
			'width', '542',
			'height', '284',
			'src', 'Accueil_Theme',
			'quality', 'high',
			'pluginspage', 'http://www.macromedia.com/go/getflashplayer',
			'align', 'middle',
			'play', 'true',
			'loop', 'true',
			'scale', 'showall',
			'wmode', 'window',
			'devicefont', 'false',
			'id', 'Accueil_Theme',
			'bgcolor', '#ffffff',
			'name', 'Accueil_Theme',
			'menu', 'true',
			'allowFullScreen', 'false',
			'allowScriptAccess','sameDomain',
			'movie', 'Accueil_Theme',
			'salign', ''
			); //end AC code
	}
</script>
<noscript>
	<object classid="clsid:d27cdb6e-ae6d-11cf-96b8-444553540000" codebase="http://download.macromedia.com/pub/shockwave/cabs/flash/swflash.cab#version=8,0,0,0" width="542" height="284" id="Accueil_Theme" align="middle">
	<param name="allowScriptAccess" value="sameDomain" />
	<param name="allowFullScreen" value="false" />
	<param name="movie" value="Accueil_Theme.swf" /><param name="quality" value="high" /><param name="bgcolor" value="#ffffff" />	<embed src="Accueil_Theme.swf" quality="high" bgcolor="#ffffff" width="542" height="284" name="Accueil_Theme" align="middle" allowScriptAccess="sameDomain" allowFullScreen="false" type="application/x-shockwave-flash" pluginspage="http://www.macromedia.com/go/getflashplayer" />
	</object>
</noscript>
		</div>
        <!-- fin sBox avant le conentu -->
                <h2 class="text">News</h2>
        <div class="hr">&nbsp;</div>
       	
        <div class="title"><a href="/news.php?id=35">QA INTERNATIONAL LAUNCHED EL DICCIONARIO VISUAL</a></div>
		<div class="content"><p>QA International launched <a target="_self" href="http://www.ikonet.com/es/diccionariovisual/"><font color="#000080"><u>El Diccionario Visual</u></font></a>, a new valuable resource to learn Spanish. Includes 17 all-around themes to explore, including the human body, sciences and food.  
			<a href="/news.php?id=35" class="more">MORE</a>
						</p>
		</div>
		
        <div class="title"><a href="/news.php?id=34">THE VISUAL MULTIMEDIA 4th EDITION</a></div>
		<div class="content"><p>&nbsp;<span lang="EN-US" style="font-size: 9pt; font-family: 'Formata Light'; ">Today QA International presents a new downloadable version of the celebrated&nbsp;<i>Visual Dictionary:&nbsp;</i></span><span lang="EN-US" style="font-size: 9pt; font-family: 'Formata Condensed'; "><i>The Visual Multimedia 4th Edition</i></span><span lang="EN-US" style="font-size: 9pt; font-family: 'Formata Light'; "><i>.&nbsp;</i></span><span lang="EN-US" style="font-size: 9pt; font-family: 'Formata Light'; ">An online store was launched this fall to allow for the secure purchase and download of the two versions of the</span><span lang="EN-US" style="font-size: 9pt; font-family: 'Formata Condensed'; "><i>Visual&nbsp;Multimedia 4th Edition</i></span> 
			<a href="/news.php?id=34" class="more">MORE</a>
						</p>
		</div>
		
        <div class="title"><a href="/news.php?id=32">THE VISUAL DICTIONARY ONLINE NOMINATED FOR A WEBBY AWARD</a></div>
		<div class="content"><p>The Webby Awards nominated The Visual Dictionary Online for best website in the <a target="_blank" href="http://www.webbyawards.com/webbys/current.php?season=13#webby_entry_education"><font color="#000080"><u>Education</u></font></a> category. <br />
<a target="Webby" href="http://pv.webbyawards.com/ballot/about"><u>Cast your vote</u></a> at the Webby People's Voice page - Voting ends April 30th 
			<a href="/news.php?id=32" class="more">MORE</a>
						</p>
		</div>
		
        <div class="title"><a href="/news.php?id=31">AN ONLINE VISUAL DICTIONARY WITH A NEW POINT OF VIEW</a></div>
		<div class="content"><p>Merriam-Webster and QA International launch <em>Visual Dictionary Online.com</em> 
			<a href="/news.php?id=31" class="more">MORE</a>
						</p>
		</div>
				
		<div class="hr index">&nbsp;</div>
				
        <img src="/images/fraise.gif" alt="Strawberry" style="float: left;"/>

        <div class="second_title">The <span class="italic">Visual Dictionary Online</span> is an interactive <strong>dictionary</strong> with an innovative approach.</div>
        <div class="content sous_contenu">From the image to the word and its definition,
          the <i>Visual Dictionary Online</i> is an all-in-one reference. Search the themes to quickly locate words, or find the meaning of a word by viewing the image it represents. What’s more, the <i>Visual Dictionary Online</i> helps you learn English in a visual and accessible way. The  <i>Visual Dictionary Online</i> is ideal for teachers, parents, translators and students of all skill levels. Explore the <i>Visual Dictionary Online</i> and enrich your mind. Perfect for home, school or work. Discover a visual world of information!</div>
      </div>
      <!-- FIN DU C3-->
	  
      <div class="c4">
	  
        <div class="pub">
        	<div class="advertising left">
<script type='text/javascript'><!--//<![CDATA[
   var m3_u = (location.protocol=='https:'?'https://visualdictionarynetwork.com/openx/www/delivery/ajs.php':'http://visualdictionarynetwork.com/openx/www/delivery/ajs.php');
   var m3_r = Math.floor(Math.random()*99999999999);
   if (!document.MAX_used) document.MAX_used = ',';
   document.write ("<scr"+"ipt type='text/javascript' src='"+m3_u);
   document.write ("?zoneid=110");
   document.write ('&amp;cb=' + m3_r);
   if (document.MAX_used != ',') document.write ("&amp;exclude=" + document.MAX_used);
   document.write (document.charset ? '&amp;charset='+document.charset : (document.characterSet ? '&amp;charset='+document.characterSet : ''));
   document.write ("&amp;loc=" + escape(window.location));
   if (document.referrer) document.write ("&amp;referer=" + escape(document.referrer));
   if (document.context) document.write ("&context=" + escape(document.context));
   if (document.mmm_fo) document.write ("&amp;mmm_fo=1");
   document.write ("'><\/scr"+"ipt>");
//]]>--></script><noscript><a href='http://visualdictionarynetwork.com/openx/www/delivery/ck.php?n=a809af9c&amp;cb=INSERT_RANDOM_NUMBER_HERE' target='_blank'><img src='http://visualdictionarynetwork.com/openx/www/delivery/avw.php?zoneid=110&amp;cb=INSERT_RANDOM_NUMBER_HERE&amp;n=a809af9c' border='0' alt='' /></a></noscript>


<script type='text/javascript'><!--//<![CDATA[
   var m3_u = (location.protocol=='https:'?'https://visualdictionarynetwork.com/openx/www/delivery/ajs.php':'http://visualdictionarynetwork.com/openx/www/delivery/ajs.php');
   var m3_r = Math.floor(Math.random()*99999999999);
   if (!document.MAX_used) document.MAX_used = ',';
   document.write ("<scr"+"ipt type='text/javascript' src='"+m3_u);
   document.write ("?zoneid=76");
   document.write ('&amp;cb=' + m3_r);
   if (document.MAX_used != ',') document.write ("&amp;exclude=" + document.MAX_used);
   document.write (document.charset ? '&amp;charset='+document.charset : (document.characterSet ? '&amp;charset='+document.characterSet : ''));
   document.write ("&amp;loc=" + escape(window.location));
   if (document.referrer) document.write ("&amp;referer=" + escape(document.referrer));
   if (document.context) document.write ("&context=" + escape(document.context));
   if (document.mmm_fo) document.write ("&amp;mmm_fo=1");
   document.write ("'><\/scr"+"ipt>");
//]]>--></script><noscript><a href='http://visualdictionarynetwork.com/openx/www/delivery/ck.php?n=adfb5e89&amp;cb=INSERT_RANDOM_NUMBER_HERE' target='_blank'><img src='http://visualdictionarynetwork.com/openx/www/delivery/avw.php?zoneid=76&amp;cb=INSERT_RANDOM_NUMBER_HERE&amp;n=adfb5e89' border='0' alt='' /></a></noscript>

	<!--/* OpenX Javascript Tag v2.8.2 */-->

<script type='text/javascript'><!--//<![CDATA[
   var m3_u = (location.protocol=='https:'?'https://visualdictionarynetwork.com/openx/www/delivery/ajs.php':'http://visualdictionarynetwork.com/openx/www/delivery/ajs.php');
   var m3_r = Math.floor(Math.random()*99999999999);
   if (!document.MAX_used) document.MAX_used = ',';
   document.write ("<scr"+"ipt type='text/javascript' src='"+m3_u);
   document.write ("?zoneid=11");
   document.write ('&amp;cb=' + m3_r);
   if (document.MAX_used != ',') document.write ("&amp;exclude=" + document.MAX_used);
   document.write (document.charset ? '&amp;charset='+document.charset : (document.characterSet ? '&amp;charset='+document.characterSet : ''));
   document.write ("&amp;loc=" + escape(window.location));
   if (document.referrer) document.write ("&amp;referer=" + escape(document.referrer));
   if (document.context) document.write ("&context=" + escape(document.context));
   if (document.mmm_fo) document.write ("&amp;mmm_fo=1");
   document.write ("'><\/scr"+"ipt>");
//]]>--></script><noscript><a href='http://visualdictionarynetwork.com/openx/www/delivery/ck.php?n=ac3780c7&amp;cb=INSERT_RANDOM_NUMBER_HERE' target='_blank'><img src='http://visualdictionarynetwork.com/openx/www/delivery/avw.php?zoneid=11&amp;cb=INSERT_RANDOM_NUMBER_HERE&amp;n=ac3780c7' border='0' alt='' /></a></noscript>



</div>
<!--<div id="INV1"></div>-->
<!--/* OpenX Javascript Tag v2.8.2 */-->
<script type='text/javascript'><!--//<![CDATA[
   var m3_u = (location.protocol=='https:'?'https://visualdictionarynetwork.com/openx/www/delivery/ajs.php':'http://visualdictionarynetwork.com/openx/www/delivery/ajs.php');
   var m3_r = Math.floor(Math.random()*99999999999);
   if (!document.MAX_used) document.MAX_used = ',';
   document.write ("<scr"+"ipt type='text/javascript' src='"+m3_u);
   document.write ("?zoneid=12");
   document.write ('&amp;cb=' + m3_r);
   if (document.MAX_used != ',') document.write ("&amp;exclude=" + document.MAX_used);
   document.write (document.charset ? '&amp;charset='+document.charset : (document.characterSet ? '&amp;charset='+document.characterSet : ''));
   document.write ("&amp;loc=" + escape(window.location));
   if (document.referrer) document.write ("&amp;referer=" + escape(document.referrer));
   if (document.context) document.write ("&context=" + escape(document.context));
   if (document.mmm_fo) document.write ("&amp;mmm_fo=1");
   document.write ("'><\/scr"+"ipt>");
//]]>--></script><noscript><a href='http://visualdictionarynetwork.com/openx/www/delivery/ck.php?n=a99abf30&amp;cb=INSERT_RANDOM_NUMBER_HERE' target='_blank'><img src='http://visualdictionarynetwork.com/openx/www/delivery/avw.php?zoneid=12&amp;cb=INSERT_RANDOM_NUMBER_HERE&amp;n=a99abf30' border='0' alt='' /></a></noscript>

<div class="box" style="height:250px; background: url(/images/visualplus.jpg) center;cursor:pointer;" onclick="location.href='https://itunes.apple.com/us/app/merriam-webster-the-visual-+/id963177153?l=fr&ls=1&mt=8'"></div>

<div style="margin-top:10px; margin-bottom:10px; color:#000;">
<a href="http://www.ikonet.com"><span style="color:#000;">English French Visual Dictionary</span></a><br />
<a href="http://www.snappywords.com"><span style="color:#000;">Free Online Dictionary</span></a>
</div>


        </div>
		<div class="promoGames"><div class="gameWeek"><img src="/images/society/politics/flags/europe_4.png" alt=""/><br>Europe</div><div id="gameLiens"><a href="http://visual.merriam-webster.com/society/politics/flags/europe_4.php" class="lien1"></a><a href="http://visual.merriam-webster.com/games_game-week.php" class="lien2"></a></div>
		</div>
      </div>
	  <!-- <div class="advertising bottom"></div> -->
    </div>
    <!-- FIN DU C2 -->
    <br style="clear:both"/>
  </div>
  <!-- FIN DU C -->
  <div class="f">
    <div id="nav_footer">
<script type="text/javascript"><!--
google_ad_client = "pub-7156007925185226";
/* Merriam-Webster_468X15_Homepage_Bottom */
google_ad_slot = "1454138353";
google_ad_width = 468;
google_ad_height = 15;
//-->
</script>
<script type="text/javascript"
src="http://pagead2.googlesyndication.com/pagead/show_ads.js">
</script>
<br />
	<a href="/advertising-info.php">ADVERTISING INFO</a>
	&nbsp;&nbsp;&nbsp;&nbsp;|&nbsp;&nbsp;&nbsp;&nbsp;
	<a href="http://www.ikonet.com/en/visualdictionary/static/us/contact">CONTACT US</a>
	&nbsp;&nbsp;&nbsp;&nbsp;|&nbsp;&nbsp;&nbsp;&nbsp;
	<a href="/about-us_privacy-policy.php">PRIVACY POLICY</a>
	&nbsp;&nbsp;&nbsp;&nbsp;|&nbsp;&nbsp;&nbsp;&nbsp;
	<a href="/terms-of-use.php">TERMS OF USE</a>
</div>
<br /><br style="clear:both" />
<div class="cyberliens"><a href="http://www.ikonet.com/en/">Powered by ikonet.com</a><br><a href="http://www.qa-international.com/" onclick="window.open(this.href); return false;">&copy; QA INTERNATIONAL 2018</a></div>
<br style="clear:both" />

<script type='text/javascript'><!--//<![CDATA[
   var ox_u = 'http://visualdictionarynetwork.com/openx/www/delivery/al.php?zoneid=14&layerstyle=simple&align=left&valign=top&padding=2&padding=2&shifth=0&shiftv=0&closebutton=f&nobg=t&noborder=t';
   if (document.context) ox_u += '&context=' + escape(document.context);
   document.write("<scr"+"ipt type='text/javascript' src='" + ox_u + "'></scr"+"ipt>");
//]]>--></script>  </div>
</div>
<!-- FIN DU FRAME -->

	<script type="text/javascript">
var gaJsHost = (("https:" == document.location.protocol) ? "https://ssl." : "http://www.");
document.write(unescape("%3Cscript src='" + gaJsHost + "google-analytics.com/ga.js' type='text/javascript'%3E%3C/script%3E"));
</script>
<script type="text/javascript">
var pageTracker = _gat._getTracker("UA-3846080-2");
pageTracker._initData();
pageTracker._trackPageview();
</script>


<!--/* OpenX Interstitial or Floating DHTML Tag v2.8.2 */-->

<script type='text/javascript'><!--//<![CDATA[
   var ox_u = 'http://visualdictionarynetwork.com/openx/www/delivery/al.php?zoneid=14&amp;layerstyle=floater&amp;ltr=t&amp;loop=n&amp;speed=3&amp;pause=10&amp;shiftv=0&amp;transparent=t&amp;limited=f';
   if (document.context) ox_u += '&context=' + escape(document.context);
   document.write("<scr"+"ipt type='text/javascript' src='" + ox_u + "'></scr"+"ipt>");
//]]>--></script>

<script type="text/javascript" src="http://s3.amazonaws.com/new.cetrk.com/pages/scripts/0007/9241.js"> </script>
</body>
</html>