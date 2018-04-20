





<!DOCTYPE html>
<html class="no-js" dir="ltr" lang="en-US" prefix="og: http://ogp.me/ns# fb: http://ogp.me/ns/fb#">
    <head>
        <meta charset="utf-8">
        <meta http-equiv="x-ua-compatible" content="ie=edge"><script type="text/javascript">window.NREUM||(NREUM={}),__nr_require=function(e,t,n){function r(n){if(!t[n]){var o=t[n]={exports:{}};e[n][0].call(o.exports,function(t){var o=e[n][1][t];return r(o||t)},o,o.exports)}return t[n].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<n.length;o++)r(n[o]);return r}({1:[function(e,t,n){function r(){}function o(e,t,n){return function(){return i(e,[f.now()].concat(u(arguments)),t?null:this,n),t?void 0:this}}var i=e("handle"),a=e(2),u=e(3),c=e("ee").get("tracer"),f=e("loader"),s=NREUM;"undefined"==typeof window.newrelic&&(newrelic=s);var p=["setPageViewName","setCustomAttribute","setErrorHandler","finished","addToTrace","inlineHit","addRelease"],d="api-",l=d+"ixn-";a(p,function(e,t){s[t]=o(d+t,!0,"api")}),s.addPageAction=o(d+"addPageAction",!0),s.setCurrentRouteName=o(d+"routeName",!0),t.exports=newrelic,s.interaction=function(){return(new r).get()};var m=r.prototype={createTracer:function(e,t){var n={},r=this,o="function"==typeof t;return i(l+"tracer",[f.now(),e,n],r),function(){if(c.emit((o?"":"no-")+"fn-start",[f.now(),r,o],n),o)try{return t.apply(this,arguments)}catch(e){throw c.emit("fn-err",[arguments,this,e],n),e}finally{c.emit("fn-end",[f.now()],n)}}}};a("setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","),function(e,t){m[t]=o(l+t)}),newrelic.noticeError=function(e){"string"==typeof e&&(e=new Error(e)),i("err",[e,f.now()])}},{}],2:[function(e,t,n){function r(e,t){var n=[],r="",i=0;for(r in e)o.call(e,r)&&(n[i]=t(r,e[r]),i+=1);return n}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],3:[function(e,t,n){function r(e,t,n){t||(t=0),"undefined"==typeof n&&(n=e?e.length:0);for(var r=-1,o=n-t||0,i=Array(o<0?0:o);++r<o;)i[r]=e[t+r];return i}t.exports=r},{}],4:[function(e,t,n){t.exports={exists:"undefined"!=typeof window.performance&&window.performance.timing&&"undefined"!=typeof window.performance.timing.navigationStart}},{}],ee:[function(e,t,n){function r(){}function o(e){function t(e){return e&&e instanceof r?e:e?c(e,u,i):i()}function n(n,r,o,i){if(!d.aborted||i){e&&e(n,r,o);for(var a=t(o),u=m(n),c=u.length,f=0;f<c;f++)u[f].apply(a,r);var p=s[y[n]];return p&&p.push([b,n,r,a]),a}}function l(e,t){v[e]=m(e).concat(t)}function m(e){return v[e]||[]}function w(e){return p[e]=p[e]||o(n)}function g(e,t){f(e,function(e,n){t=t||"feature",y[n]=t,t in s||(s[t]=[])})}var v={},y={},b={on:l,emit:n,get:w,listeners:m,context:t,buffer:g,abort:a,aborted:!1};return b}function i(){return new r}function a(){(s.api||s.feature)&&(d.aborted=!0,s=d.backlog={})}var u="nr@context",c=e("gos"),f=e(2),s={},p={},d=t.exports=o();d.backlog=s},{}],gos:[function(e,t,n){function r(e,t,n){if(o.call(e,t))return e[t];var r=n();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(e,t,{value:r,writable:!0,enumerable:!1}),r}catch(i){}return e[t]=r,r}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],handle:[function(e,t,n){function r(e,t,n,r){o.buffer([e],r),o.emit(e,t,n)}var o=e("ee").get("handle");t.exports=r,r.ee=o},{}],id:[function(e,t,n){function r(e){var t=typeof e;return!e||"object"!==t&&"function"!==t?-1:e===window?0:a(e,i,function(){return o++})}var o=1,i="nr@id",a=e("gos");t.exports=r},{}],loader:[function(e,t,n){function r(){if(!x++){var e=h.info=NREUM.info,t=d.getElementsByTagName("script")[0];if(setTimeout(s.abort,3e4),!(e&&e.licenseKey&&e.applicationID&&t))return s.abort();f(y,function(t,n){e[t]||(e[t]=n)}),c("mark",["onload",a()+h.offset],null,"api");var n=d.createElement("script");n.src="https://"+e.agent,t.parentNode.insertBefore(n,t)}}function o(){"complete"===d.readyState&&i()}function i(){c("mark",["domContent",a()+h.offset],null,"api")}function a(){return E.exists&&performance.now?Math.round(performance.now()):(u=Math.max((new Date).getTime(),u))-h.offset}var u=(new Date).getTime(),c=e("handle"),f=e(2),s=e("ee"),p=window,d=p.document,l="addEventListener",m="attachEvent",w=p.XMLHttpRequest,g=w&&w.prototype;NREUM.o={ST:setTimeout,SI:p.setImmediate,CT:clearTimeout,XHR:w,REQ:p.Request,EV:p.Event,PR:p.Promise,MO:p.MutationObserver};var v=""+location,y={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-1071.min.js"},b=w&&g&&g[l]&&!/CriOS/.test(navigator.userAgent),h=t.exports={offset:u,now:a,origin:v,features:{},xhrWrappable:b};e(1),d[l]?(d[l]("DOMContentLoaded",i,!1),p[l]("load",r,!1)):(d[m]("onreadystatechange",o),p[m]("onload",r)),c("mark",["firstbyte",u],null,"api");var x=0,E=e(4)},{}]},{},["loader"]);</script><script type="text/javascript">window.NREUM||(NREUM={});NREUM.info={"beacon":"bam.nr-data.net","queueTime":0,"licenseKey":"9c8be68c12","agent":"","transactionName":"ZVJSZRFXWUVWABJbX1wYdkQNVUNfWA1JVlFBX1JeAkRTGEEKA0VDCF5eVQZO","applicationID":"1793432","errorBeacon":"bam.nr-data.net","applicationTime":1095}</script>
        <meta name="viewport" content="width=device-width, initial-scale=1.0, maximum-scale=1.0, user-scalable=0">

        
        

        

        
        
            <title>Information and Enterprise Technology News | CIO Dive</title>
        
        
            <meta name="description" content="
                    CIO Dive provides news and analysis for IT executives. We cover big data, IT strategy, cloud computing, security, mobile technology, infrastructure, software and more."/>
        
        
        

        
            <meta property="fb:pages" content="363726447349015">
        
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
                  href="https://www.ciodive.com/feeds/news/"/>
        
        
        
            
        
        
            <meta name="google-site-verification"
                  content="6VjZsVYQpcEVP4OvAsZopUBfbZyXAtpDDL_yw4z1NGw"/>
        

        
        
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
            })(window,document,'script','dataLayer','GTM-5G56GNW');</script>
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
                        ados_add_placement(862, 17649, "advert_leaderboard", [4, 77]).setZone(6719);
                        ados_add_placement(862, 17649, "advert_hybridad1_desktop", [5, 52]).setZone(160514);
                        ados_add_placement(862, 17649, "advert_hybridad2_desktop", [5, 52]).setZone(160515);
                        ados_add_placement(862, 17649, "advert_hybridad3_desktop", [5, 52]).setZone(160516);
                        ados_add_placement(862, 17649, "advert_hybridad4_desktop", [5, 52]).setZone(162994);
                        ados_load();
                    },

                    mobile_ads_calls: function () {
                        ados.isAsync = true;
                        ados.writeInline = false;
                        ados_add_placement(862, 17649, "advert_hybridad1_mobile", [5, 52]).setZone(160514);
                        ados_add_placement(862, 17649, "advert_hybridad3_mobile", [5, 52]).setZone(160516);
                        ados_add_placement(862, 17649, "advert_hybridad4_mobile", [5, 52]).setZone(162994);
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
                    'UA-19684343-4',
                    'auto',
                    {'name': 'orig'},
                    {'siteSpeedSampleRate': 2}
                );
            

            
            
                ga('orig.require', 'GTM-TWNQFM2');
            

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
            var superprops = {'site_name':'CIO Dive', 'flavour':''};
            
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
                <noscript><iframe src="https://www.googletagmanager.com/ns.html?id=GTM-5G56GNW" height="0" width="0" style="display:none;visibility:hidden">
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
                            <a href="/"><img class="pub-logo" src="https://d12v9rtnomnebu.cloudfront.net/logo/publications/cio_white.png" alt="website logo"></a>
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
                                <a class="" href="/topic/IT-Strategy/">IT Strategy</a>
                            </li>
                        
                    
                        
                        
                            <li>
                                <a class="" href="/topic/cloud/">Cloud</a>
                            </li>
                        
                    
                        
                        
                            <li>
                                <a class="" href="/topic/security/">Security</a>
                            </li>
                        
                    
                        
                        
                            <li>
                                <a class="" href="/topic/big-data/">Big Data</a>
                            </li>
                        
                    
                        
                        
                            <li>
                                <a class="" href="/topic/ai/">AI</a>
                            </li>
                        
                    
                        
                        
                            <li>
                                <a class="" href="/topic/software/">Software</a>
                            </li>
                        
                    
                        
                        
                            <li>
                                <a class="" href="/topic/hardware/">Hardware</a>
                            </li>
                        
                    
                        
                        
                            <li>
                                <a class="" href="/topic/future-tech/">Future Tech</a>
                            </li>
                        
                    
                        
                        
                            <li>
                                <a class="" href="/topic/leadership-and-careers/">Leadership</a>
                            </li>
                        
                    
                        
                        
                            <li>
                                <a class="" href="/topic/corporate/">Corporate</a>
                            </li>
                        
                    
                </ul>
            </nav>
            

            
            <div class="page-wrapper">

                
                <div class="search-overlay"></div>

                <!-- logo for print -->
                <div class="printed-branding">
                    <span class="promoted-branded-copy">An article from</span>
                    <img src="https://d12v9rtnomnebu.cloudfront.net/logo/printer_friendly/ciodive.jpg" alt="site logo"/>
                </div>

                <div class="page-inner-wrapper">

                
                
     
        <section class="top-content-section">
            <div class="row">
                <div class="medium-10 medium-centered columns large-12">
                    <div class="row">
                        
                        <div class="large-7 columns">
                            <div class="top-article">
                                <a href="/news/ll-bean-drops-blockchain-bid-wont-put-sensors-in-coats-and-boots/519405/">
                                    <figure class="dash-hero-image">
                                        
                                            
                                                <img src="/user_media/cache/7e/32/7e329c19f5531505e47d12f06d3c5fee.jpg" alt="story image">
                                            
                                        
                                    </figure>
                                </a>
                                <!-- Note: anchors can be outside h3 in HTML5 http://stackoverflow.com/questions/8174497/anchors-inside-headers-or-visa-versa -->
                                <h1>
                                    <a href="/news/ll-bean-drops-blockchain-bid-wont-put-sensors-in-coats-and-boots/519405/">
                                        L.L. Bean drops blockchain bid, won&#39;t put sensors in coats and boots
                                    </a>
                                </h1>

                                
                                    <p>The outdoors retailer intended to&nbsp;build a data tracking and analytics system to leverage&nbsp;customer data reserved on Ethereum.
 <a class="call-out-link" href="/news/ll-bean-drops-blockchain-bid-wont-put-sensors-in-coats-and-boots/519405/">Read more ➔</a></p>
                                
                            </div>
                        </div>
                        <div class="large-5 columns">
                            <section class="top-stories-section">
                                <h3>Top stories</h3>
                                <ol>
                                    
                                        <li>
                                            <a href="/news/what-to-know-about-zscaler-wall-streets-latest-tech-darling/519402/">
                                                What to know about Zscaler, Wall Street&#39;s latest tech darling
                                            </a>
                                        </li>
                                    
                                        <li>
                                            <a href="/news/5-iot-myths-busted-for-your-business/519415/">
                                                5 IoT myths busted for your business
                                            </a>
                                        </li>
                                    
                                        <li>
                                            <a href="/news/the-worlds-tiniest-computer-among-ibms-expected-crypto-anchors/519411/">
                                                The world&#39;s tiniest computer among IBM&#39;s expected &#39;crypto-anchors&#39;
                                            </a>
                                        </li>
                                    
                                        <li>
                                            <a href="/news/github-takes-aim-at-eu-proposal-to-filter-uploaded-code/519410/">
                                                GitHub takes aim at EU proposal to filter uploaded code
                                            </a>
                                        </li>
                                    
                                        <li>
                                            <a href="/news/intel-ceo-were-addressing-meltdown-spectre-flaws-with-hardware-partitio/519264/">
                                                Intel CEO: We&#39;re addressing Meltdown, Spectre flaws with hardware &#39;partitions&#39;
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
                        <a class="feed-image" href="/news/4-answers-you-need-to-know-about-the-dawn-of-1tbps-ddos-attacks/519043/">
                            
                                
                                    <img src="/user_media/cache/1c/63/1c633d4781ef63521bfba1c9c9ca28ad.jpg" alt="story image">
                                
                            
                        </a>
                    </div>
                    <div class="medium-8 columns 
                        
                            
                                feature-article
                            
                        
                    ">
                        
                        
                            


	
	    <span class="label label-strong-primary">Feature</span>
	

                        
                        <h3>
                            <a class="feed-title" href="/news/4-answers-you-need-to-know-about-the-dawn-of-1tbps-ddos-attacks/519043/">
                                
                                4 answers you need to know about the dawn of 1Tbps DDoS attacks
                            </a>
                        </h3>
                        
                            <p class="feed-description">Historically smaller&nbsp;DDoS&nbsp;attacks were not able to harness the same kind of bandwidth accessible to&nbsp;memcached&nbsp;servers seen in the recent attacks.
</p>
                        

                        
                            <div class="feed-topic-list">
                                
                                    <a class="label label-topic" href="/topic/security/">Security</a>
                                
                            </div>
                        
                    </div>
                </li>

             
                


    

    

    


                <li class="row">
                    <div class="medium-4 columns feed-image-wrapper ">
                        <a class="feed-image" href="/news/women-at-microsoft-filed-238-gender-discrimination-sexual-harassment-compl/519333/">
                            
                                
                                    <img src="/user_media/cache/6b/6a/6b6a0a4de8153048bae7ee6b40394cf7.jpg" alt="story image">
                                
                            
                        </a>
                    </div>
                    <div class="medium-8 columns 
                        
                            
                        
                    ">
                        
                        
                            


	

                        
                        <h3>
                            <a class="feed-title" href="/news/women-at-microsoft-filed-238-gender-discrimination-sexual-harassment-compl/519333/">
                                
                                Women at Microsoft filed 238 gender discrimination, sexual harassment complaints in 6 years
                            </a>
                        </h3>
                        
                            <p class="feed-description">It&#39;s not clear how those numbers stack up&nbsp;against other employers, but in response, Microsoft has attempted to publicly explain their reporting processes.
</p>
                        

                        
                            <div class="feed-topic-list">
                                
                                    <a class="label label-topic" href="/topic/leadership-and-careers/">Leadership &amp; Careers</a>
                                
                            </div>
                        
                    </div>
                </li>

             
                


    

    

    


                <li class="row">
                    <div class="medium-4 columns feed-image-wrapper ">
                        <a class="feed-image" href="/news/only-4-services-account-for-85-of-all-cloud-spend-with-aws-ec2-leading-th/519212/">
                            
                                
                                    <img src="/user_media/cache/ba/ee/baee37d556ef8459d319ea395bee61e6.jpg" alt="story image">
                                
                            
                        </a>
                    </div>
                    <div class="medium-8 columns 
                        
                            
                        
                    ">
                        
                        
                            


	

                        
                        <h3>
                            <a class="feed-title" href="/news/only-4-services-account-for-85-of-all-cloud-spend-with-aws-ec2-leading-th/519212/">
                                
                                Only 4 services account for 85% of all cloud spend, with AWS EC2 leading the pack
                            </a>
                        </h3>
                        
                            <p class="feed-description">In Cloudability​&#39;s&nbsp;analysis of 1,500 companies&#39;&nbsp;cloud usage, 59% relied on EC2, followed by&nbsp;EBS,&nbsp;RDS&nbsp;and S3.
</p>
                        

                        
                            <div class="feed-topic-list">
                                
                                    <a class="label label-topic" href="/topic/cloud/">Cloud</a>
                                
                            </div>
                        
                    </div>
                </li>

             
                


    

    

    


                <li class="row">
                    <div class="medium-4 columns feed-image-wrapper ">
                        <a class="feed-image" href="/news/software-is-king-and-developers-are-in-high-demand/519272/">
                            
                                
                                    <img src="/user_media/cache/c0/04/c004e9180022eaf01db493e2173fcd3c.jpg" alt="story image">
                                
                            
                        </a>
                    </div>
                    <div class="medium-8 columns 
                        
                            
                        
                    ">
                        
                        
                            


	

                        
                        <h3>
                            <a class="feed-title" href="/news/software-is-king-and-developers-are-in-high-demand/519272/">
                                
                                Software is king and developers are in high demand
                            </a>
                        </h3>
                        
                            <p class="feed-description">Most developers have been coding professionally for five years or less, but that number is sure to grow alongside the expanding software market.
</p>
                        

                        
                            <div class="feed-topic-list">
                                
                                    <a class="label label-topic" href="/topic/software/">Software</a>
                                
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
                        <a class="feed-image" href="/news/blockchain-ocean-freight-savings/519312/">
                            
                                
                                    <img src="/user_media/cache/4b/05/4b0554c622b94057b9e35ee3ecf54a18.jpg" alt="story image">
                                
                            
                        </a>
                    </div>
                    <div class="medium-8 columns 
                        
                            
                        
                    ">
                        
                        
                            


	

                        
                        <h3>
                            <a class="feed-title" href="/news/blockchain-ocean-freight-savings/519312/">
                                
                                Shipping lines count on blockchain to save time, money — and data entry
                            </a>
                        </h3>
                        
                            <p class="feed-description">The exchange of paper documents slows down the shipping process, whereas an Accenture&nbsp;blockchain&nbsp;solutions speeds up the flow of documents while reducing data entry.&nbsp;
</p>
                        

                        
                            <div class="feed-topic-list">
                                
                                    <a class="label label-topic" href="/topic/future-tech/">Future Tech</a>
                                
                            </div>
                        
                    </div>
                </li>

             
                


    

    

    


                <li class="row">
                    <div class="medium-4 columns feed-image-wrapper ">
                        <a class="feed-image" href="/news/mcdonalds-mobile-app-triggers-worker-discontent/519142/">
                            
                                
                                    <img src="/user_media/cache/c3/b0/c3b00dd43b0dc671ab16dfd7e691a3d7.jpg" alt="story image">
                                
                            
                        </a>
                    </div>
                    <div class="medium-8 columns 
                        
                            
                        
                    ">
                        
                        
                            


	

                        
                        <h3>
                            <a class="feed-title" href="/news/mcdonalds-mobile-app-triggers-worker-discontent/519142/">
                                
                                McDonald&#39;s mobile app triggers worker discontent
                            </a>
                        </h3>
                        
                            <p class="feed-description">Employees say the new ordering technology is causing more trouble than it&#39;s worth, with chaos ensuing alongside self-service kiosks, mobile app ordering and traditional checkouts.
</p>
                        

                        
                            <div class="feed-topic-list">
                                
                                    <a class="label label-topic" href="/topic/IT-Strategy/">IT Strategy</a>
                                
                            </div>
                        
                    </div>
                </li>

             
                


    

    

    


                <li class="row">
                    <div class="medium-4 columns feed-image-wrapper ">
                        <a class="feed-image" href="/news/talend-cio-gdpr-is-more-about-change-management-than-data-use/519108/">
                            
                                
                                    <img src="/user_media/cache/ec/c6/ecc62519a4fde86eadfe54e169bfdca7.jpg" alt="story image">
                                
                            
                        </a>
                    </div>
                    <div class="medium-8 columns 
                        
                            
                        
                    ">
                        
                        
                            


	

                        
                        <h3>
                            <a class="feed-title" href="/news/talend-cio-gdpr-is-more-about-change-management-than-data-use/519108/">
                                
                                Talend CIO: GDPR is more about change management than data use
                            </a>
                        </h3>
                        
                            <p class="feed-description">The regulation will make many companies &quot;take a good, hard look at what they&#39;re doing around people, process and technology, much more so than ever before,&quot; said Eric Johnson.
</p>
                        

                        
                            <div class="feed-topic-list">
                                
                                    <a class="label label-topic" href="/topic/IT-Strategy/">IT Strategy</a>
                                
                            </div>
                        
                    </div>
                </li>

             
                


    

    

    


                <li class="row">
                    <div class="medium-4 columns feed-image-wrapper ">
                        <a class="feed-image" href="/news/how-coca-cola-migrated-from-a-single-data-warehouse-to-global-application-d/519070/">
                            
                                
                                    <img src="/user_media/cache/91/1b/911b7ce157190a82256d49299daa45eb.jpg" alt="story image">
                                
                            
                        </a>
                    </div>
                    <div class="medium-8 columns 
                        
                            
                        
                    ">
                        
                        
                            


	

                        
                        <h3>
                            <a class="feed-title" href="/news/how-coca-cola-migrated-from-a-single-data-warehouse-to-global-application-d/519070/">
                                
                                How Coca-Cola migrated from a single data warehouse to global application deployment
                            </a>
                        </h3>
                        
                            <p class="feed-description">After choosing the microservices architecture best suited for the company, Coca-Cola&nbsp;turned to a DevOps-based model.
</p>
                        

                        
                            <div class="feed-topic-list">
                                
                                    <a class="label label-topic" href="/topic/cloud/">Cloud</a>
                                
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
                        <a class="feed-image" href="/news/seeing-double-digital-twins-increasing-across-enterprise-iot-deployments/519125/">
                            
                                
                                    <img src="/user_media/cache/35/8c/358c8cbf13fe8a67455df57d39a1bd0c.jpg" alt="story image">
                                
                            
                        </a>
                    </div>
                    <div class="medium-8 columns 
                        
                            
                        
                    ">
                        
                        
                            


	

                        
                        <h3>
                            <a class="feed-title" href="/news/seeing-double-digital-twins-increasing-across-enterprise-iot-deployments/519125/">
                                
                                Seeing double: Digital twins increasing across enterprise IoT deployments
                            </a>
                        </h3>
                        
                            <p class="feed-description">A &quot;virtual counterpart to a real object,&quot; digital twins are finding homes in manufacturing and other industrial environments, according to Gartner.&nbsp;
</p>
                        

                        
                            <div class="feed-topic-list">
                                
                                    <a class="label label-topic" href="/topic/software/">Software</a>
                                
                            </div>
                        
                    </div>
                </li>

             
                


    

    

    


                <li class="row">
                    <div class="medium-4 columns feed-image-wrapper ">
                        <a class="feed-image" href="/news/ncaas-it-team-transitions-from-back-office-order-taker-to-leader-and-innov/518660/">
                            
                                
                                    <img src="/user_media/cache/e4/f0/e4f052c5652d3f5971706381d278b762.jpg" alt="story image">
                                
                            
                        </a>
                    </div>
                    <div class="medium-8 columns 
                        
                            
                                feature-article
                            
                        
                    ">
                        
                        
                            


	
	    <span class="label label-strong-primary">Feature</span>
	

                        
                        <h3>
                            <a class="feed-title" href="/news/ncaas-it-team-transitions-from-back-office-order-taker-to-leader-and-innov/518660/">
                                
                                NCAA&#39;s IT team transitions from back office order-taker to leader and innovator 
                            </a>
                        </h3>
                        
                            <p class="feed-description">With the backdrop of March Madness, partnering with Google was a free throw.
</p>
                        

                        
                            <div class="feed-topic-list">
                                
                                    <a class="label label-topic" href="/topic/cloud/">Cloud</a>
                                
                            </div>
                        
                    </div>
                </li>

             
                


    

    

    


                <li class="row">
                    <div class="medium-4 columns feed-image-wrapper ">
                        <a class="feed-image" href="/news/coty-turned-to-the-cloud-to-integrate-12k-employees-after-a-major-acquisiti/519116/">
                            
                                
                                    <img src="/user_media/cache/e0/7a/e07a8e7bc9d5f0d80d0f7e943b6baef4.jpg" alt="story image">
                                
                            
                        </a>
                    </div>
                    <div class="medium-8 columns 
                        
                            
                        
                    ">
                        
                        
                            


	

                        
                        <h3>
                            <a class="feed-title" href="/news/coty-turned-to-the-cloud-to-integrate-12k-employees-after-a-major-acquisiti/519116/">
                                
                                Coty turned to the cloud to integrate 12K employees after a major acquisition
                            </a>
                        </h3>
                        
                            <p class="feed-description">The move to Microsoft 365 decreased Coty&#39;s dependence on local hardware and increased&nbsp;users&#39;&nbsp;ability to &quot;be productive anywhere,&quot; said George Katsouris, global IT VP, operations and services at Coty.
</p>
                        

                        
                            <div class="feed-topic-list">
                                
                                    <a class="label label-topic" href="/topic/cloud/">Cloud</a>
                                
                            </div>
                        
                    </div>
                </li>

             
                


    

    

    


                <li class="row">
                    <div class="medium-4 columns feed-image-wrapper ">
                        <a class="feed-image" href="/news/wework-capital-one-welcome-amazons-alexa-to-the-enterprise/518931/">
                            
                                
                                    <img src="/user_media/cache/1c/25/1c25df1bac9be46943bbadc2ee907cf2.jpg" alt="story image">
                                
                            
                        </a>
                    </div>
                    <div class="medium-8 columns 
                        
                            
                        
                    ">
                        
                        
                            


	

                        
                        <h3>
                            <a class="feed-title" href="/news/wework-capital-one-welcome-amazons-alexa-to-the-enterprise/518931/">
                                
                                WeWork, Capital One welcome Amazon&#39;s Alexa to the enterprise
                            </a>
                        </h3>
                        
                            <p class="feed-description">Embedding Alexa in businesses looks like a boon for Amazon. Already dominant&nbsp;in the enterprise with AWS, this move broadly expands its potential market.&nbsp;
</p>
                        

                        
                            <div class="feed-topic-list">
                                
                                    <a class="label label-topic" href="/topic/ai/">AI</a>
                                
                            </div>
                        
                    </div>
                </li>

             
                


    

    

    


                <li class="row">
                    <div class="medium-4 columns feed-image-wrapper ">
                        <a class="feed-image" href="/news/is-biometric-authentication-really-better-than-traditional-passwords/518956/">
                            
                                
                                    <img src="/user_media/cache/f5/d2/f5d2e05e3d36654c477ba8ae2d8ba2f9.jpg" alt="story image">
                                
                            
                        </a>
                    </div>
                    <div class="medium-8 columns 
                        
                            
                        
                    ">
                        
                        
                            


	

                        
                        <h3>
                            <a class="feed-title" href="/news/is-biometric-authentication-really-better-than-traditional-passwords/518956/">
                                
                                Is biometric authentication really better than traditional passwords?
                            </a>
                        </h3>
                        
                            <p class="feed-description">Resistance to adopt biometric technologies stems from&nbsp;cost, reliability, upgrade requirements and concerns over where the biometric data will be stored.
</p>
                        

                        
                            <div class="feed-topic-list">
                                
                                    <a class="label label-topic" href="/topic/security/">Security</a>
                                
                            </div>
                        
                    </div>
                </li>

             
                


    

    

    


                <li class="row">
                    <div class="medium-4 columns feed-image-wrapper ">
                        <a class="feed-image" href="/news/after-1-year-microsoft-teams-racks-up-200k-customers-including-macys-gen/518916/">
                            
                                
                                    <img src="/user_media/cache/cc/50/cc5059071504fe596590494ab7f853ad.jpg" alt="story image">
                                
                            
                        </a>
                    </div>
                    <div class="medium-8 columns 
                        
                            
                        
                    ">
                        
                        
                            


	

                        
                        <h3>
                            <a class="feed-title" href="/news/after-1-year-microsoft-teams-racks-up-200k-customers-including-macys-gen/518916/">
                                
                                After 1 year, Microsoft Teams racks up 200K customers including Macy&#39;s, General Motors
                            </a>
                        </h3>
                        
                            <p class="feed-description">The communication platform is used by organizations worldwide and is available in 39 languages.
</p>
                        

                        
                            <div class="feed-topic-list">
                                
                                    <a class="label label-topic" href="/topic/cloud/">Cloud</a>
                                
                            </div>
                        
                    </div>
                </li>

             
                


    

    

    


                <li class="row">
                    <div class="medium-4 columns feed-image-wrapper ">
                        <a class="feed-image" href="/news/blockchain-ai-and-cloud-helped-pull-ibm-out-of-its-revenue-rut/518803/">
                            
                                
                                    <img src="/user_media/cache/9b/a7/9ba758f4dd2397acfe435ee1f883aaba.jpg" alt="story image">
                                
                            
                        </a>
                    </div>
                    <div class="medium-8 columns 
                        
                            
                        
                    ">
                        
                        
                            


	

                        
                        <h3>
                            <a class="feed-title" href="/news/blockchain-ai-and-cloud-helped-pull-ibm-out-of-its-revenue-rut/518803/">
                                
                                Blockchain, AI and cloud helped pull IBM out of its revenue rut
                            </a>
                        </h3>
                        
                            <p class="feed-description">Big Blue turned to&nbsp;blockchain&nbsp;to capitalize on the enterprise&#39;s desire to &quot;improve trust, transparency and speed&quot; in the&nbsp;supply chain, according to CFO James&nbsp;Kavanaugh.
</p>
                        

                        
                            <div class="feed-topic-list">
                                
                                    <a class="label label-topic" href="/topic/cloud/">Cloud</a>
                                
                            </div>
                        
                    </div>
                </li>

             
                


    

    

    


                <li class="row">
                    <div class="medium-4 columns feed-image-wrapper ">
                        <a class="feed-image" href="/news/the-changing-role-of-the-cdo-3-keys-for-success/518830/">
                            
                                
                                    <img src="/user_media/cache/e3/a3/e3a3c81c05a34ea8c25c8e663367585e.jpg" alt="story image">
                                
                            
                        </a>
                    </div>
                    <div class="medium-8 columns 
                        
                            
                        
                    ">
                        
                        
                            


	
	    <span class="label label-opinion">Opinion</span>
	

                        
                        <h3>
                            <a class="feed-title" href="/news/the-changing-role-of-the-cdo-3-keys-for-success/518830/">
                                
                                The changing role of the CDO: 3 keys for success
                            </a>
                        </h3>
                        
                            <p class="feed-description">For a&nbsp;CDO&nbsp;to truly be transformational,&nbsp;a different perspective is required. Data is not an asset in-and-of itself. It is a raw material to be leveraged.
</p>
                        

                        
                            <div class="feed-topic-list">
                                
                                    <a class="label label-topic" href="/topic/big-data/">Big Data</a>
                                
                            </div>
                        
                    </div>
                </li>

             
                


    

    

    


                <li class="row">
                    <div class="medium-4 columns feed-image-wrapper ">
                        <a class="feed-image" href="/news/ai-scares-the-hell-out-of-me-elon-musk-outlines-greatest-fears-at-sxsw/518898/">
                            
                                
                                    <img src="/user_media/cache/fb/7b/fb7b6ee58a3b2360abfe0bc60b41d197.jpg" alt="story image">
                                
                            
                        </a>
                    </div>
                    <div class="medium-8 columns 
                        
                            
                        
                    ">
                        
                        
                            


	

                        
                        <h3>
                            <a class="feed-title" href="/news/ai-scares-the-hell-out-of-me-elon-musk-outlines-greatest-fears-at-sxsw/518898/">
                                
                                AI &#39;scares the hell out of me&#39;: Elon Musk outlines greatest fears at SXSW
                            </a>
                        </h3>
                        
                            <p class="feed-description">Still fearful,&nbsp;Musk said the quick pace of AI advancement needs to be regulated by ensuring &quot;the advent of digital super intelligence is one which is symbiotic with humanity.&quot;
</p>
                        

                        
                            <div class="feed-topic-list">
                                
                                    <a class="label label-topic" href="/topic/future-tech/">Future Tech</a>
                                
                            </div>
                        
                    </div>
                </li>

             
                


    

    

    


                <li class="row">
                    <div class="medium-4 columns feed-image-wrapper ">
                        <a class="feed-image" href="/news/selection-sunday-made-possible-by-ai-the-cloud-and-data-analytics/518659/">
                            
                                
                                    <img src="/user_media/cache/be/3a/be3a43ab243dba80c91c58ce9cb68567.jpg" alt="story image">
                                
                            
                        </a>
                    </div>
                    <div class="medium-8 columns 
                        
                            
                        
                    ">
                        
                        
                            


	

                        
                        <h3>
                            <a class="feed-title" href="/news/selection-sunday-made-possible-by-ai-the-cloud-and-data-analytics/518659/">
                                
                                Selection Sunday, made possible by AI, the cloud and data analytics
                            </a>
                        </h3>
                        
                            <p class="feed-description">NCAA CIO Judd Williams spoke to CIO Dive about the technology behind college basketball&#39;s&nbsp;annual March Madness.&nbsp;But data cannot account for&nbsp;buzzer beaters, of which the NCAA has a&nbsp;long history.
</p>
                        

                        
                            <div class="feed-topic-list">
                                
                                    <a class="label label-topic" href="/topic/cloud/">Cloud</a>
                                
                            </div>
                        
                    </div>
                </li>

             
                


    

    

    


                <li class="row">
                    <div class="medium-4 columns feed-image-wrapper ">
                        <a class="feed-image" href="/news/what-nightmares-run-on-robots-are-vulnerable-to-ransomware-too/518825/">
                            
                                
                                    <img src="/user_media/cache/9d/93/9d93b24028f96a15a8dbc5b9262fadcb.jpg" alt="story image">
                                
                            
                        </a>
                    </div>
                    <div class="medium-8 columns 
                        
                            
                        
                    ">
                        
                        
                            


	

                        
                        <h3>
                            <a class="feed-title" href="/news/what-nightmares-run-on-robots-are-vulnerable-to-ransomware-too/518825/">
                                
                                What nightmares run on: Robots are vulnerable to ransomware too
                            </a>
                        </h3>
                        
                            <p class="feed-description">Traditional&nbsp;ransomware&nbsp;targets and encrypts a&nbsp;data. But ransomware for robots encrypts and blocks the software they run on, stalling operations.
</p>
                        

                        
                            <div class="feed-topic-list">
                                
                                    <a class="label label-topic" href="/topic/security/">Security</a>
                                
                            </div>
                        
                    </div>
                </li>

             
                


    

    

    


                <li class="row">
                    <div class="medium-4 columns feed-image-wrapper ">
                        <a class="feed-image" href="/news/uscis-to-delay-h-1b-premium-processing-but-no-word-on-when-or-for-how-long/518813/">
                            
                                
                                    <img src="/user_media/cache/39/ad/39ad75c27f7edbc7edbac8b1d0e48c6a.jpg" alt="story image">
                                
                            
                        </a>
                    </div>
                    <div class="medium-8 columns 
                        
                            
                        
                    ">
                        
                        
                            


	

                        
                        <h3>
                            <a class="feed-title" href="/news/uscis-to-delay-h-1b-premium-processing-but-no-word-on-when-or-for-how-long/518813/">
                                
                                USCIS to delay H-1B premium processing, but no word on when or for how long
                            </a>
                        </h3>
                        
                            <p class="feed-description">Employers who&nbsp;previously paid $1,225 for a quick 15-day turnaround may no longer have that option.
</p>
                        

                        
                            <div class="feed-topic-list">
                                
                                    <a class="label label-topic" href="/topic/leadership-and-careers/">Leadership &amp; Careers</a>
                                
                            </div>
                        
                    </div>
                </li>

             
                


    

    

    


                <li class="row">
                    <div class="medium-4 columns feed-image-wrapper ">
                        <a class="feed-image" href="/news/dropbox-is-becoming-a-serious-enterprise-option-with-salesforce-partnership/518794/">
                            
                                
                                    <img src="/user_media/cache/28/b6/28b6f9996f9b9cc1bea6dbc3dca5bda2.jpg" alt="story image">
                                
                            
                        </a>
                    </div>
                    <div class="medium-8 columns 
                        
                            
                        
                    ">
                        
                        
                            


	

                        
                        <h3>
                            <a class="feed-title" href="/news/dropbox-is-becoming-a-serious-enterprise-option-with-salesforce-partnership/518794/">
                                
                                Dropbox is becoming a serious enterprise option with Salesforce partnership, increased infrastructure
                            </a>
                        </h3>
                        
                            <p class="feed-description">Ahead of its IPO, Dropbox is well suited to storm the enterprise market. Along the way, the company is showing Wall Street it can&nbsp;become&nbsp;an enterprise mainstay.&nbsp;
</p>
                        

                        
                            <div class="feed-topic-list">
                                
                                    <a class="label label-topic" href="/topic/cloud/">Cloud</a>
                                
                            </div>
                        
                    </div>
                </li>

             
                


    

    

    


                <li class="row">
                    <div class="medium-4 columns feed-image-wrapper ">
                        <a class="feed-image" href="/news/2017-cyberattack-victims-calling-on-industry-for-action-microsoft-presiden/518734/">
                            
                                
                                    <img src="/user_media/cache/a7/66/a766ea7b1d2598276f9091aaa4320e8b.jpg" alt="story image">
                                
                            
                        </a>
                    </div>
                    <div class="medium-8 columns 
                        
                            
                        
                    ">
                        
                        
                            


	

                        
                        <h3>
                            <a class="feed-title" href="/news/2017-cyberattack-victims-calling-on-industry-for-action-microsoft-presiden/518734/">
                                
                                2017 cyberattack victims calling on industry for action, Microsoft president says
                            </a>
                        </h3>
                        
                            <p class="feed-description">Tech companies that inadvertently created the very platforms used as vehicles for cyberattacks have a new set of responsibilities in cybersecurity.
</p>
                        

                        
                            <div class="feed-topic-list">
                                
                                    <a class="label label-topic" href="/topic/security/">Security</a>
                                
                            </div>
                        
                    </div>
                </li>

             
                


    

    

    


                <li class="row">
                    <div class="medium-4 columns feed-image-wrapper ">
                        <a class="feed-image" href="/news/gdpr-puts-the-spotlight-on-compliance-mvps-data-protection-officers/518611/">
                            
                                
                                    <img src="/user_media/cache/2b/1d/2b1dc27b432d07b53ade270c1e2d3851.jpg" alt="story image">
                                
                            
                        </a>
                    </div>
                    <div class="medium-8 columns 
                        
                            
                                feature-article
                            
                        
                    ">
                        
                        
                            


	
	    <span class="label label-strong-primary">Feature</span>
	

                        
                        <h3>
                            <a class="feed-title" href="/news/gdpr-puts-the-spotlight-on-compliance-mvps-data-protection-officers/518611/">
                                
                                GDPR puts the spotlight on compliance MVPs: Data protection officers
                            </a>
                        </h3>
                        
                            <p class="feed-description">For companies still in the early stages of the&nbsp;compliance journey, looking at&nbsp;DPOs&nbsp;already hard at work on&nbsp;GDPR&nbsp;compliance can help get the process started.
</p>
                        

                        
                            <div class="feed-topic-list">
                                
                                    <a class="label label-topic" href="/topic/IT-Strategy/">IT Strategy</a>
                                
                            </div>
                        
                    </div>
                </li>

             
                


    

    

    


                <li class="row">
                    <div class="medium-4 columns feed-image-wrapper ">
                        <a class="feed-image" href="/news/chicago-police-expand-predictive-technology-as-crime-dips/518812/">
                            
                                
                                    <img src="/user_media/cache/f1/ca/f1cab7a5b280f259ebf8c27fa6fa6b2c.jpg" alt="story image">
                                
                            
                        </a>
                    </div>
                    <div class="medium-8 columns 
                        
                            
                        
                    ">
                        
                        
                            


	

                        
                        <h3>
                            <a class="feed-title" href="/news/chicago-police-expand-predictive-technology-as-crime-dips/518812/">
                                
                                Chicago police expand predictive technology as crime dips
                            </a>
                        </h3>
                        
                            <p class="feed-description">The department has built up&nbsp;its use of surveillance cameras, gunshot detection and mobile phone crime analysis tools.&nbsp;
</p>
                        

                        
                            <div class="feed-topic-list">
                                
                                    <a class="label label-topic" href="/topic/future-tech/">Future Tech</a>
                                
                            </div>
                        
                    </div>
                </li>

             
                


    

    

    


                <li class="row">
                    <div class="medium-4 columns feed-image-wrapper ">
                        <a class="feed-image" href="/news/on-international-womens-day-here-are-3-women-cios-to-know/518709/">
                            
                                
                                    <img src="/user_media/cache/8a/7f/8a7fc3a6934a1c6a2cf5257b7c9f2ae2.jpg" alt="story image">
                                
                            
                        </a>
                    </div>
                    <div class="medium-8 columns 
                        
                            
                        
                    ">
                        
                        
                            


	

                        
                        <h3>
                            <a class="feed-title" href="/news/on-international-womens-day-here-are-3-women-cios-to-know/518709/">
                                
                                On International Women&#39;s Day, here are 3 women CIOs to know
                            </a>
                        </h3>
                        
                            <p class="feed-description">Some of the largest companies in the U.S., including PepsiCo Inc., Qualcomm Inc.&nbsp;and Lockheed Martin Corporation, have women in the coveted top tech position.
</p>
                        

                        
                            <div class="feed-topic-list">
                                
                                    <a class="label label-topic" href="/topic/leadership-and-careers/">Leadership &amp; Careers</a>
                                
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
    <p>Subscribe to <strong>CIO Dive</strong> to get the must-read news & insights in your inbox.</p>
    



 
    
    

            <form class="form-generic" name="signup" action="/signup/" method="POST" id="signup_right_sidebar">

                

                
                
                    <label for="id_488971_email" class="email-input js-email-input">
                        <span class="screen-reader-text">Email:</span>
                        <input class="email" id="id_488971_email" name="email" placeholder="Enter your work email" type="email" />
                    </label>
                

                <input type="hidden" name="signup_box_location" value="sidebar">
                
                
                    <input id="id_488971_signup_url" name="signup_url" type="hidden" value="https://www.ciodive.com/" />
                
                    <input id="id_488971_js_enabled" name="js_enabled" type="hidden" value="0" />
                

                
                
                    
                        
                        <ul class="signup-list list-no-bullets">
                            
                                <li>
                                    <span class="newsletter-title">CIO Dive</span>
                                    
                                        <p class="newsletter-description">Topics covered: IT strategy, cloud computing, security, big data, and much more.</p>
                                    
                                    
                                        <span class="label label-subtle">Daily</span>
                                    
                                    
                                        <a class="call-out-link" href="/user_media/thumbnails/newsletter_lists/CIODive_sample20151208.jpg" target="_blank">view sample</a>
                                    
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
                        
                            <a class="hide-small show-large" href="/news/4-answers-you-need-to-know-about-the-dawn-of-1tbps-ddos-attacks/519043/">
                                
                                
                                    <img src='/user_media/cache/eb/cb/ebcb7bf1804fed6629c2c49d5baf2848.jpg' alt="story image">
                                
                                
                                <span class="first-number">1.</span>
                            </a>
                         

                        


	
	    <span class="label label-strong-primary">Feature</span>
	

                        <a class="sidebar-list-title" href="/news/4-answers-you-need-to-know-about-the-dawn-of-1tbps-ddos-attacks/519043/">4 answers you need to know about the dawn of 1Tbps DDoS attacks</a> <!--Article Title-->
                    </li>
                
            
                
                    <li>
                        


	

                        <a class="sidebar-list-title" href="/news/the-worlds-tiniest-computer-among-ibms-expected-crypto-anchors/519411/">The world&#39;s tiniest computer among IBM&#39;s expected &#39;crypto-anchors&#39;</a> <!--Article Title-->
                    </li>
                
            
                
                    <li>
                        


	

                        <a class="sidebar-list-title" href="/news/software-is-king-and-developers-are-in-high-demand/519272/">Software is king and developers are in high demand</a> <!--Article Title-->
                    </li>
                
            
                
                    <li>
                        


	

                        <a class="sidebar-list-title" href="/news/what-to-know-about-zscaler-wall-streets-latest-tech-darling/519402/">What to know about Zscaler, Wall Street&#39;s latest tech darling</a> <!--Article Title-->
                    </li>
                
            
                
                    <li>
                        


	

                        <a class="sidebar-list-title" href="/news/only-4-services-account-for-85-of-all-cloud-spend-with-aws-ec2-leading-th/519212/">Only 4 services account for 85% of all cloud spend, with AWS EC2 leading the pack</a> <!--Article Title-->
                    </li>
                
            
        </ol>
    </div>
    


                                    

                                    
                                        




    
        <div class="sidebar-box" data-box-priority="3">
            <h3><img src="/static/img/staff-picks-icon.png?373409101117" class="sidebar-title-icon" height="35px" />Staff Picks</h3>
            <ul class="list-no-bullets">
                
                    <li>
                        <a class="sidebar-list-title" href="/news/how-the-chip-industry-is-keeping-calm-during-a-meltdown/515809/">How the chip industry is keeping calm during a &#39;Meltdown&#39; </a> <!--Article Title-->
                    </li>
                
                    <li>
                        <a class="sidebar-list-title" href="/news/the-cio-dive-awards-for-2017/510776/">The CIO Dive Awards for 2017</a> <!--Article Title-->
                    </li>
                
                    <li>
                        <a class="sidebar-list-title" href="/news/7-experts-share-their-personal-cybersecurity-habits/436557/">7 experts share their personal cybersecurity habits</a> <!--Article Title-->
                    </li>
                
                    <li>
                        <a class="sidebar-list-title" href="/news/nfl-cio-making-the-2018-super-bowl-a-win-with-technology/516177/">NFL CIO: Making the 2018 Super Bowl a win with technology</a> <!--Article Title-->
                    </li>
                
                    <li>
                        <a class="sidebar-list-title" href="/news/big-data-what-you-need-to-know/445962/">Big Data — What you need to know</a> <!--Article Title-->
                    </li>
                
            </ul>
        </div>
    


                                    

                                    

                                    
                                        
                                            


    
        
        <div class="sidebar-box hide-small show-large" data-box-priority="3">
            <h3>What We're Reading</h3>

            
            

                <ul class="list-no-bullets">
                    
                    
                        
                            <li>
                                <img src="https://www.google.com/s2/favicons?domain=https%3A//www.engadget.com/2018/03/16/chinese-hackers-pwn2own-no-go/">
                                <span class="label">Engadget</span>
                                <a class="sidebar-list-title" href="https://www.engadget.com/2018/03/16/chinese-hackers-pwn2own-no-go/" target="_blank">
                                    When China hoards its hackers everyone loses
                                    <img src="/static/img/offsite_black.png?373409101117" class="off-site-link" alt="offsite link">
                                </a>
                                <span class="label label-subtle">March 19</span>
                            </li>
                        
                    
                        
                            <li>
                                <img src="https://www.google.com/s2/favicons?domain=https%3A//aeon.co/ideas/say-goodbye-to-the-information-age-its-all-about-reputation-now">
                                <span class="label">Aeon Ideas</span>
                                <a class="sidebar-list-title" href="https://aeon.co/ideas/say-goodbye-to-the-information-age-its-all-about-reputation-now" target="_blank">
                                    Say goodbye to the information age: it&#39;s all about reputation now
                                    <img src="/static/img/offsite_black.png?373409101117" class="off-site-link" alt="offsite link">
                                </a>
                                <span class="label label-subtle">March 19</span>
                            </li>
                        
                    
                        
                            <li>
                                <img src="https://www.google.com/s2/favicons?domain=https%3A//www.nytimes.com/2018/03/18/us/cambridge-analytica-facebook-privacy-data.html">
                                <span class="label">The New York Times</span>
                                <a class="sidebar-list-title" href="https://www.nytimes.com/2018/03/18/us/cambridge-analytica-facebook-privacy-data.html" target="_blank">
                                    Facebook’s Role in Data Misuse Sets Off Storms on Two Continents
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
                        <a class="sidebar-list-title" href="/events/ibm-interconnect-mar-19-2018-cio-dive/">IBM InterConnect</a>
                        <span class="label label-subtle">Mar 19 &ndash; Mar 22, 2018</span>
                        
                    </li>
                
                    <li>
                        <a class="sidebar-list-title" href="/events/ibm-vision-mar-19-2018-cio-dive/">IBM Vision</a>
                        <span class="label label-subtle">Mar 19 &ndash; Mar 22, 2018</span>
                        
                    </li>
                
                    <li>
                        <a class="sidebar-list-title" href="/events/oracle-big-data-analytics-summit-mar-20-2018-cio-dive/">Oracle Big Data + Analytics Summit</a>
                        <span class="label label-subtle">Mar 20 &ndash; Mar 22, 2018</span>
                        
                    </li>
                
                    <li>
                        <a class="sidebar-list-title" href="/events/women-in-cybersecurity-mar-23-2018-cio-dive/">Women in Cybersecurity</a>
                        <span class="label label-subtle">Mar 23 &ndash; Mar 24, 2018</span>
                        
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
                    
                    <a class="sidebar-list-title" href="/library/cio-trends/">5 Business Tech Trends CIOs Need to Watch</a>
                    
                        <span class="label label-subtle">CIO Dive</span>
                    
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
                    <h3>Get CIO Dive in your inbox</h3>
                    <p class="subhead">The free newsletter covering the top industry headlines</p>
                    



 
    
    

            <form class="form-generic" name="signup" action="/signup/" method="POST" id="signup_right_sidebar">

                

                
                
                    <label for="id_1d84c3_email" class="email-input js-email-input">
                        <span class="screen-reader-text">Email:</span>
                        <input class="email" id="id_1d84c3_email" name="email" placeholder="Enter your work email" type="email" />
                    </label>
                

                <input type="hidden" name="signup_box_location" value="landingpage">
                
                
                    <input id="id_1d84c3_signup_url" name="signup_url" type="hidden" value="https://www.ciodive.com/" />
                
                    <input id="id_1d84c3_js_enabled" name="js_enabled" type="hidden" value="0" />
                

                
                
                    
                        
                        <ul class="signup-list list-no-bullets">
                            
                                <li>
                                    <span class="newsletter-title">CIO Dive</span>
                                    
                                        <p class="newsletter-description">Topics covered: IT strategy, cloud computing, security, big data, and much more.</p>
                                    
                                    
                                        <span class="label label-subtle">Daily</span>
                                    
                                    
                                        <a class="call-out-link" href="/user_media/thumbnails/newsletter_lists/CIODive_sample20151208.jpg" target="_blank">view sample</a>
                                    
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
                                
                                <a href="https://twitter.com/CIOdive" class="button social"><img src="/static/img/social_icons/twitter-follow-icon-black.png?373409101117" alt="Twitter"></a>
                                

                                
                                <a href="https://www.facebook.com/CIOdive/" class="button social"><img src="/static/img/social_icons/facebook-follow-icon-black.png?373409101117" alt="Facebook"></a>
                                

                                
                                <a href="https://www.linkedin.com/company/cio-dive-information-and-enterprise-technology-news" class="button social"><img src="/static/img/social_icons/linkedin-follow-icon-black.png?373409101117" alt="LinkedIn"></a>
                                

                                
                                    <a href="https://www.ciodive.com/feeds/news/" class="button social"><img src="/static/img/social_icons/rss-follow-icon-black.png?373409101117" alt="LinkedIn"></a>
                                
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
                                    <a class="" href="/topic/IT-Strategy/">IT Strategy</a>
                                </li>
                            
                        
                            
                            
                                <li>
                                    <a class="" href="/topic/cloud/">Cloud</a>
                                </li>
                            
                        
                            
                            
                                <li>
                                    <a class="" href="/topic/security/">Security</a>
                                </li>
                            
                        
                            
                            
                                <li>
                                    <a class="" href="/topic/big-data/">Big Data</a>
                                </li>
                            
                        
                            
                            
                                <li>
                                    <a class="" href="/topic/ai/">AI</a>
                                </li>
                            
                        
                            
                            
                                <li>
                                    <a class="" href="/topic/software/">Software</a>
                                </li>
                            
                        
                            
                            
                                <li>
                                    <a class="" href="/topic/hardware/">Hardware</a>
                                </li>
                            
                        
                            
                            
                                <li>
                                    <a class="" href="/topic/future-tech/">Future Tech</a>
                                </li>
                            
                        
                            
                            
                                <li>
                                    <a class="" href="/topic/leadership-and-careers/">Leadership</a>
                                </li>
                            
                        
                            
                            
                                <li>
                                    <a class="" href="/topic/corporate/">Corporate</a>
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
                        <a href="/viewpoints/">
                            <img src="/static/img/menu_icons/viewpoints.svg?373409101117" width="20" height="20" alt="viewpoints">
                            <span>Viewpoints</span>
                        </a>
                    </li>
                

                

                

            </ul>
            
                
                <section class="signup mm-signup">
                    <div class="row">
                        <div class="columns">
                            <h3>Get CIO Dive in your inbox</h3>
                            <p class="subhead">The free newsletter covering the top industry headlines</p>
                            



 
    
    

            <form class="form-generic" name="signup" action="/signup/" method="POST" id="signup_right_sidebar">

                

                
                
                    <label for="id_c34beb_email" class="email-input js-email-input">
                        <span class="screen-reader-text">Email:</span>
                        <input class="email" id="id_c34beb_email" name="email" placeholder="Enter your work email" type="email" />
                    </label>
                

                <input type="hidden" name="signup_box_location" value="integrated_menu">
                
                
                    <input id="id_c34beb_signup_url" name="signup_url" type="hidden" value="https://www.ciodive.com/" />
                
                    <input id="id_c34beb_js_enabled" name="js_enabled" type="hidden" value="0" />
                

                
                
                    
                        
                        <ul class="signup-list list-no-bullets">
                            
                                <li>
                                    <span class="newsletter-title">CIO Dive</span>
                                    
                                        <p class="newsletter-description">Topics covered: IT strategy, cloud computing, security, big data, and much more.</p>
                                    
                                    
                                        <span class="label label-subtle">Daily</span>
                                    
                                    
                                        <a class="call-out-link" href="/user_media/thumbnails/newsletter_lists/CIODive_sample20151208.jpg" target="_blank">view sample</a>
                                    
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
                                        17649,
                                        [
                                            925, 5, 2224, 4, 10, 11, 2480, 2489,
                                            2492, 569, 2525, 501, 2630, 1138, 191,
                                            2668, 2678, 2716, 309, 2741, 2737, 929,
                                            374, 828, 1638, 38, 2899, 46, 2923, 2936,
                                            2953, 1129, 2997, 44, 3007, 3012, 3027, 1610,
                                            3083, 3099, 3205
                                        ]
                                    ).setZone(
                                       134976
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
            twttr.conversion.trackPid('l6guk', { tw_sale_amount: 0, tw_order_quantity: 0 });
        } else {
            window.console && console.log && console.log("twttr undefined; Unable to track twitter retargeting");
        }
    </script>
    <noscript>
    <img height="1" width="1" style="display:none;" alt="" src="https://analytics.twitter.com/i/adsct?txn_id=l6guk&amp;p_id=Twitter&amp;tw_sale_amount=0&amp;tw_order_quantity=0" />
    <img height="1" width="1" style="display:none;" alt="" src="//t.co/i/adsct?txn_id=l6guk&amp;p_id=Twitter&amp;tw_sale_amount=0&amp;tw_order_quantity=0" />
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
            domain: 'horizon.ciodive.com',
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