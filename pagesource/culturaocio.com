<!DOCTYPE html>




<html lang="es" xml:lang="es" xmlns="http://www.w3.org/1999/xhtml">
<head><meta http-equiv="Content-Type" content="text/html; charset=utf-8" />   <script type="text/javascript">
      var __DisponibleEnMobile = true;
   </script><meta property="fb:pages" content="236752786464231" /><meta property="fb:pages" content="329936800533675" /><meta property="fb:pages" content="259087707615461" /><base href="http://www.culturaocio.com" /><script type="text/javascript" src="https://ajax.googleapis.com/ajax/libs/jquery/1.8.3/jquery.min.js"></script>
<script type="text/javascript" src="https://s03.europapress.net/js/scripts_4503599627370497_936.js"></script>
<script type="text/javascript" src="https://s03.europapress.net/player/jwplayer_8_0_11/jwplayer.js?v=936"></script>
<script type="text/javascript">jwplayer.key="6igSo1pG7LBWMc7ZM+MUW7dQE6h+aFTcvyOe/w=="</script>
    <script type="text/javascript">var _sf_startpt = (new Date()).getTime()</script>
    <script type="text/javascript">
        WebFontConfig = {
            google: { families: ['Bree+Serif:400', 'Oswald:400,700', 'Droid+Sans:400,700'] }
        };
        (function () {
            var wf = document.createElement('script');
            wf.src = ('https:' == document.location.protocol ? 'https' : 'http') +
              '://ajax.googleapis.com/ajax/libs/webfont/1/webfont.js';
            wf.type = 'text/javascript';
            wf.async = 'true';
            var s = document.getElementsByTagName('script')[0];
            s.parentNode.insertBefore(wf, s);
        })();

        (function ($) {
            $(window).load(function () {
                $(".PortadaLateralFoto").mCustomScrollbar({
                    theme: "dark-2",
                    scrollButtons: { enable: true }
                });
            });
        })(jQuery);
    </script>


    
    <script type="text/javascript">
        !function (t) { var e; "undefined" != typeof window ? e = window : "undefined" != typeof self && (e = self), e.lazyload = t() }(function () { return function t(e, n, r) { function o(u, c) { if (!n[u]) { if (!e[u]) { var f = "function" == typeof require && require; if (!c && f) return f(u, !0); if (i) return i(u, !0); var a = new Error("Cannot find module '" + u + "'"); throw a.code = "MODULE_NOT_FOUND", a } var l = n[u] = { exports: {} }; e[u][0].call(l.exports, function (t) { var n = e[u][1][t]; return o(n ? n : t) }, l, l.exports, t, e, n, r) } return n[u].exports } for (var i = "function" == typeof require && require, u = 0; u < r.length; u++) o(r[u]); return o }({ 1: [function (t, e, n) { (function (n) { function r(t) { -1 === c.call(a, t) && a.push(t) } function o(t) { function e(t) { var e = n(t); e && (t.src = e), t.setAttribute("data-lzled", !0), i[c.call(i, t)] = null } function n(e) { return "function" == typeof t.src ? t.src(e) : e.getAttribute(t.src) } function o(n) { d && n.classList.add(t.deprecated), n.onload = null, n.removeAttribute("onload"), n.onerror = null, n.removeAttribute("onerror"), -1 === c.call(i, n) && f(n, t, e) } t = u({ offset: 1048, src: "data-src", container: !1, deprecated: "force-size" }, t || {}), "string" == typeof t.src && r(t.src); var i = []; return o } function i(t) { var e = "HTML" + t + "Element"; if (e in n != !1) { var r = n[e].prototype.getAttribute; n[e].prototype.getAttribute = function (t) { if ("src" === t) { for (var e, n = 0, o = a.length; o > n && !(e = r.call(this, a[n])) ; n++); return e || r.call(this, t) } return r.call(this, t) } } } function u(t, e) { for (var n in t) void 0 === e[n] && (e[n] = t[n]); return e } function c(t) { for (var e = this.length; e-- && this[e] !== t;); return e } e.exports = o; var f = t("in-viewport"), a = ["data-src"], l = function () { var t = navigator.userAgent, e = /like android/i.test(t), n = function (e) { var n = t.match(e); return n && n.length > 1 && n[1] || "" }, r = {}; return r.device = /tablet/i.test(t) || /[^-]mobi/i.test(t), r.chrome = /CrOS|chrome|crios|crmo/i.test(t), r.android = !e && /android/i.test(t), r.osVersion = r.android && n(/android[ \/-](\d+(\.\d+)*)/i), r.version = n(/version\/(\d+(\.\d+)?)/i), r.device && !r.chrome && r.android && parseFloat(r.osVersion) < 4.4 && parseInt(r.version) <= 4 }, d = l(); n.lzld = o(), i("Image"), i("IFrame") }).call(this, "undefined" != typeof global ? global : "undefined" != typeof self ? self : "undefined" != typeof window ? window : {}) }, { "in-viewport": 2 }], 2: [function (t, e, n) { (function (t) { function n(e, n, r) { var o = { container: t.document.body, offset: 0 }; (void 0 === n || "function" == typeof n) && (r = n, n = {}); for (var u = o.container = n.container || o.container, c = o.offset = n.offset || o.offset, a = 0; a < f.length; a++) if (f[a].container === u) return f[a].isInViewport(e, c, r); return f[f.push(i(u)) - 1].isInViewport(e, c, r) } function r(t, e, n) { t.attachEvent ? t.attachEvent("on" + e, n) : t.addEventListener(e, n, !1) } function o(t, e, n) { var r; return function () { function o() { r = null, n || t.apply(i, u) } var i = this, u = arguments, c = n && !r; clearTimeout(r), r = setTimeout(o, e), c && t.apply(i, u) } } function i(e) { function n(t, e, n) { if (!n) return d(t, e); var r = i(t, e, n); return r.watch(), r } function i(t, e, n) { function r() { s.add(t, e, n) } function o() { s.remove(t) } return { watch: r, dispose: o } } function f(t, e, n) { d(t, e) && (s.remove(t), n(t)) } function d(n, r) { if (!l(t.document.documentElement, n) || !l(t.document.documentElement, e)) return !1; if (!n.offsetWidth || !n.offsetHeight) return !1; var o = n.getBoundingClientRect(), i = {}; if (e === t.document.body) i = { top: -r, left: -r, right: t.document.documentElement.clientWidth + r, bottom: t.document.documentElement.clientHeight + r }; else { var u = e.getBoundingClientRect(); i = { top: u.top - r, left: u.left - r, right: u.right + r, bottom: u.bottom + r } } var c = o.right >= i.left && o.left <= i.right && o.bottom >= i.top && o.top <= i.bottom; return c } var s = u(), p = e === t.document.body ? t : e, v = o(s.checkAll(f), 15); return r(p, "scroll", v), p === t && r(t, "resize", v), a && c(s, e, v), setInterval(v, 150), { container: e, isInViewport: n } } function u() { function t(t, e, n) { r(t) || i.push([t, e, n]) } function e(t) { var e = n(t); -1 !== e && i.splice(e, 1) } function n(t) { for (var e = i.length - 1; e >= 0; e--) if (i[e][0] === t) return e; return -1 } function r(t) { return -1 !== n(t) } function o(t) { return function () { for (var e = i.length - 1; e >= 0; e--) t.apply(this, i[e]) } } var i = []; return { add: t, remove: e, isWatched: r, checkAll: o } } function c(t, e, n) { function r(t) { t.some(o) === !0 && setTimeout(n, 0) } function o(e) { var n = c.call([], Array.prototype.slice.call(e.addedNodes), e.target); return u.call(n, t.isWatched).length > 0 } var i = new MutationObserver(r), u = Array.prototype.filter, c = Array.prototype.concat; i.observe(e, { childList: !0, subtree: !0, attributes: !0 }) } e.exports = n; var f = [], a = "function" == typeof t.MutationObserver, l = t.document.documentElement.compareDocumentPosition ? function (t, e) { return !!(16 & t.compareDocumentPosition(e)) } : t.document.documentElement.contains ? function (t, e) { return t !== e && (t.contains ? t.contains(e) : !1) } : function (t, e) { for (; e = e.parentNode;) if (e === t) return !0; return !1 } }).call(this, "undefined" != typeof global ? global : "undefined" != typeof self ? self : "undefined" != typeof window ? window : {}) }, {}] }, {}, [1])(1) });
    </script>

    <title>
	Noticias de cine, ocio, música y TV -  Culturaocio.com
