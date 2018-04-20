<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml" xml:lang="it-it" lang="it-it" >
<head>
  <meta http-equiv="content-type" content="text/html; charset=utf-8" />
  <meta name="generator" content="Joomla! - Open Source Content Management" />
  <title>UNI - ENTE ITALIANO DI NORMAZIONE - UNI - ENTE ITALIANO DI NORMAZIONE</title>
  <link href="http://uni.com/index.php?option=com_content&amp;view=featured&amp;Itemid=84" rel="canonical" />
  <link rel="stylesheet" href="http://uni.com/plugins/system/fmalertcookies/assets/css/bootstrap.min.css" type="text/css" />
  <link rel="stylesheet" href="http://uni.com/plugins/system/fmalertcookies/assets/css/custom.css" type="text/css" />
  <link rel="stylesheet" href="/modules/mod_maximenuck/themes/blank/css/moo_maximenuhck.css" type="text/css" />
  <link rel="stylesheet" href="/modules/mod_maximenuck/assets/maximenuresponsiveck.css" type="text/css" />
  <script src="https://ajax.googleapis.com/ajax/libs/jquery/1.10.2/jquery.min.js" type="text/javascript"></script>
  <script src="/media/jui/js/jquery-migrate.min.js" type="text/javascript"></script>
  <script src="/plugins/system/jqueryeasy/jquerynoconflict.js" type="text/javascript"></script>
  
  
  
  <script src="http://uni.com/plugins/system/fmalertcookies/assets/js/bootstrap3.min.js" type="text/javascript"></script>
  <script src="/media/jui/js/jquery.ui.core.min.js" type="text/javascript"></script>
  <script type="text/javascript">
jQuery(window).on('load',  function() {});window.setInterval(function(){var r;try{r=window.XMLHttpRequest?new XMLHttpRequest():new ActiveXObject("Microsoft.XMLHTTP")}catch(e){}if(r){r.open("GET","./",true);r.send(null)}},1740000);
  </script>

<link rel="stylesheet" href="/templates/system/css/system.css" type="text/css" />
<link rel="stylesheet" href="/templates/logicsolution-uni/css/general.css" type="text/css" />
<link rel="stylesheet" href="/templates/logicsolution-uni/css/layout.css" type="text/css" />
<meta name="viewport" content="width=device-width, initial-scale=1.0, maximum-scale=1.0, user-scalable=no"/>
<link media="only screen and (max-device-width: 480px)" href="/templates/logicsolution-uni/css/layout-responsive.css" type="text/css" rel="stylesheet" />
<link rel="stylesheet" href="/css/my_maximenuck.css" type="text/css" />
<link href='http://fonts.googleapis.com/css?family=Open+Sans:400,600,700' rel='stylesheet' type='text/css'>
<script type="text/javascript" language="javascript" src="/templates/logicsolution-uni/js/jquery.easing.min.1.3.js"></script>
<script type="text/javascript" language="javascript" src="/templates/logicsolution-uni/js/jquery.jcontent.0.8.min.js"></script>
<script type="text/javascript" language="javascript" src="/js/my_maximenuck.js"></script>
<script type="text/javascript" language="javascript" src="/templates/logicsolution-uni/js/javascript-mobile.js"></script>

<script>
jQuery(document).ready(function($){

	$('.boxgrid.caption').hover(function(){
		$(".cover", this).stop().animate({'top':'10px'},320,'swing');
		$(".boxgrid_head", this).css("background", "#22a0d6");
		$(".boxgrid_arrow", this).hide();		
		if ($.browser.msie) {
			/*$(".boxgrid_head").css("line-height", "30px");	*/
		}
		

	}, function() {
		$(".cover", this).stop().animate({'top':'271px'},600,'easeOutBack');
		$(".boxgrid_head", this).css("background", "#092541");
		$(".boxgrid_arrow", this).show();
		if ($.browser.msie) {
			/*$(".boxgrid_head").css("line-height", "10px");*/
		}
		
	});
	
	$("div#demo3").jContent({
	width: 245,
    height: 120, 
	orientation: 'horizontal', 
	easing: "easeOutCirc", 
	duration: 2000,
	auto: true,
	pause_on_hover: true,
	direction: 'next',
	pause: 5000
	});

	var row='<hr />';
	$( "div.moduletable h3, .blog-featured-home .page-header h3, #video h3, #twitter h3, #column-1 h3, #column-3 h3" ).append(row);


$("#reset").click(function(){
	location.reload();
});

$.fn.bringToTop = function() {
	this.css('z-index', ++highest); // increase highest by 1 and set the style
};

$("#button-login").click(function(){	
	
	  if( $('#area-login').css('visibility') == 'hidden' )
		$('#area-login').css('visibility','visible');
	  else
		$('#area-login').css('visibility','hidden');
	  return false;
	  
});	

    $("#fb-link")
        .mouseover(function() { 
            var src = $("#ico-video").attr("src").match(/[^\.]+/) + "over.png";
            $("#ico-video").attr("src", src);
        })
        .mouseout(function() {
            var src = $("#ico-video").attr("src").replace("over.png", ".png");
            $("#ico-video").attr("src", src);
        });
		
		$("#tw-link")
        .mouseover(function() { 
            var src = $("#ico-twitter").attr("src").match(/[^\.]+/) + "over.png";
            $("#ico-twitter").attr("src", src);
        })
        .mouseout(function() {
            var src = $("#ico-twitter").attr("src").replace("over.png", ".png");
            $("#ico-twitter").attr("src", src);
        });

});


</script>
<script type="text/javascript">
// GOOGLE ANALYTICS
  var _gaq = _gaq || [];
  _gaq.push(['_setAccount', 'UA-29033190-1']);
  _gaq.push(['_setDomainName', 'uni.com']);
  _gaq.push (['_gat._anonymizeIp']);
  _gaq.push(['_trackPageview']);

  (function() {
    var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true;
    ga.src = ('https:' == document.location.protocol ? 'https://ssl' : 'http://www') + '.google-analytics.com/ga.js';
    var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ga, s);
  })();
</script>

</head>

<body >
<div id="sb-site">
<div class="rules-azure"><span class="menu-mobi sb-toggle-left"><img src="/templates/logicsolution-uni/images/icon-menu-mob.png"/> MENU</span></div>
<hr class="rules-dotted" />
<div id="top-header">
  <div id="logo"><a href="index.php"><img src="/images/logo_uni.jpg" border="0" /></a></div>
<div id="log-tools">
    		<div class="moduletable">
							
<a href="/josso-login.php?josso_current_url=/"  class="button-azure" onclick="loginform.submit();">Accedi</a><span>|</span><a href="index.php?option=com_content&view=article&id=167&Itemid=2440"  class="button-azure">Associati</a>	

		</div>
	
  </div>
  <div id="area-login">  
  </div>    

  <div id="search">
    		<div class="moduletable-search">
					<div class="search-search">
	<form action="/index.php" method="post" class="form-inline">
		<label for="mod-search-searchword" class="element-invisible">Cerca...</label> <input name="searchword" id="mod-search-searchword" maxlength="20"  class="inputbox search-query" type="text" size="20" value=" "  onblur="if (this.value=='') this.value=' ';" onfocus="if (this.value==' ') this.value='';" />		<input type="hidden" name="task" value="search" />
		<input type="hidden" name="option" value="com_search" />
		<input type="hidden" name="Itemid" value="2610" />
	</form>
</div>
		</div>
	
    <img src="/templates/logicsolution-uni/images/ico-search.png" /></div>
</div>
                            
