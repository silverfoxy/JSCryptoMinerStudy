<!DOCTYPE HTML>
<html>
<head> 

  <meta charset="UTF-8">
  <meta name="viewport" content="width=device-width, initial-scale=1.0"/>
  <meta http-equiv="expires" content="Wed, 18 Jan 2017 1:00:00 GMT" />
  <meta name="description" content="Discover the exclusive world of Azimut: sales of luxury yachts with matchless design, comfort and style" />
  <title>Azimut Yachts official | Luxury yacht sales</title>

  <!-- fonts Fonts.com -->
<link type="text/css" rel="stylesheet" href="//fast.fonts.net/cssapi/28471c87-b1f2-4985-a579-4d2a9c627bd9.css"/>
<!-- FONT TRAMITE JAVASCRIPT -->
<!--<script type="text/javascript" src="//fast.fonts.net/jsapi/28471c87-b1f2-4985-a579-4d2a9c627bd9.js"></script>-->
<!-- FONT SUL NOSTRO SERVER -->
<!--<link href="css/azimutFont.css" rel="stylesheet" type="text/css">-->
<link href="css/normalize.css?sd34f" rel="stylesheet" type="text/css">
<link href="css/azimut.css?sd34f" rel="stylesheet" type="text/css">
<link href="js/slideme2/slideme.css?sd34f" rel="stylesheet" type="text/css"> 
  
  
  <script src="js/jquery.min.js"></script>
<script src="js/modernizr.custom.22297.js"></script>
 <script src="js/slideme2/jquery.slideme2.js"></script> 
<script src="js/jquery.sticky.js"></script>
<script src="js/parallax.min.js"></script>
<script src="js/jquery.lazyload.js"></script>


<!-- unitegallery -->
<script type='text/javascript' src='js/unitegallery/js/unitegallery.min.js'></script>
<link rel='stylesheet' href='js/unitegallery/css/unite-gallery.css' type='text/css' />
<script type='text/javascript' src='js/unitegallery/themes/tilesgrid/ug-theme-tilesgrid.js'></script>

<!-- bxslider -->
<link rel='stylesheet' href='js/jquery.bxslider/jquery.bxslider.css' type='text/css' />
<script type='text/javascript' src='js/jquery.bxslider/jquery.bxslider.js'></script>
<script type='text/javascript' src='js/jquery.bxslider/plugins/jquery.fitvids.js'></script>

<!-- +++++++++++++++++lity.js per lightbox video+++++++++++++++++ -->
<link href="js/lity/lity.css" rel="stylesheet">
<script src="js/lity/lity.js"></script>

<!-- +++++++++++++++++master slider jquery+++++++++++++++++ -->
<!-- Base MasterSlider style sheet -->
<link rel="stylesheet" href="js/masterslider/style/masterslider.css" />

<!-- MasterSlider default skin -->
<link rel="stylesheet" href="js/masterslider/skins/default/style.css" />
<link rel="stylesheet" href="js/masterslider/skins/minimal/style.css" />
<link rel="stylesheet" href="js/masterslider/style/ms-layers-style.css" type="text/css">
<!-- MasterSlider main JS file -->
<script src="js/masterslider/jquery.easing.min.js"></script>
<script src="js/masterslider/masterslider.min.js"></script>

<!-- +++++++++++++++++fine master slider jquery+++++++++++++++++ -->
<!-- +++++++++++++++++++++++owlcarousel ++++++++++++++++++++++++ -->
<link rel="stylesheet" href="js/owlcarousel/assets/owl.carousel.min.css">
<link rel="stylesheet" href="js/owlcarousel/assets/owl.theme.default.min.css">
<script src="js/owlcarousel/owl.carousel.min.js"></script>
<!-- ++++++++++++++++++++++fine owlcarousel ++++++++++++++++++++ -->


<script src="js/picturefill.min.js"></script>
<script src="js/script.js?2sd34s"></script>
<link href="js/featherlight.min.css" type="text/css" rel="stylesheet" title="Featherlight Styles" />
<script src="js/featherlight.min.js" type="text/javascript" charset="utf-8"></script>
<script>
  function submit_lingua(lingua) {
      $("#form_lingua").attr("action","http://"+ lingua.value +".azimutyachts.com/"); 
      $("#form_lingua").submit();   
  }

  </script>
<script> 
var $buoop = {c:2}; 
function $buo_f(){ 
 var e = document.createElement("script"); 
 e.src = "js/update.min.js"; 
 document.body.appendChild(e);
};
try {document.addEventListener("DOMContentLoaded", $buo_f,false)}
catch(e){window.attachEvent("onload", $buo_f)}
</script>
<script>
$(document).ready(function() {
  $('.ffChiudi').click(function(){
    $('.floatFooter ').hide();
    var scadenza = new Date();
      var adesso = new Date();
      scadenza.setTime(adesso.getTime() + (365 * 24 * 60 * 60 * 1000));
      document.cookie = 'azimutCookie=nascondi; expires=' + scadenza.toGMTString() + '; path=/'
  });

  $('.RMore').click(function(){
    $('.RMore').hide();
    $('.RLess').show();
    $('.testoReadLess').show();
  });
  $('.RLess').click(function(){
    $('.RMore').show();
    $('.RLess').hide();
    $('.testoReadLess').hide();
  });
});
</script>

</head>