</title><link href="https://s01.europapress.net/imagenes/estaticos/favicons/culturaocio2/favicon-32.ico" rel="shortcut icon" /><link rel="apple-touch-icon-precomposed" sizes="152x152" href="https://s01.europapress.net/imagenes/estaticos/favicons/culturaocio2/favicon-152.png" /><link rel="apple-touch-icon-precomposed" sizes="144x144" href="https://s01.europapress.net/imagenes/estaticos/favicons/culturaocio2/favicon-144.png" /><link rel="apple-touch-icon-precomposed" sizes="120x120" href="https://s01.europapress.net/imagenes/estaticos/favicons/culturaocio2/favicon-120.png" /><link rel="apple-touch-icon-precomposed" sizes="72x72" href="https://s01.europapress.net/imagenes/estaticos/favicons/culturaocio2/favicon-72.png" /><link rel="apple-touch-icon-precomposed" href="https://s01.europapress.net/imagenes/estaticos/favicons/culturaocio2/favicon-57.png" /><meta name="author" content="Europa Press" />
    <script type="text/javascript" id="quantx-embed-tag" src="//cdn.elasticad.net/native/serve/js/quantx/nativeEmbed.gz.js" async></script>
    
    <link href="https://s03.europapress.net/css/estilos_1152921779484753920_0_r2340.css" type="text/css" rel="stylesheet"/>
    <style type="text/css">

  .panel-directo {
    
    clear: both;
    font-size: 15px;
    line-height: 1.4;
    color: #2c3e50;
    background-color: #fff;
}

    .panel-directo time {
       
        font-weight: 600;        
        color: #999;
        float:left;
        font-size: 14px;
        margin-top:2px;
        width:10%;
    }

    .panel-directo .ultima-actualizacion {
        
        color: #333;
        padding: 10px 10px;
        margin-bottom: 10px;
        font-size: 16px;
        font-weight: 600;
        border-top: 1px solid #ddd;
        border-bottom:1px solid #ddd;
    }

    .panel-directo .detalle-evento {
        position: relative;
        margin: 0;
        padding:20px 15px 20px 15px;
        background: #ecf0f3;
        display: block;
        margin-bottom: 10px;
        font-size: 16px;
        clear:both;
        float:left;
        border-bottom:2px solid #ddd;
        width:100%;
    }
     .panel-directo .detalle-evento a {
     color: #cc0000;
     font-weight: 600;
    }
    .panel-directo .img-responsive {
        margin:10px 0;
        width:100%;
        height: auto;
    }

.detalle-evento-titulo {
    margin: 0 0 5px 0;
    font-size: 16px;
    line-height: 1.4;
    font-weight: 700;
}


.detalle-evento .box-detalle {
    float:right;
    width:90%;
}

.detalle-evento p {
    max-width: 100%; /* Evita problemas de desbordamiento del contenedor por el responsive/expansive */
}

.detalle-evento iframe {
    max-width: 100%;    /* Evita que los videos de youtube sobrepasen el contenedor */
}
.detalle-evento .box-redes {
    width: 100%;
    text-align:right;
    margin-top:10px;
}
.detalle-evento .boton-social-directo {
    
    border-radius: 20px;
    height:25px;
    line-height:25px;
    width:25px;
    text-align:center;
    display:inline-block;
    margin:0 4px 0 0;
    font-size:16px;
   
}
.detalle-evento .boton-social-directo.twitter {
        color:#28A9E2!important;
        border:1px solid #28A9E2;
        font-size:15px;
}
    .detalle-evento .boton-social-directo.facebook {
        color:#3B5998!important;
        border:1px solid #3B5998;
}
.detalle-evento .icon-facebook:before {
  content: "\e910";
}
.detalle-evento .icon-twitter:before {
  content: "\e914";
}

amp-live-list .buttonprimary {
    margin-bottom: 20px;
    padding: 3px 10px;
    border-radius: 2px;
    border: 1px solid #cc0000;
    background: #cc0000;
    color: white;
}

/*amp-live-list .buttonprimary:hover {
   
    background:#c2cfd9;

}*/

@media (min-width: 1025px) {
.panel-directo {
    margin-right: 25px;
}
}


[amp-access][amp-access-hide], amp-experiment, amp-live-list>[update], amp-share-tracking, form [submit-error], form [submit-success] {
    display: none;
}
amp-live-list>.amp-active[update] {
    display: block;
}

#btnUpdateLive {
    position: fixed;
    top: 16px;
    right: 195px;
    z-index: 99999999!important;
}
amp-live-list>[update] {
    position: fixed;
    z-index: 999999!important;
    right: 9px;
}

.twitter-tweet.twitter-tweet-rendered {
    margin-left: auto;
    margin-right: auto;
}

amp-live-list#DirectoEP {
    padding-top: 60px;
}

@media (max-width: 800px) {
#btnUpdateLive {
    position: fixed;
    top: 16px;
    right: 0;
    z-index: 99999999!important;
    width: 100%;
}
amp-live-list .buttonprimary {
    margin-top: 2px;
    padding: 3px 10px;
    border-radius: 2px;
    border: 1px solid #cc0000;
    background: #cc0000;
    color: white;
    left: 57px;
}
amp-live-list#DirectoEP {
    float: left;
    width: 100%;
}
}


    </style>

<script async src='https://www.googletagservices.com/tag/js/gpt.js'></script>
<script>
    var googletag = googletag || {};
    googletag.cmd = googletag.cmd || [];
</script>

<script type='text/javascript'>
    googletag.cmd.push(function () {
        googletag.defineSlot('/5555/adconion.europapress.es/culturaocio_home', [[980, 90], [728, 90], [980, 200], [970, 250], [980, 90]], 'div-gpt-ad-1483461443104-0').addService(googletag.pubads());
googletag.defineOutOfPageSlot('/5555/adconion.europapress.es/culturaocio_home', 'div-gpt-ad-1483461662175-0').addService(googletag.pubads());
googletag.defineSlot('/1013178/Culturaocio_Native_HomeD', [650, 400], 'div-gpt-id-Culturaocio_Native_HomeD').addService(googletag.pubads());
googletag.defineSlot('/5555/adconion.europapress.es/culturaocio_home', [[300, 250], [300, 600], 'fluid'], 'div-gpt-ad-1483461443105-1').addService(googletag.pubads());
googletag.defineSlot('/5555/adconion.europapress.es/culturaocio_homeBTF', [[300, 250], 'fluid'], 'div-gpt-ad-1483461443106-2').addService(googletag.pubads());
googletag.defineSlot('/1013178/culturaocio_300x60', [300, 60], 'div-gpt-id-culturaocio_300x60').addService(googletag.pubads());
googletag.defineSlot('/5555/adconion.europapress.es/culturaocio_homeBTF2', [[300, 250], 'fluid'], 'div-gpt-ad-1483461443107-3').addService(googletag.pubads());
googletag.defineSlot('/1013178/Footer_Publi', [1, 1], 'div-gpt-id-Footer_Publi').addService(googletag.pubads());
googletag.defineSlot('/1013178/Intersticial_Publi', [1, 1], 'div-gpt-id-Intersticial_Publi').addService(googletag.pubads());
googletag.defineSlot('/1013178/Inboard_CulturaOcio', [1, 1], 'div-gpt-id-Inboard_CulturaOcio').addService(googletag.pubads());

        
            googletag.pubads().collapseEmptyDivs(false);
        
            googletag.enableServices();
        
    });
</script>
    <link rel="alternate" type="application/rss+xml" href="http://www.culturaocio.com/rss/rss.aspx?ch=777" />
    <link href="http://www.culturaocio.com" rel="canonical" />

    <script type="application/ld+json">
        {
           "@context": "https://schema.org",
           "@type": "WebSite",
           "url": "http://www.culturaocio.com/",
           "potentialAction": {
             "@type": "SearchAction",
             "target": "http://www.culturaocio.com/buscador.aspx?buscar={search_term_string}",
             "query-input": "required name=search_term_string"
           }
        }
    </script>