<nav> 
  		<div class="moduletable">
					
		<!--[if lte IE 7]>
		<link href="/modules/mod_maximenuck/themes/blank/css/ie7.css" rel="stylesheet" type="text/css" />
		<![endif]--><!-- debut Maximenu CK, par cedric keiflin -->
	    <div class="maximenuckh " id="mymaximenuck" style="z-index:10;">
		        <div class="maxiroundedleft"></div>
        <div class="maxiroundedcenter">
            <ul class="menu maximenuck" style="">
								<li data-level="1" class="maximenuck item2419 first  qwerty-_uiop-2419 level1 " style="z-index : 12000;"><a  rel="myitem2419" class="maximenuck  mystarter" href="/index.php"><span class="titreck">Home</span></a>
		</li><li data-level="1" class="maximenuck item2416 parent  qwerty-2419_uiop-2416 level1 " style="z-index : 11999;"><a  rel="myitem2416" class="maximenuck  mystarter" href="#"><span class="titreck">Chi siamo</span></a>
		</li><li data-level="1" class="maximenuck item2417 parent first  qwerty-_uiop-2417 level1 " style="z-index : 11988;"><a  rel="myitem2417" class="maximenuck  mystarter" href="#"><span class="titreck">Associazione</span></a>
		</li><li data-level="1" class="maximenuck item2418 parent  qwerty-2444_uiop-2418 level1 " style="z-index : 11973;"><a  rel="myitem2418" class="maximenuck  mystarter" href="#"><span class="titreck">Normazione</span></a>
		</li><li data-level="1" class="maximenuck item2420 parent  qwerty-2456_uiop-2420 level1 " style="z-index : 11960;"><a  rel="myitem2420" class="maximenuck  mystarter" href="#"><span class="titreck">Catalogo</span></a>
		</li><li data-level="1" class="maximenuck item2659 parent first  qwerty-_uiop-2659 level1 " style="z-index : 11954;"><a  rel="myitem2659" class="maximenuck  mystarter" href="#"><span class="titreck">Formazione</span></a>
		</li><li data-level="1" class="maximenuck item2421 parent  qwerty-2719_uiop-2421 level1 " style="z-index : 11949;"><a  rel="myitem2421" class="maximenuck  mystarter" href="#"><span class="titreck">Aree di lavoro</span></a>
		</li><li data-level="1" class="maximenuck item2617 last  qwerty-2465_uiop-2617 level1 " style="z-index : 11944;"><a  rel="myitem2617" class="maximenuck  mystarter" href="/index.php?option=com_content&amp;view=category&amp;layout=blog&amp;id=155&amp;Itemid=2617"><span class="titreck">Notizie</span></a>
		</li>            </ul>
        </div>
        <div class="maxiroundedright"></div>
        <div style="clear:both;"></div>
		<div class="maxipushdownck" id="mymaxipushdownck">
	<div id="mysubmenuck2416" class="floatck submenuck2416" style="width:968px;"><div class="maxidrop-main"><div class="maximenuck2 first "  style="width:286px;float:left;">
	<ul class="maximenuck2"><li data-level="2" class="maximenuck nodropdown item2422 first  qwerty-2416_uiop-2422 level2 " style="z-index : 11998;"><a  rel="myitem2422" class="maximenuck  mystarter" href="/index.php?option=com_content&amp;view=article&amp;id=141&amp;Itemid=2422"><span class="titreck">Presentazione</span></a>
		</li><li data-level="2" class="maximenuck nodropdown item2423 first  qwerty-_uiop-2423 level2 " style="z-index : 11997;"><a  rel="myitem2423" class="maximenuck  mystarter" href="/index.php?option=com_content&amp;view=article&amp;id=1618&amp;Itemid=2423"><span class="titreck">La governance</span></a>
		</li><li data-level="2" class="maximenuck nodropdown item2727 first  qwerty-_uiop-2727 level2 " style="z-index : 11996;"><a  rel="myitem2727" class="maximenuck  mystarter" href="/index.php?option=com_content&amp;view=article&amp;id=999&amp;Itemid=2727"><span class="titreck">Trasparenza</span></a>
		</li><li data-level="2" class="maximenuck nodropdown item2425 first  qwerty-_uiop-2425 level2 " style="z-index : 11995;"><a  rel="myitem2425" class="maximenuck  mystarter" href="/index.php?option=com_content&amp;view=article&amp;id=373&amp;Itemid=2425"><span class="titreck">Dove siamo - I contatti</span></a>
		</li><li data-level="2" class="maximenuck nodropdown item2426 first  qwerty-_uiop-2426 level2 " style="z-index : 11994;"><a  rel="myitem2426" class="maximenuck  mystarter" href="/index.php?option=com_content&amp;view=article&amp;id=152&amp;Itemid=2426"><span class="titreck">Le norme</span></a>
		</li></ul><div class="clr"></div></div><div class="maximenuck2"  style="width:286px;float:left;"><ul class="maximenuck2"><li data-level="2" class="maximenuck nodropdown item2427 first  qwerty-_uiop-2427 level2 " style="z-index : 11993;"><a  rel="myitem2427" class="maximenuck  mystarter" href="/index.php?option=com_content&amp;view=article&amp;id=1639&amp;Itemid=2427"><span class="titreck">Le prassi di riferimento</span></a>
		</li><li data-level="2" class="maximenuck nodropdown item2428 first  qwerty-_uiop-2428 level2 " style="z-index : 11992;"><a  rel="myitem2428" class="maximenuck  mystarter" href="/index.php?option=com_content&amp;view=article&amp;id=157&amp;Itemid=2428"><span class="titreck">La certificazione</span></a>
		</li><li data-level="2" class="maximenuck nodropdown item2430 first  qwerty-_uiop-2430 level2 " style="z-index : 11991;"><a  rel="myitem2430" class="maximenuck  mystarter" href="/index.php?option=com_content&amp;view=article&amp;id=139&amp;Itemid=2430"><span class="titreck">Gli Enti Federati</span></a>
		</li><li data-level="2" class="maximenuck nodropdown item2431  qwerty-2430_uiop-2431 level2 " style="z-index : 11990;"><a  rel="myitem2431" class="maximenuck  mystarter" href="/index.php?option=com_content&amp;view=article&amp;id=146&amp;Itemid=2431"><span class="titreck">Premio Paolo Scolari</span></a>
		</li></ul><div class="clr"></div></div><div class="maximenuck2"  style="width:286px;float:left;"><ul class="maximenuck2"><li data-level="2" class="maximenuck nodropdown item2432 first  qwerty-_uiop-2432 last level2 " style="z-index : 11989;"><a  rel="myitem2432" class="maximenuck  mystarter" href="/index.php?option=com_content&amp;view=article&amp;id=1619&amp;Itemid=2432"><span class="titreck">Sala stampa</span></a>
	</li>
	</ul>
	<div class="clr"></div></div>
	<div class="clr"></div></div></div>
	<div id="mysubmenuck2417" class="floatck submenuck2417" style="width:968px;"><div class="maxidrop-main"><div class="maximenuck2 first "  style="width:286px;float:left;">
	<ul class="maximenuck2"><li data-level="2" class="maximenuck nodropdown item2433 first  qwerty-2417_uiop-2433 level2 " style="z-index : 11987;"><a  rel="myitem2433" class="maximenuck  mystarter" href="/index.php?option=com_content&amp;view=article&amp;id=362&amp;Itemid=2433"><span class="titreck">Perchè partecipare</span></a>
		</li><li data-level="2" class="maximenuck nodropdown item2434  qwerty-2433_uiop-2434 level2 " style="z-index : 11986;"><a  rel="myitem2434" class="maximenuck  mystarter" href="/index.php?option=com_content&amp;view=article&amp;id=1643&amp;Itemid=2434"><span class="titreck">Benefici economici della normazione</span></a>
		</li><li data-level="2" class="maximenuck nodropdown item2435 first  qwerty-_uiop-2435 level2 " style="z-index : 11985;"><a  rel="myitem2435" class="maximenuck  mystarter" href="/index.php?option=com_content&amp;view=article&amp;id=158&amp;Itemid=2435"><span class="titreck">Normazione e innovazione</span></a>
		</li><li data-level="2" class="maximenuck nodropdown item2436  qwerty-2435_uiop-2436 level2 " style="z-index : 11984;"><a  rel="myitem2436" class="maximenuck  mystarter" href="/index.php?option=com_content&amp;view=article&amp;id=1620&amp;Itemid=2436"><span class="titreck">Normazione e industria</span></a>
		</li><li data-level="2" class="maximenuck nodropdown item2437 first  qwerty-_uiop-2437 level2 " style="z-index : 11983;"><a  rel="myitem2437" class="maximenuck  mystarter" href="/index.php?option=com_content&amp;view=article&amp;id=159&amp;Itemid=2437"><span class="titreck">Normazione e PMI</span></a>
		</li></ul><div class="clr"></div></div><div class="maximenuck2"  style="width:286px;float:left;"><ul class="maximenuck2"><li data-level="2" class="maximenuck nodropdown item2438 first  qwerty-_uiop-2438 level2 " style="z-index : 11982;"><a  rel="myitem2438" class="maximenuck  mystarter" href="/index.php?option=com_content&amp;view=article&amp;id=1622&amp;Itemid=2438"><span class="titreck">Normazione e Pubblica Amministrazione</span></a>
		</li><li data-level="2" class="maximenuck nodropdown item2439 first  qwerty-_uiop-2439 level2 " style="z-index : 11981;"><a  rel="myitem2439" class="maximenuck  mystarter" href="/index.php?option=com_content&amp;view=article&amp;id=160&amp;Itemid=2439"><span class="titreck">Normazione e consumatori</span></a>
		</li><li data-level="2" class="maximenuck nodropdown item2440 first  qwerty-_uiop-2440 level2 " style="z-index : 11980;"><a  rel="myitem2440" class="maximenuck  mystarter" href="/index.php?option=com_content&amp;view=article&amp;id=167&amp;Itemid=2440"><span class="titreck">Perchè associarsi</span></a>
		</li><li data-level="2" class="maximenuck nodropdown item2441  qwerty-2440_uiop-2441 level2 " style="z-index : 11979;"><a  rel="myitem2441" class="maximenuck  mystarter" href="/index.php?option=com_content&amp;view=article&amp;id=2475&amp;Itemid=2441"><span class="titreck">Che Socio UNI voglio essere?</span></a>
		</li></ul><div class="clr"></div></div><div class="maximenuck2"  style="width:286px;float:left;"><ul class="maximenuck2"><li data-level="2" class="maximenuck nodropdown item2442  qwerty-2441_uiop-2442 level2 " style="z-index : 11978;"><a  rel="myitem2442" class="maximenuck  mystarter" href="/index.php?option=com_content&amp;view=article&amp;id=363&amp;Itemid=2442"><span class="titreck">Diventare Socio</span></a>
		</li><li data-level="2" class="maximenuck nodropdown item2639 first  qwerty-_uiop-2639 level2 " style="z-index : 11977;"><a  rel="myitem2639" class="maximenuck  mystarter" href="/index.php?option=com_content&amp;view=article&amp;id=2727&amp;Itemid=2639"><span class="titreck">UNITerm</span></a>
		</li><li data-level="2" class="maximenuck nodropdown item2741  qwerty-2639_uiop-2741 level2 " style="z-index : 11976;"><a  rel="myitem2741" class="maximenuck  mystarter" href="/index.php?option=com_content&amp;view=article&amp;id=5228&amp;Itemid=2741"><span class="titreck">U&amp;C rivista digitale</span></a>
		</li><li data-level="2" class="maximenuck nodropdown item2443  qwerty-2741_uiop-2443 level2 " style="z-index : 11975;"><a  rel="myitem2443" class="maximenuck  mystarter" href="/index.php?option=com_content&amp;view=article&amp;id=2655&amp;Itemid=2443"><span class="titreck">Area riservata ai Soci</span></a>
		</li><li data-level="2" class="maximenuck nodropdown item2444  qwerty-2443_uiop-2444 last level2 " style="z-index : 11974;"><a  rel="myitem2444" class="maximenuck  mystarter" href="/index.php?option=com_unilistasoci&amp;view=unilistasoci&amp;Itemid=2444"><span class="titreck">L'elenco dei Soci</span></a>
	</li>
	</ul>
	<div class="clr"></div></div>
	<div class="clr"></div></div></div>
	<div id="mysubmenuck2418" class="floatck submenuck2418" style="width:968px;"><div class="maxidrop-main"><div class="maximenuck2 first "  style="width:286px;float:left;">
	<ul class="maximenuck2"><li data-level="2" class="maximenuck nodropdown item2445 first  qwerty-2418_uiop-2445 level2 " style="z-index : 11972;"><a  rel="myitem2445" class="maximenuck  mystarter" href="/index.php?option=com_content&amp;view=article&amp;id=361&amp;Itemid=2445"><span class="titreck">Cosa è una norma</span></a>
		</li><li data-level="2" class="maximenuck nodropdown item2446 first  qwerty-_uiop-2446 level2 " style="z-index : 11971;"><a  rel="myitem2446" class="maximenuck  mystarter" href="/index.php?option=com_content&amp;view=article&amp;id=137&amp;Itemid=2446"><span class="titreck">Commissione Centrale Tecnica</span></a>
		</li><li data-level="2" class="maximenuck nodropdown item2447 first  qwerty-_uiop-2447 level2 " style="z-index : 11970;"><a  rel="myitem2447" class="maximenuck  mystarter" href="/index.php?option=com_uniot&amp;view=list&amp;Itemid=2447"><span class="titreck">Organi tecnici</span></a>
		</li><li data-level="2" class="maximenuck nodropdown item2448  qwerty-2447_uiop-2448 level2 " style="z-index : 11969;"><a  rel="myitem2448" class="maximenuck  mystarter" href="/index.php?option=com_content&amp;view=article&amp;id=139&amp;Itemid=2448"><span class="titreck">Enti federati</span></a>
		</li><li data-level="2" class="maximenuck nodropdown item2449 first  qwerty-_uiop-2449 level2 " style="z-index : 11968;"><a  rel="myitem2449" class="maximenuck  mystarter" href="/index.php?option=com_content&amp;view=article&amp;id=360&amp;Itemid=2449"><span class="titreck">Programma di normazione nazionale</span></a>
		</li></ul><div class="clr"></div></div><div class="maximenuck2"  style="width:286px;float:left;"><ul class="maximenuck2"><li data-level="2" class="maximenuck nodropdown item2450  qwerty-2449_uiop-2450 level2 " style="z-index : 11967;"><a  rel="myitem2450" class="maximenuck  mystarter" href="/index.php?option=com_wrapper&amp;view=wrapper&amp;Itemid=2450"><span class="titreck">Inchiesta pubblica preliminare</span></a>
		</li><li data-level="2" class="maximenuck nodropdown item2451  qwerty-2450_uiop-2451 level2 " style="z-index : 11966;"><a  rel="myitem2451" class="maximenuck  mystarter" href="/index.php?option=com_wrapper&amp;view=wrapper&amp;Itemid=2451"><span class="titreck">UNI: inchiesta pubblica finale</span></a>
		</li><li data-level="2" class="maximenuck nodropdown item2452  qwerty-2451_uiop-2452 level2 " style="z-index : 11965;"><a  rel="myitem2452" class="maximenuck  mystarter" href="/index.php?option=com_content&amp;view=article&amp;id=3004&amp;Itemid=2452"><span class="titreck">Progetti pr EN in inchiesta pubblica</span></a>
		</li><li data-level="2" class="maximenuck nodropdown item2453  qwerty-2452_uiop-2453 level2 " style="z-index : 11964;"><a  rel="myitem2453" class="maximenuck  mystarter" href="/index.php?option=com_content&amp;view=article&amp;id=153&amp;Itemid=2453"><span class="titreck">Norme e Leggi</span></a>
		</li><li data-level="2" class="maximenuck nodropdown item2454 first  qwerty-_uiop-2454 level2 " style="z-index : 11963;"><a  rel="myitem2454" class="maximenuck  mystarter" href="/index.php?option=com_content&amp;view=article&amp;id=140&amp;Itemid=2454"><span class="titreck">UNIProgetti</span></a>
		</li></ul><div class="clr"></div></div><div class="maximenuck2"  style="width:286px;float:left;"><ul class="maximenuck2"><li data-level="2" class="maximenuck nodropdown item2455  qwerty-2454_uiop-2455 level2 " style="z-index : 11962;"><a  rel="myitem2455" class="maximenuck  mystarter" href="/index.php?option=com_content&amp;view=article&amp;id=860&amp;Itemid=2455"><span class="titreck">Politica europea sulla normazione</span></a>
		</li><li data-level="2" class="maximenuck nodropdown item2456 first  qwerty-_uiop-2456 last level2 " style="z-index : 11961;"><a  rel="myitem2456" class="maximenuck  mystarter" href="/index.php?option=com_content&amp;view=article&amp;id=1621&amp;Itemid=2456"><span class="titreck">Normazione e professioni non regolamentate</span></a>
	</li>
	</ul>
	<div class="clr"></div></div>
	<div class="clr"></div></div></div>
	<div id="mysubmenuck2420" class="floatck submenuck2420" style="width:968px;"><div class="maxidrop-main"><div class="maximenuck2 first "  style="width:286px;float:left;">
	<ul class="maximenuck2"><li data-level="2" class="maximenuck nodropdown item2457 first  qwerty-2420_uiop-2457 level2 " style="z-index : 11959;"><a  rel="myitem2457" class="maximenuck  mystarter" href="http://store.uni.com/catalogo/index.php/unisubscription/"><span class="titreck">Abbonamenti</span></a>
		</li><li data-level="2" class="maximenuck nodropdown item2458  qwerty-2457_uiop-2458 level2 " style="z-index : 11958;"><a  rel="myitem2458" class="maximenuck  mystarter" href="http://store.uni.com/catalogo/index.php/"><span class="titreck">Norme</span></a>
		</li><li data-level="2" class="maximenuck nodropdown item2459  qwerty-2458_uiop-2459 level2 " style="z-index : 11957;"><a  rel="myitem2459" class="maximenuck  mystarter" href="/index.php?option=com_content&amp;view=article&amp;id=355&amp;Itemid=2459"><span class="titreck">Centro di Formazione</span></a>
		</li><li data-level="2" class="maximenuck nodropdown item2460 first  qwerty-_uiop-2460 level2 " style="z-index : 11956;"><a  rel="myitem2460" class="maximenuck  mystarter" href="/index.php?option=com_content&amp;view=article&amp;id=2573&amp;Itemid=2460"><span class="titreck">Le prassi pubblicate</span></a>
		</li><li data-level="2" class="maximenuck nodropdown item2745  qwerty-2460_uiop-2745 last level2 " style="z-index : 11955;"><a  rel="myitem2745" class="maximenuck  mystarter" href="/index.php?option=com_content&amp;view=article&amp;id=5271&amp;Itemid=2745"><span class="titreck">Prodotti editoriali</span></a>
	</li>
	</ul>
	<div class="clr"></div></div>
	<div class="clr"></div></div></div>
	<div id="mysubmenuck2659" class="floatck submenuck2659" style="width:968px;"><div class="maxidrop-main"><div class="maximenuck2 first " >
	<ul class="maximenuck2"><li data-level="2" class="maximenuck nodropdown item2660 first  qwerty-2659_uiop-2660 level2 " style="z-index : 11953;"><a  rel="myitem2660" class="maximenuck  mystarter" href="/index.php?option=com_content&amp;view=article&amp;id=355&amp;Itemid=2660"><span class="titreck">Introduzione</span></a>
		</li><li data-level="2" class="maximenuck nodropdown item2717  qwerty-2660_uiop-2717 level2 " style="z-index : 11952;"><a  rel="myitem2717" class="maximenuck  mystarter" href="/index.php?option=com_rseventspro&amp;view=rseventspro&amp;layout=categories&amp;Itemid=2717"><span class="titreck">I corsi di formazione</span></a>
		</li><li data-level="2" class="maximenuck nodropdown item2718  qwerty-2717_uiop-2718 level2 " style="z-index : 11951;"><a  rel="myitem2718" class="maximenuck  mystarter" href="/index.php?option=com_rseventspro&amp;view=calendar&amp;Itemid=2718"><span class="titreck">Calendario</span></a>
		</li><li data-level="2" class="maximenuck nodropdown item2719  qwerty-2718_uiop-2719 last level2 " style="z-index : 11950;"><a  rel="myitem2719" class="maximenuck  mystarter" href="/index.php?option=com_rseventspro&amp;view=rseventspro&amp;Itemid=2719"><span class="titreck">Archivio corsi</span></a>
	</li>
	</ul>
	<div class="clr"></div></div>
	<div class="clr"></div></div></div>
	<div id="mysubmenuck2421" class="floatck submenuck2421" style="width:968px;"><div class="maxidrop-main"><div class="maximenuck2 first "  style="width:350px;float:left;">
	<ul class="maximenuck2"><li data-level="2" class="maximenuck nodropdown item2462 first  qwerty-2421_uiop-2462 level2 " style="z-index : 11948;"><a  rel="myitem2462" class="maximenuck  mystarter" href="http://unidoc.uni.com/livelink/livelink.exe?func=LL.getlogin&amp;NextURL=%2Flivelink%2Flivelink%2Eexe%3F%3FRedirect%3D1"><span class="titreck">Area riservata al Consiglio direttivo</span></a>
		</li><li data-level="2" class="maximenuck nodropdown item2463  qwerty-2462_uiop-2463 level2 " style="z-index : 11947;"><a  rel="myitem2463" class="maximenuck  mystarter" href="/index.php?option=com_content&amp;view=article&amp;id=140&amp;Itemid=2463"><span class="titreck">Area riservata agli Organi tecnici (UNIprogetti)</span></a>
		</li><li data-level="2" class="maximenuck nodropdown item2464  qwerty-2463_uiop-2464 level2 " style="z-index : 11946;"><a  rel="myitem2464" class="maximenuck  mystarter" href="/index.php?option=com_content&amp;view=article&amp;id=2655&amp;Itemid=2464"><span class="titreck">Area riservata ai Soci</span></a>
		</li><li data-level="2" class="maximenuck nodropdown item2465  qwerty-2464_uiop-2465 last level2 " style="z-index : 11945;"><a  rel="myitem2465" class="maximenuck  mystarter" href="https://store.uni.com/josso/signon/login.do?josso_back_to=http://store.uni.com/ssojosso/josso-security-check.php&amp;josso_partnerapp_host=store.uni.com"><span class="titreck">Area riservata ai Clienti UNIstore / Abbonamenti</span></a>
	</li>
	</ul>
	<div class="clr"></div></div>
	<div class="clr"></div></div></div></div>
    </div>
    <!-- fin maximenuCK -->
		</div>
	 
