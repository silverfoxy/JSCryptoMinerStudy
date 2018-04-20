<!DOCTYPE html>
<html lang="en-US">
<head>
<meta charset="UTF-8">
<meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1">
<meta name="Generator" content="Grifus 4.0.0 and WordPress">
<meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1">
<link rel="shortcut icon" href="http://122.102.32.221/wp-content/uploads/2016/02/megaplex1-1.png" type="image/x-icon" />
<title> MEGAPLEX</title>
<base href="http://www.megaplexbd.com"/>
<meta name="keywords" content=""/>
<link rel="stylesheet" type="text/css" href="http://www.megaplexbd.com/wp-content/themes/grifus/css/reset.css?ver=4.0.0"/>
<link rel="stylesheet" type="text/css" href="http://www.megaplexbd.com/wp-content/themes/grifus/css/scrollbar.css?ver=4.0.0"/>
<link rel="stylesheet" type="text/css" href="http://www.megaplexbd.com/wp-content/themes/grifus/css/icons/style.css?ver=4.0.0"/>
<link href='http://fonts.googleapis.com/css?family=Source+Sans+Pro' rel='stylesheet' type='text/css'>
<link rel="stylesheet" type="text/css" href="http://www.megaplexbd.com/wp-content/themes/grifus/dark.style.css?ver=4.0.0"/>
<link rel="stylesheet" type="text/css" href="http://www.megaplexbd.com/wp-content/themes/grifus/css/responsive.min.css?ver=4.0.0"/>
<script type='text/javascript' src='https://ajax.googleapis.com/ajax/libs/jquery/2.1.3/jquery.min.js?ver=2.1.3'></script>
<link rel='https://api.w.org/' href='http://www.megaplexbd.com/?rest_route=/' />
<link rel="EditURI" type="application/rsd+xml" title="RSD" href="http://www.megaplexbd.com/xmlrpc.php?rsd" />
<link rel="wlwmanifest" type="application/wlwmanifest+xml" href="http://www.megaplexbd.com/wp-includes/wlwmanifest.xml" /> 
<meta name="generator" content="WordPress 4.4.14" />
		<style type="text/css">.recentcomments a{display:inline !important;padding:0 !important;margin:0 !important;}</style>
		<script src="https://ajax.googleapis.com/ajax/libs/jquery/2.1.3/jquery.min.js"></script>
<script>
  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
  })(window,document,'script','https://www.google-analytics.com/analytics.js','ga');

  ga('create', 'UA-27656888-3', 'auto');
  ga('send', 'pageview');

</script><script type="text/javascript" src="http://www.megaplexbd.com/wp-content/themes/grifus/js/jquery.idTabs.min.js?ver=4.0.0"></script>
<script src="http://www.megaplexbd.com/wp-content/themes/grifus/js/paginador.js?ver=4.0.0" type="text/javascript"></script>
<script src="http://www.megaplexbd.com/wp-content/themes/grifus/js/owl.carousel.js?ver=4.0.0"></script>
<script src="https://www.google.com/recaptcha/api.js" async defer></script>
<script>
	var timer = 0;
	var perc = 0;
	function updateProgress(percentage) {
		$('#pbar_innerdiv').css("width", percentage + "%");
		$('#pbar_innertext').text( percentage + "%");
	}
	function animateUpdate() {
		perc++;
		updateProgress(perc);
		if(perc < 100) {
			timer = setTimeout(animateUpdate, 550);
		}
	}
	$(document).ready(function() {
		$('#pbar_outerdiv').click(function() {
			clearTimeout(timer);
			perc = 0;
			animateUpdate();
		});
	});	
