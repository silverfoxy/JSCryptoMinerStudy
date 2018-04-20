<!DOCTYPE html>
<html ng-app="mivo" ng-controller="AppCtrl" lang="en">
  <head>
    <title>TV Online Indonesia: Mivo - Video dan Live Streaming TV Artis Indonesia</title>
    <base href="/">
    <link rel="manifest" href="/manifest.json">
    <meta charset="UTF-8">
    <meta name="fragment" content="!">
    <!-- General Meta tag -->
    <meta name="description" content="Nonton TV Online semua channel Indonesia lengkap, streaming TV dan video tanpa berlangganan. Live streaming artis yang dapat ditonton secara live">
    <meta name="keywords" content="tv,tv online,tv streaming,live streaming,tv online indonesia,tv streaming indonesia">
    <link href="assets/img/favicon.png" rel="shortcut icon" type="image/vnd.microsoft.icon">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <meta content='width=device-width, initial-scale=1.0, maximum-scale=1.0, user-scalable=0' name='viewport' />
    <meta name="theme-color" content="#303147">
    <!-- social media tags -->
    <meta name="twitter:card" content="summary_large_image">
    <meta name="twitter:site" content="@MivoIndonesia">
    <meta name="twitter:title" content="TV Online Indonesia: Mivo - Video dan Live Streaming TV Artis Indonesia" />
    <meta name="twitter:description" content="Nonton TV Online semua channel Indonesia lengkap, streaming TV dan video tanpa berlangganan. Live streaming artis yang dapat ditonton secara live" />
    <meta name="twitter:image" content="https://www.mivo.com/assets/img/thumbnail_mivo.png" />
    <!-- Facebook -->
    <meta property="og:site_name" content="Mivo TV">
    <meta property="og:type" content="website" />
    <meta property="og:url" content="https://www.mivo.com/" />
    <meta property="og:title" content="TV Online Indonesia: Mivo - Video dan Live Streaming TV Artis Indonesia" />
    <meta property="og:image" content="https://www.mivo.com/assets/img/thumbnail_mivo.png" />
    <meta property="og:image:width" content="600" />
    <meta property="og:image:height" content="324" />
    <meta property="og:description" content="Nonton TV Online semua channel Indonesia lengkap, streaming TV dan video tanpa berlangganan. Live streaming artis yang dapat ditonton secara live">
    <meta property="fb:app_id" content="394122894005555"/>
    <meta property="fb:pages" content="40340505355" />
    <!-- inlined JavaScript -->
    <script>
