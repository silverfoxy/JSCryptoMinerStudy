<!DOCTYPE html>
<html lang="en">
<head>
  <meta charset="utf-8">
  <title>Lux Life luksuzni portal: Moda, Stil, Trendovi, Kolekcije 2018...</title>
  <meta name="viewport" content="width=device-width, initial-scale=1.0">
  <meta name="description" content="Lux Life se bavi modom, kolekcijama, glamurom i luksuzom u celini. Versace, Cappellini, Louis Vuitton, Dolce, ..." />
  <meta name="keywords" content="lux luksuz luksuzan,fashion,kolekcije,2016,proleće/leto, jesen/zima, moda, enterijer" />
  <meta name="author" content="Mini STUDIO Publishing Group">

  <!-- Facebok Open Graph -->
  <meta property="og:title" content="Lux Life luksuzni portal: Moda, Stil, Trendovi, Kolekcije 2018..."/>
                <meta property="og:image" content="https://www.luxlife.rs/thm/me/images/logo.png"/>
        <meta property="og:type" content="article"/>
  <meta property="og:url" content="https://www.luxlife.rs"/>
  <meta property="og:site_name" content="Lux Life luksuzni portal: Moda, Stil, Trendovi, Kolekcije 2018..."/>
  <meta property="og:description" content="Lux Life se bavi modom, kolekcijama, glamurom i luksuzom u celini. Versace, Cappellini, Louis Vuitton, Dolce, ..." />
  <!-- Facebok Open Graph Kraj-->

  <!-- ITEM za GOOGLE + -->
  <meta itemprop="name" content="Lux Life luksuzni portal: Moda, Stil, Trendovi, Kolekcije 2018..." />
  <meta itemprop="description" content="Lux Life se bavi modom, kolekcijama, glamurom i luksuzom u celini. Versace, Cappellini, Louis Vuitton, Dolce, ..." />
  <meta itemprop="image" content="https://www.luxlife.rs/thm/me/images/logo.png" />
  <!-- ITEM za GOOGLE + END -->

  <!--link rel="stylesheet/less" href="https://www.luxlife.rs/thm/lux/less/bootstrap.less" type="text/css" /-->
  <!--link rel="stylesheet/less" href="https://www.luxlife.rs/thm/lux/less/responsive.less" type="text/css" /-->
  <!--script src="https://www.luxlife.rs/thm/lux/js/less-1.3.3.min.js"></script-->
  <!--append ‘#!watch’ to the browser URL, then refresh the page. -->

  <link rel="stylesheet" href="https://www.luxlife.rs/thm/lux/css/bootstrap.css" />
  <link rel="stylesheet" href="https://www.luxlife.rs/thm/lux/css/style.css" />
  <link rel="stylesheet" href="https://www.luxlife.rs/thm/lux/css/gdk.css" />
  <link rel="stylesheet" href="https://www.luxlife.rs/thm/lux/css/forms.css" />
  <link rel="stylesheet" href="https://www.luxlife.rs/thm/lux/css/navigation.css" />
  <link rel="stylesheet" href="https://www.luxlife.rs/thm/lux/css/font-awesome.min.css" />
  <link rel="stylesheet" href="https://www.luxlife.rs/thm/lux/css/simple-sidebar.css" />
  <link rel="stylesheet" href="https://www.luxlife.rs/thm/lux/css/jquery.bxslider.css" />

      <!-- HTML5 shim, for IE6-8 support of HTML5 elements -->
  <!--[if lt IE 9]>
    <script src="https://www.luxlife.rs/thm/lux/js/html5shiv.js"></script>
  <![endif]-->

  <!-- Fav and touch icons -->
  <link rel="icon" type="image/x-icon" href="https://www.luxlife.rs/thm/lux/favicon.png" />
  <link rel="apple-touch-icon-precomposed" sizes="114x114" href="https://www.luxlife.rs/thm/lux/images/apple-touch-icon.png" />
  <link rel="apple-touch-icon-precomposed" sizes="72x72" href="https://www.luxlife.rs/thm/lux/images/apple-touch-icon.png" />
  <link rel="apple-touch-icon-precomposed" href="https://www.luxlife.rs/thm/lux/images/apple-touch-icon.png" />
  <link rel="shortcut icon" href="https://www.luxlife.rs/thm/lux/favicon.ico" />

  <script src="//ajax.googleapis.com/ajax/libs/jquery/2.1.4/jquery.min.js"></script>
<script type="text/javascript" src="https://www.luxlife.rs/thm/lux/js/bootstrap.min.js"></script>
<script type="text/javascript" src="https://www.luxlife.rs/thm/lux/js/jquery.bxslider.js"></script>
<script type="text/javascript" src="https://www.luxlife.rs/thm/lux/js/scripts.js"></script>
<script type="text/javascript" src="https://www.luxlife.rs/thm/lux/js/modernizr.custom.57696.js"></script>
<script type="text/javascript" src="https://www.luxlife.rs/thm/lux/js/jquery-scrolltofixed-min.js"></script>
<script type="text/javascript" src="https://www.luxlife.rs/thm/lux/js/expand-nav.js"></script>
<script type="text/javascript" src="https://www.luxlife.rs/thm/lux/js/jquery.bullseye-1.0.js"></script>


<!-- jQuery Popup Overlay -->
<script src="https://www.luxlife.rs/thm/lux/js/jquery.popupoverlay.js"></script>

<script type="text/javascript">
$(document).ready(function() {
    // grab the initial top offset of the navigation
    var stickyNavTop = $('.stick').offset().top;
    var stickyOriginal = $('.stick');
    var stickyClone = stickyOriginal.clone().addClass('sticky');

    // our function that decides weather the navigation bar should have "fixed" css position or not.
    var stickyNav = function(){
        var scrollTop = $(window).scrollTop(); // our current vertical position from the top

        // if we've scrolled more than the navigation, change its position to fixed to stick to top,
        // otherwise change it back to relative
        if (scrollTop > stickyNavTop) {
            //$('.stick').addClass('sticky');
          if(stickyClone.is(':hidden')) stickyClone.insertAfter(stickyOriginal);
          // $('.logo-sub').css({'top': '9px'});

          $('#menu-toggle').css({'position': 'fixed', 'top': '0', 'z-index': '9999' });
          $('#menu-toggle').find('img').css({'opacity': '0'});
        } else {
          $('#menu-toggle').css({'position': 'static'});
            $('#menu-toggle').find('img').css({'opacity': '1'});

            //$('.stick').removeClass('sticky');
          stickyClone.remove();
        }
    };

    stickyNav();
    // and run it again every time you scroll
    $(window).scroll(function() {
        stickyNav();
    });

  // Menu toggle script:
  $("#menu-toggle").click(function(e) {
    e.preventDefault();
    $("#wrapper").toggleClass("toggled");

    if($('#wrapper').hasClass('toggled')) {
        $('#sidebar-wrapper').css({'display': 'block'});
    } else {
        $('#sidebar-wrapper').css({'display': 'none'});
    }

  });
  $("#close-toggle").click(function(e) {
    e.preventDefault();
    $("#wrapper").toggleClass("toggled");
  });

    function detectIE() {
        var ua = window.navigator.userAgent;

        var msie = ua.indexOf('MSIE ');
        if (msie > 0) {
            // IE 10 or older => return version number
            return parseInt(ua.substring(msie + 5, ua.indexOf('.', msie)), 10);
        }

        var trident = ua.indexOf('Trident/');
        if (trident > 0) {
            // IE 11 => return version number
            var rv = ua.indexOf('rv:');
            return parseInt(ua.substring(rv + 3, ua.indexOf('.', rv)), 10);
        }

        var edge = ua.indexOf('Edge/');
        if (edge > 0) {
            // Edge (IE 12+) => return version number
            return parseInt(ua.substring(edge + 5, ua.indexOf('.', edge)), 10);
        }

        // other browser
        return false;
    }

    if(detectIE()){
        $('.pr-image').css({'top':'1612px'});
    }
});
</script>

  <!-- Google analitika -->
  <script type="text/javascript">

  var _gaq = _gaq || [];
  _gaq.push(['_setAccount', 'UA-11923851-3']);
  _gaq.push(['_trackPageview']);

  (function() {
    var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true;
    ga.src = ('https:' == document.location.protocol ? 'https://ssl' : 'http://www') + '.google-analytics.com/ga.js';
    var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ga, s);
  })();

</script>
<!-- (C)2000-2014 Gemius SA - gemiusAudience / luxlife.rs / Home Page -->
<script type="text/javascript">
<!--//--><![CDATA[//><!--
var pp_gemius_identifier = '1_0wDa8_C9yKmDWys5.Qz8eAj1O8ws_WXWLASpKxFdv.87';
// lines below shouldn't be edited
function gemius_pending(i) { window[i] = window[i] || function() {var x = window[i+'_pdata'] = window[i+'_pdata'] || []; x[x.length]=arguments;};};
gemius_pending('gemius_hit'); gemius_pending('gemius_event'); gemius_pending('pp_gemius_hit'); gemius_pending('pp_gemius_event');
(function(d,t) {try {var gt=d.createElement(t),s=d.getElementsByTagName(t)[0],l='http'+((location.protocol=='https:')?'s':''); gt.setAttribute('async','async');
gt.setAttribute('defer','defer'); gt.src=l+'://gars.hit.gemius.pl/xgemius.js'; s.parentNode.insertBefore(gt,s);} catch (e) {}})(document,'script');
//--><!]]>
</script>
</head>

<body >

<section class="bnrBL">
  <script type='text/javascript'><!--//<![CDATA[
   var m3_u = (location.protocol=='https:'?'https://banners.ministudio.rs/www/delivery/ajs.php':'http://banners.ministudio.rs/www/delivery/ajs.php');
   var m3_r = Math.floor(Math.random()*99999999999);
   if (!document.MAX_used) document.MAX_used = ',';
   document.write ("<scr"+"ipt type='text/javascript' src='"+m3_u);
   document.write ("?zoneid=28");
   document.write ('&amp;cb=' + m3_r);
   if (document.MAX_used != ',') document.write ("&amp;exclude=" + document.MAX_used);
   document.write (document.charset ? '&amp;charset='+document.charset : (document.characterSet ? '&amp;charset='+document.characterSet : ''));
   document.write ("&amp;loc=" + escape(window.location));
   if (document.referrer) document.write ("&amp;referer=" + escape(document.referrer));
   if (document.context) document.write ("&context=" + escape(document.context));
   if (document.mmm_fo) document.write ("&amp;mmm_fo=1");
   document.write ("'><\/scr"+"ipt>");
  //]]>--></script>
  <noscript>
    <a href='http://banners.ministudio.rs/www/delivery/ck.php?n=aac3b826&amp;cb=1618490954' target='_blank'><img src='http://banners.ministudio.rs/www/delivery/avw.php?zoneid=28&amp;cb=1321524941&amp;n=aac3b826' border='0' alt='' /></a>
  </noscript>
