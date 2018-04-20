<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8" />
<meta name="verify-v1" content="rs5ARNzFcIaZIuOvV2D8+jrVX6lvYx81JMaXibOA/TU=" />
<meta name="msvalidate.01" content="12FA92E57C225DA0B513F83E5398534E" />
<meta name="y_key" content="fff7ab8e0db21f0c" />
<meta name="verify_w" content="d93cd1de54593e24588ff3b9dc2eb628" />
<title>Internet Wrestling Database - WWE, TNA, WCW, ECW, &amp; more results</title>
<meta name="keywords" content="WWE, TNA, ROH, WCW, ECW, WWF, WCCW, NJPW, wrestling, pro wrestling, professional wrestling, independent wrestling, sports entertainment, wrestling results, wrestling cards, wrestling supercards, star ratings" />
<meta name="description" content="Explore pro wrestling history from the WWE, TNA, WCW, ECW, ROH &amp; more - over 100,000 results" />
<script type="text/javascript" src="/js/jquery-1.6.4.min.js"></script>
<script type="text/javascript">

$(document).ready(function() {
  $('#dynamic_checkbox').css('cursor','pointer');
  $('#dynamic_checkbox').click(function(event) {
	  
	  if ($('#dynamic_checkbox').attr('src').indexOf('empty')>0) {
		  $.post("/checkbox_ajax.php", { session_id: '', get_id: '', insert: 'true' }, 
             function(data) { 
                //alert(data);
          });
		  
		  $('#dynamic_checkbox').attr('src','/img/tickbox_ticked.jpg'); 
	  } else {
		  $.post("/checkbox_ajax.php", { session_id: '', get_id: '' }, 
             function(data) { 
                //alert(data);
          });
		  
		  $('#dynamic_checkbox').attr('src','/img/tickbox_empty.jpg'); 
	  }
  });
});
<!-- Begin Cookie Consent plugin by Silktide - http://silktide.com/cookieconsent -->
<script type="text/javascript">
    window.cookieconsent_options = {"message":"IWD uses cookies to ensure you get the best experience on our website","dismiss":"Got it!","learnMore":"More info","link":null,"theme":"light-bottom"};
</script>

<script type="text/javascript" src="//s3.amazonaws.com/cc.silktide.com/cookieconsent.latest.min.js"></script>
<!-- End Cookie Consent plugin -->
</script>

<script language="JavaScript" type="text/javascript">

// document.write('Your settings are ' + screen.width + ' x ' + screen.height + '');
if (screen.width >= 1600) {
document.write('<link rel="stylesheet" type="text/css" href="/css/style-1600.css"/>');
} else if (screen.width >= 1440) {
document.write('<link rel="stylesheet" type="text/css" href="/css/style-1440.css"/>');
} else if (screen.width >= 1280) {
document.write('<link rel="stylesheet" type="text/css" href="/css/style-1280.css"/>');
} else  {
document.write('<link rel="stylesheet" type="text/css" href="/css/style.css"/>');
}
//  End -->
</script>

<link rel="stylesheet" href="/css/sIFR-screen.css" type="text/css" media="screen" />
<link rel="stylesheet" href="/css/sIFR-print.css" type="text/css" media="print" />
<script type="text/javascript" src="/swf/sifr/sifr.js"></script>
<script type="text/javascript" src="/common/functions.js"></script>
<!--[if IE 6]>
	<script type="text/javascript" src="/css/unitpngfix/unitpngfix.js"></script>
	<style type="text/css" media="screen">
      body {behavior: url(/css/csshover.htc);} 
   </style>
<![endif]-->
</head>
<body>
<div class="top-wrapper">
	<div class="wrapper">
		<div class="header">
			<a href="/" class="logo"></a>
			<div class="slogan">
				<div class="heading">The Internet Wrestling Database</div>
				<div class="url">www.profightdb.com</div>
			</div>
			<div class="adverts">
