
<!DOCTYPE html>
<html lang="es" xml:lang="es" xmlns="http://www.w3.org/1999/xhtml" xmlns:og="http://opengraphprotocol.org/schema/" xmlns:fb="http://www.facebook.com/2008/fbml" prefix="og: http://ogp.me/ns#">
<head><meta http-equiv="Content-Type" content="text/html; charset=utf-8" /><meta http-equiv="x-dns-prefetch-control" content="on" /><link rel="dns-prefetch" href="//s01.europapress.net" /><link rel="dns-prefetch" href="//s03.europapress.net" /><link rel="dns-prefetch" href="//img.europapress.es" /><link rel="dns-prefetch" href="//img.europapress.es" /><link rel="dns-prefetch" href="//fonts.googleapis.com" /><link rel="dns-prefetch" href="//ajax.googleapis.com" /><link rel="dns-prefetch" href="//google-analytics.com" /><link rel="dns-prefetch" href="//b.scorecardresearch.com" /><link rel="dns-prefetch" href="//p.jwpcdn.com" />

    
    <script src="https://s3.eu-central-1.amazonaws.com/sc-devel/HeaderBidding/js/SmartclipConfig.js"></script>

    <script type="text/javascript">
        WebFontConfig = {
            google: {
                families: ['Open+Sans:400,600,600italic,700']
            }
        };

        (function (d) {
            var wf = d.createElement('script'), s = d.scripts[0];
            wf.src = 'https://ajax.googleapis.com/ajax/libs/webfont/1.6.16/webfont.js';
            s.parentNode.insertBefore(wf, s);
        })(document);
    </script>
    <script type="text/javascript">var _sf_startpt = (new Date()).getTime()</script>

    <!-- HTML5 shim and Respond.js for IE8 support of HTML5 elements and media queries -->
    <!-- WARNING: Respond.js doesn't work if you view the page via file:// -->
    <!--[if lt IE 9]>
      <script src="https://oss.maxcdn.com/html5shiv/3.7.2/html5shiv.min.js"></script>
      <script src="https://oss.maxcdn.com/respond/1.4.2/respond.min.js"></script>
    <![endif]-->



    
    <script type="text/javascript">
        !function (t) { var e; "undefined" != typeof window ? e = window : "undefined" != typeof self && (e = self), e.lazyload = t() }(function () { return function t(e, n, r) { function o(u, c) { if (!n[u]) { if (!e[u]) { var f = "function" == typeof require && require; if (!c && f) return f(u, !0); if (i) return i(u, !0); var a = new Error("Cannot find module '" + u + "'"); throw a.code = "MODULE_NOT_FOUND", a } var l = n[u] = { exports: {} }; e[u][0].call(l.exports, function (t) { var n = e[u][1][t]; return o(n ? n : t) }, l, l.exports, t, e, n, r) } return n[u].exports } for (var i = "function" == typeof require && require, u = 0; u < r.length; u++) o(r[u]); return o }({ 1: [function (t, e, n) { (function (n) { function r(t) { -1 === c.call(a, t) && a.push(t) } function o(t) { function e(t) { var e = n(t); e && (t.src = e), t.setAttribute("data-lzled", !0), i[c.call(i, t)] = null } function n(e) { return "function" == typeof t.src ? t.src(e) : e.getAttribute(t.src) } function o(n) { d && n.classList.add(t.deprecated), n.onload = null, n.removeAttribute("onload"), n.onerror = null, n.removeAttribute("onerror"), -1 === c.call(i, n) && f(n, t, e) } t = u({ offset: 1048, src: "data-src", container: !1, deprecated: "force-size" }, t || {}), "string" == typeof t.src && r(t.src); var i = []; return o } function i(t) { var e = "HTML" + t + "Element"; if (e in n != !1) { var r = n[e].prototype.getAttribute; n[e].prototype.getAttribute = function (t) { if ("src" === t) { for (var e, n = 0, o = a.length; o > n && !(e = r.call(this, a[n])) ; n++); return e || r.call(this, t) } return r.call(this, t) } } } function u(t, e) { for (var n in t) void 0 === e[n] && (e[n] = t[n]); return e } function c(t) { for (var e = this.length; e-- && this[e] !== t;); return e } e.exports = o; var f = t("in-viewport"), a = ["data-src"], l = function () { var t = navigator.userAgent, e = /like android/i.test(t), n = function (e) { var n = t.match(e); return n && n.length > 1 && n[1] || "" }, r = {}; return r.device = /tablet/i.test(t) || /[^-]mobi/i.test(t), r.chrome = /CrOS|chrome|crios|crmo/i.test(t), r.android = !e && /android/i.test(t), r.osVersion = r.android && n(/android[ \/-](\d+(\.\d+)*)/i), r.version = n(/version\/(\d+(\.\d+)?)/i), r.device && !r.chrome && r.android && parseFloat(r.osVersion) < 4.4 && parseInt(r.version) <= 4 }, d = l(); n.lzld = o(), i("Image"), i("IFrame") }).call(this, "undefined" != typeof global ? global : "undefined" != typeof self ? self : "undefined" != typeof window ? window : {}) }, { "in-viewport": 2 }], 2: [function (t, e, n) { (function (t) { function n(e, n, r) { var o = { container: t.document.body, offset: 0 }; (void 0 === n || "function" == typeof n) && (r = n, n = {}); for (var u = o.container = n.container || o.container, c = o.offset = n.offset || o.offset, a = 0; a < f.length; a++) if (f[a].container === u) return f[a].isInViewport(e, c, r); return f[f.push(i(u)) - 1].isInViewport(e, c, r) } function r(t, e, n) { t.attachEvent ? t.attachEvent("on" + e, n) : t.addEventListener(e, n, !1) } function o(t, e, n) { var r; return function () { function o() { r = null, n || t.apply(i, u) } var i = this, u = arguments, c = n && !r; clearTimeout(r), r = setTimeout(o, e), c && t.apply(i, u) } } function i(e) { function n(t, e, n) { if (!n) return d(t, e); var r = i(t, e, n); return r.watch(), r } function i(t, e, n) { function r() { s.add(t, e, n) } function o() { s.remove(t) } return { watch: r, dispose: o } } function f(t, e, n) { d(t, e) && (s.remove(t), n(t)) } function d(n, r) { if (!l(t.document.documentElement, n) || !l(t.document.documentElement, e)) return !1; if (!n.offsetWidth || !n.offsetHeight) return !1; var o = n.getBoundingClientRect(), i = {}; if (e === t.document.body) i = { top: -r, left: -r, right: t.document.documentElement.clientWidth + r, bottom: t.document.documentElement.clientHeight + r }; else { var u = e.getBoundingClientRect(); i = { top: u.top - r, left: u.left - r, right: u.right + r, bottom: u.bottom + r } } var c = o.right >= i.left && o.left <= i.right && o.bottom >= i.top && o.top <= i.bottom; return c } var s = u(), p = e === t.document.body ? t : e, v = o(s.checkAll(f), 15); return r(p, "scroll", v), p === t && r(t, "resize", v), a && c(s, e, v), setInterval(v, 150), { container: e, isInViewport: n } } function u() { function t(t, e, n) { r(t) || i.push([t, e, n]) } function e(t) { var e = n(t); -1 !== e && i.splice(e, 1) } function n(t) { for (var e = i.length - 1; e >= 0; e--) if (i[e][0] === t) return e; return -1 } function r(t) { return -1 !== n(t) } function o(t) { return function () { for (var e = i.length - 1; e >= 0; e--) t.apply(this, i[e]) } } var i = []; return { add: t, remove: e, isWatched: r, checkAll: o } } function c(t, e, n) { function r(t) { t.some(o) === !0 && setTimeout(n, 0) } function o(e) { var n = c.call([], Array.prototype.slice.call(e.addedNodes), e.target); return u.call(n, t.isWatched).length > 0 } var i = new MutationObserver(r), u = Array.prototype.filter, c = Array.prototype.concat; i.observe(e, { childList: !0, subtree: !0, attributes: !0 }) } e.exports = n; var f = [], a = "function" == typeof t.MutationObserver, l = t.document.documentElement.compareDocumentPosition ? function (t, e) { return !!(16 & t.compareDocumentPosition(e)) } : t.document.documentElement.contains ? function (t, e) { return t !== e && (t.contains ? t.contains(e) : !1) } : function (t, e) { for (; e = e.parentNode;) if (e === t) return !0; return !1 } }).call(this, "undefined" != typeof global ? global : "undefined" != typeof self ? self : "undefined" != typeof window ? window : {}) }, {}] }, {}, [1])(1) });
    </script>

       <script type="text/javascript">
      var __DisponibleEnMobile = true;
   </script><link href="https://s01.europapress.net/imagenes/estaticos/favicons/notimerica/favicon-32.ico" rel="shortcut icon" /><link rel=" apple-touch-icon-precomposed" sizes=" 152x152" href=" https://s01.europapress.net/imagenes/estaticos/favicons/notimerica/favicon-152.png" /><link rel = "apple-touch-icon-precomposed" sizes="144x144" href="https://s01.europapress.net/imagenes/estaticos/favicons/notimerica/favicon-144.png" /><link rel = "apple-touch-icon-precomposed" sizes="120x120" href="https://s01.europapress.net/imagenes/estaticos/favicons/notimerica/favicon-120.png" /><link rel = "apple-touch-icon-precomposed" sizes="72x72" href="https://s01.europapress.net/imagenes/estaticos/favicons/notimerica/favicon-72.png" /><link rel = "apple-touch-icon-precomposed" href="https://s01.europapress.net/imagenes/estaticos/favicons/notimerica/favicon-57.png" /><meta http-equiv="Content-Language" content="es" /><meta name="country" content="Spain" /><meta name="author" content="Europa Press" /><meta name="organization" content="Europa Press S.A." /><meta name="copyright" content="Europa Press" /><meta name="locality" content="Madrid, España" /><meta name="distribution" content="global" /><link rel="index" title="Notimérica" href="http://www.notimerica.com" /><link href="https://plus.google.com/101131134978819552698" rel="publisher" /><link href="https://s03.europapress.net/css/estilos_68719476736_301989888_r2340.css" type="text/css" rel="stylesheet"/>

<script async src='https://www.googletagservices.com/tag/js/gpt.js'></script>
<script>
    var googletag = googletag || {};
    googletag.cmd = googletag.cmd || [];
</script>

<script type='text/javascript'>
    googletag.cmd.push(function () {
        googletag.defineSlot('/5555/adconion.europapress.es/homenotimerica_home', [[980, 90], [728, 90], [980, 200], [970, 250], [980, 90]], 'div-gpt-ad-1483461443104-0').addService(googletag.pubads());
googletag.defineOutOfPageSlot('/5555/adconion.europapress.es/homenotimerica_home', 'div-gpt-ad-1483461662175-0').addService(googletag.pubads());
googletag.defineSlot('/5555/adconion.europapress.es/homenotimerica_home', [[300, 250], [300, 600], 'fluid'], 'div-gpt-ad-1483461443105-1').addService(googletag.pubads());
googletag.defineSlot('/1013178/Fitur_300x90', [300, 90], 'div-gpt-id-Fitur_300x90').addService(googletag.pubads());
googletag.defineSlot('/1013178/Lateral-banner_promo_300x60', [300, 60], 'div-gpt-id-Lateral-banner_promo_300x60').addService(googletag.pubads());
googletag.defineSlot('/1013178/notimerica_portadas', [300, 250], 'div-gpt-id-notimerica_portadas').addService(googletag.pubads());
googletag.defineSlot('/5555/adconion.europapress.es/homenotimerica_homeBTF', [[300, 250], 'fluid'], 'div-gpt-ad-1483461443106-2').addService(googletag.pubads());
googletag.defineSlot('/5555/adconion.europapress.es/homenotimerica_homeBTF2', [[300, 250], 'fluid'], 'div-gpt-ad-1483461443107-3').addService(googletag.pubads());
googletag.defineSlot('/1013178/Footer_Publi', [1, 1], 'div-gpt-id-Footer_Publi').addService(googletag.pubads());
googletag.defineSlot('/1013178/Inboard_Notimerica', [1, 1], 'div-gpt-id-Inboard_Notimerica').addService(googletag.pubads());

        
            googletag.pubads().collapseEmptyDivs(false);
        
            googletag.enableServices();
        
    });
</script>
    <link rel='alternate' type='application/rss+xml' href='http://www.europapress.es/rss/rss.aspx?ch=527' />
    <script type="text/javascript">
        window._newsroom = window._newsroom || [];
        !function (e, f, u) {
            e.async = 1;
            e.src = u;
            f.parentNode.insertBefore(e, f);
        }(document.createElement('script'),
            document.getElementsByTagName('script')[0], '//c2.taboola.com/nr/europapress-europapress/newsroom.js');
    </script>

    <script>lazyload({ offset: 1048, 'deprecated': 'force-size' });</script>
<meta http-equiv="Refresh" content="600" />
<script type="text/javascript"> 
  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
  })(window,document,'script','https://www.google-analytics.com/analytics.js','ga');

   ga('create', 'UA-55296045-1', {cookieDomain: 'notimerica.com', siteSpeedSampleRate: 5, 'allowLinker': true});
   ga('require', 'linker');
   ga('linker:autoLink', ['aldia.cat', 'culturaocio.com', 'europapress.es', 'infosalus.com']);

   ga('send', 'pageview');
   ga('create', 'UA-2197908-14', {'name': 'audit', cookieDomain: 'notimerica.com', siteSpeedSampleRate: 5, 'allowLinker': true});
   ga('audit.require', 'linker');
   ga('audit.linker:autoLink', ['aldia.cat', 'culturaocio.com', 'europapress.es', 'infosalus.com']);

   ga('audit.send', 'pageview');
  var myVar=setInterval(function(){refrescaGA()},300000); 
   function refrescaGA(){
   ga('send', 'event', {eventCategory:'NoBounce', eventAction: 'refresh', eventValue: 300});
   ga('audit.send', 'event', {eventCategory:'NoBounce', eventAction: 'refresh', eventValue: 300});
   }
</script>

<meta name="viewport" content="width=1080" /><link rel="canonical" href="http://www.notimerica.com/" /><link rel="alternate" media="only screen And (max-width: 640px)" href="http://m.notimerica.com.es/" /><link rel="next" href="http://www.notimerica.com/2/" /><meta name="googlebot" content="index, follow" /><meta name="robots" content="index, follow" /><meta name="description" content="Últimas noticias de actualidad, política, economía, sociedad, cultura y deporte de Iberoamérica. Toda la actualidad, información y última hora" /><title>
	Notimérica: Noticias de Iberoamérica
</title></head>
<body class="CuerpoResponsive">
    
<!-- Begin comScore Tag -->
<script type="text/javascript">
  var _comscore = _comscore || [];
  _comscore.push({ c1: "2", c2: "13025493" });
  (function() {
    var s = document.createElement("script"), el = document.getElementsByTagName("script")[0]; s.async = true;
    s.src = (document.location.protocol == "https:" ? "https://sb" : "http://b") + ".scorecardresearch.com/beacon.js";
    el.parentNode.insertBefore(s, el);
  })();
</script>
<noscript>
  <img src="https://sb.scorecardresearch.com/p?c1=2&c2=13025493&cv=2.0&cj=1" />
</noscript>
<!-- End comScore Tag -->


    <div class="notimerica-ultimahora" id="organizacion" itemprop="publisher" itemscope="" itemtype="https://schema.org/Organization">
        <meta itemprop="url" content="http://www.notimerica.com" /><meta itemprop="name" content="Notimérica" />
        <div itemprop="logo" itemscope="" itemtype="https://schema.org/ImageObject"><meta itemprop="url" content="https://s01.europapress.net/imagenes/estaticos/logosnuevos/logo-notimerica-xs.png" /><meta itemprop="width" content="85" /><meta itemprop="height" content="85" /></div>
        <a itemprop="sameAs" rel="nofollow" class="HFTwitter" href="https://twitter.com/notimerica"></a>
        <a itemprop="sameAs" rel="nofollow" class="HFFacebook" href="https://www.facebook.com/Notimerica"></a>
        <a itemprop="sameAs" rel="nofollow" class="HFLinkedin" href="https://www.linkedin.com/company/europa-press"></a>
    </div>
    <div id="autor" itemprop="author" itemscope="" itemtype="https://schema.org/Person"><meta itemprop="url" content="http://www.notimerica.com" /><meta itemprop="name" content="Notimérica" /></div>
    

    

<div id="masterMenu" class="master ">
    
    <div id="navegacionFixed" class="navegacionFixed">

        <div class="row">
            <div class="menu-horizontal-superior twelve columns"  >

                <div id="acciones-menu" class="acciones-menu " >
                    <div id="ctl00_NavegacionFixed_menuBuscador" class="contenedor-menu-acciones">
                        <span id="icono-menu" class="icon-menu button-ico"></span>
                        <form id="formulario-buscador-estrechado">
                            <div class="centrar-formulario">
                                <input type="text" id="texto-buscador-estrechado" placeholder="Buscar" disabled>
                                <span id="icono-buscador-estrechado" class="icon-search icono-buscador-estrechado"></span>
                                <input type="hidden" id="hdnIdiomaBusqueda" value="1" />
                            </div>
                        </form>

                    </div>
                </div>
                

                <div id="ctl00_NavegacionFixed_logoep" class="logo-cabecera five columns notimerica">
                    <a href="http://www.notimerica.com" title="Notimérica" alt="notimerica.com | Noticias sobre América">
                                                                <span class="logo-dominio-texto primera">noti</span><span class="logo-dominio-texto segunda">mérica</span>                                                                
                                                              </a>
                    <a href="http://www.europapress.es" id="ctl00_NavegacionFixed_logoepprincipal" title="Europa Press">
                        <!--<img class="imagen-logo-cabecera" alt="Logotipo de Europa Press" src="https://s01.europapress.net/imagenes/estaticos/logoEP-menu.png"/>-->
                        <span class="logo-europapress-texto negro">europa</span>
                        <span class="logo-europapress-texto rojo">press</span>
                    </a>

                </div>
                <div class="utiles">

                    <div class="hemeroteca-menu"><p><a href="http://www.notimerica.com/sitemap/2018/">Hemeroteca</a></p></div>

                    <div id="ctl00_NavegacionFixed_linkAbonados" class="accesos-menu">
                        <!--<p><a>Suscribirse</a> |</p> -->
                        <span class="icon-user"></span>
                        
                        <p id="ctl00_NavegacionFixed_AbonadosEP"><a href="https://www.europapress.es/abonados/login.aspx" title="Abonados">Abonados</a></p>
                        
                    </div>
                    <div class="social-menu">
                        <a target="_blank" href="https://www.facebook.com/Notimerica" title="Síguenos en Facebook" rel="nofollow"><span class="icon-facebook social-icon"></span></a>

                        <a target="_blank" href="https://twitter.com/notimerica" title="Síguenos en Twitter" rel="nofollow"><span class="icon-twitter social-icon"></span></a>

                        
                        <a target = "_blank" href="https://www.linkedin.com/company/europa-press" title="Síguenos en Linkedin" rel="nofollow"><span class="icon-linkedin social-icon"></span></a>
                    </div>

                    
                </div>
                
            </div>

        </div>
    </div>


    <div id="menu-completo" class="menu-completo oculto">

        