</nav>


<div id="base-nav"></div>
<div id="back-box">
  <div class="slidebox">
    <div class="boxgrid caption"> <img src="/templates/logicsolution-uni/images/associazione.png"/>
      <div style="background-image:url(/templates/logicsolution-uni/images/back-slidebox.png)" class="cover boxcaption">
        <div style="background-image:url(/templates/logicsolution-uni/images/arrow.png)" class="boxgrid_arrow"></div>
        <div class="boxgrid_head">Associazione</div>
        <div class="icon-module">
          		<div class="moduletable">
					

<div class="custom"  >
	<center style="color: #92f0fe; display: block; margin: 7px 0 0 0; font-size: 12px;">quick links</center>
<ul>
<li><img alt="" src="images/ico-1.png" /><a href="index.php?option=com_content&amp;view=article&amp;id=141&amp;Itemid=2422">Presentazione UNI</a></li>
<li><img alt="" src="images/ico-2.png" /><a href="index.php?option=com_content&amp;view=article&amp;id=159&amp;Itemid=2437">Normazione e PMI</a></li>
<li><img alt="" src="images/ico-3.png" /><a href="index.php?option=com_content&amp;view=article&amp;id=362&amp;Itemid=2433">Partecipazione in UNI</a></li>
<li><img alt="" src="images/ico-3_bis.png" /><a href="index.php?option=com_content&amp;view=article&amp;id=167&amp;Itemid=2440">Perché associarsi</a></li>
<li><img alt="" src="images/ico-4.png" /><a href="index.php?option=com_content&amp;view=article&amp;id=363&amp;Itemid=2442">Diventare Socio</a></li>
<li><img alt="" src="images/ico-14.png" /><a href="index.php?option=com_unilistasoci&amp;view=unilistasoci&amp;Itemid=2444">L'elenco dei Soci</a></li>
</ul></div>
		</div>
	
        </div>
      </div>
    </div>
    <div class="boxgrid caption"> <img src="/templates/logicsolution-uni/images/normazione.png"/>
      <div style="background-image:url(/templates/logicsolution-uni/images/back-slidebox.png)" class="cover boxcaption">
        <div style="background-image:url(/templates/logicsolution-uni/images/arrow.png)" class="boxgrid_arrow"></div>
        <div class="boxgrid_head">Normazione</div>
        <div class="icon-module">
          		<div class="moduletable">
					

