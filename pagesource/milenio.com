<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<!--[if lt IE 7]> <html class="no-js lt-ie9 lt-ie8 lt-ie7" lang="es"> <![endif]-->
<!--[if IE 7]><html class="no-js lt-ie9 lt-ie8" lang="es"> <![endif]-->
<!--[if IE 8]><html class="no-js lt-ie9" lang="es"> <![endif]-->
<!--[if IE 9]><html class="no-js" lang="es"><![endif]-->
<!--[if (gt IE 9)|!(IE)]><!--> <html xmlns="http://www.w3.org/1999/xhtml" xml:lang="es" lang="es"> <!--<![endif]-->

<head>

<meta http-equiv="Content-Type" content="text/html; charset=UTF-8" />
<meta http-equiv="Content-Language" content="es" />
<meta http-equiv="refresh" content="300" />
<meta property="og:site_name" content="Milenio" />
<meta name="google-site-verification" content="ViRWLG3084f7CEIY43owlqf7oOvp26B5muwwtJ9Mf2g" />
<meta name="description" content="Diario Milenio: Noticias de actualidad en México, última hora en noticias nacionales política, policiales, deportes, cultura e internacionales. " />
<meta property="fb:pages" content="49729693499" />
<meta name="generator" content="BBT bCube" />

<title>Milenio: Últimas Noticias de México - Actualidad global - Grupo Milenio</title>

<link href="http://cdn.premium.milenio.com/vip.css" rel="stylesheet" type="text/css" />
<link href="http://cdn.premium.milenio.com/styles/mileniogigya.css" rel="stylesheet" type="text/css" />
<link href="/static/MILMilenio/min/mil_output.css?hash=5be784d89aef4f5f52b1d997e7794115" rel="stylesheet" type="text/css" />
<link href="/static/BBTCore/css/jquery.autocomplete.css?hash=1f960a704c97b3b8cad9c8dbcdd2f656" rel="stylesheet" type="text/css" />
<link href="/static/MILHey/css/mil_custom_hey.css?hash=71beff1ac47248ae1b56440a903979b2" rel="stylesheet" type="text/css" />

<script type="text/javascript" src="/static/MILMilenio/js/lib/mobile-detect.js?hash=82cbf98372050d514dcd52f7c33e16b1"></script>
<script type="text/javascript" src="/static/MILMilenio/js/lib/modernizr-2.6.2-respond-1.1.0.min.js?hash=70d492eca4141bdd1452977dd893dd63"></script>
<script type="text/javascript" src="/static/MILMilenio/js/lib/jquery-1.8.3.min.js?hash=e1288116312e4728f98923c79b034b67"></script>
<script type="text/javascript" src="/static/MILMilenio/js/_plugins/jquery.cookie.js?hash=cf92c22722297e61b41ea536500610fc"></script>
<script type="text/javascript" src="/static/BBTCore/js/bbt.js?hash=1e715a79deab6aa9995d0d27f41ec032"></script>
<script type="text/javascript" src="/static/BBTComponent/js/bbt.component.js?hash=8efdb976dfcbef97499dffc5d62bdde6"></script>
<script type="text/javascript" src="/static/MILMilenio/min/mil_output.js?hash=8940d19281207b0deb2c6d8b276db3f8"></script>
<script type="text/javascript" src="/static/MILMilenio/js/mil.handlers.js?hash=61a878a2ccd809806d3e210d5b4c13c3"></script>
<script type="text/javascript" src="/static/MILMilenio/js/eventos_tgm.js?hash=cf13a7a61f872a946daa92154ee1e32d"></script>
<script type="text/javascript" src="/static/MILMilenio/js/_plugins/jquery-ui.autocomplete.min.js?hash=abe9bbe02c61b298bef53fb4f30d40d2"></script>

<link rel="alternate" title="Milenio: Últimas Noticias de México - Actualidad global - Grupo Milenio" href="/rss10/" type="application/rss+xml" />



<script type="text/javascript" language="javascript">
function gotoMobileVersion(force){
  if(force){
    createCookie("version","tmobile");
  }
  
  var version = readCookie("version") != null ? readCookie("version") : "mobile";
  var md = new MobileDetect(window.navigator.userAgent);
  if(md.mobile() != null && (version == "mobile" || version == "tmobile")){
    window.location=window.location.href.replace(window.location.host,'m.milenio.com');
    return true;
  }

  if(md.tablet() != null){
    $(function(){$("body").prepend("<div style='width:100%;background-color:#d7d7d7;font: 16px/48px Arial,Helvetica,sans-serif;padding-left: 10px;'>Visita nuestra versión móvil para una mejor experiencia en tu dispositivo.<a target='_self' href='javascript:gotoMobileVersion(true);' style='float: right;width: 230px;background: #b81800;text-decoration:none;color:white;text-transform:uppercase;text-align:center;'>Ir a Versión móvil</a></div>");});
  }

  if(md.mobile() == null){
    $(function(){
      $("ul.footer-onsite li.item").each(function(k,v){
        if($(this).find("a").text().indexOf("Ir a Versión") > -1){
          $(this).remove();
        }
      });
    });    
  }
}

gotoMobileVersion(false);
</script>
<script type="text/javascript" language="javascript">
$(function(){
function selectItem(url,testUrl,item){
	if(url == "" || testUrl == "")
		return;
	if(((url + "/") == testUrl || url == "/") && $("li.nav-item.selected").length == 0) {
		var parentItem = $(item).closest("li.nav-item");
    if(!parentItem.hasClass("richnav")){
		  parentItem.addClass("selected");
    }
		if(parentItem.hasClass("nav-item-first") && $("#nav ul.secondary li").length > 0){
			parentItem.find("a").first().addClass('firstOffset');
		}else if(parentItem.hasClass("nav-item-last")){
			parentItem.find("a").first().addClass('lastOffset');
		}
		return;
	} else {
		var parts = url.split("/");
		parts.pop();
		if(parts.length <= 0 ){
			return;
		}
		var url = parts.join("/");
		selectItem(url,testUrl,item);
	}
}

$("#nav ul.nav-holder li a,#nav ul.secondary li a").each(function(k,v){
	if(window.location.pathname == $(this).attr("href") || ($(this).attr("href").indexOf("firmas") > -1 && window.location.pathname.indexOf("firmas") > -1)){
		if($("li.nav-item.selected").length == 0){
			var parentItem = $(this).closest("li.nav-item");
      if(!parentItem.hasClass("richnav")){
        parentItem.addClass("selected");  
      }
			if(parentItem.hasClass("nav-item-first") && $("#nav ul.secondary li").length > 0){
				parentItem.find("a").first().addClass('firstOffset');
			}else if(parentItem.hasClass("nav-item-last")){
				parentItem.find("a").first().addClass('lastOffset');
			}
		}		
	}
});

$("#nav ul.nav-holder li a,#nav ul.secondary li a").each(function(k,v){
	if($("li.nav-item.selected").length == 0){
		var item = $(this);
		selectItem(window.location.pathname,$(this).attr("href"),item);
	}else{
		return;
	}
});
});
</script>
<script type="text/javascript">
var _sf_startpt=(new Date()).getTime()
</script>
<script type="text/javascript">
        var googletag = googletag || {};
        googletag.cmd = googletag.cmd || [];
        googletag.cmd.push(function() {
                googletag.pubads().disableInitialLoad();
        });
</script>
<script src="http://us.img.e-planning.net/layers/hbdfp.js" id="hbepl" async data-isv="us.img.e-planning.net" data-sv="ads.us.e-planning.net" data-ci="1b5bb" data-disableinitialload="1"></script>
<script type="text/javascript">
	window._sf_endpt=(new Date()).getTime();
	(function(){
		function loadVip() {
			var e3 = document.createElement('script');
			e3.setAttribute('language', 'javascript');
			e3.setAttribute('type', 'text/javascript');
			e3.setAttribute('src','http://cdn.gigya.com/js/socialize.js?apiKey=3_peOCzHE23KyayihjefNyJaA1kJdrSJblZl1vqdYszRh_uY6pNOZ840_z7dc1DknB');
			document.body.appendChild(e3);
		}
		var oldonload = window.onload;
		window.onload = (typeof window.onload != 'function') ?
		loadVip : function() { oldonload(); loadVip();};	
	})();
	
	function onGigyaServiceReady(serviceName) {
		window.__gigyaConf = {connectWithoutLoginBehavior: 'alwaysLogin',sessionExpiration: -2,facebookInitParams: {"cookie":true, "status":true, "xfbml":true, "oauth":true},lang: "es‐mx"};
	    var e2 = document.createElement('script');
	    e2.setAttribute('language', 'javascript');
	    e2.setAttribute('type', 'text/javascript');
	    e2.onload=function(){
			configVip();
		};
	    document.body.appendChild(e2);
    
	    var e = document.createElement('script');
	    e.setAttribute('language', 'javascript');
	    e.setAttribute('type', 'text/javascript');
	    e.setAttribute('src','http://cdn.premium.milenio.com/vip.js');
	    e.onload=function(){
			e2.setAttribute('src','http://cdn.premium.milenio.com/js/mileniogigya.js');   	
	    };
    	document.body.appendChild(e);	
	};

	function configVip(){
		// runningInPRO
		MilenioVIP.initialize({userNavBarID: "premiumLoginBox"});
		
		
  		verifyVipWidget();
		
	}

	function verifyVipWidget(){
		//var vipWidget=document.getElementById('mileniovip_wdgt');
		var vipFrame=document.getElementById('premium_frame');
		/*if(vipWidget!='undefined' && vipWidget != null){
			var domain='cdn.premium.milenio.com';
			vipWidget.src='http://cdn.premium.milenio.com/widget.html';
		}*/
		
		var urlActual=window.location.href;
		
		var isPremium=urlActual.search("premium");
		var isPaper=urlActual.search("epaper");
		if(vipFrame!='undefined' && vipFrame != null){
			var domain='cdn.premium.milenio.com';
			if(isPaper==-1){
				vipFrame.src='http://cdn.premium.milenio.com/premium_frame.html';
			} else {
				vipFrame.src='http://iframe.xbrowser.milenio.com/';
			}
			
		}
	}
</script>
<script type="text/javascript">
  BBT.log("se carga script para eventos de google");
</script>
<script type="text/javascript">
			
				dataLayer = [{
					'varSeccion': 'Home',
					'varFormato': 'Portada',
					
					'varPlaza': 'Nacional'
				}];
			
</script>




<script type="text/javascript">
     var googletag = googletag || {};
     googletag.cmd = googletag.cmd || [];
     (function() {
       var gads = document.createElement("script");
       gads.async = true;
       gads.type = "text/javascript";
      var useSSL = "https:" == document.location.protocol;
      gads.src = (useSSL ? "https:" : "http:") + "//www.googletagservices.com/tag/js/gpt.js";
      var node =document.getElementsByTagName("script")[0];
      node.parentNode.insertBefore(gads, node);
     })();
</script>



<script type="text/javascript">



googletag.cmd.push(function() {


   googletag.defineSlot('/7198/Milenio.com/Edicion_Nacional/Home_Page/SP_Home_SkycrapperLeft', [160,600], 'mil-advertising-item_1_ced068f390cdd7f494e974d176d0ce73').addService(googletag.pubads());
   

   googletag.defineSlot('/7198/Milenio.com/Edicion_Nacional/Home_Page/SP_Home_SkycrapperRight', [160,600], 'mil-advertising-item_1_fcf371532aee6613978669f36229cc89').addService(googletag.pubads());
   

   googletag.defineSlot('/7198/Milenio.com/Edicion_Nacional/Home_Page/SP_Home_Super', [728,90], 'mil-advertising-item_1_b5ef9f5edbeda7a48987a7879fa2f09e').addService(googletag.pubads());
   

   googletag.defineSlot('/7198/Milenio.com/Edicion_Nacional/Home_Page/SP_Home_SmartBanner', [220,90], 'mil-advertising-item_1_b0b2c2c5c97c282b4c84001f3dd2c0de').addService(googletag.pubads());
   

   googletag.defineSlot('/7198/Milenio.com/Edicion_Nacional/Home_Page/SP_Home_Layer', [990,579], 'mil-advertising-item_1_4aaf9ed07ee7ea99a216fa816dd8e4a7').addService(googletag.pubads());
   
   googletag.defineOutOfPageSlot('/7198/Milenio.com/Edicion_Nacional/Home_Page/SP_Home_Layer', 'mil-advertising-item_1_4aaf9ed07ee7ea99a216fa816dd8e4a7-oop').addService(googletag.pubads());
   

   googletag.defineSlot('/7198/Milenio.com/Edicion_Nacional/Home_Page/SP_Home_Box1', [300,250], 'mil-advertising-item_1_a89225b51d3eb2eebb20066940de6a4e').addService(googletag.pubads());
   

   googletag.defineSlot('/7198/Milenio.com/Edicion_Nacional/Home_Page/SP_Home_Box2', [300,250], 'mil-advertising-item_1_f301a69b459b26438c8afe2b32122c00').addService(googletag.pubads());
   

   googletag.defineSlot('/7198/Milenio.com/Edicion_Nacional/Home_Page/SP_Home_Box3', [300,250], 'mil-advertising-item_1_b12c4124d2dea77ffa0c7d10db2664d0').addService(googletag.pubads());
   

   
   googletag.pubads().enableAsyncRendering();
   googletag.pubads().enableSingleRequest();
   googletag.pubads().collapseEmptyDivs();
   googletag.enableServices();
});





</script>



</head>
<!-- t = 1521296186 -->
<body>
<!--[if lt IE 7]><p class=chromeframe>Your browser is <em>ancient!</em> <a href="http://browsehappy.com/">Upgrade to a different browser</a> or <a href="http://www.google.com/chromeframe/?redirect=true">install Google Chrome Frame</a> to experience this site.</p><![endif]-->

<!-- Google Tag Manager -->

<noscript><iframe src="//www.googletagmanager.com/ns.html?id=GTM-WWZ9QB" height="0" width="0" style="display:none;visibility:hidden"></iframe></noscript>
<script>(function(w,d,s,l,i){w[l]=w[l]||[];w[l].push({'gtm.start':new Date().getTime(),event:'gtm.js'});var f=d.getElementsByTagName(s)[0],j=d.createElement(s),dl=l!='dataLayer'?'&l='+l:'';j.async=true;j.src='//www.googletagmanager.com/gtm.js?id='+i+dl;f.parentNode.insertBefore(j,f);})(window,document,'script','dataLayer','GTM-WWZ9QB');</script>

<!-- End Google Tag Manager -->



<!-- MAIN DOCUMENT -->
<div id="doc" class="document1 sticked site-milenio theme-default page-section-home">
  <div id="container">
    <div>
      <div class="md-advertisement-left" style="width: 160px; position: fixed; ">
  <div class="">
    <div id="mil-advertising-item_1_ced068f390cdd7f494e974d176d0ce73" style="width:160px; height:600px;" data-id="[[ADVERTISING:/7198/Milenio.com/Edicion_Nacional/Home_Page/SP_Home_SkycrapperLeft|160|600|mil-advertising-item_1_ced068f390cdd7f494e974d176d0ce73]]">
      <script type="text/javascript">
      googletag.cmd.push(function() {
         googletag.display('mil-advertising-item_1_ced068f390cdd7f494e974d176d0ce73');
      });
      </script>
    </div><!-- #mil-advertising-item_1_ced068f390cdd7f494e974d176d0ce73 -->
  </div><!-- .ad -->
</div><!-- .md-advertisement -->


      <div class="md-advertisement-left" style="width: 160px; position: fixed; right:0px;">
  <div class="">
    <div id="mil-advertising-item_1_fcf371532aee6613978669f36229cc89" style="width:160px; height:600px;" data-id="[[ADVERTISING:/7198/Milenio.com/Edicion_Nacional/Home_Page/SP_Home_SkycrapperRight|160|600|mil-advertising-item_1_fcf371532aee6613978669f36229cc89]]">
      <script type="text/javascript">
      googletag.cmd.push(function() {
         googletag.display('mil-advertising-item_1_fcf371532aee6613978669f36229cc89');
      });
      </script>
    </div><!-- #mil-advertising-item_1_fcf371532aee6613978669f36229cc89 -->
  </div><!-- .ad -->
</div><!-- .md-advertisement -->

    </div>
    <div class="page-wrap limiter1">

      <ul id="skip-links">
	<li><a href="#main" accesskey="S"><kbd>S</kbd> <span>: Saltar al Contenido Principal</span></a></li>
	<li><a href="#header" accesskey="X"><kbd>X</kbd> <span>: Ir al menú de Navegación</span></a></li>
	<li><a href="#footer" accesskey="Z"><kbd>Z</kbd> <span>: Saltar al Pie de Página</span></a></li>
      </ul><!-- #skip-links -->

            <!-- STICKER -->
      <div class="sticker" style="display:none">
	<a class="lnk" href="/premium/" title="ir a Milenio Premium">Milenio Premium</a>
      </div><!-- .sticker -->


      <div class="ad-super1-split rg-ad rg">

  <div class="ad-wrap">
    <div class="ad-left ad">

	<div id="mil-advertising-item_1_b5ef9f5edbeda7a48987a7879fa2f09e" style="width:728px;" data-datas="[[ADVERTISING:/7198/Milenio.com/Edicion_Nacional/Home_Page/SP_Home_Super|728|90|mil-advertising-item_1_b5ef9f5edbeda7a48987a7879fa2f09e]]">
      <script type="text/javascript">
         function getIdSectionSuper(){
            return '1';
        }
        function getIdRandSuper(){
            return 'b5ef9f5edbeda7a48987a7879fa2f09e';
        }
      googletag.cmd.push(function() {
         googletag.display('mil-advertising-item_1_b5ef9f5edbeda7a48987a7879fa2f09e');
      });
      </script>
	</div><!-- #mil-advertising-item_1_b5ef9f5edbeda7a48987a7879fa2f09e -->

    </div><!-- .ad-left -->

    <div class="ad-right ad">
      <div id="mil-advertising-item_1_b0b2c2c5c97c282b4c84001f3dd2c0de" style="width:220px;" data-id="[[ADVERTISING:/7198/Milenio.com/Edicion_Nacional/Home_Page/SP_Home_SmartBanner|220|90|mil-advertising-item_1_b0b2c2c5c97c282b4c84001f3dd2c0de]]">
      <script type="text/javascript">
      googletag.cmd.push(function() {
              googletag.display('mil-advertising-item_1_b0b2c2c5c97c282b4c84001f3dd2c0de');
      });
      </script>
</div><!-- #mil-advertising-item_1_b0b2c2c5c97c282b4c84001f3dd2c0de -->

    </div><!-- .ad-right -->

  </div><!-- .ad-wrap -->

</div><!-- .ad-super1-split -->


      <div class="bb-advertising-wrapper" style="position:absolute; margin-left: 6px; z-index:3;">
  <div id="mil-advertising-item_1_4aaf9ed07ee7ea99a216fa816dd8e4a7" style="width:990px;" data-datas="[[ADVERTISING:/7198/Milenio.com/Edicion_Nacional/Home_Page/SP_Home_Layer|990|579|mil-advertising-item_1_4aaf9ed07ee7ea99a216fa816dd8e4a7]]">
    <script type="text/javascript">
    
    function getIdSection(){
        return '1';
    }
    function getIdRand(){
        return '4aaf9ed07ee7ea99a216fa816dd8e4a7';
    }
    googletag.cmd.push(function() {
      googletag.display('mil-advertising-item_1_4aaf9ed07ee7ea99a216fa816dd8e4a7');
    });
    </script>
  </div>

  <div id="mil-advertising-item_1_4aaf9ed07ee7ea99a216fa816dd8e4a7-oop">
    <script type="text/javascript">
    googletag.cmd.push(function() {
      googletag.display('mil-advertising-item_1_4aaf9ed07ee7ea99a216fa816dd8e4a7-oop');
    });
    </script>
  </div> <!---#mil-advertising-item_1_4aaf9ed07ee7ea99a216fa816dd8e4a7-oop -->
</div>


      <!-- REGION HEADER "DEFAULT" (MILENIO) -->
<header id="header" class="rg-header rg pull-outer-limit">

  <nav class="media-bar">
  <ul class="button-line cf">

    

    <li><a class="btk prn" rel="external" href="http://www.milenio.com/epaper/" title="impreso"><span class="ico"></span>Impreso</a></li>
    <li><a class="btk rad" href="/radio/" title="milenio radio"><span class="ico"></span>Milenio Radio</a></li>
    <li><a class="btk mtv" href="http://tv.milenio.com/" title="milenio tv"><span class="ico"></span>Milenio TV</a></li>
  </ul><!-- .button-line -->

  <div class="aux-line">
    <!-- LOGIN TOOLS -->

    <p id="premiumLoginBox" class="login-tools cf"></p>


    <div class="main-search">
      <a href="http://www.milenio.com/buscador/"><img src="/static/MILMilenio/images/icon_search.png"></a>
    </div><!-- .main-search -->
  </div><!-- .aux-line -->

  <time class="datetime" datetime="2018-03-17">sábado, 17/03/18</time>
</nav><!-- .media-bar -->


  
  <div class="masthead">
    <div class="pull-inner">
      <h1 class="brand"><a class="logo" rel="home" href="/" title="Milenio.com">Milenio.com</a></h1>
    </div><!-- .pull-inner -->
  </div><!-- .masthead -->
  

  

  

  

  

  

  <!-- MAIN NAVIGATION (MILENIO) -->
<nav id="nav" class="main-nav nav-mil">
  
  <div class="parent-nav">
    <ul class="nav-inner nav-holder cf">
      

      
      <li class="nav-item nav-item-first nav-item-home">

	
	
	<a class="nav-item-inner lnk" href="/" title="Home" target="_self">
	  <span class="ico">Home</span>
	</a>
	

	<!-- RICH NAV -->
	
	
	<!-- END RICH NAV -->


      </li>
      

      

      

      

      

      <li class="nav-item  dropdownhover">
	
	
	<a class="nav-item-inner lnk" href="/politica/" title="Pol&iacute;tica" target="_self"><span class="tx">Política <span class="ico"></span></span></a>

	
	<div class="droplayer" style="">
	  <div class="inner-layer">
	    <ul>

	      
	      
	      
	      <li class="opt opt-first">
		<a class="lnk" href="/elecciones-mexico-2018" title="Voto x Voto 2018" target="_self" >Voto x Voto 2018</a>
	      </li>
	      
	      

	      
	      

	    </ul>
	  </div><!-- .inner-layer -->
	</div><!-- .droplayer -->
      </li>

      

      

      

      

      <li class="nav-item  dropdown ">
	
	
	<a class="nav-item-inner lnk" href="" title="Firmas" target="_self"><span class="tx">Firmas <span class="ico"></span></span></a>

	
	<div class="droplayer" style="">
	  <div class="inner-layer">
	    <ul>

	      
	      
	      
	      <li class="opt opt-first">
		<a class="lnk" href="/df/firmas/" title="Nacional" target="_self" >Nacional</a>
	      </li>
	      
	      
	      
	      
	      <li class="opt ">
		<a class="lnk" href="/monterrey/firmas/" title="Monterrey" target="_self" >Monterrey</a>
	      </li>
	      
	      
	      
	      
	      <li class="opt ">
		<a class="lnk" href="/jalisco/firmas/" title="Jalisco" target="_self" >Jalisco</a>
	      </li>
	      
	      
	      
	      
	      <li class="opt ">
		<a class="lnk" href="/laguna/firmas/" title="Laguna" target="_self" >Laguna</a>
	      </li>
	      
	      
	      
	      
	      <li class="opt ">
		<a class="lnk" href="/tamaulipas/firmas/" title="Tamaulipas" target="_self" >Tamaulipas</a>
	      </li>
	      
	      
	      
	      
	      <li class="opt ">
		<a class="lnk" href="/estadodemexico/firmas" title="Edo. de M&eacute;xico" target="_self" >Edo. de México</a>
	      </li>
	      
	      
	      
	      
	      <li class="opt ">
		<a class="lnk" href="/puebla/firmas/" title="Puebla" target="_self" >Puebla</a>
	      </li>
	      
	      
	      
	      
	      <li class="opt ">
		<a class="lnk" href="/leon/firmas/" title="Le&oacute;n" target="_self" >León</a>
	      </li>
	      
	      
	      
	      
	      <li class="opt ">
		<a class="lnk" href="/hidalgo/firmas/" title="Hidalgo" target="_self" >Hidalgo</a>
	      </li>
	      
	      

	      
	      

	    </ul>
	  </div><!-- .inner-layer -->
	</div><!-- .droplayer -->
      </li>

      

      

      

      

      <li class="nav-item  dropdownhover">
	
	
	<a class="nav-item-inner lnk" href="/estados/" title="Estados" target="_self"><span class="tx">Estados <span class="ico"></span></span></a>

	
	<div class="droplayer" style="">
	  <div class="inner-layer">
	    <ul>

	      
	      
	      
	      <li class="opt opt-first">
		<a class="lnk" href="/df/" title="CD. de M&eacute;xico" target="_self" >CD. de México</a>
	      </li>
	      
	      
	      
	      
	      <li class="opt ">
		<a class="lnk" href="/estadodemexico/" title="Edo. de M&eacute;xico" target="_self" >Edo. de México</a>
	      </li>
	      
	      
	      
	      
	      <li class="opt ">
		<a class="lnk" href="/monterrey/" title="Monterrey" target="_self" >Monterrey</a>
	      </li>
	      
	      
	      
	      
	      <li class="opt ">
		<a class="lnk" href="/jalisco/" title="Jalisco" target="_self" >Jalisco</a>
	      </li>
	      
	      
	      
	      
	      <li class="opt ">
		<a class="lnk" href="/laguna/" title="Laguna" target="_self" >Laguna</a>
	      </li>
	      
	      
	      
	      
	      <li class="opt ">
		<a class="lnk" href="/tamaulipas/" title="Tamaulipas" target="_self" >Tamaulipas</a>
	      </li>
	      
	      
	      
	      
	      <li class="opt ">
		<a class="lnk" href="/leon/" title="Le&oacute;n" target="_self" >León</a>
	      </li>
	      
	      
	      
	      
	      <li class="opt ">
		<a class="lnk" href="/puebla/" title="Puebla" target="_self" >Puebla</a>
	      </li>
	      
	      

	      
	      

	    </ul>
	  </div><!-- .inner-layer -->
	</div><!-- .droplayer -->
      </li>

      

      

      
      <li class="nav-item ">

	
	
	<a class="nav-item-inner lnk" href="/policia/" title="Polic&iacute;a" target="_self">
	  <span class="tx">Policía</span>
	</a>
	

	<!-- RICH NAV -->
	
	
	<!-- END RICH NAV -->


      </li>
      

      

      

      

      

      <li class="nav-item  dropdownhover">
	
	
	<a class="nav-item-inner lnk" href="/tendencias/" title="Tendencias" target="_self"><span class="tx">Tendencias <span class="ico"></span></span></a>

	
	<div class="droplayer" style="">
	  <div class="inner-layer">
	    <ul>

	      
	      
	      
	      <li class="opt opt-first">
		<a class="lnk" href="/tendencias/elespiritudelbosque/" title="El esp&iacute;ritu del bosque" target="_self" >El espíritu del bosque</a>
	      </li>
	      
	      
	      
	      
	      <li class="opt ">
		<a class="lnk" href="/salud-nutricion/" title="Salud y Nutrici&oacute;n" target="_self" >Salud y Nutrición</a>
	      </li>
	      
	      

	      
	      

	    </ul>
	  </div><!-- .inner-layer -->
	</div><!-- .droplayer -->
      </li>

      

      

      

      

      <li class="nav-item  dropdownhover">
	
	
	<a class="nav-item-inner lnk" href="/negocios/" title="Negocios" target="_self"><span class="tx">Negocios <span class="ico"></span></span></a>

	
	<div class="droplayer" style="">
	  <div class="inner-layer">
	    <ul>

	      
	      
	      
	      <li class="opt opt-first">
		<a class="lnk" href="/negocios/infraestructura/" title="Infraestructura" target="_self" >Infraestructura</a>
	      </li>
	      
	      
	      
	      
	      <li class="opt ">
		<a class="lnk" href="/negocios/emprendedores/" title="Emprendedores" target="_self" >Emprendedores</a>
	      </li>
	      
	      
	      
	      
	      <li class="opt ">
		<a class="lnk" href="/negocios/emprender-en-mexico/" title="M&eacute;xico busca" target="_self" >México busca</a>
	      </li>
	      
	      

	      
	      

	    </ul>
	  </div><!-- .inner-layer -->
	</div><!-- .droplayer -->
      </li>

      

      

      
      <li class="nav-item ">

	
	
	<a class="nav-item-inner lnk" href="/cultura/" title="Cultura" target="_self">
	  <span class="tx">Cultura</span>
	</a>
	

	<!-- RICH NAV -->
	
	
	<!-- END RICH NAV -->


      </li>
      

      

      

      
      <li class="nav-item nav-item-vr360">

	
	
	<a class="nav-item-inner lnk" href="/mileniovr/" title="VR360" target="_self">
	  <span class="tx">VR360</span>
	</a>
	

	<!-- RICH NAV -->
	
	
	<!-- END RICH NAV -->


      </li>
      

      

      

      

      

      <li class="nav-item nav-item-tribuna dropdownhover">
	
	
	<a class="nav-item-inner lnk" href="/tribunamilenio" title="Tribuna Milenio" target="_self"><span class="tx">Tribuna Milenio <span class="ico"></span></span></a>

	
	<div class="droplayer" style="width:300px;">
	  <div class="inner-layer">
	    <ul>

	      

	      
	      
	      		
	<li class="opt">
		<a class="lnk" href="/tribunamilenio/merece_bob_dylan_el_nobel/" title="&iquest;Merece Bob Dylan el Nobel?" target="_self">¿Merece Bob Dylan el Nobel?</a>
	</li>

	<li class="opt">
		<a class="lnk" href="/tribunamilenio/tenemos_abandonado_al_ejercito/" title="&iquest;Tenemos abandonado al Ej&eacute;rcito?" target="_self">¿Tenemos abandonado al Ejército?</a>
	</li>

	<li class="opt">
		<a class="lnk" href="/tribunamilenio/todos_somos_corruptos/" title="&iquest;Todos somos corruptos?" target="_self">¿Todos somos corruptos?</a>
	</li>

	<li class="opt">
		<a class="lnk" href="/tribunamilenio/que_debemos_concluir_del_debate_entre_clinton_y_trump/" title="&iquest;Qu&eacute; debemos concluir del debate entre Clinton y Trump?" target="_self">¿Qué debemos concluir del debate entre Clinton y Trump?</a>
	</li>

	<li class="opt">
		<a class="lnk" href="/tribunamilenio/que_debe_atender_la_constitucion_chilanga/" title="&iquest;Qu&eacute; debe atender la constituci&oacute;n chilanga?" target="_self">¿Qué debe atender la constitución chilanga?</a>
	</li>
	
	      	

	    </ul>
	  </div><!-- .inner-layer -->
	</div><!-- .droplayer -->
      </li>

      

      

      
      <li class="nav-item nav-item-hey richnav">

	
	
	<a class="nav-item-inner lnk" href="/hey/" title="&iexcl;Hey!" target="_self">
	  <span class="tx">¡Hey!</span>
	</a>
	

	<!-- RICH NAV -->
	
	
	<!-- RICHLAYER -->
<div class="richlayer">
  <div class="inner-layer">

    <!-- RICHNAV "AFICIÓN" -->
    <div class="richnav-content richnav-hey cf">

      <!-- SECTIONS -->
<div class="col richnav-sections col-first">
  <h2 class="title"><span class="pill">Secciones</span></h2>
  <ul>
    
    
    
    <li class="opt"><a class="lnk" rel="blank" href="/hey/" title="ir a Home" target="_self">Home</a></li>
    
    
    
    
    <li class="opt"><a class="lnk" rel="blank" href="/hey/firmas/" title="ir a Firmas" target="_self">Firmas</a></li>
    
    
    
    
    <li class="opt"><a class="lnk" rel="blank" href="http://www.milenio.com/hey/boletos/conciertos" title="ir a  Boletos " target="_self"> Boletos </a></li>
    
    
  </ul>
</div><!-- .col.richnav-sections -->


      <!-- IN-FOCUS -->
