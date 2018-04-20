<!DOCTYPE html>
<html lang="en">
<!--
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns:fb="http://ogp.me/ns/fb#" xmlns="http://www.w3.org/1999/xhtml" xml:lang="en" lang="en">
-->
  <head>
            	<title>Simplex Method - The Simplex Algorithm - Mathstools</title>      	<meta name="description" content="The simplex algorithm seeks a solution between feasible region extreme points in linear programming problems which satisfies the optimality criterion. Simplex algorithm is based in an operation called pivots the matrix what it is precisely this iteration between the set of extreme points. The Simplex Algorithm output reduced to one of these 4 cases: unique finite optimal solution, unbounded solution, solution infinite and inconsistent restrictions." /><meta name="keywords" content="simplex algorithm, simplex, duallity, optimization, maximize, minimize, linear programming, dual algorithm, george danzing, two-phase method, 2-phase method, The 2-Phase Method, 2-Phases, optimality criteria, pivot element, pivot, pivoting matrix, infinite solutions, infinite solutions, unbounded solution, optimal solution finite restrictions inconsistent, optimality criterion, optimality, the simplex algorithm for linear programming" /><meta name="robots" content="INDEX,FOLLOW,NOODP" /><meta name="google-site-verification" content="gMBTLztxxvkJa7RGY4NBAompryDoRyHkgYM5bAyeXrg" /><meta http-equiv="Content-Type" content="text/html; charset=utf-8" />  	<meta name="google" content="notranslate" />
        <meta content="October 1, 2004" name="date" /> 
	<!--
    <meta http-equiv="Cache-Control" content="no-cache, no-store" />
	<meta http-equiv="Pragma" content="no-cache, no-store" />
	<meta http-equiv="expires" content="Mon, 06 Jan 1990 00:00:01 GMT" />
	-->
	<meta name="theme-color" content="#8B0000">
        <link rel="shortcut icon" href="/images/maths/favicon.ico" />
    <meta name="language" content="en" />    
    <link rel="alternate" hreflang="es" href="/?lang=es&#x26;from=aHR0cDovL3d3dy5tYXRoc3Rvb2xzLmNvbS8%3D" />    
    <link rel="stylesheet" type="text/css" media="screen" href="/extjs/resources/css/ext-all.css" />
<link rel="stylesheet" type="text/css" media="screen" href="/css/maths/public.css" />
    <style type="text/css">
	#accordion104_10_0_1_1 {
		margin:0;
		padding:0;	
		list-style:none;
	}
	
	
		#accordion104_10_0_1_1 li a {
			display: block;
			width: 158px;
			height: 20px;	
			outline:none;
			text-align: left;
			color: #000000;
    		font-family: "Arial";
    		font-size: 1em;
    		font-weight: bold;
    		text-decoration: none;
			overflow: hidden;
		}
		
		#accordion104_10_0_1_1 li a.popular104_10_0_1_1 {
			background:url(/images/mathstools/linea_boli_negro.png) no-repeat bottom right;	
			color: #000;
			/*
			
			margin-left: 45px;*/
			font-size: 1.1em;
			width: 150px;
			overflow: hidden;
			padding-left: 3px;
			padding-top: 4px;
			font-weight: normal;
			/*text-align: right;*/
		}
    	#accordion104_10_0_1_1 li a.popular104_10_0_1_1:hover {
			background: url(/images/mathstools/linea_boli.png) no-repeat bottom right;	
			color: darkRed;
		}
		
		#accordion104_10_0_1_1 li a.category {
			background:url(/images/mathstools/menu.png) no-repeat 0 -43px;	
		}

		#accordion104_10_0_1_1 li a.category:hover, .categoryOver {
			background:url(/images/mathstools/menu.png) no-repeat -150px -43px !important;	
		}
		
		#accordion104_10_0_1_1 li a.comment {
			background:url(/images/mathstools/menu.png) no-repeat 0 -75px;	
		}

		#accordion104_10_0_1_1 li a.comment:hover, .commentOver {
			background:url(/images/mathstools/menu.png) no-repeat -150px -75px !important;	
		}
		
		
		#accordion104_10_0_1_1 ul {
			/*background: url(/images/mathstools/bg.png) repeat-y 0 0;*/
			width: 150px;
			margin: 0;
			padding: 0;	
		}
		
			#accordion104_10_0_1_1 ul li {
				height: 20px;
			}
			
			#accordion104_10_0_1_1 ul li a {
				height: 20px;
				padding-left: 5px;
				padding-top: 3px;
				text-indent:0;
				color: #003366;
				text-decoration:none;
				text-align: left;
				font-weight: normal;
			}
		#accordion104_10_0_1_1 ul li a:hover {
			color: #0DA200;
		}
			#accordion ul li a.last {
				border-bottom: none;
			}
	    .LastClass
	    {
	    	height: 22px !important;
	    }
		
	</style><style type="text/css">
	#accordion15_10_0_1_1 {
		margin:0;
		padding:0;	
		list-style:none;
	}
	
	
		#accordion15_10_0_1_1 li a {
			display: block;
			width: 158px;
			height: 20px;	
			outline:none;
			text-align: left;
			color: #000000;
    		font-family: "Arial";
    		font-size: 1em;
    		font-weight: bold;
    		text-decoration: none;
			overflow: hidden;
		}
		
		#accordion15_10_0_1_1 li a.popular15_10_0_1_1 {
			background:url(/images/mathstools/linea_boli_negro.png) no-repeat bottom right;	
			color: #000;
			/*
			
			margin-left: 45px;*/
			font-size: 1.1em;
			width: 150px;
			overflow: hidden;
			padding-left: 3px;
			padding-top: 4px;
			font-weight: normal;
			/*text-align: right;*/
		}
    	#accordion15_10_0_1_1 li a.popular15_10_0_1_1:hover {
			background: url(/images/mathstools/linea_boli.png) no-repeat bottom right;	
			color: darkRed;
		}
		
		#accordion15_10_0_1_1 li a.category {
			background:url(/images/mathstools/menu.png) no-repeat 0 -43px;	
		}

		#accordion15_10_0_1_1 li a.category:hover, .categoryOver {
			background:url(/images/mathstools/menu.png) no-repeat -150px -43px !important;	
		}
		
		#accordion15_10_0_1_1 li a.comment {
			background:url(/images/mathstools/menu.png) no-repeat 0 -75px;	
		}

		#accordion15_10_0_1_1 li a.comment:hover, .commentOver {
			background:url(/images/mathstools/menu.png) no-repeat -150px -75px !important;	
		}
		
		
		#accordion15_10_0_1_1 ul {
			/*background: url(/images/mathstools/bg.png) repeat-y 0 0;*/
			width: 150px;
			margin: 0;
			padding: 0;	
		}
		
			#accordion15_10_0_1_1 ul li {
				height: 20px;
			}
			
			#accordion15_10_0_1_1 ul li a {
				height: 20px;
				padding-left: 5px;
				padding-top: 3px;
				text-indent:0;
				color: #003366;
				text-decoration:none;
				text-align: left;
				font-weight: normal;
			}
		#accordion15_10_0_1_1 ul li a:hover {
			color: #0DA200;
		}
			#accordion ul li a.last {
				border-bottom: none;
			}
	    .LastClass
	    {
	    	height: 22px !important;
	    }
		
	</style><style type="text/css">
	#accordion101_10_0_1_1 {
		margin:0;
		padding:0;	
		list-style:none;
	}
	
	
		#accordion101_10_0_1_1 li a {
			display: block;
			width: 158px;
			height: 20px;	
			outline:none;
			text-align: left;
			color: #000000;
    		font-family: "Arial";
    		font-size: 1em;
    		font-weight: bold;
    		text-decoration: none;
			overflow: hidden;
		}
		
		#accordion101_10_0_1_1 li a.popular101_10_0_1_1 {
			background:url(/images/mathstools/linea_boli_negro.png) no-repeat bottom right;	
			color: #000;
			/*
			
			margin-left: 45px;*/
			font-size: 1.1em;
			width: 150px;
			overflow: hidden;
			padding-left: 3px;
			padding-top: 4px;
			font-weight: normal;
			/*text-align: right;*/
		}
    	#accordion101_10_0_1_1 li a.popular101_10_0_1_1:hover {
			background: url(/images/mathstools/linea_boli.png) no-repeat bottom right;	
			color: darkRed;
		}
		
		#accordion101_10_0_1_1 li a.category {
			background:url(/images/mathstools/menu.png) no-repeat 0 -43px;	
		}

		#accordion101_10_0_1_1 li a.category:hover, .categoryOver {
			background:url(/images/mathstools/menu.png) no-repeat -150px -43px !important;	
		}
		
		#accordion101_10_0_1_1 li a.comment {
			background:url(/images/mathstools/menu.png) no-repeat 0 -75px;	
		}

		#accordion101_10_0_1_1 li a.comment:hover, .commentOver {
			background:url(/images/mathstools/menu.png) no-repeat -150px -75px !important;	
		}
		
		
		#accordion101_10_0_1_1 ul {
			/*background: url(/images/mathstools/bg.png) repeat-y 0 0;*/
			width: 150px;
			margin: 0;
			padding: 0;	
		}
		
			#accordion101_10_0_1_1 ul li {
				height: 20px;
			}
			
			#accordion101_10_0_1_1 ul li a {
				height: 20px;
				padding-left: 5px;
				padding-top: 3px;
				text-indent:0;
				color: #003366;
				text-decoration:none;
				text-align: left;
				font-weight: normal;
			}
		#accordion101_10_0_1_1 ul li a:hover {
			color: #0DA200;
		}
			#accordion ul li a.last {
				border-bottom: none;
			}
	    .LastClass
	    {
	    	height: 22px !important;
	    }
		
	</style><style type="text/css">
	#accordion168_10_0_1_1 {
		margin:0;
		padding:0;	
		list-style:none;
	}
	
	
		#accordion168_10_0_1_1 li a {
			display: block;
			width: 158px;
			height: 20px;	
			outline:none;
			text-align: left;
			color: #000000;
    		font-family: "Arial";
    		font-size: 1em;
    		font-weight: bold;
    		text-decoration: none;
			overflow: hidden;
		}
		
		#accordion168_10_0_1_1 li a.popular168_10_0_1_1 {
			background:url(/images/mathstools/linea_boli_negro.png) no-repeat bottom right;	
			color: #000;
			/*
			
			margin-left: 45px;*/
			font-size: 1.1em;
			width: 150px;
			overflow: hidden;
			padding-left: 3px;
			padding-top: 4px;
			font-weight: normal;
			/*text-align: right;*/
		}
    	#accordion168_10_0_1_1 li a.popular168_10_0_1_1:hover {
			background: url(/images/mathstools/linea_boli.png) no-repeat bottom right;	
			color: darkRed;
		}
		
		#accordion168_10_0_1_1 li a.category {
			background:url(/images/mathstools/menu.png) no-repeat 0 -43px;	
		}

		#accordion168_10_0_1_1 li a.category:hover, .categoryOver {
			background:url(/images/mathstools/menu.png) no-repeat -150px -43px !important;	
		}
		
		#accordion168_10_0_1_1 li a.comment {
			background:url(/images/mathstools/menu.png) no-repeat 0 -75px;	
		}

		#accordion168_10_0_1_1 li a.comment:hover, .commentOver {
			background:url(/images/mathstools/menu.png) no-repeat -150px -75px !important;	
		}
		
		
		#accordion168_10_0_1_1 ul {
			/*background: url(/images/mathstools/bg.png) repeat-y 0 0;*/
			width: 150px;
			margin: 0;
			padding: 0;	
		}
		
			#accordion168_10_0_1_1 ul li {
				height: 20px;
			}
			
			#accordion168_10_0_1_1 ul li a {
				height: 20px;
				padding-left: 5px;
				padding-top: 3px;
				text-indent:0;
				color: #003366;
				text-decoration:none;
				text-align: left;
				font-weight: normal;
			}
		#accordion168_10_0_1_1 ul li a:hover {
			color: #0DA200;
		}
			#accordion ul li a.last {
				border-bottom: none;
			}
	    .LastClass
	    {
	    	height: 22px !important;
	    }
		
	</style><style type="text/css">
	
