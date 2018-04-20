<!DOCTYPE html>
<html lang="es">
  <head>
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width">
        <title>SalsaLoL | Guías y builds para League of Legends</title>
        <meta name="google-play-app" content="app-id=com.salsalol">
    <link rel="apple-touch-icon-precomposed" href="/app.png" />
    <meta name="keyword" content="League of Legends,Builds,Guías,Guides,LoL,Builds League of Legends,Guías LoL,Champion Builds,Champion Guides,LoL Champions,League of Legends Champion Strategy,League of Legends Champion Builds" />
    <meta name="description" content="Crea, comparte y comenta guías, estrategias y builds para el juego League of Legends.">
            <link href='http://fonts.googleapis.com/css?family=Open+Sans:400,700|Lato' rel='stylesheet' type='text/css'>
        <link href="/styles/main.css?v=65" type="text/css" rel="stylesheet" media="all" />
        <style>
#home_wrap {
    margin-top: -15px;
}
.newchamp {
    background: url(http://www.salsalol.com/media/cache/lastsplash/images/champions/splash/Kaisa_0.jpg) no-repeat top left;
    border-radius: 6px;
}
.newchamp a.last {
    display: block;
    height: 137px;
    width: auto;
    color: #FFF;
}
.newchamp .info {
    position: relative;
    left: 40px;
    top: 20px;
    display: block;
}
.newchamp a.last:hover {
    text-decoration: none;
}
.newchamp h2, .newchamp .title {
    text-shadow: 1px 1px 2px #090c13;
}
.newchamp h2 {
    color: #FFF;
    font-size: 34px;
}
.newchamp .title {
    text-transform: uppercase;
    font-size: 12px;
    font-family: Georgia,Times,"Times New Roman",serif;
}
.free {
    background-color: rgba(20,26,34,0.7);
    margin-bottom: 0;
    border-radius: 0 0 6px 6px;
}
</style>
        <script src="/js/core.js?v=65"></script>
            <!--[if lt IE 9]>
      <script src="http://html5shim.googlecode.com/svn/trunk/html5.js"></script>
    <![endif]-->
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
    googletag.defineOutOfPageSlot('/34616581/salsalol.com/portada_x01', 'x01').addService(googletag.pubads());
    googletag.defineSlot('/34616581/salsalol.com/portada_top', [[300, 1], [990, 90], [990, 200], [990, 250], [728, 90], [320, 50], [320, 100], [950, 90], [980, 90], [990, 360]], 'Top').addService(googletag.pubads());
    googletag.defineSlot('/34616581/salsalol.com/portada_Right1', [[300, 250], [300, 600]], 'Right1').addService(googletag.pubads());
    //googletag.defineSlot('/34616581/salsalol.com/portada_NativeFluid', ['fluid'], 'NativeFluid').addService(googletag.pubads());
    googletag.defineSlot('/34616581/salsalol.com/portada_Right2', [[300, 250], [300, 600]], 'Right2').addService(googletag.pubads());
    googletag.defineSlot('/34616581/salsalol.com/portada_Bottom', [[728, 90], [980, 90], [990, 90], [990, 200], [990, 250], [1680, 1000], [320, 50], [950, 90]], 'Bottom').addService(googletag.pubads());
    googletag.pubads().collapseEmptyDivs();
        googletag.enableServices();
  });
