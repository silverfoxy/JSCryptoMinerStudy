<!DOCTYPE html>
<html lang="es">
	<head>
		<meta charset="iso-8859-1"/>
<link rel="image_src" href="http://www.finanzas.com/images/logo-social.gif">
<link rel="shortcut icon" href="http://www.finanzas.com/images/favicon.ico">
<meta http-equiv="refresh" content="360"/>
					<title>Finanzas.com: cotizaciones de valores, noticias de bolsa y banca</title>
			<meta name="title" content="Finanzas.com: cotizaciones de valores, noticias de bolsa y banca"></meta>
							<meta name="description" content="Información de economía y finanzas. Las últimas noticias y cotizaciones de la bolsa, la banca, los mercados de valores y divisas, índices Ibex y Nasdaq, la economía, los mercados financieros, fondos, hipotecas, fiscalidad y finanzas personales."></meta>
							<meta name="keywords" content="finanzas,bolsa,fondos,ibex,valores,nasdaq,banca,brokers,cotizaciones,fiscalidad,hipotecas"></meta>
							<link rel="canonical" href="http://www.finanzas.com/"></link>
							<meta name="robots" content="index,follow"></meta>
				<link rel="stylesheet" href="/css/finanzas.min.css?v=20171116"/>

		<!--[if lt IE 9]>
<script src="/js/core/html5.js"></script>
<![endif]-->
<!--<script type="text/javascript" src="/js/header.js?v=201506161301"></script>-->


<script>
/**
* Integracion con Amazon Ads
*  * @var (bool) enableAmazonAdsFlag: Seteable en la cabecera de los medios antes de incluir script_comunes_head.
*  Controla la integraciÃ³n de Amazon Ads
*/
var amazonads_idVocento = '3470';
var amazonads_evento = 'amazonads_ready';
var amazonads_inicializado = false;
var amazonads_timeoutErrorCargaJS = 3000;
var amznads = amznads || {};
var enableAmazonAds = true;
if (typeof enableAmazonAdsFlag != "undefined") enableAmazonAds = enableAmazonAdsFlag;
if ((typeof enableAmazonAds != "undefined") && (enableAmazonAds)) {
    (function() {
        var a, s = document.getElementsByTagName("script")[0];
        a = document.createElement("script");
        a.type = "text/javascript";
        a.async = true;
        a.src = "//c.amazon-adsystem.com/aax2/amzn_ads.js";
        s.parentNode.insertBefore(a, s);
    })();
    amznads.asyncParams = {
           'id': amazonads_idVocento,
           'callbackFn': function() {
               try {
                   amznads.setTargetingForGPTAsync('amznslots');
               } catch (e) {
                    log('ERROR integrando AmazonAds: ' + e);
               } 
               // Las llamadas a DFP que se hagan a partir de este momento ya incorporan el targeting de Amazon
               $("body").trigger(amazonads_evento);          
           },
           'timeout': 2e3
       };
   
    // Comprobamos transcurrido unos segundos si el JS ha sido cargado y sino liberamos el evento para que no se quede pendiente la publicidad
    setTimeout(function(){
       if (!amazonads_inicializado) {
             $("body").trigger(amazonads_evento);          
       }
    }, amazonads_timeoutErrorCargaJS);
}
</script>

<script language="javascript" type="text/javascript" src="/js/jquery-1.7.1.min.js"></script>
<script language="javascript" type="text/javascript" src="/js/FusionCharts/fusioncharts.js"></script>
<script language="javascript" type="text/javascript" src="/js/herramientas.js"></script>
<script language="javascript" type="text/javascript" src="/js/jquery.cookie-1.4.1.min.js"></script>
<!--<script language="javascript" type="text/javascript" src="/js/publiMJX.js?v=20151118"></script>-->
<script language="javascript" type="text/javascript" src="/js/publiGPT.js?v=20180219"></script>
<script language="javascript" type="text/javascript" src="/js/adframe.js"></script>

<!--INIT MM-->
<script language="javascript" type="text/javascript" src="http://nets.vocento.com/media/v2/js/vocento.mediaConfig.js?site=finanzas&version=201605171049"></script>
<script language="javascript" type="text/javascript" src="http://nets.vocento.com/media/v2/js/vocento.mediaUtils.js?site=finanzas&version=201605171049"></script>
<script language="javascript" type="text/javascript" src="http://nets.vocento.com/media/v2/js/vocento.mediaVideo.js?site=finanzas&version=201605171049"></script>
<script language="javascript" type="text/javascript" src="http://nets.vocento.com/media/v2/js/vocento.mediaOldFunctions.js?site=finanzas&version=201605171049"></script>

<script language="javascript" type="text/javascript" src="/js/jquery.simplemodal-1.4.4.min.js"></script>
<script language="javascript" type="text/javascript" src="/js/lazy-retina-0.1.min.js"></script>
<script>
	lzld.config.retina = false; // force retina to false
    var mediaUtils = new Vocento.MediaUtils($, Vocento.MediaConfig, document.URL, false);
    var mediaVideo = new Vocento.MediaVideo($, Vocento.MediaConfig, mediaUtils, document.URL);
</script>
<!--END MM-->

<script>
	document.write("<style type='text/css'>.hidden { display: none!important; } .animation-hide { position: relative; z-index: -100!important; } </style>");
</script>

<script language="javascript" type="text/javascript" src="/js/vocento.functions.thirdPartyCookies.min.js"></script>

<!-- Include Gigya -->
<!-- GIGYA v3 CARGA AUTOMÁTICA Js v3 de vocento gigya
     Para cargar este fichero con el include SSI: # include virtual="/includes/include-gigya_comunes_pro.html"
-->

<!-- Dependencias comunes de JS - combined-->
<!-- TODO: ELIMINAR ||| NO SE PUEDE CARGAR AQUÍ, SE DEBE CARGAR EN LAS PÁGINAS ESTÁTICAS -->
    <script type="text/javascript" src="//nets.vocento.com/social-login/v3/finanzas/dependencias/rediseno/vocento.vocuser.combined_dependencias.js?v=201803151411"></script>


    <!-- Inicio carga con Servidor AKAMAI -->
    <!-- INICIO Carga Js v3 de vocento gigya (params + loadGigya) -->
        <script type="text/javascript" src="//nets.vocento.com/social-login/v3/finanzas/config/vocento.gigya.combined_loader.js?v=201803151411"></script>
    <!-- Fin carga por Servidor Akamai -->


<script type="text/javascript">
    var jQueryVersion = $;
    var configLoadGigya = '';
    if ((typeof config === 'undefined') || (!config)) {
        configLoadGigya = new Vocento.Config(jQueryVersion, Vocento.Params.Config, document.URL, false); /* Último parámetro siempre debug a false en pro */
    } else {
        configLoadGigya = config;
    }
    if ((typeof customService === 'undefined') || (!customService)) {
        var customService = '';
    }
    var loadGigya = new Vocento.LoadGigya(jQueryVersion, configLoadGigya, Vocento.Params.LoadGigya, customService);
    loadGigya.init();
</script>
<!-- FIN Carga Js v3 de vocento gigya -->
<!-- FIN Include Gigya -->

<script type="text/javascript" lang="javascript" src="/js/rd.comentarios_finanzas.js"></script>

		<script type="text/javascript">
var _gaq = _gaq || [];
  _gaq.push(['_setAccount', 'UA-4530329-1']);
  _gaq.push(['_setDomainName', 'finanzas.com']);
  _gaq.push(['_trackPageview']);

  (function() {
    var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true;
    ga.src = ('https:' == document.location.protocol ? 'https://ssl' : 'http://www') + '.google-analytics.com/ga.js';
    var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ga, s);
  })();
</script>

<!-- Adobe Analytics --> 
<script src="https://static.vocento.com/voonto/1.0.13/vendors-head.js"></script>
<script src="//static.vocento.com/tag-manager/2.2.35/vtm.js" data-property-id="bd4f53e3dbade9cb972167ca426879c9ae3e507b"></script>
<script>
TagManager.ready.then(function() {TagManager.set({sitioRegistro: 'finanzas'}).track();});
</script>
<noscript>
<img src="https://vocento.d3.omtrdc.net/b/ss/vocfinanzas,voces/1/G.4--S/535695688?pageName=&g=" width="1" height="1" border="0" />
</noscript>


		<script type="text/javascript">
			var voc_se = "portada";
			var voc_s1 = "";
			var voc_s2 = "";
			var voc_s3 = "";
			var voc_s4 = "";
			var voc_tn = "portada";
			var voc_tc = "portada";
			var voc_ed = "";
			var voc_au = "redaccion";
			var voc_fep = "201601272020";
			var voc_fem = "201601272020";
			var voc_or = "RL";
		</script>
	</head>	
	
	<body class="hasTopAd" id="finanzas">
		<div class="container">
			<script type="text/javascript" src="/js/vocento.dfp.pixels.js"></script>


<!-- Begin comScore Tag -->
<!--comScore tagging version 1.1 -->
<script type="text/javascript">
	//VOC Comscore v1.0
	var voc_site="finanzas";
	var voc_se=voc_se||"";
	var voc_s1=voc_s1||"";
	var voc_s2=voc_s2||"";
	var voc_s3=voc_s3||"";
	var voc_s4=voc_s4||"";
	var voc_tn=voc_tn||"";
	var voc_tc=voc_tc||"";
	var voc_ed=voc_ed||"";
	var voc_au=voc_au||"";
	var voc_or=voc_or||"";
	var voc_fep=voc_fep||"";
	var voc_fem=voc_fem||"";
	var ns_search_term = (typeof search_term === 'undefined') ? "" : search_term;
	var ns_search_result = (typeof search_result === 'undefined') ? "" : search_result;
	var voc_ho=0;
	var voc_adb=0; if(typeof Vocento.checkAdBlock=='undefined'){voc_adb=1;}

	var
	voc_name=(voc_se!=''?voc_se+'.':'')+(voc_s1!=''?voc_s1+'.':'')+(voc_s2!=''?voc_s2+
	'.':'')+(voc_s3!=''?voc_s3+'.':'')+(voc_s4!=''?voc_s4+'.':'')+voc_tn;
	if (document.referrer==('http://'+document.domain+'/') ||
	document.referrer==('http://'+document.domain+'/index.html') ||
	document.referrer==('http://'+document.domain+'/index.asp') ||
	document.referrer==('http://'+document.domain+'/index.htm') ||
	document.referrer==('http://'+document.domain+'/index.php')) voc_ho=1;
</script>
<script>
	var _comscore = _comscore || [];
	_comscore.push({
		c1: "2",
		c2: "7715761",
		ns_site: "finanzas",
		voc_se: voc_se,
		voc_s1: voc_s1,
		voc_s2: voc_s2,
		voc_s3: voc_s3,
		voc_s4: voc_s4,
		voc_tn: voc_tn,
		name: voc_name,
		voc_site: "finanzas",
		voc_ho: voc_ho,
		voc_tc: voc_tc,
		voc_ed: voc_ed,
		voc_au: voc_au,
		voc_fep: voc_fep,
		voc_fem: voc_fem,
		voc_or: voc_or,
		ns_search_term: ns_search_term,
		ns_search_result: ns_search_result,
		voc_adb: voc_adb,
		voc_pr: "1"
	});
	(function() {
		var s = document.createElement("script"), el = document.getElementsByTagName("script")[0]; s.async = true;
		s.src = (document.location.protocol == "https:" ? "https://sb":"http://b") + ".scorecardresearch.com/beacon.js";
		el.parentNode.insertBefore(s, el);
	})();
	
	var ns_qs=0;
	function voc_ns_vars()
	{
	if (ns_qs==0){ns_qs=1;var setAllowAnchor=setAllowAnchor||false;var s=((setAllowAnchor)?location.hash:location.search);p=s.substring(1).split('&');for(var i=0;i<p.length;i++){var n=p[i].split('=');if(!n[0]||!n[1])continue;if(n[0].substring(0,3)=='ns_'){var o={};o[n[0]]=n[1];_comscore.push(o);}}}
	var a="length",b=self,c=b.encodeURIComponent?encodeURIComponent:escape;
	k=function(b){if(!!b){var f="";for (var l in b){g=typeof b[l];if((g=="string"||g=="number")&&b[l])f += "&"+l+"="+c(b[l]);}return f;}};
	l=function(b){b=b||_comscore; var r='';for(var c=0,d=b[a];c<d;c++)r+=k(b[c]);b=[];return r;}
	return l();
	}
	function udm_(e){var t="comScore=",n=document,r=n.cookie,i="",s="indexOf",o="substring",u="length",a=2048,f,l="&ns_",c="&",h,p,d,v,m=window,g=m.encodeURIComponent||escape;if(r[s](t)+1)for(d=0,p=r.split(";"),v=p[u];d<v;d++)h=p[d][s](t),h+1&&(i=c+unescape(p[d][o](h+t[u])));e+=l+"_t="+ +(new Date)+l+"c="+(n.characterSet||n.defaultCharset||"")+"&c8="+g(n.title)+i+"&c7="+g(n.URL)+"&c9="+g(n.referrer),e[u]>a&&e[s](c)>0&&(f=e[o](0,a-8).lastIndexOf(c),e=(e[o](0,f)+l+"cut="+g(e[o](f+1)))[o](0,a)),n.images?(h=new Image,m.ns_p||(ns_p=h),h.src=e):n.write("<","p","><",'img src="',e,'" height="1" width="1" alt="*"',"><","/p",">")};
</script>
<noscript>
	<img src="http://b.scorecardresearch.com/p?c1=2&c2=7715761&cv=2.0&cj=1" />
</noscript>
<script language="Javascript1.3" src="http://b.scorecardresearch.com/c2/7715761/cs.js"></script>
<!-- // comScore tagging version 1.1 -->

<!-- End comScore Tag --><div class="identity-noticebar col-12 edge" style="display:none" id="layer_cookie"><div class="identity-noticebar-content"><span class="notice">Este sitio web utiliza cookies propias y de terceros para optimizar tu navegación, adaptarse a tus preferencias y realizar labores analíticas. Al continuar navegando aceptas nuestra <a title="Si desea más información pinche aquí" href="http://www.vocento.com/politica-cookies/" target="_blank">Política de Cookies.</a></span><a title="cerrar" id="cerrarnoticebar" target="_blank" onclick="CookieLayerVisto();">X</a></div></div>
<script>

function getCookie_Layer(e){var t=document.cookie;var n=t.indexOf(" "+e+"=");if(n==-1){n=t.indexOf(e+"=")}if(n==-1){t=null}else{n=t.indexOf("=",n)+1;var r=t.indexOf(";",n);if(r==-1){r=t.length}t=unescape(t.substring(n,r))}return t}function setCookie_Layer(e,t,n){var r=new Date;r.setDate(r.getDate()+n);var i=escape(t)+(n==null?"":"; expires="+r.toUTCString());document.cookie=e+"="+i}function CookieLayerVisualizado(e){setCookie_Layer("cookie_layer",e,365)}function CookieLayerVisto(){setCookie_Layer("cookie_layer",2,365);document.getElementById("layer_cookie").style.display="none"}var CookieLayer=getCookie_Layer("cookie_layer");if(CookieLayer!=null&&CookieLayer!=""&&CookieLayer!="0"&&CookieLayer!="1"){document.getElementById("layer_cookie").style.display="none"}else{if(CookieLayer==null)CookieLayer=0;document.getElementById("layer_cookie").style.display="block";var objpoltcoo = $(document);var objpoltcoo_top = objpoltcoo.scrollTop();objpoltcoo.scroll(function(){var objpoltcoo_act_top = $(this).scrollTop(); if(objpoltcoo_act_top > objpoltcoo_top){CookieLayerVisualizado(parseInt(CookieLayer)+2);};objpoltcoo_top = objpoltcoo_act_top;});}