</section>
<section class="bnrBR">
  <script type='text/javascript'><!--//<![CDATA[
   var m3_u = (location.protocol=='https:'?'https://banners.ministudio.rs/www/delivery/ajs.php':'http://banners.ministudio.rs/www/delivery/ajs.php');
   var m3_r = Math.floor(Math.random()*99999999999);
   if (!document.MAX_used) document.MAX_used = ',';
   document.write ("<scr"+"ipt type='text/javascript' src='"+m3_u);
   document.write ("?zoneid=29");
   document.write ('&amp;cb=' + m3_r);
   if (document.MAX_used != ',') document.write ("&amp;exclude=" + document.MAX_used);
   document.write (document.charset ? '&amp;charset='+document.charset : (document.characterSet ? '&amp;charset='+document.characterSet : ''));
   document.write ("&amp;loc=" + escape(window.location));
   if (document.referrer) document.write ("&amp;referer=" + escape(document.referrer));
   if (document.context) document.write ("&context=" + escape(document.context));
   if (document.mmm_fo) document.write ("&amp;mmm_fo=1");
   document.write ("'><\/scr"+"ipt>");
  //]]>--></script>
  <noscript>
    <a href='http://banners.ministudio.rs/www/delivery/ck.php?n=a2f83017&amp;cb=326871544' target='_blank'><img src='http://banners.ministudio.rs/www/delivery/avw.php?zoneid=29&amp;cb=1079729392&amp;n=a2f83017' border='0' alt='' /></a>
  </noscript>
</section>
<div id="wrapper">
  
<!-- Sidebar -->
<div id="sidebar-wrapper">
  <a href="#close-toggle" id="close-toggle"><img src="https://www.luxlife.rs/thm/lux/img/close.png"></a>
  <ul class="sidebar-nav">
  <li><a href="https://www.luxlife.rs/" class='current'>HOME</a></li>
       <li><a href="https://www.luxlife.rs/living" >Living</a></li>
        <li><a href="https://www.luxlife.rs/fashion" >Fashion</a></li>
        <li><a href="https://www.luxlife.rs/u-pokretu" >U pokretu</a></li>
        <li><a href="https://www.luxlife.rs/putovanja" >Putovanja</a></li>
        <li><a href="https://www.luxlife.rs/lifestyle" >Lifestyle</a></li>
        <li><a href="https://www.luxlife.rs/trend" >Trend</a></li>
        <li><a href="https://www.luxlife.rs/business" >Business</a></li>
    </ul>
</div><!-- /#sidebar-wrapper -->  <div id="page-content-wrapper">
    <header class="clearfix">

  <div class="container">
        <div class="logo"><img src="https://www.luxlife.rs/thm/lux/img/star.png" class="star"><a href="https://www.luxlife.rs/"><img src="https://www.luxlife.rs/thm/lux/img/ll_logo.png"></a></div>
  </div><!-- container -->

  <div class="navigation stick">
  <div class="container">
      <div class="logo-sub"><a href="https://www.luxlife.rs/"><img src="https://www.luxlife.rs/thm/lux/img/ll_logo.png"></a></div>
    <nav class="navbar navbar-default" role="navigation">
      <div class="navbar-header">
        <a href="#menu-toggle" class="" id="menu-toggle"><img src="https://www.luxlife.rs/thm/lux/img/nav-toggle.png"></i></a>
      </div>

      <div class="collapse navbar-collapse">
        <ul class="nav navbar-nav">
        	<li class='active'><a href="https://www.luxlife.rs/" >HOME</a></li>
          <li ><a href='https://www.luxlife.rs/living'>Living</a></li>
<li ><a href='https://www.luxlife.rs/fashion'>Fashion</a></li>
<li ><a href='https://www.luxlife.rs/u-pokretu'>U pokretu</a></li>
<li ><a href='https://www.luxlife.rs/putovanja'>Putovanja</a></li>
<li ><a href='https://www.luxlife.rs/lifestyle'>Lifestyle</a></li>
<li ><a href='https://www.luxlife.rs/trend'>Trend</a></li>
<li ><a href='https://www.luxlife.rs/business'>Business</a></li>
          <li ><a href="https://www.luxlife.rs/shop/">Lux Shop</a></li>
          <li ><a href="https://www.luxlife.rs/vodic/">Lux vodič</a></li>
        </ul>


        <div class="sub_menu">
          <div class="container">
          <ul>
  <li style='color:#cfbc8c'>IDI NA: </li>
  <li><a href="https://www.luxlife.rs/living/kuce-poznatih">Kuće poznatih</a></li>
  <li><a href="https://www.luxlife.rs/putovanja/destinacije">Destinacije</a></li>
  <li><a href="https://www.luxlife.rs/living/arhitektura">Arhitektura</a></li>
</ul>            <form class="searchme">
              <a data-toggle="modal" data-target=".bs-example-modal-lg" href="#"><i class="glyphicon glyphicon-search"></i></a>
            </form>
          </div>
        </div>
      </div>
      <div class="search"><a data-toggle="modal" data-target=".bs-example-modal-lg" href="#"><i class="fa fa-search"></i></a></div>
    </nav>
  </div>
</div>

  <div class="modal fade bs-example-modal-lg" tabindex="-1" role="dialog" aria-labelledby="myLargeModalLabel" aria-hidden="true">
    <div class="modal-dialog modal-lg">
      <div class="modal-content">
        <form action="https://www.luxlife.rs/pretraga" method="GET">
          <input class="nav-search" type="search" name="s" title="Pretraga..." placeholder="Pretraga..." />
          <span>Upišite reči za pretragu.</span>
        </form>
        <a class="fade_close" data-dismiss="modal"><img src="https://www.luxlife.rs/thm/lux/img/close.png" /></a>
      </div>
    </div>
  </div>
</header>
    <div class="container "  id="main-container">
      <div class="clearfix">
      <div class="col-md-12">
        
<section class="bnrBH3">
  <script type='text/javascript'><!--//<![CDATA[
   var m3_u = (location.protocol=='https:'?'https://banners.ministudio.rs/www/delivery/ajs.php':'http://banners.ministudio.rs/www/delivery/ajs.php');
   var m3_r = Math.floor(Math.random()*99999999999);
   if (!document.MAX_used) document.MAX_used = ',';
   document.write ("<scr"+"ipt type='text/javascript' src='"+m3_u);
   document.write ("?zoneid=23");
   document.write ('&amp;cb=' + m3_r);
   if (document.MAX_used != ',') document.write ("&amp;exclude=" + document.MAX_used);
   document.write (document.charset ? '&amp;charset='+document.charset : (document.characterSet ? '&amp;charset='+document.characterSet : ''));
   document.write ("&amp;loc=" + escape(window.location));
   if (document.referrer) document.write ("&amp;referer=" + escape(document.referrer));
   if (document.context) document.write ("&context=" + escape(document.context));
   if (document.mmm_fo) document.write ("&amp;mmm_fo=1");
   document.write ("'><\/scr"+"ipt>");
  //]]>--></script>
  <noscript>
    <a href='http://banners.ministudio.rs/www/delivery/ck.php?n=a91c3694&amp;cb=289794188' target='_blank'><img src='http://banners.ministudio.rs/www/delivery/avw.php?zoneid=23&amp;cb=2104758456&amp;n=a91c3694' border='0' alt='' /></a>
  </noscript>
</section>
      </div>

        
<script type="text/javascript" src="https://www.luxlife.rs/thm/lux/js/jquery.bxslider.js"></script>
<link href="https://www.luxlife.rs/thm/lux/css/jquery.bxslider.css" rel="stylesheet" />
<script type="text/javascript">
$(document).ready(function(){
  $('.bxslider').bxSlider();
});
</script>

<div class="col-md-13 column sredi-bag">
  <div class="image-box">
    <!--<a style="overflow:hidden; width:100%; height:100%; position:absolute; z-index:9999;" href="http://www.bellevuelosinj.com/en" target="_blank"></a>-->
    <ul class="bxslider">
          
      <li>
        
        <a href="https://www.luxlife.rs/business/sigurna-investicija-za-vasu-buducnost-u-beogradu"><img src="https://www.luxlife.rs/image.php/1519831212_BELGRADEW_17_Terasa_cam001.jpg?width=480&height=250&cropratio=48:25&cropposition=center&image=https://www.luxlife.rs/chest/timg/1519831212_BELGRADEW_17_Terasa_cam001.jpg" data-thumb="https://www.luxlife.rs/image.php/1519831212_BELGRADEW_17_Terasa_cam001.jpg?width=480&height=250&cropratio=48:25&cropposition=center&image=https://www.luxlife.rs/chest/timg/1519831212_BELGRADEW_17_Terasa_cam001.jpg" alt="Sigurna investicija za vašu budućnost u Beogradu" title="#slider_caption_15695" /></a>
        <a href="https://www.luxlife.rs/business/sigurna-investicija-za-vasu-buducnost-u-beogradu"><h2>Sigurna investicija za vašu budućnost u Beogradu</h2></a>
        <p>Da li znate da je pored odabira karijere i životnog partnera, kupovina stana jedna od težih odluka u životu?</p>
        <p style="text-align:right"><a href="https://www.luxlife.rs/business/sigurna-investicija-za-vasu-buducnost-u-beogradu">» <span class="green">Pročitajte više...</span></a></p>
      </li>
    
        </ul>
    
  </div>
</div>
<aside class="col-md-14">
  <div>

  </div>
