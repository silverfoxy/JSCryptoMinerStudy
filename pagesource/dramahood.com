<!DOCTYPE html>
<html lang="en-US">
<head>
<meta charset="UTF-8">
<meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1">
<meta name="Generator" content="Grifus 4.0.2 and WordPress">
<meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1">
<script src="/cdn-cgi/apps/head/BbtHWylFaSAoA0fogfUe49uKxBE.js"></script><link rel="shortcut icon" href="http://www.dramahood.com/wp-content/uploads/2017/01/dramahood_logo-2.png" type="image/x-icon" />
<title> Dramahood</title>
<base href="http://dramahood.com"/>
<meta name="keywords" content=""/>
<link rel="stylesheet" type="text/css" href="http://dramahood.com/wp-content/themes/grifus/css/reset.css?ver=4.0.2"/>
<link rel="stylesheet" type="text/css" href="http://dramahood.com/wp-content/themes/grifus/css/icons/style.css?ver=4.0.2"/>
 <link href='http://fonts.googleapis.com/css?family=Source+Sans+Pro' rel='stylesheet' type='text/css'> 
<link rel="stylesheet" type="text/css" href="http://dramahood.com/wp-content/themes/grifus/dark.style.css?ver=4.0.2"/>
<link rel="stylesheet" type="text/css" href="http://dramahood.com/wp-content/themes/grifus/css/responsive.min.css?ver=4.0.2"/>
		<script type="text/javascript">
		var ajaxurl = 'http://dramahood.com/wp-admin/admin-ajax.php';
		</script>
		<link rel='dns-prefetch' href='//ajax.googleapis.com' />
<link rel='dns-prefetch' href='//s.w.org' />
<script type='text/javascript' src='https://ajax.googleapis.com/ajax/libs/jquery/2.1.3/jquery.min.js?ver=2.1.3'></script>
<link rel='https://api.w.org/' href='http://dramahood.com/wp-json/' />
<link rel="EditURI" type="application/rsd+xml" title="RSD" href="http://dramahood.com/xmlrpc.php?rsd" />
<link rel="wlwmanifest" type="application/wlwmanifest+xml" href="http://dramahood.com/wp-includes/wlwmanifest.xml" /> 
<meta name="generator" content="WordPress 4.9.3" />
<link rel="canonical" href="http://dramahood.com/" />
<link rel='shortlink' href='http://dramahood.com/' />
<link rel="alternate" type="application/json+oembed" href="http://dramahood.com/wp-json/oembed/1.0/embed?url=http%3A%2F%2Fdramahood.com%2F" />
<link rel="alternate" type="text/xml+oembed" href="http://dramahood.com/wp-json/oembed/1.0/embed?url=http%3A%2F%2Fdramahood.com%2F&#038;format=xml" />
<script src="https://ajax.googleapis.com/ajax/libs/jquery/2.1.3/jquery.min.js"></script>
<script>
  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
  })(window,document,'script','https://www.google-analytics.com/analytics.js','ga');

  ga('create', 'UA-90115846-1', 'auto');
  ga('send', 'pageview');

</script><script type="text/javascript" src="http://dramahood.com/wp-content/themes/grifus/js/jquery.idTabs.min.js?ver=4.0.2"></script>
<script src="http://dramahood.com/wp-content/themes/grifus/js/paginador.js?ver=4.0.2" type="text/javascript"></script>
<script src="http://dramahood.com/wp-content/themes/grifus/js/owl.carousel.js?ver=4.0.2"></script>
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

.buscaicon ul li a.buscaboton {background-color:#c76012}
.iteslid ul li a.selected, .filtro_y ul li a:hover {background:#c76012}
.news_home .noticias .new .fecha .mes, .categorias li:hover:before {color:#c76012}
#header .navegador .caja .menu li.current-menu-item a, #slider1 .item .imagens span.imdb b, #slider2 .item .imagens span.imdb b, .items .item .image span.imdb b, .items .item .boxinfo .typepost, #contenedor .contenido .header .buscador .imputo:before, .categorias li.current-cat:before {color:#c76012}
#header .navegador, .rheader {   box-shadow: 0 4px 8px 0 rgba(0, 0, 0, 0.02), 0 6px 20px 0 rgba(0, 0, 0, 0.019);} 
#header .navegador .caja .menu li a{  text-shadow: 1px 1px 1.5px #000000;}
#video2 .embed2 {
  position: relative;
  height: 0;
  padding-bottom: 56.25%;
  overflow: hidden;
}
#video2 .embed2 iframe{position: absolute;
  top:0;
  left: 0;
  width: 100%;
  height: 100%;}
  
#video3 .embed2 {
  position: relative;
  height: 0;
  padding-bottom: 56.25%;
  overflow: hidden;
}
#video3 .embed2 iframe{position: absolute;
  top:0;
  left: 0;
  width: 100%;
  height: 100%;}
  video::cue {
	  background-color: transparent;
     color: white;
	 font: 1em "Open Sans", sans-serif;
	 font-weight: bold;
	 text-shadow: 3px 3px 3px black;
   }
  
