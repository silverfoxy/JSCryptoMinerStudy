
<!DOCTYPE html>
<html lang="es" xml:lang="es" xmlns="http://www.w3.org/1999/xhtml" xmlns:og="http://opengraphprotocol.org/schema/" xmlns:fb="http://www.facebook.com/2008/fbml" prefix="og: http://ogp.me/ns#">
<head><meta http-equiv="Content-Type" content="text/html; charset=utf-8" /><meta http-equiv="x-dns-prefetch-control" content="on" /><link rel="dns-prefetch" href="//s01.hacerfamilia.es" /><link rel="dns-prefetch" href="//d1zv66c6p7f9ox.cloudfront.net" /><link rel="dns-prefetch" href="//d1zv66c6p7f9ox.cloudfront.net" /><link rel="dns-prefetch" href="//fonts.googleapis.com" /><link rel="dns-prefetch" href="//ajax.googleapis.com" /><link rel="dns-prefetch" href="//google-analytics.com" /><link rel="dns-prefetch" href="//b.scorecardresearch.com" /><link rel="dns-prefetch" href="//p.jwpcdn.com" />
    <meta property="fb:pages" content='217908211569964'/>


    
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
   </script><link href="https://s01.hacerfamilia.es/imagenes/estaticos/hacerfamilia/favicons/favicon_sombra-72.ico" rel="shortcut icon" /><link rel="apple-touch-icon-precomposed" sizes="152x152" href="https://s01.hacerfamilia.es/imagenes/estaticos/hacerfamilia/favicons/favicon_sombra-152.ico" /><link rel="apple-touch-icon-precomposed" sizes="144x144" href="https://s01.hacerfamilia.es/imagenes/estaticos/hacerfamilia/favicons/favicon_sombra-144.ico" /><link rel="apple-touch-icon-precomposed" sizes="120x120" href="https://s01.hacerfamilia.es/imagenes/estaticos/hacerfamilia/favicons/favicon_sombra-120.ico" /><link rel="apple-touch-icon-precomposed" sizes="72x72" href="https://s01.hacerfamilia.es/imagenes/estaticos/hacerfamilia/favicons/favicon_sombra-72.ico" /><link rel="apple-touch-icon-precomposed" href="https://s01.hacerfamilia.es/imagenes/estaticos/hacerfamilia/favicons/favicon_sombra-57.ico" /><meta http-equiv="Content-Language" content="es" /><meta name="country" content="Spain" /><meta name="author" content="Europa Press" /><meta name="organization" content="Europa Press S.A." /><meta name="copyright" content="Europa Press" /><meta name="locality" content="Madrid, España" /><meta name="distribution" content="global" /><link rel="index" title="Hacer Familia" href="http://www.hacerfamilia.com" /><link href="https://plus.google.com/101131134978819552698" rel="publisher" /><link href="/css/estilos_0_4294967296_r2340.css" type="text/css" rel="stylesheet"/>

<script type="text/javascript" src="http://partner.googleadservices.com/gampad/google_service.js">
</script>
<script type="text/javascript">
    GS_googleAddAdSenseService('ca-pub-3973512764102587');
    GS_googleEnableAllServices();
</script>
<script type="text/javascript">
/* <![CDATA[ */
  GA_googleAddSlot("ca-pub-3973512764102587", "Skin1600x1400");
  GA_googleAddSlot("ca-pub-3973512764102587", "CH00861-980x90");
  GA_googleAddSlot("ca-pub-3973512764102587", "CH00861-650x35");
  GA_googleAddSlot("ca-pub-3973512764102587", "CH00861-650x170");
  GA_googleAddSlot("ca-pub-3973512764102587", "registro_300x100");
  GA_googleAddSlot("ca-pub-3973512764102587", "CH00861-300x250");
  GA_googleAddSlot("ca-pub-3973512764102587", "CH00861-300x250_2");
  GA_googleAddSlot("ca-pub-3973512764102587", "CH00861-300x250_3");
  GA_googleAddSlot("ca-pub-3973512764102587", "CH00861-300x250_4");
  GA_googleFetchAds();
// ]]>
</script>


    <script>lazyload({ offset: 1048, 'deprecated': 'force-size' });</script>
<meta http-equiv="Refresh" content="600" />
<script type="text/javascript"> 
  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
  })(window,document,'script','https://www.google-analytics.com/analytics.js','ga');

   ga('create', 'UA-825804-3', {cookieDomain: 'hacerfamilia.com', siteSpeedSampleRate: 5, 'allowLinker': true});
   ga('send', 'pageview');
</script>

<meta name="viewport" content="width=1080" />
    <script  type="text/javascript" src="https://ajax.googleapis.com/ajax/libs/jquery/2.2.4/jquery.min.js"></script>
    <script type="text/javascript" src="/js/scripts_4684306562418737153_936.js"></script>
<link rel="canonical" href="http://www.hacerfamilia.com" /><meta name="googlebot" content="index, follow" /><meta name="robots" content="index, follow" /><meta name="description" content="Portal de la revista Hacer Familia con todas las cuestiones acerca de educación, temas de actualidad, entrevistas, salud infantil, ocio familiar y mucho más. ¡No te lo puedes perder!" /><title>
	La Revista de la Familia | hacerfamilia.com
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


    <div class="hacerfamilia-ultimahora" id="organizacion" itemprop="publisher" itemscope="" itemtype="https://schema.org/Organization">
        <meta itemprop="url" content="http://www.hacerfamilia.com" /><meta itemprop="name" content="Hacer Familia" />
        <div itemprop="logo" itemscope="" itemtype="https://schema.org/ImageObject"><meta itemprop="url" content="http://hacerfamilia.com.s3.amazonaws.com/imagenes/estaticos/logoHF-old.png" /><meta itemprop="width" content="275" /><meta itemprop="height" content="43" /></div>
        <a itemprop="sameAs" rel="nofollow" class="HFTwitter" href="https://twitter.com/HacerFamilia"></a>
        <a itemprop="sameAs" rel="nofollow" class="HFFacebook" href="https://www.facebook.com/hacerfamilia"></a>
        <a itemprop="sameAs" rel="nofollow" class="HFYoutube" href="https://www.youtube.com/user/hacerfamilia"></a>
    </div>
    <div id="autor" itemprop="author" itemscope="" itemtype="https://schema.org/Person"><meta itemprop="url" content="http://www.hacerfamilia.com" /><meta itemprop="name" content="Hacer Familia" /></div>
    
    

<div id="masterMenu" class="master ">
    
    <div id="navegacionFixed" class="navegacionFixed">

        <div class="row">
            <div class="menu-horizontal-superior twelve columns hacerfamilia"  >

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
                

                <div id="ctl00_NavegacionFixed_logoep" class="logo-cabecera five columns hacerfamilia">
                    <a href="http://www.hacerfamilia.com/" title="Hacer Familia" alt="Hacer Familia">
                                                                         <img src="http://hacerfamilia.com.s3.amazonaws.com/imagenes/estaticos/logoHF-old.png" class="img-hacerfamilia" style="display:none;" alt="Hacer Familia" title="La Revista de la Familia | hacerfamilia.com"/>
                                                                      </a>
                    

                </div>
                <div class="utiles">

                    <div class="hemeroteca-menu"><p><a href="http://www.hacerfamilia.com/sitemap/2018/">Hemeroteca</a></p></div>

                    
                    <div class="social-menu">
                        <a target="_blank" href="https://www.facebook.com/hacerfamilia" title="Síguenos en Facebook" rel="nofollow"><span class="icon-facebook social-icon"></span></a>

                        <a target="_blank" href="https://twitter.com/hacerfamilia" title="Síguenos en Twitter" rel="nofollow"><span class="icon-twitter social-icon"></span></a>

                        
                        <a target = "_blank" href="https://www.youtube.com/user/hacerfamilia" title="Síguenos en Youtube" rel="nofollow"><span class="icon-youtube social-icon"></span></a>
                    </div>

                    <div id="ctl00_NavegacionFixed_WidgetSuscripcionRevista" class="widget-suscripcion-revista">
                        <a href="http://www.hacerfamilia.com/suscripcion/">
                            <span class="icon-revista social-icon"></span>
                            <p>
                                <span>SUSCRÍBETE</span>
                                <span>a nuestra revista</span>
                            </p>
                        </a>
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

    
    


<script>
    function RegistroBoletin() {
        $(function () {
            var sTextoEmail = $("#ctlEmailCabecera").val().trim();
            if (sTextoEmail.length > 0 && sTextoEmail !== "Introduce email") {
                if (sTextoEmail.indexOf('@', 0) > -1 && sTextoEmail.indexOf('.', 0) > -1 && sTextoEmail.indexOf('.', 0) < sTextoEmail.length - 1) {
                    document.location.href = "/newsletter/?email=" + sTextoEmail + "&ch=861";
                } else {
                    alert('El email introducido es incorrecto. Por favor, introduzca un email válido y pulse de nuevo en ""Suscríbete""');
                }
            } else {
                alert('Por favor, introduzca un email y pulse de nuevo en ""Suscríbete""');
            }
        });
    }

    function newslettertecla(e) {
        if (e.keyCode == 13 || e.keyCode == 10) {
            e.preventDefault();
            // tecla enter pulsada con el foco en el texto de búsqueda
            RegistroBoletin();
        }
    }
</script>

<div class="container-cabecera-home-hacerfamilia">
    <div class="containercabecera">
        <div id="cabeceraMedio" class="gradient">
            <div id="WidthContainerID2" class="WidthContainer">
                <h1 id="LogoHomeHacerFamilia" class="caja-logo">
                    <a href="http://www.hacerfamilia.com" title="La Revista de la Familia | hacerfamilia.com">
                        <img src="http://hacerfamilia.com.s3.amazonaws.com/imagenes/estaticos/logoHF-old.png" alt="Logotipo de hacerfamilia.com" />
                    </a>

                </h1>
                <div class="caja-suscripcion">

                    <div class="input-email">
                        <span class="icon-email"></span>
                        <input id="ctlEmailCabecera" type="email" onkeypress="newslettertecla(event)" maxlength="100" placeholder="Recibe nuestro boletín" class="emailbox" />

                    </div>
                    <a href="javascript:RegistroBoletin();" class="button-suscripcion" title="Suscríbete a nuestro boletín">Suscríbete</a>
                </div>
                <div class="barrasecciones">
                    <div class="tvhacerfamilia">
                        <a href="http://www.hacerfamilia.com/videos/" title="Accede a Hacer Familia TV">Vídeos
                        </a>
                    </div>
                    <div class="tiendaHF">
                        <a href="http://tienda.hacerfamilia.com/" target="_blank" title="Accede a la tienda">
                            <img src="http://s01.hacerfamilia.es/imagenes/estaticos/hacerfamilia/cabecera/tiendaHF.png" alt="Tienda Hacer Familia" />
                        </a>
                    </div>




                </div>






            </div>
        </div>
        <div class="Mainmenu">
            <nav class="gradient relative" id="nav">
                <div id="WidthContainerID3" class="WidthContainer">
                    <div class="Menusuperior">
                        <ul id="ctl00_ContentMenuHome_CabeceraHome_menu" class="menu">
                            
                        <li class="navItemMenu embarazo"><a href="http://www.hacerfamilia.com/embarazo/">Embarazo</a></li><li class="navItemMenu bebes"><a href="http://www.hacerfamilia.com/bebes/">Bebés</a></li><li class="navItemMenu ninos"><a href="http://www.hacerfamilia.com/ninos/">Niños</a></li><li class="navItemMenu adolescentes"><a href="http://www.hacerfamilia.com/adolescentes/">Adolescentes</a></li><li class="navItemMenu jovenes"><a href="http://www.hacerfamilia.com/jovenes/">Jóvenes</a></li><li class="navItemMenu pareja"><a href="http://www.hacerfamilia.com/pareja/">Pareja</a></li><li class="navItemMenu familia"><a href="http://www.hacerfamilia.com/familia/">Familia</a></li><li class="navItemMenu mujer"><a href="http://www.hacerfamilia.com/mujer/">Mujer</a></li><li class="navItemMenu opinion"><a href="http://www.hacerfamilia.com/opinion/">Opinión</a></li></ul>

                    </div>
                    <div class="Menusuperior">
                        <ul id="ctl00_ContentMenuHome_CabeceraHome_temas" class="temas">
                            
                        <li class="navItemTemas actualidad"><a href="http://www.hacerfamilia.com/actualidad/">Actualidad</a></li><li class="navItemTemas psicologia"><a href="http://www.hacerfamilia.com/psicologia/">Psicología</a></li><li class="navItemTemas educacion"><a href="http://www.hacerfamilia.com/educacion/">Educar</a></li><li class="navItemTemas salud"><a href="http://www.hacerfamilia.com/salud/">Salud</a></li><li class="navItemTemas nutricion"><a href="http://www.hacerfamilia.com/nutricion/">Nutrición</a></li><li class="navItemTemas motor"><a href="http://www.hacerfamilia.com/motor/">Motor</a></li><li class="navItemTemas ocio"><a href="http://www.hacerfamilia.com/ocio/">Ocio</a></li><li class="navItemTemas libros"><a href="http://tienda.hacerfamilia.com/">Libros</a></li><li class="navItemTemas utilidades"><a href="http://www.hacerfamilia.com/utilidades/">Muy Útil</a></li></ul>
                    </div>


                </div>
                <div id="ctl00_ContentMenuHome_CabeceraHome_DivBorde"></div>
            </nav>
        </div>
    </div>

</div>


    <form method="post" action="/" id="aspnetForm">
<div class="aspNetHidden">
<input type="hidden" name="__VIEWSTATE" id="__VIEWSTATE" value="/wEPDwUJMzE2MzU2OTU3ZGQHn9KXVcQvjNYAUXp1mBnlLBOY7A==" />
</div>

<div class="aspNetHidden">

	<input type="hidden" name="__VIEWSTATEGENERATOR" id="__VIEWSTATEGENERATOR" value="FD9B6891" />
</div>
        <div id="ctl00_PublicidadSuperior" class="Canvas home-smc">
            <div id="BannerCabecera" class="publi">
                
    <div class='AnuncioCabecera'><div id="BeginBodyStyle">
	<div id="SkinBannerGoogle" >
		<div  style="text-align: center; margin-top: 0.5em;">
			<script type="text/javascript">
				GA_googleFillSlot("Skin1600x1400");
				document.getElementById('BeginBodyStyle').style.height = '80px';
			</script>
		</div>
	</div>
</div><div style="text-align: center; margin-top: 0.5em;"><script type="text/javascript">
  GA_googleFillSlot("CH00861-980x90");
</script></div></div>
    

            </div>
        </div>
        
        <div class="full-page-width-noticia">

            <div class="container center-content-container">
                

                

                
                

    


                
                

    


                
                
    

        <div class="ContenidoPrimeraPlana hacerfamilia">
            

<article class="home-articulo-primera-plana  primaria articulo-con-foto" itemscope itemtype="https://schema.org/NewsArticle" itemref="organizacion autor"
         id="noticia-ideas-pasar-dia-padre-familia-20180314114456" data-tb-region-item>


    <div class="articulo-metadatos"><link itemprop="mainEntityOfPage" href="http://www.hacerfamilia.com/familia/ideas-pasar-dia-padre-familia-20180314114456.html" /><time datetime="2018-03-14T11:44:56" class="articulo-actualizado"><meta content="2018-03-14T11:44:56" itemprop="datePublished"/><meta content="2018-03-14T12:02:19" itemprop="dateModified"/></time></div>

    <div class="home-articulo-interior">

        <figure class="home-articulo-foto" itemprop="image" itemscope itemtype="https://schema.org/ImageObject"><a href="http://www.hacerfamilia.com/familia/ideas-pasar-dia-padre-familia-20180314114456.html"><img itemprop="url" src="https://d1zv66c6p7f9ox.cloudfront.net/fotoweb/fotonoticia_20180314114456_655_77_77_0_0.jpg" class="cursor" width="655" height="370" alt="Familia"  title="Familia - Ideas para pasar el D&#237;a del Padre en familia" /><meta itemprop="width" content="655"/><meta itemprop="height" content="370"/></a></figure>

        <div class="home-articulo-info">


            <h2 class="articulo-titulo titulo-principal" itemprop="headline"><a href="http://www.hacerfamilia.com/familia/ideas-pasar-dia-padre-familia-20180314114456.html" title="Ideas para pasar el D&#237;a del Padre en familia">Ideas para pasar el Día del Padre en familia</a></h2>

        </div>

    </div>


    <div class="articulo-enlaces-relacionados">
        <ul class="ListaEnlaces relacionadas"><li><a href="http://www.hacerfamilia.com/educacion/noticia-celebramos-dia-padre-cual-historia-20150318094543.html" class="subnoticias" >Por qu&#233; celebramos el D&#237;a del Padre y cu&#225;l es su historia</a></li>
<li><a href="http://www.hacerfamilia.com/familia/noticia-regalos-perfectos-dia-padre-20160308122516.html" class="subnoticias" >Regalos perfectos para el D&#237;a del padre</a></li>
</ul>

    </div>

</article>

<article class="home-articulo-primera-plana  secundaria articulo-con-foto" itemscope itemtype="https://schema.org/NewsArticle" itemref="organizacion autor"
         id="noticia-ninos-perdidos-deben-proceder-padres-20180317165907" data-tb-region-item>


    <div class="articulo-metadatos"><link itemprop="mainEntityOfPage" href="http://www.hacerfamilia.com/ninos/ninos-perdidos-deben-proceder-padres-20180317165907.html" /><time datetime="2018-03-17T16:59:07" class="articulo-actualizado"><meta content="2018-03-17T16:59:07" itemprop="datePublished"/><meta content="2018-03-18T00:13:27" itemprop="dateModified"/></time></div>

    <div class="home-articulo-interior">

        <figure class="home-articulo-foto" itemprop="image" itemscope itemtype="https://schema.org/ImageObject"><a href="http://www.hacerfamilia.com/ninos/ninos-perdidos-deben-proceder-padres-20180317165907.html"><div class="box_play"><span class="icon-play"></span><img itemprop="url" src="https://d1zv66c6p7f9ox.cloudfront.net/fotoweb/fotonoticia_20180317165907_323_105_105_0_0.jpg" class="cursor" width="323" height="170" alt="Niños"  title="Niños - Ni&#241;os perdidos, &#191;c&#243;mo deben proceder los padres?" /><meta itemprop="width" content="323"/><meta itemprop="height" content="170"/></div></a></figure>

        <div class="home-articulo-info">


            <h2 class="articulo-titulo " itemprop="headline"><a href="http://www.hacerfamilia.com/ninos/ninos-perdidos-deben-proceder-padres-20180317165907.html" title="Ni&#241;os perdidos, &#191;c&#243;mo deben proceder los padres?">Niños perdidos, ¿cómo deben proceder los padres?</a></h2>

        </div>

    </div>


    <div class="articulo-enlaces-relacionados">
    </div>

</article>

<article class="home-articulo-primera-plana  secundaria articulo-con-foto" itemscope itemtype="https://schema.org/NewsArticle" itemref="organizacion autor"
         id="noticia-suspensos-ninos-tengo-yo-culpa-20180315150807" data-tb-region-item>


    <div class="articulo-metadatos"><link itemprop="mainEntityOfPage" href="http://www.hacerfamilia.com/educacion/suspensos-ninos-tengo-yo-culpa-20180315150807.html" /><time datetime="2018-03-15T15:08:07" class="articulo-actualizado"><meta content="2018-03-15T15:08:07" itemprop="datePublished"/><meta content="2018-03-16T12:55:15" itemprop="dateModified"/></time></div>

    <div class="home-articulo-interior">

        <figure class="home-articulo-foto" itemprop="image" itemscope itemtype="https://schema.org/ImageObject"><a href="http://www.hacerfamilia.com/educacion/suspensos-ninos-tengo-yo-culpa-20180315150807.html"><div class="box_play"><span class="icon-play"></span><img itemprop="url" src="https://d1zv66c6p7f9ox.cloudfront.net/fotoweb/fotonoticia_20180315150807_323_105_105_0_0.jpg" class="cursor" width="323" height="170" alt="Educación"  title="Educación - En los suspensos de los ni&#241;os, &#191;tengo yo la culpa?" /><meta itemprop="width" content="323"/><meta itemprop="height" content="170"/></div></a></figure>

        <div class="home-articulo-info">


            <h2 class="articulo-titulo " itemprop="headline"><a href="http://www.hacerfamilia.com/educacion/suspensos-ninos-tengo-yo-culpa-20180315150807.html" title="En los suspensos de los ni&#241;os, &#191;tengo yo la culpa?">En los suspensos de los niños, ¿tengo yo la culpa?</a></h2>

        </div>

    </div>


    <div class="articulo-enlaces-relacionados">
    </div>

