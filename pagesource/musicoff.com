<!DOCTYPE html>
<!--[if lt IE 7 ]><html class="ie ie6" lang="it"> <![endif]-->
<!--[if IE 7 ]><html class="ie ie7" lang="it"> <![endif]-->
<!--[if IE 8 ]><html class="ie ie8" lang="it"> <![endif]-->
<!--[if (gte IE 9)|!(IE)]><!-->
<html lang="it" ng-app="musicoff">
<!--<![endif]-->
<head>
<meta charset="utf-8">
<meta http-equiv="X-UA-Compatible" content="IE=edge">
<meta name="viewport" content="width=device-width, initial-scale=1.0">

<title>MusicOff - La grande community per musicisti</title>
<meta name="description" content="Musicoff &egrave; la grande community per musicisti e professionisti dell&#039;audio. Musica, Video Test, Didattica, News, Interviste, Recensioni e tanto altro ancora.">
<meta name="author" content="">
<meta name="keywords" content="">
<meta property="fb:pages" content="72936120142" />
<meta property="og:title" content="MusicOff - La grande community per musicisti" />
<meta property="og:description" content="Musicoff &egrave; la grande community per musicisti e professionisti dell&#039;audio. Musica, Video Test, Didattica, News, Interviste, Recensioni e tanto altro ancora." />

<link rel="stylesheet" type="text/css" href="/assets/dist/css/app.min.css?eb2b8f208172013ac2d05857806ddeed">
<link rel="canonical" href="https://www.musicoff.com">
<script>
        (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
            (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
            m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
        })(window,document,'script','https://www.google-analytics.com/analytics.js','ga');

        ga('create', 'UA-12226223-2', 'auto');
        ga('send', 'pageview');

    </script>
</head>
<body>
<div id="preloader" class="hidden" ng-show="preloading"><div class="content"><img src="/assets/images/gears.gif"> </div></div>
<div id="wrapper">



<div class="desktop-header hidden-xs">
<div class="sidebar slide">
<div class="sidebar-wrapper">
<ul>
<li>
<a href="#">Entra in MusicOff</a>
<ul ng-controller="FacebookController">
<li><i class="fa fa-lock"></i> <a href="/login">Accedi</a></li>
<li><i class="fa fa-facebook"></i> <a href ng-click="check()">Accedi con Facebook</a></li>
<li><i class="fa fa-arrow-circle-o-right"></i> <a href="/register">Registrati</a></li>
</ul>
</li>
<li>
<a href="#">Musica</a>
<ul>
<li><a href="/storie">Storie</a></li>
<li><a href="/interviste">Interviste</a></li>
<li><a href="/recensioni">Recensioni</a></li>
<li><a href="/performance">Performance</a></li>
</ul>
</li>
<li>
<a href="#">Video Test</a>
<ul>
<li><a href="/test/test-strumenti">Strumenti</a></li>
<li><a href="/test/test-amplificatori">Amplificatori</a></li>
<li><a href="/test/test-effetti">Effetti</a></li>
<li><a href="/test/test-audio">Audio</a></li>
</ul>
</li>
<li>
<a href="#">Didattica</a>
<ul>
<li><a href="/didattica/didattica-chitarra">Chitarra</a></li>
 <li><a href="/didattica/didattica-basso">Basso</a></li>
<li><a href="/didattica/didattica-batteria">Batteria</a></li>
<li><a href="/didattica/didattica-canto">Canto</a></li>
<li><a href="/didattica/didattica-keyboards">Keyboards</a></li>
<li><a href="/didattica/didattica-teoria">Teoria</a></li>
<li><a href="/didattica/didattica-altri-strumenti">Altri Strumenti</a></li>
<li><a href="/didattica/didattica-liuteria">Liuteria</a></li>
<li><a href="/didattica/didattica-musica-e-diritto">Musica e Diritto</a></li>
</ul>
</li>
<li>
<a href="#">Audio</a>
<ul>
<li><a href="/audio-1/audio-ascoltare-la-musica">Ascoltare la Musica</a></li>
<li><a href="/audio-1/audio-recording">Recording & Live</a></li>
</ul>
</li>
<li>
<a href="#">News</a>
<ul>
<li><a href="/news/news-audio">Audio</a></li>
<li><a href="/news/news-musica">Musica</a></li>
</ul>
</li>
</ul>
</div>
</div>
<header class="header affix affix-header">
<div class="row">
<div class="container">
<div class="col-sm-3 col-sm-12">
<h1 class="logo">
<a class="navbar-brand" href="/">
<img alt="MusicOff Logo" title="Musicoff la grande community per musicisti" class="hidden-xs hidden-md" src="/assets/images/logo_1.png" alt="">
<img alt="MusicOff Logo" title="Musicoff la grande community per musicisti" class="visible-xs visible-md" src="/assets/images/logo_2.png" alt="">
</a>
</h1>
</div>
<div class="navigation pull-right">
<ul class="nav-buttons" style="display: inline-block">
<li><a href ng-click="showSearch = true"><i class="fa fa-search"></i></a></li>
<li><a href="https://www.facebook.com/MusicOffCommunity"><i class="fa fa-facebook"></i></a></li>
<li><a href="https://www.youtube.com/user/MusicOffCommunity"><i class="fa fa-youtube-play"></i></a></li>
<li><a href="https://twitter.com/musicoffworld"><i class="fa fa-twitter"></i></a></li>
<li><a href="http://forum.musicoff.com"><i class="fa fa-users"></i></a></li>
<li><a><i class="fa fa-bars"></i></a></li>
</ul>
</div>
</div>
</div>
</header>
</div>
<div class="mobile-header visible-xs">
<header class="affix" style="top: 0">
<div class="pull-left">
<h1 class="logo">
<a href="/" alt="MusicOff" title="MusicOff">
<img alt="MusicOff Logo" class="" src="/assets/images/logo_2.png" alt="">
</a>
</h1>
</div>
<div class="navigation navigation-mobile pull-right">
<ul class="nav-buttons">
<li><a href="/static/search"><i class="fa fa-search"></i></a></li>
<li><a><i class="fa fa-bars"></i></a></li>
</ul>
</div>
</header>
<div class="mobile-sidebar slide">
<ul>
<li>
<a href="#">Entra in MusicOff</a>
<ul ng-controller="FacebookController">
<li><i class="fa fa-lock"></i> <a href="/login">Accedi</a></li>
<li><i class="fa fa-facebook"></i> <a href ng-click="check()">Accedi con Facebook</a></li>
 <li><i class="fa fa-arrow-circle-o-right"></i> <a href="/register">Registrati</a></li>
</ul>
</li>
<li>
<a href="#">Musica</a>
<ul>
<li><a href="/storie">Storie</a></li>
<li><a href="/interviste">Interviste</a></li>
<li><a href="/recensioni">Recensioni</a></li>
<li><a href="/performance">Performance</a></li>
</ul>
</li>
<li>
<a href="#">Video Test</a>
<ul>
<li><a href="/test/test-strumenti">Strumenti</a></li>
<li><a href="/test/test-amplificatori">Amplificatori</a></li>
<li><a href="/test/test-effetti">Effetti</a></li>
<li><a href="/test/test-audio">Audio</a></li>
</ul>
</li>
<li>
<a href="#">Didattica</a>
<ul>
<li><a href="/didattica/didattica-chitarra">Chitarra</a></li>
<li><a href="/didattica/didattica-basso">Basso</a></li>
<li><a href="/didattica/didattica-batteria">Batteria</a></li>
<li><a href="/didattica/didattica-canto">Canto</a></li>
<li><a href="/didattica/didattica-keyboards">Keyboards</a></li>
<li><a href="/didattica/didattica-teoria">Teoria</a></li>
<li><a href="/didattica/didattica-altri-strumenti">Altri Strumenti</a></li>
<li><a href="/didattica/didattica-liuteria">Liuteria</a></li>
<li><a href="/didattica/didattica-musica-e-diritto">Musica e Diritto</a></li>
</ul>
</li>
<li>
<a href="#">Audio</a>
<ul>
<li><a href="/audio-1/audio-ascoltare-la-musica">Ascoltare la Musica</a></li>
<li><a href="/audio-1/audio-recording">Recording</a></li>
</ul>
</li>
<li>
<a href="#">News</a>
<ul>
<li><a href="/news/news-audio">Audio</a></li>
<li><a href="/news/news-musica">Musica</a></li>
</ul>
</li>
</ul>
</div>
</div>
<div id="search-box" class="hidden" ng-show="showSearch">
<div class="container">
<div class="row">
<div class="col-xs-12">
<form name="search-form" action="/search" method="get" ng-submit="startSearch()" ng-controller="SearchController">
<input type="text" name="query" class="form-control" placeholder="Inserisci qui i termini da ricercare...">
</form>
</div>
</div>
</div>
<div class="close">
<i class="fa fa-remove" ng-click="showSearch = false"></i>
</div>
</div>






<div class="content-wrapper">
<div class="logo-wrapper hidden-xs hidden-sm hidden-md" style="padding-top: 25px">
<div class="container">
<div class="row">
<div class="col-sm-offset-3 col-sm-9 col-sm-12">
<div class="ads-widget clearfix" style="margin-top: 50px; margin-right: 15px">
<script type='text/javascript' data-cfasync="true"><!--//<![CDATA[
  var m3_u = (location.protocol=='https:'?'https://sdda.musicoff.com/delivery/ajs.php':'https://sdda.musicoff.com/delivery/ajs.php');
  var m3_r = Math.floor(Math.random()*99999999999);
  if (!document.MAX_used) document.MAX_used = ',';
  document.write ("<scr"+"ipt type='text/javascript' src='"+m3_u);
  document.write ("?zoneid=5");
  document.write ('&amp;cb=' + m3_r);
  if (document.MAX_used != ',') document.write ("&amp;exclude=" + document.MAX_used);
  document.write (document.charset ? '&amp;charset='+document.charset : (document.characterSet ? '&amp;charset='+document.characterSet : ''));
  document.write ("&amp;loc=" + escape(window.location));
  if (document.referrer) document.write ("&amp;referer=" + escape(document.referrer));
  if (document.context) document.write ("&context=" + escape(document.context));
  if (document.mmm_fo) document.write ("&amp;mmm_fo=1");
  document.write ("'><\/scr"+"ipt>");
//]]>--></script><noscript><a href='https://sdda.musicoff.com/delivery/ck.php?n=a972d49f&amp;cb=INSERT_RANDOM_NUMBER_HERE' target='_blank'><img src='https://sdda.musicoff.com/delivery/avw.php?zoneid=5&amp;cb=INSERT_RANDOM_NUMBER_HERE&amp;n=a972d49f' border='0' alt='' /></a></noscript> </div>
</div>
</div>
</div>
</div>
<div class="container">

