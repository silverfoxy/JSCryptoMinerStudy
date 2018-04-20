<!doctype html><!--[if lt IE 7]><html class="no-js lt-ie9 lt-ie8 lt-ie7"><![endif]--><!--[if IE 7]><html class="no-js lt-ie9 lt-ie8"><![endif]--><!--[if IE 8]><html class="no-js lt-ie9"><![endif]--><!--[if gt IE 8]><!--><html class="no-js" ng-app="hscApp"><!--<![endif]--><head><base href="/"><meta charset="utf-8"><meta http-equiv="X-UA-Compatible" content="IE=edge"><title ng-bind="loc.meta.title"></title><meta name="description" content="{{$root.loc.meta.desc}}"><meta name="viewport" content="width=device-width, height=device-height, initial-scale=1, maximum-scale=1, minimal-ui, user-scalable=0"><meta name="apple-itunes-app" content="app-id=761401622"><link rel="shortcut icon" href="/favicon.ico"><link rel="apple-touch-icon" href="/images/icons/favicons/apple-touch-icon.png"><link rel="apple-touch-icon" sizes="72x72" href="/images/icons/favicons/apple-touch-icon-72.png"><link rel="apple-touch-icon" sizes="114x114" href="/images/icons/favicons/apple-touch-icon-114.png"><meta name="userauthed" content="false"><meta name="plusmember" content="false"><meta name="showfollow" content="false"><meta property="og:title" id="sharetitle" content="{{$root.loc.meta.title}}"><meta property="og:url" id="shareurl" content="{{$root.loc.meta.ogUrl}}"><meta property="og:type" content="website"><meta property="og:image" content="{{$root.loc.meta.ogImg}}"><meta property="og:site_name" content="The Cube"><meta property="fb:admins" content="639831454"><meta property="og:description" content="{{$root.loc.meta.desc}}"><meta name="google-site-verification" content="nr3UjdYb05f2Fft7I79MKz7PolZ-lJvIeJ7gQMzzPqw"><link rel="canonical" href="{{$root.loc.meta.ogUrl}}"><link rel="stylesheet" href="styles/vendor.css?1520031171727"><link rel="stylesheet" href="styles/main.css?1520031171727"><link rel="stylesheet" type="text/css" href="//maxcdn.bootstrapcdn.com/font-awesome/4.4.0/css/font-awesome.min.css?1520031171727"><link rel="stylesheet" href="/fonts/fontcustom/fontcustom.css?1520031171727"><script src="/scripts/siteconfig.js"></script><script type="text/javascript">var _sf_startpt=(new Date()).getTime()</script><script src="scripts/prebid.js"></script><script src="scripts/prebid_config.js"></script><script type="text/javascript" src="//nexus.ensighten.com/tronc/Thecubeprod/Bootstrap.js"></script><script>var getPowerCookie = function(cname) {
            var name = cname + '=';
            var ca = document.cookie.split(';');
            for(var i=0; i<ca.length; i++) {
                var c = ca[i];
                while (c.charAt(0)===' ') {
                  c = c.substring(1);
                }
                if (c.indexOf(name) !== -1) {
                    return c.substring(name.length, c.length);
                }
            }
            return '';
        }
        var urlParams = new URLSearchParams(window.location.search);
        var chip = getPowerCookie('powers');

        if( (urlParams.get('security') && urlParams.get('security') === 'standard') || chip === 'true'){
            document.cookie = 'powers=true; path=/; Expires=Fri, 31 Dec 2033 20:33:33 GMT';
        }else{
            if ( window.location.protocol !== 'https:'){
               window.location.href = window.location.href.replace('http://','https://');
            }
        }</script><script class="kxct" data-id="rfgn8apss" data-timing="async" data-version="3.0" type="text/javascript">window.Krux||((Krux=function(){Krux.q.push(arguments)}).q=[]);
      (function(){
        var k=document.createElement('script');k.type='text/javascript';k.async=true;
        k.src=(location.protocol==='https:'?'https:':'http:')+'//cdn.krxd.net/controltag/rfgn8apss.js';
        var s=document.getElementsByTagName('script')[0];s.parentNode.insertBefore(k,s);
      }());</script><script async src="https://www.googletagservices.com/tag/js/gpt.js"></script><body ng-controller="MainCtrl" class="tes" ng-class="{containerClass}" id="{{containerClass}}"><span konami=""><!--[if lt IE 7]><p class="browsehappy">You are using an <strong>outdated</strong> browser. Please <a href="http://browsehappy.com/">upgrade your browser</a> to improve your experience.</p><![endif]--><span onboard="" title="UNLIMITED CLIP DOWNLOADS" text="Sign up for only $2.99/mo to download and save as many clips as you want" elclass="buybtn"></span><div id="video_background" ng-if="videosClass === 'remove'"><div ng-bind-html="trustedvid"></div></div><span id="modal_set"><div modal-downloadapp="" class="modal"></div><div modal-login="" class="modal log"></div><div modal-reset="" class="modal"></div><div modal-register="" class="modal"></div><div modal-suggestions="" class="modal"></div><div modal-searchfollow="" class="modal"></div><div modal-info="" class="modal"></div><span ng-show="$root.loginChecker == true"><div modal-tagging="" class="modal"></div><div modal-taggingschool="" class="modal"></div></span></span><div mobile-app-banner="" ng-if="$root.platorm != 'desktop'"></div><div ui-view="" id="content_wrap" class="wrapper" autoscroll="false"></div><div bottom-alert=""></div><!--[if lt IE 9]><script src="bower_components/es5-shim/es5-shim.js"></script>
    <script src="bower_components/json3/lib/json3.min.js"></script><![endif]--><script src="https://maps.googleapis.com/maps/api/js?key=AIzaSyDl1_e1UxjetslPmO5WMw1sFtAWgu_blEU"></script><script src="scripts/vendor.js?1520031171727"></script><script src="https://cdnjs.cloudflare.com/ajax/libs/ng-clip/0.2.6/ng-clip.min.js"></script><script src="https://cdn.firebase.com/js/client/2.2.4/firebase.js"></script><script src="https://cdn.firebase.com/libs/angularfire/1.1.1/angularfire.min.js"></script><script src="https://cdnjs.cloudflare.com/ajax/libs/zeroclipboard/2.2.0/ZeroClipboard.min.js"></script><script src="https://cdnjs.cloudflare.com/ajax/libs/jstimezonedetect/1.0.4/jstz.min.js"></script><script src="https://js.recurly.com/v3/recurly.js"></script><script src="https://code.highcharts.com/highcharts.src.js"></script><script src="scripts/scripts.js?1520031171727"></script><script>(function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
      (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
      m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
      })(window,document,'script','//www.google-analytics.com/analytics.js','ga');</script><script>var _comscore = _comscore || [];
  _comscore.push({ c1: "2", c2: "16497689" });
  _comscore.push({ c1: "2", c2: "6035223" });
  (function() {
    var s = document.createElement("script"), el = document.getElementsByTagName("script")[0]; s.async = true;
    s.src = (document.location.protocol == "https:" ? "https://sb" : "http://b") + ".scorecardresearch.com/beacon.js";
    el.parentNode.insertBefore(s, el);
  })();</script><noscript><img src="//b.scorecardresearch.com/p?c1=2&c2=16497689&cv=2.0&cj=1"> <img src="//b.scorecardresearch.com/p?c1=2&c2=6035223&cv=2.0&cj=1"></noscript><script type="text/javascript">/* <![CDATA[ */