</script>
			<div id="megabanner-id">
					<script type="text/javascript">googletag.cmd.push(function() { googletag.display('megabanner-id'); });</script>
			</div>		<div style="clear:both;"></div>
		<div id="mensenwat" style="display:none;"></div>

		<header class="main clearfix">
			<link rel="shortcut icon" href="/images/favicon.ico" />
			<div class="date">
                <!--<img class="logoV-15" alt="Vocento 15 años" src="/img/logoVocento15-pq.png">-->
				<span>18 de Marzo, 14:30 pm</span>
				<nav class="user col-r">
					<ul>
						<div id="test" class="gigya-login-bar">
							<div class="gigya-logged-out">
								<li><a href="#" class="gigya-registration-link" title="Regístrate">Regístrate</a></li>
								<!--<li id="registro_voc" style="display:none"><a href="http://desarrollo.finanzas.com/registro.html" title="Regístrate">Regístrate</a></li>-->
								<li><a href="#" class="gigya-login-link" title="Iniciar sesión">Inicia sesión</a></li>
								<!--<li id="login_voc" style="display:none"><a href="javascript:" title="Iniciar sesión" class="login_voc">Iniciar sesión</a></li>-->
								<li><a href="/rss/" title="rss" class="icon rss">rss</a></li>
							</div>
							<div class="gigya-logged-in" style="display:none;">
								<div class="gigya-account-links"> 
									<li><a href="#" class="gigya-profile-link"><span class="gigya-user-first-name" style="margin-left:0px; margin-top:0px;"></a> </li>
									<li><a href="#" class="gigya-logout-link">Salir</a></li>
									<li><a href="https://twitter.com/#!/finanzascom" target="_blank" title="Twitter" class="icon twiter">Twiter</a></li>
									<li><a href="/rss/" title="rss" class="icon rss">rss</a></li>
								</div>
							</div>
						</div>
					</ul>
				</nav>
			</div>		
			<div class="inner clearfix">
				<h1 class="logo">
					<a href="/" title="Finanzas.com">
						Finanzas.com
						<!--<img src="/finanzas/images/logo-finanzas.jpg" alt="Logo Finanzas.com" class="hidden" />-->
					</a>
				</h1>
								<form action="/buscador.html" class="search">
					<fieldset>
						<input type="text" value="Buscar un valor, texto, noticias..." name="q" id="q" onfocus="if (this.value == 'Buscar un valor, texto, noticias...') {this.value = '';}" onblur="if (this.value == '') {this.value = 'Buscar un valor, texto, noticias...';}">  
						<button class="send" title="Buscar">
							<span>
								<span class="icon search">Buscar</span>
							</span>
						</button>
					
					</fieldset>
				</form>
			</div>
			<nav id="menu_ppal" class="main">
				<ul class="first">
													<li id="menu_Inicio"><a title="Inicio" href="/" target="" ><span>Inicio</span></a>
									<ul class="submenu">
										<li id="temasdeclaracion-renta"><a title="Declaración Renta " href="/temas/declaracion-renta.html" ><span>Declaración Renta </span></a></li><li id="temasfondos-inversion"><a title="Fondos de Inversión" href="/temas/fondos-inversion.html" ><span>Fondos de Inversión</span></a></li><li id="temasibex"><a title="Ibex" href="/temas/ibex.html" ><span>Ibex</span></a></li><li id="temaszona-trading"><a title="Zona de trading" href="/temas/zona-trading.html" ><span>Zona de trading</span></a></li><li id="temasbanca-privada"><a title="Banca Privada" href="/temas/banca-privada.html" ><span>Banca Privada</span></a></li><li id="bloomberg-businessweek"><a title="Bloomberg Businessweek" href="/bloomberg-businessweek" ><span>Bloomberg Businessweek</span></a></li><li id="temasbanca-digital"><a title="Banca Digital" href="/temas/banca-digital.html" ><span>Banca Digital</span></a></li><li id="temasbitcoin"><a title="Bitcoin" href="/temas/bitcoin.html" ><span>Bitcoin</span></a></li><li id="temasstartup"><a title="Startup" href="/temas/startup.html" ><span>Startup</span></a></li><li id="temasloteria-navidad"><a title="Lotería de Navidad" href="/temas/loteria-navidad.html" ><span>Lotería de Navidad</span></a></li><li id="noticiaseconomiatemaselecciones-catalanas"><a title="Elecciones catalanas" href="/noticias/economia/temas/elecciones-catalanas.html" ><span>Elecciones catalanas</span></a></li><li id="temasreferendum-cataluna"><a title="Referéndum Cataluña" href="/temas/referendum-cataluna.html" ><span>Referéndum Cataluña</span></a></li><li id="temasclausulas-suelo"><a title="Cláusulas suelo" href="/temas/clausulas-suelo.html" ><span>Cláusulas suelo</span></a></li><li id="temasbanco-popular"><a title="Banco Popular" href="/temas/banco-popular.html" ><span>Banco Popular</span></a></li><li id="temaspresupuestos"><a title="Presupuestos" href="/temas/presupuestos.html" ><span>Presupuestos</span></a></li><li id="noticiaseconomiatemasbrexit"><a title="Brexit" href="/noticias/economia/temas/brexit.html" ><span>Brexit</span></a></li><li id="noticiasmercadosbolsastemaselecciones-eeuu"><a title="Elecciones EEUU 2016" href="/noticias/mercados/bolsas/temas/elecciones-eeuu.html" ><span>Elecciones EEUU 2016</span></a></li><li id="http:observatorio.finanzas.com"><a title="Observatorio IEB-INVERSIÓN" href="http://observatorio.finanzas.com/" ><span>Observatorio IEB-INVERSIÓN</span></a></li><li id="temasdeutsche-bank"><a title="Deutsche Bank" href="/temas/deutsche-bank.html" ><span>Deutsche Bank</span></a></li><li id="noticiastemasblack-friday"><a title="Black Friday" href="/noticias/temas/black-friday.html" ><span>Black Friday</span></a></li><li id="temaseuribor"><a title="Euribor" href="/temas/euribor.html" ><span>Euribor</span></a></li><li id="temaspetroleo-brent"><a title="Petróleo Brent" href="/temas/petroleo-brent.html" ><span>Petróleo Brent</span></a></li><li id="noticiastemasabengoa"><a title="Abengoa" href="/noticias/temas/abengoa.html" ><span>Abengoa</span></a></li><li id="politicatemaselecciones-diciembre"><a title="Elecciones 20-D" href="/politica/temas/elecciones-diciembre.html" ><span>Elecciones 20-D</span></a></li><li id="temaslegalitas"><a title="El rincón de Legalitas" href="/temas/legalitas.html" ><span>El rincón de Legalitas</span></a></li><li id="temasgrecia"><a title="Grecia" href="/temas/grecia.html" ><span>Grecia</span></a></li><li id="temassyriza"><a title="Syriza" href="/temas/syriza.html" ><span>Syriza</span></a></li><li id="noticiastemasatentados-paris"><a title="Atentados en París" href="/noticias/temas/atentados-paris.html" ><span>Atentados en París</span></a></li><li id="temasvolkswagen"><a title="Volkswagen" href="/temas/volkswagen.html" ><span>Volkswagen</span></a></li><li id="temasrebajas"><a title="Rebajas" href="/temas/rebajas.html" ><span>Rebajas</span></a></li><li id="temasbanco-sabadell"><a title="Banco Sabadell" href="/temas/banco-sabadell.html" ><span>Banco Sabadell</span></a></li><li id="temasbanco-madrid"><a title="Banco Madrid" href="/temas/banco-madrid.html" ><span>Banco Madrid</span></a></li><li id="temasciudadanos"><a title="Ciudadanos" href="/temas/ciudadanos.html" ><span>Ciudadanos</span></a></li><li id="temasbankia"><a title="Bankia" href="/temas/bankia.html" ><span>Bankia</span></a></li><li id="temaspetroleo"><a title="Petróleo" href="/temas/petroleo.html" ><span>Petróleo</span></a></li><li id="temasbce"><a title="BCE" href="/temas/bce.html" ><span>BCE</span></a></li><li id="temasbanco-espana"><a title="Banco de España" href="/temas/banco-espana.html" ><span>Banco de España</span></a></li><li id="temassyriza"><a title="Syriza" href="/temas/syriza.html" ><span>Syriza</span></a></li><li id="temassantander"><a title="Banco Santander" href="/temas/santander.html" ><span>Banco Santander</span></a></li><li id="temasapple"><a title="Apple" href="/temas/apple.html" ><span>Apple</span></a></li><li id="temasdraghi"><a title="Mario Draghi" href="/temas/draghi.html" ><span>Mario Draghi</span></a></li><li id="temassalario-minimo-interprofesional-smi"><a title="Salario Mínimo Interprofesional" href="/temas/salario-minimo-interprofesional-smi.html" ><span>Salario Mínimo Interprofesional</span></a></li><li id="temaspodemos"><a title="Podemos" href="/temas/podemos.html" ><span>Podemos</span></a></li><li id="temasayuda-parados"><a title="Ayuda a parados" href="/temas/ayuda-parados.html" ><span>Ayuda a parados</span></a></li><li id="temasbbva"><a title="BBVA" href="/temas/bbva.html" ><span>BBVA</span></a></li><li id="temasbankinter"><a title="Bankinter" href="/temas/bankinter.html" ><span>Bankinter</span></a></li><li id="temasreforma-fiscal"><a title="Reforma fiscal" href="/temas/reforma-fiscal.html" ><span>Reforma fiscal</span></a></li><li id="noticiasmercadosbolsas20120425manuales-inversion-1113019"><a title="Manuales Inversión" href="/noticias/mercados/bolsas/20120425/manuales-inversion-1113019.html" ><span>Manuales Inversión</span></a></li><li id="declaracion-renta"><a title="Declaración Renta" href="/declaracion-renta/" ><span>Declaración Renta</span></a></li><li id="temasurdangarin"><a title="Urdangarín" href="/temas/urdangarin.html" ><span>Urdangarín</span></a></li><li id="temasguerra-divisas"><a title="Guerra de divisas" href="/temas/guerra-divisas.html" ><span>Guerra de divisas</span></a></li><li id="temasdesahucios"><a title="Desahucios" href="/temas/desahucios.html" ><span>Desahucios</span></a></li><li id="temasfacebook"><a title="Facebook" href="/temas/facebook.html" ><span>Facebook</span></a></li><li id="temasresultados"><a title="Resultados" href="/temas/resultados.html" ><span>Resultados</span></a></li><li id="temasrodrigo-rato"><a title="Rodrigo Rato" href="/temas/rodrigo-rato.html" ><span>Rodrigo Rato</span></a></li><li id="temasprima-riesgo"><a title="Prima de riesgo" href="/temas/prima-riesgo.html" ><span>Prima de riesgo</span></a></li><li id="temasitalia"><a title="Italia" href="/temas/italia.html" ><span>Italia</span></a></li><li id="aula-accionista"><a title="El aula del accionista" href="/aula-accionista/" ><span>El aula del accionista</span></a></li><li id="temasclausulas-suelo"><a title="Cláusulas suelo" href="/temas/clausulas-suelo.html" ><span>Cláusulas suelo</span></a></li><li id="temasdebate-sobre-estado-nacion"><a title="Debate sobre la Nación" href="/temas/debate-sobre-estado-nacion.html" ><span>Debate sobre la Nación</span></a></li><li id="temasbarcenas"><a title="Bárcenas" href="/temas/barcenas.html" ><span>Bárcenas</span></a></li><li id="noticiasnueva-banca"><a title="La nueva banca" href="/noticias/nueva-banca/" ><span>La nueva banca</span></a></li><li id="temaschipre"><a title="Chipre" href="/temas/chipre.html" ><span>Chipre</span></a></li><li id="temastrump"><a title="Trump" href="/temas/trump.html" ><span>Trump</span></a></li>											<script type="text/javascript">
												$("#menu_ppal").addClass(" submenu_ppal");
											</script>
																			</ul>
								</li>
															<li id="noticias"><a title="Noticias" href="/noticias/" target="" ><span>Noticias</span></a>
									<ul class="submenu">
										<li id="noticiasultima-hora"><a title="Última hora" href="/noticias/ultima-hora/" ><span>Última hora</span></a></li><li id="noticiasmercados"><a title="Mercados" href="/noticias/mercados/ " ><span>Mercados</span></a></li><li id="noticiasempresas"><a title="Empresas" href="/noticias/empresas/" ><span>Empresas</span></a></li><li id="noticiaseconomia"><a title="Economia" href="/noticias/economia/" ><span>Economia</span></a></li><li id="noticiasvivienda"><a title="Vivienda" href="/noticias/vivienda/" ><span>Vivienda</span></a></li><li id="noticiasempleo"><a title="Empleo" href="/noticias/empleo/" ><span>Empleo</span></a></li><li id="agenda"><a title="Agenda macro" href="/agenda/" ><span>Agenda macro</span></a></li><li id="noticiascomunicados-de-empresa"><a title="Comunicados de empresa" href="/noticias/comunicados-de-empresa.html" ><span>Comunicados de empresa</span></a></li><li id="noticiasnoticias-corporativas"><a title="Noticias corporativas" href="/noticias/noticias-corporativas.html" ><span>Noticias corporativas</span></a></li>											<script type="text/javascript">
												$("#menu_ppal").addClass(" submenu_ppal");
											</script>
																			</ul>
								</li>
															<li id="cotizaciones"><a title="Cotizaciones" href="/cotizaciones/" target="" ><span>Cotizaciones</span></a>
									<ul class="submenu">
										<li id="ibex-35"><a title="Ibex-35" href="/ibex-35/" ><span>Ibex-35</span></a></li><li id="mercado-continuo"><a title="Mercado Continuo" href="/mercado-continuo/" ><span>Mercado Continuo</span></a></li><li id="indices-bursatiles"><a title="Índices bursátiles" href="/indices-bursatiles/" ><span>Índices bursátiles</span></a></li><li id="mercado-alternativo-bursatil-mab"><a title="Mercado Alternativo Bursátil" href="/mercado-alternativo-bursatil-mab/" ><span>Mercado Alternativo Bursátil</span></a></li><li id="divisas"><a title="Divisas" href="/divisas/" ><span>Divisas</span></a></li><li id="materias-primas"><a title="Materias Primas" href="/materias-primas/" ><span>Materias Primas</span></a></li><li id="etfs"><a title="ETFs" href="/etfs/" ><span>ETFs</span></a></li><li id="warrants"><a title="Warrants" href="/warrants/" ><span>Warrants</span></a></li><li id="cotizacionesdonde-invertir"><a title="Dónde Invertir" href="/cotizaciones/donde-invertir.html" ><span>Dónde Invertir</span></a></li>											<script type="text/javascript">
												$("#menu_ppal").addClass(" submenu_ppal");
											</script>
																			</ul>
								</li>
															<li id="analisis-tecnico"><a title="Análisis Técnico" href="/analisis-tecnico/" target="" ><span>Análisis Técnico</span></a>
									<ul class="submenu">
										<li id="analisis-tecnicocomentario-codina-personalizado"><a title="El efecto Codina" href="/analisis-tecnico/comentario-codina-personalizado/" ><span>El efecto Codina</span></a></li><li id="analisis-tecnicoinformes"><a title="Informes" href="/analisis-tecnico/informes/" ><span>Informes</span></a></li><li id="analisis-tecnicorankings"><a title="Rankings" href="/analisis-tecnico/rankings/" ><span>Rankings</span></a></li><li id="analisis-tecnicoconsultorio-codina"><a title="Consultorio" href="/analisis-tecnico/consultorio-codina/" ><span>Consultorio</span></a></li>											<script type="text/javascript">
												$("#menu_ppal").addClass(" submenu_ppal");
											</script>
																			</ul>
								</li>
															<li id="finanzas-personales"><a title="Finanzas Personales" href="/finanzas-personales/" target="" ><span>Finanzas Personales</span></a>
									<ul class="submenu">
										<li id="finanzas-personalesfondos-inversion"><a title="Fondos de Inversión" href="/finanzas-personales/fondos-inversion/" ><span>Fondos de Inversión</span></a></li><li id="finanzas-personalescalculadoras"><a title="Calculadoras" href="/finanzas-personales/calculadoras/" ><span>Calculadoras</span></a></li><li id="finanzas-personalesconsumo"><a title="Consumo" href="/finanzas-personales/consumo/" ><span>Consumo</span></a></li><li id="finanzas-personaleshipotecas"><a title="Hipotecas" href="/finanzas-personales/hipotecas/" ><span>Hipotecas</span></a></li><li id="finanzas-personalesdepositos-cuentas"><a title="Depósitos" href="/finanzas-personales/depositos-cuentas/" ><span>Depósitos</span></a></li>											<script type="text/javascript">
												$("#menu_ppal").addClass(" submenu_ppal");
											</script>
																			</ul>
								</li>
															<li id="opinion"><a title="Opinión" href="/opinion/" target="" ><span>Opinión</span></a>
									<ul class="submenu">
																			</ul>
								</li>
															<li id="eventos"><a title="Eventos" href="/eventos/" target="_blank" ><span>Eventos</span></a>
									<ul class="submenu">
																			</ul>
								</li>
															<li id="evasion"><a title="Evasión" href="/evasion/" target="" ><span>Evasión</span></a>
									<ul class="submenu">
																			</ul>
								</li>
															<li id="http:escueladeinversion.finanzas.com"><a title="Escuela de Inversión" href="http://escueladeinversion.finanzas.com/" target="_blank" ><span>Escuela de Inversión</span></a>
									<ul class="submenu">
																			</ul>
								</li>
															<li id="xl-semanal"><a title="XL Semanal" href="/xl-semanal/" target="" ><span>XL Semanal</span></a>
									<ul class="submenu">
										<li id="xl-semanalmagazine"><a title="Magazine" href="/xl-semanal/magazine/" ><span>Magazine</span></a></li><li id="xl-semanalfirmas"><a title="Firmas" href="/xl-semanal/firmas/" ><span>Firmas</span></a></li><li id="xl-semanalconocer"><a title="Conocer" href="/xl-semanal/conocer/" ><span>Conocer</span></a></li><li id="xl-semanalella-el"><a title="Ella &amp; Él" href="/xl-semanal/ella-el/" ><span>Ella &amp; Él</span></a></li><li id="xl-semanalmotor"><a title="Motor" href="/xl-semanal/motor/" ><span>Motor</span></a></li>											<script type="text/javascript">
												$("#menu_ppal").addClass(" submenu_ppal");
											</script>
																			</ul>
								</li>
															<li id="motor"><a title="Motor" href="/motor/" target="" ><span>Motor</span></a>
									<ul class="submenu">
																			</ul>
								</li>
															<li id="bloomberg-businessweek"><a title="Bloomberg Businessweek" href="/bloomberg-businessweek/" target="" ><span>Bloomberg Businessweek</span></a>
									<ul class="submenu">
																			</ul>
								</li>
											</ul>
			</nav>	
		<script type="text/javascript">
			$(document).ready(function(){
				//$("nav.main ul.first").find('li.selected').next('li').find('a').css("background-image", "none");
			});
		</script>	

		
		<div class="bg-menu-header">	
			<ul class="contenidoticker" xmlns:msxsl="urn:schemas-microsoft-com:xslt" xmlns:vb_user="urn:infobolsa">
  <li><a href="/ibex-35/" title="IBEX 35"><em class="icon position suben-ticker">suben</em><p>IBEX 35</p><span>9.761,00 (0,79%)</span></a></li>
  <li><a href="/mercado-continuo/" title="MADRID"><em class="icon position suben-ticker">suben</em><p>MADRID</p><span>991,53 (0,80%)</span></a></li>
  
  
  <li><a href="/divisas/eur-usd/" title="EUR/USD"><em class="icon position mant-ticker">mant</em><p>EUR/USD</p><span>1,2288 (0,00%)</span></a></li>