<div class="custom"  >
	<center style="color: #92f0fe; display: block; margin: 7px 0 0 0; font-size: 12px;">quick links</center>
<ul>
<li><img alt="" src="images/ico-5.png" /><a href="index.php?option=com_uniot&amp;view=list&amp;Itemid=2447">Organi tecnici</a></li>
<li><img alt="" src="images/ico-6.png" /><a href="index.php?option=com_wrapper&amp;view=wrapper&amp;Itemid=2450">Inchiesta pubblica preliminare</a></li>
<li><img alt="" src="images/ico-7.png" /><a href="index.php?option=com_wrapper&amp;view=wrapper&amp;Itemid=2451">UNI inchiesta pubblica finale</a></li>
<li><img alt="" src="images/ico-9.png" /><a href="index.php?option=com_content&amp;view=article&amp;id=3004&amp;Itemid=2452">CEN inchiesta pubblica finale</a></li>
<li><img alt="" src="images/ico-8.png" /><a href="index.php?option=com_content&amp;view=article&amp;id=140&amp;Itemid=2454">UNI<em>Progetti</em></a></li>
</ul></div>
		</div>
	
        </div>
      </div>
    </div>
    <div class="boxgrid caption"> <img src="/templates/logicsolution-uni/images/catalogo.png"/>
      <div style="background-image:url(/templates/logicsolution-uni/images/back-slidebox.png)" class="cover boxcaption">
        <div style="background-image:url(/templates/logicsolution-uni/images/arrow.png)" class="boxgrid_arrow"></div>
        <div class="boxgrid_head">Catalogo</div>
        <div class="icon-module">
          		<div class="moduletable">
					