#nav li a{
	background: url("/images/mathstools/linea_boli.png") no-repeat scroll right bottom transparent;
    border: 1px solid #ccc !important;
    color: #003366;
    display: block;
    font-family: "Georgia";
    padding-bottom: 6px;
    padding-top: 7px;
    text-align: center;
    text-decoration: none;
    border-radius: 5px 5px 5px 5px;
}
#nav li a:hover{
	background-color: #D0D7E2;
	background: url("/images/mathstools/linea_boli_negro.png") no-repeat scroll right bottom transparent;
}


#<?php echo($id)?> ul{
width: 500px;
height: 28px;
}
 
#<?php echo($id)?> ul,li{
list-style: none;
margin:0;
padding:0;
}
 
#nav{
font-family: 'Century Gothic', sans-serif;
}
 
#nav li{
float:left;
position: relative;
width: 119px;
margin-top: 3px;
font-size: 14px;
border-top:1px solid #C6DAE4;
border-bottom:1px solid #C6DAE4;
background: #F3F5F2;
border-radius: 5px 5px 5px 5px;
margin-left: 2px;
margin-right: 2px;
}
 
.submenu{
display: none;
position: absolute;
left: -1px;
border:none;
height: auto;
background: none;
}
 
#nav .submenu li{
float: left;
position: static;
margin: 0;
font-size: 11px;
font-variant: normal;
border: 1px solid #004a80;
border-top: none;
width: 149px;
}
#nav .submenu li a{
color: #003366;
border: 0 none;
border-top: 1px solid #003366
height: 16px;
}
#nav li ul ul {
left: 140px;
position: absolute;
margin:0px 0 0 10px;
margin-top: -28px;
}
ul li ul li {border : none;}
#nav li:hover ul ul, #nav li:hover ul ul ul, #nav li:hover ul ul ul ul{
display:none;
background-color: black;
}
#nav li:hover ul, #nav li li:hover ul, #nav li li li:hover ul, #nav li li li li:hover ul{
display:block;
}		
	</style><style type="text/css">
/* The default text style used on every page */
#hover { padding:2px; position:absolute; display:none; z-index:50; background-color:#FFFFCC; border:1px solid #999999; }

#EqnEditor { margin:0 auto; text-align:center; }
#EqnEditor .top { margin:0 auto; padding:2px 0; }
#EqnEditor .bottom { border-bottom:1px solid #9a9a9a; }
#EqnEditor .toolbar_wrapper { margin:0 auto; }
#EqnEditor .toolbar {	position:relative; padding-top:2px; }
#EqnEditor .toolbar_space { height:38px; margin:0 auto; }
#EqnEditor .panel { display:inline-block; padding:0px 3px; overflow:hidden; vertical-align:top; }
#toolbar_example { clear:left; }

#intro { position:absolute; left:30px; color:#FF6600; font-size:16px; }



/* ------- Button formating ------ */
	
.bluebutton, .lightbluebutton, .greybutton {
  border-style: solid;
	border-width:1px;
  border-top-color: #D9DFEA;
  border-left-color: #D9DFEA;
  border-bottom-color: #0e1f5b;
  border-right-color: #0e1f5b;
  color: #FFFFFF;
  font-size: 11px;
  /*font-family: "lucida grande", tahoma, verdana, arial, sans-serif; */
  text-align: center; 
	cursor:pointer;
	/*cursor:hand;*/
	padding:1px 4px;
	margin:0;
}