</aside>

  
<section class="col-md-13 featured  d1-u-d2 ">
  <article class="col-md-article">
    <div class="relative">
            <a href="https://www.luxlife.rs/putovanja/destinacije/proglasena-najbolja-destinacija-sveta"><img src="https://www.luxlife.rs/chest/timg/1521031459_karibik.jpg" alt="Proglašena najbolja destinacija sveta"></a>
      <a href="https://www.luxlife.rs/putovanja/destinacije/proglasena-najbolja-destinacija-sveta"><h2>Proglašena najbolja destinacija sveta</h2></a>
    </div>
    <p>Brojni putnici širom sveta, skoro pa jednoglasno su odabrali destinaciju koju vam danas predstavljamo kao najbolju…</p>
  </article>
  <article class="col-md-article">
    <div class="relative">
            <a href="https://www.luxlife.rs/living/arhitektura/besprekorni-luksuz-vile-na-obali-jezera-komo"><img src="https://www.luxlife.rs/chest/timg/1521040146_Laglio-Como-4.jpg" alt="Besprekorni luksuz vile na obali jezera Komo"></a>
      <a href="https://www.luxlife.rs/living/arhitektura/besprekorni-luksuz-vile-na-obali-jezera-komo"><h2>Besprekorni luksuz vile na obali jezera Komo</h2></a>
    </div>
    <p>Ako ste ikada posetili jezero Komo, verovatno vam je palo na pamet da se preselite na tu divnu lokaciju…</p>
  </article>
  <article class="col-md-article">
    <div class="relative">
            <a href="https://www.luxlife.rs/fashion/ona/nova-balenciaga-kolekcija-za-jesen-zimu-2018"><img src="https://www.luxlife.rs/chest/timg/1521027409_naslovna.jpg" alt="Nova Balenciaga kolekcija za jesen-zimu 2018"></a>
      <a href="https://www.luxlife.rs/fashion/ona/nova-balenciaga-kolekcija-za-jesen-zimu-2018"><h2>Nova Balenciaga kolekcija za jesen-zimu 2018</h2></a>
    </div>
    <p>Obeležavajući svoju drugu godinu rada kao umetnički direktor u Balenciaga modnoj kući, gruzijski dizajner Demna Gvasalia nastavlja da iskazuje svoju modnu viziju...</p>
  </article>
  <article class="col-md-article">
    <div class="relative">
            <a href="https://www.luxlife.rs/fashion/satovi/specijalna-edicija-tag-heuer-monaco-gulf-2018"><img src="https://www.luxlife.rs/chest/timg/1521021544_naslovna.jpg" alt="Specijalna edicija TAG Heuer Monaco Gulf 2018"></a>
      <a href="https://www.luxlife.rs/fashion/satovi/specijalna-edicija-tag-heuer-monaco-gulf-2018"><h2>Specijalna edicija TAG Heuer Monaco Gulf 2018</h2></a>
    </div>
    <p>TAG Heuer nam predstavlja još jedan sat koji je kreiran kao posledica dugogodišnje saradnje, partnertsva i trkačkog nasleđa - Monaco Gulf 2018 specijalnu ediciju.</p>
  </article>
  <article class="col-md-article">
    <div class="relative">
            <a href="https://www.luxlife.rs/fashion/shopping/nova-chanel-kampanja-za-prolece-leto-2018"><img src="https://www.luxlife.rs/chest/timg/1521028348_naslovna.jpg" alt="Nova Chanel kampanja za proleće-leto 2018"></a>
      <a href="https://www.luxlife.rs/fashion/shopping/nova-chanel-kampanja-za-prolece-leto-2018"><h2>Nova Chanel kampanja za proleće-leto 2018</h2></a>
    </div>
    <p>Chanel je otpočeo sa kampanjom za svoju kolekciju za proleće-leto 2018.</p>
  </article>
  <article class="col-md-article">
    <div class="relative">
            <a href="https://www.luxlife.rs/fashion/nakit/sara-sampajo-je-zvezda-kampanje-“green-lady”"><img src="https://www.luxlife.rs/chest/timg/1521029300_naslovna.jpg" alt="Sara Sampajo je zvezda kampanje “Green Lady”"></a>
      <a href="https://www.luxlife.rs/fashion/nakit/sara-sampajo-je-zvezda-kampanje-“green-lady”"><h2>Sara Sampajo je zvezda kampanje “Green Lady”</h2></a>
    </div>
    <p>Portugalska lepotica i manekenka Sara Sampajo je novo zaštitno lice juvelirskog brenda Graff Diamonds.</p>
  </article>
</section>


<aside class="col-md-14">

  <section class="nema-d1">
  
<section class="add-two">
  <script type='text/javascript'><!--//<![CDATA[
   var m3_u = (location.protocol=='https:'?'https://banners.ministudio.rs/www/delivery/ajs.php':'http://banners.ministudio.rs/www/delivery/ajs.php');
   var m3_r = Math.floor(Math.random()*99999999999);
   if (!document.MAX_used) document.MAX_used = ',';
   document.write ("<scr"+"ipt type='text/javascript' src='"+m3_u);
   document.write ("?zoneid=25");
   document.write ('&amp;cb=' + m3_r);
   if (document.MAX_used != ',') document.write ("&amp;exclude=" + document.MAX_used);
   document.write (document.charset ? '&amp;charset='+document.charset : (document.characterSet ? '&amp;charset='+document.characterSet : ''));
   document.write ("&amp;loc=" + escape(window.location));
   if (document.referrer) document.write ("&amp;referer=" + escape(document.referrer));
   if (document.context) document.write ("&context=" + escape(document.context));
   if (document.mmm_fo) document.write ("&amp;mmm_fo=1");
   document.write ("'><\/scr"+"ipt>");
  //]]>--></script>
  <noscript>
    <a href='http://banners.ministudio.rs/www/delivery/ck.php?n=a61380b0&amp;cb=478066202' target='_blank'><img src='http://banners.ministudio.rs/www/delivery/avw.php?zoneid=25&amp;cb=2120163007&amp;n=a61380b0' border='0' alt='' /></a>
  </noscript>
</section>  
<section class="add">
  <script type='text/javascript'><!--//<![CDATA[
   var m3_u = (location.protocol=='https:'?'https://banners.ministudio.rs/www/delivery/ajs.php':'http://banners.ministudio.rs/www/delivery/ajs.php');
   var m3_r = Math.floor(Math.random()*99999999999);
   if (!document.MAX_used) document.MAX_used = ',';
   document.write ("<scr"+"ipt type='text/javascript' src='"+m3_u);
   document.write ("?zoneid=24");
   document.write ('&amp;cb=' + m3_r);
   if (document.MAX_used != ',') document.write ("&amp;exclude=" + document.MAX_used);
   document.write (document.charset ? '&amp;charset='+document.charset : (document.characterSet ? '&amp;charset='+document.characterSet : ''));
   document.write ("&amp;loc=" + escape(window.location));
   if (document.referrer) document.write ("&amp;referer=" + escape(document.referrer));
   if (document.context) document.write ("&context=" + escape(document.context));
   if (document.mmm_fo) document.write ("&amp;mmm_fo=1");
   document.write ("'><\/scr"+"ipt>");
  //]]>--></script>
  <noscript>
    <a href='http://banners.ministudio.rs/www/delivery/ck.php?n=a01710e6&amp;cb=400403538' target='_blank'><img src='http://banners.ministudio.rs/www/delivery/avw.php?zoneid=24&amp;cb=1312252121&amp;n=a01710e6' border='0' alt='' /></a>
  </noscript>
</section>  </section>

  <section class="most-read">
  <h2>Najčitanije</h2>
  <ul>
  	  <li><a href="https://www.luxlife.rs/u-pokretu/automobili/kolekcija-automobila-najkontroverznijeg-tajkuna-traversa-bejnona"><span>»</span> Kolekcija automobila najkontroverznijeg tajkuna duvanske industrije</a></li>
		  <li><a href="https://www.luxlife.rs/u-pokretu/automobili/kolekcija-automobila-predsednika-cecenije"><span>»</span> Kolekcija automobila predsednika Čečenije</a></li>
		  <li><a href="https://www.luxlife.rs/fashion/beauty/15-muskih-parfema-koje-zene-obozavaju"><span>»</span> 15 muških parfema koje žene obožavaju</a></li>
		  <li><a href="https://www.luxlife.rs/fashion/beauty/ovo-su-parfemi-koji-zavode-muskarce"><span>»</span> Ovo su parfemi koji zavode muškarce</a></li>
		  <li><a href="https://www.luxlife.rs/living/arhitektura/otkriven-vlasnik-najskuplje-vile-na-svetu"><span>»</span> Otkriven vlasnik najskuplje vile na svetu</a></li>
		  <li><a href="https://www.luxlife.rs/living/enterijer/najskuplji-stanovi-beograda-top-10"><span>»</span> Najskuplji stanovi Beograda – top 10</a></li>
	  </ul>
</section>
<script type="text/javascript">
function CreateBookmarkLink() {
 title = "Lux Life luksuzni portal: Moda, Stil, Trendovi, Kolekcije 2018...";
 url = "https://www.luxlife.rs/"
 if (window.sidebar) { // Mozilla Firefox Bookmark
	window.sidebar.addPanel(title, url,"");
 } else if( window.external ) { // IE Favorite
  window.external.AddFavorite( url, title); }
 else if(window.opera && window.print) { // Opera Hotlist
	var chr = 'CTRL+D';
	var agt=navigator.userAgent.toLowerCase();
	if(agt.substr(agt.indexOf('opera')+6,1) < 9) chr = 'CTRL+T';
	alert('Use '+chr+' to save this page in Opera.');
 }
 else if(navigator.userAgent.indexOf(" OPR/ ")>0) {
   alert('Use CTRL+D to save this page in Opera.');
 }
 return false;
}
</script>
<section class="social">
  <ul>
    <li><a href="#" onClick="return CreateBookmarkLink()"><img src="https://www.luxlife.rs/thm/lux/img/fav-header.png"></a></li>
    <li><a href="https://www.facebook.com/luxlife.rs"><img src="https://www.luxlife.rs/thm/lux/img/facebook-header.png"></a></li>    <li><a href="https://twitter.com/LuxLifePortal"><img src="https://www.luxlife.rs/thm/lux/img/twitter-header.png"></a></li>    <li><a href="https://www.luxlife.rs/rss"><img src="https://www.luxlife.rs/thm/lux/img/rss-header.png"></a></li>
  </ul>
</section></aside>

