<!DOCTYPE html>
<html>
<head lang="fr-FR">
    <meta charset="utf-8" />
	<meta http-equiv="x-ua-compatible" content="ie=edge" />
    <meta name="language" content="fr-FR" />
    <meta http-equiv="content-language" content="fr-FR" />
    
    <link rel="alternate" hreflang="x-default" href="https://www.surf-report.com/"/>
    <link rel="alternate" hreflang="fr-ma" href="https://ma.surf-report.com/"/>
    
    	<meta name="viewport" content="width=device-width,initial-scale=1.0,maximum-scale=1.0,user-scalable=no,minimal-ui">
    <meta name="apple-mobile-web-app-capable" content="yes" />
    
	<!-- METAS REF -->
	<title>Météo surf, Océan surf report, la météo des spots de surf et photos du jour, webcams - OSR</title>
	<meta name="description" content="Surf Report, météo du surf et photos du jour des principaux spots de surf et des plages en France, Atlantique, Manche et Méditerranée, mais aussi webcams - Surf Report" />	<meta name="keywords" content="Météo surf, météo spots, météo plages, reports, report, photos jour, webcams, webcams spots, webcam plage, prévisions houle, vent, atlantique, manche, méditerranée, news, actualités, vidéos, surf, bodyboard, kitesurf, OSR" />	<meta name="robots" content="index,follow" />	
	<!-- METAS OG -->
	<meta name="fb:title" content="Météo surf, Océan surf report, la météo des spots de surf et photos du jour, webcams - OSR" />
	<meta property="og:site_name" content="Surf-report.com" />
	<meta property="og:title" content="Météo surf, Océan surf report, la météo des spots de surf et photos du jour, webcams - OSR" />
	<meta property="og:description" content="Surf Report, météo du surf et photos du jour des principaux spots de surf et des plages en France, Atlantique, Manche et Méditerranée, mais aussi webcams - Surf Report" />
    <meta property="og:image" content="https://imgv3.surf-report.com/logo-330x75.png" />
	<meta property="og:url" content="https://www.surf-report.com/" />
	<meta property="og:type" content="website" />

	<!-- METAS SOCIAL -->
	<meta property="fb:page_id" content="1184352904" /><meta property="fb:pages" content="1184352904" /><meta property="apple-itunes-app" content="894009181" />    
    <!-- CSS -->
	<link href="/css/surfreportcom/grid.css" rel="stylesheet">
    	<link href="/css/surfreportcom/css.php?listCss=styles,styles.hover" rel="stylesheet">
    
    <!-- JQUERY -->
    <script src="https://jsv3.surf-report.com/jquery-2.1.4.min.js"></script>
        
    <!-- FAVICONS -->
	<link rel="icon" type="image/png" href="https://imgv3.surf-report.com/logo-192x192.png" sizes="192x192">
	<link rel="icon" type="image/png" href="https://imgv3.surf-report.com/logo-160x160.png" sizes="160x160">
	<link rel="icon" type="image/png" href="https://imgv3.surf-report.com/logo-96x96.png" sizes="96x96">
	<link rel="icon" type="image/png" href="https://imgv3.surf-report.com/logo-16x16.png" sizes="16x16">
	<link rel="icon" type="image/png" href="https://imgv3.surf-report.com/logo-32x32.png" sizes="32x32">
	<link rel="apple-touch-icon-precomposed" type="image/png" href="https://imgv3.surf-report.com/logo-144x144.png">
	
	    
    <!-- ADSERVER
    <script type='text/javascript' src='https://ads.regie24h00.com/www/delivery/spcjs.php?id=4'></script> -->
</head><body>
	<div id="cookiesInfo"></div><div id="welcomeInfo"></div>

