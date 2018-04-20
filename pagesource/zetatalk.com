<!DOCTYPE html>
<html lang="en">
<head>
<title>ZetaTalk</title>
<meta charset="utf-8">
<!--Meta Tag-->
<meta name="viewport" content="width=device-width, initial-scale=1">
<meta name="apple-mobile-web-app-capable" content="yes">
<meta name="HandheldFriendly" content="True">
<meta name="apple-mobile-web-app-status-bar-style" content="black">

<!--Favicons-->
<link rel="apple-touch-icon" sizes="57x57" href="apple-icon-57x57.png">
<link rel="apple-touch-icon" sizes="60x60" href="apple-icon-60x60.png">
<link rel="apple-touch-icon" sizes="72x72" href="apple-icon-72x72.png">
<link rel="apple-touch-icon" sizes="76x76" href="apple-icon-76x76.png">
<link rel="apple-touch-icon" sizes="114x114" href="apple-icon-114x114.png">
<link rel="apple-touch-icon" sizes="120x120" href="apple-icon-120x120.png">
<link rel="apple-touch-icon" sizes="144x144" href="apple-icon-144x144.png">
<link rel="apple-touch-icon" sizes="152x152" href="apple-icon-152x152.png">
<link rel="apple-touch-icon" sizes="180x180" href="apple-icon-180x180.png">
<link rel="icon" type="image/png" sizes="192x192"  href="android-icon-192x192.png">
<link rel="icon" type="image/png" sizes="32x32" href="favicon-32x32.png">
<link rel="icon" type="image/png" sizes="96x96" href="favicon-96x96.png">
<link rel="icon" type="image/png" sizes="16x16" href="favicon-16x16.png">
<link rel="manifest" href="manifest.json">
<meta name="msapplication-TileColor" content="#ffffff">
<meta name="msapplication-TileImage" content="ms-icon-144x144.png">
<meta name="theme-color" content="#ffffff">

<!-- Facebook uses open graph tags-->
<meta property="og:url"           content="http://www.zetatalk.com/" />
<meta property="og:type"          content="website" />
<meta property="og:title"         content="The Official ZetaTalk Website" />
<meta property="og:image"         content="http://www.zetatalk.com/images/zetatalk-1200x630.gif" />
<meta property="og:description"   content="ZetaTalk leads you through the vast amount of information being relayed by the Zetas. The ZetaTalk answers cover such subjects as portents of a Pole Shift and how this relates to the Transformation." />

<!-- Javascript -->
<script type="text/javascript" src="js/jquery.min.js"></script>
<script type="text/javascript" language="javascript" src="js/webslidemenu.js"></script>

<!--Main Menu CSS-->

<link rel="stylesheet" type="text/css" media="all" href="css/webslidemenu.css" />
<link rel="stylesheet" type="text/css" media="all" href="css/zetatalk.css" />
<!-- Bootstrap -->
<link href="css/bootstrap.min.css" rel="stylesheet">
<!-- FontAwsome -->
<link rel="stylesheet" href="css/font-awesome.min.css">
<!-- Twitter -->
<meta name="twitter:card" content="summary" />
<meta name="twitter:site" content="@NancyLieder1" />
<meta name="twitter:title" content="The Official ZetaTalk Website" />
<meta name="twitter:description" content="ZetaTalk leads you through the vast amount of information being relayed by the Zetas." />
<meta name="twitter:image" content="http://www.zetatalk.com/images/zetatalk-1200x630.gif" />
<script>window.twttr = (function(d, s, id) {
  var js, fjs = d.getElementsByTagName(s)[0],
    t = window.twttr || {};
  if (d.getElementById(id)) return t;
  js = d.createElement(s);
  js.id = id;
  js.src = "https://platform.twitter.com/widgets.js";
  fjs.parentNode.insertBefore(js, fjs);
 
  t._e = [];
  t.ready = function(f) {
    t._e.push(f);
  };
 
  return t;
}(document, "script", "twitter-wjs"));</script>
<!--/ Twitter -->
</head>
<body>

<!-- FACEBOOK - SHARE BUTTON  -->
<div id="fb-root"></div>
<script>(function(d, s, id) {
      var js, fjs = d.getElementsByTagName(s)[0];
      if (d.getElementById(id)) return;
      js = d.createElement(s); js.id = id;
      js.src = "//connect.facebook.net/en_US/sdk.js#xfbml=1&version=v2.0";
      fjs.parentNode.insertBefore(js, fjs);
    }(document, 'script', 'facebook-jssdk'));</script>
    
