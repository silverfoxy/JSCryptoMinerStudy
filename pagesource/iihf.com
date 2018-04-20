<!DOCTYPE html
	PUBLIC "-//W3C//DTD HTML 4.0 Transitional//EN">
<html lang="en">
<head>

<meta http-equiv="Content-Type" content="text/html; charset=utf-8">
<!-- 
	This website is powered by TYPO3 - inspiring people to share!
	TYPO3 is a free open source Content Management Framework initially created by Kasper Skaarhoj and licensed under GNU/GPL.
	TYPO3 is copyright 1998-2013 of Kasper Skaarhoj. Extensions are copyright of their respective owners.
	Information and contribution at http://typo3.org/
-->

<base href="http://www.iihf.com/">
<link rel="shortcut icon" href="http://www.iihf.com/fileadmin/images/favicon.ico" type="image/x-icon; charset=binary">
<link rel="icon" href="http://www.iihf.com/fileadmin/images/favicon.ico" type="image/x-icon; charset=binary">
<title>Home</title>
<meta name="generator" content="TYPO3 4.5 CMS">
<meta name="AUTHOR" content="IIHF">
<meta name="DESCRIPTION" content="IIHF">
<meta name="KEYWORDS" content="IIHF">
<meta name="ROBOTS" content="index,follow,noarchive">

<link rel="stylesheet" type="text/css" href="typo3temp/stylesheet_e28a30bf4b.css?1396514475" media="all">
<link rel="stylesheet" type="text/css" href="fileadmin/css/styles.css?1397482067" media="all">
<link rel="stylesheet" type="text/css" href="fileadmin/css/tt_news_fix_update.css?1397482098" media="all">



<script src="typo3temp/javascript_93077bb238.js?1395924754" type="text/javascript"></script>


<link rel="alternate" type="application/rss+xml" title="RSS-Feed" href="http://www.iihf.com/index.php?id=955&type=100" />	<script type="text/javascript" src="http://ajax.googleapis.com/ajax/libs/jquery/1.4.2/jquery.min.js"></script>
	<script type="text/javascript" src="http://ajax.googleapis.com/ajax/libs/jqueryui/1.8.4/jquery-ui.min.js"></script>
	<link rel="stylesheet" href="http://ajax.googleapis.com/ajax/libs/jqueryui/1.8.3/themes/base/jquery-ui.css" type="text/css" media="all" />
	<link rel="stylesheet" href="http://static.jquery.com/ui/css/demo-docs-theme/ui.theme.css" type="text/css" media="all" />
<script type="text/JavaScript" src="typo3conf/ext/rlmp_flashdetection/res/AC_OETags.js"></script>
</head>
<body>


<!-- FACEBOOK PLUGIN Part 1 -->

<div id="fb-root"></div>
<script>(function(d, s, id) {
  var js, fjs = d.getElementsByTagName(s)[0];
  if (d.getElementById(id)) return;
  js = d.createElement(s); js.id = id;
  js.src = "//connect.facebook.net/en_GB/sdk.js#xfbml=1&version=v2.4";
  fjs.parentNode.insertBefore(js, fjs);
}(document, 'script', 'facebook-jssdk'));</script>

<!-- end FACEBOOK PLUGIN Part 1 -->

<SCRIPT LANGUAGE="JavaScript"><!--
  function openURL1()
  {
  selInd = document.dropdownmenu.countries.selectedIndex;
  goURL = document.dropdownmenu.countries.options[selInd].value;
  top.location.href = goURL;
  }
    function openURL2()
  {
  selInd = document.dropdownmenu2.quicklinks.selectedIndex;
  goURL = document.dropdownmenu2.quicklinks.options[selInd].value;
  top.location.href = goURL;
  }

  //-->
  </SCRIPT>
<div id="arrow"></div>
<table width="1000" border="0" cellspacing="0" cellpadding="0" class="container">
   <tr>

      <td>
<!--HEADER-BEGINN-->
<div id="headerContainer">
		<div id="logo"><img src="fileadmin/images/logo.gif"></div>
    	<div id="header">
			<div id="headerLogo">INTERNATIONAL ICE HOCKEY FEDERATION</div>
		</div>
      <div id="headerBoxMain"><script type="text/javascript">// <![CDATA[
		   var bilder = new Array(
		  'fileadmin/images_intro/header_1.gif',
		  'fileadmin/images_intro/header_3.gif',
		  'fileadmin/images_intro/header_3.gif',
		  'fileadmin/images_intro/header_4.gif',
		  'fileadmin/images_intro/header_5.gif',
		  'fileadmin/images_intro/header_6.gif'
		);
		var nr = Math.floor(Math.random()*bilder.length);
		document.write('<p><img src="'+bilder[nr]+'" alt="" /><\/p>');
		// ]]>
		</script>
		<noscript>
		<p><img src="images_intro/header_1.gif" alt="" /></p>
		</noscript>

</div>
</div>
<!--HEADER-END-->