<div class="col-sm-8 col-md-6">
<div class="widget">
<div class="widget-title hidden-xs">
<hr>
</div>
<div class="large-widget">
<div class="post clearfix post-margin">
<div class="large-widget-title text-uppercase">
<h2><a href="/audio-1/audio-ascoltare-la-musica/ti-consiglio-un-disco-il-gigante-buono-sfida-il-mostro-marino">Ti consiglio un disco: il gigante buono sfida il mostro marino</a></h2>
</div>
<div class="large-post-meta">
<span class="avatar">
<a href="/utenti/salvatore-pagano">
Salvatore Pagano
</a>
</span>
<small>|</small>
<span><a href='/audio-1/audio-ascoltare-la-musica' class='text-orange'>Audio - Ascoltare la Musica</a></span>
</div>
<div class="post-media">
<a href="/audio-1/audio-ascoltare-la-musica/ti-consiglio-un-disco-il-gigante-buono-sfida-il-mostro-marino">
<img alt="Ti consiglio un disco: il gigante buono sfida il mostro marino" src="https://www.musicoff.com/assets/upload/imagecache/2018/03/T/ti-consiglio-un-disco-il-gigante-buono-sfida-il-mostro-marino/hot/octo.jpg" class="img-responsive">
</a>
</div>
</div>
<div class="post clearfix post-margin">
<div class="large-widget-title text-uppercase">
<h2><a href="/storie/storie-primo-piano/i-dieci-comandamenti-per-un-compositore-di-colonne-sonore">I dieci comandamenti per un compositore di colonne sonore</a></h2>
</div>
<div class="large-post-meta">
<span class="avatar">
<a href="/utenti/roberto-fasciani">
Roberto Fasciani
</a>
</span>
<small>|</small>
<span><a href='/storie/storie-primo-piano' class='text-orange'>Storie - Primo piano</a></span>
</div>
<div class="post-media">
<a href="/storie/storie-primo-piano/i-dieci-comandamenti-per-un-compositore-di-colonne-sonore">
<img alt="I dieci comandamenti per un compositore di colonne sonore" src="https://www.musicoff.com/assets/upload/imagecache/2018/03/I/i-dieci-comandamenti-per-un-compositore-di-colonne-sonore/hot/10com.jpg" class="img-responsive">
</a>
</div>
</div>
<div class="post clearfix post-margin">
<div class="large-widget-title text-uppercase">
<h2><a href="/didattica/didattica-liuteria/la-tavola-armonica-della-chitarra-archtop">La tavola armonica della chitarra Archtop</a></h2>
</div>
<div class="large-post-meta">
<span class="avatar">
<a href="/utenti/paolo-anessi">
Paolo Anessi
</a>
</span>
<small>|</small>
<span><a href='/didattica/didattica-liuteria' class='text-orange'>Didattica - Liuteria</a></span>
</div>
<div class="post-media">
<a href="/didattica/didattica-liuteria/la-tavola-armonica-della-chitarra-archtop">
<img alt="La tavola armonica della chitarra Archtop" src="https://www.musicoff.com/assets/upload/imagecache/2018/03/L/la-tavola-armonica-della-chitarra-archtop/hot/es7516vsnh1_body_front_back-20180317091912.jpg" class="img-responsive">
</a>
</div>
</div>
<div class="post clearfix post-margin">
<div class="large-widget-title text-uppercase">
<h2><a href="/didattica/didattica-basso/due-modi-per-velocizzare-il-playing-sul-basso">Due modi per velocizzare il playing sul basso</a></h2>
</div>
<div class="large-post-meta">
<span class="avatar">
<a href="/utenti/alex-lofoco">
Alex Lofoco
</a>
</span>
<small>|</small>
<span><a href='/didattica/didattica-basso' class='text-orange'>Didattica - Basso</a></span>
</div>
<div class="post-media">
<a href="/didattica/didattica-basso/due-modi-per-velocizzare-il-playing-sul-basso">
<img alt="Due modi per velocizzare il playing sul basso" src="https://www.musicoff.com/assets/upload/imagecache/2018/03/D/due-modi-per-velocizzare-il-playing-sul-basso/hot/p1060046-20180316194455.jpg" class="img-responsive">
</a>
</div>
</div>
<div class="post clearfix post-margin">
<div class="large-widget-title text-uppercase">
<h2><a href="/test/test-strumenti/quella-volta-che-mi-sono-sentito-supergiovane">Quella volta che mi sono sentito &quot;supergiovane&quot;</a></h2>
</div>
<div class="large-post-meta">
<span class="avatar">
<a href="/utenti/antonio-cangiano">
Antonio Cangiano
</a>
</span>
<small>|</small>
<span><a href='/test/test-strumenti' class='text-orange'>Test - Strumenti</a></span>
</div>
<div class="post-media">
<a href="/test/test-strumenti/quella-volta-che-mi-sono-sentito-supergiovane">
<img alt="Quella volta che mi sono sentito &quot;supergiovane&quot;" src="https://www.musicoff.com/assets/upload/imagecache/2018/03/Q/quella-volta-che-mi-sono-sentito-supergiovane/hot/rgcesareosgg.jpg" class="img-responsive">
</a>
</div>
</div>
<div class="post clearfix post-margin">
<div class="large-widget-title text-uppercase">
<h2><a href="/didattica/didattica-canto/adele-e-il-suo-potente-canto-soul">Adele e il suo potente canto soul</a></h2>
</div>
<div class="large-post-meta">
<span class="avatar">
<a href="/utenti/serena-ottaviani">
Serena Ottaviani
</a>
</span>
<small>|</small>
<span><a href='/didattica/didattica-canto' class='text-orange'>Didattica - Canto</a></span>
</div>
<div class="post-media">
<a href="/didattica/didattica-canto/adele-e-il-suo-potente-canto-soul">
<img alt="Adele e il suo potente canto soul" src="https://www.musicoff.com/assets/upload/imagecache/2018/03/A/adele-e-il-suo-potente-canto-soul/hot/adele.jpg" class="img-responsive">
</a>
</div>
</div>
<div class="post clearfix post-margin">
<div class="large-widget-title text-uppercase">
<h2><a href="/test/test-strumenti/cominciare-bene-con-una-alvarez-rd26ce">Cominciare bene con una Alvarez RD26CE</a></h2>
</div>
<div class="large-post-meta">
<span class="avatar">
<a href="/utenti/stefano-tavernese">
Stefano Tavernese
 </a>
</span>
<small>|</small>
<span><a href='/test/test-strumenti' class='text-orange'>Test - Strumenti</a></span>
</div>
<div class="post-media">
<a href="/test/test-strumenti/cominciare-bene-con-una-alvarez-rd26ce">
<img alt="Cominciare bene con una Alvarez RD26CE" src="https://www.musicoff.com/assets/upload/imagecache/2018/03/C/cominciare-bene-con-una-alvarez-rd26ce/hot/cominciare_bene_con_una_alvarez_rd26ce.jpg" class="img-responsive">
</a>
</div>
</div>
<div class="post clearfix post-margin">
<div class="large-widget-title text-uppercase">
<h2><a href="/audio-1/audio-ascoltare-la-musica/ti-consiglio-un-disco-amalo-fino-alla-morte-alice">Ti consiglio un disco: amalo fino alla morte, Alice</a></h2>
</div>
<div class="large-post-meta">
<span class="avatar">
<a href="/utenti/salvatore-pagano">
Salvatore Pagano
</a>
</span>
<small>|</small>
<span><a href='/audio-1/audio-ascoltare-la-musica' class='text-orange'>Audio - Ascoltare la Musica</a></span>
</div>
<div class="post-media">
<a href="/audio-1/audio-ascoltare-la-musica/ti-consiglio-un-disco-amalo-fino-alla-morte-alice">
<img alt="Ti consiglio un disco: amalo fino alla morte, Alice" src="https://www.musicoff.com/assets/upload/imagecache/2018/03/T/ti-consiglio-un-disco-amalo-fino-alla-morte-alice/hot/alice.jpg" class="img-responsive">
</a>
</div>
</div>
<div class="post clearfix post-margin">
<div class="large-widget-title text-uppercase">
<h2><a href="/didattica/didattica-canto/l-importanza-di-trascrivere-un-assolo-da-cantare">L&#039;importanza di trascrivere un assolo da cantare</a></h2>
</div>
<div class="large-post-meta">
<span class="avatar">
<a href="/utenti/elisa-mini">
Elisa Mini
</a>
</span>
<small>|</small>
<span><a href='/didattica/didattica-canto' class='text-orange'>Didattica - Canto</a></span>
</div>
<div class="post-media">
<a href="/didattica/didattica-canto/l-importanza-di-trascrivere-un-assolo-da-cantare">
<img alt="L&#039;importanza di trascrivere un assolo da cantare" src="https://www.musicoff.com/assets/upload/imagecache/2018/03/C/come-trascrivere-un-assolo-da-cantare/hot/abn_3865-20180314163405.jpg" class="img-responsive">
</a>
</div>
</div>
<div class="post clearfix post-margin">
<div class="large-widget-title text-uppercase">
<h2><a href="/news/news-musica/quando-stephen-hawking-canto-per-i-pink-floyd">Quando Stephen Hawking &quot;cant&ograve;&quot; per i Pink Floyd</a></h2>
</div>
<div class="large-post-meta">
<span class="avatar">
<a href="/utenti/redazione">
Redazione
</a>
</span>
<small>|</small>
<span><a href='/news/news-musica' class='text-orange'>News - Musica</a></span>
</div>
<div class="post-media">
<a href="/news/news-musica/quando-stephen-hawking-canto-per-i-pink-floyd">
<img alt="Quando Stephen Hawking &quot;cant&ograve;&quot; per i Pink Floyd" src="https://www.musicoff.com/assets/upload/imagecache/2018/03/Q/quando-steven-hawking-canto-per-i-pink-floyd/hot/hawkingfloyd.jpg" class="img-responsive">
</a>
</div>
</div>
<div class="post clearfix post-margin">
<div class="large-widget-title text-uppercase">
<h2><a href="/news/news-musica/finalmente-online-il-nuovo-singolo-dei-pearl-jam">Finalmente online il nuovo singolo dei Pearl Jam</a></h2>
</div>
<div class="large-post-meta">
<span class="avatar">
<a href="/utenti/redazione">
Redazione
</a>
</span>
 <small>|</small>
<span><a href='/news/news-musica' class='text-orange'>News - Musica</a></span>
</div>
<div class="post-media">
<a href="/news/news-musica/finalmente-online-il-nuovo-singolo-dei-pearl-jam">
<img alt="Finalmente online il nuovo singolo dei Pearl Jam" src="https://www.musicoff.com/assets/upload/imagecache/2018/03/F/finalmente-online-il-nuovo-singolo-dei-pearl-jam/hot/cantdenyme-20180313133018.jpg" class="img-responsive">
</a>
</div>
</div>
</div>
</div>
</div>