<div class="wsmenucontainer clearfix">
  <div class="wsmenucontent overlapblackbg"></div>
  <div class="wsmenuexpandermain slideRight"> <a id="navToggle" class="animated-arrow slideLeft"><span></span></a> <a href="#" class="smallogo"><img src="images/zeta-talk-small.png" width="184" height="41" alt="ZetaTalk logo" /></a> </div>
  <div class="header">
    <div class="logo-wrapper clearfix">
      <div class="logo clearfix"><a href="index.htm" title="ZetaTalk Logo"><img src="images/zeta-talk.png" alt="ZetaTalk Logo" width="560" height="125" /></a></div>
    </div>
    
    <!--Main Menu HTML Code-->
    <nav class="wsmenu slideLeft clearfix red">
      <ul class="mobile-sub wsmenu-list">
        <li><a href="#" class="active" title="Mirror Websites"><i class="fa fa-home  "></i><span class="hometext">&nbsp;&nbsp;Mirror Websites </span></a>
          <ul class="wsmenu-submenu">
            <li><a href="index/z00.htm"><i class="fa fa-info"></i>&nbsp;&nbsp;About Mirror Websites</a></li>
            <li><a href="#"><i class="fa fa-language"></i>Other Languages</a>
              <ul class="wsmenu-submenu-sub">
                <li><a href="slovene/zetahome.htm"><i class="fa fa-angle-right"></i>Slovenija Prevodi</a></li>
                <li><a href="swedish/zetahome.htm"><i class="fa fa-angle-right"></i>Sverige Översättningar</a></li>
                <li><a href="french/zetahome.htm"><i class="fa fa-angle-right"></i>Traductions Françaises</a></li>
                <li><a href="dutch/zetahome.htm"><i class="fa fa-angle-right"></i>Nederlandse Vertalingen</a></li>
                <li><a href="taiwan/zetahome.htm"><i class="fa fa-angle-right"></i>台灣翻譯</a></li>
                <li><a href="china/zetahome.htm"><i class="fa fa-angle-right"></i>中國翻譯</a></li>
                <li><a href="japan/zetahome.htm"><i class="fa fa-angle-right"></i>日本翻訳</a></li>
                <li><a href="german/zetahome.htm"><i class="fa fa-angle-right"></i>Deutsch Übersetzungen</a></li>
                <li><a href="russia/zetahome.htm"><i class="fa fa-angle-right"></i>Переводы Россия</a></li>
                <li><a href="norwegn/zetahome.htm"><i class="fa fa-angle-right"></i>Norge Oversettelser</a></li>
                <li><a href="danish/zetahome.htm"><i class="fa fa-angle-right"></i>Danmark Oversættelser</a></li>
                <li><a href="mexico/zetahome.htm"><i class="fa fa-angle-right"></i>México Traducciones</a></li>
                <li><a href="mexico/zetahome.htm"><i class="fa fa-angle-right"></i>Traducciones Españolas</a></li>
                <li><a href="portugal/zetahome.htm"><i class="fa fa-angle-right"></i>Portugal Traduções</a></li>
                <li><a href="hungary/zetahome.htm"><i class="fa fa-angle-right"></i>Magyarországon fordítása</a></li>
                <li><a href="ukraine/zetahome.htm"><i class="fa fa-angle-right"></i>переклади України</a></li>
                <li><a href="israel/zetahome.htm"><i class="fa fa-angle-right"></i>תרגומי ישראל</a></li>
                <li><a href="italian/zetahome.htm"><i class="fa fa-angle-right"></i>Italia Traduzioni</a></li>
                <li><a href="finland/zetahome.htm"><i class="fa fa-angle-right"></i>Suomi Käännökset</a></li>
                <li><a href="poland/zetahome.htm"><i class="fa fa-angle-right"></i>Polski Tłumaczenie</a></li>
                <li><a href="brazil/zetahome.htm"><i class="fa fa-angle-right"></i>Brasil Traduções</a></li>
              </ul>
            </li>
            <li><a href="http://www.zetatalk.com"><i class="fa fa-bookmark"></i>&nbsp;&nbsp;www.ZetaTalk.com Primary</a></li>
            <li><a href="http://www.zetatalk2.com"><i class="fa fa-bookmark"></i>&nbsp;&nbsp;Windhoek, Namibia</a></li>
            <li><a href="http://www.zetatalk3.com"><i class="fa fa-bookmark"></i>&nbsp;&nbsp;Moscow, Russia</a></li>
            <li><a href="http://www.zetatalk4.com"><i class="fa fa-bookmark"></i>&nbsp;&nbsp;Argentina</a></li>
            <li><a href="http://www.zetatalk5.com"><i class="fa fa-bookmark"></i>&nbsp;&nbsp;Scottsdale, AZ</a></li>
            <li><a href="http://www.zetatalk6.com"><i class="fa fa-bookmark"></i>&nbsp;&nbsp;Strasbourg, France</a></li>
            <li><a href="http://www.zetatalk7.com"><i class="fa fa-bookmark"></i>&nbsp;&nbsp;Auckland, New Zealand</a></li>
            <li><a href="http://www.zetatalk8.com"><i class="fa fa-bookmark"></i>&nbsp;&nbsp;Johannesburg, S Africa</a></li>
            <li><a href="http://www.zetatalk9.com"><i class="fa fa-bookmark"></i>&nbsp;&nbsp;Jaipur, India</a></li>
            <li><a href="http://www.zetatalk10.com"><i class="fa fa-bookmark"></i>&nbsp;&nbsp;Sydney, Australia</a></li>
            <li><a href="http://www.zetatalk11.com"><i class="fa fa-bookmark"></i>&nbsp;&nbsp;Almaty, Kazakhstan</a></li>
            <li><a href="http://www.zetatalk12.com"><i class="fa fa-bookmark"></i>&nbsp;&nbsp;Kyoto, Japan</a></li>
            <li><a href="http://www.zetatalk13.com"><i class="fa fa-bookmark"></i>&nbsp;&nbsp;Yakutsk, Russia</a></li>
            <li><a href="http://www.zetatalk14.com"><i class="fa fa-bookmark"></i>&nbsp;&nbsp;Medellín, Colombia</a></li>
            <li><a href="http://www.zetatalk15.com"><i class="fa fa-bookmark"></i>&nbsp;&nbsp;Casablanca, Morocco</a></li>
            <li><a href="http://www.nepanewsletter.com/zetatalk/" target="_blank"><i class="fa fa-bookmark"></i>&nbsp;&nbsp;Scranton, Pennsylvania</a></li>
            <li><a href="zipcopy.htm"><i class="fa fa-download"></i>&nbsp;Download Entire Website</a></li>
          </ul>
        </li>
        <li><a href="#"><i class="fa fa-newspaper-o"></i>&nbsp;New ZetaTalk <span class="arrow"></span></a>
          <ul class="wsmenu-submenu">
            <li><a href="ning/index.htm"><i class="fa fa-globe"></i>Q&amp;A Chats</a></li>
            <li><a href="index/announce.htm"><i class="fa fa-globe"></i>Interviews</a></li>
            <li><a href="newsletr/index.htm"><i class="fa fa-bookmark"></i>Newsletters</a></li>
            <li><a href="https://www.youtube.com/user/NancyLieder?feature=watch" target="_blank"><i class="fa fa-youtube"></i>YouTube Channel</a></li>
            <li><a href="https://twitter.com/NancyLieder1" target="_blank"><i class="fa fa-twitter"></i>Twitter</a></li>
            <li><a href="index/media.htm"><i class="fa fa-calendar"></i>Media Dates</a></li>
          </ul>
        </li>
        <li><a href="#"><i class="fa fa-hourglass-half"></i>&nbsp;&nbsp;Quick Intro's <span class="arrow"></span></a>
          <ul class="wsmenu-submenu">
            <li><a href="menubout.htm"><i class="fa fa-angle-right"></i>About ZetaTalk</a></li>
            <li><a href="index/zeta582.htm"><i class="fa fa-angle-right"></i>Last Weeks Countdown</a></li>
            <li><a href="lat-long.htm"><i class="fa fa-angle-right"></i>New Geography</a></li>
            <li><a href="menupole.htm"><i class="fa fa-angle-right"></i>Pole Shift</a></li>
            <li><a href="index/help.htm"><i class="fa fa-angle-right"></i>Help!</a></li>
            <li><a href="index/zetanew.htm"><i class="fa fa-angle-right"></i>Key Articles</a></li>
            <li><a href="7of10/7of10.htm"><i class="fa fa-angle-right"></i>7 of 10 Sequence</a></li>
            <li><a href="menukons.htm"><i class="fa fa-angle-right"></i>Konstantin's Animations</a></li>
            <li><a href="menualto.htm"><i class="fa fa-angle-right"></i>Alberto's Photos</a></li>
            <li><a href="menupoli.htm"><i class="fa fa-angle-right"></i>Nibiru Daily</a></li>
          </ul>
        </li>
        <li><a href="#"><i class="fa fa-map-marker"></i>&nbsp;&nbsp;&nbsp;Safe Locations <span class="arrow"></span></a>
          <ul class="wsmenu-submenu">
            <li><a href="7steps.htm"><i class="fa fa-angle-right"></i>7 Steps to Safe Location</a></li>
            <li><a href="https://www.youtube.com/watch?v=38OMapP1ckk" target="_blank"><i class="fa fa-angle-right"></i>Safe Location Video</a></li>
            <li><a href="info/tinfo242.htm"><i class="fa fa-angle-right"></i>ZetaTalk Advice</a></li>
            <li><a href="https://www.google.com/fusiontables/embedviz?viz=MAP&q=select+col1+from+138TctTp6j9TgxBtrjqeTINzFqoMRTHUDSSinR_Q&h=false&lat=7.394030996441859&lng=-168.75887490000002&z=2&t=1&l=col1"  target="_blank"><i class="fa fa-angle-right"></i>City Maps</a></li>
            <li><a href="https://www.google.com/fusiontables/embedviz?viz=MAP&q=select+col4+from+1zMxfjHADfSIAgSCknUHJBtfqF3p5bJn8QsBMK3w&h=false&lat=27.536896141947526&lng=0.9454407945000867&z=3&t=1&l=col4"  target="_blank"><i class="fa fa-angle-right"></i>Country Maps</a></li>
            <li><a href="lat-long.htm"><i class="fa fa-angle-right"></i>Aftertime Lat/Long </a></li>
            <li><a href="https://www.youtube.com/watch?v=ZEB06OfCoT0" target="_blank"><i class="fa fa-angle-right"></i>Hope!</a></li>
          </ul>
        </li>
        <li><a href="#" title="Mirror Websites"><i class="fa fa-share-square-o"></i>&nbsp;&nbsp;Social Media </a>
          <ul class="wsmenu-submenu">
            <li><a href="http://poleshift.ning.com/" target="_blank"><i class="fa fa-globe"></i>Earth Changes @Ning</a></li>
            <li><a href="https://www.youtube.com/user/NancyLieder?feature=watch" target="_blank"><i class="fa fa-youtube"></i>YouTube Channel</a></li>
            <li><a href="https://twitter.com/NancyLieder1" target="_blank"><i class="fa fa-twitter"></i>Twitter</a></li>
            <li><a href="https://www.facebook.com/groups/102217089845082/" target="_blank"><i class="fa fa-facebook-official"></i>Facebook</a></li>
            <li><a href="http://usaebn.org/ComReady/index.php" target="_blank"><i class="fa fa-exclamation-triangle"></i>USA EBN</a></li>
          </ul>
        </li>
        <li><a href="#"><i class="fa fa-history"></i>&nbsp;&nbsp;ZetaTalk Archives <span class="arrow"></span></a>
          <ul class="wsmenu-submenu">
              <li><a href="usenet/use00000.htm"><i class="fa fa-angle-right"></i>sci.astro</a></li>
              <li><a href="index/psdate.htm"><i class="fa fa-angle-right"></i>2003 Target</a></li>
              <li><a href="teams/tteam342.htm"><i class="fa fa-angle-right"></i>Planet X Images</a></li>  
              <li><a href="globalxx.htm"><i class="fa fa-angle-right"></i>Early Wobble</a></li>
              <li><a href="index/orbits.htm"><i class="fa fa-angle-right"></i>Orbit Anomalies</a></li>
              <li><a href="index/reddust.htm"><i class="fa fa-angle-right"></i>Red Dust</a></li>
              <li><a href="index/magnet.htm"><i class="fa fa-angle-right"></i>Magnetics</a></li>
              <li><a href="nonproft/home.htm"><i class="fa fa-angle-right"></i>TT Nonprofit</a></li>
              <li><a href="index/z03.htm"><i class="fa fa-angle-right"></i>Signs of the Times</a></li>
              <li><a href="index/elite.htm"><i class="fa fa-angle-right"></i>Elite Exodus</a></li>
              <li><a href="index/blogarch.htm"><i class="fa fa-angle-right"></i>BBS Lectures</a></li>
              <li><a href="video.htm"><i class="fa fa-angle-right"></i>Videos</a></li>
              <li><a href="index/z02.htm"><i class="fa fa-angle-right"></i>ZetaTalk Books</a></li>
              <li><a href="dees.htm"><i class="fa fa-angle-right"></i>David Dees</a></li>
          </ul>
        </li>
        
        <li><a href="index/zetamail.htm" title="Contact Nancy"><i class="fa fa-envelope-o"></i>&nbsp;&nbsp;Contact </a></li>  
          
        <li><a href="#"><i class="fa fa-search"></i>&nbsp;&nbsp;Search ZetaTalk <span class="arrow"></span></a>
          <div class="megamenu halfdiv">
            <div name="contact_name" class="menu_form"> 
              <script>
                (function() {
                var cx = '010085725032305267605:eufqp4uqvck';
                var gcse = document.createElement('script');
                gcse.type = 'text/javascript';
                gcse.async = true;
                gcse.src = (document.location.protocol == 'https:' ? 'https:' : 'http:') +
                '//cse.google.com/cse.js?cx=' + cx;
                var s = document.getElementsByTagName('script')[0];
                s.parentNode.insertBefore(gcse, s);
                })();
                </script>
              <gcse:searchbox-only></gcse:searchbox-only>
            </div>
          </div>
        </li>
      </ul>
    </nav>
    <!--/Menu HTML Code--> 
    
  </div>
  <div class="wrapper">
    <div class="zeta-title">Welcome to ZetaTalk
      <hr>
    </div>
    <p class="typography-text">ZetaTalk leads you through the vast amount of information being relayed by the Zetas in answer to questions posed to their 
      emissary, Nancy Lieder. </p>
    <p class="typography-text">ZetaTalk answers cover such subjects as portents of a <a href="poleshft/p00.htm">Pole Shift</a> and how this relates to the <a href="transfor/t00.htm">Transformation</a> in process; how life in the <a href="xtime/x00.htm">Aftertime</a> following this shift will be different from today; the self-centered or 
      service-minded spiritual <a href="orientat/o00.htm">Orientation</a> of humans as well as aliens from other worlds and how inadvertently giving the <a href="call/c00.htm">Call</a> to aliens can put 
      you in touch with one group or the other; how <a href="visitatn/v00.htm">Visitations</a> can be more easily interpreted when spiritual orientation is understood; how 
      visitors from other <a href="worlds/w00.htm">Worlds</a> are watched by the Council of Worlds, which has set <a href="rules/r00.htm">Rules</a> regulating their behavior; why we are only 
      gradually getting acquainted with our visitors from other worlds, and what will allow the <a href="awaken/a00.htm">Awakening</a> to occur faster; to what extent the <a href="govmt/g00.htm">Government</a> is aware of and interacting with the alien presence; the true nature and reason for the <a href="hybrids/h00.htm">Hybrids</a> being developed by the Zetas 
      to merge the best from both Zetans and Humans; why aliens can disappear and move through walls, and what both physical and spiritual <a href="density/d00.htm">Density</a> changes will be like in the future; what the Zetas have to say about our <a href="science/s00.htm">Science</a> theories; what the Zetas as students of human 
      nature have concluded on what <a href="beinghum/b00.htm">Being Human</a> means; and straight ZetaTalk about our <a href="myths/m00.htm">Myths</a>. </p>
  </div>
  <div class="wrapper">
    <blockquote>Love may have a blooming going into the shift, as it ought, those with great love in their hearts responding to the realization that little else matters.
      <footer><cite title="Source Title">ZetaTalk</cite></footer>
    </blockquote>
    <hr>
    <p align="center"> ZetaTalk has been translated into many languages.<br />
      <a href="slovene/zetahome.htm" target="_top" title="Slovenia translations"><img src="slovene/slovene.gif" alt="Slovenia" align="bottom" border="0" width="43" height="29"></a> 
      <a href="swedish/zetahome.htm" target="_top" title="Sweden translations"><img src="swedish/sweden.gif" alt="Sweden" align="bottom" border="0" width="43" height="29"></a> 
      <a href="french/zetahome.htm" target="_top" title="French translations"><img src="french/france.gif" alt="France" align="bottom" border="0" width="43" height="29"></a> 
      <a href="dutch/zetahome.htm" target="_top" title="Dutch translations"><img src="dutch/dutch.gif" alt="Netherlands" align="bottom" border="0" width="43" height="29"></a> 
      <a href="taiwan/zetahome.htm" target="_top" title="Taiwan translations"><img src="taiwan/taiwan.gif" alt="Taiwan" align="bottom" border="0" width="43" height="29"></a> 
      <a href="china/zetahome.htm" target="_top" title="China translations"><img src="china/china.gif" alt="China" align="bottom" border="0" width="43" height="29"></a> 
      <a href="japan/zetahome.htm" target="_top" title="Japan translations"><img src="japan/japan.gif" alt="Japan" align="bottom" border="0" width="43" height="29"></a> 
      <a href="german/zetahome.htm" target="_top" title="German translations"><img src="german/german.gif" alt="Germany" align="bottom" border="0" width="43" height="29"></a> 
      <a href="russia/zetahome.htm" target="_top" title="Russia translations"><img src="russia/russia.gif" alt="Russia" align="bottom" border="0" width="43" height="29"></a> 
      <a href="norwegn/zetahome.htm" target="_top" title="Norway translations"><img src="norwegn/norway.gif" alt="Norway" align="bottom" border="0" width="43" height="29"></a> 
      <a href="danish/zetahome.htm" target="_top" title="Denmark translations"><img src="danish/denmark.gif" alt="Denmark" align="bottom" border="0" width="43" height="29"></a> 
      <a href="mexico/zetahome.htm" target="_top" title="Mexico translations"><img src="mexico/mexico.gif" alt="Mexico" align="bottom" border="0" width="43" height="29"></a> 
      <a href="mexico/zetahome.htm" target="_top" title="Spanish translations"><img src="mexico/spain.gif" alt="Spain" align="bottom" border="0" width="43" height="29"></a> 
      <a href="portugal/zetahome.htm" target="_top" title="Portugal translations"><img src="portugal/portugal.gif" alt="Portugal" align="bottom" border="0" width="43" height="29"></a> 
      <a href="hungary/zetahome.htm" target="_top" title="Hungary translations"><img src="hungary/hungary.gif" alt="Hungary" align="bottom" border="0" width="43" height="29"></a> 
      <a href="ukraine/zetahome.htm" target="_top" title="Ukraine translations"><img src="ukraine/ukraine.gif" alt="Ukraine" align="bottom" border="0" width="43" height="29"></a> 
      <a href="israel/zetahome.htm" target="_top" title="Israel translations"><img src="israel/israeli.gif" alt="Israel" align="bottom" border="0" width="43" height="29"></a> 
      <a href="italian/zetahome.htm" target="_top" title="Italy translations"><img src="italian/italy.gif" alt="Italy" align="bottom" border="0" width="43" height="29"></a> 
      <a href="finland/zetahome.htm" target="_top" title="Finland translations"><img src="finland/finland.gif" alt="Finland" align="bottom" border="0" width="43" height="29"></a> 
      <a href="poland/zetahome.htm" target="_top" title="Poland translations"><img src="poland/poland.gif" alt="Poland" align="bottom" border="0" width="43" height="29"></a> 
      <a href="brazil/zetahome.htm" target="_top" title="Brazil translations"><img src="brazil/brazil.jpg" alt="Brazil" align="bottom" border="0" width="43" height="29"></a> 
    </p>
    <hr>
  </div>
  <div class="wrapper">
    <div class="pull-right">
