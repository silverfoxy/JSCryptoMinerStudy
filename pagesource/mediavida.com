<!doctype html>
<!-- 悔しい -->
<html lang="es">
<head>
  <title>Mediavida</title>
  <meta charset="UTF-8">
  <script>function imgLimit(e){var t=Math.max(document.documentElement.clientWidth,window.innerWidth||0),n=500,a=0,r=0;if(e.naturalWidth)a=e.naturalWidth,r=e.naturalHeight;else{var i=new Image;i.src=e.src,a=i.width,r=i.height}if(a>t||r>n){var l=e.parentNode;if("A"!=l.nodeName){var o=document.createElement("a");o.className="img-zoom",a>t&&a/r>=1.6&&(o.className+=" full-width"),o.setAttribute("data-width",a),o.setAttribute("data-height",r),o.href=e.src,o.title=e.alt,e.parentNode.insertBefore(o,e),o.appendChild(e)}else a>t&&a/r>=1.6&&(l.className+="full-width")}}!function(e){"use strict";var t=function(t,n,a){function r(e){return o.body?e():void setTimeout(function(){r(e)})}function i(){d.addEventListener&&d.removeEventListener("load",i),d.media=a||"all"}var l,o=e.document,d=o.createElement("link");if(n)l=n;else{var s=(o.body||o.getElementsByTagName("head")[0]).childNodes;l=s[s.length-1]}var u=o.styleSheets;d.rel="stylesheet",d.href=t,d.media="only x",r(function(){l.parentNode.insertBefore(d,n?l:l.nextSibling)});var c=function(e){for(var t=d.href,n=u.length;n--;)if(u[n].href===t)return e();setTimeout(function(){c(e)})};return d.addEventListener&&d.addEventListener("load",i),d.onloadcssdefined=c,c(i),d};"undefined"!=typeof exports?exports.loadCSS=t:e.loadCSS=t}("undefined"!=typeof global?global:this),function(e){if(e.loadCSS){var t=loadCSS.relpreload={};if(t.support=function(){try{return e.document.createElement("link").relList.supports("preload")}catch(e){return!1}},t.poly=function(){for(var t=e.document.getElementsByTagName("link"),n=0;n<t.length;n++){var a=t[n];"preload"===a.rel&&"style"===a.getAttribute("as")&&(e.loadCSS(a.href,a),a.rel=null)}},!t.support()){t.poly();var n=e.setInterval(t.poly,300);e.addEventListener&&e.addEventListener("load",function(){t.poly(),e.clearInterval(n)}),e.attachEvent&&e.attachEvent("onload",function(){e.clearInterval(n)})}}}(this);</script>
  <!--<style id="mv-critical">.no-d { display: block; } @media only screen and (min-width: 768px){  .no-d { display: none; } }</style>
  <link rel="preload" href="/style/325/light.css" as="style" onload="this.rel='stylesheet'" />-->
  <link rel="stylesheet" href="/style/325/light.css" as="style"/>
    <meta http-equiv="x-ua-compatible" content="ie=edge">
  <meta name="viewport" content="width=device-width, initial-scale=1.0">
  <meta name="description" content="Foros de mediavida" lang="es">
  <meta name="keywords" lang="es" content="">
  <link rel="apple-touch-icon" sizes="60x60" href="/apple-touch-icon.png">
  <link rel="icon" type="image/png" href="/favicon-32x32.png" sizes="32x32">
  <link rel="icon" type="image/png" href="/favicon-16x16.png" sizes="16x16">
  <link rel="mask-icon" href="/safari-pinned-tab.svg" color="#f68704">
  <link href="//plus.google.com/115316063119712096452/" rel="publisher" />
  <meta property="og:title" content=""/>
  <meta property="og:description" content="Foros de mediavida"/>
  <meta property="og:site_name" content="Mediavida"/>
  <meta name="mobile-web-app-capable" content="yes">
  <meta name="apple-mobile-web-app-capable" content="yes">
    <meta name="theme-color" content="#e6720e">
  <meta name="apple-mobile-web-app-status-bar-style" content="#e6720e">
                  <meta property="og:image" content="http://www.mediavida.com/style/img/fblogo.jpg"/>
      <script src="//ajax.googleapis.com/ajax/libs/jquery/3.1.1/jquery.min.js" defer></script>
  	<script src="/js/325/common.min.js" defer></script>
		    <!-- Begin comScore Tag -->
    <script>
      var _comscore = _comscore || [];
      _comscore.push({ c1: "2", c2: "13322448" });
      (function() {
        var s = document.createElement("script"), el = document.getElementsByTagName("script")[0]; s.async = true;
        s.src = (document.location.protocol == "https:" ? "https://sb" : "http://b") + ".scorecardresearch.com/beacon.js";
        el.parentNode.insertBefore(s, el);
      })();
    </script>
    <noscript>
      <img src="http://b.scorecardresearch.com/p?c1=2&c2=13322448&cv=2.0&cj=1" />
    </noscript>
    <!-- End comScore Tag -->
      <script async='async' src='https://www.googletagservices.com/tag/js/gpt.js'></script>
  <script>
    var googletag = googletag || {};
    googletag.cmd = googletag.cmd || [];
  </script>

  <script>
    googletag.cmd.push(function() {
      var mapping_top = googletag.sizeMapping().
      addSize([992, 0], [[980, 90], [990, 250], [990, 360], [990, 90], [990, 200], [950, 90], [728, 90]]).
      addSize([768, 0], [[728, 90]]).
      addSize([0, 0], [[320, 50], [320,100], [320,1]]).
      build();

      var mapping_bot = googletag.sizeMapping().
      addSize([992, 0], [[980, 90], [990, 250], [990, 90], [990, 200], [950, 90], [728, 90]]).
      addSize([768, 0], [[728, 90]]).
      addSize([0, 0], [[320, 50]]).
      build();

      googletag.defineOutOfPageSlot('/34616581/mediavida.com/portada_x01', 'x01').addService(googletag.pubads());
googletag.defineSlot('/34616581/mediavida.com/portada_top', [[320,1], [990, 250], [990, 360], [990, 90], [990, 200], [728, 90], [320, 50], [980, 90], [1680, 1000], [320, 100], [950, 90]], 'Top').defineSizeMapping(mapping_top).addService(googletag.pubads());
googletag.defineSlot('/34616581/mediavida.com/portada_Right1', [[300, 600], [300, 250]], 'Right1').addService(googletag.pubads());
googletag.defineSlot('/34616581/mediavida.com/portada_Right2', [[300, 600], [300, 250]], 'Right2').addService(googletag.pubads());
googletag.defineSlot('/34616581/mediavida.com/portada_Bottom', [[990, 250], [990, 90], [990, 200], [728, 90], [320, 50], [980, 90], [950, 90]], 'Bottom').defineSizeMapping(mapping_bot).addService(googletag.pubads());
      googletag.pubads().collapseEmptyDivs();
                  googletag.enableServices();
    });
  </script>
  </head>