<!--MENU-BEGINN-->
  <div id="menuMainBox">
    <div id="menuMainLeft"><table border="0" cellspacing="0" cellpadding="0"><tr><td class="menuMainBox"><div class="menuMain"><a href="home-of-hockey/news/archive/" onfocus="blurLink(this);"  >NEWS</a></div></td><td class="menuMainBox"><div class="menuMain"><a href="home-of-hockey/championships/world-championships/2018-world-championships/" onfocus="blurLink(this);"  >CHAMPIONSHIPS</a></div></td><td class="menuMainBox"><div class="menuMain"><a href="home-of-hockey/club-events/continental-cup/2018-preliminary/" onfocus="blurLink(this);"  >CLUB EVENTS</a></div></td><td class="menuMainBox"><div class="menuMain"><a href="home-of-hockey/fan-corner/" onfocus="blurLink(this);"  >FAN CORNER</a></div></td></tr></table></div>
	<!--MENU-STATIK-BEGINN-->
    <div id="menuMainRight">
		<div id="menuStatikContact"><a href="index.php?id=104"><img src="fileadmin/images/nav_statik_media.png" border="0"></a></div>
		<div id="menuStatikContact"><a href="index.php?id=103"><img src="fileadmin/images/nav_statik_extranet.png" border="0"></a></div>
		<div id="menuStatikContact"><a href="index.php?id=102"><img src="fileadmin/images/nav_statik_sitemap.png" border="0"></a></div>

		<div id="menuStatikContact"><a href="index.php?id=101"><img src="fileadmin/images/nav_statik_contact.png" border="0"></a></div>
	</div>
	<!--MENU-STATIK-END-->
  </div>

  <div id="menuSubBox">
    <div id="menuSub"><table border="0" cellspacing="0" cellpadding="0"><tr><td class="menuFederationBoxActive"><div class="menuFederationActive"><a href="iihf-home/home/" onfocus="blurLink(this);"  >Home</a></div></td><td class="menuFederationBox"><div class="menuFederation"><a href="iihf-home/the-iihf/" onfocus="blurLink(this);"  >The IIHF</a></div></td><td class="menuFederationBox"><div class="menuFederation"><a href="iihf-home/sport/" onfocus="blurLink(this);"  >Sport</a></div></td><td class="menuFederationBox"><div class="menuFederation"><a href="iihf-home/history/" onfocus="blurLink(this);"  >History</a></div></td><td class="menuFederationBox"><div class="menuFederation"><a href="iihf-home/links/" onfocus="blurLink(this);"  >Links</a></div></td><td class="menuFederationBox"><div class="menuFederation"><a href="iihf-home/tickets/" onfocus="blurLink(this);"  >Tickets</a></div></td></tr></table></div><div id="menuSubRight"><form name="dropdownmenu"><select name="countries" class="search-input" onChange="openURL1()"><option value="" selected>Countries</option><option value="http://www.iihf.com/iihf-home/countries/andorra/">Andorra</option><option value="http://www.iihf.com/iihf-home/countries/argentina/">Argentina</option><option value="http://www.iihf.com/iihf-home/countries/armenia/">Armenia</option><option value="http://www.iihf.com/iihf-home/countries/australia/">Australia</option><option value="http://www.iihf.com/iihf-home/countries/austria/">Austria</option><option value="http://www.iihf.com/iihf-home/countries/azerbaijan/">Azerbaijan</option><option value="http://www.iihf.com/iihf-home/countries/belarus/">Belarus</option><option value="http://www.iihf.com/iihf-home/countries/belgium/">Belgium</option><option value="http://www.iihf.com/iihf-home/countries/bosnia-herzegovina/">Bosnia & Herzegovina</option><option value="http://www.iihf.com/iihf-home/countries/brazil/">Brazil</option><option value="http://www.iihf.com/iihf-home/countries/bulgaria/">Bulgaria</option><option value="http://www.iihf.com/iihf-home/countries/canada/">Canada</option><option value="http://www.iihf.com/iihf-home/countries/chile/">Chile</option><option value="http://www.iihf.com/iihf-home/countries/china/">China</option><option value="http://www.iihf.com/iihf-home/countries/chinese-taipei/">Chinese Taipei</option><option value="http://www.iihf.com/iihf-home/countries/croatia/">Croatia</option><option value="http://www.iihf.com/iihf-home/countries/czech-republic/">Czech Republic</option><option value="http://www.iihf.com/iihf-home/countries/denmark/">Denmark</option><option value="http://www.iihf.com/iihf-home/countries/dpr-korea/">DPR Korea</option><option value="http://www.iihf.com/iihf-home/countries/estonia/">Estonia</option><option value="http://www.iihf.com/iihf-home/countries/finland/">Finland</option><option value="http://www.iihf.com/iihf-home/countries/france/">France</option><option value="http://www.iihf.com/iihf-home/countries/fyr-macedonia/">FYR Macedonia</option><option value="http://www.iihf.com/iihf-home/countries/georgia/">Georgia</option><option value="http://www.iihf.com/iihf-home/countries/germany/">Germany</option><option value="http://www.iihf.com/iihf-home/countries/great-britain/">Great Britain</option><option value="http://www.iihf.com/iihf-home/countries/greece/">Greece</option><option value="http://www.iihf.com/iihf-home/countries/hong-kong/">Hong Kong</option><option value="http://www.iihf.com/iihf-home/countries/hungary/">Hungary</option><option value="http://www.iihf.com/iihf-home/countries/iceland/">Iceland</option><option value="http://www.iihf.com/iihf-home/countries/india/">India</option><option value="http://www.iihf.com/iihf-home/countries/indonesia/">Indonesia</option><option value="http://www.iihf.com/iihf-home/countries/ireland/">Ireland</option><option value="http://www.iihf.com/iihf-home/countries/israel/">Israel</option><option value="http://www.iihf.com/iihf-home/countries/italy/">Italy</option><option value="http://www.iihf.com/iihf-home/countries/jamaica/">Jamaica</option><option value="http://www.iihf.com/iihf-home/countries/japan/">Japan</option><option value="http://www.iihf.com/iihf-home/countries/kazakhstan/">Kazakhstan</option><option value="http://www.iihf.com/iihf-home/countries/korea/">Korea</option><option value="http://www.iihf.com/iihf-home/countries/kuwait/">Kuwait</option><option value="http://www.iihf.com/iihf-home/countries/kyrgyzstan/">Kyrgyzstan</option><option value="http://www.iihf.com/iihf-home/countries/latvia/">Latvia</option><option value="http://www.iihf.com/iihf-home/countries/liechtenstein/">Liechtenstein</option><option value="http://www.iihf.com/iihf-home/countries/lithuania/">Lithuania</option><option value="http://www.iihf.com/iihf-home/countries/luxembourg/">Luxembourg</option><option value="http://www.iihf.com/iihf-home/countries/macau/">Macau</option><option value="http://www.iihf.com/iihf-home/countries/malaysia/">Malaysia</option><option value="http://www.iihf.com/iihf-home/countries/mexico/">Mexico</option><option value="http://www.iihf.com/iihf-home/countries/moldova/">Moldova</option><option value="http://www.iihf.com/iihf-home/countries/mongolia/">Mongolia</option><option value="http://www.iihf.com/iihf-home/countries/morocco/">Morocco</option><option value="http://www.iihf.com/iihf-home/countries/nepal/">Nepal</option><option value="http://www.iihf.com/iihf-home/countries/netherlands/">Netherlands</option><option value="http://www.iihf.com/iihf-home/countries/new-zealand/">New Zealand</option><option value="http://www.iihf.com/iihf-home/countries/norway/">Norway</option><option value="http://www.iihf.com/iihf-home/countries/oman/">Oman</option><option value="http://www.iihf.com/iihf-home/countries/philippines/">Philippines</option><option value="http://www.iihf.com/iihf-home/countries/poland/">Poland</option><option value="http://www.iihf.com/iihf-home/countries/portugal/">Portugal</option><option value="http://www.iihf.com/iihf-home/countries/qatar/">Qatar</option><option value="http://www.iihf.com/iihf-home/countries/romania/">Romania</option><option value="http://www.iihf.com/iihf-home/countries/russia/">Russia</option><option value="http://www.iihf.com/iihf-home/countries/serbia/">Serbia</option><option value="http://www.iihf.com/iihf-home/countries/singapore/">Singapore</option><option value="http://www.iihf.com/iihf-home/countries/slovakia/">Slovakia</option><option value="http://www.iihf.com/iihf-home/countries/slovenia/">Slovenia</option><option value="http://www.iihf.com/iihf-home/countries/south-africa/">South Africa</option><option value="http://www.iihf.com/iihf-home/countries/spain/">Spain</option><option value="http://www.iihf.com/iihf-home/countries/sweden/">Sweden</option><option value="http://www.iihf.com/iihf-home/countries/switzerland/">Switzerland</option><option value="http://www.iihf.com/iihf-home/countries/thailand/">Thailand</option><option value="http://www.iihf.com/iihf-home/countries/turkey/">Turkey</option><option value="http://www.iihf.com/iihf-home/countries/turkmenistan/">Turkmenistan</option><option value="http://www.iihf.com/iihf-home/countries/ukraine/">Ukraine</option><option value="http://www.iihf.com/iihf-home/countries/united-arab-emirates/">United Arab Emirates</option><option value="http://www.iihf.com/iihf-home/countries/united-states/">United States</option></select></form></div><div id="menuSubRight"><form name="dropdownmenu2"><select name="quicklinks" class="search-input" onChange="openURL2()"><option value="" selected>Quicklinks</option><option value="http://www.iihf.com/iihf-home/sport/iihf-rule-book/">IIHF Rule Book</option><option value="http://www.iihf.com/home-of-hockey/championships/world-ranking/">IIHF World Ranking</option><option value="http://www.iihf.com/iihf-home/the-iihf/survey-of-players/">Survey of Players</option><option value="http://www.iihf.com/iihf-home/history/the-iihf/iihf-hall-of-fame/">IIHF Hall of Fame</option><option value="http://www.iihf.com/iihf-home/history/the-iihf/triple-gold-club/">Triple Gold Club</option></select></form></div><div id="menuSubRight">&nbsp;</div><div id="menuSubRightRss"><img border="0" style="border:0" src="fileadmin/images/nav/social2.jpg" usemap="#imgmap2011123010118" /><map id="imgmap2011123010118" name="imgmap2011123010118"><area shape="rect" coords="0,0,20,18" href="http://www.facebook.com/pages/International-Ice-Hockey-Federation-IIHF/294239820899" alt="" title="Facebook" target="_blank" /><area shape="rect" coords="20,0,40,18" href="https://twitter.com/#!/IIHFHockey" alt="" title="Twitter" target="_blank" /><area shape="rect" coords="40,0,60,18" href="https://play.google.com/store/apps/details?id=com.iihf.android2015" alt="" title="Android" target="_blank" /><area shape="rect" coords="60,0,80,18" href="https://itunes.apple.com/app/2015-iihf/id946221725" alt="" title="iPhone" target="_blank" /><area shape="rect" coords="80,0,99,18" href="https://appworld.blackberry.com/webstore/content/59947139/" alt="" title="BlackBerry" target="_blank" /><area shape="rect" coords="99,0,123,18" href="http://www.windowsphone.com/en-us/store/app/2015-iihf-powered-by-skoda/36303815-d60f-46a4-8092-17029476518a" alt="" title="Windows Phone" target="_blank" /></map></div>
  </div>

  </div>

  <div id="block"></div>
	<!--  <div id="wc">#_#_#CHANNELS_WC###</div> -->
  <div id="block"><span class="klickpfad">THE HOME OF HOCKEY</span></div>