<section class="category-list col-md-12">
  <article class="col-md-list ">
    <h2>Living</h2>

        <div class="relative">
            <a href="https://www.luxlife.rs/living/arhitektura/besprekorni-luksuz-vile-na-obali-jezera-komo"><img src="https://www.luxlife.rs/chest/timg/1521040146_Laglio-Como-4.jpg" alt="Besprekorni luksuz vile na obali jezera Komo"></a>
      <h3>Besprekorni luksuz vile na obali jezera Komo</h3>
    </div>
    <ul>
          <li><a href="https://www.luxlife.rs/living/dekor/kolekcija-tepiha-slavnog-modnog-dizajnera-"><span>»</span> Kolekcija tepiha slavnog modnog dizajnera </a></li>
          <li><a href="https://www.luxlife.rs/living/enterijer/evo-kako-bi-izgledao-zivot-u-jednoj-galeriji"><span>»</span> Evo kako bi izgledao život u jednoj galeriji</a></li>
          <li><a href="https://www.luxlife.rs/living/arhitektura/na-prodaju-vila-jasmine-u-majamiju-po-ceni-od-$195-miliona"><span>»</span> Na prodaju Vila Jasmine u Majamiju po ceni od $19.5 miliona</a></li>
          <li><a href="https://www.luxlife.rs/living/kupatilo/fantasticna-vynil-kolekcija-za-vasa-kupatila"><span>»</span> Fantastična Vynil kolekcija za vaša kupatila</a></li>
        </ul>
  </article>
  <article class="col-md-list ">
    <h2>Putovanja</h2>

        <div class="relative">
            <a href="https://www.luxlife.rs/putovanja/destinacije/proglasena-najbolja-destinacija-sveta"><img src="https://www.luxlife.rs/chest/timg/1521031459_karibik.jpg" alt="Proglašena najbolja destinacija sveta"></a>
      <h3>Proglašena najbolja destinacija sveta</h3>
    </div>
    <ul>
          <li><a href="https://www.luxlife.rs/putovanja/hoteli/hotel-savoy-sasvim-nova-vizija-italijanske-elegancije"><span>»</span> Hotel Savoy - sasvim nova vizija italijanske elegancije</a></li>
          <li><a href="https://www.luxlife.rs/putovanja/destinacije/bajkovita-sela-evrope"><span>»</span> Bajkovita sela Evrope</a></li>
          <li><a href="https://www.luxlife.rs/putovanja/hoteli/10-najekskluzivnijih-francuskih-hotela"><span>»</span> 10 najekskluzivnijih francuskih hotela</a></li>
          <li><a href="https://www.luxlife.rs/putovanja/hoteli/najbolji-hoteli-toskane"><span>»</span> Najbolji hoteli Toskane</a></li>
        </ul>
  </article>
  <article class="col-md-list margin-right">
    <h2>Fashion</h2>

        <div class="relative">
            <a href="https://www.luxlife.rs/fashion/ona/nova-balenciaga-kolekcija-za-jesen-zimu-2018"><img src="https://www.luxlife.rs/chest/timg/1521027409_naslovna.jpg" alt="Nova Balenciaga kolekcija za jesen-zimu 2018"></a>
      <h3>Nova Balenciaga kolekcija za jesen-zimu 2018</h3>
    </div>
    <ul>
          <li><a href="https://www.luxlife.rs/fashion/satovi/specijalna-edicija-tag-heuer-monaco-gulf-2018"><span>»</span> Specijalna edicija TAG Heuer Monaco Gulf 2018</a></li>
          <li><a href="https://www.luxlife.rs/fashion/shopping/nova-chanel-kampanja-za-prolece-leto-2018"><span>»</span> Nova Chanel kampanja za proleće-leto 2018</a></li>
          <li><a href="https://www.luxlife.rs/fashion/nakit/sara-sampajo-je-zvezda-kampanje-“green-lady”"><span>»</span> Sara Sampajo je zvezda kampanje “Green Lady”</a></li>
          <li><a href="https://www.luxlife.rs/fashion/on/bottega-veneta-inspirisani-njujorkom"><span>»</span> Bottega Veneta - inspirisani Njujorkom</a></li>
        </ul>
  </article>
</section>