.lightbluebutton { background-color:#4068AE; }
.bluebutton { background-color:#003794; }
.greybutton { background-color:#888888; }
</style>        <!--  ADDTHIS Analytics  -->
	<!--
    <script type="text/javascript">var addthis_config = {"data_track_addressbar":true};</script>
	<script type="text/javascript" src="http://s7.addthis.com/js/250/addthis_widget.js#pubid=ra-4fb153474ac82540"></script>
	-->
	 <link rel="stylesheet" href="http://code.jquery.com/ui/1.10.3/themes/smoothness/jquery-ui.css" />
	 <script type="text/javascript" src="http://code.jquery.com/jquery-1.7.2.js"></script>
	<script type="text/javascript" src="http://code.jquery.com/ui/1.10.3/jquery-ui.js"></script>
	<!--  END  -->
    <script type="text/javascript" src="/js/mathstools/validate.js"></script>
 
<script type="text/javascript">

function navigate(url, update, updateClass,title)
{
	//var pane = $('#' + updateClass);
    //pane.jScrollPane({autoReinitialise: true  });
}

function navigateTo(url)
{
	window.location = url;
}
function atualizeObject(url, divId)
{
	$('#'+divId).load(url);
}
function respond(e, elementId, width) {


	var posx = 0;
	var posy = 0;
	var id = elementId;
	if(isNaN(elementId))
	{
		switch(elementId)
		{
			case 'ptsExtDef':
				id = 1;
				break;
			case 'dirExtDef':
				id = 2;
				break;
			case 'minLocalDef':
				id = 3;
				break;
			case 'minGlobalDe':
				id = 4;
				break;
			case 'convexDef':
				id = 5;
				break;
			case 'holderDef':
				id = 6;
				break;
			case 'sobolevDef':
				id = 7;
				break;
			case 'hilbertDef':
				id = 8;
				break;
			case 'dualDef':
				id = 9;
				break;
			case 'consistDef':
				id = 10;
				break;
			case 'lipschDef':
				id = 11;
				break;
			case 'ortoDef':
				id = 12;
				break;
			case 'fourierDef':
				id = 13;
				break;
			case 'subgradientDef':
				id = 14;
				break;
			case 'diferenciableDef':
				id = 15;
				break;
			case 'minkowskyDef':
				id = 17;
				break;
			case 'cuadriDef':
				id = 18;
				break;
			case 'lorentzDef':
				id = 19;
				break;
			case 'relativisticDef':
				id = 20;
				break;
			case 'cuadriDef':
				id = 21;
				break;
		}
	}
	var w = width != null ? width : 600;
	//alert(w);
	$('#loading').css('display', 'block');
	$('#loading').dialog({title: 'Loading ...'});
	$('#result').load('/index.php/section/crud?crudid='+id, function()
	{
		
		if(typeof MathJax != 'undefined' && typeof MathJax.Hub != 'undefined')
		{
			var math = document.getElementById("result");
			MathJax.Hub.Queue(["Typeset",MathJax.Hub,math]);
		}
		
		$( "#loading" ).dialog( "close" );
		$( "#result" ).dialog({
			title: 'Mathstools definition',
			minWidth:  w,
			draggable: false,
			maxHeight: $(window).height()>0 ? 3*$(window).height()/4 : 400,
			modal: true,
			/*position: { my: "left top", at: "left bottom", of: button },*/
			open: function( event, ui ) {
			}
			});
		});
	
	
}
function ocultar(elementId)
{
	$('#' + elementId).fadeOut();
}

</script>

<script type="text/javascript">
$.ready = function ()
{
	 $("#toTop").css("display", "none");
	 $(window).scroll(function(){
	 if($(window).scrollTop() > 0){
	 	 console.log("is more");
		 $("#toTop").fadeIn("slow");
	 }
	 else {
	 	console.log("is less");
	 	$("#toTop").fadeOut("slow");
	}
 	});
	 $("#toTop").click(function(event){
		 event.preventDefault();
		 $("html, body").animate({
			 scrollTop:0
		 },"slow");
	 });
}
</script>

  
  <!-- AddThis Welcome BEGIN for Facebook Users -->
  <!--
<script type="text/javascript" src="//s7.addthis.com/js/250/addthis_widget.js#pubid=ra-4fb153474ac82540"></script>
<script type='text/javascript'>
addthis.bar.initialize({'default':{"backgroundColor":"#0B2EBA","buttonColor":"#098DF4","textColor":"#FFFFFF","buttonTextColor":"#FFFFFF"},rules:[{"name":"Twitter","match":{"referringService":"twitter"},"message":"If you find this page helpful:","action":{"type":"button","text":"Tweet it!","verb":"share","service":"twitter"}},{"name":"Facebook","match":{"referringService":"facebook"},"message":"Tell your friends about us:","action":{"type":"button","text":"Share on Facebook","verb":"share","service":"facebook"}},{"name":"Google","match":{"referrer":"google.com"},"message":"If you like this page, let Google know:","action":{"type":"button","text":"+1","verb":"share","service":"google_plusone_share"}}]});
</script>
-->
<!--Add sense auto ads
<script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
<script>
     (adsbygoogle = window.adsbygoogle || []).push({
          google_ad_client: "ca-pub-7393687289221400",
          enable_page_level_ads: true
     });
</script>
 -->
</head>
<!-- AddThis Welcome END -->

 <body id="body">
 <!--Facebook share button-->
 <div style="position: fixed; top: 100px; right: 10px; z-index: 200; text-align: center; background: rgb(255, 255, 255) none repeat scroll 0% 0%; padding: 5px; border-radius: 5px; box-shadow: 15px 14px 20px -2px rgba(5, 5, 5, 0.75);">
<div id="fb-root"></div>
<script>(function(d, s, id) { 
  var js, fjs = d.getElementsByTagName(s)[0];
  if (d.getElementById(id)) return;
  js = d.createElement(s); js.id = id;
  js.src = "//connect.facebook.net/es_ES/sdk.js#xfbml=1&version=v2.6";
  fjs.parentNode.insertBefore(js, fjs);
}(document, 'script', 'facebook-jssdk'));</script>


<div class="fb-like" data-href="http://www.mathstools.com" data-layout="box_count" data-action="like" data-show-faces="true" data-share="true"></div>
<br/>
<br/>
<!-- Inserta esta etiqueta en la sección "head" o justo antes de la etiqueta "body" de cierre. -->


<!-- Inserta esta etiqueta donde quieras que aparezca Botón Compartir. -->
<div class="g-plus" data-action="share" data-annotation="vertical-bubble" data-height="60"></div>
</div>
 <!--End of Facebook share button-->

  <div id="result" style=""></div>
  <div id="loading" style="display: none; color: #000; background-color: #fff; width: 80px; height: 80px; text-align: center;">
  Loading data ...
  <br/> 
  please wait ...
  <br/>
  	<img src="/images/maths/ajax-loader.gif" alt="Loadding" />
  </div>
    	 
<div id="DivComponent0" class="DivComponent0"  style="">
</div><div id="DivComponent1" class="wrapper"  style="">
<div id="DivComponent0_1" class="header"  style="">
<div id="DivComponent0_0_1" class="DivComponent0_0_1"  style="">
<a href="http://www.mathstools.com"  class="logo" style="" title="" onclick="" target="_self"></a></div><img id="ImageComponent1_0_1" class="slogan"  style="" src="/images/mathstools/slogan.png" alt ="" /><div id="DivComponent2_0_1" class="idiomas"  style="">
<a href="#"  class="uk" style="" title="" onclick="changeIdiom('en')" target="_self"></a><a href="#"  class="esp" style="" title="" onclick="changeIdiom('es')" target="_self"></a></div><!--
<div class="searcher" >
<div id="cse"></div>
<script src="http://www.google.com/jsapi" type="text/javascript"></script>
<script type="text/javascript"> 
  google.load('search', '1', {language : 'en'});
  google.setOnLoadCallback(function() {
    var customSearchControl = new google.search.CustomSearchControl('017507028073057439905:lvm4rxceojy');
    customSearchControl.setResultSetSize(google.search.Search.FILTERED_CSE_RESULTSET);
    customSearchControl.draw('cse');
  }, true);
</script>
</div>
-->
<div class="searcher" >
<div id="cse"></div>
<script>
(function() {
  var cx = '017507028073057439905:lvm4rxceojy'; // Insert your own Custom Search engine ID here
  var gcse = document.createElement('script'); gcse.type = 'text/javascript'; gcse.async = true;
  gcse.src = 'https://cse.google.com/cse.js?cx=' + cx;
  var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(gcse, s);
})();
</script>
<gcse:search></gcse:search>
</div>

<!-- Place this tag where you want both of the search box and the search results to render -->
</div><div id="DivComponent1_1" class="horizontalContainer"  style="">
<div id="DivComponent0_1_1" class="menu"  style="">
<div id="DivComponent0_0_1_1" class="HeaderAgenda"  style="text-align: right; color: #A32D15;">
<script type="text/javascript">
//Depends of validate.js
$(document).ready(function () {
	var fecha=new Date();
	var diames=fecha.getDate();
	var ano=fecha.getFullYear();
	var mes=fecha.getMonth() +1 ;
	var diasemana=fecha.getDay();
	var textosemana = new Array (7);
	
	textosemana[0]="Sun";
	textosemana[1]="Mon";
	textosemana[2]="Tue";
	textosemana[3]="Wed";
	textosemana[4]="Thu";
	textosemana[5]="Fri";
	textosemana[6]="Sat";

	var hours=fecha.getHours();
	var minutes=fecha.getMinutes();
	//var hour = arrumate(hours) + ':'+ arrumate(minutes);
	
	 
	var date = textosemana[diasemana] + ', ' + arrumate(mes) + '-' + arrumate(diames) + '-' + ano;
	//$('#schedule').html(date + ', ' + hour);
	$('#schedule').html(date);
	});
/*
		window.setInterval(
			function(){
				var ddd=new Date();
				var seconds = ddd.getSeconds();
				$('#schedule').html(date + ', ' + hour + ' ' +arrumate(seconds));
				}, 1000);
	});

	*/
</script>
<span id ="schedule" style="text-align: right; font-size:13px; top: 15px; position: relative; margin-right: 10px; font-style: italic;" ></span>  
</div><div id="DivComponent10_0_1_1" class="contentMenutop"  style="">
<div id="DivComponent12_10_0_1_1" class="MenuAppsTitle"  style="">
</div>
	<script type="text/javascript">
	updating = false;
	$(document).ready(function () {
	 		$('#leftcolumn104_10_0_1_1 > #accordion104_10_0_1_1 li').children('ul').hide();

	 		$('.liacc104_10_0_1_1').click(function () {
			
			var toreturn = false ;
			if(updating)
			{
				//alert('voltando sem fazer nada');
				return true;
			}
			else
			{
				//alert('fazemos algo');
			}

			updating = true;
			setTimeout(function(){updating = false;}, 1);
			

			if($(this).children('a').hasClass('popular104_10_0_1_1Over'))
			{
				$('#leftcolumn104_10_0_1_1 > #accordion104_10_0_1_1 li').children('ul').slideUp('fast');
				toreturn = true;
			}
			$('#leftcolumn104_10_0_1_1 > #accordion104_10_0_1_1 li').children('ul').slideUp('fast');	
			
			$('#leftcolumn104_10_0_1_1 > #accordion104_10_0_1_1 li > a').each(function () {
				if ($(this).attr('rel')!='') {
					$(this).removeClass($(this).attr('rel') + 'Over');	
				}
			});
			//alert('fazemos algo mas');
			if(!toreturn)
			{
				$(this).children('ul').slideDown('fast');
			
				$(this).children('a').addClass($(this).children('li a').attr('rel') + 'Over');			
			}
			return toreturn;
		});
	 		executeIfSelected27(true);
	});

	function executeIfSelected27(open)
	{
 		
 		if(open)
 		{
        $('#leftcolumn104_10_0_1_1 > #accordion104_10_0_1_1 li').children('ul').slideDown('fast');
	 	   $('.liacc104_10_0_1_1').children('a').addClass($('.liacc104_10_0_1_1').children('li a').attr('rel') + 'Over');
		}		
	}
	function gotoT(element)
	{
		document.location.href=element.getAttribute('href');
	}
	</script>
<div id="leftcolumn104_10_0_1_1"  class="MenuAppsTitle"   style="" >
	MathsTools Apps<ul id="accordion104_10_0_1_1">
	 	 	 <li class="liacc104_10_0_1_1" >
		<a href="#" class="popular104_10_0_1_1" rel="nofollow" title="Apps. Directory ">Apps. Directory </a>
	<ul>
	 
	   	   <li>
	   	   
	     	     			  		 <a title="3D-Functions Plotter" target="_self" onclick="gotoT(this)" href="/section/main/3DFunctions_Plotter">3D-Functions Plotter</a>		  			  	  </li>
	  	 
	   	   <li>
	   	   
	     	     			  		 <a title="The Simplex Algorithm" target="_self" onclick="gotoT(this)" href="/section/main/simplex_online_calculator">The Simplex Algorithm</a>		  			  	  </li>
	  	 
	   	   <li>
	   	   
	     	     			  		 <a title="Runge Kutta Methods" target="_self" onclick="gotoT(this)" href="/section/main/runge_kutta_calculator">Runge Kutta Methods</a>		  			  	  </li>
	  	 
	   	   <li>
	   	   
	     	     			  		 <a title="Functions Analyzer" target="_self" onclick="gotoT(this)" href="/section/main/maximum_minimum_online">Functions Analyzer</a>		  			  	  </li>
	  	 
	   	   <li>
	   	   
	     	     			  		 <a title="2D-Functions Plotter" target="_self" onclick="gotoT(this)" href="/section/main/functions_plotter">2D-Functions Plotter</a>		  			  	  </li>
	  	 
	   	   <li>
	   	   
	     	     			  		 <a title="Fourier Series" target="_self" onclick="gotoT(this)" href="/section/main/fourier_series_calculator">Fourier Series</a>		  			  	  </li>
	  	 
	   	   <li>
	   	   
	     	     			  		 <a title="Prime numbers calculator" target="_self" onclick="gotoT(this)" href="/section/main/prime_numbers_calculator">Prime numbers calculator</a>		  			  	  </li>
	  	 
	   	   <li>
	   	   
	     	     			  		 <a title="Eigenvalues Calculator" target="_self" onclick="gotoT(this)" href="/section/main/system_equations_solver">Eigenvalues Calculator</a>		  			  	  </li>
	  	 
	   	   <li>
	   	   
	     	     			  		 <a title="MathsTools Applet" target="_self" onclick="gotoT(this)" href="/section/main/maths_applet">MathsTools Applet</a>		  			  	  </li>
	  	 
	   	   <li class="LastClass">
	   	   
	     	     			  		 <a title="Latex Editor" target="_self" onclick="gotoT(this)" href="/section/main/latex_editor">Latex Editor</a>		  			  	  </li>
	  	 	</ul>
	</li>
</ul>
</div>
	<script type="text/javascript">
	updating = false;
	$(document).ready(function () {
	 		$('#leftcolumn15_10_0_1_1 > #accordion15_10_0_1_1 li').children('ul').hide();

	 		$('.liacc15_10_0_1_1').click(function () {
			
			var toreturn = false ;
			if(updating)
			{
				//alert('voltando sem fazer nada');
				return true;
			}
			else
			{
				//alert('fazemos algo');
			}

			updating = true;
			setTimeout(function(){updating = false;}, 1);
			

			if($(this).children('a').hasClass('popular15_10_0_1_1Over'))
			{
				$('#leftcolumn15_10_0_1_1 > #accordion15_10_0_1_1 li').children('ul').slideUp('fast');
				toreturn = true;
			}
			$('#leftcolumn15_10_0_1_1 > #accordion15_10_0_1_1 li').children('ul').slideUp('fast');	
			
			$('#leftcolumn15_10_0_1_1 > #accordion15_10_0_1_1 li > a').each(function () {
				if ($(this).attr('rel')!='') {
					$(this).removeClass($(this).attr('rel') + 'Over');	
				}
			});
			//alert('fazemos algo mas');
			if(!toreturn)
			{
				$(this).children('ul').slideDown('fast');
			
				$(this).children('a').addClass($(this).children('li a').attr('rel') + 'Over');			
			}
			return toreturn;
		});
	 		executeIfSelected20(false);
	});

	function executeIfSelected20(open)
	{
 		
 		if(open)
 		{
        $('#leftcolumn15_10_0_1_1 > #accordion15_10_0_1_1 li').children('ul').slideDown('fast');
	 	   $('.liacc15_10_0_1_1').children('a').addClass($('.liacc15_10_0_1_1').children('li a').attr('rel') + 'Over');
		}		
	}
	function gotoT(element)
	{
		document.location.href=element.getAttribute('href');
	}
	</script>
<div id="leftcolumn15_10_0_1_1"  class="MenuAppsTitle"   style="" >
	Theory<ul id="accordion15_10_0_1_1">
	 	 	 <li class="liacc15_10_0_1_1" id="d18" >
		<a href="#" class="popular15_10_0_1_1" rel="nofollow" title="Linear Programming">Linear Programming</a>
	<ul>
	 
	   	   <li>
	   	   
	     	     			  		 <a title="The Simplex Algorithm" target="_self" onclick="gotoT(this)" href="/section/main/Simplex_algorithm">The Simplex Algorithm</a>		  			  	  </li>
	  	 
	   	   <li>
	   	   
	     	     			  		 <a title="Linear Programming" target="_self" onclick="gotoT(this)" href="/section/main/Linear_programming">Linear Programming</a>		  			  	  </li>
	  	 
	   	   <li>
	   	   
	     	     			  		 <a title="Simplex Pivot Element" target="_self" onclick="gotoT(this)" href="/section/main/pivot_element_on_simplex">Simplex Pivot Element</a>		  			  	  </li>
	  	 
	   	   <li>
	   	   
	     	     			  		 <a title="The 2-Phase Method" target="_self" onclick="gotoT(this)" href="/section/main/2_Phase_Method">The 2-Phase Method</a>		  			  	  </li>
	  	 
	   	   <li>
	   	   
	     	     			  		 <a title="Duality" target="_self" onclick="gotoT(this)" href="/section/main/Dual_Algorithm">Duality</a>		  			  	  </li>
	  	 
	   	   <li class="LastClass">
	   	   
	     	     			  		 <a title="The online Simplex method" target="_self" onclick="gotoT(this)" href="/section/main/Simplex_On_Line">The online Simplex method</a>		  			  	  </li>
	  	 	</ul>
	</li>
	 	 	 <li class="liacc15_10_0_1_1" id="d19" >
		<a href="#" class="popular15_10_0_1_1" rel="nofollow" title="Numerical Methods">Numerical Methods</a>
	<ul>
	 
	   	   <li>
	   	   
	     	     			  		 <a title="Differential Equations" target="_self" onclick="gotoT(this)" href="/section/main/Numerical_Methods">Differential Equations</a>		  			  	  </li>
	  	 
	   	   <li>
	   	   
	     	     			  		 <a title="Runge-Kutta Methods" target="_self" onclick="gotoT(this)" href="/section/main/Runge_Kutta_Methods">Runge-Kutta Methods</a>		  			  	  </li>
	  	 
	   	   <li>
	   	   
	     	     			  		 <a title="Fehlberg Methods" target="_self" onclick="gotoT(this)" href="/section/main/Felhberg_Pairs">Fehlberg Methods</a>		  			  	  </li>
	  	 
	   	   <li class="LastClass">
	   	   
	     	     			  		 <a title="Runge-Kutta On line" target="_self" onclick="gotoT(this)" href="/section/main/Runge_Kutta_On_Line">Runge-Kutta On line</a>		  			  	  </li>
	  	 	</ul>
	</li>
	 	 	 <li class="liacc15_10_0_1_1" id="d39" >
		<a href="#" class="popular15_10_0_1_1" rel="nofollow" title="Calculus">Calculus</a>
	<ul>
	 
	   	   <li>
	   	   
	     	     			  		 <a title="Derivates" target="_self" onclick="gotoT(this)" href="/section/main/derivate_definition">Derivates</a>		  			  	  </li>
	  	 
	   	   <li class="LastClass">
	   	   
	     	     			  		 <a title="Chain Rule" target="_self" onclick="gotoT(this)" href="/section/main/derivate_under_integral">Chain Rule</a>		  			  	  </li>
	  	 	</ul>
	</li>
	 	 	 <li class="liacc15_10_0_1_1" id="d21" >
		<a href="#" class="popular15_10_0_1_1" rel="nofollow" title="Fourier Analysis">Fourier Analysis</a>
	<ul>
	 
	   	   <li>
	   	   
	     	     			  		 <a title="Fourier Series" target="_self" onclick="gotoT(this)" href="/section/main/Fourier_Series">Fourier Series</a>		  			  	  </li>
	  	 
	   	   <li>
	   	   
	     	     			  		 <a title="Hilbert Spaces" target="_self" onclick="gotoT(this)" href="/section/main/Hilbert_Spaces">Hilbert Spaces</a>		  			  	  </li>
	  	 
	   	   <li>
	   	   
	     	     			  		 <a title="Fourier Series Convergence" target="_self" onclick="gotoT(this)" href="/section/main/Fourier_Convergence">Fourier Series Convergence</a>		  			  	  </li>
	  	 
	   	   <li>
	   	   
	     	     			  		 <a title="Discontinuities Behavour" target="_self" onclick="gotoT(this)" href="/section/main/Gibbs_Phoenomenon">Discontinuities Behavour</a>		  			  	  </li>
	  	 
	   	   <li class="LastClass">
	   	   
	     	     			  		 <a title="The Online Fourier Series" target="_self" onclick="gotoT(this)" href="/section/main/On_Line_Fourier_Series">The Online Fourier Series</a>		  			  	  </li>
	  	 	</ul>
	</li>
	 	 	 <li class="liacc15_10_0_1_1" id="d29" >
		<a href="#" class="popular15_10_0_1_1" rel="nofollow" title="Special Relativity">Special Relativity</a>
	<ul>
	 
	   	   <li>
	   	   
	     	     			  		 <a title="Maxwell's Equations" target="_self" onclick="gotoT(this)" href="/section/main/Maxwell_Equations">Maxwell's Equations</a>		  			  	  </li>
	  	 
	   	   <li>
	   	   
	     	     			  		 <a title="Lorentz" target="_self" onclick="gotoT(this)" href="/section/main/Lorentz_Transformation">Lorentz</a>		  			  	  </li>
	  	 
	   	   <li>
	   	   
	     	     			  		 <a title="Minkowski" target="_self" onclick="gotoT(this)" href="/section/main/Special_relativity">Minkowski</a>		  			  	  </li>
	  	 
	   	   <li class="LastClass">
	   	   
	     	     			  		 <a title="E=mc2" target="_self" onclick="gotoT(this)" href="/section/main/E%3DMC2">E=mc2</a>		  			  	  </li>
	  	 	</ul>
	</li>
	 	 	 <li class="liacc15_10_0_1_1" id="d65" >
		<a href="#" class="popular15_10_0_1_1" rel="nofollow" title="Complex variable">Complex variable</a>
	<ul>
	 
	   	   <li>
	   	   
	     	     			  		 <a title="The Complex plane" target="_self" onclick="gotoT(this)" href="/section/main/Complex_numbers">The Complex plane</a>		  			  	  </li>
	  	 
	   	   <li>
	   	   
	     	     			  		 <a title="Funciones de variable compleja" target="_self" onclick="gotoT(this)" href="/section/main/complex_functions">Funciones de variable compleja</a>		  			  	  </li>
	  	 
	   	   <li class="LastClass">
	   	   
	     	     			  		 <a title="La derivada compleja" target="_self" onclick="gotoT(this)" href="/section/main/complex_derivate">La derivada compleja</a>		  			  	  </li>
	  	 	</ul>
	</li>
	 	 	 <li class="liacc15_10_0_1_1" id="d22" >
		<a href="#" class="popular15_10_0_1_1" rel="nofollow" title="Non Linear Programming">Non Linear Programming</a>
	<ul>
	 
	   	   <li>
	   	   
	     	     			  		 <a title="Linear programing Basics" target="_self" onclick="gotoT(this)" href="/section/main/Non_Linear_Programming">Linear programing Basics</a>		  			  	  </li>
	  	 
	   	   <li>
	   	   
	     	     			  		 <a title="Differentiable Functions" target="_self" onclick="gotoT(this)" href="/section/main/Differentiable_Functions">Differentiable Functions</a>		  			  	  </li>
	  	 
	   	   <li>
	   	   
	     	     			  		 <a title="Convex Functions" target="_self" onclick="gotoT(this)" href="/section/main/Convexs_Funtions">Convex Functions</a>		  			  	  </li>
	  	 
	   	   <li>
	   	   
	     	     			  		 <a title="On line optimizations" target="_self" onclick="gotoT(this)" href="/section/main/Non_Linear_on_Line">On line optimizations</a>		  			  	  </li>
	  	 
	   	   <li class="LastClass">
	   	   
	     	     			  		 <a title="Lagrange Multipliers" target="_self" onclick="gotoT(this)" href="/section/main/Lagrange_Multipliers">Lagrange Multipliers</a>		  			  	  </li>
	  	 	</ul>
	</li>
	 	 	 <li class="liacc15_10_0_1_1" id="d23" >
		<a href="#" class="popular15_10_0_1_1" rel="nofollow" title="Linear Algebra">Linear Algebra</a>
	<ul>
	 
	   	   <li>
	   	   
	     	     			  		 <a title="Eigenvalues" target="_self" onclick="gotoT(this)" href="/section/main/Eigenvalues_Eigenvectors">Eigenvalues</a>		  			  	  </li>
	  	 
	   	   <li>
	   	   
	     	     			  		 <a title="Matrix Diagonalizations" target="_self" onclick="gotoT(this)" href="/section/main/matrix_diagonalization">Matrix Diagonalizations</a>		  			  	  </li>
	  	 
	   	   <li>
	   	   
	     	     			  		 <a title="Jordan canonical form" target="_self" onclick="gotoT(this)" href="/section/main/Jordan_canonical_form">Jordan canonical form</a>		  			  	  </li>
	  	 
	   	   <li class="LastClass">
	   	   
	     	     			  		 <a title="Online Systems" target="_self" onclick="gotoT(this)" href="/section/main/online_system_solver">Online Systems</a>		  			  	  </li>
	  	 	</ul>
	</li>
	 	 	 <li class="liacc15_10_0_1_1" id="d34" >
		<a href="#" class="popular15_10_0_1_1" rel="nofollow" title="Differential Geometry">Differential Geometry</a>
	<ul>
	 
	   	   <li>
	   	   
	     	     			  		 <a title="Manifolds" target="_self" onclick="gotoT(this)" href="/section/main/manifold">Manifolds</a>		  			  	  </li>
	  	 
	   	   <li>
	   	   
	     	     			  		 <a title="Tensorial Algebra" target="_self" onclick="gotoT(this)" href="/section/main/tensorial_algebra">Tensorial Algebra</a>		  			  	  </li>
	  	 
	   	   <li>
	   	   
	     	     			  		 <a title="Geodesics" target="_self" onclick="gotoT(this)" href="/section/main/geodesics">Geodesics</a>		  			  	  </li>
	  	 
	   	   <li class="LastClass">
	   	   
	     	     			  		 <a title="Lagrangian method" target="_self" onclick="gotoT(this)" href="/section/main/lagrangian_method">Lagrangian method</a>		  			  	  </li>
	  	 	</ul>
	</li>
</ul>
</div>
	<script type="text/javascript">
	updating = false;
	$(document).ready(function () {
	 		$('#leftcolumn101_10_0_1_1 > #accordion101_10_0_1_1 li').children('ul').hide();

	 		$('.liacc101_10_0_1_1').click(function () {
			
			var toreturn = false ;
			if(updating)
			{
				//alert('voltando sem fazer nada');
				return true;
			}
			else
			{
				//alert('fazemos algo');
			}

			updating = true;
			setTimeout(function(){updating = false;}, 1);
			

			if($(this).children('a').hasClass('popular101_10_0_1_1Over'))
			{
				$('#leftcolumn101_10_0_1_1 > #accordion101_10_0_1_1 li').children('ul').slideUp('fast');
				toreturn = true;
			}
			$('#leftcolumn101_10_0_1_1 > #accordion101_10_0_1_1 li').children('ul').slideUp('fast');	
			
			$('#leftcolumn101_10_0_1_1 > #accordion101_10_0_1_1 li > a').each(function () {
				if ($(this).attr('rel')!='') {
					$(this).removeClass($(this).attr('rel') + 'Over');	
				}
			});
			//alert('fazemos algo mas');
			if(!toreturn)
			{
				$(this).children('ul').slideDown('fast');
			
				$(this).children('a').addClass($(this).children('li a').attr('rel') + 'Over');			
			}
			return toreturn;
		});
	 		executeIfSelected25(false);
	});

	function executeIfSelected25(open)
	{
 		
 		if(open)
 		{
        $('#leftcolumn101_10_0_1_1 > #accordion101_10_0_1_1 li').children('ul').slideDown('fast');
	 	   $('.liacc101_10_0_1_1').children('a').addClass($('.liacc101_10_0_1_1').children('li a').attr('rel') + 'Over');
		}		
	}
	function gotoT(element)
	{
		document.location.href=element.getAttribute('href');
	}
	</script>
<div id="leftcolumn101_10_0_1_1"  class="MenuAppsTitle"   style="" >
	Examples<ul id="accordion101_10_0_1_1">
	 	 	 <li class="liacc101_10_0_1_1" id="d24" >
		<a href="#" class="popular101_10_0_1_1" rel="nofollow" title="Linear Programming">Linear Programming</a>
	<ul>
	 
	   	   <li>
	   	   
	     	     			  		 <a title="The 2-Phase Method" target="_self" onclick="gotoT(this)" href="/section/main/Two-phase_Method_Example">The 2-Phase Method</a>		  			  	  </li>
	  	 
	   	   <li>
	   	   
	     	     			  		 <a title="Simplex method example" target="_self" onclick="gotoT(this)" href="/section/main/simplex_method_example">Simplex method example</a>		  			  	  </li>
	  	 
	   	   <li>
	   	   
	     	     			  		 <a title="Finite Solution Example" target="_self" onclick="gotoT(this)" href="/section/main/Finite_solution_simplex_sample">Finite Solution Example</a>		  			  	  </li>
	  	 
	   	   <li>
	   	   
	     	     			  		 <a title="Unbounded Solution Sample" target="_self" onclick="gotoT(this)" href="/section/main/Unbounded_Simplex_sample">Unbounded Solution Sample</a>		  			  	  </li>
	  	 
	   	   <li>
	   	   
	     	     			  		 <a title="Infinite Solutions Sample" target="_self" onclick="gotoT(this)" href="/section/main/infinite_Solution_simpleSample">Infinite Solutions Sample</a>		  			  	  </li>
	  	 
	   	   <li class="LastClass">
	   	   
	     	     			  		 <a title="Uncompatible Constraints" target="_self" onclick="gotoT(this)" href="/section/main/Uncompatible_Simplex_sample">Uncompatible Constraints</a>		  			  	  </li>
	  	 	</ul>
	</li>
	 	 	 <li class="liacc101_10_0_1_1" id="d37" >
		<a href="#" class="popular101_10_0_1_1" rel="nofollow" title="Numerical Analysis">Numerical Analysis</a>
	<ul>
	 
	   	   <li>
	   	   
	     	     			  		 <a title="The Euler's method" target="_self" onclick="gotoT(this)" href="/section/main/euler_method_in_matlab">The Euler's method</a>		  			  	  </li>
	  	 
	   	   <li>
	   	   
	     	     			  		 <a title="Three eighths rule in Matlab" target="_self" onclick="gotoT(this)" href="/section/main/three_eighths_rule">Three eighths rule in Matlab</a>		  			  	  </li>
	  	 
	   	   <li>
	   	   
	     	     			  		 <a title="Dormand/Prince 4 and 5" target="_self" onclick="gotoT(this)" href="/section/main/dormand_prince_method">Dormand/Prince 4 and 5</a>		  			  	  </li>
	  	 
	   	   <li class="LastClass">
	   	   
	     	     			  		 <a title="Modelling the Brusselator" target="_self" onclick="gotoT(this)" href="/section/main/brusselator_no_lineal_sample">Modelling the Brusselator</a>		  			  	  </li>
	  	 	</ul>
	</li>
	 	 	 <li class="liacc101_10_0_1_1" id="d60" >
		<a href="#" class="popular101_10_0_1_1" rel="nofollow" title="Linear Algebra">Linear Algebra</a>
	<ul>
	 
	   	   <li>
	   	   
	     	     			  		 <a title="Jordan Cannonical form 3x3" target="_self" onclick="gotoT(this)" href="/section/main/jordan_form_example_3x3">Jordan Cannonical form 3x3</a>		  			  	  </li>
	  	 
	   	   <li class="LastClass">
	   	   
	     	     			  		 <a title="Jordan 3x3(2)" target="_self" onclick="gotoT(this)" href="/section/main/jordan_form_3x3_triple_root">Jordan 3x3(2)</a>		  			  	  </li>
	  	 	</ul>
	</li>
</ul>
</div>
	<script type="text/javascript">
	updating = false;
	$(document).ready(function () {
	 		$('#leftcolumn168_10_0_1_1 > #accordion168_10_0_1_1 li').children('ul').hide();

	 		$('.liacc168_10_0_1_1').click(function () {
			
			var toreturn = false ;
			if(updating)
			{
				//alert('voltando sem fazer nada');
				return true;
			}
			else
			{
				//alert('fazemos algo');
			}

			updating = true;
			setTimeout(function(){updating = false;}, 1);
			

			if($(this).children('a').hasClass('popular168_10_0_1_1Over'))
			{
				$('#leftcolumn168_10_0_1_1 > #accordion168_10_0_1_1 li').children('ul').slideUp('fast');
				toreturn = true;
			}
			$('#leftcolumn168_10_0_1_1 > #accordion168_10_0_1_1 li').children('ul').slideUp('fast');	
			
			$('#leftcolumn168_10_0_1_1 > #accordion168_10_0_1_1 li > a').each(function () {
				if ($(this).attr('rel')!='') {
					$(this).removeClass($(this).attr('rel') + 'Over');	
				}
			});
			//alert('fazemos algo mas');
			if(!toreturn)
			{
				$(this).children('ul').slideDown('fast');
			
				$(this).children('a').addClass($(this).children('li a').attr('rel') + 'Over');			
			}
			return toreturn;
		});
	 		executeIfSelected46(true);
	});

	function executeIfSelected46(open)
	{
 		
 		if(open)
 		{
        $('#leftcolumn168_10_0_1_1 > #accordion168_10_0_1_1 li').children('ul').slideDown('fast');
	 	   $('.liacc168_10_0_1_1').children('a').addClass($('.liacc168_10_0_1_1').children('li a').attr('rel') + 'Over');
		}		
	}
	function gotoT(element)
	{
		document.location.href=element.getAttribute('href');
	}
	</script>
<div id="leftcolumn168_10_0_1_1"  class="MenuAppsTitle"   style="" >
	Maths Mobile<ul id="accordion168_10_0_1_1">
	 	 	 <li class="liacc168_10_0_1_1" >
		<a href="#" class="popular168_10_0_1_1" rel="nofollow" title="Android Mathstools">Android Mathstools</a>
	<ul>
	 
	   	   <li>
	   	   
	     	     			  		 <a title="3D-Functions Plotter Android" target="_self" onclick="gotoT(this)" href="/section/main/3d_plotter_android">3D-Functions Plotter Android</a>		  			  	  </li>
	  	 
	   	   <li>
	   	   
	     	     			  		 <a title="Simplex Android Calculator" target="_self" onclick="gotoT(this)" href="/section/main/simplex_android_calculator">Simplex Android Calculator</a>		  			  	  </li>
	  	 
	   	   <li>
	   	   
	     	     			  		 <a title="Runge-Kutta Methods" target="_self" onclick="gotoT(this)" href="/section/main/runge_kutta_android">Runge-Kutta Methods</a>		  			  	  </li>
	  	 
	   	   <li>
	   	   
	     	     			  		 <a title="Android Integrator" target="_self" onclick="gotoT(this)" href="/section/main/integrals_android">Android Integrator</a>		  			  	  </li>
	  	 
	   	   <li class="LastClass">
	   	   
	     	     			  		 <a title="Matrix Studio" target="_self" onclick="gotoT(this)" href="/section/main/android_matrix_studio">Matrix Studio</a>		  			  	  </li>
	  	 	</ul>
	</li>
</ul>
</div><div class="MenuAppsTitle" style="margin-top: 10px; display: block;"> Contact</div><a href="/section/contact"  class="contactLink" title="" onclick="" target="_self" style="">Contact us</a><div id="DivComponent132_10_0_1_1" class="MenuAppsTitle"  style="width: 160px; height: 600px; display: block; margin-top:40px;">
MathsTools Publishing<script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
<!-- Anuncio_Vertical 160x600 -->
<ins class="adsbygoogle"
     style="display:inline-block;width:160px;height:600px"
     data-ad-client="ca-pub-7393687289221400"
     data-ad-slot="4266847599"></ins>
<script>
(adsbygoogle = window.adsbygoogle || []).push({});
</script></div></div><div id="DivComponent2_0_1_1" class="cierre_agenda"  style="z-index: -1;">
</div></div><div id="DivComponent125_1_1" class="DivComponent125_1_1"  style="float: left; width: 730px; margin-bottom: 5px; height: 60px; position: relative; top: 10px; margin-left: 5px;">
<div id="DivComponent221_125_1_1" class="DivComponent221_125_1_1"  style="float: left; width: 730px; margin-bottom: 5px; height: 60px; position: relative; top: -30px;">
<script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
<!-- BloqueHorizontal -->
<ins class="adsbygoogle"
     style="display:inline-block;width:728px;height:90px"
     data-ad-client="ca-pub-7393687289221400"
     data-ad-slot="7930000244"></ins>
<script>
(adsbygoogle = window.adsbygoogle || []).push({});
</script></div></div>
	<script type="text/javascript">

	function mainmenu(){
		$(" #nav ul ").css({display: "none"}); // Opera Fix
		$(" #nav li").hover(function(){
				$(this).find('ul:first').css({visibility: "visible",display: "none"}).show(400);
				},function(){
				$(this).find('ul:first').css({visibility: "hidden"});
				});
		}

		 
		 
		 $(document).ready(function(){					
			mainmenu();
		});

</script>

<div id="MenuHorizontalComponent129_1_1"  class="MenuHorizontalComponent129_1_1"   style="margin-bottom: 5px; float: left; margin-left: 0px; max-width: 750px; display: block; z-index: 11; position: relative; top: 5px;box-shadow: 15px 14px 20px -2px rgba(5,5,5, 0.75); border: 1px solid rgb(204, 204, 204);-webkit-box-shadow: 15px 14px 20px -2px rgba(5,5,5,0.75);-moz-box-shadow: 15px 14px 20px -2px rgba(5,5,5,0.75);" >
<ul id="nav">

	<li class="rightLi"><a href="#" title="Theory">Theory</a>
		<ul class="submenu">
					    			    <li><a href="#">Linear Programming</a>
			    <ul>
			    			    				    		<li><a title="The Simplex Algorithm" href="/section/main/Simplex_algorithm">The Simplex Algorithm</a></li>
			    				    			    				    		<li><a title="Linear Programming" href="/section/main/Linear_programming">Linear Programming</a></li>
			    				    			    				    		<li><a title="Simplex Pivot Element" href="/section/main/pivot_element_on_simplex">Simplex Pivot Element</a></li>
			    				    			    				    		<li><a title="The 2-Phase Method" href="/section/main/2_Phase_Method">The 2-Phase Method</a></li>
			    				    			    				    		<li><a title="Duality" href="/section/main/Dual_Algorithm">Duality</a></li>
			    				    			    				    		<li><a title="The online Simplex method" href="/section/main/Simplex_On_Line">The online Simplex method</a></li>
			    				    			    </ul>
			    </li>
						    			    <li><a href="#">Numerical Methods</a>
			    <ul>
			    			    				    		<li><a title="Differential Equations" href="/section/main/Numerical_Methods">Differential Equations</a></li>
			    				    			    				    		<li><a title="Runge-Kutta Methods" href="/section/main/Runge_Kutta_Methods">Runge-Kutta Methods</a></li>
			    				    			    				    		<li><a title="Fehlberg Methods" href="/section/main/Felhberg_Pairs">Fehlberg Methods</a></li>
			    				    			    				    		<li><a title="Runge-Kutta On line" href="/section/main/Runge_Kutta_On_Line">Runge-Kutta On line</a></li>
			    				    			    </ul>
			    </li>
						    			    <li><a href="#">Calculus</a>
			    <ul>
			    			    				    		<li><a title="Derivates" href="/section/main/derivate_definition">Derivates</a></li>
			    				    			    				    		<li><a title="Chain Rule" href="/section/main/derivate_under_integral">Chain Rule</a></li>
			    				    			    </ul>
			    </li>
						    			    <li><a href="#">Fourier Analysis</a>
			    <ul>
			    			    				    		<li><a title="Fourier Series" href="/section/main/Fourier_Series">Fourier Series</a></li>
			    				    			    				    		<li><a title="Hilbert Spaces" href="/section/main/Hilbert_Spaces">Hilbert Spaces</a></li>
			    				    			    				    		<li><a title="Fourier Series Convergence" href="/section/main/Fourier_Convergence">Fourier Series Convergence</a></li>
			    				    			    				    		<li><a title="Discontinuities Behavour" href="/section/main/Gibbs_Phoenomenon">Discontinuities Behavour</a></li>
			    				    			    				    		<li><a title="The Online Fourier Series" href="/section/main/On_Line_Fourier_Series">The Online Fourier Series</a></li>
			    				    			    </ul>
			    </li>
						    			    <li><a href="#">Special Relativity</a>
			    <ul>
			    			    				    		<li><a title="Maxwell's Equations" href="/section/main/Maxwell_Equations">Maxwell's Equations</a></li>
			    				    			    				    		<li><a title="Lorentz" href="/section/main/Lorentz_Transformation">Lorentz</a></li>
			    				    			    				    		<li><a title="Minkowski" href="/section/main/Special_relativity">Minkowski</a></li>
			    				    			    				    		<li><a title="E=mc2" href="/section/main/E%3DMC2">E=mc2</a></li>
			    				    			    </ul>
			    </li>
						    			    <li><a href="#">Complex variable</a>
			    <ul>
			    			    				    		<li><a title="The Complex plane" href="/section/main/Complex_numbers">The Complex plane</a></li>
			    				    			    				    		<li><a title="Funciones de variable compleja" href="/section/main/complex_functions">Funciones de variable compleja</a></li>
			    				    			    				    		<li><a title="La derivada compleja" href="/section/main/complex_derivate">La derivada compleja</a></li>
			    				    			    </ul>
			    </li>
						    			    <li><a href="#">Non Linear Programming</a>
			    <ul>
			    			    				    		<li><a title="Linear programing Basics" href="/section/main/Non_Linear_Programming">Linear programing Basics</a></li>
			    				    			    				    		<li><a title="Differentiable Functions" href="/section/main/Differentiable_Functions">Differentiable Functions</a></li>
			    				    			    				    		<li><a title="Convex Functions" href="/section/main/Convexs_Funtions">Convex Functions</a></li>
			    				    			    				    		<li><a title="On line optimizations" href="/section/main/Non_Linear_on_Line">On line optimizations</a></li>
			    				    			    				    		<li><a title="Lagrange Multipliers" href="/section/main/Lagrange_Multipliers">Lagrange Multipliers</a></li>
			    				    			    </ul>
			    </li>
						    			    <li><a href="#">Linear Algebra</a>
			    <ul>
			    			    				    		<li><a title="Eigenvalues" href="/section/main/Eigenvalues_Eigenvectors">Eigenvalues</a></li>
			    				    			    				    		<li><a title="Matrix Diagonalizations" href="/section/main/matrix_diagonalization">Matrix Diagonalizations</a></li>
			    				    			    				    		<li><a title="Jordan canonical form" href="/section/main/Jordan_canonical_form">Jordan canonical form</a></li>
			    				    			    				    		<li><a title="Online Systems" href="/section/main/online_system_solver">Online Systems</a></li>
			    				    			    </ul>
			    </li>
						    			    <li><a href="#">Differential Geometry</a>
			    <ul>
			    			    				    		<li><a title="Manifolds" href="/section/main/manifold">Manifolds</a></li>
			    				    			    				    		<li><a title="Tensorial Algebra" href="/section/main/tensorial_algebra">Tensorial Algebra</a></li>
			    				    			    				    		<li><a title="Geodesics" href="/section/main/geodesics">Geodesics</a></li>
			    				    			    				    		<li><a title="Lagrangian method" href="/section/main/lagrangian_method">Lagrangian method</a></li>
			    				    			    </ul>
			    </li>
					
				</ul>
	</li>
	<li ><a href="#" title="Apps. Directory ">Apps. Directory </a>
		<ul class="submenu">
					    			    			      <li><a title="3D-Functions Plotter" href="/section/main/3DFunctions_Plotter">3D-Functions Plotter</a></li>
			       			       
								
						    			    			      <li><a title="The Simplex Algorithm" href="/section/main/simplex_online_calculator">The Simplex Algorithm</a></li>
			       			       
								
						    			    			      <li><a title="Runge Kutta Methods" href="/section/main/runge_kutta_calculator">Runge Kutta Methods</a></li>
			       			       
								
						    			    			      <li><a title="Functions Analyzer" href="/section/main/maximum_minimum_online">Functions Analyzer</a></li>
			       			       
								
						    			    			      <li><a title="2D-Functions Plotter" href="/section/main/functions_plotter">2D-Functions Plotter</a></li>
			       			       
								
						    			    			      <li><a title="Fourier Series" href="/section/main/fourier_series_calculator">Fourier Series</a></li>
			       			       
								
						    			    			      <li><a title="Prime numbers calculator" href="/section/main/prime_numbers_calculator">Prime numbers calculator</a></li>
			       			       
								
						    			    			      <li><a title="Eigenvalues Calculator" href="/section/main/system_equations_solver">Eigenvalues Calculator</a></li>
			       			       
								
						    					<li><a href="#">MathsTools Applet</a></li>
								
						    					<li><a href="#">Latex Editor</a></li>
								
							</ul>
	</li>
	<li ><a href="#" title="Maths Mobile">Maths Mobile</a>
		<ul class="submenu">
					    			    <li><a href="#">Android Mathstools</a>
			    <ul>
			    			    				    		<li><a title="3D-Functions Plotter Android" href="/section/main/3d_plotter_android">3D-Functions Plotter Android</a></li>
			    				    			    				    		<li><a title="Simplex Android Calculator" href="/section/main/simplex_android_calculator">Simplex Android Calculator</a></li>
			    				    			    				    		<li><a title="Runge-Kutta Methods" href="/section/main/runge_kutta_android">Runge-Kutta Methods</a></li>
			    				    			    				    		<li><a title="Android Integrator" href="/section/main/integrals_android">Android Integrator</a></li>
			    				    			    				    		<li><a title="Matrix Studio" href="/section/main/android_matrix_studio">Matrix Studio</a></li>
			    				    			    </ul>
			    </li>
					
				</ul>
	</li>
	<li ><a href="#" title="Examples">Examples</a>
		<ul class="submenu">
					    			    <li><a href="#">Linear Programming</a>
			    <ul>
			    			    				    		<li><a title="The 2-Phase Method" href="/section/main/Two-phase_Method_Example">The 2-Phase Method</a></li>
			    				    			    				    		<li><a title="Simplex method example" href="/section/main/simplex_method_example">Simplex method example</a></li>
			    				    			    				    		<li><a title="Finite Solution Example" href="/section/main/Finite_solution_simplex_sample">Finite Solution Example</a></li>
			    				    			    				    		<li><a title="Unbounded Solution Sample" href="/section/main/Unbounded_Simplex_sample">Unbounded Solution Sample</a></li>
			    				    			    				    		<li><a title="Infinite Solutions Sample" href="/section/main/infinite_Solution_simpleSample">Infinite Solutions Sample</a></li>
			    				    			    				    		<li><a title="Uncompatible Constraints" href="/section/main/Uncompatible_Simplex_sample">Uncompatible Constraints</a></li>
			    				    			    </ul>
			    </li>
						    			    <li><a href="#">Numerical Analysis</a>
			    <ul>
			    			    				    		<li><a title="The Euler's method" href="/section/main/euler_method_in_matlab">The Euler's method</a></li>
			    				    			    				    		<li><a title="Three eighths rule in Matlab" href="/section/main/three_eighths_rule">Three eighths rule in Matlab</a></li>
			    				    			    				    		<li><a title="Dormand/Prince 4 and 5" href="/section/main/dormand_prince_method">Dormand/Prince 4 and 5</a></li>
			    				    			    				    		<li><a title="Modelling the Brusselator" href="/section/main/brusselator_no_lineal_sample">Modelling the Brusselator</a></li>
			    				    			    </ul>
			    </li>
						    			    <li><a href="#">Linear Algebra</a>
			    <ul>
			    			    				    		<li><a title="Jordan Cannonical form 3x3" href="/section/main/jordan_form_example_3x3">Jordan Cannonical form 3x3</a></li>
			    				    			    				    		<li><a title="Jordan 3x3(2)" href="/section/main/jordan_form_3x3_triple_root">Jordan 3x3(2)</a></li>
			    				    			    </ul>
			    </li>
					
				</ul>
	</li>
	<li ><a href="#" title="Contact us">Contact us</a>
		<ul class="submenu">
					    			    			       					       			<li> <a href="http://www.mathstools.com/section/contact">Contact us</a></li>
			       					       			       
								
							</ul>
	</li>
	<li class="leftLi"><a href="#" title="Dictionary">Dictionary</a>
		<ul class="submenu">
					    			    			       					       			<li> <a href="/section/definitions">Definitions</a></li>
			       					       			       
								
							</ul>
	</li>
	
</ul>
</div>
<div id="DivComponent3_1_1" class="mainContainer"  style="border: 1px solid #000; top: 10px; border-radius: 15px; box-shadow: 15px 14px 20px -2px rgba(5,5,5, 0.75); border: 1px solid rgb(204, 204, 204);-webkit-box-shadow: 15px 14px 20px -2px rgba(5,5,5,0.75);-moz-box-shadow: 15px 14px 20px -2px rgba(5,5,5,0.75);">
<div id="DivComponent0_3_1_1" class="main"  style="">
<div id="DivComponent12_0_3_1_1" class="textContainer"  style="">
	
 <script type="text/javascript">
$(document).ready(function () {
	mostrarCarga();
});

function mostrarCarga()
{
	$('#charging').fadeOut('slow', function (){
				$("#frame").fadeIn('fast', function(){});});
	
}
 </script>
<script type="text/javascript">
$(document).ready(function () {
	 $('#d18').children('a').css('color', 'darkRed');
	 setTimeout(function(){$('#d18').trigger('click');}, 5);
});
</script>
 

<h1>
	The Simplex Algorithm
</h1>
<h3>
	Basic Concepts and Principles
</h3>
<div class="text">
<table style="margin: 20px 20px 20px; padding: 0pt 10px 10px; width: 197px; float: right;">
<tr>
<td>
<img alt="" src="/images/maths/samples/png/iterations.png"/>
</td>
</tr>
<tr>
<td style="padding: 5px; border: 1px dotted;">
<span style="font-size: 11px; text-align: right; color: darkRed">The simplex algorithm performs iterations into the <a href="#" class="definitionLink"
onclick="respond(event, 'ptsExtDef');return false;"> extreme points </a>  set of feasible region, checking for each one if Optimalit criterion holds.</span>
</td>
</tr>
</table>

The Simplex Algorithm whose invention is due to George Dantzig in 1947 and in 1975 earned him the National Medal of Science is the main method for solving linear programming problems.
<br />
<br />
Given a linnear programming standard problem P,
<br />
<br />
<div class="divThoerem" style="clear: none; max-width: 350px; margin-left: 25px;">
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Minimize C<span class="superindice">t</span>x
<br />
Subject to
<br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Ax = b
<br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;x &#8805; 0
<br />
Where
<br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;A&#8712; M<span class="subindice">mxn</span>, rk(A)=m, b&#8712;R<span class="superindice">m</span>, C&#8712;R<span class="superindice">n</span>, and n&#8805;m.
</div>
</div>
<div class="text">	
If P has optimal solution x<span class="subindice">k</span> finite, we know from <a class="definitionLink" href="/section/main/Linear_programming" title="Linear Programming"> Linear Programming Theory </a> that x<span class="subindice">k</span> is contained into the <a href="#" class="definitionLink" onnclick="respond(event, 'ptsExtDef');return false;"> extreme points </a> subset of feasible points set, S.


	<br/>
	<br/>
	
Simplex Algorithm basic idea is to perform iterations into extreme points set until a condition called "optimality criterion" holds. 
	<br/>
	<br/>

If it holds at a certain extreme point x<span class="subindice">k</span>, then this x<span class="subindice">k</span> 
is the solution that we are looking for.
	</div>
<h3>
	Extended Theory
</h3>

	<div class="text">
Suppose that x, <a href="#" class="definitionLink"
	onclick="respond(event, 'ptsExtDef');return false;"> extreme point </a> of S. 
<br />
<br />
Because the extreme points set is formed by solutions of Ax=b subsystems, x can be write as
<br />
<br />
x = [B<span class="superindice">-1</span>b, 0]<span class="superindice">t</span>, with B mxm-square A submatrix with rank m.
<br/>
<br />
We can decompose A in B and N submatrices, B as said, is submatrix with rank m 
and N is the matrix formed with the remaining columns from A.(Remember that n&#8805;m).
<br />
<br />
Lets w another point from the feasible region S. Then
<br />
<br />
Aw = b, ie 
<br/>
<br />
Bw<span class="subindice">B</span> + Nw<span class="subindice">N</span> = b
<br/>
<br />
Because B is invertible
<br/>
<br />
w<span class="subindice">B</span> = B<span class="superindice">-1</span>b - B<span class="superindice">-1</span>Nw<span class="subindice">N</span>
<br/>
<br />
Applying C<span class="superindice">t</span> to w we obtain
<br/>
<br />
C<span class="superindice">t</span>w = C<span class="subindice">B</span><span class="superindice">t</span>w<span class="subindice">B</span> + C<span class="subindice">N</span><span class="superindice">t</span>w<span class="subindice">N</span> = C<span class="subindice">B</span><span class="superindice">t</span>(B<span class="superindice">-1</span>b - B<span class="superindice">-1</span>Nw<span class="subindice">N</span>)  + C<span class="subindice">N</span><span class="superindice">t</span>w<span class="subindice">N</span> &nbsp;&nbsp;&nbsp;&nbsp;(*)
<br/>
<br />
As w belongs to feasible region, we know that
w<span class="subindice">N</span> &#8805; 0, so, if x were the optimal solution, 
then it must holds 

<br/>
<br />
C<span class="superindice">t</span>w &gt; C<span class="superindice">t</span>x = C<span class="superindice">t</span>B<span class="superindice">-1</span>b
<br/>
<br />
Now, we substitute at (*), obtain
<br/>
<br />
C<span class="subindice">N</span><span class="superindice">t</span> - C<span class="subindice">B</span><span class="superindice">t</span>B<span class="superindice">-1</span>N &gt; 0 &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;(1)
<br />
<br />
This is the basic idea from the Simplex Algorithm that we were refering before,
 and it is call <b>Optimality Criterion</b> 
<br />
<br />
<div class="divThoerem" style="margin-left: 100px; float: none; max-width: 450px; text-align: center;">
<b>The Simplex Algorithm Optimality Criterion</b> 
<br/>
<br/>
C<span class="subindice">N</span><span class="superindice">t</span> - C<span class="subindice">B</span><span class="superindice">t</span> B<span class="superindice">-1</span> N &gt; 0
<br /><br />
If this condition holds, then x is the optimal solution of P.
</div>

<br /><br />
The criterion equation has as coordinates
<br /><br />
c<span class="subindice">j</span> - C<span class="subindice">B</span><span class="superindice">t</span>B<span class="superindice">-1</span> a<span class="subindice">j</span>
 = c<span class="subindice">j</span> - C<span class="subindice">B</span><span class="superindice">t</span>y<span class="subindice">j</span>
 = c<span class="subindice">j</span> - z<span class="subindice">j</span>

<br /><br />
Being a<span class="subindice">j</span>, column vector of N.
<br /><br />
In resume, optimality criterion is
<br /><br />
z<span class="subindice">j</span> - c<span class="subindice">j</span> &lt; 0, con z<span class="subindice">j</span> = C<span class="subindice">B</span><span class="superindice">t</span> B<span class="subindice">-1</span> a<span class="subindice">j</span>
<br />
<br />
Suposse now than (1) does not holds, ie
<br />
<br />
C<span class="subindice">N</span><span class="superindice">t</span> - C<span class="subindice">B</span><span class="superindice">t</span> B<span class="superindice">-1</span> N &#8805; 0  &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;(2)
<br />
<br />
them there are two possibilities ...
<br />
<br />
&nbsp;&nbsp;&nbsp;<b>1) </b><b>  y<span class="subindice">j</span> = B<span class="superindice">-1</span>a<span class="subindice">j</span></b> &#8804; 0  &#8704;j, then we can build
<br />
<br />
x = w + &#955; d<span class="subindice">j</span>, being d<span class="subindice">j</span> = (-B<span class="superindice">-1</span>a<span class="subindice">j</span>, e<span class="subindice">j</span>)<span class="superindice">t</span>
<br />
<br />
we know that d<span class="subindice">j</span> is an extreme direction of feasible set S, in particular 
<br />
<br />
Ad<span class="subindice">j</span> = 0
<br />
<br />
so x = w + &#955; d<span class="subindice">j</span> is also feasible solution &#8704; &#955; &#8805; 0.
<br />
<br />
In another way
<br />
C<span class="superindice">t</span>x = C<span class="superindice">t</span>w + &#955;d<span class="subindice">j</span> =  C<span class="superindice">t</span>w + &#955;(-C<span class="superindice">t</span>B<span class="superindice">-1</span>a<span class="subindice">j</span>) d<span class="subindice">j</span> = C<span class="superindice">t</span>w - &#955;(z<span class="subindice">j</span> - c<span class="subindice">j</span>)  &#8594; -&#8734; when &#955; &#8594; &#8734;   
<br />
<br />
This means that we can make the solution as small as 
want without leaving the feasible set S and so this is a <b>Unbounded case solution</b>
<br />
<br />
<br />
&nbsp;&nbsp;&nbsp;<b>2) </b> The Vector <b>y<span class="subindice">j</span> = B<span class="superindice">-1</span>a<span class="subindice">j</span></b> has someone positive component
<br />
<br />
Them is possible to build other feasible solution (it will be into the <a href="#" class="definitionLink"
	onclick="respond(event, 'ptsExtDef');return false;"> extreme point </a> of S) where the function is smaller 
<br />
<br />
The new solutions is build as follows 
<br />
x = w + &#955;d<span class="subindice">j</span>
<br />
<br /> 
being d<span class="subindice">j</span> =  (-B<span class="superindice">-1</span>a<span class="subindice">j</span> e<span class="subindice">j</span>)<span class="superindice">t</span>
and
&#955; = min{&#946;/y<span class="subindice">ij</span> : y<span class="subindice">ij</span> &gt; 0}, &#946; = B<span class="superindice">-1</span> b.
<br />
<br />
With this value &#955;, x is feasible solution and if for example
<br />
<br />
&#955; = &#946;<span class="subindice">j</span>/ y<span class="subindice">ij</span>
<br />
Then x is the basic solution associed to the matrix
<br />
<br />
B<span class="superindice">,</span> = (a<span class="subindice">1</span>, a<span class="subindice">2</span>, ..., a<span class="subindice">r-1</span>, a<span class="subindice">j</span>, a<span class="subindice">r+1</span>, ..., , a<span class="subindice">m</span> )
<br />
<br />
Ie, 
That is, we changed a vector by another (we have substituted the vector in r position for which is in place j).
<br />
<br />
In resume we have built a solution from other.
<br />
Note: if there are various indexes satisfying 
<br />
<br />
z<span class="subindice">j</span> - c<span class="subindice">j</span> &gt; 0
<br />
<br />
Then the operations is performed on the index k that satisfies
<br />
<br />
z<span class="subindice">j</span> - c<span class="subindice">k</span> = max (z<span class="subindice">j</span> - c<span class="subindice">j</span>), con z<span class="subindice">j</span> - c<span class="subindice">j</span> &gt; 0
</div>
<div class="divThoerem" style="margin:20px; float: none;">
<h3>Overview of the Simplex Method </h3>
<br />
The extreme points  x<span class="subindice">0</span>, ..., x<span class="subindice">s</span>, are the solutions for the systms
<br />
<br />
&nbsp;&nbsp;&nbsp;&nbsp;	Bx=b, with B mxm submatrix of initial matrix A.
<br />
<br />
The optimal solution, if there, should be between these points...
<br />
<br />
Given an extreme point x<span class="subindice">i</span> in the feasible set, we check if the Optimality criterion holds for it, if does then x<span class="subindice">i</span> is the optimal solution founded.
<br />
<br />
Otherwise, one of these two situations can happen:
<br />
&nbsp;&nbsp;&nbsp;&nbsp;1) Unbouded Solution.
<br />
&nbsp;&nbsp;&nbsp;&nbsp;2) It is possible to iterate to next extreme point and 
test the optimality criterion for it.
</div>
<div class="text">
This is the simplex algorithm basic idea, iterating between the extreme points of feasible set, 
which are solutions of linear systems equations taken from square submatrices of constraints matrix A, and make this until
 one of them meets the optimality criterion.