<!--MENU-END-->

<!--CHANNEL-BEGINN-->
	  <div id="channelBox">
		


<!--CONTENT-BEGINN-->
  <div id="contentFrame">
    <!--CONTENT-BOX-LEFT-BEGINN-->

		<div id="contentBoxLeftContainer">
        			<div style="position:relative;top: -2;padding-bottom:1;"></div>
	<!--  CONTENT ELEMENT, uid:34326/text [begin] -->
		<div id="contentBoxLeft">
		<div id="contentHeaderLeft"><img src="fileadmin/images/pannel_small.png"></div>
      <div id="contentLeft"> 
        <div id="leftContent"><div id="c34326" class="csc-default" >
		<!--  Header: [begin] -->
			<div class="csc-header csc-header-n1"><div style="text-align:center;"><h1>Scores</h1></div></div>
		<!--  Header: [end] -->
			
		<!--  Text: [begin] -->
			<p class="bodytext"><b>Men U18</b><br /><a href="http://www.iihf.com/competition/654/" title="Opens internal link in current window" target="_self" class="internal-link" >Div. IIB in Croatia</a><br /><a href="http://www.iihf.com/competition/655/" title="Opens internal link in current window" target="_self" class="internal-link" >Div. IIIA in Turkey</a><br /><br /><b>Women</b><br /><a href="http://www.iihf.com/competition/659/" title="Opens internal link in current window" target="_self" class="internal-link" >Div. IIA in Slovenia</a><br /><a href="http://www.iihf.com/competition/660/" title="Opens internal link in current window" target="_self" class="internal-link" >Div. IIB in Spain</a> (<a href="http://www.iihf.com/competition/660/live-stream/" target="_self" >Stream</a>)</p>
		<!--  Text: [end] -->
			</div></div>
      </div>
      <div id="contentFooterLeft"><img src="fileadmin/images/footer_small.png"></div>
      </div>
	<!--  CONTENT ELEMENT, uid:34326/text [end] -->
		
	<!--  CONTENT ELEMENT, uid:34647/text [begin] -->
		<div id="contentBoxLeft">
		<div id="contentHeaderLeft"><img src="fileadmin/images/pannel_small.png"></div>
      <div id="contentLeft"> 
        <div id="leftContent"><div id="c34647" class="csc-default" >
		<!--  Header: [begin] -->
			<div class="csc-header csc-header-n2"><div style="text-align:center;"><h1>Olympics</h1></div></div>
		<!--  Header: [end] -->
			
		<!--  Text: [begin] -->
			<p class="bodytext">Visit our page <a href="http://pyeongchang2018.iihf.hockey/" target="_self" >pyeongchang2018.iihf.<br />hockey</a> for ice hockey at the 2018 Olympic Winter Games!</p>
		<!--  Text: [end] -->
			</div></div>
      </div>
      <div id="contentFooterLeft"><img src="fileadmin/images/footer_small.png"></div>
      </div>
	<!--  CONTENT ELEMENT, uid:34647/text [end] -->
		
	<!--  CONTENT ELEMENT, uid:33999/html [begin] -->
		<div id="contentBoxLeft">
		<div id="contentHeaderLeft"><img src="fileadmin/images/pannel_small.png"></div>
      <div id="contentLeft"> 
        <div id="leftContent"><div id="c33999" class="csc-default" >
		<!--  Raw HTML content: [begin] -->
			<table align="center" width="155">