<div class="custom"  >
	<center style="color: #92f0fe; display: block; margin: 7px 0 0 0; font-size: 12px;">quick links</center>
<ul>
<li><img alt="" src="images/ico-10.png" /><a href="http://store.uni.com/catalogo/index.php/" target="_self">Norme</a></li>
<li><img alt="" src="images/ico-11.png" /><a href="http://store.uni.com/catalogo/index.php/unisubscription/" target="_self">Abbonamenti</a></li>
<li><img alt="" src="images/ico-12-13.png" /><a href="index.php?option=com_rseventspro&amp;view=rseventspro&amp;layout=categories&amp;Itemid=2717" target="_self">Centro di Formazione</a></li>
<li><img alt="" src="images/ico-12.png" /><a href="index.php?option=com_content&amp;view=article&amp;id=2573&amp;Itemid=2460" target="_self">Le prassi pubblicate</a></li>
<li><img alt="" src="images/ico-13.png" /><a href="index.php?option=com_content&amp;view=article&amp;id=5271&amp;Itemid=2745" target="_self">Prodotti editoriali</a></li>
</ul></div>
		</div>
	
        </div>
      </div>
    </div>
  </div>
  <div id="accordion-box-mob">
      <div id="mob-box1"  class="accordionButton"> <img src="/templates/logicsolution-uni/images/icon-associazione.png" /> Associazione</div>
      <div class="accordionContent">		<div class="moduletable">
					

<div class="custom"  >
	<center style="color: #92f0fe; display: block; margin: 7px 0 0 0; font-size: 12px;">quick links</center>
<ul>
<li><img alt="" src="images/ico-1.png" /><a href="index.php?option=com_content&amp;view=article&amp;id=141&amp;Itemid=2422">Presentazione UNI</a></li>
<li><img alt="" src="images/ico-2.png" /><a href="index.php?option=com_content&amp;view=article&amp;id=159&amp;Itemid=2437">Normazione e PMI</a></li>
<li><img alt="" src="images/ico-3.png" /><a href="index.php?option=com_content&amp;view=article&amp;id=362&amp;Itemid=2433">Partecipazione in UNI</a></li>
<li><img alt="" src="images/ico-3_bis.png" /><a href="index.php?option=com_content&amp;view=article&amp;id=167&amp;Itemid=2440">Perché associarsi</a></li>
<li><img alt="" src="images/ico-4.png" /><a href="index.php?option=com_content&amp;view=article&amp;id=363&amp;Itemid=2442">Diventare Socio</a></li>
<li><img alt="" src="images/ico-14.png" /><a href="index.php?option=com_unilistasoci&amp;view=unilistasoci&amp;Itemid=2444">L'elenco dei Soci</a></li>
</ul></div>
		</div>
	</div>
      <div id="mob-box2"  class="accordionButton"> <img src="/templates/logicsolution-uni/images/icon-normazione.png" /> Normazione</div>
      <div class="accordionContent">		<div class="moduletable">
					

<div class="custom"  >
	<center style="color: #92f0fe; display: block; margin: 7px 0 0 0; font-size: 12px;">quick links</center>
<ul>
<li><img alt="" src="images/ico-5.png" /><a href="index.php?option=com_uniot&amp;view=list&amp;Itemid=2447">Organi tecnici</a></li>
<li><img alt="" src="images/ico-6.png" /><a href="index.php?option=com_wrapper&amp;view=wrapper&amp;Itemid=2450">Inchiesta pubblica preliminare</a></li>
<li><img alt="" src="images/ico-7.png" /><a href="index.php?option=com_wrapper&amp;view=wrapper&amp;Itemid=2451">UNI inchiesta pubblica finale</a></li>
<li><img alt="" src="images/ico-9.png" /><a href="index.php?option=com_content&amp;view=article&amp;id=3004&amp;Itemid=2452">CEN inchiesta pubblica finale</a></li>
<li><img alt="" src="images/ico-8.png" /><a href="index.php?option=com_content&amp;view=article&amp;id=140&amp;Itemid=2454">UNI<em>Progetti</em></a></li>
</ul></div>
		</div>
	</div>
      <div id="mob-box3"  class="accordionButton"> <img src="/templates/logicsolution-uni/images/icon-catalogo.png" /> Catalogo</div>
      <div class="accordionContent"> 		<div class="moduletable">
					

<div class="custom"  >
	<center style="color: #92f0fe; display: block; margin: 7px 0 0 0; font-size: 12px;">quick links</center>
<ul>
<li><img alt="" src="images/ico-10.png" /><a href="http://store.uni.com/catalogo/index.php/" target="_self">Norme</a></li>
<li><img alt="" src="images/ico-11.png" /><a href="http://store.uni.com/catalogo/index.php/unisubscription/" target="_self">Abbonamenti</a></li>
<li><img alt="" src="images/ico-12-13.png" /><a href="index.php?option=com_rseventspro&amp;view=rseventspro&amp;layout=categories&amp;Itemid=2717" target="_self">Centro di Formazione</a></li>
<li><img alt="" src="images/ico-12.png" /><a href="index.php?option=com_content&amp;view=article&amp;id=2573&amp;Itemid=2460" target="_self">Le prassi pubblicate</a></li>
<li><img alt="" src="images/ico-13.png" /><a href="index.php?option=com_content&amp;view=article&amp;id=5271&amp;Itemid=2745" target="_self">Prodotti editoriali</a></li>
</ul></div>
		</div>
	</div>
    </div>
</div>
<!-- container-->
<div id="middle-wrapper"> 
  <!-- colonna 1-->
  <div id="middle-container" class="group">
    <div id="column-1">
    <h3>In Vetrina</h3>
            		<div class="moduletable">
					
<div class="mod-newsflash-adv mod-newsflash-adv__">

    
    
      
      <div class=" item item_num0 item__module  ">
        
<!-- Intro Image -->
				<div class="item_img img-intro img-intro__left"> 
			<a href="/index.php?option=com_content&amp;view=article&amp;id=6900:sistemi-di-gestione-per-la-salute-e-sicurezza-sul-lavoro&amp;catid=170&amp;Itemid=2612">
			<img
						src="images/stories/uni/img/sicurezza_impianti/impianto_gas_naturale.jpg" alt=""/></a> 
		</div>
	
