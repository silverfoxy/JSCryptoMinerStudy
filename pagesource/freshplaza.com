
<!DOCTYPE HTML>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=iso-8859-1">

<meta name="keywords" content="fruit,vegetable,banana,mango,apple,pear,orange,lemon,lime,tangerine,grapefruit,kiwi,kiwifruit,produce,pineapple,grape,potato,nut,job offers,pricewatch">

<title>FreshPlaza: Global Fresh Produce and Banana News</title>
<meta property="og:title" content="FreshPlaza: Global Fresh Produce and Banana News" />



<META name="description" content="FreshPlaza is the number one portal for the fresh produce industry, offering the latest news, job advertisements, pricewatch, and photo albums">

<meta property="og:image"  content="http://www.freshplaza.com/images/logo-fb.jpg" />




<link rel="stylesheet" href="http://www.freshplaza.com/css/styles.css" type="text/css">
<link rel="stylesheet" href="http://www.freshplaza.com/css/menu.css" type="text/css">


<link rel="icon" href="http://www.freshplaza.com/images/icon.png">
<link rel="shortcut icon" href="http://www.freshplaza.com/favicon.ico">

<script src="http://code.jquery.com/jquery-1.10.1.min.js"></script>
<script language="javascript" type="text/javascript">
<!-- Functie voor het opnenen van een nieuw venster, waarbij de url, de hoogte en de breedte kunnen worden opgegeven -->
function load(url, height, width) {
	
	var url = url 
	var height = height
	var width = width
	var load = window.open(url,'fotowindow','scrollbars=yes,menubar=no,height=' + height + ',width=' + width + ',resizable=no,toolbar=no,location=no,status=no');
}

</script>
<script type="text/javascript">
  WebFontConfig = {
    google: { families: [ 'Ubuntu:400,500,700,400italic:latin' ] }
  };
  (function() {
    var wf = document.createElement('script');
    wf.src = ('https:' == document.location.protocol ? 'https' : 'http') +
      '://ajax.googleapis.com/ajax/libs/webfont/1/webfont.js';
    wf.type = 'text/javascript';
    wf.async = 'true';
    var s = document.getElementsByTagName('script')[0];
    s.parentNode.insertBefore(wf, s);
  })(); </script>
<script>
  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
  })(window,document,'script','//www.google-analytics.com/analytics.js','ga');

  ga('create', 'UA-16654970-4', 'auto');
  ga('send', 'pageview');

</script>
<script language="javascript" type="text/javascript">
<!--
function imposeMaxLength(Object, MaxLen)
{
  return (Object.value.length <= MaxLen);
}
//--> 
</script>

<meta property="og:image"  content="http://www.freshplaza.es/images/logo-fb.jpg" />

</head>
<body>



<div id="panel_banner" style="position:fixed;bottom:10px;width:100%;height:120px;text-align:center;z-index:1000;">

<a href='http://www.freshplaza.com/click/20967' target='_blank'>
<img src='http://b.freshplaza.com/b/nieuws-groot/Jaffa_1000x120_banner5.jpg' border='0' height='120' width='1000'></a>

</div>
<div id="panel_bottom" style="position:fixed;bottom:-0;left:0;background-color:#333;opacity:0.8;width:100%;height:150px;z-index:998;">

<div id="popup_hide" style="display:none;">
<img src="/images/arrow_down.png" alt="hide"  style='display:block;margin:0 auto;'>
</div>
<div id="popup_show" style="display:none;">
<img src="/images/arrow_up.png" alt="show"  style='display:block;margin:0 auto;'>
</div></div>
	<script type="text/javascript">
		$(document).ready(function(){
		setTimeout(function() {
$("#panel_bottom, #panel_banner").animate({
        bottom: '-=140'
      }, 1000, function() {
       $('#popup_hide').hide();
	   $('#popup_show').show();
	   
      });
}, 10000); // <-- time in milliseconds
});

$( "#popup_show" ).on( "click", function() {
	$("#panel_bottom, #panel_banner").animate({
        bottom: '+=140'
      }, 1000, function() {
       $('#popup_hide').show();
	   $('#popup_show').hide();
      });   
});

$( "#popup_hide" ).on( "click", function() {
	$("#panel_bottom, #panel_banner").animate({
        bottom: '-=140'
      }, 1000, function() {
       $('#popup_show').show();
	   $('#popup_hide').hide();
      });   
});
	</script>



<div id="container">

<div id="edition_selection"  style = 'display:block;' >
<div class='close-popup' style='position:relative;float:right;padding:8px;font-size:28px;cursor:pointer;color:white;'>&times;</div>
<div style='margin:20px 30px;background-color:white;padding:15px;'>

<span style='display:inline-block;font-size:2.3em;margin-bottom:19px;line-height:28px;'>Based on your current location, we selected the North America edition of FreshPlaza.com for you</span>
<a href="/edition_selection/1" style="font-size:1.7em;padding:6px 10px;background-color:#0099FF;color:white;margin-bottom:10px;display:inline-block;text-decoration:none;">I want to remain in this edition</a>


<br>
<span style='font-size:1.6em;line-height:125%;'>Please click one of the other regions below to switch to another edition.  </span><br><br>
<img src="/images/world_map.png" alt="world_map" usemap="#Map">
<map name="Map" id="Map">
    <area alt="North America" title="North America" href="/edition_selection/north_america" shape="poly" coords="16,12,383,7,284,175,225,232,12,188" />
    <area alt="Latin America" title="Latin America" href="/edition_selection/latin_america" shape="poly" coords="69,207,268,241,329,339,316,450,205,457" />
    <area alt="Oceania" title="Oceania" href="/edition_selection/oceania" shape="poly" coords="684,301,613,389,740,457,799,420,796,309" />
    <area alt="Africa" title="Africa" href="/edition_selection/africa" shape="poly" coords="445,217,514,277,516,393,416,415,345,313,341,211" />
    <area alt="Asia" title="Asia" href="/edition_selection/asia" shape="poly" coords="441,207,544,314,648,327,686,283,777,39,500,6,499,196" />
    <area alt="Europe" title="Europe" href="/edition_selection/europe" shape="poly" coords="395,7,492,9,492,190,413,206,318,203,328,122" />
</map>
<br><br>
</div>
</div>



<div id="header">
<div id="topbar">
<div id="top_links">
<a href="http://www.freshplaza.com/advertise">Advertise</a>
<a href="http://www.freshplaza.com/info">About Us</a>
<a href="http://www.freshplaza.com/contact">Contact</a>
<a href="http://www.agf.nl" target="_blank">Nederlands</a>
<a href="http://www.freshplaza.it" target="_blank">Italiano</a>
<a href="http://www.freshplaza.es" target="_blank">Espa&ntilde;ol</a>
<a href="http://www.freshplaza.de" target="_blank">Deutsch</a>
<a href="http://www.freshplaza.cn" target="_blank">Chinese</a> 

</div>
<!--end top_links div-->


<div id="edition_marker" class="edition_1">
<div id="edition_selector" style="padding:3px 11px;font-size:1.2em;font-weight:bold;">
<img src="/images/globe.png" alt="globe" height='18' style='position:float;float:left;margin-right:8px;'> North America editon
</div>
</div>


<div id="search">
<a href='https://www.facebook.com/pages/Freshplaza/714029218725218' target='_blank'><img src='http://www.freshplaza.com/images/facebook.png' height='20' style='margin-top:2px;margin-right:10px;'></a>
<a href='http://www.twitter.com/FreshPlaza_com' target='_blank'> <img src='http://www.freshplaza.com/images/twitter.png' height='20' style='margin-top:2px;margin-right:10px;'></a>
<a href='https://www.linkedin.com/company/freshplaza/' target='_blank'><img src='http://www.freshplaza.com/images/linkedin.png' height='20' style='margin-top:2px;margin-right:10px;'></a>
<a href='https://www.instagram.com/freshplaza/' target='_blank'><img src='http://www.freshplaza.com/images/instagram.png' height='20' style="margin-top:2px;"></a>
</div>



<!-- end search div-->
</div>
<!-- end topbar div-->

<div id="topimage">
<a href="http://www.freshplaza.com"><img src="http://www.freshplaza.com/images/logo.png" border="0"></a>
</div>
<!-- end topimage-->


<div id="topbanners">
<!-- site_topbanners.inc.asp moet in een iframe zodat deze elke 30 sec ververst kan worden, zonder dat de hele pagina wordt ververst -->
<iframe src="http://www.freshplaza.com/asp_includes/site_topbanners2.inc.asp?edition_id=1" width="640" height="70" frameborder="0" marginwidth="0" marginheight="0" scrolling="no" allowtransparency></iframe>
</div>
<!-- end topbanners-->
</div>
<!-- end header div-->
<div id="hoofdmenu">
<ul id="menu">

<li><a class="drop hoofdmenu" href="http://www.freshplaza.com/">news</a>

<div class="dropdown_3columns">
<div class="col_3">
<h2>Sectors</h2>
            </div>
           
			