<script type="text/javascript"><!--
google_ad_client = "pub-4529850940040690";
/* 468x60, created 20/03/11 */
google_ad_slot = "8256635754";
google_ad_width = 468;
google_ad_height = 60;
//-->
</script>
<script type="text/javascript"
src="http://pagead2.googlesyndication.com/pagead/show_ads.js">
</script>			</div>
		</div>
		<div class="nav"><ul><li><a href="/">Home</a></li><li><a href="/cards/pg1-no.html">Cards</a></li><li><a href="/pwi-500/2016.html">PWI</a><ul><li><a href="/pwi-500/2017.html">PWI 500</a></li><li><a href="/pwi-female-50/2016.html">PWI Female 50</a></li><li><a href="/pwi-monthly-index.html">PWI Monthly Ratings</a></li><li><a href="/pwi-cover-history.html">PWI Cover History</a></li><li><a href="/pwi-digital-edition.html">PWI Sample Digital Edition</a></li></ul></li><li><a href="/halls-of-fame.html">Halls of Fame</a></li><li><a href="/records.html">Records</a></li><li><a href="/this-day-in-history.html">This Day in History</a></li><li><a href="/date-search.php">Other Dates</a><ul><li><a href="/date-search.html">Date Search</a></li><li><a href="/year-search.html?year=2018">Year Search</a></li></ul></li><li><a href="/faq.html">FAQ's</a></li><li><a href="/rss.xml">Tools</a><ul><li><a href="/rss.xml">Official RSS Feed</a></li><li><a href="/link-to-us.html">Link To Us</a></li></ul></li><li><a href="/atoz.html">A to Z</a></li><li><a href="/contact-form.html" class="last">Contact</a></li></ul>
			<form class="search-box" action="/search.html" method="get"><input type="text" name="search-term" value="" /><input type="submit" name="submit" value="search" class="red-button"/></form>
		</div>
		<div class="content-wrapper">
			<div class="ct"></div><div class="content">
	<div class="top">
	<div class="left" ></div>
	<form class="right" action="/" method="post">
			</form>
	<div class="clear"></div>