<div id="menu-lateral" class="no-visible"></div>




    <script type="text/javascript">

        var altura = window.innerHeight;
        var cargarMenuJson = function cargarMenu() {

            var jsonFile = getJsonFile();
            
            getJSON(jsonFile,
                function (err, json) {
                    if (err !== null) {
                        console.log('Error al cargar el menú ' + err);
                    } else {

                        var ulMenuLateral = document.createElement("ul");
                        ulMenuLateral.className = "lista-menu-completo";

                        for (var i in json) {
                            //console.log(json[i].titulo + " - " + json[i].tipo);
                            var menuItem = document.createElement("li");
                            menuItem.setAttribute("itemprop", "name");
                            menuItem.className = "menuItemPrincipal";

                            var enlace = document.createElement("a");
                            enlace.setAttribute("itemprop", "url");

                            switch (json[i].tipo) {
                                case "home":
                                    menuItem.classList.add(json[i].cssAdicional);
                                    menuItem.classList.add("europapressMenu");

                                    enlace.href = location.protocol + "//" + window.location.hostname;
                                    enlace.setAttribute("title", json[i].titulo);
                                    var extraClass = "";
                                    if (window.location.hostname.startsWith("m.")) { extraClass = "movil" }
                                    enlace.innerHTML = json[i].ep1 + " <h4 class='rojo " + extraClass + "'>" + json[i].ep2 + "</h4>";

                                    menuItem.appendChild(enlace);
                                    ulMenuLateral.appendChild(menuItem);

                                    break;

                                case "abonados":

                                    menuItem.classList.add(json[i].cssAdicional);

                                    enlace.href = json[i].url;
                                    enlace.setAttribute("title", json[i].titulo);
                                    enlace.innerHTML = json[i].titulo;

                                    menuItem.appendChild(enlace);
                                    ulMenuLateral.appendChild(menuItem);

                                    break;

                                case "buscadormovil":

                                    //buscador solo en móvil
                                    if (window.location.hostname.startsWith("m.")) {

                                        menuItem.classList.add(json[i].cssAdicional);

                                        var formBuscador = document.createElement("form");
                                        formBuscador.id = "formulario-buscador-estrechado";

                                        var inputBuscador = document.createElement("input");
                                        inputBuscador.id = "texto-buscador-estrechado";
                                        inputBuscador.setAttribute("type", "text");
                                        inputBuscador.setAttribute("placeholder", json[i].titulo);
                                        inputBuscador.setAttribute("required", "");
                                        inputBuscador.setAttribute("itemportal", json[i].portalId);
                                        inputBuscador.setAttribute("canalid", json[i].canalId);

                                        var iconoBuscador = document.createElement("span");
                                        iconoBuscador.id = "icono-buscador-estrechado";
                                        iconoBuscador.className = "icon-search icono-buscador-estrechado";
                                        iconoBuscador.setAttribute("onclick", "buscar()");

                                        formBuscador.appendChild(inputBuscador);
                                        formBuscador.appendChild(iconoBuscador);

                                        menuItem.appendChild(formBuscador);
                                        ulMenuLateral.appendChild(menuItem);
                                    }

                                    break;

                                case "dominioexterno":

                                    if (json[i].hasOwnProperty('cssAdicional')) { menuItem.classList.add(json[i].cssAdicional); }

                                    var dominio = "www.";
                                    if (window.location.hostname.startsWith("m.")) { dominio = "m." }
                                    enlace.href = location.protocol + "//" + dominio + json[i].url;
                                    enlace.setAttribute("title", json[i].titulo);
                                    enlace.setAttribute("rel", "nofollow");
                                    if (json[i].hasOwnProperty('bullet')) {
                                        enlace.innerHTML = "<span class='bullet'>" + json[i].titulo + "</span>";
                                    } else {
                                        enlace.innerHTML = json[i].titulo;
                                    }

                                    menuItem.appendChild(enlace);
                                    ulMenuLateral.appendChild(menuItem);

                                    break;

                                case "webexterna":

                                    enlace.href = json[i].url;
                                    enlace.setAttribute("title", json[i].titulo);
                                    enlace.setAttribute("rel", "nofollow");
                                    enlace.innerHTML = json[i].titulo;

                                    menuItem.appendChild(enlace);
                                    ulMenuLateral.appendChild(menuItem);

                                    break;

                                case "desplegable":

                                    menuItem.classList.add("acordeon");

                                    var span = document.createElement("span");
                                    span.innerHTML = json[i].titulo;

                                    var ul = document.createElement("ul");
                                    ul.className = "sub-secciones";

                                    var jsonHijos = json[i].hijos;

                                    for (var j in jsonHijos) {

                                        var menuItem2 = document.createElement("li");
                                        menuItem2.setAttribute("itemprop", "name");
                                        menuItem2.className = "menuItemSecundario";
                                        menuItem2.classList.add("noacordeon");

                                        var enlace2 = document.createElement("a");
                                        enlace2.setAttribute("itemprop", "url");

                                        enlace2.href = location.protocol + "//" + window.location.hostname + jsonHijos[j].url;
                                        enlace2.setAttribute("title", jsonHijos[j].titulo);
                                        enlace2.innerHTML = jsonHijos[j].titulo;

                                        menuItem2.appendChild(enlace2);
                                        ul.appendChild(menuItem2);

                                    }

                                    menuItem.appendChild(span);
                                    ulMenuLateral.appendChild(menuItem);
                                    ulMenuLateral.appendChild(ul);


                                    break;

                                default: //normal

                                    if (json[i].hasOwnProperty('cssAdicional')) { menuItem.classList.add(json[i].cssAdicional); }

                                    enlace.href = location.protocol + "//" + window.location.hostname + json[i].url;
                                    enlace.setAttribute("title", json[i].titulo);
                                    if (json[i].hasOwnProperty('bullet')) {
                                        enlace.innerHTML = "<span class='bullet'>" + json[i].titulo + "</span>";
                                    } else {
                                        enlace.innerHTML = json[i].titulo;
                                    }

                                    menuItem.appendChild(enlace);
                                    ulMenuLateral.appendChild(menuItem);
                            }


                        }

                        var divMenuLateral = document.getElementById("menu-lateral");
                        var navMenuLateral = document.createElement("nav");
                        navMenuLateral.id = "menu";
                        navMenuLateral.className = "nav";
                        navMenuLateral.setAttribute("itemscope", "");
                        navMenuLateral.setAttribute("itemtype", "https://schema.org/SiteNavigationElement");
                        navMenuLateral.style.maxHeight = parseInt(document.documentElement.clientHeight) - 40 + "px";

                        altura -= 60; //altura barra horizontal menu
                        ulMenuLateral.style.height = altura + 'px'; //damos altura a la lista para que haga scroll


                        navMenuLateral.appendChild(ulMenuLateral);
                        divMenuLateral.appendChild(navMenuLateral);

                        var itemsAcordeon = document.getElementsByClassName("acordeon");
                        for (var k = 0; k < itemsAcordeon.length; k++) {
                            itemsAcordeon[k].onclick = function () {
                                this.classList.toggle("active");
                                this.nextElementSibling.classList.toggle("show");
                            }
                        }


                        defer(function () {
                            $("#formulario-buscador-estrechado").submit(function () {
                                buscar();
                                return false;
                            });
                        });


                    }
                });
        }


        var getJSON = function (url, callback) {
            var xhr = new XMLHttpRequest();
            xhr.open('GET', url, true);
            xhr.responseType = 'json';
            xhr.onload = function () {
                var status = xhr.status;
                if (status === 200) {
                    callback(null, xhr.response);
                } else {
                    callback(status, xhr.response);
                }
            };
            xhr.send();
        };




        function getJsonFile() {

            var jsonName = "/menus/MenuEP.json";
            var url = window.location.pathname;
            var nombreHost = window.location.host;
            var objUrl = new URL(document.URL);
            var canalid = objUrl.searchParams.get("ch");
            //solo en móvil hacemos estas especificaciones de menú, en la desktop de estos portales siempre sale el menú de europapress
            if (window.location.hostname.startsWith("m.")) {

                if (url.startsWith("/chance/") || canalid === "549") {
                    jsonName = "/menus/chance.json";
                } else if (url.startsWith("/ciencia/") || canalid === "298") {
                    jsonName = "/menus/ciencia.json";
                } else if (url.startsWith("/desconecta/") || canalid === "901") {
                    jsonName = "/menus/desconecta.json";
                } else if (url.startsWith("/epsocial/") || canalid === "313") {
                    jsonName = "/menus/epsocial.json";
                } else if (url.startsWith("/economia/") || canalid === "136") {
                    jsonName = "/menus/mercadofinanciero.json";
                } else if (url.startsWith("/portaltic/") || canalid === "564") {
                    jsonName = "/menus/portaltic.json";
                } else if (url.startsWith("/turismo/") || canalid === "679") {
                    jsonName = "/menus/turismo.json";
                }

            }


            if (nombreHost.includes("notimerica.com") || canalid === "527") {
                jsonName = "/menus/notimerica.json";
            } else if (nombreHost.includes("hacerfamilia.com") || canalid === "861") {
                jsonName = "/menus/hacerfamilia.json";
            } else if (nombreHost.includes("aldia.cat")) {
                jsonName = "/menus/aldia.json";
            } else if (nombreHost.includes("culturaocio.com") || canalid === "777") {
                jsonName = "/menus/culturaocio.json";
            } else if (nombreHost.includes("infosalus.com") || canalid === "74") {
                jsonName = "/menus/infosalus.json";
            } else if (nombreHost.includes("epagrama.es") || canalid === "1094") {
                jsonName = "/menus/epagrama.json";
            }


            return jsonName;
        }


        function buscar() {
            var inputTexto = document.getElementById('texto-buscador-estrechado');

            if (inputTexto.value.length > 0) {
                window.location.href = ['/buscador.aspx?buscar=', inputTexto.value, '&buscarCodificado=', encode64(inputTexto.value), '&portal=', inputTexto.getAttribute("itemportal"), "&ch=", inputTexto.getAttribute("canalid"), '&mostrar=false&btn=true'].join("");
            }
            return false;
        }

        function defer(method) {
            if (window.jQuery) {
                method();
            }
            else {
                setTimeout(function () { defer(method) }, 50);
            }
        }

    </script>






    </div>
<div id="background"></div>
</div>


<script type="text/javascript">

    var itemsAcordeon = document.getElementsByClassName("acordeon");
    var itemsAcordeonFocus = document.getElementsByClassName("acordeon focus");
    var i;

    for (i = 0; i < itemsAcordeon.length; i++) {
        itemsAcordeon[i].onclick = function () {
            this.classList.toggle("active");
            this.nextElementSibling.classList.toggle("show");
        }
    }

    for (i = 0; i < itemsAcordeonFocus.length; i++) {
        itemsAcordeonFocus[i].onclick = function () {
            this.classList.toggle("active");
            this.nextElementSibling.classList.toggle("show");
            //Scroll top (solo hacen scroll top los dos últimos, Servicios y Especiales)
            setTimeout(function () {
                if (document.getElementsByClassName("menuItemPrincipal acordeon focus active")[0]) { //si existe
                    document.getElementsByClassName("menuItemPrincipal acordeon focus active")[0].scrollIntoView();
                }
            }, 200);
        }
    }

    if (document.URL.toLowerCase() === "http://www.europapress.es/") {
        document.onscroll = function () {
            if (window.scrollY === 0) {
                document.getElementsByClassName("logo-cabecera")[0].style.display = "none";
                jQuery("#ctl00_NavegacionFixed_menuportada").fadeIn();
            }
            if (window.scrollY > 50) {
                document.getElementById("ctl00_NavegacionFixed_menuportada").style.display = "none";
                jQuery(".logo-cabecera").fadeIn();
            }

        };
    }

    var textResizer = {
        currIncrementMax: 9,
        currIncrementUnit: 2,
        currIncrementIndex: 0,
        init: function (myRoot, resizeableElementList, clickElement) {
            myRoot = myRoot || '#CuerpoNoticiav2';
            resizeableElementList = resizeableElementList || 'p, li';
            clickElement = clickElement || '.tool.textresizer';
            this.root = $(myRoot);
            this.resizeableElements = $(resizeableElementList, this.root);
            $(clickElement).on('click', this, this.resize);
        },
        resize: function (event) {
            var currObj = event.data;
            if (currObj.currIncrementIndex == currObj.currIncrementMax) {
                currObj.currIncrementIndex = 0;
                currObj.currIncrementUnit = (currObj.currIncrementUnit == 2) ? -2 : 2;
            }
            currObj.currIncrementIndex = currObj.currIncrementIndex + 1;
            currObj.resizeableElements.each(function () {
                elm = $(this);
                currSize = parseFloat(elm.css('font-size'), 5);
                var result = currSize + currObj.currIncrementUnit;
                elm.css('font-size', result);
            });
        }
    };

    var entro = 0;
    function Resize() {
        if (entro == 0) {
            textResizer.init();
            entro = 1;
        }


    }




    if (document.URL.toLowerCase() === "http://www.hacerfamilia.com/") {
        document.onscroll = function () {
            if (window.scrollY === 0) {
                jQuery(".logo-cabecera .img-hacerfamilia").fadeOut();
            }
            if (window.scrollY > 50) {
                jQuery(".logo-cabecera .img-hacerfamilia").fadeIn();
            }

        };
    }


</script>

    
    <form method="post" action="/" id="aspnetForm">
<input type="hidden" name="__VIEWSTATE" id="__VIEWSTATE" value="/wEPDwULLTE2MDg5MTQxMDkPFgIeE1ZhbGlkYXRlUmVxdWVzdE1vZGUCARYCZg9kFgQCBA9kFgQCAw8WBB4FY2xhc3MFJWxvZ28tY2FiZWNlcmEgZml2ZSBjb2x1bW5zIG5vdGltZXJpY2EeB1Zpc2libGVnZAILD2QWAgIBDxYCHwJnZAIGDxYCHgZhY3Rpb24FAS8WBgIGD2QWCAIBD2QWAmYPZBYCAgQPFgIfAWUWBAIBDxYCHwJoZAJbDxYCHwJnFgICAQ8WAh4EVGV4dAVlPGEgaHJlZj0iaHR0cDovL3d3dy5ub3RpbWVyaWNhLmNvbSIgdGl0bGU9Ik5vdGltw6lyaWNhIj48aDEgY2xhc3M9ImgxLXByaW5jaXBhbCI+Tm90aW3DqXJpY2E8L2gxPjwvYT5kAgkPDxYCHwJoZBYCZg9kFhQCGQ8QZGQWAWZkAh0PEGRkFgFmZAIiDxBkZBYBZmQCIw8QZGQWAWZkAiQPEGRkFgFmZAInDxBkZBYBZmQCMA8QZGQWAWZkAjIPEGRkFgFmZAI1DxBkZBYBZmQCPQ8QZGQWAWZkAgsPDxYCHwJoZBYCZg9kFhQCGQ8QZGQWAWZkAh0PEGRkFgFmZAIiDxBkZBYBZmQCIw8QZGQWAWZkAiQPEGRkFgFmZAInDxBkZBYBZmQCMA8QZGQWAWZkAjIPEGRkFgFmZAI1DxBkZBYBZmQCPQ8QZGQWAWZkAg0PDxYCHwJoZBYCZg9kFhQCGQ8QZGQWAWZkAh0PEGRkFgFmZAIiDxBkZBYBZmQCIw8QZGQWAWZkAiQPEGRkFgFmZAInDxBkZBYBZmQCMA8QZGQWAWZkAjIPEGRkFgFmZAI1DxBkZBYBZmQCPQ8QZGQWAWZkAgwPZBYGAgUPZBYCZg9kFgQCAg8WAh8CaGQCBA8WAh8CaGQCCQ9kFgRmD2QWBAICDxYCHwJoZAIEDxYCHwJoZAICD2QWBAICDxYCHwJoZAIEDxYCHwJoZAIND2QWAgIBD2QWAmYPZBYUAhkPEGRkFgFmZAIdDxBkZBYBZmQCIg8QZGQWAWZkAiMPEGRkFgFmZAIkDxBkZBYBZmQCJw8QZGQWAWZkAjAPEGRkFgFmZAIyDxBkZBYBZmQCNQ8QZGQWAWZkAj0PEGRkFgFmZAIOD2QWBmYPZBYCAgEPFgIfAmdkAgIPFgIfAmhkAgQPFgIfAmdkZI7oD3sRJXbwbna22eIicNlyoWDD" />

<input type="hidden" name="__VIEWSTATEGENERATOR" id="__VIEWSTATEGENERATOR" value="CAB06FBE" />
        <div id="ctl00_PublicidadSuperior" class="Canvas">
            <div id="BannerCabecera" class="publi">
                
    <div  id='div-gpt-ad-1483461443104-0'>
   <script type='text/javascript'>
      googletag.cmd.push(function() { googletag.display('div-gpt-ad-1483461443104-0'); });
   </script>
</div>
<div  id='div-gpt-ad-1483461662175-0'>
   <script type='text/javascript'>
      googletag.cmd.push(function() { googletag.display('div-gpt-ad-1483461662175-0'); });
   </script>
</div>


            </div>
        </div>
        
        <div class="full-page-width-noticia">

            <div class="container center-content-container">
                


                

                


                
    

                
    

<div id="ctl00_ContenidoSuperiorBanner_980_ctl00_MenuNavegacion" class="">
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    


    

    

    
    

    
    
    
    
    
    
    

    
    
    
    
    
    
    

    

    


    
    
    
    <div class="Canvas">
        
    </div>


    

    <div id="ctl00_ContenidoSuperiorBanner_980_ctl00_CanalesNotimerica" class="cabeceraSeccion">
        <div class="CabeceraCanal row">
            <div class="logocanal two columns">
                <span class="icon-square"></span>
                <a href="http://www.notimerica.com" title="Notimérica"><h1 class="h1-principal">Notimérica</h1></a>
            </div>
            <div class="menu ten columns">
                <ul class="listaMenu">
                    <li id="ctl00_ContenidoSuperiorBanner_980_ctl00_Canal01052" class="principal latam"><a href="http://www.notimerica.com/iberoamerica/">Iberoamérica</a></li>
                    <li id="ctl00_ContenidoSuperiorBanner_980_ctl00_Canal00541" class="principal latam"><a href="http://www.notimerica.com/mexico/">México</a></li>
                    <li id="ctl00_ContenidoSuperiorBanner_980_ctl00_Canal00531" class="principal latam"><a href="http://www.notimerica.com/brasil/">Brasil</a></li>
                    <li id="ctl00_ContenidoSuperiorBanner_980_ctl00_Canal00529" class="principal latam"><a href="http://www.notimerica.com/argentina/">Argentina</a></li>
                    <li id="ctl00_ContenidoSuperiorBanner_980_ctl00_Canal00532" class="principal latam"><a href="http://www.notimerica.com/chile/">Chile</a></li>
                    <li id="ctl00_ContenidoSuperiorBanner_980_ctl00_Canal00533" class="principal latam"><a href="http://www.notimerica.com/colombia/">Colombia</a></li>
                    <li id="ctl00_ContenidoSuperiorBanner_980_ctl00_Canal00544" class="principal latam"><a href="http://www.notimerica.com/peru/">Perú</a></li>

                    <li id="ctl00_ContenidoSuperiorBanner_980_ctl00_MasPaises" class="principal latam dbltap">
                        <a>Más Países<span class="arrow_down"></span></a>
                        <div class="div_aux doble">
                            <div class="submenu doble">
                                <div class="arrow"></div>
                                <ul class="menu_doble_uno">
                                    <li id="ctl00_ContenidoSuperiorBanner_980_ctl00_Canal00530"><a href="http://www.notimerica.com/bolivia/">Bolivia</a></li>
                                    <li id="ctl00_ContenidoSuperiorBanner_980_ctl00_Canal00534"><a href="http://www.notimerica.com/costarica/">Costa Rica</a></li>
                                    <li id="ctl00_ContenidoSuperiorBanner_980_ctl00_Canal00535"><a href="http://www.notimerica.com/cuba/">Cuba</a></li>
                                    <li id="ctl00_ContenidoSuperiorBanner_980_ctl00_Canal00536"><a href="http://www.notimerica.com/ecuador/">Ecuador</a></li>
                                    <li id="ctl00_ContenidoSuperiorBanner_980_ctl00_Canal00538"><a href="http://www.notimerica.com/estadosunidos/">Estados Unidos</a></li>
                                    <li id="ctl00_ContenidoSuperiorBanner_980_ctl00_Canal00539"><a href="http://www.notimerica.com/guatemala/">Guatemala</a></li>
                                    <li id="ctl00_ContenidoSuperiorBanner_980_ctl00_Canal00540"><a href="http://www.notimerica.com/honduras/">Honduras</a></li>
                                    <li id="ctl00_ContenidoSuperiorBanner_980_ctl00_Canal00598"><a href="http://www.notimerica.com/nicaragua/">Nicaragua</a></li>
                                </ul>
                                <ul class="menu_doble_dos">
                                    <li id="ctl00_ContenidoSuperiorBanner_980_ctl00_Canal00542"><a href="http://www.notimerica.com/panama/">Panamá</a></li>
                                    <li id="ctl00_ContenidoSuperiorBanner_980_ctl00_Canal00543"><a href="http://www.notimerica.com/paraguay/">Paraguay</a></li>
                                    <li id="ctl00_ContenidoSuperiorBanner_980_ctl00_Canal00545"><a href="http://www.notimerica.com/puertorico/">Puerto Rico</a></li>
                                    <li id="ctl00_ContenidoSuperiorBanner_980_ctl00_Canal00546"><a href="http://www.notimerica.com/republicadominicana/">República Dominicana</a></li>
                                    <li id="ctl00_ContenidoSuperiorBanner_980_ctl00_Canal00537"><a href="http://www.notimerica.com/elsalvador/">El Salvador</a></li>
                                    <li id="ctl00_ContenidoSuperiorBanner_980_ctl00_Canal00547"><a href="http://www.notimerica.com/uruguay/">Uruguay</a></li>
                                    <li id="ctl00_ContenidoSuperiorBanner_980_ctl00_Canal00548"><a href="http://www.notimerica.com/venezuela/">Venezuela</a></li>
                                </ul>
                            </div>
                        </div>
                    </li>

                </ul>
            </div>
        </div>
        <div class="titulo row">
            <div class="twelve columns">
                
            </div>
        </div>
    </div>


    

    


</div>


    
    
    <div class="row">
        <div class="twelve columns">
            
            
            
            
            
            
        </div>
    </div>

                
                
                
                
            </div>
            
            
            <div class="container center-content-container">
                
                <div class="row flex">
                    
    <div class="three columns" id="js-origen-UN">
        <div id="ctl00_CPH_ColumnaIZQ_ctl00_uhcontenedor" class="UltimaHoraScroll latam">
    <div>
        <div id="uhlabel"><a href="/noticias-notimerica/" id="ctl00_CPH_ColumnaIZQ_ctl00_enlace_cabecera" title="Ultimas Noticias" onclick="trackEventGAFull(&#39;EP_ULTIMASNOTICIAS_portada&#39;, &#39;click&#39;, &#39;&#39;, 0)">Últimas noticias / <span class="uhlabel-seccion">Notimérica</span></a>
        <span class="icono_ultnoticias" style="display: none;"></span>
        </div>
    </div>
    <div id="ListaUltimasNoticiasCol" class="content">
        <ul>
<li class="box_destacado"><date>Viernes, 16 de Marzo</date></li><li  class="enlacenoticia">
    <span class="bullet_seccion latam"></span>
    <div class="enlacenoticia_info">
        <div class="caja_hora">
            <span class="hora">23:36</span>
        </div>
        <a href="http://www.notimerica.com/mexico/">
            <span class="seccion_ultimanoticia latam">México</span>
        </a>
        <a href="http://www.notimerica.com/politica/noticia-mexico-concede-extradicion-exgobernador-tamaulipas-eugenio-hernandez-flores-eeuu-20180316233626.html"  >
            <p class="enlacenoticia_titular">
                M&#233;xico concede la extradici&#243;n del exgobernador de Tamaulipas Eugenio Hern&#225;ndez Flores a EEUU
            </p>
        </a>
    </div>
</li><li  class="enlacenoticia">
    <span class="bullet_seccion latam"></span>
    <div class="enlacenoticia_info">
        <div class="caja_hora">
            <span class="hora">23:25</span>
        </div>
        <a href="http://www.notimerica.com/elsalvador/">
            <span class="seccion_ultimanoticia latam">El Salvador</span>
        </a>
        <a href="http://www.notimerica.com/sociedad/noticia-autoridades-salvadorenas-responden-numerosas-detenciones-fin-semana-70-crimenes-20180316232510.html"  >
            <p class="enlacenoticia_titular">
                Las autoridades salvadore&#241;as responden con numerosas detenciones tras un fin de semana con 70 cr&#237;menes
            </p>
        </a>
    </div>
</li><li  class="enlacenoticia">
    <span class="bullet_seccion latam"></span>
    <div class="enlacenoticia_info">
        <div class="caja_hora">
            <span class="hora">23:24</span>
        </div>
        <a href="http://www.notimerica.com/colombia/">
            <span class="seccion_ultimanoticia latam">Colombia</span>
        </a>
        <a href="http://www.notimerica.com/sociedad/noticia-quien-raul-gutierrez-sanchez-cubano-presuntamente-planeaba-atentado-colombia-20180316232458.html"  >
            <p class="enlacenoticia_titular">
                &#191;Qui&#233;n es Ra&#250;l Guti&#233;rrez S&#225;nchez, el cubano que presuntamente planeaba un atentado en Colombia?
            </p>
        </a>
    </div>
</li><li  class="enlacenoticia">
    <span class="bullet_seccion latam"></span>
    <div class="enlacenoticia_info">
        <div class="caja_hora">
            <span class="hora">22:55</span>
        </div>
        <a href="http://www.notimerica.com/peru/">
            <span class="seccion_ultimanoticia latam">Perú</span>
        </a>
        <a href="http://www.notimerica.com/politica/noticia-primera-ministra-peru-advierte-posibilidad-golpe-estado-parlamentario-20180316225535.html"  >
            <p class="enlacenoticia_titular">
                La primera ministra de Per&#250; advierte de la posibilidad de &quot;un golpe de Estado parlamentario&quot;
            </p>
        </a>
    </div>
</li><li  class="enlacenoticia">
    <span class="bullet_seccion latam"></span>
    <div class="enlacenoticia_info">
        <div class="caja_hora">
            <span class="hora">22:50</span>
        </div>
        <a href="http://www.notimerica.com/colombia/">
            <span class="seccion_ultimanoticia latam">Colombia</span>
        </a>
        <a href="http://www.notimerica.com/politica/noticia-fiscalia-colombiana-pide-corte-suprema-investigar-dos-congresistas-supuestos-vinculos-eln-20180316225057.html"  >
            <p class="enlacenoticia_titular">
                La Fiscal&#237;a colombiana pide a la Corte Suprema investigar a dos congresistas por supuestos v&#237;nculos con el ELN
            </p>
        </a>
    </div>
</li><li  class="enlacenoticia">
    <span class="bullet_seccion latam"></span>
    <div class="enlacenoticia_info">
        <div class="caja_hora">
            <span class="hora">22:17</span>
        </div>
        <a href="http://www.notimerica.com/bolivia/">
            <span class="seccion_ultimanoticia latam">Bolivia</span>
        </a>
        <a href="http://www.notimerica.com/politica/noticia-morales-advierte-intervencion-militar-eeuu-venezuela-desataria-conflicto-20180316221758.html"  >
            <p class="enlacenoticia_titular">
                Morales advierte de que una intervenci&#243;n militar de EEUU en Venezuela desatar&#237;a un conflicto
            </p>
        </a>
    </div>
</li><li  class="enlacenoticia">
    <span class="bullet_seccion latam"></span>
    <div class="enlacenoticia_info">
        <div class="caja_hora">
            <span class="hora">21:34</span>
        </div>
        <a href="http://www.notimerica.com/peru/">
            <span class="seccion_ultimanoticia latam">Perú</span>
        </a>
        <a href="http://www.notimerica.com/politica/noticia-kuczynski-declara-viernes-comision-lava-jato-vinculos-odebrecht-20180316213448.html"  >
            <p class="enlacenoticia_titular">
                Kuczynski declara este viernes ante la Comisi&#243;n Lava Jato sobre sus v&#237;nculos con Odebrecht
            </p>
        </a>
    </div>