<div class='col_1'><ul><li><a href='http://www.freshplaza.com/sector/1/Vegetables'>vegetables</a></li>
<li><a href='http://www.freshplaza.com/sector/6/Bananas'>bananas</a></li>
<li><a href='http://www.freshplaza.com/sector/8/Potatoes and Onions'>potatoes and onions</a></li>
<li><a href='http://www.freshplaza.com/sector/10/Tropical fruit'>tropical fruit</a></li>
<li><a href='http://www.freshplaza.com/sector/12/Company news'>company news</a></li>
<li><a href='http://www.freshplaza.com/sector/121/Greenhouse'>greenhouse</a></li>
<li><a href='http://www.freshplaza.com/sector/21/Logistics'>logistics</a></li>
<li><a href='http://www.freshplaza.com/sector/23/Machinery'>machinery</a></li>
<li><a href='http://www.freshplaza.com/sector/118/General fresh produce'>general fresh produce</a></li>
<li><a href='http://www.freshplaza.com/sector/25/Management'>management</a></li>
</ul></div><div class='col_1'><ul><li><a href='http://www.freshplaza.com/sector/28/Miscellaneous'>miscellaneous</a></li>
<li><a href='http://www.freshplaza.com/sector/2/Fruit'>fruit</a></li>
<li><a href='http://www.freshplaza.com/sector/17/Herbs'>herbs</a></li>
<li><a href='http://www.freshplaza.com/sector/27/Agenda'>agenda</a></li>
<li><a href='http://www.freshplaza.com/sector/7/Citrus'>citrus</a></li>
<li><a href='http://www.freshplaza.com/sector/115/Exotic fruit and vegetables'>exotic fruit and vegetables</a></li>
<li><a href='http://www.freshplaza.com/sector/9/Organic'>organic</a></li>
<li><a href='http://www.freshplaza.com/sector/15/Health'>health</a></li>
<li><a href='http://www.freshplaza.com/sector/20/IT'>it</a></li>
<li><a href='http://www.freshplaza.com/sector/36/Innovations'>innovations</a></li>
</ul></div><div class='col_1'><ul><li><a href='http://www.freshplaza.com/sector/11/Processed fruit and vegetables'>processed fruit and vegetables</a></li>
<li><a href='http://www.freshplaza.com/sector/114/Cooling'>cooling</a></li>
<li><a href='http://www.freshplaza.com/sector/16/Food safety'>food safety</a></li>
<li><a href='http://www.freshplaza.com/sector/18/Nuts and dried fruits'>nuts and dried fruits</a></li>
<li><a href='http://www.freshplaza.com/sector/22/Packaging and Labelling'>packaging and labelling</a></li>
<li><a href='http://www.freshplaza.com/sector/13/Product information'>product information</a></li>
<li><a href='http://www.freshplaza.com/sector/26/Retail'>retail</a></li>
<li><a href='http://www.freshplaza.com/sector/186/Global Market'>global market</a></li>
<li><a href='http://www.freshplaza.com/sector/235/Climate'>climate</a></li>



		
	
        </div>
    </li>
<li><a class="hoofdmenu" href="http://www.freshplaza.com/search">search</a></li>
<li><a class="hoofdmenu" href="http://www.freshplaza.com/job_offers">job offers</a></li>
<li><a class="hoofdmenu" href="http://www.freshplaza.com/photos">photos</a></li>
<!--<li><a class="hoofdmenu" href="http://www.freshplaza.com/pricewatch">pricewatch</a></li>-->
<li><a class="hoofdmenu" href="http://www.freshplaza.com/retailers">retailers</a></li>
<li><a class="hoofdmenu" href="http://www.freshplaza.com/calendar">calendar</a></li>
<li><a class="hoofdmenu" href="http://www.freshplaza.com/subscribe">subscribe</a></li>
<li><a class="hoofdmenu" href="http://www.freshplaza.com/sectorspecials.asp">specials</a></li>
</ul>
</div> <!-- end hoofdmenu div-->




<div id="main">
<div id="body">
<div id="top_part">


<div id="zijkant">
<a href='http://www.freshplaza.com/click/21744' target='_blank'>
<img src='http://www.agf.nl/nieuws/gif-jpg/Sunset-Snacking.gif' border='0' height='400' width='225'></a>
<br><br><h4 class='blokkop'>Announcements</h4>
<div class="outer_blok">
<div class="inner_blok mededelingen">
<ul>
<li><a href="http://www.freshplaza.com/subscribe">Click here to receive this news directly in your inbox</a>
<li style='background:none;'>&nbsp;</li><li  style='background:none;'><a  style='display:inline;' href='https://www.facebook.com/pages/Freshplaza/714029218725218' target='_blank'><img src='/images/facebook.png' border=0></a><a  style='display:inline;margin-left:11px;' href='http://www.twitter.com/FreshPlaza_com' target='_blank'><img src='/images/twitter.png' border=0></a><a  style='display:inline;margin-left:11px;' href='https://www.linkedin.com/company/freshplaza/' target='_blank'><img src='/images/linkedin.png' border=0></a><a  style='display:inline;margin-left:11px;' href='https://www.instagram.com/freshplaza/' target='_blank'><img src='/images/instagram.png' border=0></a><a style='display:inline;margin-left:11px;' target='_blank' href='/rss.xml'><img src='http://www.freshplaza.com/images/rss.png' border='0'></a></li></ul></div></div>
<h4 class='blokkop'>Job offers<span class='meer'><a href='http://www.freshplaza.com/job_offers/index.asp'>more &raquo;</a></span></h4>
<div class="outer_blok">
<div class="inner_blok vacatures nocontent">
<ul>
<li><a href='http://www.freshplaza.com/job_advert/1555/Managing-Grower-Australia'>Managing Grower - Australia</a></li>
<li><a href='http://www.freshplaza.com/job_advert/1553/Senior-Grower-Talbotville,-Ontario,-Canada'>Senior Grower - Talbotville, Ontario, Canada</a></li>
<li><a href='http://www.freshplaza.com/job_advert/1554/Operations-Manager-Fresh-Produce'>Operations Manager - Fresh Produce</a></li>
<li><a href='http://www.freshplaza.com/job_advert/1552/Senior-Account-Manager-Retail-Netherlands'>Senior Account Manager Retail - Netherlands</a></li>
<li><a href='http://www.freshplaza.com/job_advert/1549/Supply-Allocation-and-Inventory-Manager-Fresh-Produce,-Italy'>Supply Allocation and Inventory Manager - Fresh Produce, Italy </a></li>
<li><a href='http://www.freshplaza.com/job_advert/1548/Senior-Grower-Katunga,-Australia'>Senior Grower - Katunga, Australia</a></li>
<li><a href='http://www.freshplaza.com/job_advert/1546/Key-Account-Manager-Netherlands'>Key Account Manager - Netherlands</a></li>
<li><a href='http://www.freshplaza.com/job_advert/1545/Accountmanager-aardappelinkoop-België-Frankrijk'>Accountmanager aardappelinkoop België / Frankrijk</a></li>
<li><a href='http://www.freshplaza.com/job_advert/1543/International-Retail-Manager-Netherlands'>International Retail Manager - Netherlands</a></li>
<li><a href='http://www.freshplaza.com/job_advert/1542/Quality-Assurance-Team-EA-Region-Antwerp-Quality-Supervisor,-Belgium'>Quality Assurance Team EA Region -Antwerp- Quality Supervisor, Belgium</a></li>
</ul>
</div></div>
<br><a href='http://www.freshplaza.com/click/21476' target='_blank'>
<img src='http://www.agf.nl/nieuws/gif-jpg/DelasusPOPSTAR.gif' border='0' height='400' width='225'></a>
<br><br><h4 class='blokkop'>
Specials<span class='meer'><a href='http://www.freshplaza.com/specials_overview.asp'>more &raquo;</a></span></h4>
<div class='outer_blok'>
<div class='inner_blok googles'>
<ul>
<li><a href='http://www.freshplaza.com/sector/245/Grapes'>Grapes</a></li>
<li><a href='http://www.freshplaza.com/sector/246/Australia-New-Zealand'>Australia / New Zealand</a></li>
<li><a href='http://www.freshplaza.com/sector/244/Organic'>Organic</a></li>
<li><a href='http://www.freshplaza.com/sector/242/Fruit-Logistica'>Fruit Logistica</a></li>
<li><a href='http://www.freshplaza.com/sector/243/Bananas'>Bananas</a></li>
<li><a href='http://www.freshplaza.com/sector/240/Year-Overview'>Year Overview</a></li>
<li><a href='http://www.freshplaza.com/sector/241/Exotic-Tropical-Fruit'>Exotic/Tropical Fruit</a></li>
<li><a href='http://www.freshplaza.com/sector/238/Avocados'>Avocados</a></li>
<li><a href='http://www.freshplaza.com/sector/239/Citrus'>Citrus</a></li>
<li><a href='http://www.freshplaza.com/sector/234/PMA-Fresh-Summit'>PMA Fresh Summit</a></li>
</ul>
</div></div>
<h4 class='blokkop'>Top 5 - yesterday</h4>
<div class='outer_blok'>
<div class="inner_blok nocontent">
<ul>
<li><a href='http://www.freshplaza.com/article/191045/Research-into-potential-of-Feijoas-to-become-Australias-next-superfood'>Research into potential of Feijoas to become Australia's next 'superfood'</a></li>
<li><a href='http://www.freshplaza.com/article/191245/OVERVIEW-GLOBAL-SWEET-POTATO-MARKET'>OVERVIEW GLOBAL SWEET POTATO MARKET</a></li>
<li><a href='http://www.freshplaza.com/article/191203/Californias-heavy-rain-highlights-benefits-of-hydroponic-strawberries'>California's heavy rain highlights benefits of hydroponic strawberries</a></li>
<li><a href='http://www.freshplaza.com/article/190949/Corona-branded-limes-to-be-available-in-the-Beer-and-Liquor-aisle'>Corona branded limes to be available in the Beer & Liquor aisle</a></li>
<li><a href='http://www.freshplaza.com/article/191223/Spanish-company-growing-by-50-procent-per-year-in-the-subtropical-sector'>Spanish company growing by 50% per year in the subtropical sector</a></li>
</ul>

