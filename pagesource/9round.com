
<!DOCTYPE html>
<html lang="en-US" dir="LTR" prefix="og: http://ogp.me/ns#">
<head>
            
<meta charset="UTF-8"/><script type="text/javascript">window.NREUM||(NREUM={}),__nr_require=function(e,t,n){function r(n){if(!t[n]){var o=t[n]={exports:{}};e[n][0].call(o.exports,function(t){var o=e[n][1][t];return r(o||t)},o,o.exports)}return t[n].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<n.length;o++)r(n[o]);return r}({1:[function(e,t,n){function r(){}function o(e,t,n){return function(){return i(e,[f.now()].concat(u(arguments)),t?null:this,n),t?void 0:this}}var i=e("handle"),a=e(2),u=e(3),c=e("ee").get("tracer"),f=e("loader"),s=NREUM;"undefined"==typeof window.newrelic&&(newrelic=s);var p=["setPageViewName","setCustomAttribute","setErrorHandler","finished","addToTrace","inlineHit","addRelease"],d="api-",l=d+"ixn-";a(p,function(e,t){s[t]=o(d+t,!0,"api")}),s.addPageAction=o(d+"addPageAction",!0),s.setCurrentRouteName=o(d+"routeName",!0),t.exports=newrelic,s.interaction=function(){return(new r).get()};var m=r.prototype={createTracer:function(e,t){var n={},r=this,o="function"==typeof t;return i(l+"tracer",[f.now(),e,n],r),function(){if(c.emit((o?"":"no-")+"fn-start",[f.now(),r,o],n),o)try{return t.apply(this,arguments)}catch(e){throw c.emit("fn-err",[arguments,this,e],n),e}finally{c.emit("fn-end",[f.now()],n)}}}};a("setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","),function(e,t){m[t]=o(l+t)}),newrelic.noticeError=function(e){"string"==typeof e&&(e=new Error(e)),i("err",[e,f.now()])}},{}],2:[function(e,t,n){function r(e,t){var n=[],r="",i=0;for(r in e)o.call(e,r)&&(n[i]=t(r,e[r]),i+=1);return n}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],3:[function(e,t,n){function r(e,t,n){t||(t=0),"undefined"==typeof n&&(n=e?e.length:0);for(var r=-1,o=n-t||0,i=Array(o<0?0:o);++r<o;)i[r]=e[t+r];return i}t.exports=r},{}],4:[function(e,t,n){t.exports={exists:"undefined"!=typeof window.performance&&window.performance.timing&&"undefined"!=typeof window.performance.timing.navigationStart}},{}],ee:[function(e,t,n){function r(){}function o(e){function t(e){return e&&e instanceof r?e:e?c(e,u,i):i()}function n(n,r,o,i){if(!d.aborted||i){e&&e(n,r,o);for(var a=t(o),u=m(n),c=u.length,f=0;f<c;f++)u[f].apply(a,r);var p=s[y[n]];return p&&p.push([b,n,r,a]),a}}function l(e,t){v[e]=m(e).concat(t)}function m(e){return v[e]||[]}function w(e){return p[e]=p[e]||o(n)}function g(e,t){f(e,function(e,n){t=t||"feature",y[n]=t,t in s||(s[t]=[])})}var v={},y={},b={on:l,emit:n,get:w,listeners:m,context:t,buffer:g,abort:a,aborted:!1};return b}function i(){return new r}function a(){(s.api||s.feature)&&(d.aborted=!0,s=d.backlog={})}var u="nr@context",c=e("gos"),f=e(2),s={},p={},d=t.exports=o();d.backlog=s},{}],gos:[function(e,t,n){function r(e,t,n){if(o.call(e,t))return e[t];var r=n();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(e,t,{value:r,writable:!0,enumerable:!1}),r}catch(i){}return e[t]=r,r}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],handle:[function(e,t,n){function r(e,t,n,r){o.buffer([e],r),o.emit(e,t,n)}var o=e("ee").get("handle");t.exports=r,r.ee=o},{}],id:[function(e,t,n){function r(e){var t=typeof e;return!e||"object"!==t&&"function"!==t?-1:e===window?0:a(e,i,function(){return o++})}var o=1,i="nr@id",a=e("gos");t.exports=r},{}],loader:[function(e,t,n){function r(){if(!x++){var e=h.info=NREUM.info,t=d.getElementsByTagName("script")[0];if(setTimeout(s.abort,3e4),!(e&&e.licenseKey&&e.applicationID&&t))return s.abort();f(y,function(t,n){e[t]||(e[t]=n)}),c("mark",["onload",a()+h.offset],null,"api");var n=d.createElement("script");n.src="https://"+e.agent,t.parentNode.insertBefore(n,t)}}function o(){"complete"===d.readyState&&i()}function i(){c("mark",["domContent",a()+h.offset],null,"api")}function a(){return E.exists&&performance.now?Math.round(performance.now()):(u=Math.max((new Date).getTime(),u))-h.offset}var u=(new Date).getTime(),c=e("handle"),f=e(2),s=e("ee"),p=window,d=p.document,l="addEventListener",m="attachEvent",w=p.XMLHttpRequest,g=w&&w.prototype;NREUM.o={ST:setTimeout,SI:p.setImmediate,CT:clearTimeout,XHR:w,REQ:p.Request,EV:p.Event,PR:p.Promise,MO:p.MutationObserver};var v=""+location,y={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-1071.min.js"},b=w&&g&&g[l]&&!/CriOS/.test(navigator.userAgent),h=t.exports={offset:u,now:a,origin:v,features:{},xhrWrappable:b};e(1),d[l]?(d[l]("DOMContentLoaded",i,!1),p[l]("load",r,!1)):(d[m]("onreadystatechange",o),p[m]("onload",r)),c("mark",["firstbyte",u],null,"api");var x=0,E=e(4)},{}]},{},["loader"]);</script>
<meta name="keywords" content=""/>
<meta name="csrf-param" content="_csrf"/>
<meta name="csrf-token" content="cDdCdE16a3oqAjsrNwBaQikCGgF/JQYJImINOC88UzhBewsdH0wJMA=="/>
<meta name="viewport" content="width=device-width, user-scalable=no"/>
<meta http-equiv="Last-modified" content="Mon, 19 Mar 2018 02:55:51 GMT"/>
<meta http-equiv="Cache-Control" content="no-cache, must-revalidate"/>
<meta http-equiv="Expires" content=""/>
<meta http-equiv="Rating" content="General"/>
<meta http-equiv="Pragma" content="no-cache"/>
        <meta name="description" content="9Round fitness is a specialized gym, fitness center &amp; health club dedicated to circuit training with an emphasis on kickboxing fitness training. We are one of the fastest growing fitness franchise in the world. To learn more about owning a 9Round fitness franchise, please call us at 1-800-831-1257"/>
        <meta name="viewport" content="width=device-width, user-scalable=no">
        <meta name="robots" content="index,follow">    
    <title>9Round Fitness - 2018 Hottest Trend In Fitness - Franchises Available</title>

    <link href='https://fonts.googleapis.com/css?family=Roboto:400,100,100italic,300,300italic,400italic,500,500italic,700,700italic,900,900italic' rel='stylesheet' type='text/css'>

    <link href="/assets/themesCommon-532ebfd0d63d6cab2324ec83ca036fff.css" rel="stylesheet">
<link href="/assets/whiteTheme-198b4adb66485eead7588e9fcc87b8d3.css" rel="stylesheet">

                    <link rel="apple-touch-icon" sizes="57x57" href="/images/favicons/apple-icon-57x57.png?v=2">
<link rel="apple-touch-icon" sizes="60x60" href="/images/favicons/apple-icon-60x60.png?v=2">
<link rel="apple-touch-icon" sizes="72x72" href="/images/favicons/apple-icon-72x72.png?v=2">
<link rel="apple-touch-icon" sizes="76x76" href="/images/favicons/apple-icon-76x76.png?v=2">
<link rel="apple-touch-icon" sizes="114x114" href="/images/favicons/apple-icon-114x114.png?v=2">
<link rel="apple-touch-icon" sizes="120x120" href="/images/favicons/apple-icon-120x120.png?v=2">
<link rel="apple-touch-icon" sizes="144x144" href="/images/favicons/apple-icon-144x144.png?v=2">
<link rel="apple-touch-icon" sizes="152x152" href="/images/favicons/apple-icon-152x152.png?v=2">
<link rel="apple-touch-icon" sizes="180x180" href="/images/favicons/apple-icon-180x180.png?v=2">
<link rel="icon" type="image/png" sizes="192x192"  href="/images/favicons/android-icon-192x192.png?v=2">
<link rel="icon" type="image/png" sizes="32x32" href="/images/favicons/favicon-32x32.png?v=2">
<link rel="icon" type="image/png" sizes="96x96" href="/images/favicons/favicon-96x96.png?v=2">
<link rel="icon" type="image/png" sizes="16x16" href="/images/favicons/favicon-16x16.png?v=2">
<link rel="manifest" href="/manifest.json">
<meta name="msapplication-TileColor" content="#ffffff">
<meta name="msapplication-TileImage" content="/ms-icon-144x144.png">
<meta name="theme-color" content="#ffffff">    
    <link rel="stylesheet" href="/build/themes/white-css/home.ce8108509c890e4d27ef.bundle.css">

                <script>
            var js_translations = {"Test":"Test","Load more":"Load more","Loading...":"Loading...","Coming Soon":"Coming Soon","Get Directions":"Get Directions","contact information":"contact information","View Website":"View Website","hours of operation":"hours of operation","Sorry, we couldn't find any routes between your locations and the selected club.":"Sorry, we couldn't find any routes between your locations and the selected club.","Are you sure you want to delete record?":"Are you sure you want to delete record?","0":"Less than 1 \" => \"Less than 1 ","Over 30 ":"Over 30 ","Can't be blank":"Can't be blank","1":"Should contain only numbers\" => \"Should contain only numbers","Please provide correct e-mail":"Please provide correct e-mail","You have successfully subscribed to this author":"You have successfully subscribed to this author","You have been successfully unsubscribed":"You have been successfully unsubscribed","UPDATE BEFORE PHOTO":"UPDATE BEFORE PHOTO","UPDATE AFTER PHOTO":"UPDATE AFTER PHOTO","ERROR!":"ERROR!","Thank you! We will contact you soon.":"Thank you! We will contact you soon.","Error occurred. Please, try again later...":"Error occurred. Please, try again later...","Sorry, we couldn't find any routes between your location and the selected club.":"Sorry, we couldn't find any routes between your location and the selected club.","phone:":"phone:","fax:":"fax:","Are you sure?":"Are you sure?"};

            /**
             * universal translate function for js messages
             * use config/iapps/translations/en/js.php as messages source
             *
             * @param message
             * @returns {*}
             */
            function app_t(message){
                if(typeof js_translations[message] !== 'undefined'){
                    return js_translations[message];
                }

                return message;
            }

        </script>
    
                    

<!-- Facebook Pixel Code -->
<script>
!function(f,b,e,v,n,t,s){if(f.fbq)return;n=f.fbq=function(){n.callMethod?
n.callMethod.apply(n,arguments):n.queue.push(arguments)};if(!f._fbq)f._fbq=n;
n.push=n;n.loaded=!0;n.version='2.0';n.queue=[];t=b.createElement(e);t.async=!0;
t.src=v;s=b.getElementsByTagName(e)[0];s.parentNode.insertBefore(t,s)}(window,
document,'script','https://connect.facebook.net/en_US/fbevents.js');

            fbq('init', '1651170185149642');
                    fbq('init', '463889963941948');
                    fbq('init', '2007501709507809');
            fbq('track', 'PageView');
</script>

<noscript>
&lt;img height=&quot;1&quot; width=&quot;1&quot; style=&quot;display:none&quot; src=&quot;https://www.facebook.com/tr?id={{ pixel }}&amp;ev={{ track }}&amp;noscript=1&quot; alt=&quot;Facebook Pixel Code&quot;&gt;&lt;img height=&quot;1&quot; width=&quot;1&quot; style=&quot;display:none&quot; src=&quot;https://www.facebook.com/tr?id={{ pixel }}&amp;ev={{ track }}&amp;noscript=1&quot; alt=&quot;Facebook Pixel Code&quot;&gt;&lt;img height=&quot;1&quot; width=&quot;1&quot; style=&quot;display:none&quot; src=&quot;https://www.facebook.com/tr?id={{ pixel }}&amp;ev={{ track }}&amp;noscript=1&quot; alt=&quot;Facebook Pixel Code&quot;&gt;
</noscript>
<!-- DO NOT MODIFY -->
<!-- End Facebook Pixel Code -->        
                
                    <!-- Google Analytics --><script>(function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){(i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)})(window,document,'script','https://www.google-analytics.com/analytics.js','ga');ga('create', 'UA-40185461-1', 'auto');ga('send', 'pageview');</script><!-- End Google Analytics -->                
                    <!-- Google Tag Manager --><script>(function(w,d,s,l,i){w[l]=w[l]||[];w[l].push({'gtm.start':new Date().getTime(),event:'gtm.js'});var f=d.getElementsByTagName(s)[0],j=d.createElement(s),dl=l!='dataLayer'?'&l='+l:'';j.async=true;j.src='https://www.googletagmanager.com/gtm.js?id='+i+dl;f.parentNode.insertBefore(j,f);})(window,document,'script','dataLayer','GTM-NK68F7');</script><!-- End Google Tag Manager -->                
                    <!-- Google Code for Remarketing Tag --><script type="text/javascript">/* <![CDATA[ */var google_conversion_id = 853575448;var google_custom_params = window.google_tag_params;var google_remarketing_only = true;/* ]]> */</script><script type="text/javascript" src="//www.googleadservices.com/pagead/conversion.js"></script><noscript><div style="display:inline;"><img height="1" width="1" style="border-style:none;" alt="" src="//googleads.g.doubleclick.net/pagead/viewthroughconversion/853575448/?guid=ON&amp;script=0"/></div></noscript>            
        <script>
    (function () {
        String.prototype.trimLeft = function (charlist) {
            if (charlist === undefined) charlist = "\\s";
            return this.replace(new RegExp("^[" + charlist + "]+"), "");
        };
        String.prototype.trimRight = function (charlist) {
            if (charlist === undefined) charlist = "\\s";
            return this.replace(new RegExp("[" + charlist + "]+$"), "");
        };
        String.prototype.trim = function (charlist) {
            return this.trimLeft(charlist).trimRight(charlist);
        };

        window.appComponents = {
            debug: '0' === '1',
            env: 'prod',
            images: {
                marker: '/assets/94f0dcb6/images/marker.png',
                empty: '/assets/94f0dcb6/images/no_image.jpg'
            },
            user: {
                birthday: '',
                calorie_group_id: parseInt(''),
                missing_general_info: '0' === '1'
            },
            site: {
                language: 'en-US',
                is_master: !!1,
                id: parseInt(1),
                code: 'us',
                name: 'USA',
                country: '',
                routes: JSON.parse('{"faq":["\/faq"],"mobile_faq":["\/mobile\/faq"],"mobile_tos":["\/mobile\/tos"],"mobile_info":["\/mobile\/info"],"mobile_privacy-policy":["\/mobile\/privacy-policy"],"privacy-policy":["\/privacy"],"tos":["\/tos"],"start":["\/start"],"fitness_franchise_thankyou":["\/fitness\/thankyou"],"start_success":["\/start\/<code>\/success"],"contact":["\/contact_us","\/contact-us"],"application_thankyou":["\/thank-you-franchise-sales"],"contact_us_thankyou":["\/contact_us\/thank-you"],"no_locations_thankyou":["\/thank-you-no-locations"],"career_thankyou":["\/thank-you-career"],"blog":["\/blog","\/articles"],"blog_search":["\/blog\/search"],"author_blog_search":["\/blog\/authorSearch"],"franchise_blog_search":["\/fitness-franchises\/search"],"blog_authors":["\/blog\/authors"],"blog_author":["\/blog\/author\/<id>"],"blog_post":["\/blog\/post\/<id>"],"blog_category":["\/blog\/category\/<id>"],"blog_identity_page":["\/blog\/<id>"],"find_club":["\/kickboxing-classes","\/kickboxing_classes","\/kickboxing-classes\/index","\/kickboxing_classes\/index"],"search_by_directory":["\/kickboxing-classes\/directory"],"search_by_directory_region_cities":["\/kickboxing-classes\/<country>\/<region>"],"search_by_directory_city_locations":["\/kickboxing-classes\/<country>\/<region>\/<city>"],"get_clubs":["\/kickboxing-classes\/locations"],"kickboxing_get_club_coordinates":["\/kickboxing-classes\/get-club-coordinates"],"search_by_directory_country_regions":["\/kickboxing-classes\/<country>"],"club":["fitness\/<franchise_id>"],"club_comingsoon":["fitness\/<franchise_id>"],"club_presell":["fitness\/<franchise_id>"],"club_green_presell":["fitness\/<franchise_id>"],"mp_calendar":["fitness\/<franchise_id>"],"franchise_blog_posts":["\/fitness\/<franchise_id>\/news"],"franchise_blogpost_search":["\/fitness\/<franchise_id>\/news"],"franchise_blog_post":["\/fitness\/<franchise_id>\/news\/post\/<post_code>"],"franchise_thankyou":["\/fitness\/<code>\/thankyou"],"social_coupon_form":["\/forms\/social-coupon-form"],"invite_friend_form":["\/forms\/invite-friends-form"],"careers":["\/careers","\/careers\/apply"],"franchise":["\/fitness-franchises","\/fitness-franchises\/overview","\/fitness-franchises\/owning","\/fitness-franchises\/financing","\/fitness-franchises\/application","\/fitness_franchises\/application"],"clubindustry":["\/clubindustry"],"idea":["\/idea"],"entrepreneur":["\/entrepreneur"],"oxygen":["\/oxygen"],"club_solutions":["\/club-solutions","\/clubsolutions"],"fitness_load_news":["fitness-franchises\/loadnews"],"fitness_news":["\/fitness-franchises\/news"],"fitness_team":["\/fitness-franchises\/leader","\/fitness-franchises\/leaders","\/fitness-franchises\/our-team"],"fitness_team_details":["\/fitness-franchises\/leader\/<slug>"],"fitness_identity_page":["\/fitness-franchises\/blog\/<id:.*>"],"fitness_identity_page_blog":["\/fitness-franchises\/blog"],"fitness_blog_category":["fitness-franchises\/blog\/category\/<id>"],"fitness_post":["fitness-franchises\/blog\/post\/<id>"],"home":["\/"],"nutrition":["\/nutrition"],"heart_rate_training":["\/heart-rate-training"],"tour":["\/workout"],"get_regions":["\/site\/getregions"],"get_locations":["\/site\/getlocations"],"social_get_schedule_day":["\/social\/schedule-day"],"social_get_schedule_time":["\/social\/schedule-time"],"schedule_get_working_days":["\/schedule\/get-working-days"],"schedule_get_working_hours":["\/schedule\/get-working-hours"],"application_form":["\/forms\/application"],"tech_support":["\/forms\/tech-support"],"js_common":["\/service\/common-js-white"],"corporate_contact_form":["\/forms\/send-corporate-form"],"location_email_form":["\/forms\/location-email"],"club_contact_form":["\/forms\/send-club-form"],"nolocations_form":["\/nolocations"],"zee_landing":["\/<id:[a-zA-Z0-9_-]+>"],"unsubscribe_from_author_blog":["unsubscribe\/blog-follower"],"subscribe_to_author_blog":["subscribe\/blog-follower"],"load_reviews":["fitness\/<franchise_id>\/reviews"],"clubready_schedule_classes":["\/clubready\/schedule\/get-classes"]}'),
                getParams: JSON.parse('\x5B\x5D'),
                measurement: "imperial",
                baseUrl: '',
                basePath: '\x2Fvar\x2Fwww\x2Fvhosts\x2F9round.com\x2Fhttpdocs',
                                buildUrl: function (name, params) {
                    return location.hostname + this.buildRoute(name, params);
                },
                buildRoute: function (name, params) {
                    var hash = '';
                    var baseUrl = window.appComponents.site.baseUrl;
                    name = name.split('#');
                    if (name.length === 1) {
                        name = name[0];
                        hash = '';
                    } else if (name.length === 2) {
                        name = name[0];
                        hash = '#' + name[1];
                    } else {
                        throw new Error('Invalid route: ' + name);
                    }
                    var routes = window.appComponents.site.routes;

                    if (routes.hasOwnProperty(name)) {
                        var isPassedParams = params instanceof Object;
                        if (isPassedParams) {
                            var countParams = Object.keys(params).length;
                        }
                        var regHasParams = new RegExp('<[a-zA-Z0-9_-]+>');
                        for (var i = 0; i < routes[name].length; i++) {
                            var url = routes[name][i];
                            var ok = false;
                            if (isPassedParams) {
                                if (url.match(regHasParams)) {
                                    var replacedCounter = 0;
                                    for (property in params) {
                                        if (params.hasOwnProperty(property)) {
                                            var regExp = new RegExp('<' + property + '>');
                                            if (url.match(regExp)) {
                                                url = url.replace('<' + property + '>', params[property]);
                                                replacedCounter++;
                                            }
                                        }
                                    }
                                    if (replacedCounter === countParams && !url.match(regHasParams)) {
                                        ok = true;
                                    }
                                }
                            } else if (!url.match(regHasParams)) {
                                ok = true;
                            }
                            if (ok) {
                                return baseUrl + '/' + url.trim('/') + hash;
                            }
                        }
                    }
                    return baseUrl + '/' + name.trim('/') + hash;
                },
                prettyUrl: function (url, data) {
                    var data_as_str = '';
                    _.forEach(data, function (element, index) {
                        if (element) {
                            data_as_str += '/' + index + '/' + element;
                        }
                    });
                    return url + data;
                }
            },

            initAll: function () {
                var components = window.appComponents;
                components.airbrakeConfig.init();
                components.csrf.initHeader();
                components.csrf.initRequest();
            },

            airbrake: null,
            airbrakeConfig: {
                enabled: !!1,
                projectId: 115570,
                projectKey: 'd6e62e8126522a43f17b7b545fff27e7',
                init: function () {
                    var components = window.appComponents;
                    var airBrake = components.airbrakeConfig;
                    if (!components.airbrake) {
                        components.airbrake = new airbrakeJs.Client({
                            projectId: airBrake.projectId,
                            projectKey: airBrake.projectKey
                        });
                    }
                }
            },

            google: {
                api_key: ''
            },

            csrf: {
                param: '_csrf',
                header: 'X-CSRF-Token',
                value: 'cDdCdE16a3oqAjsrNwBaQikCGgF/JQYJImINOC88UzhBewsdH0wJMA==',
                initRequest: function () {
                    var csrf = window.appComponents.csrf;
                    $.ajaxSetup({
                        complete: function (jqXHR, textStatus) {
                            var csrf_from_response = jqXHR.getResponseHeader(csrf.header);
                            if (csrf_from_response) {
                                csrf.value = csrf_from_response;
                                csrf.initHeader();
                            }
                        }
                    });
                },
                initHeader: function () {
                    var csrf = window.appComponents.csrf;
                    var headers = [];
                    headers[csrf.header] = csrf.value;
                    $.ajaxSetup({
                        headers: headers
                    });
                }
            }

        };

    })();
</script>        
        <script>var sliders = {}, sliderOptions = {}, domReadyQueue = [];</script>


        <!-- captcha multiple usage hardFix -->
        <script>
            var captchaArrIds = [];
            var captchaArrStyles = [];
        </script>
        <!-- end captcha multiple usage hardFix -->
    </head>
<body class="page__container ">

    

            <!-- Google Tag Manager (noscript) --><noscript><iframe src="https://www.googletagmanager.com/ns.html?id=GTM-NK68F7" height="0" width="0" style="display:none;visibility:hidden"></iframe></noscript><!-- End Google Tag Manager (noscript) -->    
        <header class="page__header sticky sticky--top sticky--fixed">
        <div class="page__block page__block-navigation ">
    <div class="media header__media">
        <div class="media-left">
            <a href="/"><img src="/assets/8f096d6d/images/common/header-logo.png" alt="9Round Logo" class="header__logo"></a>
        </div>
        <div class="media-body">
            <nav class="page__nav h-center">
                <ul class="page__nav-list">
                    <li class="page__nav-item page__nav-dropdown">
                        <a href="#" class="page__nav-link page__nav-link-dropdown">
                            Our Fitness Philosophy
                            <span class="nav-caret"></span>
                        </a>

                        <ul class="page__nav-dropdown-menu">
                            <li class="page__nav-dropdown-item">
                                <a href="/workout" style="display: inline-block; width: 100%">Our Workout</a>
                            </li>
                            <li class="page__nav-dropdown-item">
                                <a href="/heart-rate-training" style="display: inline-block; width: 100%">Heart Rate Technology</a>
                            </li>
                            <li class="page__nav-dropdown-item">
                                <a href="/nutrition" style="display: inline-block; width: 100%">Nutrition</a>
                            </li>
                            <li class="page__nav-dropdown-item">
                                <a href="/faq" style="display: inline-block; width: 100%">F.A.Q.</a>
                            </li>
                        </ul>
                    </li>

                    <li class="page__nav-item">
                        <a href="/kickboxing-classes" class="page__nav-link">Find a Gym</a>
                    </li>
                    <li class="page__nav-item">
                        <a href="/fitness-franchises" class="page__nav-link">Own a Franchise</a>
                    </li>
                    <li class="page__nav-item">
                        <a href="/careers" class="page__nav-link">Careers</a>
                    </li>
                    <li class="page__nav-item">
                        <a target="_blank" href="/members/login" class="page__nav-link">Member portal</a>
                    </li>
                                            <li class="page__nav-item">
                            <a href="https://shop9round.com" class="page__nav-link" target="_blank">SHOP</a>
                        </li>
                                    </ul>
            </nav>
        </div>



        <div class="media-right" id="top-search-form-container">

            <form data-reactroot="" action="/kickboxing-classes" method="GET" novalidate name="club-search-form"  class="form club-search-form">
                <div class="media club-search-media" >

                        <!-- clubs search fields -->
                        <div class="media-left">
                                                        <button type="submit" class="club-search-btn" title="FIND A GYM">Search</button>
                        </div>
                        <div class="media-body top-search-form-input-container top-search-form-input-container--hidden" style="display:none;">
                            <input type="text" name="q" class="club-search-field" required="" placeholder="Search by location">
                        </div>


                        <!-- locations info fields -->
                        <div class="media-body top-location-info-container">
                            <button type="button" class="top-location-info-button share-my-location" title="SAVED LOCATION" data-placement="bottom"></button>

                            <div class="webui-popover-content user-location">
                                <button class="btn section__action share-location-button">Share my location</button>
                            </div>

                            <script id="user-location-template" type="text/x-jsrender">
                                <%:city%>(<%:state%>)
                            </script>
                        </div>

                        <!-- members login -->
                        <!--<div class="media-body top-members-portal-container">
                                                            <a href="/members/login" class="btn top-members-portal-button" title="MEMBERS PORTAL"></a>
                                                    </div>-->

                </div>
            </form>
        </div>

        <div class="media-right header__mobile-menu-box" id="mobile-menu-container">

        </div>
    </div>
</div>
    </header>
    
    <main class="page__body">
        
    <section class="section page__section landing landing--full-height home-page__landing" id="landing">
    <div class="landing__presentation landing__presentation--video landing__presentation--video-blocked landing__presentation--loading">
        <div class="video-player">
            <video id="landingVideoDesktop" class="video-full videoheight100percent videowidth100percent" loop="" muted="">
                <source src="https://s3.amazonaws.com/9round/videos/Commercial%2060%20seconds.mp4" type="video/mp4">
            </video>
        </div>
        <div class="video-player mobile">
            <video id="landingVideoMobile" class="video-js-mobile video-full videowidth100percent videoheight100percent" loop="" muted="">
                <source src="https://s3.amazonaws.com/9round/videos/commercial60_wvga_768k128k.mp4" type="video/mp4">
            </video>
        </div>
    </div>
    
    <div class="landing__content">
        <div class="landing__body">
            <div class="intro">
                <h1 class="intro__slogan text--center">
                    <img src="/assets/8f096d6d/images/pages/home/landing-timer.png" alt="Clock" class="intro__clock">
                    Fitness that Empowers
                </h1>
                <div class="intro__actions h-center">
                    <h2>600+ Locations Open</h2><br/>
                    <a href="#schedule-popup" rel="popup:open" class="btn btn--go btn--xlg">GET MY FREE WORKOUT</a>
                </div>
                <div class="mute intro__actions h-center" id="muteButton">
                    <img class="muteBox hidden" id="muteIcon" src="/assets/8f096d6d/images/icons/audio-enable-white32.png">
                    <img class="muteBox" id="soundIcon" src="/assets/8f096d6d/images/icons/audio-disable-white32.png">
                </div>
            </div>
        </div>
    </div>

    <div class="landing__controls">
        <a href="#section-difference" rel="scroll-to" class="landing__control landing__scroll-down-control">Skip intro</a>
    </div>
</section>


    <section class="section page__section" id="section-difference">
    <div class="page__block">
        <h2 class="section__title h-center">What Makes 9Round Different</h2>
        <h3 class="section__description h-center">
            9Round is different because it includes everything you need: a full-body workout that's fast, effective and fun...
            personal trainers to help you... and expert nutritional guidance.
            And it's all based on the latest exercise and nutritional science.
        </h3>
    </div>
</section>

    <section class="section  section--compact-top" id="section-advantages">
    <ul class="cols cols--break-960 cols--fixed advantages layers-group">
        <li class="col advantages__col advantages__col--1">

            <div class="text--center">
                <h2 class="section__title h-center">Train.</h2>
            </div>

            <div class="layers">
                <div class="layers__background layers__background--loading">
                    <!-- Background here -->
                </div>
                <div class="layers__backdrop">

                </div>
                <div class="layers__content">
                    <div class="layers__inner">
                                                <a href="/workout#section-fitness-program" class="layers__link">
                            The ultimate body transformation program for all fitness levels
                        </a>
                                            </div>
                </div>
            </div>

            <div class="advantages__item text--center">
                <h2 class="section__title h-center">All Fitness Levels</h2>
                <p>Our trainers help you get an amazing full-body workout that suits your needs and goals.</p>
            </div>
        </li>


        <li class="col advantages__col advantages__col--2">

            <div class="text--center">
                <h2 class="section__title h-center">Track.</h2>
            </div>

            <div class="layers">
                <div class="layers__background layers__background--loading">
                    <!-- Background here -->
                </div>
                <div class="layers__backdrop">

                </div>
                <div class="layers__content">
                    <div class="layers__inner">
                                                <a href="/workout" class="layers__link">Get in amazing shape with the fun and exciting 30-minute workout</a>
                                            </div>
                </div>
            </div>

            <div class="advantages__item text--center">
                <h2 class="section__title h-center">The Results You Want</h2>
                <p>Our proven 30-minute circuit training format will help you look and feel your best.</p>
            </div>
        </li>


        <li class="col advantages__col advantages__col--3">

            <div class="text--center">
                <h2 class="section__title h-center">Triumph.</h2>
            </div>

            <div class="layers">
                <div class="layers__background layers__background--loading">
                    <!-- Background here -->
                </div>
                <div class="layers__backdrop">

                </div>
                <div class="layers__content">
                    <div class="layers__inner">
                                                <a href="/workout#section-benefits" class="layers__link">
                            Here's what you get with your membership
                        </a>
                                            </div>
                </div>
            </div>

            <div class="advantages__item text--center">
                <h2 class="section__title h-center">Everything You Need</h2>
                <p>The workout, trainers and nutrition program make it easy to reach your goals faster.</p>
            </div>
        </li>
    </ul>
</section>

    <section class="section page__section section--separated" id="section-results">
    <div class="page__block">
        <h2 class="section__title h-center">Get Amazing Results</h2>

        

<ul class="results">
            <li class="results__item">
                            <div class="media results__media">
                    <div class="media-left v-top results__image-wrapper">
                        <img src="https://www.9round.com/materials/storage/us/cache/transformations/7-26-16 Transformation Tuesday Christina Kyle_400x400.png" alt="Christina K." class="results__image">
                    </div>
                    <div class="media-body v-top">
                        <div class="results__description">
                            <div class="results__achievements">
                                Christina K. loses <span class="results__weight">43 pounds</span>
                            </div>
                            <div class="results__comment">
                                "When I tried my first workout at 9Round, I was instantly hooked!! It was AWESOME!! These days my 9Round workouts are a lot more involved, because I am significantly stronger and have lots more stamina than when I started. I am now in the best shape of my life!!"
                            </div>
                            <div class="results__person-name">
                                Christina K.
                            </div>
                        </div>
                    </div>
                </div>
                    </li>
            <li class="results__item">
                            <div class="media results__media results__media-reverse">
                    
                    <div class="media-body v-top">
                        <div class="results__description">
                            <div class="results__achievements">
                                Hilary V. loses <span class="results__weight">77 pounds</span>
                            </div>
                            <div class="results__comment">
                                "I needed a motivator and I found one when I started working out at 9Round. Now, I don&#039;t have to go into a traditional gym and walk around aimlessly looking for the next activity. 9Round provides me with a new workout every day! The CHOW also provides a little competition which motivates me."
                            </div>
                            <div class="results__person-name">
                                Hilary V.
                            </div>
                        </div>
                    </div>
                    <div class="media-right v-top results__image-wrapper">
                        <img src="https://www.9round.com/materials/storage/us/cache/transformations/5-31-2016 Transformation Tuesday - HILARY V_400x400.png" alt="Hilary V." class="results__image">
                    </div>
                </div>
                    </li>
            <li class="results__item">
                            <div class="media results__media">
                    <div class="media-left v-top results__image-wrapper">
                        <img src="https://www.9round.com/materials/storage/us/cache/transformations/3-8-16 Transformation Tuesday Addy P_400x400.png" alt="Addy P." class="results__image">
                    </div>
                    <div class="media-body v-top">
                        <div class="results__description">
                            <div class="results__achievements">
                                Addy P. loses <span class="results__weight">20 pounds</span>
                            </div>
                            <div class="results__comment">
                                "I was in love from my first workout! Not only with the workout but the amazing trainers who inspire and motivate me every day. I have also changed my diet based on many recipes I found on the 9round website. I am now stronger and more focused in all aspects of my life."
                            </div>
                            <div class="results__person-name">
                                Addy P.
                            </div>
                        </div>
                    </div>
                </div>
                    </li>
            <li class="results__item">
                            <div class="media results__media results__media-reverse">
                    
                    <div class="media-body v-top">
                        <div class="results__description">
                            <div class="results__achievements">
                                Danielle T. loses <span class="results__weight">40 pounds</span>
                            </div>
                            <div class="results__comment">
                                "In the past year, I have lost 40 lbs! I have crushed many of my goals, but still have goals to keep me motivated to get even healthier, stronger and more toned. We have gained another family, many skills, strength, more speed, a stress reliever, and a workout that simply works for our family!"
                            </div>
                            <div class="results__person-name">
                                Danielle T.
                            </div>
                        </div>
                    </div>
                    <div class="media-right v-top results__image-wrapper">
                        <img src="https://www.9round.com/materials/storage/us/cache/transformations/Danielle Toro Transformation_400x400.png" alt="Danielle T." class="results__image">
                    </div>
                </div>
                    </li>
    </ul>
    </div>
</section>

    <section class="section page__section section--compact-top" id="section-benefits">
    <div class="page__block">
        <h2 class="section__title h-center">Here's what you get with your membership</h2>

        <ul class="benefits">
            <li class="benefit">
                <div class="media">
                    <div class="media-left v-top benefit__image">
                        <img src="/assets/8f096d6d/images/icons/benefits/1.png" class="benefit__icon" alt="No Class Times">
                    </div>
                    <div class="media-body v-top">
                        <h4 class="benefit__title">No Class Times</h4>
                        <p class="benefit__description">
                            Show up on <em>your</em> schedule. A new circuit starts every three minutes. Time wasted: ZERO!
                        </p>
                    </div>
                </div>
            </li>
            <li class="benefit">
                <div class="media">
                    <div class="media-left v-top benefit__image">
                        <img src="/assets/8f096d6d/images/icons/benefits/2.png" class="benefit__icon" alt="Max Results in Just 30 Minutes">
                    </div>
                    <div class="media-body v-top">
                        <h4 class="benefit__title">Max Results in Just 30 Minutes</h4>
                        <p class="benefit__description">
                            Combines cardio and resistance training for a complete, full-body workout in 30 minutes.
                        </p>
                    </div>
                </div>
            </li>
            <li class="benefit">
                <div class="media">
                    <div class="media-left v-top benefit__image">
                        <img src="/assets/8f096d6d/images/icons/benefits/6.png" class="benefit__icon" alt="Personal Trainers Included">
                    </div>
                    <div class="media-body v-top">
                        <h4 class="benefit__title">Trainer Included</h4>
                        <p class="benefit__description">
                            Trainers are always there to guide, motivate and push you to get the most from every workout.
                        </p>
                    </div>
                </div>
            </li>
            <li class="benefit">
                <div class="media">
                    <div class="media-left v-top benefit__image">
                        <img src="/assets/8f096d6d/images/icons/benefits/4.png" class="benefit__icon" alt="Members Portal">
                    </div>
                    <div class="media-body v-top">
                        <h4 class="benefit__title">Members Portal</h4>
                        <p class="benefit__description">
                            Online meal planner, plus videos and more to help you track your progress and get results.
                        </p>
                    </div>
                </div>
            </li>
            <li class="benefit">
                <div class="media">
                    <div class="media-left v-top benefit__image">
                        <img src="/assets/8f096d6d/images/icons/benefits/5.png" class="benefit__icon" alt="Workouts Change Daily">
                    </div>
                    <div class="media-body v-top">
                        <h4 class="benefit__title">Workouts Change Daily</h4>
                        <p class="benefit__description">
                            Every day is a new workout, so your body is always challenged, and you never get bored.
                        </p>
                    </div>
                </div>
            </li>
            <li class="benefit">
                <div class="media">
                    <div class="media-left v-top benefit__image">
                        <img src="/assets/8f096d6d/images/icons/benefits/3.png" class="benefit__icon" alt="Heart Rate Technology">
                    </div>
                    <div class="media-body v-top">
                        <h4 class="benefit__title">PULSE Heart Rate Technology</h4>
                        <p class="benefit__description">
                            Produces measurable results by helping you stay in your fat burning zone.<br>
                            <em>* At participating locations</em>.
                        </p>
                    </div>
                </div>
            </li>
            <li class="benefit benefit--last">
                <div class="media">
                    <div class="media-left v-top benefit__image">
                        <img src="/assets/8f096d6d/images/icons/benefits/7.png" class="benefit__icon" alt="Get Fit, Never Hit">
                    </div>
                    <div class="media-body v-top">
                        <h4 class="benefit__title">Get Fit, Never Hit</h4>
                        <p class="benefit__description">
                            Punch and kick bags, not people. Quickly and easily get in shape with the basic moves of kickboxing.
                        </p>
                    </div>
                </div>
            </li>
            <li class="benefit benefit--last">
                <div class="media">
                    <div class="media-left v-top benefit__image">
                        <img src="/assets/8f096d6d/images/icons/benefits/9.png" class="benefit__icon" alt="Gloves and Wraps">
                    </div>
                    <div class="media-body v-top">
                        <h4 class="benefit__title">Gloves and Wraps</h4>
                        <p class="benefit__description">
                            For support and comfort. Trainers teach you how to wrap your hands in no time.
                        </p>
                    </div>
                </div>
            </li>
            <li class="benefit benefit--last">
                <div class="media">
                    <div class="media-left v-top benefit__image">
                        <img src="/assets/8f096d6d/images/icons/benefits/goals.png" class="benefit__icon" alt="Goal Setting">
                    </div>
                    <div class="media-body v-top">
                        <h4 class="benefit__title">Goal Setting</h4>
                        <p class="benefit__description">
                            The goal for each member is to complete 3 Workouts per week and earn 60 PULSE Points in each session.
                        </p>
                    </div>
                </div>
            </li>
        </ul>

                <div class="section__actions h-center">
                    <a href="#schedule-popup" rel="popup:open" class="btn btn--xlg section__action">GET MY FREE WORKOUT</a>
                </div>
            </div>
</section>

    <section class="section page__section section--compact" id="section-overview">
    <div class="grid overview">
        <div class="grid__row overview__row">
            <div class="grid__cell overview__cell">
                <div class="overview__box overview__box--left">
                    <h2 class="section__title overview__title">9Round Nutrition</h2>
                    <div class="overview__description">
                        Without proper nutrition, your workout is less effective. Never let your food choices stall your progress again!
                    </div>
                    <div class="overview__actions">
                        <a href="/nutrition" class="overview__action">Learn More</a>
                    </div>
                </div>
            </div>
            <div class="grid__cell overview__cell overview__presentation-cell overview__presentation-cell--loading" id="overview-slide-1">
                <!--<ul class="overview__presentation">-->
                <!--<li class="overview__slide">-->
                <!-- Nutrition slide 1 -->
                <!--</li>-->
                <!--</ul>-->
            </div>
        </div>
        <div class="grid__row overview__row">
            <div class="grid__cell overview__cell overview__presentation-cell overview__presentation-cell--loading" id="overview-slide-2">
                <!--<ul class="overview__presentation">-->
                <!--<li class="overview__slide">-->
                <!-- Nutrition slide 2 -->
                <!--</li>-->
                <!--</ul>-->
            </div>
            <div class="grid__cell overview__cell">
                <div class="overview__box overview__box--right">
                    <h2 class="section__title overview__title">Heart Rate Technology</h2>
                    <div class="overview__description">
                        9ROUND PULSE &trade; takes your workout to the next level with heart rate
                        training - helping you keep your heart rate in the correct
                        "FAT Burning Zone".
                    </div>
                    <div class="overview__actions">
                        <a href="/heart-rate-training" class="overview__action">Learn More</a>
                    </div>
                </div>
            </div>
        </div>
        <div class="grid__row overview__row">
            <div class="grid__cell overview__cell">
                <div class="overview__box overview__box--left">
                    <h2 class="section__title overview__title">Leading Fitness Franchise</h2>
                    <div class="overview__description">
                        9Round is ranked #22 on Entrepreneur's Fastest Growing Franchises and has experienced 397.8% growth in 3 years.
                    </div>
                    <div class="overview__actions">
                        <a href="/fitness-franchises" class="overview__action">Learn More</a>
                    </div>
                </div>
            </div>
                            <div class="grid__cell overview__cell" id="overview-news">
                    <div class="overview__box overview__box--right">
                        <div class="overview__description"><strong>Franchise News <span class="date">02/20/18</span></strong></div>
                        <h2 class="section__title overview__title">CLUBINDUSTRY.COM: Follow the Fitness Leaders: Habits That...</h2>
                        <a href="http://www.clubindustry.com/trends/follow-fitness-leaders-habits-lead-success/gallery?slide=2" class="overview__action">Read More</a>
                    </div>
                </div>
                    </div>
    </div>
</section>

    <section class="section page__section section--light-dim" id="section-facts">
    <div class="page__block">
        <h2 class="section__title h-center">9Round Quick Facts</h2>

        <ul class="justified facts">
            <li class="justified__item fact">
                <div class="justified__inner fact__inner">
                    <div class="media media--break-480 fact__value">
                        <div class="media-left">
                            <img src="/assets/8f096d6d/images/pages/home/facts__pin.png" class="fact__icon" alt="Total Locations">
                        </div>
                        <div class="media-body">650</div>
                    </div>

                    <div class="fact__title">Total Locations</div>
                </div>
            </li>

            <li class="justified__item fact">
                <div class="justified__inner fact__inner">
                    <div class="media media--break-480 fact__value">
                        <div class="media-left">
                            <img src="/assets/8f096d6d/images/pages/home/facts__globe.png" class="fact__icon" alt="Countries">
                        </div>
                        <div class="media-body">13</div>
                    </div>

                    <div class="fact__title">Countries</div>
                </div>
            </li>

            <li class="justified__item fact">
                <div class="justified__inner fact__inner">
                    <div class="media media--break-480 fact__value">
                        <div class="media-left">
                            <img src="/assets/8f096d6d/images/pages/home/facts__burn.png" class="fact__icon" alt="Calories Burned">
                        </div>
                        <div class="media-body">13.8B</div>
                    </div>

                    <div class="fact__title">Calories Burned</div>
                </div>
            </li>

            <li class="justified__item fact">
                <div class="justified__inner fact__inner">
                    <div class="media media--break-480 fact__value">
                        <div class="media-left">
                            <img src="/assets/8f096d6d/images/pages/home/facts__notepad.png" class="fact__icon" alt="Round Completed">
                        </div>
                        <div class="media-body">310M</div>
                    </div>

                    <div class="fact__title">Rounds Completed</div>
                </div>
            </li>
        </ul>
    </div>
</section>

    <section class="section page__section" id="section-seen-on">
    <div class="page__block">
        <h2 class="section__title h-center">As Seen On</h2>


        <ul class="justified partners">
            <li class="justified__item partner">
                <div class="justified__inner partner__inner">
                    <img src="/assets/8f096d6d/images/common/partners/franchise-business-review.png" class="partner__logo" alt="Franchise Business Review">
                </div>
            </li>
            <li class="justified__item partner">
                <div class="justified__inner partner__inner">
                    <img src="/assets/8f096d6d/images/common/partners/forbes.png" class="partner__logo" alt="Forbes">
                </div>
            </li>
            <li class="justified__item partner">
                <div class="justified__inner partner__inner">
                    <img src="/assets/8f096d6d/images/common/partners/club-solutions.png" class="partner__logo" alt="Club Solutions">
                </div>
            </li>
            <li class="justified__item partner">
                <div class="justified__inner partner__inner">
                    <img src="/assets/8f096d6d/images/common/partners/enterpreneur.png" class="partner__logo" alt="Entrepreneur">
                </div>
            </li>
            <li class="justified__item partner">
                <div class="justified__inner partner__inner">
                    <img src="/assets/8f096d6d/images/common/partners/fox-news.png" class="partner__logo" alt="Fox News">
                </div>
            </li>
            <li class="justified__item partner">
                <div class="justified__inner partner__inner">
                    <img src="/assets/8f096d6d/images/common/partners/vetfran.png" class="partner__logo" alt="Vet-Fran">
                </div>
            </li>
        </ul>
    </div>
</section>

    <section class="section page__section section--light-dim" id="section-final">
    <div class="page__block text--center">
        <a href="#schedule-popup" rel="popup:open" class="btn btn--xlg btn--schedule section__action">GET MY FREE WORKOUT</a>
    </div>
</section>

    
<div class="popup schedule" id="schedule-popup">
    <form action="/forms/workout" id="schedule-popup-form" method="post" class="popup__content"           >
        <div class="popup__header">
            <div class="popup__title"></div>
            <div class="popup__close">
                <a href="#schedule-popup" rel="popup:close" class="popup__close-btn" title="Close popup">Close</a>
            </div>
        </div>
        <div class="popup__body">
            <h4 class="section__title text--center">GET MY FREE WORKOUT</h4>
            <h5 class="section__subtitle text--center">Give us a try and bring a friend</h5>
            <div class="get-in-touch-form__required text--center">* These fields are required</div>

            <input type="hidden" name="_csrf" value="cDdCdE16a3oqAjsrNwBaQikCGgF/JQYJImINOC88UzhBewsdH0wJMA==">
            
                        
                        <input type="hidden" name="Workout[form_code]" value="772269D207GM937208440">
                        
            
            <div class="cols form__cols">
                <div class="col schedule__user-info">
                    <div class="inputs">
                        <div class="input">
                            <label for="schedule-user-first-name-input" class="input__label">First Name *</label>
                            <div class="input__wrapper">
                                <label class="input__errors hidden"></label>
                                <input type="text" name="Workout[firstName]" id="schedule-user-first-name-input">
                            </div>
                        </div>
                        <div class="input">
                            <label for="schedule-user-last-name-input" class="input__label">Last Name *</label>
                            <div class="input__wrapper">
                                <label class="input__errors hidden"></label>
                                <input type="text" name="Workout[lastName]" id="schedule-user-last-name-input">
                            </div>
                        </div>
                        <div class="input">
                            <label for="schedule-user-phone-input" class="input__label">Phone *</label>
                            <div class="input__wrapper">
                                <label class="input__errors hidden"></label>
                                <input type="tel" name="Workout[phone]" id="schedule-user-phone-input">
                            </div>
                        </div>

                        <div class="input">
                            <label for="schedule-user-email-input" class="input__label">Email *</label>
                            <div class="input__wrapper">
                                <label class="input__errors hidden"></label>
                                <input type="email" name="Workout[email]" id="schedule-user-email-input">
                            </div>
                        </div>

                        <div class="comment-block" style="display:none"><label>Keep this field blank</label><label class="input__errors hidden"></label><input id="form-comment" class="comment_key" type="text" name="Workout[comment]" value=""/></div>
                    </div>
                </div>

                                    <div class="col schedule__user-address">
                        <div class="inputs">
                            <div class="input">
                                <label for="schedule-user-country-input" class="input__label">Country *</label>
                                <div class="input__wrapper">
                                    <label class="input__errors hidden"></label>
                                    <select name="Workout[country]" id="schedule-user-country-input" data-dependents='["#schedule-user-state-input", "#schedule-user-location-input"]'>
                                        <option value="">Please choose a country</option>
                                                                                    <option value="1">USA</option>
                                                                                    <option value="4">Australia</option>
                                                                                    <option value="2">Canada</option>
                                                                                    <option value="14">Costa Rica</option>
                                                                                    <option value="9">Japan</option>
                                                                                    <option value="8">Jordan</option>
                                                                                    <option value="12">Lebanon </option>
                                                                                    <option value="3">Mexico</option>
                                                                                    <option value="6">New Zealand</option>
                                                                                    <option value="5">Saudi Arabia</option>
                                                                                    <option value="10">South Africa</option>
                                                                                    <option value="13">Turkey</option>
                                                                                    <option value="11">United Arab Emirates</option>
                                                                                    <option value="7">United Kingdom</option>
                                                                            </select>
                                </div>
                            </div>
                            <div class="input">
                                <label for="schedule-user-state-input" class="input__label">State/Province *</label>
                                <div class="input__wrapper">
                                    <label class="input__errors hidden"></label>
                                    <select name="Workout[state]" id="schedule-user-state-input" disabled data-dependents='["#schedule-user-location-input"]'></select>
                                </div>
                            </div>
                            <div class="input">
                                <label for="schedule-user-location-input" class="input__label">Location *</label>
                                <div class="input__wrapper">
                                    <label class="input__errors hidden"></label>
                                    <select name="Workout[franchise_id]" id="schedule-user-location-input" disabled data-dependents='["#schedule-date-input", "#schedule-time-input", "#schedule-class-id-input"]'></select>
                                </div>
                            </div>
                        </div>
                    </div>
                            </div>

            <div id="schedule-booking-calendar" class="schedule__booking_clubready schedule-form hidden">
                <div class="cols form__cols">
                    <div class="col form-col">
                        <div class="input">
                            <div class="input__wrapper">
                                <label class="input__errors hidden"></label>
                                <input name="Workout[calendar]" type="hidden">
                            </div>
                        </div>
                    </div>
                </div>
                <ul class="wizard">
                    <li class="wizard__step wizard__step--active">
                        <div class="page__block">
                            <div class="schedule-form__calendar-box">
                                <!-- Calendar widget will be placed here -->
                            </div>
            
                            <div class="form__actions h-center schedule-top-form-actions">
                                                                    <button type="button" class="btn btn--xlg wizard__next-btn btn-next-date hidden">Next Step</button>
                                                            </div>
                        </div>
                    </li>

                    <li class="wizard__step">
                        <div class="page__block">
                            <div class="schedule-form__time-box">
                                <!-- Time picker widget will be placed here -->
                            </div>
            
                            <div class="form__actions">
                                <div class="h-center">
                                                                        <button type="button" class="btn btn--xlg wizard__next-btn btn-next-time hidden">Next Step</button>
                                                                    </div>
                                <div class="h-center">
                                    <button type="button" class="btn--link wizard__prev-btn">
                                        Back to previous step
                                    </button>
                                </div>
                            </div>
                        </div>
                    </li>

                    <li class="wizard__step">
                        <div class="page__block">
                            <div class="cols form__cols form__cols--break-640">
                                <div class="col schedule-form__timing">
                                    <label class="input__label">Selected Date:</label>
                                    <div class="input__wrapper">
                                        <label class="input__errors hidden"></label>
                                        <input id="schedule-date-input" type="hidden" name="Workout[date]" class="schedule-form__date-value">
                                        <strong class="text--bold schedule-form__date"></strong>
                                    </div>
                                </div>
                                <div class="col schedule-form__timing" style="margin: 0 13px;">
                                    <label class="input__label">Selected Time:</label>
                                    <div class="input__wrapper">
                                        <label class="input__errors hidden"></label>
                                        <input id="schedule-time-input" type="hidden" name="Workout[time]" class="schedule-form__time-value">
                                        <strong class="text--bold schedule-form__time"></strong>
                                    </div>
                                </div>
                            </div>

                            <input type="hidden" id="schedule-class-id-input" name="Workout[schedule_class_id]">
            
                            <div class="form__actions">
                                <div class="h-center">
                                    <button type="button" class="btn--link wizard__prev-btn">
                                        Back to previous step
                                    </button>
                                </div>
                            </div>
                        </div>
                    </li>
                </ul>
            </div>
        </div>
        <h5 class="h-center">*Under 18 must be accompanied by parent or legal guardian.</h5> 
        <div class="popup__footer h-center">
            <div class="ajax-button">
                <div class="fa fa-check done"></div>
                <div class="fa fa-close failed"></div>
                <button class="btn--xlg btn--schedule upper" type="submit">Submit</button>
            </div>
        </div>
    </form>
</div>

<script id="timebox-content" type="text/x-jsrender">
    <div class="time-box">
        <ul class="time-box__list">
            <%for scheduleTimeItems%>
                <li class="time-box__item" data-schedule-id="<%:scheduleId%>"><%:time%></li>
            <%/for%>
        </ul>
    </div>
    <br>
</script>




        <a href="#" class="back-to-top">
        <i class="material-icons">keyboard_arrow_up</i>
</a>    </main>
    
    <footer class="page__footer">
                    <div class="page__block">
    <div class="grid grid--auto grid--break-1200 footer__grid">
        <div class="grid__row">
            <div class="grid__cell footer__logo-wrapper">
                <a href="/" class="footer__logo-link">
                    <img src="/assets/8f096d6d/images/common/footer-logo.png" alt="9Round footer logo" class="footer__logo">
                </a>
            </div>
            <div class="grid__cell">
                <div class="grid grid--auto grid--break-1200">
                    <div class="grid__cell footer__section footer__int-cell">
                        <div class="footer__caption">9Round International</div>
                        <div class="cols cols--break-960 int-blocks">
                            <div class="col">
                                <table class="int-table">
                                    <tr>
                                        <th class="int-table__region">North America</th>
                                        <td class="int-table__countries">
                                            <a target="_blank" href="https://www.9round.com/kickboxing-classes/US" class="footer__link int-table__link">United States</a> |
                                            <a target="_blank" href="https://www.9round.ca/" class="footer__link int-table__link">Canada</a>
                                        </td>
                                    </tr>
                                    <tr>
                                        <th class="int-table__region">Latin America</th>
                                        <td class="int-table__countries">
                                            <a target="_blank" href="https://www.9round.mx/" class="footer__link int-table__link">Mexico</a> | 
                                            <a target="_blank" href="https://www.9round.cr/" class="footer__link int-table__link">Costa Rica</a>
                                        </td>
                                    </tr>
                                    <tr>
                                        <th class="int-table__region">Oceania</th>
                                        <td class="int-table__countries">
                                            <a target="_blank" href="https://9round.com.au/" class="footer__link int-table__link">Australia</a> |
                                            <a target="_blank" href="https://nz.9round.com/" class="footer__link int-table__link">New Zealand</a>
                                        </td>
                                    </tr>
                                </table>
                            </div>
                            <div class="col">
                                <table class="int-table int-table--last">
                                    <tr>
                                        <th class="int-table__region">Middle East</th>
                                        <td class="int-table__countries">
                                            <a target="_blank" href="https://sa.9round.com/" class="footer__link int-table__link">Saudi Arabia</a> |
                                            <a target="_blank" href="https://jo.9round.com/" class="footer__link int-table__link">Jordan</a>
                                        </td>
                                    </tr>
                                    <tr>
                                        <th></th>
                                        <td class="int-table__countries">
                                            <a target="_blank" href="https://lb.9round.com/" class="footer__link int-table__link">Lebanon</a> |
                                            <a target="_blank" href="https://uae.9round.com/" class="footer__link int-table__link">United Arab Emirates</a> | 
                                            <a target="_blank" href="https://tr.9round.com/" class="footer__link int-table__link">Turkey</a>
                                        </td>
                                    </tr>
                                    <tr>
                                        <th class="int-table__region">Europe</th>
                                        <td class="int-table__countries">
                                            <a target="_blank" href="https://www.9round.co.uk/" class="footer__link int-table__link">United Kingdom</a>
                                        </td>
                                    </tr>
                                    <tr>
                                        <th class="int-table__region">Far East</th>
                                        <td class="int-table__countries">
                                            <a target="_blank" href="http://9round.jp" class="footer__link int-table__link">Japan</a>
                                        </td>
                                    </tr>
                                </table>
                            </div>
                        </div>
                    </div>
                    <div class="grid__cell footer__section footer__edu-cell">
                        <div class="footer__caption">Fitness Education</div>
                        <div class="footer__text">
                            Your expert source for fitness
                            and nutrition.
                        </div>
                        <div>
                            <a href="/blog" class="footer__link footer__link_alt">View Articles</a>
                        </div>
                        <div>
                            <a href="/privacy#InformationAboutThirdPartyCookiesandInterestBasedAdvertising"  id="footer_adchoices" class="footer__link footer__link_alt">Ad Choices</a>
                        </div>
                    </div>
                </div><!-- / international grid -->
            </div><!-- / main grid cell -->
            <div class="grid__cell footer__section footer__quick-links">
                <div class="footer__caption">Quick Links</div>
                <div>
                    <a href="/fitness-franchises/leader" class="footer__link footer__link_alt">Our Team</a>
                </div>
                <div>
                    <a href="/lockerroom" class="footer__link footer__link_alt">Locker Room</a>
                </div>
            </div>
        </div>
        <div class="grid__row">
            <div class="grid__cell"></div>
            <nav class="grid__cell footer__section footer__nav">
                <ul class="footer__nav-links">
                    <li class="footer__nav-link">
                        <a href="/workout" class="footer__caption">Our Workout</a>
                    </li>
                    <li class="footer__nav-link">
                        <a href="/nutrition" class="footer__caption">Nutrition</a>
                    </li>
                    <li class="footer__nav-link">
                        <a href="/heart-rate-training" class="footer__caption">Heart Rate Training</a>
                    </li>
                    <li class="footer__nav-link">
                        <a href="/kickboxing-classes" class="footer__caption">Find a Gym</a>
                    </li>
                    <li class="footer__nav-link">
                        <a href="/fitness-franchises" class="footer__caption">Own a Franchise</a>
                    </li>
                    <li class="footer__nav-link">
                        <a href="/careers" class="footer__caption">Careers</a>
                    </li>
                    <li class="footer__nav-link">
                        <a href="/contact_us" class="footer__caption">Contact Headquarters</a>
                    </li>
                </ul>

                <div class="footer__copyright">
                    Copyright &copy; 2018 - 9round.com Fitness & Kickboxing |
                    <a href="/privacy" class="text--nowrap footer__link">Privacy Policy |</a>
                    <a href="/tos" class="text--nowrap footer__link">Terms of Use</a>
                </div>
            </nav>
            <div class="grid__cell footer__section footer__socials">
                <div class="footer__caption">Follow Us</div>
                <ul class="socials">
                    <li class="socials__item">
                        <a target="_blank" href="http://www.facebook.com/9RoundOfficial" class="socials__link">
                            <i title="Facebook" class="fa fa-facebook-f socials__icon"></i>
                        </a>
                    </li>
                    <li class="socials__item">
                        <a target="_blank" href="https://twitter.com/9round" class="socials__link">
                            <i title="Twitter" class="fa fa-twitter socials__icon"></i>
                        </a>
                    </li>
                    <li class="socials__item">
                        <a target="_blank" href="http://www.youtube.com/9roundtv" class="socials__link">
                            <i title="YouTube" class="fa fa-youtube socials__icon"></i>
                        </a>
                    </li>
                    <li class="socials__item">
                        <a target="_blank" href="https://www.instagram.com/9roundofficial/" class="socials__link">
                            <i title="Instagram" class="fa fa-instagram socials__icon"></i>
                        </a>
                    </li>
                    <li class="socials__item">
                        <a target="_blank" href="http://plus.google.com/+9roundCorporate" class="socials__link">
                            <i title="Google+" class="fa fa-google-plus socials__icon"></i>
                        </a>
                    </li>
                </ul>
            </div>
        </div>
    </div>
</div>            </footer>

    <script src="/assets/themesCommon-917a1ddf600fa53f31d75d54c8b03ee1.js"></script>
<script src="/assets/whiteTheme-9601af7f84372c1947ce5c5fdd1015ce.js"></script>

                        <script src="//maps.googleapis.com/maps/api/js?libraries=geometry,places&v=3.exp&key=AIzaSyB5S3Mej6lkzNs4xmRJ-o56UdemeIbawxw&region=us"></script>
        
        <script src="/service/common-js-white?v=1521428151" type="application/javascript"></script>

        <script src="/res/react/react.min.js"></script>
        <script src="/res/react/react-dom.min.js"></script>
        <script src="/res/html5lightbox/html5lightbox.js"></script>
        
        <script>
            var myCallBack = function() {
                for(var i=0; i < captchaArrIds.length; i++) {
                    captchaArrIds[i] = grecaptcha.render(captchaArrIds[i], {
                        "sitekey" : '6LdyhhoTAAAAAIIREYGS9-75hJOJJhk50991slzr',
                        "theme" : captchaArrStyles[i]
                    });
                }
            };
        </script>
        <!-- end captcha multiple usage hardFix -->
        <script src="https://www.google.com/recaptcha/api.js?hl=en&onload=myCallBack&render=explicit" async defer></script>

        <script>
            window.appComponents.initAll();

            $(document).ready(function(){
                app.initTopSearchForm();
                app.initBackToTop();
                app.shareMyLocationListener();

                NavDropdown.init();
            });
            
            $(function(){
                while (domReadyQueue.length) {
                  domReadyQueue.shift()($);
                }
            });

            setCustomData('markerIconUrl','/assets/8f096d6d/images/icons/marker.png');
            setCustomData('cluserIconUrl','/assets/8f096d6d/images/icons/markers-cluster.png');
        </script>
    
    <script src="/build/themes/white/HomePage.4e16c5a89ded1154b7a0.bundle.js"></script>
    <script src="/build/themes/white/HomePageController.4e16c5a89ded1154b7a0.bundle.js"></script>

    <script>
        $(document).ready(function(){
            //app.initWorkoutForm();

            //WorkoutSelectForm.initWorkoutForm();

            HomePageController.init();

        });

    </script>

                    
            <script type="text/javascript" src="https://a.remarketstats.com/px/smart/?c=21ac218fe844bc6"></script>
    
    
<script type="text/javascript">window.NREUM||(NREUM={});NREUM.info={"beacon":"bam.nr-data.net","licenseKey":"80d741aab2","applicationID":"14359270","transactionName":"ZwZTYBNWX0tTARJZCV5MZEYIGFhWVgceHhZYEw==","queueTime":0,"applicationTime":315,"atts":"S0FQFltMTEU=","errorBeacon":"bam.nr-data.net","agent":""}</script></body>
</html>