<body id="index" class="actualidad" name="top">
	<script>
	  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
	  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
	  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
	  })(window,document,'script','//www.google-analytics.com/analytics.js','ga');

	  ga('create', 'UA-156001-3', 'mediavida.com');
	  ga('require', 'displayfeatures');
      ga('send', 'pageview', {
        'dimension1': 'guest'
      });
	</script>
<header id="header">
    <nav id="topbar">
        <a id="logo" href="/" title="Ir a la portada">Mediavida</a>
        <div class="nav-wrapper">
            <ul id="sections" class="m-nav-pane">
                <!--<li><a id="tab_news" href="#noticias">Noticias</a></li>-->
                <li id="forum-list" style="position: relative">
                    <a id="tab_for" href="/foro/">Foros <span id="forums-show" data-ver="2" data-uid="0"><i class="fa fa-caret-down"></i></span></a>
                    <ul class="dropdown-menu dropdown-menu-lg" id="forum-select"><li><a href="/foros/">Cargando...</a></li></ul>
                </li>
                <li><a id="tab_spy" href="/foro/spy">Spy</a></li>
                <li><a id="tab_top" href="/foro/top">Top</a></li>
                <li><a id="tab_grp" href="/grupos">Grupos</a></li>
            </ul>
            <div id="usermenu-wrap" class="m-nav-pane">
                <ul id="usermenu">
                                        <li>
                        <a class="login-action" href="/login.php?return=/"><i class="fa fa-sign-in"></i> Inicia sesión</a>
                    </li>
                    <li>
                        <a class="login-action" href="/join.php"><i class="fa fa-user-circle-o"></i> Regístrate</a>
                    </li>
                                    </ul>
            </div>
        </div>
        <!-- mobile -->
        <a class="m-btn m-nav-user no-d" href="#usermenu" title="Anónimo">
                        <i class="fa fa-user"></i>
                        <i class="fa fa-times"></i>
        </a>
        <a href="#sections" id="csm" class="m-btn m-nav-bars no-d"><i class="fa fa-bars"></i></a>
                <div id="buscar">
            <!-- Google CSE Search Box Begins -->
            <a href="/buscar" title="Buscar" id="sbt"><i class="fa fa-search"></i></a>
            <form action="/buscar.php">
                <input name="q" title="buscar" placeholder="Buscar..." autocomplete="off">
            </form>
            <!-- Google CSE Search Box Ends -->
        </div>
    </nav>
    <div id="m-nav-overlay"></div>