<div class="col richnav-infocus">
  <h2 class="title"><span class="pill">En portada</span></h2>
  
  <div class="col infocus-main">
    
    


    
    
    
    <figure class="mg">
      <a href="/hey/cine/revelan-segundo-trailer-avengers-infnity-war_0_1139886052.html" rel="blank" target="_blank" title="Los Vengadores se enfrentar&aacute;n contra la m&aacute;xima amenaza posible para la Tierra: el poderoso Thanos.">
	
	
	<img src="/hey/evelan-segundo-trailer-avengers-infnity-war_MILIMA20180316_0159_8.jpg" width="229" height="154" alt="Los Vengadores se enfrentar&aacute;n contra la m&aacute;xima amenaza posible para la Tierra: el poderoso Thanos." />
	
      </a>
    </figure><!-- .mg -->
    
    




    <h3 class="headline"><small class="kicker">Cine</small> <a class="lnk" rel="blank" href="/hey/cine/revelan-segundo-trailer-avengers-infnity-war_0_1139886052.html" target="_blank" alt="Revelan el nuevo tr&aacute;iler de &#039;The Avengers: Infinity War&#039;">Revelan el nuevo tráiler de 'The Avengers: Infinity War'</a></h3>
    

  </div><!-- .col.infocus-main -->
  
  <div class="col infocus-aux">
    <ul>
      
      
      
      <li class="item"><h3 class="headline"><small class="kicker">Hey</small> <a class="lnk" rel="blank" href="/hey/will-smith-vuelve-hacer-coverea-j-balvin-nicky-jam-x_0_1139886199.html" target="_blank" alt="Will Smith lo vuelve a hacer, ahora &#039;coverea&#039; a J Balvin">Will Smith lo vuelve a hacer, ahora 'coverea' a J Balvin</a></h3></li>
      
      
      
      
      <li class="item"><h3 class="headline"><small class="kicker">Televisión</small> <a class="lnk" rel="blank" href="/hey/television/luce-diego-boneta-luis-miguel-serie-netflix_0_1139886102.html" target="_blank" alt="As&iacute; luce Diego Boneta como Luis Miguel en serie de Netflix">Así luce Diego Boneta como Luis Miguel en serie de Netflix</a></h3></li>
      
      
      
      
      <li class="item"><h3 class="headline"><small class="kicker">Hey</small> <a class="lnk" rel="blank" href="/hey/fan-llora-conoce-cepillin-puebla_0_1139886092.html" target="_blank" alt="Fan llora al conocer a Cepill&iacute;n">Fan llora al conocer a Cepillín</a></h3></li>
      
      

    </ul>
  </div><!-- .col.infocus-aux -->
</div><!-- .col.richnav-infocus -->

      <div class="col richnav-oped">
  <h2 class="title"><span class="pill">Firmas</span></h2>
  <div class="m-richnav-oped">
    <ul>
      
      <li class="item">

	
	

	<figure class="pict">
  <a class="lnk" href="http://www.milenio.com/firmas/alvaro_cueva_elpozodelosdeseosreprimidos/" title="&Aacute;lvaro Cueva">
    
    
    <img itemprop="image" class="photo" src="/bbtfile/1001_20170628AgtYwW.jpeg" width="61" height="61" alt="Álvaro Cueva" />
    
  </a>
</figure><!-- .pict -->


	
	

	<div class="mt">
	  <p class="authorship">
	    <small class="author"><a class="lnk" rel="blank" href="http://www.milenio.com/firmas/alvaro_cueva_elpozodelosdeseosreprimidos/" target="_blank">Álvaro Cueva</a></small>
	    <small class="author"><a class="lnk" rel="blank" href="http://www.milenio.com/firmas/alvaro_cueva_elpozodelosdeseosreprimidos/" target="_blank">El pozo de los deseos reprimidos</a></small>
	  </p>
	  <h3 class="entry-short">
	    <a class="lnk" href="/firmas/alvaro_cueva_elpozodelosdeseosreprimidos/conquista-tv-efecto-hipster-k-drama_18_1140066002.html" title="La Conquista en tv, el efecto &lsquo;hipster&rsquo; y los K-Drama" target="_blank">La Conquista en tv, el efecto ‘hipster’ y los K-Drama</a>
	  </h3>
	</div><!-- .mt -->

	

	

      </li><!-- .item -->

      
      <li class="item">

	
	

	<figure class="pict">
  <a class="lnk" href="http://www.milenio.com/firmas/susana_moscatel/" title="Susana Moscatel">
    
    
    <img itemprop="image" class="photo" src="/bbtfile/1001_20170626FiImaD.jpg" width="61" height="61" alt="Susana Moscatel" />
    
  </a>
</figure><!-- .pict -->


	
	

	<div class="mt">
	  <p class="authorship">
	    <small class="author"><a class="lnk" rel="blank" href="http://www.milenio.com/firmas/susana_moscatel/" target="_blank">Susana Moscatel</a></small>
	    <small class="author"><a class="lnk" rel="blank" href="http://www.milenio.com/firmas/susana_moscatel/" target="_blank">Estado fallido</a></small>
	  </p>
	  <h3 class="entry-short">
	    <a class="lnk" href="/firmas/susana_moscatel/triunfo-tortura-palabras-guillermo_del_toro_18_1140065988.html" title="&ldquo;El triunfo es un instrumento de tortura&rdquo;: Del Toro" target="_blank">“El triunfo es un instrumento de tortura”: Del Toro</a>
	  </h3>
	</div><!-- .mt -->

	

	

      </li><!-- .item -->

      

    </ul>
    <p class="ft"><a class="showmore" rel="blank" href="/hey/firmas/" title="ver más" target="_blank">Ver más</a></p>
  </div><!-- .m-richnav-oped -->
</div><!-- .col.richnav-oped -->






      
      
      
<div class="col richnav-more col-last">
  <h2 class="title"><span class="pill">Y Tambien</span></h2>

  
  <figure class="mg">
    <a href="/hey/musica/5-datos-curiosos-conocias-morrissey_0_1138086582.html" rel="blank" title="5 datos curiosos que no conoc&iacute;as de Morrissey" target="_blank">

      

      
      <img src="/hey/musica/5-datos-curiosos-conocias-morrissey_MILIMA20180313_0460_34.jpg" width="140" height="95" alt="Moz se presentar&aacute; en el Vive Latino el pr&oacute;ximo 17 de marzo." />
      
    </a>
  </figure><!-- .mg -->
  

  <h3 class="headline"><a class="lnk" rel="blank" href="/hey/musica/5-datos-curiosos-conocias-morrissey_0_1138086582.html" target="_blank">5 datos curiosos que no conocías de Morrissey </a></h3>


</div><!-- .col.richnav-more -->



      

    </div><!-- .richnav-afi -->
    <!-- END: RICHNAV "AFICIÓN" -->

  </div><!-- .inner-layer -->
</div><!-- .richlayer -->
<!-- END: RICHLAYER -->

	
	<!-- END RICH NAV -->


      </li>
      

      

      

      
      <li class="nav-item nav-item-afi richnav">

	
	
	<a class="nav-item-inner lnk" href="http://laaficion.milenio.com/" title="La Afici&oacute;n" target="_self">
	  <span class="ico">La Afición</span>
	</a>
	

	<!-- RICH NAV -->
	
	
	<!-- RICHLAYER -->
<div class="richlayer">
  <div class="inner-layer">

    <!-- RICHNAV "AFICIÓN" -->
    <div class="richnav-content richnav-afi cf">

      <!-- SECTIONS -->
<div class="col richnav-sections col-first">
  <h2 class="title"><span class="pill">Secciones</span></h2>
  <ul>
    
    
    
    <li class="opt"><a class="lnk" rel="blank" href="http://laaficion.milenio.com/" title="ir a Home" target="_self">Home</a></li>
    
    
    
    
    <li class="opt"><a class="lnk" rel="blank" href="http://laaficion.milenio.com/la_aficion_mundial/" title="ir a La Afici&oacute;n Mundial" target="_self">La Afición Mundial</a></li>
    
    
    
    
    <li class="opt"><a class="lnk" rel="blank" href="http://laaficion.milenio.com/futbol/" title="ir a F&uacute;tbol" target="_self">Fútbol</a></li>
    
    
    
    
    <li class="opt"><a class="lnk" rel="blank" href="http://laaficion.milenio.com/futbolinternacional/" title="ir a Futbol Int" target="_self">Futbol Int</a></li>
    
    
    
    
    <li class="opt"><a class="lnk" rel="blank" href="http://laaficion.milenio.com/firmas/" title="ir a Firmas" target="_self">Firmas</a></li>
    
    
    
    
    <li class="opt"><a class="lnk" rel="blank" href="http://laaficion.milenio.com/automovilismo/" title="ir a Automovilismo" target="_self">Automovilismo</a></li>
    
    
    
    
    <li class="opt"><a class="lnk" rel="blank" href="http://laaficion.milenio.com/box/" title="ir a Boxeo" target="_self">Boxeo</a></li>
    
    
    
    
    <li class="opt"><a class="lnk" rel="blank" href="http://laaficion.milenio.com/beisbol/" title="ir a Beisbol" target="_self">Beisbol</a></li>
    
    
    
    
    <li class="opt"><a class="lnk" rel="blank" href="http://laaficion.milenio.com/masaficion/" title="ir a +Afici&oacute;n" target="_self">+Afición</a></li>
    
    
    
    
    <li class="opt"><a class="lnk" rel="blank" href="http://laaficion.milenio.com/fotogalerias/bella_aficion" title="ir a Bella Afici&oacute;n" target="_self">Bella Afición</a></li>
    
    
    
    
    <li class="opt"><a class="lnk" rel="blank" href="http://laaficion.milenio.com/fotogalerias/" title="ir a Fotogaler&iacute;as" target="_self">Fotogalerías</a></li>
    
    
  </ul>
</div><!-- .col.richnav-sections -->


      <!-- IN-FOCUS -->
<div class="col richnav-infocus">
  <h2 class="title"><span class="pill">En portada</span></h2>
  
  <div class="col infocus-main">
    
    


    
    
    
    <figure class="mg">
      <a href="http://laaficion.milenio.com/santos/santos-no-depende-djaniny-tavares-lesion-clausura-2018-liga-mx_0_1140485941.html" rel="blank" target="_blank" title="Javier Rodr&iacute;guez y Julio C&eacute;sar Furch en festejo de gol ">
	
	
	<img src="/futbol/Javier-Rodriguez-Julio-Cesar-Furch_MILIMA20180317_0001_8.jpg" width="229" height="154" alt="Javier Rodr&iacute;guez y Julio C&eacute;sar Furch en festejo de gol " />
	
      </a>
    </figure><!-- .mg -->
    
    




    <h3 class="headline"><small class="kicker">Santos</small> <a class="lnk" rel="blank" href="http://laaficion.milenio.com/santos/santos-no-depende-djaniny-tavares-lesion-clausura-2018-liga-mx_0_1140485941.html" target="_blank" alt="Santos no depende de Djaniny Tavares ">Santos no depende de Djaniny Tavares </a></h3>
    

  </div><!-- .col.infocus-main -->
  
  <div class="col infocus-aux">
    <ul>
      
      
      
      <li class="item"><h3 class="headline"><small class="kicker">La Afición</small> <a class="lnk" rel="blank" href="http://laaficion.milenio.com/firmas/ramon_gonzalez_barbet/charreria_eu-escaramuzas-leonardo_davila_salinas-fmch_18_1140665945.html" target="_blank" alt="Nueva coordinaci&oacute;n en EU">Nueva coordinación en EU</a></h3></li>
      
      
      
      
      <li class="item"><h3 class="headline"><small class="kicker">La Afición</small> <a class="lnk" rel="blank" href="http://laaficion.milenio.com/firmas/alberto_romero_rodriguez/pumas-david_patino-aficionados-pablo_barrera-liderazgo_18_1140665946.html" target="_blank" alt="L&aacute;stima, Margarito">Lástima, Margarito</a></h3></li>
      
      
      
      
      <li class="item"><h3 class="headline"><small class="kicker">La Afición</small> <a class="lnk" rel="blank" href="http://laaficion.milenio.com/firmas/luis_alberto_azcona/aqui-en-corto-champions-league-luis-alberto-azcona_18_1140665923.html" target="_blank" alt="Aqu&iacute;, en corto&hellip;">Aquí, en corto…</a></h3></li>
      
      

    </ul>
  </div><!-- .col.infocus-aux -->
</div><!-- .col.richnav-infocus -->

      <div class="col richnav-oped">
  <h2 class="title"><span class="pill">Firmas</span></h2>
  <div class="m-richnav-oped">
    <ul>
      
      <li class="item">

	
	

	<figure class="pict">
  <a class="lnk" href="http://laaficion.milenio.com/firmas/alberto_romero_rodriguez/" title="Alberto Romero Rodr&iacute;guez">
    
    
    <img itemprop="image" class="photo" src="/bbtfile/1001_20170603LsS2Bo.jpg" width="61" height="61" alt="Alberto Romero Rodríguez" />
    
  </a>
</figure><!-- .pict -->


	
	

	<div class="mt">
	  <p class="authorship">
	    <small class="author"><a class="lnk" rel="blank" href="http://laaficion.milenio.com/firmas/alberto_romero_rodriguez/" target="_blank">Alberto Romero Rodríguez</a></small>
	    <small class="author"><a class="lnk" rel="blank" href="http://laaficion.milenio.com/firmas/alberto_romero_rodriguez/" target="_blank">Manchón Penal</a></small>
	  </p>
	  <h3 class="entry-short">
	    <a class="lnk" href="http://laaficion.milenio.com/firmas/alberto_romero_rodriguez/pumas-david_patino-aficionados-pablo_barrera-liderazgo_18_1140665946.html" title="L&aacute;stima, Margarito" target="_blank">Lástima, Margarito</a>
	  </h3>
	</div><!-- .mt -->

	

	

      </li><!-- .item -->

      
      <li class="item">

	
	

	<figure class="pict">
  <a class="lnk" href="http://laaficion.milenio.com/firmas/ramon_gonzalez_barbet/" title="Ram&oacute;n Gonz&aacute;lez Barbet">
    
    
    <img itemprop="image" class="photo" src="/bbtfile/1001_20140201cudEIH.jpg" width="61" height="61" alt="Ramón González Barbet" />
    
  </a>
</figure><!-- .pict -->


	
	

	<div class="mt">
	  <p class="authorship">
	    <small class="author"><a class="lnk" rel="blank" href="http://laaficion.milenio.com/firmas/ramon_gonzalez_barbet/" target="_blank">Ramón González Barbet</a></small>
	    <small class="author"><a class="lnk" rel="blank" href="http://laaficion.milenio.com/firmas/ramon_gonzalez_barbet/" target="_blank">Charrería al día</a></small>
	  </p>
	  <h3 class="entry-short">
	    <a class="lnk" href="http://laaficion.milenio.com/firmas/ramon_gonzalez_barbet/charreria_eu-escaramuzas-leonardo_davila_salinas-fmch_18_1140665945.html" title="Nueva coordinaci&oacute;n en EU" target="_blank">Nueva coordinación en EU</a>
	  </h3>
	</div><!-- .mt -->

	

	

      </li><!-- .item -->

      

    </ul>
    <p class="ft"><a class="showmore" rel="blank" href="http://laaficion.milenio.com/firmas/" title="ver más" target="_blank">Ver más</a></p>
  </div><!-- .m-richnav-oped -->
</div><!-- .col.richnav-oped -->






      
      
      <!-- MORE... -->

<div class="col richnav-more col-last">
  <h2 class="title"><span class="pill">Bella Afición</span></h2>
  
  

  <figure class="mg">
    <a href="http://laaficion.milenio.com/bellaaficion/bbellas-jornada-12-liga-mx-clausura-2018_5_1139935997.html" rel="blank" title="Bellas de la jornada 12 " target="_blank">
  

	

	
  
    </a>
  </figure><!-- .mg -->
  <h3 class="subject"><a class="lnk" rel="blank" href="http://laaficion.milenio.com/bellaaficion/bbellas-jornada-12-liga-mx-clausura-2018_5_1139935997.html" target="_blank">Bellas de la jornada 12  </a></h3>
  <blockquote class="quote"><a class="lnk" rel="blank" href="http://laaficion.milenio.com/bellaaficion/bbellas-jornada-12-liga-mx-clausura-2018_5_1139935997.html" target="_blank"></a></blockquote>
  


</div><!-- .col.richnav-more -->


      

    </div><!-- .richnav-afi -->
    <!-- END: RICHNAV "AFICIÓN" -->

  </div><!-- .inner-layer -->
</div><!-- .richlayer -->
<!-- END: RICHLAYER -->

	
	<!-- END RICH NAV -->


      </li>
      

      

      
    </ul><!-- .nav-inner -->
	
	<ul class="secondary nav-holder-secondary">
	
	 	<li class="nav-item nav-item-first">
		<a href="/internacional/" class="nav-item-inner lnk" title="Internacional" target="_self">Internacional</a></li>
	
	 	<li class="nav-item">
		<a href="/poligrafo/" class="nav-item-inner lnk" title="El Pol&iacute;grafo" target="_self">El Polígrafo</a></li>
	
	 	<li class="nav-item">
		<a href="/fotogalerias/" class="nav-item-inner lnk" title="Fotogaler&iacute;as" target="_self">Fotogalerías</a></li>
	
	 	<li class="nav-item">
		<a href="/moneros/" class="nav-item-inner lnk" title="Moneros" target="_self">Moneros</a></li>
	
	 	<li class="nav-item">
		<a href="/cultura/laberinto/" class="nav-item-inner lnk" title="Laberinto" target="_self">Laberinto</a></li>
	
	 	<li class="nav-item">
		<a href="/mujeres/" class="nav-item-inner lnk" title="Mujeres" target="_self">Mujeres</a></li>
	
	 	<li class="nav-item">
		<a href="/salud/" class="nav-item-inner lnk" title="Salud" target="_self">Salud</a></li>
	
	 	<li class="nav-item">
		<a href="/forosmilenio/" class="nav-item-inner lnk" title="Foros" target="_self">Foros</a></li>
	
	 	<li class="nav-item">
		<a href="/elecciones-mexico-2018" class="nav-item-inner lnk" title="Voto x Voto 2018" target="_self">Voto x Voto 2018</a></li>
	
	 	<li class="nav-item">
		<a href="http://laaficion.milenio.com/mundial-rusia-2018" class="nav-item-inner lnk" title="Rusia 2018" target="_self">Rusia 2018</a></li>
	
	</ul>
	
  </div><!-- .parent-nav -->
  

  

  <div class="aux-nav cf">

  
<ul class="onsite-social cf">

  <li><a class="ico ico-glp" href="https://www.google.com/+Milenio" title="google plus" target="_blank">Google Plus</a></li>  

  <li><a class="ico ico-ytb" href="https://www.youtube.com/user/MILENIO/featured" title="youtube" target="_blank">Youtube</a></li>  

  <li><a class="ico ico-twt" href="https://twitter.com/Milenio" title="twitter" target="_blank">Twitter</a></li>  

  <li><a class="ico ico-fbk" href="https://www.facebook.com/mileniodiario" title="facebook" target="_blank">Facebook</a></li>  

  <li><a class="ico ico-ins" href="http://instagram.com/milenio" title="instagram" target="_blank">Instagram</a></li>  

  <!--<li><a class="ico ico-glp" href="https://www.google.com/+Milenio" title="google plus" target="_blank">Google Plus</a></li>
  <li><a class="ico ico-ytb" href="http://www.youtube.com/milenio" title="youtube" target="_blank">Youtube</a></li>
  <li><a class="ico ico-twt" href="https://twitter.com/Milenio" title="twitter" target="_blank">Twitter</a></li>
  <li><a class="ico ico-fbk" href="https://www.facebook.com/mileniodiario" title="facebook" target="_blank">Facebook</a></li>
  <li><a class="ico ico-ins" href="http://instagram.com/milenio" title="instagram" target="_blank">Instagram</a></li>
  <li><a class="ico ico-pin" href="http://pinterest.com/milenio/" title="pinterest" target="_blank">Pinterest</a></li>
  <li><a class="ico ico-rss" href="/rss-milenio.html" title="RSS" target="_blank">RSS</a></li>-->
</ul><!-- .onsite-social -->



  

</div><!-- .aux-nav -->

</nav><!-- #nav.main-nav -->

</header><!-- #header -->

      <div id="main" class="rg-body rg">
	



	<!-- GRID WRAP (OPAQUE LIGHT, BORDERED) -->
	<div class="gd-wrap opaque-light bordered">
	  <!-- MASTER GRID 100% (PULLED) -->
	  <div class="gd gd1-m pull-limit">
	    
	  </div><!-- .gd1-m -->
	  <!-- END: MASTER GRID 100% (PULLED) -->

	  

<!-- MASTER GRID 100% (PULLED) -->
<div class="gd gd1-m pull-limit">
  
  
  
</div><!-- .gd1-m -->
<!-- END: MASTER GRID 100% (PULLED) -->


<!-- MASTER GRID 4/6 - 2/6 (PULLED, FAUX SEAM) -->
<div class="gd gd6-m faux-seam-42g6 pull-limit">

  <!-- MASTER GRID "UNIT" 4/6 (FIRST) --> 
  <div class="gdu u4-6 u-first">
    <!-- NESTED GRID 100% -->
<div class="gd gd1-n">
  
  
  




<div style="text-align:center; margin-bottom:10px; margin-top:10px;"><a href="http://www.milenio.com/blogs/surtido_rico/rua-augusta-brasil-tnt-series-estreno-mexico_7_1139955996.html" target="_self"> <img src="http://cdn.publicidad.milenio.com/surtido/bnrsurtidorico_180316.jpg" width=“664px" height=“150px" > </a></div>





  
</div><!-- .gd1-n -->
<!-- END: NESTED GRID 100% -->

<!-- NESTED GRID 2/4 - 2/4 -->
<div class="gd gd4-n">
  <div class="gdu u2-4 u-first">
    
    
  <div class="md-news-main md nws brd-t hspace">

  <h2 class="bkn headline small">
  <a class="lnk" target="_self" href="/elecciones-mexico-2018/nada-sabe-segob-narcocampanas-marina-navarrete_prida-crimen_organizado-milenio_0_1140485960.html" title="Segob, sin informaci&oacute;n de &ldquo;narcocampa&ntilde;as&rdquo;">Segob, sin informaci&oacute;n de &ldquo;narcocampa&ntilde;as&rdquo;</a>
</h2>




  <div class="bkn brief txt">
    <p>
    <small class="dateline"></small>
    Navarrete Prida buscará a la Marina para pedir datos; reconoce casos en los que candidatos han recibido presión por parte de delincuentes, pero advierte que el gobierno federal no lo va a permitir.
    </p>
  </div><!-- .brief -->

  
  <ul class="bkn lst-relinfo cf">
  
  <li class="rel-item">
    
<em class="rel">Noticia </em>





    <a class="lnk" href="/elecciones-mexico-2018/sedena-marina-guerra-contra-narco-elecciones-seguridad-nacional-crimen-organizado_0_1138686476.html" title="Marina alerta sobre injerencia del 'narco' en elecciones" target="_self">
      Marina alerta sobre injerencia del 'narco' en elecciones
    </a>
  </li>
  
  <li class="rel-item">
    
<em class="rel">Noticia </em>





    <a class="lnk" href="/elecciones-mexico-2018/andres-manuel-lopez-obrador-marina-pruebas-crimen-organizado-nacotrafico_0_1139286339.html" title="AMLO pide a Marina pruebas de que narco interviene en elecciones" target="_self">
      AMLO pide a Marina pruebas de que narco interviene en elecciones
    </a>
  </li>
  
</ul><!-- .lst-relinfo -->




</div><!-- .md-news-main -->



  <div class="md-news md brd-t nws hspace">
  
  <h2 class="bkn headline regular">
  <a class="lnk" target="_self" href="/policia/4_anos-duplican-homicidios-slp-san_luis_potosi-delincuencia-inseguridad-milenio_0_1140485958.html" title="En 4 a&ntilde;os se duplican los homicidios en SLP">En 4 a&ntilde;os se duplican los homicidios en SLP</a>
</h2>



  
<div class="media-holder">
  <figure>
    <div class="mg fr">
      <a href="/policia/4_anos-duplican-homicidios-slp-san_luis_potosi-delincuencia-inseguridad-milenio_0_1140485958.html" target="_self" title="En 4 a&ntilde;os se duplican los homicidios en SLP">
	
<img class="picture" src="/policia/Elementos-municipio-Ciudad-Valles-vigilancia_MILIMA20180317_0033_24.jpg" width="146" height="101" alt="Elementos del grupo de &eacute;lite en el municipio de Ciudad Valles, en un rond&iacute;n de vigilancia. " itemprop="image" />


	
	
  <div class="content-icons">
  
  </div>


	

      </a>
    </div>
    
  </figure>
</div>








  <!-- BLOCK: TEXT (NOFLOW) -->
  <div class="bkn mt">
    <div class="bkn brief txt">
      <p>2017 representó para la entidad el peor en materia de seguridad, lo que, a decir de organizaciones no gubernamentales, ha ocasionado que deje de ser apacible.<br></p>
    </div><!-- .brief -->
    
  </div><!-- .mt -->

  
</div><!-- .md-news -->




  <div class="md-news md brd-t nws hspace">
  
  <h2 class="bkn headline regular">
  <a class="lnk" target="_self" href="/elecciones-mexico-2018/margarita_zavala-unica-independiente-boleta-ine-rios_piter-rodriguez_calderon-milenio_0_1140485961.html" title="Zavala, &uacute;nica independiente que aparecer&aacute; en la boleta">Zavala, &uacute;nica independiente que aparecer&aacute; en la boleta</a>
</h2>



  
<div class="media-holder">
  <figure>
    <div class="mg fr">
      <a href="/elecciones-mexico-2018/margarita_zavala-unica-independiente-boleta-ine-rios_piter-rodriguez_calderon-milenio_0_1140485961.html" target="_self" title="Zavala, &uacute;nica independiente que aparecer&aacute; en la boleta">
	
<img class="picture" src="/politica/ine-margarita-zavala-jaime-rodriguez-bronco-armando-rios-piter-candidatura_MILIMA20180316_0391_24.jpg" width="146" height="101" alt="Conferencia INE Comisi&oacute;n de prerrogativas. Adriana Favela, Benito Nacif, Claudia Zavala, Patricio Ballados, Ren&eacute; Miranda." itemprop="image" />


	
	
  <div class="content-icons">
  
  </div>


	

      </a>
    </div>
    
  </figure>
</div>








  <!-- BLOCK: TEXT (NOFLOW) -->
  <div class="bkn mt">
    <div class="bkn brief txt">
      <p>Ríos Piter y el gobernador de Nuevo León con licencia tienen cinco días para demostrar a la autoridad electoral la autenticidad de sus firmas; Fepade indagará anomalías, anuncian.</p>
    </div><!-- .brief -->
    
  </div><!-- .mt -->

  <ul class="bkn lst-relinfo cf">
  
  <li class="rel-item">
    
<em class="rel">Noticia </em>





    <a class="lnk" href="/elecciones-mexico-2018/el_bronco-ine-candidato-independiente-elecciones-2018-firmas_0_1139886417.html" title="INE dio un golpe bajo a los ciudadanos: 'El Bronco'" target="_self">
      INE dio un golpe bajo a los ciudadanos: 'El Bronco'
    </a>
  </li>
  
</ul><!-- .lst-relinfo -->


</div><!-- .md-news -->




  <div class="md-news md brd-t nws hspace">
  
  <h2 class="bkn headline regular">
  <a class="lnk" target="_self" href="/negocios/pena_nieto-modelo_energetico-pemex-expropiacion_petrolera-reforma_energetica_0_1140485942.html" title="Pe&ntilde;a, contra modelo energ&eacute;tico &quot;superado&quot;">Pe&ntilde;a, contra modelo energ&eacute;tico &quot;superado&quot;</a>
</h2>



  
<div class="media-holder">
  <figure>
    <div class="mg fr">
      <a href="/negocios/pena_nieto-modelo_energetico-pemex-expropiacion_petrolera-reforma_energetica_0_1140485942.html" target="_self" title="Pe&ntilde;a, contra modelo energ&eacute;tico &quot;superado&quot;">
	
<img class="picture" src="/negocios/Joaquin-Coldwell-Ejecutivo-Antonio-Gonzalez_MILIMA20180317_0003_24.jpg" width="146" height="101" alt="Pedro Joaqu&iacute;n Coldwell, el titular del Ejecutivo, Carlos Trevi&ntilde;o y Jos&eacute; Antonio Gonz&aacute;lez Anaya." itemprop="image" />


	
	
  <div class="content-icons">
  
  </div>


	

      </a>
    </div>
    
  </figure>
</div>








  <!-- BLOCK: TEXT (NOFLOW) -->
  <div class="bkn mt">
    <div class="bkn brief txt">
      <p>Los mexicanos elegirán entre “cancelar o preservar” su libertad como consumidores, asegura en el aniversario de la expropiación petrolera.</p>
    </div><!-- .brief -->
    
  </div><!-- .mt -->

  <ul class="bkn lst-relinfo cf">
  
  <li class="rel-item">
    
<em class="rel">Noticia </em>





    <a class="lnk" href="/politica/enrirque-pena-nieto-rumbo-reformas-empleo-economia-mexico-logros_0_1139286374.html" title="Queremos que se mantenga el rumbo, sin divisiones: Peña" target="_self">
      Queremos que se mantenga el rumbo, sin divisiones: Peña
    </a>
  </li>
  
</ul><!-- .lst-relinfo -->


</div><!-- .md-news -->




  <div class="md-news md brd-t nws hspace">
  
  <h2 class="bkn headline regular">
  <a class="lnk" target="_self" href="/region/cdmx-mdp-reconstruir-casas-sismo-mancera-viviendas-credito-comerciantes-milenio_0_1140485964.html" title="Destina CdMx 360 mdp para reconstruir casas">Destina CdMx 360 mdp para reconstruir casas</a>
</h2>



  
<div class="media-holder">
  <figure>
    <div class="mg fr">
      <a href="/region/cdmx-mdp-reconstruir-casas-sismo-mancera-viviendas-credito-comerciantes-milenio_0_1140485964.html" target="_self" title="Destina CdMx 360 mdp para reconstruir casas">
	
<img class="picture" src="/region/Ceremonia-Centro-Medico-Nacional-XXI_MILIMA20180317_0020_24.jpg" width="146" height="101" alt="Ceremonia en el Centro M&eacute;dico Nacional Siglo XXI. " itemprop="image" />


	
	
  <div class="content-icons">
  
  </div>


	

      </a>
    </div>
    
  </figure>
</div>








  <!-- BLOCK: TEXT (NOFLOW) -->
  <div class="bkn mt">
    <div class="bkn brief txt">
      <p>Galardonan a binomios de unidades caninas de UNAM, Policía Federal, Sedena y Marina, entre los cuales están “Frida” y “Eco”.</p>
    </div><!-- .brief -->
    
  </div><!-- .mt -->

  
</div><!-- .md-news -->




  <div class="md-news md brd-t nws hspace">
  
  <h2 class="bkn headline regular">
  <a class="lnk" target="_self" href="/politica/rechazan-padres-43-estudiantes-ayotzinapa-verdad-tortura-onu-documentacion-milenio_0_1140485962.html" title="Rechazan padres de los 43 &ldquo;verdad sacada con tortura&rdquo;">Rechazan padres de los 43 &ldquo;verdad sacada con tortura&rdquo;</a>
</h2>



  
<div class="media-holder">
  <figure>
    <div class="mg fr">
      <a href="/politica/rechazan-padres-43-estudiantes-ayotzinapa-verdad-tortura-onu-documentacion-milenio_0_1140485962.html" target="_self" title="Rechazan padres de los 43 &ldquo;verdad sacada con tortura&rdquo;">
	
<img class="picture" src="/politica/familiares-jovenes-postura-informe-ONU_MILIMA20180317_0024_31.jpg" width="146" height="101" alt="Los familiares de los j&oacute;venes dieron su postura tras informe de la ONU. " itemprop="image" />


	
	
  <div class="content-icons">
  
  </div>


	

      </a>
    </div>
    
  </figure>
</div>








  <!-- BLOCK: TEXT (NOFLOW) -->
  <div class="bkn mt">
    <div class="bkn brief txt">
      <p>La CNDH da a conocer que a la fecha ha recibido 72 quejas hechas por los detenidos, de las cuales 57 son por supuestos malos tratos.</p>
    </div><!-- .brief -->
    
  </div><!-- .mt -->

  
</div><!-- .md-news -->




    
  </div><!-- .u2-4.u-first -->
  <div class="gdu u2-4 u-last">
    
    
  <div class="md-news-photo md nws brd-t hspace">

  