<br />
There remains the problem of obtaining these solutions, we will see in
 section <a class="definitionLink" href="/section/main/pivot_element_on_simplex"  title="simplex calculations"> Simplex calculations</a>
how Simplex algorithm
 offers us a calculation in which there is not need to perform the inverse of the matrix A. This calculation is called pivoting the matrix and is another basic element of the simplex algorithm.
</div>
<br/>
<br/>
<hr style="background-color: darkRed; height: 4px;"/>
<br/>
<br/>
<h1>
Was useful? want add anything?</h1>
<br/>
<br/>
<a id="postPos" class="definitionLink" href="#divCommentForm" onclick="$('#divCommentForm').fadeIn();">Post here</a>
<br/>
<br/>

<h3>Post from other users</h3>
<div class="divThoerem">
	<h3 style="text-align: left;">Admin:<br/></h3>
	<span style="font-size: 8px">2015-11-27 12:39:55<br/></span>
	Hi, Ayodeji Omoboye.
<br/>
You can use our tool in.
<br/><br/>
<a href="http://www.mathstools.com/section/main/simplex_online#">Simplex Algorithm online</a> <br/> to solve this problem.
<br/><br/>
Aparently problem has infinte possible solutions.
<br/><br/>

Regards.
<br/>
Carlos</div>	
<div class="divThoerem">
	<h3 style="text-align: left;">Ayodeji Omoboye:<br/></h3>
	<span style="font-size: 8px">2015-11-27 11:37:03<br/></span>
	Max P = 3x + 2y<br/><br/>