</li><li  class="enlacenoticia">
    <span class="bullet_seccion latam"></span>
    <div class="enlacenoticia_info">
        <div class="caja_hora">
            <span class="hora">21:28</span>
        </div>
        <a href="http://www.notimerica.com/bolivia/">
            <span class="seccion_ultimanoticia latam">Bolivia</span>
        </a>
        <a href="http://www.notimerica.com/politica/noticia-morales-abre-puerta-empresas-espanolas-participen-construccion-tren-interoceanico-20180316212818.html"  >
            <p class="enlacenoticia_titular">
                Morales abre la puerta a que empresas espa&#241;olas participen en la construcci&#243;n del tren interoce&#225;nico
            </p>
        </a>
    </div>
</li><li  class="enlacenoticia">
    <span class="bullet_seccion latam"></span>
    <div class="enlacenoticia_info">
        <div class="caja_hora">
            <span class="hora">21:06</span>
        </div>
        <a href="http://www.notimerica.com/chile/">
            <span class="seccion_ultimanoticia latam">Chile</span>
        </a>
        <a href="http://www.notimerica.com/sociedad/noticia-mal-respuesta-leo-mendez-jr-claudia-schmidt-polemicas-declaraciones-transexualidad-20180316210647.html"  >
            <p class="enlacenoticia_titular">
                &quot;T&#250; est&#225;s mal&quot;, la respuesta de Leo M&#233;ndez Jr a Claudia Schmidt tras sus pol&#233;micas declaraciones sobre la transexualidad
            </p>
        </a>
    </div>
</li><li  class="enlacenoticia">
    <span class="bullet_seccion latam"></span>
    <div class="enlacenoticia_info">
        <div class="caja_hora">
            <span class="hora">20:59</span>
        </div>
        <a href="http://www.notimerica.com/bolivia/">
            <span class="seccion_ultimanoticia latam">Bolivia</span>
        </a>
        <a href="http://www.notimerica.com/politica/noticia-morales-destaca-coincidencias-rey-valora-espana-informada-litigio-chile-20180316205916.html"  >
            <p class="enlacenoticia_titular">
                Morales destaca &quot;coincidencias&quot; con el Rey y valora que Espa&#241;a est&#233; informada sobre el litigio con Chile
            </p>
        </a>
    </div>
</li><li  class="enlacenoticia">
    <span class="bullet_seccion latam"></span>
    <div class="enlacenoticia_info">
        <div class="caja_hora">
            <span class="hora">20:46</span>
        </div>
        <a href="http://www.notimerica.com/guatemala/">
            <span class="seccion_ultimanoticia latam">Guatemala</span>
        </a>
        <a href="http://www.notimerica.com/sociedad/noticia-vacunan-mas-36000-ninas-contra-cancer-cuello-uterino-guatemala-20180316204639.html"  >
            <p class="enlacenoticia_titular">
                Vacunan a m&#225;s de 36.000 ni&#241;as contra el c&#225;ncer del cuello uterino en Guatemala
            </p>
        </a>
    </div>
</li><li  class="enlacenoticia">
    <span class="bullet_seccion latam"></span>
    <div class="enlacenoticia_info">
        <div class="caja_hora">
            <span class="hora">20:45</span>
        </div>
        <a href="http://www.notimerica.com/chile/">
            <span class="seccion_ultimanoticia latam">Chile</span>
        </a>
        <a href="http://www.notimerica.com/politica/noticia-pinera-pone-fin-iniciativa-constitucional-bachelet-20180316204534.html"  >
            <p class="enlacenoticia_titular">
                Pi&#241;era pone fin a la iniciativa constitucional de Bachelet
            </p>
        </a>
    </div>
</li><li  class="enlacenoticia">
    <span class="bullet_seccion latam"></span>
    <div class="enlacenoticia_info">
        <div class="caja_hora">
            <span class="hora">20:43</span>
        </div>
        <a href="http://www.notimerica.com/argentina/">
            <span class="seccion_ultimanoticia latam">Argentina</span>
        </a>
        <a href="http://www.notimerica.com/sociedad/noticia-justicia-argentina-excarcela-dos-empresarios-acusados-administracion-fraudulenta-estado-20180316204320.html"  >
            <p class="enlacenoticia_titular">
                La Justicia argentina excarcela a dos empresarios acusados de administraci&#243;n fraudulenta para el Estado
            </p>
        </a>
    </div>
</li><li  class="enlacenoticia">
    <span class="bullet_seccion latam"></span>
    <div class="enlacenoticia_info">
        <div class="caja_hora">
            <span class="hora">20:22</span>
        </div>
        <a href="http://www.notimerica.com/bolivia/">
            <span class="seccion_ultimanoticia latam">Bolivia</span>
        </a>
        <a href="http://www.notimerica.com/politica/noticia-rajoy-evo-morales-constatan-fluidez-relaciones-economicas-bilaterales-espana-bolivia-20180316202216.html"  >
            <p class="enlacenoticia_titular">
                Rajoy y Evo Morales constatan la fluidez de las relaciones econ&#243;micas bilaterales entre Espa&#241;a y Bolivia
            </p>
        </a>
    </div>
</li><li  class="enlacenoticia">
    <span class="bullet_seccion latam"></span>
    <div class="enlacenoticia_info">
        <div class="caja_hora">
            <span class="hora">19:57</span>
        </div>
        <a href="http://www.notimerica.com/brasil/">
            <span class="seccion_ultimanoticia latam">Brasil</span>
        </a>
        <a href="http://www.notimerica.com/politica/noticia-balas-acabaron-vida-mairelle-franco-eran-policia-federal-afirman-fuentes-investigacion-20180316195718.html"  >
            <p class="enlacenoticia_titular">
                Las balas que acabaron con la vida de Mairelle Franco eran de la polic&#237;a federal, afirman fuentes de la investigaci&#243;n
            </p>
        </a>
    </div>
</li><li  class="enlacenoticia">
    <span class="bullet_seccion latam"></span>
    <div class="enlacenoticia_info">
        <div class="caja_hora">
            <span class="hora">19:49</span>
        </div>
        <a href="http://www.notimerica.com/ecuador/">
            <span class="seccion_ultimanoticia latam">Ecuador</span>
        </a>
        <a href="http://www.notimerica.com/sociedad/noticia-desmantelada-red-distribuia-pornografia-infantil-estaria-ligada-asesinato-menor-ecuador-20180316194951.html"  >
            <p class="enlacenoticia_titular">
                Desmantelada una red que distribu&#237;a pornograf&#237;a infantil y que estar&#237;a ligada al asesinato de una menor, en Ecuador
            </p>
        </a>
    </div>
</li><li  class="enlacenoticia">
    <span class="bullet_seccion latam"></span>
    <div class="enlacenoticia_info">
        <div class="caja_hora">
            <span class="hora">19:49</span>
        </div>
        <a href="http://www.notimerica.com/colombia/">
            <span class="seccion_ultimanoticia latam">Colombia</span>
        </a>
        <a href="http://www.notimerica.com/sociedad/noticia-denuncian-cucuta-colombia-desalojos-grupo-500-indigenas-yukpa-20180316194922.html"  >
            <p class="enlacenoticia_titular">
                Denuncian en C&#250;cuta (Colombia) los desalojos a un grupo de 500 ind&#237;genas
            </p>
        </a>
    </div>
</li><li  class="enlacenoticia">
    <span class="bullet_seccion latam"></span>
    <div class="enlacenoticia_info">
        <div class="caja_hora">
            <span class="hora">18:59</span>
        </div>
        <a href="http://www.notimerica.com/mexico/">
            <span class="seccion_ultimanoticia latam">México</span>
        </a>
        <a href="http://www.notimerica.com/politica/noticia-claves-fallo-scjn-mexico-constitucionalidad-inspecciones-policiales-20180316185957.html"  >
            <p class="enlacenoticia_titular">
                Las 5 claves sobre el fallo de la SCJN de M&#233;xico sobre la constitucionalidad de las inspecciones policiales
            </p>
        </a>
    </div>
</li><li  class="enlacenoticia">
    <span class="bullet_seccion latam"></span>
    <div class="enlacenoticia_info">
        <div class="caja_hora">
            <span class="hora">18:28</span>
        </div>
        <a href="http://www.notimerica.com/venezuela/">
            <span class="seccion_ultimanoticia latam">Venezuela</span>
        </a>
        <a href="http://www.notimerica.com/sociedad/noticia-desaparece-joven-venezolana-cuando-iba-reunirse-hombre-le-ofrecio-trabajo-20180316182841.html"  >
            <p class="enlacenoticia_titular">
                Desaparece una joven venezolana cuando iba a reunirse con un hombre que le ofreci&#243; trabajo
            </p>
        </a>
    </div>
</li><li  class="enlacenoticia">
    <span class="bullet_seccion latam"></span>
    <div class="enlacenoticia_info">
        <div class="caja_hora">
            <span class="hora">17:47</span>
        </div>
        <a href="http://www.notimerica.com/brasil/">
            <span class="seccion_ultimanoticia latam">Brasil</span>
        </a>
        <a href="http://www.notimerica.com/sociedad/noticia-miles-personas-salen-calles-rio-janeiro-protestar-asesinato-marielle-franco-20180316174710.html"  >
            <p class="enlacenoticia_titular">
                Miles de personas salen a las calles de R&#237;o de Janeiro para protestar por el asesinato de Marielle Franco
            </p>
        </a>
    </div>
</li></ul>

    </div>
    <div class="closing">&nbsp;</div>
</div>

    </div>

                    
    <div class="nine columns">

        
        <div class="twelve columns primera_noticia latam"><div class="columnaUnica">

<article class="articulo-portada" itemscope="" itemtype="https://schema.org/NewsArticle" itemref="organizacion autor"
         id="noticia-pinera-pone-fin-iniciativa-constitucional-bachelet-20180316204534">

    <div class="articulo-metadatos"><link itemprop="mainEntityOfPage" href="http://www.notimerica.com/politica/noticia-pinera-pone-fin-iniciativa-constitucional-bachelet-20180316204534.html" /><time datetime="2018-03-16T20:45:34" class="articulo-actualizado"><meta content="2018-03-16T20:45:34" itemprop="datePublished"/><meta content="2018-03-16T20:45:34" itemprop="dateModified"/></time></div>

    <div class="articulo-interior">
        <h2 class="articulo-titulo titulo-principal" itemprop="headline"><a href="http://www.notimerica.com/politica/noticia-pinera-pone-fin-iniciativa-constitucional-bachelet-20180316204534.html" >Piñera pone fin a la iniciativa constitucional de Bachelet</a></h2>

        <div class="articulo-info-texto">

            <div itemprop="description" class="articulo-primer-parrafo">&nbsp;&nbsp;&nbsp;El recién estrenado gobierno del presidente chileno, Rafael Piñera, ha puesto fin al <strong>proyecto constitucional</strong> de la expresidenta, Michelle Bachelet. Lo ha confirmado este jueves el ministro de Interior, Andrés Chadwick, después de que el pasado 5 de marzo Bachelet enviara el texto al Congreso.</div>

            <div class="articulo-enlaces-relacionados"><ul class="ListaEnlaces relacionadas"><li><a href="http://www.notimerica.com/politica/noticia-constitucion-bachelet-derecho-vivienda-educacion-gratuita-restriccion-tc-20180306121936.html" class="subnoticias" >La Constituci&#243;n de Bachelet: derecho a la vivienda, educaci&#243;n gratuita y restricci&#243;n al TC</a></li>
<li><a href="http://www.notimerica.com/politica/noticia-chile-bachelet-cumple-mayor-promesa-electoral-envia-congreso-proyecto-reforma-constitucional-20180306025309.html" class="subnoticias" >Bachelet cumple su mayor promesa electoral y env&#237;a al Congreso su proyecto de reforma constitucional</a></li>
</ul>
</div>

            <div class="articulo-entidades"><!-- Inicio entidades -->
<div id="divEntidadesNoticiav2">
    <ul id="entidadesNoticiav2" class="entidadesNoticiav2  notimerica">
        <li>
            <a href="http://www.notimerica.com/chile/" onclick="trackEventGA('EntidadesNoticia', 'click');">Chile</a>
        </li>
    </ul>
</div>
<!-- Fin entidades --></div>

            <div class="card-footer">
                <time class="hora_hace">Hace 9 horas</time>
                <div class="pull-right card-share">
                    <div class="abrir" onclick="$('#modal-share20180316204534').fadeIn();">
                        <span class="icon-redo2"></span>
                    </div>
                </div>
                <div class="modal-share" id="modal-share20180316204534">
                    <div class="modal-dialog">
                        <div class="modal-header">
                            <h5 class="modal-title">Compartir</h5>
                            <div class="cerrar" onclick="$('#modal-share20180316204534').fadeOut();">
                                <span class="icon-close"></span>
                            </div>
                        </div>
                        <div class="modal-body">
                            <ul>
                                <li>
                                    <div onclick="AbrePopUpRedim('https://www.facebook.com/sharer.php?u=http://www.notimerica.com/politica/noticia-pinera-pone-fin-iniciativa-constitucional-bachelet-20180316204534.html', 450, 550);trackEventGAFull('DESKTOP_COMPARTIR_FACEBOOK_MENU_V165', 'click', '', 0);">
                                        <span class="social-ico icon-facebook"></span>Facebook
                                    </div>
                                </li>
                                <li>
                                    <div onclick="window.location.href = 'mailto:?subject=Pi%c3%b1era+pone+fin+a+la+iniciativa+constitucional+de+Bachelet&body=http://www.notimerica.com/politica/noticia-pinera-pone-fin-iniciativa-constitucional-bachelet-20180316204534.html';return false;">
                                        <span class="social-ico icon-email"></span>Enviar por mail
                                    </div>
                                </li>
                                <li>
                                    <div onclick="AbrePopUpRedim('https://twitter.com/share?text=Pi%c3%b1era+pone+fin+a+la+iniciativa+constitucional+de+Bachelet&url=http://www.notimerica.com/politica/noticia-pinera-pone-fin-iniciativa-constitucional-bachelet-20180316204534.html', 450, 550);trackEventGAFull('DESKTOP_COMPARTIR_TWITTER_MENU_V165', 'click', '', 0);">
                                        <span class="social-ico icon-twitter"></span>Twitter
                                    </div>
                                </li>
                                <li>
                                    <div onclick="AbrePopUpRedim('https://meneame.net/login.php?return=/submit.php?url=http://www.notimerica.com/politica/noticia-pinera-pone-fin-iniciativa-constitucional-bachelet-20180316204534.html', 450, 550);trackEventGAFull('DESKTOP_COMPARTIR_MENEAME_MENU_V165', 'click', '', 0);">
                                        <span class="social-ico icon-meneame"></span>Men&eacute;ame
                                    </div>
                                </li>
                                <li>
                                    <div onclick="AbrePopUpRedim('https://www.linkedin.com/cws/share?url=http://www.notimerica.com/politica/noticia-pinera-pone-fin-iniciativa-constitucional-bachelet-20180316204534.html', 450, 550);trackEventGAFull('DESKTOP_COMPARTIR_LINKEDIN_MENU_V165', 'click', '', 0);">
                                        <span class="social-ico icon-linkedin"></span>Linkedin
                                    </div>
                                </li>
                                <li>
                                    <div onclick="javascript:copyToClipboard('http://www.notimerica.com/politica/noticia-pinera-pone-fin-iniciativa-constitucional-bachelet-20180316204534.html');$('#modal-share20180316204534').fadeOut();" style="cursor: pointer;">
                                        <span class="social-ico icon-chain"></span>Copiar link
                                    </div>
                                </li>
                            </ul>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>
</article>


</div></div><div class="seven columns latam"><div class="columnaUnica">

<article class="articulo-portada" itemscope="" itemtype="https://schema.org/NewsArticle" itemref="organizacion autor"
         id="noticia-quien-raul-gutierrez-sanchez-cubano-presuntamente-planeaba-atentado-colombia-20180316232458">

    <div class="articulo-metadatos"><link itemprop="mainEntityOfPage" href="http://www.notimerica.com/sociedad/noticia-quien-raul-gutierrez-sanchez-cubano-presuntamente-planeaba-atentado-colombia-20180316232458.html" /><time datetime="2018-03-16T23:24:58" class="articulo-actualizado"><meta content="2018-03-16T23:24:58" itemprop="datePublished"/><meta content="2018-03-16T23:24:58" itemprop="dateModified"/></time></div>
    

    <div class="articulo-interior">

        <div class="articulo-foto-seccion">

            <span class="articulo-seccion latam foto" itemprop="articleSection">Colombia</span>

            <div class="articulo-foto-seccion"><figure class="articulo-foto" itemprop="image" itemscope itemtype="https://schema.org/ImageObject"><a href="http://www.notimerica.com/sociedad/noticia-quien-raul-gutierrez-sanchez-cubano-presuntamente-planeaba-atentado-colombia-20180316232458.html"><img itemprop="url" src="data:image/gif;base64,R0lGODlhAQABAAAAACH5BAEKAAEALAAAAAABAAEAAAICTAEAOw==" data-src="https://img.europapress.es/fotoweb/fotonoticia_20180316232458_470_62_62_0_0.jpg" onload="lzld(this)" onerror="lzld(this)" class="lazy cursor img_responsive" width="470" height="276" alt="Sociedad"  title="Sociedad - " /><meta itemprop="width" content="3700"/><meta itemprop="height" content="2477"/></a></figure></div>
        </div>


        <div class="articulo-info-texto">
            <h2 class="articulo-titulo" itemprop="headline"><a href="http://www.notimerica.com/sociedad/noticia-quien-raul-gutierrez-sanchez-cubano-presuntamente-planeaba-atentado-colombia-20180316232458.html" >¿Quién es Raúl Gutiérrez Sánchez, el cubano que presuntamente planeaba un atentado en Colombia?</a></h2>

            <div itemprop="description" class="articulo-primer-parrafo">&nbsp;&nbsp;&nbsp;La Fiscalía de Colombia informó este miércoles de la <a title="detención" href="http://www.notimerica.com/sociedad/noticia-detienen-presunto-yihadista-planeaba-atentados-bogota-contra-estadounidenses-20180315105350.html">detención</a> de un ciudadano cubano, identificado como <strong>Raúl Gutiérrez Sánchez,</strong> que tenía previsto <strong>atentar en Bogotá en nombre del Estado Islámico</strong>. Dichos ataques iban a estar dirigidos, según fuentes judiciales, a norteamericanos que trabajan en la Embajada de Estados Unidos en Colombia.</div>

            <div class="articulo-enlaces-relacionados"><ul class="ListaEnlaces relacionadas"><li><a href="http://www.notimerica.com/sociedad/noticia-presunto-yihadista-detenido-bogota-iba-atentar-tambien-argentina-20180316120417.html" class="subnoticias" >El presunto yihadista detenido en Bogot&#225; iba a atentar tambi&#233;n en Argentina</a></li>
<li><a href="http://www.notimerica.com/sociedad/noticia-detienen-presunto-yihadista-planeaba-atentados-bogota-contra-estadounidenses-20180315105350.html" class="subnoticias" >Detienen a un presunto yihadista que planeaba atentados en Bogot&#225; contra estadounidenses</a></li>
</ul>
</div>

            <div class="articulo-entidades"><!-- Inicio entidades -->
<div id="divEntidadesNoticiav2">
    <ul id="entidadesNoticiav2" class="entidadesNoticiav2  notimerica">
        <li>
            <a href="http://www.notimerica.com/estadosunidos/" onclick="trackEventGA('EntidadesNoticia', 'click');">Estados Unidos</a>
        </li>
        <li>
            <a href="http://www.notimerica.com/colombia/" onclick="trackEventGA('EntidadesNoticia', 'click');">Colombia</a>
        </li>
        <li>
            <a href="http://www.notimerica.com/cuba/" onclick="trackEventGA('EntidadesNoticia', 'click');">Cuba</a>
        </li>
    </ul>
</div>
<!-- Fin entidades --></div>

            <div class="card-footer">
                <time class="hora_hace">Hace 6 horas</time>
                <div class="pull-right card-share">
                    <div class="abrir" onclick="$('#modal-share20180316232458').fadeIn();">
                        <span class="icon-redo2"></span>
                    </div>
                </div>
            </div>
        </div>
    </div>
    <div class="modal-share" id="modal-share20180316232458">
        <div class="modal-dialog">
            <div class="modal-header">
                <h5 class="modal-title">Compartir</h5>
                <div class="cerrar" onclick="$('#modal-share20180316232458').fadeOut();">
                    <span class="icon-close"></span>
                </div>
            </div>
            <div class="modal-body">
                <ul>
                    <li>
                        <div onclick="AbrePopUpRedim('https://www.facebook.com/sharer.php?u=http://www.notimerica.com/sociedad/noticia-quien-raul-gutierrez-sanchez-cubano-presuntamente-planeaba-atentado-colombia-20180316232458.html', 450, 550);trackEventGAFull('DESKTOP_COMPARTIR_FACEBOOK_MENU_V165', 'click', '', 0);">
                            <span class="social-ico icon-facebook"></span>Facebook
                        </div>
                    </li>
                    <li>
                        <div onclick="window.location.href = 'mailto:?subject=%c2%bfQui%c3%a9n+es+Ra%c3%bal+Guti%c3%a9rrez+S%c3%a1nchez%2c+el+cubano+que+presuntamente+planeaba+un+atentado+en+Colombia%3f&body=http://www.notimerica.com/sociedad/noticia-quien-raul-gutierrez-sanchez-cubano-presuntamente-planeaba-atentado-colombia-20180316232458.html';return false;">
                            <span class="social-ico icon-email"></span>Enviar por mail
                        </div>
                    </li>
                    <li>
                        <div onclick="AbrePopUpRedim('https://twitter.com/share?text=%c2%bfQui%c3%a9n+es+Ra%c3%bal+Guti%c3%a9rrez+S%c3%a1nchez%2c+el+cubano+que+presuntamente+planeaba+un+atentado+en+Colombia%3f&url=http://www.notimerica.com/sociedad/noticia-quien-raul-gutierrez-sanchez-cubano-presuntamente-planeaba-atentado-colombia-20180316232458.html', 450, 550);trackEventGAFull('DESKTOP_COMPARTIR_TWITTER_MENU_V165', 'click', '', 0);">
                            <span class="social-ico icon-twitter"></span>Twitter
                        </div>
                    </li>
                    <li>
                        <div onclick="AbrePopUpRedim('https://meneame.net/login.php?return=/submit.php?url=http://www.notimerica.com/sociedad/noticia-quien-raul-gutierrez-sanchez-cubano-presuntamente-planeaba-atentado-colombia-20180316232458.html', 450, 550);trackEventGAFull('DESKTOP_COMPARTIR_MENEAME_MENU_V165', 'click', '', 0);">
                            <span class="social-ico icon-meneame"></span>Men&eacute;ame
                        </div>
                    </li>
                    <li>
                        <div onclick="AbrePopUpRedim('https://www.linkedin.com/cws/share?url=http://www.notimerica.com/sociedad/noticia-quien-raul-gutierrez-sanchez-cubano-presuntamente-planeaba-atentado-colombia-20180316232458.html', 450, 550);trackEventGAFull('DESKTOP_COMPARTIR_LINKEDIN_MENU_V165', 'click', '', 0);">
                            <span class="social-ico icon-linkedin"></span>Linkedin
                        </div>
                    </li>
                    <li>
                        <div onclick="javascript:copyToClipboard('http://www.notimerica.com/sociedad/noticia-quien-raul-gutierrez-sanchez-cubano-presuntamente-planeaba-atentado-colombia-20180316232458.html');$('#modal-share20180316232458').fadeOut();" style="cursor: pointer;">
                            <span class="social-ico icon-chain"></span>Copiar link
                        </div>
                    </li>
                </ul>
            </div>
        </div>
    </div>