<section class="col-md-13 featured ">
  <article class="col-md-article">
    <div class="relative">
            <a href="https://www.luxlife.rs/living/dekor/kolekcija-tepiha-slavnog-modnog-dizajnera-"><img src="https://www.luxlife.rs/chest/timg/1521031414_naslovna.jpg" alt="Kolekcija tepiha slavnog modnog dizajnera "></a>
      <a href="https://www.luxlife.rs/living/dekor/kolekcija-tepiha-slavnog-modnog-dizajnera-"><h2>Kolekcija tepiha slavnog modnog dizajnera </h2></a>
    </div>
    <p>Britanski modni dizajner Pol Smit dizajnirao je kolekciju ručno tkanih tepiha, koji sadrže višebojne pruge po kojima je prepoznatljiv i njegov modni brend.</p>
  </article>
  <article class="col-md-article">
    <div class="relative">
            <a href="https://www.luxlife.rs/business/najludje-kupovine-saudijskih-princeva"><img src="https://www.luxlife.rs/chest/timg/1521035188_00.jpg" alt="Najluđe kupovine saudijskih prinčeva"></a>
      <a href="https://www.luxlife.rs/business/najludje-kupovine-saudijskih-princeva"><h2>Najluđe kupovine saudijskih prinčeva</h2></a>
    </div>
    <p>Možda i vi, kao mi, kada pomislite na prinčeve Saudijske Arabije, pomislite na milijardere u zlatnim automobilima, sa bengalskim tigrovima na mestu suvozača...</p>
  </article>
  <article class="col-md-article">
    <div class="relative">
            <a href="https://www.luxlife.rs/putovanja/hoteli/hotel-savoy-sasvim-nova-vizija-italijanske-elegancije"><img src="https://www.luxlife.rs/chest/timg/1520947236_Hotel-Savoy-1.jpg" alt="Hotel Savoy - sasvim nova vizija italijanske elegancije"></a>
      <a href="https://www.luxlife.rs/putovanja/hoteli/hotel-savoy-sasvim-nova-vizija-italijanske-elegancije"><h2>Hotel Savoy - sasvim nova vizija italijanske elegancije</h2></a>
    </div>
    <p>Smešten u samom srcu Firence, na istorijskom Trgu Republike, luksuzni hotel Savoy verovatno je idealno početno mesto za istraživanje lepote ovog dela Italije…</p>
  </article>
  <article class="col-md-article">
    <div class="relative">
            <a href="https://www.luxlife.rs/living/enterijer/evo-kako-bi-izgledao-zivot-u-jednoj-galeriji"><img src="https://www.luxlife.rs/chest/timg/1520949809_Galerie-1.jpg" alt="Evo kako bi izgledao život u jednoj galeriji"></a>
      <a href="https://www.luxlife.rs/living/enterijer/evo-kako-bi-izgledao-zivot-u-jednoj-galeriji"><h2>Evo kako bi izgledao život u jednoj galeriji</h2></a>
    </div>
    <p>Fenomenalna rezidencijalna građevina nazvana Galerie, biće završena sredinom sledeće godine, ako sve bude išlo kao po planu…</p>
  </article>
  <article class="col-md-article">
    <div class="relative">
            <a href="https://www.luxlife.rs/fashion/on/bottega-veneta-inspirisani-njujorkom"><img src="https://www.luxlife.rs/chest/timg/1520939214_99.jpg" alt="Bottega Veneta - inspirisani Njujorkom"></a>
      <a href="https://www.luxlife.rs/fashion/on/bottega-veneta-inspirisani-njujorkom"><h2>Bottega Veneta - inspirisani Njujorkom</h2></a>
    </div>
    <p>Bottega Veneta brend proslavio je otvaranje svog novog butika na Madison Aveniji u Njujorku, predstavljanjem svoje jesen/zima kolekcije, tokom njujorške nedelje mode…</p>
  </article>
  <article class="col-md-article">
    <div class="relative">
            <a href="https://www.luxlife.rs/u-pokretu/jahte/project-affinity-nova-vrhunska-superjahta"><img src="https://www.luxlife.rs/chest/timg/1520940049_Project-Affinity-1.jpg" alt="Project Affinity - nova vrhunska superjahta"></a>
      <a href="https://www.luxlife.rs/u-pokretu/jahte/project-affinity-nova-vrhunska-superjahta"><h2>Project Affinity - nova vrhunska superjahta</h2></a>
    </div>
    <p>Project Affinity je ime odabrano za najnoviji koncept superjahte dugačke 85 metara, koji je delo The A Groupe…</p>
  </article>
  <article class="col-md-article">
    <div class="relative">
            <a href="https://www.luxlife.rs/fashion/shopping/nova-kampanja-cr7-denim"><img src="https://www.luxlife.rs/chest/timg/1520941490_CR7-Denim-Spring-2018-Campaign-002.jpg" alt="Nova kampanja CR7 Denim"></a>
      <a href="https://www.luxlife.rs/fashion/shopping/nova-kampanja-cr7-denim"><h2>Nova kampanja CR7 Denim</h2></a>
    </div>
    <p>Kristijano Ronaldo je tokom snimanja najnovije kampanje za svoj modni brend delio mesto pod reflektorom…</p>
  </article>
  <article class="col-md-article">
    <div class="relative">
            <a href="https://www.luxlife.rs/fashion/shopping/boss-predstavlja-novu-letnju-kampanju"><img src="https://www.luxlife.rs/chest/timg/1520941944_Sebastian-Stan-2018-BOSS-Spring-Summer-Campaign-002.jpg" alt="Boss predstavlja novu letnju kampanju"></a>
      <a href="https://www.luxlife.rs/fashion/shopping/boss-predstavlja-novu-letnju-kampanju"><h2>Boss predstavlja novu letnju kampanju</h2></a>
    </div>
    <p>Boss nastavlja svoje “leto lakoće” sa Sebastijanom Stenom…</p>
  </article>
  <article class="col-md-article">
    <div class="relative">
            <a href="https://www.luxlife.rs/fashion/modni-aksesoari/kolekcija-prtljaga-inspirisana-mercedes-maybach-s650-modelom"><img src="https://www.luxlife.rs/chest/timg/1520943846_luggage-for-maybach-1-819x580.jpg" alt="Kolekcija prtljaga inspirisana Mercedes Maybach S650 modelom"></a>
      <a href="https://www.luxlife.rs/fashion/modni-aksesoari/kolekcija-prtljaga-inspirisana-mercedes-maybach-s650-modelom"><h2>Kolekcija prtljaga inspirisana Mercedes Maybach S650 modelom</h2></a>
    </div>
    <p>Mercedes je savršeno svestan koliko vlasnici Maybach S 650 vole svoje ljubimce na četiri točka…</p>
  </article>
  <article class="col-md-article">
    <div class="relative">
            <a href="https://www.luxlife.rs/fashion/satovi/novi-izgled-spektakularnog-mbf-casovnika"><img src="https://www.luxlife.rs/chest/timg/1520944909_luksuz-moda-fashion-trend-kolekcija (2).jpg" alt="Novi izgled spektakularnog MB&amp;F časovnika"></a>
      <a href="https://www.luxlife.rs/fashion/satovi/novi-izgled-spektakularnog-mbf-casovnika"><h2>Novi izgled spektakularnog MB&amp;F časovnika</h2></a>
    </div>
    <p>Otkriven pre skoro tri godine, Legacy Machine Perpetual Calendar časovnik jedan je od MB&amp;F najinteresantnijih koncepata…</p>
  </article>
  <article class="col-md-article">
    <div class="relative">
            <a href="https://www.luxlife.rs/putovanja/destinacije/bajkovita-sela-evrope"><img src="https://www.luxlife.rs/chest/timg/1520935590_naslovna.jpg" alt="Bajkovita sela Evrope"></a>
      <a href="https://www.luxlife.rs/putovanja/destinacije/bajkovita-sela-evrope"><h2>Bajkovita sela Evrope</h2></a>
    </div>
    <p>Postoje određene destinacije u Evropi koje izgledaju kao da je vreme stalo. Još bolje, ona izgledaju kao da ste zakoračili u razglednicu.</p>
  </article>
  <article class="col-md-article">
    <div class="relative">
            <a href="https://www.luxlife.rs/living/arhitektura/na-prodaju-vila-jasmine-u-majamiju-po-ceni-od-$195-miliona"><img src="https://www.luxlife.rs/chest/timg/1520943830_naslovna.jpg" alt="Na prodaju Vila Jasmine u Majamiju po ceni od $19.5 miliona"></a>
      <a href="https://www.luxlife.rs/living/arhitektura/na-prodaju-vila-jasmine-u-majamiju-po-ceni-od-$195-miliona"><h2>Na prodaju Vila Jasmine u Majamiju po ceni od $19.5 miliona</h2></a>
    </div>
    <p>Na privatnom ostrvu Sunset u Majami Biču na Floridi, nalazi se fascinantno imanje koje je nekada bilo u vlasništvu pevača Enrike Iglesijasa.</p>
  </article>
  <article class="col-md-article">
    <div class="relative">
            <a href="https://www.luxlife.rs/fashion/ona/miu-miu-jesen-zima-2018"><img src="https://www.luxlife.rs/chest/timg/1520938672_naslovna.jpg" alt="Miu Miu jesen-zima 2018"></a>
      <a href="https://www.luxlife.rs/fashion/ona/miu-miu-jesen-zima-2018"><h2>Miu Miu jesen-zima 2018</h2></a>
    </div>
    <p>Mijuča Prada je odabrala mladu glumicu El Fening da otvori i zatvori reviju brenda Miu Miu za jesen-zimu 2018.</p>
  </article>
  <article class="col-md-article">
    <div class="relative">
            <a href="https://www.luxlife.rs/u-pokretu/automobili/lamborghini-huracán-performante-spyder-je-stigao"><img src="https://www.luxlife.rs/chest/timg/1520937524_naslovna.jpg" alt="Lamborghini Huracán Performante Spyder je stigao"></a>
      <a href="https://www.luxlife.rs/u-pokretu/automobili/lamborghini-huracán-performante-spyder-je-stigao"><h2>Lamborghini Huracán Performante Spyder je stigao</h2></a>
    </div>
    <p>Tokom ovogodišnjeg sajma automobila u Ženevi Lamborghini je predstavio Huracan Performante Spyder.</p>
  </article>
  <article class="col-md-article">
    <div class="relative">
            <a href="https://www.luxlife.rs/fashion/modni-aksesoari/nove-nike-air-jordan-sa-swarovski-kristalima"><img src="https://www.luxlife.rs/chest/timg/1520863340_naslovna.jpg" alt="Nove Nike Air Jordan sa Swarovski kristalima"></a>
      <a href="https://www.luxlife.rs/fashion/modni-aksesoari/nove-nike-air-jordan-sa-swarovski-kristalima"><h2>Nove Nike Air Jordan sa Swarovski kristalima</h2></a>
    </div>
    <p>Patike Nike Air Jordan imaju obožavaoce širom sveta.</p>
  </article>
  <article class="col-md-article">
    <div class="relative">
            <a href="https://www.luxlife.rs/fashion/shopping/louis-vuitton-kolekcija-za-jesen-zimu-2018"><img src="https://www.luxlife.rs/chest/timg/1520940372_naslovna.jpg" alt="Louis Vuitton kolekcija za jesen-zimu 2018"></a>
      <a href="https://www.luxlife.rs/fashion/shopping/louis-vuitton-kolekcija-za-jesen-zimu-2018"><h2>Louis Vuitton kolekcija za jesen-zimu 2018</h2></a>
    </div>
    <p>Revija Louis Vuitton kolekcije za jesen-zimu 2018, prikazana je u muzeju Luvr u Parizu.</p>
  </article>
  <article class="col-md-article">
    <div class="relative">
            <a href="https://www.luxlife.rs/fashion/ona/fendi-tropske-vibracije"><img src="https://www.luxlife.rs/chest/timg/1520941949_naslovna.jpg" alt="Fendi tropske vibracije"></a>
      <a href="https://www.luxlife.rs/fashion/ona/fendi-tropske-vibracije"><h2>Fendi tropske vibracije</h2></a>
    </div>
    <p>Fendi nam novom kampanjom za svoju kapsul kolekciju donosi tropske vibracije.</p>
  </article>
  <article class="col-md-article">
    <div class="relative">
            <a href="https://www.luxlife.rs/fashion/satovi/novi-hermes-sat-je-kreiran-od-paladijuma"><img src="https://www.luxlife.rs/chest/timg/1520945603_naslovna.jpg" alt="Novi Hermes sat je kreiran od paladijuma"></a>
      <a href="https://www.luxlife.rs/fashion/satovi/novi-hermes-sat-je-kreiran-od-paladijuma"><h2>Novi Hermes sat je kreiran od paladijuma</h2></a>
    </div>
    <p>Modni brend Hermes gradi ozbiljan identitet i u svetu časovničarstva. </p>
  </article>
  <article class="col-md-article">
    <div class="relative">
            <a href="https://www.luxlife.rs/living/kupatilo/fantasticna-vynil-kolekcija-za-vasa-kupatila"><img src="https://www.luxlife.rs/chest/timg/1520855449_naslovna.jpg" alt="Fantastična Vynil kolekcija za vaša kupatila"></a>
      <a href="https://www.luxlife.rs/living/kupatilo/fantasticna-vynil-kolekcija-za-vasa-kupatila"><h2>Fantastična Vynil kolekcija za vaša kupatila</h2></a>
    </div>
    <p>Mašti nikad kraja! O tome svedoči najnovija kolekcija futurističkih, ali istovremeno romantičnih jednom rečju unikatnih kupatilskih lavaboa.</p>
  </article>
  <article class="col-md-article">
    <div class="relative">
            <a href="https://www.luxlife.rs/living/osvetljenje/fizi-rasveta-podseca-na-magicne-kugle"><img src="https://www.luxlife.rs/chest/timg/1520855249_naslovna.jpg" alt="Fizi rasveta podseća na magične kugle"></a>
      <a href="https://www.luxlife.rs/living/osvetljenje/fizi-rasveta-podseca-na-magicne-kugle"><h2>Fizi rasveta podseća na magične kugle</h2></a>
    </div>
    <p>Fizi je serija minimalističkog dizajna rasvete, koju potpisuje australijski studio Articolo.</p>
  </article>
  <article class="col-md-article">
    <div class="relative">
            <a href="https://www.luxlife.rs/trend/fancy/nespresso-aparat-presvucen-najfinijom-kozom"><img src="https://www.luxlife.rs/chest/timg/1520858494_naslovna.jpg" alt="Nespresso aparat presvučen najfinijom kožom"></a>
      <a href="https://www.luxlife.rs/trend/fancy/nespresso-aparat-presvucen-najfinijom-kozom"><h2>Nespresso aparat presvučen najfinijom kožom</h2></a>
    </div>
    <p>Kuhinjski aparati ovih dana doživljavaju stilski preobražaj.</p>
  </article>
  <article class="col-md-article">
    <div class="relative">
            <a href="https://www.luxlife.rs/u-pokretu/avioni/design-q-i-comlux-redefinisu-dizajn-enterijera-biznis-aviona"><img src="https://www.luxlife.rs/chest/timg/1520866090_naslovna.jpg" alt="Design Q i Comlux redefinišu dizajn enterijera biznis aviona"></a>
      <a href="https://www.luxlife.rs/u-pokretu/avioni/design-q-i-comlux-redefinisu-dizajn-enterijera-biznis-aviona"><h2>Design Q i Comlux redefinišu dizajn enterijera biznis aviona</h2></a>
    </div>
    <p>Design Q, vizionarska dizajnerska kompanija koja se bavi automobilskim i avio dizajnom, nedavno je udružila svoje snage sa kompanijom Comlux Amerika...</p>
  </article>
  <article class="col-md-article">
    <div class="relative">
            <a href="https://www.luxlife.rs/living/kuhinja/minimalisticka-lepota-way-materia-snaidero-kuhinja"><img src="https://www.luxlife.rs/chest/timg/1520852373_naslovnadva.jpg" alt="Minimalistička lepota Way Materia Snaidero kuhinja"></a>
      <a href="https://www.luxlife.rs/living/kuhinja/minimalisticka-lepota-way-materia-snaidero-kuhinja"><h2>Minimalistička lepota Way Materia Snaidero kuhinja</h2></a>
    </div>
    <p>Nova linija kuhinja brenda Snaidero, Way Materia, zapravo je evolucija Way koncepta fokusirana na čiste linije i jednostavan minimalistički dizajn.</p>
  </article>
  <article class="col-md-article">
    <div class="relative">
            <a href="https://www.luxlife.rs/fashion/modni-aksesoari/nova-kolekcija-donjeg-vesa-heidi-klum"><img src="https://www.luxlife.rs/chest/timg/1520856312_naslovna.jpg" alt="Nova kolekcija donjeg veša Heidi Klum"></a>
      <a href="https://www.luxlife.rs/fashion/modni-aksesoari/nova-kolekcija-donjeg-vesa-heidi-klum"><h2>Nova kolekcija donjeg veša Heidi Klum</h2></a>
    </div>
    <p>Heidi Klum Intimates je donji veš koji je namenjen ženama za svaku fazu njihovog života kao i za mnogobrojne prilike-od svakodnevnice pa do nekih posebnih momenata.</p>
  </article>
  <article class="col-md-article">
    <div class="relative">
            <a href="https://www.luxlife.rs/lifestyle/restorani/10-restorana-sa-najlepsim-pogledom-na-svetu"><img src="https://www.luxlife.rs/chest/timg/1520862025_naslovna.jpg" alt="10 restorana sa najlepšim pogledom na svetu"></a>
      <a href="https://www.luxlife.rs/lifestyle/restorani/10-restorana-sa-najlepsim-pogledom-na-svetu"><h2>10 restorana sa najlepšim pogledom na svetu</h2></a>
    </div>
    <p>Savršeno kulinarsko zadovoljstvo otpočinje dobro skuvanim i serviranim obrokom, ali to nije sve.</p>
  </article>
  <article class="col-md-article">
    <div class="relative">
            <a href="https://www.luxlife.rs/living/dizajn/novi-samsung-tv-uklapa-se-u-ambijent-vaseg-zida"><img src="https://www.luxlife.rs/chest/timg/1520864734_03.jpg" alt="Novi Samsung TV uklapa se u ambijent vašeg zida"></a>
      <a href="https://www.luxlife.rs/living/dizajn/novi-samsung-tv-uklapa-se-u-ambijent-vaseg-zida"><h2>Novi Samsung TV uklapa se u ambijent vašeg zida</h2></a>
    </div>
    <p>Samsung je predstavio svoj novi asortiman QLED televizora.</p>
  </article>
  <article class="col-md-article">
    <div class="relative">
            <a href="https://www.luxlife.rs/putovanja/hoteli/10-najekskluzivnijih-francuskih-hotela"><img src="https://www.luxlife.rs/chest/timg/1502185419_99.jpg" alt="10 najekskluzivnijih francuskih hotela"></a>
      <a href="https://www.luxlife.rs/putovanja/hoteli/10-najekskluzivnijih-francuskih-hotela"><h2>10 najekskluzivnijih francuskih hotela</h2></a>
    </div>
    <p>Francuska je jedna od najzavodljivijih i najlepših zemalja na svetu…