</div></div>
<h4 class='blokkop'>Top 5 - last week</h4>
<div class='outer_blok'>
<div class="inner_blok nocontent">
<ul>
<li><a href='http://www.freshplaza.com/article/191045/Research-into-potential-of-Feijoas-to-become-Australias-next-superfood'>Research into potential of Feijoas to become Australia's next 'superfood'</a></li>
<li><a href='http://www.freshplaza.com/article/190886/Georgia-blueberry-crop-significantly-damaged-by-last-weeks-cold'>Georgia blueberry crop significantly damaged by last week's cold</a></li>
<li><a href='http://www.freshplaza.com/article/190977/New-packing-robot-for-apples'>New packing robot for apples</a></li>
<li><a href='http://www.freshplaza.com/article/190983/Year-round-table-grapes-from-Australia'>Year-round table grapes from Australia</a></li>
<li><a href='http://www.freshplaza.com/article/191124/Lipman-Family-Farms-acquires-Huron-Produce'>Lipman Family Farms acquires Huron Produce</a></li>
</ul>

</div></div>
<h4 class='blokkop'>Top 5 - last month </h4>
<div class='outer_blok'>
<div class="inner_blok nocontent">
<ul>
<li><a href='http://www.freshplaza.com/article/190075/OVERVIEW-GLOBAL-AVOCADO-MARKET'>OVERVIEW GLOBAL AVOCADO MARKET</a></li>
<li><a href='http://www.freshplaza.com/article/190726/Costa-Rica-Government-accused-of-ignoring-organic-pineapple-issue'>Costa Rica: Government accused of ignoring organic pineapple issue</a></li>
<li><a href='http://www.freshplaza.com/article/189746/Organic-food-consumption-continues-to-increase-in-Europe'>Organic food consumption continues to increase in Europe</a></li>
<li><a href='http://www.freshplaza.com/article/189961/California-grape-grower-shipper-publishes-first-Corporate-Social-Responsibly-Report'>California grape grower-shipper publishes first Corporate Social Responsibly Report</a></li>
<li><a href='http://www.freshplaza.com/article/190324/Spain-About-20,000-tonnes-of-stone-fruit-damaged-by-frost-in-Murcia'>Spain: About 20,000 tonnes of stone fruit damaged by frost in Murcia</a></li>
</ul>

</div></div>
<h4 class='blokkop'>
Exchange rates<span class='meer'><a href='http://www.ecb.europa.eu/stats/exchange/eurofxref/html/index.en.html' target='_blank'>more &raquo;</a></span></h4>
<div class="outer_blok">
<div class="inner_blok">
<ul>
<li><a href="http://www.ecb.europa.eu/stats/exchange/eurofxref/html/eurofxref-graph-usd.en.html" target="_blank">USD: 1.2301</a></li>
<li><a href="http://www.ecb.europa.eu/stats/exchange/eurofxref/html/eurofxref-graph-jpy.en.html" target="_blank">JPY: 130.21</a></li>
<li><a href="http://www.ecb.europa.eu/stats/exchange/eurofxref/html/eurofxref-graph-gbp.en.html" target="_blank">GBP: 0.88253</a></li>
<li><a href="http://www.ecb.europa.eu/stats/exchange/eurofxref/html/eurofxref-graph-aud.en.html" target="_blank">AUD: 1.5860</a></li>
<li><a href="http://www.ecb.europa.eu/stats/exchange/eurofxref/html/eurofxref-graph-brl.en.html" target="_blank">BRL: 4.0464</a></li>
<li><a href="http://www.ecb.europa.eu/stats/exchange/eurofxref/html/eurofxref-graph-cad.en.html" target="_blank">CAD: 1.6087</a></li>
<li><a href="http://www.ecb.europa.eu/stats/exchange/eurofxref/html/eurofxref-graph-cny.en.html" target="_blank">CNY: 7.7810</a></li>
<li><a href="http://www.ecb.europa.eu/stats/exchange/eurofxref/html/eurofxref-graph-nzd.en.html" target="_blank">NZD: 1.7002</a></li>
<li><a href="http://www.ecb.europa.eu/stats/exchange/eurofxref/html/eurofxref-graph-zar.en.html" target="_blank">ZAR: 14.6899</a></li>
</ul>

<br>
<em>Euro foreign exchange reference rates</em><br>
<em>Source: ECB</em></div></div>
<br><a href='mailto:info@freshplaza.com'><img src='http://b.freshplaza.com/b/nieuws-groot/FP-CN_newsletter-B.gif' border='0' height='400' width='225'></a>

</div> 
<!-- end zijkant div-->


<div id="hoofdartikelen">




<script type="text/javascript">
$(".close-popup").click(function(){
    $('#edition_selection').slideUp('slow');
});

$("#edition_marker").click(function(){
    $('#edition_selection').slideToggle(600);
});
</script><p align='center' class='datum'>Friday, March 16, 2018</p><p><span class='kop'>Sort by continent</span><span class='groot'> | <a class='gelink' href='?sort=sector'>Sort by sector</a></span></p><a href='mailto:mark@nature.nl'><img src='http://b.freshplaza.com/b/nieuws-groot/vannature2607.gif' border='0' height='60' width='468'></a>
<div class='article'><a href="http://www.freshplaza.com/article/191207/Schmieding-Produce-acquires-North-Carolina-watermelon-distributor">
<h1>Schmieding Produce acquires North Carolina watermelon distributor</h1>
<img src="http://www.freshplaza.com/2018/0315/Schmieding_logo.jpg" align="right" hspace='5' vspace='5' border="0">Schmieding Produce, LLC (a subsidiary of Woerner Food &amp; Ag Group, LLC) is pleased to announce the acquisition of North Carolina-based watermelon distributor Moore’s Produce. Moore’s Produce has supplied top quality watermelons to chain stores and distributors across the United States and Canada for more.....
</a>
</div>


<div class='article'><img src="http://www.freshplaza.com/2018/0312/Corona_Freshtography_8051.jpg" align="default" border="0"><br><a href="http://www.freshplaza.com/article/190949/Corona-branded-limes-to-be-available-in-the-Beer-and-Liquor-aisle">
<h1>Corona branded limes to be available in the Beer & Liquor aisle</h1>
Those who love their cerveza served with a zesty wedge of lime will be able to pair their cold Corona with a zesty wedge of Corona Extra branded lime. Constellation Brands has granted Earth Source Trading the right to source and distribute Corona Extra branded limes under an agreement brokered by The Joester.....
</a>
</div>


<a href='http://www.freshplaza.com/click/21163' target='_blank'>
<img src='http://b.freshplaza.com/b/Masr_new2017_3110.gif' border='0' height='60' width='468'></a>
<div class='article'><img src="http://www.freshplaza.com/2018/0315/Plan_B_straws.jpeg" align="default" border="0"><br><a href="http://www.freshplaza.com/article/191203/Californias-heavy-rain-highlights-benefits-of-hydroponic-strawberries">
<h1>California's heavy rain highlights benefits of hydroponic strawberries</h1>
Over the last few days, California has been experiencing significant rainfall as winter's dry conditions gives way to a very wet spring. This has been causing a few headaches for strawberry growers, as we are in the peak season for many regions in California, the very ones that are seeing the heavy rains.....
</a>
</div>


<div class='article'><img src="http://www.freshplaza.com/2018/0315/mesh_bag_SUKI.clipped.jpg" align="default" border="0"><br><a href="http://www.freshplaza.com/article/191205/California-citrus-packer-launches-new-look-Suki-mandarin-bags">
<h1>California citrus packer launches new look Suki mandarin bags</h1>
The latest citrus product from Suntreat is here with the kickoff of the Suki Mandarin season. The name Suki (pronounced SUE-KEY) translates to “love,”. Suntreat says this can be seen by the amount of extra care they put in to make the quality mandarin, as well as the reaction consumers will have when they.....
</a>
</div>


<a href='http://www.freshplaza.com/click/21596' target='_blank'>
<img src='http://www.agf.nl/nieuws/gif-jpg/Ig_banner_design_4-6-2014_ver8.jpg' border='0' height='60' width='468'></a>
<div class='article'><img src="http://www.freshplaza.com/2018/0316/Love_Beets_new_packaging_large.jpg" align="default" border="0"><br><a href="http://www.freshplaza.com/article/191258/Beet-company-launches-resealable-packaging-and-doubles-shelf-life">
<h1>Beet company launches resealable packaging and doubles shelf-life</h1>
Love Beets, the brand of all natural, ready-to-eat beet products, has relaunched their line of marinated baby beets and other beet items with double the shelf-life and new resealable packaging, making their products even more convenient and appealing to retailers and consumers alike.Effective March 12, 2018,.....
</a>
</div>


<p class='subscribelink'><a href='/subscribe'>Click here to receive this news directly in your inbox</a></p><div class='article'><img src="http://www.freshplaza.com/2018/0315/gourmet_green_tomato.JPG" align="default" border="0"><br><a href="http://www.freshplaza.com/article/191187/Gourmet-Green-Tomatoes-to-become-more-popular-for-chefs">
<h2>Grown in Canada, US & Mexico</h2>
<h1>Gourmet Green Tomatoes to become more popular for chefs</h1>
When you think of green tomatoes, does your mind automatically picture them fried (just like in the movie) but they have lots of other uses and aren't just grown in the US. How about pickled, in a salsa, salad or frittata? Nobody said that tomato pasta sauce always had to be red either.Gourmet green tomatoes.....
</a>
</div>