<div class="media-holder">
  <figure>
    <div class="mg fl">
      <a href="/internacional/miles-exigen-espana-pensiones-dignas-manifestacion-madrid-barcelona_5_1140535936.html" target="_self" title="Miles exigen pensiones dignas en Espa&ntilde;a">
	
<img class="picture" src="/internacional/Mesa-Estatal-Blindaje-Pensiones-personalidades_MILIMA20180317_0073_14.jpg" width="312" height="210" alt="Los pensionistas fueron convocados por la Mesa Estatal por el Blindaje de las Pensiones, y a la marcha se unieron sindicatos, personalidades de la cultura y otros colectivos." itemprop="image" />


	
	
  <div class="content-icons">
  
  </div>


	

      </a>
    </div>
    
  </figure>
</div>









  <div class="bd">
    <h2 class="bkn headline regular">
  <a class="lnk" target="_self" href="/internacional/miles-exigen-espana-pensiones-dignas-manifestacion-madrid-barcelona_5_1140535936.html" title="Miles exigen pensiones dignas en Espa&ntilde;a">Miles exigen pensiones dignas en Espa&ntilde;a</a>
</h2>




    <div class="bkn brief txt">
      <p>
	<small class="dateline"></small>
	Pese a la lluvia y el mal tiempo, miles de personas se manifestaron en diferentes ciudades españolas para demandar al gobierno de Mariano Rajoy pensiones que se revaloricen según el IPC.
      </p>
    </div><!-- .brief -->
  </div><!-- .-bd -->
</div><!-- .md-news-photo -->



  




<div style="text-align:center; margin-bottom:10px;"><img src="http://cdn.publicidad.milenio.com/hey/Vive1c.jpg" width="312px" height="50px" ></div>





  <div class="md-news-infoblock brd-t md nws hspace">
  

  <div class="bd">
    
<div class="media-holder">
  <figure>
    <div class="mg ">
      <a href="/hey/musica/sabo_romo-inclusion-vive_latino-cultura-mexico-diversidad-generos_musicales-milenio_0_1140485949.html" target="_self" title="Sabo Romo festeja la inclusi&oacute;n del Vive Latino">
	
<img class="picture" src="/hey/musica/escenario-principal-encuentra-recibir-cantantes_MILIMA20180317_0026_30.jpg" width="312" height="144" alt="El escenario principal se encuentra listo para recibir a cantantes de todo &ldquo;plumaje&rdquo;. " itemprop="image" />


	
	
  <div class="content-icons">
  
    <span class="media-inf mid gal">galeria</span>
  
  </div>


	

      </a>
    </div>
    
  </figure>
</div>








    <h3 class="bkn headline regular">
  <a class="lnk" target="_self" href="/hey/musica/sabo_romo-inclusion-vive_latino-cultura-mexico-diversidad-generos_musicales-milenio_0_1140485949.html" title="Sabo Romo festeja la inclusi&oacute;n del Vive Latino">Sabo Romo festeja la inclusi&oacute;n del Vive Latino</a>
</h3>




    <div class="bkn brief txt">
      El bajista llevará la fusión de la Camerata Metropolitana, con las guitarras eléctricas distorsionadas y la batería ruidosa, a la plataforma musical.
    </div><!-- .brief -->

    
  </div><!-- .bd -->

  <!-- REL NEWS/STORIES ITEMS -->
<ul class="lst-rel-news">
  
  <li class="rel-item">
    <h4 class="hed-title">
      <a class="lnk" href="/df/rutas-transporte-vive_latino-2018-injuve-gobierno-cdmx-camiones-milenio_0_1138686193.html" title="Tras el Vive Latino, vuelve seguro a casa con estas rutas" target="_self">
	Tras el Vive Latino, vuelve seguro a casa con estas rutas
      </a>
    </h4>
    <!-- { {  MODULE:MILMilenioPartialContentCommentsMO/contentId=MILNWS20180314_0073 }  } -->

  </li>
  
  <li class="rel-item">
    <h4 class="hed-title">
      <a class="lnk" href="/hey/musica/horarios-vive-latino-2018_0_1139286329.html" title="Horarios del Vive Latino 2018" target="_self">
	Horarios del Vive Latino 2018
      </a>
    </h4>
    <!-- { {  MODULE:MILMilenioPartialContentCommentsMO/contentId=MILNWS20180315_0269 }  } -->

  </li>
  
</ul><!-- .lst-rel-news -->


</div><!-- .md-news-infoblock -->



  <div class="md-news md brd-t nws hspace">
  
  <h2 class="bkn headline regular">
  <a class="lnk" target="_self" href="/internacional/stormy_daniels-actriz-porno-donald_trump-demanda-acuerdo-confidencialidad-noticias_0_1139886413.html" title="Actriz porno puede enfrentar demanda de Trump por 20 mdd">Actriz porno puede enfrentar demanda de Trump por 20 mdd</a>
</h2>



  
<div class="media-holder">
  <figure>
    <div class="mg fr">
      <a href="/internacional/stormy_daniels-actriz-porno-donald_trump-demanda-acuerdo-confidencialidad-noticias_0_1139886413.html" target="_self" title="Actriz porno puede enfrentar demanda de Trump por 20 mdd">
	
<img class="picture" src="/internacional/Daniels-confidencialidad-Trump-elecciones-presidenciales_MILIMA20180316_0479_24.jpg" width="146" height="101" alt="Daniels firm&oacute; el acuerdo de confidencialidad con Trump, por el cual percibi&oacute; 130 mil d&oacute;lares, poco antes de las elecciones presidenciales de 2016." itemprop="image" />


	
	
  <div class="content-icons">
  
  </div>


	

      </a>
    </div>
    
  </figure>
</div>








  <!-- BLOCK: TEXT (NOFLOW) -->
  <div class="bkn mt">
    <div class="bkn brief txt">
      <p>Un abogado del presidente dijo que Stormy Daniels violó el acuerdo de confidencialidad al menos 20 veces, por lo que pagaría un millón de dólares por cada vez que lo incumplió.</p>
    </div><!-- .brief -->
    
  </div><!-- .mt -->

  
</div><!-- .md-news -->




  <div class="md-news md brd-t nws hspace">
  
  <h2 class="bkn headline regular">
  <a class="lnk" target="_self" href="/cultura/catedral_metropolitana-cdmx-patrimonio_cultural-fonden-pararrayos_0_1140485948.html" title="Menores, los da&ntilde;os en Catedral, dicen especialistas">Menores, los da&ntilde;os en Catedral, dicen especialistas</a>
</h2>



  
<div class="media-holder">
  <figure>
    <div class="mg fr">
      <a href="/cultura/catedral_metropolitana-cdmx-patrimonio_cultural-fonden-pararrayos_0_1140485948.html" target="_self" title="Menores, los da&ntilde;os en Catedral, dicen especialistas">
	
<img class="picture" src="/cultura/iglesia-sufrio-mayores-mantiene-actividades_MILIMA20180317_0041_24.jpg" width="146" height="101" alt="La iglesia no sufri&oacute; da&ntilde;os mayores y mantiene sus actividades." itemprop="image" />


	
	
  <div class="content-icons">
  
  </div>


	

      </a>
    </div>
    
  </figure>
</div>








  <!-- BLOCK: TEXT (NOFLOW) -->
  <div class="bkn mt">
    <div class="bkn brief txt">
      <p>El rayo que cayó el jueves en la tarde afectó un escudo, al tiempo que voló una guirnalda y afectó algunos barandales y parte de las bóvedas.</p>
    </div><!-- .brief -->
    
  </div><!-- .mt -->

  
</div><!-- .md-news -->




  <div class="md-news md brd-t nws hspace">
  
  <h2 class="bkn headline regular">
  <a class="lnk" target="_self" href="/salud/zika-chikunguna-ssa-jose_narro_robles-conasa-sarampion-vigilancia_epidemiologica_0_1140485951.html" title="Casos de zika y chikungu&ntilde;a &ldquo;est&aacute;n controlados&rdquo;: Narro">Casos de zika y chikungu&ntilde;a &ldquo;est&aacute;n controlados&rdquo;: Narro</a>
</h2>



  
<div class="media-holder">
  <figure>
    <div class="mg fr">
      <a href="/salud/zika-chikunguna-ssa-jose_narro_robles-conasa-sarampion-vigilancia_epidemiologica_0_1140485951.html" target="_self" title="Casos de zika y chikungu&ntilde;a &ldquo;est&aacute;n controlados&rdquo;: Narro">
	
<img class="picture" src="/salud/Salud-Guerrero-gobernador-funcionario-federal_MILIMA20180317_0050_24.jpg" width="146" height="101" alt="El titular de Salud de Guerrero, el gobernador de esa entidad y el funcionario federal." itemprop="image" />


	
	
  <div class="content-icons">
  
  </div>


	

      </a>
    </div>
    
  </figure>
</div>








  <!-- BLOCK: TEXT (NOFLOW) -->
  <div class="bkn mt">
    <div class="bkn brief txt">
      <p>El secretario de Salud destaca en Acapulco la eficacia de las campañas nacionales de vacunación para erradicar enfermedades transmisibles.</p>
    </div><!-- .brief -->
    
  </div><!-- .mt -->

  
</div><!-- .md-news -->




    
  </div><!-- .u2-4.u-last -->
</div><!-- .gd4-n -->
<!-- END: NESTED GRID 2/4 - 2/4 -->
<!-- NESTED GRID 100% -->
<div class="gd gd1-n">
  
  
  <div class="md-scr-columnists md sk-md1 hspace" id="modScrColumnists_mod_201501883517879">
  <div class="hd brd2-t">
    <div class="inner">
      <h2 class="m-title typ-9y3 fgc3">Firmas</h2>
    </div><!-- .inner -->
  </div><!-- .hd -->

  <div class="bd">
    <!-- SCROLLABLE STRIP AREA -->
    <div class="scrollable-strip" data-pagesize="5">
      <div class="scr-container">
	<ul class="scr-wrapper">
	  

	  

	  
	  <li class="scr-item">
	    <!-- EMBED MOD ITEM "OPED COLUMNIST" -->
	    <div class="md-item-oped">
	      <figure class="pict">
		<a class="lnk" target="_self" href="http://www.milenio.com/firmas/liebano_saenz/" title="Li&eacute;bano S&aacute;enz">

		  
		  
		  <img class="photo" src="/bbtfile/1001_20131105z39Jvi.png" width="61" height="61" alt="" />
		  
		</a>
	      </figure><!-- .pict -->
	      <p class="mtx">
		<small class="author fgc2"><a class="lnk" target="_self" href="http://www.milenio.com/firmas/liebano_saenz/">Liébano Sáenz</a></small>
		<q class="entry-short"><a class="lnk" target="_self" href="/firmas/liebano_saenz/tlc-eleccion-amlo-reforma_energetica-cdmx_18_1140665931.html" title="El TLC y la elecci&oacute;n">El TLC y la elección</a></q>
	      </p><!-- .mtx -->
	    </div><!-- .md-item-oped -->
	  </li><!-- .scr-item -->

	  

	  

	  

	  
	  <li class="scr-item">
	    <!-- EMBED MOD ITEM "OPED COLUMNIST" -->
	    <div class="md-item-oped">
	      <figure class="pict">
		<a class="lnk" target="_self" href="http://www.milenio.com/firmas/alfredo_c-_villeda/" title="Alfredo C.  Villeda">

		  
		  
		  <img class="photo" src="/bbtfile/1001_20140422TEwzMY.jpg" width="61" height="61" alt="" />
		  
		</a>
	      </figure><!-- .pict -->
	      <p class="mtx">
		<small class="author fgc2"><a class="lnk" target="_self" href="http://www.milenio.com/firmas/alfredo_c-_villeda/">Alfredo C.  Villeda</a></small>
		<q class="entry-short"><a class="lnk" target="_self" href="/firmas/alfredo_c-_villeda/septiembre_letal-fil_gdl-libreria_gandhi-juan_rulfo-pompeya-patrimonio_cultural_18_1140665942.html" title="&quot;Septiembre letal&quot;">"Septiembre letal"</a></q>
	      </p><!-- .mtx -->
	    </div><!-- .md-item-oped -->
	  </li><!-- .scr-item -->

	  

	  

	  

	  
	  <li class="scr-item">
	    <!-- EMBED MOD ITEM "OPED COLUMNIST" -->
	    <div class="md-item-oped">
	      <figure class="pict">
		<a class="lnk" target="_self" href="http://www.milenio.com/firmas/hugo_garcia_michel_camarahungara/" title="Hugo Garc&iacute;a Michel">

		  
		  
		  <img class="photo" src="/bbtfile/1001_2013102585mlyg.jpg" width="61" height="61" alt="" />
		  
		</a>
	      </figure><!-- .pict -->
	      <p class="mtx">
		<small class="author fgc2"><a class="lnk" target="_self" href="http://www.milenio.com/firmas/hugo_garcia_michel_camarahungara/">Hugo García Michel</a></small>
		<q class="entry-short"><a class="lnk" target="_self" href="/firmas/hugo_garcia_michel_camarahungara/amlo-petate-tigre-elecciones-fraude_18_1140665927.html" title="AMLO y el petate del tigre">AMLO y el petate del tigre</a></q>
	      </p><!-- .mtx -->
	    </div><!-- .md-item-oped -->
	  </li><!-- .scr-item -->

	  

	  

	  

	  
	  <li class="scr-item">
	    <!-- EMBED MOD ITEM "OPED COLUMNIST" -->
	    <div class="md-item-oped">
	      <figure class="pict">
		<a class="lnk" target="_self" href="http://www.milenio.com/firmas/xavier_velasco_pronosticodelclimax/" title="Xavier Velasco">

		  
		  
		  <img class="photo" src="/bbtfile/1001_20131028CaHhfw.jpg" width="61" height="61" alt="" />
		  
		</a>
	      </figure><!-- .pict -->
	      <p class="mtx">
		<small class="author fgc2"><a class="lnk" target="_self" href="http://www.milenio.com/firmas/xavier_velasco_pronosticodelclimax/">Xavier Velasco</a></small>
		<q class="entry-short"><a class="lnk" target="_self" href="/firmas/xavier_velasco_pronosticodelclimax/mujeres-machismo-cine_olimpia-club_tobi_18_1140665928.html" title="Hablando de mujeres">Hablando de mujeres</a></q>
	      </p><!-- .mtx -->
	    </div><!-- .md-item-oped -->
	  </li><!-- .scr-item -->

	  

	  

	  

	  
	  <li class="scr-item">
	    <!-- EMBED MOD ITEM "OPED COLUMNIST" -->
	    <div class="md-item-oped">
	      <figure class="pict">
		<a class="lnk" target="_self" href="http://www.milenio.com/firmas/agustin_gutierrez_canet/" title="Agust&iacute;n Guti&eacute;rrez Canet">

		  
		  
		  <img class="photo" src="/bbtfile/1001_201609033lCtKT.jpg" width="61" height="61" alt="" />
		  
		</a>
	      </figure><!-- .pict -->
	      <p class="mtx">
		<small class="author fgc2"><a class="lnk" target="_self" href="http://www.milenio.com/firmas/agustin_gutierrez_canet/">Agustín Gutiérrez Canet</a></small>
		<q class="entry-short"><a class="lnk" target="_self" href="/firmas/agustin_gutierrez_canet/luis_videgaray-sem-igualdad_genero-partidos_politicos-relaciones_exteriores_18_1140665943.html" title="Reforma diplom&aacute;tica, justa y necesaria">Reforma diplomática, justa y necesaria</a></q>
	      </p><!-- .mtx -->
	    </div><!-- .md-item-oped -->
	  </li><!-- .scr-item -->

	  

	  
	</ul><!-- .scr-wrapper -->
      </div><!-- .scr-container -->
    </div><!-- .scrollable-strip -->
  </div><!-- .bd -->

  <div class="ft">
    <p><a class="showmore lnk fgc" target="_self" href="/df/firmas/" title="ver más">Ver más</a></p>
  </div><!-- .ft -->
</div><!-- .md-scr-columnists -->



  
</div><!-- .gd1-n -->
<!-- END: NESTED GRID 100% -->

<!-- NESTED GRID 2/4 - 2/4 -->
<div class="gd gd4-n">
  <div class="gdu u2-4 u-first">
    
    
  <div class="md-news-photo md nws brd-t hspace">

  
<div class="media-holder">
  <figure>
    <div class="mg fl">
      <a href="/cultura/nasa-jupiter-tormenta-rosa-juno-fotos_0_1139886207.html" target="_self" title="NASA capta peculiar &#039;tormenta rosada&#039; en J&uacute;piter">
	
<img class="picture" src="/cultura/nasa-jupiter-tormenta-rosa-juno-fotos_MILIMA20180316_0250_30.jpg" width="312" height="210" alt="La sonda espacial &#039;Juno&#039; capt&oacute; una colorida tormenta en el norte de J&uacute;piter." itemprop="image" />


	
	
  <div class="content-icons">
  
  </div>


	

      </a>
    </div>
    
  </figure>
</div>









  <div class="bd">
    <h2 class="bkn headline regular">
  <a class="lnk" target="_self" href="/cultura/nasa-jupiter-tormenta-rosa-juno-fotos_0_1139886207.html" title="NASA capta peculiar &#039;tormenta rosada&#039; en J&uacute;piter">NASA capta peculiar &#039;tormenta rosada&#039; en J&uacute;piter</a>
</h2>




    <div class="bkn brief txt">
      <p>
	<small class="dateline"></small>
	
      </p>
    </div><!-- .brief -->
  </div><!-- .-bd -->
</div><!-- .md-news-photo -->



  <div class="md-news md nws brd-t hspace">

  
  
<div class="media-holder">
  <figure>
    <div class="mg ">
      <a href="/cultura/san_patricio-17_de_marzo-mitos-trebol-irlanda-serpientes_0_1139286539.html" target="_self" title="Diez mitos sobre San Patricio, el tr&eacute;bol y las serpientes">
	
<img class="picture" src="/cultura/san_patricio-17_de_marzo-mitos-trebol-irlanda-serpientes_MILIMA20180315_0571_14.jpg" width="312" height="210" alt="EL d&iacute;a de San Patricio se celebra el 17 de marzo." itemprop="image" />


	
	
  <div class="content-icons">
  
  </div>


	

      </a>
    </div>
    
  </figure>
</div>








	<h2 class="bkn headline regular">
  <a class="lnk" target="_self" href="/cultura/san_patricio-17_de_marzo-mitos-trebol-irlanda-serpientes_0_1139286539.html" title="Diez mitos sobre San Patricio, el tr&eacute;bol y las serpientes">Diez mitos sobre San Patricio, el tr&eacute;bol y las serpientes</a>
</h2>




	<!-- BLOCK: TEXT -->
	<div class="mtflow">
		<div class="bkn brief txt">
		  <p>El 17 se conmemora que el santo más popular de Irlanda desterró a todas las serpientes, pero ¿esa es la verdadera historia?</p>
		</div><!-- .brief -->
		
		
	</div><!-- .mtflow -->
</div><!-- .md-news -->




    
  </div><!-- .u2-4.u-first -->
  <div class="gdu u2-4 u-last">
    
    
  <div class="md-news-photo md nws brd-t hspace">

  
<div class="media-holder">
  <figure>
    <div class="mg fl">
      <a href="/cultura/steve-aurora-boreal-aficionados-astronomos-nasa_0_1139886138.html" target="_self" title="Aficionados descubren nuevo tipo de aurora boreal">
	
<img class="picture" src="/cultura/aurora_boreal-cientificos-nasa-steve-fenomeno_MILIMA20180316_0218_26.jpg" width="312" height="210" alt="Steve s&oacute;lo aparece en temporadas espec&iacute;ficas. " itemprop="image" />


	
	
  <div class="content-icons">
  
  </div>


	

      </a>
    </div>
    
  </figure>
</div>









  <div class="bd">
    <h2 class="bkn headline regular">
  <a class="lnk" target="_self" href="/cultura/steve-aurora-boreal-aficionados-astronomos-nasa_0_1139886138.html" title="Aficionados descubren nuevo tipo de aurora boreal">Aficionados descubren nuevo tipo de aurora boreal</a>
</h2>




    <div class="bkn brief txt">
      <p>
	<small class="dateline"></small>
	
      </p>
    </div><!-- .brief -->
  </div><!-- .-bd -->
</div><!-- .md-news-photo -->



  <div class="md-news-infoblock brd-t md nws hspace">
  


<h2 class="strap">
  
  
  <img  src="/bbtfile/3004_20180314ltgJc6.jpg" width="312" height="50" alt="" />

  
</h2>



  <div class="bd">
    
<div class="media-holder">
  <figure>
    <div class="mg ">
      <a href="/elecciones-mexico-2018/verificado-2018-gael-voto-inteligente-lopez-obrador-fake-news_0_1139886164.html" target="_self" title="Gael no dijo que &ldquo;el voto inteligente&rdquo; debe ser para AMLO">
	
<img class="picture" src="/premios-oscar-2018/gael_garcia_MILIMA20180305_0348_13.jpg" width="312" height="211" alt="Gael responde a las cr&iacute;ticas por su n&uacute;mero musical en los Oscar." itemprop="image" />


	
	
  <div class="content-icons">
  
  </div>


	

      </a>
    </div>
    
  </figure>
</div>








    <h3 class="bkn headline regular">
  <a class="lnk" target="_self" href="/elecciones-mexico-2018/verificado-2018-gael-voto-inteligente-lopez-obrador-fake-news_0_1139886164.html" title="Gael no dijo que &ldquo;el voto inteligente&rdquo; debe ser para AMLO">Gael no dijo que &ldquo;el voto inteligente&rdquo; debe ser para AMLO</a>
</h3>




    <div class="bkn brief txt">
      
    </div><!-- .brief -->

    
  </div><!-- .bd -->

  

</div><!-- .md-news-infoblock -->



    
  </div><!-- .u2-4.u-last -->
</div><!-- .gd4-n -->
<!-- END: NESTED GRID 2/4 - 2/4 -->
<!-- NESTED GRID 100% -->
<div class="gd gd1-n">
  
  
  <div style="border-top:3px solid #CF1B00; margin: 5px 0 5px 0"></div> 



  




<div style="text-align:center; margin-bottom:10px;"><a href="http://www.milenio.com/elecciones-mexico-2018" target="_self"> <img src="http://cdn.publicidad.milenio.com/img/VotoxVoto2018_2c.png" width="644px" height="60px" ></a></div>





  


<section class="bento md brd-t hspace">
  <div class="inner">

    

    <div class="bento-wrap">
      <!-- ROW -->
      <div class="row">
	<div class="row-join">
	  <div class="md-embed-main nws md hspace">
	  <h3 class="bkn headline regular">
  <a class="lnk" target="_self" href="/elecciones-mexico-2018/andres-manuel-lopez-obrador-candidato-morena-presidente-2018-registro-ine_0_1139886228.html" title="AMLO promete a adversarios que no habr&aacute; represalias">AMLO promete a adversarios que no habr&aacute; represalias</a>
</h3>



	  







	  <!-- BLOCK: TEXT -->
	  <div class="mtflow">
	    <div class="bkn brief txt">
	      <small class="dateline"></small>
	      Luego de registrar su candidatura presidencial ante el INE, Andrés Manuel López Obrador dijo que en su gobierno no habrá venganzas políticas y que se acabará con los discursos de odio.
	    </div>
	    
	  </div><!-- .mt -->
	  </div>
	</div><!-- .row-join -->
      </div><!-- .row -->
      







<!-- BENTO GN4 X COMPLEMENTARY ROW TYPE B -->
<div class="row faux-bento-aux-b">
  <div class="mtcol">
    <div class="col u1-4 u-first">
      
<!--
	BENTO AUX EMBED NEWS "SMALL PIECE" B
	small
	host: any bento
-->
<div class="md-embed-news nws md hspace">
  
  <!-- BLOCK: IMAGE FULL -->
  
<div class="media-holder">
  <figure>
    <div class="mg ">
      <a href="/elecciones-mexico-2018/spot-ricardo-anaya-enrique-pena-nieto-manos-eleccion-ine_0_1139886418.html" target="_self" title="INE baja spot en que Anaya exige a Pe&ntilde;a sacar manos de la elecci&oacute;n">
	
<img class="picture" src="/politica/Ricardo-Anaya_MILIMA20180315_0235_20.jpg" width="141" height="98" alt="Ricardo Anaya pidi&oacute; al gobierno evitar que el narco intervenga en las elecciones." itemprop="image" />


	

      </a>
    </div>
    
  </figure>
</div>








  <h3 class="bkn headline small">
  <a class="lnk" target="_self" href="/elecciones-mexico-2018/spot-ricardo-anaya-enrique-pena-nieto-manos-eleccion-ine_0_1139886418.html" title="INE baja spot en que Anaya exige a Pe&ntilde;a sacar manos de la elecci&oacute;n">INE baja spot en que Anaya exige a Pe&ntilde;a sacar manos de la elecci&oacute;n</a>
</h3>




    <div class="bkn brief txt">
     <p><br></p>
    </div>

  
</div><!-- .md-embed-news -->

    </div><!-- .col.u1-4.u-first -->
    <div class="col u1-4">
      
<!--
	BENTO AUX EMBED NEWS "SMALL PIECE" B
	small
	host: any bento
-->
<div class="md-embed-news nws md hspace">
  
  <!-- BLOCK: IMAGE FULL -->
  
<div class="media-holder">
  <figure>
    <div class="mg ">
      <a href="/elecciones-mexico-2018/jose-antonio-meade-comunicacion-crimen-organizado-narco-elecciones-amlo_0_1139886094.html" target="_self" title="AMLO no ve riesgo porque apoya al narco con propuestas: Meade">
	
<img class="picture" src="/politica/Jose-Antonio-Meade-Consejo-Comunicacion_MILIMA20180316_0161_22.jpg" width="141" height="98" alt="Jos&eacute; Antonio Meade luego de una reuni&oacute;n con el Consejo de la Comunicaci&oacute;n." itemprop="image" />


	

      </a>
    </div>
    
  </figure>
</div>








  <h3 class="bkn headline small">
  <a class="lnk" target="_self" href="/elecciones-mexico-2018/jose-antonio-meade-comunicacion-crimen-organizado-narco-elecciones-amlo_0_1139886094.html" title="AMLO no ve riesgo porque apoya al narco con propuestas: Meade">AMLO no ve riesgo porque apoya al narco con propuestas: Meade</a>
</h3>




    <div class="bkn brief txt">
     <p><br></p>
    </div>

  
</div><!-- .md-embed-news -->

    </div><!-- .col.u1-4 -->
    <div class="col u1-4">
      
<!--
	BENTO AUX EMBED NEWS "SMALL PIECE" B
	small
	host: any bento
-->
<div class="md-embed-news nws md hspace">
  
  <!-- BLOCK: IMAGE FULL -->
  
<div class="media-holder">
  <figure>
    <div class="mg ">
      <a href="/elecciones-mexico-2018/vanova-coparmex-iniciativa-elecciones_2018-propuestas_candidatos-noticias_0_1139886186.html" target="_self" title="#VaNoVa, la iniciativa de IP para analizar propuestas">
	
<img class="picture" src="/negocios/coparmex-vanova_MILIMA20180316_0222_30.jpg" width="141" height="98" alt="La campa&ntilde;a de Coparmex #VaNoVa." itemprop="image" />


	

      </a>
    </div>
    
  </figure>
</div>








  <h3 class="bkn headline small">
  <a class="lnk" target="_self" href="/elecciones-mexico-2018/vanova-coparmex-iniciativa-elecciones_2018-propuestas_candidatos-noticias_0_1139886186.html" title="#VaNoVa, la iniciativa de IP para analizar propuestas">#VaNoVa, la iniciativa de IP para analizar propuestas</a>
</h3>




    <div class="bkn brief txt">
     <p><br _mce_bogus="1"></p>
    </div>

  
</div><!-- .md-embed-news -->

    </div><!-- .col.u1-4 -->
    <div class="col u1-4 u-last">
      
<!--
	BENTO AUX EMBED NEWS "SMALL PIECE" B
	small
	host: any bento
-->
<div class="md-embed-news nws md hspace">
  
  <!-- BLOCK: IMAGE FULL -->
  
<div class="media-holder">
  <figure>
    <div class="mg ">
      <a href="/elecciones-mexico-2018/xochitl-galvez-biografia-senado-candidatura-delegada-casa-milenio-noticias_0_1139886063.html" target="_self" title="Mi momento m&aacute;s feliz, un orgasmo: X&oacute;chitl G&aacute;lvez">
	
<img class="picture" src="/politica/Xochitl-Galvez-Senado-Mexico-Frente_MILIMA20180316_0116_31.jpg" width="141" height="98" alt="X&oacute;chitl G&aacute;lvez, candidata al Senado por la coalici&oacute;n Por M&eacute;xico al Frente." itemprop="image" />


	

      </a>
    </div>
    
  </figure>
</div>








  <h3 class="bkn headline small">
  <a class="lnk" target="_self" href="/elecciones-mexico-2018/xochitl-galvez-biografia-senado-candidatura-delegada-casa-milenio-noticias_0_1139886063.html" title="Mi momento m&aacute;s feliz, un orgasmo: X&oacute;chitl G&aacute;lvez">Mi momento m&aacute;s feliz, un orgasmo: X&oacute;chitl G&aacute;lvez</a>
</h3>




    <div class="bkn brief txt">
     <p><br></p>
    </div>

  
</div><!-- .md-embed-news -->

    </div><!-- .col.u1-4.u-last -->
  </div><!-- .mtcol -->
</div><!-- .row -->

    </div><!-- .bento-wrap -->
  </div><!-- .inner -->
</section><!-- .bento -->



  <div style="border-top:3px solid #CF1B00; margin: 5px 0 5px 0"></div> 



  <div class="md-scr-financial md sk-md1 hspace horizontal" id="modScrShowcase_5636938091152277504">
  <div class="hd brd2-t">
    <div class="inner">
      <h2 class="m-title typ-9y3 fgc3">Financial Times</h2>
    </div><!-- .inner -->
  </div><!-- .hd -->

  <div class="bd">
    <!-- SCROLLABLE STRIP AREA -->
    <div class="scrollable-strip financial-strip" data-pagesize="4">
      <div class="scr-container">
        <ul class="scr-wrapper">
	         
	           
	           
	             <li class="scr-item">
	               <div class="md-item-oped">
	                 <figure class="pict">
		                  <a class="lnk" target="_self" href="/negocios/tabacaleras-vapeo-cigarrillos_electronicos-philip_morris_international_0_1140485946.html" title="Grandes tabacaleras &quot;dan el golpe&quot; al &quot;vapeo&quot;">
                        
                        
                          
                            
<img class="picture" src="/financial_times/ventas-segmento-propietaria-Marlboro-crecieron_MILIMA20180317_0040_24.jpg" width="146" height="101" alt="Las ventas del segmento de la propietaria de la marca Marlboro crecieron 400 por ciento." itemprop="image" />

                          
                        
		                  </a>
	                 </figure><!-- .pict -->
	                 <p class="mtx">
		                  <span class="entry-short"><a class="lnk" target="_self" href="/negocios/tabacaleras-vapeo-cigarrillos_electronicos-philip_morris_international_0_1140485946.html" title="Grandes tabacaleras &quot;dan el golpe&quot; al &quot;vapeo&quot;">Grandes tabacaleras "dan el golpe" al "vapeo"</a></span>
	                 </p><!-- .mtx -->
	               </div><!-- .md-item-oped -->
	             </li><!-- .scr-item -->
	           
	         
	           
	           
	             <li class="scr-item">
	               <div class="md-item-oped">
	                 <figure class="pict">
		                  <a class="lnk" target="_self" href="/negocios/visa-bitcoin-instituciones_financieras-silicon_valley_0_1140485945.html" title="Directivo de Visa critica burbuja del bitcoin">
                        
                        
                          
                            
<img class="picture" src="/tendencias/tecnologia-noticias-2017-mas_importantes-bitcoin-wannacry-iphone_x_MILIMA20171228_0261_26.jpg" width="146" height="101" alt="El ascenso de la criptomoneda bitcoin, entre los sucesos tecnol&oacute;gicos de 2017." itemprop="image" />

                          
                        
		                  </a>
	                 </figure><!-- .pict -->
	                 <p class="mtx">
		                  <span class="entry-short"><a class="lnk" target="_self" href="/negocios/visa-bitcoin-instituciones_financieras-silicon_valley_0_1140485945.html" title="Directivo de Visa critica burbuja del bitcoin">Directivo de Visa critica burbuja del bitcoin</a></span>
	                 </p><!-- .mtx -->
	               </div><!-- .md-item-oped -->
	             </li><!-- .scr-item -->
	           
	         
	           
	           
	             <li class="scr-item">
	               <div class="md-item-oped">
	                 <figure class="pict">
		                  <a class="lnk" target="_self" href="/financial_times/ue-comision_europea-impuesto-gigantes_tecnologicos-google-facebook-apple-milenio_0_1139886024.html" title="Dedica UE impuesto a gigantes tecnol&oacute;gicos">
                        
                        
                          
                            