</ul>		</div>
		
			<div class="ticker-petroleo" style="display:none"><div class="m-border main-ibex" xmlns:msxsl="urn:schemas-microsoft-com:xslt" xmlns:vb_user="urn:infobolsa">
  <h1><span class="icon suben-indice">Petróleo Brent</span><a href="/materias-primas/petroleo-brent/" title="Petróleo Brent">Petróleo Brent</a></h1><span class="icon arrow-big"></span><div class="r-values">
    <div class="values-left suben"><span>1,02</span><span>1,57 %</span></div>
    <div class="values-right"><time>23:59 h</time><span>66,13</span></div>
  </div>
</div></div>
	<div class="ticker-oro" style="display:none"><div class="m-border main-ibex" xmlns:msxsl="urn:schemas-microsoft-com:xslt" xmlns:vb_user="urn:infobolsa">
  <h1><span class="icon bajan-indice">Oro</span><a href="/materias-primas/oro/" title="Oro">Oro</a></h1><span class="icon arrow-big"></span><div class="r-values">
    <div class="values-left bajan"><span>-3,30</span><span>-0,25 %</span></div>
    <div class="values-right"><time>12:00 h</time><span>1.320,05</span></div>
  </div>
</div></div>
	<script type="text/javascript">
		var html = jQuery(".ticker-petroleo").html();
		if(html != ''){
			var titulo = jQuery(".ticker-petroleo .main-ibex h1 span").text().toUpperCase();
			var valor = jQuery(".ticker-petroleo .main-ibex .values-right span").last().text();
			var porcentaje = jQuery(".ticker-petroleo .main-ibex .values-left span").last().text();
			var url = jQuery(".ticker-petroleo .main-ibex h1 a").attr("href");
			var suben = jQuery(".ticker-petroleo .main-ibex .values-left").hasClass("suben");
			var cssClass = 'bajan';
			if(suben){
				cssClass = 'suben';
			}
		
			var resultado = '<li>';
			resultado += '<a title="'+titulo+'" href="'+url+'">';
			resultado += '<em class="icon position '+cssClass+'-ticker">'+cssClass+'</em>';
			resultado += '<p>'+titulo+'</p>';
			resultado += '<span>'+valor+' ('+porcentaje+')</span></a>';
			resultado += '</li>';
			jQuery(".bg-menu-header ul.contenidoticker").append(resultado);
			jQuery(".ticker-petroleo").remove();
		}
		var htmlOro = jQuery(".ticker-oro").html();
		if(htmlOro != ''){
			var titulo = jQuery(".ticker-oro .main-ibex h1 span").text().toUpperCase();
			var valor = jQuery(".ticker-oro .main-ibex .values-right span").last().text();
			var porcentaje = jQuery(".ticker-oro .main-ibex .values-left span").last().text();
			var url = jQuery(".ticker-oro .main-ibex h1 a").attr("href");
			var suben = jQuery(".ticker-oro .main-ibex .values-left").hasClass("suben");
			var cssClass = 'bajan';
			if(suben){
				cssClass = 'suben';
			}
		
			var resultado = '<li>';
			resultado += '<a title="'+titulo+'" href="'+url+'">';
			resultado += '<em class="icon position '+cssClass+'-ticker">'+cssClass+'</em>';
			resultado += '<p>'+titulo+'</p>';
			resultado += '<span>'+valor+' ('+porcentaje+')</span></a>';
			resultado += '</li>';
			jQuery(".bg-menu-header ul.contenidoticker").append(resultado);
			jQuery(".ticker-oro").remove();
		}
	</script>
		</header>
	<div id="cont_interior" class="ocultar-capa">
	<div id="lat_izquierdo">
		<div class="bloque_datos bloque_datos_rapido">
			<div class="datos">
				<div id="error_datos"></div>
				<form method="post" action="/backend/login.php" onSubmit="javascript:queid_login(); return false;" name="formu_log">
					<p>
						<label>Email:</label><input type="text" name="queid_u" id="queid_u" maxlength="200" size="43" class="login"/>
					</p>
					<p>
						<label>Contraseña:</label><input type="password" name="queid_p" id="queid_p" maxlength="200" size="43" class="login"/>
					</p>
					<div class="recordar_pass_ancho_todo2"> 
						<input class="button_sub" name="enviar" type="submit" value="Iniciar sesión" />
						<p>
							<input type="checkbox" name="queid_r" id="queid_r" value="1" class="check_pass"/><span>Recordar mis datos | <a href="/recordar-contrasena.html">¿Olvidaste tu contraseña?</a></span>
						</p>
					</div>
				</form>
			</div>
		</div>
	</div>
</div>		
						
			<div class="content-home clearfix">	
								<script type="text/javascript">
					$('#menu_Inicio').addClass('selected');
				</script>
				                
                                
                
                                <div class="primary-home col-l ">
					<section class="mod-home noticia_destacada">
						<!-- ZONA AB Arriba -->
						
                        <article class="firstnews">
		<aside class="open-news imagen_titular_centrado">
		<img src="/archivos/201508/wall-street-caida-630x237x80xX.jpg" alt="Las siete virtudes de un buen trader" title="Las siete virtudes de un buen trader"/>
	</aside>
		<header class="noticia_apertura_centrada">
		<span>Zona de Trading</span>
		<h1 style="display:block;">
			<a href="/noticias/mercados/bolsas/20180318/siete-virtudes-buen-trader-3804484.html"  title="Las siete virtudes de un buen trader">Las siete virtudes de un buen trader</a>
		</h1>
	</header>
	<div class="body">
		<time>18/03/2018</time><em>Werner Hochleitne</em>
		<p>Por definición, una virtud es un rasgo excelente o una actitud ejemplar. Ahora, considerando que más del 90% de los traders pierden dinero en los mercados, cultivar sus virtudes será muy importante para poder estar entre los ganadores, el 10 % restante. Después de los 7 pecados capitales publicados en TRADES' ahora conocerá las 7 virtudes del trading.1. Paz interior¿Qué tienen en común el Sr. Spock y el Dalai Lama? Exactamente: paz...</p>
				<aside class="toolbar-home">
			<a href="/noticias/mercados/bolsas/20180318/siete-virtudes-buen-trader-3804484.html#comentarios" title="" class="comments-toolbar"><span class="icon comment" href="/noticias/mercados/bolsas/20180318/siete-virtudes-buen-trader-3804484.html#comentarios"></span></a>
			<a href="/noticias/mercados/bolsas/20180318/siete-virtudes-buen-trader-3804484.html#comentarios" title="" class="comments" data-disqus-identifier="finanzas.1.1.3804484"></a>
			<a href="http://www.facebook.com/sharer.php?u=http%3A%2F%2Fwww.finanzas.com%2Fnoticias%2Fmercados%2Fbolsas%2F20180318%2Fsiete-virtudes-buen-trader-3804484.html&t=Las+siete+virtudes+de+un+buen+trader" title="facebook" target="_blank"><span class="icon social-facebook">facebook</span></a>
<!-- twitter -->
<a title="tweet" target="_blank" href="https://twitter.com/share?url=http%3A%2F%2Fwww.finanzas.com%2Fnoticias%2Fmercados%2Fbolsas%2F20180318%2Fsiete-virtudes-buen-trader-3804484.html&text=En+%40finanzascom+Las+siete+virtudes+de+un+buen+trader%0A"><span class="icon social-1">tweet</span></a>
<!-- linkedin -->
<a title="linkedin share" target="_blank" href="http://www.linkedin.com/shareArticle?mini=true&url=http%3A%2F%2Fwww.finanzas.com%2Fnoticias%2Fmercados%2Fbolsas%2F20180318%2Fsiete-virtudes-buen-trader-3804484.html&title=Las+siete+virtudes+de+un+buen+trader&source=finanzas.com"><span class="icon in">inshare</span></a>
<!-- WhatsApp -->
<a href="whatsapp://send?text=http%3A%2F%2Fwww.finanzas.com%2Fnoticias%2Fmercados%2Fbolsas%2F20180318%2Fsiete-virtudes-buen-trader-3804484.html" target="_blank" title="WhatsApp"><span class="icon social-whatsapp">WhatsApp</span></a>
<!-- meneame -->
<!--a href="http://www.meneame.net/submit.php?url=http%3A%2F%2Fwww.finanzas.com%2Fnoticias%2Fmercados%2Fbolsas%2F20180318%2Fsiete-virtudes-buen-trader-3804484.html" title="menealo" target="_blank"><span class="icon social-2">menealo</span></a-->
<!-- g+1 -->
<!--a href="https://plusone.google.com/_/+1/confirm?hl=es&url=http%3A%2F%2Fwww.finanzas.com%2Fnoticias%2Fmercados%2Fbolsas%2F20180318%2Fsiete-virtudes-buen-trader-3804484.html&title=Las+siete+virtudes+de+un+buen+trader" title="google+1" target="_blank"><span class="icon google">g+1</span></a-->		</aside>
			</div>
		</article>
						<article class="firstnews">
		<aside class="open-news">
		<img src="/archivos/201706/solaria-energia-630-630x237x80xX.jpg" alt="Las claves de las compañías más rentables de la Bolsa" title="Las claves de las compañías más rentables de la Bolsa"/>
	</aside>
		<header>
		<span>ACCIONES</span>
		<h1 style="display:block;">
			<a href="/noticias/mercados/20180318/acciones-solaria-audax-masmovil-3804573.html"  title="Las claves de las compañías más rentables de la Bolsa">Las claves de las compañías más rentables de la Bolsa</a>
		</h1>
	</header>
	<div class="body">
		<time>18/03/2018</time><em>Cristina Vallejo</em>
		<p>Destacan dos pequeñas empresas de energías renovables, en las que el mercado está descontando fuerte crecimiento. El sector de las 'telecos', no demasiado afortunado últimamente, y el promotor, ahora en estado de gracia, tienen sendos representantes.</p>
				<aside class="toolbar-home">
			<a href="/noticias/mercados/20180318/acciones-solaria-audax-masmovil-3804573.html#comentarios" title="" class="comments-toolbar"><span class="icon comment" href="/noticias/mercados/20180318/acciones-solaria-audax-masmovil-3804573.html#comentarios"></span></a>
			<a href="/noticias/mercados/20180318/acciones-solaria-audax-masmovil-3804573.html#comentarios" title="" class="comments" data-disqus-identifier="finanzas.1.1.3804573"></a>
			<a href="http://www.facebook.com/sharer.php?u=http%3A%2F%2Fwww.finanzas.com%2Fnoticias%2Fmercados%2F20180318%2Facciones-solaria-audax-masmovil-3804573.html&t=Las+claves+de+las+compa%F1%EDas+m%E1s+rentables+de+la+Bolsa" title="facebook" target="_blank"><span class="icon social-facebook">facebook</span></a>