</header>
<div id="content">
  <div class="_p-tp"><div id='Top'>
<script>
googletag.cmd.push(function() { googletag.display('Top'); });
</script>
</div>
</div>  <div id="main" class="wrp">
      <div class="wrw">
          <div class="c-main">
                          <div class="wpx">
                <div id="splash-3">
                  <div class="splash splash-1" style="background-image: url(/img/slider/splash/todos-indies-anunciados-hoy-para-switch_36.jpg)">
                    <a href="/foro/7/todos-indies-anunciados-hoy-para-switch-605705">
                      <span class="splash-meta">
                                            <strong>Todos los indies anunciados hoy para Switch</strong>
                                            </span>
                    </a>
                  </div>
                                    <div class="splash splash-2" style="background-image: url(/img/slider/splash/abiertos-servidores-sea-of-thieves_82.jpg)">
                    <a href="/foro/26/sea-of-thieves-hg-605609">
                      <span class="splash-meta">
                                            <strong>Abiertos los servidores de Sea of Thieves</strong>
                                            </span>
                    </a>
                  </div>
                                    <div class="splash splash-2" style="background-image: url(/img/slider/splash/directo-wesg-2017-world-finals_87.jpg)">
                    <a href="/foro/counterstrike/wesg-2017-world-finals-604625/live">
                      <span class="splash-meta">
                                            <strong>En directo: WESG 2017 World Finals</strong>
                                            </span>
                    </a>
                  </div>
                                  </div>
                <div class="block news" style="padding-bottom: 0 !important">
      <div class="news-item">
    <a href="/foro/juegos/the-curse-of-monkey-island-vuelve-poderse-comprar-gracias-g-605860" class="news-media">
            <img class="lazyload" src="/style/img/pix.gif" data-src="/img/featured/2018/03/17a1khbts.jpg" alt="icono noticia">
      
        <div>11</div>
    </a>
    <div class="news-info">
      <h4><a href="/foro/juegos/the-curse-of-monkey-island-vuelve-poderse-comprar-gracias-g-605860">The Curse of Monkey Island vuelve a poderse comprar gracias a GOG y Steam</a></h4>
      <span class="news-cat">Juegos</span>
      <p class="news-intro ddkb">El tercer Monkey Island, el de 1997 que parecía de dibujos animados, no recibió nunca una remasterización como la de los dos primeros.</p>
      <div class="news-meta">
        Por <a href="/id/thrazz">thrazz</a> el Hoy, 20:21      </div>
    </div>
  </div>
    <div class="news-item">
    <a href="/foro/juegos/ronda-de-analisis-de-a-way-out-605845" class="news-media">
            <img class="lazyload" src="/style/img/pix.gif" data-src="/img/featured/2018/03/id6lwo5p18.jpg" alt="icono noticia">
      
        <div>17</div>
    </a>
    <div class="news-info">
      <h4><a href="/foro/juegos/ronda-de-analisis-de-a-way-out-605845">Ronda de análisis de A Way Out</a></h4>
      <span class="news-cat">Juegos</span>
      <p class="news-intro ddkb">El nuevo juego de Hazelight Studios es una aventura notable que gustará a todo aquel que disfrutara de Brothers: A Tale of Two Sons.</p>
      <div class="news-meta">
        Por <a href="/id/Dresler">Dresler</a> el Hoy, 17:29      </div>
    </div>
  </div>
    <div class="news-item">
    <a href="/foro/juegos/splatoon-2-smash-bros-para-switch-tendran-torneos-e3-605826" class="news-media">
            <img class="lazyload" src="/style/img/pix.gif" data-src="/img/featured/2018/03/17a1kgttr.jpg" alt="icono noticia">
      
        <div>10</div>
    </a>
    <div class="news-info">
      <h4><a href="/foro/juegos/splatoon-2-smash-bros-para-switch-tendran-torneos-e3-605826">Splatoon 2 y Smash Bros. para Switch tendrán torneos en el E3</a></h4>
      <span class="news-cat">Juegos</span>
      <p class="news-intro ddkb">Será de las primeras veces, si no la primera, que podrá verse en movimiento la nueva entrega de Smash Bros.</p>
      <div class="news-meta">
        Por <a href="/id/thrazz">thrazz</a> el Hoy, 13:52      </div>
    </div>
  </div>
    <div class="news-item">
    <a href="/foro/juegos/hori-lanzara-primer-joy-cruceta-605815" class="news-media">
            <img class="lazyload" src="/style/img/pix.gif" data-src="/img/featured/2018/03/17a1kgmos.jpg" alt="icono noticia">
      
        <div>16</div>
    </a>
    <div class="news-info">
      <h4><a href="/foro/juegos/hori-lanzara-primer-joy-cruceta-605815">Hori lanzará el primer Joy-Con con cruceta</a></h4>
      <span class="news-cat">Juegos</span>
      <p class="news-intro ddkb">Vendrá sin Bluetooth, así que solo se podrá usar en modo portátil.</p>
      <div class="news-meta">
        Por <a href="/id/thrazz">thrazz</a> el Hoy, 11:18      </div>
    </div>
  </div>
    <div class="news-item">
    <a href="/foro/juegos-lucha/the-king-of-fighters-xiv-presenta-nuevo-personaje-najd-605807" class="news-media">
            <img class="lazyload" src="/style/img/pix.gif" data-src="/img/featured/2018/03/l4ewkgax5e.jpg" alt="icono noticia">
      
        <div>1</div>
    </a>
    <div class="news-info">
      <h4><a href="/foro/juegos-lucha/the-king-of-fighters-xiv-presenta-nuevo-personaje-najd-605807">The King of Fighters XIV presenta un nuevo personaje: Najd</a></h4>
      <span class="news-cat">Juegos de lucha</span>
      <p class="news-intro ddkb">Creado por un fan, Najd se unirá a la plantilla del juego el próximo abril.</p>
      <div class="news-meta">
        Por <a href="/id/Eliot">Eliot</a> el Hoy, 08:59      </div>
    </div>
  </div>
    <div class="news-item">
    <a href="/foro/juegos/sea-of-thieves-supera-millon-jugadores-simultaneos-menos-48-605782" class="news-media">
            <img class="lazyload" src="/style/img/pix.gif" data-src="/img/featured/2018/03/dhyr10tiwn.jpg" alt="icono noticia">
      
        <div>51</div>
    </a>
    <div class="news-info">
      <h4><a href="/foro/juegos/sea-of-thieves-supera-millon-jugadores-simultaneos-menos-48-605782">Sea of Thieves supera el millón de jugadores simultáneos en menos de 48 horas</a></h4>
      <span class="news-cat">Juegos</span>
      <p class="news-intro ddkb">El juego de piratas de Rare está resultando un éxito en número de jugadores.</p>
      <div class="news-meta">
        Por <a href="/id/Batur">Batur</a> el Ayer, 20:56      </div>
    </div>
  </div>
    <div class="news-item">
    <a href="/foro/juegos/afterparty-nuevo-creadores-oxenfree-605777" class="news-media">
            <img class="lazyload" src="/style/img/pix.gif" data-src="/img/featured/2018/03/dhyr10teyd.jpg" alt="icono noticia">
      
        <div>19</div>
    </a>
    <div class="news-info">
      <h4><a href="/foro/juegos/afterparty-nuevo-creadores-oxenfree-605777">Afterparty, lo nuevo de los creadores de Oxenfree</a></h4>
      <span class="news-cat">Juegos</span>
      <p class="news-intro ddkb">Será una aventura point &amp; click en la que un par de amigos recorrerá bares nocturnos del infierno para poder volver a la vida.</p>
      <div class="news-meta">
        Por <a href="/id/Batur">Batur</a> el Ayer, 19:31      </div>
    </div>
  </div>
    <div class="news-item">
    <a href="/foro/juegos/ark-survival-evolved-esta-desarrollo-para-switch-605776" class="news-media">
            <img class="lazyload" src="/style/img/pix.gif" data-src="/img/featured/2018/03/17a1kfdoe.jpg" alt="icono noticia">
      
        <div>37</div>
    </a>
    <div class="news-info">
      <h4><a href="/foro/juegos/ark-survival-evolved-esta-desarrollo-para-switch-605776">ARK: Survival Evolved está en desarrollo para Switch</a></h4>
      <span class="news-cat">Juegos</span>
      <p class="news-intro ddkb">En la keynote de Epic en la GDC han desvelado que esperan tenerlo listo para otoño.</p>
      <div class="news-meta">
        Por <a href="/id/thrazz">thrazz</a> el Ayer, 19:05      </div>
    </div>
  </div>
    <div class="news-item">
    <a href="/foro/juegos/10-juegos-indie-mejor-han-vendido-switch-hasta-ahora-605764" class="news-media">
            <img class="lazyload" src="/style/img/pix.gif" data-src="/img/featured/2018/03/17a1keyat.jpg" alt="icono noticia">
      
        <div>31</div>
    </a>
    <div class="news-info">
      <h4><a href="/foro/juegos/10-juegos-indie-mejor-han-vendido-switch-hasta-ahora-605764">Los 10 juegos indie que mejor han vendido en Switch hasta ahora</a></h4>
      <span class="news-cat">Juegos</span>
      <p class="news-intro ddkb">En una charla en la GDC, Damon Baker de Nintendo estuvo hablando de cómo han funcionado los juegos indie en Switch.</p>
      <div class="news-meta">
        Por <a href="/id/thrazz">thrazz</a> el Ayer, 13:33      </div>
    </div>
  </div>
    <div class="news-item">
    <a href="/foro/juegos/nuevo-gameplay-travis-strikes-again-605753" class="news-media">
            <img class="lazyload" src="/style/img/pix.gif" data-src="/img/featured/2018/03/53ayciamhu.jpg" alt="icono noticia">
      
        <div>18</div>
    </a>
    <div class="news-info">
      <h4><a href="/foro/juegos/nuevo-gameplay-travis-strikes-again-605753">Nuevo gameplay de Travis Strikes Again</a></h4>
      <span class="news-cat">Juegos</span>
      <p class="news-intro ddkb">La GDC 2018 nos deja un nuevo vídeo con gameplay de las últimas aventuras del protagonista de No More Heroes.</p>
      <div class="news-meta">
        Por <a href="/id/jasaro96">jasaro96</a> el Ayer, 11:22      </div>
    </div>
  </div>
    <div class="news-item">
    <a href="/foro/juegos/psvita-descatalogada-en-espana-605750" class="news-media">
            <img class="lazyload" src="/style/img/pix.gif" data-src="/img/featured/2018/03/53ayciak5l.jpg" alt="icono noticia">
      
        <div>65</div>
    </a>
    <div class="news-info">
      <h4><a href="/foro/juegos/psvita-descatalogada-en-espana-605750">PSVita descatalogada en España</a></h4>
      <span class="news-cat">Juegos</span>
      <p class="news-intro ddkb">Primer clavo en el ataúd de la portátil de Sony.</p>
      <div class="news-meta">
        Por <a href="/id/Enkripted">Enkripted</a> el Ayer, 10:31      </div>
    </div>
  </div>
    <div class="news-item">
    <a href="/foro/juegos/titan-quest-llega-a-consolas-605734" class="news-media">
            <img class="lazyload" src="/style/img/pix.gif" data-src="/img/featured/2018/03/id6lwo2hec.jpg" alt="icono noticia">
      
        <div>9</div>
    </a>
    <div class="news-info">
      <h4><a href="/foro/juegos/titan-quest-llega-a-consolas-605734">Titan Quest llega a consolas</a></h4>
      <span class="news-cat">Juegos</span>
      <p class="news-intro ddkb">El mítico arpg de THQ Nordic llega en unos pocos días a PS4 y One.</p>
      <div class="news-meta">
        Por <a href="/id/Dresler">Dresler</a> el Martes 20 mar, 23:52      </div>
    </div>
  </div>
    <div class="news-item">
    <a href="/foro/juegos-lucha/ultra-street-fighter-iv-gratis-reserva-street-fighter-30th-605726" class="news-media">
            <img class="lazyload" src="/style/img/pix.gif" data-src="/img/featured/2018/03/17a1kdq4r.jpg" alt="icono noticia">
      
        <div>6</div>
    </a>
    <div class="news-info">
      <h4><a href="/foro/juegos-lucha/ultra-street-fighter-iv-gratis-reserva-street-fighter-30th-605726">Ultra Street Fighter IV gratis con la reserva de Street Fighter 30th Anniversary Colllection</a></h4>
      <span class="news-cat">Juegos de lucha</span>
      <p class="news-intro ddkb">Los de Switch, mientras tanto, se quedan sin Ultra Street Fighter IV y pueden seguir pagando los 40 euros de Ultra Street Fighter II.</p>
      <div class="news-meta">
        Por <a href="/id/Eliot">Eliot</a> el Martes 20 mar, 21:39      </div>
    </div>
  </div>
    <div class="lv2 pad cf">
      <div class="pull-right" style="text-align:right">
                              <a href="/p2" class="btn btn-primary" title="Siguiente"><i class="fa fa-chevron-right"></i> Siguientes</a>
                </div>
  </div>