</article>

<!-- articuloSplit -->

        </div>

    

                

    <div class="ContenidoCentralHome hacerfamilia">

        
            <div class="bannerSlimHome">
                <div style="text-align: center; margin-top: 0.5em;"><script type="text/javascript">
  GA_googleFillSlot("CH00861-650x35");
</script></div>
            </div>
            <div class="ContenidoCentralNoticias">
                

<article class="home-articulo-portada" itemscope itemtype="https://schema.org/NewsArticle" itemref="organizacion autor"
         id="noticia-pueden-nuevas-tecnologias-mejorar-salud-jovenes-20180317172409" data-tb-region-item>


    <div class="articulo-metadatos"><link itemprop="mainEntityOfPage" href="http://www.hacerfamilia.com/salud/pueden-nuevas-tecnologias-mejorar-salud-jovenes-20180317172409.html" /><time datetime="2018-03-17T17:24:09" class="articulo-actualizado"><meta content="2018-03-17T17:24:09" itemprop="datePublished"/><meta content="2018-03-18T00:39:11" itemprop="dateModified"/></time></div>

    <div class="home-articulo-interior">

        <figure class="home-articulo-foto" itemprop="image" itemscope itemtype="https://schema.org/ImageObject" style="width:50%;"><a href="http://www.hacerfamilia.com/salud/pueden-nuevas-tecnologias-mejorar-salud-jovenes-20180317172409.html"><div class="box_play"><span class="icon-play"></span><img itemprop="url" src="data:image/gif;base64,R0lGODlhAQABAAAAACH5BAEKAAEALAAAAAABAAEAAAICTAEAOw==" onload="lzld(this)" onerror="lzld(this)" data-src="https://d1zv66c6p7f9ox.cloudfront.net/fotoweb/fotonoticia_20180317172409_355_72_72_0_0.jpg" class="cursor lazy" width="355" height="202" alt="Salud"  title="Salud - &#191;Pueden las nuevas tecnolog&#237;as mejorar la salud de los j&#243;venes?" /><meta itemprop="width" content="355"/><meta itemprop="height" content="202"/></div></a></figure>

        <div class="home-articulo-info articulo-grande">

            <span class="home-articulo-seccion " itemprop="articleSection">Salud</span>

            <h2 class="home-articulo-titulo titulo-grande" itemprop="headline"><a href="http://www.hacerfamilia.com/salud/pueden-nuevas-tecnologias-mejorar-salud-jovenes-20180317172409.html" title="&#191;Pueden las nuevas tecnolog&#237;as mejorar la salud de los j&#243;venes?">¿Pueden las nuevas tecnologías mejorar la salud de los jóvenes?</a></h2>

        </div>

    </div>


</article>


<article class="home-articulo-portada" itemscope itemtype="https://schema.org/NewsArticle" itemref="organizacion autor"
         id="noticia-ninos-no-deben-cruzar-solos-calle-explicacion-cientifica-20180316120946" data-tb-region-item>


    <div class="articulo-metadatos"><link itemprop="mainEntityOfPage" href="http://www.hacerfamilia.com/ninos/ninos-no-deben-cruzar-solos-calle-explicacion-cientifica-20180316120946.html" /><time datetime="2018-03-16T12:09:46" class="articulo-actualizado"><meta content="2018-03-16T12:09:46" itemprop="datePublished"/><meta content="2018-03-16T12:22:01" itemprop="dateModified"/></time></div>

    <div class="home-articulo-interior">

        <figure class="home-articulo-foto" itemprop="image" itemscope itemtype="https://schema.org/ImageObject"><a href="http://www.hacerfamilia.com/ninos/ninos-no-deben-cruzar-solos-calle-explicacion-cientifica-20180316120946.html"><img itemprop="url" src="data:image/gif;base64,R0lGODlhAQABAAAAACH5BAEKAAEALAAAAAABAAEAAAICTAEAOw==" onload="lzld(this)" onerror="lzld(this)" data-src="https://d1zv66c6p7f9ox.cloudfront.net/fotoweb/fotonoticia_20180316120946_234_106_106_0_0.jpg" class="cursor lazy" width="234" height="123" alt="Niños"  title="Niños - Por qu&#233; los ni&#241;os no deben cruzar solos la calle, una explicaci&#243;n cient&#237;fica" /><meta itemprop="width" content="234"/><meta itemprop="height" content="123"/></a></figure>

        <div class="home-articulo-info ">

            <span class="home-articulo-seccion " itemprop="articleSection">Niños</span>

            <h2 class="home-articulo-titulo" itemprop="headline"><a href="http://www.hacerfamilia.com/ninos/ninos-no-deben-cruzar-solos-calle-explicacion-cientifica-20180316120946.html" title="Por qu&#233; los ni&#241;os no deben cruzar solos la calle, una explicaci&#243;n cient&#237;fica">Por qué los niños no deben cruzar solos la calle, una explicación científica</a></h2>

        </div>

    </div>


</article>


<article class="home-articulo-portada" itemscope itemtype="https://schema.org/NewsArticle" itemref="organizacion autor"
         id="noticia-porque-mentiras-infantiles-causas-engano-20180313151044" data-tb-region-item>


    <div class="articulo-metadatos"><link itemprop="mainEntityOfPage" href="http://www.hacerfamilia.com/familia/porque-mentiras-infantiles-causas-engano-20180313151044.html" /><time datetime="2018-03-13T15:10:44" class="articulo-actualizado"><meta content="2018-03-13T15:10:44" itemprop="datePublished"/><meta content="2018-03-16T14:05:15" itemprop="dateModified"/></time></div>

    <div class="home-articulo-interior">

        <figure class="home-articulo-foto" itemprop="image" itemscope itemtype="https://schema.org/ImageObject"><a href="http://www.hacerfamilia.com/familia/porque-mentiras-infantiles-causas-engano-20180313151044.html"><img itemprop="url" src="data:image/gif;base64,R0lGODlhAQABAAAAACH5BAEKAAEALAAAAAABAAEAAAICTAEAOw==" onload="lzld(this)" onerror="lzld(this)" data-src="https://d1zv66c6p7f9ox.cloudfront.net/fotoweb/fotonoticia_20180313151044_234_106_106_0_0.jpg" class="cursor lazy" width="234" height="123" alt="Familia"  title="Familia - El porqu&#233; de las mentiras infantiles: 5 causas para el enga&#241;o" /><meta itemprop="width" content="234"/><meta itemprop="height" content="123"/></a></figure>

        <div class="home-articulo-info ">

            <span class="home-articulo-seccion " itemprop="articleSection">Familia</span>

            <h2 class="home-articulo-titulo" itemprop="headline"><a href="http://www.hacerfamilia.com/familia/porque-mentiras-infantiles-causas-engano-20180313151044.html" title="El porqu&#233; de las mentiras infantiles: 5 causas para el enga&#241;o">El porqué de las mentiras infantiles: 5 causas para el engaño</a></h2>

        </div>

    </div>


</article>


<article class="home-articulo-portada" itemscope itemtype="https://schema.org/NewsArticle" itemref="organizacion autor"
         id="noticia-bebes-conquista-espacio-relacion-gravedad-20180314143008" data-tb-region-item>


    <div class="articulo-metadatos"><link itemprop="mainEntityOfPage" href="http://www.hacerfamilia.com/bebes/bebes-conquista-espacio-relacion-gravedad-20180314143008.html" /><time datetime="2018-03-14T14:30:08" class="articulo-actualizado"><meta content="2018-03-14T14:30:08" itemprop="datePublished"/><meta content="2018-03-16T11:19:06" itemprop="dateModified"/></time></div>

    <div class="home-articulo-interior">

        <figure class="home-articulo-foto" itemprop="image" itemscope itemtype="https://schema.org/ImageObject"><a href="http://www.hacerfamilia.com/bebes/bebes-conquista-espacio-relacion-gravedad-20180314143008.html"><img itemprop="url" src="data:image/gif;base64,R0lGODlhAQABAAAAACH5BAEKAAEALAAAAAABAAEAAAICTAEAOw==" onload="lzld(this)" onerror="lzld(this)" data-src="https://d1zv66c6p7f9ox.cloudfront.net/fotoweb/fotonoticia_20180314143008_234_106_106_0_0.jpg" class="cursor lazy" width="234" height="123" alt="Bebés"  title="Bebés - Beb&#233;s a la conquista del espacio: su relaci&#243;n con la gravedad" /><meta itemprop="width" content="234"/><meta itemprop="height" content="123"/></a></figure>

        <div class="home-articulo-info ">

            <span class="home-articulo-seccion " itemprop="articleSection">Bebés</span>

            <h2 class="home-articulo-titulo" itemprop="headline"><a href="http://www.hacerfamilia.com/bebes/bebes-conquista-espacio-relacion-gravedad-20180314143008.html" title="Beb&#233;s a la conquista del espacio: su relaci&#243;n con la gravedad">Bebés a la conquista del espacio: su relación con la gravedad</a></h2>

        </div>

    </div>


</article>


<article class="home-articulo-portada" itemscope itemtype="https://schema.org/NewsArticle" itemref="organizacion autor"
         id="noticia-tipos-aparatos-dentales-cuando-necesitan-ninos-ortodoncia-20180314150211" data-tb-region-item>


    <div class="articulo-metadatos"><link itemprop="mainEntityOfPage" href="http://www.hacerfamilia.com/salud/tipos-aparatos-dentales-cuando-necesitan-ninos-ortodoncia-20180314150211.html" /><time datetime="2018-03-14T15:02:11" class="articulo-actualizado"><meta content="2018-03-14T15:02:11" itemprop="datePublished"/><meta content="2018-03-14T15:08:40" itemprop="dateModified"/></time></div>

    <div class="home-articulo-interior">

        <figure class="home-articulo-foto" itemprop="image" itemscope itemtype="https://schema.org/ImageObject"><a href="http://www.hacerfamilia.com/salud/tipos-aparatos-dentales-cuando-necesitan-ninos-ortodoncia-20180314150211.html"><img itemprop="url" src="data:image/gif;base64,R0lGODlhAQABAAAAACH5BAEKAAEALAAAAAABAAEAAAICTAEAOw==" onload="lzld(this)" onerror="lzld(this)" data-src="https://d1zv66c6p7f9ox.cloudfront.net/fotoweb/fotonoticia_20180314150211_234_106_106_0_0.jpg" class="cursor lazy" width="234" height="123" alt="Salud"  title="Salud - Tipos de aparatos dentales: &#191;cu&#225;ndo necesitan los ni&#241;os ortodoncia?" /><meta itemprop="width" content="234"/><meta itemprop="height" content="123"/></a></figure>

        <div class="home-articulo-info ">

            <span class="home-articulo-seccion " itemprop="articleSection">Salud</span>

            <h2 class="home-articulo-titulo" itemprop="headline"><a href="http://www.hacerfamilia.com/salud/tipos-aparatos-dentales-cuando-necesitan-ninos-ortodoncia-20180314150211.html" title="Tipos de aparatos dentales: &#191;cu&#225;ndo necesitan los ni&#241;os ortodoncia?">Tipos de aparatos dentales: ¿cuándo necesitan los niños ortodoncia?</a></h2>

        </div>

    </div>


</article>


<article class="home-articulo-portada" itemscope itemtype="https://schema.org/NewsArticle" itemref="organizacion autor"
         id="noticia-conseguir-rinda-tope-20180314140932" data-tb-region-item>


    <div class="articulo-metadatos"><link itemprop="mainEntityOfPage" href="http://www.hacerfamilia.com/educacion/conseguir-rinda-tope-20180314140932.html" /><time datetime="2018-03-14T14:09:32" class="articulo-actualizado"><meta content="2018-03-14T14:09:32" itemprop="datePublished"/><meta content="2018-03-15T13:13:54" itemprop="dateModified"/></time></div>

    <div class="home-articulo-interior">

        <figure class="home-articulo-foto" itemprop="image" itemscope itemtype="https://schema.org/ImageObject" style="width:50%;"><a href="http://www.hacerfamilia.com/educacion/conseguir-rinda-tope-20180314140932.html"><img itemprop="url" src="data:image/gif;base64,R0lGODlhAQABAAAAACH5BAEKAAEALAAAAAABAAEAAAICTAEAOw==" onload="lzld(this)" onerror="lzld(this)" data-src="https://d1zv66c6p7f9ox.cloudfront.net/fotoweb/fotonoticia_20180314140932_355_74_74_0_0.jpg" class="cursor lazy" width="355" height="202" alt="Educación"  title="Educación - C&#243;mo conseguir que rinda a tope" /><meta itemprop="width" content="355"/><meta itemprop="height" content="202"/></a></figure>

        <div class="home-articulo-info articulo-grande">

            <span class="home-articulo-seccion " itemprop="articleSection">Educación</span>

            <h2 class="home-articulo-titulo titulo-grande" itemprop="headline"><a href="http://www.hacerfamilia.com/educacion/conseguir-rinda-tope-20180314140932.html" title="C&#243;mo conseguir que rinda a tope">Cómo conseguir que rinda a tope</a></h2>

        </div>

    </div>


</article>


<article class="home-articulo-portada" itemscope itemtype="https://schema.org/NewsArticle" itemref="organizacion autor"
         id="noticia-no-debes-decir-hija-guapa-tantas-veces-20180307135452" data-tb-region-item>


    <div class="articulo-metadatos"><link itemprop="mainEntityOfPage" href="http://www.hacerfamilia.com/mujer/no-debes-decir-hija-guapa-tantas-veces-20180307135452.html" /><time datetime="2018-03-07T13:54:52" class="articulo-actualizado"><meta content="2018-03-07T13:54:52" itemprop="datePublished"/><meta content="2018-03-07T13:54:52" itemprop="dateModified"/></time></div>

    <div class="home-articulo-interior">


        <div class="home-articulo-info articulo-sin-foto">

            <span class="home-articulo-seccion " itemprop="articleSection">Mujer</span>

            <h2 class="home-articulo-titulo" itemprop="headline"><a href="http://www.hacerfamilia.com/mujer/no-debes-decir-hija-guapa-tantas-veces-20180307135452.html" title="Por qu&#233; no debes decir a tu hija lo guapa que es (tantas veces)">Por qué no debes decir a tu hija lo guapa que es (tantas veces)</a></h2>

        </div>

    </div>


</article>


<article class="home-articulo-portada" itemscope itemtype="https://schema.org/NewsArticle" itemref="organizacion autor"
         id="noticia-fiebre-sabes-tomar-correctamente-temperatura-20180307140313" data-tb-region-item>


    <div class="articulo-metadatos"><link itemprop="mainEntityOfPage" href="http://www.hacerfamilia.com/salud/fiebre-sabes-tomar-correctamente-temperatura-20180307140313.html" /><time datetime="2018-03-07T14:03:13" class="articulo-actualizado"><meta content="2018-03-07T14:03:13" itemprop="datePublished"/><meta content="2018-03-08T12:11:11" itemprop="dateModified"/></time></div>

    <div class="home-articulo-interior">

        <figure class="home-articulo-foto" itemprop="image" itemscope itemtype="https://schema.org/ImageObject"><a href="http://www.hacerfamilia.com/salud/fiebre-sabes-tomar-correctamente-temperatura-20180307140313.html"><img itemprop="url" src="data:image/gif;base64,R0lGODlhAQABAAAAACH5BAEKAAEALAAAAAABAAEAAAICTAEAOw==" onload="lzld(this)" onerror="lzld(this)" data-src="https://d1zv66c6p7f9ox.cloudfront.net/fotoweb/fotonoticia_20180307140313_234_106_106_0_0.jpg" class="cursor lazy" width="234" height="123" alt="Salud"  title="Salud - Fiebre: &#191;sabes c&#243;mo tomar correctamente la temperatura?" /><meta itemprop="width" content="234"/><meta itemprop="height" content="123"/></a></figure>

        <div class="home-articulo-info ">

            <span class="home-articulo-seccion " itemprop="articleSection">Salud</span>

            <h2 class="home-articulo-titulo" itemprop="headline"><a href="http://www.hacerfamilia.com/salud/fiebre-sabes-tomar-correctamente-temperatura-20180307140313.html" title="Fiebre: &#191;sabes c&#243;mo tomar correctamente la temperatura?">Fiebre: ¿sabes cómo tomar correctamente la temperatura?</a></h2>

        </div>

    </div>


</article>


<article class="home-articulo-portada" itemscope itemtype="https://schema.org/NewsArticle" itemref="organizacion autor"
         id="noticia-embarazada-adios-mascota-20180307143641" data-tb-region-item>


    <div class="articulo-metadatos"><link itemprop="mainEntityOfPage" href="http://www.hacerfamilia.com/embarazo/embarazada-adios-mascota-20180307143641.html" /><time datetime="2018-03-07T14:36:41" class="articulo-actualizado"><meta content="2018-03-07T14:36:41" itemprop="datePublished"/><meta content="2018-03-07T14:36:41" itemprop="dateModified"/></time></div>

    <div class="home-articulo-interior">


        <div class="home-articulo-info articulo-sin-foto">

            <span class="home-articulo-seccion " itemprop="articleSection">Embarazo</span>

            <h2 class="home-articulo-titulo" itemprop="headline"><a href="http://www.hacerfamilia.com/embarazo/embarazada-adios-mascota-20180307143641.html" title="Embarazada, &#191;adi&#243;s a nuestra mascota?">Embarazada, ¿adiós a nuestra mascota?</a></h2>

        </div>

    </div>


</article>


<article class="home-articulo-portada" itemscope itemtype="https://schema.org/NewsArticle" itemref="organizacion autor"
         id="noticia-chupete-partir-edad-comienza-ser-perjudicial-20180311185243" data-tb-region-item>


    <div class="articulo-metadatos"><link itemprop="mainEntityOfPage" href="http://www.hacerfamilia.com/bebes/chupete-partir-edad-comienza-ser-perjudicial-20180311185243.html" /><time datetime="2018-03-11T18:52:43" class="articulo-actualizado"><meta content="2018-03-11T18:52:43" itemprop="datePublished"/><meta content="2018-03-11T19:14:20" itemprop="dateModified"/></time></div>

    <div class="home-articulo-interior">

        <figure class="home-articulo-foto" itemprop="image" itemscope itemtype="https://schema.org/ImageObject"><a href="http://www.hacerfamilia.com/bebes/chupete-partir-edad-comienza-ser-perjudicial-20180311185243.html"><img itemprop="url" src="data:image/gif;base64,R0lGODlhAQABAAAAACH5BAEKAAEALAAAAAABAAEAAAICTAEAOw==" onload="lzld(this)" onerror="lzld(this)" data-src="https://d1zv66c6p7f9ox.cloudfront.net/fotoweb/fotonoticia_20180311185243_234_106_106_0_0.jpg" class="cursor lazy" width="234" height="123" alt="Bebés"  title="Bebés - Chupete, &#191;a partir de qu&#233; edad comienza a ser perjudicial?" /><meta itemprop="width" content="234"/><meta itemprop="height" content="123"/></a></figure>

        <div class="home-articulo-info ">

            <span class="home-articulo-seccion " itemprop="articleSection">Bebés</span>

            <h2 class="home-articulo-titulo" itemprop="headline"><a href="http://www.hacerfamilia.com/bebes/chupete-partir-edad-comienza-ser-perjudicial-20180311185243.html" title="Chupete, &#191;a partir de qu&#233; edad comienza a ser perjudicial?">Chupete, ¿a partir de qué edad comienza a ser perjudicial?</a></h2>

        </div>

    </div>


</article>


<article class="home-articulo-portada" itemscope itemtype="https://schema.org/NewsArticle" itemref="organizacion autor"
         id="noticia-trabajar-paciencia-familia-20180311200545" data-tb-region-item>


    <div class="articulo-metadatos"><link itemprop="mainEntityOfPage" href="http://www.hacerfamilia.com/ninos/trabajar-paciencia-familia-20180311200545.html" /><time datetime="2018-03-11T20:05:45" class="articulo-actualizado"><meta content="2018-03-11T20:05:45" itemprop="datePublished"/><meta content="2018-03-12T09:37:50" itemprop="dateModified"/></time></div>

    <div class="home-articulo-interior">

        <figure class="home-articulo-foto" itemprop="image" itemscope itemtype="https://schema.org/ImageObject" style="width:50%;"><a href="http://www.hacerfamilia.com/ninos/trabajar-paciencia-familia-20180311200545.html"><div class="box_play"><span class="icon-play"></span><img itemprop="url" src="data:image/gif;base64,R0lGODlhAQABAAAAACH5BAEKAAEALAAAAAABAAEAAAICTAEAOw==" onload="lzld(this)" onerror="lzld(this)" data-src="https://d1zv66c6p7f9ox.cloudfront.net/fotoweb/fotonoticia_20180311200545_355_74_74_0_0.jpg" class="cursor lazy" width="355" height="202" alt="Niños"  title="Niños - Trabajar la paciencia en familia" /><meta itemprop="width" content="355"/><meta itemprop="height" content="202"/></div></a></figure>

        <div class="home-articulo-info articulo-grande">

            <span class="home-articulo-seccion " itemprop="articleSection">Niños</span>

            <h2 class="home-articulo-titulo titulo-grande" itemprop="headline"><a href="http://www.hacerfamilia.com/ninos/trabajar-paciencia-familia-20180311200545.html" title="Trabajar la paciencia en familia">Trabajar la paciencia en familia</a></h2>

        </div>

    </div>