<div class="fb-like" data-href="http://www.zetatalk.com" data-layout="button_count" data-action="like" data-show-faces="false" data-share="true"></div>
      &nbsp;&nbsp;&nbsp;<a class="twitter-share-button" href="https://twitter.com/intent/tweet?text=I%20just%20visited%20ZetaTalk!%20Please%20check%20it%20out%20and%20let%20me%20know%20your%20thoughts." data-count="horizontal">&nbsp;</a> </div>
  </div>
  <div class="wrapper">
    <center>
      <form action="https://www.paypal.com/cgi-bin/webscr" method="post" target="_top" >
        <input type="hidden" name="cmd" value="_s-xclick">
        <input type="hidden" name="encrypted" value="-----BEGIN PKCS7-----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-----END PKCS7-----
">
        <input type="image" src="https://www.paypalobjects.com/en_US/i/btn/btn_donateCC_LG.gif" border="0" name="submit" alt="PayPal - The safer, easier way to pay online!">
        <img alt="" border="0" src="https://www.paypalobjects.com/en_US/i/scr/pixel.gif" width="1" height="1">
      </form>
    </center>
  </div>
  <div class="wrapper">
    <center>
      <a href="index/z04.htm">Copyright &copy; Notice</a>
    </center>
  </div>
</div>
</body>
</html>