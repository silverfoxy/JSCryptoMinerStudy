





<!DOCTYPE html>
<html class="no-js" dir="ltr" lang="en-US" prefix="og: http://ogp.me/ns# fb: http://ogp.me/ns/fb#">
    <head>
        <meta charset="utf-8">
        <meta http-equiv="x-ua-compatible" content="ie=edge"><script type="text/javascript">window.NREUM||(NREUM={}),__nr_require=function(e,t,n){function r(n){if(!t[n]){var o=t[n]={exports:{}};e[n][0].call(o.exports,function(t){var o=e[n][1][t];return r(o||t)},o,o.exports)}return t[n].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<n.length;o++)r(n[o]);return r}({1:[function(e,t,n){function r(){}function o(e,t,n){return function(){return i(e,[f.now()].concat(u(arguments)),t?null:this,n),t?void 0:this}}var i=e("handle"),a=e(2),u=e(3),c=e("ee").get("tracer"),f=e("loader"),s=NREUM;"undefined"==typeof window.newrelic&&(newrelic=s);var p=["setPageViewName","setCustomAttribute","setErrorHandler","finished","addToTrace","inlineHit","addRelease"],d="api-",l=d+"ixn-";a(p,function(e,t){s[t]=o(d+t,!0,"api")}),s.addPageAction=o(d+"addPageAction",!0),s.setCurrentRouteName=o(d+"routeName",!0),t.exports=newrelic,s.interaction=function(){return(new r).get()};var m=r.prototype={createTracer:function(e,t){var n={},r=this,o="function"==typeof t;return i(l+"tracer",[f.now(),e,n],r),function(){if(c.emit((o?"":"no-")+"fn-start",[f.now(),r,o],n),o)try{return t.apply(this,arguments)}catch(e){throw c.emit("fn-err",[arguments,this,e],n),e}finally{c.emit("fn-end",[f.now()],n)}}}};a("setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","),function(e,t){m[t]=o(l+t)}),newrelic.noticeError=function(e){"string"==typeof e&&(e=new Error(e)),i("err",[e,f.now()])}},{}],2:[function(e,t,n){function r(e,t){var n=[],r="",i=0;for(r in e)o.call(e,r)&&(n[i]=t(r,e[r]),i+=1);return n}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],3:[function(e,t,n){function r(e,t,n){t||(t=0),"undefined"==typeof n&&(n=e?e.length:0);for(var r=-1,o=n-t||0,i=Array(o<0?0:o);++r<o;)i[r]=e[t+r];return i}t.exports=r},{}],4:[function(e,t,n){t.exports={exists:"undefined"!=typeof window.performance&&window.performance.timing&&"undefined"!=typeof window.performance.timing.navigationStart}},{}],ee:[function(e,t,n){function r(){}function o(e){function t(e){return e&&e instanceof r?e:e?c(e,u,i):i()}function n(n,r,o,i){if(!d.aborted||i){e&&e(n,r,o);for(var a=t(o),u=m(n),c=u.length,f=0;f<c;f++)u[f].apply(a,r);var p=s[y[n]];return p&&p.push([b,n,r,a]),a}}function l(e,t){v[e]=m(e).concat(t)}function m(e){return v[e]||[]}function w(e){return p[e]=p[e]||o(n)}function g(e,t){f(e,function(e,n){t=t||"feature",y[n]=t,t in s||(s[t]=[])})}var v={},y={},b={on:l,emit:n,get:w,listeners:m,context:t,buffer:g,abort:a,aborted:!1};return b}function i(){return new r}function a(){(s.api||s.feature)&&(d.aborted=!0,s=d.backlog={})}var u="nr@context",c=e("gos"),f=e(2),s={},p={},d=t.exports=o();d.backlog=s},{}],gos:[function(e,t,n){function r(e,t,n){if(o.call(e,t))return e[t];var r=n();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(e,t,{value:r,writable:!0,enumerable:!1}),r}catch(i){}return e[t]=r,r}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],handle:[function(e,t,n){function r(e,t,n,r){o.buffer([e],r),o.emit(e,t,n)}var o=e("ee").get("handle");t.exports=r,r.ee=o},{}],id:[function(e,t,n){function r(e){var t=typeof e;return!e||"object"!==t&&"function"!==t?-1:e===window?0:a(e,i,function(){return o++})}var o=1,i="nr@id",a=e("gos");t.exports=r},{}],loader:[function(e,t,n){function r(){if(!x++){var e=h.info=NREUM.info,t=d.getElementsByTagName("script")[0];if(setTimeout(s.abort,3e4),!(e&&e.licenseKey&&e.applicationID&&t))return s.abort();f(y,function(t,n){e[t]||(e[t]=n)}),c("mark",["onload",a()+h.offset],null,"api");var n=d.createElement("script");n.src="https://"+e.agent,t.parentNode.insertBefore(n,t)}}function o(){"complete"===d.readyState&&i()}function i(){c("mark",["domContent",a()+h.offset],null,"api")}function a(){return E.exists&&performance.now?Math.round(performance.now()):(u=Math.max((new Date).getTime(),u))-h.offset}var u=(new Date).getTime(),c=e("handle"),f=e(2),s=e("ee"),p=window,d=p.document,l="addEventListener",m="attachEvent",w=p.XMLHttpRequest,g=w&&w.prototype;NREUM.o={ST:setTimeout,SI:p.setImmediate,CT:clearTimeout,XHR:w,REQ:p.Request,EV:p.Event,PR:p.Promise,MO:p.MutationObserver};var v=""+location,y={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-1071.min.js"},b=w&&g&&g[l]&&!/CriOS/.test(navigator.userAgent),h=t.exports={offset:u,now:a,origin:v,features:{},xhrWrappable:b};e(1),d[l]?(d[l]("DOMContentLoaded",i,!1),p[l]("load",r,!1)):(d[m]("onreadystatechange",o),p[m]("onload",r)),c("mark",["firstbyte",u],null,"api");var x=0,E=e(4)},{}]},{},["loader"]);</script><script type="text/javascript">window.NREUM||(NREUM={});NREUM.info={"beacon":"bam.nr-data.net","queueTime":0,"licenseKey":"9c8be68c12","agent":"","transactionName":"ZVJSZRFXWUVWABJbX1wYdkQNVUNfWA1JVlFBX1JeAkRTGEEKA0VDCF5eVQZO","applicationID":"1793432","errorBeacon":"bam.nr-data.net","applicationTime":1048}</script>
        <meta name="viewport" content="width=device-width, initial-scale=1.0, maximum-scale=1.0, user-scalable=0">

        
        

        

        
        
            <title>Construction News and Trends | Construction Dive</title>
        
        
            <meta name="description" content="
                    Construction Dive provides news and analysis for construction industry executives. We cover commercial and residential construction, focusing on topics like technology, design, regulation, legal issues and more."/>
        
        
        

        
            <meta property="fb:pages" content="759050407538750">
        
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
                  href="https://www.constructiondive.com/feeds/news/"/>
        
        
        
            
        
        
            <meta name="google-site-verification"
                  content="8W5WjnN-HKueLWx3QpGmnDas1e_wjGrb_x382rUSMp0"/>
        

        
        
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
            })(window,document,'script','dataLayer','GTM-TW2HL59');</script>
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
                        ados_add_placement(862, 14177, "advert_leaderboard", [4, 77]).setZone(1166);
                        ados_add_placement(862, 14177, "advert_hybridad1_desktop", [5, 52]).setZone(160517);
                        ados_add_placement(862, 14177, "advert_hybridad2_desktop", [5, 52]).setZone(160518);
                        ados_add_placement(862, 14177, "advert_hybridad3_desktop", [5, 52]).setZone(160519);
                        ados_add_placement(862, 14177, "advert_hybridad4_desktop", [5, 52]).setZone(162998);
                        ados_load();
                    },

                    mobile_ads_calls: function () {
                        ados.isAsync = true;
                        ados.writeInline = false;
                        ados_add_placement(862, 14177, "advert_hybridad1_mobile", [5, 52]).setZone(160517);
                        ados_add_placement(862, 14177, "advert_hybridad3_mobile", [5, 52]).setZone(160519);
                        ados_add_placement(862, 14177, "advert_hybridad4_mobile", [5, 52]).setZone(162998);
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
                    'UA-19684343-5',
                    'auto',
                    {'name': 'orig'},
                    {'siteSpeedSampleRate': 2}
                );
            

            
            
                ga('orig.require', 'GTM-WRJLD4D');
            

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
            var superprops = {'site_name':'Construction Dive', 'flavour':''};
            
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
                <noscript><iframe src="https://www.googletagmanager.com/ns.html?id=GTM-TW2HL59" height="0" width="0" style="display:none;visibility:hidden">
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
                            <a href="/"><img class="pub-logo" src="https://d12v9rtnomnebu.cloudfront.net/logo/publications/construction_white.png" alt="website logo"></a>
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
                                <a class="" href="/topic/commercial-building/">Commercial</a>
                            </li>
                        
                    
                        
                        
                            <li>
                                <a class="" href="/topic/residential-building/">Residential</a>
                            </li>
                        
                    
                        
                        
                            <li>
                                <a class="" href="/topic/technology/">Tech</a>
                            </li>
                        
                    
                        
                        
                            <li>
                                <a class="" href="/topic/design-and-architecture/">Design</a>
                            </li>
                        
                    
                        
                        
                            <li>
                                <a class="" href="/topic/tools-and-equipment/">Products</a>
                            </li>
                        
                    
                        
                        
                            <li>
                                <a class="" href="/topic/green-building/">Green</a>
                            </li>
                        
                    
                        
                        
                            <li>
                                <a class="" href="/topic/economy/">Econ</a>
                            </li>
                        
                    
                        
                        
                            <li>
                                <a class="" href="/topic/legal/">Legal/Regs</a>
                            </li>
                        
                    
                        
                        
                            <li>
                                <a class="" href="/topic/infrastructure/">Infrastructure</a>
                            </li>
                        
                    
                        
                        
                            <li>
                                <a class="" href="/topic/corporate-business-news/">Corp</a>
                            </li>
                        
                    
                </ul>
            </nav>
            

            
            <div class="page-wrapper">

                
                <div class="search-overlay"></div>

                <!-- logo for print -->
                <div class="printed-branding">
                    <span class="promoted-branded-copy">An article from</span>
                    <img src="https://d12v9rtnomnebu.cloudfront.net/logo/printer_friendly/constructiondive.jpg" alt="site logo"/>
                </div>

                <div class="page-inner-wrapper">

                
                
     
        <section class="top-content-section">
            <div class="row">
                <div class="medium-10 medium-centered columns large-12">
                    <div class="row">
                        
                        <div class="large-7 columns">
                            <div class="top-article">
                                <a href="/news/houstons-hurricane-recovery-efforts-delaying-city-construction-projects/519617/">
                                    <figure class="dash-hero-image">
                                        
                                            
                                                <img src="/user_media/cache/5b/27/5b27cacaff1ad2b8402a353a97fdc94f.jpg" alt="story image">
                                            
                                        
                                    </figure>
                                </a>
                                <!-- Note: anchors can be outside h3 in HTML5 http://stackoverflow.com/questions/8174497/anchors-inside-headers-or-visa-versa -->
                                <h1>
                                    <a href="/news/houstons-hurricane-recovery-efforts-delaying-city-construction-projects/519617/">
                                        Houston&#39;s hurricane recovery efforts delaying city construction projects
                                    </a>
                                </h1>

                                
                                    <p>Houston must fund 100% of Hurricane Harvey-related construction while waiting for federal government reimbursements.
 <a class="call-out-link" href="/news/houstons-hurricane-recovery-efforts-delaying-city-construction-projects/519617/">Read more ➔</a></p>
                                
                            </div>
                        </div>
                        <div class="large-5 columns">
                            <section class="top-stories-section">
                                <h3>Top stories</h3>
                                <ol>
                                    
                                        <li>
                                            <a href="/news/local-hire-fines-for-detroit-arena-contractors-climb-to-52m/519688/">
                                                Local hire fines for Detroit arena contractors climb to $5.2M
                                            </a>
                                        </li>
                                    
                                        <li>
                                            <a href="/news/turner-construction-wins-520m-contract-for-california-agency-hq/519573/">
                                                Turner Construction wins $520M contract for California agency HQ
                                            </a>
                                        </li>
                                    
                                        <li>
                                            <a href="/news/charlotte-eyes-5b-to-7b-rail-transit-expansion/519724/">
                                                Charlotte eyes $5B to $7B rail transit expansion
                                            </a>
                                        </li>
                                    
                                        <li>
                                            <a href="/news/wood-nanocrystals-in-a-california-bridge-could-change-how-concrete-is-made/519669/">
                                                Wood nanocrystals in a California bridge could change how concrete is made
                                            </a>
                                        </li>
                                    
                                        <li>
                                            <a href="/news/penn-state-united-nations-partner-to-increase-sustainable-building-worldwi/519543/">
                                                Penn State, United Nations partner to increase sustainable building worldwide
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
                        <a class="feed-image" href="/news/the-dotted-line-how-to-develop-a-collaborative-team-that-wins-bids/519246/">
                            
                                
                                    <img src="/user_media/cache/59/70/5970b0e8ee8dc1824aee5109f9bd9188.jpg" alt="story image">
                                
                            
                        </a>
                    </div>
                    <div class="medium-8 columns 
                        
                            
                                feature-article
                            
                        
                    ">
                        
                        
                            


	
	    <span class="label label-strong-primary">Feature</span>
	

                        
                        <h3>
                            <a class="feed-title" href="/news/the-dotted-line-how-to-develop-a-collaborative-team-that-wins-bids/519246/">
                                
                                The Dotted Line: How to develop a collaborative team that wins bids
                            </a>
                        </h3>
                        
                            <p class="feed-description">The most effective partners possess&nbsp;unique&nbsp;skill sets, have extensive lists of contacts&nbsp;and stay aligned with the project&#39;s overall goals.
</p>
                        

                        
                            <div class="feed-topic-list">
                                
                                    <a class="label label-topic" href="/topic/commercial-building/">Commercial Building</a>
                                
                            </div>
                        
                    </div>
                </li>

             
                


    

    

    


                <li class="row">
                    <div class="medium-4 columns feed-image-wrapper ">
                        <a class="feed-image" href="/news/building-in-2018-with-smart-technology/518936/">
                            
                                
                                    <img src="/user_media/cache/ee/69/ee69a20a361b7bbbaf1b5f2fd2aa2ea6.jpg" alt="story image">
                                
                            
                        </a>
                    </div>
                    <div class="medium-8 columns 
                        
                            
                                feature-article
                            
                        
                    ">
                        
                        
                            


	
	    <span class="label label-sponsored">Sponsored post</span>
	

                        
                        <h3>
                            <a class="feed-title" href="/news/building-in-2018-with-smart-technology/518936/">
                                
                                 Building in 2018 with smart technology 
                            </a>
                        </h3>
                        
                            <p class="feed-description">With the cost of materials rising to their highest price in more than 5 years, construction companies are looking for news ways to adapt to changing times.&nbsp;

&nbsp;
</p>
                        

                        
                            <div class="feed-topic-list">
                                
                                    <a class="label label-topic" href="/topic/technology/">Technology</a>
                                
                            </div>
                        
                    </div>
                </li>

             
                


    

    

    


                <li class="row">
                    <div class="medium-4 columns feed-image-wrapper ">
                        <a class="feed-image" href="/news/suffolks-smart-lab-helps-clients-visualize-projects/519649/">
                            
                                
                                    <img src="/user_media/cache/d8/c3/d8c328581ceb9895a4fb3d9d23c5ab66.jpg" alt="story image">
                                
                            
                        </a>
                    </div>
                    <div class="medium-8 columns 
                        
                            
                        
                    ">
                        
                        
                            


	

                        
                        <h3>
                            <a class="feed-title" href="/news/suffolks-smart-lab-helps-clients-visualize-projects/519649/">
                                
                                Suffolk&#39;s Smart Lab helps clients visualize projects
                            </a>
                        </h3>
                        
                            <p class="feed-description">The 3-D virtual environment lets clients &quot;see&quot; projects before they are built, and can measure project progress and maximize efficiencies among trade partners.
</p>
                        

                        
                            <div class="feed-topic-list">
                                
                                    <a class="label label-topic" href="/topic/technology/">Technology</a>
                                
                            </div>
                        
                    </div>
                </li>

             
                


    

    

    


                <li class="row">
                    <div class="medium-4 columns feed-image-wrapper ">
                        <a class="feed-image" href="/news/harvard-gets-ok-to-develop-36-acre-enterprise-research-campus/519498/">
                            
                                
                                    <img src="/user_media/cache/c4/09/c40920857b9056d21b162e1d20cd8a34.jpg" alt="story image">
                                
                            
                        </a>
                    </div>
                    <div class="medium-8 columns 
                        
                            
                        
                    ">
                        
                        
                            


	

                        
                        <h3>
                            <a class="feed-title" href="/news/harvard-gets-ok-to-develop-36-acre-enterprise-research-campus/519498/">
                                
                                Harvard gets OK to develop 36-acre research campus
                            </a>
                        </h3>
                        
                            <p class="feed-description">Like other&nbsp;major universities and colleges, Harvard is&nbsp;relying partially on private sector-expertise to help them develop new university assets.
</p>
                        

                        
                            <div class="feed-topic-list">
                                
                                    <a class="label label-topic" href="/topic/commercial-building/">Commercial Building</a>
                                
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
                        <a class="feed-image" href="/news/plangrid-doubles-down-on-dropbox-partnership/519642/">
                            
                                
                                    <img src="/user_media/cache/24/ec/24ec5dd1fa074a178142da0b4d5a89f2.jpg" alt="story image">
                                
                            
                        </a>
                    </div>
                    <div class="medium-8 columns 
                        
                            
                        
                    ">
                        
                        
                            


	

                        
                        <h3>
                            <a class="feed-title" href="/news/plangrid-doubles-down-on-dropbox-partnership/519642/">
                                
                                PlanGrid doubles down on Dropbox partnership
                            </a>
                        </h3>
                        
                            <p class="feed-description">The move aims to increase ease of collaboration and efficiency&nbsp;among project stakeholders through better-connected technology.
</p>
                        

                        
                            <div class="feed-topic-list">
                                
                                    <a class="label label-topic" href="/topic/commercial-building/">Commercial Building</a>
                                
                            </div>
                        
                    </div>
                </li>

             
                


    

    

    


                <li class="row">
                    <div class="medium-4 columns feed-image-wrapper ">
                        <a class="feed-image" href="/news/congress-close-to-agreement-on-13t-spending-deal/519609/">
                            
                                
                                    <img src="/user_media/cache/70/82/7082b7ea9501ae3501aa9256472e8ee6.jpg" alt="story image">
                                
                            
                        </a>
                    </div>
                    <div class="medium-8 columns 
                        
                            
                        
                    ">
                        
                        
                            


	

                        
                        <h3>
                            <a class="feed-title" href="/news/congress-close-to-agreement-on-13t-spending-deal/519609/">
                                
                                Congress close to reaching $1.3 trillion spending deal
                            </a>
                        </h3>
                        
                            <p class="feed-description">Lawmakers are removing partisan initiatives from the bill to help ensure its passage, although the potential deportation of Dreamers and border wall funding remain&nbsp;a question.
</p>
                        

                        
                            <div class="feed-topic-list">
                                
                                    <a class="label label-topic" href="/topic/legal/">Legal/Regulation</a>
                                
                            </div>
                        
                    </div>
                </li>

             
                


    

    

    


                <li class="row">
                    <div class="medium-4 columns feed-image-wrapper ">
                        <a class="feed-image" href="/news/moodys-trumps-infrastructure-plan-could-grow-p3-market/519506/">
                            
                                
                                    <img src="/user_media/cache/a2/f9/a2f96c2c1ac5f03fed255d328434cf04.jpg" alt="story image">
                                
                            
                        </a>
                    </div>
                    <div class="medium-8 columns 
                        
                            
                        
                    ">
                        
                        
                            


	

                        
                        <h3>
                            <a class="feed-title" href="/news/moodys-trumps-infrastructure-plan-could-grow-p3-market/519506/">
                                
                                Moody&#39;s: Trump&#39;s infrastructure plan could grow P3 market
                            </a>
                        </h3>
                        
                            <p class="feed-description">To take advantage of P3s, some state&nbsp;and local governments&nbsp;will have to consider politically challenging revenue sources&nbsp;like tolling.&nbsp;
</p>
                        

                        
                            <div class="feed-topic-list">
                                
                                    <a class="label label-topic" href="/topic/infrastructure/">Infrastructure</a>
                                
                            </div>
                        
                    </div>
                </li>

             
                


    

    

    


                <li class="row">
                    <div class="medium-4 columns feed-image-wrapper ">
                        <a class="feed-image" href="/news/som-reveals-design-for-the-porch-office-tower-in-chicago/519602/">
                            
                                
                                    <img src="/user_media/cache/c0/1a/c01addbcb091a97213ca111715db1a1a.jpg" alt="story image">
                                
                            
                        </a>
                    </div>
                    <div class="medium-8 columns 
                        
                            
                        
                    ">
                        
                        
                            


	

                        
                        <h3>
                            <a class="feed-title" href="/news/som-reveals-design-for-the-porch-office-tower-in-chicago/519602/">
                                
                                SOM reveals design for &#39;the Porch&#39; office tower in Chicago
                            </a>
                        </h3>
                        
                            <p class="feed-description">The 20-story, 670,000 square-foot&nbsp;tower is just one of four&nbsp;buildings Sterling Bay plans to develop in the West Loop area.
</p>
                        

                        
                            <div class="feed-topic-list">
                                
                                    <a class="label label-topic" href="/topic/commercial-building/">Commercial Building</a>
                                
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
                        <a class="feed-image" href="/news/report-caught-in-caught-between-construction-deaths-rising/519452/">
                            
                                
                                    <img src="/user_media/cache/c2/c4/c2c4cb4d005ae32ab09ee5a62430c182.jpg" alt="story image">
                                
                            
                        </a>
                    </div>
                    <div class="medium-8 columns 
                        
                            
                        
                    ">
                        
                        
                            


	

                        
                        <h3>
                            <a class="feed-title" href="/news/report-caught-in-caught-between-construction-deaths-rising/519452/">
                                
                                Report: Caught-in, caught-between construction deaths rising
                            </a>
                        </h3>
                        
                            <p class="feed-description">Construction had the most caught-in and caught-between fatalities of any major industry, with older workers being the most at risk.&nbsp;
</p>
                        

                        
                            <div class="feed-topic-list">
                                
                                    <a class="label label-topic" href="/topic/commercial-building/">Commercial Building</a>
                                
                            </div>
                        
                    </div>
                </li>

             
                


    

    

    


                <li class="row">
                    <div class="medium-4 columns feed-image-wrapper ">
                        <a class="feed-image" href="/news/nonresidential-backlog-hits-new-high-in-q4-primes-industry-for-strong-2018/519504/">
                            
                                
                                    <img src="/user_media/cache/ee/5c/ee5c94d2cc2d65221b12cbb74e3a9519.jpg" alt="story image">
                                
                            
                        </a>
                    </div>
                    <div class="medium-8 columns 
                        
                            
                        
                    ">
                        
                        
                            


	

                        
                        <h3>
                            <a class="feed-title" href="/news/nonresidential-backlog-hits-new-high-in-q4-primes-industry-for-strong-2018/519504/">
                                
                                Nonresidential backlog hits new high in Q4, primes industry for strong 2018
                            </a>
                        </h3>
                        
                            <p class="feed-description">The South still has the most construction projects in the pipeline, but the Northeast&#39;s backlog grew the most of any region in the fourth quarter.
</p>
                        

                        
                            <div class="feed-topic-list">
                                
                                    <a class="label label-topic" href="/topic/commercial-building/">Commercial Building</a>
                                
                            </div>
                        
                    </div>
                </li>

             
                


    

    

    


                <li class="row">
                    <div class="medium-4 columns feed-image-wrapper ">
                        <a class="feed-image" href="/news/the-labor-shortage-how-military-veterans-can-help-fill-the-gap/519031/">
                            
                                
                                    <img src="/user_media/cache/2c/c3/2cc35c4d77c80962061d6ca2c3da7b42.jpg" alt="story image">
                                
                            
                        </a>
                    </div>
                    <div class="medium-8 columns 
                        
                            
                                feature-article
                            
                        
                    ">
                        
                        
                            


	
	    <span class="label label-strong-primary">Feature</span>
	

                        
                        <h3>
                            <a class="feed-title" href="/news/the-labor-shortage-how-military-veterans-can-help-fill-the-gap/519031/">
                                
                                The labor shortage: How military veterans can help fill the gap
                            </a>
                        </h3>
                        
                            <p class="feed-description">Construction company officials and advocates say their intense loyalty, dedication and teamwork make veterans inherently good employees.
</p>
                        

                        
                            <div class="feed-topic-list">
                                
                                    <a class="label label-topic" href="/topic/commercial-building/">Commercial Building</a>
                                
                            </div>
                        
                    </div>
                </li>

             
                


    

    

    


                <li class="row">
                    <div class="medium-4 columns feed-image-wrapper ">
                        <a class="feed-image" href="/news/dominion-realty-partners-to-develop-31-story-mixed-use-tower-in-charlotte/519383/">
                            
                                
                                    <img src="/user_media/cache/f2/99/f2998e08a521942b42537687ceb67c7e.jpg" alt="story image">
                                
                            
                        </a>
                    </div>
                    <div class="medium-8 columns 
                        
                            
                        
                    ">
                        
                        
                            


	

                        
                        <h3>
                            <a class="feed-title" href="/news/dominion-realty-partners-to-develop-31-story-mixed-use-tower-in-charlotte/519383/">
                                
                                Dominion Realty Partners to develop 31-story mixed-use tower in Charlotte
                            </a>
                        </h3>
                        
                            <p class="feed-description">The developer&nbsp;also will manage the new building, which will serve as the&nbsp;regional headquarters for F.N.B. Corp.
</p>
                        

                        
                            <div class="feed-topic-list">
                                
                                    <a class="label label-topic" href="/topic/commercial-building/">Commercial Building</a>
                                
                            </div>
                        
                    </div>
                </li>

             
                


    

    

    


                <li class="row">
                    <div class="medium-4 columns feed-image-wrapper ">
                        <a class="feed-image" href="/news/9-construction-jobs-on-indeeds-top-25-best-jobs-list/519310/">
                            
                                
                                    <img src="/user_media/cache/a9/4a/a94a4ad67aa1366572de56dc2b0afd28.jpg" alt="story image">
                                
                            
                        </a>
                    </div>
                    <div class="medium-8 columns 
                        
                            
                        
                    ">
                        
                        
                            


	

                        
                        <h3>
                            <a class="feed-title" href="/news/9-construction-jobs-on-indeeds-top-25-best-jobs-list/519310/">
                                
                                9 construction jobs on Indeed&#39;s top 25 best jobs list 
                            </a>
                        </h3>
                        
                            <p class="feed-description">The&nbsp;2018 list focuses&nbsp;on&nbsp;jobs with&nbsp;salaries of at least $75,000 and the most job opportunities.&nbsp;
</p>
                        

                        
                            <div class="feed-topic-list">
                                
                                    <a class="label label-topic" href="/topic/commercial-building/">Commercial Building</a>
                                
                            </div>
                        
                    </div>
                </li>

             
                


    

    

    


                <li class="row">
                    <div class="medium-4 columns feed-image-wrapper ">
                        <a class="feed-image" href="/news/changing-marijuana-laws-and-the-opioid-crisis-are-prompting-employer-action/519014/">
                            
                                
                                    <img src="/user_media/cache/6a/7d/6a7db97fc93e41c2f2fe350857fe5fa5.jpg" alt="story image">
                                
                            
                        </a>
                    </div>
                    <div class="medium-8 columns 
                        
                            
                                feature-article
                            
                        
                    ">
                        
                        
                            


	
	    <span class="label label-strong-primary">Feature</span>
	

                        
                        <h3>
                            <a class="feed-title" href="/news/changing-marijuana-laws-and-the-opioid-crisis-are-prompting-employer-action/519014/">
                                
                                Changing marijuana laws and the opioid crisis are prompting employer action
                            </a>
                        </h3>
                        
                            <p class="feed-description">Employers may need to reconsider their drug testing and use policies &mdash; both to accommodate new laws and reach out to those struggling with addiction.
</p>
                        

                        
                            <div class="feed-topic-list">
                                
                                    <a class="label label-topic" href="/topic/commercial-building/">Commercial Building</a>
                                
                            </div>
                        
                    </div>
                </li>

             
                


    

    

    


                <li class="row">
                    <div class="medium-4 columns feed-image-wrapper ">
                        <a class="feed-image" href="/news/clark-construction-files-5m-lawsuit-against-architect-of-dcs-the-wharf/519364/">
                            
                                
                                    <img src="/user_media/cache/f5/15/f515f00a756f6a39429a10e5cd927648.jpg" alt="story image">
                                
                            
                        </a>
                    </div>
                    <div class="medium-8 columns 
                        
                            
                        
                    ">
                        
                        
                            


	

                        
                        <h3>
                            <a class="feed-title" href="/news/clark-construction-files-5m-lawsuit-against-architect-of-dcs-the-wharf/519364/">
                                
                                Clark Construction files $5M lawsuit against architect of DC&#39;s &#39;The Wharf&#39;
                            </a>
                        </h3>
                        
                            <p class="feed-description">The general contractor is alleging that architect Perkins Eastman&#39;s design documents for the project contained major errors and omissions.
</p>
                        

                        
                            <div class="feed-topic-list">
                                
                                    <a class="label label-topic" href="/topic/commercial-building/">Commercial Building</a>
                                
                            </div>
                        
                    </div>
                </li>

             
                


    

    

    


                <li class="row">
                    <div class="medium-4 columns feed-image-wrapper ">
                        <a class="feed-image" href="/news/port-of-long-beach-continues-with-45b-capital-plan-pursues-on-dock-rail/519395/">
                            
                                
                                    <img src="/user_media/cache/c8/cf/c8cf5e0a390ec7a55a99ff826da648d1.jpg" alt="story image">
                                
                            
                        </a>
                    </div>
                    <div class="medium-8 columns 
                        
                            
                        
                    ">
                        
                        
                            


	

                        
                        <h3>
                            <a class="feed-title" href="/news/port-of-long-beach-continues-with-45b-capital-plan-pursues-on-dock-rail/519395/">
                                
                                Port of Long Beach continues with $4.5B capital plan, pursues on-dock rail project
                            </a>
                        </h3>
                        
                            <p class="feed-description">An increase in shipping activity is driving several expansion projects as ports&nbsp;seek to&nbsp;modernize and increase capacity.
</p>
                        

                        
                            <div class="feed-topic-list">
                                
                                    <a class="label label-topic" href="/topic/infrastructure/">Infrastructure</a>
                                
                            </div>
                        
                    </div>
                </li>

             
                


    

    

    


                <li class="row">
                    <div class="medium-4 columns feed-image-wrapper ">
                        <a class="feed-image" href="/news/florida-pedestrian-bridge-built-using-abc-methods-collapses-kills-6/519299/">
                            
                                
                                    <img src="/user_media/cache/66/98/6698e6ab1ee00151f4fc75d9fd574913.jpg" alt="story image">
                                
                            
                        </a>
                    </div>
                    <div class="medium-8 columns 
                        
                            
                        
                    ">
                        
                        
                            


	

                        
                        <h3>
                            <a class="feed-title" href="/news/florida-pedestrian-bridge-built-using-abc-methods-collapses-kills-6/519299/">
                                
                                Florida pedestrian bridge collapse survivor files lawsuit against design-build team
                            </a>
                        </h3>
                        
                            <p class="feed-description">The suit seeks damages exceeding $15,000 and claims reckless negligence on the part of FIGG Bridge Engineers and Munilla Construction Management.
</p>
                        

                        
                            <div class="feed-topic-list">
                                
                                    <a class="label label-topic" href="/topic/design-and-architecture/">Design</a>
                                
                            </div>
                        
                    </div>
                </li>

             
                


    

    

    


                <li class="row">
                    <div class="medium-4 columns feed-image-wrapper ">
                        <a class="feed-image" href="/news/utah-dot-plans-275m-spend-to-convert-highway-into-6-lane-freeway/519372/">
                            
                                
                                    <img src="/user_media/cache/20/35/2035a397efdcbff4d86b77d80045aa3d.jpg" alt="story image">
                                
                            
                        </a>
                    </div>
                    <div class="medium-8 columns 
                        
                            
                        
                    ">
                        
                        
                            


	

                        
                        <h3>
                            <a class="feed-title" href="/news/utah-dot-plans-275m-spend-to-convert-highway-into-6-lane-freeway/519372/">
                                
                                Utah DOT plans $275M spend to convert highway into 6-lane freeway
                            </a>
                        </h3>
                        
                            <p class="feed-description">One group is already threatening a lawsuit to stop the project, citing poor planning by the department.
</p>
                        

                        
                            <div class="feed-topic-list">
                                
                                    <a class="label label-topic" href="/topic/infrastructure/">Infrastructure</a>
                                
                            </div>
                        
                    </div>
                </li>

             
                


    

    

    


                <li class="row">
                    <div class="medium-4 columns feed-image-wrapper ">
                        <a class="feed-image" href="/news/amazon-hq2-losers-bid-experience-montreal-baltimore-houston-san-diego/518928/">
                            
                                
                                    <img src="/user_media/cache/1a/b1/1ab12732cd6cb59f76ad5ea5ad019859.jpg" alt="story image">
                                
                            
                        </a>
                    </div>
                    <div class="medium-8 columns 
                        
                            
                                feature-article
                            
                        
                    ">
                        
                        
                            


	
	    <span class="label label-strong-primary">Feature</span>
	

                        
                        <h3>
                            <a class="feed-title" href="/news/amazon-hq2-losers-bid-experience-montreal-baltimore-houston-san-diego/518928/">
                                
                                Amazon HQ2 &#39;losers&#39; use bid process as learning experience
                            </a>
                        </h3>
                        
                            <p class="feed-description">Some cities already plan to reuse bid materials, while many agree that the bidding process alone set them up well for future competitions.
</p>
                        

                        
                            <div class="feed-topic-list">
                                
                                    <a class="label label-topic" href="/topic/commercial-building/">Commercial Building</a>
                                
                            </div>
                        
                    </div>
                </li>

             
                


    

    

    


                <li class="row">
                    <div class="medium-4 columns feed-image-wrapper ">
                        <a class="feed-image" href="/news/fedex-planning-1b-overhaul-of-memphis-hub/519291/">
                            
                                
                                    <img src="/user_media/cache/64/36/6436e392961384c02524edd66f436b3c.jpg" alt="story image">
                                
                            
                        </a>
                    </div>
                    <div class="medium-8 columns 
                        
                            
                        
                    ">
                        
                        
                            


	

                        
                        <h3>
                            <a class="feed-title" href="/news/fedex-planning-1b-overhaul-of-memphis-hub/519291/">
                                
                                FedEx planning $1B overhaul of Memphis hub
                            </a>
                        </h3>
                        
                            <p class="feed-description">The Tennessee facility processes nearly half of FedEx&#39;s shipment&nbsp;volume every business day.
</p>
                        

                        
                            <div class="feed-topic-list">
                                
                                    <a class="label label-topic" href="/topic/commercial-building/">Commercial Building</a>
                                
                            </div>
                        
                    </div>
                </li>

             
                


    

    

    


                <li class="row">
                    <div class="medium-4 columns feed-image-wrapper ">
                        <a class="feed-image" href="/news/boston-properties-plans-3-tower-san-jose-development/519186/">
                            
                                
                                    <img src="/user_media/cache/cd/0f/cd0f269e595babbd59850b25b74f083a.jpg" alt="story image">
                                
                            
                        </a>
                    </div>
                    <div class="medium-8 columns 
                        
                            
                        
                    ">
                        
                        
                            


	

                        
                        <h3>
                            <a class="feed-title" href="/news/boston-properties-plans-3-tower-san-jose-development/519186/">
                                
                                Boston Properties plans 3-tower San Jose development 
                            </a>
                        </h3>
                        
                            <p class="feed-description">Google&#39;s proposed mixed-use development in San Jose is said to have piqued Boston Properties&#39; and other developers&#39; interests in building nearby.
</p>
                        

                        
                            <div class="feed-topic-list">
                                
                                    <a class="label label-topic" href="/topic/commercial-building/">Commercial Building</a>
                                
                            </div>
                        
                    </div>
                </li>

             
                


    

    

    


                <li class="row">
                    <div class="medium-4 columns feed-image-wrapper ">
                        <a class="feed-image" href="/news/california-bullet-train-costs-skyrocket-to-77b-opening-delayed/519165/">
                            
                                
                                    <img src="/user_media/cache/58/65/586539df32c4d44fa129c7f461bc5dad.jpg" alt="story image">
                                
                            
                        </a>
                    </div>
                    <div class="medium-8 columns 
                        
                            
                        
                    ">
                        
                        
                            


	

                        
                        <h3>
                            <a class="feed-title" href="/news/california-bullet-train-costs-skyrocket-to-77b-opening-delayed/519165/">
                                
                                California bullet train costs skyrocket to $77B, opening delayed
                            </a>
                        </h3>
                        
                            <p class="feed-description">The&nbsp;California High&nbsp;Speed Rail Authority says the first phase&#39;s opening is delayed four years and the total cost of the project could rise to $98.1 billion.&nbsp;
</p>
                        

                        
                            <div class="feed-topic-list">
                                
                                    <a class="label label-topic" href="/topic/infrastructure/">Infrastructure</a>
                                
                            </div>
                        
                    </div>
                </li>

             
                


    

    

    


                <li class="row">
                    <div class="medium-4 columns feed-image-wrapper ">
                        <a class="feed-image" href="/news/usdot-awards-487m-in-transportation-grants/519303/">
                            
                                
                                    <img src="/user_media/cache/8b/c5/8bc581d99907b71a80b6bfa123f12c36.jpg" alt="story image">
                                
                            
                        </a>
                    </div>
                    <div class="medium-8 columns 
                        
                            
                        
                    ">
                        
                        
                            


	

                        
                        <h3>
                            <a class="feed-title" href="/news/usdot-awards-487m-in-transportation-grants/519303/">
                                
                                USDOT awards $487M in transportation grants
                            </a>
                        </h3>
                        
                            <p class="feed-description">A record 64% of the&nbsp;transportation investment&nbsp;grant funding was awarded to projects in rural areas, while three projects&nbsp;won the maximum award amount.
</p>
                        

                        
                            <div class="feed-topic-list">
                                
                                    <a class="label label-topic" href="/topic/infrastructure/">Infrastructure</a>
                                
                            </div>
                        
                    </div>
                </li>

             
                


    

    

    


                <li class="row">
                    <div class="medium-4 columns feed-image-wrapper ">
                        <a class="feed-image" href="/news/exxon-mobil-planning-multibillion-dollar-gulf-coast-expansion/519194/">
                            
                                
                                    <img src="/user_media/cache/e1/19/e1193b97526fde29b65e60ffbfd39f9c.jpg" alt="story image">
                                
                            
                        </a>
                    </div>
                    <div class="medium-8 columns 
                        
                            
                        
                    ">
                        
                        
                            


	

                        
                        <h3>
                            <a class="feed-title" href="/news/exxon-mobil-planning-multibillion-dollar-gulf-coast-expansion/519194/">
                                
                                Exxon Mobil planning multibillion-dollar Gulf Coast expansion 
                            </a>
                        </h3>
                        
                            <p class="feed-description">The expansion would make the company&#39;s Beaumont, Texas, refinery the biggest of its kind in North America.
</p>
                        

                        
                            <div class="feed-topic-list">
                                
                                    <a class="label label-topic" href="/topic/commercial-building/">Commercial Building</a>
                                
                            </div>
                        
                    </div>
                </li>

             
                


    

    

    


                <li class="row">
                    <div class="medium-4 columns feed-image-wrapper ">
                        <a class="feed-image" href="/news/material-prices-continue-to-climb-in-february/519208/">
                            
                                
                                    <img src="/user_media/cache/f4/84/f484b8de8594c45d81214dbb478c7f9a.jpg" alt="story image">
                                
                            
                        </a>
                    </div>
                    <div class="medium-8 columns 
                        
                            
                        
                    ">
                        
                        
                            


	

                        
                        <h3>
                            <a class="feed-title" href="/news/material-prices-continue-to-climb-in-february/519208/">
                                
                                Material prices continue to climb in February
                            </a>
                        </h3>
                        
                            <p class="feed-description">New tariffs and U.S. economic policy have affected the prices for steel, aluminum and softwood lumber, but steel prices were already on the rise.
</p>
                        

                        
                            <div class="feed-topic-list">
                                
                                    <a class="label label-topic" href="/topic/economy/">Economy</a>
                                
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
    <p>Subscribe to <strong>Construction Dive</strong> to get the must-read news & insights in your inbox.</p>
    



 
    
    

            <form class="form-generic" name="signup" action="/signup/" method="POST" id="signup_right_sidebar">

                

                
                
                    <label for="id_353a5b_email" class="email-input js-email-input">
                        <span class="screen-reader-text">Email:</span>
                        <input class="email" id="id_353a5b_email" name="email" placeholder="Enter your work email" type="email" />
                    </label>
                

                <input type="hidden" name="signup_box_location" value="sidebar">
                
                
                    <input id="id_353a5b_signup_url" name="signup_url" type="hidden" value="https://www.constructiondive.com/" />
                
                    <input id="id_353a5b_js_enabled" name="js_enabled" type="hidden" value="0" />
                

                
                
                    
                    <ul class="signup-list list-no-bullets">
                        
                            <li>
                                <label>
                                    <span class="screen-reader-text">Select Newsletter:</span>
                                    <input type="checkbox" name="site_newsletters" value="1" class="checkbox" checked="checked"/>
                                    <span class="newsletter-title">Construction Dive</span>
                                    
                                        <p class="newsletter-description">Topics covered: commercial, infrastructure, design, green, regulation, multifamily construction, and more.</p>
                                    
                                </label>
                                
                                    <span class="label label-subtle">Daily</span>
                                
                                
                                    <a class="call-out-link" href="/user_media/thumbnails/newsletter_lists/ConstructionDive_sample20151208.jpg" target="_blank">view sample</a>
                                
                            </li>
                        
                            <li>
                                <label>
                                    <span class="screen-reader-text">Select Newsletter:</span>
                                    <input type="checkbox" name="site_newsletters" value="69" class="checkbox" />
                                    <span class="newsletter-title">Construction Dive: Tech</span>
                                    
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
                        
                            <a class="hide-small show-large" href="/news/9-construction-jobs-on-indeeds-top-25-best-jobs-list/519310/">
                                
                                
                                    <img src='/user_media/cache/dd/75/dd75d3369f23672dbca0a36c568df8b3.jpg' alt="story image">
                                
                                
                                <span class="first-number">1.</span>
                            </a>
                         

                        


	

                        <a class="sidebar-list-title" href="/news/9-construction-jobs-on-indeeds-top-25-best-jobs-list/519310/">9 construction jobs on Indeed&#39;s top 25 best jobs list </a> <!--Article Title-->
                    </li>
                
            
                
                    <li>
                        


	

                        <a class="sidebar-list-title" href="/news/florida-pedestrian-bridge-built-using-abc-methods-collapses-kills-6/519299/">Florida pedestrian bridge collapse survivor files lawsuit against design-build team</a> <!--Article Title-->
                    </li>
                
            
                
                    <li>
                        


	

                        <a class="sidebar-list-title" href="/news/clark-construction-files-5m-lawsuit-against-architect-of-dcs-the-wharf/519364/">Clark Construction files $5M lawsuit against architect of DC&#39;s &#39;The Wharf&#39;</a> <!--Article Title-->
                    </li>
                
            
                
                    <li>
                        


	
	    <span class="label label-opinion">Opinion</span>
	

                        <a class="sidebar-list-title" href="/news/what-does-the-new-tax-reform-act-mean-for-construction-companies/518085/">What does the new tax reform act mean for construction companies?</a> <!--Article Title-->
                    </li>
                
            
                
                    <li>
                        


	

                        <a class="sidebar-list-title" href="/news/harvard-gets-ok-to-develop-36-acre-enterprise-research-campus/519498/">Harvard gets OK to develop 36-acre research campus</a> <!--Article Title-->
                    </li>
                
            
        </ol>
    </div>
    


                                    

                                    
                                        




    
        <div class="sidebar-box" data-box-priority="3">
            <h3><img src="/static/img/staff-picks-icon.png?373409101117" class="sidebar-title-icon" height="35px" />Staff Picks</h3>
            <ul class="list-no-bullets">
                
                    <li>
                        <a class="sidebar-list-title" href="/news/the-opioid-crisis-the-construction-industrys-simmering-threat/515688/">The opioid crisis: The construction industry&#39;s simmering threat</a> <!--Article Title-->
                    </li>
                
                    <li>
                        <a class="sidebar-list-title" href="/news/8-construction-trends-to-watch-in-2018/514284/">8 construction trends to watch in 2018</a> <!--Article Title-->
                    </li>
                
                    <li>
                        <a class="sidebar-list-title" href="/news/how-aecom-is-positioning-itself-to-lead-the-next-generation-of-infrastructu/510533/">How AECOM is positioning itself to lead the next generation of infrastructure</a> <!--Article Title-->
                    </li>
                
                    <li>
                        <a class="sidebar-list-title" href="/news/what-contractors-need-to-know-about-oshas-new-silica-rule/503127/">What contractors need to know about OSHA&#39;s new silica rule</a> <!--Article Title-->
                    </li>
                
                    <li>
                        <a class="sidebar-list-title" href="/news/offsite-modular-construction/447747/">Offsite construction — what you need to know</a> <!--Article Title-->
                    </li>
                
            </ul>
        </div>
    


                                    

                                    

                                    
                                        
                                            


    
        
        <div class="sidebar-box hide-small show-large" data-box-priority="3">
            <h3>What We're Reading</h3>

            
            

                <ul class="list-no-bullets">
                    
                    
                        
                            <li>
                                <img src="https://www.google.com/s2/favicons?domain=https%3A//ny.curbed.com/2018/3/20/17142542/waldorf-astoria-condo-conversion-offering-plan">
                                <span class="label">Curbed</span>
                                <a class="sidebar-list-title" href="https://ny.curbed.com/2018/3/20/17142542/waldorf-astoria-condo-conversion-offering-plan" target="_blank">
                                    Waldorf Astoria conversion moves forward with filing for 352 condos 
                                    <img src="/static/img/offsite_black.png?373409101117" class="off-site-link" alt="offsite link">
                                </a>
                                <span class="label label-subtle">March 22</span>
                            </li>
                        
                    
                        
                            <li>
                                <img src="https://www.google.com/s2/favicons?domain=http%3A//www.mchnews.com/news/bwc-rolls-out-workplace-wellness-program-at-beverly-chamber-meeting/article_c0165f14-271d-11e8-b470-03419138e25e.html">
                                <span class="label">Morgan County Herald</span>
                                <a class="sidebar-list-title" href="http://www.mchnews.com/news/bwc-rolls-out-workplace-wellness-program-at-beverly-chamber-meeting/article_c0165f14-271d-11e8-b470-03419138e25e.html" target="_blank">
                                    BWC rolls out workplace wellness program at Beverly chamber meeting
                                    <img src="/static/img/offsite_black.png?373409101117" class="off-site-link" alt="offsite link">
                                </a>
                                <span class="label label-subtle">March 22</span>
                            </li>
                        
                    
                        
                            <li>
                                <img src="https://www.google.com/s2/favicons?domain=https%3A//www.enr.com/articles/44171-javits-center-expansion-aims-to-defy-conventions">
                                <span class="label">Engineering News-Record</span>
                                <a class="sidebar-list-title" href="https://www.enr.com/articles/44171-javits-center-expansion-aims-to-defy-conventions" target="_blank">
                                    Javits Center Expansion Aims to Defy Conventions 
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
                        <a class="sidebar-list-title" href="/events/advancing-project-controls-2018-houston-tx-apr-16-2018-construction-dive/">Advancing Project Controls 2018</a>
                        <span class="label label-subtle">Apr 16 &ndash; Apr 18, 2018</span>
                        
                            <br />
                            <span class="label label-subtle">
                                Houston, TX
                            </span>
                        
                    </li>
                
                    <li>
                        <a class="sidebar-list-title" href="/events/awcis-convention-intex-expo-walt-disney-world-sw-mar-24-2018-construction-dive/">AWCI’s Convention &amp; INTEX Expo</a>
                        <span class="label label-subtle">Mar 24 &ndash; Mar 28, 2018</span>
                        
                            <br />
                            <span class="label label-subtle">
                                Walt Disney World Swan &amp; Dolphin Resort
                            </span>
                        
                    </li>
                
                    <li>
                        <a class="sidebar-list-title" href="/events/pipeline-opportunities-conference-2018-apr-03-2018-construction-dive/">PIPELINE OPPORTUNITIES CONFERENCE 2018</a>
                        <span class="label label-subtle">Apr 3, 2018</span>
                        
                    </li>
                
                    <li>
                        <a class="sidebar-list-title" href="/events/hard-hat-expo-apr-04-2018-construction-dive/">Hard Hat Expo</a>
                        <span class="label label-subtle">Apr 4 &ndash; Apr 5, 2018</span>
                        
                    </li>
                
            </ul>
            <a class="cta" href="/events/">View all events</a>
        </div>
    </div>


                                    

                                    
                                        
    <div class="sidebar-box hide-small show-large" data-box-priority="8">
        <h3>JOBS</h3>
        <ul class="list-no-bullets">
            
                <li>
                    
                        <span class="label">HCS Construction Group</span>
                    
                    <a class="sidebar-list-title" href="/jobs/35288/concrete-laborconcrete-finisher/">Concrete Labor /Concrete Finisher</a>
                    
                        <span class="label label-subtle">Austin, TX</span>
                    
                </li>
            
        </ul>
        <a class="cta" href="/jobs/">View all jobs</a>
    </div>


                                    

                                    
                                        






                                    

                                    
                                        


    <div class="sidebar-box hide-small show-large" data-box-priority="4">
        <h3>LIBRARY</h3>
        <ul class="list-no-bullets">
            
                <li>
                    
                        <span class="label">eBook</span>
                    
                    <a class="sidebar-list-title" href="/library/how-construction-cameras-save-time-money-and-improve-quality-and-safety/">How Construction Cameras Save Time &amp; Money, and Improve Quality and Safety</a>
                    
                        <span class="label label-subtle">Sensera Systems</span>
                    
                </li>
            
                <li>
                    
                        <span class="label">Whitepaper</span>
                    
                    <a class="sidebar-list-title" href="/library/driving-risk-out-of-construction/">Driving Risk Out of Construction</a>
                    
                        <span class="label label-subtle">TrackVia</span>
                    
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
                    <h3>Get Construction Dive in your inbox</h3>
                    <p class="subhead">The free newsletter covering the top industry headlines</p>
                    



 
    
    

            <form class="form-generic" name="signup" action="/signup/" method="POST" id="signup_right_sidebar">

                

                
                
                    <label for="id_1a93e6_email" class="email-input js-email-input">
                        <span class="screen-reader-text">Email:</span>
                        <input class="email" id="id_1a93e6_email" name="email" placeholder="Enter your work email" type="email" />
                    </label>
                

                <input type="hidden" name="signup_box_location" value="landingpage">
                
                
                    <input id="id_1a93e6_signup_url" name="signup_url" type="hidden" value="https://www.constructiondive.com/" />
                
                    <input id="id_1a93e6_js_enabled" name="js_enabled" type="hidden" value="0" />
                

                
                
                    
                    <ul class="signup-list list-no-bullets">
                        
                            <li>
                                <label>
                                    <span class="screen-reader-text">Select Newsletter:</span>
                                    <input type="checkbox" name="site_newsletters" value="1" class="checkbox" checked="checked"/>
                                    <span class="newsletter-title">Construction Dive</span>
                                    
                                        <p class="newsletter-description">Topics covered: commercial, infrastructure, design, green, regulation, multifamily construction, and more.</p>
                                    
                                </label>
                                
                                    <span class="label label-subtle">Daily</span>
                                
                                
                                    <a class="call-out-link" href="/user_media/thumbnails/newsletter_lists/ConstructionDive_sample20151208.jpg" target="_blank">view sample</a>
                                
                            </li>
                        
                            <li>
                                <label>
                                    <span class="screen-reader-text">Select Newsletter:</span>
                                    <input type="checkbox" name="site_newsletters" value="69" class="checkbox" />
                                    <span class="newsletter-title">Construction Dive: Tech</span>
                                    
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
                                
                                <a href="https://twitter.com/constructdive" class="button social"><img src="/static/img/social_icons/twitter-follow-icon-black.png?373409101117" alt="Twitter"></a>
                                

                                
                                <a href="https://www.facebook.com/ConstructionDive/" class="button social"><img src="/static/img/social_icons/facebook-follow-icon-black.png?373409101117" alt="Facebook"></a>
                                

                                
                                <a href="https://www.linkedin.com/company/construction-dive-construction-and-builder-news" class="button social"><img src="/static/img/social_icons/linkedin-follow-icon-black.png?373409101117" alt="LinkedIn"></a>
                                

                                
                                    <a href="https://www.constructiondive.com/feeds/news/" class="button social"><img src="/static/img/social_icons/rss-follow-icon-black.png?373409101117" alt="LinkedIn"></a>
                                
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
                                    <a class="" href="/topic/commercial-building/">Commercial</a>
                                </li>
                            
                        
                            
                            
                                <li>
                                    <a class="" href="/topic/residential-building/">Residential</a>
                                </li>
                            
                        
                            
                            
                                <li>
                                    <a class="" href="/topic/technology/">Tech</a>
                                </li>
                            
                        
                            
                            
                                <li>
                                    <a class="" href="/topic/design-and-architecture/">Design</a>
                                </li>
                            
                        
                            
                            
                                <li>
                                    <a class="" href="/topic/tools-and-equipment/">Products</a>
                                </li>
                            
                        
                            
                            
                                <li>
                                    <a class="" href="/topic/green-building/">Green</a>
                                </li>
                            
                        
                            
                            
                                <li>
                                    <a class="" href="/topic/economy/">Econ</a>
                                </li>
                            
                        
                            
                            
                                <li>
                                    <a class="" href="/topic/legal/">Legal/Regs</a>
                                </li>
                            
                        
                            
                            
                                <li>
                                    <a class="" href="/topic/infrastructure/">Infrastructure</a>
                                </li>
                            
                        
                            
                            
                                <li>
                                    <a class="" href="/topic/corporate-business-news/">Corp</a>
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
                            <h3>Get Construction Dive in your inbox</h3>
                            <p class="subhead">The free newsletter covering the top industry headlines</p>
                            



 
    
    

            <form class="form-generic" name="signup" action="/signup/" method="POST" id="signup_right_sidebar">

                

                
                
                    <label for="id_80c55e_email" class="email-input js-email-input">
                        <span class="screen-reader-text">Email:</span>
                        <input class="email" id="id_80c55e_email" name="email" placeholder="Enter your work email" type="email" />
                    </label>
                

                <input type="hidden" name="signup_box_location" value="integrated_menu">
                
                
                    <input id="id_80c55e_signup_url" name="signup_url" type="hidden" value="https://www.constructiondive.com/" />
                
                    <input id="id_80c55e_js_enabled" name="js_enabled" type="hidden" value="0" />
                

                
                
                    
                    <ul class="signup-list list-no-bullets">
                        
                            <li>
                                <label>
                                    <span class="screen-reader-text">Select Newsletter:</span>
                                    <input type="checkbox" name="site_newsletters" value="1" class="checkbox" checked="checked"/>
                                    <span class="newsletter-title">Construction Dive</span>
                                    
                                        <p class="newsletter-description">Topics covered: commercial, infrastructure, design, green, regulation, multifamily construction, and more.</p>
                                    
                                </label>
                                
                                    <span class="label label-subtle">Daily</span>
                                
                                
                                    <a class="call-out-link" href="/user_media/thumbnails/newsletter_lists/ConstructionDive_sample20151208.jpg" target="_blank">view sample</a>
                                
                            </li>
                        
                            <li>
                                <label>
                                    <span class="screen-reader-text">Select Newsletter:</span>
                                    <input type="checkbox" name="site_newsletters" value="69" class="checkbox" />
                                    <span class="newsletter-title">Construction Dive: Tech</span>
                                    
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
                                        14177,
                                        [
                                            925, 5, 2224, 4, 10, 11, 2480, 2489,
                                            2492, 569, 2525, 501, 2630, 1138, 191,
                                            2668, 2678, 2716, 309, 2741, 2737, 929,
                                            374, 828, 1638, 38, 2899, 46, 2923, 2936,
                                            2953, 1129, 2997, 44, 3007, 3012, 3027, 1610,
                                            3083, 3099, 3205
                                        ]
                                    ).setZone(
                                       3556
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
            twttr.conversion.trackPid('l6gug', { tw_sale_amount: 0, tw_order_quantity: 0 });
        } else {
            window.console && console.log && console.log("twttr undefined; Unable to track twitter retargeting");
        }
    </script>
    <noscript>
    <img height="1" width="1" style="display:none;" alt="" src="https://analytics.twitter.com/i/adsct?txn_id=l6gug&amp;p_id=Twitter&amp;tw_sale_amount=0&amp;tw_order_quantity=0" />
    <img height="1" width="1" style="display:none;" alt="" src="//t.co/i/adsct?txn_id=l6gug&amp;p_id=Twitter&amp;tw_sale_amount=0&amp;tw_order_quantity=0" />
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
            domain: 'horizon.constructiondive.com',
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