<body>
<div id="page" class="home"> 
  <!-- ++++++++++++++++++++++++++header++++++++++++++++++++++++++ -->
  
    <header id="header">
    <a href="index.html" id="logo">Azimut Yachts Home</a>
    <button id="toggle-menu">Menu</button>
    <nav id="main_menu">
      <button id="close-main_menu">Close Menu</button>
      <div id="wrap-main_menu">
        <ul class="first-level">
          <li><a href="index.html">Home</a></li>
          <li class="has-children"><a href="">Flybridge Collection</a>
            <ul class="second-level is-hidden">
              <li class="go-back"><a href="#0">Menu</a></li>
              <li><a href="flybridge-collection.html">Intro</a></li>
              <li><a href="azimut42.html">42</a></li><li><a href="azimut50.html">50</a></li><li><a href="azimut50galleyup.html">50 Galley Up</a></li><li><a href="azimut55.html">55 - NEW</a></li><li><a href="azimut60.html">60</a></li><li><a href="azimut66.html">66</a></li><li><a href="azimut72.html">72</a></li><li><a href="azimut80.html">80</a></li>            </ul>
          </li>
          <li class="has-children"><a href="">S Collection</a>
            <ul class="second-level is-hidden">
              <li class="go-back"><a href="#0">Menu</a></li>
              <li><a href="s-collection.html">Intro</a></li>
              <li><a href="azimut55s.html">55S</a></li><li><a href="azimuts7.html">S7</a></li><li><a href="azimut77s.html">77S</a></li>            </ul>
          </li>
          <li class="has-children"><a href="">Magellano Collection</a>
            <ul class="second-level is-hidden">
              <li class="go-back"><a href="#0">Menu</a></li>
              <li><a href="magellano-collection.html">Intro</a></li>
              <li><a href="azimutmagellano43.html">Magellano 43</a></li><li><a href="azimutmagellano53.html">Magellano 53</a></li><li><a href="azimutmagellano66.html">Magellano 66</a></li><li><a href="azimutmagellano76.html">Magellano 76</a></li>            </ul>
          </li>
          <li class="has-children"><a href="">Atlantis Collection</a>
            <ul class="second-level is-hidden">
              <li class="go-back"><a href="#0">Menu</a></li>
              <li><a href="atlantis-collection.html">Intro</a></li>
              <li><a href="azimutatlantis34.html">Atlantis 34</a></li><li><a href="azimutatlantis43.html">Atlantis 43</a></li><li><a href="azimutatlantis50coupe.html">Atlantis 50 Coupe</a></li><li><a href="azimutatlantis50open.html">Atlantis 50 Open</a></li><li><a href="azimutatlantis51.html">Atlantis 51 - NEW</a></li>            </ul>
          </li>
          <li class="has-children"><a href="grande-collection.html">Grande Collection</a>
            <ul class="second-level is-hidden">
              <li class="go-back"><a href="#0">Menu</a></li>
              <li><a href="grande-collection.html">Intro</a></li>
              <li><a href="azimutgrande27metri.html">Grande 27 METRI - NEW</a></li><li><a href="azimutgrande30metri.html">Grande 30 METRI</a></li><li><a href="azimutgrande35metri.html">Grande 35 METRI - NEW</a></li>            </ul>

          </li>
             <li class="has-children"><a href="">Special Series</a>
            <ul class="second-level is-hidden">
              <li class="go-back"><a href="#0">Menu</a></li>
              <li><a href="special-series.html">Intro</a></li>
              <li><a href="azimutverve40.html">Verve 40</a></li>            </ul>
          </li>
         <!-- <li>
            <a href="evergreen-models.html">Evergreen Models</a>
          </li> -->
          
          <li><a href="find-yachts.html">Find the right yacht for you</a></li>
          <li><a href="innovation-system.html">Innovation System</a></li>
          <li class="has-children">
            <a href="">About Azimut</a>
            <ul class="second-level is-hidden">
              <li class="go-back"><a href="#0">Menu</a></li>
              <li><a href="history.html">Our history</a></li>
              <li><a href="our-dna.html">Style, innovation and quality</a></li>
              <li><a href="ethical-guidelines.html">Corporate responsibility</a></li>
              <li><a href="shipyards.html">Offices, manufacturing sites and contacts</a></li>
              <li><a href="azimut-benetti-group.html">Azimut Benetti Group</a></li>

            </ul>            
          </li>
          <li><a href="worldwide-network.html">Sales & service network</a></li>
                    <li class="has-children">
            <a href="">Azimut Live</a>
            <ul class="second-level is-hidden">
              <li class="go-back"><a href="#0">Menu</a></li>
              <li><a href="boatshows.html">Boat Shows</a></li>
              <li><a href="news.html">News</a></li>
              <li><a href="events.html">Events</a></li> 
                          </ul>            
          </li>
          <li><a href="/secondhandselection" target="_blank">Second Hand Selection</a></li>
          <li><a href="https://p4p.praxi.com/apw_selezione/" target="_blank">Job opportunities</a></li>
          <li><a href="contacts.html">Contacts</a></li>
          <li class="has-children">
            <a href="">Reserved areas</a>
            <ul class="second-level is-hidden">
              <li class="go-back"><a href="#0">Menu</a></li>
              <li><a href="http://www.azimutpressarea.com/" target="_blank">Press Area</a></li>
              <li><a href="http://www.azimutdealerslounge.com/" target="_blank">Dealer Area</a></li>
              <li><a href="http://www.azimutacademy.com/" target="_blank">Azimut Yachts Academy</a></li>
            </ul>            
          </li>
          <li class="has-children">
            <a href="">My Azimut</a>
            <ul class="second-level is-hidden">
              <li class="go-back"><a href="#0">Menu</a></li>
              <li><a href="my_azimut.html">Intro</a></li>
              
                              <li><a href="signup-myazimut.html">Registration</a></li>
                <li><a href="register-events.html">Boat Shows Vip Pass</a></li>
              
            </ul>            
          </li>
          <li><a href="https://store.azimutyachts.com/" target="_blank">Store</a></li>
          
         </ul>
      </div>
      <div id="clone-second-level"></div>
      <div id="my_azimut">
        <form method="POST" action="auth_login.php" name="login_top" id="login_top">
          My Azimut<br />

           
            <input type="text"  name="username" id="username"  value="Username" onclick="this.value=''" /> 
            <input type="password" name="password" id="userpass" value="Password" onclick="this.value=''" />
            <button onclick="javascript:document.login_top.submit();">Login</button>
            <a href="signup-myazimut.html" id="btn-logout">Sign up</a>
            <a href="lost_password.html" id="lost-password" data-featherlight="iframe">Forgot your password?</a>
            <input type="hidden" name="refUrl" id="refUrl" value="/" />
                  </form>
      </div>
      
      <div id="varie">
          <div id="social">
              <div class="link"><a class="fb" href="http://www.facebook.com/pages/Azimut-Yachts/177706515594669" target="_blank">Follow us on Facebook</a></div>
              <div class="link"><a class="tw" href="http://twitter.com/#!/Azimut_Yachts" target="_blank">Follow us on Twitter</a></div>
              <div class="link"><a class="yt" href="http://www.youtube.com/user/AzimutYachtsOfficial" target="_blank">Follow us on Youtube</a></div>
              <div class="link"><a class="instagram" href="https://instagram.com/azimut_yachts/" target="_blank">Follow us on Instagram</a></div>
              <div class="link"><a class="apps" href="http://itunes.apple.com/it/app/azimut-yachts/id549670722?mt=8" target="_blank">Azimut Yachts on App Store</a></div><br />
           <!-- <div class="link"><a class="in" href="https://www.linkedin.com/company/98102" target="_blank">Follow us on Linkedin</a></div>
            <div class="link"><a class="instagram" href="https://instagram.com/azimut_yachts/" target="_blank">Follow us on Instagram</a></div>
            <div class="link"><a class="gplus" href="https://plus.google.com/105590638074287466828/videos" target="_blank">Follow us on Google Plus</a></div>-->
          </div>
          <div id="sel_lingua">
            <form id="form_lingua" name="form_lingua" method="post" action="">
            <select id="changeLang" onchange="submit_lingua(this);">
            <option value="it" >Italiano</option>
            <option value="en" SELECTED>English</option>
            <option value="pt" >Portugues</option>
            <option value="zh" >简体中文</option>
            <option value="es" >Español</option>
            <option value="ru" >Русский</option>
            </select>
            <!--  <a href="#" onclick="javascript: submit_lingua('it')" class="sel">Italiano</a> <a href="#" onclick="javascript: submit_lingua('en')" i="">English</a> <a href="#" onclick="javascript: submit_lingua('br')">Portugues</a> <a href="#" onclick="javascript: submit_lingua('zh')">简体中文</a> <a href="#" onclick="javascript: submit_lingua('es')">Español</a> <a href="#" onclick="javascript: submit_lingua('ru')">Русский</a>-->
              <input type="hidden" id="chg_lng" name="chg_lng" value="1" />
              <input type="hidden" id="username" name="username" value="" />
              <input type="hidden" id="password" name="password" value="" />
                              <input type="hidden" id="destroy" name="destroy" value="Y" />
                
            </form>
          </div>
      </div>
    </nav>
  </header>  
  <!-- ++++++++++++++++++++++++++fine header++++++++++++++++++++++++++ -->

  <div id="main">
    <section id="img-main" class="full_height">
    <!-- +++++++++++++++++++++++++ slider +++++++++++++++++++++++++ -->