</article>


<article class="home-articulo-portada" itemscope itemtype="https://schema.org/NewsArticle" itemref="organizacion autor"
         id="noticia-adolescencia-etapa-evolutiva-incomprendida-20180312150744" data-tb-region-item>


    <div class="articulo-metadatos"><link itemprop="mainEntityOfPage" href="http://www.hacerfamilia.com/adolescentes/adolescencia-etapa-evolutiva-incomprendida-20180312150744.html" /><time datetime="2018-03-12T15:07:44" class="articulo-actualizado"><meta content="2018-03-12T15:07:44" itemprop="datePublished"/><meta content="2018-03-13T13:03:32" itemprop="dateModified"/></time></div>

    <div class="home-articulo-interior">

        <figure class="home-articulo-foto" itemprop="image" itemscope itemtype="https://schema.org/ImageObject"><a href="http://www.hacerfamilia.com/adolescentes/adolescencia-etapa-evolutiva-incomprendida-20180312150744.html"><div class="box_play"><span class="icon-play"></span><img itemprop="url" src="data:image/gif;base64,R0lGODlhAQABAAAAACH5BAEKAAEALAAAAAABAAEAAAICTAEAOw==" onload="lzld(this)" onerror="lzld(this)" data-src="https://d1zv66c6p7f9ox.cloudfront.net/fotoweb/fotonoticia_20180312150744_234_106_106_0_0.jpg" class="cursor lazy" width="234" height="123" alt="Adolescentes"  title="Adolescentes - La adolescencia: una etapa evolutiva incomprendida" /><meta itemprop="width" content="234"/><meta itemprop="height" content="123"/></div></a></figure>

        <div class="home-articulo-info ">

            <span class="home-articulo-seccion " itemprop="articleSection">Adolescentes</span>

            <h2 class="home-articulo-titulo" itemprop="headline"><a href="http://www.hacerfamilia.com/adolescentes/adolescencia-etapa-evolutiva-incomprendida-20180312150744.html" title="La adolescencia: una etapa evolutiva incomprendida">La adolescencia: una etapa evolutiva incomprendida</a></h2>

        </div>

    </div>


</article>


<article class="home-articulo-portada" itemscope itemtype="https://schema.org/NewsArticle" itemref="organizacion autor"
         id="noticia-erase-vez-nino-siempre-decia-verdad-20180313144533" data-tb-region-item>


    <div class="articulo-metadatos"><link itemprop="mainEntityOfPage" href="http://www.hacerfamilia.com/ninos/erase-vez-nino-siempre-decia-verdad-20180313144533.html" /><time datetime="2018-03-13T14:45:33" class="articulo-actualizado"><meta content="2018-03-13T14:45:33" itemprop="datePublished"/><meta content="2018-03-14T10:45:24" itemprop="dateModified"/></time></div>

    <div class="home-articulo-interior">

        <figure class="home-articulo-foto" itemprop="image" itemscope itemtype="https://schema.org/ImageObject"><a href="http://www.hacerfamilia.com/ninos/erase-vez-nino-siempre-decia-verdad-20180313144533.html"><div class="box_play"><span class="icon-play"></span><img itemprop="url" src="data:image/gif;base64,R0lGODlhAQABAAAAACH5BAEKAAEALAAAAAABAAEAAAICTAEAOw==" onload="lzld(this)" onerror="lzld(this)" data-src="https://d1zv66c6p7f9ox.cloudfront.net/fotoweb/fotonoticia_20180313144533_234_106_106_0_0.jpg" class="cursor lazy" width="234" height="123" alt="Niños"  title="Niños - Erase una vez un ni&#241;o que siempre dec&#237;a la verdad" /><meta itemprop="width" content="234"/><meta itemprop="height" content="123"/></div></a></figure>

        <div class="home-articulo-info ">

            <span class="home-articulo-seccion " itemprop="articleSection">Niños</span>

            <h2 class="home-articulo-titulo" itemprop="headline"><a href="http://www.hacerfamilia.com/ninos/erase-vez-nino-siempre-decia-verdad-20180313144533.html" title="Erase una vez un ni&#241;o que siempre dec&#237;a la verdad">Erase una vez un niño que siempre decía la verdad</a></h2>

        </div>

    </div>


</article>


<article class="home-articulo-portada" itemscope itemtype="https://schema.org/NewsArticle" itemref="organizacion autor"
         id="noticia-dia-padre-10-manualidades-originales-regalar-20160303133315" data-tb-region-item>


    <div class="articulo-metadatos"><link itemprop="mainEntityOfPage" href="http://www.hacerfamilia.com/familia/noticia-dia-padre-10-manualidades-originales-regalar-20160303133315.html" /><time datetime="2016-03-03T13:33:15" class="articulo-actualizado"><meta content="2016-03-03T13:33:15" itemprop="datePublished"/><meta content="2018-03-15T09:22:12" itemprop="dateModified"/></time></div>

    <div class="home-articulo-interior">

        <figure class="home-articulo-foto" itemprop="image" itemscope itemtype="https://schema.org/ImageObject"><a href="http://www.hacerfamilia.com/familia/noticia-dia-padre-10-manualidades-originales-regalar-20160303133315.html"><div class="box_play"><span class="icon-play"></span><img itemprop="url" src="data:image/gif;base64,R0lGODlhAQABAAAAACH5BAEKAAEALAAAAAABAAEAAAICTAEAOw==" onload="lzld(this)" onerror="lzld(this)" data-src="https://d1zv66c6p7f9ox.cloudfront.net/fotoweb/fotonoticia_20160303133315_234_101_101_0_0.jpg" class="cursor lazy" width="234" height="123" alt="Familia"  title="Familia - D&#237;a del padre: 10 manualidades originales para regalar" /><meta itemprop="width" content="234"/><meta itemprop="height" content="123"/></div></a></figure>

        <div class="home-articulo-info ">

            <span class="home-articulo-seccion " itemprop="articleSection">Familia</span>

            <h2 class="home-articulo-titulo" itemprop="headline"><a href="http://www.hacerfamilia.com/familia/noticia-dia-padre-10-manualidades-originales-regalar-20160303133315.html" title="D&#237;a del padre: 10 manualidades originales para regalar">Día del padre: 10 manualidades originales para regalar</a></h2>

        </div>

    </div>


</article>


<article class="home-articulo-portada" itemscope itemtype="https://schema.org/NewsArticle" itemref="organizacion autor"
         id="noticia-prision-permanente-revisable-ya-hijos-20180313112255" data-tb-region-item>


    <div class="articulo-metadatos"><link itemprop="mainEntityOfPage" href="http://www.hacerfamilia.com/blogs/prision-permanente-revisable-ya-hijos-20180313112255.html" /><time datetime="2018-03-13T11:22:55" class="articulo-actualizado"><meta content="2018-03-13T11:22:55" itemprop="datePublished"/><meta content="2018-03-13T11:27:29" itemprop="dateModified"/></time></div>

    <div class="home-articulo-interior">

        <figure class="home-articulo-foto" itemprop="image" itemscope itemtype="https://schema.org/ImageObject"><a href="http://www.hacerfamilia.com/blogs/prision-permanente-revisable-ya-hijos-20180313112255.html"><img itemprop="url" src="data:image/gif;base64,R0lGODlhAQABAAAAACH5BAEKAAEALAAAAAABAAEAAAICTAEAOw==" onload="lzld(this)" onerror="lzld(this)" data-src="https://d1zv66c6p7f9ox.cloudfront.net/fotoweb/fotonoticia_20180313112255_234_138_138_0_0.jpg" class="cursor lazy" width="234" height="123" alt="Hacer Familia Blogs"  title="Hacer Familia Blogs - Prisi&#243;n permanente revisable ya: por nuestros hijos" /><meta itemprop="width" content="234"/><meta itemprop="height" content="123"/></a></figure>

        <div class="home-articulo-info ">

            <span class="home-articulo-seccion " itemprop="articleSection">Hacer Familia Blogs</span>

            <h2 class="home-articulo-titulo" itemprop="headline"><a href="http://www.hacerfamilia.com/blogs/prision-permanente-revisable-ya-hijos-20180313112255.html" title="Prisi&#243;n permanente revisable ya: por nuestros hijos">Prisión permanente revisable ya: por nuestros hijos</a></h2>

        </div>

    </div>


</article>


<div style="text-align: center; margin-top: 0.5em;"><script type="text/javascript">
  GA_googleFillSlot("CH00861-650x170");
</script></div>
            </div>
        


        

            <div class="ContenidoColumnaDerecha">

                <div class="div-sticky">
                    
                    <div class="wrapper-sticky">

                        

                        <div style="text-align: center; margin-top: 0.5em;"><script type="text/javascript">
  GA_googleFillSlot("registro_300x100");
</script></div><div style="text-align: center; margin-top: 0.5em;"><script type="text/javascript">
  GA_googleFillSlot("CH00861-300x250");
</script></div><div class="moduloMasleidas "><div class="CabeceraMasleido"><h3>Lo más leído en</h3></div>
<div class="tabMasLeidas-container">
<ul class="tabsMasLeidasPortal">
<li class="tabMasLeidasPortal tabMasLeidasPortal-activa home-portada-hacerfamilia" onclick="trackEventGA('MasLeidas_Portal', 'click')" data-id="MasLeidasPortal_12_0_8"><a href="#"> <img src="http://s01.hacerfamilia.es/imagenes/estaticos/hacerfamilia/cabecera/logoHF.png" alt="logo"></a></li>
</ul>
<div><div id="PortadaLateralFoto12" class="PortadaLateralFoto mCustomScrollbar"><ol id="ListaMasLeidas MasLeidas_0"><li class="masleidas"><span>1</span><a href="http://www.hacerfamilia.com/salud/tipos-aparatos-dentales-cuando-necesitan-ninos-ortodoncia-20180314150211.html" onclick="trackEventGAFull('MasLeidas_1_Hacer Familia', 'click', '', 0);"><img class="masleidasimg" src="https://d1zv66c6p7f9ox.cloudfront.net/fotoweb/fotonoticia_20180314150211_96x65_0_0_0_0_bgFFF.jpg" width="96" height="65" alt="Tipos de aparatos dentales: ¿cuándo necesitan los niños ortodoncia?" /><p class="masleidastexto ">Tipos de aparatos dentales: ¿cuándo necesitan los niños ortodoncia?</p></a></li>
<li class="masleidas"><span>2</span><a href="http://www.hacerfamilia.com/familia/porque-mentiras-infantiles-causas-engano-20180313151044.html" onclick="trackEventGAFull('MasLeidas_2_Hacer Familia', 'click', '', 0);"><img class="masleidasimg" src="https://d1zv66c6p7f9ox.cloudfront.net/fotoweb/fotonoticia_20180313151044_96x65_0_0_0_0_bgFFF.jpg" width="96" height="65" alt="El porqué de las mentiras infantiles: 5 causas para el engaño" /><p class="masleidastexto ">El porqué de las mentiras infantiles: 5 causas para el engaño</p></a></li>
<li class="masleidas"><span>3</span><a href="http://www.hacerfamilia.com/educacion/conseguir-rinda-tope-20180314140932.html" onclick="trackEventGAFull('MasLeidas_3_Hacer Familia', 'click', '', 0);"><img class="masleidasimg" src="https://d1zv66c6p7f9ox.cloudfront.net/fotoweb/fotonoticia_20180314140932_96x65_0_0_0_0_bgFFF.jpg" width="96" height="65" alt="Cómo conseguir que rinda a tope" /><p class="masleidastexto ">Cómo conseguir que rinda a tope</p></a></li>
<li class="masleidas"><span>4</span><a href="http://www.hacerfamilia.com/bebes/bebes-conquista-espacio-relacion-gravedad-20180314143008.html" onclick="trackEventGAFull('MasLeidas_4_Hacer Familia', 'click', '', 0);"><img class="masleidasimg" src="https://d1zv66c6p7f9ox.cloudfront.net/fotoweb/fotonoticia_20180314143008_96x65_0_0_0_0_bgFFF.jpg" width="96" height="65" alt="Bebés a la conquista del espacio: su relación con la gravedad" /><p class="masleidastexto ">Bebés a la conquista del espacio: su relación con la gravedad</p></a></li>
<li class="masleidas"><span>5</span><a href="http://www.hacerfamilia.com/educacion/conseguir-hijos-te-digan-verdad-sean-sinceros-20180313145225.html" onclick="trackEventGAFull('MasLeidas_5_Hacer Familia', 'click', '', 0);"><img class="masleidasimg" src="https://d1zv66c6p7f9ox.cloudfront.net/fotoweb/fotonoticia_20180313145225_96x65_0_0_0_0_bgFFF.jpg" width="96" height="65" alt="Cómo conseguir que tus hijos te digan la verdad" /><p class="masleidastexto ">Cómo conseguir que tus hijos te digan la verdad</p></a></li>
<li class="masleidas"><span>6</span><a href="http://www.hacerfamilia.com/familia/ideas-pasar-dia-padre-familia-20180314114456.html" onclick="trackEventGAFull('MasLeidas_6_Hacer Familia', 'click', '', 0);"><img class="masleidasimg lazy" src="http://s01.hacerfamilia.es/imagenes/estaticos/t.gif" onload="lzld(this)" onerror="lzld(this)" data-src="https://d1zv66c6p7f9ox.cloudfront.net/fotoweb/fotonoticia_20180314114456_96x65_0_0_0_0_bgFFF.jpg" width="96" height="65" alt="Ideas para pasar el Día del Padre en familia" /><p class="masleidastexto ">Ideas para pasar el Día del Padre en familia</p></a></li>
<li class="masleidas"><span>7</span><a href="http://www.hacerfamilia.com/educacion/suspensos-ninos-tengo-yo-culpa-20180315150807.html" onclick="trackEventGAFull('MasLeidas_7_Hacer Familia', 'click', '', 0);"><img class="masleidasimg lazy" src="http://s01.hacerfamilia.es/imagenes/estaticos/t.gif" onload="lzld(this)" onerror="lzld(this)" data-src="https://d1zv66c6p7f9ox.cloudfront.net/fotoweb/fotonoticia_20180315150807_96x65_0_0_0_0_bgFFF.jpg" width="96" height="65" alt="En los suspensos de los niños, ¿tengo yo la culpa?" /><p class="masleidastexto ">En los suspensos de los niños, ¿tengo yo la culpa?</p></a></li>
<li class="masleidas"><span>8</span><a href="http://www.hacerfamilia.com/ninos/ninos-no-deben-cruzar-solos-calle-explicacion-cientifica-20180316120946.html" onclick="trackEventGAFull('MasLeidas_8_Hacer Familia', 'click', '', 0);"><img class="masleidasimg lazy" src="http://s01.hacerfamilia.es/imagenes/estaticos/t.gif" onload="lzld(this)" onerror="lzld(this)" data-src="https://d1zv66c6p7f9ox.cloudfront.net/fotoweb/fotonoticia_20180316120946_96x65_0_0_0_0_bgFFF.jpg" width="96" height="65" alt="Por qué los niños no deben cruzar solos la calle, una explicación científica" /><p class="masleidastexto ">Por qué los niños no deben cruzar solos la calle, una explicación científica</p></a></li>
</ol></div></div><ul class="tabsMasLeidas"><li class="tabMasLeidas tabMasLeidas-activa" onclick="trackEventGA('MasLeidas_Hoy', 'click')" data-id="MasLeidas_0"><a href="#">Hoy</a></li><li class="tabMasLeidas" onclick="trackEventGA('MasLeidas_UnaSemana', 'click')" data-id="MasLeidas_7"><a href="#">Una semana</a></li><li class="tabMasLeidas" onclick="trackEventGA('MasLeidas_UnMes', 'click')" data-id="MasLeidas_30"><a href="#">Un mes</a></li></ul>
</div></div><div style="text-align: center; margin-top: 0.5em;"><script type="text/javascript">
  GA_googleFillSlot("CH00861-300x250_2");
</script></div>

                        <div class="VideosPortada">
                            <h2 class="header h3"><span><a href="http://www.hacerfamilia.com/videos/">Videos Destacados</a></span></h2>
                            
<div class="videoshomemain" id="videoshomeposicionrelativa">
  <div class="videoprincipal">
    <a target="_blank" href="http://www.hacerfamilia.com/videos/video-alimentos-temporada-mejor-opcion-20180314100634.html">
      <div class="box_play">
        <span class="icon-play"> </span>
        <img src="&#xA;                https://d1zv66c6p7f9ox.cloudfront.net/fotoweb/FotoNoticia_20180314100634_278.jpg&#xA;              " alt="Alimentos de temporada: la mejor opción" />
      </div>
    </a>
    <div class="Titlevideoppal">
      <h3>
        <a target="_blank" href="http://www.hacerfamilia.com/videos/video-alimentos-temporada-mejor-opcion-20180314100634.html">Alimentos de temporada: la mejor opción</a>
      </h3>
    </div>
  </div>
  <div class="videosec">
    <a target="_blank" class="videocontainimg" href="http://www.hacerfamilia.com/videos/video-ciberbullying-principal-problema-adolescentes-20180312130714.html">
      <div class="box_play">
        <span class="icon-play"> </span>
        <img src="&#xA;                https://d1zv66c6p7f9ox.cloudfront.net/fotoweb/FotoNoticia_20180312130714_120.jpg&#xA;              " alt="Ciberbullying, el principal problema de los adolescentes" />
      </div>
    </a>
    <div class="Titlevideosec">
      <h3>
        <a target="_blank" href="http://www.hacerfamilia.com/videos/video-ciberbullying-principal-problema-adolescentes-20180312130714.html">Ciberbullying, el principal problema de los adolescentes</a>
      </h3>
    </div>
  </div>
  <div class="videosec">
    <a target="_blank" class="videocontainimg" href="http://www.hacerfamilia.com/videos/video-mantra-laura-monge-educar-gritos-20180308100736.html">
      <div class="box_play">
        <span class="icon-play"> </span>
        <img src="&#xA;                https://d1zv66c6p7f9ox.cloudfront.net/fotoweb/FotoNoticia_20180308100736_120.jpg&#xA;              " alt="El mantra de Laura Monge para educar sin gritos" />
      </div>
    </a>
    <div class="Titlevideosec">
      <h3>
        <a target="_blank" href="http://www.hacerfamilia.com/videos/video-mantra-laura-monge-educar-gritos-20180308100736.html">El mantra de Laura Monge para educar sin gritos</a>
      </h3>
    </div>
  </div>
</div>
                        </div>
                        <div style="text-align: center; margin-top: 0.5em;"><script type="text/javascript">
  GA_googleFillSlot("CH00861-300x250_3");
</script></div><div style="text-align: center; margin-top: 0.5em;"><script type="text/javascript">
  GA_googleFillSlot("CH00861-300x250_4");
</script></div>

                    </div>

                    <script type="text/javascript">
                        var portadaocultar = document.getElementsByClassName("home-articulo-primera-plana");
                        var text
                        for (i = 0; i < document.getElementsByClassName("home-articulo-primera-plana").length ; i++) {
                            text += "The number is " + i + "<br>";
                        }
                        console.log(text);


                        $('#ListaUltimasNoticias').mCustomScrollbar();
                    </script>
                    <script type="text/javascript" > // Scripts de la columna derecha
                    $('.div-sticky').stick_in_parent({ parent: $('.ContenidoCentralHome'), offset_top: 80, spacer: '.wrapper-sticky' });
                    </script>
                </div>
            </div>
        
    </div>


            </div>
            
    <div class="container center-content-container">
        

        <div class="ContenidoInferior">

            
            <div class="seccionblogs">
                

<div class="OpinionColumna">
    <div class="OpinionFila blogHF"> <h4 class="titulo_blog"><a href='/blogshacerfamilia/1'>El Blog de <div class="logo-short"><img src="http://hacerfamilia.com.s3.amazonaws.com/imagenes/estaticos/logo-HF-short.png" alt="Logotipo Hacer Familia"></div></a></h4>

