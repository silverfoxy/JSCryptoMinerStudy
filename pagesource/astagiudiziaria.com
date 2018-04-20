<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml" xmlns:fb="http://ogp.me/ns/fb#" >
<head>
<meta http-equiv="Content-Type" content="text/html; charset=iso-8859-1" /><script type="text/javascript">window.NREUM||(NREUM={}),__nr_require=function(e,n,t){function r(t){if(!n[t]){var o=n[t]={exports:{}};e[t][0].call(o.exports,function(n){var o=e[t][1][n];return r(o||n)},o,o.exports)}return n[t].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<t.length;o++)r(t[o]);return r}({1:[function(e,n,t){function r(){}function o(e,n,t){return function(){return i(e,[c.now()].concat(u(arguments)),n?null:this,t),n?void 0:this}}var i=e("handle"),a=e(2),u=e(3),f=e("ee").get("tracer"),c=e("loader"),s=NREUM;"undefined"==typeof window.newrelic&&(newrelic=s);var p=["setPageViewName","setCustomAttribute","setErrorHandler","finished","addToTrace","inlineHit","addRelease"],d="api-",l=d+"ixn-";a(p,function(e,n){s[n]=o(d+n,!0,"api")}),s.addPageAction=o(d+"addPageAction",!0),s.setCurrentRouteName=o(d+"routeName",!0),n.exports=newrelic,s.interaction=function(){return(new r).get()};var m=r.prototype={createTracer:function(e,n){var t={},r=this,o="function"==typeof n;return i(l+"tracer",[c.now(),e,t],r),function(){if(f.emit((o?"":"no-")+"fn-start",[c.now(),r,o],t),o)try{return n.apply(this,arguments)}finally{f.emit("fn-end",[c.now()],t)}}}};a("setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","),function(e,n){m[n]=o(l+n)}),newrelic.noticeError=function(e){"string"==typeof e&&(e=new Error(e)),i("err",[e,c.now()])}},{}],2:[function(e,n,t){function r(e,n){var t=[],r="",i=0;for(r in e)o.call(e,r)&&(t[i]=n(r,e[r]),i+=1);return t}var o=Object.prototype.hasOwnProperty;n.exports=r},{}],3:[function(e,n,t){function r(e,n,t){n||(n=0),"undefined"==typeof t&&(t=e?e.length:0);for(var r=-1,o=t-n||0,i=Array(o<0?0:o);++r<o;)i[r]=e[n+r];return i}n.exports=r},{}],4:[function(e,n,t){n.exports={exists:"undefined"!=typeof window.performance&&window.performance.timing&&"undefined"!=typeof window.performance.timing.navigationStart}},{}],ee:[function(e,n,t){function r(){}function o(e){function n(e){return e&&e instanceof r?e:e?f(e,u,i):i()}function t(t,r,o,i){if(!d.aborted||i){e&&e(t,r,o);for(var a=n(o),u=m(t),f=u.length,c=0;c<f;c++)u[c].apply(a,r);var p=s[y[t]];return p&&p.push([b,t,r,a]),a}}function l(e,n){v[e]=m(e).concat(n)}function m(e){return v[e]||[]}function w(e){return p[e]=p[e]||o(t)}function g(e,n){c(e,function(e,t){n=n||"feature",y[t]=n,n in s||(s[n]=[])})}var v={},y={},b={on:l,emit:t,get:w,listeners:m,context:n,buffer:g,abort:a,aborted:!1};return b}function i(){return new r}function a(){(s.api||s.feature)&&(d.aborted=!0,s=d.backlog={})}var u="nr@context",f=e("gos"),c=e(2),s={},p={},d=n.exports=o();d.backlog=s},{}],gos:[function(e,n,t){function r(e,n,t){if(o.call(e,n))return e[n];var r=t();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(e,n,{value:r,writable:!0,enumerable:!1}),r}catch(i){}return e[n]=r,r}var o=Object.prototype.hasOwnProperty;n.exports=r},{}],handle:[function(e,n,t){function r(e,n,t,r){o.buffer([e],r),o.emit(e,n,t)}var o=e("ee").get("handle");n.exports=r,r.ee=o},{}],id:[function(e,n,t){function r(e){var n=typeof e;return!e||"object"!==n&&"function"!==n?-1:e===window?0:a(e,i,function(){return o++})}var o=1,i="nr@id",a=e("gos");n.exports=r},{}],loader:[function(e,n,t){function r(){if(!x++){var e=h.info=NREUM.info,n=d.getElementsByTagName("script")[0];if(setTimeout(s.abort,3e4),!(e&&e.licenseKey&&e.applicationID&&n))return s.abort();c(y,function(n,t){e[n]||(e[n]=t)}),f("mark",["onload",a()+h.offset],null,"api");var t=d.createElement("script");t.src="https://"+e.agent,n.parentNode.insertBefore(t,n)}}function o(){"complete"===d.readyState&&i()}function i(){f("mark",["domContent",a()+h.offset],null,"api")}function a(){return E.exists&&performance.now?Math.round(performance.now()):(u=Math.max((new Date).getTime(),u))-h.offset}var u=(new Date).getTime(),f=e("handle"),c=e(2),s=e("ee"),p=window,d=p.document,l="addEventListener",m="attachEvent",w=p.XMLHttpRequest,g=w&&w.prototype;NREUM.o={ST:setTimeout,SI:p.setImmediate,CT:clearTimeout,XHR:w,REQ:p.Request,EV:p.Event,PR:p.Promise,MO:p.MutationObserver};var v=""+location,y={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-1059.min.js"},b=w&&g&&g[l]&&!/CriOS/.test(navigator.userAgent),h=n.exports={offset:u,now:a,origin:v,features:{},xhrWrappable:b};e(1),d[l]?(d[l]("DOMContentLoaded",i,!1),p[l]("load",r,!1)):(d[m]("onreadystatechange",o),p[m]("onload",r)),f("mark",["firstbyte",u],null,"api");var x=0,E=e(4)},{}]},{},["loader"]);</script>
<title>Portale Astagiudiziaria | Homepage</title>
<link rel="icon" href="/favicon.ico" type="image/x-icon" />
<link rel="shortcut icon" href="/favicon.ico" />
<meta name="keywords" content="Vendite, asta, aste, beni mobili, beni immobili, vendite con incanto, vendite senza incanto, vendita trattativa privata, case all'asta, macchine all'asta, automobili all'asta, bollettino asta, istisuti di vendita giudiziaria, pignoramento" />
<meta name="description" content="Il sito ufficiale dell'Associazione Nazionale Istituti Vendite Giudiziarie" />
<meta name="google-site-verification" content="p17vA8gEjMHIYaiIogx16QAaM8evO6JleGAqy6bkWJE" />
<link href="/assets/style/style.css" rel="stylesheet" type="text/css" />



<link rel="stylesheet" type="text/css" href="/assets/js/jquery.fancybox-2.0.1/jquery.fancybox.css">

<script type="text/javascript" src="/assets/js/jquery.min.js"></script> 
<script type="text/javascript" src="/assets/js/jquery.selectBox.js"></script> 
<script type="text/javascript" src="/assets/js/asta.js"></script> 
<script type="text/javascript" src="/assets/js/markercluster.js"></script> 

<script type="text/javascript" src="/assets/js/jquery.fancybox-2.0.1/jquery.fancybox.pack.js"></script>
<script type="text/javascript" src="https://ajax.googleapis.com/ajax/libs/jqueryui/1.8.16/jquery-ui.min.js"></script>


<style type="text/css">
#slideshow {
	margin:0;
	width:240px;
	float: left;
	height: 200px;
	position:relative;
}
#slideshow #slidesContainer {
  margin:0;
  width:240px;
  
  position:relative;
}
#slideshow #slidesContainer .slide {
  margin: 0;
  width:200px; /* reduce by 20 pixels of #slidesContainer to avoid horizontal scroll */
  padding-left: 20px;
}

#slideshow #slidesContainer .slideTitle {
	font-size: 14px;
	color: #333;
	font-weight: bold;
	margin-bottom: 8px;
	float: left;
	width: 200px;
}


#prevSlide {
	width: 9px;
	height: 15px;
	position: absolute;
	top: 0;
	right: 30px;
	background: url( /assets/images/frecce.png ) 0 0 no-repeat;
	cursor: pointer;
}