Subject To <br/>
&nbsp;&nbsp;	2x + y  &#8804; 18
<br/>
&nbsp;&nbsp;                2x + 3y  &#8804; 42
<br/>
&nbsp;&nbsp;                3x + y  &#8804;  24
<br/>
<br/>

&nbsp;&nbsp;                x &#8805; 0, y &#8805; 0
<br/><br/>
Solve the problem using the simplex method in linear programming
</div>	
<div class="divThoerem">
	<h3 style="text-align: left;">Admin:<br/></h3>
	<span style="font-size: 8px">2015-01-29 12:49:1<br/></span>
	Hi Malli.
You can insert your problem in "the simplex algorithm" in this same web at
<br/>
http://www.mathstools.com/section/main/simplex_online
<br/>
To obtain
<br/>
<br/>
X1= 7/4, 
X2=9/8, 
X3=0
<br/>
after 4 iterations
</div>	
<div class="divThoerem">
	<h3 style="text-align: left;">Malli:<br/></h3>
	<span style="font-size: 8px">2015-01-29 10:39:14<br/></span>
	z= 3x1 + 2X2 - x3  
<br/><br/>
min(Z)
<br/>
Subject to
<br/>
x1 + 2X2 - 3x3 = 4
<br/>
4x1 - x3 =7
<br/>
2x1 - 3x2 + x3 &lt;=5</div>	
<div class="divThoerem">
	<h3 style="text-align: left;">bashir:<br/></h3>
	<span style="font-size: 8px">2013-12-12 22:25:24<br/></span>
	it was very benefit for me...