<div>
<div class="SeccionOpinionPortada">
<div class="CabeceraOpinionPortada">
<div class="Fotoautor">
<a href="http://www.hacerfamilia.com/blogs/prision-permanente-revisable-ya-hijos-20180313112255.html" title="Prisión permanente revisable ya: por nuestros hijos">
<img src="http://s01.hacerfamilia.es/imagenes/estaticos/hacerfamilia/Blogs/MariaSolano.png" alt="María Solano" />
</a>
</div>
<span class="NombreBlog">
Madres como tú y como yo
</span>
<div class="Nombreautorblogs">
<div class="CuerpoOpinion">
<a href="http://www.hacerfamilia.com/blogs/prision-permanente-revisable-ya-hijos-20180313112255.html" title="Prisión permanente revisable ya: por nuestros hijos">
Prisión permanente revisable ya: por nuestros hijos
</a>
</div>
<a href="http://www.hacerfamilia.com/blogs/prision-permanente-revisable-ya-hijos-20180313112255.html" title="Prisión permanente revisable ya: por nuestros hijos">
María Solano
</a>
</div>
</div>
</div>

<div class="SeccionOpinionPortada">
<div class="CabeceraOpinionPortada">
<div class="Fotoautor">
<a href="http://www.hacerfamilia.com/blogs/meses-trabajo-20161019145043.html" title="Meses de trabajo">
<img src="http://s01.hacerfamilia.es/imagenes/estaticos/hacerfamilia/Blogs/MonicadeAysa.png" alt="Mónica de Aysa" />
</a>
</div>
<span class="NombreBlog">
MATRIMONIO AL DÍA
</span>
<div class="Nombreautorblogs">
<div class="CuerpoOpinion">
<a href="http://www.hacerfamilia.com/blogs/meses-trabajo-20161019145043.html" title="Meses de trabajo">
Meses de trabajo
</a>
</div>
<a href="http://www.hacerfamilia.com/blogs/meses-trabajo-20161019145043.html" title="Meses de trabajo">
Mónica de Aysa
</a>
</div>
</div>
</div>

<div class="SeccionOpinionPortada">
<div class="CabeceraOpinionPortada">
<div class="Fotoautor">
<a href="http://www.hacerfamilia.com/blogs/noticia-amor-padres-20150511130531.html" title="El amor de los padres">
<img src="http://s01.hacerfamilia.es/imagenes/estaticos/hacerfamilia/Blogs/OndinaVelez.png" alt="Ondina Vélez" />
</a>
</div>
<span class="NombreBlog">
EDUCAR LOS SENTIMIENTOS
</span>
<div class="Nombreautorblogs">
<div class="CuerpoOpinion">
<a href="http://www.hacerfamilia.com/blogs/noticia-amor-padres-20150511130531.html" title="El amor de los padres">
El amor de los padres
</a>
</div>
<a href="http://www.hacerfamilia.com/blogs/noticia-amor-padres-20150511130531.html" title="El amor de los padres">
Ondina Vélez
</a>
</div>
</div>
</div>

<div class="SeccionOpinionPortada">
<div class="CabeceraOpinionPortada">
<div class="Fotoautor">
<a href="http://www.hacerfamilia.com/blogs/noticia-pano-lagrimas-20150513113613.html" title="Paño de lágrimas">
<img src="http://s01.hacerfamilia.es/imagenes/estaticos/hacerfamilia/Blogs/JoseManuelCerveraGonzalez.png" alt="José Manuel Cervera González" />
</a>
</div>
<span class="NombreBlog">
MÁS QUE ABUELOS
</span>
<div class="Nombreautorblogs">
<div class="CuerpoOpinion">
<a href="http://www.hacerfamilia.com/blogs/noticia-pano-lagrimas-20150513113613.html" title="Paño de lágrimas">
Paño de lágrimas
</a>
</div>
<a href="http://www.hacerfamilia.com/blogs/noticia-pano-lagrimas-20150513113613.html" title="Paño de lágrimas">
José Manuel Cervera González
</a>
</div>
</div>
</div>

<div class="SeccionOpinionPortada">
<div class="CabeceraOpinionPortada">
<div class="Fotoautor">
<a href="http://www.hacerfamilia.com/blogs/familia-pareja-separacion-divorcio-conflictos-pareja-20170222140758.html" title="La euforia permanente">
<img src="http://s01.hacerfamilia.es/imagenes/estaticos/hacerfamilia/Blogs/AntonioVazquez.png" alt="Antonio Vázquez" />
</a>
</div>
<span class="NombreBlog">
ENTRE LÍNEAS
</span>
<div class="Nombreautorblogs">
<div class="CuerpoOpinion">
<a href="http://www.hacerfamilia.com/blogs/familia-pareja-separacion-divorcio-conflictos-pareja-20170222140758.html" title="La euforia permanente">
La euforia permanente
</a>
</div>
<a href="http://www.hacerfamilia.com/blogs/familia-pareja-separacion-divorcio-conflictos-pareja-20170222140758.html" title="La euforia permanente">
Antonio Vázquez
</a>
</div>
</div>
</div>

</div>
</div>
    

    
    
</div>

            </div>

            
           
            
            


<div class="tarjetas-bloque-home bloque-uno">
    <section class="CajaUnitNoticias pareja">
<div class="CajaUnitNoticias-titulo pareja">
<h2><a href="http://www.hacerfamilia.com/pareja/" title="Ir a Pareja">Pareja</a></h2>
</div>
<div class="CajaUnitNoticias-cuerpo">
<article id="noticia-superar-miedo-compromiso-relacion-pareja-20180205130740" class="CajaUnitNoticias-item" itemscope itemtype="https://schema.org/NewsArticle" itemref="organizacion autor" data-tb-region-item>
<a class="CajaUnitNoticias-enlace" href="http://www.hacerfamilia.com/jovenes/superar-miedo-compromiso-relacion-pareja-20180205130740.html" title="C&#243;mo superar el miedo al compromiso en la relaci&#243;n de pareja">
<div class="box_play"><span class="icon-play"></span>
<span class="hgfn-image-max">
<figure itemprop="image" itemscope itemtype="https://schema.org/ImageObject">
<img itemprop="url" class="CajaUnitNoticias-foto lazy cursor" src="data:image/gif;base64,R0lGODlhAQABAAAAACH5BAEKAAEALAAAAAABAAEAAAICTAEAOw==" onload="lzld(this)" onerror="lzld(this)" data-src="https://d1zv66c6p7f9ox.cloudfront.net/fotoweb/fotonoticia_20180205130740_355.jpg" width="0" height="0" alt="Supera el miedo al compromiso"/>
<meta itemprop="width" content="0"/>
<meta itemprop="height" content="0"/>
</figure></span>
</div>
<p itemprop="headline">Cómo superar el miedo al compromiso en la relación de pareja</p></a>
<div class="articulo-metadatos">
<link itemprop="mainEntityOfPage" href="http://www.hacerfamilia.com/jovenes/superar-miedo-compromiso-relacion-pareja-20180205130740.html" />
<time datetime="2018-02-05T13:07:40" class="articulo-actualizado"><meta content="2018-02-05T13:07:40" itemprop="datePublished"/><meta content="2018-02-05T15:57:09" itemprop="dateModified"/></time>
</div>
</article>
<article id="noticia-consejos-gestionar-discusiones-pareja-20180131143214" class="CajaUnitNoticias-item" itemscope itemtype="https://schema.org/NewsArticle" itemref="organizacion autor" data-tb-region-item>
<a class="CajaUnitNoticias-enlace" href="http://www.hacerfamilia.com/pareja/consejos-gestionar-discusiones-pareja-20180131143214.html" title="7 consejos para gestionar las discusiones de pareja"><p itemprop="headline">7 consejos para gestionar las discusiones de pareja</p></a>
<div class="articulo-metadatos">
<link itemprop="mainEntityOfPage" href="http://www.hacerfamilia.com/pareja/consejos-gestionar-discusiones-pareja-20180131143214.html" />
<time datetime="2018-01-31T14:32:14" class="articulo-actualizado"><meta content="2018-01-31T14:32:14" itemprop="datePublished"/><meta content="2018-02-02T12:39:36" itemprop="dateModified"/></time>
</div>
</article>
<article id="noticia-gestos-romanticos-dia-dia-20150129104017" class="CajaUnitNoticias-item" itemscope itemtype="https://schema.org/NewsArticle" itemref="organizacion autor" data-tb-region-item>
<a class="CajaUnitNoticias-enlace" href="http://www.hacerfamilia.com/pareja/noticia-gestos-romanticos-dia-dia-20150129104017.html" title="Gestos rom&#225;nticos para el d&#237;a a d&#237;a"><p itemprop="headline">Gestos románticos para el día a día</p></a>
<div class="articulo-metadatos">
<link itemprop="mainEntityOfPage" href="http://www.hacerfamilia.com/pareja/noticia-gestos-romanticos-dia-dia-20150129104017.html" />
<time datetime="2015-01-29T10:40:17" class="articulo-actualizado"><meta content="2015-01-29T10:40:17" itemprop="datePublished"/><meta content="2018-01-24T13:16:02" itemprop="dateModified"/></time>
</div>
</article>
<article id="noticia-10-lugares-romanticos-besar-pareja-20160413095107" class="CajaUnitNoticias-item" itemscope itemtype="https://schema.org/NewsArticle" itemref="organizacion autor" data-tb-region-item>
<a class="CajaUnitNoticias-enlace" href="http://www.hacerfamilia.com/pareja/noticia-10-lugares-romanticos-besar-pareja-20160413095107.html" title="10 lugares rom&#225;nticos para besar a tu pareja"><p itemprop="headline">10 lugares románticos para besar a tu pareja</p></a>
<div class="articulo-metadatos">
<link itemprop="mainEntityOfPage" href="http://www.hacerfamilia.com/pareja/noticia-10-lugares-romanticos-besar-pareja-20160413095107.html" />
<time datetime="2016-04-13T09:51:07" class="articulo-actualizado"><meta content="2016-04-13T09:51:07" itemprop="datePublished"/><meta content="2018-01-24T13:18:23" itemprop="dateModified"/></time>
</div>
</article>

</div></section>


<section class="CajaUnitNoticias ninos">
<div class="CajaUnitNoticias-titulo ninos">
<h2><a href="http://www.hacerfamilia.com/ninos/" title="Ir a Niños">Niños</a></h2>
</div>
<div class="CajaUnitNoticias-cuerpo">
<article id="noticia-juegos-estimular-atencion-ninos-20180308150757" class="CajaUnitNoticias-item" itemscope itemtype="https://schema.org/NewsArticle" itemref="organizacion autor" data-tb-region-item>
<a class="CajaUnitNoticias-enlace" href="http://www.hacerfamilia.com/ninos/juegos-estimular-atencion-ninos-20180308150757.html" title="Juegos para estimular la atenci&#243;n de los ni&#241;os">
<div class="box_play"><span class="icon-play"></span>
<span class="hgfn-image-max">
<figure itemprop="image" itemscope itemtype="https://schema.org/ImageObject">
<img itemprop="url" class="CajaUnitNoticias-foto lazy cursor" src="data:image/gif;base64,R0lGODlhAQABAAAAACH5BAEKAAEALAAAAAABAAEAAAICTAEAOw==" onload="lzld(this)" onerror="lzld(this)" data-src="https://d1zv66c6p7f9ox.cloudfront.net/fotoweb/fotonoticia_20180308150757_355.jpg" width="0" height="0" alt="Juegos para mejorar la atenci&#243;n"/>
<meta itemprop="width" content="0"/>
<meta itemprop="height" content="0"/>
</figure></span>
</div>
<p itemprop="headline">Juegos para estimular la atención de los niños</p></a>
<div class="articulo-metadatos">
<link itemprop="mainEntityOfPage" href="http://www.hacerfamilia.com/ninos/juegos-estimular-atencion-ninos-20180308150757.html" />
<time datetime="2018-03-08T15:07:57" class="articulo-actualizado"><meta content="2018-03-08T15:07:57" itemprop="datePublished"/><meta content="2018-03-12T11:07:36" itemprop="dateModified"/></time>
</div>
</article>
<article id="noticia-juego-puede-decir-personalidad-nino-20180310103714" class="CajaUnitNoticias-item" itemscope itemtype="https://schema.org/NewsArticle" itemref="organizacion autor" data-tb-region-item>
<a class="CajaUnitNoticias-enlace" href="http://www.hacerfamilia.com/ninos/juego-puede-decir-personalidad-nino-20180310103714.html" title="Lo que el juego puede decir sobre la personalidad del ni&#241;o"><p itemprop="headline">Lo que el juego puede decir sobre la personalidad del niño</p></a>
<div class="articulo-metadatos">
<link itemprop="mainEntityOfPage" href="http://www.hacerfamilia.com/ninos/juego-puede-decir-personalidad-nino-20180310103714.html" />
<time datetime="2018-03-10T10:37:14" class="articulo-actualizado"><meta content="2018-03-10T10:37:14" itemprop="datePublished"/><meta content="2018-03-10T10:54:31" itemprop="dateModified"/></time>
</div>
</article>
<article id="noticia-ponerse-acuerdo-educar-importancia-no-discrepar-20180309142030" class="CajaUnitNoticias-item" itemscope itemtype="https://schema.org/NewsArticle" itemref="organizacion autor" data-tb-region-item>
<a class="CajaUnitNoticias-enlace" href="http://www.hacerfamilia.com/ninos/ponerse-acuerdo-educar-importancia-no-discrepar-20180309142030.html" title="Ponerse de acuerdo para educar, la importancia de no discrepar"><p itemprop="headline">Ponerse de acuerdo para educar, la importancia de no discrepar</p></a>
<div class="articulo-metadatos">
<link itemprop="mainEntityOfPage" href="http://www.hacerfamilia.com/ninos/ponerse-acuerdo-educar-importancia-no-discrepar-20180309142030.html" />
<time datetime="2018-03-09T14:20:30" class="articulo-actualizado"><meta content="2018-03-09T14:20:30" itemprop="datePublished"/><meta content="2018-03-09T14:37:10" itemprop="dateModified"/></time>
</div>
</article>
<article id="noticia-hijos-mayores-seran-queremos-sean-20180305140902" class="CajaUnitNoticias-item" itemscope itemtype="https://schema.org/NewsArticle" itemref="organizacion autor" data-tb-region-item>
<a class="CajaUnitNoticias-enlace" href="http://www.hacerfamilia.com/ninos/hijos-mayores-seran-queremos-sean-20180305140902.html" title="Nuestros hijos de mayores, &#191;c&#243;mo ser&#225;n y c&#243;mo queremos que sean?"><p itemprop="headline">Nuestros hijos de mayores, ¿cómo serán y cómo queremos que sean?</p></a>
<div class="articulo-metadatos">
<link itemprop="mainEntityOfPage" href="http://www.hacerfamilia.com/ninos/hijos-mayores-seran-queremos-sean-20180305140902.html" />
<time datetime="2018-03-05T14:09:02" class="articulo-actualizado"><meta content="2018-03-05T14:09:02" itemprop="datePublished"/><meta content="2018-03-05T14:09:02" itemprop="dateModified"/></time>
</div>
</article>

</div></section>



     <div class="extra-content">
        <div class="extra-sticky">
            <div class="wrapper-sticky">
                <div  id='div-gpt-id-CH00861-300x250_4'>
   <script type='text/javascript'>
      googletag.cmd.push(function() { googletag.display('div-gpt-id-CH00861-300x250_4'); });
   </script>
</div>

            </div>
        </div>
    </div>
</div>

<div class="tarjetas-bloque-home bloque-dos">
    <section class="CajaUnitNoticias bebes">
<div class="CajaUnitNoticias-titulo bebes">
<h2><a href="http://www.hacerfamilia.com/bebes/" title="Ir a Bebés">Bebés</a></h2>
</div>
<div class="CajaUnitNoticias-cuerpo">
<article id="noticia-lactancia-bebes-mas-edad-debe-mantenerse-misma-cantidad-20180316123313" class="CajaUnitNoticias-item" itemscope itemtype="https://schema.org/NewsArticle" itemref="organizacion autor" data-tb-region-item>
<a class="CajaUnitNoticias-enlace" href="http://www.hacerfamilia.com/bebes/lactancia-bebes-mas-edad-debe-mantenerse-misma-cantidad-20180316123313.html" title="Lactancia en beb&#233;s de m&#225;s edad, &#191;debe mantenerse la misma cantidad?">
<div class="box_play"><span class="icon-play"></span>
<span class="hgfn-image-max">
<figure itemprop="image" itemscope itemtype="https://schema.org/ImageObject">
<img itemprop="url" class="CajaUnitNoticias-foto lazy cursor" src="data:image/gif;base64,R0lGODlhAQABAAAAACH5BAEKAAEALAAAAAABAAEAAAICTAEAOw==" onload="lzld(this)" onerror="lzld(this)" data-src="https://d1zv66c6p7f9ox.cloudfront.net/fotoweb/fotonoticia_20180316123313_355.jpg" width="0" height="0" alt="&#191;Debe Recibir Siempre La Misma Cantidad De Leche Materna El Beb&#233;?"/>
<meta itemprop="width" content="0"/>
<meta itemprop="height" content="0"/>
</figure></span>
</div>
<p itemprop="headline">Lactancia en bebés de más edad, ¿debe mantenerse la misma cantidad?</p></a>
<div class="articulo-metadatos">
<link itemprop="mainEntityOfPage" href="http://www.hacerfamilia.com/bebes/lactancia-bebes-mas-edad-debe-mantenerse-misma-cantidad-20180316123313.html" />
<time datetime="2018-03-16T12:33:13" class="articulo-actualizado"><meta content="2018-03-16T12:33:13" itemprop="datePublished"/><meta content="2018-03-16T12:42:59" itemprop="dateModified"/></time>
</div>
</article>
<article id="noticia-adios-panales-adios-preparado-bebe-20180213143108" class="CajaUnitNoticias-item" itemscope itemtype="https://schema.org/NewsArticle" itemref="organizacion autor" data-tb-region-item>
<a class="CajaUnitNoticias-enlace" href="http://www.hacerfamilia.com/bebes/adios-panales-adios-preparado-bebe-20180213143108.html" title="Adi&#243;s pa&#241;ales... adi&#243;s &#191;Est&#225; preparado tu beb&#233;?"><p itemprop="headline">Adiós pañales... adiós ¿Está preparado tu bebé?</p></a>
<div class="articulo-metadatos">
<link itemprop="mainEntityOfPage" href="http://www.hacerfamilia.com/bebes/adios-panales-adios-preparado-bebe-20180213143108.html" />
<time datetime="2018-02-13T14:31:08" class="articulo-actualizado"><meta content="2018-02-13T14:31:08" itemprop="datePublished"/><meta content="2018-02-15T12:40:14" itemprop="dateModified"/></time>
</div>
</article>
<article id="noticia-sillas-coche-segunda-mano-opcion-tan-peligrosa-barata-20180308092613" class="CajaUnitNoticias-item" itemscope itemtype="https://schema.org/NewsArticle" itemref="organizacion autor" data-tb-region-item>
<a class="CajaUnitNoticias-enlace" href="http://www.hacerfamilia.com/bebes/sillas-coche-segunda-mano-opcion-tan-peligrosa-barata-20180308092613.html" title="Sillas de coche de segunda mano, una opci&#243;n tan peligrosa como barata"><p itemprop="headline">Sillas de coche de segunda mano, una opción tan peligrosa como barata</p></a>
<div class="articulo-metadatos">
<link itemprop="mainEntityOfPage" href="http://www.hacerfamilia.com/bebes/sillas-coche-segunda-mano-opcion-tan-peligrosa-barata-20180308092613.html" />
<time datetime="2018-03-08T09:26:13" class="articulo-actualizado"><meta content="2018-03-08T09:26:13" itemprop="datePublished"/><meta content="2018-03-08T09:38:04" itemprop="dateModified"/></time>
</div>
</article>
<article id="noticia-sindrome-abstinencia-neonatal-prevenirlo-embarazo-20180315121118" class="CajaUnitNoticias-item" itemscope itemtype="https://schema.org/NewsArticle" itemref="organizacion autor" data-tb-region-item>
<a class="CajaUnitNoticias-enlace" href="http://www.hacerfamilia.com/bebes/sindrome-abstinencia-neonatal-prevenirlo-embarazo-20180315121118.html" title="S&#237;ndrome de abstinencia neonatal, c&#243;mo prevenirlo en el embarazo"><p itemprop="headline">Síndrome de abstinencia neonatal, cómo prevenirlo en el embarazo</p></a>
<div class="articulo-metadatos">
<link itemprop="mainEntityOfPage" href="http://www.hacerfamilia.com/bebes/sindrome-abstinencia-neonatal-prevenirlo-embarazo-20180315121118.html" />
<time datetime="2018-03-15T12:11:18" class="articulo-actualizado"><meta content="2018-03-15T12:11:18" itemprop="datePublished"/><meta content="2018-03-15T12:23:31" itemprop="dateModified"/></time>
</div>
</article>