<div class="col-sm-4 col-md-3">
<div class="widget">
<div class="widget-title">
<hr>
</div>
<div class="post clearfix">
<div class="mini-widget carrier-widget text-uppercase">
<div class="post clearfix">
<div class="mini-widget-title">
<h2><a href="/news/news-musica/robert-plant-perche-ho-detto-no-alla-reunion-dei-led-zeppelin"> Robert Plant: perch&eacute; ho detto no alla reunion dei Led Zeppelin</a></h2>
</div>
<div class="medium-post-meta">
<span class="avatar">
<a href="/utenti/redazione">
Redazione
</a>
</span>
<small>|</small>
<span>
<a href='/news/news-musica' class='text-orange'>News - Musica</a> </span>
</div>
</div>
</div>
</div>
<hr class="post-divider">
<div class="post clearfix">
<div class="mini-widget carrier-widget text-uppercase">
<div class="post clearfix">
<div class="mini-widget-title">
<h2><a href="/news/news-musica/morto-enrico-ciacci-pioniere-del-rock-n-roll-in-italia"> Morto Enrico Ciacci, pioniere del rock&#039;n&#039;roll in Italia</a></h2>
</div>
<div class="medium-post-meta">
<span class="avatar">
<a href="/utenti/redazione">
Redazione
</a>
</span>
<small>|</small>
<span>
<a href='/news/news-musica' class='text-orange'>News - Musica</a> </span>
</div>
</div>
</div>
</div>
<hr class="post-divider">
<div class="post clearfix">
<div class="mini-widget carrier-widget text-uppercase">
<div class="post clearfix">
<div class="mini-widget-title">
<h2><a href="/performance/come-creare-una-canzone-indie-senza-alcun-talento"> Come creare una canzone Indie senza alcun talento</a></h2>
</div>
<div class="medium-post-meta">
<span class="avatar">
<a href="/utenti/redazione">
Redazione
</a>
</span>
<small>|</small>
<span>
<a href='/performance' class='text-orange'>Performance</a> </span>
</div>
</div>
</div>
</div>
<hr class="post-divider">
<div class="post clearfix">
<div class="mini-widget carrier-widget text-uppercase">
<div class="post clearfix">
<div class="mini-widget-title">
<h2><a href="/performance/hotel-california-suonata-con-11-chitarre"> Hotel California suonata con 11 chitarre</a></h2>
</div>
<div class="medium-post-meta">
<span class="avatar">
<a href="/utenti/redazione">
Redazione
</a>
</span> 
<small>|</small>
<span>
<a href='/performance' class='text-orange'>Performance</a> </span>
</div>
</div>
</div>
</div>
<hr class="post-divider">
<div class="post clearfix">
<div class="mini-widget carrier-widget text-uppercase">
<div class="post clearfix">
<div class="mini-widget-title">
<h2><a href="/performance/foxy-lady-suonata-con-una-racchetta-e-una-macchina-da-scrivere"> Foxy Lady suonata con una racchetta e una macchina da scrivere</a></h2>
</div>
<div class="medium-post-meta">
<span class="avatar">
<a href="/utenti/redazione">
Redazione
</a>
</span>
<small>|</small>
<span>
<a href='/performance' class='text-orange'>Performance</a> </span>
</div>
</div>
</div>
</div>
<hr class="post-divider">
<div class="post clearfix">
<div class="mini-widget carrier-widget text-uppercase">
<div class="post clearfix">
<div class="mini-widget-title">
<h2><a href="/news/news-musica/tutti-ma-proprio-tutti-gli-strumenti-di-neil-young"> Tutti, ma proprio tutti, gli strumenti di Neil Young</a></h2>
</div>
<div class="medium-post-meta">
<span class="avatar">
<a href="/utenti/redazione">
Redazione
</a>
</span>
<small>|</small>
<span>
<a href='/news/news-musica' class='text-orange'>News - Musica</a> </span>
</div>
</div>
</div>
</div>
<hr class="post-divider">
<div class="post clearfix">
<div class="mini-widget carrier-widget text-uppercase">
<div class="post clearfix">
<div class="mini-widget-title">
<h2><a href="/storie/storie-primo-piano/addio-a-un-fratello-del-blues"> Addio a un fratello del blues</a></h2>
</div>
<div class="medium-post-meta">
<span class="avatar">
<a href="/utenti/redazione">
Redazione
</a>
</span>
<small>|</small>
<span>
<a href='/storie/storie-primo-piano' class='text-orange'>Storie - Primo piano</a> </span>
</div>
</div>
</div>
</div>
<hr class="post-divider">
<div class="post clearfix">
<div class="mini-widget carrier-widget text-uppercase">
<div class="post clearfix">
<div class="mini-widget-title">
<h2><a href="/storie/storie-primo-piano/tutti-i-numeri-di-david-gilmour"> Tutti i numeri di David Gilmour</a></h2>
</div>
<div class="medium-post-meta">
<span class="avatar">
<a href="/utenti/redazione">
Redazione
</a>
</span>
<small>|</small>
<span>
<a href='/storie/storie-primo-piano' class='text-orange'>Storie - Primo piano</a> </span>
</div>
</div>
</div>
</div>
<hr class="post-divider">
<div class='post clearfix' style='text-align: center'><script type='text/javascript' data-cfasync="true"><!--//<![CDATA[
  var m3_u = (location.protocol=='https:'?'https://sdda.musicoff.com/delivery/ajs.php':'https://sdda.musicoff.com/delivery/ajs.php');
  var m3_r = Math.floor(Math.random()*99999999999);
  if (!document.MAX_used) document.MAX_used = ',';
  document.write ("<scr"+"ipt type='text/javascript' src='"+m3_u);
  document.write ("?zoneid=1");
  document.write ('&amp;cb=' + m3_r);
  if (document.MAX_used != ',') document.write ("&amp;exclude=" + document.MAX_used);
  document.write (document.charset ? '&amp;charset='+document.charset : (document.characterSet ? '&amp;charset='+document.characterSet : ''));
  document.write ("&amp;loc=" + escape(window.location));
  if (document.referrer) document.write ("&amp;referer=" + escape(document.referrer));
  if (document.context) document.write ("&context=" + escape(document.context));
  if (document.mmm_fo) document.write ("&amp;mmm_fo=1");
  document.write ("'><\/scr"+"ipt>");
//]]>--></script><noscript><a href='https://sdda.musicoff.com/delivery/ck.php?n=adaa3cdb&amp;cb=INSERT_RANDOM_NUMBER_HERE' target='_blank'><img src='https://sdda.musicoff.com/delivery/avw.php?zoneid=1&amp;cb=INSERT_RANDOM_NUMBER_HERE&amp;n=adaa3cdb' border='0' alt='' /></a></noscript></div><hr class='post-divider'><div class='post clearfix' style='text-align: center'><script type='text/javascript' data-cfasync="true"><!--//<![CDATA[
  var m3_u = (location.protocol=='https:'?'https://sdda.musicoff.com/delivery/ajs.php':'https://sdda.musicoff.com/delivery/ajs.php');
  var m3_r = Math.floor(Math.random()*99999999999);
  if (!document.MAX_used) document.MAX_used = ',';
  document.write ("<scr"+"ipt type='text/javascript' src='"+m3_u);
  document.write ("?zoneid=8");
  document.write ('&amp;cb=' + m3_r);
  if (document.MAX_used != ',') document.write ("&amp;exclude=" + document.MAX_used);
  document.write (document.charset ? '&amp;charset='+document.charset : (document.characterSet ? '&amp;charset='+document.characterSet : ''));
  document.write ("&amp;loc=" + escape(window.location));
  if (document.referrer) document.write ("&amp;referer=" + escape(document.referrer));
  if (document.context) document.write ("&context=" + escape(document.context));
  if (document.mmm_fo) document.write ("&amp;mmm_fo=1");
  document.write ("'><\/scr"+"ipt>");
//]]>--></script><noscript><a href='https://sdda.musicoff.com/delivery/ck.php?n=a9b34db3&amp;cb=INSERT_RANDOM_NUMBER_HERE' target='_blank'><img src='https://sdda.musicoff.com/delivery/avw.php?zoneid=8&amp;cb=INSERT_RANDOM_NUMBER_HERE&amp;n=a9b34db3' border='0' alt='' /></a></noscript></div><hr class='post-divider'><div class="post clearfix">
<div class="mini-widget carrier-widget text-uppercase">
<div class="post clearfix">
<div class="mini-widget-title">
<h2><a href="/performance/la-differenza-tra-un-violino-economico-62-e-uno-molto-costoso-285-000"> La differenza tra un violino economico ($62) e uno molto costoso ($285.000)</a></h2>
</div>
<div class="medium-post-meta">
<span class="avatar">
<a href="/utenti/redazione">
Redazione
</a>
</span>
<small>|</small>
<span>
<a href='/performance' class='text-orange'>Performance</a> </span>
</div>
</div>
</div>
</div>
<hr class="post-divider">
<div class="post clearfix">
<div class="mini-widget carrier-widget text-uppercase">
<div class="post clearfix">
<div class="mini-widget-title">
<h2><a href="/performance/africa-dei-toto-arrangiata-per-arpa"> Africa dei Toto arrangiata per Arpa</a></h2>
</div>
<div class="medium-post-meta">
<span class="avatar">
<a href="/utenti/redazione">
Redazione
</a>
</span>
<small>|</small>
<span>
<a href='/performance' class='text-orange'>Performance</a> </span>
</div>
</div>
</div>
</div>
<hr class="post-divider">
<div class="post clearfix">
<div class="mini-widget carrier-widget text-uppercase">
 <div class="post clearfix">
<div class="mini-widget-title">
<h2><a href="/news/news-musica/spotify-blocca-gli-account-illegali-e-scatena-le-proteste-dei-furbetti"> Spotify blocca gli account illegali e scatena le proteste dei furbetti</a></h2>
</div>
<div class="medium-post-meta">
<span class="avatar">
<a href="/utenti/antonio-cangiano">
Antonio Cangiano
</a>
</span>
<small>|</small>
<span>
<a href='/news/news-musica' class='text-orange'>News - Musica</a> </span>
</div>
</div>
</div>
</div>
<hr class="post-divider">
<div class="post clearfix">
<div class="mini-widget carrier-widget text-uppercase">
<div class="post clearfix">
<div class="mini-widget-title">
<h2><a href="/news/news-musica/crumar-svela-seven-corpo-vintage-e-cuore-moderno"> Crumar svela Seven, corpo vintage e cuore moderno</a></h2>
</div>
<div class="medium-post-meta">
<span class="avatar">
<a href="/utenti/gabriele-agosta">
Gabriele Agosta
</a>
</span>
<small>|</small>
<span>
<a href='/news/news-musica' class='text-orange'>News - Musica</a> </span>
</div>
</div>
</div>
</div>
<hr class="post-divider">
<div class="post clearfix">
<div class="mini-widget carrier-widget text-uppercase">
<div class="post clearfix">
<div class="mini-widget-title">
<h2><a href="/news/news-musica/un-supergruppo-per-il-nuovo-album-di-herbie-hancock"> Un supergruppo per il nuovo album di Herbie Hancock</a></h2>
</div>
<div class="medium-post-meta">
<span class="avatar">
<a href="/utenti/redazione">
Redazione
</a>
</span>
<small>|</small>
<span>
<a href='/news/news-musica' class='text-orange'>News - Musica</a> </span>
</div>
</div>
</div>
</div>
<hr class="post-divider">
<div class="post clearfix">
<div class="mini-widget carrier-widget text-uppercase">
<div class="post clearfix">
<div class="mini-widget-title">
<h2><a href="/performance/chitarra-1-contro-1000-chi-vincera"> Chitarra: 1$ contro 1000$, chi vincer&agrave;?</a></h2>
</div>
<div class="medium-post-meta">
<span class="avatar">
<a href="/utenti/redazione">
Redazione
</a>
</span>
<small>|</small>
<span>
<a href='/performance' class='text-orange'>Performance</a> </span>
</div>
</div>
</div>
</div>
<hr class="post-divider">
<div class="post clearfix">
<div class="mini-widget carrier-widget text-uppercase">
<div class="post clearfix">
<div class="mini-widget-title">
<h2><a href="/news/news-musica/200-concerti-per-pianoforte-a-napoli"> 200 concerti per pianoforte a Napoli</a></h2>
</div>
<div class="medium-post-meta">
<span class="avatar">
<a href="/utenti/gabriele-agosta">
Gabriele Agosta
</a>
</span>
<small>|</small>
<span>
<a href='/news/news-musica' class='text-orange'>News - Musica</a> </span>
</div>
 </div>