<!-- SDK FACEBOOK -->
<div id="fb-root"></div>
<script>(function(d, s, id) {
  var js, fjs = d.getElementsByTagName(s)[0];
  if (d.getElementById(id)) return;
  js = d.createElement(s); js.id = id;
  js.src = "//connect.facebook.net/fr_FR/all.js#xfbml=1";
  fjs.parentNode.insertBefore(js, fjs);
}(document, 'script', 'facebook-jssdk'));</script>

    
<header class="text-center">
    <nav class="navbar-tcms bg-blanc line-bottom-blue">
        <div class="container">
            <div class="text-left cll">
                <a href="/"><img src="/img/logo-330x75.png" alt="LOGO SURF REPORT" id="logoTop" width="330" /><img src="/img/logo-660x110.png" alt="LOGO SURF REPORT" id="logoTopSmall" /></a>
            </div>
            <div class="text-left clr">
                <div class="followus">
                    <a href="#" onclick="$('.div-search').css({display: 'block', height: $('.menu').css('height'), width: (parseFloat($('.menu').css('width'))-110)});" class="round black"><i class="fa fa-search" aria-hidden="true"></i></a>
                    <a href="https://www.facebook.com/surfreportcom/" target="_blank" class="round black"><i class="fa fa-facebook" aria-hidden="true"></i></a>
                    <a href="http://www.twitter.com/oceansurfreport" target="_blank" class="round black"><i class="fa fa-twitter" aria-hidden="true"></i></a>
                    <a href="https://www.instagram.com/oceansurfreport/" target="_blank" class="round black"><i class="fa fa-instagram" aria-hidden="true"></i></a>
                    <a href="https://www.youtube.com/user/oceansurfreportcom" target="_blank" class="round black"><i class="fa fa-youtube" aria-hidden="true"></i></a>
                </div>
                <ul class="menu without-underline">
                    <li onmouseover="overSubmenu(this,'1')" onmouseout="outSubmenu(this,'1')" id="menu-1"><a href="/reports/" target="_self" title="Retrouvez les reports surf et webcams de vos spots">&nbsp;&nbsp;&nbsp;&nbsp;<b>REPORTS</b> <i class="fa fa-chevron-right" aria-hidden="true" id="chevron-1"></i>&nbsp;&nbsp;&nbsp;</a><ul id="ss-menu-1" class="ss-menu"><li class="active"><a href="/reports/" target="_self" title="Photo du jour, report surf de votre spot">&nbsp;&nbsp;&nbsp;<b>Photos du jour</b></a></li><li><a href="/webcams/" target="_self" title="Webcams surf de votre spot">&nbsp;&nbsp;&nbsp;<b>Webcams</b></a></li><li><a href="/surf-info/" target="_self" title="Toutes les infos spot, commerces, parkings, restaurant autour de votre spot de surf">&nbsp;&nbsp;&nbsp;<b>Infos spots</b></a></li></ul></li><li onmouseover="overSubmenu(this,'2')" onmouseout="outSubmenu(this,'2')" id="menu-2"><a href="/meteo-surf/" target="_self" title="Prévisions surf, surf forecast, météo surf">&nbsp;&nbsp;&nbsp;<b>Prévisions</b> <i class="fa fa-chevron-right" aria-hidden="true" id="chevron-2"></i>&nbsp;&nbsp;</a><ul id="ss-menu-2" class="ss-menu"><li class="active"><a href="/meteo-surf/" target="_self" title="Prévisions surf à 7 jours, surf forecast, météo surf à 7 jours">&nbsp;&nbsp;&nbsp;<b>Prévisions</b></a></li><li><a href="/modele-previsions/" target="_self" title="Cartes houle et vent, GFS, WW3">&nbsp;&nbsp;&nbsp;<b>Cartes</b></a></li><li><a href="/bouees/" target="_self" title="Bouées marines, relevés bouées côtières et large">&nbsp;&nbsp;&nbsp;<b>Bouées</b></a></li><li><a href="/horaires-marees/" target="_self" title="Horaires des marées">&nbsp;&nbsp;&nbsp;<b>Marées</b></a></li></ul></li><li onmouseover="overSubmenu(this,'3')" onmouseout="outSubmenu(this,'3')" id="menu-3"><a href="/search.html" target="_self" title="Actu surf, news et vidéos surf">&nbsp;&nbsp;&nbsp;<b>NEWS / Vidéos</b> <i class="fa fa-chevron-right" aria-hidden="true" id="chevron-3"></i>&nbsp;&nbsp;</a><ul id="ss-menu-3" class="ss-menu"><li class="active"><a href="/news/" target="_self" title="Actu surf, news surf, retrouvés l'info surf en direct">&nbsp;&nbsp;&nbsp;<b>News</b></a></li><li><a href="/videos/" target="_self" title="Vidéos surf, retrouvez les meilleurs films de surf">&nbsp;&nbsp;&nbsp;<b>Vidéos</b></a></li><li><a href="/photos/" target="_self" title="Photos surf, retrouvez les meilleurs albums photos de surf">&nbsp;&nbsp;&nbsp;<b>Photos</b></a></li><li><a href="/news/factories/" target="_self" title="Infos business surf">&nbsp;&nbsp;&nbsp;<b>Shop & Factories</b></a></li></ul></li><li onmouseover="overSubmenu(this,'4')" onmouseout="outSubmenu(this,'4')" id="menu-4"><a href="/sup/" target="_self" title="Actus SUP, produits et techniques">&nbsp;&nbsp;&nbsp;<b>SUP / FOIL</b>&nbsp;&nbsp;</a></li><li onmouseover="overSubmenu(this,'5')" onmouseout="outSubmenu(this,'5')" id="menu-5"><a class="special" href="/voyages-surf/" target="_self" title="Voyages surf & Surfcamps">&nbsp;&nbsp;&nbsp;<b>VOYAGES</b>&nbsp;&nbsp;</a></li>                </ul>
                <div class="div-search">
                    <form action="/search.html" method="get" id="searchForm">
                        <input id='q' name='q' placeholder="Recherche actualités, mots clés..." class='input-search'>
                        <p class='button-search'><a href="#" onclick="$('#searchForm').submit();"><i class="fa fa-search" aria-hidden="true"></i></a>&nbsp;&nbsp;<a href="#" onclick="$('.div-search').css({display: 'none'});"><i class="fa fa-times-circle" aria-hidden="true"></i></a></p>
                    </form>    
                </div>
            </div>
            <div class="clear"></div>
            <div class="lineSpace"></div>
        
            <div class="text-center">
                <div class="line-forecast-container">
                    <ul class="line-forecast">
                        <li class="line-forecast-poi"><b><a href="/meteo-surf/lacanau-s1043.html" title="Lacanau">Lacanau</a></b></li>
                        <li style="width: calc(51px - 12px)"><b><i class="fa fa-star" aria-hidden="true"></i><i class="fa fa-star" aria-hidden="true"></i><i class="fa fa-star-o" aria-hidden="true"></i></b></li>
                        <!-- <li>13:03</li> -->
                        <li style="width: 25px"><img class="weather" src="/img/weather/temps/301005.png" alt="Averses de gr&eacute;sil" width="25" height="25" /></li>
                        <li style="width: calc(45px - 12px)">10&degC</li>
                        <li style="width: calc(131px - 12px)"><b>Houle : </b><img src="/img/weather/waves/vague1.png" alt="Orientation vagues Ouest" width="15" height="15" align="absmiddle" /> 2.5 m</li>
                        <li style="width: calc(140px - 12px)"><b>Vent : </b><img src="/img/weather/wind/vent1.png" alt="Orientation vent Ouest" width="15" height="15" align="absmiddle" /> 17 Km/h</li>
                        <!-- <li><b>Eau : </b>12&degC</li> -->
                                                <li style="width: calc(130px - 12px)"><b>BM : </b>11:04 - 23:14</li>
                        <li style="width: calc(130px - 12px)"><b>PM : </b>04:49 - 17:06</li>
                        <li style="width: calc(125px - 12px)"><b>Coeff : </b>88 - 92</li>
                                                <li style="width: calc(25px - 12px)"><b><a href="/meteo-surf/lacanau-s1043.html" title="Lacanau"><i class="fa fa-plus" aria-hidden="true"></i></a></b></li>
                    </ul>
                </div>
                <div class="clear"></div>
            </div>
        </div>
    </nav>
</header>
<script>
var isOver = false; 
var overSubmenu = function(obj,ind)
{
    if(isOver)return;
    $("#chevron-"+ind).removeClass("fa-chevron-right").addClass("fa-chevron-down");
    $("#ss-menu-"+ind).css({"display": "block", "position": "absolute", width: "100%" });
    isOver = true;
}