</article>


<article class="articulo-portada" itemscope="" itemtype="https://schema.org/NewsArticle" itemref="organizacion autor"
         id="noticia-fiscalia-colombiana-pide-corte-suprema-investigar-dos-congresistas-supuestos-vinculos-eln-20180316225057">

    <div class="articulo-metadatos"><link itemprop="mainEntityOfPage" href="http://www.notimerica.com/politica/noticia-fiscalia-colombiana-pide-corte-suprema-investigar-dos-congresistas-supuestos-vinculos-eln-20180316225057.html" /><time datetime="2018-03-16T22:50:57" class="articulo-actualizado"><meta content="2018-03-16T22:50:57" itemprop="datePublished"/><meta content="2018-03-16T22:50:57" itemprop="dateModified"/></time></div>
    

    <div class="articulo-interior">

        <div class="articulo-foto-seccion">

            <span class="articulo-seccion latam foto" itemprop="articleSection">Colombia</span>

            <div class="articulo-foto-seccion"><figure class="articulo-foto" itemprop="image" itemscope itemtype="https://schema.org/ImageObject"><a href="http://www.notimerica.com/politica/noticia-fiscalia-colombiana-pide-corte-suprema-investigar-dos-congresistas-supuestos-vinculos-eln-20180316225057.html"><img itemprop="url" src="data:image/gif;base64,R0lGODlhAQABAAAAACH5BAEKAAEALAAAAAABAAEAAAICTAEAOw==" data-src="https://img.europapress.es/fotoweb/fotonoticia_20180316225057_470_61_61_0_0.jpg" onload="lzld(this)" onerror="lzld(this)" class="lazy cursor img_responsive" width="470" height="276" alt="Política"  title="Política - " /><meta itemprop="width" content="3700"/><meta itemprop="height" content="2468"/></a></figure></div>
        </div>


        <div class="articulo-info-texto">
            <h2 class="articulo-titulo" itemprop="headline"><a href="http://www.notimerica.com/politica/noticia-fiscalia-colombiana-pide-corte-suprema-investigar-dos-congresistas-supuestos-vinculos-eln-20180316225057.html" >La Fiscalía colombiana pide a la Corte Suprema investigar a dos congresistas por supuestos vínculos con el ELN</a></h2>

            <div itemprop="description" class="articulo-primer-parrafo">&nbsp;&nbsp;&nbsp;La Fiscalía General de Colombia ha pedido a la Corte Suprema de Justicia que investigue al senador Jesús Alberto Castilla (Polo Democrático) y al segundo vicepresidente de la Cámara de Representantes, Germán Bernardo Carlosama López (Autoridades Indígenas de Colombia), <strong>por sus posibles vínculos con el Ejército de Liberación Nacional (ELN).</strong></div>


            <div class="articulo-entidades"><!-- Inicio entidades -->
<div id="divEntidadesNoticiav2">
    <ul id="entidadesNoticiav2" class="entidadesNoticiav2  notimerica">
        <li>
            <a href="http://www.notimerica.com/colombia/" onclick="trackEventGA('EntidadesNoticia', 'click');">Colombia</a>
        </li>
    </ul>
</div>
<!-- Fin entidades --></div>

            <div class="card-footer">
                <time class="hora_hace">Hace 7 horas</time>
                <div class="pull-right card-share">
                    <div class="abrir" onclick="$('#modal-share20180316225057').fadeIn();">
                        <span class="icon-redo2"></span>
                    </div>
                </div>
            </div>
        </div>
    </div>
    <div class="modal-share" id="modal-share20180316225057">
        <div class="modal-dialog">
            <div class="modal-header">
                <h5 class="modal-title">Compartir</h5>
                <div class="cerrar" onclick="$('#modal-share20180316225057').fadeOut();">
                    <span class="icon-close"></span>
                </div>
            </div>
            <div class="modal-body">
                <ul>
                    <li>
                        <div onclick="AbrePopUpRedim('https://www.facebook.com/sharer.php?u=http://www.notimerica.com/politica/noticia-fiscalia-colombiana-pide-corte-suprema-investigar-dos-congresistas-supuestos-vinculos-eln-20180316225057.html', 450, 550);trackEventGAFull('DESKTOP_COMPARTIR_FACEBOOK_MENU_V165', 'click', '', 0);">
                            <span class="social-ico icon-facebook"></span>Facebook
                        </div>
                    </li>
                    <li>
                        <div onclick="window.location.href = 'mailto:?subject=La+Fiscal%c3%ada+colombiana+pide+a+la+Corte+Suprema+investigar+a+dos+congresistas+por+supuestos+v%c3%adnculos+con+el+ELN&body=http://www.notimerica.com/politica/noticia-fiscalia-colombiana-pide-corte-suprema-investigar-dos-congresistas-supuestos-vinculos-eln-20180316225057.html';return false;">
                            <span class="social-ico icon-email"></span>Enviar por mail
                        </div>
                    </li>
                    <li>
                        <div onclick="AbrePopUpRedim('https://twitter.com/share?text=La+Fiscal%c3%ada+colombiana+pide+a+la+Corte+Suprema+investigar+a+dos+congresistas+por+supuestos+v%c3%adnculos+con+el+ELN&url=http://www.notimerica.com/politica/noticia-fiscalia-colombiana-pide-corte-suprema-investigar-dos-congresistas-supuestos-vinculos-eln-20180316225057.html', 450, 550);trackEventGAFull('DESKTOP_COMPARTIR_TWITTER_MENU_V165', 'click', '', 0);">
                            <span class="social-ico icon-twitter"></span>Twitter
                        </div>
                    </li>
                    <li>
                        <div onclick="AbrePopUpRedim('https://meneame.net/login.php?return=/submit.php?url=http://www.notimerica.com/politica/noticia-fiscalia-colombiana-pide-corte-suprema-investigar-dos-congresistas-supuestos-vinculos-eln-20180316225057.html', 450, 550);trackEventGAFull('DESKTOP_COMPARTIR_MENEAME_MENU_V165', 'click', '', 0);">
                            <span class="social-ico icon-meneame"></span>Men&eacute;ame
                        </div>
                    </li>
                    <li>
                        <div onclick="AbrePopUpRedim('https://www.linkedin.com/cws/share?url=http://www.notimerica.com/politica/noticia-fiscalia-colombiana-pide-corte-suprema-investigar-dos-congresistas-supuestos-vinculos-eln-20180316225057.html', 450, 550);trackEventGAFull('DESKTOP_COMPARTIR_LINKEDIN_MENU_V165', 'click', '', 0);">
                            <span class="social-ico icon-linkedin"></span>Linkedin
                        </div>
                    </li>
                    <li>
                        <div onclick="javascript:copyToClipboard('http://www.notimerica.com/politica/noticia-fiscalia-colombiana-pide-corte-suprema-investigar-dos-congresistas-supuestos-vinculos-eln-20180316225057.html');$('#modal-share20180316225057').fadeOut();" style="cursor: pointer;">
                            <span class="social-ico icon-chain"></span>Copiar link
                        </div>
                    </li>
                </ul>
            </div>
        </div>
    </div>
</article>


<article class="articulo-portada" itemscope="" itemtype="https://schema.org/NewsArticle" itemref="organizacion autor"
         id="noticia-claves-fallo-scjn-mexico-constitucionalidad-inspecciones-policiales-20180316185957">

    <div class="articulo-metadatos"><link itemprop="mainEntityOfPage" href="http://www.notimerica.com/politica/noticia-claves-fallo-scjn-mexico-constitucionalidad-inspecciones-policiales-20180316185957.html" /><time datetime="2018-03-16T18:59:57" class="articulo-actualizado"><meta content="2018-03-16T18:59:57" itemprop="datePublished"/><meta content="2018-03-16T18:59:57" itemprop="dateModified"/></time></div>
    

    <div class="articulo-interior">

        <div class="articulo-foto-seccion">

            <span class="articulo-seccion latam foto" itemprop="articleSection">México</span>

            <div class="articulo-foto-seccion"><figure class="articulo-foto" itemprop="image" itemscope itemtype="https://schema.org/ImageObject"><a href="http://www.notimerica.com/politica/noticia-claves-fallo-scjn-mexico-constitucionalidad-inspecciones-policiales-20180316185957.html"><img itemprop="url" src="data:image/gif;base64,R0lGODlhAQABAAAAACH5BAEKAAEALAAAAAABAAEAAAICTAEAOw==" data-src="https://img.europapress.es/fotoweb/fotonoticia_20180316185957_470_94_94_0_0.jpg" onload="lzld(this)" onerror="lzld(this)" class="lazy cursor img_responsive" width="470" height="276" alt="Política"  title="Política - " /><meta itemprop="width" content="3500"/><meta itemprop="height" content="2535"/></a></figure></div>
        </div>


        <div class="articulo-info-texto">
            <h2 class="articulo-titulo" itemprop="headline"><a href="http://www.notimerica.com/politica/noticia-claves-fallo-scjn-mexico-constitucionalidad-inspecciones-policiales-20180316185957.html" >Las 5 claves sobre el fallo de la SCJN de México sobre la constitucionalidad de las inspecciones policiales</a></h2>

            <div itemprop="description" class="articulo-primer-parrafo">&nbsp;&nbsp;&nbsp;La Suprema Corte de Justicia de México (SCJN) ha declarado este jueves <strong><a title="constitucional" href="http://www.notimerica.com/sociedad/noticia-justicia-mexicana-declara-constitucional-inspeccion-policial-sospecha-flagrancia-orden-judicial-20180315181123.html">constitucional</a> las inspecciones policiales a personas y vehículos en caso de "sospecha razonable o flagrancia"</strong> y sin que exista una orden judicial o ministerial de por medio.</div>

            <div class="articulo-enlaces-relacionados"><ul class="ListaEnlaces relacionadas"><li><a href="http://www.notimerica.com/sociedad/noticia-justicia-mexicana-declara-constitucional-inspeccion-policial-sospecha-flagrancia-orden-judicial-20180315181123.html" class="subnoticias" >La Justicia mexicana declara constitucional la inspecci&#243;n policial por &quot;sospecha o flagrancia&quot; sin orden judicial</a></li>
</ul>
</div>

            <div class="articulo-entidades"><!-- Inicio entidades -->
<div id="divEntidadesNoticiav2">
    <ul id="entidadesNoticiav2" class="entidadesNoticiav2  notimerica">
        <li>
            <a href="http://www.notimerica.com/mexico/" onclick="trackEventGA('EntidadesNoticia', 'click');">M&#233;xico</a>
        </li>
    </ul>
</div>
<!-- Fin entidades --></div>

            <div class="card-footer">
                <time class="hora_hace">Hace 10 horas</time>
                <div class="pull-right card-share">
                    <div class="abrir" onclick="$('#modal-share20180316185957').fadeIn();">
                        <span class="icon-redo2"></span>
                    </div>
                </div>
            </div>
        </div>
    </div>
    <div class="modal-share" id="modal-share20180316185957">
        <div class="modal-dialog">
            <div class="modal-header">
                <h5 class="modal-title">Compartir</h5>
                <div class="cerrar" onclick="$('#modal-share20180316185957').fadeOut();">
                    <span class="icon-close"></span>
                </div>
            </div>
            <div class="modal-body">
                <ul>
                    <li>
                        <div onclick="AbrePopUpRedim('https://www.facebook.com/sharer.php?u=http://www.notimerica.com/politica/noticia-claves-fallo-scjn-mexico-constitucionalidad-inspecciones-policiales-20180316185957.html', 450, 550);trackEventGAFull('DESKTOP_COMPARTIR_FACEBOOK_MENU_V165', 'click', '', 0);">
                            <span class="social-ico icon-facebook"></span>Facebook
                        </div>
                    </li>
                    <li>
                        <div onclick="window.location.href = 'mailto:?subject=Las+5+claves+sobre+el+fallo+de+la+SCJN+de+M%c3%a9xico+sobre+la+constitucionalidad+de+las+inspecciones+policiales&body=http://www.notimerica.com/politica/noticia-claves-fallo-scjn-mexico-constitucionalidad-inspecciones-policiales-20180316185957.html';return false;">
                            <span class="social-ico icon-email"></span>Enviar por mail
                        </div>
                    </li>
                    <li>
                        <div onclick="AbrePopUpRedim('https://twitter.com/share?text=Las+5+claves+sobre+el+fallo+de+la+SCJN+de+M%c3%a9xico+sobre+la+constitucionalidad+de+las+inspecciones+policiales&url=http://www.notimerica.com/politica/noticia-claves-fallo-scjn-mexico-constitucionalidad-inspecciones-policiales-20180316185957.html', 450, 550);trackEventGAFull('DESKTOP_COMPARTIR_TWITTER_MENU_V165', 'click', '', 0);">
                            <span class="social-ico icon-twitter"></span>Twitter
                        </div>
                    </li>
                    <li>
                        <div onclick="AbrePopUpRedim('https://meneame.net/login.php?return=/submit.php?url=http://www.notimerica.com/politica/noticia-claves-fallo-scjn-mexico-constitucionalidad-inspecciones-policiales-20180316185957.html', 450, 550);trackEventGAFull('DESKTOP_COMPARTIR_MENEAME_MENU_V165', 'click', '', 0);">
                            <span class="social-ico icon-meneame"></span>Men&eacute;ame
                        </div>
                    </li>
                    <li>
                        <div onclick="AbrePopUpRedim('https://www.linkedin.com/cws/share?url=http://www.notimerica.com/politica/noticia-claves-fallo-scjn-mexico-constitucionalidad-inspecciones-policiales-20180316185957.html', 450, 550);trackEventGAFull('DESKTOP_COMPARTIR_LINKEDIN_MENU_V165', 'click', '', 0);">
                            <span class="social-ico icon-linkedin"></span>Linkedin
                        </div>
                    </li>
                    <li>
                        <div onclick="javascript:copyToClipboard('http://www.notimerica.com/politica/noticia-claves-fallo-scjn-mexico-constitucionalidad-inspecciones-policiales-20180316185957.html');$('#modal-share20180316185957').fadeOut();" style="cursor: pointer;">
                            <span class="social-ico icon-chain"></span>Copiar link
                        </div>
                    </li>
                </ul>
            </div>
        </div>
    </div>
</article>


<article class="articulo-portada" itemscope="" itemtype="https://schema.org/NewsArticle" itemref="organizacion autor"
         id="noticia-justicia-argentina-excarcela-dos-empresarios-acusados-administracion-fraudulenta-estado-20180316204320">

    <div class="articulo-metadatos"><link itemprop="mainEntityOfPage" href="http://www.notimerica.com/sociedad/noticia-justicia-argentina-excarcela-dos-empresarios-acusados-administracion-fraudulenta-estado-20180316204320.html" /><time datetime="2018-03-16T20:43:20" class="articulo-actualizado"><meta content="2018-03-16T20:43:20" itemprop="datePublished"/><meta content="2018-03-16T20:43:20" itemprop="dateModified"/></time></div>
    

    <div class="articulo-interior">

        <div class="articulo-foto-seccion">

            <span class="articulo-seccion latam foto" itemprop="articleSection">Argentina</span>

            <div class="articulo-foto-seccion"><figure class="articulo-foto" itemprop="image" itemscope itemtype="https://schema.org/ImageObject"><a href="http://www.notimerica.com/sociedad/noticia-justicia-argentina-excarcela-dos-empresarios-acusados-administracion-fraudulenta-estado-20180316204320.html"><img itemprop="url" src="data:image/gif;base64,R0lGODlhAQABAAAAACH5BAEKAAEALAAAAAABAAEAAAICTAEAOw==" data-src="https://img.europapress.es/fotoweb/fotonoticia_20180316204320_470_59_59_0_0.jpg" onload="lzld(this)" onerror="lzld(this)" class="lazy cursor img_responsive" width="470" height="276" alt="Sociedad"  title="Sociedad - " /><meta itemprop="width" content="960"/><meta itemprop="height" content="640"/></a></figure></div>
        </div>


        <div class="articulo-info-texto">
            <h2 class="articulo-titulo" itemprop="headline"><a href="http://www.notimerica.com/sociedad/noticia-justicia-argentina-excarcela-dos-empresarios-acusados-administracion-fraudulenta-estado-20180316204320.html" >La Justicia argentina excarcela a dos empresarios acusados de administración fraudulenta para el Estado</a></h2>

            <div itemprop="description" class="articulo-primer-parrafo">&nbsp;&nbsp;&nbsp;La Cámara Nacional de Apelaciones en lo Criminal y Correccional de Argentina ha ordenado este viernes <strong>la liberación del empresario Cristóbal López y de su socio Fabián De Sousa</strong> en el marco de una causa en la que estaban acusados de retener impuestos a través de su petrolera Oil Combustibles.</div>


            <div class="articulo-entidades"><!-- Inicio entidades -->
<div id="divEntidadesNoticiav2">
    <ul id="entidadesNoticiav2" class="entidadesNoticiav2  notimerica">
        <li>
            <a href="http://www.notimerica.com/argentina/" onclick="trackEventGA('EntidadesNoticia', 'click');">Argentina</a>
        </li>
    </ul>
</div>
<!-- Fin entidades --></div>

            <div class="card-footer">
                <time class="hora_hace">Hace 9 horas</time>
                <div class="pull-right card-share">
                    <div class="abrir" onclick="$('#modal-share20180316204320').fadeIn();">
                        <span class="icon-redo2"></span>
                    </div>
                </div>
            </div>
        </div>
    </div>
    <div class="modal-share" id="modal-share20180316204320">
        <div class="modal-dialog">
            <div class="modal-header">
                <h5 class="modal-title">Compartir</h5>
                <div class="cerrar" onclick="$('#modal-share20180316204320').fadeOut();">
                    <span class="icon-close"></span>
                </div>
            </div>
            <div class="modal-body">
                <ul>
                    <li>
                        <div onclick="AbrePopUpRedim('https://www.facebook.com/sharer.php?u=http://www.notimerica.com/sociedad/noticia-justicia-argentina-excarcela-dos-empresarios-acusados-administracion-fraudulenta-estado-20180316204320.html', 450, 550);trackEventGAFull('DESKTOP_COMPARTIR_FACEBOOK_MENU_V165', 'click', '', 0);">
                            <span class="social-ico icon-facebook"></span>Facebook
                        </div>
                    </li>
                    <li>
                        <div onclick="window.location.href = 'mailto:?subject=La+Justicia+argentina+excarcela+a+dos+empresarios+acusados+de+administraci%c3%b3n+fraudulenta+para+el+Estado&body=http://www.notimerica.com/sociedad/noticia-justicia-argentina-excarcela-dos-empresarios-acusados-administracion-fraudulenta-estado-20180316204320.html';return false;">
                            <span class="social-ico icon-email"></span>Enviar por mail
                        </div>
                    </li>
                    <li>
                        <div onclick="AbrePopUpRedim('https://twitter.com/share?text=La+Justicia+argentina+excarcela+a+dos+empresarios+acusados+de+administraci%c3%b3n+fraudulenta+para+el+Estado&url=http://www.notimerica.com/sociedad/noticia-justicia-argentina-excarcela-dos-empresarios-acusados-administracion-fraudulenta-estado-20180316204320.html', 450, 550);trackEventGAFull('DESKTOP_COMPARTIR_TWITTER_MENU_V165', 'click', '', 0);">
                            <span class="social-ico icon-twitter"></span>Twitter
                        </div>
                    </li>
                    <li>
                        <div onclick="AbrePopUpRedim('https://meneame.net/login.php?return=/submit.php?url=http://www.notimerica.com/sociedad/noticia-justicia-argentina-excarcela-dos-empresarios-acusados-administracion-fraudulenta-estado-20180316204320.html', 450, 550);trackEventGAFull('DESKTOP_COMPARTIR_MENEAME_MENU_V165', 'click', '', 0);">
                            <span class="social-ico icon-meneame"></span>Men&eacute;ame
                        </div>
                    </li>
                    <li>
                        <div onclick="AbrePopUpRedim('https://www.linkedin.com/cws/share?url=http://www.notimerica.com/sociedad/noticia-justicia-argentina-excarcela-dos-empresarios-acusados-administracion-fraudulenta-estado-20180316204320.html', 450, 550);trackEventGAFull('DESKTOP_COMPARTIR_LINKEDIN_MENU_V165', 'click', '', 0);">
                            <span class="social-ico icon-linkedin"></span>Linkedin
                        </div>
                    </li>
                    <li>
                        <div onclick="javascript:copyToClipboard('http://www.notimerica.com/sociedad/noticia-justicia-argentina-excarcela-dos-empresarios-acusados-administracion-fraudulenta-estado-20180316204320.html');$('#modal-share20180316204320').fadeOut();" style="cursor: pointer;">
                            <span class="social-ico icon-chain"></span>Copiar link
                        </div>
                    </li>
                </ul>
            </div>
        </div>
    </div>
</article>


<article class="articulo-portada" itemscope="" itemtype="https://schema.org/NewsArticle" itemref="organizacion autor"
         id="noticia-primera-ministra-peru-advierte-posibilidad-golpe-estado-parlamentario-20180316225535">

    <div class="articulo-metadatos"><link itemprop="mainEntityOfPage" href="http://www.notimerica.com/politica/noticia-primera-ministra-peru-advierte-posibilidad-golpe-estado-parlamentario-20180316225535.html" /><time datetime="2018-03-16T22:55:35" class="articulo-actualizado"><meta content="2018-03-16T22:55:35" itemprop="datePublished"/><meta content="2018-03-16T22:55:35" itemprop="dateModified"/></time></div>
    

    <div class="articulo-interior">

        <div class="articulo-foto-seccion">

            <span class="articulo-seccion latam foto" itemprop="articleSection">Perú</span>

            <div class="articulo-foto-seccion"><figure class="articulo-foto" itemprop="image" itemscope itemtype="https://schema.org/ImageObject"><a href="http://www.notimerica.com/politica/noticia-primera-ministra-peru-advierte-posibilidad-golpe-estado-parlamentario-20180316225535.html"><img itemprop="url" src="data:image/gif;base64,R0lGODlhAQABAAAAACH5BAEKAAEALAAAAAABAAEAAAICTAEAOw==" data-src="https://img.europapress.es/fotoweb/fotonoticia_20180316225535_470_89_89_0_0.jpg" onload="lzld(this)" onerror="lzld(this)" class="lazy cursor img_responsive" width="470" height="276" alt="Política"  title="Política - " /><meta itemprop="width" content="1800"/><meta itemprop="height" content="1288"/></a></figure></div>
        </div>


        <div class="articulo-info-texto">
            <h2 class="articulo-titulo" itemprop="headline"><a href="http://www.notimerica.com/politica/noticia-primera-ministra-peru-advierte-posibilidad-golpe-estado-parlamentario-20180316225535.html" >La primera ministra de Perú advierte de la posibilidad de "un golpe de Estado parlamentario"</a></h2>

            <div itemprop="description" class="articulo-primer-parrafo">&nbsp;&nbsp;&nbsp;La primera ministra de Perú, Mercedes Aráoz, ha advertido este viernes de la posibilidad de "un golpe de Estado parlamentario" y ha denunciado los intentos de cesar al presidente, Pedro Pablo Kuczynski, y el fiscal general del país.</div>

            <div class="articulo-enlaces-relacionados"><ul class="ListaEnlaces relacionadas"><li><a href="http://www.notimerica.com/politica/noticia-kuczynski-declara-viernes-comision-lava-jato-vinculos-odebrecht-20180316213448.html" class="subnoticias" >Kuczynski declara este viernes ante la Comisi&#243;n Lava Jato sobre sus v&#237;nculos con Odebrecht</a></li>