<div class="wrap-slider">
<!-- masterslider -->
<div class="master-slider ms-skin-minimal" id="masterslider">
<div class="ms-slide slide-1" data-delay="4">
<!-- slide background --><img src="http://www.azimutyachts.com/slider/background/960_azimuts7xtender_2018012695750.jpg" srcset="http://www.azimutyachts.com/slider/background/azimuts7xtender_2018012695750.jpg 1440w,  http://www.azimutyachts.com/slider/background/960_azimuts7xtender_2018012695750.jpg 960w" sizes="100vw" alt="Azimut S7.<br>European Power Boat of the Year 2018"/>
 <div class="ms-layer color1" 
   data-effect="left(short)" 
   data-type="text" 
   data-duration="500" 
   data-resize="false" 
   data-delay="0" > 
   <div class="text-info-box"> 
   <div class="wrap"> 
<img src="http://www.azimutyachts.com/slider/thumbnail/s7dusseldorf2018logoepb_20180126100452.png" />
<h2>Azimut S7.<br>European Power Boat of the Year 2018</h2>
<p>At the 2018 Düsseldorf International Boat Show, Azimut S7 was named the overall winner of the prestigious “European Power Boat of the Year 2018” (EPY) award in the “over 45 feet” category.</p>
   </div>
   </div>
</div>
</div>
<div class="ms-slide slide-2" data-delay="4">
<!-- slide background --><img src="http://www.azimutyachts.com/slider/background/960_benettiadv2_20180108144746.jpg" srcset="http://www.azimutyachts.com/slider/background/benettiadv2_20180108144746.jpg 1440w,  http://www.azimutyachts.com/slider/background/960_benettiadv2_20180108144746.jpg 960w" sizes="100vw" alt="NUMBER 1<br>IN THE WORLD<br>FOR MEGAYACHTS"/>
 <div class="ms-layer color2" 
   data-effect="left(short)" 
   data-type="text" 
   data-duration="500" 
   data-resize="false" 
   data-delay="0" > 
   <div class="text-info-box"> 
   <div class="wrap"> 
<img src="http://www.azimutyachts.com/slider/thumbnail/azimutbenettigrouplogo_20180108142655.png" />
<h2>NUMBER 1<br>IN THE WORLD<br>FOR MEGAYACHTS</h2>
<p>For the eighteenth year the prestigious magazine Boat International has honoured us as the largest yacht builder in the world for the pruduction of megayachts over 24 meters.<br> 
This award fills us with pride, but above all it motivates us to keep doing even more to bring an idea of Italy we believe in to every corner of the world.</p>
   </div>
   </div>
</div>
</div>
<div class="ms-slide slide-3" data-delay="4">
<!-- slide background --><img src="http://www.azimutyachts.com/slider/background/960_01ladolcevita_20171103134133.jpg" srcset="http://www.azimutyachts.com/slider/background/01ladolcevita_20171103134133.jpg 1440w,  http://www.azimutyachts.com/slider/background/960_01ladolcevita_20171103134133.jpg 960w" sizes="100vw" alt="La Dolce Vita 3.0"/>
 <div class="ms-layer color2" 
   data-effect="left(short)" 
   data-type="text" 
   data-duration="500" 
   data-resize="false" 
   data-delay="0" > 
   <div class="text-info-box"> 
   <div class="wrap"> 
<h2>La Dolce Vita 3.0</h2>
<p>Advanced Yachting Experience</p>
   </div>
   </div>
</div>
</div>
<div class="ms-slide slide-4" data-delay="4">
<!-- slide background --><img src="http://www.azimutyachts.com/slider/background/960_worldwidepremiereazimut55_20171219121145.jpg" srcset="http://www.azimutyachts.com/slider/background/worldwidepremiereazimut55_20171219121145.jpg 1440w,  http://www.azimutyachts.com/slider/background/960_worldwidepremiereazimut55_20171219121145.jpg 960w" sizes="100vw" alt="New Azimut 55"/>
 <div class="ms-layer color1" 
   data-effect="left(short)" 
   data-type="text" 
   data-duration="500" 
   data-resize="false" 
   data-delay="0" > 
   <div class="text-info-box"> 
   <div class="wrap"> 
<h2>New Azimut 55</h2>
<p>Worldwide Premiere Düsseldorf Boat Show.
Prepare to be enchanted by her chic attitude!</p>
<a href="http://www.azimutyachts.com/boatshow-354.html" class="slide-link" target="_blank" data-letters="Find out more">Find out more</a>
   </div>
   </div>
</div>
</div>
<div class="ms-slide slide-5" data-delay="4">
<!-- slide background --><img src="http://www.azimutyachts.com/slider/background/960_worldwidepremiereazimutatlantis51dusseldorf_20171219121226.jpg" srcset="http://www.azimutyachts.com/slider/background/worldwidepremiereazimutatlantis51dusseldorf_20171219121226.jpg 1440w,  http://www.azimutyachts.com/slider/background/960_worldwidepremiereazimutatlantis51dusseldorf_20171219121226.jpg 960w" sizes="100vw" alt="New Azimut Atlantis 51"/>
 <div class="ms-layer color2" 
   data-effect="left(short)" 
   data-type="text" 
   data-duration="500" 
   data-resize="false" 
   data-delay="0" > 
   <div class="text-info-box"> 
   <div class="wrap"> 
<h2>New Azimut Atlantis 51</h2>
<p>Worldwide Premiere Düsseldorf Boat Show.
Discover the all new Azimut Atlantis 51, dedicated to all those who do not like compromise.</p>
<a href="http://www.azimutyachts.com/boatshow-354.html" class="slide-link" target="_blank" data-letters="Find out more">Find out more</a>
   </div>
   </div>