</script>
  </head>
  <body id="s_home">
      <script>
      (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
      (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
      m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
      })(window,document,'script','//www.google-analytics.com/analytics.js','ga');

      ga('create', 'UA-33040529-1', 'salsalol.com');
      ga('require', 'displayfeatures');
      ga('send', 'pageview');

    </script>
      <div id="menubar" class="navbar">
      <div class="navbar-inner">
        <div class="container">
          <a id="burger" href="#offcanvas"><span>Menu</span></a>
          <a class="brand" href="/">SalsaLoL</a>

          <!-- full nav -->
          <ul class="nav" id="navmain">
            <li id="link_home">
              <a href="/">Portada</a>
            </li>
            <li id="link_guides">
              <a href="/guias">Guías</a>
            </li>
            <li id="link_champions"><a href="/campeones">Campeones</a></li>
            <li class="dropdown" id="link_database">
              <a data-toggle="dropdown" class="dropdown-toggle" href="#">Base de Datos <b class="caret"></b></a>
              <ul class="dropdown-menu">
                  <li><a href="/items">Objetos</a></li>
                  <li><a href="/runas">Runas</a></li>
                  <li><a href="/habilidades">Habilidades</a></li>
              </ul>
            </li>
            <li id="link_videos">
              <a href="/videos">Vídeos</a>
            </li>
                                  </ul>
          <a href="http://www.mediavida.com" class="mv-brand" rel="nofollow" target="blank">Mediavida</a>
          <div class="pull-right" id="user-panel">
              <div class="btn-group pull-left no_mobile" id="language">
                    <a href="/idioma/en?_return_to=/" class="btn" rel="nofollow"><i class="icon-en"></i></a>
                    <a href="/idioma/es?_return_to=/" class="btn active" rel="nofollow"><i class="icon-es"></i></a>
                </div>
                <div class="btn-group pull-left">
                                          <a href="#" class="btn" data-toggle="modal" data-target="#loginform" data-backdrop="false">
                          <i class="icon-user"></i> <span class="no_mobile">Entrar</span>
                        </a>
                                      </div>
          </div>
        </div>
      </div>
    </div>
    <!-- mobile nav -->
    <nav id="dropnav">
      <ul>
        <li id="slink_home">
          <a href="/">Portada</a>
        </li>
        <li id="slink_guides">
          <a href="/guias">Guías</a>
        </li>
        <li id="slink_videos">
          <a href="/videos">Vídeos</a>
        </li>
        <li>
                      <a href="/idioma/en?_return_to=/" rel="nofollow">Nombres <i class="icon-en"></i></a>
                  </li>
                      </ul>
      <ul>
        <li>Base de datos:</li>
        <li id="slink_champions"><a href="/campeones">Campeones</a></li>
              <li><a href="/items">Objetos</a></li>
              <li><a href="/runas">Runas</a></li>
              <li><a href="/habilidades">Habilidades</a></li>
      </ul>
      <a href="http://www.mediavida.com" class="mv-brand" rel="nofollow" target="blank">Mediavida</a>
    </nav>
    <!-- end nav -->

    <div id="pb1">
    <!-- /34616581/salsalol.com/portada_top -->