var outSubmenu = function(obj,ind)
{
    $(document).mouseover(function(e){
        var x = e.pageX;
        var y = e.pageY;
        var scroll = $(document).scrollTop();
        y = (y- parseFloat(scroll));
        
        if(x<obj.offsetLeft || x > (parseFloat(obj.offsetLeft)+parseFloat(obj.offsetWidth)) || y < obj.offsetTop || y > (parseFloat(obj.offsetTop)+parseFloat(obj.offsetHeight)+parseFloat($("#ss-menu-"+ind).css('height'))) )
        {
            isOver = false
            $("#ss-menu-"+ind).css({"display": "none"});
            $("#chevron-"+ind).removeClass("fa-chevron-down").addClass("fa-chevron-right");
        }
    });    
}
</script>
<a id="wallpaperClicCenter"></a>
    
    <div class="container white-protection">
        
                
            <input id="resultSearchQuery" name="resultSearchQuery" type="hidden">
        <div class="searchBarContainer">
        <div class="searchBarLabel"><b>Rechercher un SPOT</b></div>
        <div class="searchBarInputContainer"><input id="searchQuery" name="searchQuery" type="text" placeholder="Entrez les premiers caractères de votre spot" class="searchBarInput"></div>
        <div class="searchBarIcon">
                        <i class="fa fa-map-marker" aria-hidden="true"></i>
                    </div>
                <div class="searchBarLabel" style="margin-left: 15px; cursor: pointer;" onclick="window.open('/favoris.html')">
            <b>Gérer mes spots favoris</b>
        </div>
            </div>
    <div class="clear"></div>
    <script>
    function returnResultAutocomplete()
    {
        document.location.href = $("#resultSearchQuery").val();
    }
    </script>
    
        <div class="lineSpace bottom-mobile"></div>
        
        <div class="grid_1 height_1 bottom-mobile">
            <div id="slides-h" class="card" style="width: 100%; height: 100%; background: url(/img/empty.png) no-repeat center center; -webkit-background-size: cover; -moz-background-size: cover; -o-background-size: cover; background-size: cover; overflow: hidden;">
                <div class="slides-navigation">
                    <div class="arrow left" onclick="sliderMove(0); slideInteraction = true;">
                        <svg width="30px" height="40px" viewBox="0 0 50 80" xml:space="preserve">
                            <polyline fill="none" stroke="rgba(255,255,255,0.8)" stroke-width="2" stroke-linecap="round" stroke-linejoin="round" points="45.63,75.8 0.375,38.087 45.63,0.375 "/>
                        </svg>  
                    </div>
                    <a href="/news/wct/julian-wilson-quiksilver-pro-gold-coast-lakey-peterson-315181426.html" class="link"></a>
                    <div class="arrow right" onclick="sliderMove(1); slideInteraction = true;">
                        <svg width="30px" height="40px" viewBox="0 0 50 80" xml:space="preserve">
                            <polyline fill="none" stroke="rgba(255,255,255,0.8)" stroke-width="2" stroke-linecap="round" stroke-linejoin="round" points="0.375,0.375 45.63,38.087 0.375,75.8 "/>
                        </svg>
                    </div>
                </div>
                                <div class="slides-photos" data-src="https://imgv3.surf-report.com/pictures/2018/20180315/1803153911.png" data-href="/news/wct/julian-wilson-quiksilver-pro-gold-coast-lakey-peterson-315181426.html" style="background: #ffffff; -webkit-background-size: cover;-moz-background-size: cover;-o-background-size: cover;background-size: cover;"><div></div></div>
                <div class="slides-legends">
                                                            <div class="slides-icon"><i class="fa fa-bars" aria-hidden="true"></i></div>                    <div class="slides-legend"><b>Julian Wilson remporte le Quik Pro Gold Coast !</b><br></div>
                </div>
                                <div class="slides-photos" data-src="https://imgv3.surf-report.com/pictures/reports/2018/20180317/thumbnail/1803173365.jpeg" data-href="/reports/quiberon-s1073.html" style="background: #ffffff; -webkit-background-size: cover;-moz-background-size: cover;-o-background-size: cover;background-size: cover;"><div></div></div>
                <div class="slides-legends">
                    <div class="slides-icon"><i class="fa fa-camera" aria-hidden="true"></i></div>                                                            <div class="slides-legend"><b>Report Quiberon</b><br>17/03 _ 12:00</div>
                </div>
                                <div class="slides-photos" data-src="https://imgv3.surf-report.com/pictures/2018/20180314/1803148060.png" data-href="/videos/longboard/phil-rajzman-longboard-north-shore-hawaii-314181374.html" style="background: #ffffff; -webkit-background-size: cover;-moz-background-size: cover;-o-background-size: cover;background-size: cover;"><div></div></div>
                <div class="slides-legends">
                                        <div class="slides-icon"><i class="fa fa-play" aria-hidden="true"></i></div>                                        <div class="slides-legend"><b>Phil Rajzman s'attaque au North Shore en longboard</b><br></div>
                </div>
                                <div class="slides-photos" data-src="https://imgv3.surf-report.com/pictures/2018/20180314/1803148171.png" data-href="/videos/xxl/scott-dennis-slabs-chase-313189341.html" style="background: #ffffff; -webkit-background-size: cover;-moz-background-size: cover;-o-background-size: cover;background-size: cover;"><div></div></div>
                <div class="slides-legends">
                                        <div class="slides-icon"><i class="fa fa-play" aria-hidden="true"></i></div>                                        <div class="slides-legend"><b>Scott Dennis à la poursuite des slabs</b><br></div>
                </div>
                                <div class="slides-photos" data-src="https://imgv3.surf-report.com/pictures/2018/20180314/1803148566.png" data-href="/videos/voyages/pete-devries-on-+-on-canada-adam-chilton-314184715.html" style="background: #ffffff; -webkit-background-size: cover;-moz-background-size: cover;-o-background-size: cover;background-size: cover;"><div></div></div>
                <div class="slides-legends">
                                        <div class="slides-icon"><i class="fa fa-play" aria-hidden="true"></i></div>                                        <div class="slides-legend"><b>Pete Devries, le Canada dans la peau (volume 3)</b><br></div>
                </div>
                                <div class="slides-dots">
                    <div>
                                                <div class="slides-dot" onclick="startSlides=0; changePhoto(); slideInteraction = true;"></div>
                                                <div class="slides-dot" onclick="startSlides=1; changePhoto(); slideInteraction = true;"></div>
                                                <div class="slides-dot" onclick="startSlides=2; changePhoto(); slideInteraction = true;"></div>
                                                <div class="slides-dot" onclick="startSlides=3; changePhoto(); slideInteraction = true;"></div>
                                                <div class="slides-dot" onclick="startSlides=4; changePhoto(); slideInteraction = true;"></div>
                                            </div>
                </div>
            </div>
            <div class="lineSpace"></div>
            <script>
                var slideInteraction = false;
                var maxSlides = 0;
                var startSlides = 0;
                var widthContainer = 0;
                var heightContainer = 0;
                                var slidesRatio = 1;
                                $(document).ready(function() {
                    $('#slides-h').dblclick(function(event) { event.preventDefault(); });

                    startSlides = 0;
                    widthContainer = $('#slides-h').width();
                    heightContainer = $('#slides-h').height();

                    loadSlider();
                    setTimeout("autoSlider()", 3000);
                });
            </script>
        </div>
        
                <div class="grid_2 height_1 bottom-mobile">
                            <div class="height_2 adHeight bottom-mobile"><div id="pbad_236847915" class="block mwidth" style="z-index: -1;"><ins data-revive-zoneid="1224" data-revive-id="f8dfbaa1ee074766b6ab6baa20f1cc2b"></ins>
</div></div>
                <div class="lineSpace"></div>                    <div class="height_5 bottom-mobile">
                        <div class="card blue game" onclick="document.location.href='/jeux-concours/une-planche-venon-evo-64-gagner-314188312.html';">
                            <div class="title">Jeu Concours</div>
                            <div class="brand">Venon Surfboards </div>
                            <div class="title-game">Une planche Venon EVO 6'4 à gagner !</div>
                        </div>
                    </div>
                    <div class="lineSpace"></div>                <div class="bottom-mobile">
                    <div class="card shop" id="shopHomeTitle" onmouseover="overShopHome()" onmouseout="outShopHome(this)">
                        <div class="title"><i class="fa fa-shopping-cart" aria-hidden="true"></i>&nbsp;&nbsp;&nbsp;SURF SHOP</div>
                    </div>
                    <div class="card shop" id="shopHome" style="display:none;">
                        <div class="content">
                            <div class="promo">
                                <a href="https://ads.regie24h00.com/24h00/tracker/tracking/tk.php?siteId=4&url=http%3A%2F%2Fwww.avenuedelaglisse.com%2Fsurfshop%2F%3Futm_source%3DSURFREPORT%26utm_medium%3DModule_Home" target="_blank"><img src="https://imgv3.surf-report.com/shop.png" alt="Surf Shop" border="0"></a>
                            </div>
                            <ul class="liens">
                                <li><a href="https://ads.regie24h00.com/24h00/tracker/tracking/tk.php?siteId=4&url=http%3A%2F%2Fwww.avenuedelaglisse.com%2Fsurfboard%3Futm_source%3DSURFREPORT%26utm_medium%3DModule_Home" target="_blank"><i class="fa fa-chevron-right" aria-hidden="true" id="chevron-1">&nbsp;&nbsp;</i><b>Planches de Surf</b></a></li>
                                <li><a href="https://ads.regie24h00.com/24h00/tracker/tracking/tk.php?siteId=4&url=http%3A%2F%2Fwww.avenuedelaglisse.com%2Fwater%2Fsurf%2Fhousse-c21.html%3Futm_source%3DSURFREPORT%26utm_medium%3DModule_Home" target="_blank"><i class="fa fa-chevron-right" aria-hidden="true" id="chevron-1">&nbsp;&nbsp;</i><b>Boardbags</b></a></li>
                                <li><a href="https://ads.regie24h00.com/24h00/tracker/tracking/tk.php?siteId=4&url=http%3A%2F%2Fwww.avenuedelaglisse.com%2Fcombinaisons-neoprenes%2F%3Futm_source%3DSURFREPORT%26utm_medium%3DModule_Home" target="_blank"><i class="fa fa-chevron-right" aria-hidden="true" id="chevron-1">&nbsp;&nbsp;</i><b>Néoprène</b></a></li>
                                <li><a href="https://ads.regie24h00.com/24h00/tracker/tracking/tk.php?siteId=4&url=http%3A%2F%2Fwww.avenuedelaglisse.com%2Fbodyboard%3Futm_source%3DSURFREPORT%26utm_medium%3DModule_Home" target="_blank"><i class="fa fa-chevron-right" aria-hidden="true" id="chevron-1">&nbsp;&nbsp;</i><b>Bodyboards</b></a></li>
                            </ul>
                        </div>
                    </div>
                    <script>
                        var isOverShopHome = false; 
                        var overShopHome = function()
                        {
                            if(isOverShopHome)return;
                            $('#shopHome').width($('#shopHomeTitle').width());
                            $('#shopHome').height("104px");
                            $('#shopHome').css({"position": "absolute", "z-index": "1000", "display": "block"});
                            isOverShopHome = true;
                        }

                        var outShopHome = function(obj)
                        {
                            $(document).mouseover(function(e){
                                if(isOverShopHome)
                                {
                                    var x = e.pageX;
                                    var y = e.pageY;
                                    var scroll = $(document).scrollTop();
                                    var offset = $('#shopHomeTitle').offset();
                                    
                                    if(x<offset.left || x > (parseFloat(offset.left)+parseFloat($("#shopHome").css('width'))) || y < offset.top || y > (parseFloat(offset.top)+parseFloat($("#shopHomeTitle").css('height'))+parseFloat($("#shopHome").css('height'))) )
                                    {
                                        isOverShopHome = false
                                        $("#shopHome").css({"display": "none"});
                                    }
                                }
                            });    
                        }
                    </script>
                </div>
                        </div>
        <div class="clear"></div>
        <div class="lineSpace"></div>
        
        <center><div id="pbad_628471593" class="block mwidth megaBann" style="z-index: -1;"><ins data-revive-zoneid="1220" data-revive-id="f8dfbaa1ee074766b6ab6baa20f1cc2b"></ins>