</div>	<h1>Welcome to The Internet Wrestling Database</h1>
The Internet Wrestling Database is an ongoing project to create an online, interactive professional wrestling database.  The results of <strong>over 100,000</strong> wrestling matches are already included and more results are being added on a regular basis.<p>If you are new to the site, please first check the <a href="faq.html">FAQ</a> page. Thanks!</p>
<div class="table yellow">
	<h2><img src="/img/star.png" alt="star" height="16" width="16" />Recent Cards - Wrestling Events/Shows</h2>
	<form name="filter_form" action="" method="get"><input type="hidden" name="filter_field" value="promotion" /><input type="hidden" name="order" value="" /><input type="hidden" name="type" value="" />
		filter by promotion: <select id="filter_promotions" name="filter_promotions" onchange="onchangefunc('filter_promotions');">
			<option value="-1"> - </option>
			<option value='74'>1PW</option><option value='117'>2CW</option><option value='80'>3PW</option><option value='62'>AAA</option><option value='98'>AAPW</option><option value='183'>AAW</option><option value='176'>AIW</option><option value='178'>AIW/Hybrid</option><option value='37'>AJPW</option><option value='100'>AJPW/NJPW</option><option value='73'>AJPW/NJPW/NOAH</option><option value='116'>AJPW/NOSAWA</option><option value='70'>All Wheels Wrestling</option><option value='33'>APW</option><option value='227'>Atomic Wrestling</option><option value='13'>AWA</option><option value='79'>AWE</option><option value='76'>AWR</option><option value='231'>Bar Wrestling</option><option value='169'>BBWF</option><option value='188'>Beyond Wrestling</option><option value='209'>Beyond Wrestling/HOG</option><option value='189'>Beyond Wrestling/SLA</option><option value='190'>Beyond Wrestling/WSU</option><option value='85'>Bikkuri Pro</option><option value='151'>BJW/CZW/wXw</option><option value='179'>BJW/DDT/K-DOJO</option><option value='83'>BML</option><option value='134'>BTW</option><option value='120'>Capital City Championship Combat</option><option value='128'>ChickFight</option><option value='35'>CHIKARA</option><option value='47'>CHIKARA/BJPW</option><option value='207'>CHIKARA/FCP</option><option value='223'>CHIKARA/IPW</option><option value='46'>CHIKARA/WXW</option><option value='147'>CMLL</option><option value='66'>CMLL/NJPW</option><option value='170'>CRASH</option><option value='69'>CWF</option><option value='31'>CZW</option><option value='96'>CZW/DG USA</option><option value='212'>CZW/FW</option><option value='124'>CZW/PWG</option><option value='220'>CZW/TCW</option><option value='60'>CZW/WXW</option><option value='105'>DCW</option><option value='233'>Defiant</option><option value='38'>Dragon Gate USA</option><option value='187'>DREAMWAVE</option><option value='58'>DSW</option><option value='194'>DWW</option><option value='218'>DWW/GFW</option><option value='5'>ECW</option><option value='32'>ECWA</option><option value='51'>EVOLVE</option><option value='239'>EVOLVE/NYWC</option><option value='136'>EWF</option><option value='110'>Extreme Rising</option><option value='59'>FCW</option><option value='67'>FIP</option><option value='168'>FMW/ECW</option><option value='229'>FW/RPW</option><option value='36'>FWA</option><option value='123'>FWE</option><option value='226'>Game Changer Wrestling</option><option value='181'>GFW</option><option value='204'>GFW/GWX</option><option value='217'>GFW/MXPW</option><option value='202'>GFW/PCW</option><option value='198'>GFW/PWS</option><option value='230'>GFW/TNT</option><option value='208'>GFW/WrestlePro</option><option value='135'>GRPW</option><option value='145'>GWF</option><option value='24'>Hardcore Homecoming</option><option value='205'>Heroes & Legends</option><option value='11'>Heroes Of Wrestling</option><option value='163'>House of Glory</option><option value='106'>House of Hardcore</option><option value='49'>Hulkamania</option><option value='48'>HUSTLE</option><option value='22'>HWA</option><option value='164'>HWA/ISPW</option><option value='25'>i-Generation</option><option value='75'>IGF</option><option value='224'>Impact Wrestling</option><option value='232'>Impact Wrestling/IWR</option><option value='174'>Indypendence Day</option><option value='34'>IWA-MS</option><option value='152'>IWA-MS/BBW</option><option value='137'>IWA-MS/EPW</option><option value='154'>IWA-MS/EVO Pro</option><option value='153'>IWA-MS/IWA Texas/ACW</option><option value='144'>IWA-MS/NWA No Limits</option><option value='148'>IWA-MS/NWA Wildside</option><option value='166'>IWF</option><option value='157'>JAPW</option><option value='158'>JAPW/ROH</option><option value='72'>JCW</option><option value='156'>JCW/PWU</option><option value='129'>Kaiju Big Battel</option><option value='171'>King of Indies</option><option value='180'>Legends of Wrestling</option><option value='55'>LL USA</option><option value='28'>LPWA</option><option value='142'>Lucha Underground</option><option value='127'>MCW (Maryland)</option><option value='165'>MCW (Memphis)</option><option value='206'>MCW/GFW</option><option value='125'>Mid-Atlantic Championship Wrestling</option><option value='131'>Mid-Atlantic Wrestling</option><option value='57'>MLW</option><option value='39'>Motoko Baba</option><option value='52'>MXW</option><option value='114'>N/A</option><option value='113'>National Pro Wrestling Day</option><option value='210'>NEW</option><option value='237'>NEXT</option><option value='27'>NJPW</option><option value='193'>NJPW/RevPro</option><option value='50'>NJPW/WAR</option><option value='40'>NOAH</option><option value='41'>NOAH/AAA</option><option value='42'>NOAH/KOPW</option><option value='43'>NOAH/wXw</option><option value='3'>NWA</option><option value='118'>NWA Amarillo</option><option value='215'>NWA Mid-America</option><option value='12'>NWA TNA</option><option value='216'>NWA Wildside</option><option value='140'>NWA/BTW (Dallas)</option><option value='78'>NWA/UWF</option><option value='68'>NWE</option><option value='103'>NXT</option><option value='161'>OMEGA</option><option value='200'>OMEGA/BTW</option><option value='71'>OVW</option><option value='177'>OVW/GAW</option><option value='185'>OVW/Round Peg Promotions</option><option value='238'>PCW</option><option value='29'>PMG</option><option value='234'>Powerbomb.tv</option><option value='182'>Pro Wrestling Respect</option><option value='162'>Pro Wrestling Superstars</option><option value='99'>PROGRESS</option><option value='53'>PWG</option><option value='54'>PWG/WXW</option><option value='219'>PWR</option><option value='235'>PWR/Rockstar Pro</option><option value='167'>PWS</option><option value='199'>Queens of Combat</option><option value='213'>RevPro</option><option value='236'>Rey Mysterio Presents</option><option value='104'>Ring Ka King</option><option value='17'>ROH</option><option value='18'>ROH/FWA</option><option value='119'>ROH/NJPW</option><option value='159'>ROH/PCW</option><option value='184'>Round Peg Promotions</option><option value='89'>RPW</option><option value='45'>SHIMMER</option><option value='101'>SHINE</option><option value='186'>SMASH (Canada)</option><option value='211'>SMASH (Canada)/CHIKARA</option><option value='197'>SMASH (Canada)/CZW</option><option value='214'>SMASH (Canada)/PROGRESS</option><option value='56'>SMASH (Japan)</option><option value='61'>SMW</option><option value='82'>SMW/NWA</option><option value='175'>SWS</option><option value='21'>TNA</option><option value='149'>TNA/WRESTLE-1</option><option value='130'>Upstate Pro Wrestling</option><option value='203'>UR Fight</option><option value='87'>USWA</option><option value='63'>UWF</option><option value='14'>UWF (original)</option><option value='102'>UWF-I/WAR</option><option value='64'>UWF/MCW</option><option value='121'>VPW</option><option value='92'>WAR</option><option value='97'>WAR/LLPW</option><option value='93'>WAR/WWF</option><option value='115'>WCA</option><option value='30'>WCCW</option><option value='222'>WCPW</option><option value='4'>WCW</option><option value='15'>WCW/AAA</option><option value='7'>WCW/NJPW</option><option value='139'>WCWA</option><option value='90'>WMF</option><option value='221'>World of Sport</option><option value='26'>World Wrestling Legends</option><option value='84'>WRESTLE-1</option><option value='160'>WrestleCade</option><option value='225'>WrestleCircus</option><option value='228'>WrestleCircus/PWR</option><option value='172'>WrestleCon</option><option value='126'>Wrestlefanfest</option><option value='201'>WrestlePro</option><option value='23'>WrestleReunion</option><option value='112'>Wrestling Is...</option><option value='77'>Wrestling Retribution Project</option><option value='191'>WSU</option><option value='195'>WSU/ACE/NYWC</option><option value='196'>WSU/CZW</option><option value='192'>WSU/NWS</option><option value='44'>WSX</option><option value='16'>WWA</option><option value='2'>WWE</option><option value='1'>WWF</option><option value='91'>WWF/SWS</option><option value='95'>WWFX</option><option value='155'>WWNLive</option><option value='20'>WWWF</option><option value='86'>XPW</option><option value='81'>XWF</option><option value='88'>ZERO-ONE</option></select></form><div class="table-wrapper">