#nextSlide {
	width: 9px;
	height: 15px;
	position: absolute;
	top: 0;
	right: 10px;
	background: url( /assets/images/frecce.png ) 0 -20px no-repeat;
	cursor: pointer;
}

/** 
 * Slideshow controls style rules.
 */
.control {
  display:block;
  width:30px;

  height:263px;
  text-indent:-10000px;
  position:absolute;
  cursor: pointer;
}
#leftControl {
  top:0;
  left:0;
  height:11px;
  background:transparent url(/assets/images/arrow-pre.png) no-repeat 0 -11px;
  border:0px red solid;
  margin-top:-29px;float:right;margin-left:199px
}
#rightControl {
  top:0;
  right:0;
  height:11px;
  background:transparent url(/assets/images/arrow-next.png) no-repeat 0 -11px;
   border:0px red solid;
  margin-top:-29px;float:right;margin-right:-29px;
}

</style>
<link type="text/css" rel="stylesheet" href="/assets/js/jquery.selectBox.css" />
		<script type="text/javascript"> 
		$(document).ready( function() {
		$("SELECT").selectBox();
			//$("SELECT").selectBox().change( function() { alert( $(this).val() ); } );	
			});
		
		</script> 	
</head>
<body>
	<div id="fb-root"></div>
<script type="text/javascript">(function(d, s, id) {
  var js, fjs = d.getElementsByTagName(s)[0];
  if (d.getElementById(id)) return;
  js = d.createElement(s); js.id = id;
  js.src = "//connect.facebook.net/it_IT/all.js#xfbml=1&amp;appId=337026346321622";
  fjs.parentNode.insertBefore(js, fjs);
}(document, 'script', 'facebook-jssdk'));</script>
	<div id="main-wrapper">
		<div id="top-wrapper">
      <div class="top-part">
            <div class="logo"><a href="/index.html"><img height="80" width="432" alt="" src="/assets/images/logo.png" /></a></div>
            <div class="top-right">
                  <a href="/pages/mobile/index.html"><img height="100" width="280" class="left" alt="" src="/assets/images/banner-mobile.jpg" /></a>
				</div>
              <div class="top-bar">
                <div class="top-navigation">
                  <ul>
                         <li><a  class="active"  href="/"><span>Homepage</span></a></li>
                          <li><a  href="/beni_mobili/index.html"><span>BENI MOBILI</span></a></li>
                          <li><a  href="/beni_immobili/index.html"><span>Beni immobili</span></a></li>
                          <li><a  href="/pages/chi_siamo/index.html"><span>CHI SIAMO</span></a></li>
                          <li><a  href="/press/index.html"><span>Dicono di noi</span></a></li>
                          <li><a  href="/news/index.html"><span>News</span></a></li>
                  </ul>
                  </div>
                  <div class="nav-right">
                  <form name="fulltextsearch" id="fulltextsearch" method="post" action="/ricerca/index.html">
                  <input type="text" value="CERCA" id="search_txt" name="search_txt" onfocus="this.value=''" /><a href="javascript:" ><img height="21" width="24" onclick="javascript: $( '#fulltextsearch' ).submit();" alt="" src="/assets/images/icon-search.png" /></a> 
                  </form>
                                    </div>
              </div>

      </div>
		</div>
		<div class="midd-part">
    <div class="midd-left">
        <div class="left-blue-box">
          <div class="blue-bg-top"></div>
          <div class="blue-bg-midd">
          <ul>
                    <li>
          	<a href="/riservata/index.html"><em></em><img height="31" width="23" alt="" src="/assets/images/lock.png" />Area riservata<br />
			all'Autorità Giudiziaria</a>
		  </li>
		  		                                <li class="last"><a href="/registrazione/index.html"><em></em><img height="24" width="25" alt="" src="/assets/images/star.png" /> Accesso Riservato Utenti MyAsta <br /></a></li>
										                    </ul>
          </div>
          <div class="blue-bg-bott"></div>