<div id='Top'>
<script>
googletag.cmd.push(function() { googletag.display('Top'); });
</script>
</div>
    </div>
            <div id="mainwrap">
      <div class="container" id="main">
        <div class="clearfix">
                  <div id="main-col">
                <header id="overview">
                                                                                                                     </header>
                <div id="home_wrap">
    <div class="newchamp" style="background-image:">
        <a class="last dbtip" href="/campeones/kaisa" title="Kai&#039;Sa" data-db="champion/145">
            <span class="info">
            <h2>Kai&#039;Sa</h2>
            <span class="title">La Hija del Vacío</span>
            </span>
        </a>
        <div class="free">
        <h3 class="cf">Rotación semanal <a href="/campeones" id="showallchamps" class="btn btn-primary btn-mini pull-right"><i class="icon-plus icon-white"></i> <span>Ver todos</span></a></h3>
        <ul class="champs unstyled cf">
                <li class="brillo">
            <a href="/campeones/cassiopeia" title="Cassiopeia" class="dbtip" data-db="champion/69">
                <img src="http://www.salsalol.com/images/champions/Cassiopeia.png?v=65" title="Cassiopeia">
                <span>Cassiopeia</span>
            </a>
        </li>
                <li class="brillo">
            <a href="/campeones/chogath" title="Cho&#039;Gath" class="dbtip" data-db="champion/31">
                <img src="http://www.salsalol.com/images/champions/Chogath.png?v=65" title="Cho&#039;Gath">
                <span>Cho&#039;Gath</span>
            </a>
        </li>
                <li class="brillo">
            <a href="/campeones/garen" title="Garen" class="dbtip" data-db="champion/86">
                <img src="http://www.salsalol.com/images/champions/Garen.png?v=65" title="Garen">
                <span>Garen</span>
            </a>
        </li>
                <li class="brillo">
            <a href="/campeones/heimerdinger" title="Heimerdinger" class="dbtip" data-db="champion/74">
                <img src="http://www.salsalol.com/images/champions/Heimerdinger.png?v=65" title="Heimerdinger">
                <span>Heimerdinger</span>
            </a>
        </li>
                <li class="brillo">
            <a href="/campeones/kalista" title="Kalista" class="dbtip" data-db="champion/429">
                <img src="http://www.salsalol.com/images/champions/Kalista.png?v=65" title="Kalista">
                <span>Kalista</span>
            </a>
        </li>
                <li class="brillo">
            <a href="/campeones/kayn" title="Kayn" class="dbtip" data-db="champion/141">
                <img src="http://www.salsalol.com/images/champions/Kayn.png?v=65" title="Kayn">
                <span>Kayn</span>
            </a>
        </li>
                <li class="brillo">
            <a href="/campeones/nasus" title="Nasus" class="dbtip" data-db="champion/75">
                <img src="http://www.salsalol.com/images/champions/Nasus.png?v=65" title="Nasus">
                <span>Nasus</span>
            </a>
        </li>
                <li class="brillo">
            <a href="/campeones/olaf" title="Olaf" class="dbtip" data-db="champion/2">
                <img src="http://www.salsalol.com/images/champions/Olaf.png?v=65" title="Olaf">
                <span>Olaf</span>
            </a>
        </li>
                <li class="brillo">
            <a href="/campeones/quinn" title="Quinn" class="dbtip" data-db="champion/133">
                <img src="http://www.salsalol.com/images/champions/Quinn.png?v=65" title="Quinn">
                <span>Quinn</span>
            </a>
        </li>
                <li class="brillo">
            <a href="/campeones/shyvana" title="Shyvana" class="dbtip" data-db="champion/102">
                <img src="http://www.salsalol.com/images/champions/Shyvana.png?v=65" title="Shyvana">
                <span>Shyvana</span>
            </a>
        </li>
                <li class="brillo">
            <a href="/campeones/twistedfate" title="Twisted Fate" class="dbtip" data-db="champion/4">
                <img src="http://www.salsalol.com/images/champions/TwistedFate.png?v=65" title="Twisted Fate">
                <span>Twisted Fate</span>
            </a>
        </li>
                <li class="brillo">
            <a href="/campeones/vayne" title="Vayne" class="dbtip" data-db="champion/67">
                <img src="http://www.salsalol.com/images/champions/Vayne.png?v=65" title="Vayne">
                <span>Vayne</span>
            </a>
        </li>
                <li class="brillo">
            <a href="/campeones/warwick" title="Warwick" class="dbtip" data-db="champion/19">
                <img src="http://www.salsalol.com/images/champions/Warwick.png?v=65" title="Warwick">
                <span>Warwick</span>
            </a>
        </li>
                <li class="brillo">
            <a href="/campeones/yorick" title="Yorick" class="dbtip" data-db="champion/83">
                <img src="http://www.salsalol.com/images/champions/Yorick.png?v=65" title="Yorick">
                <span>Yorick</span>
            </a>
        </li>
                </ul>

        </div>
    </div>