</ul>
</div>

            <div class="articulo-entidades"><!-- Inicio entidades -->
<div id="divEntidadesNoticiav2">
    <ul id="entidadesNoticiav2" class="entidadesNoticiav2  notimerica">
        <li>
            <a href="http://www.notimerica.com/peru/" onclick="trackEventGA('EntidadesNoticia', 'click');">Per&#250;</a>
        </li>
    </ul>
</div>
<!-- Fin entidades --></div>

            <div class="card-footer">
                <time class="hora_hace">Hace 7 horas</time>
                <div class="pull-right card-share">
                    <div class="abrir" onclick="$('#modal-share20180316225535').fadeIn();">
                        <span class="icon-redo2"></span>
                    </div>
                </div>
            </div>
        </div>
    </div>
    <div class="modal-share" id="modal-share20180316225535">
        <div class="modal-dialog">
            <div class="modal-header">
                <h5 class="modal-title">Compartir</h5>
                <div class="cerrar" onclick="$('#modal-share20180316225535').fadeOut();">
                    <span class="icon-close"></span>
                </div>
            </div>
            <div class="modal-body">
                <ul>
                    <li>
                        <div onclick="AbrePopUpRedim('https://www.facebook.com/sharer.php?u=http://www.notimerica.com/politica/noticia-primera-ministra-peru-advierte-posibilidad-golpe-estado-parlamentario-20180316225535.html', 450, 550);trackEventGAFull('DESKTOP_COMPARTIR_FACEBOOK_MENU_V165', 'click', '', 0);">
                            <span class="social-ico icon-facebook"></span>Facebook
                        </div>
                    </li>
                    <li>
                        <div onclick="window.location.href = 'mailto:?subject=La+primera+ministra+de+Per%c3%ba+advierte+de+la+posibilidad+de+%22un+golpe+de+Estado+parlamentario%22&body=http://www.notimerica.com/politica/noticia-primera-ministra-peru-advierte-posibilidad-golpe-estado-parlamentario-20180316225535.html';return false;">
                            <span class="social-ico icon-email"></span>Enviar por mail
                        </div>
                    </li>
                    <li>
                        <div onclick="AbrePopUpRedim('https://twitter.com/share?text=La+primera+ministra+de+Per%c3%ba+advierte+de+la+posibilidad+de+%22un+golpe+de+Estado+parlamentario%22&url=http://www.notimerica.com/politica/noticia-primera-ministra-peru-advierte-posibilidad-golpe-estado-parlamentario-20180316225535.html', 450, 550);trackEventGAFull('DESKTOP_COMPARTIR_TWITTER_MENU_V165', 'click', '', 0);">
                            <span class="social-ico icon-twitter"></span>Twitter
                        </div>
                    </li>
                    <li>
                        <div onclick="AbrePopUpRedim('https://meneame.net/login.php?return=/submit.php?url=http://www.notimerica.com/politica/noticia-primera-ministra-peru-advierte-posibilidad-golpe-estado-parlamentario-20180316225535.html', 450, 550);trackEventGAFull('DESKTOP_COMPARTIR_MENEAME_MENU_V165', 'click', '', 0);">
                            <span class="social-ico icon-meneame"></span>Men&eacute;ame
                        </div>
                    </li>
                    <li>
                        <div onclick="AbrePopUpRedim('https://www.linkedin.com/cws/share?url=http://www.notimerica.com/politica/noticia-primera-ministra-peru-advierte-posibilidad-golpe-estado-parlamentario-20180316225535.html', 450, 550);trackEventGAFull('DESKTOP_COMPARTIR_LINKEDIN_MENU_V165', 'click', '', 0);">
                            <span class="social-ico icon-linkedin"></span>Linkedin
                        </div>
                    </li>
                    <li>
                        <div onclick="javascript:copyToClipboard('http://www.notimerica.com/politica/noticia-primera-ministra-peru-advierte-posibilidad-golpe-estado-parlamentario-20180316225535.html');$('#modal-share20180316225535').fadeOut();" style="cursor: pointer;">
                            <span class="social-ico icon-chain"></span>Copiar link
                        </div>
                    </li>
                </ul>
            </div>
        </div>
    </div>
</article>


<article class="articulo-portada" itemscope="" itemtype="https://schema.org/NewsArticle" itemref="organizacion autor"
         id="noticia-desmantelada-red-distribuia-pornografia-infantil-estaria-ligada-asesinato-menor-ecuador-20180316194951">

    <div class="articulo-metadatos"><link itemprop="mainEntityOfPage" href="http://www.notimerica.com/sociedad/noticia-desmantelada-red-distribuia-pornografia-infantil-estaria-ligada-asesinato-menor-ecuador-20180316194951.html" /><time datetime="2018-03-16T19:49:51" class="articulo-actualizado"><meta content="2018-03-16T19:49:51" itemprop="datePublished"/><meta content="2018-03-16T19:49:51" itemprop="dateModified"/></time></div>
    

    <div class="articulo-interior">

        <div class="articulo-foto-seccion">

            <span class="articulo-seccion latam foto" itemprop="articleSection">Ecuador</span>

            <div class="articulo-foto-seccion"><figure class="articulo-foto" itemprop="image" itemscope itemtype="https://schema.org/ImageObject"><a href="http://www.notimerica.com/sociedad/noticia-desmantelada-red-distribuia-pornografia-infantil-estaria-ligada-asesinato-menor-ecuador-20180316194951.html"><img itemprop="url" src="data:image/gif;base64,R0lGODlhAQABAAAAACH5BAEKAAEALAAAAAABAAEAAAICTAEAOw==" data-src="https://img.europapress.es/fotoweb/fotonoticia_20180316194951_470_59_59_0_0.jpg" onload="lzld(this)" onerror="lzld(this)" class="lazy cursor img_responsive" width="470" height="276" alt="Sociedad"  title="Sociedad - " /><meta itemprop="width" content="3700"/><meta itemprop="height" content="2467"/></a></figure></div>
        </div>


        <div class="articulo-info-texto">
            <h2 class="articulo-titulo" itemprop="headline"><a href="http://www.notimerica.com/sociedad/noticia-desmantelada-red-distribuia-pornografia-infantil-estaria-ligada-asesinato-menor-ecuador-20180316194951.html" >Desmantelada una red que distribuía pornografía infantil y que estaría ligada al asesinato de una menor, en Ecuador</a></h2>

            <div itemprop="description" class="articulo-primer-parrafo">&nbsp;&nbsp;&nbsp;Las autoridades ecuatorianas han desmantelado una banda criminal que se dedicaba a la <strong>trata de personas</strong> y a <strong>la creación y distribución de pornografía infantil.</strong></div>


            <div class="articulo-entidades"><!-- Inicio entidades -->
<div id="divEntidadesNoticiav2">
    <ul id="entidadesNoticiav2" class="entidadesNoticiav2  notimerica">
        <li>
            <a href="http://www.notimerica.com/ecuador/" onclick="trackEventGA('EntidadesNoticia', 'click');">Ecuador</a>
        </li>
    </ul>
</div>
<!-- Fin entidades --></div>

            <div class="card-footer">
                <time class="hora_hace">Hace 10 horas</time>
                <div class="pull-right card-share">
                    <div class="abrir" onclick="$('#modal-share20180316194951').fadeIn();">
                        <span class="icon-redo2"></span>
                    </div>
                </div>
            </div>
        </div>
    </div>
    <div class="modal-share" id="modal-share20180316194951">
        <div class="modal-dialog">
            <div class="modal-header">
                <h5 class="modal-title">Compartir</h5>
                <div class="cerrar" onclick="$('#modal-share20180316194951').fadeOut();">
                    <span class="icon-close"></span>
                </div>
            </div>
            <div class="modal-body">
                <ul>
                    <li>
                        <div onclick="AbrePopUpRedim('https://www.facebook.com/sharer.php?u=http://www.notimerica.com/sociedad/noticia-desmantelada-red-distribuia-pornografia-infantil-estaria-ligada-asesinato-menor-ecuador-20180316194951.html', 450, 550);trackEventGAFull('DESKTOP_COMPARTIR_FACEBOOK_MENU_V165', 'click', '', 0);">
                            <span class="social-ico icon-facebook"></span>Facebook
                        </div>
                    </li>
                    <li>
                        <div onclick="window.location.href = 'mailto:?subject=Desmantelada+una+red+que+distribu%c3%ada+pornograf%c3%ada+infantil+y+que+estar%c3%ada+ligada+al+asesinato+de+una+menor%2c+en+Ecuador&body=http://www.notimerica.com/sociedad/noticia-desmantelada-red-distribuia-pornografia-infantil-estaria-ligada-asesinato-menor-ecuador-20180316194951.html';return false;">
                            <span class="social-ico icon-email"></span>Enviar por mail
                        </div>
                    </li>
                    <li>
                        <div onclick="AbrePopUpRedim('https://twitter.com/share?text=Desmantelada+una+red+que+distribu%c3%ada+pornograf%c3%ada+infantil+y+que+estar%c3%ada+ligada+al+asesinato+de+una+menor%2c+en+Ecuador&url=http://www.notimerica.com/sociedad/noticia-desmantelada-red-distribuia-pornografia-infantil-estaria-ligada-asesinato-menor-ecuador-20180316194951.html', 450, 550);trackEventGAFull('DESKTOP_COMPARTIR_TWITTER_MENU_V165', 'click', '', 0);">
                            <span class="social-ico icon-twitter"></span>Twitter
                        </div>
                    </li>
                    <li>
                        <div onclick="AbrePopUpRedim('https://meneame.net/login.php?return=/submit.php?url=http://www.notimerica.com/sociedad/noticia-desmantelada-red-distribuia-pornografia-infantil-estaria-ligada-asesinato-menor-ecuador-20180316194951.html', 450, 550);trackEventGAFull('DESKTOP_COMPARTIR_MENEAME_MENU_V165', 'click', '', 0);">
                            <span class="social-ico icon-meneame"></span>Men&eacute;ame
                        </div>
                    </li>
                    <li>
                        <div onclick="AbrePopUpRedim('https://www.linkedin.com/cws/share?url=http://www.notimerica.com/sociedad/noticia-desmantelada-red-distribuia-pornografia-infantil-estaria-ligada-asesinato-menor-ecuador-20180316194951.html', 450, 550);trackEventGAFull('DESKTOP_COMPARTIR_LINKEDIN_MENU_V165', 'click', '', 0);">
                            <span class="social-ico icon-linkedin"></span>Linkedin
                        </div>
                    </li>
                    <li>
                        <div onclick="javascript:copyToClipboard('http://www.notimerica.com/sociedad/noticia-desmantelada-red-distribuia-pornografia-infantil-estaria-ligada-asesinato-menor-ecuador-20180316194951.html');$('#modal-share20180316194951').fadeOut();" style="cursor: pointer;">
                            <span class="social-ico icon-chain"></span>Copiar link
                        </div>
                    </li>
                </ul>
            </div>
        </div>
    </div>
</article>


<article class="articulo-portada" itemscope="" itemtype="https://schema.org/NewsArticle" itemref="organizacion autor"
         id="noticia-morales-advierte-intervencion-militar-eeuu-venezuela-desataria-conflicto-20180316221758">

    <div class="articulo-metadatos"><link itemprop="mainEntityOfPage" href="http://www.notimerica.com/politica/noticia-morales-advierte-intervencion-militar-eeuu-venezuela-desataria-conflicto-20180316221758.html" /><time datetime="2018-03-16T22:17:58" class="articulo-actualizado"><meta content="2018-03-16T22:17:58" itemprop="datePublished"/><meta content="2018-03-16T22:17:58" itemprop="dateModified"/></time></div>
    

    <div class="articulo-interior">

        <div class="articulo-foto-seccion">

            <span class="articulo-seccion latam foto" itemprop="articleSection">Bolivia</span>

            <div class="articulo-foto-seccion"><figure class="articulo-foto" itemprop="image" itemscope itemtype="https://schema.org/ImageObject"><a href="http://www.notimerica.com/politica/noticia-morales-advierte-intervencion-militar-eeuu-venezuela-desataria-conflicto-20180316221758.html"><img itemprop="url" src="data:image/gif;base64,R0lGODlhAQABAAAAACH5BAEKAAEALAAAAAABAAEAAAICTAEAOw==" data-src="https://img.europapress.es/fotoweb/fotonoticia_20180316221758_470_34_34_0_0.jpg" onload="lzld(this)" onerror="lzld(this)" class="lazy cursor img_responsive" width="470" height="276" alt="Política"  title="Política - " /><meta itemprop="width" content="1200"/><meta itemprop="height" content="755"/></a></figure></div>
        </div>


        <div class="articulo-info-texto">
            <h2 class="articulo-titulo" itemprop="headline"><a href="http://www.notimerica.com/politica/noticia-morales-advierte-intervencion-militar-eeuu-venezuela-desataria-conflicto-20180316221758.html" >Morales advierte de que una intervención militar de EEUU en Venezuela desataría un conflicto</a></h2>

            <div itemprop="description" class="articulo-primer-parrafo">&nbsp;&nbsp;&nbsp;El presidente de Bolivia, Evo Morales, ha advertido este viernes de que una eventual intervención militar de Estados Unidos en Venezuela para propiciar la caída del Gobierno de Nicolás Maduro provocaría una rebelión popular que desembocaría en un conflicto armado.</div>

            <div class="articulo-enlaces-relacionados"><ul class="ListaEnlaces relacionadas"><li><a href="http://www.notimerica.com/politica/noticia-morales-destaca-coincidencias-rey-valora-espana-informada-litigio-chile-20180316205916.html" class="subnoticias" >Morales destaca &quot;coincidencias&quot; con el Rey y valora que Espa&#241;a est&#233; informada sobre el litigio con Chile</a></li>
<li><a href="http://www.notimerica.com/politica/noticia-morales-abre-puerta-empresas-espanolas-participen-construccion-tren-interoceanico-20180316212818.html" class="subnoticias" >Morales abre la puerta a que empresas espa&#241;olas participen en la construcci&#243;n del tren interoce&#225;nico</a></li>
<li><a href="http://www.notimerica.com/politica/noticia-rajoy-evo-morales-constatan-fluidez-relaciones-economicas-bilaterales-espana-bolivia-20180316202216.html" class="subnoticias" >Rajoy y Evo Morales constatan la fluidez de las relaciones econ&#243;micas bilaterales entre Espa&#241;a y Bolivia</a></li>
</ul>
</div>

            <div class="articulo-entidades"><!-- Inicio entidades -->
<div id="divEntidadesNoticiav2">
    <ul id="entidadesNoticiav2" class="entidadesNoticiav2  notimerica">
        <li>
            <a href="http://www.notimerica.com/venezuela/" onclick="trackEventGA('EntidadesNoticia', 'click');">Venezuela</a>
        </li>
        <li>
            <a href="http://www.notimerica.com/estadosunidos/" onclick="trackEventGA('EntidadesNoticia', 'click');">Estados Unidos</a>
        </li>
        <li>
            <a href="http://www.notimerica.com/bolivia/" onclick="trackEventGA('EntidadesNoticia', 'click');">Bolivia</a>
        </li>
    </ul>
</div>
<!-- Fin entidades --></div>

            <div class="card-footer">
                <time class="hora_hace">Hace 7 horas</time>
                <div class="pull-right card-share">
                    <div class="abrir" onclick="$('#modal-share20180316221758').fadeIn();">
                        <span class="icon-redo2"></span>
                    </div>
                </div>
            </div>
        </div>
    </div>
    <div class="modal-share" id="modal-share20180316221758">
        <div class="modal-dialog">
            <div class="modal-header">
                <h5 class="modal-title">Compartir</h5>
                <div class="cerrar" onclick="$('#modal-share20180316221758').fadeOut();">
                    <span class="icon-close"></span>
                </div>
            </div>
            <div class="modal-body">
                <ul>
                    <li>
                        <div onclick="AbrePopUpRedim('https://www.facebook.com/sharer.php?u=http://www.notimerica.com/politica/noticia-morales-advierte-intervencion-militar-eeuu-venezuela-desataria-conflicto-20180316221758.html', 450, 550);trackEventGAFull('DESKTOP_COMPARTIR_FACEBOOK_MENU_V165', 'click', '', 0);">
                            <span class="social-ico icon-facebook"></span>Facebook
                        </div>
                    </li>
                    <li>
                        <div onclick="window.location.href = 'mailto:?subject=Morales+advierte+de+que+una+intervenci%c3%b3n+militar+de+EEUU+en+Venezuela+desatar%c3%ada+un+conflicto&body=http://www.notimerica.com/politica/noticia-morales-advierte-intervencion-militar-eeuu-venezuela-desataria-conflicto-20180316221758.html';return false;">
                            <span class="social-ico icon-email"></span>Enviar por mail
                        </div>
                    </li>
                    <li>
                        <div onclick="AbrePopUpRedim('https://twitter.com/share?text=Morales+advierte+de+que+una+intervenci%c3%b3n+militar+de+EEUU+en+Venezuela+desatar%c3%ada+un+conflicto&url=http://www.notimerica.com/politica/noticia-morales-advierte-intervencion-militar-eeuu-venezuela-desataria-conflicto-20180316221758.html', 450, 550);trackEventGAFull('DESKTOP_COMPARTIR_TWITTER_MENU_V165', 'click', '', 0);">
                            <span class="social-ico icon-twitter"></span>Twitter
                        </div>
                    </li>
                    <li>
                        <div onclick="AbrePopUpRedim('https://meneame.net/login.php?return=/submit.php?url=http://www.notimerica.com/politica/noticia-morales-advierte-intervencion-militar-eeuu-venezuela-desataria-conflicto-20180316221758.html', 450, 550);trackEventGAFull('DESKTOP_COMPARTIR_MENEAME_MENU_V165', 'click', '', 0);">
                            <span class="social-ico icon-meneame"></span>Men&eacute;ame
                        </div>
                    </li>
                    <li>
                        <div onclick="AbrePopUpRedim('https://www.linkedin.com/cws/share?url=http://www.notimerica.com/politica/noticia-morales-advierte-intervencion-militar-eeuu-venezuela-desataria-conflicto-20180316221758.html', 450, 550);trackEventGAFull('DESKTOP_COMPARTIR_LINKEDIN_MENU_V165', 'click', '', 0);">
                            <span class="social-ico icon-linkedin"></span>Linkedin
                        </div>
                    </li>
                    <li>
                        <div onclick="javascript:copyToClipboard('http://www.notimerica.com/politica/noticia-morales-advierte-intervencion-militar-eeuu-venezuela-desataria-conflicto-20180316221758.html');$('#modal-share20180316221758').fadeOut();" style="cursor: pointer;">
                            <span class="social-ico icon-chain"></span>Copiar link
                        </div>
                    </li>
                </ul>
            </div>
        </div>
    </div>
</article>


<article class="articulo-portada" itemscope="" itemtype="https://schema.org/NewsArticle" itemref="organizacion autor"
         id="noticia-vacunan-mas-36000-ninas-contra-cancer-cuello-uterino-guatemala-20180316204639">

    <div class="articulo-metadatos"><link itemprop="mainEntityOfPage" href="http://www.notimerica.com/sociedad/noticia-vacunan-mas-36000-ninas-contra-cancer-cuello-uterino-guatemala-20180316204639.html" /><time datetime="2018-03-16T20:46:39" class="articulo-actualizado"><meta content="2018-03-16T20:46:39" itemprop="datePublished"/><meta content="2018-03-16T20:46:39" itemprop="dateModified"/></time></div>
    

    <div class="articulo-interior">

        <div class="articulo-foto-seccion">

            <span class="articulo-seccion latam foto" itemprop="articleSection">Guatemala</span>

            <div class="articulo-foto-seccion"><figure class="articulo-foto" itemprop="image" itemscope itemtype="https://schema.org/ImageObject"><a href="http://www.notimerica.com/sociedad/noticia-vacunan-mas-36000-ninas-contra-cancer-cuello-uterino-guatemala-20180316204639.html"><img itemprop="url" src="data:image/gif;base64,R0lGODlhAQABAAAAACH5BAEKAAEALAAAAAABAAEAAAICTAEAOw==" data-src="https://img.europapress.es/fotoweb/fotonoticia_20180316204639_470_32_32_0_0.jpg" onload="lzld(this)" onerror="lzld(this)" class="lazy cursor img_responsive" width="470" height="276" alt="Sociedad"  title="Sociedad - " /><meta itemprop="width" content="4495"/><meta itemprop="height" content="2818"/></a></figure></div>
        </div>


        <div class="articulo-info-texto">
            <h2 class="articulo-titulo" itemprop="headline"><a href="http://www.notimerica.com/sociedad/noticia-vacunan-mas-36000-ninas-contra-cancer-cuello-uterino-guatemala-20180316204639.html" >Vacunan a más de 36.000 niñas contra el cáncer del cuello uterino en Guatemala</a></h2>

            <div itemprop="description" class="articulo-primer-parrafo">&nbsp;&nbsp;&nbsp;Más de <strong>36.000 niñas</strong> <strong>han sido ya vacunadas contra el cáncer del cuello uterino</strong> en Guatemala desde que comenzara, el pasado 8 de octubre, una campaña nacional contra este tipo de cáncer que <strong>se centra sobre todo en niñas de unos 10 años de edad</strong>.</div>


            <div class="articulo-entidades"><!-- Inicio entidades -->
<div id="divEntidadesNoticiav2">
    <ul id="entidadesNoticiav2" class="entidadesNoticiav2  notimerica">
        <li>
            <a href="http://www.notimerica.com/guatemala/" onclick="trackEventGA('EntidadesNoticia', 'click');">Guatemala</a>
        </li>
    </ul>
</div>
<!-- Fin entidades --></div>

            <div class="card-footer">
                <time class="hora_hace">Hace 9 horas</time>
                <div class="pull-right card-share">
                    <div class="abrir" onclick="$('#modal-share20180316204639').fadeIn();">
                        <span class="icon-redo2"></span>
                    </div>
                </div>
            </div>
        </div>
    </div>
    <div class="modal-share" id="modal-share20180316204639">
        <div class="modal-dialog">
            <div class="modal-header">
                <h5 class="modal-title">Compartir</h5>
                <div class="cerrar" onclick="$('#modal-share20180316204639').fadeOut();">
                    <span class="icon-close"></span>
                </div>
            </div>
            <div class="modal-body">
                <ul>
                    <li>
                        <div onclick="AbrePopUpRedim('https://www.facebook.com/sharer.php?u=http://www.notimerica.com/sociedad/noticia-vacunan-mas-36000-ninas-contra-cancer-cuello-uterino-guatemala-20180316204639.html', 450, 550);trackEventGAFull('DESKTOP_COMPARTIR_FACEBOOK_MENU_V165', 'click', '', 0);">
                            <span class="social-ico icon-facebook"></span>Facebook
                        </div>
                    </li>
                    <li>
                        <div onclick="window.location.href = 'mailto:?subject=Vacunan+a+m%c3%a1s+de+36.000+ni%c3%b1as+contra+el+c%c3%a1ncer+del+cuello+uterino+en+Guatemala&body=http://www.notimerica.com/sociedad/noticia-vacunan-mas-36000-ninas-contra-cancer-cuello-uterino-guatemala-20180316204639.html';return false;">
                            <span class="social-ico icon-email"></span>Enviar por mail
                        </div>
                    </li>
                    <li>
                        <div onclick="AbrePopUpRedim('https://twitter.com/share?text=Vacunan+a+m%c3%a1s+de+36.000+ni%c3%b1as+contra+el+c%c3%a1ncer+del+cuello+uterino+en+Guatemala&url=http://www.notimerica.com/sociedad/noticia-vacunan-mas-36000-ninas-contra-cancer-cuello-uterino-guatemala-20180316204639.html', 450, 550);trackEventGAFull('DESKTOP_COMPARTIR_TWITTER_MENU_V165', 'click', '', 0);">
                            <span class="social-ico icon-twitter"></span>Twitter
                        </div>
                    </li>
                    <li>
                        <div onclick="AbrePopUpRedim('https://meneame.net/login.php?return=/submit.php?url=http://www.notimerica.com/sociedad/noticia-vacunan-mas-36000-ninas-contra-cancer-cuello-uterino-guatemala-20180316204639.html', 450, 550);trackEventGAFull('DESKTOP_COMPARTIR_MENEAME_MENU_V165', 'click', '', 0);">
                            <span class="social-ico icon-meneame"></span>Men&eacute;ame
                        </div>
                    </li>
                    <li>
                        <div onclick="AbrePopUpRedim('https://www.linkedin.com/cws/share?url=http://www.notimerica.com/sociedad/noticia-vacunan-mas-36000-ninas-contra-cancer-cuello-uterino-guatemala-20180316204639.html', 450, 550);trackEventGAFull('DESKTOP_COMPARTIR_LINKEDIN_MENU_V165', 'click', '', 0);">
                            <span class="social-ico icon-linkedin"></span>Linkedin
                        </div>
                    </li>
                    <li>
                        <div onclick="javascript:copyToClipboard('http://www.notimerica.com/sociedad/noticia-vacunan-mas-36000-ninas-contra-cancer-cuello-uterino-guatemala-20180316204639.html');$('#modal-share20180316204639').fadeOut();" style="cursor: pointer;">
                            <span class="social-ico icon-chain"></span>Copiar link
                        </div>
                    </li>
                </ul>
            </div>
        </div>
    </div>
