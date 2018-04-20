<!DOCTYPE html><html language="en" ng-app="dorianApp"><head><title ng-bind-template="{{pageTitle}}">Indaba Music</title><script>window.timing = {
  init: Number(new Date())
};
</script><script>window.analytics=window.analytics||[],window.analytics.methods=["identify","group","track","page","pageview","alias","ready","on","once","off","trackLink","trackForm","trackClick","trackSubmit"],window.analytics.factory=function(t){return function(){var a=Array.prototype.slice.call(arguments);return a.unshift(t),window.analytics.push(a),window.analytics}};for(var i=0;i<window.analytics.methods.length;i++){var key=window.analytics.methods[i];window.analytics[key]=window.analytics.factory(key)}window.analytics.load=function(t){if(!document.getElementById("analytics-js")){var a=document.createElement("script");a.type="text/javascript",a.id="analytics-js",a.async=!0,a.src=("https:"===document.location.protocol?"https://":"http://")+"cdn.segment.io/analytics.js/v1/"+t+"/analytics.min.js";var n=document.getElementsByTagName("script")[0];n.parentNode.insertBefore(a,n)}},window.analytics.SNIPPET_VERSION="2.0.9",
window.analytics.load("1a8v2bdo5v");
window.analytics.page();



</script><!-- FacebookPixel Code -->
<script> !function(f,b,e,v,n,t,s){if(f.fbq)return;n=f.fbq=function(){n.callMethod? n.callMethod.apply(n,arguments):n.queue.push(arguments)};if(!f._fbq)f._fbq=n; n.push=n;n.loaded=!0;n.version='2.0';n.queue=[];t=b.createElement(e);t.async=!0; t.src=v;s=b.getElementsByTagName(e)[0];s.parentNode.insertBefore(t,s)}(window, document,'script','https://connect.facebook.net/en_US/fbevents.js'); ​ fbq('init', '856490164455568'); fbq('track', "PageView");</script> <noscript><img height="1" width="1" style="display:none" src="https://www.facebook.com/tr?id=856490164455568&ev=PageView&noscript=1" /></noscript>
<!-- End Facebook Pixel Code --><link rel="stylesheet" href="/compiled/build-min.css"><link rel="shortcut icon" href="/favicon.ico" type="image/x-icon"><meta property="fb:app_id" content="193676690667198"><meta name="description" content="The Indaba Music community is made of 1.2 million music producers - from emerging artists to Grammy Award winners. We are committed to giving musicians the tools, resources, and opportunties they need to create music in the 21st cenutry."><meta property="og:site_name" content="Indaba Music"><meta property="twitter:site_name" content="Indaba Music"><meta property="twitter:site" content="@indabamusic"><meta property="twitter:creator" content="@indabamusic"><meta name="google-site-verification" content="ToXTPwBB9bBqiUOyFfRrkDaIzxQxCt6zph0uPc-Huik" />
<meta name="msvalidate.01" content="EECFFF2BC303FF91591D998A269A0BB5" /></head><body ng-class="bodyClasses()"><div flash></div><div ind-header></div><div class="content-main"><div ng-show="viewUrl"><div ng-include="viewUrl"></div></div><div ng-view></div></div><div ind-footer></div><div uplayer></div><div id="seo" style="max-width: 1200px; margin: 40px auto;"></div><script>document.getElementById('seo').style.display = 'none'
</script><script src="/compiled/build-min.js"></script><script>window.dorianEnvironment = {
  LEGACY_ENDPOINT: "",
  LEGACY_API_ENDPOINT: "",
  LEGACY_INSECURE_API_ENDPOINT: "",
  LYDIAN_ENDPOINT: "https://lydian.indabamusic.com",
  DORIAN_ENDPOINT: "https://www.indabamusic.com",
  FACEBOOK_APP_ID: "193676690667198",
  PHANTOM_JS: "",
  GOOGLE_ANALYTICS_ACCOUNT_ID: "UA-2257950-19",
  KISSMETRICS_API_KEY: "bbd1703b2f3465cee2be9fe61ad992f795781e40",
  SEGMENTIO_API_KEY: "1a8v2bdo5v",
  MIXOLYDIAN_ENDPOINT: "https://mixolydian.indabamusic.com",
  ADMIN_ENDPOINT: "https://admin.indabamusic.com",
  MEDIA_MAN_ENDPOINT: "https://mediaman.indabamusic.com",
  PARTY_ENDPOINT: "https://party-backend.indabamusic.com",
  PARTY_WS_ENDPOINT: "wss://party-backend.indabamusic.com",
  EMBED_ENDPOINT: "https://embed.indabamusic.com",
  MESSAGES_ENDPOINT: "https://messages.indabamusic.com"
};
</script><div id="fb-root"></div><script src="//connect.soundcloud.com/sdk-2.0.0.js"></script>
<script src="//w.soundcloud.com/player/api.js"></script></body></html>