<script type="text/javascript"> 
  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
  })(window,document,'script','https://www.google-analytics.com/analytics.js','ga');

   ga('create', 'UA-41969639-1', {cookieDomain: 'culturaocio.com', siteSpeedSampleRate: 5, 'allowLinker': true});
   ga('require', 'linker');
   ga('linker:autoLink', ['aldia.cat', 'europapress.es', 'infosalus.com', 'notimerica.com']);

   ga('send', 'pageview');
   ga('create', 'UA-2197908-14', {'name': 'audit', cookieDomain: 'culturaocio.com', siteSpeedSampleRate: 5, 'allowLinker': true});
   ga('audit.require', 'linker');
   ga('audit.linker:autoLink', ['aldia.cat', 'europapress.es', 'infosalus.com', 'notimerica.com']);

   ga('audit.send', 'pageview');
  var myVar=setInterval(function(){refrescaGA()},300000); 
   function refrescaGA(){
   ga('send', 'event', {eventCategory:'NoBounce', eventAction: 'refresh', eventValue: 300});
   ga('audit.send', 'event', {eventCategory:'NoBounce', eventAction: 'refresh', eventValue: 300});
   }
</script>


    <!--[if lt IE 9]>
      <script src="https://oss.maxcdn.com/html5shiv/3.7.2/html5shiv.min.js"></script>
    <![endif]-->
    <script type="text/javascript">
        (function ($) {
            $(window).load(function () {
                $(".contenthorizontal").mCustomScrollbar({
                    theme: "dark-2",
                    horizontalScroll: true
                });
            });
        })(jQuery);

    </script>
    <script type="text/javascript">
        window._taboola = window._taboola || [];
        _taboola.push({ article: 'auto' });
        !function (e, f, u, i) {
            if (!document.getElementById(i)) {
                e.async = 1;
                e.src = u;
                e.id = i;
                f.parentNode.insertBefore(e, f);
            }
        }(document.createElement('script'),
        document.getElementsByTagName('script')[0],
        '//cdn.taboola.com/libtrc/europapress-network/loader.js',
        'tb_loader_script');
    </script>
<meta name="description" content="Portal con todas las novedades sobre cine, música, series y tendencias. Noticias, reportajes, entrevistas y mucho más. ¡No te lo puedes perder!" /><meta name="googlebot" content="index,follow" /><meta name="robots" content="index,follow" /></head>
<body id="ctl00_Cuerpo">
    
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


    
    
    <div id="MasterContainer">
        <form method="post" action="/" id="aspnetForm">
<input type="hidden" name="__VIEWSTATE" id="__VIEWSTATE" value="/wEPDwULLTE2MTA5NzU0MjYPFgIeE1ZhbGlkYXRlUmVxdWVzdE1vZGUCARYCZg9kFgICAQ9kFgICBw8WAh4GYWN0aW9uBQEvFgQCBQ9kFgYCAw8WAh4EVGV4dAUCQnlkAgUPFgIfAgUQMTcgZGUgbWFyem8gMjAxOGQCBw8WAh4HVmlzaWJsZWdkAgkPZBYCAgEPZBYCZg9kFhQCGQ8QZGQWAWZkAh0PEGRkFgFmZAIiDxBkZBYBZmQCIw8QZGQWAWZkAiQPEGRkFgFmZAInDxBkZBYBZmQCMA8QZGQWAWZkAjIPEGRkFgFmZAI1DxBkZBYBZmQCPQ8QZGQWAWZkZMHI8X1DyJS3Etigie/CnICnSTHl" />


<script src="/ScriptResource.axd?d=A7yvwElTaUp_5HoBRp_zy3OMSpyz1-Y1zoCrk4f_A3WweaA18eyE9h3ui6d5lsDh0T5uacV-WIeyy6oFcydaMZ6PPTGwPjNEwU1FURcW3fCDYgUfsY174iPy9_ZsatEEaa_FwV7Hc8mhXThAQtOe9U_aUuvwNh5reZ79saAvivAePe4v0&amp;t=ffffffffad4b7194" type="text/javascript"></script>
<input type="hidden" name="__VIEWSTATEGENERATOR" id="__VIEWSTATEGENERATOR" value="779BBA3F" />
            
            <div id="PublicidadSuperior_980">
                <div class="Leaderboard">
                    <div  class='banner_placeholder'  id='div-gpt-ad-1483461443104-0'>
   <script type='text/javascript'>
      googletag.cmd.push(function() { googletag.display('div-gpt-ad-1483461443104-0'); });
   </script>
</div>
<div  class='banner_placeholder'  id='div-gpt-ad-1483461662175-0'>
   <script type='text/javascript'>
      googletag.cmd.push(function() { googletag.display('div-gpt-ad-1483461662175-0'); });
   </script>
</div>

                </div>
            </div>
            

<header id="Cabecera">
    <div class="WidthContainer esnoticiaContainer">
        <div id="temas_dia"><div class="esnoti"><h2>Destacamos</h2></div><ul class="esnoticia"><li><a href="http://www.culturaocio.com/cine/noticia-trailer-infinity-war-11-claves-revelaciones-avance-final-vengadores-20180316151734.html">Infinity War</a></li><li><a href="http://www.culturaocio.com/cine/noticia-manga-dragon-ball-super-continuara-final-serie-20180316183212.html">Dragon Ball Super</a></li><li><a href="http://www.culturaocio.com/tv/noticia-final-juego-tronos-brillante-no-complacera-todo-mundo-20180316123555.html">Juego de Tronos</a></li><li><a href="http://www.culturaocio.com/cine/noticia-infinity-war-nuevo-brutal-trailer-thanos-gran-estrella-20180316141549.html">Vengadores</a></li><li><a href="http://www.culturaocio.com/cine/noticia-avalancha-nuevas-imagenes-animales-fantasticos-crimenes-grindelwald-20180315131949.html">Animales Fantásticos 2</a></li><li><a href="http://www.culturaocio.com/cine/noticia-espectacular-trailer-final-ready-player-one-steve-jobs-king-kong-rex-20180316112432.html">Ready Player One</a></li><li><a href="http://www.culturaocio.com/musica/noticia-escucha-nuevo-single-david-bisbal-sebastian-yatra-partir-hoy-20180316091844.html">David Bisbal</a></li></ul></div>
    </div>
    <div id="Siguenos">
        <div id="WidthContainerID" class="WidthContainer" >
            
            <div class="editadopor">
                By
                <a class="europapress" href="http://www.europapress.es" rel="nofollow">Europa&nbsp;<span>Press</span></a>
            </div>
            <div class="fecha">
                17 de marzo 2018
            </div>
            <h1 id="h1HomeCulturaocio">Noticias de cine, ocio, música y TV</h1>
        </div>
    </div>
    <div id="cabeceraMedio-culturaocio" class="gradient">
        <div id="WidthContainerID2" class="WidthContainer">
            <div id="logo">
                <div class="left">
                    <a href="http://www.culturaocio.com" title="culturaocio.com">
                        <img src="https://s01.europapress.net/imagenes/estaticos/culturaocio_100_tnt3.png" alt="culturaocio.com" width="273" height="100" />
                    </a>
                </div>
                <br class="clearfix" />
            </div>
            <div id="menuHeader">
            </div>
            <br class="clearfix" />
        </div>
    </div>

    <nav class="gradient" id="nav">
        <div id="WidthContainerID3" class="WidthContainer">
            <ul id="ctl00_Cabecera_menu">
                
             <li class="navItemImagen"><a id="CultLogo" class="CultLogoInvisible" href="http://www.culturaocio.com"><img title="Cultura Ocio" src="https://s01.europapress.net/imagenes/estaticos/logoportales/cultura150_blanco.png" alt="www.culturaocio.com" /></a></li><li class="navItem"><a href="http://www.culturaocio.com/tv/">Series & TV</a></li><li class="navItem"><a href="http://www.culturaocio.com/cine/">Cine</a></li><li class="navItem"><a href="http://www.culturaocio.com/musica/">Música</a></li><li class="navItem"><a href="http://www.culturaocio.com/cartelera/">Cartelera</a></li><li class="navItem"><a href="http://www.culturaocio.com/videos/">Vídeos</a></li><li class="navItem"><a href="http://www.culturaocio.com/ocioencasa/">Ocio en casa</a></li></ul>
            

<div id="BuscadorCulturaOcio">
    <input type="text" value="Buscar" class="BuscadorCulturaOcio" title="Buscar" onblur="if(this.value=='') this.value='Buscar';" onfocus="if(this.value=='Buscar') this.value='';">
   <!-- <img class="ImgBuscadorCulturaOcio" src="https://s01.europapress.net/imagenes/estaticos/lupaNew.png" alt="Buscar" /> -->
    <a class="ImgBuscadorCulturaOcio"  onclick ="buscar()" title="Buscar"><span class="hidden">Buscar</span> </a>
</div>

        </div>
        
    </nav>