</article>


<article class="articulo-portada" itemscope="" itemtype="https://schema.org/NewsArticle" itemref="organizacion autor"
         id="noticia-miles-personas-salen-calles-rio-janeiro-protestar-asesinato-marielle-franco-20180316174710">

    <div class="articulo-metadatos"><link itemprop="mainEntityOfPage" href="http://www.notimerica.com/sociedad/noticia-miles-personas-salen-calles-rio-janeiro-protestar-asesinato-marielle-franco-20180316174710.html" /><time datetime="2018-03-16T17:47:10" class="articulo-actualizado"><meta content="2018-03-16T17:47:10" itemprop="datePublished"/><meta content="2018-03-16T17:50:54" itemprop="dateModified"/></time></div>
    

    <div class="articulo-interior">

        <div class="articulo-foto-seccion">

            <span class="articulo-seccion latam foto" itemprop="articleSection">Brasil</span>

            <div class="articulo-foto-seccion"><figure class="articulo-foto" itemprop="image" itemscope itemtype="https://schema.org/ImageObject"><a href="http://www.notimerica.com/sociedad/noticia-miles-personas-salen-calles-rio-janeiro-protestar-asesinato-marielle-franco-20180316174710.html"><img itemprop="url" src="data:image/gif;base64,R0lGODlhAQABAAAAACH5BAEKAAEALAAAAAABAAEAAAICTAEAOw==" data-src="https://img.europapress.es/fotoweb/fotonoticia_20180316174710_470_56_56_0_0.jpg" onload="lzld(this)" onerror="lzld(this)" class="lazy cursor img_responsive" width="470" height="276" alt="Sociedad"  title="Sociedad - " /><meta itemprop="width" content="3700"/><meta itemprop="height" content="2446"/></a></figure></div>
        </div>


        <div class="articulo-info-texto">
            <h2 class="articulo-titulo" itemprop="headline"><a href="http://www.notimerica.com/sociedad/noticia-miles-personas-salen-calles-rio-janeiro-protestar-asesinato-marielle-franco-20180316174710.html" >Miles de personas salen a las calles de Río de Janeiro para protestar por el asesinato de Marielle Franco</a></h2>

            <div itemprop="description" class="articulo-primer-parrafo"><strong>Miles de personas</strong> han salido este jueves a las calles de Río de Janeiro, en Brasil, para <strong>repudiar el asesinato de <a title="Marielle Franco" href="http://www.notimerica.com/sociedad/noticia-conmocion-brasil-asesinato-tiros-concejal-socialista-20180315121649.html">Marielle Franco</a></strong>, concejala del ayuntamiento de esta ciudad brasileña y conocida <strong>activista por los derechos humanos</strong> que había denunciado duramente la intervención militar.</div>

            <div class="articulo-enlaces-relacionados"><ul class="ListaEnlaces relacionadas"><li><a href="http://www.notimerica.com/politica/noticia-balas-acabaron-vida-mairelle-franco-eran-policia-federal-afirman-fuentes-investigacion-20180316195718.html" class="subnoticias" >Las balas que acabaron con la vida de Mairelle Franco eran de la polic&#237;a federal, afirman fuentes de la investigaci&#243;n</a></li>
<li><a href="http://www.notimerica.com/politica/noticia-temer-califica-extrema-cobardia-asesinato-concejala-marielle-franco-rio-janeiro-20180315170546.html" class="subnoticias" >Temer califica de &quot;extrema cobard&#237;a&quot; el asesinato de la concejala Marielle Franco en R&#237;o de Janeiro</a></li>
<li><a href="http://www.notimerica.com/sociedad/noticia-conmocion-brasil-asesinato-tiros-concejal-socialista-20180315121649.html" class="subnoticias" >Conmoci&#243;n en Brasil por el asesinato a tiros de una concejal socialista</a></li>
</ul>
</div>

            <div class="articulo-entidades"><!-- Inicio entidades -->
<div id="divEntidadesNoticiav2">
    <ul id="entidadesNoticiav2" class="entidadesNoticiav2  notimerica">
        <li>
            <a href="http://www.notimerica.com/brasil/" onclick="trackEventGA('EntidadesNoticia', 'click');">Brasil</a>
        </li>
    </ul>
</div>
<!-- Fin entidades --></div>

            <div class="card-footer">
                <time class="hora_hace">Hace 12 horas</time>
                <div class="pull-right card-share">
                    <div class="abrir" onclick="$('#modal-share20180316174710').fadeIn();">
                        <span class="icon-redo2"></span>
                    </div>
                </div>
            </div>
        </div>
    </div>
    <div class="modal-share" id="modal-share20180316174710">
        <div class="modal-dialog">
            <div class="modal-header">
                <h5 class="modal-title">Compartir</h5>
                <div class="cerrar" onclick="$('#modal-share20180316174710').fadeOut();">
                    <span class="icon-close"></span>
                </div>
            </div>
            <div class="modal-body">
                <ul>
                    <li>
                        <div onclick="AbrePopUpRedim('https://www.facebook.com/sharer.php?u=http://www.notimerica.com/sociedad/noticia-miles-personas-salen-calles-rio-janeiro-protestar-asesinato-marielle-franco-20180316174710.html', 450, 550);trackEventGAFull('DESKTOP_COMPARTIR_FACEBOOK_MENU_V165', 'click', '', 0);">
                            <span class="social-ico icon-facebook"></span>Facebook
                        </div>
                    </li>
                    <li>
                        <div onclick="window.location.href = 'mailto:?subject=Miles+de+personas+salen+a+las+calles+de+R%c3%ado+de+Janeiro+para+protestar+por+el+asesinato+de+Marielle+Franco&body=http://www.notimerica.com/sociedad/noticia-miles-personas-salen-calles-rio-janeiro-protestar-asesinato-marielle-franco-20180316174710.html';return false;">
                            <span class="social-ico icon-email"></span>Enviar por mail
                        </div>
                    </li>
                    <li>
                        <div onclick="AbrePopUpRedim('https://twitter.com/share?text=Miles+de+personas+salen+a+las+calles+de+R%c3%ado+de+Janeiro+para+protestar+por+el+asesinato+de+Marielle+Franco&url=http://www.notimerica.com/sociedad/noticia-miles-personas-salen-calles-rio-janeiro-protestar-asesinato-marielle-franco-20180316174710.html', 450, 550);trackEventGAFull('DESKTOP_COMPARTIR_TWITTER_MENU_V165', 'click', '', 0);">
                            <span class="social-ico icon-twitter"></span>Twitter
                        </div>
                    </li>
                    <li>
                        <div onclick="AbrePopUpRedim('https://meneame.net/login.php?return=/submit.php?url=http://www.notimerica.com/sociedad/noticia-miles-personas-salen-calles-rio-janeiro-protestar-asesinato-marielle-franco-20180316174710.html', 450, 550);trackEventGAFull('DESKTOP_COMPARTIR_MENEAME_MENU_V165', 'click', '', 0);">
                            <span class="social-ico icon-meneame"></span>Men&eacute;ame
                        </div>
                    </li>
                    <li>
                        <div onclick="AbrePopUpRedim('https://www.linkedin.com/cws/share?url=http://www.notimerica.com/sociedad/noticia-miles-personas-salen-calles-rio-janeiro-protestar-asesinato-marielle-franco-20180316174710.html', 450, 550);trackEventGAFull('DESKTOP_COMPARTIR_LINKEDIN_MENU_V165', 'click', '', 0);">
                            <span class="social-ico icon-linkedin"></span>Linkedin
                        </div>
                    </li>
                    <li>
                        <div onclick="javascript:copyToClipboard('http://www.notimerica.com/sociedad/noticia-miles-personas-salen-calles-rio-janeiro-protestar-asesinato-marielle-franco-20180316174710.html');$('#modal-share20180316174710').fadeOut();" style="cursor: pointer;">
                            <span class="social-ico icon-chain"></span>Copiar link
                        </div>
                    </li>
                </ul>
            </div>
        </div>
    </div>
</article>


<article class="articulo-portada" itemscope="" itemtype="https://schema.org/NewsArticle" itemref="organizacion autor"
         id="noticia-mexico-concede-extradicion-exgobernador-tamaulipas-eugenio-hernandez-flores-eeuu-20180316233626">

    <div class="articulo-metadatos"><link itemprop="mainEntityOfPage" href="http://www.notimerica.com/politica/noticia-mexico-concede-extradicion-exgobernador-tamaulipas-eugenio-hernandez-flores-eeuu-20180316233626.html" /><time datetime="2018-03-16T23:36:26" class="articulo-actualizado"><meta content="2018-03-16T23:36:26" itemprop="datePublished"/><meta content="2018-03-16T23:36:26" itemprop="dateModified"/></time></div>
    

    <div class="articulo-interior">

        <div class="articulo-foto-seccion">

            <span class="articulo-seccion latam foto" itemprop="articleSection">México</span>

            <div class="articulo-foto-seccion"><figure class="articulo-foto" itemprop="image" itemscope itemtype="https://schema.org/ImageObject"><a href="http://www.notimerica.com/politica/noticia-mexico-concede-extradicion-exgobernador-tamaulipas-eugenio-hernandez-flores-eeuu-20180316233626.html"><img itemprop="url" src="data:image/gif;base64,R0lGODlhAQABAAAAACH5BAEKAAEALAAAAAABAAEAAAICTAEAOw==" data-src="https://img.europapress.es/fotoweb/fotonoticia_20180316233626_470_65_65_0_0.jpg" onload="lzld(this)" onerror="lzld(this)" class="lazy cursor img_responsive" width="470" height="276" alt="Política"  title="Política - " /><meta itemprop="width" content="5058"/><meta itemprop="height" content="3408"/></a></figure></div>
        </div>


        <div class="articulo-info-texto">
            <h2 class="articulo-titulo" itemprop="headline"><a href="http://www.notimerica.com/politica/noticia-mexico-concede-extradicion-exgobernador-tamaulipas-eugenio-hernandez-flores-eeuu-20180316233626.html" >México concede la extradición del exgobernador de Tamaulipas Eugenio Hernández Flores a EEUU</a></h2>

            <div itemprop="description" class="articulo-primer-parrafo">&nbsp;&nbsp;&nbsp;El Gobierno de México ha anunciado este viernes que ha concedido la extradición del exgobernador del estado mexicano de Tamaulipas Eugenio Hernández Flores a Estados Unidos, donde está buscado por blanqueo de capitales.</div>


            <div class="articulo-entidades"><!-- Inicio entidades -->
<div id="divEntidadesNoticiav2">
    <ul id="entidadesNoticiav2" class="entidadesNoticiav2  notimerica">
        <li>
            <a href="http://www.notimerica.com/estadosunidos/" onclick="trackEventGA('EntidadesNoticia', 'click');">Estados Unidos</a>
        </li>
        <li>
            <a href="http://www.notimerica.com/mexico/" onclick="trackEventGA('EntidadesNoticia', 'click');">M&#233;xico</a>
        </li>
    </ul>
</div>
<!-- Fin entidades --></div>

            <div class="card-footer">
                <time class="hora_hace">Hace 6 horas</time>
                <div class="pull-right card-share">
                    <div class="abrir" onclick="$('#modal-share20180316233626').fadeIn();">
                        <span class="icon-redo2"></span>
                    </div>
                </div>
            </div>
        </div>
    </div>
    <div class="modal-share" id="modal-share20180316233626">
        <div class="modal-dialog">
            <div class="modal-header">
                <h5 class="modal-title">Compartir</h5>
                <div class="cerrar" onclick="$('#modal-share20180316233626').fadeOut();">
                    <span class="icon-close"></span>
                </div>
            </div>
            <div class="modal-body">
                <ul>
                    <li>
                        <div onclick="AbrePopUpRedim('https://www.facebook.com/sharer.php?u=http://www.notimerica.com/politica/noticia-mexico-concede-extradicion-exgobernador-tamaulipas-eugenio-hernandez-flores-eeuu-20180316233626.html', 450, 550);trackEventGAFull('DESKTOP_COMPARTIR_FACEBOOK_MENU_V165', 'click', '', 0);">
                            <span class="social-ico icon-facebook"></span>Facebook
                        </div>
                    </li>
                    <li>
                        <div onclick="window.location.href = 'mailto:?subject=M%c3%a9xico+concede+la+extradici%c3%b3n+del+exgobernador+de+Tamaulipas+Eugenio+Hern%c3%a1ndez+Flores+a+EEUU&body=http://www.notimerica.com/politica/noticia-mexico-concede-extradicion-exgobernador-tamaulipas-eugenio-hernandez-flores-eeuu-20180316233626.html';return false;">
                            <span class="social-ico icon-email"></span>Enviar por mail
                        </div>
                    </li>
                    <li>
                        <div onclick="AbrePopUpRedim('https://twitter.com/share?text=M%c3%a9xico+concede+la+extradici%c3%b3n+del+exgobernador+de+Tamaulipas+Eugenio+Hern%c3%a1ndez+Flores+a+EEUU&url=http://www.notimerica.com/politica/noticia-mexico-concede-extradicion-exgobernador-tamaulipas-eugenio-hernandez-flores-eeuu-20180316233626.html', 450, 550);trackEventGAFull('DESKTOP_COMPARTIR_TWITTER_MENU_V165', 'click', '', 0);">
                            <span class="social-ico icon-twitter"></span>Twitter
                        </div>
                    </li>
                    <li>
                        <div onclick="AbrePopUpRedim('https://meneame.net/login.php?return=/submit.php?url=http://www.notimerica.com/politica/noticia-mexico-concede-extradicion-exgobernador-tamaulipas-eugenio-hernandez-flores-eeuu-20180316233626.html', 450, 550);trackEventGAFull('DESKTOP_COMPARTIR_MENEAME_MENU_V165', 'click', '', 0);">
                            <span class="social-ico icon-meneame"></span>Men&eacute;ame
                        </div>
                    </li>
                    <li>
                        <div onclick="AbrePopUpRedim('https://www.linkedin.com/cws/share?url=http://www.notimerica.com/politica/noticia-mexico-concede-extradicion-exgobernador-tamaulipas-eugenio-hernandez-flores-eeuu-20180316233626.html', 450, 550);trackEventGAFull('DESKTOP_COMPARTIR_LINKEDIN_MENU_V165', 'click', '', 0);">
                            <span class="social-ico icon-linkedin"></span>Linkedin
                        </div>
                    </li>
                    <li>
                        <div onclick="javascript:copyToClipboard('http://www.notimerica.com/politica/noticia-mexico-concede-extradicion-exgobernador-tamaulipas-eugenio-hernandez-flores-eeuu-20180316233626.html');$('#modal-share20180316233626').fadeOut();" style="cursor: pointer;">
                            <span class="social-ico icon-chain"></span>Copiar link
                        </div>
                    </li>
                </ul>
            </div>
        </div>
    </div>
</article>


<article class="articulo-portada" itemscope="" itemtype="https://schema.org/NewsArticle" itemref="organizacion autor"
         id="noticia-autoridades-salvadorenas-responden-numerosas-detenciones-fin-semana-70-crimenes-20180316232510">

    <div class="articulo-metadatos"><link itemprop="mainEntityOfPage" href="http://www.notimerica.com/sociedad/noticia-autoridades-salvadorenas-responden-numerosas-detenciones-fin-semana-70-crimenes-20180316232510.html" /><time datetime="2018-03-16T23:25:10" class="articulo-actualizado"><meta content="2018-03-16T23:25:10" itemprop="datePublished"/><meta content="2018-03-16T23:25:10" itemprop="dateModified"/></time></div>
    

    <div class="articulo-interior">

        <div class="articulo-foto-seccion">

            <span class="articulo-seccion latam foto" itemprop="articleSection">El Salvador</span>

            <div class="articulo-foto-seccion"><figure class="articulo-foto" itemprop="image" itemscope itemtype="https://schema.org/ImageObject"><a href="http://www.notimerica.com/sociedad/noticia-autoridades-salvadorenas-responden-numerosas-detenciones-fin-semana-70-crimenes-20180316232510.html"><img itemprop="url" src="data:image/gif;base64,R0lGODlhAQABAAAAACH5BAEKAAEALAAAAAABAAEAAAICTAEAOw==" data-src="https://img.europapress.es/fotoweb/fotonoticia_20180316232510_470_59_59_0_0.jpg" onload="lzld(this)" onerror="lzld(this)" class="lazy cursor img_responsive" width="470" height="276" alt="Sociedad"  title="Sociedad - " /><meta itemprop="width" content="3700"/><meta itemprop="height" content="2467"/></a></figure></div>
        </div>


        <div class="articulo-info-texto">
            <h2 class="articulo-titulo" itemprop="headline"><a href="http://www.notimerica.com/sociedad/noticia-autoridades-salvadorenas-responden-numerosas-detenciones-fin-semana-70-crimenes-20180316232510.html" >Las autoridades salvadoreñas responden con numerosas detenciones tras un fin de semana con 70 crímenes</a></h2>

            <div itemprop="description" class="articulo-primer-parrafo">&nbsp;&nbsp;&nbsp;Tras un fin de semana en el que se han registrado <strong>unos 70 crímenes en El Salvador</strong>, incluidos un <strong>triple homicidio</strong> y el asesinato de cuatro personas, las autoridades salvadoreñas han decidido responder con un <strong>gran número de detenciones y golpes a las finanzas de las bandas criminales</strong>.</div>


            <div class="articulo-entidades"><!-- Inicio entidades -->
<div id="divEntidadesNoticiav2">
    <ul id="entidadesNoticiav2" class="entidadesNoticiav2  notimerica">
        <li>
            <a href="http://www.notimerica.com/elsalvador/" onclick="trackEventGA('EntidadesNoticia', 'click');">El Salvador</a>
        </li>
    </ul>
</div>
<!-- Fin entidades --></div>

            <div class="card-footer">
                <time class="hora_hace">Hace 6 horas</time>
                <div class="pull-right card-share">
                    <div class="abrir" onclick="$('#modal-share20180316232510').fadeIn();">
                        <span class="icon-redo2"></span>
                    </div>
                </div>
            </div>
        </div>
    </div>
    <div class="modal-share" id="modal-share20180316232510">
        <div class="modal-dialog">
            <div class="modal-header">
                <h5 class="modal-title">Compartir</h5>
                <div class="cerrar" onclick="$('#modal-share20180316232510').fadeOut();">
                    <span class="icon-close"></span>
                </div>
            </div>
            <div class="modal-body">
                <ul>
                    <li>
                        <div onclick="AbrePopUpRedim('https://www.facebook.com/sharer.php?u=http://www.notimerica.com/sociedad/noticia-autoridades-salvadorenas-responden-numerosas-detenciones-fin-semana-70-crimenes-20180316232510.html', 450, 550);trackEventGAFull('DESKTOP_COMPARTIR_FACEBOOK_MENU_V165', 'click', '', 0);">
                            <span class="social-ico icon-facebook"></span>Facebook
                        </div>
                    </li>
                    <li>
                        <div onclick="window.location.href = 'mailto:?subject=Las+autoridades+salvadore%c3%b1as+responden+con+numerosas+detenciones+tras+un+fin+de+semana+con+70+cr%c3%admenes&body=http://www.notimerica.com/sociedad/noticia-autoridades-salvadorenas-responden-numerosas-detenciones-fin-semana-70-crimenes-20180316232510.html';return false;">
                            <span class="social-ico icon-email"></span>Enviar por mail
                        </div>
                    </li>
                    <li>
                        <div onclick="AbrePopUpRedim('https://twitter.com/share?text=Las+autoridades+salvadore%c3%b1as+responden+con+numerosas+detenciones+tras+un+fin+de+semana+con+70+cr%c3%admenes&url=http://www.notimerica.com/sociedad/noticia-autoridades-salvadorenas-responden-numerosas-detenciones-fin-semana-70-crimenes-20180316232510.html', 450, 550);trackEventGAFull('DESKTOP_COMPARTIR_TWITTER_MENU_V165', 'click', '', 0);">
                            <span class="social-ico icon-twitter"></span>Twitter
                        </div>
                    </li>
                    <li>
                        <div onclick="AbrePopUpRedim('https://meneame.net/login.php?return=/submit.php?url=http://www.notimerica.com/sociedad/noticia-autoridades-salvadorenas-responden-numerosas-detenciones-fin-semana-70-crimenes-20180316232510.html', 450, 550);trackEventGAFull('DESKTOP_COMPARTIR_MENEAME_MENU_V165', 'click', '', 0);">
                            <span class="social-ico icon-meneame"></span>Men&eacute;ame
                        </div>
                    </li>
                    <li>
                        <div onclick="AbrePopUpRedim('https://www.linkedin.com/cws/share?url=http://www.notimerica.com/sociedad/noticia-autoridades-salvadorenas-responden-numerosas-detenciones-fin-semana-70-crimenes-20180316232510.html', 450, 550);trackEventGAFull('DESKTOP_COMPARTIR_LINKEDIN_MENU_V165', 'click', '', 0);">
                            <span class="social-ico icon-linkedin"></span>Linkedin
                        </div>
                    </li>
                    <li>
                        <div onclick="javascript:copyToClipboard('http://www.notimerica.com/sociedad/noticia-autoridades-salvadorenas-responden-numerosas-detenciones-fin-semana-70-crimenes-20180316232510.html');$('#modal-share20180316232510').fadeOut();" style="cursor: pointer;">
                            <span class="social-ico icon-chain"></span>Copiar link
                        </div>
                    </li>
                </ul>
            </div>
        </div>
    </div>
</article>
<div class="noddus-content-card" data-url="https://noddus.com/content_card?token=eyJ0eXAiOiJKV1QiLCJhbGciOiJIUzI1NiJ9.eyJwbGFjZW1lbnRfaWQiOjE5MSwiY29udGVudF9jYXJkX2lkIjo2NTcsIndpZGdldF9pZCI6NzV9.p79wyG9pPnGbrt9aytmf9_tAPkeLVbaukIoP9nJBZVo" data-clickmacro="PLEASE_ENTER_ESCAPED_CLICK_MACRO_HERE" data-token="eyJ0eXAiOiJKV1QiLCJhbGciOiJIUzI1NiJ9.eyJwbGFjZW1lbnRfaWQiOjE5MSwiY29udGVudF9jYXJkX2lkIjo2NTcsIndpZGdldF9pZCI6NzV9.p79wyG9pPnGbrt9aytmf9_tAPkeLVbaukIoP9nJBZVo" fbtype="redirect" fb="PLEASE_ENTER_ENCODED_PASSBACK_URL_HERE"></div> <script type="text/javascript"> var el = document.getElementsByClassName('noddus-content-card')[0]; el.setAttribute('data-url', el.getAttribute('data-url') + '&fb=' + el.getAttribute('fb')); </script> <script type="text/javascript" src="https://noddus.com/javascripts/card_loader.js?ord=PLEASE_ENTER_CACHEBUSTER_MACRO_HERE"></script>