var google_conversion_id = 955423473;
var google_custom_params = window.google_tag_params;
var google_remarketing_only = true;
/* ]]> */</script><script type="text/javascript" src="//www.googleadservices.com/pagead/conversion.js"></script><noscript><div style="display:inline"><img height="1" width="1" style="border-style:none" alt="" src="//googleads.g.doubleclick.net/pagead/viewthroughconversion/955423473/?value=0&amp;guid=ON&amp;script=0"></div></noscript><script>(function() {
  var _fbq = window._fbq || (window._fbq = []);
  if (!_fbq.loaded) {
    var fbds = document.createElement('script');
    fbds.async = true;
    fbds.src = '//connect.facebook.net/en_US/fbds.js';
    var s = document.getElementsByTagName('script')[0];
    s.parentNode.insertBefore(fbds, s);
    _fbq.loaded = true;
  }
  _fbq.push(['addPixelId', '1463856970516572']);
})();
window._fbq = window._fbq || [];
window._fbq.push(['track', 'PixelInitialized', {}]);</script><noscript><img height="1" width="1" alt="" style="display:none" src="https://www.facebook.com/tr?id=1463856970516572&amp;ev=PixelInitialized"></noscript><script src="//platform.twitter.com/oct.js" type="text/javascript"></script><script type="text/javascript">try{twttr.conversion.trackPid('l5is6');}catch(e){};</script><noscript><img height="1" width="1" style="display:none" alt="" src="https://analytics.twitter.com/i/adsct?txn_id=l5is6&p_id=Twitter"> <img height="1" width="1" style="display:none" alt="" src="//t.co/i/adsct?txn_id=l5is6&p_id=Twitter"></noscript><script type="text/javascript">(function() {
window._pa = window._pa || {};
var pa = document.createElement('script'); pa.type = 'text/javascript'; pa.async = true;
pa.src = ('https:' == document.location.protocol ? 'https:' : 'http:') + "//tag.perfectaudience.com/serve/54dcd848a30a887dba0000a8.js";
var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(pa, s);
})();</script><script type="text/javascript">var _sf_async_config={};
    /** CONFIGURATION START **/
    _sf_async_config.uid = 25745;
    _sf_async_config.domain = 'thecube.com';
    _sf_async_config.path = window.location.pathname;
    /** CONFIGURATION END **/
    (function(){
      function loadChartbeat() {
        _sf_async_config.title =  document.title;
        _sf_async_config.sections = document.title;
        window._sf_endpt=(new Date()).getTime();
        var e = document.createElement('script');
        e.setAttribute('language', 'javascript');
        e.setAttribute('type', 'text/javascript');
        e.setAttribute('src', '//static.chartbeat.com/js/chartbeat.js');
        document.body.appendChild(e);
      }
      var oldonload = window.onload;
      window.onload = (typeof window.onload != 'function') ?
         loadChartbeat : function() { oldonload(); loadChartbeat(); };
    })();</script></span>