<a href='http://www.freshplaza.com/click/20986' target='_blank'>
<img src='http://b.freshplaza.com/b/nieuws-groot/organicsunlimited0215.jpg' border='0' height='60' width='468'></a>
<div class='article'><img src="http://www.freshplaza.com/2018/0315/Wonderful_Halos_spring_spectacular_large.jpg" align="default" border="0"><br><a href="http://www.freshplaza.com/article/191198/Mandarins-promoted-as-a-spring-snack-and-pistachios-included-in-snack-box">
<h1>Mandarins promoted as a spring snack and pistachios included in snack box</h1>
A few months ago, Wonderful Halos started off the Halo season by launching a Point of Sale (POS) display program entitled, Halos 'Grove of Goodness'. Now, the company has launched its first-ever “Spring Spectacular” POS in stores and on display. “More than mid-way through the season and just in time for the.....
</a>
</div>


<div class='article'><img src="http://www.freshplaza.com/2018/0315/OU.E40_blog_image.jpg" align="default" border="0"><br><a href="http://www.freshplaza.com/article/191206/Orchard-update-discusses-connection-between-farmers-and-soil">
<h1>Orchard update discusses connection between farmers and soil </h1>
Dave Gleason, Chief Horticulturist, recently returned from the International Fruit Tree Association (IFTA) conference in New Zealand. The conference brings growers from around the world to discuss current topics in the horticultural sphere. Inspired by the conversations from the conference, Gleason shares the.....
</a>
</div>


<a href='http://www.freshplaza.com/click/21661' target='_blank'>
<img src='http://www.agf.nl/nieuws/gif-jpg/JDC-2.gif' border='0' height='120' width='468'></a>
<div class='article'><img src="http://www.freshplaza.es/images/2018/IMG_0606.JPG" align="default" border="0"><br><a href="http://www.freshplaza.com/article/191209/Colombia-US-students-visit-ASBAMAs-banana-technology-showcase">
<h1>Colombia: US students visit ASBAMA's banana technology showcase</h1>
Yesterday, the Banana Technological Showcase located in the facilities of CI Caribia (Sevilla, Zona Bananera) was visited by three exchange students from the &#8203;&#8203;Agricultural Administration, Political Science and Food Production area, and two teachers from the University of Mississippi - United.....
</a>
</div>


<p class='subscribelink'><a href='/subscribe'>Click here to receive this news directly in your inbox</a></p><div class='article'><img src="http://www.freshplaza.com/2018/0314/Johnston_Farms_navel.jpg" align="default" border="0"><br><a href="http://www.freshplaza.com/article/191127/Excellent-season-for-Californias-navel-orange-growers">
<h1>Excellent season for California's navel orange growers</h1>
Orange growers in California are enjoying an excellent season, with generally good growing conditions resulting in an excellent crop. Quality has been high and sizing has also been good. Volumes are a little down from last year, which was a higher than average crop."This season has been great," said Derek.....
</a>
</div>


<br><br></div> 


<div id="banners_zijkant">

<table>
<tr><td>
<a href='http://www.freshplaza.com/click/21692' target='_blank'>
<img src='http://b.freshplaza.com/b/ACT-banner4.gif' border='0' height='65' width='150'></a>
</td></tr>
<tr><td>
<a href='http://www.freshplaza.com/click/21040' target='_blank'>
<img src='http://b.freshplaza.com/b/nieuws-klein/DonLimon_0112.gif' border='0' height='65' width='150'></a>
</td></tr>
<tr><td>
<a href='http://www.freshplaza.com/click/21557' target='_blank'>
<img src='http://b.freshplaza.com/b/nieuws-klein/Awesum_1602.gif' border='0' height='130' width='150'></a>
</td></tr>
<tr><td>
<a href='http://www.freshplaza.com/click/20721' target='_blank'>
<img src='http://b.freshplaza.com/b/nieuws-klein/centric0116.jpg' border='0' height='65' width='150'></a>
</td></tr>
<tr><td>
<a href='http://www.freshplaza.com/click/21014' target='_blank'>
<img src='http://www.agf.nl/nieuws/gif-jpg/PrimePro_150x130_3001.gif' border='0' height='130' width='150'></a>
</td></tr>
<tr><td>
<a href='http://www.freshplaza.com/click/21743' target='_blank'>
<img src='http://b.freshplaza.com/b/nieuws-klein/smartfresh0305.gif' border='0' height='130' width='150'></a>
</td></tr>
<tr><td>
<a href='http://www.freshplaza.com/click/21684' target='_blank'>
<img src='http://b.freshplaza.com/b/OSRG_0108.gif' border='0' height='130' width='150'></a>
</td></tr>
<tr><td>
<a href='http://www.freshplaza.com/click/20360' target='_blank'>
<img src='http://b.freshplaza.com/b/nieuws-klein/kiku.gif' border='0' height='65' width='150'></a>
</td></tr>
<tr><td>
<a href='http://www.freshplaza.com/click/19938' target='_blank'>
<img src='http://www.agf.nl/nieuws/gif-jpg/FieldProduce_ParadiseDates_2018A.gif' border='0' height='195' width='150'></a>
</td></tr>
<tr><td>
<a href='http://www.freshplaza.com/click/21407' target='_blank'>
<img src='http://www.freshplaza.it/b/nieuws-klein/AWETA_150x65_FP_COM.gif' border='0' height='65' width='150'></a>
</td></tr>
<tr><td>
<a href='http://www.freshplaza.com/click/21569' target='_blank'>
<img src='http://www.agf.nl/nieuws/gif-jpg/Cydiance_150x195_1502.gif' border='0' height='195' width='150'></a>
</td></tr>
<tr><td>
<a href='http://www.freshplaza.com/click/21680' target='_blank'>
<img src='http://www.agf.nl/nieuws/gif-jpg/Rogran_150x130_2702.gif' border='0' height='130' width='150'></a>
</td></tr>
<tr><td>
<a href='http://www.freshplaza.com/click/21594' target='_blank'>
<img src='http://www.agf.nl/nieuws/gif-jpg/Fruitland_150x65_2002.gif' border='0' height='65' width='150'></a>
</td></tr>
<tr><td>
<a href='http://www.freshplaza.com/click/21723' target='_blank'>
<img src='http://www.agf.nl/nieuws/gif-jpg/CPMA_FreshPlaza150X130.jpg' border='0' height='130' width='150'></a>
</td></tr>
<tr><td>
<a href='http://www.freshplaza.com/click/19692' target='_blank'>
<img src='http://b.freshplaza.com/b/nieuws-klein/BlueBookServices_150x195.gif' border='0' height='195' width='150'></a>
</td></tr>



</table>
<table>
<tr><td>
</td></tr></table>
</div>
<!--end banners_zijkant div-->
</div><!--end top_part div-->

<div id="fotoblok_buitenkant">

<div id="fotoblok_head">
	<div class="fotoblok_title">Latest photo reports</div>
	<div id="refresh"><a href="/photos/">all photo reports</a></div>
</div>

<div id="fotoblok">

<div class='fotoblok_tekst'><p><img  src="http://www.freshplaza.com/photoalbum/PAPhotos/Malum_Days_2018/PAThumbnails/ImgThumbDSC00171.JPG" alt='Maluma_Days_2018'><h1>Maluma_Days_2018</h1><p><a href="javascript:load('http://www.freshplaza.com/photoalbum/PAViewAlbum.asp?ID=547','700','800')">&raquo; view pictures</a></p></div><div class='fotoblok_tekst'><p><img  src="http://www.freshplaza.com/photoalbum/PAPhotos/Southern%20Exposure%20New%20Product%20Showcase/PAThumbnails/ImgThumbDSC_0401.JPG" alt='Southern Exposure New Products'><h1>Southern Exposure New Products</h1><p><a href="javascript:load('http://www.freshplaza.com/photoalbum/PAViewAlbum.asp?ID=546','700','800')">&raquo; view pictures</a></p></div><div class='fotoblok_tekst'><p><img  src="http://www.freshplaza.com/photoalbum/PAPhotos/Southern%20Exposure%202018/PAThumbnails/ImgThumbDSC_0586.JPG" alt='Southern Exposure 2018'><h1>Southern Exposure 2018</h1><p><a href="javascript:load('http://www.freshplaza.com/photoalbum/PAViewAlbum.asp?ID=545','700','800')">&raquo; view pictures</a></p></div><div class='fotoblok_tekst'><p><img  src="http://www.freshplaza.com/photoalbum/PAPhotos/Salon%20de%20l'Agriculture/PAThumbnails/ImgThumbDSC_0738.JPG" alt='Salon International de l&apos;Agriculture 2018'><h1>Salon International de l'Agriculture 2018</h1><p><a href="javascript:load('http://www.freshplaza.com/photoalbum/PAViewAlbum.asp?ID=544','700','800')">&raquo; view pictures</a></p></div><div class='fotoblok_tekst'><p><img  src="http://www.freshplaza.com/photoalbum/PAPhotos/Suntreat%20visit/PAThumbnails/ImgThumbDSC_0331.JPG" alt='Suntreat visit'><h1>Suntreat visit</h1><p><a href="javascript:load('http://www.freshplaza.com/photoalbum/PAViewAlbum.asp?ID=543','700','800')">&raquo; view pictures</a></p></div>
</div>
</div><!--fotoblok_buitenkant-->