</div>
</div>
<hr class="post-divider">
<div class="post clearfix">
<div class="mini-widget carrier-widget text-uppercase">
<div class="post clearfix">
<div class="mini-widget-title">
<h2><a href="/storie/storie-primo-piano/al-di-meola-e-l-importanza-di-suonare-meno-note"> Al Di Meola e l&#039;importanza di suonare meno note</a></h2>
</div>
<div class="medium-post-meta">
<span class="avatar">
<a href="/utenti/stefano-tavernese">
Stefano Tavernese
</a>
</span>
<small>|</small>
<span>
<a href='/storie/storie-primo-piano' class='text-orange'>Storie - Primo piano</a> </span>
</div>
</div>
</div>
</div>
<hr class="post-divider">
<div class='post clearfix' style='text-align: center'><script type='text/javascript' data-cfasync="true"><!--//<![CDATA[
  var m3_u = (location.protocol=='https:'?'https://sdda.musicoff.com/delivery/ajs.php':'https://sdda.musicoff.com/delivery/ajs.php');
  var m3_r = Math.floor(Math.random()*99999999999);
  if (!document.MAX_used) document.MAX_used = ',';
  document.write ("<scr"+"ipt type='text/javascript' src='"+m3_u);
  document.write ("?zoneid=1");
  document.write ('&amp;cb=' + m3_r);
  if (document.MAX_used != ',') document.write ("&amp;exclude=" + document.MAX_used);
  document.write (document.charset ? '&amp;charset='+document.charset : (document.characterSet ? '&amp;charset='+document.characterSet : ''));
  document.write ("&amp;loc=" + escape(window.location));
  if (document.referrer) document.write ("&amp;referer=" + escape(document.referrer));
  if (document.context) document.write ("&context=" + escape(document.context));
  if (document.mmm_fo) document.write ("&amp;mmm_fo=1");
  document.write ("'><\/scr"+"ipt>");
//]]>--></script><noscript><a href='https://sdda.musicoff.com/delivery/ck.php?n=adaa3cdb&amp;cb=INSERT_RANDOM_NUMBER_HERE' target='_blank'><img src='https://sdda.musicoff.com/delivery/avw.php?zoneid=1&amp;cb=INSERT_RANDOM_NUMBER_HERE&amp;n=adaa3cdb' border='0' alt='' /></a></noscript></div><hr class='post-divider'><div class="post clearfix">
<div class="mini-widget carrier-widget text-uppercase">
<div class="post clearfix">
<div class="mini-widget-title">
<h2><a href="/news/news-musica/un-concorso-per-batteristi-di-tutte-le-eta"> Un concorso per batteristi di tutte le et&agrave;</a></h2>
</div>
<div class="medium-post-meta">
<span class="avatar">
<a href="/utenti/redazione">
Redazione
</a>
</span>
<small>|</small>
<span>
<a href='/news/news-musica' class='text-orange'>News - Musica</a> </span>
</div>
</div>
</div>
</div>
<hr class="post-divider">
<div class="post clearfix">
<div class="mini-widget carrier-widget text-uppercase">
<div class="post clearfix">
<div class="mini-widget-title">
<h2><a href="/storie/storie-primo-piano/le-radici-del-blues-di-ry-cooder"> Le radici del blues di Ry Cooder</a></h2>
</div>
<div class="medium-post-meta">
<span class="avatar">
<a href="/utenti/redazione">
Redazione
</a>
</span>
<small>|</small>
<span>
<a href='/storie/storie-primo-piano' class='text-orange'>Storie - Primo piano</a> </span>
</div>
</div>
</div>
</div>
<hr class="post-divider">
<div class="post clearfix">
<div class="mini-widget carrier-widget text-uppercase">
<div class="post clearfix">
<div class="mini-widget-title">
<h2><a href="/news/news-musica/tokai-finalmente-distribuita-in-italia-da-gold-music"> Tokai finalmente distribuita in Italia da Gold Music</a></h2>
</div>
<div class="medium-post-meta">
<span class="avatar">
<a href="/utenti/redazione">
Redazione
</a>
</span>
<small>|</small>
<span>
<a href='/news/news-musica' class='text-orange'>News - Musica</a> </span>
</div>
</div>
</div>
</div>
<hr class="post-divider">
<div class="post clearfix">
<div class="mini-widget carrier-widget text-uppercase">
<div class="post clearfix">
<div class="mini-widget-title">
<h2><a href="/news/news-musica/casale-bauer-distribuisce-gurus-amp-e-baroni-lab"> Casale Bauer distribuisce Gurus Amp e Baroni Lab</a></h2>
</div>
<div class="medium-post-meta">
<span class="avatar">
<a href="/utenti/redazione">
Redazione
</a>
</span>
<small>|</small>
<span>
<a href='/news/news-musica' class='text-orange'>News - Musica</a> </span>
</div>
</div>
</div>
</div>
<hr class="post-divider">
<div class="post clearfix">
<div class="mini-widget carrier-widget text-uppercase">
<div class="post clearfix">
<div class="mini-widget-title">
<h2><a href="/news/news-musica/gli-stone-temple-pilots-tornano-con-un-nuovo-album-omonimo"> Gli Stone Temple Pilots tornano con un (nuovo) album omonimo</a></h2>
</div>
<div class="medium-post-meta">
<span class="avatar">
<a href="/utenti/5corde">
Mattia Mei
</a>
</span>
<small>|</small>
<span>
<a href='/news/news-musica' class='text-orange'>News - Musica</a> </span>
</div>
</div>
</div>
</div>
<hr class="post-divider">
<div class="post clearfix">
<div class="mini-widget carrier-widget text-uppercase">
<div class="post clearfix">
<div class="mini-widget-title">
<h2><a href="/news/news-audio/microsalon-2018-l-evento-gratis-per-il-cinema"> Microsalon 2018, l&#039;evento gratis per il cinema</a></h2>
</div>
<div class="medium-post-meta">
<span class="avatar">
<a href="/utenti/francesco-passarelli">
Francesco Passarelli
</a>
</span>
<small>|</small>
<span>
<a href='/news/news-audio' class='text-orange'>News - Audio</a> </span>
</div>
</div>
</div>
</div>
<hr class="post-divider">
<div class="post clearfix">
<div class="mini-widget carrier-widget text-uppercase">
<div class="post clearfix">
<div class="mini-widget-title">
<h2><a href="/news/news-musica/due-suhr-da-mille-una-notte-arrivano-in-italia"> Due Suhr da mille una notte arrivano in Italia</a></h2>
</div>
<div class="medium-post-meta">
<span class="avatar">
<a href="/utenti/antonio-cangiano">
Antonio Cangiano
</a>
</span>
<small>|</small>
<span>
<a href='/news/news-musica' class='text-orange'>News - Musica</a>  </span>
</div>
</div>
</div>
</div>
<hr class="post-divider">
<div class='post clearfix' style='text-align: center'><script type='text/javascript' data-cfasync="true"><!--//<![CDATA[
  var m3_u = (location.protocol=='https:'?'https://sdda.musicoff.com/delivery/ajs.php':'https://sdda.musicoff.com/delivery/ajs.php');
  var m3_r = Math.floor(Math.random()*99999999999);
  if (!document.MAX_used) document.MAX_used = ',';
  document.write ("<scr"+"ipt type='text/javascript' src='"+m3_u);
  document.write ("?zoneid=1");
  document.write ('&amp;cb=' + m3_r);
  if (document.MAX_used != ',') document.write ("&amp;exclude=" + document.MAX_used);
  document.write (document.charset ? '&amp;charset='+document.charset : (document.characterSet ? '&amp;charset='+document.characterSet : ''));
  document.write ("&amp;loc=" + escape(window.location));
  if (document.referrer) document.write ("&amp;referer=" + escape(document.referrer));
  if (document.context) document.write ("&context=" + escape(document.context));
  if (document.mmm_fo) document.write ("&amp;mmm_fo=1");
  document.write ("'><\/scr"+"ipt>");