</header>

            <div id="Contenido">
                

                
    



                
                

    

    <div id="PrincipalSuperior">
        <!-- Galería de noticias de culturaocio -->
        
        

<div class="mgf_container" id="GaleriaPortadaCHANCE" ><ul class="slider">
<a class="titularch" href="http://www.culturaocio.com/cine/noticia-trailer-infinity-war-11-claves-revelaciones-avance-final-vengadores-20180316151734.html">
<img src="https://img.europapress.es/fotoweb/fotonoticia_20180316151734_650x410.jpg" id="rslide0" alt="Trailer de Infinity War: 11 claves y revelaciones del avance final de Vengadores" width="650" height="410" />
</a>


<div class="titularprincipal" id="titularch0">    <a class="titularch" href="http://www.culturaocio.com/cine/noticia-trailer-infinity-war-11-claves-revelaciones-avance-final-vengadores-20180316151734.html">Trailer de Infinity War: 11 revelaciones del avance final de Vengadores 3</a>
</div>


<li>
<input type="radio" id="slide1" name="slide" checked>
<label for="slide1" class="slide1">
    <span class="TituloSeccionCINE">CINE</span>
    <a href="http://www.culturaocio.com/cine/noticia-trailer-final-infinity-war-confirma-cambio-importante-thanos-respecto-comics-20180316172317.html"><img class="ImagenPequeSlider" src="https://img.europapress.es/fotoweb/fotonoticia_20180316172317_150.jpg" alt="El tr&#225;iler final de Infinity War confirma un cambio importante de Thanos respecto a los c&#243;mics" width="150" height="78" /><span>El tr&#225;iler final de Infinity War confirma un cambio importante de Thanos respecto a los c&#243;mics</span></a>
</label>
</li>
<li>
<input type="radio" id="slide2" name="slide" checked>
<label for="slide2" class="slide2">
    <span class="TituloSeccionSERIES">SERIES</span>
    <a href="http://www.culturaocio.com/tv/noticia-final-juego-tronos-brillante-no-complacera-todo-mundo-20180316123555.html"><img class="ImagenPequeSlider" src="https://img.europapress.es/fotoweb/fotonoticia_20180316123555_150.jpg" alt="El final de Juego de Tronos es &quot;brillante&quot; pero &quot;no complacer&#225; a todo el mundo&quot;" width="150" height="88" /><span>El final de Juego de Tronos es &quot;brillante&quot; pero &quot;no complacer&#225; a todo el mundo&quot;</span></a>
</label>
</li>
<li>
<input type="radio" id="slide3" name="slide" checked>
<label for="slide3" class="slide3">
    <span class="TituloSeccionCINE">CINE</span>
    <a href="http://www.culturaocio.com/cine/noticia-infinity-war-trailer-revela-orden-negra-thanos-junto-loki-20180316165200.html"><img class="ImagenPequeSlider" src="https://img.europapress.es/fotoweb/fotonoticia_20180316165200_150.jpg" alt="Infinity War: El tr&#225;iler revela la Orden Negra de Thanos... junto a Loki" width="150" height="88" /><span>Infinity War: El tr&#225;iler revela la Orden Negra de Thanos... junto a Loki</span></a>
</label>
</li>
<li>
<input type="radio" id="slide4" name="slide" checked>
<label for="slide4" class="slide4">
    <span class="TituloSeccionMÚSICA">MÚSICA</span>
    <a href="http://www.culturaocio.com/musica/noticia-escucha-nuevo-single-david-bisbal-sebastian-yatra-partir-hoy-20180316091844.html"><img class="ImagenPequeSlider" src="https://img.europapress.es/fotoweb/fotonoticia_20180316091844_150.jpg" alt="Escucha el nuevo single de David Bisbal con Sebastian Yatra: A partir de hoy" width="150" height="150" /><span>Escucha el nuevo single de David Bisbal con Sebastian Yatra: A partir de hoy</span></a>
</label>
</li>
</ul></div>

        

<div class="noticias">
<div class="noticia pad_v">
<div class="foto_lead"><a title="'El manga de Dragon Ball Super continuará tras el final de la serie'" href="http://www.culturaocio.com/cine/noticia-manga-dragon-ball-super-continuara-final-serie-20180316183212.html"><img src="https://img.europapress.es/fotoweb/fotonoticia_20180316183212_650_000_300.jpg" width="650" alt="El manga de Dragon Ball Super continuará tras el final de la serie (TOEI)" class="borde_fotos"   height="256" /></a></div>
<span class="antetitulo"><span class="antetitulo_Seccion_CINE">CINE. </span>SOLO SERÁ UN 'HASTA PRONTO'</span> <a class="titular h1" href="http://www.culturaocio.com/cine/noticia-manga-dragon-ball-super-continuara-final-serie-20180316183212.html">El manga de Dragon Ball Super continuará tras el final de la serie</a></div>

<div class="noticia pad_v">
<div class="foto_lead"><a title="'La Liga de la Justicia, frente al ataúd de Superman en una escena eliminada'" href="http://www.culturaocio.com/cine/noticia-liga-justicia-frente-ataud-superman-escena-eliminada-20180316143646.html"><img src="https://img.europapress.es/fotoweb/fotonoticia_20180316143646_650_000_372.jpg" width="650" alt="La Liga de la Justicia, frente al ataúd de Superman en una escena eliminada (WARNER BROS.)" class="borde_fotos"   height="238" /></a></div>
<span class="antetitulo"><span class="antetitulo_Seccion_CINE">CINE. </span>Imagen publicada por Zack Snyder</span> <a class="titular h1" href="http://www.culturaocio.com/cine/noticia-liga-justicia-frente-ataud-superman-escena-eliminada-20180316143646.html">La Liga de la Justicia, frente al ataúd de Superman en una escena eliminada</a></div>
<div  style='margin:0.5em 0 0.5em 0;'  id='div-gpt-id-Culturaocio_Native_HomeD'>
   <script type='text/javascript'>
      googletag.cmd.push(function() { googletag.display('div-gpt-id-Culturaocio_Native_HomeD'); });
   </script>
</div>
<div class="noticia pad_v">
<div class="foto_lead"><a title="'Trailer final de Infinity War: Thanos pone en jaque a los Vengadores'" href="http://www.culturaocio.com/cine/noticia-infinity-war-nuevo-brutal-trailer-thanos-gran-estrella-20180316141549.html"><img src="https://img.europapress.es/fotoweb/fotonoticia_20180316141549_650_168_168.jpg" width="650" alt="Trailer final de Infinity War: Thanos pone en jaque a los Vengadores (MARVEL)" class="borde_fotos"   height="243" /></a></div>
<span class="antetitulo"><span class="antetitulo_Seccion_CINE">CINE. </span>"ESPERO QUE OS RECUERDEN"</span> <a class="titular h1" href="http://www.culturaocio.com/cine/noticia-infinity-war-nuevo-brutal-trailer-thanos-gran-estrella-20180316141549.html">Trailer final de Infinity War: Thanos pone en jaque a los Vengadores</a></div>

<div class="noticia pad_v">
<div class="foto_lead"><a title="'Ava DuVernay dirigirá 'Los Nuevos Dioses' de DC Cómics'" href="http://www.culturaocio.com/cine/noticia-ava-duvernay-dirigira-nuevos-dioses-dc-comics-20180316122132.html"><img src="https://img.europapress.es/fotoweb/fotonoticia_20180316122132_650_000_452.jpg" width="650" alt="Ava DuVernay dirigirá 'Los Nuevos Dioses' de DC Cómics (CORDONPRESS/DC COMICS)" class="borde_fotos"   height="243" /></a></div>
<span class="antetitulo"><span class="antetitulo_Seccion_CINE">CINE. </span>Kario Salem podría elaborar el guión</span> <a class="titular h1" href="http://www.culturaocio.com/cine/noticia-ava-duvernay-dirigira-nuevos-dioses-dc-comics-20180316122132.html">Ava DuVernay dirigirá 'Los Nuevos Dioses' de DC Cómics</a></div>