<table cellpadding="0" cellspacing="1"><tr class="head"><th><a href="?order=date&amp;filter_field=&amp;filter_promotions=&amp;type=asc" rel="nofollow">date</a></th><th><a href="?order=promotion&amp;filter_field=&amp;filter_promotions=&amp;type=asc" rel="nofollow">promotion</a></th><th><a href="?order=card&amp;filter_field=&amp;filter_promotions=&amp;type=asc" rel="nofollow">card name</a></th><th>location</th></tr>
			<tr class="gray"><td><a href='/this-day-in-history/03-21-2018.html'>Mar 21st 2018</a></td><td><a href="/cards/noah-cards-pg1-no-40.html" class="black"><strong>NOAH</strong></a></td><td><a href="/cards/noah/global-tag-league-2018---day-3--kenoh-10th-anniversary-show-27372.html">Global Tag League 2018 - Day 3 ~ Kenoh 10th Anniversary Show</a></td><td class="gray"><img src="/img/flags/6048621ea2jp.gif" alt="" height="11" width="16" /><a href="/locations/japan/tokushima/tokushima-402.html">Tokushima</a>, <a href="/locations/japan/tokushima-102.html">Tokushima</a></td></tr><tr class="gray"><td><a href='/this-day-in-history/03-21-2018.html'>Mar 21st 2018</a></td><td><a href="/cards/njpw-cards-pg1-no-27.html" class="black"><strong>NJPW</strong></a></td><td><a href="/cards/njpw/new-japan-cup-2018---day-9-27370.html">New Japan Cup 2018 - Day 9</a></td><td class="gray"><img src="/img/flags/6048621ea2jp.gif" alt="" height="11" width="16" /><a href="/locations/japan/niigata/nagaoka-1057.html">Nagaoka</a>, <a href="/locations/japan/niigata-123.html">Niigata</a></td></tr><tr class="gray"><td><a href='/this-day-in-history/03-20-2018.html'>Mar 20th 2018</a></td><td><a href="/cards/noah-cards-pg1-no-40.html" class="black"><strong>NOAH</strong></a></td><td><a href="/cards/noah/global-tag-league-2018---day-2-27371.html">Global Tag League 2018 - Day 2</a></td><td class="gray"><img src="/img/flags/6048621ea2jp.gif" alt="" height="11" width="16" /><a href="/locations/japan/hiroshima/hiroshima-559.html">Hiroshima</a>, <a href="/locations/japan/hiroshima-133.html">Hiroshima</a></td></tr><tr class="gray"><td><a href='/this-day-in-history/03-20-2018.html'>Mar 20th 2018</a></td><td><a href="/cards/wwe-cards-pg1-no-2.html" class="black"><strong>WWE</strong></a></td><td><a href="/cards/wwe/smackdown-live-27367.html">Smackdown Live</a></td><td class="gray"><img src="/img/flags/us.gif" alt="" height="11" width="16" /><a href="/locations/united-states/texas/dallas-27.html">Dallas</a>, <a href="/locations/united-states/texas-43.html">Texas</a></td></tr><tr class="gray"><td><a href='/this-day-in-history/03-20-2018.html'>Mar 20th 2018</a></td><td><a href="/cards/wwe-cards-pg1-no-2.html" class="black"><strong>WWE</strong></a></td><td><a href="/cards/wwe/mixed-match-challenge-10-27366.html">Mixed Match Challenge #10</a></td><td class="gray"><img src="/img/flags/us.gif" alt="" height="11" width="16" /><a href="/locations/united-states/texas/dallas-27.html">Dallas</a>, <a href="/locations/united-states/texas-43.html">Texas</a></td></tr><tr class="gray"><td><a href='/this-day-in-history/03-20-2018.html'>Mar 20th 2018</a></td><td><a href="/cards/wwe-cards-pg1-no-2.html" class="black"><strong>WWE</strong></a></td><td><a href="/cards/wwe/205-live-69-27365.html">205 Live #69</a></td><td class="gray"><img src="/img/flags/us.gif" alt="" height="11" width="16" /><a href="/locations/united-states/texas/dallas-27.html">Dallas</a>, <a href="/locations/united-states/texas-43.html">Texas</a></td></tr><tr class="gray"><td><a href='/this-day-in-history/03-19-2018.html'>Mar 19th 2018</a></td><td><a href="/cards/defiant-cards-pg1-no-233.html" class="black"><strong>Defiant</strong></a></td><td><a href="/cards/defiant/lights-out-2018-27368.html">Lights Out 2018</a></td><td class="gray"><img src="/img/flags/gb.gif" alt="" height="11" width="16" /><a href="/locations/united-kingdom/england/leeds-926.html">Leeds</a>, <a href="/locations/united-kingdom/england-52.html">England</a></td></tr><tr class="gray"><td><a href='/this-day-in-history/03-19-2018.html'>Mar 19th 2018</a></td><td><a href="/cards/wwe-cards-pg1-no-2.html" class="black"><strong>WWE</strong></a></td><td><a href="/cards/wwe/monday-night-raw-27363.html">Monday Night Raw</a></td><td class="gray"><img src="/img/flags/us.gif" alt="" height="11" width="16" /><a href="/locations/united-states/texas/dallas-27.html">Dallas</a>, <a href="/locations/united-states/texas-43.html">Texas</a></td></tr><tr class="gray"><td><a href='/this-day-in-history/03-19-2018.html'>Mar 19th 2018</a></td><td><a href="/cards/wwe-cards-pg1-no-2.html" class="black"><strong>WWE</strong></a></td><td><a href="/cards/wwe/main-event-taping-27362.html">Main Event Taping</a></td><td class="gray"><img src="/img/flags/us.gif" alt="" height="11" width="16" /><a href="/locations/united-states/texas/dallas-27.html">Dallas</a>, <a href="/locations/united-states/texas-43.html">Texas</a></td></tr><tr class="gray"><td><a href='/this-day-in-history/03-18-2018.html'>Mar 18th 2018</a></td><td><a href="/cards/noah-cards-pg1-no-40.html" class="black"><strong>NOAH</strong></a></td><td><a href="/cards/noah/global-tag-league-2018---day-1-27361.html">Global Tag League 2018 - Day 1</a></td><td class="gray"><img src="/img/flags/6048621ea2jp.gif" alt="" height="11" width="16" /><a href="/locations/japan/fukuoka/hakata-1053.html">Hakata</a>, <a href="/locations/japan/fukuoka-135.html">Fukuoka</a></td></tr></table><a href="/cards/pg1-no.html" class="all">All Cards</a></div></div> <!-- end of table --><div> <!-- index page -->	</div><!-- end of Right Content -->