//]]>--></script><noscript><a href='https://sdda.musicoff.com/delivery/ck.php?n=adaa3cdb&amp;cb=INSERT_RANDOM_NUMBER_HERE' target='_blank'><img src='https://sdda.musicoff.com/delivery/avw.php?zoneid=1&amp;cb=INSERT_RANDOM_NUMBER_HERE&amp;n=adaa3cdb' border='0' alt='' /></a></noscript></div><hr class='post-divider'><div class="post clearfix">
<div class="mini-widget carrier-widget text-uppercase">
<div class="post clearfix">
<div class="mini-widget-title">
<h2><a href="/news/news-audio/un-nuovo-endorser-in-casa-audio-technica"> Un nuovo endorser in casa Audio-Technica</a></h2>
</div>
<div class="medium-post-meta">
<span class="avatar">
<a href="/utenti/redazione">
Redazione
</a>
</span>
<small>|</small>
<span>
<a href='/news/news-audio' class='text-orange'>News - Audio</a> </span>
</div>
</div>
</div>
</div>
<hr class="post-divider">
<div class="post clearfix">
<div class="mini-widget carrier-widget text-uppercase">
<div class="post clearfix">
<div class="mini-widget-title">
<h2><a href="/news/news-musica/kyser-il-capotasto-mobile-ad-alte-prestazioni"> Kyser, il capotasto mobile ad alte prestazioni</a></h2>
</div>
<div class="medium-post-meta">
<span class="avatar">
<a href="/utenti/antonio-cangiano">
Antonio Cangiano
</a>
</span>
<small>|</small>
<span>
<a href='/news/news-musica' class='text-orange'>News - Musica</a> </span>
</div>
</div>
</div>
</div>
<hr class="post-divider">
<div class="post clearfix">
<div class="mini-widget carrier-widget text-uppercase">
<div class="post clearfix">
<div class="mini-widget-title">
<h2><a href="/news/news-musica/gittler-guitar-di-meno-e-di-piu"> Gittler Guitar: di meno &egrave; di pi&ugrave;?</a></h2>
</div>
<div class="medium-post-meta">
<span class="avatar">
<a href="/utenti/redazione">
Redazione
</a>
</span>
<small>|</small>
<span>
<a href='/news/news-musica' class='text-orange'>News - Musica</a> </span>
</div>
</div>
</div>
</div>
<hr class="post-divider">
<div class="post clearfix">
<div class="mini-widget carrier-widget text-uppercase">
<div class="post clearfix">
<div class="mini-widget-title">
<h2><a href="/news/news-musica/nick-johnston-torna-in-italia-per-un-clinic-tour"> Nick Johnston torna in Italia per un Clinic Tour</a></h2>
</div>
<div class="medium-post-meta">
<span class="avatar">
<a href="/utenti/redazione">
Redazione
</a>
</span>
<small>|</small>
<span>
<a href='/news/news-musica' class='text-orange'>News - Musica</a> </span>
</div>
</div>
</div>
</div>
<hr class="post-divider">
<div class="post clearfix">
<div class="mini-widget carrier-widget text-uppercase">
<div class="post clearfix">
<div class="mini-widget-title">
<h2><a href="/news/news-musica/la-nuova-drum-machine-targata-roland-aira"> La nuova drum machine targata Roland AIRA</a></h2>
</div>
<div class="medium-post-meta">
<span class="avatar">
<a href="/utenti/redazione">
Redazione
</a>
</span>
<small>|</small>
<span>
<a href='/news/news-musica' class='text-orange'>News - Musica</a> </span>
</div>
</div>
</div>
</div>
<hr class="post-divider">
<div class="post clearfix">
<div class="mini-widget carrier-widget text-uppercase">
<div class="post clearfix">
<div class="mini-widget-title">
<h2><a href="/news/news-musica/mooer-non-finisce-di-ampliare-la-sua-gamma-di-pedali"> Mooer non finisce di ampliare la sua gamma di pedali</a></h2>
</div>
<div class="medium-post-meta">
<span class="avatar">
<a href="/utenti/antonio-cangiano">
Antonio Cangiano
</a>
</span>
<small>|</small>
<span>
<a href='/news/news-musica' class='text-orange'>News - Musica</a> </span>
</div>
</div>
</div>
</div>
<hr class="post-divider">
<div class='post clearfix' style='text-align: center'><div style='display: inline-block; margin-right: 16px'><script type='text/javascript' data-cfasync="true"><!--//<![CDATA[
  var m3_u = (location.protocol=='https:'?'https://sdda.musicoff.com/delivery/ajs.php':'https://sdda.musicoff.com/delivery/ajs.php');
  var m3_r = Math.floor(Math.random()*99999999999);
  if (!document.MAX_used) document.MAX_used = ',';
  document.write ("<scr"+"ipt type='text/javascript' src='"+m3_u);
  document.write ("?zoneid=2");
  document.write ('&amp;cb=' + m3_r);
  if (document.MAX_used != ',') document.write ("&amp;exclude=" + document.MAX_used);
  document.write (document.charset ? '&amp;charset='+document.charset : (document.characterSet ? '&amp;charset='+document.characterSet : ''));
  document.write ("&amp;loc=" + escape(window.location));
  if (document.referrer) document.write ("&amp;referer=" + escape(document.referrer));
  if (document.context) document.write ("&context=" + escape(document.context));
  if (document.mmm_fo) document.write ("&amp;mmm_fo=1");
  document.write ("'><\/scr"+"ipt>");
//]]>--></script><noscript><a href='https://sdda.musicoff.com/delivery/ck.php?n=a04c53be&amp;cb=INSERT_RANDOM_NUMBER_HERE' target='_blank'><img src='https://sdda.musicoff.com/delivery/avw.php?zoneid=2&amp;cb=INSERT_RANDOM_NUMBER_HERE&amp;n=a04c53be' border='0' alt='' /></a></noscript></div><div style='display: inline-block'><script type='text/javascript' data-cfasync="true"><!--//<![CDATA[
  var m3_u = (location.protocol=='https:'?'https://sdda.musicoff.com/delivery/ajs.php':'https://sdda.musicoff.com/delivery/ajs.php');
  var m3_r = Math.floor(Math.random()*99999999999);
  if (!document.MAX_used) document.MAX_used = ',';
  document.write ("<scr"+"ipt type='text/javascript' src='"+m3_u);
  document.write ("?zoneid=2");
  document.write ('&amp;cb=' + m3_r);
  if (document.MAX_used != ',') document.write ("&amp;exclude=" + document.MAX_used);
  document.write (document.charset ? '&amp;charset='+document.charset : (document.characterSet ? '&amp;charset='+document.characterSet : ''));
  document.write ("&amp;loc=" + escape(window.location));
  if (document.referrer) document.write ("&amp;referer=" + escape(document.referrer));
  if (document.context) document.write ("&context=" + escape(document.context));
  if (document.mmm_fo) document.write ("&amp;mmm_fo=1");
  document.write ("'><\/scr"+"ipt>");
//]]>--></script><noscript><a href='https://sdda.musicoff.com/delivery/ck.php?n=a04c53be&amp;cb=INSERT_RANDOM_NUMBER_HERE' target='_blank'><img src='https://sdda.musicoff.com/delivery/avw.php?zoneid=2&amp;cb=INSERT_RANDOM_NUMBER_HERE&amp;n=a04c53be' border='0' alt='' /></a></noscript></div></div><hr class='post-divider'><div class="post clearfix">
<div class="mini-widget carrier-widget text-uppercase">
<div class="post clearfix">
<div class="mini-widget-title">
<h2><a href="/performance/luca-stricagnoli-in-una-performance-prodigiosa"> Luca Stricagnoli in una performance &quot;prodigiosa&quot;</a></h2>
</div>
<div class="medium-post-meta">
<span class="avatar">
<a href="/utenti/redazione">
Redazione
</a>
</span>
<small>|</small>
<span>
<a href='/performance' class='text-orange'>Performance</a> </span>
</div>
</div>
</div>
</div>
<hr class="post-divider">
<div class="post clearfix">
<div class="mini-widget carrier-widget text-uppercase">
<div class="post clearfix">
<div class="mini-widget-title">
<h2><a href="/storie/storie-primo-piano/le-audizioni-impossibili-di-frank-zappa"> Le audizioni impossibili di Frank Zappa</a></h2>
</div>
<div class="medium-post-meta">
<span class="avatar">
<a href="/utenti/redazione">
Redazione
</a>
</span>
<small>|</small>
<span>
<a href='/storie/storie-primo-piano' class='text-orange'>Storie - Primo piano</a> </span>
</div>
</div>
</div>
</div>
<hr class="post-divider">
<div class="post clearfix">
<div class="mini-widget carrier-widget text-uppercase">
<div class="post clearfix">
<div class="mini-widget-title">
<h2><a href="/storie/storie-primo-piano/usciva-oggi-il-quotidiano-dei-jethro-tull"> Usciva oggi il &quot;quotidiano&quot; dei Jethro Tull</a></h2>
</div>
<div class="medium-post-meta">
<span class="avatar">
<a href="/utenti/redazione">
Redazione
</a>
</span>
<small>|</small>
<span>
<a href='/storie/storie-primo-piano' class='text-orange'>Storie - Primo piano</a> </span>
</div>
</div>
</div>
</div>
<hr class="post-divider">
<div class="post clearfix">
<div class="mini-widget carrier-widget text-uppercase">
<div class="post clearfix">
<div class="mini-widget-title">
<h2><a href="/news/news-audio/adam-audio-presenta-la-serie-t-di-monitor-da-studio"> Adam Audio presenta la serie T di monitor da studio</a></h2>
</div>
<div class="medium-post-meta">
<span class="avatar">
<a href="/utenti/francesco-passarelli">
Francesco Passarelli
</a>
</span>
<small>|</small>
<span>
<a href='/news/news-audio' class='text-orange'>News - Audio</a> </span>
</div>
</div>
</div>
</div>
<hr class="post-divider">
<div class="post clearfix">
<div class="mini-widget carrier-widget text-uppercase">
<div class="post clearfix">
<div class="mini-widget-title">
<h2><a href="/storie/storie-primo-piano/suonare-la-batteria-rende-piu-intelligenti"> Suonare la batteria rende pi&ugrave; intelligenti?</a></h2>
</div>
<div class="medium-post-meta">
<span class="avatar">
<a href="/utenti/redazione">
Redazione
</a>
</span>
<small>|</small>
<span>
<a href='/storie/storie-primo-piano' class='text-orange'>Storie - Primo piano</a> </span>
</div>
</div>
</div>
</div>
<hr class="post-divider">
<div class="post clearfix">
<div class="mini-widget carrier-widget text-uppercase">
<div class="post clearfix">
<div class="mini-widget-title">
<h2><a href="/didattica/didattica-chitarra/ciro-manna-ci-porta-a-improvvisare-nel-country"> Ciro Manna ci porta a improvvisare nel country</a></h2>
</div>
<div class="medium-post-meta">
<span class="avatar">
<a href="/utenti/redazione">
Redazione
</a>
</span>
<small>|</small>
<span>
<a href='/didattica/didattica-chitarra' class='text-orange'>Didattica - Chitarra</a> </span>
</div>
</div>
</div>
</div>
<hr class="post-divider">
<div class="post clearfix">
<div class="mini-widget carrier-widget text-uppercase">
<div class="post clearfix">
<div class="mini-widget-title">
<h2><a href="/performance/daniel-potts-suona-la-batteria-con-i-piedi"> Daniel Potts suona la batteria con i piedi</a></h2>
</div>
<div class="medium-post-meta">
<span class="avatar">
<a href="/utenti/redazione">
Redazione
</a>
</span>
<small>|</small>
<span>
<a href='/performance' class='text-orange'>Performance</a> </span>
</div>
</div>
</div>
</div>
<hr class="post-divider">
<div class='post clearfix' style='text-align: center'><script type='text/javascript' data-cfasync="true"><!--//<![CDATA[
  var m3_u = (location.protocol=='https:'?'https://sdda.musicoff.com/delivery/ajs.php':'https://sdda.musicoff.com/delivery/ajs.php');
  var m3_r = Math.floor(Math.random()*99999999999);
  if (!document.MAX_used) document.MAX_used = ',';
  document.write ("<scr"+"ipt type='text/javascript' src='"+m3_u);
  document.write ("?zoneid=1");
  document.write ('&amp;cb=' + m3_r);
  if (document.MAX_used != ',') document.write ("&amp;exclude=" + document.MAX_used);
  document.write (document.charset ? '&amp;charset='+document.charset : (document.characterSet ? '&amp;charset='+document.characterSet : ''));
  document.write ("&amp;loc=" + escape(window.location));
  if (document.referrer) document.write ("&amp;referer=" + escape(document.referrer));
  if (document.context) document.write ("&context=" + escape(document.context));
  if (document.mmm_fo) document.write ("&amp;mmm_fo=1");
  document.write ("'><\/scr"+"ipt>");