$(document).ready(function() {
    $("#arriba").click(function() {
        return $("html, body").animate({
            scrollTop: 0
        }, 1250), !1
    })
});
</script>
<style type="text/css">
.buscaicon ul li a.buscaboton {background-color:#44009e}
.iteslid ul li a.selected, .filtro_y ul li a:hover {background:#44009e}
.news_home .noticias .new .fecha .mes, .categorias li:hover:before {color:#44009e}
#header .navegador .caja .menu li.current-menu-item a, #slider1 .item .imagens span.imdb b, #slider2 .item .imagens span.imdb b, .items .item .image span.imdb b, .items .item .boxinfo .typepost, #contenedor .contenido .header .buscador .imputo:before, .categorias li.current-cat:before {color:#44009e}
</style>
</head>
<body id="bodyplus">
<div class="rheader">
<div class="box">
<div class="left">
<a class="rclic"><b class="icon-bars"></b></a>
</div>
<div class="rmenus">
<ul id="menu-tv" class=""><li id="menu-item-113" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-113"><a href="http://tv.megaplexbd.com/">MEGAPLEX TV</a></li>
</ul></div>
<div class="right">
<a class="rclic2"><b class="icon-search"></b></a>
</div>
<div class="rbuscar">
<form method="get" id="searchform" action="http://www.megaplexbd.com">
<div class="textar">
<input class="buscar" type="text" placeholder="Search.." name="s" id="s" value="">
</div>
</form>
</div>
<div class="center">
<A href="http://www.megaplexbd.com/"><img src="http://122.102.32.221/wp-content/uploads/2016/02/megaplex1.png" alt="MEGAPLEX" /></a>
</div>
</div>
</div>
<div id="header" class="">
<div id="cabeza" class="navegador">
<div class="caja">
<div class="logo">
<A href="http://www.megaplexbd.com/"><img src="http://122.102.32.221/wp-content/uploads/2016/02/megaplex1.png" alt="MEGAPLEX" /></a>
</div>
<div class="menu">
<ul id="menu-tv-1" class=""><li class="menu-item menu-item-type-custom menu-item-object-custom menu-item-113"><a href="http://tv.megaplexbd.com/">MEGAPLEX TV</a></li>
</ul></div>
<div class="buscaicon">
<ul>
<li><a class="buscaboton"><i class="icon-search"></i></a></li>
</ul>
</div>
<div class="usermenuadmin">
</div>
</div>
</div>
</div>
<div id="contenedor">
<div class="contenido">
<div class="buscaformulario">
<form method="get" id="searchform" action="http://www.megaplexbd.com">
<input type="text" placeholder="Search.." name="s" id="s" value="">
</form>
</div><div id="cookiedata">
<div class="notes"  style="background: #000000;">
<p><marquee behavior="scroll" direction="left"><font size="6" color="yellow"><b>We are updating our server.</b></marquee> <a href="javascript:void(0);" class="cerrar" onclick="PonerCookie();"><b class="icon-cancel3"></b></a></p>
</div>
</div>
<script>
function getCookie(mundothemes){
var c_value = document.cookie;
var c_start = c_value.indexOf(" " + mundothemes + "=");
if (c_start == -1){
c_start = c_value.indexOf(mundothemes + "=");
}
if (c_start == -1){
c_value = null;
}else{
c_start = c_value.indexOf("=", c_start) + 1;
var c_end = c_value.indexOf(";", c_start);
if (c_end == -1){
c_end = c_value.length;
}
c_value = unescape(c_value.substring(c_start,c_end));
}
return c_value;
}
function setCookie(mundothemes,value,exdays){
var exdate=new Date();
exdate.setDate(exdate.getDate() + exdays);
var c_value=escape(value) + ((exdays==null) ? "" : "; expires="+exdate.toUTCString());
document.cookie=mundothemes + "=" + c_value;
}
if(getCookie('shareme')!="1"){
document.getElementById("cookiedata").style.display="block";
}
function PonerCookie(){
setCookie('shareme','1',7);
document.getElementById("cookiedata").style.display="none";
}
</script>
<!-- Slider -->
<div class="box">
<div class="box_item">
<div id="slid02">
<div class="slider_box s_home">
<div class="head_slider">
<h3>Content at random</h3>
<div class="controles">
<a class="prev btn"><b class="icon-angle-left"></b></a>
<a class="play btn"><b class="icon-playback-play"></b></a>
<a class="next btn"><b class="icon-angle-right"></b></a>
</div>
</div>
<div id="slider1" class="owl-carousel owl-theme">
<div class="item">
<div class="imagens">
<a href="http://www.megaplexbd.com/?p=417"><img src="https://image.tmdb.org/t/p/w185/4VmZeT8YkuMI6BrA623mHZDISlN.jpg" alt="Hitman: Agent 47" width="100%" height="100%" /></a>
<span class="imdb"><b class="icon-star"></b> 5.8</span>
</div>
<span class="ttps">Hitman: Agent 47</span>
<span class="ytps">2015</span>
</div>
<div class="item">
<div class="imagens">
<a href="http://www.megaplexbd.com/?p=2645"><img src="https://image.tmdb.org/t/p/w185/u8Sd3EiH2BQKJJPBo8NZxs2Y9te.jpg" alt="The Darkness" width="100%" height="100%" /></a>
<span class="imdb"><b class="icon-star"></b> N/A</span>
</div>
<span class="ttps">The Darkness</span>
<span class="ytps">2016</span>
</div>
<div class="item">
<div class="imagens">
<a href="http://www.megaplexbd.com/?p=2146"><img src="https://image.tmdb.org/t/p/w185/6u85CuvnbrzWMhKbGk4Bm5RnO3V.jpg" alt="The Help" width="100%" height="100%" /></a>
<span class="imdb"><b class="icon-star"></b> 8.1</span>
</div>
<span class="ttps">The Help</span>
<span class="ytps">2011</span>
</div>
<div class="item">
<div class="imagens">
<a href="http://www.megaplexbd.com/?p=3175"><img src="https://image.tmdb.org/t/p/w185/gW5MnkQ9zHtyVPzdDDHPEDCrZ57.jpg" alt="February" width="100%" height="100%" /></a>
<span class="imdb"><b class="icon-star"></b> 5.3</span>
</div>
<span class="ttps">February</span>
<span class="ytps">2015</span>
</div>
<div class="item">
<div class="imagens">
<a href="http://www.megaplexbd.com/?p=398"><img src="http://www.megaplexbd.com/wp-content/uploads/2016/03/Ghost.jpg" alt="Ghost in the Shell: The New Movie" width="100%" height="100%" /></a>
<span class="imdb"><b class="icon-star"></b> 5.7</span>
</div>
<span class="ttps">Ghost in the Shell: The New Movie</span>
<span class="ytps">2015</span>
</div>
<div class="item">
<div class="imagens">
<a href="http://www.megaplexbd.com/?p=830"><img src="https://image.tmdb.org/t/p/w185/sxyl4KEFAMKzdui2gtRhWCtxmAx.jpg" alt="The Human Centipede 3 (Final Sequence)" width="100%" height="100%" /></a>
<span class="imdb"><b class="icon-star"></b> 2.9</span>
</div>
<span class="ttps">The Human Centipede 3 (Final Sequence)</span>
<span class="ytps">2015</span>
</div>
<div class="item">
<div class="imagens">
<a href="http://www.megaplexbd.com/?p=3963"><img src="https://image.tmdb.org/t/p/w185/zaS0hymkpywIpQLiZ6mnRFbJth5.jpg" alt="1921" width="100%" height="100%" /></a>
<span class="imdb"><b class="icon-star"></b> </span>
</div>
<span class="ttps">1921</span>
</div>
<div class="item">
<div class="imagens">
<a href="http://www.megaplexbd.com/?p=649"><img src="https://image.tmdb.org/t/p/w185/aAEze9iEijSPYATn8ge4jC4AIp4.jpg" alt="Ricki and the Flash" width="100%" height="100%" /></a>
<span class="imdb"><b class="icon-star"></b> 6.0</span>
</div>
<span class="ttps">Ricki and the Flash</span>
<span class="ytps">2015</span>
</div>
<div class="item">
<div class="imagens">
<a href="http://www.megaplexbd.com/?p=317"><img src="https://image.tmdb.org/t/p/w185/mIYE5G7Iey1HYppqMgltm5Cudxx.jpg" alt="Dancer and the Dame" width="100%" height="100%" /></a>
<span class="imdb"><b class="icon-star"></b> 4.7</span>
</div>
<span class="ttps">Dancer and the Dame</span>
<span class="ytps">2015</span>
</div>
<div class="item">
<div class="imagens">
<a href="http://www.megaplexbd.com/?p=693"><img src="https://image.tmdb.org/t/p/w185/sT7WJ14n2tfU7ek9O1c0n2rVMbJ.jpg" alt="Sleeping with Other People" width="100%" height="100%" /></a>
<span class="imdb"><b class="icon-star"></b> 6.5</span>
</div>
<span class="ttps">Sleeping with Other People</span>
<span class="ytps">2015</span>
</div>
<div class="item">
<div class="imagens">
<a href="http://www.megaplexbd.com/?p=1225"><img src="https://image.tmdb.org/t/p/w185/ebtgPtzuVzNEbswKKvIjpBe6QYH.jpg" alt="Like Stars on Earth" width="100%" height="100%" /></a>
<span class="imdb"><b class="icon-star"></b> 8.5</span>
</div>
<span class="ttps">Like Stars on Earth</span>
<span class="ytps">2007</span>
</div>
<div class="item">
<div class="imagens">
<a href="http://www.megaplexbd.com/?p=2689"><img src="https://image.tmdb.org/t/p/w185/7NSowBjjcilXrsctIKY7Ty6MxZC.jpg" alt="Approaching the Unknown" width="100%" height="100%" /></a>
<span class="imdb"><b class="icon-star"></b> N/A</span>
</div>
<span class="ttps">Approaching the Unknown</span>
<span class="ytps">2016</span>
</div>
<div class="item">
<div class="imagens">
<a href="http://www.megaplexbd.com/?p=3262"><img src="https://image.tmdb.org/t/p/w185/9nHMuPhPUXrJcpkci1trrxxwK6s.jpg" alt="A Kind of Murder" width="100%" height="100%" /></a>
<span class="imdb"><b class="icon-star"></b> 6.9</span>
</div>
<span class="ttps">A Kind of Murder</span>
<span class="ytps">2016</span>
</div>
<div class="item">
<div class="imagens">
<a href="http://www.megaplexbd.com/?p=312"><img src="https://image.tmdb.org/t/p/w185/wU5TfsKFGoG16s6ACrDPtLgK74n.jpg" alt="Criminal Activities" width="100%" height="100%" /></a>
<span class="imdb"><b class="icon-star"></b> 5.8</span>
</div>
<span class="ttps">Criminal Activities</span>
<span class="ytps">2015</span>
</div>
<div class="item">
<div class="imagens">
<a href="http://www.megaplexbd.com/?p=1917"><img src="https://image.tmdb.org/t/p/w185/n97V1WcpoJ8gBA0pM48Om05o2fN.jpg" alt="Crazy, Stupid, Love." width="100%" height="100%" /></a>
<span class="imdb"><b class="icon-star"></b> 7.4</span>
</div>
<span class="ttps">Crazy, Stupid, Love.</span>
<span class="ytps">2011</span>
</div>
<div class="item">
<div class="imagens">
<a href="http://www.megaplexbd.com/?p=1483"><img src="https://image.tmdb.org/t/p/w185/4QDBNt9PmxqUH4Ab2R5xKWqzXiQ.jpg" alt="John Carter" width="100%" height="100%" /></a>
<span class="imdb"><b class="icon-star"></b> </span>
</div>
<span class="ttps">John Carter</span>
</div>
<div class="item">
<div class="imagens">
<a href="http://www.megaplexbd.com/?p=2125"><img src="https://image.tmdb.org/t/p/w185/iiy2VRxE3DjIVfrIZlOQQ5i4Ypx.jpg" alt="The Dilemma" width="100%" height="100%" /></a>
<span class="imdb"><b class="icon-star"></b> 5.3</span>
</div>
<span class="ttps">The Dilemma</span>
<span class="ytps">2011</span>
</div>
<div class="item">
<div class="imagens">
<a href="http://www.megaplexbd.com/?p=1740"><img src="https://image.tmdb.org/t/p/w185/dJPnTe1qOcO7XqsJvESFph83m6m.jpg" alt="The Expendables 2" width="100%" height="100%" /></a>
<span class="imdb"><b class="icon-star"></b> 6.7</span>
</div>
<span class="ttps">The Expendables 2</span>
<span class="ytps">2012</span>
</div>
<div class="item">
<div class="imagens">
<a href="http://www.megaplexbd.com/?p=2888"><img src="https://image.tmdb.org/t/p/w185/dNe3hC2gHYj7zbaPqDZMhGyJ6Tb.jpg" alt="Ostitto" width="100%" height="100%" /></a>
<span class="imdb"><b class="icon-star"></b> 7.8</span>
</div>
<span class="ttps">Ostitto</span>
<span class="ytps">2016</span>
</div>
<div class="item">
<div class="imagens">
<a href="http://www.megaplexbd.com/?p=2290"><img src="http://www.megaplexbd.com/wp-content/uploads/2016/04/chorabali.jpg" alt="Chorabali" width="100%" height="100%" /></a>
<span class="imdb"><b class="icon-star"></b> 7.6</span>
</div>
<span class="ttps">Chorabali</span>
<span class="ytps">2012</span>
</div>
<div class="item">
<div class="imagens">
<a href="http://www.megaplexbd.com/?p=493"><img src="https://image.tmdb.org/t/p/w185/hjmUaJmxOWaJkLaNFqCqbBaVL3G.jpg" alt="2 States" width="100%" height="100%" /></a>
<span class="imdb"><b class="icon-star"></b> 7.1</span>
</div>
<span class="ttps">2 States</span>
<span class="ytps">2014</span>
</div>
<div class="item">
<div class="imagens">
<a href="http://www.megaplexbd.com/?p=1485"><img src="https://image.tmdb.org/t/p/w185/jMu45saMeqB2RGDqV3HoQ3XgZ2a.jpg" alt="Journey 2: The Mysterious Island" width="100%" height="100%" /></a>
<span class="imdb"><b class="icon-star"></b> </span>
</div>
<span class="ttps">Journey 2: The Mysterious Island</span>
</div>
<div class="item">
<div class="imagens">
<a href="http://www.megaplexbd.com/?p=1855"><img src="https://image.tmdb.org/t/p/w185/bAY99D8aljc6byKNfF1WNiwJ32k.jpg" alt="Tad, the Lost Explorer" width="100%" height="100%" /></a>
<span class="imdb"><b class="icon-star"></b> 5.9</span>
</div>
<span class="ttps">Tad, the Lost Explorer</span>
<span class="ytps">2012</span>
</div>
<div class="item">
<div class="imagens">
<a href="http://www.megaplexbd.com/?p=252"><img src="https://image.tmdb.org/t/p/w185/yIVnNriiyl522hk3LFLJrrMovhP.jpg" alt="Black Mass" width="100%" height="100%" /></a>
<span class="imdb"><b class="icon-star"></b> 7.0</span>
</div>
<span class="ttps">Black Mass</span>
<span class="ytps">2015</span>
</div>
<div class="item">
<div class="imagens">
<a href="http://www.megaplexbd.com/?p=3899"><img src="https://image.tmdb.org/t/p/w185/6EHnmwCtBhfOuoKQaHUSACV5UUJ.jpg" alt="Tiger Zinda Hai" width="100%" height="100%" /></a>
<span class="imdb"><b class="icon-star"></b> </span>
</div>
<span class="ttps">Tiger Zinda Hai</span>
</div>
<div class="item">
<div class="imagens">
<a href="http://www.megaplexbd.com/?p=1858"><img src="https://image.tmdb.org/t/p/w185/uDKmnFHqE3rQ9r6ErQsOZWuzXN8.jpg" alt="50/50" width="100%" height="100%" /></a>
<span class="imdb"><b class="icon-star"></b> 7.7</span>
</div>
<span class="ttps">50/50</span>
<span class="ytps">2011</span>
</div>
<div class="item">
<div class="imagens">
<a href="http://www.megaplexbd.com/?p=2066"><img src="https://image.tmdb.org/t/p/w185/bzLlr1RhZYQ2uLvNjR9hb5A5kZ9.jpg" alt="Salmon Fishing in the Yemen" width="100%" height="100%" /></a>
<span class="imdb"><b class="icon-star"></b> 6.8</span>
</div>
<span class="ttps">Salmon Fishing in the Yemen</span>
<span class="ytps">2011</span>
</div>
<div class="item">
<div class="imagens">
<a href="http://www.megaplexbd.com/?p=1096"><img src="https://image.tmdb.org/t/p/w185/fqEKDhN0JVyWKQpMUPZ7We6lCLq.jpg" alt="Kabhi Khushi Kabhie Gham" width="100%" height="100%" /></a>
<span class="imdb"><b class="icon-star"></b> 7.5</span>
</div>
<span class="ttps">Kabhi Khushi Kabhie Gham</span>
<span class="ytps">2001</span>
</div>
<div class="item">
<div class="imagens">
<a href="http://www.megaplexbd.com/?p=1801"><img src="https://image.tmdb.org/t/p/w185/zGVAVQufbwE5BjU17OBkXM9PWRS.jpg" alt="To Rome with Love" width="100%" height="100%" /></a>
<span class="imdb"><b class="icon-star"></b> 6.3</span>
</div>
<span class="ttps">To Rome with Love</span>
<span class="ytps">2012</span>
</div>
<div class="item">
<div class="imagens">
<a href="http://www.megaplexbd.com/?p=394"><img src="https://image.tmdb.org/t/p/w185/qRzUSrN4p6B7fzA5XGm4ebFg3co.jpg" alt="Get Hard" width="100%" height="100%" /></a>
<span class="imdb"><b class="icon-star"></b> 6.1</span>
</div>
<span class="ttps">Get Hard</span>
<span class="ytps">2015</span>
</div>
</div>
</div></div>
</div>
</div>
<!-- contenido -->
<div class="box">
<div class="header">
<ul id="menu-hindi" class=""><li id="menu-item-104" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-104"><a href="http://www.megaplexbd.com/?cat=141">Bangla</a></li>
<li id="menu-item-105" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-105"><a href="http://www.megaplexbd.com/?cat=155">English</a></li>
<li id="menu-item-106" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-106"><a href="http://www.megaplexbd.com/?cat=154">Hindi</a></li>
<li id="menu-item-107" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-107"><a href="http://www.megaplexbd.com/?cat=157">Kolkata Bangla</a></li>
<li id="menu-item-108" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-108"><a href="http://www.megaplexbd.com/?cat=158">Natok</a></li>
<li id="menu-item-109" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-109"><a href="http://www.megaplexbd.com/?cat=156">Tamil</a></li>
</ul></div>
<div class="box_item">
<div class="peliculas">
<div id="revel" class="skl">
<div class="a">
<a class="dod roce cc"><b class="icon-reorder"></b></a>
<div class="menus">
<ul id="menu-tv-2" class=""><li class="menu-item menu-item-type-custom menu-item-object-custom menu-item-113"><a href="http://tv.megaplexbd.com/">MEGAPLEX TV</a></li>
</ul></div>
</div>
<div class="b">
<form method="get" id="searchform" action="http://www.megaplexbd.com">
<div class="boxs">
<input type="text" placeholder="Search.." value="" name="s" id="s">
</div>
</form>
</div>
</div>
<h1>Content recently added</h1>
<div class="item_1 items">
<div id="mt-3972" class="item">
<a href="http://www.megaplexbd.com/?p=3972">
<div class="image">
<img src="https://image.tmdb.org/t/p/w185/nb9fc9INMg8kQ8L7sE7XTNsZnUX.jpg" alt="Insidious: The Last Key" width="100%" height="100%" />
<span class="player"></span>


<span class="imdb"><b><b class="icon-star"></b></b> </span>
</div>
</a>
<div class="boxinfo">
<a href="http://www.megaplexbd.com/?p=3972">
<span class="tt">Insidious: The Last Key</span>
<span class="ttx">
Parapsychologist Elise Rainier and her team travel to Five Keys, N.M., to investigate a man's claim of a haunting. Terror soon strikes when Rainier realizes that the house he lives in was her family's old home. <div class="degradado"></div>
</span>
</a>
<div class="cocs imdb_r">
 
<div class="a">
<span class="imdbs"></span>
</div>
<div class="b">
<div class="bar"><span style="width: 0%"></span></div>
<span class="dato">IMDB: <b>/10</b> <b> votes</b></span>
</div>


</div>
<div class="typepost">movie</div>
</div>




<div class="fixyear">
<h2>Insidious: The Last Key</h2>
</div>
<span class="calidad2">1080p BluRay</span>
</div><div id="mt-3970" class="item">
<a href="http://www.megaplexbd.com/?p=3970">
<div class="image">
<img src="https://image.tmdb.org/t/p/w185/d3qcpfNwbAMCNqWDHzPQsUYiUgS.jpg" alt="Annihilation" width="100%" height="100%" />
<span class="player"></span>


<span class="imdb"><b><b class="icon-star"></b></b> </span>
</div>
</a>
<div class="boxinfo">
<a href="http://www.megaplexbd.com/?p=3970">
<span class="tt">Annihilation</span>
<span class="ttx">
A biologist signs up for a dangerous, secret expedition into a mysterious zone where the laws of nature don't apply. <div class="degradado"></div>
</span>
</a>
<div class="cocs imdb_r">
 
<div class="a">
<span class="imdbs"></span>
</div>
<div class="b">
<div class="bar"><span style="width: 0%"></span></div>
<span class="dato">IMDB: <b>/10</b> <b> votes</b></span>
</div>


</div>
<div class="typepost">movie</div>
</div>




<div class="fixyear">
<h2>Annihilation</h2>
</div>
<span class="calidad2">1080p BluRay</span>
</div><div id="mt-3968" class="item">
<a href="http://www.megaplexbd.com/?p=3968">
<div class="image">
<img src="https://image.tmdb.org/t/p/w185/togwv0TGqXkIA2YuYIY9VDLEkdF.jpg" alt="Pari" width="100%" height="100%" />
<span class="player"></span>


<span class="imdb"><b><b class="icon-star"></b></b> </span>
</div>
</a>
<div class="boxinfo">
<a href="http://www.megaplexbd.com/?p=3968">
<span class="tt">Pari</span>
<span class="ttx">
Pari is a supernatural horror film in which a man attempts to help a woman named Ruksana, an abuse victim, who he found chained up in a hut. <div class="degradado"></div>
</span>
</a>
<div class="cocs imdb_r">
 
<div class="a">
<span class="imdbs"></span>
</div>
<div class="b">
<div class="bar"><span style="width: 0%"></span></div>
<span class="dato">IMDB: <b>/10</b> <b> votes</b></span>
</div>


</div>
<div class="typepost">movie</div>
</div>




<div class="fixyear">
<h2>Pari</h2>
</div>
<span class="calidad2">720 pre dvd</span>
</div><div id="mt-3966" class="item">
<a href="http://www.megaplexbd.com/?p=3966">
<div class="image">
<img src="https://image.tmdb.org/t/p/w185/lyd5NaGvpVUeQzYSSRvyOcMhg4z.jpg" alt="Hate Story 4" width="100%" height="100%" />
<span class="player"></span>


<span class="imdb"><b><b class="icon-star"></b></b> </span>
</div>
</a>
<div class="boxinfo">
<a href="http://www.megaplexbd.com/?p=3966">
<span class="tt">Hate Story 4</span>
<span class="ttx">
Hate Story 4 is a 2018 Indian Hindi-language erotic thriller film directed by Vishal Pandya and written by Sammeer Arora. The film features Urvashi Rautela, Karan Wahi, Vivan Bhatena and Ihana Dhillon in the lead roles. Two brothers compete against each other to win the affection of a girl. But the girl has her own ulterior motives to manipulate the ...<div class="degradado"></div>
</span>
</a>
<div class="cocs imdb_r">
 
<div class="a">
<span class="imdbs"></span>
</div>
<div class="b">
<div class="bar"><span style="width: 0%"></span></div>
<span class="dato">IMDB: <b>/10</b> <b> votes</b></span>
</div>


</div>
<div class="typepost">movie</div>
</div>




<div class="fixyear">
<h2>Hate Story 4</h2>
</div>
<span class="calidad2">720 pre dvd</span>
</div><div id="mt-3963" class="item">
<a href="http://www.megaplexbd.com/?p=3963">
<div class="image">
<img src="https://image.tmdb.org/t/p/w185/zaS0hymkpywIpQLiZ6mnRFbJth5.jpg" alt="1921" width="100%" height="100%" />
<span class="player"></span>


<span class="imdb"><b><b class="icon-star"></b></b> </span>
</div>
</a>
<div class="boxinfo">
<a href="http://www.megaplexbd.com/?p=3963">
<span class="tt">1921</span>
<span class="ttx">
When Ayush arrives in England to learn music, he is shocked and scared when the manor he is living in becomes haunted by spirits. To exorcise them, he seeks the help of Rose, a woman who can see and speak with them. <div class="degradado"></div>
</span>
</a>
<div class="cocs imdb_r">
 
<div class="a">
<span class="imdbs"></span>
</div>
<div class="b">
<div class="bar"><span style="width: 0%"></span></div>
<span class="dato">IMDB: <b>/10</b> <b> votes</b></span>
</div>


</div>
<div class="typepost">movie</div>
</div>




<div class="fixyear">
<h2>1921</h2>
</div>
<span class="calidad2">720 WEBRIP</span>
</div><div id="mt-3961" class="item">
<a href="http://www.megaplexbd.com/?p=3961">
<div class="image">
<img src="https://image.tmdb.org/t/p/w185/ca799tQJwj4lkkQpBdXohlvEtuQ.jpg" alt="Guardians of the Tomb" width="100%" height="100%" />
<span class="player"></span>


<span class="imdb"><b><b class="icon-star"></b></b> </span>
</div>
</a>
<div class="boxinfo">
<a href="http://www.megaplexbd.com/?p=3961">
<span class="tt">Guardians of the Tomb</span>
<span class="ttx">
An innocent discovery of a well-preserved mummified Emperor from 200 BC China unearths a 2000 year old nightmare - a secret that should have remained buried. <div class="degradado"></div>
</span>
</a>
<div class="cocs imdb_r">
 
<div class="a">
<span class="imdbs"></span>
</div>
<div class="b">
<div class="bar"><span style="width: 0%"></span></div>
<span class="dato">IMDB: <b>/10</b> <b> votes</b></span>
</div>


</div>
<div class="typepost">movie</div>
</div>




<div class="fixyear">
<h2>Guardians of the Tomb</h2>
</div>
<span class="calidad2">720 WEBRIP</span>
</div><div id="mt-3959" class="item">
<a href="http://www.megaplexbd.com/?p=3959">
<div class="image">
<img src="https://image.tmdb.org/t/p/w185/cSeNkoe7ZC84jTa6HKdLEzUsSYW.jpg" alt="Baadshaho" width="100%" height="100%" />
<span class="player"></span>


<span class="imdb"><b><b class="icon-star"></b></b> </span>
</div>
</a>
<div class="boxinfo">
<a href="http://www.megaplexbd.com/?p=3959">
<span class="tt">Baadshaho</span>
<span class="ttx">
Emergency has been declared in India. Maharani Gitanjali from one of Rajasthan's princely states has already lost her privy purse. Now, she fears that she will lose the last treasure chest of gold which has been forcibly taken away from her. So she asks her trusted lieutenant, Bhawani to step in and plan a heist. <div class="degradado"></div>
</span>
</a>
<div class="cocs imdb_r">
 
<div class="a">
<span class="imdbs"></span>
</div>
<div class="b">
<div class="bar"><span style="width: 0%"></span></div>
<span class="dato">IMDB: <b>/10</b> <b> votes</b></span>
</div>


</div>
<div class="typepost">movie</div>
</div>




<div class="fixyear">
<h2>Baadshaho</h2>
</div>
<span class="calidad2">720 WEBRIP</span>
</div><div id="mt-3957" class="item">
<a href="http://www.megaplexbd.com/?p=3957">
<div class="image">
<img src="https://image.tmdb.org/t/p/w185/jj84nF5vYRD0HUTowBKcrKk8hZP.jpg" alt="The Disaster Artist" width="100%" height="100%" />
<span class="player"></span>


<span class="imdb"><b><b class="icon-star"></b></b> </span>
</div>
</a>
<div class="boxinfo">
<a href="http://www.megaplexbd.com/?p=3957">
<span class="tt">The Disaster Artist</span>
<span class="ttx">
An aspiring actor in Hollywood meets an enigmatic stranger by the name of Tommy Wiseau, the meeting leads the actor down a path nobody could have predicted; creating the worst movie ever made. <div class="degradado"></div>
</span>
</a>
<div class="cocs imdb_r">
 
<div class="a">
<span class="imdbs"></span>
</div>
<div class="b">
<div class="bar"><span style="width: 0%"></span></div>
<span class="dato">IMDB: <b>/10</b> <b> votes</b></span>
</div>


</div>
<div class="typepost">movie</div>
</div>




<div class="fixyear">
<h2>The Disaster Artist</h2>
</div>
<span class="calidad2">720 WEBRIP</span>
</div><div id="mt-3955" class="item">
<a href="http://www.megaplexbd.com/?p=3955">
<div class="image">
<img src="https://image.tmdb.org/t/p/w185/f3bgWjveSdFmCipmHi1JIpDCRgM.jpg" alt="Aiyaary" width="100%" height="100%" />
<span class="player"></span>


<span class="imdb"><b><b class="icon-star"></b></b> </span>
</div>
</a>
<div class="boxinfo">
<a href="http://www.megaplexbd.com/?p=3955">
<span class="tt">Aiyaary</span>
<span class="ttx">
Aiyaari is an 2018 Indian Hindi-language Action, Crime and Drama movie written and directed by Neeraj Pandey. It is based on true events of The Adarsh Society Scam, a real life story set on the backgrounds of Indian Army. Two officers (Colonel Abhay Singh and Major Jai Bakshi) with patriotic hearts suddenly have a fallout. The film revolves around their ...<div class="degradado"></div>
</span>
</a>
<div class="cocs imdb_r">
 
<div class="a">
<span class="imdbs"></span>
</div>
<div class="b">
<div class="bar"><span style="width: 0%"></span></div>
<span class="dato">IMDB: <b>/10</b> <b> votes</b></span>
</div>


</div>
<div class="typepost">movie</div>
</div>




<div class="fixyear">
<h2>Aiyaary</h2>
</div>
<span class="calidad2">720 pre dvd</span>
</div><div id="mt-3953" class="item">
<a href="http://www.megaplexbd.com/?p=3953">
<div class="image">
<img src="https://image.tmdb.org/t/p/w185/fPXn8SW4pa4kJErAIAJLmb3Znns.jpg" alt="Wonder Wheel" width="100%" height="100%" />
<span class="player"></span>


<span class="imdb"><b><b class="icon-star"></b></b> </span>
</div>
</a>
<div class="boxinfo">
<a href="http://www.megaplexbd.com/?p=3953">
<span class="tt">Wonder Wheel</span>
<span class="ttx">
The story of four characters whose lives intertwine amid the hustle and bustle of the Coney Island amusement park in the 1950s: Ginny, an emotionally volatile former actress now working as a waitress in a clam house; Humpty, Ginny’s rough-hewn carousel operator husband; Mickey, a handsome young lifeguard who dreams of becoming a playwright; and Carolina, Humpty’s long-estranged daughter, who ...<div class="degradado"></div>
</span>
</a>
<div class="cocs imdb_r">
 
<div class="a">
<span class="imdbs"></span>
</div>
<div class="b">
<div class="bar"><span style="width: 0%"></span></div>
<span class="dato">IMDB: <b>/10</b> <b> votes</b></span>
</div>


</div>
<div class="typepost">movie</div>
</div>




<div class="fixyear">
<h2>Wonder Wheel</h2>
</div>
<span class="calidad2">720 WEBRIP</span>
</div><div id="mt-3951" class="item">
<a href="http://www.megaplexbd.com/?p=3951">
<div class="image">
<img src="https://image.tmdb.org/t/p/w185/x7o4o2N1wzY3QVQWNNj905aJxoQ.jpg" alt="Padman" width="100%" height="100%" />
<span class="player"></span>


<span class="imdb"><b><b class="icon-star"></b></b> </span>
</div>
</a>
<div class="boxinfo">
<a href="http://www.megaplexbd.com/?p=3951">
<span class="tt">Padman</span>
<span class="ttx">
Concerned about his wife Gayatri's menstrual hygiene, Lakshmikant Chauhan urges her to ditch the cloth and opt for sanitary napkins. Gayatri is reluctant to go for disposable pads as they are expensive. Lakshmi obsessing over a 'ladies problem' makes her cringe but he insists on bringing upon a change by addressing the taboo topic. Subjected to hostility for ruffling the ...<div class="degradado"></div>
</span>
</a>
<div class="cocs imdb_r">
 
<div class="a">
<span class="imdbs"></span>
</div>
<div class="b">
<div class="bar"><span style="width: 0%"></span></div>
<span class="dato">IMDB: <b>/10</b> <b> votes</b></span>
</div>


</div>
<div class="typepost">movie</div>
</div>




<div class="fixyear">
<h2>Padman</h2>
</div>
</div><div id="mt-3949" class="item">
<a href="http://www.megaplexbd.com/?p=3949">
<div class="image">
<img src="https://image.tmdb.org/t/p/w185/bLBUCtMQGJclH36clliPLmljMys.jpg" alt="Black Panther" width="100%" height="100%" />
<span class="player"></span>


<span class="imdb"><b><b class="icon-star"></b></b> </span>
</div>
</a>
<div class="boxinfo">
<a href="http://www.megaplexbd.com/?p=3949">
<span class="tt">Black Panther</span>
<span class="ttx">
After the events of Captain America: Civil War, King T'Challa returns home to the reclusive, technologically advanced African nation of Wakanda to serve as his country's new leader. However, T'Challa soon finds that he is challenged for the throne from factions within his own country. When two foes conspire to destroy Wakanda, the hero known as Black Panther must team ...<div class="degradado"></div>
</span>
</a>
<div class="cocs imdb_r">
 
<div class="a">
<span class="imdbs"></span>
</div>
<div class="b">
<div class="bar"><span style="width: 0%"></span></div>
<span class="dato">IMDB: <b>/10</b> <b> votes</b></span>
</div>


</div>
<div class="typepost">movie</div>
</div>




<div class="fixyear">
<h2>Black Panther</h2>
</div>
<span class="calidad2">720 hdcam</span>
</div><div id="mt-3946" class="item">
<a href="http://www.megaplexbd.com/?p=3946">
<div class="image">
<img src="https://image.tmdb.org/t/p/w185/iBlfxlw8qwtUS0R8YjIU7JtM6LM.jpg" alt="Murder on the Orient Express" width="100%" height="100%" />
<span class="player"></span>


<span class="imdb"><b><b class="icon-star"></b></b> </span>
</div>
</a>
<div class="boxinfo">
<a href="http://www.megaplexbd.com/?p=3946">
<span class="tt">Murder on the Orient Express</span>
<span class="ttx">
Genius Belgian detective Hercule Poirot investigates the murder of an American tycoon aboard the Orient Express train. <div class="degradado"></div>
</span>
</a>
<div class="cocs imdb_r">
 
<div class="a">
<span class="imdbs"></span>
</div>
<div class="b">
<div class="bar"><span style="width: 0%"></span></div>
<span class="dato">IMDB: <b>/10</b> <b> votes</b></span>
</div>


</div>
<div class="typepost">movie</div>
</div>




<div class="fixyear">
<h2>Murder on the Orient Express</h2>
</div>
<span class="calidad2">720 BluRay</span>
</div><div id="mt-3944" class="item">
<a href="http://www.megaplexbd.com/?p=3944">
<div class="image">
<img src="https://image.tmdb.org/t/p/w185/6EHnmwCtBhfOuoKQaHUSACV5UUJ.jpg" alt="Tiger Zinda Hai" width="100%" height="100%" />
<span class="player"></span>


<span class="imdb"><b><b class="icon-star"></b></b> </span>
</div>
</a>
<div class="boxinfo">
<a href="http://www.megaplexbd.com/?p=3944">
<span class="tt">Tiger Zinda Hai</span>
<span class="ttx">
RAW agent Tiger/Avinash Singh Rathore returns from the dead to take on an international terrorist organisation but this time he has his wife Zoya by his side. <div class="degradado"></div>
</span>
</a>
<div class="cocs imdb_r">
 
<div class="a">
<span class="imdbs"></span>
</div>
<div class="b">
<div class="bar"><span style="width: 0%"></span></div>
<span class="dato">IMDB: <b>/10</b> <b> votes</b></span>
</div>


</div>
<div class="typepost">movie</div>
</div>




<div class="fixyear">
<h2>Tiger Zinda Hai</h2>
</div>
<span class="calidad2">720 BluRay</span>
</div><div id="mt-3942" class="item">
<a href="http://www.megaplexbd.com/?p=3942">
<div class="image">
<img src="https://image.tmdb.org/t/p/w185/hx4nxhesaagsvJNhRw2fTobg8o.jpg" alt="Renegades" width="100%" height="100%" />
<span class="player"></span>


<span class="imdb"><b><b class="icon-star"></b></b> </span>
</div>
</a>
<div class="boxinfo">
<a href="http://www.megaplexbd.com/?p=3942">
<span class="tt">Renegades</span>
<span class="ttx">
A team of Navy SEALs discover an underwater treasure in a Bosnian lake. <div class="degradado"></div>
</span>
</a>
<div class="cocs imdb_r">
 
<div class="a">
<span class="imdbs"></span>
</div>
<div class="b">
<div class="bar"><span style="width: 0%"></span></div>
<span class="dato">IMDB: <b>/10</b> <b> votes</b></span>
</div>


</div>
<div class="typepost">movie</div>
</div>




<div class="fixyear">
<h2>Renegades</h2>
</div>
<span class="calidad2">1080p BRRIP</span>
</div><div id="mt-3940" class="item">
<a href="http://www.megaplexbd.com/?p=3940">
<div class="image">
<img src="https://image.tmdb.org/t/p/w185/36H1y7fKYZcnhxFIZlAJx4PnwTo.jpg" alt="Golmaal Again" width="100%" height="100%" />
<span class="player"></span>


<span class="imdb"><b><b class="icon-star"></b></b> </span>
</div>
</a>
<div class="boxinfo">
<a href="http://www.megaplexbd.com/?p=3940">
<span class="tt">Golmaal Again</span>
<span class="ttx">
The gang of five — Gopal, Madhav, Lucky, Laxman and Laxman, again! are orphans who have been raised in Seth Jamnadas' orphanage in Ooty. When they return to their orphanage to mourn the death of their mentor, they hear that an avaricious builder, Vasu Reddy and his associate, Nikhil  have designs on the ashram and the adjoining plot owned ...<div class="degradado"></div>
</span>
</a>
<div class="cocs imdb_r">
 
<div class="a">
<span class="imdbs"></span>
</div>
<div class="b">
<div class="bar"><span style="width: 0%"></span></div>
<span class="dato">IMDB: <b>/10</b> <b> votes</b></span>
</div>


</div>
<div class="typepost">movie</div>
</div>




<div class="fixyear">
<h2>Golmaal Again</h2>
</div>
<span class="calidad2">1080p BluRay</span>
</div><div id="mt-3936" class="item">
<a href="http://www.megaplexbd.com/?p=3936">
<div class="image">
<img src="https://image.tmdb.org/t/p/w185/a3IHgSwO5jWPLcGjKqbQ7pxVGkq.jpg" alt="Suburbicon" width="100%" height="100%" />
<span class="player"></span>


<span class="imdb"><b><b class="icon-star"></b></b> </span>
</div>
</a>
<div class="boxinfo">
<a href="http://www.megaplexbd.com/?p=3936">
<span class="tt">Suburbicon</span>
<span class="ttx">
In the quiet family town of Suburbicon during the 1950s, the best and worst of humanity is hilariously reflected through the deeds of seemingly ordinary people. When a home invasion turns deadly, a picture-perfect family turns to blackmail, revenge and murder. <div class="degradado"></div>
</span>
</a>
<div class="cocs imdb_r">
 
<div class="a">
<span class="imdbs"></span>
</div>
<div class="b">
<div class="bar"><span style="width: 0%"></span></div>
<span class="dato">IMDB: <b>/10</b> <b> votes</b></span>
</div>


</div>
<div class="typepost">movie</div>
</div>




<div class="fixyear">
<h2>Suburbicon</h2>
</div>
<span class="calidad2">1080p BluRay</span>
</div><div id="mt-3933" class="item">
<a href="http://www.megaplexbd.com/?p=3933">
<div class="image">
<img src="https://image.tmdb.org/t/p/w185/qOaBEB2VHaelTbtftcxsZf7SlqL.jpg" alt="Padmaavat" width="100%" height="100%" />
<span class="player"></span>


<span class="imdb"><b><b class="icon-star"></b></b> </span>
</div>
</a>
<div class="boxinfo">
<a href="http://www.megaplexbd.com/?p=3933">
<span class="tt">Padmaavat</span>
<span class="ttx">
Rani Padmavati - the wife of Maharawal Ratan Singh, is known for her beauty and valour in 13th century India. She captures the fancy of the reigning Sultan of Delhi, the tyrant Alauddin Khilji, who becomes obsessed with her and goes to great lengths to fulfill his greed. <div class="degradado"></div>
</span>
</a>
<div class="cocs imdb_r">
 
<div class="a">
<span class="imdbs"></span>
</div>
<div class="b">
<div class="bar"><span style="width: 0%"></span></div>
<span class="dato">IMDB: <b>/10</b> <b> votes</b></span>
</div>


</div>
<div class="typepost">movie</div>
</div>




<div class="fixyear">
<h2>Padmaavat</h2>
</div>
<span class="calidad2">720 pre dvd</span>
</div><div id="mt-3931" class="item">
<a href="http://www.megaplexbd.com/?p=3931">
<div class="image">
<img src="https://image.tmdb.org/t/p/w185/qOaBEB2VHaelTbtftcxsZf7SlqL.jpg" alt="Padmaavat" width="100%" height="100%" />
<span class="player"></span>


<span class="imdb"><b><b class="icon-star"></b></b> </span>
</div>
</a>
<div class="boxinfo">
<a href="http://www.megaplexbd.com/?p=3931">
<span class="tt">Padmaavat</span>
<span class="ttx">
Rani Padmavati - the wife of Maharawal Ratan Singh, is known for her beauty and valour in 13th century India. She captures the fancy of the reigning Sultan of Delhi, the tyrant Alauddin Khilji, who becomes obsessed with her and goes to great lengths to fulfill his greed. <div class="degradado"></div>
</span>
</a>
<div class="cocs imdb_r">
 
<div class="a">
<span class="imdbs"></span>
</div>
<div class="b">
<div class="bar"><span style="width: 0%"></span></div>
<span class="dato">IMDB: <b>/10</b> <b> votes</b></span>
</div>


</div>
<div class="typepost">movie</div>
</div>




<div class="fixyear">
<h2>Padmaavat</h2>
</div>
<span class="calidad2">Pre-DVD</span>
</div><div id="mt-3929" class="item">
<a href="http://www.megaplexbd.com/?p=3929">
<div class="image">
<img src="https://image.tmdb.org/t/p/w185/zaS0hymkpywIpQLiZ6mnRFbJth5.jpg" alt="1921" width="100%" height="100%" />
<span class="player"></span>


<span class="imdb"><b><b class="icon-star"></b></b> </span>
</div>
</a>
<div class="boxinfo">
<a href="http://www.megaplexbd.com/?p=3929">
<span class="tt">1921</span>
<span class="ttx">
When Ayush arrives in England to learn music, he is shocked and scared when the manor he is living in becomes haunted by spirits. To exorcise them, he seeks the help of Rose, a woman who can see and speak with them. <div class="degradado"></div>
</span>
</a>
<div class="cocs imdb_r">
 
<div class="a">
<span class="imdbs"></span>
</div>
<div class="b">
<div class="bar"><span style="width: 0%"></span></div>
<span class="dato">IMDB: <b>/10</b> <b> votes</b></span>
</div>


</div>
<div class="typepost">movie</div>
</div>




<div class="fixyear">
<h2>1921</h2>
</div>
<span class="calidad2">Pre-DVD</span>
</div><div id="mt-3927" class="item">
<a href="http://www.megaplexbd.com/?p=3927">
<div class="image">
<img src="https://image.tmdb.org/t/p/w185/uj4BIueaGjPUomL7g3bpal4b8yw.jpg" alt="Professor Marston and the Wonder Women" width="100%" height="100%" />
<span class="player"></span>


<span class="imdb"><b><b class="icon-star"></b></b> </span>
</div>
</a>
<div class="boxinfo">
<a href="http://www.megaplexbd.com/?p=3927">
<span class="tt">Professor Marston and the Wonder Women</span>
<span class="ttx">
The unconventional life of Dr. William Marston, the Harvard psychologist and inventor who helped invent the modern lie detector test and created Wonder Woman in 1941. <div class="degradado"></div>
</span>
</a>
<div class="cocs imdb_r">
 
<div class="a">
<span class="imdbs"></span>
</div>
<div class="b">
<div class="bar"><span style="width: 0%"></span></div>
<span class="dato">IMDB: <b>/10</b> <b> votes</b></span>
</div>


</div>
<div class="typepost">movie</div>
</div>




<div class="fixyear">
<h2>Professor Marston and the Wonder Women</h2>
</div>
<span class="calidad2">1080p BluRay</span>
</div><div id="mt-3925" class="item">
<a href="http://www.megaplexbd.com/?p=3925">
<div class="image">
<img src="https://image.tmdb.org/t/p/w185/o6JvSCmwSmfTjfcRNh0FbfUzVXt.jpg" alt="Kaalakaandi" width="100%" height="100%" />
<span class="player"></span>


<span class="imdb"><b><b class="icon-star"></b></b> </span>
</div>
</a>
<div class="boxinfo">
<a href="http://www.megaplexbd.com/?p=3925">
<span class="tt">Kaalakaandi</span>
<span class="ttx">
Unfolding through a course of a night in Mumbai, Kaalakaandi showcases three parallel tracks — a man who discovers he has terminal illness decides to let go of his principles and live a little; a woman involved in a hit-and-run seeks redemption and two goons must decide if they can trust each other. <div class="degradado"></div>
</span>
</a>
<div class="cocs imdb_r">
 
<div class="a">
<span class="imdbs"></span>
</div>
<div class="b">
<div class="bar"><span style="width: 0%"></span></div>
<span class="dato">IMDB: <b>/10</b> <b> votes</b></span>
</div>


</div>
<div class="typepost">movie</div>
</div>




<div class="fixyear">
<h2>Kaalakaandi</h2>
</div>
<span class="calidad2">720 pre dvd</span>
</div><div id="mt-3921" class="item">
<a href="http://www.megaplexbd.com/?p=3921">
<div class="image">
<img src="https://image.tmdb.org/t/p/w185/qIC1cMFhlyHw3xKoJd2Z049iOON.jpg" alt="Aksar 2" width="100%" height="100%" />
<span class="player"></span>


<span class="imdb"><b><b class="icon-star"></b></b> </span>
</div>
</a>
<div class="boxinfo">
<a href="http://www.megaplexbd.com/?p=3921">
<span class="tt">Aksar 2</span>
<span class="ttx">
A love triangle where everybody is blackmailing the other two gets a nasty upset when one of them is suddenly found murdered. <div class="degradado"></div>
</span>
</a>
<div class="cocs imdb_r">
 
<div class="a">
<span class="imdbs"></span>
</div>
<div class="b">
<div class="bar"><span style="width: 0%"></span></div>
<span class="dato">IMDB: <b>/10</b> <b> votes</b></span>
</div>


</div>
<div class="typepost">movie</div>
</div>




<div class="fixyear">
<h2>Aksar 2</h2>
</div>
<span class="calidad2">720 pre dvd</span>
</div><div id="mt-3919" class="item">
<a href="http://www.megaplexbd.com/?p=3919">
<div class="image">
<img src="https://image.tmdb.org/t/p/w185/2IgdRUTdHyoI3nFORcnnYEKOGIH.jpg" alt="47 Meters Down" width="100%" height="100%" />
<span class="player"></span>


<span class="imdb"><b><b class="icon-star"></b></b> </span>
</div>
</a>
<div class="boxinfo">
<a href="http://www.megaplexbd.com/?p=3919">
<span class="tt">47 Meters Down</span>
<span class="ttx">
Two sisters on Mexican vacation are trapped in a shark observation cage at the bottom of the ocean, with oxygen running low and great whites circling nearby, they have less than an hour of air left to figure out how to get to the surface. <div class="degradado"></div>
</span>
</a>
<div class="cocs imdb_r">
 
<div class="a">
<span class="imdbs"></span>
</div>
<div class="b">
<div class="bar"><span style="width: 0%"></span></div>
<span class="dato">IMDB: <b>/10</b> <b> votes</b></span>
</div>


</div>
<div class="typepost">movie</div>
</div>




<div class="fixyear">
<h2>47 Meters Down</h2>
</div>
<span class="calidad2">1080p BRRIP</span>
</div><div id="mt-3917" class="item">
<a href="http://www.megaplexbd.com/?p=3917">
<div class="image">
<img src="https://image.tmdb.org/t/p/w185/pK9CugRd3DIP0THBH8WlGrvk5vy.jpg" alt="Acts of Violence" width="100%" height="100%" />
<span class="player"></span>


<span class="imdb"><b><b class="icon-star"></b></b> </span>
</div>
</a>
<div class="boxinfo">
<a href="http://www.megaplexbd.com/?p=3917">
<span class="tt">Acts of Violence</span>
<span class="ttx">
When his fiancee is kidnapped by human traffickers, Roman and his ex-military brothers set out to track her down and save her before it is too late. Along the way, Roman teams up with Avery, a cop investigating human trafficking and fighting the corrupt bureaucracy that has harmful intentions. <div class="degradado"></div>
</span>
</a>
<div class="cocs imdb_r">
 
<div class="a">
<span class="imdbs"></span>
</div>
<div class="b">
<div class="bar"><span style="width: 0%"></span></div>
<span class="dato">IMDB: <b>/10</b> <b> votes</b></span>
</div>


</div>
<div class="typepost">movie</div>
</div>




<div class="fixyear">
<h2>Acts of Violence</h2>
</div>
<span class="calidad2">1080 WEB</span>
</div><div id="mt-3914" class="item">
<a href="http://www.megaplexbd.com/?p=3914">
<div class="image">
<img src="https://image.tmdb.org/t/p/w185/zUbUtxiTdEgWnkXY945gtYYqBZ1.jpg" alt="Jigsaw" width="100%" height="100%" />
<span class="player"></span>


<span class="imdb"><b><b class="icon-star"></b></b> </span>
</div>
</a>
<div class="boxinfo">
<a href="http://www.megaplexbd.com/?p=3914">
<span class="tt">Jigsaw</span>
<span class="ttx">
Dead bodies begin to turn up all over the city, each meeting their demise in a variety of grisly ways. All investigations begin to point the finger at deceased killer John Kramer. <div class="degradado"></div>
</span>
</a>
<div class="cocs imdb_r">
 
<div class="a">
<span class="imdbs"></span>
</div>
<div class="b">
<div class="bar"><span style="width: 0%"></span></div>
<span class="dato">IMDB: <b>/10</b> <b> votes</b></span>
</div>


</div>
<div class="typepost">movie</div>
</div>




<div class="fixyear">
<h2>Jigsaw</h2>
</div>
<span class="calidad2">1080 WEB</span>
</div><div id="mt-3911" class="item">
<a href="http://www.megaplexbd.com/?p=3911">
<div class="image">
<img src="https://image.tmdb.org/t/p/w185/gajva2L0rPYkEWjzgFlBXCAVBE5.jpg" alt="Blade Runner 2049" width="100%" height="100%" />
<span class="player"></span>


<span class="imdb"><b><b class="icon-star"></b></b> </span>
</div>
</a>
<div class="boxinfo">
<a href="http://www.megaplexbd.com/?p=3911">
<span class="tt">Blade Runner 2049</span>
<span class="ttx">
Thirty years after the events of the first film, a new blade runner, LAPD Officer K, unearths a long-buried secret that has the potential to plunge what's left of society into chaos. K's discovery leads him on a quest to find Rick Deckard, a former LAPD blade runner who has been missing for 30 years. <div class="degradado"></div>
</span>
</a>
<div class="cocs imdb_r">
 
<div class="a">
<span class="imdbs"></span>
</div>
<div class="b">
<div class="bar"><span style="width: 0%"></span></div>
<span class="dato">IMDB: <b>/10</b> <b> votes</b></span>
</div>


</div>
<div class="typepost">movie</div>
</div>




<div class="fixyear">
<h2>Blade Runner 2049</h2>
</div>
<span class="calidad2">720 BluRay</span>
</div><div id="mt-3908" class="item">
<a href="http://www.megaplexbd.com/?p=3908">
<div class="image">
<img src="https://image.tmdb.org/t/p/w185/9rtrRGeRnL0JKtu9IMBWsmlmmZz.jpg" alt="Justice League" width="100%" height="100%" />
<span class="player"></span>


<span class="imdb"><b><b class="icon-star"></b></b> </span>
</div>
</a>
<div class="boxinfo">
<a href="http://www.megaplexbd.com/?p=3908">
<span class="tt">Justice League</span>
<span class="ttx">
Fueled by his restored faith in humanity and inspired by Superman's selfless act, Bruce Wayne and Diana Prince assemble a team of metahumans consisting of Barry Allen, Arthur Curry, and Victor Stone to face the catastrophic threat of Steppenwolf and the Parademons who are on the hunt for three Mother Boxes on Earth. <div class="degradado"></div>
</span>
</a>
<div class="cocs imdb_r">
 
<div class="a">
<span class="imdbs"></span>
</div>
<div class="b">
<div class="bar"><span style="width: 0%"></span></div>
<span class="dato">IMDB: <b>/10</b> <b> votes</b></span>
</div>


</div>
<div class="typepost">movie</div>
</div>




<div class="fixyear">
<h2>Justice League</h2>
</div>
<span class="calidad2">1080 hd</span>
</div><div id="mt-3906" class="item">
<a href="http://www.megaplexbd.com/?p=3906">
<div class="image">
<img src="https://image.tmdb.org/t/p/w185/6EHnmwCtBhfOuoKQaHUSACV5UUJ.jpg" alt="Tiger Zinda Hai" width="100%" height="100%" />
<span class="player"></span>


<span class="imdb"><b><b class="icon-star"></b></b> </span>
</div>
</a>
<div class="boxinfo">
<a href="http://www.megaplexbd.com/?p=3906">
<span class="tt">Tiger Zinda Hai</span>
<span class="ttx">
RAW agent Tiger/Avinash Singh Rathore returns from the dead to take on an international terrorist organisation but this time he has his wife Zoya by his side. <div class="degradado"></div>
</span>
</a>
<div class="cocs imdb_r">
 
<div class="a">
<span class="imdbs"></span>
</div>
<div class="b">
<div class="bar"><span style="width: 0%"></span></div>
<span class="dato">IMDB: <b>/10</b> <b> votes</b></span>
</div>


</div>
<div class="typepost">movie</div>
</div>




<div class="fixyear">
<h2>Tiger Zinda Hai</h2>
</div>
<span class="calidad2">1080 pdv</span>
</div><div id="mt-3904" class="item">
<a href="http://www.megaplexbd.com/?p=3904">
<div class="image">
<img src="https://image.tmdb.org/t/p/w185/bXrZ5iHBEjH7WMidbUDQ0U2xbmr.jpg" alt="Jumanji: Welcome to the Jungle" width="100%" height="100%" />
<span class="player"></span>


<span class="imdb"><b><b class="icon-star"></b></b> </span>
</div>
</a>
<div class="boxinfo">
<a href="http://www.megaplexbd.com/?p=3904">
<span class="tt">Jumanji: Welcome to the Jungle</span>
<span class="ttx">
The tables are turned as four teenagers are sucked into Jumanji's world - pitted against rhinos, black mambas and an endless variety of jungle traps and puzzles. To survive, they'll play as characters from the game. <div class="degradado"></div>
</span>
</a>
<div class="cocs imdb_r">
 
<div class="a">
<span class="imdbs"></span>
</div>
<div class="b">
<div class="bar"><span style="width: 0%"></span></div>
<span class="dato">IMDB: <b>/10</b> <b> votes</b></span>
</div>


</div>
<div class="typepost">movie</div>
</div>




<div class="fixyear">
<h2>Jumanji: Welcome to the Jungle</h2>
</div>
<span class="calidad2">720 hdcam</span>
</div><div id="mt-3901" class="item">
<a href="http://www.megaplexbd.com/?p=3901">
<div class="image">
<img src="https://image.tmdb.org/t/p/w185/j49G5F7dZVeGzAB8Fnc2GdzO1T.jpg" alt="Jeepers Creepers 3" width="100%" height="100%" />
<span class="player"></span>


<span class="imdb"><b><b class="icon-star"></b></b> </span>
</div>
</a>
<div class="boxinfo">
<a href="http://www.megaplexbd.com/?p=3901">
<span class="tt">Jeepers Creepers 3</span>
<span class="ttx">
Taking place on the last day of the Creeper’s twenty-three-day feeding frenzy, as the skeptical Sergeant Tubbs teams up with a task force hellbent on destroying the Creeper for good. The Creeper fights back in gory glory as its enemies grow closer than ever before to learning the secret of its dark origins. <div class="degradado"></div>
</span>
</a>
<div class="cocs imdb_r">
 
<div class="a">
<span class="imdbs"></span>
</div>
<div class="b">
<div class="bar"><span style="width: 0%"></span></div>
<span class="dato">IMDB: <b>/10</b> <b> votes</b></span>
</div>


</div>
<div class="typepost">movie</div>
</div>




<div class="fixyear">
<h2>Jeepers Creepers 3</h2>
</div>
<span class="calidad2">1080p BluRay</span>
</div><div id="mt-3899" class="item">
<a href="http://www.megaplexbd.com/?p=3899">
<div class="image">
<img src="https://image.tmdb.org/t/p/w185/6EHnmwCtBhfOuoKQaHUSACV5UUJ.jpg" alt="Tiger Zinda Hai" width="100%" height="100%" />
<span class="player"></span>


<span class="imdb"><b><b class="icon-star"></b></b> </span>
</div>
</a>
<div class="boxinfo">
<a href="http://www.megaplexbd.com/?p=3899">
<span class="tt">Tiger Zinda Hai</span>
<span class="ttx">
RAW agent Tiger/Avinash Singh Rathore returns from the dead to take on an international terrorist organisation but this time he has his wife Zoya by his side. <div class="degradado"></div>
</span>
</a>
<div class="cocs imdb_r">
 
<div class="a">
<span class="imdbs"></span>
</div>
<div class="b">
<div class="bar"><span style="width: 0%"></span></div>
<span class="dato">IMDB: <b>/10</b> <b> votes</b></span>
</div>


</div>
<div class="typepost">movie</div>
</div>




<div class="fixyear">
<h2>Tiger Zinda Hai</h2>
</div>
<span class="calidad2">720 pre dvd</span>
</div><div id="mt-3897" class="item">
<a href="http://www.megaplexbd.com/?p=3897">
<div class="image">
<img src="https://image.tmdb.org/t/p/w185/6EHnmwCtBhfOuoKQaHUSACV5UUJ.jpg" alt="Tiger Zinda Hai" width="100%" height="100%" />
<span class="player"></span>


<span class="imdb"><b><b class="icon-star"></b></b> </span>
</div>
</a>
<div class="boxinfo">
<a href="http://www.megaplexbd.com/?p=3897">
<span class="tt">Tiger Zinda Hai</span>
<span class="ttx">
RAW agent Tiger/Avinash Singh Rathore returns from the dead to take on an international terrorist organisation but this time he has his wife Zoya by his side. <div class="degradado"></div>
</span>
</a>
<div class="cocs imdb_r">
 
<div class="a">
<span class="imdbs"></span>
</div>
<div class="b">
<div class="bar"><span style="width: 0%"></span></div>
<span class="dato">IMDB: <b>/10</b> <b> votes</b></span>
</div>


</div>
<div class="typepost">movie</div>
</div>




<div class="fixyear">
<h2>Tiger Zinda Hai</h2>
</div>
<span class="calidad2">Pre-DVD</span>
</div><div id="mt-3895" class="item">
<a href="http://www.megaplexbd.com/?p=3895">
<div class="image">
<img src="https://image.tmdb.org/t/p/w185/d5MEdS2Q1HpZyqaRZ54VrzHfq4G.jpg" alt="The Hunter&#8217;s Prayer" width="100%" height="100%" />
<span class="player"></span>


<span class="imdb"><b><b class="icon-star"></b></b> </span>
</div>
</a>
<div class="boxinfo">
<a href="http://www.megaplexbd.com/?p=3895">
<span class="tt">The Hunter&#8217;s Prayer</span>
<span class="ttx">
An assassin helps a young woman avenge the death of her family. <div class="degradado"></div>
</span>
</a>
<div class="cocs imdb_r">
 
<div class="a">
<span class="imdbs"></span>
</div>
<div class="b">
<div class="bar"><span style="width: 0%"></span></div>
<span class="dato">IMDB: <b>/10</b> <b> votes</b></span>
</div>


</div>
<div class="typepost">movie</div>
</div>




<div class="fixyear">
<h2>The Hunter&#8217;s Prayer</h2>
</div>
<span class="calidad2">1080p BluRay</span>
</div><div id="mt-3893" class="item">
<a href="http://www.megaplexbd.com/?p=3893">
<div class="image">
<img src="https://image.tmdb.org/t/p/w185/rwM4hzrmc5HiWfQD9ls9DL4QgGl.jpg" alt="The Foreigner" width="100%" height="100%" />
<span class="player"></span>


<span class="imdb"><b><b class="icon-star"></b></b> </span>
</div>
</a>
<div class="boxinfo">
<a href="http://www.megaplexbd.com/?p=3893">
<span class="tt">The Foreigner</span>
<span class="ttx">
Quan is a humble London businessman whose long-buried past erupts in a revenge-fueled vendetta when the only person left for him to love -- his teenage daughter -- dies in a senseless act of politically motivated terrorism. His relentless search to find the terrorists leads to a cat-and-mouse conflict with a British government official whose own past may hold the ...<div class="degradado"></div>
</span>
</a>
<div class="cocs imdb_r">
 
<div class="a">
<span class="imdbs"></span>
</div>
<div class="b">
<div class="bar"><span style="width: 0%"></span></div>
<span class="dato">IMDB: <b>/10</b> <b> votes</b></span>
</div>


</div>
<div class="typepost">movie</div>
</div>




<div class="fixyear">
<h2>The Foreigner</h2>
</div>
<span class="calidad2">1080 WEB</span>
</div><div id="mt-3891" class="item">
<a href="http://www.megaplexbd.com/?p=3891">
<div class="image">
<img src="https://image.tmdb.org/t/p/w185/qmi2dsuoyzZdJ0WFZYQazbX8ILj.jpg" alt="mother!" width="100%" height="100%" />
<span class="player"></span>


<span class="imdb"><b><b class="icon-star"></b></b> </span>
</div>
</a>
<div class="boxinfo">
<a href="http://www.megaplexbd.com/?p=3891">
<span class="tt">mother!</span>
<span class="ttx">
A couple's relationship is tested when uninvited guests arrive at their home, disrupting their tranquil existence. <div class="degradado"></div>
</span>
</a>
<div class="cocs imdb_r">
 
<div class="a">
<span class="imdbs"></span>
</div>
<div class="b">
<div class="bar"><span style="width: 0%"></span></div>
<span class="dato">IMDB: <b>/10</b> <b> votes</b></span>
</div>


</div>
<div class="typepost">movie</div>
</div>




<div class="fixyear">
<h2>mother!</h2>
</div>
<span class="calidad2">1080p BluRay</span>
</div><div id="mt-3887" class="item">
<a href="http://www.megaplexbd.com/?p=3887">
<div class="image">
<img src="https://image.tmdb.org/t/p/w185/34xBL6BXNYFqtHO9zhcgoakS4aP.jpg" alt="Kingsman: The Golden Circle" width="100%" height="100%" />
<span class="player"></span>


<span class="imdb"><b><b class="icon-star"></b></b> </span>
</div>
</a>
<div class="boxinfo">
<a href="http://www.megaplexbd.com/?p=3887">
<span class="tt">Kingsman: The Golden Circle</span>
<span class="ttx">
When an attack on the Kingsman headquarters takes place and a new villain rises, Eggsy and Merlin are forced to work together with the American agency known as the Statesman to save the world. <div class="degradado"></div>
</span>
</a>
<div class="cocs imdb_r">
 
<div class="a">
<span class="imdbs"></span>
</div>
<div class="b">
<div class="bar"><span style="width: 0%"></span></div>
<span class="dato">IMDB: <b>/10</b> <b> votes</b></span>
</div>


</div>
<div class="typepost">movie</div>
</div>




<div class="fixyear">
<h2>Kingsman: The Golden Circle</h2>
</div>
<span class="calidad2">1080p BluRay</span>
</div><div id="mt-3885" class="item">
<a href="http://www.megaplexbd.com/?p=3885">
<div class="image">
<img src="https://image.tmdb.org/t/p/w185/7Xm7x3VKPsld8N3OCVu3krbPAFu.jpg" alt="Aval" width="100%" height="100%" />
<span class="player"></span>


<span class="imdb"><b><b class="icon-star"></b></b> </span>
</div>
</a>
<div class="boxinfo">
<a href="http://www.megaplexbd.com/?p=3885">
<span class="tt">Aval</span>
<span class="ttx">
Two families have a tough time dealing with a revenge-seeking spirit, which is strangely connected with one of its members <div class="degradado"></div>
</span>
</a>
<div class="cocs imdb_r">
 
<div class="a">
<span class="imdbs"></span>
</div>
<div class="b">
<div class="bar"><span style="width: 0%"></span></div>
<span class="dato">IMDB: <b>/10</b> <b> votes</b></span>
</div>


</div>
<div class="typepost">movie</div>
</div>




<div class="fixyear">
<h2>Aval</h2>
</div>
<span class="calidad2">DesiSCR Rip</span>
</div><div id="mt-3883" class="item">
<a href="http://www.megaplexbd.com/?p=3883">
<div class="image">
<img src="https://image.tmdb.org/t/p/w185/bOXBV303Fgkzn2K4FeKDc0O31q4.jpg" alt="Dunkirk" width="100%" height="100%" />
<span class="player"></span>


<span class="imdb"><b><b class="icon-star"></b></b> </span>
</div>
</a>
<div class="boxinfo">
<a href="http://www.megaplexbd.com/?p=3883">
<span class="tt">Dunkirk</span>
<span class="ttx">
The miraculous evacuation of Allied soldiers from Belgium, Britain, Canada and France, who were cut off and surrounded by the German army from the beaches and harbor of Dunkirk, France, between May 26th and June 4th 1940, during the Battle of France in World War II. <div class="degradado"></div>
</span>
</a>
<div class="cocs imdb_r">
 
<div class="a">
<span class="imdbs"></span>
</div>
<div class="b">
<div class="bar"><span style="width: 0%"></span></div>
<span class="dato">IMDB: <b>/10</b> <b> votes</b></span>
</div>


</div>
<div class="typepost">movie</div>
</div>




<div class="fixyear">
<h2>Dunkirk</h2>
</div>
<span class="calidad2">1080p BluRay</span>
</div><div id="mt-3881" class="item">
<a href="http://www.megaplexbd.com/?p=3881">
<div class="image">
<img src="https://image.tmdb.org/t/p/w185/apgVqw0iOTniVh2O3cXfridDMOd.jpg" alt="American Made" width="100%" height="100%" />
<span class="player"></span>


<span class="imdb"><b><b class="icon-star"></b></b> </span>
</div>
</a>
<div class="boxinfo">
<a href="http://www.megaplexbd.com/?p=3881">
<span class="tt">American Made</span>
<span class="ttx">
The true story of pilot Barry Seal, who transported contraband for the CIA and the Medellin cartel in the 1980s. <div class="degradado"></div>
</span>
</a>
<div class="cocs imdb_r">
 
<div class="a">
<span class="imdbs"></span>
</div>
<div class="b">
<div class="bar"><span style="width: 0%"></span></div>
<span class="dato">IMDB: <b>/10</b> <b> votes</b></span>
</div>


</div>
<div class="typepost">movie</div>
</div>




<div class="fixyear">
<h2>American Made</h2>
</div>
<span class="calidad2">1080p BluRay</span>
</div><div id="mt-3879" class="item">
<a href="http://www.megaplexbd.com/?p=3879">
<div class="image">
<img src="https://image.tmdb.org/t/p/w185/zaG3qyFycMzmeRTWWOCvtMpfBRA.jpg" alt="Bareilly Ki Barfi" width="100%" height="100%" />
<span class="player"></span>


<span class="imdb"><b><b class="icon-star"></b></b> </span>
</div>
</a>
<div class="boxinfo">
<a href="http://www.megaplexbd.com/?p=3879">
<span class="tt">Bareilly Ki Barfi</span>
<span class="ttx">
Bitti Mishra is a bohemian Bareilly girl who falls deeply in love with Pritam Vidrohi, an author because she admires his progressive way of thinking. Finding him though proves to be as hard as looking for a needle in the haystack. So Bitti seeks the help of the local printing press-owner, Chirag Dubey on her journey of love. <div class="degradado"></div>
</span>
</a>
<div class="cocs imdb_r">
 
<div class="a">
<span class="imdbs"></span>
</div>
<div class="b">
<div class="bar"><span style="width: 0%"></span></div>
<span class="dato">IMDB: <b>/10</b> <b> votes</b></span>
</div>


</div>
<div class="typepost">movie</div>
</div>




<div class="fixyear">
<h2>Bareilly Ki Barfi</h2>
</div>
<span class="calidad2">CamRip</span>
</div><div id="mt-3877" class="item">
<a href="http://www.megaplexbd.com/?p=3877">
<div class="image">
<img src="https://image.tmdb.org/t/p/w185/uhtCtH9q4biEtzloMvFvvzs9UkQ.jpg" alt="Julie 2" width="100%" height="100%" />
<span class="player"></span>


<span class="imdb"><b><b class="icon-star"></b></b> </span>
</div>
</a>
<div class="boxinfo">
<a href="http://www.megaplexbd.com/?p=3877">
<span class="tt">Julie 2</span>
<span class="ttx">
A romance thriller film directed by Deepak S Shivdasani, starring Raai Laxmi in the lead role. <div class="degradado"></div>
</span>
</a>
<div class="cocs imdb_r">
 
<div class="a">
<span class="imdbs"></span>
</div>
<div class="b">
<div class="bar"><span style="width: 0%"></span></div>
<span class="dato">IMDB: <b>/10</b> <b> votes</b></span>
</div>


</div>
<div class="typepost">movie</div>
</div>




<div class="fixyear">
<h2>Julie 2</h2>
</div>
<span class="calidad2">720 pre dvd</span>
</div><div id="mt-3874" class="item">
<a href="http://www.megaplexbd.com/?p=3874">
<div class="image">
<img src="https://image.tmdb.org/t/p/w185/o40BAqdTQHiN3cUfpgieDUYI71z.jpg" alt="American Assassin" width="100%" height="100%" />
<span class="player"></span>


<span class="imdb"><b><b class="icon-star"></b></b> </span>
</div>
</a>
<div class="boxinfo">
<a href="http://www.megaplexbd.com/?p=3874">
<span class="tt">American Assassin</span>
<span class="ttx">
Following the murder of his fiancée, Mitch Rapp trains under the instruction of Cold War veteran Stan Hurley. The pair then is enlisted to investigate a wave of apparently random attacks on military and civilian targets. <div class="degradado"></div>
</span>
</a>
<div class="cocs imdb_r">
 
<div class="a">
<span class="imdbs"></span>
</div>
<div class="b">
<div class="bar"><span style="width: 0%"></span></div>
<span class="dato">IMDB: <b>/10</b> <b> votes</b></span>
</div>


</div>
<div class="typepost">movie</div>
</div>




<div class="fixyear">
<h2>American Assassin</h2>
</div>
<span class="calidad2">1080p BluRay</span>
</div><div id="mt-3870" class="item">
<a href="http://www.megaplexbd.com/?p=3870">
<div class="image">
<img src="http://www.megaplexbd.com/wp-content/uploads/2017/11/3839dbef2696f4512534e13a0a59891287bc4b8a-1.jpg" alt="Haunted" width="100%" height="100%" />
<span class="player"></span>


<span class="imdb"><b><b class="icon-star"></b></b> </span>
</div>
</a>
<div class="boxinfo">
<a href="http://www.megaplexbd.com/?p=3870">
<span class="tt">Haunted</span>
<span class="ttx">
A Realtor encounters two ghostly entities while attempting to sell a mansion. <div class="degradado"></div>
</span>
</a>
<div class="cocs imdb_r">
 
<div class="a">
<span class="imdbs"></span>
</div>
<div class="b">
<div class="bar"><span style="width: 0%"></span></div>
<span class="dato">IMDB: <b>/10</b> <b> votes</b></span>
</div>


</div>
<div class="typepost">movie</div>
</div>




<div class="fixyear">
<h2>Haunted</h2>
</div>
<span class="calidad2">720 BluRay</span>
</div><div id="mt-3868" class="item">
<a href="http://www.megaplexbd.com/?p=3868">
<div class="image">
<img src="https://image.tmdb.org/t/p/w185/ugzaRtgrf2MBCUawgiE6xayXXIE.jpg" alt="Gun Shy" width="100%" height="100%" />
<span class="player"></span>


<span class="imdb"><b><b class="icon-star"></b></b> </span>
</div>
</a>
<div class="boxinfo">
<a href="http://www.megaplexbd.com/?p=3868">
<span class="tt">Gun Shy</span>
<span class="ttx">
A mega-platinum, aging rock star's supermodel wife is abducted by pirates while vacationing in Chile. <div class="degradado"></div>
</span>
</a>
<div class="cocs imdb_r">
 
<div class="a">
<span class="imdbs"></span>
</div>
<div class="b">
<div class="bar"><span style="width: 0%"></span></div>
<span class="dato">IMDB: <b>/10</b> <b> votes</b></span>
</div>


</div>
<div class="typepost">movie</div>
</div>




<div class="fixyear">
<h2>Gun Shy</h2>
</div>
<span class="calidad2">1080p BluRay</span>
</div><div id="mt-3865" class="item">
<a href="http://www.megaplexbd.com/?p=3865">
<div class="image">
<img src="https://image.tmdb.org/t/p/w185/oSLd5GYGsiGgzDPKTwQh7wamO8t.jpg" alt="Thor: Ragnarok" width="100%" height="100%" />
<span class="player"></span>


<span class="imdb"><b><b class="icon-star"></b></b> </span>
</div>
</a>
<div class="boxinfo">
<a href="http://www.megaplexbd.com/?p=3865">
<span class="tt">Thor: Ragnarok</span>
<span class="ttx">
Thor is imprisoned on the other side of the universe and finds himself in a race against time to get back to Asgard to stop Ragnarok, the destruction of his homeworld and the end of Asgardian civilization, at the hands of an all-powerful new threat, the ruthless Hela. <div class="degradado"></div>
</span>
</a>
<div class="cocs imdb_r">
 
<div class="a">
<span class="imdbs"></span>
</div>
<div class="b">
<div class="bar"><span style="width: 0%"></span></div>
<span class="dato">IMDB: <b>/10</b> <b> votes</b></span>
</div>


</div>
<div class="typepost">movie</div>
</div>




<div class="fixyear">
<h2>Thor: Ragnarok</h2>
</div>
<span class="calidad2">CamRip</span>
</div><div id="mt-3863" class="item">
<a href="http://www.megaplexbd.com/?p=3863">
<div class="image">
<img src="https://image.tmdb.org/t/p/w185/DrZ2BhlGrrXHzsKZgt6xPpIwtf.jpg" alt="Ittefaq: It happened one night" width="100%" height="100%" />
<span class="player"></span>


<span class="imdb"><b><b class="icon-star"></b></b> </span>
</div>
</a>
<div class="boxinfo">
<a href="http://www.megaplexbd.com/?p=3863">
<span class="tt">Ittefaq: It happened one night</span>
<span class="ttx">
Remake of Ittefaq (1969). A murder mystery in which the two primary suspects (whose spouses have both been murdered) give vastly different accounts during interrogation. <div class="degradado"></div>
</span>
</a>
<div class="cocs imdb_r">
 
<div class="a">
<span class="imdbs"></span>
</div>
<div class="b">
<div class="bar"><span style="width: 0%"></span></div>
<span class="dato">IMDB: <b>/10</b> <b> votes</b></span>
</div>


</div>
<div class="typepost">movie</div>
</div>




<div class="fixyear">
<h2>Ittefaq: It happened one night</h2>
</div>
<span class="calidad2">720 pre dvd</span>
</div><div id="mt-3860" class="item">
<a href="http://www.megaplexbd.com/?p=3860">
<div class="image">
<img src="https://image.tmdb.org/t/p/w185/9fGjmzxdiKWsrlY3syrm2aXeTq7.jpg" alt="Bushwick" width="100%" height="100%" />
<span class="player"></span>


<span class="imdb"><b><b class="icon-star"></b></b> </span>
</div>
</a>
<div class="boxinfo">
<a href="http://www.megaplexbd.com/?p=3860">
<span class="tt">Bushwick</span>
<span class="ttx">
In a Brooklyn neighborhood, 20-year-old Lucy and war veteran Stupe must cross a treacherous five blocks to escape an invading military force. <div class="degradado"></div>
</span>
</a>
<div class="cocs imdb_r">
 
<div class="a">
<span class="imdbs"></span>
</div>
<div class="b">
<div class="bar"><span style="width: 0%"></span></div>
<span class="dato">IMDB: <b>/10</b> <b> votes</b></span>
</div>


</div>
<div class="typepost">movie</div>
</div>




<div class="fixyear">
<h2>Bushwick</h2>
</div>
<span class="calidad2">720 BluRay</span>
</div><div id="mt-3858" class="item">
<a href="http://www.megaplexbd.com/?p=3858">
<div class="image">
<img src="https://image.tmdb.org/t/p/w185/a0hTRjis1cxwmjOuBaS7WdDG3dj.jpg" alt="Overdrive" width="100%" height="100%" />
<span class="player"></span>


<span class="imdb"><b><b class="icon-star"></b></b> </span>
</div>
</a>
<div class="boxinfo">
<a href="http://www.megaplexbd.com/?p=3858">
<span class="tt">Overdrive</span>
<span class="ttx">
Master car thieves square off against French gangsters in the South of France with money, women and lives all on the line. <div class="degradado"></div>
</span>
</a>
<div class="cocs imdb_r">
 
<div class="a">
<span class="imdbs"></span>
</div>
<div class="b">
<div class="bar"><span style="width: 0%"></span></div>
<span class="dato">IMDB: <b>/10</b> <b> votes</b></span>
</div>


</div>
<div class="typepost">movie</div>
</div>




<div class="fixyear">
<h2>Overdrive</h2>
</div>
<span class="calidad2">720 BluRay</span>
</div><div id="mt-3856" class="item">
<a href="http://www.megaplexbd.com/?p=3856">
<div class="image">
<img src="https://image.tmdb.org/t/p/w185/5mnOPgQCQls7NbFuf53gDew7uzq.jpg" alt="Golmaal Again" width="100%" height="100%" />
<span class="player"></span>


<span class="imdb"><b><b class="icon-star"></b></b> </span>
</div>
</a>
<div class="boxinfo">
<a href="http://www.megaplexbd.com/?p=3856">
<span class="tt">Golmaal Again</span>
<span class="ttx">
The gang encounters with some spiritual bodies and finds out the truth about the Jamnadas Orphanage where they were brought up. <div class="degradado"></div>
</span>
</a>
<div class="cocs imdb_r">
 
<div class="a">
<span class="imdbs"></span>
</div>
<div class="b">
<div class="bar"><span style="width: 0%"></span></div>
<span class="dato">IMDB: <b>/10</b> <b> votes</b></span>
</div>


</div>
<div class="typepost">movie</div>
</div>




<div class="fixyear">
<h2>Golmaal Again</h2>
<span class="year">2017</span>
</div>
<span class="calidad2">720 HDRIP</span>
</div>						
<!-- **************************** -->
<div id="paginador">
<div class='paginado'><ul><li class='dd'><a class='current'>1</a></li><li><a rel='nofollow' class='page larger' href='http://www.megaplexbd.com/?paged=2'>2</a></li><li><a rel='nofollow' class='page larger' href='http://www.megaplexbd.com/?paged=3'>3</a></li><li><a rel='nofollow' class=previouspostslink' href='http://www.megaplexbd.com/?paged=32'>Last</a></li></ul></div></div>
<div class="respo_pag">
<div class="pag_a"></div>
<div class="pag_b"><a href="http://www.megaplexbd.com/?paged=2" >Next</a></div>
</div>
</div>
</div>
<div class="lateral">
<div id="fixer">

<!-- menu -->
<div class="movserie">
<ul class="idTabs">
<li><a href="#moviehome" class="selected">Movies</a></li>
<li><a href="#serieshome">Series TV</a></li>
</ul>
</div>


<!-- Movies -->
<div id="moviehome" style="display: block;">

<div class="categorias">
<h3>Genres <span class="icon-sort"></span></h3>
<ul class="scrolling cat">
	<li class="cat-item cat-item-3"><a href="http://www.megaplexbd.com/?cat=3" >Action</a> <span>502</span>
</li>
	<li class="cat-item cat-item-2"><a href="http://www.megaplexbd.com/?cat=2" >Adventure</a> <span>255</span>
</li>
	<li class="cat-item cat-item-4"><a href="http://www.megaplexbd.com/?cat=4" >Animation</a> <span>76</span>
</li>
	<li class="cat-item cat-item-141"><a href="http://www.megaplexbd.com/?cat=141" >Bangla</a> <span>15</span>
<ul class='children'>
	<li class="cat-item cat-item-16065"><a href="http://www.megaplexbd.com/?cat=16065" >2014</a> <span>1</span>
</li>
	<li class="cat-item cat-item-16064"><a href="http://www.megaplexbd.com/?cat=16064" >2015</a> <span>1</span>
</li>
	<li class="cat-item cat-item-16059"><a href="http://www.megaplexbd.com/?cat=16059" >2016</a> <span>7</span>
</li>
	<li class="cat-item cat-item-18947"><a href="http://www.megaplexbd.com/?cat=18947" >2017</a> <span>2</span>
</li>
</ul>
</li>
	<li class="cat-item cat-item-1048"><a href="http://www.megaplexbd.com/?cat=1048" >Biography</a> <span>67</span>
</li>
	<li class="cat-item cat-item-6"><a href="http://www.megaplexbd.com/?cat=6" >Comedy</a> <span>427</span>
</li>
	<li class="cat-item cat-item-848"><a href="http://www.megaplexbd.com/?cat=848" >Crime</a> <span>214</span>
</li>
	<li class="cat-item cat-item-613"><a href="http://www.megaplexbd.com/?cat=613" >Documentary</a> <span>22</span>
</li>
	<li class="cat-item cat-item-97"><a href="http://www.megaplexbd.com/?cat=97" >Drama</a> <span>675</span>
</li>
	<li class="cat-item cat-item-155"><a href="http://www.megaplexbd.com/?cat=155" >English</a> <span>1,159</span>
<ul class='children'>
	<li class="cat-item cat-item-16066"><a href="http://www.megaplexbd.com/?cat=16066" >2014</a> <span>1</span>
</li>
	<li class="cat-item cat-item-16063"><a href="http://www.megaplexbd.com/?cat=16063" >2015</a> <span>7</span>
</li>
	<li class="cat-item cat-item-16060"><a href="http://www.megaplexbd.com/?cat=16060" >2016</a> <span>181</span>
</li>
	<li class="cat-item cat-item-18948"><a href="http://www.megaplexbd.com/?cat=18948" >2017</a> <span>69</span>
</li>
</ul>
</li>
	<li class="cat-item cat-item-5"><a href="http://www.megaplexbd.com/?cat=5" >Family</a> <span>57</span>
</li>
	<li class="cat-item cat-item-50"><a href="http://www.megaplexbd.com/?cat=50" >Fantasy</a> <span>73</span>
</li>
	<li class="cat-item cat-item-7989"><a href="http://www.megaplexbd.com/?cat=7989" >Foreign</a> <span>0</span>
</li>
	<li class="cat-item cat-item-154"><a href="http://www.megaplexbd.com/?cat=154" >Hindi</a> <span>272</span>
<ul class='children'>
	<li class="cat-item cat-item-16069"><a href="http://www.megaplexbd.com/?cat=16069" >2014</a> <span>0</span>
</li>
	<li class="cat-item cat-item-16068"><a href="http://www.megaplexbd.com/?cat=16068" >2015</a> <span>5</span>
</li>
	<li class="cat-item cat-item-16067"><a href="http://www.megaplexbd.com/?cat=16067" >2016</a> <span>52</span>
</li>
	<li class="cat-item cat-item-18949"><a href="http://www.megaplexbd.com/?cat=18949" >2017</a> <span>37</span>
</li>
</ul>
</li>
	<li class="cat-item cat-item-124"><a href="http://www.megaplexbd.com/?cat=124" >History</a> <span>35</span>
</li>
	<li class="cat-item cat-item-100"><a href="http://www.megaplexbd.com/?cat=100" >Horror</a> <span>220</span>
</li>
	<li class="cat-item cat-item-157"><a href="http://www.megaplexbd.com/?cat=157" >Kolkata Bangla</a> <span>52</span>
</li>
	<li class="cat-item cat-item-7976"><a href="http://www.megaplexbd.com/?cat=7976" >Music</a> <span>18</span>
</li>
	<li class="cat-item cat-item-615"><a href="http://www.megaplexbd.com/?cat=615" >Musical</a> <span>34</span>
</li>
	<li class="cat-item cat-item-1806"><a href="http://www.megaplexbd.com/?cat=1806" >Mystery</a> <span>96</span>
</li>
	<li class="cat-item cat-item-158"><a href="http://www.megaplexbd.com/?cat=158" >Natok</a> <span>0</span>
</li>
	<li class="cat-item cat-item-160"><a href="http://www.megaplexbd.com/?cat=160" >Romance</a> <span>208</span>
</li>
	<li class="cat-item cat-item-612"><a href="http://www.megaplexbd.com/?cat=612" >Sci-Fi</a> <span>101</span>
</li>
	<li class="cat-item cat-item-7990"><a href="http://www.megaplexbd.com/?cat=7990" >Science Fiction</a> <span>3</span>
</li>
	<li class="cat-item cat-item-616"><a href="http://www.megaplexbd.com/?cat=616" >Sport</a> <span>22</span>
</li>
	<li class="cat-item cat-item-156"><a href="http://www.megaplexbd.com/?cat=156" >Tamil</a> <span>22</span>
</li>
	<li class="cat-item cat-item-99"><a href="http://www.megaplexbd.com/?cat=99" >Thriller</a> <span>287</span>
</li>
	<li class="cat-item cat-item-1"><a href="http://www.megaplexbd.com/?cat=1" >Uncategorized</a> <span>7</span>
</li>
	<li class="cat-item cat-item-614"><a href="http://www.megaplexbd.com/?cat=614" >War</a> <span>17</span>
</li>
</ul>
</div>

<div class="filtro_y">
<h3>Release year <span class="icon-sort"></span></h3>
<ul class="scrolling">
<li><a href="http://www.megaplexbd.com/?release-year=2017">2017</a></li><li><a href="http://www.megaplexbd.com/?release-year=2016">2016</a></li><li><a href="http://www.megaplexbd.com/?release-year=2015">2015</a></li><li><a href="http://www.megaplexbd.com/?release-year=2014">2014</a></li><li><a href="http://www.megaplexbd.com/?release-year=2013">2013</a></li><li><a href="http://www.megaplexbd.com/?release-year=2012-2014">2012–2014</a></li><li><a href="http://www.megaplexbd.com/?release-year=2012">2012</a></li><li><a href="http://www.megaplexbd.com/?release-year=2011">2011</a></li><li><a href="http://www.megaplexbd.com/?release-year=2010">2010</a></li><li><a href="http://www.megaplexbd.com/?release-year=2009">2009</a></li><li><a href="http://www.megaplexbd.com/?release-year=2008">2008</a></li><li><a href="http://www.megaplexbd.com/?release-year=2007">2007</a></li><li><a href="http://www.megaplexbd.com/?release-year=2006">2006</a></li><li><a href="http://www.megaplexbd.com/?release-year=2005">2005</a></li><li><a href="http://www.megaplexbd.com/?release-year=2004">2004</a></li><li><a href="http://www.megaplexbd.com/?release-year=2003">2003</a></li><li><a href="http://www.megaplexbd.com/?release-year=2002">2002</a></li><li><a href="http://www.megaplexbd.com/?release-year=2001">2001</a></li><li><a href="http://www.megaplexbd.com/?release-year=2000">2000</a></li><li><a href="http://www.megaplexbd.com/?release-year=1999">1999</a></li><li><a href="http://www.megaplexbd.com/?release-year=1998">1998</a></li><li><a href="http://www.megaplexbd.com/?release-year=1997">1997</a></li><li><a href="http://www.megaplexbd.com/?release-year=1996">1996</a></li><li><a href="http://www.megaplexbd.com/?release-year=1995">1995</a></li><li><a href="http://www.megaplexbd.com/?release-year=1994">1994</a></li><li><a href="http://www.megaplexbd.com/?release-year=1983">1983</a></li><li><a href="http://www.megaplexbd.com/?release-year=1975">1975</a></li><li><a href="http://www.megaplexbd.com/?release-year=1913">1913</a></li></ul>
</div>

</div>

<!-- Series Menu -->
<div id="serieshome">


<div class="categorias">
<h3>Genres <span class="icon-sort"></span></h3>
<ul class="scrolling cat">
<li class="cat-item-none">No categories</li></ul>
</div>


<div class="filtro_y">
<h3>Release year <span class="icon-sort"></span></h3>
<ul class="scrolling">
</ul>
</div>



</div>


<div class="filtro_y">
<h3>Quality <span class="icon-sort"></span></h3>
<ul class="scrolling" style="max-height: 87px;">
<li><a href="http://www.megaplexbd.com/?quality=1080-hd">1080 hd</a></li><li><a href="http://www.megaplexbd.com/?quality=1080-pdv">1080 pdv</a></li><li><a href="http://www.megaplexbd.com/?quality=1080-web">1080 WEB</a></li><li><a href="http://www.megaplexbd.com/?quality=1080-webrip">1080 webRIP</a></li><li><a href="http://www.megaplexbd.com/?quality=1080p">1080p</a></li><li><a href="http://www.megaplexbd.com/?quality=1080p-bluray">1080p BluRay</a></li><li><a href="http://www.megaplexbd.com/?quality=1080p-brrip">1080p BRRIP</a></li><li><a href="http://www.megaplexbd.com/?quality=1080p-hdtc">1080p HDTC</a></li><li><a href="http://www.megaplexbd.com/?quality=1080p-hc-hd">1080p.HC.HD</a></li><li><a href="http://www.megaplexbd.com/?quality=1080p-hc-webrip">1080p.HC.WEBRip</a></li><li><a href="http://www.megaplexbd.com/?quality=1080p-web-dl">1080p.WEB-DL</a></li><li><a href="http://www.megaplexbd.com/?quality=1080phdrip">1080pHDRip</a></li><li><a href="http://www.megaplexbd.com/?quality=1cd-dvdscr">1CD. DvDScr</a></li><li><a href="http://www.megaplexbd.com/?quality=1cdrip">1CDRIP</a></li><li><a href="http://www.megaplexbd.com/?quality=576-pvd">576 pvd</a></li><li><a href="http://www.megaplexbd.com/?quality=720-bluray">720 BluRay</a></li><li><a href="http://www.megaplexbd.com/?quality=720-brrip">720 BRRIP</a></li><li><a href="http://www.megaplexbd.com/?quality=720-hd-tc">720 HD-TC</a></li><li><a href="http://www.megaplexbd.com/?quality=720-hd-ts">720 HD-TS</a></li><li><a href="http://www.megaplexbd.com/?quality=720-hdcam">720 hdcam</a></li><li><a href="http://www.megaplexbd.com/?quality=720-hdrip">720 HDRIP</a></li><li><a href="http://www.megaplexbd.com/?quality=720-mp4">720 mp4</a></li><li><a href="http://www.megaplexbd.com/?quality=720-pre-dvd">720 pre dvd</a></li><li><a href="http://www.megaplexbd.com/?quality=720-webrip">720 WEBRIP</a></li><li><a href="http://www.megaplexbd.com/?quality=720p-desirip">720p DesiRip</a></li><li><a href="http://www.megaplexbd.com/?quality=720p-dvdrip">720p DVDRip</a></li><li><a href="http://www.megaplexbd.com/?quality=720p-hd">720p HD</a></li><li><a href="http://www.megaplexbd.com/?quality=720p-hdrip">720p HDRip</a></li><li><a href="http://www.megaplexbd.com/?quality=bdrip">BDRIP</a></li><li><a href="http://www.megaplexbd.com/?quality=brrip">BRRIP</a></li><li><a href="http://www.megaplexbd.com/?quality=camrip">CamRip</a></li><li><a href="http://www.megaplexbd.com/?quality=desi-cam">Desi CAM</a></li><li><a href="http://www.megaplexbd.com/?quality=desipvd">DesiPVD</a></li><li><a href="http://www.megaplexbd.com/?quality=desiscr-rip">DesiSCR Rip</a></li><li><a href="http://www.megaplexbd.com/?quality=dvd-scr">DVD Scr</a></li><li><a href="http://www.megaplexbd.com/?quality=dvdrip">DVDRip</a></li><li><a href="http://www.megaplexbd.com/?quality=hd">hd</a></li><li><a href="http://www.megaplexbd.com/?quality=hd-cam">hd cam</a></li><li><a href="http://www.megaplexbd.com/?quality=hd-cam-rip">HD Cam Rip</a></li><li><a href="http://www.megaplexbd.com/?quality=hd-rip">HD Rip</a></li><li><a href="http://www.megaplexbd.com/?quality=hd-ts">HD-TS</a></li><li><a href="http://www.megaplexbd.com/?quality=hdcam">HDcam</a></li><li><a href="http://www.megaplexbd.com/?quality=hdrip">HDRIP</a></li><li><a href="http://www.megaplexbd.com/?quality=hdtv">HDTV</a></li><li><a href="http://www.megaplexbd.com/?quality=hindi">Hindi</a></li><li><a href="http://www.megaplexbd.com/?quality=mkv">mkv</a></li><li><a href="http://www.megaplexbd.com/?quality=mp4">mp4</a></li><li><a href="http://www.megaplexbd.com/?quality=pre-dvd">Pre-DVD</a></li><li><a href="http://www.megaplexbd.com/?quality=webdl">webDL</a></li><li><a href="http://www.megaplexbd.com/?quality=webrip">WEBRip</a></li></ul>
</div>
</div>
</div>
</div>
</div>
<!-- Contenido -->
<div id="footer" class="">
<span class="texto">
<B>MEGAPLEX</B> &copy; 2018 All rights reserved</span>
<span class="copyright">
2017 © Powered by MegaPlex Team</span>
</div>
</div>
</div>
</div>
<script>
$(".se-q").click( function () {
  var container = $(this).parents(".se-c");
  var answer = container.find(".se-a");
  var trigger = container.find(".se-t");
  
  answer.slideToggle(200);
  
  if (trigger.hasClass("se-o")) {
    trigger.removeClass("se-o");
  }
  else {
    trigger.addClass("se-o");
  }
});
</script>
<script src="http://www.megaplexbd.com/wp-content/themes/grifus/js/functions.min.js?ver=4.0.0"></script>
<script src="http://www.megaplexbd.com/wp-content/themes/grifus/js/scrollbar.js?ver=4.0.0"></script>
<script>
!function(l){l(window).load(function(){l(".scrolling").mCustomScrollbar({theme:"minimal-dark",scrollButtons:{enable:!0},callbacks:{onTotalScroll:function(){addContent(this)},onTotalScrollOffset:100,alwaysTriggerOffsets:!1}})})}(jQuery);
$(function(){for(var i=0,t=$(".items .item"),e=0;e<=t.length;e++)i>3?($(".items .item:nth-child("+e+") .boxinfo").addClass("right"),5>i?i++:(i--,i--,i--,i--)):($(".items .item:nth-child("+e+") .boxinfo").addClass("left"),i++)});
</script>
<script type='text/javascript' src='http://www.megaplexbd.com/wp-includes/js/wp-embed.min.js?ver=4.4.14'></script>
<a id="arriba" class="arribatodo" href="#"><b class="icon-chevron-up2"></b></a>
</body>
</html>