</div>
              </div>
            </div>
            <div class="c-side">
              <div class="_p-mp" id="_mp1"><div id='Right1'>
<script>
googletag.cmd.push(function() { googletag.display('Right1'); });
</script>
</div></div><div class="b-side">
  <h3>top diario</h3>
    <ul>
          <li class="featured-entry">
        <a class="icon" href="/foro/ciencia" title="Ciencia"><i class="fid fid-148"></i></a>
        <a class="title" href="/foro/ciencia/curiosity-cumple-2000-dias-marte-605812">Curiosity cumple 2000 días en Marte</a>
      </li>
          <li class="featured-entry">
        <a class="icon" href="/foro/club-hucha" title="Club de la hucha"><i class="fid fid-135"></i></a>
        <a class="title" href="/foro/club-hucha/f1-2015-gratis-steam-605849">F1 2015 Gratis (Steam)</a>
      </li>
          <li class="featured-entry">
        <a class="icon" href="/foro/motor" title="Motor"><i class="fid fid-96"></i></a>
        <a class="title" href="/foro/motor/formula-1-2018-gp-australia-25032018-605846">&lt; Formula 1 2018 - GP Australia 25.03.2018 &gt;</a>
      </li>
          <li class="featured-entry">
        <a class="icon" href="/foro/mmo" title="MMO"><i class="fid fid-26"></i></a>
        <a class="title" href="/foro/mmo/sea-of-thieves-hg-edicion-kraken-605609">Sea of Thieves #HG | Edición Kraken</a>
      </li>
          <li class="featured-entry">
        <a class="icon" href="/foro/club-hucha" title="Club de la hucha"><i class="fid fid-135"></i></a>
        <a class="title" href="/foro/club-hucha/hitman-spring-pack-gratis-steam-605784">Hitman Spring Pack gratis (Steam)</a>
      </li>
        </ul>
  </div>