//]]>--></script><noscript><a href='https://sdda.musicoff.com/delivery/ck.php?n=adaa3cdb&amp;cb=INSERT_RANDOM_NUMBER_HERE' target='_blank'><img src='https://sdda.musicoff.com/delivery/avw.php?zoneid=1&amp;cb=INSERT_RANDOM_NUMBER_HERE&amp;n=adaa3cdb' border='0' alt='' /></a></noscript></div><hr class='post-divider'><div class="post clearfix">
<div class="mini-widget carrier-widget text-uppercase">
<div class="post clearfix">
<div class="mini-widget-title">
<h2><a href="/news/news-musica/record-store-day-per-la-prima-volta-i-led-zeppelin-e-tanti-italiani"> Record Store Day: per la prima volta i Led Zeppelin e tanti italiani</a></h2>
</div>
<div class="medium-post-meta">
<span class="avatar">
<a href="/utenti/salvatore-pagano">
Salvatore Pagano
</a>
</span>
<small>|</small>
<span>
<a href='/news/news-musica' class='text-orange'>News - Musica</a> </span>
</div>
</div>
</div>
</div>
<hr class="post-divider">
<div class="post clearfix">
<div class="mini-widget carrier-widget text-uppercase">
<div class="post clearfix">
<div class="mini-widget-title">
<h2><a href="/news/news-audio/due-workshop-di-k-array-sulle-installazioni-live"> Due workshop di K-array sulle installazioni live</a></h2>
</div>
<div class="medium-post-meta">
<span class="avatar">
<a href="/utenti/francesco-passarelli">
Francesco Passarelli
</a>
</span>
<small>|</small>
<span>
<a href='/news/news-audio' class='text-orange'>News - Audio</a> </span>
</div>
</div>
</div>
</div>
<hr class="post-divider">
<div class="post clearfix">
<div class="mini-widget carrier-widget text-uppercase">
<div class="post clearfix">
<div class="mini-widget-title">
<h2><a href="/audio-1/audio-recording-live/come-modificare-note-e-valori-in-uno-spartito-con-notion"> Come modificare note e valori in uno spartito con Notion</a></h2>
</div>
<div class="medium-post-meta">
<span class="avatar">
<a href="/utenti/beppe-bornaghi">
Beppe Bornaghi
</a>
</span>
<small>|</small>
<span>
<a href='/audio-1/audio-recording' class='text-orange'>Audio - Recording & Live</a> </span>
</div>
</div>
</div>
</div>
<hr class="post-divider">
<div class="post clearfix">
<div class="mini-widget carrier-widget text-uppercase">
<div class="post clearfix">
<div class="mini-widget-title">
<h2><a href="/news/news-musica/kleisma-la-nuova-piattaforma-di-incontro-per-i-musicisti"> Kleisma, la nuova piattaforma di incontro per i musicisti</a></h2>
</div>
<div class="medium-post-meta">
<span class="avatar">
<a href="/utenti/redazione">
Redazione
</a>
</span>
<small>|</small>
<span>
<a href='/news/news-musica' class='text-orange'>News - Musica</a> </span>
</div>
</div>
</div>
</div>
<hr class="post-divider">
<div class="post clearfix">
<div class="mini-widget carrier-widget text-uppercase">
<div class="post clearfix">
<div class="mini-widget-title">
<h2><a href="/news/news-audio/antelope-audio-presenta-il-suono-analogico-di-edge-strip"> Antelope Audio presenta il suono analogico di Edge Strip</a></h2>
</div>
<div class="medium-post-meta">
<span class="avatar">
<a href="/utenti/francesco-passarelli">
Francesco Passarelli
</a>
</span>
<small>|</small>
<span>
<a href='/news/news-audio' class='text-orange'>News - Audio</a> </span>
</div>
</div>
</div>
</div>
<hr class="post-divider">
<div class='post clearfix' style='text-align: center'><script type='text/javascript' data-cfasync="true"><!--//<![CDATA[
  var m3_u = (location.protocol=='https:'?'https://sdda.musicoff.com/delivery/ajs.php':'https://sdda.musicoff.com/delivery/ajs.php');
  var m3_r = Math.floor(Math.random()*99999999999);
  if (!document.MAX_used) document.MAX_used = ',';
  document.write ("<scr"+"ipt type='text/javascript' src='"+m3_u);
  document.write ("?zoneid=7");
  document.write ('&amp;cb=' + m3_r);
  if (document.MAX_used != ',') document.write ("&amp;exclude=" + document.MAX_used);
  document.write (document.charset ? '&amp;charset='+document.charset : (document.characterSet ? '&amp;charset='+document.characterSet : ''));
  document.write ("&amp;loc=" + escape(window.location));
  if (document.referrer) document.write ("&amp;referer=" + escape(document.referrer));
  if (document.context) document.write ("&context=" + escape(document.context));
  if (document.mmm_fo) document.write ("&amp;mmm_fo=1");
  document.write ("'><\/scr"+"ipt>");
//]]>--></script><noscript><a href='https://sdda.musicoff.com/delivery/ck.php?n=a76c2a5f&amp;cb=INSERT_RANDOM_NUMBER_HERE' target='_blank'><img src='https://sdda.musicoff.com/delivery/avw.php?zoneid=7&amp;cb=INSERT_RANDOM_NUMBER_HERE&amp;n=a76c2a5f' border='0' alt='' /></a></noscript></div><hr class='post-divider'><div class="post clearfix">
<div class="mini-widget carrier-widget text-uppercase">
<div class="post clearfix">
<div class="mini-widget-title">
<h2><a href="/storie/storie-primo-piano/come-incrementare-le-views-con-il-ranking-di-youtube"> Come incrementare le views con il Ranking di YouTube</a></h2>
</div>
<div class="medium-post-meta">
<span class="avatar">
<a href="/utenti/fabrizio-galassi">
Fabrizio Galassi
</a>
</span>
<small>|</small>
<span>
<a href='/storie/storie-primo-piano' class='text-orange'>Storie - Primo piano</a> </span>
</div>
</div>
</div>
</div>
<hr class="post-divider">
</div>
</div>


<div class="col-md-3 hidden-sm">
<div class="widget">
<div class="widget-title">
<hr>
</div>
<div class="ads-widget post-margin">
<script type='text/javascript' data-cfasync="true"><!--//<![CDATA[
  var m3_u = (location.protocol=='https:'?'https://sdda.musicoff.com/delivery/ajs.php':'https://sdda.musicoff.com/delivery/ajs.php');
  var m3_r = Math.floor(Math.random()*99999999999);
  if (!document.MAX_used) document.MAX_used = ',';
  document.write ("<scr"+"ipt type='text/javascript' src='"+m3_u);
  document.write ("?zoneid=7");
  document.write ('&amp;cb=' + m3_r);
  if (document.MAX_used != ',') document.write ("&amp;exclude=" + document.MAX_used);
  document.write (document.charset ? '&amp;charset='+document.charset : (document.characterSet ? '&amp;charset='+document.characterSet : ''));
  document.write ("&amp;loc=" + escape(window.location));
  if (document.referrer) document.write ("&amp;referer=" + escape(document.referrer));
  if (document.context) document.write ("&context=" + escape(document.context));
  if (document.mmm_fo) document.write ("&amp;mmm_fo=1");
  document.write ("'><\/scr"+"ipt>");
//]]>--></script><noscript><a href='https://sdda.musicoff.com/delivery/ck.php?n=a76c2a5f&amp;cb=INSERT_RANDOM_NUMBER_HERE' target='_blank'><img src='https://sdda.musicoff.com/delivery/avw.php?zoneid=7&amp;cb=INSERT_RANDOM_NUMBER_HERE&amp;n=a76c2a5f' border='0' alt='' /></a></noscript> </div>



<div class="review-posts">
<div class="post-review smaller-post-margin">
<div class="large-widget-title text-uppercase smaller-title">
<a href="/audio-1/audio-recording-live/elevate-un-limiter-pazzesco-per-il-mastering">Elevate, un limiter pazzesco per il mastering </a>
</div>
<div class="large-post-meta smaller-meta">
<span class="avatar"><a href="/utenti/jurij-ricotti">Jurij Ricotti</a></span>
<small>|</small>
<span>
<a href='/audio-1/audio-recording' class='text-orange'>Audio - Recording & Live</a> </span>
<small>|</small>
<span>
1g

</span>
</div>
<div class="post-media entry">
<a href="/audio-1/audio-recording-live/elevate-un-limiter-pazzesco-per-il-mastering" title="">
<img alt="Elevate, un limiter pazzesco per il mastering" src="https://www.musicoff.com/assets/upload/imagecache/2018/03/E/elevate-il-plugin-che-ti-da-una-mano-anzi-due/latest/even__.jpg" alt="" class="img-responsive">
</a>
</div>
</div>
<div class="post-review smaller-post-margin">
<div class="large-widget-title text-uppercase smaller-title">
<a href="/news/news-musica/torna-il-grande-prog-italiano-arti-mestieri-un-concerto-e-un-cofanetto">Torna il grande Prog italiano: Arti &amp; Mestieri, un concerto e un cofanetto </a>
</div>
<div class="large-post-meta smaller-meta">
<span class="avatar"><a href="/utenti/redazione">Redazione</a></span>
<small>|</small>
<span>
<a href='/news/news-musica' class='text-orange'>News - Musica</a> </span>
<small>|</small>
<span>
1g

</span>
</div>
<div class="post-media entry">
<a href="/news/news-musica/torna-il-grande-prog-italiano-arti-mestieri-un-concerto-e-un-cofanetto" title="">
<img alt="Torna il grande Prog italiano: Arti &amp; Mestieri, un concerto e un cofanetto" src="https://www.musicoff.com/assets/upload/imagecache/2018/03/T/torna-il-grande-prog-italiano-arti-mestieri-un-concerto-e-un-cofanetto/latest/foto_di_elena_vecchi.jpg" alt="" class="img-responsive">
</a>
</div>
</div>
<div class="post-review smaller-post-margin">
<div class="large-widget-title text-uppercase smaller-title">
<a href="/didattica/didattica-teoria/il-suono-dell-ombra">Il suono dell&#039;ombra </a>
</div>
<div class="large-post-meta smaller-meta">
<span class="avatar"><a href="/utenti/claudio-faraci">Claudio Faraci</a></span>
<small>|</small>
<span>
<a href='/didattica/didattica-teoria' class='text-orange'>Didattica - Teoria</a> </span>
<small>|</small>
<span>
1g

</span>
</div>
<div class="post-media entry">
<a href="/didattica/didattica-teoria/il-suono-dell-ombra" title="">
<img alt="Il suono dell&#039;ombra" src="https://www.musicoff.com/assets/upload/imagecache/2018/03/I/il-suono-dellombra/latest/suono_ombra.jpg" alt="" class="img-responsive">
</a>
</div>
</div>
<div class="post-review smaller-post-margin">
<div class="large-widget-title text-uppercase smaller-title">
<a href="/performance/alex-baccari-l-inventore-di-strumenti-e-il-suo-koritas">Alex Baccari, l&#039;inventore di strumenti e il suo Koritas </a>
</div>
<div class="large-post-meta smaller-meta">
<span class="avatar"><a href="/utenti/redazione">Redazione</a></span>
<small>|</small>
<span>
<a href='/performance' class='text-orange'>Performance</a> </span>
<small>|</small>
<span>
1g