<!-- twitter -->
<a title="tweet" target="_blank" href="https://twitter.com/share?url=http%3A%2F%2Fwww.finanzas.com%2Fnoticias%2Fmercados%2F20180318%2Facciones-solaria-audax-masmovil-3804573.html&text=En+%40finanzascom+Las+claves+de+las+compa%C3%B1%C3%ADas+m%C3%A1s+rentables+de+la+Bolsa%0A"><span class="icon social-1">tweet</span></a>
<!-- linkedin -->
<a title="linkedin share" target="_blank" href="http://www.linkedin.com/shareArticle?mini=true&url=http%3A%2F%2Fwww.finanzas.com%2Fnoticias%2Fmercados%2F20180318%2Facciones-solaria-audax-masmovil-3804573.html&title=Las+claves+de+las+compa%F1%EDas+m%E1s+rentables+de+la+Bolsa&source=finanzas.com"><span class="icon in">inshare</span></a>
<!-- WhatsApp -->
<a href="whatsapp://send?text=http%3A%2F%2Fwww.finanzas.com%2Fnoticias%2Fmercados%2F20180318%2Facciones-solaria-audax-masmovil-3804573.html" target="_blank" title="WhatsApp"><span class="icon social-whatsapp">WhatsApp</span></a>
<!-- meneame -->
<!--a href="http://www.meneame.net/submit.php?url=http%3A%2F%2Fwww.finanzas.com%2Fnoticias%2Fmercados%2F20180318%2Facciones-solaria-audax-masmovil-3804573.html" title="menealo" target="_blank"><span class="icon social-2">menealo</span></a-->
<!-- g+1 -->
<!--a href="https://plusone.google.com/_/+1/confirm?hl=es&url=http%3A%2F%2Fwww.finanzas.com%2Fnoticias%2Fmercados%2F20180318%2Facciones-solaria-audax-masmovil-3804573.html&title=Las+claves+de+las+compa%F1%EDas+m%E1s+rentables+de+la+Bolsa" title="google+1" target="_blank"><span class="icon google">g+1</span></a-->		</aside>
			</div>
		</article>
											</section>
					<section class="mod-home inline mod-espacio-inferior">
						<div class="semi-primary">
							<article class="mod-home">
							<a class="block" href="/sociedad/20180318/semana-santa-como-planificar-3804500.html"  title="Semana Santa: cómo planificar tu viaje a última hora">
		<img src="/archivos/201504/giralda-semana-santa--644x362-390x219x80xX-1.jpg" title="Semana Santa: cómo planificar tu viaje a última hora" alt="Semana Santa: cómo planificar tu viaje a última hora"/>
	</a>
		
	<header>
		<span class="epigrafe">próxima escapada </span>
		<h2 class="espacio-epigrafe"><a href="/sociedad/20180318/semana-santa-como-planificar-3804500.html"  title="Semana Santa: cómo planificar tu viaje a última hora">Semana Santa: cómo planificar tu viaje a última hora</a></h2>
	</header>
	<div class="body">
		<time>18/03/2018</time><em>finanzas.com</em>
		<p>Has logrado poner al día el trabajo atrasado y que pensabas que no iba a dejarte salir de vacaciones esta Semana Santa. Tu hijo pequeño se ha recuperado milagrosamente de una gripe que pronosticaba tenerle en cama durante la próxima semana. Quizá,......</p>
	</div>
		<aside class="toolbar-home">
		<a href="/sociedad/20180318/semana-santa-como-planificar-3804500.html#comentarios" title="comentarios" class="comments-toolbar"><span class="icon comment" href="/sociedad/20180318/semana-santa-como-planificar-3804500.html#comentarios">comentarios</span></a>
		<a href="/sociedad/20180318/semana-santa-como-planificar-3804500.html#comentarios" title="" class="comments" data-disqus-identifier="finanzas.1.1.3804500"></a>
		<a href="http://www.facebook.com/sharer.php?u=http%3A%2F%2Fwww.finanzas.com%2Fsociedad%2F20180318%2Fsemana-santa-como-planificar-3804500.html&t=Semana+Santa%3A+c%F3mo+planificar+tu+viaje+a+%FAltima+hora" title="facebook" target="_blank"><span class="icon social-facebook">facebook</span></a>
<!-- twitter -->
<a title="tweet" target="_blank" href="https://twitter.com/share?url=http%3A%2F%2Fwww.finanzas.com%2Fsociedad%2F20180318%2Fsemana-santa-como-planificar-3804500.html&text=En+%40finanzascom+Semana+Santa%3A+c%C3%B3mo+planificar+tu+viaje+a+%C3%BAltima+hora%0A"><span class="icon social-1">tweet</span></a>
<!-- linkedin -->
<a title="linkedin share" target="_blank" href="http://www.linkedin.com/shareArticle?mini=true&url=http%3A%2F%2Fwww.finanzas.com%2Fsociedad%2F20180318%2Fsemana-santa-como-planificar-3804500.html&title=Semana+Santa%3A+c%F3mo+planificar+tu+viaje+a+%FAltima+hora&source=finanzas.com"><span class="icon in">inshare</span></a>
<!-- WhatsApp -->
<a href="whatsapp://send?text=http%3A%2F%2Fwww.finanzas.com%2Fsociedad%2F20180318%2Fsemana-santa-como-planificar-3804500.html" target="_blank" title="WhatsApp"><span class="icon social-whatsapp">WhatsApp</span></a>
<!-- meneame -->
<!--a href="http://www.meneame.net/submit.php?url=http%3A%2F%2Fwww.finanzas.com%2Fsociedad%2F20180318%2Fsemana-santa-como-planificar-3804500.html" title="menealo" target="_blank"><span class="icon social-2">menealo</span></a-->
<!-- g+1 -->
<!--a href="https://plusone.google.com/_/+1/confirm?hl=es&url=http%3A%2F%2Fwww.finanzas.com%2Fsociedad%2F20180318%2Fsemana-santa-como-planificar-3804500.html&title=Semana+Santa%3A+c%F3mo+planificar+tu+viaje+a+%FAltima+hora" title="google+1" target="_blank"><span class="icon google">g+1</span></a-->	</aside>
			
	</article>		<article>
					<header>
				<span class="epigrafe">vacaciones de semana santa</span>
				<h2 class="espacio-epigrafe"><a class="block" href="/noticias/mercados/bolsas/20180318/alza-euro-elevara-hasta-3805298.html"  title="El alza del euro elevará hasta un 55 % el poder de compra del turista español">El alza del euro elevará hasta un 55 % el poder de compra del turista español</a></h2>
			</header>
			<div class="body">
				<time>18/03/2018</time><em>Agencia EFE</em>
				<p>La fortaleza del euro en el mercado de divisas eleva entre un 15 % y un 55 % el poder adquisitivo de los españoles que viajen al extranjero en Semana Santa, respecto al año pasado, en función del destino elegido para pasar las vacaciones.Desde la...</p>
			</div>
					</article>
				<article>
					<header>
				<span class="epigrafe">OPAS</span>
				<h2 class="espacio-epigrafe"><a class="block" href="/noticias/empresas/20180318/accionistas-abertis-tomaran-palabra-3805285.html"  title="Los accionistas de Abertis tomarán la palabra a partir del martes">Los accionistas de Abertis tomarán la palabra a partir del martes</a></h2>
			</header>
			<div class="body">
				<time>18/03/2018</time><em>Agencia EFE</em>
				<p>Los accionistas de Abertis tomarán a partir del martes la palabra para opinar sobre el futuro de la concesionaria, por la que desde hace meses pujaban Hochtief (ACS) y Atlantia, que ahora han unido sus fuerzas para comprarla juntas y crear un líder...</p>
			</div>
					</article>
				<article>
					<header>
				<span class="epigrafe">previa</span>
				<h2 class="espacio-epigrafe"><a class="block" href="/noticias/mercados/bolsas/20180318/lideres-avalaran-nombramiento-guindos-3805278.html"  title="Los líderes UE avalarán el nombramiento de Guindos al BCE la semana próxima">Los líderes UE avalarán el nombramiento de Guindos al BCE la semana próxima</a></h2>
			</header>
			<div class="body">
				<time>18/03/2018</time><em>Agencia EFE</em>
				<p>Los jefes de Estado y de Gobierno de la Unión Europea (UE) tienen previsto confirmar formalmente el nombramiento del exministro de Economía Luis de Guindos como nuevo vicepresidente del Banco Central Europeo (BCE) en su cumbre del próximo 22 de...</p>
			</div>
					</article>
				<article>
					<header>
				<span class="epigrafe">estrategias de inversión</span>
				<h2 class="espacio-epigrafe"><a class="block" href="/noticias/20180317/longtrading-piedra-angular-permitira-3804470.html"  title="'LongTrading': La piedra angular que te permitirá tener patrimonio">'LongTrading': La piedra angular que te permitirá tener patrimonio</a></h2>
			</header>
			<div class="body">
				<time>17/03/2018</time><em>Sergio Valverde</em>
				<p>Nos encontramos en el punto exacto donde todo trader no acaba de entender. Este punto es entender que si el daytrading y el swingtrading sirven para vivir, el longtrading es la piedra que nos dará ese salto cuantitativo en nuestro capital.El realizar...</p>
			</div>
					</article>
				<article>
					<header>
				<span class="epigrafe">negro panorama</span>
				<h2 class="espacio-epigrafe"><a class="block" href="/noticias/economia/20180317/bitcoin-cruce-muerte-amenaza-3804393.html"  title="El cruce de la muerte amenaza con mandar bitcoin a los 2.800 dólares">El cruce de la muerte amenaza con mandar bitcoin a los 2.800 dólares</a></h2>
			</header>
			<div class="body">
				<time>17/03/2018</time><em>José Jiménez</em>
				<p>Corren malos tiempos para bitcoin, que no termina de levantar cabeza. Desde los máximos que alcanzó en en enero por encima de los 16.000 dólares, la moneda pierde la mitad de su valor y no tiene visos de despegar al alza. A las crecientes dudas sobre...</p>
			</div>
					</article>
		<article class="noticia-home-foto-colA">
				<header>
					<a class="block" href="/noticias/economia/20180318/economia-finanzas-frob-estudia-3805319.html" title="El Frob estudia la privatización de Bankia mediante colocaciones más grandes">
				<img src="/archivos/201606/bankia-390x110x80xX.jpg" title="El Frob estudia la privatización de Bankia mediante colocaciones más grandes" alt="El Frob estudia la privatización de Bankia mediante colocaciones más grandes"/>
			</a>
				<span class="epigrafe">avanzar </span>
		<h2 class="espacio-epigrafe"><a href="/noticias/economia/20180318/economia-finanzas-frob-estudia-3805319.html" title="El Frob estudia la privatización de Bankia mediante colocaciones más grandes">El Frob estudia la privatización de Bankia mediante colocaciones más grandes</a></h2>
	</header>
	<div class="body">
		<time>18/03/2018</time><em>EUROPA PRESS</em>
		<p>El Fondo de Reestructuración Ordenada Bancaria (Frob) tiene previsto continuar con la estrategia actual de privatizar Bankia mediante la colocación de paquetes accionariales en el mercado cuando se abran ventanas de oportunidad, si bien el organismo......</p>
	</div>
</article>		<article>
					<header>
				<span class="epigrafe">protestas</span>
				<h2 class="espacio-epigrafe"><a class="block" href="/noticias/empleo/20180317/pensionistas-desafian-viento-lluvia-3805098.html"  title="Los pensionistas desafían al viento y la lluvia para hacer oír su protesta">Los pensionistas desafían al viento y la lluvia para hacer oír su protesta</a></h2>
			</header>
			<div class="body">
				<time>17/03/2018</time><em>Agencia EFE</em>
				<p>Más de 2.000 pensionistas han desafiado hoy a la lluvia y el viento, aunque con algunos momentos de tregua, para salir a la calle en las principales ciudades extremeñas y exigir al Gobierno pensiones dignas, la revalorización según el crecimiento de...</p>
			</div>
					</article>
				<article>
					<header>
				<span class="epigrafe">estudio</span>
				<h2 class="espacio-epigrafe"><a class="block" href="/noticias-001/todos/20180317/pensiones-europa-euros-suecia-3804995.html"  title="Pensiones en Europa: De los 1.500 euros de Suecia a los 400 de Portugal">Pensiones en Europa: De los 1.500 euros de Suecia a los 400 de Portugal</a></h2>
			</header>
			<div class="body">
				<time>17/03/2018</time><em>EFE</em>
				<p>Los ciudadanos de la UE se jubilan en torno a los 63 años y siguen cobrando pensiones estatales pero en cuantía muy diversa, que oscila entre los cerca de 1.500 euros de Suecia y los escasos 400 de Portugal. En España, la edad media de jubilación era...</p>
			</div>
					</article>
				<article>
					<header>
				<span class="epigrafe">EMPLEO</span>
				<h2 class="espacio-epigrafe"><a class="block" href="/noticias/economia/20180317/ibercaja-descarta-nuevo-despues-3805079.html"  title="Ibercaja descarta un nuevo ERE después de reducir un 12 % la plantilla">Ibercaja descarta un nuevo ERE después de reducir un 12 % la plantilla</a></h2>
			</header>
			<div class="body">
				<time>17/03/2018</time><em>Agencia EFE</em>
				<p>El consejero delegado de Ibercaja, Víctor Iglesias, ha descartado hoy un nuevo Expediente de Regulación de Empleo (ERE) en la estrategia de la entidad para los próximos tres años, después de que se haya reducido un 12 % la plantilla con el ERE acordado...</p>
			</div>
					</article>
				<article>
					<header>
				<span class="epigrafe">Urbanpoliza</span>
				<h2 class="espacio-epigrafe"><a class="block" href="/noticias/empresas/20180317/compartir-coche-puede-salir-3799548.html"  title="Compartir coche le puede salir muy caro (sin este seguro)">Compartir coche le puede salir muy caro (sin este seguro)</a></h2>
			</header>
			<div class="body">
				<time>17/03/2018</time><em>María Gómez Silva</em>
				<p>Pocos usuarios conocen que las compañías de carsharing se reservan el derecho de derivar el coste de la franquicia a los usuarios en caso de accidente.</p>
			</div>
					</article>
				<article>
					<header>
				<span class="epigrafe">financiación</span>
				<h2 class="espacio-epigrafe"><a class="block" href="/noticias/economia/20180317/alemania-dispuesta-pagar-dentro-3805037.html"  title="Alemania dispuesta a pagar más a la UE dentro de ciertos límites">Alemania dispuesta a pagar más a la UE dentro de ciertos límites</a></h2>
			</header>
			<div class="body">
				<time>17/03/2018</time><em>Agencia EFE</em>
				<p>El nuevo ministro de Finanzas alemán, el socialdemócrata Olaf Scholz, reiteró, en una entrevista que publica hoy el diario "Süddeutsche Zeitung", que Alemania está dispuesta a aumentar sus aportaciones económicas al presupuesto de la UE...</p>
			</div>
					</article>
				<article>
					<header>
				<span class="epigrafe">análisis técnico</span>
				<h2 class="espacio-epigrafe"><a class="block" href="/analisis-tecnico/20180316/ibex-vencimiento-descafeinado-3804233.html"  title="Ibex 35: Vencimiento descafeinado ">Ibex 35: Vencimiento descafeinado </a></h2>
			</header>
			<div class="body">
				<time>16/03/2018</time><em>Eduardo Bolinches</em>
				<p>No nos pilla por sorpresa porque el martes pasado expliqué de manera muy detallada las posiciones de las opciones de cara al vencimiento, pero aún sabiéndolo, este vencimiento nos deja una sensación de aburrimiento, nulas emociones y con todo el mundo...</p>
			</div>
					</article>
				<article>
					<header>
				<span class="epigrafe">Entrevista a Juan Carlos Costa 'Kostarof'</span>
				<h2 class="espacio-epigrafe"><a class="block" href="/noticias/mercados/bolsas/20180316/kostarof-trading-intradia-acciones-3803430.html"  title="&quot;El trading intradía en acciones es casi imposible, al final las máquinas te limpian&quot;">"El trading intradía en acciones es casi imposible, al final las máquinas te limpian"</a></h2>
			</header>
			<div class="body">
				<time>16/03/2018</time><em>José Jiménez</em>
				<p>Empezó en los mercados en 1987, justo cuando se estaba produciendo el 'crash' bursátil, así que la sangre es lo primero que vio Juan Carlos Costa correr por las bolsas, justo al contrario que muchos operadores de hoy, que todavía no saben lo...</p>
			</div>
					</article>
		<article class="noticia-home-foto-colA">
			<div class="cintillo-bloomberg">
			<h4>
				<a href="/bloomberg-businessweek/" title="Bloomberg Businessweek">
					<span>En alianza con</span>
					<img src="/images/bloomberg-logo.svg" alt="Bloomberg"/>
				</a>
			</h4>
		</div>
				<header>
					<a class="block" href="/noticias/economia/20180316/casa-playa-buffett-sigue-3804273.html" title="La casa de la playa de Buffett sigue a la venta">
				<img src="/archivos/201803/buffett-casa-playa-390x110x80xX.jpg" title="La casa de la playa de Buffett sigue a la venta" alt="La casa de la playa de Buffett sigue a la venta"/>
			</a>
				<span class="epigrafe">en Emerald Bay, California</span>
		<h2 class="espacio-epigrafe"><a href="/noticias/economia/20180316/casa-playa-buffett-sigue-3804273.html" title="La casa de la playa de Buffett sigue a la venta">La casa de la playa de Buffett sigue a la venta</a></h2>
	</header>
	<div class="body">
		<time>16/03/2018</time><em>Noah Buhayar</em>
		<p>Warren Buffett subasta todos los años un almuerzo con motivos benéficos, y el ganador suele pagar cantidades que alcanzan las siete cifras. En dos ocasiones, subastó sus coches de segunda mano a fans por importes que multiplicaban su valor oficial......</p>
	</div>
