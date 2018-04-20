





<!DOCTYPE html>
<html class="no-js" dir="ltr" lang="en-US" prefix="og: http://ogp.me/ns# fb: http://ogp.me/ns/fb#">
    <head>
        <meta charset="utf-8">
        <meta http-equiv="x-ua-compatible" content="ie=edge"><script type="text/javascript">window.NREUM||(NREUM={}),__nr_require=function(e,t,n){function r(n){if(!t[n]){var o=t[n]={exports:{}};e[n][0].call(o.exports,function(t){var o=e[n][1][t];return r(o||t)},o,o.exports)}return t[n].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<n.length;o++)r(n[o]);return r}({1:[function(e,t,n){function r(){}function o(e,t,n){return function(){return i(e,[f.now()].concat(u(arguments)),t?null:this,n),t?void 0:this}}var i=e("handle"),a=e(2),u=e(3),c=e("ee").get("tracer"),f=e("loader"),s=NREUM;"undefined"==typeof window.newrelic&&(newrelic=s);var p=["setPageViewName","setCustomAttribute","setErrorHandler","finished","addToTrace","inlineHit","addRelease"],d="api-",l=d+"ixn-";a(p,function(e,t){s[t]=o(d+t,!0,"api")}),s.addPageAction=o(d+"addPageAction",!0),s.setCurrentRouteName=o(d+"routeName",!0),t.exports=newrelic,s.interaction=function(){return(new r).get()};var m=r.prototype={createTracer:function(e,t){var n={},r=this,o="function"==typeof t;return i(l+"tracer",[f.now(),e,n],r),function(){if(c.emit((o?"":"no-")+"fn-start",[f.now(),r,o],n),o)try{return t.apply(this,arguments)}catch(e){throw c.emit("fn-err",[arguments,this,e],n),e}finally{c.emit("fn-end",[f.now()],n)}}}};a("setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","),function(e,t){m[t]=o(l+t)}),newrelic.noticeError=function(e){"string"==typeof e&&(e=new Error(e)),i("err",[e,f.now()])}},{}],2:[function(e,t,n){function r(e,t){var n=[],r="",i=0;for(r in e)o.call(e,r)&&(n[i]=t(r,e[r]),i+=1);return n}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],3:[function(e,t,n){function r(e,t,n){t||(t=0),"undefined"==typeof n&&(n=e?e.length:0);for(var r=-1,o=n-t||0,i=Array(o<0?0:o);++r<o;)i[r]=e[t+r];return i}t.exports=r},{}],4:[function(e,t,n){t.exports={exists:"undefined"!=typeof window.performance&&window.performance.timing&&"undefined"!=typeof window.performance.timing.navigationStart}},{}],ee:[function(e,t,n){function r(){}function o(e){function t(e){return e&&e instanceof r?e:e?c(e,u,i):i()}function n(n,r,o,i){if(!d.aborted||i){e&&e(n,r,o);for(var a=t(o),u=m(n),c=u.length,f=0;f<c;f++)u[f].apply(a,r);var p=s[y[n]];return p&&p.push([b,n,r,a]),a}}function l(e,t){v[e]=m(e).concat(t)}function m(e){return v[e]||[]}function w(e){return p[e]=p[e]||o(n)}function g(e,t){f(e,function(e,n){t=t||"feature",y[n]=t,t in s||(s[t]=[])})}var v={},y={},b={on:l,emit:n,get:w,listeners:m,context:t,buffer:g,abort:a,aborted:!1};return b}function i(){return new r}function a(){(s.api||s.feature)&&(d.aborted=!0,s=d.backlog={})}var u="nr@context",c=e("gos"),f=e(2),s={},p={},d=t.exports=o();d.backlog=s},{}],gos:[function(e,t,n){function r(e,t,n){if(o.call(e,t))return e[t];var r=n();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(e,t,{value:r,writable:!0,enumerable:!1}),r}catch(i){}return e[t]=r,r}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],handle:[function(e,t,n){function r(e,t,n,r){o.buffer([e],r),o.emit(e,t,n)}var o=e("ee").get("handle");t.exports=r,r.ee=o},{}],id:[function(e,t,n){function r(e){var t=typeof e;return!e||"object"!==t&&"function"!==t?-1:e===window?0:a(e,i,function(){return o++})}var o=1,i="nr@id",a=e("gos");t.exports=r},{}],loader:[function(e,t,n){function r(){if(!x++){var e=h.info=NREUM.info,t=d.getElementsByTagName("script")[0];if(setTimeout(s.abort,3e4),!(e&&e.licenseKey&&e.applicationID&&t))return s.abort();f(y,function(t,n){e[t]||(e[t]=n)}),c("mark",["onload",a()+h.offset],null,"api");var n=d.createElement("script");n.src="https://"+e.agent,t.parentNode.insertBefore(n,t)}}function o(){"complete"===d.readyState&&i()}function i(){c("mark",["domContent",a()+h.offset],null,"api")}function a(){return E.exists&&performance.now?Math.round(performance.now()):(u=Math.max((new Date).getTime(),u))-h.offset}var u=(new Date).getTime(),c=e("handle"),f=e(2),s=e("ee"),p=window,d=p.document,l="addEventListener",m="attachEvent",w=p.XMLHttpRequest,g=w&&w.prototype;NREUM.o={ST:setTimeout,SI:p.setImmediate,CT:clearTimeout,XHR:w,REQ:p.Request,EV:p.Event,PR:p.Promise,MO:p.MutationObserver};var v=""+location,y={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-1071.min.js"},b=w&&g&&g[l]&&!/CriOS/.test(navigator.userAgent),h=t.exports={offset:u,now:a,origin:v,features:{},xhrWrappable:b};e(1),d[l]?(d[l]("DOMContentLoaded",i,!1),p[l]("load",r,!1)):(d[m]("onreadystatechange",o),p[m]("onload",r)),c("mark",["firstbyte",u],null,"api");var x=0,E=e(4)},{}]},{},["loader"]);</script><script type="text/javascript">window.NREUM||(NREUM={});NREUM.info={"beacon":"bam.nr-data.net","queueTime":0,"licenseKey":"9c8be68c12","agent":"","transactionName":"ZVJSZRFXWUVWABJbX1wYdkQNVUNfWA1JVlFBX1JeAkRTGEEKA0VDCF5eVQZO","applicationID":"1793432","errorBeacon":"bam.nr-data.net","applicationTime":1291}</script>
        <meta name="viewport" content="width=device-width, initial-scale=1.0, maximum-scale=1.0, user-scalable=0">

        
        

        

        
        
            <title>Digital Marketing News and Insights | Marketing Dive</title>
        
        
            <meta name="description" content="
                    Marketing Dive provides news and analysis for marketing executives. We cover topics like social media, video marketing, mobile,  marketing data and analytics, technology, corporate marketing news, and more."/>
        
        
        

        
            <meta property="fb:pages" content="1856676501228243">
        
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
                  href="https://www.marketingdive.com/feeds/news/"/>
        
        
        
            
        
        

        
        
        <link rel="stylesheet" href="/static/css/dive_app.css?243716220318">
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
            })(window,document,'script','dataLayer','GTM-K4ZD3N5');</script>
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

        
        <script src="/static/js/app.js?243716220318"></script>

        
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
                        ados_add_placement(862, 14354, "advert_leaderboard", [4, 77]).setZone(1462);
                        ados_add_placement(862, 14354, "advert_hybridad1_desktop", [5, 52]).setZone(160532);
                        ados_add_placement(862, 14354, "advert_hybridad2_desktop", [5, 52]).setZone(160534);
                        ados_add_placement(862, 14354, "advert_hybridad3_desktop", [5, 52]).setZone(160535);
                        ados_add_placement(862, 14354, "advert_hybridad4_desktop", [5, 52]).setZone(163004);
                        ados_load();
                    },

                    mobile_ads_calls: function () {
                        ados.isAsync = true;
                        ados.writeInline = false;
                        ados_add_placement(862, 14354, "advert_hybridad1_mobile", [5, 52]).setZone(160532);
                        ados_add_placement(862, 14354, "advert_hybridad3_mobile", [5, 52]).setZone(160535);
                        ados_add_placement(862, 14354, "advert_hybridad4_mobile", [5, 52]).setZone(163004);
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
                    'UA-19684343-10',
                    'auto',
                    {'name': 'orig'},
                    {'siteSpeedSampleRate': 2}
                );
            

            
            
                ga('orig.require', 'GTM-MPK4S4R');
            

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
            var superprops = {'site_name':'Marketing Dive', 'flavour':''};
            
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

        
        <script src="https://www.google.com/recaptcha/api.js" async defer></script>
    </head>


    

    <body class="dash flush-top">

        
            <!-- Google Tag Manager (noscript) -->
                <noscript><iframe src="https://www.googletagmanager.com/ns.html?id=GTM-K4ZD3N5" height="0" width="0" style="display:none;visibility:hidden">
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
                    <div class="site-menu-inner">
                        <!-- logo -->
                        <a href="/"><img class="pub-logo" src="https://d12v9rtnomnebu.cloudfront.net/logo/publications/marketing_white.png" alt="website logo"></a>
                        <!-- desktop menu, not visible on mobile/tablet -->
                        <div class="menu-content-wrapper">
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
                                    <a>
                                        Topics
                                        <span class="topics-toggle-arrow"></span>
                                    </a>
                                </li>
                            </ul>
                            <!-- mobile menu toggle icon, not visible on desktop -->
                            <button class="mobile-menu-toggle">
                                Menu
                                <img src="/static/img/menu_icons/menu.svg?373409101117" alt="menu">
                            </button>
                            <!-- newsletter, courses and search, only shown on desktop -->
                            <ul class="desktop-menu-sub list-no-bullets">
                                
                                <li>
                                    <a href="/signup/">
                                        <img src="/static/img/email_icons/email-icon-white.png?373409101117"/>
                                        Sign Up
                                    </a>
                                </li>
                                <li>
                                    <a href="javascript:void(0)" class="search-toggle">
                                        <img src="/static/img/menu_icons/search-glass-white.png?373409101117"/>
                                        <span class="sub-link">Search</span>
                                    </a>
                                </li>
                            </ul>
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
                <ul class="list-no-bullets">
                    
                        
                        
                            <li>
                                <a class="" href="/topic/marketing-tech/">Tech</a>
                            </li>
                        
                    
                        
                        
                            <li>
                                <a class="" href="/topic/Social-media-marketing/">Social Media</a>
                            </li>
                        
                    
                        
                        
                            <li>
                                <a class="" href="/topic/trends/">Trends</a>
                            </li>
                        
                    
                        
                        
                            <li>
                                <a class="" href="/topic/Video-marketing/">Video</a>
                            </li>
                        
                    
                        
                        
                            <li>
                                <a class="" href="/topic/analytics/">Analytics</a>
                            </li>
                        
                    
                        
                        
                            <li>
                                <a class="" href="/topic/corporate-business-news/">Corporate News</a>
                            </li>
                        
                    
                        
                        
                            <li>
                                <a class="" href="/topic/mobile-marketing/">Mobile</a>
                            </li>
                        
                    
                </ul>
            </nav>
            

            
            <div class="page-wrapper">

                
                <div class="search-overlay"></div>

                <!-- logo for print -->
                <div class="printed-branding">
                    <span class="promoted-branded-copy">An article from</span>
                    <img src="https://d12v9rtnomnebu.cloudfront.net/logo/printer_friendly/marketingdive.jpg" alt="site logo"/>
                </div>

                <div class="page-inner-wrapper">

                
                
     
        <section class="top-content-section">
            <div class="row">
                <div class="medium-10 medium-centered columns large-12">
                    <div class="row">
                        
                        <div class="large-7 columns">
                            <div class="top-article">
                                <a href="/news/purpose-takes-center-stage-for-pepsico-stella-artois-at-sxsw/519342/">
                                    <figure class="dash-hero-image">
                                        
                                            
                                                <img src="/user_media/cache/d7/70/d77066bc1489e8a2084c13873eccc610.jpg" alt="story image">
                                            
                                        
                                    </figure>
                                </a>
                                <!-- Note: anchors can be outside h3 in HTML5 http://stackoverflow.com/questions/8174497/anchors-inside-headers-or-visa-versa -->
                                <h1>
                                    <a href="/news/purpose-takes-center-stage-for-pepsico-stella-artois-at-sxsw/519342/">
                                        Purpose takes center stage for PepsiCo, Stella Artois at SXSW
                                    </a>
                                </h1>

                                
                                    <p>Both companies are thinking about values-based marketing in less piecemeal terms as young consumers demand their brands stand for something, with successful results.
 <a class="call-out-link" href="/news/purpose-takes-center-stage-for-pepsico-stella-artois-at-sxsw/519342/">Read more ➔</a></p>
                                
                            </div>
                        </div>
                        <div class="large-5 columns">
                            <section class="top-stories-section">
                                <h3>Top stories</h3>
                                <ol>
                                    
                                        <li>
                                            <a href="/news/study-34-of-gen-zers-are-leaving-social-media/518867/">
                                                Study: 34% of Gen Zers are leaving social media 
                                            </a>
                                        </li>
                                    
                                        <li>
                                            <a href="/news/emarketer-facebook-google-duopoly-under-pressure-as-ad-sales-jump-for-ama/519472/">
                                                EMarketer: Facebook, Google duopoly under pressure as ad sales jump for Amazon, Snapchat
                                            </a>
                                        </li>
                                    
                                        <li>
                                            <a href="/news/digital-ad-spend-will-reach-50-of-total-ad-sales-in-2018-forecast-says/519696/">
                                                Digital ad spend will reach 50% of total ad sales in 2018, forecast says
                                            </a>
                                        </li>
                                    
                                        <li>
                                            <a href="/news/report-facebook-faces-ftc-probe-over-handling-of-user-data/519595/">
                                                Report: Facebook faces FTC probe over handling of user data 
                                            </a>
                                        </li>
                                    
                                        <li>
                                            <a href="/news/nike-takes-gamification-to-the-next-level-with-sneaker-try-on-game/519429/">
                                                Nike takes gamification to the next level with sneaker try-on game
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
                        <a class="feed-image" href="/news/campaign-trail-starbuckss-fortune-telling-frappuccino-ar-t-shirt-explor/519807/">
                            
                                
                                    <img src="/user_media/cache/0b/8b/0b8b1b448ddbd370ad1d974c3cd49d45.jpg" alt="story image">
                                
                            
                        </a>
                    </div>
                    <div class="medium-8 columns 
                        
                            
                                feature-article
                            
                        
                    ">
                        
                        
                            


	
	    <span class="label label-strong-primary">Feature</span>
	

                        
                        <h3>
                            <a class="feed-title" href="/news/campaign-trail-starbuckss-fortune-telling-frappuccino-ar-t-shirt-explor/519807/">
                                
                                 Campaign Trail: Starbucks&#39;s fortune-telling Frappuccino; AR T-shirt explores the human body
                            </a>
                        </h3>
                        
                            <p class="feed-description">Dual-purpose products make a splash with a drink that&nbsp;also predicts the future and apparel that&#39;s part educational toy.&nbsp;
</p>
                        

                        
                            <div class="feed-topic-list">
                                
                                    <a class="label label-topic" href="/topic/marketing-tech/">Marketing Tech</a>
                                
                            </div>
                        
                    </div>
                </li>

             
                


    

    

    


                <li class="row">
                    <div class="medium-4 columns feed-image-wrapper ">
                        <a class="feed-image" href="/news/travel-oregon-looks-to-lure-visitors-with-lushly-animated-only-slightly-ex/519382/">
                            
                                
                                    <img src="/user_media/cache/cb/71/cb711818557947e1a3348381c121871b.jpg" alt="story image">
                                
                            
                        </a>
                    </div>
                    <div class="medium-8 columns 
                        
                            
                        
                    ">
                        
                        
                            


	

                        
                        <h3>
                            <a class="feed-title" href="/news/travel-oregon-looks-to-lure-visitors-with-lushly-animated-only-slightly-ex/519382/">
                                
                                Travel Oregon looks to lure visitors with lushly animated &#39;Only Slightly Exaggerated&#39; campaign 
                            </a>
                        </h3>
                        
                            <p class="feed-description">A fantastical 90-second short&nbsp;is supported by immersive content, GIFs and additional animations focused on the state&#39;s seven tourism regions.&nbsp;
</p>
                        

                        
                            <div class="feed-topic-list">
                                
                                    <a class="label label-topic" href="/topic/Social-media-marketing/">Social Media</a>
                                
                            </div>
                        
                    </div>
                </li>

             
                


    

    

    


                <li class="row">
                    <div class="medium-4 columns feed-image-wrapper ">
                        <a class="feed-image" href="/news/hm-and-crocs-dance-into-spring-with-star-studded-campaigns/519683/">
                            
                                
                                    <img src="/user_media/cache/bc/b4/bcb4e9e8eff8b41d029c2dd950a6f254.jpg" alt="story image">
                                
                            
                        </a>
                    </div>
                    <div class="medium-8 columns 
                        
                            
                        
                    ">
                        
                        
                            


	

                        
                        <h3>
                            <a class="feed-title" href="/news/hm-and-crocs-dance-into-spring-with-star-studded-campaigns/519683/">
                                
                                H&amp;M and Crocs dance into spring with star-studded campaigns 
                            </a>
                        </h3>
                        
                            <p class="feed-description">The retailer released an empowering short where Elizabeth Olsen and Winona Ryder meet on the dance floor, while the shoe brand brought back Drew Barrymore for a musical number.
</p>
                        

                        
                            <div class="feed-topic-list">
                                
                                    <a class="label label-topic" href="/topic/Social-media-marketing/">Social Media</a>
                                
                            </div>
                        
                    </div>
                </li>

             
                


    

    

    


                <li class="row">
                    <div class="medium-4 columns feed-image-wrapper ">
                        <a class="feed-image" href="/news/for-loreal-and-home-depot-ai-quickly-becomes-table-stakes/518855/">
                            
                                
                                    <img src="/user_media/cache/ab/bf/abbfb1faf844e166276a24e1165cd27e.jpg" alt="story image">
                                
                            
                        </a>
                    </div>
                    <div class="medium-8 columns 
                        
                            
                                feature-article
                            
                        
                    ">
                        
                        
                            


	
	    <span class="label label-strong-primary">Feature</span>
	

                        
                        <h3>
                            <a class="feed-title" href="/news/for-loreal-and-home-depot-ai-quickly-becomes-table-stakes/518855/">
                                
                                For L&#39;Oreal and Home Depot, AI quickly becomes table stakes 
                            </a>
                        </h3>
                        
                            <p class="feed-description">Speaking at SXSW, the two brands detailed how, in just a few years, the technology has changed everything from creative strategies to organizational structures, with no signs of slowing down.
</p>
                        

                        
                            <div class="feed-topic-list">
                                
                                    <a class="label label-topic" href="/topic/marketing-tech/">Marketing Tech</a>
                                
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
                        <a class="feed-image" href="/news/target-lands-starring-role-on-nbcs-superstore/519793/">
                            
                                
                                    <img src="/user_media/cache/de/34/de34f86a3164b43f1a6b06bf67f14821.jpg" alt="story image">
                                
                            
                        </a>
                    </div>
                    <div class="medium-8 columns 
                        
                            
                        
                    ">
                        
                        
                            


	

                        
                        <h3>
                            <a class="feed-title" href="/news/target-lands-starring-role-on-nbcs-superstore/519793/">
                                
                                Target lands starring role on NBC&#39;s &#39;Superstore&#39; 
                            </a>
                        </h3>
                        
                            <p class="feed-description">Scenes for an episode of the show were filmed inside a real brick-and-mortar&nbsp;location, and featured the brand&#39;s bull terrier mascot Bullseye.&nbsp;
</p>
                        

                        
                            <div class="feed-topic-list">
                                
                                    <a class="label label-topic" href="/topic/marketing-tech/">Marketing Tech</a>
                                
                            </div>
                        
                    </div>
                </li>

             
                


    

    

    


                <li class="row">
                    <div class="medium-4 columns feed-image-wrapper ">
                        <a class="feed-image" href="/news/home-depot-expands-shop-the-look-with-pinterest/519862/">
                            
                                
                                    <img src="/user_media/cache/9d/b3/9db38c9b3f209a47c37b6d6d388fb6c2.jpg" alt="story image">
                                
                            
                        </a>
                    </div>
                    <div class="medium-8 columns 
                        
                            
                        
                    ">
                        
                        
                            


	

                        
                        <h3>
                            <a class="feed-title" href="/news/home-depot-expands-shop-the-look-with-pinterest/519862/">
                                
                                Home Depot expands &#39;Shop the Look&#39; with Pinterest
                            </a>
                        </h3>
                        
                            <p class="feed-description">The hardware chain added more than&nbsp;100,000&nbsp;shoppable home d&eacute;cor products to the platform.
</p>
                        

                        
                            <div class="feed-topic-list">
                                
                                    <a class="label label-topic" href="/topic/marketing-tech/">Marketing Tech</a>
                                
                            </div>
                        
                    </div>
                </li>

             
                


    

    

    


                <li class="row">
                    <div class="medium-4 columns feed-image-wrapper ">
                        <a class="feed-image" href="/news/monotypes-nadine-chahine-on-the-impact-of-language-evolution-for-mobile-br/519233/">
                            
                                
                                    <img src="/user_media/cache/b0/70/b07047e1cf74ecdfd1c332ea028ea129.jpg" alt="story image">
                                
                            
                        </a>
                    </div>
                    <div class="medium-8 columns 
                        
                            
                                feature-article
                            
                        
                    ">
                        
                        
                            


	
	    <span class="label label-strong-primary">Feature</span>
	

                        
                        <h3>
                            <a class="feed-title" href="/news/monotypes-nadine-chahine-on-the-impact-of-language-evolution-for-mobile-br/519233/">
                                
                                Monotype&#39;s Nadine Chahine on the impact of language evolution for mobile brands
                            </a>
                        </h3>
                        
                            <p class="feed-description">In an interview at SXSW, a typography expert highlights how&nbsp;the emergence of hashtags and emojis affects marketing amid the rise of mobile.
</p>
                        

                        
                            <div class="feed-topic-list">
                                
                                    <a class="label label-topic" href="/topic/marketing-tech/">Marketing Tech</a>
                                
                            </div>
                        
                    </div>
                </li>

             
                


    

    

    


                <li class="row">
                    <div class="medium-4 columns feed-image-wrapper ">
                        <a class="feed-image" href="/news/transparent-ad-targeting-boosts-engagement-by-40-study-finds/519812/">
                            
                                
                                    <img src="/user_media/cache/3b/a2/3ba2ff91d238326fd9643152f792b4c3.jpg" alt="story image">
                                
                            
                        </a>
                    </div>
                    <div class="medium-8 columns 
                        
                            
                        
                    ">
                        
                        
                            


	

                        
                        <h3>
                            <a class="feed-title" href="/news/transparent-ad-targeting-boosts-engagement-by-40-study-finds/519812/">
                                
                                Transparent ad targeting boosts engagement by 40%, study finds  
                            </a>
                        </h3>
                        
                            <p class="feed-description">Maritz and Harvard researchers examined reactions to applications of personal data in&nbsp;experiments that varied language use&nbsp;on&nbsp;product detail pages.&nbsp;
</p>
                        

                        
                            <div class="feed-topic-list">
                                
                                    <a class="label label-topic" href="/topic/marketing-tech/">Marketing Tech</a>
                                
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
                        <a class="feed-image" href="/news/sherwin-williams-hanes-powerade-lead-march-madness-social-media-engagemen/519831/">
                            
                                
                                    <img src="/user_media/cache/9f/96/9f96ed60589b09a4fda0a11e88e014ec.jpg" alt="story image">
                                
                            
                        </a>
                    </div>
                    <div class="medium-8 columns 
                        
                            
                        
                    ">
                        
                        
                            


	

                        
                        <h3>
                            <a class="feed-title" href="/news/sherwin-williams-hanes-powerade-lead-march-madness-social-media-engagemen/519831/">
                                
                                Sherwin-Williams, Hanes, Powerade lead March Madness social media engagement
                            </a>
                        </h3>
                        
                            <p class="feed-description">Among official NCAA sponsors,&nbsp;Capital One experienced a 2,573% lift between March 11-19 compared to March 2-10.
</p>
                        

                        
                            <div class="feed-topic-list">
                                
                                    <a class="label label-topic" href="/topic/marketing-tech/">Marketing Tech</a>
                                
                            </div>
                        
                    </div>
                </li>

             
                


    

    

    


                <li class="row">
                    <div class="medium-4 columns feed-image-wrapper ">
                        <a class="feed-image" href="/news/facebook-puts-data-privacy-burden-on-developers-but-mozilla-still-pulls-ad/519703/">
                            
                                
                                    <img src="/user_media/cache/86/21/8621c988a6ac5d61eb5d2549497dede2.jpg" alt="story image">
                                
                            
                        </a>
                    </div>
                    <div class="medium-8 columns 
                        
                            
                        
                    ">
                        
                        
                            


	

                        
                        <h3>
                            <a class="feed-title" href="/news/facebook-puts-data-privacy-burden-on-developers-but-mozilla-still-pulls-ad/519703/">
                                
                                Facebook puts data privacy burden on developers, but Mozilla still pulls ads
                            </a>
                        </h3>
                        
                            <p class="feed-description">Mark Zuckerberg yesterday outlined steps the social media giant will take to better safeguard users&#39; data. Mozilla wasn&#39;t impressed.&nbsp;&nbsp;
</p>
                        

                        
                            <div class="feed-topic-list">
                                
                                    <a class="label label-topic" href="/topic/Social-media-marketing/">Social Media</a>
                                
                            </div>
                        
                    </div>
                </li>

             
                


    

    

    


                <li class="row">
                    <div class="medium-4 columns feed-image-wrapper ">
                        <a class="feed-image" href="/news/idc-retail-will-lead-ai-spending-in-2018/519817/">
                            
                                
                                    <img src="/user_media/cache/b4/e3/b4e3bd0541609cac6b9e8a3b9e02569a.jpg" alt="story image">
                                
                            
                        </a>
                    </div>
                    <div class="medium-8 columns 
                        
                            
                        
                    ">
                        
                        
                            


	

                        
                        <h3>
                            <a class="feed-title" href="/news/idc-retail-will-lead-ai-spending-in-2018/519817/">
                                
                                IDC: Retail will lead AI spending in 2018
                            </a>
                        </h3>
                        
                            <p class="feed-description">The segment is expected&nbsp;to invest&nbsp;$3.4 billion on a range of AI systems, including automated customer service agents and shopping advisers.&nbsp;
</p>
                        

                        
                            <div class="feed-topic-list">
                                
                                    <a class="label label-topic" href="/topic/marketing-tech/">Marketing Tech</a>
                                
                            </div>
                        
                    </div>
                </li>

             
                


    

    

    


                <li class="row">
                    <div class="medium-4 columns feed-image-wrapper ">
                        <a class="feed-image" href="/news/nba-signs-content-deal-with-meditation-app-headspace/519761/">
                            
                                
                                    <img src="/user_media/cache/5d/6a/5d6a1d0981bdcb98d60bc50504f350e7.jpg" alt="story image">
                                
                            
                        </a>
                    </div>
                    <div class="medium-8 columns 
                        
                            
                        
                    ">
                        
                        
                            


	

                        
                        <h3>
                            <a class="feed-title" href="/news/nba-signs-content-deal-with-meditation-app-headspace/519761/">
                                
                                NBA signs content deal with meditation app Headspace
                            </a>
                        </h3>
                        
                            <p class="feed-description">The two will share jointly-produced content on the NBA&#39;s social media platforms, which the league reports have more than 1.4 billion likes and followers globally.
</p>
                        

                        
                            <div class="feed-topic-list">
                                
                                    <a class="label label-topic" href="/topic/trends/">Trends</a>
                                
                            </div>
                        
                    </div>
                </li>

             
                


    

    

    


                <li class="row">
                    <div class="medium-4 columns feed-image-wrapper ">
                        <a class="feed-image" href="/news/report-google-is-developing-blockchain-related-technology/519712/">
                            
                                
                                    <img src="/user_media/cache/4c/02/4c02ed7fe4d99c2fb6807c9ca024277a.jpg" alt="story image">
                                
                            
                        </a>
                    </div>
                    <div class="medium-8 columns 
                        
                            
                        
                    ">
                        
                        
                            


	

                        
                        <h3>
                            <a class="feed-title" href="/news/report-google-is-developing-blockchain-related-technology/519712/">
                                
                                Report: Google is developing blockchain-related technology
                            </a>
                        </h3>
                        
                            <p class="feed-description">Sources told Bloomberg the tech giant will offer a white-label version of the product that other companies can run on their own servers.&nbsp;
</p>
                        

                        
                            <div class="feed-topic-list">
                                
                                    <a class="label label-topic" href="/topic/marketing-tech/">Marketing Tech</a>
                                
                            </div>
                        
                    </div>
                </li>

             
                


    

    

    


                <li class="row">
                    <div class="medium-4 columns feed-image-wrapper ">
                        <a class="feed-image" href="/news/chipotle-taps-former-taco-bell-exec-as-cmo/519571/">
                            
                                
                                    <img src="/user_media/cache/42/12/421200146ee5a489cd3bd803d391e123.jpg" alt="story image">
                                
                            
                        </a>
                    </div>
                    <div class="medium-8 columns 
                        
                            
                        
                    ">
                        
                        
                            


	

                        
                        <h3>
                            <a class="feed-title" href="/news/chipotle-taps-former-taco-bell-exec-as-cmo/519571/">
                                
                                Chipotle taps former Taco Bell exec as CMO
                            </a>
                        </h3>
                        
                            <p class="feed-description">At the Yum Brands chain, Chris Brandt oversaw the type of digital initiatives&nbsp;&mdash; including the Taco Bell mobile app&nbsp;&mdash; that Chipotle wants to focus more on.&nbsp;&nbsp;
</p>
                        

                        
                            <div class="feed-topic-list">
                                
                                    <a class="label label-topic" href="/topic/Social-media-marketing/">Social Media</a>
                                
                            </div>
                        
                    </div>
                </li>

             
                


    

    

    


                <li class="row">
                    <div class="medium-4 columns feed-image-wrapper ">
                        <a class="feed-image" href="/news/harman-munich-airport-tap-ibms-iot-assistant-to-get-to-know-consumers/519586/">
                            
                                
                                    <img src="/user_media/cache/00/e9/00e90489191799878cf548990ea74115.jpg" alt="story image">
                                
                            
                        </a>
                    </div>
                    <div class="medium-8 columns 
                        
                            
                        
                    ">
                        
                        
                            


	

                        
                        <h3>
                            <a class="feed-title" href="/news/harman-munich-airport-tap-ibms-iot-assistant-to-get-to-know-consumers/519586/">
                                
                                Harman, Munich Airport tap IBM&#39;s IoT assistant to get to know consumers
                            </a>
                        </h3>
                        
                            <p class="feed-description">Watson Assistant hopes to differentiate itself from Alexa and Google Assistant with the ability to embed in a variety of things and a focus on enterprises.&nbsp;
</p>
                        

                        
                            <div class="feed-topic-list">
                                
                                    <a class="label label-topic" href="/topic/marketing-tech/">Marketing Tech</a>
                                
                            </div>
                        
                    </div>
                </li>

             
                


    

    

    


                <li class="row">
                    <div class="medium-4 columns feed-image-wrapper ">
                        <a class="feed-image" href="/news/3-ways-to-build-flexibility-into-brand-standards/519467/">
                            
                                
                                    <img src="/user_media/cache/3c/4a/3c4a9085d153efd856e991cd82aa85fa.jpg" alt="story image">
                                
                            
                        </a>
                    </div>
                    <div class="medium-8 columns 
                        
                            
                        
                    ">
                        
                        
                            


	
	    <span class="label label-opinion">Opinion</span>
	

                        
                        <h3>
                            <a class="feed-title" href="/news/3-ways-to-build-flexibility-into-brand-standards/519467/">
                                
                                3 ways to build flexibility into brand standards 
                            </a>
                        </h3>
                        
                            <p class="feed-description">Companies with strict brand standards will find their approach is too narrow for the demands of today&#39;s omnichannel marketplace, writes LRA&#39;s Senior Manager Zachary Conen.&nbsp;
</p>
                        

                        
                            <div class="feed-topic-list">
                                
                                    <a class="label label-topic" href="/topic/marketing-tech/">Marketing Tech</a>
                                
                            </div>
                        
                    </div>
                </li>

             
                


    

    

    


                <li class="row">
                    <div class="medium-4 columns feed-image-wrapper ">
                        <a class="feed-image" href="/news/google-commits-300m-to-new-initiative-supporting-publishers-quality-journ/519600/">
                            
                                
                                    <img src="/user_media/cache/ff/ad/ffad0fc267c58c3fc7eb0cb113760c64.jpg" alt="story image">
                                
                            
                        </a>
                    </div>
                    <div class="medium-8 columns 
                        
                            
                        
                    ">
                        
                        
                            


	

                        
                        <h3>
                            <a class="feed-title" href="/news/google-commits-300m-to-new-initiative-supporting-publishers-quality-journ/519600/">
                                
                                Google commits $300M to new initiative supporting publishers, quality journalism 
                            </a>
                        </h3>
                        
                            <p class="feed-description">The effort includes programs to fight the spread of misinformation online and also bolster news outlets&#39; revenue streams via a subscription tool.
</p>
                        

                        
                            <div class="feed-topic-list">
                                
                                    <a class="label label-topic" href="/topic/Video-marketing/">Video</a>
                                
                            </div>
                        
                    </div>
                </li>

             
                


    

    

    


                <li class="row">
                    <div class="medium-4 columns feed-image-wrapper ">
                        <a class="feed-image" href="/news/google-readies-cross-platform-shopping-actions-to-take-on-amazon/519544/">
                            
                                
                                    <img src="/user_media/cache/eb/f2/ebf2ff06724147378a4ca2b130e03c78.jpg" alt="story image">
                                
                            
                        </a>
                    </div>
                    <div class="medium-8 columns 
                        
                            
                        
                    ">
                        
                        
                            


	

                        
                        <h3>
                            <a class="feed-title" href="/news/google-readies-cross-platform-shopping-actions-to-take-on-amazon/519544/">
                                
                                Google readies cross-platform &#39;Shopping Actions&#39; to take on Amazon
                            </a>
                        </h3>
                        
                            <p class="feed-description">Target, an early partner, said shoppers will soon be able to link their Target.com and Google accounts for a more personalized and intuitive experience.
</p>
                        

                        
                            <div class="feed-topic-list">
                                
                                    <a class="label label-topic" href="/topic/marketing-tech/">Marketing Tech</a>
                                
                            </div>
                        
                    </div>
                </li>

             
                


    

    

    


                <li class="row">
                    <div class="medium-4 columns feed-image-wrapper ">
                        <a class="feed-image" href="/news/diageo-serves-up-mixology-skills-on-amazon-alexa/519537/">
                            
                                
                                    <img src="/user_media/cache/d3/69/d369f615993d04cdc7c4f175c9059986.jpg" alt="story image">
                                
                            
                        </a>
                    </div>
                    <div class="medium-8 columns 
                        
                            
                        
                    ">
                        
                        
                            


	

                        
                        <h3>
                            <a class="feed-title" href="/news/diageo-serves-up-mixology-skills-on-amazon-alexa/519537/">
                                
                                Diageo serves up mixology skills on Amazon Alexa
                            </a>
                        </h3>
                        
                            <p class="feed-description">The voice-enabled app offers bar recommendations and cocktail recipe suggestions, including hip-hop celebrity Snoop Dogg&#39;s drink of choice.
</p>
                        

                        
                            <div class="feed-topic-list">
                                
                                    <a class="label label-topic" href="/topic/marketing-tech/">Marketing Tech</a>
                                
                            </div>
                        
                    </div>
                </li>

             
                


    

    

    


                <li class="row">
                    <div class="medium-4 columns feed-image-wrapper ">
                        <a class="feed-image" href="/news/study-men-less-likely-to-embrace-shopping-disruptors-like-mobile-amazon/519494/">
                            
                                
                                    <img src="/user_media/cache/fb/f1/fbf14a5eefdc9ee8def6c3183874f313.jpg" alt="story image">
                                
                            
                        </a>
                    </div>
                    <div class="medium-8 columns 
                        
                            
                        
                    ">
                        
                        
                            


	

                        
                        <h3>
                            <a class="feed-title" href="/news/study-men-less-likely-to-embrace-shopping-disruptors-like-mobile-amazon/519494/">
                                
                                Study: Men less likely to embrace shopping disruptors like mobile, Amazon
                            </a>
                        </h3>
                        
                            <p class="feed-description">Women&nbsp;shop more with the new technologies and commerce platforms brands are excited about, including connected smart speakers.&nbsp;
</p>
                        

                        
                            <div class="feed-topic-list">
                                
                                    <a class="label label-topic" href="/topic/marketing-tech/">Marketing Tech</a>
                                
                            </div>
                        
                    </div>
                </li>

             
                


    

    

    


                <li class="row">
                    <div class="medium-4 columns feed-image-wrapper ">
                        <a class="feed-image" href="/news/publicissapient-names-consulting-vet-for-cmo-role/519500/">
                            
                                
                                    <img src="/user_media/cache/5d/5c/5d5c6a216b27e07544577dfbdee3f458.jpg" alt="story image">
                                
                            
                        </a>
                    </div>
                    <div class="medium-8 columns 
                        
                            
                        
                    ">
                        
                        
                            


	

                        
                        <h3>
                            <a class="feed-title" href="/news/publicissapient-names-consulting-vet-for-cmo-role/519500/">
                                
                                Publicis.Sapient names consulting vet for CMO role 
                            </a>
                        </h3>
                        
                            <p class="feed-description">Teresa Barreira, previously of Deloitte, Accenture and IBM, brings expertise in&nbsp;agile marketing, omnichannel and client-centric strategies.
</p>
                        

                        
                            <div class="feed-topic-list">
                                
                                    <a class="label label-topic" href="/topic/marketing-tech/">Marketing Tech</a>
                                
                            </div>
                        
                    </div>
                </li>

             
                


    

    

    


                <li class="row">
                    <div class="medium-4 columns feed-image-wrapper ">
                        <a class="feed-image" href="/news/facebook-pilots-patreon-like-program-to-support-creator-community/519482/">
                            
                                
                                    <img src="/user_media/cache/b7/b9/b7b99e0f01022ec0a32c4479105ffad8.jpg" alt="story image">
                                
                            
                        </a>
                    </div>
                    <div class="medium-8 columns 
                        
                            
                        
                    ">
                        
                        
                            


	

                        
                        <h3>
                            <a class="feed-title" href="/news/facebook-pilots-patreon-like-program-to-support-creator-community/519482/">
                                
                                Facebook pilots Patreon-like program to support creator community 
                            </a>
                        </h3>
                        
                            <p class="feed-description">One of two new monetization tools lets fans pay their&nbsp;favorite creators on a monthly basis to earn access to exclusive content and badges.&nbsp;
</p>
                        

                        
                            <div class="feed-topic-list">
                                
                                    <a class="label label-topic" href="/topic/Social-media-marketing/">Social Media</a>
                                
                            </div>
                        
                    </div>
                </li>

             
                


    

    

    


                <li class="row">
                    <div class="medium-4 columns feed-image-wrapper ">
                        <a class="feed-image" href="/news/two-thirds-of-consumers-with-voice-powered-devices-dont-use-them-for-purch/519380/">
                            
                                
                                    <img src="/user_media/cache/1c/25/1c25df1bac9be46943bbadc2ee907cf2.jpg" alt="story image">
                                
                            
                        </a>
                    </div>
                    <div class="medium-8 columns 
                        
                            
                        
                    ">
                        
                        
                            


	

                        
                        <h3>
                            <a class="feed-title" href="/news/two-thirds-of-consumers-with-voice-powered-devices-dont-use-them-for-purch/519380/">
                                
                                Two-thirds of consumers with voice-powered devices don&#39;t use them for purchases, study says
                            </a>
                        </h3>
                        
                            <p class="feed-description">More established technologies like smartphones have gained a foothold, however, as 57% of consumers now make purchases via their phones.
</p>
                        

                        
                            <div class="feed-topic-list">
                                
                                    <a class="label label-topic" href="/topic/marketing-tech/">Marketing Tech</a>
                                
                            </div>
                        
                    </div>
                </li>

             
                


    

    

    


                <li class="row">
                    <div class="medium-4 columns feed-image-wrapper ">
                        <a class="feed-image" href="/news/massachusetts-ag-opens-investigation-into-facebook-cambridge-analytica/519376/">
                            
                                
                                    <img src="/user_media/cache/c4/08/c4082be1a08ba296a73d5a7cfc08a522.jpg" alt="story image">
                                
                            
                        </a>
                    </div>
                    <div class="medium-8 columns 
                        
                            
                        
                    ">
                        
                        
                            


	

                        
                        <h3>
                            <a class="feed-title" href="/news/massachusetts-ag-opens-investigation-into-facebook-cambridge-analytica/519376/">
                                
                                Massachusetts AG opens investigation into Facebook, Cambridge Analytica 
                            </a>
                        </h3>
                        
                            <p class="feed-description">Facebook announced last week it&nbsp;suspended the firm and some of those tied to it for misusing&nbsp;its user data to support Donald Trump&#39;s presidential campaign.&nbsp;
</p>
                        

                        
                            <div class="feed-topic-list">
                                
                                    <a class="label label-topic" href="/topic/marketing-tech/">Marketing Tech</a>
                                
                            </div>
                        
                    </div>
                </li>

             
                


    

    

    


                <li class="row">
                    <div class="medium-4 columns feed-image-wrapper ">
                        <a class="feed-image" href="/news/bridezillas-pop-up-museum-boosts-we-tv-social-engagement-by-178/519389/">
                            
                                
                                    <img src="/user_media/cache/9a/bf/9abf3c1ae52a7a8b411d6eccc2509f5d.jpg" alt="story image">
                                
                            
                        </a>
                    </div>
                    <div class="medium-8 columns 
                        
                            
                        
                    ">
                        
                        
                            


	

                        
                        <h3>
                            <a class="feed-title" href="/news/bridezillas-pop-up-museum-boosts-we-tv-social-engagement-by-178/519389/">
                                
                                &#39;Bridezillas&#39; pop-up museum boosts WE tv social engagement by 178%
                            </a>
                        </h3>
                        
                            <p class="feed-description">Among the content generated from the experience, 60% came from Instagram, and the total effort earned the network 800 million impressions.&nbsp;
</p>
                        

                        
                            <div class="feed-topic-list">
                                
                                    <a class="label label-topic" href="/topic/Social-media-marketing/">Social Media</a>
                                
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
    <p>Subscribe to <strong>Marketing Dive</strong> to get the must-read news & insights in your inbox.</p>
    



 
    
    

            <form class="form-generic" name="signup" action="/signup/" method="POST" id="signup_right_sidebar">

                

                
                
                    <label for="id_549ac1_email" class="email-input js-email-input">
                        <span class="screen-reader-text">Email:</span>
                        <input class="email" id="id_549ac1_email" name="email" placeholder="Enter your work email" type="email" />
                    </label>
                

                <input type="hidden" name="signup_box_location" value="sidebar">
                
                
                    <input id="id_549ac1_signup_url" name="signup_url" type="hidden" value="https://www.marketingdive.com/" />
                
                    <input id="id_549ac1_js_enabled" name="js_enabled" type="hidden" value="0" />
                

                
                
                    
                        
                        <ul class="signup-list list-no-bullets">
                            
                                <li>
                                    <span class="newsletter-title">Marketing Dive</span>
                                    
                                        <p class="newsletter-description">Topics covered: social media, mobile, advertising, marketing tech, content marketing, and more.</p>
                                    
                                    
                                        <span class="label label-subtle">Daily</span>
                                    
                                    
                                        <a class="call-out-link" href="/user_media/thumbnails/newsletter_lists/MarketingDive_sample20151208.jpg" target="_blank">view sample</a>
                                    
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
                        
                            <a class="hide-small show-large" href="/news/digital-ad-spend-will-reach-50-of-total-ad-sales-in-2018-forecast-says/519696/">
                                
                                
                                    <img src='/user_media/cache/12/7d/127dce504e67526e41a9e6da215e3038.jpg' alt="story image">
                                
                                
                                <span class="first-number">1.</span>
                            </a>
                         

                        


	

                        <a class="sidebar-list-title" href="/news/digital-ad-spend-will-reach-50-of-total-ad-sales-in-2018-forecast-says/519696/">Digital ad spend will reach 50% of total ad sales in 2018, forecast says</a> <!--Article Title-->
                    </li>
                
            
                
                    <li>
                        


	

                        <a class="sidebar-list-title" href="/news/hm-and-crocs-dance-into-spring-with-star-studded-campaigns/519683/">H&amp;M and Crocs dance into spring with star-studded campaigns </a> <!--Article Title-->
                    </li>
                
            
                
                    <li>
                        


	

                        <a class="sidebar-list-title" href="/news/transparent-ad-targeting-boosts-engagement-by-40-study-finds/519812/">Transparent ad targeting boosts engagement by 40%, study finds  </a> <!--Article Title-->
                    </li>
                
            
                
                    <li>
                        


	

                        <a class="sidebar-list-title" href="/news/360-video-ads-boost-purchase-intent-by-7-study-finds/518957/">360 video ads boost purchase intent by 7%, study finds</a> <!--Article Title-->
                    </li>
                
            
                
                    <li>
                        


	
	    <span class="label label-strong-primary">Feature</span>
	

                        <a class="sidebar-list-title" href="/news/purpose-takes-center-stage-for-pepsico-stella-artois-at-sxsw/519342/">Purpose takes center stage for PepsiCo, Stella Artois at SXSW</a> <!--Article Title-->
                    </li>
                
            
        </ol>
    </div>
    


                                    

                                    
                                        




    
        <div class="sidebar-box" data-box-priority="3">
            <h3><img src="/static/img/staff-picks-icon.png?373409101117" class="sidebar-title-icon" height="35px" />Staff Picks</h3>
            <ul class="list-no-bullets">
                
                    <li>
                        <a class="sidebar-list-title" href="/news/why-generational-marketing-could-send-retailers-back-to-the-drawing-board/517188/">Why generational marketing could send retailers back to the drawing board</a> <!--Article Title-->
                    </li>
                
                    <li>
                        <a class="sidebar-list-title" href="/news/clorox-cmo-voice-and-e-commerce-will-grow-faster-than-marketers-expect/515486/">Clorox CMO: Voice and e-commerce will grow faster than marketers expect</a> <!--Article Title-->
                    </li>
                
                    <li>
                        <a class="sidebar-list-title" href="/news/9-trends-that-will-define-marketing-in-2018/513816/">9 trends that will define marketing in 2018</a> <!--Article Title-->
                    </li>
                
                    <li>
                        <a class="sidebar-list-title" href="/news/can-marketers-unify-to-turn-the-tide-against-ad-fraud-in-2018/512892/">Can marketers unify to turn the tide against ad fraud in 2018? </a> <!--Article Title-->
                    </li>
                
                    <li>
                        <a class="sidebar-list-title" href="/news/what-you-need-to-know-about-influencer-marketing/511709/">What you need to know about influencer marketing</a> <!--Article Title-->
                    </li>
                
            </ul>
        </div>
    


                                    

                                    

                                    
                                        
                                            


    
        
        <div class="sidebar-box hide-small show-large" data-box-priority="3">
            <h3>What We're Reading</h3>

            
            

                <ul class="list-no-bullets">
                    
                    
                        
                            <li>
                                <img src="https://www.google.com/s2/favicons?domain=https%3A//www.fooddive.com/news/grocery--report-amazon-will-use-whole-foods-stores-to-fill-online-orders-for-tvs-yog/519834/">
                                <span class="label">Food Dive </span>
                                <a class="sidebar-list-title" href="https://www.fooddive.com/news/grocery--report-amazon-will-use-whole-foods-stores-to-fill-online-orders-for-tvs-yog/519834/" target="_blank">
                                    Report: Amazon will use Whole Foods stores to fill online orders for TVs, yoga pants and other nonfoods
                                    <img src="/static/img/offsite_black.png?373409101117" class="off-site-link" alt="offsite link">
                                </a>
                                <span class="label label-subtle">March 23</span>
                            </li>
                        
                    
                        
                            <li>
                                <img src="https://www.google.com/s2/favicons?domain=http%3A//adage.com/article/digital/wpp-tapped-cambridge-analytica-lure-army-s-ad-business/312844/">
                                <span class="label">AdAge </span>
                                <a class="sidebar-list-title" href="http://adage.com/article/digital/wpp-tapped-cambridge-analytica-lure-army-s-ad-business/312844/" target="_blank">
                                    Exclusive: WPP tapped Cambridge Analytica to go after Army&#39;s ad business 
                                    <img src="/static/img/offsite_black.png?373409101117" class="off-site-link" alt="offsite link">
                                </a>
                                <span class="label label-subtle">March 23</span>
                            </li>
                        
                    
                        
                            <li>
                                <img src="https://www.google.com/s2/favicons?domain=https%3A//www.nytimes.com/2018/03/22/business/youtube-gun-ban.html%3Fsmid%3Dfb-nytimes%26smtyp%3Dcur">
                                <span class="label">The New York Times </span>
                                <a class="sidebar-list-title" href="https://www.nytimes.com/2018/03/22/business/youtube-gun-ban.html?smid=fb-nytimes&amp;smtyp=cur" target="_blank">
                                    YouTube to ban videos promoting gun sales
                                    <img src="/static/img/offsite_black.png?373409101117" class="off-site-link" alt="offsite link">
                                </a>
                                <span class="label label-subtle">March 23</span>
                            </li>
                        
                    
                        
                    
                        
                    
                </ul>
            
            <a class="cta" href="/what-we-are-reading">View all</a>
        </div>
    


                                        
                                    

                                    
                                        



    <div class="sidebar-box hide-small show-large" data-box-priority="6">
        <h3><img src="/static/img/event-calendar-icon.png?373409101117" class="sidebar-title-icon" height="35"/>Events</h3>
        <div class="sidebar-box-content">
            <ul class="list-no-bullets">
                
                    <li>
                        <a class="sidebar-list-title" href="/events/dx3-canada-mar-07-2018-marketing-dive/">DX3 Canada</a>
                        <span class="label label-subtle">Mar 7 &ndash; Apr 8, 2018</span>
                        
                    </li>
                
                    <li>
                        <a class="sidebar-list-title" href="/events/adobe-summit-2018-mar-25-2018-marketing-dive/">Adobe Summit 2018</a>
                        <span class="label label-subtle">Mar 25 &ndash; Mar 29, 2018</span>
                        
                    </li>
                
                    <li>
                        <a class="sidebar-list-title" href="/events/searchlove-conference-mar-25-2018-marketing-dive/">SearchLove Conference</a>
                        <span class="label label-subtle">Mar 25 &ndash; Mar 27, 2018</span>
                        
                    </li>
                
                    <li>
                        <a class="sidebar-list-title" href="/events/icon18-mar-26-2018-marketing-dive/">ICON18</a>
                        <span class="label label-subtle">Mar 26 &ndash; Mar 29, 2018</span>
                        
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
                    
                    <a class="sidebar-list-title" target="_blank" href="https://www.marketingdive.com/link/3387/?utm_campaign=Influencer-Ebook-Lib06032018">What You Need to Know About Influencer Marketing</a>
                    
                        <span class="label label-subtle">Marketing Dive</span>
                    
                </li>
            
                <li>
                    
                        <span class="label">eBook</span>
                    
                    <a class="sidebar-list-title" target="_blank" href="https://www.marketingdive.com/link/3386/?utm_campaign=Marketing-Trends-Lib06032018">8 Marketing Trends to Watch</a>
                    
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

                

                </div> <!-- ends page-inner-wrapper -->

                <section class="pre-footer">
                    
    
    
        <section class="signup call-out">
            <div class="row">
                <div class="large-9 medium-10 medium-centered columns">
                    <h3>Get Marketing Dive in your inbox</h3>
                    <p class="subhead">The free newsletter covering the top industry headlines</p>
                    



 
    
    

            <form class="form-generic" name="signup" action="/signup/" method="POST" id="signup_right_sidebar">

                

                
                
                    <label for="id_f29805_email" class="email-input js-email-input">
                        <span class="screen-reader-text">Email:</span>
                        <input class="email" id="id_f29805_email" name="email" placeholder="Enter your work email" type="email" />
                    </label>
                

                <input type="hidden" name="signup_box_location" value="landingpage">
                
                
                    <input id="id_f29805_signup_url" name="signup_url" type="hidden" value="https://www.marketingdive.com/" />
                
                    <input id="id_f29805_js_enabled" name="js_enabled" type="hidden" value="0" />
                

                
                
                    
                        
                        <ul class="signup-list list-no-bullets">
                            
                                <li>
                                    <span class="newsletter-title">Marketing Dive</span>
                                    
                                        <p class="newsletter-description">Topics covered: social media, mobile, advertising, marketing tech, content marketing, and more.</p>
                                    
                                    
                                        <span class="label label-subtle">Daily</span>
                                    
                                    
                                        <a class="call-out-link" href="/user_media/thumbnails/newsletter_lists/MarketingDive_sample20151208.jpg" target="_blank">view sample</a>
                                    
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
                                        
                                            <li>
                                                <a href="/cpm-calculator-app/">CPM Calculator</a>
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
                                
                                <a href="https://twitter.com/marketingdive" class="button social"><img src="/static/img/social_icons/twitter-follow-icon-black.png?373409101117" alt="Twitter"></a>
                                

                                
                                <a href="https://www.facebook.com/MarketingDive/" class="button social"><img src="/static/img/social_icons/facebook-follow-icon-black.png?373409101117" alt="Facebook"></a>
                                

                                
                                <a href="https://www.linkedin.com/company/marketing-dive-digital-&amp;-online-marketing-news-and-tips" class="button social"><img src="/static/img/social_icons/linkedin-follow-icon-black.png?373409101117" alt="LinkedIn"></a>
                                

                                
                                    <a href="https://www.marketingdive.com/feeds/news/" class="button social"><img src="/static/img/social_icons/rss-follow-icon-black.png?373409101117" alt="LinkedIn"></a>
                                
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
                                        <div class="g-recaptcha" data-sitekey="6LfnFggUAAAAAKaDTgN6vqjZtnNENIqa--TCG9F4"></div>
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
                                    <a class="" href="/topic/marketing-tech/">Tech</a>
                                </li>
                            
                        
                            
                            
                                <li>
                                    <a class="" href="/topic/Social-media-marketing/">Social Media</a>
                                </li>
                            
                        
                            
                            
                                <li>
                                    <a class="" href="/topic/trends/">Trends</a>
                                </li>
                            
                        
                            
                            
                                <li>
                                    <a class="" href="/topic/Video-marketing/">Video</a>
                                </li>
                            
                        
                            
                            
                                <li>
                                    <a class="" href="/topic/analytics/">Analytics</a>
                                </li>
                            
                        
                            
                            
                                <li>
                                    <a class="" href="/topic/corporate-business-news/">Corporate News</a>
                                </li>
                            
                        
                            
                            
                                <li>
                                    <a class="" href="/topic/mobile-marketing/">Mobile</a>
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
                            <h3>Get Marketing Dive in your inbox</h3>
                            <p class="subhead">The free newsletter covering the top industry headlines</p>
                            



 
    
    

            <form class="form-generic" name="signup" action="/signup/" method="POST" id="signup_right_sidebar">

                

                
                
                    <label for="id_467ba7_email" class="email-input js-email-input">
                        <span class="screen-reader-text">Email:</span>
                        <input class="email" id="id_467ba7_email" name="email" placeholder="Enter your work email" type="email" />
                    </label>
                

                <input type="hidden" name="signup_box_location" value="integrated_menu">
                
                
                    <input id="id_467ba7_signup_url" name="signup_url" type="hidden" value="https://www.marketingdive.com/" />
                
                    <input id="id_467ba7_js_enabled" name="js_enabled" type="hidden" value="0" />
                

                
                
                    
                        
                        <ul class="signup-list list-no-bullets">
                            
                                <li>
                                    <span class="newsletter-title">Marketing Dive</span>
                                    
                                        <p class="newsletter-description">Topics covered: social media, mobile, advertising, marketing tech, content marketing, and more.</p>
                                    
                                    
                                        <span class="label label-subtle">Daily</span>
                                    
                                    
                                        <a class="call-out-link" href="/user_media/thumbnails/newsletter_lists/MarketingDive_sample20151208.jpg" target="_blank">view sample</a>
                                    
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
                                        14354,
                                        [
                                            925, 5, 2224, 4, 10, 11, 2480, 2489,
                                            2492, 569, 2525, 501, 2630, 1138, 191,
                                            2668, 2678, 2716, 309, 2741, 2737, 929,
                                            374, 828, 1638, 38, 2899, 46, 2923, 2936,
                                            2953, 1129, 2997, 44, 3007, 3012, 3027, 1610,
                                            3083, 3099, 3205
                                        ]
                                    ).setZone(
                                       124059
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
            twttr.conversion.trackPid('l6guv', { tw_sale_amount: 0, tw_order_quantity: 0 });
        } else {
            window.console && console.log && console.log("twttr undefined; Unable to track twitter retargeting");
        }
    </script>
    <noscript>
    <img height="1" width="1" style="display:none;" alt="" src="https://analytics.twitter.com/i/adsct?txn_id=l6guv&amp;p_id=Twitter&amp;tw_sale_amount=0&amp;tw_order_quantity=0" />
    <img height="1" width="1" style="display:none;" alt="" src="//t.co/i/adsct?txn_id=l6guv&amp;p_id=Twitter&amp;tw_sale_amount=0&amp;tw_order_quantity=0" />
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
            domain: 'horizon.marketingdive.com',
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