</span>
</div>
<div class="post-media entry">
<a href="/performance/alex-baccari-l-inventore-di-strumenti-e-il-suo-koritas" title="">
<img alt="Alex Baccari, l&#039;inventore di strumenti e il suo Koritas" src="https://www.musicoff.com/assets/upload/imagecache/2018/03/A/alex-baccari-linventore-di-strumenti-e-il-suo-koritas/latest/kortias.jpg" alt="" class="img-responsive">
</a>
</div>
</div>
<div class='widget-title'><hr></div><div class='post-review smaller-post-margin' style='text-align: center'><script type='text/javascript' data-cfasync="true"><!--//<![CDATA[
  var m3_u = (location.protocol=='https:'?'https://sdda.musicoff.com/delivery/ajs.php':'https://sdda.musicoff.com/delivery/ajs.php');
  var m3_r = Math.floor(Math.random()*99999999999);
  if (!document.MAX_used) document.MAX_used = ',';
  document.write ("<scr"+"ipt type='text/javascript' src='"+m3_u);
  document.write ("?zoneid=6");
  document.write ('&amp;cb=' + m3_r);
  if (document.MAX_used != ',') document.write ("&amp;exclude=" + document.MAX_used);
  document.write (document.charset ? '&amp;charset='+document.charset : (document.characterSet ? '&amp;charset='+document.characterSet : ''));
  document.write ("&amp;loc=" + escape(window.location));
  if (document.referrer) document.write ("&amp;referer=" + escape(document.referrer));
  if (document.context) document.write ("&context=" + escape(document.context));
  if (document.mmm_fo) document.write ("&amp;mmm_fo=1");
  document.write ("'><\/scr"+"ipt>");
//]]>--></script><noscript><a href='https://sdda.musicoff.com/delivery/ck.php?n=ac29aa73&amp;cb=INSERT_RANDOM_NUMBER_HERE' target='_blank'><img src='https://sdda.musicoff.com/delivery/avw.php?zoneid=6&amp;cb=INSERT_RANDOM_NUMBER_HERE&amp;n=ac29aa73' border='0' alt='' /></a></noscript></div><div class="post-review smaller-post-margin">
<div class="large-widget-title text-uppercase smaller-title">
<a href="/audio-1/audio-recording-live/l-importanza-dei-transienti-secondo-stephan-schertler">L&#039;importanza dei transienti secondo Stephan Schertler </a>
</div>
<div class="large-post-meta smaller-meta">
<span class="avatar"><a href="/utenti/francesco-passarelli">Francesco Passarelli</a></span>
<small>|</small>
<span>
<a href='/audio-1/audio-recording' class='text-orange'>Audio - Recording & Live</a> </span>
<small>|</small>
<span>
1g

</span>
</div>
<div class="post-media entry">
<a href="/audio-1/audio-recording-live/l-importanza-dei-transienti-secondo-stephan-schertler" title="">
<img alt="L&#039;importanza dei transienti secondo Stephan Schertler" src="https://www.musicoff.com/assets/upload/imagecache/2018/03/L/limportanza-dei-transienti-secondo-stephan-schertler/latest/schertlerseminario.jpg" alt="" class="img-responsive">
</a>
</div>
</div>
<div class="post-review smaller-post-margin">
<div class="large-widget-title text-uppercase smaller-title">
<a href="/news/news-musica/le-offerte-di-solimeo-per-le-gibson-2018">Solimeo blocca i prezzi delle Gibson </a>
</div>
<div class="large-post-meta smaller-meta">
<span class="avatar"><a href="/utenti/redazione">Redazione</a></span>
<small>|</small>
<span>
<a href='/news/news-musica' class='text-orange'>News - Musica</a> </span>
<small>|</small>
<span>
3g

</span>
</div>
<div class="post-media entry">
<a href="/news/news-musica/le-offerte-di-solimeo-per-le-gibson-2018" title="">
<img alt="Solimeo blocca i prezzi delle Gibson" src="https://www.musicoff.com/assets/upload/imagecache/2018/03/S/solimeo-blocca-i-prezzi-delle-gibson/latest/solimeo_e_gibson_2018-20180316152410.jpg" alt="" class="img-responsive">
</a>
</div>
</div>
<div class='widget-title'><hr></div><div class='post-review smaller-post-margin' style='text-align: center'><script type='text/javascript' data-cfasync="true"><!--//<![CDATA[
  var m3_u = (location.protocol=='https:'?'https://sdda.musicoff.com/delivery/ajs.php':'https://sdda.musicoff.com/delivery/ajs.php');
  var m3_r = Math.floor(Math.random()*99999999999);
  if (!document.MAX_used) document.MAX_used = ',';
  document.write ("<scr"+"ipt type='text/javascript' src='"+m3_u);
  document.write ("?zoneid=3");
  document.write ('&amp;cb=' + m3_r);
  if (document.MAX_used != ',') document.write ("&amp;exclude=" + document.MAX_used);
  document.write (document.charset ? '&amp;charset='+document.charset : (document.characterSet ? '&amp;charset='+document.characterSet : ''));
  document.write ("&amp;loc=" + escape(window.location));
  if (document.referrer) document.write ("&amp;referer=" + escape(document.referrer));
  if (document.context) document.write ("&context=" + escape(document.context));
  if (document.mmm_fo) document.write ("&amp;mmm_fo=1");
  document.write ("'><\/scr"+"ipt>");
//]]>--></script><noscript><a href='https://sdda.musicoff.com/delivery/ck.php?n=ab63b5b4&amp;cb=INSERT_RANDOM_NUMBER_HERE' target='_blank'><img src='https://sdda.musicoff.com/delivery/avw.php?zoneid=3&amp;cb=INSERT_RANDOM_NUMBER_HERE&amp;n=ab63b5b4' border='0' alt='' /></a></noscript></div><div class="post-review smaller-post-margin">
<div class="large-widget-title text-uppercase smaller-title">
<a href="/news/news-audio/torna-la-masterclass-di-prase-sui-radiomicrofoni">Torna la masterclass di Prase sui radiomicrofoni </a>
</div>
<div class="large-post-meta smaller-meta">
<span class="avatar"><a href="/utenti/redazione">Redazione</a></span>
<small>|</small>
<span>
<a href='/news/news-audio' class='text-orange'>News - Audio</a> </span>
<small>|</small>
<span>
4g

</span>
</div>
<div class="post-media entry">
<a href="/news/news-audio/torna-la-masterclass-di-prase-sui-radiomicrofoni" title="">
<img alt="Torna la masterclass di Prase sui radiomicrofoni" src="https://www.musicoff.com/assets/upload/imagecache/2018/03/T/torna-la-masterclass-sui-radiomicrofoni-di-prase/latest/prasem.jpg" alt="" class="img-responsive">
</a>
</div>
</div>
<div class="post-review smaller-post-margin">
<div class="large-widget-title text-uppercase smaller-title">
<a href="/news/news-musica/hit-like-a-girl-il-concorso-per-batteriste">Hit Like A Girl: il concorso per batteriste </a>
</div>
<div class="large-post-meta smaller-meta">
<span class="avatar"><a href="/utenti/alfredo-romeo">Alfredo Romeo</a></span>
<small>|</small>
<span>
<a href='/news/news-musica' class='text-orange'>News - Musica</a> </span>
<small>|</small>
<span>
5g

</span>
</div>
<div class="post-media entry">
<a href="/news/news-musica/hit-like-a-girl-il-concorso-per-batteriste" title="">
<img alt="Hit Like A Girl: il concorso per batteriste" src="https://www.musicoff.com/assets/upload/imagecache/2018/03/H/hit-like-a-girl-il-concorso-per-batteriste/latest/hit-20180313195316.jpg" alt="" class="img-responsive">
</a>
</div>
</div>
<div class='widget-title'><hr></div><div class='post-review smaller-post-margin' style='text-align: center'><script type='text/javascript' data-cfasync="true"><!--//<![CDATA[
  var m3_u = (location.protocol=='https:'?'https://sdda.musicoff.com/delivery/ajs.php':'https://sdda.musicoff.com/delivery/ajs.php');
  var m3_r = Math.floor(Math.random()*99999999999);
  if (!document.MAX_used) document.MAX_used = ',';
  document.write ("<scr"+"ipt type='text/javascript' src='"+m3_u);
  document.write ("?zoneid=3");
  document.write ('&amp;cb=' + m3_r);
  if (document.MAX_used != ',') document.write ("&amp;exclude=" + document.MAX_used);
  document.write (document.charset ? '&amp;charset='+document.charset : (document.characterSet ? '&amp;charset='+document.characterSet : ''));
  document.write ("&amp;loc=" + escape(window.location));
  if (document.referrer) document.write ("&amp;referer=" + escape(document.referrer));
  if (document.context) document.write ("&context=" + escape(document.context));
  if (document.mmm_fo) document.write ("&amp;mmm_fo=1");
  document.write ("'><\/scr"+"ipt>");
//]]>--></script><noscript><a href='https://sdda.musicoff.com/delivery/ck.php?n=ab63b5b4&amp;cb=INSERT_RANDOM_NUMBER_HERE' target='_blank'><img src='https://sdda.musicoff.com/delivery/avw.php?zoneid=3&amp;cb=INSERT_RANDOM_NUMBER_HERE&amp;n=ab63b5b4' border='0' alt='' /></a></noscript></div><div class="post-review smaller-post-margin">
<div class="large-widget-title text-uppercase smaller-title">
<a href="/news/news-audio/con-cowin-l-ascolto-e-via-bluetooth">Con Cowin l&#039;ascolto &egrave; via Bluetooth </a>
</div>
<div class="large-post-meta smaller-meta">
<span class="avatar"><a href="/utenti/redazione">Redazione</a></span>
<small>|</small>
<span>
<a href='/news/news-audio' class='text-orange'>News - Audio</a> </span>
<small>|</small>
<span>
5g

</span>
</div>
<div class="post-media entry">
<a href="/news/news-audio/con-cowin-l-ascolto-e-via-bluetooth" title="">
<img alt="Con Cowin l&#039;ascolto &egrave; via Bluetooth" src="https://www.musicoff.com/assets/upload/imagecache/2018/03/L/lascolto-e-via-bluetooth-con-cowin/latest/cowin_cop.jpg" alt="" class="img-responsive">
</a>
</div>
</div>
<div class="post-review smaller-post-margin">
<div class="large-widget-title text-uppercase smaller-title">
<a href="/news/news-audio/marina-bosi-e-la-keynote-speaker-della-convention-aes-2018">Marina Bosi &egrave; la Keynote Speaker della convention AES 2018 </a>
</div>
<div class="large-post-meta smaller-meta">
<span class="avatar"><a href="/utenti/francesco-passarelli">Francesco Passarelli</a></span>
<small>|</small>
<span>
<a href='/news/news-audio' class='text-orange'>News - Audio</a> </span>
<small>|</small>
<span>
5g