<div class="b-side">
  <h3>nuevos</h3>
    <ul>
          <li class="featured-entry">
        <a class="icon" href="/foro/hard-soft" title="Hardware y software"><i class="fid fid-3"></i></a>
        <a class="title" href="/foro/hard-soft/acabo-encontrar-ipod-touch-antiguo-605861">Acabo de encontrar un ipod touch antiguo.</a>
      </li>
          <li class="featured-entry">
        <a class="icon" href="/foro/juegos" title="Juegos"><i class="fid fid-7"></i></a>
        <a class="title" href="/foro/juegos/the-curse-of-monkey-island-vuelve-poderse-comprar-gracias-g-605860">The Curse of Monkey Island vuelve a poderse comprar gracias a GOG y Steam</a>
      </li>
          <li class="featured-entry">
        <a class="icon" href="/foro/off-topic" title="OFF-Topic"><i class="fid fid-6"></i></a>
        <a class="title" href="/foro/off-topic/hola-a-todos-605859">Hola a todos</a>
      </li>
          <li class="featured-entry">
        <a class="icon" href="/foro/estudios-trabajo" title="Estudios y trabajo"><i class="fid fid-132"></i></a>
        <a class="title" href="/foro/estudios-trabajo/acceso-fuerzas-cuerpos-seguridad-estado-605857">Acceso Fuerzas y Cuerpos de Seguridad del Estado</a>
      </li>
          <li class="featured-entry">
        <a class="icon" href="/foro/lol" title="League of Legends"><i class="fid fid-110"></i></a>
        <a class="title" href="/foro/lol/g2-vodafon-podria-estar-planteando-venta-plaza-605856">G2 Vodafon podría estar planteando la venta de su plaza</a>
      </li>
        </ul>
  </div>