</div>
</div>
<div class="ms-slide slide-6" data-delay="4">
<!-- slide background --><img src="http://www.azimutyachts.com/slider/background/960_tenderpirelliheadernews_20180125143243.jpg" srcset="http://www.azimutyachts.com/slider/background/tenderpirelliheadernews_20180125143243.jpg 1440w,  http://www.azimutyachts.com/slider/background/960_tenderpirelliheadernews_20180125143243.jpg 960w" sizes="100vw" alt="New Pirelli J33 Azimut Special Edition debuts at Boot Düsseldorf"/>
 <div class="ms-layer color2" 
   data-effect="left(short)" 
   data-type="text" 
   data-duration="500" 
   data-resize="false" 
   data-delay="0" > 
   <div class="text-info-box"> 
   <div class="wrap"> 
<h2>New Pirelli J33 Azimut Special Edition debuts at Boot Düsseldorf</h2>
<p>In a world premiere at the German boat show, it has been unveiled the new Pirelli J33 Azimut Special Edition, the first Pirelli-branded jet tender produced exclusively for Azimut Yachts.</p>
<a href="news-364.html" class="slide-link" target="_self" data-letters="Find out more">Find out more</a>
   </div>
   </div>
<div class="video-box" style="width:245px; height:138px" 
                data-type="video" 
                data-autoplay="true" 
          >                <a class="wrap-video-modal" style="display:block; width:100%; height:100%; position:absolute; top:0; left:0; z-index:200" href="https://vimeo.com/252695672" data-lity></a>
<iframe src="http://player.vimeo.com/video/252695672" frameborder="0" webkitallowfullscreen mozallowfullscreen allowfullscreen> </iframe>
</div>
</div>
</div>
<div class="ms-slide slide-7" data-delay="4">
<!-- slide background --><img src="http://www.azimutyachts.com/slider/background/960_g35metrimastersuite3midrescopia_20171106133105.jpg" srcset="http://www.azimutyachts.com/slider/background/g35metrimastersuite3midrescopia_20171106133105.jpg 1440w,  http://www.azimutyachts.com/slider/background/960_g35metrimastersuite3midrescopia_20171106133105.jpg 960w" sizes="100vw" alt="Unique,<br>just like your view of the sea."/>
 <div class="ms-layer color1" 
   data-effect="left(short)" 
   data-type="text" 
   data-duration="500" 
   data-resize="false" 
   data-delay="0" > 
   <div class="text-info-box"> 
   <div class="wrap"> 
<h2>Unique,<br>just like your view of the sea.</h2>
<a href="/azimutgrande35metri.html" class="slide-link" target="_self" data-letters="Find out more">Find out more</a>
   </div>
   </div>
</div>
</div>
<div class="ms-slide slide-8" data-delay="4">
<!-- slide background --><img src="http://www.azimutyachts.com/slider/background/960_azimut35metri_20180112103618.jpg" srcset="http://www.azimutyachts.com/slider/background/azimut35metri_20180112103618.jpg 1440w,  http://www.azimutyachts.com/slider/background/960_azimut35metri_20180112103618.jpg 960w" sizes="100vw" alt="Azimut Grande 35METRI"/>
 <div class="ms-layer color1" 
   data-effect="left(short)" 
   data-type="text" 
   data-duration="500" 
   data-resize="false" 
   data-delay="0" > 
   <div class="text-info-box"> 
   <div class="wrap"> 
<img src="http://www.azimutyachts.com/slider/thumbnail/2018awardslogowinners_20180112103620.png" />
<h2>Azimut Grande 35METRI</h2>
<p>New award for Azimut Grande 35METRI that after winning the Best Interior Design 80-125 feet from Yacht France and the Best International Motor Yachts in the first edition of the Yacht Style Christofle Awards, won the Best Custom Yachts award at the Motor Boat Awards.
</p>
   </div>
   </div>
</div>
</div>
<div class="ms-slide slide-9" data-delay="4">
<!-- slide background --><img src="http://www.azimutyachts.com/slider/background/960_g27metrirunning1midres_20171106134819.jpg" srcset="http://www.azimutyachts.com/slider/background/g27metrirunning1midres_20171106134819.jpg 1440w,  http://www.azimutyachts.com/slider/background/960_g27metrirunning1midres_20171106134819.jpg 960w" sizes="100vw" alt="Adding meaning to megayachts"/>
 <div class="ms-layer color1" 
   data-effect="left(short)" 
   data-type="text" 
   data-duration="500" 
   data-resize="false" 
   data-delay="0" > 
   <div class="text-info-box"> 
   <div class="wrap"> 
<h2>Adding meaning to megayachts</h2>
<p>Azimut Grande 27Metri: the first and only sporty looking widebody motoryacht. </p>
<a href="/azimutgrande27metri.html" class="slide-link" target="_self" data-letters="Find out more">Find out more</a>
   </div>
   </div>
</div>
</div>
<div class="ms-slide slide-10" data-delay="4">
<!-- slide background --><img src="http://www.azimutyachts.com/slider/background/960_02azimut60_20171103124028.jpg" srcset="http://www.azimutyachts.com/slider/background/02azimut60_20171103124028.jpg 1440w,  http://www.azimutyachts.com/slider/background/960_02azimut60_20171103124028.jpg 960w" sizes="100vw" alt="Best Layout Trophy"/>
 <div class="ms-layer color1" 
   data-effect="left(short)" 
   data-type="text" 
   data-duration="500" 
   data-resize="false" 
   data-delay="0" > 
   <div class="text-info-box"> 
   <div class="wrap"> 
<img src="http://www.azimutyachts.com/slider/thumbnail/60logoepremio_20170921172334.png" />
<h2>Best Layout Trophy</h2>
<p>The Azimut 60 was awarded the Best Layout Trophy in the 50’ to 80’ category.</p>
<a href="/azimut60.html" class="slide-link" target="_self" data-letters="Find out more">Find out more</a>
   </div>
   </div>
<div class="video-box" style="width:245px; height:138px" 
                data-type="video" 
                data-autoplay="true" 
          >                <a class="wrap-video-modal" style="display:block; width:100%; height:100%; position:absolute; top:0; left:0; z-index:200" href="https://vimeo.com/253228794" data-lity></a>
<iframe src="http://player.vimeo.com/video/253228794" frameborder="0" webkitallowfullscreen mozallowfullscreen allowfullscreen> </iframe>
</div>
</div>
</div>
<div class="ms-slide slide-11" data-delay="4">
<!-- slide background --><img src="http://www.azimutyachts.com/slider/background/960_03carbon_20171103124008.jpg" srcset="http://www.azimutyachts.com/slider/background/03carbon_20171103124008.jpg 1440w,  http://www.azimutyachts.com/slider/background/960_03carbon_20171103124008.jpg 960w" sizes="100vw" alt="Carbon Game-Changer"/>
 <div class="ms-layer color1" 
   data-effect="left(short)" 
   data-type="text" 
   data-duration="500" 
   data-resize="false" 
   data-delay="0" > 
   <div class="text-info-box"> 
   <div class="wrap"> 