</p>
  </article>
  <article class="col-md-article">
    <div class="relative">
            <a href="https://www.luxlife.rs/putovanja/hoteli/najbolji-hoteli-toskane"><img src="https://www.luxlife.rs/chest/timg/1416233921_tuscany-sunrise.jpg" alt="Najbolji hoteli Toskane"></a>
      <a href="https://www.luxlife.rs/putovanja/hoteli/najbolji-hoteli-toskane"><h2>Najbolji hoteli Toskane</h2></a>
    </div>
    <p>Ukoliko ste se ikada zapitali gde je najprigodnija upotreba izraza idilično, Toskana je vaš odgovor… 
</p>
  </article>
  <article class="col-md-article">
    <div class="relative">
            <a href="https://www.luxlife.rs/business/luksuzni-hotelski-kompleks-u-istri-dobio-novog-vlasnika-iz-srbije"><img src="https://www.luxlife.rs/chest/timg/1508309959_01.jpg" alt="Luksuzni hotelski kompleks u Istri dobio novog vlasnika iz Srbije"></a>
      <a href="https://www.luxlife.rs/business/luksuzni-hotelski-kompleks-u-istri-dobio-novog-vlasnika-iz-srbije"><h2>Luksuzni hotelski kompleks u Istri dobio novog vlasnika iz Srbije</h2></a>
    </div>
    <p>Istrian hotels je dostavila najbolju ponudu na međunarodnom tenderu za kupovinu ovog luksuznog kompleksa na Jadranu, koji je završen krajem septembra ove godine. </p>
  </article>
  <article class="col-md-article">
    <div class="relative">
            <a href="https://www.luxlife.rs/putovanja/destinacije/skriveni-pariz"><img src="https://www.luxlife.rs/chest/timg/1520595026_naslovna.jpg" alt="Skriveni Pariz"></a>
      <a href="https://www.luxlife.rs/putovanja/destinacije/skriveni-pariz"><h2>Skriveni Pariz</h2></a>
    </div>
    <p>Da biste upoznali jedan grad nije dovoljno da obiđete sve znamenitosti uz stručne vodiče ili pročitate tonu literature o istoriji grada.</p>
  </article>
</section>
<aside class="col-md-14">
  <section>
  
<section class="add-down">
  <script type='text/javascript'><!--//<![CDATA[
   var m3_u = (location.protocol=='https:'?'https://banners.ministudio.rs/www/delivery/ajs.php':'http://banners.ministudio.rs/www/delivery/ajs.php');
   var m3_r = Math.floor(Math.random()*99999999999);
   if (!document.MAX_used) document.MAX_used = ',';
   document.write ("<scr"+"ipt type='text/javascript' src='"+m3_u);
   document.write ("?zoneid=26");
   document.write ('&amp;cb=' + m3_r);
   if (document.MAX_used != ',') document.write ("&amp;exclude=" + document.MAX_used);
   document.write (document.charset ? '&amp;charset='+document.charset : (document.characterSet ? '&amp;charset='+document.characterSet : ''));
   document.write ("&amp;loc=" + escape(window.location));
   if (document.referrer) document.write ("&amp;referer=" + escape(document.referrer));
   if (document.context) document.write ("&context=" + escape(document.context));
   if (document.mmm_fo) document.write ("&amp;mmm_fo=1");
   document.write ("'><\/scr"+"ipt>");
  //]]>--></script>
  <noscript>
    <a href='http://banners.ministudio.rs/www/delivery/ck.php?n=adbc8be1&amp;cb=624196356' target='_blank'><img src='http://banners.ministudio.rs/www/delivery/avw.php?zoneid=26&amp;cb=1055126599&amp;n=adbc8be1' border='0' alt='' /></a>
  </noscript>
</section>  </section>

  
<section class="links">
  <a href="https://www.luxlife.rs/shop/"><h2>Gde da kupim</h2></a>
  <ul>
    	<li><a href="https://www.luxlife.rs/shop/lux-travel">LUX TRAVEL</a></li>
    	<li><a href="https://www.luxlife.rs/shop/satovi">SATOVI</a></li>
    	<li><a href="https://www.luxlife.rs/shop/nakit">NAKIT</a></li>
    	<li><a href="https://www.luxlife.rs/shop/zenska moda">ŽENSKA MODA</a></li>
    	<li><a href="https://www.luxlife.rs/shop/muska-moda">MUŠKA MODA</a></li>
    	<li><a href="https://www.luxlife.rs/shop/beauty">BEAUTY</a></li>
    	<li><a href="https://www.luxlife.rs/shop/luksuzni-telefoni">LUKSUZNI TELEFONI</a></li>
    	<li><a href="https://www.luxlife.rs/shop/dekor">DEKOR</a></li>
    	<li><a href="https://www.luxlife.rs/shop/luksuzni-enterijer">LUKSUZNI ENTERIJER</a></li>
    	<li><a href="https://www.luxlife.rs/shop/luksuzni-automobili">LUKSUZNI AUTOMOBILI</a></li>
    	<li><a href="https://www.luxlife.rs/shop/deCiji-kutak">DEČIJI KUTAK</a></li>
    	<li><a href="https://www.luxlife.rs/shop/vina">VINA</a></li>
    </ul>
</section>
<section class="facebook-like">
  <div class="fb-like-box" data-href="https://www.facebook.com/luxlife.rs" data-width="300" data-height="258" data-colorscheme="dark" data-show-faces="true" data-header="true" data-stream="false" data-show-border="false"></div>