<tr><td align="center"><a href="http://2018.iihfworlds.com" target="_parent"><img src="http://www.iihf.com/fileadmin/images/championship_logos/2018big/WM.gif" width="155" height="234" border="0"></a><br />&#160;</td></tr>
<tr><td align="center"><a href="http://2018.iihfworlds.com" target="_parent">English</a>&#160;&#160;&#160;<a href="http://2018.iihfworlds.com/dk/" target="_parent">Dansk</a><br />&#160;</td></tr>
</table>

		<!--  Raw HTML content: [end] -->
			</div></div>
      </div>
      <div id="contentFooterLeft"><img src="fileadmin/images/footer_small.png"></div>
      </div>
	<!--  CONTENT ELEMENT, uid:33999/html [end] -->
		
	<!--  CONTENT ELEMENT, uid:32546/textpic [begin] -->
		<div id="contentBoxLeft">
		<div id="contentHeaderLeft"><img src="fileadmin/images/pannel_small.png"></div>
      <div id="contentLeft"> 
        <div id="leftContent"><div id="c32546" class="csc-default" >
		<!--  Image block: [begin] -->
			<div class="csc-textpic-text">
		<!--  Text: [begin] -->
			<table style="PADDING-BOTTOM: 0px; PADDING-TOP: 0px; PADDING-LEFT: 0px; BORDER-SPACING: 0px; PADDING-RIGHT: 0px" background="http://www.iihf.com/fileadmin/user_upload/PDF/Sport/WGHD/score_frontpage.gif" height="246" width="158" class="contenttable"><tbody><tr height="117"><td><p class="bodytext"><a href="http://www.iihf.com/iihf-home/sport/women/global-girls-game/" target="_self" ><img border="0" src="uploads/RTEmagicC_497aced33d.gif.gif" height="107" width="152" alt="" /></a></p></td></tr><tr height="39"><td style="FONT-SIZE: 36px; COLOR: #ffffff" align="center"><p class="bodytext">134</p></td></tr><tr height="28"><td><p class="bodytext">&nbsp;</p></td></tr><tr height="39"><td style="FONT-SIZE: 36px; COLOR: #002d62" align="center"><p class="bodytext">129</p></td></tr></tbody></table><table width="154" class="contenttable"><tbody><tr><td align="center"><p class="bodytext">&nbsp;<br /><a href="iihf-home/sport/women/global-girls-game/" target="_self" class="internal-link" >Scores</a></p></td></tr><tr><td align="center"><p class="bodytext"><a href="https://www.facebook.com/pg/iihfhockey/photos/?tab=album&amp;album_id=10156016409005900" target="_blank" >Photos</a></p></td></tr></tbody></table>
		<!--  Text: [end] -->
			</div>
		<!--  Image block: [end] -->
			</div></div>
      </div>
      <div id="contentFooterLeft"><img src="fileadmin/images/footer_small.png"></div>
      </div>
	<!--  CONTENT ELEMENT, uid:32546/textpic [end] -->
		
	<!--  CONTENT ELEMENT, uid:19584/image [begin] -->
		<div id="contentBoxLeft">
		<div id="contentHeaderLeft"><img src="fileadmin/images/pannel_small.png"></div>
      <div id="contentLeft"> 
        <div id="leftContent"><div id="c19584" class="csc-default" >
		<!--  Header: [begin] -->
			<div class="csc-header csc-header-n5"><div style="text-align:center;"><h1>Green Puck</h1></div></div>
		<!--  Header: [end] -->
			
		<!--  Image block: [begin] -->
			<div class="csc-textpic csc-textpic-left csc-textpic-above"><div class="csc-textpic-imagewrap csc-textpic-single-image"><a href="iihf-home/sport/medical/anti-doping/green-puck/" target="_self" ><img src="typo3temp/pics/413280a775.jpg" width="155" height="155" border="0" alt="" /></a></div></div><div class="csc-textpic-clear"><!-- --></div>
		<!--  Image block: [end] -->
			</div></div>
      </div>
      <div id="contentFooterLeft"><img src="fileadmin/images/footer_small.png"></div>
      </div>
	<!--  CONTENT ELEMENT, uid:19584/image [end] -->
		
	<!--  CONTENT ELEMENT, uid:25106/html [begin] -->
		<div id="contentBoxLeft">
		<div id="contentHeaderLeft"><img src="fileadmin/images/pannel_small.png"></div>
      <div id="contentLeft"> 
        <div id="leftContent"><div id="c25106" class="csc-default" >
		<!--  Raw HTML content: [begin] -->
			<div style="text-align:center;"><h1>Ice Rink Guide</h1></div>
<a href="http://www.iihf.com/iihf-home/sport/ice-rink-guide/" target="_self"><img src="http://www.iihf.com/fileadmin/user_upload/Graphics/Cover_Ice_Rink_Guide_2016_155px.jpg" width="155" height="222" border="0"></a>

		<!--  Raw HTML content: [end] -->
			</div></div>
      </div>
      <div id="contentFooterLeft"><img src="fileadmin/images/footer_small.png"></div>
      </div>
	<!--  CONTENT ELEMENT, uid:25106/html [end] -->
		
		</div>
    <!--CONTENT-BOX-LEFT-END-->
    <!--CONTENT-BOX-MAIN-BEGINN-->
    <div id="contentBoxMain">
      <div id="contentHeaderMain"><img src="fileadmin/images/pannel_big.png"></div>
      <div id="contentMain">
       <table width="608" border="0" cellspacing="0" cellpadding="0">

  <tr>

    <td colspan=3 class="mainTop">