thank you...
could you post it to my Email?!</div>	
<div class="divThoerem">
	<h3 style="text-align: left;">Rudra Prakash:<br/></h3>
	<span style="font-size: 8px">2013-02-04 13:49:36<br/></span>
	thnks a lot.its very very very useful to me...</div>	
<div class="divThoerem">
	<h3 style="text-align: left;">arun:<br/></h3>
	<span style="font-size: 8px">2012-12-11 11:27:51<br/></span>
	Thanks for this theory and worked samples.
<br/>
<br/>
It was very heplfull for me!!!</div>	
<br/>
<br/>
<div id="divCommentForm" style="display: none;" class="divThoerem">
<table>
<tr>
	<td style="width: 130px"><b>Name:</b> </td><td><input id="cnombre" class="formComment" type="text" name="name" /></td><td></td>
</tr>
<tr>
	<td style="width: 130px"><b>Your Email: </b> </td><td><input id="cemail" class="formComment" type="text" name="email" /></td><td></td>
</tr>
<tr>
	<td style="width: 130px"><b>Your Post: </b></td><td></td><td></td>
</tr>
<tr>
	<td colspan="3"><textarea class="formComment" id="ccomentario" rows="7" cols="20" style="width: 650px;"></textarea></td>
</tr>
<tr>
	<td colspan="3" style="text-align: right;">
	<input type="hidden" name="lang" value="en" id="clang" />
	<input type="hidden" name="citemId" value="170" id="citemId" />
	<br/>
    <input style="background: green; color: #fff;" name="Send" value="Send post" type="button" onclick="sendContact('en'); return false;" title="Send" /> </td>