</div></center>
        <div class="lineSpace"></div>
        
        <div class="grid_3 height_2 bottom-mobile">
                <div class="card simple" onclick="document.location.href='/news/tour-france/tour-france-spots-vieux-boucau-landes-651743978.html';">
        <div class="cover">
                                    <div class="cover-icon"><i class="fa fa-bars" aria-hidden="true"></i></div>            <div class="cover-img" style="background: url('https://imgv3.surf-report.com/pictures/2015/20150509/thumbnail/1505098715.jpg') no-repeat center center; -webkit-background-size: cover;-moz-background-size: cover;-o-background-size: cover;background-size: cover;"></div>
        </div>
        <div class="card-content">
            <div class="date"><b>Tour de France | Le 17/03/2018</b></div>            <div class="title"><a href="/news/tour-france/tour-france-spots-vieux-boucau-landes-651743978.html" title="Tour de France des spots : Vieux Boucau">Tour de France des spots : Vieux Boucau</a></div><div class="title-bis"><a href="/news/tour-france/tour-france-spots-vieux-boucau-landes-651743978.html" title="Tour de France des spots : Vieux Boucau">Tour de France des spots : Vieux Boucau</a></div>            <div class="subTitle-bis"></div>        </div>
    </div>
            </div>
        <div class="grid_4 height_2 bottom-mobile">
                <div class="card simple" onclick="document.location.href='/videos/autres/wolfgang-siess-deltaplane-planche-surf-record-315187289.html';">
        <div class="cover">
                        <div class="cover-icon"><i class="fa fa-play" aria-hidden="true"></i></div>                        <div class="cover-img" style="background: url('https://imgv3.surf-report.com/pictures/2018/20180315/thumbnail/mobile/1803156587.png') no-repeat center center; -webkit-background-size: cover;-moz-background-size: cover;-o-background-size: cover;background-size: cover;"></div>
        </div>
        <div class="card-content">
            <div class="date"><b>Autres | Le 17/03/2018</b></div>            <div class="title"><a href="/videos/autres/wolfgang-siess-deltaplane-planche-surf-record-315187289.html" title="Et si on surfait en deltaplane ?">Et si on surfait en deltaplane ?</a></div><div class="title-bis"><a href="/videos/autres/wolfgang-siess-deltaplane-planche-surf-record-315187289.html" title="Et si on surfait en deltaplane ?">Et si on surfait en deltaplane ?</a></div>            <div class="subTitle-bis"></div>        </div>
    </div>
            </div>
        <div class="grid_4 height_2 bottom-mobile">
                <div class="card simple" onclick="document.location.href='/news/groms/sophia-medina-gabriel-medina-grom-search-bresil-315184871.html';">
        <div class="cover">
                                    <div class="cover-icon"><i class="fa fa-bars" aria-hidden="true"></i></div>            <div class="cover-img" style="background: url('https://imgv3.surf-report.com/pictures/2018/20180315/thumbnail/mobile/1803159164.png') no-repeat center center; -webkit-background-size: cover;-moz-background-size: cover;-o-background-size: cover;background-size: cover;"></div>
        </div>
        <div class="card-content">
            <div class="date"><b>Groms | Le 17/03/2018</b></div>            <div class="title"><a href="/news/groms/sophia-medina-gabriel-medina-grom-search-bresil-315184871.html" title="La soeur de Gabriel Medina a remporté le Rip Curl Grom Search au Brésil">La soeur de Gabriel Medina a remporté le R...</a></div><div class="title-bis"><a href="/news/groms/sophia-medina-gabriel-medina-grom-search-bresil-315184871.html" title="La soeur de Gabriel Medina a remporté le Rip Curl Grom Search au Brésil">La soeur de Gabriel Medina a remporté le Rip Curl Grom Search au Brésil</a></div>            <div class="subTitle-bis"></div>        </div>
    </div>
            </div>
        <div class="clear"></div>
        <div class="lineSpace"></div>
        
        <div class="grid_2 height_2 bottom-mobile">
            <div  style="position:absolute; z-index:100;">
                <div id="pbad_317248956" class="block mwidth" style="z-index: -1;"><ins data-revive-zoneid="1229" data-revive-id="f8dfbaa1ee074766b6ab6baa20f1cc2b"></ins>