<table cellpadding="0" cellspacing="0" border="0" width="590">
	
		<tr> 
			<td colspan=2>
            <table width="590" border="0" cellspacing="0" cellpadding="0">
              <tr>
                <td width="390"><h5>Crossing the continent</h5></td>
                <td valign="bottom" width="190"><a href="home-of-hockey/news/"><img src="fileadmin/images/nav/more_link_archive.jpg" border="0">News Archive</a></td>
              </tr>
            </table>			</td>
		  </tr>
		<tr>
		  <td width="390"><div class="newsDate"><p>European opposition sharpens Hvidovre's game<span class="news-list-morelink"><a href="home-of-hockey/news/news-singleview/?tx_ttnews%5Btt_news%5D=12460&amp;cHash=b75508d8efbe9b7b5a9d47df3b06d07f" title="Crossing the continent">[more]</a></span></p></div></td>
          <td >&nbsp;</td>
  </tr>
		  <tr> 
			<td width="390" align="left"><div class="newsImageCaption"><img src="typo3temp/pics/2a8556c41b.jpeg" width="390" height="284" border="0" alt="" />Reaping her rewards from tough games in Central Europe and Sweden, Hvidovre's Malene Frandsen, Photo: Mats Bekkevold</div></td>
			<td  width="190" align="left" class="newsContentRight">
			   In a bid to raise the competitive edge of the Danish women's game, Hvidovre IK competes on three fronts across Europe this season. <br /><br />1,756 kilometres separates Hungary's capital Budapest from Linkoping in Sweden. They mark the geographical opposite ends for Hvidovre's opponents during a...
			  <img src="fileadmin/images/WC10/WC10_news_link.gif">
			  <a href="home-of-hockey/news/news-singleview/?tx_ttnews%5Btt_news%5D=12460&amp;cHash=b75508d8efbe9b7b5a9d47df3b06d07f" title="Crossing the continent">[more]</a></td>
			</td>
		  </tr>
		<tr> 
			<td><img alt="" src="clear.gif" height="1" width="390" /></td>
			<td></td>
		</tr>
		  
		
	<tr>
		<td align="center">  </td>
	</tr>
</table>



</td>
  </tr>
  <tr>
    <td class="mainLeft">

<table  width="390"cellpadding="0" cellspacing="1" border="0">
	
		<tr> 
		  <td colspan=2 width="390"><h2>Hilary Knight: The Big Q&A</h2>
          <div class="newsDate"><p>U.S. Olympic superstar speaks out in Montreal<span class="news-list-morelink"><a href="http://pyeongchang2018.iihf.hockey/women/news/hilary-knight-interview/" target="_top" title="Hilary Knight: The Big Q&amp;A">[more]</a></span></p></div></td>
		  </tr>
		  <tr> 
			<td align="left" ><div class="newsImageCaption"><img src="typo3temp/pics/3e01285bd4.jpg" width="190" height="128" border="0" alt="" />After winning her first Olympic gold medal with the U.S., Hilary Knight continues to promote women's hockey as she seeks the Clarkson Cup with the Montreal Canadiennes. Photo: Andre Ringuette / HHOF-IIHF Images</div></td>
			<td  width="190" align="left" class="newsContentRight">
			 Fresh off her first Olympic gold medal, Hilary Knight isn’t taking a break. Instead, she’s come to Montreal to make her sport even bigger. <br /> <br />When the face of American...
			  <img src="fileadmin/images/WC10/WC10_news_link.gif">
			  <a href="http://pyeongchang2018.iihf.hockey/women/news/hilary-knight-interview/" target="_top" title="Hilary Knight: The Big Q&amp;A">[more]</a></td>
			</td>
		  </tr>
		  <tr> 
			<td><img alt="" src="clear.gif" height="1" width="1" /></td>
			<td></td>
		</tr>
		
		<tr> 
		  <td colspan=2 width="390"><h2>A winter fairy tale</h2>
          <div class="newsDate"><p>German goalie Danny aus den Birken looks back<span class="news-list-morelink"><a href="http://pyeongchang2018.iihf.hockey/men/news/a-winter-fairy-tale/" target="_top" title="A winter fairy tale">[more]</a></span></p></div></td>
		  </tr>
		  <tr> 
			<td align="left" ><div class="newsImageCaption"><img src="typo3temp/pics/bcb1257060.jpg" width="190" height="128" border="0" alt="" />German goaltender Danny aus den Birken answers questions after a win at the 2018 Olympic Winter Games. Photo: Andre Ringuette / HHOF-IIHF Images</div></td>
			<td  width="190" align="left" class="newsContentRight">
			 Danny aus den Birken was named the Best Goaltender of the 2018 Olympic Men’s Ice Hockey Tournament. Now he looks back to leading Germany to a silver medal. <br /> <br />When the...
			  <img src="fileadmin/images/WC10/WC10_news_link.gif">
			  <a href="http://pyeongchang2018.iihf.hockey/men/news/a-winter-fairy-tale/" target="_top" title="A winter fairy tale">[more]</a></td>
			</td>
		  </tr>
		  <tr> 
			<td><img alt="" src="clear.gif" height="1" width="1" /></td>
			<td></td>
		</tr>
		
		<tr> 
		  <td colspan=2 width="390"><h2>Ovi hits 600</h2>
          <div class="newsDate"><p>Ovechkin becomes 20th member of the elite club<span class="news-list-morelink"><a href="home-of-hockey/news/news-singleview/?tx_ttnews%5Btt_news%5D=12455&amp;cHash=1c50877da62c4b68316ac568d381833d" title="Ovi hits 600">[more]</a></span></p></div></td>
		  </tr>
		  <tr> 
			<td align="left" ><div class="newsImageCaption"><img src="typo3temp/pics/26f3ecb6aa.jpg" width="190" height="131" border="0" alt="" />Alexander Ovechkin listens to the anthem during the 2016 IIHF Ice Hockey World Championship on home ice in Moscow. Photo: Andre Ringuette / HHOF-IIHF Images</div></td>
			<td  width="190" align="left" class="newsContentRight">
			 Alexander Ovechkin strikes again. And this time, it’s number 600. <br /><br />The tally makes Ovi just the twentieth man to post as many goals during his illustrious NHL career....
			  <img src="fileadmin/images/WC10/WC10_news_link.gif">
			  <a href="home-of-hockey/news/news-singleview/?tx_ttnews%5Btt_news%5D=12455&amp;cHash=1c50877da62c4b68316ac568d381833d" title="Ovi hits 600">[more]</a></td>
			</td>
		  </tr>
		  <tr> 
			<td><img alt="" src="clear.gif" height="1" width="1" /></td>
			<td></td>
		</tr>
		
	<tr>
	  <td colspan="2" align="center">  </td>
    </tr>
</table>



</td>
    <td><img src="fileadmin/images/spacer.gif" height="1" width="10"></td>
    <td class="mainRightCountries">