<div class="noticia pad_v">
<div class="foto_lead"><a title="'Vengadores Infinity War: Multitudinario póster con héroes y villanos'" href="http://www.culturaocio.com/cine/noticia-vengadores-infinity-war-multitudinario-poster-heroes-villanos-20180316180301.html"><img src="https://img.europapress.es/fotoweb/fotonoticia_20180316180301_650_058_397_000_003.jpg" width="650" alt="Vengadores Infinity War: Multitudinario póster con héroes y villanos (MARVEL)" class="borde_fotos"   height="237" /></a></div>
<span class="antetitulo"><span class="antetitulo_Seccion_CINE">CINE. </span>FOTO DE FAMILIA DE MARVEL</span> <a class="titular h2" href="http://www.culturaocio.com/cine/noticia-vengadores-infinity-war-multitudinario-poster-heroes-villanos-20180316180301.html">Vengadores Infinity War: Multitudinario póster con héroes y villanos</a></div>

<div class="noticia pad_v">
<div class="foto_lead"><a title="'El Señor de los Anillos de Amazon, una serie de 500 millones de dólares'" href="http://www.culturaocio.com/tv/noticia-senor-anillos-amazon-serie-500-millones-dolares-20180316102344.html"><img src="https://img.europapress.es/fotoweb/fotonoticia_20180316102344_650_160_044.jpg" width="650" alt="El Señor de los Anillos de Amazon, una serie de 500 millones de dólares (NEW LINE CINEMA)" class="borde_fotos"   height="302" /></a></div>
<span class="antetitulo"><span class="antetitulo_Seccion_SERIES">SERIES. </span>Presupuesto solo para dos temporadas</span> <a class="titular h2" href="http://www.culturaocio.com/tv/noticia-senor-anillos-amazon-serie-500-millones-dolares-20180316102344.html">El Señor de los Anillos de Amazon, una serie de 500 millones de dólares</a></div>
</div>
    </div>

                <aside id="LateralSuperior">
                    <div id="robaPagContainer">
                        <div  id='div-gpt-ad-1483461443105-1'>
   <script type='text/javascript'>
      googletag.cmd.push(function() { googletag.display('div-gpt-ad-1483461443105-1'); });
   </script>
</div>

                    </div>
                    <div class="caja box">
                        <div  id='div-gpt-ad-1483461443106-2'>
   <script type='text/javascript'>
      googletag.cmd.push(function() { googletag.display('div-gpt-ad-1483461443106-2'); });
   </script>
</div>

                        
                    </div>
                    
    
<div class="videoshomemain" id="videoshomeposicionrelativa">
  <div class="videoshomeizdaprincipal">
    <div class="videoshometitulo">
      <div style="padding-top: 0.5em; text-align: center;">
        <a href="/videos/" class="videoshometitulo">VÍDEOS DESTACADOS</a>
      </div>
    </div>
    <div id="playerhomePortalTIC" class="videoshomevideoPlayer">
      <div id="PlayerPubli_JwPlayer" class="media" style="none repeat scroll 0 0 #FFFFFF;margin: 1px; cursor: pointer; height: 232px; overflow: hidden; width: 290px;">
        <div id="player_20180315185146" style="none repeat scroll 0 0 #FFFFFF;margin: 1px; cursor: pointer; height: 232px; overflow: hidden; width: 290px;">Cargando el vídeo....</div>
        <script type="text/javascript">
                  jwplayer("player_20180315185146").setup({
                  ga: {},
				         
                  
                  title: 'Más Cable y más Domino en los reshoots de \'Deadpool 2\'',
                  'width': 290,
                  'height': 232,
                  logo: {
                  file: 'https://s01.europapress.net/imagenes/estaticos/mosca_cultura.png'
                  },
                  'autostart': true,
                  'mute': true,
                  'stretching': 'uniform',
                  file: 'http://video2.europapress.net/ep/H264/20180315/20180315185146.mp4',
                  sharing: {},
                  'image': 'https://img.europapress.es/fotoweb/FotoNoticia_20180315185146_290.jpg',
                  advertising: { admessage: 'El vídeo comenzará en XX segundos...',
                                client: 'vast',
                                schedule: {
                                            adbreak1: {
                                                      offset: 'pre',
                                                      tag: 'http://pubads.g.doubleclick.net/gampad/ads?sz=640x480&iu=/1013178/Video_Preroll_EP&ciu_szs&impl=s&gdfp_req=1&env=vp&output=xml_vast2&unviewed_position_start=1&correlator=__random-number__'
                                                      },
                                            adbreak2: {
                                                      offset: 'post',
                                                      tag: 'http://pubads.g.doubleclick.net/gampad/ads?sz=640x480&iu=/1013178/Video_Postroll_EP&ciu_szs&impl=s&gdfp_req=1&env=vp&output=xml_vast2&unviewed_position_start=1&correlator=__random-number__'
                  }
                  }

                  }
                  });
                  jwplayer('player_{$VideoCodigo1}').on('beforePlay', function (e) {
                  ga('send', 'event', 'JW Player Video Play Source', 'OcioVideosHomePubliListaVideos', 'EP');
                  dataLayer.push({'event': 'ep_preroll_view' });
                  });
                </script>
      </div>
    </div>
  </div>
  <div class="buttonLeftVideos">
    <img alt="Pulse para desplazar a la izquierda" width="10" height="11" src="https://s01.europapress.net/imagenes/estaticos/vdb_iz.png" />
  </div>
  <div class="ScrollVideosFijo">
    <div class="videoshomescrollderecha ScrollVideosOculto" style="width: 2000px !important;">
      <div class="videoshomescrollderechaitem">
        <div class="videoshomescrollderechasubitem">
          <img src="https://img.europapress.es/fotoweb/fotonoticia_20180313135057_125_0_200.jpg" alt="Scott Eastwood estaría encantado de ser el nuevo Lobezno" width="125" class="videoshomefotodchaitem" />
          <a href="videos/video-scott-eastwood-estaria-encantado-ser-nuevo-lobezno-20180313135057.html" class="videoshometitularflotantedchas" onclick="trackEventGA('VideosHomePubliPortalTIC', 'click')">Scott Eastwood estaría encantado de ser el nuevo Lobezno</a>
        </div>
      </div>
      <div class="videoshomescrollderechaitem">
        <div class="videoshomescrollderechasubitem">
          <img src="https://img.europapress.es/fotoweb/fotonoticia_20180312131332_125_0_200.jpg" alt="Taylor Swift estrena videoclip de su single 'Delicate'" width="125" class="videoshomefotodchaitem" />
          <a href="videos/video-taylor-swift-estrena-videoclip-single-delicate-20180312131332.html" class="videoshometitularflotantedchas" onclick="trackEventGA('VideosHomePubliPortalTIC', 'click')">Taylor Swift estrena videoclip de su single 'Delicate'</a>
        </div>
      </div>
      <div class="videoshomescrollderechaitem">
        <div class="videoshomescrollderechasubitem">
          <img src="https://img.europapress.es/fotoweb/fotonoticia_20180307135422_125_0_200.jpg" alt="Netflix estrena tráiler de la segunda temporada de Luke Cage" width="125" class="videoshomefotodchaitem" />
          <a href="videos/video-netflix-estrena-trailer-segunda-temporada-luke-cage-20180307135422.html" class="videoshometitularflotantedchas" onclick="trackEventGA('VideosHomePubliPortalTIC', 'click')">Netflix estrena tráiler de la segunda temporada de Luke Cage</a>
        </div>
      </div>
      <div class="videoshomescrollderechaitem">
        <div class="videoshomescrollderechasubitem">
          <img src="https://img.europapress.es/fotoweb/fotonoticia_20180305120238_125_0_200.jpg" alt="Disney lanza un avance de 'Mary Poppins Returns'" width="125" class="videoshomefotodchaitem" />
          <a href="videos/video-disney-lanza-avance-mary-poppins-returns-20180305120238.html" class="videoshometitularflotantedchas" onclick="trackEventGA('VideosHomePubliPortalTIC', 'click')">Disney lanza un avance de 'Mary Poppins Returns'</a>
        </div>
      </div>
      <div class="videoshomescrollderechaitem">
        <div class="videoshomescrollderechasubitem">
          <img src="https://img.europapress.es/fotoweb/fotonoticia_20180301142605_125_0_200.jpg" alt="La serie 'The Magicians' renueva por una 4ª temporada" width="125" class="videoshomefotodchaitem" />
          <a href="videos/video-serie-the-magicians-renueva-temporada-20180301142605.html" class="videoshometitularflotantedchas" onclick="trackEventGA('VideosHomePubliPortalTIC', 'click')">La serie 'The Magicians' renueva por una 4ª temporada</a>
        </div>
      </div>
      <div class="videoshomescrollderechaitem">
        <div class="videoshomescrollderechasubitem">
          <img src="https://img.europapress.es/fotoweb/fotonoticia_20180228151303_125_0_200.jpg" alt="The CW muestra un avance del capítulo 'Enter Flashtime'" width="125" class="videoshomefotodchaitem" />
          <a href="videos/video-the-cw-muestra-avance-capitulo-enter-flashtime-20180228151303.html" class="videoshometitularflotantedchas" onclick="trackEventGA('VideosHomePubliPortalTIC', 'click')">The CW muestra un avance del capítulo 'Enter Flashtime'</a>
        </div>
      </div>
      <div class="videoshomescrollderechaitem">
        <div class="videoshomescrollderechasubitem">
          <img src="https://img.europapress.es/fotoweb/fotonoticia_20180228140428_125_0_200.jpg" alt="HBO revela el póster de la última temporada de Juego de Tronos" width="125" class="videoshomefotodchaitem" />
          <a href="videos/video-hbo-revela-poster-ultima-temporada-juego-tronos-20180228140428.html" class="videoshometitularflotantedchas" onclick="trackEventGA('VideosHomePubliPortalTIC', 'click')">HBO revela el póster de la última temporada de Juego de Tronos</a>
        </div>
      </div>
      <div class="videoshomescrollderechaitem">
        <div class="videoshomescrollderechasubitem">
          <img src="https://img.europapress.es/fotoweb/fotonoticia_20180227184330_125_0_200.jpg" alt="HBO revela el tráiler de la adaptación de Fahrenheit 451" width="125" class="videoshomefotodchaitem" />
          <a href="videos/video-hbo-revela-trailer-adaptacion-fahrenheit-451-20180227184330.html" class="videoshometitularflotantedchas" onclick="trackEventGA('VideosHomePubliPortalTIC', 'click')">HBO revela el tráiler de la adaptación de Fahrenheit 451</a>
        </div>
      </div>
      <div class="videoshomescrollderechaitem">
        <div class="videoshomescrollderechasubitem">
          <img src="https://img.europapress.es/fotoweb/fotonoticia_20180226150802_125_0_200.jpg" alt="Se cumplen 86 años del nacimiento de Johnny Cash" width="125" class="videoshomefotodchaitem" />
          <a href="videos/video-cumplen-86-anos-nacimiento-johnny-cash-20180226150802.html" class="videoshometitularflotantedchas" onclick="trackEventGA('VideosHomePubliPortalTIC', 'click')">Se cumplen 86 años del nacimiento de Johnny Cash</a>
        </div>
      </div>
      <div class="videoshomescrollderechaitem">
        <div class="videoshomescrollderechasubitem">
          <img src="https://img.europapress.es/fotoweb/fotonoticia_20180226133514_125_0_200.jpg" alt="Un cine revela la duración que tendrá &quot;Vengadores: Infinity War&quot;" width="125" class="videoshomefotodchaitem" />
          <a href="videos/video-cine-revela-duracion-tendra-vengadores-infinity-war-20180226133514.html" class="videoshometitularflotantedchas" onclick="trackEventGA('VideosHomePubliPortalTIC', 'click')">Un cine revela la duración que tendrá "Vengadores: Infinity War"</a>
        </div>
      </div>
      <div class="videoshomescrollderechaitem">
        <div class="videoshomescrollderechasubitem">
          <img src="https://img.europapress.es/fotoweb/fotonoticia_20180221133327_125_0_200.jpg" alt="Chastain negocia para protagonizar la secuela de 'It'" width="125" class="videoshomefotodchaitem" />
          <a href="videos/video-chastain-negocia-protagonizar-secuela-it-20180221133327.html" class="videoshometitularflotantedchas" onclick="trackEventGA('VideosHomePubliPortalTIC', 'click')">Chastain negocia para protagonizar la secuela de 'It'</a>
        </div>
      </div>
      <div class="videoshomescrollderechaitem">
        <div class="videoshomescrollderechasubitem">
          <img src="https://img.europapress.es/fotoweb/fotonoticia_20180219173150_125_0_200.jpg" alt="El remake de 'El Rey León' solo tendrá 4 canciones del original" width="125" class="videoshomefotodchaitem" />
          <a href="videos/video-remake-rey-leon-solo-tendra-canciones-original-20180219173150.html" class="videoshometitularflotantedchas" onclick="trackEventGA('VideosHomePubliPortalTIC', 'click')">El remake de 'El Rey León' solo tendrá 4 canciones del original</a>
        </div>
      </div>
      <div class="videoshomescrollderechaitem">
        <div class="videoshomescrollderechasubitem">
          <img src="https://img.europapress.es/fotoweb/fotonoticia_20180219134744_125_0_200.jpg" alt="La 2ª temporada de 'Big Little Lies' confirma su reparto original" width="125" class="videoshomefotodchaitem" />
          <a href="videos/video-temporada-big-little-lies-confirma-reparto-original-20180219134744.html" class="videoshometitularflotantedchas" onclick="trackEventGA('VideosHomePubliPortalTIC', 'click')">La 2ª temporada de 'Big Little Lies' confirma su reparto original</a>
        </div>
      </div>
      <div class="videoshomescrollderechaitem">
        <div class="videoshomescrollderechasubitem">
          <img src="https://img.europapress.es/fotoweb/fotonoticia_20180216130204_125_0_200.jpg" alt="Jeffrey Tambor no volverá en la quinta temporada de Transparent" width="125" class="videoshomefotodchaitem" />
          <a href="videos/video-jeffrey-tambor-no-volvera-quinta-temporada-transparent-20180216130204.html" class="videoshometitularflotantedchas" onclick="trackEventGA('VideosHomePubliPortalTIC', 'click')">Jeffrey Tambor no volverá en la quinta temporada de Transparent</a>
        </div>
      </div>
    </div>
  </div>
  <div class="buttonRightVideos">
    <img alt="Pulse para desplazar a la derecha" width="10" height="11" src="https://s01.europapress.net/imagenes/estaticos/vdb_de.png" />
  </div>
  <div class="videoshomeyoutube">
    <a href="https://www.youtube.com/subscription_center?add_user=culturaocio" target="_blank" style="color: #420; font-size: 14px;" rel="nofollow">
              Canal <img src="https://s01.europapress.net/imagenes/estaticos/ytlogo_51x22.png" alt="YouTube" title="YouTube" style="margin-bottom: -4px; border: 0px;" width="51" height="22" /><span>/culturaocio</span></a>
  </div>