<article class="articulo-portada" itemscope="" itemtype="https://schema.org/NewsArticle" itemref="organizacion autor"
         id="noticia-mal-respuesta-leo-mendez-jr-claudia-schmidt-polemicas-declaraciones-transexualidad-20180316210647">

    <div class="articulo-metadatos"><link itemprop="mainEntityOfPage" href="http://www.notimerica.com/sociedad/noticia-mal-respuesta-leo-mendez-jr-claudia-schmidt-polemicas-declaraciones-transexualidad-20180316210647.html" /><time datetime="2018-03-16T21:06:47" class="articulo-actualizado"><meta content="2018-03-16T21:06:47" itemprop="datePublished"/><meta content="2018-03-16T21:06:47" itemprop="dateModified"/></time></div>
    

    <div class="articulo-interior">

        <div class="articulo-foto-seccion">

            <span class="articulo-seccion latam foto" itemprop="articleSection">Chile</span>

            <div class="articulo-foto-seccion"><figure class="articulo-foto" itemprop="image" itemscope itemtype="https://schema.org/ImageObject"><div class="articulo-foto-blur" style="background:url('https://img.europapress.es/fotoweb/fotonoticia_20180316210647_409.jpg'); background-size:cover; z-index:1; -webkit-filter: blur(10px); -moz-filter: blur(10px); -o-filter: blur(10px); -ms-filter: blur(10px); filter: blur(10px); position:absolute;	left:0;	right:0; top:0;	bottom:0; overflow:hidden;"></div><a href="http://www.notimerica.com/sociedad/noticia-mal-respuesta-leo-mendez-jr-claudia-schmidt-polemicas-declaraciones-transexualidad-20180316210647.html"><img itemprop="url" src="data:image/gif;base64,R0lGODlhAQABAAAAACH5BAEKAAEALAAAAAABAAEAAAICTAEAOw==" data-src="https://img.europapress.es/fotoweb/fotonoticia_20180316210647_260x276_0_0_0_0_bg000.jpg" onload="lzld(this)" onerror="lzld(this)" class="lazy cursor " width="260" height="276" alt="Sociedad"  title="Sociedad - " /><meta itemprop="width" content="409"/><meta itemprop="height" content="405"/></a></figure></div>
        </div>


        <div class="articulo-info-texto">
            <h2 class="articulo-titulo" itemprop="headline"><a href="http://www.notimerica.com/sociedad/noticia-mal-respuesta-leo-mendez-jr-claudia-schmidt-polemicas-declaraciones-transexualidad-20180316210647.html" >"Tú estás mal", la respuesta de Leo Méndez Jr a Claudia Schmidt tras sus polémicas declaraciones sobre la transexualidad</a></h2>

            <div itemprop="description" class="articulo-primer-parrafo">&nbsp;&nbsp;&nbsp;"<strong>Con todo respeto, tú estás mal</strong>", estas fueron las palabras que le dedicó <strong>Leo Méndez Jr</strong>, que se cambió en redes sociales su nombre a Linda Espinoza Méndez, después de que la exmodelo uruguaya <strong>Claudia Schmidt</strong> se refiriera a la <strong>transexualidad de la protagonista de 'Una mujer fantástica', Daniela Vega</strong>, asegurando que "<strong>no es una mujer como yo".</strong></div>


            <div class="articulo-entidades"><!-- Inicio entidades -->
<div id="divEntidadesNoticiav2">
    <ul id="entidadesNoticiav2" class="entidadesNoticiav2  notimerica">
        <li>
            <a href="http://www.notimerica.com/uruguay/" onclick="trackEventGA('EntidadesNoticia', 'click');">Uruguay</a>
        </li>
    </ul>
</div>
<!-- Fin entidades --></div>

            <div class="card-footer">
                <time class="hora_hace">Hace 8 horas</time>
                <div class="pull-right card-share">
                    <div class="abrir" onclick="$('#modal-share20180316210647').fadeIn();">
                        <span class="icon-redo2"></span>
                    </div>
                </div>
            </div>
        </div>
    </div>
    <div class="modal-share" id="modal-share20180316210647">
        <div class="modal-dialog">
            <div class="modal-header">
                <h5 class="modal-title">Compartir</h5>
                <div class="cerrar" onclick="$('#modal-share20180316210647').fadeOut();">
                    <span class="icon-close"></span>
                </div>
            </div>
            <div class="modal-body">
                <ul>
                    <li>
                        <div onclick="AbrePopUpRedim('https://www.facebook.com/sharer.php?u=http://www.notimerica.com/sociedad/noticia-mal-respuesta-leo-mendez-jr-claudia-schmidt-polemicas-declaraciones-transexualidad-20180316210647.html', 450, 550);trackEventGAFull('DESKTOP_COMPARTIR_FACEBOOK_MENU_V165', 'click', '', 0);">
                            <span class="social-ico icon-facebook"></span>Facebook
                        </div>
                    </li>
                    <li>
                        <div onclick="window.location.href = 'mailto:?subject=%22T%c3%ba+est%c3%a1s+mal%22%2c+la+respuesta+de+Leo+M%c3%a9ndez+Jr+a+Claudia+Schmidt+tras+sus+pol%c3%a9micas+declaraciones+sobre+la+transexualidad&body=http://www.notimerica.com/sociedad/noticia-mal-respuesta-leo-mendez-jr-claudia-schmidt-polemicas-declaraciones-transexualidad-20180316210647.html';return false;">
                            <span class="social-ico icon-email"></span>Enviar por mail
                        </div>
                    </li>
                    <li>
                        <div onclick="AbrePopUpRedim('https://twitter.com/share?text=%22T%c3%ba+est%c3%a1s+mal%22%2c+la+respuesta+de+Leo+M%c3%a9ndez+Jr+a+Claudia+Schmidt+tras+sus+pol%c3%a9micas+declaraciones+sobre+la+transexualidad&url=http://www.notimerica.com/sociedad/noticia-mal-respuesta-leo-mendez-jr-claudia-schmidt-polemicas-declaraciones-transexualidad-20180316210647.html', 450, 550);trackEventGAFull('DESKTOP_COMPARTIR_TWITTER_MENU_V165', 'click', '', 0);">
                            <span class="social-ico icon-twitter"></span>Twitter
                        </div>
                    </li>
                    <li>
                        <div onclick="AbrePopUpRedim('https://meneame.net/login.php?return=/submit.php?url=http://www.notimerica.com/sociedad/noticia-mal-respuesta-leo-mendez-jr-claudia-schmidt-polemicas-declaraciones-transexualidad-20180316210647.html', 450, 550);trackEventGAFull('DESKTOP_COMPARTIR_MENEAME_MENU_V165', 'click', '', 0);">
                            <span class="social-ico icon-meneame"></span>Men&eacute;ame
                        </div>
                    </li>
                    <li>
                        <div onclick="AbrePopUpRedim('https://www.linkedin.com/cws/share?url=http://www.notimerica.com/sociedad/noticia-mal-respuesta-leo-mendez-jr-claudia-schmidt-polemicas-declaraciones-transexualidad-20180316210647.html', 450, 550);trackEventGAFull('DESKTOP_COMPARTIR_LINKEDIN_MENU_V165', 'click', '', 0);">
                            <span class="social-ico icon-linkedin"></span>Linkedin
                        </div>
                    </li>
                    <li>
                        <div onclick="javascript:copyToClipboard('http://www.notimerica.com/sociedad/noticia-mal-respuesta-leo-mendez-jr-claudia-schmidt-polemicas-declaraciones-transexualidad-20180316210647.html');$('#modal-share20180316210647').fadeOut();" style="cursor: pointer;">
                            <span class="social-ico icon-chain"></span>Copiar link
                        </div>
                    </li>
                </ul>
            </div>
        </div>
    </div>
</article>


<article class="articulo-portada" itemscope="" itemtype="https://schema.org/NewsArticle" itemref="organizacion autor"
         id="noticia-cual-verdadero-origen-dia-padre-20180316165035">

    <div class="articulo-metadatos"><link itemprop="mainEntityOfPage" href="http://www.notimerica.com/cultura/noticia-cual-verdadero-origen-dia-padre-20180316165035.html" /><time datetime="2018-03-16T16:50:35" class="articulo-actualizado"><meta content="2018-03-16T16:50:35" itemprop="datePublished"/><meta content="2018-03-16T16:50:35" itemprop="dateModified"/></time></div>
    

    <div class="articulo-interior">

        <div class="articulo-foto-seccion">

            <span class="articulo-seccion latam" itemprop="articleSection">Cultura</span>

        </div>


        <div class="articulo-info-texto">
            <h2 class="articulo-titulo" itemprop="headline"><a href="http://www.notimerica.com/cultura/noticia-cual-verdadero-origen-dia-padre-20180316165035.html" >¿Cuál es el verdadero origen del Día del Padre?</a></h2>

            <div itemprop="description" class="articulo-primer-parrafo">Cada <strong>19 de marzo</strong>, en varios países de Iberoamérica se celebra el <strong>Día del Padre</strong>, una fecha muy especial creada para<strong> honrar a esa persona tan importante en nuestras vidas</strong> que se encargó de criarnos, cuidarnos y vernos crecer hasta convertirnos en adultos. Sin embargo, ¿conocemos <strong>cuál es el origen de esta celebración</strong>?</div>



            <div class="card-footer">
                <time class="hora_hace">Hace 13 horas</time>
                <div class="pull-right card-share">
                    <div class="abrir" onclick="$('#modal-share20180316165035').fadeIn();">
                        <span class="icon-redo2"></span>
                    </div>
                </div>
            </div>
        </div>
    </div>
    <div class="modal-share" id="modal-share20180316165035">
        <div class="modal-dialog">
            <div class="modal-header">
                <h5 class="modal-title">Compartir</h5>
                <div class="cerrar" onclick="$('#modal-share20180316165035').fadeOut();">
                    <span class="icon-close"></span>
                </div>
            </div>
            <div class="modal-body">
                <ul>
                    <li>
                        <div onclick="AbrePopUpRedim('https://www.facebook.com/sharer.php?u=http://www.notimerica.com/cultura/noticia-cual-verdadero-origen-dia-padre-20180316165035.html', 450, 550);trackEventGAFull('DESKTOP_COMPARTIR_FACEBOOK_MENU_V165', 'click', '', 0);">
                            <span class="social-ico icon-facebook"></span>Facebook
                        </div>
                    </li>
                    <li>
                        <div onclick="window.location.href = 'mailto:?subject=%c2%bfCu%c3%a1l+es+el+verdadero+origen+del+D%c3%ada+del+Padre%3f&body=http://www.notimerica.com/cultura/noticia-cual-verdadero-origen-dia-padre-20180316165035.html';return false;">
                            <span class="social-ico icon-email"></span>Enviar por mail
                        </div>
                    </li>
                    <li>
                        <div onclick="AbrePopUpRedim('https://twitter.com/share?text=%c2%bfCu%c3%a1l+es+el+verdadero+origen+del+D%c3%ada+del+Padre%3f&url=http://www.notimerica.com/cultura/noticia-cual-verdadero-origen-dia-padre-20180316165035.html', 450, 550);trackEventGAFull('DESKTOP_COMPARTIR_TWITTER_MENU_V165', 'click', '', 0);">
                            <span class="social-ico icon-twitter"></span>Twitter
                        </div>
                    </li>
                    <li>
                        <div onclick="AbrePopUpRedim('https://meneame.net/login.php?return=/submit.php?url=http://www.notimerica.com/cultura/noticia-cual-verdadero-origen-dia-padre-20180316165035.html', 450, 550);trackEventGAFull('DESKTOP_COMPARTIR_MENEAME_MENU_V165', 'click', '', 0);">
                            <span class="social-ico icon-meneame"></span>Men&eacute;ame
                        </div>
                    </li>
                    <li>
                        <div onclick="AbrePopUpRedim('https://www.linkedin.com/cws/share?url=http://www.notimerica.com/cultura/noticia-cual-verdadero-origen-dia-padre-20180316165035.html', 450, 550);trackEventGAFull('DESKTOP_COMPARTIR_LINKEDIN_MENU_V165', 'click', '', 0);">
                            <span class="social-ico icon-linkedin"></span>Linkedin
                        </div>
                    </li>
                    <li>
                        <div onclick="javascript:copyToClipboard('http://www.notimerica.com/cultura/noticia-cual-verdadero-origen-dia-padre-20180316165035.html');$('#modal-share20180316165035').fadeOut();" style="cursor: pointer;">
                            <span class="social-ico icon-chain"></span>Copiar link
                        </div>
                    </li>
                </ul>
            </div>
        </div>
    </div>
</article>


<article class="articulo-portada" itemscope="" itemtype="https://schema.org/NewsArticle" itemref="organizacion autor"
         id="noticia-ana-julia-quezada-no-puede-ser-expulsada-rdominicana-cumplir-condena-piden-mas-400000-espanoles-20180316134513">

    <div class="articulo-metadatos"><link itemprop="mainEntityOfPage" href="http://www.notimerica.com/sociedad/noticia-ana-julia-quezada-no-puede-ser-expulsada-rdominicana-cumplir-condena-piden-mas-400000-espanoles-20180316134513.html" /><time datetime="2018-03-16T13:45:13" class="articulo-actualizado"><meta content="2018-03-16T13:45:13" itemprop="datePublished"/><meta content="2018-03-16T13:45:13" itemprop="dateModified"/></time></div>
    

    <div class="articulo-interior">

        <div class="articulo-foto-seccion">

            <span class="articulo-seccion latam foto" itemprop="articleSection">República Dominicana</span>

            <div class="articulo-foto-seccion"><figure class="articulo-foto" itemprop="image" itemscope itemtype="https://schema.org/ImageObject"><a href="http://www.notimerica.com/sociedad/noticia-ana-julia-quezada-no-puede-ser-expulsada-rdominicana-cumplir-condena-piden-mas-400000-espanoles-20180316134513.html"><img itemprop="url" src="data:image/gif;base64,R0lGODlhAQABAAAAACH5BAEKAAEALAAAAAABAAEAAAICTAEAOw==" data-src="https://img.europapress.es/fotoweb/fotonoticia_20180316134513_470x276_0_0_0_0_bg000.jpg" onload="lzld(this)" onerror="lzld(this)" class="lazy cursor img_responsive" width="470" height="276" alt="Sociedad"  title="Sociedad - " /><meta itemprop="width" content="1100"/><meta itemprop="height" content="634"/></a></figure></div>
        </div>


        <div class="articulo-info-texto">
            <h2 class="articulo-titulo" itemprop="headline"><a href="http://www.notimerica.com/sociedad/noticia-ana-julia-quezada-no-puede-ser-expulsada-rdominicana-cumplir-condena-piden-mas-400000-espanoles-20180316134513.html" >Ana Julia Quezada no puede ser expulsada a R.Dominicana para cumplir condena como piden más de 400.000 españoles</a></h2>

            <div itemprop="description" class="articulo-primer-parrafo">&nbsp;&nbsp;&nbsp;Ana Julia Quezada, la mujer de origen dominicano y de 43 años presunta autora de la muerte de Gabriel Cruz, no puede ser expulsada de España a República Dominicana para cumplir condena en su país de origen porque tiene la nacionalidad española.</div>


            <div class="articulo-entidades"><!-- Inicio entidades -->
<div id="divEntidadesNoticiav2">
    <ul id="entidadesNoticiav2" class="entidadesNoticiav2  notimerica">
        <li>
            <a href="http://www.notimerica.com/republicadominicana/" onclick="trackEventGA('EntidadesNoticia', 'click');">Rep&#250;blica Dominicana</a>
        </li>
    </ul>
</div>
<!-- Fin entidades --></div>

            <div class="card-footer">
                <time class="hora_hace">Hace 16 horas</time>
                <div class="pull-right card-share">
                    <div class="abrir" onclick="$('#modal-share20180316134513').fadeIn();">
                        <span class="icon-redo2"></span>
                    </div>
                </div>
            </div>
        </div>
    </div>
    <div class="modal-share" id="modal-share20180316134513">
        <div class="modal-dialog">
            <div class="modal-header">
                <h5 class="modal-title">Compartir</h5>
                <div class="cerrar" onclick="$('#modal-share20180316134513').fadeOut();">
                    <span class="icon-close"></span>
                </div>
            </div>
            <div class="modal-body">
                <ul>
                    <li>
                        <div onclick="AbrePopUpRedim('https://www.facebook.com/sharer.php?u=http://www.notimerica.com/sociedad/noticia-ana-julia-quezada-no-puede-ser-expulsada-rdominicana-cumplir-condena-piden-mas-400000-espanoles-20180316134513.html', 450, 550);trackEventGAFull('DESKTOP_COMPARTIR_FACEBOOK_MENU_V165', 'click', '', 0);">
                            <span class="social-ico icon-facebook"></span>Facebook
                        </div>
                    </li>
                    <li>
                        <div onclick="window.location.href = 'mailto:?subject=Ana+Julia+Quezada+no+puede+ser+expulsada+a+R.Dominicana+para+cumplir+condena+como+piden+m%c3%a1s+de+400.000+espa%c3%b1oles&body=http://www.notimerica.com/sociedad/noticia-ana-julia-quezada-no-puede-ser-expulsada-rdominicana-cumplir-condena-piden-mas-400000-espanoles-20180316134513.html';return false;">
                            <span class="social-ico icon-email"></span>Enviar por mail
                        </div>
                    </li>
                    <li>
                        <div onclick="AbrePopUpRedim('https://twitter.com/share?text=Ana+Julia+Quezada+no+puede+ser+expulsada+a+R.Dominicana+para+cumplir+condena+como+piden+m%c3%a1s+de+400.000+espa%c3%b1oles&url=http://www.notimerica.com/sociedad/noticia-ana-julia-quezada-no-puede-ser-expulsada-rdominicana-cumplir-condena-piden-mas-400000-espanoles-20180316134513.html', 450, 550);trackEventGAFull('DESKTOP_COMPARTIR_TWITTER_MENU_V165', 'click', '', 0);">
                            <span class="social-ico icon-twitter"></span>Twitter
                        </div>
                    </li>
                    <li>
                        <div onclick="AbrePopUpRedim('https://meneame.net/login.php?return=/submit.php?url=http://www.notimerica.com/sociedad/noticia-ana-julia-quezada-no-puede-ser-expulsada-rdominicana-cumplir-condena-piden-mas-400000-espanoles-20180316134513.html', 450, 550);trackEventGAFull('DESKTOP_COMPARTIR_MENEAME_MENU_V165', 'click', '', 0);">
                            <span class="social-ico icon-meneame"></span>Men&eacute;ame
                        </div>
                    </li>
                    <li>
                        <div onclick="AbrePopUpRedim('https://www.linkedin.com/cws/share?url=http://www.notimerica.com/sociedad/noticia-ana-julia-quezada-no-puede-ser-expulsada-rdominicana-cumplir-condena-piden-mas-400000-espanoles-20180316134513.html', 450, 550);trackEventGAFull('DESKTOP_COMPARTIR_LINKEDIN_MENU_V165', 'click', '', 0);">
                            <span class="social-ico icon-linkedin"></span>Linkedin
                        </div>
                    </li>
                    <li>
                        <div onclick="javascript:copyToClipboard('http://www.notimerica.com/sociedad/noticia-ana-julia-quezada-no-puede-ser-expulsada-rdominicana-cumplir-condena-piden-mas-400000-espanoles-20180316134513.html');$('#modal-share20180316134513').fadeOut();" style="cursor: pointer;">
                            <span class="social-ico icon-chain"></span>Copiar link
                        </div>
                    </li>
                </ul>
            </div>
        </div>
    </div>
</article>


</div><div class="paginacion"><div class="paginas">
<span class="paginaactual">1</span><a class="paginaBtn" href="http://www.notimerica.com/2/" onclick="trackEventGAFull('paginacion_notimerica', 'click', 'page', 2);">2</a><a class="paginaBtn" href="http://www.notimerica.com/3/" onclick="trackEventGAFull('paginacion_notimerica', 'click', 'page', 3);">3</a><a class="paginaBtn" href="http://www.notimerica.com/4/" onclick="trackEventGAFull('paginacion_notimerica', 'click', 'page', 4);">4</a></div>
<a class="siguiente" href="http://www.notimerica.com/2/" onclick="trackEventGAFull('paginacion_notimerica', 'click', 'next', 2);">Siguiente</a></div></div>

        <div class="five columns">
            



    

            <div  id='div-gpt-ad-1483461443105-1'>
   <script type='text/javascript'>
      googletag.cmd.push(function() { googletag.display('div-gpt-ad-1483461443105-1'); });
   </script>
</div>

            

<div class="GaleriaHistoriasDeVida"><div class="galeria-historiasdevida-cabecera"><h3>Historias de Vida</h3></div><div id="ContenidoGaleriaHistoriasDeVida" class="ContenidoGaleriaHistoriasDeVida royalSlider rsDefault"><article class="article_historiasdevida">
<a href="http://www.notimerica.com/sociedad/noticia-crueldad-inseparable-companero-viaje-vida-ester-20180226103558.html" title="'La crueldad, el inseparable compa&#241;ero de viaje en la vida de Ester'"><div class="contenido_historiasdevida"><div class="articulo-seccion latam foto">Paraguay</div><img src="https://img.europapress.es/fotoweb/fotonoticia_20180226103558_300x200_0_0_0_0_bgFFF.jpg" alt="La crueldad, el inseparable compañero de viaje en la vida de Ester"  width="300" height="200" /><h2 class="titular_historiasdevida">La crueldad, el inseparable compañero de viaje en la vida de Ester</h2>
</div></a></article><article class="article_historiasdevida">
<a href="http://www.notimerica.com/sociedad/noticia-jubilados-venezolanos-espana-historias-drama-exagerado-20180212102236.html" title="'Jubilados venezolanos en Espa&#241;a: historias de un drama &#191;exagerado?'"><div class="contenido_historiasdevida"><div class="articulo-seccion latam foto">Venezuela</div><img src="https://img.europapress.es/fotoweb/fotonoticia_20180212102236_300x200_0_0_0_0_bgFFF.jpg" alt="Jubilados venezolanos en España: historias de un drama ¿exagerado?"  width="300" height="200" /><h2 class="titular_historiasdevida">Jubilados venezolanos en España: historias de un drama ¿exagerado?</h2>
</div></a></article><article class="article_historiasdevida">
<a href="http://www.notimerica.com/cultura/noticia-hector-garrido-fotografo-espanol-grandes-figuras-cubanas-20180206091553.html" title="'H&#233;ctor Garrido, el fot&#243;grafo espa&#241;ol de las grandes figuras cubanas'"><div class="contenido_historiasdevida"><div class="articulo-seccion latam foto">Cuba</div><img src="https://img.europapress.es/fotoweb/fotonoticia_20180206091553_300x200_0_0_0_0_bgFFF.jpg" alt="Héctor Garrido, el fotógrafo español de las grandes figuras cubanas"  width="300" height="200" /><h2 class="titular_historiasdevida">Héctor Garrido, el fotógrafo español de las grandes figuras cubanas</h2>
</div></a></article></div></div>

    
<div  style='margin:0.5em 0 0.5em 0;text-align:center'  id='div-gpt-id-Fitur_300x90'>
   <script type='text/javascript'>
      googletag.cmd.push(function() { googletag.display('div-gpt-id-Fitur_300x90'); });
   </script>