<table cellpadding="0" cellspacing="1" border="0" width="188">
	
		<tr> 
			<td colspan=2><h2>Bogomir Jan dies</h2>
			<div class="newsDate"><p>Represented Yugoslavia in three Olympics<span class="news-list-morelink"><a href="home-of-hockey/news/news-singleview/?tx_ttnews%5Btt_news%5D=12458&amp;cHash=5a537f9e0b63ec996529f015c88bd11b" title="Bogomir Jan dies">[more]</a></span></p></div></td>
		  </tr>
		  <!--tr> 
			<td align="left"><div class="newsImageCaption"></div></td>
		  </tr-->
		   <tr> 
			<td align="left" class="newsContentRightSub">
			  Slovenian forward Bogomir “Bogo” Jan passed away on 10 March&nbsp;at the age of...
			  <img src="fileadmin/images/WC10/WC10_news_link.gif">
			  <a href="home-of-hockey/news/news-singleview/?tx_ttnews%5Btt_news%5D=12458&amp;cHash=5a537f9e0b63ec996529f015c88bd11b" title="Bogomir Jan dies">[more]</a></td>
		  </tr>
		  <tr> 
			<td colspan=3><img alt="" src="clear.gif" height="20" width="5" /></td>
		</tr>
		
		
		<tr> 
			<td colspan=2><h2>Kontarovich passes away</h2>
			<div class="newsDate"><p>Was second president of Belarusian association<span class="news-list-morelink"><a href="home-of-hockey/news/news-singleview/?tx_ttnews%5Btt_news%5D=12456&amp;cHash=a524eca93a160d68c3d8eccf9bf7363f" title="Kontarovich passes away">[more]</a></span></p></div></td>
		  </tr>
		  <!--tr> 
			<td align="left"><div class="newsImageCaption"><img src="typo3temp/pics/265d224ca6.jpg" width="107" height="90" border="0" alt="" /></div></td>
		  </tr-->
		   <tr> 
			<td align="left" class="newsContentRightSub">
			  Former Belarusian Ice Hockey Association President Lev Kontarovich passed away...
			  <img src="fileadmin/images/WC10/WC10_news_link.gif">
			  <a href="home-of-hockey/news/news-singleview/?tx_ttnews%5Btt_news%5D=12456&amp;cHash=a524eca93a160d68c3d8eccf9bf7363f" title="Kontarovich passes away">[more]</a></td>
		  </tr>
		  <tr> 
			<td colspan=3><img alt="" src="clear.gif" height="20" width="5" /></td>
		</tr>
		
		
		<tr> 
			<td colspan=2><h2>Over 1,000 players celebrate</h2>
			<div class="newsDate"><p>Global Girls’ Game gives women’s hockey a boost<span class="news-list-morelink"><a href="home-of-hockey/news/news-singleview/?tx_ttnews%5Btt_news%5D=12454&amp;cHash=304319e2fc91603c57e3548d30bee32c" title="Over 1,000 players celebrate">[more]</a></span></p></div></td>
		  </tr>
		  <!--tr> 
			<td align="left"><div class="newsImageCaption"><img src="typo3temp/pics/084d003f57.jpg" width="120" height="80" border="0" alt="" /></div></td>
		  </tr-->
		   <tr> 
			<td align="left" class="newsContentRightSub">
			  Over 1,000 women and girls participated in the Global Girls’ Game. The puck...
			  <img src="fileadmin/images/WC10/WC10_news_link.gif">
			  <a href="home-of-hockey/news/news-singleview/?tx_ttnews%5Btt_news%5D=12454&amp;cHash=304319e2fc91603c57e3548d30bee32c" title="Over 1,000 players celebrate">[more]</a></td>
		  </tr>
		  <tr> 
			<td colspan=3><img alt="" src="clear.gif" height="20" width="5" /></td>
		</tr>
		
		
		<tr> 
			<td colspan=2><h2>Taipei’s girls win gold</h2>
			<div class="newsDate"><p>U18 team wins Women’s Challenge Cup of Asia<span class="news-list-morelink"><a href="home-of-hockey/news/news-singleview/?tx_ttnews%5Btt_news%5D=12453&amp;cHash=eb7593d2d2c936104d1bbb212bfe5fae" title="Taipei’s girls win gold">[more]</a></span></p></div></td>
		  </tr>
		  <!--tr> 
			<td align="left"><div class="newsImageCaption"><img src="typo3temp/pics/c2da0d03d6.jpg" width="120" height="75" border="0" alt="" /></div></td>
		  </tr-->
		   <tr> 
			<td align="left" class="newsContentRightSub">
			  One year ago the New Zealand U18 women’s team joined the IIHF Ice Hockey...
			  <img src="fileadmin/images/WC10/WC10_news_link.gif">
			  <a href="home-of-hockey/news/news-singleview/?tx_ttnews%5Btt_news%5D=12453&amp;cHash=eb7593d2d2c936104d1bbb212bfe5fae" title="Taipei’s girls win gold">[more]</a></td>
		  </tr>
		  <tr> 
			<td colspan=3><img alt="" src="clear.gif" height="20" width="5" /></td>
		</tr>
		
		
	<tr>
		<td align="center">  </td>
	</tr>
</table>

</td>
  </tr>

  <tr>
    <td colspan=3 class="mainTop"><p>&nbsp;</p></td>
  </tr>
  <tr>
    <td><img src="fileadmin/images/spacer.gif" height="1" width="400"></td>
    <td><img src="fileadmin/images/spacer.gif" height="1" width="10"></td>
    <td><img src="fileadmin/images/spacer.gif" height="1" width="198"></td>
  </tr>


</table>


      </div>

      <div id="contentFooterMain"><img src="fileadmin/images/footer_big.png"></div>

<!--Facebook-->

&#160;<br />
&#160;<br />

<table width="608" border="0" cellspacing="0" cellpadding="0">
  <tr>
	<td align="center"><center>
<div class="fb-page" data-href="https://www.facebook.com/pages/International-Ice-Hockey-Federation-IIHF/294239820899" data-width="500" data-small-header="false" data-adapt-container-width="true" data-hide-cover="false" data-show-facepile="true" data-show-posts="false"><div class="fb-xfbml-parse-ignore"><blockquote cite="https://www.facebook.com/pages/International-Ice-Hockey-Federation-IIHF/294239820899"><a href="https://www.facebook.com/pages/International-Ice-Hockey-Federation-IIHF/294239820899">International Ice Hockey Federation (IIHF)</a></blockquote></div></div>
	</center></td>
  </tr>
</table>

<!--Facebook END-->
    </div>


    <!--CONTENT-BOX-MAIN-END-->
    <!--CONTENT-BOX-RIGHT-BEGINN-->
	<div id="contentBoxRightContainer"><div id="contentBoxLeft">