</div>
        
        <div class="utility-part">
          <h2>Utilità</h2>
          <ul>
            <li><img height="25" width="21" alt="" src="/assets/images/question-icon.png" /> <a href="/ricerca/ultimi100/index.html">Cerchi affari di giornata?</a><span>Guarda gli ultimi 100 beni pubblicati</span></li>
            <li ><img height="25" width="21" alt="" src="/assets/images/icon-pdf.png" /> <a href="/avvisi-vendita/index.html">Scarica il Bollettino Ufficiale degli Istituti Vendite Giudiziarie</a></li>
            <li class="last"><a href="/istituti/index.html" ><img src="/assets/images/ivg.png" alt="Elenco degli Istituti Vendite Giudiziarie" /></a></li>
          </ul>
        </div>
        <h3>APPROFONDISCI CON:</h3>
<p style="font-size: 16px;line-height: 18px;font-weight: bold;color: black;margin-bottom: 0px;">la rivista dell'Esecuzione Forzata</p>
<div class="left-logos">
	<ul>
		<li class="last">
			<a class="prenotafancy" target="_blank" href="https://www.inexecutivis.it/">
				<img alt="InExecutivis" style="max-width: 230px" src="/assets/images/logo_inexecutivis.jpg">
			</a>
		</li>
	</ul>
</div>
<h3>lavoriamo con</h3>  
<div class="left-logos">
          <ul>
                        <li >
           	 
           
																<a target="_blank" onclick="increaseClick('12');" href="http://www.giustizia.it/giustizia/">
																<img  alt="" style="max-width: 230px" src="/content/231.jpg" />
										</a>
									</li>
                        <li >
           	 
           
																<a target="_blank" onclick="increaseClick('13');" href="https://www.agenziaentrateriscossione.gov.it/it/">
																<img  alt="" style="max-width: 230px" src="/content/232.png" />
										</a>
									</li>
                        <li class="last">
           	 
           
										<img  alt="" style="max-width: 230px" src="/content/233.jpg" />
									</li>
                      </ul>
        </div>
<div class="beni-logo"><a target="_blank" href="http://www.benimobili.it"><img height="112" width="251" alt="" src="http://1.imgr.it/cc_ZnqhnWpld5_Wrai1qp1oq7znnJqnudHVoqmp2eiilbfZz2eXtN2dmqe41eKsY67dz6CZuJ-whmVz2t6g.jpg" /></a></div>
        <div class=" vertical left-video-part" style="position: relative;">
        <h2>In evidenza</h2>
        <div id="slideshow">
			 <div id="slidesContainer" >
				    <div id="slidesLister">
						  							<div class="slide" >
							<img alt='' src='/assets/images/gray-arrow.png' style='float:left;margin-left:-14px; border: 0;'/>								
								<a href="/news/comunicato_stampa/index.html" class="slideTitle">COMUNICATO STAMPA  </a><br/>
								<span class="no-bg" style="width:175px">Comunicato stampa del Presidente dell'Associazione Nazionale IVG in relazione ai recenti fatti di cronaca che vedono coinvolto l'IVG di Catania e Caltanisetta.

</span><br/><br/>									

							</div>
						                      </div>
             </div>
             <a href="/news/index.html" title="archivio news" style="float:right;">archivio news</a>
        </div>
        </div>
        <div class="left-category">
    <h2>I nostri servizi</h2>
    <ul>
                        <li><a href="/pages/procedure_esecutive_mobiliari/index.html">Procedure esecutive mobiliari</a></li>
                                <li><a href="/pages/procedure_esecutive_immobiliari/index.html">Procedure esecutive immobiliari</a></li>
                                <li><a href="/pages/procedure_esattoriali/index.html">Procedure esattoriali</a></li>
                                <li><a href="/pages/procedure_concorsuali/index.html">Procedure concorsuali</a></li>
                                <li><a href="/pages/espropriazione_ingiunzionale/index.html">Espropriazione ingiunzionale</a></li>
                                <li><a href="/pages/vendite_online/index.html">Vendite online</a></li>
                                <li><a href="/pages/pubblicita/index.html">Pubblicità</a></li>
                    </ul>