</div></section>


<section class="CajaUnitNoticias familia">
<div class="CajaUnitNoticias-titulo familia">
<h2><a href="http://www.hacerfamilia.com/familia/" title="Ir a Familia">Familia</a></h2>
</div>
<div class="CajaUnitNoticias-cuerpo">
<article id="noticia-regalos-perfectos-dia-padre-20160308122516" class="CajaUnitNoticias-item" itemscope itemtype="https://schema.org/NewsArticle" itemref="organizacion autor" data-tb-region-item>
<a class="CajaUnitNoticias-enlace" href="http://www.hacerfamilia.com/familia/noticia-regalos-perfectos-dia-padre-20160308122516.html" title="Regalos perfectos para el D&#237;a del padre">
<div class="box_play"><span class="icon-play"></span>
<span class="hgfn-image-max">
<figure itemprop="image" itemscope itemtype="https://schema.org/ImageObject">
<img itemprop="url" class="CajaUnitNoticias-foto lazy cursor" src="data:image/gif;base64,R0lGODlhAQABAAAAACH5BAEKAAEALAAAAAABAAEAAAICTAEAOw==" onload="lzld(this)" onerror="lzld(this)" data-src="https://d1zv66c6p7f9ox.cloudfront.net/fotoweb/fotonoticia_20160308122516_355.jpg" width="0" height="0" alt="Regalos perfectos para el D&#237;a del padre"/>
<meta itemprop="width" content="0"/>
<meta itemprop="height" content="0"/>
</figure></span>
</div>
<p itemprop="headline">Regalos perfectos para el Día del padre</p></a>
<div class="articulo-metadatos">
<link itemprop="mainEntityOfPage" href="http://www.hacerfamilia.com/familia/noticia-regalos-perfectos-dia-padre-20160308122516.html" />
<time datetime="2016-03-08T12:25:16" class="articulo-actualizado"><meta content="2016-03-08T12:25:16" itemprop="datePublished"/><meta content="2018-01-10T10:37:55" itemprop="dateModified"/></time>
</div>
</article>
<article id="noticia-compartir-ninera-nueva-formula-ahorro-familias-20171004111246" class="CajaUnitNoticias-item" itemscope itemtype="https://schema.org/NewsArticle" itemref="organizacion autor" data-tb-region-item>
<a class="CajaUnitNoticias-enlace" href="http://www.hacerfamilia.com/familia/compartir-ninera-nueva-formula-ahorro-familias-20171004111246.html" title="Compartir ni&#241;era, nueva f&#243;rmula de ahorro para las familias"><p itemprop="headline">Compartir niñera, nueva fórmula de ahorro para las familias</p></a>
<div class="articulo-metadatos">
<link itemprop="mainEntityOfPage" href="http://www.hacerfamilia.com/familia/compartir-ninera-nueva-formula-ahorro-familias-20171004111246.html" />
<time datetime="2017-10-04T11:12:46" class="articulo-actualizado"><meta content="2017-10-04T11:12:46" itemprop="datePublished"/><meta content="2017-10-04T11:12:46" itemprop="dateModified"/></time>
</div>
</article>
<article id="noticia-demostrado-tal-palo-tal-astilla-menos-estado-animo-20160220101310" class="CajaUnitNoticias-item" itemscope itemtype="https://schema.org/NewsArticle" itemref="organizacion autor" data-tb-region-item>
<a class="CajaUnitNoticias-enlace" href="http://www.hacerfamilia.com/familia/noticia-demostrado-tal-palo-tal-astilla-menos-estado-animo-20160220101310.html" title="Demostrado: de tal palo, tal astilla... al menos en el estado de &#225;nimo"><p itemprop="headline">Demostrado: de tal palo, tal astilla... al menos en el estado de ánimo</p></a>
<div class="articulo-metadatos">
<link itemprop="mainEntityOfPage" href="http://www.hacerfamilia.com/familia/noticia-demostrado-tal-palo-tal-astilla-menos-estado-animo-20160220101310.html" />
<time datetime="2016-02-20T10:13:10" class="articulo-actualizado"><meta content="2016-02-20T10:13:10" itemprop="datePublished"/><meta content="2018-03-14T10:14:56" itemprop="dateModified"/></time>
</div>
</article>
<article id="noticia-tipos-hiperpadres-padres-helicoptero-madres-tigre-padres-agenda-20180125141026" class="CajaUnitNoticias-item" itemscope itemtype="https://schema.org/NewsArticle" itemref="organizacion autor" data-tb-region-item>
<a class="CajaUnitNoticias-enlace" href="http://www.hacerfamilia.com/familia/tipos-hiperpadres-padres-helicoptero-madres-tigre-padres-agenda-20180125141026.html" title="Tipos de hiperpadres: as&#237; son los padres helic&#243;ptero, madres tigre, padres secretario..."><p itemprop="headline">Tipos de hiperpadres: así son los padres helicóptero, madres tigre, padres secretario...</p></a>
<div class="articulo-metadatos">
<link itemprop="mainEntityOfPage" href="http://www.hacerfamilia.com/familia/tipos-hiperpadres-padres-helicoptero-madres-tigre-padres-agenda-20180125141026.html" />
<time datetime="2018-01-25T14:10:26" class="articulo-actualizado"><meta content="2018-01-25T14:10:26" itemprop="datePublished"/><meta content="2018-01-26T12:02:39" itemprop="dateModified"/></time>
</div>
</article>

</div></section>



    <div class="extra-content">
        

<div class="OpinionColumna">
    
    

    
    
</div>

    </div>

</div>

<div class="tarjetas-bloque-home bloque-tres">
    <section class="CajaFullNoticias jovenes">
<div class="CajaFullNoticias-titulo jovenes">
<h2><a href="http://www.hacerfamilia.com/jovenes/" title="Ir a Jóvenes">Jóvenes</a></h2>
</div>
<div class="CajaFullNoticias-cuerpo">
<article id="noticia-independiente-casa-eterno-estudiante-20180206121201" class="CajaFullNoticias-item" itemscope itemtype="https://schema.org/NewsArticle" itemref="organizacion autor" data-tb-region-item>
<a class="CajaFullNoticias-enlace" href="http://www.hacerfamilia.com/jovenes/independiente-casa-eterno-estudiante-20180206121201.html" title="Independiente, pero en casa: el eterno estudiante">
<div class="hgfn-image-max">
<figure itemprop="image" itemscope itemtype="https://schema.org/ImageObject">
<img itemprop="url" class="CajaFullNoticias-foto lazy cursor" src="data:image/gif;base64,R0lGODlhAQABAAAAACH5BAEKAAEALAAAAAABAAEAAAICTAEAOw==" onload="lzld(this)" onerror="lzld(this)" data-src="https://d1zv66c6p7f9ox.cloudfront.net/fotoweb/fotonoticia_20180206121201_320.jpg" width="0" height="0" alt="El eterno estudiante"/>
<meta itemprop="width" content="0"/>
<meta itemprop="height" content="0"/>
</figure></div>
<p itemprop="headline">Independiente, pero en casa: el eterno estudiante</p></a>
<div class="articulo-metadatos">
<link itemprop="mainEntityOfPage" href="http://www.hacerfamilia.com/jovenes/independiente-casa-eterno-estudiante-20180206121201.html" />
<time datetime="2018-02-06T12:12:01" class="articulo-actualizado"><meta content="2018-02-06T12:12:01" itemprop="datePublished"/><meta content="2018-02-06T13:28:31" itemprop="dateModified"/></time>
</div>
</article>
<article id="noticia-ciencias-experimentales-ufv-20180309140517" class="CajaFullNoticias-item" itemscope itemtype="https://schema.org/NewsArticle" itemref="organizacion autor" data-tb-region-item>
<a class="CajaFullNoticias-enlace" href="http://www.hacerfamilia.com/jovenes/ciencias-experimentales-ufv-20180309140517.html" title="Ciencias experimentales en la UFV">
<div class="hgfn-image-max">
<figure itemprop="image" itemscope itemtype="https://schema.org/ImageObject">
<img itemprop="url" class="CajaFullNoticias-foto lazy cursor" src="data:image/gif;base64,R0lGODlhAQABAAAAACH5BAEKAAEALAAAAAABAAEAAAICTAEAOw==" onload="lzld(this)" onerror="lzld(this)" data-src="https://d1zv66c6p7f9ox.cloudfront.net/fotoweb/fotonoticia_20180309140517_320.jpg" width="0" height="0" alt="Ciencias experimentales"/>
<meta itemprop="width" content="0"/>
<meta itemprop="height" content="0"/>
</figure></div>
<p itemprop="headline">Ciencias experimentales en la UFV</p></a>
<div class="articulo-metadatos">
<link itemprop="mainEntityOfPage" href="http://www.hacerfamilia.com/jovenes/ciencias-experimentales-ufv-20180309140517.html" />
<time datetime="2018-03-09T14:05:17" class="articulo-actualizado"><meta content="2018-03-09T14:05:17" itemprop="datePublished"/><meta content="2018-03-09T14:16:58" itemprop="dateModified"/></time>
</div>
</article>
<article id="noticia-independizarse-si-aun-no-puedes-aprende-ser-independiente-20180206122327" class="CajaFullNoticias-item" itemscope itemtype="https://schema.org/NewsArticle" itemref="organizacion autor" data-tb-region-item>
<a class="CajaFullNoticias-enlace" href="http://www.hacerfamilia.com/jovenes/independizarse-si-aun-no-puedes-aprende-ser-independiente-20180206122327.html" title="Independizarse: si aún no puedes, aprende a ser independiente">
<div class="hgfn-image-max">
<figure itemprop="image" itemscope itemtype="https://schema.org/ImageObject">
<img itemprop="url" class="CajaFullNoticias-foto lazy cursor" src="data:image/gif;base64,R0lGODlhAQABAAAAACH5BAEKAAEALAAAAAABAAEAAAICTAEAOw==" onload="lzld(this)" onerror="lzld(this)" data-src="https://d1zv66c6p7f9ox.cloudfront.net/fotoweb/fotonoticia_20180206122327_320.jpg" width="0" height="0" alt="Aprende a ser independiente si quieres independizarte"/>
<meta itemprop="width" content="0"/>
<meta itemprop="height" content="0"/>
</figure></div>
<p itemprop="headline">Independizarse: si aún no puedes, aprende a ser independiente</p></a>
<div class="articulo-metadatos">
<link itemprop="mainEntityOfPage" href="http://www.hacerfamilia.com/jovenes/independizarse-si-aun-no-puedes-aprende-ser-independiente-20180206122327.html" />
<time datetime="2018-02-06T12:23:27" class="articulo-actualizado"><meta content="2018-02-06T12:23:27" itemprop="datePublished"/><meta content="2018-02-07T14:06:54" itemprop="dateModified"/></time>
</div>
</article>

</div></section>



</div>

<div class="tarjetas-bloque-home bloque-cuatro">
    <section class="CajaUnitNoticias embarazo">
<div class="CajaUnitNoticias-titulo embarazo">
<h2><a href="http://www.hacerfamilia.com/embarazo/" title="Ir a Embarazo">Embarazo</a></h2>
</div>
<div class="CajaUnitNoticias-cuerpo">
<article id="noticia-ejercicios-recuperarte-parto-tiempo-record-20180214150855" class="CajaUnitNoticias-item" itemscope itemtype="https://schema.org/NewsArticle" itemref="organizacion autor" data-tb-region-item>
<a class="CajaUnitNoticias-enlace" href="http://www.hacerfamilia.com/embarazo/ejercicios-recuperarte-parto-tiempo-record-20180214150855.html" title="Ejercicios para recuperarte del parto en tiempo r&#233;cord">
<div class="box_play"><span class="icon-play"></span>
<span class="hgfn-image-max">
<figure itemprop="image" itemscope itemtype="https://schema.org/ImageObject">
<img itemprop="url" class="CajaUnitNoticias-foto lazy cursor" src="data:image/gif;base64,R0lGODlhAQABAAAAACH5BAEKAAEALAAAAAABAAEAAAICTAEAOw==" onload="lzld(this)" onerror="lzld(this)" data-src="https://d1zv66c6p7f9ox.cloudfront.net/fotoweb/fotonoticia_20180214150855_355.jpg" width="0" height="0" alt="Ejercicios posparto"/>
<meta itemprop="width" content="0"/>
<meta itemprop="height" content="0"/>
</figure></span>
</div>
<p itemprop="headline">Ejercicios para recuperarte del parto en tiempo récord</p></a>
<div class="articulo-metadatos">
<link itemprop="mainEntityOfPage" href="http://www.hacerfamilia.com/embarazo/ejercicios-recuperarte-parto-tiempo-record-20180214150855.html" />
<time datetime="2018-02-14T15:08:55" class="articulo-actualizado"><meta content="2018-02-14T15:08:55" itemprop="datePublished"/><meta content="2018-02-16T12:39:05" itemprop="dateModified"/></time>
</div>
</article>
<article id="noticia-oms-concede-mayor-protagonismo-madre-control-dolor-parto-20180223133125" class="CajaUnitNoticias-item" itemscope itemtype="https://schema.org/NewsArticle" itemref="organizacion autor" data-tb-region-item>
<a class="CajaUnitNoticias-enlace" href="http://www.hacerfamilia.com/embarazo/oms-concede-mayor-protagonismo-madre-control-dolor-parto-20180223133125.html" title="La OMS concede un mayor protagonismo a la madre en el control del dolor en el parto"><p itemprop="headline">La OMS concede un mayor protagonismo a la madre en el control del dolor en el parto</p></a>
<div class="articulo-metadatos">
<link itemprop="mainEntityOfPage" href="http://www.hacerfamilia.com/embarazo/oms-concede-mayor-protagonismo-madre-control-dolor-parto-20180223133125.html" />
<time datetime="2018-02-23T13:31:25" class="articulo-actualizado"><meta content="2018-02-23T13:31:25" itemprop="datePublished"/><meta content="2018-02-23T13:46:43" itemprop="dateModified"/></time>
</div>
</article>
<article id="noticia-cantar-bebe-vencer-depresion-postparto-20180211192205" class="CajaUnitNoticias-item" itemscope itemtype="https://schema.org/NewsArticle" itemref="organizacion autor" data-tb-region-item>
<a class="CajaUnitNoticias-enlace" href="http://www.hacerfamilia.com/embarazo/cantar-bebe-vencer-depresion-postparto-20180211192205.html" title="Cantar al beb&#233; para vencer la depresi&#243;n postparto"><p itemprop="headline">Cantar al bebé para vencer la depresión postparto</p></a>
<div class="articulo-metadatos">
<link itemprop="mainEntityOfPage" href="http://www.hacerfamilia.com/embarazo/cantar-bebe-vencer-depresion-postparto-20180211192205.html" />
<time datetime="2018-02-11T19:22:05" class="articulo-actualizado"><meta content="2018-02-11T19:22:05" itemprop="datePublished"/><meta content="2018-02-11T19:37:22" itemprop="dateModified"/></time>
</div>
</article>
<article id="noticia-relacionan-uso-bicarbonato-mayor-numero-partos-naturales-20180211183203" class="CajaUnitNoticias-item" itemscope itemtype="https://schema.org/NewsArticle" itemref="organizacion autor" data-tb-region-item>
<a class="CajaUnitNoticias-enlace" href="http://www.hacerfamilia.com/embarazo/relacionan-uso-bicarbonato-mayor-numero-partos-naturales-20180211183203.html" title="Relacionan el uso de bicarbonato con un mayor n&#250;mero de partos naturales"><p itemprop="headline">Relacionan el uso de bicarbonato con un mayor número de partos naturales</p></a>
<div class="articulo-metadatos">
<link itemprop="mainEntityOfPage" href="http://www.hacerfamilia.com/embarazo/relacionan-uso-bicarbonato-mayor-numero-partos-naturales-20180211183203.html" />
<time datetime="2018-02-11T18:32:03" class="articulo-actualizado"><meta content="2018-02-11T18:32:03" itemprop="datePublished"/><meta content="2018-02-11T18:42:56" itemprop="dateModified"/></time>
</div>
</article>

</div></section>


<section class="CajaUnitNoticias adolescentes">
<div class="CajaUnitNoticias-titulo adolescentes">
<h2><a href="http://www.hacerfamilia.com/adolescentes/" title="Ir a Adolescentes">Adolescentes</a></h2>
</div>
<div class="CajaUnitNoticias-cuerpo">
<article id="noticia-dos-cada-diez-adolescentes-riesgo-adiccion-nuevas-tecnologias-20180315113709" class="CajaUnitNoticias-item" itemscope itemtype="https://schema.org/NewsArticle" itemref="organizacion autor" data-tb-region-item>
<a class="CajaUnitNoticias-enlace" href="http://www.hacerfamilia.com/adolescentes/dos-cada-diez-adolescentes-riesgo-adiccion-nuevas-tecnologias-20180315113709.html" title="Dos de cada diez adolescentes en riesgo de adicci&#243;n a las nuevas tecnolog&#237;as">
<span class="hgfn-image-max">
<figure itemprop="image" itemscope itemtype="https://schema.org/ImageObject">
<img itemprop="url" class="CajaUnitNoticias-foto lazy cursor" src="data:image/gif;base64,R0lGODlhAQABAAAAACH5BAEKAAEALAAAAAABAAEAAAICTAEAOw==" onload="lzld(this)" onerror="lzld(this)" data-src="https://d1zv66c6p7f9ox.cloudfront.net/fotoweb/fotonoticia_20180315113709_355.jpg" width="0" height="0" alt="La adicci&#243;n a los smartphones se ha convertido en un problema digno de atenci&#243;n."/>
<meta itemprop="width" content="0"/>
<meta itemprop="height" content="0"/>
</figure></span>
<p itemprop="headline">Dos de cada diez adolescentes en riesgo de adicción a las nuevas tecnologías</p></a>
<div class="articulo-metadatos">
<link itemprop="mainEntityOfPage" href="http://www.hacerfamilia.com/adolescentes/dos-cada-diez-adolescentes-riesgo-adiccion-nuevas-tecnologias-20180315113709.html" />
<time datetime="2018-03-15T11:37:09" class="articulo-actualizado"><meta content="2018-03-15T11:37:09" itemprop="datePublished"/><meta content="2018-03-15T11:51:04" itemprop="dateModified"/></time>
</div>
</article>
<article id="noticia-ver-television-adolescentes-actividad-muy-recomendada-20180311193445" class="CajaUnitNoticias-item" itemscope itemtype="https://schema.org/NewsArticle" itemref="organizacion autor" data-tb-region-item>
<a class="CajaUnitNoticias-enlace" href="http://www.hacerfamilia.com/adolescentes/ver-television-adolescentes-actividad-muy-recomendada-20180311193445.html" title="Ver la televisi&#243;n con adolescentes, una actividad muy recomendada"><p itemprop="headline">Ver la televisión con adolescentes, una actividad muy recomendada</p></a>
<div class="articulo-metadatos">
<link itemprop="mainEntityOfPage" href="http://www.hacerfamilia.com/adolescentes/ver-television-adolescentes-actividad-muy-recomendada-20180311193445.html" />
<time datetime="2018-03-11T19:34:45" class="articulo-actualizado"><meta content="2018-03-11T19:34:45" itemprop="datePublished"/><meta content="2018-03-11T19:46:04" itemprop="dateModified"/></time>
</div>
</article>
<article id="noticia-peligros-puntillo-alcohol-adolescentes-20180307141852" class="CajaUnitNoticias-item" itemscope itemtype="https://schema.org/NewsArticle" itemref="organizacion autor" data-tb-region-item>
<a class="CajaUnitNoticias-enlace" href="http://www.hacerfamilia.com/adolescentes/peligros-puntillo-alcohol-adolescentes-20180307141852.html" title="Los peligros del &#39;puntillo de alcohol&#39; para los adolescentes"><p itemprop="headline">Los peligros del 'puntillo de alcohol' para los adolescentes</p></a>
<div class="articulo-metadatos">
<link itemprop="mainEntityOfPage" href="http://www.hacerfamilia.com/adolescentes/peligros-puntillo-alcohol-adolescentes-20180307141852.html" />
<time datetime="2018-03-07T14:18:52" class="articulo-actualizado"><meta content="2018-03-07T14:18:52" itemprop="datePublished"/><meta content="2018-03-08T14:11:13" itemprop="dateModified"/></time>
</div>
</article>
<article id="noticia-autocontrol-aprende-ser-dueno-ti-mismo-20180226142002" class="CajaUnitNoticias-item" itemscope itemtype="https://schema.org/NewsArticle" itemref="organizacion autor" data-tb-region-item>
<a class="CajaUnitNoticias-enlace" href="http://www.hacerfamilia.com/adolescentes/autocontrol-aprende-ser-dueno-ti-mismo-20180226142002.html" title="Autocontrol: aprende a ser due&#241;o de ti mismo"><p itemprop="headline">Autocontrol: aprende a ser dueño de ti mismo</p></a>
<div class="articulo-metadatos">
<link itemprop="mainEntityOfPage" href="http://www.hacerfamilia.com/adolescentes/autocontrol-aprende-ser-dueno-ti-mismo-20180226142002.html" />
<time datetime="2018-02-26T14:20:02" class="articulo-actualizado"><meta content="2018-02-26T14:20:02" itemprop="datePublished"/><meta content="2018-03-01T13:26:20" itemprop="dateModified"/></time>
</div>
</article>