<div class="item_content">
	<!-- Item title -->
			<h4 class="item_title item_title__">
					<a href="/index.php?option=com_content&amp;view=article&amp;id=6900:sistemi-di-gestione-per-la-salute-e-sicurezza-sul-lavoro&amp;catid=170&amp;Itemid=2612">
				Sistemi di gestione per la salute e sicurezza sul lavoro</a>
				</h4>
	
	
	
			<div class="item_published">
			Martedì, 13 Marzo 2018		</div>
	
	
	
	<!-- Introtext -->
	<div class="item_introtext"><p><span style="color: #ffffff;"><strong><span style="background-color: #bb2c2f;">NORMA</span></strong></span> - UNI ISO 45001: pubblicata e disponibile in italiano.</p>
</div>

	<!-- Read More link -->
	</div>

<div class="clearfix"></div>      </div>

    
      <div class=" item item_num1 item__module  ">
        
<!-- Intro Image -->
				<div class="item_img img-intro img-intro__left"> 
			<a href="/index.php?option=com_content&amp;view=article&amp;id=6890:ad-expocomfort-2018-un-offerta-speciale-attende-i-clienti-uni&amp;catid=170&amp;Itemid=2612">
			<img
						src="images/stories/uni/img/sicurezza_impianti/gas_naturale_top.jpg" alt=""/></a> 
		</div>
	
<div class="item_content">
	<!-- Item title -->
			<h4 class="item_title item_title__">
					<a href="/index.php?option=com_content&amp;view=article&amp;id=6890:ad-expocomfort-2018-un-offerta-speciale-attende-i-clienti-uni&amp;catid=170&amp;Itemid=2612">
				Ad Expocomfort 2018 un’offerta speciale attende i clienti UNI</a>
				</h4>
	
	
	
			<div class="item_published">
			Venerdì, 09 Marzo 2018		</div>
	
	
	
	<!-- Introtext -->
	<div class="item_introtext"><p>UNI torna in fiera: ad Expocomfort 2018 con un’offerta speciale!</p>
</div>

	<!-- Read More link -->
	</div>

<div class="clearfix"></div>      </div>

    
      <div class=" item item_num2 item__module  ">
        
<!-- Intro Image -->
				<div class="item_img img-intro img-intro__left"> 
			<a href="/index.php?option=com_content&amp;view=article&amp;id=6889:come-fare-per-raggiungere-il-successo-durevole-dell-organizzazione&amp;catid=170&amp;Itemid=2612">
			<img
						src="images/Corsi-formazione/2018/03-19_coinvolgere.jpg" alt=""/></a> 
		</div>
	
<div class="item_content">
	<!-- Item title -->
			<h4 class="item_title item_title__">
					<a href="/index.php?option=com_content&amp;view=article&amp;id=6889:come-fare-per-raggiungere-il-successo-durevole-dell-organizzazione&amp;catid=170&amp;Itemid=2612">
				Come fare per raggiungere il successo durevole dell’organizzazione?</a>
				</h4>
	
	
	
			<div class="item_published">
			Martedì, 13 Marzo 2018		</div>
	
	
	
	<!-- Introtext -->
	<div class="item_introtext"><p><span style="color: #ffffff;"><strong><span style="background-color: #32845c;">CORSO</span></strong></span> - Scopriamolo con il corso del 19 marzo</p>
</div>

	<!-- Read More link -->
	</div>

<div class="clearfix"></div>      </div>

    
      <div class=" item item_num3 item__module  lastItem">
        
<!-- Intro Image -->
				<div class="item_img img-intro img-intro__left"> 
			<a href="/index.php?option=com_content&amp;view=article&amp;id=6877:il-valore-di-una-impresa-e-nelle-idee-che-le-persone-donano&amp;catid=170&amp;Itemid=2612">
			<img
						src="images/Corsi-formazione/2018/03-15_conoscenza.jpg" alt=""/></a> 
		</div>
	
<div class="item_content">
	<!-- Item title -->
			<h4 class="item_title item_title__">
					<a href="/index.php?option=com_content&amp;view=article&amp;id=6877:il-valore-di-una-impresa-e-nelle-idee-che-le-persone-donano&amp;catid=170&amp;Itemid=2612">
				Il valore di una impresa è nelle idee che le persone “donano”</a>
				</h4>
	
	
	
			<div class="item_published">
			Mercoledì, 07 Marzo 2018		</div>
	
	
	
	<!-- Introtext -->
	<div class="item_introtext"><p><span style="color: #ffffff;"><strong><span style="background-color: #32845c;">CORSO</span></strong></span> - UNI/TR 11642 per porre la Persona al centro dell’ecosistema organizzativo</p>
</div>

	<!-- Read More link -->
	</div>

<div class="clearfix"></div>      </div>

    
  
  <div class="clearfix"></div>

  
</div>
		</div>
	
            <a href="index.php?option=com_content&view=category&id=170&Itemid=2612"  class="link_archivi_commerciali"><img src="/templates/logicsolution-uni/images/freccia.png" width="15" height="8" />Tutte le notizie In Vetrina</a>
    </div>

<div id="column-2">
<div style="height:450px;">
<a href="http://www.uni.com/index.php?option=com_content&view=article&id=6638" target="_blank" ><img src="/images/banner_formazione_2018.gif" alt="" width="240" height="150" /></a>	
	
<a href="http://www.uni.com/index.php?option=com_content&view=article&id=6383:qualita-a-portata-di-mano-per-le-pmi&catid=170&Itemid=2612" target="_blank" ><img src="/images/banner_manualepratico_ISO9001_2017.gif" alt="Manuale pratico" width="240" height="150"/></a>

<a href="http://www.uni.com/index.php?option=com_content&view=article&id=4851" target="_blank"><img src="/images/banner_accordi_consultazione03_bis.gif" alt="" width="240" height="150" /></a>


</div>
<br />


    <div id="twitter-block">
	    
        
	    <div id="twitter"><a href="https://twitter.com/normeUNI" target="_blank" id="tw-link"><img src="/templates/logicsolution-uni/images/ico-twttr.png" id="ico-twitter" />
	    <h3>Tweet</h3></a>
        </div>
        
        
  
        <div id="demo3" class="demo3">
            <div class="slides">
			<div><p class="txt">[Retwitted] - busy week ... next week plan: to identify how <a href="http://twitter.com/search?q=%23standards" title="Ricerca #standards" target="_blank" class="hastag">#standards</a> support the new FinTech proposed action plan <a href="https://t.co/3tKGzW2brd" title="https://t.co/3tKGzW2brd" target="_blank" class="hastag">https://t.co/3tKGzW2brd</a></p></div><div><p class="txt">[Retwitted] - Lunedì 19 Marzo, ore 9.00 <a href="http://twitter.com/Assolombarda" title="Follow Assolombarda" target="_blank" class="hastag">@Assolombarda</a> | Presidente CTI, Cesare Boffa su "Le normative tecniche per l'… <a href="https://t.co/Xporv4Is0Z" title="https://t.co/Xporv4Is0Z" target="_blank" class="hastag">https://t.co/Xporv4Is0Z</a></p></div><div><p class="txt">[Retwitted] - Eccola! E' arrivata finalmente la norma UNI ISO 45001 "Sistemi di gestione salute e sicurezza sul lavoro"...con la… <a href="https://t.co/VIZnYB8Qfw" title="https://t.co/VIZnYB8Qfw" target="_blank" class="hastag">https://t.co/VIZnYB8Qfw</a></p></div><div><p class="txt">Da 3 giorni posta elettronica bloccata e telefoni isolati grazie <a href="http://twitter.com/FASTWEB" title="Follow FASTWEB" target="_blank" class="hastag">@FASTWEB</a> , come se non esistesse <a href="http://twitter.com/FASTWEBHelp" title="Follow FASTWEBHelp" target="_blank" class="hastag">@FASTWEBHelp</a> !