</div>
    </div>
    <div class="midd-right">
        
        <!-- Html part starts here -->
        <div class="prt-cat">
            <div class="property1">
	<h4>Beni immobili</h4>
	<form name="immobili_search" id="immobili_search" method="post" action="/beni_immobili/ricerca/index.htm">
	<input type="hidden" name="azione" value="ricerca" />
		<a href="javascript:;"><img height="66" width="73" class="right" alt="" src="/assets/images/search-btn.gif" /></a>
		<select name="categoria" id="categoryId" class="selectBox" > 
			<option value="">Scegli la categoria</option>
						<option value="54759">Fabbricati + Terreni agricoli</option>
						<option value="54760">Residenziali</option>
						<option value="54761">Industriali/Artigianali</option>
						<option value="54762">Terreni</option>
						<option value="54763">Commerciali</option>
						<option value="54764">Pertinenze</option>
						<option value="54765">Varie</option>
					</select> 
		<select name="istituti" class="selectBox" id="institutes" >
			<option value="">Scegli l'istituto di vendite</option>
						<option value="8">I.V.G. Modena</option>
						<option value="35">ISTITUTO VENDITE GIUDIZIARIE MARCHE</option>
						<option value="90">ISVEG Firenze</option>
						<option value="92">ISVEG Pistoia</option>
						<option value="91">ISVEG Prato</option>
						<option value="80">IVG Abruzzo - Chieti</option>
						<option value="77">IVG Abruzzo - L'Aquila</option>
						<option value="78">IVG Abruzzo - L'Aquila</option>
						<option value="81">IVG Abruzzo - Lanciano</option>
						<option value="79">IVG Abruzzo - Teramo</option>
						<option value="76">IVG Abruzzo - Vasto</option>
						<option value="15">IVG Alessandria e Acqui Terme</option>
						<option value="75">IVG Aosta</option>
						<option value="2">IVG Arezzo</option>
						<option value="32">IVG Bassano</option>
						<option value="30">IVG Belluno</option>
						<option value="107">IVG Benevento</option>
						<option value="51">IVG Bergamo</option>
						<option value="56">IVG Biella</option>
						<option value="4">IVG Bologna</option>
						<option value="50">IVG Brescia</option>
						<option value="43">IVG Cagliari e Oristano</option>
						<option value="44">IVG Centrale Pescara</option>
						<option value="68">IVG Civitavecchia</option>
						<option value="6">IVG Cremona</option>
						<option value="116">IVG del Molise</option>
						<option value="49">IVG di Como e Lecco</option>
						<option value="5">IVG di Crema</option>
						<option value="93">IVG Empoli</option>
						<option value="98">IVG Ferrara</option>
						<option value="59">IVG Forl&igrave; s.r.l.</option>
						<option value="67">IVG Frosinone</option>
						<option value="21">IVG Genova</option>
						<option value="20">IVG La Spezia</option>
						<option value="83">IVG Lagonegro</option>
						<option value="65">IVG Latina</option>
						<option value="7">IVG Lucca - SO.FI.R.srl</option>
						<option value="47">IVG Mantova</option>
						<option value="48">IVG Monza</option>
						<option value="114">IVG Napoli</option>
						<option value="55">IVG Novara</option>
						<option value="42">IVG Nuoro</option>
						<option value="41">IVG Oristano</option>
						<option value="25">IVG Padova</option>
						<option value="89">IVG Palmi</option>
						<option value="9">IVG Parma</option>
						<option value="52">IVG Pavia-Lodi</option>
						<option value="103">IVG Piacenza</option>
						<option value="100">IVG Pisa</option>
						<option value="125">IVG Pordenone</option>
						<option value="102">IVG Potenza - Matera</option>
						<option value="58">IVG Ravenna</option>
						<option value="1">IVG Reggio Emilia</option>
						<option value="60">IVG Rimini</option>
						<option value="62">IVG Roma</option>
						<option value="27">IVG Rovigo</option>
						<option value="97">IVG Salerno e Nocera Inferiore</option>
						<option value="105">IVG Santa Maria Capua Vetere</option>
						<option value="38">IVG Sassari</option>
						<option value="122">IVG Savona</option>
						<option value="10">IVG Siena </option>
						<option value="53">IVG Sondrio</option>
						<option value="101">IVG Taranto</option>
						<option value="40">IVG Tempio Pausania</option>
						<option value="18">IVG Terni</option>
						<option value="54">IVG Torino</option>
						<option value="17">IVG Trento</option>
						<option value="29">IVG Treviso</option>
						<option value="99">IVG Udine - Trieste - Gorizia</option>
						<option value="19">IVG Umbria</option>
						<option value="82">IVG Vallo della Lucania</option>
						<option value="46">IVG Varese e Busto Arsizio</option>
						<option value="63">IVG Velletri</option>
						<option value="28">IVG Venezia</option>
						<option value="57">IVG Vercelli</option>
						<option value="26">IVG Verona</option>
						<option value="31">IVG Vicenza</option>
						<option value="87">IVG Vigevano</option>
						<option value="45">SIVAG spa </option>
					</select>
		<span><a class="btn-blue" href="javascript:;" onclick="return find1();"><em>CERCA</em></a></span>
	</form>
</div>
<script type="text/javascript">
function find1() {
	document.getElementById('immobili_search').submit();	
}
</script>
            <div class="property2">
	<h4>BENI MOBILI</h4>
	<form name="mobili_search" id="mobili_search" method="post" action="/beni_mobili/ricerca/index.htm">
	<input type="hidden" name="azione" value="ricerca" />
		<a href="javascript:;"><img height="66" width="73" class="right" alt="" src="/assets/images/search-vehicle.gif" /></a>
		<select name="categoria" class="selectBox"  id="mobili">
			<option value="">Scegli la categoria</option>
						<option value="54766">Abbigliamento</option>
						<option value="54767">Agricoltura e zootecnia</option>
						<option value="54768">Antiquariato</option>
						<option value="54769">Arredamento</option>
						<option value="54770">Autoveicoli e cicli</option>
						<option value="54771">Elettronica ed elettrodomestici</option>
						<option value="54772">Informatica e ufficio</option>
						<option value="54773">Macchinari/Utensili/Materie prime</option>
						<option value="54774">Materie prime e materiali</option>
						<option value="54775">Marchi registrati e quote societarie</option>
						<option value="54776">Nautica</option>
						<option value="54777">Oreficeria e orologeria</option>
						<option value="54778">Tempo libero</option>
						<option value="54779">Vini e gastronomia</option>
						<option value="54780">Altre categorie</option>
					</select>
		<select name="regione" class="selectBox" id="mobili_institutes">
			<option>Scegli la regione</option>
						<option value="13">Abruzzo</option>
						<option value="16">Basilicata</option>
						<option value="18">Calabria</option>
						<option value="15">Campania</option>
						<option value="1">Emilia Romagna</option>
						<option value="8">Friuli Venezia Giulia</option>
						<option value="12">Lazio</option>
						<option value="4">Liguria</option>
						<option value="5">Lombardia</option>
						<option value="10">Marche</option>
						<option value="14">Molise</option>
						<option value="3">Piemonte</option>
						<option value="17">Puglia</option>
						<option value="19">Sardegna</option>
						<option value="20">Sicilia</option>
						<option value="9">Toscana</option>
						<option value="6">Trentino Alto Adige</option>
						<option value="11">Umbria</option>
						<option value="2">Valle D'Aosta</option>
						<option value="7">Veneto</option>
					</select> 
		<span><a class="btn-blue" href="javascript:;" onclick="return find();"><em>CERCA</em></a></span>
	</form>