</tr>
	</table>
</div>
<br/>
<br/>
<a class="definitionLink" href="#postPos" onclick="$('#divCommentForm').fadeIn();">Post here</a>
 
</div></div></div></div><div id="DivComponent2_1" class="footer"  style="">
</div></div><div id="DivComponent2" class="DivComponent2"  style="position: fixed; bottom:0 ; right:0; z-index: 101000; position: fixed; bottom: 0px; right: 0px;">
<!--
<div id="xxx" style="text-align: right; background-color: #fff;">
<a href="#" onclick="$('#DivComponent3').css('display', 'none'); return false;" class="definitionLink">X</a></div>
--><div id="publi1" style="text-align: right">
<span style="display: none; float: none; right: 0px; position: absolute; z-index: 1000; text-align: right; text-decoration: none; color: darkblue; font-style: oblique; font-weight: bold; background: #eee none repeat scroll 0 0; padding: 5px; border: 1px solid darkblue; border-radius: 3px; margin-bottom: 5px; top: -26px; font-size: 12px;" id='adtext'>You can hide this ad in 10 seconds...</span>
<a href="javascript:void(0)" onclick="fadeToogle(true);return;false;" id="close" style="float: none; right: 0px; position: absolute; z-index: 1000; text-align: right; text-decoration: none; color: darkblue; font-style: oblique; font-weight: bold; background: #eee none repeat scroll 0 0; padding: 5px; border: 1px solid darkblue; border-radius: 3px; margin-bottom: 5px; top: 0px; display: none;"> X </a>
<a href="javascript:void(0)" onclick="fadeToogle(false);return;false;" style="display:none;float: none; right: 0px; position: absolute; z-index: 1000; text-align: right; text-decoration: none; color: darkblue; font-style: oblique; font-weight: bold; background: #eee none repeat scroll 0 0; padding: 5px; border: 1px solid darkblue; border-radius: 3px; margin-bottom: 5px; top: -26px; " id="show">Show&nbsp;ad</a>
</div>
<script type="text/javascript">
  var j=30;