</article>
						</div>
						<div class="s-primary">
							<article class="mod-home m-column m-article simple">
		<header><img src="/archivos/201304/arcelormittal--644x362-230x219x80xX-1.jpg" alt="¿Vendo mis acciones de ArcelorMittal y Acerinox o las mantengo a pesar de Trump?" title="¿Vendo mis acciones de ArcelorMittal y Acerinox o las mantengo a pesar de Trump?"/><span class="epigrafe">Consultorio</span><h3><a class="block" href="/noticias/economia/20180318/vendo-acciones-arcelormittal-acerinox-3803852.html"  title="¿Vendo mis acciones de ArcelorMittal y Acerinox o las mantengo a pesar de Trump?">¿Vendo mis acciones de ArcelorMittal y Acerinox o las mantengo a pesar de Trump?</a></h3></header><div class="body"><time>18/03/2018</time><em>Finanzas</em><p>De momento, la idea de mantener compras a la espera de próximos acontecimientos es una opción sensata....</p></div>
</article>		<article class="m-column">	
						<header>
				<span class="epigrafe"> INFRAESTRUCTURAS</span>
				<h2 class="espacio-epigrafe"><a class="block" href="/noticias/empresas/20180318/construira-estacion-hidroelectrica-canada-3805307.html"  title="ACS construirá una estación hidroeléctrica en Canadá por 1.000 millones">ACS construirá una estación hidroeléctrica en Canadá por 1.000 millones</a></h2>
			</header>
			<div class="body">
				<time>18/03/2018</time><em>Agencia EFE</em>
				<p>El grupo ACS, a través de su filial Dragados Canada, se ha adjudicado en ese país el contrato para la...</p>
			</div>
					</article>
				<article class="m-column">	
						<img src="/archivos/201508/jeff-bezos-ceo-amazon--644x362-230x129x80xX.jpg" alt="Amazon afronta esta semana su primera huelga en España" title="Amazon afronta esta semana su primera huelga en España"/>
						<header>
				<span class="epigrafe">HUELGA</span>
				<h2 class="espacio-epigrafe"><a class="block" href="/noticias/economia/20180318/amazon-afronta-esta-semana-3805301.html"  title="Amazon afronta esta semana su primera huelga en España">Amazon afronta esta semana su primera huelga en España</a></h2>
			</header>
			<div class="body">
				<time>18/03/2018</time><em>Agencia EFE</em>
				<p>Amazon afrontará esta semana su primera huelga en España, después de que los sindicatos hayan convocados...</p>
			</div>
					</article>
				<article class="m-column">	
						<img src="/archivos/201602/moviles--620x349-230x129x80xX.jpg" alt="Semana Santa: cómo ahorrar con el móvil cuando viajas" title="Semana Santa: cómo ahorrar con el móvil cuando viajas"/>
						<header>
				<span class="epigrafe">vacaciones </span>
				<h2 class="espacio-epigrafe"><a class="block" href="/noticias/economia/20180317/semana-santa-como-ahorrar-movil-viajar-3801479.html"  title="Semana Santa: cómo ahorrar con el móvil cuando viajas">Semana Santa: cómo ahorrar con el móvil cuando viajas</a></h2>
			</header>
			<div class="body">
				<time>17/03/2018</time><em>finanzas.com</em>
				<p>En estos primeros nueve meses de aplicación,la eliminación del roaming en la Unión Europeaha supuesto...</p>
			</div>
					</article>
		<div id="boton_native-id" class="ad full" style="text-align: center;margin: 20px 0 10px 0;">
					<script type="text/javascript">googletag.cmd.push(function() { googletag.display('boton_native-id'); });</script>
			</div>
<style>
	section.moduloestilo{
		margin: 0 0 15px 0;
	}
	.moduloestilo.ab{
		width: 632px;
		background: #424242;
		color: #fff;
		padding-bottom: 8px;
		font: 14px allerregular;
		margin-left: 13px;
	}

	.moduloestilo{
		width: 230px;
		background: #424242;
		color: #fff;
		padding-bottom: 8px;
		font: 14px allerregular;
	}

	.moduloestilo .cabecera{
		background: #444;
		font: 21px rooneyregular;
		-webkit-box-shadow: 0px 2px 3px 0px rgba(0, 0, 0, 0.5);
		box-shadow: 0px 2px 3px 0px rgba(0, 0, 0, 0.5);
		padding: 5px 0 5px 25px;
		position: relative;
		z-index: 1;
	}

	.moduloestilo.ab article{
		width: 208px;
		display: inline-block;
		vertical-align: top;
		margin: 0;
		border: none;
	}

	.moduloestilo article{
		display: inline-block;
		vertical-align: top;
		margin-bottom: 4px;
		padding-bottom: 4px;
	}
	.moduloestilo article.estilo:last-child p{
		border: none;
	}

	.moduloestilo article h1{
		margin: 5px 0;
		padding: 0 12px;
		display: block;
		text-transform: none;
	}

	.moduloestilo article h1 a{
		text-decoration: none;
		color: #fff;
		font: 18px allerregular;
	}

	.moduloestilo article span{
		font: 13px rooneyregular;
		padding: 0 12px;
	}

	.moduloestilo article p{
		font: 12px rooneyregular;
		margin: 0 12px;
		padding: 8px 0 15px;
	}
	
	.moduloestilo article .separator{
		padding: 0;
		border-bottom: 1px solid #fff;
		height: 1px;
		width: 85%;
		margin: 0 auto;
	}

	.moduloestilo article img{
		width: 100%;
	}


</style>
<section class="moduloestilo">
	<div class="cabecera">Estilo de vida</div>
		<article class="estilo">
					<img src="/archivos/201803/regalo-230x130x80xX.jpg" alt="100 regalos (o más) para acertar el Día del Padre" title="100 regalos (o más) para acertar el Día del Padre"/>
				<h1>
			<a title="100 regalos (o más) para acertar el Día del Padre" href="/estilo/20180318/regalos-para-acertar-padre-3804554.html" >100 regalos (o más) para acertar el Día del Padre</a>
		</h1>
		<span>Código Único</span>
		<p>Seamos sinceros, acertar el Día del Padre es difícil. Pero es más fácil si tenemos...</p>
		<p class="separator"></p>
	</article>	<article class="estilo">
					<img src="/archivos/201803/citroen-c4-cactus-230x130x80xX.jpg" alt="Citroën C4 Cactus y C3 Aircross: "Inspire by you"" title="Citroën C4 Cactus y C3 Aircross: "Inspire by you""/>
				<h1>
			<a title="Citroën C4 Cactus y C3 Aircross: "Inspire by you"" href="/estilo/20180317/citroen-cactus-aircross-inspire-3796679.html" >Citroën C4 Cactus y C3 Aircross: "Inspire by you"</a>
		</h1>
		<span>Isabel Vidal</span>
		<p>Desde hace tres años, Citroën ha sufrido una importante transformación y sitúa al...</p>
		<p class="separator"></p>
	</article>	<article class="estilo">
					<img src="/archivos/201508/cerveza--644x362-230x130x80xX.jpg" alt="Las mejores cervezas del mundo para festejar San Patricio" title="Las mejores cervezas del mundo para festejar San Patricio"/>
				<h1>
			<a title="Las mejores cervezas del mundo para festejar San Patricio" href="/estilo/20180317/mejores-cervezas-mundo-para-3804553.html" >Las mejores cervezas del mundo para festejar San Patricio</a>
		</h1>
		<span>Carlos Nieto</span>
		<p>Es difícil destacar en el mundo de las cervezas... Habiendo miles y miles de...</p>
		<p class="separator"></p>
	</article>
</section>
		<article class="m-column">	
						<img src="/archivos/201508/esther-koplowitz--644x362-230x129x80xX-1.jpg" alt="FCC vende el 49% de Aqualia al fondo IFM por 1.024 millones" title="FCC vende el 49% de Aqualia al fondo IFM por 1.024 millones"/>
						<header>
				<span class="epigrafe">movimientos corporativos</span>
				<h2 class="espacio-epigrafe"><a class="block" href="/noticias/empresas/20180317/economia-empresas-vende-aqualia-3805116.html"  title="FCC vende el 49% de Aqualia al fondo IFM por 1.024 millones">FCC vende el 49% de Aqualia al fondo IFM por 1.024 millones</a></h2>
			</header>
			<div class="body">
				<time>17/03/2018</time><em>EUROPA PRESS</em>
				<p>El grupo controlado por Carlos Slim enfila la vuelta al dividendo al reducir deuda con la operación</p>
			</div>
					</article>
				<article class="m-column">	
						<img src="/archivos/201801/deliveroo-630-230x129x80xX.jpg" alt="El modelo 'rider', factor tóxico que condena el negocio de entregas a domicilio" title="El modelo 'rider', factor tóxico que condena el negocio de entregas a domicilio"/>
						<header>
				<span class="epigrafe">según un estudio</span>
				<h2 class="espacio-epigrafe"><a class="block" href="/noticias/economia/20180317/economia-modelo-rider-factor-3805041.html"  title="El modelo 'rider', factor tóxico que condena el negocio de entregas a domicilio">El modelo 'rider', factor tóxico que condena el negocio de entregas a domicilio</a></h2>
			</header>
			<div class="body">
				<time>17/03/2018</time><em>EUROPA PRESS</em>
				<p>Los sistemas de reparto de Burger King, Telepizza o Domino's, integrados en sus estructuras...</p>
			</div>
					</article>
				<article class="m-column">	
						<header>
				<span class="epigrafe">TURISMO NIEVE</span>
				<h2 class="espacio-epigrafe"><a class="block" href="/noticias/empresas/20180317/valdesqui-navacerrada-habilitan-veinte-3805034.html"  title="Valdesquí y Navacerrada habilitan más de veinte kilómetros de nieve esquiable">Valdesquí y Navacerrada habilitan más de veinte kilómetros de nieve esquiable</a></h2>
			</header>
			<div class="body">
				<time>17/03/2018</time><em>Agencia EFE</em>
				<p>La estación de Valdesquí ha anunciado hoy la apertura de 25 pistas con 21 kilómetros de nieve esquiables...</p>
			</div>
					</article>
				<article class="m-column">	
						<img src="/archivos/201803/fecha_tope-declaracion_renta-230x129x80xX.png" alt="Fechas clave y plazo para presentar la declaración de la renta 2018" title="Fechas clave y plazo para presentar la declaración de la renta 2018"/>
						<header>
				<span class="epigrafe">Fiscalidad</span>
				<h2 class="espacio-epigrafe"><a class="block" href="/noticias/declaracion-renta/20180316/plazo-para-presentar-declaracion-renta-3803403.html"  title="Fechas clave y plazo para presentar la declaración de la renta 2018">Fechas clave y plazo para presentar la declaración de la renta 2018</a></h2>
			</header>
			<div class="body">
				<time>16/03/2018</time><em>María Gómez Silva</em>
				<p>Todas