</div>
<script type="text/javascript">
function find() {	
	
		document.getElementById('mobili_search').submit();
	
}
</script>
        </div>
        <div class="cat-listing">
		    		    		<h1 class="gray">BENI IMMOBILI recentemente pubblicati</h1>
        		<ul>
        		    									<li class=" list_item_0" >
									<a href="/beni/lotto_unico_appartamento_in_genova_vico_scorciatoio_3_-_proc_750_11_305_12_trib_di_genova/index.html">
			    						<span>LOTTO UNICO: APPARTAMENTO IN GENOVA, VICO SCORCIATOIO&#133;</span>
									</a>
									<a href="/beni/lotto_unico_appartamento_in_genova_vico_scorciatoio_3_-_proc_750_11_305_12_trib_di_genova/index.html">			    
												    		    <img height="114" width="152" src="http://4.imgr.it/cc_ZXqinWpleZ_Uoqh059tonLnk3nNjdOflsGKm4-Kam67l0qKurtHgopVz092mY6jf3K2Zs-Sdcmx3pqNwaXPa3qA.jpg"  alt="" />
			    							    				</a>
									<a href="/beni_immobili/residenziali/index.html">
											<span class="categoria">
													Residenziali	
											</span>
									</a>
																			<span class="ubicazione">
											GENOVA																					</span>
																		<span class="prezzobase">
										EURO 31.916,00							
									</span>
									
									<span class="istituto"><a href="/istituti/istituto_vendite_giudiziarie_di_genova/index.html">IVG Genova</a></span>
									<span class="addToFavorite isN"  onclick="toggleFavorite(this,1384377);">
			    						<img src="/assets/images/star-white.png" width="17" height="17" alt=""/>
			    						<a>Aggiungi ai preferiti</a>
									</span>
							</li>
								    									<li class=" list_item_1" >
									<a href="/beni/frazione_grutti_-_gualdo_cattaneo_pg_lotto_unico_n2_beni_-_abitativo/index.html">
			    						<span>FRAZIONE GRUTTI - GUALDO CATTANEO (PG) LOTTO UNICO&#133;</span>
									</a>
									<a href="/beni/frazione_grutti_-_gualdo_cattaneo_pg_lotto_unico_n2_beni_-_abitativo/index.html">			    
												    		    <img height="114" width="152" src="http://5.imgr.it/cc_ZXqinWpleZ_Uoqh059tonLnk3nNjdOflsGKm4-Kam67l0qKurtHgopVz092mY6jf3K2Zs-SdcGp4pqVva3Pa3qA.jpg"  alt="" />
			    							    				</a>
									<a href="/beni_immobili/residenziali/index.html">
											<span class="categoria">
													Residenziali	
											</span>
									</a>
																			<span class="ubicazione">
											GUALDO CATTANEO																						(PG)
																					</span>
																		<span class="prezzobase">
										Prezzo base &euro;&nbsp;14.900,00							
									</span>
									
									<span class="istituto"><a href="/istituti/istituto_vendite_giudiziarie_di_perugia/index.html">IVG Umbria</a></span>
									<span class="addToFavorite isN"  onclick="toggleFavorite(this,1135849);">
			    						<img src="/assets/images/star-white.png" width="17" height="17" alt=""/>
			    						<a>Aggiungi ai preferiti</a>
									</span>
							</li>
								    									<li class=" list_item_2" >
									<a href="/beni/marcaria_mn_-_fraz_canicossa_-_via_michelangelo_n_26/index.html">
			    						<span>MARCARIA (MN) - FRAZ. CANICOSSA - VIA MICHELANGELO&#133;</span>
									</a>
									<a href="/beni/marcaria_mn_-_fraz_canicossa_-_via_michelangelo_n_26/index.html">			    
												    		    <img height="114" width="152" src="http://4.imgr.it/cc_ZXqinWpleZ_Uoqh059tonLnk3nNjdOflsGKm4-Kam67l0qKurtHgopVz092mY6jf3K2Zs-Sdcmx2oqBqa3Pa3qA.jpg"  alt="" />
			    							    				</a>
									<a href="">
											<span class="categoria">
														
											</span>
									</a>
																			<span class="ubicazione">
											MARCARIA																					</span>
																		<span class="prezzobase">
										Prezzo base &euro;&nbsp;33.171,00							
									</span>
									
									<span class="istituto"><a href="/istituti/istituto_vendite_giudiziarie_di_mantova/index.html">IVG Mantova</a></span>
									<span class="addToFavorite isN"  onclick="toggleFavorite(this,1220091);">
			    						<img src="/assets/images/star-white.png" width="17" height="17" alt=""/>
			    						<a>Aggiungi ai preferiti</a>
									</span>
							</li>
								    									<li class="last list_item_3" >
									<a href="/beni/lotto_28_intera_proprieta_di_relitti_di_terreno_siti_a_porto_recanati_mc_loc_montarice/index.html">
			    						<span>LOTTO 28: INTERA PROPRIETA' DI RELITTI DI TERRENO SITI&#133;</span>
									</a>
									<a href="/beni/lotto_28_intera_proprieta_di_relitti_di_terreno_siti_a_porto_recanati_mc_loc_montarice/index.html">			    
												    				<img height="114" width="152" src="http://1.imgr.it/cc_ZXqinWpleZ_Uoqh02OKtpH-fnbCrvJ7PrKim19eumK7q15qmrtGcnKOyn8-sp6rk4WidstHVnqd03t1mnbLR1Z5irNnU.gif"  alt="" />	
			    							    				</a>
									<a href="/beni_immobili/terreni/index.html">
											<span class="categoria">
													Terreni	
											</span>
									</a>
																			<span class="ubicazione">
											PORTO RECANATI																						(MC)
																					</span>
																		<span class="prezzobase">
										Prezzo base &euro;&nbsp;4.016,70							
									</span>
									
									<span class="istituto"><a href="/istituti/istituto_vendite_giudiziarie_marche/index.html">ISTITUTO VENDITE GIUDIZIARIE MARCHE</a></span>
									<span class="addToFavorite isN"  onclick="toggleFavorite(this,1377091);">
			    						<img src="/assets/images/star-white.png" width="17" height="17" alt=""/>
			    						<a>Aggiungi ai preferiti</a>
									</span>
							</li>
								    											</ul>
									<div style="clear:both;"></div>
									<ul>
		
														<li class=" list_item_4" >
									<a href="/beni/bologna_-_appartamento_su_due_livelli_con_annessi/index.html">
			    						<span>Bologna - Appartamento su due livelli con annessi</span>
									</a>
									<a href="/beni/bologna_-_appartamento_su_due_livelli_con_annessi/index.html">			    
												    		    <img height="114" width="152" src="http://4.imgr.it/cc_ZXqinWpleZ_Uoqh059tonLnk3nNjdOflsGKm4-Kam67l0qKurtHgopVz092mY6jf3K2Zs-Sdcml6oqBrZ3Pa3qA.jpg"  alt="" />
			    							    				</a>
									<a href="/beni_immobili/residenziali/index.html">
											<span class="categoria">
													Residenziali	
											</span>
									</a>
																			<span class="ubicazione">
											BOLOGNA																						(BO)
																					</span>
																		<span class="prezzobase">
										Prezzo base &euro;&nbsp;98.500,00							
									</span>
									
									<span class="istituto"><a href="/istituti/istituto_vendite_giudiziarie_e_fiduciarie_di_bologna/index.html">IVG Bologna</a></span>
									<span class="addToFavorite isN"  onclick="toggleFavorite(this,1354351);">
			    						<img src="/assets/images/star-white.png" width="17" height="17" alt=""/>
			    						<a>Aggiungi ai preferiti</a>
									</span>
							</li>
								    									<li class=" list_item_5" >
									<a href="/beni/fall_218_15_lotto_n_6_-_unita_immobiliare_ad_uso_garage/index.html">
			    						<span>Fall. 218/15 Lotto n. 6 - UNITA' IMMOBILIARE ad uso&#133;</span>
									</a>
									<a href="/beni/fall_218_15_lotto_n_6_-_unita_immobiliare_ad_uso_garage/index.html">			    
												    		    <img height="114" width="152" src="http://4.imgr.it/cc_ZXqinWpleZ_Uoqh059tonLnk3nNjdOflsGKm4-Kam67l0qKurtHgopVz092mY6jf3K2Zs-SdcW1-oKNqbXPa3qA.jpg"  alt="" />
			    							    				</a>
									<a href="/beni_immobili/pertinenze/index.html">
											<span class="categoria">
													Pertinenze	
											</span>
									</a>
																			<span class="ubicazione">
											MARENO DI PIAVE																						(TV)
																					</span>
																		<span class="prezzobase">
										Prezzo base &euro;&nbsp;3.075,00							
									</span>
									
									<span class="istituto"><a href="/istituti/istituto_vendite_giudiziarie_di_treviso/index.html">IVG Treviso</a></span>
									<span class="addToFavorite isN"  onclick="toggleFavorite(this,1291197);">
			    						<img src="/assets/images/star-white.png" width="17" height="17" alt=""/>
			    						<a>Aggiungi ai preferiti</a>
									</span>
							</li>
								    									<li class=" list_item_6" >
									<a href="/beni/unita_immobiliare_ad_uso_civile_abitazione/index.html">
			    						<span>Unita' immobiliare ad uso civile abitazione.</span>
									</a>
									<a href="/beni/unita_immobiliare_ad_uso_civile_abitazione/index.html">			    
												    		    <img height="114" width="152" src="http://8.imgr.it/cc_ZXqinWpleZ_Uoqh059tonLnk3nNjdOflsGKm4-Kam67l0qKurtHgopVz092mY6jf3K2Zs-SdcWt6paVxbXPa3qA.jpg"  alt="" />
			    							    				</a>
									<a href="/beni_immobili/residenziali/index.html">
											<span class="categoria">
													Residenziali	
											</span>
									</a>
																			<span class="ubicazione">
											CERVIGNANO DEL FRIULI (UD)																					</span>
																		<span class="prezzobase">
										Prezzo base Euro 125.000,00							
									</span>
									
									<span class="istituto"><a href="/istituti/istituto_vendite_giudiziarie_di_udine_e_trieste/index.html">IVG Udine - Trieste - Gorizia</a></span>
									<span class="addToFavorite isN"  onclick="toggleFavorite(this,1267697);">
			    						<img src="/assets/images/star-white.png" width="17" height="17" alt=""/>
			    						<a>Aggiungi ai preferiti</a>
									</span>
							</li>
								    									<li class="last list_item_7" >
									<a href="/beni/fall_130_2014_custodia_diritti_pari_ai_6_9_della_piena_proprieta_di_terreno_edificabile_della_superficie_di_mq_1839800_situato_nel_comune_di_massarosa_lu_loc_fondacci_via_di_montramito/index.html">
			    						<span>FALL. 130/2014 CUSTODIA: DIRITTI PARI AI 6/9 DELLA&#133;</span>
									</a>
									<a href="/beni/fall_130_2014_custodia_diritti_pari_ai_6_9_della_piena_proprieta_di_terreno_edificabile_della_superficie_di_mq_1839800_situato_nel_comune_di_massarosa_lu_loc_fondacci_via_di_montramito/index.html">			    
												    		    <img height="114" width="152" src="http://2.imgr.it/cc_ZXqinWpleZ_Uoqh059tonLnk3nNjdOflsGKm4-Kam67l0qKurtHgopVz092mY6jf3K2Zs-Sdcmt8oZ9paXPa3qA.jpg"  alt="" />
			    							    				</a>
									<a href="/beni_immobili/terreni/index.html">
											<span class="categoria">
													Terreni	
											</span>
									</a>
																			<span class="ubicazione">
											MASSAROSA																						(LU)
																					</span>
																		<span class="prezzobase">
										Prezzo base &euro;&nbsp;328.500,00							
									</span>
									
									<span class="istituto"><a href="/istituti/istituto_vendite_giudiziarie_di_lucca_sofirsrl/index.html">IVG Lucca - SO.FI.R.srl</a></span>
									<span class="addToFavorite isN"  onclick="toggleFavorite(this,1371009);">
			    						<img src="/assets/images/star-white.png" width="17" height="17" alt=""/>
			    						<a>Aggiungi ai preferiti</a>
									</span>
							</li>
								    		        </ul>
        <div style="clear:both;"></div>
                </div>
        	
        <div class="cat-listing">
		    		    		<h1 class="gray">BENI MOBILI recentemente pubblicati</h1>
        		<ul>
        		    									<li class=" list_item_0" >
									<a href="/beni/lpg_endermologie_cellu_m6_keymodule/index.html">
			    						<span>LPG ENDERMOLOGIE CELLU M6 KEYMODULE</span>
									</a>
									<a href="/beni/lpg_endermologie_cellu_m6_keymodule/index.html">			    
												    		    <img height="114" width="152" src="http://1.imgr.it/cc_ZXqinWpleZ_Uoqh059tonLnk3nNjdOflsGKm4-Kam67l0qKurtHgopVz092mY6jf3K2Zs-Sdcmx1qaBwZXPa3qA.jpg"  alt="" />
			    							    				</a>
									<a href="/beni_mobili/macchinari_utensili_materie_prime/index.html">
											<span class="categoria">
													Macchinari/Utensili/Materie prime	
											</span>
									</a>
																		<span class="prezzobase">
										Prezzo base &euro;&nbsp;3.000,00							
									</span>
									
									<span class="istituto"><a href="/istituti/istituto_vendite_giudiziarie_di_genova/index.html">IVG Genova</a></span>
									<span class="addToFavorite isN"  onclick="toggleFavorite(this,1382179);">
			    						<img src="/assets/images/star-white.png" width="17" height="17" alt=""/>
			    						<a>Aggiungi ai preferiti</a>
									</span>
							</li>
								    									<li class=" list_item_1" >
									<a href="/beni/pon-003_stampante_hpofficejetpro_276dwcn519cv0c2__pon-004_stampante_hpofficejetpro_276dwcn519cv0by__pon-007_access_point_dellapin0205cm0156992__pon-008_access_point_dellapin0205cm0156990__pon-009_switch_hpps1810-24gj9834a__pon-010_poe_injector_powerdsine3/index.html">
			    						<span>ATTREZZATURE INFORMATICHE</span>
									</a>
									<a href="/beni/pon-003_stampante_hpofficejetpro_276dwcn519cv0c2__pon-004_stampante_hpofficejetpro_276dwcn519cv0by__pon-007_access_point_dellapin0205cm0156992__pon-008_access_point_dellapin0205cm0156990__pon-009_switch_hpps1810-24gj9834a__pon-010_poe_injector_powerdsine3/index.html">			    
												    		    <img height="114" width="152" src="http://5.imgr.it/cc_ZXqinWpleZ_Uoqh059tonLnk3nNjdOflsGKm4-Kam67l0qKurtHgopVz092mY6jf3K2Zs-Sdcmx1oaZwaXPa3qA.jpg"  alt="" />
			    							    				</a>
									<a href="/beni_mobili/informatica_e_ufficio/index.html">
											<span class="categoria">
													Informatica e ufficio	
											</span>
									</a>
																		<span class="prezzobase">
										Prezzo base Euro 736,00 piu' il 10% di diritti I.V.G. sull'aggiudicazione   e IVA su diritti I.V.G., IVA su aggiudicazione ed eventuali spese accessorie							
									</span>
									
									<span class="istituto"><a href="/istituti/istituto_vendite_giudiziarie_di_modena/index.html">I.V.G. Modena</a></span>
									<span class="addToFavorite isN"  onclick="toggleFavorite(this,1381297);">
			    						<img src="/assets/images/star-white.png" width="17" height="17" alt=""/>
			    						<a>Aggiungi ai preferiti</a>
									</span>
							</li>
								    									<li class=" list_item_2" >
									<a href="/beni/fall_immobiliare_cavaria_2001_srl_-_lotto_14-5_-_box_doppio_complesso_a_2/index.html">
			    						<span>Fall. Immobiliare Cavaria 2001 srl - Lotto 14-5 - Box&#133;</span>
									</a>
									<a href="/beni/fall_immobiliare_cavaria_2001_srl_-_lotto_14-5_-_box_doppio_complesso_a_2/index.html">			    
												    		    <img height="114" width="152" src="http://5.imgr.it/cc_ZXqinWpleZ_Uoqh059tonLnk3nNjdOflsGKm4-Kam67l0qKurtHgopVz092mY6jf3K2Zs-Sdcmt8pJ9pZXPa3qA.jpg"  alt="" />
			    							    				</a>
									<a href="/beni_mobili/altre_categorie/index.html">
											<span class="categoria">
													Altre categorie	
											</span>
									</a>
																		<span class="prezzobase">
										Prezzo base &euro;&nbsp;6.811,30							
									</span>
									
									<span class="istituto"><a href="/istituti/istituto_vendite_giudiziarie_del_tribunale_di_milano/index.html">SIVAG spa </a></span>
									<span class="addToFavorite isN"  onclick="toggleFavorite(this,1236677);">
			    						<img src="/assets/images/star-white.png" width="17" height="17" alt=""/>
			    						<a>Aggiungi ai preferiti</a>
									</span>
							</li>
								    									<li class="last list_item_3" >
									<a href="/beni/abbigliamento_vario_50/index.html">
			    						<span>Abbigliamento vario</span>
									</a>
									<a href="/beni/abbigliamento_vario_50/index.html">			    
												    		    <img height="114" width="152" src="http://1.imgr.it/cc_ZXqinWpleZ_Uoqh059tonLnk3nNjdOflsGKm4-Kam67l0qKurtHgopVz092mY6jf3K2Zs-Sdcmx2qKdubXPa3qA.jpg"  alt="" />
			    							    				</a>
									<a href="/beni_mobili/abbigliamento/index.html">
											<span class="categoria">
													Abbigliamento	
											</span>
									</a>
																		<span class="prezzobase">
										Prezzo base &euro;&nbsp;3.020,00							
									</span>
									
									<span class="istituto"><a href="/istituti/istituto_vendite_giudiziarie_di_tempio_pausania/index.html">IVG Tempio Pausania</a></span>
									<span class="addToFavorite isN"  onclick="toggleFavorite(this,1383505);">
			    						<img src="/assets/images/star-white.png" width="17" height="17" alt=""/>
			    						<a>Aggiungi ai preferiti</a>
									</span>
							</li>
								    		        </ul>
        <div style="clear:both;"></div>
                </div>
        	
    </div>
