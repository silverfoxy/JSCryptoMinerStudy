
<!DOCTYPE html>
<html class="no-js" dir="ltr" lang="en-US" prefix="og: http://ogp.me/ns# fb: http://ogp.me/ns/fb#">
<head>
<meta charset="utf-8">
<meta http-equiv="x-ua-compatible" content="ie=edge"><script type="text/javascript">window.NREUM||(NREUM={}),__nr_require=function(e,t,n){function r(n){if(!t[n]){var o=t[n]={exports:{}};e[n][0].call(o.exports,function(t){var o=e[n][1][t];return r(o||t)},o,o.exports)}return t[n].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<n.length;o++)r(n[o]);return r}({1:[function(e,t,n){function r(){}function o(e,t,n){return function(){return i(e,[f.now()].concat(u(arguments)),t?null:this,n),t?void 0:this}}var i=e("handle"),a=e(2),u=e(3),c=e("ee").get("tracer"),f=e("loader"),s=NREUM;"undefined"==typeof window.newrelic&&(newrelic=s);var p=["setPageViewName","setCustomAttribute","setErrorHandler","finished","addToTrace","inlineHit","addRelease"],d="api-",l=d+"ixn-";a(p,function(e,t){s[t]=o(d+t,!0,"api")}),s.addPageAction=o(d+"addPageAction",!0),s.setCurrentRouteName=o(d+"routeName",!0),t.exports=newrelic,s.interaction=function(){return(new r).get()};var m=r.prototype={createTracer:function(e,t){var n={},r=this,o="function"==typeof t;return i(l+"tracer",[f.now(),e,n],r),function(){if(c.emit((o?"":"no-")+"fn-start",[f.now(),r,o],n),o)try{return t.apply(this,arguments)}catch(e){throw c.emit("fn-err",[arguments,this,e],n),e}finally{c.emit("fn-end",[f.now()],n)}}}};a("setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","),function(e,t){m[t]=o(l+t)}),newrelic.noticeError=function(e){"string"==typeof e&&(e=new Error(e)),i("err",[e,f.now()])}},{}],2:[function(e,t,n){function r(e,t){var n=[],r="",i=0;for(r in e)o.call(e,r)&&(n[i]=t(r,e[r]),i+=1);return n}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],3:[function(e,t,n){function r(e,t,n){t||(t=0),"undefined"==typeof n&&(n=e?e.length:0);for(var r=-1,o=n-t||0,i=Array(o<0?0:o);++r<o;)i[r]=e[t+r];return i}t.exports=r},{}],4:[function(e,t,n){t.exports={exists:"undefined"!=typeof window.performance&&window.performance.timing&&"undefined"!=typeof window.performance.timing.navigationStart}},{}],ee:[function(e,t,n){function r(){}function o(e){function t(e){return e&&e instanceof r?e:e?c(e,u,i):i()}function n(n,r,o,i){if(!d.aborted||i){e&&e(n,r,o);for(var a=t(o),u=m(n),c=u.length,f=0;f<c;f++)u[f].apply(a,r);var p=s[y[n]];return p&&p.push([b,n,r,a]),a}}function l(e,t){v[e]=m(e).concat(t)}function m(e){return v[e]||[]}function w(e){return p[e]=p[e]||o(n)}function g(e,t){f(e,function(e,n){t=t||"feature",y[n]=t,t in s||(s[t]=[])})}var v={},y={},b={on:l,emit:n,get:w,listeners:m,context:t,buffer:g,abort:a,aborted:!1};return b}function i(){return new r}function a(){(s.api||s.feature)&&(d.aborted=!0,s=d.backlog={})}var u="nr@context",c=e("gos"),f=e(2),s={},p={},d=t.exports=o();d.backlog=s},{}],gos:[function(e,t,n){function r(e,t,n){if(o.call(e,t))return e[t];var r=n();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(e,t,{value:r,writable:!0,enumerable:!1}),r}catch(i){}return e[t]=r,r}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],handle:[function(e,t,n){function r(e,t,n,r){o.buffer([e],r),o.emit(e,t,n)}var o=e("ee").get("handle");t.exports=r,r.ee=o},{}],id:[function(e,t,n){function r(e){var t=typeof e;return!e||"object"!==t&&"function"!==t?-1:e===window?0:a(e,i,function(){return o++})}var o=1,i="nr@id",a=e("gos");t.exports=r},{}],loader:[function(e,t,n){function r(){if(!x++){var e=h.info=NREUM.info,t=d.getElementsByTagName("script")[0];if(setTimeout(s.abort,3e4),!(e&&e.licenseKey&&e.applicationID&&t))return s.abort();f(y,function(t,n){e[t]||(e[t]=n)}),c("mark",["onload",a()+h.offset],null,"api");var n=d.createElement("script");n.src="https://"+e.agent,t.parentNode.insertBefore(n,t)}}function o(){"complete"===d.readyState&&i()}function i(){c("mark",["domContent",a()+h.offset],null,"api")}function a(){return E.exists&&performance.now?Math.round(performance.now()):(u=Math.max((new Date).getTime(),u))-h.offset}var u=(new Date).getTime(),c=e("handle"),f=e(2),s=e("ee"),p=window,d=p.document,l="addEventListener",m="attachEvent",w=p.XMLHttpRequest,g=w&&w.prototype;NREUM.o={ST:setTimeout,SI:p.setImmediate,CT:clearTimeout,XHR:w,REQ:p.Request,EV:p.Event,PR:p.Promise,MO:p.MutationObserver};var v=""+location,y={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-1071.min.js"},b=w&&g&&g[l]&&!/CriOS/.test(navigator.userAgent),h=t.exports={offset:u,now:a,origin:v,features:{},xhrWrappable:b};e(1),d[l]?(d[l]("DOMContentLoaded",i,!1),p[l]("load",r,!1)):(d[m]("onreadystatechange",o),p[m]("onload",r)),c("mark",["firstbyte",u],null,"api");var x=0,E=e(4)},{}]},{},["loader"]);</script><script type="text/javascript">window.NREUM||(NREUM={});NREUM.info={"beacon":"bam.nr-data.net","queueTime":0,"licenseKey":"9c8be68c12","agent":"","transactionName":"ZVJSZRFXWUVWABJbX1wYdkQNVUNfWA1JVlFBX1JeAkRTGEEKA0VDCF5eVQZO","applicationID":"1793432","errorBeacon":"bam.nr-data.net","applicationTime":939}</script>
<meta name="viewport" content="width=device-width, initial-scale=1.0, maximum-scale=1.0, user-scalable=0">
<title>
                Dashboard
             | Social Media Today</title>
<meta name="description" content="
                    Social Media Today" />
<meta property="fb:pages" content="18797601233">


<link rel="shortcut icon" type="image/png" href="/static/images/favicons/smt/favicon.ico?373409101117" />
<link rel="shortcut icon" type="image/png" sizes="16x16" href="/static/images/favicons/smt/favicon-16.png?373409101117" />
<link rel="shortcut icon" type="image/png" sizes="32x32" href="/static/images/favicons/smt/favicon-32.png?373409101117" />
<link rel="shortcut icon" type="image/png" sizes="96x96" href="/static/images/favicons/smt/favicon-96.png?373409101117" />

<link rel="apple-touch-icon-precomposed" sizes="57x57" href="/static/images/favicons/smt/apple-touch-icon-57.png?373409101117">
<link rel="apple-touch-icon-precomposed" sizes="60x60" href="/static/images/favicons/smt/apple-touch-icon-60.png?373409101117">
<link rel="apple-touch-icon-precomposed" sizes="72x72" href="/static/images/favicons/smt/apple-touch-icon-72.png?373409101117">
<link rel="apple-touch-icon-precomposed" sizes="76x76" href="/static/images/favicons/smt/apple-touch-icon-76.png?373409101117">
<link rel="apple-touch-icon-precomposed" sizes="114x114" href="/static/images/favicons/smt/apple-touch-icon-114.png?373409101117">
<link rel="apple-touch-icon-precomposed" sizes="144x144" href="/static/images/favicons/smt/apple-touch-icon-144.png?373409101117">
<link rel="apple-touch-icon-precomposed" sizes="152x152" href="/static/images/favicons/smt/apple-touch-icon-152.png?373409101117">
<link rel="apple-touch-icon-precomposed" sizes="180x180" href="/static/images/favicons/smt/apple-touch-icon-180.png?373409101117">

<meta name="msapplication-TileColor" content="#ffffff">
<meta name="theme-color" content="#ffffff">
<meta name="msapplication-TileImage" content="/static/images/favicons/smt/ms-tile-144.png?373409101117">
<link rel="alternate" type="application/rss+xml" title="Latest News Feed" href="https://www.socialmediatoday.com/feeds/news/" />
<link rel="stylesheet" href="/static/css/smt_app.css?470622130318">
<link rel="stylesheet" media="print" href="/static/css/print.css?193215010318">
<script src="//d2wy8f7a9ursnm.cloudfront.net/v4/bugsnag.js"></script>
<script>
    window.bugsnagClient = bugsnag({
        apiKey: 'b78c0f8dcaa1b7ff5fb5bdf5f2a110db',
        releaseStage: 'production',
        notifyReleaseStages: [ 'qa', 'production' ]
    })
</script>

<script>(function(w,d,s,l,i){w[l]=w[l]||[];w[l].push({'gtm.start':
            new Date().getTime(),event:'gtm.js'});var f=d.getElementsByTagName(s)[0],
            j=d.createElement(s),dl=l!='dataLayer'?'&l='+l:'';j.async=true;j.src=
            'https://www.googletagmanager.com/gtm.js?id='+i+dl;f.parentNode.insertBefore(j,f);
            })(window,document,'script','dataLayer','GTM-WDNJ7JK');</script>

<!--[if lt IE 10]>
            <script src="https://code.jquery.com/jquery-1.10.2.min.js"></script>
        <![endif]-->
<!--[if gte IE 10]><!-->
<script src="https://code.jquery.com/jquery-2.2.4.min.js" integrity="sha256-BbhdlvQf/xTY9gja0Dq3HiwQF8LaCRTXxZKRutelT44=" crossorigin="anonymous"></script>
<script>
            window.jQuery || document.write('<script src="/static/js/jquery_224.min.js"><\/script>')
            </script>
<script>
                    (function(d) {
                        var config = {
                            kitId: 'cty2hsa',
                            scriptTimeout: 6000,
                            async: true
                        },
                        h=d.documentElement,t=setTimeout(function(){h.className=h.className.replace(/\bwf-loading\b/g,"")+" wf-inactive";},config.scriptTimeout),tk=d.createElement("script"),f=false,s=d.getElementsByTagName("script")[0],a;h.className+=" wf-loading";tk.src='https://use.typekit.net/'+config.kitId+'.js';tk.async=true;tk.onload=tk.onreadystatechange=function(){a=this.readyState;if(f||a&&a!="complete"&&a!="loaded")return;f=true;clearTimeout(t);try{Typekit.load(config)}catch(e){}};s.parentNode.insertBefore(tk,s)
                    })(document);
                </script>
<!--<![endif]-->
<script src="/static/js/app.js?373409101117"></script>
<script type="text/javascript" src="/static/js/responsive.js?143216060318"></script>
<script type="text/javascript">
                var divecounter_settings = {};
                
                
            </script>
<script type="text/javascript" src="/static/js/divecounter.js?513116080218"></script>
<script src="//static.adzerk.net/ados.js" text="text/javascript"></script>
<script>
                
                window.ados = window.ados || {};
                ados.run = ados.run || [];

                
                    ados.run.push(function () {
                        var advert_keywords = "dashboard";
                        if ((typeof divecounter !== "undefined") &&
                                (divecounter.getData().is_subscriber)) {
                            // Appears to be a current subscriber so add a keyword to identify them
                            if (advert_keywords) {
                                // there are existing keywords so add a comma at the end of the list
                                advert_keywords = advert_keywords + ",";
                            }
                            // add the keyword to ID them as a newsletter subscriber
                            advert_keywords = advert_keywords + "newsletter-subscriber";
                        }
                        ados_setKeywords(advert_keywords);
                    });
                

                // this code runs when ad is loaded to count the impression
                ados.run.push(function () {
                    ados.on("ImpressionCounted", function(msg) {
                        var counted_ad_id = msg.data.div;
                        // this checks if each of the hybrid ads has been loaded and counted for impression
                        if (counted_ad_id == 'advert_hybridad1_desktop', 'advert_hybridad1_mobile', 'advert_hybridad2_desktop', 'advert_hybridad3_desktop', 'advert_hybridad3_mobile', 'advert_hybridad4_desktop', 'advert_hybridad4_mobile') {
                            // this adds the "no border" class if the ad is loaded
                            $('#' + counted_ad_id).closest('.feed-item-ad').addClass('feed-item-ad-no-border');
                        }
                    });
                });

                
                window.responsive_ads.set_config({

                    desktop_ads_calls: function () {
                        ados.isAsync = true;
                        ados.writeInline = false;
                        ados_add_placement(862, 439371, "advert_leaderboard", [4, 77]).setZone(155051);
                        ados_add_placement(862, 439371, "advert_hybridad1_desktop", [5, 52]).setZone(169525);
                        ados_add_placement(862, 439371, "advert_hybridad2_desktop", [5, 52]).setZone(169526);
                        ados_add_placement(862, 439371, "advert_hybridad3_desktop", [5, 52]).setZone(169527);
                        ados_add_placement(862, 439371, "advert_hybridad4_desktop", [5, 52]).setZone(169528);
                        ados_load();
                    },

                    mobile_ads_calls: function () {
                        ados.isAsync = true;
                        ados.writeInline = false;
                        ados_add_placement(862, 439371, "advert_hybridad1_mobile", [5, 52]).setZone(169525);
                        ados_add_placement(862, 439371, "advert_hybridad3_mobile", [5, 52]).setZone(169527);
                        ados_add_placement(862, 439371, "advert_hybridad4_mobile", [5, 52]).setZone(169528);
                        ados_load();
                    }
                });

                $(document).ready(function() {
                    
                    ados.run.push(function (){
                        
                            window.responsive_ads.set_prestitial_possible_cookie();
                        
                        window.responsive_ads.resize();
                    });
                });

                
                $(window).resize(function() {
                    
                    ados.run.push(function () {
                        window.responsive_ads.resize();
                    });
                });
            </script>
<script type="text/javascript">
        // Special unbounce signup thing for google traffic. Test with ?test_unbounce in the URL
        // Note: divecounter must already be loaded. Only enabled on pages that would normally have signup ads
        // Note: showSignupAd is always off if prestitial is enabled!
        if ((typeof divecounter !== "undefined") && ($(window).width() > 640)) {
          var test_unbounce = (window.location.href.indexOf("?test_unbounce")>=0);
          var force_unbounce = (window.location.href.indexOf("signupbounce=1")>=0) ||
                                (window.location.href.indexOf("utm_campaign=Linked-HR")>=0) ||
                                (window.location.href.indexOf("utm_source=outbrain")>=0);
          if (test_unbounce ||
            force_unbounce ||
            (document.referrer.match(/^https?:\/\/(www\.google\.|news\.google\.|t\.co|twitter\.com|www\.facebook\.com)/i) &&
              divecounter.getOption('showSignupAd') && divecounter.canShow(1,1)) ) {
            // dyanmically load ouibounce.js only on pages where its needed
            $.getScript("/static/js/ouibounce.min.js?373409101117", function(){
                // Once ouibounce.js loads, call the script
                // We're reusing divecounter's modal instead of OuiBounce's modal code (that's why we pass it 'false')
                var _ouibounce = ouibounce(false, {
                  aggressive: test_unbounce, // ignore cookie in test mode
                  cookieName: '_viewedOuiBounce', // underscored cookies should be ignored by Varnish
                  callback: function() {
                    divecounter_open_ad('Unbounce');
                  }
                });
            });
          } // end should show unbounce
        } // end divecounter defined
        </script>
<script type="text/javascript">
        window._page_url_semaphore = 0; // how many async processes have the page URL "locked"
         window._page_url_semaphore++; 
         window._page_url_semaphore++; 

        function attempt_clean_url(){
            // only clean the URL if nobody is still waiting on it.
            if (--window._page_url_semaphore <= 0) {
                // nuke the UTM strings from the browser url bar if the browser supports it and if there was a utm in the url
                if (window.history && window.history.replaceState && window.location.search && (window.location.search.indexOf('utm_') != -1)) {
                        var currUrl = window.location.href;
                        // remove the utm_ params and then a question mark or ampersand
                        var newUrl = currUrl.replace(/utm_[a-z]+=[^&]*&?/gi, '').replace(/[\?&]+$/,'');
                        window.history.replaceState({}, document.title, newUrl)
                }
            }
        }
    </script>
<script type="text/javascript">
            // Load analytics.js (universal analytics) first
            (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
            (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
            m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
            })(window,document,'script','//www.google-analytics.com/analytics.js','ga');

            // set all the variables that are per-session or per-visit
            
                ga(
                    'create',
                    'UA-3688358-1',
                    'auto',
                    {'name': 'orig'},
                    {'siteSpeedSampleRate': 2}
                );
            

            
            

            // Set the same variables for aggregate data profile
            ga(
                'create',
                'UA-19684343-45',
                'auto',
                {'name': 'agg'},
                {'siteSpeedSampleRate': 2}
            );

            
            if ((typeof $ !== "undefined") && (typeof $.mobile !== "undefined")) {
//                // see http://www.jongales.com/blog/2011/01/10/google-analytics-and-jquery-mobile/
                $('[data-role=page]').live('pageshow', function (event, ui) {
                try {

                    // track pageview, taking into account the current url may be in the hash for mobile
                    //  browsers that don't support history api. Will always start with a slash in this case
                    var hashtag_section = location.hash;
                    if (hashtag_section && (hashtag_section.slice(0,2) == '#/')) {
                      ga('orig.send', 'pageview', {
                        'page': hashtag_section.substr(1)
                      });
                      ga('agg.send', 'pageview', {
                        'page': hashtag_section.substr(1)
                      });
                    } else {
                      ga('orig.send', 'pageview');
                      ga('agg.send', 'pageview');
                    }
                } catch(err) {
                  if(window.console&&window.console.log){window.console.log('Error initializing GA', err);}
                }
            });
          }
          
          else {
            //GA.js for tracking outbound links
            function trackOutboundLink(link, category, action, redirect) {
              try{ ga('orig.send', 'event', category, action); } catch(err) {}
              try{ ga('agg.send', 'event', category, action); } catch(err) {}
              //Timer to prevent redirect before processing data - not necessary if opening tab in new window  
              if(redirect){setTimeout(function(){document.location.href = link.href;}, 100);}
            }
            $(document).ready(function() {
              $(".outboundlink").click(function() {
                trackOutboundLink(this, 'outboundlink', this.link, this.target != '_blank');
              });
            });
            ga('orig.send', 'pageview');
            ga('agg.send', 'pageview');
          }

          // Actually track outbound links
          var trackOutboundRegisterLink = function (url) {
             ga('agg.send', 'event', 'event_register', url, 'Registered for event', {'hitCallback':
               function () {
                   document.location = url;
               }
             });
          }
          var trackOutboundWebsiteLink = function (url) {
             // No need to manually change document.location; website opens in new tab
             ga('agg.send', 'event', 'event_website', url, 'Visited event site');
          }

          // once we've sent everything on its merry way, then try to clean up the local url
          attempt_clean_url();

        </script>

<script type="text/javascript">(function(e,b){if(!b.__SV){var a,f,i,g;window.mixpanel=b;b._i=[];b.init=function(a,e,d){function f(b,h){var a=h.split(".");2==a.length&&(b=b[a[0]],h=a[1]);b[h]=function(){b.push([h].concat(Array.prototype.slice.call(arguments,0)))}}var c=b;"undefined"!==typeof d?c=b[d]=[]:d="mixpanel";c.people=c.people||[];c.toString=function(b){var a="mixpanel";"mixpanel"!==d&&(a+="."+d);b||(a+=" (stub)");return a};c.people.toString=function(){return c.toString(1)+".people (stub)"};i="disable track track_pageview track_links track_forms register register_once alias unregister identify name_tag set_config people.set people.set_once people.increment people.append people.track_charge people.clear_charges people.delete_user".split(" ");
        for(g=0;g<i.length;g++)f(c,i[g]);b._i.push([a,e,d])};b.__SV=1.2;a=e.createElement("script");a.type="text/javascript";a.async=!0;a.src=("https:"===e.location.protocol?"https:":"http:")+'//cdn.mxpnl.com/libs/mixpanel-2.2.min.js';f=e.getElementsByTagName("script")[0];f.parentNode.insertBefore(a,f)}})(document,window.mixpanel||[]);
        mixpanel.init("08fd38d945f3577b09226c184d101277");</script>

<script type="text/javascript">
            
            mixpanel.set_config({track_links_timeout: 500, track_pageview: false});
            var superprops = {'site_name':'Social Media Today', 'flavour':''};
            
              superprops.divesite_is_staff = false;
            

            // read UID from sailthru cookie
            function read_cookie(cookieName) {
              var re = new RegExp('[; ]'+cookieName+'=([^\\s;]*)');
              var sMatch = (' '+document.cookie).match(re);
              if (cookieName && sMatch) return unescape(sMatch[1]);
              return '';
            }
            var hid = read_cookie('sailthru_hid');
            if (hid.length > 56) {
              superprops.sailthru_hid = hid;
              superprops.sailthru_user_id = hid.slice(32,56);
            }
            var divelink_cookie_id = parseInt(read_cookie('_divelink_cookie'));
            if ( !isNaN(divelink_cookie_id) ) {
              superprops.divelink_id = divelink_cookie_id;
            }

            mixpanel.register(superprops);

            function mixpanel_track_pageview(event_name, more_props){
              var event_name = event_name ? event_name : "pageview"; //default event name
              var pathparts = window.location.pathname.split('/');
              var pageview_props = {
                url: window.location.href.replace(/[\?\#].*$/,''), // no parameters or tracking codes
                full_url: window.location.href, // everything in URL bar
                page_title: document.title,
                // ignore pathparts[0] since it's always empty string
                // special case: root of site is "/" not "" for url_path_part_1
                url_path_part_1: (pathparts.length > 1) && (pathparts[1] !== "") ? pathparts[1] : "/",
                url_path_part_2: pathparts.length > 2 ? pathparts[2] : "",
                url_path_part_3: pathparts.length > 3 ? pathparts[3] : ""
              }
              
              try {
                  var divecounter_data = divecounter.getData();
                  pageview_props['page_view_count'] = divecounter_data.hits;
              }
              catch (err) {
                  // swallow errors and just log them to console (if console exists)
                  window.console && console.log && console.log( "Error getting divecounter hit count", err);
              }
              for (var attrname in more_props) { if(more_props.hasOwnProperty(attrname)) pageview_props[attrname] = more_props[attrname]; }

                mixpanel.track(event_name, pageview_props, attempt_clean_url);
            }

            // see http://www.jongales.com/blog/2011/01/10/google-analytics-and-jquery-mobile/
            if ((typeof $ !== "undefined") && (typeof $.mobile !== "undefined")) {
                // JQuery Mobile loaded on this site
                $('[data-role=page]').live('pageshow', function (event, ui) {
                  var pageview_props = {};
                  try {
                      pageview_props = $(this).data('pageview-props');
                  } catch (e) { console.log("Error getting pageview_props",e); }

                  if($(this).hasClass('err404')) {
                    mixpanel_track_pageview("page not found", pageview_props);
                  }
                  else {
                    mixpanel_track_pageview("pageview", pageview_props);
                  }
                });
            }
            else {
                // desktop
                var pageview_props = {"topics": []};
                // DIVE_PAGE_STATUS_CODE is defined in desktop 404.html page
                if ((typeof DIVE_PAGE_STATUS_CODE !== 'undefined') && (DIVE_PAGE_STATUS_CODE == 404)) {
                  mixpanel_track_pageview("page not found", pageview_props);
                }
                else {
                  mixpanel_track_pageview("pageview", pageview_props);
                }
            }

            // mixpanel special link tracking, ported from actions.js
            $(document).ready(function(){
              if ($(".topics-bar a").length > 0) {
                mixpanel.track_links(".topics-bar a","Topics Drawer Click",function(elem){
                  return {'topic': $(elem).text()};
                });
              }
              setTimeout(function(){
                // need to wait a little while for Sailthru code to load
                if ($(".sailthruRecommendation a").length > 0){
                  mixpanel.track_links(".sailthruRecommendation a","Recommendation Click", function(elem){
                    var $elem = $(elem);
                    return {'label': $elem.text().trim(), 'href':$elem.attr('href'), 'from_page':window.location.href, 'style':'concierge'}
                  });
                }
              },500);
            })
        </script>

<script type='text/javascript'>
          // don't load VWO on JQM pages
          if ((typeof $ === "undefined") || (typeof $.mobile === "undefined")) {
              
                  var _vis_opt_url = document.URL;
              
    
              var _vwo_code=(function(){
              var account_id=70793,
              settings_tolerance=2000,
              library_tolerance=2500,
              use_existing_jquery=false,
              // DO NOT EDIT BELOW THIS LINE
              f=false,d=document;return{use_existing_jquery:function(){return use_existing_jquery;},library_tolerance:function(){return library_tolerance;},finish:function(){if(!f){f=true;var a=d.getElementById('_vis_opt_path_hides');if(a)a.parentNode.removeChild(a);}},finished:function(){return f;},load:function(a){var b=d.createElement('script');b.src=a;b.type='text/javascript';b.innerText;b.onerror=function(){_vwo_code.finish();};d.getElementsByTagName('head')[0].appendChild(b);},init:function(){settings_timer=setTimeout('_vwo_code.finish()',settings_tolerance);var a=d.createElement('style'),b='body{opacity:0 !important;filter:alpha(opacity=0) !important;background:none !important;}',h=d.getElementsByTagName('head')[0];a.setAttribute('id','_vis_opt_path_hides');a.setAttribute('type','text/css');if(a.styleSheet)a.styleSheet.cssText=b;else a.appendChild(d.createTextNode(b));h.appendChild(a);this.load('//dev.visualwebsiteoptimizer.com/j.php?a='+account_id+'&u='+encodeURIComponent(_vis_opt_url)+'&r='+Math.random());return settings_timer;}};}());_vwo_settings_timer=_vwo_code.init();
          }
      </script>

<script type="text/javascript">
            jQuery.browser = {};
            (function () {
                jQuery.browser.msie = false;
                jQuery.browser.version = 0;
                if (navigator.userAgent.match(/MSIE ([0-9]+)\./)) {
                    jQuery.browser.msie = true;
                    jQuery.browser.version = RegExp.$1;
                }
            })();
        </script>

<script type="text/javascript" src="/static/js/jquery.simplemodal.1.4.4.min.js?373409101117"></script>
<style>

            /* dynamic style overrides based on DB go here*/
            
        </style>
<!--[if lt IE 9]>

            <script src="//cdnjs.cloudflare.com/ajax/libs/html5shiv/3.6.2/html5shiv.js"></script>
            <script src="//cdnjs.cloudflare.com/ajax/libs/respond.js/1.1.0/respond.min.js"></script>
            <link rel="stylesheet"
              href="/static/css/ie8-fixes.css?373409101117">
        <![endif]-->
</head>
<body class="dash flush-top">

<noscript><iframe src="https://www.googletagmanager.com/ns.html?id=GTM-WDNJ7JK" height="0" width="0" style="display:none;visibility:hidden">
                </iframe></noscript>

<div class="overlay"></div>

<!--[if lt IE 10]>
            <div class="site-notification-wrapper">
                <div class="site-notification">
                    Industry Dive is supported on Chrome, Safari, Firefox and Internet Explorer 10+. If you have trouble viewing our site, please <a style="display: inline; text-decoration: underline;" href="mailto:info@industrydive.com">info@industrydive.com</a>upgrade your browser</a>.
                    <span class="close-site-notification">&times;</span>
                </div>
            </div>
        <![endif]-->


<div id="advert_leaderboard" class="desktop-leaderboard hide-small show-large">
</div>
<div class="page-container">
<header role="banner">
<nav id="top" class="site-menu">
<div class="row">

<div class="small-8 columns">
<a href="/"><img class="pub-logo" src="https://d12v9rtnomnebu.cloudfront.net/logo/publications/smt_white.png" alt="website logo"></a>

<div class="desktop-menu-wrapper-main">
<ul class="desktop-menu-main">
 <li>
<a href="/">Home</a>
</li>
<li>
<a href="/library/">Library</a>
</li>
<li class="topics-wrapper">
<a class="topic-bar-toggle">
Topics
<span class="topics-toggle-arrow"></span>
</a>
</li>
</ul>
</div>
</div>

<div class="small-4 columns">

<button class="mobile-menu-toggle">
Menu
<img src="/static/img/menu_icons/menu.svg?373409101117" alt="menu">
</button>

<div class="desktop-menu-wrapper-sub">
<ul class="desktop-menu-sub list-no-bullets">
<li>
<a href="/account/login/" class="smt-user-menu-item">
Write for Us
</a>
</li>
<li>
<a href="/signup/" class="signup-menu-item">
Newsletter
</a>
</li>
<li>
<a href="javascript:void(0)" class="search-toggle">
search
</a>
</li>
</ul>
</div>
</div>
</div>
</nav>
</header>
<div class="menu-search js-search-hide">
<div class="menu-search-inner-wrapper row">
<form action="/search/" method="GET" data-ajax="false">
<label for="search">
<span class="screen-reader-text search">Search</span>
<input id="search" type="search" name="q" placeholder="search" data-role="none">
</label>
<button type="submit" value="" data-role="none">
<img src="/static/img/search_grey.png?373409101117" alt="search">
</button>
<span class="close">x</span>
</form>
</div>
</div>
<nav class="topics-bar">
<ul>
<li>
<a class="" href="/topic/social-media-updates/">Social Media Updates</a>
</li>
<li>
<a class="" href="/topic/trending/">Trending</a>
</li>
<li>
<a class="" href="/topic/social-marketing/">Social Marketing</a>
</li>
<li>
<a class="" href="/topic/digital-strategy/">Digital Strategy</a>
</li>
<li>
<a class="" href="/topic/content-marketing/">Content Marketing</a>
</li>
<li>
<a class="" href="/topic/influencers/">Influencers</a>
</li>
</ul>
</nav>
<div class="page-wrapper">
<div class="search-overlay"></div>

<div class="printed-branding">
<span class="promoted-branded-copy">An article from</span>
<img src="https://d12v9rtnomnebu.cloudfront.net/logo/printer_friendly/socialmediatoday.jpg" alt="site logo" />
</div>
<div class="page-inner-wrapper">
<section class="top-content-section">
<div class="row">
<div class="medium-10 medium-centered columns large-12">
<div class="row">
<div class="large-7 columns">
<div class="top-article">
<a href="/news/the-most-important-facebook-contest-rules-for-2018-infographic/519355/">
<figure class="dash-hero-image">
<img src="/user_media/cache/0c/3a/0c3aafc9dfa17c59dbf87bcfa8c57c5c.jpg" alt="story image">
</figure>
</a>

<h1>
<a href="/news/the-most-important-facebook-contest-rules-for-2018-infographic/519355/">
The Most Important Facebook Contest Rules for 2018 [Infographic]
</a>
</h1>
<p>Facebook regularly changes its rules in relation to contests and competitions run on the platform. Here are the latest notes you need to be aware of.
<a class="call-out-link" href="/news/the-most-important-facebook-contest-rules-for-2018-infographic/519355/">Read more ➔</a></p>
</div>
</div>
<div class="large-5 columns">
<section class="top-stories-section">
<h3>Top stories</h3>
<ol>
<li>
<a href="/news/the-ultimate-social-media-image-size-guide-for-2018-infographic/519183/">
The Ultimate Social Media Image Size Guide for 2018 [Infographic]
</a>
</li>
<li>
<a href="/news/pinterest-releases-new-data-on-how-the-platform-influences-purchase-behavio/518828/">
Pinterest Releases New Data on How the Platform Influences Purchase Behavior [Infographic]
</a>
</li>
<li>
<a href="/news/instagram-provides-tips-on-creating-effective-vertical-video-content/518943/">
Instagram Provides Tips on Creating Effective Vertical Video Content
</a>
</li>
<li>
<a href="/news/seo-for-beginners-how-to-choose-use-keywords-for-higher-rankings-infogr/518667/">
SEO for Beginners: How to Choose &amp; Use Keywords for Higher Rankings [Infographic]
</a>
</li>
<li>
<a href="/news/the-top-19-free-seo-tools-infographic/518970/">
The Top 19 Free SEO Tools [Infographic]
</a>
</li>
</ol>
</section>
</div>
</div>
</div>
</div>
</section>
<div class="row">
<div class="medium-10 medium-centered large-12">
<section id="main-content" class="main-content large-8 columns">
<section class="section-article-feed">
<ul class="feed editorial-content">
<li class="feed-item-ad">
<div class="hybrid-ad-wrapper show-small hide-large">
<div class="hybrid-ad-inner-wrapper">
<div id="advert_hybridad1_mobile">
</div>
</div>
</div>
</li>
<li class="row">
<div class="medium-4 columns feed-image-wrapper ">
<a class="feed-image" href="/news/a-small-business-guide-to-facebook-insights-infographic/519352/">
<img src="/user_media/cache/7c/8e/7c8ef75dd2003fd8e36bd5263d993503.jpg" alt="story image">
</a>
</div>
<div class="medium-8 columns 
                        
                            
                        
                    ">
<h3>
<a class="feed-title" href="/news/a-small-business-guide-to-facebook-insights-infographic/519352/">
A Small Business Guide to Facebook Insights [Infographic]
</a>
</h3>
<p class="feed-description">Facebook Insights can be a goldmine of useful data - but it can also be confusing when starting out. Here&#39;s a guide to all the key elements.
</p>
<div class="feed-topic-list">
<a class="label label-topic" href="/topic/digital-strategy/">Digital Strategy</a>
</div>
</div>
</li>
<li class="row">
<div class="medium-4 columns feed-image-wrapper ">
<a class="feed-image" href="/news/the-rising-importance-of-influencer-marketing-statistics-and-trends-info/519084/">
<img src="/user_media/cache/dc/45/dc450cb5993f573c17b1392eb46e4c0a.jpg" alt="story image">
</a>
</div>
<div class="medium-8 columns 
                        
                            
                        
                    ">
<h3>
<a class="feed-title" href="/news/the-rising-importance-of-influencer-marketing-statistics-and-trends-info/519084/">
The Rising Importance of Influencer Marketing – Statistics and Trends [Infographic]
</a>
</h3>
<p class="feed-description">Given the rise of social media algorithms, influencer marketing is becoming more important. This infographic looks at some of the latest stats and figures around influencer use.&nbsp;
</p>
<div class="feed-topic-list">
<a class="label label-topic" href="/topic/content-marketing/">Content Marketing</a>
</div>
</div>
</li>
<li class="row">
<div class="medium-4 columns feed-image-wrapper ">
<a class="feed-image" href="/news/facebook-and-twitter-are-gearing-up-for-their-next-video-push-heres-why/519351/">
<img src="/user_media/cache/e1/e0/e1e0d644847abe021d8b9e8803f2627a.jpg" alt="story image">
</a>
</div>
<div class="medium-8 columns 
                        
                            
                        
                    ">
<h3>
<a class="feed-title" href="/news/facebook-and-twitter-are-gearing-up-for-their-next-video-push-heres-why/519351/">
Facebook and Twitter Are Gearing Up for Their Next Video Push - Here&#39;s Why That&#39;s Important
</a>
</h3>
<p class="feed-description">All indications are that Facebook and Twitter are about to move into the next stage of their video content push - and marketers need to be paying attention.
</p>
<div class="feed-topic-list">
<a class="label label-topic" href="/topic/content-marketing/">Content Marketing</a>
</div>
</div>
</li>
<li class="row">
<div class="medium-4 columns feed-image-wrapper ">
<a class="feed-image" href="/news/the-ultimate-email-marketing-personalization-checklist-nfographic/519083/">
<img src="/user_media/cache/89/eb/89eb5adee8a669853a51ec08330df889.jpg" alt="story image">
</a>
</div>
<div class="medium-8 columns 
                        
                            
                        
                    ">
<h3>
<a class="feed-title" href="/news/the-ultimate-email-marketing-personalization-checklist-nfographic/519083/">
The Ultimate Email Marketing Personalization Checklist [nfographic]
</a>
</h3>
<p class="feed-description">Personalization is key to email marketing success. This infographic lays out a framework for effective email personalization.
</p>
<div class="feed-topic-list">
<a class="label label-topic" href="/topic/digital-strategy/">Digital Strategy</a>
</div>
</div>
</li>
<li class="feed-item-ad">
<div class="hybrid-ad-wrapper show-small hide-large">
<div class="hybrid-ad-inner-wrapper">
<div id="advert_hybridad3_mobile">
</div>
</div>
</div>
<div class="hybrid-ad-wrapper hide-small show-large">
<div class="hybrid-ad-inner-wrapper">
<div id="advert_hybridad2_desktop">
</div>
</div>
</div>
</li>
<li class="row">
<div class="medium-4 columns feed-image-wrapper ">
<a class="feed-image" href="/news/3-examples-of-how-social-media-influencers-can-hurt-your-business/519354/">
<img src="/user_media/cache/a7/fe/a7fe5f4670c0922e77f207042d65d1f5.jpg" alt="story image">
</a>
</div>
<div class="medium-8 columns 
                        
                            
                        
                    ">
<h3>
<a class="feed-title" href="/news/3-examples-of-how-social-media-influencers-can-hurt-your-business/519354/">
3 Examples of How Social Media Influencers Can Hurt Your Business
</a>
</h3>
<p class="feed-description">Influencer marketing can help boost your digital marketing efforts, but you do have to be careful about which influencers you use.
</p>
<div class="feed-topic-list">
<a class="label label-topic" href="/topic/digital-strategy/">Digital Strategy</a>
</div>
</div>
</li>
<li class="row">
<div class="medium-4 columns feed-image-wrapper ">
<a class="feed-image" href="/news/twitters-reportedly-working-on-a-new-snapchat-like-ad-option/519261/">
<img src="/user_media/cache/a1/35/a1351df3e320c819db62f4bdc01647a8.jpg" alt="story image">
</a>
</div>
<div class="medium-8 columns 
                        
                            
                        
                    ">
<h3>
<a class="feed-title" href="/news/twitters-reportedly-working-on-a-new-snapchat-like-ad-option/519261/">
Twitter&#39;s Reportedly Working on a New, Snapchat-Like Ad Option
</a>
</h3>
<p class="feed-description">Twitter is working on a new tool which would enable brands to sponsor collections of tweets around real-time events, according to latest reports.
</p>
<div class="feed-topic-list">
<a class="label label-topic" href="/topic/digital-strategy/">Digital Strategy</a>
</div>
</div>
</li>
<li class="row">
<div class="medium-4 columns feed-image-wrapper ">
<a class="feed-image" href="/news/linkedin-releases-new-guide-to-optimizing-your-linkedin-ad-campaigns-infog/519253/">
<img src="/user_media/cache/ea/1a/ea1a408a3d89fd47d3eb262f4cc4c01f.jpg" alt="story image">
</a>
</div>
<div class="medium-8 columns 
                        
                            
                        
                    ">
<h3>
<a class="feed-title" href="/news/linkedin-releases-new-guide-to-optimizing-your-linkedin-ad-campaigns-infog/519253/">
LinkedIn Releases New Guide to Optimizing Your LinkedIn Ad Campaigns [Infographic]
</a>
</h3>
<p class="feed-description">LinkedIn has released a new guide to help advertisers make the most of the platforms various ad options.
</p>
<div class="feed-topic-list">
<a class="label label-topic" href="/topic/digital-strategy/">Digital Strategy</a>
</div>
</div>
</li>
<li class="row">
<div class="medium-4 columns feed-image-wrapper ">
<a class="feed-image" href="/news/linkedin-refreshes-is-profile-views-section-bringing-back-older-functional/519257/">
<img src="/user_media/cache/d4/2f/d42fe430113631d383f39058cf764471.jpg" alt="story image">
</a>
</div>
<div class="medium-8 columns 
                        
                            
                        
                    ">
<h3>
<a class="feed-title" href="/news/linkedin-refreshes-is-profile-views-section-bringing-back-older-functional/519257/">
LinkedIn Refreshes Its Profile Views Section, Bringing Back Older Functionality
</a>
</h3>
<p class="feed-description">LinkedIn has given its profile views listing a refresh, bringing back some older tools to help provide&nbsp;more insight.
</p>
<div class="feed-topic-list">
<a class="label label-topic" href="/topic/social-media-updates/">Social Media Updates</a>
</div>
</div>
</li>
<li class="feed-item-ad">
<div class="hybrid-ad-wrapper show-small hide-large">
<div class="hybrid-ad-inner-wrapper">
<div id="advert_hybridad4_mobile">
</div>
</div>
</div>
<div class="hybrid-ad-wrapper hide-small show-large">
<div class="hybrid-ad-inner-wrapper">
<div id="advert_hybridad3_desktop">
</div>
</div>
</div>
</li>
<li class="row">
<div class="medium-4 columns feed-image-wrapper ">
<a class="feed-image" href="/news/7-key-characteristics-of-a-human-brand/519280/">
<img src="/user_media/cache/ec/27/ec270f2261401d1004b46b8ba60a255c.jpg" alt="story image">
</a>
</div>
<div class="medium-8 columns 
                        
                            
                        
                    ">
<h3>
<a class="feed-title" href="/news/7-key-characteristics-of-a-human-brand/519280/">
7 Key Characteristics of a Human Brand
</a>
</h3>
<p class="feed-description">How can you build an&nbsp;engaging brand through your digital presence? Contributor Bryan Kramer provides some key branding tips in this post.&nbsp;
</p>
<div class="feed-topic-list">
<a class="label label-topic" href="/topic/content-marketing/">Content Marketing</a>
</div>
</div>
</li>
<li class="row">
<div class="medium-4 columns feed-image-wrapper ">
<a class="feed-image" href="/news/should-i-trendjack-on-social-media-infographic/519082/">
<img src="/user_media/cache/01/f3/01f30b0c5ad382091ba98bb104097d1e.jpg" alt="story image">
</a>
</div>
<div class="medium-8 columns 
                        
                            
                        
                    ">
<h3>
<a class="feed-title" href="/news/should-i-trendjack-on-social-media-infographic/519082/">
Should I Trendjack on Social Media? [Infographic]
</a>
</h3>
<p class="feed-description">Newsjacking - or Trendjacking - can be a great way to boost brand awareness, but you&nbsp;can&#39;t just jump onto any old trend.
</p>
<div class="feed-topic-list">
<a class="label label-topic" href="/topic/digital-strategy/">Digital Strategy</a>
</div>
</div>
</li>
<li class="row">
<div class="medium-4 columns feed-image-wrapper ">
<a class="feed-image" href="/news/3-great-st-patricks-day-social-media-campaigns/519269/">
<img src="/user_media/cache/c9/20/c9201697f25f68934e53f0f89751a8c9.jpg" alt="story image">
</a>
</div>
<div class="medium-8 columns 
                        
                            
                        
                    ">
<h3>
<a class="feed-title" href="/news/3-great-st-patricks-day-social-media-campaigns/519269/">
3 Great St. Patrick&#39;s Day Social Media Campaigns
</a>
</h3>
<p class="feed-description">St. Patrick&#39;s day is huge for food and drink companies. Here are three brands doing St Patrick&#39;s day particularly well.
</p>
<div class="feed-topic-list">
<a class="label label-topic" href="/topic/content-marketing/">Content Marketing</a>
</div>
</div>
</li>
<li class="row">
<div class="medium-4 columns feed-image-wrapper ">
<a class="feed-image" href="/news/linkedin-adds-new-connection-invite-filtering-helping-to-streamline-the-pr/519276/">
<img src="/user_media/cache/a8/3b/a83b90ed6e60e0cd517ee320716c1506.jpg" alt="story image">
</a>
</div>
<div class="medium-8 columns 
                        
                            
                        
                    ">
<h3>
<a class="feed-title" href="/news/linkedin-adds-new-connection-invite-filtering-helping-to-streamline-the-pr/519276/">
LinkedIn Adds New Connection Invite Filtering, Helping to Streamline the Process
</a>
</h3>
<p class="feed-description">LinkedIn recently added some new filters to its connection invites section, enabling you to better understand the context for each connection.
</p>
<div class="feed-topic-list">
<a class="label label-topic" href="/topic/digital-strategy/">Digital Strategy</a>
</div>
</div>
</li>
<li class="row">
<div class="medium-4 columns feed-image-wrapper ">
<a class="feed-image" href="/news/twitters-testing-out-a-new-breaking-news-module-at-the-top-of-user-timelin/519168/">
<img src="/user_media/cache/c9/97/c997bfff39bfc42a28d817508dbe982f.jpg" alt="story image">
</a>
</div>
<div class="medium-8 columns 
                        
                            
                        
                    ">
<h3>
<a class="feed-title" href="/news/twitters-testing-out-a-new-breaking-news-module-at-the-top-of-user-timelin/519168/">
Twitter&#39;s Testing Out a New Breaking News Module at the Top of User Timelines
</a>
</h3>
<p class="feed-description">Twitter&#39;s looking to boost its credentials as the breaking news source by testing out&nbsp;a&nbsp;news update module at the top of user timelines.
</p>
<div class="feed-topic-list">
<a class="label label-topic" href="/topic/social-media-updates/">Social Media Updates</a>
</div>
</div>
</li>
<li class="row">
<div class="medium-4 columns feed-image-wrapper ">
<a class="feed-image" href="/news/pinterest-releases-new-report-on-how-women-use-the-platform-for-purchase-pl/519164/">
<img src="/user_media/cache/99/a8/99a8df5273c7d594ea4c7cf845d75693.jpg" alt="story image">
</a>
</div>
<div class="medium-8 columns 
                        
                            
                        
                    ">
<h3>
<a class="feed-title" href="/news/pinterest-releases-new-report-on-how-women-use-the-platform-for-purchase-pl/519164/">
Pinterest Releases New Report on How Women Use the Platform for Purchase Planning
</a>
</h3>
<p class="feed-description">Pinterest has released a new report which looks at how the platform is used by women aged 25-54 to plan for purchases.
</p>
<div class="feed-topic-list">
<a class="label label-topic" href="/topic/digital-strategy/">Digital Strategy</a>
</div>
</div>
</li>
<li class="row">
<div class="medium-4 columns feed-image-wrapper ">
<a class="feed-image" href="/news/reddits-rolling-out-promoted-posts-within-its-mobile-apps/519173/">
<img src="/user_media/cache/cf/dc/cfdcc0ed05b92f32d6547b64de40c16a.jpg" alt="story image">
</a>
</div>
<div class="medium-8 columns 
                        
                            
                        
                    ">
<h3>
<a class="feed-title" href="/news/reddits-rolling-out-promoted-posts-within-its-mobile-apps/519173/">
Reddit&#39;s Rolling Out Promoted Posts Within its Mobile Apps
</a>
</h3>
<p class="feed-description">Reddit&#39;s expanding its ad options with Promoted Posts being added to its mobile apps.
</p>
<div class="feed-topic-list">
<a class="label label-topic" href="/topic/digital-strategy/">Digital Strategy</a>
</div>
</div>
</li>
<li class="row">
<div class="medium-4 columns feed-image-wrapper ">
<a class="feed-image" href="/news/why-consumers-are-embracing-voice-assistants-in-their-lives-infographic/519081/">
<img src="/user_media/cache/33/a4/33a484af1256a5949600ab68aeda4133.jpg" alt="story image">
</a>
</div>
<div class="medium-8 columns 
                        
                            
                        
                    ">
<h3>
<a class="feed-title" href="/news/why-consumers-are-embracing-voice-assistants-in-their-lives-infographic/519081/">
Why Consumers are Embracing Voice Assistants in Their Lives [Infographic]
</a>
</h3>
<p class="feed-description">Voice assistants are rising in popularity, and that will have big implications for digital marketers.
</p>
<div class="feed-topic-list">
<a class="label label-topic" href="/topic/digital-strategy/">Digital Strategy</a>
</div>
</div>
</li>
<li class="row">
<div class="medium-4 columns feed-image-wrapper ">
<a class="feed-image" href="/news/native-advertising-technology-companies-must-cater-to-content-marketers-a/519179/">
<img src="/user_media/cache/e8/55/e855ca1b94285a28053aeb9198cfc2da.jpg" alt="story image">
</a>
</div>
<div class="medium-8 columns 
                        
                            
                        
                    ">
<a href="/topic/influencers/" class="label label-strong-primary">SMT Influencer</a>
<h3>
<a class="feed-title" href="/news/native-advertising-technology-companies-must-cater-to-content-marketers-a/519179/">
Native Advertising Technology Companies Must Cater to Content Marketers - An Interview with Influencer Chad Pollitt
</a>
</h3>
<p class="feed-description">Content shock. Social algorithms. Banner blindness. What&rsquo;s a content marketer to do? Many marketing pros are discovering the low-risk, high-return formula for scaling to reach a large audience is native advertising.&nbsp;
</p>
<div class="feed-topic-list">
<a class="label label-topic" href="/topic/digital-strategy/">Digital Strategy</a>
</div>
</div>
</li>
<li class="row">
<div class="medium-4 columns feed-image-wrapper ">
<a class="feed-image" href="/news/7-simple-interactive-content-ideas-you-can-steal/519181/">
<img src="/user_media/cache/6c/a2/6ca2b21ade55b88634f08411d37e2e6d.jpg" alt="story image">
</a>
</div>
<div class="medium-8 columns 
                        
                            
                        
                    ">
<h3>
<a class="feed-title" href="/news/7-simple-interactive-content-ideas-you-can-steal/519181/">
7 Simple Interactive Content Ideas You Can Steal
</a>
</h3>
<p class="feed-description">Interactive content can help spur engagement on your social channels - and engagement is becoming increasingly important in generating reach.&nbsp;
</p>
<div class="feed-topic-list">
<a class="label label-topic" href="/topic/content-marketing/">Content Marketing</a>
</div>
</div>
</li>
<li class="row">
<div class="medium-4 columns feed-image-wrapper ">
<a class="feed-image" href="/news/on-the-challenges-of-voice-ui-and-the-new-opportunities-it-presents/519178/">
<img src="/user_media/cache/f1/89/f189d96f0672b6112207e71791a5f74b.jpg" alt="story image">
</a>
</div>
<div class="medium-8 columns 
                        
                            
                        
                    ">
<h3>
<a class="feed-title" href="/news/on-the-challenges-of-voice-ui-and-the-new-opportunities-it-presents/519178/">
On the Challenges of Voice UI, and the New Opportunities it Presents
</a>
</h3>
<p class="feed-description">With smart home devices on the rise, designers and marketers need to come up with the best ways to make use of voice UI.
</p>
<div class="feed-topic-list">
<a class="label label-topic" href="/topic/digital-strategy/">Digital Strategy</a>
</div>
</div>
</li>
<li class="row">
<div class="medium-4 columns feed-image-wrapper ">
<a class="feed-image" href="/news/the-crackdown-on-social-bots-and-how-that-will-change-influencer-marketing/519088/">
<img src="/user_media/cache/4b/c6/4bc64b2ba02dc614e651926b4b1ba195.jpg" alt="story image">
</a>
</div>
<div class="medium-8 columns 
                        
                            
                        
                    ">
<h3>
<a class="feed-title" href="/news/the-crackdown-on-social-bots-and-how-that-will-change-influencer-marketing/519088/">
The Crackdown on Social Bots, and How that Will Change Influencer Marketing
</a>
</h3>
<p class="feed-description">The investigation into foreign operatives meddling with voters via social has lead to a renewed focus on the authenticity of social metrics. Which could have big implications for influencer marketing.&nbsp;
</p>

<div class="feed-topic-list">
<a class="label label-topic" href="/topic/digital-strategy/">Digital Strategy</a>
</div>
</div>
</li>
<li class="row">
<div class="medium-4 columns feed-image-wrapper ">
<a class="feed-image" href="/news/talking-about-women-in-social-media-smtlive-recap/519078/">
<img src="/user_media/cache/27/e4/27e4cec0892f60c7bc3c632d3dff4eff.jpg" alt="story image">
</a>
</div>
<div class="medium-8 columns 
                        
                            
                        
                    ">
<h3>
<a class="feed-title" href="/news/talking-about-women-in-social-media-smtlive-recap/519078/">
Talking About Women in Social Media [#SMTLive Recap]
</a>
</h3>
<p class="feed-description">In celebration of Women&#39;s History month, yesterday we held an #SMTLive Twitter chat&nbsp;dedicated to all the amazing women working in social media. Here are the highlights from the chat.
&nbsp;
</p>
<div class="feed-topic-list">
<a class="label label-topic" href="/topic/smtlive/">SMTLive</a>
</div>
</div>
</li>
<li class="row">
<div class="medium-4 columns feed-image-wrapper ">
<a class="feed-image" href="/news/facebooks-adding-image-recognition-triggered-ar-experiences-to-ar-studio/519064/">
<img src="/user_media/cache/40/1d/401dd3d61e2deda7038c9e74d2a65f66.jpg" alt="story image">
</a>
</div>
<div class="medium-8 columns 
                        
                            
                        
                    ">
<h3>
<a class="feed-title" href="/news/facebooks-adding-image-recognition-triggered-ar-experiences-to-ar-studio/519064/">
Facebook&#39;s Adding Image-Recognition Triggered AR Experiences to AR Studio
</a>
</h3>
<p class="feed-description">Facebook&#39;s adding a new trick to their AR Studio options, with &#39;target tracking&#39; which will enable AR experiences triggered by image recognition.&nbsp;
</p>
<div class="feed-topic-list">
<a class="label label-topic" href="/topic/digital-strategy/">Digital Strategy</a>
</div>
</div>
</li>
<li class="row">
<div class="medium-4 columns feed-image-wrapper ">
<a class="feed-image" href="/news/facebooks-looking-to-air-exclusive-news-content-on-watch-though-publishe/519055/">
<img src="/user_media/cache/e1/e0/e1e0d644847abe021d8b9e8803f2627a.jpg" alt="story image">
</a>
</div>
<div class="medium-8 columns 
                        
                            
                        
                    ">
<h3>
<a class="feed-title" href="/news/facebooks-looking-to-air-exclusive-news-content-on-watch-though-publishe/519055/">
Facebook&#39;s Looking to Air Exclusive News Content on Watch - Though Publishers May be Wary
</a>
</h3>
<p class="feed-description">Facebook&#39;s reportedly in talks with publishers to have them air exclusive news programming on Watch - but their recent News Feed shifts could pose a challenge.
</p>
<div class="feed-topic-list">
<a class="label label-topic" href="/topic/content-marketing/">Content Marketing</a>
</div>
</div>
</li>
<li class="row">
<div class="medium-4 columns feed-image-wrapper ">
<a class="feed-image" href="/news/why-instagram-contests-rule-and-how-to-play-by-the-rules-infographic/519074/">
<img src="/user_media/cache/62/62/6262ed0270804eff59cb97dfb5a19112.jpg" alt="story image">
</a>
</div>
<div class="medium-8 columns 
                        
                            
                        
                    ">
<h3>
<a class="feed-title" href="/news/why-instagram-contests-rule-and-how-to-play-by-the-rules-infographic/519074/">
Why Instagram Contests Rule - and How to Play by the Rules [Infographic]
</a>
</h3>
<p class="feed-description">Instagram contests can be a great way to boost awareness - but you have to play by the rules. This infographic provides an outline of the parameters.&nbsp;
</p>
<div class="feed-topic-list">
<a class="label label-topic" href="/topic/digital-strategy/">Digital Strategy</a>
</div>
</div>
</li>
<li class="row">
<div class="medium-4 columns feed-image-wrapper ">
<a class="feed-image" href="/news/5-st-patricks-day-digital-marketing-tips/519077/">
<img src="/user_media/cache/53/d5/53d53038e77f8d11827874dd8e6c846e.jpg" alt="story image">
</a>
</div>
<div class="medium-8 columns 
                        
                            
                        
                    ">
<h3>
<a class="feed-title" href="/news/5-st-patricks-day-digital-marketing-tips/519077/">
5 St. Patrick&#39;s Day Digital Marketing Tips
</a>
</h3>
<p class="feed-description">With St. Patrick&#39;s Day coming up fast, here are some tips to help you tap into the event with your social media marketing efforts.
</p>
<div class="feed-topic-list">
<a class="label label-topic" href="/topic/digital-strategy/">Digital Strategy</a>
</div>
</div>
</li>
</ul>

<div class="pagination">
<a href="?page=2" class="button material grey next">

More Stories<span class="arrow">&raquo;</span>
</a>
</div>
</section>
</section>
<aside class="sidebar large-4 columns">
<div class="hybrid-ad-wrapper hide-small show-large">
<div class="hybrid-ad-inner-wrapper">
<div id="advert_hybridad1_desktop">
</div>
</div>
</div>
<div class="signup sidebar-box hide-small show-large" data-box-priority="0">
<h3>GET THE NEWSLETTER</h3>
<p>Subscribe to <strong>Social Media Today</strong> to get the must-read news & insights in your inbox.</p>
<form class="form-generic" name="signup" action="/signup/" method="POST" id="signup_right_sidebar">
<label for="id_3038c9_email" class="email-input js-email-input">
<span class="screen-reader-text">Email:</span>
<input class="email" id="id_3038c9_email" name="email" placeholder="Enter your work email" type="email" />
</label>
<input type="hidden" name="signup_box_location" value="sidebar">
<input id="id_3038c9_signup_url" name="signup_url" type="hidden" value="https://www.socialmediatoday.com/" />
<input id="id_3038c9_js_enabled" name="js_enabled" type="hidden" value="0" />
<ul class="signup-list list-no-bullets">
<li>
<span class="newsletter-title">Social Media Today</span>
<p class="newsletter-description">The must-read news, updates, and insights into all things social media marketing.</p>
<span class="label label-subtle">Daily</span>
</li>
</ul>
<button class="button email material full-width" type="submit" value="Sign up">Sign up</button>
<label class="error email_error" style="display:none;">A valid email address is required.</label>
<label class="error newsletter-error" style="display:none;">Please select at least one newsletter.</label>
<span class="help-text">
We care about <a href="http://www.industrydive.com/privacy-policy/" target="_blank">your privacy</a>.
</span>
</form>
</div>
<div class="sidebar-box" data-box-priority="2">
<h3><img src="/static/img/most-popular-icon.png?373409101117" class="sidebar-title-icon" />Most Popular</h3>
<ol class="image-first-story">
<li>

<a class="hide-small show-large" href="/news/why-instagram-contests-rule-and-how-to-play-by-the-rules-infographic/519074/">
<img src='/user_media/cache/7c/f8/7cf85449642cfa54deacea2ed638548b.jpg' alt="story image">
<span class="first-number">1.</span>
</a>
<a class="sidebar-list-title" href="/news/why-instagram-contests-rule-and-how-to-play-by-the-rules-infographic/519074/">Why Instagram Contests Rule - and How to Play by the Rules [Infographic]</a> 
</li>
<li>
<a class="sidebar-list-title" href="/news/the-ultimate-email-marketing-personalization-checklist-nfographic/519083/">The Ultimate Email Marketing Personalization Checklist [nfographic]</a> 
</li>
<li>
<a class="sidebar-list-title" href="/news/the-rising-importance-of-influencer-marketing-statistics-and-trends-info/519084/">The Rising Importance of Influencer Marketing – Statistics and Trends [Infographic]</a> 
</li>
<li>
<a class="sidebar-list-title" href="/news/7-simple-interactive-content-ideas-you-can-steal/519181/">7 Simple Interactive Content Ideas You Can Steal</a> 
</li>
<li>
<a class="sidebar-list-title" href="/news/the-ultimate-social-media-image-size-guide-for-2018-infographic/519183/">The Ultimate Social Media Image Size Guide for 2018 [Infographic]</a> 
</li>
</ol>
</div>

<div class="sidebar-box hide-small show-large" data-box-priority="4">
<h3>LIBRARY</h3>
<ul class="list-no-bullets">
<li>
<span class="label">eBook</span>
<a class="sidebar-list-title" href="/library/influencer-marketing-101/">What You Need to Know About Influencer Marketing</a>
<span class="label label-subtle">Marketing Dive</span>
</li>
<li>
<span class="label">eBook</span>
<a class="sidebar-list-title" href="/library/marketing-trends/">8 Marketing Trends to Watch</a>
<span class="label label-subtle">Marketing Dive</span>
</li>
</ul>
<a class="cta" href="/library/">View all</a>
</div>
<div class="hybrid-ad-wrapper hide-small show-large">
<div class="hybrid-ad-inner-wrapper">
<div id="advert_hybridad4_desktop">
</div>
</div>
</div>
</aside>
</div>
</div>
</div> 
<section class="pre-footer">
<section class="signup call-out">
<div class="row">
<div class="large-9 medium-10 medium-centered columns">
<h3>Get Social Media Today in your inbox</h3>
<p class="subhead">The free newsletter covering the top industry headlines</p>
<form class="form-generic" name="signup" action="/signup/" method="POST" id="signup_right_sidebar">
<label for="id_e9509e_email" class="email-input js-email-input">
<span class="screen-reader-text">Email:</span>
<input class="email" id="id_e9509e_email" name="email" placeholder="Enter your work email" type="email" />
</label>
<input type="hidden" name="signup_box_location" value="landingpage">
<input id="id_e9509e_signup_url" name="signup_url" type="hidden" value="https://www.socialmediatoday.com/" />
<input id="id_e9509e_js_enabled" name="js_enabled" type="hidden" value="0" />
<ul class="signup-list list-no-bullets">
<li>
<span class="newsletter-title">Social Media Today</span>
<p class="newsletter-description">The must-read news, updates, and insights into all things social media marketing.</p>
<span class="label label-subtle">Daily</span>
</li>
</ul>
<button class="button email material full-width" type="submit" value="Sign up">Sign up</button>
<label class="error email_error" style="display:none;">A valid email address is required.</label>
<label class="error newsletter-error" style="display:none;">Please select at least one newsletter.</label>
<span class="help-text">
We care about <a href="http://www.industrydive.com/privacy-policy/" target="_blank">your privacy</a>.
</span>
</form>
</div>
</div>
</section>
</section>
<hr class="footer-hr">
<footer>
<div class="custom-article-footer">
<div class="row">
<div class="medium-6 columns">
<h4>Explore</h4>
<div class="row">
<div class="small-6 columns">
<ul class="list-no-bullets">
<li>
<a href="/submit-tip/">Submit A Tip</a>
</li>
<li>
<a href="/editors/">Editorial Team</a>
</li>
<li>
<a href="/about/">About</a>
</li>
<li>
<a href="/signup/">Newsletter</a>
</li>
</ul>
</div>
<div class="small-6 columns">
<ul class="list-no-bullets">
<li>
<a href="/advertise/">Advertising</a>
</li>
<li>
<a href="/feedback/">Contact</a>
</li>
</ul>
</div>
</div>
<h4>Follow</h4>
<a href="https://twitter.com/socialmedia2day" class="button social"><img src="/static/img/social_icons/twitter-follow-icon-black.png?373409101117" alt="Twitter"></a>
<a href="https://www.facebook.com/socmediatoday" class="button social"><img src="/static/img/social_icons/facebook-follow-icon-black.png?373409101117" alt="Facebook"></a>
<a href="https://www.linkedin.com/company/599586/" class="button social"><img src="/static/img/social_icons/linkedin-follow-icon-black.png?373409101117" alt="LinkedIn"></a>
<a href="https://www.socialmediatoday.com/feeds/news/" class="button social"><img src="/static/img/social_icons/rss-follow-icon-black.png?373409101117" alt="LinkedIn"></a>
</div>

<form class="form-generic feedback" method="POST" action="/feedback/" onsubmit="javascript:$('#feedback-footer-canary').val('(blank)');$('#mixpanel_id').val(mixpanel.get_distinct_id());">
<div class="medium-6 columns">
<div class="footer-section-wrapper">
<h4>Feedback</h4>
<label for="email" class="email-input">
<span class="screen-reader-text">Work Email:</span>
<input id="email" type="email" name="email" placeholder="Enter your work email" required />
</label>
<label for="feedback">
<span class="screen-reader-text">Message:</span>
<textarea id="feedback" name="feedback" placeholder="Send us your feedback here" required></textarea>
</label>
<button type="submit" class="button material grey full-width">Submit</button>
</div>
</div>
<div style="display:none">
<label for="feedback-footer-canary">Please leave this field blank
<input id="feedback-footer-canary" type="text" name="canary" />
<input id="mixpanel_id" type="text" name="mixpanel_id" value="blank" />
</label>
</div>
</form>
</div>
</div>
</footer>
<hr class="footer-hr">
<div class="baseline-footer-wrapper">

<div class="baseline-footer">
&copy; 2018 <a href="http://www.industrydive.com">Industry Dive</a>. All rights reserved. | View our <a href="http://www.industrydive.com/industries/">other publications</a>
| <a href="http://www.industrydive.com/privacy-policy/">Privacy policy</a>
| <a href="http://www.industrydive.com/terms-of-use/">Terms of use</a>
| <a href="http://www.industrydive.com/takedown-policy/">Take down policy</a>.
</div>
</div>
</div>
</div>

<nav class="mobile-menu">
<div class="mm-top-bar">
<button class="mobile-menu-toggle">
<img src="/static/img/menu_icons/close_white.svg?373409101117" alt="menu" />
</button>
<div class="mm-search">
<form action="/search/" method="GET" data-ajax="false">
<label for="search">
<span class="screen-reader-text">Search</span>
<input id="search" type="search" name="q" placeholder="search" data-role="none">
</label>
<button type="submit" value="" data-role="none">
<img src="/static/img/menu_icons/search.svg?373409101117" alt="search">
</button>
</form>
</div>
</div>
<ul class="mm-list list-no-bullets">
<li>
<a href="/" class=" active-page">
<img src="/static/img/menu_icons/home.svg?373409101117" width="20" height="20" alt="home">
<span>Home</span>
</a>
</li>
<li class="mm-topics">
<button>
<img src="/static/img/menu_icons/topics.svg?373409101117" width="20" height="20" alt="topics" />
<span>Topics</span>
<span class="topics-toggle-arrow">
<img src="/static/img/menu_icons/chevron_down.svg?373409101117" alt="down arrow" />
</span>
</button>
<ul class="list-no-bullets">
<li>
<a class="" href="/topic/social-media-updates/">Social Media Updates</a>
</li>
<li>
<a class="" href="/topic/trending/">Trending</a>
</li>
<li>
<a class="" href="/topic/social-marketing/">Social Marketing</a>
</li>
<li>
<a class="" href="/topic/digital-strategy/">Digital Strategy</a>
</li>
<li>
<a class="" href="/topic/content-marketing/">Content Marketing</a>
</li>
<li>
<a class="" href="/topic/influencers/">Influencers</a>
</li>
</ul>
</li>
<li>
<a href="/library/" class="">
<img src="/static/img/menu_icons/library.svg?373409101117" width="20" height="20" alt="library">
<span>Library</span>
</a>
</li>
<li>
<a href="/topic/influencers/">
<img src="/static/img/menu_icons/influencers.svg?222016141117" width="20" height="20" alt="influencers">
<span>Influencers</span>
</a>
</li>
<li>
<a href="/account/login/">
<img src="/static/img/menu_icons/write-for-us.svg?373409101117" width="20" height="20" alt="write for us">
<span>Write for Us</span>
</a>
</li>
</ul>
<section class="signup mm-signup">
<div class="row">
<div class="columns">
<h3>Get Social Media Today in your inbox</h3>
<p class="subhead">The free newsletter covering the top industry headlines</p>
<form class="form-generic" name="signup" action="/signup/" method="POST" id="signup_right_sidebar">
<label for="id_40bedf_email" class="email-input js-email-input">
<span class="screen-reader-text">Email:</span>
<input class="email" id="id_40bedf_email" name="email" placeholder="Enter your work email" type="email" />
</label>
<input type="hidden" name="signup_box_location" value="integrated_menu">
<input id="id_40bedf_signup_url" name="signup_url" type="hidden" value="https://www.socialmediatoday.com/" />
<input id="id_40bedf_js_enabled" name="js_enabled" type="hidden" value="0" />
<ul class="signup-list list-no-bullets">
<li>
<span class="newsletter-title">Social Media Today</span>
<p class="newsletter-description">The must-read news, updates, and insights into all things social media marketing.</p>
<span class="label label-subtle">Daily</span>
</li>
</ul>
<button class="button email material full-width" type="submit" value="Sign up">Sign up</button>
<label class="error email_error" style="display:none;">A valid email address is required.</label>
<label class="error newsletter-error" style="display:none;">Please select at least one newsletter.</label>
<span class="help-text">
We care about <a href="http://www.industrydive.com/privacy-policy/" target="_blank">your privacy</a>.
</span>
</form>
</div>
</div>
</section>
</nav>
<div id="advert_interstitial" class="modal_dialog" style="display:none; text-align:center;">
<script>
                        if (responsive_ads.should_show_interstitial()) {
                            var load_prestitial = (
                                (window.location.href.indexOf("?prestitial_test")>=0)
                                || (document.cookie.indexOf("_prestitialViewed") == -1)
                            ) && (window.location.href.indexOf("?prestitial_skip") == -1);

                            if (load_prestitial) {
                                // load the ad inline right at this spot
                                window.ados = window.ados || {};
                                ados.run = ados.run || [];
                                ados.run.push(function() {
                                    ados_addInlinePlacement(
                                        862,
                                        439371,
                                        [
                                            925, 5, 2224, 4, 10, 11, 2480, 2489,
                                            2492, 569, 2525, 501, 2630, 1138, 191,
                                            2668, 2678, 2716, 309, 2741, 2737, 929,
                                            374, 828, 1638, 38, 2899, 46, 2923, 2936,
                                            2953, 1129, 2997, 44, 3007, 3012, 3027, 1610,
                                            3083, 3099, 3205
                                        ]
                                    ).setZone(
                                       156252
                                   ).setRedirectUrl('-optional-click-macro-').loadInline();
                                });

                                // Make the ad call immediately above, but wait until the page is
                                // ready before trying to show the prestitial.
                                $(document).ready(function() {
                                    window.responsive_ads.attempt_popup(1);
                                });
                            }
                        }
                    </script>
</div>
<script>
                //changes href of logo
                $(".site-menu a[href='/']").attr('href', '#top');
                //adds smooth scroll
                $('.site-menu a[href="#top"]').on('click',function(event) {
                    event.preventDefault();
                    $("html, body").animate({ scrollTop: 0 }, 500);
                });
            </script>
<!--[if lt IE 9]>
            <script type="text/javascript" src="/static/js/rem.min.js?373409101117" ></script>
        <![endif]-->


<script src="https://ak.sail-horizon.com/spm/spm.v1.min.js"></script>
<script type="text/javascript">
    $(function() {
        // Sailthru Personalization Engine Setup
        var sailthru_setup = {
            customerId: '12ab35a80530ffa5450add9c09f5de04',
            domain: 'horizon.socialmediatoday.com',
            spider: false
        };
        
        if (window.Sailthru) {
            Sailthru.init(sailthru_setup);
        }
    });
</script>
<script async type="text/javascript" src="/static/js/shared.js?373409101117"></script>
<script>
            // Set cookie if we're on mobile app. Expire if we're not. This affects
            // which template is used to display the site to the user.
            $(document).ready(function() {
                // Get integer value of mobileapp param from URL and default to 0 if it doesn't exist
                var mobileapp = '';

                // Set cookie if mobileapp is 1 or 2 or expire cookie if mobileapp == 0
                if (mobileapp == '0') {
                    document.cookie = 'mobileapp=; path=/; expires=Thu, 01 Jan 1970 00:00:01 GMT;';
                } else if (mobileapp == '1' || mobileapp == '2') {
                    document.cookie = 'mobileapp=' + mobileapp + '; path=/;';
                }
            });
        </script>
</body>
</html>