</section>
<div id="fb-root"></div>
<script>
(function(d, s, id) {
  var js, fjs = d.getElementsByTagName(s)[0];
  if (d.getElementById(id)) return;
  js = d.createElement(s); js.id = id;
  js.src = "//connect.facebook.net/en_US/sdk.js#xfbml=1&version=v2.3";
  fjs.parentNode.insertBefore(js, fjs);
}(document, 'script', 'facebook-jssdk'));
</script>
<section class="links">
  <a href="https://www.luxlife.rs/vodic/"><h2>Brendovi</h2></a>
      <article>
      <h3>FASHION</h3>
      <ul>
          	 <li><a href="https://www.luxlife.rs/vodic/canali">Canali</a></li>
          	 <li><a href="https://www.luxlife.rs/vodic/cesare-paciotti">CESARE PACIOTTI</a></li>
          	 <li><a href="https://www.luxlife.rs/vodic/darko-kostic-kolekcije">Darko Kostić kolekcije</a></li>
          	 <li><a href="https://www.luxlife.rs/vodic/enrico-coveri">Enrico Coveri</a></li>
          	 <li><a href="https://www.luxlife.rs/vodic/guess">GUESS</a></li>
          	 <li><a href="https://www.luxlife.rs/vodic/hugo-boss">HUGO BOSS</a></li>
          	 <li><a href="https://www.luxlife.rs/vodic/jelena-stefanovic">JELENA STEFANOVIĆ</a></li>
          	 <li><a href="https://www.luxlife.rs/vodic/liu-jo">LIU JO</a></li>
          	 <li><a href="https://www.luxlife.rs/vodic/marciano-guess">MARCIANO GUESS</a></li>
          	 <li><a href="https://www.luxlife.rs/vodic/peti">PETI</a></li>
          	 <li><a href="https://www.luxlife.rs/vodic/roberto-botticelli">ROBERTO BOTTICELLI</a></li>
          	 <li><a href="https://www.luxlife.rs/vodic/ugg">UGG</a></li>
            </ul>
    </article>
      <article>
      <h3>LIVING</h3>
      <ul>
          	 <li><a href="https://www.luxlife.rs/vodic/agabekov">AGABEKOV</a></li>
          	 <li><a href="https://www.luxlife.rs/vodic/alessi">ALESSI</a></li>
          	 <li><a href="https://www.luxlife.rs/vodic/alias">ALIAS</a></li>
          	 <li><a href="https://www.luxlife.rs/vodic/armani-casa">Armani/Casa</a></li>
          	 <li><a href="https://www.luxlife.rs/vodic/arte">ARTE</a></li>
          	 <li><a href="https://www.luxlife.rs/vodic/artemide">Artemide</a></li>
          	 <li><a href="https://www.luxlife.rs/vodic/bernardaud">BERNARDAUD</a></li>
          	 <li><a href="https://www.luxlife.rs/vodic/blugirl">BLUGIRL</a></li>
          	 <li><a href="https://www.luxlife.rs/vodic/blumarine">BLUMARINE</a></li>
          	 <li><a href="https://www.luxlife.rs/vodic/boras">BORAS</a></li>
          	 <li><a href="https://www.luxlife.rs/vodic/calligaris">Calligaris</a></li>
          	 <li><a href="https://www.luxlife.rs/vodic/camengo">CAMENGO</a></li>
          	 <li><a href="https://www.luxlife.rs/vodic/casamance">CASAMANCE</a></li>
          	 <li><a href="https://www.luxlife.rs/vodic/cassina">CASSINA</a></li>
          	 <li><a href="https://www.luxlife.rs/vodic/christofle">CHRISTOFLE</a></li>
          	 <li><a href="https://www.luxlife.rs/vodic/compar">Com.P.Ar</a></li>
          	 <li><a href="https://www.luxlife.rs/vodic/eijffinger">EIJFFINGER</a></li>
          	 <li><a href="https://www.luxlife.rs/vodic/elitis-francuska">ELITIS</a></li>
          	 <li><a href="https://www.luxlife.rs/vodic/emu">Emu</a></li>
          	 <li><a href="https://www.luxlife.rs/vodic/erco">ERCO</a></li>
          	 <li><a href="https://www.luxlife.rs/vodic/fabbian">Fabbian</a></li>
          	 <li><a href="https://www.luxlife.rs/vodic/foscarini">Foscarini</a></li>
          	 <li><a href="https://www.luxlife.rs/vodic/harlequin">HARLEQUIN</a></li>
          	 <li><a href="https://www.luxlife.rs/vodic/hermes">HERMES</a></li>
          	 <li><a href="https://www.luxlife.rs/vodic/implexions">IMPLEXIONS</a></li>
          	 <li><a href="https://www.luxlife.rs/vodic/kartell">Kartell</a></li>
          	 <li><a href="https://www.luxlife.rs/vodic/kobe">Kobe</a></li>
          	 <li><a href="https://www.luxlife.rs/vodic/kundalini">Kundalini</a></li>
          	 <li><a href="https://www.luxlife.rs/vodic/lalique">LALIQUE</a></li>
          	 <li><a href="https://www.luxlife.rs/vodic/leucos">Leucos</a></li>
          	 <li><a href="https://www.luxlife.rs/vodic/louis-poulsen">Louis Poulsen</a></li>
          	 <li><a href="https://www.luxlife.rs/vodic/lucente">Lucente</a></li>
          	 <li><a href="https://www.luxlife.rs/vodic/luna-di-giorno">LUNA DI GIORNO</a></li>
          	 <li><a href="https://www.luxlife.rs/vodic/marconio-whirlpool-spa">Marconio Whirlpool SPA</a></li>
          	 <li><a href="https://www.luxlife.rs/vodic/meissen">MEISSEN</a></li>
          	 <li><a href="https://www.luxlife.rs/vodic/mrperswall">MR.PERSWALL</a></li>
          	 <li><a href="https://www.luxlife.rs/vodic/nachtmann">NACHTMANN</a></li>
          	 <li><a href="https://www.luxlife.rs/vodic/omexco">OMEXCO</a></li>
          	 <li><a href="https://www.luxlife.rs/vodic/riedel">RIEDEL</a></li>
          	 <li><a href="https://www.luxlife.rs/vodic/robbe-berking">ROBBE &amp; BERKING</a></li>
          	 <li><a href="https://www.luxlife.rs/vodic/rosenthal-nemacka">ROSENTHAL</a></li>
          	 <li><a href="https://www.luxlife.rs/vodic/saba-italia">Saba Italia</a></li>
          	 <li><a href="https://www.luxlife.rs/vodic/svad-dondi">SVAD DONDI</a></li>
          	 <li><a href="https://www.luxlife.rs/vodic/thorn">THORN</a></li>
          	 <li><a href="https://www.luxlife.rs/vodic/trussardi">TRUSSARDI</a></li>
          	 <li><a href="https://www.luxlife.rs/vodic/villeroyboch">VILLEROY&amp;BOCH</a></li>
          	 <li><a href="https://www.luxlife.rs/vodic/wedgwood">WEDGWOOD</a></li>
          	 <li><a href="https://www.luxlife.rs/vodic/wmf">WMF</a></li>
            </ul>
    </article>
      <article>
      <h3>SATOVI I NAKIT</h3>
      <ul>
          	 <li><a href="https://www.luxlife.rs/vodic/burberry">BURBERRY</a></li>
          	 <li><a href="https://www.luxlife.rs/vodic/emporio-armani">EMPORIO ARMANI</a></li>
          	 <li><a href="https://www.luxlife.rs/vodic/fortis">FORTIS</a></li>
          	 <li><a href="https://www.luxlife.rs/vodic/frey-wille-austrija">FREY WILLE</a></li>
          	 <li><a href="https://www.luxlife.rs/vodic/michael-kors">MICHAEL KORS</a></li>
          	 <li><a href="https://www.luxlife.rs/vodic/tag-heuer">TAG Heuer</a></li>
            </ul>
    </article>
      <article>
      <h3>RESTORANI</h3>
      <ul>
          	 <li><a href="https://www.luxlife.rs/vodic/w-sushi">W Sushi</a></li>
            </ul>
    </article>
      <article>
      <h3>VINA</h3>
      <ul>
          	 <li><a href="https://www.luxlife.rs/vodic/gaja">GAJA</a></li>
          	 <li><a href="https://www.luxlife.rs/vodic/marina-cvetic">MARINA CVETIĆ</a></li>
          	 <li><a href="https://www.luxlife.rs/vodic/masciarelli">Masciarelli</a></li>
            </ul>
    </article>
      <article>
      <h3>PUTOVANJA</h3>
      <ul>
          	 <li><a href="https://www.luxlife.rs/vodic/ttc">TTC</a></li>
            </ul>
    </article>
      <article>
      <h3>AUTOMOBILI</h3>
      <ul>
          	 <li><a href="https://www.luxlife.rs/vodic/abt-sportsline">ABT Sportsline</a></li>
          	 <li><a href="https://www.luxlife.rs/vodic/ac-schnitzer">AC Schnitzer</a></li>
          	 <li><a href="https://www.luxlife.rs/vodic/akrapoviC">AKRAPOVIČ</a></li>
          	 <li><a href="https://www.luxlife.rs/vodic/brabus">BRABUS</a></li>
          	 <li><a href="https://www.luxlife.rs/vodic/caractere-automobile">CARACTERE AUTOMOBILE</a></li>
          	 <li><a href="https://www.luxlife.rs/vodic/eisenmann">Eisenmann</a></li>
          	 <li><a href="https://www.luxlife.rs/vodic/hamann">HAMANN</a></li>
          	 <li><a href="https://www.luxlife.rs/vodic/heico-sportiv">HEICO SPORTIV</a></li>
          	 <li><a href="https://www.luxlife.rs/vodic/kahn-design">KAHN DESIGN</a></li>
          	 <li><a href="https://www.luxlife.rs/vodic/kw-suspensions">KW Suspensions</a></li>
          	 <li><a href="https://www.luxlife.rs/vodic/lsd">LSD</a></li>
          	 <li><a href="https://www.luxlife.rs/vodic/mansory">MANSORY</a></li>
          	 <li><a href="https://www.luxlife.rs/vodic/milltek-sport">MILLTEK SPORT</a></li>
          	 <li><a href="https://www.luxlife.rs/vodic/novitec">NOVITEC</a></li>
          	 <li><a href="https://www.luxlife.rs/vodic/prior-design">PRIOR DESIGN</a></li>
          	 <li><a href="https://www.luxlife.rs/vodic/st-suspensions">ST Suspensions</a></li>
          	 <li><a href="https://www.luxlife.rs/vodic/techart">TECHART</a></li>
            </ul>
    </article>
      <article>
      <h3>BEAUTY</h3>
      <ul>
          	 <li><a href="https://www.luxlife.rs/vodic/epilion">EPILION</a></li>
            </ul>
    </article>
  </section>
<section class="tag-cloud">
  <h2>Linkovi</h2>
  <ul>
  <li><a href='https://www.luxlife.rs/tagcloud/nakit' class='green'>nakit</a></li>
<li><a href='https://www.luxlife.rs/tagcloud/kolekcija' >kolekcija</a></li>
<li><a href='https://www.luxlife.rs/tagcloud/Dubai' class='green'>Dubai</a></li>
<li><a href='https://www.luxlife.rs/tagcloud/lampe' >lampe</a></li>
<li><a href='https://www.luxlife.rs/tagcloud/naočare' class='green'>naočare</a></li>
<li><a href='https://www.luxlife.rs/tagcloud/HUGO BOSS' >HUGO BOSS</a></li>
<li><a href='https://www.luxlife.rs/tagcloud/Tag Heuer' class='green'>Tag Heuer</a></li>
<li><a href='https://www.luxlife.rs/tagcloud/Tajland' >Tajland</a></li>
<li><a href='https://www.luxlife.rs/tagcloud/Arhitektura' class='green'>Arhitektura</a></li>
<li><a href='https://www.luxlife.rs/tagcloud/Prada' >Prada</a></li>
<li><a href='https://www.luxlife.rs/tagcloud/Lusteri' class='green'>Lusteri</a></li>
<li><a href='https://www.luxlife.rs/tagcloud/Fancy' >Fancy</a></li>
<li><a href='https://www.luxlife.rs/tagcloud/Vina' class='green'>Vina</a></li>
<li><a href='https://www.luxlife.rs/tagcloud/2014' >2014</a></li>
<li><a href='https://www.luxlife.rs/tagcloud/Beverli Hils' class='green'>Beverli Hils</a></li>
<li><a href='https://www.luxlife.rs/tagcloud/luksuzni stanovi' >luksuzni stanovi</a></li>
<li><a href='https://www.luxlife.rs/tagcloud/Cipele' class='green'>Cipele</a></li>
<li><a href='https://www.luxlife.rs/tagcloud/moda' >moda</a></li>
<li><a href='https://www.luxlife.rs/tagcloud/francuska' class='green'>francuska</a></li>
<li><a href='https://www.luxlife.rs/tagcloud/Luksuzne kuce' >Luksuzne kuce</a></li>
<li><a href='https://www.luxlife.rs/tagcloud/grazia' class='green'>grazia</a></li>
<li><a href='https://www.luxlife.rs/tagcloud/Enterijer' >Enterijer</a></li>
<li><a href='https://www.luxlife.rs/tagcloud/Trussardi' class='green'>Trussardi</a></li>
<li><a href='https://www.luxlife.rs/tagcloud/2013' >2013</a></li>
<li><a href='https://www.luxlife.rs/tagcloud/Chopard' class='green'>Chopard</a></li>
<li><a href='https://www.luxlife.rs/tagcloud/Maldivi' >Maldivi</a></li>
<li><a href='https://www.luxlife.rs/tagcloud/Breitling' class='green'>Breitling</a></li>
<li><a href='https://www.luxlife.rs/tagcloud/srbija' >srbija</a></li>
<li><a href='https://www.luxlife.rs/tagcloud/španija' class='green'>španija</a></li>
<li><a href='https://www.luxlife.rs/tagcloud/Chanel' >Chanel</a></li>
<li><a href='https://www.luxlife.rs/tagcloud/Angelina Jolie' class='green'>Angelina Jolie</a></li>
<li><a href='https://www.luxlife.rs/tagcloud/Dizajn' >Dizajn</a></li>
<li><a href='https://www.luxlife.rs/tagcloud/haljina' class='green'>haljina</a></li>
<li><a href='https://www.luxlife.rs/tagcloud/Armani' >Armani</a></li>
<li><a href='https://www.luxlife.rs/tagcloud/kuća' class='green'>kuća</a></li>
<li><a href='https://www.luxlife.rs/tagcloud/Gucci' >Gucci</a></li>
<li><a href='https://www.luxlife.rs/tagcloud/Havaji' class='green'>Havaji</a></li>
<li><a href='https://www.luxlife.rs/tagcloud/krstarenje' >krstarenje</a></li>
<li><a href='https://www.luxlife.rs/tagcloud/kupaći kostimi' class='green'>kupaći kostimi</a></li>
<li><a href='https://www.luxlife.rs/tagcloud/Hoteli' >Hoteli</a></li>
<li><a href='https://www.luxlife.rs/tagcloud/Apartman' class='green'>Apartman</a></li>
<li><a href='https://www.luxlife.rs/tagcloud/Fensi' >Fensi</a></li>
<li><a href='https://www.luxlife.rs/tagcloud/Vredno' class='green'>Vredno</a></li>
<li><a href='https://www.luxlife.rs/tagcloud/prolece/leto 2014' >prolece/leto 2014</a></li>
<li><a href='https://www.luxlife.rs/tagcloud/luksuzni ' class='green'>luksuzni </a></li>
<li><a href='https://www.luxlife.rs/tagcloud/italija' >italija</a></li>
<li><a href='https://www.luxlife.rs/tagcloud/ostrvo' class='green'>ostrvo</a></li>
<li><a href='https://www.luxlife.rs/tagcloud/Freywille' >Freywille</a></li>
<li><a href='https://www.luxlife.rs/tagcloud/new desire' class='green'>new desire</a></li>
<li><a href='https://www.luxlife.rs/tagcloud/TAG' >TAG</a></li>
</section></aside>


        