<img class="picture" src="/financial_times/iniciativa-ingresos-firmas-vender-terceros_MILIMA20180316_0043_24.jpg" width="146" height="101" alt="La iniciativa grava los ingresos de las firmas por vender datos de terceros. " itemprop="image" />

                          
                        
		                  </a>
	                 </figure><!-- .pict -->
	                 <p class="mtx">
		                  <span class="entry-short"><a class="lnk" target="_self" href="/financial_times/ue-comision_europea-impuesto-gigantes_tecnologicos-google-facebook-apple-milenio_0_1139886024.html" title="Dedica UE impuesto a gigantes tecnol&oacute;gicos">Dedica UE impuesto a gigantes tecnológicos</a></span>
	                 </p><!-- .mtx -->
	               </div><!-- .md-item-oped -->
	             </li><!-- .scr-item -->
	           
	         
	           
	           
	             <li class="scr-item">
	               <div class="md-item-oped">
	                 <figure class="pict">
		                  <a class="lnk" target="_self" href="/financial_times/toys_r_us-abandona-juego-reino_unido-tiendas-bancarrota-deficit-inventarios-milenio_0_1139286074.html" title="Toys R Us abandona el juego en Reino Unido">
                        
                        
                          
                            
<img class="picture" src="/financial_times/Hoy-sucursales-dejaran-atencion-clientes_MILIMA20180315_0032_24.jpg" width="146" height="101" alt="Hoy 25 sucursales dejar&aacute;n de dar atenci&oacute;n a los clientes. " itemprop="image" />

                          
                        
		                  </a>
	                 </figure><!-- .pict -->
	                 <p class="mtx">
		                  <span class="entry-short"><a class="lnk" target="_self" href="/financial_times/toys_r_us-abandona-juego-reino_unido-tiendas-bancarrota-deficit-inventarios-milenio_0_1139286074.html" title="Toys R Us abandona el juego en Reino Unido">Toys R Us abandona el juego en Reino Unido</a></span>
	                 </p><!-- .mtx -->
	               </div><!-- .md-item-oped -->
	             </li><!-- .scr-item -->
	           
	         
	           
	           
	             <li class="scr-item">
	               <div class="md-item-oped">
	                 <figure class="pict">
		                  <a class="lnk" target="_self" href="/negocios/seguridad_nacional-donald_trump-qualcomm-broadcom_0_1138686131.html" title="Por &#039;seguridad nacional&#039;, frena Trump compra de Qualcomm">
                        
                        
                          
                            
<img class="picture" src="/financial_times/sede-fabricante-chips-San-Diego_MILIMA20180314_0014_24.jpg" width="146" height="101" alt="La sede del fabricante de chips en San Diego." itemprop="image" />

                          
                        
		                  </a>
	                 </figure><!-- .pict -->
	                 <p class="mtx">
		                  <span class="entry-short"><a class="lnk" target="_self" href="/negocios/seguridad_nacional-donald_trump-qualcomm-broadcom_0_1138686131.html" title="Por &#039;seguridad nacional&#039;, frena Trump compra de Qualcomm">Por 'seguridad nacional', frena Trump compra de Qualcomm</a></span>
	                 </p><!-- .mtx -->
	               </div><!-- .md-item-oped -->
	             </li><!-- .scr-item -->
	           
	         
	           
	           
	             <li class="scr-item">
	               <div class="md-item-oped">
	                 <figure class="pict">
		                  <a class="lnk" target="_self" href="/negocios/eon-reduccion_costos-innogy-accionistas-energias_renovables-rwe_0_1138686130.html" title="Eon recortar&aacute; 5 mil plazas tras adquisici&oacute;n de Innogy">
                        
                        
                          
                            
<img class="picture" src="/financial_times/Johannes-Teyssen-Rolf-Martin-Schmitz_MILIMA20180314_0013_24.jpg" width="146" height="101" alt="Los directivos Johannes Teyssen y Rolf Martin Schmitz." itemprop="image" />

                          
                        
		                  </a>
	                 </figure><!-- .pict -->
	                 <p class="mtx">
		                  <span class="entry-short"><a class="lnk" target="_self" href="/negocios/eon-reduccion_costos-innogy-accionistas-energias_renovables-rwe_0_1138686130.html" title="Eon recortar&aacute; 5 mil plazas tras adquisici&oacute;n de Innogy">Eon recortará 5 mil plazas tras adquisición de Innogy</a></span>
	                 </p><!-- .mtx -->
	               </div><!-- .md-item-oped -->
	             </li><!-- .scr-item -->
	           
	         
	           
	           
	             <li class="scr-item">
	               <div class="md-item-oped">
	                 <figure class="pict">
		                  <a class="lnk" target="_self" href="/negocios/exxon-algas-biocombustibles-synthetic_genomics_0_1138686129.html" title="Exxon avanza en plan para convertir algas en biocombustibles">
                        
                        
                          
                            
<img class="picture" src="/financial_times/energetica-preve-precio-crudo-dolares_MILIMA20180314_0012_24.jpg" width="146" height="101" alt="La energ&eacute;tica prev&eacute; el precio del crudo entre 60 y 65 d&oacute;lares." itemprop="image" />

                          
                        
		                  </a>
	                 </figure><!-- .pict -->
	                 <p class="mtx">
		                  <span class="entry-short"><a class="lnk" target="_self" href="/negocios/exxon-algas-biocombustibles-synthetic_genomics_0_1138686129.html" title="Exxon avanza en plan para convertir algas en biocombustibles">Exxon avanza en plan para convertir algas en ...</a></span>
	                 </p><!-- .mtx -->
	               </div><!-- .md-item-oped -->
	             </li><!-- .scr-item -->
	           
	         
	           
	           
	             <li class="scr-item">
	               <div class="md-item-oped">
	                 <figure class="pict">
		                  <a class="lnk" target="_self" href="/negocios/apple-app_texture-revistas-silicon_valley_0_1138086195.html" title="Apple comprar&aacute; Texture, &#039;app&#039; que recopila revistas">
                        
                        
                          
                            
<img class="picture" src="/financial_times/dara-acceso-ilimitado-publicaciones_MILIMA20180313_0020_24.jpg" width="146" height="101" alt="Se dar&aacute; acceso ilimitado a m&aacute;s de 200 publicaciones." itemprop="image" />

                          
                        
		                  </a>
	                 </figure><!-- .pict -->
	                 <p class="mtx">
		                  <span class="entry-short"><a class="lnk" target="_self" href="/negocios/apple-app_texture-revistas-silicon_valley_0_1138086195.html" title="Apple comprar&aacute; Texture, &#039;app&#039; que recopila revistas">Apple comprará Texture, 'app' que recopila revistas</a></span>
	                 </p><!-- .mtx -->
	               </div><!-- .md-item-oped -->
	             </li><!-- .scr-item -->
	           
	         
	           
	           
	             <li class="scr-item">
	               <div class="md-item-oped">
	                 <figure class="pict">
		                  <a class="lnk" target="_self" href="/negocios/renault_nissan-bateria_estado_solido-litio_liquido-vehiculos_electricos_0_1138086194.html" title="Renault-Nissan, afanado en la bater&iacute;a de estado s&oacute;lido">
                        
                        
                          
                            
<img class="picture" src="/financial_times/alianza-lideres-carrera-alcanzar-objetivo_MILIMA20180313_0019_24.jpg" width="146" height="101" alt="La medida coloca a la alianza como uno de los l&iacute;deres en la carrera global por alcanzar este objetivo." itemprop="image" />

                          
                        
		                  </a>
	                 </figure><!-- .pict -->
	                 <p class="mtx">
		                  <span class="entry-short"><a class="lnk" target="_self" href="/negocios/renault_nissan-bateria_estado_solido-litio_liquido-vehiculos_electricos_0_1138086194.html" title="Renault-Nissan, afanado en la bater&iacute;a de estado s&oacute;lido">Renault-Nissan, afanado en la batería de estado sólido</a></span>
	                 </p><!-- .mtx -->
	               </div><!-- .md-item-oped -->
	             </li><!-- .scr-item -->
	           
	         
	           
	           
	             <li class="scr-item">
	               <div class="md-item-oped">
	                 <figure class="pict">
		                  <a class="lnk" target="_self" href="/negocios/bolsa_valores-oferta_publica-financiamiento-tecnologia_0_1138086193.html" title="Dropbox se prepara para hacer su oferta p&uacute;blica de arranque">
                        
                        
                          
                            
<img class="picture" src="/financial_times/Saldra-bolsa-multiples-clases-acciones_MILIMA20180313_0018_24.jpg" width="146" height="101" alt="Saldr&aacute; a la bolsa con m&uacute;ltiples clases de acciones." itemprop="image" />

                          
                        
		                  </a>
	                 </figure><!-- .pict -->
	                 <p class="mtx">
		                  <span class="entry-short"><a class="lnk" target="_self" href="/negocios/bolsa_valores-oferta_publica-financiamiento-tecnologia_0_1138086193.html" title="Dropbox se prepara para hacer su oferta p&uacute;blica de arranque">Dropbox se prepara para hacer su oferta pública de ...</a></span>
	                 </p><!-- .mtx -->
	               </div><!-- .md-item-oped -->
	             </li><!-- .scr-item -->
	           
	         
	           
	           
	             <li class="scr-item">
	               <div class="md-item-oped">
	                 <figure class="pict">
		                  <a class="lnk" target="_self" href="/negocios/eon-acuerdo-innogy-tecnologia_renovable-alemania_0_1137486259.html" title="Eon concreta acuerdo para adquirir Innogy">
                        
                        
                          
                            
<img class="picture" src="/financial_times/acciones-compania-subido-ciento-ultimo_MILIMA20180312_0032_24.jpg" width="146" height="101" alt="Las acciones de la compa&ntilde;&iacute;a han subido 20 por ciento en el &uacute;ltimo a&ntilde;o." itemprop="image" />

                          
                        
		                  </a>
	                 </figure><!-- .pict -->
	                 <p class="mtx">
		                  <span class="entry-short"><a class="lnk" target="_self" href="/negocios/eon-acuerdo-innogy-tecnologia_renovable-alemania_0_1137486259.html" title="Eon concreta acuerdo para adquirir Innogy">Eon concreta acuerdo para adquirir Innogy</a></span>
	                 </p><!-- .mtx -->
	               </div><!-- .md-item-oped -->
	             </li><!-- .scr-item -->
	           
	         
	           
	           
	             <li class="scr-item">
	               <div class="md-item-oped">
	                 <figure class="pict">
		                  <a class="lnk" target="_self" href="/negocios/american_express-minoristas-inversionistas-antimonopolio_0_1137486257.html" title="American Express tienta a minoristas">
                        
                        
                          
                            
<img class="picture" src="/financial_times/reduccion-habitual-puntos_MILIMA20180312_0030_24.jpg" width="146" height="101" alt="La reducci&oacute;n habitual fue de entre 1 y 3 puntos." itemprop="image" />

                          
                        
		                  </a>
	                 </figure><!-- .pict -->
	                 <p class="mtx">
		                  <span class="entry-short"><a class="lnk" target="_self" href="/negocios/american_express-minoristas-inversionistas-antimonopolio_0_1137486257.html" title="American Express tienta a minoristas">American Express tienta a minoristas</a></span>
	                 </p><!-- .mtx -->
	               </div><!-- .md-item-oped -->
	             </li><!-- .scr-item -->
	           
	         
	           
	           
	             <li class="scr-item">
	               <div class="md-item-oped">
	                 <figure class="pict">
		                  <a class="lnk" target="_self" href="/negocios/japon-casinos-partido_liberal_democratico-mgm_resorts-shinzo_abe_0_1137486254.html" title="Jap&oacute;n pavimenta el camino a los casinos">
                        
                        
                          
                            
<img class="picture" src="/financial_times/operadores-juegos-cabildeado-anos_MILIMA20180312_0029_24.jpg" width="146" height="101" alt="Los operadores de juegos han cabildeado por 15 a&ntilde;os." itemprop="image" />

                          
                        
		                  </a>
	                 </figure><!-- .pict -->
	                 <p class="mtx">
		                  <span class="entry-short"><a class="lnk" target="_self" href="/negocios/japon-casinos-partido_liberal_democratico-mgm_resorts-shinzo_abe_0_1137486254.html" title="Jap&oacute;n pavimenta el camino a los casinos">Japón pavimenta el camino a los casinos</a></span>
	                 </p><!-- .mtx -->
	               </div><!-- .md-item-oped -->
	             </li><!-- .scr-item -->
	           
	         
	           
	           
	             <li class="scr-item">
	               <div class="md-item-oped">
	                 <figure class="pict">
		                  <a class="lnk" target="_self" href="/financial_times/elon_musk-tesla-acciones-inversion-compensaciones-ftmercados_0_1135686633.html" title="Se oponen a Musk ">
                        
                        
                          
                            
<img class="picture" src="/financial_times/efectivo-Tesla-ingresos-anuales-ftmercados_MILIMA20180309_0361_24.jpg" width="146" height="101" alt="Para hacer efectivo el paquete Tesla debe crecer 24% en sus ingresos anuales en los pr&oacute;ximo cinco a&ntilde;os." itemprop="image" />

                          
                        
		                  </a>
	                 </figure><!-- .pict -->
	                 <p class="mtx">
		                  <span class="entry-short"><a class="lnk" target="_self" href="/financial_times/elon_musk-tesla-acciones-inversion-compensaciones-ftmercados_0_1135686633.html" title="Se oponen a Musk ">Se oponen a Musk </a></span>
	                 </p><!-- .mtx -->
	               </div><!-- .md-item-oped -->
	             </li><!-- .scr-item -->
	           
	         
	           
	           
	             <li class="scr-item">
	               <div class="md-item-oped">
	                 <figure class="pict">
		                  <a class="lnk" target="_self" href="/financial_times/gary_cohn-estados_unidos-donald_trump-comercio-aranceles-ftmercados_0_1135686611.html" title="&quot;La &uacute;ltima voz cuerda&quot; ">
                        
                        
                          
                            
<img class="picture" src="/financial_times/beneficios-EU-venirse-Gary-Cohn-ftmercados_MILIMA20180309_0338_24.jpg" width="146" height="101" alt="Los beneficios de la reforma fiscal en EU, podr&iacute;an venirse abajo con la salida de Gary Cohn." itemprop="image" />

                          
                        
		                  </a>
	                 </figure><!-- .pict -->
	                 <p class="mtx">
		                  <span class="entry-short"><a class="lnk" target="_self" href="/financial_times/gary_cohn-estados_unidos-donald_trump-comercio-aranceles-ftmercados_0_1135686611.html" title="&quot;La &uacute;ltima voz cuerda&quot; ">"La última voz cuerda" </a></span>
	                 </p><!-- .mtx -->
	               </div><!-- .md-item-oped -->
	             </li><!-- .scr-item -->
	           
	         
        </ul><!-- .scr-wrapper -->
        <div class="clearfix"></div>
        <p class="sl-nav">
          <a id="prev1" class="prev" href="#"></a>
          <a id="next1" class="next" href="#"></a>
        </p>
      </div><!-- .scr-container -->
    </div><!-- .scrollable-strip -->
  </div><!-- .bd -->
  <!--
  <div class="ft">
    <p><a class="showmore lnk fgc" target="_self" href="/df/firmas/" title="ver más">Ver más</a></p>
  </div>
  -->
  <!-- .ft -->
</div><!-- .md-scr-columnists -->


<style>
 .md-scr-financial.sk-md1.horizontal .scr-container {
    height: 202px;
    margin: 0 0 0 -1px;
  }

 .md-scr-financial.sk-md1.horizontal .scr-wrapper {
    height: 218px;
    margin: 0 0 0 -1px;
  }

  .md-scr-financial .scr-item {
     width: 161px ;
  }

  .md-scr-financial .scrollable-strip.financial-strip{
    padding: 0;
    height: 218px;
  }

  .md-scr-financial .md-item-oped{
    width: 146px;
    padding:  0 7px;  
  }

  .md-scr-financial.sk-md1.horizontal .scrollable-strip.financial-strip .pict{
    margin-top: 5px;
  } 
  .md-scr-financial.sk-md1.horizontal .scrollable-strip.financial-strip .mtx{
    margin: 10px 0;
  } 

  .md-scr-financial.sk-md1.horizontal .hd, 
  .md-scr-financial.sk-md1.horizontal .hd .inner {
    height: 43px;
    background: url("/static/MILMilenio/images/mil_ft_header_h.png") repeat !important;
    border-top: none;
  }

   .md-scr-financial.sk-md1.horizontal  .bd {
    background: url("/static/MILMilenio/images/mil_bg_ft_vertical.png") repeat !important;
    margin-top: 5px;
    padding-top: 5px;
  }

  .md-scr-financial.sk-md1.horizontal .bd a.lnk{
    color:#FFF;
    font-family: Georgia;
    font-weight: bold;
    font-size: 14px;
  }


/*Común para todos*/

  .md-scr-financial .scrollable-strip .sl-nav .next,
  .md-scr-financial .scrollable-strip .sl-nav .prev {
    border: none;
    height: 22px;
    margin-top: -16px;
    padding: 5px;
    position: absolute;
    top: 50%;
    width: 22px;
  }

.md-scr-financial.sk-md1 .hd .inner .m-title {
  text-indent: -99999px;
}

/*Slideswhow */
.site-milenio .scrollable-strip.financial-strip .sl-nav .ico {
  background-color: #cf1b00;
  width: 22px;
}

.md-scr-financial.sk-md1.horizontal .sl-nav .next .ico {
   background-position: -70px -423px;
   width: 22px;
 }
.md-scr-financial.sk-md1.horizontal .sl-nav .prev .ico {
   background-position: -47px -423px;
   width: 22px;
}

.scrollable-strip.financial-strip .sl-nav .prev .ico, 
.scrollable-strip.financial-strip .sl-nav .next .ico {
    background: url("/static/MILMilenio/images/bg-spr_common.png") no-repeat scroll 0 0 rgba(0, 0, 0, 0);
    border-radius: 2px;
    display: block;
    height: 100%;
    width: 100%;
}

</style>



  <div class="md-scr-nexos md sk-md1 hspace horizontal" id="modScrShowcase_7764412693406023680">
  <div class="hd brd2-t">
    <div class="inner">
      <h2 class="m-title typ-9y3 fgc3">Nexos</h2>
    </div><!-- .inner -->
  </div><!-- .hd -->

  <div class="bd">
    <!-- SCROLLABLE STRIP AREA -->
    <div class="scrollable-strip nexos-strip" data-pagesize="4">
      <div class="scr-container">
        <ul class="scr-wrapper">
	         
	           
	           
	             <li class="scr-item">
	               <div class="md-item-oped">
	                 <figure class="pict">
		                  <a class="lnk" target="_self" href="/nexos/medicina-objecion-conciencia-religion-ciencia-milenio-noticias_0_1139886037.html" title="La medicina en la era de la objeci&oacute;n de conciencia">
                        
                        
                          
                            
<img class="picture" src="/nexos/conciencia-medicina-individual-profesional-legalmente_MILIMA20180316_0072_24.jpg" width="146" height="101" alt="La objeci&oacute;n de conciencia en medicina se define como la decisi&oacute;n individual que toma un profesional de la medicina para dejar de realizar un acto m&eacute;dico cient&iacute;fica y legalmente aprobado." itemprop="image" />

                          
                        
		                  </a>
	                 </figure><!-- .pict -->
	                 <p class="mtx">
		                  <span class="entry-short"><a class="lnk" target="_self" href="/nexos/medicina-objecion-conciencia-religion-ciencia-milenio-noticias_0_1139886037.html" title="La medicina en la era de la objeci&oacute;n de conciencia">La medicina en la era de la objeción de ...</a></span>
                          <span class="author"></span>
	                 </p><!-- .mtx -->
	               </div><!-- .md-item-oped -->
	             </li><!-- .scr-item -->
	           
	         
	           
	           
	             <li class="scr-item">
	               <div class="md-item-oped">
	                 <figure class="pict">
		                  <a class="lnk" target="_self" href="/nexos/analisis-sentimental-literatura-estudio-humanidad-milenio-noticias_0_1139886034.html" title="An&aacute;lisis sentimental y literatura">
                        
                        
                          
                            
<img class="picture" src="/nexos/Proyecto-Gutenberg-Icaro-Edipo-Hombre_MILIMA20180316_0070_24.jpg" width="146" height="101" alt="Con base en el n&uacute;mero de descargas de libros de los usuarios del Proyecto Gutenberg los tres arcos emocionales m&aacute;s exitosos son &ldquo;&Iacute;caro&rdquo;, &ldquo;Edipo&rdquo; y &ldquo;Hombre en un hoyo&rdquo;." itemprop="image" />

                          
                        
		                  </a>
	                 </figure><!-- .pict -->
	                 <p class="mtx">
		                  <span class="entry-short"><a class="lnk" target="_self" href="/nexos/analisis-sentimental-literatura-estudio-humanidad-milenio-noticias_0_1139886034.html" title="An&aacute;lisis sentimental y literatura">Análisis sentimental y literatura</a></span>
                          <span class="author"></span>
	                 </p><!-- .mtx -->
	               </div><!-- .md-item-oped -->
	             </li><!-- .scr-item -->
	           
	         
	           
	           
	             <li class="scr-item">
	               <div class="md-item-oped">
	                 <figure class="pict">
		                  <a class="lnk" target="_self" href="/nexos/ctephen-hawking-vida-inmortal-teorias-agujeros_negros-milenio-noticias_0_1139286103.html" title="Stephen Hawking (1942-2018): una vida inmortal">
                        
                        
                          
                            
<img class="picture" src="/nexos/Hawking-describio-naturaleza-agujeros-transgresora_MILIMA20180315_0078_24.jpg" width="146" height="101" alt="Hawking describi&oacute; la naturaleza de los agujeros negros de forma transgresora." itemprop="image" />

                          
                        
		                  </a>
	                 </figure><!-- .pict -->
	                 <p class="mtx">
		                  <span class="entry-short"><a class="lnk" target="_self" href="/nexos/ctephen-hawking-vida-inmortal-teorias-agujeros_negros-milenio-noticias_0_1139286103.html" title="Stephen Hawking (1942-2018): una vida inmortal">Stephen Hawking (1942-2018): una vida ...</a></span>
                          <span class="author"></span>
	                 </p><!-- .mtx -->
	               </div><!-- .md-item-oped -->
	             </li><!-- .scr-item -->
	           
	         
	           
	           
	             <li class="scr-item">
	               <div class="md-item-oped">
	                 <figure class="pict">
		                  <a class="lnk" target="_self" href="/nexos/duenos-vida-bioetica-ciencia-desarrollo-humano-persona-religion-milenio-noticias_0_1139286100.html" title="&iquest;Somos due&ntilde;os de nuestra vida?">
                        
                        
                          
                            
<img class="picture" src="/nexos/bioetica-posibilita-libre-pensar-actuar_MILIMA20180315_0076_24.jpg" width="146" height="101" alt="Una bio&eacute;tica laica posibilita ser libre para pensar y actuar." itemprop="image" />

                          
                        
		                  </a>
	                 </figure><!-- .pict -->
	                 <p class="mtx">
		                  <span class="entry-short"><a class="lnk" target="_self" href="/nexos/duenos-vida-bioetica-ciencia-desarrollo-humano-persona-religion-milenio-noticias_0_1139286100.html" title="&iquest;Somos due&ntilde;os de nuestra vida?">¿Somos dueños de nuestra vida?</a></span>
                          <span class="author"></span>
	                 </p><!-- .mtx -->
	               </div><!-- .md-item-oped -->
	             </li><!-- .scr-item -->
	           
	         
	           
	           
	             <li class="scr-item">
	               <div class="md-item-oped">
	                 <figure class="pict">
		                  <a class="lnk" target="_self" href="/nexos/tiempos-mailer-literatura-desarrollo-milenio-noticias_0_1138686165.html" title="En los tiempos de Mailer">
                        
                        
                          
                            
<img class="picture" src="/nexos/Mailer-literaria-capacidad-conversadora-obstaculo_MILIMA20180314_0045_24.jpg" width="146" height="101" alt=" Lo que me admira de Mailer es su furia literaria, su capacidad para la lucha y la gimnasia conversadora, y su absoluta decisi&oacute;n de ser escritor contra todo obst&aacute;culo, incluido el escollo mayor: &eacute;l mismo." itemprop="image" />

                          
                        
		                  </a>
	                 </figure><!-- .pict -->
	                 <p class="mtx">
		                  <span class="entry-short"><a class="lnk" target="_self" href="/nexos/tiempos-mailer-literatura-desarrollo-milenio-noticias_0_1138686165.html" title="En los tiempos de Mailer">En los tiempos de Mailer</a></span>
                          <span class="author"></span>
	                 </p><!-- .mtx -->
	               </div><!-- .md-item-oped -->
	             </li><!-- .scr-item -->
	           
	         
	           
	           
	             <li class="scr-item">
	               <div class="md-item-oped">
	                 <figure class="pict">
		                  <a class="lnk" target="_self" href="/nexos/silemas-eticos-ciencia-persona-aborto-legislacion-milenio-noticias_0_1138686162.html" title="Dilemas &eacute;ticos">
                        
                        
                          
                            
<img class="picture" src="/nexos/promulgacion-hacerse-racionalmente-conocimientos-cientificos_MILIMA20180314_0044_24.jpg" width="146" height="101" alt="La promulgaci&oacute;n de las leyes deber&iacute;a hacerse racionalmente, sobre la base de los conocimientos cient&iacute;ficos." itemprop="image" />

                          
                        
		                  </a>
	                 </figure><!-- .pict -->
	                 <p class="mtx">
		                  <span class="entry-short"><a class="lnk" target="_self" href="/nexos/silemas-eticos-ciencia-persona-aborto-legislacion-milenio-noticias_0_1138686162.html" title="Dilemas &eacute;ticos">Dilemas éticos</a></span>
                          <span class="author"></span>
	                 </p><!-- .mtx -->
	               </div><!-- .md-item-oped -->
	             </li><!-- .scr-item -->
	           
	         
	           
	           
	             <li class="scr-item">
	               <div class="md-item-oped">
	                 <figure class="pict">
		                  <a class="lnk" target="_self" href="/nexos/ojos-chavez-postverdad-populismo-venezuela-hugo_chavez-milenio-noticias_0_1138086217.html" title="Los ojos de Ch&aacute;vez. Postverdad y populismo en Venezuela">
                        
                        
                          
                            
<img class="picture" src="/nexos/Asamblea-Constituyente-Parlamento-Humpty-Dumpty_MILIMA20180313_0042_24.jpg" width="146" height="101" alt="La decisi&oacute;n tomada unilateralmente por la c&uacute;pula chavista de erigir una &ldquo;Asamblea Constituyente&rdquo; capaz de ignorar el Parlamento es una de las muestras m&aacute;s recientes de ese populismo de Humpty Dumpty que el r&eacute;gimen practica." itemprop="image" />

                          
                        
		                  </a>
	                 </figure><!-- .pict -->
	                 <p class="mtx">
		                  <span class="entry-short"><a class="lnk" target="_self" href="/nexos/ojos-chavez-postverdad-populismo-venezuela-hugo_chavez-milenio-noticias_0_1138086217.html" title="Los ojos de Ch&aacute;vez. Postverdad y populismo en Venezuela">Los ojos de Chávez. Postverdad y ...</a></span>
                          <span class="author"></span>
	                 </p><!-- .mtx -->
	               </div><!-- .md-item-oped -->
	             </li><!-- .scr-item -->
	           
	         
	           
	           
	             <li class="scr-item">
	               <div class="md-item-oped">
	                 <figure class="pict">
		                  <a class="lnk" target="_self" href="/nexos/dignidad-bioetica-humanidad-ciencia-milenio-noticias_0_1138086216.html" title="Dignidad y bio&eacute;tica">
                        
                        
                          
                            
<img class="picture" src="/nexos/dignidad-proviene-adjetivo-dignus-dignitas_MILIMA20180313_0041_24.jpg" width="146" height="101" alt="El t&eacute;rmino &ldquo;dignidad&rdquo; proviene del adjetivo latino dignus; dignitas es la calidad de ser dignus." itemprop="image" />

                          
                        
		                  </a>
	                 </figure><!-- .pict -->
	                 <p class="mtx">
		                  <span class="entry-short"><a class="lnk" target="_self" href="/nexos/dignidad-bioetica-humanidad-ciencia-milenio-noticias_0_1138086216.html" title="Dignidad y bio&eacute;tica">Dignidad y bioética</a></span>
                          <span class="author"></span>
	                 </p><!-- .mtx -->
	               </div><!-- .md-item-oped -->
	             </li><!-- .scr-item -->
	           
	         
	           
	           
	             <li class="scr-item">
	               <div class="md-item-oped">
	                 <figure class="pict">
		                  <a class="lnk" target="_self" href="/nexos/autonomia-ser_humano-ciencia-justicia-libertad-aborto-eutanasia_0_1137486278.html" title="La autonom&iacute;a del ser humano ">
                        
                        
                          
                            
<img class="picture" src="/nexos/autonomia-ser_humano-ciencia-justicia-libertad-aborto-eutanasia_MILIMA20180312_0047_31.jpg" width="146" height="101" alt="La autonom&iacute;a del ser humano" itemprop="image" />

                          
                        
		                  </a>
	                 </figure><!-- .pict -->
	                 <p class="mtx">
		                  <span class="entry-short"><a class="lnk" target="_self" href="/nexos/autonomia-ser_humano-ciencia-justicia-libertad-aborto-eutanasia_0_1137486278.html" title="La autonom&iacute;a del ser humano ">La autonomía del ser humano </a></span>
                          <span class="author"></span>
	                 </p><!-- .mtx -->
	               </div><!-- .md-item-oped -->
	             </li><!-- .scr-item -->
	           
	         
	           
	           
	             <li class="scr-item">
	               <div class="md-item-oped">
	                 <figure class="pict">
		                  <a class="lnk" target="_self" href="/nexos/ley_seguridad_interior-militares-mexico-felipe_calderon-marina_0_1137486276.html" title="Seguridad Interior: La regresi&oacute;n ">
                        
                        
                          
                            
<img class="picture" src="/nexos/ley_seguridad_interior-militares-mexico-felipe_calderon-marina_MILIMA20180312_0045_24.jpg" width="146" height="101" alt="Seguridad Interior: La regresi&oacute;n" itemprop="image" />

                          
                        
		                  </a>
	                 </figure><!-- .pict -->
	                 <p class="mtx">
		                  <span class="entry-short"><a class="lnk" target="_self" href="/nexos/ley_seguridad_interior-militares-mexico-felipe_calderon-marina_0_1137486276.html" title="Seguridad Interior: La regresi&oacute;n ">Seguridad Interior: La regresión </a></span>
                          <span class="author"></span>
	                 </p><!-- .mtx -->
	               </div><!-- .md-item-oped -->
	             </li><!-- .scr-item -->
	           
	         
        </ul><!-- .scr-wrapper -->
        <div class="clearfix"></div>
        <p class="sl-nav">
          <a id="prev1" class="prev" href="#"></a>
          <a id="next1" class="next" href="#"></a>
        </p>
      </div><!-- .scr-container -->
    </div><!-- .scrollable-strip -->
  </div><!-- .bd -->
  <!--
  <div class="ft">
    <p><a class="showmore lnk fgc" target="_self" href="/df/firmas/" title="ver más">Ver más</a></p>
  </div>
  -->
  <!-- .ft -->
</div><!-- .md-scr-columnists -->


<style>
 .md-scr-nexos.sk-md1.horizontal .scr-container {
    height: 202px;
    margin: 0 0 0 -1px;
  }

 .md-scr-nexos.sk-md1.horizontal .scr-wrapper {
    height: 200px;
    margin: 0 0 0 -1px;
  }

  .md-scr-nexos .scr-item {
     width: 161px ;
  }

  .md-scr-nexos .scrollable-strip.nexos-strip{
    padding: 0;
    height: 200px;
  }

  .md-scr-nexos .md-item-oped{
    width: 146px;
    padding:  0 7px;  
  }

  .md-scr-nexos.sk-md1.horizontal .scrollable-strip.nexos-strip .pict{
    margin-top: 5px;
  } 
  .md-scr-nexos.sk-md1.horizontal .scrollable-strip.nexos-strip .mtx{
    margin: 5px 0;
  } 

  .md-scr-nexos.sk-md1.horizontal .hd, 
  .md-scr-nexos.sk-md1.horizontal .hd .inner {
    height: 43px;
    background: url("/static/MILMilenio/images/mil_nexos_header_h.png") repeat !important;
    border-top: none;
  }

   .md-scr-nexos.sk-md1.horizontal  .bd {
    background-color: white !important; 
  }

  .md-scr-nexos.sk-md1.horizontal .bd a.lnk{
    color:#2ba6cb;
    font-family: Tahoma;
    font-size: 16px;
  }