<p><span class='kop'>Sort by continent</span><span class='groot'> | <a class='gelink' href='?sort=sector#news'>Sort by sector</a></span></p>
<a name="news"></a>
<div id="sectoren">
<div id="sectoren_links">
<div class='outer_focus'><div style='position:absolute;right:0;float:right;display:block;text-align:right;color:white;height:25px;float:right;background-color:#00A552;font-size:14px;overflow:hidden;'><span style='display:inline-block;padding:3px 16px 1px 21px;'>GLOBAL FOCUS</span></div><div class='focus_header'><span>Grapes</span></div><div class='inner_focus'><div class='article'><img src="http://www.freshplaza.es/images/2018/red_globe.jpg" align="default" border="0"><br><a href="http://www.freshplaza.com/article/190486/Peru-Substantial-decrease-in-Red-Globes-hegemony-in-grape-shipments">
<h1>Peru: Substantial decrease in Red Globe's hegemony in grape shipments</h1>
Peru's table grape sector is undergoing a varietal replacement process. Two decades ago, most of the producers opted for the Red Globe variety, which allowed the country to position itself as one of the world's leading suppliers of this fruit. Nowadays, however, the markets demand other characteristics in.....
</a>
</div>


<div class='article'><img src="http://www.freshplaza.com/2018/0313/Chilean_grapes_edited_1.jpg" align="default" border="0"><br><a href="http://www.freshplaza.com/article/191032/Chile-bringing-in-a-solid-volume-of-grapes-to-the-US">
<h1>Chile bringing in a solid volume of grapes to the US</h1>
The import of Chilean grapes into the U.S. looks to have a solid amount of volume incoming. “Our season is more regular than the last season. “Our colleagues at our US office say there are very good expectations in the market for Chilean grapes because they are coming in with very good quality,” says Cristian.....
</a>
</div>


<div class='article'><img src="http://www.freshplaza.com/2018/Kriegler_Farms_Sundance-view.jpg" align="default" border="0"><br><a href="http://www.freshplaza.com/article/191087/Hex-River-grape-harvest-not-abbreviated,-contrary-to-earlier-expectations">
<h2>Crimson colouring at slow pace, but no cause for concern</h2>
<h1>Hex River grape harvest not abbreviated, contrary to earlier expectations</h1>
The packing of Crimson, making up around 80% of South Africa’s last tranche of grapes, is going at a desultory pace, with grapes taking its time to reach colour and slowing down packhouse activities.The good news is that the season in the Hex River doesn’t look set to end particularly early this year but ought.....
</a>
</div>


<a href='http://www.freshplaza.com/index_sector.asp?sector=245'><div class='article'><span style='color:#00a1e4;text-decoration:underline;'><br>More news in this special >></span></a><br></div>
</div></div><div class='focus_more'><strong><a href='sectorspecials.asp' style='color:white;text-decoration:none;'>Click here for more information about our global focus</a></strong><br></div><br><br><h3 class='sectorkop'>North America<span class='meernieuws'><a target='_parent' href='http://www.freshplaza.com/region/2a/North-America'>more &raquo;</a></span></h3><div class='article'><img src="http://www.freshplaza.com/2018/0312/Corona_Freshtography_8051.jpg" align="default" border="0"><br><a href="http://www.freshplaza.com/article/190949/Corona-branded-limes-to-be-available-in-the-Beer-and-Liquor-aisle">
<h1>Corona branded limes to be available in the Beer & Liquor aisle</h1>
Those who love their cerveza served with a zesty wedge of lime will be able to pair their cold Corona with a zesty wedge of Corona Extra branded lime. Constellation Brands has granted Earth Source Trading the right to source and distribute Corona Extra branded limes under an agreement brokered by The Joester.....
</a>
</div>


<div class='article'><img src="http://www.freshplaza.com/2018/0314/Johnston_Farms_navel.jpg" align="default" border="0"><br><a href="http://www.freshplaza.com/article/191127/Excellent-season-for-Californias-navel-orange-growers">
<h1>Excellent season for California's navel orange growers</h1>
Orange growers in California are enjoying an excellent season, with generally good growing conditions resulting in an excellent crop. Quality has been high and sizing has also been good. Volumes are a little down from last year, which was a higher than average crop."This season has been great," said Derek.....
</a>
</div>


<div class='article'><img src="http://www.freshplaza.com/2018/0315/Plan_B_straws.jpeg" align="default" border="0"><br><a href="http://www.freshplaza.com/article/191203/Californias-heavy-rain-highlights-benefits-of-hydroponic-strawberries">
<h1>California's heavy rain highlights benefits of hydroponic strawberries</h1>
Over the last few days, California has been experiencing significant rainfall as winter's dry conditions gives way to a very wet spring. This has been causing a few headaches for strawberry growers, as we are in the peak season for many regions in California, the very ones that are seeing the heavy rains.....
</a>
</div>


<p class='subscribelink'><a href='/subscribe'>Click here to receive this news directly in your inbox</a></p><a href='http://www.freshplaza.com/click/21501' target='_blank'>
<img src='http://b.freshplaza.com/b/email/hortidaily07012013.gif' border='0' height='60' width='468'></a>
<div class='article'><img src="http://www.freshplaza.com/2018/0315/gourmet_green_tomato.JPG" align="default" border="0"><br><a href="http://www.freshplaza.com/article/191187/Gourmet-Green-Tomatoes-to-become-more-popular-for-chefs">
<h2>Grown in Canada, US & Mexico</h2>
<h1>Gourmet Green Tomatoes to become more popular for chefs</h1>
When you think of green tomatoes, does your mind automatically picture them fried (just like in the movie) but they have lots of other uses and aren't just grown in the US. How about pickled, in a salsa, salad or frittata? Nobody said that tomato pasta sauce always had to be red either.Gourmet green tomatoes.....
</a>
</div>


<div class='article'><img src="http://www.freshplaza.com/2018/0315/Wonderful_Halos_spring_spectacular_large.jpg" align="default" border="0"><br><a href="http://www.freshplaza.com/article/191198/Mandarins-promoted-as-a-spring-snack-and-pistachios-included-in-snack-box">
<h1>Mandarins promoted as a spring snack and pistachios included in snack box</h1>
A few months ago, Wonderful Halos started off the Halo season by launching a Point of Sale (POS) display program entitled, Halos 'Grove of Goodness'. Now, the company has launched its first-ever “Spring Spectacular” POS in stores and on display. “More than mid-way through the season and just in time for the.....
</a>
</div>


<div class='article'><img src="http://www.freshplaza.com/2018/0315/mesh_bag_SUKI.clipped.jpg" align="default" border="0"><br><a href="http://www.freshplaza.com/article/191205/California-citrus-packer-launches-new-look-Suki-mandarin-bags">
<h1>California citrus packer launches new look Suki mandarin bags</h1>
The latest citrus product from Suntreat is here with the kickoff of the Suki Mandarin season. The name Suki (pronounced SUE-KEY) translates to “love,”. Suntreat says this can be seen by the amount of extra care they put in to make the quality mandarin, as well as the reaction consumers will have when they.....
</a>
</div>


<a href='http://www.freshplaza.com/click/21460' target='_blank'>
<img src='http://b.freshplaza.com/b/nieuws-groot/medfel0130.jpg' border='0' height='120' width='468'></a>
<div class='article'><img src="http://www.freshplaza.com/2018/0315/OU.E40_blog_image.jpg" align="default" border="0"><br><a href="http://www.freshplaza.com/article/191206/Orchard-update-discusses-connection-between-farmers-and-soil">
<h1>Orchard update discusses connection between farmers and soil </h1>
Dave Gleason, Chief Horticulturist, recently returned from the International Fruit Tree Association (IFTA) conference in New Zealand. The conference brings growers from around the world to discuss current topics in the horticultural sphere. Inspired by the conversations from the conference, Gleason shares the.....
</a>
</div>


<p class='subscribelink'><a href='/subscribe'>Click here to receive this news directly in your inbox</a></p><div class='article'><a href="http://www.freshplaza.com/article/191207/Schmieding-Produce-acquires-North-Carolina-watermelon-distributor">
<h1>Schmieding Produce acquires North Carolina watermelon distributor</h1>
<img src="http://www.freshplaza.com/2018/0315/Schmieding_logo.jpg" align="right" hspace='5' vspace='5' border="0">Schmieding Produce, LLC (a subsidiary of Woerner Food &amp; Ag Group, LLC) is pleased to announce the acquisition of North Carolina-based watermelon distributor Moore’s Produce. Moore’s Produce has supplied top quality watermelons to chain stores and distributors across the United States and Canada for more.....
</a>
</div>


<div class='article'><a href="http://www.freshplaza.com/article/191251/California-exporters-await-potential-impact-of-trade-dispute" target="_blank">
<h1>California exporters await potential impact of trade dispute</h1>
<img src="http://www.freshplaza.com/2018/0316/Farm.jpg" align="right" hspace='5' vspace='5' border="0">Although it has been business as usual—so far—California's agricultural exporters say they fear the Trump administration's move to impose tariffs on steel and aluminum imports could spark a global trade war that the California farm bureau federation fears will make agricultural products into targets as trading.....
</a>
</div>


<div class='article'><a href="http://www.freshplaza.com/article/191189/Canadas-federal-audits-harmful-as-farm-labour-problems-grow">
<h2>Growers increasingly frustrated</h2>
<h1>Canada’s federal audits ‘harmful’ as farm labour problems grow</h1>
<img src="http://www.freshplaza.com/2018/0315/ESDC135.jpg" align="right" hspace='5' vspace='5' border="0">Canadian fruit and vegetable growers employing foreign workers say they are targeted by their own federal government in a 'witch hunt' that is jeopardizing the future of Canada’s farms.The growers are increasingly frustrated with the way Employment and Social Development Canada is handling applications for.....
</a>
</div>


<div class='article'><img src="http://www.freshplaza.com/2018/0315/Farmers.jpg" align="default" border="0"><br><a href="http://www.freshplaza.com/article/191190/US-Farmers-website-for-agriculture-producers">
<h2>Secretary of Agriculture Perdue unveiled farmers.gov</h2>
<h1>US: Farmers’ website for agriculture producers</h1>
U.S. Secretary of Agriculture Sonny Perdue recently unveiled Farmers.gov, the new interactive one-stop website for producers maintained by the U.S. Department of Agriculture.Farmers.gov is now live, but will have multiple features added over the coming months, allowing agricultural producers to make.....
</a>
</div>