</div>

                    <div  style='margin:2em 0 2em 0;text-align:center'  id='div-gpt-id-culturaocio_300x60'>
   <script type='text/javascript'>
      googletag.cmd.push(function() { googletag.display('div-gpt-id-culturaocio_300x60'); });
   </script>
</div>
                    <div id="robaPagContainer2">
                        <div  id='div-gpt-ad-1483461443107-3'>
   <script type='text/javascript'>
      googletag.cmd.push(function() { googletag.display('div-gpt-ad-1483461443107-3'); });
   </script>
</div>

                    </div>
                    <div class="caja box">
                        <h2 class="header h3"><span id="ctl00_LiteralUltimasNoticias">ÚLTIMAS NOTICIAS</span></h2>
                        <div id="LateralUltimasNoticias">
                            <ul>
<article class="articulo " itemscope itemtype="https://schema.org/NewsArticle" itemref="organizacion autor" id="noticia-san-patricio-13-canciones-perfecta-banda-sonora-tanta-celebracion-20180317080534"><div class="articulo-metadatos"><link itemprop="mainEntityOfPage" href="http://www.culturaocio.com/musica/noticia-san-patricio-13-canciones-perfecta-banda-sonora-tanta-celebracion-20180317080534.html" /><time datetime="2018-03-17T08:05:34" class="articulo-actualizado"><meta content="2018-03-17T08:05:34" itemprop="datePublished"/><meta content="2018-03-17T08:05:34" itemprop="dateModified"/>08:05</time></div><div class="articulo-interior"><span class="articulo-seccion culturayocio" itemprop="articleSection"><a href="http://www.culturaocio.com/musica/" >Música</a></span><h2 class="articulo-titulo" itemprop="headline"><a href="http://www.culturaocio.com/musica/noticia-san-patricio-13-canciones-perfecta-banda-sonora-tanta-celebracion-20180317080534.html" >San Patricio: 13 canciones como perfecta banda sonora para tanta celebraci&#243;n</a></h2></div></article><li class="box_destacado"><date>Viernes, 16 de Marzo</date></li><article class="articulo " itemscope itemtype="https://schema.org/NewsArticle" itemref="organizacion autor" id="noticia-manga-dragon-ball-super-continuara-final-serie-20180316183212"><div class="articulo-metadatos"><link itemprop="mainEntityOfPage" href="http://www.culturaocio.com/cine/noticia-manga-dragon-ball-super-continuara-final-serie-20180316183212.html" /><time datetime="2018-03-16T18:32:12" class="articulo-actualizado"><meta content="2018-03-16T18:32:12" itemprop="datePublished"/><meta content="2018-03-16T18:32:12" itemprop="dateModified"/>18:32</time></div><div class="articulo-interior"><span class="articulo-seccion culturayocio" itemprop="articleSection"><a href="http://www.culturaocio.com/cine/" >Cine</a></span><h2 class="articulo-titulo" itemprop="headline"><a href="http://www.culturaocio.com/cine/noticia-manga-dragon-ball-super-continuara-final-serie-20180316183212.html" >El manga de Dragon Ball Super continuar&#225; tras el final de la serie</a></h2></div></article><article class="articulo " itemscope itemtype="https://schema.org/NewsArticle" itemref="organizacion autor" id="noticia-vengadores-infinity-war-multitudinario-poster-heroes-villanos-20180316180301"><div class="articulo-metadatos"><link itemprop="mainEntityOfPage" href="http://www.culturaocio.com/cine/noticia-vengadores-infinity-war-multitudinario-poster-heroes-villanos-20180316180301.html" /><time datetime="2018-03-16T18:03:01" class="articulo-actualizado"><meta content="2018-03-16T18:03:01" itemprop="datePublished"/><meta content="2018-03-16T18:03:01" itemprop="dateModified"/>18:03</time></div><div class="articulo-interior"><span class="articulo-seccion culturayocio" itemprop="articleSection"><a href="http://www.culturaocio.com/cine/" >Cine</a></span><h2 class="articulo-titulo" itemprop="headline"><a href="http://www.culturaocio.com/cine/noticia-vengadores-infinity-war-multitudinario-poster-heroes-villanos-20180316180301.html" >Vengadores Infinity War: Multitudinario p&#243;ster con h&#233;roes y villanos</a></h2></div></article><article class="articulo " itemscope itemtype="https://schema.org/NewsArticle" itemref="organizacion autor" id="noticia-trailer-final-infinity-war-confirma-cambio-importante-thanos-respecto-comics-20180316172317"><div class="articulo-metadatos"><link itemprop="mainEntityOfPage" href="http://www.culturaocio.com/cine/noticia-trailer-final-infinity-war-confirma-cambio-importante-thanos-respecto-comics-20180316172317.html" /><time datetime="2018-03-16T17:23:17" class="articulo-actualizado"><meta content="2018-03-16T17:23:17" itemprop="datePublished"/><meta content="2018-03-16T17:23:17" itemprop="dateModified"/>17:23</time></div><div class="articulo-interior"><span class="articulo-seccion culturayocio" itemprop="articleSection"><a href="http://www.culturaocio.com/cine/" >Cine</a></span><h2 class="articulo-titulo" itemprop="headline"><a href="http://www.culturaocio.com/cine/noticia-trailer-final-infinity-war-confirma-cambio-importante-thanos-respecto-comics-20180316172317.html" >El tr&#225;iler final de Infinity War confirma un cambio importante de Thanos respecto a los c&#243;mics</a></h2></div></article><article class="articulo " itemscope itemtype="https://schema.org/NewsArticle" itemref="organizacion autor" id="noticia-infinity-war-trailer-revela-orden-negra-thanos-junto-loki-20180316165200"><div class="articulo-metadatos"><link itemprop="mainEntityOfPage" href="http://www.culturaocio.com/cine/noticia-infinity-war-trailer-revela-orden-negra-thanos-junto-loki-20180316165200.html" /><time datetime="2018-03-16T16:52:00" class="articulo-actualizado"><meta content="2018-03-16T16:52:00" itemprop="datePublished"/><meta content="2018-03-16T16:52:00" itemprop="dateModified"/>16:52</time></div><div class="articulo-interior"><span class="articulo-seccion culturayocio" itemprop="articleSection"><a href="http://www.culturaocio.com/cine/" >Cine</a></span><h2 class="articulo-titulo" itemprop="headline"><a href="http://www.culturaocio.com/cine/noticia-infinity-war-trailer-revela-orden-negra-thanos-junto-loki-20180316165200.html" >Infinity War: El tr&#225;iler revela la Orden Negra de Thanos... junto a Loki</a></h2></div></article><article class="articulo " itemscope itemtype="https://schema.org/NewsArticle" itemref="organizacion autor" id="noticia-trailer-infinity-war-11-claves-revelaciones-avance-final-vengadores-20180316151734"><div class="articulo-metadatos"><link itemprop="mainEntityOfPage" href="http://www.culturaocio.com/cine/noticia-trailer-infinity-war-11-claves-revelaciones-avance-final-vengadores-20180316151734.html" /><time datetime="2018-03-16T15:17:34" class="articulo-actualizado"><meta content="2018-03-16T15:17:34" itemprop="datePublished"/><meta content="2018-03-16T15:17:34" itemprop="dateModified"/>15:17</time></div><div class="articulo-interior"><span class="articulo-seccion culturayocio" itemprop="articleSection"><a href="http://www.culturaocio.com/cine/" >Cine</a></span><h2 class="articulo-titulo" itemprop="headline"><a href="http://www.culturaocio.com/cine/noticia-trailer-infinity-war-11-claves-revelaciones-avance-final-vengadores-20180316151734.html" >Trailer de Infinity War: 11 revelaciones del avance final de Vengadores 3</a></h2></div></article></ul>

                        </div>
                    </div>

                    
                    
                </aside>
                <br class="clearfix" />
                <div style="background: #000;">
                </div>
                
    <div class="columna left">
        