</div>
		<div id="bottom-wrapper">
<div class="bottom-part-boxes">
<div class="info-box">
<h3>INFO UTILI</h3>
    <ul>
                <li><a href="/pages/le_aste_giudiziarie/index.html">Le Aste Giudiziarie</a></li>
                <li><a href="/pages/come_partecipare/index.html">Come partecipare</a></li>
                <li><a href="/pages/modalita_di_pubblicazione/index.html">Modalità di pubblicazione</a></li>
                <li><a href="/pages/faq/index.html">F.A.Q.</a></li>
                <li><a href="/pages/guida_al_sito/index.html">Guida al sito</a></li>
                <li><a href="/pages/blog_ivg/index.html">Blog IVG</a></li>
                <li><a href="/pages/contattaci/index.html">Contattaci</a></li>
        </ul>
</div>
<!-- box info e brochure -->
<div class="info-box1">
  <ul>
        <li><img src="/assets/images/book1.png" alt="" width="56" height="41" /> <a href="/pages/guida_allacquisto/index.html">Guida all'acquisto</a><br/>modalità di partecipazione e normative di riferimento</li>
        
        <li><img src="/assets/images/brochure.png" alt="" width="56" height="41" /> <a href="/statics/mondoivg.pdf" target="_blank">Scarica la brochure pdf per avere informazioni sull’Associazione</a><br/>Scarica la brochure</li>
     </ul>