<div class="advert">
<script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
<!-- 728x90, created 1/10/09 -->
<ins class="adsbygoogle"
     style="display:inline-block;width:728px;height:90px"
     data-ad-client="ca-pub-4529850940040690"
     data-ad-slot="0620977642"></ins>
<script>
(adsbygoogle = window.adsbygoogle || []).push({});
</script></div>
<p></p></div><p></p>
<table width="100%" border="0">
<tr><td width="50%"><img src="/img/merg_icons.jpg" alt="Popup and Spyware free; running on Apache/PHP/XHTML/MySQL" height="24" width="411" /></td><td width="50%" align="right"><!--<a href="http://www.stumbleupon.com/submit/?url=http%3A%2F%2Fwww.profightdb.com" rel="nofollow"><img border="0" src="/img/120x20_thumb_blue.gif" alt="StumbleUpon our site" height="20" width="120" /></a>-->

	<p style='font-size:90%'><img height="12" width="12" src="/img/delicious.gif" alt="Delicious"/> <a rel="nofollow" title="Post this on Delicious" href="http://del.icio.us/post?url=www.profightdb.com/&amp;title= WWE, TNA, WCW, ECW, ">Delicious</a> &#149; <img height="12" width="13" src="/img/digg.gif" alt="Digg"/> <a rel="nofollow" title="Post this on Digg" href="http://digg.com/submit?url=www.profightdb.com/&amp;title= WWE, TNA, WCW, ECW, ">Digg</a> &#149; <img height="12" width="12" src="/img/reddit.gif" alt="reddit"/> <a rel="nofollow" title="Post this on reddit" href="http://reddit.com/submit?url=www.profightdb.com/&amp;title= WWE, TNA, WCW, ECW, ">reddit</a> &#149; <img height="12" width="12" src="/img/facebook.gif" alt="Facebook"/> <a rel="nofollow" title="Post this on Facebook" href="http://www.facebook.com/sharer.php?u=www.profightdb.com/&amp;title= WWE, TNA, WCW, ECW, ">Facebook</a> &#149; <img height="12" width="12" src="/img/myspace.png" alt="MySpace"/> <a rel="nofollow" title="Post this on MySpace" href="http://www.myspace.com/Modules/PostTo/Pages/?u=www.profightdb.com/&amp;title= WWE, TNA, WCW, ECW, ">MySpace</a> &#149; <img height="12" width="12" src="/img/stumbleupon.gif" alt="StumbleUpon"/> <a rel="nofollow" title="Post this on StumbleUpon" href="http://www.stumbleupon.com/submit?url=www.profightdb.com/&amp;title= WWE, TNA, WCW, ECW, ">StumbleUpon</a> &#149; <img height="12" width="12" src="/img/twitter.png" alt="Delicious"/> <a rel="nofollow" title="Post this on Twitter" href="http://twitthis.com/twit?url=www.profightdb.com/&amp;title= WWE, TNA, WCW, ECW, ">Twitter</a>&nbsp;</p>