<div><div class="noticia pad_v">
<div class="foto_lead"><a href="http://www.culturaocio.com/musica/noticia-nuevo-album-arctic-monkeys-llegara-mayo-20180315144622.html" title="'El nuevo &#225;lbum de Arctic Monkeys llegar&#225; en mayo'"><img src="https://img.europapress.es/fotoweb/fotonoticia_20180315144622_250.jpg" width="250" alt="El nuevo &#225;lbum de Arctic Monkeys llegar&#225; en mayo (GETTY - Archivo)" class="borde_fotos"  height="166" /></a></div>
<span class="antetitulo tres antepeque"><span class="antetitulo_Seccion_MUSICA">MÚSICA. </span>SEGÚN MATT HELDERS</span>
<h2 class="titular tres centrar borderabajo h1 aire_S"><a href="http://www.culturaocio.com/musica/noticia-nuevo-album-arctic-monkeys-llegara-mayo-20180315144622.html">El nuevo &#225;lbum de Arctic Monkeys llegar&#225; en mayo</a></h2>

</div><div class="noticia pad_v">
<div class="foto_lead"><a title="'Confirmado: El final de Dragon Ball Super es cosa de tres'" href="http://www.culturaocio.com/tv/noticia-confirmado-final-dragon-ball-super-cosa-tres-20180315152125.html"><img src="https://img.europapress.es/fotoweb/fotonoticia_20180315152125_250.jpg" width="250" alt="Confirmado: El final de Dragon Ball Super es cosa de tres (TOEI)" class="borde_fotos"   height="130" /></a></div>
<span class="antetitulo tres antepeque"><span class="antetitulo_Seccion_SERIES">SERIES. </span>Nuevas filtraciones desde Japón</span> <a class="titular tres centrar borderabajo h1" href="http://www.culturaocio.com/tv/noticia-confirmado-final-dragon-ball-super-cosa-tres-20180315152125.html">Confirmado: El final de Dragon Ball Super es cosa de tres</a></div><div class="noticia pad_v">
<div class="foto_lead"><a title="'VÍDEO: Un hombre disfrazado de Elsa de Frozen rescata un furgón policial atrapado en la nieve'" href="http://www.culturaocio.com/cine/noticia-video-hombre-disfrazado-elsa-frozen-rescata-furgon-policial-atrapado-nieve-20180316134911.html"><img src="https://img.europapress.es/fotoweb/fotonoticia_20180316134911_250_197_177.jpg" width="250" alt="VÍDEO: Un hombre disfrazado de Elsa de Frozen rescata un furgón policial atrapado en la nieve (FACEBOOK: CHRISTOPHER B. HAYNES)" class="borde_fotos"   height="91" /></a></div>
<span class="antetitulo tres antepeque"><span class="antetitulo_Seccion_CINE">CINE. </span>La magia de Frozen traspasa la pantalla</span> <a class="titular tres centrar borderabajo h2" href="http://www.culturaocio.com/cine/noticia-video-hombre-disfrazado-elsa-frozen-rescata-furgon-policial-atrapado-nieve-20180316134911.html">VÍDEO: Un hombre disfrazado de Elsa de Frozen rescata un furgón policial atrapado en la nieve</a></div></div>
    </div>
    <div class="columna central">
        