</div></section>



    <div class="extra-content">
        

<div class="OpinionColumna">
    
    <div class="OpinionFila firmasInvitadas"><h4 class="titulo_blog"><a href='/firmasinvitadas'>Firmas Invitadas</a></h4>

<div>
<div class="SeccionOpinionPortada">
<div class="CabeceraOpinionPortada">
<div class="iconofirma">
<img src="http://hacerfamilia.com.s3.amazonaws.com/imagenes/estaticos/ico_firma.png" alt="Icono Firma" width="79" height="76" />
</div>
<div class="Nombreautorfirma">
<div class="CuerpoOpinion">
<a href="http://www.hacerfamilia.com/firmasinvitadas/paciencia-educa-paciencia-educacion-valores-virtudes-20170720112340.html" title="La paciencia se educa con paciencia">
La paciencia se educa con paciencia
</a>
</div>
<a href="http://www.hacerfamilia.com/firmasinvitadas/paciencia-educa-paciencia-educacion-valores-virtudes-20170720112340.html" title="La paciencia se educa con paciencia">
Lourdes Giner. Profesora del Colegio Orvalle de Madrid
</a>
</div>
</div>
</div>

<div class="SeccionOpinionPortada">
<div class="CabeceraOpinionPortada">
<div class="iconofirma">
<img src="http://hacerfamilia.com.s3.amazonaws.com/imagenes/estaticos/ico_firma.png" alt="Icono Firma" width="79" height="76" />
</div>
<div class="Nombreautorfirma">
<div class="CuerpoOpinion">
<a href="http://www.hacerfamilia.com/firmasinvitadas/maternidad-madre-primeriza-bebe-recien-nacido-dormir-20170405115044.html" title="Ser madre: ¿quién lleva la cuenta de las horas que estuviste sin dormir?">
Las madres no llevan la cuenta de los desvelos por sus hijos
</a>
</div>
<a href="http://www.hacerfamilia.com/firmasinvitadas/maternidad-madre-primeriza-bebe-recien-nacido-dormir-20170405115044.html" title="Ser madre: ¿quién lleva la cuenta de las horas que estuviste sin dormir?">
Mayte Balda
</a>
</div>
</div>
</div>

</div>
</div>

    
    
</div>

        



<div class="widget-newsletter-hacerfamilia">

    <h6>Boletín de
        <img src="http://hacerfamilia.com.s3.amazonaws.com/imagenes/estaticos/logo-HF-short.png" class="logo-hf" alt="Logotipo Hacer Familia">
    </h6>
    <p>Recibe un email cada día con las noticias más importantes.</p>
    <div class="widget-newsletter-form">
        <div class="input-email">
            <span class="icon-email"></span>
            <input id="inputSuscribirNewsletter" class="emailbox" maxlength="100" type="email" placeholder="Teclea tu email" />
        </div>
        <a id="ctl00_ContenidoInferior_ctl00_ctl00_btnSuscribirNewsletter" class="button-suscripcion" title="Recibir boletín">Suscríbete</a>
    </div>


</div>

<script>
    var RegistroNewsletter = function (config) {
        var btnSuscribir = document.getElementById(config.btnSuscribirId);
        var cajaEmail = btnSuscribir.previousElementSibling.querySelector("input[type='email']");

        var registrarse = function () {
            var email = cajaEmail.value.trim();

            if (email.length > 0 && email !== "") {
                if (email.indexOf('@', 0) > -1 && email.indexOf('.', 0) > -1 && email.indexOf('.', 0) < email.length - 1) {
                    document.location.href = "/newsletter/?email=" + email + "&ch=861";
                } else {
                    alert("El email introducido es incorrecto. Por favor, introduzca un email válido y pulse de nuevo en 'Suscríbete'");
                }
            } else {
                alert("Por favor, introduzca un email y pulse de nuevo en 'Suscríbete'");
            }

        };

        this.init = function() {

            if (btnSuscribir.length === 0) {
                return;
            }

            cajaEmail.addEventListener("keypress",
                function (e) {
                    if ((e.which === 13) || (e.which === 10)) {
                        e.preventDefault();
                        registrarse();
                    }
                });

            btnSuscribir.addEventListener("click", registrarse);

        };

    };
    
</script>
    </div>
</div>

<div class="tarjetas-bloque-home bloque-cinco">
    <section class="CajaDestacadoNoticias mujer">
<div class="CajaDestacadoNoticias-titulo mujer">
<h2><a href="http://www.hacerfamilia.com/mujer/" title="Ir a Mujer">Mujer</a></h2>
</div>
<div class="CajaDestacadoNoticias-cuerpo">
<article id="noticia-madres-trabajadoras-malabarismos-conciliacion-conciliacion-familiar-20170516144817" class="CajaDestacadoNoticias-item" itemscope itemtype="https://schema.org/NewsArticle" itemref="organizacion autor" data-tb-region-item>
<a class="CajaDestacadoNoticias-enlace" href="http://www.hacerfamilia.com/mujer/madres-trabajadoras-malabarismos-conciliacion-conciliacion-familiar-20170516144817.html" title="Madres+y+trabajadoras%2c+los+malabarismos+de+la+conciliaci%c3%b3n">
<span class="hgpfm-image-gradient"></span>
<figure itemprop="image" itemscope itemtype="https://schema.org/ImageObject">
<img itemprop="url" class="CajaDestacadoNoticias-foto lazy cursor" src="data:image/gif;base64,R0lGODlhAQABAAAAACH5BAEKAAEALAAAAAABAAEAAAICTAEAOw==" onload="lzld(this)" onerror="lzld(this)" data-src="https://d1zv66c6p7f9ox.cloudfront.net/fotoweb/fotonoticia_20170516144817_689x470.jpg" width="0" height="0" alt="Madre y trabajadora, c&#243;mo conciliar"/>
<meta itemprop="width" content="0"/>
<meta itemprop="height" content="0"/>
</figure>
<div class="CajaDestacadoNoticias-titular"><p itemprop="headline">Madres y trabajadoras, los malabarismos de la conciliación</p></div>
<div class="articulo-metadatos">
<link itemprop="mainEntityOfPage" href="http://www.hacerfamilia.com/mujer/madres-trabajadoras-malabarismos-conciliacion-conciliacion-familiar-20170516144817.html" />
<time datetime="2017-05-16T14:48:17" class="articulo-actualizado"><meta content="2017-05-16T14:48:17" itemprop="datePublished"/><meta content="2018-03-07T10:53:36" itemprop="dateModified"/></time>
</div>
</a></article>
<article id="noticia-conciliar-lactancia-materna-trabajo-20160121104824" class="CajaDestacadoNoticias-item" itemscope itemtype="https://schema.org/NewsArticle" itemref="organizacion autor" data-tb-region-item>
<a class="CajaDestacadoNoticias-enlace" href="http://www.hacerfamilia.com/mujer/noticia-conciliar-lactancia-materna-trabajo-20160121104824.html" title="C%c3%b3mo+conciliar+lactancia+materna+y+trabajo">
<span class="hgpfm-image-gradient"></span>
<figure itemprop="image" itemscope itemtype="https://schema.org/ImageObject">
<img itemprop="url" class="CajaDestacadoNoticias-foto lazy cursor" src="data:image/gif;base64,R0lGODlhAQABAAAAACH5BAEKAAEALAAAAAABAAEAAAICTAEAOw==" onload="lzld(this)" onerror="lzld(this)" data-src="https://d1zv66c6p7f9ox.cloudfront.net/fotoweb/fotonoticia_20160121104824_371.jpg" width="0" height="0" alt="Conciliar lactancia materna y trabajo"/>
<meta itemprop="width" content="0"/>
<meta itemprop="height" content="0"/>
</figure>
<div class="CajaDestacadoNoticias-titular"><p itemprop="headline">Cómo conciliar lactancia materna y trabajo</p></div>
<div class="articulo-metadatos">
<link itemprop="mainEntityOfPage" href="http://www.hacerfamilia.com/mujer/noticia-conciliar-lactancia-materna-trabajo-20160121104824.html" />
<time datetime="2016-01-21T10:48:24" class="articulo-actualizado"><meta content="2016-01-21T10:48:24" itemprop="datePublished"/><meta content="2016-01-22T10:31:13" itemprop="dateModified"/></time>
</div>
</a></article>
<article id="noticia-10-claves-ser-madre-feliz-20140626125223" class="CajaDestacadoNoticias-item" itemscope itemtype="https://schema.org/NewsArticle" itemref="organizacion autor" data-tb-region-item>
<a class="CajaDestacadoNoticias-enlace" href="http://www.hacerfamilia.com/mujer/noticia-10-claves-ser-madre-feliz-20140626125223.html" title="10+claves+para+ser+una+madre+feliz">
<span class="hgpfm-image-gradient"></span>
<div class="box_play"><span class="icon-play"></span>
<figure itemprop="image" itemscope itemtype="https://schema.org/ImageObject">
<img itemprop="url" class="CajaDestacadoNoticias-foto lazy cursor" src="data:image/gif;base64,R0lGODlhAQABAAAAACH5BAEKAAEALAAAAAABAAEAAAICTAEAOw==" onload="lzld(this)" onerror="lzld(this)" data-src="https://d1zv66c6p7f9ox.cloudfront.net/fotoweb/fotonoticia_20140626125223_371.jpg" width="0" height="0" alt="Diez h&#225;bitos de las madres felices"/>
<meta itemprop="width" content="0"/>
<meta itemprop="height" content="0"/>
</figure>
</div>
<div class="CajaDestacadoNoticias-titular"><p itemprop="headline">10 claves para ser una madre feliz</p></div>
<div class="articulo-metadatos">
<link itemprop="mainEntityOfPage" href="http://www.hacerfamilia.com/mujer/noticia-10-claves-ser-madre-feliz-20140626125223.html" />
<time datetime="2014-06-26T12:52:23" class="articulo-actualizado"><meta content="2014-06-26T12:52:23" itemprop="datePublished"/><meta content="2017-04-28T10:17:48" itemprop="dateModified"/></time>
</div>
</a></article>

</div></section>



</div>

<div class="tarjetas-bloque-home bloque-seis">
    <section class="CajaUnitNoticias opinion">
<div class="CajaUnitNoticias-titulo opinion">
<h2><a href="http://www.hacerfamilia.com/opinion/" title="Ir a Opinión">Opinión</a></h2>
</div>
<div class="CajaUnitNoticias-cuerpo">
<article id="noticia-sabemos-creemos-20151007110316" class="CajaUnitNoticias-item" itemscope itemtype="https://schema.org/NewsArticle" itemref="organizacion autor" data-tb-region-item>
<a class="CajaUnitNoticias-enlace" href="http://www.hacerfamilia.com/blogs/noticia-sabemos-creemos-20151007110316.html" title="Lo que sabemos y lo que creemos">
<span class="hgfn-image-max">
<figure itemprop="image" itemscope itemtype="https://schema.org/ImageObject">
<img itemprop="url" class="CajaUnitNoticias-foto lazy cursor" src="data:image/gif;base64,R0lGODlhAQABAAAAACH5BAEKAAEALAAAAAABAAEAAAICTAEAOw==" onload="lzld(this)" onerror="lzld(this)" data-src="https://d1zv66c6p7f9ox.cloudfront.net/fotoweb/fotonoticia_20151007110316_355.jpg" width="0" height="0" alt="Diferencias entre lo que sabemos y lo que creemos"/>
<meta itemprop="width" content="0"/>
<meta itemprop="height" content="0"/>
</figure></span>
<p itemprop="headline">Lo que sabemos y lo que creemos</p></a>
<div class="articulo-metadatos">
<link itemprop="mainEntityOfPage" href="http://www.hacerfamilia.com/blogs/noticia-sabemos-creemos-20151007110316.html" />
<time datetime="2015-10-07T11:03:16" class="articulo-actualizado"><meta content="2015-10-07T11:03:16" itemprop="datePublished"/><meta content="2017-06-01T12:45:45" itemprop="dateModified"/></time>
</div>
</article>
<article id="noticia-defender-derechos-demas-20160831125131" class="CajaUnitNoticias-item" itemscope itemtype="https://schema.org/NewsArticle" itemref="organizacion autor" data-tb-region-item>
<a class="CajaUnitNoticias-enlace" href="http://www.hacerfamilia.com/blogs/noticia-defender-derechos-demas-20160831125131.html" title="Defender los derechos de los dem&#225;s"><p itemprop="headline">Defender los derechos de los demás</p></a>
<div class="articulo-metadatos">
<link itemprop="mainEntityOfPage" href="http://www.hacerfamilia.com/blogs/noticia-defender-derechos-demas-20160831125131.html" />
<time datetime="2016-08-31T12:51:31" class="articulo-actualizado"><meta content="2016-08-31T12:51:31" itemprop="datePublished"/><meta content="2017-06-01T12:34:08" itemprop="dateModified"/></time>
</div>
</article>
<article id="noticia-cerrar-filas-torno-familia-20170919105302" class="CajaUnitNoticias-item" itemscope itemtype="https://schema.org/NewsArticle" itemref="organizacion autor" data-tb-region-item>
<a class="CajaUnitNoticias-enlace" href="http://www.hacerfamilia.com/firmasinvitadas/cerrar-filas-torno-familia-20170919105302.html" title="Cerrar filas en torno a la familia"><p itemprop="headline">Cerrar filas en torno a la familia</p></a>
<div class="articulo-metadatos">
<link itemprop="mainEntityOfPage" href="http://www.hacerfamilia.com/firmasinvitadas/cerrar-filas-torno-familia-20170919105302.html" />
<time datetime="2017-09-19T10:53:02" class="articulo-actualizado"><meta content="2017-09-19T10:53:02" itemprop="datePublished"/><meta content="2017-12-14T13:23:28" itemprop="dateModified"/></time>
</div>
</article>
<article id="noticia-pareja-crisis-pareja-matrimonio-compromiso-fidelidad-20161213145349" class="CajaUnitNoticias-item" itemscope itemtype="https://schema.org/NewsArticle" itemref="organizacion autor" data-tb-region-item>
<a class="CajaUnitNoticias-enlace" href="http://www.hacerfamilia.com/blogs/pareja-crisis-pareja-matrimonio-compromiso-fidelidad-20161213145349.html" title="La situaci&#243;n s&#237; puede mejorar"><p itemprop="headline">La situación sí puede mejorar</p></a>
<div class="articulo-metadatos">
<link itemprop="mainEntityOfPage" href="http://www.hacerfamilia.com/blogs/pareja-crisis-pareja-matrimonio-compromiso-fidelidad-20161213145349.html" />
<time datetime="2016-12-13T14:53:49" class="articulo-actualizado"><meta content="2016-12-13T14:53:49" itemprop="datePublished"/><meta content="2017-05-31T14:25:20" itemprop="dateModified"/></time>
</div>
</article>

</div></section>


<section class="CajaUnitNoticias actualidad">
<div class="CajaUnitNoticias-titulo actualidad">
<h2><a href="http://www.hacerfamilia.com/actualidad/" title="Ir a Actualidad">Actualidad</a></h2>
</div>
<div class="CajaUnitNoticias-cuerpo">
<article id="noticia-semana-santa-deberes-nueva-peticion-ceapa-educacion-20180316114658" class="CajaUnitNoticias-item" itemscope itemtype="https://schema.org/NewsArticle" itemref="organizacion autor" data-tb-region-item>
<a class="CajaUnitNoticias-enlace" href="http://www.hacerfamilia.com/actualidad/semana-santa-deberes-nueva-peticion-ceapa-educacion-20180316114658.html" title="Semana Santa sin deberes, la nueva petici&#243;n de CEAPA a Educaci&#243;n">
<div class="box_play"><span class="icon-play"></span>
<span class="hgfn-image-max">
<figure itemprop="image" itemscope itemtype="https://schema.org/ImageObject">
<img itemprop="url" class="CajaUnitNoticias-foto lazy cursor" src="data:image/gif;base64,R0lGODlhAQABAAAAACH5BAEKAAEALAAAAAABAAEAAAICTAEAOw==" onload="lzld(this)" onerror="lzld(this)" data-src="https://d1zv66c6p7f9ox.cloudfront.net/fotoweb/fotonoticia_20180316114658_355.jpg" width="0" height="0" alt="&#191;Deben Los Ni&#241;os Seguir Con Deberes Incluso En Vacaciones?"/>
<meta itemprop="width" content="0"/>
<meta itemprop="height" content="0"/>
</figure></span>
</div>
<p itemprop="headline">Semana Santa sin deberes, la nueva petición de CEAPA a Educación</p></a>
<div class="articulo-metadatos">
<link itemprop="mainEntityOfPage" href="http://www.hacerfamilia.com/actualidad/semana-santa-deberes-nueva-peticion-ceapa-educacion-20180316114658.html" />
<time datetime="2018-03-16T11:46:58" class="articulo-actualizado"><meta content="2018-03-16T11:46:58" itemprop="datePublished"/><meta content="2018-03-16T11:57:42" itemprop="dateModified"/></time>
</div>
</article>
<article id="noticia-aumentan-casos-violencia-genero-menores-20180314122230" class="CajaUnitNoticias-item" itemscope itemtype="https://schema.org/NewsArticle" itemref="organizacion autor" data-tb-region-item>
<a class="CajaUnitNoticias-enlace" href="http://www.hacerfamilia.com/actualidad/aumentan-casos-violencia-genero-menores-20180314122230.html" title="Aumentan los casos de violencia de g&#233;nero en menores"><p itemprop="headline">Aumentan los casos de violencia de género en menores</p></a>
<div class="articulo-metadatos">
<link itemprop="mainEntityOfPage" href="http://www.hacerfamilia.com/actualidad/aumentan-casos-violencia-genero-menores-20180314122230.html" />
<time datetime="2018-03-14T12:22:30" class="articulo-actualizado"><meta content="2018-03-14T12:22:30" itemprop="datePublished"/><meta content="2018-03-14T12:34:47" itemprop="dateModified"/></time>
</div>
</article>
<article id="noticia-descubre-bachillerato-desarrollo-universitario-ceu-20180220140141" class="CajaUnitNoticias-item" itemscope itemtype="https://schema.org/NewsArticle" itemref="organizacion autor" data-tb-region-item>
<a class="CajaUnitNoticias-enlace" href="http://www.hacerfamilia.com/actualidad/descubre-bachillerato-desarrollo-universitario-ceu-20180220140141.html" title="Descubre el Bachillerato de Desarrollo Universitario en el CEU"><p itemprop="headline">Descubre el Bachillerato de Desarrollo Universitario en el CEU</p></a>
<div class="articulo-metadatos">
<link itemprop="mainEntityOfPage" href="http://www.hacerfamilia.com/actualidad/descubre-bachillerato-desarrollo-universitario-ceu-20180220140141.html" />
<time datetime="2018-02-20T14:01:41" class="articulo-actualizado"><meta content="2018-02-20T14:01:41" itemprop="datePublished"/><meta content="2018-02-20T14:35:04" itemprop="dateModified"/></time>
</div>
</article>
<article id="noticia-dias-puertas-abiertas-open-days-arenales-20180312151057" class="CajaUnitNoticias-item" itemscope itemtype="https://schema.org/NewsArticle" itemref="organizacion autor" data-tb-region-item>
<a class="CajaUnitNoticias-enlace" href="http://www.hacerfamilia.com/actualidad/dias-puertas-abiertas-open-days-arenales-20180312151057.html" title="D&#237;as de puertas abiertas: Open Days Arenales"><p itemprop="headline">Días de puertas abiertas: Open Days Arenales</p></a>
<div class="articulo-metadatos">
<link itemprop="mainEntityOfPage" href="http://www.hacerfamilia.com/actualidad/dias-puertas-abiertas-open-days-arenales-20180312151057.html" />
<time datetime="2018-03-12T15:10:57" class="articulo-actualizado"><meta content="2018-03-12T15:10:57" itemprop="datePublished"/><meta content="2018-03-13T13:53:19" itemprop="dateModified"/></time>
</div>
</article>