/*Común para todos*/

  .md-scr-nexos .scrollable-strip .sl-nav .next,
  .md-scr-nexos .scrollable-strip .sl-nav .prev {
    border: none;
    height: 22px;
    margin-top: -16px;
    padding: 5px;
    position: absolute;
    top: 50%;
    width: 22px;
  }

.md-scr-nexos.sk-md1 .hd .inner .m-title {
  text-indent: -99999px;
}

/*Slideswhow */
.site-milenio .scrollable-strip.nexos-strip .sl-nav .ico {
  background-color: #cf1b00;
  width: 22px;
}

.md-scr-nexos.sk-md1.horizontal .sl-nav .next .ico {
   background-position: -70px -423px;
   width: 22px;
 }
.md-scr-nexos.sk-md1.horizontal .sl-nav .prev .ico {
   background-position: -47px -423px;
   width: 22px;
}

.scrollable-strip.nexos-strip .sl-nav .prev .ico, 
.scrollable-strip.nexos-strip .sl-nav .next .ico {
    background: url("/static/MILMilenio/images/bg-spr_common.png") no-repeat scroll 0 0 rgba(0, 0, 0, 0);
    border-radius: 2px;
    display: block;
    height: 100%;
    width: 100%;
}

.md-scr-nexos.horizontal .author{
    float:left;
    font-family:UtopiaSemibold, serif;
    font-size: 13px;
}
</style>



  
</div><!-- .gd1-n -->
<!-- END: NESTED GRID 100% -->

<!-- NESTED GRID 2/4 - 2/4 -->
<div class="gd gd4-n">
  <div class="gdu u2-4 u-first">
    
    
  <div class="md-news-infoblock brd-t md nws hspace">
  
<div class="titlebar">
  <h2 class="title">
    <em>
      Laberinto
    </em>
  </h2>
</div>





  <div class="bd">
    
<div class="media-holder">
  <figure>
    <div class="mg ">
      <a href="/cultura/laberinto/gustav_klimt-el_origen_del_mundo-erotismo-mujeres-protestas_metoo_0_1139886241.html" target="_self" title="Gustav Klimt a la sombra de #MeToo">
	
<img class="picture" src="/cultura/laberinto/Esperanza-II_MILIMA20180316_0289_14.jpg" width="312" height="210" alt="&#039;Esperanza II&#039;" itemprop="image" />


	
	
  <div class="content-icons">
  
    <span class="media-inf mid gal">galeria</span>
  
  </div>


	

      </a>
    </div>
    
  </figure>
</div>








    <h3 class="bkn headline regular">
  <a class="lnk" target="_self" href="/cultura/laberinto/gustav_klimt-el_origen_del_mundo-erotismo-mujeres-protestas_metoo_0_1139886241.html" title="Gustav Klimt a la sombra de #MeToo">Gustav Klimt a la sombra de #MeToo</a>
</h3>




    <div class="bkn brief txt">
      Los festejos para conmemorar los cien años de la muerte del pintor austriaco se han empañado por protestas encabezadas por grupos feministas que nadan a contracorriente de la libertad creadora&nbsp;
    </div><!-- .brief -->

    
  </div><!-- .bd -->

  <!-- REL NEWS/STORIES ITEMS -->
<ul class="lst-rel-news">
  
  <li class="rel-item">
    <h4 class="hed-title">
      <a class="lnk" href="/cultura/laberinto/prolongacion_de_la_noche-ignacio_solares-resena-critca-jose_gordon_0_1139886235.html" title="Ignacio Solares y la exactitud del sueño" target="_self">
	Ignacio Solares y la exactitud del sueño
      </a>
    </h4>
    <!-- { {  MODULE:MILMilenioPartialContentCommentsMO/contentId=MILNWS20180316_0235 }  } -->

  </li>
  
  <li class="rel-item">
    <h4 class="hed-title">
      <a class="lnk" href="/cultura/laberinto/autopista_del_sol-jose_luis_zapata-resena-critica-pdf_0_1139886132.html" title="No son hamburguesas " target="_self">
	No son hamburguesas 
      </a>
    </h4>
    <!-- { {  MODULE:MILMilenioPartialContentCommentsMO/contentId=MILNWS20180316_0132 }  } -->

  </li>
  
  <li class="rel-item">
    <h4 class="hed-title">
      <a class="lnk" href="/cultura/laberinto/luis_loayza-fallecimiento-escrito_traductor-borges_0_1139886144.html" title="Los magníficos secretos de Loayza" target="_self">
	Los magníficos secretos de Loayza
      </a>
    </h4>
    <!-- { {  MODULE:MILMilenioPartialContentCommentsMO/contentId=MILNWS20180316_0144 }  } -->

  </li>
  
  <li class="rel-item">
    <h4 class="hed-title">
      <a class="lnk" href="/cultura/laberinto/flor_de_piel-sandro_cohen-tanta_piel_que_no_tocan-poesia-poema_0_1139886188.html" title="Tanta piel que no tocan…" target="_self">
	Tanta piel que no tocan…
      </a>
    </h4>
    <!-- { {  MODULE:MILMilenioPartialContentCommentsMO/contentId=MILNWS20180316_0188 }  } -->

  </li>
  
</ul><!-- .lst-rel-news -->


</div><!-- .md-news-infoblock -->



    
  </div><!-- .u2-4.u-first -->
  <div class="gdu u2-4 u-last">
    
    
  <div class="md-humor md sk-md1 hspace">
  <div class="hd brd2-t">
    <div class="inner">
      <h2 class="m-title typ-9y3 fgc3">Humor</h2>
    </div><!-- .inner -->
  </div><!-- .hd -->

  
  
  
  <div class="bd">
    <figure class="m-monero cf">
      <div class="mg">
	<a class="lnk" href="/moneros/dia.html?contentId=MILCRT20180317_0003" target="_blank">
	  <img src="/politica/Misterios-resolver_MILCRT20180317_0003_7.jpg" width="196" height="133" class="" alt="Misterios sin resolver"></a>
      </div><!-- .mg -->
      <figcaption class="caption">
	<p class="entitle">
	  <a class="lnk" href="/moneros/dia.html" target="_blank"><strong class="t-title">Moneros</strong> <span class="b-title">de hoy</span></a>
	</p><!-- .entitle -->
      </figcaption><!-- .caption -->
    </figure><!-- .m-monero -->
  </div><!-- .bd -->

  <div class="ft">
    <a class="showmore lnk fgc" href="/moneros/" title="ver más" target="_blank">Ver más</a>
  </div><!-- .ft -->
  

  
</div><!-- .md-humor -->



  <article class="md-exclusive-item md indepth brd-t hspace">
  <!-- BG IMAGE -->
  
<div class="media-holder">
  <figure>
    <div class="mg ">
      <a href="/negocios/mejores-carreteras-manejar-viajar-mas-bonitas-mexico-vacaciones-road-trip_0_1139886328.html" target="_self" title="Las 5 carreteras en las que amar&aacute;s manejar en M&eacute;xico">
	
<img class="picture" src="/negocios/Carretera-Tuxcueca-Mazamitla_MILIMA20180316_0420_30.jpg" width="312" height="164" alt="Carretera Tuxcueca-Mazamitla." itemprop="image" />


	
	
  <div class="content-icons">
  
  </div>


	

      </a>
    </div>
    
  </figure>
</div>









  <div class="mt">
    <h1 class="kicker fgc2"><a class="lnk" href="/negocios/mejores-carreteras-manejar-viajar-mas-bonitas-mexico-vacaciones-road-trip_0_1139886328.html"></a></h1>
    <h2 class="title"><a class="lnk" href="/negocios/mejores-carreteras-manejar-viajar-mas-bonitas-mexico-vacaciones-road-trip_0_1139886328.html">Las 5 carreteras en las que amar&aacute;s manejar en M&eacute;xico</a></h2>
  </div><!-- .mt -->
</article><!-- .md-exclusive-item.indepth -->



  <div class="md-news md brd-t nws hspace">
  
  <h2 class="bkn headline regular">
  <a class="lnk" target="_self" href="/hey/que-piensa-charlize_theron-armas-escuelas-estados_unidos_0_1140485974.html" title="&iquest;Qu&eacute; piensa Charlize Theron de las armas en las escuelas?">&iquest;Qu&eacute; piensa Charlize Theron de las armas en las escuelas?</a>
</h2>



  
<div class="media-holder">
  <figure>
    <div class="mg fr">
      <a href="/hey/que-piensa-charlize_theron-armas-escuelas-estados_unidos_0_1140485974.html" target="_self" title="&iquest;Qu&eacute; piensa Charlize Theron de las armas en las escuelas?">
	
<img class="picture" src="/internacional/actriz-Charlize-Theron-rechazo-docentes_MILIMA20180317_0061_24.jpg" width="146" height="101" alt="La actriz Charlize Theron rechaz&oacute; la idea de armar a los docentes." itemprop="image" />


	
	
  <div class="content-icons">
  
  </div>


	

      </a>
    </div>
    
  </figure>
</div>








  <!-- BLOCK: TEXT (NOFLOW) -->
  <div class="bkn mt">
    <div class="bkn brief txt">
      <p>La actriz sudafricana calificó de "indignante" la medida propuesta en Estados Unidos y recordó que perdió a su padre "debido a la violencia armada".</p>
    </div><!-- .brief -->
    
  </div><!-- .mt -->

  
</div><!-- .md-news -->




    
  </div><!-- .u2-4.u-last -->
</div><!-- .gd4-n -->
<!-- END: NESTED GRID 2/4 - 2/4 -->
<!-- NESTED GRID 100% -->
<div class="gd gd1-n">
  
  
  
  <div class="md-afi-sneakpeek md hspace">
  <div class="inner cf">
    <div class="hd">
      <h2 class="m-title">La Afición</h2>
      <p class="more"><a class="lnk" href="http://laaficion.milenio.com/" title="ir a la Web de La Afición" target="_self">Ir a La Afición</a></p>
    </div><!-- .hd -->

    <!-- MAIN APPERTURE -->
    <div class="apperture">
      <figure class="mg">
	<a title="Xolos desaprovecha local&iacute;a y empata ante Morelia " href="http://laaficion.milenio.com/xolosdetijuana/xolos-desprovecha-localia-empata-morelia-jornada12-liga-mx-clausura-2018_0_1139886411.html" target="_self">
	  
	  
	  <img src="/futbol/Damian-Perez-partido-jornada_MILIMA20180316_0478_30.jpg" width="624" height="324" alt="Dami&aacute;n P&eacute;rez, durante el partido de la jornada 12" />
	  
	</a>
	
  <div class="content-icons">
  
  </div>


      </figure>

      <div class="overlay">
	<h3 class="headline">
	  <strong class="tx"><a class="lnk" href="http://laaficion.milenio.com/xolosdetijuana/xolos-desprovecha-localia-empata-morelia-jornada12-liga-mx-clausura-2018_0_1139886411.html" target="_self">Xolos desaprovecha localía y empata ante Morelia </a></strong>
	  <small class="kickerpill">Xolos de Tijuana</small>


	</h3>
      </div><!-- .overlay -->
    </div><!-- .apperture -->


    <!-- AUX EMBED PIECES -->
    <ul class="pieces">

      
  <li class="item">
  <figure class="mg">
    <a title="As&iacute; fue el minuto de aplausos para Ezequiel &#039;Cheque&#039; Orozco " href="http://laaficion.milenio.com/futbol/minuto-aplausos-ezequiel-cheque-orozco_0_1139886370.html" target="_self">
      
      
      <img src="/futbol/Jugadores-Morelia_MILIMA20180316_0436_23.jpg" width="151" height="122" alt="Jugadores de Morelia " />
      
    </a>
    
  <div class="content-icons">
  
  </div>


  </figure>

  <p class="mt">
    <a class="headline lnk" href="http://laaficion.milenio.com/futbol/minuto-aplausos-ezequiel-cheque-orozco_0_1139886370.html">Así fue el minuto de aplausos para Ezequiel 'Cheque' Orozco </a>
    <small class="kickerpill">Futbol</small>
  </p><!-- .mt -->
</li>




  <li class="item">
  <figure class="mg">
    <a title="Jason Derulo quiere que te aprendas su tema del mundial " href="/hey/musica/jason-derulo-tema-mundial-colors_0_1139886350.html" target="_self">
      
      
      <img src="/hey/musica/jason-derulo_MILIMA20180316_0410_23.jpg" width="151" height="122" alt="Jason Derulo estren&oacute; el video lyric de &quot;Colors&quot;." />
      
    </a>
    
  <div class="content-icons">
  
  </div>


  </figure>

  <p class="mt">
    <a class="headline lnk" href="/hey/musica/jason-derulo-tema-mundial-colors_0_1139886350.html">Jason Derulo quiere que te aprendas su tema del mundial </a>
    <small class="kickerpill">Música</small>
  </p><!-- .mt -->
</li>




  <li class="item">
  <figure class="mg">
    <a title="Multan econ&oacute;micamente a Francisco &lsquo;Maza&rsquo; Rodr&iacute;guez" href="http://laaficion.milenio.com/lobos_buap/multa-economica-francisco-javier-rodriguez-maza-lobos-buap_0_1139886344.html" target="_self">
      
      
      <img src="/futbol/Francisco-Javier-Rodriguez_MILIMA20180316_0409_23.jpg" width="151" height="122" alt="Francisco Javier Rodr&iacute;guez " />
      
    </a>
    
  <div class="content-icons">
  
  </div>


  </figure>

  <p class="mt">
    <a class="headline lnk" href="http://laaficion.milenio.com/lobos_buap/multa-economica-francisco-javier-rodriguez-maza-lobos-buap_0_1139886344.html">Multan económicamente a Francisco ‘Maza’ Rodríguez</a>
    <small class="kickerpill">Lobos BUAP</small>
  </p><!-- .mt -->
</li>




  <li class="item">
  <figure class="mg">
    <a title="Juan Mart&iacute;n del Potro avanza a semifinales de Indian Wells " href="http://laaficion.milenio.com/tenis/juan-martin-potro-avanza-semifinales-indian-wells-masters-1000_0_1139886323.html" target="_self">
      
      
      <img src="/tenis/Juan-Martin-Potro-Indian-Wells_MILIMA20180316_0385_23.jpg" width="151" height="122" alt="Juan Mart&iacute;n del Potro avanza a semifinales de Indian Wells" />
      
    </a>
    
  <div class="content-icons">
  
  </div>


  </figure>

  <p class="mt">
    <a class="headline lnk" href="http://laaficion.milenio.com/tenis/juan-martin-potro-avanza-semifinales-indian-wells-masters-1000_0_1139886323.html">Juan Martín del Potro avanza a semifinales de Indian Wells </a>
    <small class="kickerpill">Tenis</small>
  </p><!-- .mt -->
</li>




    </ul><!-- .pieces -->

  </div><!-- .inner -->
</div><!-- .md-afi-sneakpeek -->






  
</div><!-- .gd1-n -->
<!-- END: NESTED GRID 100% -->


  </div><!-- .u4-6.u-first -->
  <!-- END: MASTER GRID "UNIT" 4/6 (FIRST) -->


  <!-- MASTER GRID "UNIT" 2/6 (LAST) -->
  <div class="gdu u2-6 u-last">
    
    
  
<div class="md-advertisement md ad-box1 hspace">

  <div class="ad">

    <div id="mil-advertising-item_1_a89225b51d3eb2eebb20066940de6a4e" style="width:300px;" data-id="[[ADVERTISING:/7198/Milenio.com/Edicion_Nacional/Home_Page/SP_Home_Box1|300|250|mil-advertising-item_1_a89225b51d3eb2eebb20066940de6a4e]]">
      <script type="text/javascript">
        function getIdSectionBox1(){
            return '1';
        }
        function getIdRandBox1(){
            return 'a89225b51d3eb2eebb20066940de6a4e';
        }
      googletag.cmd.push(function() {
         googletag.display('mil-advertising-item_1_a89225b51d3eb2eebb20066940de6a4e');
      });
      </script>
    </div><!-- #mil-advertising-item_1_a89225b51d3eb2eebb20066940de6a4e -->

  </div><!-- .ad -->

</div><!-- .md-advertisement -->







  
<div class="md-advertisement md ad-box2 hspace">

  <div class="ad">

    <div id="mil-advertising-item_1_f301a69b459b26438c8afe2b32122c00" style="width:300px;" data-id="[[ADVERTISING:/7198/Milenio.com/Edicion_Nacional/Home_Page/SP_Home_Box2|300|250|mil-advertising-item_1_f301a69b459b26438c8afe2b32122c00]]">
      <script type="text/javascript">
      function getIdSectionBox2(){
            return '1';
        }
        function getIdRandBox2(){
            return 'f301a69b459b26438c8afe2b32122c00';
        }
      googletag.cmd.push(function() {
         googletag.display('mil-advertising-item_1_f301a69b459b26438c8afe2b32122c00');
      });
      </script>
    </div><!-- #mil-advertising-item_1_f301a69b459b26438c8afe2b32122c00 -->

  </div><!-- .ad -->

</div><!-- .md-advertisement -->







  <div class="md-topcolumnists md sk-md1 hspace">
  <div class="hd brd2-t">
    <div class="inner">
      <h2 class="m-title typ-9y3 fgc3">Firmas más leídas</h2>
    </div><!-- .inner -->
  </div><!-- .hd -->
  <div class="bd">
    <ul>

      

      

      
      <li class="item first-child">
	<!-- INDEX ITEM "OPED - OPINION-EDITORIAL" [[[ SMALL ]]] -->
	<div class="md-itemdx-oped small md">
	  <figure style="display:none;" class="pict">
	    <a class="lnk" target="_self" href="http://www.milenio.com/firmas/trascendio_nacional/"  title="Trascendi&oacute;">
	      
	      
	      <img class="photo" src="/bbtfile/1001_20131029rU02ib.jpeg" width="61" height="61" alt="" />
	      
	    </a>
	  </figure><!-- .pict -->
	  <div class="mtx">
	    <p class="authorship"><small class="author fgc2"><a class="lnk" target="_self" href="http://www.milenio.com/firmas/trascendio_nacional/">Trascendió Nacional</a></small></p>
	    <h3 class="entry-short"><a class="lnk" target="_self" href="/firmas/trascendio_nacional/Trascendio_18_1140665932.html" title="Trascendi&oacute;">Trascendió</a></h3>

	  </div><!-- .mt -->
	</div><!-- .md-itemdx-oped.small -->
      </li><!-- .item -->

      

      

      

      
      <li class="item first-child">
	<!-- INDEX ITEM "OPED - OPINION-EDITORIAL" [[[ SMALL ]]] -->
	<div class="md-itemdx-oped small md">
	  <figure style="display:none;" class="pict">
	    <a class="lnk" target="_self" href="http://www.milenio.com/firmas/hugo_garcia_michel_camarahungara/"  title="AMLO y el petate del tigre">
	      
	      
	      <img class="photo" src="/bbtfile/1001_2013102585mlyg.jpg" width="61" height="61" alt="" />
	      
	    </a>
	  </figure><!-- .pict -->
	  <div class="mtx">
	    <p class="authorship"><small class="author fgc2"><a class="lnk" target="_self" href="http://www.milenio.com/firmas/hugo_garcia_michel_camarahungara/">Hugo García Michel</a></small></p>
	    <h3 class="entry-short"><a class="lnk" target="_self" href="/firmas/hugo_garcia_michel_camarahungara/amlo-petate-tigre-elecciones-fraude_18_1140665927.html" title="AMLO y el petate del tigre">AMLO y el petate del tigre</a></h3>

	  </div><!-- .mt -->
	</div><!-- .md-itemdx-oped.small -->
      </li><!-- .item -->

      

      

      

      
      <li class="item first-child">
	<!-- INDEX ITEM "OPED - OPINION-EDITORIAL" [[[ SMALL ]]] -->
	<div class="md-itemdx-oped small md">
	  <figure style="display:none;" class="pict">
	    <a class="lnk" target="_self" href="http://www.milenio.com/firmas/liebano_saenz/"  title="El TLC y la elecci&oacute;n">
	      
	      
	      <img class="photo" src="/bbtfile/1001_20131105z39Jvi.png" width="61" height="61" alt="" />
	      
	    </a>
	  </figure><!-- .pict -->
	  <div class="mtx">
	    <p class="authorship"><small class="author fgc2"><a class="lnk" target="_self" href="http://www.milenio.com/firmas/liebano_saenz/">Liébano Sáenz</a></small></p>
	    <h3 class="entry-short"><a class="lnk" target="_self" href="/firmas/liebano_saenz/tlc-eleccion-amlo-reforma_energetica-cdmx_18_1140665931.html" title="El TLC y la elecci&oacute;n">El TLC y la elección</a></h3>

	  </div><!-- .mt -->
	</div><!-- .md-itemdx-oped.small -->
      </li><!-- .item -->

      

      

      

      
      <li class="item first-child">
	<!-- INDEX ITEM "OPED - OPINION-EDITORIAL" [[[ SMALL ]]] -->
	<div class="md-itemdx-oped small md">
	  <figure style="display:none;" class="pict">
	    <a class="lnk" target="_self" href="http://www.milenio.com/firmas/juan_gabriel_valencia/"  title="Mentirosos o confundidos">
	      
	      
	      <img class="photo" src="/bbtfile/1001_20140422lqt3c1.jpg" width="61" height="61" alt="" />
	      
	    </a>
	  </figure><!-- .pict -->
	  <div class="mtx">
	    <p class="authorship"><small class="author fgc2"><a class="lnk" target="_self" href="http://www.milenio.com/firmas/juan_gabriel_valencia/">Juan Gabriel  Valencia</a></small></p>
	    <h3 class="entry-short"><a class="lnk" target="_self" href="/firmas/juan_gabriel_valencia/engano-paco_ignacio_taibo-amlo-movimiento_social_18_1140665925.html" title="Mentirosos o confundidos">Mentirosos o confundidos</a></h3>

	  </div><!-- .mt -->
	</div><!-- .md-itemdx-oped.small -->
      </li><!-- .item -->

      

      

      

      
      <li class="item first-child">
	<!-- INDEX ITEM "OPED - OPINION-EDITORIAL" [[[ SMALL ]]] -->
	<div class="md-itemdx-oped small md">
	  <figure style="display:none;" class="pict">
	    <a class="lnk" target="_self" href="http://www.milenio.com/firmas/xavier_velasco_pronosticodelclimax/"  title="Hablando de mujeres">
	      
	      
	      <img class="photo" src="/bbtfile/1001_20131028CaHhfw.jpg" width="61" height="61" alt="" />
	      
	    </a>
	  </figure><!-- .pict -->
	  <div class="mtx">
	    <p class="authorship"><small class="author fgc2"><a class="lnk" target="_self" href="http://www.milenio.com/firmas/xavier_velasco_pronosticodelclimax/">Xavier Velasco</a></small></p>
	    <h3 class="entry-short"><a class="lnk" target="_self" href="/firmas/xavier_velasco_pronosticodelclimax/mujeres-machismo-cine_olimpia-club_tobi_18_1140665928.html" title="Hablando de mujeres">Hablando de mujeres</a></h3>

	  </div><!-- .mt -->
	</div><!-- .md-itemdx-oped.small -->
      </li><!-- .item -->

      

      

    </ul>
  </div><!-- .bd -->

  
  


</div><!-- .md-topcolumnists -->



  




<iframe src="http://publicidad.milenio.com/2018/Especiales/Mundial/ContadorRusia2018.html" name="banner" marginwidth="0" marginheight="0" frameborder="0" scrolling="no" id="elIframe" style="Z-INDEX: 1;margin: 0 10px 10px 10px;width: 310px;height: 128px;visibility:visible;border:1px solid #eaeaea;" framespacing="0"> </iframe>





  




<div style="align:center; margin-bottom:10px; margin-left:10px; border: 1px solid #cacaca; padding:5px; width:300px; height:290px;">  <iframe src="http://cdn.publicidad.milenio.com//d_comercial/2017/comercial/05.Mayo/21.CarruselPeriodismoDeMarca/Carrusel/index.html" name="banner" marginwidth="0" marginheight="0" frameborder="0" scrolling="no" id="elIframe" style="Z-INDEX: 1; width: 300px; height: 290px; visibility:visible;" framespacing="0" target="_blank">
 </iframe></div>





  




<div style="align:center; margin-bottom:10px; margin-left:10px; border: 1px solid #cacaca; padding:5px; width:300px; height:168px;"> <a href="http://eepurl.com/cDaYHT" target="_blank"> <img src="http://cdn.publicidad.milenio.com//2017/MilenioEditorial/Banners/Newsletter/newsletter_fijo-01.jpg" width="300px" > </a></div> 





  




<div style="align:center; margin-bottom:10px; margin-left:10px; border: 1px solid #cacaca; padding:5px; width:300px; height:250px;">  <iframe src="http://cdn.publicidad.milenio.com//promociones/suscripciones/boxbanner_Suscripciones.html" name="banner" marginwidth="0" marginheight="0" frameborder="0" scrolling="no" id="elIframe" style="Z-INDEX: 1; width: 300px; height: 250px; visibility:visible;" framespacing="0" target="_blank">
 </iframe></div>





  
    
<div class="md-topmost md sk-md1 hspace" id="topmostTabs_">

  

    <div class="hd brd2-t">
      <div class="inner">

	
	
	<h2 class="m-title typ-9y3 fgc3">Lo más</h2>
	

      </div><!-- .inner -->
    </div><!-- .hd -->

    <div class="bd">
      <!-- TABS -->
      <ul class="h-tabs1 tabs">
	<li class="tab"><a class="lnk" href="#topmost_5132604150579724289_pane1" title="lo más leído">Leído</a></li>
	<li class="tab"><a class="lnk" href="#topmost_5132604150579724289_pane2" title="lo más comentado">Comentado</a></li>
	<li class="tab"><a class="lnk" href="#topmost_5132604150579724289_pane3" title="lo más enviado">Enviado</a></li>
      </ul><!-- .h-tabs1 -->

      <!-- PANES -->

      <!-- PANE 1 (read) -->
      <div class="pane" id="#topmost_5132604150579724289_pane1">
	<ul class="lst-topmost">
	  
	  <li class="item first-child">
	    <span class="num fgc2">
	      01
										 </span>
	    
	    
	    <a class="lnk" href="/negocios/fitch-calificacion_mexico-perspectiva-estable-riesgos-amlo-elecciones-noticias_0_1139886128.html" title="Fitch confirma calificaci&oacute;n de M&eacute;xico, pero advierte riesgos por AMLO">Fitch confirma calificación de México, pero advierte riesgos por AMLO</a>
	    
	  </li><!-- .item -->
	  
	  <li class="item ">
	    <span class="num fgc2">
	      02
										 </span>
	    
	    
	    <a class="lnk" href="/elecciones-mexico-2018/diego-luna-javier-lozano-discuten-gael-garcia-canto_0_1139886307.html" title="Javier Lozano discute con Diego Luna y Gael Garc&iacute;a">Javier Lozano discute con Diego Luna y Gael García</a>
	    
	  </li><!-- .item -->
	  
	  <li class="item ">
	    <span class="num fgc2">
	      03
										 </span>
	    
	    
	    <a class="lnk" href="/elecciones-mexico-2018/xochitl-galvez-biografia-senado-candidatura-delegada-casa-milenio-noticias_0_1139886063.html" title="Mi momento m&aacute;s feliz, un orgasmo: X&oacute;chitl G&aacute;lvez">Mi momento más feliz, un orgasmo: Xóchitl Gálvez</a>
	    
	  </li><!-- .item -->
	  
	  <li class="item ">
	    <span class="num fgc2">
	      04
										 </span>
	    
	    
	    <a class="lnk" href="/elecciones-mexico-2018/jaime-rodriguez-calderon-bornco-ine-firmas-irregularidades-candidatura_0_1139886291.html" title="Despertaron al M&eacute;xico bronco, advierte Jaime Rodr&iacute;guez al INE">Despertaron al México bronco, advierte Jaime Rodríguez al INE</a>
	    
	  </li><!-- .item -->
	  
	  <li class="item ">
	    <span class="num fgc2">
	      05
										 </span>
	    
	    
	    <a class="lnk" href="/politica/ine-margarita-zavala-jaime-rodriguez-bronco-armando-rios-piter-candidatura_0_1139886269.html" title="Margarita Zavala, la &uacute;nica con las firmas v&aacute;lidas para llegar a boleta: INE">Margarita Zavala, la única con las firmas válidas para llegar a boleta: INE</a>
	    
	  </li><!-- .item -->
	  
	</ul><!-- .lst-topmost -->
      </div><!-- .pane -->


      <!-- PANE 2 (send) -->
      <div class="pane" id="#topmost_5132604150579724289_pane2">
	<ul class="lst-topmost">
	  
	  <li class="item first-child">
	    <span class="num fgc2">
	      01
										 </span>
	    
	    
	    <a class="lnk" href="/politica/ine-margarita-zavala-jaime-rodriguez-bronco-armando-rios-piter-candidatura_0_1139886269.html" title="Margarita Zavala, la &uacute;nica con las firmas v&aacute;lidas para llegar a boleta: INE">Margarita Zavala, la única con las firmas válidas para llegar a boleta: INE</a>
	    
	  </li><!-- .item -->
	  
	  <li class="item ">
	    <span class="num fgc2">
	      02
										 </span>
	    
	    
	    <a class="lnk" href="/elecciones-mexico-2018/jose-antonio-meade-comunicacion-crimen-organizado-narco-elecciones-amlo_0_1139886094.html" title="AMLO no ve riesgo porque apoya al narco con propuestas: Meade">AMLO no ve riesgo porque apoya al narco con propuestas: Meade</a>
	    
	  </li><!-- .item -->
	  
	  <li class="item ">
	    <span class="num fgc2">
	      03
										 </span>
	    
	    
	    <a class="lnk" href="/elecciones-mexico-2018/andres-manuel-lopez-obrador-candidato-morena-presidente-2018-registro-ine_0_1139886228.html" title="AMLO promete a adversarios que no habr&aacute; represalias">AMLO promete a adversarios que no habrá represalias</a>
	    
	  </li><!-- .item -->
	  
	  <li class="item ">
	    <span class="num fgc2">
	      04
										 </span>
	    
	    
	    <a class="lnk" href="/elecciones-mexico-2018/AMLO-registra-INE-candidatura-Presidencia_0_1139886179.html" title="AMLO registra ante el INE candidatura a la Presidencia ">AMLO registra ante el INE candidatura a la Presidencia </a>
	    
	  </li><!-- .item -->
	  
	  <li class="item ">
	    <span class="num fgc2">
	      05
										 </span>
	    
	    
	    <a class="lnk" href="/firmas/hugo_garcia_michel_camarahungara/amlo-petate-tigre-elecciones-fraude_18_1140665927.html" title="AMLO y el petate del tigre">AMLO y el petate del tigre</a>
	    
	  </li><!-- .item -->
	  
	</ul><!-- .lst-topmost -->

      </div><!-- .pane -->

      <!-- PANE 3 (send) -->
      <div class="pane" id="#topmost_5132604150579724289_pane3">
	<ul class="lst-topmost">

	  
	  <li class="item first-child">
	    <span class="num fgc2">
	      01
										 </span>
	    
	    

      
      
      <a class="lnk" href="/cultura/gemelas-negra-blanca-national-geographic-revista-ciencia-raza_0_1139886360.html" title="Una blanca y la otra negra: las gemelas inglesas que desaf&iacute;an las teor&iacute;as raciales">Una blanca y la otra negra: las gemelas inglesas que desafían las teorías raciales</a>
      

	    
	  </li><!-- .item -->
	  
	  <li class="item ">
	    <span class="num fgc2">
	      02
										 </span>
	    
	    

      
      
      <a class="lnk" href="/firmas/hector_aguilar_camin_dia-con-dia/peligro-amlo-politica-confrontacion-presidente-luis_echeverria_18_1140066001.html" title="El peligro de AMLO">El peligro de AMLO</a>
      

	    
	  </li><!-- .item -->
	  
	  <li class="item ">
	    <span class="num fgc2">
	      03
										 </span>
	    
	    

      
      
      <a class="lnk" href="/salud/enfermedad-x-organizacion-mundial-salud-oms-bacteria-virus-desconocido-epidemia_0_1139286318.html" title="&#039;Enfermedad X&#039;, de origen desconocido, puede causar epidemia mundial: OMS">'Enfermedad X', de origen desconocido, puede causar epidemia mundial: OMS</a>
      

	    
	  </li><!-- .item -->
	  
	  <li class="item ">
	    <span class="num fgc2">
	      04
										 </span>
	    
	    

      
      
      <a class="lnk" href="/tendencias/agua_embotellada-contaminada-mexico-epura-plastico_0_1139286220.html" title="En M&eacute;xico se vende agua embotellada contaminada, seg&uacute;n estudio">En México se vende agua embotellada contaminada, según estudio</a>
      

	    
	  </li><!-- .item -->
	  
	  <li class="item ">
	    <span class="num fgc2">
	      05
										 </span>
	    
	    

      
      
      <a class="lnk" href="/firmas/hugo_garcia_michel_camarahungara/amlo-petate-tigre-elecciones-fraude_18_1140665927.html" title="AMLO y el petate del tigre">AMLO y el petate del tigre</a>
      

	    
	  </li><!-- .item -->
	  
	</ul><!-- .lst-topmost -->
      </div><!-- .pane -->

    </div><!-- .bd -->
  </div><!-- .md-topmost -->



  




