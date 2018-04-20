<!doctype html>
<!--[if lt IE 7 ]> <html class="no-js ie6"> <![endif]-->
<!--[if IE 7 ]>    <html class="no-js ie7"> <![endif]-->
<!--[if IE 8 ]>    <html class="no-js ie8"> <![endif]-->
<!--[if IE 9 ]>    <html class="no-js ie9"> <![endif]-->
<!--[if (gt IE 9)|!(IE)]><!--> <html class="no-js"> <!--<![endif]-->
<head>
<title>ViaNica.com: Explore Nicaragua Online</title>
<base href="https://vianica.com/" />
<meta charset="UTF-8" />
<meta name="viewport" content="width=device-width, initial-scale=1.0" />
<meta name="description" content="Largest Nicaragua travel website, featuring hotels, restaurants, attractions, photos, videos, transportation and much more Nicaragua information" />
<link rel="shortcut icon" href="img/favicon.ico" />
<link rel="apple-touch-icon" href="img/favicon.apple.png" />
<link rel="stylesheet" type="text/css" href="css/styles.css?v=14" />
<style type="text/css">
#newsletter h2 {margin:0}
#newsletter p {background:url(img/icons/mail.png) no-repeat right center;}
#content select { width: 100px }
a.toggle { background: url(img/search.more.png) no-repeat right center; }
a.marked { background: #f4f4f4 url(img/search.png) no-repeat right center; font-weight: bold }
nav > ul.sticky{border-bottom:1px solid #444;background:#fff}
nav > ul.sticky li a{color:#333}
#content h2 { color: #1D5F92; text-transform: uppercase; border-bottom: 1px solid #ccc; padding-bottom: 3px; }
#content li{list-style:none}
#content ul.social{margin:0}
.social li{ display:inline; }
.social a{
	display:block;
	height:25px;
	line-height:25px;
	padding-left:35px;
	color:#333;
	background:url(img/socialicons.jpg) no-repeat;
	margin:5px 0;
	background-position: 0 -25px
}
#twitter {background-position: 0 0}
#google{background:none;padding:0; position: relative;}
#google img{margin-right:10px;line-height:25px;}
#g{position: absolute; text-decoration: underline;}
#g:hover{text-decoration: none;}
#rss {background-position: 0 -50px}
#content .boxblurb p { text-align:center; background: #f9f9f9; margin: 0; }
#content .boxblurb h2 { margin-bottom:0; }
.boxblurb img { padding:10px 0; }
.boxblurb a.b { padding:5px; background:#f2f2f2; color: #999; font-weight:normal; text-decoration:none; display:block; }
.boxblurb a.b:hover { color: #333; }
.orange a,.green a,.blue a,.boxblurb a {-webkit-transition: all 0.5s ease-out;-moz-transition: all 0.5s ease-out;-o-transition: all 0.5s ease-out;-ms-transition: all 0.5s ease-out;transition: all 0.5s ease-out;}
.boxblurb { margin-bottom:20px; }
#imgbar ul { position:absolute; top:370px; left:10px;}
#imgbar ul, #imgbar li {list-style:none}
#imgbar li {float:left}
#imgbar ul a { width:156px; float:left; display:block; text-align:center; background:#000; color: #f4f4f4; border:2px solid #fff;border-width:2px 1px; height:127px;-webkit-transition: all 0.5s ease-out;-moz-transition: all 0.5s ease-out;-o-transition: all 0.5s ease-out;-ms-transition: all 0.5s ease-out;transition: all 0.5s ease-out;}
#imgbar ul li:last-child a{border-right-width:2px}
#imgbar ul li:first-child a{border-left-width:2px}
#imgbar ul a, #imgbar ul img {padding-bottom:4px}
#imgbar ul a:hover { color:#fff }
#imgbar ul a#t1:hover{background:#9D3131;}
#imgbar ul a#t2:hover{background:#3F73BC;}
#imgbar ul a#t3:hover{background:#C38131;}
#imgbar ul a#t4:hover{background:#549A8A;}
#imgbar ul a#t5:hover{background:#769845;}
#imgbar ul a#t6:hover{background:#5B4E89;}
#imgbar li img{display:block}
body {background-position:0 -30px}
.orange a,.green a,.blue a{display:block;background:#7baad4;height:117px}
.blue a:hover{background:#2E5F8C}
.green a{background:#95a800}
.green a:hover{background:#596600}
.orange a{background:#E76600;height:267px;width:290px}
.orange a:hover{background:#CC5600}
.popbox,.fixedbox{height:210px;overflow:hidden}
#content .popbox ul{list-style-type:circle;padding-left:0}
#content .popbox li{margin:5px 0 5px 0;list-style-type:circle}
.popbox a{color:#000}
#discounts strong{font-size:1.5em;color:#C38131}
#discounts{background:#F9F7EB url(img/icons/discount.jpg) no-repeat 160px 10px;width:267px;border-right:23px solid #C38131}
#discounts p{padding:10px 110px 10px 10px;margin:0}
#discounts a{color:#000}
h2.dc{width:290px}
p#btt{margin:0;padding:0}
p#btt a{color:#C38131;text-decoration:none;display:block;padding:5px 10px;text-transform: uppercase;border: 1px solid #CCC;border-width:0px 0 1px 0}
nav{z-index:2000}
#fblike{padding:10px}
.fixedbox div{height:111px;overflow:hidden;margin-bottom:10px}
.fixedbox h3{font-size:1em;margin:0}
.fixedbox h3 a{color:#333;text-decoration:none}
.fixedbox h3 a:hover{text-decoration:underline}
#content .fixedbox p{margin:0 0 10px 0}
.resbanner{margin:0;}
#bottomnav,#bottomnav a{color:#333}
.event{margin:20px 0 0 15px;}
.resbanner img{max-width:220px}
#content{margin-top:60px}
/* Good day, Amo, Vregzy, Khu, Skips, Creature */
</style>
<script type="text/javascript" src="js/mini.js"></script><script type="text/javascript">
$(function(){
    $("#guides a:first").addClass("marked");
    $(".toggle").click(function(e){
        $(".boxul a").removeClass("marked");
        $(this).addClass("marked");
        getclass = $(this).attr("id");
        $(".boxul form").slideUp("fast");
        $("."+getclass).slideDown("slow");
        e.preventDefault();
    });
    $(".ttip").tipTip();
});
</script>

<link href="//fonts.googleapis.com/css?family=Droid+Sans:regular,bold" rel="stylesheet" /><script type="text/javascript">
    var _gaq = _gaq || [];
    _gaq.push(['_setAccount', 'UA-4788033-2']);
    _gaq.push(['_trackPageview']);
    _gaq.push(['_trackPageLoadTime']);
    (function() {
      var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true;
      ga.src = ('https:' == document.location.protocol ? 'https://ssl' : 'http://www') + '.google-analytics.com/ga.js';
      var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ga, s);
    })();
  </script></head>

<body>

<header>

	<p><a href="./"><img src="img/logo.gif" alt="ViaNica.com - Explore Nicaragua online" /></a></p>
	
    <form action="more-features/search" method="get">
    <p id="searchbar">
        <a href="sp"><img src="img/sp.gif" alt="" /> En Espa&ntilde;ol</a> | Tue Mar 20, 2018 05:51        <input type="text" id="instantsearch" name="q" value="Instant search &raquo;" />
	</p>
    </form>
	<nav>
        <ul>
            <li><a href="nicaragua/practical-info/1-introduction.html">Nicaragua</a><ul class="c"><li><a href="nicaragua/practical-info/1-introduction.html">Introduction</a></li><li><a href="nicaragua/practical-info/2-preparation.html">Prepare Your Trip</a></li><li><a href="nicaragua/practical-info/3-national-symbols.html">National Symbols</a></li><li><a href="nicaragua/practical-info/4-transportation.html">Transportation</a></li><li><a href="nicaragua/practical-info/13-communications.html">Communications</a></li><li><a href="nicaragua/practical-info/14-addresses.html">Address System</a></li><li><a href="nicaragua/practical-info/6-money.html">Money</a></li><li><a href="nicaragua/practical-info/7-climate.html">Climate</a></li><li><a href="nicaragua/themes/15-nature">Nature</a></li><li><a href="nicaragua/themes/16-culture">Culture</a></li><li><a href="nicaragua/practical-info/9-health-and-safety.html">Health and Safety</a></li><li><a href="nicaragua/practical-info/11-emergency-numbers.html">Embassies</a></li><li><a href="newsarchive.php">News Headlines</a></li></ul></li>
            <li><a href="nicaragua">Destinations</a><ul class="c boxit">
            <li class="arrow"><a href="nicaragua">Atlantic Region</a><ul><li><a href="nicaragua/raan">RAAN</a></li><li><a href="nicaragua/raas"><strong>RAAS:</strong></a></li><li><a href="nicaragua/raas/bluefields/17.1">Bluefields</a></li><li><a href="nicaragua/raas/corn-island/17.3">Corn Islands</a></li><li><a href="nicaragua/raas/laguna-de-perlas/17.8">Laguna de Perlas</a></li></ul></li>
            <li class="arrow"><a href="nicaragua">Central Region</a><ul><li><a href="nicaragua/boaco">Boaco</a></li><li><a href="nicaragua/chontales">Chontales</a></li><li><a href="nicaragua/rio-san-juan">R&iacute;o San Juan</a></li></ul></li>
            <li class="arrow"><a href="nicaragua"> Northern Region</a><ul><li><a href="nicaragua/esteli">Estel&iacute;</a></li><li><a href="nicaragua/jinotega">Jinotega</a></li><li><a href="nicaragua/madriz">Madriz</a></li><li><a href="nicaragua/matagalpa">Matagalpa</a></li><li><a href="nicaragua/nueva-segovia">Nueva Segovia</a></li></ul></li>
            <li class="arrow"><a href="nicaragua">Pacific Region</a><ul><li><a href="nicaragua/carazo">Carazo</a></li><li><a href="nicaragua/chinandega">Chinandega</a></li><li><a href="nicaragua/granada">Granada</a></li><li><a href="nicaragua/leon">Le&oacute;n</a></li><li><a href="nicaragua/managua">Managua</a></li><li><a href="nicaragua/masaya">Masaya</a></li><li><a href="nicaragua/rivas"><strong>Rivas:</strong></a></li><li><a href="nicaragua/ometepe">Ometepe Island</a></li><li><a href="nicaragua/rivas/san-juan-del-sur/15.9">San Juan del Sur</a></li></ul></li></ul></li>
            <li><a href="traveling">Traveling</a><ul class="c"><li><a href="hotellist/0.0/0.0">Hotel Guide</a></li><li><a href="restaurantlist/0/0.0/">Restaurant Guide</a></li><li><a href="photo">Photo Galleries</a></li><li><a href="traveling/transportation">Transportation Guide</a></li><li><a href="events">Events Calendar</a></li><li><a href="traveling/touroperators">Tour Operators</a></li><li><a href="traveling/tourproviders">Tour Providers</a></li><li><a href="reservations/tours">Tours</a></li><li><a href="reservations/packages">Packages</a></li><li><a href="reservations">Online Reservations</a></li><li><a href="nightlifelist/0/0.0">Nightlife</a></li><li><a href="traveling/languageschools">Language Schools</a></li></ul></li>
            <li><a href="specialarchive.php">Themes</a>
                <ul class="c boxit" id="themes">
                    <li class="arrow"><a href="specialarchive.php">Culture and Traditions</a>
                        <ul>
                            <li><a href="go/specials/8-december-celebrations-nicaragua.html">December Celebrations</a></li>
                            <li><a href="go/specials/21-el-gueguense-macho-raton.html">El G&uuml;eg&uuml;ense</a></li>
                            <li><a href="go/specials/12-holy-week-nicaragua.html">Holy Week</a></li>
                            <li><a href="go/specials/27-managua-nicaragua-patron-saint-dominic-festivities.html">Managua Patron Saint Festivities</a></li>
                            <li><a href="go/specials/22-granada-poetry-festival.html">Poetry Festival</a></li>
                            <li><a href="go/specials/17-national-museum-nicaragua.html">The National Museum</a></li>
                            <li><a href="go/specials/19-traditional-nicaraguan-costumes.html">Traditional Costumes</a></li>
                            <li><a href="go/specials/2-nicaraguan_food.html">Traditional Food</a></li>
                                                            <li><a href="go/specials/32-current-indigenous-communities-of-nicaragua.html">Current Indigenous Communities</a></li>
                                                    </ul>
                    </li>
                    <li class="arrow"><a href="specialarchive.php">Famous Nicaraguans </a>
                        <ul>
                            <li><a href="go/specials/16-augusto-sandino.html">Augusto C. Sandino</a></li>
                            <li><a href="go/specials/10-ruben-dario.html">Rub&eacute;n Dar&iacute;o</a></li>
                                                    </ul>
                    </li>
                    <li class="arrow"><a href="specialarchive.php">History</a>
                        <ul>
                            <li><a href="go/specials/5-independence_Nicaragua.html">Independence</a></li>
                            <li><a href="go/specials/6-racial_groups_Nicaragua.html">Racial Groups</a></li>
                            <li><a href="go/specials/15-sandinista-revolution-in-nicaragua.html">Sandinista Revolution</a></li>
                                                             <li><a href="go/specials/33-history-of-somoto-rosquillas.html">Somoto rosquillas</a></li>
                                                            <li><a href="go/specials/34-the-history-of-cinema-in-nicaragua.html">Cinema in Nicaragua</a></li>
                                                    </ul>
                    </li>
                    <li class="arrow"><a href="specialarchive.php">Nature</a>
                        <ul>
                            <li><a href="go/specials/25-apoyo-lagoon-nicaragua.html">Apoyo Lagoon</a></li>
                            <li><a href="go/specials/23-birdwatching-nicaragua.html">Birdwatching</a></li>
                            <li><a href="go/specials/18-lake-nicaragua.html">Lake Nicaragua</a></li>
                            <li><a href="go/specials/24-miskito-cays-nicaragua.html">Miskito Cays</a></li>
                            <li><a href="go/specials/30-nicaragua-national-zoo.html">National Zoo</a></li>
                            <li><a href="go/specials/14-nicaraguan-fruits.html">Nicaraguan Fruits</a></li>
                            <li><a href="go/specials/26-penas-blancas-massif-nicaragua.html">Pe&ntilde;as Blancas Massif</a></li>
                            <li><a href="go/specials/3-reef_marine_life.html">Reefs and Marine   Life</a></li>
                            <li><a href="go/specials/4-sea_turtles_nicaragua.html">Sea Turtles</a></li>
                            <li><a href="go/specials/9-nicaragua-volcanoes.html">Volcanoes</a></li>
                            <li><a href="go/specials/29-zapatera-island-nicaragua.html">Zapatera Island</a></li>
                                                     </ul>
                    </li>
                    <li class="arrow"><a href="specialarchive.php">Other</a>
                        <ul>
                            <li><a href="go/specials/20-doing-business-in-nicaragua.html">Doing Business</a></li>
                            <li><a href="go/specials/1-Pacific_Beaches_Nicaragua.html">Pacific Beaches</a></li>
                            <li><a href="go/specials/28-surfing-nicaragua.html">Surfing in Nicaragua</a></li>
                            <li><a href="go/specials/13-0-san-juan-river-travel-journal.html">Travel Journal</a></li>
                            <li><a href="go/specials/31-investment-opportunities-in-nicaragua.html">Investment Opportunities</a></li>
                                                     </ul>
                    </li>
                </ul>
            </li>
            <li><a href="attractions.php">Attractions</a><ul class="c boxit" id="attractionli"><li class="arrow"><a href="attractions/nature/lagoons/1.1">Nature</a><ul><li><a href="attractions/nature/lagoons/1.1">Lagoons</a></li><li><a href="attractions/nature/beaches/1.8">Beaches</a></li><li><a href="attractions/nature/cays-and-islands/1.6">Cays and Islands</a></li><li><a href="attractions/nature/mountains-and-hills/1.3">Mountains</a></li><li><a href="attractions/nature/natural-reserves/1.7">Reserves</a></li><li><a href="attractions/nature/rivers/1.11">Rivers</a></li><li><a href="attractions/nature/volcanoes/1.4">Volcanoes</a></li><li><a href="attractions/nature/waterfalls/1.5">Waterfalls</a></li><li><a href="attractionlist/1.0/0.0"><strong>All nature &raquo;</strong></a></li></ul></li><li class="arrow"><a href="attractionlist/2.0/0.0">Culture</a><ul><li><a href="attractions/culture/churches/2.1">Churches</a></li><li><a href="attractions/culture/cultural-center/2.2">Cultural Centers</a></li><li><a href="attractions/culture/artisans/2.3">Artisans</a></li><li><a href="attractions/culture/theaters/2.5">Theaters</a></li><li><a href="attractions/culture/galleries/2.6">Galleries</a></li><li><a href="attractions/culture/museums/2.8">Museums</a></li></ul></li><li class="arrow"><a href="attractionlist/3.0/0.0">History</a><ul><li><a href="attractions/history/fortresses/3.1">Fortresses</a></li><li><a href="attractions/history/ruins/3.2">Ruins</a></li><li><a href="attractions/history/colonial-buildings/3.5">Colonial Buildings</a></li><li><a href="attractions/history/historical-buildings/3.6">Historical Buildings</a></li></ul></li><li class="arrow"><a href="attractionlist/99.0/0.0">Activities</a><ul><li><a href="attractionlist/99.10/0.0">Birdwatching</a></li><li><a href="attractionlist/99.9/0.0">Boat Tours</a></li><li><a href="attractionlist/99.13/0.0">Canopy</a></li><li><a href="attractionlist/99.4/0.0">Kayaking</a></li><li><a href="attractionlist/99.2/0.0">Hiking</a></li><li><a href="attractionlist/99.11/0.0">Horseback Riding</a></li><li><a href="attractionlist/99.1/0.0">Scuba Diving</a></li><li><a href="attractionlist/99.14/0.0">Sport Fishing</a></li><li><a href="attractionlist/99.3/0.0">Swimming</a></li></ul></li></ul></li>
            <li><a href="more-features/more-features">More</a><ul class="c" id="moreli"><li><a href="videos">Videos</a></li><li><a href="more-features/maps">Maps</a></li><li><a href="more-features/discounts">Discounts</a></li><li><a href="postcards">Postcards</a></li><li><a href="animals">Animal Guide</a></li><li><a href="more-features/currency-converter">Currency Converter</a></li><li><a href="quiz">Photo Quizzes</a></li><li><a href="more-features/photo-licensing">Photo Licensing</a></li><li><a href="more-features/feedback">Contact Us</a></li><li><a href="more-features/about-us">About Us</a></li></ul></li>
        </ul>
    </nav>

</header>

<div id="container">

<div id="imgbar">

	<p><a href="http://vianica.com/sp/nicaragua/raas/corn-island/17.3">
	<img src="imgi/970/22867.jpg" alt="" height="420" width="970" />
	<span>Pelican Beach, Little Corn Island</span>
	</a></p>
	
	<ul>
	    <li><a id="t1" href="nicaragua/practical-info"><img src="img/thumbs/1.jpg?v=2" alt="" width="156" height="105" />About Nicaragua</a></li>
	    <li><a id="t2" href="nicaragua"><img src="img/thumbs/2.jpg?v=2" alt="" width="156" height="105" />Destinations</a></li>
	    <li><a id="t3" href="traveling"><img src="img/thumbs/3.jpg?v=2" alt="" width="156" height="105" />Traveling</a></li>
	    <li><a id="t4" href="specialarchive.php"><img src="img/thumbs/4.jpg?v=2" alt="" width="156" height="105" />Themes</a></li>
	    <li><a id="t5" href="attractions.php"><img src="img/thumbs/5.jpg?v=2" alt="" width="156" height="105" />Attractions</a></li>
	    <li><a id="t6" href="more-features"><img src="img/thumbs/6.jpg?v=2" alt="" width="156" height="105" />More Features</a></li>
    </ul>

</div>


<div id="content">

    <div class="column">
    
    <div class="fixedbox">
        <h2>Latest News</h2>
        <div>
            <h3><a href="headline/1118">INC launched a Nicaraguan Handicraft on line catalog</a></h3>
            <p><em>Feb 27, 2018</em>
            <p>It is a digital book in Spanish with pictures and reference about handicrafts from all over the country.</p>
        </div>
        <p><a href="headline/1118">VIEW DETAILS</a> | <a href="newsarchive.php">NEWS ARCHIVE</a></p>
    </div>
    
    <p class="centerpic blue"><a href="nicaragua/leon"><img src="img/buttons/d.en.5.jpg" alt="" /></a></p>
    
    <h3 class="headbox">News Headlines</h3>
    <ul class="boxul">
            <li><a href="headline/1117">CCEN: summer night cinema in the terrace <strong>Jan 12, 2018</strong></a></li>
            <li><a href="headline/1116">Emerge Project: Afro-Caribbean concert <strong>Nov 8, 2017</strong></a></li>
            <li><a href="headline/1115">TEDxManagua 2017 &quot;Reconocer&quot; <strong>Oct 13, 2017</strong></a></li>
            <li><a href="headline/1114">Fourth Hotels and Restaurants fair in Managua <strong>Oct 10, 2017</strong></a></li>
            <li><a href="headline/1113">Overboking Tourism Summit 2017 in Granada <strong>Sep 27, 2017</strong></a></li>
            <li><a href="headline/1112">Better disembarkation facilities in San Juan del Sur <strong>Sep 13, 2017</strong></a></li>
            <li><a href="headline/1111">Call: first eBird platform course in Nicaragua <strong>Aug 29, 2017</strong></a></li>
            <li><a href="headline/1110">Opinion: Using trash to build in Ometepe <strong>Jul 18, 2017</strong></a></li>
        </ul>
    
    </div>
    
    <div class="column">
    <div class="fixedbox">
        <h2>Upcoming Event</h2>
        <div>
                        <p><em>No upcoming events scheduled.</em></p>
                    </div>
        <p><strong><a href="event/">VIEW DETAILS</a> | <a href="events">ALL EVENTS</a></strong></p>
    </div>
        
        <p class="centerpic green"><a href="attraction/71/momotombo-volcano"><img src="img/buttons/a.en.5.jpg" alt="" /></a></p>
        
        <h3 class="headbox">Our Travel Guides</h3>
        
        <ul class="boxul" id="guides">
        
            <li><a href="hotellist/0.0/0.0" class="toggle" id="f1">Hotel Guide</a>
            
            <form class="f1" action="hotellist/0.0/0.0" method="post">
            <fieldset>
                <legend>Find a hotel</legend>
                <p><select name="region"><option value="0.0">REGION</option><option value="1.0">Boaco</option><option value="2.0">Carazo</option><option value="3.0">Chinandega</option><option value="4.0">Chontales</option><option value="5.0">Estel&iacute;</option><option value="6.0">Granada</option><option value="7.0">Jinotega</option><option value="8.0">Le&oacute;n</option><option value="9.0">Madriz</option><option value="10.0">Managua</option><option value="11.0">Masaya</option><option value="12.0">Matagalpa</option><option value="13.0">Nueva Segovia</option><option value="14.0">Rio San Juan</option><option value="15.0">Rivas</option><option value="16.0">RAAN</option><option value="17.0">RAAS</option></select>
                <select name="budget"><option value="0.0">BUDGET</option><option value="0.15">$</option><option value="15.30">$$</option><option value="30.60">$$$</option><option value="60.100">$$$$</option><option value="100.9999">$$$$$</option></select></p>
                <p><button class="button" type="submit">Search &raquo;</button> <img src="img/icons/question.png" class="ttip" title="DOUBLE ROOM PRICING<br />$ = $0-15<br />$$ = $15-30<br />$$$ = $30-60<br />$$$$ = $60-100<br />$$$$$ = $100+" alt="" /></p>
                <p><a class="noli" href="hotellist/0.0/0.0">Hotel Guide &raquo; </a></p>
                </fieldset>
            </form>
            
            </li>
             <li><a href="restaurantlist/0/0.0/0" class="toggle" id="f2">Restaurant Guide</a>
            
            <form class="f2 hide" action="restaurantlist/0/0.0/0/" method="post">
            <fieldset>
                <legend>Find a restaurant</legend>
                <p><select name="region"><option value="0.0">REGION</option><option value="1.0">Boaco</option><option value="2.0">Carazo</option><option value="3.0">Chinandega</option><option value="4.0">Chontales</option><option value="5.0">Estel&iacute;</option><option value="6.0">Granada</option><option value="7.0">Jinotega</option><option value="8.0">Le&oacute;n</option><option value="9.0">Madriz</option><option value="10.0">Managua</option><option value="11.0">Masaya</option><option value="12.0">Matagalpa</option><option value="13.0">Nueva Segovia</option><option value="14.0">Rio San Juan</option><option value="15.0">Rivas</option><option value="16.0">RAAN</option><option value="17.0">RAAS</option></select>
                <select name="budget"><option value="">BUDGET</option><option value="1">Low</option><option value="2">Middle</option><option value="3">High</option></select></p>
                <p><button class="button" type="submit">Search &raquo;</button> <img src="img/icons/question.png" alt="" class="ttip" title="AVERAGE PRICE MAIN COURSE:<br />Low = $0-5<br />Middle = $5-10<br />High = $10+" /></p>
                <p><a class="noli" href="restaurantlist/0/0.0/0">Restaurant Guide &raquo; </a></p>
                </fieldset>
            </form>
            
            </li>
            <li><a href="attractionlist/0.0/0.0" class="toggle" id="f3">Attraction Guide</a>
            
            <form class="f3 hide" action="attractionlist/0.0/0.0" method="post">
            <fieldset>
                <legend>Find an Attraction</legend>
                <p><select name="region"><option value="0.0">REGION</option><option value="1.0">Boaco</option><option value="2.0">Carazo</option><option value="3.0">Chinandega</option><option value="4.0">Chontales</option><option value="5.0">Estel&iacute;</option><option value="6.0">Granada</option><option value="7.0">Jinotega</option><option value="8.0">Le&oacute;n</option><option value="9.0">Madriz</option><option value="10.0">Managua</option><option value="11.0">Masaya</option><option value="12.0">Matagalpa</option><option value="13.0">Nueva Segovia</option><option value="14.0">Rio San Juan</option><option value="15.0">Rivas</option><option value="16.0">RAAN</option><option value="17.0">RAAS</option></select>
                <select name="type"><option value="0.0">TYPE</option><option value="1.0">Nature</option><option value="2.0">Culture</option><option value="3.0">History</option><option value="4.0">Sport Sites</option><option value="5.0">Rural Sites</option><option value="6.0">Urban Sites</option><option value="7.0">Landmarks</option><option value="8.0">Sports</option><option value="9.0">Destination Attraction</option></select></p>
                <p><button class="button" type="submit">Search &raquo;</button></p>
                <p><a class="noli" href="attractions.php">Attractions Guide &raquo; </a></p>
                </fieldset>
            </form>
            
            </li>
            <li><a href="events">Events Calendar</a></li>
            <li><a href="traveling/transportation">Transportation Guide</a></li>
            <li><a href="nightlifelist/0/0.0">Nightlife</a></li>
            <li><a href="nicaragua">Destinations</a></li>
            <li><a href="traveling/touroperators">Tour Operators</a></li>
            <li><a href="traveling/languageschools">Language Schools</a></li>
        
        </ul>
    
    </div>
    
    <div class="column">
    
    <div class="popbox">
    <h2>Editor's Pick</h2> 
    
    <ul><li>Destination: <a href="nicaragua/chontales">Chontales</a></li><li>Hotel: <a href="hotels/200/finca-magdalena">Finca Magdalena</a></li><li>Restaurant: <a href="restaurants/157/caballito-acutes-mar">Caballito</a></li><li>Attraction: <a href="attraction/52/cosiguina-volcano">Cosigüina Volcano</a></li><li>Theme: <a href="go/specials/10-ruben-dario.html">Rubén Darío</a></li></ul>
    
    </div>

    <div id="newsletter">
      <h2>Newsletter</h2>
      <p class="newsletter">
        <a class="button" href="newsletter.php">Subscribe to our newsletter</a>
      </p>
    </div>

    <div class="resbanner"><h3>Online Reservations</h3>
            <h3><a href="./redirect/internal/25.55.23051">Café Las Flores Adventure from Granada</a></h3>
            <p><a href="./redirect/internal/25.55.23051">
            <img src="imgi/220/23051.jpg" alt="" class="box" /></a></p>
            <p class="tourprice"><span>Starting at <strong>US$55.00</strong></span></p></div>
            

        <h2>Follow Us</h2>
        
        <ul class="social">
            <li><a href="http://www.facebook.com/ViaNicacom" id="facebook">Facebook</a></li>
            <li><a href="http://twitter.com/ViaNica_" id="twitter">Twitter</a></li>
            <li><a href="https://plus.google.com/+vianica" rel="publisher" id="google">
            <img src ="img/google.png" alt="ViaNica on Google +" /><span id="g">Google +</span></a></li>
        </ul>
                
    </div>
    
    <div id="fblike">
        <div id="fb-root"></div><script src="//connect.facebook.net/en_US/all.js#xfbml=1"></script><fb:like href="http://www.facebook.com/ViaNicacom" send="true" width="940" show_faces="true" font=""></fb:like>
    </div>

</div>


<footer id="footer"><p><a href="page/9/terms-and-conditions">Terms &amp; Conditions</a> | <a href="page/10/privacy-policy">Privacy Policy</a> | <a href="page/13/copyright">Copyright Viamerica S.A.</a> | 
<a href="https://penguinprotocols.com">Webdesign: Penguin Protocols</a></p>
<p><span><a href="http://www.facebook.com/ViaNicacom"><img src ="img/fb.png" alt="ViaNica on Facebook" /></a>
<a href="http://twitter.com/#!/ViaNica_"><img src ="img/twt.png" alt="ViaNica on Twitter" /></a>
<a href="https://plus.google.com/+vianica" rel="publisher"><img src ="img/google.png" alt="ViaNica on Google +" /></a> 
 </span> | <a href="more-features/feedback">Contact Us</a> </p>
<!--credits to: YOOtheme, http://www.yootheme.com/icons -->
</footer><div id="bottomnav">
<ul>
  <li><a class="main" href="reservations">Online Reservations: </a></li>
  <li><a href="reservations/tours?utm_source=vianica&amp;utm_medium=footer_nav&amp;utm_campaign=internal_ad">Tours</a></li>
  <li><a href="reservations?utm_source=vianica&amp;utm_medium=footer_nav&amp;utm_campaign=internal_ad">Hotels</a></li>
  <li><a href="reservations/packages?utm_source=vianica&amp;utm_medium=footer_nav&amp;utm_campaign=internal_ad">Packages</a></li><li><a class="main" href="cart">Your Cart: $0.00</a></li></ul>
</div>

</body>
</html>