</div>
<!-- Fine box info e brochure --> 
     <div class="info-box2">
        <ul>
        	
        
          <li><span><a href="http://www.astagiudiziaria.com/"><img src="/assets/images/logo4.gif" alt="" width="157" height="42" /></a></span> Il sito ufficiale dell'Associazione Nazionale I.V.G.</li>
          <li><span><a href="http://www.benimobili.it/" target="_blank"><img src="/assets/images/logo7.gif" alt="" width="157" height="46" /></a></span> Il sito ufficiale dell'Associazione per le vendite mobiliari</li>
          <li class="last"><span><a href="/istituti/index.html"><img src="/assets/images/logo6.gif" alt="istituti" width="157" height="46" /></a></span>  Il circuito dei siti degli Istituti Vendite dell'Associazione Nazionale I.V.G</li>
        
        </ul>
      </div>
    </div>
    <div class="bott-gray-part">
      <div class="gray-top-bg"></div>
      <div class="gray-midd-bg">


<div class="copyright-part"> <img src="/assets/images/bott-logo.png" alt="" width="48" height="58" />
    <h4><a href="#">astagiudiziaria.com</a> - &copy; RIPRODUZIONE RISERVATA</h4>
    P.IVA 01858940461 - powered by <a href="http://www.mow.it/" target="_blank">Medianet</a>  - <a href="/pages/privacy_policy/index.html">privacy policy</a>
	 </div>
        <div class="validation-part">
                    <div class="validation-box">
            <p><a href="http://www.w3.org/WAI/WCAG1AAA-Conformance" title="Explanation of Level Triple-A Conformance"> <img src="http://www.w3.org/WAI/wcag1AAA" alt="Level Triple-A conformance icon, 
          W3C-WAI Web Content Accessibility Guidelines 1.0" width="88" height="32" /></a></p>
            <p> <a href="http://validator.w3.org/check?uri=referer"><img src="http://www.w3.org/Icons/valid-xhtml10" alt="Valid XHTML 1.0 Transitional" width="88" height="31" /></a> </p>
                      </div>
        </div>
      </div>
      <div class="gray-bott-bg"></div>
    </div>
		</div>
	</div>
	<script type="text/javascript">
  var _gaq = _gaq || [];
    _gaq.push(['_setAccount', 'UA-20692684-1']);
      _gaq.push(['_trackPageview']);

        (function() {
            var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true;
                ga.src = ('https:' == document.location.protocol ? 'https://ssl' : 'http://www') + '.google-analytics.com/ga.js';
            var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ga, s);
         })();

   </script>
   
   <script type="text/javascript">

  var _gaq = _gaq || [];
  _gaq.push(['_setAccount', 'UA-37467681-1']);
  _gaq.push(['_trackPageview']);

  (function() {
    var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true;
    ga.src = ('https:' == document.location.protocol ? 'https://ssl' : 'http://www') + '.google-analytics.com/ga.js';
    var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ga, s);
  })();

</script>
<script type="text/javascript">
	$( document ).ready( function(){
		$( '.prenotafancy' ).fancybox({
		'type': 'iframe',
		maxWidth	: 800,
		maxHeight	: 900,
		fitToView	: false,
		width		: '70%',
		height		: '70%',
		autoSize	: false
		
	});
	});
</script>
   
					<img src="" style1="width:100%; max-width:740px; height: auto;">
					</div>
<script type="text/javascript" src="http://cookie.mow.it/js/45.js"></script><script type="text/javascript">window.NREUM||(NREUM={});NREUM.info={"beacon":"bam.nr-data.net","licenseKey":"c1cabeaa01","applicationID":"9171601,9171602","transactionName":"bgZTbUBRX0sFWkxbDVdMckxBRF5VS1FXXwc=","queueTime":0,"applicationTime":91,"atts":"QkFQGwhLTEU=","errorBeacon":"bam.nr-data.net","agent":""}</script></body>	
</html>