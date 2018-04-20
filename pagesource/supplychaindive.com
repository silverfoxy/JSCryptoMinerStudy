





<!DOCTYPE html>
<html class="no-js" dir="ltr" lang="en-US" prefix="og: http://ogp.me/ns# fb: http://ogp.me/ns/fb#">
    <head>
        <meta charset="utf-8">
        <meta http-equiv="x-ua-compatible" content="ie=edge"><script type="text/javascript">window.NREUM||(NREUM={}),__nr_require=function(e,t,n){function r(n){if(!t[n]){var o=t[n]={exports:{}};e[n][0].call(o.exports,function(t){var o=e[n][1][t];return r(o||t)},o,o.exports)}return t[n].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<n.length;o++)r(n[o]);return r}({1:[function(e,t,n){function r(){}function o(e,t,n){return function(){return i(e,[f.now()].concat(u(arguments)),t?null:this,n),t?void 0:this}}var i=e("handle"),a=e(2),u=e(3),c=e("ee").get("tracer"),f=e("loader"),s=NREUM;"undefined"==typeof window.newrelic&&(newrelic=s);var p=["setPageViewName","setCustomAttribute","setErrorHandler","finished","addToTrace","inlineHit","addRelease"],d="api-",l=d+"ixn-";a(p,function(e,t){s[t]=o(d+t,!0,"api")}),s.addPageAction=o(d+"addPageAction",!0),s.setCurrentRouteName=o(d+"routeName",!0),t.exports=newrelic,s.interaction=function(){return(new r).get()};var m=r.prototype={createTracer:function(e,t){var n={},r=this,o="function"==typeof t;return i(l+"tracer",[f.now(),e,n],r),function(){if(c.emit((o?"":"no-")+"fn-start",[f.now(),r,o],n),o)try{return t.apply(this,arguments)}catch(e){throw c.emit("fn-err",[arguments,this,e],n),e}finally{c.emit("fn-end",[f.now()],n)}}}};a("setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","),function(e,t){m[t]=o(l+t)}),newrelic.noticeError=function(e){"string"==typeof e&&(e=new Error(e)),i("err",[e,f.now()])}},{}],2:[function(e,t,n){function r(e,t){var n=[],r="",i=0;for(r in e)o.call(e,r)&&(n[i]=t(r,e[r]),i+=1);return n}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],3:[function(e,t,n){function r(e,t,n){t||(t=0),"undefined"==typeof n&&(n=e?e.length:0);for(var r=-1,o=n-t||0,i=Array(o<0?0:o);++r<o;)i[r]=e[t+r];return i}t.exports=r},{}],4:[function(e,t,n){t.exports={exists:"undefined"!=typeof window.performance&&window.performance.timing&&"undefined"!=typeof window.performance.timing.navigationStart}},{}],ee:[function(e,t,n){function r(){}function o(e){function t(e){return e&&e instanceof r?e:e?c(e,u,i):i()}function n(n,r,o,i){if(!d.aborted||i){e&&e(n,r,o);for(var a=t(o),u=m(n),c=u.length,f=0;f<c;f++)u[f].apply(a,r);var p=s[y[n]];return p&&p.push([b,n,r,a]),a}}function l(e,t){v[e]=m(e).concat(t)}function m(e){return v[e]||[]}function w(e){return p[e]=p[e]||o(n)}function g(e,t){f(e,function(e,n){t=t||"feature",y[n]=t,t in s||(s[t]=[])})}var v={},y={},b={on:l,emit:n,get:w,listeners:m,context:t,buffer:g,abort:a,aborted:!1};return b}function i(){return new r}function a(){(s.api||s.feature)&&(d.aborted=!0,s=d.backlog={})}var u="nr@context",c=e("gos"),f=e(2),s={},p={},d=t.exports=o();d.backlog=s},{}],gos:[function(e,t,n){function r(e,t,n){if(o.call(e,t))return e[t];var r=n();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(e,t,{value:r,writable:!0,enumerable:!1}),r}catch(i){}return e[t]=r,r}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],handle:[function(e,t,n){function r(e,t,n,r){o.buffer([e],r),o.emit(e,t,n)}var o=e("ee").get("handle");t.exports=r,r.ee=o},{}],id:[function(e,t,n){function r(e){var t=typeof e;return!e||"object"!==t&&"function"!==t?-1:e===window?0:a(e,i,function(){return o++})}var o=1,i="nr@id",a=e("gos");t.exports=r},{}],loader:[function(e,t,n){function r(){if(!x++){var e=h.info=NREUM.info,t=d.getElementsByTagName("script")[0];if(setTimeout(s.abort,3e4),!(e&&e.licenseKey&&e.applicationID&&t))return s.abort();f(y,function(t,n){e[t]||(e[t]=n)}),c("mark",["onload",a()+h.offset],null,"api");var n=d.createElement("script");n.src="https://"+e.agent,t.parentNode.insertBefore(n,t)}}function o(){"complete"===d.readyState&&i()}function i(){c("mark",["domContent",a()+h.offset],null,"api")}function a(){return E.exists&&performance.now?Math.round(performance.now()):(u=Math.max((new Date).getTime(),u))-h.offset}var u=(new Date).getTime(),c=e("handle"),f=e(2),s=e("ee"),p=window,d=p.document,l="addEventListener",m="attachEvent",w=p.XMLHttpRequest,g=w&&w.prototype;NREUM.o={ST:setTimeout,SI:p.setImmediate,CT:clearTimeout,XHR:w,REQ:p.Request,EV:p.Event,PR:p.Promise,MO:p.MutationObserver};var v=""+location,y={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-1071.min.js"},b=w&&g&&g[l]&&!/CriOS/.test(navigator.userAgent),h=t.exports={offset:u,now:a,origin:v,features:{},xhrWrappable:b};e(1),d[l]?(d[l]("DOMContentLoaded",i,!1),p[l]("load",r,!1)):(d[m]("onreadystatechange",o),p[m]("onload",r)),c("mark",["firstbyte",u],null,"api");var x=0,E=e(4)},{}]},{},["loader"]);</script><script type="text/javascript">window.NREUM||(NREUM={});NREUM.info={"beacon":"bam.nr-data.net","queueTime":0,"licenseKey":"9c8be68c12","agent":"","transactionName":"ZVJSZRFXWUVWABJbX1wYdkQNVUNfWA1JVlFBX1JeAkRTGEEKA0VDCF5eVQZO","applicationID":"1793432","errorBeacon":"bam.nr-data.net","applicationTime":1529}</script>
        <meta name="viewport" content="width=device-width, initial-scale=1.0, maximum-scale=1.0, user-scalable=0">

        
        

        

        
        
            <title>Supply Chain News and Analysis | Supply Chain Dive</title>
        
        
            <meta name="description" content="
                    Supply chain and logistics news"/>
        
        
        

        
            <meta property="fb:pages" content="609358982577446">
        
        <!-- ====== FAVICONS ======= -->
        
            <!-- regular favicons -->
            <link rel="shortcut icon" type="image/png" href="/static/images/favicons/favicon.ico?470622130318" />
            <link rel="shortcut icon" type="image/png" sizes="16x16" href="/static/images/favicons/favicon-16.png?470622130318" />
            <link rel="shortcut icon" type="image/png" sizes="32x32" href="/static/images/favicons/favicon-32.png?470622130318" />
            <link rel="shortcut icon" type="image/png" sizes="96x96" href="/static/images/favicons/favicon-96.png?470622130318" />
            <!-- apple touch favicon icons -->
            <link rel="apple-touch-icon-precomposed" sizes="57x57" href="/static/images/favicons/apple-touch-icon-57.png?470622130318">
            <link rel="apple-touch-icon-precomposed" sizes="60x60" href="/static/images/favicons/apple-touch-icon-60.png?470622130318">
            <link rel="apple-touch-icon-precomposed" sizes="72x72" href="/static/images/favicons/apple-touch-icon-72.png?470622130318">
            <link rel="apple-touch-icon-precomposed" sizes="76x76" href="/static/images/favicons/apple-touch-icon-76.png?470622130318">
            <link rel="apple-touch-icon-precomposed" sizes="114x114" href="/static/images/favicons/apple-touch-icon-114.png?470622130318">
            <link rel="apple-touch-icon-precomposed" sizes="144x144" href="/static/images/favicons/apple-touch-icon-144.png?470622130318">
            <link rel="apple-touch-icon-precomposed" sizes="152x152" href="/static/images/favicons/apple-touch-icon-152.png?470622130318">
            <link rel="apple-touch-icon-precomposed" sizes="180x180" href="/static/images/favicons/apple-touch-icon-180.png?470622130318">
            <!-- ms tile favicon icons -->
            <meta name="msapplication-TileColor" content="#ffffff">
            <meta name="theme-color" content="#ffffff">
            <meta name="msapplication-TileImage" content="/static/images/favicons/ms-tile-144.png?470622130318">
        

        
            <link rel="alternate" type="application/rss+xml"
                  title="Latest News Feed"
                  href="https://www.supplychaindive.com/feeds/news/"/>
        
        
        
            
        
        

        
        
        <link rel="stylesheet" href="/static/css/dive_app.css?470622130318">
        <link rel="stylesheet" media="print" href="/static/css/print.css?193215010318">

        
<script src="//d2wy8f7a9ursnm.cloudfront.net/v4/bugsnag.js"></script>
<script>
    window.bugsnagClient = bugsnag({
        apiKey: 'b78c0f8dcaa1b7ff5fb5bdf5f2a110db',
        releaseStage: 'production',
        notifyReleaseStages: [ 'qa', 'production' ]
    })
</script>


        
            <!-- Google Tag Manager -->
            <script>(function(w,d,s,l,i){w[l]=w[l]||[];w[l].push({'gtm.start':
            new Date().getTime(),event:'gtm.js'});var f=d.getElementsByTagName(s)[0],
            j=d.createElement(s),dl=l!='dataLayer'?'&l='+l:'';j.async=true;j.src=
            'https://www.googletagmanager.com/gtm.js?id='+i+dl;f.parentNode.insertBefore(j,f);
            })(window,document,'script','dataLayer','GTM-T4473V9');</script>
            <!-- End Google Tag Manager -->
        

        
        
        <!--[if lt IE 10]>
            <script src="https://code.jquery.com/jquery-1.10.2.min.js"></script>
        <![endif]-->
        <!--[if gte IE 10]><!-->
            <script
                src="https://code.jquery.com/jquery-2.2.4.min.js"
                integrity="sha256-BbhdlvQf/xTY9gja0Dq3HiwQF8LaCRTXxZKRutelT44="
                crossorigin="anonymous"></script>

            
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
                        ados_add_placement(862, 527373, "advert_leaderboard", [4, 77]).setZone(161025);
                        ados_add_placement(862, 527373, "advert_hybridad1_desktop", [5, 52]).setZone(161029);
                        ados_add_placement(862, 527373, "advert_hybridad2_desktop", [5, 52]).setZone(161030);
                        ados_add_placement(862, 527373, "advert_hybridad3_desktop", [5, 52]).setZone(161031);
                        ados_add_placement(862, 527373, "advert_hybridad4_desktop", [5, 52]).setZone(163006);
                        ados_load();
                    },

                    mobile_ads_calls: function () {
                        ados.isAsync = true;
                        ados.writeInline = false;
                        ados_add_placement(862, 527373, "advert_hybridad1_mobile", [5, 52]).setZone(161029);
                        ados_add_placement(862, 527373, "advert_hybridad3_mobile", [5, 52]).setZone(161031);
                        ados_add_placement(862, 527373, "advert_hybridad4_mobile", [5, 52]).setZone(163006);
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
                    'UA-19684343-49',
                    'auto',
                    {'name': 'orig'},
                    {'siteSpeedSampleRate': 2}
                );
            

            
            
                ga('orig.require', 'GTM-5BJLWMM');
            

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
    

    
    
        <!-- Start Mixpanel -->
        <script type="text/javascript">(function(e,b){if(!b.__SV){var a,f,i,g;window.mixpanel=b;b._i=[];b.init=function(a,e,d){function f(b,h){var a=h.split(".");2==a.length&&(b=b[a[0]],h=a[1]);b[h]=function(){b.push([h].concat(Array.prototype.slice.call(arguments,0)))}}var c=b;"undefined"!==typeof d?c=b[d]=[]:d="mixpanel";c.people=c.people||[];c.toString=function(b){var a="mixpanel";"mixpanel"!==d&&(a+="."+d);b||(a+=" (stub)");return a};c.people.toString=function(){return c.toString(1)+".people (stub)"};i="disable track track_pageview track_links track_forms register register_once alias unregister identify name_tag set_config people.set people.set_once people.increment people.append people.track_charge people.clear_charges people.delete_user".split(" ");
        for(g=0;g<i.length;g++)f(c,i[g]);b._i.push([a,e,d])};b.__SV=1.2;a=e.createElement("script");a.type="text/javascript";a.async=!0;a.src=("https:"===e.location.protocol?"https:":"http:")+'//cdn.mxpnl.com/libs/mixpanel-2.2.min.js';f=e.getElementsByTagName("script")[0];f.parentNode.insertBefore(a,f)}})(document,window.mixpanel||[]);
        mixpanel.init("08fd38d945f3577b09226c184d101277");</script>
        <!-- end Mixpanel -->

        <script type="text/javascript">
            
            mixpanel.set_config({track_links_timeout: 500, track_pageview: false});
            var superprops = {'site_name':'Supply Chain Dive', 'flavour':''};
            
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
        <!-- for modal signup form -->

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

        
            <!-- Google Tag Manager (noscript) -->
                <noscript><iframe src="https://www.googletagmanager.com/ns.html?id=GTM-T4473V9" height="0" width="0" style="display:none;visibility:hidden">
                </iframe></noscript>
            <!-- End Google Tag Manager (noscript) -->
        

        

        

        
        <div class="overlay"></div>

        <!--'Update your browser' message if IE < 10 -->
        <!--[if lt IE 10]>
            <div class="site-notification-wrapper">
                <div class="site-notification">
                    Industry Dive is supported on Chrome, Safari, Firefox and Internet Explorer 10+. If you have trouble viewing our site, please <a style="display: inline; text-decoration: underline;" href="mailto:info@industrydive.com">info@industrydive.com</a>upgrade your browser</a>.
                    <span class="close-site-notification">&times;</span>
                </div>
            </div>
        <![endif]-->

        <!-- site notification -->
        
            
        

        <!-- leaderboard -->
        
        <div id="advert_leaderboard" class="desktop-leaderboard hide-small show-large">
            
        </div>
        

        <div class="page-container">
            
            
            <header role="banner">
                <nav id="top" class="site-menu">
                    <div class="row">
                        <!-- logo -->
                        <div class="small-8 columns">
                            <a href="/"><img class="pub-logo" src="https://d12v9rtnomnebu.cloudfront.net/logo/publications/supplychain_white.png" alt="website logo"></a>
                            <!-- desktop menu, not visible on mobile/tablet -->
                            <div class="desktop-menu-wrapper-main">
                                <ul class="desktop-menu-main">
                                    <li>
                                        <a href="/">Home</a>
                                    </li>
                                    
                                        <li>
                                            <a href="/events/">Events</a>
                                        </li>
                                    
                                    
                                        <li>
                                            <a href="/library/">Library</a>
                                        </li>
                                    
                                    
                                        <li>
                                            <a href="/jobs/">Jobs</a>
                                        </li>
                                    
                                    
                                        <li><a href="/data">Data</a></li>
                                    
                                    
                                        <li>
                                            <a href="/viewpoints/">Viewpoints</a>
                                        </li>
                                    
                                    
                                    <li class="topics-wrapper">
                                        <a class="topic-bar-toggle">
                                            Topics
                                            <span class="topics-toggle-arrow"></span>
                                        </a>
                                    </li>
                                </ul>
                            </div><!-- end desktop menu -->
                        </div>
                        <!-- wrapper for desktop menu and mobile menu toggle -->
                        <div class="small-4 columns">
                            <!-- mobile menu toggle icon, not visible on desktop -->
                            <button class="mobile-menu-toggle">
                                Menu
                                <img src="/static/img/menu_icons/menu.svg?373409101117" alt="menu">
                            </button>
                            <!-- newsletter, courses and search, only shown on desktop -->
                            <div class="desktop-menu-wrapper-sub">
                                <ul class="desktop-menu-sub list-no-bullets">
                                    
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
                                <a class="" href="/topic/regulation/">Regulation</a>
                            </li>
                        
                    
                        
                        
                            <li>
                                <a class="" href="/topic/freight/">Freight</a>
                            </li>
                        
                    
                        
                        
                            <li>
                                <a class="" href="/topic/logistics/">Logistics</a>
                            </li>
                        
                    
                        
                        
                            <li>
                                <a class="" href="/topic/operations/">Operations</a>
                            </li>
                        
                    
                        
                        
                            <li>
                                <a class="" href="/topic/procurement/">Procurement</a>
                            </li>
                        
                    
                        
                        
                            <li>
                                <a class="" href="/topic/technology/">Technology</a>
                            </li>
                        
                    
                        
                        
                            <li>
                                <a class="" href="/topic/risk-resilience/">Risk</a>
                            </li>
                        
                    
                </ul>
            </nav>
            

            
            <div class="page-wrapper">

                
                <div class="search-overlay"></div>

                <!-- logo for print -->
                <div class="printed-branding">
                    <span class="promoted-branded-copy">An article from</span>
                    <img src="https://d12v9rtnomnebu.cloudfront.net/logo/printer_friendly/supplychaindive.jpg" alt="site logo"/>
                </div>

                <div class="page-inner-wrapper">

                
                
     
        <section class="top-content-section">
            <div class="row">
                <div class="medium-10 medium-centered columns large-12">
                    <div class="row">
                        
                        <div class="large-7 columns">
                            <div class="top-article">
                                <a href="/news/eld-compliance-rates-rise-april-1-deadline-approaches/519567/">
                                    <figure class="dash-hero-image">
                                        
                                            
                                                <img src="/user_media/cache/d6/5c/d65c782253899cebd730b4073aafd458.jpg" alt="story image">
                                            
                                        
                                    </figure>
                                </a>
                                <!-- Note: anchors can be outside h3 in HTML5 http://stackoverflow.com/questions/8174497/anchors-inside-headers-or-visa-versa -->
                                <h1>
                                    <a href="/news/eld-compliance-rates-rise-april-1-deadline-approaches/519567/">
                                        ELD compliance rates jump 10 points as April 1 deadline approaches
                                    </a>
                                </h1>

                                
                                    <p>CarrierLists&#39; ongoing survey of compliance on the electronic logging device mandate&nbsp;shows drivers and trucking companies pushing up against the deadline.
 <a class="call-out-link" href="/news/eld-compliance-rates-rise-april-1-deadline-approaches/519567/">Read more ➔</a></p>
                                
                            </div>
                        </div>
                        <div class="large-5 columns">
                            <section class="top-stories-section">
                                <h3>Top stories</h3>
                                <ol>
                                    
                                        <li>
                                            <a href="/news/fedex-launch-comprehensive-returns-tool-XPO/519462/">
                                                FedEx launches comprehensive returns tool
                                            </a>
                                        </li>
                                    
                                        <li>
                                            <a href="/news/why-you-should-get-your-supply-chain-in-the-cloud/519636/">
                                                Why you should get your supply chain in the cloud
                                            </a>
                                        </li>
                                    
                                        <li>
                                            <a href="/news/albertsons-new-marketplace-lets-small-suppliers-sell-to-consumers/519647/">
                                                Albertsons&#39; new marketplace lets small suppliers sell to consumers
                                            </a>
                                        </li>
                                    
                                        <li>
                                            <a href="/news/ups-new-charging-technology-london-electric-vehicle-fleet/519641/">
                                                UPS develops &#39;radical new charging technology&#39; for all-EV fleet in London
                                            </a>
                                        </li>
                                    
                                        <li>
                                            <a href="/news/apple-screens-production-manufacturing-suppliers/519468/">
                                                Apple is developing its own display screens for iPhones
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
                        <a class="feed-image" href="/news/universities-grooming-talent-future-supply-chain-diversity/519455/">
                            
                                
                                    <img src="/user_media/cache/3d/d2/3dd22f9630889d4c6f83ba7537a3088c.jpg" alt="story image">
                                
                            
                        </a>
                    </div>
                    <div class="medium-8 columns 
                        
                            
                                feature-article
                            
                        
                    ">
                        
                        
                            


	
	    <span class="label label-strong-primary">Feature</span>
	

                        
                        <h3>
                            <a class="feed-title" href="/news/universities-grooming-talent-future-supply-chain-diversity/519455/">
                                
                                How universities are grooming talent for the future supply chain
                            </a>
                        </h3>
                        
                            <p class="feed-description">Student enrollment in full-time supply chain programs is rising, but recruiting female students and getting students real-world experience&nbsp;remain challenging.
</p>
                        

                        
                            <div class="feed-topic-list">
                                
                                    <a class="label label-topic" href="/topic/operations/">Operations</a>
                                
                            </div>
                        
                    </div>
                </li>

             
                


    

    

    


                <li class="row">
                    <div class="medium-4 columns feed-image-wrapper ">
                        <a class="feed-image" href="/news/fedex-facility-package-bomb-explodes-one-injured/519541/">
                            
                                
                                    <img src="/user_media/cache/e2/9e/e29e6d7104911a708590c63192a084a2.jpg" alt="story image">
                                
                            
                        </a>
                    </div>
                    <div class="medium-8 columns 
                        
                            
                        
                    ">
                        
                        
                            


	

                        
                        <h3>
                            <a class="feed-title" href="/news/fedex-facility-package-bomb-explodes-one-injured/519541/">
                                
                                Package bomb explodes at FedEx facility, one employee injured
                            </a>
                        </h3>
                        
                            <p class="feed-description">The explosion follows a series of bombings in cardboard packages in Austin, Texas.
</p>
                        

                        
                            <div class="feed-topic-list">
                                
                                    <a class="label label-topic" href="/topic/logistics/">Logistics</a>
                                
                            </div>
                        
                    </div>
                </li>

             
                


    

    

    


                <li class="row">
                    <div class="medium-4 columns feed-image-wrapper ">
                        <a class="feed-image" href="/news/toys-r-us-suppliers-bankruptcy/519469/">
                            
                                
                                    <img src="/user_media/cache/9a/28/9a28efe057472830e4b6527cab500d26.jpg" alt="story image">
                                
                            
                        </a>
                    </div>
                    <div class="medium-8 columns 
                        
                            
                                feature-article
                            
                        
                    ">
                        
                        
                            


	
	    <span class="label label-strong-primary">Feature</span>
	

                        
                        <h3>
                            <a class="feed-title" href="/news/toys-r-us-suppliers-bankruptcy/519469/">
                                
                                Toys R Us liquidation is a test of supplier resilience
                            </a>
                        </h3>
                        
                            <p class="feed-description">Big liquidations like Toys R Us&#39; can have detrimental ripple effects throughout the supply chain, but not all its suppliers&nbsp;are financially equal.
</p>
                        

                        
                            <div class="feed-topic-list">
                                
                                    <a class="label label-topic" href="/topic/operations/">Operations</a>
                                
                            </div>
                        
                    </div>
                </li>

             
                


    

    

    


                <li class="row">
                    <div class="medium-4 columns feed-image-wrapper ">
                        <a class="feed-image" href="/news/xpo-launch-mobile-app-european-carriers/519432/">
                            
                                
                                    <img src="/user_media/cache/fa/e8/fae8222c994b63cbe966ee0cd5ec2f6b.jpg" alt="story image">
                                
                            
                        </a>
                    </div>
                    <div class="medium-8 columns 
                        
                            
                        
                    ">
                        
                        
                            


	

                        
                        <h3>
                            <a class="feed-title" href="/news/xpo-launch-mobile-app-european-carriers/519432/">
                                
                                XPO to launch mobile app for European carriers
                            </a>
                        </h3>
                        
                            <p class="feed-description">The 3PL is expanding its mobile app to carriers in Europe after a successful trial launch in the U.S.
</p>
                        

                        
                            <div class="feed-topic-list">
                                
                                    <a class="label label-topic" href="/topic/freight/">Freight</a>
                                
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
                        <a class="feed-image" href="/news/healthcare-industry-artificial-intelligence/519346/">
                            
                                
                                    <img src="/user_media/cache/89/4b/894b53d2d3dbee6421e0fe97dcb5d60d.jpg" alt="story image">
                                
                            
                        </a>
                    </div>
                    <div class="medium-8 columns 
                        
                            
                        
                    ">
                        
                        
                            


	

                        
                        <h3>
                            <a class="feed-title" href="/news/healthcare-industry-artificial-intelligence/519346/">
                                
                                The healthcare industry is the top investor in AI
                            </a>
                        </h3>
                        
                            <p class="feed-description">The healthcare and biopharma industries hope AI and machine learning can shorten lead times by accelerating the drug discovery process.
</p>
                        

                        
                            <div class="feed-topic-list">
                                
                                    <a class="label label-topic" href="/topic/operations/">Operations</a>
                                
                            </div>
                        
                    </div>
                </li>

             
                


    

    

    


                <li class="row">
                    <div class="medium-4 columns feed-image-wrapper ">
                        <a class="feed-image" href="/news/Knight-buys-Abilene-Motor-Express-trucking-wave-capacity-crunch-consolidation/519431/">
                            
                                
                                    <img src="/user_media/cache/2e/59/2e59393203e2833d9bfa9b79835adc91.jpg" alt="story image">
                                
                            
                        </a>
                    </div>
                    <div class="medium-8 columns 
                        
                            
                        
                    ">
                        
                        
                            


	

                        
                        <h3>
                            <a class="feed-title" href="/news/Knight-buys-Abilene-Motor-Express-trucking-wave-capacity-crunch-consolidation/519431/">
                                
                                Knight Transportation buys Abilene Motor Express
                            </a>
                        </h3>
                        
                            <p class="feed-description">The purchase of a Richmond-based carrier may signal Knight-Swift&#39;s dreams of expansions in a market ripe for consolidation.
</p>
                        

                        
                            <div class="feed-topic-list">
                                
                                    <a class="label label-topic" href="/topic/freight/">Freight</a>
                                
                            </div>
                        
                    </div>
                </li>

             
                


    

    

    


                <li class="row">
                    <div class="medium-4 columns feed-image-wrapper ">
                        <a class="feed-image" href="/news/online-retailers-clicks-to-bricks-e-commerce-sales/519417/">
                            
                                
                                    <img src="/user_media/cache/9b/17/9b1734aad552b83c12ddd18201af16fe.jpg" alt="story image">
                                
                            
                        </a>
                    </div>
                    <div class="medium-8 columns 
                        
                            
                        
                    ">
                        
                        
                            


	

                        
                        <h3>
                            <a class="feed-title" href="/news/online-retailers-clicks-to-bricks-e-commerce-sales/519417/">
                                
                                4 menswear e-tailers go &#39;clicks to bricks&#39; in New York City
                            </a>
                        </h3>
                        
                            <p class="feed-description">Just as supply and demand move toward an&nbsp;equilibrium, retailers are trying to find the ideal balance between online and brick-and-mortar sales.&nbsp;
</p>
                        

                        
                            <div class="feed-topic-list">
                                
                                    <a class="label label-topic" href="/topic/operations/">Operations</a>
                                
                            </div>
                        
                    </div>
                </li>

             
                


    

    

    


                <li class="row">
                    <div class="medium-4 columns feed-image-wrapper ">
                        <a class="feed-image" href="/news/ibm-plans-to-use-tiny-computers-to-detect-counterfeits-across-supply-chain/519438/">
                            
                                
                                    <img src="/user_media/cache/15/5c/155c50bd8eb664220dbbd1dff08d89f6.jpg" alt="story image">
                                
                            
                        </a>
                    </div>
                    <div class="medium-8 columns 
                        
                            
                        
                    ">
                        
                        
                            


	

                        
                        <h3>
                            <a class="feed-title" href="/news/ibm-plans-to-use-tiny-computers-to-detect-counterfeits-across-supply-chain/519438/">
                                
                                IBM plans to use tiny computers to detect counterfeits across supply chain
                            </a>
                        </h3>
                        
                            <p class="feed-description">The computers are &quot;smaller than a grain of salt&quot; and may help tackle some of the shortcomings of blockchain&nbsp;technology.&nbsp;
</p>
                        

                        
                            <div class="feed-topic-list">
                                
                                    <a class="label label-topic" href="/topic/technology/">Technology</a>
                                
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
                        <a class="feed-image" href="/news/industry-pulse-ocean-freight-rates-freightos-february/519340/">
                            
                                
                                    <img src="/user_media/cache/33/2f/332f4ce56bb5cbe8f1ed885c523a21d3.jpg" alt="story image">
                                
                            
                        </a>
                    </div>
                    <div class="medium-8 columns 
                        
                            
                        
                    ">
                        
                        
                            


	

                        
                        <h3>
                            <a class="feed-title" href="/news/industry-pulse-ocean-freight-rates-freightos-february/519340/">
                                
                                Industry Pulse: Ocean freight rates tick up slowly after January surge
                            </a>
                        </h3>
                        
                            <p class="feed-description">Although rates rose from January to February 2018, they&#39;re starting to level off and will likely cool down in March.&nbsp;
</p>
                        

                        
                            <div class="feed-topic-list">
                                
                                    <a class="label label-topic" href="/topic/freight/">Freight</a>
                                
                            </div>
                        
                    </div>
                </li>

             
                


    

    

    


                <li class="row">
                    <div class="medium-4 columns feed-image-wrapper ">
                        <a class="feed-image" href="/news/dhl-same-day-delivery-service-e-tail-parcel-metro/519330/">
                            
                                
                                    <img src="/user_media/cache/52/4c/524c04d413f1b6a8728ec2e1ab941fe4.jpg" alt="story image">
                                
                            
                        </a>
                    </div>
                    <div class="medium-8 columns 
                        
                            
                        
                    ">
                        
                        
                            


	

                        
                        <h3>
                            <a class="feed-title" href="/news/dhl-same-day-delivery-service-e-tail-parcel-metro/519330/">
                                
                                DHL rolls out same-day delivery service for e-tailers
                            </a>
                        </h3>
                        
                            <p class="feed-description">Parcel Metro can help retailers meet short turnaround times for deliveries, while also disrupting the logistics industry.&nbsp;
</p>
                        

                        
                            <div class="feed-topic-list">
                                
                                    <a class="label label-topic" href="/topic/logistics/">Logistics</a>
                                
                            </div>
                        
                    </div>
                </li>

             
                


    

    

    


                <li class="row">
                    <div class="medium-4 columns feed-image-wrapper ">
                        <a class="feed-image" href="/news/chain-reaction-infrastructure-auto-volkswagen-tesla/519271/">
                            
                                
                                    <img src="/user_media/cache/3d/58/3d58ab49e7d77280633bc2a440411d9f.jpg" alt="story image">
                                
                            
                        </a>
                    </div>
                    <div class="medium-8 columns 
                        
                            
                                feature-article
                            
                        
                    ">
                        
                        
                            


	
	    <span class="label label-strong-primary">Feature</span>
	

                        
                        <h3>
                            <a class="feed-title" href="/news/chain-reaction-infrastructure-auto-volkswagen-tesla/519271/">
                                
                                Chain Reaction: Wall Street could save infrastructure
                            </a>
                        </h3>
                        
                            <p class="feed-description">Since the feds are slow to provide infrastructure funding, freight industries may turn elsewhere. It&#39;s becoming a burning need as automakers race to develop AVs.
</p>
                        

                        
                            <div class="feed-topic-list">
                                
                                    <a class="label label-topic" href="/topic/regulation/">Regulation</a>
                                
                            </div>
                        
                    </div>
                </li>

             
                


    

    

    


                <li class="row">
                    <div class="medium-4 columns feed-image-wrapper ">
                        <a class="feed-image" href="/news/online-grocery-sales-demand-for-cold-storage-warehouse-space/519252/">
                            
                                
                                    <img src="/user_media/cache/f1/66/f166188345e1a8813a819de672538647.jpg" alt="story image">
                                
                            
                        </a>
                    </div>
                    <div class="medium-8 columns 
                        
                            
                        
                    ">
                        
                        
                            


	

                        
                        <h3>
                            <a class="feed-title" href="/news/online-grocery-sales-demand-for-cold-storage-warehouse-space/519252/">
                                
                                Online grocery sales spark demand for cold storage warehouse space
                            </a>
                        </h3>
                        
                            <p class="feed-description">Even though consumers aren&#39;t buying groceries online in droves, they&#39;re buying enough to prompt a need for more cold storage warehouse space.
</p>
                        

                        
                            <div class="feed-topic-list">
                                
                                    <a class="label label-topic" href="/topic/operations/">Operations</a>
                                
                            </div>
                        
                    </div>
                </li>

             
                


    

    

    


                <li class="row">
                    <div class="medium-4 columns feed-image-wrapper ">
                        <a class="feed-image" href="/news/gap-tier-1-supplier-digital-payments-garment-workers/519311/">
                            
                                
                                    <img src="/user_media/cache/28/68/28680fd5115961a786d71e486aca154d.jpg" alt="story image">
                                
                            
                        </a>
                    </div>
                    <div class="medium-8 columns 
                        
                            
                        
                    ">
                        
                        
                            


	

                        
                        <h3>
                            <a class="feed-title" href="/news/gap-tier-1-supplier-digital-payments-garment-workers/519311/">
                                
                                Gap wants all tier 1 suppliers to pay garment workers digitally
                            </a>
                        </h3>
                        
                            <p class="feed-description">Digital payments allow for better financial transparency and economic growth, but questions remain over the retailer&#39;s ability to implement this ambitious goal in two years.&nbsp;
</p>
                        

                        
                            <div class="feed-topic-list">
                                
                                    <a class="label label-topic" href="/topic/procurement/">Procurement</a>
                                
                            </div>
                        
                    </div>
                </li>

             
                


    

    

    


                <li class="row">
                    <div class="medium-4 columns feed-image-wrapper ">
                        <a class="feed-image" href="/news/blockchain-ocean-freight-savings/519237/">
                            
                                
                                    <img src="/user_media/cache/4b/05/4b0554c622b94057b9e35ee3ecf54a18.jpg" alt="story image">
                                
                            
                        </a>
                    </div>
                    <div class="medium-8 columns 
                        
                            
                        
                    ">
                        
                        
                            


	

                        
                        <h3>
                            <a class="feed-title" href="/news/blockchain-ocean-freight-savings/519237/">
                                
                                Blockchain solution promises to save millions for ocean freight
                            </a>
                        </h3>
                        
                            <p class="feed-description">The solution, devised by Accenture, would reduce data entry and streamline operations, while increasing visibility across the entire supply chain.&nbsp;
</p>
                        

                        
                            <div class="feed-topic-list">
                                
                                    <a class="label label-topic" href="/topic/freight/">Freight</a>
                                
                            </div>
                        
                    </div>
                </li>

             
                


    

    

    


                <li class="row">
                    <div class="medium-4 columns feed-image-wrapper ">
                        <a class="feed-image" href="/news/fmcsa-eld-deadline-extension-agriculture-truckers-2018/519229/">
                            
                                
                                    <img src="/user_media/cache/60/b2/60b211c6fced1eea5b739f4b8d3fbc9e.jpg" alt="story image">
                                
                            
                        </a>
                    </div>
                    <div class="medium-8 columns 
                        
                            
                        
                    ">
                        
                        
                            


	

                        
                        <h3>
                            <a class="feed-title" href="/news/fmcsa-eld-deadline-extension-agriculture-truckers-2018/519229/">
                                
                                FMCSA extends ELD deadline for agriculture truckers
                            </a>
                        </h3>
                        
                            <p class="feed-description">Regulators hope the 90-day waiver will help&nbsp;truckers hauling agricultural products adopt the electronic logging device&nbsp;mandate with respect for the industry&#39;s complexity.
</p>
                        

                        
                            <div class="feed-topic-list">
                                
                                    <a class="label label-topic" href="/topic/regulation/">Regulation</a>
                                
                            </div>
                        
                    </div>
                </li>

             
                


    

    

    


                <li class="row">
                    <div class="medium-4 columns feed-image-wrapper ">
                        <a class="feed-image" href="/news/board-management-ceo-supply-chain-strategy/518960/">
                            
                                
                                    <img src="/user_media/cache/54/2a/542afb20d906cc9d4b44202eb0ad3bee.jpg" alt="story image">
                                
                            
                        </a>
                    </div>
                    <div class="medium-8 columns 
                        
                            
                                feature-article
                            
                        
                    ">
                        
                        
                            


	
	    <span class="label label-strong-primary">Feature</span>
	

                        
                        <h3>
                            <a class="feed-title" href="/news/board-management-ceo-supply-chain-strategy/518960/">
                                
                                Getting the board &#39;on board&#39; with your supply chain strategy
                            </a>
                        </h3>
                        
                            <p class="feed-description">Pilot testing and support from peers can help supply chain strategy go from idea to widespread execution.&nbsp;
</p>
                        

                        
                            <div class="feed-topic-list">
                                
                                    <a class="label label-topic" href="/topic/logistics/">Logistics</a>
                                
                            </div>
                        
                    </div>
                </li>

             
                


    

    

    


                <li class="row">
                    <div class="medium-4 columns feed-image-wrapper ">
                        <a class="feed-image" href="/news/e-commerce-delivery-shipping-fast-efficient/519163/">
                            
                                
                                    <img src="/user_media/cache/37/87/378780efbc5e8ee0558578f70816d0e8.jpg" alt="story image">
                                
                            
                        </a>
                    </div>
                    <div class="medium-8 columns 
                        
                            
                        
                    ">
                        
                        
                            


	

                        
                        <h3>
                            <a class="feed-title" href="/news/e-commerce-delivery-shipping-fast-efficient/519163/">
                                
                                5 days max: Consumers set high bar for acceptable shipping times
                            </a>
                        </h3>
                        
                            <p class="feed-description">Fast and free shipping are dominating the e-commerce delivery&nbsp;landscape,&nbsp;as the maximum acceptable shipping time decreases.&nbsp;
</p>
                        

                        
                            <div class="feed-topic-list">
                                
                                    <a class="label label-topic" href="/topic/logistics/">Logistics</a>
                                
                            </div>
                        
                    </div>
                </li>

             
                


    

    

    


                <li class="row">
                    <div class="medium-4 columns feed-image-wrapper ">
                        <a class="feed-image" href="/news/geodis-online-booking-platform-air-ocean-shipping/519219/">
                            
                                
                                    <img src="/user_media/cache/c4/21/c4212165dd8b32c1824c68e543ae0053.jpg" alt="story image">
                                
                            
                        </a>
                    </div>
                    <div class="medium-8 columns 
                        
                            
                        
                    ">
                        
                        
                            


	

                        
                        <h3>
                            <a class="feed-title" href="/news/geodis-online-booking-platform-air-ocean-shipping/519219/">
                                
                                Geodis launches online booking platform for air, ocean shipping
                            </a>
                        </h3>
                        
                            <p class="feed-description">The new online freight pricing and booking platform is a new leap&nbsp;toward fuller digitization&nbsp;for the ocean shipping industry.
</p>
                        

                        
                            <div class="feed-topic-list">
                                
                                    <a class="label label-topic" href="/topic/freight/">Freight</a>
                                
                            </div>
                        
                    </div>
                </li>

             
                


    

    

    


                <li class="row">
                    <div class="medium-4 columns feed-image-wrapper ">
                        <a class="feed-image" href="/news/accelerate-supply-chains-estimated-delivery-time-2018/519140/">
                            
                                
                                    <img src="/user_media/cache/07/0a/070ade6d7bdaa5b63081ab158274ef2d.jpg" alt="story image">
                                
                            
                        </a>
                    </div>
                    <div class="medium-8 columns 
                        
                            
                        
                    ">
                        
                        
                            


	
	    <span class="label label-opinion">Opinion</span>
	

                        
                        <h3>
                            <a class="feed-title" href="/news/accelerate-supply-chains-estimated-delivery-time-2018/519140/">
                                
                                You should accelerate your supply chain&#39;s estimated delivery time in 2018
                            </a>
                        </h3>
                        
                            <p class="feed-description">From streamlining your processes to automating order management, your business demands a warehouse to be &quot;swift like a river.&quot;
</p>
                        

                        
                            <div class="feed-topic-list">
                                
                                    <a class="label label-topic" href="/topic/logistics/">Logistics</a>
                                
                            </div>
                        
                    </div>
                </li>

             
                


    

    

    


                <li class="row">
                    <div class="medium-4 columns feed-image-wrapper ">
                        <a class="feed-image" href="/news/amazon-vietnam-market-alibaba/519056/">
                            
                                
                                    <img src="/user_media/cache/1a/b1/1ab12732cd6cb59f76ad5ea5ad019859.jpg" alt="story image">
                                
                            
                        </a>
                    </div>
                    <div class="medium-8 columns 
                        
                            
                        
                    ">
                        
                        
                            


	

                        
                        <h3>
                            <a class="feed-title" href="/news/amazon-vietnam-market-alibaba/519056/">
                                
                                Amazon moves into Vietnamese market to compete with Alibaba
                            </a>
                        </h3>
                        
                            <p class="feed-description">Both e-commerce giants are vying for global dominance but have very different approaches.
</p>
                        

                        
                            <div class="feed-topic-list">
                                
                                    <a class="label label-topic" href="/topic/operations/">Operations</a>
                                
                            </div>
                        
                    </div>
                </li>

             
                


    

    

    


                <li class="row">
                    <div class="medium-4 columns feed-image-wrapper ">
                        <a class="feed-image" href="/news/automation-risk-jobs-supply-chain/519034/">
                            
                                
                                    <img src="/user_media/cache/fc/f6/fcf66b5ceb9b0a5e82b639ebb43c7b43.jpg" alt="story image">
                                
                            
                        </a>
                    </div>
                    <div class="medium-8 columns 
                        
                            
                                feature-article
                            
                        
                    ">
                        
                        
                            


	
	    <span class="label label-strong-primary">Feature</span>
	

                        
                        <h3>
                            <a class="feed-title" href="/news/automation-risk-jobs-supply-chain/519034/">
                                
                                Are supply chain jobs at risk of automation?
                            </a>
                        </h3>
                        
                            <p class="feed-description">Robotics and AI are transforming every industry, but the optimal supply chain solution will take the &quot;robot out of the person&quot; without removing humans from the business.
</p>
                        

                        
                            <div class="feed-topic-list">
                                
                                    <a class="label label-topic" href="/topic/operations/">Operations</a>
                                
                            </div>
                        
                    </div>
                </li>

             
                


    

    

    


                <li class="row">
                    <div class="medium-4 columns feed-image-wrapper ">
                        <a class="feed-image" href="/news/how-cold-storage-3pls-reduce-energy-costs-in-freezers/518632/">
                            
                                
                                    <img src="/user_media/cache/e3/f8/e3f8ec8d06a3d25bdf16814bca661990.jpg" alt="story image">
                                
                            
                        </a>
                    </div>
                    <div class="medium-8 columns 
                        
                            
                                feature-article
                            
                        
                    ">
                        
                        
                            


	
	    <span class="label label-sponsored">Sponsored post</span>
	

                        
                        <h3>
                            <a class="feed-title" href="/news/how-cold-storage-3pls-reduce-energy-costs-in-freezers/518632/">
                                
                                How cold storage 3PLs reduce energy costs in freezers
                            </a>
                        </h3>
                        
                            <p class="feed-description">Cold storage operators can reduce their energy costs by up to 35% with Thermal Energy Storage (TES)
</p>
                        

                        
                            <div class="feed-topic-list">
                                
                                    <a class="label label-topic" href="/topic/operations/">Operations</a>
                                
                            </div>
                        
                    </div>
                </li>

             
                


    

    

    


                <li class="row">
                    <div class="medium-4 columns feed-image-wrapper ">
                        <a class="feed-image" href="/news/forecast-air-freight-forwarding-McKinsey/519047/">
                            
                                
                                    <img src="/user_media/cache/ba/a4/baa4d61e2df291b76cd943a0fcec0841.jpg" alt="story image">
                                
                            
                        </a>
                    </div>
                    <div class="medium-8 columns 
                        
                            
                        
                    ">
                        
                        
                            


	

                        
                        <h3>
                            <a class="feed-title" href="/news/forecast-air-freight-forwarding-McKinsey/519047/">
                                
                                The forecast is cloudy for air freight forwarders
                            </a>
                        </h3>
                        
                            <p class="feed-description">Even though air cargo volumes are rising, technology and digitization are disrupting the freight forwarding business.&nbsp;
</p>
                        

                        
                            <div class="feed-topic-list">
                                
                                    <a class="label label-topic" href="/topic/freight/">Freight</a>
                                
                            </div>
                        
                    </div>
                </li>

             
                


    

    

    


                <li class="row">
                    <div class="medium-4 columns feed-image-wrapper ">
                        <a class="feed-image" href="/news/retail-apocalypse-private-labels-streamlined-operations/519129/">
                            
                                
                                    <img src="/user_media/cache/f5/dc/f5dcdd65ebf45a60cda6b42d0be9a4f8.jpg" alt="story image">
                                
                            
                        </a>
                    </div>
                    <div class="medium-8 columns 
                        
                            
                        
                    ">
                        
                        
                            


	

                        
                        <h3>
                            <a class="feed-title" href="/news/retail-apocalypse-private-labels-streamlined-operations/519129/">
                                
                                Private labels, streamlined operations can help stores avoid the &#39;Retail Apocalypse&#39;
                            </a>
                        </h3>
                        
                            <p class="feed-description">Retailers are filing for bankruptcy left and right, but strategies such as digitization and acquiring tech-savvy startups&nbsp;could help companies avoid that fate.
</p>
                        

                        
                            <div class="feed-topic-list">
                                
                                    <a class="label label-topic" href="/topic/logistics/">Logistics</a>
                                
                            </div>
                        
                    </div>
                </li>

             
                


    

    

    


                <li class="row">
                    <div class="medium-4 columns feed-image-wrapper ">
                        <a class="feed-image" href="/news/trucking-industry-added-5600-jobs-february/519027/">
                            
                                
                                    <img src="/user_media/cache/f9/96/f99693c37760a803533561bc7d450b47.jpg" alt="story image">
                                
                            
                        </a>
                    </div>
                    <div class="medium-8 columns 
                        
                            
                        
                    ">
                        
                        
                            


	

                        
                        <h3>
                            <a class="feed-title" href="/news/trucking-industry-added-5600-jobs-february/519027/">
                                
                                Trucking adds jobs at fastest rate since 2015
                            </a>
                        </h3>
                        
                            <p class="feed-description">Not only did February beat market expectations for job growth, but the trucking industry is exploding with 5,600 added jobs last month.
</p>
                        

                        
                            <div class="feed-topic-list">
                                
                                    <a class="label label-topic" href="/topic/freight/">Freight</a>
                                
                            </div>
                        
                    </div>
                </li>

             
        </ul>

        <!-- https://docs.djangoproject.com/en/1.9/topics/pagination/ -->
<div class="pagination">
    
    
        <a href="?page=2" class="button material grey next">
        <!--first page pagination for Dash and Topics-->
        
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
    <p>Subscribe to <strong>Supply Chain Dive</strong> to get the must-read news & insights in your inbox.</p>
    



 
    
    

            <form class="form-generic" name="signup" action="/signup/" method="POST" id="signup_right_sidebar">

                

                
                
                    <label for="id_6e0370_email" class="email-input js-email-input">
                        <span class="screen-reader-text">Email:</span>
                        <input class="email" id="id_6e0370_email" name="email" placeholder="Enter your work email" type="email" />
                    </label>
                

                <input type="hidden" name="signup_box_location" value="sidebar">
                
                
                    <input id="id_6e0370_signup_url" name="signup_url" type="hidden" value="https://www.supplychaindive.com/" />
                
                    <input id="id_6e0370_js_enabled" name="js_enabled" type="hidden" value="0" />
                

                
                
                    
                    <ul class="signup-list list-no-bullets">
                        
                            <li>
                                <label>
                                    <span class="screen-reader-text">Select Newsletter:</span>
                                    <input type="checkbox" name="site_newsletters" value="55" class="checkbox" checked="checked"/>
                                    <span class="newsletter-title">Supply Chain Dive</span>
                                    
                                        <p class="newsletter-description">Topics covered: logistics, freight, operations, procurement, regulation, technology, risk/resilience and more.</p>
                                    
                                </label>
                                
                                    <span class="label label-subtle">Daily</span>
                                
                                
                            </li>
                        
                            <li>
                                <label>
                                    <span class="screen-reader-text">Select Newsletter:</span>
                                    <input type="checkbox" name="site_newsletters" value="326" class="checkbox" />
                                    <span class="newsletter-title">Supply Chain Dive: Operations</span>
                                    
                                </label>
                                
                                    <span class="label label-subtle">Weekly</span>
                                
                                
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
                        <!-- image --> 
                        
                            <a class="hide-small show-large" href="/news/dhl-same-day-delivery-service-e-tail-parcel-metro/519330/">
                                
                                
                                    <img src='/user_media/cache/c8/6c/c86c84c715af8fb3c455d650d257f5ab.jpg' alt="story image">
                                
                                
                                <span class="first-number">1.</span>
                            </a>
                         

                        


	

                        <a class="sidebar-list-title" href="/news/dhl-same-day-delivery-service-e-tail-parcel-metro/519330/">DHL rolls out same-day delivery service for e-tailers</a> <!--Article Title-->
                    </li>
                
            
                
                    <li>
                        


	

                        <a class="sidebar-list-title" href="/news/fedex-launch-comprehensive-returns-tool-XPO/519462/">FedEx launches comprehensive returns tool</a> <!--Article Title-->
                    </li>
                
            
                
                    <li>
                        


	

                        <a class="sidebar-list-title" href="/news/xpo-launch-mobile-app-european-carriers/519432/">XPO to launch mobile app for European carriers</a> <!--Article Title-->
                    </li>
                
            
                
                    <li>
                        


	
	    <span class="label label-strong-primary">Feature</span>
	

                        <a class="sidebar-list-title" href="/news/toys-r-us-suppliers-bankruptcy/519469/">Toys R Us liquidation is a test of supplier resilience</a> <!--Article Title-->
                    </li>
                
            
                
                    <li>
                        


	

                        <a class="sidebar-list-title" href="/news/eld-compliance-rates-rise-april-1-deadline-approaches/519567/">ELD compliance rates jump 10 points as April 1 deadline approaches</a> <!--Article Title-->
                    </li>
                
            
        </ol>
    </div>
    


                                    

                                    
                                        




    
        <div class="sidebar-box" data-box-priority="3">
            <h3><img src="/static/img/staff-picks-icon.png?373409101117" class="sidebar-title-icon" height="35px" />Staff Picks</h3>
            <ul class="list-no-bullets">
                
                    <li>
                        <a class="sidebar-list-title" href="/news/cvs-explains-why-it-chose-kansas-city-for-its-new-logistics-hub/441794/">CVS explains why it chose Kansas City for its new logistics hub</a> <!--Article Title-->
                    </li>
                
            </ul>
        </div>
    


                                    

                                    

                                    
                                        
                                            


    
        
        <div class="sidebar-box hide-small show-large" data-box-priority="3">
            <h3>What We're Reading</h3>

            
            

                <ul class="list-no-bullets">
                    
                    
                        
                            <li>
                                <img src="https://www.google.com/s2/favicons?domain=https%3A//diginomica.com/2018/03/22/retail-apocalypse-retail-renaissance-depends-go/">
                                <span class="label">Diginomica</span>
                                <a class="sidebar-list-title" href="https://diginomica.com/2018/03/22/retail-apocalypse-retail-renaissance-depends-go/" target="_blank">
                                    Retail apocalypse or retail renaissance? Depends on how you go about it...
                                    <img src="/static/img/offsite_black.png?373409101117" class="off-site-link" alt="offsite link">
                                </a>
                                <span class="label label-subtle">March 22</span>
                            </li>
                        
                    
                        
                            <li>
                                <img src="https://www.google.com/s2/favicons?domain=https%3A//www.retaildive.com/news/kb-toys-plots-a-comeback-as-toys-r-us-collapses/519621/">
                                <span class="label">Retail Dive</span>
                                <a class="sidebar-list-title" href="https://www.retaildive.com/news/kb-toys-plots-a-comeback-as-toys-r-us-collapses/519621/" target="_blank">
                                    KB Toys plots a comeback as Toys R Us collapses
                                    <img src="/static/img/offsite_black.png?373409101117" class="off-site-link" alt="offsite link">
                                </a>
                                <span class="label label-subtle">March 22</span>
                            </li>
                        
                    
                        
                            <li>
                                <img src="https://www.google.com/s2/favicons?domain=http%3A//www.americanshipper.com/main/fullasd/puerto-ricos-posthurricane-operations--70879.aspx">
                                <span class="label">American Shipper</span>
                                <a class="sidebar-list-title" href="http://www.americanshipper.com/main/fullasd/puerto-ricos-posthurricane-operations--70879.aspx" target="_blank">
                                    Puerto Rico’s post-hurricane operations
                                    <img src="/static/img/offsite_black.png?373409101117" class="off-site-link" alt="offsite link">
                                </a>
                                <span class="label label-subtle">March 22</span>
                            </li>
                        
                    
                        
                    
                        
                    
                </ul>
            
            <a class="cta" href="/what-we-are-reading">View all</a>
        </div>
    


                                        
                                    

                                    
                                        



    <div class="sidebar-box hide-small show-large" data-box-priority="6">
        <h3><img src="/static/img/event-calendar-icon.png?373409101117" class="sidebar-title-icon" height="35"/>Events</h3>
        <div class="sidebar-box-content">
            <ul class="list-no-bullets">
                
                    <li>
                        <a class="sidebar-list-title" href="/events/2018-supplier-management-council-spring-meeting-mar-20-2018-supply-chain-dive/">2018 Supplier Management Council Spring Meeting</a>
                        <span class="label label-subtle">Mar 20 &ndash; Mar 22, 2018</span>
                        
                    </li>
                
                    <li>
                        <a class="sidebar-list-title" href="/events/the-7th-annual-scm-directors-conference-mar-21-2018-supply-chain-dive/">The 7th Annual SCM Directors Conference</a>
                        <span class="label label-subtle">Mar 21 &ndash; Mar 23, 2018</span>
                        
                    </li>
                
                    <li>
                        <a class="sidebar-list-title" href="/events/sap-centric-supply-chain-austin-tx-mar-26-2018-supply-chain-dive/">SAP-Centric Supply Chain</a>
                        <span class="label label-subtle">Mar 26 &ndash; Mar 28, 2018</span>
                        
                            <br />
                            <span class="label label-subtle">
                                Austin, TX
                            </span>
                        
                    </li>
                
                    <li>
                        <a class="sidebar-list-title" href="/events/the-american-manufacturing-summit-mar-27-2018-supply-chain-dive/">The American Manufacturing Summit</a>
                        <span class="label label-subtle">Mar 27 &ndash; Mar 28, 2018</span>
                        
                    </li>
                
            </ul>
            <a class="cta" href="/events/">View all events</a>
        </div>
    </div>


                                    

                                    
                                        

                                    

                                    
                                        






                                    

                                    
                                        


    <div class="sidebar-box hide-small show-large" data-box-priority="4">
        <h3>LIBRARY</h3>
        <ul class="list-no-bullets">
            
                <li>
                    
                        <span class="label">Case Study</span>
                    
                    <a class="sidebar-list-title" href="/library/custom-fulfillment-solution-accommodates-direct-sellers-rapid-growth/">Custom Fulfillment Solution Accommodates Rapid Growth</a>
                    
                        <span class="label label-subtle">Saddle Creek Logistics Services</span>
                    
                </li>
            
                <li>
                    
                        <span class="label">Whitepaper</span>
                    
                    <a class="sidebar-list-title" href="/library/new-report-from-supply-chain-insights-reveals-what-companies-are-using-for/">Comparing your supply chain network design vs. your peers – how do you stack up?</a>
                    
                        <span class="label label-subtle">AIMMS</span>
                    
                </li>
            
                <li>
                    
                        <span class="label">Webinar - on demand</span>
                    
                    <a class="sidebar-list-title" href="/library/integrating-the-supply-chain-the-enterprise-and-beyond/">Integrating the Supply Chain, the Enterprise and Beyond</a>
                    
                        <span class="label label-subtle">Anaplan</span>
                    
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

                

                </div> <!-- ends page-inner-wrapper -->

                <section class="pre-footer">
                    
    
    
        <section class="signup call-out">
            <div class="row">
                <div class="large-9 medium-10 medium-centered columns">
                    <h3>Get Supply Chain Dive in your inbox</h3>
                    <p class="subhead">The free newsletter covering the top industry headlines</p>
                    



 
    
    

            <form class="form-generic" name="signup" action="/signup/" method="POST" id="signup_right_sidebar">

                

                
                
                    <label for="id_63bf4b_email" class="email-input js-email-input">
                        <span class="screen-reader-text">Email:</span>
                        <input class="email" id="id_63bf4b_email" name="email" placeholder="Enter your work email" type="email" />
                    </label>
                

                <input type="hidden" name="signup_box_location" value="landingpage">
                
                
                    <input id="id_63bf4b_signup_url" name="signup_url" type="hidden" value="https://www.supplychaindive.com/" />
                
                    <input id="id_63bf4b_js_enabled" name="js_enabled" type="hidden" value="0" />
                

                
                
                    
                    <ul class="signup-list list-no-bullets">
                        
                            <li>
                                <label>
                                    <span class="screen-reader-text">Select Newsletter:</span>
                                    <input type="checkbox" name="site_newsletters" value="55" class="checkbox" checked="checked"/>
                                    <span class="newsletter-title">Supply Chain Dive</span>
                                    
                                        <p class="newsletter-description">Topics covered: logistics, freight, operations, procurement, regulation, technology, risk/resilience and more.</p>
                                    
                                </label>
                                
                                    <span class="label label-subtle">Daily</span>
                                
                                
                            </li>
                        
                            <li>
                                <label>
                                    <span class="screen-reader-text">Select Newsletter:</span>
                                    <input type="checkbox" name="site_newsletters" value="326" class="checkbox" />
                                    <span class="newsletter-title">Supply Chain Dive: Operations</span>
                                    
                                </label>
                                
                                    <span class="label label-subtle">Weekly</span>
                                
                                
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
                                                <a href="/press-release/">Press Releases</a>
                                            </li>
                                        
                                        
                                            <li>
                                                <a href="/what-we-are-reading/">What We're Reading</a>
                                            </li>
                                        
                                        
                                            <li>
                                                <a href="/advertise/">Advertising</a>
                                            </li>
                                        
                                        <li>
                                            
                                            <a href="/feedback/">Contact</a> 
                                        </li>
                                        
                                    </ul>
                                    </div>
                                </div>
                                
                                    <h4>Get the App</h4>
                                    <ul class="list-no-bullets app-store-badges">
                                        <li>
                                            <a href="https://itunes.apple.com/us/app/utility-dive/id635374982?mt=8"><img src="/static/img/black_apple_badge.png?373409101117" border="0" alt="apple store badge" /></a>
                                        </li>
                                        <li>
                                            <a href="https://play.google.com/store/apps/details?id=com.utilitydive"><img src="/static/img/black_google_badge.png?373409101117" border="0" alt="google play badge" /></a>
                                        </li>
                                    </ul>
                                
                                <h4>Follow</h4>
                                
                                <a href="https://twitter.com/SupplyChainDive" class="button social"><img src="/static/img/social_icons/twitter-follow-icon-black.png?373409101117" alt="Twitter"></a>
                                

                                
                                <a href="https://www.facebook.com/SupplyChainDive/" class="button social"><img src="/static/img/social_icons/facebook-follow-icon-black.png?373409101117" alt="Facebook"></a>
                                

                                
                                <a href="https://www.linkedin.com/company/supply-chain-dive-supply-chain-and-logistics-news" class="button social"><img src="/static/img/social_icons/linkedin-follow-icon-black.png?373409101117" alt="LinkedIn"></a>
                                

                                
                                    <a href="https://www.supplychaindive.com/feeds/news/" class="button social"><img src="/static/img/social_icons/rss-follow-icon-black.png?373409101117" alt="LinkedIn"></a>
                                
                            </div>
                                    <!-- Footer feedback form -->
                            <form class="form-generic feedback" method="POST"
                                          action="/feedback/"
                                          onsubmit="javascript:$('#feedback-footer-canary').val('(blank)');$('#mixpanel_id').val(mixpanel.get_distinct_id());">
                                <div class="medium-6 columns">
                                    <div class="footer-section-wrapper">
                                        <h4>Feedback</h4>
                                        <label for="email" class="email-input">
                                            <span class="screen-reader-text">Work Email:</span>
                                            <input id="email" type="email" name="email" placeholder="Enter your work email" required/>
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
                                        <input id="feedback-footer-canary" type="text" name="canary"/>
                                        <input id="mixpanel_id" type="text" name="mixpanel_id" value="blank"/>
                                    </label>
                                </div>
                            </form>
                        </div>
                    </div>
                </footer>
                <hr class="footer-hr">
                <div class="baseline-footer-wrapper">
                    <!-- smt user footer --> 

<div class="baseline-footer">
    &copy; 2018 <a href="http://www.industrydive.com">Industry Dive</a>. All rights reserved. | View our <a href="http://www.industrydive.com/industries/">other publications</a>
    | <a href="http://www.industrydive.com/privacy-policy/">Privacy policy</a>
    | <a href="http://www.industrydive.com/terms-of-use/">Terms of use</a>
    | <a href="http://www.industrydive.com/takedown-policy/">Take down policy</a>.
</div>
                </div>
                
            </div>
        </div>


        <!-- mobile menu, not visible on desktop, must go AFTER footer -->
        
        <nav class="mobile-menu">
            <div class="mm-top-bar">
                <button class="mobile-menu-toggle">
                    <img src="/static/img/menu_icons/close_white.svg?373409101117" alt="menu"/>
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
                        <img src="/static/img/menu_icons/topics.svg?373409101117" width="20" height="20" alt="topics"/>
                        <span>Topics</span>
                        <span class="topics-toggle-arrow">
                            <img src="/static/img/menu_icons/chevron_down.svg?373409101117" alt="down arrow"/>
                        </span>
                    </button>
                    <ul class="list-no-bullets">
                        
                            
                            
                                <li>
                                    <a class="" href="/topic/regulation/">Regulation</a>
                                </li>
                            
                        
                            
                            
                                <li>
                                    <a class="" href="/topic/freight/">Freight</a>
                                </li>
                            
                        
                            
                            
                                <li>
                                    <a class="" href="/topic/logistics/">Logistics</a>
                                </li>
                            
                        
                            
                            
                                <li>
                                    <a class="" href="/topic/operations/">Operations</a>
                                </li>
                            
                        
                            
                            
                                <li>
                                    <a class="" href="/topic/procurement/">Procurement</a>
                                </li>
                            
                        
                            
                            
                                <li>
                                    <a class="" href="/topic/technology/">Technology</a>
                                </li>
                            
                        
                            
                            
                                <li>
                                    <a class="" href="/topic/risk-resilience/">Risk</a>
                                </li>
                            
                        
                    </ul>
                </li>
                
                    <li>
                        <a href="/events/" class="">
                            <img src="/static/img/menu_icons/events.svg?373409101117" width="20" height="20" alt="events">
                            <span>Events</span>
                        </a>
                    </li>
                
                
                    <li>
                        <a href="/library/" class="">
                            <img src="/static/img/menu_icons/library.svg?373409101117" width="20" height="20" alt="library">
                            <span>Library</span>
                        </a>
                    </li>
                
                
                    <li>
                        <a href="/jobs/" class="">
                            <img src="/static/img/menu_icons/jobs.svg?373409101117" width="20" height="20" alt="jobs">
                            <span>Jobs</span>
                        </a>
                    </li>
                
                
                    <li>
                        <a href="/viewpoints/">
                            <img src="/static/img/menu_icons/viewpoints.svg?373409101117" width="20" height="20" alt="viewpoints">
                            <span>Viewpoints</span>
                        </a>
                    </li>
                

                

                

            </ul>
            
                
                <section class="signup mm-signup">
                    <div class="row">
                        <div class="columns">
                            <h3>Get Supply Chain Dive in your inbox</h3>
                            <p class="subhead">The free newsletter covering the top industry headlines</p>
                            



 
    
    

            <form class="form-generic" name="signup" action="/signup/" method="POST" id="signup_right_sidebar">

                

                
                
                    <label for="id_96b016_email" class="email-input js-email-input">
                        <span class="screen-reader-text">Email:</span>
                        <input class="email" id="id_96b016_email" name="email" placeholder="Enter your work email" type="email" />
                    </label>
                

                <input type="hidden" name="signup_box_location" value="integrated_menu">
                
                
                    <input id="id_96b016_signup_url" name="signup_url" type="hidden" value="https://www.supplychaindive.com/" />
                
                    <input id="id_96b016_js_enabled" name="js_enabled" type="hidden" value="0" />
                

                
                
                    
                    <ul class="signup-list list-no-bullets">
                        
                            <li>
                                <label>
                                    <span class="screen-reader-text">Select Newsletter:</span>
                                    <input type="checkbox" name="site_newsletters" value="55" class="checkbox" checked="checked"/>
                                    <span class="newsletter-title">Supply Chain Dive</span>
                                    
                                        <p class="newsletter-description">Topics covered: logistics, freight, operations, procurement, regulation, technology, risk/resilience and more.</p>
                                    
                                </label>
                                
                                    <span class="label label-subtle">Daily</span>
                                
                                
                            </li>
                        
                            <li>
                                <label>
                                    <span class="screen-reader-text">Select Newsletter:</span>
                                    <input type="checkbox" name="site_newsletters" value="326" class="checkbox" />
                                    <span class="newsletter-title">Supply Chain Dive: Operations</span>
                                    
                                </label>
                                
                                    <span class="label label-subtle">Weekly</span>
                                
                                
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
                                        527373,
                                        [
                                            925, 5, 2224, 4, 10, 11, 2480, 2489,
                                            2492, 569, 2525, 501, 2630, 1138, 191,
                                            2668, 2678, 2716, 309, 2741, 2737, 929,
                                            374, 828, 1638, 38, 2899, 46, 2923, 2936,
                                            2953, 1129, 2997, 44, 3007, 3012, 3027, 1610,
                                            3083, 3099, 3205
                                        ]
                                    ).setZone(
                                       161028
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

         
             <!-- Sailthru Horizon -->


<!-- <script type="text/javascript" src="https://ak.sail-horizon.com/horizon/v1.js"></script> -->
<script src="https://ak.sail-horizon.com/spm/spm.v1.min.js"></script>
<script type="text/javascript">
    $(function() {
        // Sailthru Personalization Engine Setup
        var sailthru_setup = {
            customerId: '12ab35a80530ffa5450add9c09f5de04',
            domain: 'horizon.supplychaindive.com',
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