las fechas clave para la campaña de la Renta de este año, así como los
teléfonos y direcciones de...</p>
			</div>
					</article>
		
							<!-- Fin ZONA AB Arriba -->
						</div>
					</section>
					<!-- ZONA AB Centro -->
					
											<section class="mod-home m-featured default section-news sec-related-news more-news mod-espacio-inferior">
							<article class="first">        
        
                <a href="/noticias/declaracion-renta/20180316/renta-2018-borrador-fechas-telefono-cita-internet-app-horarios-3803481.html"  title="Cómo y cuándo presentar la declaración de la renta">
            <img src="/archivos/201507/declaracion-renta--644x362-202x113x80xX-1.jpg" alt="Cómo y cuándo presentar la declaración de la renta" title="Cómo y cuándo presentar la declaración de la renta"/>
        </a>	
                <span class="epigrafe">campaña renta 2018</span>
        <h3><a href="/noticias/declaracion-renta/20180316/renta-2018-borrador-fechas-telefono-cita-internet-app-horarios-3803481.html"  title="Cómo y cuándo presentar la declaración de la renta">Cómo y cuándo presentar la declaración de la renta</a></h3>
        <p class="body-section">Ayer se dio el pistoletazo de salida a la campaña de la Renta 2018, correspondiente al ejercicio 2017....</p>	
    		</article><article>        
        
                <a href="/noticias/empresas/20180316/exito-organizacion-esta-ligado-3803718.html"  title="«El éxito de una  organización está ligado  a su vocación social»">
            <img src="/archivos/201803/faine-tringali-202x113x80xX.jpg" alt="«El éxito de una  organización está ligado  a su vocación social»" title="«El éxito de una  organización está ligado  a su vocación social»"/>
        </a>	
                <span class="epigrafe">GIUSEPPE TRINGALI ENTREVISTA A ISIDRO FAINÉ</span>
        <h3><a href="/noticias/empresas/20180316/exito-organizacion-esta-ligado-3803718.html"  title="«El éxito de una  organización está ligado  a su vocación social»">«El éxito de una  organización está ligado  a su vocación social»</a></h3>
        <p class="body-section">Fainé asegura que el "compromiso social, la confianza y la responsabilidad" son los valores de la...</p>	
    		</article><article class="last">        
        
                <a href="/noticias/economia/20180316/otro-palo-para-bitcoin-3804373.html"  title="Otro palo para bitcoin: Google prohíbe anuncios de monedas digitales">
            <img src="/archivos/201504/bitcoin-iva-impuesto--644x362-202x113x80xX-2.jpg" alt="Otro palo para bitcoin: Google prohíbe anuncios de monedas digitales" title="Otro palo para bitcoin: Google prohíbe anuncios de monedas digitales"/>
        </a>	
                <span class="epigrafe">en sus plataformas</span>
        <h3><a href="/noticias/economia/20180316/otro-palo-para-bitcoin-3804373.html"  title="Otro palo para bitcoin: Google prohíbe anuncios de monedas digitales">Otro palo para bitcoin: Google prohíbe anuncios de monedas digitales</a></h3>
        <p class="body-section">El gigante tecnológico Google ha anunciado que prohibirá los anuncios de monedas virtuales o criptomonedas,...</p>	
    		</article>
							<!--<script type="text/javascript">
								$(document).ready(function(){
									$(".sec-related-news article:first").addClass(' first');
								});
							</script>-->
						</section>
											<section class="mod-home m-featured default all-news">
							<article class="first">	<h2>Declaración Renta</h2>
		<a href="/noticias/declaracion-renta/20180316/exencion-reinversion-vivienda-habitual-3803344.html"  title="Exención por reinversión en vivienda habitual. Caso práctico">
		<img src="/archivos/201510/pisos--644x362-202x113x80xX-1.jpg" alt="Exención por reinversión en vivienda habitual. Caso práctico" title="Exención por reinversión en vivienda habitual. Caso práctico"/>
	</a>	
		<span class="epigrafe">Renta 2017</span>
	<h3><a href="/noticias/declaracion-renta/20180316/exencion-reinversion-vivienda-habitual-3803344.html"  title="Exención por reinversión en vivienda habitual. Caso práctico">Exención por reinversión en vivienda habitual. Caso práctico</a></h3>
	<p class="body-section">Hacienda no pasa ni una. Están mirando con lupa las reinversiones y están reclamando las cantidades...</p>
	</article><article>	<h2>Fiscalidad</h2>
		<a href="/noticias/economia/fiscalidad/20180316/plusvalia-municipal-venda-perdidas-3804222.html"  title="Plusvalía municipal: El que venda con pérdidas ya no tributa">
		<img src="/archivos/201509/alquiler-presupuesto--644x362-202x113x80xX-5.jpg" alt="Plusvalía municipal: El que venda con pérdidas ya no tributa" title="Plusvalía municipal: El que venda con pérdidas ya no tributa"/>
	</a>	
		<span class="epigrafe">Impuestos</span>
	<h3><a href="/noticias/economia/fiscalidad/20180316/plusvalia-municipal-venda-perdidas-3804222.html"  title="Plusvalía municipal: El que venda con pérdidas ya no tributa">Plusvalía municipal: El que venda con pérdidas ya no tributa</a></h3>
	<p class="body-section">Los propietarios que vendan sus inmuebles con pérdidas no tendrán que pagar el impuesto de plusvalía...</p>
	</article><article class="last">	<h2>Empleo</h2>
		<a href="/noticias/empleo/20180316/gran-reto-jubilacion-para-3803377.html"  title="El gran reto de la jubilación para las mujeres ">
		<img src="/archivos/201509/jubilados--644x362-202x113x80xX-3.jpg" alt="El gran reto de la jubilación para las mujeres " title="El gran reto de la jubilación para las mujeres "/>
	</a>	
		<span class="epigrafe">pensiones</span>
	<h3><a href="/noticias/empleo/20180316/gran-reto-jubilacion-para-3803377.html"  title="El gran reto de la jubilación para las mujeres ">El gran reto de la jubilación para las mujeres </a></h3>
	<p class="body-section">Debido a las grandes desigualdades demográficas, el actual sistema de pensiones español es insostenible y...</p>
	</article>
							<footer><a class="button" title="Ver más" href="/noticias">Ver más</a></footer>
						</section>
										<section class="mod-home m-featured default simple mod-espacio-inferior">
				<header><a href="/opinion/analistas.html" title="Ver más artículos de analistas"><h2>La visión de los analistas <span class="icon enter">enter</span></h2></a></header>
	<article class="first"><span class="name-tribuna">José Luis Martínez Campuzano</span><h3 class="espacio-epigrafe"><a title="Proteger el optimismo económico " href="/opinion/jose-luis-martinez-campuzano/20180316/proteger-optimismo-economico-6192.html">Proteger el optimismo económico </a></h3><time>16/03/2018</time><p class="body-section">La semana próxima se reunirá en Buenos Aires el Grupo de los Veinte ministros de economía y gobernadores de bancos centrales.</p><div class="toolbar-home"><a href="/opinion/jose-luis-martinez-campuzano/20180316/proteger-optimismo-economico-6192.html#comentarios" title="" class="comments-toolbar"><span class="icon comment" href="/opinion/jose-luis-martinez-campuzano/20180316/proteger-optimismo-economico-6192.html#comentarios"></span></a>
				<a href="/opinion/jose-luis-martinez-campuzano/20180316/proteger-optimismo-economico-6192.html#comentarios" title="" class="comments" data-disqus-identifier="finanzas.1.27.6192"></a><a href="http://www.facebook.com/sharer.php?u=http%3A%2F%2Fwww.finanzas.com&t=Proteger+el+optimismo+econ%F3mico+" title="facebook" target="_blank"><span class="icon social-facebook">facebook</span></a>
<!-- twitter -->
<a title="tweet" target="_blank" href="https://twitter.com/share?url=http%3A%2F%2Fwww.finanzas.com&text=En+%40finanzascom+Proteger+el+optimismo+econ%C3%B3mico+%0A"><span class="icon social-1">tweet</span></a>
<!-- linkedin -->
<a title="linkedin share" target="_blank" href="http://www.linkedin.com/shareArticle?mini=true&url=http%3A%2F%2Fwww.finanzas.com&title=Proteger+el+optimismo+econ%F3mico+&source=finanzas.com"><span class="icon in">inshare</span></a>
<!-- WhatsApp -->
<a href="whatsapp://send?text=http%3A%2F%2Fwww.finanzas.com" target="_blank" title="WhatsApp"><span class="icon social-whatsapp">WhatsApp</span></a>
<!-- meneame -->
<!--a href="http://www.meneame.net/submit.php?url=http%3A%2F%2Fwww.finanzas.com" title="menealo" target="_blank"><span class="icon social-2">menealo</span></a-->
<!-- g+1 -->
<!--a href="https://plusone.google.com/_/+1/confirm?hl=es&url=http%3A%2F%2Fwww.finanzas.com&title=Proteger+el+optimismo+econ%F3mico+" title="google+1" target="_blank"><span class="icon google">g+1</span></a--></div></article><article><span class="name-tribuna">Jorge López, de XTB</span><h3 class="espacio-epigrafe"><a title="Europa ante su identidad política común " href="/opinion/jorge-lopez/20180312/europa-ante-identidad-politica-6188.html">Europa ante su identidad política común </a></h3><time>12/03/2018</time><p class="body-section">El 2017 y este comienzo de 2018 ha sido un periodo clave en lo que a estabilidad política se refiere</p><div class="toolbar-home"><a href="/opinion/jorge-lopez/20180312/europa-ante-identidad-politica-6188.html#comentarios" title="" class="comments-toolbar"><span class="icon comment" href="/opinion/jorge-lopez/20180312/europa-ante-identidad-politica-6188.html#comentarios"></span></a>
				<a href="/opinion/jorge-lopez/20180312/europa-ante-identidad-politica-6188.html#comentarios" title="" class="comments" data-disqus-identifier="finanzas.1.27.6188"></a><a href="http://www.facebook.com/sharer.php?u=http%3A%2F%2Fwww.finanzas.com&t=Europa+ante+su+identidad+pol%EDtica+com%FAn+" title="facebook" target="_blank"><span class="icon social-facebook">facebook</span></a>
<!-- twitter -->
<a title="tweet" target="_blank" href="https://twitter.com/share?url=http%3A%2F%2Fwww.finanzas.com&text=En+%40finanzascom+Europa+ante+su+identidad+pol%C3%ADtica+com%C3%BAn+%0A"><span class="icon social-1">tweet</span></a>
<!-- linkedin -->
<a title="linkedin share" target="_blank" href="http://www.linkedin.com/shareArticle?mini=true&url=http%3A%2F%2Fwww.finanzas.com&title=Europa+ante+su+identidad+pol%EDtica+com%FAn+&source=finanzas.com"><span class="icon in">inshare</span></a>
<!-- WhatsApp -->
<a href="whatsapp://send?text=http%3A%2F%2Fwww.finanzas.com" target="_blank" title="WhatsApp"><span class="icon social-whatsapp">WhatsApp</span></a>
<!-- meneame -->
<!--a href="http://www.meneame.net/submit.php?url=http%3A%2F%2Fwww.finanzas.com" title="menealo" target="_blank"><span class="icon social-2">menealo</span></a-->
<!-- g+1 -->
<!--a href="https://plusone.google.com/_/+1/confirm?hl=es&url=http%3A%2F%2Fwww.finanzas.com&title=Europa+ante+su+identidad+pol%EDtica+com%FAn+" title="google+1" target="_blank"><span class="icon google">g+1</span></a--></div></article><article class="last"><span class="name-tribuna">Antonio Sales</span><h3 class="espacio-epigrafe"><a title="La renta variable sin una trayectoria clara" href="/opinion/20180305/renta-variable-trayectoria-clara-6184.html">La renta variable sin una trayectoria clara</a></h3><time>05/03/2018</time><p class="body-section">Merece la pena realizar una reflexión ante la incierta e inquietante situación por la que atraviesa la renta variable en general y la...</p><div class="toolbar-home"><a href="/opinion/20180305/renta-variable-trayectoria-clara-6184.html#comentarios" title="" class="comments-toolbar"><span class="icon comment" href="/opinion/20180305/renta-variable-trayectoria-clara-6184.html#comentarios"></span></a>
				<a href="/opinion/20180305/renta-variable-trayectoria-clara-6184.html#comentarios" title="" class="comments" data-disqus-identifier="finanzas.1.27.6184"></a><a href="http://www.facebook.com/sharer.php?u=http%3A%2F%2Fwww.finanzas.com&t=La+renta+variable+sin+una+trayectoria+clara" title="facebook" target="_blank"><span class="icon social-facebook">facebook</span></a>
<!-- twitter -->
<a title="tweet" target="_blank" href="https://twitter.com/share?url=http%3A%2F%2Fwww.finanzas.com&text=En+%40finanzascom+La+renta+variable+sin+una+trayectoria+clara%0A"><span class="icon social-1">tweet</span></a>
<!-- linkedin -->
<a title="linkedin share" target="_blank" href="http://www.linkedin.com/shareArticle?mini=true&url=http%3A%2F%2Fwww.finanzas.com&title=La+renta+variable+sin+una+trayectoria+clara&source=finanzas.com"><span class="icon in">inshare</span></a>
<!-- WhatsApp -->
<a href="whatsapp://send?text=http%3A%2F%2Fwww.finanzas.com" target="_blank" title="WhatsApp"><span class="icon social-whatsapp">WhatsApp</span></a>
<!-- meneame -->
<!--a href="http://www.meneame.net/submit.php?url=http%3A%2F%2Fwww.finanzas.com" title="menealo" target="_blank"><span class="icon social-2">menealo</span></a-->
<!-- g+1 -->
<!--a href="https://plusone.google.com/_/+1/confirm?hl=es&url=http%3A%2F%2Fwww.finanzas.com&title=La+renta+variable+sin+una+trayectoria+clara" title="google+1" target="_blank"><span class="icon google">g+1</span></a--></div></article>
</section>
					<!-- Fin ZONA AB Centro -->
					
					<!-- ZONA ABC -->
										<!-- Fin ZONA ABC -->
					
					<!-- ZONA AB Abajo -->
					
					<!-- Fin ZONA AB Abajo -->
					
				</div>
				<div class="secondary-home col-r"> 
					<div id="robapaginas-id" class="mod-right publicity">
		<span>publicidad</span>
					<script type="text/javascript">googletag.cmd.push(function() { googletag.display('robapaginas-id'); });</script>
			</div><aside class="mod-right m-markets mod-mercado">
	<div class="markets">
		<header>
			<h4>
				<a href="javascript:void();" id="mostrar"><span class="icon market-icon">markets</span></a>
				<a href="/cotizaciones/" title="Mercados">Mercados</a>
			</h4>
		</header>
		<nav class="menu-pestana">
			<ul>
				<li class="markets-select"><a title="IBEX35" href="javascript:" name="option1"><span>IBEX 35</span></a></li>
								<li class="markets-select"><a title="IBEX35" href="javascript:" name="option2"><span>Mercado Continuo</span></a></li>
			</ul>
		</nav>
		
		<!-- Infobolsa -->
<div name="option1" class="grafic-img">
  <span class="bold">9.761,00 (<span class="suben">0,79</span>%)</span><span class="num rightmarkets">Anterior: 9.684,20</span><div id="chartdiv10" class="grafic-fchart-mini"><script type="text/javascript">
            var myChart10 = new FusionCharts("/FusionCharts/MSLine.swf?XMLLoadingText=Cargando datos.", "myChartId10", "300", "216", "0", "1");
            myChart10.setDataURL(escape("/grafico/grafico_infobolsa.php?layout=FChartSessionDataMini&client=Vocento&stock=I IB&hhini=09"));
            myChart10.render("chartdiv10");
          </script></div>
</div>
<div name="option2" class="grafic-img ocultar-capa">
  <span class="bold">991,53 (<span class="suben">0,80</span>%)</span><span class="num rightmarkets">Anterior: 983,66</span><img alt="Markets" title="Markets" src="http://ifbic.infobolsanet.com/graficos/IFBgetchart.dll?GetChart?MV=I MA&LAN=SP&UN=VOCENTO_01&TR=1D&LAN=SP&WIDTH=300&HEIGHT=216&CHARTYPE=6&TH=N&DIF=15&RT=0">
</div>
<!-- Infobolsa -->
		
		<div id="capaefectos" class="ocultar-capa">
			<div class="markets">
				<header>
					<h4>
						<a href="javascript:void();" id="ocultar"><span class="icon market-close">markets</span></a>
						<a href="/cotizaciones/" title="Mercados">Mercados</a>
					</h4>
				</header>
				<nav class="menu-pestana">
					<ul>
						<li class="markets-select"><a title="IBEX35" href="javascript:" name="option1"><span>IBEX 35</span></a></li>
												<li><a title="Mercado Continuo" href="javascript:" name="option2"><span>Mercado Continuo</span></a></li>
					</ul>
				</nav>
				<!-- Infobolsa -->
<div name="option1" class="grafic-img">
  <div class="img-markets">
  <span class="bold">9.761,00 (<span class="suben">0,79</span>%)</span><span class="num rightmarkets">Anterior: 9.684,20</span><div id="chartdiv100" class="grafic-fchart-mini"><script type="text/javascript">
            var myChart100 = new FusionCharts("/FusionCharts/MSLine.swf?XMLLoadingText=Cargando datos.", "myChartId100", "300", "216", "0", "1");
            myChart100.setDataURL(escape("/grafico/grafico_infobolsa.php?layout=FChartSessionDataMini&client=Vocento&stock=I IB&hhini=09"));
            myChart100.render("chartdiv100");
          </script></div>
  </div>
  <div class="m-border">
  <div class="divided  analisys-repor" xmlns:msxsl="urn:schemas-microsoft-com:xslt" xmlns:vb_user="urn:infobolsa">
  <h2>Mayores subidas<span class="icon suben-valor">Mayores subidas</span></h2>
  <table class="m-ranking">
    <thead>
      <tr>
        <th>&nbsp;</th>
        <th>Precio</th>
        <th colspan="2">Variación</th>
      </tr>
    </thead>
    <tbody>
      <tr>
        <td class="title"><a href="/cotizaciones/santander/" title="SANTANDER">SANTANDER</a></td>
        <td>5,44</td>
        <td class="suben">1,97%</td>
        <td class="last">
          <div class="graph suben"><strong class="bar" style="width: 9.85%;">1,97%</strong></div>
        </td>
      </tr>
      <tr>
        <td class="title"><a href="/cotizaciones/bbva/" title="BBVA">BBVA</a></td>
        <td>6,65</td>
        <td class="suben">1,88%</td>
        <td class="last">
          <div class="graph suben"><strong class="bar" style="width: 9.399999999999998%;">1,88%</strong></div>
        </td>
      </tr>
      <tr>
        <td class="title"><a href="/cotizaciones/repsol/" title="REPSOL">REPSOL</a></td>
        <td>14,22</td>
        <td class="suben">1,86%</td>
        <td class="last">
          <div class="graph suben"><strong class="bar" style="width: 9.3%;">1,86%</strong></div>
        </td>
      </tr>
      <tr>
        <td class="title"><a href="/cotizaciones/caixabank/" title="CAIXABANK">CAIXABANK</a></td>
        <td>3,89</td>
        <td class="suben">1,83%</td>
        <td class="last">
          <div class="graph suben"><strong class="bar" style="width: 9.15%;">1,83%</strong></div>
        </td>
      </tr>
      <tr>
        <td class="title"><a href="/cotizaciones/telefonica/" title="TELEFONICA">TELEFONICA</a></td>
        <td>8,20</td>
        <td class="suben">1,81%</td>
        <td class="last">
          <div class="graph suben"><strong class="bar" style="width: 9.05%;">1,81%</strong></div>
        </td>
      </tr>
    </tbody>
  </table>