<div class="cf">
<div class="pull-left hcol1">
    <h3>Últimas noticias</h3>
        <div class="noticia cf">
        <a href="http://www.mediavida.com/foro/lol/g2-vodafone-podria-estar-planteando-venta-plaza-605856" target="_blank" style="display:block;float:left">
            <img src="http://www.mediavida.com/img/featured/2018/03/pynexd5a8m.jpg" alt="noticia">
        </a>
        <div class="pull-left hcol3">
            <h4><a href="http://www.mediavida.com/foro/lol/g2-vodafone-podria-estar-planteando-venta-plaza-605856" target="_blank">G2 Vodafone podría estar planteando la venta de su plaza</a></h4>
            <p></p>
        </div>
    </div>
        <div class="noticia cf">
        <a href="http://www.mediavida.com/foro/lol/lvsyan-ficha-por-war-605835" target="_blank" style="display:block;float:left">
            <img src="http://www.mediavida.com/img/featured/2018/03/rt09f3rsya.jpg" alt="noticia">
        </a>
        <div class="pull-left hcol3">
            <h4><a href="http://www.mediavida.com/foro/lol/lvsyan-ficha-por-war-605835" target="_blank">Lvsyan ficha por WAR</a></h4>
            <p></p>
        </div>
    </div>
        <div class="noticia cf">
        <a href="http://www.mediavida.com/foro/lol/lvp-riot-llevaran-nueva-liga-nacional-britanica-lol-605821" target="_blank" style="display:block;float:left">
            <img src="http://www.mediavida.com/img/featured/2018/03/rt09f3rqbp.jpg" alt="noticia">
        </a>
        <div class="pull-left hcol3">
            <h4><a href="http://www.mediavida.com/foro/lol/lvp-riot-llevaran-nueva-liga-nacional-britanica-lol-605821" target="_blank">La LVP y Riot llevarán la nueva liga nacional británica de LoL</a></h4>
            <p></p>
        </div>
    </div>
        <div class="noticia cf">
        <a href="http://www.mediavida.com/foro/lol/rumor-zig-lemonnation-fuera-optic-605791" target="_blank" style="display:block;float:left">
            <img src="http://www.mediavida.com/img/featured/2018/03/njdjm42kr8.jpg" alt="noticia">
        </a>
        <div class="pull-left hcol3">
            <h4><a href="http://www.mediavida.com/foro/lol/rumor-zig-lemonnation-fuera-optic-605791" target="_blank">Rumor: Zig y LemonNation fuera de OpTic</a></h4>
            <p></p>
        </div>
    </div>
        <div class="noticia cf">
        <a href="http://www.mediavida.com/foro/lol/actualizacion-campeon-irelia-danza-cuchillas-605716" target="_blank" style="display:block;float:left">
            <img src="http://www.mediavida.com/img/featured/2018/03/17a1kdlfh.jpg" alt="noticia">
        </a>
        <div class="pull-left hcol3">
            <h4><a href="http://www.mediavida.com/foro/lol/actualizacion-campeon-irelia-danza-cuchillas-605716" target="_blank">Actualización de campeón: Irelia, la danza de las cuchillas</a></h4>
            <p>Riot lanzará en dos semanas la actualización visual y de jugabilidad de otro de sus campeones antiguos.</p>
        </div>
    </div>
        <div class="noticia cf">
        <a href="http://www.mediavida.com/foro/lol/nuevo-aspecto-rumble-mecha-escuadron-omega-605686" target="_blank" style="display:block;float:left">
            <img src="http://www.mediavida.com/img/featured/2018/03/17a1kd2ke.jpg" alt="noticia">
        </a>
        <div class="pull-left hcol3">
            <h4><a href="http://www.mediavida.com/foro/lol/nuevo-aspecto-rumble-mecha-escuadron-omega-605686" target="_blank">Nuevo aspecto de Rumble... ¿mecha? ¿escuadrón Omega?</a></h4>
            <p></p>
        </div>
    </div>
        <div class="noticia cf">
        <a href="http://www.mediavida.com/foro/lol/lcs-playoffs-pickem-cuartos-final-602236" target="_blank" style="display:block;float:left">
            <img src="http://www.mediavida.com/img/featured/2018/03/njdjm3z0yg.jpg" alt="noticia">
        </a>
        <div class="pull-left hcol3">
            <h4><a href="http://www.mediavida.com/foro/lol/lcs-playoffs-pickem-cuartos-final-602236" target="_blank">¡LCS Playoffs Pick&#039;em! Cuartos de final</a></h4>
            <p></p>
        </div>
    </div>
        <div class="noticia cf">
        <a href="http://www.mediavida.com/foro/lol/trailer-actualizacion-irelia-danza-cuchillas-605614" target="_blank" style="display:block;float:left">
            <img src="http://www.mediavida.com/img/featured/2018/03/17a1kbg4o.jpg" alt="noticia">
        </a>
        <div class="pull-left hcol3">
            <h4><a href="http://www.mediavida.com/foro/lol/trailer-actualizacion-irelia-danza-cuchillas-605614" target="_blank">Tráiler de la actualización de Irelia, la danza de las cuchillas</a></h4>
            <p>Riot dará hoy los detalles de la actualización de uno de sus campeones más antiguos.</p>
        </div>
    </div>
        <div class="noticia cf">
        <a href="http://www.mediavida.com/foro/lol/european-masters-open-qualifiers-605587" target="_blank" style="display:block;float:left">
            <img src="http://www.mediavida.com/img/featured/2018/03/njdjm3x1vb.jpg" alt="noticia">
        </a>
        <div class="pull-left hcol3">
            <h4><a href="http://www.mediavida.com/foro/lol/european-masters-open-qualifiers-605587" target="_blank">european masters open qualifiers</a></h4>
            <p></p>
        </div>
    </div>
        <div class="noticia cf">
        <a href="http://www.mediavida.com/foro/lol/el-hilo-de-la-jungla-s8-tarzan-605581" target="_blank" style="display:block;float:left">
            <img src="http://www.mediavida.com/img/featured/2018/03/njdjm3w2nr.jpg" alt="noticia">
        </a>
        <div class="pull-left hcol3">
            <h4><a href="http://www.mediavida.com/foro/lol/el-hilo-de-la-jungla-s8-tarzan-605581" target="_blank">El hilo de la Jungla S8: Tarzán</a></h4>
            <p></p>
        </div>
    </div>
    </div>