<div><div class="noticia pad_v">
<div class="foto_lead"><a title="'Espectacular tráiler final de Ready Player One con Steve Jobs, King Kong... y un T-Rex'" href="http://www.culturaocio.com/cine/noticia-espectacular-trailer-final-ready-player-one-steve-jobs-king-kong-rex-20180316112432.html"><img src="https://img.europapress.es/fotoweb/fotonoticia_20180316112432_415.jpg" width="415" alt="Espectacular tráiler final de Ready Player One con Steve Jobs, King Kong... y un T-Rex (WARNER BROS.)" class="borde_fotos2"   height="173" /></a></div>
<span class="antetitulo"><span class="antetitulo_Seccion_CINE">CINE. </span>OASIS AL COMPLETO</span> <a class="titular tres centrar Centrar415 h2" href="http://www.culturaocio.com/cine/noticia-espectacular-trailer-final-ready-player-one-steve-jobs-king-kong-rex-20180316112432.html">Espectacular tráiler final de Ready Player One con Steve Jobs, King Kong... y un T-Rex</a></div><div class="noticia pad_v">
<div class="foto_lead"><a title="'Prince Royce estrena El Clavo, nuevo single con atrevido videoclip'" href="http://www.culturaocio.com/musica/noticia-prince-royce-estrena-clavo-nuevo-single-atrevido-videoclip-20180316140747.html"><img src="https://img.europapress.es/fotoweb/fotonoticia_20180316140747_415.jpg" width="415" alt="Prince Royce estrena El Clavo, nuevo single con atrevido videoclip (SONY MUSIC)" class="borde_fotos2"   height="221" /></a></div>
<span class="antetitulo"><span class="antetitulo_Seccion_MUSICA">MÚSICA. </span>BACHATA SUGERENTE</span> <a class="titular tres centrar Centrar415 h2" href="http://www.culturaocio.com/musica/noticia-prince-royce-estrena-clavo-nuevo-single-atrevido-videoclip-20180316140747.html">Prince Royce estrena El Clavo, nuevo single con atrevido videoclip</a></div><div class="noticia pad_v">
<div class="foto_lead"><a title="'Juego de Tronos: Sean Bean revela las últimas palabras de Ned Stark'" href="http://www.culturaocio.com/tv/noticia-juego-tronos-sean-bean-revela-ultimas-palabras-ned-stark-20180315161307.html"><img src="https://img.europapress.es/fotoweb/fotonoticia_20180315161307_415.jpg" width="415" alt="Juego de Tronos: Sean Bean revela las últimas palabras de Ned Stark (HBO)" class="borde_fotos2"   height="208" /></a></div>
<span class="antetitulo"><span class="antetitulo_Seccion_SERIES">SERIES. </span>"No hay mucho más que hacer en una situación como esa"</span> <a class="titular tres centrar Centrar415 h2" href="http://www.culturaocio.com/tv/noticia-juego-tronos-sean-bean-revela-ultimas-palabras-ned-stark-20180315161307.html">Juego de Tronos: Sean Bean revela las últimas palabras de Ned Stark</a></div></div>
    </div>

    <div class="columna right">
        

<div><div class="noticia pad_v">
<div class="foto_lead"><a href="http://www.culturaocio.com/cine/noticia-tiene-tomb-raider-escena-post-creditos-20180316125959.html" title="'&#191;Tiene Tomb Raider escena post-cr&#233;ditos?'"><img src="https://img.europapress.es/fotoweb/fotonoticia_20180316125959_250.jpg" width="250" alt="&#191;Tiene Tomb Raider escena post-cr&#233;ditos? (WARNER BROS.)" class="borde_fotos"  height="164" /></a></div>
<span class="antetitulo tres antepeque"><span class="antetitulo_Seccion_CINE">CINE. </span>Lara Croft vuelve a los cines</span>
<h2 class="titular tres centrar borderabajo h1 aire_S"><a href="http://www.culturaocio.com/cine/noticia-tiene-tomb-raider-escena-post-creditos-20180316125959.html">&#191;Tiene Tomb Raider escena post-cr&#233;ditos?</a></h2>

</div><div class="noticia pad_v">
<div class="foto_lead"><a href="http://www.culturaocio.com/musica/noticia-nabalez-estrena-correcta-colaboracion-morat-20180316131443.html" title="'Nab&#225;lez estrena La Correcta en colaboraci&#243;n con Morat'"><img src="https://img.europapress.es/fotoweb/fotonoticia_20180316131443_250.jpg" width="250" alt="Nab&#225;lez estrena La Correcta en colaboraci&#243;n con Morat (UNIVERSAL MUSIC)" class="borde_fotos"  height="134" /></a></div>
<span class="antetitulo tres antepeque"><span class="antetitulo_Seccion_MUSICA">MÚSICA. </span>COLOMBIANOS AL PODER</span>
<a href="http://www.culturaocio.com/musica/noticia-nabalez-estrena-correcta-colaboracion-morat-20180316131443.html" class="titular tres centrar borderabajo h2">Nab&#225;lez estrena La Correcta en colaboraci&#243;n con Morat</a>

</div><div class="noticia pad_v">
<div class="foto_lead"><a title="'Morgan llega a Fear The Walking Dead en las nuevas imágenes de la 4ª temporada'" href="http://www.culturaocio.com/tv/noticia-morgan-llega-fear-the-walking-dead-nuevas-imagenes-temporada-20180315131507.html"><img src="https://img.europapress.es/fotoweb/fotonoticia_20180315131507_250.jpg" width="250" alt="Morgan llega a Fear The Walking Dead en las nuevas imágenes de la 4ª temporada ( AMC)" class="borde_fotos"   height="146" /></a></div>
<span class="antetitulo tres antepeque"><span class="antetitulo_Seccion_SERIES">SERIES. </span>Nuevos personajes</span> <a class="titular tres centrar borderabajo h1" href="http://www.culturaocio.com/tv/noticia-morgan-llega-fear-the-walking-dead-nuevas-imagenes-temporada-20180315131507.html">Morgan llega a Fear The Walking Dead en las nuevas imágenes de la 4ª temporada</a></div></div>
    </div>

            </div>
            <footer id="Foot">
                <!--Footer-->
                
<div class="texto">© 2018 <a href="http://www.europapress.es">Europa Press</a>. Está expresamente prohibida la redistribución y la redifusión de todo o parte de los contenidos de esta web sin su previo y expreso consentimiento.</div>

                <div class="noprint enlaces-footer">
                    <a href="http://www.culturaocio.com/acercade.html">Acerca de culturaocio.com</a>
                    <a href="http://www.culturaocio.com/aviso-legal.html">Aviso legal</a>
                    <a href="https://play.google.com/store/newsstand/news/Europa_Press?id=CAowurWfCQ" rel="nofollow">Kiosko Google Play</a>
                    <a href="http://www.culturaocio.com/sitemap/2018/">Hemeroteca</a>
                </div>

                
            </footer>

        </form>
    </div>

    
    <script type="text/javascript" src="https://s03.europapress.net/js/scripts_18014407636291584_936.js"></script>




    <!-- ad6 -->
    <div  id='div-gpt-id-Footer_Publi'>
   <script type='text/javascript'>
      googletag.cmd.push(function() { googletag.display('div-gpt-id-Footer_Publi'); });
   </script>
</div>

    <div  id='div-gpt-id-Intersticial_Publi'>
   <script type='text/javascript'>
      googletag.cmd.push(function() { googletag.display('div-gpt-id-Intersticial_Publi'); });
   </script>
</div>

    <!-- ad6 -->

    <!-- Inboard Teads -->
    <div  id='div-gpt-id-Inboard_CulturaOcio'>
   <script type='text/javascript'>
      googletag.cmd.push(function() { googletag.display('div-gpt-id-Inboard_CulturaOcio'); });
   </script>
</div>

    <!-- Inboard Teads -->
    <script type="text/javascript">
        window._taboola = window._taboola || [];
        _taboola.push({ flush: true });
    </script>
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