</style>
</head>
<body id="bodyplus">
<div class="rheader">
<div class="box">
<div class="left">
<a class="rclic"><b class="icon-bars"></b></a>
</div>
<div class="rmenus" >
<ul id="menu-main-menu" class=""><li id="menu-item-340" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-340"><a href="http://dramahood.com/home">Home</a></li>
<li id="menu-item-338" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-338"><a href="http://dramahood.com/dh/">Drama</a></li>
<li id="menu-item-339" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-339"><a href="http://dramahood.com/movies/">Movies</a></li>
<li id="menu-item-337" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-337"><a href="http://dramahood.com/nt/">Episodes</a></li>
</ul></div>
<div class="right">
<a class="rclic2"><b class="icon-search"></b></a>
</div>
<div class="rbuscar">
<form method="get" id="searchform" action="http://dramahood.com">
<div class="textar">
<input class="buscar" type="text" placeholder="Search.." name="s" id="s" value="">
</div>
</form>
</div>
<div class="center">
<A href="http://dramahood.com/"><img src="http://www.dramahood.com/wp-content/uploads/2017/01/dramahood-2-1.png" alt="Dramahood" /></a>
</div>
</div>
</div>
<div id="header" class="">
<div id="cabeza" class="navegador">
<div class="caja">
<div class="logo">
<A href="http://dramahood.com/"><img src="http://www.dramahood.com/wp-content/uploads/2017/01/dramahood-2-1.png" alt="Dramahood" /></a>
</div>
<div class="menu">
<ul id="menu-main-menu-1" class=""><li class="menu-item menu-item-type-custom menu-item-object-custom menu-item-340"><a href="http://dramahood.com/home">Home</a></li>
<li class="menu-item menu-item-type-post_type menu-item-object-page menu-item-338"><a href="http://dramahood.com/dh/">Drama</a></li>
<li class="menu-item menu-item-type-post_type menu-item-object-page menu-item-339"><a href="http://dramahood.com/movies/">Movies</a></li>
<li class="menu-item menu-item-type-post_type menu-item-object-page menu-item-337"><a href="http://dramahood.com/nt/">Episodes</a></li>
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
<form method="get" id="searchform" action="http://dramahood.com">
<input type="text" placeholder="Search.." name="s" id="s" value="">
</form>
</div><!-- contenido -->
<style type="text/css">

.mlogo{
	padding-left: 30%;
	padding-right: 25%;
	padding-top: 25%;
	
}
.mlogo img {
max-width: 100%;
height: auto !important;
}

.hm-button {
  border-radius: 4px;
  background-color: #c76012;
  border: none;
  color: #FFFFFF;
  text-align: center;
  font-size: 28px;
  padding: 15px 32px;
  width: 60%;
  transition: all 0.5s;
  cursor: pointer;
  
  display: inline-block;
  margin-left: 17%;
  margin-right: 10%;
  margin-bottom: 25%;
  margin-top:1%;
}


.buscaformularioh{
	padding-left: 5%;
	padding-right: 1%;
	padding-top: 3%;
	padding-bottom: 3%;
}

textareah{width:96%;background:#FFF;border:0.1px
solid #cecece;-moz-box-shadow:0 0 5px #ddd;-webkit-box-shadow:0 0 5px #ddd;box-shadow:0 0 5px #ddd;border-radius:3px;-moz-border-radius:3px;-webkit-border-radius:3px;padding:.6rem 2%;font-size:18px;color:#8BBDE0;display:block}.buscaformularioh
buscaformularioh{width:100%;float:left;padding:0;background-color:rgba(0, 0, 0, .5);box-shadow:0 1px 10px rgba(51, 92, 115, .1), 0 0 5px rgba(0, 0, 0, .05);-webkit-animation:fadeIn 1s;-moz-animation:fadeIn 1s;-ms-animation:fadeIn 1s;animation:fadeIn 1s}
.buscaformularioh input[type=text]{background-color:transparent;border:0.1;padding:17px
20px;font-size:20px;color:#FFF;width:90%}
</style>
<div class="container">
<div class="mlogo">
<a href="http://dramahood.com/"><img src="http://www.dramahood.com/wp-content/uploads/2017/01/dramahood-2-1.png" alt="dramahood" /></a>
</div>


<div class="buscaformularioh">
<form method="get" id="searchform" action="http://dramahood.com">
<div class="textareah">
<input  type="text" placeholder="Search ..." name="s" id="s" value="">
</div>
</form>
</div>
</div>
 <div class="hm-button"><a href="http://dramahood.com/home" >To use the old DRAMAHOOD Click here</a></div>

<!-- Contenido -->
<div id="footer" class="">
<span class="texto">
<B>Dramahood</B> &copy; 2018 All rights reserved</span>
<span class="copyright">
<a href="http://www.dramahood.com/privacy-policy/">Privacy Policy</a></span>
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
<script src="http://dramahood.com/wp-content/themes/grifus/js/functions.min.js?ver=4.0.2"></script>
<script src="http://dramahood.com/wp-content/themes/grifus/js/scrollbar.js?ver=4.0.2"></script>
<script>
!function(l){l(window).load(function(){l(".scrolling").mCustomScrollbar({theme:"minimal-dark",scrollButtons:{enable:!0},callbacks:{onTotalScroll:function(){addContent(this)},onTotalScrollOffset:100,alwaysTriggerOffsets:!1}})})}(jQuery);
$(function(){for(var i=0,t=$(".items .item"),e=0;e<=t.length;e++)i>3?($(".items .item:nth-child("+e+") .boxinfo").addClass("right"),5>i?i++:(i--,i--,i--,i--)):($(".items .item:nth-child("+e+") .boxinfo").addClass("left"),i++)});
</script>
<script type='text/javascript' src='http://dramahood.com/wp-includes/js/wp-embed.min.js?ver=4.9.3'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var countVars = {"disqusShortname":"dramahood"};
/* ]]> */
</script>
<script type='text/javascript' src='http://dramahood.com/wp-content/plugins/disqus-comment-system/media/js/count.js?ver=4.9.3'></script>
<a id="arriba" class="arribatodo" href="#"><b class="icon-chevron-up2"></b></a>

</body>
</html>