<div class="pull-left hcol2">
    <div style="margin-bottom: 30px">
    <h3>Últimos vídeos</h3>
    <div class="cf">
        <ul class="youtube-list">
                <li><a href="/videos/the-real-puppeteer-plata-iii-ep-8-shaco-support-el-retorno-de-la-build-conazo-29797">
            <img src="http://i.ytimg.com/vi/BBQz3_peHSw/mqdefault.jpg">
            <span class="info">THE REAL PUPPETEER | PLATA III | EP 8 | SHACO SUPPORT | ¿El retorno de la build coñazo?</span>
        </a></li>
                <li><a href="/videos/si-te-desconectas-el-cerebro-te-fedeas-igual-league-of-legends-drake-rajanj-29796">
            <img src="http://i.ytimg.com/vi/0QFHEYKH6Yk/mqdefault.jpg">
            <span class="info">SI TE DESCONECTAS EL CEREBRO TE FEDEAS IGUAL | League of Legends | Drake Rajanj</span>
        </a></li>
                <li><a href="/videos/casi-2-000-de-dano-verdadero-skin-legendaria-nueva-runa-miss-fortune-temporada-8-xrico-29795">
            <img src="http://i.ytimg.com/vi/GVHCg0xg62k/mqdefault.jpg">
            <span class="info">¡CASI 2.000 DE DAÑO VERDADERO! SKIN LEGENDARIA + NUEVA RUNA | MISS FORTUNE | TEMPORADA 8 | xRico</span>
        </a></li>
                </ul>
        <a class="btn btn-primary btn-small pull-right" href="/videos">ver más</a>
    </div>
</div>

    <div class="modulo">
    <h3>Próximos eventos</h3>
        <div class="contenido">
        <ul class="unstyled items events">
                    </ul>
    </div>
</div>

    <div class="modulo">
    <h3>Otras noticias</h3>
    <div class="contenido">
        <ul class="unstyled items news">
                <li><a href="http://www.mediavida.com/foro/lol/lcs-na-spring-split-2018-jornada-9-605541" target="_blank">LCS NA Spring Split 2018: Jornada 9</a></li>
                <li><a href="http://www.mediavida.com/foro/lol/elige-tu-quinteto-ideal-lcs-eu-605492" target="_blank">Elige a tu quinteto ideal en LCS EU .</a></li>
                <li><a href="http://www.mediavida.com/foro/lol/acerca-actualizacion-irelia-605478" target="_blank">Se acerca la actualización de Irelia</a></li>
                <li><a href="http://www.mediavida.com/foro/lol/lcs-eu-spring-split-2018-jornada-9-605457" target="_blank">LCS EU Spring Split 2018: Jornada 9</a></li>
                <li><a href="http://www.mediavida.com/foro/lol/hilo-adcarry-carried-by-support-605425" target="_blank">El hilo de los ADCarry : Carried By Support</a></li>
                <li><a href="http://www.mediavida.com/foro/lol/top-en-la-s8-la-isla-605385" target="_blank">TOP en la S8: la Isla.</a></li>
                <li><a href="http://www.mediavida.com/foro/lol/paren-rotativas-vuelve-la-lbp-605105" target="_blank">Paren rotativas VUELVE LA LBP !!!!</a></li>
                <li><a href="http://www.mediavida.com/foro/lol/lcs-na-spring-split-2018-jornada-8-605085" target="_blank">LCS NA Spring Split 2018: Jornada 8</a></li>
                <li><a href="http://www.mediavida.com/foro/lol/lcs-eu-spring-split-2018-jornada-8-604973" target="_blank">LCS EU Spring Split 2018: Jornada 8</a></li>
                <li><a href="http://www.mediavida.com/foro/lol/nuevos-aspectos-lol-sivir-repartidora-pizzas-birdio-galio-a-604904" target="_blank">Nuevos aspectos de LoL: Sivir repartidora de pizzas, Birdio (Galio) y Alistar Hextech</a></li>
                </ul>
    </div>