<iframe src="https://www.glintark.com/poll/playlist/jairo" name="banner" marginwidth="0" marginheight="0" frameborder="0" scrolling="no" id="elIframe" style="Z-INDEX: 1;margin: 0 10px 10px 10px;width: 305px;height: 500px;visibility:visible;border:1px solid #eaeaea;" framespacing="0"> </iframe>





  




<div style="align:center; margin-bottom:10px; margin-left:10px; border: 1px solid #cacaca; padding:5px; width:300px; height:250px;">  <iframe src="http://cdn.publicidad.milenio.com//2018/MilenioArte/Enero/Banner/Generico/BoxbannerOPT-AMOR300X250-Generico.html" name="banner" marginwidth="0" marginheight="0" frameborder="0" scrolling="no" id="elIframe" style="Z-INDEX: 1; width: 300px; height: 250px; visibility:visible;" framespacing="0" target="_blank">
 </iframe></div>






  
<div class="md-advertisement md ad-box3 hspace">

  <div class="ad">

    <div id="mil-advertising-item_1_b12c4124d2dea77ffa0c7d10db2664d0" class="mil-advertising-item" style="width:300px;" data-id="[[ADVERTISING:/7198/Milenio.com/Edicion_Nacional/Home_Page/SP_Home_Box3|300|250|mil-advertising-item_1_b12c4124d2dea77ffa0c7d10db2664d0]]">
      <script type="text/javascript">
      function getIdSectionBox3(){
            return '1';
        }
        function getIdRandBox3(){
            return 'b12c4124d2dea77ffa0c7d10db2664d0';
        }
      googletag.cmd.push(function() {
         googletag.display('mil-advertising-item_1_b12c4124d2dea77ffa0c7d10db2664d0');
      });
      </script>
    </div><!-- #mil-advertising-item_1_b12c4124d2dea77ffa0c7d10db2664d0 -->

  </div><!-- .ad -->

</div><!-- .md-advertisement -->







  




<div style="align:center; margin-bottom:10px; margin-left:10px; border: 1px solid #cacaca; padding:5px; width:300px; height:252px;">  <iframe src="http://cdn.publicidad.milenio.com//2018/MilenioComercial/Febrero/CDMX/Suplementos/Box_AmorSinViolencia/index.html" name="banner" marginwidth="0" marginheight="0" frameborder="0" scrolling="no" id="elIframe" style="Z-INDEX: 1; width: 300px; height: 252px; visibility:visible;" framespacing="0" target="_blank">
 </iframe></div>





  

<div class="md-upminute md sk-md1 hspace modUpMinute sectionId_1 contentType_NWS limit_5 hspace" id="modUpMinute_46338">


  <div class="hd brd2-t">
    <div class="inner">
      <h2 class="m-title typ-9y3 fgc3">
	Al Minuto
	
      </h2>
    </div><!-- .inner -->
  </div><!-- .hd -->

  
  <div class="aux">
    <form id="upMinuteFilterSectionForm_46338" class="select-tool" name="mil_upminute-form-filter-section" method="get" action="#">

      <label class="i-label" for="mil_upminute-filter-section">Elige tema o sección</label>

      <div class="dropselect">
	<select class="dropkick" name="mil_upminute-filter-section" data-width="120">
	  <option value="1" data-url="/alminuto/">Todas</option>
	  
	  <option value="1000"  data-url="http://www.milenio.com/alminuto/politica">Política</option>
	  
	  <option value="3000"  data-url="http://www.milenio.com/alminuto/policia">Policía</option>
	  
	  <option value="4000"  data-url="http://www.milenio.com/alminuto/estados">Estados</option>
	  
	  <option value="5000"  data-url="http://www.milenio.com/alminuto/internacional">Internacional</option>
	  
	  <option value="6000"  data-url="http://www.milenio.com/alminuto/negocios">Negocios</option>
	  
	  <option value="7000"  data-url="http://www.milenio.com/alminuto/cultura">Cultura</option>
	  
	  <option value="8000"  data-url="http://www.milenio.com/alminuto/tendencias">Tendencias</option>
	  
	  <option value="60000"  data-url="http://laaficion.milenio.com/alminuto/laaficion?sectionId=60000">La Afición</option>
	  
	  <option value="10000"  data-url="http://www.milenio.com/alminuto/hey">Hey</option>
	  
	</select>
      </div><!-- .dropselect -->

    </form><!-- .select-tool -->
  </div><!-- .aux -->
  


  <div class="bd">
    <div class="content" data-upminute-content="mil_upminute-filter-section">
      <ul class="lst-upminute">

	





<li class="item">
  <time class="timestamp fgc2" datetime="07:36">07:36</time>
  <a class="lnk" href="/hey/que-piensa-charlize_theron-armas-escuelas-estados_unidos_0_1140485974.html" title="&iquest;Qu&eacute; piensa Charlize Theron de las armas en las escuelas?">¿Qué piensa Charlize Theron de las armas en las escuelas?</a>
</li><!-- .item -->







<li class="item">
  <time class="timestamp fgc2" datetime="07:15">07:15</time>
  <a class="lnk" href="/policia/choque-exceso_velocidad-prensado-aztlan-accidente_vial-milenio-noticias-monterrey_0_1140485975.html" title="Joven queda prensado tras chocar contra camioneta ">Joven queda prensado tras chocar contra camioneta </a>
</li><!-- .item -->







<li class="item">
  <time class="timestamp fgc2" datetime="06:40">06:40</time>
  <a class="lnk" href="http://laaficion.milenio.com/masaficion/derrotas-aprende-seguir-adelante_0_1140485955.html" title="De las derrotas se aprende, pero se tiene que seguir adelante">De las derrotas se aprende, pero se tiene que seguir adelante</a>
</li><!-- .item -->







<li class="item">
  <time class="timestamp fgc2" datetime="06:20">06:20</time>
  <a class="lnk" href="/puebla/Invierten-mdp-pavimentacion-calles-capital-puebla-milenio-noticia_0_1140485954.html" title="Invierten 23.7 mdp en pavimentaci&oacute;n de calles en la capital">Invierten 23.7 mdp en pavimentación de calles en la capital</a>
</li><!-- .item -->







<li class="item">
  <time class="timestamp fgc2" datetime="06:05">06:05</time>
  <a class="lnk" href="/cultura/laberinto/autopista_del_sol-jose_luis_zapata-resena-critica-pdf_0_1139886132.html" title="No son hamburguesas ">No son hamburguesas </a>
</li><!-- .item -->







      </ul><!-- .lst-upminute -->
    </div><!-- .content -->
  </div><!-- .bd -->

  <div id="mil-minute-showmore" class="ft">
    <p>
      <a title="ver más" href="http://www.milenio.com/alminuto/" class="lnk showmore fgc">Ver más</a>
    </p>
  </div>

</div><!-- .md-upminute -->


  <div class="md-mtv-watch-live hspace md">
  <div class="hd">

    <img class="logo" src="/static/MILMilenio/images/mileniotv/logo_mtv2.png" alt="Logo Milenio TV" width="279" height="36">

  </div><!-- .hd -->

  <div class="bd">

    <h2 class="title">
      <a class="lnk" href="http://tv.milenio.com/">Ver en vivo</a>
    </h2>
    <!-- INSET -->

    <div class="inset">
      <figure class="mg">
	
	
	
	

	
	
	<a href="http://tv.milenio.com/" title="Milenio Noticias ">
	  <img src="/bbtfile/4009_201609149UYdiG.jpg" width="304" height="171" class="picture" alt="Milenio Noticias ">
	</a>
	


	<div class="footer">

	  <!-- BEGIN INLINE TEMPLATE: MEDIA INFO -->
    <a href="http://tv.milenio.com/" class="lnk">
	  <span class="media-inf big vid">
	    video</span><!-- .media-inf -->
    </a>

	  <h3 class="headline"><a href="http://tv.milenio.com/" class="lnk">Milenio Noticias </a></h3>
	  
	</div>
	
	
	
	
      </figure><!-- .mg -->
    </div><!-- .inset -->



  </div><!-- .bd -->

  

</div><!-- .md-mtv-watch-live.md -->



    
  </div><!-- .u2-6.u-last -->
  <!-- END: MASTER GRID "UNIT" 2/6 (LAST) -->

</div><!-- .gd6-m -->
<!-- END: MASTER GRID 4/6 - 2/6 (PULLED, FAUX SEAM) -->




	</div><!-- gd-wrap opaque-light bordered -->


	<!-- GRID WRAP (TRANSP.) -->
	<div class="gd-wrap">

	  <!-- MASTER GRID 100% -->
	  <div class="gd gd1-m">
	    <div class="md-mtv-sneakpeek md">

  <div class="md-mtv-sneakpeek-hd hd">
    <img class="logo" src="/static/MILMilenio/images/logos/ilogo_mtv1.png" alt="Logo Milenio TV" width="530" height="51" />
    <p class="md-mtv-sneakpeek-hd-block">
      <a class="lnk goto" href="http://tv.milenio.com/">Ir a Milenio TV</a>
      
    </p>
  </div><!-- .hd -->

  <div class="md-mtv-sneakpeek-bd bd">


    <div class="cf">
      

<div class="md-mtv-sneakpeek-watching">

  <h2 class="title"><a class="lnk" href="http://tv.milenio.com/">En vivo</a></h2>
  <span class="timestamp"><a class="lnk" href="http://tv.milenio.com/">Ver ahora</a></span>


  <h3 class="headline"><a class="lnk" href="http://tv.milenio.com/">Milenio Noticias </a></h3>
<figure class="mg fl">
  <a href="http://tv.milenio.com/" title="Milenio Noticias ">
    
    
    </a>
</figure>



</div><!-- .md-mtv-watching -->

<div class="md-mtv-sneakpeek-watching md-mtv-sneakpeek-watching after">

  <h2 class="title">Después</h2>
  <time class="timestamp" datetime="10:45h">A las 10:45h</time>


  <h3 class="headline"><a class="lnk" href="http://tv.milenio.com/">¡hey!,</a></h3>
<figure class="mg fl">
  <a href="http://tv.milenio.com/" title="&iexcl;hey!,">
    
    
    </a>
</figure>
<span class="with">Con <em class="name">Susana Moscatel</em></span>


</div><!-- .md-mtv-watching -->

    </div><!-- .cf -->

    <div class="mtcol">
      <div class="col first md-mtv-sneakpeek-inset">
	<!-- INSET -->
	<div class="inset">
	  <figure class="mg">
	    <a href="http://tv.milenio.com/internacional/puente-puente_colapsado-miami-universidad_Internacional_de_florida-inaugurado-florida_3_1139316117.html" title="Colapsa puente peatonal reci&eacute;n inaugurado en Miami ">
	      <figure class="media-obj " style="width:443px; height:249px">
  <div id="objectVideo_8741918671263236096" class="obj obj-video video_MILVID20180315_0060-8741918671263236096">

    <div id="objectVideo_playerEnDemanda_MILVID20180315_0060-8741918671263236096" class="obj obj-video video_MILVID20180315_0060-8741918671263236096">
            <video style="width: 443px; height: 249px;"
            data-account="57828478001"
            data-player="BkjoQz1Sx"
            data-embed="default"
            data-video-id="5752350210001"
            class="video-js" controls></video>
            <script src="//players.brightcove.net/57828478001/BkjoQz1Sx_default/index.min.js"></script>
        </div>




  </div>
</figure>
	    </a>
	    <div class="footer">
	      <!--<span class="media-inf big vid">
		video</span>-->
	      <span class="pretitle">Policia
</span>
	      <h3 class="headline">Colapsa puente peatonal recién inaugurado en Miami </h3>
	      <span class="info">

		

		
		00:00:54
		</span>
	    </div>
	  </figure><!-- .mg -->

	</div><!-- .inset -->


      </div><!-- .col.first -->
      <div class="col">
	<div class="lst-mtv-sneakpeek sk-mtv-md3">
  <div class="hd brd-t">
    <div class="inner">
      <h2 class="m-title">Videos del momento</h2>
    </div><!-- .inner -->
  </div><!-- .hd.brd-t -->
  <div class="bd md-mtv-listing-item">
    <ul>
      
      

      
      
      <li class="item  ">
	<!-- IMAGE RIGHT -->
	<figure class="mg fl">
	  <a title="Uno a uno se revisar&aacute;n apoyos recibidos a independientes: INE" href="http://tv.milenio.com/elecciones-mexico-2018/patricio_ballados-ine-revision-firmas-apoyos-independientes-irregularidades-milenio_3_1140515944.html">
	    
	    
	    
	    
<img class="picture" src="/elecciones-mexico-2018/patricio_ballados-ine-revision-firmas-apoyos-independientes-irregularidades-milenio_MILVID20180317_0007_21.jpg" width="103" height="72" alt="Uno a uno se revisar&aacute;n apoyos recibidos a independientes: INE" itemprop="image" />

	    
	    

	    
  <div class="content-icons">
  
    <span class="media-inf mid vid">video</span>
  
  </div>


	  </a>
	</figure>
	<div class="mt">
	  <span class="subtitle">Entrevista
</span>
	  <h3 class="headline"><a href="http://tv.milenio.com/elecciones-mexico-2018/patricio_ballados-ine-revision-firmas-apoyos-independientes-irregularidades-milenio_3_1140515944.html" class="lnk">Uno a uno se revisarán apoyos recibidos a independientes: INE</a></h3>

	  
	  <span class="info">
	  	00:04:51
	  </span>

	</div><!-- .mt -->
      </li>

      

      

      
      
      <li class="item  ">
	<!-- IMAGE RIGHT -->
	<figure class="mg fl">
	  <a title="Empleados de Farmacia Paris conforman el Coro Lanzilotti" href="http://tv.milenio.com/cultura/coro_lanzilotti-musica-farmacia-paris-empleados-milenio-noticias_3_1140515943.html">
	    
	    
	    
	    
<img class="picture" src="/cultura/coro_lanzilotti-musica-farmacia-paris-empleados-milenio-noticias_MILVID20180317_0006_21.jpg" width="103" height="72" alt="Empleados de Farmacia Paris conforman el Coro Lanzilotti" itemprop="image" />

	    
	    

	    
  <div class="content-icons">
  
    <span class="media-inf mid vid">video</span>
  
  </div>


	  </a>
	</figure>
	<div class="mt">
	  <span class="subtitle">Cultura
</span>
	  <h3 class="headline"><a href="http://tv.milenio.com/cultura/coro_lanzilotti-musica-farmacia-paris-empleados-milenio-noticias_3_1140515943.html" class="lnk">Empleados de Farmacia Paris conforman el Coro Lanzilotti</a></h3>

	  
	  <span class="info">
	  	00:03:39
	  </span>

	</div><!-- .mt -->
      </li>

      

      

      
      
      <li class="item  ">
	<!-- IMAGE RIGHT -->
	<figure class="mg fl">
	  <a title="Se presentar&aacute; &#039;Unfinished&#039; en el Centro Cultural Espa&ntilde;a" href="http://tv.milenio.com/cultura/miguel_angel_angeles-unfinished-exposicion-muestra-centro_cultural_espana-milenio_3_1140515942.html">
	    
	    
	    
	    
<img class="picture" src="/cultura/miguel_angel_angeles-unfinished-exposicion-muestra-centro_cultural_espana-milenio_MILVID20180317_0005_21.jpg" width="103" height="72" alt="Se presentar&aacute; &#039;Unfinished&#039; en el Centro Cultural Espa&ntilde;a" itemprop="image" />

	    
	    

	    
  <div class="content-icons">
  
    <span class="media-inf mid vid">video</span>
  
  </div>


	  </a>
	</figure>
	<div class="mt">
	  <span class="subtitle">Esparcimiento
</span>
	  <h3 class="headline"><a href="http://tv.milenio.com/cultura/miguel_angel_angeles-unfinished-exposicion-muestra-centro_cultural_espana-milenio_3_1140515942.html" class="lnk">Se presentará 'Unfinished' en el Centro Cultural España</a></h3>

	  
	  <span class="info">
	  	00:03:41
	  </span>

	</div><!-- .mt -->
      </li>

      

      

      
      
      <li class="item  ">
	<!-- IMAGE RIGHT -->
	<figure class="mg fl">
	  <a title="Presentan &#039;Septiembre Letal&#039; en librer&iacute;a de CdMx" href="http://tv.milenio.com/cultura/presentacion-septiembre_letal-libro-sismos-septiembre-mexico-milenio-noticias_3_1140515941.html">
	    
	    
	    
	    
<img class="picture" src="/cultura/presentacion-septiembre_letal-libro-sismos-septiembre-mexico-milenio-noticias_MILVID20180317_0004_21.jpg" width="103" height="72" alt="Presentan &#039;Septiembre Letal&#039; en librer&iacute;a de CdMx" itemprop="image" />

	    
	    

	    
  <div class="content-icons">
  
    <span class="media-inf mid vid">video</span>
  
  </div>


	  </a>
	</figure>
	<div class="mt">
	  <span class="subtitle">Sismos
</span>
	  <h3 class="headline"><a href="http://tv.milenio.com/cultura/presentacion-septiembre_letal-libro-sismos-septiembre-mexico-milenio-noticias_3_1140515941.html" class="lnk">Presentan 'Septiembre Letal' en librería de CdMx</a></h3>

	  
	  <span class="info">
	  	00:01:08
	  </span>

	</div><!-- .mt -->
      </li>

      

      

      
      
      <li class="item  ">
	<!-- IMAGE RIGHT -->
	<figure class="mg fl">
	  <a title="Florida: puente cay&oacute; mientras hac&iacute;an prueba; van 6 muertos" href="http://tv.milenio.com/internacional/florida-estados_unidos-puente-cayo-pruebas-cables-milenio-noticias_3_1140515940.html">
	    
	    
	    
	    
<img class="picture" src="/internacional/florida-estados_unidos-puente-cayo-pruebas-cables-milenio-noticias_MILVID20180317_0003_21.jpg" width="103" height="72" alt="Florida: puente cay&oacute; mientras hac&iacute;an prueba; van 6 muertos" itemprop="image" />

	    
	    

	    
  <div class="content-icons">
  
    <span class="media-inf mid vid">video</span>
  
  </div>


	  </a>
	</figure>
	<div class="mt">
	  <span class="subtitle">Internacional
</span>
	  <h3 class="headline"><a href="http://tv.milenio.com/internacional/florida-estados_unidos-puente-cayo-pruebas-cables-milenio-noticias_3_1140515940.html" class="lnk">Florida: puente cayó mientras hacían prueba; van 6 muertos</a></h3>

	  
	  <span class="info">
	  	00:01:36
	  </span>

	</div><!-- .mt -->
      </li>

      

      

      
      
      <li class="item  ">
	<!-- IMAGE RIGHT -->
	<figure class="mg fl">
	  <a title="Exigir&eacute; que INE revise firma por firma: R&iacute;os Piter" href="http://tv.milenio.com/politica/armando_rios_piter-fuera-boleta_electoral-ine-revision-firmas-milenio_3_1140515939.html">
	    
	    
	    
	    
<img class="picture" src="/politica/armando_rios_piter-fuera-boleta_electoral-ine-revision-firmas-milenio_MILVID20180317_0002_21.jpg" width="103" height="72" alt="Exigir&eacute; que INE revise firma por firma: R&iacute;os Piter" itemprop="image" />

	    
	    

	    
  <div class="content-icons">
  
    <span class="media-inf mid vid">video</span>
  
  </div>


	  </a>
	</figure>
	<div class="mt">
	  <span class="subtitle">Entrevista
</span>
	  <h3 class="headline"><a href="http://tv.milenio.com/politica/armando_rios_piter-fuera-boleta_electoral-ine-revision-firmas-milenio_3_1140515939.html" class="lnk">Exigiré que INE revise firma por firma: Ríos Piter</a></h3>

	  
	  <span class="info">
	  	00:05:22
	  </span>

	</div><!-- .mt -->
      </li>

      

      

      
      
      <li class="item  ">
	<!-- IMAGE RIGHT -->
	<figure class="mg fl">
	  <a title="No permitiremos que el INE se salga con la suya: Jaime Rodr&iacute;guez" href="http://tv.milenio.com/elecciones-mexico-2018/jaime_rodriguez-el_bronco-ine-firmas_invalidas-boleta_electoral-milenio_3_1140515938.html">
	    
	    
	    
	    
<img class="picture" src="/elecciones-mexico-2018/jaime_rodriguez-el_bronco-ine-firmas_invalidas-boleta_electoral-milenio_MILVID20180317_0001_21.jpg" width="103" height="72" alt="No permitiremos que el INE se salga con la suya: Jaime Rodr&iacute;guez" itemprop="image" />

	    
	    

	    
  <div class="content-icons">
  
    <span class="media-inf mid vid">video</span>
  
  </div>


	  </a>
	</figure>
	<div class="mt">
	  <span class="subtitle">Entrevista
</span>
	  <h3 class="headline"><a href="http://tv.milenio.com/elecciones-mexico-2018/jaime_rodriguez-el_bronco-ine-firmas_invalidas-boleta_electoral-milenio_3_1140515938.html" class="lnk">No permitiremos que el INE se salga con la suya: Jaime Rodríguez</a></h3>

	  
	  <span class="info">
	  	00:04:50
	  </span>

	</div><!-- .mt -->
      </li>

      

      

      
      
      <li class="item  ">
	<!-- IMAGE RIGHT -->
	<figure class="mg fl">
	  <a title="Margarita Zavala, la &uacute;nica con las firmas para llegar a las boletas: INE" href="http://tv.milenio.com/politica/ine-margarita_zavala-unica-independiente-boleta-rios_piter-jaime_rodriguez-bronco_3_1139916084.html">
	    
	    
	    
	    
<img class="picture" src="/politica/ine-margarita_zavala-unica-independiente-boleta-rios_piter-jaime_rodriguez-bronco_MILVID20180316_0087_21.jpg" width="103" height="72" alt="Margarita Zavala, la &uacute;nica con las firmas para llegar a las boletas: INE" itemprop="image" />

	    
	    

	    
  <div class="content-icons">
  
    <span class="media-inf mid vid">video</span>
  
  </div>


	  </a>
	</figure>
	<div class="mt">
	  <span class="subtitle">Politica
</span>
	  <h3 class="headline"><a href="http://tv.milenio.com/politica/ine-margarita_zavala-unica-independiente-boleta-rios_piter-jaime_rodriguez-bronco_3_1139916084.html" class="lnk">Margarita Zavala, la única con las firmas para llegar a las boletas: INE</a></h3>

	  
	  <span class="info">
	  	00:00:46
	  </span>

	</div><!-- .mt -->
      </li>

      

      

      
      
      <li class="item  ">
	<!-- IMAGE RIGHT -->
	<figure class="mg fl">
	  <a title="5 datos sobre Pante&oacute;n Rococ&oacute; rumbo al Vive Latino " href="http://tv.milenio.com/hey/panteon_rococo-panteon-vive_latino-vl18-milenio_3_1139916080.html">
	    
	    
	    
	    
<img class="picture" src="/hey/panteon_rococo-panteon-vive_latino-vl18-milenio_MILVID20180316_0083_21.jpg" width="103" height="72" alt="5 datos sobre Pante&oacute;n Rococ&oacute; rumbo al Vive Latino " itemprop="image" />

	    
	    

	    
  <div class="content-icons">
  
    <span class="media-inf mid vid">video</span>
  
  </div>


	  </a>
	</figure>
	<div class="mt">
	  <span class="subtitle">Musica
</span>
	  <h3 class="headline"><a href="http://tv.milenio.com/hey/panteon_rococo-panteon-vive_latino-vl18-milenio_3_1139916080.html" class="lnk">5 datos sobre Panteón Rococó rumbo al Vive Latino </a></h3>

	  
	  <span class="info">
	  	00:00:42
	  </span>

	</div><!-- .mt -->
      </li>

      

      

      
      
      <li class="item  ">
	<!-- IMAGE RIGHT -->
	<figure class="mg fl">
	  <a title="Molotov en 5 curiosidades " href="http://tv.milenio.com/hey/molotov-vive_latino-vl18-frijolero-here_we_cum-randy_3_1139916079.html">
	    
	    
	    
	    
<img class="picture" src="/hey/molotov-vive_latino-vl18-frijolero-here_we_cum-randy_MILVID20180316_0082_21.jpg" width="103" height="72" alt="Molotov en 5 curiosidades " itemprop="image" />

	    
	    

	    
  <div class="content-icons">
  
    <span class="media-inf mid vid">video</span>
  
  </div>


	  </a>
	</figure>
	<div class="mt">
	  <span class="subtitle">Musica
</span>
	  <h3 class="headline"><a href="http://tv.milenio.com/hey/molotov-vive_latino-vl18-frijolero-here_we_cum-randy_3_1139916079.html" class="lnk">Molotov en 5 curiosidades </a></h3>

	  
	  <span class="info">
	  	00:01:02
	  </span>

	</div><!-- .mt -->
      </li>

      

      

      
      
      <li class="item  ">
	<!-- IMAGE RIGHT -->
	<figure class="mg fl">
	  <a title="Mascarilla de yogurt " href="http://tv.milenio.com/salud/mascarilla-yogurt-usos-beneficios-belleza-milenio_3_1139916072.html">
	    
	    
	    
	    
<img class="picture" src="/salud/mascarilla-yogurt-usos-beneficios-belleza-milenio_MILVID20180316_0075_21.jpg" width="103" height="72" alt="Mascarilla de yogurt " itemprop="image" />

	    
	    

	    
  <div class="content-icons">
  
    <span class="media-inf mid vid">video</span>
  
  </div>


	  </a>
	</figure>
	<div class="mt">
	  <span class="subtitle">Salud y bienestar
</span>
	  <h3 class="headline"><a href="http://tv.milenio.com/salud/mascarilla-yogurt-usos-beneficios-belleza-milenio_3_1139916072.html" class="lnk">Mascarilla de yogurt </a></h3>

	  
	  <span class="info">
	  	00:01:01
	  </span>

	</div><!-- .mt -->
      </li>

      

      

      
      
      <li class="item  ">
	<!-- IMAGE RIGHT -->
	<figure class="mg fl">
	  <a title="Personajes que me ense&ntilde;aron a ser fuerte " href="http://tv.milenio.com/mujeres/mujeres-fuertes-personajes-femeninos-cine-television_3_1139916073.html">
	    
	    
	    
	    
<img class="picture" src="/mujeres/mujeres-fuertes-personajes-femeninos-cine-television_MILVID20180316_0076_21.jpg" width="103" height="72" alt="Personajes que me ense&ntilde;aron a ser fuerte " itemprop="image" />

	    
	    

	    
  <div class="content-icons">
  
    <span class="media-inf mid vid">video</span>
  
  </div>


	  </a>
	</figure>
	<div class="mt">
	  <span class="subtitle">Mujeres
</span>
	  <h3 class="headline"><a href="http://tv.milenio.com/mujeres/mujeres-fuertes-personajes-femeninos-cine-television_3_1139916073.html" class="lnk">Personajes que me enseñaron a ser fuerte </a></h3>

	  
	  <span class="info">
	  	00:00:54
	  </span>

	</div><!-- .mt -->
      </li>

      

      
      

    </ul>
  </div><!-- .bd.md-mtv-listing-item -->
</div><!-- .lst-mtv-sneakpeek.sk-mtv-md3 -->

      </div><!-- .col -->
      <div class="col last">
	<div class="lst-mtv-sneakpeek sk-mtv-md3">
  <div class="hd brd-t">
    <div class="inner">
      <h2 class="m-title">Programas (en demanda)</h2>
    </div><!-- .inner -->
  </div><!-- .hd.brd-t -->
  <div class="bd md-mtv-listing-item">
    <ul>
      
      

      
      
      <li class="item  ">
	<!-- IMAGE RIGHT -->
	<figure class="mg fl">
	  <a title="El Asalto a la raz&oacute;n. Viernes musical, presenta a V&iacute;ctor Vixama, Saxofonista. Parte II" href="http://tv.milenio.com/el_asalto_a_la_razon/el_asalto_a_la_razon-carlos_marin-viernes_musical-victor_vixama-saxofonista-milenio_3_1139916081.html">
	    
	    
	    
	    
<img class="picture" src="/el_asalto_a_la_razon/el_asalto_a_la_razon-carlos_marin-viernes_musical-victor_vixama-saxofonista-milenio_MILVID20180316_0084_21.jpg" width="103" height="72" alt="El Asalto a la raz&oacute;n. Viernes musical, presenta a V&iacute;ctor Vixama, Saxofonista. Parte II" itemprop="image" />

	    
	    

	    
  <div class="content-icons">
  
    <span class="media-inf mid vid">video</span>
  
  </div>


	  </a>
	</figure>
	<div class="mt">
	  <span class="subtitle">Cultura
</span>
	  <h3 class="headline"><a href="http://tv.milenio.com/el_asalto_a_la_razon/el_asalto_a_la_razon-carlos_marin-viernes_musical-victor_vixama-saxofonista-milenio_3_1139916081.html" class="lnk">El Asalto a la razón. Viernes musical, presenta a Víctor Vixama, Saxofonista. Parte II</a></h3>

	  
	  <span class="info">
	  	00:12:55
	  </span>

	</div><!-- .mt -->
      </li>

      

      

      
      
      <li class="item  ">
	<!-- IMAGE RIGHT -->
	<figure class="mg fl">
	  <a title="Especiales Milenio. Vivir con VIH" href="http://tv.milenio.com/programa_especial/especiales_milenio-vivr_con_vih-milenio-noticias_3_1139916082.html">
	    
	    
	    
	    
<img class="picture" src="/programa_especial/especiales_milenio-vivr_con_vih-milenio-noticias_MILVID20180316_0085_21.jpg" width="103" height="72" alt="Especiales Milenio. Vivir con VIH" itemprop="image" />

	    
	    

	    
  <div class="content-icons">
  
    <span class="media-inf mid vid">video</span>
  
  </div>


	  </a>
	</figure>
	<div class="mt">
	  <span class="subtitle">Política
</span>
	  <h3 class="headline"><a href="http://tv.milenio.com/programa_especial/especiales_milenio-vivr_con_vih-milenio-noticias_3_1139916082.html" class="lnk">Especiales Milenio. Vivir con VIH</a></h3>

	  
	  <span class="info">
	  	00:05:46
	  </span>

	</div><!-- .mt -->
      </li>

      

      

      
      
      <li class="item  ">
	<!-- IMAGE RIGHT -->
	<figure class="mg fl">
	  <a title="La Conversaci&oacute;n. Ver&oacute;nica Alan&iacute;s, Ingeniera de Dise&ntilde;o Dyson " href="http://tv.milenio.com/la_conversacion/la_conversacion-veronica_alanis-ingeniera-diseno-dyson-milenio-noticias_3_1139916078.html">
	    
	    
	    
	    
<img class="picture" src="/la_conversacion/la_conversacion-veronica_alanis-ingeniera-diseno-dyson-milenio-noticias_MILVID20180316_0081_21.jpg" width="103" height="72" alt="La Conversaci&oacute;n. Ver&oacute;nica Alan&iacute;s, Ingeniera de Dise&ntilde;o Dyson " itemprop="image" />

	    
	    

	    
  <div class="content-icons">
  
    <span class="media-inf mid vid">video</span>
  
  </div>


	  </a>
	</figure>
	<div class="mt">
	  <span class="subtitle">Política