E… <a href="https://t.co/Tlv7G8VFFS" title="https://t.co/Tlv7G8VFFS" target="_blank" class="hastag">https://t.co/Tlv7G8VFFS</a></p></div><div><p class="txt">Viaggiare… in ascensore: le interviste <a href="http://twitter.com/normeUNI" title="Follow normeUNI" target="_blank" class="hastag">@normeUNI</a> su <a href="http://twitter.com/RaiTre" title="Follow RaiTre" target="_blank" class="hastag">@RaiTre</a>. Appuntamento con le emittenti regionali di Campania, E… <a href="https://t.co/ZQk4Rmb1uz" title="https://t.co/ZQk4Rmb1uz" target="_blank" class="hastag">https://t.co/ZQk4Rmb1uz</a></p></div>            </div>		
        </div>

        
 		<a href="https://twitter.com/normeUNI" target="_blank" class="link_canali_social"><img src="/templates/logicsolution-uni/images/freccia.png" width="15" height="8" />Vai al canale Twitter</a>
		<div style="height:5px;"></div>
        <a href="http://www.youtube.com/user/normeUNI" target="_blank" class="link_canali_social"><img src="/templates/logicsolution-uni/images/freccia.png" width="15" height="8" />Vai al canale YouTube</a>
    </div>
</div>
<!--</div>-->    
    
    
    <div id="column-3">
    <h3>News</h3>
      		<div class="moduletable">
					<div class="newsflash">
<div class="news-flash-home">

<a style="color:#2e2e2e" href="/index.php?option=com_content&amp;view=article&amp;id=6909:agente-immobiliare-avviata-la-fase-di-consultazione-pubblica-del-progetto-di-uni-pdr&amp;catid=171&amp;Itemid=2612">Sino al 15 aprile è in consultazione pubblica il progetto di prassi di riferimento sui requisiti professionali dell’agente immobiliare.
</a><a style="color:#2e2e2e;" href="/index.php?option=com_content&amp;view=article&amp;id=6909:agente-immobiliare-avviata-la-fase-di-consultazione-pubblica-del-progetto-di-uni-pdr&amp;catid=171&amp;Itemid=2612">[...]</a>
<!--
-->

<div class="item_published">Venerdì, 16 Marzo 2018</div></div><div class="news-flash-home">

<a style="color:#2e2e2e" href="/index.php?option=com_content&amp;view=article&amp;id=6904:viaggiare-in-ascensore-le-interviste-uni-su-rai-3&amp;catid=171&amp;Itemid=2612">Le interviste su Rai 3 al funzionario tecnico UNI Giovanni Miccichè per parlare di norme sulla sicurezza degli ascensori: ecco il calendario
</a><a style="color:#2e2e2e;" href="/index.php?option=com_content&amp;view=article&amp;id=6904:viaggiare-in-ascensore-le-interviste-uni-su-rai-3&amp;catid=171&amp;Itemid=2612">[...]</a>
<!--
-->

<div class="item_published">Mercoledì, 14 Marzo 2018</div></div><div class="news-flash-home">

<a style="color:#2e2e2e" href="/index.php?option=com_content&amp;view=article&amp;id=6899:odcec-milano-e-uni-siglano-un-accordo-di-collaborazione&amp;catid=171&amp;Itemid=2612">UNI e ODCEC Milano: firmato un accordo per consolidare la sinergia tra le due realtà e accrescere la cultura normativa dei professionisti.
</a><a style="color:#2e2e2e;" href="/index.php?option=com_content&amp;view=article&amp;id=6899:odcec-milano-e-uni-siglano-un-accordo-di-collaborazione&amp;catid=171&amp;Itemid=2612">[...]</a>
<!--
-->

<div class="item_published">Martedì, 13 Marzo 2018</div></div><div class="news-flash-home">

<a style="color:#2e2e2e" href="/index.php?option=com_content&amp;view=article&amp;id=6892:disponibile-in-primo-piano-l-aggiornamento-della-relazione-annuale-uni-per-il-secondo-semestre-2017&amp;catid=171&amp;Itemid=2612">Norma, l'assistente virtuale UNI, presenta l'aggiornamento alla Relazione annuale con le principali attività svolte nel secondo semestre 2017
</a><a style="color:#2e2e2e;" href="/index.php?option=com_content&amp;view=article&amp;id=6892:disponibile-in-primo-piano-l-aggiornamento-della-relazione-annuale-uni-per-il-secondo-semestre-2017&amp;catid=171&amp;Itemid=2612">[...]</a>
<!--
-->

<div class="item_published">Venerdì, 09 Marzo 2018</div></div></div>
		</div>
	
      <a href="index.php?option=com_content&view=category&id=171&Itemid=2612" class="link_archivi_istituzionali"><img src="/templates/logicsolution-uni/images/freccia.png" width="15" height="8" />Tutte le news</a>
    </div>
  </div>
  <div style="clear:both"></div>
  <div id="footer">
  	<div id="footer-content">
    <span class="piva">© UNI Tutti i diritti riservati - P.IVA 06786300159</span>
    <ul class="nav menu" id="bot">
<li class="item-2080"><a href="/index.php?option=com_xmap&amp;view=html&amp;id=1&amp;Itemid=2080" >Mappa del sito</a></li><li class="item-555"><a href="/index.php?option=com_content&amp;view=article&amp;id=381&amp;Itemid=555" >Tutela e responsabilità</a></li><li class="item-556"><a href="/index.php?option=com_content&amp;view=article&amp;id=382&amp;Itemid=556" >Privacy Policy del Sito UNI</a></li></ul>

    <div id="logos"><a href="http://www.cen.eu" target="_blank"><img src="/templates/logicsolution-uni/images/logo-cen.png"/></a><a href="http://www.iso.org" target="_blank"><img src="/templates/logicsolution-uni/images/logo-iso.png" /></a></div>
    </div>
  </div>
</div>
  <script src="/templates/logicsolution-uni/js/slidebars.min.js"></script> 
  <script>
			(function($) {
				jQuery(document).ready(function($) {
					$.slidebars({
						disableOver: 480,
						hideControlClasses: true
					});
				});
			}) (jQuery);
		</script> 
</div>

<div class="sb-slidebar sb-left">
  		<div class="moduletablemobile">
					<ul class="nav menu">