<h2>Carbon Game-Changer</h2>
<p>The all new Azimut S7 features the extensive use of carbon and a triple pod propulsion, offering unprecedented design freedom. The overwhelmingly beautiful exterior lines are enhanced still further by the new diamond cut windows in the deckhouse. Welcome future.</p>
<a href="/azimuts7.html" class="slide-link" target="_self" data-letters="Find out more">Find out more</a>
   </div>
   </div>
</div>
</div>
</div>
<!-- end masterslider -->
</div>
<!-- +++++++++++++++++++++++++ end slider +++++++++++++++++++++++++ -->
<!-- +++++++++++++++++++++++++ mobile slider +++++++++++++++++++++++++ -->
<div class="wrap-slider-mobile"><div class="owl-carousel owl-theme">
<div class="item">
<div class="bg_mobile-slide" style="background-image:url(http://www.azimutyachts.com/slider/background/768_azimuts7xtender_2018012695750.jpg);" ></div>
<div class="color1">
  <div class="text-info-box">
     <div class="wrap">
<img src="http://www.azimutyachts.com/slider/thumbnail/s7dusseldorf2018logoepb_20180126100452.png" />
<h2>Azimut S7.<br>European Power Boat of the Year 2018</h2>
<p>At the 2018 Düsseldorf International Boat Show, Azimut S7 was named the overall winner of the prestigious “European Power Boat of the Year 2018” (EPY) award in the “over 45 feet” category.</p>
  </div>
 </div>
</div>
</div>
<div class="item">
<div class="bg_mobile-slide" style="background-image:url(http://www.azimutyachts.com/slider/background/768_benettiadv2_20180108144746.jpg);" ></div>
<div class="color2">
  <div class="text-info-box">
     <div class="wrap">
<img src="http://www.azimutyachts.com/slider/thumbnail/azimutbenettigrouplogo_20180108142655.png" />
<h2>NUMBER 1<br>IN THE WORLD<br>FOR MEGAYACHTS</h2>
<p>For the eighteenth year the prestigious magazine Boat International has honoured us as the largest yacht builder in the world for the pruduction of megayachts over 24 meters.<br> 
This award fills us with pride, but above all it motivates us to keep doing even more to bring an idea of Italy we believe in to every corner of the world.</p>
  </div>
 </div>
</div>
</div>
<div class="item">
<div class="bg_mobile-slide" style="background-image:url(http://www.azimutyachts.com/slider/background/768_01ladolcevita_20171103134133.jpg);" ></div>
<div class="color2">
  <div class="text-info-box">
     <div class="wrap">
<h2>La Dolce Vita 3.0</h2>
<p>Advanced Yachting Experience</p>
  </div>
 </div>
</div>
</div>
<div class="item">
<div class="bg_mobile-slide" style="background-image:url(http://www.azimutyachts.com/slider/background/768_worldwidepremiereazimut55_20171219121145.jpg);" ></div>
<div class="color1">
  <div class="text-info-box">
     <div class="wrap">
<h2>New Azimut 55</h2>
<p>Worldwide Premiere Düsseldorf Boat Show.
Prepare to be enchanted by her chic attitude!</p>
<a href="http://www.azimutyachts.com/boatshow-354.html" class="slide-link" target="_blank" >Find out more</a>
  </div>
 </div>
</div>
</div>
<div class="item">
<div class="bg_mobile-slide" style="background-image:url(http://www.azimutyachts.com/slider/background/768_worldwidepremiereazimutatlantis51dusseldorf_20171219121226.jpg);" ></div>
<div class="color2">
  <div class="text-info-box">
     <div class="wrap">
<h2>New Azimut Atlantis 51</h2>
<p>Worldwide Premiere Düsseldorf Boat Show.
Discover the all new Azimut Atlantis 51, dedicated to all those who do not like compromise.</p>
<a href="http://www.azimutyachts.com/boatshow-354.html" class="slide-link" target="_blank" >Find out more</a>
  </div>
 </div>
</div>
</div>
<div class="item">
<div class="bg_mobile-slide" style="background-image:url(http://www.azimutyachts.com/slider/background/768_tenderpirelliheadernews_20180125143243.jpg);" ></div>
<div class="color2">
  <div class="text-info-box">
     <div class="wrap">
<h2>New Pirelli J33 Azimut Special Edition debuts at Boot Düsseldorf</h2>
<p>In a world premiere at the German boat show, it has been unveiled the new Pirelli J33 Azimut Special Edition, the first Pirelli-branded jet tender produced exclusively for Azimut Yachts.</p>
<a href="news-364.html" class="slide-link" target="_self" >Find out more</a>
  </div>
 </div>
</div>
</div>
<div class="item">
<div class="bg_mobile-slide" style="background-image:url(http://www.azimutyachts.com/slider/background/768_g35metrimastersuite3midrescopia_20171106133105.jpg);" ></div>
<div class="color1">
  <div class="text-info-box">
     <div class="wrap">
<h2>Unique,<br>just like your view of the sea.</h2>
<a href="/azimutgrande35metri.html" class="slide-link" target="_self" >Find out more</a>
  </div>
 </div>
</div>
</div>
<div class="item">
<div class="bg_mobile-slide" style="background-image:url(http://www.azimutyachts.com/slider/background/768_azimut35metri_20180112103618.jpg);" ></div>
<div class="color1">
  <div class="text-info-box">
     <div class="wrap">
<img src="http://www.azimutyachts.com/slider/thumbnail/2018awardslogowinners_20180112103620.png" />
<h2>Azimut Grande 35METRI</h2>
<p>New award for Azimut Grande 35METRI that after winning the Best Interior Design 80-125 feet from Yacht France and the Best International Motor Yachts in the first edition of the Yacht Style Christofle Awards, won the Best Custom Yachts award at the Motor Boat Awards.
</p>
  </div>
 </div>
</div>
</div>
<div class="item">
<div class="bg_mobile-slide" style="background-image:url(http://www.azimutyachts.com/slider/background/768_g27metrirunning1midres_20171106134819.jpg);" ></div>
<div class="color1">
  <div class="text-info-box">
     <div class="wrap">
<h2>Adding meaning to megayachts</h2>
<p>Azimut Grande 27Metri: the first and only sporty looking widebody motoryacht. </p>
<a href="/azimutgrande27metri.html" class="slide-link" target="_self" >Find out more</a>
  </div>
 </div>