<div class="b-side">
  <h3>activos</h3>
    <ul>
          <li class="featured-entry">
        <a class="icon" href="/foro/off-topic" title="OFF-Topic"><i class="fid fid-6"></i></a>
        <a class="title" href="/foro/off-topic/opinais-tio-blanco-hetero-605832">¿Qué opináis de Un Tío Blanco Hetero?</a>
      </li>
          <li class="featured-entry">
        <a class="icon" href="/foro/juegos-comunidad" title="Comunidad"><i class="fid fid-52"></i></a>
        <a class="title" href="/foro/juegos-comunidad/warframe-ho-455836">Warframe #HO</a>
      </li>
          <li class="featured-entry">
        <a class="icon" href="/foro/compra-venta" title="Compra-Venta"><i class="fid fid-112"></i></a>
        <a class="title" href="/foro/compra-venta/oculus-rift-precintadas-605197">OCULUS RIFT precintadas</a>
      </li>
          <li class="featured-entry">
        <a class="icon" href="/foro/compra-venta" title="Compra-Venta"><i class="fid fid-112"></i></a>
        <a class="title" href="/foro/compra-venta/memoria-ram-ddr4-16gb-3200mhz-605683">memoria ram ddr4 16gb 3200mhz</a>
      </li>
          <li class="featured-entry">
        <a class="icon" href="/foro/motor" title="Motor"><i class="fid fid-96"></i></a>
        <a class="title" href="/foro/motor/mv-bar-team-solo-motos-20-575099">MV Bar Team -||Solo Motos||- 2.0</a>
      </li>
        </ul>
  </div>
  <div class="b-side">
  <h3>Próximos eventos</h3>
    <ul>
      <li class="event-entry">
        <div class="event-fid">
            <i class="fid fid-154"></i>
        </div>
        <div class="event-cal">
            <div class="month">mar</div>
            <div class="day">22</div>
        </div>
        <div class="event-desc event-has-fid">
            <a href="/foro/pubg/pgl-pubg-spring-invitational-22-25-marzo-605515" target="_blank">
                PGL PUBG Spring Invitational (22-25 marzo)            </a>
            <span>jue 13:00</span>
        </div>
    </li>
        <li class="event-entry">
        <div class="event-fid">
            <i class="fid fid-32"></i>
        </div>
        <div class="event-cal">
            <div class="month">mar</div>
            <div class="day">23</div>
        </div>
        <div class="event-desc event-has-fid">
            <a href="/foro/deportes/thread-seleccion-espanola-518767" target="_blank">
                El thread de la Selección Española            </a>
            <span>vie 20:00</span>
        </div>
    </li>
        <li class="event-entry">
        <div class="event-fid">
            <i class="fid fid-32"></i>
        </div>
        <div class="event-cal">
            <div class="month">mar</div>
            <div class="day">27</div>
        </div>
        <div class="event-desc event-has-fid">
            <a href="/foro/deportes/thread-seleccion-espanola-518767" target="_blank">
                El thread de la Selección Española            </a>
            <span>mar 21:00</span>
        </div>
    </li>
        <li class="event-entry">
        <div class="event-fid">
            <i class="fid fid-32"></i>
        </div>
        <div class="event-cal">
            <div class="month">mar</div>
            <div class="day">31</div>
        </div>
        <div class="event-desc event-has-fid">
            <a href="/foro/deportes/la-liga-jornada-30-605594" target="_blank">
                La Liga - Jornada 30            </a>
            <span>sáb 12:45</span>
        </div>
    </li>
        <li class="event-entry">
        <div class="event-fid">
            <i class="fid fid-32"></i>
        </div>
        <div class="event-cal">
            <div class="month">abr</div>
            <div class="day">1</div>
        </div>
        <div class="event-desc event-has-fid">
            <a href="/foro/deportes/la-liga-jornada-30-605594" target="_blank">
                La Liga - Jornada 30            </a>
            <span>dom 11:45</span>
        </div>
    </li>
        </ul>
  </div>
            </div>
        </div>
    </div>