</span>
	  <h3 class="headline"><a href="http://tv.milenio.com/la_conversacion/la_conversacion-veronica_alanis-ingeniera-diseno-dyson-milenio-noticias_3_1139916078.html" class="lnk">La Conversación. Verónica Alanís, Ingeniera de Diseño Dyson </a></h3>

	  
	  <span class="info">
	  	00:13:30
	  </span>

	</div><!-- .mt -->
      </li>

      

      

      
      
      <li class="item  ">
	<!-- IMAGE RIGHT -->
	<figure class="mg fl">
	  <a title="Milenio Noticias con H&eacute;ctor Diego Medina" href="http://tv.milenio.com/milenio_noticias/hector-diego-medina-16_marzo_2018-milenio-noticias_3_1139916077.html">
	    
	    
	    
	    
<img class="picture" src="/milenio_noticias/hector-diego-medina-16_marzo_2018-milenio-noticias_MILVID20180316_0080_21.jpg" width="103" height="72" alt="Milenio Noticias con H&eacute;ctor Diego Medina" itemprop="image" />

	    
	    

	    
  <div class="content-icons">
  
    <span class="media-inf mid vid">video</span>
  
  </div>


	  </a>
	</figure>
	<div class="mt">
	  <span class="subtitle">Milenio noticias
</span>
	  <h3 class="headline"><a href="http://tv.milenio.com/milenio_noticias/hector-diego-medina-16_marzo_2018-milenio-noticias_3_1139916077.html" class="lnk">Milenio Noticias con Héctor Diego Medina</a></h3>

	  
	  <span class="info">
	  	00:46:34
	  </span>

	</div><!-- .mt -->
      </li>

      

      

      
      
      <li class="item  ">
	<!-- IMAGE RIGHT -->
	<figure class="mg fl">
	  <a title="El clima de las 16:30, con Pamela Longoria" href="http://tv.milenio.com/el_clima/el_clima-pronostico_del_tiempo-pamela_longoria-16_marzo_2018-milenio-noticias_3_1139916045.html">
	    
	    
	    
	    
<img class="picture" src="/el_clima/el_clima-pronostico_del_tiempo-pamela_longoria-16_marzo_2018-milenio-noticias_MILVID20180316_0048_21.jpg" width="103" height="72" alt="El clima de las 16:30, con Pamela Longoria" itemprop="image" />

	    
	    

	    
  <div class="content-icons">
  
    <span class="media-inf mid vid">video</span>
  
  </div>


	  </a>
	</figure>
	<div class="mt">
	  <span class="subtitle">El clima
</span>
	  <h3 class="headline"><a href="http://tv.milenio.com/el_clima/el_clima-pronostico_del_tiempo-pamela_longoria-16_marzo_2018-milenio-noticias_3_1139916045.html" class="lnk">El clima de las 16:30, con Pamela Longoria</a></h3>

	  
	  <span class="info">
	  	00:04:02
	  </span>

	</div><!-- .mt -->
      </li>

      

      

      
      
      <li class="item  ">
	<!-- IMAGE RIGHT -->
	<figure class="mg fl">
	  <a title="El clima de las 14:30, con Arlett Fern&aacute;ndez" href="http://tv.milenio.com/el_clima/el_clima-pronostico_del_tiempo-arlett_fernandez-16_marzo_2018-milenio-noticias_3_1139916041.html">
	    
	    
	    
	    
<img class="picture" src="/el_clima/el_clima-pronostico_del_tiempo-arlett_fernandez-16_marzo_2018-milenio-noticias_MILVID20180316_0044_21.jpg" width="103" height="72" alt="El clima de las 14:30, con Arlett Fern&aacute;ndez" itemprop="image" />

	    
	    

	    
  <div class="content-icons">
  
    <span class="media-inf mid vid">video</span>
  
  </div>


	  </a>
	</figure>
	<div class="mt">
	  <span class="subtitle">Clima
</span>
	  <h3 class="headline"><a href="http://tv.milenio.com/el_clima/el_clima-pronostico_del_tiempo-arlett_fernandez-16_marzo_2018-milenio-noticias_3_1139916041.html" class="lnk">El clima de las 14:30, con Arlett Fernández</a></h3>

	  
	  <span class="info">
	  	00:03:23
	  </span>

	</div><!-- .mt -->
      </li>

      

      

      
      
      <li class="item  ">
	<!-- IMAGE RIGHT -->
	<figure class="mg fl">
	  <a title="Susana y &Aacute;lvaro en Milenio. Las nuevas Telenovelas" href="http://tv.milenio.com/susana_y_alvaro_en_milenio/alvaro_cueva-susana_moscatel-nuevas-telenovelas-critica-milenio-noticias_3_1139916035.html">
	    
	    
	    
	    
<img class="picture" src="/susana_y_alvaro_en_milenio/alvaro_cueva-susana_moscatel-nuevas-telenovelas-critica-milenio-noticias_MILVID20180316_0038_21.jpg" width="103" height="72" alt="Susana y &Aacute;lvaro en Milenio. Las nuevas Telenovelas" itemprop="image" />

	    
	    

	    
  <div class="content-icons">
  
    <span class="media-inf mid vid">video</span>
  
  </div>


	  </a>
	</figure>
	<div class="mt">
	  <span class="subtitle">Tv
</span>
	  <h3 class="headline"><a href="http://tv.milenio.com/susana_y_alvaro_en_milenio/alvaro_cueva-susana_moscatel-nuevas-telenovelas-critica-milenio-noticias_3_1139916035.html" class="lnk">Susana y Álvaro en Milenio. Las nuevas Telenovelas</a></h3>

	  
	  <span class="info">
	  	00:10:59
	  </span>

	</div><!-- .mt -->
      </li>

      

      

      
      
      <li class="item  ">
	<!-- IMAGE RIGHT -->
	<figure class="mg fl">
	  <a title="Agenda cultural. Festival del Asado, Cervefest 2018, Cumbre Taj&iacute;n " href="http://tv.milenio.com/agenda_cultural/agenda_cultural-festival_dle_asado-cervefest-cumbre_tajin-milenio-noticias_3_1139916033.html">
	    
	    
	    
	    
<img class="picture" src="/agenda_cultural/agenda_cultural-festival_dle_asado-cervefest-cumbre_tajin-milenio-noticias_MILVID20180316_0036_21.jpg" width="103" height="72" alt="Agenda cultural. Festival del Asado, Cervefest 2018, Cumbre Taj&iacute;n " itemprop="image" />

	    
	    

	    
  <div class="content-icons">
  
    <span class="media-inf mid vid">video</span>
  
  </div>


	  </a>
	</figure>
	<div class="mt">
	  <span class="subtitle">Gastronomia
</span>
	  <h3 class="headline"><a href="http://tv.milenio.com/agenda_cultural/agenda_cultural-festival_dle_asado-cervefest-cumbre_tajin-milenio-noticias_3_1139916033.html" class="lnk">Agenda cultural. Festival del Asado, Cervefest 2018, Cumbre Tajín </a></h3>

	  
	  <span class="info">
	  	00:02:41
	  </span>

	</div><!-- .mt -->
      </li>

      

      

      
      
      <li class="item  ">
	<!-- IMAGE RIGHT -->
	<figure class="mg fl">
	  <a title="El clima de las 11:30, con Cecilia Salamanca" href="http://tv.milenio.com/el_clima/el_clima-pronostico_del_tiempo-cecilia_salamanca-16_marzo_2018-milenio-noticias_3_1139916032.html">
	    
	    
	    
	    
<img class="picture" src="/el_clima/el_clima-pronostico_del_tiempo-cecilia_salamanca-16_marzo_2018-milenio-noticias_MILVID20180316_0035_21.jpg" width="103" height="72" alt="El clima de las 11:30, con Cecilia Salamanca" itemprop="image" />

	    
	    

	    
  <div class="content-icons">
  
    <span class="media-inf mid vid">video</span>
  
  </div>


	  </a>
	</figure>
	<div class="mt">
	  <span class="subtitle">Clima
</span>
	  <h3 class="headline"><a href="http://tv.milenio.com/el_clima/el_clima-pronostico_del_tiempo-cecilia_salamanca-16_marzo_2018-milenio-noticias_3_1139916032.html" class="lnk">El clima de las 11:30, con Cecilia Salamanca</a></h3>

	  
	  <span class="info">
	  	00:04:24
	  </span>

	</div><!-- .mt -->
      </li>

      

      

      
      
      <li class="item  ">
	<!-- IMAGE RIGHT -->
	<figure class="mg fl">
	  <a title="El clima de las 09:30, con Maril&uacute; Kaufman" href="http://tv.milenio.com/el_clima/el_clima-pronostico_del_tiempo-marilu_kaufman-16_marzo_2018-milenio-noticias_3_1139916017.html">
	    
	    
	    
	    
<img class="picture" src="/el_clima/el_clima-pronostico_del_tiempo-marilu_kaufman-16_marzo_2018-milenio-noticias_MILVID20180316_0020_21.jpg" width="103" height="72" alt="El clima de las 09:30, con Maril&uacute; Kaufman" itemprop="image" />

	    
	    

	    
  <div class="content-icons">
  
    <span class="media-inf mid vid">video</span>
  
  </div>


	  </a>
	</figure>
	<div class="mt">
	  <span class="subtitle">Clima
</span>
	  <h3 class="headline"><a href="http://tv.milenio.com/el_clima/el_clima-pronostico_del_tiempo-marilu_kaufman-16_marzo_2018-milenio-noticias_3_1139916017.html" class="lnk">El clima de las 09:30, con Marilú Kaufman</a></h3>

	  
	  <span class="info">
	  	00:04:11
	  </span>

	</div><!-- .mt -->
      </li>

      

      

      
      
      <li class="item  ">
	<!-- IMAGE RIGHT -->
	<figure class="mg fl">
	  <a title="El Santoral de hoy, 16 de marzo de 2018: San Raymundo de Fitero" href="http://tv.milenio.com/el_santoral/santoral_hoy-santo-16_marzo_2018-san_raymundo_fitero-marisa_de_leon-milenio-noticias_3_1139916013.html">
	    
	    
	    
	    
<img class="picture" src="/el_santoral/santoral_hoy-santo-16_marzo_2018-san_raymundo_fitero-marisa_de_leon-milenio-noticias_MILVID20180316_0016_21.jpg" width="103" height="72" alt="El Santoral de hoy, 16 de marzo de 2018: San Raymundo de Fitero" itemprop="image" />

	    
	    

	    
  <div class="content-icons">
  
    <span class="media-inf mid vid">video</span>
  
  </div>


	  </a>
	</figure>
	<div class="mt">
	  <span class="subtitle">Sociedad
</span>
	  <h3 class="headline"><a href="http://tv.milenio.com/el_santoral/santoral_hoy-santo-16_marzo_2018-san_raymundo_fitero-marisa_de_leon-milenio-noticias_3_1139916013.html" class="lnk">El Santoral de hoy, 16 de marzo de 2018: San Raymundo de Fitero</a></h3>

	  
	  <span class="info">
	  	00:01:00
	  </span>

	</div><!-- .mt -->
      </li>

      

      

      
      
      <li class="item  ">
	<!-- IMAGE RIGHT -->
	<figure class="mg fl">
	  <a title="Milenio Noticias, con H&eacute;ctor Zamarr&oacute;n" href="http://tv.milenio.com/milenio_noticias/milenio-noticias-hector_zamarron-15_marzo_2018_3_1139916007.html">
	    
	    
	    
	    
<img class="picture" src="/milenio_noticias/milenio-noticias-hector_zamarron-15_marzo_2018_MILVID20180316_0010_21.jpg" width="103" height="72" alt="Milenio Noticias, con H&eacute;ctor Zamarr&oacute;n" itemprop="image" />

	    
	    

	    
  <div class="content-icons">
  
    <span class="media-inf mid vid">video</span>
  
  </div>


	  </a>
	</figure>
	<div class="mt">
	  <span class="subtitle">Noticias
</span>
	  <h3 class="headline"><a href="http://tv.milenio.com/milenio_noticias/milenio-noticias-hector_zamarron-15_marzo_2018_3_1139916007.html" class="lnk">Milenio Noticias, con Héctor Zamarrón</a></h3>

	  
	  <span class="info">
	  	00:43:30
	  </span>

	</div><!-- .mt -->
      </li>

      

      

      
      
      <li class="item  ">
	<!-- IMAGE RIGHT -->
	<figure class="mg fl">
	  <a title="Con Puig a las Diez" href="http://tv.milenio.com/con_puig_a_las_diez/milenio-noticias-con_puig_a_las_diez-15_marzo_2018_3_1139916004.html">
	    
	    
	    
	    
<img class="picture" src="/con_puig_a_las_diez/milenio-noticias-con_puig_a_las_diez-15_marzo_2018_MILVID20180316_0007_21.jpg" width="103" height="72" alt="Con Puig a las Diez" itemprop="image" />

	    
	    

	    
  <div class="content-icons">
  
    <span class="media-inf mid vid">video</span>
  
  </div>


	  </a>
	</figure>
	<div class="mt">
	  <span class="subtitle">Noticias
</span>
	  <h3 class="headline"><a href="http://tv.milenio.com/con_puig_a_las_diez/milenio-noticias-con_puig_a_las_diez-15_marzo_2018_3_1139916004.html" class="lnk">Con Puig a las Diez</a></h3>

	  
	  <span class="info">
	  	00:42:28
	  </span>

	</div><!-- .mt -->
      </li>

      

      

      
      
      <li class="item  ">
	<!-- IMAGE RIGHT -->
	<figure class="mg fl">
	  <a title="Especiales Milenio. SLP, tambi&eacute;n empieza a arder" href="http://tv.milenio.com/especiales_milenio/especiales_milenio-slp-tambien-empieza-arder-milenio-noticias_3_1139316141.html">
	    
	    
	    
	    
<img class="picture" src="/especiales_milenio/especiales_milenio-slp-tambien-empieza-arder-milenio-noticias_MILVID20180315_0084_21.jpg" width="103" height="72" alt="Especiales Milenio. SLP, tambi&eacute;n empieza a arder" itemprop="image" />

	    
	    

	    
  <div class="content-icons">
  
    <span class="media-inf mid vid">video</span>
  
  </div>


	  </a>
	</figure>
	<div class="mt">
	  <span class="subtitle">Política
</span>
	  <h3 class="headline"><a href="http://tv.milenio.com/especiales_milenio/especiales_milenio-slp-tambien-empieza-arder-milenio-noticias_3_1139316141.html" class="lnk">Especiales Milenio. SLP, también empieza a arder</a></h3>

	  
	  <span class="info">
	  	00:05:30
	  </span>

	</div><!-- .mt -->
      </li>

      

      

      
      
      <li class="item  ">
	<!-- IMAGE RIGHT -->
	<figure class="mg fl">
	  <a title="La Afici&oacute;n, con Adolfo D&iacute;az &#039;Rufo&#039; y Luis Enrique Guti&eacute;rrez" href="http://tv.milenio.com/la_aficion/la_aficion-milenio-adolfo_diaz_rufo-luis_enrique_gutierrez-15_marzo_2018_3_1139916011.html">
	    
	    
	    
	    
<img class="picture" src="/la_aficion/la_aficion-milenio-adolfo_diaz_rufo-luis_enrique_gutierrez-15_marzo_2018_MILVID20180316_0014_21.jpg" width="103" height="72" alt="La Afici&oacute;n, con Adolfo D&iacute;az &#039;Rufo&#039; y Luis Enrique Guti&eacute;rrez" itemprop="image" />

	    
	    

	    
  <div class="content-icons">
  
    <span class="media-inf mid vid">video</span>
  
  </div>


	  </a>
	</figure>
	<div class="mt">
	  <span class="subtitle">Deportes
</span>
	  <h3 class="headline"><a href="http://tv.milenio.com/la_aficion/la_aficion-milenio-adolfo_diaz_rufo-luis_enrique_gutierrez-15_marzo_2018_3_1139916011.html" class="lnk">La Afición, con Adolfo Díaz 'Rufo' y Luis Enrique Gutiérrez</a></h3>

	  
	  <span class="info">
	  	00:11:54
	  </span>

	</div><!-- .mt -->
      </li>

      

      

      
      
      <li class="item  ">
	<!-- IMAGE RIGHT -->
	<figure class="mg fl">
	  <a title="El Asalto a la raz&oacute;n. Conversaci&oacute;n con Sergio L&oacute;pez Ayll&oacute;n, Director General del CIDE. Parte II" href="http://tv.milenio.com/el_asalto_a_la_razon/el_asalto_a_la_razon-carlos_marin-sergio_lopez_ayllon-cide-director-milenio-noticias_3_1139316139.html">
	    
	    
	    
	    
<img class="picture" src="/el_asalto_a_la_razon/el_asalto_a_la_razon-carlos_marin-sergio_lopez_ayllon-cide-director-milenio-noticias_MILVID20180315_0082_21.jpg" width="103" height="72" alt="El Asalto a la raz&oacute;n. Conversaci&oacute;n con Sergio L&oacute;pez Ayll&oacute;n, Director General del CIDE. Parte II" itemprop="image" />

	    
	    

	    
  <div class="content-icons">
  
    <span class="media-inf mid vid">video</span>
  
  </div>


	  </a>
	</figure>
	<div class="mt">
	  <span class="subtitle">Politíca
</span>
	  <h3 class="headline"><a href="http://tv.milenio.com/el_asalto_a_la_razon/el_asalto_a_la_razon-carlos_marin-sergio_lopez_ayllon-cide-director-milenio-noticias_3_1139316139.html" class="lnk">El Asalto a la razón. Conversación con Sergio López Ayllón, Director General del CIDE. Parte II</a></h3>

	  
	  <span class="info">
	  	00:12:51
	  </span>

	</div><!-- .mt -->
      </li>

      

      

      
      
      <li class="item  ">
	<!-- IMAGE RIGHT -->
	<figure class="mg fl">
	  <a title="Milenio Noticias de la noche, con Azucena Uresti" href="http://tv.milenio.com/milenio_noticias_de_la_noche/milenio-noticias-noche-azucena_uresti-15_marzo_2018_3_1139916010.html">
	    
	    
	    
	    
<img class="picture" src="/milenio_noticias_de_la_noche/milenio-noticias-noche-azucena_uresti-15_marzo_2018_MILVID20180316_0013_21.jpg" width="103" height="72" alt="Milenio Noticias de la noche, con Azucena Uresti" itemprop="image" />

	    
	    

	    
  <div class="content-icons">
  
    <span class="media-inf mid vid">video</span>
  
  </div>


	  </a>
	</figure>
	<div class="mt">
	  <span class="subtitle">Noticias
</span>
	  <h3 class="headline"><a href="http://tv.milenio.com/milenio_noticias_de_la_noche/milenio-noticias-noche-azucena_uresti-15_marzo_2018_3_1139916010.html" class="lnk">Milenio Noticias de la noche, con Azucena Uresti</a></h3>

	  
	  <span class="info">
	  	00:43:33
	  </span>

	</div><!-- .mt -->
      </li>

      

      

      
      
      <li class="item  ">
	<!-- IMAGE RIGHT -->
	<figure class="mg fl">
	  <a title="Seg&uacute;n Ellas. &iquest;Debe haber debates en las intercampa&ntilde;as?" href="http://tv.milenio.com/segun_ellas/segun_ellas-debates-intercampanas-candidatos-presidencia-milenio-noticias_3_1139316137.html">
	    
	    
	    
	    
<img class="picture" src="/segun_ellas/segun_ellas-debates-intercampanas-candidatos-presidencia-milenio-noticias_MILVID20180315_0080_21.jpg" width="103" height="72" alt="Seg&uacute;n Ellas. &iquest;Debe haber debates en las intercampa&ntilde;as?" itemprop="image" />

	    
	    

	    
  <div class="content-icons">
  
    <span class="media-inf mid vid">video</span>
  
  </div>


	  </a>
	</figure>
	<div class="mt">
	  <span class="subtitle">Política
</span>
	  <h3 class="headline"><a href="http://tv.milenio.com/segun_ellas/segun_ellas-debates-intercampanas-candidatos-presidencia-milenio-noticias_3_1139316137.html" class="lnk">Según Ellas. ¿Debe haber debates en las intercampañas?</a></h3>

	  
	  <span class="info">
	  	00:12:55
	  </span>

	</div><!-- .mt -->
      </li>

      

      

      
      
      <li class="item  ">
	<!-- IMAGE RIGHT -->
	<figure class="mg fl">
	  <a title="Milenio Noticias, con Alejandro Dom&iacute;nguez" href="http://tv.milenio.com/milenio_noticias/milenio-noticias-alejandro_dominguez-15_marzo_2018_3_1139916006.html">
	    
	    
	    
	    
<img class="picture" src="/milenio_noticias/milenio-noticias-alejandro_dominguez-15_marzo_2018_MILVID20180316_0009_21.jpg" width="103" height="72" alt="Milenio Noticias, con Alejandro Dom&iacute;nguez" itemprop="image" />

	    
	    

	    
  <div class="content-icons">
  
    <span class="media-inf mid vid">video</span>
  
  </div>


	  </a>
	</figure>
	<div class="mt">
	  <span class="subtitle">Noticias
</span>
	  <h3 class="headline"><a href="http://tv.milenio.com/milenio_noticias/milenio-noticias-alejandro_dominguez-15_marzo_2018_3_1139916006.html" class="lnk">Milenio Noticias, con Alejandro Domínguez</a></h3>

	  
	  <span class="info">
	  	00:43:51
	  </span>

	</div><!-- .mt -->
      </li>

      

      

      
      
      <li class="item  ">
	<!-- IMAGE RIGHT -->
	<figure class="mg fl">
	  <a title="Momentos con Lourdes Mendoza. Las canciones de los candidatos presidenciales" href="http://tv.milenio.com/momentos/momentos-lourdes_mendoza-canciones-candidatos-presidenciales-milenio-noticias_3_1139316136.html">
	    
	    
	    
	    
<img class="picture" src="/momentos/momentos-lourdes_mendoza-canciones-candidatos-presidenciales-milenio-noticias_MILVID20180315_0079_21.jpg" width="103" height="72" alt="Momentos con Lourdes Mendoza. Las canciones de los candidatos presidenciales" itemprop="image" />

	    
	    

	    
  <div class="content-icons">
  
    <span class="media-inf mid vid">video</span>
  
  </div>


	  </a>
	</figure>
	<div class="mt">
	  <span class="subtitle">Politica
</span>
	  <h3 class="headline"><a href="http://tv.milenio.com/momentos/momentos-lourdes_mendoza-canciones-candidatos-presidenciales-milenio-noticias_3_1139316136.html" class="lnk">Momentos con Lourdes Mendoza. Las canciones de los candidatos presidenciales</a></h3>

	  
	  <span class="info">
	  	00:05:35
	  </span>

	</div><!-- .mt -->
      </li>

      

      
      

    </ul>
  </div><!-- .bd.md-mtv-listing-item -->
</div><!-- .lst-mtv-sneakpeek.sk-mtv-md3 -->

      </div><!-- .col.last -->
    </div><!-- .mt-col -->

  </div><!-- .bd -->

  

</div><!-- .md-mtv-sneakpeek.md -->


	  </div><!-- .gd1-m -->
	  <!-- END: MASTER GRID 100% -->

    <!-- MASTER GRID 100% (PULLED) -->
    <div class="gd gd1-m">
          <div class="md-heyhome md sk-md1">
	<div class="hd brd2-t">
    <div class="inner_hey">
			<div class="hey-logo">
      	<h1 class="m-title typ-9y3 fgc3">Hey</h1>
			</div>
      <p><a title="ver más" href="/hey/" class="showmore lnk">Ver más</a></p>
    </div><!-- .inner -->
  </div>
	<div class="bd porsiteloperdiste_home">
    <div class="col u1-3 first">
        <ul>
            <li class="item first">
                
  <figure clas="mg">
	<div class="picture">

<div class="media-holder">
  <figure>
    <div class="mg ">
      <a href="/hey/musica/luis_fonsi-tributo-mexico-puerto_rico-auditorio_nacional-cdmx-despacito-milenio_0_1140485947.html" target="_self" title="Fonsi rinde tributo a fuerza de M&eacute;xico y Puerto Rico">
	
<img class="picture" src="/hey/musica/Agradecio-afecto-publico-mexicano_MILIMA20180317_0029_30.jpg" width="322" height="213" alt="Agradeci&oacute; el afecto del p&uacute;blico mexicano. " itemprop="image" />


	
	
  <div class="content-icons">
  
    <span class="media-inf mid gal">galeria</span>
  
  </div>


	

      </a>
    </div>
    
  </figure>
</div>








	</div>
<figcaption class="media-desc">
<h3 class="bkn headline regular">
  <a class="lnk" target="_self" href="/hey/musica/luis_fonsi-tributo-mexico-puerto_rico-auditorio_nacional-cdmx-despacito-milenio_0_1140485947.html" title="Fonsi rinde tributo a fuerza de M&eacute;xico y Puerto Rico">Fonsi rinde tributo a fuerza de M&eacute;xico y Puerto Rico</a>
</h3>



</figcaption>
</figure>



            </li>
            <li class="item">
                
            </li>
            <li class="item last">
                
            </li>
        </ul>
    </div>
    <div class="col u1-3 middle">
        <ul>
            <li class="item firs">
                
  <figure clas="mg">
	<div class="picture">

<div class="media-holder">
  <figure>
    <div class="mg ">
      <a href="/hey/cine/largometrajes-animacion-nueva-seccion-ficg_0_1139886240.html" target="_self" title="Largometrajes de animaci&oacute;n ser&aacute; una nueva secci&oacute;n en el FICG">
	
<img class="picture" src="/hey/cine/largometrajes-animacion-nueva-seccion-ficg_MILIMA20180316_0294_28.jpg" width="322" height="213" alt="La ganadora a mejor pel&iacute;cula mexicana y mejor edici&oacute;n, se los llev&oacute; Jimena Montemayor por &#039;Restos de vientos&#039;." itemprop="image" />


	
	
  <div class="content-icons">
  
  </div>


	

      </a>
    </div>
    
  </figure>
</div>








	</div>
<figcaption class="media-desc">
<h3 class="bkn headline regular">
  <a class="lnk" target="_self" href="/hey/cine/largometrajes-animacion-nueva-seccion-ficg_0_1139886240.html" title="Largometrajes de animaci&oacute;n ser&aacute; una nueva secci&oacute;n en el FICG">Largometrajes de animaci&oacute;n ser&aacute; una nueva secci&oacute;n en el FICG</a>
</h3>



</figcaption>
</figure>



            </li>
            <li class="item ">
            	  
            </li>
            <li class="item last">
                
            </li>
        </ul>
    </div>
    <div class="col u1-3 last">
        <ul>
            <li class="item first">
                
  <figure clas="mg">
	<div class="picture">

<div class="media-holder">
  <figure>
    <div class="mg ">
      <a href="/hey/belinda-posa-topless_0_1139886258.html" target="_self" title="Belinda posa &#039;topless&#039;">
	
<img class="picture" src="/hey/belinda_MILIMA20180316_0315_30.jpg" width="322" height="213" alt="Belinda posa &#039;topless&#039;." itemprop="image" />


	
	
  <div class="content-icons">
  
  </div>


	

      </a>
    </div>
    
  </figure>
</div>








	</div>
<figcaption class="media-desc">
<h3 class="bkn headline regular">
  <a class="lnk" target="_self" href="/hey/belinda-posa-topless_0_1139886258.html" title="Belinda posa &#039;topless&#039;">Belinda posa &#039;topless&#039;</a>
</h3>



</figcaption>
</figure>



            </li>
            <li class="item">
                
            </li>
            <li class="item last">
                
            </li>
        </ul>
    </div>
	</div>
</div>
    </div><!-- .gd1-m -->
    <!-- END: MASTER GRID 100% (PULLED) -->

	  <!-- MASTER GRID 4/6 - 2/6 (PUSHED) -->
	  <div class="gd gd6-m push-limit">

	    <!-- MASTER GRID "UNIT" 4/6 CUSTOM px based (FIRST) -->
	    <div class="gdu u4-6-m u-first">
	      <!-- NESTED GRID 100% -->
	      <div class="gd gd1-n">
		<div class="md-dontmissout md sk-md2">
  <div class="hd">
    <div class="inner">
      <h2 class="m-title">No te lo pierdas</h2>
    </div><!-- .inner -->
  </div><!-- .hd -->

  <div class="bd">
    <!-- ROW (FIRST) -->
    <div class="row">
      <div class="slice-main">
	
  

<div class="md-item-slice">
  
<div class="media-holder">
  <figure>
    <div class="mg ">
      <a href="/internacional/aparato-fuera-control-lanza-esquiadores-georgia-gudauri-telesilla_0_1139886140.html" target="_self" title="Aparato fuera de control lanza a esquiadores en Georgia ">
	
<img class="picture" src="/internacional/Varios-esquiadores-resultaron-telesilla-Gudauri_MILIMA20180316_0188_15.jpg" width="285" height="193" alt="Varios esquiadores resultaron heridas por las fallas en el telesilla de Gudauri." itemprop="image" />


	
	
  <div class="content-icons">
  
    <span class="media-inf mid vid">video</span>
  
  </div>


	

      </a>
    </div>
    
  </figure>
</div>








  <div class="mtx">
    <h3 class="kicker">Internacional</h3>
    <h4 class="headline"><a class="lnk" href="/internacional/aparato-fuera-control-lanza-esquiadores-georgia-gudauri-telesilla_0_1139886140.html">Aparato fuera de control lanza a esquiadores en Georgia </a></h4>
    <p class="brief"></p>
  </div><!-- .mtx -->
</div><!-- .md-item-slice -->



      </div><!-- .slice -->

      <div class="slice">
	
  

<div class="md-item-slice">
  
<div class="media-holder">
  <figure>
    <div class="mg ">
      <a href="/cultura/san_patricio-17_de_marzo-mitos-trebol-irlanda-serpientes_0_1139286539.html" target="_self" title="Diez mitos sobre San Patricio, el tr&eacute;bol y las serpientes">
	
<img class="picture" src="/cultura/san_patricio-17_de_marzo-mitos-trebol-irlanda-serpientes_MILIMA20180315_0571_21.jpg" width="163" height="113" alt="EL d&iacute;a de San Patricio se celebra el 17 de marzo." itemprop="image" />


	
	
  <div class="content-icons">
  
  </div>


	

      </a>
    </div>
    
  </figure>
</div>









  <div class="mtx">
    <h3 class="kicker">Cultura</h3>
    <h4 class="headline"><a class="lnk" href="/cultura/san_patricio-17_de_marzo-mitos-trebol-irlanda-serpientes_0_1139286539.html">Diez mitos sobre San Patricio, el trébol y las serpientes</a></h4>
  </div><!-- .mtx -->
</div><!-- .md-item-slice -->



      </div><!-- .slice -->

      <div class="slice">
	
  

<div class="md-item-slice">
  
<div class="media-holder">
  <figure>
    <div class="mg ">
      <a href="/tendencias/facebook-videos-pornografia_infantil-busqueda-sugerencias-mexico_0_1139886194.html" target="_self" title="&iquest;Por qu&eacute; Facebook te sugiere videos de ni&ntilde;as &#039;atrevidas&#039;?">
	
<img class="picture" src="/tendencias/facebook-videos-pornografia_infantil-busqueda-sugerencias_MILIMA20180316_0251_21.jpg" width="163" height="113" alt="Sugerencias como &quot;ni&ntilde;as sexis de secundaria&quot; y &quot;ni&ntilde;as de 15 desnud&aacute;ndose&quot;, aparecen en la red social." itemprop="image" />


	
	
  <div class="content-icons">
  
  </div>


	

      </a>
    </div>
    
  </figure>
</div>









  <div class="mtx">
    <h3 class="kicker">Tendencias</h3>
    <h4 class="headline"><a class="lnk" href="/tendencias/facebook-videos-pornografia_infantil-busqueda-sugerencias-mexico_0_1139886194.html">¿Por qué Facebook te sugiere videos de niñas 'atrevidas'?</a></h4>
  </div><!-- .mtx -->
</div><!-- .md-item-slice -->



      </div><!-- .slice -->
    </div><!-- .row -->

    <!-- ROW -->
    <div class="row">
      <div class="slice-main">
	
  

<div class="md-item-slice">
  
