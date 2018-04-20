





<!DOCTYPE html>
<html class="no-js" dir="ltr" lang="en-US" prefix="og: http://ogp.me/ns# fb: http://ogp.me/ns/fb#">
    <head>
        <meta charset="utf-8">
        <meta http-equiv="x-ua-compatible" content="ie=edge"><script type="text/javascript">window.NREUM||(NREUM={}),__nr_require=function(e,t,n){function r(n){if(!t[n]){var o=t[n]={exports:{}};e[n][0].call(o.exports,function(t){var o=e[n][1][t];return r(o||t)},o,o.exports)}return t[n].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<n.length;o++)r(n[o]);return r}({1:[function(e,t,n){function r(){}function o(e,t,n){return function(){return i(e,[f.now()].concat(u(arguments)),t?null:this,n),t?void 0:this}}var i=e("handle"),a=e(2),u=e(3),c=e("ee").get("tracer"),f=e("loader"),s=NREUM;"undefined"==typeof window.newrelic&&(newrelic=s);var p=["setPageViewName","setCustomAttribute","setErrorHandler","finished","addToTrace","inlineHit","addRelease"],d="api-",l=d+"ixn-";a(p,function(e,t){s[t]=o(d+t,!0,"api")}),s.addPageAction=o(d+"addPageAction",!0),s.setCurrentRouteName=o(d+"routeName",!0),t.exports=newrelic,s.interaction=function(){return(new r).get()};var m=r.prototype={createTracer:function(e,t){var n={},r=this,o="function"==typeof t;return i(l+"tracer",[f.now(),e,n],r),function(){if(c.emit((o?"":"no-")+"fn-start",[f.now(),r,o],n),o)try{return t.apply(this,arguments)}catch(e){throw c.emit("fn-err",[arguments,this,e],n),e}finally{c.emit("fn-end",[f.now()],n)}}}};a("setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","),function(e,t){m[t]=o(l+t)}),newrelic.noticeError=function(e){"string"==typeof e&&(e=new Error(e)),i("err",[e,f.now()])}},{}],2:[function(e,t,n){function r(e,t){var n=[],r="",i=0;for(r in e)o.call(e,r)&&(n[i]=t(r,e[r]),i+=1);return n}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],3:[function(e,t,n){function r(e,t,n){t||(t=0),"undefined"==typeof n&&(n=e?e.length:0);for(var r=-1,o=n-t||0,i=Array(o<0?0:o);++r<o;)i[r]=e[t+r];return i}t.exports=r},{}],4:[function(e,t,n){t.exports={exists:"undefined"!=typeof window.performance&&window.performance.timing&&"undefined"!=typeof window.performance.timing.navigationStart}},{}],ee:[function(e,t,n){function r(){}function o(e){function t(e){return e&&e instanceof r?e:e?c(e,u,i):i()}function n(n,r,o,i){if(!d.aborted||i){e&&e(n,r,o);for(var a=t(o),u=m(n),c=u.length,f=0;f<c;f++)u[f].apply(a,r);var p=s[y[n]];return p&&p.push([b,n,r,a]),a}}function l(e,t){v[e]=m(e).concat(t)}function m(e){return v[e]||[]}function w(e){return p[e]=p[e]||o(n)}function g(e,t){f(e,function(e,n){t=t||"feature",y[n]=t,t in s||(s[t]=[])})}var v={},y={},b={on:l,emit:n,get:w,listeners:m,context:t,buffer:g,abort:a,aborted:!1};return b}function i(){return new r}function a(){(s.api||s.feature)&&(d.aborted=!0,s=d.backlog={})}var u="nr@context",c=e("gos"),f=e(2),s={},p={},d=t.exports=o();d.backlog=s},{}],gos:[function(e,t,n){function r(e,t,n){if(o.call(e,t))return e[t];var r=n();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(e,t,{value:r,writable:!0,enumerable:!1}),r}catch(i){}return e[t]=r,r}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],handle:[function(e,t,n){function r(e,t,n,r){o.buffer([e],r),o.emit(e,t,n)}var o=e("ee").get("handle");t.exports=r,r.ee=o},{}],id:[function(e,t,n){function r(e){var t=typeof e;return!e||"object"!==t&&"function"!==t?-1:e===window?0:a(e,i,function(){return o++})}var o=1,i="nr@id",a=e("gos");t.exports=r},{}],loader:[function(e,t,n){function r(){if(!x++){var e=h.info=NREUM.info,t=d.getElementsByTagName("script")[0];if(setTimeout(s.abort,3e4),!(e&&e.licenseKey&&e.applicationID&&t))return s.abort();f(y,function(t,n){e[t]||(e[t]=n)}),c("mark",["onload",a()+h.offset],null,"api");var n=d.createElement("script");n.src="https://"+e.agent,t.parentNode.insertBefore(n,t)}}function o(){"complete"===d.readyState&&i()}function i(){c("mark",["domContent",a()+h.offset],null,"api")}function a(){return E.exists&&performance.now?Math.round(performance.now()):(u=Math.max((new Date).getTime(),u))-h.offset}var u=(new Date).getTime(),c=e("handle"),f=e(2),s=e("ee"),p=window,d=p.document,l="addEventListener",m="attachEvent",w=p.XMLHttpRequest,g=w&&w.prototype;NREUM.o={ST:setTimeout,SI:p.setImmediate,CT:clearTimeout,XHR:w,REQ:p.Request,EV:p.Event,PR:p.Promise,MO:p.MutationObserver};var v=""+location,y={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-1071.min.js"},b=w&&g&&g[l]&&!/CriOS/.test(navigator.userAgent),h=t.exports={offset:u,now:a,origin:v,features:{},xhrWrappable:b};e(1),d[l]?(d[l]("DOMContentLoaded",i,!1),p[l]("load",r,!1)):(d[m]("onreadystatechange",o),p[m]("onload",r)),c("mark",["firstbyte",u],null,"api");var x=0,E=e(4)},{}]},{},["loader"]);</script><script type="text/javascript">window.NREUM||(NREUM={});NREUM.info={"beacon":"bam.nr-data.net","queueTime":0,"licenseKey":"9c8be68c12","agent":"","transactionName":"ZVJSZRFXWUVWABJbX1wYdkQNVUNfWA1JVlFBX1JeAkRTGEEKA0VDCF5eVQZO","applicationID":"1793432","errorBeacon":"bam.nr-data.net","applicationTime":1306}</script>
        <meta name="viewport" content="width=device-width, initial-scale=1.0, maximum-scale=1.0, user-scalable=0">

        
        

        

        
        
            <title>Latest Education News | Education Dive</title>
        
        
            <meta name="description" content="
                    Education Dive provides news and analysis for higher ed and k-12 leaders. We cover topics like online learning, policy, ed tech,  MOOCs, admissions, blended learning and more. "/>
        
        
        

        
            <meta property="fb:pages" content="410714205684147">
        
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
                  href="https://www.educationdive.com/feeds/news/"/>
        
        
        
            
        
        
            <meta name="google-site-verification"
                  content="icwbJ9BtPZ4LtMH9rVBmky5CBchkt3e0x4pzfjENGPQ"/>
        

        
        
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
            })(window,document,'script','dataLayer','GTM-N39SJ4T');</script>
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
                        ados_add_placement(862, 14353, "advert_leaderboard", [4, 77]).setZone(1458);
                        ados_add_placement(862, 14353, "advert_hybridad1_desktop", [5, 52]).setZone(160520);
                        ados_add_placement(862, 14353, "advert_hybridad2_desktop", [5, 52]).setZone(160521);
                        ados_add_placement(862, 14353, "advert_hybridad3_desktop", [5, 52]).setZone(160522);
                        ados_add_placement(862, 14353, "advert_hybridad4_desktop", [5, 52]).setZone(163000);
                        ados_load();
                    },

                    mobile_ads_calls: function () {
                        ados.isAsync = true;
                        ados.writeInline = false;
                        ados_add_placement(862, 14353, "advert_hybridad1_mobile", [5, 52]).setZone(160520);
                        ados_add_placement(862, 14353, "advert_hybridad3_mobile", [5, 52]).setZone(160522);
                        ados_add_placement(862, 14353, "advert_hybridad4_mobile", [5, 52]).setZone(163000);
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
                    'UA-19684343-8',
                    'auto',
                    {'name': 'orig'},
                    {'siteSpeedSampleRate': 2}
                );
            

            
            
                ga('orig.require', 'GTM-P7VTMP8');
            

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
            var superprops = {'site_name':'Education Dive', 'flavour':''};
            
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
                <noscript><iframe src="https://www.googletagmanager.com/ns.html?id=GTM-N39SJ4T" height="0" width="0" style="display:none;visibility:hidden">
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
                            <a href="/"><img class="pub-logo" src="https://d12v9rtnomnebu.cloudfront.net/logo/publications/education_white.png" alt="website logo"></a>
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
                                <a class="" href="/topic/HigherED/">Higher Ed</a>
                            </li>
                        
                    
                        
                        
                            <li>
                                <a class="" href="/topic/k12/">K-12</a>
                            </li>
                        
                    
                        
                        
                            <li>
                                <a class="" href="/topic/Technology/">Technology</a>
                            </li>
                        
                    
                        
                        
                            <li>
                                <a class="" href="/topic/Policy/">Policy</a>
                            </li>
                        
                    
                        
                        
                            <li>
                                <a class="" href="/topic/curriculum/">Curriculum</a>
                            </li>
                        
                    
                        
                        
                            <li>
                                <a class="" href="/topic/Online/">Online Learning</a>
                            </li>
                        
                    
                        
                        
                            <li>
                                <a class="" href="/topic/legal-courts/">Legal / Courts</a>
                            </li>
                        
                    
                        
                        
                            <li>
                                <a class="" href="/topic/for-profit/">For-Profit</a>
                            </li>
                        
                    
                </ul>
            </nav>
            

            
            <div class="page-wrapper">

                
                <div class="search-overlay"></div>

                <!-- logo for print -->
                <div class="printed-branding">
                    <span class="promoted-branded-copy">An article from</span>
                    <img src="https://d12v9rtnomnebu.cloudfront.net/logo/printer_friendly/educationdive.jpg" alt="site logo"/>
                </div>

                <div class="page-inner-wrapper">

                
                
     
        <section class="top-content-section">
            <div class="row">
                <div class="medium-10 medium-centered columns large-12">
                    <div class="row">
                        
                        <div class="large-7 columns">
                            <div class="top-article">
                                <a href="/news/growing-minority-student-population-contrasts-largely-white-faculty/519285/">
                                    <figure class="dash-hero-image">
                                        
                                            
                                                <img src="/user_media/cache/cf/8a/cf8a07f05f70afce220c4c071283c967.jpg" alt="story image">
                                            
                                        
                                    </figure>
                                </a>
                                <!-- Note: anchors can be outside h3 in HTML5 http://stackoverflow.com/questions/8174497/anchors-inside-headers-or-visa-versa -->
                                <h1>
                                    <a href="/news/growing-minority-student-population-contrasts-largely-white-faculty/519285/">
                                        Growing minority student population contrasts largely white faculty
                                    </a>
                                </h1>

                                
                                    <p>A new study reveals racial disparities between students, professors and administrators at California colleges and universities.&nbsp;
 <a class="call-out-link" href="/news/growing-minority-student-population-contrasts-largely-white-faculty/519285/">Read more ➔</a></p>
                                
                            </div>
                        </div>
                        <div class="large-5 columns">
                            <section class="top-stories-section">
                                <h3>Top stories</h3>
                                <ol>
                                    
                                        <li>
                                            <a href="/news/new-report-warns-against-using-act-sat-in-lieu-of-state-tests/519413/">
                                                New report warns against using ACT, SAT in lieu of state tests
                                            </a>
                                        </li>
                                    
                                        <li>
                                            <a href="/news/cisco-partners-with-school-districts-colleges-to-close-technical-skills-ga/519394/">
                                                Cisco partners with school districts, colleges to close technical skills gap
                                            </a>
                                        </li>
                                    
                                        <li>
                                            <a href="/news/st-louis-district-hopes-to-improve-retention-through-new-teacher-residency/519363/">
                                                St. Louis district hopes to improve retention through new teacher residency
                                            </a>
                                        </li>
                                    
                                        <li>
                                            <a href="/news/umbc-basketball-success-example-of-how-to-take-advantage-of-an-athletic-fla/519387/">
                                                UMBC basketball success example of how to take advantage of an athletic flash point
                                            </a>
                                        </li>
                                    
                                        <li>
                                            <a href="/news/school-choice-increases-likelihood-of-gentrification-new-study-finds/519392/">
                                                School choice increases likelihood of gentrification, new study finds
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
                        <a class="feed-image" href="/news/institutional-innovation-the-classroom-of-the-future-for-all-types-of-stud/519044/">
                            
                                
                                    <img src="/user_media/cache/99/ec/99ec5d8d45de0ee5eddef7495410b028.jpg" alt="story image">
                                
                            
                        </a>
                    </div>
                    <div class="medium-8 columns 
                        
                            
                                feature-article
                            
                        
                    ">
                        
                        
                            


	
	    <span class="label label-strong-primary">Feature</span>
	

                        
                        <h3>
                            <a class="feed-title" href="/news/institutional-innovation-the-classroom-of-the-future-for-all-types-of-stud/519044/">
                                
                                Institutional Innovation: The classroom of the future for all types of students
                            </a>
                        </h3>
                        
                            <p class="feed-description">Northwest Missouri State University and the North Kansas City School District partnered with local businesses&nbsp;to construct a unique professional-based learning environment for kindergarten to postsecondary students.&nbsp;
</p>
                        

                        
                            <div class="feed-topic-list">
                                
                                    <a class="label label-topic" href="/topic/HigherED/">Higher Ed</a>
                                
                            </div>
                        
                    </div>
                </li>

             
                


    

    

    


                <li class="row">
                    <div class="medium-4 columns feed-image-wrapper ">
                        <a class="feed-image" href="/news/instructional-coaching-improves-preschool-teachers-comfort-with-stem-topic/519358/">
                            
                                
                                    <img src="/user_media/cache/52/c1/52c1cb268ab1d8e852a27accca544c97.jpg" alt="story image">
                                
                            
                        </a>
                    </div>
                    <div class="medium-8 columns 
                        
                            
                        
                    ">
                        
                        
                            


	

                        
                        <h3>
                            <a class="feed-title" href="/news/instructional-coaching-improves-preschool-teachers-comfort-with-stem-topic/519358/">
                                
                                Instructional coaching improves preschool teachers&#39; comfort with STEM topics in the classroom
                            </a>
                        </h3>
                        
                            <p class="feed-description">Science-based lessons are a good fit for young children&rsquo;s curiosity, experts say.
</p>
                        

                        
                            <div class="feed-topic-list">
                                
                                    <a class="label label-topic" href="/topic/k12/">K-12</a>
                                
                            </div>
                        
                    </div>
                </li>

             
                


    

    

    


                <li class="row">
                    <div class="medium-4 columns feed-image-wrapper ">
                        <a class="feed-image" href="/news/higher-ed-as-a-pathway-to-healthier-more-conscious-living/519404/">
                            
                                
                                    <img src="/user_media/cache/34/fe/34fe144dac908248f8916877cbdc04f8.jpg" alt="story image">
                                
                            
                        </a>
                    </div>
                    <div class="medium-8 columns 
                        
                            
                        
                    ">
                        
                        
                            


	
	    <span class="label label-opinion">Opinion</span>
	

                        
                        <h3>
                            <a class="feed-title" href="/news/higher-ed-as-a-pathway-to-healthier-more-conscious-living/519404/">
                                
                                Higher ed as a pathway to healthier, more conscious living
                            </a>
                        </h3>
                        
                            <p class="feed-description">Woodbury University School of Business dean Joan Marques reflects on the correlation between low educational attainment rates and low regional median incomes and health outcomes.&nbsp;
</p>
                        

                        
                            <div class="feed-topic-list">
                                
                                    <a class="label label-topic" href="/topic/HigherED/">Higher Ed</a>
                                
                            </div>
                        
                    </div>
                </li>

             
                


    

    

    


                <li class="row">
                    <div class="medium-4 columns feed-image-wrapper ">
                        <a class="feed-image" href="/news/what-educators-need-to-know-about-literacy/519075/">
                            
                                
                                    <img src="/user_media/cache/12/cb/12cb3e5b4bbaa0d02a9ebb9fda76f63a.jpg" alt="story image">
                                
                            
                        </a>
                    </div>
                    <div class="medium-8 columns 
                        
                            
                                feature-article
                            
                        
                    ">
                        
                        
                            


	
	    <span class="label label-strong-primary">Feature</span>
	

                        
                        <h3>
                            <a class="feed-title" href="/news/what-educators-need-to-know-about-literacy/519075/">
                                
                                What educators need to know about literacy
                            </a>
                        </h3>
                        
                            <p class="feed-description">Check out these five&nbsp;recent stories spotlighting challenges and strategies for getting students reading at level.
</p>
                        

                        
                            <div class="feed-topic-list">
                                
                                    <a class="label label-topic" href="/topic/k12/">K-12</a>
                                
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
                        <a class="feed-image" href="/news/professor-protests-online-threat-with-absence-from-classroom/519385/">
                            
                                
                                    <img src="/user_media/cache/f3/24/f324ad308227b838613e004f80499b13.jpg" alt="story image">
                                
                            
                        </a>
                    </div>
                    <div class="medium-8 columns 
                        
                            
                        
                    ">
                        
                        
                            


	

                        
                        <h3>
                            <a class="feed-title" href="/news/professor-protests-online-threat-with-absence-from-classroom/519385/">
                                
                                Professor protests online threat with absence from classroom
                            </a>
                        </h3>
                        
                            <p class="feed-description">A California State University, Northridge faculty member&nbsp;refuses to return after receiving threats, saying the institution has not done enough to reassure her she will be protected.&nbsp;
</p>
                        

                        
                            <div class="feed-topic-list">
                                
                                    <a class="label label-topic" href="/topic/HigherED/">Higher Ed</a>
                                
                            </div>
                        
                    </div>
                </li>

             
                


    

    

    


                <li class="row">
                    <div class="medium-4 columns feed-image-wrapper ">
                        <a class="feed-image" href="/news/study-fewer-suspensions-can-lead-to-better-attendance-rates-and-test-score/519297/">
                            
                                
                                    <img src="/user_media/cache/c1/db/c1dba3c8d1110d9dcc985b3907affaa9.jpg" alt="story image">
                                
                            
                        </a>
                    </div>
                    <div class="medium-8 columns 
                        
                            
                        
                    ">
                        
                        
                            


	

                        
                        <h3>
                            <a class="feed-title" href="/news/study-fewer-suspensions-can-lead-to-better-attendance-rates-and-test-score/519297/">
                                
                                Study: Fewer suspensions can lead to better attendance rates and test scores
                            </a>
                        </h3>
                        
                            <p class="feed-description">Chicago schools began reducing suspensions and other disciplinary actions that removed students from the classroom well before the&nbsp;Obama-era recommendations.&nbsp;
</p>
                        

                        
                            <div class="feed-topic-list">
                                
                                    <a class="label label-topic" href="/topic/k12/">K-12</a>
                                
                            </div>
                        
                    </div>
                </li>

             
                


    

    

    


                <li class="row">
                    <div class="medium-4 columns feed-image-wrapper ">
                        <a class="feed-image" href="/news/how-p-16-education-can-increase-women-in-stem-fields/519114/">
                            
                                
                                    <img src="/user_media/cache/af/a4/afa45b4541114dd3b3c22b79d4e3db7f.jpg" alt="story image">
                                
                            
                        </a>
                    </div>
                    <div class="medium-8 columns 
                        
                            
                                feature-article
                            
                        
                    ">
                        
                        
                            


	
	    <span class="label label-strong-primary">Feature</span>
	

                        
                        <h3>
                            <a class="feed-title" href="/news/how-p-16-education-can-increase-women-in-stem-fields/519114/">
                                
                                How P-16 education can increase women in STEM fields
                            </a>
                        </h3>
                        
                            <p class="feed-description">During Women&#39;s History Month, we dive into the complexities of recruiting and retaining women in STEM fields&nbsp;&mdash; and why addressing the pipeline should come first.&nbsp;
</p>
                        

                        
                            <div class="feed-topic-list">
                                
                                    <a class="label label-topic" href="/topic/HigherED/">Higher Ed</a>
                                
                            </div>
                        
                    </div>
                </li>

             
                


    

    

    


                <li class="row">
                    <div class="medium-4 columns feed-image-wrapper ">
                        <a class="feed-image" href="/news/los-angeles-sets-statewide-standard-for-lead-testing-in-schools/519234/">
                            
                                
                                    <img src="/user_media/cache/86/35/863545fa0dff647dbf7ce11c73ee821e.jpg" alt="story image">
                                
                            
                        </a>
                    </div>
                    <div class="medium-8 columns 
                        
                            
                        
                    ">
                        
                        
                            


	

                        
                        <h3>
                            <a class="feed-title" href="/news/los-angeles-sets-statewide-standard-for-lead-testing-in-schools/519234/">
                                
                                Los Angeles sets statewide standard for lead testing in schools
                            </a>
                        </h3>
                        
                            <p class="feed-description">Lead exposure during childhood&nbsp;can lead to a variety of physical and learning difficulties later in life.
</p>
                        

                        
                            <div class="feed-topic-list">
                                
                                    <a class="label label-topic" href="/topic/k12/">K-12</a>
                                
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
                        <a class="feed-image" href="/news/higher-ed-must-answer-the-sticky-questions-in-society/518955/">
                            
                                
                                    <img src="/user_media/cache/cc/eb/cceb6334259f9dda9e17209c14de8997.jpg" alt="story image">
                                
                            
                        </a>
                    </div>
                    <div class="medium-8 columns 
                        
                            
                        
                    ">
                        
                        
                            


	

                        
                        <h3>
                            <a class="feed-title" href="/news/higher-ed-must-answer-the-sticky-questions-in-society/518955/">
                                
                                Higher ed &#39;must answer the sticky questions in society&#39;
                            </a>
                        </h3>
                        
                            <p class="feed-description">Freeman A. Hrabowski, president of University of Maryland, Baltimore County, called on institution leaders to &quot;tell the story&quot; of higher education and commit to answering pressing societal questions.&nbsp;
</p>
                        

                        
                            <div class="feed-topic-list">
                                
                                    <a class="label label-topic" href="/topic/HigherED/">Higher Ed</a>
                                
                            </div>
                        
                    </div>
                </li>

             
                


    

    

    


                <li class="row">
                    <div class="medium-4 columns feed-image-wrapper ">
                        <a class="feed-image" href="/news/in-one-california-district-dual-language-immersion-is-a-pathway-to-closin/518036/">
                            
                                
                                    <img src="/user_media/cache/9f/c8/9fc84ca35a8313e7db8520fa08b6c776.jpg" alt="story image">
                                
                            
                        </a>
                    </div>
                    <div class="medium-8 columns 
                        
                            
                                feature-article
                            
                        
                    ">
                        
                        
                            


	
	    <span class="label label-strong-primary">Feature</span>
	

                        
                        <h3>
                            <a class="feed-title" href="/news/in-one-california-district-dual-language-immersion-is-a-pathway-to-closin/518036/">
                                
                                In one California district, dual language immersion is &#39;a pathway to closing the achievement gap&#39;
                            </a>
                        </h3>
                        
                            <p class="feed-description">Students become &quot;language models&quot; for each other in two-way programs.
</p>
                        

                        
                            <div class="feed-topic-list">
                                
                                    <a class="label label-topic" href="/topic/k12/">K-12</a>
                                
                            </div>
                        
                    </div>
                </li>

             
                


    

    

    


                <li class="row">
                    <div class="medium-4 columns feed-image-wrapper ">
                        <a class="feed-image" href="/news/ashford-poised-for-merger-reclassification-as-nonprofit/519192/">
                            
                                
                                    <img src="/user_media/cache/f7/94/f794c327c48da518e4e5c19a98b61a60.jpg" alt="story image">
                                
                            
                        </a>
                    </div>
                    <div class="medium-8 columns 
                        
                            
                        
                    ">
                        
                        
                            


	

                        
                        <h3>
                            <a class="feed-title" href="/news/ashford-poised-for-merger-reclassification-as-nonprofit/519192/">
                                
                                Ashford poised for merger, reclassification as nonprofit
                            </a>
                        </h3>
                        
                            <p class="feed-description">Two large institutions eye a merger to join the growing movement of for-profits&nbsp;seeking nonprofit status and the financial benefits that&nbsp;were nearly lost under the Obama administration.&nbsp;
</p>
                        

                        
                            <div class="feed-topic-list">
                                
                                    <a class="label label-topic" href="/topic/HigherED/">Higher Ed</a>
                                
                            </div>
                        
                    </div>
                </li>

             
                


    

    

    


                <li class="row">
                    <div class="medium-4 columns feed-image-wrapper ">
                        <a class="feed-image" href="/news/learning-expeditions-help-boost-students-passion-for-learning-through-h/519319/">
                            
                                
                                    <img src="/user_media/cache/c3/de/c3de5b00abd29cada5f9404e753244b5.jpg" alt="story image">
                                
                            
                        </a>
                    </div>
                    <div class="medium-8 columns 
                        
                            
                        
                    ">
                        
                        
                            


	

                        
                        <h3>
                            <a class="feed-title" href="/news/learning-expeditions-help-boost-students-passion-for-learning-through-h/519319/">
                                
                                 Learning &#39;expeditions&#39; help boost students&#39; passion for learning through hands-on experience
                            </a>
                        </h3>
                        
                            <p class="feed-description">Achievement First Greenfield&nbsp;charter schools are using a&nbsp;new instructional model that allows deeper exploration of topics and career paths.
</p>
                        

                        
                            <div class="feed-topic-list">
                                
                                    <a class="label label-topic" href="/topic/k12/">K-12</a>
                                
                            </div>
                        
                    </div>
                </li>

             
                


    

    

    


                <li class="row">
                    <div class="medium-4 columns feed-image-wrapper ">
                        <a class="feed-image" href="/news/is-the-idea-of-higher-ed-as-a-private-good-holding-back-public-support/517805/">
                            
                                
                                    <img src="/user_media/cache/15/b0/15b0afbb94e38d3e287f35380d2ff783.jpg" alt="story image">
                                
                            
                        </a>
                    </div>
                    <div class="medium-8 columns 
                        
                            
                                feature-article
                            
                        
                    ">
                        
                        
                            


	
	    <span class="label label-strong-primary">Feature</span>
	

                        
                        <h3>
                            <a class="feed-title" href="/news/is-the-idea-of-higher-ed-as-a-private-good-holding-back-public-support/517805/">
                                
                                Is the idea of higher ed as a private good holding back public support? 
                            </a>
                        </h3>
                        
                            <p class="feed-description">One economist conservatively estimates a 10.2% return on investment for every dollar spent on higher ed&nbsp;&mdash; so why can&#39;t the industry get over the perception hump?&nbsp;
</p>
                        

                        
                            <div class="feed-topic-list">
                                
                                    <a class="label label-topic" href="/topic/HigherED/">Higher Ed</a>
                                
                            </div>
                        
                    </div>
                </li>

             
                


    

    

    


                <li class="row">
                    <div class="medium-4 columns feed-image-wrapper ">
                        <a class="feed-image" href="/news/conservative-lawmakers-tie-obama-school-discipline-policies-to-parkland-sho/519213/">
                            
                                
                                    <img src="/user_media/cache/20/b9/20b9532cb9e6df1545ca0ab9b208db03.jpg" alt="story image">
                                
                            
                        </a>
                    </div>
                    <div class="medium-8 columns 
                        
                            
                        
                    ">
                        
                        
                            


	

                        
                        <h3>
                            <a class="feed-title" href="/news/conservative-lawmakers-tie-obama-school-discipline-policies-to-parkland-sho/519213/">
                                
                                Conservative lawmakers tie Obama school discipline policies to Parkland shooting
                            </a>
                        </h3>
                        
                            <p class="feed-description">A month after the Florida school tragedy,&nbsp;political debate has shifted to seeking a connection with policies designed to stem the school-to-prison pipeline.
</p>
                        

                        
                            <div class="feed-topic-list">
                                
                                    <a class="label label-topic" href="/topic/k12/">K-12</a>
                                
                            </div>
                        
                    </div>
                </li>

             
                


    

    

    


                <li class="row">
                    <div class="medium-4 columns feed-image-wrapper ">
                        <a class="feed-image" href="/news/personalized-learning-is-for-online-courses-too/519309/">
                            
                                
                                    <img src="/user_media/cache/47/3a/473a172434f7e94ad528af608ebf3423.jpg" alt="story image">
                                
                            
                        </a>
                    </div>
                    <div class="medium-8 columns 
                        
                            
                        
                    ">
                        
                        
                            


	

                        
                        <h3>
                            <a class="feed-title" href="/news/personalized-learning-is-for-online-courses-too/519309/">
                                
                                Personalized learning is for online courses, too
                            </a>
                        </h3>
                        
                            <p class="feed-description">Paul Krause,&nbsp;eCornell CEO,&nbsp;says the key to boosting low student success metrics in digital courses is to provide relevant,engaging experiences and one-on-one attention.
</p>
                        

                        
                            <div class="feed-topic-list">
                                
                                    <a class="label label-topic" href="/topic/HigherED/">Higher Ed</a>
                                
                            </div>
                        
                    </div>
                </li>

             
                


    

    

    


                <li class="row">
                    <div class="medium-4 columns feed-image-wrapper ">
                        <a class="feed-image" href="/news/sxswedu-2018-our-recap-of-austins-ed-innovation-extravaganza/519249/">
                            
                                
                                    <img src="/user_media/cache/97/cd/97cd132a21599b328c2bdb8ab03557dd.jpg" alt="story image">
                                
                            
                        </a>
                    </div>
                    <div class="medium-8 columns 
                        
                            
                                feature-article
                            
                        
                    ">
                        
                        
                            


	
	    <span class="label label-strong-primary">Feature</span>
	

                        
                        <h3>
                            <a class="feed-title" href="/news/sxswedu-2018-our-recap-of-austins-ed-innovation-extravaganza/519249/">
                                
                                SXSWedu 2018: Our recap of Austin&#39;s ed innovation extravaganza
                            </a>
                        </h3>
                        
                            <p class="feed-description">Couldn&#39;t make it to Texas?&nbsp;We&#39;ve rounded up all of our coverage of last week&#39;s show in one location for your convenience.
</p>
                        

                        
                            <div class="feed-topic-list">
                                
                                    <a class="label label-topic" href="/topic/k12/">K-12</a>
                                
                            </div>
                        
                    </div>
                </li>

             
                


    

    

    


                <li class="row">
                    <div class="medium-4 columns feed-image-wrapper ">
                        <a class="feed-image" href="/news/housing-crisis-grows-for-thousands-of-california-students/519287/">
                            
                                
                                    <img src="/user_media/cache/99/dd/99dd572595f8bb065be237c4590f6641.jpg" alt="story image">
                                
                            
                        </a>
                    </div>
                    <div class="medium-8 columns 
                        
                            
                        
                    ">
                        
                        
                            


	

                        
                        <h3>
                            <a class="feed-title" href="/news/housing-crisis-grows-for-thousands-of-california-students/519287/">
                                
                                Housing crisis grows for thousands of California students
                            </a>
                        </h3>
                        
                            <p class="feed-description">Rising real estate costs and limited options on campus have thousands of University of California students on a frantic search for places to live.&nbsp;
</p>
                        

                        
                            <div class="feed-topic-list">
                                
                                    <a class="label label-topic" href="/topic/HigherED/">Higher Ed</a>
                                
                            </div>
                        
                    </div>
                </li>

             
                


    

    

    


                <li class="row">
                    <div class="medium-4 columns feed-image-wrapper ">
                        <a class="feed-image" href="/news/keeping-tech-running-smoothly-a-growing-concern-for-some-school-districts/519205/">
                            
                                
                                    <img src="/user_media/cache/ba/42/ba42ac44a9f9b3125317690debea6e1b.jpg" alt="story image">
                                
                            
                        </a>
                    </div>
                    <div class="medium-8 columns 
                        
                            
                        
                    ">
                        
                        
                            


	

                        
                        <h3>
                            <a class="feed-title" href="/news/keeping-tech-running-smoothly-a-growing-concern-for-some-school-districts/519205/">
                                
                                Keeping tech running smoothly a growing concern for some school districts
                            </a>
                        </h3>
                        
                            <p class="feed-description">Districts enlist&nbsp;high school students in tech support Internship classes to handle&nbsp;routine&nbsp;maintenance.&nbsp;
</p>
                        

                        
                            <div class="feed-topic-list">
                                
                                    <a class="label label-topic" href="/topic/k12/">K-12</a>
                                
                            </div>
                        
                    </div>
                </li>

             
                


    

    

    


                <li class="row">
                    <div class="medium-4 columns feed-image-wrapper ">
                        <a class="feed-image" href="/news/what-is-the-future-of-for-profit-higher-ed/517797/">
                            
                                
                                    <img src="/user_media/cache/a9/16/a91629bfa4495dc74c089dba5afa1e82.jpg" alt="story image">
                                
                            
                        </a>
                    </div>
                    <div class="medium-8 columns 
                        
                            
                                feature-article
                            
                        
                    ">
                        
                        
                            


	
	    <span class="label label-strong-primary">Feature</span>
	

                        
                        <h3>
                            <a class="feed-title" href="/news/what-is-the-future-of-for-profit-higher-ed/517797/">
                                
                                What is the future of for-profit higher ed?
                            </a>
                        </h3>
                        
                            <p class="feed-description">Some experts believe Purdue-Kaplan was just the tip of the iceburg, and the business model of the future is one that combines for-profit and traditional models together.&nbsp;
</p>
                        

                        
                            <div class="feed-topic-list">
                                
                                    <a class="label label-topic" href="/topic/HigherED/">Higher Ed</a>
                                
                            </div>
                        
                    </div>
                </li>

             
                


    

    

    


                <li class="row">
                    <div class="medium-4 columns feed-image-wrapper ">
                        <a class="feed-image" href="/news/report-next-gen-science-standards-challenging-to-implement/519123/">
                            
                                
                                    <img src="/user_media/cache/51/86/5186285e28b845adbf03c6ecdb8151b3.jpg" alt="story image">
                                
                            
                        </a>
                    </div>
                    <div class="medium-8 columns 
                        
                            
                        
                    ">
                        
                        
                            


	

                        
                        <h3>
                            <a class="feed-title" href="/news/report-next-gen-science-standards-challenging-to-implement/519123/">
                                
                                Report: Next Gen Science Standards challenging to implement
                            </a>
                        </h3>
                        
                            <p class="feed-description">California, one of 19 states to embrace the new standards, finds that teacher shortages and lack of materials are creating difficulties in implementation.
</p>
                        

                        
                            <div class="feed-topic-list">
                                
                                    <a class="label label-topic" href="/topic/k12/">K-12</a>
                                
                            </div>
                        
                    </div>
                </li>

             
                


    

    

    


                <li class="row">
                    <div class="medium-4 columns feed-image-wrapper ">
                        <a class="feed-image" href="/news/federal-rulemaking-on-online-program-authorizations-unclear/519094/">
                            
                                
                                    <img src="/user_media/cache/de/48/de487f6e9b71c5827a7fcd3351ccbd9b.jpg" alt="story image">
                                
                            
                        </a>
                    </div>
                    <div class="medium-8 columns 
                        
                            
                        
                    ">
                        
                        
                            


	

                        
                        <h3>
                            <a class="feed-title" href="/news/federal-rulemaking-on-online-program-authorizations-unclear/519094/">
                                
                                Federal rulemaking on online program authorizations unclear
                            </a>
                        </h3>
                        
                            <p class="feed-description">Administrators search for answers on how to meet federal guidelines for online degree programs&nbsp;being offered across state lines.&nbsp;
</p>
                        

                        
                            <div class="feed-topic-list">
                                
                                    <a class="label label-topic" href="/topic/HigherED/">Higher Ed</a>
                                
                            </div>
                        
                    </div>
                </li>

             
                


    

    

    


                <li class="row">
                    <div class="medium-4 columns feed-image-wrapper ">
                        <a class="feed-image" href="/news/updated-students-at-more-than-3000-sites-nationally-demonstrate-for-safer/519107/">
                            
                                
                                    <img src="/user_media/cache/aa/63/aa632f992e05ad4dc0cdd396032d051f.jpg" alt="story image">
                                
                            
                        </a>
                    </div>
                    <div class="medium-8 columns 
                        
                            
                                feature-article
                            
                        
                    ">
                        
                        
                            


	
	    <span class="label label-strong-primary">Feature</span>
	

                        
                        <h3>
                            <a class="feed-title" href="/news/updated-students-at-more-than-3000-sites-nationally-demonstrate-for-safer/519107/">
                                
                                UPDATED: Students at more than 3,000 sites nationally demonstrate for safer schools
                            </a>
                        </h3>
                        
                            <p class="feed-description">School leaders also participate in&nbsp;remembering 17 students slain in Florida.
</p>
                        

                        
                            <div class="feed-topic-list">
                                
                                    <a class="label label-topic" href="/topic/k12/">K-12</a>
                                
                            </div>
                        
                    </div>
                </li>

             
                


    

    

    


                <li class="row">
                    <div class="medium-4 columns feed-image-wrapper ">
                        <a class="feed-image" href="/news/how-to-secure-donor-funding-to-support-diversity-efforts/518839/">
                            
                                
                                    <img src="/user_media/cache/e9/10/e9104d81eef5f57acfd2adc8f2aee45e.jpg" alt="story image">
                                
                            
                        </a>
                    </div>
                    <div class="medium-8 columns 
                        
                            
                        
                    ">
                        
                        
                            


	

                        
                        <h3>
                            <a class="feed-title" href="/news/how-to-secure-donor-funding-to-support-diversity-efforts/518839/">
                                
                                How to secure donor funding to support diversity efforts
                            </a>
                        </h3>
                        
                            <p class="feed-description">&quot;Know who to talk to, how to get money, and what amount you want to get&quot; was what one diversity officer told her peers at a recent meeting of National Association for Diversity Officers in Higher Education.
</p>
                        

                        
                            <div class="feed-topic-list">
                                
                                    <a class="label label-topic" href="/topic/HigherED/">Higher Ed</a>
                                
                            </div>
                        
                    </div>
                </li>

             
                


    

    

    


                <li class="row">
                    <div class="medium-4 columns feed-image-wrapper ">
                        <a class="feed-image" href="/news/the-best-curriculum-is-consistent-throughout-k-12/518927/">
                            
                                
                                    <img src="/user_media/cache/1e/a2/1ea2e8f82f56a57c2aac2f87ad967df6.jpg" alt="story image">
                                
                            
                        </a>
                    </div>
                    <div class="medium-8 columns 
                        
                            
                        
                    ">
                        
                        
                            


	

                        
                        <h3>
                            <a class="feed-title" href="/news/the-best-curriculum-is-consistent-throughout-k-12/518927/">
                                
                                The best curriculum is consistent throughout K-12
                            </a>
                        </h3>
                        
                            <p class="feed-description">Consistency throughout curriculum planning is crucial to not only educate children, but to prepare them for what they&rsquo;ll need when they leave school.
</p>
                        

                        
                            <div class="feed-topic-list">
                                
                                    <a class="label label-topic" href="/topic/k12/">K-12</a>
                                
                            </div>
                        
                    </div>
                </li>

             
                


    

    

    


                <li class="row">
                    <div class="medium-4 columns feed-image-wrapper ">
                        <a class="feed-image" href="/news/president-speaks-some-borrowers-need-defense-from-themselves/518190/">
                            
                                
                                    <img src="/user_media/cache/88/5c/885c1564f90e1ec66ac9431d2123c09c.jpg" alt="story image">
                                
                            
                        </a>
                    </div>
                    <div class="medium-8 columns 
                        
                            
                        
                    ">
                        
                        
                            


	
	    <span class="label label-opinion">Opinion</span>
	

                        
                        <h3>
                            <a class="feed-title" href="/news/president-speaks-some-borrowers-need-defense-from-themselves/518190/">
                                
                                President Speaks: &#39;Some borrowers need defense from themselves&#39; 
                            </a>
                        </h3>
                        
                            <p class="feed-description">Dillard University President Walter&nbsp;Kimbrough&nbsp;writes about borrower&rsquo;s defense and helping students&nbsp;succeed.&nbsp;
</p>
                        

                        
                            <div class="feed-topic-list">
                                
                                    <a class="label label-topic" href="/topic/HigherED/">Higher Ed</a>
                                
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
    <p>Subscribe to <strong>Education Dive</strong> to get the must-read news & insights in your inbox.</p>
    



 
    
    

            <form class="form-generic" name="signup" action="/signup/" method="POST" id="signup_right_sidebar">

                

                
                
                    <label for="id_1f4854_email" class="email-input js-email-input">
                        <span class="screen-reader-text">Email:</span>
                        <input class="email" id="id_1f4854_email" name="email" placeholder="Enter your work email" type="email" />
                    </label>
                

                <input type="hidden" name="signup_box_location" value="sidebar">
                
                
                    <input id="id_1f4854_signup_url" name="signup_url" type="hidden" value="https://www.educationdive.com/" />
                
                    <input id="id_1f4854_js_enabled" name="js_enabled" type="hidden" value="0" />
                

                
                
                    
                    <ul class="signup-list list-no-bullets">
                        
                            <li>
                                <label>
                                    <span class="screen-reader-text">Select Newsletter:</span>
                                    <input type="checkbox" name="site_newsletters" value="4" class="checkbox" checked="checked"/>
                                    <span class="newsletter-title">Ed Dive: Higher Ed</span>
                                    
                                        <p class="newsletter-description">Topics covered: higher ed policy, governance, technology, online learning, MOOCs, for-profit news and much more.</p>
                                    
                                </label>
                                
                                    <span class="label label-subtle">Daily</span>
                                
                                
                                    <a class="call-out-link" href="/user_media/thumbnails/newsletter_lists/ED-HigherEd_sample20151208.jpg" target="_blank">view sample</a>
                                
                            </li>
                        
                            <li>
                                <label>
                                    <span class="screen-reader-text">Select Newsletter:</span>
                                    <input type="checkbox" name="site_newsletters" value="18" class="checkbox" />
                                    <span class="newsletter-title">Ed Dive: K12</span>
                                    
                                </label>
                                
                                    <span class="label label-subtle">Daily</span>
                                
                                
                                    <a class="call-out-link" href="/user_media/thumbnails/newsletter_lists/ED-K12_sample.jpg" target="_blank">view sample</a>
                                
                            </li>
                        
                            <li>
                                <label>
                                    <span class="screen-reader-text">Select Newsletter:</span>
                                    <input type="checkbox" name="site_newsletters" value="309" class="checkbox" />
                                    <span class="newsletter-title">Education Dive: K12 Curriculum</span>
                                    
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
                        
                            <a class="hide-small show-large" href="/news/cisco-partners-with-school-districts-colleges-to-close-technical-skills-ga/519394/">
                                
                                
                                    <img src='/user_media/cache/09/44/094446cbfafd289a50fc29fb1d85f205.jpg' alt="story image">
                                
                                
                                <span class="first-number">1.</span>
                            </a>
                         

                        


	

                        <a class="sidebar-list-title" href="/news/cisco-partners-with-school-districts-colleges-to-close-technical-skills-ga/519394/">Cisco partners with school districts, colleges to close technical skills gap</a> <!--Article Title-->
                    </li>
                
            
                
                    <li>
                        


	
	    <span class="label label-strong-primary">Feature</span>
	

                        <a class="sidebar-list-title" href="/news/what-educators-need-to-know-about-literacy/519075/">What educators need to know about literacy</a> <!--Article Title-->
                    </li>
                
            
                
                    <li>
                        


	
	    <span class="label label-strong-primary">Feature</span>
	

                        <a class="sidebar-list-title" href="/news/institutional-innovation-the-classroom-of-the-future-for-all-types-of-stud/519044/">Institutional Innovation: The classroom of the future for all types of students</a> <!--Article Title-->
                    </li>
                
            
                
                    <li>
                        


	
	    <span class="label label-strong-primary">Feature</span>
	

                        <a class="sidebar-list-title" href="/news/creating-schools-that-fit-our-kids/518917/">Creating schools that &#39;fit our kids&#39;</a> <!--Article Title-->
                    </li>
                
            
                
                    <li>
                        


	
	    <span class="label label-strong-primary">Feature</span>
	

                        <a class="sidebar-list-title" href="/news/these-strategies-are-driving-k-3-literacy-efforts/518214/">These strategies are driving K-3 literacy efforts</a> <!--Article Title-->
                    </li>
                
            
        </ol>
    </div>
    


                                    

                                    
                                        




    
        <div class="sidebar-box" data-box-priority="3">
            <h3><img src="/static/img/staff-picks-icon.png?373409101117" class="sidebar-title-icon" height="35px" />Staff Picks</h3>
            <ul class="list-no-bullets">
                
                    <li>
                        <a class="sidebar-list-title" href="/news/the-higher-education-dive-awards-for-2017/511034/">The Higher Education Dive Awards for 2017</a> <!--Article Title-->
                    </li>
                
                    <li>
                        <a class="sidebar-list-title" href="/news/the-k-12-education-dive-awards-for-2017/511029/">The K-12 Education Dive Awards for 2017</a> <!--Article Title-->
                    </li>
                
                    <li>
                        <a class="sidebar-list-title" href="/news/paul-robeson-hs-principal-says-relationships-key-to-impressive-turnaround/510918/">Paul Robeson HS principal says relationships key to impressive turnaround</a> <!--Article Title-->
                    </li>
                
                    <li>
                        <a class="sidebar-list-title" href="/news/the-2016-dive-awards-for-higher-education/430733/">The 2016 Dive Awards for higher education</a> <!--Article Title-->
                    </li>
                
                    <li>
                        <a class="sidebar-list-title" href="/news/the-2016-dive-awards-for-k-12-education/430576/">The 2016 Dive Awards for K-12 education</a> <!--Article Title-->
                    </li>
                
            </ul>
        </div>
    


                                    

                                    

                                    
                                        
                                            


    
        
        <div class="sidebar-box hide-small show-large" data-box-priority="3">
            <h3>What We're Reading</h3>

            
            

                <ul class="list-no-bullets">
                    
                    
                        
                            <li>
                                <img src="https://www.google.com/s2/favicons?domain=https%3A//www.chronicle.com/article/A-Tough-Talking-President/242843">
                                <span class="label">The Chronicle of Higher Education</span>
                                <a class="sidebar-list-title" href="https://www.chronicle.com/article/A-Tough-Talking-President/242843" target="_blank">
                                    A Tough-Talking President Tried to Fix a College. Then He Came Undone. 
                                    <img src="/static/img/offsite_black.png?373409101117" class="off-site-link" alt="offsite link">
                                </a>
                                <span class="label label-subtle">March 19</span>
                            </li>
                        
                    
                        
                            <li>
                                <img src="https://www.google.com/s2/favicons?domain=https%3A//www.insidehighered.com/news/2018/03/19/unusual-donor-agreement-unlv-raises-questions-about-fund-raising-and-governance">
                                <span class="label">Inside Higher Ed</span>
                                <a class="sidebar-list-title" href="https://www.insidehighered.com/news/2018/03/19/unusual-donor-agreement-unlv-raises-questions-about-fund-raising-and-governance" target="_blank">
                                    Unusual donor agreement at UNLV raises questions about fund-raising and governance
                                    <img src="/static/img/offsite_black.png?373409101117" class="off-site-link" alt="offsite link">
                                </a>
                                <span class="label label-subtle">March 19</span>
                            </li>
                        
                    
                        
                            <li>
                                <img src="https://www.google.com/s2/favicons?domain=http%3A//hechingerreport.org/most-immigrants-outpace-americans-when-it-comes-to-education-with-one-big-exception/">
                                <span class="label"> The Hechinger Report</span>
                                <a class="sidebar-list-title" href="http://hechingerreport.org/most-immigrants-outpace-americans-when-it-comes-to-education-with-one-big-exception/" target="_blank">
                                    Most immigrants outpace Americans when it comes to education - with one big exception 
                                    <img src="/static/img/offsite_black.png?373409101117" class="off-site-link" alt="offsite link">
                                </a>
                                <span class="label label-subtle">March 19</span>
                            </li>
                        
                    
                        
                    
                </ul>
            
            <a class="cta" href="/what-we-are-reading">View all</a>
        </div>
    


                                        
                                    

                                    
                                        



    <div class="sidebar-box hide-small show-large" data-box-priority="6">
        <h3><img src="/static/img/event-calendar-icon.png?373409101117" class="sidebar-title-icon" height="35"/>Events</h3>
        <div class="sidebar-box-content">
            <ul class="list-no-bullets">
                
                    <li>
                        <a class="sidebar-list-title" href="/events/26th-annual-model-schools-conference-orlando-fl-jun-24-2018-education-dive/">26th Annual Model Schools Conference</a>
                        <span class="label label-subtle">Jun 24 &ndash; Jun 27, 2018</span>
                        
                            <br />
                            <span class="label label-subtle">
                                Orlando, FL
                            </span>
                        
                    </li>
                
                    <li>
                        <a class="sidebar-list-title" href="/events/edu-tech-edu-tech-academics-2018-san-antonio-tx-mar-18-2018-education-dive/"> Edu-Tech / Edu-Tech Academics 2018</a>
                        <span class="label label-subtle">Mar 18 &ndash; Mar 20, 2018</span>
                        
                            <br />
                            <span class="label label-subtle">
                                San Antonio, TX
                            </span>
                        
                    </li>
                
                    <li>
                        <a class="sidebar-list-title" href="/events/association-of-private-enterprise-education-intern-apr-01-2018-education-dive/">Association of Private Enterprise Education International Conference (APEE)</a>
                        <span class="label label-subtle">Apr 1 &ndash; Apr 4, 2018</span>
                        
                    </li>
                
                    <li>
                        <a class="sidebar-list-title" href="/events/carnegie-foundation-summit-on-improvement-in-educa-apr-03-2018-education-dive/">Carnegie Foundation Summit on Improvement in Education</a>
                        <span class="label label-subtle">Apr 3 &ndash; Apr 5, 2018</span>
                        
                    </li>
                
            </ul>
            <a class="cta" href="/events/">View all events</a>
        </div>
    </div>


                                    

                                    
                                        

                                    

                                    
                                        






                                    

                                    
                                        


    <div class="sidebar-box hide-small show-large" data-box-priority="4">
        <h3>LIBRARY</h3>
        <ul class="list-no-bullets">
            
                <li>
                    
                        <span class="label">Webinar - on demand</span>
                    
                    <a class="sidebar-list-title" href="/library/2018-next-gen-wireless-trends/">Preparing your wireless network today for the “connected campuses” of tomorrow</a>
                    
                        <span class="label label-subtle">Connectivity Wireless</span>
                    
                </li>
            
                <li>
                    
                        <span class="label">Case Study</span>
                    
                    <a class="sidebar-list-title" href="/library/close-the-digital-skills-gap-open-the-door-for-career-success/">Close the digital skills gap. Open the door for career success.</a>
                    
                </li>
            
                <li>
                    
                        <span class="label">Playbook</span>
                    
                    <a class="sidebar-list-title" href="/library/preparing-students-for-the-jobs-of-today-tomorrow-how-educators-can-help/">Preparing Students for the Jobs of Today &amp; Tomorrow</a>
                    
                        <span class="label label-subtle">PSI Services</span>
                    
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
                    <h3>Get Education Dive in your inbox</h3>
                    <p class="subhead">The free newsletter covering the top industry headlines</p>
                    



 
    
    

            <form class="form-generic" name="signup" action="/signup/" method="POST" id="signup_right_sidebar">

                

                
                
                    <label for="id_b5056_email" class="email-input js-email-input">
                        <span class="screen-reader-text">Email:</span>
                        <input class="email" id="id_b5056_email" name="email" placeholder="Enter your work email" type="email" />
                    </label>
                

                <input type="hidden" name="signup_box_location" value="landingpage">
                
                
                    <input id="id_b5056_signup_url" name="signup_url" type="hidden" value="https://www.educationdive.com/" />
                
                    <input id="id_b5056_js_enabled" name="js_enabled" type="hidden" value="0" />
                

                
                
                    
                    <ul class="signup-list list-no-bullets">
                        
                            <li>
                                <label>
                                    <span class="screen-reader-text">Select Newsletter:</span>
                                    <input type="checkbox" name="site_newsletters" value="4" class="checkbox" checked="checked"/>
                                    <span class="newsletter-title">Ed Dive: Higher Ed</span>
                                    
                                        <p class="newsletter-description">Topics covered: higher ed policy, governance, technology, online learning, MOOCs, for-profit news and much more.</p>
                                    
                                </label>
                                
                                    <span class="label label-subtle">Daily</span>
                                
                                
                                    <a class="call-out-link" href="/user_media/thumbnails/newsletter_lists/ED-HigherEd_sample20151208.jpg" target="_blank">view sample</a>
                                
                            </li>
                        
                            <li>
                                <label>
                                    <span class="screen-reader-text">Select Newsletter:</span>
                                    <input type="checkbox" name="site_newsletters" value="18" class="checkbox" />
                                    <span class="newsletter-title">Ed Dive: K12</span>
                                    
                                </label>
                                
                                    <span class="label label-subtle">Daily</span>
                                
                                
                                    <a class="call-out-link" href="/user_media/thumbnails/newsletter_lists/ED-K12_sample.jpg" target="_blank">view sample</a>
                                
                            </li>
                        
                            <li>
                                <label>
                                    <span class="screen-reader-text">Select Newsletter:</span>
                                    <input type="checkbox" name="site_newsletters" value="309" class="checkbox" />
                                    <span class="newsletter-title">Education Dive: K12 Curriculum</span>
                                    
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
                                
                                <a href="https://twitter.com/EducationDive" class="button social"><img src="/static/img/social_icons/twitter-follow-icon-black.png?373409101117" alt="Twitter"></a>
                                

                                
                                <a href="https://www.facebook.com/EducationDive/" class="button social"><img src="/static/img/social_icons/facebook-follow-icon-black.png?373409101117" alt="Facebook"></a>
                                

                                
                                <a href="https://www.linkedin.com/company/education-dive-higher-ed-k12-and-ed-tech-news" class="button social"><img src="/static/img/social_icons/linkedin-follow-icon-black.png?373409101117" alt="LinkedIn"></a>
                                

                                
                                    <a href="https://www.educationdive.com/feeds/news/" class="button social"><img src="/static/img/social_icons/rss-follow-icon-black.png?373409101117" alt="LinkedIn"></a>
                                
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
                                    <a class="" href="/topic/HigherED/">Higher Ed</a>
                                </li>
                            
                        
                            
                            
                                <li>
                                    <a class="" href="/topic/k12/">K-12</a>
                                </li>
                            
                        
                            
                            
                                <li>
                                    <a class="" href="/topic/Technology/">Technology</a>
                                </li>
                            
                        
                            
                            
                                <li>
                                    <a class="" href="/topic/Policy/">Policy</a>
                                </li>
                            
                        
                            
                            
                                <li>
                                    <a class="" href="/topic/curriculum/">Curriculum</a>
                                </li>
                            
                        
                            
                            
                                <li>
                                    <a class="" href="/topic/Online/">Online Learning</a>
                                </li>
                            
                        
                            
                            
                                <li>
                                    <a class="" href="/topic/legal-courts/">Legal / Courts</a>
                                </li>
                            
                        
                            
                            
                                <li>
                                    <a class="" href="/topic/for-profit/">For-Profit</a>
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
                
                

                

                

            </ul>
            
                
                <section class="signup mm-signup">
                    <div class="row">
                        <div class="columns">
                            <h3>Get Education Dive in your inbox</h3>
                            <p class="subhead">The free newsletter covering the top industry headlines</p>
                            



 
    
    

            <form class="form-generic" name="signup" action="/signup/" method="POST" id="signup_right_sidebar">

                

                
                
                    <label for="id_597318_email" class="email-input js-email-input">
                        <span class="screen-reader-text">Email:</span>
                        <input class="email" id="id_597318_email" name="email" placeholder="Enter your work email" type="email" />
                    </label>
                

                <input type="hidden" name="signup_box_location" value="integrated_menu">
                
                
                    <input id="id_597318_signup_url" name="signup_url" type="hidden" value="https://www.educationdive.com/" />
                
                    <input id="id_597318_js_enabled" name="js_enabled" type="hidden" value="0" />
                

                
                
                    
                    <ul class="signup-list list-no-bullets">
                        
                            <li>
                                <label>
                                    <span class="screen-reader-text">Select Newsletter:</span>
                                    <input type="checkbox" name="site_newsletters" value="4" class="checkbox" checked="checked"/>
                                    <span class="newsletter-title">Ed Dive: Higher Ed</span>
                                    
                                        <p class="newsletter-description">Topics covered: higher ed policy, governance, technology, online learning, MOOCs, for-profit news and much more.</p>
                                    
                                </label>
                                
                                    <span class="label label-subtle">Daily</span>
                                
                                
                                    <a class="call-out-link" href="/user_media/thumbnails/newsletter_lists/ED-HigherEd_sample20151208.jpg" target="_blank">view sample</a>
                                
                            </li>
                        
                            <li>
                                <label>
                                    <span class="screen-reader-text">Select Newsletter:</span>
                                    <input type="checkbox" name="site_newsletters" value="18" class="checkbox" />
                                    <span class="newsletter-title">Ed Dive: K12</span>
                                    
                                </label>
                                
                                    <span class="label label-subtle">Daily</span>
                                
                                
                                    <a class="call-out-link" href="/user_media/thumbnails/newsletter_lists/ED-K12_sample.jpg" target="_blank">view sample</a>
                                
                            </li>
                        
                            <li>
                                <label>
                                    <span class="screen-reader-text">Select Newsletter:</span>
                                    <input type="checkbox" name="site_newsletters" value="309" class="checkbox" />
                                    <span class="newsletter-title">Education Dive: K12 Curriculum</span>
                                    
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
                                        14353,
                                        [
                                            925, 5, 2224, 4, 10, 11, 2480, 2489,
                                            2492, 569, 2525, 501, 2630, 1138, 191,
                                            2668, 2678, 2716, 309, 2741, 2737, 929,
                                            374, 828, 1638, 38, 2899, 46, 2923, 2936,
                                            2953, 1129, 2997, 44, 3007, 3012, 3027, 1610,
                                            3083, 3099, 3205
                                        ]
                                    ).setZone(
                                       66836
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
            domain: 'horizon.educationdive.com',
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