</div>
</div>
<div class="item">
<div class="bg_mobile-slide" style="background-image:url(http://www.azimutyachts.com/slider/background/768_02azimut60_20171103124028.jpg);" ></div>
<div class="color1">
  <div class="text-info-box">
     <div class="wrap">
<img src="http://www.azimutyachts.com/slider/thumbnail/60logoepremio_20170921172334.png" />
<h2>Best Layout Trophy</h2>
<p>The Azimut 60 was awarded the Best Layout Trophy in the 50’ to 80’ category.</p>
<a href="/azimut60.html" class="slide-link" target="_self" >Find out more</a>
  </div>
 </div>
</div>
</div>
<div class="item">
<div class="bg_mobile-slide" style="background-image:url(http://www.azimutyachts.com/slider/background/768_03carbon_20171103124008.jpg);" ></div>
<div class="color1">
  <div class="text-info-box">
     <div class="wrap">
<h2>Carbon Game-Changer</h2>
<p>The all new Azimut S7 features the extensive use of carbon and a triple pod propulsion, offering unprecedented design freedom. The overwhelmingly beautiful exterior lines are enhanced still further by the new diamond cut windows in the deckhouse. Welcome future.</p>
<a href="/azimuts7.html" class="slide-link" target="_self" >Find out more</a>
  </div>
 </div>
</div>
</div>
</div></div>
<!-- +++++++++++++++++++++++++ end mobile slider+++++++++++++++++++++++++ -->
<script src="js/script_ifmasterslider.js"></script>
      <nav class="nav_bar"> <a href="#models" id="jump_models" class="btn_scroll">Azimut collections</a> <a href="#news" id="jump_news" class="btn_scroll">News &amp; Events</a>
      <a href="innovation-system.html" class="innovation-link">Innovation System</a>
       </nav>
    </section>
    
    <!-- ++++++++++++++++++++++++++++++ MODELLI  ++++++++++++++++++++++++++++++ -->
    <section id="models" class="full_height">
      <!--  2016 MENU MODELLI -->
      <div id="wrap-modelli">
      <div class="box-modello">
      	<header>
        <div class="wrap">
        <a href="flybridge-collection.html" class="collection_link"><span class="nome_collection">Flybridge</span><span class="sub">Collection</span></a>
        </div>
        </header>
        <a href="flybridge-collection.html"><img src="/images/new-models-flybridge.jpg" alt="Flybridge Collection" /></a>
        <div class="menuCol">
            <ul class="menuFly">
<li><a href="azimut42.html" class="modelloHome"><span class="nome">42</span></a></li>
<li><a href="azimut50.html" class="modelloHome"><span class="nome">50</span></a></li>
<li><a href="azimut50galleyup.html" class="modelloHome"><span class="nome">50 Galley Up</span></a></li>
<li><a href="azimut55.html" class="modelloHome"><span class="nome">55<span class="apice new">NEW</span></span></a></li>
<li><a href="azimut60.html" class="modelloHome"><span class="nome">60</span></a></li>
<li><a href="azimut66.html" class="modelloHome"><span class="nome">66</span></a></li>
<li><a href="azimut72.html" class="modelloHome"><span class="nome">72</span></a></li>
<li><a href="azimut80.html" class="modelloHome"><span class="nome">80</span></a></li>
</ul>
 </div>  
      </div>
      <div class="box-modello">
      	<header>
        <div class="wrap">
        <a href="s-collection.html" class="collection_link"><span class="nome_collection">S</span><span class="sub">Collection</span></a>
        </div>
        </header>
        <a href="s-collection.html"><img src="/images/new-models-s.jpg" alt="S Collection" /></a>
          <div class="menuCol">
            <ul class="menuS">
<li><a href="azimut55s.html" class="modelloHome"><span class="nome">55S</span></a></li>
<li><a href="azimuts7.html" class="modelloHome"><span class="nome">S7</span></a></li>
<li><a href="azimut77s.html" class="modelloHome"><span class="nome">77S</span></a></li>
</ul>
 </div> 
      </div>
      <div class="box-modello">
      	<header>
        <div class="wrap">
        <a href="magellano-collection.html" class="collection_link"><span class="nome_collection">Magellano</span><span class="sub">Collection</span></a>
        </div>
        </header>
        <a href="magellano-collection.html"><img src="/images/new-models-magellano.jpg" alt="Magellano Collection" /></a>
          <div class="menuCol">
            <ul class="menuMagellano">
<li><a href="azimutmagellano43.html" class="modelloHome"><span class="nome">Magellano 43</span></a></li>
<li><a href="azimutmagellano53.html" class="modelloHome"><span class="nome">Magellano 53</span></a></li>
<li><a href="azimutmagellano66.html" class="modelloHome"><span class="nome">Magellano 66</span></a></li>
<li><a href="azimutmagellano76.html" class="modelloHome"><span class="nome">Magellano 76</span></a></li>
</ul>
 </div> 
      </div>
      <div class="box-modello">
      	<header>
        <div class="wrap">
        <a href="atlantis-collection.html" class="collection_link"><span class="nome_collection">Atlantis</span><span class="sub">Collection</span></a>
        </div>
        </header>
        <a href="atlantis-collection.html"><img src="/images/new-models-atlantis.jpg" alt="Atlantis Collection" /></a>
          <div class="menuCol">
            <ul class="menuAtlantis">
<li><a href="azimutatlantis34.html" class="modelloHome"><span class="nome">Atlantis 34</span></a></li>
<li><a href="azimutatlantis43.html" class="modelloHome"><span class="nome">Atlantis 43</span></a></li>
<li><a href="azimutatlantis50coupe.html" class="modelloHome"><span class="nome">Atlantis 50 Coupe</span></a></li>
<li><a href="azimutatlantis50open.html" class="modelloHome"><span class="nome">Atlantis 50 Open</span></a></li>
<li><a href="azimutatlantis51.html" class="modelloHome"><span class="nome">Atlantis 51<span class="apice new">NEW</span></span></a></li>
</ul>
 </div> 
      </div>
      <div class="box-modello">
      	<header>
        <div class="wrap">
        <a href="grande-collection.html" class="collection_link"><span class="nome_collection">Grande</span><span class="sub">Collection</span></a>
       
        </div>
        </header>
        <a href="grande-collection.html"><img src="/images/new-models-grande.jpg" alt="Grande Collection" /></a>
          <div class="menuCol">
            <ul class="menuGrande">
<li><a href="azimutgrande27metri.html" class="modelloHome"><span class="nome">Grande 27 METRI<span class="apice new">NEW</span></span></a></li>
<li><a href="azimutgrande30metri.html" class="modelloHome"><span class="nome">Grande 30 METRI</span></a></li>
<li><a href="azimutgrande35metri.html" class="modelloHome"><span class="nome">Grande 35 METRI<span class="apice new">NEW</span></span></a></li>
</ul>
 </div> 
      </div>
      <div class="box-modello">
      	<header>
        <div class="wrap">
        <a href="special-series.html" class="collection_link"><span class="nome_collection">Special</span><span class="sub">Series</span></a>
        </div>
        </header>
        <a href="special-series.html"><img src="/images/new-models-special.jpg" alt="Special Series" /></a>
          <div class="menuCol">
            <ul class="menuSpecial">