<div class='article'><a href="http://www.freshplaza.com/article/191204/Produce-association-appoints-new-Director-of-Government-Relations">
<h1>Produce association appoints new Director of Government Relations</h1>
<img src="http://www.freshplaza.com/2018/0315/United-Fresh-Produce-Association-logo.jpg" align="right" hspace='5' vspace='5' border="0">United Fresh Produce Association announces the hiring of John Hollay as Senior Director of Government Relations. Hollay joins the association staff and the government relations team at United Fresh following successful stints at National Milk Producers Federation and Capitol Hill.“We are very excited that John.....
</a>
</div>


<div class='article'><a href="http://www.freshplaza.com/article/191222/California-Farmers-in-the-Valley-welcoming-rainstorms">
<h1>California: Farmers in the Valley welcoming rainstorms</h1>
<img src="http://www.freshplaza.com/2018/0316/California.jpg" align="right" hspace='5' vspace='5' border="0">The recent rains in the valley (and the snowfall in the Sierras) is adding to the water supply that is so crucial to local farmers to grow their crops. And state-wide, periods of rain and snow are expected to continue into the weekend.According to abc30.com in the Valley, the rain will linger on/off to early.....
</a>
</div>


<div class='article'><img src="http://www.hortidaily.com/images/2018/0315/dd.jpg" align="default" border="0"><br><a href="http://www.freshplaza.com/article/191248/CAN-(ON)-Double-Diamond-Farms-partners-with-Daily-Bread-Food-Bank">
<h1>CAN (ON): Double Diamond Farms partners with Daily Bread Food Bank</h1>
Double Diamond has teamed up with the Daily Bread Food Bank to deliver fresh and flavor-packed produce to those in need in Toronto, Ontario.“Giving back to the community is something that we feel strongly about at Double Diamond Farms,” said CEO of Double Diamond Farms Chris Mastronardi. “So when we saw an.....
</a>
</div>


<div class='article'><a href="http://www.freshplaza.com/article/191250/West-Coast-brokers-took-big-margins-on-softening-spot-rates,-but-the-partys-over" target="_blank">
<h1>West Coast brokers took big margins on softening spot rates, but the party’s over</h1>
<img src="http://www.freshplaza.com/2018/0316/Freight.jpg" align="right" hspace='5' vspace='5' border="0">As the West Coast spot market reaches its seasonal, Chinese New Year-inflected bottom, brokers matching loads in those lanes are reaping big margins. It makes sense: a broker contracts with a shipper to move a load, and then goes out and looks for a truck. In a softening market, truckload capacity prices go.....
</a>
</div>


<div class='article'><img src="http://www.freshplaza.com/2018/0316/FreshEx_kits.jpg" align="default" border="0"><br><a href="http://www.freshplaza.com/article/191257/Value-added-salad-company-relaunches-chopped-salad-kits">
<h1>Value-added salad company relaunches chopped salad kits</h1>
Fresh Express announced this week the relaunch of its Chopped Kit offerings in new packaging which highlight the leafy greens, as well as an increased quantity of reformulated dressings and toppings with better ingredients for a new overall eating experience for consumers. The brand made these changes after.....
</a>
</div>


<div class='article'><img src="http://www.freshplaza.com/2018/0316/Love_Beets_new_packaging_large.jpg" align="default" border="0"><br><a href="http://www.freshplaza.com/article/191258/Beet-company-launches-resealable-packaging-and-doubles-shelf-life">
<h1>Beet company launches resealable packaging and doubles shelf-life</h1>
Love Beets, the brand of all natural, ready-to-eat beet products, has relaunched their line of marinated baby beets and other beet items with double the shelf-life and new resealable packaging, making their products even more convenient and appealing to retailers and consumers alike.Effective March 12, 2018,.....
</a>
</div>


<div class='article'><a href="http://www.freshplaza.com/article/191259/Apple-growers-gather-in-Washington-for-Annual-Congressional-Fly-In">
<h2>Ag labor, NAFTA and Farm Bill tops list of Capitol Hill priorities</h2>
<h1>Apple growers gather in Washington for Annual Congressional Fly-In</h1>
<img src="http://www.freshplaza.com/2018/0316/US_Apple_Association_logo_index.jpg" align="right" hspace='5' vspace='5' border="0">More than 90 apple growers from across the nation met Thursday in Washington, DC, to take part in the U.S. Apple Association’s (USApple) annual Capitol Hill Day. Meeting with more than 100 legislative offices during the fly-in, they expressed their support and concerns for priority issues like agriculture.....
</a>
</div>


<div class='article'><a href="http://www.freshplaza.com/article/191260/Layered-fruit-bars-available-at-Costco-stores-across-the-US">
<h1>Layered fruit bars available at Costco stores across the US</h1>
<img src="http://www.freshplaza.com/2018/0316/Pure_Organic_fruit_bars_index.jpg" align="right" hspace='5' vspace='5' border="0">Pure Organic, known for its convenient snacks made from clean, wholesome and delicious ingredients, makes a splash with the availability of its Layered Fruit Bars at Costco stores across the U.S.Pure Organic Layered Fruit Bars, available in Strawberry Banana and Pineapple Passionfruit flavors, are.....
</a>
</div>


<br><h3 class='sectorkop'>Latin America<span class='meernieuws'><a target='_parent' href='http://www.freshplaza.com/region/2c/Latin-America'>more &raquo;</a></span></h3><div class='article'><img src="http://www.freshplaza.es/images/2018/red_globe.jpg" align="default" border="0"><br><a href="http://www.freshplaza.com/article/190486/Peru-Substantial-decrease-in-Red-Globes-hegemony-in-grape-shipments">
<h1>Peru: Substantial decrease in Red Globe's hegemony in grape shipments</h1>
Peru's table grape sector is undergoing a varietal replacement process. Two decades ago, most of the producers opted for the Red Globe variety, which allowed the country to position itself as one of the world's leading suppliers of this fruit. Nowadays, however, the markets demand other characteristics in.....
</a>
</div>


<div class='article'><img src="http://www.freshplaza.es/images/2018/IMG_0606.JPG" align="default" border="0"><br><a href="http://www.freshplaza.com/article/191209/Colombia-US-students-visit-ASBAMAs-banana-technology-showcase">
<h1>Colombia: US students visit ASBAMA's banana technology showcase</h1>
Yesterday, the Banana Technological Showcase located in the facilities of CI Caribia (Sevilla, Zona Bananera) was visited by three exchange students from the &#8203;&#8203;Agricultural Administration, Political Science and Food Production area, and two teachers from the University of Mississippi - United.....
</a>
</div>


<div class='article'><img src="http://www.freshplaza.es/images/2018/mangos_cosecha.jpg" align="default" border="0"><br><a href="http://www.freshplaza.com/article/191210/Mexico-Oaxacas-mango-exports-increased">
<h1>Mexico: Oaxaca's mango exports increased</h1>
The delegate of the Secretary of Agriculture, Livestock, Rural Development, Fisheries and Food (Sagarpa) in Oaxaca, Adolfo Toledo Infanzon, stated that mango exports in 2018 had increased to 10,683 tons, i.e. more than 100% more than in 2017, which means that the demand for this product and the development.....
</a>
</div>


<div class='article'><a href="http://www.freshplaza.com/article/191211/Honduras-Agricultural-exports-to-the-US-amounted-to-995-million-in-2017">
<h1>Honduras: Agricultural exports to the US amounted to $995 million in 2017</h1>
<img src="http://www.freshplaza.es/images/2018/exports.jpg" align="right" hspace='5' vspace='5' border="0">Honduran agricultural exports to the United States in 2017 amounted to 955 million dollars, i.e. some 22.633 billion lempiras at the current exchange rate.Ana Gomez, an agricultural specialist at the Embassy of the United States, stated that these exports had increased by 7 percent over 2016."I think that this.....
</a>
</div>


<br><h3 class='sectorkop'>Asia<span class='meernieuws'><a target='_parent' href='http://www.freshplaza.com/region/4/Asia'>more &raquo;</a></span></h3><div class='article'><a href="http://www.freshplaza.com/article/191201/China-Cinoong-kiwi-fruit-orchard-exhibition">
<h2>New production season starting now</h2>
<h1>China: Cinoong kiwi fruit orchard exhibition</h1>
<img src="http://www.freshplaza.cn/images/2018/0315/Cinoong01.jpg" align="right" hspace='5' vspace='5' border="0"><span style='color:#FFF;background-color:#91c747;padding:1px 6px;display:inline-block;'>VIDEO</span>The kiwi fruit orchard in Cinoong is located in Pujiang County, Chengdu. The kiwi fruit vines are currently starting to blossom. The short clip below was produced by Wenji Huang.The company produces a variety of Chinese fruit, in addition to kiwi fruit, such as tangerines, oranges, lemons, apples, pears, and.....
</a>
</div>


<div class='article'><a href="http://www.freshplaza.com/article/191229/Correction-Image-with-counterfeit-labels">
<h1>Correction: Image with counterfeit labels</h1>
<img src="http://www.freshplaza.com/2018/logos/freshplaza.gif" align="right" hspace='5' vspace='5' border="0">Last week on 8th March FreshPlaza published an article on YouLike lemons from the Chinese company Wan Sheng Agricultural Technology Co., Ltd. China: "Big boost to sales of Youlike lemons from Anyue"It has since come to our attention that one of the images contained products offered by Wan Sheng Agricultural.....
</a>
</div>