</div></section>



    <div class="extra-content">
        
<div class="CuentoColumna">
    <div id="ctl00_ContenidoInferior_ctl00_CuentosHome_Header">
        <h2 class="Cuentos_header">
            <a href="http://www.hacerfamilia.com/educacion/fabulas/">Fábula del día</a>
        </h2>
    </div>
    <div class="CuentoFila">
        

<div>
<div class="SeccionCuentosPortada">
<div class="TitularCuentoPortada">
<a href='/educacion/fabula/noticia-zorra-ciguena-fabulas-ninos-20150611123949.html'>La zorra y la cigüeña. Fábulas para niños</a>
</div>
<div class="InformacionCuentoPortada">
<div class="ResumenCuentoPortada">
<img src='https://d1zv66c6p7f9ox.cloudfront.net/fotoweb/fotonoticia_20150611123949_120.jpg' alt='La zorra y la cigüeña. Fábulas para niños' width="120"/>
La fábula "La zorra y la cigüeña", enseñará a los niños una valiosa lección de <a title="respeto" href="http://www.hacerfamilia.com/educacion/noticia-consejos-ensenar-ninos-valor-respeto-20150219092944.html" target="_blank">respeto</a>, a tratar a los demás como quieras que los demás te traten, porque todo aquello que hagas a otra persona se puede volver en contra más adelante.
</div>
</div>
</div>
<div class="SeccionCuentosPortada">
<div class="TitularCuentoPortada">
<a href='/educacion/fabula/noticia-palomas-gavilan-fabulas-ninos-20150611112432.html'>Las palomas y el gavilán. Fábulas para niños</a>
</div>
<div class="InformacionCuentoPortada">
<div class="ResumenCuentoPortada">
<img src='https://d1zv66c6p7f9ox.cloudfront.net/fotoweb/fotonoticia_20150611112432_120.jpg' alt='Las palomas y el gavilán. Fábulas para niños' width="120"/>
Esta fábula infantil enseña a los niños una lección de ser <a title="prudentes" href="http://www.hacerfamilia.com/ninos/noticia-prevenir-accidentes-podemos-hacer-ninos-prudentes-20131016043645.html" target="_blank">prudentes</a>. Con ella, los pequeños aprenderán que es mejor afrontar los <a title="problemas" href="http://www.hacerfamilia.com/educacion/noticia-problemas-conducta-ninos-20140625144534.html" target="_blank">problemas</a> por nosotros mismos, porque, en ocasiones, intentar evitar un problema puede ocasionar otro más grave.
</div>
</div>
</div>
</div>

    </div>
</div>
    </div>
</div>

<div class="tarjetas-bloque-home bloque-siete">
    <section class="CajaUnitNoticias psicologia">
<div class="CajaUnitNoticias-titulo psicologia">
<h2><a href="http://www.hacerfamilia.com/psicologia/" title="Ir a Psicología">Psicología</a></h2>
</div>
<div class="CajaUnitNoticias-cuerpo">
<article id="noticia-duelo-ninos-diferencia-padres-20180303104439" class="CajaUnitNoticias-item" itemscope itemtype="https://schema.org/NewsArticle" itemref="organizacion autor" data-tb-region-item>
<a class="CajaUnitNoticias-enlace" href="http://www.hacerfamilia.com/psicologia/duelo-ninos-diferencia-padres-20180303104439.html" title="Duelo en ni&#241;os y su diferencia con el de los padres">
<div class="box_play"><span class="icon-play"></span>
<span class="hgfn-image-max">
<figure itemprop="image" itemscope itemtype="https://schema.org/ImageObject">
<img itemprop="url" class="CajaUnitNoticias-foto lazy cursor" src="data:image/gif;base64,R0lGODlhAQABAAAAACH5BAEKAAEALAAAAAABAAEAAAICTAEAOw==" onload="lzld(this)" onerror="lzld(this)" data-src="https://d1zv66c6p7f9ox.cloudfront.net/fotoweb/fotonoticia_20180303104439_355.jpg" width="0" height="0" alt="&#191;C&#243;mo Es El Proceso De Duelo En Un Ni&#241;o?"/>
<meta itemprop="width" content="0"/>
<meta itemprop="height" content="0"/>
</figure></span>
</div>
<p itemprop="headline">Duelo en niños y su diferencia con el de los padres</p></a>
<div class="articulo-metadatos">
<link itemprop="mainEntityOfPage" href="http://www.hacerfamilia.com/psicologia/duelo-ninos-diferencia-padres-20180303104439.html" />
<time datetime="2018-03-03T10:44:39" class="articulo-actualizado"><meta content="2018-03-03T10:44:39" itemprop="datePublished"/><meta content="2018-03-03T10:55:21" itemprop="dateModified"/></time>
</div>
</article>
<article id="noticia-aprender-autocontrolarse-cuestion-voluntad-20180226144052" class="CajaUnitNoticias-item" itemscope itemtype="https://schema.org/NewsArticle" itemref="organizacion autor" data-tb-region-item>
<a class="CajaUnitNoticias-enlace" href="http://www.hacerfamilia.com/psicologia/aprender-autocontrolarse-cuestion-voluntad-20180226144052.html" title="Aprender a autocontrolarse: cuesti&#243;n de voluntad"><p itemprop="headline">Aprender a autocontrolarse: cuestión de voluntad</p></a>
<div class="articulo-metadatos">
<link itemprop="mainEntityOfPage" href="http://www.hacerfamilia.com/psicologia/aprender-autocontrolarse-cuestion-voluntad-20180226144052.html" />
<time datetime="2018-02-26T14:40:52" class="articulo-actualizado"><meta content="2018-02-26T14:40:52" itemprop="datePublished"/><meta content="2018-02-28T14:50:05" itemprop="dateModified"/></time>
</div>
</article>
<article id="noticia-mentiras-infantiles-pillado-mientiendo-mentiras-edad-20180109144715" class="CajaUnitNoticias-item" itemscope itemtype="https://schema.org/NewsArticle" itemref="organizacion autor" data-tb-region-item>
<a class="CajaUnitNoticias-enlace" href="http://www.hacerfamilia.com/psicologia/mentiras-infantiles-pillado-mientiendo-mentiras-edad-20180109144715.html" title="Mentiras infantiles: &#191;qu&#233; hacer si le has pillado mintiendo seg&#250;n su edad?"><p itemprop="headline">Mentiras infantiles: ¿qué hacer si le has pillado mintiendo según su edad?</p></a>
<div class="articulo-metadatos">
<link itemprop="mainEntityOfPage" href="http://www.hacerfamilia.com/psicologia/mentiras-infantiles-pillado-mientiendo-mentiras-edad-20180109144715.html" />
<time datetime="2018-01-09T14:47:15" class="articulo-actualizado"><meta content="2018-01-09T14:47:15" itemprop="datePublished"/><meta content="2018-01-10T12:53:49" itemprop="dateModified"/></time>
</div>
</article>
<article id="noticia-consejos-vivir-forma-positiva-autoestima-20180104141957" class="CajaUnitNoticias-item" itemscope itemtype="https://schema.org/NewsArticle" itemref="organizacion autor" data-tb-region-item>
<a class="CajaUnitNoticias-enlace" href="http://www.hacerfamilia.com/psicologia/consejos-vivir-forma-positiva-autoestima-20180104141957.html" title="5 consejos para vivir de forma m&#225;s positiva"><p itemprop="headline">5 consejos para vivir de forma más positiva</p></a>
<div class="articulo-metadatos">
<link itemprop="mainEntityOfPage" href="http://www.hacerfamilia.com/psicologia/consejos-vivir-forma-positiva-autoestima-20180104141957.html" />
<time datetime="2018-01-04T14:19:57" class="articulo-actualizado"><meta content="2018-01-04T14:19:57" itemprop="datePublished"/><meta content="2018-01-05T14:27:15" itemprop="dateModified"/></time>
</div>
</article>

</div></section>


<section class="CajaUnitNoticias educacion">
<div class="CajaUnitNoticias-titulo educacion">
<h2><a href="http://www.hacerfamilia.com/educacion/" title="Ir a Educación">Educación</a></h2>
</div>
<div class="CajaUnitNoticias-cuerpo">
<article id="noticia-conseguir-hijos-te-digan-verdad-sean-sinceros-20180313145225" class="CajaUnitNoticias-item" itemscope itemtype="https://schema.org/NewsArticle" itemref="organizacion autor" data-tb-region-item>
<a class="CajaUnitNoticias-enlace" href="http://www.hacerfamilia.com/educacion/conseguir-hijos-te-digan-verdad-sean-sinceros-20180313145225.html" title="C&#243;mo conseguir que tus hijos te digan la verdad">
<div class="box_play"><span class="icon-play"></span>
<span class="hgfn-image-max">
<figure itemprop="image" itemscope itemtype="https://schema.org/ImageObject">
<img itemprop="url" class="CajaUnitNoticias-foto lazy cursor" src="data:image/gif;base64,R0lGODlhAQABAAAAACH5BAEKAAEALAAAAAABAAEAAAICTAEAOw==" onload="lzld(this)" onerror="lzld(this)" data-src="https://d1zv66c6p7f9ox.cloudfront.net/fotoweb/fotonoticia_20180313145225_355.jpg" width="0" height="0" alt="La sinceridad de los ni&#241;os"/>
<meta itemprop="width" content="0"/>
<meta itemprop="height" content="0"/>
</figure></span>
</div>
<p itemprop="headline">Cómo conseguir que tus hijos te digan la verdad</p></a>
<div class="articulo-metadatos">
<link itemprop="mainEntityOfPage" href="http://www.hacerfamilia.com/educacion/conseguir-hijos-te-digan-verdad-sean-sinceros-20180313145225.html" />
<time datetime="2018-03-13T14:52:25" class="articulo-actualizado"><meta content="2018-03-13T14:52:25" itemprop="datePublished"/><meta content="2018-03-15T12:19:40" itemprop="dateModified"/></time>
</div>
</article>
<article id="noticia-secretos-sacar-buenas-notas-no-todo-estudiar-20180315151755" class="CajaUnitNoticias-item" itemscope itemtype="https://schema.org/NewsArticle" itemref="organizacion autor" data-tb-region-item>
<a class="CajaUnitNoticias-enlace" href="http://www.hacerfamilia.com/educacion/secretos-sacar-buenas-notas-no-todo-estudiar-20180315151755.html" title="Secretos para sacar buenas notas: no todo es estudiar"><p itemprop="headline">Secretos para sacar buenas notas: no todo es estudiar</p></a>
<div class="articulo-metadatos">
<link itemprop="mainEntityOfPage" href="http://www.hacerfamilia.com/educacion/secretos-sacar-buenas-notas-no-todo-estudiar-20180315151755.html" />
<time datetime="2018-03-15T15:17:55" class="articulo-actualizado"><meta content="2018-03-15T15:17:55" itemprop="datePublished"/><meta content="2018-03-16T14:49:05" itemprop="dateModified"/></time>
</div>
</article>
<article id="noticia-atentos-misterios-atencion-tipos-20180308145651" class="CajaUnitNoticias-item" itemscope itemtype="https://schema.org/NewsArticle" itemref="organizacion autor" data-tb-region-item>
<a class="CajaUnitNoticias-enlace" href="http://www.hacerfamilia.com/educacion/atentos-misterios-atencion-tipos-20180308145651.html" title="&#161;Atentos! Los misterios de la atenci&#243;n y sus tipos"><p itemprop="headline">¡Atentos! Los misterios de la atención y sus tipos</p></a>
<div class="articulo-metadatos">
<link itemprop="mainEntityOfPage" href="http://www.hacerfamilia.com/educacion/atentos-misterios-atencion-tipos-20180308145651.html" />
<time datetime="2018-03-08T14:56:51" class="articulo-actualizado"><meta content="2018-03-08T14:56:51" itemprop="datePublished"/><meta content="2018-03-12T13:34:54" itemprop="dateModified"/></time>
</div>
</article>
<article id="noticia-habilidades-nino-aprende-jugando-podra-usar-futuro-trabajo-20180311203742" class="CajaUnitNoticias-item" itemscope itemtype="https://schema.org/NewsArticle" itemref="organizacion autor" data-tb-region-item>
<a class="CajaUnitNoticias-enlace" href="http://www.hacerfamilia.com/educacion/habilidades-nino-aprende-jugando-podra-usar-futuro-trabajo-20180311203742.html" title="Habilidades que el ni&#241;o aprende jugando y que podr&#225; usar en su futuro trabajo"><p itemprop="headline">Habilidades que el niño aprende jugando y que podrá usar en su futuro trabajo</p></a>
<div class="articulo-metadatos">
<link itemprop="mainEntityOfPage" href="http://www.hacerfamilia.com/educacion/habilidades-nino-aprende-jugando-podra-usar-futuro-trabajo-20180311203742.html" />
<time datetime="2018-03-11T20:37:42" class="articulo-actualizado"><meta content="2018-03-11T20:37:42" itemprop="datePublished"/><meta content="2018-03-11T20:47:26" itemprop="dateModified"/></time>
</div>
</article>

</div></section>


<section class="CajaUnitNoticias salud">
<div class="CajaUnitNoticias-titulo salud">
<h2><a href="http://www.hacerfamilia.com/salud/" title="Ir a Salud">Salud</a></h2>
</div>
<div class="CajaUnitNoticias-cuerpo">
<article id="noticia-torticolis-congenita-podemos-hacer-mejorar-situacion-20180308085529" class="CajaUnitNoticias-item" itemscope itemtype="https://schema.org/NewsArticle" itemref="organizacion autor" data-tb-region-item>
<a class="CajaUnitNoticias-enlace" href="http://www.hacerfamilia.com/salud/torticolis-congenita-podemos-hacer-mejorar-situacion-20180308085529.html" title="Tort&#237;colis cong&#233;nita, &#191;qu&#233; podemos hacer para mejorar su situaci&#243;n?">
<div class="box_play"><span class="icon-play"></span>
<span class="hgfn-image-max">
<figure itemprop="image" itemscope itemtype="https://schema.org/ImageObject">
<img itemprop="url" class="CajaUnitNoticias-foto lazy cursor" src="data:image/gif;base64,R0lGODlhAQABAAAAACH5BAEKAAEALAAAAAABAAEAAAICTAEAOw==" onload="lzld(this)" onerror="lzld(this)" data-src="https://d1zv66c6p7f9ox.cloudfront.net/fotoweb/fotonoticia_20180308085529_355.jpg" width="0" height="0" alt="La torticolis cong&#233;nita afecta a aspectos tan importantes como la lactancia"/>
<meta itemprop="width" content="0"/>
<meta itemprop="height" content="0"/>
</figure></span>
</div>
<p itemprop="headline">Tortícolis congénita, ¿qué podemos hacer para mejorar su situación?</p></a>
<div class="articulo-metadatos">
<link itemprop="mainEntityOfPage" href="http://www.hacerfamilia.com/salud/torticolis-congenita-podemos-hacer-mejorar-situacion-20180308085529.html" />
<time datetime="2018-03-08T08:55:29" class="articulo-actualizado"><meta content="2018-03-08T08:55:29" itemprop="datePublished"/><meta content="2018-03-08T09:11:37" itemprop="dateModified"/></time>
</div>
</article>
<article id="noticia-dolor-cabeza-ninos-explicado-harvard-20180303110732" class="CajaUnitNoticias-item" itemscope itemtype="https://schema.org/NewsArticle" itemref="organizacion autor" data-tb-region-item>
<a class="CajaUnitNoticias-enlace" href="http://www.hacerfamilia.com/salud/dolor-cabeza-ninos-explicado-harvard-20180303110732.html" title="El dolor de cabeza en ni&#241;os explicado por Harvard"><p itemprop="headline">El dolor de cabeza en niños explicado por Harvard</p></a>
<div class="articulo-metadatos">
<link itemprop="mainEntityOfPage" href="http://www.hacerfamilia.com/salud/dolor-cabeza-ninos-explicado-harvard-20180303110732.html" />
<time datetime="2018-03-03T11:07:32" class="articulo-actualizado"><meta content="2018-03-03T11:07:32" itemprop="datePublished"/><meta content="2018-03-03T11:22:01" itemprop="dateModified"/></time>
</div>
</article>
<article id="noticia-frenar-tabaquismo-pasivo-reducir-riesgo-menores-20180302123751" class="CajaUnitNoticias-item" itemscope itemtype="https://schema.org/NewsArticle" itemref="organizacion autor" data-tb-region-item>
<a class="CajaUnitNoticias-enlace" href="http://www.hacerfamilia.com/salud/frenar-tabaquismo-pasivo-reducir-riesgo-menores-20180302123751.html" title="Frenar el tabaquismo pasivo para reducir el riesgo en menores"><p itemprop="headline">Frenar el tabaquismo pasivo para reducir el riesgo en menores</p></a>
<div class="articulo-metadatos">
<link itemprop="mainEntityOfPage" href="http://www.hacerfamilia.com/salud/frenar-tabaquismo-pasivo-reducir-riesgo-menores-20180302123751.html" />
<time datetime="2018-03-02T12:37:51" class="articulo-actualizado"><meta content="2018-03-02T12:37:51" itemprop="datePublished"/><meta content="2018-03-02T12:47:16" itemprop="dateModified"/></time>
</div>
</article>
<article id="noticia-comision-europea-recuerda-importancia-vacunas-20180228114351" class="CajaUnitNoticias-item" itemscope itemtype="https://schema.org/NewsArticle" itemref="organizacion autor" data-tb-region-item>
<a class="CajaUnitNoticias-enlace" href="http://www.hacerfamilia.com/salud/comision-europea-recuerda-importancia-vacunas-20180228114351.html" title="La Comisi&#243;n Europea recuerda la importancia de las vacunas"><p itemprop="headline">La Comisión Europea recuerda la importancia de las vacunas</p></a>
<div class="articulo-metadatos">
<link itemprop="mainEntityOfPage" href="http://www.hacerfamilia.com/salud/comision-europea-recuerda-importancia-vacunas-20180228114351.html" />
<time datetime="2018-02-28T11:43:51" class="articulo-actualizado"><meta content="2018-02-28T11:43:51" itemprop="datePublished"/><meta content="2018-02-28T11:51:52" itemprop="dateModified"/></time>
</div>
</article>

</div></section>



</div>

<div class="tarjetas-bloque-home bloque-ocho">
    <section class="CajaMedNoticias nutricion">