$(document).ready(function(){
   setInterval(function(){ 
    var e = $('#adtext');
	j=j-1; 
	if(j<0) return;
         if(j<=25 && j>=1)
          {
            e.css('display', 'block');
          }
	if(j == 1) 
                 {
		e.css('display', 'none');
		$('#close').fadeIn(1000); 
	}
               e.html('You can hide this ad in ' + j + ' seconds');
     }, 1000);
 });
function fadeToogle(fade)
{
   if(fade) {
     $('#publi2').fadeOut(1000); 
     $('#close').fadeOut(1000);
     $('#show').fadeIn(1000);
     return;    
    }
     $('#publi2').fadeIn(1000); 
     $('#close').fadeIn(1000);
     $('#show').fadeOut(1000);
     
   
}
</script>

<div id="publi2" style="text-align: center;">
<script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
<!-- 300x250 -->
<ins class="adsbygoogle"
     style="display:inline-block;width:300px;height:250px"
     data-ad-client="ca-pub-7393687289221400"
     data-ad-slot="4858421477"></ins>
<script>
(adsbygoogle = window.adsbygoogle || []).push({});
</script>

</div>

<!--
<div id="publi3" style="text-align: center; bottom: 0; left: 0; position: fixed; ">
<a href="https://play.google.com/store/apps/details?id=com.mathstools.integral">
  <img alt="Android app on Google Play"
       src="http://www.mathstools.com/android/android.png" width="180px" />

</a>
</div>
-->





</div>    
<!-- begin http://www.sitevaluation.org stats code 
<script type="text/javascript" src="http://www.sitevaluation.org/widget.php?url=mathstools.com&w=230"></script>
end http://www.sitevaluation.org stats code -->

<script type="text/javascript">
<!--
var _gaq = _gaq || [];
_gaq.push(['_setAccount', 'UA-26288324-1']);
_gaq.push(['_trackPageview']);

(function() {
  var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true;
  ga.src = ('https:' == document.location.protocol ? 'https://ssl' : 'http://www') + '.google-analytics.com/ga.js';
  var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ga, s);
})();


(function ($) {
// Log all jQuery AJAX requests to Google Analytics
$(document).ajaxSend(function(event, xhr, settings){ 
  if (typeof _gaq !== "undefined" && _gaq !== null) {
    _gaq.push(['_trackPageview', settings.url]);
  }
});

})(jQuery);


-->

</script>
<a id="toTop" href="#"><img src="/images/maths/up.jpg" alt="" /></a>

  </body>
</html>