<p class='subscribelink'><a href='/subscribe'>Click here to receive this news directly in your inbox</a></p><div class='article'><img src="http://www.freshplaza.com/2018/0315/Kachai.jpg" align="default" border="0"><br><a href="http://www.freshplaza.com/article/191180/India-Manipurs-prized-lemons">
<h1>India: Manipur’s prized lemons</h1>
Manipur’s prized Lemon, popularly known as the “Kachai Lemon”, is one of the most sought after of all the fruits grown in Manipur, but apparently it's not getting enough attention or the care it deserves.The uniqueness of the Kachai Lemon is that it has got the highest content of ascorbic acid of all the.....
</a>
</div>


<div class='article'><img src="http://www.freshplaza.cn/images/2018/0316/Ayiganju05.jpg" align="default" border="0"><br><a href="http://www.freshplaza.com/article/191182/Shanghai-More-Egyptian-citrus-set-to-arrive">
<h1>Shanghai: More Egyptian citrus set to arrive</h1>
This season, many Chinese importers travelled down to Egypt, Israel and Spain to secure some of the new citrus export crop.Egyptian employees selecting and packing fresh citrusMengxiang Fresh Export is preparing new shipments of Egyptian oranges for the Chinese market. Kelly Yao has taken some impressive.....
</a>
</div>


<div class='article'><img src="http://www.freshplaza.cn/images/2018/0316/xinxilanpingguo02.jpg" align="default" border="0"><br><a href="http://www.freshplaza.com/article/191188/China-New-Zealand-apples-already-on-the-market-in-Guangzhou">
<h1>China: New Zealand apples already on the market in Guangzhou</h1>
New Zealand is experiencing the earliest apple harvest in decades. Warm weather has not only brought the season forward, it had also increased the size of the apples. Good-sized, ''very clean and presentable'' apples with ''very good colour'' were expected.That said, some of the earliest apples have already.....
</a>
</div>


<div class='article'><a href="http://www.freshplaza.com/article/191236/Infested-Chinese-garlic-impounded-in-Indonesia">
<h1>Infested Chinese garlic impounded in Indonesia</h1>
<img src="http://www.freshplaza.com/2018/0316/Garlic.jpg" align="right" hspace='5' vspace='5' border="0">Indonesia has impounded more than 200 tonnes of garlic imported from China. The garlic was imported from China in mid-February and after arriving at Jakarta’s port were shipped to the island of Sumatra, the country’s Agriculture Ministry said.The Ministry further stated that despite being certified as free of.....
</a>
</div>


<div class='article'><a href="http://www.freshplaza.com/article/191238/Japan-Okinawa-shallots">
<h2>Effective branding and promotion underway</h2>
<h1>Japan: Okinawa shallots</h1>
<img src="http://www.freshplaza.com/2018/0316/Okinawa.jpg" align="right" hspace='5' vspace='5' border="0">One of the agricultural products unique to the Okinawa Prefecture is shima rakkyo, or island shallots. Iejima island lies to the northwest of Okinawa, and cultivates 60 percent of the island shallots in the prefecture. Island shallots are longer, thinner and smaller than ordinary shallots, and are.....
</a>
</div>


<div class='article'><a href="http://www.freshplaza.com/article/191239/Hong-Kong-Salmonella-found-in-pre-packaged-cut-fruit">
<h1>Hong Kong: Salmonella found in pre-packaged cut fruit</h1>
<img src="http://www.freshplaza.com/2018/0316/HongKong.jpg" align="right" hspace='5' vspace='5' border="0">The Centre for Food Safety of the Food and Environmental Hygiene Department on March 15 announced that a pre-packaged cut fruit sample (including dragon fruit, watermelon and hami melon) was found to contain the Salmonella pathogen. A spokesman for the Centre said: "The CFS collected the cut fruit sample at a.....
</a>
</div>


<br><h3 class='sectorkop'>Africa<span class='meernieuws'><a target='_parent' href='http://www.freshplaza.com/region/1/Africa'>more &raquo;</a></span></h3><div class='article'><a href="http://www.freshplaza.com/article/191143/Spanish-Tangos-open-season-for-South-African-consumers">
<h1>Spanish Tangos open season for South African consumers</h1>
<img src="http://www.freshplaza.com/2018/tango1.jpg" height="100" align="right" hspace='5' vspace='5' border="0">During the past week South African consumers have been able to start enjoying Tango Fruit™ mandarins again, well before the local harvest. This is a follow-up to the successful introduction last year of locally grown Tango Fruit™ mandarins to Freshmark, the fresh produce division of Shoprite Checkers, the.....
</a>
</div>


<br></div><!--end sectoren_links div--><div id="sectoren_rechts"><div class='outer_special'><div style='position:absolute;right:0;float:right;display:block;text-align:right;color:white;height:25px;float:right;background-color:#F48124;font-size:14px;overflow:hidden;'><span style='display:inline-block;padding:3px 19px 1px 24px;'>SPECIAL</span></div><div class='special_header'><span>Australia / New Zealand</span></div><div class='inner_special'><div class='article'><img src="http://www.freshplaza.com/2018/0313/PArt_Feijoa3.jpg" align="default" border="0"><br><a href="http://www.freshplaza.com/article/191045/Research-into-potential-of-Feijoas-to-become-Australias-next-superfood">
<h1>Research into potential of Feijoas to become Australia's next 'superfood'</h1>
One of Australia's leading feijoa wholesalers is taking part in a study to examine the potential health benefits of the exotic fruit, with claims that it could be the next superfood.Universities in Australia and New Zealand are studying how effectively it can fight medical conditions such as fungal infections.....
</a>
</div>


<div class='article'><img src="http://www.freshplaza.com/2018/0314/Budou_Crimson2.jpg" align="default" border="0"><br><a href="http://www.freshplaza.com/article/191141/AU-The-new-jumbo-grape-varieties-taking-on-Japan">
<h1>AU: The new jumbo grape varieties taking on Japan</h1>
An Australian company is stepping up its sales in Japan, with a new larger, sweeter Crimson line commencing this month in selected stores.Budou Farms, based in Merbein in South Victoria, says its Jumbo size Crimson is like having a new variety, which is crunchy, juicy with a good ratio sugar to acid."The.....
</a>
</div>


<div class='article'><img src="http://www.freshplaza.com/2018/0314/seeka2.jpg" align="default" border="0"><br><a href="http://www.freshplaza.com/article/190844/Kiwfruit-harvest-kicks-off-after-good-kiwiberry-and-avocado-seasons">
<h2>Michael Franks - Seeka</h2>
<h1>Kiwfruit harvest kicks off after good kiwiberry and avocado seasons</h1>
The New Zealand kiwifruit harvest is commencing today at produce company, Seeka. It has just completed its Nashi and Packham pear harvests in Australia and avocado and kiwiberry harvests in New Zealand. 2018 has seen unsettled weather in New Zealand already with ex-tropical cyclone Gita having impacted in New.....
</a>
</div>


<a href='http://www.freshplaza.com/index_sector.asp?sector=246'><div class='article'><span style='color:#00a1e4;text-decoration:underline;'><br>More news in this special >></span></a><br></div>
</div></div><div class='special_more'><strong><a href='sectorspecials.asp' style='color:white;text-decoration:none;'>Click here for more information about our specials</a></strong><br></div><br><br><h3 class='sectorkop'>Europe<span class='meernieuws'><a target='_parent' href='http://www.freshplaza.com/region/5/Europe'>more &raquo;</a></span></h3><div class='article'><img src="http://www.freshplaza.com/2018/0314/hazera index.jpg" align="default" border="0"><br><a href="http://www.freshplaza.com/article/191108/Difference-in-quality-level-visible-in-storage">
<h2>Wim van der Heijden, Hazera:</h2>
<h1>“Difference in quality level visible in storage”</h1>
Quality in onions has been a hot item for Hazera for years. Attention is also being paid to disease resistance. The breeding station expects to market the resistance gene (PdR) against downy mildew for short-day onions on short notice. “Prepare for a shift on the onion market,” says Global Product Manager Wim.....
</a>
</div>


<div class='article'><img src="http://www.freshplaza.de/images/2018/0315/steiner-index.jpg" align="default" border="0"><br><a href="http://www.freshplaza.com/article/191196/Acreage-of-Strabena-tomato-doubled">
<h2>Bavarian Steiner vegetable farm keeps on developing regardless</h2>
<h1>‘Acreage of Strabena tomato doubled’</h1>
Through the use of geothermal energy, vegetable producer Steiner has been distinguishing itself for several years with its sustainable production, high product quality and exclusive supply to the regional Rewe branches. Despite the excellent position on the market, continuous development is the main focus of.....
</a>
</div>


<div class='article'><img src="http://www.freshplaza.es/images/2018/0315/sigfrido_2.jpg" align="default" border="0"><br><a href="http://www.freshplaza.com/article/191223/Spanish-company-growing-by-50-procent-per-year-in-the-subtropical-sector">
<h2>Sigfrido Molina:</h2>
<h1>Spanish company growing by 50% per year in the subtropical sector</h1>
Since the Malaga-based Sigfrido Fruit became a new player in the tropical fruit sector almost 5 years ago, the company has not stopped growing. Not only has it reached the top 10 of the industry in Spain in terms of revenue, but it has also managed to introduce a brand that is becoming increasingly.....
</a>
</div>