function getBrowser(){
  var hasFlash = false,mobile = false,android = false,iphone = false;
  /*** sniff the UA of the client and show hidden div's for that device ***/
  var ua = navigator.userAgent;

  var clientS = "Desktop";
  android = ua.match(/Android/i);
  iphone = ua.match(/iPhone|iPod|iPad/i);

  (function(a){if(/(android|bb\d+|meego).+mobile|avantgo|bada\/|blackberry|blazer|compal|elaine|fennec|hiptop|iemobile|ip(hone|od)|iris|kindle|lge |maemo|midp|mmp|mobile.+firefox|netfront|opera m(ob|in)i|palm( os)?|phone|p(ixi|re)\/|plucker|pocket|psp|series(4|6)0|symbian|treo|up\.(browser|link)|vodafone|wap|windows (ce|phone)|xda|xiino/i.test(a)||/1207|6310|6590|3gso|4thp|50[1-6]i|770s|802s|a wa|abac|ac(er|oo|s\-)|ai(ko|rn)|al(av|ca|co)|amoi|an(ex|ny|yw)|aptu|ar(ch|go)|as(te|us)|attw|au(di|\-m|r |s )|avan|be(ck|ll|nq)|bi(lb|rd)|bl(ac|az)|br(e|v)w|bumb|bw\-(n|u)|c55\/|capi|ccwa|cdm\-|cell|chtm|cldc|cmd\-|co(mp|nd)|craw|da(it|ll|ng)|dbte|dc\-s|devi|dica|dmob|do(c|p)o|ds(12|\-d)|el(49|ai)|em(l2|ul)|er(ic|k0)|esl8|ez([4-7]0|os|wa|ze)|fetc|fly(\-|_)|g1 u|g560|gene|gf\-5|g\-mo|go(\.w|od)|gr(ad|un)|haie|hcit|hd\-(m|p|t)|hei\-|hi(pt|ta)|hp( i|ip)|hs\-c|ht(c(\-| |_|a|g|p|s|t)|tp)|hu(aw|tc)|i\-(20|go|ma)|i230|iac( |\-|\/)|ibro|idea|ig01|ikom|im1k|inno|ipaq|iris|ja(t|v)a|jbro|jemu|jigs|kddi|keji|kgt( |\/)|klon|kpt |kwc\-|kyo(c|k)|le(no|xi)|lg( g|\/(k|l|u)|50|54|\-[a-w])|libw|lynx|m1\-w|m3ga|m50\/|ma(te|ui|xo)|mc(01|21|ca)|m\-cr|me(rc|ri)|mi(o8|oa|ts)|mmef|mo(01|02|bi|de|do|t(\-| |o|v)|zz)|mt(50|p1|v )|mwbp|mywa|n10[0-2]|n20[2-3]|n30(0|2)|n50(0|2|5)|n7(0(0|1)|10)|ne((c|m)\-|on|tf|wf|wg|wt)|nok(6|i)|nzph|o2im|op(ti|wv)|oran|owg1|p800|pan(a|d|t)|pdxg|pg(13|\-([1-8]|c))|phil|pire|pl(ay|uc)|pn\-2|po(ck|rt|se)|prox|psio|pt\-g|qa\-a|qc(07|12|21|32|60|\-[2-7]|i\-)|qtek|r380|r600|raks|rim9|ro(ve|zo)|s55\/|sa(ge|ma|mm|ms|ny|va)|sc(01|h\-|oo|p\-)|sdk\/|se(c(\-|0|1)|47|mc|nd|ri)|sgh\-|shar|sie(\-|m)|sk\-0|sl(45|id)|sm(al|ar|b3|it|t5)|so(ft|ny)|sp(01|h\-|v\-|v )|sy(01|mb)|t2(18|50)|t6(00|10|18)|ta(gt|lk)|tcl\-|tdg\-|tel(i|m)|tim\-|t\-mo|to(pl|sh)|ts(70|m\-|m3|m5)|tx\-9|up(\.b|g1|si)|utst|v400|v750|veri|vi(rg|te)|vk(40|5[0-3]|\-v)|vm40|voda|vulc|vx(52|53|60|61|70|80|81|83|85|98)|w3c(\-| )|webc|whit|wi(g |nc|nw)|wmlb|wonu|x700|yas\-|your|zeto|zte\-/i.test(a.substr(0,4))) mobile = true; })(ua||navigator.vendor||window.opera);

  mobile = mobile || android || iphone;

  try {
    var fo = new ActiveXObject('ShockwaveFlash.ShockwaveFlash');
    if (fo) hasFlash = true;
  } catch(e) {
    if(navigator.mimeTypes ["application/x-shockwave-flash"] !== undefined) hasFlash = true;
  }

  if (android){
    clientS = "Android";
  }else if (iphone){
    clientS = "iPhone";
  }
  return {
    'clientS' : clientS,
    'hasFlash' : hasFlash,
    'mobile' : mobile,
    'android' : android,
    'iphone' : iphone,
    'type' : clientS
  };
}

window.windowDevice = getBrowser();
var currentLocationExp = new RegExp( '\/mobile', 'g' );
var currentLocation = location.href;
var mx = currentLocation.match(currentLocationExp) || [];
var href = document.URL;
lastUrl1="";
mobileUrl=href.split('/')[3];
firstUrl=href.split('/')[4];
slugUrl=href.split('/')[5];
slugUrl2=href.split('/')[6];