<div id="contentBoxLeft">
<table cellpadding="0" cellspacing="0" border="0">
<tr>

    <td>
        <div id="contentHeaderLeft">
            <img src="fileadmin/images/pannel_small.png"></img>
        </div>
    </td>

</tr>
<tr>

    <td>
        <div id="leftContent">
            <h1>

                MORE HEADLINES

            </h1>
        </div>
    </td>

</tr>
	
		
			<tr>
				<td><div id="leftContent">
				#GlobalGirlsGame<br>
				<img src="fileadmin/images/more_link_intern.jpg"><a href="iihf-home/sport/women/global-girls-game/" title="#GlobalGirlsGame">more...</a><br><br>
				</div></td>
			</tr>
		
			<tr>
				<td><div id="leftContent">
				Malaysia makes it<br>
				<img src="fileadmin/images/more_link_intern.jpg"><a href="home-of-hockey/news/news-singleview/?tx_ttnews%5Btt_news%5D=12451&amp;cHash=3bc789c85db8895539bcd2eb94b650c2" title="Malaysia makes it">more...</a><br><br>
				</div></td>
			</tr>
		
		
			<tr>
				<td><div id="leftContent">
				“Something I’ll never forget”<br>
				<img src="fileadmin/images/more_link_intern.jpg"><a href="http://pyeongchang2018.iihf.hockey/men/news/ebbett/" target="_top" title="“Something I’ll never forget”">more...</a><br><br>
				</div></td>
			</tr>
		
			<tr>
				<td><div id="leftContent">
				A special weekend<br>
				<img src="fileadmin/images/more_link_intern.jpg"><a href="home-of-hockey/news/news-singleview/?tx_ttnews%5Btt_news%5D=12449&amp;cHash=bd2c11960df5d186668081225e6f5adb" title="A special weekend">more...</a><br><br>
				</div></td>
			</tr>
		
		
			<tr>
				<td><div id="leftContent">
				Watch the thriller again<br>
				<img src="fileadmin/images/more_link_intern.jpg"><a href="http://pyeongchang2018.iihf.hockey/women/full-games/" target="_top" title="Watch the thriller again">more...</a><br><br>
				</div></td>
			</tr>
		
			<tr>
				<td><div id="leftContent">
				Media accreditation<br>
				<img src="fileadmin/images/more_link_intern.jpg"><a href="iihf-home/media/accreditation/" title="Media accreditation">more...</a><br><br>
				</div></td>
			</tr>
		
		
			<tr>
				<td><div id="leftContent">
				Relive the final<br>
				<img src="fileadmin/images/more_link_intern.jpg"><a href="http://pyeongchang2018.iihf.hockey/men/full-games/" target="_top" title="Relive the final">more...</a><br><br>
				</div></td>
			</tr>
		
	<tr>

    <td>
        <div id="contentFooterLeft">
            <img src="fileadmin/images/footer_small.png"></img>
        </div>
    </td>

</tr>
	<!--<tr>
		<td  ><a href="home-of-hockey/news/archive/" >go to Archive -></a></td>
	</tr> -->
</table>
</div>
</div>
	<!--  CONTENT ELEMENT, uid:17457/html [begin] -->
		<div id="contentBoxLeft">
	<div id="contentHeaderLeft"><img src="fileadmin/images/pannel_small.png"></div>
      <div id="contentLeft">
        <div id="leftContent"><div id="c17457" class="csc-default" >
		<!--  Raw HTML content: [begin] -->
			<script language="JavaScript">
<!--

var names = new Array("Nike.jpg","Tissot.jpg","Bauer.jpg","Busch3.gif","CCM.jpg","Easton2011.jpg","Fischer2016.gif","Frontier2012.gif","Graf2011.jpg","Gufex.jpg","Koho.jpg","Reebok.jpg","Sherwood2012.gif","STX.gif","Tackla.jpg","True.gif","Warrior2012.gif")
var verzeichnis = "http://www.iihf.com/fileadmin/images/banner/";

var Bild = new Array();

 
for (i = 0; i <= names.length - 1; i++) {
  Bild[i] = new Image();
  Bild[i].src = verzeichnis + names[i];
}

i = 0;

function changepic() {
if (document.all){document.images.bannerpartners.filters.revealTrans.Apply();}
    document.images.bannerpartners.src = Bild[i].src;
if (document.all){    document.images.bannerpartners.filters.revealTrans.Play();}
i+=1;
if(i>names.length - 1){i=0;}
setTimeout("changepic()",4000);
}
//-->
</script>
<div style="text-align:center;"><h1>IIHF Partners<br />& Suppliers</h1></div>
<a href="http://www.iihf.com/iihf-home/the-iihf/partners.html"><img id="bannerpartners" src="http://www.iihf.com//fileadmin/images/banner/leer.gif" style="filter:revealTrans(Duration=1,Transition=12)" onclick="rtfg()" width="155" height="89" border="0" alt="IIHF Partners and Suppliers"></a>

