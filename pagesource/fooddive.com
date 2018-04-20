





<!DOCTYPE html>
<html class="no-js" dir="ltr" lang="en-US" prefix="og: http://ogp.me/ns# fb: http://ogp.me/ns/fb#">
    <head>
        <meta charset="utf-8">
        <meta http-equiv="x-ua-compatible" content="ie=edge"><script type="text/javascript">window.NREUM||(NREUM={}),__nr_require=function(e,t,n){function r(n){if(!t[n]){var o=t[n]={exports:{}};e[n][0].call(o.exports,function(t){var o=e[n][1][t];return r(o||t)},o,o.exports)}return t[n].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<n.length;o++)r(n[o]);return r}({1:[function(e,t,n){function r(){}function o(e,t,n){return function(){return i(e,[f.now()].concat(u(arguments)),t?null:this,n),t?void 0:this}}var i=e("handle"),a=e(2),u=e(3),c=e("ee").get("tracer"),f=e("loader"),s=NREUM;"undefined"==typeof window.newrelic&&(newrelic=s);var p=["setPageViewName","setCustomAttribute","setErrorHandler","finished","addToTrace","inlineHit","addRelease"],d="api-",l=d+"ixn-";a(p,function(e,t){s[t]=o(d+t,!0,"api")}),s.addPageAction=o(d+"addPageAction",!0),s.setCurrentRouteName=o(d+"routeName",!0),t.exports=newrelic,s.interaction=function(){return(new r).get()};var m=r.prototype={createTracer:function(e,t){var n={},r=this,o="function"==typeof t;return i(l+"tracer",[f.now(),e,n],r),function(){if(c.emit((o?"":"no-")+"fn-start",[f.now(),r,o],n),o)try{return t.apply(this,arguments)}catch(e){throw c.emit("fn-err",[arguments,this,e],n),e}finally{c.emit("fn-end",[f.now()],n)}}}};a("setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","),function(e,t){m[t]=o(l+t)}),newrelic.noticeError=function(e){"string"==typeof e&&(e=new Error(e)),i("err",[e,f.now()])}},{}],2:[function(e,t,n){function r(e,t){var n=[],r="",i=0;for(r in e)o.call(e,r)&&(n[i]=t(r,e[r]),i+=1);return n}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],3:[function(e,t,n){function r(e,t,n){t||(t=0),"undefined"==typeof n&&(n=e?e.length:0);for(var r=-1,o=n-t||0,i=Array(o<0?0:o);++r<o;)i[r]=e[t+r];return i}t.exports=r},{}],4:[function(e,t,n){t.exports={exists:"undefined"!=typeof window.performance&&window.performance.timing&&"undefined"!=typeof window.performance.timing.navigationStart}},{}],ee:[function(e,t,n){function r(){}function o(e){function t(e){return e&&e instanceof r?e:e?c(e,u,i):i()}function n(n,r,o,i){if(!d.aborted||i){e&&e(n,r,o);for(var a=t(o),u=m(n),c=u.length,f=0;f<c;f++)u[f].apply(a,r);var p=s[y[n]];return p&&p.push([b,n,r,a]),a}}function l(e,t){v[e]=m(e).concat(t)}function m(e){return v[e]||[]}function w(e){return p[e]=p[e]||o(n)}function g(e,t){f(e,function(e,n){t=t||"feature",y[n]=t,t in s||(s[t]=[])})}var v={},y={},b={on:l,emit:n,get:w,listeners:m,context:t,buffer:g,abort:a,aborted:!1};return b}function i(){return new r}function a(){(s.api||s.feature)&&(d.aborted=!0,s=d.backlog={})}var u="nr@context",c=e("gos"),f=e(2),s={},p={},d=t.exports=o();d.backlog=s},{}],gos:[function(e,t,n){function r(e,t,n){if(o.call(e,t))return e[t];var r=n();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(e,t,{value:r,writable:!0,enumerable:!1}),r}catch(i){}return e[t]=r,r}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],handle:[function(e,t,n){function r(e,t,n,r){o.buffer([e],r),o.emit(e,t,n)}var o=e("ee").get("handle");t.exports=r,r.ee=o},{}],id:[function(e,t,n){function r(e){var t=typeof e;return!e||"object"!==t&&"function"!==t?-1:e===window?0:a(e,i,function(){return o++})}var o=1,i="nr@id",a=e("gos");t.exports=r},{}],loader:[function(e,t,n){function r(){if(!x++){var e=h.info=NREUM.info,t=d.getElementsByTagName("script")[0];if(setTimeout(s.abort,3e4),!(e&&e.licenseKey&&e.applicationID&&t))return s.abort();f(y,function(t,n){e[t]||(e[t]=n)}),c("mark",["onload",a()+h.offset],null,"api");var n=d.createElement("script");n.src="https://"+e.agent,t.parentNode.insertBefore(n,t)}}function o(){"complete"===d.readyState&&i()}function i(){c("mark",["domContent",a()+h.offset],null,"api")}function a(){return E.exists&&performance.now?Math.round(performance.now()):(u=Math.max((new Date).getTime(),u))-h.offset}var u=(new Date).getTime(),c=e("handle"),f=e(2),s=e("ee"),p=window,d=p.document,l="addEventListener",m="attachEvent",w=p.XMLHttpRequest,g=w&&w.prototype;NREUM.o={ST:setTimeout,SI:p.setImmediate,CT:clearTimeout,XHR:w,REQ:p.Request,EV:p.Event,PR:p.Promise,MO:p.MutationObserver};var v=""+location,y={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-1071.min.js"},b=w&&g&&g[l]&&!/CriOS/.test(navigator.userAgent),h=t.exports={offset:u,now:a,origin:v,features:{},xhrWrappable:b};e(1),d[l]?(d[l]("DOMContentLoaded",i,!1),p[l]("load",r,!1)):(d[m]("onreadystatechange",o),p[m]("onload",r)),c("mark",["firstbyte",u],null,"api");var x=0,E=e(4)},{}]},{},["loader"]);</script><script type="text/javascript">window.NREUM||(NREUM={});NREUM.info={"beacon":"bam.nr-data.net","queueTime":0,"licenseKey":"9c8be68c12","agent":"","transactionName":"ZVJSZRFXWUVWABJbX1wYdkQNVUNfWA1JVlFBX1JeAkRTGEEKA0VDCF5eVQZO","applicationID":"1793432","errorBeacon":"bam.nr-data.net","applicationTime":1506}</script>
        <meta name="viewport" content="width=device-width, initial-scale=1.0, maximum-scale=1.0, user-scalable=0">

        
        

        

        
        
            <title>Food Dive: Food Industry News and Analysis</title>
        
        
            <meta name="description" content="
                    Food Dive provides news and analysis for food industry executives.  We cover food manufacturing, R&amp;D, regulation, food processing, GMOs, innovation,  marketing, retail, sustainability, and more. "/>
        
        
        
            <meta name="keywords" content="food and beverage, F&B, food industry news, beverage industry news"/>
        

        
            <meta property="fb:pages" content="536035473097499">
        
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
                  href="https://www.fooddive.com/feeds/news/"/>
        
        
        
            
        
        
            <meta name="google-site-verification"
                  content="MjsP8SFqAxwSHqqQXyqvc4ba6TKhfiD-9HgKaVuvG5c"/>
        

        
        
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
            })(window,document,'script','dataLayer','GTM-54NQZ7H');</script>
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
                            kitId: 'hjj7tov',
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
                        ados_add_placement(862, 19104, "advert_leaderboard", [4, 77]).setZone(11410);
                        ados_add_placement(862, 19104, "advert_hybridad1_desktop", [5, 52]).setZone(160523);
                        ados_add_placement(862, 19104, "advert_hybridad2_desktop", [5, 52]).setZone(160524);
                        ados_add_placement(862, 19104, "advert_hybridad3_desktop", [5, 52]).setZone(160525);
                        ados_add_placement(862, 19104, "advert_hybridad4_desktop", [5, 52]).setZone(163001);
                        ados_load();
                    },

                    mobile_ads_calls: function () {
                        ados.isAsync = true;
                        ados.writeInline = false;
                        ados_add_placement(862, 19104, "advert_hybridad1_mobile", [5, 52]).setZone(160523);
                        ados_add_placement(862, 19104, "advert_hybridad3_mobile", [5, 52]).setZone(160525);
                        ados_add_placement(862, 19104, "advert_hybridad4_mobile", [5, 52]).setZone(163001);
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
                    'UA-19684343-18',
                    'auto',
                    {'name': 'orig'},
                    {'siteSpeedSampleRate': 2}
                );
            

            
            
                ga('orig.require', 'GTM-N5855BC');
            

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
            var superprops = {'site_name':'Food Dive', 'flavour':''};
            
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
    

    
      <!-- Start Visual Website Optimizer Asynchronous Code -->
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
      <!-- End Visual Website Optimizer Asynchronous Code -->
    



        

        

        
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
                <noscript><iframe src="https://www.googletagmanager.com/ns.html?id=GTM-54NQZ7H" height="0" width="0" style="display:none;visibility:hidden">
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
                            <a href="/"><img class="pub-logo" src="https://d12v9rtnomnebu.cloudfront.net/logo/publications/food_white.png" alt="website logo"></a>
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
                                <a class="" href="/topic/manufacturing/">Manufacturing</a>
                            </li>
                        
                    
                        
                        
                            <li>
                                <a class="" href="/topic/grocery/">Grocery</a>
                            </li>
                        
                    
                        
                        
                            <li>
                                <a class="" href="/topic/ingredients/">Ingredients</a>
                            </li>
                        
                    
                        
                        
                            <li>
                                <a class="" href="/topic/markets/">Corporate</a>
                            </li>
                        
                    
                        
                        
                            <li>
                                <a class="" href="/topic/packaging-labeling/">Packaging / Labeling</a>
                            </li>
                        
                    
                        
                        
                            <li>
                                <a class="" href="/topic/food-safety/">Food Safety</a>
                            </li>
                        
                    
                        
                        
                            <li>
                                <a class="" href="/topic/policy/">Policy</a>
                            </li>
                        
                    
                        
                        
                            <li>
                                <a class="" href="/topic/meat-protein/">Meat / Protein</a>
                            </li>
                        
                    
                        
                        
                            <li>
                                <a class="" href="/topic/marketing/">Marketing</a>
                            </li>
                        
                    
                        
                        
                            <li>
                                <a class="" href="/topic/beverages/">Beverages</a>
                            </li>
                        
                    
                        
                        
                            <li>
                                <a class="" href="/topic/FoodSustainability/">Sustainability</a>
                            </li>
                        
                    
                </ul>
            </nav>
            

            
            <div class="page-wrapper">

                
                <div class="search-overlay"></div>

                <!-- logo for print -->
                <div class="printed-branding">
                    <span class="promoted-branded-copy">An article from</span>
                    <img src="https://d12v9rtnomnebu.cloudfront.net/logo/printer_friendly/fooddive.jpg" alt="site logo"/>
                </div>

                <div class="page-inner-wrapper">

                
                
     
        <section class="top-content-section">
            <div class="row">
                <div class="medium-10 medium-centered columns large-12">
                    <div class="row">
                        
                        <div class="large-7 columns">
                            <div class="top-article">
                                <a href="/news/purpose-takes-center-stage-for-pepsico-stella-artois-at-sxsw/519427/">
                                    <figure class="dash-hero-image">
                                        
                                            
                                                <img src="/user_media/cache/d7/70/d77066bc1489e8a2084c13873eccc610.jpg" alt="story image">
                                            
                                        
                                    </figure>
                                </a>
                                <!-- Note: anchors can be outside h3 in HTML5 http://stackoverflow.com/questions/8174497/anchors-inside-headers-or-visa-versa -->
                                <h1>
                                    <a href="/news/purpose-takes-center-stage-for-pepsico-stella-artois-at-sxsw/519427/">
                                        Purpose takes center stage for PepsiCo, Stella Artois at SXSW
                                    </a>
                                </h1>

                                
                                    <p>Both companies are thinking about values-based marketing in less piecemeal terms as young consumers demand their brands stand for something &mdash;&nbsp;and seeing success as a result.
 <a class="call-out-link" href="/news/purpose-takes-center-stage-for-pepsico-stella-artois-at-sxsw/519427/">Read more ➔</a></p>
                                
                            </div>
                        </div>
                        <div class="large-5 columns">
                            <section class="top-stories-section">
                                <h3>Top stories</h3>
                                <ol>
                                    
                                        <li>
                                            <a href="/news/grocery--lidl-goes-for-the-wallet-in-new-ad-campaign-aimed-at-grocery-competitors/519369/">
                                                Lidl goes for the wallet in new ad campaign aimed at grocery competitors
                                            </a>
                                        </li>
                                    
                                        <li>
                                            <a href="/news/grocery--dollar-general-will-stock-fresh-produce-in-450-stores-by-the-end-of-2018/519393/">
                                                Dollar General will stock fresh produce in 450 stores by the end of 2018
                                            </a>
                                        </li>
                                    
                                        <li>
                                            <a href="/news/plastic-particles-in-bottled-water-ubiquitous-or-dangerous/519377/">
                                                Plastic particles in bottled water — ubiquitous or dangerous?
                                            </a>
                                        </li>
                                    
                                        <li>
                                            <a href="/news/grocery--report-amazon-supervalu-among-retailers-falling-short-in-pesticide-reductio/519260/">
                                                Report: Amazon, Supervalu among retailers falling short in pesticide-reduction measures
                                            </a>
                                        </li>
                                    
                                        <li>
                                            <a href="/news/kraft-heinz-ingredients-tests-new-nut-variations/519407/">
                                                Kraft Heinz Ingredients tests new nut variations 
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
                        <a class="feed-image" href="/news/grocery--inmar-study-45-of-shoppers-load-digital-coupons-to-loyalty-cards/519298/">
                            
                                
                                    <img src="/user_media/cache/61/0c/610c02fb974d3e1554f4340600fddb00.jpg" alt="story image">
                                
                            
                        </a>
                    </div>
                    <div class="medium-8 columns 
                        
                            
                        
                    ">
                        
                        
                            


	

                        
                        <h3>
                            <a class="feed-title" href="/news/grocery--inmar-study-45-of-shoppers-load-digital-coupons-to-loyalty-cards/519298/">
                                
                                Inmar study: 45% of shoppers load digital coupons to loyalty cards
                            </a>
                        </h3>
                        
                            <p class="feed-description">The report found that coupons continue to drive traffic and sales, and also alter shopper behavior. Customers&nbsp;with coupons buy more, buy sooner and buy brands that may not be on their shopping radar.
</p>
                        

                        
                            <div class="feed-topic-list">
                                
                                    <a class="label label-topic" href="/topic/grocery/">Grocery</a>
                                
                            </div>
                        
                    </div>
                </li>

             
                


    

    

    


                <li class="row">
                    <div class="medium-4 columns feed-image-wrapper ">
                        <a class="feed-image" href="/news/grocery--southeastern-grocers-is-filing-for-bankruptcy/519321/">
                            
                                
                                    <img src="/user_media/cache/17/9e/179ed5217d3748108414819a14fd5fc5.jpg" alt="story image">
                                
                            
                        </a>
                    </div>
                    <div class="medium-8 columns 
                        
                            
                        
                    ">
                        
                        
                            


	

                        
                        <h3>
                            <a class="feed-title" href="/news/grocery--southeastern-grocers-is-filing-for-bankruptcy/519321/">
                                
                                Southeastern Grocers is filing for bankruptcy
                            </a>
                        </h3>
                        
                            <p class="feed-description">The struggling company will shutter&nbsp;94 stores across its various banners and keep another 582 locations open.
</p>
                        

                        
                            <div class="feed-topic-list">
                                
                                    <a class="label label-topic" href="/topic/grocery/">Grocery</a>
                                
                            </div>
                        
                    </div>
                </li>

             
                


    

    

    


                <li class="row">
                    <div class="medium-4 columns feed-image-wrapper ">
                        <a class="feed-image" href="/news/could-kids-be-the-next-bright-spot-for-protein-bars/519266/">
                            
                                
                                    <img src="/user_media/cache/67/86/67861eb4a890164cff51629a65f567f0.jpg" alt="story image">
                                
                            
                        </a>
                    </div>
                    <div class="medium-8 columns 
                        
                            
                        
                    ">
                        
                        
                            


	

                        
                        <h3>
                            <a class="feed-title" href="/news/could-kids-be-the-next-bright-spot-for-protein-bars/519266/">
                                
                                Could kids be the next bright spot for protein bars?
                            </a>
                        </h3>
                        
                            <p class="feed-description">With food companies&nbsp;desperate for growth, some businesses are focusing more on&nbsp;children, particularly with brands and product attributes that are already well-known to parents.
</p>
                        

                        
                            <div class="feed-topic-list">
                                
                                    <a class="label label-topic" href="/topic/manufacturing/">Manufacturing</a>
                                
                            </div>
                        
                    </div>
                </li>

             
                


    

    

    


                <li class="row">
                    <div class="medium-4 columns feed-image-wrapper ">
                        <a class="feed-image" href="/news/grocery--almost-70-unwilling-to-use-amazon-key-in-home-delivery/519294/">
                            
                                
                                    <img src="/user_media/cache/95/26/9526e890ad0870aa48061fb8caaade9c.jpg" alt="story image">
                                
                            
                        </a>
                    </div>
                    <div class="medium-8 columns 
                        
                            
                        
                    ">
                        
                        
                            


	

                        
                        <h3>
                            <a class="feed-title" href="/news/grocery--almost-70-unwilling-to-use-amazon-key-in-home-delivery/519294/">
                                
                                Almost 70% unwilling to use Amazon Key in-home delivery
                            </a>
                        </h3>
                        
                            <p class="feed-description">A study found the program, which&nbsp;allows couriers access into homes, is not trusted by a vast majority of consumers.
</p>
                        

                        
                            <div class="feed-topic-list">
                                
                                    <a class="label label-topic" href="/topic/grocery/">Grocery</a>
                                
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
                        <a class="feed-image" href="/news/grocery--walmart-sows-the-seeds-for-farm-entry-with-drone-patents/519231/">
                            
                                
                                    <img src="/user_media/cache/f1/bb/f1bbe64427c60cea76a870d9a28ae6b9.jpg" alt="story image">
                                
                            
                        </a>
                    </div>
                    <div class="medium-8 columns 
                        
                            
                        
                    ">
                        
                        
                            


	

                        
                        <h3>
                            <a class="feed-title" href="/news/grocery--walmart-sows-the-seeds-for-farm-entry-with-drone-patents/519231/">
                                
                                Walmart sows the seeds for farm entry with drone patents
                            </a>
                        </h3>
                        
                            <p class="feed-description">The retail giant is looking to improve produce offerings with six drone patents aimed at automating the farming process.
</p>
                        

                        
                            <div class="feed-topic-list">
                                
                                    <a class="label label-topic" href="/topic/grocery/">Grocery</a>
                                
                            </div>
                        
                    </div>
                </li>

             
                


    

    

    


                <li class="row">
                    <div class="medium-4 columns feed-image-wrapper ">
                        <a class="feed-image" href="/news/why-local-food-is-a-great-market-opportunity/515915/">
                            
                                
                                    <img src="/user_media/cache/51/09/51094d9af9aff3f44e67e37655b9f5a2.jpg" alt="story image">
                                
                            
                        </a>
                    </div>
                    <div class="medium-8 columns 
                        
                            
                        
                    ">
                        
                        
                            


	
	    <span class="label label-opinion">Opinion</span>
	

                        
                        <h3>
                            <a class="feed-title" href="/news/why-local-food-is-a-great-market-opportunity/515915/">
                                
                                Why local food is a great market opportunity
                            </a>
                        </h3>
                        
                            <p class="feed-description">BrightFarms CEO Paul Lightfoot says as consumer demand for&nbsp;fresh and&nbsp;local foods grows, there are meaningful opportunities available&nbsp;for upstart companies in the marketplace.
</p>
                        

                        
                            <div class="feed-topic-list">
                                
                                    <a class="label label-topic" href="/topic/marketing/">Marketing</a>
                                
                            </div>
                        
                    </div>
                </li>

             
                


    

    

    


                <li class="row">
                    <div class="medium-4 columns feed-image-wrapper ">
                        <a class="feed-image" href="/news/michelob-ultra-introduces-7-oz-bottles-to-attract-more-weeknight-consumpti/519305/">
                            
                                
                                    <img src="/user_media/cache/cc/99/cc997c1ef6adc74c66ea36b4b92f360c.jpg" alt="story image">
                                
                            
                        </a>
                    </div>
                    <div class="medium-8 columns 
                        
                            
                        
                    ">
                        
                        
                            


	

                        
                        <h3>
                            <a class="feed-title" href="/news/michelob-ultra-introduces-7-oz-bottles-to-attract-more-weeknight-consumpti/519305/">
                                
                                Michelob Ultra introduces 7-oz. bottles to attract more weeknight consumption
                            </a>
                        </h3>
                        
                            <p class="feed-description">The brand&#39;s owner,&nbsp;AB&nbsp;InBev,&nbsp;hopes to entice casual, health-conscious beer drinkers&nbsp;to consume the product without disrupting their fitness routines or leaving them hungover at work.
</p>
                        

                        
                            <div class="feed-topic-list">
                                
                                    <a class="label label-topic" href="/topic/markets/">Corporate</a>
                                
                            </div>
                        
                    </div>
                </li>

             
                


    

    

    


                <li class="row">
                    <div class="medium-4 columns feed-image-wrapper ">
                        <a class="feed-image" href="/news/innobev-gets-patent-for-plant-based-pick-me-up/519242/">
                            
                                
                                    <img src="/user_media/cache/45/80/45800b33ec874089a80d24bd7e695ba5.jpg" alt="story image">
                                
                            
                        </a>
                    </div>
                    <div class="medium-8 columns 
                        
                            
                        
                    ">
                        
                        
                            


	

                        
                        <h3>
                            <a class="feed-title" href="/news/innobev-gets-patent-for-plant-based-pick-me-up/519242/">
                                
                                InnoBev gets patent for plant-based pick-me-up
                            </a>
                        </h3>
                        
                            <p class="feed-description">The Israeli company&#39;s non-caffeinated formula uses guarana, ginko&nbsp;biloba and elderberry extracts to counter post-lunch drowsiness.&nbsp;
</p>
                        

                        
                            <div class="feed-topic-list">
                                
                                    <a class="label label-topic" href="/topic/manufacturing/">Manufacturing</a>
                                
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
                        <a class="feed-image" href="/news/grocery--nothing-cements-loyalty-more-than-gasoline-discounts-study-finds/518987/">
                            
                                
                                    <img src="/user_media/cache/0c/93/0c9359061f3256e5d6a03da8c94ea9c2.jpg" alt="story image">
                                
                            
                        </a>
                    </div>
                    <div class="medium-8 columns 
                        
                            
                        
                    ">
                        
                        
                            


	

                        
                        <h3>
                            <a class="feed-title" href="/news/grocery--nothing-cements-loyalty-more-than-gasoline-discounts-study-finds/518987/">
                                
                                Nothing cements loyalty more than gasoline discounts, study finds
                            </a>
                        </h3>
                        
                            <p class="feed-description">Excentus, which works with retailers on these programs, said cash back on credit cards was the second most popular option with shoppers.
</p>
                        

                        
                            <div class="feed-topic-list">
                                
                                    <a class="label label-topic" href="/topic/grocery/">Grocery</a>
                                
                            </div>
                        
                    </div>
                </li>

             
                


    

    

    


                <li class="row">
                    <div class="medium-4 columns feed-image-wrapper ">
                        <a class="feed-image" href="/news/grocery--h-e-b-scores-big-with-limited-edition-reusable-bags/518426/">
                            
                                
                                    <img src="/user_media/cache/57/23/5723a58a692160a09fff4acf91c3b7ce.jpg" alt="story image">
                                
                            
                        </a>
                    </div>
                    <div class="medium-8 columns 
                        
                            
                        
                    ">
                        
                        
                            


	

                        
                        <h3>
                            <a class="feed-title" href="/news/grocery--h-e-b-scores-big-with-limited-edition-reusable-bags/518426/">
                                
                                H-E-B scores big with limited-edition reusable bags 
                            </a>
                        </h3>
                        
                            <p class="feed-description">Hundreds of the special tote bags featuring images of the late Mexican-American singer Selena Quintanilla&nbsp;reportedly sold out at select store locations&nbsp;within 15 minutes.
</p>
                        

                        
                            <div class="feed-topic-list">
                                
                                    <a class="label label-topic" href="/topic/grocery/">Grocery</a>
                                
                            </div>
                        
                    </div>
                </li>

             
                


    

    

    


                <li class="row">
                    <div class="medium-4 columns feed-image-wrapper ">
                        <a class="feed-image" href="/news/umami-ingredient-can-reduce-both-sugar-and-sodium-company-claims/519243/">
                            
                                
                                    <img src="/user_media/cache/30/5c/305c763586162ec01d0f6982bdc02a66.jpg" alt="story image">
                                
                            
                        </a>
                    </div>
                    <div class="medium-8 columns 
                        
                            
                        
                    ">
                        
                        
                            


	

                        
                        <h3>
                            <a class="feed-title" href="/news/umami-ingredient-can-reduce-both-sugar-and-sodium-company-claims/519243/">
                                
                                Umami ingredient can reduce both sugar and sodium, company claims
                            </a>
                        </h3>
                        
                            <p class="feed-description">The Israeli firm&nbsp;is targeting products&nbsp;such as ketchup, barbecue sauces, chutneys, dressings and&nbsp;pizza and pasta sauces &mdash; items that are often savory but high in sugar.
</p>
                        

                        
                            <div class="feed-topic-list">
                                
                                    <a class="label label-topic" href="/topic/manufacturing/">Manufacturing</a>
                                
                            </div>
                        
                    </div>
                </li>

             
                


    

    

    


                <li class="row">
                    <div class="medium-4 columns feed-image-wrapper ">
                        <a class="feed-image" href="/news/annies-embraces-regenerative-farming-practices/519241/">
                            
                                
                                    <img src="/user_media/cache/72/5a/725a080cf15ea1eb2fd0c8bc55a12d78.jpg" alt="story image">
                                
                            
                        </a>
                    </div>
                    <div class="medium-8 columns 
                        
                            
                        
                    ">
                        
                        
                            


	

                        
                        <h3>
                            <a class="feed-title" href="/news/annies-embraces-regenerative-farming-practices/519241/">
                                
                                Annie&#39;s embraces regenerative farming practices
                            </a>
                        </h3>
                        
                            <p class="feed-description">Parent company General Mills, which will convert 34,000 acres of&nbsp;organic farmland to these standards, will sell&nbsp;limited edition mac and cheese and graham snacks made with soil-friendly wheat.&nbsp;
</p>
                        

                        
                            <div class="feed-topic-list">
                                
                                    <a class="label label-topic" href="/topic/ingredients/">Ingredients</a>
                                
                            </div>
                        
                    </div>
                </li>

             
                


    

    

    


                <li class="row">
                    <div class="medium-4 columns feed-image-wrapper ">
                        <a class="feed-image" href="/news/grocery--job-listings-indicate-amazon-will-launch-whole-foods-pickup/519215/">
                            
                                
                                    <img src="/user_media/cache/e1/34/e1343e274bc7250011b4b345576b0cd9.jpg" alt="story image">
                                
                            
                        </a>
                    </div>
                    <div class="medium-8 columns 
                        
                            
                        
                    ">
                        
                        
                            


	

                        
                        <h3>
                            <a class="feed-title" href="/news/grocery--job-listings-indicate-amazon-will-launch-whole-foods-pickup/519215/">
                                
                                Job listings indicate Amazon will launch Whole Foods pickup
                            </a>
                        </h3>
                        
                            <p class="feed-description">Openings for two finance managers for a &quot;Whole Foods pickup on Prime Now&quot; were quickly removed&nbsp;following a media inquiry.&nbsp;
</p>
                        

                        
                            <div class="feed-topic-list">
                                
                                    <a class="label label-topic" href="/topic/grocery/">Grocery</a>
                                
                            </div>
                        
                    </div>
                </li>

             
                


    

    

    


                <li class="row">
                    <div class="medium-4 columns feed-image-wrapper ">
                        <a class="feed-image" href="/news/grocery--blue-apron-to-sell-meal-kits-in-stores-as-direct-delivery-model-struggles/519214/">
                            
                                
                                    <img src="/user_media/cache/ea/a0/eaa097391fed11272e0559f791c7624f.jpg" alt="story image">
                                
                            
                        </a>
                    </div>
                    <div class="medium-8 columns 
                        
                            
                        
                    ">
                        
                        
                            


	

                        
                        <h3>
                            <a class="feed-title" href="/news/grocery--blue-apron-to-sell-meal-kits-in-stores-as-direct-delivery-model-struggles/519214/">
                                
                                Blue Apron to sell meal kits in stores as direct-delivery model struggles
                            </a>
                        </h3>
                        
                            <p class="feed-description">The company&#39;s move into retail comes as Walmart, Publix, Amazon, Kroger and Albertsons have increased their presence in the increasingly competitive niche.
</p>
                        

                        
                            <div class="feed-topic-list">
                                
                                    <a class="label label-topic" href="/topic/grocery/">Grocery</a>
                                
                            </div>
                        
                    </div>
                </li>

             
                


    

    

    


                <li class="row">
                    <div class="medium-4 columns feed-image-wrapper ">
                        <a class="feed-image" href="/news/grocery--supervalu-selling-part-of-its-farm-fresh-banner-for-43m/519226/">
                            
                                
                                    <img src="/user_media/cache/94/60/9460f2905519fe709019e7ed4b62ff73.jpg" alt="story image">
                                
                            
                        </a>
                    </div>
                    <div class="medium-8 columns 
                        
                            
                        
                    ">
                        
                        
                            


	

                        
                        <h3>
                            <a class="feed-title" href="/news/grocery--supervalu-selling-part-of-its-farm-fresh-banner-for-43m/519226/">
                                
                                Supervalu selling part of its Farm Fresh banner for $43M
                            </a>
                        </h3>
                        
                            <p class="feed-description">The wholesaler/retailer has reached agreements with Harris Teeter, Kroger and Food Lion to sell 21 of the chain&rsquo;s 38 stores.
</p>
                        

                        
                            <div class="feed-topic-list">
                                
                                    <a class="label label-topic" href="/topic/grocery/">Grocery</a>
                                
                            </div>
                        
                    </div>
                </li>

             
                


    

    

    


                <li class="row">
                    <div class="medium-4 columns feed-image-wrapper ">
                        <a class="feed-image" href="/news/lab-grown-fruit-cultures-could-yield-new-superfoods/519225/">
                            
                                
                                    <img src="/user_media/cache/23/1a/231a44e93a924fd2483612c3415bdac9.jpg" alt="story image">
                                
                            
                        </a>
                    </div>
                    <div class="medium-8 columns 
                        
                            
                        
                    ">
                        
                        
                            


	

                        
                        <h3>
                            <a class="feed-title" href="/news/lab-grown-fruit-cultures-could-yield-new-superfoods/519225/">
                                
                                Lab-grown fruit cultures could yield new superfoods
                            </a>
                        </h3>
                        
                            <p class="feed-description">Researchers claim they&nbsp;taste like fresh fruit, and could be used&nbsp;to make caviar-like compotes, smoothies and snack foods.
</p>
                        

                        
                            <div class="feed-topic-list">
                                
                                    <a class="label label-topic" href="/topic/manufacturing/">Manufacturing</a>
                                
                            </div>
                        
                    </div>
                </li>

             
                


    

    

    


                <li class="row">
                    <div class="medium-4 columns feed-image-wrapper ">
                        <a class="feed-image" href="/news/grocery--dollar-general-to-open-900-stores-in-2018/519235/">
                            
                                
                                    <img src="/user_media/cache/f0/0f/f00f0b37e183a9176c47121c35f3c510.jpg" alt="story image">
                                
                            
                        </a>
                    </div>
                    <div class="medium-8 columns 
                        
                            
                        
                    ">
                        
                        
                            


	

                        
                        <h3>
                            <a class="feed-title" href="/news/grocery--dollar-general-to-open-900-stores-in-2018/519235/">
                                
                                Dollar General to open 900 stores in 2018
                            </a>
                        </h3>
                        
                            <p class="feed-description">The company&rsquo;s 28th-consecutive year of positive same-store sales growth shows that not all retail is hurting, analysts say.
</p>
                        

                        
                            <div class="feed-topic-list">
                                
                                    <a class="label label-topic" href="/topic/grocery/">Grocery</a>
                                
                            </div>
                        
                    </div>
                </li>

             
                


    

    

    


                <li class="row">
                    <div class="medium-4 columns feed-image-wrapper ">
                        <a class="feed-image" href="/news/grocery--ingles-offers-olive-branch-to-activist-investor-supports-board-nominee/519197/">
                            
                                
                                    <img src="/user_media/cache/d5/5c/d55ca0ee365a66865c1072d1ea61c6f5.jpg" alt="story image">
                                
                            
                        </a>
                    </div>
                    <div class="medium-8 columns 
                        
                            
                        
                    ">
                        
                        
                            


	

                        
                        <h3>
                            <a class="feed-title" href="/news/grocery--ingles-offers-olive-branch-to-activist-investor-supports-board-nominee/519197/">
                                
                                Ingles offers olive branch to activist investor, supports board nominee
                            </a>
                        </h3>
                        
                            <p class="feed-description">After Gamco Asset Management criticized the grocer for a lack of transparency and controlling an outsized portion of company stock, the grocer&nbsp;agreed to add&nbsp;one of the firm&#39;s nominees to its&nbsp;board slate.
</p>
                        

                        
                            <div class="feed-topic-list">
                                
                                    <a class="label label-topic" href="/topic/grocery/">Grocery</a>
                                
                            </div>
                        
                    </div>
                </li>

             
                


    

    

    


                <li class="row">
                    <div class="medium-4 columns feed-image-wrapper ">
                        <a class="feed-image" href="/news/pepsico-introduces-new-brand-of-chips-containing-rice-chickpeas-and-black/519174/">
                            
                                
                                    <img src="/user_media/cache/97/35/973550f6da0d6cca8114d54aaa634fd2.jpg" alt="story image">
                                
                            
                        </a>
                    </div>
                    <div class="medium-8 columns 
                        
                            
                        
                    ">
                        
                        
                            


	

                        
                        <h3>
                            <a class="feed-title" href="/news/pepsico-introduces-new-brand-of-chips-containing-rice-chickpeas-and-black/519174/">
                                
                                PepsiCo introduces new brand of chips containing rice, chickpeas and black beans
                            </a>
                        </h3>
                        
                            <p class="feed-description">The snack line, called Off the Eaten Path, is another way to expand into the lucrative better-for-you snack space and capture millennial spending.&nbsp;
</p>
                        

                        
                            <div class="feed-topic-list">
                                
                                    <a class="label label-topic" href="/topic/markets/">Corporate</a>
                                
                            </div>
                        
                    </div>
                </li>

             
                


    

    

    


                <li class="row">
                    <div class="medium-4 columns feed-image-wrapper ">
                        <a class="feed-image" href="/news/organization-pushes-new-regenerative-organic-certification-program/519182/">
                            
                                
                                    <img src="/user_media/cache/e5/83/e583e23c15fece9fb80802c9d4c318ab.jpg" alt="story image">
                                
                            
                        </a>
                    </div>
                    <div class="medium-8 columns 
                        
                            
                        
                    ">
                        
                        
                            


	

                        
                        <h3>
                            <a class="feed-title" href="/news/organization-pushes-new-regenerative-organic-certification-program/519182/">
                                
                                Organization pushes new regenerative organic certification program
                            </a>
                        </h3>
                        
                            <p class="feed-description">The Regenerative Organic Alliance&#39;s standards include improving soil conditions,&nbsp;animal welfare and fairness for farmers. It plans to launch a pilot program this year.
</p>
                        

                        
                            <div class="feed-topic-list">
                                
                                    <a class="label label-topic" href="/topic/policy/">Policy</a>
                                
                            </div>
                        
                    </div>
                </li>

             
                


    

    

    


                <li class="row">
                    <div class="medium-4 columns feed-image-wrapper ">
                        <a class="feed-image" href="/news/coca-cola-taps-zico-brand-for-new-coconut-water-juice-blends/519184/">
                            
                                
                                    <img src="/user_media/cache/07/2a/072ab680be3ef911947fd3e55b6dc4fe.jpg" alt="story image">
                                
                            
                        </a>
                    </div>
                    <div class="medium-8 columns 
                        
                            
                        
                    ">
                        
                        
                            


	

                        
                        <h3>
                            <a class="feed-title" href="/news/coca-cola-taps-zico-brand-for-new-coconut-water-juice-blends/519184/">
                                
                                Coca-Cola taps ZICO brand for new coconut water, juice blends
                            </a>
                        </h3>
                        
                            <p class="feed-description">This could help the company expand beyond soda and grab&nbsp;a bigger&nbsp;share of the coconut beverage space, which is expected to be worth $1.5 billion by 2020.
</p>
                        

                        
                            <div class="feed-topic-list">
                                
                                    <a class="label label-topic" href="/topic/markets/">Corporate</a>
                                
                            </div>
                        
                    </div>
                </li>

             
                


    

    

    


                <li class="row">
                    <div class="medium-4 columns feed-image-wrapper ">
                        <a class="feed-image" href="/news/grocery--walmart-increases-grocery-delivery-to-head-off-amazon-threat/519135/">
                            
                                
                                    <img src="/user_media/cache/62/c1/62c1ee0ca6611bcf5cae600ed5f4984d.jpg" alt="story image">
                                
                            
                        </a>
                    </div>
                    <div class="medium-8 columns 
                        
                            
                        
                    ">
                        
                        
                            


	

                        
                        <h3>
                            <a class="feed-title" href="/news/grocery--walmart-increases-grocery-delivery-to-head-off-amazon-threat/519135/">
                                
                                Walmart increases grocery delivery to head off Amazon threat
                            </a>
                        </h3>
                        
                            <p class="feed-description">The retailer will offer same-day service from 100 markets &mdash; reaching more than 40% of U.S. households &mdash; by the end of this year.
</p>
                        

                        
                            <div class="feed-topic-list">
                                
                                    <a class="label label-topic" href="/topic/grocery/">Grocery</a>
                                
                            </div>
                        
                    </div>
                </li>

             
                


    

    

    


                <li class="row">
                    <div class="medium-4 columns feed-image-wrapper ">
                        <a class="feed-image" href="/news/dean-foods-cancels-more-than-100-milk-contracts-in-8-states/519065/">
                            
                                
                                    <img src="/user_media/cache/a1/ec/a1ec7f90b6f9bbaf33fca807bd99cc09.jpg" alt="story image">
                                
                            
                        </a>
                    </div>
                    <div class="medium-8 columns 
                        
                            
                        
                    ">
                        
                        
                            


	

                        
                        <h3>
                            <a class="feed-title" href="/news/dean-foods-cancels-more-than-100-milk-contracts-in-8-states/519065/">
                                
                                Dean Foods cancels more than 100 milk contracts in 8 states
                            </a>
                        </h3>
                        
                            <p class="feed-description">The dairy producer blamed&nbsp;oversupply,&nbsp;a decrease in consumption&nbsp;and Walmart&#39;s new processing facility for the decision.&nbsp;
</p>
                        

                        
                            <div class="feed-topic-list">
                                
                                    <a class="label label-topic" href="/topic/markets/">Corporate</a>
                                
                            </div>
                        
                    </div>
                </li>

             
                


    

    

    


                <li class="row">
                    <div class="medium-4 columns feed-image-wrapper ">
                        <a class="feed-image" href="/news/grocery--kroger-bjs-expand-same-day-delivery-through-instacart/519117/">
                            
                                
                                    <img src="/user_media/cache/1a/22/1a222362a2c01db5f725d6fe9a8c3f0d.jpg" alt="story image">
                                
                            
                        </a>
                    </div>
                    <div class="medium-8 columns 
                        
                            
                        
                    ">
                        
                        
                            


	

                        
                        <h3>
                            <a class="feed-title" href="/news/grocery--kroger-bjs-expand-same-day-delivery-through-instacart/519117/">
                                
                                Kroger, BJ&#39;s expand same-day delivery through Instacart
                            </a>
                        </h3>
                        
                            <p class="feed-description">The two retailers aim to reach more customers following similar moves by competitors, including Walmart and Amazon.
</p>
                        

                        
                            <div class="feed-topic-list">
                                
                                    <a class="label label-topic" href="/topic/grocery/">Grocery</a>
                                
                            </div>
                        
                    </div>
                </li>

             
                


    

    

    


                <li class="row">
                    <div class="medium-4 columns feed-image-wrapper ">
                        <a class="feed-image" href="/news/kraft-heinz-and-campbell-soup-play-catch-up-in-plant-based-category/519111/">
                            
                                
                                    <img src="/user_media/cache/10/4b/104bd86a495e15dcd1efda91ace2a7a0.jpg" alt="story image">
                                
                            
                        </a>
                    </div>
                    <div class="medium-8 columns 
                        
                            
                        
                    ">
                        
                        
                            


	

                        
                        <h3>
                            <a class="feed-title" href="/news/kraft-heinz-and-campbell-soup-play-catch-up-in-plant-based-category/519111/">
                                
                                Kraft Heinz and Campbell Soup play catch-up in plant-based category
                            </a>
                        </h3>
                        
                            <p class="feed-description">At the Natural Products Expo West show,&nbsp;executives discussed the innovations and investments they have made to grow their reach.
</p>
                        

                        
                            <div class="feed-topic-list">
                                
                                    <a class="label label-topic" href="/topic/manufacturing/">Manufacturing</a>
                                
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
    <p>Subscribe to <strong>Food Dive</strong> to get the must-read news & insights in your inbox.</p>
    



 
    
    

            <form class="form-generic" name="signup" action="/signup/" method="POST" id="signup_right_sidebar">

                

                
                
                    <label for="id_b346af_email" class="email-input js-email-input">
                        <span class="screen-reader-text">Email:</span>
                        <input class="email" id="id_b346af_email" name="email" placeholder="Enter your work email" type="email" />
                    </label>
                

                <input type="hidden" name="signup_box_location" value="sidebar">
                
                
                    <input id="id_b346af_signup_url" name="signup_url" type="hidden" value="https://www.fooddive.com/" />
                
                    <input id="id_b346af_js_enabled" name="js_enabled" type="hidden" value="0" />
                

                
                
                    
                    <ul class="signup-list list-no-bullets">
                        
                            <li>
                                <label>
                                    <span class="screen-reader-text">Select Newsletter:</span>
                                    <input type="checkbox" name="site_newsletters" value="5" class="checkbox" checked="checked"/>
                                    <span class="newsletter-title">Food Dive</span>
                                    
                                        <p class="newsletter-description">Topics covered: manufacturing, packaging, new products, R&amp;D, and much more.</p>
                                    
                                </label>
                                
                                    <span class="label label-subtle">Daily</span>
                                
                                
                                    <a class="call-out-link" href="/user_media/thumbnails/newsletter_lists/FoodDive_sample20151208.jpg" target="_blank">view sample</a>
                                
                            </li>
                        
                            <li>
                                <label>
                                    <span class="screen-reader-text">Select Newsletter:</span>
                                    <input type="checkbox" name="site_newsletters" value="106" class="checkbox" />
                                    <span class="newsletter-title">Food Dive: Grocery</span>
                                    
                                </label>
                                
                                    <span class="label label-subtle">Daily</span>
                                
                                
                            </li>
                        
                            <li>
                                <label>
                                    <span class="screen-reader-text">Select Newsletter:</span>
                                    <input type="checkbox" name="site_newsletters" value="39" class="checkbox" />
                                    <span class="newsletter-title">Food Dive: Ingredients</span>
                                    
                                </label>
                                
                                    <span class="label label-subtle">Weekly</span>
                                
                                
                                    <a class="call-out-link" href="/user_media/thumbnails/newsletter_lists/FD-Ingredients_sample.jpg" target="_blank">view sample</a>
                                
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
                        
                            <a class="hide-small show-large" href="/news/why-local-food-is-a-great-market-opportunity/515915/">
                                
                                
                                    <img src='/user_media/cache/58/db/58dbb83852a89d8fb67cea7e6e37684b.jpg' alt="story image">
                                
                                
                                <span class="first-number">1.</span>
                            </a>
                         

                        


	
	    <span class="label label-opinion">Opinion</span>
	

                        <a class="sidebar-list-title" href="/news/why-local-food-is-a-great-market-opportunity/515915/">Why local food is a great market opportunity</a> <!--Article Title-->
                    </li>
                
            
                
                    <li>
                        


	

                        <a class="sidebar-list-title" href="/news/pepsico-introduces-new-brand-of-chips-containing-rice-chickpeas-and-black/519174/">PepsiCo introduces new brand of chips containing rice, chickpeas and black beans</a> <!--Article Title-->
                    </li>
                
            
                
                    <li>
                        


	

                        <a class="sidebar-list-title" href="/news/kellogg-pepsicos-frito-lay-sued-over-naturally-flavored-claims/518887/">Kellogg, PepsiCo&#39;s Frito Lay sued over &#39;naturally flavored&#39; claims</a> <!--Article Title-->
                    </li>
                
            
                
                    <li>
                        


	

                        <a class="sidebar-list-title" href="/news/kraft-heinz-and-campbell-soup-play-catch-up-in-plant-based-category/519111/">Kraft Heinz and Campbell Soup play catch-up in plant-based category</a> <!--Article Title-->
                    </li>
                
            
                
                    <li>
                        


	
	    <span class="label label-strong-primary">Feature</span>
	

                        <a class="sidebar-list-title" href="/news/grocery--not-just-knock-offs-but-knockouts-inside-krogers-private-label-push/518732/">Not just knock-offs, but &#39;knockouts&#39;: Inside Kroger&#39;s private label push</a> <!--Article Title-->
                    </li>
                
            
        </ol>
    </div>
    


                                    

                                    
                                        




    
        <div class="sidebar-box" data-box-priority="3">
            <h3><img src="/static/img/staff-picks-icon.png?373409101117" class="sidebar-title-icon" height="35px" />Staff Picks</h3>
            <ul class="list-no-bullets">
                
                    <li>
                        <a class="sidebar-list-title" href="/news/grocery--whole-foods-inventory-system-reportedly-crushing-employee-morale/516230/">Whole Foods&#39; inventory system reportedly crushing employee morale</a> <!--Article Title-->
                    </li>
                
                    <li>
                        <a class="sidebar-list-title" href="/news/coca-cola-looks-for-arctic-coke-to-help-invigorate-soda-sales/514793/">Coca-Cola looks for Arctic Coke to help invigorate soda sales</a> <!--Article Title-->
                    </li>
                
                    <li>
                        <a class="sidebar-list-title" href="/news/6-major-food-trends-to-watch-in-2018/514333/">6 major food trends to watch in 2018</a> <!--Article Title-->
                    </li>
                
                    <li>
                        <a class="sidebar-list-title" href="/news/shoppers-pay-37-for-raw-water-as-natural-food-movement-grows/513950/">Shoppers pay $37 for &#39;raw&#39; water as natural food movement grows</a> <!--Article Title-->
                    </li>
                
                    <li>
                        <a class="sidebar-list-title" href="/news/from-startup-to-bought-up-what-4-food-brands-learned-from-being-acquired/506495/">From startup to bought up: What 4 food brands learned from being acquired</a> <!--Article Title-->
                    </li>
                
            </ul>
        </div>
    


                                    

                                    

                                    
                                        
                                            


    
        
        <div class="sidebar-box hide-small show-large" data-box-priority="3">
            <h3>What We're Reading</h3>

            
            

                <ul class="list-no-bullets">
                    
                    
                        
                            <li>
                                <img src="https://www.google.com/s2/favicons?domain=https%3A//www.bloomberg.com/gadfly/articles/2018-03-15/walmart-shows-online-groceries-are-having-their-moment">
                                <span class="label">Bloomberg</span>
                                <a class="sidebar-list-title" href="https://www.bloomberg.com/gadfly/articles/2018-03-15/walmart-shows-online-groceries-are-having-their-moment" target="_blank">
                                    Walmart Shows Online Groceries Are Having Their Moment 
                                    <img src="/static/img/offsite_black.png?373409101117" class="off-site-link" alt="offsite link">
                                </a>
                                <span class="label label-subtle">March 15</span>
                            </li>
                        
                    
                        
                            <li>
                                <img src="https://www.google.com/s2/favicons?domain=http%3A//www.huffingtonpost.ca/2018/03/14/costco-grocery-delivery-in-canada_a_23385601/">
                                <span class="label">Huffpost</span>
                                <a class="sidebar-list-title" href="http://www.huffingtonpost.ca/2018/03/14/costco-grocery-delivery-in-canada_a_23385601/" target="_blank">
                                    Costco Eyes Grocery Delivery In Canada Following Success In U.S.
                                    <img src="/static/img/offsite_black.png?373409101117" class="off-site-link" alt="offsite link">
                                </a>
                                <span class="label label-subtle">March 15</span>
                            </li>
                        
                    
                        
                            <li>
                                <img src="https://www.google.com/s2/favicons?domain=http%3A//www.retailwire.com/discussion/greenwise-market-wont-name-drop-publix-anymore/">
                                <span class="label">RetailWire</span>
                                <a class="sidebar-list-title" href="http://www.retailwire.com/discussion/greenwise-market-wont-name-drop-publix-anymore/" target="_blank">
                                    GreenWise Market won’t name drop Publix anymore 
                                    <img src="/static/img/offsite_black.png?373409101117" class="off-site-link" alt="offsite link">
                                </a>
                                <span class="label label-subtle">March 15</span>
                            </li>
                        
                    
                        
                    
                </ul>
            
            <a class="cta" href="/what-we-are-reading">View all</a>
        </div>
    


                                        
                                    

                                    
                                        



    <div class="sidebar-box hide-small show-large" data-box-priority="6">
        <h3><img src="/static/img/event-calendar-icon.png?373409101117" class="sidebar-title-icon" height="35"/>Events</h3>
        <div class="sidebar-box-content">
            <ul class="list-no-bullets">
                
                    <li>
                        <a class="sidebar-list-title" href="/events/npe2018-the-plastics-show-orange-county-conven-may-07-2018-food-dive/">NPE2018: The Plastics Show</a>
                        <span class="label label-subtle">May 7 &ndash; May 11, 2018</span>
                        
                            <br />
                            <span class="label label-subtle">
                                Orange County Convention Center, Orlando, FL
                            </span>
                        
                    </li>
                
                    <li>
                        <a class="sidebar-list-title" href="/events/international-pizza-expo-mar-20-2018-food-dive/">International Pizza Expo</a>
                        <span class="label label-subtle">Mar 20 &ndash; Mar 22, 2018</span>
                        
                    </li>
                
                    <li>
                        <a class="sidebar-list-title" href="/events/cattle-raisers-expo-mar-23-2018-food-dive/">Cattle Raisers Expo</a>
                        <span class="label label-subtle">Mar 23 &ndash; Mar 25, 2018</span>
                        
                    </li>
                
                    <li>
                        <a class="sidebar-list-title" href="/events/american-food-innovate-chicago-il-mar-26-2018-food-dive/">American Food Innovate</a>
                        <span class="label label-subtle">Mar 26 &ndash; Mar 27, 2018</span>
                        
                            <br />
                            <span class="label label-subtle">
                                Chicago, IL
                            </span>
                        
                    </li>
                
            </ul>
            <a class="cta" href="/events/">View all events</a>
        </div>
    </div>


                                    

                                    
                                        

                                    

                                    
                                        






                                    

                                    
                                        


    <div class="sidebar-box hide-small show-large" data-box-priority="4">
        <h3>LIBRARY</h3>
        <ul class="list-no-bullets">
            
                <li>
                    
                        <span class="label">eBook</span>
                    
                    <a class="sidebar-list-title" href="/library/measuring-success-in-grocery-ecommerce-10-metrics-you-should-be-tracking/">Measuring Success in Grocery eCommerce: 10 Metrics You Should Be Tracking</a>
                    
                        <span class="label label-subtle">Mercatus</span>
                    
                </li>
            
                <li>
                    
                        <span class="label">Playbook</span>
                    
                    <a class="sidebar-list-title" href="/library/sustainable-manufacturing/">Sustainable Manufacturing</a>
                    
                        <span class="label label-subtle">ABB</span>
                    
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
                    <h3>Get Food Dive in your inbox</h3>
                    <p class="subhead">The free newsletter covering the top industry headlines</p>
                    



 
    
    

            <form class="form-generic" name="signup" action="/signup/" method="POST" id="signup_right_sidebar">

                

                
                
                    <label for="id_a58b73_email" class="email-input js-email-input">
                        <span class="screen-reader-text">Email:</span>
                        <input class="email" id="id_a58b73_email" name="email" placeholder="Enter your work email" type="email" />
                    </label>
                

                <input type="hidden" name="signup_box_location" value="landingpage">
                
                
                    <input id="id_a58b73_signup_url" name="signup_url" type="hidden" value="https://www.fooddive.com/" />
                
                    <input id="id_a58b73_js_enabled" name="js_enabled" type="hidden" value="0" />
                

                
                
                    
                    <ul class="signup-list list-no-bullets">
                        
                            <li>
                                <label>
                                    <span class="screen-reader-text">Select Newsletter:</span>
                                    <input type="checkbox" name="site_newsletters" value="5" class="checkbox" checked="checked"/>
                                    <span class="newsletter-title">Food Dive</span>
                                    
                                        <p class="newsletter-description">Topics covered: manufacturing, packaging, new products, R&amp;D, and much more.</p>
                                    
                                </label>
                                
                                    <span class="label label-subtle">Daily</span>
                                
                                
                                    <a class="call-out-link" href="/user_media/thumbnails/newsletter_lists/FoodDive_sample20151208.jpg" target="_blank">view sample</a>
                                
                            </li>
                        
                            <li>
                                <label>
                                    <span class="screen-reader-text">Select Newsletter:</span>
                                    <input type="checkbox" name="site_newsletters" value="106" class="checkbox" />
                                    <span class="newsletter-title">Food Dive: Grocery</span>
                                    
                                </label>
                                
                                    <span class="label label-subtle">Daily</span>
                                
                                
                            </li>
                        
                            <li>
                                <label>
                                    <span class="screen-reader-text">Select Newsletter:</span>
                                    <input type="checkbox" name="site_newsletters" value="39" class="checkbox" />
                                    <span class="newsletter-title">Food Dive: Ingredients</span>
                                    
                                </label>
                                
                                    <span class="label label-subtle">Weekly</span>
                                
                                
                                    <a class="call-out-link" href="/user_media/thumbnails/newsletter_lists/FD-Ingredients_sample.jpg" target="_blank">view sample</a>
                                
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
                                
                                <a href="https://twitter.com/FoodDive" class="button social"><img src="/static/img/social_icons/twitter-follow-icon-black.png?373409101117" alt="Twitter"></a>
                                

                                
                                <a href="https://www.facebook.com/FoodDive" class="button social"><img src="/static/img/social_icons/facebook-follow-icon-black.png?373409101117" alt="Facebook"></a>
                                

                                
                                <a href="https://www.linkedin.com/company/food-dive-news-for-the-food-industry" class="button social"><img src="/static/img/social_icons/linkedin-follow-icon-black.png?373409101117" alt="LinkedIn"></a>
                                

                                
                                    <a href="https://www.fooddive.com/feeds/news/" class="button social"><img src="/static/img/social_icons/rss-follow-icon-black.png?373409101117" alt="LinkedIn"></a>
                                
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
                                    <a class="" href="/topic/manufacturing/">Manufacturing</a>
                                </li>
                            
                        
                            
                            
                                <li>
                                    <a class="" href="/topic/grocery/">Grocery</a>
                                </li>
                            
                        
                            
                            
                                <li>
                                    <a class="" href="/topic/ingredients/">Ingredients</a>
                                </li>
                            
                        
                            
                            
                                <li>
                                    <a class="" href="/topic/markets/">Corporate</a>
                                </li>
                            
                        
                            
                            
                                <li>
                                    <a class="" href="/topic/packaging-labeling/">Packaging / Labeling</a>
                                </li>
                            
                        
                            
                            
                                <li>
                                    <a class="" href="/topic/food-safety/">Food Safety</a>
                                </li>
                            
                        
                            
                            
                                <li>
                                    <a class="" href="/topic/policy/">Policy</a>
                                </li>
                            
                        
                            
                            
                                <li>
                                    <a class="" href="/topic/meat-protein/">Meat / Protein</a>
                                </li>
                            
                        
                            
                            
                                <li>
                                    <a class="" href="/topic/marketing/">Marketing</a>
                                </li>
                            
                        
                            
                            
                                <li>
                                    <a class="" href="/topic/beverages/">Beverages</a>
                                </li>
                            
                        
                            
                            
                                <li>
                                    <a class="" href="/topic/FoodSustainability/">Sustainability</a>
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
                            <h3>Get Food Dive in your inbox</h3>
                            <p class="subhead">The free newsletter covering the top industry headlines</p>
                            



 
    
    

            <form class="form-generic" name="signup" action="/signup/" method="POST" id="signup_right_sidebar">

                

                
                
                    <label for="id_888872_email" class="email-input js-email-input">
                        <span class="screen-reader-text">Email:</span>
                        <input class="email" id="id_888872_email" name="email" placeholder="Enter your work email" type="email" />
                    </label>
                

                <input type="hidden" name="signup_box_location" value="integrated_menu">
                
                
                    <input id="id_888872_signup_url" name="signup_url" type="hidden" value="https://www.fooddive.com/" />
                
                    <input id="id_888872_js_enabled" name="js_enabled" type="hidden" value="0" />
                

                
                
                    
                    <ul class="signup-list list-no-bullets">
                        
                            <li>
                                <label>
                                    <span class="screen-reader-text">Select Newsletter:</span>
                                    <input type="checkbox" name="site_newsletters" value="5" class="checkbox" checked="checked"/>
                                    <span class="newsletter-title">Food Dive</span>
                                    
                                        <p class="newsletter-description">Topics covered: manufacturing, packaging, new products, R&amp;D, and much more.</p>
                                    
                                </label>
                                
                                    <span class="label label-subtle">Daily</span>
                                
                                
                                    <a class="call-out-link" href="/user_media/thumbnails/newsletter_lists/FoodDive_sample20151208.jpg" target="_blank">view sample</a>
                                
                            </li>
                        
                            <li>
                                <label>
                                    <span class="screen-reader-text">Select Newsletter:</span>
                                    <input type="checkbox" name="site_newsletters" value="106" class="checkbox" />
                                    <span class="newsletter-title">Food Dive: Grocery</span>
                                    
                                </label>
                                
                                    <span class="label label-subtle">Daily</span>
                                
                                
                            </li>
                        
                            <li>
                                <label>
                                    <span class="screen-reader-text">Select Newsletter:</span>
                                    <input type="checkbox" name="site_newsletters" value="39" class="checkbox" />
                                    <span class="newsletter-title">Food Dive: Ingredients</span>
                                    
                                </label>
                                
                                    <span class="label label-subtle">Weekly</span>
                                
                                
                                    <a class="call-out-link" href="/user_media/thumbnails/newsletter_lists/FD-Ingredients_sample.jpg" target="_blank">view sample</a>
                                
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
                                        19104,
                                        [
                                            925, 5, 2224, 4, 10, 11, 2480, 2489,
                                            2492, 569, 2525, 501, 2630, 1138, 191,
                                            2668, 2678, 2716, 309, 2741, 2737, 929,
                                            374, 828, 1638, 38, 2899, 46, 2923, 2936,
                                            2953, 1129, 2997, 44, 3007, 3012, 3027, 1610,
                                            3083, 3099, 3205
                                        ]
                                    ).setZone(
                                       123795
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
            
        

        
    <script src="//platform.twitter.com/oct.js" type="text/javascript"></script>
    <script type="text/javascript">
        if(typeof twttr !== "undefined") {
            twttr.conversion.trackPid('l6gu8', { tw_sale_amount: 0, tw_order_quantity: 0 });
        } else {
            window.console && console.log && console.log("twttr undefined; Unable to track twitter retargeting");
        }
    </script>
    <noscript>
    <img height="1" width="1" style="display:none;" alt="" src="https://analytics.twitter.com/i/adsct?txn_id=l6gu8&amp;p_id=Twitter&amp;tw_sale_amount=0&amp;tw_order_quantity=0" />
    <img height="1" width="1" style="display:none;" alt="" src="//t.co/i/adsct?txn_id=l6gu8&amp;p_id=Twitter&amp;tw_sale_amount=0&amp;tw_order_quantity=0" />
    </noscript>



        
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
            domain: 'horizon.fooddive.com',
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