if(mx.length === 0){
  if(window.windowDevice.mobile){
    if(mobileUrl && firstUrl){
      lastUrl1='/'+mobileUrl+'/'+firstUrl;
    } else if (mobileUrl === 'io' || mobileUrl === 'login' || mobileUrl === 'about' || mobileUrl === 'faq' || mobileUrl === 'privacypolicy' || mobileUrl === 'termsofuse'){
      lastUrl1='/'+mobileUrl;
    } else if(mobileUrl && firstUrl === undefined){
      lastUrl1='/'+mobileUrl;
    }
    console.log('to mobile');

    if(isFacebookApp()){
      if(window.location.hostname.indexOf("fb.mivo.com") == -1){
        location.href = 'https://www.mivo.com/mobile'+lastUrl1;
      }
    }else{
      location.href = '/mobile'+lastUrl1;
    }
  }
}else{
  if(!window.windowDevice.mobile){
    if(firstUrl && slugUrl){
      lastUrl1=firstUrl+'/'+slugUrl;
    } else if (firstUrl === 'io' || firstUrl === 'login'){
      lastUrl1=firstUrl;
    }
    console.log('to desktop');
    location.href = '../'+lastUrl1;
  } else if (href.match(/#!\/mobile|#\/mobile/gi)){
    location.href = '/mobile';
  }
}

// Google Adsense ####################################################################################
var googletag = googletag || {};
googletag.cmd = googletag.cmd || [];

(function () {
  var gads = document.createElement('script');
  gads.async = true;
  gads.type = 'text/javascript';
  var useSSL = 'https:' == document.location.protocol;
  gads.src = (useSSL ? 'https:' : 'http:') +'//www.googletagservices.com/tag/js/gpt.js';
  var node = document.getElementsByTagName('script')[0];
  node.parentNode.insertBefore(gads, node);
})();

(function () {
  var gads = document.createElement('script');
  gads.async = true;
  gads.type = 'text/javascript';
  var useSSL = 'https:' == document.location.protocol;
  gads.src = (useSSL ? 'https:' : 'http:') +'//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js';
  var node = document.getElementsByTagName('script')[0];
  node.parentNode.insertBefore(gads, node);
})();


var slotAds = {};
var topAdsCounter = 0;
initGPTSlot();
var justEnterPage = true;

function initGPTSlot(){
  var href = document.URL;
  var channelSlug=href.substr(href.lastIndexOf('/') + 1);
  googletag.cmd.push(function () {
    if(!window.windowDevice.mobile){
      slotAds["top_left"] = googletag.defineSlot('/31971776/160x600-left_player-homepage', [160, 600], 'div-gpt-ad-1402634282836-0').addService(googletag.pubads());
      slotAds["top"] = googletag.defineSlot('/31971776/728x90_in_970x90-topbanner-web-mivo', [[728, 90],[970, 90]], 'div-gpt-ad-1382528257408-1').addService(googletag.pubads());
      slotAds["top_right"] = googletag.defineSlot('/31971776/300x250-right-top-web-mivo', [300, 250], 'div-gpt-ad-1405687779828-0').addService(googletag.pubads());
      slotAds["bottom_left"] = googletag.defineSlot('/31971776/160x600-left2-web-mivo', [160, 600], 'div-gpt-ad-1403497067803-0').addService(googletag.pubads());
    } else {
      slotAds["top"] = googletag.defineSlot('/31971776/320x50-facebook-audience-network', [320, 50], 'div-gpt-ad-1471947440261-0').addService(googletag.pubads());
    }
    googletag.pubads().disableInitialLoad();
    googletag.pubads().enableVideoAds();
    googletag.pubads().enableSingleRequest();
    googletag.pubads().enableAsyncRendering();
    googletag.pubads().setTargeting('channel', channelSlug);
    googletag.enableServices();
  });
}

function refreshAdsSingleCall(){
  googletag.cmd.push(function () {
    googletag.pubads().refresh();
  });
}

// function refreshGoogleAds($scope){
//   var isLoadAds=false;
//   setTimeout(watchAdsBLock,60000);
//   setTimeout(function(){
//     //show all ads

//     var topPopupDisplayed = true;

//     if(googletag && !window.adsLoaded && topPopupDisplayed){
//       googletag.cmd.push(function () {
//         googletag.pubads().setTargeting('channel', 'homepage');
//         googletag.pubads().clearTargeting('channel');
//       });
//       if(!isLoadAds){
//         isLoadAds=true;
//         _refreshGoogleAdsMain($scope);
//       }
//     }else if(!window.adsLoaded){
//       refreshGoogleAds($scope);
//     }
//   },1000);
// }

function clearAds(){
  googletag.cmd.push(function () {
    googletag.pubads().clear();
  });
}

// function refreshGoogleAdsHome($scope){
//   var isLoadAdshome=false;
//   setTimeout(watchAdsBLock,60000);
//   setTimeout(function(){
//     //show all ads

//     var topPopupDisplayed = true;

//     if(googletag && topPopupDisplayed){
//       googletag.cmd.push(function () {
//         googletag.pubads().setTargeting('channel', 'homepage');
//         googletag.pubads().clearTargeting('channel');
//       });
//       if(!isLoadAdshome){
//         isLoadAdshome=true;
//         _refreshGoogleAdsMain($scope);
//       }
//     }else if(!window.adsLoaded){
//       refreshGoogleAds($scope);
//     }
//   },1000);
// }

// function refreshGoogleAdsForChannel(channelSlug, $scope){
//   // setTimeout(function(){
//     //show all ads
//     var topPopupDisplayed = true;
//     if(window.windowDevice.mobile)
//     {
//       window.adsLoaded = false;
//     }

//     if(googletag && !window.adsLoaded && topPopupDisplayed){
//       googletag.cmd.push(function () {
//         googletag.pubads().setTargeting('channel', channelSlug);
//         googletag.pubads().clearTargeting('channel');
//         googletag.pubads().setTargeting('channel', channelSlug);
//       });

//       _refreshGoogleAdsMain($scope);

//     }else if(!window.adsLoaded){
//       refreshGoogleAdsForChannel(channelSlug, $scope);
//     }
//   // },1000);
// }


// function _refreshGoogleAdsMain($scope){
//   topAdsCounter = 0;
//   if(slotAds["top"] === undefined){

//     initGPTSlot();
//   }
//   // If this function get called, then we are sure the page need an ads, so just render ads mode layout
//   renderAdsModeLayout();

//   if($scope.glob.currentUser && $scope.glob.currentUser.UserId === undefined){
//     setTimeout(function(){
//       _refreshGoogleAdsMain($scope);
//     }, 10000);
//     return;
//   }


//   if(window.windowDevice.mobile){
//     googletag.cmd.push(function () {
//       googletag.pubads().refresh([slotAds["top"]]);
//       ga('send', 'event', 'Mobile Top', 'Adsense', window.location.href, 0, {'nonInteraction': 1});
//     });
//   }else{
//     googletag.cmd.push(function () {
//       googletag.pubads().refresh([slotAds["top_left"]]);
//       googletag.pubads().refresh([slotAds["top"]]);
//       ga('send', 'event', 'Desktop Top', 'Adsense', window.location.href, 0, {'nonInteraction': 1});
//       ga('send', 'event', 'Desktop Top Left', 'Adsense', window.location.href, 0, {'nonInteraction': 1});
//     });
//   }
// }

// function watchAdsBLock(){
//   ga('send', 'event', 'Showing Ads', topAdsCounter, window.location.href, 0, {'nonInteraction': 1});
// }

// function renderAdsModeLayout(){
//   $(".hidden-channel-now-list,.container,.player-container,.ads").addClass("ads-actived");
//   window.dispatchEvent(new Event('resize'));
//   var leftRemote = $(".search-wrap").offset().left;
//   $(".channel-selector-wrap").css("left",leftRemote+"px");
//   $(".fav-wrap").css("left",(leftRemote+$(".search-wrap").width()+5)+"px");
//   if ($("header").hasClass("float-header")) {
//     $("header").addClass("float-header");
//   }
// }

function isFacebookApp() {
    var ua = navigator.userAgent || navigator.vendor || window.opera;
    return (ua.indexOf("FBAN") > -1) || (ua.indexOf("FBAV") > -1);
}
</script>
    <!-- inlined css -->
    <style>
.hideTemp{visibility:hidden}
</style>
    <link rel="stylesheet" href="https://www.mivo.com/inline/pure-min.css">

    <!-- compiled CSS -->
    <!--[if IE]>
    
    <link rel="stylesheet" type="text/css" href="assets/css/mivo-frontend-2.1.48.css" />
    <![endif]-->

    <!-- radiant -->
    <script src="https://cdn.radiantmediatechs.com/rmp/4.6.25/js/rmp.min.js"></script>
    <script type='text/javascript' src='https://d33wubrfki0l68.cloudfront.net/js/da375d6410c5a60c0d16d704082f00422a18c676/assets/js/rmp-ad-blocker-detection-master/js/rmp-blockadblock.js'></script>


    <!-- push notification one signal -->
    <script src="https://cdn-asset.nim.mivo.tv/OneSignalSDK.js" async></script>
    <script>
        var OneSignal = OneSignal || [];
        OneSignal.push(["init", {
        appId: "fbc40275-7466-4406-a597-aac055cf8c5a",
          autoRegister: true,
          notifyButton: {
            enable: false /* Set to false to hide */
          },
          safari_web_id:'web.onesignal.auto.3bb557bb-091e-4595-bac2-e40949e4ba5a'
        }]);
    </script>

    <!--Start of Zendesk Chat Script-->
    <script type="text/javascript">
    window.$zopim||(function(d,s){var z=$zopim=function(c){
    z._.push(c)},$=z.s=
    d.createElement(s),e=d.getElementsByTagName(s)[0];z.set=function(o){z.set.
    _.push(o)};z._=[];z.set._=[];$.async=!0;$.setAttribute('charset','utf-8');
    $.src='https://v2.zopim.com/?4onzYAyKVuo19aRR5y0SrGdrFRnq3nui';z.t=+new Date;$.
    type='text/javascript';e.parentNode.insertBefore($,e)})(document,'script');

    $zopim(function() {
        $zopim.livechat.hideAll();
    });
    </script>
    <!--End of Zendesk Chat Script-->

  </head>

  <body key-watcher global-variable-listener>

    <div class="main-wrap hideTemp" cg-busy="glob.loadingMain" ng-intro-options="IntroOptions" ng-intro-method="ShowIntro" ng-intro-onexit="shouldShowLogin" ng-intro-oncomplete="shouldShowLogin">

        <div class="g-recaptcha" id="gRecapcha"
          data-sitekey="6LeK4hoUAAAAAG3Si0PZd0VUQwi8_jiwmcrJ_Oxv"
          data-callback="onSubmit"
          data-size="invisible" style="visibility: hidden;"></div>

        <!-- Header -->
        <div data-ng-include class="header-wrapper" data-src="'partial/_header.tpl.html'"></div>
        <!-- content -->
        <div ui-view="main" class="reveal-animation" full-height></div>
        <!-- to top button -->
        <a href class="to-top" data-scroll ng-click="toTop()"></a>
        <!-- Footer -->
        <div data-ng-include data-src="'partial/_footer.tpl.html'" ng-hide="glob.mivoIO"></div>
        <div id="fb-root"></div>

    </div>

    <!-- compiled CSS -->
    
    <link rel='stylesheet' type='text/css' lazyload href='https://d33wubrfki0l68.cloudfront.net/css/8f4a7505269a437a9cef7de6d488abd64af33c1e/assets/css/mivo-frontend-2.1.48.css'/>
    <!-- compiled JavaScript -->
    <script async type='text/javascript' src='https://d33wubrfki0l68.cloudfront.net/js/f3e8de52a1a23bcc96030441273e1ad04ed5e88a/assets/mivo-frontend-2.1.48.js'></script>
  </body>
</html>