<script language="JavaScript">
<!--
changepic();
//-->
</script>
		<!--  Raw HTML content: [end] -->
			</div></div>
      </div>
      <div id="contentFooterLeft"><img src="fileadmin/images/footer_small.png"></div>
      </div>
	<!--  CONTENT ELEMENT, uid:17457/html [end] -->
		
	<!--  CONTENT ELEMENT, uid:18751/textpic [begin] -->
		<div id="contentBoxLeft">
	<div id="contentHeaderLeft"><img src="fileadmin/images/pannel_small.png"></div>
      <div id="contentLeft">
        <div id="leftContent"><div id="c18751" class="csc-default" >
		<!--  Header: [begin] -->
			<div class="csc-header csc-header-n2"><div style="text-align:center;"><h1>Record Book</h1></div></div>
		<!--  Header: [end] -->
			
		<!--  Image block: [begin] -->
			<div class="csc-textpic csc-textpic-center csc-textpic-above csc-textpic-caption-c"><div class="csc-textpic-imagewrap csc-textpic-single-image" style="width:156px;"><a href="home-of-hockey/news/2011book/" target="_self" ><img src="typo3temp/pics/a6d6ec6200.jpg" width="156" height="201" border="0" alt="" /></a><div class="csc-textpic-caption"></div></div><div class="csc-textpic-text">
		<!--  Text: [begin] -->
			<table width="155" class="contenttable"><tbody><tr><td align="center"><p class="bodytext"><a href="home-of-hockey/news/recordbook.html" target="_self" class="internal-link" >Guide &amp; Record Book</a><br /><a href="home-of-hockey/news/annual-report/" target="_self" class="internal-link" >Annual Report</a></p></td></tr></tbody></table>
		<!--  Text: [end] -->
			</div></div><div class="csc-textpic-clear"><!-- --></div>
		<!--  Image block: [end] -->
			</div></div>
      </div>
      <div id="contentFooterLeft"><img src="fileadmin/images/footer_small.png"></div>
      </div>
	<!--  CONTENT ELEMENT, uid:18751/textpic [end] -->
		
	<!--  CONTENT ELEMENT, uid:19170/textpic [begin] -->
		<div id="contentBoxLeft">
	<div id="contentHeaderLeft"><img src="fileadmin/images/pannel_small.png"></div>
      <div id="contentLeft">
        <div id="leftContent"><div id="c19170" class="csc-default" >
		<!--  Header: [begin] -->
			<div class="csc-header csc-header-n3"><div style="text-align:center;"><h1>Recruitment Program</h1></div></div>
		<!--  Header: [end] -->
			
		<!--  Image block: [begin] -->
			<div class="csc-textpic csc-textpic-left csc-textpic-above csc-textpic-caption-c"><div class="csc-textpic-imagewrap csc-textpic-single-image"><a href="iihf-home/sport/recruitment/" target="_self" ><img src="typo3temp/pics/72858d1ade.jpg" width="155" height="217" border="0" alt="" /></a><div class="csc-textpic-caption"></div></div><div class="csc-textpic-text"></div></div><div class="csc-textpic-clear"><!-- --></div>
		<!--  Image block: [end] -->
			</div></div>
      </div>
      <div id="contentFooterLeft"><img src="fileadmin/images/footer_small.png"></div>
      </div>
	<!--  CONTENT ELEMENT, uid:19170/textpic [end] -->
		
	<!--  CONTENT ELEMENT, uid:18962/html [begin] -->
		<div id="contentBoxLeft">
	<div id="contentHeaderLeft"><img src="fileadmin/images/pannel_small.png"></div>
      <div id="contentLeft">
        <div id="leftContent"><div id="c18962" class="csc-default" >
		<!--  Raw HTML content: [begin] -->
			<table width="155"><tbody><tr><td rowspan="1" align="center"><a href="http://www.hockeycentre.org" target="_blank" external="1"><img src="http://www.iihf.com/uploads/RTEmagicC_hockeycentre.jpg.jpg" style="width: 155px; height: 78px;" border="0" /></a></td></tr><tr><td align="center"><a href="http://www.hockeycentre.org" target="_blank" external="1">See the Skill of the Week at the IIHF Hockey Centre</a></td></tr></tbody></table>
		<!--  Raw HTML content: [end] -->
			</div></div>
      </div>
      <div id="contentFooterLeft"><img src="fileadmin/images/footer_small.png"></div>
      </div>
	<!--  CONTENT ELEMENT, uid:18962/html [end] -->
		</div>
    <!--CONTENT-BOX-RIGHT-END-->

  </div>
  <!--CHANNEL-END-->
</div>
<!--CONTENT-END-->

		</td>
   </tr>
</table>
<!--FOOTER BEGINN-->
	<div id="footerBox">
<table width="980" border="0" cellspacing="0" cellpadding="0">
   <tr>

         <td align="center"><table border="0" cellspacing="0" cellpadding="0"><tr><td class="footerMenuBox"><div class="menuFooter"><a href="home-of-hockey/championships/world-championships/2018-world-championships/" onfocus="blurLink(this);"  >CHAMPIONSHIPS</a><img src="fileadmin/images/nav/line.gif"><a href="home-of-hockey/club-events/continental-cup/2018-preliminary/" onfocus="blurLink(this);"  >CLUB EVENTS</a><img src="fileadmin/images/nav/line.gif"><a href="home-of-hockey/fan-corner/" onfocus="blurLink(this);"  >FAN CORNER</a></div></td></tr></table></td>
   </tr>
   <tr>
         <td align="center"><table border="0" cellspacing="0" cellpadding="0"><tr><td class="footerMenuBox"><div class="menuFooter"><a href="iihf-home/home/" onfocus="blurLink(this);"  >Home</a><img src="fileadmin/images/nav/line.gif"><a href="iihf-home/the-iihf/" onfocus="blurLink(this);"  >The IIHF</a><img src="fileadmin/images/nav/line.gif"><a href="iihf-home/sport/" onfocus="blurLink(this);"  >Sport</a><img src="fileadmin/images/nav/line.gif"><a href="iihf-home/history/" onfocus="blurLink(this);"  >History</a><img src="fileadmin/images/nav/line.gif"><a href="iihf-home/links/" onfocus="blurLink(this);"  >Links</a><img src="fileadmin/images/nav/line.gif"><a href="iihf-home/tickets/" onfocus="blurLink(this);"  >Tickets</a><img src="fileadmin/images/nav/line.gif"><a href="iihf-home/the-iihf/contact/" onfocus="blurLink(this);"  >Contact</a><img src="fileadmin/images/nav/line.gif"><a href="iihf-home/sitemap/" onfocus="blurLink(this);"  >Sitemap</a><img src="fileadmin/images/nav/line.gif"><a href="iihf-home/extranet/" onfocus="blurLink(this);"  >Extranet</a><img src="fileadmin/images/nav/line.gif"><a href="iihf-home/media/" onfocus="blurLink(this);"  >Media</a></div></td></tr></table></td>
   </tr>
      <tr>
       <td align="center" style="padding-bottom:0px;" class="impressum">Copyright IIHF. All rights reserved.</td></tr></tr><tr><td align="center" style="padding-bottom:0px;" class="impressum">By accessing www.iihf.com pages, you agree to abide by IIHF</td></tr></tr><tr><td align="center" class="impressum"><a href="http://www.iihf.com/iihf-home/terms-and-conditions/" title="IIHF Terms and Conditions">Terms and Conditions</a> | <a href="http://www.iihf.com/iihf-home/privacy-policy/" title="IIHF Privacy Policy">Privacy Policy</a></td>

   </tr>
</table>
</div>

<!--FOOTER END-->
<script type="text/javascript">
  var _gaq = _gaq || [];
  _gaq.push(['_setAccount', 'UA-6042946-6']);
  _gaq.push(['_trackPageview']);
  (function() {
    var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true;
    ga.src = ('https:' == document.location.protocol ? 'https://ssl' : 'http://www') + '.google-analytics.com/ga.js';
    var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ga, s);
  })();
</script>




</body>
</html>