</div>

</div>
</div>


</div>
            </div>

          <div id="small-col">
            <!-- /34616581/salsalol.com/portada_Right1 -->
<div id='Right1'>
<script>
googletag.cmd.push(function() { googletag.display('Right1'); });
</script>
</div>
      			<div style="margin: 12px 0;text-align:center">
<a href="https://play.google.com/store/apps/details?id=com.salsalol">
  <img alt="Android app on Google Play"
       src="/es-419_app_rgb_wo_45.png" />
</a>
</div>
<div class="social">
<iframe src="http://www.facebook.com/plugins/likebox.php?href=http%3A%2F%2Fwww.facebook.com%2Fpages%2FSalsaLoL%2F385613451494994&amp;width=290&amp;height=62&amp;colorscheme=dark&amp;show_faces=false&amp;border_color&amp;stream=false&amp;header=false&amp;appId=363803577029540" scrolling="no" frameborder="0" style="border:none; overflow:hidden; width:300px; height:62px;" allowTransparency="true"></iframe>
</div>
<div class="social" style="padding: 0">
    <div style="padding: 8px 0 2px 10px"><a class="twitter-timeline" href="https://twitter.com/lolsalsa" data-widget-id="408606365016272898" data-chrome="transparent">Tweets por @lolsalsa</a></div>
    <script>!function(d,s,id){var js,fjs=d.getElementsByTagName(s)[0],p=/^http:/.test(d.location)?'http':'https';if(!d.getElementById(id)){js=d.createElement(s);js.id=id;js.src=p+"://platform.twitter.com/widgets.js";fjs.parentNode.insertBefore(js,fjs);}}(document,"script","twitter-wjs");</script>
</div>
<div class="modulo">
    <h3>Últimas guías</h3>
    <div class="contenido cf">
        <ul class="unstyled items">
                <li class="cf" style="margin-bottom:6px"><a href="/guias/missfortune/brutal-y-letal-pelirroja-sexy-28025">
            <img src="http://www.salsalol.com/images/champions/MissFortune.png?v=65" style="width:32px;height:32px" class="media">
            <span class="info" style="width: 250px;">Brutal y letal pelirroja sexy</span>
        </a></li>
                <li class="cf" style="margin-bottom:6px"><a href="/guias/missfortune/miss-fortune-cosecha-oscura-28024">
            <img src="http://www.salsalol.com/images/champions/MissFortune.png?v=65" style="width:32px;height:32px" class="media">
            <span class="info" style="width: 250px;">Miss Fortune: Cosecha Oscura</span>
        </a></li>
                <li class="cf" style="margin-bottom:6px"><a href="/guias/udyr/udyr-jg-rafaga-28023">
            <img src="http://www.salsalol.com/images/champions/Udyr.png?v=65" style="width:32px;height:32px" class="media">
            <span class="info" style="width: 250px;">Udyr jg rafaga</span>
        </a></li>
                <li class="cf" style="margin-bottom:6px"><a href="/guias/kayn/kayn-el-mejor-jg-de-todos-con-la-version-de-darkin-28020">
            <img src="http://www.salsalol.com/images/champions/Kayn.png?v=65" style="width:32px;height:32px" class="media">
            <span class="info" style="width: 250px;">Kayn el Mejor JG de todos con la version de Darkin</span>
        </a></li>
                <li class="cf" style="margin-bottom:6px"><a href="/guias/xayah/xayah-adc-s8-para-bronzas-continuo-en-i-d-28019">
            <img src="http://www.salsalol.com/images/champions/Xayah.png?v=65" style="width:32px;height:32px" class="media">
            <span class="info" style="width: 250px;">Xayah ADC, S8 para BRONZAS [Continuo en I+D]</span>
        </a></li>
                <li class="cf" style="margin-bottom:6px"><a href="/guias/alistar/alistar-la-vaca-mas-dura-de-matar-28017">
            <img src="http://www.salsalol.com/images/champions/Alistar.png?v=65" style="width:32px;height:32px" class="media">
            <span class="info" style="width: 250px;">alistar la vaca mas dura de matar</span>
        </a></li>
                </ul>
        <a class="btn btn-primary btn-small pull-right" href="/guias">ver más</a>
    </div>