<div class="CajaMedNoticias-titulo nutricion">
<h2><a href="http://www.hacerfamilia.com/nutricion/" title="Ir a Nutrición">Nutrición</a></h2>
</div>
<div class="CajaMedNoticias-cuerpo">
<div class="CajaMedNoticias-cuerpo-columna">
<article id="noticia-ideas-llenar-tupper-oficina-menu-sano-cada-dia-20180308144051" class="CajaMedNoticias-item noticia-destacada" itemscope itemtype="https://schema.org/NewsArticle" itemref="organizacion autor" data-tb-region-item>
<a class="CajaMedNoticias-enlace" href="http://www.hacerfamilia.com/nutricion/ideas-llenar-tupper-oficina-menu-sano-cada-dia-20180308144051.html" title="Ideas para llenar el tupper de la oficina: un men&#250; sano para cada d&#237;a">
<div class="hgfn-image-max">
<figure itemprop="image" itemscope itemtype="https://schema.org/ImageObject">
<img itemprop="url" class="CajaMedNoticias-foto lazy cursor" src="data:image/gif;base64,R0lGODlhAQABAAAAACH5BAEKAAEALAAAAAABAAEAAAICTAEAOw==" onload="lzld(this)" onerror="lzld(this)" data-src="https://d1zv66c6p7f9ox.cloudfront.net/fotoweb/fotonoticia_20180308144051_331.jpg" width="0" height="0" alt="Men&#250;s para el tupper de la oficina"/>
<meta itemprop="width" content="0"/>
<meta itemprop="height" content="0"/>
</figure></div>
<div class="CajaMedNoticias-info"><h2 itemprop="headline">Ideas para llenar el tupper de la oficina: un menú sano para cada día</h2></div></a>
<div class="articulo-metadatos">
<link itemprop="mainEntityOfPage" href="http://www.hacerfamilia.com/nutricion/ideas-llenar-tupper-oficina-menu-sano-cada-dia-20180308144051.html" />
<time datetime="2018-03-08T14:40:51" class="articulo-actualizado"><meta content="2018-03-08T14:40:51" itemprop="datePublished"/><meta content="2018-03-12T13:32:00" itemprop="dateModified"/></time>
</div>
</article>
</div>
<div class="CajaMedNoticias-cuerpo-columna">
<article id="noticia-finaliza-batallas-hijos-hora-comer-20180305143529" class="CajaMedNoticias-item" itemscope itemtype="https://schema.org/NewsArticle" itemref="organizacion autor" data-tb-region-item>
<a class="CajaMedNoticias-enlace" href="http://www.hacerfamilia.com/nutricion/finaliza-batallas-hijos-hora-comer-20180305143529.html" title="C&#243;mo acabar con las batallas con tus hijos a la hora de comer">
<div class="box_play"><span class="icon-play"></span>
<div class="hgfn-image-max">
<figure itemprop="image" itemscope itemtype="https://schema.org/ImageObject">
<img itemprop="url" class="CajaMedNoticias-foto lazy cursor" src="data:image/gif;base64,R0lGODlhAQABAAAAACH5BAEKAAEALAAAAAABAAEAAAICTAEAOw==" onload="lzld(this)" onerror="lzld(this)" data-src="https://d1zv66c6p7f9ox.cloudfront.net/fotoweb/fotonoticia_20180305143529_132.jpg" width="0" height="0" alt="La ballata de la comida con los ni&#241;os"/>
<meta itemprop="width" content="0"/>
<meta itemprop="height" content="0"/>
</figure></div>
</div>
<div class="CajaMedNoticias-info"><h2 itemprop="headline">Cómo acabar con las batallas con tus hijos a la hora de comer</h2></div></a>
<div class="articulo-metadatos">
<link itemprop="mainEntityOfPage" href="http://www.hacerfamilia.com/nutricion/finaliza-batallas-hijos-hora-comer-20180305143529.html" />
<time datetime="2018-03-05T14:35:29" class="articulo-actualizado"><meta content="2018-03-05T14:35:29" itemprop="datePublished"/><meta content="2018-03-09T10:48:05" itemprop="dateModified"/></time>
</div>
</article>
<article id="noticia-malos-habitos-comida-pueden-desembocar-depresion-20180304165946" class="CajaMedNoticias-item" itemscope itemtype="https://schema.org/NewsArticle" itemref="organizacion autor" data-tb-region-item>
<a class="CajaMedNoticias-enlace" href="http://www.hacerfamilia.com/nutricion/malos-habitos-comida-pueden-desembocar-depresion-20180304165946.html" title="Los malos h&#225;bitos de comida pueden desembocar en depresi&#243;n">
<div class="box_play"><span class="icon-play"></span>
<div class="hgfn-image-max">
<figure itemprop="image" itemscope itemtype="https://schema.org/ImageObject">
<img itemprop="url" class="CajaMedNoticias-foto lazy cursor" src="data:image/gif;base64,R0lGODlhAQABAAAAACH5BAEKAAEALAAAAAABAAEAAAICTAEAOw==" onload="lzld(this)" onerror="lzld(this)" data-src="https://d1zv66c6p7f9ox.cloudfront.net/fotoweb/fotonoticia_20180304165946_132.jpg" width="0" height="0" alt="La alimentaci&#243;n no solo debe vigilarse para controlar el peso."/>
<meta itemprop="width" content="0"/>
<meta itemprop="height" content="0"/>
</figure></div>
</div>
<div class="CajaMedNoticias-info"><h2 itemprop="headline">Los malos hábitos de comida pueden desembocar en depresión</h2></div></a>
<div class="articulo-metadatos">
<link itemprop="mainEntityOfPage" href="http://www.hacerfamilia.com/nutricion/malos-habitos-comida-pueden-desembocar-depresion-20180304165946.html" />
<time datetime="2018-03-04T16:59:46" class="articulo-actualizado"><meta content="2018-03-04T16:59:46" itemprop="datePublished"/><meta content="2018-03-04T17:16:15" itemprop="dateModified"/></time>
</div>
</article>
<article id="noticia-todo-no-sabias-alimentos-procesados-20180227141356" class="CajaMedNoticias-item" itemscope itemtype="https://schema.org/NewsArticle" itemref="organizacion autor" data-tb-region-item>
<a class="CajaMedNoticias-enlace" href="http://www.hacerfamilia.com/nutricion/todo-no-sabias-alimentos-procesados-20180227141356.html" title="Todo lo que no sab&#237;as sobre los alimentos procesados">
<div class="box_play"><span class="icon-play"></span>
<div class="hgfn-image-max">
<figure itemprop="image" itemscope itemtype="https://schema.org/ImageObject">
<img itemprop="url" class="CajaMedNoticias-foto lazy cursor" src="data:image/gif;base64,R0lGODlhAQABAAAAACH5BAEKAAEALAAAAAABAAEAAAICTAEAOw==" onload="lzld(this)" onerror="lzld(this)" data-src="https://d1zv66c6p7f9ox.cloudfront.net/fotoweb/fotonoticia_20180227141356_132.jpg" width="0" height="0" alt="Alimentos procesados"/>
<meta itemprop="width" content="0"/>
<meta itemprop="height" content="0"/>
</figure></div>
</div>
<div class="CajaMedNoticias-info"><h2 itemprop="headline">Todo lo que no sabías sobre los alimentos procesados</h2></div></a>
<div class="articulo-metadatos">
<link itemprop="mainEntityOfPage" href="http://www.hacerfamilia.com/nutricion/todo-no-sabias-alimentos-procesados-20180227141356.html" />
<time datetime="2018-02-27T14:13:56" class="articulo-actualizado"><meta content="2018-02-27T14:13:56" itemprop="datePublished"/><meta content="2018-03-01T10:23:11" itemprop="dateModified"/></time>
</div>
</article>
</div>

</div></section>



    <div class="extra-content">
        <div class="UtilidadesEspeciales">
            <div id="ctl00_ContenidoInferior_ctl00_Tests" class="SeccionTests">
                
            </div>
            <div id="ctl00_ContenidoInferior_ctl00_CalculadorasEmbarazo" class="SeccionCalculadorasEmbarazo">
                <div class="TitleSeccionUtil">
                    <h2><a href="/utilidades/" title="Muy útil">Muy Útil</a></h2>
                </div>
                <div id="CalculadoraDiasFertiles" class="CalculadoraEmbarazo">
                    <a href="/embarazo/calculadoraovulacion/" title="Calculadora de ovulación y días fértiles">
                        <img src="http://hacerfamilia.com.s3.amazonaws.com/imagenes/estaticos/CalculadoraOvulacionIco.png" alt="Calculadora Ovulación" />

                        <h3 class="Calculadora_header">Calculadora de ovulación y días fértiles</h3>
                    </a>
                </div>
                <div id="CalendarioEmbarazo" class="CalculadoraEmbarazo">
                    <a href="/embarazo/noticia-embarazo-semana-semana-20150702150754.html" title="Calendario de embarazo">

                        <img src="http://hacerfamilia.com.s3.amazonaws.com/imagenes/estaticos/CalendariombarazoIco.png" alt="Calendario embarazo semana a semana" />


                        <h3 class="Calculadora_header">Calendario de embarazo</h3>

                    </a>

                </div>
                <div id="CalculadoraParto" class="CalculadoraEmbarazo">
                    <a href="/embarazo/calculadoraparto/" title="Calculadora de fecha probable de parto">
                        <img src="http://hacerfamilia.com.s3.amazonaws.com/imagenes/estaticos/CalculadoraParto.png" alt="Calculadora Parto" />

                        <h3 class="Calculadora_header">Calculadora de fecha probable de parto</h3>
                    </a>
                </div>
            </div>
        </div>
    </div>
</div>

<div class="tarjetas-bloque-home bloque-nueve">
    <section class="CajaUnitNoticias motor">
<div class="CajaUnitNoticias-titulo motor">
<h2><a href="http://www.hacerfamilia.com/motor/" title="Ir a Motor">Motor</a></h2>
</div>
<div class="CajaUnitNoticias-cuerpo">
<article id="noticia-seguridad-volante-prevenir-accidentes-trafico-coche-familiar-20170120093750" class="CajaUnitNoticias-item" itemscope itemtype="https://schema.org/NewsArticle" itemref="organizacion autor" data-tb-region-item>
<a class="CajaUnitNoticias-enlace" href="http://www.hacerfamilia.com/motor/seguridad-volante-prevenir-accidentes-trafico-coche-familiar-20170120093750.html" title="Seguridad al volante: c&#243;mo prevenir los accidentes de tr&#225;fico en el coche familiar">
<div class="box_play"><span class="icon-play"></span>
<span class="hgfn-image-max">
<figure itemprop="image" itemscope itemtype="https://schema.org/ImageObject">
<img itemprop="url" class="CajaUnitNoticias-foto lazy cursor" src="data:image/gif;base64,R0lGODlhAQABAAAAACH5BAEKAAEALAAAAAABAAEAAAICTAEAOw==" onload="lzld(this)" onerror="lzld(this)" data-src="https://d1zv66c6p7f9ox.cloudfront.net/fotoweb/fotonoticia_20170120093750_355.jpg" width="0" height="0" alt="En la carretera hay que tener cuidado"/>
<meta itemprop="width" content="0"/>
<meta itemprop="height" content="0"/>
</figure></span>
</div>
<p itemprop="headline">Seguridad al volante: cómo prevenir los accidentes de tráfico en el coche familiar</p></a>
<div class="articulo-metadatos">
<link itemprop="mainEntityOfPage" href="http://www.hacerfamilia.com/motor/seguridad-volante-prevenir-accidentes-trafico-coche-familiar-20170120093750.html" />
<time datetime="2017-01-20T09:37:50" class="articulo-actualizado"><meta content="2017-01-20T09:37:50" itemprop="datePublished"/><meta content="2017-01-20T09:50:44" itemprop="dateModified"/></time>
</div>
</article>
<article id="noticia-seat-arona-aventurero-calidad-20180111122226" class="CajaUnitNoticias-item" itemscope itemtype="https://schema.org/NewsArticle" itemref="organizacion autor" data-tb-region-item>
<a class="CajaUnitNoticias-enlace" href="http://www.hacerfamilia.com/motor/seat-arona-aventurero-calidad-20180111122226.html" title="Seat Arona, un aventurero de calidad"><p itemprop="headline">Seat Arona, un aventurero de calidad</p></a>
<div class="articulo-metadatos">
<link itemprop="mainEntityOfPage" href="http://www.hacerfamilia.com/motor/seat-arona-aventurero-calidad-20180111122226.html" />
<time datetime="2018-01-11T12:22:26" class="articulo-actualizado"><meta content="2018-01-11T12:22:26" itemprop="datePublished"/><meta content="2018-01-11T12:22:26" itemprop="dateModified"/></time>
</div>
</article>
<article id="noticia-consejos-conducir-seguro-otono-20141007182925" class="CajaUnitNoticias-item" itemscope itemtype="https://schema.org/NewsArticle" itemref="organizacion autor" data-tb-region-item>
<a class="CajaUnitNoticias-enlace" href="http://www.hacerfamilia.com/motor/noticia-consejos-conducir-seguro-otono-20141007182925.html" title="Consejos para viajar seguro con lluvia"><p itemprop="headline">Consejos para viajar seguro con lluvia</p></a>
<div class="articulo-metadatos">
<link itemprop="mainEntityOfPage" href="http://www.hacerfamilia.com/motor/noticia-consejos-conducir-seguro-otono-20141007182925.html" />
<time datetime="2014-10-07T18:29:25" class="articulo-actualizado"><meta content="2014-10-07T18:29:25" itemprop="datePublished"/><meta content="2018-01-10T09:28:25" itemprop="dateModified"/></time>
</div>
</article>
<article id="noticia-dacia-logan-mcv-fiel-principios-20180111120025" class="CajaUnitNoticias-item" itemscope itemtype="https://schema.org/NewsArticle" itemref="organizacion autor" data-tb-region-item>
<a class="CajaUnitNoticias-enlace" href="http://www.hacerfamilia.com/motor/dacia-logan-mcv-fiel-principios-20180111120025.html" title="Dacia Logan MCV. Fiel a sus principios"><p itemprop="headline">Dacia Logan MCV. Fiel a sus principios</p></a>
<div class="articulo-metadatos">
<link itemprop="mainEntityOfPage" href="http://www.hacerfamilia.com/motor/dacia-logan-mcv-fiel-principios-20180111120025.html" />
<time datetime="2018-01-11T12:00:25" class="articulo-actualizado"><meta content="2018-01-11T12:00:25" itemprop="datePublished"/><meta content="2018-01-11T12:00:25" itemprop="dateModified"/></time>
</div>
</article>

</div></section>


<section class="CajaUnitNoticias ocio">
<div class="CajaUnitNoticias-titulo ocio">
<h2><a href="http://www.hacerfamilia.com/ocio/" title="Ir a Ocio">Ocio</a></h2>
</div>
<div class="CajaUnitNoticias-cuerpo">
<article id="noticia-ideas-regalar-dia-padre-20150316140634" class="CajaUnitNoticias-item" itemscope itemtype="https://schema.org/NewsArticle" itemref="organizacion autor" data-tb-region-item>
<a class="CajaUnitNoticias-enlace" href="http://www.hacerfamilia.com/ocio/noticia-ideas-regalar-dia-padre-20150316140634.html" title="Ideas para regalar en el D&#237;a del padre">
<span class="hgfn-image-max">
<figure itemprop="image" itemscope itemtype="https://schema.org/ImageObject">
<img itemprop="url" class="CajaUnitNoticias-foto lazy cursor" src="data:image/gif;base64,R0lGODlhAQABAAAAACH5BAEKAAEALAAAAAABAAEAAAICTAEAOw==" onload="lzld(this)" onerror="lzld(this)" data-src="https://d1zv66c6p7f9ox.cloudfront.net/fotoweb/fotonoticia_20150316140634_355.jpg" width="0" height="0" alt="Ideas de regalos para el D&#237;a del padre"/>
<meta itemprop="width" content="0"/>
<meta itemprop="height" content="0"/>
</figure></span>
<p itemprop="headline">Ideas para regalar en el Día del padre</p></a>
<div class="articulo-metadatos">
<link itemprop="mainEntityOfPage" href="http://www.hacerfamilia.com/ocio/noticia-ideas-regalar-dia-padre-20150316140634.html" />
<time datetime="2015-03-16T14:06:34" class="articulo-actualizado"><meta content="2015-03-16T14:06:34" itemprop="datePublished"/><meta content="2018-03-13T10:48:08" itemprop="dateModified"/></time>
</div>
</article>
<article id="noticia-10-regalos-originales-dia-padre-20150316085834" class="CajaUnitNoticias-item" itemscope itemtype="https://schema.org/NewsArticle" itemref="organizacion autor" data-tb-region-item>
<a class="CajaUnitNoticias-enlace" href="http://www.hacerfamilia.com/ocio/noticia-10-regalos-originales-dia-padre-20150316085834.html" title="10 regalos originales para el D&#237;a del Padre"><p itemprop="headline">10 regalos originales para el Día del Padre</p></a>
<div class="articulo-metadatos">
<link itemprop="mainEntityOfPage" href="http://www.hacerfamilia.com/ocio/noticia-10-regalos-originales-dia-padre-20150316085834.html" />
<time datetime="2015-03-16T08:58:34" class="articulo-actualizado"><meta content="2015-03-16T08:58:34" itemprop="datePublished"/><meta content="2017-03-08T14:29:11" itemprop="dateModified"/></time>
</div>
</article>
<article id="noticia-viajar-ninos-consejos-organizar-trayecto-edad-20180309145637" class="CajaUnitNoticias-item" itemscope itemtype="https://schema.org/NewsArticle" itemref="organizacion autor" data-tb-region-item>
<a class="CajaUnitNoticias-enlace" href="http://www.hacerfamilia.com/ocio/viajar-ninos-consejos-organizar-trayecto-edad-20180309145637.html" title="Viajar con ni&#241;os, consejos para organizar el trayecto seg&#250;n la edad"><p itemprop="headline">Viajar con niños, consejos para organizar el trayecto según la edad</p></a>
<div class="articulo-metadatos">
<link itemprop="mainEntityOfPage" href="http://www.hacerfamilia.com/ocio/viajar-ninos-consejos-organizar-trayecto-edad-20180309145637.html" />
<time datetime="2018-03-09T14:56:37" class="articulo-actualizado"><meta content="2018-03-09T14:56:37" itemprop="datePublished"/><meta content="2018-03-09T15:16:42" itemprop="dateModified"/></time>
</div>
</article>
<article id="noticia-cinco-canciones-dia-padre-20150313093909" class="CajaUnitNoticias-item" itemscope itemtype="https://schema.org/NewsArticle" itemref="organizacion autor" data-tb-region-item>
<a class="CajaUnitNoticias-enlace" href="http://www.hacerfamilia.com/ocio/noticia-cinco-canciones-dia-padre-20150313093909.html" title="Cinco canciones para el D&#237;a del Padre"><p itemprop="headline">Cinco canciones para el Día del Padre</p></a>
<div class="articulo-metadatos">
<link itemprop="mainEntityOfPage" href="http://www.hacerfamilia.com/ocio/noticia-cinco-canciones-dia-padre-20150313093909.html" />
<time datetime="2015-03-13T09:39:09" class="articulo-actualizado"><meta content="2015-03-13T09:39:09" itemprop="datePublished"/><meta content="2017-03-08T14:33:25" itemprop="dateModified"/></time>
</div>
</article>

</div></section>



</div>



        </div>
    </div>

            
            <div class="container center-content-container">
                
                <div class="row flex">
                    
                    
                </div>

                <div class="row">
                    
                </div>
            </div>
            
        </div>



        <footer id="footer" role="contentinfo" class="footer hacerfamilia">
            <div class="row">
                <div class="twelve columns">
                    <div id="ctl00_Pie_2014_DivLogoDominio" class="DivLogo">
    <div class="pieEuropa">
        
        
        <a href="http://www.hacerfamilia.com" id="ctl00_Pie_2014_Logo_Pie_HacerFamilia" title="Logo Pie HacerFamilia">
            <img alt="HacerFamilia" src="http://hacerfamilia.com.s3.amazonaws.com/imagenes/estaticos/logoHF-old.png" class="pie-logo-hacerfamilia" /></a>
    </div>
</div>
<div class="bloquePie container">
    

    

    <div id="ctl00_Pie_2014_Pie_HacerFamilia">
        <div>
            <a href="http://www.hacerfamilia.com/acercade.html" title="Acerca de hacerfamilia.com">Acerca de hacerfamilia.com</a>
            |
            
            |
            <a href="http://www.hacerfamilia.com/sitemap/2018/">Hemeroteca</a>

        </div>

    </div>

    

</div>




                    

<p class="pieCopyright copyright-hacerfamilia">
    © 2018 Hacer Familia. Está expresamente prohibida la redistribución y la redifusión de todo
    o parte de los contenidos de esta web sin su previo y expreso consentimiento.
</p>
<div id="ctl00_Copyright1_redes_hacerfamilia_footer" class="centrar">
    <div class="microformatoPie" itemscope="" itemtype=" https://schema.org/Organization">
        <link itemprop="url" href="http://www.hacerfamilia.com" rel="">
        <a itemprop="sameAs" href="http://www.facebook.com/hacerfamilia" title="Síguenos en Facebook" target="_blank" rel="nofollow"><span class="icon-facebook social-icon boton-social-circled"></span></a>
        <a itemprop="sameAs" href="https://twitter.com/hacerfamilia" title="Síguenos en Twitter" target="_blank" rel="nofollow"><span class="icon-twitter social-icon boton-social-circled"></span></a>
        <a itemprop="sameAs" href="https://www.youtube.com/user/hacerfamilia" title="Síguenos en Youtube" target="_blank" rel="nofollow"><span class="icon-youtube social-icon boton-social-circled"></span></a>
    </div>
</div>

                </div>
            </div>
        </footer>
        
        
        
         

        <div id="ctl00_lazyloadDiv">
            <script type="text/javascript">
                $(window).load(function () {
                    $("html,body").trigger("scroll");
                });
            </script>
        </div>
        
        
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
        
        <!-- ad6 -->

        <!-- Inboard Teads -->
        <!-- <div  id='div-gpt-id-Inboard_EuropaPress'>
   <script type='text/javascript'>
      googletag.cmd.push(function() { googletag.display('div-gpt-id-Inboard_EuropaPress'); });
   </script>
</div>
  -->
        <!-- Inboard Teads -->
    

<script type="text/javascript">
//<![CDATA[
(function(){var registro = new RegistroNewsletter({btnSuscribirId:"ctl00_ContenidoInferior_ctl00_ctl00_btnSuscribirNewsletter"});registro.init();})();//]]>
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