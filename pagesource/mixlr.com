<!DOCTYPE html>
<!--[if lt IE 7]>
<html class='no-js lt-ie9 lt-ie8 lt-ie7' lang='en'></html>
<![endif]-->
<!--[if IE 7 ]>
<html class='no-js lt-ie9 lt-ie8' lang='en'></html>
<![endif]-->
<!--[if IE 8 ]>
<html class='no-js lt-ie9' lang='en'></html>
<![endif]-->
<!--[if (gt IE 8)><!--> <html lang="en" class="no-js"> <!--<![endif]-->

<head prefix='og: http://ogp.me/ns# fb: http://ogp.me/ns/fb# mixlrcom: http://ogp.me/ns/fb/mixlrcom#'>
<meta name="csrf-param" content="authenticity_token" />
<meta name="csrf-token" content="YOzL2rFhSj1kww7z/09KbaLIOg51eCQ08w4fQu67kCZGsw2rpDos9xL60fQ4xppIHmUYX/8wxkB0bqBelE2xmA==" />
<meta content='' name='description'>
<meta content='broadcast, audio, live, sound, tracks, music, crowd, mixlr' name='keywords'>
<meta content='NOARCHIVE' name='googlebot'>
<meta content='width=device-width,initial-scale=1,user-scalable=no' name='viewport'>
<meta name="apple-mobile-web-app-capable" content="yes" />


<title>
Mixlr - Broadcast Live Audio
</title>
<!-- %meta{:content => "maximum-scale=1.0", :name => "viewport"} -->
<link href='/favicon.ico' rel='shortcut icon' type='image/x-icon'>
<script src="//connect.soundcloud.com/sdk.js" type="text/JavaScript" async="async"></script>
<script>
  window.Mixlr = {"beta":false,"hub_url":"//hub.mixlr.com/sockets","crowd_limit":2500,"soundcloudKey":"g2bqIxnO0DyGPpdGKG1PQ","googleAnalyticsID":"UA-8059487-5","env":"production","apiHostName":"api.mixlr.com","hostname":"mixlr.com","fb_namespace":"mixlrcom","fb_app_id":"365158934875","mobile":false,"no_picture_url":"https://assets1.mixlr.com/images/no_picture.png","data":{}};
  setTimeout(function() {
    if ('SC' in window) {
      SC.initialize({ client_id: Mixlr.soundcloudKey, redirect_uri: "http://" + Mixlr.hostname + "/connections/soundcloud" });
    }
  }, 2000);
</script>
<link href='https://fast.fonts.com/cssapi/7f7bd88b-d0aa-4348-a270-851b08fd98ab.css' rel='stylesheet' type='text/css'>
<link href='https://fonts.googleapis.com/css?family=Open+Sans' rel='stylesheet' type='text/css'>
<link rel="stylesheet" media="screen" href="https://assets1.mixlr.com/assets/application-9f330551fcb10464a6f0fc6868c7f6d39ae8eb17f0b026224ecf49a51ad6d065.css" />

<!--[if lt IE 9]>
<script src="http://html5shiv.googlecode.com/svn/trunk/html5.js"></script>
<![endif]-->

<script>
  var catData = [{"name":"Drum and Bass / Jungle","group_name":"Music","id":6,"color":"006f4b","live_count":0,"url":"http://mixlr.com/live/drumnbass","slug":"drumnbass","is_default":false},{"name":"Country","group_name":"Music","id":26,"color":"668449","live_count":0,"url":"http://mixlr.com/live/country","slug":"country","is_default":false},{"name":"Dubstep / Bass","group_name":"Music","id":7,"color":"9fc1cb","live_count":0,"url":"http://mixlr.com/live/dubstep","slug":"dubstep","is_default":false},{"name":"Grime / Garage","group_name":"Music","id":8,"color":"3c3c3c","live_count":0,"url":"http://mixlr.com/live/grime-garage","slug":"grime-garage","is_default":false},{"name":"Electronica","group_name":"Music","id":9,"color":"66ffff","live_count":0,"url":"http://mixlr.com/live/electronica","slug":"electronica","is_default":false},{"name":"Funk / Soul","group_name":"Music","id":10,"color":"ff9900","live_count":0,"url":"http://mixlr.com/live/soul","slug":"soul","is_default":false},{"name":"Hip-hop / Rap","group_name":"Music","id":11,"color":"9a824c","live_count":0,"url":"http://mixlr.com/live/hip-hop","slug":"hip-hop","is_default":false},{"name":"House","group_name":"Music","id":12,"color":"ff72ff","live_count":0,"url":"http://mixlr.com/live/house","slug":"house","is_default":false},{"name":"Indie / Rock","group_name":"Music","id":13,"color":"ed4036","live_count":0,"url":"http://mixlr.com/live/indie-rock","slug":"indie-rock","is_default":false},{"name":"Metal","group_name":"Music","id":14,"color":"535879","live_count":0,"url":"http://mixlr.com/live/metal","slug":"metal","is_default":false},{"name":"Jazz","group_name":"Music","id":15,"color":"ff6600","live_count":0,"url":"http://mixlr.com/live/jazz","slug":"jazz","is_default":false},{"name":"Reggae / Dancehall","group_name":"Music","id":16,"color":"92bd6d","live_count":0,"url":"http://mixlr.com/live/reggae","slug":"reggae","is_default":false},{"name":"Techno","group_name":"Music","id":17,"color":"00ff86","live_count":0,"url":"http://mixlr.com/live/techno","slug":"techno","is_default":false},{"name":"Trance","group_name":"Music","id":18,"color":"957cff","live_count":0,"url":"http://mixlr.com/live/trance","slug":"trance","is_default":false},{"name":"World","group_name":"Music","id":19,"color":"b40e80","live_count":0,"url":"http://mixlr.com/live/world","slug":"world","is_default":false},{"name":"Pop / Dance","group_name":"Music","id":20,"color":"f03c86","live_count":0,"url":"http://mixlr.com/live/pop","slug":"pop","is_default":false},{"name":"Culture","group_name":"Spoken word","id":24,"color":"66a1c6","live_count":0,"url":"http://mixlr.com/live/culture","slug":"culture","is_default":false},{"name":"Comedy","group_name":"Spoken word","id":27,"color":"7faecc","live_count":0,"url":"http://mixlr.com/live/comedy","slug":"comedy","is_default":false},{"name":"Talk","group_name":"Spoken word","id":28,"color":"20227a","live_count":0,"url":"http://mixlr.com/live/talk","slug":"talk","is_default":false},{"name":"Acoustic / Folk","group_name":"Music","id":29,"color":"16c66a","live_count":0,"url":"http://mixlr.com/live/acoustic-folk","slug":"acoustic-folk","is_default":false},{"name":"Classical","group_name":"Music","id":30,"color":"cadb36","live_count":0,"url":"http://mixlr.com/live/classical","slug":"classical","is_default":false},{"name":"Punk / Ska","group_name":"Music","id":31,"color":"ffe600","live_count":0,"url":"http://mixlr.com/live/punk-ska","slug":"punk-ska","is_default":false},{"name":"Urban / RnB","group_name":"Music","id":32,"color":"6d0f91","live_count":0,"url":"http://mixlr.com/live/urban-rnb","slug":"urban-rnb","is_default":false},{"name":"Eclectic","group_name":"Music","id":36,"color":"b3b3b3","live_count":0,"url":"http://mixlr.com/live/eclectic","slug":"eclectic","is_default":true},{"name":"News / Politics","group_name":"Spoken word","id":1,"color":"508ebc","live_count":0,"url":"http://mixlr.com/live/news","slug":"news","is_default":false},{"name":"Religion","group_name":"Spoken word","id":2,"color":"2a6296","live_count":0,"url":"http://mixlr.com/live/religion","slug":"religion","is_default":false},{"name":"Sport","group_name":"Spoken word","id":3,"color":"005494","live_count":0,"url":"http://mixlr.com/live/sport","slug":"sport","is_default":false},{"name":"Technology","group_name":"Spoken word","id":4,"color":"1b1463","live_count":0,"url":"http://mixlr.com/live/technology","slug":"technology","is_default":false},{"name":"Ambient / Downtempo","group_name":"Music","id":5,"color":"ffcc33","live_count":0,"url":"http://mixlr.com/live/ambient-downtempo","slug":"ambient-downtempo","is_default":false},{"name":"Health / Family","group_name":"Spoken word","id":25,"color":"508ebc","live_count":0,"url":"http://mixlr.com/live/health","slug":"health","is_default":false}]
</script>

<meta content='365158934875' property='fb:app_id'>
<meta property="og:image" content="http://mixlr.com/images/Mixlr-logo-200x200.png" />
<meta property="og:title" content="Mixlr" />
<meta property="og:description" content="Mixlr is a simple way to share live audio online. Broadcast using any source and invite others to listen and chat in real-time." />
<meta property="og:url" content="http://mixlr.com" />
<meta property="og:site_name" content="Mixlr" />
<meta property="og:type" content="website" />

</head>

<body class='home_index home index' id='mixlr'>
<div id='fb-root'></div>
<div id='dropdown'>
<div class='message_container'>
<i class='icon'></i>
<div class='message'></div>
</div>
<i class='close icon icon-searchbar_close'></i>
</div>

<script>
  var autologin = function() { if( typeof Analytics !== "undefined" && typeof AutoFacebookLogin !== "undefined" ) { new AutoFacebookLogin().loginIfRequired(); } else { setTimeout(autologin, 100) } };
  window.fbAsyncInit = function() {
  FB.init({channelUrl: "//mixlr.com/channel.html", appId: '365158934875', 'status':true, cookie: true, xfbml: true, oauth: true, frictionlessRequests: true, version: 'v2.9' });
  
    var fbInterval = setInterval(function() {
      if( window._FB ) {
        _FB.isLoaded();
        clearInterval(fbInterval);
        fbInterval = null;
      }
    }, 200);
  
    setTimeout(function() {
      if( fbInterval ) {
        clearInterval(fbInterval);
      }
    }, 20000);
  
    autologin();
  };
  
  (function(d){var js, id = 'facebook-jssdk'; if (d.getElementById(id)) {return;}js = d.createElement('script'); js.id = id; js.async = true;js.src = "//connect.facebook.net/en_US/sdk.js";d.getElementsByTagName('head')[0].appendChild(js);}(document));
</script>


<div id='banners'></div>
<section class='' id='main_content'>
<img src='/images/v2loading.gif' style='display:none'>
<div class='big_wrapper'>
<div class='container'>
<h1>
Broadcasting live audio made simple
</h1>
<div class='apps'>
<img id='homepage_hero' src='https://assets1.mixlr.com/assets/home_page/mixlr_homepage_hero_image-414601c6d4b06315e7ea282aed064d3865e90c4a016afb07611d22103f3c7111.png'>
<h3 id='app_message'>Available on Windows / Apple Mac / iPhone / iPad / Android</h3>
<div class='session_links'>
<a class="button session_button login" href="/signin">Log in</a>
<a class="button session_button signup" href="/priceplans">Start free trial</a>
</div>
</div>
<div class='links'>
<a href='#learn_more' id='learn_more'>Learn more</a>
</div>
<div class='row'>
<div>
<h2>Your voice, playlist, radio station or sounds, live on your own webpage</h2>
<p>Broadcast live audio from one of our apps to your own website or page on Mixlr.com. Build your own audience with your live podcast, music, talk or sports show, and invite people to tune in.</p>
</div>
<div>
<img src='https://assets1.mixlr.com/assets/home_page/BroadcastFrom-To_LG_W840-ff81effeebe674b4813f0579215d12b83c1404448a2270bb902e30d80c755760.png'>
</div>
</div>
<div class='row'>
<div>
<h2>Chat with your listeners and see how many are listening live</h2>
<p>Share your broadcast on social media, get people listening and chat with them while you are on air. See how many people are listening, how long for, and where they tuned in from.</p>
</div>
<div>
<img src='https://assets1.mixlr.com/assets/home_page/Chat-Listeners-W420-61037dddb8fc03bc9255d9ae9a35195a648cd871e7491dc5920a90d2bb14fe5d.png'>
</div>
</div>
<div class='row'>
<div>
<h2>Record your live broadcast and upload it to your favourite websites later</h2>
<p>High quality recording, right inside the app. When your broadcast is over, upload it to SoundCloud, Mixcloud, or Dropbox for those who missed the live session.</p>
</div>
<div>
<img src='https://assets1.mixlr.com/assets/home_page/Export_W840_200-e5899d62435f018a60e4dffd05f8f1a8b4ba7b193f52d95a5e2e0b97a4156fa8.png'>
</div>
</div>
<div class='links pricing'>
<a id="see_more" href="/priceplans">See what more you can do</a>
</div>
<div class='start_broadcasting'>
<h1>
Start broadcasting with Mixlr today
</h1>
<a class="button session_button signup trial" href="/priceplans">Start free trial</a>
</div>
</div>
</div>

<footer id='footer'>
<i class='icon icon-broadcast_desktop'></i>
<ul>
<li>
<i class='icon icon-social_facebook_big'></i>
<a target="_blank" class="facebook" href="http://facebook.com/mixlr">Facebook</a>
</li>
<li>
<i class='icon icon-social_twitter_big'></i>
<a target="_blank" class="twitter" href="http://twitter.com/mixlr">Twitter</a>
</li>
<li><a href="/priceplans">Pricing</a></li>
<li><a href="http://blog.mixlr.com">Blog</a></li>
<li><a href="http://support.mixlr.com">Support</a></li>
<li><a href="https://mixlr.workable.com">Careers</a></li>
<li><a href="/terms-of-use">Terms of Use</a></li>
<li><a href="/privacy">Privacy</a></li>
</ul>
<div class='logo'>
<img src='/images/mixlr_logo_footer.png'>
<div class='subtitle'>Broadcast live audio</div>
</div>
<p class='copy'>&copy; Mixlr Ltd 2018 - All rights reserved</p>
</footer>

</section>


<script>
  window.SM2_DEFER = true;
  
  var token = document.getElementsByName("csrf-token")[0].content;
  if( token ) {
    Mixlr.data.authToken = token;
  }
</script>
<!-- start Mixpanel -->
<script type="text/javascript">(function(e,b){if(!b.__SV){var a,f,i,g;window.mixpanel=b;b._i=[];b.init=function(a,e,d){function f(b,h){var a=h.split(".");2==a.length&&(b=b[a[0]],h=a[1]);b[h]=function(){b.push([h].concat(Array.prototype.slice.call(arguments,0)))}}var c=b;"undefined"!==typeof d?c=b[d]=[]:d="mixpanel";c.people=c.people||[];c.toString=function(b){var a="mixpanel";"mixpanel"!==d&&(a+="."+d);b||(a+=" (stub)");return a};c.people.toString=function(){return c.toString(1)+".people (stub)"};i="disable time_event track track_pageview track_links track_forms register register_once alias unregister identify name_tag set_config people.set people.set_once people.increment people.append people.union people.track_charge people.clear_charges people.delete_user".split(" ");
for(g=0;g<i.length;g++)f(c,i[g]);b._i.push([a,e,d])};b.__SV=1.2;a=e.createElement("script");a.type="text/javascript";a.async=!0;a.src="undefined"!==typeof MIXPANEL_CUSTOM_LIB_URL?MIXPANEL_CUSTOM_LIB_URL:"file:"===e.location.protocol&&"//cdn.mxpnl.com/libs/mixpanel-2-latest.min.js".match(/^\/\//)?"https://cdn.mxpnl.com/libs/mixpanel-2-latest.min.js":"//cdn.mxpnl.com/libs/mixpanel-2-latest.min.js";f=e.getElementsByTagName("script")[0];f.parentNode.insertBefore(a,f)}})(document,window.mixpanel||[]);
var productionHost = 'mixlr.com';
var subdomain = window.location.href.split("/")[2].split(".")[0];
var devToken = 'a0c0dfe4604878b3e83e37cff7419846';
var prodToken = 'e9fcb8a101b1f7c1eb4e8f70616a43d9';

if (window.location.hostname.toLowerCase().search(productionHost) < 0 || /staging/.test(subdomain)) {
    mixpanel.init(devToken, { debug: true });
} else {
    mixpanel.init(prodToken);
}
</script>
<!-- end Mixpanel -->


<script>
  WEB_SOCKET_SWF_LOCATION = "/WebSocketMain.swf";
  
  
  if( document.location.search.match(/websocket_debug/) ) {
    WEB_SOCKET_DEBUG = 1;
  }
</script>
<script src="https://assets1.mixlr.com/assets/application-fd5faf58ca7a659e4487b79b2c34676946ad90b7f05499d548a0f7a0bdb89f3c.js"></script>
<script>
  window.HOME_PAGE = true;
</script>


</body>