</div>
<div  style='margin:0.5em 0 0.5em 0;text-align:center'  id='div-gpt-id-Lateral-banner_promo_300x60'>
   <script type='text/javascript'>
      googletag.cmd.push(function() { googletag.display('div-gpt-id-Lateral-banner_promo_300x60'); });
   </script>
</div>

<div class="GaleriaCuriosidades"><div class="galeria-curiosidades-cabecera"><h3>Curiosidades</h3></div><div id="ContenidoGaleriaCuriosidades" class="ContenidoGaleriaCuriosidades royalSlider rsDefault"><article class="article_curiosidades">
<a href="http://www.notimerica.com/sociedad/noticia-perro-une-danzantes-mexicanos-cuando-ve-bailar-pleno-centro-ciudad-mexico-20180316164359.html" title="'Un perro se une a danzantes mexicanos cuando los ve bailar en pleno centro de Ciudad de M&#233;xico'"><div class="contenido_curiosidades"><div class="articulo-seccion latam foto">México</div><img src="https://img.europapress.es/fotoweb/fotonoticia_20180316164359_300x200_0_0_0_0_bgFFF.jpg" alt="Un perro se une a danzantes mexicanos cuando los ve bailar en pleno centro de Ciudad de México"  width="300" height="200" /><h2 class="titular_curiosidades">Un perro se une a danzantes mexicanos cuando los ve bailar en pleno centro de Ciudad de México</h2>
</div></a></article><article class="article_curiosidades">
<a href="http://www.notimerica.com/sociedad/noticia-misteriosa-bestia-ataca-grupo-ovejas-dejandolas-sangre-clavar-colmillos-yugular-mexico-20180316160048.html" title="'Una misteriosa bestia ataca un grupo de ovejas dej&#225;ndolas sin sangre tras clavar sus colmillos en la yugular, en M&#233;xico'"><div class="contenido_curiosidades"><div class="articulo-seccion latam foto">México</div><img src="https://img.europapress.es/fotoweb/fotonoticia_20180316160048_300x200_0_0_0_0_bgFFF.jpg" alt="Una misteriosa bestia ataca un grupo de ovejas dejándolas sin sangre tras clavar sus colmillos en la yugular, en México"  width="300" height="200" /><h2 class="titular_curiosidades">Una misteriosa bestia ataca un grupo de ovejas dejándolas sin sangre tras clavar sus colmillos en la yugular, en México</h2>
</div></a></article><article class="article_curiosidades">
<a href="http://www.notimerica.com/sociedad/noticia-nino-ecuatoriano-lleva-deberes-colegio-estadio-futbol-no-perderse-partido-20180315140723.html" title="'Un ni&#241;o ecuatoriano se lleva los deberes del colegio al estadio de f&#250;tbol para no perderse un partido'"><div class="contenido_curiosidades"><div class="articulo-seccion latam foto">Ecuador</div><img src="https://img.europapress.es/fotoweb/fotonoticia_20180315140723_300x200_0_0_0_0_bgFFF.jpg" alt="Un niño ecuatoriano se lleva los deberes del colegio al estadio de fútbol para no perderse un partido"  width="300" height="200" /><h2 class="titular_curiosidades">Un niño ecuatoriano se lleva los deberes del colegio al estadio de fútbol para no perderse un partido</h2>
</div></a></article><article class="article_curiosidades">
<a href="http://www.notimerica.com/deportes/noticia-mas-futboleros-paises-iberoamericanos-10-mas-entradas-comprado-mundial-rusia-2018-20180314204615.html" title="'&#191;Los m&#225;s futboleros? 5 pa&#237;ses iberoamericanos entre los 10 que m&#225;s entradas han comprado para el Mundial de Rusia 2018'"><div class="contenido_curiosidades"><div class="articulo-seccion latam foto">Iberoamérica</div><img src="https://img.europapress.es/fotoweb/fotonoticia_20180314204615_300x200_0_0_0_0_bgFFF.jpg" alt="¿Los más futboleros? 5 países iberoamericanos entre los 10 que más entradas han comprado para el Mundial de Rusia 2018"  width="300" height="200" /><h2 class="titular_curiosidades">¿Los más futboleros? 5 países iberoamericanos entre los 10 que más entradas han comprado para el Mundial de Rusia 2018</h2>
</div></a></article><article class="article_curiosidades">
<a href="http://www.notimerica.com/sociedad/noticia-mexicana-30-anos-sorprende-sacerdote-cuando-lleva-bautizar-10-hijos-20180314132104.html" title="'Una mexicana de 30 a&#241;os sorprende al sacerdote cuando lleva a bautizar a sus 10 hijos'"><div class="contenido_curiosidades"><div class="articulo-seccion latam foto">México</div><img src="https://img.europapress.es/fotoweb/fotonoticia_20180314132104_300x200_0_0_0_0_bgFFF.jpg" alt="Una mexicana de 30 años sorprende al sacerdote cuando lleva a bautizar a sus 10 hijos"  width="300" height="200" /><h2 class="titular_curiosidades">Una mexicana de 30 años sorprende al sacerdote cuando lleva a bautizar a sus 10 hijos</h2>
</div></a></article><article class="article_curiosidades">
<a href="http://www.notimerica.com/sociedad/noticia-perro-baila-salsa-dueno-causa-furor-redes-20180313204450.html" title="'Un perro baila salsa con su due&#241;o y causa furor en las redes'"><div class="contenido_curiosidades"><div class="articulo-seccion latam foto">Iberoamérica</div><img src="https://img.europapress.es/fotoweb/fotonoticia_20180313204450_300x200_0_0_0_0_bgFFF.jpg" alt="Un perro baila salsa con su dueño y causa furor en las redes"  width="300" height="200" /><h2 class="titular_curiosidades">Un perro baila salsa con su dueño y causa furor en las redes</h2>
</div></a></article><article class="article_curiosidades">
<a href="http://www.notimerica.com/sociedad/noticia-argentina-encuentra-desagradable-sorpresa-chocolatinas-iba-comer-20180313153304.html" title="'Una argentina se encuentra una desagradable sorpresa en unas chocolatinas que se iba a comer'"><div class="contenido_curiosidades"><div class="articulo-seccion latam foto">Argentina</div><img src="https://img.europapress.es/fotoweb/fotonoticia_20180313153304_300x200_0_0_0_0_bgFFF.jpg" alt="Una argentina se encuentra una desagradable sorpresa en unas chocolatinas que se iba a comer"  width="300" height="200" /><h2 class="titular_curiosidades">Una argentina se encuentra una desagradable sorpresa en unas chocolatinas que se iba a comer</h2>
</div></a></article><article class="article_curiosidades">
<a href="http://www.notimerica.com/sociedad/noticia-momia-maria-encontrada-cerca-lineas-nazca-peru-humanoide-tiene-23-cromosomas-20180312152120.html" title="'La momia &#39;Maria&#39;, encontrada cerca de las l&#237;neas de Nazca (Per&#250;), es humanoide y tiene 23 cromosomas'"><div class="contenido_curiosidades"><div class="articulo-seccion latam foto">Perú</div><img src="https://img.europapress.es/fotoweb/fotonoticia_20180312152120_300x200_0_0_0_0_bgFFF.jpg" alt="La momia 'Maria', encontrada cerca de las líneas de Nazca (Perú), es humanoide y tiene 23 cromosomas"  width="300" height="200" /><h2 class="titular_curiosidades">La momia 'Maria', encontrada cerca de las líneas de Nazca (Perú), es humanoide y tiene 23 cromosomas</h2>
</div></a></article></div></div>

    


<div class="CajaMasNoticias"><div class="cabecera_masnoticias"><h3>Más noticias</h3></div><div class="contenido_masnoticias"><article class="article_masnoticias">
<a href="http://www.notimerica.com/sociedad/noticia-nuevo-atentado-norte-ecuador-no-deja-muertos-heridos-20180316171502.html" title="'Un nuevo atentado en el norte de Ecuador no deja muertos ni heridos'"><div class="cajaimg_masnoticias"><img src="https://img.europapress.es/fotoweb/fotonoticia_20180316171502_100.jpg" width="80" height="60" class="img_masnoticias" alt="Un nuevo atentado en el norte de Ecuador no deja muertos ni heridos" /> </div><p class="titular_masnoticias">Un nuevo atentado en el norte de Ecuador no deja muertos ni heridos</p>
</a></article><article class="article_masnoticias">
<a href="http://www.notimerica.com/sociedad/noticia-denuncian-cucuta-colombia-desalojos-grupo-500-indigenas-yukpa-20180316194922.html" title="'Denuncian en C&#250;cuta (Colombia) los desalojos a un grupo de 500 ind&#237;genas'"><div class="cajaimg_masnoticias"><img src="https://img.europapress.es/fotoweb/fotonoticia_20180316194922_100.jpg" width="80" height="60" class="img_masnoticias" alt="Denuncian en Cúcuta (Colombia) los desalojos a un grupo de 500 indígenas" /> </div><p class="titular_masnoticias">Denuncian en Cúcuta (Colombia) los desalojos a un grupo de 500 indígenas</p>
</a></article><article class="article_masnoticias">
<a href="http://www.notimerica.com/sociedad/noticia-confirman-primer-caso-sarampion-colombia-2014-20180316172935.html" title="'Confirman el primer caso de sarampi&#243;n en Colombia desde 2014'"><div class="cajaimg_masnoticias"><img src="https://img.europapress.es/fotoweb/fotonoticia_20180316172935_100.jpg" width="80" height="60" class="img_masnoticias" alt="Confirman el primer caso de sarampión en Colombia desde 2014" /> </div><p class="titular_masnoticias">Confirman el primer caso de sarampión en Colombia desde 2014</p>
</a></article><article class="article_masnoticias">
<a href="http://www.notimerica.com/sociedad/noticia-sabes-pildora-anticonceptiva-fue-invento-mexicano-20180316093612.html" title="'&#191;Sabes que la p&#237;ldora anticonceptiva fue invento de un mexicano?'"><div class="cajaimg_masnoticias"><img src="https://img.europapress.es/fotoweb/fotonoticia_20180316093612_100.jpg" width="80" height="60" class="img_masnoticias" alt="¿Sabes que la píldora anticonceptiva fue invento de un mexicano?" /> </div><p class="titular_masnoticias">¿Sabes que la píldora anticonceptiva fue invento de un mexicano?</p>
</a></article><article class="article_masnoticias">
<a href="http://www.notimerica.com/economia/noticia-bbva-alia-iberia-uruguay-ofrecer-ventajas-clientes-premium-20180316110909.html" title="'BBVA se al&#237;a con Iberia en Uruguay para dar ventajas a sus &#39;premium&#39;'"><div class="cajaimg_masnoticias"><img src="https://img.europapress.es/fotoweb/fotonoticia_20180316110909_100.jpg" width="80" height="60" class="img_masnoticias" alt="BBVA se alía con Iberia en Uruguay para dar ventajas a sus 'premium'" /> </div><p class="titular_masnoticias">BBVA se alía con Iberia en Uruguay para dar ventajas a sus 'premium'</p>
</a></article></div></div><div id="ctl00_CPH_ColumnaCentral_ctl08_ListaS" class="ListaS">

</div>



            <div  style='margin:2em 0 2em 0;text-align:center'  id='div-gpt-id-notimerica_portadas'>
   <script type='text/javascript'>
      googletag.cmd.push(function() { googletag.display('div-gpt-id-notimerica_portadas'); });
   </script>
</div>

<!--
<br clear="all"/>
<div id="ctl00_CPH_ColumnaCentral_ctl07_ctl00_TablaDesayunosForoAmerica" class="tabla_desayuno caja_round caja_round_b">
    <div class="header">
        <a href="http://www.europapress.es/desayunos/foroamerica.html">
            <img id="cabecera_desayunos_foro_america" alt="Foro América" src="http://s01.europapress.net/imagenes/estaticos/t.gif" width="1" height="1"></a>
    </div>
    <div class="inner">
        <div class="foto">
            <a href="http://www.europapress.es/desayunos/foroamerica.html">
                <img src="http://img.europapress.net/imagenes/desayunos/videgaray17.jpg" id="ctl00_CPH_ColumnaCentral_ctl07_ctl00_ActoFotoForoAmerica" width="99" height="99" alt="Luis Videgaray" border="0"></a>
        </div>
        <div class="texto">
            <div id="ctl00_CPH_ColumnaCentral_ctl07_ctl00_ActoTituloForoAmerica" class="titulo"><b>Luis Videgaray</b></div>
            <div id="ctl00_CPH_ColumnaCentral_ctl07_ctl00_ActoTextoForoAmerica">Canciller de México<br />(Presentado por D. Alfonso Dastis, Ministro de Asuntos Exteriores y de Cooperación)<br/><span class="">19/04/2017</span>&nbsp;</div>
        </div>
        <div class="full closing">&nbsp;</div>
        <div>
            <a href="http://www.europapress.es/desayunos/foroamerica.html">
                <img id="patrocinadores_desayunos_foro_america" alt="Con el patrocinicio de BBVA" src="http://s01.europapress.net/imagenes/estaticos/desayunos/ForoAmerica_2017_290x78.png" width="290" height="78"></a>
        </div>
    </div>
</div>
-->
            













<div id="ctl00_CPH_ColumnaCentral_ctl09_ctl00_TablaDesayunosForoAmerica2" class="mod-desayuno">
    <div class="header">
        <a href="http://www.europapress.es/desayunos/foro-america/" title="Foro América">
            
            <img src="https://s01.europapress.net/imagenes/desayunos/patrocinadores/head_FOROAMERICA.jpg" alt="Foro América" style="width: 100%;padding: 3px 3px 0 3px;box-sizing: border-box;" />
        </a>
    </div>
    <div class="inner">
        <div class="mod-desayuno-patrocinio">

            <div class="mod-desayuno-etiqueta">
                <h4>Patrocinado por</h4>
            </div>
            <div class="patrocinio-logos">
                
                
                
                <a href="https://www.indracompany.com/es" title="" target="_blank" rel="nofollow" class="mod-desayuno-patrocinador">
                    <img src="https://s01.europapress.net/imagenes/desayunos/patrocinadores/indra.png" alt="Logotipo de Indra" />
                </a>
            </div>
        </div>
    </div>
</div>
















            
            <div  id='div-gpt-ad-1483461443106-2'>
   <script type='text/javascript'>
      googletag.cmd.push(function() { googletag.display('div-gpt-ad-1483461443106-2'); });
   </script>
</div>

            <div class="bannerTerceraColumna">
                <div class="wrapper-sticky">
                    
                    <div class="follow_boletin caja_firma">

<style>
    .widget-newsletter h6 {

        
            color : #59a8e0;

        

        font-size: 18px;
        font-weight: bold;
        margin: 0 auto;
    }

    .widget-newsletter button {
        
            background-color: #59a8e0;
            border: 1px solid #59a8e0;

        

        color: #fff;
    }

    .widget-newsletter-form {
        margin-bottom: 10px;
    }

    .widget-newsletter-info-msg {
        color: #c00;
        font-size:14px;
    }
</style>

<div class="widget-newsletter">
    
    <h6 class="widget-newsletter-titulo">Boletín de Notimérica</h6>
    <p class="widget-newsletter-subtitulo">Recibe un email cada día con las noticias más importantes.</p>

    <div class="widget-newsletter-form">

        <input type="email" placeholder="Teclea tu email" />
        <button id="ctl00_CPH_ColumnaCentral_ctl02_btnSuscribir" type="button">Suscríbete</button>
        <div class="condiciones">
            <label class="custom-control custom-checkbox">
                <input type="checkbox" class="custom-control-input" /> 
                <span class="custom-control-indicator"></span>
                <span class="custom-control-description">Acepto las <a href="http://www.europapress.es/avisolegalboletin.html" id="ctl00_CPH_ColumnaCentral_ctl02_enlaceCondiciones" target="_blank">condiciones de uso</a></span>
            </label>
        </div>
    </div>

    <span class="widget-newsletter-info-msg"></span>
</div>

<script>

    function ready(fn) {
        if (document.attachEvent ? document.readyState === "complete" : document.readyState !== "loading") {
            fn();
        } else {
            document.addEventListener('DOMContentLoaded', fn);
        }
    }

    ready(function() {
        var suscripcion = new SuscripcionBoletin({
            btnSuscribirId: "ctl00_CPH_ColumnaCentral_ctl02_btnSuscribir",
            tema: 10009,
            entidadId: 0
        });
        suscripcion.init();
    });

</script>
</div>
                    <div  id='div-gpt-ad-1483461443107-3'>
   <script type='text/javascript'>
      googletag.cmd.push(function() { googletag.display('div-gpt-ad-1483461443107-3'); });
   </script>
</div>

                </div>
            </div>
        </div>
        
    </div>

                </div>

                <div class="row">
                    
    
    <div class="container-elecciones">
        
        <div class="clearfix">
            
        </div>
        <div class="clearfix">
            
        </div>
        <div class="clearfix">
            
        </div>
    </div>

                </div>
            </div>
            
        </div>



        <footer id="footer" role="contentinfo" class="footer notimerica">
            <div class="row">
                <div class="twelve columns">
                    <div id="ctl00_Pie_2014_DivLogoDominio" class="DivLogo">
    <div class="pieEuropa">
        
        <a href="http://www.notimerica.com" id="ctl00_Pie_2014_Logo_Pie_Notimerica" title="Logo Pie Notimérica"><span class="logo-dominio-texto primera">noti</span><span class="logo-dominio-texto segunda">mérica</span></a>
        
    </div>
</div>
<div class="bloquePie container">
    

    <ul id="ctl00_Pie_2014_Pie_Notimerica">
        <li><a href="http://www.notimerica.com/acercade.html" title="Acerca de notimerica.com">Acerca de notimerica.com</a></li>
        <li><a href="http://www.europapress.es/avisolegal.html" title="Aviso legal" rel="nofollow">Aviso legal</a></li>
        <li><a rel="nofollow" href="https://play.google.com/store/newsstand/news/Europa_Press?id=CAowubafCQ" title="Kiosko Google Play Notimerica">Kiosko Google Play</a></li>
        <li>
            
        </li>
    </ul>

    

    

</div>




                    

<p class="pieCopyright copyright-notimerica">
    © 2018 Notimérica. Está expresamente prohibida la redistribución y la redifusión de todo
    o parte de los contenidos de esta web sin su previo y expreso consentimiento.
</p>


                </div>
            </div>
        </footer>
        
    <script  type="text/javascript" src="https://ajax.googleapis.com/ajax/libs/jquery/2.2.4/jquery.min.js"></script>
    <script type="text/javascript" src="https://s03.europapress.net/js/scripts_72620546138832897_936.js"></script>

        
        
         

        <div id="ctl00_lazyloadDiv">
            <script type="text/javascript">
                $(window).load(function () {
                    $("html,body").trigger("scroll");
                });
            </script>
        </div>
        
        
    
    
        <script type="text/javascript" id="quantx-embed-tag" src="//cdn.elasticad.net/native/serve/js/quantx/nativeEmbed.gz.js" async></script>
    

    
    

    

        <!--Script para sticky de ultimas noticias y banners en la columna derecha  -->
        <script type="text/javascript">
            var entra = true;
            var usagent = navigator.userAgent.toLowerCase();

            //cuando es un dispositivo movil no se hace sticky del banner - Quitado: usagent.indexOf("ipad") == -1 &&
            if (entra && usagent.indexOf("iphone") === -1 && usagent.indexOf("android") === -1) {
                $(".bannerTerceraColumna").stick_in_parent({ parent: $(".row.flex"), offset_top: 80, spacer: '.wrapper-sticky' });
            }
            $(".UltimaHoraScroll").stick_in_parent({ parent: $(".row.flex"), offset_top: 80 });
            $(".SlowNews").stick_in_parent({ parent: $(".row.flex"), offset_top: 80 });

        </script>

        
        <!-- ad6 -->
        <div  id='div-gpt-id-Footer_Publi'>
   <script type='text/javascript'>
      googletag.cmd.push(function() { googletag.display('div-gpt-id-Footer_Publi'); });
   </script>
</div>

        <!-- ad6 -->

        <!-- Inboard Teads -->
        <!-- <div  id='div-gpt-id-Inboard_Notimerica'>
   <script type='text/javascript'>
      googletag.cmd.push(function() { googletag.display('div-gpt-id-Inboard_Notimerica'); });
   </script>
</div>
  -->
        <!-- Inboard Teads -->
    

<script type="text/javascript">
//<![CDATA[


            $('#ContenidoGaleriaCuriosidades, #ContenidoGaleriaHistoriasDeVida').royalSlider({
                arrowsNav: true,
                arrowsNavAutoHide: false,
                fadeinLoadedSlide: false,
                controlNavigationSpacing: 0,
                controlNavigation: 'bullets',
                imageScaleMode: 'none',
                imageAlignCenter: true,
                loopRewind: true,
                loop: true,
                numImagesToPreload: 4,
                keyboardNavEnabled: true,
                block: {
                    delay: 400
                },
                autoPlay: {
                    // autoplay options go gere
                    enabled: true,
                    pauseOnHover: false,
                    delay: 5000,
                    stopAtAction: false
                }
            });

            
            $('#ContenidoGaleriaOficial').royalSlider({
                arrowsNav: true,
                arrowsNavAutoHide: false,
                fadeinLoadedSlide: false,
                controlNavigationSpacing: 0,
                controlNavigation: 'bullets',
                imageScaleMode: 'none',
                imageAlignCenter: true,
                loopRewind: true,
                loop: true,
                numImagesToPreload: 4,
                keyboardNavEnabled: true,
                block: {
                    delay: 400
                },
                autoPlay: {
                    // autoplay options go gere
                    enabled: true,
                    pauseOnHover: false,
                    delay: 5000,
                    stopAtAction: false
                }
            });

            

    //]]>
</script>
</form>

    <script>
        $(function () {
            $(window).unload(function () {
                var scrollPosition = $(".full-page-width-noticia").scrollTop();
                localStorage.setItem("scrollPosition", scrollPosition);
            });
            if (localStorage.scrollPosition) {
                $(".full-page-width-noticia").scrollTop(localStorage.getItem("scrollPosition"));
            }
        });
    </script>
    <!-- Cxense script begin -->
 
    <!-- Cxense script end -->
    <!-- Facebook Pixel Code -->
    <script>
        !function (f, b, e, v, n, t, s) {
            if (f.fbq) return; n = f.fbq = function () {
                n.callMethod ?
                    n.callMethod.apply(n, arguments) : n.queue.push(arguments)
            }; if (!f._fbq) f._fbq = n;
            n.push = n; n.loaded = !0; n.version = '2.0'; n.queue = []; t = b.createElement(e); t.async = !0;
            t.src = v; s = b.getElementsByTagName(e)[0]; s.parentNode.insertBefore(t, s)
        }(window,
            document, 'script', 'https://connect.facebook.net/en_US/fbevents.js');

        fbq('init', '1748569405419693');
        fbq('track', "PageView");</script>
    <noscript><img height="1" width="1" style="display:none" src="https://www.facebook.com/tr?id=1748569405419693&ev=PageView&noscript=1"/></noscript>
    <!-- End Facebook Pixel Code -->
    <script>
        (function () {
            var dht = document.createElement('script');
            dht.type = 'text/javascript';
            dht.async = true;
            dht.src = ('https:' == document.location.protocol ? 'https://' : 'http://') + '1to1.bbva.com/1to1/dht.js';
            var s = document.getElementsByTagName('script')[0];
            s.parentNode.insertBefore(dht, s);
        })();
    </script>
</body>
</html>