<li><a href="azimutverve40.html" class="modelloHome"><span class="nome">Verve 40</span></a></li>
</ul>
 </div> 
      </div>
      </div>
      
      
      
      <!--  fine 2016 MENU MODELLI -->
      <!--  MENU MODELLI FINESTRA MODALE -->
       <!-- <div id="models-window_modal">
       	<button id="close-window_modal">Close</button>
        <h3><span class="nome_collection">Flybridge</span><span class="sub">Collection</span></h3>
        <section id="model-menu">
        <ul class="menuFly">
<li><a href="azimut42.html" class="modelloHome"><div class="wrap-image"><img src="models/42/20170118100128.jpg" alt="42" /></div><span class="nome">42</span></a></li>
<li><a href="azimut50.html" class="modelloHome"><div class="wrap-image"><img src="models/50/20170113134442.jpg" alt="50" /></div><span class="nome">50</span></a></li>
<li><a href="azimut50galleyup.html" class="modelloHome"><div class="wrap-image"><img src="models/50GalleyUp/20170116163556.jpg" alt="50 Galley Up" /></div><span class="nome">50 Galley Up</span></a></li>
<li><a href="azimut55.html" class="modelloHome"><div class="wrap-image"><img src="models/55/20171106125826.jpg" alt="55" /></div><span class="nome">55<span class="apice new">NEW</span></span></a></li>
<li><a href="azimut60.html" class="modelloHome"><div class="wrap-image"><img src="models/602017/20171106121729.jpg" alt="60" /></div><span class="nome">60</span></a></li>
<li><a href="azimut66.html" class="modelloHome"><div class="wrap-image"><img src="models/66_20160119092102/20170113152638.jpg" alt="66" /></div><span class="nome">66</span></a></li>
<li><a href="azimut72.html" class="modelloHome"><div class="wrap-image"><img src="models/72/20170113114622.jpg" alt="72" /></div><span class="nome">72</span></a></li>
<li><a href="azimut80.html" class="modelloHome"><div class="wrap-image"><img src="models/80_20130422122915/20170105161604.jpg" alt="80" /></div><span class="nome">80</span></a></li>
</ul>
<ul class="menuS">
<li><a href="azimut55s.html" class="modelloHome"><div class="wrap-image"><img src="models/55S/20170113133838.jpg" alt="55S" /></div><span class="nome">55S</span></a></li>
<li><a href="azimuts7.html" class="modelloHome"><div class="wrap-image"><img src="models/S7/20170731122952.jpg" alt="S7" /></div><span class="nome">S7</span></a></li>
<li><a href="azimut77s.html" class="modelloHome"><div class="wrap-image"><img src="models/77S/20170111104138.jpg" alt="77S" /></div><span class="nome">77S</span></a></li>
</ul>
<ul class="menuMagellano">
<li><a href="azimutmagellano43.html" class="modelloHome"><div class="wrap-image"><img src="models/Magellano43/20170111104509.jpg" alt="Magellano 43" /></div><span class="nome">Magellano 43</span></a></li>
<li><a href="azimutmagellano53.html" class="modelloHome"><div class="wrap-image"><img src="models/Magellano53/20170109143422.jpg" alt="Magellano 53" /></div><span class="nome">Magellano 53</span></a></li>
<li><a href="azimutmagellano66.html" class="modelloHome"><div class="wrap-image"><img src="models/Magellano66/20170105164421.jpg" alt="Magellano 66" /></div><span class="nome">Magellano 66</span></a></li>
<li><a href="azimutmagellano76.html" class="modelloHome"><div class="wrap-image"><img src="models/Magellano76/20170104171956.jpg" alt="Magellano 76" /></div><span class="nome">Magellano 76</span></a></li>
</ul>
<ul class="menuAtlantis">
<li><a href="azimutatlantis34.html" class="modelloHome"><div class="wrap-image"><img src="models/Atlantis34/20170104172836.jpg" alt="Atlantis 34" /></div><span class="nome">Atlantis 34</span></a></li>
<li><a href="azimutatlantis43.html" class="modelloHome"><div class="wrap-image"><img src="models/Atlantis43/20170109125440.jpg" alt="Atlantis 43" /></div><span class="nome">Atlantis 43</span></a></li>
<li><a href="azimutatlantis50coupe.html" class="modelloHome"><div class="wrap-image"><img src="models/Atlantis50/20170104172611.jpg" alt="Atlantis 50 Coupe" /></div><span class="nome">Atlantis 50 Coupe</span></a></li>
<li><a href="azimutatlantis50open.html" class="modelloHome"><div class="wrap-image"><img src="models/Atlantis50Open/20170104172419.jpg" alt="Atlantis 50 Open" /></div><span class="nome">Atlantis 50 Open</span></a></li>
<li><a href="azimutatlantis51.html" class="modelloHome"><div class="wrap-image"><img src="models/Atlantis51/20170915125057.jpg" alt="Atlantis 51" /></div><span class="nome">Atlantis 51<span class="apice new">NEW</span></span></a></li>
</ul>
<ul class="menuGrande">
<li><a href="azimutgrande27metri.html" class="modelloHome"><div class="wrap-image"><img src="models/Grande27METRI/20170922172609.jpg" alt="Grande 27 METRI" /></div><span class="nome">Grande 27 METRI<span class="apice new">NEW</span></span></a></li>
<li><a href="azimutgrande30metri.html" class="modelloHome"><div class="wrap-image"><img src="models/Grande30Metri/20171031141951.jpg" alt="Grande 30 METRI" /></div><span class="nome">Grande 30 METRI</span></a></li>
<li><a href="azimutgrande35metri.html" class="modelloHome"><div class="wrap-image"><img src="models/Grande115/20160404124615.jpg" alt="Grande 35 METRI" /></div><span class="nome">Grande 35 METRI<span class="apice new">NEW</span></span></a></li>
</ul>
<ul class="menuSpecial">
<li><a href="azimutverve40.html" class="modelloHome"><div class="wrap-image"><img src="models/Verve40/20170113145807.jpg" alt="Verve 40" /></div><span class="nome">Verve 40</span></a></li>
</ul>
        </section>
        <nav id="collection-menu">
        	<ul>
            <li><a href="" class="sel"><span class="nome_collection">Flybridge</span><span class="sub">Collection</span></a></li>
            <li> <a href="" class="collection_link"><span class="nome_collection">S</span><span class="sub">Collection</span></a></li>
            <li><a href="" class="collection_link"><span class="nome_collection">Magellano</span><span class="sub">Collection</span></a></li>
            <li><a href="" class="collection_link"><span class="nome_collection">Atlantis</span><span class="sub">Collection</span></a></li>
            <li><a href="" class="collection_link"><span class="nome_collection">Grande</span><span class="sub">Collection</span></a></li>
                       <li><a href="" class="collection_link"><span class="nome_collection">Special</span><span class="sub">Series</span></a></li>
           
            </ul>
        
        </nav>
       </div>
        --> 
       <!--  FINE MENU MODELLI FINESTRA MODALE -->
     
       <nav class="nav_bar"> <a href="#news" id="jump_news" class="btn_scroll">News &amp; Events</a> </nav>
    </section>
    <!-- ++++++++++++++++++++++++++++++ FINE MODELLI  ++++++++++++++++++++++++++++++ --> 
    
    <!-- ++++++++++++++++++++++++++++++ SLIDER NEWS ++++++++++++++++++++++++++++++ -->

    <section id="news" class="azl-live-main bg_pattern">
    <div class="row">
      <div id="news_home" class="info">	
      <div class="info-wrap">
      	<div class="gradient-box">
            <h2>News</h2>
            <div class="wrap"> 