<p class='subscribelink'><a href='/subscribe'>Click here to receive this news directly in your inbox</a></p><div class='article'><a href="http://www.freshplaza.com/article/191194/Corrugated-cardboard-success-story-continues-despite-dramatic-cost-situation">
<h2>Annual Press Conference of the VDW 2018 </h2>
<h1>Corrugated cardboard success story continues despite dramatic cost situation </h1>
<img src="http://www.freshplaza.de/images/2018/0315/wellpappe_index.jpg" align="right" hspace='5' vspace='5' border="0">The corrugated cardboard industry in 2017 benefited from the generally good economic development in Germany. In 2017, the members of the Association of the Corrugated Cardboard Industry (VDW) were able to achieve an increase in sales of 4.3 percent. This is well above the general economic growth of 2.5 percent.....
</a>
</div>


<div class='article'><img src="http://www.freshplaza.de/images/2018/0315/apfelschnitze.jpg" align="default" border="0"><br><a href="http://www.freshplaza.com/article/191195/Migros-removes-apple-slices-from-assortment-after-protests">
<h1>Migros removes apple slices from assortment after protests</h1>
Only some three weeks ago, Migros added a new product to its product range. 70 grams of apple slices, packed in a plastic bag, offered for CHF 1.50 (€1.28). Target customers: Pupils and employees who wanted a quick snack during their break. TweetRecently, however, there have been more and more protests against.....
</a>
</div>


<div class='article'><img src="http://www.agf.nl/nieuws/2018/0314/kraanhotdog.jpg" align="default" border="0"><br><a href="http://www.freshplaza.com/article/191202/Final-exam-for-crane-operators">
<h1>Final exam for crane operators</h1>
The training to become a crane operator isn't what it used to be. A video by recruitment company Van Laere shows a student crane operator preparing a hot dog. Not with his hands, but with a crane. Kudos to the crane operator, he passed with flying colours.Source: LinkedIn Van Laere
</a>
</div>


<div class='article'><a href="http://www.freshplaza.com/article/191233/Strawberry-king-for-president">
<h2>Communist millionaire businessman Pavel Grudinin</h2>
<h1>Strawberry king for president</h1>
<img src="http://www.freshplaza.com/2018/0316/Pavel.jpg" align="right" hspace='5' vspace='5' border="0">The Russian Communist Party candidate for the March 18 Russian presidential election runs an agribusiness named after Vladimir Lenin and is known to have praised Stalin. Pavel Grudinin, a businessman is the first fresh face in years to stand for the Communist Party. Nicknamed the “strawberry king”, the.....
</a>
</div>


<p class='subscribelink'><a href='/subscribe'>Click here to receive this news directly in your inbox</a></p><br><h3 class='sectorkop'>Oceania<span class='meernieuws'><a target='_parent' href='http://www.freshplaza.com/region/6/Oceania'>more &raquo;</a></span></h3><div class='article'><img src="http://www.freshplaza.com/2018/0315/SPotato_Pritchards1.jpg" align="default" border="0"><br><a href="http://www.freshplaza.com/article/191142/AU-Strong-sweet-potato-growth-temporarily-impacts-grower-returns">
<h1>AU: Strong sweet potato growth temporarily impacts grower returns</h1>
Australian sweet potato growers say they expect demand to increase as the temperatures get cooler in coming months.  Jane and Matthew Pritchard, from Cudgen in New South Wales say volumes have been have been up on recent seasons, which is actually having a slight impact on growers in terms of price.  "Volumes.....
</a>
</div>


<div class='article'><img src="http://www.freshplaza.com/2018/0316/zespri.jpg" align="default" border="0"><br><a href="http://www.freshplaza.com/article/191221/Zespri-shareholders-vote-for-change">
<h1>Zespri shareholders vote for change</h1>
The changes to Zespri’s constitution were backed by more than 75 percent of shareholders voting in a Special Meeting held on Wednesday in Mount Maunganui, with final results now confirmed. The resolutions implement a number of changes arising from a recent industry consultation. Zespri Chairman Peter McBride,.....
</a>
</div>


<p class='subscribelink'><a href='/subscribe'>Click here to receive this news directly in your inbox</a></p><div class='article'><a href="http://www.freshplaza.com/article/191224/Australia-Death-toll-from-rockmelon-listeria-rises-to-5">
<h1>Australia: Death toll from rockmelon listeria rises to 5</h1>
<img src="http://www.freshplaza.com/2018/0316/Melon.jpg" align="right" hspace='5' vspace='5' border="0">An 80 year-old man has become the third person in the state of Victoria to die from the listeria outbreak. This brings the death toll linked to contaminated rockmelons in the Australia to five. The state's Deputy Chief Health Officer Dr Brett Sutton said in a statement that "sadly, the investigation has also.....
</a>
</div>


<br><h3 class='sectorkop'>World<span class='meernieuws'><a target='_parent' href='http://www.freshplaza.com/region/7/World'>more &raquo;</a></span></h3><div class='article'><img src="http://www.freshplaza.com/2018/0313/PArt_Feijoa3.jpg" align="default" border="0"><br><a href="http://www.freshplaza.com/article/191045/Research-into-potential-of-Feijoas-to-become-Australias-next-superfood">
<h1>Research into potential of Feijoas to become Australia's next 'superfood'</h1>
One of Australia's leading feijoa wholesalers is taking part in a study to examine the potential health benefits of the exotic fruit, with claims that it could be the next superfood.Universities in Australia and New Zealand are studying how effectively it can fight medical conditions such as fungal infections.....
</a>
</div>


<div class='article'><img src="http://www.freshplaza.com/2018/0316/global.jpg" align="default" border="0"><br><a href="http://www.freshplaza.com/article/191245/OVERVIEW-GLOBAL-SWEET-POTATO-MARKET">
<h1>OVERVIEW GLOBAL SWEET POTATO MARKET</h1>
The sweet potato market is growing. In Europe alone, the demand has increased by 12% in recent years. In total, consumption exceeded 300,000 tonnes in 2017. And the peak in that growth curve has not yet been reached, as European consumption is still much smaller than the American one. Good news for the.....
</a>
</div>


<p class='subscribelink'><a href='/subscribe'>Click here to receive this news directly in your inbox</a></p><div class='article'><img src="http://www.freshplaza.com/2018/0314/Mango.jpg" align="default" border="0"><br><a href="http://www.freshplaza.com/article/191106/Washington-State-Mango-used-as-weapon">
<h2>City of Bellevue</h2>
<h1>Washington State: Mango used as weapon</h1>
The innocent mango: a delicious tropical fruit that delights people all around the world. But some people can turn it into a lethal weapon.According to Bellevue police, Monday evening two people were arguing over a couple of dogs they owned. One of them threw a mango, trying to get the other person to let go.....
</a>
</div>


<div class='article'><img src="http://www.freshplaza.com/2018/0316/Apple.jpg" align="default" border="0"><br><a href="http://www.freshplaza.com/article/191246/Brassica-seed-meal-shows-promise-in-curbing-apple-replant-disease" target="_blank">
<h1>Brassica seed meal shows promise in curbing apple replant disease</h1>
Early experiments show brassica seed meal and anaerobic soil disinfestation (ASD) may greatly help in preventing apple replant disease.USDA Agricultural Research Service Plant Pathologist Mark Mazzola spoke at the recent Great Lakes Fruit, Vegetable &amp; Farm Market EXPO in Grand Rapids. Soil amendments of.....
</a>
</div>


<div class='article'><img src="http://www.freshplaza.com/2018/0316/Marylin.jpg" align="default" border="0"><br><a href="http://www.freshplaza.com/article/191252/March-16th-is-National-Artichoke-Hearts-Day">
<h2>And here are some interesting artichoke factoids</h2>
<h1>March 16th is National Artichoke Hearts Day</h1>
March 16th is National Artichoke Hearts Day.According to the California Artichoke Advisory Board, artichokes are a good source of antioxidants, vitamin C, folate and magnesium. The antioxidants in artichokes are very good for your liver and help promote healthy skin. Artichokes are also high in fibre, calcium.....
</a>
</div>


<br><h3 class='sectorkop'>Retail</h3><div class='article'><img src="http://www.freshplaza.com/2018/0316/retail_algemeen__d.jpg" align="default" border="0"><br><a href="http://www.freshplaza.com/article/191241/Southeastern-Grocers-prepares-to-file-for-U.S.-bankruptcy">
<h2>U.S. retail sales unexpectedly fall for 3rd straight month</h2>
<h1>Southeastern Grocers prepares to file for U.S. bankruptcy</h1>
US: Rouses introduces same-day grocery delivery at most storesRegional grocer Rouses Markets has added online grocery shopping and same-day delivery at the majority of its locations. A click-and-collect option will follow in the spring. In partnership with San Francisco-based delivery provider Instacart, the.....
</a>
</div>


<br><br><h3 class='sectorkop'>FreshPlaza Funny</h3><p><a href="http://www.freshplaza.com/article/190994/My-biggest-fan">
<span class="kop">My biggest fan</span><br>
</a></p>


<br>
</div>
<!--end sectoren_rechts div-->
</div> 
<!--end sectoren div-->

<p>&nbsp;</p>
<hr>

<p align="center">
<a href='https://www.facebook.com/pages/Freshplaza/714029218725218' target='_blank'><img src='http://www.freshplaza.com/images/facebook.png'  style='margin-top:2px;margin-right:10px;'></a>
<a href='http://www.twitter.com/FreshPlaza_com' target='_blank'> <img src='http://www.freshplaza.com/images/twitter.png' style='margin-top:2px;margin-right:10px;'></a>
<a href='https://www.linkedin.com/company/freshplaza/' target='_blank'><img src='http://www.freshplaza.com/images/linkedin.png'  style='margin-top:2px;'></a>
</p>


</div>
<!-- end body div-->
</div> <!-- end main div -->
</div> 
<!--end container div-->

</body>
</html>