</div>
  <div class="divided second analisys-repor" xmlns:msxsl="urn:schemas-microsoft-com:xslt" xmlns:vb_user="urn:infobolsa">
  <h2>Mayores bajadas<span class="icon bajan-valor">Mayores bajadas</span></h2>
  <table class="m-ranking">
    <thead>
      <tr>
        <th>&nbsp;</th>
        <th>Precio</th>
        <th colspan="2">Variación</th>
      </tr>
    </thead>
    <tbody>
      <tr>
        <td class="title"><a href="/cotizaciones/mediaset/" title="MEDIASET">MEDIASET</a></td>
        <td>8,75</td>
        <td class="bajan">-3,33%</td>
        <td class="last">
          <div class="graph bajan"><strong class="bar" style="width: 16.65%;">-3,33%</strong></div>
        </td>
      </tr>
      <tr>
        <td class="title"><a href="/cotizaciones/indra-a/" title="INDRA A">INDRA A</a></td>
        <td>11,26</td>
        <td class="bajan">-2,51%</td>
        <td class="last">
          <div class="graph bajan"><strong class="bar" style="width: 12.549999999999999%;">-2,51%</strong></div>
        </td>
      </tr>
      <tr>
        <td class="title"><a href="/cotizaciones/melia-hotels/" title="MELIA HOTELS">MELIA HOTELS</a></td>
        <td>11,90</td>
        <td class="bajan">-1,90%</td>
        <td class="last">
          <div class="graph bajan"><strong class="bar" style="width: 9.5%;">-1,90%</strong></div>
        </td>
      </tr>
      <tr>
        <td class="title"><a href="/cotizaciones/acerinox/" title="ACERINOX">ACERINOX</a></td>
        <td>11,94</td>
        <td class="bajan">-1,32%</td>
        <td class="last">
          <div class="graph bajan"><strong class="bar" style="width: 6.6000000000000005%;">-1,32%</strong></div>
        </td>
      </tr>
      <tr>
        <td class="title"><a href="/cotizaciones/tecnicas-reu/" title="TECNICAS REU">TECNICAS REU</a></td>
        <td>25,98</td>
        <td class="bajan">-1,25%</td>
        <td class="last">
          <div class="graph bajan"><strong class="bar" style="width: 6.25%;">-1,25%</strong></div>
        </td>
      </tr>
    </tbody>
  </table>
</div>
  </div>
</div>

<div name="option2" class="grafic-img ocultar-capa">
  <div class="img-markets">
    <span class="bold">991,53 (<span class="suben">0,80</span>%)</span><span class="num rightmarkets">Anterior: 983,66</span><img alt="Markets" title="Markets" src="http://ifbic.infobolsanet.com/graficos/IFBgetchart.dll?GetChart?MV=I MA&LAN=SP&UN=VOCENTO_01&TR=1D&LAN=SP&WIDTH=300&HEIGHT=216&CHARTYPE=6&TH=N&DIF=15&RT=0">
  </div>
  <div class="m-border">
    <div class="divided  analisys-repor" xmlns:msxsl="urn:schemas-microsoft-com:xslt" xmlns:vb_user="urn:infobolsa">
  <h2>Mayores subidas<span class="icon suben-valor">Mayores subidas</span></h2>
  <table class="m-ranking">
    <thead>
      <tr>
        <th>&nbsp;</th>
        <th>Precio</th>
        <th colspan="2">Variación</th>
      </tr>
    </thead>
    <tbody>
      <tr>
        <td class="title"><a href="/cotizaciones/solaria/" title="SOLARIA">SOLARIA</a></td>
        <td>3,60</td>
        <td class="suben">9,59%</td>
        <td class="last">
          <div class="graph suben"><strong class="bar" style="width: 47.95%;">9,59%</strong></div>
        </td>
      </tr>
      <tr>
        <td class="title"><a href="/cotizaciones/nicol-correa/" title="NICOL.CORREA">NICOL.CORREA</a></td>
        <td>3,43</td>
        <td class="suben">6,19%</td>
        <td class="last">
          <div class="graph suben"><strong class="bar" style="width: 30.950000000000003%;">6,19%</strong></div>
        </td>
      </tr>
      <tr>
        <td class="title"><a href="/cotizaciones/audax/" title="AUDAX">AUDAX</a></td>
        <td>1,22</td>
        <td class="suben">5,63%</td>
        <td class="last">
          <div class="graph suben"><strong class="bar" style="width: 28.15%;">5,63%</strong></div>
        </td>
      </tr>
      <tr>
        <td class="title"><a href="/cotizaciones/ence/" title="ENCE">ENCE</a></td>
        <td>6,30</td>
        <td class="suben">4,92%</td>
        <td class="last">
          <div class="graph suben"><strong class="bar" style="width: 24.6%;">4,92%</strong></div>
        </td>
      </tr>
      <tr>
        <td class="title"><a href="/cotizaciones/service-p-s/" title="SERVICE P.S.">SERVICE P.S.</a></td>
        <td>0,75</td>
        <td class="suben">4,32%</td>
        <td class="last">
          <div class="graph suben"><strong class="bar" style="width: 21.6%;">4,32%</strong></div>
        </td>
      </tr>
    </tbody>
  </table>
</div>
    <div class="divided second analisys-repor" xmlns:msxsl="urn:schemas-microsoft-com:xslt" xmlns:vb_user="urn:infobolsa">
  <h2>Mayores bajadas<span class="icon bajan-valor">Mayores bajadas</span></h2>
  <table class="m-ranking">
    <thead>
      <tr>
        <th>&nbsp;</th>
        <th>Precio</th>
        <th colspan="2">Variación</th>
      </tr>
    </thead>
    <tbody>
      <tr>
        <td class="title"><a href="/cotizaciones/vertice-360/" title="VERTICE 360">VERTICE 360</a></td>
        <td>0,01</td>
        <td class="bajan">-42,20%</td>
        <td class="last">
          <div class="graph bajan"><strong class="bar" style="width: -125%;">-42,20%</strong></div>
        </td>
      </tr>
      <tr>
        <td class="title"><a href="/cotizaciones/d-felguera/" title="D.FELGUERA">D.FELGUERA</a></td>
        <td>0,20</td>
        <td class="bajan">-10,77%</td>
        <td class="last">
          <div class="graph bajan"><strong class="bar" style="width: 53.849999999999994%;">-10,77%</strong></div>
        </td>
      </tr>
      <tr>
        <td class="title"><a href="/cotizaciones/tubos-reuni/" title="TUBOS REUNI.">TUBOS REUNI.</a></td>
        <td>0,30</td>
        <td class="bajan">-10,26%</td>
        <td class="last">
          <div class="graph bajan"><strong class="bar" style="width: 51.3%;">-10,26%</strong></div>
        </td>
      </tr>
      <tr>
        <td class="title"><a href="/cotizaciones/prisa/" title="PRISA">PRISA</a></td>
        <td>1,62</td>
        <td class="bajan">-3,80%</td>
        <td class="last">
          <div class="graph bajan"><strong class="bar" style="width: 19%;">-3,80%</strong></div>
        </td>
      </tr>
      <tr>
        <td class="title"><a href="/cotizaciones/corp-fi-alba/" title="CORP.FI.ALBA">CORP.FI.ALBA</a></td>
        <td>48,25</td>
        <td class="bajan">-3,50%</td>
        <td class="last">
          <div class="graph bajan"><strong class="bar" style="width: 17.5%;">-3,50%</strong></div>
        </td>
      </tr>
    </tbody>
  </table>
</div>
  </div>  
</div>
<!-- Infobolsa -->
			</div>
			<script type="text/javascript">
				//despliega y oculta el modulo
				$("#ocultar").click(function(){
					$("#capaefectos").hide(500);
				});
				$("#mostrar").click(function(){
					$("#capaefectos").show(500);
				});
				
			   //mostramos y ocultamos las pestañas de mercados
				//$('.mod-mercado .markets .grafic-img').hide();
				$('.mod-mercado .markets div[name="option1"]').show();
				$('.mod-mercado .menu-pestana li a').click(function(){
					var seleccionado = $(this).attr("name");
					$('.mod-mercado .menu-pestana li a').each(function(){
						$(this).parent().removeClass("markets-select");
						if($(this).attr("name") == seleccionado){
							$(this).parent().addClass("markets-select");
						}
					});				
					
					$('.mod-mercado .markets .grafic-img').each(function(){
						$(this).hide();
						if($(this).attr("name") == seleccionado){
							$(this).show();
						}
					});
				});
			</script>
		</div>
	</div>
</aside>
<div class="mod-right kiosko mod-bg-right">
<style>
.kiosko .kiosko-title {margin-bottom:0px;}
.kiosko .border {padding-bottom:0px;}
</style>
	<div class="border">
	<div class="kiosko-title">Disponible en<span class="icon kiosko-logo">kiosko</span></div>
	
	<a href="http://www.kioskoymas.com/publicacion/portada/inversion_y_finanzas/2323" target="_blank"><img src="http://www.finanzas.com/archivos/201803/portada_kioskoymas.jpg"/></a>
	
</div>
	</div><aside class="mod-right mod-bloomberg">
					<header style="background-color: #e41b13">
			<h4>
				<img src="/images/escuela-inversion-logo.svg" alt="Escuela de InversiÃ³n" style="height: 37px; margin-top: 0px;"/>
			</h4>
		</header>
				<div class="mod-media">
			<div id="video5751869743001_12516"></div>
			<script>HERRAMIENTAS.videoPlay('300','200','5751869743001','http://resizer.finanzas.com/resizer/resizer.php?video_id=5751869743001&nuevoancho=300&nuevoalto=200&medio=finanzas&crop=1','','','video5751869743001_12516','','','','','true','/videos/20180316/fernando-luque-editor-morning-1245.html');</script>
					</div>
		<div class="mod-bloomberg-txt">
			<h5><a href="/videos/20180316/fernando-luque-editor-morning-1245.html" title="Cómo sé que mi fondo aporta valor ">Cómo sé que mi fondo aporta valor </a></h5>
			<p class="info-noticia">16/03/2018 <strong>finanzas.com</strong></p>
			<p class="cuerpo-noticia">Fernando Luque, Editor de Morning Star explica Cómo sé que mi fondo aporta valor</p>
							<a href="http://escueladeinversion.finanzas.com/listado-videos" target="_blank" class="btn-mas-videos">Ver más vídeos</a>
					</div>
	
</aside>
<aside class="mod-right mod-bg-right "><div class="border">

  <a href="http://www.finanzas.com/archivos/201801/inv-1081-zt.pdf" target="_blank" onClick="_gaq.push(['_trackEvent', 'Promo-boton', 'Click', 'pdf Trading']);">
  <img src="http://www.finanzas.com/archivos/201803/marzo_2018_trading.jpg"/>
  </a>

</div></aside>


<aside class="mod-right mod-bg-right "><div class="border">

  <a href=" http://www.csvocento.com/banca-privada-2018/index.html" target="_blank" onClick="_gaq.push(['_trackEvent', 'Promo-boton', 'Click', 'banner banca privada 2016']);">
  <img src="http://www.finanzas.com/archivos/201802/bp-300x250.gif"/>
  </a>

</div></aside>
<aside class="mod-right mod-bloomberg">
			<header>
			<h4>
				<a href="/bloomberg-businessweek/" title="Bloomberg Businessweek">
					<span>En alianza con</span>
					<img src="/images/bloomberg-logo.svg" alt="Bloomberg"/>
				</a>
			</h4>
		</header>
						<div class="mod-media">
			<div id="video5751870256001_12516"></div>
			<script>HERRAMIENTAS.videoPlay('300','200','5751870256001','http://resizer.finanzas.com/resizer/resizer.php?video_id=5751870256001&nuevoancho=300&nuevoalto=200&medio=finanzas&crop=1','','','video5751870256001_12516','','','','','true','/noticias/bloomberg-businessweek/20180315/como-invertir-ante-amenaza-1244.html');</script>
					</div>
		<div class="mod-bloomberg-txt">
			<h5><a href="/noticias/bloomberg-businessweek/20180315/como-invertir-ante-amenaza-1244.html" title="¿Cómo invertir ante la amenaza de una guerra comercial?">¿Cómo invertir ante la amenaza de una guerra comercial?</a></h5>
			<p class="info-noticia">15/03/2018 <strong>finanzas.com</strong></p>
			<p class="cuerpo-noticia">Belita Ong, CEO de Dalton Investments, explica cómo asesora a sus clientes ante la posibilidad de que impongan aranceles. Conversa con Ramy Inocencio y Haidi Lun de Bloomberg en "Bloomberg Daybreak: Australia".</p>
							<a href="/bloomberg-businessweek/videos.html" class="btn-mas-videos">Ver más vídeos</a>
					</div>
	
</aside>
			<aside class="mod-img mod-right" id="caja-info-valor">
			<div class="m-border main-ibex" xmlns:msxsl="urn:schemas-microsoft-com:xslt" xmlns:vb_user="urn:infobolsa">
  <h1><span class="icon mant-indice">EUR/USD</span><a href="/divisas/eur-usd/" title="EUR/USD">EURO/DOLAR USA</a></h1><span class="icon arrow-big"></span><div class="r-values">
    <div class="values-left mant"><span>0,0000</span><span>0,00 %</span></div>
    <div class="values-right"><time>14:25 h</time><span>1,2288</span></div>
  </div>
</div>
		</aside>

<aside class="mod-right">
	<iframe src="http://widgets.helpmycash.com/finanzas/productos-destacados/?pid=10" style="border:0; overflow:hidden; width:300px; height:380px;background: transparent;"></iframe>
	