<a href="news-371.html">
<h4>February 26, 2018</h4> 
<p class="description">La Dolce Vita 3.0 lands in Dubai </p>
</a>
</div>
<div class="wrap"> 
<a href="news-364.html">
<h4>January 20, 2018</h4> 
<p class="description">New Pirelli J33 Azimut Special Edition debuts at Boot Düsseldorf</p>
</a>
</div>
        </div>
        <a href="news.html" class="more-link"><span>View all</span></a>
        </div>
      </div>
      <div id="boatshow_home" class="info">
      <div class="info-wrap">
      	<div class="gradient-box">
            <h2>Boat Shows</h2>
          <div class="wrap"> 
<a href="boatshow-377.html">
<h4>March 27 - 30, 2018</h4> 
<p class="description">Kuwait Yacht Show</p>
</a>
</div>
<div class="wrap"> 
<a href="boatshow-368.html">
<h4>April 12 - 15, 2018</h4> 
<p class="description">Singapore Yacht Show</p>
</a>
</div>
<div class="wrap"> 
<a href="boatshow-376.html">
<h4>April 14 - 22, 2018</h4> 
<p class="description">Rio Boat Show</p>
</a>
</div>

        </div>
        <a href="boatshows.html" class="more-link"><span>View all</span></a>
        </div>
      </div>
      <div id="events_home" class="info">
      <div class="info-wrap">
      	<div class="gradient-box">
            <h2>Events</h2>
          <div class="wrap"> 
<a href="event-353.html">
<h4>October 14 - 15, 2017</h4> 
<p class="description">Demo Weekend</p>
</a>
</div>
<div class="wrap"> 
<a href="event-338.html">
<h4>July 28 - 29, 2017</h4> 
<p class="description">Azimut Summer Wave - Mykonos</p>
</a>
</div>
<div class="wrap"> 
<a href="event-339.html">
<h4>July 22, 2017</h4> 
<p class="description">Azimut Summer Wave - Bodrum</p>
</a>
</div>
        </div>
        <a href="events-past.html" class="more-link"><span>View past events</span></a>
      </div>
      </div>
      </div>
    </section>

    <!-- ++++++++++++++++++++++++++++++ FINE SLIDER NEWS ++++++++++++++++++++++++++++++ --> 
    <!-- ++++++++++++++++++++++++++++++ FOOTER  ++++++++++++++++++++++++++++++ -->
    <footer id="footer">
 
       
      <section class="action">
        
          <div class="cerca">
            <h3>Find the right yacht for you</h3>
            <a href="find-yachts-html" data-hover="Start search"><span>Start search</span></a></div>
          <div class="catalogo">
          <h3>Request catalog</h3>
            <a href="my_azimut.html" data-hover="Send request"><span>Send request</span></a></div>
          <div class="cercaDealer">
            <h3>Search Dealers / Service Centers</h3>
            <a href="worldwide-network.html#mappa" data-hover="Make an appointment"><span>Make an appointment</span></a></div>

              </section>

      <section class="link"> 
	<div><a href="http://www.azimutbenetti.it/" class="left"><img src="images/ab_logo.png" alt="Azimut Benetti Group" /></a></div>
    <div class="right">Luxury <a href="http://www.azimutyachts.com">yachts</a> on sale<br />
          <a href="disclaimer.html">disclaimer</a> | <a href="http://www.azimutyachts.com/vee/code_of_ethics_azimut_benetti_spa.pdf" target="_blank">code of ethics</a> | <a href="/vee/Modello_231_Parte_Generale.pdf" target="_blank">mod. 231</a> | <a href="privacy.html">privacy</a> | <a href="company-information.html">company information</a> | powered by <a href="http://www.ars-media.it" target="_blank"><b>ars</b>media</a></div>
      </section>

<div class="floatFooter">
  <div class="containerFF">
        <div class="testoFF">
        	<div class="titCookie"> <a href="javascript:void(0)" class="ffChiudi nolink">COOKIE CONTROL</a></div>        	
        	<div class="testoReadMore">
        		 <a href="javascript:void(0)" class="ffChiudi nolink">We use cookies to ensure that we give you the best experience on our website. If you continue without changing your settings, we'll assume that you are happy to receive all cookies on this website.</a>
	        </div>
        	<div class="testoReadLess">
        		 <a href="javascript:void(0)" class="ffChiudi nolink">However, if you would like to, you can change your cookie settings at any time. All modern browsers allow you to change your cookie settings. You can usually find these settings in the 'options' or 'preferences' menu of your browser.</a>
	        </div>
       		 <div class="tastoRead">
       		 	<a href="javascript:void(0)" class="RMore">Read more</a>
       		 	<a href="javascript:void(0)" class="RLess">Read less</a>
       		 </div>
        </div>
  </div>
  <div class="chiudiFF">
    <a href="javascript:void(0)" class="ffChiudi"><img src="images/FFclose.png" alt="chiudi" border="0" height="10" /></a>
  </div>
</div>
<script type="text/javascript">
var gaJsHost = (("https:" == document.location.protocol) ? "https://ssl." : "http://www.");
document.write(unescape("%3Cscript src='" + gaJsHost + "google-analytics.com/ga.js' type='text/javascript'%3E%3C/script%3E"));
</script>
<script type="text/javascript">
try {
var pageTracker = _gat._getTracker("UA-11692418-2");
pageTracker._setDomainName(".azimutyachts.com");
pageTracker._trackPageview();
} catch(err) {}
</script>

    </footer>
    <!-- ++++++++++++++++++++++++++++++ FINE FOOTER  ++++++++++++++++++++++++++++++ --> 
  </div>
</div>
</body>
</html>