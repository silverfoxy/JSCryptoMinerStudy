<!DOCTYPE html>
<html>
<head>
  <meta name="viewport" content="initial-scale=1.0, user-scalable=no">
  <meta charset="utf-8">
  <title>SGPokeMap.com - Real-time Pokémon Go map for Singapore</title>
  <link rel="stylesheet" href="css/style.css?ver591" type="text/css" media="screen">
  <meta property="og:title" content="SGPokeMap.com - Real-time Pokémon Go map for Singapore" />
  <meta property="og:url" content="http://sgpokemap.com" />
  <meta property="og:image" content="http://sgpokemap.com/images/fb_icon.png" />
  
  <script type="text/javascript">
  
  if (top != self) {
  	top.location.replace(document.location);
  }

  var shouldRedirect = false;

  if (document.location.hostname != 'sgpokemap.com' || document.location.protocol != 'https:') {
    shouldRedirect = true;
  }

  // testing
  if (document.location.hostname == 'localhost' || document.location.hostname == 'test.sgpokemap.com') {
    shouldRedirect = false;
  }

  if (shouldRedirect) {
    document.location= 'https://sgpokemap.com/?forcerefresh';
  }

  window.mobilecheck = function() {
    return (window.innerWidth < 700 || window.innerHeight < 400);
  }
  
  var ads_blocked = false;
  if (document.location.hostname == 'localhost' || document.location.hostname == 'test.sgpokemap.com') {
    ads_blocked = true;
  }
  
  var is_mobile = window.mobilecheck();
  var ads_width, ads_height;
  var google_ad_client = "ca-pub-8751005170733290";
  var google_ad_slot_top, google_ad_slot_bottom;
  var should_show_ads_top, should_show_ads_bottom;
  if (is_mobile) {
    ads_width = 320;
    ads_height = 50;
    
    if (Math.random() < 0.5) {
      google_ad_slot_top = '4372390569';
      google_ad_slot_bottom = '2895657364';
    }
    else {
      google_ad_slot_top = '2895657364';
      google_ad_slot_bottom = '4372390569';
    }
    
    google_ad_slot_top = '2895657364';
    google_ad_slot_bottom = '4372390569';
    
    should_show_ads_top = true;
    should_show_ads_bottom = true;
    
    if (Math.random() < 0) {
      ads_height = 100;
      google_ad_slot_bottom = '1768407368';
      should_show_ads_top = false;
    }
  }
  else {
    ads_width = 728;
    ads_height = 90;
    google_ad_slot_top = '1418924165';
    google_ad_slot_bottom = '4680114966';
    
    if (window.innerHeight >= 600) {
      should_show_ads_top = true;
      should_show_ads_bottom = true;
    }
    else {
      should_show_ads_top = false;
      should_show_ads_bottom = true;
    }
  }
  
  </script>
  <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/leaflet/1.1.0/leaflet.css" />
  <link rel="stylesheet" href="css/toastr.css?ver591" />
  <script src="script.php"></script>
  <script src="https://cdnjs.cloudflare.com/ajax/libs/leaflet/1.1.0/leaflet.js"></script>
  <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.1.0/jquery.min.js"></script>
  <script src="https://cdnjs.cloudflare.com/ajax/libs/toastr.js/latest/toastr.min.js" type="text/javascript" charset="utf-8"></script>
  
  <meta property="og:description" content='Real testimony: "Ever since I caught that Dragonite with the help of SGPokeMap.com, my sex life has been AMAZING."' />