</div>
<div class="_p-ft"><div id='Bottom'>
<script>
googletag.cmd.push(function() { googletag.display('Bottom'); });
</script>
</div></div><div id="footer">
	<div class="wrap fullw">
	   <ul>
    	    <li><span class="title">&copy; <em style="color:#FFF;font-style: normal">Mediavida</em> 1999 - 2018</span></li>
    	    <li><a href="/normas/">Normas</a></li>
    		<li><a href="/contacto/">Contacto</a></li>
    	    <li><a href="/legal/"><span class="ddi">Información legal</span><span class="mdi">Legal</span></a></li>
    		<li><a href="/cookies/"><span class="ddi">Política de cookies</span><span class="mdi">Cookies</span></a></li>
        </ul>
        <ul class="secciones ddkb">
            <li><span class="title">Secciones</span></li>
            <li><a href="/">Portada</a></li>
            <li><a href="/foro/">Foros</a></li>
            <li><a href="/foro/spy">Spy</a></li>
            <li><a href="/grupos">Grupos</a></li>
        </ul>
                        <ul class="memb ddkb">
            <li><span class="title">Usuarios</span></li>
                        <li><i class="fa fa-user us"></i> 275725 miembros</li>
                        <li><i class="fa fa-user on"></i> 2620 online</li>
        </ul>
                <ul class="social">
            <li><span class="title">Redes</span></li>
            <li><a href="https://www.facebook.com/Mediavida-137863031947" target="_blank" title="Síguenos en Facebook" rel="nofollow"><i class="fa fa-facebook-official fb"></i> Facebook</a></li>
            <li><a href="https://twitter.com/Mediavida" target="_blank" title="Síguenos en Twitter" rel="nofollow"><i class="fa fa-twitter tw"></i> Twitter</a></li>
            <li><a href="https://www.youtube.com/mediavidacom" target="_blank" title="Síguenos en YouTube" rel="nofollow"><i class="fa fa-youtube-play yt"></i> Youtube</a></li>
        </ul>
	</div>
</div>

<!-- begin defered javascript -->
<script src="/js/325/index.js" defer></script>
<!-- javascript end -->

<div id="cookie_notice">
	<a id="cookie_accept" href="javascript:void(0)"><i class="fa fa-times"></i></a>
    <p>Uso de cookies: Utilizamos cookies propias y de terceros para proporcionarle una mejor experiencia de navegación y mostrarle publicidad relacionada con sus preferencias mediante el análisis de sus hábitos de navegación. Al utilizar nuestra página web consideramos que acepta su uso. Puede obtener más información y conocer cómo cambiar la configuración en nuestra <a href="/cookies/">política de cookies</a>.</p>
</div>

<div id='x01'>
<script>
googletag.cmd.push(function() { googletag.display('x01'); });
</script>
</div></body>
</html>