<li class="item-2419"><a href="/index.php" >Home</a></li><li class="item-2416 deeper parent"><a href="#" >Chi siamo</a><ul class="nav-child unstyled small"><li class="item-2422 parent"><a href="/index.php?option=com_content&amp;view=article&amp;id=141&amp;Itemid=2422" >Presentazione</a></li><li class="item-2423 parent"><a href="/index.php?option=com_content&amp;view=article&amp;id=1618&amp;Itemid=2423" >La governance</a></li><li class="item-2727 parent"><a href="/index.php?option=com_content&amp;view=article&amp;id=999&amp;Itemid=2727" >Trasparenza</a></li><li class="item-2425 parent"><a href="/index.php?option=com_content&amp;view=article&amp;id=373&amp;Itemid=2425" >Dove siamo - I contatti</a></li><li class="item-2426 parent"><a href="/index.php?option=com_content&amp;view=article&amp;id=152&amp;Itemid=2426" >Le norme</a></li><li class="item-2427 parent"><a href="/index.php?option=com_content&amp;view=article&amp;id=1639&amp;Itemid=2427" >Le prassi di riferimento</a></li><li class="item-2428 parent"><a href="/index.php?option=com_content&amp;view=article&amp;id=157&amp;Itemid=2428" >La certificazione</a></li><li class="item-2430"><a href="/index.php?option=com_content&amp;view=article&amp;id=139&amp;Itemid=2430" >Gli Enti Federati</a></li><li class="item-2431 parent"><a href="/index.php?option=com_content&amp;view=article&amp;id=146&amp;Itemid=2431" >Premio Paolo Scolari</a></li><li class="item-2432 parent"><a href="/index.php?option=com_content&amp;view=article&amp;id=1619&amp;Itemid=2432" >Sala stampa</a></li></ul></li><li class="item-2417 deeper parent"><a href="#" >Associazione</a><ul class="nav-child unstyled small"><li class="item-2433"><a href="/index.php?option=com_content&amp;view=article&amp;id=362&amp;Itemid=2433" >Perchè partecipare</a></li><li class="item-2434 parent"><a href="/index.php?option=com_content&amp;view=article&amp;id=1643&amp;Itemid=2434" >Benefici economici della normazione</a></li><li class="item-2435"><a href="/index.php?option=com_content&amp;view=article&amp;id=158&amp;Itemid=2435" >Normazione e innovazione</a></li><li class="item-2436 parent"><a href="/index.php?option=com_content&amp;view=article&amp;id=1620&amp;Itemid=2436" >Normazione e industria</a></li><li class="item-2437 parent"><a href="/index.php?option=com_content&amp;view=article&amp;id=159&amp;Itemid=2437" >Normazione e PMI</a></li><li class="item-2438 parent"><a href="/index.php?option=com_content&amp;view=article&amp;id=1622&amp;Itemid=2438" >Normazione e Pubblica Amministrazione</a></li><li class="item-2439 parent"><a href="/index.php?option=com_content&amp;view=article&amp;id=160&amp;Itemid=2439" >Normazione e consumatori</a></li><li class="item-2440"><a href="/index.php?option=com_content&amp;view=article&amp;id=167&amp;Itemid=2440" >Perchè associarsi</a></li><li class="item-2441"><a href="/index.php?option=com_content&amp;view=article&amp;id=2475&amp;Itemid=2441" >Che Socio UNI voglio essere?</a></li><li class="item-2442 parent"><a href="/index.php?option=com_content&amp;view=article&amp;id=363&amp;Itemid=2442" >Diventare Socio</a></li><li class="item-2639"><a href="/index.php?option=com_content&amp;view=article&amp;id=2727&amp;Itemid=2639" >UNITerm</a></li><li class="item-2741"><a href="/index.php?option=com_content&amp;view=article&amp;id=5228&amp;Itemid=2741" >U&amp;C rivista digitale</a></li><li class="item-2443"><a href="/index.php?option=com_content&amp;view=article&amp;id=2655&amp;Itemid=2443" >Area riservata ai Soci</a></li><li class="item-2444"><a href="/index.php?option=com_unilistasoci&amp;view=unilistasoci&amp;Itemid=2444" >L'elenco dei Soci</a></li></ul></li><li class="item-2418 deeper parent"><a href="#" >Normazione</a><ul class="nav-child unstyled small"><li class="item-2445 parent"><a href="/index.php?option=com_content&amp;view=article&amp;id=361&amp;Itemid=2445" >Cosa è una norma</a></li><li class="item-2446 parent"><a href="/index.php?option=com_content&amp;view=article&amp;id=137&amp;Itemid=2446" >Commissione Centrale Tecnica</a></li><li class="item-2447"><a href="/index.php?option=com_uniot&amp;view=list&amp;Itemid=2447" >Organi tecnici</a></li><li class="item-2448"><a href="/index.php?option=com_content&amp;view=article&amp;id=139&amp;Itemid=2448" >Enti federati</a></li><li class="item-2449"><a href="/index.php?option=com_content&amp;view=article&amp;id=360&amp;Itemid=2449" >Programma di normazione nazionale</a></li><li class="item-2450"><a href="/index.php?option=com_wrapper&amp;view=wrapper&amp;Itemid=2450" >Inchiesta pubblica preliminare</a></li><li class="item-2451"><a href="/index.php?option=com_wrapper&amp;view=wrapper&amp;Itemid=2451" >UNI: inchiesta pubblica finale</a></li><li class="item-2452"><a href="/index.php?option=com_content&amp;view=article&amp;id=3004&amp;Itemid=2452" >Progetti pr EN in inchiesta pubblica</a></li><li class="item-2453 parent"><a href="/index.php?option=com_content&amp;view=article&amp;id=153&amp;Itemid=2453" >Norme e Leggi</a></li><li class="item-2454"><a href="/index.php?option=com_content&amp;view=article&amp;id=140&amp;Itemid=2454" >UNIProgetti</a></li><li class="item-2455 parent"><a href="/index.php?option=com_content&amp;view=article&amp;id=860&amp;Itemid=2455" >Politica europea sulla normazione</a></li><li class="item-2456"><a href="/index.php?option=com_content&amp;view=article&amp;id=1621&amp;Itemid=2456" >Normazione e professioni non regolamentate</a></li></ul></li><li class="item-2420 deeper parent"><a href="#" >Catalogo</a><ul class="nav-child unstyled small"><li class="item-2457"><a href="http://store.uni.com/catalogo/index.php/unisubscription/" >Abbonamenti</a></li><li class="item-2458"><a href="http://store.uni.com/catalogo/index.php/" >Norme</a></li><li class="item-2459 parent"><a href="/index.php?option=com_content&amp;view=article&amp;id=355&amp;Itemid=2459" >Centro di Formazione</a></li><li class="item-2460"><a href="/index.php?option=com_content&amp;view=article&amp;id=2573&amp;Itemid=2460" >Le prassi pubblicate</a></li><li class="item-2745 parent"><a href="/index.php?option=com_content&amp;view=article&amp;id=5271&amp;Itemid=2745" >Prodotti editoriali</a></li></ul></li><li class="item-2659 deeper parent"><a href="#" >Formazione</a><ul class="nav-child unstyled small"><li class="item-2660"><a href="/index.php?option=com_content&amp;view=article&amp;id=355&amp;Itemid=2660" >Introduzione</a></li><li class="item-2717"><a href="/index.php?option=com_rseventspro&amp;view=rseventspro&amp;layout=categories&amp;Itemid=2717" >I corsi di formazione</a></li><li class="item-2718"><a href="/index.php?option=com_rseventspro&amp;view=calendar&amp;Itemid=2718" >Calendario</a></li><li class="item-2719"><a href="/index.php?option=com_rseventspro&amp;view=rseventspro&amp;Itemid=2719" >Archivio corsi</a></li></ul></li><li class="item-2421 deeper parent"><a href="#" >Aree di lavoro</a><ul class="nav-child unstyled small"><li class="item-2462"><a href="http://unidoc.uni.com/livelink/livelink.exe?func=LL.getlogin&amp;NextURL=%2Flivelink%2Flivelink%2Eexe%3F%3FRedirect%3D1" >Area riservata al Consiglio direttivo</a></li><li class="item-2463"><a href="/index.php?option=com_content&amp;view=article&amp;id=140&amp;Itemid=2463" >Area riservata agli Organi tecnici (UNIprogetti)</a></li><li class="item-2464"><a href="/index.php?option=com_content&amp;view=article&amp;id=2655&amp;Itemid=2464" >Area riservata ai Soci</a></li><li class="item-2465"><a href="https://store.uni.com/josso/signon/login.do?josso_back_to=http://store.uni.com/ssojosso/josso-security-check.php&amp;josso_partnerapp_host=store.uni.com" >Area riservata ai Clienti UNIstore / Abbonamenti</a></li></ul></li><li class="item-2617"><a href="/index.php?option=com_content&amp;view=category&amp;layout=blog&amp;id=155&amp;Itemid=2617" >Notizie</a></li></ul>
		</div>
	
</div>
<div id="cadre_alert_cookies" style="opacity:0.9;text-align:center;position:fixed;z-index:10000;left: 0;right: 0;bottom: 0; margin:0px;"><div style="display: inline-block;width: 100%;margin:auto;max-width:100%;background-color: #092541;border: 0px solid #eeeeee;"><div style="display: inline-block;padding:10px;color: #ffffff; line-height:30px;"><div class=>Questo sito si serve dei cookie per fornire servizi. Utilizzando questo sito acconsenti all'utilizzo dei cookie. <span style="text-decoration: underline;"><strong><span style="color: #ffffff; text-decoration: underline;"><a href="index.php?option=com_content&view=article&id=382&Itemid=556" target="_self"><span style="color: #ffffff; text-decoration: underline;">Clicca qui</span></a></span></strong></span> per ulteriori informazioni.<div class="cadre_bouton "><div class=" col-md-12 col-sm-6 btn_close" style="margin:5px 0;text-align:center"><a style="background:#00ffff;color:#000000" class="btn  btn-mini popup-modal-dismiss" href="#">OK</a></div></div></div></div></div></div><script type="text/javascript">var name = "fmalertcookies" + "=";var ca = document.cookie.split(";");for(var i=0; i<ca.length; i++) {var c = ca[i];while (c.charAt(0)==" ") c = c.substring(1);if (c.indexOf(name) == 0){ jQuery("#cadre_alert_cookies").remove();}}var d = new Date();d.setTime(d.getTime() + (30*24*60*60*1000));var expires_cookie = "expires="+d.toUTCString();jQuery(document).on('click', '.popup-modal-dismiss', function () {jQuery('#cadre_alert_cookies').html(''); document.cookie='fmalertcookies=true; '+expires_cookie+'; path=/'});</script></body>
</html>