</td></tr>
</table>
</div><!-- end of Content -->
			<div class="cb"></div>
		</div>
		<div class="footer" align="center">
			<a href="/">Home</a> | <a href="/cards/pg1-no.html">Cards</a> | <a href="/pwi-500/2017.html">PWI500</a> | <a href="/halls-of-fame.html">Halls of Fame</a> | <a href="/this-day-in-history.html">This Day in History</a> | <a href="/date-search.html">Other Dates</a> | <a href="/faq.html">FAQ's</a> | <a href="/rss.xml">Official RSS Feed</a> | <a href="/link-to-us.html">Link To Us</a>
			<div>
				<b> &copy; 2008-2018 Internet Wrestling Database (IWD)&nbsp; | <a href="/tos.html">Terms and Conditions</a> | </b>

<b><a href = "http://www.pwi-online.com">PWI Magazine</a></b> 

<b> | <a href="/contact-form.html">Contact</a></b>
			</div>
		</div>
	</div>
<script type="text/javascript">
	if(typeof sIFR == "function")
	{
		sIFR.replaceElement(named({sSelector:"body .slogan .heading", sFlashSrc:"/swf/trajanpro-bold.swf", sColor:"#333333", sLinkColor:"#333333", sHoverColor:"#333333", nPaddingTop:0, nPaddingBottom:0, sWmode: "transparent", sFlashVars:"textalign=left"}));
		sIFR.replaceElement(named({sSelector:"body .slogan .url", sFlashSrc:"/swf/trajanpro-regular.swf", sColor:"#cccccc", sLinkColor:"#cccccc", sHoverColor:"#cccccc", nPaddingTop:0, nPaddingBottom:0, sWmode: "transparent", sFlashVars:"textalign=left"}));
	}
</script>
<script type="text/javascript">
var gaJsHost = (("https:" == document.location.protocol) ? "https://ssl." : "http://www.");
document.write(unescape("%3Cscript src='" + gaJsHost + "google-analytics.com/ga.js' type='text/javascript'%3E%3C/script%3E"));
</script>
<script type="text/javascript">
try {
var pageTracker = _gat._getTracker("UA-9803875-1");
pageTracker._trackPageview();
} catch(err) {}</script>
</body>
</html>