</div>            </div>
        </div>
        
        <div class="grid_23 height_2 bottom-mobile" style="position: relative;">
            <iframe src="/plugins/mapviewer/?modele=GWES&param=waves&controls=0&zoom=4" width="100%" height="250" frameborder="0" webkitallowfullscreen="" mozallowfullscreen="" allowfullscreen="" scrolling="no"></iframe>
            <a href="/modele-previsions/" class="reportfeed-btn" style="display: block; width:100%; margin-top: -30px; position: absolute;"><b>VOIR LES CARTES DE PR&Eacute;VISIONS <i class="fa fa-arrow-circle-right" aria-hidden="true"></i></b></a>
            <a href="/modele-previsions/" style="display: block; width:100%; height: 220px; margin-top: -250px; position: absolute;"></a>
        </div>
        <div class="grid_4 height_2 bottom-mobile">
            <div class="reportbutton-title title title-blue">REPORTS SURF</div>
            <div class="cover-img"  style="display: block; height: 189px; background: url('https://www.surf-report.com/img/pictures/pois/defaut.png') no-repeat center center; -webkit-background-size: cover;-moz-background-size: cover;-o-background-size: cover;background-size: cover;"></div>
            <a href="/reports/" class="reportfeed-btn title"><b>VOIR TOUS LES REPORTS <i class="fa fa-arrow-circle-right" aria-hidden="true"></i></b></a>
            
            <style>
                .reportbutton-title{ height: 20px; padding-top: 10px; text-align: center;}
                .reportfeed-btn{ -webkit-transition: 0.5s; transition: 0.5s; height: 21px; background: #efefef; color: #015368; font-size: 12px; width: 100%; padding-top: 5px; padding-left: 10px; display: block; text-transform: uppercase; text-align: center;text-decoration: underline; }
                .reportfeed-btn:hover{ color: #ffffff; background: #015368; text-decoration: underline; }
            </style>
        </div>
        <div class="clear"></div>
        <div class="lineSpace"></div>
        
        <div class="grid_2 height_3 home bottom-mobile">
            <div class="instafeed-title title title-blue">Instagram Surf Report</div>
            <div id="instafeed"></div>
            <style>
                .instafeed-title{ height: 20px; padding-top: 10px; text-align: center;}
                #instafeed{ width:calc(100% - 10px); height:calc(100% - 10px); background: #efefef; padding: 5px;}
                    #instafeed div{ width:62.5px; height: 62.5px; margin: 5px; float: left;}
            </style>
                        
        </div>
        <div class="grid_4 height_3 home">
            <div class="height_4 home bottom-mobile">
                    <div class="card report" onclick="document.location.href='/reports/quiberon-s1073.html';">
        <div class="cover">
            <div class="cover-icon"><i class="fa fa-camera" aria-hidden="true"></i></div>                        <div class="cover-img" style="background: url('https://imgv3.surf-report.com/pictures/reports/2018/20180317/thumbnail/mobile/1803173365.jpeg') no-repeat center center; -webkit-background-size: cover;-moz-background-size: cover;-o-background-size: cover;background-size: cover;"></div>
        </div>
        <div class="card-content">
            <div class="title"><a href="/reports/quiberon-s1073.html" title="Report Quiberon">Report Quiberon</a></div><div class="title-bis"><a href="/reports/quiberon-s1073.html" title="Report Quiberon">Report Quiberon</a></div>            <div class="date"><span class="color-green">17/03 _ 12:00</span></div>        </div>
    </div>
                </div>
            <div class="lineSpace"></div>
            <div class="height_4 home bottom-mobile">
                    <div class="card report" onclick="document.location.href='/reports/marseille-s1060.html';">
        <div class="cover">
            <div class="cover-icon"><i class="fa fa-camera" aria-hidden="true"></i></div>                        <div class="cover-img" style="background: url('https://imgv3.surf-report.com/pictures/reports/2018/20180317/thumbnail/mobile/1803179773.jpeg') no-repeat center center; -webkit-background-size: cover;-moz-background-size: cover;-o-background-size: cover;background-size: cover;"></div>
        </div>
        <div class="card-content">
            <div class="title"><a href="/reports/marseille-s1060.html" title="Report Marseille">Report Marseille</a></div><div class="title-bis"><a href="/reports/marseille-s1060.html" title="Report Marseille">Report Marseille</a></div>            <div class="date"><span class="color-green">17/03 _ 10:30</span></div>        </div>
    </div>
                </div>
        </div>
        <div class="grid_4 height_3 home">
            <div class="height_4 home bottom-mobile">
                    <div class="card report" onclick="document.location.href='/reports/plade-sillon-s1135.html';">
        <div class="cover">
            <div class="cover-icon"><i class="fa fa-camera" aria-hidden="true"></i></div>                        <div class="cover-img" style="background: url('https://imgv3.surf-report.com/pictures/reports/2018/20180317/thumbnail/mobile/1803177102.jpg') no-repeat center center; -webkit-background-size: cover;-moz-background-size: cover;-o-background-size: cover;background-size: cover;"></div>
        </div>
        <div class="card-content">
            <div class="title"><a href="/reports/plade-sillon-s1135.html" title="Report Plade Du Sillon">Report Plade Du Sillo...</a></div><div class="title-bis"><a href="/reports/plade-sillon-s1135.html" title="Report Plade Du Sillon">Report Plade Du Sillon</a></div>            <div class="date"><span class="color-green">17/03 _ 11:00</span></div>        </div>
    </div>
                </div>
            <div class="lineSpace"></div>
            <div class="height_4 home bottom-mobile">
                    <div class="card report" onclick="document.location.href='/reports/sables-olonne-s1092.html';">
        <div class="cover">
            <div class="cover-icon"><i class="fa fa-camera" aria-hidden="true"></i></div>                        <div class="cover-img" style="background: url('https://imgv3.surf-report.com/pictures/reports/2018/20180317/thumbnail/mobile/1803179670.JPG') no-repeat center center; -webkit-background-size: cover;-moz-background-size: cover;-o-background-size: cover;background-size: cover;"></div>
        </div>
        <div class="card-content">
            <div class="title"><a href="/reports/sables-olonne-s1092.html" title="Report Sables D'olonne">Report Sables D'olonn...</a></div><div class="title-bis"><a href="/reports/sables-olonne-s1092.html" title="Report Sables D'olonne">Report Sables D'olonne</a></div>            <div class="date"><span class="color-green">17/03 _ 10:15</span></div>        </div>
    </div>
                </div>
        </div>
        <div class="grid_4 height_3 home">
            <div class="height_4 home bottom-mobile">
                    <div class="card blue" onclick="document.location.href='/meteo-surf/';">
        <div class="card-content">
            <div class="icon"><img src="https://imgv3.surf-report.com/pictos/forecast.png" alt="picto forecast" border="0"></div>
            <div class="title"><a href="/meteo-surf/" title="Prévisions"><b>Prévisions</b></a></div>
                    </div>
    </div>
                </div>
            <div class="lineSpace"></div>
            <div class="height_4 home bottom-mobile">
                    <div class="card blue" onclick="document.location.href='/webcams/';">
        <div class="card-content">
            <div class="icon"><img src="https://imgv3.surf-report.com/pictos/webcams.png" alt="picto webcams" border="0"></div>
            <div class="title"><a href="/webcams/" title="Webcams"><b>Webcams</b></a></div>
                    </div>
    </div>
                </div>
        </div>
        <div class="clear"></div>
        <div class="lineSpace"></div>
        
                
                <div class="grid_2 height_2 bottom-mobile">
                <ul class="list">            <li onclick="document.location.href='/news/factories/reggae-sun-ska-festival-21eme-edition-201186513.html';">
                <div class="cover">
                    <div class="cover-img" style="background: url('https://imgv3.surf-report.com/pictures/2018/20180201/thumbnail/1802019360.png') no-repeat center center; -webkit-background-size: cover;-moz-background-size: cover;-o-background-size: cover;background-size: cover;"></div>
                </div>
                <div class="list-content">
                    <div class="date"><b>Le 01/02/2018</b></div>
                    <div class="title"><a href="/news/factories/reggae-sun-ska-festival-21eme-edition-201186513.html" title="Reggae Sun Ska 2018 : la 21ème édition s'annonce folle !">Reggae Sun Ska 2018 : la 21ème édition...</a></div><div class="title-bis"><a href="/news/factories/reggae-sun-ska-festival-21eme-edition-201186513.html" title="Reggae Sun Ska 2018 : la 21ème édition s'annonce folle !">Reggae Sun Ska 2018 : la 21ème édition s'annonce folle !</a></div>
                    <div class="subTitle"></div><div class="subTitle-bis"></div>
                </div>
            </li>
                        <li onclick="document.location.href='/news/factories/surfrider-foundation-europe-recrutement-community-manager-1228173752.html';">
                <div class="cover">
                    <div class="cover-img" style="background: url('https://imgv3.surf-report.com/pictures/2017/20171228/thumbnail/1712287250.png') no-repeat center center; -webkit-background-size: cover;-moz-background-size: cover;-o-background-size: cover;background-size: cover;"></div>
                </div>
                <div class="list-content">
                    <div class="date"><b>Le 28/12/2017</b></div>
                    <div class="title"><a href="/news/factories/surfrider-foundation-europe-recrutement-community-manager-1228173752.html" title="Surfrider Foundation recrute">Surfrider Foundation recrute</a></div><div class="title-bis"><a href="/news/factories/surfrider-foundation-europe-recrutement-community-manager-1228173752.html" title="Surfrider Foundation recrute">Surfrider Foundation recrute</a></div>
                    <div class="subTitle">Un(e) Community Manager</div><div class="subTitle-bis">Un(e) Community Manager</div>
                </div>
            </li>
                        <li onclick="document.location.href='/news/factories/aileron-fcs-matt-biolos-1222178735.html';">
                <div class="cover">
                    <div class="cover-img" style="background: url('https://imgv3.surf-report.com/pictures/2017/20171222/thumbnail/1712225169.png') no-repeat center center; -webkit-background-size: cover;-moz-background-size: cover;-o-background-size: cover;background-size: cover;"></div>
                </div>
                <div class="list-content">
                    <div class="date"><b>Le 22/12/2017</b></div>
                    <div class="title"><a href="/news/factories/aileron-fcs-matt-biolos-1222178735.html" title="FCS dévoile son aileron FCSII Matt Biolos">FCS dévoile son aileron FCSII Matt Bio...</a></div><div class="title-bis"><a href="/news/factories/aileron-fcs-matt-biolos-1222178735.html" title="FCS dévoile son aileron FCSII Matt Biolos">FCS dévoile son aileron FCSII Matt Biolos</a></div>
                    <div class="subTitle">Une dérive développée en co...</div><div class="subTitle-bis">Une dérive développée en collaboration avec le shaper américain</div>
                </div>
            </li>
                </ul>        </div>
                <div class="grid_4 height_2 bottom-mobile">
                <div class="card simple" onclick="document.location.href='/news/wct/air-tour-world-surf-league-quiksilver-pro-france-316182831.html';">
        <div class="cover">
                                    <div class="cover-icon"><i class="fa fa-bars" aria-hidden="true"></i></div>            <div class="cover-img" style="background: url('https://imgv3.surf-report.com/pictures/2018/20180316/thumbnail/mobile/1803162264.png') no-repeat center center; -webkit-background-size: cover;-moz-background-size: cover;-o-background-size: cover;background-size: cover;"></div>
        </div>
        <div class="card-content">
            <div class="date"><b>WCT | Le 16/03/2018</b></div>            <div class="title"><a href="/news/wct/air-tour-world-surf-league-quiksilver-pro-france-316182831.html" title="Le WSL Air Tour pourrait avoir lieu en marge du Quik Pro France">Le WSL Air Tour pourrait avoir lieu en mar...</a></div><div class="title-bis"><a href="/news/wct/air-tour-world-surf-league-quiksilver-pro-france-316182831.html" title="Le WSL Air Tour pourrait avoir lieu en marge du Quik Pro France">Le WSL Air Tour pourrait avoir lieu en marge du Quik Pro France</a></div>            <div class="subTitle-bis"></div>        </div>
    </div>
            </div>
        <div class="grid_4 height_2 bottom-mobile">
                <div class="card simple" onclick="document.location.href='/videos/surf/wavegarden-cove-sebastian-zietz-stu-kennedy-vague-artificielle-316183185.html';">
        <div class="cover">
                        <div class="cover-icon"><i class="fa fa-play" aria-hidden="true"></i></div>                        <div class="cover-img" style="background: url('https://imgv3.surf-report.com/pictures/2018/20180316/thumbnail/mobile/1803164078.png') no-repeat center center; -webkit-background-size: cover;-moz-background-size: cover;-o-background-size: cover;background-size: cover;"></div>
        </div>
        <div class="card-content">
            <div class="date"><b>Surf | Le 16/03/2018</b></div>            <div class="title"><a href="/videos/surf/wavegarden-cove-sebastian-zietz-stu-kennedy-vague-artificielle-316183185.html" title="Entraînement intensif pour Sebastian Zietz et Stu Kennedy au Wavegarden">Entraînement intensif pour Sebastian Zietz...</a></div><div class="title-bis"><a href="/videos/surf/wavegarden-cove-sebastian-zietz-stu-kennedy-vague-artificielle-316183185.html" title="Entraînement intensif pour Sebastian Zietz et Stu Kennedy au Wavegarden">Entraînement intensif pour Sebastian Zietz et Stu Kennedy au Wavegarden</a></div>            <div class="subTitle-bis"></div>        </div>
    </div>
            </div>
        <div class="grid_4 height_2 bottom-mobile">
                <div class="card simple" onclick="document.location.href='/videos/surf/miguel-blanco-black-sand-hawaii-tahiti-315184192.html';">
        <div class="cover">
                        <div class="cover-icon"><i class="fa fa-play" aria-hidden="true"></i></div>                        <div class="cover-img" style="background: url('https://imgv3.surf-report.com/pictures/2018/20180315/thumbnail/mobile/1803155203.png') no-repeat center center; -webkit-background-size: cover;-moz-background-size: cover;-o-background-size: cover;background-size: cover;"></div>
        </div>
        <div class="card-content">
            <div class="date"><b>Surf | Le 16/03/2018</b></div>            <div class="title"><a href="/videos/surf/miguel-blanco-black-sand-hawaii-tahiti-315184192.html" title="Black Sand : la toute dernière vidéo de Miguel Blanco">Black Sand : la toute dernière vidéo de Mi...</a></div><div class="title-bis"><a href="/videos/surf/miguel-blanco-black-sand-hawaii-tahiti-315184192.html" title="Black Sand : la toute dernière vidéo de Miguel Blanco">Black Sand : la toute dernière vidéo de Miguel Blanco</a></div>            <div class="subTitle-bis"></div>        </div>
    </div>
            </div>
        <div class="clear"></div>
        <div class="lineSpace"></div>
                <div class="grid_2 height_2 bottom-mobile">
            <div id="pbad_268715394" class="block mwidth" style="z-index: -1;"><ins data-revive-zoneid="1261" data-revive-id="f8dfbaa1ee074766b6ab6baa20f1cc2b"></ins>
</div>        </div>
        <div class="grid_4 height_2 bottom-mobile">
                <div class="card product-bis" onclick="window.open('https://ads.regie24h00.com/24h00/tracker/tracking/tk.php?siteId=4&url=http%3A%2F%2Fwww.avenuedelaglisse.com%2F1-combinaison_curl_dawnpatrol_4_3_mm%2F%3Futm_source%3DSURFREPORT%26utm_medium%3DProducts');">
        <div class="cover">
            <div class="cover-img" style="background: url('https://imgv3.surf-report.com/pictures/2017/20171202/1712024713.jpg') no-repeat center center; -webkit-background-size: contain;-moz-background-size: contain;-o-background-size: contain;background-size: contain;"></div>
        </div>
        <div class="card-content">
            <div class="title"><a href="https://ads.regie24h00.com/24h00/tracker/tracking/tk.php?siteId=4&url=http%3A%2F%2Fwww.avenuedelaglisse.com%2F1-combinaison_curl_dawnpatrol_4_3_mm%2F%3Futm_source%3DSURFREPORT%26utm_medium%3DProducts" title="Rip Curl Homme Dawn Patrol 5/3 mm Chest Zip" target="_blank">Rip Curl Homme Dawn Patrol 5/3 mm Chest Zip</a></div><div class="title-bis"><a href="https://ads.regie24h00.com/24h00/tracker/tracking/tk.php?siteId=4&url=http%3A%2F%2Fwww.avenuedelaglisse.com%2F1-combinaison_curl_dawnpatrol_4_3_mm%2F%3Futm_source%3DSURFREPORT%26utm_medium%3DProducts" target="_blank" title="Rip Curl Homme Dawn Patrol 5/3 mm Chest Zip">Rip Curl Homme Dawn Patrol 5/3 mm Chest Zip</a></div>            <div class="subTitle"><b>269.00</b>&euro;</div><div class="subTitle-bis"><b>269.00</b>&euro;</div>
        </div>
    </div>
            </div>
        <div class="grid_4 height_2 bottom-mobile">
                <div class="card product-bis" onclick="window.open('https://ads.regie24h00.com/24h00/tracker/tracking/tk.php?siteId=4&url=http%3A%2F%2Fwww.avenuedelaglisse.com%2Fall-in-clean-kit-black%2F%3Fnosto%3Dproductcategory-nosto-2%3Futm_source%3DSURFREPORT%26utm_medium%3DProducts');">
        <div class="cover">
            <div class="cover-img" style="background: url('https://imgv3.surf-report.com/pictures/2018/20180115/1801151192.jpg') no-repeat center center; -webkit-background-size: contain;-moz-background-size: contain;-o-background-size: contain;background-size: contain;"></div>
        </div>
        <div class="card-content">
            <div class="title"><a href="https://ads.regie24h00.com/24h00/tracker/tracking/tk.php?siteId=4&url=http%3A%2F%2Fwww.avenuedelaglisse.com%2Fall-in-clean-kit-black%2F%3Fnosto%3Dproductcategory-nosto-2%3Futm_source%3DSURFREPORT%26utm_medium%3DProducts" title="All In Clean Kit Black + Douche Solaire" target="_blank">All In Clean Kit Black + Douche Solaire</a></div><div class="title-bis"><a href="https://ads.regie24h00.com/24h00/tracker/tracking/tk.php?siteId=4&url=http%3A%2F%2Fwww.avenuedelaglisse.com%2Fall-in-clean-kit-black%2F%3Fnosto%3Dproductcategory-nosto-2%3Futm_source%3DSURFREPORT%26utm_medium%3DProducts" target="_blank" title="All In Clean Kit Black + Douche Solaire">All In Clean Kit Black + Douche Solaire</a></div>            <div class="subTitle"><b>39.00</b>&euro;</div><div class="subTitle-bis"><b>39.00</b>&euro;</div>
        </div>
    </div>
            </div>
        <div class="grid_4 height_2 bottom-mobile">
                <div class="card product-bis" onclick="window.open('https://ads.regie24h00.com/24h00/tracker/tracking/tk.php?siteId=4&url=http%3A%2F%2Fwww.avenuedelaglisse.com%2Fpack-surf-torq-pinline-funboard-7.2-white%3Futm_source%3DSURFREPORT%26utm_medium%3DProducts');">
        <div class="cover">
            <div class="cover-img" style="background: url('https://imgv3.surf-report.com/pictures/2017/20170616/1706165711.jpg') no-repeat center center; -webkit-background-size: contain;-moz-background-size: contain;-o-background-size: contain;background-size: contain;"></div>
        </div>
        <div class="card-content">
            <div class="title"><a href="https://ads.regie24h00.com/24h00/tracker/tracking/tk.php?siteId=4&url=http%3A%2F%2Fwww.avenuedelaglisse.com%2Fpack-surf-torq-pinline-funboard-7.2-white%3Futm_source%3DSURFREPORT%26utm_medium%3DProducts" title="Pack Surf Torq Fun Pinline 7.2&quot; White" target="_blank">Pack Surf Torq Fun Pinline 7.2&quot; White</a></div><div class="title-bis"><a href="https://ads.regie24h00.com/24h00/tracker/tracking/tk.php?siteId=4&url=http%3A%2F%2Fwww.avenuedelaglisse.com%2Fpack-surf-torq-pinline-funboard-7.2-white%3Futm_source%3DSURFREPORT%26utm_medium%3DProducts" target="_blank" title="Pack Surf Torq Fun Pinline 7.2&quot; White">Pack Surf Torq Fun Pinline 7.2&quot; White</a></div>            <div class="subTitle"><b><span style="text-decoration: line-through;">471.40</span></b>&euro;</div><div class="subTitle-bis"><b>409.00</b>&euro;</div>
        </div>
    </div>
            </div>
        <div class="clear"></div>
                        
                
            </div>
    
    

<footer class="text-center">
        <div class="container">
        <div class="grid_2 text-left">
            <a class="logo-bottom" href="/" title="SURF REPORT">
                <img src="/img/logo-330x75-white.png" alt="SURF REPORT" />
            </a>
            <div class="followus white">
                FOLLOW US ON&nbsp;&nbsp;
                <a href="https://www.facebook.com/surfreportcom/" target="_blank" class="round"><i class="fa fa-facebook" aria-hidden="true"></i></a>
                <a href="http://www.twitter.com/oceansurfreport" target="_blank" class="round"><i class="fa fa-twitter" aria-hidden="true"></i></a>
                <a href="https://www.instagram.com/oceansurfreport/" target="_blank" class="round"><i class="fa fa-instagram" aria-hidden="true"></i></a>
                <a href="https://www.youtube.com/user/oceansurfreportcom" target="_blank" class="round"><i class="fa fa-youtube" aria-hidden="true"></i></a>
            </div>
        </div>
        <div class="grid_4 text-right">
            <ul>
                <li class="title-footer">Surf Report</li>
                <li><a href="/reports/" target="_self" title="Retrouvez les reports surf et webcams de vos spots">REPORTS</a></li><li><a href="/meteo-surf/" target="_self" title="Prévisions surf, surf forecast, météo surf">Prévisions</a></li><li><a href="/search.html" target="_self" title="Actu surf, news et vidéos surf">NEWS / Vidéos</a></li><li><a href="/sup/" target="_self" title="Actus SUP, produits et techniques">SUP / FOIL</a></li><li><a href="/voyages-surf/" target="_self" title="Voyages surf & Surfcamps">VOYAGES</a></li>            </ul>
        </div>
        <div class="grid_4 text-right">
            <ul>
                <li class="title-footer">&nbsp;</li>
                <li><a href="/contact.html" title="Contactez la rédaction">Contact</a></li>
                <li><a href="mailto:commercial@regie24h00.com" title="Publicité surf report">Publicité</a></li>
                <li><a href="/mentions.html" title="Mentions Légales">Mentions Légales</a></li>
                <li><a href="http://surf.voyages-adekua.fr/infos-adekua/ou-quand-partir-surfer-avec-surf-trip-adekua" target="_blank" title="Surf Trip Adékua">Où et quand partir surfer</a></li>
            </ul>
        </div>     
        <div class="grid_4 text-right">
            <ul>
                <li class="title-footer">About us</li>
                <li><span>Depuis 1991, Surf Report est la référence des sites de météo surf avec plus de 30 photos du jour en France et des prévisions de houle et de vent à 7 jours.</span></li>
            </ul>
        </div>         
    </div>
    </footer>

<script>
var urltoreload = '/';
$(window).ready(
    function(){
        setTimeout("reloadContent();", 600000);
    }
);
function reloadContent()
{
    var date = new Date();
    date.setTime(date.getTime()+(12*60*1000));
    var expires = "; expires="+date.toGMTString();
    document.cookie = "pagereload=1"+expires+"; path=/";
    document.cookie = "pagereloadurl="+urltoreload+expires+"; path=/";
    location.reload();   
}
</script>

<script type="application/ld+json">
{
    "@context": "http://schema.org",
    "@type": "WebPage",
    "name": "Météo surf, Océan surf report, la météo des spots de surf et photos du jour, webcams - OSR",
    "description": "Surf Report, météo du surf et photos du jour des principaux spots de surf et des plages en France, Atlantique, Manche et Méditerranée, mais aussi webcams - Surf Report",
    "publisher": {
        "@type": "Organization",
        "name": "Surf-report.com"
    }
}
</script>
    
        <link href="/css/surfreportcom/font-awesome.min.css" rel="stylesheet">
    
    <!-- Mainly scripts -->
    <script src="https://jsv3.surf-report.com/variables.js"></script>
    <script src="https://jsv3.surf-report.com/functions.js"></script>
    <script src="/js/surfreportcom/slider.js?time=1521288184"></script>

    <!-- Custom and plugin javascript -->
    <script src="https://jsv3.surf-report.com/surfreportcom/cookies.js"></script>
    <script src="https://jsv3.surf-report.com/surfreportcom/iframeresizer.js"></script>
    <script src="https://jsv3.surf-report.com/surfreportcom/autocomplete.js"></script>    <script src="https://jsv3.surf-report.com/surfreportcom/plugins/instafeed.min.js"></script>	<script type="text/javascript">
        
		$(document).ready(function() {
			cookieConsent.init();			//welcomeStart.init();            
                        // HEADER
            var alreadyDoHeader = false;
            var topHeader = $('header').height() + 50;
            $(document).on( 'scroll', function(){

                if($(window).scrollTop() >= topHeader)
                {
                    if(alreadyDoHeader == false)
                    {
                        alreadyDoHeader = true;
                        $('.navbar-tcms').addClass("floatable");
                        $("body").css({"background-position": "center " + $("nav").height() + "px"});
                    }
                }
                else
                {
                    alreadyDoHeader = false;
                    $('.navbar-tcms').removeClass("floatable");
                    $("body").css({"background-position": "center " + $("nav").height() + "px"});
                }
            });
            
		});
        startautocomp("searchQuery", "resultSearchQuery", "https://" + MT_DOMAIN + MT_PATH + "/ajax/getPois.php", 274);
var imgInstaFeed = new Instafeed({
    get: "user",
    userId: "1219028111",
    accessToken: "1219028111.6ca4cd3.bdf94f71acea428184532e8320a62130",
    template: "<a href=\"{{link}}\" target=\"_blank\"><div style=\"background: url('{{image}}') no-repeat center center; -webkit-background-size: cover;-moz-background-size: cover;-o-background-size: cover;background-size: cover;\"></div></a>",
    limit: 16,
    resolution: "low_resolution"
});
imgInstaFeed.run();
        
                        (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
        (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
        m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
        })(window,document,'script','//www.google-analytics.com/analytics.js','ga');

        ga('create', 'UA-20032675-2', 'auto');
        ga('send', 'pageview');
        
        (function() {
            var po = document.createElement('script'); po.type = 'text/javascript'; po.async = true;
            po.src = 'https://apis.google.com/js/plusone.js';
            var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(po, s);
        })();
                	</script>    

	<!-- SCRIPT LOAD 24H00 -->
<script async src="//ads.regie24h00.com/www/delivery/asyncjs.php"></script>

<!-- SCRIPT NATIVE ADS -->
<script type="text/javascript" id="ean-native-embed-tag" src="//cdn.elasticad.net/native/serve/js/nativeEmbed.gz.js"></script>

<!-- SCRIPT LOAD SPECIALS ADS -->
<script type="text/javascript">
	            $(document).ready(function() {
            $.ajax({
                url: "/ajax/getAd.php?zoneId=1259",
                type: 'GET',
                dataType: 'text',
                crossDomain: true,
                success: function(data){
                    // **********************************
                    // GESTION DU WALLPAPER
                    // **********************************
                    var dataWall = JSON.parse(data);
                    var wallCampaignId = dataWall.campaignId;
                    var wallBannerId = dataWall.bannerId;
                    
                    if(dataWall.bannerContent != '')
                    {
                        wallpaperActive = true;
                        $("body").css({"background": "url(" + dataWall.bannerContent + ") no-repeat fixed center " + $("nav").height() + "px"});
                        $(".container.white-protection").addClass("wallpaper");
                        if(dataWall.arche == 0){$(".container.white-protection.wallpaper").addClass("classic");}
                        $(".container.white-protection").css({"background": "#ffffff"});

                        if(dataWall.arche == 1)
                        {
                            $("#wallpaperClicCenter").addClass("container");
                            $("#wallpaperClicCenter").css({"height": "140px", "display": "block"});
                            $("#wallpaperClicCenter").attr("href", dataWall.clickUrl);
                            $("#wallpaperClicCenter").attr("target", "_blank");
                        }

                        if(dataWall.HTML != '')
                        {
                            $("body").append(dataWall.HTML);
                        }

                        $(document).click(function(e) {
                            if (e.button != 0) { return; }
                            if ((e.clientX == 0) && (e.clientY == 0)) { return; }
                            var targ;
                            var ie7 = (document.all && !window.opera && window.XMLHttpRequest) ? true : false;

                            var largeur_contenu = $('.container.white-protection').width() + 20;
                            var largeur_fenetre = $(window).width();
                            var hauteur_fenetre = $(window).height();
                            var hauteur_header = $('.navbar-tcms').height();
                            var hauteur_footer = 50;

                            var dim = ((largeur_fenetre - largeur_contenu)/2);
                            if (((e.clientX < dim) || (e.clientX > (largeur_fenetre - dim))) && (e.clientY > hauteur_header && e.clientY < (hauteur_fenetre - hauteur_footer))) { window.open(dataWall.clickUrl,'',''); }
                        });

                        var pixel = document.createElement('img');
                        pixel.src = dataWall.logUrl;
                        pixel.width = 0;
                        pixel.height = 0;
                        pixel.style = "position:absolute; top:-9000px;";
                        document.body.appendChild(pixel);
                    }
                }
            });
        });
                
                var ot24h00_minimumTime = 0;
        var ot24h00_alreadyOpen = false;

        $( document ).mouseleave(function() {

            if((readCookie("ot24h00") == '' || readCookie("ot24h00") == null) && (readCookie("ot24h00_close") == '' || readCookie("ot24h00_close") == null) && ot24h00_alreadyOpen == false && ot24h00_minimumTime > 10)
            {
                $.ajax({
                    url: "/ajax/getAd.php?zoneId=1422",
                    type: 'GET',
                    dataType: 'text',
                    crossDomain: true,
                    success: function(data){

                        var dataOT = JSON.parse(data);

                        if(dataOT.logUrl)
                        {
                            var divOT = '<div class="ot24h00" id="ot24h00_Container">';
                                divOT += '<div class="ot24h00_container">';
                                divOT += '<a class="ot24h00_out-close" href="#" onclick="javascript:ot24h00_closeOutC();"><b>NON MERCI</b></a>';
                                divOT += '<a class="ot24h00_out-content" href="' + dataOT.clickUrl + '" onclick="javascript:ot24h00_closeOutC();" target="_blank"><img src="' + dataOT.bannerContent + '" width="800" height="533" alt="" title="" border="0"></a>';
                                divOT += '</div>';
                                divOT += '</div><img src="' + dataOT.logUrl + '" width="0" height="0">';
                            $( "body" ).append(divOT);

                            createCookie("ot24h00", "1", 3);
                            ot24h00_alreadyOpen = true;
                            
                            if(dataOT.HTML != '')
                            {
                                $("body").append(dataOT.HTML);
                            }
                            
                            var pixel = document.createElement('img');
                            pixel.src = dataOT.logUrl;
                            pixel.width = 0;
                            pixel.height = 0;
                            pixel.style = "position:absolute; top:-9000px;";
                            document.body.appendChild(pixel);
                        }
                    },
                    timeout: 10000
                });
            }
        });
        function ot24h00_closeOut(){createCookie("ot24h00_close", "1", 200); document.getElementById("ot24h00_Container").remove();}
        function ot24h00_closeOutC(){
            createCookie("ot24h00_close", "1", 200);
            document.getElementById("ot24h00_Container").remove();
        }
        function ot24h00_miniT(){ot24h00_minimumTime += 1; if(ot24h00_minimumTime < 12){ setTimeout("ot24h00_miniT()", 1000); }}
        ot24h00_miniT();
            
        </script>
<style>
    /* STYLES SITE UNDER */
    .ot24h00{ background-color: rgba(0, 0, 0, 0.75); bottom:0; top:0; left:0; right:0; overflow:hidden; position:fixed; z-index:1000000; height:100%; width:100%; text-align:center; font-family: Arial, Verdana, Geneva, sans-serif; font-size:13px; }
    .ot24h00_container{ width:800px; height:533px; display:block; position: relative; margin: 50px auto; }
    .ot24h00_out-close{ position: absolute; background-color: #ffffff; overflow:hidden; height:46px; width:198px; color:#000000; bottom:20px; left: 20px; line-height:46px; font-size: 26px; font-weight:bold; text-decoration:none; z-index:1000002; display: inline-block; }
    .ot24h00_out-content{ width:100%; height:100%; display:block; }
    
    /* STYLES TOP BANNER */
    .tb24h00{display: inline-block;}
</style>    
</body>
</html>