</aside><div id="robapaginas_dos-id" class="mod-right publicity">
		<span>publicidad</span>
					<script type="text/javascript">googletag.cmd.push(function() { googletag.display('robapaginas_dos-id'); });</script>
			</div><section class="moduloxlsemanal-lista-firmas moduloinversion-opinion">
		<header>
			<figure>
				<img title="Opinion inversion" alt="Opinion inversion" src="/images/cabecera-modulo-opinion.jpg"/>
			</figure>
		</header>
		<ul>
			
	<li>
				<article>
								<figure>
				<a href="/opinion/alejandro-ramirez/20180312/sensible-banca-reclamaciones-clientes-6189.html" title="Alejandro Ramírez">
					<img alt="Alejandro Ramírez" title="Alejandro Ramírez" src="/archivos/201712/alejandro2-50x50x80xX.png" />
				</a>
			</figure>
						<h1><a href="/opinion/alejandro-ramirez/20180312/sensible-banca-reclamaciones-clientes-6189.html" title="Alejandro Ramírez">Alejandro Ramírez</a></h1>
			<p><a href="/opinion/alejandro-ramirez/20180312/sensible-banca-reclamaciones-clientes-6189.html" title="¿Es más sensible la banca a las reclamaciones de sus clientes?">¿Es más sensible la banca a las reclamaciones de sus clientes?</a></p>
			<div><span>12/03/2018</span></div>
		</article>
	</li>

	
	<li>
				<article>
								<figure>
				<a href="/opinion/rafael-rubio/20180312/mientras-trump-divierte-bolsas-6191.html" title="Rafael Rubio">
					<img alt="Rafael Rubio" title="Rafael Rubio" src="/archivos/201501/rafaelrubio_150-50x50x80xX.jpg" />
				</a>
			</figure>
						<h1><a href="/opinion/rafael-rubio/20180312/mientras-trump-divierte-bolsas-6191.html" title="Rafael Rubio">Rafael Rubio</a></h1>
			<p><a href="/opinion/rafael-rubio/20180312/mientras-trump-divierte-bolsas-6191.html" title="Mientras Trump se divierte, las Bolsas tiemblan">Mientras Trump se divierte, las Bolsas tiemblan</a></p>
			<div><span>12/03/2018</span></div>
		</article>
	</li>

	
	<li>
				<article>
								<figure>
				<a href="/opinion/jose-luis-garcia-delgado/20180312/larga-paciencia-6190.html" title="José Luis García Delgado">
					<img alt="José Luis García Delgado" title="José Luis García Delgado" src="/archivos/201502/delgado-50x50x80xX.jpg" />
				</a>
			</figure>
						<h1><a href="/opinion/jose-luis-garcia-delgado/20180312/larga-paciencia-6190.html" title="José Luis García Delgado">José Luis García Delgado</a></h1>
			<p><a href="/opinion/jose-luis-garcia-delgado/20180312/larga-paciencia-6190.html" title="Una larga paciencia">Una larga paciencia</a></p>
			<div><span>12/03/2018</span></div>
		</article>
	</li>

	
	<li>
				<article class="last">
								<figure>
				<a href="/opinion/jose-luis-martinez-campuzano/20180305/ecosistema-pagos-6187.html" title="José Luis Martínez Campuzano">
					<img alt="José Luis Martínez Campuzano" title="José Luis Martínez Campuzano" src="/archivos/201501/campuzano-50x50x80xX.jpg" />
				</a>
			</figure>
						<h1><a href="/opinion/jose-luis-martinez-campuzano/20180305/ecosistema-pagos-6187.html" title="José Luis Martínez Campuzano">José Luis Martínez Campuzano</a></h1>
			<p><a href="/opinion/jose-luis-martinez-campuzano/20180305/ecosistema-pagos-6187.html" title="Ecosistema de pagos">Ecosistema de pagos</a></p>
			<div><span>06/03/2018</span></div>
		</article>
	</li>

	
			<div class="vermas-container">
				<a href="/opinion/" title="Ver más" class="vermas">Ver más</a>
			</div>
		</ul>
		
	</section><aside class="mod-right">
			<header>
			<h4>Lo más leido</h4>
		</header>
		<ul class="border more-read">
					<li><h5><a href="/noticias/mercados/20180318/acciones-solaria-audax-masmovil-3804573.html" title="Las claves de las compañías más rentables de la Bolsa">Las claves de las compañías más rentables de la Bolsa</a></h5></li>
					<li><h5><a href="/noticias/mercados/bolsas/20180318/siete-virtudes-buen-trader-3804484.html" title="Las siete virtudes de un buen trader">Las siete virtudes de un buen trader</a></h5></li>
					<li><h5><a href="/noticias/economia/20180318/vendo-acciones-arcelormittal-acerinox-3803852.html" title="¿Vendo mis acciones de ArcelorMittal y Acerinox o las mantengo a pesar de Trump?">¿Vendo mis acciones de ArcelorMittal y Acerinox o las mantengo a pesar de Trump?</a></h5></li>
					<li><h5><a href="/sociedad/20180318/semana-santa-como-planificar-3804500.html" title="Semana Santa: cómo planificar tu viaje a última hora">Semana Santa: cómo planificar tu viaje a última hora</a></h5></li>
					<li><h5><a href="/noticias/economia/20180318/economia-finanzas-frob-estudia-3805319.html" title="El Frob estudia la privatización de Bankia mediante colocaciones más grandes">El Frob estudia la privatización de Bankia mediante colocaciones más grandes</a></h5></li>
					<li><h5><a href="/noticias/mercados/bolsas/20180318/alza-euro-elevara-hasta-3805298.html" title="El alza del euro elevará hasta un 55 % el poder de compra del turista español">El alza del euro elevará hasta un 55 % el poder de compra del turista español</a></h5></li>
					<li><h5><a href="/noticias/empresas/20180318/accionistas-abertis-tomaran-palabra-3805285.html" title="Los accionistas de Abertis tomarán la palabra a partir del martes">Los accionistas de Abertis tomarán la palabra a partir del martes</a></h5></li>
					<li><h5><a href="/noticias/economia/20180318/amazon-afronta-esta-semana-3805301.html" title="Amazon afronta esta semana su primera huelga en España">Amazon afronta esta semana su primera huelga en España</a></h5></li>
					<li><h5><a href="/noticias/empresas/20180318/descenso-viento-permite-navieras-3805300.html" title="Un descenso del viento permite a las navieras volver a navegar en el Estrecho">Un descenso del viento permite a las navieras volver a navegar en el Estrecho</a></h5></li>
					<li><h5><a href="/noticias/empresas/20180318/economia-empresas-logra-obras-3805325.html" title="Economía/Empresas.- ACS logra obras en una de las mayores hidroeléctricas de Canadá por 1.000 millones">Economía/Empresas.- ACS logra obras en una de las mayores hidroeléctricas de Canadá por 1.000 millones</a></h5></li>
			</ul>
</aside><aside class="mod-right highlight">
	<header>
		<h4>Más actualidad</h4>
	</header>
	<ul class="border">
			<li><div class="mod-media"></div><div class="body"><h5><a href="/noticias-001/todos/20180318/leganes-sevilla-gloria-fango-3805349.html" title="Leganés-Sevilla FC: De la gloria, al fango (2-1)">Leganés-Sevilla FC: De la gloria, al fango (2-1)</a></h5>
				<p>Avisábamos en la previa del encuentro entre el Leganés y el Sevilla que el equipo...</p></div></li><li><div class="mod-media"></div><div class="body"><h5><a href="/noticias-001/todos/20180318/papa-advierte-crucifico-adorno-3805351.html" title="El Papa advierte que «el Crucifico no es un adorno ni un accesorio»">El Papa advierte que «el Crucifico no es un adorno ni un accesorio»</a></h5>
				<p>En preparación de la Semana Santa, el Papa Francisco ha comentado este domingo que «el...</p></div></li><li><div class="mod-media"></div><div class="body"><h5><a href="/noticias-001/todos/20180318/familias-victimas-manifiestan-prision-3805342.html" title="Las familias de las víctimas se manifiestan por la prisión permanente revisable">Las familias de las víctimas se manifiestan por la prisión permanente revisable</a></h5>
				<p>Miles de personans han acompañado en Huelva a los familiares de las víctimas para...</p></div></li><li><div class="mod-media"></div><div class="body"><h5><a href="/noticias-001/todos/20180318/miles-manifestantes-claman-junto-3805346.html" title="Miles de manifestantes claman junto a los familiares de las víctimas por la prisión permanente revisable">Miles de manifestantes claman junto a los familiares de las víctimas por la prisión permanente revisable</a></h5>
				<p>Miles de personans han acompañado en Huelva a los familiares de las víctimas para...</p></div></li>	</ul>
</aside>
<aside class="mod-right mod-bg-right "><div class="border">

  <a href="http://www.finanzas.com/archivos/201603/suscripciones-inversion-hcorazon-marzo-2016.pdf" target="_blank">
  <img src="http://www.finanzas.com/archivos/201603/suscripciones-web.gif"/>
  </a>

</div></aside>
<aside class="mod-right mod-bg-right "><div class="border">

  <a href="http://www.finanzas.com/archivos/201801/guia-brokers-2017.pdf" target="_blank" onClick="_gaq.push(['_trackEvent', 'Promo-boton', 'Click', 'pdf Banca Privada']);">
  <img src="http://www.finanzas.com/archivos/201801/modulo-portadas-de-especiales-para-finanzas-guia-brokers.jpg"/>
  </a>

</div></aside>


				</div> 
                <div class="cierreTresColumnas">
                    
                </div>
			</div>
			<footer class="main">
				
				<div id="megabanner_dos-id" class="ad full" style="text-align: center;margin-bottom:10px;">
    	<span>publicidad</span>
					<script type="text/javascript">googletag.cmd.push(function() { googletag.display('megabanner_dos-id'); });</script>
			</div><div id="layer_inter-id">
					<script type="text/javascript">googletag.cmd.push(function() { googletag.display('layer_inter-id'); });</script>
			</div><div id="patrocinio1-id">
					<script type="text/javascript">googletag.cmd.push(function() { googletag.display('patrocinio1-id'); });</script>
			</div><div id="patrocinio2-id">
					<script type="text/javascript">googletag.cmd.push(function() { googletag.display('patrocinio2-id'); });</script>
			</div><div id="patrocinio3-id">
					<script type="text/javascript">googletag.cmd.push(function() { googletag.display('patrocinio3-id'); });</script>
			</div><style>
footer img{border:none}
footer a.logo-pie-finanzas{float:left}
footer a.logo-pie-vocento{display:block;float:none;clear:both}
footer #infobolsa-pie{font-size:10px;color:#666;display:block;text-align:right;border-top:1px solid red;padding:15px 0}
footer #infobolsa-pie strong{font-size:12px}
footer #pie-finanzas{font-size:14px;display:block;background-color:#666;color:#fff;padding:10px}
footer #pie-finanzas ul{text-align:right}
footer #pie-finanzas ul li{display:inline;font-weight:700}
footer #pie-finanzas ul li a{color:#fff;font-size:11px;font-weight:400}
footer #sites-vocento{font-size:10px;display:block;border-top:1px solid #666;margin-top:1px;padding:15px 10px}
footer #sites-vocento ul li{display:inline}
footer #sites-vocento ul li a{color:#6e6e6e;width:14%;display:block;float:left;padding-top:10px}
</style>
<div id="infobolsa-pie">Cotizaciones de mercados facilitadas por <strong><a href="http://www.infobolsa.es/" target="_blank">Infobolsa</a></strong></div>
<div id="pie-finanzas"> <a href="http://www.finanzas.com" class="logo-pie-finanzas"><img src="http://www.finanzas.com/images/logo_finanzas_pie_2013.png" alt="finanzas.com" width="123" height="17"></a>
  <ul>
    <li><a href="/quienes-somos.html" title="Quienes somos">Qui&eacute;nes somos</a> &middot; </li>
    <li><a href="mailto:info-finanzas@vocento.com" title="Contacto">Contacto</a> &middot; </li>
    <li><a href="/avisolegal.html" title="Aviso legal">Aviso legal</a> &middot; </li>
	<li><a href="/condiciones-uso.html" title="Condiciones de uso">Condiciones de uso</a> &middot; </li>
    <li><a href="/politica_privacidad.html" title="Politica de privacidad">Pol&iacute;tica de privacidad</a> &middot; </li>
    <li><a href="http://www.vocento.com/politica-cookies/" title="Politica cookies" target="_blank">Pol&iacute;tica de cookies</a> &middot; </li>
    <li><a href="/rss/index.html" title="RSS">RSS</a></li>
  </ul>
</div>
<div id="sites-vocento" class="clearfix"> <a href="http://www.vocento.com/" class="logo-pie-vocento"><img src="http://www.finanzas.com/images/logo_vocento_pie_2013.png" alt="vocento.com" width="60" height="9"></a>
  <ul>
    <li><a title="El Correo" target="_blank" href="http://www.elcorreo.com">ElCorreo.com</a></li>
    <li><a title="El Comercio" target="_blank" href="http://www.elcomercio.es">ElComercio.es</a></li>
    <li><a title="El Diario Montañés" target="_blank" href="http://www.eldiariomontanes.es">ElDiarioMonta&ntilde;es.es</a></li>
    <li><a title="HoyCinema" target="_blank" href="http://hoycinema.abc.es">Hoy Cinema</a></li>
    <li><a title="La Rioja" target="_blank" href="http://www.larioja.com">LaRioja.com</a></li>
    <li><a title="MujerHoy" target="_blank" href="http://www.mujerhoy.com">Mujer Hoy</a></li>
    <li><a title="Ideal" target="_blank" href="http://www.ideal.es">Ideal</a></li>
    <li><a title="La Voz Digital" target="_blank" href="http://www.lavozdigital.es">La Voz Digital</a></li>
    <li><a title="ABC" target="_blank" href="http://www.abc.es">ABC.es</a></li>
    <li><a title="El Norte de Castilla" target="_blank" href="http://www.elnortedecastilla.es">El Norte de Castilla</a></li>
    <li><a title="Las Provincias" target="_blank" href="http://www.lasprovincias.es">Las Provincias</a></li>
    <li><a title="La Verdad" target="_blank" href="http://www.laverdad.es">La Verdad</a></li>
    <li><a title="Diario Vasco" target="_blank" href="http://www.diariovasco.com">Diario Vasco</a></li>
    <li><a title="Avanzaentucarrera" target="_blank" href="http://www.avanzaentucarrera.com">Avanzaentucarrera.com</a></li>
    <li><a title="Autocasion" target="_blank" href="http://www.autocasion.com">Autocasion</a></li>
    <li><a title="Diario Sur" target="_blank" href="http://www.diariosur.es">Diario Sur</a></li>
    <li><a title="Hoy" target="_blank" href="http://www.hoy.es">Hoy</a></li>
    <li><a title="Guapabox" target="_blank" href="http://www.guapabox.com">Guapabox</a></li>
    <li><a title="Pisos.com" target="_blank" href="http://www.pisos.com">Pisos.com</a></li>
    <li><a title="Infoempleo" target="_blank" href="http://www.infoempleo.com">Infoempleo</a></li>
    <li><a title="ABCdeSevilla" target="_blank" href="http://sevilla.abc.es">ABCdeSevilla.es</a></li>
  </ul>
</div>
<div id="skyscraper_der-id" class="ad full sky col-r">
							<script type="text/javascript">googletag.cmd.push(function() { googletag.display('skyscraper_der-id'); });</script>
			</div><div id="skyscraper_izq-id" class="ad full sky col-l">
							<script type="text/javascript">googletag.cmd.push(function() { googletag.display('skyscraper_izq-id'); });</script>
			</div>
			</footer>
			<script type="text/javascript" src="/js/footer.js" defer></script>
<script type="text/javascript" src="//platform.twitter.com/widgets.js" defer></script>
<script type="text/javascript" defer>
  window.___gcfg = {lang: 'es'};

  (function() {
    var po = document.createElement('script'); po.type = 'text/javascript'; po.async = true;
    po.src = 'https://apis.google.com/js/plusone.js';
    var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(po, s);
  })();
</script>

<script type="text/javascript" defer>
	//$(document).ready(function() {
		COMMENT_OBJECT.obtenerNumeroComentariosPortada();
	//});
</script>		
		</div>
	</body>
</html>