<section class="col-md-12 bottom-nav">
  <ul class="footer-navigation">
    <li class='active'><a href="https://www.luxlife.rs/" >HOME</a></li>
    <li ><a href='https://www.luxlife.rs/living'>Living</a></li>
<li ><a href='https://www.luxlife.rs/fashion'>Fashion</a></li>
<li ><a href='https://www.luxlife.rs/u-pokretu'>U pokretu</a></li>
<li ><a href='https://www.luxlife.rs/putovanja'>Putovanja</a></li>
<li ><a href='https://www.luxlife.rs/lifestyle'>Lifestyle</a></li>
<li ><a href='https://www.luxlife.rs/trend'>Trend</a></li>
<li ><a href='https://www.luxlife.rs/business'>Business</a></li>
    <li ><a href="https://www.luxlife.rs/shop/">Lux Shop</a></li>
    <li ><a href="https://www.luxlife.rs/vodic/">Lux vodič</a></li>
  </ul>

  <div class="footer-sub-menu">
  <ul>
  <li style='color:#cfbc8c'>IDI NA: </li>
  <li><a href="https://www.luxlife.rs/living/kuce-poznatih">Kuće poznatih</a></li>
  <li><a href="https://www.luxlife.rs/putovanja/destinacije">Destinacije</a></li>
  <li><a href="https://www.luxlife.rs/living/arhitektura">Arhitektura</a></li>
</ul>  </div>
</section>      </div>
      <div class="poljeMBH3"></div>
    </div>

    <footer class="col-md-12">
  <div class="container">
    <div class="poseduje">
      <p><p><strong><span style="color: #cfbc8c;">Lux Life</span></strong> je internet portal koji se bavi modom, kolekcijama, glamurom i luksuzom u celini. Kod nas možete pronaći najluksuznije i najprestižnije automobile, skupocene satove i nakit, jahte, privatne avione, poznate hotele, egzotične plaže i mesta za putovanja. Takodje, predstavljamo najlep&scaron;e kuće poznatih, luksuzne vile i enterijere, najnovije modne kolekcije, skupocene gedžete, fancy shopping i jo&scaron; mnogo toga&hellip; <strong><span style="color: #cfbc8c;">Lux Life</span></strong> je deo grupacije <span style="color: #cfbc8c;"><strong>Luxury Group</strong></span>.</p></p>
    </div>

    <div class="poseduje">
      <img src="https://www.luxlife.rs/thm/lux/img/footer-logo.png" width="180" height="60" alt="">
      <ul>
        <li><a href="http://www.luxurytopics.com/" target="_blank">GLOBAL</a></li>
        <li> | </li>
        <li><a href="http://www.luxuryguidechina.com/" target="_blank">KINA</a></li>
        <li> | </li>
        <li><a href="http://www.luxuspraha.cz/" target="_blank">ČEŠKA REPUBLIKA</a></li>
        <li> | </li>
        <li><a href="https://www.luxlife.rs/">SRBIJA</a></li>
        <li> | </li>
        <li><a href="http://www.luxmagazine.hr/" target="_blank">HRVATSKA</a></li>
        <li> | </li>
        <li><a href="http://www.luxurymontenegro.me/" target="_blank">CRNA GORA</a></li>
      </ul>
    </div>

    <div class="poseduje">
    	
        
      <p><span class="green">Mini</span> STUDIO Publishing Group d.o.o je kompanija koja se bavi internet izdavaštvom od 2009. godine.</p>
      <ul>
            <li><a href="http://www.luxlife.rs/info/o-nama">O NAMA</a></li>
            <li> | </li>
            <li><a href="http://www.luxlife.rs/info/advertising">ADVERTISING</a></li>
            <li> | </li>
            <li><a href="http://www.luxlife.rs/info/kontakt">KONTAKT</a></li>
      </ul>	
      <p>U okviru Mini Studio Publishing Group d.o.o. se pored luksuznih, nalaze i sledeći portali:</p>
      <p>
        LIFESTYLE Group |
        <a href="http://www.zenskimagazin.rs" target="_blank">www.<span class="green">zenski</span>magazin.rs</a> |
        <a href="http://www.muskimagazin.rs" target="_blank">www.<span class="green">muski</span>magazin.rs</a> |
        <a href="http://www.grazia.rs" target="_blank">www.<span class="green">grazia</span>.rs</a> |
        <a href="http://www.harpersbazaar.rs" target="_blank">www.<span class="green">harpersbazaar</span>.rs</a> |
        <a href="http://www.esquire.rs" target="_blank">www.<span class="green">esquire</span>.rs</a> |
        <a href="http://www.autoexclusive.rs" target="_blank">www.<span class="green">auto</span>exclusive.rs</a>
      </p>
      <p>
        LIVING Group |
        <a href="http://www.mojenterijer.rs" target="_blank">www.<span class="green">moj</span>enterijer.rs</a> |
        <a href="http://www.ideashomegarden.com" target="_blank">www.<span class="green">ideas</span>homegarden.com</a> |
        <a href="http://www.dizajndoma.hr" target="_blank">www.<span class="green">dizajn</span>doma.hr</a> |
        <a href="http://www.ministudio.rs" target="_blank">www.<span class="green">mini</span>studio.rs</a>
      </p>
    </div>

    <section class="footerslajfna">
      <div class="footerslajfnaholder">
        <article class="credits">
          <p>
            <span class="green">All Rights Reserved.</span>
            <span class="white"> | </span>2009 - 2018. <span class="green">Copyright©</span> Mini STUDIO Publishing Group.
            <span class="white"> | </span><a href="http://www.luxlife.rs/info/uslovi-koriscenja">Uslovi korišćenja</a>
            <span class="white"> | </span>Developed by <a href="#" target="_blank">Mini STUDIO Publishing Group</a>
          </p>
        </article>

        <article class="social_links">
          <a class="fav_section" href="#" onclick="return CreateBookmarkLink()"></a>
          <a class="facebook_section" target="_blank" href="https://www.facebook.com/luxlife.rs"></a>
          <a class="twitter_section" target="_blank" href="https://twitter.com/LuxLifePortal"></a>
          <a class="rss_section" href="http://www.luxlife.rs/rss"></a>
        </article>
      </div>
    </section>
  </div><!-- container -->
</footer>
<div id="newsletterPopup">
<div style='padding: 0 3px 0 0; text-align:right'><a href='#' onclick="return closeNLPopup()">X</a></div>
<div style='padding:0; margin:35px 0 0 13px;text-align:left'>

	<form method="post" action="https://www.luxlife.rs/newsletter/prijava" style="margin:0px;">
		<input type="text" onfocus="blank(this)" onblur="unblank(this)"  name="email" value="Vaša e-mail adresa" />
		<input type="submit" name="submit" value="Send" />
	</form>
</div>
</div>

<script type="text/javascript">
$(document).ready(function(){
  $("#newsletterPopup").slideDown(800);
});
function closeNLPopup(){
  $("#newsletterPopup").slideUp(500);
  $.post("https://www.luxlife.rs/newsletter/close",{newsletter_close:1},function(data){});
  return false;
}
</script>
    <script>
      $(function(){

          $('.close-banner').click(function () {
              $('.bnrPR1').css({'display':'none'});
              $('.gallery-image').css({'display':'none'});
              $(this).css({'display':'none'});
              $('.kafa').css({'display':'none'});
              $('.outer1, .outer2, .outer3').css({'display':'none'});
              $.post("https://www.luxlife.rs/page/close",{banner_close:1},function(data){ });
          });


        $('.bnrPR1').mouseover(function(){
            $('.gallery-image').fadeIn(500);
            });
          $('.kafa').mouseover(function(){
              $('.gallery-image').fadeIn(500);
          });
        $('.outer1, .outer2, .outer3').mouseover(function () {
            $('.gallery-image').fadeOut(500);
            $('.bnrPR1').fadeIn(500);
            $('.kafa').fadeIn(500);
        });
          $('.gallery-image').mouseout(function () {
              $(this).fadeOut(500);
              $('.bnrPR1').fadeIn(500);
              $('.kafa').fadeIn(500);
          });

        /*$('.bnrPR2').hover(function(){ $('.over-pic').css({'display':'block'}); $(this).css({'display': 'none'});}, function(){  });
        $('.bnrPR12').hover(function(){ $('.over-pic').css({'display':'block'}); $(this).css({'display': 'none'});}, function(){  });*/


        //$('.over-pic').hover(function(){}, function(){ $(this).css({'display':'none'}); $('.bnrPR1').css({'display': 'block'}); $('.bnrPR2').css({'display': 'block'}); $('.bnrPR12').css({'display': 'block'}); });
        $('.gallery-image').click(function(){
          var link = $('.bnrPR1').find('a').attr('href');
          window.open(link, '_blank');
        });

        
            /*$('.bnrBL').hover(function(){
                console.log('preko1');
                $('.bnrPR2').fadeIn();
            }, function(){
                $('.bnrPR2').fadeOut();
            });

            $('.bnrBR').hover(function(){
                console.log('preko2');
                $('.bnrPR2').fadeIn();
            }, function(){
                $('.bnrPR2').fadeOut();
            });*/

      });




    </script>

</body>
</html>