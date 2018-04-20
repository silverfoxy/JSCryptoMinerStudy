<!DOCTYPE HTML>
<html xmlns="http://www.w3.org/1999/xhtml" xmlns:og="http://ogp.me/ns#" xmlns:fb="http://www.facebook.com/2008/fbml" xml:lang="en" lang="en">

<script type="text/javascript">
if (window.console && typeof(window.console.log) == 'function') {
  console.log('Come here often? 8tracks is hiring. http://8tracks.com/jobs')
}
</script>

<head>
  <script>
    var now=function() { return new Date().getTime();};
    var headTimestamp=now();
  </script>
  <meta http-equiv="content-type" content="text/html; charset=utf-8" />
  <meta http-equiv="imagetoolbar" content="no" />
  <meta http-equiv="X-UA-Compatible" content="chrome=1" />
  <meta name="viewport" content="width=device-width, initial-scale=1.0, maximum-scale=1.0, minimum-scale=1.0, user-scalable=no" />
  <meta name="HandheldFriendly" content="true" />


  <meta property="og:site_name" content="8tracks" />
  <meta property="fb:app_id" content="166738216681933" />
  <meta property="fb:admins" content="500734952" />

  <meta name="google" content="notranslate"/>

  <meta name="apple-itunes-app" content="app-id=346194763">
  <link rel="manifest" href="/public/m/manifest.webapp">

    <title>8tracks internet radio | Free music playlists | Best app for music</title>
    <meta name="keywords" content="playlists, free music, internet radio, mobile apps, online, mixes" />
    <meta name="description" content="Welcome to 8tracks, the best place for music discovery on the internet. Create your own playlist to share with the world, or listen for free to perfect music for any taste, time and place. " />


    <meta property="twitter:card" content="app" />

    <meta property="twitter:description" content="8tracks Radio provides the best music for any taste, time &amp; place." />
    <meta property="twitter:app:name:iphone" content="8tracks app" />
    <meta property="twitter:app:id:iphone" content="346194763" />
    <meta property="twitter:app:id:ipad" content="346194763" />
    <meta property="twitter:app:url:iphone" content="eighttracks:// " />
    <meta property="twitter:app:url:ipad" content="eighttracks:// " />

    <meta property="twitter:app:name:googleplay" content="8tracks Radio" />
    <meta property="twitter:app:id:googleplay" content="com.e8tracks" />





  <meta name="robots" content="index,follow" />
  <link rel="shortcut icon" href="/favicon.ico" type="image/vnd.microsoft.icon"/>
  <link rel="apple-touch-icon-precomposed" sizes="144x144" href="/images/favicon/favicon-144.png">
  <link rel="apple-touch-icon-precomposed" sizes="114x114" href="/images/favicon/favicon-114.png">
  <link rel="apple-touch-icon-precomposed" sizes="72x72" href="/images/favicon/favicon-72.png">
  <link rel="apple-touch-icon-precomposed" href="/images/favicon/favicon-57.png">
  <link rel="search" type="application/opensearchdescription+xml" href="http://8tracks.com/opensearch.xml" title="8tracks" />

  

  <link rel="stylesheet" media="screen" href="//8tracks.com/assets/application-836f798b9fa94e82d00309a7d7b84914d1cbd249cac82d9109c2749ece4035d0.css" />

  

  <meta name="p:domain_verify" content="bd4e0544263cc36b5f9aae7840920ca2"/>


  <script>
    ga_universal = true;
    (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
    (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
    m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
    })(window,document,'script','//www.google-analytics.com/analytics.js','ga');
  </script>
</head>


<body>


<script type="text/javascript">
//<![CDATA[
    PAGE = {}; // used for legacy code

    PAGE.experimentVariations = [{"experiment":"adblock_prompt","variation":"control","state":"excluded"},{"experiment":"ftux_ios_no_context","variation":"control","state":"excluded"},{"experiment":"ios_spotify_favorite","variation":"control","state":"excluded"},{"experiment":"home_segmented_v2","variation":"control","state":"excluded"},{"experiment":"header_plus_button","variation":"control","state":"excluded"},{"experiment":"listening_quota","variation":"control","state":"excluded"},{"experiment":"ftux_ios","variation":"control","state":"excluded"},{"experiment":"free_mix","variation":"control","state":"excluded"},{"experiment":"button_colors","variation":"control","state":"excluded"},{"experiment":"ios_audio_ad_frequency","variation":"4","state":"excluded"},{"experiment":"ios_banner_ad_header_bidding","variation":"header_bidding","state":"excluded"},{"experiment":"home_first_time","variation":"control","state":"excluded"}];
    PAGE.cloudflare_request = true;

    SOUNDCLOUD_CLIENT_ID = '3904229f42df3999df223f6ebf39a8fe';
    GOOGLE_CLIENT_ID = '745447711784.apps.googleusercontent.com';
    FMA_API_KEY = 'P412SCI2RWQJ5DMF';
    ECHONEST_SEARCH_API_KEY = '1DVESWHASHV4OXKEY';
    CHROMECAST_APP_ID = 'CCCD6DD7';
    CHROMECAST_MSG_NS = 'urn:x-cast:com.e8tracks.cast';
    WEB_SETTINGS = {"preroll_enabled":true,"masthead_enabled":true,"spotlight_enabled":true,"country_code":"US","interrupted_playback":false,"enforce_listening_quota":true,"display_listening_quota":true,"signup_required":false,"use_mix_start_audio_ads":true}

    IMGIX_PREFERRED_SIZES =  [56, 100, 200, 320, 400, 640, 750, 960, 1024, 1280, 1536, 2048];
    RESPONSIVE_API_KEY = '091f44be7c042dec51be723d6f9ec8cd2210e6bd';
    WHITELIST_COUNTRY_CODES = ["us","ca","as","gu","mp","pr","vi","--","","null"];

    App = {
      Collections : {},
      Models      : {},
      models      : {},
      Views       : {},
      views       : {},
      currentPage : 'home_first_time',
      env         : 'production',
      cookieDomain: '.8tracks.com',
      isMobileWeb : false
    };


  if (window.navigator.userAgent.match(/iphone|ipod|android|Ubuntu; Mobile/i)) {
    App.api_key = RESPONSIVE_API_KEY;
  }

  //window.devicePixelRatio = 2;
  window.dpr = window.devicePixelRatio;

  window.device = 'desktop';
  if (navigator.userAgent.toLowerCase().match(/(iphone|ipod|ipad)/)) {
    window.device = 'apple';
  } else if(navigator.userAgent.toLowerCase().indexOf("android") > -1) {
    window.device = 'android';
  }

  if (window.dpr <= 1) {
    window.dpr = 1;
  } else if (window.dpr <= 2) {
    window.dpr = 2;
  } else if (window.dpr > 2) {
    window.dpr = 3;
  } else {
    window.dpr = 1;
  }

  imgix_img = function(src, class_attr, name, onload, max_size) {
    if (src.match(/images\.8tracks\.com|imgix/) && (window.dpr == 2 || window.dpr == 3)) {
      var preferred_sizes =  IMGIX_PREFERRED_SIZES; // TODO use different sizes for avatars and last.fm images
      var w = src.match(/w=(\d+)/i);

      if (w) {
        var w_dpr = w[1] * window.dpr;
        var i = 0;
        while (i < IMGIX_PREFERRED_SIZES.length) {
          if ( IMGIX_PREFERRED_SIZES[i] >= w_dpr || (i == IMGIX_PREFERRED_SIZES.length - 1) ){
            w_dpr = IMGIX_PREFERRED_SIZES[i];
            break;
          }
          i += 1;
        }

        if (max_size && (w_dpr > max_size)) {
          //show original if we're requesting something larger
          src = src.replace('w='+w[1], '').replace('h='+w[1], '');
        } else {
          //use smallest preferred size at least as big as DPR'd image size
          src = src.replace('w='+w[1], 'w='+w_dpr).replace('h='+w[1], 'h='+w_dpr);
        }
      }
    }

    if (src.match(/images\.8tracks\.com/)){
      if (PAGE.cloudflare_request && window.location.protocol == 'https:'){
        src = src.replace('http://images.8tracks.com', 'https://images.8tracks.com');
      } else { //temporary hack for bad DNS on images.8tracks.com
        src = src.replace('https://images.8tracks.com', 'https://d2ykdu8745rm9t.cloudfront.net');
      }
    }

    var os = (onload ? ' onload="' + onload + '"' : '');
    return '<img src="' + src + '" class="' + class_attr + '" alt="' + name + '"' + os + '/>';
  };

  rgbToHex = function(r, g, b) {
      return "#" + ((1 << 24) + (r << 16) + (g << 8) + b).toString(16).slice(1);
  };

  hexToRgb = function(hex) {
      var result = /^#?([a-f\d]{2})([a-f\d]{2})([a-f\d]{2})$/i.exec(hex);
      return result ? [
          parseInt(result[1], 16),
          parseInt(result[2], 16),
          parseInt(result[3], 16)
      ] : [0,0,0];
  };

  darkenRgb = function(rgb) {
    return [
      (rgb[0] * 0.8).toFixed(),
      (rgb[1] * 0.8).toFixed(),
      (rgb[2] * 0.8).toFixed(),
    ];
  };

  external_image_url = function(src, size){
    size = size * window.dpr;

    if (src.match('last.fm')) { //LAST.FM
      var sizes = [50, 64, 85, 126, 252, 500];
      var i = 0;
      var lfmsize = 50;
      while (sizes[i]) {
        lfmsize = sizes[i];
        if (lfmsize >= size) break;
        i++;
      }
      src = src.replace(new RegExp('\/([0-9]+|_)\/'), '/'+lfmsize+'/');

    } else if (src.match('fbcdn.net')) { // FACEBOOK
      src = src.replace(/\/s[0-9]*x[0-9]*\//, '/s'+size+'x'+size+'/');

    } else if (src.match('wikipedia.org')) { // WIKIPEDIA
      if (src.match('/commons')) {
        src = src.replace('/commons/', '/commons/thumb/');
        src += '/' + size + 'px-' + src.split('/').slice(-1);
      }
    }

    return src;
  };

  // This is to prevent elements hidden in an A/B test from flashing in and out during page load.
  if (window.navigator.userAgent.match(/googlebot/i) === null) {
    document.write('<style id="initial_a_b_test_styles" type="text/css">'    +
                      '.a_b_test_initially_hidden { visibility: hidden; }'   +
                      '.a_b_test_initially_not_displayed { display: none; }' +
                    '</style>');
  }
</script>


<script type="text/javascript">
  // these init calls are conditionally duplicated in Events.js
  // for ease of use on embeds and mobile web
  var ga_profile_id = "UA-2865123-1";
  var ga_defaults = 'auto';
  if (App.env == 'development') {
    ga_defaults = { 'cookieDomain': 'none' };
  }

  ga('create', ga_profile_id, ga_defaults);
  ga('require', 'displayfeatures');
  ga('require', 'ec'); //load enhanced ecommerce tracking
  window.ga_initialized = true;

 
//]]>
</script>


  <script src="//ajax.googleapis.com/ajax/libs/jquery/1.9.0/jquery.min.js" type="text/javascript"></script>




  <script src="//8tracks.com/assets/libs-d0ef8a35ef3df18bb4c0eecc892abf17a129ade197b1ff2b2cd13c2d132c41a6.js"></script>
  <script>
  // Defines the configuration options, these must be set before you load
  // the plusone.js file.
  window.___gcfg = {
    lang: 'en-US',
    parsetags: 'explicit',
    isSignedOut: true,
    include_granted_scopes: true
  }

  function firstGooglePlusLoad() {
    //loads the +1 button for 8tracks.com
    $(document).ready(function() {
      if (window.gapi) {
        gapi.plusone.go();
      }
    });
  }
</script>

<script async src="//apis.google.com/js/client:plusone.js?onload=firstGooglePlusLoad"></script> 

  <script src="//8tracks.com/assets/require-2b643d8302eb2bdcb7f8ecd60fe50b70f5400029d4a5543cfc515d0a3d9f968a.js"></script><script>require.config({"baseUrl":"/assets","paths":{"global_trax":"//8tracks.com/assets/global_trax-0c44fd37d45ae23ced41ddd6bad38a158e2e0ed4c5dc08bfad695b8044828328","initializer":"//8tracks.com/assets/initializer-b132e2e45e14b6bd6ac0a1cb88d4635b5dac41a0f50ce377d51c9500e4dda0d6","html5_player_v4":"//8tracks.com/assets/html5_player_v4-ed1afb7b1fa057c37f66ebc1e92a94573447a1ae09616077188d789be291eb5c","pages/favorite_tracks":"//8tracks.com/assets/pages/favorite_tracks-2baa4905443d819afaca7f1edfe0126c4bb8f6bffa3e8005b16264e85a3a798c","pages/reviews":"//8tracks.com/assets/pages/reviews-1554b29b3210b6543d8d42da3f12b5868cf632c89e658b35d231691f65f5f282","pages/follows_users":"//8tracks.com/assets/pages/follows_users-aa8dd84ebb96235f6eaace85b9ddad8908f8e7229e3d1049e6e9c43699d8a56c","pages/home_feed":"//8tracks.com/assets/pages/home_feed-bd9963549cc5a57e2783b859a4ffbac40526eb9ed1cc0449e175d4f7e73c7c8c","pages/mixes_index":"//8tracks.com/assets/pages/mixes_index-625630b61513278c7d886cf3989ba68a3a53d457f51d49dc51a8d93070e77a1c","pages/mixes_show":"//8tracks.com/assets/pages/mixes_show-7c978d44f14a89f7942c3dce526f2af73a2aaabf8e60839c2ff641aee3e8bf2e","pages/mixes_stats":"//8tracks.com/assets/pages/mixes_stats-40f5ca8f86c20299530f0c6b9b0b5a5a586bec9126085abd94f2c6326c0ec185","pages/collection_edit":"//8tracks.com/assets/pages/collection_edit-7272ae6ea2f0553a30a1ec5b951e656f9b95f3cc7040b24d735dd75f2eded4c3","pages/users_edit":"//8tracks.com/assets/pages/users_edit-abcc7b4a24ddb9f32d7fcc894d90045de0421b31d6b456b65b6eb54045a3826e","pages/users_show":"//8tracks.com/assets/pages/users_show-3c13ab45f3959d74864800bf010f2095f0e8a4754aaa88e0a4db26a20a19de3b","pages/iphone":"//8tracks.com/assets/pages/iphone-f685129363cbb52ae6ed5801d432981b318f8bad4ab8f486364805a46837c42e","pages/android":"//8tracks.com/assets/pages/android-16906947e518f094df5a29301c1b48fe9d98d0bb62e5cbbca44f83e9f5133ba2","pages/track":"//8tracks.com/assets/pages/track-65f15c48a4c36b6c5e8a044a63a20a4ef25288c5ae4dfb5ac5d0ddd0cbad4931","pages/player":"//8tracks.com/assets/pages/player-7c4f087a0bb4076fe9cc7cf49252e70597ee9cc123f47e40dd2a96213a9d9cb8","pages/news_feed":"//8tracks.com/assets/pages/news_feed-9e3fc7a702befc38781dd33ca2b59fd9c9f420d303dbff01853df0df9868a1ce","pages/notifications":"//8tracks.com/assets/pages/notifications-7b71d7ec7a5d027fd1d580121b9763dadac0d6cdfe6a3d7bf48e12a554d2a9db","pages/search_results":"//8tracks.com/assets/pages/search_results-ddbba5c9138a22f743b81c90969e5c7b884322938372d35694d111cd336a35a6","pages/mobile_tips":"//8tracks.com/assets/pages/mobile_tips-fc279e47e415d39b98ef038e0088e6d826fee776112907c57e945cd2256c4b0b","pages/mix_set_debug":"//8tracks.com/assets/pages/mix_set_debug-673cacb29540c5345172fb935d01eae9d152f7f1a29654c5d8326e80aa43d4de","views/blog_view":"//8tracks.com/assets/views/blog_view-3fd0fa7b406932ae37dbc6233eaaeb8db47ccf8d9ec5e1e3f4b1752966490f71","views/moderator_view":"//8tracks.com/assets/views/moderator_view-f56bfc1393b4bb14420f81abbdb20fdbd00ff1660e7eff6beeeafb80ff59c6fd","views/mix_edit_view":"//8tracks.com/assets/views/mix_edit_view-f2b23660ff61c29fb25703540ffe9a2ca30df8f6a1c9bf46171b6b4d0d4dd7db","views/mix_set_view":"//8tracks.com/assets/views/mix_set_view-f572749ae22b8396b92da446b472f17140b457d8e44ca0c940cca95d5c847e31","views/embed_mix_lightbox_view":"//8tracks.com/assets/views/embed_mix_lightbox_view-f7737fb602fe0cb02141c3fd16ecdec6fbf854762068d0fda7f251e8fc87dd5d","views/signup_view":"//8tracks.com/assets/views/signup_view-0684cc5e9d755b265232eba0356ed67899fa4c3624f02f168a73cb963807c7c1","views/basic_upload_view":"//8tracks.com/assets/views/basic_upload_view-24ca37717d61fd526c1e9f17fdd64e2af95252a406142964b706f98b56763134","views/google_plus_view":"//8tracks.com/assets/views/google_plus_view-eb669b7fce559486930e0128deb748398ce810e40686a47bff2a72b50325add0","views/mix_recommend_view":"//8tracks.com/assets/views/mix_recommend_view-ff1f18756ca75a1a3711f8d0bdadcaaec4edc05cf20731468e3a8175ff232598","views/preroll_view":"//8tracks.com/assets/views/preroll_view-2999231c87c3db169a802ebb26478f9cfbdb8053035b21d8313620e20e4f0b8a","views/autocomplete_view":"//8tracks.com/assets/views/autocomplete_view-f8e79ff6d43fa271ba0ba11c337b1c58330336c4195d194dda9d677936854047","views/mix_stats_view":"//8tracks.com/assets/views/mix_stats_view-d5c64ab704a4abb1ee092dabb3822a05b2a6e4ed2a1d08dd3b5396d2236a2e3b","views/8888_view":"//8tracks.com/assets/views/8888_view-a9b0ba2ecf287df9c1661f67ff98deedf9682d898935245cac7fcbbf311eb98e","views/carousel_view":"//8tracks.com/assets/views/carousel_view-9f435b484d52f625d8fe1e9eaa5548194f0e1e554142832712b734d71afbcb3f","views/onboarding_view":"//8tracks.com/assets/views/onboarding_view-49cb8eefa362e15bdf568c8339e1c639a300793bf08d2f962d6e996c695d157d","views/dashboard_view":"//8tracks.com/assets/views/dashboard_view-ddb7b2601c8951840f1513db73853d7993f109b66985166d876dab746b11d628","views/home_first_time_view":"//8tracks.com/assets/views/home_first_time_view-19a16a22fa21e09b45165dd4cb76a51824afbbe6d11151f180b53d238fa2fdf4","views/blog_edit_view":"//8tracks.com/assets/views/blog_edit_view-d657fa388158bfb4a0e9d6a73844721999fce646a7f8af22bbbbf94a08740fdd","views/subscription_view":"//8tracks.com/assets/views/subscription_view-82717457673b736fd33487736cf2b51ded4096a4ab381fcd86cc61528f425a07","views/quota_interruption_view":"//8tracks.com/assets/views/quota_interruption_view-0e78b7a4a8cd7f9bc7a22a278cb3ad4e450d62e64354440c94dd44808fba17fc","views/audio_ad_view":"//8tracks.com/assets/views/audio_ad_view-34de79e7aa43e069777f8c4088f6ebd2e723b28d989b5a9f12d300295d12398e","views/admin/users_admin_view":"//8tracks.com/assets/views/admin/users_admin_view-7c7858c493bb96e2e0f421602b5fded3bfdc50215df0182bba33dc5d7891c39c","views/admin/admin_tag_searches_view":"//8tracks.com/assets/views/admin/admin_tag_searches_view-3445a50ee44d50a8feefb7c2bb8f3c03c44f6ea1ab3104a856866694fd7c0e10","views/admin/admin_tag_mappings_view":"//8tracks.com/assets/views/admin/admin_tag_mappings_view-95f120ce6daea1b9fbd99a0f9fdc4e5e9e0b47b5939def6a3356234a85095e68","views/admin/explore_filters_view":"//8tracks.com/assets/views/admin/explore_filters_view-586b5408c62337c3d825aa25e0321cd18ab6c5bf0a66e2c9efcb200b2c35ade1","views/admin/admin_identified_tracks_view":"//8tracks.com/assets/views/admin/admin_identified_tracks_view-28f059eccbacf77e3449f539e632b01a385c77369a3181318c2225ff894afeb0","views/admin/reviews_view":"//8tracks.com/assets/views/admin/reviews_view-d510c09af9b2c2219b039bdd6387a946e37acb470c59efecacb7d456882c70c0","views/admin/translations_view":"//8tracks.com/assets/views/admin/translations_view-c0bdd67a20147c9d4df4e91e2d9a0c8d3c28114aa290829684b61103bb664532","views/admin/faq_edit_view":"//8tracks.com/assets/views/admin/faq_edit_view-33c49ce5ccf0b65be0ce6c7c76618ba367a041b478a2132c6a297421a0d98e12","views/admin/reports_view":"//8tracks.com/assets/views/admin/reports_view-4c1e2a767c23720b21ff7355694eee7214240ceb76e754092c6ee84324e4e315","views/admin/orders_view":"//8tracks.com/assets/views/admin/orders_view-74a69bf402e844c92fe57f2355f78c2965dfef5705116b0cfc7d0ff78beb8e12","views/admin/page_optimizations_view":"//8tracks.com/assets/views/admin/page_optimizations_view-dd85392b55f2ad0ed4728ac5306fc9f0e7b57abf69c535028e7f8b05a2d4ddf1","views/admin/soundcloud_identifier_view":"//8tracks.com/assets/views/admin/soundcloud_identifier_view-e9def58b3f9263e258d5fe7d5a993fd8ec2a1bcfaf95a098e77f35fe9b1b74df","views/admin/manual_track_mappings_view":"//8tracks.com/assets/views/admin/manual_track_mappings_view-140799b13a25deaf820009edb2943deb0fa3dad0e47a185bd48f214e7094b281","views/admin/swapped_soundcloud_tracks_view":"//8tracks.com/assets/views/admin/swapped_soundcloud_tracks_view-6682df7116657d00f675bf2461eb113659fff070fea62ccdc5a492b31fb01cab","views/admin/admin_genre_view":"//8tracks.com/assets/views/admin/admin_genre_view-3da046ef64e5a6b54f3b12566e2199a0ea4e6fd22f2ceae449786bf49d5e26ba","views/nsfw_view":"//8tracks.com/assets/views/nsfw_view-ec592136b5d2a1422d2d1d0176f1680999515e402afa1135b37cda6d02729586","views/faq_view":"//8tracks.com/assets/views/faq_view-4b9b858805c64efd17ea2d1bf2cc1055f1a0a7894b25614f8d0744f58499ed8d","views/next_mix_view":"//8tracks.com/assets/views/next_mix_view-a7b79dbfd70c3e3a92eb2d33bd16facaf5cead82e3e0dbaa2ea0dfc239d70b31","views/checkout_view":"//8tracks.com/assets/views/checkout_view-e54e8d6d017d621321e169b7f55d0ac3fe9265503349f9c7390870935d68f96e","views/fb_player_iframe_view":"//8tracks.com/assets/views/fb_player_iframe_view-789a1fb1da18e7b90dc91e5b17f396e99c8709d0accfbac0f2da8821f572f604","ima":"https://imasdk.googleapis.com/js/sdkloader/ima3","braintree":"https://js.braintreegateway.com/web/3.6.3/js/client.min","braintree_paypal":"https://js.braintreegateway.com/web/3.6.3/js/paypal.min"},"shim":{"jquery_ui":{"deps":["vendor/jquery/jquery-migrate-1.0.0.min","jquery_ui_easing"]},"jquery_ui_interactions":{"deps":["jquery_ui"]},"jquery.textboxlist.autocomplete":{"deps":["jquery.class"]},"jquery.class":{"exports":"window.Class"},"facebox":{"exports":"jQuery.facebox"},"highcharts":{"exports":"Highcharts"},"vendor/soundcloud":{"exports":"SC"}},"waitSeconds":60});</script>


<!--div id="body_container"-->

  <!-- thin search header -->
  <div id="header_placeholder">
  <header id="thin_header" class="sticky sticky scrollable invisible" style="top: 0px;">
    <div id="loading-stripe" style="display: none;"><div id="loadingbar" style="width: 0%;"><dd/><dt/></div></div>

    <div id="header_content">
      <div class="container">
      <div class="row" class="clearfix">
       <div id="site_header" 
        <div id="header_left" class="col-xs-1 col-sm-3 col-md-3 col-lg-3 col-xl-3">
          <a href="/" title="8tracks | Refreshingly human playlists." rel="home" class="home-link default icon-link" id="logo">
            <span class="i-logotype hidden-xs"></span>
            <span class="i-logo hidden-sm hidden-md hidden-lg hidden-xl"></span>
          </a>

          <div id="loading" style="display: none;"><div class="loader"></div></div>
        </div>


        <div id="header_middle" class="col-xs-7 col-sm-6 col-md-6 col-lg-6 col-xl-6">
          <div id="search" class="searchbox header_item">
            <a href="#" id="search_button"  class="icon-link nav_item"><span class="i i-search"></span></a>

            <form accept-charset="UTF-8" action="/search" class="search" method="get">
              <div class="search_wrapper">
                <input autocomplete="off" class="text q" id="q" name="q" placeholder="Artist, genre, activity or mood" type="text">
              </div>

              <span class="i i-x search_clear"></span>
              <!--span class="i i-search search_icon"></span-->

              <input type="submit" value=" " style="visibility: hidden; position: absolute;"/>
            </form>

            <div class="autocomplete"></div>

            <a href="/explore" id="explore_button_mini" class="hidden-sm hidden-md hidden-lg hidden-xl" title="Explore">
              <span class="i-explore-large"></span>
            </a>

            <a href="/explore" id="explore_button" class="hidden-xs button_blue" title="Explore">
              <span class="i-search"></span>
            </a>
          </div>

          <div class="visible_when_scrolled scrolling">
            <h5 class="title hidden-xs">
            </h5>
          </div>
        </div>

        <div id="header_right" class="col-xs-4 col-sm-3 col-md-3 col-lg-3 col-xl-3">
          <div id="auth_nav">
            <a href="#" class="nav_item bullets toggleDropdown" id="menu_link" data-dropdown-id="footer"><span class="bullet">•••</span></a>
<a href="https:&#47;&#47;8tracks.com/signup" class="hidden-xs signup nav_item button_blue flatbutton" id="signup_link">Sign up</a>
<a href="https:&#47;&#47;8tracks.com/login" class="hidden-xs hidden-sm login nav_item">Log in</a>

          </div>
          <nav id="header_nav">
          </nav>

          <footer id="footer" class="dropdown">

	<div>
		<div class="hidden-sm hidden-md hidden-lg hidden-xl p p_logged_out">
			<a class="menu-item signup" href="/signup">Sign up</a>
			<a class="menu-item login" href="/login">Log In</a>
			<hr />
		</div>


		<a class="menu-item hidden-subscribed" href="/plus"><strong class="text_red">Get 8tracks plus</strong></a>
		<a class="menu-item" href="/apps"> <strong>Apps</strong></a>
		<a class="menu-item" href="/about"><strong>About</strong></a>
		<a class="menu-item" href="/team"> <strong>Team</strong></a>
		<a class="menu-item" href="/help"> <strong>Help</strong></a>
		
		<!--hr /-->

		<span class="p p_admin off"><a class="menu-item" href="/settings/1">[Admin]</a></span>

		<!--hr /-->
		
		<!--a class="menu-item" href="/jobs">Jobs</a-->
		<!--a class="menu-item" href="/articles">Articles</a-->
		<!--a class="menu-item" href="/media">Media</a-->
		<!--a class="menu-item" href="/tags">Tag map</a-->

		<a class="menu-item optional" href="/advertising">Advertising</a>
		<a class="menu-item optional" href="/licensing">Licensing</a>
		<a class="menu-item optional" href="/copyright">Copyright</a>
		<a class="menu-item optional" href="/terms">Terms</a>
		<a class="menu-item optional" href="/privacy">Privacy</a>
	</div>

	<div class="topfooter container clearfix">

	 <div class="clear">
	 	<hr />
	 	
		<div id="safe_browse_container" class="disabled tooltip_container">
			<div id="safe_browse" class="menu-item">
				<span class="i-flag"></span>
				Safe browse: <strong><span class="enabled">On</span><span class="disabled">Off</span></strong>
			</div>
			<div class="black_tooltip black_tooltip_up black_tooltip_solid">
				<span class="disabled">Turn on safe browse to hide content that has been flagged by the community as not safe for work.</span>
				<span class="enabled">Turn off safe browse to show content that has been flagged by the community as not safe for work.</span>
			</div>
		</div>

		<!--div class="facebook_like hidden-xs hidden-sm col-md-3">
			<iframe src="//www.facebook.com/plugins/like.php?href=http%3A%2F%2Fwww.facebook.com%2F8tracks&amp;send=false&amp;layout=button_count&amp;width=100&amp;show_faces=false&amp;action=like&amp;colorscheme=light&amp;font&amp;height=21&amp;appId=132228608291" scrolling="no" frameborder="0" allowTransparency="true"></iframe>
			<div class="g-plusone" data-size="medium" data-href="http://8tracks.com/" ></div>
		</div-->

		<!--div class="hidden-lg col-xs-3"></div-->
		<!--div class="col-xs-6 hidden-international">

		</div-->

	</div>

	<hr class="clear"/>

	<a class="menu-item logout_link p_logged_in"  href="/logout" id="logout_link">
    <span class="i-x"></span>
    Log out
  </a>

	<!--div class="clear">
		<p style="font-size: 11px;">
		<br />
		*Disclaimer: 8tracks, Inc. (the “Company”) is offering securities through the use of an Offering Statement that has been qualified by the Securities and Exchange Commission under Tier II of Regulation A. A copy of the Final Offering Circular that forms a part of the Offering Statement may be obtained from https://www.seedinvest.com/8tracks/series.a/filing. This Company’s profile and accompanying offering materials may contain forward-looking statements and information relating to, among other things, the Company, its business plan and strategy, and its industry. These statements reflect management’s current views with respect to future events based information currently available and are subject to risks and uncertainties that could cause the Company’s actual results to differ materially. Investors are cautioned not to place undue reliance on these forward-looking statements as they are meant for illustrative purposes and they do not represent guarantees of future results, levels of activity, performance, or achievements, all of which cannot be made. Moreover, no person nor any other person or entity assumes responsibility for the accuracy and completeness of forward-looking statements, and is under no duty to update any such statements to conform them to actual results.
		</p>
	</div-->

</footer>
        </div>
       </div>
      </div><!--.row -->
    </div><!--.container-->
  </div><!--#header_content-->

  <div class="flash_container"  style="height: 0px;">
    <div class="container clearfix"><div class="row"><div class="col-md-12"><a href="#" onclick="$(this).parents('.flash_container').slideUp(); return false;" class="close" title="Hide warning"><span class="i-x"></span></a> </div></div></div>
  </div>

  </header><!-- thin_header -->
  </div>

  <div id="body_overlay" style="display: none;"></div>


  <div id="interstitial_container">
  </div>

  

  <main id="main" class="clear clearfix"><div id="belly">
      



<div id="background_video_box">
    <div id="about_box">
  <div id="about_8tracks_splash" class="dark-bg">
    <div class="container">
      <div class="row">
        <div class="col-xs-1  col-sm-1  col-md-1  col-lg-1  col-xl-2">&nbsp;</div>
        <div class="col-xs-10 col-sm-10 col-md-10 col-lg-10 col-xl-8">

          <!-- SIGNUP FORM -->

            <div class="ftux">
              <p><img src="/images/badges/logo_flatwhite_plus.png" width="230" height="61"></p>

              <div class="splash_copy desktop">
                <div class="desktop">
                  <!-- in translations: about_us_text -->
                  <h2>8tracks is the best place to make and discover playlists</h2>
                  <p>Get unlimited, ad-free listening with 14 days on the house and $4.99/month after.</p>
                </div>
                <div class="mobile">
                  <h2>Discovering music through people.</h2>
                  <p>We've got millions of playlists lovingly handcrafted by people like you.</p>
                </div>
              </div>

              <a class="flatbutton transparent_button login" href="/login">Log in</a>
              &nbsp;
              <a class="flatbutton button_gradient" href="/plus">Try 8tracks Plus free</a>
            </div>

            <div class="downloadApp desktop hidden-international">
              <br />
              <a href="https://bnc.lt/8tracks-ios" class="apple_appstore"></a>
              &nbsp;
              <a href="https://bnc.lt/8tracks-android" class="android_appstore"></a>
            </div>


          <script type="text/javascript">
            if (window.device != 'desktop') {
              $('.splash_copy, .downloadApp, .js-connected-sites').removeClass('desktop').addClass(window.device);
            }
          </script>

        </div><!-- .col-xs-10 -->
        <div class="col-md-2 hidden-xs">&nbsp;</div>
      </div>
    </div>
    <div class="clear"></div>
  </div>
</div>

<div id="background_video">
  <div class="videobox">
    <video poster="https://adassets.8tracks.com/8tracks%20house%20assets/homepage2017/HomeAnimation_v1A.jpg" width="100%" playsinline autoplay muted loop>
    <source src="https://adassets.8tracks.com/8tracks%20house%20assets/homepage2017/HomeAnimation_v2.webm" type="video/webm">
    </video>
  </div>
</div>


  <div id="homepage_body" class="container first_time_home">
    <div id="featured_collection"></div>
    <div id="mix_cluster">
      <div>
    <!--h4 class="collection_title clear popular tooltip_container">
      <a href="&#47;explore&#47;all&#47;popular" title="Popular" class="title_front">
        <span class='i-popular'></span> Popular playlists playlists
      </a>
    </h4-->
    <div class="segment segment_square">
<!--div class="segment mix_set segment-"-->
  <div class="segment_header">
    <div class="page_indicators">
      <div class="page_indicators_2 visible-sm hidden-xs hidden-md hidden-lg hidden-xl">
        
      </div>
      <div class="page_indicators_3 visible-md hidden-xs hidden-sm hidden-lg hidden-xl">
        
      </div>
      <div class="page_indicators_4 visible-lg hidden-xs hidden-sm hidden-md visible-xl">
        
      </div>
      <div class="page_indicators_5 visible-xl hidden-xs hidden-sm hidden-md hidden-lg">
        
      </div>    </div>
    <div class="page_buttons">
      <a href="#" class="page_prev" title="Previous page"><span class="i-chevron-left"></span></a> 
      <a href="&#47;explore&#47;all&#47;popular" class="view_all_grid" title="View all playlists"><span class="i-feed"></span></a> 
      <a href="#" class="page_next" title="Next page"><span class="i-chevron-right"></span></a>
    </div>
    <h4 class="segment_title"><a href="&#47;explore&#47;all&#47;popular"><span class='i-popular'></span> Popular playlists <span class="link_indicator">&rarr;</a></h4>
    <hr />
  </div>
  <div class="mixes smart-type-all 
     clearfix">
    <div class="page_container">
<div class="mix_square dark-bg" data-id="8658932" data-nsfw="">
  <div class="cover " 
      style="background-color: #1b2a30; >">
    <a href="&#47;intertwiningsouls&#47;drown-the-noise#smart_id=all:popular" class="mix_url">
        
        <script>
          document.write(imgix_img('https://images.8tracks.com/cover/i/012/215/325/DSCF9699-8521.jpg?rect=0,125,500,500&q=98&fm=jpg&fit=max&w=320&h=320', 'cover', 'drown the noise', false, ''));
        </script>
        <noscript>
          <img src="https://images.8tracks.com/cover/i/012/215/325/DSCF9699-8521.jpg?rect=0,125,500,500&q=98&fm=jpg&fit=max&w=320&h=320" class="cover" alt="drown the noise"/>
        </noscript>
      
      <span class="certification platinum" title="platinum"><span class="certification_icon"></span> platinum</span>
      
    </a>
    
  </div>

  <div class="frontside">
    <h3 class="title black">
      <a href="&#47;intertwiningsouls&#47;drown-the-noise#smart_id=all:popular">
        drown the noise
      </a>
    </h3>
    <p class="byline">by <a href="&#47;intertwiningsouls">intertwiningsouls</a></p>
  </div>

  <div class="backside">

    <h3 class="title black">drown the noise</h3>
    <a href="&#47;intertwiningsouls&#47;drown-the-noise#smart_id=all:popular" title="drown the noise" class="mix_url"></a>
    <p class="byline">by <a href="&#47;intertwiningsouls">intertwiningsouls</a></p>
    <p class="mix_stats">
      <span class="i-play"> 12214</span> &nbsp;&nbsp;
      <span class="i-heart"> 1408</span> &nbsp;&nbsp;
      <span class="i-recent"> 12 tracks</span>
    </p>

      
    <div class="quick_actions">
      <a class="quick_play" href="&#47;intertwiningsouls&#47;drown-the-noise#smart_id=all:popular&play=1" title="play"><span class="i-play"></span></a>
      <span class="pipe"></span>
      <a class="quick_add" data-mix_id="8658932" data-mix_name="drown the noise" title="Add to collection" href="#" ><span class="i-collection"></span></a>


    </div>
  </div>

  <div class="tags">
    
    <a class="tag" title="lo-fi" href="/explore/lo-fi">lo-fi</a> <a class="tag" title="study" href="/explore/study">study</a> <a class="tag" title="relax" href="/explore/relax">relax</a> <a class="tag" title="sleep" href="/explore/sleep">sleep</a> <a class="tag" title="chill" href="/explore/chill">chill</a>
  </div>
</div>
<div class="mix_square dark-bg" data-id="8265289" data-nsfw="">
  <div class="cover " 
      style="background-color: #bbbab6; >">
    <a href="&#47;survivingindie&#47;coffeehouse#smart_id=all:popular" class="mix_url">
        
        <script>
          document.write(imgix_img('https://images.8tracks.com/cover/i/010/231/557/8tracks15-4139.jpg?rect=0,84,500,500&q=98&fm=jpg&fit=max&w=320&h=320', 'cover', 'Coffeehouse', false, ''));
        </script>
        <noscript>
          <img src="https://images.8tracks.com/cover/i/010/231/557/8tracks15-4139.jpg?rect=0,84,500,500&q=98&fm=jpg&fit=max&w=320&h=320" class="cover" alt="Coffeehouse"/>
        </noscript>
      
      <span class="certification platinum" title="platinum"><span class="certification_icon"></span> platinum</span>
      
    </a>
    
  </div>

  <div class="frontside">
    <h3 class="title black">
      <a href="&#47;survivingindie&#47;coffeehouse#smart_id=all:popular">
        Coffeehouse
      </a>
    </h3>
    <p class="byline">by <a href="&#47;survivingindie">survivingindie</a></p>
  </div>

  <div class="backside">

    <h3 class="title black">Coffeehouse</h3>
    <a href="&#47;survivingindie&#47;coffeehouse#smart_id=all:popular" title="Coffeehouse" class="mix_url"></a>
    <p class="byline">by <a href="&#47;survivingindie">survivingindie</a></p>
    <p class="mix_stats">
      <span class="i-play"> 45965</span> &nbsp;&nbsp;
      <span class="i-heart"> 6199</span> &nbsp;&nbsp;
      <span class="i-recent"> 25 tracks</span>
    </p>

      
    <div class="quick_actions">
      <a class="quick_play" href="&#47;survivingindie&#47;coffeehouse#smart_id=all:popular&play=1" title="play"><span class="i-play"></span></a>
      <span class="pipe"></span>
      <a class="quick_add" data-mix_id="8265289" data-mix_name="Coffeehouse" title="Add to collection" href="#" ><span class="i-collection"></span></a>


    </div>
  </div>

  <div class="tags">
    
    <a class="tag" title="indie" href="/explore/indie">indie</a> <a class="tag" title="chill" href="/explore/chill">chill</a> <a class="tag" title="indie folk" href="/explore/indie_folk">indie folk</a> <a class="tag" title="study" href="/explore/study">study</a> <a class="tag" title="love" href="/explore/love">love</a>
  </div>
</div>
<div class="mix_square dark-bg" data-id="8530932" data-nsfw="">
  <div class="cover " 
      style="background-color: #433825; >">
    <a href="&#47;altqueen&#47;to-live-is-the-rarest-thing#smart_id=all:popular" class="mix_url">
        
        <script>
          document.write(imgix_img('https://images.8tracks.com/cover/i/011/895/178/tumblr_mn5twz6MbK1qbuzppo1_1280-8498.jpg?rect=202,0,796,796&q=98&fm=jpg&fit=max&w=320&h=320', 'cover', 'to live is the rarest thing;', false, ''));
        </script>
        <noscript>
          <img src="https://images.8tracks.com/cover/i/011/895/178/tumblr_mn5twz6MbK1qbuzppo1_1280-8498.jpg?rect=202,0,796,796&q=98&fm=jpg&fit=max&w=320&h=320" class="cover" alt="to live is the rarest thing;"/>
        </noscript>
      
      <span class="certification platinum" title="platinum"><span class="certification_icon"></span> platinum</span>
      
    </a>
    
  </div>

  <div class="frontside">
    <h3 class="title black">
      <a href="&#47;altqueen&#47;to-live-is-the-rarest-thing#smart_id=all:popular">
        to live is the rarest thing;
      </a>
    </h3>
    <p class="byline">by <a href="&#47;altqueen">altqueen</a></p>
  </div>

  <div class="backside">

    <h3 class="title black">to live is the rarest thing;</h3>
    <a href="&#47;altqueen&#47;to-live-is-the-rarest-thing#smart_id=all:popular" title="to live is the rarest thing;" class="mix_url"></a>
    <p class="byline">by <a href="&#47;altqueen">altqueen</a></p>
    <p class="mix_stats">
      <span class="i-play"> 34269</span> &nbsp;&nbsp;
      <span class="i-heart"> 5315</span> &nbsp;&nbsp;
      <span class="i-recent"> 16 tracks</span>
    </p>

      
    <div class="quick_actions">
      <a class="quick_play" href="&#47;altqueen&#47;to-live-is-the-rarest-thing#smart_id=all:popular&play=1" title="play"><span class="i-play"></span></a>
      <span class="pipe"></span>
      <a class="quick_add" data-mix_id="8530932" data-mix_name="to live is the rarest thing;" title="Add to collection" href="#" ><span class="i-collection"></span></a>


    </div>
  </div>

  <div class="tags">
    
    <a class="tag" title="instrumental" href="/explore/instrumental">instrumental</a> <a class="tag" title="study" href="/explore/study">study</a> <a class="tag" title="exams" href="/explore/exams">exams</a> <a class="tag" title="piano" href="/explore/piano">piano</a> <a class="tag" title="sleep" href="/explore/sleep">sleep</a>
  </div>
</div>
<div class="mix_square dark-bg" data-id="8638365" data-nsfw="">
  <div class="cover " 
      style="background-color: #e4e4e0; >">
    <a href="&#47;nothyme1&#47;please-study-you-re-failing#smart_id=all:popular" class="mix_url">
        
        <script>
          document.write(imgix_img('https://images.8tracks.com/cover/i/012/161/202/study-4739.jpg?rect=0,213,1280,1280&q=98&fm=jpg&fit=max&w=320&h=320', 'cover', 'please study, you&#39;re failing. ', false, ''));
        </script>
        <noscript>
          <img src="https://images.8tracks.com/cover/i/012/161/202/study-4739.jpg?rect=0,213,1280,1280&q=98&fm=jpg&fit=max&w=320&h=320" class="cover" alt="please study, you&#39;re failing. "/>
        </noscript>
      
      <span class="certification gold" title="gold"><span class="certification_icon"></span> gold</span>
      
    </a>
    
  </div>

  <div class="frontside">
    <h3 class="title black">
      <a href="&#47;nothyme1&#47;please-study-you-re-failing#smart_id=all:popular">
        please study, you&#39;re failing. 
      </a>
    </h3>
    <p class="byline">by <a href="&#47;nothyme1">nothyme1</a></p>
  </div>

  <div class="backside">

    <h3 class="title black">please study, you&#39;re failing. </h3>
    <a href="&#47;nothyme1&#47;please-study-you-re-failing#smart_id=all:popular" title="please study, you&#39;re failing. " class="mix_url"></a>
    <p class="byline">by <a href="&#47;nothyme1">nothyme1</a></p>
    <p class="mix_stats">
      <span class="i-play"> 8071</span> &nbsp;&nbsp;
      <span class="i-heart"> 608</span> &nbsp;&nbsp;
      <span class="i-recent"> 13 tracks</span>
    </p>

      
    <div class="quick_actions">
      <a class="quick_play" href="&#47;nothyme1&#47;please-study-you-re-failing#smart_id=all:popular&play=1" title="play"><span class="i-play"></span></a>
      <span class="pipe"></span>
      <a class="quick_add" data-mix_id="8638365" data-mix_name="please study, you&#39;re failing. " title="Add to collection" href="#" ><span class="i-collection"></span></a>


    </div>
  </div>

  <div class="tags">
    
    <a class="tag" title="study" href="/explore/study">study</a> <a class="tag" title="instrumental" href="/explore/instrumental">instrumental</a> <a class="tag" title="focus" href="/explore/focus">focus</a> <a class="tag" title="sleep" href="/explore/sleep">sleep</a> <a class="tag" title="exams" href="/explore/exams">exams</a>
  </div>
</div>
<div class="mix_square dark-bg" data-id="8306676" data-nsfw="">
  <div class="cover " 
      style="background-color: #292929; >">
    <a href="&#47;survivingindie&#47;dreams#smart_id=all:popular" class="mix_url">
        
        <script>
          document.write(imgix_img('https://images.8tracks.com/cover/i/010/256/801/8tracks51-3660.jpg?rect=0,0,500,500&q=98&fm=jpg&fit=max&w=320&h=320', 'cover', 'Dreams', false, ''));
        </script>
        <noscript>
          <img src="https://images.8tracks.com/cover/i/010/256/801/8tracks51-3660.jpg?rect=0,0,500,500&q=98&fm=jpg&fit=max&w=320&h=320" class="cover" alt="Dreams"/>
        </noscript>
      
      <span class="certification platinum" title="platinum"><span class="certification_icon"></span> platinum</span>
      
    </a>
    
  </div>

  <div class="frontside">
    <h3 class="title black">
      <a href="&#47;survivingindie&#47;dreams#smart_id=all:popular">
        Dreams
      </a>
    </h3>
    <p class="byline">by <a href="&#47;survivingindie">survivingindie</a></p>
  </div>

  <div class="backside">

    <h3 class="title black">Dreams</h3>
    <a href="&#47;survivingindie&#47;dreams#smart_id=all:popular" title="Dreams" class="mix_url"></a>
    <p class="byline">by <a href="&#47;survivingindie">survivingindie</a></p>
    <p class="mix_stats">
      <span class="i-play"> 33463</span> &nbsp;&nbsp;
      <span class="i-heart"> 5092</span> &nbsp;&nbsp;
      <span class="i-recent"> 12 tracks</span>
    </p>

      
    <div class="quick_actions">
      <a class="quick_play" href="&#47;survivingindie&#47;dreams#smart_id=all:popular&play=1" title="play"><span class="i-play"></span></a>
      <span class="pipe"></span>
      <a class="quick_add" data-mix_id="8306676" data-mix_name="Dreams" title="Add to collection" href="#" ><span class="i-collection"></span></a>


    </div>
  </div>

  <div class="tags">
    
    <a class="tag" title="indie" href="/explore/indie">indie</a> <a class="tag" title="chill" href="/explore/chill">chill</a> <a class="tag" title="alternative" href="/explore/alternative">alternative</a> <a class="tag" title="study" href="/explore/study">study</a> <a class="tag" title="love" href="/explore/love">love</a>
  </div>
</div>
<div class="mix_square dark-bg" data-id="8546658" data-nsfw="">
  <div class="cover " 
      style="background-color: #a4a4a2; >">
    <a href="&#47;theislandgirl&#47;those-rainy-days-pt-2#smart_id=all:popular" class="mix_url">
        
        <script>
          document.write(imgix_img('https://images.8tracks.com/cover/i/011/931/791/bible-896220_960_720-8613.jpg?rect=160,0,640,640&q=98&fm=jpg&fit=max&w=320&h=320', 'cover', 'Those Rainy Days Pt. 2', false, ''));
        </script>
        <noscript>
          <img src="https://images.8tracks.com/cover/i/011/931/791/bible-896220_960_720-8613.jpg?rect=160,0,640,640&q=98&fm=jpg&fit=max&w=320&h=320" class="cover" alt="Those Rainy Days Pt. 2"/>
        </noscript>
      
      <span class="certification gold" title="gold"><span class="certification_icon"></span> gold</span>
      
    </a>
    
  </div>

  <div class="frontside">
    <h3 class="title black">
      <a href="&#47;theislandgirl&#47;those-rainy-days-pt-2#smart_id=all:popular">
        Those Rainy Days Pt. 2
      </a>
    </h3>
    <p class="byline">by <a href="&#47;theislandgirl">theislandgirl</a></p>
  </div>

  <div class="backside">

    <h3 class="title black">Those Rainy Days Pt. 2</h3>
    <a href="&#47;theislandgirl&#47;those-rainy-days-pt-2#smart_id=all:popular" title="Those Rainy Days Pt. 2" class="mix_url"></a>
    <p class="byline">by <a href="&#47;theislandgirl">theislandgirl</a></p>
    <p class="mix_stats">
      <span class="i-play"> 6247</span> &nbsp;&nbsp;
      <span class="i-heart"> 476</span> &nbsp;&nbsp;
      <span class="i-recent"> 25 tracks</span>
    </p>

      
    <div class="quick_actions">
      <a class="quick_play" href="&#47;theislandgirl&#47;those-rainy-days-pt-2#smart_id=all:popular&play=1" title="play"><span class="i-play"></span></a>
      <span class="pipe"></span>
      <a class="quick_add" data-mix_id="8546658" data-mix_name="Those Rainy Days Pt. 2" title="Add to collection" href="#" ><span class="i-collection"></span></a>


    </div>
  </div>

  <div class="tags">
    
    <a class="tag" title="study" href="/explore/study">study</a> <a class="tag" title="no lyrics" href="/explore/no_lyrics">no lyrics</a> <a class="tag" title="relax" href="/explore/relax">relax</a> <a class="tag" title="classical" href="/explore/classical">classical</a> <a class="tag" title="modern classical" href="/explore/modern_classical">modern classical</a>
  </div>
</div>
<div class="mix_square dark-bg" data-id="8450884" data-nsfw="">
  <div class="cover " 
      style="background-color: #362d3e; >">
    <a href="&#47;simplyjane2&#47;study-sleep#smart_id=all:popular" class="mix_url">
        
        <script>
          document.write(imgix_img('https://images.8tracks.com/cover/i/010/343/675/IMG_5536-3752.jpg?rect=107,0,425,425&q=98&fm=jpg&fit=max&w=320&h=320', 'cover', 'study/sleep', false, ''));
        </script>
        <noscript>
          <img src="https://images.8tracks.com/cover/i/010/343/675/IMG_5536-3752.jpg?rect=107,0,425,425&q=98&fm=jpg&fit=max&w=320&h=320" class="cover" alt="study/sleep"/>
        </noscript>
      
      <span class="certification platinum" title="platinum"><span class="certification_icon"></span> platinum</span>
      
    </a>
    
  </div>

  <div class="frontside">
    <h3 class="title black">
      <a href="&#47;simplyjane2&#47;study-sleep#smart_id=all:popular">
        study&#47;sleep
      </a>
    </h3>
    <p class="byline">by <a href="&#47;simplyjane2">simplyjane2</a></p>
  </div>

  <div class="backside">

    <h3 class="title black">study&#47;sleep</h3>
    <a href="&#47;simplyjane2&#47;study-sleep#smart_id=all:popular" title="study&#47;sleep" class="mix_url"></a>
    <p class="byline">by <a href="&#47;simplyjane2">simplyjane2</a></p>
    <p class="mix_stats">
      <span class="i-play"> 28538</span> &nbsp;&nbsp;
      <span class="i-heart"> 2095</span> &nbsp;&nbsp;
      <span class="i-recent"> 15 tracks</span>
    </p>

      
    <div class="quick_actions">
      <a class="quick_play" href="&#47;simplyjane2&#47;study-sleep#smart_id=all:popular&play=1" title="play"><span class="i-play"></span></a>
      <span class="pipe"></span>
      <a class="quick_add" data-mix_id="8450884" data-mix_name="study&#47;sleep" title="Add to collection" href="#" ><span class="i-collection"></span></a>


    </div>
  </div>

  <div class="tags">
    
    <a class="tag" title="study" href="/explore/study">study</a> <a class="tag" title="sleep" href="/explore/sleep">sleep</a> <a class="tag" title="relax" href="/explore/relax">relax</a> <a class="tag" title="classical" href="/explore/classical">classical</a> <a class="tag" title="instrumental" href="/explore/instrumental">instrumental</a>
  </div>
</div>
<div class="mix_square dark-bg" data-id="8358321" data-nsfw="">
  <div class="cover " 
      style="background-color: #beaab0; >">
    <a href="&#47;paivz&#47;chill-out-baby#smart_id=all:popular" class="mix_url">
        
        <script>
          document.write(imgix_img('https://images.8tracks.com/cover/i/010/287/697/tumblr_oautupOS2F1v6jlaqo1_500-4176.jpg?rect=5,0,489,489&q=98&fm=jpg&fit=max&w=320&h=320', 'cover', 'chill out, baby.', false, ''));
        </script>
        <noscript>
          <img src="https://images.8tracks.com/cover/i/010/287/697/tumblr_oautupOS2F1v6jlaqo1_500-4176.jpg?rect=5,0,489,489&q=98&fm=jpg&fit=max&w=320&h=320" class="cover" alt="chill out, baby."/>
        </noscript>
      
      <span class="certification platinum" title="platinum"><span class="certification_icon"></span> platinum</span>
      
    </a>
    
  </div>

  <div class="frontside">
    <h3 class="title black">
      <a href="&#47;paivz&#47;chill-out-baby#smart_id=all:popular">
        chill out, baby.
      </a>
    </h3>
    <p class="byline">by <a href="&#47;paivz">paivz</a></p>
  </div>

  <div class="backside">

    <h3 class="title black">chill out, baby.</h3>
    <a href="&#47;paivz&#47;chill-out-baby#smart_id=all:popular" title="chill out, baby." class="mix_url"></a>
    <p class="byline">by <a href="&#47;paivz">paivz</a></p>
    <p class="mix_stats">
      <span class="i-play"> 18845</span> &nbsp;&nbsp;
      <span class="i-heart"> 2852</span> &nbsp;&nbsp;
      <span class="i-recent"> 8 tracks</span>
    </p>

      
    <div class="quick_actions">
      <a class="quick_play" href="&#47;paivz&#47;chill-out-baby#smart_id=all:popular&play=1" title="play"><span class="i-play"></span></a>
      <span class="pipe"></span>
      <a class="quick_add" data-mix_id="8358321" data-mix_name="chill out, baby." title="Add to collection" href="#" ><span class="i-collection"></span></a>


    </div>
  </div>

  <div class="tags">
    
    <a class="tag" title="chill" href="/explore/chill">chill</a> <a class="tag" title="high" href="/explore/high">high</a> <a class="tag" title="alina baraz" href="/explore/alina_baraz">alina baraz</a> <a class="tag" title="drugs" href="/explore/drugs">drugs</a> <a class="tag" title="smoke" href="/explore/smoke">smoke</a>
  </div>
</div>
<div class="mix_square dark-bg" data-id="8661626" data-nsfw="">
  <div class="cover " 
      style="background-color: #585a53; >">
    <a href="&#47;altqueen&#47;whatever-happens-tomorrow-we-had-today#smart_id=all:popular" class="mix_url">
        
        <script>
          document.write(imgix_img('https://images.8tracks.com/cover/i/012/216/714/couple-hug-intimacy-kiss-Favim.com-2739668-3329-8838.jpg?rect=0,0,410,410&q=98&fm=jpg&fit=max&w=320&h=320', 'cover', 'whatever happens tomorrow, we had today.', false, ''));
        </script>
        <noscript>
          <img src="https://images.8tracks.com/cover/i/012/216/714/couple-hug-intimacy-kiss-Favim.com-2739668-3329-8838.jpg?rect=0,0,410,410&q=98&fm=jpg&fit=max&w=320&h=320" class="cover" alt="whatever happens tomorrow, we had today."/>
        </noscript>
      
      <span class="certification gold" title="gold"><span class="certification_icon"></span> gold</span>
      
    </a>
    
  </div>

  <div class="frontside">
    <h3 class="title black">
      <a href="&#47;altqueen&#47;whatever-happens-tomorrow-we-had-today#smart_id=all:popular">
        whatever happens tomorrow, we had today.
      </a>
    </h3>
    <p class="byline">by <a href="&#47;altqueen">altqueen</a></p>
  </div>

  <div class="backside">

    <h3 class="title black">whatever happens tomorrow, we had today.</h3>
    <a href="&#47;altqueen&#47;whatever-happens-tomorrow-we-had-today#smart_id=all:popular" title="whatever happens tomorrow, we had today." class="mix_url"></a>
    <p class="byline">by <a href="&#47;altqueen">altqueen</a></p>
    <p class="mix_stats">
      <span class="i-play"> 5480</span> &nbsp;&nbsp;
      <span class="i-heart"> 769</span> &nbsp;&nbsp;
      <span class="i-recent"> 17 tracks</span>
    </p>

      
    <div class="quick_actions">
      <a class="quick_play" href="&#47;altqueen&#47;whatever-happens-tomorrow-we-had-today#smart_id=all:popular&play=1" title="play"><span class="i-play"></span></a>
      <span class="pipe"></span>
      <a class="quick_add" data-mix_id="8661626" data-mix_name="whatever happens tomorrow, we had today." title="Add to collection" href="#" ><span class="i-collection"></span></a>


    </div>
  </div>

  <div class="tags">
    
    <a class="tag" title="indie" href="/explore/indie">indie</a> <a class="tag" title="love" href="/explore/love">love</a> <a class="tag" title="study" href="/explore/study">study</a> <a class="tag" title="sleep" href="/explore/sleep">sleep</a> <a class="tag" title="romantic" href="/explore/romantic">romantic</a>
  </div>
</div>
<div class="mix_square dark-bg" data-id="7065729" data-nsfw="">
  <div class="cover " 
      style="background-color: #324d50; >">
    <a href="&#47;culuinamiuco&#47;just-a-light-year-from-us#smart_id=all:popular" class="mix_url">
        
        <script>
          document.write(imgix_img('https://images.8tracks.com/cover/i/009/860/422/playlist7-3071.jpg?rect=0,0,500,500&q=98&fm=jpg&fit=max&w=320&h=320', 'cover', 'Just a light year from us', false, ''));
        </script>
        <noscript>
          <img src="https://images.8tracks.com/cover/i/009/860/422/playlist7-3071.jpg?rect=0,0,500,500&q=98&fm=jpg&fit=max&w=320&h=320" class="cover" alt="Just a light year from us"/>
        </noscript>
      
      <span class="certification platinum" title="platinum"><span class="certification_icon"></span> platinum</span>
      
    </a>
    
  </div>

  <div class="frontside">
    <h3 class="title black">
      <a href="&#47;culuinamiuco&#47;just-a-light-year-from-us#smart_id=all:popular">
        Just a light year from us
      </a>
    </h3>
    <p class="byline">by <a href="&#47;culuinamiuco">CuluinaMiuco</a></p>
  </div>

  <div class="backside">

    <h3 class="title black">Just a light year from us</h3>
    <a href="&#47;culuinamiuco&#47;just-a-light-year-from-us#smart_id=all:popular" title="Just a light year from us" class="mix_url"></a>
    <p class="byline">by <a href="&#47;culuinamiuco">CuluinaMiuco</a></p>
    <p class="mix_stats">
      <span class="i-play"> 38331</span> &nbsp;&nbsp;
      <span class="i-heart"> 4072</span> &nbsp;&nbsp;
      <span class="i-recent"> 26 tracks</span>
    </p>

      
    <div class="quick_actions">
      <a class="quick_play" href="&#47;culuinamiuco&#47;just-a-light-year-from-us#smart_id=all:popular&play=1" title="play"><span class="i-play"></span></a>
      <span class="pipe"></span>
      <a class="quick_add" data-mix_id="7065729" data-mix_name="Just a light year from us" title="Add to collection" href="#" ><span class="i-collection"></span></a>


    </div>
  </div>

  <div class="tags">
    
    <a class="tag" title="indie" href="/explore/indie">indie</a> <a class="tag" title="calm" href="/explore/calm">calm</a> <a class="tag" title="indiefolk" href="/explore/indiefolk">indiefolk</a> <a class="tag" title="study" href="/explore/study">study</a> <a class="tag" title="writing" href="/explore/writing">writing</a>
  </div>
</div>
<div class="mix_square dark-bg" data-id="8316624" data-nsfw="">
  <div class="cover " 
      style="background-color: #2e3238; >">
    <a href="&#47;gotopieces&#47;neon-shadows#smart_id=all:popular" class="mix_url">
        
        <script>
          document.write(imgix_img('https://images.8tracks.com/cover/i/010/340/791/BW-8543.jpg?rect=137,0,806,806&q=98&fm=jpg&fit=max&w=320&h=320', 'cover', 'Neon Shadows', false, ''));
        </script>
        <noscript>
          <img src="https://images.8tracks.com/cover/i/010/340/791/BW-8543.jpg?rect=137,0,806,806&q=98&fm=jpg&fit=max&w=320&h=320" class="cover" alt="Neon Shadows"/>
        </noscript>
      
      <span class="certification platinum" title="platinum"><span class="certification_icon"></span> platinum</span>
      
    </a>
    
  </div>

  <div class="frontside">
    <h3 class="title black">
      <a href="&#47;gotopieces&#47;neon-shadows#smart_id=all:popular">
        Neon Shadows
      </a>
    </h3>
    <p class="byline">by <a href="&#47;gotopieces">gotopieces</a></p>
  </div>

  <div class="backside">

    <h3 class="title black">Neon Shadows</h3>
    <a href="&#47;gotopieces&#47;neon-shadows#smart_id=all:popular" title="Neon Shadows" class="mix_url"></a>
    <p class="byline">by <a href="&#47;gotopieces">gotopieces</a></p>
    <p class="mix_stats">
      <span class="i-play"> 21040</span> &nbsp;&nbsp;
      <span class="i-heart"> 2040</span> &nbsp;&nbsp;
      <span class="i-recent"> 14 tracks</span>
    </p>

      
    <div class="quick_actions">
      <a class="quick_play" href="&#47;gotopieces&#47;neon-shadows#smart_id=all:popular&play=1" title="play"><span class="i-play"></span></a>
      <span class="pipe"></span>
      <a class="quick_add" data-mix_id="8316624" data-mix_name="Neon Shadows" title="Add to collection" href="#" ><span class="i-collection"></span></a>


    </div>
  </div>

  <div class="tags">
    
    <a class="tag" title="chill" href="/explore/chill">chill</a> <a class="tag" title="electronic" href="/explore/electronic">electronic</a> <a class="tag" title="indie electronic" href="/explore/indie_electronic">indie electronic</a> <a class="tag" title="study" href="/explore/study">study</a> <a class="tag" title="night" href="/explore/night">night</a>
  </div>
</div>
<div class="mix_square dark-bg" data-id="8538297" data-nsfw="">
  <div class="cover " 
      style="background-color: #b1aba0; >">
    <a href="&#47;evakane&#47;the-tunes#smart_id=all:popular" class="mix_url">
        
        <script>
          document.write(imgix_img('https://images.8tracks.com/cover/i/011/912/515/tumblr_ol0emwtuVu1qc91i1o1_1280-3156.jpg?rect=0,0,700,700&q=98&fm=jpg&fit=max&w=320&h=320', 'cover', 'The Tunes', false, ''));
        </script>
        <noscript>
          <img src="https://images.8tracks.com/cover/i/011/912/515/tumblr_ol0emwtuVu1qc91i1o1_1280-3156.jpg?rect=0,0,700,700&q=98&fm=jpg&fit=max&w=320&h=320" class="cover" alt="The Tunes"/>
        </noscript>
      
      <span class="certification platinum" title="platinum"><span class="certification_icon"></span> platinum</span>
      
    </a>
    
  </div>

  <div class="frontside">
    <h3 class="title black">
      <a href="&#47;evakane&#47;the-tunes#smart_id=all:popular">
        The Tunes
      </a>
    </h3>
    <p class="byline">by <a href="&#47;evakane">evakane</a></p>
  </div>

  <div class="backside">

    <h3 class="title black">The Tunes</h3>
    <a href="&#47;evakane&#47;the-tunes#smart_id=all:popular" title="The Tunes" class="mix_url"></a>
    <p class="byline">by <a href="&#47;evakane">evakane</a></p>
    <p class="mix_stats">
      <span class="i-play"> 22793</span> &nbsp;&nbsp;
      <span class="i-heart"> 2279</span> &nbsp;&nbsp;
      <span class="i-recent"> 12 tracks</span>
    </p>

      
    <div class="quick_actions">
      <a class="quick_play" href="&#47;evakane&#47;the-tunes#smart_id=all:popular&play=1" title="play"><span class="i-play"></span></a>
      <span class="pipe"></span>
      <a class="quick_add" data-mix_id="8538297" data-mix_name="The Tunes" title="Add to collection" href="#" ><span class="i-collection"></span></a>


    </div>
  </div>

  <div class="tags">
    
    <a class="tag" title="indie" href="/explore/indie">indie</a> <a class="tag" title="electronic" href="/explore/electronic">electronic</a> <a class="tag" title="indie electronic" href="/explore/indie_electronic">indie electronic</a> <a class="tag" title="chill" href="/explore/chill">chill</a> <a class="tag" title="happy" href="/explore/happy">happy</a>
  </div>
</div>
    </div>
  </div>    
<!--/div-->    </div>
    <!--h4 class="collection_title clear  tooltip_container">
      <a href="&#47;collections&#47;staff-picks" title="Staff picks" class="title_front">
        <span class='i-collection'></span> <a href='/collections/staff-picks'>Staff picks</a> 
      </a>
    </h4-->
    <div class="segment segment_square">
<!--div class="segment mix_set segment-"-->
  <div class="segment_header">
    <div class="page_indicators">
      <div class="page_indicators_2 visible-sm hidden-xs hidden-md hidden-lg hidden-xl">
        
      </div>
      <div class="page_indicators_3 visible-md hidden-xs hidden-sm hidden-lg hidden-xl">
        
      </div>
      <div class="page_indicators_4 visible-lg hidden-xs hidden-sm hidden-md visible-xl">
        
      </div>
      <div class="page_indicators_5 visible-xl hidden-xs hidden-sm hidden-md hidden-lg">
        
      </div>    </div>
    <div class="page_buttons">
      <a href="#" class="page_prev" title="Previous page"><span class="i-chevron-left"></span></a> 
      <a href="&#47;collections&#47;staff-picks" class="view_all_grid" title="View all playlists"><span class="i-feed"></span></a> 
      <a href="#" class="page_next" title="Next page"><span class="i-chevron-right"></span></a>
    </div>
    <h4 class="segment_title"><a href="&#47;collections&#47;staff-picks"><span class='i-collection'></span> <a href='/collections/staff-picks'>Staff picks</a> <span class="link_indicator">&rarr;</a></h4>
    <hr />
  </div>
  <div class="mixes smart-type-collection 
     clearfix">
    <div class="page_container">
<div class="mix_square dark-bg" data-id="7294724" data-nsfw="">
  <div class="cover " 
      style="background-color: #403e34; >">
    <a href="&#47;idril&#47;coffee-shop-days#smart_id=collection:staff-picks" class="mix_url">
        
        <script>
          document.write(imgix_img('https://images.8tracks.com/cover/i/009/688/702/359ceeb2c92f04c54c70a4cb4322bcfb-1405.jpg?rect=0,83,500,500&q=98&fm=jpg&fit=max&w=320&h=320', 'cover', 'Coffee Shop Days', false, ''));
        </script>
        <noscript>
          <img src="https://images.8tracks.com/cover/i/009/688/702/359ceeb2c92f04c54c70a4cb4322bcfb-1405.jpg?rect=0,83,500,500&q=98&fm=jpg&fit=max&w=320&h=320" class="cover" alt="Coffee Shop Days"/>
        </noscript>
      
      <span class="certification platinum" title="platinum"><span class="certification_icon"></span> platinum</span>
      
    </a>
    
  </div>

  <div class="frontside">
    <h3 class="title black">
      <a href="&#47;idril&#47;coffee-shop-days#smart_id=collection:staff-picks">
        Coffee Shop Days
      </a>
    </h3>
    <p class="byline">by <a href="&#47;idril">Idril</a></p>
  </div>

  <div class="backside">

    <h3 class="title black">Coffee Shop Days</h3>
    <a href="&#47;idril&#47;coffee-shop-days#smart_id=collection:staff-picks" title="Coffee Shop Days" class="mix_url"></a>
    <p class="byline">by <a href="&#47;idril">Idril</a></p>
    <p class="mix_stats">
      <span class="i-play"> 25198</span> &nbsp;&nbsp;
      <span class="i-heart"> 3179</span> &nbsp;&nbsp;
      <span class="i-recent"> 20 tracks</span>
    </p>

      
    <div class="quick_actions">
      <a class="quick_play" href="&#47;idril&#47;coffee-shop-days#smart_id=collection:staff-picks&play=1" title="play"><span class="i-play"></span></a>
      <span class="pipe"></span>
      <a class="quick_add" data-mix_id="7294724" data-mix_name="Coffee Shop Days" title="Add to collection" href="#" ><span class="i-collection"></span></a>


    </div>
  </div>

  <div class="tags">
    
    <a class="tag" title="folk" href="/explore/folk">folk</a> <a class="tag" title="acoustic" href="/explore/acoustic">acoustic</a> <a class="tag" title="study" href="/explore/study">study</a> <a class="tag" title="chill" href="/explore/chill">chill</a> <a class="tag" title="#back8tracks" href="/explore/%23back8tracks">#back8tracks</a>
  </div>
</div>
<div class="mix_square dark-bg" data-id="7631215" data-nsfw="">
  <div class="cover " 
      style="background-color: #fcfcfc; >">
    <a href="&#47;ddedekker2&#47;i-got-dumped-crying#smart_id=collection:staff-picks" class="mix_url">
        
        <script>
          document.write(imgix_img('https://images.8tracks.com/cover/i/009/880/789/cccc-8728.jpg?rect=0,210,540,540&q=98&fm=jpg&fit=max&w=320&h=320', 'cover', 'i got dumped. crying.', false, ''));
        </script>
        <noscript>
          <img src="https://images.8tracks.com/cover/i/009/880/789/cccc-8728.jpg?rect=0,210,540,540&q=98&fm=jpg&fit=max&w=320&h=320" class="cover" alt="i got dumped. crying."/>
        </noscript>
      
      <span class="certification platinum" title="platinum"><span class="certification_icon"></span> platinum</span>
      
    </a>
    
  </div>

  <div class="frontside">
    <h3 class="title black">
      <a href="&#47;ddedekker2&#47;i-got-dumped-crying#smart_id=collection:staff-picks">
        i got dumped. crying.
      </a>
    </h3>
    <p class="byline">by <a href="&#47;ddedekker2">ddedekker2</a></p>
  </div>

  <div class="backside">

    <h3 class="title black">i got dumped. crying.</h3>
    <a href="&#47;ddedekker2&#47;i-got-dumped-crying#smart_id=collection:staff-picks" title="i got dumped. crying." class="mix_url"></a>
    <p class="byline">by <a href="&#47;ddedekker2">ddedekker2</a></p>
    <p class="mix_stats">
      <span class="i-play"> 7934</span> &nbsp;&nbsp;
      <span class="i-heart"> 1703</span> &nbsp;&nbsp;
      <span class="i-recent"> 22 tracks</span>
    </p>

      
    <div class="quick_actions">
      <a class="quick_play" href="&#47;ddedekker2&#47;i-got-dumped-crying#smart_id=collection:staff-picks&play=1" title="play"><span class="i-play"></span></a>
      <span class="pipe"></span>
      <a class="quick_add" data-mix_id="7631215" data-mix_name="i got dumped. crying." title="Add to collection" href="#" ><span class="i-collection"></span></a>


    </div>
  </div>

  <div class="tags">
    
    <a class="tag" title="sad" href="/explore/sad">sad</a> <a class="tag" title="breakup" href="/explore/breakup">breakup</a> <a class="tag" title="depressed" href="/explore/depressed">depressed</a> <a class="tag" title="rap" href="/explore/rap">rap</a> <a class="tag" title="hip hop" href="/explore/hip_hop">hip hop</a>
  </div>
</div>
<div class="mix_square dark-bg" data-id="6208163" data-nsfw="">
  <div class="cover " 
      style="background-color: #3b3320; >">
    <a href="&#47;snapinga&#47;la-nuova-primavera-italiana#smart_id=collection:staff-picks" class="mix_url">
        
        <script>
          document.write(imgix_img('https://images.8tracks.com/cover/i/009/011/011/Fiesta_campestre-6281.jpg?rect=274,0,2266,2266&q=98&fm=jpg&fit=max&w=320&h=320', 'cover', 'La Nuova Primavera Italiana', false, ''));
        </script>
        <noscript>
          <img src="https://images.8tracks.com/cover/i/009/011/011/Fiesta_campestre-6281.jpg?rect=274,0,2266,2266&q=98&fm=jpg&fit=max&w=320&h=320" class="cover" alt="La Nuova Primavera Italiana"/>
        </noscript>
      
      <span class="certification gold" title="gold"><span class="certification_icon"></span> gold</span>
      
    </a>
    
  </div>

  <div class="frontside">
    <h3 class="title black">
      <a href="&#47;snapinga&#47;la-nuova-primavera-italiana#smart_id=collection:staff-picks">
        La Nuova Primavera Italiana
      </a>
    </h3>
    <p class="byline">by <a href="&#47;snapinga">Snapinga</a></p>
  </div>

  <div class="backside">

    <h3 class="title black">La Nuova Primavera Italiana</h3>
    <a href="&#47;snapinga&#47;la-nuova-primavera-italiana#smart_id=collection:staff-picks" title="La Nuova Primavera Italiana" class="mix_url"></a>
    <p class="byline">by <a href="&#47;snapinga">Snapinga</a></p>
    <p class="mix_stats">
      <span class="i-play"> 5975</span> &nbsp;&nbsp;
      <span class="i-heart"> 323</span> &nbsp;&nbsp;
      <span class="i-recent"> 10 tracks</span>
    </p>

      
    <div class="quick_actions">
      <a class="quick_play" href="&#47;snapinga&#47;la-nuova-primavera-italiana#smart_id=collection:staff-picks&play=1" title="play"><span class="i-play"></span></a>
      <span class="pipe"></span>
      <a class="quick_add" data-mix_id="6208163" data-mix_name="La Nuova Primavera Italiana" title="Add to collection" href="#" ><span class="i-collection"></span></a>


    </div>
  </div>

  <div class="tags">
    
    <a class="tag" title="italian" href="/explore/italian">italian</a> <a class="tag" title="electronic" href="/explore/electronic">electronic</a> <a class="tag" title="alternative" href="/explore/alternative">alternative</a> <a class="tag" title="electronic chillout" href="/explore/electronic_chillout">electronic chillout</a> <a class="tag" title="spring" href="/explore/spring">spring</a>
  </div>
</div>
<div class="mix_square dark-bg" data-id="5826562" data-nsfw="">
  <div class="cover " 
      style="background-color: #242424; >">
    <a href="&#47;kcasllab&#47;endless-playlist#smart_id=collection:staff-picks" class="mix_url">
        
        <script>
          document.write(imgix_img('https://images.8tracks.com/cover/i/008/717/237/Screen_Shot_2015-02-22_at_4.36.23_PM-4093.png?rect=47,0,1268,1268&q=98&fm=jpg&fit=max&w=320&h=320', 'cover', 'Endless Playlist', false, ''));
        </script>
        <noscript>
          <img src="https://images.8tracks.com/cover/i/008/717/237/Screen_Shot_2015-02-22_at_4.36.23_PM-4093.png?rect=47,0,1268,1268&q=98&fm=jpg&fit=max&w=320&h=320" class="cover" alt="Endless Playlist"/>
        </noscript>
      
      <span class="certification platinum" title="platinum"><span class="certification_icon"></span> platinum</span>
      
    </a>
    
  </div>

  <div class="frontside">
    <h3 class="title black">
      <a href="&#47;kcasllab&#47;endless-playlist#smart_id=collection:staff-picks">
        Endless Playlist
      </a>
    </h3>
    <p class="byline">by <a href="&#47;kcasllab">kcasllab</a></p>
  </div>

  <div class="backside">

    <h3 class="title black">Endless Playlist</h3>
    <a href="&#47;kcasllab&#47;endless-playlist#smart_id=collection:staff-picks" title="Endless Playlist" class="mix_url"></a>
    <p class="byline">by <a href="&#47;kcasllab">kcasllab</a></p>
    <p class="mix_stats">
      <span class="i-play"> 99561</span> &nbsp;&nbsp;
      <span class="i-heart"> 7644</span> &nbsp;&nbsp;
      <span class="i-recent"> 100 tracks</span>
    </p>

      
    <div class="quick_actions">
      <a class="quick_play" href="&#47;kcasllab&#47;endless-playlist#smart_id=collection:staff-picks&play=1" title="play"><span class="i-play"></span></a>
      <span class="pipe"></span>
      <a class="quick_add" data-mix_id="5826562" data-mix_name="Endless Playlist" title="Add to collection" href="#" ><span class="i-collection"></span></a>


    </div>
  </div>

  <div class="tags">
    
    <a class="tag" title="chill" href="/explore/chill">chill</a> <a class="tag" title="electronic" href="/explore/electronic">electronic</a> <a class="tag" title="weed" href="/explore/weed">weed</a> <a class="tag" title="high" href="/explore/high">high</a> <a class="tag" title="indie" href="/explore/indie">indie</a>
  </div>
</div>
<div class="mix_square dark-bg" data-id="3505997" data-nsfw="">
  <div class="cover " 
      style="background-color: #443a40; >">
    <a href="&#47;ml&#47;drums-and-raps#smart_id=collection:staff-picks" class="mix_url">
        
        <script>
          document.write(imgix_img('https://images.8tracks.com/cover/i/001/914/684/banksy_dalston-b-boy_1_unurth-4735.jpg?rect=0,166,670,670&q=98&fm=jpg&fit=max&w=320&h=320', 'cover', 'Drums and Raps ', false, ''));
        </script>
        <noscript>
          <img src="https://images.8tracks.com/cover/i/001/914/684/banksy_dalston-b-boy_1_unurth-4735.jpg?rect=0,166,670,670&q=98&fm=jpg&fit=max&w=320&h=320" class="cover" alt="Drums and Raps "/>
        </noscript>
      
      <span class="certification gold" title="gold"><span class="certification_icon"></span> gold</span>
      
    </a>
    
  </div>

  <div class="frontside">
    <h3 class="title black">
      <a href="&#47;ml&#47;drums-and-raps#smart_id=collection:staff-picks">
        Drums and Raps 
      </a>
    </h3>
    <p class="byline">by <a href="&#47;ml">ml</a></p>
  </div>

  <div class="backside">

    <h3 class="title black">Drums and Raps </h3>
    <a href="&#47;ml&#47;drums-and-raps#smart_id=collection:staff-picks" title="Drums and Raps " class="mix_url"></a>
    <p class="byline">by <a href="&#47;ml">ml</a></p>
    <p class="mix_stats">
      <span class="i-play"> 26555</span> &nbsp;&nbsp;
      <span class="i-heart"> 438</span> &nbsp;&nbsp;
      <span class="i-recent"> 8 tracks</span>
    </p>

      
    <div class="quick_actions">
      <a class="quick_play" href="&#47;ml&#47;drums-and-raps#smart_id=collection:staff-picks&play=1" title="play"><span class="i-play"></span></a>
      <span class="pipe"></span>
      <a class="quick_add" data-mix_id="3505997" data-mix_name="Drums and Raps " title="Add to collection" href="#" ><span class="i-collection"></span></a>


    </div>
  </div>

  <div class="tags">
    
    <a class="tag" title="hip hop" href="/explore/hip_hop">hip hop</a> <a class="tag" title="rap" href="/explore/rap">rap</a> <a class="tag" title="rap &amp; hip hop" href="/explore/rap_%26_hip_hop">rap &amp; hip hop</a> <a class="tag" title="beats" href="/explore/beats">beats</a> <a class="tag" title="instrumental" href="/explore/instrumental">instrumental</a>
  </div>
</div>
<div class="mix_square dark-bg" data-id="91823" data-nsfw="">
  <div class="cover " 
      style="background-color: #fcfcfd; >">
    <a href="&#47;alivarx&#47;mathematical-concept#smart_id=collection:staff-picks" class="mix_url">
        
        <script>
          document.write(imgix_img('https://images.8tracks.com/cover/i/001/213/106/93439.original-7788.jpg?rect=0,102,296,296&q=98&fm=jpg&fit=max&w=320&h=320', 'cover', 'Mathematical Concept', false, ''));
        </script>
        <noscript>
          <img src="https://images.8tracks.com/cover/i/001/213/106/93439.original-7788.jpg?rect=0,102,296,296&q=98&fm=jpg&fit=max&w=320&h=320" class="cover" alt="Mathematical Concept"/>
        </noscript>
      
      <span class="certification gold" title="gold"><span class="certification_icon"></span> gold</span>
      
    </a>
    
  </div>

  <div class="frontside">
    <h3 class="title black">
      <a href="&#47;alivarx&#47;mathematical-concept#smart_id=collection:staff-picks">
        Mathematical Concept
      </a>
    </h3>
    <p class="byline">by <a href="&#47;alivarx">Alivarx</a></p>
  </div>

  <div class="backside">

    <h3 class="title black">Mathematical Concept</h3>
    <a href="&#47;alivarx&#47;mathematical-concept#smart_id=collection:staff-picks" title="Mathematical Concept" class="mix_url"></a>
    <p class="byline">by <a href="&#47;alivarx">Alivarx</a></p>
    <p class="mix_stats">
      <span class="i-play"> 39526</span> &nbsp;&nbsp;
      <span class="i-heart"> 267</span> &nbsp;&nbsp;
      <span class="i-recent"> 9 tracks</span>
    </p>

      
    <div class="quick_actions">
      <a class="quick_play" href="&#47;alivarx&#47;mathematical-concept#smart_id=collection:staff-picks&play=1" title="play"><span class="i-play"></span></a>
      <span class="pipe"></span>
      <a class="quick_add" data-mix_id="91823" data-mix_name="Mathematical Concept" title="Add to collection" href="#" ><span class="i-collection"></span></a>


    </div>
  </div>

  <div class="tags">
    
    <a class="tag" title="techno" href="/explore/techno">techno</a> <a class="tag" title="minimal" href="/explore/minimal">minimal</a> <a class="tag" title="house" href="/explore/house">house</a>
  </div>
</div>
<div class="mix_square dark-bg" data-id="6125969" data-nsfw="">
  <div class="cover " 
      style="background-color: #37a4fc; >">
    <a href="&#47;ultramusic&#47;today-s-deep-house#smart_id=collection:staff-picks" class="mix_url">
        
        <script>
          document.write(imgix_img('https://images.8tracks.com/cover/i/009/070/289/Deep_House_8Tracks-2877.jpg?rect=0,0,1500,1500&q=98&fm=jpg&fit=max&w=320&h=320', 'cover', 'Today&#39;s Deep House', false, ''));
        </script>
        <noscript>
          <img src="https://images.8tracks.com/cover/i/009/070/289/Deep_House_8Tracks-2877.jpg?rect=0,0,1500,1500&q=98&fm=jpg&fit=max&w=320&h=320" class="cover" alt="Today&#39;s Deep House"/>
        </noscript>
      
      <span class="certification platinum" title="platinum"><span class="certification_icon"></span> platinum</span>
      
    </a>
    
  </div>

  <div class="frontside">
    <h3 class="title black">
      <a href="&#47;ultramusic&#47;today-s-deep-house#smart_id=collection:staff-picks">
        Today&#39;s Deep House
      </a>
    </h3>
    <p class="byline">by <a href="&#47;ultramusic">UltraMusic</a></p>
  </div>

  <div class="backside">

    <h3 class="title black">Today&#39;s Deep House</h3>
    <a href="&#47;ultramusic&#47;today-s-deep-house#smart_id=collection:staff-picks" title="Today&#39;s Deep House" class="mix_url"></a>
    <p class="byline">by <a href="&#47;ultramusic">UltraMusic</a></p>
    <p class="mix_stats">
      <span class="i-play"> 15122</span> &nbsp;&nbsp;
      <span class="i-heart"> 1695</span> &nbsp;&nbsp;
      <span class="i-recent"> 33 tracks</span>
    </p>

      
    <div class="quick_actions">
      <a class="quick_play" href="&#47;ultramusic&#47;today-s-deep-house#smart_id=collection:staff-picks&play=1" title="play"><span class="i-play"></span></a>
      <span class="pipe"></span>
      <a class="quick_add" data-mix_id="6125969" data-mix_name="Today&#39;s Deep House" title="Add to collection" href="#" ><span class="i-collection"></span></a>


    </div>
  </div>

  <div class="tags">
    
    <a class="tag" title="deep house" href="/explore/deep_house">deep house</a> <a class="tag" title="future house" href="/explore/future_house">future house</a> <a class="tag" title="dance" href="/explore/dance">dance</a> <a class="tag" title="electronic" href="/explore/electronic">electronic</a> <a class="tag" title="party" href="/explore/party">party</a>
  </div>
</div>
<div class="mix_square dark-bg" data-id="6582081" data-nsfw="">
  <div class="cover " 
      style="background-color: #edece9; >">
    <a href="&#47;spoonhead&#47;summer-vintage#smart_id=collection:staff-picks" class="mix_url">
        
        <script>
          document.write(imgix_img('https://images.8tracks.com/cover/i/009/270/209/11168022_1080456901981770_3180489450785482537_n-6428.jpg?rect=0,116,766,766&q=98&fm=jpg&fit=max&w=320&h=320', 'cover', 'summer vintage', false, ''));
        </script>
        <noscript>
          <img src="https://images.8tracks.com/cover/i/009/270/209/11168022_1080456901981770_3180489450785482537_n-6428.jpg?rect=0,116,766,766&q=98&fm=jpg&fit=max&w=320&h=320" class="cover" alt="summer vintage"/>
        </noscript>
      
      <span class="certification platinum" title="platinum"><span class="certification_icon"></span> platinum</span>
      
    </a>
    
  </div>

  <div class="frontside">
    <h3 class="title black">
      <a href="&#47;spoonhead&#47;summer-vintage#smart_id=collection:staff-picks">
        summer vintage
      </a>
    </h3>
    <p class="byline">by <a href="&#47;spoonhead">spoonhead</a></p>
  </div>

  <div class="backside">

    <h3 class="title black">summer vintage</h3>
    <a href="&#47;spoonhead&#47;summer-vintage#smart_id=collection:staff-picks" title="summer vintage" class="mix_url"></a>
    <p class="byline">by <a href="&#47;spoonhead">spoonhead</a></p>
    <p class="mix_stats">
      <span class="i-play"> 25304</span> &nbsp;&nbsp;
      <span class="i-heart"> 2537</span> &nbsp;&nbsp;
      <span class="i-recent"> 10 tracks</span>
    </p>

      
    <div class="quick_actions">
      <a class="quick_play" href="&#47;spoonhead&#47;summer-vintage#smart_id=collection:staff-picks&play=1" title="play"><span class="i-play"></span></a>
      <span class="pipe"></span>
      <a class="quick_add" data-mix_id="6582081" data-mix_name="summer vintage" title="Add to collection" href="#" ><span class="i-collection"></span></a>


    </div>
  </div>

  <div class="tags">
    
    <a class="tag" title="jazz" href="/explore/jazz">jazz</a> <a class="tag" title="swing" href="/explore/swing">swing</a> <a class="tag" title="boogie" href="/explore/boogie">boogie</a> <a class="tag" title="big band" href="/explore/big_band">big band</a> <a class="tag" title="summer" href="/explore/summer">summer</a>
  </div>
</div>
<div class="mix_square dark-bg" data-id="8085044" data-nsfw="">
  <div class="cover " 
      style="background-color: #d7d9d6; >">
    <a href="&#47;bentamusic&#47;music-in-dark#smart_id=collection:staff-picks" class="mix_url">
        
        <script>
          document.write(imgix_img('https://images.8tracks.com/cover/i/010/133/081/loverindark2-7829.jpg?rect=301,0,1226,1226&q=98&fm=jpg&fit=max&w=320&h=320', 'cover', 'Music in Dark ', false, ''));
        </script>
        <noscript>
          <img src="https://images.8tracks.com/cover/i/010/133/081/loverindark2-7829.jpg?rect=301,0,1226,1226&q=98&fm=jpg&fit=max&w=320&h=320" class="cover" alt="Music in Dark "/>
        </noscript>
      
      <span class="certification gold" title="gold"><span class="certification_icon"></span> gold</span>
      
    </a>
    
  </div>

  <div class="frontside">
    <h3 class="title black">
      <a href="&#47;bentamusic&#47;music-in-dark#smart_id=collection:staff-picks">
        Music in Dark 
      </a>
    </h3>
    <p class="byline">by <a href="&#47;bentamusic">BentaMusic</a></p>
  </div>

  <div class="backside">

    <h3 class="title black">Music in Dark </h3>
    <a href="&#47;bentamusic&#47;music-in-dark#smart_id=collection:staff-picks" title="Music in Dark " class="mix_url"></a>
    <p class="byline">by <a href="&#47;bentamusic">BentaMusic</a></p>
    <p class="mix_stats">
      <span class="i-play"> 1864</span> &nbsp;&nbsp;
      <span class="i-heart"> 264</span> &nbsp;&nbsp;
      <span class="i-recent"> 8 tracks</span>
    </p>

      
    <div class="quick_actions">
      <a class="quick_play" href="&#47;bentamusic&#47;music-in-dark#smart_id=collection:staff-picks&play=1" title="play"><span class="i-play"></span></a>
      <span class="pipe"></span>
      <a class="quick_add" data-mix_id="8085044" data-mix_name="Music in Dark " title="Add to collection" href="#" ><span class="i-collection"></span></a>


    </div>
  </div>

  <div class="tags">
    
    <a class="tag" title="#benta" href="/explore/%23benta">#benta</a> <a class="tag" title="#flume" href="/explore/%23flume">#flume</a> <a class="tag" title="#jamesblake" href="/explore/%23jamesblake">#jamesblake</a> <a class="tag" title="#indie" href="/explore/%23indie">#indie</a> <a class="tag" title="#dark" href="/explore/%23dark">#dark</a>
  </div>
</div>
<div class="mix_square dark-bg" data-id="7585986" data-nsfw="">
  <div class="cover " 
      style="background-color: #454339; >">
    <a href="&#47;rabidrod&#47;turn-up-the-quiet-love-wants-to-dance#smart_id=collection:staff-picks" class="mix_url">
        
        <script>
          document.write(imgix_img('https://images.8tracks.com/cover/i/009/859/650/masks_670-2315.jpg?rect=0,67,402,402&q=98&fm=jpg&fit=max&w=320&h=320', 'cover', 'turn up the quiet, love wants to dance', false, ''));
        </script>
        <noscript>
          <img src="https://images.8tracks.com/cover/i/009/859/650/masks_670-2315.jpg?rect=0,67,402,402&q=98&fm=jpg&fit=max&w=320&h=320" class="cover" alt="turn up the quiet, love wants to dance"/>
        </noscript>
      
      <span class="certification platinum" title="platinum"><span class="certification_icon"></span> platinum</span>
      
    </a>
    
  </div>

  <div class="frontside">
    <h3 class="title black">
      <a href="&#47;rabidrod&#47;turn-up-the-quiet-love-wants-to-dance#smart_id=collection:staff-picks">
        turn up the quiet, love wants to dance
      </a>
    </h3>
    <p class="byline">by <a href="&#47;rabidrod">RabidRod</a></p>
  </div>

  <div class="backside">

    <h3 class="title black">turn up the quiet, love wants to dance</h3>
    <a href="&#47;rabidrod&#47;turn-up-the-quiet-love-wants-to-dance#smart_id=collection:staff-picks" title="turn up the quiet, love wants to dance" class="mix_url"></a>
    <p class="byline">by <a href="&#47;rabidrod">RabidRod</a></p>
    <p class="mix_stats">
      <span class="i-play"> 14370</span> &nbsp;&nbsp;
      <span class="i-heart"> 2212</span> &nbsp;&nbsp;
      <span class="i-recent"> 16 tracks</span>
    </p>

      
    <div class="quick_actions">
      <a class="quick_play" href="&#47;rabidrod&#47;turn-up-the-quiet-love-wants-to-dance#smart_id=collection:staff-picks&play=1" title="play"><span class="i-play"></span></a>
      <span class="pipe"></span>
      <a class="quick_add" data-mix_id="7585986" data-mix_name="turn up the quiet, love wants to dance" title="Add to collection" href="#" ><span class="i-collection"></span></a>


    </div>
  </div>

  <div class="tags">
    
    <a class="tag" title="valentine&#39;s day" href="/explore/valentine%27s_day">valentine&#39;s day</a> <a class="tag" title="sexy" href="/explore/sexy">sexy</a> <a class="tag" title="soul" href="/explore/soul">soul</a> <a class="tag" title="disco" href="/explore/disco">disco</a> <a class="tag" title="electropop" href="/explore/electropop">electropop</a>
  </div>
</div>
<div class="mix_square dark-bg" data-id="1029312" data-nsfw="">
  <div class="cover " 
      style="background-color: #dfdad0; >">
    <a href="&#47;benstev&#47;the-blitz-pod-1#smart_id=collection:staff-picks" class="mix_url">
        
        <script>
          document.write(imgix_img('https://images.8tracks.com/cover/i/000/003/849/tumblr_m64lkcVjdu1qfvkydo1_500-438.jpg?rect=0,58,500,500&q=98&fm=jpg&fit=max&w=320&h=320', 'cover', 'The Blitz (POD 1)', false, ''));
        </script>
        <noscript>
          <img src="https://images.8tracks.com/cover/i/000/003/849/tumblr_m64lkcVjdu1qfvkydo1_500-438.jpg?rect=0,58,500,500&q=98&fm=jpg&fit=max&w=320&h=320" class="cover" alt="The Blitz (POD 1)"/>
        </noscript>
      
      <span class="certification gold" title="gold"><span class="certification_icon"></span> gold</span>
      
    </a>
    
  </div>

  <div class="frontside">
    <h3 class="title black">
      <a href="&#47;benstev&#47;the-blitz-pod-1#smart_id=collection:staff-picks">
        The Blitz (POD 1)
      </a>
    </h3>
    <p class="byline">by <a href="&#47;benstev">BenStev</a></p>
  </div>

  <div class="backside">

    <h3 class="title black">The Blitz (POD 1)</h3>
    <a href="&#47;benstev&#47;the-blitz-pod-1#smart_id=collection:staff-picks" title="The Blitz (POD 1)" class="mix_url"></a>
    <p class="byline">by <a href="&#47;benstev">BenStev</a></p>
    <p class="mix_stats">
      <span class="i-play"> 16275</span> &nbsp;&nbsp;
      <span class="i-heart"> 833</span> &nbsp;&nbsp;
      <span class="i-recent"> 25 tracks</span>
    </p>

      
    <div class="quick_actions">
      <a class="quick_play" href="&#47;benstev&#47;the-blitz-pod-1#smart_id=collection:staff-picks&play=1" title="play"><span class="i-play"></span></a>
      <span class="pipe"></span>
      <a class="quick_add" data-mix_id="1029312" data-mix_name="The Blitz (POD 1)" title="Add to collection" href="#" ><span class="i-collection"></span></a>


    </div>
  </div>

  <div class="tags">
    
    <a class="tag" title="deep house" href="/explore/deep_house">deep house</a> <a class="tag" title="tech house" href="/explore/tech_house">tech house</a> <a class="tag" title="berlin" href="/explore/berlin">berlin</a> <a class="tag" title="minimal" href="/explore/minimal">minimal</a> <a class="tag" title="late night" href="/explore/late_night">late night</a>
  </div>
</div>
<div class="mix_square dark-bg" data-id="7989401" data-nsfw="">
  <div class="cover " 
      style="background-color: #dcdddd; >">
    <a href="&#47;staff-picks&#47;artists-unite-to-back8tracks#smart_id=collection:staff-picks" class="mix_url">
        
        <script>
          document.write(imgix_img('https://images.8tracks.com/cover/i/010/095/492/8tracks_FeaturedDJs-5327.jpg?rect=0,0,2000,2000&q=98&fm=jpg&fit=max&w=320&h=320', 'cover', 'Artists unite to #back8tracks', false, ''));
        </script>
        <noscript>
          <img src="https://images.8tracks.com/cover/i/010/095/492/8tracks_FeaturedDJs-5327.jpg?rect=0,0,2000,2000&q=98&fm=jpg&fit=max&w=320&h=320" class="cover" alt="Artists unite to #back8tracks"/>
        </noscript>
      
      <span class="certification gold" title="gold"><span class="certification_icon"></span> gold</span>
      
    </a>
    
  </div>

  <div class="frontside">
    <h3 class="title black">
      <a href="&#47;staff-picks&#47;artists-unite-to-back8tracks#smart_id=collection:staff-picks">
        Artists unite to #back8tracks
      </a>
    </h3>
    <p class="byline">by <a href="&#47;staff-picks">Staff Picks</a></p>
  </div>

  <div class="backside">

    <h3 class="title black">Artists unite to #back8tracks</h3>
    <a href="&#47;staff-picks&#47;artists-unite-to-back8tracks#smart_id=collection:staff-picks" title="Artists unite to #back8tracks" class="mix_url"></a>
    <p class="byline">by <a href="&#47;staff-picks">Staff Picks</a></p>
    <p class="mix_stats">
      <span class="i-play"> 1441</span> &nbsp;&nbsp;
      <span class="i-heart"> 275</span> &nbsp;&nbsp;
      <span class="i-recent"> 8 tracks</span>
    </p>

      
    <div class="quick_actions">
      <a class="quick_play" href="&#47;staff-picks&#47;artists-unite-to-back8tracks#smart_id=collection:staff-picks&play=1" title="play"><span class="i-play"></span></a>
      <span class="pipe"></span>
      <a class="quick_add" data-mix_id="7989401" data-mix_name="Artists unite to #back8tracks" title="Add to collection" href="#" ><span class="i-collection"></span></a>


    </div>
  </div>

  <div class="tags">
    
    <a class="tag" title="#back8tracks" href="/explore/%23back8tracks">#back8tracks</a> <a class="tag" title="8tracks artists" href="/explore/8tracks_artists">8tracks artists</a> <a class="tag" title="original material" href="/explore/original_material">original material</a> <a class="tag" title="electronic" href="/explore/electronic">electronic</a> <a class="tag" title="indie" href="/explore/indie">indie</a>
  </div>
</div>
    </div>
  </div>    
<!--/div-->    </div>
    <!--h4 class="collection_title clear  tooltip_container">
      <a href="&#47;staff-picks&#47;collections&#47;chill-essentials" title="Chill Essentials" class="title_front">
        <span class='i-collection i-chill'></span> <a href='/staff-picks/collections/chill-essentials'>Chill Essentials</a> 
      </a>
    </h4-->
    <div class="segment segment_square">
<!--div class="segment mix_set segment-"-->
  <div class="segment_header">
    <div class="page_indicators">
      <div class="page_indicators_2 visible-sm hidden-xs hidden-md hidden-lg hidden-xl">
        
      </div>
      <div class="page_indicators_3 visible-md hidden-xs hidden-sm hidden-lg hidden-xl">
        
      </div>
      <div class="page_indicators_4 visible-lg hidden-xs hidden-sm hidden-md visible-xl">
        
      </div>
      <div class="page_indicators_5 visible-xl hidden-xs hidden-sm hidden-md hidden-lg">
        
      </div>    </div>
    <div class="page_buttons">
      <a href="#" class="page_prev" title="Previous page"><span class="i-chevron-left"></span></a> 
      <a href="&#47;staff-picks&#47;collections&#47;chill-essentials" class="view_all_grid" title="View all playlists"><span class="i-feed"></span></a> 
      <a href="#" class="page_next" title="Next page"><span class="i-chevron-right"></span></a>
    </div>
    <h4 class="segment_title"><a href="&#47;staff-picks&#47;collections&#47;chill-essentials"><span class='i-collection i-chill'></span> <a href='/staff-picks/collections/chill-essentials'>Chill Essentials</a> <span class="link_indicator">&rarr;</a></h4>
    <hr />
  </div>
  <div class="mixes smart-type-collection 
     clearfix">
    <div class="page_container">
<div class="mix_square dark-bg" data-id="8358321" data-nsfw="">
  <div class="cover " 
      style="background-color: #beaab0; >">
    <a href="&#47;paivz&#47;chill-out-baby#smart_id=collection:7888920:chill-essentials" class="mix_url">
        
        <script>
          document.write(imgix_img('https://images.8tracks.com/cover/i/010/287/697/tumblr_oautupOS2F1v6jlaqo1_500-4176.jpg?rect=5,0,489,489&q=98&fm=jpg&fit=max&w=320&h=320', 'cover', 'chill out, baby.', false, ''));
        </script>
        <noscript>
          <img src="https://images.8tracks.com/cover/i/010/287/697/tumblr_oautupOS2F1v6jlaqo1_500-4176.jpg?rect=5,0,489,489&q=98&fm=jpg&fit=max&w=320&h=320" class="cover" alt="chill out, baby."/>
        </noscript>
      
      <span class="certification platinum" title="platinum"><span class="certification_icon"></span> platinum</span>
      
    </a>
    
  </div>

  <div class="frontside">
    <h3 class="title black">
      <a href="&#47;paivz&#47;chill-out-baby#smart_id=collection:7888920:chill-essentials">
        chill out, baby.
      </a>
    </h3>
    <p class="byline">by <a href="&#47;paivz">paivz</a></p>
  </div>

  <div class="backside">

    <h3 class="title black">chill out, baby.</h3>
    <a href="&#47;paivz&#47;chill-out-baby#smart_id=collection:7888920:chill-essentials" title="chill out, baby." class="mix_url"></a>
    <p class="byline">by <a href="&#47;paivz">paivz</a></p>
    <p class="mix_stats">
      <span class="i-play"> 18845</span> &nbsp;&nbsp;
      <span class="i-heart"> 2852</span> &nbsp;&nbsp;
      <span class="i-recent"> 8 tracks</span>
    </p>

      
    <div class="quick_actions">
      <a class="quick_play" href="&#47;paivz&#47;chill-out-baby#smart_id=collection:7888920:chill-essentials&play=1" title="play"><span class="i-play"></span></a>
      <span class="pipe"></span>
      <a class="quick_add" data-mix_id="8358321" data-mix_name="chill out, baby." title="Add to collection" href="#" ><span class="i-collection"></span></a>


    </div>
  </div>

  <div class="tags">
    
    <a class="tag" title="chill" href="/explore/chill">chill</a> <a class="tag" title="high" href="/explore/high">high</a> <a class="tag" title="alina baraz" href="/explore/alina_baraz">alina baraz</a> <a class="tag" title="drugs" href="/explore/drugs">drugs</a> <a class="tag" title="smoke" href="/explore/smoke">smoke</a>
  </div>
</div>
<div class="mix_square dark-bg" data-id="4792620" data-nsfw="">
  <div class="cover " 
      style="background-color: #bfbbb9; >">
    <a href="&#47;littlelionwoman&#47;chill-lust#smart_id=collection:7888920:chill-essentials" class="mix_url">
        
        <script>
          document.write(imgix_img('https://images.8tracks.com/cover/i/002/600/772/537a1e8d625fc654cadaba87703e0e67-9743.jpg?rect=0,125,500,500&q=98&fm=jpg&fit=max&w=320&h=320', 'cover', 'Chill | Lust', false, ''));
        </script>
        <noscript>
          <img src="https://images.8tracks.com/cover/i/002/600/772/537a1e8d625fc654cadaba87703e0e67-9743.jpg?rect=0,125,500,500&q=98&fm=jpg&fit=max&w=320&h=320" class="cover" alt="Chill | Lust"/>
        </noscript>
      
      <span class="certification platinum" title="platinum"><span class="certification_icon"></span> platinum</span>
      
    </a>
    
  </div>

  <div class="frontside">
    <h3 class="title black">
      <a href="&#47;littlelionwoman&#47;chill-lust#smart_id=collection:7888920:chill-essentials">
        Chill | Lust
      </a>
    </h3>
    <p class="byline">by <a href="&#47;littlelionwoman">LittleLionWoman</a></p>
  </div>

  <div class="backside">

    <h3 class="title black">Chill | Lust</h3>
    <a href="&#47;littlelionwoman&#47;chill-lust#smart_id=collection:7888920:chill-essentials" title="Chill | Lust" class="mix_url"></a>
    <p class="byline">by <a href="&#47;littlelionwoman">LittleLionWoman</a></p>
    <p class="mix_stats">
      <span class="i-play"> 39389</span> &nbsp;&nbsp;
      <span class="i-heart"> 1309</span> &nbsp;&nbsp;
      <span class="i-recent"> 16 tracks</span>
    </p>

      
    <div class="quick_actions">
      <a class="quick_play" href="&#47;littlelionwoman&#47;chill-lust#smart_id=collection:7888920:chill-essentials&play=1" title="play"><span class="i-play"></span></a>
      <span class="pipe"></span>
      <a class="quick_add" data-mix_id="4792620" data-mix_name="Chill | Lust" title="Add to collection" href="#" ><span class="i-collection"></span></a>


    </div>
  </div>

  <div class="tags">
    
    <a class="tag" title="chill" href="/explore/chill">chill</a> <a class="tag" title="electronic" href="/explore/electronic">electronic</a> <a class="tag" title="remix" href="/explore/remix">remix</a> <a class="tag" title="smoke" href="/explore/smoke">smoke</a> <a class="tag" title="relax" href="/explore/relax">relax</a>
  </div>
</div>
<div class="mix_square dark-bg" data-id="7705034" data-nsfw="">
  <div class="cover " 
      style="background-color: #131824; >">
    <a href="&#47;insatiablelove&#47;you-re-sinking-into-my-soul#smart_id=collection:7888920:chill-essentials" class="mix_url">
        
        <script>
          document.write(imgix_img('https://images.8tracks.com/cover/i/009/929/171/tumblr_nxeyqpwSmK1qj5oxwo2_r2_1280-9840.jpg?rect=235,0,810,810&q=98&fm=jpg&fit=max&w=320&h=320', 'cover', 'You&#39;re sinking into my soul', false, ''));
        </script>
        <noscript>
          <img src="https://images.8tracks.com/cover/i/009/929/171/tumblr_nxeyqpwSmK1qj5oxwo2_r2_1280-9840.jpg?rect=235,0,810,810&q=98&fm=jpg&fit=max&w=320&h=320" class="cover" alt="You&#39;re sinking into my soul"/>
        </noscript>
      
      <span class="certification platinum" title="platinum"><span class="certification_icon"></span> platinum</span>
      
    </a>
    
  </div>

  <div class="frontside">
    <h3 class="title black">
      <a href="&#47;insatiablelove&#47;you-re-sinking-into-my-soul#smart_id=collection:7888920:chill-essentials">
        You&#39;re sinking into my soul
      </a>
    </h3>
    <p class="byline">by <a href="&#47;insatiablelove">insatiablelove</a></p>
  </div>

  <div class="backside">

    <h3 class="title black">You&#39;re sinking into my soul</h3>
    <a href="&#47;insatiablelove&#47;you-re-sinking-into-my-soul#smart_id=collection:7888920:chill-essentials" title="You&#39;re sinking into my soul" class="mix_url"></a>
    <p class="byline">by <a href="&#47;insatiablelove">insatiablelove</a></p>
    <p class="mix_stats">
      <span class="i-play"> 37110</span> &nbsp;&nbsp;
      <span class="i-heart"> 4870</span> &nbsp;&nbsp;
      <span class="i-recent"> 12 tracks</span>
    </p>

      
    <div class="quick_actions">
      <a class="quick_play" href="&#47;insatiablelove&#47;you-re-sinking-into-my-soul#smart_id=collection:7888920:chill-essentials&play=1" title="play"><span class="i-play"></span></a>
      <span class="pipe"></span>
      <a class="quick_add" data-mix_id="7705034" data-mix_name="You&#39;re sinking into my soul" title="Add to collection" href="#" ><span class="i-collection"></span></a>


    </div>
  </div>

  <div class="tags">
    
    <a class="tag" title="chill" href="/explore/chill">chill</a> <a class="tag" title="electronic" href="/explore/electronic">electronic</a> <a class="tag" title="night" href="/explore/night">night</a> <a class="tag" title="love" href="/explore/love">love</a> <a class="tag" title="good vibes" href="/explore/good_vibes">good vibes</a>
  </div>
</div>
<div class="mix_square dark-bg" data-id="7000418" data-nsfw="">
  <div class="cover " 
      style="background-color: #eeecf7; >">
    <a href="&#47;clizzy&#47;b-r-e-a-t-h-e#smart_id=collection:7888920:chill-essentials" class="mix_url">
        
        <script>
          document.write(imgix_img('https://images.8tracks.com/cover/i/009/523/724/large-4886.jpg?rect=39,0,422,422&q=98&fm=jpg&fit=max&w=320&h=320', 'cover', 'B R E A T H E', false, ''));
        </script>
        <noscript>
          <img src="https://images.8tracks.com/cover/i/009/523/724/large-4886.jpg?rect=39,0,422,422&q=98&fm=jpg&fit=max&w=320&h=320" class="cover" alt="B R E A T H E"/>
        </noscript>
      
      <span class="certification platinum" title="platinum"><span class="certification_icon"></span> platinum</span>
      
    </a>
    
  </div>

  <div class="frontside">
    <h3 class="title black">
      <a href="&#47;clizzy&#47;b-r-e-a-t-h-e#smart_id=collection:7888920:chill-essentials">
        B R E A T H E
      </a>
    </h3>
    <p class="byline">by <a href="&#47;clizzy">clizzy</a></p>
  </div>

  <div class="backside">

    <h3 class="title black">B R E A T H E</h3>
    <a href="&#47;clizzy&#47;b-r-e-a-t-h-e#smart_id=collection:7888920:chill-essentials" title="B R E A T H E" class="mix_url"></a>
    <p class="byline">by <a href="&#47;clizzy">clizzy</a></p>
    <p class="mix_stats">
      <span class="i-play"> 33240</span> &nbsp;&nbsp;
      <span class="i-heart"> 1911</span> &nbsp;&nbsp;
      <span class="i-recent"> 13 tracks</span>
    </p>

      
    <div class="quick_actions">
      <a class="quick_play" href="&#47;clizzy&#47;b-r-e-a-t-h-e#smart_id=collection:7888920:chill-essentials&play=1" title="play"><span class="i-play"></span></a>
      <span class="pipe"></span>
      <a class="quick_add" data-mix_id="7000418" data-mix_name="B R E A T H E" title="Add to collection" href="#" ><span class="i-collection"></span></a>


    </div>
  </div>

  <div class="tags">
    
    <a class="tag" title="calm" href="/explore/calm">calm</a> <a class="tag" title="meditation" href="/explore/meditation">meditation</a> <a class="tag" title="relax" href="/explore/relax">relax</a> <a class="tag" title="chill" href="/explore/chill">chill</a>
  </div>
</div>
<div class="mix_square dark-bg" data-id="7231346" data-nsfw="">
  <div class="cover " 
      style="background-color: #dceef2; >">
    <a href="&#47;awakingdream&#47;beats-bourbon-vol-7#smart_id=collection:7888920:chill-essentials" class="mix_url">
        
        <script>
          document.write(imgix_img('https://images.8tracks.com/cover/i/009/652/744/Beats___Bourbon_-_Vol._7-2329.jpg?rect=0,0,500,500&q=98&fm=jpg&fit=max&w=320&h=320', 'cover', 'Beats &amp; Bourbon ≑ Vol. 7', false, ''));
        </script>
        <noscript>
          <img src="https://images.8tracks.com/cover/i/009/652/744/Beats___Bourbon_-_Vol._7-2329.jpg?rect=0,0,500,500&q=98&fm=jpg&fit=max&w=320&h=320" class="cover" alt="Beats &amp; Bourbon ≑ Vol. 7"/>
        </noscript>
      
      <span class="certification platinum" title="platinum"><span class="certification_icon"></span> platinum</span>
      
    </a>
    
  </div>

  <div class="frontside">
    <h3 class="title black">
      <a href="&#47;awakingdream&#47;beats-bourbon-vol-7#smart_id=collection:7888920:chill-essentials">
        Beats &amp; Bourbon ≑ Vol. 7
      </a>
    </h3>
    <p class="byline">by <a href="&#47;awakingdream">AWakingDream</a></p>
  </div>

  <div class="backside">

    <h3 class="title black">Beats &amp; Bourbon ≑ Vol. 7</h3>
    <a href="&#47;awakingdream&#47;beats-bourbon-vol-7#smart_id=collection:7888920:chill-essentials" title="Beats &amp; Bourbon ≑ Vol. 7" class="mix_url"></a>
    <p class="byline">by <a href="&#47;awakingdream">AWakingDream</a></p>
    <p class="mix_stats">
      <span class="i-play"> 25460</span> &nbsp;&nbsp;
      <span class="i-heart"> 3403</span> &nbsp;&nbsp;
      <span class="i-recent"> 26 tracks</span>
    </p>

      
    <div class="quick_actions">
      <a class="quick_play" href="&#47;awakingdream&#47;beats-bourbon-vol-7#smart_id=collection:7888920:chill-essentials&play=1" title="play"><span class="i-play"></span></a>
      <span class="pipe"></span>
      <a class="quick_add" data-mix_id="7231346" data-mix_name="Beats &amp; Bourbon ≑ Vol. 7" title="Add to collection" href="#" ><span class="i-collection"></span></a>


    </div>
  </div>

  <div class="tags">
    
    <a class="tag" title="beats" href="/explore/beats">beats</a> <a class="tag" title="instrumental hip-hop" href="/explore/instrumental_hip-hop">instrumental hip-hop</a> <a class="tag" title="downtempo" href="/explore/downtempo">downtempo</a> <a class="tag" title="relaxing" href="/explore/relaxing">relaxing</a> <a class="tag" title="chill" href="/explore/chill">chill</a>
  </div>
</div>
<div class="mix_square dark-bg" data-id="8306676" data-nsfw="">
  <div class="cover " 
      style="background-color: #292929; >">
    <a href="&#47;survivingindie&#47;dreams#smart_id=collection:7888920:chill-essentials" class="mix_url">
        
        <script>
          document.write(imgix_img('https://images.8tracks.com/cover/i/010/256/801/8tracks51-3660.jpg?rect=0,0,500,500&q=98&fm=jpg&fit=max&w=320&h=320', 'cover', 'Dreams', false, ''));
        </script>
        <noscript>
          <img src="https://images.8tracks.com/cover/i/010/256/801/8tracks51-3660.jpg?rect=0,0,500,500&q=98&fm=jpg&fit=max&w=320&h=320" class="cover" alt="Dreams"/>
        </noscript>
      
      <span class="certification platinum" title="platinum"><span class="certification_icon"></span> platinum</span>
      
    </a>
    
  </div>

  <div class="frontside">
    <h3 class="title black">
      <a href="&#47;survivingindie&#47;dreams#smart_id=collection:7888920:chill-essentials">
        Dreams
      </a>
    </h3>
    <p class="byline">by <a href="&#47;survivingindie">survivingindie</a></p>
  </div>

  <div class="backside">

    <h3 class="title black">Dreams</h3>
    <a href="&#47;survivingindie&#47;dreams#smart_id=collection:7888920:chill-essentials" title="Dreams" class="mix_url"></a>
    <p class="byline">by <a href="&#47;survivingindie">survivingindie</a></p>
    <p class="mix_stats">
      <span class="i-play"> 33463</span> &nbsp;&nbsp;
      <span class="i-heart"> 5092</span> &nbsp;&nbsp;
      <span class="i-recent"> 12 tracks</span>
    </p>

      
    <div class="quick_actions">
      <a class="quick_play" href="&#47;survivingindie&#47;dreams#smart_id=collection:7888920:chill-essentials&play=1" title="play"><span class="i-play"></span></a>
      <span class="pipe"></span>
      <a class="quick_add" data-mix_id="8306676" data-mix_name="Dreams" title="Add to collection" href="#" ><span class="i-collection"></span></a>


    </div>
  </div>

  <div class="tags">
    
    <a class="tag" title="indie" href="/explore/indie">indie</a> <a class="tag" title="chill" href="/explore/chill">chill</a> <a class="tag" title="alternative" href="/explore/alternative">alternative</a> <a class="tag" title="study" href="/explore/study">study</a> <a class="tag" title="love" href="/explore/love">love</a>
  </div>
</div>
<div class="mix_square dark-bg" data-id="5999287" data-nsfw="">
  <div class="cover " 
      style="background-color: #4d2019; >">
    <a href="&#47;ultramusic&#47;tropical-tunes#smart_id=collection:7888920:chill-essentials" class="mix_url">
        
        <script>
          document.write(imgix_img('https://images.8tracks.com/cover/i/008/840/367/Tropical_House_Artwork-8452.jpg?rect=0,0,1500,1500&q=98&fm=jpg&fit=max&w=320&h=320', 'cover', 'Tropical Tunes', false, ''));
        </script>
        <noscript>
          <img src="https://images.8tracks.com/cover/i/008/840/367/Tropical_House_Artwork-8452.jpg?rect=0,0,1500,1500&q=98&fm=jpg&fit=max&w=320&h=320" class="cover" alt="Tropical Tunes"/>
        </noscript>
      
      <span class="certification platinum" title="platinum"><span class="certification_icon"></span> platinum</span>
      
    </a>
    
  </div>

  <div class="frontside">
    <h3 class="title black">
      <a href="&#47;ultramusic&#47;tropical-tunes#smart_id=collection:7888920:chill-essentials">
        Tropical Tunes
      </a>
    </h3>
    <p class="byline">by <a href="&#47;ultramusic">UltraMusic</a></p>
  </div>

  <div class="backside">

    <h3 class="title black">Tropical Tunes</h3>
    <a href="&#47;ultramusic&#47;tropical-tunes#smart_id=collection:7888920:chill-essentials" title="Tropical Tunes" class="mix_url"></a>
    <p class="byline">by <a href="&#47;ultramusic">UltraMusic</a></p>
    <p class="mix_stats">
      <span class="i-play"> 28108</span> &nbsp;&nbsp;
      <span class="i-heart"> 1962</span> &nbsp;&nbsp;
      <span class="i-recent"> 25 tracks</span>
    </p>

      
    <div class="quick_actions">
      <a class="quick_play" href="&#47;ultramusic&#47;tropical-tunes#smart_id=collection:7888920:chill-essentials&play=1" title="play"><span class="i-play"></span></a>
      <span class="pipe"></span>
      <a class="quick_add" data-mix_id="5999287" data-mix_name="Tropical Tunes" title="Add to collection" href="#" ><span class="i-collection"></span></a>


    </div>
  </div>

  <div class="tags">
    
    <a class="tag" title="tropical house" href="/explore/tropical_house">tropical house</a> <a class="tag" title="beach" href="/explore/beach">beach</a> <a class="tag" title="chill" href="/explore/chill">chill</a> <a class="tag" title="pool party" href="/explore/pool_party">pool party</a> <a class="tag" title="dance" href="/explore/dance">dance</a>
  </div>
</div>
    </div>
  </div>    
<!--/div-->    </div>
    <!--h4 class="collection_title clear  tooltip_container">
      <a href="&#47;staff-picks&#47;collections&#47;workout-essentials" title="Workout Essentials" class="title_front">
        <span class='i-collection i-workout'></span> <a href='/staff-picks/collections/workout-essentials'>Workout Essentials</a> 
      </a>
    </h4-->
    <div class="segment segment_square">
<!--div class="segment mix_set segment-"-->
  <div class="segment_header">
    <div class="page_indicators">
      <div class="page_indicators_2 visible-sm hidden-xs hidden-md hidden-lg hidden-xl">
        
      </div>
      <div class="page_indicators_3 visible-md hidden-xs hidden-sm hidden-lg hidden-xl">
        
      </div>
      <div class="page_indicators_4 visible-lg hidden-xs hidden-sm hidden-md visible-xl">
        
      </div>
      <div class="page_indicators_5 visible-xl hidden-xs hidden-sm hidden-md hidden-lg">
        
      </div>    </div>
    <div class="page_buttons">
      <a href="#" class="page_prev" title="Previous page"><span class="i-chevron-left"></span></a> 
      <a href="&#47;staff-picks&#47;collections&#47;workout-essentials" class="view_all_grid" title="View all playlists"><span class="i-feed"></span></a> 
      <a href="#" class="page_next" title="Next page"><span class="i-chevron-right"></span></a>
    </div>
    <h4 class="segment_title"><a href="&#47;staff-picks&#47;collections&#47;workout-essentials"><span class='i-collection i-workout'></span> <a href='/staff-picks/collections/workout-essentials'>Workout Essentials</a> <span class="link_indicator">&rarr;</a></h4>
    <hr />
  </div>
  <div class="mixes smart-type-collection 
     clearfix">
    <div class="page_container">
<div class="mix_square dark-bg" data-id="761538" data-nsfw="">
  <div class="cover " 
      style="background-color: #5d2d17; >">
    <a href="&#47;beckee&#47;this-didn-t-happen-overnight#smart_id=collection:7888920:workout-essentials" class="mix_url">
        
        <script>
          document.write(imgix_img('https://images.8tracks.com/cover/i/001/394/721/49999.original-945.jpg?rect=0,2,188,188&q=98&fm=jpg&fit=max', 'cover', 'This didn&#39;t happen overnight!', false, ''));
        </script>
        <noscript>
          <img src="https://images.8tracks.com/cover/i/001/394/721/49999.original-945.jpg?rect=0,2,188,188&q=98&fm=jpg&fit=max" class="cover" alt="This didn&#39;t happen overnight!"/>
        </noscript>
      
      <span class="certification platinum" title="platinum"><span class="certification_icon"></span> platinum</span>
      
    </a>
    
  </div>

  <div class="frontside">
    <h3 class="title black">
      <a href="&#47;beckee&#47;this-didn-t-happen-overnight#smart_id=collection:7888920:workout-essentials">
        This didn&#39;t happen overnight!
      </a>
    </h3>
    <p class="byline">by <a href="&#47;beckee">BECKEE</a></p>
  </div>

  <div class="backside">

    <h3 class="title black">This didn&#39;t happen overnight!</h3>
    <a href="&#47;beckee&#47;this-didn-t-happen-overnight#smart_id=collection:7888920:workout-essentials" title="This didn&#39;t happen overnight!" class="mix_url"></a>
    <p class="byline">by <a href="&#47;beckee">BECKEE</a></p>
    <p class="mix_stats">
      <span class="i-play"> 31660</span> &nbsp;&nbsp;
      <span class="i-heart"> 2983</span> &nbsp;&nbsp;
      <span class="i-recent"> 12 tracks</span>
    </p>

      
    <div class="quick_actions">
      <a class="quick_play" href="&#47;beckee&#47;this-didn-t-happen-overnight#smart_id=collection:7888920:workout-essentials&play=1" title="play"><span class="i-play"></span></a>
      <span class="pipe"></span>
      <a class="quick_add" data-mix_id="761538" data-mix_name="This didn&#39;t happen overnight!" title="Add to collection" href="#" ><span class="i-collection"></span></a>


    </div>
  </div>

  <div class="tags">
    
    <a class="tag" title="pop" href="/explore/pop">pop</a> <a class="tag" title="hip hop" href="/explore/hip_hop">hip hop</a> <a class="tag" title="rap" href="/explore/rap">rap</a> <a class="tag" title="workout" href="/explore/workout">workout</a> <a class="tag" title="gym" href="/explore/gym">gym</a>
  </div>
</div>
<div class="mix_square dark-bg" data-id="7602223" data-nsfw="">
  <div class="cover " 
      style="background-color: #120b15; >">
    <a href="&#47;dkflow1-971&#47;run-1#smart_id=collection:7888920:workout-essentials" class="mix_url">
        
        <script>
          document.write(imgix_img('https://images.8tracks.com/cover/i/009/864/193/life_is_better_when_you_re_running-6575.jpg?rect=0,19,480,480&q=98&fm=jpg&fit=max&w=320&h=320', 'cover', 'Run!', false, ''));
        </script>
        <noscript>
          <img src="https://images.8tracks.com/cover/i/009/864/193/life_is_better_when_you_re_running-6575.jpg?rect=0,19,480,480&q=98&fm=jpg&fit=max&w=320&h=320" class="cover" alt="Run!"/>
        </noscript>
      
      <span class="certification platinum" title="platinum"><span class="certification_icon"></span> platinum</span>
      
    </a>
    
  </div>

  <div class="frontside">
    <h3 class="title black">
      <a href="&#47;dkflow1-971&#47;run-1#smart_id=collection:7888920:workout-essentials">
        Run!
      </a>
    </h3>
    <p class="byline">by <a href="&#47;dkflow1-971">dkflow1-971</a></p>
  </div>

  <div class="backside">

    <h3 class="title black">Run!</h3>
    <a href="&#47;dkflow1-971&#47;run-1#smart_id=collection:7888920:workout-essentials" title="Run!" class="mix_url"></a>
    <p class="byline">by <a href="&#47;dkflow1-971">dkflow1-971</a></p>
    <p class="mix_stats">
      <span class="i-play"> 47694</span> &nbsp;&nbsp;
      <span class="i-heart"> 3512</span> &nbsp;&nbsp;
      <span class="i-recent"> 12 tracks</span>
    </p>

      
    <div class="quick_actions">
      <a class="quick_play" href="&#47;dkflow1-971&#47;run-1#smart_id=collection:7888920:workout-essentials&play=1" title="play"><span class="i-play"></span></a>
      <span class="pipe"></span>
      <a class="quick_add" data-mix_id="7602223" data-mix_name="Run!" title="Add to collection" href="#" ><span class="i-collection"></span></a>


    </div>
  </div>

  <div class="tags">
    
    <a class="tag" title="run" href="/explore/run">run</a> <a class="tag" title="running" href="/explore/running">running</a> <a class="tag" title="workout" href="/explore/workout">workout</a> <a class="tag" title="upbeat" href="/explore/upbeat">upbeat</a> <a class="tag" title="remix" href="/explore/remix">remix</a>
  </div>
</div>
<div class="mix_square dark-bg" data-id="6191062" data-nsfw="">
  <div class="cover animated" 
      style="background-color: #000000; background-image: url('https:&#47;&#47;images.8tracks.com&#47;cover&#47;i&#47;008&#47;995&#47;080&#47;tumblr_nmpbp42gAF1up9ckeo1_400-8300.gif?rect=0,100,400,400&amp;q=98&amp;fm=jpg&amp;fit=max'); background-size: 100%;>">
    <a href="&#47;otugen&#47;w-o-r-k#smart_id=collection:7888920:workout-essentials" class="mix_url">
        
        <script>
          document.write(imgix_img('https://images.8tracks.com/imgix/i/008/995/080/tumblr_nmpbp42gAF1up9ckeo1_400-8300.gif?rect=0,100,400,400&q=65&fit=max&w=320&h=320', 'cover', 'W O R K', false, ''));
        </script>
        <noscript>
          <img src="https://images.8tracks.com/imgix/i/008/995/080/tumblr_nmpbp42gAF1up9ckeo1_400-8300.gif?rect=0,100,400,400&q=65&fit=max&w=320&h=320" class="cover" alt="W O R K"/>
        </noscript>
      
      <span class="certification platinum" title="platinum"><span class="certification_icon"></span> platinum</span>
      
    </a>
    <span class="gif">GIF</span>
  </div>

  <div class="frontside">
    <h3 class="title black">
      <a href="&#47;otugen&#47;w-o-r-k#smart_id=collection:7888920:workout-essentials">
        W O R K
      </a>
    </h3>
    <p class="byline">by <a href="&#47;otugen">Otugen</a></p>
  </div>

  <div class="backside">

    <h3 class="title black">W O R K</h3>
    <a href="&#47;otugen&#47;w-o-r-k#smart_id=collection:7888920:workout-essentials" title="W O R K" class="mix_url"></a>
    <p class="byline">by <a href="&#47;otugen">Otugen</a></p>
    <p class="mix_stats">
      <span class="i-play"> 74263</span> &nbsp;&nbsp;
      <span class="i-heart"> 3941</span> &nbsp;&nbsp;
      <span class="i-recent"> 18 tracks</span>
    </p>

      
    <div class="quick_actions">
      <a class="quick_play" href="&#47;otugen&#47;w-o-r-k#smart_id=collection:7888920:workout-essentials&play=1" title="play"><span class="i-play"></span></a>
      <span class="pipe"></span>
      <a class="quick_add" data-mix_id="6191062" data-mix_name="W O R K" title="Add to collection" href="#" ><span class="i-collection"></span></a>


    </div>
  </div>

  <div class="tags">
    
    <a class="tag" title="electronic" href="/explore/electronic">electronic</a> <a class="tag" title="workout" href="/explore/workout">workout</a> <a class="tag" title="dance" href="/explore/dance">dance</a> <a class="tag" title="summer" href="/explore/summer">summer</a> <a class="tag" title="happy" href="/explore/happy">happy</a>
  </div>
</div>
<div class="mix_square dark-bg" data-id="1685625" data-nsfw="">
  <div class="cover " 
      style="background-color: #403d4f; >">
    <a href="&#47;emily_h14&#47;finals-pt-8-workout-wednesday#smart_id=collection:7888920:workout-essentials" class="mix_url">
        
        <script>
          document.write(imgix_img('https://images.8tracks.com/cover/i/000/332/440/tumblr_m4dj1hX9SN1rrkq3wo1_500-6937.jpg?rect=0,39,500,500&q=98&fm=jpg&fit=max&w=320&h=320', 'cover', 'finals pt. 8: workout wednesday', false, ''));
        </script>
        <noscript>
          <img src="https://images.8tracks.com/cover/i/000/332/440/tumblr_m4dj1hX9SN1rrkq3wo1_500-6937.jpg?rect=0,39,500,500&q=98&fm=jpg&fit=max&w=320&h=320" class="cover" alt="finals pt. 8: workout wednesday"/>
        </noscript>
      
      <span class="certification platinum" title="platinum"><span class="certification_icon"></span> platinum</span>
      
    </a>
    
  </div>

  <div class="frontside">
    <h3 class="title black">
      <a href="&#47;emily_h14&#47;finals-pt-8-workout-wednesday#smart_id=collection:7888920:workout-essentials">
        finals pt. 8: workout wednesday
      </a>
    </h3>
    <p class="byline">by <a href="&#47;emily_h14">emily_H14</a></p>
  </div>

  <div class="backside">

    <h3 class="title black">finals pt. 8: workout wednesday</h3>
    <a href="&#47;emily_h14&#47;finals-pt-8-workout-wednesday#smart_id=collection:7888920:workout-essentials" title="finals pt. 8: workout wednesday" class="mix_url"></a>
    <p class="byline">by <a href="&#47;emily_h14">emily_H14</a></p>
    <p class="mix_stats">
      <span class="i-play"> 22254</span> &nbsp;&nbsp;
      <span class="i-heart"> 1206</span> &nbsp;&nbsp;
      <span class="i-recent"> 18 tracks</span>
    </p>

      
    <div class="quick_actions">
      <a class="quick_play" href="&#47;emily_h14&#47;finals-pt-8-workout-wednesday#smart_id=collection:7888920:workout-essentials&play=1" title="play"><span class="i-play"></span></a>
      <span class="pipe"></span>
      <a class="quick_add" data-mix_id="1685625" data-mix_name="finals pt. 8: workout wednesday" title="Add to collection" href="#" ><span class="i-collection"></span></a>


    </div>
  </div>

  <div class="tags">
    
    <a class="tag" title="study" href="/explore/study">study</a> <a class="tag" title="workout" href="/explore/workout">workout</a> <a class="tag" title="remix" href="/explore/remix">remix</a> <a class="tag" title="hip hop" href="/explore/hip_hop">hip hop</a> <a class="tag" title="spring" href="/explore/spring">spring</a>
  </div>
</div>
<div class="mix_square dark-bg" data-id="7577922" data-nsfw="">
  <div class="cover " 
      style="background-color: #b2aca2; >">
    <a href="&#47;sushruth-b&#47;fit-is-sexy#smart_id=collection:7888920:workout-essentials" class="mix_url">
        
        <script>
          document.write(imgix_img('https://images.8tracks.com/cover/i/009/850/322/10601b5155b5b8391ba42e0dbee73685-86.jpg?rect=32,0,435,435&q=98&fm=jpg&fit=max&w=320&h=320', 'cover', 'FIT IS SEXY', false, ''));
        </script>
        <noscript>
          <img src="https://images.8tracks.com/cover/i/009/850/322/10601b5155b5b8391ba42e0dbee73685-86.jpg?rect=32,0,435,435&q=98&fm=jpg&fit=max&w=320&h=320" class="cover" alt="FIT IS SEXY"/>
        </noscript>
      
      <span class="certification platinum" title="platinum"><span class="certification_icon"></span> platinum</span>
      
    </a>
    
  </div>

  <div class="frontside">
    <h3 class="title black">
      <a href="&#47;sushruth-b&#47;fit-is-sexy#smart_id=collection:7888920:workout-essentials">
        FIT IS SEXY
      </a>
    </h3>
    <p class="byline">by <a href="&#47;sushruth-b">sushruth.b</a></p>
  </div>

  <div class="backside">

    <h3 class="title black">FIT IS SEXY</h3>
    <a href="&#47;sushruth-b&#47;fit-is-sexy#smart_id=collection:7888920:workout-essentials" title="FIT IS SEXY" class="mix_url"></a>
    <p class="byline">by <a href="&#47;sushruth-b">sushruth.b</a></p>
    <p class="mix_stats">
      <span class="i-play"> 31402</span> &nbsp;&nbsp;
      <span class="i-heart"> 2187</span> &nbsp;&nbsp;
      <span class="i-recent"> 8 tracks</span>
    </p>

      
    <div class="quick_actions">
      <a class="quick_play" href="&#47;sushruth-b&#47;fit-is-sexy#smart_id=collection:7888920:workout-essentials&play=1" title="play"><span class="i-play"></span></a>
      <span class="pipe"></span>
      <a class="quick_add" data-mix_id="7577922" data-mix_name="FIT IS SEXY" title="Add to collection" href="#" ><span class="i-collection"></span></a>


    </div>
  </div>

  <div class="tags">
    
    <a class="tag" title="workout" href="/explore/workout">workout</a> <a class="tag" title="running" href="/explore/running">running</a> <a class="tag" title="gym" href="/explore/gym">gym</a> <a class="tag" title="motivation" href="/explore/motivation">motivation</a> <a class="tag" title="remixes" href="/explore/remixes">remixes</a>
  </div>
</div>
<div class="mix_square dark-bg" data-id="6885564" data-nsfw="">
  <div class="cover " 
      style="background-color: #c7bbb4; >">
    <a href="&#47;shelbyhoff&#47;get-pumped#smart_id=collection:7888920:workout-essentials" class="mix_url">
        
        <script>
          document.write(imgix_img('https://images.8tracks.com/cover/i/009/459/597/Inspirational-Workout-Quotes-120854489-5314-1050.jpg?rect=0,0,500,500&q=98&fm=jpg&fit=max&w=320&h=320', 'cover', 'Get Pumped!', false, ''));
        </script>
        <noscript>
          <img src="https://images.8tracks.com/cover/i/009/459/597/Inspirational-Workout-Quotes-120854489-5314-1050.jpg?rect=0,0,500,500&q=98&fm=jpg&fit=max&w=320&h=320" class="cover" alt="Get Pumped!"/>
        </noscript>
      
      <span class="certification platinum" title="platinum"><span class="certification_icon"></span> platinum</span>
      
    </a>
    
  </div>

  <div class="frontside">
    <h3 class="title black">
      <a href="&#47;shelbyhoff&#47;get-pumped#smart_id=collection:7888920:workout-essentials">
        Get Pumped!
      </a>
    </h3>
    <p class="byline">by <a href="&#47;shelbyhoff">shelbyhoff</a></p>
  </div>

  <div class="backside">

    <h3 class="title black">Get Pumped!</h3>
    <a href="&#47;shelbyhoff&#47;get-pumped#smart_id=collection:7888920:workout-essentials" title="Get Pumped!" class="mix_url"></a>
    <p class="byline">by <a href="&#47;shelbyhoff">shelbyhoff</a></p>
    <p class="mix_stats">
      <span class="i-play"> 128534</span> &nbsp;&nbsp;
      <span class="i-heart"> 4183</span> &nbsp;&nbsp;
      <span class="i-recent"> 14 tracks</span>
    </p>

      
    <div class="quick_actions">
      <a class="quick_play" href="&#47;shelbyhoff&#47;get-pumped#smart_id=collection:7888920:workout-essentials&play=1" title="play"><span class="i-play"></span></a>
      <span class="pipe"></span>
      <a class="quick_add" data-mix_id="6885564" data-mix_name="Get Pumped!" title="Add to collection" href="#" ><span class="i-collection"></span></a>


    </div>
  </div>

  <div class="tags">
    
    <a class="tag" title="workout" href="/explore/workout">workout</a> <a class="tag" title="fitness" href="/explore/fitness">fitness</a> <a class="tag" title="fitness &amp; workout" href="/explore/fitness_%26_workout">fitness &amp; workout</a> <a class="tag" title="gym" href="/explore/gym">gym</a> <a class="tag" title="work out" href="/explore/work_out">work out</a>
  </div>
</div>
<div class="mix_square dark-bg" data-id="4655630" data-nsfw="">
  <div class="cover " 
      style="background-color: #fceccb; >">
    <a href="&#47;amor13&#47;drop-it-low#smart_id=collection:7888920:workout-essentials" class="mix_url">
        
        <script>
          document.write(imgix_img('https://images.8tracks.com/cover/i/002/598/203/music376-1257.jpg?rect=0,25,1280,1280&q=98&fm=jpg&fit=max&w=320&h=320', 'cover', 'Drop it low.', false, ''));
        </script>
        <noscript>
          <img src="https://images.8tracks.com/cover/i/002/598/203/music376-1257.jpg?rect=0,25,1280,1280&q=98&fm=jpg&fit=max&w=320&h=320" class="cover" alt="Drop it low."/>
        </noscript>
      
      <span class="certification platinum" title="platinum"><span class="certification_icon"></span> platinum</span>
      
    </a>
    
  </div>

  <div class="frontside">
    <h3 class="title black">
      <a href="&#47;amor13&#47;drop-it-low#smart_id=collection:7888920:workout-essentials">
        Drop it low.
      </a>
    </h3>
    <p class="byline">by <a href="&#47;amor13">amor13</a></p>
  </div>

  <div class="backside">

    <h3 class="title black">Drop it low.</h3>
    <a href="&#47;amor13&#47;drop-it-low#smart_id=collection:7888920:workout-essentials" title="Drop it low." class="mix_url"></a>
    <p class="byline">by <a href="&#47;amor13">amor13</a></p>
    <p class="mix_stats">
      <span class="i-play"> 71665</span> &nbsp;&nbsp;
      <span class="i-heart"> 3207</span> &nbsp;&nbsp;
      <span class="i-recent"> 14 tracks</span>
    </p>

      
    <div class="quick_actions">
      <a class="quick_play" href="&#47;amor13&#47;drop-it-low#smart_id=collection:7888920:workout-essentials&play=1" title="play"><span class="i-play"></span></a>
      <span class="pipe"></span>
      <a class="quick_add" data-mix_id="4655630" data-mix_name="Drop it low." title="Add to collection" href="#" ><span class="i-collection"></span></a>


    </div>
  </div>

  <div class="tags">
    
    <a class="tag" title="workout" href="/explore/workout">workout</a> <a class="tag" title="running" href="/explore/running">running</a> <a class="tag" title="dance" href="/explore/dance">dance</a> <a class="tag" title="party" href="/explore/party">party</a> <a class="tag" title="chill" href="/explore/chill">chill</a>
  </div>
</div>
<div class="mix_square dark-bg" data-id="6301798" data-nsfw="">
  <div class="cover " 
      style="background-color: #f4ede3; >">
    <a href="&#47;jojothongk&#47;get-ya-sweat-on#smart_id=collection:7888920:workout-essentials" class="mix_url">
        
        <script>
          document.write(imgix_img('https://images.8tracks.com/cover/i/009/075/002/quote-5597.jpg?rect=0,0,500,500&q=98&fm=jpg&fit=max&w=320&h=320', 'cover', 'get ya sweat on ', false, ''));
        </script>
        <noscript>
          <img src="https://images.8tracks.com/cover/i/009/075/002/quote-5597.jpg?rect=0,0,500,500&q=98&fm=jpg&fit=max&w=320&h=320" class="cover" alt="get ya sweat on "/>
        </noscript>
      
      <span class="certification platinum" title="platinum"><span class="certification_icon"></span> platinum</span>
      
    </a>
    
  </div>

  <div class="frontside">
    <h3 class="title black">
      <a href="&#47;jojothongk&#47;get-ya-sweat-on#smart_id=collection:7888920:workout-essentials">
        get ya sweat on 
      </a>
    </h3>
    <p class="byline">by <a href="&#47;jojothongk">jojothongk</a></p>
  </div>

  <div class="backside">

    <h3 class="title black">get ya sweat on </h3>
    <a href="&#47;jojothongk&#47;get-ya-sweat-on#smart_id=collection:7888920:workout-essentials" title="get ya sweat on " class="mix_url"></a>
    <p class="byline">by <a href="&#47;jojothongk">jojothongk</a></p>
    <p class="mix_stats">
      <span class="i-play"> 104992</span> &nbsp;&nbsp;
      <span class="i-heart"> 5502</span> &nbsp;&nbsp;
      <span class="i-recent"> 13 tracks</span>
    </p>

      
    <div class="quick_actions">
      <a class="quick_play" href="&#47;jojothongk&#47;get-ya-sweat-on#smart_id=collection:7888920:workout-essentials&play=1" title="play"><span class="i-play"></span></a>
      <span class="pipe"></span>
      <a class="quick_add" data-mix_id="6301798" data-mix_name="get ya sweat on " title="Add to collection" href="#" ><span class="i-collection"></span></a>


    </div>
  </div>

  <div class="tags">
    
    <a class="tag" title="workout" href="/explore/workout">workout</a> <a class="tag" title="fitness" href="/explore/fitness">fitness</a> <a class="tag" title="summer" href="/explore/summer">summer</a> <a class="tag" title="running" href="/explore/running">running</a>
  </div>
</div>
    </div>
  </div>    
<!--/div-->    </div>
    <!--h4 class="collection_title clear  tooltip_container">
      <a href="&#47;staff-picks&#47;collections&#47;party-essentials" title="Party Essentials" class="title_front">
        <span class='i-collection i-party'></span> <a href='/staff-picks/collections/party-essentials'>Party Essentials</a> 
      </a>
    </h4-->
    <div class="segment segment_square">
<!--div class="segment mix_set segment-"-->
  <div class="segment_header">
    <div class="page_indicators">
      <div class="page_indicators_2 visible-sm hidden-xs hidden-md hidden-lg hidden-xl">
        
      </div>
      <div class="page_indicators_3 visible-md hidden-xs hidden-sm hidden-lg hidden-xl">
        
      </div>
      <div class="page_indicators_4 visible-lg hidden-xs hidden-sm hidden-md visible-xl">
        
      </div>
      <div class="page_indicators_5 visible-xl hidden-xs hidden-sm hidden-md hidden-lg">
        
      </div>    </div>
    <div class="page_buttons">
      <a href="#" class="page_prev" title="Previous page"><span class="i-chevron-left"></span></a> 
      <a href="&#47;staff-picks&#47;collections&#47;party-essentials" class="view_all_grid" title="View all playlists"><span class="i-feed"></span></a> 
      <a href="#" class="page_next" title="Next page"><span class="i-chevron-right"></span></a>
    </div>
    <h4 class="segment_title"><a href="&#47;staff-picks&#47;collections&#47;party-essentials"><span class='i-collection i-party'></span> <a href='/staff-picks/collections/party-essentials'>Party Essentials</a> <span class="link_indicator">&rarr;</a></h4>
    <hr />
  </div>
  <div class="mixes smart-type-collection 
     clearfix">
    <div class="page_container">
<div class="mix_square dark-bg" data-id="7517082" data-nsfw="">
  <div class="cover " 
      style="background-color: #5e5e5e; >">
    <a href="&#47;marshall-junior&#47;i-guess-my-neighbours-love-me#smart_id=collection:7888920:party-essentials" class="mix_url">
        
        <script>
          document.write(imgix_img('https://images.8tracks.com/cover/i/009/815/923/tumblr_miuxntLibw1rzhzqjo1_500-9686-7281.jpg?rect=0,0,500,500&q=98&fm=jpg&fit=max&w=320&h=320', 'cover', 'I guess my neighbours love me ', false, ''));
        </script>
        <noscript>
          <img src="https://images.8tracks.com/cover/i/009/815/923/tumblr_miuxntLibw1rzhzqjo1_500-9686-7281.jpg?rect=0,0,500,500&q=98&fm=jpg&fit=max&w=320&h=320" class="cover" alt="I guess my neighbours love me "/>
        </noscript>
      
      <span class="certification platinum" title="platinum"><span class="certification_icon"></span> platinum</span>
      
    </a>
    
  </div>

  <div class="frontside">
    <h3 class="title black">
      <a href="&#47;marshall-junior&#47;i-guess-my-neighbours-love-me#smart_id=collection:7888920:party-essentials">
        I guess my neighbours love me 
      </a>
    </h3>
    <p class="byline">by <a href="&#47;marshall-junior">Marshall Junior</a></p>
  </div>

  <div class="backside">

    <h3 class="title black">I guess my neighbours love me </h3>
    <a href="&#47;marshall-junior&#47;i-guess-my-neighbours-love-me#smart_id=collection:7888920:party-essentials" title="I guess my neighbours love me " class="mix_url"></a>
    <p class="byline">by <a href="&#47;marshall-junior">Marshall Junior</a></p>
    <p class="mix_stats">
      <span class="i-play"> 55149</span> &nbsp;&nbsp;
      <span class="i-heart"> 3216</span> &nbsp;&nbsp;
      <span class="i-recent"> 13 tracks</span>
    </p>

      
    <div class="quick_actions">
      <a class="quick_play" href="&#47;marshall-junior&#47;i-guess-my-neighbours-love-me#smart_id=collection:7888920:party-essentials&play=1" title="play"><span class="i-play"></span></a>
      <span class="pipe"></span>
      <a class="quick_add" data-mix_id="7517082" data-mix_name="I guess my neighbours love me " title="Add to collection" href="#" ><span class="i-collection"></span></a>


    </div>
  </div>

  <div class="tags">
    
    <a class="tag" title="party" href="/explore/party">party</a> <a class="tag" title="hip hop" href="/explore/hip_hop">hip hop</a> <a class="tag" title="rap" href="/explore/rap">rap</a> <a class="tag" title="electronic" href="/explore/electronic">electronic</a> <a class="tag" title="dance" href="/explore/dance">dance</a>
  </div>
</div>
<div class="mix_square dark-bg" data-id="2151174" data-nsfw="">
  <div class="cover " 
      style="background-color: #bbba9e; >">
    <a href="&#47;letoiliste&#47;summer-vibes-p4#smart_id=collection:7888920:party-essentials" class="mix_url">
        
        <script>
          document.write(imgix_img('https://images.8tracks.com/cover/i/000/558/957/tumblr_mofq0gk5gk1rcbfr9o1_500-1818.jpg?rect=105,0,500,500&q=98&fm=jpg&fit=max&w=320&h=320', 'cover', '▲SUMMER VIBES▲ P4', false, ''));
        </script>
        <noscript>
          <img src="https://images.8tracks.com/cover/i/000/558/957/tumblr_mofq0gk5gk1rcbfr9o1_500-1818.jpg?rect=105,0,500,500&q=98&fm=jpg&fit=max&w=320&h=320" class="cover" alt="▲SUMMER VIBES▲ P4"/>
        </noscript>
      
      <span class="certification platinum" title="platinum"><span class="certification_icon"></span> platinum</span>
      
    </a>
    
  </div>

  <div class="frontside">
    <h3 class="title black">
      <a href="&#47;letoiliste&#47;summer-vibes-p4#smart_id=collection:7888920:party-essentials">
        ▲SUMMER VIBES▲ P4
      </a>
    </h3>
    <p class="byline">by <a href="&#47;letoiliste">Letoiliste</a></p>
  </div>

  <div class="backside">

    <h3 class="title black">▲SUMMER VIBES▲ P4</h3>
    <a href="&#47;letoiliste&#47;summer-vibes-p4#smart_id=collection:7888920:party-essentials" title="▲SUMMER VIBES▲ P4" class="mix_url"></a>
    <p class="byline">by <a href="&#47;letoiliste">Letoiliste</a></p>
    <p class="mix_stats">
      <span class="i-play"> 29274</span> &nbsp;&nbsp;
      <span class="i-heart"> 1802</span> &nbsp;&nbsp;
      <span class="i-recent"> 25 tracks</span>
    </p>

      
    <div class="quick_actions">
      <a class="quick_play" href="&#47;letoiliste&#47;summer-vibes-p4#smart_id=collection:7888920:party-essentials&play=1" title="play"><span class="i-play"></span></a>
      <span class="pipe"></span>
      <a class="quick_add" data-mix_id="2151174" data-mix_name="▲SUMMER VIBES▲ P4" title="Add to collection" href="#" ><span class="i-collection"></span></a>


    </div>
  </div>

  <div class="tags">
    
    <a class="tag" title="dance" href="/explore/dance">dance</a> <a class="tag" title="disco" href="/explore/disco">disco</a> <a class="tag" title="nu disco" href="/explore/nu_disco">nu disco</a> <a class="tag" title="party" href="/explore/party">party</a> <a class="tag" title="electronic" href="/explore/electronic">electronic</a>
  </div>
</div>
<div class="mix_square dark-bg" data-id="7252439" data-nsfw="">
  <div class="cover " 
      style="background-color: #0000-1; >">
    <a href="&#47;apolohgize&#47;hype#smart_id=collection:7888920:party-essentials" class="mix_url">
        
        <script>
          document.write(imgix_img('https://images.8tracks.com/cover/i/009/664/393/tumblr_nluzwfFhJ31u4hj79o1_500-543.gif?rect=0,36,411,411&q=98&fm=jpg&fit=max&w=320&h=320', 'cover', 'hype', false, ''));
        </script>
        <noscript>
          <img src="https://images.8tracks.com/cover/i/009/664/393/tumblr_nluzwfFhJ31u4hj79o1_500-543.gif?rect=0,36,411,411&q=98&fm=jpg&fit=max&w=320&h=320" class="cover" alt="hype"/>
        </noscript>
      
      <span class="certification platinum" title="platinum"><span class="certification_icon"></span> platinum</span>
      
    </a>
    
  </div>

  <div class="frontside">
    <h3 class="title black">
      <a href="&#47;apolohgize&#47;hype#smart_id=collection:7888920:party-essentials">
        hype
      </a>
    </h3>
    <p class="byline">by <a href="&#47;apolohgize">apolohgize</a></p>
  </div>

  <div class="backside">

    <h3 class="title black">hype</h3>
    <a href="&#47;apolohgize&#47;hype#smart_id=collection:7888920:party-essentials" title="hype" class="mix_url"></a>
    <p class="byline">by <a href="&#47;apolohgize">apolohgize</a></p>
    <p class="mix_stats">
      <span class="i-play"> 79522</span> &nbsp;&nbsp;
      <span class="i-heart"> 3215</span> &nbsp;&nbsp;
      <span class="i-recent"> 9 tracks</span>
    </p>

      
    <div class="quick_actions">
      <a class="quick_play" href="&#47;apolohgize&#47;hype#smart_id=collection:7888920:party-essentials&play=1" title="play"><span class="i-play"></span></a>
      <span class="pipe"></span>
      <a class="quick_add" data-mix_id="7252439" data-mix_name="hype" title="Add to collection" href="#" ><span class="i-collection"></span></a>


    </div>
  </div>

  <div class="tags">
    
    <a class="tag" title="party" href="/explore/party">party</a> <a class="tag" title="dance" href="/explore/dance">dance</a> <a class="tag" title="workout" href="/explore/workout">workout</a> <a class="tag" title="running" href="/explore/running">running</a> <a class="tag" title="edm" href="/explore/edm">edm</a>
  </div>
</div>
<div class="mix_square dark-bg" data-id="681354" data-nsfw="">
  <div class="cover " 
      style="background-color: #331c21; >">
    <a href="&#47;doreya&#47;putting-the-main-back-in-mainstream#smart_id=collection:7888920:party-essentials" class="mix_url">
        
        <script>
          document.write(imgix_img('https://images.8tracks.com/cover/i/001/383/281/87775.original-4335.jpg?rect=0,0,273,273&q=98&fm=jpg&fit=max&w=320&h=320', 'cover', 'Putting the main back in mainstream! ', false, ''));
        </script>
        <noscript>
          <img src="https://images.8tracks.com/cover/i/001/383/281/87775.original-4335.jpg?rect=0,0,273,273&q=98&fm=jpg&fit=max&w=320&h=320" class="cover" alt="Putting the main back in mainstream! "/>
        </noscript>
      
      <span class="certification platinum" title="platinum"><span class="certification_icon"></span> platinum</span>
      
    </a>
    
  </div>

  <div class="frontside">
    <h3 class="title black">
      <a href="&#47;doreya&#47;putting-the-main-back-in-mainstream#smart_id=collection:7888920:party-essentials">
        Putting the main back in mainstream! 
      </a>
    </h3>
    <p class="byline">by <a href="&#47;doreya">doreya</a></p>
  </div>

  <div class="backside">

    <h3 class="title black">Putting the main back in mainstream! </h3>
    <a href="&#47;doreya&#47;putting-the-main-back-in-mainstream#smart_id=collection:7888920:party-essentials" title="Putting the main back in mainstream! " class="mix_url"></a>
    <p class="byline">by <a href="&#47;doreya">doreya</a></p>
    <p class="mix_stats">
      <span class="i-play"> 100544</span> &nbsp;&nbsp;
      <span class="i-heart"> 7654</span> &nbsp;&nbsp;
      <span class="i-recent"> 16 tracks</span>
    </p>

      
    <div class="quick_actions">
      <a class="quick_play" href="&#47;doreya&#47;putting-the-main-back-in-mainstream#smart_id=collection:7888920:party-essentials&play=1" title="play"><span class="i-play"></span></a>
      <span class="pipe"></span>
      <a class="quick_add" data-mix_id="681354" data-mix_name="Putting the main back in mainstream! " title="Add to collection" href="#" ><span class="i-collection"></span></a>


    </div>
  </div>

  <div class="tags">
    
    <a class="tag" title="mainstream" href="/explore/mainstream">mainstream</a> <a class="tag" title="chart" href="/explore/chart">chart</a> <a class="tag" title="sing along" href="/explore/sing_along">sing along</a> <a class="tag" title="party" href="/explore/party">party</a> <a class="tag" title="dance" href="/explore/dance">dance</a>
  </div>
</div>
<div class="mix_square dark-bg" data-id="6282410" data-nsfw="">
  <div class="cover animated" 
      style="background-color: #000000; background-image: url('https:&#47;&#47;images.8tracks.com&#47;cover&#47;i&#47;009&#47;065&#47;070&#47;100days-010-2-3946.gif?rect=100,0,600,600&amp;q=98&amp;fm=jpg&amp;fit=max'); background-size: 100%;>">
    <a href="&#47;mattdimop&#47;sunshine#smart_id=collection:7888920:party-essentials" class="mix_url">
        
        <script>
          document.write(imgix_img('https://images.8tracks.com/imgix/i/009/065/070/100days-010-2-3946.gif?rect=100,0,600,600&q=65&fit=max&w=320&h=320', 'cover', 'Sunshine', false, ''));
        </script>
        <noscript>
          <img src="https://images.8tracks.com/imgix/i/009/065/070/100days-010-2-3946.gif?rect=100,0,600,600&q=65&fit=max&w=320&h=320" class="cover" alt="Sunshine"/>
        </noscript>
      
      <span class="certification platinum" title="platinum"><span class="certification_icon"></span> platinum</span>
      
    </a>
    <span class="gif">GIF</span>
  </div>

  <div class="frontside">
    <h3 class="title black">
      <a href="&#47;mattdimop&#47;sunshine#smart_id=collection:7888920:party-essentials">
        Sunshine
      </a>
    </h3>
    <p class="byline">by <a href="&#47;mattdimop">mattdimop</a></p>
  </div>

  <div class="backside">

    <h3 class="title black">Sunshine</h3>
    <a href="&#47;mattdimop&#47;sunshine#smart_id=collection:7888920:party-essentials" title="Sunshine" class="mix_url"></a>
    <p class="byline">by <a href="&#47;mattdimop">mattdimop</a></p>
    <p class="mix_stats">
      <span class="i-play"> 56673</span> &nbsp;&nbsp;
      <span class="i-heart"> 3354</span> &nbsp;&nbsp;
      <span class="i-recent"> 24 tracks</span>
    </p>

      
    <div class="quick_actions">
      <a class="quick_play" href="&#47;mattdimop&#47;sunshine#smart_id=collection:7888920:party-essentials&play=1" title="play"><span class="i-play"></span></a>
      <span class="pipe"></span>
      <a class="quick_add" data-mix_id="6282410" data-mix_name="Sunshine" title="Add to collection" href="#" ><span class="i-collection"></span></a>


    </div>
  </div>

  <div class="tags">
    
    <a class="tag" title="electronic" href="/explore/electronic">electronic</a> <a class="tag" title="dance" href="/explore/dance">dance</a> <a class="tag" title="tropical" href="/explore/tropical">tropical</a> <a class="tag" title="party" href="/explore/party">party</a> <a class="tag" title="summer bbq songs" href="/explore/summer_bbq_songs">summer bbq songs</a>
  </div>
</div>
<div class="mix_square dark-bg" data-id="988973" data-nsfw="">
  <div class="cover " 
      style="background-color: #c3b4b7; >">
    <a href="&#47;jacksonpolley&#47;young-single-and-sexy#smart_id=collection:7888920:party-essentials" class="mix_url">
        
        <script>
          document.write(imgix_img('https://images.8tracks.com/cover/i/001/021/292/22002.original-924.jpg?rect=0,0,433,433&q=98&fm=jpg&fit=max&w=320&h=320', 'cover', 'Young, Single and Sexy', false, ''));
        </script>
        <noscript>
          <img src="https://images.8tracks.com/cover/i/001/021/292/22002.original-924.jpg?rect=0,0,433,433&q=98&fm=jpg&fit=max&w=320&h=320" class="cover" alt="Young, Single and Sexy"/>
        </noscript>
      
      <span class="certification platinum" title="platinum"><span class="certification_icon"></span> platinum</span>
      
    </a>
    
  </div>

  <div class="frontside">
    <h3 class="title black">
      <a href="&#47;jacksonpolley&#47;young-single-and-sexy#smart_id=collection:7888920:party-essentials">
        Young, Single and Sexy
      </a>
    </h3>
    <p class="byline">by <a href="&#47;jacksonpolley">jacksonpolley</a></p>
  </div>

  <div class="backside">

    <h3 class="title black">Young, Single and Sexy</h3>
    <a href="&#47;jacksonpolley&#47;young-single-and-sexy#smart_id=collection:7888920:party-essentials" title="Young, Single and Sexy" class="mix_url"></a>
    <p class="byline">by <a href="&#47;jacksonpolley">jacksonpolley</a></p>
    <p class="mix_stats">
      <span class="i-play"> 34120</span> &nbsp;&nbsp;
      <span class="i-heart"> 1974</span> &nbsp;&nbsp;
      <span class="i-recent"> 35 tracks</span>
    </p>

      
    <div class="quick_actions">
      <a class="quick_play" href="&#47;jacksonpolley&#47;young-single-and-sexy#smart_id=collection:7888920:party-essentials&play=1" title="play"><span class="i-play"></span></a>
      <span class="pipe"></span>
      <a class="quick_add" data-mix_id="988973" data-mix_name="Young, Single and Sexy" title="Add to collection" href="#" ><span class="i-collection"></span></a>


    </div>
  </div>

  <div class="tags">
    
    <a class="tag" title="pop" href="/explore/pop">pop</a> <a class="tag" title="party" href="/explore/party">party</a> <a class="tag" title="mainstream" href="/explore/mainstream">mainstream</a> <a class="tag" title="new" href="/explore/new">new</a> <a class="tag" title="dance" href="/explore/dance">dance</a>
  </div>
</div>
<div class="mix_square dark-bg" data-id="6427581" data-nsfw="">
  <div class="cover " 
      style="background-color: #1b0935; >">
    <a href="&#47;dylscboarder91&#47;billboard-edm#smart_id=collection:7888920:party-essentials" class="mix_url">
        
        <script>
          document.write(imgix_img('https://images.8tracks.com/cover/i/009/162/393/EDM-stage-design-Markus-Schulz-Spiritual-Gateway-Wallpaper-2803.jpg?rect=187,0,625,625&q=98&fm=jpg&fit=max&w=320&h=320', 'cover', 'Billboard EDM', false, ''));
        </script>
        <noscript>
          <img src="https://images.8tracks.com/cover/i/009/162/393/EDM-stage-design-Markus-Schulz-Spiritual-Gateway-Wallpaper-2803.jpg?rect=187,0,625,625&q=98&fm=jpg&fit=max&w=320&h=320" class="cover" alt="Billboard EDM"/>
        </noscript>
      
      <span class="certification platinum" title="platinum"><span class="certification_icon"></span> platinum</span>
      
    </a>
    
  </div>

  <div class="frontside">
    <h3 class="title black">
      <a href="&#47;dylscboarder91&#47;billboard-edm#smart_id=collection:7888920:party-essentials">
        Billboard EDM
      </a>
    </h3>
    <p class="byline">by <a href="&#47;dylscboarder91">dylscboarder91</a></p>
  </div>

  <div class="backside">

    <h3 class="title black">Billboard EDM</h3>
    <a href="&#47;dylscboarder91&#47;billboard-edm#smart_id=collection:7888920:party-essentials" title="Billboard EDM" class="mix_url"></a>
    <p class="byline">by <a href="&#47;dylscboarder91">dylscboarder91</a></p>
    <p class="mix_stats">
      <span class="i-play"> 66480</span> &nbsp;&nbsp;
      <span class="i-heart"> 3916</span> &nbsp;&nbsp;
      <span class="i-recent"> 14 tracks</span>
    </p>

      
    <div class="quick_actions">
      <a class="quick_play" href="&#47;dylscboarder91&#47;billboard-edm#smart_id=collection:7888920:party-essentials&play=1" title="play"><span class="i-play"></span></a>
      <span class="pipe"></span>
      <a class="quick_add" data-mix_id="6427581" data-mix_name="Billboard EDM" title="Add to collection" href="#" ><span class="i-collection"></span></a>


    </div>
  </div>

  <div class="tags">
    
    <a class="tag" title="electronic" href="/explore/electronic">electronic</a> <a class="tag" title="indie" href="/explore/indie">indie</a> <a class="tag" title="edm" href="/explore/edm">edm</a> <a class="tag" title="party" href="/explore/party">party</a>
  </div>
</div>
<div class="mix_square dark-bg" data-id="1823352" data-nsfw="">
  <div class="cover " 
      style="background-color: #dfc8c0; >">
    <a href="&#47;babebella&#47;who-run-the-world#smart_id=collection:7888920:party-essentials" class="mix_url">
        
        <script>
          document.write(imgix_img('https://images.8tracks.com/cover/i/000/396/908/IMG_7882__1_-1647.jpg?rect=0,600,1200,1200&q=98&fm=jpg&fit=max&w=320&h=320', 'cover', 'who run the world', false, ''));
        </script>
        <noscript>
          <img src="https://images.8tracks.com/cover/i/000/396/908/IMG_7882__1_-1647.jpg?rect=0,600,1200,1200&q=98&fm=jpg&fit=max&w=320&h=320" class="cover" alt="who run the world"/>
        </noscript>
      
      <span class="certification platinum" title="platinum"><span class="certification_icon"></span> platinum</span>
      
    </a>
    
  </div>

  <div class="frontside">
    <h3 class="title black">
      <a href="&#47;babebella&#47;who-run-the-world#smart_id=collection:7888920:party-essentials">
        who run the world
      </a>
    </h3>
    <p class="byline">by <a href="&#47;babebella">babebella</a></p>
  </div>

  <div class="backside">

    <h3 class="title black">who run the world</h3>
    <a href="&#47;babebella&#47;who-run-the-world#smart_id=collection:7888920:party-essentials" title="who run the world" class="mix_url"></a>
    <p class="byline">by <a href="&#47;babebella">babebella</a></p>
    <p class="mix_stats">
      <span class="i-play"> 58812</span> &nbsp;&nbsp;
      <span class="i-heart"> 3111</span> &nbsp;&nbsp;
      <span class="i-recent"> 29 tracks</span>
    </p>

      
    <div class="quick_actions">
      <a class="quick_play" href="&#47;babebella&#47;who-run-the-world#smart_id=collection:7888920:party-essentials&play=1" title="play"><span class="i-play"></span></a>
      <span class="pipe"></span>
      <a class="quick_add" data-mix_id="1823352" data-mix_name="who run the world" title="Add to collection" href="#" ><span class="i-collection"></span></a>


    </div>
  </div>

  <div class="tags">
    
    <a class="tag" title="party" href="/explore/party">party</a> <a class="tag" title="girls" href="/explore/girls">girls</a> <a class="tag" title="bitch" href="/explore/bitch">bitch</a> <a class="tag" title="pop" href="/explore/pop">pop</a> <a class="tag" title="girl power" href="/explore/girl_power">girl power</a>
  </div>
</div>
    </div>
  </div>    
<!--/div-->    </div>
    <!--h4 class="collection_title clear  tooltip_container">
      <a href="&#47;staff-picks&#47;collections&#47;study-songs" title="Study Songs" class="title_front">
        <span class='i-collection i-study'></span> <a href='/staff-picks/collections/study-songs'>Study Songs</a> 
      </a>
    </h4-->
    <div class="segment segment_square">
<!--div class="segment mix_set segment-"-->
  <div class="segment_header">
    <div class="page_indicators">
      <div class="page_indicators_2 visible-sm hidden-xs hidden-md hidden-lg hidden-xl">
        
      </div>
      <div class="page_indicators_3 visible-md hidden-xs hidden-sm hidden-lg hidden-xl">
        
      </div>
      <div class="page_indicators_4 visible-lg hidden-xs hidden-sm hidden-md visible-xl">
        
      </div>
      <div class="page_indicators_5 visible-xl hidden-xs hidden-sm hidden-md hidden-lg">
        
      </div>    </div>
    <div class="page_buttons">
      <a href="#" class="page_prev" title="Previous page"><span class="i-chevron-left"></span></a> 
      <a href="&#47;staff-picks&#47;collections&#47;study-songs" class="view_all_grid" title="View all playlists"><span class="i-feed"></span></a> 
      <a href="#" class="page_next" title="Next page"><span class="i-chevron-right"></span></a>
    </div>
    <h4 class="segment_title"><a href="&#47;staff-picks&#47;collections&#47;study-songs"><span class='i-collection i-study'></span> <a href='/staff-picks/collections/study-songs'>Study Songs</a> <span class="link_indicator">&rarr;</a></h4>
    <hr />
  </div>
  <div class="mixes smart-type-collection 
     clearfix">
    <div class="page_container">
<div class="mix_square dark-bg" data-id="7257205" data-nsfw="">
  <div class="cover " 
      style="background-color: #2e200c; >">
    <a href="&#47;liszten&#47;i-tell-my-piano-the-things-i-used-to-tell-you#smart_id=collection:7888920:study-songs" class="mix_url">
        
        <script>
          document.write(imgix_img('https://images.8tracks.com/cover/i/009/698/321/tumblr_ny6r17VDVU1t9762so1_500-1261.jpg?rect=0,120,500,500&q=98&fm=jpg&fit=max&w=320&h=320', 'cover', '“I tell my piano the things I used to tell you” ', false, ''));
        </script>
        <noscript>
          <img src="https://images.8tracks.com/cover/i/009/698/321/tumblr_ny6r17VDVU1t9762so1_500-1261.jpg?rect=0,120,500,500&q=98&fm=jpg&fit=max&w=320&h=320" class="cover" alt="“I tell my piano the things I used to tell you” "/>
        </noscript>
      
      <span class="certification platinum" title="platinum"><span class="certification_icon"></span> platinum</span>
      
    </a>
    
  </div>

  <div class="frontside">
    <h3 class="title black">
      <a href="&#47;liszten&#47;i-tell-my-piano-the-things-i-used-to-tell-you#smart_id=collection:7888920:study-songs">
        “I tell my piano the things I used to tell you” 
      </a>
    </h3>
    <p class="byline">by <a href="&#47;liszten">liszten</a></p>
  </div>

  <div class="backside">

    <h3 class="title black">“I tell my piano the things I used to tell you” </h3>
    <a href="&#47;liszten&#47;i-tell-my-piano-the-things-i-used-to-tell-you#smart_id=collection:7888920:study-songs" title="“I tell my piano the things I used to tell you” " class="mix_url"></a>
    <p class="byline">by <a href="&#47;liszten">liszten</a></p>
    <p class="mix_stats">
      <span class="i-play"> 62109</span> &nbsp;&nbsp;
      <span class="i-heart"> 3488</span> &nbsp;&nbsp;
      <span class="i-recent"> 11 tracks</span>
    </p>

      
    <div class="quick_actions">
      <a class="quick_play" href="&#47;liszten&#47;i-tell-my-piano-the-things-i-used-to-tell-you#smart_id=collection:7888920:study-songs&play=1" title="play"><span class="i-play"></span></a>
      <span class="pipe"></span>
      <a class="quick_add" data-mix_id="7257205" data-mix_name="“I tell my piano the things I used to tell you” " title="Add to collection" href="#" ><span class="i-collection"></span></a>


    </div>
  </div>

  <div class="tags">
    
    <a class="tag" title="piano" href="/explore/piano">piano</a> <a class="tag" title="classical" href="/explore/classical">classical</a> <a class="tag" title="study" href="/explore/study">study</a> <a class="tag" title="relax" href="/explore/relax">relax</a> <a class="tag" title="sleep" href="/explore/sleep">sleep</a>
  </div>
</div>
<div class="mix_square dark-bg" data-id="7186144" data-nsfw="">
  <div class="cover " 
      style="background-color: #dde5e9; >">
    <a href="&#47;emma-drew&#47;a-studying#smart_id=collection:7888920:study-songs" class="mix_url">
        
        <script>
          document.write(imgix_img('https://images.8tracks.com/cover/i/009/630/191/notes-9971.jpg?rect=245,0,490,490&q=98&fm=jpg&fit=max&w=320&h=320', 'cover', ' A+ Studying', false, ''));
        </script>
        <noscript>
          <img src="https://images.8tracks.com/cover/i/009/630/191/notes-9971.jpg?rect=245,0,490,490&q=98&fm=jpg&fit=max&w=320&h=320" class="cover" alt=" A+ Studying"/>
        </noscript>
      
      <span class="certification platinum" title="platinum"><span class="certification_icon"></span> platinum</span>
      
    </a>
    
  </div>

  <div class="frontside">
    <h3 class="title black">
      <a href="&#47;emma-drew&#47;a-studying#smart_id=collection:7888920:study-songs">
         A+ Studying
      </a>
    </h3>
    <p class="byline">by <a href="&#47;emma-drew">emma drew</a></p>
  </div>

  <div class="backside">

    <h3 class="title black"> A+ Studying</h3>
    <a href="&#47;emma-drew&#47;a-studying#smart_id=collection:7888920:study-songs" title=" A+ Studying" class="mix_url"></a>
    <p class="byline">by <a href="&#47;emma-drew">emma drew</a></p>
    <p class="mix_stats">
      <span class="i-play"> 18491</span> &nbsp;&nbsp;
      <span class="i-heart"> 1222</span> &nbsp;&nbsp;
      <span class="i-recent"> 16 tracks</span>
    </p>

      
    <div class="quick_actions">
      <a class="quick_play" href="&#47;emma-drew&#47;a-studying#smart_id=collection:7888920:study-songs&play=1" title="play"><span class="i-play"></span></a>
      <span class="pipe"></span>
      <a class="quick_add" data-mix_id="7186144" data-mix_name=" A+ Studying" title="Add to collection" href="#" ><span class="i-collection"></span></a>


    </div>
  </div>

  <div class="tags">
    
    <a class="tag" title="cello" href="/explore/cello">cello</a> <a class="tag" title="orchestra" href="/explore/orchestra">orchestra</a> <a class="tag" title="study" href="/explore/study">study</a> <a class="tag" title="beautiful music" href="/explore/beautiful_music">beautiful music</a> <a class="tag" title="chill" href="/explore/chill">chill</a>
  </div>
</div>
<div class="mix_square dark-bg" data-id="7450357" data-nsfw="">
  <div class="cover " 
      style="background-color: #a4a69f; >">
    <a href="&#47;thelivinganthology&#47;cuddles-and-studies#smart_id=collection:7888920:study-songs" class="mix_url">
        
        <script>
          document.write(imgix_img('https://images.8tracks.com/cover/i/009/785/524/background-grunge-hipster-indie-Favim.com-2332624-1680.jpg?rect=0,0,500,500&q=98&fm=jpg&fit=max&w=320&h=320', 'cover', 'cuddles and studies', false, ''));
        </script>
        <noscript>
          <img src="https://images.8tracks.com/cover/i/009/785/524/background-grunge-hipster-indie-Favim.com-2332624-1680.jpg?rect=0,0,500,500&q=98&fm=jpg&fit=max&w=320&h=320" class="cover" alt="cuddles and studies"/>
        </noscript>
      
      <span class="certification platinum" title="platinum"><span class="certification_icon"></span> platinum</span>
      
    </a>
    
  </div>

  <div class="frontside">
    <h3 class="title black">
      <a href="&#47;thelivinganthology&#47;cuddles-and-studies#smart_id=collection:7888920:study-songs">
        cuddles and studies
      </a>
    </h3>
    <p class="byline">by <a href="&#47;thelivinganthology">thelivinganthology</a></p>
  </div>

  <div class="backside">

    <h3 class="title black">cuddles and studies</h3>
    <a href="&#47;thelivinganthology&#47;cuddles-and-studies#smart_id=collection:7888920:study-songs" title="cuddles and studies" class="mix_url"></a>
    <p class="byline">by <a href="&#47;thelivinganthology">thelivinganthology</a></p>
    <p class="mix_stats">
      <span class="i-play"> 43970</span> &nbsp;&nbsp;
      <span class="i-heart"> 2640</span> &nbsp;&nbsp;
      <span class="i-recent"> 9 tracks</span>
    </p>

      
    <div class="quick_actions">
      <a class="quick_play" href="&#47;thelivinganthology&#47;cuddles-and-studies#smart_id=collection:7888920:study-songs&play=1" title="play"><span class="i-play"></span></a>
      <span class="pipe"></span>
      <a class="quick_add" data-mix_id="7450357" data-mix_name="cuddles and studies" title="Add to collection" href="#" ><span class="i-collection"></span></a>


    </div>
  </div>

  <div class="tags">
    
    <a class="tag" title="calm" href="/explore/calm">calm</a> <a class="tag" title="acoustic" href="/explore/acoustic">acoustic</a> <a class="tag" title="instumental" href="/explore/instumental">instumental</a> <a class="tag" title="cuddle" href="/explore/cuddle">cuddle</a> <a class="tag" title="study" href="/explore/study">study</a>
  </div>
</div>
<div class="mix_square dark-bg" data-id="6416251" data-nsfw="">
  <div class="cover " 
      style="background-color: #bfbbc7; >">
    <a href="&#47;hellosweeetie&#47;i-am-the-wind#smart_id=collection:7888920:study-songs" class="mix_url">
        
        <script>
          document.write(imgix_img('https://images.8tracks.com/cover/i/009/154/300/4_8tracks_2-8161.jpg?rect=0,122,500,500&q=98&fm=jpg&fit=max&w=320&h=320', 'cover', 'I Am The Wind', false, ''));
        </script>
        <noscript>
          <img src="https://images.8tracks.com/cover/i/009/154/300/4_8tracks_2-8161.jpg?rect=0,122,500,500&q=98&fm=jpg&fit=max&w=320&h=320" class="cover" alt="I Am The Wind"/>
        </noscript>
      
      <span class="certification platinum" title="platinum"><span class="certification_icon"></span> platinum</span>
      
    </a>
    
  </div>

  <div class="frontside">
    <h3 class="title black">
      <a href="&#47;hellosweeetie&#47;i-am-the-wind#smart_id=collection:7888920:study-songs">
        I Am The Wind
      </a>
    </h3>
    <p class="byline">by <a href="&#47;hellosweeetie">hellosweeetie</a></p>
  </div>

  <div class="backside">

    <h3 class="title black">I Am The Wind</h3>
    <a href="&#47;hellosweeetie&#47;i-am-the-wind#smart_id=collection:7888920:study-songs" title="I Am The Wind" class="mix_url"></a>
    <p class="byline">by <a href="&#47;hellosweeetie">hellosweeetie</a></p>
    <p class="mix_stats">
      <span class="i-play"> 24005</span> &nbsp;&nbsp;
      <span class="i-heart"> 2415</span> &nbsp;&nbsp;
      <span class="i-recent"> 22 tracks</span>
    </p>

      
    <div class="quick_actions">
      <a class="quick_play" href="&#47;hellosweeetie&#47;i-am-the-wind#smart_id=collection:7888920:study-songs&play=1" title="play"><span class="i-play"></span></a>
      <span class="pipe"></span>
      <a class="quick_add" data-mix_id="6416251" data-mix_name="I Am The Wind" title="Add to collection" href="#" ><span class="i-collection"></span></a>


    </div>
  </div>

  <div class="tags">
    
    <a class="tag" title="study" href="/explore/study">study</a> <a class="tag" title="indie" href="/explore/indie">indie</a> <a class="tag" title="folk" href="/explore/folk">folk</a> <a class="tag" title="chill" href="/explore/chill">chill</a> <a class="tag" title="spring" href="/explore/spring">spring</a>
  </div>
</div>
<div class="mix_square dark-bg" data-id="6878124" data-nsfw="">
  <div class="cover " 
      style="background-color: #260c1a; >">
    <a href="&#47;thefebpersonalities&#47;classical-study#smart_id=collection:7888920:study-songs" class="mix_url">
        
        <script>
          document.write(imgix_img('https://images.8tracks.com/cover/i/009/454/936/tumblr_static_k1wtdt0i9k0k0o444ogog04o_2048_v2-7834.png?rect=234,0,716,716&q=98&fm=jpg&fit=max&w=320&h=320', 'cover', 'Classical Study', false, ''));
        </script>
        <noscript>
          <img src="https://images.8tracks.com/cover/i/009/454/936/tumblr_static_k1wtdt0i9k0k0o444ogog04o_2048_v2-7834.png?rect=234,0,716,716&q=98&fm=jpg&fit=max&w=320&h=320" class="cover" alt="Classical Study"/>
        </noscript>
      
      <span class="certification platinum" title="platinum"><span class="certification_icon"></span> platinum</span>
      
    </a>
    
  </div>

  <div class="frontside">
    <h3 class="title black">
      <a href="&#47;thefebpersonalities&#47;classical-study#smart_id=collection:7888920:study-songs">
        Classical Study
      </a>
    </h3>
    <p class="byline">by <a href="&#47;thefebpersonalities">thefebpersonalities</a></p>
  </div>

  <div class="backside">

    <h3 class="title black">Classical Study</h3>
    <a href="&#47;thefebpersonalities&#47;classical-study#smart_id=collection:7888920:study-songs" title="Classical Study" class="mix_url"></a>
    <p class="byline">by <a href="&#47;thefebpersonalities">thefebpersonalities</a></p>
    <p class="mix_stats">
      <span class="i-play"> 46331</span> &nbsp;&nbsp;
      <span class="i-heart"> 2507</span> &nbsp;&nbsp;
      <span class="i-recent"> 8 tracks</span>
    </p>

      
    <div class="quick_actions">
      <a class="quick_play" href="&#47;thefebpersonalities&#47;classical-study#smart_id=collection:7888920:study-songs&play=1" title="play"><span class="i-play"></span></a>
      <span class="pipe"></span>
      <a class="quick_add" data-mix_id="6878124" data-mix_name="Classical Study" title="Add to collection" href="#" ><span class="i-collection"></span></a>


    </div>
  </div>

  <div class="tags">
    
    <a class="tag" title="study" href="/explore/study">study</a> <a class="tag" title="studying" href="/explore/studying">studying</a> <a class="tag" title="study music" href="/explore/study_music">study music</a> <a class="tag" title="focus" href="/explore/focus">focus</a> <a class="tag" title="classical" href="/explore/classical">classical</a>
  </div>
</div>
<div class="mix_square dark-bg" data-id="7449530" data-nsfw="">
  <div class="cover " 
      style="background-color: #f9b5cc; >">
    <a href="&#47;supersaiyandrm&#47;focus-and-study#smart_id=collection:7888920:study-songs" class="mix_url">
        
        <script>
          document.write(imgix_img('https://images.8tracks.com/cover/i/009/776/278/focusstudy-8539.jpg?rect=0,0,500,500&q=98&fm=jpg&fit=max&w=320&h=320', 'cover', 'focus and study', false, ''));
        </script>
        <noscript>
          <img src="https://images.8tracks.com/cover/i/009/776/278/focusstudy-8539.jpg?rect=0,0,500,500&q=98&fm=jpg&fit=max&w=320&h=320" class="cover" alt="focus and study"/>
        </noscript>
      
      <span class="certification platinum" title="platinum"><span class="certification_icon"></span> platinum</span>
      
    </a>
    
  </div>

  <div class="frontside">
    <h3 class="title black">
      <a href="&#47;supersaiyandrm&#47;focus-and-study#smart_id=collection:7888920:study-songs">
        focus and study
      </a>
    </h3>
    <p class="byline">by <a href="&#47;supersaiyandrm">supersaiyandrm</a></p>
  </div>

  <div class="backside">

    <h3 class="title black">focus and study</h3>
    <a href="&#47;supersaiyandrm&#47;focus-and-study#smart_id=collection:7888920:study-songs" title="focus and study" class="mix_url"></a>
    <p class="byline">by <a href="&#47;supersaiyandrm">supersaiyandrm</a></p>
    <p class="mix_stats">
      <span class="i-play"> 29036</span> &nbsp;&nbsp;
      <span class="i-heart"> 1783</span> &nbsp;&nbsp;
      <span class="i-recent"> 14 tracks</span>
    </p>

      
    <div class="quick_actions">
      <a class="quick_play" href="&#47;supersaiyandrm&#47;focus-and-study#smart_id=collection:7888920:study-songs&play=1" title="play"><span class="i-play"></span></a>
      <span class="pipe"></span>
      <a class="quick_add" data-mix_id="7449530" data-mix_name="focus and study" title="Add to collection" href="#" ><span class="i-collection"></span></a>


    </div>
  </div>

  <div class="tags">
    
    <a class="tag" title="study" href="/explore/study">study</a> <a class="tag" title="piano" href="/explore/piano">piano</a> <a class="tag" title="instrumental" href="/explore/instrumental">instrumental</a> <a class="tag" title="relaxation" href="/explore/relaxation">relaxation</a> <a class="tag" title="soothing" href="/explore/soothing">soothing</a>
  </div>
</div>
<div class="mix_square dark-bg" data-id="7244416" data-nsfw="">
  <div class="cover animated" 
      style="background-color: #0000-1; background-image: url('https:&#47;&#47;images.8tracks.com&#47;cover&#47;i&#47;009&#47;659&#47;911&#47;Z3B5CBI-8362.gif?rect=72,0,422,422&amp;q=98&amp;fm=jpg&amp;fit=max'); background-size: 100%;>">
    <a href="&#47;the-vibe&#47;virga#smart_id=collection:7888920:study-songs" class="mix_url">
        
        <script>
          document.write(imgix_img('https://images.8tracks.com/imgix/i/009/659/911/Z3B5CBI-8362.gif?rect=72,0,422,422&q=65&fit=max&w=320&h=320', 'cover', 'Virga', false, ''));
        </script>
        <noscript>
          <img src="https://images.8tracks.com/imgix/i/009/659/911/Z3B5CBI-8362.gif?rect=72,0,422,422&q=65&fit=max&w=320&h=320" class="cover" alt="Virga"/>
        </noscript>
      
      <span class="certification platinum" title="platinum"><span class="certification_icon"></span> platinum</span>
      
    </a>
    <span class="gif">GIF</span>
  </div>

  <div class="frontside">
    <h3 class="title black">
      <a href="&#47;the-vibe&#47;virga#smart_id=collection:7888920:study-songs">
        Virga
      </a>
    </h3>
    <p class="byline">by <a href="&#47;the-vibe">The Vibe</a></p>
  </div>

  <div class="backside">

    <h3 class="title black">Virga</h3>
    <a href="&#47;the-vibe&#47;virga#smart_id=collection:7888920:study-songs" title="Virga" class="mix_url"></a>
    <p class="byline">by <a href="&#47;the-vibe">The Vibe</a></p>
    <p class="mix_stats">
      <span class="i-play"> 46400</span> &nbsp;&nbsp;
      <span class="i-heart"> 3828</span> &nbsp;&nbsp;
      <span class="i-recent"> 13 tracks</span>
    </p>

      
    <div class="quick_actions">
      <a class="quick_play" href="&#47;the-vibe&#47;virga#smart_id=collection:7888920:study-songs&play=1" title="play"><span class="i-play"></span></a>
      <span class="pipe"></span>
      <a class="quick_add" data-mix_id="7244416" data-mix_name="Virga" title="Add to collection" href="#" ><span class="i-collection"></span></a>


    </div>
  </div>

  <div class="tags">
    
    <a class="tag" title="chill" href="/explore/chill">chill</a> <a class="tag" title="downtempo" href="/explore/downtempo">downtempo</a> <a class="tag" title="fall songs" href="/explore/fall_songs">fall songs</a> <a class="tag" title="electronic" href="/explore/electronic">electronic</a> <a class="tag" title="study" href="/explore/study">study</a>
  </div>
</div>
    </div>
  </div>    
<!--/div-->    </div>
    <!--h4 class="collection_title clear  tooltip_container">
      <a href="&#47;staff-picks&#47;collections&#47;happy-songs" title="Happy Songs" class="title_front">
        <span class='i-collection i-happy'></span> <a href='/staff-picks/collections/happy-songs'>Happy Songs</a> 
      </a>
    </h4-->
    <div class="segment segment_square">
<!--div class="segment mix_set segment-"-->
  <div class="segment_header">
    <div class="page_indicators">
      <div class="page_indicators_2 visible-sm hidden-xs hidden-md hidden-lg hidden-xl">
        
      </div>
      <div class="page_indicators_3 visible-md hidden-xs hidden-sm hidden-lg hidden-xl">
        
      </div>
      <div class="page_indicators_4 visible-lg hidden-xs hidden-sm hidden-md visible-xl">
        
      </div>
      <div class="page_indicators_5 visible-xl hidden-xs hidden-sm hidden-md hidden-lg">
        
      </div>    </div>
    <div class="page_buttons">
      <a href="#" class="page_prev" title="Previous page"><span class="i-chevron-left"></span></a> 
      <a href="&#47;staff-picks&#47;collections&#47;happy-songs" class="view_all_grid" title="View all playlists"><span class="i-feed"></span></a> 
      <a href="#" class="page_next" title="Next page"><span class="i-chevron-right"></span></a>
    </div>
    <h4 class="segment_title"><a href="&#47;staff-picks&#47;collections&#47;happy-songs"><span class='i-collection i-happy'></span> <a href='/staff-picks/collections/happy-songs'>Happy Songs</a> <span class="link_indicator">&rarr;</a></h4>
    <hr />
  </div>
  <div class="mixes smart-type-collection 
     clearfix">
    <div class="page_container">
<div class="mix_square dark-bg" data-id="7886406" data-nsfw="">
  <div class="cover " 
      style="background-color: #bab1a7; >">
    <a href="&#47;reflect&#47;it-s-all-a-okay#smart_id=collection:7888920:happy-songs" class="mix_url">
        
        <script>
          document.write(imgix_img('https://images.8tracks.com/cover/i/010/072/566/tumblr_nkzd48yZQH1rhscplo1_1280-4500.jpg?rect=0,0,1079,1079&q=98&fm=jpg&fit=max&w=320&h=320', 'cover', 'it&#39;s all a-okay', false, ''));
        </script>
        <noscript>
          <img src="https://images.8tracks.com/cover/i/010/072/566/tumblr_nkzd48yZQH1rhscplo1_1280-4500.jpg?rect=0,0,1079,1079&q=98&fm=jpg&fit=max&w=320&h=320" class="cover" alt="it&#39;s all a-okay"/>
        </noscript>
      
      <span class="certification platinum" title="platinum"><span class="certification_icon"></span> platinum</span>
      
    </a>
    
  </div>

  <div class="frontside">
    <h3 class="title black">
      <a href="&#47;reflect&#47;it-s-all-a-okay#smart_id=collection:7888920:happy-songs">
        it&#39;s all a-okay
      </a>
    </h3>
    <p class="byline">by <a href="&#47;reflect">reflect</a></p>
  </div>

  <div class="backside">

    <h3 class="title black">it&#39;s all a-okay</h3>
    <a href="&#47;reflect&#47;it-s-all-a-okay#smart_id=collection:7888920:happy-songs" title="it&#39;s all a-okay" class="mix_url"></a>
    <p class="byline">by <a href="&#47;reflect">reflect</a></p>
    <p class="mix_stats">
      <span class="i-play"> 19483</span> &nbsp;&nbsp;
      <span class="i-heart"> 2328</span> &nbsp;&nbsp;
      <span class="i-recent"> 22 tracks</span>
    </p>

      
    <div class="quick_actions">
      <a class="quick_play" href="&#47;reflect&#47;it-s-all-a-okay#smart_id=collection:7888920:happy-songs&play=1" title="play"><span class="i-play"></span></a>
      <span class="pipe"></span>
      <a class="quick_add" data-mix_id="7886406" data-mix_name="it&#39;s all a-okay" title="Add to collection" href="#" ><span class="i-collection"></span></a>


    </div>
  </div>

  <div class="tags">
    
    <a class="tag" title="indie" href="/explore/indie">indie</a> <a class="tag" title="indie rock" href="/explore/indie_rock">indie rock</a> <a class="tag" title="alternative" href="/explore/alternative">alternative</a> <a class="tag" title="happy" href="/explore/happy">happy</a> <a class="tag" title="upbeat" href="/explore/upbeat">upbeat</a>
  </div>
</div>
<div class="mix_square dark-bg" data-id="7751894" data-nsfw="">
  <div class="cover " 
      style="background-color: #d7c5be; >">
    <a href="&#47;ayesabrina&#47;darling-it-s-your-move#smart_id=collection:7888920:happy-songs" class="mix_url">
        
        <script>
          document.write(imgix_img('https://images.8tracks.com/cover/i/009/948/459/tumblr_o3jmb88C561u9jul8o1_1280-6418.jpg?rect=0,0,1280,1280&q=98&fm=jpg&fit=max&w=320&h=320', 'cover', 'Darling, it&#39;s your move ', false, ''));
        </script>
        <noscript>
          <img src="https://images.8tracks.com/cover/i/009/948/459/tumblr_o3jmb88C561u9jul8o1_1280-6418.jpg?rect=0,0,1280,1280&q=98&fm=jpg&fit=max&w=320&h=320" class="cover" alt="Darling, it&#39;s your move "/>
        </noscript>
      
      <span class="certification platinum" title="platinum"><span class="certification_icon"></span> platinum</span>
      
    </a>
    
  </div>

  <div class="frontside">
    <h3 class="title black">
      <a href="&#47;ayesabrina&#47;darling-it-s-your-move#smart_id=collection:7888920:happy-songs">
        Darling, it&#39;s your move 
      </a>
    </h3>
    <p class="byline">by <a href="&#47;ayesabrina">ayesabrina</a></p>
  </div>

  <div class="backside">

    <h3 class="title black">Darling, it&#39;s your move </h3>
    <a href="&#47;ayesabrina&#47;darling-it-s-your-move#smart_id=collection:7888920:happy-songs" title="Darling, it&#39;s your move " class="mix_url"></a>
    <p class="byline">by <a href="&#47;ayesabrina">ayesabrina</a></p>
    <p class="mix_stats">
      <span class="i-play"> 17470</span> &nbsp;&nbsp;
      <span class="i-heart"> 1249</span> &nbsp;&nbsp;
      <span class="i-recent"> 27 tracks</span>
    </p>

      
    <div class="quick_actions">
      <a class="quick_play" href="&#47;ayesabrina&#47;darling-it-s-your-move#smart_id=collection:7888920:happy-songs&play=1" title="play"><span class="i-play"></span></a>
      <span class="pipe"></span>
      <a class="quick_add" data-mix_id="7751894" data-mix_name="Darling, it&#39;s your move " title="Add to collection" href="#" ><span class="i-collection"></span></a>


    </div>
  </div>

  <div class="tags">
    
    <a class="tag" title="indie" href="/explore/indie">indie</a> <a class="tag" title="upbeat" href="/explore/upbeat">upbeat</a> <a class="tag" title="summer" href="/explore/summer">summer</a> <a class="tag" title="happy" href="/explore/happy">happy</a> <a class="tag" title="feel good" href="/explore/feel_good">feel good</a>
  </div>
</div>
<div class="mix_square dark-bg" data-id="7484202" data-nsfw="">
  <div class="cover " 
      style="background-color: #2f2b31; >">
    <a href="&#47;k8lynwright&#47;indie-feel-good#smart_id=collection:7888920:happy-songs" class="mix_url">
        
        <script>
          document.write(imgix_img('https://images.8tracks.com/cover/i/009/863/104/car2-6363.png?rect=0,0,500,500&q=98&fm=jpg&fit=max&w=320&h=320', 'cover', 'Indie Feel Good', false, ''));
        </script>
        <noscript>
          <img src="https://images.8tracks.com/cover/i/009/863/104/car2-6363.png?rect=0,0,500,500&q=98&fm=jpg&fit=max&w=320&h=320" class="cover" alt="Indie Feel Good"/>
        </noscript>
      
      <span class="certification platinum" title="platinum"><span class="certification_icon"></span> platinum</span>
      
    </a>
    
  </div>

  <div class="frontside">
    <h3 class="title black">
      <a href="&#47;k8lynwright&#47;indie-feel-good#smart_id=collection:7888920:happy-songs">
        Indie Feel Good
      </a>
    </h3>
    <p class="byline">by <a href="&#47;k8lynwright">k8lynwright</a></p>
  </div>

  <div class="backside">

    <h3 class="title black">Indie Feel Good</h3>
    <a href="&#47;k8lynwright&#47;indie-feel-good#smart_id=collection:7888920:happy-songs" title="Indie Feel Good" class="mix_url"></a>
    <p class="byline">by <a href="&#47;k8lynwright">k8lynwright</a></p>
    <p class="mix_stats">
      <span class="i-play"> 40298</span> &nbsp;&nbsp;
      <span class="i-heart"> 3976</span> &nbsp;&nbsp;
      <span class="i-recent"> 24 tracks</span>
    </p>

      
    <div class="quick_actions">
      <a class="quick_play" href="&#47;k8lynwright&#47;indie-feel-good#smart_id=collection:7888920:happy-songs&play=1" title="play"><span class="i-play"></span></a>
      <span class="pipe"></span>
      <a class="quick_add" data-mix_id="7484202" data-mix_name="Indie Feel Good" title="Add to collection" href="#" ><span class="i-collection"></span></a>


    </div>
  </div>

  <div class="tags">
    
    <a class="tag" title="happy" href="/explore/happy">happy</a> <a class="tag" title="indie" href="/explore/indie">indie</a> <a class="tag" title="feel good" href="/explore/feel_good">feel good</a> <a class="tag" title="love" href="/explore/love">love</a> <a class="tag" title="summer" href="/explore/summer">summer</a>
  </div>
</div>
<div class="mix_square dark-bg" data-id="2727144" data-nsfw="">
  <div class="cover " 
      style="background-color: #483b37; >">
    <a href="&#47;kehlanis&#47;a-boring-friday-night#smart_id=collection:7888920:happy-songs" class="mix_url">
        
        <script>
          document.write(imgix_img('https://images.8tracks.com/cover/i/001/691/049/dancing-home-alone-2648.jpg?rect=112,0,799,799&q=98&fm=jpg&fit=max&w=320&h=320', 'cover', 'a boring friday night', false, ''));
        </script>
        <noscript>
          <img src="https://images.8tracks.com/cover/i/001/691/049/dancing-home-alone-2648.jpg?rect=112,0,799,799&q=98&fm=jpg&fit=max&w=320&h=320" class="cover" alt="a boring friday night"/>
        </noscript>
      
      <span class="certification platinum" title="platinum"><span class="certification_icon"></span> platinum</span>
      
    </a>
    
  </div>

  <div class="frontside">
    <h3 class="title black">
      <a href="&#47;kehlanis&#47;a-boring-friday-night#smart_id=collection:7888920:happy-songs">
        a boring friday night
      </a>
    </h3>
    <p class="byline">by <a href="&#47;kehlanis">kehlanis</a></p>
  </div>

  <div class="backside">

    <h3 class="title black">a boring friday night</h3>
    <a href="&#47;kehlanis&#47;a-boring-friday-night#smart_id=collection:7888920:happy-songs" title="a boring friday night" class="mix_url"></a>
    <p class="byline">by <a href="&#47;kehlanis">kehlanis</a></p>
    <p class="mix_stats">
      <span class="i-play"> 17171</span> &nbsp;&nbsp;
      <span class="i-heart"> 2316</span> &nbsp;&nbsp;
      <span class="i-recent"> 10 tracks</span>
    </p>

      
    <div class="quick_actions">
      <a class="quick_play" href="&#47;kehlanis&#47;a-boring-friday-night#smart_id=collection:7888920:happy-songs&play=1" title="play"><span class="i-play"></span></a>
      <span class="pipe"></span>
      <a class="quick_add" data-mix_id="2727144" data-mix_name="a boring friday night" title="Add to collection" href="#" ><span class="i-collection"></span></a>


    </div>
  </div>

  <div class="tags">
    
    <a class="tag" title="sing along" href="/explore/sing_along">sing along</a> <a class="tag" title="mainstream" href="/explore/mainstream">mainstream</a> <a class="tag" title="happy" href="/explore/happy">happy</a> <a class="tag" title="pop" href="/explore/pop">pop</a> <a class="tag" title="getting ready" href="/explore/getting_ready">getting ready</a>
  </div>
</div>
<div class="mix_square dark-bg" data-id="6670824" data-nsfw="">
  <div class="cover " 
      style="background-color: #1b1b1b; >">
    <a href="&#47;bubijum&#47;happy-time-machine#smart_id=collection:7888920:happy-songs" class="mix_url">
        
        <script>
          document.write(imgix_img('https://images.8tracks.com/cover/i/009/332/596/c29d68ce06cbaa380cb2dd757780ed2d-6954.jpg?rect=0,58,604,604&q=98&fm=jpg&fit=max&w=320&h=320', 'cover', 'Happy Time Machine', false, ''));
        </script>
        <noscript>
          <img src="https://images.8tracks.com/cover/i/009/332/596/c29d68ce06cbaa380cb2dd757780ed2d-6954.jpg?rect=0,58,604,604&q=98&fm=jpg&fit=max&w=320&h=320" class="cover" alt="Happy Time Machine"/>
        </noscript>
      
      <span class="certification platinum" title="platinum"><span class="certification_icon"></span> platinum</span>
      
    </a>
    
  </div>

  <div class="frontside">
    <h3 class="title black">
      <a href="&#47;bubijum&#47;happy-time-machine#smart_id=collection:7888920:happy-songs">
        Happy Time Machine
      </a>
    </h3>
    <p class="byline">by <a href="&#47;bubijum">bubijum</a></p>
  </div>

  <div class="backside">

    <h3 class="title black">Happy Time Machine</h3>
    <a href="&#47;bubijum&#47;happy-time-machine#smart_id=collection:7888920:happy-songs" title="Happy Time Machine" class="mix_url"></a>
    <p class="byline">by <a href="&#47;bubijum">bubijum</a></p>
    <p class="mix_stats">
      <span class="i-play"> 73892</span> &nbsp;&nbsp;
      <span class="i-heart"> 4300</span> &nbsp;&nbsp;
      <span class="i-recent"> 24 tracks</span>
    </p>

      
    <div class="quick_actions">
      <a class="quick_play" href="&#47;bubijum&#47;happy-time-machine#smart_id=collection:7888920:happy-songs&play=1" title="play"><span class="i-play"></span></a>
      <span class="pipe"></span>
      <a class="quick_add" data-mix_id="6670824" data-mix_name="Happy Time Machine" title="Add to collection" href="#" ><span class="i-collection"></span></a>


    </div>
  </div>

  <div class="tags">
    
    <a class="tag" title="happy" href="/explore/happy">happy</a> <a class="tag" title="oldies" href="/explore/oldies">oldies</a> <a class="tag" title="rock and roll" href="/explore/rock_and_roll">rock and roll</a> <a class="tag" title="50s" href="/explore/50s">50s</a> <a class="tag" title="60s" href="/explore/60s">60s</a>
  </div>
</div>
<div class="mix_square dark-bg" data-id="6148051" data-nsfw="">
  <div class="cover " 
      style="background-color: #404343; >">
    <a href="&#47;pizzapopniall&#47;lets-go-far-far-far-away-from-home#smart_id=collection:7888920:happy-songs" class="mix_url">
        
        <script>
          document.write(imgix_img('https://images.8tracks.com/cover/i/008/970/658/road-714.jpg?rect=0,80,400,400&q=98&fm=jpg&fit=max&w=320&h=320', 'cover', 'lets go far, far, far away from home', false, ''));
        </script>
        <noscript>
          <img src="https://images.8tracks.com/cover/i/008/970/658/road-714.jpg?rect=0,80,400,400&q=98&fm=jpg&fit=max&w=320&h=320" class="cover" alt="lets go far, far, far away from home"/>
        </noscript>
      
      <span class="certification diamond" title="diamond"><span class="certification_icon"></span> diamond</span>
      
    </a>
    
  </div>

  <div class="frontside">
    <h3 class="title black">
      <a href="&#47;pizzapopniall&#47;lets-go-far-far-far-away-from-home#smart_id=collection:7888920:happy-songs">
        lets go far, far, far away from home
      </a>
    </h3>
    <p class="byline">by <a href="&#47;pizzapopniall">pizzapopniall</a></p>
  </div>

  <div class="backside">

    <h3 class="title black">lets go far, far, far away from home</h3>
    <a href="&#47;pizzapopniall&#47;lets-go-far-far-far-away-from-home#smart_id=collection:7888920:happy-songs" title="lets go far, far, far away from home" class="mix_url"></a>
    <p class="byline">by <a href="&#47;pizzapopniall">pizzapopniall</a></p>
    <p class="mix_stats">
      <span class="i-play"> 100296</span> &nbsp;&nbsp;
      <span class="i-heart"> 10618</span> &nbsp;&nbsp;
      <span class="i-recent"> 22 tracks</span>
    </p>

      
    <div class="quick_actions">
      <a class="quick_play" href="&#47;pizzapopniall&#47;lets-go-far-far-far-away-from-home#smart_id=collection:7888920:happy-songs&play=1" title="play"><span class="i-play"></span></a>
      <span class="pipe"></span>
      <a class="quick_add" data-mix_id="6148051" data-mix_name="lets go far, far, far away from home" title="Add to collection" href="#" ><span class="i-collection"></span></a>


    </div>
  </div>

  <div class="tags">
    
    <a class="tag" title="roadtrip" href="/explore/roadtrip">roadtrip</a> <a class="tag" title="morning" href="/explore/morning">morning</a> <a class="tag" title="indie" href="/explore/indie">indie</a> <a class="tag" title="happy" href="/explore/happy">happy</a> <a class="tag" title="chill" href="/explore/chill">chill</a>
  </div>
</div>
<div class="mix_square dark-bg" data-id="1393149" data-nsfw="">
  <div class="cover " 
      style="background-color: #4a2e2e; >">
    <a href="&#47;ffionmaix&#47;let-s-make-some-pancakes#smart_id=collection:7888920:happy-songs" class="mix_url">
        
        <script>
          document.write(imgix_img('https://images.8tracks.com/cover/i/000/191/183/tumblr_mheskiF09b1r7o99no1_500-9810.jpg?rect=0,41,500,500&q=98&fm=jpg&fit=max&w=320&h=320', 'cover', 'Let&#39;s make some pancakes!', false, ''));
        </script>
        <noscript>
          <img src="https://images.8tracks.com/cover/i/000/191/183/tumblr_mheskiF09b1r7o99no1_500-9810.jpg?rect=0,41,500,500&q=98&fm=jpg&fit=max&w=320&h=320" class="cover" alt="Let&#39;s make some pancakes!"/>
        </noscript>
      
      <span class="certification platinum" title="platinum"><span class="certification_icon"></span> platinum</span>
      
    </a>
    
  </div>

  <div class="frontside">
    <h3 class="title black">
      <a href="&#47;ffionmaix&#47;let-s-make-some-pancakes#smart_id=collection:7888920:happy-songs">
        Let&#39;s make some pancakes!
      </a>
    </h3>
    <p class="byline">by <a href="&#47;ffionmaix">ffionmaix</a></p>
  </div>

  <div class="backside">

    <h3 class="title black">Let&#39;s make some pancakes!</h3>
    <a href="&#47;ffionmaix&#47;let-s-make-some-pancakes#smart_id=collection:7888920:happy-songs" title="Let&#39;s make some pancakes!" class="mix_url"></a>
    <p class="byline">by <a href="&#47;ffionmaix">ffionmaix</a></p>
    <p class="mix_stats">
      <span class="i-play"> 17184</span> &nbsp;&nbsp;
      <span class="i-heart"> 1113</span> &nbsp;&nbsp;
      <span class="i-recent"> 9 tracks</span>
    </p>

      
    <div class="quick_actions">
      <a class="quick_play" href="&#47;ffionmaix&#47;let-s-make-some-pancakes#smart_id=collection:7888920:happy-songs&play=1" title="play"><span class="i-play"></span></a>
      <span class="pipe"></span>
      <a class="quick_add" data-mix_id="1393149" data-mix_name="Let&#39;s make some pancakes!" title="Add to collection" href="#" ><span class="i-collection"></span></a>


    </div>
  </div>

  <div class="tags">
    
    <a class="tag" title="oldies" href="/explore/oldies">oldies</a> <a class="tag" title="jazz" href="/explore/jazz">jazz</a> <a class="tag" title="happy" href="/explore/happy">happy</a> <a class="tag" title="upbeat" href="/explore/upbeat">upbeat</a> <a class="tag" title="swing" href="/explore/swing">swing</a>
  </div>
</div>
<div class="mix_square dark-bg" data-id="7520110" data-nsfw="">
  <div class="cover " 
      style="background-color: #2d648e; >">
    <a href="&#47;two-can&#47;2016-vibey-house-music#smart_id=collection:7888920:happy-songs" class="mix_url">
        
        <script>
          document.write(imgix_img('https://images.8tracks.com/cover/i/009/817/533/Abstract_2_1000-9365.jpg?rect=0,0,1000,1000&q=98&fm=jpg&fit=max&w=320&h=320', 'cover', '2016 Vibey House Music', false, ''));
        </script>
        <noscript>
          <img src="https://images.8tracks.com/cover/i/009/817/533/Abstract_2_1000-9365.jpg?rect=0,0,1000,1000&q=98&fm=jpg&fit=max&w=320&h=320" class="cover" alt="2016 Vibey House Music"/>
        </noscript>
      
      <span class="certification platinum" title="platinum"><span class="certification_icon"></span> platinum</span>
      
    </a>
    
  </div>

  <div class="frontside">
    <h3 class="title black">
      <a href="&#47;two-can&#47;2016-vibey-house-music#smart_id=collection:7888920:happy-songs">
        2016 Vibey House Music
      </a>
    </h3>
    <p class="byline">by <a href="&#47;two-can">Two Can</a></p>
  </div>

  <div class="backside">

    <h3 class="title black">2016 Vibey House Music</h3>
    <a href="&#47;two-can&#47;2016-vibey-house-music#smart_id=collection:7888920:happy-songs" title="2016 Vibey House Music" class="mix_url"></a>
    <p class="byline">by <a href="&#47;two-can">Two Can</a></p>
    <p class="mix_stats">
      <span class="i-play"> 20453</span> &nbsp;&nbsp;
      <span class="i-heart"> 1220</span> &nbsp;&nbsp;
      <span class="i-recent"> 11 tracks</span>
    </p>

      
    <div class="quick_actions">
      <a class="quick_play" href="&#47;two-can&#47;2016-vibey-house-music#smart_id=collection:7888920:happy-songs&play=1" title="play"><span class="i-play"></span></a>
      <span class="pipe"></span>
      <a class="quick_add" data-mix_id="7520110" data-mix_name="2016 Vibey House Music" title="Add to collection" href="#" ><span class="i-collection"></span></a>


    </div>
  </div>

  <div class="tags">
    
    <a class="tag" title="high" href="/explore/high">high</a> <a class="tag" title="dance" href="/explore/dance">dance</a> <a class="tag" title="happy" href="/explore/happy">happy</a> <a class="tag" title="chill" href="/explore/chill">chill</a> <a class="tag" title="house" href="/explore/house">house</a>
  </div>
</div>
    </div>
  </div>    
<!--/div-->    </div>
    <!--h4 class="collection_title clear  tooltip_container">
      <a href="&#47;staff-picks&#47;collections&#47;sad-songs" title="Sad Songs" class="title_front">
        <span class='i-collection i-sad'></span> <a href='/staff-picks/collections/sad-songs'>Sad Songs</a> 
      </a>
    </h4-->
    <div class="segment segment_square">
<!--div class="segment mix_set segment-"-->
  <div class="segment_header">
    <div class="page_indicators">
      <div class="page_indicators_2 visible-sm hidden-xs hidden-md hidden-lg hidden-xl">
        
      </div>
      <div class="page_indicators_3 visible-md hidden-xs hidden-sm hidden-lg hidden-xl">
        
      </div>
      <div class="page_indicators_4 visible-lg hidden-xs hidden-sm hidden-md visible-xl">
        
      </div>
      <div class="page_indicators_5 visible-xl hidden-xs hidden-sm hidden-md hidden-lg">
        
      </div>    </div>
    <div class="page_buttons">
      <a href="#" class="page_prev" title="Previous page"><span class="i-chevron-left"></span></a> 
      <a href="&#47;staff-picks&#47;collections&#47;sad-songs" class="view_all_grid" title="View all playlists"><span class="i-feed"></span></a> 
      <a href="#" class="page_next" title="Next page"><span class="i-chevron-right"></span></a>
    </div>
    <h4 class="segment_title"><a href="&#47;staff-picks&#47;collections&#47;sad-songs"><span class='i-collection i-sad'></span> <a href='/staff-picks/collections/sad-songs'>Sad Songs</a> <span class="link_indicator">&rarr;</a></h4>
    <hr />
  </div>
  <div class="mixes smart-type-collection 
     clearfix">
    <div class="page_container">
<div class="mix_square dark-bg" data-id="7449844" data-nsfw="">
  <div class="cover " 
      style="background-color: #fefefe; >">
    <a href="&#47;meliorate&#47;you-re-not-mine-and-i-m-not-yours#smart_id=collection:7888920:sad-songs" class="mix_url">
        
        <script>
          document.write(imgix_img('https://images.8tracks.com/cover/i/009/776/475/a585c0d1ea8a2000-6313.jpg?rect=0,582,1080,1080&q=98&fm=jpg&fit=max&w=320&h=320', 'cover', 'you&#39;re not mine and i&#39;m not yours', false, ''));
        </script>
        <noscript>
          <img src="https://images.8tracks.com/cover/i/009/776/475/a585c0d1ea8a2000-6313.jpg?rect=0,582,1080,1080&q=98&fm=jpg&fit=max&w=320&h=320" class="cover" alt="you&#39;re not mine and i&#39;m not yours"/>
        </noscript>
      
      <span class="certification platinum" title="platinum"><span class="certification_icon"></span> platinum</span>
      
    </a>
    
  </div>

  <div class="frontside">
    <h3 class="title black">
      <a href="&#47;meliorate&#47;you-re-not-mine-and-i-m-not-yours#smart_id=collection:7888920:sad-songs">
        you&#39;re not mine and i&#39;m not yours
      </a>
    </h3>
    <p class="byline">by <a href="&#47;meliorate">meliorate</a></p>
  </div>

  <div class="backside">

    <h3 class="title black">you&#39;re not mine and i&#39;m not yours</h3>
    <a href="&#47;meliorate&#47;you-re-not-mine-and-i-m-not-yours#smart_id=collection:7888920:sad-songs" title="you&#39;re not mine and i&#39;m not yours" class="mix_url"></a>
    <p class="byline">by <a href="&#47;meliorate">meliorate</a></p>
    <p class="mix_stats">
      <span class="i-play"> 82828</span> &nbsp;&nbsp;
      <span class="i-heart"> 6426</span> &nbsp;&nbsp;
      <span class="i-recent"> 13 tracks</span>
    </p>

      
    <div class="quick_actions">
      <a class="quick_play" href="&#47;meliorate&#47;you-re-not-mine-and-i-m-not-yours#smart_id=collection:7888920:sad-songs&play=1" title="play"><span class="i-play"></span></a>
      <span class="pipe"></span>
      <a class="quick_add" data-mix_id="7449844" data-mix_name="you&#39;re not mine and i&#39;m not yours" title="Add to collection" href="#" ><span class="i-collection"></span></a>


    </div>
  </div>

  <div class="tags">
    
    <a class="tag" title="love" href="/explore/love">love</a> <a class="tag" title="chill" href="/explore/chill">chill</a> <a class="tag" title="sad" href="/explore/sad">sad</a> <a class="tag" title="heartbreak" href="/explore/heartbreak">heartbreak</a>
  </div>
</div>
<div class="mix_square dark-bg" data-id="6454935" data-nsfw="">
  <div class="cover " 
      style="background-color: #2c475d; >">
    <a href="&#47;moonlitskies&#47;sad#smart_id=collection:7888920:sad-songs" class="mix_url">
        
        <script>
          document.write(imgix_img('https://images.8tracks.com/cover/i/009/751/962/tumblr_nzm36d5QGl1udaxd3o1_500-3805.jpg?rect=0,6,500,500&q=98&fm=jpg&fit=max&w=320&h=320', 'cover', 'sad', false, ''));
        </script>
        <noscript>
          <img src="https://images.8tracks.com/cover/i/009/751/962/tumblr_nzm36d5QGl1udaxd3o1_500-3805.jpg?rect=0,6,500,500&q=98&fm=jpg&fit=max&w=320&h=320" class="cover" alt="sad"/>
        </noscript>
      
      <span class="certification platinum" title="platinum"><span class="certification_icon"></span> platinum</span>
      
    </a>
    
  </div>

  <div class="frontside">
    <h3 class="title black">
      <a href="&#47;moonlitskies&#47;sad#smart_id=collection:7888920:sad-songs">
        sad
      </a>
    </h3>
    <p class="byline">by <a href="&#47;moonlitskies">moonlitskies</a></p>
  </div>

  <div class="backside">

    <h3 class="title black">sad</h3>
    <a href="&#47;moonlitskies&#47;sad#smart_id=collection:7888920:sad-songs" title="sad" class="mix_url"></a>
    <p class="byline">by <a href="&#47;moonlitskies">moonlitskies</a></p>
    <p class="mix_stats">
      <span class="i-play"> 57318</span> &nbsp;&nbsp;
      <span class="i-heart"> 3803</span> &nbsp;&nbsp;
      <span class="i-recent"> 12 tracks</span>
    </p>

      
    <div class="quick_actions">
      <a class="quick_play" href="&#47;moonlitskies&#47;sad#smart_id=collection:7888920:sad-songs&play=1" title="play"><span class="i-play"></span></a>
      <span class="pipe"></span>
      <a class="quick_add" data-mix_id="6454935" data-mix_name="sad" title="Add to collection" href="#" ><span class="i-collection"></span></a>


    </div>
  </div>

  <div class="tags">
    
    <a class="tag" title="slow" href="/explore/slow">slow</a> <a class="tag" title="sad" href="/explore/sad">sad</a> <a class="tag" title="chill" href="/explore/chill">chill</a> <a class="tag" title="sleep" href="/explore/sleep">sleep</a> <a class="tag" title="calm" href="/explore/calm">calm</a>
  </div>
</div>
<div class="mix_square dark-bg" data-id="7890756" data-nsfw="">
  <div class="cover " 
      style="background-color: #fafafb; >">
    <a href="&#47;lexi-thao&#47;fucked-over#smart_id=collection:7888920:sad-songs" class="mix_url">
        
        <script>
          document.write(imgix_img('https://images.8tracks.com/cover/i/010/018/882/1169274_1038614902870953_2084202787_n-4227.jpg?rect=0,0,640,640&q=98&fm=jpg&fit=max&w=320&h=320', 'cover', 'Fucked over ', false, ''));
        </script>
        <noscript>
          <img src="https://images.8tracks.com/cover/i/010/018/882/1169274_1038614902870953_2084202787_n-4227.jpg?rect=0,0,640,640&q=98&fm=jpg&fit=max&w=320&h=320" class="cover" alt="Fucked over "/>
        </noscript>
      
      <span class="certification platinum" title="platinum"><span class="certification_icon"></span> platinum</span>
      
    </a>
    
  </div>

  <div class="frontside">
    <h3 class="title black">
      <a href="&#47;lexi-thao&#47;fucked-over#smart_id=collection:7888920:sad-songs">
        Fucked over 
      </a>
    </h3>
    <p class="byline">by <a href="&#47;lexi-thao">lexi-thao</a></p>
  </div>

  <div class="backside">

    <h3 class="title black">Fucked over </h3>
    <a href="&#47;lexi-thao&#47;fucked-over#smart_id=collection:7888920:sad-songs" title="Fucked over " class="mix_url"></a>
    <p class="byline">by <a href="&#47;lexi-thao">lexi-thao</a></p>
    <p class="mix_stats">
      <span class="i-play"> 10008</span> &nbsp;&nbsp;
      <span class="i-heart"> 1804</span> &nbsp;&nbsp;
      <span class="i-recent"> 14 tracks</span>
    </p>

      
    <div class="quick_actions">
      <a class="quick_play" href="&#47;lexi-thao&#47;fucked-over#smart_id=collection:7888920:sad-songs&play=1" title="play"><span class="i-play"></span></a>
      <span class="pipe"></span>
      <a class="quick_add" data-mix_id="7890756" data-mix_name="Fucked over " title="Add to collection" href="#" ><span class="i-collection"></span></a>


    </div>
  </div>

  <div class="tags">
    
    <a class="tag" title="fuckboy" href="/explore/fuckboy">fuckboy</a> <a class="tag" title="sad" href="/explore/sad">sad</a> <a class="tag" title="depressed" href="/explore/depressed">depressed</a> <a class="tag" title="heartbreak" href="/explore/heartbreak">heartbreak</a> <a class="tag" title="fucked over" href="/explore/fucked_over">fucked over</a>
  </div>
</div>
<div class="mix_square dark-bg" data-id="7188817" data-nsfw="">
  <div class="cover " 
      style="background-color: #3e474c; >">
    <a href="&#47;culuinamiuco&#47;your-tears-a-sea-for-me-to-swim#smart_id=collection:7888920:sad-songs" class="mix_url">
        
        <script>
          document.write(imgix_img('https://images.8tracks.com/cover/i/009/787/524/playlist1-9686.jpg?rect=0,0,500,500&q=98&fm=jpg&fit=max&w=320&h=320', 'cover', 'Your tears a sea for me to swim', false, ''));
        </script>
        <noscript>
          <img src="https://images.8tracks.com/cover/i/009/787/524/playlist1-9686.jpg?rect=0,0,500,500&q=98&fm=jpg&fit=max&w=320&h=320" class="cover" alt="Your tears a sea for me to swim"/>
        </noscript>
      
      <span class="certification platinum" title="platinum"><span class="certification_icon"></span> platinum</span>
      
    </a>
    
  </div>

  <div class="frontside">
    <h3 class="title black">
      <a href="&#47;culuinamiuco&#47;your-tears-a-sea-for-me-to-swim#smart_id=collection:7888920:sad-songs">
        Your tears a sea for me to swim
      </a>
    </h3>
    <p class="byline">by <a href="&#47;culuinamiuco">CuluinaMiuco</a></p>
  </div>

  <div class="backside">

    <h3 class="title black">Your tears a sea for me to swim</h3>
    <a href="&#47;culuinamiuco&#47;your-tears-a-sea-for-me-to-swim#smart_id=collection:7888920:sad-songs" title="Your tears a sea for me to swim" class="mix_url"></a>
    <p class="byline">by <a href="&#47;culuinamiuco">CuluinaMiuco</a></p>
    <p class="mix_stats">
      <span class="i-play"> 54871</span> &nbsp;&nbsp;
      <span class="i-heart"> 2767</span> &nbsp;&nbsp;
      <span class="i-recent"> 20 tracks</span>
    </p>

      
    <div class="quick_actions">
      <a class="quick_play" href="&#47;culuinamiuco&#47;your-tears-a-sea-for-me-to-swim#smart_id=collection:7888920:sad-songs&play=1" title="play"><span class="i-play"></span></a>
      <span class="pipe"></span>
      <a class="quick_add" data-mix_id="7188817" data-mix_name="Your tears a sea for me to swim" title="Add to collection" href="#" ><span class="i-collection"></span></a>


    </div>
  </div>

  <div class="tags">
    
    <a class="tag" title="indie" href="/explore/indie">indie</a> <a class="tag" title="calm" href="/explore/calm">calm</a> <a class="tag" title="relax" href="/explore/relax">relax</a> <a class="tag" title="sad" href="/explore/sad">sad</a> <a class="tag" title="writing" href="/explore/writing">writing</a>
  </div>
</div>
<div class="mix_square dark-bg" data-id="8032179" data-nsfw="">
  <div class="cover " 
      style="background-color: #4b636e; >">
    <a href="&#47;sleepyhue&#47;even-my-phone-misses-your-calls-by-the-way#smart_id=collection:7888920:sad-songs" class="mix_url">
        
        <script>
          document.write(imgix_img('https://images.8tracks.com/cover/i/010/205/452/large-2081.jpg?rect=0,0,500,500&q=98&fm=jpg&fit=max&w=320&h=320', 'cover', 'even my phone misses your calls, by the way', false, ''));
        </script>
        <noscript>
          <img src="https://images.8tracks.com/cover/i/010/205/452/large-2081.jpg?rect=0,0,500,500&q=98&fm=jpg&fit=max&w=320&h=320" class="cover" alt="even my phone misses your calls, by the way"/>
        </noscript>
      
      <span class="certification platinum" title="platinum"><span class="certification_icon"></span> platinum</span>
      
    </a>
    
  </div>

  <div class="frontside">
    <h3 class="title black">
      <a href="&#47;sleepyhue&#47;even-my-phone-misses-your-calls-by-the-way#smart_id=collection:7888920:sad-songs">
        even my phone misses your calls, by the way
      </a>
    </h3>
    <p class="byline">by <a href="&#47;sleepyhue">sleepyhue</a></p>
  </div>

  <div class="backside">

    <h3 class="title black">even my phone misses your calls, by the way</h3>
    <a href="&#47;sleepyhue&#47;even-my-phone-misses-your-calls-by-the-way#smart_id=collection:7888920:sad-songs" title="even my phone misses your calls, by the way" class="mix_url"></a>
    <p class="byline">by <a href="&#47;sleepyhue">sleepyhue</a></p>
    <p class="mix_stats">
      <span class="i-play"> 11402</span> &nbsp;&nbsp;
      <span class="i-heart"> 1811</span> &nbsp;&nbsp;
      <span class="i-recent"> 11 tracks</span>
    </p>

      
    <div class="quick_actions">
      <a class="quick_play" href="&#47;sleepyhue&#47;even-my-phone-misses-your-calls-by-the-way#smart_id=collection:7888920:sad-songs&play=1" title="play"><span class="i-play"></span></a>
      <span class="pipe"></span>
      <a class="quick_add" data-mix_id="8032179" data-mix_name="even my phone misses your calls, by the way" title="Add to collection" href="#" ><span class="i-collection"></span></a>


    </div>
  </div>

  <div class="tags">
    
    <a class="tag" title="luke hemmings" href="/explore/luke_hemmings">luke hemmings</a> <a class="tag" title="sleep" href="/explore/sleep">sleep</a> <a class="tag" title="sad" href="/explore/sad">sad</a> <a class="tag" title="moody" href="/explore/moody">moody</a> <a class="tag" title="melancholy" href="/explore/melancholy">melancholy</a>
  </div>
</div>
<div class="mix_square dark-bg" data-id="7990309" data-nsfw="">
  <div class="cover " 
      style="background-color: #c5baaa; >">
    <a href="&#47;the-kooks&#47;for-the-dreamers-and-hopeless-romantics#smart_id=collection:7888920:sad-songs" class="mix_url">
        
        <script>
          document.write(imgix_img('https://images.8tracks.com/cover/i/010/069/745/tumblr_o7915nYSrX1qiiufio1_500-5097.jpg?rect=0,0,500,500&q=98&fm=jpg&fit=max&w=320&h=320', 'cover', 'for the dreamers and hopeless romantics', false, ''));
        </script>
        <noscript>
          <img src="https://images.8tracks.com/cover/i/010/069/745/tumblr_o7915nYSrX1qiiufio1_500-5097.jpg?rect=0,0,500,500&q=98&fm=jpg&fit=max&w=320&h=320" class="cover" alt="for the dreamers and hopeless romantics"/>
        </noscript>
      
      <span class="certification platinum" title="platinum"><span class="certification_icon"></span> platinum</span>
      
    </a>
    
  </div>

  <div class="frontside">
    <h3 class="title black">
      <a href="&#47;the-kooks&#47;for-the-dreamers-and-hopeless-romantics#smart_id=collection:7888920:sad-songs">
        for the dreamers and hopeless romantics
      </a>
    </h3>
    <p class="byline">by <a href="&#47;the-kooks">the kooks</a></p>
  </div>

  <div class="backside">

    <h3 class="title black">for the dreamers and hopeless romantics</h3>
    <a href="&#47;the-kooks&#47;for-the-dreamers-and-hopeless-romantics#smart_id=collection:7888920:sad-songs" title="for the dreamers and hopeless romantics" class="mix_url"></a>
    <p class="byline">by <a href="&#47;the-kooks">the kooks</a></p>
    <p class="mix_stats">
      <span class="i-play"> 21815</span> &nbsp;&nbsp;
      <span class="i-heart"> 2611</span> &nbsp;&nbsp;
      <span class="i-recent"> 18 tracks</span>
    </p>

      
    <div class="quick_actions">
      <a class="quick_play" href="&#47;the-kooks&#47;for-the-dreamers-and-hopeless-romantics#smart_id=collection:7888920:sad-songs&play=1" title="play"><span class="i-play"></span></a>
      <span class="pipe"></span>
      <a class="quick_add" data-mix_id="7990309" data-mix_name="for the dreamers and hopeless romantics" title="Add to collection" href="#" ><span class="i-collection"></span></a>


    </div>
  </div>

  <div class="tags">
    
    <a class="tag" title="love" href="/explore/love">love</a> <a class="tag" title="indie" href="/explore/indie">indie</a> <a class="tag" title="chill" href="/explore/chill">chill</a> <a class="tag" title="sad" href="/explore/sad">sad</a> <a class="tag" title="happy" href="/explore/happy">happy</a>
  </div>
</div>
<div class="mix_square dark-bg" data-id="7792918" data-nsfw="">
  <div class="cover " 
      style="background-color: #e7b4a2; >">
    <a href="&#47;sarah-rado&#47;for-the-wandering-mind#smart_id=collection:7888920:sad-songs" class="mix_url">
        
        <script>
          document.write(imgix_img('https://images.8tracks.com/cover/i/009/965/141/heeeeela-185.jpg?rect=0,0,1280,1280&q=98&fm=jpg&fit=max&w=320&h=320', 'cover', 'For the wandering mind ', false, ''));
        </script>
        <noscript>
          <img src="https://images.8tracks.com/cover/i/009/965/141/heeeeela-185.jpg?rect=0,0,1280,1280&q=98&fm=jpg&fit=max&w=320&h=320" class="cover" alt="For the wandering mind "/>
        </noscript>
      
      <span class="certification platinum" title="platinum"><span class="certification_icon"></span> platinum</span>
      
    </a>
    
  </div>

  <div class="frontside">
    <h3 class="title black">
      <a href="&#47;sarah-rado&#47;for-the-wandering-mind#smart_id=collection:7888920:sad-songs">
        For the wandering mind 
      </a>
    </h3>
    <p class="byline">by <a href="&#47;sarah-rado">sarah rado</a></p>
  </div>

  <div class="backside">

    <h3 class="title black">For the wandering mind </h3>
    <a href="&#47;sarah-rado&#47;for-the-wandering-mind#smart_id=collection:7888920:sad-songs" title="For the wandering mind " class="mix_url"></a>
    <p class="byline">by <a href="&#47;sarah-rado">sarah rado</a></p>
    <p class="mix_stats">
      <span class="i-play"> 8151</span> &nbsp;&nbsp;
      <span class="i-heart"> 1218</span> &nbsp;&nbsp;
      <span class="i-recent"> 8 tracks</span>
    </p>

      
    <div class="quick_actions">
      <a class="quick_play" href="&#47;sarah-rado&#47;for-the-wandering-mind#smart_id=collection:7888920:sad-songs&play=1" title="play"><span class="i-play"></span></a>
      <span class="pipe"></span>
      <a class="quick_add" data-mix_id="7792918" data-mix_name="For the wandering mind " title="Add to collection" href="#" ><span class="i-collection"></span></a>


    </div>
  </div>

  <div class="tags">
    
    <a class="tag" title="sleep" href="/explore/sleep">sleep</a> <a class="tag" title="alabama shakes" href="/explore/alabama_shakes">alabama shakes</a> <a class="tag" title="sad" href="/explore/sad">sad</a> <a class="tag" title="drift away" href="/explore/drift_away">drift away</a>
  </div>
</div>
<div class="mix_square dark-bg" data-id="6870453" data-nsfw="">
  <div class="cover " 
      style="background-color: #d4d4d4; >">
    <a href="&#47;eurycide&#47;mythology-of-the-earth#smart_id=collection:7888920:sad-songs" class="mix_url">
        
        <script>
          document.write(imgix_img('https://images.8tracks.com/cover/i/009/450/216/large__3_-7536.jpg?rect=0,16,400,400&q=98&fm=jpg&fit=max&w=320&h=320', 'cover', 'mythology of the earth', false, ''));
        </script>
        <noscript>
          <img src="https://images.8tracks.com/cover/i/009/450/216/large__3_-7536.jpg?rect=0,16,400,400&q=98&fm=jpg&fit=max&w=320&h=320" class="cover" alt="mythology of the earth"/>
        </noscript>
      
      <span class="certification platinum" title="platinum"><span class="certification_icon"></span> platinum</span>
      
    </a>
    
  </div>

  <div class="frontside">
    <h3 class="title black">
      <a href="&#47;eurycide&#47;mythology-of-the-earth#smart_id=collection:7888920:sad-songs">
        mythology of the earth
      </a>
    </h3>
    <p class="byline">by <a href="&#47;eurycide">eurycide</a></p>
  </div>

  <div class="backside">

    <h3 class="title black">mythology of the earth</h3>
    <a href="&#47;eurycide&#47;mythology-of-the-earth#smart_id=collection:7888920:sad-songs" title="mythology of the earth" class="mix_url"></a>
    <p class="byline">by <a href="&#47;eurycide">eurycide</a></p>
    <p class="mix_stats">
      <span class="i-play"> 93560</span> &nbsp;&nbsp;
      <span class="i-heart"> 5192</span> &nbsp;&nbsp;
      <span class="i-recent"> 9 tracks</span>
    </p>

      
    <div class="quick_actions">
      <a class="quick_play" href="&#47;eurycide&#47;mythology-of-the-earth#smart_id=collection:7888920:sad-songs&play=1" title="play"><span class="i-play"></span></a>
      <span class="pipe"></span>
      <a class="quick_add" data-mix_id="6870453" data-mix_name="mythology of the earth" title="Add to collection" href="#" ><span class="i-collection"></span></a>


    </div>
  </div>

  <div class="tags">
    
    <a class="tag" title="relax" href="/explore/relax">relax</a> <a class="tag" title="calm" href="/explore/calm">calm</a> <a class="tag" title="sad" href="/explore/sad">sad</a> <a class="tag" title="tranquil" href="/explore/tranquil">tranquil</a> <a class="tag" title="piano" href="/explore/piano">piano</a>
  </div>
</div>
    </div>
  </div>    
<!--/div-->    </div>
    <!--h4 class="collection_title clear  tooltip_container">
      <a href="&#47;staff-picks&#47;collections&#47;sleep-songs" title="Sleep Songs" class="title_front">
        <span class='i-collection i-sleep'></span> <a href='/staff-picks/collections/sleep-songs'>Sleep Songs</a> 
      </a>
    </h4-->
    <div class="segment segment_square">
<!--div class="segment mix_set segment-"-->
  <div class="segment_header">
    <div class="page_indicators">
      <div class="page_indicators_2 visible-sm hidden-xs hidden-md hidden-lg hidden-xl">
        
      </div>
      <div class="page_indicators_3 visible-md hidden-xs hidden-sm hidden-lg hidden-xl">
        
      </div>
      <div class="page_indicators_4 visible-lg hidden-xs hidden-sm hidden-md visible-xl">
        
      </div>
      <div class="page_indicators_5 visible-xl hidden-xs hidden-sm hidden-md hidden-lg">
        
      </div>    </div>
    <div class="page_buttons">
      <a href="#" class="page_prev" title="Previous page"><span class="i-chevron-left"></span></a> 
      <a href="&#47;staff-picks&#47;collections&#47;sleep-songs" class="view_all_grid" title="View all playlists"><span class="i-feed"></span></a> 
      <a href="#" class="page_next" title="Next page"><span class="i-chevron-right"></span></a>
    </div>
    <h4 class="segment_title"><a href="&#47;staff-picks&#47;collections&#47;sleep-songs"><span class='i-collection i-sleep'></span> <a href='/staff-picks/collections/sleep-songs'>Sleep Songs</a> <span class="link_indicator">&rarr;</a></h4>
    <hr />
  </div>
  <div class="mixes smart-type-collection 
     clearfix">
    <div class="page_container">
<div class="mix_square dark-bg" data-id="4974906" data-nsfw="">
  <div class="cover " 
      style="background-color: #11061a; >">
    <a href="&#47;cdreaiton&#47;the-gathering-storm#smart_id=collection:7888920:sleep-songs" class="mix_url">
        
        <script>
          document.write(imgix_img('https://images.8tracks.com/cover/i/002/685/383/The_Gathering_Storm-1355.png?rect=51,0,1080,1080&q=98&fm=jpg&fit=max&w=320&h=320', 'cover', 'The Gathering Storm', false, ''));
        </script>
        <noscript>
          <img src="https://images.8tracks.com/cover/i/002/685/383/The_Gathering_Storm-1355.png?rect=51,0,1080,1080&q=98&fm=jpg&fit=max&w=320&h=320" class="cover" alt="The Gathering Storm"/>
        </noscript>
      
      <span class="certification platinum" title="platinum"><span class="certification_icon"></span> platinum</span>
      
    </a>
    
  </div>

  <div class="frontside">
    <h3 class="title black">
      <a href="&#47;cdreaiton&#47;the-gathering-storm#smart_id=collection:7888920:sleep-songs">
        The Gathering Storm
      </a>
    </h3>
    <p class="byline">by <a href="&#47;cdreaiton">cdreaiton</a></p>
  </div>

  <div class="backside">

    <h3 class="title black">The Gathering Storm</h3>
    <a href="&#47;cdreaiton&#47;the-gathering-storm#smart_id=collection:7888920:sleep-songs" title="The Gathering Storm" class="mix_url"></a>
    <p class="byline">by <a href="&#47;cdreaiton">cdreaiton</a></p>
    <p class="mix_stats">
      <span class="i-play"> 27045</span> &nbsp;&nbsp;
      <span class="i-heart"> 1413</span> &nbsp;&nbsp;
      <span class="i-recent"> 10 tracks</span>
    </p>

      
    <div class="quick_actions">
      <a class="quick_play" href="&#47;cdreaiton&#47;the-gathering-storm#smart_id=collection:7888920:sleep-songs&play=1" title="play"><span class="i-play"></span></a>
      <span class="pipe"></span>
      <a class="quick_add" data-mix_id="4974906" data-mix_name="The Gathering Storm" title="Add to collection" href="#" ><span class="i-collection"></span></a>


    </div>
  </div>

  <div class="tags">
    
    <a class="tag" title="rain" href="/explore/rain">rain</a> <a class="tag" title="sleep" href="/explore/sleep">sleep</a> <a class="tag" title="relax" href="/explore/relax">relax</a> <a class="tag" title="nature" href="/explore/nature">nature</a> <a class="tag" title="nature sounds" href="/explore/nature_sounds">nature sounds</a>
  </div>
</div>
<div class="mix_square dark-bg" data-id="2203193" data-nsfw="">
  <div class="cover " 
      style="background-color: #b75333; >">
    <a href="&#47;kmysko&#47;sunday-jazz#smart_id=collection:7888920:sleep-songs" class="mix_url">
        
        <script>
          document.write(imgix_img('https://images.8tracks.com/cover/i/000/589/288/Willie_Gillis_in_College__1946_-1693.jpg?rect=0,15,500,500&q=98&fm=jpg&fit=max&w=320&h=320', 'cover', 'Sunday Jazz', false, ''));
        </script>
        <noscript>
          <img src="https://images.8tracks.com/cover/i/000/589/288/Willie_Gillis_in_College__1946_-1693.jpg?rect=0,15,500,500&q=98&fm=jpg&fit=max&w=320&h=320" class="cover" alt="Sunday Jazz"/>
        </noscript>
      
      <span class="certification platinum" title="platinum"><span class="certification_icon"></span> platinum</span>
      
    </a>
    
  </div>

  <div class="frontside">
    <h3 class="title black">
      <a href="&#47;kmysko&#47;sunday-jazz#smart_id=collection:7888920:sleep-songs">
        Sunday Jazz
      </a>
    </h3>
    <p class="byline">by <a href="&#47;kmysko">kmysko</a></p>
  </div>

  <div class="backside">

    <h3 class="title black">Sunday Jazz</h3>
    <a href="&#47;kmysko&#47;sunday-jazz#smart_id=collection:7888920:sleep-songs" title="Sunday Jazz" class="mix_url"></a>
    <p class="byline">by <a href="&#47;kmysko">kmysko</a></p>
    <p class="mix_stats">
      <span class="i-play"> 46472</span> &nbsp;&nbsp;
      <span class="i-heart"> 3062</span> &nbsp;&nbsp;
      <span class="i-recent"> 14 tracks</span>
    </p>

      
    <div class="quick_actions">
      <a class="quick_play" href="&#47;kmysko&#47;sunday-jazz#smart_id=collection:7888920:sleep-songs&play=1" title="play"><span class="i-play"></span></a>
      <span class="pipe"></span>
      <a class="quick_add" data-mix_id="2203193" data-mix_name="Sunday Jazz" title="Add to collection" href="#" ><span class="i-collection"></span></a>


    </div>
  </div>

  <div class="tags">
    
    <a class="tag" title="jazz" href="/explore/jazz">jazz</a> <a class="tag" title="smooth" href="/explore/smooth">smooth</a> <a class="tag" title="instrumental" href="/explore/instrumental">instrumental</a> <a class="tag" title="calm" href="/explore/calm">calm</a> <a class="tag" title="sleep" href="/explore/sleep">sleep</a>
  </div>
</div>
<div class="mix_square dark-bg" data-id="6741692" data-nsfw="">
  <div class="cover " 
      style="background-color: #2d291c; >">
    <a href="&#47;bulletsandarrows&#47;for-those-days#smart_id=collection:7888920:sleep-songs" class="mix_url">
        
        <script>
          document.write(imgix_img('https://images.8tracks.com/cover/i/009/623/203/IMG_2641_1_-9053.jpg?rect=0,0,612,612&q=98&fm=jpg&fit=max&w=320&h=320', 'cover', 'For Those Days', false, ''));
        </script>
        <noscript>
          <img src="https://images.8tracks.com/cover/i/009/623/203/IMG_2641_1_-9053.jpg?rect=0,0,612,612&q=98&fm=jpg&fit=max&w=320&h=320" class="cover" alt="For Those Days"/>
        </noscript>
      
      <span class="certification platinum" title="platinum"><span class="certification_icon"></span> platinum</span>
      
    </a>
    
  </div>

  <div class="frontside">
    <h3 class="title black">
      <a href="&#47;bulletsandarrows&#47;for-those-days#smart_id=collection:7888920:sleep-songs">
        For Those Days
      </a>
    </h3>
    <p class="byline">by <a href="&#47;bulletsandarrows">bulletsandarrows</a></p>
  </div>

  <div class="backside">

    <h3 class="title black">For Those Days</h3>
    <a href="&#47;bulletsandarrows&#47;for-those-days#smart_id=collection:7888920:sleep-songs" title="For Those Days" class="mix_url"></a>
    <p class="byline">by <a href="&#47;bulletsandarrows">bulletsandarrows</a></p>
    <p class="mix_stats">
      <span class="i-play"> 112496</span> &nbsp;&nbsp;
      <span class="i-heart"> 7304</span> &nbsp;&nbsp;
      <span class="i-recent"> 29 tracks</span>
    </p>

      
    <div class="quick_actions">
      <a class="quick_play" href="&#47;bulletsandarrows&#47;for-those-days#smart_id=collection:7888920:sleep-songs&play=1" title="play"><span class="i-play"></span></a>
      <span class="pipe"></span>
      <a class="quick_add" data-mix_id="6741692" data-mix_name="For Those Days" title="Add to collection" href="#" ><span class="i-collection"></span></a>


    </div>
  </div>

  <div class="tags">
    
    <a class="tag" title="chill" href="/explore/chill">chill</a> <a class="tag" title="calm" href="/explore/calm">calm</a> <a class="tag" title="study" href="/explore/study">study</a> <a class="tag" title="rainy day" href="/explore/rainy_day">rainy day</a> <a class="tag" title="sleep" href="/explore/sleep">sleep</a>
  </div>
</div>
<div class="mix_square dark-bg" data-id="7315363" data-nsfw="">
  <div class="cover " 
      style="background-color: #0d190d; >">
    <a href="&#47;cloudedeyes&#47;nature-escape#smart_id=collection:7888920:sleep-songs" class="mix_url">
        
        <script>
          document.write(imgix_img('https://images.8tracks.com/cover/i/009/699/913/Rainforest_2_-3792.jpg?rect=128,0,768,768&q=98&fm=jpg&fit=max&w=320&h=320', 'cover', 'nature escape', false, ''));
        </script>
        <noscript>
          <img src="https://images.8tracks.com/cover/i/009/699/913/Rainforest_2_-3792.jpg?rect=128,0,768,768&q=98&fm=jpg&fit=max&w=320&h=320" class="cover" alt="nature escape"/>
        </noscript>
      
      <span class="certification platinum" title="platinum"><span class="certification_icon"></span> platinum</span>
      
    </a>
    
  </div>

  <div class="frontside">
    <h3 class="title black">
      <a href="&#47;cloudedeyes&#47;nature-escape#smart_id=collection:7888920:sleep-songs">
        nature escape
      </a>
    </h3>
    <p class="byline">by <a href="&#47;cloudedeyes">cloudedeyes</a></p>
  </div>

  <div class="backside">

    <h3 class="title black">nature escape</h3>
    <a href="&#47;cloudedeyes&#47;nature-escape#smart_id=collection:7888920:sleep-songs" title="nature escape" class="mix_url"></a>
    <p class="byline">by <a href="&#47;cloudedeyes">cloudedeyes</a></p>
    <p class="mix_stats">
      <span class="i-play"> 20734</span> &nbsp;&nbsp;
      <span class="i-heart"> 2880</span> &nbsp;&nbsp;
      <span class="i-recent"> 8 tracks</span>
    </p>

      
    <div class="quick_actions">
      <a class="quick_play" href="&#47;cloudedeyes&#47;nature-escape#smart_id=collection:7888920:sleep-songs&play=1" title="play"><span class="i-play"></span></a>
      <span class="pipe"></span>
      <a class="quick_add" data-mix_id="7315363" data-mix_name="nature escape" title="Add to collection" href="#" ><span class="i-collection"></span></a>


    </div>
  </div>

  <div class="tags">
    
    <a class="tag" title="nature" href="/explore/nature">nature</a> <a class="tag" title="peaceful" href="/explore/peaceful">peaceful</a> <a class="tag" title="sleep" href="/explore/sleep">sleep</a> <a class="tag" title="relax" href="/explore/relax">relax</a> <a class="tag" title="meditation" href="/explore/meditation">meditation</a>
  </div>
</div>
<div class="mix_square dark-bg" data-id="8231381" data-nsfw="">
  <div class="cover " 
      style="background-color: #2b2a28; >">
    <a href="&#47;hbug457&#47;i-rather-stare-at-you-than-the-stars-for-my-favorite-constellation-is-within-your-eyes#smart_id=collection:7888920:sleep-songs" class="mix_url">
        
        <script>
          document.write(imgix_img('https://images.8tracks.com/cover/i/010/210/611/background-beauty-bg-boy-Favim.com-3071999-8525.jpg?rect=0,152,610,610&q=98&fm=jpg&fit=max&w=320&h=320', 'cover', '&quot;I rather stare at you than the stars for my favorite constellation is within your eyes.&quot; ', false, ''));
        </script>
        <noscript>
          <img src="https://images.8tracks.com/cover/i/010/210/611/background-beauty-bg-boy-Favim.com-3071999-8525.jpg?rect=0,152,610,610&q=98&fm=jpg&fit=max&w=320&h=320" class="cover" alt="&quot;I rather stare at you than the stars for my favorite constellation is within your eyes.&quot; "/>
        </noscript>
      
      <span class="certification platinum" title="platinum"><span class="certification_icon"></span> platinum</span>
      
    </a>
    
  </div>

  <div class="frontside">
    <h3 class="title black">
      <a href="&#47;hbug457&#47;i-rather-stare-at-you-than-the-stars-for-my-favorite-constellation-is-within-your-eyes#smart_id=collection:7888920:sleep-songs">
        &quot;I rather stare at you than the stars for my favorite constellation is within your eyes.&quot; 
      </a>
    </h3>
    <p class="byline">by <a href="&#47;hbug457">hbug457</a></p>
  </div>

  <div class="backside">

    <h3 class="title black">&quot;I rather stare at you than the stars for my favorite constellation is within your eyes.&quot; </h3>
    <a href="&#47;hbug457&#47;i-rather-stare-at-you-than-the-stars-for-my-favorite-constellation-is-within-your-eyes#smart_id=collection:7888920:sleep-songs" title="&quot;I rather stare at you than the stars for my favorite constellation is within your eyes.&quot; " class="mix_url"></a>
    <p class="byline">by <a href="&#47;hbug457">hbug457</a></p>
    <p class="mix_stats">
      <span class="i-play"> 12486</span> &nbsp;&nbsp;
      <span class="i-heart"> 1370</span> &nbsp;&nbsp;
      <span class="i-recent"> 8 tracks</span>
    </p>

      
    <div class="quick_actions">
      <a class="quick_play" href="&#47;hbug457&#47;i-rather-stare-at-you-than-the-stars-for-my-favorite-constellation-is-within-your-eyes#smart_id=collection:7888920:sleep-songs&play=1" title="play"><span class="i-play"></span></a>
      <span class="pipe"></span>
      <a class="quick_add" data-mix_id="8231381" data-mix_name="&quot;I rather stare at you than the stars for my favorite constellation is within your eyes.&quot; " title="Add to collection" href="#" ><span class="i-collection"></span></a>


    </div>
  </div>

  <div class="tags">
    
    <a class="tag" title="sleep" href="/explore/sleep">sleep</a> <a class="tag" title="stars" href="/explore/stars">stars</a> <a class="tag" title="love" href="/explore/love">love</a> <a class="tag" title="calm" href="/explore/calm">calm</a> <a class="tag" title="romance" href="/explore/romance">romance</a>
  </div>
</div>
<div class="mix_square dark-bg" data-id="7589237" data-nsfw="">
  <div class="cover " 
      style="background-color: #f1eeeb; >">
    <a href="&#47;hecallsmebaby&#47;work-hard-in-silence-let-success-be-your-noise#smart_id=collection:7888920:sleep-songs" class="mix_url">
        
        <script>
          document.write(imgix_img('https://images.8tracks.com/cover/i/009/856/627/large__1_-4348.jpg?rect=0,0,500,500&q=98&fm=jpg&fit=max&w=320&h=320', 'cover', 'Work hard in silence, let success be your noise :) ', false, ''));
        </script>
        <noscript>
          <img src="https://images.8tracks.com/cover/i/009/856/627/large__1_-4348.jpg?rect=0,0,500,500&q=98&fm=jpg&fit=max&w=320&h=320" class="cover" alt="Work hard in silence, let success be your noise :) "/>
        </noscript>
      
      <span class="certification platinum" title="platinum"><span class="certification_icon"></span> platinum</span>
      
    </a>
    
  </div>

  <div class="frontside">
    <h3 class="title black">
      <a href="&#47;hecallsmebaby&#47;work-hard-in-silence-let-success-be-your-noise#smart_id=collection:7888920:sleep-songs">
        Work hard in silence, let success be your noise :) 
      </a>
    </h3>
    <p class="byline">by <a href="&#47;hecallsmebaby">HeCallsMeBaby</a></p>
  </div>

  <div class="backside">

    <h3 class="title black">Work hard in silence, let success be your noise :) </h3>
    <a href="&#47;hecallsmebaby&#47;work-hard-in-silence-let-success-be-your-noise#smart_id=collection:7888920:sleep-songs" title="Work hard in silence, let success be your noise :) " class="mix_url"></a>
    <p class="byline">by <a href="&#47;hecallsmebaby">HeCallsMeBaby</a></p>
    <p class="mix_stats">
      <span class="i-play"> 44218</span> &nbsp;&nbsp;
      <span class="i-heart"> 4652</span> &nbsp;&nbsp;
      <span class="i-recent"> 14 tracks</span>
    </p>

      
    <div class="quick_actions">
      <a class="quick_play" href="&#47;hecallsmebaby&#47;work-hard-in-silence-let-success-be-your-noise#smart_id=collection:7888920:sleep-songs&play=1" title="play"><span class="i-play"></span></a>
      <span class="pipe"></span>
      <a class="quick_add" data-mix_id="7589237" data-mix_name="Work hard in silence, let success be your noise :) " title="Add to collection" href="#" ><span class="i-collection"></span></a>


    </div>
  </div>

  <div class="tags">
    
    <a class="tag" title="study" href="/explore/study">study</a> <a class="tag" title="calm" href="/explore/calm">calm</a> <a class="tag" title="instrumental" href="/explore/instrumental">instrumental</a> <a class="tag" title="piano" href="/explore/piano">piano</a> <a class="tag" title="sleep" href="/explore/sleep">sleep</a>
  </div>
</div>
<div class="mix_square dark-bg" data-id="6379553" data-nsfw="">
  <div class="cover " 
      style="background-color: #0000-1; >">
    <a href="&#47;music2meditate&#47;deep-sleep-music-by-music2meditate-org#smart_id=collection:7888920:sleep-songs" class="mix_url">
        
        <script>
          document.write(imgix_img('https://images.8tracks.com/cover/i/009/128/632/pablo-6235.png?rect=0,0,1024,1024&q=98&fm=jpg&fit=max&w=320&h=320', 'cover', 'Deep Sleep Music by Music2Meditate.org', false, ''));
        </script>
        <noscript>
          <img src="https://images.8tracks.com/cover/i/009/128/632/pablo-6235.png?rect=0,0,1024,1024&q=98&fm=jpg&fit=max&w=320&h=320" class="cover" alt="Deep Sleep Music by Music2Meditate.org"/>
        </noscript>
      
      <span class="certification platinum" title="platinum"><span class="certification_icon"></span> platinum</span>
      
    </a>
    
  </div>

  <div class="frontside">
    <h3 class="title black">
      <a href="&#47;music2meditate&#47;deep-sleep-music-by-music2meditate-org#smart_id=collection:7888920:sleep-songs">
        Deep Sleep Music by Music2Meditate.org
      </a>
    </h3>
    <p class="byline">by <a href="&#47;music2meditate">music2meditate</a></p>
  </div>

  <div class="backside">

    <h3 class="title black">Deep Sleep Music by Music2Meditate.org</h3>
    <a href="&#47;music2meditate&#47;deep-sleep-music-by-music2meditate-org#smart_id=collection:7888920:sleep-songs" title="Deep Sleep Music by Music2Meditate.org" class="mix_url"></a>
    <p class="byline">by <a href="&#47;music2meditate">music2meditate</a></p>
    <p class="mix_stats">
      <span class="i-play"> 18560</span> &nbsp;&nbsp;
      <span class="i-heart"> 1737</span> &nbsp;&nbsp;
      <span class="i-recent"> 10 tracks</span>
    </p>

      
    <div class="quick_actions">
      <a class="quick_play" href="&#47;music2meditate&#47;deep-sleep-music-by-music2meditate-org#smart_id=collection:7888920:sleep-songs&play=1" title="play"><span class="i-play"></span></a>
      <span class="pipe"></span>
      <a class="quick_add" data-mix_id="6379553" data-mix_name="Deep Sleep Music by Music2Meditate.org" title="Add to collection" href="#" ><span class="i-collection"></span></a>


    </div>
  </div>

  <div class="tags">
    
    <a class="tag" title="sleep" href="/explore/sleep">sleep</a> <a class="tag" title="deep sleep" href="/explore/deep_sleep">deep sleep</a> <a class="tag" title="meditation" href="/explore/meditation">meditation</a> <a class="tag" title="relaxing" href="/explore/relaxing">relaxing</a> <a class="tag" title="soft and calm" href="/explore/soft_and_calm">soft and calm</a>
  </div>
</div>
<div class="mix_square dark-bg" data-id="7474884" data-nsfw="">
  <div class="cover " 
      style="background-color: #14171e; >">
    <a href="&#47;daughteroftheforce&#47;i-hope-you-like-the-stars-i-stole-for-you#smart_id=collection:7888920:sleep-songs" class="mix_url">
        
        <script>
          document.write(imgix_img('https://images.8tracks.com/cover/i/009/791/336/starry_lake-1580.jpg?rect=575,0,2276,2276&q=98&fm=jpg&fit=max&w=320&h=320', 'cover', 'I hope you like the stars I stole for you', false, ''));
        </script>
        <noscript>
          <img src="https://images.8tracks.com/cover/i/009/791/336/starry_lake-1580.jpg?rect=575,0,2276,2276&q=98&fm=jpg&fit=max&w=320&h=320" class="cover" alt="I hope you like the stars I stole for you"/>
        </noscript>
      
      <span class="certification platinum" title="platinum"><span class="certification_icon"></span> platinum</span>
      
    </a>
    
  </div>

  <div class="frontside">
    <h3 class="title black">
      <a href="&#47;daughteroftheforce&#47;i-hope-you-like-the-stars-i-stole-for-you#smart_id=collection:7888920:sleep-songs">
        I hope you like the stars I stole for you
      </a>
    </h3>
    <p class="byline">by <a href="&#47;daughteroftheforce">daughteroftheforce</a></p>
  </div>

  <div class="backside">

    <h3 class="title black">I hope you like the stars I stole for you</h3>
    <a href="&#47;daughteroftheforce&#47;i-hope-you-like-the-stars-i-stole-for-you#smart_id=collection:7888920:sleep-songs" title="I hope you like the stars I stole for you" class="mix_url"></a>
    <p class="byline">by <a href="&#47;daughteroftheforce">daughteroftheforce</a></p>
    <p class="mix_stats">
      <span class="i-play"> 40992</span> &nbsp;&nbsp;
      <span class="i-heart"> 3459</span> &nbsp;&nbsp;
      <span class="i-recent"> 9 tracks</span>
    </p>

      
    <div class="quick_actions">
      <a class="quick_play" href="&#47;daughteroftheforce&#47;i-hope-you-like-the-stars-i-stole-for-you#smart_id=collection:7888920:sleep-songs&play=1" title="play"><span class="i-play"></span></a>
      <span class="pipe"></span>
      <a class="quick_add" data-mix_id="7474884" data-mix_name="I hope you like the stars I stole for you" title="Add to collection" href="#" ><span class="i-collection"></span></a>


    </div>
  </div>

  <div class="tags">
    
    <a class="tag" title="sleep" href="/explore/sleep">sleep</a> <a class="tag" title="classical" href="/explore/classical">classical</a> <a class="tag" title="love" href="/explore/love">love</a> <a class="tag" title="instrumental" href="/explore/instrumental">instrumental</a>
  </div>
</div>
    </div>
  </div>    
<!--/div-->    </div>
    <!--h4 class="collection_title clear  tooltip_container">
      <a href="&#47;staff-picks&#47;collections&#47;sex-songs" title="Sex Songs" class="title_front">
        <span class='i-collection i-sex'></span> <a href='/staff-picks/collections/sex-songs'>Sex Songs</a> 
      </a>
    </h4-->
    <div class="segment segment_square">
<!--div class="segment mix_set segment-"-->
  <div class="segment_header">
    <div class="page_indicators">
      <div class="page_indicators_2 visible-sm hidden-xs hidden-md hidden-lg hidden-xl">
        
      </div>
      <div class="page_indicators_3 visible-md hidden-xs hidden-sm hidden-lg hidden-xl">
        
      </div>
      <div class="page_indicators_4 visible-lg hidden-xs hidden-sm hidden-md visible-xl">
        
      </div>
      <div class="page_indicators_5 visible-xl hidden-xs hidden-sm hidden-md hidden-lg">
        
      </div>    </div>
    <div class="page_buttons">
      <a href="#" class="page_prev" title="Previous page"><span class="i-chevron-left"></span></a> 
      <a href="&#47;staff-picks&#47;collections&#47;sex-songs" class="view_all_grid" title="View all playlists"><span class="i-feed"></span></a> 
      <a href="#" class="page_next" title="Next page"><span class="i-chevron-right"></span></a>
    </div>
    <h4 class="segment_title"><a href="&#47;staff-picks&#47;collections&#47;sex-songs"><span class='i-collection i-sex'></span> <a href='/staff-picks/collections/sex-songs'>Sex Songs</a> <span class="link_indicator">&rarr;</a></h4>
    <hr />
  </div>
  <div class="mixes smart-type-collection 
     clearfix">
    <div class="page_container">
<div class="mix_square dark-bg" data-id="6333103" data-nsfw="">
  <div class="cover " 
      style="background-color: #0000-1; >">
    <a href="&#47;meganbackmann&#47;psychedelic-l-ve#smart_id=collection:7888920:sex-songs" class="mix_url">
        
        <script>
          document.write(imgix_img('https://images.8tracks.com/cover/i/009/113/462/tumblr_ni1sefEz951r8igzvo1_500-5906.jpg?rect=0,84,500,500&q=98&fm=jpg&fit=max&w=320&h=320', 'cover', 'psychedelic l☯ve', false, ''));
        </script>
        <noscript>
          <img src="https://images.8tracks.com/cover/i/009/113/462/tumblr_ni1sefEz951r8igzvo1_500-5906.jpg?rect=0,84,500,500&q=98&fm=jpg&fit=max&w=320&h=320" class="cover" alt="psychedelic l☯ve"/>
        </noscript>
      
      <span class="certification platinum" title="platinum"><span class="certification_icon"></span> platinum</span>
      
    </a>
    
  </div>

  <div class="frontside">
    <h3 class="title black">
      <a href="&#47;meganbackmann&#47;psychedelic-l-ve#smart_id=collection:7888920:sex-songs">
        psychedelic l☯ve
      </a>
    </h3>
    <p class="byline">by <a href="&#47;meganbackmann">MeganBackmann</a></p>
  </div>

  <div class="backside">

    <h3 class="title black">psychedelic l☯ve</h3>
    <a href="&#47;meganbackmann&#47;psychedelic-l-ve#smart_id=collection:7888920:sex-songs" title="psychedelic l☯ve" class="mix_url"></a>
    <p class="byline">by <a href="&#47;meganbackmann">MeganBackmann</a></p>
    <p class="mix_stats">
      <span class="i-play"> 22917</span> &nbsp;&nbsp;
      <span class="i-heart"> 2021</span> &nbsp;&nbsp;
      <span class="i-recent"> 17 tracks</span>
    </p>

      
    <div class="quick_actions">
      <a class="quick_play" href="&#47;meganbackmann&#47;psychedelic-l-ve#smart_id=collection:7888920:sex-songs&play=1" title="play"><span class="i-play"></span></a>
      <span class="pipe"></span>
      <a class="quick_add" data-mix_id="6333103" data-mix_name="psychedelic l☯ve" title="Add to collection" href="#" ><span class="i-collection"></span></a>


    </div>
  </div>

  <div class="tags">
    
    <a class="tag" title="sex" href="/explore/sex">sex</a> <a class="tag" title="high" href="/explore/high">high</a> <a class="tag" title="remix" href="/explore/remix">remix</a> <a class="tag" title="chill" href="/explore/chill">chill</a> <a class="tag" title="orgasmic" href="/explore/orgasmic">orgasmic</a>
  </div>
</div>
<div class="mix_square dark-bg" data-id="462293" data-nsfw="">
  <div class="cover " 
      style="background-color: #ccb0a2; >">
    <a href="&#47;jess6672&#47;caution-her-clothes-will-fall-off#smart_id=collection:7888920:sex-songs" class="mix_url">
        
        <script>
          document.write(imgix_img('https://images.8tracks.com/cover/i/001/349/710/67500.original-6878.jpg?rect=0,45,184,184&q=98&fm=jpg&fit=max', 'cover', 'Caution: Her clothes WILL fall off', false, ''));
        </script>
        <noscript>
          <img src="https://images.8tracks.com/cover/i/001/349/710/67500.original-6878.jpg?rect=0,45,184,184&q=98&fm=jpg&fit=max" class="cover" alt="Caution: Her clothes WILL fall off"/>
        </noscript>
      
      <span class="certification diamond" title="diamond"><span class="certification_icon"></span> diamond</span>
      
    </a>
    
  </div>

  <div class="frontside">
    <h3 class="title black">
      <a href="&#47;jess6672&#47;caution-her-clothes-will-fall-off#smart_id=collection:7888920:sex-songs">
        Caution: Her clothes WILL fall off
      </a>
    </h3>
    <p class="byline">by <a href="&#47;jess6672">jess6672</a></p>
  </div>

  <div class="backside">

    <h3 class="title black">Caution: Her clothes WILL fall off</h3>
    <a href="&#47;jess6672&#47;caution-her-clothes-will-fall-off#smart_id=collection:7888920:sex-songs" title="Caution: Her clothes WILL fall off" class="mix_url"></a>
    <p class="byline">by <a href="&#47;jess6672">jess6672</a></p>
    <p class="mix_stats">
      <span class="i-play"> 199548</span> &nbsp;&nbsp;
      <span class="i-heart"> 15561</span> &nbsp;&nbsp;
      <span class="i-recent"> 12 tracks</span>
    </p>

      
    <div class="quick_actions">
      <a class="quick_play" href="&#47;jess6672&#47;caution-her-clothes-will-fall-off#smart_id=collection:7888920:sex-songs&play=1" title="play"><span class="i-play"></span></a>
      <span class="pipe"></span>
      <a class="quick_add" data-mix_id="462293" data-mix_name="Caution: Her clothes WILL fall off" title="Add to collection" href="#" ><span class="i-collection"></span></a>


    </div>
  </div>

  <div class="tags">
    
    <a class="tag" title="electronic" href="/explore/electronic">electronic</a> <a class="tag" title="alternative pop/rock" href="/explore/alternative_pop%2Frock">alternative pop/rock</a> <a class="tag" title="sexy" href="/explore/sexy">sexy</a> <a class="tag" title="sex" href="/explore/sex">sex</a> <a class="tag" title="hip hop" href="/explore/hip_hop">hip hop</a>
  </div>
</div>
<div class="mix_square dark-bg" data-id="7860249" data-nsfw="">
  <div class="cover " 
      style="background-color: #5f5b57; >">
    <a href="&#47;babygiveitt0me&#47;i-d-look-good-on-you#smart_id=collection:7888920:sex-songs" class="mix_url">
        
        <script>
          document.write(imgix_img('https://images.8tracks.com/cover/i/010/232/895/tumblr_mnla5fMV3o1s8n95ho1_500-5212.gif?rect=0,50,500,500&q=98&fm=jpg&fit=max&w=320&h=320', 'cover', 'I&#39;d look good on you ', false, ''));
        </script>
        <noscript>
          <img src="https://images.8tracks.com/cover/i/010/232/895/tumblr_mnla5fMV3o1s8n95ho1_500-5212.gif?rect=0,50,500,500&q=98&fm=jpg&fit=max&w=320&h=320" class="cover" alt="I&#39;d look good on you "/>
        </noscript>
      
      <span class="certification platinum" title="platinum"><span class="certification_icon"></span> platinum</span>
      
    </a>
    
  </div>

  <div class="frontside">
    <h3 class="title black">
      <a href="&#47;babygiveitt0me&#47;i-d-look-good-on-you#smart_id=collection:7888920:sex-songs">
        I&#39;d look good on you 
      </a>
    </h3>
    <p class="byline">by <a href="&#47;babygiveitt0me">BABYGIVEITT0ME</a></p>
  </div>

  <div class="backside">

    <h3 class="title black">I&#39;d look good on you </h3>
    <a href="&#47;babygiveitt0me&#47;i-d-look-good-on-you#smart_id=collection:7888920:sex-songs" title="I&#39;d look good on you " class="mix_url"></a>
    <p class="byline">by <a href="&#47;babygiveitt0me">BABYGIVEITT0ME</a></p>
    <p class="mix_stats">
      <span class="i-play"> 23729</span> &nbsp;&nbsp;
      <span class="i-heart"> 2803</span> &nbsp;&nbsp;
      <span class="i-recent"> 8 tracks</span>
    </p>

      
    <div class="quick_actions">
      <a class="quick_play" href="&#47;babygiveitt0me&#47;i-d-look-good-on-you#smart_id=collection:7888920:sex-songs&play=1" title="play"><span class="i-play"></span></a>
      <span class="pipe"></span>
      <a class="quick_add" data-mix_id="7860249" data-mix_name="I&#39;d look good on you " title="Add to collection" href="#" ><span class="i-collection"></span></a>


    </div>
  </div>

  <div class="tags">
    
    <a class="tag" title="sex" href="/explore/sex">sex</a> <a class="tag" title="make out" href="/explore/make_out">make out</a> <a class="tag" title="night" href="/explore/night">night</a> <a class="tag" title="chill" href="/explore/chill">chill</a> <a class="tag" title="high" href="/explore/high">high</a>
  </div>
</div>
<div class="mix_square dark-bg" data-id="4211167" data-nsfw="">
  <div class="cover " 
      style="background-color: #200b0a; >">
    <a href="&#47;matt-healys&#47;ghost#smart_id=collection:7888920:sex-songs" class="mix_url">
        
        <script>
          document.write(imgix_img('https://images.8tracks.com/cover/i/009/291/980/large-3788.jpg?rect=12,0,475,475&q=98&fm=jpg&fit=max&w=320&h=320', 'cover', 'ghost', false, ''));
        </script>
        <noscript>
          <img src="https://images.8tracks.com/cover/i/009/291/980/large-3788.jpg?rect=12,0,475,475&q=98&fm=jpg&fit=max&w=320&h=320" class="cover" alt="ghost"/>
        </noscript>
      
      <span class="certification platinum" title="platinum"><span class="certification_icon"></span> platinum</span>
      
    </a>
    
  </div>

  <div class="frontside">
    <h3 class="title black">
      <a href="&#47;matt-healys&#47;ghost#smart_id=collection:7888920:sex-songs">
        ghost
      </a>
    </h3>
    <p class="byline">by <a href="&#47;matt-healys">Matt healys</a></p>
  </div>

  <div class="backside">

    <h3 class="title black">ghost</h3>
    <a href="&#47;matt-healys&#47;ghost#smart_id=collection:7888920:sex-songs" title="ghost" class="mix_url"></a>
    <p class="byline">by <a href="&#47;matt-healys">Matt healys</a></p>
    <p class="mix_stats">
      <span class="i-play"> 49977</span> &nbsp;&nbsp;
      <span class="i-heart"> 3900</span> &nbsp;&nbsp;
      <span class="i-recent"> 9 tracks</span>
    </p>

      
    <div class="quick_actions">
      <a class="quick_play" href="&#47;matt-healys&#47;ghost#smart_id=collection:7888920:sex-songs&play=1" title="play"><span class="i-play"></span></a>
      <span class="pipe"></span>
      <a class="quick_add" data-mix_id="4211167" data-mix_name="ghost" title="Add to collection" href="#" ><span class="i-collection"></span></a>


    </div>
  </div>

  <div class="tags">
    
    <a class="tag" title="cry" href="/explore/cry">cry</a> <a class="tag" title="sex" href="/explore/sex">sex</a> <a class="tag" title="chill" href="/explore/chill">chill</a> <a class="tag" title="dark" href="/explore/dark">dark</a> <a class="tag" title="love" href="/explore/love">love</a>
  </div>
</div>
<div class="mix_square dark-bg" data-id="7780183" data-nsfw="">
  <div class="cover " 
      style="background-color: #222021; >">
    <a href="&#47;my-little-wonderwall&#47;when-i-need-you#smart_id=collection:7888920:sex-songs" class="mix_url">
        
        <script>
          document.write(imgix_img('https://images.8tracks.com/cover/i/009/964/407/bed-girl-morning-pale-Favim.com-3040790-8055.jpg?rect=0,0,500,500&q=98&fm=jpg&fit=max&w=320&h=320', 'cover', 'When I need you', false, ''));
        </script>
        <noscript>
          <img src="https://images.8tracks.com/cover/i/009/964/407/bed-girl-morning-pale-Favim.com-3040790-8055.jpg?rect=0,0,500,500&q=98&fm=jpg&fit=max&w=320&h=320" class="cover" alt="When I need you"/>
        </noscript>
      
      <span class="certification platinum" title="platinum"><span class="certification_icon"></span> platinum</span>
      
    </a>
    
  </div>

  <div class="frontside">
    <h3 class="title black">
      <a href="&#47;my-little-wonderwall&#47;when-i-need-you#smart_id=collection:7888920:sex-songs">
        When I need you
      </a>
    </h3>
    <p class="byline">by <a href="&#47;my-little-wonderwall">My little wonderwall</a></p>
  </div>

  <div class="backside">

    <h3 class="title black">When I need you</h3>
    <a href="&#47;my-little-wonderwall&#47;when-i-need-you#smart_id=collection:7888920:sex-songs" title="When I need you" class="mix_url"></a>
    <p class="byline">by <a href="&#47;my-little-wonderwall">My little wonderwall</a></p>
    <p class="mix_stats">
      <span class="i-play"> 9076</span> &nbsp;&nbsp;
      <span class="i-heart"> 1891</span> &nbsp;&nbsp;
      <span class="i-recent"> 14 tracks</span>
    </p>

      
    <div class="quick_actions">
      <a class="quick_play" href="&#47;my-little-wonderwall&#47;when-i-need-you#smart_id=collection:7888920:sex-songs&play=1" title="play"><span class="i-play"></span></a>
      <span class="pipe"></span>
      <a class="quick_add" data-mix_id="7780183" data-mix_name="When I need you" title="Add to collection" href="#" ><span class="i-collection"></span></a>


    </div>
  </div>

  <div class="tags">
    
    <a class="tag" title="sleep" href="/explore/sleep">sleep</a> <a class="tag" title="sex" href="/explore/sex">sex</a> <a class="tag" title="love" href="/explore/love">love</a> <a class="tag" title="feel good" href="/explore/feel_good">feel good</a> <a class="tag" title="indie" href="/explore/indie">indie</a>
  </div>
</div>
<div class="mix_square dark-bg" data-id="6553765" data-nsfw="">
  <div class="cover " 
      style="background-color: #584245; >">
    <a href="&#47;eyeheartmaydayparade&#47;cause-i-have-hella-feelings-for-you#smart_id=collection:7888920:sex-songs" class="mix_url">
        
        <script>
          document.write(imgix_img('https://images.8tracks.com/cover/i/009/250/197/tumblr_nqt8r0I9de1te3ro8o1_500-713.jpg?rect=0,3,500,500&q=98&fm=jpg&fit=max&w=320&h=320', 'cover', 'cause I have hella feelings for you', false, ''));
        </script>
        <noscript>
          <img src="https://images.8tracks.com/cover/i/009/250/197/tumblr_nqt8r0I9de1te3ro8o1_500-713.jpg?rect=0,3,500,500&q=98&fm=jpg&fit=max&w=320&h=320" class="cover" alt="cause I have hella feelings for you"/>
        </noscript>
      
      <span class="certification platinum" title="platinum"><span class="certification_icon"></span> platinum</span>
      
    </a>
    
  </div>

  <div class="frontside">
    <h3 class="title black">
      <a href="&#47;eyeheartmaydayparade&#47;cause-i-have-hella-feelings-for-you#smart_id=collection:7888920:sex-songs">
        cause I have hella feelings for you
      </a>
    </h3>
    <p class="byline">by <a href="&#47;eyeheartmaydayparade">eyeheartmaydayparade</a></p>
  </div>

  <div class="backside">

    <h3 class="title black">cause I have hella feelings for you</h3>
    <a href="&#47;eyeheartmaydayparade&#47;cause-i-have-hella-feelings-for-you#smart_id=collection:7888920:sex-songs" title="cause I have hella feelings for you" class="mix_url"></a>
    <p class="byline">by <a href="&#47;eyeheartmaydayparade">eyeheartmaydayparade</a></p>
    <p class="mix_stats">
      <span class="i-play"> 45823</span> &nbsp;&nbsp;
      <span class="i-heart"> 3396</span> &nbsp;&nbsp;
      <span class="i-recent"> 9 tracks</span>
    </p>

      
    <div class="quick_actions">
      <a class="quick_play" href="&#47;eyeheartmaydayparade&#47;cause-i-have-hella-feelings-for-you#smart_id=collection:7888920:sex-songs&play=1" title="play"><span class="i-play"></span></a>
      <span class="pipe"></span>
      <a class="quick_add" data-mix_id="6553765" data-mix_name="cause I have hella feelings for you" title="Add to collection" href="#" ><span class="i-collection"></span></a>


    </div>
  </div>

  <div class="tags">
    
    <a class="tag" title="chill" href="/explore/chill">chill</a> <a class="tag" title="sex music" href="/explore/sex_music">sex music</a> <a class="tag" title="sex" href="/explore/sex">sex</a> <a class="tag" title="relaxing" href="/explore/relaxing">relaxing</a> <a class="tag" title="chill out" href="/explore/chill_out">chill out</a>
  </div>
</div>
<div class="mix_square dark-bg" data-id="7189887" data-nsfw="">
  <div class="cover " 
      style="background-color: #222222; >">
    <a href="&#47;alex-ovoxo&#47;a-little-piece-of-me-for-you#smart_id=collection:7888920:sex-songs" class="mix_url">
        
        <script>
          document.write(imgix_img('https://images.8tracks.com/cover/i/009/629/497/tumblr_inline_mu8t3aU4B91qk01d5-5080.gif?rect=95,0,310,310&q=98&fm=jpg&fit=max&w=320&h=320', 'cover', 'A little piece of me for you', false, ''));
        </script>
        <noscript>
          <img src="https://images.8tracks.com/cover/i/009/629/497/tumblr_inline_mu8t3aU4B91qk01d5-5080.gif?rect=95,0,310,310&q=98&fm=jpg&fit=max&w=320&h=320" class="cover" alt="A little piece of me for you"/>
        </noscript>
      
      <span class="certification platinum" title="platinum"><span class="certification_icon"></span> platinum</span>
      
    </a>
    
  </div>

  <div class="frontside">
    <h3 class="title black">
      <a href="&#47;alex-ovoxo&#47;a-little-piece-of-me-for-you#smart_id=collection:7888920:sex-songs">
        A little piece of me for you
      </a>
    </h3>
    <p class="byline">by <a href="&#47;alex-ovoxo">alex.ovoxo</a></p>
  </div>

  <div class="backside">

    <h3 class="title black">A little piece of me for you</h3>
    <a href="&#47;alex-ovoxo&#47;a-little-piece-of-me-for-you#smart_id=collection:7888920:sex-songs" title="A little piece of me for you" class="mix_url"></a>
    <p class="byline">by <a href="&#47;alex-ovoxo">alex.ovoxo</a></p>
    <p class="mix_stats">
      <span class="i-play"> 25361</span> &nbsp;&nbsp;
      <span class="i-heart"> 1161</span> &nbsp;&nbsp;
      <span class="i-recent"> 10 tracks</span>
    </p>

      
    <div class="quick_actions">
      <a class="quick_play" href="&#47;alex-ovoxo&#47;a-little-piece-of-me-for-you#smart_id=collection:7888920:sex-songs&play=1" title="play"><span class="i-play"></span></a>
      <span class="pipe"></span>
      <a class="quick_add" data-mix_id="7189887" data-mix_name="A little piece of me for you" title="Add to collection" href="#" ><span class="i-collection"></span></a>


    </div>
  </div>

  <div class="tags">
    
    <a class="tag" title="sex" href="/explore/sex">sex</a> <a class="tag" title="daddy" href="/explore/daddy">daddy</a> <a class="tag" title="love making" href="/explore/love_making">love making</a> <a class="tag" title="fucking" href="/explore/fucking">fucking</a>
  </div>
</div>
<div class="mix_square dark-bg" data-id="7598167" data-nsfw="">
  <div class="cover " 
      style="background-color: #5f5f5f; >">
    <a href="&#47;paroles-en-l-air&#47;seduction#smart_id=collection:7888920:sex-songs" class="mix_url">
        
        <script>
          document.write(imgix_img('https://images.8tracks.com/cover/i/009/861/959/t_l_chargement-4197.jpg?rect=0,0,433,433&q=98&fm=jpg&fit=max&w=320&h=320', 'cover', 'Séduction', false, ''));
        </script>
        <noscript>
          <img src="https://images.8tracks.com/cover/i/009/861/959/t_l_chargement-4197.jpg?rect=0,0,433,433&q=98&fm=jpg&fit=max&w=320&h=320" class="cover" alt="Séduction"/>
        </noscript>
      
      <span class="certification platinum" title="platinum"><span class="certification_icon"></span> platinum</span>
      
    </a>
    
  </div>

  <div class="frontside">
    <h3 class="title black">
      <a href="&#47;paroles-en-l-air&#47;seduction#smart_id=collection:7888920:sex-songs">
        Séduction
      </a>
    </h3>
    <p class="byline">by <a href="&#47;paroles-en-l-air">Paroles.en.l&#39;air</a></p>
  </div>

  <div class="backside">

    <h3 class="title black">Séduction</h3>
    <a href="&#47;paroles-en-l-air&#47;seduction#smart_id=collection:7888920:sex-songs" title="Séduction" class="mix_url"></a>
    <p class="byline">by <a href="&#47;paroles-en-l-air">Paroles.en.l&#39;air</a></p>
    <p class="mix_stats">
      <span class="i-play"> 10371</span> &nbsp;&nbsp;
      <span class="i-heart"> 1316</span> &nbsp;&nbsp;
      <span class="i-recent"> 19 tracks</span>
    </p>

      
    <div class="quick_actions">
      <a class="quick_play" href="&#47;paroles-en-l-air&#47;seduction#smart_id=collection:7888920:sex-songs&play=1" title="play"><span class="i-play"></span></a>
      <span class="pipe"></span>
      <a class="quick_add" data-mix_id="7598167" data-mix_name="Séduction" title="Add to collection" href="#" ><span class="i-collection"></span></a>


    </div>
  </div>

  <div class="tags">
    
    <a class="tag" title="sex" href="/explore/sex">sex</a> <a class="tag" title="sensual" href="/explore/sensual">sensual</a> <a class="tag" title="valentine&#39;s day" href="/explore/valentine%27s_day">valentine&#39;s day</a> <a class="tag" title="electronic" href="/explore/electronic">electronic</a> <a class="tag" title="feels" href="/explore/feels">feels</a>
  </div>
</div>
    </div>
  </div>    
<!--/div-->    </div>
    <!--h4 class="collection_title clear  tooltip_container">
      <a href="&#47;staff-picks&#47;collections&#47;hip-hop-rap-essentials" title="Hip Hop &amp; Rap Essentials" class="title_front">
        <span class='i-collection i-hip'></span> <a href='/staff-picks/collections/hip-hop-rap-essentials'>Hip Hop &amp; Rap Essentials</a> 
      </a>
    </h4-->
    <div class="segment segment_square">
<!--div class="segment mix_set segment-"-->
  <div class="segment_header">
    <div class="page_indicators">
      <div class="page_indicators_2 visible-sm hidden-xs hidden-md hidden-lg hidden-xl">
        
      </div>
      <div class="page_indicators_3 visible-md hidden-xs hidden-sm hidden-lg hidden-xl">
        
      </div>
      <div class="page_indicators_4 visible-lg hidden-xs hidden-sm hidden-md visible-xl">
        
      </div>
      <div class="page_indicators_5 visible-xl hidden-xs hidden-sm hidden-md hidden-lg">
        
      </div>    </div>
    <div class="page_buttons">
      <a href="#" class="page_prev" title="Previous page"><span class="i-chevron-left"></span></a> 
      <a href="&#47;staff-picks&#47;collections&#47;hip-hop-rap-essentials" class="view_all_grid" title="View all playlists"><span class="i-feed"></span></a> 
      <a href="#" class="page_next" title="Next page"><span class="i-chevron-right"></span></a>
    </div>
    <h4 class="segment_title"><a href="&#47;staff-picks&#47;collections&#47;hip-hop-rap-essentials"><span class='i-collection i-hip'></span> <a href='/staff-picks/collections/hip-hop-rap-essentials'>Hip Hop &amp; Rap Essentials</a> <span class="link_indicator">&rarr;</a></h4>
    <hr />
  </div>
  <div class="mixes smart-type-collection 
     clearfix">
    <div class="page_container">
<div class="mix_square dark-bg" data-id="712481" data-nsfw="">
  <div class="cover " 
      style="background-color: #e5e1c2; >">
    <a href="&#47;chexmix&#47;hipster-hip-hop#smart_id=collection:7888920:hip-hop-rap-essentials" class="mix_url">
        
        <script>
          document.write(imgix_img('https://images.8tracks.com/cover/i/000/987/659/94183.original-37.jpg?rect=28,0,444,444&q=98&fm=jpg&fit=max&w=320&h=320', 'cover', 'Hipster Hip Hop ', false, ''));
        </script>
        <noscript>
          <img src="https://images.8tracks.com/cover/i/000/987/659/94183.original-37.jpg?rect=28,0,444,444&q=98&fm=jpg&fit=max&w=320&h=320" class="cover" alt="Hipster Hip Hop "/>
        </noscript>
      
      <span class="certification platinum" title="platinum"><span class="certification_icon"></span> platinum</span>
      
    </a>
    
  </div>

  <div class="frontside">
    <h3 class="title black">
      <a href="&#47;chexmix&#47;hipster-hip-hop#smart_id=collection:7888920:hip-hop-rap-essentials">
        Hipster Hip Hop 
      </a>
    </h3>
    <p class="byline">by <a href="&#47;chexmix">ChexMix</a></p>
  </div>

  <div class="backside">

    <h3 class="title black">Hipster Hip Hop </h3>
    <a href="&#47;chexmix&#47;hipster-hip-hop#smart_id=collection:7888920:hip-hop-rap-essentials" title="Hipster Hip Hop " class="mix_url"></a>
    <p class="byline">by <a href="&#47;chexmix">ChexMix</a></p>
    <p class="mix_stats">
      <span class="i-play"> 80033</span> &nbsp;&nbsp;
      <span class="i-heart"> 7213</span> &nbsp;&nbsp;
      <span class="i-recent"> 18 tracks</span>
    </p>

      
    <div class="quick_actions">
      <a class="quick_play" href="&#47;chexmix&#47;hipster-hip-hop#smart_id=collection:7888920:hip-hop-rap-essentials&play=1" title="play"><span class="i-play"></span></a>
      <span class="pipe"></span>
      <a class="quick_add" data-mix_id="712481" data-mix_name="Hipster Hip Hop " title="Add to collection" href="#" ><span class="i-collection"></span></a>


    </div>
  </div>

  <div class="tags">
    
    <a class="tag" title="hip hop" href="/explore/hip_hop">hip hop</a> <a class="tag" title="rap" href="/explore/rap">rap</a> <a class="tag" title="chill" href="/explore/chill">chill</a> <a class="tag" title="indie" href="/explore/indie">indie</a> <a class="tag" title="party" href="/explore/party">party</a>
  </div>
</div>
<div class="mix_square dark-bg" data-id="7542702" data-nsfw="">
  <div class="cover " 
      style="background-color: #a47164; >">
    <a href="&#47;t-turtle&#47;blaze-it-n-praize-it#smart_id=collection:7888920:hip-hop-rap-essentials" class="mix_url">
        
        <script>
          document.write(imgix_img('https://images.8tracks.com/cover/i/009/830/314/tumblr_mblg3mUT9o1rripato1_500-4023.jpg?rect=0,0,499,499&q=98&fm=jpg&fit=max&w=320&h=320', 'cover', 'blaze it n praize it', false, ''));
        </script>
        <noscript>
          <img src="https://images.8tracks.com/cover/i/009/830/314/tumblr_mblg3mUT9o1rripato1_500-4023.jpg?rect=0,0,499,499&q=98&fm=jpg&fit=max&w=320&h=320" class="cover" alt="blaze it n praize it"/>
        </noscript>
      
      <span class="certification platinum" title="platinum"><span class="certification_icon"></span> platinum</span>
      
    </a>
    
  </div>

  <div class="frontside">
    <h3 class="title black">
      <a href="&#47;t-turtle&#47;blaze-it-n-praize-it#smart_id=collection:7888920:hip-hop-rap-essentials">
        blaze it n praize it
      </a>
    </h3>
    <p class="byline">by <a href="&#47;t-turtle">t.turtle</a></p>
  </div>

  <div class="backside">

    <h3 class="title black">blaze it n praize it</h3>
    <a href="&#47;t-turtle&#47;blaze-it-n-praize-it#smart_id=collection:7888920:hip-hop-rap-essentials" title="blaze it n praize it" class="mix_url"></a>
    <p class="byline">by <a href="&#47;t-turtle">t.turtle</a></p>
    <p class="mix_stats">
      <span class="i-play"> 17830</span> &nbsp;&nbsp;
      <span class="i-heart"> 1465</span> &nbsp;&nbsp;
      <span class="i-recent"> 12 tracks</span>
    </p>

      
    <div class="quick_actions">
      <a class="quick_play" href="&#47;t-turtle&#47;blaze-it-n-praize-it#smart_id=collection:7888920:hip-hop-rap-essentials&play=1" title="play"><span class="i-play"></span></a>
      <span class="pipe"></span>
      <a class="quick_add" data-mix_id="7542702" data-mix_name="blaze it n praize it" title="Add to collection" href="#" ><span class="i-collection"></span></a>


    </div>
  </div>

  <div class="tags">
    
    <a class="tag" title="rap" href="/explore/rap">rap</a> <a class="tag" title="hip hop" href="/explore/hip_hop">hip hop</a> <a class="tag" title="weed" href="/explore/weed">weed</a> <a class="tag" title="smoke" href="/explore/smoke">smoke</a>
  </div>
</div>
<div class="mix_square dark-bg" data-id="6743346" data-nsfw="">
  <div class="cover " 
      style="background-color: #49383b; >">
    <a href="&#47;adolescentjoy&#47;l-i-t#smart_id=collection:7888920:hip-hop-rap-essentials" class="mix_url">
        
        <script>
          document.write(imgix_img('https://images.8tracks.com/cover/i/009/377/611/julia_kelly_26.md-2571.jpg?rect=0,0,500,500&q=98&fm=jpg&fit=max&w=320&h=320', 'cover', 'L I T ', false, ''));
        </script>
        <noscript>
          <img src="https://images.8tracks.com/cover/i/009/377/611/julia_kelly_26.md-2571.jpg?rect=0,0,500,500&q=98&fm=jpg&fit=max&w=320&h=320" class="cover" alt="L I T "/>
        </noscript>
      
      <span class="certification platinum" title="platinum"><span class="certification_icon"></span> platinum</span>
      
    </a>
    
  </div>

  <div class="frontside">
    <h3 class="title black">
      <a href="&#47;adolescentjoy&#47;l-i-t#smart_id=collection:7888920:hip-hop-rap-essentials">
        L I T 
      </a>
    </h3>
    <p class="byline">by <a href="&#47;adolescentjoy">adolescentJoy</a></p>
  </div>

  <div class="backside">

    <h3 class="title black">L I T </h3>
    <a href="&#47;adolescentjoy&#47;l-i-t#smart_id=collection:7888920:hip-hop-rap-essentials" title="L I T " class="mix_url"></a>
    <p class="byline">by <a href="&#47;adolescentjoy">adolescentJoy</a></p>
    <p class="mix_stats">
      <span class="i-play"> 105783</span> &nbsp;&nbsp;
      <span class="i-heart"> 5252</span> &nbsp;&nbsp;
      <span class="i-recent"> 28 tracks</span>
    </p>

      
    <div class="quick_actions">
      <a class="quick_play" href="&#47;adolescentjoy&#47;l-i-t#smart_id=collection:7888920:hip-hop-rap-essentials&play=1" title="play"><span class="i-play"></span></a>
      <span class="pipe"></span>
      <a class="quick_add" data-mix_id="6743346" data-mix_name="L I T " title="Add to collection" href="#" ><span class="i-collection"></span></a>


    </div>
  </div>

  <div class="tags">
    
    <a class="tag" title="rnb" href="/explore/rnb">rnb</a> <a class="tag" title="hip hop" href="/explore/hip_hop">hip hop</a> <a class="tag" title="rap" href="/explore/rap">rap</a> <a class="tag" title="chill" href="/explore/chill">chill</a> <a class="tag" title="late night" href="/explore/late_night">late night</a>
  </div>
</div>
<div class="mix_square dark-bg" data-id="6960739" data-nsfw="">
  <div class="cover " 
      style="background-color: #101612; >">
    <a href="&#47;littlemissss_xx&#47;3am-vibes#smart_id=collection:7888920:hip-hop-rap-essentials" class="mix_url">
        
        <script>
          document.write(imgix_img('https://images.8tracks.com/cover/i/009/501/534/IMG_9359_this-5739.jpg?rect=168,0,1200,1200&q=98&fm=jpg&fit=max&w=320&h=320', 'cover', '3am vibes', false, ''));
        </script>
        <noscript>
          <img src="https://images.8tracks.com/cover/i/009/501/534/IMG_9359_this-5739.jpg?rect=168,0,1200,1200&q=98&fm=jpg&fit=max&w=320&h=320" class="cover" alt="3am vibes"/>
        </noscript>
      
      <span class="certification platinum" title="platinum"><span class="certification_icon"></span> platinum</span>
      
    </a>
    
  </div>

  <div class="frontside">
    <h3 class="title black">
      <a href="&#47;littlemissss_xx&#47;3am-vibes#smart_id=collection:7888920:hip-hop-rap-essentials">
        3am vibes
      </a>
    </h3>
    <p class="byline">by <a href="&#47;littlemissss_xx">littlemissss_xx</a></p>
  </div>

  <div class="backside">

    <h3 class="title black">3am vibes</h3>
    <a href="&#47;littlemissss_xx&#47;3am-vibes#smart_id=collection:7888920:hip-hop-rap-essentials" title="3am vibes" class="mix_url"></a>
    <p class="byline">by <a href="&#47;littlemissss_xx">littlemissss_xx</a></p>
    <p class="mix_stats">
      <span class="i-play"> 121093</span> &nbsp;&nbsp;
      <span class="i-heart"> 4298</span> &nbsp;&nbsp;
      <span class="i-recent"> 14 tracks</span>
    </p>

      
    <div class="quick_actions">
      <a class="quick_play" href="&#47;littlemissss_xx&#47;3am-vibes#smart_id=collection:7888920:hip-hop-rap-essentials&play=1" title="play"><span class="i-play"></span></a>
      <span class="pipe"></span>
      <a class="quick_add" data-mix_id="6960739" data-mix_name="3am vibes" title="Add to collection" href="#" ><span class="i-collection"></span></a>


    </div>
  </div>

  <div class="tags">
    
    <a class="tag" title="hip hop" href="/explore/hip_hop">hip hop</a> <a class="tag" title="rnb" href="/explore/rnb">rnb</a> <a class="tag" title="rap" href="/explore/rap">rap</a> <a class="tag" title="chill" href="/explore/chill">chill</a> <a class="tag" title="high" href="/explore/high">high</a>
  </div>
</div>
<div class="mix_square dark-bg" data-id="5963140" data-nsfw="">
  <div class="cover " 
      style="background-color: #be9f5a; >">
    <a href="&#47;jadengris01&#47;ballin-music#smart_id=collection:7888920:hip-hop-rap-essentials" class="mix_url">
        
        <script>
          document.write(imgix_img('https://images.8tracks.com/cover/i/008/811/280/pick-up-basketball-3658.jpg?rect=307,0,420,420&q=98&fm=jpg&fit=max&w=320&h=320', 'cover', 'ballin music', false, ''));
        </script>
        <noscript>
          <img src="https://images.8tracks.com/cover/i/008/811/280/pick-up-basketball-3658.jpg?rect=307,0,420,420&q=98&fm=jpg&fit=max&w=320&h=320" class="cover" alt="ballin music"/>
        </noscript>
      
      <span class="certification platinum" title="platinum"><span class="certification_icon"></span> platinum</span>
      
    </a>
    
  </div>

  <div class="frontside">
    <h3 class="title black">
      <a href="&#47;jadengris01&#47;ballin-music#smart_id=collection:7888920:hip-hop-rap-essentials">
        ballin music
      </a>
    </h3>
    <p class="byline">by <a href="&#47;jadengris01">jadengris01</a></p>
  </div>

  <div class="backside">

    <h3 class="title black">ballin music</h3>
    <a href="&#47;jadengris01&#47;ballin-music#smart_id=collection:7888920:hip-hop-rap-essentials" title="ballin music" class="mix_url"></a>
    <p class="byline">by <a href="&#47;jadengris01">jadengris01</a></p>
    <p class="mix_stats">
      <span class="i-play"> 146264</span> &nbsp;&nbsp;
      <span class="i-heart"> 4496</span> &nbsp;&nbsp;
      <span class="i-recent"> 12 tracks</span>
    </p>

      
    <div class="quick_actions">
      <a class="quick_play" href="&#47;jadengris01&#47;ballin-music#smart_id=collection:7888920:hip-hop-rap-essentials&play=1" title="play"><span class="i-play"></span></a>
      <span class="pipe"></span>
      <a class="quick_add" data-mix_id="5963140" data-mix_name="ballin music" title="Add to collection" href="#" ><span class="i-collection"></span></a>


    </div>
  </div>

  <div class="tags">
    
    <a class="tag" title="rap" href="/explore/rap">rap</a> <a class="tag" title="hip hop" href="/explore/hip_hop">hip hop</a> <a class="tag" title="ballin" href="/explore/ballin">ballin</a> <a class="tag" title="pump up" href="/explore/pump_up">pump up</a> <a class="tag" title="basketball" href="/explore/basketball">basketball</a>
  </div>
</div>
<div class="mix_square dark-bg" data-id="7862042" data-nsfw="">
  <div class="cover " 
      style="background-color: #171511; >">
    <a href="&#47;joslyncx&#47;uber-full-of-bitches#smart_id=collection:7888920:hip-hop-rap-essentials" class="mix_url">
        
        <script>
          document.write(imgix_img('https://images.8tracks.com/cover/i/010/003/061/40880efeeb532466e09975ccfd1f1b96-1814.jpg?rect=0,0,564,564&q=98&fm=jpg&fit=max&w=320&h=320', 'cover', 'Uber full of Bitches', false, ''));
        </script>
        <noscript>
          <img src="https://images.8tracks.com/cover/i/010/003/061/40880efeeb532466e09975ccfd1f1b96-1814.jpg?rect=0,0,564,564&q=98&fm=jpg&fit=max&w=320&h=320" class="cover" alt="Uber full of Bitches"/>
        </noscript>
      
      <span class="certification platinum" title="platinum"><span class="certification_icon"></span> platinum</span>
      
    </a>
    
  </div>

  <div class="frontside">
    <h3 class="title black">
      <a href="&#47;joslyncx&#47;uber-full-of-bitches#smart_id=collection:7888920:hip-hop-rap-essentials">
        Uber full of Bitches
      </a>
    </h3>
    <p class="byline">by <a href="&#47;joslyncx">joslyncx</a></p>
  </div>

  <div class="backside">

    <h3 class="title black">Uber full of Bitches</h3>
    <a href="&#47;joslyncx&#47;uber-full-of-bitches#smart_id=collection:7888920:hip-hop-rap-essentials" title="Uber full of Bitches" class="mix_url"></a>
    <p class="byline">by <a href="&#47;joslyncx">joslyncx</a></p>
    <p class="mix_stats">
      <span class="i-play"> 19847</span> &nbsp;&nbsp;
      <span class="i-heart"> 2338</span> &nbsp;&nbsp;
      <span class="i-recent"> 15 tracks</span>
    </p>

      
    <div class="quick_actions">
      <a class="quick_play" href="&#47;joslyncx&#47;uber-full-of-bitches#smart_id=collection:7888920:hip-hop-rap-essentials&play=1" title="play"><span class="i-play"></span></a>
      <span class="pipe"></span>
      <a class="quick_add" data-mix_id="7862042" data-mix_name="Uber full of Bitches" title="Add to collection" href="#" ><span class="i-collection"></span></a>


    </div>
  </div>

  <div class="tags">
    
    <a class="tag" title="undergound" href="/explore/undergound">undergound</a> <a class="tag" title="rap" href="/explore/rap">rap</a> <a class="tag" title="hip hop" href="/explore/hip_hop">hip hop</a> <a class="tag" title="chill" href="/explore/chill">chill</a> <a class="tag" title="party" href="/explore/party">party</a>
  </div>
</div>
<div class="mix_square dark-bg" data-id="6772348" data-nsfw="">
  <div class="cover " 
      style="background-color: #0000-1; >">
    <a href="&#47;mcaforpresident&#47;mcaforpresident-s-slice-of-hip-hop-top-100-100th-mix-special-edition#smart_id=collection:7888920:hip-hop-rap-essentials" class="mix_url">
        
        <script>
          document.write(imgix_img('https://images.8tracks.com/cover/i/009/397/050/100th_mix-1028.jpg?rect=0,0,2315,2315&q=98&fm=jpg&fit=max&w=320&h=320', 'cover', 'MCAforPresident&#39;s Slice of Hip-Hop Top 100 - 100th Mix Special Edition', false, ''));
        </script>
        <noscript>
          <img src="https://images.8tracks.com/cover/i/009/397/050/100th_mix-1028.jpg?rect=0,0,2315,2315&q=98&fm=jpg&fit=max&w=320&h=320" class="cover" alt="MCAforPresident&#39;s Slice of Hip-Hop Top 100 - 100th Mix Special Edition"/>
        </noscript>
      
      <span class="certification platinum" title="platinum"><span class="certification_icon"></span> platinum</span>
      
    </a>
    
  </div>

  <div class="frontside">
    <h3 class="title black">
      <a href="&#47;mcaforpresident&#47;mcaforpresident-s-slice-of-hip-hop-top-100-100th-mix-special-edition#smart_id=collection:7888920:hip-hop-rap-essentials">
        MCAforPresident&#39;s Slice of Hip-Hop Top 100 - 100th Mix Special Edition
      </a>
    </h3>
    <p class="byline">by <a href="&#47;mcaforpresident">MCAforPresident</a></p>
  </div>

  <div class="backside">

    <h3 class="title black">MCAforPresident&#39;s Slice of Hip-Hop Top 100 - 100th Mix Special Edition</h3>
    <a href="&#47;mcaforpresident&#47;mcaforpresident-s-slice-of-hip-hop-top-100-100th-mix-special-edition#smart_id=collection:7888920:hip-hop-rap-essentials" title="MCAforPresident&#39;s Slice of Hip-Hop Top 100 - 100th Mix Special Edition" class="mix_url"></a>
    <p class="byline">by <a href="&#47;mcaforpresident">MCAforPresident</a></p>
    <p class="mix_stats">
      <span class="i-play"> 16090</span> &nbsp;&nbsp;
      <span class="i-heart"> 1752</span> &nbsp;&nbsp;
      <span class="i-recent"> 100 tracks</span>
    </p>

      
    <div class="quick_actions">
      <a class="quick_play" href="&#47;mcaforpresident&#47;mcaforpresident-s-slice-of-hip-hop-top-100-100th-mix-special-edition#smart_id=collection:7888920:hip-hop-rap-essentials&play=1" title="play"><span class="i-play"></span></a>
      <span class="pipe"></span>
      <a class="quick_add" data-mix_id="6772348" data-mix_name="MCAforPresident&#39;s Slice of Hip-Hop Top 100 - 100th Mix Special Edition" title="Add to collection" href="#" ><span class="i-collection"></span></a>


    </div>
  </div>

  <div class="tags">
    
    <a class="tag" title="hip hop" href="/explore/hip_hop">hip hop</a> <a class="tag" title="rap" href="/explore/rap">rap</a> <a class="tag" title="top 100" href="/explore/top_100">top 100</a> <a class="tag" title="old school hip hop" href="/explore/old_school_hip_hop">old school hip hop</a> <a class="tag" title="mixtape" href="/explore/mixtape">mixtape</a>
  </div>
</div>
    </div>
  </div>    
<!--/div-->    </div>
    <!--h4 class="collection_title clear  tooltip_container">
      <a href="&#47;staff-picks&#47;collections&#47;indie-essentials" title="Indie Essentials" class="title_front">
        <span class='i-collection i-indie'></span> <a href='/staff-picks/collections/indie-essentials'>Indie Essentials</a> 
      </a>
    </h4-->
    <div class="segment segment_square">
<!--div class="segment mix_set segment-"-->
  <div class="segment_header">
    <div class="page_indicators">
      <div class="page_indicators_2 visible-sm hidden-xs hidden-md hidden-lg hidden-xl">
        
      </div>
      <div class="page_indicators_3 visible-md hidden-xs hidden-sm hidden-lg hidden-xl">
        
      </div>
      <div class="page_indicators_4 visible-lg hidden-xs hidden-sm hidden-md visible-xl">
        
      </div>
      <div class="page_indicators_5 visible-xl hidden-xs hidden-sm hidden-md hidden-lg">
        
      </div>    </div>
    <div class="page_buttons">
      <a href="#" class="page_prev" title="Previous page"><span class="i-chevron-left"></span></a> 
      <a href="&#47;staff-picks&#47;collections&#47;indie-essentials" class="view_all_grid" title="View all playlists"><span class="i-feed"></span></a> 
      <a href="#" class="page_next" title="Next page"><span class="i-chevron-right"></span></a>
    </div>
    <h4 class="segment_title"><a href="&#47;staff-picks&#47;collections&#47;indie-essentials"><span class='i-collection i-indie'></span> <a href='/staff-picks/collections/indie-essentials'>Indie Essentials</a> <span class="link_indicator">&rarr;</a></h4>
    <hr />
  </div>
  <div class="mixes smart-type-collection 
     clearfix">
    <div class="page_container">
<div class="mix_square dark-bg" data-id="7768883" data-nsfw="">
  <div class="cover " 
      style="background-color: #373940; >">
    <a href="&#47;alphabetgxrl&#47;undiscovered-beauties#smart_id=collection:7888920:indie-essentials" class="mix_url">
        
        <script>
          document.write(imgix_img('https://images.8tracks.com/cover/i/009/952/124/tumblr_o2kfhedDlZ1ujnrlvo1_500-5975.jpg?rect=0,0,500,500&q=98&fm=jpg&fit=max&w=320&h=320', 'cover', 'Undiscovered Beauties', false, ''));
        </script>
        <noscript>
          <img src="https://images.8tracks.com/cover/i/009/952/124/tumblr_o2kfhedDlZ1ujnrlvo1_500-5975.jpg?rect=0,0,500,500&q=98&fm=jpg&fit=max&w=320&h=320" class="cover" alt="Undiscovered Beauties"/>
        </noscript>
      
      <span class="certification platinum" title="platinum"><span class="certification_icon"></span> platinum</span>
      
    </a>
    
  </div>

  <div class="frontside">
    <h3 class="title black">
      <a href="&#47;alphabetgxrl&#47;undiscovered-beauties#smart_id=collection:7888920:indie-essentials">
        Undiscovered Beauties
      </a>
    </h3>
    <p class="byline">by <a href="&#47;alphabetgxrl">alphabetgxrl</a></p>
  </div>

  <div class="backside">

    <h3 class="title black">Undiscovered Beauties</h3>
    <a href="&#47;alphabetgxrl&#47;undiscovered-beauties#smart_id=collection:7888920:indie-essentials" title="Undiscovered Beauties" class="mix_url"></a>
    <p class="byline">by <a href="&#47;alphabetgxrl">alphabetgxrl</a></p>
    <p class="mix_stats">
      <span class="i-play"> 26154</span> &nbsp;&nbsp;
      <span class="i-heart"> 3146</span> &nbsp;&nbsp;
      <span class="i-recent"> 29 tracks</span>
    </p>

      
    <div class="quick_actions">
      <a class="quick_play" href="&#47;alphabetgxrl&#47;undiscovered-beauties#smart_id=collection:7888920:indie-essentials&play=1" title="play"><span class="i-play"></span></a>
      <span class="pipe"></span>
      <a class="quick_add" data-mix_id="7768883" data-mix_name="Undiscovered Beauties" title="Add to collection" href="#" ><span class="i-collection"></span></a>


    </div>
  </div>

  <div class="tags">
    
    <a class="tag" title="indie" href="/explore/indie">indie</a> <a class="tag" title="indie rock" href="/explore/indie_rock">indie rock</a> <a class="tag" title="indie pop" href="/explore/indie_pop">indie pop</a> <a class="tag" title="vintage" href="/explore/vintage">vintage</a> <a class="tag" title="feel good" href="/explore/feel_good">feel good</a>
  </div>
</div>
<div class="mix_square dark-bg" data-id="4781226" data-nsfw="">
  <div class="cover " 
      style="background-color: #6a5c2d; >">
    <a href="&#47;indiefeedmusic&#47;the-ultimate-indie-folk-mix-150-songs#smart_id=collection:7888920:indie-essentials" class="mix_url">
        
        <script>
          document.write(imgix_img('https://images.8tracks.com/cover/i/002/577/851/100th_mix__ultimate_folk_mix_rbieze-1212.jpg?rect=0,0,665,665&q=98&fm=jpg&fit=max&w=320&h=320', 'cover', 'The Ultimate Indie Folk mix (150 songs)', false, ''));
        </script>
        <noscript>
          <img src="https://images.8tracks.com/cover/i/002/577/851/100th_mix__ultimate_folk_mix_rbieze-1212.jpg?rect=0,0,665,665&q=98&fm=jpg&fit=max&w=320&h=320" class="cover" alt="The Ultimate Indie Folk mix (150 songs)"/>
        </noscript>
      
      <span class="certification platinum" title="platinum"><span class="certification_icon"></span> platinum</span>
      
    </a>
    
  </div>

  <div class="frontside">
    <h3 class="title black">
      <a href="&#47;indiefeedmusic&#47;the-ultimate-indie-folk-mix-150-songs#smart_id=collection:7888920:indie-essentials">
        The Ultimate Indie Folk mix (150 songs)
      </a>
    </h3>
    <p class="byline">by <a href="&#47;indiefeedmusic">indiefeedmusic</a></p>
  </div>

  <div class="backside">

    <h3 class="title black">The Ultimate Indie Folk mix (150 songs)</h3>
    <a href="&#47;indiefeedmusic&#47;the-ultimate-indie-folk-mix-150-songs#smart_id=collection:7888920:indie-essentials" title="The Ultimate Indie Folk mix (150 songs)" class="mix_url"></a>
    <p class="byline">by <a href="&#47;indiefeedmusic">indiefeedmusic</a></p>
    <p class="mix_stats">
      <span class="i-play"> 18494</span> &nbsp;&nbsp;
      <span class="i-heart"> 1845</span> &nbsp;&nbsp;
      <span class="i-recent"> 148 tracks</span>
    </p>

      
    <div class="quick_actions">
      <a class="quick_play" href="&#47;indiefeedmusic&#47;the-ultimate-indie-folk-mix-150-songs#smart_id=collection:7888920:indie-essentials&play=1" title="play"><span class="i-play"></span></a>
      <span class="pipe"></span>
      <a class="quick_add" data-mix_id="4781226" data-mix_name="The Ultimate Indie Folk mix (150 songs)" title="Add to collection" href="#" ><span class="i-collection"></span></a>


    </div>
  </div>

  <div class="tags">
    
    <a class="tag" title="indie" href="/explore/indie">indie</a> <a class="tag" title="folk" href="/explore/folk">folk</a> <a class="tag" title="indie folk" href="/explore/indie_folk">indie folk</a> <a class="tag" title="calm" href="/explore/calm">calm</a> <a class="tag" title="acoustic" href="/explore/acoustic">acoustic</a>
  </div>
</div>
<div class="mix_square dark-bg" data-id="6056915" data-nsfw="">
  <div class="cover " 
      style="background-color: #452a19; >">
    <a href="&#47;tayy1975&#47;indie-for-the-soul#smart_id=collection:7888920:indie-essentials" class="mix_url">
        
        <script>
          document.write(imgix_img('https://images.8tracks.com/cover/i/008/877/030/1e7cf1f2f817bc045730f63c744758b7-5688.jpg?rect=100,0,400,400&q=98&fm=jpg&fit=max&w=320&h=320', 'cover', 'indie for the soul', false, ''));
        </script>
        <noscript>
          <img src="https://images.8tracks.com/cover/i/008/877/030/1e7cf1f2f817bc045730f63c744758b7-5688.jpg?rect=100,0,400,400&q=98&fm=jpg&fit=max&w=320&h=320" class="cover" alt="indie for the soul"/>
        </noscript>
      
      <span class="certification platinum" title="platinum"><span class="certification_icon"></span> platinum</span>
      
    </a>
    
  </div>

  <div class="frontside">
    <h3 class="title black">
      <a href="&#47;tayy1975&#47;indie-for-the-soul#smart_id=collection:7888920:indie-essentials">
        indie for the soul
      </a>
    </h3>
    <p class="byline">by <a href="&#47;tayy1975">tayy1975</a></p>
  </div>

  <div class="backside">

    <h3 class="title black">indie for the soul</h3>
    <a href="&#47;tayy1975&#47;indie-for-the-soul#smart_id=collection:7888920:indie-essentials" title="indie for the soul" class="mix_url"></a>
    <p class="byline">by <a href="&#47;tayy1975">tayy1975</a></p>
    <p class="mix_stats">
      <span class="i-play"> 53264</span> &nbsp;&nbsp;
      <span class="i-heart"> 6974</span> &nbsp;&nbsp;
      <span class="i-recent"> 36 tracks</span>
    </p>

      
    <div class="quick_actions">
      <a class="quick_play" href="&#47;tayy1975&#47;indie-for-the-soul#smart_id=collection:7888920:indie-essentials&play=1" title="play"><span class="i-play"></span></a>
      <span class="pipe"></span>
      <a class="quick_add" data-mix_id="6056915" data-mix_name="indie for the soul" title="Add to collection" href="#" ><span class="i-collection"></span></a>


    </div>
  </div>

  <div class="tags">
    
    <a class="tag" title="indie rock" href="/explore/indie_rock">indie rock</a> <a class="tag" title="summer" href="/explore/summer">summer</a> <a class="tag" title="study" href="/explore/study">study</a> <a class="tag" title="happy" href="/explore/happy">happy</a> <a class="tag" title="indie" href="/explore/indie">indie</a>
  </div>
</div>
<div class="mix_square dark-bg" data-id="6370849" data-nsfw="">
  <div class="cover " 
      style="background-color: #0000-1; >">
    <a href="&#47;chamalaassassy&#47;bury-my-love-for-you#smart_id=collection:7888920:indie-essentials" class="mix_url">
        
        <script>
          document.write(imgix_img('https://images.8tracks.com/cover/i/009/122/764/tumblr_nkp54iKhG91u18g57o1_540-4720.jpg?rect=0,0,540,540&q=98&fm=jpg&fit=max&w=320&h=320', 'cover', '//BURY MY LOVE FOR YOU//', false, ''));
        </script>
        <noscript>
          <img src="https://images.8tracks.com/cover/i/009/122/764/tumblr_nkp54iKhG91u18g57o1_540-4720.jpg?rect=0,0,540,540&q=98&fm=jpg&fit=max&w=320&h=320" class="cover" alt="//BURY MY LOVE FOR YOU//"/>
        </noscript>
      
      <span class="certification platinum" title="platinum"><span class="certification_icon"></span> platinum</span>
      
    </a>
    
  </div>

  <div class="frontside">
    <h3 class="title black">
      <a href="&#47;chamalaassassy&#47;bury-my-love-for-you#smart_id=collection:7888920:indie-essentials">
        &#47;&#47;BURY MY LOVE FOR YOU&#47;&#47;
      </a>
    </h3>
    <p class="byline">by <a href="&#47;chamalaassassy">chamalaassassy</a></p>
  </div>

  <div class="backside">

    <h3 class="title black">&#47;&#47;BURY MY LOVE FOR YOU&#47;&#47;</h3>
    <a href="&#47;chamalaassassy&#47;bury-my-love-for-you#smart_id=collection:7888920:indie-essentials" title="&#47;&#47;BURY MY LOVE FOR YOU&#47;&#47;" class="mix_url"></a>
    <p class="byline">by <a href="&#47;chamalaassassy">chamalaassassy</a></p>
    <p class="mix_stats">
      <span class="i-play"> 42637</span> &nbsp;&nbsp;
      <span class="i-heart"> 5363</span> &nbsp;&nbsp;
      <span class="i-recent"> 19 tracks</span>
    </p>

      
    <div class="quick_actions">
      <a class="quick_play" href="&#47;chamalaassassy&#47;bury-my-love-for-you#smart_id=collection:7888920:indie-essentials&play=1" title="play"><span class="i-play"></span></a>
      <span class="pipe"></span>
      <a class="quick_add" data-mix_id="6370849" data-mix_name="&#47;&#47;BURY MY LOVE FOR YOU&#47;&#47;" title="Add to collection" href="#" ><span class="i-collection"></span></a>


    </div>
  </div>

  <div class="tags">
    
    <a class="tag" title="indie" href="/explore/indie">indie</a> <a class="tag" title="indie electronic" href="/explore/indie_electronic">indie electronic</a> <a class="tag" title="halsey" href="/explore/halsey">halsey</a> <a class="tag" title="chill" href="/explore/chill">chill</a> <a class="tag" title="indie rock" href="/explore/indie_rock">indie rock</a>
  </div>
</div>
<div class="mix_square dark-bg" data-id="716599" data-nsfw="">
  <div class="cover " 
      style="background-color: #c1a4ad; >">
    <a href="&#47;joannekim&#47;indie-with-a-wobble#smart_id=collection:7888920:indie-essentials" class="mix_url">
        
        <script>
          document.write(imgix_img('https://images.8tracks.com/cover/i/001/138/970/37466.original-8661.jpg?rect=0,116,467,467&q=98&fm=jpg&fit=max&w=320&h=320', 'cover', 'Indie with a wobble.', false, ''));
        </script>
        <noscript>
          <img src="https://images.8tracks.com/cover/i/001/138/970/37466.original-8661.jpg?rect=0,116,467,467&q=98&fm=jpg&fit=max&w=320&h=320" class="cover" alt="Indie with a wobble."/>
        </noscript>
      
      <span class="certification platinum" title="platinum"><span class="certification_icon"></span> platinum</span>
      
    </a>
    
  </div>

  <div class="frontside">
    <h3 class="title black">
      <a href="&#47;joannekim&#47;indie-with-a-wobble#smart_id=collection:7888920:indie-essentials">
        Indie with a wobble.
      </a>
    </h3>
    <p class="byline">by <a href="&#47;joannekim">JoanneKim</a></p>
  </div>

  <div class="backside">

    <h3 class="title black">Indie with a wobble.</h3>
    <a href="&#47;joannekim&#47;indie-with-a-wobble#smart_id=collection:7888920:indie-essentials" title="Indie with a wobble." class="mix_url"></a>
    <p class="byline">by <a href="&#47;joannekim">JoanneKim</a></p>
    <p class="mix_stats">
      <span class="i-play"> 95353</span> &nbsp;&nbsp;
      <span class="i-heart"> 9746</span> &nbsp;&nbsp;
      <span class="i-recent"> 26 tracks</span>
    </p>

      
    <div class="quick_actions">
      <a class="quick_play" href="&#47;joannekim&#47;indie-with-a-wobble#smart_id=collection:7888920:indie-essentials&play=1" title="play"><span class="i-play"></span></a>
      <span class="pipe"></span>
      <a class="quick_add" data-mix_id="716599" data-mix_name="Indie with a wobble." title="Add to collection" href="#" ><span class="i-collection"></span></a>


    </div>
  </div>

  <div class="tags">
    
    <a class="tag" title="indie" href="/explore/indie">indie</a> <a class="tag" title="indie rock" href="/explore/indie_rock">indie rock</a> <a class="tag" title="dubstep remix" href="/explore/dubstep_remix">dubstep remix</a> <a class="tag" title="dubstep" href="/explore/dubstep">dubstep</a> <a class="tag" title="alternative rock" href="/explore/alternative_rock">alternative rock</a>
  </div>
</div>
<div class="mix_square dark-bg" data-id="5981807" data-nsfw="">
  <div class="cover " 
      style="background-color: #fdd0e1; >">
    <a href="&#47;gotopieces&#47;endlessly-hella-rad#smart_id=collection:7888920:indie-essentials" class="mix_url">
        
        <script>
          document.write(imgix_img('https://images.8tracks.com/cover/i/008/824/154/hella_rad-1732.jpg?rect=0,18,400,400&q=98&fm=jpg&fit=max&w=320&h=320', 'cover', 'endlessly hella rad', false, ''));
        </script>
        <noscript>
          <img src="https://images.8tracks.com/cover/i/008/824/154/hella_rad-1732.jpg?rect=0,18,400,400&q=98&fm=jpg&fit=max&w=320&h=320" class="cover" alt="endlessly hella rad"/>
        </noscript>
      
      <span class="certification platinum" title="platinum"><span class="certification_icon"></span> platinum</span>
      
    </a>
    
  </div>

  <div class="frontside">
    <h3 class="title black">
      <a href="&#47;gotopieces&#47;endlessly-hella-rad#smart_id=collection:7888920:indie-essentials">
        endlessly hella rad
      </a>
    </h3>
    <p class="byline">by <a href="&#47;gotopieces">gotopieces</a></p>
  </div>

  <div class="backside">

    <h3 class="title black">endlessly hella rad</h3>
    <a href="&#47;gotopieces&#47;endlessly-hella-rad#smart_id=collection:7888920:indie-essentials" title="endlessly hella rad" class="mix_url"></a>
    <p class="byline">by <a href="&#47;gotopieces">gotopieces</a></p>
    <p class="mix_stats">
      <span class="i-play"> 59592</span> &nbsp;&nbsp;
      <span class="i-heart"> 6755</span> &nbsp;&nbsp;
      <span class="i-recent"> 13 tracks</span>
    </p>

      
    <div class="quick_actions">
      <a class="quick_play" href="&#47;gotopieces&#47;endlessly-hella-rad#smart_id=collection:7888920:indie-essentials&play=1" title="play"><span class="i-play"></span></a>
      <span class="pipe"></span>
      <a class="quick_add" data-mix_id="5981807" data-mix_name="endlessly hella rad" title="Add to collection" href="#" ><span class="i-collection"></span></a>


    </div>
  </div>

  <div class="tags">
    
    <a class="tag" title="indie" href="/explore/indie">indie</a> <a class="tag" title="indie pop" href="/explore/indie_pop">indie pop</a> <a class="tag" title="indie rock" href="/explore/indie_rock">indie rock</a> <a class="tag" title="alternative" href="/explore/alternative">alternative</a> <a class="tag" title="upbeat" href="/explore/upbeat">upbeat</a>
  </div>
</div>
<div class="mix_square dark-bg" data-id="6447078" data-nsfw="">
  <div class="cover " 
      style="background-color: #e5e4e4; >">
    <a href="&#47;jbear_4&#47;alternative-gems#smart_id=collection:7888920:indie-essentials" class="mix_url">
        
        <script>
          document.write(imgix_img('https://images.8tracks.com/cover/i/009/175/983/tumblr_n92500PJeE1sn9wpqo1_500-4073.png?rect=0,0,492,492&q=98&fm=jpg&fit=max&w=320&h=320', 'cover', 'Alternative Gems. ', false, ''));
        </script>
        <noscript>
          <img src="https://images.8tracks.com/cover/i/009/175/983/tumblr_n92500PJeE1sn9wpqo1_500-4073.png?rect=0,0,492,492&q=98&fm=jpg&fit=max&w=320&h=320" class="cover" alt="Alternative Gems. "/>
        </noscript>
      
      <span class="certification platinum" title="platinum"><span class="certification_icon"></span> platinum</span>
      
    </a>
    
  </div>

  <div class="frontside">
    <h3 class="title black">
      <a href="&#47;jbear_4&#47;alternative-gems#smart_id=collection:7888920:indie-essentials">
        Alternative Gems. 
      </a>
    </h3>
    <p class="byline">by <a href="&#47;jbear_4">jbear_4</a></p>
  </div>

  <div class="backside">

    <h3 class="title black">Alternative Gems. </h3>
    <a href="&#47;jbear_4&#47;alternative-gems#smart_id=collection:7888920:indie-essentials" title="Alternative Gems. " class="mix_url"></a>
    <p class="byline">by <a href="&#47;jbear_4">jbear_4</a></p>
    <p class="mix_stats">
      <span class="i-play"> 17483</span> &nbsp;&nbsp;
      <span class="i-heart"> 1534</span> &nbsp;&nbsp;
      <span class="i-recent"> 13 tracks</span>
    </p>

      
    <div class="quick_actions">
      <a class="quick_play" href="&#47;jbear_4&#47;alternative-gems#smart_id=collection:7888920:indie-essentials&play=1" title="play"><span class="i-play"></span></a>
      <span class="pipe"></span>
      <a class="quick_add" data-mix_id="6447078" data-mix_name="Alternative Gems. " title="Add to collection" href="#" ><span class="i-collection"></span></a>


    </div>
  </div>

  <div class="tags">
    
    <a class="tag" title="indie" href="/explore/indie">indie</a> <a class="tag" title="alternative" href="/explore/alternative">alternative</a> <a class="tag" title="chil" href="/explore/chil">chil</a> <a class="tag" title="study" href="/explore/study">study</a> <a class="tag" title="indie rock" href="/explore/indie_rock">indie rock</a>
  </div>
</div>
<div class="mix_square dark-bg" data-id="1611970" data-nsfw="">
  <div class="cover " 
      style="background-color: #f2d0be; >">
    <a href="&#47;jeduardo-g&#47;indie-nthems#smart_id=collection:7888920:indie-essentials" class="mix_url">
        
        <script>
          document.write(imgix_img('https://images.8tracks.com/cover/i/000/299/714/tumblr_lyh0lsqadd1qftigpo1_1280-4910.png?rect=53,0,475,475&q=98&fm=jpg&fit=max&w=320&h=320', 'cover', 'Indie ▲nthems', false, ''));
        </script>
        <noscript>
          <img src="https://images.8tracks.com/cover/i/000/299/714/tumblr_lyh0lsqadd1qftigpo1_1280-4910.png?rect=53,0,475,475&q=98&fm=jpg&fit=max&w=320&h=320" class="cover" alt="Indie ▲nthems"/>
        </noscript>
      
      <span class="certification platinum" title="platinum"><span class="certification_icon"></span> platinum</span>
      
    </a>
    
  </div>

  <div class="frontside">
    <h3 class="title black">
      <a href="&#47;jeduardo-g&#47;indie-nthems#smart_id=collection:7888920:indie-essentials">
        Indie ▲nthems
      </a>
    </h3>
    <p class="byline">by <a href="&#47;jeduardo-g">jEduardo G</a></p>
  </div>

  <div class="backside">

    <h3 class="title black">Indie ▲nthems</h3>
    <a href="&#47;jeduardo-g&#47;indie-nthems#smart_id=collection:7888920:indie-essentials" title="Indie ▲nthems" class="mix_url"></a>
    <p class="byline">by <a href="&#47;jeduardo-g">jEduardo G</a></p>
    <p class="mix_stats">
      <span class="i-play"> 63603</span> &nbsp;&nbsp;
      <span class="i-heart"> 5425</span> &nbsp;&nbsp;
      <span class="i-recent"> 44 tracks</span>
    </p>

      
    <div class="quick_actions">
      <a class="quick_play" href="&#47;jeduardo-g&#47;indie-nthems#smart_id=collection:7888920:indie-essentials&play=1" title="play"><span class="i-play"></span></a>
      <span class="pipe"></span>
      <a class="quick_add" data-mix_id="1611970" data-mix_name="Indie ▲nthems" title="Add to collection" href="#" ><span class="i-collection"></span></a>


    </div>
  </div>

  <div class="tags">
    
    <a class="tag" title="indie rock" href="/explore/indie_rock">indie rock</a> <a class="tag" title="indie" href="/explore/indie">indie</a> <a class="tag" title="happy" href="/explore/happy">happy</a> <a class="tag" title="indie pop" href="/explore/indie_pop">indie pop</a> <a class="tag" title="alternative rock" href="/explore/alternative_rock">alternative rock</a>
  </div>
</div>
    </div>
  </div>    
<!--/div-->    </div>
</div>

<div class="row">
  <div class="col-md-12"  style="text-align: center;">
    <p>Looking for something more specific? Search over 2 million playlists by genre, mood, and artist.</p>
    <p><a href="/explore" class="flatbutton turquoise_button hugebutton">Explore more playlists &rarr;</a></p>
  </div>
</div>

    </div>
  </div>
       
</div>
      <aside id="sidebar" class="sidebar">
        
      </aside>
  </div></main>

  <div id="preroll_container"></div>
  <div id="audio_ad"></div>

  <div id="player_container" class="displaymode">
    <div id="sm2-container"></div>
    <div id="player_box" class="clear loading" style="display: none;">
      <div class="background-blur-container">
        <canvas class="background-blur" width="100%" height="100%" style="width: 100%; height: 100%; opacity: 0.0;"></canvas>
        <!--div class="background-blur" style="background-image: url('{{#mixpage_mix_cover_url}}sq500, w=640&h=640{{/mixpage_mix_cover_url}}');"></div-->
      </div>

      <div id="player_artist_details" class="collapsed dark-bg">
      </div>
      <div class="container">
        <div class="row">
          <div id="player" class="col-md-12"></div>
          <div id="dialog" style="display: none;"></div>
        </div>
      </div>
    </div>
    <div id="player_prop"></div>
  </div>

  <div id="fb-root"></div>
  <div class="afs_ads">&nbsp;</div>

   <script type="text/javascript">
//<![CDATA[



    PAGE.sponsored_collection = {"mixes":[],"user":null,"tags_list":[],"artist_name":null,"smart_type":"collection","sort":null,"html_name":"\u003cspan class='i-collection'\u003e\u003c/span\u003e \u003ca href='/collections/web-sponsored'\u003eWeb Sponsored\u003c/a\u003e","description":"\u003c!-- \n INFO: this collection can contain up to four mixes to appear on the web homepage.\n The raw HTML content for spotlight unit \"reason\" header bar goes in this field.\n Impression tracking pixels (but not javascript tags) can also be included below.\n\nFor imp tracking include this at the bottom\n\u003cimg width=\"0\" height=\"0\" border=\"0\" src=\"http://bit.ly/2dvle9G\"\u003e\n--\u003e\n\n\u003c!-- green call to action button --\u003e\n\u003c!-- call to action link --\u003e\n\u003ca class=\"flatbutton\" style=\"float: right;\" href=\"http://sephora.ca/glamglow\" target=\"_blank\"\u003e\u003cstrong\u003eLearn More →\u003c/strong\u003e\u003c/a\u003e\n\n\u003c!-- user avatar image --\u003e\n\u003ca class=\"dj\" href=\"/glamglow-canada\"\u003e\n      \u003cimg class=\"avatar\" src=\"https://images.8tracks.com/avatar/i/012/094/276/GG_Social_Group_Mud_Treatments-3294.jpg?rect=0,0,1080,1080\u0026q=98\u0026fm=jpg\u0026fit=max\u0026w=200\u0026h=200\"\u003e\n\u003c/a\u003e\n\n\u003c!-- Text content --\u003e\n\u003cdiv style=\"padding-top: 10px;\"\u003e\n      \u003cem\u003ePlaylist spotlight from\u003c/em\u003e\n     \u003cstrong\u003e\u003ca href=\"/glamglow-canada\" class=\"turquoise\"\u003eGLAMGLOW CANADA\u003c/a\u003e\u003c/strong\u003e\n\u003c/div\u003e\n","smart_id":"collection:86404545","decoded_smart_id":"collection:tags:","path":"/mix_sets/collection:86404545","name":"Web Sponsored","web_path":"/collections/web-sponsored","playback_stays_in_set":false};
  PAGE.serverRendered = true;
  PAGE.mix_cluster = {};

  require(['views/home_first_time_view'], function(HomeFirstTimeView){
    App.currentView = App.views.homeFirstTimeView = new HomeFirstTimeView;
    App.views.homeFirstTimeView.afterRender();
  });


    var _gaq = _gaq || [];
    var googletag = googletag || {};
    googletag.cmd = googletag.cmd || [];
    var _kiq = _kiq || [];
    window.optimizely = window.optimizely || [];
    var _vis_opt_queue = window._vis_opt_queue || [];

      require(['initializer']);

  
//]]
</script>


<!-- webjoy for adblock detection in GA (c/o philip inghelbrecht) -->
<!--script type="text/javascript">(function(d, s) {s = d.createElement('script');s.src = '//d3hc35r53h4q0c.cloudfront.net/webjoy.min.js'; try{d.body.appendChild(s)}catch(e){}})(document);</script-->


<script type="text/javascript" src="//www.gstatic.com/cv/js/sender/v1/cast_sender.js"></script>
<script>
  window['__onGCastApiAvailable'] = function(loaded, errorInfo) {
    if (!App.cast) {
      var args = arguments;
      setTimeout(function() { return args.callee(loaded, errorInfo)}, 1000);
      return;
    }


    if (loaded) {
      var sessionRequest = new chrome.cast.SessionRequest(CHROMECAST_APP_ID);
      var apiConfig = new chrome.cast.ApiConfig(sessionRequest,
                                                App.cast.sessionListener,
                                                App.cast.receiverListener);
      chrome.cast.initialize(apiConfig, App.cast.onInitSuccess, App.cast.onInitError);
    } else {
      console.log(errorInfo);
    }
  }
</script>


<!-- DIY adblock detection -->
<script type="text/javascript" src="/ads.js"></script>
<script type="text/javascript">
//check to see if ads.js loaded
if (document.getElementById('FsUaBZtRtBeyFe')){
  window.adblock = false;
} else {
  window.adblock = true;
}
</script>



<!-- verticalmass -->
<script>
  (function(w, d, c, t, p, a){
      w[c] = w[c] || function(){ (w[c].q = w[c].q || [])[p](arguments) };
      var n = d.createElement(t), s = d.getElementsByTagName(t)[0];
      n.async = true; 
      n.src = '//lib.vmweb.net/identity.min.js';
      s.parentNode.insertBefore(n, s);
      var i = '2c547881-2209-436f-a93f-d4dd1840e60c';
      w[c]('init', i, '1e90e08c-82ff-46f4-a1eb-ff6cdf43d180'); 
      w[c]('trackPageview');
  })(window, document, 'IDENTITY', 'script', 'push');
</script>





   


<script>
    document.write(unescape("%3Cscript src='" + (document.location.protocol == "https:" ? "https://sb" : "http://b") + ".scorecardresearch.com/beacon.js' %3E%3C/script%3E"));
</script>

<script>
  try {
    COMSCORE.beacon({
      c1:2,
      c2:7545734,
      c3:"",
      c4:"",
      c5:"",
      c6:"",
      c15:""
    });
  } catch (e) { }
</script>
<noscript>
  <img src="http://b.scorecardresearch.com/p?c1=2&amp;c2=7545734&amp;c3=&amp;c4=&amp;c5=&amp;c6=&amp;c15=&amp;cj=1" />
</noscript>




<!-- Quantcast Tag -->
<script type="text/javascript">
var _qevents = _qevents || [];

(function() {
var elem = document.createElement('script');
elem.src = (document.location.protocol == "https:" ? "https://secure" : "http://edge") + ".quantserve.com/quant.js";
elem.async = true;
elem.type = "text/javascript";
var scpt = document.getElementsByTagName('script')[0];
scpt.parentNode.insertBefore(elem, scpt);
})();

_qevents.push({
qacct:"p-9fuIIK5ZReik6"
});
</script>

<noscript>
<div style="display:none;">
<img src="//pixel.quantserve.com/pixel/p-9fuIIK5ZReik6.gif" style="border:0" height="1" width="1" alt="Quantcast"/>
</div>
</noscript>
<!-- End Quantcast tag -->


<!-- Quantcast tag for SPIN -->
<div style="display:none;">
  <img src="//pixel.quantserve.com/pixel/p-6cSRYUZSmTQbc.gif" style="border:0" height="1" width="1" alt="Quantcast"/>
</div>



<!-- Webengage survey -->
<script id="_webengage_script_tag" type="text/javascript">
  var _weq = _weq || {};
  _weq['webengage.licenseCode'] = '~71681296';
  _weq['webengage.widgetVersion'] = "4.0";
  (function(d){
    var _we = d.createElement('script');
    _we.type = 'text/javascript';
    _we.async = true;
    _we.src = (d.location.protocol == 'https:' ? "https://ssl.widgets.webengage.com" : "http://cdn.widgets.webengage.com") + "/js/widget/webengage-min-v-4.0.js";
    var _sNode = d.getElementById('_webengage_script_tag');
    _sNode.parentNode.insertBefore(_we, _sNode);
  })(document);
</script>



   

<script type="text/javascript">
  //<![CDATA[
  
  //]]>
</script>


  <div class="clear: both;"></div>
  <!--/div><!-- #body_container-->

</body>
</html>