</span>
</div>
<div class="post-media entry">
<a href="/news/news-audio/marina-bosi-e-la-keynote-speaker-della-convention-aes-2018" title="">
<img alt="Marina Bosi &egrave; la Keynote Speaker della convention AES 2018" src="https://www.musicoff.com/assets/upload/imagecache/2018/03/M/marina-bosi-keynote-speaker-per-la-144a-convention-aes/latest/aes144-20180313105106.jpg" alt="" class="img-responsive">
</a>
</div>
</div>
<div class="post-review smaller-post-margin">
<div class="large-widget-title text-uppercase smaller-title">
<a href="/news/news-audio/due-giornate-per-conoscere-meglio-presonus-studio-one-pro-3-5">Due giornate per conoscere meglio PreSonus Studio One Pro 3.5 </a>
</div>
<div class="large-post-meta smaller-meta">
<span class="avatar"><a href="/utenti/redazione">Redazione</a></span>
<small>|</small>
<span>
<a href='/news/news-audio' class='text-orange'>News - Audio</a> </span>
<small>|</small>
<span>
6g

</span>
</div>
<div class="post-media entry">
<a href="/news/news-audio/due-giornate-per-conoscere-meglio-presonus-studio-one-pro-3-5" title="">
<img alt="Due giornate per conoscere meglio PreSonus Studio One Pro 3.5" src="https://www.musicoff.com/assets/upload/imagecache/2018/03/D/due-giornate-per-presentare-presonus-studio-one-pro-35/latest/presonusstudionews.jpg" alt="" class="img-responsive">
</a>
</div>
</div>
<div class="post-review smaller-post-margin">
<div class="large-widget-title text-uppercase smaller-title">
<a href="/news/news-audio/shure-intervista-i-nomi-piu-autorevoli-dell-industria-musicale">Shure intervista i nomi pi&ugrave; autorevoli dell&#039;industria musicale </a>
</div>
<div class="large-post-meta smaller-meta">
<span class="avatar"><a href="/utenti/redazione">Redazione</a></span>
<small>|</small>
<span>
<a href='/news/news-audio' class='text-orange'>News - Audio</a> </span>
<small>|</small>
<span>
6g

</span>
</div>
<div class="post-media entry">
<a href="/news/news-audio/shure-intervista-i-nomi-piu-autorevoli-dell-industria-musicale" title="">
<img alt="Shure intervista i nomi pi&ugrave; autorevoli dell&#039;industria musicale" src="https://www.musicoff.com/assets/upload/imagecache/2018/03/S/shure-intervista-i-nomi-piu-autorevoli-dellindustria-musicale/latest/shuresignalpath.jpg" alt="" class="img-responsive">
</a>
</div>
</div>
<div class="post-review smaller-post-margin">
<div class="large-widget-title text-uppercase smaller-title">
<a href="/news/news-musica/masterclass-di-robert-godin-al-saint-louis-music-college">Masterclass di Robert Godin al Saint Louis Music College </a>
</div>
<div class="large-post-meta smaller-meta">
<span class="avatar"><a href="/utenti/redazione">Redazione</a></span>
<small>|</small>
<span>
<a href='/news/news-musica' class='text-orange'>News - Musica</a> </span>
<small>|</small>
<span>
9g

</span>
</div>
<div class="post-media entry">
<a href="/news/news-musica/masterclass-di-robert-godin-al-saint-louis-music-college" title="">
<img alt="Masterclass di Robert Godin al Saint Louis Music College" src="https://www.musicoff.com/assets/upload/imagecache/2018/03/M/masterclass-di-robert-godin-al-saint-louis-music-college/latest/masterclass_di_robert_godin_al_saint_louis_music_college.jpg" alt="" class="img-responsive">
</a>
</div>
</div>
<div class="post-review smaller-post-margin">
<div class="large-widget-title text-uppercase smaller-title">
<a href="/news/news-audio/tante-tantissime-novita-da-presonus">Tante, tantissime novit&agrave; da Presonus! </a>
</div>
<div class="large-post-meta smaller-meta">
<span class="avatar"><a href="/utenti/francesco-passarelli">Francesco Passarelli</a></span>
<small>|</small>
<span>
<a href='/news/news-audio' class='text-orange'>News - Audio</a> </span>
<small>|</small>
<span>
11g

</span>
</div>
<div class="post-media entry">
<a href="/news/news-audio/tante-tantissime-novita-da-presonus" title="">
<img alt="Tante, tantissime novit&agrave; da Presonus!" src="https://www.musicoff.com/assets/upload/imagecache/2018/03/T/tante-tantissime-novita-da-presonus/latest/novit___presonus.jpg" alt="" class="img-responsive">
</a>
</div>
</div>
<div class="post-review smaller-post-margin">
<div class="large-widget-title text-uppercase smaller-title">
<a href="/news/news-musica/batterie-acustiche-canopus-dalle-stelle-per-le-stelle">Batterie acustiche Canopus, dalle stelle per le stelle </a>
</div>
<div class="large-post-meta smaller-meta">
<span class="avatar"><a href="/utenti/antonio-cangiano">Antonio Cangiano</a></span>
<small>|</small>
<span>
<a href='/news/news-musica' class='text-orange'>News - Musica</a> </span>
<small>|</small>
<span>
11g

</span>
</div>
<div class="post-media entry">
<a href="/news/news-musica/batterie-acustiche-canopus-dalle-stelle-per-le-stelle" title="">
<img alt="Batterie acustiche Canopus, dalle stelle per le stelle" src="https://www.musicoff.com/assets/upload/imagecache/2018/03/B/batterie-acustiche-canopus-dalle-stelle-per-le-stelle/latest/canopus.jpg" alt="" class="img-responsive">
</a>
</div>
</div>
<div class="post-review smaller-post-margin">
<div class="large-widget-title text-uppercase smaller-title">
<a href="/news/news-musica/inaugurata-una-scultura-per-bon-scott-degli-ac-dc">Inaugurata una scultura per Bon Scott degli AC/DC </a>
</div>
<div class="large-post-meta smaller-meta">
<span class="avatar"><a href="/utenti/redazione">Redazione</a></span>
<small>|</small>
<span>
<a href='/news/news-musica' class='text-orange'>News - Musica</a> </span>
<small>|</small>
<span>
11g

</span>
</div>
<div class="post-media entry">
<a href="/news/news-musica/inaugurata-una-scultura-per-bon-scott-degli-ac-dc" title="">
<img alt="Inaugurata una scultura per Bon Scott degli AC/DC" src="https://www.musicoff.com/assets/upload/imagecache/2018/03/I/inaugurata-una-scultura-per-bon-scott-degli-acdc-a-melbourne/latest/acdc.jpg" alt="" class="img-responsive">
</a>
</div>
</div>
</div>
</div>
</div>
</div>
</div>






<footer class="footer">
<div class="container">
<div class="row">
<div class="container">
<div class="col-sm-3 col-sm-12 col-xs-12">
<div class="widget">
<div itemtype="http://schema.org/Brand" class="footer-logo">
<img itemprop="logo" alt="MusicOff Logo" src="/assets/images/logo_2.png" style="float:left">
</div>
<div class="widget-title">
<hr>
</div>
<div class="links-widget m30">
<ul class="sociallinks">
<li><a href="/static/partner">Diventa partner!</a></li>
<li><a href="/register">Registrati</a></li>
<li><a href="//forum.musicoff.com">Il forum</a></li>
<li><a href="/feeds">News feed</a></li>
</ul>
</div>
</div>
</div>
</div>
</div>
</div>
</footer>
<div id="sitefooter-wrap">
<div id="sitefooter" class="container">
<div id="copyright" class="row">
<div class="col-sm-6 col-sm-12 text-left">
<p class="copyright-notice"><span class="fa fa-copyright"></span> 2018 MusicOff All Rights Reserved.</p>
<p class="footer-links"><a href="https://www.iubenda.com/privacy-policy/461000" title="Privacy Policy" rel="nofollow" target="_blank">Privacy Policy</a><span></p>
</div>
<div class="col-sm-6 col-sm-12">
<ul class="list-inline text-right">
<li><a class="topbutton" href="#" style="bottom: 25px;">Back to top <i class="fa fa-angle-up"></i></a></li>
</ul>
</div>
</div>
</div>
</div>



</div>
<div class="js-cookie-consent cookie-consent">
<div class="container">
<div class="col-xs-12 cookie-consent-content">
<span class="cookie-consent__message">
Questo sito utilizza cookies durante la navigazione. Per maggiori informazioni
<a href="https://www.iubenda.com/privacy-policy/461000" class="text-white">clicca qui.</a>
</span>
<button class=" btn btn-default js-cookie-consent-agree cookie-consent__agree pull-right">
Ok, capito.
</button>
</div>
</div>
</div>
<script>

        window.laravelCookieConsent = (function () {

            function consentWithCookies() {
                setCookie('laravel_cookie_consent', 1, 365 * 20);
                hideCookieDialog();
            }

            function hideCookieDialog() {
                var dialogs = document.getElementsByClassName('js-cookie-consent');

                for (var i = 0; i < dialogs.length; ++i) {
                    dialogs[i].style.display = 'none';
                }
            }

            function setCookie(name, value, expirationInDays) {
                var date = new Date();
                date.setTime(date.getTime() + (expirationInDays * 24 * 60 * 60 * 1000));
                document.cookie = name + '=' + value + '; ' + 'expires=' + date.toUTCString() +';path=/';
            }

            var buttons = document.getElementsByClassName('js-cookie-consent-agree');

            for (var i = 0; i < buttons.length; ++i) {
                buttons[i].addEventListener('click', consentWithCookies);
            }

            return {
                consentWithCookies: consentWithCookies,
                hideCookieDialog: hideCookieDialog
            };
        })();
    </script>
<script>
    window.fbAsyncInit = function() {
        FB.init({
            appId      : '227991820943516',
            cookie     : true,
            xfbml      : true,
            version    : 'v2.8'
        });
    };

    // Load the SDK asynchronously
    (function(d, s, id) {
        var js, fjs = d.getElementsByTagName(s)[0];
        if (d.getElementById(id)) return;
        js = d.createElement(s); js.id = id;
        js.src = "//connect.facebook.net/en_US/sdk.js";
        fjs.parentNode.insertBefore(js, fjs);
    }(document, 'script', 'facebook-jssdk'));
</script>
<!--[if IE]>
<script src="http://html5shiv.googlecode.com/svn/trunk/html5.js"></script>
<![endif]-->
<script src='https://www.google.com/recaptcha/api.js'></script>
<script src="/assets/dist/js/libs.min.js?eb2b8f208172013ac2d05857806ddeed"></script>
<script src="/assets/dist/js/main.min.js?eb2b8f208172013ac2d05857806ddeed"></script>
<script type="text/javascript" src="//s7.addthis.com/js/300/addthis_widget.js#pubid=ra-5874f20d065c7b6a"></script>
</body>
</html>