</head>
<body>
  <img src="images/check.png" style="display:none;">
  <img src="images/off.png" style="display:none;">
  <script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
  <div id="topbar">
    <a href="#" id="home" class="toplink">Home</a>
    <a href="gym.html" id="home" class="toplink" style="color: #f08b28;">Raid</a>
    <a href="#filter" id="filter_link" class="toplink">Filter</a>
    <a href="faq.html" class="toplink">FAQs</a>
    <a href="donate.html" class="toplink" style="color: #f08b28;">Donate</a>
		<a href="/telegram" id="telegram" class="toplink" target="_blank"><img src='images/telegram_icon.png'></a>    
    <a href="http://twitter.com/epicsgpokemon" id="twitter" class="toplink" target="_blank"><img src='images/twitter_icon.png'></a>
    <a href="https://www.facebook.com/EpicSGPokemon" id="facebook" class="toplink" target="_blank"><img src='images/facebook_icon.png'></a>    
  </div>
  <div id="filter">
    <div id="close">
      <a id="close_btn"><img src="images/close.png" /></a>
    </div>
    <div id="reset">
      <input type="button" name="reset_btn" value="Reset" id="reset_btn">
    </div>
    <div id="deselect_all">
      <input type="button" name="deselect_all_btn" value="Deselect All" id="deselect_all_btn">
    </div>
    <div id="select_all">
      <input type="button" name="select_all_btn" value="Select All" id="select_all_btn">
    </div>
    <div id="filter_label">
      <br>
      Min IV: <input type="text" name="min_iv" value="0" id="min_iv" style="width: 50px;"> % <input type="button" name="save" value="Save" id="save_iv_button">
    </div>
    <div id="filter_list_top">
    </div>
  </div>
  <div id="map"></div>
  <div id="filter_settings">
    <div id="filter_settings_center">
      <a href="faq.html#filter_off">Filter On</a>
    </div>
  </div>
  <div id="locate">
    <input id="locate_input" type="image" src='images/locate2.png' onclick="locateMeButton(); $('#locate_input').blur();">
  </div>
  <div class="please" id="please_top">
    <div class="please_inside" style="display: block">
      <script>
      if (!ads_blocked && should_show_ads_top) {
        document.write (
          '<ins class="adsbygoogle" style="display:inline-block;width:' 
          + ads_width + 'px;height:' 
          + ads_height + 'px" data-ad-client="' 
          + google_ad_client + '" data-ad-slot="' 
          + google_ad_slot_top + '"></ins>'
        );        
        (adsbygoogle = window.adsbygoogle || []).push({});
      }
      </script>
    </div>
  </div>
  <div class="please" id="please_bottom">
    <div class="please_inside" style="display:block">
        
      <script>
      if (!ads_blocked && should_show_ads_bottom) { 
        document.write (
          '<ins class="adsbygoogle" style="display:inline-block;width:' 
          + ads_width + 'px;height:' 
          + ads_height + 'px" data-ad-client="' 
          + google_ad_client + '" data-ad-slot="' 
          + google_ad_slot_bottom + '"></ins>'
        );        
        (adsbygoogle = window.adsbygoogle || []).push({});
      }
      </script>
    </div>
  </div>
  <!-- <div id="ad_notice">
    Advertisement
  </div> -->
  
  <div id="overlay">
    <div id="overlay_background">
      
    </div>
    <div id="ask_donation">
      The map is currently not working. <br /><br />For more info, please join our <a href='/telegram'>Telegram channel</a>.
      <br />
      <br />
      <div id="donate_button"><a href="/telegram" target="_blank">Join</a></div>
      <div id="close_donation_button"><a href="#close">No thanks</a></div>
    </div>
  </div>
  
  <script type="text/javascript" src="https://connect.facebook.net/en_US/fbadnw.js" async></script>
  <script src="js/script.js?ver591"></script>
  <script>  
  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
    (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
    m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
  })(window,document,'script','https://www.google-analytics.com/analytics.js','ga');
  ga('create', 'UA-82956601-1', 'auto');
  ga('send', 'pageview');
  
  var top_bar_height = 44;
  
  var map_top = top_bar_height;
  
  var button_top = 44 + 10;
  
  var filter_reset_top = 114;
  var filter_deselect_top = 154;
  var filter_select_top = 194;
  
  if (should_show_ads_top) {
    map_top += ads_height;
    button_top += ads_height;
    filter_reset_top += ads_height;
    filter_select_top += ads_height;
    filter_deselect_top += ads_height;
  }
  
  
  var map_bottom = 0;
  if (should_show_ads_bottom) {
    map_bottom += ads_height;
  }
  
  var filter_top = map_top + 10;
  var filter_bottom = map_bottom + 10;
  
  $('#reset_btn').css('top', '' + filter_reset_top + 'px');
  $('#deselect_all_btn').css('top', '' + filter_deselect_top + 'px');
  $('#select_all_btn').css('top', '' + filter_select_top + 'px');
  
  $('#map').css('top', ''+  map_top + 'px');
  $('#map').css('bottom', ''+ map_bottom +'px');
  
  $('#filter').css('top', ''+  filter_top + 'px');
  $('#filter').css('bottom', ''+ filter_bottom +'px');
  
  $('#please_top').css('height', '' + ads_height + 'px');
  $('#please_top .please_inside').css('height', '' + ads_height + 'px');
  $('#please_top .please_inside').css('width', '' + ads_width + 'px');
  
  $('#please_bottom').css('height', '' + ads_height + 'px');
  $('#please_bottom .please_inside').css('height', '' + ads_height + 'px');
  $('#please_bottom .please_inside').css('width', '' + ads_width + 'px');
  
  $('#locate').css('top', '' + button_top + 'px');
  $('#filter_settings').css('top', '' + button_top + 'px');
  
  initMap();
  </script>
</body>
</html>