</div>

<div class="modulo">
    <h3>Discusiones activas</h3>
    <div class="contenido">
        <ul class="unstyled items hot">
                <li>
            <div><span class="badge">1</span></div>
            <a href="http://www.salsalol.com/guias/drmundo/mi-mundo-del-top-27937#disqus_thread" class="short">mi mundo del top </a>
        </li>
                <li>
            <div><span class="badge">4</span></div>
            <a href="http://www.salsalol.com/videos/sorteo-rp-29780#disqus_thread" class="short">SORTEO RP </a>
        </li>
                <li>
            <div><span class="badge">19</span></div>
            <a href="http://www.salsalol.com/guias/kaisa/kai-sa-la-hija-del-exterminio-27867#disqus_thread" class="short">KAI&#039;SA LA HIJA DEL EXTERMINIO </a>
        </li>
                <li>
            <div><span class="badge">6</span></div>
            <a href="http://www.salsalol.com/guias/shen/super-dano-shen-top-s8-27950#disqus_thread" class="short">Super Daño Shen Top S8 </a>
        </li>
                <li>
            <div><span class="badge">2</span></div>
            <a href="http://www.salsalol.com/guias/kaisa/kaisa-adc-mi-primera-guia-d-27996#disqus_thread" class="short">Kaisa adc, mi primera guia :D </a>
        </li>
                <li>
            <div><span class="badge">1</span></div>
            <a href="http://www.salsalol.com/videos/singed-yi-plays-montage-s8-d-29781#disqus_thread" class="short">SINGED &amp; YI Plays Montage S8 :D </a>
        </li>
                <li>
            <div><span class="badge">1</span></div>
            <a href="http://www.salsalol.com/guias/taric/the-best-build-28000#disqus_thread" class="short">the best build </a>
        </li>
                <li>
            <div><span class="badge">2</span></div>
            <a href="http://www.salsalol.com/guias/yasuo/yasuo-mid-gg-dile-adios-a-todos-con-esta-build-27973#disqus_thread" class="short">Yasuo mid gg. Dile adios a todos con esta build </a>
        </li>
                <li>
            <div><span class="badge">5</span></div>
            <a href="http://www.salsalol.com/guias/kaisa/kai-sa-season-8-jg-explisiva-27869#disqus_thread" class="short">kai`Sa Season 8 Jg explisiva </a>
        </li>
                <li>
            <div><span class="badge">1</span></div>
            <a href="http://www.salsalol.com/guias/kaisa/kai-sa-qlia-rota-la-cago-esta-csm-27991#disqus_thread" class="short">kai sa qlia rota la cago esta csm </a>
        </li>
                <li>
            <div><span class="badge">2</span></div>
            <a href="http://www.salsalol.com/guias/vayne/vayne-la-re-pro-de-maikra-27952#disqus_thread" class="short">vayne la re pro de maikra </a>
        </li>
                <li>
            <div><span class="badge">4</span></div>
            <a href="http://www.salsalol.com/guias/kaisa/kai-sa-la-hija-del-gg-izi-wp-27866#disqus_thread" class="short">Kai&#039;sa la hija del GG IZI WP </a>
        </li>
                <li>
            <div><span class="badge">1</span></div>
            <a href="http://www.salsalol.com/guias/leblanc/leblanc-8-4-27733#disqus_thread" class="short">Leblanc 8.4 </a>
        </li>
                <li>
            <div><span class="badge">5</span></div>
            <a href="http://www.salsalol.com/guias/galio/galio-rompe-todo-mid-27782#disqus_thread" class="short">GALIO ROMPE TODO *MID* </a>
        </li>
                <li>
            <div><span class="badge">2</span></div>
            <a href="http://www.salsalol.com/guias/kaisa/kai-sa-full-rota-adc-27899#disqus_thread" class="short">Kai&#039;sa full rota adc </a>
        </li>
                </ul>
    </div>
</div>

            <!-- /34616581/salsalol.com/portada_Right2 -->
<div id='Right2'>
<script>
googletag.cmd.push(function() { googletag.display('Right2'); });
</script>
</div>
        	</div>
                </div>
        <div id="pb2">
        <!-- /34616581/salsalol.com/portada_Bottom -->
<div id='Bottom'>
<script>
googletag.cmd.push(function() { googletag.display('Bottom'); });
</script>
</div>
        </div>
      </div>
    </div>
    <footer class="footer cf">
        <div>
          <a class="pull-left" href="https://play.google.com/store/apps/details?id=com.salsalol">
            <img alt="Android app on Google Play" src="/es-419_app_rgb_wo_45.png" />
          </a>
          <p class="pull-left" style="margin-left:30px">&copy; Redfive Labs 2014 &bull;
          <a href="http://www.mediavida.com/legal.php?site=lol" target="_blank" rel="nofollow">información legal</a> &bull;
          <a href="http://www.mediavida.com/cookies.php?site=lol" target="_blank" rel="nofollow">política de cookies</a> &bull;
          Powered by <a href="http://www.mediavida.com" target="_blank" rel="nofollow">Mediavida</a></p>
          <p class="pull-right"><a href="#">Top</a></p>
        </div>
    </footer>
    <div id="cookie_notice">
        <p>Uso de cookies: Utilizamos cookies propias y de terceros para proporcionarle una mejor experiencia de navegación y mostrarle publicidad relacionada con sus preferencias mediante el análisis de sus hábitos de navegación. Al utilizar nuestra página web consideramos que acepta su uso. Puede obtener más información y conocer cómo cambiar la configuración en nuestra <a href="http://www.mediavida.com/cookies.php?site=lol" target="_blank" rel="nofollow">política de cookies</a>. <a id="cookie_accept" class="btn btn-small btn-primary" style="margin-left: 10px" href="javascript:void(0)">Aceptar</a></p>
    </div>
        <script src="/js/app.js?v=65"></script>
    
        
    <div class="modal" id="loginform" style="display:none">
      <div class="modal-header">
      <button class="close" data-dismiss="modal">×</button>
      <h3>Entra hoy en SalsaLoL</h3>
      </div>
      <div class="modal-body">
      <form action="/login_check" method="post" id="login_form" class=" modal-form">
    <label for="username">Nombre</label>
    <input type="text" id="username" name="_username" value="" />

    <label for="password">Contraseña</label>
    <input type="password" id="password" name="_password" />

    <label class="checkbox" for="remember_me">
    <input type="checkbox" id="remember_me" name="_remember_me" checked />
    Acuérdate de mí
    </label>
    <input type="hidden" name="_csrf_token" value="eBv8gD2l4nJ1rgo4LWouTf48SPm6VekaUu4AR7bnZ4M">
    <p>¿Aún no tienes cuenta? <a href="/registro">Regístrate</a></p>
    <p><a href="/cuenta/password-reset">Olvidé mi contraseña</a></p>
    <button type="submit" class="btn btn-primary">login</button>
    </form>
      </div>
  </div>
      <script type="text/javascript">
      (function() {
          function async_load(script_url){
              var protocol = ('https:' == document.location.protocol ? 'https://' : 'http://');
              var s = document.createElement('script'); s.src = protocol + script_url;
              var x = document.getElementsByTagName('script')[0]; x.parentNode.insertBefore(s, x);
          }
          bm_website_code = '0426E22566D74B5E';
          jQuery(document).ready(function(){async_load('asset.pagefair.com/measure.min.js')});
          jQuery(document).ready(function(){async_load('asset.pagefair.net/ads.min.js')});
      })();
  </script>
    <!-- /34616581/salsalol.com/portada_x01 -->
<div id='x01'>
<script>
googletag.cmd.push(function() { googletag.display('x01'); });
</script>
</div>
  </body>
</html>