<div class="media-holder">
  <figure>
    <div class="mg ">
      <a href="/negocios/pemex-robo_combustible-expropiacion_petrolera-carlos_trevino-noticias_0_1139886201.html" target="_self" title="En robo de combustible, Pemex es v&iacute;ctima: Carlos Trevi&ntilde;o">
	
<img class="picture" src="/negocios/director-Pemex-Carlos-Alberto-Trevino_MILIMA20180316_0235_15.jpg" width="285" height="193" alt="El director general de Pemex, Carlos Alberto Trevi&ntilde;o." itemprop="image" />


	
	
  <div class="content-icons">
  
    <span class="media-inf mid vid">video</span>
  
  </div>


	

      </a>
    </div>
    
  </figure>
</div>








  <div class="mtx">
    <h3 class="kicker">Negocios</h3>
    <h4 class="headline"><a class="lnk" href="/negocios/pemex-robo_combustible-expropiacion_petrolera-carlos_trevino-noticias_0_1139886201.html">En robo de combustible, Pemex es v&iacute;ctima: Carlos Trevi&ntilde;o</a></h4>
    <p class="brief"></p>
  </div><!-- .mtx -->
</div><!-- .md-item-slice -->



      </div><!-- .slice -->

      <div class="slice">
	
  

<div class="md-item-slice">
  
<div class="media-holder">
  <figure>
    <div class="mg ">
      <a href="/estados/funcionario-coahuila-presume-ropa-disenador_0_1139286534.html" target="_self" title="Funcionario de Coahuila presume ropa de dise&ntilde;ador">
	
<img class="picture" src="/estados/funcionario_coahuila_MILIMA20180315_0568_21.jpg" width="163" height="113" alt="Funcionario de Coahuila presume ropa de dise&ntilde;ador." itemprop="image" />


	
	
  <div class="content-icons">
  
  </div>


	

      </a>
    </div>
    
  </figure>
</div>









  <div class="mtx">
    <h3 class="kicker">Estados</h3>
    <h4 class="headline"><a class="lnk" href="/estados/funcionario-coahuila-presume-ropa-disenador_0_1139286534.html">Funcionario de Coahuila presume ropa de diseñador</a></h4>
  </div><!-- .mtx -->
</div><!-- .md-item-slice -->



      </div><!-- .slice -->

      <div class="slice">
	
  

<div class="md-item-slice">
  
<div class="media-holder">
  <figure>
    <div class="mg ">
      <a href="/policia/condenan-ocho-ex-policias-papantla-veracruz-desaparicion-forzada-noticias_0_1139886127.html" target="_self" title="Condenan a 8 ex polic&iacute;as de Veracruz por desaparici&oacute;n">
	
<img class="picture" src="/estados/condenan-ocho-ex-policias-papantla-veracruz-desaparicion-forzada-noticias_MILIMA20180316_0170_21.jpg" width="163" height="113" alt="Los ex polic&iacute;as fueron detenidos en 2016." itemprop="image" />


	
	
  <div class="content-icons">
  
    <span class="media-inf mid vid">video</span>
  
  </div>


	

      </a>
    </div>
    
  </figure>
</div>









  <div class="mtx">
    <h3 class="kicker">Policía</h3>
    <h4 class="headline"><a class="lnk" href="/policia/condenan-ocho-ex-policias-papantla-veracruz-desaparicion-forzada-noticias_0_1139886127.html">Condenan a 8 ex policías de Veracruz por desaparición</a></h4>
  </div><!-- .mtx -->
</div><!-- .md-item-slice -->



      </div><!-- .slice -->
    </div><!-- .row -->
  </div><!-- .bd -->
</div><!-- .md-dontmissout -->
	      </div><!-- .gd1-n -->
	      <!-- END: NESTED GRID 100% -->
	    </div><!-- .u4-6.u-first -->
	    <!-- END: MASTER GRID "UNIT" 4/6 (FIRST) -->


	    <!-- MASTER GRID "UNIT" 2/6 CUSTOM px based (LAST) -->
	    <div class="gdu u2-6-m u-last">
	      
  




<div class="md-ihtml-markets md hspace">
  <!-- DUMMY PLACEHOLDER -->
<iframe src="http://servicios2.milenio.com/mercados/sidebar_mercados.html" style="width:320px;height:278px;border:0;"></iframe>
  <!-- END: DUMMY PLACEHOLDER -->
</div>







	    </div><!-- .u2-6.u-last -->
	    <!-- END: MASTER GRID "UNIT" 2/6 (LAST) -->

	  </div><!-- .gd6-m -->
	  <!-- END: MASTER GRID 4/6 - 2/6 (PUSHED) -->

	  <!-- MASTER GRID 100% -->
	  <div class="gd gd1-m">
	    <div class="md-scr-showcase md sk-md3" id="modScrShowcase_1291904657735548928">

  <div class="hd">
    <h2 class="m-title typ-9y3">FOTOGALERÍAS</h2>

    
    
    <p><a class="showmore lnk" href="/fotogalerias" title="ver más">Ir a Fotogalerías</a></p>
    
  </div><!-- .hd -->

  <div class="bd">
    <div class="showcase-strip" data-pagesize="5">
      <div class="scr-container">
	<ul class="scr-wrapper">

	  
	  <li class="scr-item">
	    <figure class="md-media-item md hspace">
	      <small class="kicker">Internacional
</small>
	      <div class="thumb">
		<a href="/internacional/miles-exigen-espana-pensiones-dignas-manifestacion-madrid-barcelona_5_1140535936.html" title="Miles exigen en España pensiones dignas">
		  
<img src="/internacional/movilizaciones-antecedentes-manifestaciones-pasado-febrero_MILIMA20180317_0077_22.jpg" width="156" height="108" alt="Las movilizaciones de hoy tienen como antecedentes las manifestaciones del pasado 22 de febrero y del 1 de marzo." itemprop="image" />

		  
  <div class="content-icons">
  
    <span class="media-inf mid gal">galeria</span>
  
  </div>


		</a>
	      </div><!-- .thumb -->
	      <figcaption class="media-desc"><a class="lnk" href="/internacional/miles-exigen-espana-pensiones-dignas-manifestacion-madrid-barcelona_5_1140535936.html">Miles exigen en Espa&ntilde;a pensiones ...</a></figcaption>
	    </figure><!-- .md-media-item -->
	  </li><!-- .scr-item -->
	  
	  <li class="scr-item">
	    <figure class="md-media-item md hspace">
	      <small class="kicker">Bella afición
</small>
	      <div class="thumb">
		<a href="http://laaficion.milenio.com/bellaaficion/bbellas-jornada-12-liga-mx-clausura-2018_5_1139935997.html" title="Bellas de la jornada 12 ">
		  
		  
  <div class="content-icons">
  
    <span class="media-inf mid gal">galeria</span>
  
  </div>


		</a>
	      </div><!-- .thumb -->
	      <figcaption class="media-desc"><a class="lnk" href="http://laaficion.milenio.com/bellaaficion/bbellas-jornada-12-liga-mx-clausura-2018_5_1139935997.html">Bellas de la jornada 12 </a></figcaption>
	    </figure><!-- .md-media-item -->
	  </li><!-- .scr-item -->
	  
	  <li class="scr-item">
	    <figure class="md-media-item md hspace">
	      <small class="kicker">Internacional
</small>
	      <div class="thumb">
		<a href="/internacional/mundo-lente-tomas-espectaculares-protesta-espana-medusas-desfile-lodo-rinoceronte_5_1139935996.html" title="El mundo bajo el lente">
		  
<img src="/internacional/mundo-lente-tomas-espectaculares-protesta-espana-medusas_MILIMA20180316_0363_22.jpg" width="156" height="108" alt="Una mujer llora mientras asiste a una reuni&oacute;n para protestar por la muerte de un vendedor ambulante en el centro de Madrid." itemprop="image" />

		  
  <div class="content-icons">
  
    <span class="media-inf mid gal">galeria</span>
  
  </div>


		</a>
	      </div><!-- .thumb -->
	      <figcaption class="media-desc"><a class="lnk" href="/internacional/mundo-lente-tomas-espectaculares-protesta-espana-medusas-desfile-lodo-rinoceronte_5_1139935996.html">El mundo bajo el lente</a></figcaption>
	    </figure><!-- .md-media-item -->
	  </li><!-- .scr-item -->
	  
	  <li class="scr-item">
	    <figure class="md-media-item md hspace">
	      <small class="kicker">Tendencias
</small>
	      <div class="thumb">
		<a href="/tendencias/souvenirs-extranjeros-viajes-chic_passport_5_1139336058.html" title="Cómo volver a casa con el mejor souvenir ">
		  
<img src="/tendencias/Diseno-Suecia-Caballo-Dala-encontrarlos_MILIMA20180315_0335_22.jpg" width="156" height="108" alt="Dise&ntilde;o &uacute;nico en Suecia. &iquest;Eres fan&aacute;tico del arte? El Caballo Dala es el s&iacute;mbolo por excelencia del pa&iacute;s y sus habitantes suelen tener colecciones completas de diferentes colores y tama&ntilde;os. Las tiendas de souvenirs est&aacute;n llenas de estas figuras y no tendr&aacute;s problema para encontrarlos." itemprop="image" />

		  
  <div class="content-icons">
  
    <span class="media-inf mid gal">galeria</span>
  
  </div>


		</a>
	      </div><!-- .thumb -->
	      <figcaption class="media-desc"><a class="lnk" href="/tendencias/souvenirs-extranjeros-viajes-chic_passport_5_1139336058.html">C&oacute;mo volver a casa con el mejor ...</a></figcaption>
	    </figure><!-- .md-media-item -->
	  </li><!-- .scr-item -->
	  
	  <li class="scr-item">
	    <figure class="md-media-item md hspace">
	      <small class="kicker">Tendencias
</small>
	      <div class="thumb">
		<a href="/tendencias/gadgets-tecnologia-bajo_el_agua-chic_passport_5_1139336059.html" title="Cinco gadgets para tu aventura acuática">
		  
<img src="/tendencias/Aventura-Recuerdas-Ahora-U-BOAT-WORX_MILIMA20180315_0347_22.jpg" width="156" height="108" alt="Aventura submarina. &iquest;Recuerdas el submarino de la pel&iacute;cula de spy kids? Ahora puedes tener el tuyo. U-Boat Worx es una esfera de acr&iacute;lico que te dar&aacute; la mejor vista, cuenta con espacio para un acompa&ntilde;ante y se puede sumergir hasta 1,100 metros. Pide tu cotizaci&oacute;n en www.uboatworx.com" itemprop="image" />

		  
  <div class="content-icons">
  
    <span class="media-inf mid gal">galeria</span>
  
  </div>


		</a>
	      </div><!-- .thumb -->
	      <figcaption class="media-desc"><a class="lnk" href="/tendencias/gadgets-tecnologia-bajo_el_agua-chic_passport_5_1139336059.html">Cinco gadgets para tu aventura ...</a></figcaption>
	    </figure><!-- .md-media-item -->
	  </li><!-- .scr-item -->
	  
	  <li class="scr-item">
	    <figure class="md-media-item md hspace">
	      <small class="kicker">FOROS MILENIO
</small>
	      <div class="thumb">
		<a href="/forosmilenio/zonas_economicas_especiales-zee-mexico-milenio_foros_5_1139336061.html" title="ZEE, el proyecto que cerrará brechas económicas">
		  
<img src="/forosmilenio/Gutierrez-Autoridad-Desarrollo-Economicas-Especiales_MILIMA20180315_0504_22.jpg" width="156" height="108" alt="Gerardo Guti&eacute;rrez Candiani, titular de la Autoridad Federal para el Desarrollo de las Zonas Econ&oacute;micas Especiales." itemprop="image" />

		  
  <div class="content-icons">
  
    <span class="media-inf mid gal">galeria</span>
  
  </div>


		</a>
	      </div><!-- .thumb -->
	      <figcaption class="media-desc"><a class="lnk" href="/forosmilenio/zonas_economicas_especiales-zee-mexico-milenio_foros_5_1139336061.html">ZEE, el proyecto que cerrar&aacute; ...</a></figcaption>
	    </figure><!-- .md-media-item -->
	  </li><!-- .scr-item -->
	  
	  <li class="scr-item">
	    <figure class="md-media-item md hspace">
	      <small class="kicker">Internacional
</small>
	      <div class="thumb">
		<a href="/internacional/fotogaleria-mundo-lente-globos-trump-siria-refugiados-san_patricio_5_1139336060.html" title="El mundo bajo el lente">
		  
<img src="/df/atardecer-lluvia-cdmx-centro-granizo-fotos-dia-fotogaleria_MILIMA20180315_0490_22.jpg" width="156" height="108" alt="Los colores del atardecer desde la plaza Tols&aacute; luego de un d&iacute;a lluvioso en la Ciudad de M&eacute;xico." itemprop="image" />

		  
  <div class="content-icons">
  
    <span class="media-inf mid gal">galeria</span>
  
  </div>


		</a>
	      </div><!-- .thumb -->
	      <figcaption class="media-desc"><a class="lnk" href="/internacional/fotogaleria-mundo-lente-globos-trump-siria-refugiados-san_patricio_5_1139336060.html">El mundo bajo el lente</a></figcaption>
	    </figure><!-- .md-media-item -->
	  </li><!-- .scr-item -->
	  
	  <li class="scr-item">
	    <figure class="md-media-item md hspace">
	      <small class="kicker">Hey
</small>
	      <div class="thumb">
		<a href="/hey/ideas-look-ideal-vive-latino-2018-fotos-ropa-festival-musica_5_1139336056.html" title="¿Qué outfit elegir para asistir al Vive Latino 2018?">
		  
<img src="/hey/festival-musical-vive-latino_MILIMA20180315_0299_22.jpg" width="156" height="108" alt="Un atuendo colorido para asistir al festival musical." itemprop="image" />

		  
  <div class="content-icons">
  
    <span class="media-inf mid gal">galeria</span>
  
  </div>


		</a>
	      </div><!-- .thumb -->
	      <figcaption class="media-desc"><a class="lnk" href="/hey/ideas-look-ideal-vive-latino-2018-fotos-ropa-festival-musica_5_1139336056.html">&iquest;Qu&eacute; outfit elegir para asistir ...</a></figcaption>
	    </figure><!-- .md-media-item -->
	  </li><!-- .scr-item -->
	  
	  <li class="scr-item">
	    <figure class="md-media-item md hspace">
	      <small class="kicker">Internacional
</small>
	      <div class="thumb">
		<a href="/internacional/mundo-lente-fotogaleria-mundo_bajo_lente-china-india_5_1138736119.html" title="El mundo bajo el lente">
		  
<img src="/internacional/Beit-Ghouta-Damasco-AFP-STRINGER_MILIMA20180314_0436_22.jpg" width="156" height="108" alt=" Las fuerzas del gobierno sirio se despliegan en la ciudad capturada de Beit Sawa en la regi&oacute;n oriental de Ghouta en las afueras de Damasco. AFP / STRINGER" itemprop="image" />

		  
  <div class="content-icons">
  
    <span class="media-inf mid gal">galeria</span>
  
  </div>


		</a>
	      </div><!-- .thumb -->
	      <figcaption class="media-desc"><a class="lnk" href="/internacional/mundo-lente-fotogaleria-mundo_bajo_lente-china-india_5_1138736119.html">El mundo bajo el lente</a></figcaption>
	    </figure><!-- .md-media-item -->
	  </li><!-- .scr-item -->
	  
	  <li class="scr-item">
	    <figure class="md-media-item md hspace">
	      <small class="kicker">Automovilismo
</small>
	      <div class="thumb">
		<a href="http://laaficion.milenio.com/automovilismo/otra-vision-deporte-formula-e-mexico-otro-angulo_5_1138736118.html" title="La otra visión del deporte: La Fórmula E en México, desde otro ángulo ">
		  
<img src="/automovilismo/Formula-llego-Mexico_MILIMA20180314_0382_22.jpg" width="156" height="108" alt="La F&oacute;rmula E lleg&oacute; a M&eacute;xico  " itemprop="image" />

		  
  <div class="content-icons">
  
    <span class="media-inf mid gal">galeria</span>
  
  </div>


		</a>
	      </div><!-- .thumb -->
	      <figcaption class="media-desc"><a class="lnk" href="http://laaficion.milenio.com/automovilismo/otra-vision-deporte-formula-e-mexico-otro-angulo_5_1138736118.html">La otra visi&oacute;n del deporte: La ...</a></figcaption>
	    </figure><!-- .md-media-item -->
	  </li><!-- .scr-item -->
	  

	</ul><!-- .scr-wrapper -->
      </div><!-- .scr-container -->
    </div><!-- .showcase-strip -->
  </div><!-- .bd -->

</div><!-- .md-scr-showcase -->

	    <section class="md-planetajairo md sk-md1">

  <div class="hd brd2-t">
    <div class="inner">
      <h1 class="m-title typ-9y3 fgc3">QRR</h1>
      <p><a class="showmore lnk" href="/blogs/qrr/" title="ver más">Ver más</a></p>
    </div><!-- .inner -->
  </div><!-- .hd -->

  <div class="bd">
    
  <article class="m-jairo jairo-b">

  <span class="bg"></span>

  <div class="fg cf">
    
<h1 class="kicker-tx">


EL SEXÓDROMO

</h1>





    <figure class="mg">
      <a class="lnk" href="/blogs/qrr/20_anos-viagra-salud_masculina-pildora_azul-disfuncion_erectil-sexodromo-milenio_7_1140555934.html">
	
<img src="/salud/pastilla-azul-incursiono-mercado-aceptada_MILIMA20180317_0035_31.jpg" width="166" height="104" alt="Cuando la pastilla azul incursion&oacute; en el mercado fue muy bien aceptada. " itemprop="image" />

      </a>
    </figure><!-- .mg -->

    <h2 class="title">
      <a class="lnk" href="/blogs/qrr/20_anos-viagra-salud_masculina-pildora_azul-disfuncion_erectil-sexodromo-milenio_7_1140555934.html" title="20 a&ntilde;os de Viagra">20 años de Viagra</a>
    </h2>

  </div><!-- .fg -->

</article><!-- .jairo-b -->



  <article class="m-jairo jairo-a">

  <span class="bg"></span>

  <div class="fg cf">
    
<h1 class="kicker-tx">


Política Cero

</h1>





    <figure class="mg">
      <a class="lnk" href="http://tv.milenio.com/programas/politica_cero_10021/">
	
<img src="/politica/Politica-Cero_MILIMA20131103_0076_20.jpg" width="166" height="104" alt="Pol&iacute;tica Cero" itemprop="image" />

      </a>
    </figure><!-- .mg -->

    <h2 class="title">
      <a class="lnk" href="http://tv.milenio.com/programas/politica_cero_10021/" title="Con Jairo Calixto Albarr&aacute;n">Con Jairo Calixto Albarrán</a>
    </h2>

  </div><!-- .fg -->

</article><!-- .jairo-a -->



  <article class="m-jairo jairo-a">

  <span class="bg"></span>

  <div class="fg cf">
    


<h1 class="kicker-mg">
  
  
  <img src="/bbtfile/3009_20131016DsBwhP.png" alt="QrR" width="75" height="36" />
  
</h1><!-- .kicker-mg -->



    <figure class="mg">
      <a class="lnk" href="/blogs/qrr/mexico-mas_feliz-reporte_felicidad_2018-enojo_irracional-fiesta-democracia-milenio_7_1140555935.html">
	
<img src="/politica/Mexico-feliz_MILIMA20180317_0031_20.jpg" width="166" height="104" alt="Por un M&eacute;xico m&aacute;s feliz. " itemprop="image" />

      </a>
    </figure><!-- .mg -->

    <h2 class="title">
      <a class="lnk" href="/blogs/qrr/mexico-mas_feliz-reporte_felicidad_2018-enojo_irracional-fiesta-democracia-milenio_7_1140555935.html" title="Por un M&eacute;xico m&aacute;s feliz">Por un México más feliz</a>
    </h2>

  </div><!-- .fg -->

</article><!-- .jairo-a -->



  </div><!-- .bd -->
</section><!-- .md-planetajairo -->



	  </div><!-- .gd1-m -->
	  <!-- END: MASTER GRID 100% -->
    

	</div><!-- .gd.wrap -->
	<!-- END: GRID WRAP (TRANSP.) -->
	

      </div><!-- #main -->

      <div class="rg-aux rg">
	
      </div><!-- .md-ihtml-ecommerce -->

      <!-- Position footer is disabled -->


      <footer id="footer" class="rg-footer rg">
  <nav class="footer-links cf">
    <a class="footer-brand" href="/" title="Grupo Milenio">Grupo Milenio</a>
    <ul class="footer-onsite">

      

      <li class="item"><a class="lnk" href="javascript:gotoMobileVersion(true);" title="Ir a Versi&oacute;n M&oacute;vil" target="_self" >Ir a Versión Móvil</a></li>
      

      <li class="item"><a class="lnk" href="http://descuentos.milenio.com/" title="Cupones" target="_blank" >Cupones</a></li>
      

      <li class="item"><a class="lnk" href="/contactanos.html" title="Cont&aacute;ctanos" target="_self" >Contáctanos</a></li>
      

      <li class="item"><a class="lnk" href="/suscripciones.html" title="Suscripciones" target="_self" >Suscripciones</a></li>
      

      <li class="item"><a class="lnk" href="http://publicidad.milenio.com/2018/MediaKit/" title="An&uacute;nciate" target="_blank" >Anúnciate</a></li>
      

      <li class="item"><a class="lnk" href="/quienes-somos.html" title="Qui&eacute;nes somos" target="_self" >Quiénes somos</a></li>
      

      <li class="item"><a class="lnk" href="/aviso-de-privacidad.html" title="Privacidad" target="_self" rel="nofollow">Privacidad</a></li>
      

      <li class="item"><a class="lnk" href="/aviso-legal.html" title="Aviso Legal" target="_self" rel="nofollow">Aviso Legal</a></li>
      

      <li class="item">
	<span class="join">Milenio (Redes Sociales)</span>
  
<ul class="footer-social cf">

  <li><a class="ico ico-glp" href="https://www.google.com/+Milenio" title="google plus" target="_blank">Google Plus</a></li>  

  <li><a class="ico ico-ytb" href="https://www.youtube.com/user/MILENIO/featured" title="youtube" target="_blank">Youtube</a></li>  

  <li><a class="ico ico-twt" href="https://twitter.com/Milenio" title="twitter" target="_blank">Twitter</a></li>  

  <li><a class="ico ico-fbk" href="https://www.facebook.com/mileniodiario" title="facebook" target="_blank">Facebook</a></li>  

  <li><a class="ico ico-ins" href="http://instagram.com/milenio" title="instagram" target="_blank">Instagram</a></li>  

  <!--<li><a class="ico ico-glp" href="https://www.google.com/+Milenio" title="google plus" target="_blank">Google Plus</a></li>
  <li><a class="ico ico-ytb" href="http://www.youtube.com/milenio" title="youtube" target="_blank">Youtube</a></li>
  <li><a class="ico ico-twt" href="https://twitter.com/Milenio" title="twitter" target="_blank">Twitter</a></li>
  <li><a class="ico ico-fbk" href="https://www.facebook.com/mileniodiario" title="facebook" target="_blank">Facebook</a></li>
  <li><a class="ico ico-ins" href="http://instagram.com/milenio" title="instagram" target="_blank">Instagram</a></li>
  <li><a class="ico ico-pin" href="http://pinterest.com/milenio/" title="pinterest" target="_blank">Pinterest</a></li>
  <li><a class="ico ico-rss" href="/rss-milenio.html" title="RSS" target="_blank">RSS</a></li>-->
</ul><!-- .onsite-social -->

	<!--<ul class="footer-social cf">
    <li><a class="ico ico-glp" href="https://www.google.com/+Milenio" title="google plus" target="_blank">Google Plus</a></li>
	  <li><a class="ico ico-ytb" href="http://www.youtube.com/milenio" title="youtube" target="_blank">Youtube</a></li>
	  <li><a class="ico ico-twt" href="https://twitter.com/Milenio" title="twitter" target="_blank">Twitter</a></li>
	  <li><a class="ico ico-fbk" href="https://www.facebook.com/mileniodiario" title="facebook" target="_blank">Facebook</a></li>
	  <li><a class="ico ico-ins" href="http://instagram.com/milenio" title="instagram" target="_blank">Instagram</a></li>
	  <li><a class="ico ico-pin" href="http://pinterest.com/milenio/" title="pinterest" target="_blank">Pinterest</a></li>
	  <li><a class="ico ico-rss" href="/rss-milenio.html" title="RSS" target="_blank">RSS</a></li>
	</ul>
  --><!-- .footer-social -->
      </li>
    </ul><!-- .footer-onsite -->
  </nav><!-- .footer-links -->

  <div class="footer-info cf">
    <p class="copy"><small>Derechos Reservados &copy; Grupo Milenio 2018</small></p>
    <p class="partnership">
    <a class="lnk" href="" title="doubleclick">
	<img class="logo" src="/static/MILMilenio/images/logos/mil_logo_esr.png?hash=90851c345738b9bde02ac74c41413aaa" alt="Empresa Socialmente Responsable" width="89" height="30" />
      </a>
      <a class="lnk" href="" title="doubleclick">
	<img class="logo" src="/static/MILMilenio/images/logos/mil_logo_partnership_doubleclick.gif?hash=b13f66580c5df1f9f82b4ca4825169cc" alt="doubleclick by Google" width="89" height="30" />
      </a>
      <a class="lnk" href="" title="iab Milenio">
	<img class="logo" src="/static/MILMilenio/images/logos/mil_logo_partnership_iab.gif?hash=e65233769baab1e9280f42a4226a592c" alt="iab Milenio" width="44" height="30" />
      </a>
      <a class="lnk" href="" title="comScore">
	<img class="logo" src="/static/MILMilenio/images/logos/mil_logo_partnership_comscore.gif?hash=a87a24e8d4a0d1dabf61e3f2bbbfb99c" alt="comScore" width="95" height="30" />
      </a>
    </p><!-- .partnershipt -->
  </div><!-- .footer-info -->
</footer><!-- #footer -->
<iframe name="__bkframe" height="0" width="0" frameborder="0" style="display:none;position:absolute;clip:rect(0px 0px 0px 0px)" src="about:blank"></iframe>
<script type="text/javascript">
    var bk = document.createElement('script');
    bk.setAttribute('language', 'javascript');
    bk.setAttribute('type', 'text/javascript');
    bk.setAttribute('src','http://tags.bkrtx.com/js/bk-coretag.js');  
    bk.onload=function(){
        bk_allow_multiple_calls=true;
        bk_use_multiple_iframes=true;
        bk_doJSTag(32251, 10);
    };
    document.body.appendChild(bk);
</script>

<script type="text/javascript">
    if (jQuery(".rg-aux .md-ihtml-cartelera").length <= 0) {
      jQuery("#footer").addClass("vspace3");
    }
</script>


    </div><!-- .page-wrap -->

  </div><!-- #container -->
</div><!-- #doc -->


<script type="text/javascript" src="/static/MILMilenio/js/mil.inits.js?hash=5d8ebbda5df610141ddefe8f6135f1e5"></script>
<!-- IE POLLYFILLS AND RULESETS -->
<!--[if (gte IE 6)&(lte IE 8)]>
<script type="text/javascript" src="/static/MILMilenio/js/mil.ie-polyfills.js?hash=a7f11b95639af0abc6cd9325b26389f0"></script>
<![endif]-->
 
<!-- Begin Digital Analytix Tag -->

<script type="text/javascript">
  function udm_(a){
  var b="comScore=",c=document,d=c.cookie,e="",f="indexOf",g="substring",h="length",i=2048,j,k="&ns_",l="&",m,n,o,p,q=window,r=q.encodeURIComponent||escape;if(d[f](b)+1)for(o=0,n=d.split(";"),p=n[h];o<p;o++)m=n[o][f](b),m+1&&(e=l+unescape(n[o][g](m+b[h])));a+=k+"_t="+ +(new Date)+k+"c="+(c.characterSet||c.defaultCharset||"")+"&c8="+r(c.title)+e+"&c7="+r(c.URL)+"&c9="+r(c.referrer),a[h]>i&&a[f](l)>0&&(j=a[g](0,i-8).lastIndexOf(l),a=(a[g](0,j)+k+"cut="+r(a[g](j+1)))[g](0,i)),c.images?(m=new Image,q.ns_p||(ns_p=m),m.src=a):c.write("<p><img src='",a,"' height='1' width='1' alt='*'></p>");
  }
  function uid_call(a, b){
  ui_c2 = 6906371; // your corporate c2 client value
  ui_ns_site = milenio; // your sites identifier
  window.b_ui_event = window.c_ui_event != null ? window.c_ui_event:"",window.c_ui_event = a;
  var ui_pixel_url = 'http://b.scorecardresearch.com/p?c1=2&c2='+ui_c2+'&ns_site='+ui_ns_site+'&name='+a+'&ns_type=hidden&type=hidden&ns_ui_type='+b;
  var b="comScore=",c=document,d=c.cookie,e="",f="indexOf",g="substring",h="length",i=2048,j,k="&ns_",l="&",m,n,o,p,q=window,r=q.encodeURIComponent||escape;if(d[f](b)+1)for(o=0,n=d.split(";"),p=n[h];o<p;o++)m=n[o][f](b),m+1&&(e=l+unescape(n[o][g](m+b[h])));ui_pixel_url+=k+"_t="+ +(new Date)+k+"c="+(c.characterSet||c.defaultCharset||"")+"&c8="+r(c.title)+e+"&c7="+r(c.URL)+"&c9="+r(c.referrer)+"&b_ui_event="+b_ui_event+"&c_ui_event="+c_ui_event,ui_pixel_url[h]>i&&ui_pixel_url[f](l)>0&&(j=ui_pixel_url[g](0,i-8).lastIndexOf(l),ui_pixel_url=(ui_pixel_url[g](0,j)+k+"cut="+r(ui_pixel_url[g](j+1)))[g](0,i)),c.images?(m=new Image,q.ns_p||(ns_p=m),m.src=ui_pixel_url):c.write("<p><img src='",ui_pixel_url,"' height='1' width='1' alt='*'></p>");
  }
  udm_('http://b.scorecardresearch.com/b?c1=2&c2=6906371&ns_site=milenio&name=www.milenio.com.Home');
</script>
<noscript><p><img src="http://b.scorecardresearch.com/p?c1=2&amp;c2=6906371&amp;ns_site=milenio&amp;name=www.milenio.com.Home" height="1" width="1" alt="*"></p></noscript> 

<!-- End Digital Analytix Tag -->

<!-- The following code snippet should be place directly (or as close as possible) before the closing </body> tag.
Please replace the sample c2 value of 1234567 with your assigned c2 value, and the ns_site with your assigned ns_site. -->

<!-- Begin DAx cs.js import -->

<script type="text/javascript" src="http://b.scorecardresearch.com/c2/.6906371/cs.js"></script>

<!-- End DAx cs.js import -->


<script type="text/javascript">
  var _sf_async_config={};        
  _sf_async_config.uid = 44580;                           /* ID de cuenta milenio */
  _sf_async_config.domain = 'milenio.com';              /* Dominio del sitio */
  _sf_async_config.sections = '';        /* Puede contener más de una sección separada por comas ej: Política, Policia, etc */  
  _sf_async_config.authors = '';  /* Puede contener más de un autor separado por comas ej: Ciro Gómez Leyva, Redacción Mty, etc.*/
    (function(){
      function loadChartbeat() {
        window._sf_endpt=(new Date()).getTime();
        var e = document.createElement('script');
        e.setAttribute('language', 'javascript');
        e.setAttribute('type', 'text/javascript');
        e.setAttribute('src',
        (('https:' == document.location.protocol) ? 'https://a248.e.akamai.net/chartbeat.download.akamai.com/102508/' : 'http://static.chartbeat.com/') + 'js/chartbeat.js');         
        document.body.appendChild(e);
      }
      var oldonload = window.onload;
      window.onload = (typeof window.onload != 'function') ?
      loadChartbeat : function() { oldonload(); loadChartbeat(); };
    })();
</script>

<script type="text/javascript">
	var rand= "";
	while(rand.length < 9) {
		rand += "" + parseInt(Math.random(0) * 9);
	}

	var i = new Image(1, 1);
	i.src = "/bbtstats/pixel.gif?category=30&entityId=1" + "&rand=" + rand; 
</script>
<noscript>
	<img width="1" height="1" src="/bbtstats/pixel.gif?category=30&entityId=1&rand=709490900" />
</noscript>

<script type="text/javascript">
$(function(){

    var url = location.pathname;
    ping('https://ping.appsdigital.es',url);    


});
</script></body>
</html>