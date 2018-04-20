


<!DOCTYPE html>
<!--[if lt IE 7]> <html class="no-js ie6 oldie" lang="en"> <![endif]-->
<!--[if IE 7]>    <html class="no-js ie7 oldie" lang="en"> <![endif]-->
<!--[if IE 8]>    <html class="no-js ie8 oldie" lang="en"> <![endif]-->
<!--[if gt IE 8]><!-->
<html class="no-js" lang="en">
<!--<![endif]-->

<head>
    <title>Digital Juice</title>
    <meta charset="utf-8" />
    <meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1" /><script type="text/javascript">window.NREUM||(NREUM={});NREUM.info = {"beacon":"bam.nr-data.net","errorBeacon":"bam.nr-data.net","licenseKey":"8ef92e3ca9","applicationID":"2002900","transactionName":"MVxVYhZQWRVXBkdcDQgWc1kQf1ISdQpdQRAJVVtTFh5/CVsAHHwMAlxP","queueTime":0,"applicationTime":52,"ttGuid":"DCA0D33A75EA234A","agent":""}</script><script type="text/javascript">window.NREUM||(NREUM={}),__nr_require=function(e,t,n){function r(n){if(!t[n]){var o=t[n]={exports:{}};e[n][0].call(o.exports,function(t){var o=e[n][1][t];return r(o||t)},o,o.exports)}return t[n].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<n.length;o++)r(n[o]);return r}({1:[function(e,t,n){function r(){}function o(e,t,n){return function(){return i(e,[f.now()].concat(u(arguments)),t?null:this,n),t?void 0:this}}var i=e("handle"),a=e(2),u=e(3),c=e("ee").get("tracer"),f=e("loader"),s=NREUM;"undefined"==typeof window.newrelic&&(newrelic=s);var p=["setPageViewName","setCustomAttribute","setErrorHandler","finished","addToTrace","inlineHit","addRelease"],d="api-",l=d+"ixn-";a(p,function(e,t){s[t]=o(d+t,!0,"api")}),s.addPageAction=o(d+"addPageAction",!0),s.setCurrentRouteName=o(d+"routeName",!0),t.exports=newrelic,s.interaction=function(){return(new r).get()};var m=r.prototype={createTracer:function(e,t){var n={},r=this,o="function"==typeof t;return i(l+"tracer",[f.now(),e,n],r),function(){if(c.emit((o?"":"no-")+"fn-start",[f.now(),r,o],n),o)try{return t.apply(this,arguments)}catch(e){throw c.emit("fn-err",[arguments,this,e],n),e}finally{c.emit("fn-end",[f.now()],n)}}}};a("setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","),function(e,t){m[t]=o(l+t)}),newrelic.noticeError=function(e){"string"==typeof e&&(e=new Error(e)),i("err",[e,f.now()])}},{}],2:[function(e,t,n){function r(e,t){var n=[],r="",i=0;for(r in e)o.call(e,r)&&(n[i]=t(r,e[r]),i+=1);return n}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],3:[function(e,t,n){function r(e,t,n){t||(t=0),"undefined"==typeof n&&(n=e?e.length:0);for(var r=-1,o=n-t||0,i=Array(o<0?0:o);++r<o;)i[r]=e[t+r];return i}t.exports=r},{}],4:[function(e,t,n){t.exports={exists:"undefined"!=typeof window.performance&&window.performance.timing&&"undefined"!=typeof window.performance.timing.navigationStart}},{}],ee:[function(e,t,n){function r(){}function o(e){function t(e){return e&&e instanceof r?e:e?c(e,u,i):i()}function n(n,r,o,i){if(!d.aborted||i){e&&e(n,r,o);for(var a=t(o),u=m(n),c=u.length,f=0;f<c;f++)u[f].apply(a,r);var p=s[y[n]];return p&&p.push([b,n,r,a]),a}}function l(e,t){v[e]=m(e).concat(t)}function m(e){return v[e]||[]}function w(e){return p[e]=p[e]||o(n)}function g(e,t){f(e,function(e,n){t=t||"feature",y[n]=t,t in s||(s[t]=[])})}var v={},y={},b={on:l,emit:n,get:w,listeners:m,context:t,buffer:g,abort:a,aborted:!1};return b}function i(){return new r}function a(){(s.api||s.feature)&&(d.aborted=!0,s=d.backlog={})}var u="nr@context",c=e("gos"),f=e(2),s={},p={},d=t.exports=o();d.backlog=s},{}],gos:[function(e,t,n){function r(e,t,n){if(o.call(e,t))return e[t];var r=n();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(e,t,{value:r,writable:!0,enumerable:!1}),r}catch(i){}return e[t]=r,r}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],handle:[function(e,t,n){function r(e,t,n,r){o.buffer([e],r),o.emit(e,t,n)}var o=e("ee").get("handle");t.exports=r,r.ee=o},{}],id:[function(e,t,n){function r(e){var t=typeof e;return!e||"object"!==t&&"function"!==t?-1:e===window?0:a(e,i,function(){return o++})}var o=1,i="nr@id",a=e("gos");t.exports=r},{}],loader:[function(e,t,n){function r(){if(!x++){var e=h.info=NREUM.info,t=d.getElementsByTagName("script")[0];if(setTimeout(s.abort,3e4),!(e&&e.licenseKey&&e.applicationID&&t))return s.abort();f(y,function(t,n){e[t]||(e[t]=n)}),c("mark",["onload",a()+h.offset],null,"api");var n=d.createElement("script");n.src="https://"+e.agent,t.parentNode.insertBefore(n,t)}}function o(){"complete"===d.readyState&&i()}function i(){c("mark",["domContent",a()+h.offset],null,"api")}function a(){return E.exists&&performance.now?Math.round(performance.now()):(u=Math.max((new Date).getTime(),u))-h.offset}var u=(new Date).getTime(),c=e("handle"),f=e(2),s=e("ee"),p=window,d=p.document,l="addEventListener",m="attachEvent",w=p.XMLHttpRequest,g=w&&w.prototype;NREUM.o={ST:setTimeout,SI:p.setImmediate,CT:clearTimeout,XHR:w,REQ:p.Request,EV:p.Event,PR:p.Promise,MO:p.MutationObserver};var v=""+location,y={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-1071.min.js"},b=w&&g&&g[l]&&!/CriOS/.test(navigator.userAgent),h=t.exports={offset:u,now:a,origin:v,features:{},xhrWrappable:b};e(1),d[l]?(d[l]("DOMContentLoaded",i,!1),p[l]("load",r,!1)):(d[m]("onreadystatechange",o),p[m]("onload",r)),c("mark",["firstbyte",u],null,"api");var x=0,E=e(4)},{}]},{},["loader"]);</script>
    <meta name="ROBOTS" content="INDEX, ALL" />
    <meta name="description" content="The leader in royalty free graphics, animations, stock footage, and music for video editing, print &amp; graphic design, presentations and multimedia design" />
    <meta name="keywords" content="royalty free, animations, animated backgrounds, motion graphics, motion design elements, stock footage, stock music, buyout music, photoshop, layered graphics, photos, religious graphics, powerpoint presentations, templates, images, video production, coporate presentations, non linear editing, DVD authoring, video clips, film clips, broadcast graphics, clip art, free magazine, lower thirds, overlays, wedding videos, video editing, video editors, print design, graphic design, presenters, presentations, hd, high definition, keynote, avid, final cut pro, quicktime, compositing" />
    <meta http-equiv="PICS-Label" content='(pics-1.1 "http://www.icra.org/ratingsv02.html" l gen true for "http://www.digitaljuice.com" r (cz 1 lz 1 nz 1 oz 1 vz 1) "http://www.rsac.org/ratingsv01.html" l gen true for "http://www.digitaljuice.com" r (n 0 s 0 v 0 l 0))' />



    <meta property="fb:app_id" content="116916795014837" />
    <meta property="og:title" content="Digital Juice" />
    <meta property="og:site_name" content="Digital Juice" />
    <meta property="og:description" content="Fresh Creative Content Added Daily - Download Whatever You Want" />
    <meta property="og:type" content="website" />
    <meta property="og:url" content="http://www.digitaljuice.com" />
    <meta property="og:image" content="http://www.digitaljuice.com/_images/EverythingChanges/white_homepage.jpg" />

    <script>
      try {
          var name = "sdj_subscriber=";
          var ca = document.cookie.split(';');
          for (var i = 0; i < ca.length; i++) {
              var c = ca[i];
              while (c.charAt(0) == ' ') {
                  c = c.substring(1);
                  if (c.indexOf(name) == 0) {
                      window.location = 'https://subscriptions.digitaljuice.com'
                  }
              }
          }
      } catch (ex) {
      }
    </script>

    <link rel="shortcut icon" type="image/ico" href="/favicon.ico" />

    <link href='//fonts.googleapis.com/css?family=Raleway:800,700,400,500,200,300,100' rel='stylesheet' type='text/css'>
    <link href='//fonts.googleapis.com/css?family=Open+Sans:700,600,400,300,800,400italic,600italic,700italic' rel='stylesheet' type='text/css'>
    <link href='//fonts.googleapis.com/css?family=Oswald:400,300,700' rel='stylesheet' type='text/css'>
    <link href='//fonts.googleapis.com/css?family=Advent+Pro:500' rel='stylesheet' type='text/css'>
    <link href='//fonts.googleapis.com/css?family=Rock+Salt' rel='stylesheet' type='text/css'>
    <link href='//fonts.googleapis.com/css?family=Roboto+Slab:400,700,300,100' rel='stylesheet' type='text/css'>
    <link href='//fonts.googleapis.com/css?family=Ubuntu:400,300,300italic,400italic,500,500italic,700,700italic' rel='stylesheet' type='text/css'>
    <link href='//fonts.googleapis.com/css?family=Lato:400,100,100italic,300,300italic,400italic,700,700italic,900,900italic' rel='stylesheet' type='text/css'>
    <link href='//fonts.googleapis.com/css?family=Montserrat:400,700' rel='stylesheet' type='text/css'>
    <link href='//fonts.googleapis.com/css?family=Crete+Round' rel='stylesheet' type='text/css'>
    <link href="//maxcdn.bootstrapcdn.com/font-awesome/4.2.0/css/font-awesome.min.css" rel="stylesheet">

    <link rel="stylesheet" type="text/css" href="/_styles/iv03_html5.css" />
    <link rel="stylesheet" type="text/css" href="/_styles/normalize.css" />
    <link rel="stylesheet" type="text/css" href="/_styles/plugins/animate.css" />
    <link rel="stylesheet" type="text/css" href="/_scripts/plugins/jquery.fancybox2/jquery.fancybox.css" />
    <link rel="stylesheet" type="text/css" href="/_styles/LightHomepageV2.css?cb=201602011558" />

    <script>
     var isOpera = !!window.opera || navigator.userAgent.indexOf(' OPR/') >= 0;
     // Opera 8.0+ (UA detection to detect Blink/v8-powered Opera)
     var isFirefox = typeof InstallTrigger !== 'undefined';   // Firefox 1.0+
     var isSafari = Object.prototype.toString.call(window.HTMLElement).indexOf('Constructor') > 0;
     // At least Safari 3+: "[object HTMLElementConstructor]"
     var isChrome = !!window.chrome && !isOpera;              // Chrome 1+
     function forVideoWebM() {
         if (isFirefox == true || isChrome == true) {
             document.getElementById("mainrotatorwrapper").innerHTML = "<video src='http://s3.us.public.digitaljuice.com.s3.amazonaws.com/djtv/DJHeader_NewSite14.webm' loop id='myvideo' autoplay class='headerVideo' width='100%'></video>";
         }
         else {
             document.getElementById("mainrotatorwrapper").innerHTML = "<video src='http://s3.us.public.digitaljuice.com.s3.amazonaws.com/djtv/DJHeader_NewSite15.mp4' muted='muted' loop='loop' id='myvideo' autoplay='autoplay' class='headerVideo' width='100%'></video>";
         }
     }

    </script>
</head>
<body>
    <!-- Google Tag Manager -->
    <noscript>
        <iframe src="//www.googletagmanager.com/ns.html?id=GTM-PG964M"
                height="0" width="0" style="display:none;visibility:hidden"></iframe>
    </noscript>
    <script>
(function (w, d, s, l, i) {
    w[l] = w[l] || []; w[l].push({
        'gtm.start':
        new Date().getTime(), event: 'gtm.js'
    }); var f = d.getElementsByTagName(s)[0],
        j = d.createElement(s), dl = l != 'dataLayer' ? '&l=' + l : ''; j.async = true; j.src =
        '//www.googletagmanager.com/gtm.js?id=' + i + dl; f.parentNode.insertBefore(j, f);
})(window, document, 'script', 'dataLayer', 'GTM-PG964M');</script>
    <!-- End Google Tag Manager -->
    <div id="fb-root"></div>
    <script>
      (function (d, s, id) {
          var js, fjs = d.getElementsByTagName(s)[0];
          if (d.getElementById(id)) return;
          js = d.createElement(s); js.id = id;
          js.src = "//connect.facebook.net/en_US/sdk.js#xfbml=1&appId=116916795014837&version=v2.0";
          fjs.parentNode.insertBefore(js, fjs);
      }(document, 'script', 'facebook-jssdk'));</script>

    <div class="siteWrapper">

        <!-- Header Starts -->

        <script>
     var isOpera = !!window.opera || navigator.userAgent.indexOf(' OPR/') >= 0;
     // Opera 8.0+ (UA detection to detect Blink/v8-powered Opera)
     var isFirefox = typeof InstallTrigger !== 'undefined';   // Firefox 1.0+
     var isSafari = Object.prototype.toString.call(window.HTMLElement).indexOf('Constructor') > 0;
     // At least Safari 3+: "[object HTMLElementConstructor]"
     var isChrome = !!window.chrome && !isOpera;              // Chrome 1+
        </script>
        <style>
            .flip-counter ul.cd {
                float: left;
                list-style-type: none;
                margin: 0;
                padding: 0;
            }

            .flip-counter li {
                background: url(/_images/EverythingChanges/LightHomePage/digits.png) 0 0 no-repeat;
            }

                .flip-counter li.t {
                    background-position: 0 0;
                    width: 30px;
                    height: 22px;
                }

                .flip-counter li.b {
                    background-position: 0 0;
                    width: 30px;
                    height: 36px;
                }

                .flip-counter li.s {
                    background-position: -30px -580px;
                    width: 7px;
                    height: 58px;
                }

            #counterwrapper {
                margin-top: 0px;
                height: 60px;
                width: 160px;
            }

            .countertext {
                font-size: 9px;
                font-weight: bold;
                text-align: center;
                position: relative;
                top: -16px;
                color: #fff;
            }

            header {
                background: #060503;
                height: 86px;
                position: fixed;
                width: 100%;
                z-index: 1000;
                min-width: 1280px;
                box-shadow: 0 1px 3px rgba(0, 0, 0, 0.13), 0 1px 0 rgba(0, 0, 0, 0.19);
                border-bottom: 1px solid #868686;
            }

            .djlogo {
                float: left;
                padding: 17px 15px 6px 130px;
                width: -moz-calc(25% - 150px);
                width: -webkit-calc(25% - 150px);
                width: -o-calc(25% - 150px);
                width: calc(25% - 150px);
            }

            .offertext {
                float: left;
                text-align: center;
                width: 59%;
                font-size: 16px;
                line-height: normal;
                font-family: "Open Sans", Arial, sans-serif;
                margin-top: 10px;
                transition: all ease 1s;
            }

            .offertextstyle1 {
                font-family: 'Open Sans';
                font-weight: 800;
                background: #e00712;
                color: #fff;
                padding: 0px 7px;
            }

            .offertextstyle2 {
                font-family: 'Open Sans';
                font-weight: 800;
                text-decoration: underline;
            }

            .offertextstyle3 {
                color: #2db7ff;
                font-family: "Open Sans", Arial, sans-serif;
                font-weight: 800;
            }

            .nav {
                float: right;
                text-align: right;
                width: -moz-calc(14% - 0px);
                width: -webkit-calc(14% - 0px);
                width: -o-calc(14% - 0px);
                width: calc(14% - 0px);
                font-size: 15px;
                font-family: 'Open Sans';
                font-weight: 700;
                color: #fff;
                text-transform: uppercase;
                padding: 36px 1% 0 1%;
            }

                .nav a {
                    color: #fff;
                    text-decoration: none;
                }

                    .nav a:hover {
                        color: #fff;
                        text-decoration: none;
                    }

                .nav .navlogin {
                    padding: 5px 13px;
                }

                .nav .navjoin {
                    border-radius: 6px;
                    background: #F40612;
                    border: 1px solid #F40612;
                    padding: 4px 14px;
                    margin-right: 2px;
                    transition: all 0.3s ease;
                }

                    .nav .navjoin:hover {
                        background: #A51010;
                        border: 1px solid #e00712;
                        transition: all 0.3s ease;
                    }

            span.anchor {
                display: block;
                height: 75px;
                margin-top: -75px;
                visibility: hidden;
            }

            .logoShadow {
                -webkit-filter: drop-shadow( 4px 4px 8px #000 );
                filter: drop-shadow( 4px 4px 8px #000 );
                padding-bottom: 20px;
            }

            .social {
                margin-top: -30px;
                float: right;
                position: relative;
                z-index: 9999;
            }

            @media only screen and (max-width: 1600px) {
                .social {
                    margin-top: -85px;
                    float: right;
                    position: relative;
                    z-index: 9999;
                }
            }
        </style>

        <header>
            <div class="djlogo" id="djlogo">
                <div id="logo1">
                    <svg class="logoShadow" version="1.1" id="Layer_1" xmlns="&ns_svg;" xmlns:xlink="&ns_xlink;" width="122.343" height="79.286"
                         viewBox="0 0 122.343 79.286" overflow="visible" enable-background="new 0 0 122.343 79.286" xml:space="preserve">
<g>
                    <path fill-rule="evenodd" clip-rule="evenodd" fill="#788AA6" d="M66.424,17.241l-2.723-1.249
		c10.662-9.245,21.183-15.171,28.3-15.171c2.665,0,4.65,0.852,5.927,2.412l-6.438,8.903c-0.709-2.694-2.665-4.226-5.869-4.226
		C80.688,7.911,73.711,11.484,66.424,17.241z" />
                    <g>
                    <defs>
                    <path id="LGXMLID_1_" d="M91.859,0c12.277,0,9.614,17.751-5.927,39.643c-15.567,21.891-38.14,39.643-50.419,39.643
				c-12.278,0-9.641-17.752,5.927-39.643C57.009,17.751,79.58,0,91.859,0L91.859,0z M85.479,7.09
				c-9.841,0-27.903,14.235-40.353,31.788C32.65,56.43,30.523,70.665,40.363,70.665c9.84,0,27.904-14.234,40.352-31.787
				C93.165,21.325,95.291,7.09,85.479,7.09z" />
		</defs>
                    <use xlink:href="#LGXMLID_1_" fill-rule="evenodd" clip-rule="evenodd" fill="#788AA6" />
                    <clipPath id="LGXMLID_36_">
                    <use xlink:href="#LGXMLID_1_" />
		</clipPath>
                    <g clip-path="url(#LGXMLID_36_)">
                    <path fill-rule="evenodd" clip-rule="evenodd" fill="#B4C6D9" d="M88.428,25.805c-0.566,3.261-1.616,6.465-2.807,9.669
				c8.082-9.415,15.937-27.137,12.676-32.355C97.077,1.106,94.921,0,91.859,0C85.394,0,76.094,4.906,66.48,12.731l-0.285,0.227
				l3.318,1.021l0.596-0.425C75.979,9.5,81.424,7.09,85.479,7.09C92.682,7.09,93.477,14.774,88.428,25.805z" />
                    <path fill-rule="evenodd" clip-rule="evenodd" fill="#B4C6D9" d="M54.059,66.157c-4.508,3.006-8.875,6.494-12.76,10.861
				c-1.446,1.617,1.106,0.65,3.034-0.625c7.032-4.621,11.995-9.471,16.505-13.924l-7.657,3.092
				c-22.884,13.441-21.098-3.742-13.413-16.957l-0.284-0.652l-4.197,1.418c-2.382,3.232-4.083,7.088-5.444,10.803
				c1.502-4.025,3.885-7.457,6.55-10.576c-1.389,2.723-3.119,5.785-4.14,8.762c1.248-2.238,3.232-5.643,4.821-6.947
				C27.942,69.645,34.891,78.803,54.059,66.157z" />
                    <path fill-rule="evenodd" clip-rule="evenodd" fill="#A2C0D0" d="M55.279,69.815c-7.288,5.219-14.462,10.889-23.367,9.018
				C41.498,79.911,48.303,74.692,55.279,69.815z" />
                    <path fill-rule="evenodd" clip-rule="evenodd" fill="#7C8CA6" d="M39.37,47.157c-5.699,10.748-6.806,18.432-3.913,21.723
				c-2.07-5.162-0.851-12.166,4.735-20.645L39.37,47.157z" />
		</g>
	</g>
                    <g>
                    <defs>
                    <path id="LGXMLID_3_" d="M66.111,31.986c26.4,8.676,45.883,18.829,43.528,22.713c-2.354,3.857-25.691-0.027-52.092-8.678
				C31.146,37.346,11.666,27.166,14.02,23.31C16.373,19.424,39.71,23.31,66.111,31.986L66.111,31.986z M65.232,33.263
				c-20.984-6.75-39.529-9.784-41.401-6.778c-1.872,3.034,13.611,10.946,34.597,17.667c20.982,6.749,39.528,9.782,41.4,6.776
				C101.699,47.922,86.217,40.011,65.232,33.263z" />
		</defs>
                    <use xlink:href="#LGXMLID_3_" fill-rule="evenodd" clip-rule="evenodd" fill="#788DA6" />
                    <clipPath id="LGXMLID_37_">
                    <use xlink:href="#LGXMLID_3_" />
		</clipPath>
                    <g clip-path="url(#LGXMLID_37_)">
                    <path fill-rule="evenodd" clip-rule="evenodd" fill="#B4C6D9" d="M99.798,49.825c0.342,1.389,2.696,1.047,1.959-0.598
				L99.798,49.825z" />
                    <path fill-rule="evenodd" clip-rule="evenodd" fill="#9EB0C1" d="M14.02,23.31c3.573-0.908,12.335-0.028,22.827,1.644
				c0.964-0.255,2.382,0.114,3.857,0.596l0.51-0.68C27.205,21.353,12.829,20.304,14.02,23.31z" />
                    <path fill-rule="evenodd" clip-rule="evenodd" fill="#B1C6DA" d="M18.443,23.224c-1.19-0.113-3.176-0.794-4.452,0.113
				c-0.538,0.397-0.198,0.879,0.057,1.532c0.737,1.758,3.885,4.168,8.761,7.088l13.556,6.494l0.821-1.815
				c-9.13-4.338-16.389-8.252-15.993-10.407c0.17-0.879,1.275-0.908,2.666-0.567c0.567,0.113,0.652-0.056,1.219-0.255
				c2.808-0.907,8.762-0.085,15.228,0.993l0.255-0.625C27.375,22.969,25.816,23.933,18.443,23.224z" />
                    <path fill-rule="evenodd" clip-rule="evenodd" fill="#B1C6DA" d="M24.058,25.946c-2.382-0.34-3.432,0.879,0.113,3.658
				C21.704,27.45,21.023,26.06,24.058,25.946z" />
                    <path fill-rule="evenodd" clip-rule="evenodd" fill="#9EB0C2" d="M23.15,28.612c0.965,0.936,3.176,2.666,11.854,7.713
				l0.482-1.106c-9.442-4.508-12.59-7.429-11.428-9.272C21.959,25.578,21.478,27.052,23.15,28.612z" />
		</g>
	</g>
                    <g>
                    <g>
                    <defs>
                    <path id="LGXMLID_5_" d="M62.311,12.647c13.697,0,24.785,11.427,24.785,25.522c0,14.093-11.088,25.521-24.785,25.521
					c-13.667,0-24.755-11.428-24.755-25.521C37.556,24.074,48.644,12.647,62.311,12.647z" />
			</defs>
                    <radialGradient id="LGXMLID_38_" cx="53.0381" cy="25.625" r="36.6615" gradientUnits="userSpaceOnUse">
                    <stop offset="0.3539" style="stop-color:#EC3124" />
                    <stop offset="0.9663" style="stop-color:#67110C" />
			</radialGradient>
                    <use xlink:href="#LGXMLID_5_" fill-rule="evenodd" clip-rule="evenodd" fill="url(#LGXMLID_38_)" />
                    <clipPath id="LGXMLID_39_">
                    <use xlink:href="#LGXMLID_5_" />
			</clipPath>
                    <defs>
                    <filter id="LGAdobe_OpacityMaskFilter" filterUnits="userSpaceOnUse" x="35.045" y="44.638" width="54.256" height="22.757">
                    <feColorMatrix type="matrix" values="1 0 0 0 0  0 1 0 0 0  0 0 1 0 0  0 0 0 1 0" />
				</filter>
			</defs>
                    <mask maskUnits="userSpaceOnUse" x="35.045" y="44.638" width="54.256" height="22.757" id="LGXMLID_40_">
                    <g clip-path="url(#LGXMLID_39_)" filter="url(#LGAdobe_OpacityMaskFilter)">
					
                    <radialGradient id="LGXMLID_41_" cx="26.0146" cy="79.4458" r="16.5042" gradientTransform="matrix(1.4262 0.1795 -0.0799 0.6352 29.3297 3.1518)" gradientUnits="userSpaceOnUse">
                    <stop offset="0" style="stop-color:#FFFFFF" />
                    <stop offset="0.8483" style="stop-color:#000000" />
					</radialGradient>
                    <path fill-rule="evenodd" clip-rule="evenodd" fill="url(#LGXMLID_41_)" d="M86.493,58.245c-0.72,5.721-14.4,10.963-27.244,9.346
						C46.404,65.975,33.67,58.397,34.39,52.676s14.6-5.197,27.444-3.58C74.678,50.713,87.213,52.524,86.493,58.245z" />
				</g>
			</mask>
                    <path clip-path="url(#LGXMLID_39_)" mask="url(#LGXMLID_40_)" fill-rule="evenodd" clip-rule="evenodd" fill="#FC3E29" d="
                          M89.277,54.665c-0.719,5.721-17.781,14.145-30.625,12.527c-12.844-1.615-25.058-9.346-23.467-19.687
                          c0.877-5.698,14.003-1.417,26.847,0.198C74.877,49.321,89.998,48.944,89.277,54.665z" />
                    <defs>
                    <filter id="LGAdobe_OpacityMaskFilter_1_" filterUnits="userSpaceOnUse" x="50.541" y="1.55" width="37.372" height="62.997">
                    <feColorMatrix type="matrix" values="1 0 0 0 0  0 1 0 0 0  0 0 1 0 0  0 0 0 1 0" />
				</filter>
			</defs>
                    <mask maskUnits="userSpaceOnUse" x="50.541" y="1.55" width="37.372" height="62.997" id="LGXMLID_42_">
                    <g clip-path="url(#LGXMLID_39_)" filter="url(#LGAdobe_OpacityMaskFilter_1_)">
					
                    <radialGradient id="LGXMLID_2_" cx="-106.0264" cy="68.2534" r="16.5039" gradientTransform="matrix(0.6728 -1.6178 0.7809 0.3248 92.4625 -156.0728)" gradientUnits="userSpaceOnUse">
                    <stop offset="0" style="stop-color:#FFFFFF" />
                    <stop offset="0.8483" style="stop-color:#000000" />
					</radialGradient>
                    <path fill-rule="evenodd" clip-rule="evenodd" fill="url(#LGXMLID_2_)" d="M82.616,6.45c7.033,2.925,9.413,20.97,3.354,35.54
						S66.323,68.838,59.291,65.913c-7.034-2.924-2.035-19.113,4.023-33.682C69.375,17.661,75.584,3.526,82.616,6.45z" />
				</g>
			</mask>
			
                    <path opacity="0.96" clip-path="url(#LGXMLID_39_)" mask="url(#LGXMLID_42_)" fill-rule="evenodd" clip-rule="evenodd" fill="#711111" d="
                          M78.943,1.866C85.977,4.792,91.34,27.98,85.279,42.55c-6.059,14.569-19.678,26.177-32.3,20.55
                          c-6.956-3.104,2.572-17.039,8.631-31.608C67.67,16.921,71.912-1.059,78.943,1.866z" />
                    <defs>
                    <filter id="LGAdobe_OpacityMaskFilter_2_" filterUnits="userSpaceOnUse" x="27.75" y="37.379" width="67.192" height="20.932">
                    <feColorMatrix type="matrix" values="1 0 0 0 0  0 1 0 0 0  0 0 1 0 0  0 0 0 1 0" />
				</filter>
			</defs>
                    <mask maskUnits="userSpaceOnUse" x="27.75" y="37.379" width="67.192" height="20.932" id="LGXMLID_4_">
                    <g clip-path="url(#LGXMLID_39_)" filter="url(#LGAdobe_OpacityMaskFilter_2_)">
					
                    <radialGradient id="LGXMLID_6_" cx="-16.6602" cy="140.0991" r="16.5028" gradientTransform="matrix(1.7683 -0.2594 0.0747 0.509 79.6899 -25.3735)" gradientUnits="userSpaceOnUse">
                    <stop offset="0" style="stop-color:#FFFFFF" />
                    <stop offset="0.8483" style="stop-color:#000000" />
					</radialGradient>
                    <path fill-rule="evenodd" clip-rule="evenodd" fill="url(#LGXMLID_6_)" d="M92.53,42.877
						c0.673,4.584-14.415,12.408-30.341,14.742c-15.925,2.336-33.324,0.074-33.996-4.51c-0.672-4.583,16.209-8.043,32.134-10.379
						C76.254,40.394,91.857,38.293,92.53,42.877z" />
				</g>
			</mask>
			
                    <path opacity="0.69" clip-path="url(#LGXMLID_39_)" mask="url(#LGXMLID_4_)" fill-rule="evenodd" clip-rule="evenodd" fill="#711111" d="
                          M94.925,39.359c0.672,4.585-17.636,15.786-33.562,18.122c-15.925,2.338-32.736-0.188-33.603-8.555
                          c-0.478-4.609,16.506-4.982,32.432-7.318C76.117,39.273,94.254,34.775,94.925,39.359z" />
                    <defs>
                    <filter id="LGAdobe_OpacityMaskFilter_3_" filterUnits="userSpaceOnUse" x="32.997" y="6.862" width="16.697" height="41.891">
                    <feColorMatrix type="matrix" values="1 0 0 0 0  0 1 0 0 0  0 0 1 0 0  0 0 0 1 0" />
				</filter>
			</defs>
                    <mask maskUnits="userSpaceOnUse" x="32.997" y="6.862" width="16.697" height="41.891" id="LGXMLID_7_">
                    <g clip-path="url(#LGXMLID_39_)" filter="url(#LGAdobe_OpacityMaskFilter_3_)">
					
                    <radialGradient id="LGXMLID_8_" cx="-48.9946" cy="-695.8877" r="12.3753" gradientTransform="matrix(-0.4951 1.4651 -0.355 -0.12 -232.1328 14.1854)" gradientUnits="userSpaceOnUse">
                    <stop offset="0" style="stop-color:#FFFFFF" />
                    <stop offset="0.8483" style="stop-color:#000000" />
					</radialGradient>
                    <path fill-rule="evenodd" clip-rule="evenodd" fill="url(#LGXMLID_8_)" d="M33.787,46.396c-2.398-0.81-1.933-11.654,1.41-21.547
						C38.541,14.955,44.513,5.41,46.91,6.22c2.397,0.811-0.672,11.556-4.016,21.449C39.551,37.562,36.184,47.208,33.787,46.396z" />
				</g>
			</mask>
			
                    <path opacity="0.4" clip-path="url(#LGXMLID_39_)" mask="url(#LGXMLID_7_)" fill-rule="evenodd" clip-rule="evenodd" fill="#CA0000" d="
                          M34.81,48.713c-2.397-0.811-2.657-14.417,0.686-24.31c3.344-9.893,9.278-19.028,13.552-17.338
                          c2.356,0.931-2.23,10.925-5.575,20.818C40.129,37.777,37.207,49.526,34.81,48.713z" />
		</g>
	</g>
                    <g>
                    <defs>
                    <path id="LGXMLID_16_" d="M62.311,12.647c13.697,0,24.785,11.427,24.785,25.522c0,14.093-11.088,25.521-24.785,25.521
				c-13.667,0-24.755-11.428-24.755-25.521C37.556,24.074,48.644,12.647,62.311,12.647z" />
		</defs>
                    <clipPath id="LGXMLID_9_">
                    <use xlink:href="#LGXMLID_16_" />
		</clipPath>
                    <g clip-path="url(#LGXMLID_9_)">
                    <linearGradient id="LGXMLID_10_" gradientUnits="userSpaceOnUse" x1="57.6328" y1="19.3564" x2="82.9706" y2="41.4121">
                    <stop offset="0" style="stop-color:#E5644B" />
                    <stop offset="0.9663" style="stop-color:#AE5949" />
			</linearGradient>
                    <path fill-rule="evenodd" clip-rule="evenodd" fill="url(#LGXMLID_10_)" d="M39.03,30.144c2.496-6.012,7.458-10.719,12.959-12.563
				c9.784-5.274,24.272-3.63,28.812,10.493c2.098,2.834,2.977,6.89,3.487,11.314c2.638-1.616,2.948-5.729,0.482-12.817l0.368-8.11
				l-4.479-6.04L53.181,9.896L34.493,17.95l4.083,8.251L39.03,30.144z" />
                    <path opacity="0.35" fill-rule="evenodd" clip-rule="evenodd" fill="#FFFFEF" d="M41.781,42.706
				c3.998-10.095,11.796-14.604,23.422-13.527l3.432-12.732C56.187,12.42,42.461,20.247,41.781,42.706z" />
                    <path fill-rule="evenodd" clip-rule="evenodd" fill="#E0553C" d="M40.136,29.066l0.88,1.361c0.141-2.155,0.623-4.253,1.757-6.267
				C41.667,25.407,40.675,26.826,40.136,29.066z" />
                    <path fill-rule="evenodd" clip-rule="evenodd" fill="#E0553C" d="M43.482,27.591c-1.701,2.609-2.126,5.615-1.276,9.075
				l-0.595-4.906c-0.624-0.34-1.134-0.822-1.475-1.446c-0.029,3.317,0.397,6.749,1.531,10.379l3.63,2.04
				C43.029,38.396,42.519,33.291,43.482,27.591z" />
                    <path fill-rule="evenodd" clip-rule="evenodd" fill="#CC232C" d="M51.083,15.199c-9.273,4.338-14.178,13.413-13.385,23.792
				c0.227-6.097,1.702-11.116,4.65-14.463C43.993,21.58,47.537,18.432,51.083,15.199z" />
                    <path fill-rule="evenodd" clip-rule="evenodd" fill="#E7816B" d="M49.608,18.148c-3.063,1.418-5.473,3.545-7.402,6.21
				c2.439-5.104,6.665-9.868,14.633-11.967c8.819-1.361,14.575,0.567,17.979,3.942c-1.362-0.398-2.438-0.936-4.765-0.851
				C62.51,12.704,55.789,14.037,49.608,18.148z" />
                    <path fill-rule="evenodd" clip-rule="evenodd" fill="#CC232C" d="M80.063,22.543c1.644,1.73,3.345,3.857,4.536,6.778
				c0.171,2.723-0.199,4.963-0.709,7.061c-0.199-2.07-0.652-4.083-1.475-6.011C82.247,27.676,81.48,24.982,80.063,22.543z" />
                    <path fill-rule="evenodd" clip-rule="evenodd" fill="#AE443A" d="M80.063,22.543c1.644,1.73,3.345,3.857,4.536,6.778
				c0.171,2.723-0.199,4.963-0.709,7.061c-0.199-2.07-0.652-4.083-1.475-6.011C82.247,27.676,81.48,24.982,80.063,22.543z" />
                    <path fill-rule="evenodd" clip-rule="evenodd" fill="#E26C56" d="M43.396,41.43c1.561,5.529,2.61,10.52,7.232,13.043
				l-1.503,0.539c5.417,4.564,11.371,6.352,18.064,4.82l-1.361,2.836c-13.414,0.822-21.892-5.047-26.514-15.029L43.396,41.43z" />
                    <path fill-rule="evenodd" clip-rule="evenodd" fill="#CC232C" d="M43.737,51.553l2.071-1.533c0.624,1.533,1.502,3.148,2.863,4.34
				l-1.843,1.957C45.439,54.926,44.39,53.338,43.737,51.553z" />
                    <path fill-rule="evenodd" clip-rule="evenodd" fill="#CC232C" d="M39.512,46.448c1.106,3.291,2.835,6.268,5.445,8.707
				c-2.156-2.865-3.545-6.182-4.282-9.869L39.512,46.448z" />
                    <path fill="#CD523A" d="M43.737,51.553l2.071-1.533c0.624,1.533,1.502,3.148,2.863,4.34l-1.843,1.957
				C45.439,54.926,44.39,53.338,43.737,51.553z" />
                    <path fill-rule="evenodd" clip-rule="evenodd" fill="#C94C3B" d="M72.406,14.547c2.893,1.049,4.51,3.005,5.076,5.728
				c3.232,2.155,4.65,4.906,5.02,10.293l-1.276-2.524c-0.624-2.665-1.843-4.792-3.403-6.607
				c0.879,13.271-27.478,43.614-36.75,30.256c3.772,3.828,9.018,3.232,15.568-1.049c9.614-6.238,21.496-20.643,20.021-30.739
				C76.064,17.042,74.448,15.511,72.406,14.547z" />
                    <g opacity="0.37">
                    <g>
                    <path fill="none" d="M73.253,34.467c-4.879,7.842-12.856,15.864-19.971,19.084" />
                    <g>
                    <path fill-rule="evenodd" clip-rule="evenodd" fill="#FFFFFF" d="M64.459,45.284c5.516-5.427,8.761-10.856,8.794-10.817
							c-0.031-0.042-3.17,5.467-8.702,10.911c-5.449,5.574-11.299,8.188-11.269,8.174C53.259,53.561,59.028,50.84,64.459,45.284z" />
					</g>
				</g>
			</g>
                    <path fill-rule="evenodd" clip-rule="evenodd" fill="#E5644B" d="M81.226,29.633c1.021,1.957,1.702,4.169,1.929,6.692
				l-1.76,0.766C81.877,34.567,81.68,32.1,81.226,29.633z" />
                    <path fill-rule="evenodd" clip-rule="evenodd" fill="#B3493F" d="M75.128,43.754l-1.134-0.68
				c-8.109,0.396-17.241-4.509-25.578-7.174C57.689,39.586,67.018,44.152,75.128,43.754z" />
                    <g opacity="0.25">
                    <g>
                    <path fill="none" d="M48.417,35.9c9.273,3.686,18.601,8.251,26.711,7.854" />
                    <g>
                    <path fill-rule="evenodd" clip-rule="evenodd" fill="#FFFFFF" d="M61.426,41.141c-7.265-2.702-12.987-5.294-13.009-5.241
							c0.02-0.054,5.799,2.42,13.052,5.118c7.275,2.857,13.684,2.771,13.659,2.736C75.164,43.79,68.721,44.005,61.426,41.141z" />
					</g>
				</g>
			</g>
		</g>
	</g>
                    <g>
                    <defs>
                    <path id="LGXMLID_19_" d="M99.828,50.928l9.812,3.771c-2.354,3.857-25.691-0.027-52.092-8.678
				C31.146,37.346,11.666,27.166,14.02,23.31l3.842,1.244l5.969,1.932c-1.872,3.034,13.611,10.946,34.597,17.667
				C79.41,50.901,97.956,53.934,99.828,50.928z" />
		</defs>
                    <use xlink:href="#LGXMLID_19_" fill-rule="evenodd" clip-rule="evenodd" fill="#788EA6" />
                    <clipPath id="LGXMLID_11_">
                    <use xlink:href="#LGXMLID_19_" />
		</clipPath>
                    <g clip-path="url(#LGXMLID_11_)">
                    <path fill-rule="evenodd" clip-rule="evenodd" fill="#B4C6D9" d="M107.712,54.616c1.077,0.396,1.276,0.795-0.172,1.133
				c-3.969,0.852-17.581-0.908-31.163-4.424c4.027,0.852,7.571,1.504,11.427,1.674c-1.956-0.396-3.431-0.852-5.131-1.418
				l0.765-0.143l0.738-0.113c4.082,0.852,8.279,1.674,14.063,2.043C100.82,53.538,104.053,53.311,107.712,54.616z" />
                    <path fill-rule="evenodd" clip-rule="evenodd" fill="#7F4D49" d="M76.717,51.042c3.517,0.709,7.203,0.738,9.074-0.057
				c-2.75-0.539-5.87-0.82-7.57-1.615C77.766,49.907,77.199,50.333,76.717,51.042z" />
                    <path fill-rule="evenodd" clip-rule="evenodd" fill="#84707A" d="M77.71,50.729l1.445-0.451l1.021,0.338
				C79.496,50.788,78.673,50.788,77.71,50.729z" />
                    <path fill-rule="evenodd" clip-rule="evenodd" fill="#84707A" d="M84.4,51.354c-1.19-0.086-2.438-0.254-3.316-0.625
				c-1.361,0.285-2.75,0.229-4.227,0.086c-0.026,0.086-0.084,0.143-0.141,0.227C79.835,51.667,82.587,51.893,84.4,51.354z" />
                    <path fill-rule="evenodd" clip-rule="evenodd" fill="#97868E" d="M81.084,50.729c0.481,0.342,1.049,0.654,1.758,0.908
				c0.624-0.057,1.135-0.141,1.559-0.283C83.21,51.268,81.963,51.1,81.084,50.729z" />
                    <path fill-rule="evenodd" clip-rule="evenodd" fill="#9EB0C1" d="M14.274,23.224c3.573-0.879,12.08,0.057,22.572,1.729
				c0.964-0.255,2.382,0.114,3.857,0.596l0.51-0.68C26.383,21.863,16.203,20.814,14.274,23.224z" />
                    <path fill-rule="evenodd" clip-rule="evenodd" fill="#B1C6DA" d="M18.443,23.224c-1.19-0.113-3.176-0.794-4.452,0.113
				c-0.538,0.397-0.198,0.879,0.057,1.532c0.737,1.758,3.885,4.168,8.761,7.088l13.556,6.494l0.821-1.815
				c-9.13-4.338-16.389-8.252-15.993-10.407c0.17-0.879,1.275-0.908,2.666-0.567c0.567,0.113,0.652-0.056,1.219-0.255
				c2.808-0.907,8.762-0.085,15.228,0.993l0.255-0.625C27.375,22.969,25.816,23.933,18.443,23.224z" />
                    <path fill-rule="evenodd" clip-rule="evenodd" fill="#B1C6DA" d="M24.058,25.946c-2.382-0.34-3.432,0.879,0.113,3.658
				C21.704,27.45,21.023,26.06,24.058,25.946z" />
                    <path fill-rule="evenodd" clip-rule="evenodd" fill="#9EB0C2" d="M23.15,28.612c0.965,0.936,3.176,2.666,11.854,7.713
				l0.482-1.106c-9.442-4.508-12.59-7.429-11.428-9.272C21.959,25.578,21.478,27.052,23.15,28.612z" />
                    <path fill-rule="evenodd" clip-rule="evenodd" fill="#FFFFFF" d="M14.246,24.755c3.517,4.594,9.869,8.649,31.846,16.815
				C30.268,35.928,18.698,30.2,14.246,24.755z" />
                    <polygon fill-rule="evenodd" clip-rule="evenodd" fill="#A85148" points="49.125,40.805 48.048,43.102 50.231,41.174 			" />
                    <path fill-rule="evenodd" clip-rule="evenodd" fill="#B57271" d="M49.806,41.571c-0.396-0.112-0.709-0.198-0.964-0.283
				l-1.049,2.098l1.389,0.227L49.806,41.571z" />
                    <g>
                    <defs>
                    <path id="LGXMLID_21_" d="M73.768,48.915c0.313,0.398,0.965,1.105,1.957,2.127c-1.701-0.197-3.375-0.596-5.02-1.275
						L73.768,48.915z" />
				</defs>
                    <use xlink:href="#LGXMLID_21_" fill-rule="evenodd" clip-rule="evenodd" fill="#B4C6D9" />
                    <clipPath id="LGXMLID_12_">
                    <use xlink:href="#LGXMLID_21_" />
				</clipPath>
                    <g clip-path="url(#LGXMLID_12_)">
                    <path fill-rule="evenodd" clip-rule="evenodd" fill="#FFFFFF" d="M70.507,49.739c1.445,0.539,4.792,1.559,5.388,1.332
						l-0.199-0.227C75.044,51.042,72.236,50.219,70.507,49.739z" />
				</g>
			</g>
                    <path fill-rule="evenodd" clip-rule="evenodd" fill="#7F4D49" d="M74.108,50.333l-1.729-2.183
				c-2.41-0.256-6.352-1.645-10.72-3.402l-1.928,1.503C64.438,47.922,69.203,49.34,74.108,50.333z" />
                    <polygon fill-rule="evenodd" clip-rule="evenodd" fill="#84707A" points="64.693,46.051 71.158,48.915 71.188,46.789 			" />
		</g>
	</g>
                    <path fill-rule="evenodd" clip-rule="evenodd" fill="#8A9BAE" d="M27.052,33.854c8.677,4.289,16.034,6.951,16.01,7.001
		c0.025-0.051-7.449-2.547-16.152-6.848c-4.339-2.158-8.144-4.41-10.583-6.469c-1.207-1.038-2.069-2.036-2.395-2.882
		c-0.268-0.897,0.158-1.343,0.088-1.347c0.067,0.004-0.332,0.466-0.04,1.33c0.35,0.819,1.229,1.776,2.451,2.772
		C18.903,29.393,22.725,31.702,27.052,33.854z" />
                    <g>
                    <defs>
                    <path id="LGXMLID_23_" d="M85.479,7.09L91.859,0c12.277,0,9.614,17.751-5.927,39.643c-15.567,21.891-38.14,39.643-50.419,39.643
				l4.85-8.621c9.84,0,27.904-14.234,40.352-31.787C93.165,21.325,95.291,7.09,85.479,7.09z" />
		</defs>
                    <use xlink:href="#LGXMLID_23_" fill-rule="evenodd" clip-rule="evenodd" fill="#788AA6" />
                    <clipPath id="LGXMLID_13_">
                    <use xlink:href="#LGXMLID_23_" />
		</clipPath>
                    <g clip-path="url(#LGXMLID_13_)">
                    <path fill-rule="evenodd" clip-rule="evenodd" fill="#B4C6D9" d="M54.059,66.157c-4.508,3.006-8.875,6.494-12.76,10.861
				c-1.446,1.617,1.106,0.65,3.034-0.625c7.032-4.621,11.995-9.471,16.505-13.924l-7.657,3.092
				c-23.139,13.725-21.211-3.602-13.413-16.957l-0.284-0.652l-4.197,1.418c-2.382,3.232-4.083,7.088-5.444,10.803
				c1.502-4.025,3.885-7.457,6.55-10.576c-1.389,2.723-3.119,5.785-4.14,8.762c1.248-2.238,3.232-5.643,4.821-6.947
				C27.942,69.645,34.891,78.803,54.059,66.157z" />
                    <g>
                    <defs>
                    <path id="LGXMLID_25_" d="M78.191,46.93l-3.147-1.9c-4.112,6.381-11.684,13.385-22.232,20.871
						C64.324,61.422,68.039,58.331,78.191,46.93z" />
				</defs>
                    <use xlink:href="#LGXMLID_25_" fill-rule="evenodd" clip-rule="evenodd" fill="#B85751" />
                    <clipPath id="LGXMLID_14_">
                    <use xlink:href="#LGXMLID_25_" />
				</clipPath>
                    <g clip-path="url(#LGXMLID_14_)">
                    <polygon fill-rule="evenodd" clip-rule="evenodd" fill="#84707A" points="73.059,50.502 72.975,52.772 75.327,51.014 					" />
				</g>
			</g>
                    <path fill-rule="evenodd" clip-rule="evenodd" fill="#834E4B" d="M88.514,25.663c-0.285,3.091-1.049,6.183-2.496,9.301
				l-4.253,1.134C84.117,32.752,86.103,29.123,88.514,25.663z" />
                    <path fill-rule="evenodd" clip-rule="evenodd" fill="#AA7F83" d="M86.982,29.066c-1.021,2.325-2.099,4.452-3.431,6.323
				l1.559,0.284C86.273,33.489,86.896,31.277,86.982,29.066z" />
                    <path fill-rule="evenodd" clip-rule="evenodd" fill="#AA7F83" d="M87.465,27.733l-0.795,4.82
				c0.965-2.183,1.645-4.792,2.127-7.514L87.465,27.733z" />
                    <path fill-rule="evenodd" clip-rule="evenodd" fill="#B8CADA" d="M88.428,25.805c-0.566,3.261-1.616,6.465-2.807,9.669
				c8.082-9.415,15.937-27.137,12.676-32.355C97.077,1.106,94.921,0,91.859,0C85.394,0,76.094,4.906,66.48,12.731l-0.285,0.227
				l3.318,1.021l0.596-0.425C75.979,9.5,81.424,7.09,85.479,7.09C92.682,7.09,93.477,14.774,88.428,25.805z" />
                    <path fill-rule="evenodd" clip-rule="evenodd" fill="#FFFFFF" d="M94.327,0.652c9.102,2.297,4.792,16.618-3.261,29.974
				C98.409,16.703,102.806,4.027,94.327,0.652z" />
                    <path fill-rule="evenodd" clip-rule="evenodd" fill="#8B767B" d="M65.402,59.463c-3.402,1.617-5.729,2.922-6.948,3.148
				l1.191-0.85c-0.821,0.482-1.673,0.85-2.522,0.963c-1.362,1.049-2.808,2.127-4.312,3.176
				C58.229,63.801,61.943,61.987,65.402,59.463z" />
                    <g>
                    <defs>
                    <path id="LGXMLID_27_" d="M70.564,55.069c-2.865,2.58-5.134,4.057-7.034,4.906c5.134-3.771,8.99-8.139,12.421-12.676l0.682-1.361
						l1.559,0.992C75.214,50.278,72.804,52.885,70.564,55.069z" />
				</defs>
                    <use xlink:href="#LGXMLID_27_" fill-rule="evenodd" clip-rule="evenodd" fill="#C87B7B" />
                    <clipPath id="LGXMLID_15_">
                    <use xlink:href="#LGXMLID_27_" />
				</clipPath>
                    <g clip-path="url(#LGXMLID_15_)">
                    <polygon fill-rule="evenodd" clip-rule="evenodd" fill="#84707A" points="73.059,50.502 72.975,52.772 75.327,51.014 					" />
				</g>
			</g>
                    <path fill-rule="evenodd" clip-rule="evenodd" fill="#FFFFFF" d="M68.939,58.479c2.896-2.818,5.69-5.803,8.514-8.855
				c-6.721,7.998-14.234,15.145-22.854,21.127C59.502,67.12,64.305,62.989,68.939,58.479z" />
                    <path fill-rule="evenodd" clip-rule="evenodd" fill="#A2C0D0" d="M55.279,69.815c-7.288,5.219-14.462,10.889-23.367,9.018
				C41.498,79.911,48.303,74.692,55.279,69.815z" />
                    <path fill-rule="evenodd" clip-rule="evenodd" fill="#7C8CA6" d="M39.37,47.157c-5.699,10.748-6.806,18.432-3.913,21.723
				c-2.07-5.162-0.851-12.166,4.735-20.645L39.37,47.157z" />
                    <g>
                    <defs>
                    <path id="LGXMLID_29_" d="M73.768,48.915c0.313,0.398,0.965,1.105,1.957,2.127c-1.701-0.197-3.375-0.596-5.02-1.275
						L73.768,48.915z" />
				</defs>
                    <use xlink:href="#LGXMLID_29_" fill-rule="evenodd" clip-rule="evenodd" fill="#B4C6D9" />
                    <clipPath id="LGXMLID_17_">
                    <use xlink:href="#LGXMLID_29_" />
				</clipPath>
                    <g clip-path="url(#LGXMLID_17_)">
                    <path fill-rule="evenodd" clip-rule="evenodd" fill="#FFFFFF" d="M70.507,49.739c1.445,0.539,4.792,1.559,5.388,1.332
						l-0.199-0.227C75.044,51.042,72.236,50.219,70.507,49.739z" />
				</g>
			</g>
                    <path fill-rule="evenodd" clip-rule="evenodd" fill="#7F4D49" d="M74.108,50.333l-1.729-2.183
				c-2.41-0.256-6.352-1.645-10.72-3.402l-1.928,1.503C64.438,47.922,69.203,49.34,74.108,50.333z" />
		</g>
	</g>
	
                    <path fill-rule="evenodd" clip-rule="evenodd" fill="none" stroke="#2D3190" stroke-width="2.7849" stroke-linecap="round" stroke-linejoin="round" d="
                          M119.024,42.053l1.703-3.856c0.594-1.872-0.341-2.723-0.936-3.035c-0.992-0.567-2.61-0.595-4.623-0.255
                          c-2.411,0.652-3.402,1.673-4.68,4.14l-2.381,4.737c-1.163,2.722-1.389,4.848,1.588,5.217c3.232,0.396,5.558-0.936,7.089-2.949
                          c0.68-0.906,0.991-1.871,1.588-2.977l-3.885,0.084l-1.332,2.693c-0.625,1.022-1.759,0.879-1.446-0.027l1.757-3.771H119.024
                          L119.024,42.053z M115.765,39.786l-1.219-0.028l1.077-2.383c0.566-0.483,1.19-0.425,1.134,0.141L115.765,39.786L115.765,39.786z
                          M25.561,34.878l-4.509-0.027l-6.551,13.894l4.565,0.029L25.561,34.878L25.561,34.878z M21.448,34l4.51,0.028l1.077-2.269h-4.537
                          L21.448,34L21.448,34z M37.811,34.878l-4.055-0.027L32.934,35.9c-0.454-1.306-2.354-1.475-3.856-0.88
                          c-0.766,0.284-1.702,0.992-2.297,1.929l-3.658,7.628c-0.822,2.835,1.984,3.345,4.991,1.815l-0.908,1.785
                          c-0.113,0.227-0.482,0.596-0.935,0.539c-0.199,0-0.397-0.029-0.482-0.227c-0.085-0.171-0.085-0.398-0.029-0.768l-4.226,0.029
                          l-0.312,1.73c-0.169,0.879,0.936,1.418,1.587,1.531c1.447,0.254,3.205,0.283,5.133-0.285c1.843-0.564,3.262-1.699,3.998-3.287
                          L37.811,34.878L37.811,34.878z M31.714,36.949L31.714,36.949c0.34,0,0.482,0.283,0.34,0.624l-3.006,6.522
                          c-0.142,0.341-0.54,0.595-0.879,0.595l0,0c-0.34,0-0.51-0.254-0.34-0.595l2.978-6.522C30.977,37.232,31.374,36.949,31.714,36.949
                          L31.714,36.949z M44.163,34.878l-4.508-0.027l-6.551,13.894l4.565,0.029L44.163,34.878L44.163,34.878z M40.051,34l4.508,0.028
                          l1.078-2.269h-4.537L40.051,34L40.051,34z M51.592,33.007l-4.509-0.057l-1.049,2.268l-0.878-0.057l-0.936,2.269l0.737,0.029
                          l-4.311,9.613c-0.198,1.077,0.199,1.502,1.22,1.672l3.686,0.029l1.134-2.297h-1.106c-0.142-0.029-0.17-0.199-0.057-0.482
                          l3.999-8.592h1.276l1.078-2.296H50.6L51.592,33.007L51.592,33.007z M50.514,40.209h4.141l1.503-2.919
                          c0.51-0.369,1.135-0.256,0.992,0.367l-0.936,2.128c-0.482,0.623-1.248,0.736-1.928,0.991c-1.814,0.682-3.714,0.682-5.132,2.524
                          l-1.561,3.232c-0.425,0.879-0.198,1.418,0.028,1.73c0.794,1.303,3.46,0.822,4.935-0.567l-0.312,1.104h4.254l5.132-11.682
                          c0.283-1.673-0.992-2.241-2.666-2.496c-2.75-0.171-6.181,0.964-7.429,3.487L50.514,40.209L50.514,40.209z M55.08,42.139
                          l-1.984,4.281c-0.766,0.255-1.163,0.113-1.135-0.283C52.443,44.038,53.605,42.875,55.08,42.139L55.08,42.139z M58.256,48.745
                          l4.566,0.029l7.939-17.014h-4.508L58.256,48.745L58.256,48.745z M71.387,48.745h-3.318l1.361-2.92l0.936,0.027
                          c0.453-0.027,0.822-0.339,1.076-0.906l6.211-13.186h4.537l-7.146,15.228C74.164,48.092,73.002,48.774,71.387,48.745L71.387,48.745z
                          M82.162,45.852c-0.172,0.653,0.538,0.937,0.963,0.426l5.389-11.427l4.51,0.027l-6.496,13.896l-4.564-0.029l0.425-0.877
                          c-0.681,0.282-0.765,0.51-2.041,1.076c-1.247,0.566-3.772,0.029-3.034-2.41l5.444-11.683l4.537,0.027L82.162,45.852L82.162,45.852z
                          M95.432,34l4.509,0.028l1.078-2.269h-4.536L95.432,34L95.432,34z M99.544,34.878l-4.508-0.027l-6.552,13.894l4.566,0.029
                          L99.544,34.878L99.544,34.878z M97.105,43.784c-1.134,2.722-1.39,4.848,1.588,5.217c3.261,0.396,5.559-0.936,7.146-2.949
                          c0.681-0.906,0.992-1.871,1.561-2.977l-3.915,0.084l-1.331,2.693c-0.625,1.022-1.731,0.879-1.448-0.027l3.971-8.45
                          c0.538-0.483,1.191-0.425,1.135,0.141l-1.106,2.467l4.255,0.028l0.736-2.58c0.396-1.191-0.255-1.957-0.852-2.269
                          c-0.992-0.567-2.636-0.595-4.678-0.255c-2.41,0.652-3.376,1.673-4.681,4.14L97.105,43.784L97.105,43.784z M13.254,34.708
                          l-5.19,11.144c0.851,0.143,1.559-0.339,2.127-1.473l4.054-8.82C14.445,34.993,14.104,34.68,13.254,34.708L13.254,34.708z
                          M9.992,31.76l-8.053,17.1l6.267-0.086c2.723-0.057,4.65-0.738,5.756-3.033l4.934-10.522c0.964-1.984,0.199-2.978-1.729-3.289
                          L9.992,31.76z" />
                    <g>
                    <defs>
                    <path id="LGXMLID_31_" d="M119.024,42.053l1.703-3.856c0.594-1.872-0.341-2.723-0.936-3.035c-0.992-0.567-2.61-0.595-4.623-0.255
				c-2.411,0.652-3.402,1.673-4.68,4.14l-2.381,4.737c-1.163,2.722-1.389,4.848,1.588,5.217c3.232,0.396,5.558-0.936,7.089-2.949
				c0.68-0.906,0.991-1.871,1.588-2.977l-3.885,0.084l-1.332,2.693c-0.625,1.022-1.759,0.879-1.446-0.027l1.757-3.771H119.024
				L119.024,42.053z M115.765,39.786l-1.219-0.028l1.077-2.383c0.566-0.483,1.19-0.425,1.134,0.141L115.765,39.786L115.765,39.786z
				 M25.561,34.878l-4.509-0.027l-6.551,13.894l4.565,0.029L25.561,34.878L25.561,34.878z M21.448,34l4.51,0.028l1.077-2.269h-4.537
				L21.448,34L21.448,34z M37.811,34.878l-5.87,12.563c-0.736,1.588-2.155,2.723-3.998,3.287c-1.928,0.568-3.686,0.539-5.133,0.285
				c-0.651-0.113-1.757-0.652-1.587-1.531l0.312-1.73l4.226-0.029c-0.056,0.369-0.056,0.597,0.029,0.768
				c0.084,0.197,0.283,0.227,0.482,0.227c0.453,0.057,0.822-0.313,0.935-0.539l0.908-1.785c-3.007,1.529-5.813,1.02-4.991-1.815
				l3.658-7.628c0.595-0.937,1.531-1.645,2.297-1.929c1.502-0.595,3.402-0.426,3.856,0.88l0.822-1.049L37.811,34.878L37.811,34.878z
				 M31.714,36.949c-0.34,0-0.737,0.283-0.908,0.624l-2.978,6.522c-0.17,0.341,0,0.595,0.34,0.595l0,0
				c0.34,0,0.738-0.254,0.879-0.595l3.006-6.522C32.196,37.232,32.055,36.949,31.714,36.949L31.714,36.949L31.714,36.949z
				 M44.163,34.878l-4.508-0.027l-6.551,13.894l4.565,0.029L44.163,34.878L44.163,34.878z M40.051,34l4.508,0.028l1.078-2.269
				h-4.537L40.051,34L40.051,34z M51.592,33.007L50.6,35.106h1.276l-1.078,2.296h-1.276l-3.999,8.592
				c-0.114,0.283-0.085,0.453,0.057,0.482h1.106l-1.134,2.297l-3.686-0.029c-1.021-0.17-1.418-0.595-1.22-1.672l4.311-9.613
				l-0.737-0.029l0.936-2.269l0.878,0.057l1.049-2.268L51.592,33.007L51.592,33.007z M50.514,40.209h4.141l1.503-2.919
				c0.51-0.369,1.135-0.256,0.992,0.367l-0.936,2.128c-0.482,0.623-1.248,0.736-1.928,0.991c-1.814,0.682-3.714,0.682-5.132,2.524
				l-1.561,3.232c-0.425,0.879-0.198,1.418,0.028,1.73c0.794,1.303,3.46,0.822,4.935-0.567l-0.312,1.104h4.254l5.132-11.682
				c0.283-1.673-0.992-2.241-2.666-2.496c-2.75-0.171-6.181,0.964-7.429,3.487L50.514,40.209L50.514,40.209z M55.08,42.139
				l-1.984,4.281c-0.766,0.255-1.163,0.113-1.135-0.283C52.443,44.038,53.605,42.875,55.08,42.139L55.08,42.139z M58.256,48.745
				l7.998-16.985h4.508l-7.939,17.014L58.256,48.745L58.256,48.745z M71.387,48.745c1.615,0.029,2.777-0.652,3.657-1.757
				l7.146-15.228h-4.537l-6.211,13.186c-0.254,0.567-0.623,0.879-1.076,0.906l-0.936-0.027l-1.361,2.92H71.387L71.387,48.745z
				 M82.162,45.852c-0.172,0.653,0.538,0.937,0.963,0.426l5.389-11.427l4.51,0.027l-6.496,13.896l-4.564-0.029l0.425-0.877
				c-0.681,0.282-0.765,0.51-2.041,1.076c-1.247,0.566-3.772,0.029-3.034-2.41l5.444-11.683l4.537,0.027L82.162,45.852
				L82.162,45.852z M95.432,34l4.509,0.028l1.078-2.269h-4.536L95.432,34L95.432,34z M99.544,34.878l-4.508-0.027l-6.552,13.894
				l4.566,0.029L99.544,34.878L99.544,34.878z M97.105,43.784l2.381-4.737c1.305-2.467,2.271-3.487,4.681-4.14
				c2.042-0.34,3.686-0.313,4.678,0.255c0.597,0.312,1.247,1.078,0.852,2.269l-0.736,2.58l-4.255-0.028l1.106-2.467
				c0.057-0.566-0.597-0.624-1.135-0.141l-3.971,8.45c-0.283,0.906,0.823,1.05,1.448,0.027l1.331-2.693l3.915-0.084
				c-0.568,1.105-0.88,2.07-1.561,2.977c-1.588,2.014-3.886,3.346-7.146,2.949C95.716,48.631,95.972,46.505,97.105,43.784
				L97.105,43.784z M13.254,34.708l-5.19,11.144c0.851,0.143,1.559-0.339,2.127-1.473l4.054-8.82
				C14.445,34.993,14.104,34.68,13.254,34.708L13.254,34.708z M9.992,31.76l7.175,0.17c1.928,0.312,2.694,1.305,1.729,3.289
				l-4.934,10.522c-1.106,2.295-3.034,2.977-5.756,3.033L1.939,48.86L9.992,31.76z" />
		</defs>
                    <use xlink:href="#LGXMLID_31_" fill-rule="evenodd" clip-rule="evenodd" fill="#2D3190" />
                    <clipPath id="LGXMLID_18_">
                    <use xlink:href="#LGXMLID_31_" />
		</clipPath>
                    <g clip-path="url(#LGXMLID_18_)">
                    <rect y="42.223" fill-rule="evenodd" clip-rule="evenodd" fill="#43449A" width="122.343" height="29.689" />
		</g>
	</g>
	
                    <path fill-rule="evenodd" clip-rule="evenodd" fill="none" stroke="#FFFFFF" stroke-width="1.7265" stroke-linecap="round" stroke-linejoin="round" d="
                          M119.024,42.053l1.703-3.856c0.594-1.872-0.341-2.723-0.936-3.035c-0.992-0.567-2.61-0.595-4.623-0.255
                          c-2.411,0.652-3.402,1.673-4.68,4.14l-2.381,4.737c-1.163,2.722-1.389,4.848,1.588,5.217c3.232,0.396,5.558-0.936,7.089-2.949
                          c0.68-0.906,0.991-1.871,1.588-2.977l-3.885,0.084l-1.332,2.693c-0.625,1.022-1.759,0.879-1.446-0.027l1.757-3.771H119.024
                          L119.024,42.053z M115.765,39.786l-1.219-0.028l1.077-2.383c0.566-0.483,1.19-0.425,1.134,0.141L115.765,39.786L115.765,39.786z
                          M25.561,34.878l-4.509-0.027l-6.551,13.894l4.565,0.029L25.561,34.878L25.561,34.878z M21.448,34l4.51,0.028l1.077-2.269h-4.537
                          L21.448,34L21.448,34z M37.811,34.878l-4.055-0.027L32.934,35.9c-0.454-1.306-2.354-1.475-3.856-0.88
                          c-0.766,0.284-1.702,0.992-2.297,1.929l-3.658,7.628c-0.822,2.835,1.984,3.345,4.991,1.815l-0.908,1.785
                          c-0.113,0.227-0.482,0.596-0.935,0.539c-0.199,0-0.397-0.029-0.482-0.227c-0.085-0.171-0.085-0.398-0.029-0.768l-4.226,0.029
                          l-0.312,1.73c-0.169,0.879,0.936,1.418,1.587,1.531c1.447,0.254,3.205,0.283,5.133-0.285c1.843-0.564,3.262-1.699,3.998-3.287
                          L37.811,34.878L37.811,34.878z M31.714,36.949L31.714,36.949c0.34,0,0.482,0.283,0.34,0.624l-3.006,6.522
                          c-0.142,0.341-0.54,0.595-0.879,0.595l0,0c-0.34,0-0.51-0.254-0.34-0.595l2.978-6.522C30.977,37.232,31.374,36.949,31.714,36.949
                          L31.714,36.949z M44.163,34.878l-4.508-0.027l-6.551,13.894l4.565,0.029L44.163,34.878L44.163,34.878z M40.051,34l4.508,0.028
                          l1.078-2.269h-4.537L40.051,34L40.051,34z M51.592,33.007l-4.509-0.057l-1.049,2.268l-0.878-0.057l-0.936,2.269l0.737,0.029
                          l-4.311,9.613c-0.198,1.077,0.199,1.502,1.22,1.672l3.686,0.029l1.134-2.297h-1.106c-0.142-0.029-0.17-0.199-0.057-0.482
                          l3.999-8.592h1.276l1.078-2.296H50.6L51.592,33.007L51.592,33.007z M50.514,40.209h4.141l1.503-2.919
                          c0.51-0.369,1.135-0.256,0.992,0.367l-0.936,2.128c-0.482,0.623-1.248,0.736-1.928,0.991c-1.814,0.682-3.714,0.682-5.132,2.524
                          l-1.561,3.232c-0.425,0.879-0.198,1.418,0.028,1.73c0.794,1.303,3.46,0.822,4.935-0.567l-0.312,1.104h4.254l5.132-11.682
                          c0.283-1.673-0.992-2.241-2.666-2.496c-2.75-0.171-6.181,0.964-7.429,3.487L50.514,40.209L50.514,40.209z M55.08,42.139
                          l-1.984,4.281c-0.766,0.255-1.163,0.113-1.135-0.283C52.443,44.038,53.605,42.875,55.08,42.139L55.08,42.139z M58.256,48.745
                          l4.566,0.029l7.939-17.014h-4.508L58.256,48.745L58.256,48.745z M71.387,48.745h-3.318l1.361-2.92l0.936,0.027
                          c0.453-0.027,0.822-0.339,1.076-0.906l6.211-13.186h4.537l-7.146,15.228C74.164,48.092,73.002,48.774,71.387,48.745L71.387,48.745z
                          M82.162,45.852c-0.172,0.653,0.538,0.937,0.963,0.426l5.389-11.427l4.51,0.027l-6.496,13.896l-4.564-0.029l0.425-0.877
                          c-0.681,0.282-0.765,0.51-2.041,1.076c-1.247,0.566-3.772,0.029-3.034-2.41l5.444-11.683l4.537,0.027L82.162,45.852L82.162,45.852z
                          M95.432,34l4.509,0.028l1.078-2.269h-4.536L95.432,34L95.432,34z M99.544,34.878l-4.508-0.027l-6.552,13.894l4.566,0.029
                          L99.544,34.878L99.544,34.878z M97.105,43.784c-1.134,2.722-1.39,4.848,1.588,5.217c3.261,0.396,5.559-0.936,7.146-2.949
                          c0.681-0.906,0.992-1.871,1.561-2.977l-3.915,0.084l-1.331,2.693c-0.625,1.022-1.731,0.879-1.448-0.027l3.971-8.45
                          c0.538-0.483,1.191-0.425,1.135,0.141l-1.106,2.467l4.255,0.028l0.736-2.58c0.396-1.191-0.255-1.957-0.852-2.269
                          c-0.992-0.567-2.636-0.595-4.678-0.255c-2.41,0.652-3.376,1.673-4.681,4.14L97.105,43.784L97.105,43.784z M13.254,34.708
                          l-5.19,11.144c0.851,0.143,1.559-0.339,2.127-1.473l4.054-8.82C14.445,34.993,14.104,34.68,13.254,34.708L13.254,34.708z
                          M9.992,31.76l-8.053,17.1l6.267-0.086c2.723-0.057,4.65-0.738,5.756-3.033l4.934-10.522c0.964-1.984,0.199-2.978-1.729-3.289
                          L9.992,31.76z" />
                    <g>
                    <defs>
                    <path id="LGXMLID_33_" d="M119.024,42.053l1.703-3.856c0.594-1.872-0.341-2.723-0.936-3.035c-0.992-0.567-2.61-0.595-4.623-0.255
				c-2.411,0.652-3.402,1.673-4.68,4.14l-2.381,4.737c-1.163,2.722-1.389,4.848,1.588,5.217c3.232,0.396,5.558-0.936,7.089-2.949
				c0.68-0.906,0.991-1.871,1.588-2.977l-3.885,0.084l-1.332,2.693c-0.625,1.022-1.759,0.879-1.446-0.027l1.757-3.771H119.024
				L119.024,42.053z M115.765,39.786l-1.219-0.028l1.077-2.383c0.566-0.483,1.19-0.425,1.134,0.141L115.765,39.786L115.765,39.786z
				 M25.561,34.878l-4.509-0.027l-6.551,13.894l4.565,0.029L25.561,34.878L25.561,34.878z M21.448,34l4.51,0.028l1.077-2.269h-4.537
				L21.448,34L21.448,34z M37.811,34.878l-5.87,12.563c-0.736,1.588-2.155,2.723-3.998,3.287c-1.928,0.568-3.686,0.539-5.133,0.285
				c-0.651-0.113-1.757-0.652-1.587-1.531l0.312-1.73l4.226-0.029c-0.056,0.369-0.056,0.597,0.029,0.768
				c0.084,0.197,0.283,0.227,0.482,0.227c0.453,0.057,0.822-0.313,0.935-0.539l0.908-1.785c-3.007,1.529-5.813,1.02-4.991-1.815
				l3.658-7.628c0.595-0.937,1.531-1.645,2.297-1.929c1.502-0.595,3.402-0.426,3.856,0.88l0.822-1.049L37.811,34.878L37.811,34.878z
				 M31.714,36.949c-0.34,0-0.737,0.283-0.908,0.624l-2.978,6.522c-0.17,0.341,0,0.595,0.34,0.595l0,0
				c0.34,0,0.738-0.254,0.879-0.595l3.006-6.522C32.196,37.232,32.055,36.949,31.714,36.949L31.714,36.949L31.714,36.949z
				 M44.163,34.878l-4.508-0.027l-6.551,13.894l4.565,0.029L44.163,34.878L44.163,34.878z M40.051,34l4.508,0.028l1.078-2.269
				h-4.537L40.051,34L40.051,34z M51.592,33.007L50.6,35.106h1.276l-1.078,2.296h-1.276l-3.999,8.592
				c-0.114,0.283-0.085,0.453,0.057,0.482h1.106l-1.134,2.297l-3.686-0.029c-1.021-0.17-1.418-0.595-1.22-1.672l4.311-9.613
				l-0.737-0.029l0.936-2.269l0.878,0.057l1.049-2.268L51.592,33.007L51.592,33.007z M50.514,40.209h4.141l1.503-2.919
				c0.51-0.369,1.135-0.256,0.992,0.367l-0.936,2.128c-0.482,0.623-1.248,0.736-1.928,0.991c-1.814,0.682-3.714,0.682-5.132,2.524
				l-1.561,3.232c-0.425,0.879-0.198,1.418,0.028,1.73c0.794,1.303,3.46,0.822,4.935-0.567l-0.312,1.104h4.254l5.132-11.682
				c0.283-1.673-0.992-2.241-2.666-2.496c-2.75-0.171-6.181,0.964-7.429,3.487L50.514,40.209L50.514,40.209z M55.08,42.139
				l-1.984,4.281c-0.766,0.255-1.163,0.113-1.135-0.283C52.443,44.038,53.605,42.875,55.08,42.139L55.08,42.139z M58.256,48.745
				l7.998-16.985h4.508l-7.939,17.014L58.256,48.745L58.256,48.745z M71.387,48.745c1.615,0.029,2.777-0.652,3.657-1.757
				l7.146-15.228h-4.537l-6.211,13.186c-0.254,0.567-0.623,0.879-1.076,0.906l-0.936-0.027l-1.361,2.92H71.387L71.387,48.745z
				 M82.162,45.852c-0.172,0.653,0.538,0.937,0.963,0.426l5.389-11.427l4.51,0.027l-6.496,13.896l-4.564-0.029l0.425-0.877
				c-0.681,0.282-0.765,0.51-2.041,1.076c-1.247,0.566-3.772,0.029-3.034-2.41l5.444-11.683l4.537,0.027L82.162,45.852
				L82.162,45.852z M95.432,34l4.509,0.028l1.078-2.269h-4.536L95.432,34L95.432,34z M99.544,34.878l-4.508-0.027l-6.552,13.894
				l4.566,0.029L99.544,34.878L99.544,34.878z M97.105,43.784l2.381-4.737c1.305-2.467,2.271-3.487,4.681-4.14
				c2.042-0.34,3.686-0.313,4.678,0.255c0.597,0.312,1.247,1.078,0.852,2.269l-0.736,2.58l-4.255-0.028l1.106-2.467
				c0.057-0.566-0.597-0.624-1.135-0.141l-3.971,8.45c-0.283,0.906,0.823,1.05,1.448,0.027l1.331-2.693l3.915-0.084
				c-0.568,1.105-0.88,2.07-1.561,2.977c-1.588,2.014-3.886,3.346-7.146,2.949C95.716,48.631,95.972,46.505,97.105,43.784
				L97.105,43.784z M13.254,34.708l-5.19,11.144c0.851,0.143,1.559-0.339,2.127-1.473l4.054-8.82
				C14.445,34.993,14.104,34.68,13.254,34.708L13.254,34.708z M9.992,31.76l7.175,0.17c1.928,0.312,2.694,1.305,1.729,3.289
				l-4.934,10.522c-1.106,2.295-3.034,2.977-5.756,3.033L1.939,48.86L9.992,31.76z" />
		</defs>
                    <use xlink:href="#LGXMLID_33_" fill-rule="evenodd" clip-rule="evenodd" fill="#283194" />
                    <clipPath id="LGXMLID_20_">
                    <use xlink:href="#LGXMLID_33_" />
		</clipPath>
                    <g clip-path="url(#LGXMLID_20_)">
                    <rect x="0.525" y="42.223" fill-rule="evenodd" clip-rule="evenodd" fill="#3653A3" width="121.817" height="29.689" />
		</g>
	</g>
                    <linearGradient id="LGXMLID_22_" gradientUnits="userSpaceOnUse" x1="66.1953" y1="16.7334" x2="99.0522" y2="16.7334">
                    <stop offset="0" style="stop-color:#B8CADA" />
                    <stop offset="1" style="stop-color:#B8CADA" />
	</linearGradient>
                    <path fill-rule="evenodd" clip-rule="evenodd" fill="url(#LGXMLID_22_)" d="M69.744,13.815l0.365-0.26
		C75.979,9.5,81.424,7.09,85.479,7.09c7.202,0,7.997,7.684,2.948,18.715c-0.412,2.373-1.082,4.715-1.873,7.049
		c0.038,0.191,0.076,0.383,0.11,0.577c0.276,0.055,0.375,0.038,0.595,0.012c7.459-9.738,14.075-25.46,11.037-30.323
		C97.077,1.106,94.921,0,91.859,0C85.394,0,76.094,4.906,66.48,12.731l-0.285,0.227l0.02,0.006
		C67.422,13.161,68.602,13.446,69.744,13.815z" />
                    <polygon fill="#FFFFFF" points="107.718,42.657 102.795,42.657 104.009,40.427 108.932,40.427 	" />
                    <path fill="#FFFFFF" d="M49.624,37.703l1.346,0.098l-0.886,2.494c0,0,0.493,0.787,1.543,0.623
		c-1.182,0.428-2.659,1.314-3.053,2.396c-0.393,1.084-1.411,2.954-1.411,2.954l-1.215-0.165L49.624,37.703z" />
                    <path fill="#FFFFFF" d="M38.466,48.304l0.361-0.065c0.438-0.734,0.984-0.263,1.116,0.262c0.328-0.328,0.558-2.297,0.558-2.297
		l3.771-8.35l-0.982-0.348L38.466,48.304z" />
                    <path fill="#FFFFFF" d="M45.871,31.307l0.579,0.147c0.062,0.234,0.196,0.308-0.111,1.059c0.247-0.062,0.247,0.406,0.247,0.406
		l-0.222,0.714l-0.419,0.911l-0.406,0.319l-0.591,0.075c0,0-0.148-0.161-0.086-0.394c0.062-0.234,0.418-1.28,0.418-1.342
		C45.28,33.14,45.871,31.307,45.871,31.307z" />
                    <path fill="#FFFFFF" d="M12.046,48.32l0.508,0.263c0.509-0.196,1.346-0.854,1.715-1.402c0.468-0.107,1.173-1.617,1.173-1.617
		l5.252-11.175l-0.115-0.262c-0.279,0.18-0.427,0.328-0.657,0.804c-0.229,0.476-2.379,4.594-2.379,4.594l-4.25,7.894
		C13.292,47.417,12.357,48.32,12.046,48.32z" />
                    <path fill="#FFFFFF" d="M18.782,49.448l0.455,0.174c0.259,0,0.721-0.205,0.949-0.432c0.074,0.504,0.172,1.047,0.381,1.367
		c0.209,0.32,0.295-0.457,0.295-0.457l0.062-0.887l0.147-1.39l0.775-0.554l1.28-0.037l-0.579-1.416c0,0,0.062-1.267,0.493-2.191
		c0.431-0.922,3.581-7.532,3.581-7.532l1.674-1.648c-1.058,0.479-1.778,1.175-1.846,1.243c0.225-0.574,0.024-0.861-0.074-0.973
		c-0.197-0.093-1.465,2.339-1.465,2.339l-5.735,12.173L18.782,49.448z" />
                    <path fill="#FFFFFF" d="M61.809,35.65l0.604,0.21c0.104,0.341,0.21,1.046,0.104,1.563l1.155-2.207L62.4,38.703l-3.709,7.278
		l1.583-4.701l1.749-4.159L61.809,35.65z" />
                    <path fill="#FFFFFF" d="M74.732,48.124l1.051-0.689c0.131-0.115,0.352-0.426,0.442-0.64c-0.023,0.442,0.122,1.279,0.354,1.706
		c0.156-1.197,0.37-2.354,0.37-2.354l2.904-6.385l2.682-5.546l0.124-0.23c-0.197-0.002-0.491,0.14-0.607,0.247l0.878-2.059
		l-1.838,3.118c0,0-5.597,11.815-5.621,11.839C75.445,47.155,74.732,48.124,74.732,48.124z" />
                    <path fill="#FFFFFF" d="M93.563,34.511l0.228-0.029c0.104,0.233,0.154,0.437,0.135,0.535c0.123-0.258,0.412-0.806,0.652-0.892
		c-0.05,0.702-0.695,2.271-0.695,2.271l-6.012,12.522c0.117,0.387,0.104,0.518,0.104,0.518c-0.251-0.191-0.442-0.48-0.442-0.635
		c-0.018,0.105-0.227,0.561-0.622,0.746c-0.072-0.709,0.426-1.386,0.426-1.386l1.988-4.394L93.563,34.511z" />
</g>
</svg>
                </div>
            </div>
            <div class="offertext" id="offertext">
                <table cellpadding="0" cellspacing="0" align="center">
                    <tr>
                        <td style="vertical-align:middle; text-align:center; height:70px;" valign="middle">
                            <div style="text-align:center;">
                                <span class="goToYearlyOffer"><span style="color:#f40612;font-size:24px; letter-spacing:-0.5px; line-height:23px; font-weight:bold; font-family: 'Open Sans', Arial; display:inline-block; padding:0 30px 0 0;">FRESH CONTENT<br />ADDED DAILY</span><span style="color:#f40612;font-size:24px; letter-spacing:-0.5px; line-height:23px; font-weight:bold; font-family: 'Open Sans', Arial; display:inline-block; padding:0 30px;">DOWNLOAD<br />WHATEVER YOU WANT</span><span style="color:#f40612;font-size:24px; letter-spacing:-0.5px; line-height:23px; font-weight:bold; font-family: 'Open Sans', Arial; display:inline-block; padding:0 0 0 30px;">ONE LOW PRICE<span style="line-height: 2px;display: block;">&nbsp;</span></span></span>
                            </div>
                        </td>
                    </tr>
                </table>
            </div>
            <div class="nav"><a class="navlogin" href="https://subscriptions.digitaljuice.com/">Login</a><span class="navjoin joinNow" style="cursor:pointer;">Join</span></div>
        </header>
        <div style="padding-top:64px"></div>





        <!-- Header Ends -->
        <div class="mainContent clearfix" id="websiteHeader">
            <div class="splash  clearfix">
                <h1 class="tagline" style="margin:10px 0 -10px 0;">“It's like Netflix<span>&reg;</span><br /> &nbsp;&nbsp;for creative<br /> &nbsp;&nbsp;content”</h1>
                <p class="subTagline" style="text-align:left; font-size:19px;"><br /><br /></p>
                <p class="buttons"><span class="watchVideo" onclick="playPromoVideo()"><i class="fa fa-play-circle play-icon"></i> Watch video</span><span class="joinNow">Join Now</span></p>
            </div>

            <div id="mainrotatorwrapper" class="mainRotatorWrapper" style="text-align:right;">
            </div>
            <script>
        forVideoWebM();
            </script>
        </div>
        

        <div class="container" style="background: #060503; padding: 16px 14px; text-align: center; color: #fff; font-size: 23px; letter-spacing:-0.5px; font-weight: normal; text-transform: uppercase;  border-bottom: 1px solid #fff; box-shadow: 0 6px 5px rgba(0, 0, 0, 0.12), 0 0px 0 rgba(0, 0, 0, 0.19); font-family: 'Open Sans', Arial;">
            <div class="wrapper">
                <div>ANIMATIONS<span style="border-left: 1px solid #9b9b9b; padding: 1px 0; margin: 0 15px;"></span>FOOTAGE<span style="border-left: 1px solid #9b9b9b; padding: 1px 0; margin: 0 15px;"></span>AFTER EFFECTS<span style="vertical-align: super; font-size: 13px; margin-left:2px;">&reg;</span> TEMPLATES<span style="border-left: 1px solid #9b9b9b; padding: 1px 0; margin: 0 15px;"></span>MUSIC<span style="border-left: 1px solid #9b9b9b; padding: 1px 0; margin: 0 15px;"></span>PHOTOSHOP<span style="vertical-align: super; font-size: 13px; margin-left:2px;">&reg;</span> GRAPHICS<span style="border-left: 1px solid #9b9b9b; padding: 1px 0; margin: 0 15px;"></span>VISUAL FX<span style="border-left: 1px solid #9b9b9b; padding: 1px 0; margin: 0 15px;"></span>& MORE</div>
            </div>
            <div class="social">
                <div class="fb-like" data-href="http://www.facebook.com/digitaljuice" data-layout="button_count" data-action="like" data-show-faces="false" data-share="true"></div>
            </div>
        </div>

        <style>
            .price-box .noOblig {
                top: 50px;
            }

            .standardOffer a:hover {
                background: rgba(0, 0, 0, 0) linear-gradient(to bottom, #308bbc 0%, #00418b 100%) repeat scroll 0 0;
            }

            .proOffer a:hover {
                background: rgba(0, 0, 0, 0) linear-gradient(to bottom, #9e6400 0%, #4d3100 100%) repeat scroll 0 0;
            }
            .standard, .pro {
                height: 790px !important;
                border: 3px solid #000;
            }
            .priceContainer .price-box {
                height: 950px;
            }
        </style>
        <div class="container priceBg">
            <div class="wrapper">
                <section class="priceContainer">
                    <div class="steps-box">
                        <div align="center"><div class="steps-heading-border"></div><div style="float: right; margin-left: 0px; margin-right: 245px;" class="steps-heading-border"></div></div>
                        <div class="steps-heading">Here's how it works</div>
                        <div class="steps-sec">
                            <div class="steps-sec-title"><span class="stepNum">1</span> Choose Your Plan</div>
                            <div class="steps-sec-desc">Standard or Pro plans available.<br />Pro includes EVERYTHING listed below.</div>
                        </div>
                        <div class="steps-sec">
                            <div class="steps-sec-title"><span class="stepNum">2</span> Sign In & Browse</div>
                            <div class="steps-sec-desc">Get inspired by our HUGE ever<br />expanding, royalty-free creative library.</div>
                        </div>
                        <div class="steps-sec">
                            <div class="steps-sec-title"><span class="stepNum">3</span> <span style="border-bottom: 1px solid #9a9898;">Start Downloading</span>!</div>
                            <div class="steps-sec-desc">Find the perfect pieces for your next creative<br />project and start using them right away.</div>
                        </div>
                    </div>
                    <span id="joinNow" class="anchor"></span>
                    <div class="price-box" style="padding-top:0px; padding-bottom:50px;">
                        <div class="standard" style="margin-right:112px; margin-left:132px;">
                            <div class="priceBoxHeading">
                                <span style="color:#3197fd; font-size:49px;">Standard</span><br />PLAN
                                <span style="font-family: 'Rock Salt', cursive; display:block; font-size:13px; letter-spacing:1px; line-height:22px;">Free Content!</span>
                            </div>
                            <div class="priceBoxSubHeading">Standard Includes:</div>
                            <div class="priceBoxText">
                                <span class="videopop hdvideo" id="hdanimatedbackgrounds" href="#hdanimatedbackgroundsplayer" onclick="handleVideoPlayback(this,'ViewTrainingVideo')"><svg version="1.1" id="Layer_3" xmlns="&ns_svg;" xmlns:xlink="&ns_xlink;" width="14.094" height="15.007" viewBox="0 0 14.094 15.007" overflow="visible" enable-background="new 0 0 14.094 15.007" xml:space="preserve"><path fill="#7F7F7F" d="M0,0v15.007h14.094V0H0z M2.043,13.497H0.705v-1.248h1.338V13.497z M2.043,10.812H0.705V9.564h1.338V10.812z M2.043,8.127H0.705V6.88h1.338V8.127z M2.043,5.442H0.705V4.195h1.338V5.442z M2.043,2.758H0.705V1.51h1.338V2.758z M10.539,12.863 H3.555V8.688h6.984V12.863z M10.539,6.319H3.555V2.144h6.984V6.319z M13.39,13.497h-1.339v-1.248h1.339V13.497z M13.39,10.812 h-1.339V9.564h1.339V10.812z M13.39,8.127h-1.339V6.88h1.339V8.127z M13.39,5.442h-1.339V4.195h1.339V5.442z M13.39,2.758h-1.339 V1.51h1.339V2.758z" class="cls-1" /></svg>&nbsp; HD Animated Backgrounds</span><br />
                                <span class="videopop hdvideo" id="hdwipesntransitions" href="#hdwipesntransitionsplayer" onclick="handleVideoPlayback(this,'ViewTrainingVideo')"><svg version="1.1" id="Layer_3" xmlns="&ns_svg;" xmlns:xlink="&ns_xlink;" width="14.094" height="15.007" viewBox="0 0 14.094 15.007" overflow="visible" enable-background="new 0 0 14.094 15.007" xml:space="preserve"><path fill="#7F7F7F" d="M0,0v15.007h14.094V0H0z M2.043,13.497H0.705v-1.248h1.338V13.497z M2.043,10.812H0.705V9.564h1.338V10.812z M2.043,8.127H0.705V6.88h1.338V8.127z M2.043,5.442H0.705V4.195h1.338V5.442z M2.043,2.758H0.705V1.51h1.338V2.758z M10.539,12.863 H3.555V8.688h6.984V12.863z M10.539,6.319H3.555V2.144h6.984V6.319z M13.39,13.497h-1.339v-1.248h1.339V13.497z M13.39,10.812 h-1.339V9.564h1.339V10.812z M13.39,8.127h-1.339V6.88h1.339V8.127z M13.39,5.442h-1.339V4.195h1.339V5.442z M13.39,2.758h-1.339 V1.51h1.339V2.758z" class="cls-1" /></svg>&nbsp; HD Wipes & Transitions</span><br />
                                <span class="videopop hdvideo" id="hdlowerthirds" href="#hdlowerthirdsplayer" onclick="handleVideoPlayback(this,'ViewTrainingVideo')"><svg version="1.1" id="Layer_3" xmlns="&ns_svg;" xmlns:xlink="&ns_xlink;" width="14.094" height="15.007" viewBox="0 0 14.094 15.007" overflow="visible" enable-background="new 0 0 14.094 15.007" xml:space="preserve"><path fill="#7F7F7F" d="M0,0v15.007h14.094V0H0z M2.043,13.497H0.705v-1.248h1.338V13.497z M2.043,10.812H0.705V9.564h1.338V10.812z M2.043,8.127H0.705V6.88h1.338V8.127z M2.043,5.442H0.705V4.195h1.338V5.442z M2.043,2.758H0.705V1.51h1.338V2.758z M10.539,12.863 H3.555V8.688h6.984V12.863z M10.539,6.319H3.555V2.144h6.984V6.319z M13.39,13.497h-1.339v-1.248h1.339V13.497z M13.39,10.812 h-1.339V9.564h1.339V10.812z M13.39,8.127h-1.339V6.88h1.339V8.127z M13.39,5.442h-1.339V4.195h1.339V5.442z M13.39,2.758h-1.339 V1.51h1.339V2.758z" class="cls-1" /></svg>&nbsp; HD LowerThirds</span><br />
                                <span class="videopop hdvideo" id="hdanimatedoverlays" href="#hdanimatedoverlaysplayer" onclick="handleVideoPlayback(this,'ViewTrainingVideo')"><svg version="1.1" id="Layer_3" xmlns="&ns_svg;" xmlns:xlink="&ns_xlink;" width="14.094" height="15.007" viewBox="0 0 14.094 15.007" overflow="visible" enable-background="new 0 0 14.094 15.007" xml:space="preserve"><path fill="#7F7F7F" d="M0,0v15.007h14.094V0H0z M2.043,13.497H0.705v-1.248h1.338V13.497z M2.043,10.812H0.705V9.564h1.338V10.812z M2.043,8.127H0.705V6.88h1.338V8.127z M2.043,5.442H0.705V4.195h1.338V5.442z M2.043,2.758H0.705V1.51h1.338V2.758z M10.539,12.863 H3.555V8.688h6.984V12.863z M10.539,6.319H3.555V2.144h6.984V6.319z M13.39,13.497h-1.339v-1.248h1.339V13.497z M13.39,10.812 h-1.339V9.564h1.339V10.812z M13.39,8.127h-1.339V6.88h1.339V8.127z M13.39,5.442h-1.339V4.195h1.339V5.442z M13.39,2.758h-1.339 V1.51h1.339V2.758z" class="cls-1" /></svg>&nbsp; HD Overlays</span><br />
                                <span class="videopop hdvideo" id="motiongraphicsilhouettes" href="#motiongraphicsilhouettesplayer" onclick="handleVideoPlayback(this,'ViewTrainingVideo')"><svg version="1.1" id="Layer_3" xmlns="&ns_svg;" xmlns:xlink="&ns_xlink;" width="14.094" height="15.007" viewBox="0 0 14.094 15.007" overflow="visible" enable-background="new 0 0 14.094 15.007" xml:space="preserve"><path fill="#7F7F7F" d="M0,0v15.007h14.094V0H0z M2.043,13.497H0.705v-1.248h1.338V13.497z M2.043,10.812H0.705V9.564h1.338V10.812z M2.043,8.127H0.705V6.88h1.338V8.127z M2.043,5.442H0.705V4.195h1.338V5.442z M2.043,2.758H0.705V1.51h1.338V2.758z M10.539,12.863 H3.555V8.688h6.984V12.863z M10.539,6.319H3.555V2.144h6.984V6.319z M13.39,13.497h-1.339v-1.248h1.339V13.497z M13.39,10.812 h-1.339V9.564h1.339V10.812z M13.39,8.127h-1.339V6.88h1.339V8.127z M13.39,5.442h-1.339V4.195h1.339V5.442z M13.39,2.758h-1.339 V1.51h1.339V2.758z" class="cls-1" /></svg>&nbsp; Motion & Graphic Silhouettes</span><br />
                                <span class="videopop hdvideo" id="hdanimatedmatte" href="#hdanimatedmatteplayer" onclick="handleVideoPlayback(this,'ViewTrainingVideo')"><svg version="1.1" id="Layer_3" xmlns="&ns_svg;" xmlns:xlink="&ns_xlink;" width="14.094" height="15.007" viewBox="0 0 14.094 15.007" overflow="visible" enable-background="new 0 0 14.094 15.007" xml:space="preserve"><path fill="#7F7F7F" d="M0,0v15.007h14.094V0H0z M2.043,13.497H0.705v-1.248h1.338V13.497z M2.043,10.812H0.705V9.564h1.338V10.812z M2.043,8.127H0.705V6.88h1.338V8.127z M2.043,5.442H0.705V4.195h1.338V5.442z M2.043,2.758H0.705V1.51h1.338V2.758z M10.539,12.863 H3.555V8.688h6.984V12.863z M10.539,6.319H3.555V2.144h6.984V6.319z M13.39,13.497h-1.339v-1.248h1.339V13.497z M13.39,10.812 h-1.339V9.564h1.339V10.812z M13.39,8.127h-1.339V6.88h1.339V8.127z M13.39,5.442h-1.339V4.195h1.339V5.442z M13.39,2.758h-1.339 V1.51h1.339V2.758z" class="cls-1" /></svg>&nbsp; HD Animated Mattes</span><br />
                                Motion Elements<br />
                                High-Res Graphic Backgrounds<br />
                                2K Seamless Textures & Patterns<br />
                                HD Stock Footage<br />
                                Music & Sound FX<br />
                                Graphic Frames & Borders<br />
                                People & Object Photos with Transparency
                            </div>
                            <div class="standardOffer offerPanel clearfix">
                                <div style="background-color:#4f4f4f; text-align:center; font-family: Oswald; font-weight:400; width:416px; font-size:25px; margin: 20px 0 0 -73px; color:#fff; letter-spacing: 3px; padding:8px 0; line-height:1em;">YEARLY PLAN</div>
                                <img src="/_images/EverythingChanges/FinalHomepage/offers2/std_yearly_99_peryear.png" style="margin: 10px 0 0 -73px;">
                                <a id="ClickOnYearlyStandard" style="cursor:pointer;" onclick="analyticTrack(1)">Buy Now</a>
                                <img src="/_images/EverythingChanges/FinalHomepage/offers2/standard_lifetime_299_new.png" style="margin: 80px 0 0 -73px;">
                                <a id="ClickOnLifetimeStandard" style="cursor:pointer;margin-top: -60px;position: relative;" onclick="analyticTrack(3)">Buy Now</a>
                            </div>
                        </div>
                        <div class="pro">
                            <div class="priceBoxHeading">
                                <span style="color:#ffaf07; font-size:49px;">PRO</span><br />PLAN
                                <span style="font-family: 'Rock Salt', cursive; display:block; font-size:13px; letter-spacing:1px; line-height:22px;">Free Content!</span>
                            </div>
                            <div class="priceBoxSubHeading">PRO Includes:</div>
                            <div class="priceBoxTextStd">Everything included in Standard Plan</div>
                            <div class="priceBoxText">
                                <span class="videopop hdvideo" id="aeprojectsandtemplates" href="#aeprojectsandtemplatesplayer" onclick="handleVideoPlayback(this,'ViewTrainingVideo')"><svg version="1.1" id="Layer_3" xmlns="&ns_svg;" xmlns:xlink="&ns_xlink;" width="14.094" height="15.007" viewBox="0 0 14.094 15.007" overflow="visible" enable-background="new 0 0 14.094 15.007" xml:space="preserve"><path fill="#7F7F7F" d="M0,0v15.007h14.094V0H0z M2.043,13.497H0.705v-1.248h1.338V13.497z M2.043,10.812H0.705V9.564h1.338V10.812z M2.043,8.127H0.705V6.88h1.338V8.127z M2.043,5.442H0.705V4.195h1.338V5.442z M2.043,2.758H0.705V1.51h1.338V2.758z M10.539,12.863 H3.555V8.688h6.984V12.863z M10.539,6.319H3.555V2.144h6.984V6.319z M13.39,13.497h-1.339v-1.248h1.339V13.497z M13.39,10.812 h-1.339V9.564h1.339V10.812z M13.39,8.127h-1.339V6.88h1.339V8.127z M13.39,5.442h-1.339V4.195h1.339V5.442z M13.39,2.758h-1.339 V1.51h1.339V2.758z" class="cls-1" /></svg>&nbsp; After Effects Projects & Templates</span><br />
                                <span class="videopop hdvideo" id="animatedshouldersets" href="#animatedshouldersetsplayer" onclick="handleVideoPlayback(this,'ViewTrainingVideo')"><svg version="1.1" id="Layer_3" xmlns="&ns_svg;" xmlns:xlink="&ns_xlink;" width="14.094" height="15.007" viewBox="0 0 14.094 15.007" overflow="visible" enable-background="new 0 0 14.094 15.007" xml:space="preserve"><path fill="#7F7F7F" d="M0,0v15.007h14.094V0H0z M2.043,13.497H0.705v-1.248h1.338V13.497z M2.043,10.812H0.705V9.564h1.338V10.812z M2.043,8.127H0.705V6.88h1.338V8.127z M2.043,5.442H0.705V4.195h1.338V5.442z M2.043,2.758H0.705V1.51h1.338V2.758z M10.539,12.863 H3.555V8.688h6.984V12.863z M10.539,6.319H3.555V2.144h6.984V6.319z M13.39,13.497h-1.339v-1.248h1.339V13.497z M13.39,10.812 h-1.339V9.564h1.339V10.812z M13.39,8.127h-1.339V6.88h1.339V8.127z M13.39,5.442h-1.339V4.195h1.339V5.442z M13.39,2.758h-1.339 V1.51h1.339V2.758z" class="cls-1" /></svg>&nbsp; Animated Shoulder Sets</span><br />
                                <span class="videopop hdvideo" id="hdlowerthirds" href="#hdlowerthirdsplayer" onclick="handleVideoPlayback(this,'ViewTrainingVideo')"><svg version="1.1" id="Layer_3" xmlns="&ns_svg;" xmlns:xlink="&ns_xlink;" width="14.094" height="15.007" viewBox="0 0 14.094 15.007" overflow="visible" enable-background="new 0 0 14.094 15.007" xml:space="preserve"><path fill="#7F7F7F" d="M0,0v15.007h14.094V0H0z M2.043,13.497H0.705v-1.248h1.338V13.497z M2.043,10.812H0.705V9.564h1.338V10.812z M2.043,8.127H0.705V6.88h1.338V8.127z M2.043,5.442H0.705V4.195h1.338V5.442z M2.043,2.758H0.705V1.51h1.338V2.758z M10.539,12.863 H3.555V8.688h6.984V12.863z M10.539,6.319H3.555V2.144h6.984V6.319z M13.39,13.497h-1.339v-1.248h1.339V13.497z M13.39,10.812 h-1.339V9.564h1.339V10.812z M13.39,8.127h-1.339V6.88h1.339V8.127z M13.39,5.442h-1.339V4.195h1.339V5.442z M13.39,2.758h-1.339 V1.51h1.339V2.758z" class="cls-1" /></svg>&nbsp; Entry-Loop-Exit HD Lower Thirds</span><br />
                                <span class="videopop hdvideo" id="hdanimatedoverlays" href="#hdanimatedoverlaysplayer" onclick="handleVideoPlayback(this,'ViewTrainingVideo')"><svg version="1.1" id="Layer_3" xmlns="&ns_svg;" xmlns:xlink="&ns_xlink;" width="14.094" height="15.007" viewBox="0 0 14.094 15.007" overflow="visible" enable-background="new 0 0 14.094 15.007" xml:space="preserve"><path fill="#7F7F7F" d="M0,0v15.007h14.094V0H0z M2.043,13.497H0.705v-1.248h1.338V13.497z M2.043,10.812H0.705V9.564h1.338V10.812z M2.043,8.127H0.705V6.88h1.338V8.127z M2.043,5.442H0.705V4.195h1.338V5.442z M2.043,2.758H0.705V1.51h1.338V2.758z M10.539,12.863 H3.555V8.688h6.984V12.863z M10.539,6.319H3.555V2.144h6.984V6.319z M13.39,13.497h-1.339v-1.248h1.339V13.497z M13.39,10.812 h-1.339V9.564h1.339V10.812z M13.39,8.127h-1.339V6.88h1.339V8.127z M13.39,5.442h-1.339V4.195h1.339V5.442z M13.39,2.758h-1.339 V1.51h1.339V2.758z" class="cls-1" /></svg>&nbsp; Entry-Loop-Exit HD Overlays</span><br />
                                <span class="videopop hdvideo" id="hddragndrop" href="#hddragndropplayer" onclick="handleVideoPlayback(this,'ViewTrainingVideo')"><svg version="1.1" id="Layer_3" xmlns="&ns_svg;" xmlns:xlink="&ns_xlink;" width="14.094" height="15.007" viewBox="0 0 14.094 15.007" overflow="visible" enable-background="new 0 0 14.094 15.007" xml:space="preserve"><path fill="#7F7F7F" d="M0,0v15.007h14.094V0H0z M2.043,13.497H0.705v-1.248h1.338V13.497z M2.043,10.812H0.705V9.564h1.338V10.812z M2.043,8.127H0.705V6.88h1.338V8.127z M2.043,5.442H0.705V4.195h1.338V5.442z M2.043,2.758H0.705V1.51h1.338V2.758z M10.539,12.863 H3.555V8.688h6.984V12.863z M10.539,6.319H3.555V2.144h6.984V6.319z M13.39,13.497h-1.339v-1.248h1.339V13.497z M13.39,10.812 h-1.339V9.564h1.339V10.812z M13.39,8.127h-1.339V6.88h1.339V8.127z M13.39,5.442h-1.339V4.195h1.339V5.442z M13.39,2.758h-1.339 V1.51h1.339V2.758z" class="cls-1" /></svg>&nbsp; HD Drag & Drop Overlay Footage</span><br />
                                Special FX Footage<br />
                                Final Cut Pro X Projects<br />
                                Apple  Motion Templates<br />
                                4K Seamless Textures<br />
                                Vector Design Elements<br />
                                Layered Photoshop Files<br />
                                Multi-Track Music
                            </div>
                            <div class="proOffer offerPanel clearfix">
                                <div style="background-color:#4f4f4f; text-align:center; font-family: Oswald; font-weight:400; width:416px; font-size:25px; margin: 20px 0 0 -93px; color:#fff; letter-spacing: 3px; padding:8px 0; line-height:1em;">YEARLY PLAN</div>
                                <img src="/_images/EverythingChanges/FinalHomepage/offers2/pro_yearly_249_peryear.png" style="margin: 10px 0 0 -93px;">
                                <a id="ClickOnYearlyPro" style="cursor:pointer;" onclick="analyticTrack(2)">Buy Now</a>
                                <img src="/_images/EverythingChanges/FinalHomepage/offers2/pro_lifetime_499_new.png" style="margin: 71px 0 0 -93px;">
                                <a id="ClickOnLifetimePro" style="cursor:pointer;margin-top: -60px;position: relative;" onclick="analyticTrack(4)">Buy Now</a>
                            </div>
                        </div>

                    </div>
                </section>
            </div>
        </div>

        <div class="container" style="padding-top: 50px; padding-bottom:80px;">
            <div class="wrapper">
                <section class="cat-container">
                    <div class="cat-box">
                        <div class="cat-heading">With your subscription, <span>you get it all!</span></div>
                        <div class="cat-headingbg"></div>
                        <div class="cat-sec" href="#storeCategoryAnimations" id="storeCategoryContentsLink2" title="Animations">
                            <div class="cat-sec-img">
                                <svg class="circle pointer" version="1.1" id="Layer_1" xmlns="&ns_svg;" xmlns:xlink="&ns_xlink;" width="56" height="56" viewbox="-7.634 -7.635 56 56"
                                     overflow="visible" enable-background="new -7.634 -7.635 56 56" xml:space="preserve">
                                <g id="Layer_1_1_">
                                <g id="Layer_1_6_">
                                <g>
                                <path id="path_1_1" fill="#DB0000" d="M38.942,0H2.79C1.249,0,0,1.249,0,2.791v36.151c0,1.539,1.25,2.788,2.79,2.788h36.152
				                                    c1.541,0,2.791-1.249,2.791-2.788V2.791C41.733,1.249,40.483,0,38.942,0z M28.946,3.909h2.789v2.237h-2.789V3.909z M22.668,3.909
				                                    h2.79v2.237h-2.79V3.909z M16.391,3.909h2.79v2.237h-2.79V3.909z M10.115,3.909h2.789v2.237h-2.789V3.909z M3.836,3.909h2.79
				                                    v2.237h-2.79V3.909z M6.626,37.824h-2.79v-2.237h2.79V37.824z M12.903,37.824h-2.79v-2.237h2.79V37.824z M19.18,37.824h-2.79
				                                    v-2.237h2.79V37.824z M25.458,37.824h-2.79v-2.237h2.79V37.824z M31.735,37.824h-2.789v-2.237h2.789V37.824z M38.013,37.824
				                                    h-2.79v-2.237h2.79V37.824z M38.013,33.131H3.836V8.488h34.181L38.013,33.131L38.013,33.131z M38.013,6.146h-2.79V3.909h2.79
				                                    V6.146z M18.275,29.365l10.006-7.65c0.607-0.467,0.607-1.229,0-1.691L18.275,12.37c-0.609-0.467-1.107-0.221-1.107,0.547v15.902
				                                    C17.167,29.586,17.665,29.832,18.275,29.365z" />
		                                    </g>
	                                    </g>
                                    </g>
                                <rect x="0" y="0" fill="none" width="41.732" height="41.73" />
                            </svg>
                            </div>
                            <div class="cat-sec-title">Animations</div>
                            <div class="cat-sec-desc"><span>Animated Backgrounds</span><span>Overlays</span><span>Matching Sets</span><span>Wipes & Transitions</span><span>Lower Thirds</span><span>& More...</span></div>
                        </div>
                        <div class="cat-sec" href="#storeCategoryPNT" id="storeCategoryContentsLink2" title="Projects And Templates">
                            <div class="cat-sec-img">
                                <svg class="circle pointer" version="1.1" id="Layer_2" xmlns="&ns_svg;" xmlns:xlink="&ns_xlink;" width="56.25" height="56.25"
                                     viewbox="-11.445 -10.079 56.25 56.25" overflow="visible" enable-background="new -11.445 -10.079 56.25 56.25"
                                     xml:space="preserve">
                                <g id="Layer_1_1_">
                                <g id="Layer_1_7_">
                                <g>
                                <path id="path_2" fill="#DB0000" d="M32.409,1.366c0,0-7.745-1.366-15.424-1.366C9.438,0,1.952,1.366,1.952,1.366
				                                    C0.873,1.366,0,2.241,0,3.319v30.458c0,1.077,0.874,1.951,1.952,1.951c0,0,7.485,1.365,15.033,1.365
				                                    c7.679,0,15.424-1.365,15.424-1.365c1.078,0,1.952-0.874,1.952-1.951V3.319C34.361,2.241,33.487,1.366,32.409,1.366z
				                                     M15.138,26.162l-1.186-3.936H9.541l-1.066,3.936H4.878L9.564,10.83h4.523l4.777,15.332H15.138z M29.007,26.162h-9.761V10.83
				                                    h9.44v2.843h-5.982v3.186h5.646v2.82h-5.646v3.64h6.303V26.162z M11.726,13.422h-0.069c-0.205,0.911-0.455,2.071-0.682,2.958
				                                    l-0.936,3.252h3.393l-0.956-3.252C12.226,15.47,11.953,14.31,11.726,13.422z" />
		                                    </g>
	                                    </g>
                                    </g>
                                <g id="Layer_2_4_">
                                <g id="Layer_2">
                                <rect x="-11.32" y="-9.954" fill="none" stroke="#FFFFFF" stroke-width="0.25" width="56" height="56" />
	                                    </g>
                                    </g>
                                <rect x="0" fill="none" width="34.361" height="37.093" />
                            </svg>

                            </div>
                            <div class="cat-sec-title">Projects & Templates</div>
                            <div class="cat-sec-desc"><span>After Effects</span><span>Apple Motion</span><span>Final Cut Pro X</span><span>Virtual Sets</span><span>Shoulder Sets</span><span>& More...</span></div>
                        </div>
                        <div class="cat-sec" href="#storeCategoryVFX" id="storeCategoryContentsLink2" title="Visual FX Footage">
                            <div class="cat-sec-img">
                                <svg class="circle pointer" version="1.1" id="Layer_3" xmlns="&ns_svg;" xmlns:xlink="&ns_xlink;" width="56.25" height="56.25"
                                     viewbox="-5.675 -5.674 56.25 56.25" overflow="visible" enable-background="new -5.675 -5.674 56.25 56.25" xml:space="preserve">
                                <g id="Layer_1_2_">
                                <g id="Layer_1_8_">
                                <g>
                                <path id="path_3" fill="#DB0000" d="M11.661,36.613c-1.111,1.11-6.181,7.549-6.181,7.549s6.438-5.069,7.548-6.181
				                                        c1.463-1.463,1.629-2.254,1.25-2.633C13.902,34.972,13.088,35.187,11.661,36.613z M10.379,36.892
				                                        c1.762-1.764,2.022-2.649,1.646-3.027s-1.296-0.057-3.013,1.66c-1.34,1.338-7.58,8.947-7.58,8.947S9.041,38.229,10.379,36.892z
				                                         M10.539,31.608c-0.378-0.377-1.19-0.161-2.618,1.266c-1.109,1.111-6.18,7.548-6.18,7.548s6.437-5.066,7.548-6.181
				                                        C10.751,32.78,10.917,31.987,10.539,31.608z M45.585,0.317C41.71-0.595,37.18,0.461,32.587,3.48
				                                        c-2.958,1.938-4.554,3.25-9.512,9.719c0,0-8.545-0.055-11.199-0.043C8.627,13.17,7.48,14.573,5.293,16.76L0,22.052l13.734,2.622
				                                        c0,0-0.188,0.229-0.477,0.585c2.598,3.902,5.215,5.93,7.374,7.391c0.359-0.291,0.594-0.48,0.594-0.48l2.622,13.735l5.293-5.294
				                                        c2.188-2.188,3.592-3.334,3.604-6.581c0.012-2.654-0.043-11.199-0.043-11.199c6.469-4.958,7.778-6.554,9.718-9.512
				                                        C45.441,8.722,46.496,4.192,45.585,0.317z M39.302,8.356c-1.192,0-2.16-0.971-2.16-2.162c0-1.194,0.968-2.163,2.16-2.163
				                                        c1.194,0,2.162,0.968,2.162,2.163S40.496,8.356,39.302,8.356z M12.221,26.56c-0.656,0.825-1.353,1.724-1.69,2.22
				                                        c-0.131,0.716,0.343,2.181,2.427,4.265c2.137,2.14,3.475,2.456,4.167,2.329c0.486-0.333,1.355-1.008,2.17-1.648
				                                        C17.194,32.498,13.333,28.67,12.221,26.56z" />
		                                        </g>
	                                        </g>
                                        </g>
                                <g id="Layer_2_3_">
                                <g id="Layer_2">
                                <rect x="-5.55" y="-5.549" fill="none" stroke="#FFFFFF" stroke-width="0.25" width="56" height="56" />
	                                        </g>
                                        </g>
                                <rect x="0" y="0" fill="none" width="45.9" height="45.902" />
                            </svg>
                            </div>
                            <div class="cat-sec-title">Visual FX Footage</div>
                            <div class="cat-sec-desc"><span>Glass Breaks</span><span>Fluid Bursts</span><span>Paint Throws</span><span>Cloud Chamber</span><span>Explosions</span><span>& More...</span></div>
                        </div>
                        <div class="cat-sec" href="#storeCategoryVideoBlends" id="storeCategoryContentsLink2" title="Video Blends">
                            <div class="cat-sec-img">
                                <svg class="circle pointer" version="1.1" id="Layer_1" xmlns="&ns_svg;" xmlns:xlink="&ns_xlink;" width="56.25" height="56.25"
                                     viewBox="0 0 56.25 56.25" overflow="visible" enable-background="new 0 0 56.25 56.25" xml:space="preserve">
<g>
                                <g>
                                <polygon class="redtogrey" fill="#DB0000" points="14,41.4 14,46.466 46.525,46.466 40.375,39.542 34.334,43.542 21.917,33.292 		" />
                                <path fill="#DB0000" d="M19.509,20.292c-1.229,0.996-2.432,2.287-3.237,3.5h32.394v26.5H9.833v-26.5h1.044
			c-0.806-1.213-2.008-2.504-3.237-3.5H6.333v33.5h45.833v-33.5H19.509z" />
                                <circle class="redtogrey" fill="#DB0000" cx="35.167" cy="32.292" r="3.792" />
                                <path fill="#DB0000" d="M13.575,26.357c0-3.424,6.066-9.491,9.49-9.491c-3.424,0-9.49-6.067-9.49-9.491
			c0,3.424-6.066,9.491-9.49,9.491C7.508,16.866,13.575,22.934,13.575,26.357z" />
                                <path fill="#DB0000" d="M28.242,15.368c0-1.979,3.506-5.486,5.486-5.486c-1.979,0-5.486-3.506-5.486-5.484
			c0,1.979-3.506,5.484-5.485,5.484C24.736,9.882,28.242,13.39,28.242,15.368z" />
                                <path fill="#DB0000" d="M38.805,8.137c0-1.024,1.814-2.84,2.84-2.84c-1.024,0-2.84-1.814-2.84-2.839
			c0,1.024-1.813,2.839-2.838,2.839C36.99,5.297,38.805,7.112,38.805,8.137z" />
	</g>
</g>
<g id="Layer_2">
                                <rect x="0.125" y="0.125" fill="none" stroke="#FFFFFF" stroke-width="0.25" width="56" height="56" />
</g>
</svg>
                            </div>
                            <div class="cat-sec-title">Video Blends</div>
                            <div class="cat-sec-desc"><span>Light Leaks</span><span>Film Clutter</span><span>Speed Lines</span><span>Ethereal Thoughts</span><span>Glitch FX</span><span>& More...</span></div>
                        </div>
                        <div class="cat-sec" href="#storeCategoryAnimMatte" id="storeCategoryContentsLink2" title="Animated Mattes">
                            <div class="cat-sec-img">
                                <svg class="circle pointer" version="1.1" id="Layer_1" xmlns="&ns_svg;" xmlns:xlink="&ns_xlink;" width="56.25" height="56.25"
                                     viewBox="0 0 56.25 56.25" overflow="visible" enable-background="new 0 0 56.25 56.25" xml:space="preserve">
<path fill="#DB0000" d="M28.125,4.725C15.2,4.725,4.726,15.201,4.726,28.125c0,12.924,10.475,23.401,23.399,23.401
	c12.922,0,23.401-10.477,23.401-23.401C51.525,15.201,41.047,4.725,28.125,4.725z M46.688,19.978c0.439,1,0.791,2.048,1.066,3.125
	c-1.311-1.3-2.756-2.734-4.273-4.239C44.588,19.145,45.66,19.521,46.688,19.978z M19.807,46.605
	c-0.447-1.033-0.809-2.109-1.081-3.223c1.463,1.449,2.952,2.924,4.422,4.385C21.99,47.477,20.873,47.088,19.807,46.605z
	 M28.183,48.391c-3.275-3.246-6.807-6.748-10.036-9.951c0.008-1.42,0.161-2.803,0.446-4.139c4.283,4.248,9.378,9.303,13.762,13.648
	C31.01,48.234,29.615,48.387,28.183,48.391z M35.721,46.916c-5.016-4.977-11.225-11.131-16.1-15.965
	c0.425-1.053,0.934-2.064,1.521-3.019c5.398,5.353,12.395,12.294,17.602,17.457C37.787,45.979,36.777,46.49,35.721,46.916z
	 M41.281,43.535C35.938,38.234,28.55,30.91,22.99,25.394c0.715-0.84,1.498-1.623,2.338-2.337c5.981,5.929,13.413,13.3,18.288,18.134
	C42.902,42.035,42.121,42.818,41.281,43.535z M45.453,38.645c-4.775-4.736-11.807-11.708-17.581-17.433
	c0.965-0.589,1.985-1.097,3.045-1.521c5.73,5.686,12.055,11.954,16.047,15.913C46.541,36.664,46.039,37.682,45.453,38.645z
	 M34.293,18.667c1.34-0.28,2.727-0.429,4.148-0.429c3.807,3.773,7.402,7.34,9.951,9.867c0,0.007,0,0.013,0,0.019
	c0,1.411-0.145,2.786-0.416,4.114C44.285,28.58,39.152,23.489,34.293,18.667z" />
<g id="Layer_2">
                                <rect x="0.125" y="0.125" fill="none" stroke="#FFFFFF" stroke-width="0.25" width="56" height="56" />
</g>
</svg>
                            </div>
                            <div class="cat-sec-title">Animated Mattes</div>
                            <div class="cat-sec-desc"><span>Breakthroughs</span><span>Interlaced Blinds</span><span>Shades Of Chaos</span><span>Strobes & Flickers</span><span>Transwipes</span><span>& More...</span></div>
                        </div>
                        <div class="cat-sec" href="#storeCategoryFVC" id="storeCategoryContentsLink2" title="Stock Footage">
                            <div class="cat-sec-img">
                                <svg class="circle pointer" version="1.1" id="Layer_5" xmlns="&ns_svg;" xmlns:xlink="&ns_xlink;" width="56.25" height="56.25"
                                     viewbox="-4.643 -8.365 56.25 56.25" overflow="visible" enable-background="new -4.643 -8.365 56.25 56.25" xml:space="preserve">
                                <g id="Layer_1_4_">
                                <g id="Layer_1_10_">
                                <g>
                                <g>
                                <circle class="redtogrey" fill="#DB0000" cx="29.073" cy="9.819" r="1.546" />
                                <circle class="redtogrey" fill="#DB0000" cx="10.741" cy="11.293" r="1.314" />
                                <path id="path_5" fill="#DB0000" d="M33.145,18.884h-0.289c3.545-1.479,6.035-4.979,6.035-9.063c0-5.425-4.396-9.82-9.816-9.82
					                                            c-5.425,0-9.821,4.396-9.821,9.82c0,4.083,2.491,7.583,6.036,9.063H14.216c2.875-1.317,4.873-4.221,4.873-7.591
					                                            c0-4.609-3.737-8.347-8.347-8.347c-4.61,0-8.347,3.735-8.347,8.347c0,3.463,2.109,6.435,5.113,7.698
					                                            c-1.64,0.396-2.858,1.877-2.858,3.64v13.838c0,2.069,1.677,3.746,3.746,3.746h24.75c2.067,0,3.746-1.677,3.746-3.746V22.63
					                                            C36.891,20.561,35.213,18.884,33.145,18.884z M34.127,16.795c-1.27,0.921-3.041,0.641-3.963-0.627
					                                            c-0.92-1.269-0.641-3.042,0.629-3.962c1.268-0.92,3.041-0.642,3.961,0.627C35.676,14.1,35.395,15.874,34.127,16.795z
					                                             M29.073,11.802c-1.097,0-1.982-0.888-1.982-1.979c0-1.097,0.89-1.982,1.982-1.982c1.092,0,1.979,0.889,1.979,1.982
					                                            C31.053,10.914,30.167,11.802,29.073,11.802z M33.729,5.326c1.49-0.484,3.09,0.332,3.574,1.819
					                                            c0.484,1.488-0.33,3.092-1.82,3.575c-1.488,0.484-3.092-0.332-3.574-1.821C31.422,7.41,32.239,5.809,33.729,5.326z
					                                             M29.107,1.145c1.565,0,2.838,1.271,2.838,2.837s-1.271,2.837-2.838,2.837c-1.565,0-2.836-1.271-2.836-2.837
					                                            C26.271,2.416,27.542,1.145,29.107,1.145z M20.868,7.085c0.484-1.49,2.084-2.305,3.574-1.82c1.49,0.483,2.307,2.084,1.822,3.574
					                                            c-0.483,1.49-2.083,2.306-3.575,1.821C21.199,10.176,20.384,8.575,20.868,7.085z M23.343,12.795
					                                            c0.92-1.27,2.695-1.548,3.962-0.627c1.269,0.921,1.549,2.695,0.629,3.962c-0.922,1.27-2.694,1.549-3.961,0.628
					                                            C22.703,15.836,22.422,14.062,23.343,12.795z M15.039,17.222c-1.078,0.781-2.585,0.543-3.368-0.534
					                                            c-0.783-1.078-0.544-2.585,0.534-3.368c1.077-0.781,2.585-0.544,3.368,0.534C16.355,14.931,16.116,16.439,15.039,17.222z
					                                             M10.741,12.977c-0.93,0-1.685-0.754-1.685-1.686s0.754-1.687,1.685-1.687c0.931,0,1.685,0.754,1.685,1.687
					                                            C12.426,12.223,11.671,12.977,10.741,12.977z M14.7,7.472c1.267-0.412,2.627,0.281,3.038,1.548
					                                            c0.412,1.269-0.281,2.627-1.548,3.038s-2.627-0.281-3.039-1.549C12.739,9.243,13.433,7.884,14.7,7.472z M10.772,3.919
					                                            c1.332,0,2.412,1.08,2.412,2.412s-1.08,2.412-2.412,2.412s-2.411-1.08-2.411-2.412S9.44,3.919,10.772,3.919z M3.768,8.968
					                                            C4.18,7.701,5.54,7.009,6.806,7.42c1.267,0.411,1.96,1.771,1.548,3.038c-0.412,1.267-1.772,1.959-3.039,1.548
					                                            C4.049,11.594,3.356,10.235,3.768,8.968z M5.872,13.823c0.783-1.077,2.291-1.316,3.368-0.534
					                                            c1.078,0.783,1.316,2.291,0.534,3.368c-0.783,1.075-2.291,1.314-3.369,0.532C5.328,16.407,5.089,14.899,5.872,13.823z" />
                                <path fill="#DB0000" d="M47.241,18.884c-0.324-0.265-1.216-0.501-1.871-0.047c-0.718,0.498-7.388,4.987-7.388,4.987v11.449
					                                            c0,0,6.67,4.487,7.388,4.985c0.655,0.455,1.547,0.22,1.871-0.048c0.43-0.313,0.727-0.829,0.727-1.365v-9.3V20.25
					                                            C47.965,19.714,47.67,19.198,47.241,18.884z" />
                                <path fill="#DB0000" d="M0.276,25.493C0.112,25.614,0,25.809,0,26.014v3.534v3.536c0,0.204,0.112,0.398,0.276,0.521
					                                            c0.123,0.103,0.462,0.188,0.71,0.02c0.273-0.188,2.81-1.896,2.81-1.896v-4.354c0,0-2.537-1.707-2.81-1.896
					                                            C0.738,25.302,0.399,25.393,0.276,25.493z" />
			                                            </g>
		                                            </g>
	                                            </g>
                                            </g>
                                <g id="Layer_2_1_">
                                <g id="Layer_2">
                                <rect x="-4.518" y="-8.24" fill="none" stroke="#FFFFFF" stroke-width="0.25" width="56" height="56" />
	                                            </g>
                                            </g>
                                <rect y="0" fill="none" width="47.965" height="40.52" />
                                </svg>
                            </div>
                            <div class="cat-sec-title">Stock Footage</div>
                            <div class="cat-sec-desc"><span>Family</span><span>Technology</span><br /><span>Timelapse</span><span>Music</span><span>Construction</span><span>& More...</span></div>
                        </div>
                        <div class="cat-sec" href="#storeCategoryMotionElements" id="storeCategoryContentsLink2" title="Motion Elements">
                            <div class="cat-sec-img">
                                <svg class="circle pointer" version="1.1" id="Layer_1" xmlns="&ns_svg;" xmlns:xlink="&ns_xlink;" width="56.25" height="56.25"
                                     viewBox="0 0 56.25 56.25" overflow="visible" enable-background="new 0 0 56.25 56.25" xml:space="preserve">
<g>
                                <path class="whitetowhite" fill-rule="evenodd" clip-rule="evenodd" fill="#FFFFFF" d="M4.714,28.917c-0.278,0.86-0.528,1.966-0.528,2.779
		c0,0.474,0.083,0.842,0.292,0.986c0.767,0.531,7.609,2.117,11.854,3.019c0.266-0.146,5.787-3.18,5.787-3.18
		c0.362-0.118,5.537-1.723,9.165-2.826c-4.673,0.08-12.554-0.009-16.173-0.278c-3.684-0.275-5.565-1.432-6.132-1.844
		C8.615,27.687,5.097,28.796,4.714,28.917z" />
                                <path fill="#DB0000" d="M9.059,27.1l-4.695,1.48c0,0-0.604,1.752-0.602,3.093c0.001,0.6,0.122,1.116,0.472,1.358
		c1.135,0.789,12.163,3.119,12.163,3.119l5.926-3.256c0,0,5.282-1.637,9.007-2.769c0.989-0.302,1.87-0.567,2.511-0.757
		c0.353-0.104,0.633-0.186,0.82-0.238c-0.85,0.112-3.636,0.168-6.927,0.168c-4.454,0-9.835-0.102-12.594-0.308
		C10.833,28.668,9.059,27.1,9.059,27.1z M5.04,29.261l3.866-1.219c0.792,0.52,2.748,1.544,6.172,1.799v0.001
		c2.875,0.215,8.429,0.311,12.657,0.311c0.175,0,0.374,0,0.593-0.001c-3.022,0.927-6.027,1.856-6.257,1.929l-0.082,0.025
		l-0.076,0.041l-5.648,3.104c-5.173-1.102-10.815-2.47-11.539-2.918C4.506,32.063,4.607,30.699,5.04,29.261z M4.731,32.339
		l-0.002-0.002L4.731,32.339z" />
                                <path class="whitetowhite" fill-rule="evenodd" clip-rule="evenodd" fill="#FFFFFF" d="M6.313,45.981c0.036,0.239,0.056,0.372,0.092,0.607
		c0.624,0.035,23.956,1.348,27.892,1.569c-3.583-0.885-19.754-4.879-19.972-4.933C14.104,43.301,6.924,45.771,6.313,45.981z" />
                                <path fill="#DB0000" d="M14.305,42.781l-8.466,2.913l0.196,1.302l28.195,1.586l1.628,0.091l1.075,0.043L14.305,42.781z
		 M7.002,46.196l7.342-2.526l16.334,4.076L7.002,46.196z" />
                                <path class="whitetowhite" fill-rule="evenodd" clip-rule="evenodd" fill="#FFFFFF" d="M4.902,25.291c-0.382,0.411-2.748,2.992-3.294,4.543
		c-0.155,0.437-0.264,0.747-0.264,1.005c0,0.48,0.381,0.778,1.572,1.357c0.669,0.328,1.166,0.511,1.541,0.62
		c-0.069-0.149-0.135-0.306-0.153-0.492l-0.007-0.15c0-0.683,0.442-1.381,1.314-2.079c2.026-1.621,6.367-4.043,15.545-6.38
		c8.155-2.078,20.47-4.963,20.593-4.992l0.296-0.069c0,0,1.975,3.142,2.439,3.881c0.693-0.751,8.953-9.701,9.031-9.785
		c0.033-0.067,0.438-0.876,0.801-1.598C52.522,11.664,5.125,25.228,4.902,25.291z" />
                                <path fill="#DB0000" d="M55.133,10.475L4.669,24.915c0,0-2.835,2.992-3.465,4.778c-0.167,0.474-0.294,0.841-0.296,1.165
		c-0.003,0.596,0.424,1.042,1.821,1.723c0.568,0.278,1.031,0.463,1.403,0.587c0.2,0.067,0.375,0.115,0.526,0.148
		c0.274,0.063,0.471,0.081,0.606,0.081c0.173,0,0.245-0.031,0.245-0.031s-0.788-0.414-0.786-1.192
		c0.002-0.459,0.279-1.045,1.155-1.746c2.362-1.89,7.142-4.2,15.384-6.299c8.246-2.101,20.584-4.991,20.584-4.991l2.104,3.349
		l0.017,0.026l0.453,0.722l0.579-0.626l0.021-0.023l8.852-9.589l0.743-1.485l0.136-0.273L55.133,10.475z M5.131,25.669l48.37-13.841
		l-0.34,0.679l-8.611,9.33l-1.98-3.152l-0.324-0.516l-0.592,0.139c-0.124,0.029-12.441,2.915-20.602,4.994
		c-9.251,2.356-13.648,4.814-15.707,6.46c-0.975,0.78-1.47,1.585-1.475,2.397c-0.224-0.091-0.479-0.205-0.767-0.346
		c-1.094-0.531-1.296-0.796-1.332-0.885c-0.054-0.131,0.107-0.585,0.238-0.951C2.445,28.738,4.282,26.59,5.131,25.669z" />
                                <path class="whitetowhite" fill-rule="evenodd" clip-rule="evenodd" fill="#FFFFFF" d="M36.878,10.265c0.203,0.239,0.805,0.945,0.984,1.157
		c0.323-0.002,2.735-0.022,3.288-0.026c0.063-0.365,0.146-0.847,0.203-1.172c-0.432-0.23-3.183-1.688-3.891-2.064
		C37.29,8.781,36.96,9.966,36.878,10.265z" />
                                <path fill="#DB0000" d="M37.194,7.534l-0.788,2.835l1.261,1.481l3.844-0.031l0.315-1.828L37.194,7.534z M37.349,10.161l0.383-1.376
		l3.148,1.67l-0.089,0.518l-2.733,0.021L37.349,10.161z" />
                                <path class="whitetowhite" fill-rule="evenodd" clip-rule="evenodd" fill="#FFFFFF" d="M12.555,40.941c-0.07,0.031-8.829,3.974-8.982,4.043
		c-0.059,0.064-0.304,0.325-0.59,0.633c0.832,0.273,2.723,0.896,2.932,0.964c0.94-0.329,10.09-3.519,11.748-3.789
		c1.059-0.172,7.996-2.23,13.543-4.215c4.326-1.546,7.463-3.477,8.61-4.233c0.092-0.062,0.19-0.135,0.288-0.202
		C36.713,34.979,12.625,40.925,12.555,40.941z" />
                                <path fill="#DB0000" d="M41.947,33.248l-29.534,7.288l-9.094,4.096l-1.104,1.184l0.81,0.267l0.083,0.025l2.927,0.889
		c0,0,10.003-3.506,11.696-3.782c1.112-0.181,8.174-2.287,13.619-4.233c4.762-1.704,8.08-3.87,8.702-4.281
		c0.079-0.052,0.162-0.107,0.248-0.165c0.325-0.22,0.687-0.478,1.004-0.726C41.563,33.607,41.793,33.413,41.947,33.248z
		 M12.695,41.347l24.878-6.141c-1.566,0.884-3.803,2.001-6.512,2.972c-5.417,1.936-12.446,4.027-13.468,4.194
		c-1.613,0.263-9.833,3.113-11.683,3.76l-2.162-0.711l0.076-0.081L12.695,41.347z" />
                                <path fill-rule="evenodd" clip-rule="evenodd" fill="#DB0000" d="M9.975,27.571c0,0,0.895,1.892,14.409,1.768
		c7.286,0.06,10.144,0.343,10.144,0.343l2.858-2.623c0,0-8.225,1.426-15.188,1.333C15.236,28.295,10.888,28.106,9.975,27.571z" />
                                <path fill-rule="evenodd" clip-rule="evenodd" fill="#DB0000" d="M37.121,7.587l2.205,3.308c0,0-16.539,2.939-20.479,4.042
		c-3.936,1.104-12.969,3.36-14.912,7.982c-1.943,4.619-2.994,7.401-2.994,7.401s0.944-2.991,8.769-5.564
		c7.826-2.572,19.85-5.724,33.081-8.296l2.835,4.201l9.716-10.502L37.121,7.587z" />
                                <path fill-rule="evenodd" clip-rule="evenodd" fill="#DB0000" d="M2.245,45.806c0,0,2.885-7.83,3.081-8.263
		c0.198-0.434,3.663-2.914,12.054-5.28c3.954-1.114,18.468-5.117,20.004-5.196l4.568,6.144c0,0-0.917,1.679-20.085,6.654
		C6.85,43.762,2.245,45.806,2.245,45.806z" />
</g>
<g id="Layer_2">
                                <rect x="0.125" y="0.125" fill="none" stroke="#FFFFFF" stroke-width="0.25" width="56" height="56" />
</g>
</svg>

                            </div>
                            <div class="cat-sec-title">Motion Elements</div>
                            <div class="cat-sec-desc"><span>Filigree Scrolls</span><span>Gradient Banners</span><span>Tech Frames</span><span>Blinkers</span><br /><span>Skylines</span><span>& More...</span></div>
                        </div>
                        <div class="cat-sec" href="#storeCategoryMultiTrack" id="storeCategoryContentsLink2" title="Multi-track Music">
                            <div class="cat-sec-img">
                                <svg class="circle pointer" version="1.1" id="Layer_4" xmlns="&ns_svg;" xmlns:xlink="&ns_xlink;" width="56.25" height="56.25"
                                     viewbox="-10.63 -9.167 56.25 56.25" overflow="visible" enable-background="new -10.63 -9.167 56.25 56.25" xml:space="preserve">
                                <g id="Layer_1_3_">
                                <g id="Layer_1_9_">
                                <g>
                                <path id="path_4" fill="#DB0000" d="M35.981,0L9.534,4.198v0.009v26.729C8.909,30.344,7.87,30.17,6.656,30.17
				                                    c-1.387,0-3.05,0.693-4.368,1.771C0.971,32.981,0,34.401,0,35.825c0,0.9,0.381,1.664,1.04,2.185
				                                    c0.624,0.521,1.536,0.688,2.496,0.831c2.424,0.359,5.956-0.623,7.273-1.663c1.352-1.04,2.288-2.462,2.288-4.021V7.322
				                                    l18.97-2.989v22.559c-0.625-0.589-1.664-0.763-2.877-0.763c-1.391,0-3.051,0.693-4.369,1.769
				                                    c-1.317,1.039-2.288,2.461-2.288,3.885c0,0.9,0.383,1.662,1.041,2.186c0.625,0.521,1.557,0.588,2.495,0.831
				                                    c2.063,0.541,6.313-0.623,7.634-1.663c1.353-1.041,2.287-2.463,2.287-4.021L35.981,0z" />
		                                    </g>
	                                    </g>
                                    </g>
                                <g id="Layer_2_2_">
                                <g id="Layer_2">
                                <rect x="-10.505" y="-9.042" fill="none" stroke="#FFFFFF" stroke-width="0.25" width="56" height="56" />
	                                    </g>
                                    </g>
                                <rect fill="none" width="35.99" height="38.916" />
                            </svg>
                            </div>
                            <div class="cat-sec-title">Multi-track Music</div>
                            <div class="cat-sec-desc"><span>Romantic</span><span>Hip Hop</span><br /><span>World</span><span>Country</span><br /><span>Sports</span><span>& More...</span></div>
                        </div>
                        <div class="cat-sec" href="#storeCategorySoundFX" id="storeCategoryContentsLink2" title="Sound FX">
                            <div class="cat-sec-img">
                                <svg class="circle pointer" version="1.1" id="Layer_1" xmlns="&ns_svg;" xmlns:xlink="&ns_xlink;" width="56.25" height="56.25"
                                     viewBox="0 0 56.25 56.25" overflow="visible" enable-background="new 0 0 56.25 56.25" xml:space="preserve">
<path fill="#DB0000" d="M49.281,28.125c0-6.339-3.836-11.776-9.313-14.129v2.217c1.258,0.641,2.406,1.465,3.396,2.454
	c2.422,2.424,3.916,5.761,3.916,9.458s-1.494,7.034-3.916,9.458c-0.99,0.989-2.139,1.813-3.396,2.454v2.217
	C45.445,39.901,49.281,34.464,49.281,28.125z M3.343,28.125c0,2.955,1.994,5.439,4.709,6.195V21.93
	C5.337,22.686,3.343,25.17,3.343,28.125z M46.387,28.125c0-4.691-2.592-8.773-6.418-10.905v2.366
	c0.479,0.341,0.934,0.713,1.35,1.128c1.896,1.899,3.068,4.514,3.068,7.411s-1.172,5.512-3.068,7.411
	c-0.416,0.415-0.871,0.787-1.35,1.128v2.366C43.795,36.898,46.387,32.816,46.387,28.125z M32.656,10.109
	c-0.863,0-1.563,0.451-1.563,1.294v33.444c0,0.842,0.699,1.293,1.563,1.293s1.563-0.451,1.563-1.293V11.403
	C34.219,10.561,33.52,10.109,32.656,10.109z M12.968,21.688h-2.582v12.875h2.582v0.23l17.125,9.25V12.207l-17.125,9.25V21.688z
	 M39.969,10.131v2.127c2.252,0.861,4.281,2.171,5.959,3.847c3.078,3.079,4.979,7.322,4.979,12.021c0,4.697-1.9,8.941-4.979,12.021
	c-1.678,1.676-3.707,2.985-5.959,3.847v2.127c7.518-2.532,12.938-9.623,12.938-17.994S47.486,12.663,39.969,10.131z M36.219,23.758
	v8.734c1.908-0.546,3.313-2.284,3.313-4.367S38.127,24.304,36.219,23.758z" />
<g id="Layer_2">
                                <rect x="0.125" y="0.125" fill="none" stroke="#FFFFFF" stroke-width="0.25" width="56" height="56" />
</g>
</svg>
                            </div>
                            <div class="cat-sec-title">Sound FX</div>
                            <div class="cat-sec-desc"><span>Comical</span><span>Crashes</span><span>Traffic</span><span>Transitional Hits</span><span>Logo Stings</span><span>& More...</span></div>
                        </div>
                        <div class="cat-sec" href="#storeCategoryMLG" id="storeCategoryContentsLink2" title="Multi-Layered Graphics">
                            <div class="cat-sec-img">
                                <svg class="circle pointer" version="1.1" id="Layer_1" xmlns="&ns_svg;" xmlns:xlink="&ns_xlink;" width="56.25" height="56.25"
                                     viewBox="0 0 56.25 56.25" overflow="visible" enable-background="new 0 0 56.25 56.25" xml:space="preserve">
<g>
                                <path fill="#DB0000" d="M45.292,44.566c-4.52,2.225-28.147,2.608-34.334,0V11.684c6.187-2.608,29.814-2.224,34.334,0V44.566z" />
                                <g>
                                <path class="whitetowhite" fill="#FFFFFF" d="M28.966,25.273c0,1.6-0.501,2.823-1.502,3.67c-1.002,0.848-2.426,1.272-4.272,1.272h-1.355v5.297h-3.154
			V20.636h4.755c1.806,0,3.179,0.388,4.119,1.164C28.496,22.577,28.966,23.734,28.966,25.273z M21.836,27.636h1.04
			c0.972,0,1.698-0.192,2.181-0.576s0.724-0.942,0.724-1.676c0-0.74-0.202-1.287-0.606-1.64s-1.037-0.53-1.9-0.53h-1.438V27.636z" />
                                <path class="whitetowhite" fill="#FFFFFF" d="M39.461,32.135c0,1.166-0.405,2.055-1.216,2.665c-0.812,0.61-2.023,0.915-3.638,0.915
			c-0.828,0-1.533-0.056-2.117-0.168c-0.584-0.111-1.129-0.275-1.639-0.492v-2.563c0.577,0.271,1.227,0.499,1.949,0.683
			c0.723,0.183,1.358,0.274,1.908,0.274c1.125,0,1.688-0.326,1.688-0.979c0-0.244-0.075-0.443-0.224-0.596
			c-0.149-0.152-0.407-0.326-0.773-0.52s-0.855-0.42-1.465-0.678c-0.875-0.367-1.519-0.707-1.929-1.02s-0.709-0.67-0.896-1.075
			s-0.279-0.901-0.279-1.493c0-1.01,0.392-1.791,1.175-2.344c0.784-0.553,1.895-0.829,3.333-0.829c1.37,0,2.703,0.298,3.999,0.895
			l-0.937,2.237c-0.569-0.244-1.102-0.444-1.597-0.601s-1.001-0.234-1.517-0.234c-0.916,0-1.373,0.248-1.373,0.744
			c0,0.278,0.147,0.52,0.442,0.724s0.941,0.506,1.938,0.906c0.889,0.36,1.539,0.697,1.953,1.009s0.719,0.673,0.916,1.08
			C39.362,31.086,39.461,31.571,39.461,32.135z" />
	</g>
</g>
<g id="Layer_2">
                                <rect x="0.125" y="0.125" fill="none" stroke="#FFFFFF" stroke-width="0.25" width="56" height="56" />
</g>
</svg>
                            </div>
                            <div class="cat-sec-title">Multi-Layered Graphics</div>
                            <div class="cat-sec-desc"><span>Photoshop PSD</span><span>Layouts</span><span>Business Cards</span><span>Backgrounds</span><span>Posters</span><span>& More...</span></div>
                        </div>
                        <div class="cat-sec" href="#storeCategoryVNE" id="storeCategoryContentsLink2" title="Vectors And Elements">
                            <div class="cat-sec-img">
                                <svg class="circle pointer" version="1.1" id="Layer_6" xmlns="&ns_svg;" xmlns:xlink="&ns_xlink;" width="56.25" height="56.25"
                                     viewbox="-5.406 -3.557 56.25 56.25" overflow="visible" enable-background="new -5.406 -3.557 56.25 56.25" xml:space="preserve">
                                <g id="Layer_1_5_">
                                <g>
                                <path id="path_6" fill="#DB0000" d="M28.702,7.673c0.341-0.389,1.285-1.26,2.73-1.008c0.002-0.013,0.004-0.026,0.004-0.039
			                                        c0.004-0.091,0-0.182,0.006-0.271C31.671,2.962,29.842,1.029,27.288,0C27.963,1.645,25.766,4.071,28.702,7.673z M13.669,14.617
			                                        c0,0.235,0.085,0.458,0.254,0.628l4.611,4.612c0.17,0.169,0.393,0.254,0.628,0.254c0.255,0,0.521-0.102,0.728-0.308l3.338-3.339
			                                        c0.206-0.206,0.309-0.47,0.309-0.726c0-0.234-0.084-0.458-0.254-0.627l-4.611-4.612c-0.169-0.169-0.394-0.254-0.627-0.254
			                                        c-0.255,0-0.521,0.103-0.727,0.308l-0.146-0.145l0.146,0.145l-3.338,3.339C13.771,14.096,13.669,14.362,13.669,14.617z
			                                         M40.008,38.877c-0.158-0.393-0.324-0.802-0.503-1.229c-0.036-0.09-0.071-0.185-0.11-0.273c-0.037-0.091-0.073-0.182-0.11-0.273
			                                        L29.016,47.367c-0.285,0.285-0.657,0.428-1.026,0.428c-0.36,0-0.716-0.135-0.983-0.404L2.746,23.125
			                                        c-0.271-0.27-0.404-0.623-0.404-0.984c0-0.37,0.144-0.742,0.43-1.028L17.425,6.455c0.286-0.286,0.658-0.428,1.028-0.428
			                                        c0.359,0,0.714,0.134,0.983,0.404l12.275,12.281c-0.069-0.206-0.137-0.401-0.196-0.586c-0.068-0.206-0.135-0.399-0.191-0.579
			                                        c-0.33-1.012-0.498-1.597-0.501-1.61l-0.028-0.2c0-0.084,0.019-0.165,0.042-0.242c-0.097-0.083-0.173-0.188-0.215-0.313
			                                        l-0.036-0.105l-0.257-0.754l-0.256-0.755l-8.648-8.65c-0.818-0.821-1.898-1.234-2.978-1.233c-1.079,0-2.163,0.41-2.986,1.234
			                                        L1.233,19.149C0.411,19.971-0.001,21.053,0,22.132c0,1.079,0.412,2.161,1.232,2.982l23.783,23.79
			                                        c0.819,0.822,1.901,1.231,2.979,1.229c1.079,0.002,2.161-0.407,2.98-1.229l9.313-9.316c-0.048-0.115-0.097-0.232-0.146-0.354
			                                        C40.104,39.116,40.057,38.997,40.008,38.877z M29.008,8.153L29.008,8.153l-0.01,0.011l2.229,6.556l0.076,0.23
			                                        c0.025-0.023,0.057-0.046,0.082-0.07c0.615-0.516,1.646-1.093,3.037-0.886c-0.005-0.04-0.014-0.08-0.027-0.119l-0.914-2.174
			                                        l-1.887-4.448C29.95,6.808,29.046,8.096,29.008,8.153z M10.93,17.357c-0.257,0-0.521,0.102-0.728,0.308l-3.338,3.339
			                                        c-0.206,0.206-0.309,0.47-0.309,0.727c0,0.234,0.085,0.458,0.254,0.627l4.609,4.611c0.169,0.17,0.395,0.254,0.627,0.254
			                                        c0.256,0,0.521-0.102,0.728-0.308l3.339-3.339c0.205-0.206,0.308-0.471,0.308-0.727c0-0.235-0.084-0.458-0.254-0.628l-4.608-4.612
			                                        C11.388,17.442,11.164,17.357,10.93,17.357z M38.793,23.287c0.264,0.791,0.537,1.646,0.834,2.566
			                                        c0.006,0.016,0.012,0.028,0.018,0.045c0.002,0.007,0.004,0.017,0.006,0.023l0.005,0.01c0.054,0.16,0.104,0.324,0.159,0.49
			                                        c0.062,0.188,0.121,0.378,0.186,0.572l3.697,3.697c0.271,0.271,0.402,0.623,0.404,0.983c0,0.369-0.146,0.741-0.431,1.027
			                                        l-1.334,1.334c0.033,0.098,0.064,0.192,0.101,0.289c0.031,0.098,0.063,0.192,0.1,0.288c0.15,0.445,0.3,0.876,0.441,1.289
			                                        c0.043,0.123,0.086,0.248,0.127,0.369c0.043,0.125,0.086,0.248,0.129,0.371l1.978-1.979c0.821-0.821,1.232-1.903,1.232-2.979
			                                        c0-1.078-0.411-2.162-1.232-2.982l-6.922-6.924c0.084,0.244,0.17,0.497,0.258,0.756C38.625,22.783,38.708,23.032,38.793,23.287z
			                                         M26.936,18.768c-0.168-0.169-0.395-0.253-0.627-0.254c-0.254,0-0.521,0.102-0.728,0.308l-3.338,3.339
			                                        c-0.206,0.206-0.309,0.471-0.309,0.726c0,0.235,0.085,0.458,0.254,0.627l4.61,4.613c0.168,0.169,0.395,0.253,0.628,0.254
			                                        c0.257,0,0.521-0.102,0.729-0.308l3.338-3.339c0.206-0.206,0.311-0.471,0.311-0.726c0-0.235-0.088-0.458-0.257-0.628
			                                        L26.936,18.768z M46.131,46.581c-0.001-0.087-0.027-0.164-0.056-0.235c-0.008-0.016-0.016-0.031-0.022-0.047
			                                        c-0.009-0.019-0.767-1.533-3.387-9.082c-0.043-0.123-0.086-0.246-0.129-0.371c-0.042-0.123-0.085-0.246-0.128-0.371
			                                        c-0.145-0.412-0.29-0.842-0.442-1.287c-0.031-0.096-0.063-0.189-0.099-0.289c-0.033-0.096-0.065-0.188-0.1-0.285
			                                        c-0.338-0.988-0.698-2.061-1.086-3.215c-0.674-2-1.229-3.725-1.719-5.241l-0.008-0.022c-0.025-0.085-0.056-0.169-0.082-0.253
			                                        c-0.063-0.19-0.123-0.384-0.185-0.571c-0.063-0.194-0.125-0.385-0.188-0.572c-0.308-0.945-0.592-1.813-0.859-2.593
			                                        c-0.07-0.209-0.146-0.413-0.213-0.611c-0.021-0.053-0.039-0.105-0.059-0.157c-0.094-0.262-0.188-0.522-0.281-0.78
			                                        c-0.771-2.11-1.563-4.059-2.354-5.803c-1.331-0.363-2.297,0.13-2.857,0.589c-0.101,0.082-0.188,0.162-0.262,0.236
			                                        c-0.04,0.041-0.077,0.08-0.109,0.115l0.003,0.008c0.003,0.006,0.038,0.139,0.11,0.379c0.146,0.472,0.424,1.367,0.844,2.575
			                                        c0.065,0.189,0.139,0.39,0.209,0.596c0.068,0.195,0.144,0.396,0.219,0.604c0.315,0.875,0.688,1.861,1.115,2.931
			                                        c0.49,1.223,1.101,2.627,1.803,4.24c0.031,0.078,0.065,0.156,0.104,0.236l0.02,0.039c0.031,0.078,0.065,0.156,0.104,0.235
			                                        c0.072,0.169,0.146,0.34,0.224,0.515c0.555,1.274,1.166,2.692,1.836,4.282c0.233,0.562,0.463,1.101,0.68,1.62
			                                        c0.029,0.068,0.058,0.137,0.086,0.204c0.027,0.069,0.058,0.138,0.085,0.205c0.313,0.757,0.612,1.471,0.891,2.144
			                                        c0.038,0.094,0.075,0.184,0.112,0.273c0.037,0.093,0.074,0.184,0.111,0.271c0.176,0.431,0.344,0.839,0.504,1.229
			                                        c0.048,0.117,0.098,0.234,0.145,0.354c0.049,0.119,0.099,0.236,0.146,0.354c2.657,6.555,3.058,8.059,3.063,8.073
			                                        c0.003,0.015,0.007,0.023,0.012,0.037l0.021,0.058c0.006,0.014,0.011,0.022,0.017,0.04c0.209,0.461,0.762,0.828,1.408,0.644
			                                        l0.02-0.004l0.023-0.01l0.021-0.007c0.504-0.193,0.729-0.657,0.729-1.102c0-0.063-0.014-0.125-0.021-0.188v0.003h-0.01v0.004
			                                        h-0.007V46.581z M19.691,35.241c0.169,0.169,0.394,0.254,0.627,0.254c0.257,0,0.521-0.103,0.727-0.308l3.338-3.34
			                                        c0.206-0.205,0.31-0.474,0.31-0.729c0-0.234-0.084-0.458-0.254-0.628l-4.61-4.612c-0.169-0.169-0.394-0.253-0.627-0.254
			                                        c-0.256,0-0.521,0.104-0.727,0.31l-3.34,3.338c-0.204,0.207-0.308,0.473-0.308,0.728c0,0.235,0.084,0.458,0.254,0.628
			                                        L19.691,35.241z M35.698,36.652c0.255,0,0.521-0.104,0.726-0.312l1.801-1.798c-0.252-0.604-0.519-1.229-0.793-1.895
			                                        c-0.803-1.897-1.521-3.559-2.156-5.021l-0.02-0.041c-0.105-0.25-0.215-0.493-0.316-0.733c-0.111-0.047-0.232-0.071-0.358-0.071
			                                        c-0.255,0-0.521,0.103-0.728,0.308l-3.338,3.342c-0.207,0.203-0.311,0.471-0.311,0.728c0,0.233,0.085,0.458,0.254,0.627
			                                        l4.61,4.612C35.24,36.566,35.463,36.65,35.698,36.652z M27.959,43.51c0.169,0.17,0.395,0.254,0.628,0.256
			                                        c0.255,0,0.521-0.103,0.728-0.31l3.34-3.339c0.205-0.205,0.309-0.471,0.309-0.727c-0.001-0.234-0.085-0.459-0.255-0.63L28.1,34.15
			                                        c-0.171-0.17-0.396-0.254-0.631-0.254c-0.255,0-0.521,0.103-0.727,0.309l-3.339,3.339c-0.205,0.206-0.31,0.472-0.31,0.728
			                                        c0,0.234,0.087,0.459,0.256,0.629L27.959,43.51z" />
	                                        </g>
                                        </g>
                                <g id="Layer_2">
                                <rect x="-5.281" y="-3.432" fill="none" stroke="#FFFFFF" stroke-width="0.25" width="56" height="56" />
                                        </g>
                                <rect x="0" fill="none" width="46.441" height="50.137" />
                            </svg>
                            </div>
                            <div class="cat-sec-title">Vectors & Elements</div>
                            <div class="cat-sec-desc"><span>Sign Boards</span><span>Animals</span><span>Flat Icons</span><span>Landmarks</span><span>Pre-Masked Photos</span><span>& More...</span></div>
                        </div>
                        <div class="cat-sec" href="#storeCategoryTextureNPattern" id="storeCategoryContentsLink2" title="Textures And Patterns">
                            <div class="cat-sec-img">
                                <svg class="circle pointer" version="1.1" id="Layer_1" xmlns="&ns_svg;" xmlns:xlink="&ns_xlink;" width="56.25" height="56.25"
                                     viewBox="0 0 56.25 56.25" overflow="visible" enable-background="new 0 0 56.25 56.25" xml:space="preserve">
<g>
                                <path fill="#DB0000" d="M46.09,26.95H29.246V9.535c0-3.817-3.094-6.912-6.915-6.912H10.16c-3.818,0-6.914,3.095-6.914,6.912v12.854
		c0,3.816,3.096,6.911,6.914,6.911h16.844v17.415c0,3.817,3.096,6.912,6.915,6.912H46.09c3.82,0,6.914-3.095,6.914-6.912V33.861
		C53.004,30.045,49.91,26.95,46.09,26.95z M27.003,26.95H13.236c-1.123,0-2.033-0.91-2.033-2.033V12.911
		c0-1.123,0.91-2.033,2.033-2.033H24.97c1.123,0,2.033,0.91,2.033,2.033V26.95z M45.047,43.339c0,1.123-0.91,2.033-2.033,2.033
		H31.279c-1.123,0-2.033-0.91-2.033-2.033V29.3h13.768c1.123,0,2.033,0.91,2.033,2.033V43.339z" />
                                <path fill="#DB0000" d="M45.047,21.815v-9.209c0-0.955-0.773-1.729-1.727-1.729h-9.566c-0.955,0-1.729,0.773-1.729,1.729v10.938
		H43.32C44.273,23.544,45.047,22.771,45.047,21.815z" />
                                <path fill="#DB0000" d="M11.203,34.257v9.565c0,0.954,0.773,1.728,1.729,1.728h9.209c0.955,0,1.729-0.773,1.729-1.728V32.528
		H12.931C11.976,32.528,11.203,33.302,11.203,34.257z" />
</g>
<g id="Layer_2">
                                <rect x="0.125" y="0.125" fill="none" stroke="#FFFFFF" stroke-width="0.25" width="56" height="56" />
</g>
</svg>
                            </div>
                            <div class="cat-sec-title">Textures & Patterns</div>
                            <div class="cat-sec-desc"><span>Metal</span><span>Wood</span><span>Paper</span><span>Illustrated</span><span>Photographic</span><span>& More...</span></div>
                        </div>
                    </div>
                </section>
            </div>
        </div>




        <script>

    function playPromoVideo() {
        var mainVideo = document.getElementById("chrisHortonVideoM");
        mainVideo.play();
        document.getElementById("EverythingChanged").style.display = "none";
        document.getElementById("EverythingChangedIcon").style.display = "none";
        document.getElementById("chrisHortonVideoM").style.display = "block";
    }
        </script>
        <span id="videoSection" class="anchor"></span>
        <div class="container alternatebg">
            <div class="wrapper">
                <div class="promovideocontainer">
                    <img id="EverythingChanged" style="cursor: pointer;" class="promo" src="/_images/EverythingChanges/LightHomePage/LifetimePromo_thumb_2016012.png" width="1024" height="573" onclick="playPromoVideo()" />
                    <div class="icon" id="EverythingChangedIcon" onclick="playPromoVideo()" style="margin: 241px 0 0 -727px">
                        <svg version="1.1" id="" xmlns="&ns_svg;" xmlns:xlink="&ns_xlink;" width="449.661" height="97.001"
                             viewBox="0 0 449.661 97.001" overflow="visible" enable-background="new 0 0 449.661 97.001" xml:space="preserve">
<g>
                        <g>
                        <path id="color" d="M12.761,27.782H0v41.045h10.246V56.372h2.884c11.043,0,17.547-5.459,17.547-14.663
			C30.676,32.506,24.603,27.782,12.761,27.782z M17.669,46.739c-1.411,0.799-2.7,1.044-5.46,1.044h-1.963V36.371h1.902
			c2.884,0,3.865,0.185,5.215,0.921c1.595,0.92,2.638,2.883,2.638,4.908C20.001,44.04,19.019,45.881,17.669,46.739z" />
                        <polygon id="color" points=" 42.268,27.904 32.021,27.904 32.021,68.827 56.317,68.827 56.317,60.237 42.268,60.237 " />
                        <path id="color" d="M77.602,27.353L58.521,68.827h11.043l1.963-4.541h14.97l1.963,4.541H99.26L80.793,27.353H77.602z
			 M75.148,56.495l3.988-8.773l3.865,8.773H75.148z" />
                        <polygon id="color" points="107.416,43.365 99.133,27.904 88.581,27.904 102.324,53.856 102.324,68.827 112.569,68.827
			112.569,53.856 125.883,27.904 115.331,27.904 		" />
                        <polygon id="color" points="306.54,49.011 297.583,28.211 287.091,28.211 304.761,69.134 308.564,69.134 325.683,28.211
			315.13,28.211 		" />
                        <rect x="328.009" y="27.904" id="color" width="10.246" height="40.923" />
                        <path id="color" d="M369.052,32.384c-4.05-3.191-8.528-4.479-15.646-4.479h-11.657v40.923h11.474
			c6.871,0,11.902-1.473,15.89-4.602c4.663-3.682,7.363-9.57,7.363-16.014C376.476,41.832,373.837,36.187,369.052,32.384z
			 M353.651,59.808h-1.656V36.923h1.902c7.056,0,11.902,4.602,11.902,11.289C365.8,55.206,360.953,59.808,353.651,59.808z" />
                        <polygon id="color" points="388.863,52.384 401.747,52.384 401.747,43.795 388.863,43.795 388.863,36.494 401.686,36.494
			401.686,27.904 378.617,27.904 378.617,68.827 402.115,68.827 402.115,60.237 388.863,60.237 		" />
                        <path id="color" d="M426.469,26.739c-12.884,0-23.191,9.632-23.191,21.596c0,11.842,10.491,21.289,23.56,21.289
			c12.394,0,22.824-9.816,22.824-21.412C449.661,36.31,439.292,26.739,426.469,26.739z M426.469,60.606
			c-7.056,0-12.577-5.521-12.577-12.517c0-6.933,5.583-12.332,12.762-12.332c6.811,0,12.394,5.583,12.394,12.394
			C439.047,55.085,433.464,60.606,426.469,60.606z" />
	</g>
                        <path id="color" d="M151.453,2c0,0,26.357-2,53.5-2c28.808,0,58.5,2,58.5,2c5.523,0,8.305,3.864,10,10c0,0,3.5,17.919,3.5,36
		c0,18.415-3.5,37.001-3.5,37.001c-1.654,7.178-4.477,10-10,10c0,0-27.668,2-55.5,2c-28.166,0-56.5-2-56.5-2
		c-5.523,0-8.053-2.529-10-10c0,0-3.5-17.59-3.5-35.5c0-18.578,3.5-37.501,3.5-37.501C142.495,6.478,145.93,2,151.453,2z" />
                        <g>
                        <path fill="#FFFFFF" d="M227.953,48.501l-33.5,22.551V25.949L227.953,48.501z" />
	</g>
</g>
</svg>
                    </div>
                </div>
                <video id="chrisHortonVideoM" style="max-width:1024px; display:none; margin:0 auto;" width="100%" poster="http://www.digitaljuice.com/_images/EverythingChanges/LightHomePage/LifetimePromo_thumb_2016012.png" preload="none" controls>
                    <source src="//d1s14wruptzh59.cloudfront.net/djtv/DJPromo-ECWithoutKineticNew2-1280x720i.mp4" type="video/mp4" />
                    Your browser does not support the video tag.
                </video>
            </div>
        </div>

        <div class="container Store">
            <div class="StoreWidgetWrapper">
                <div class="floatLeft" style="max-width:980px; width: 67%;">
                    <ul>
                        <li class="StoreWidgetItem"><img src="https://d3ry7pw8yqu11w.cloudfront.net/media/featureadsquare/jdPreview/1225704_20140315213918263.jpg" /></li>
                        <li class="StoreWidgetItem"><img src="https://d3ry7pw8yqu11w.cloudfront.net/media/featureadsquare/jdPreview/1289096_20140425221819349__Featured.jpg" /></li>
                        <li class="StoreWidgetItem"><img src="https://d3ry7pw8yqu11w.cloudfront.net/media/featureadsquare/jdPreview/1290212_20140423225516982__FeaturedAdSquare.jpg" /></li>
                    </ul>
                    <ul>
                        <li class="FeaturedWidgetItem"><img src="https://d3ry7pw8yqu11w.cloudfront.net/media/featureadsquare/jdPreview/1509696_20150127194124831.jpg" /></li>
                        <li class="FeaturedWidgetItem"><img src="https://d3ry7pw8yqu11w.cloudfront.net/media/featureadsquare/jdPreview/1509693_20150127194105714.jpg" /></li>
                        <li class="FeaturedWidgetItem"><img src="https://d3ry7pw8yqu11w.cloudfront.net/media/featureadsquare/jdPreview/1509694_20150127194115852.jpg" /></li>
                        <li class="FeaturedWidgetItem"><img src="https://d3ry7pw8yqu11w.cloudfront.net/media/featureadsquare/jdPreview/1509691_20150428192042506__FeatureAdSquare.jpg" /></li>
                    </ul>
                </div>
                <div class="storeTextContainer floatLeft" style="margin:4% 0px 0 15px;">
                    <div class="line1">Want a Sneak Peek of The Store?</div>
                    <div class="secText" style="width:100%; margin-top:18px;">
                        We know it's hard to imagine how all this great content can fit into <span style="color:#02acfb; font-weight:700;">one easy-to-use interface.</span><br /><br />
                        That's why we want you to <span style="color:#02acfb; font-weight:700;">see it for yourself.</span> Take a quick look at how the new Digital Juice works and see just some of the great new content you could be accessing every day.
                    </div>
                    <a href="https://subscriptions.digitaljuice.com/store/sneakpeek/" target="_blank"><div class="secButton">CHECK IT OUT</div></a>
                </div>
            </div>
            <div style="clear:both;"></div>

        </div>
        <div class="container alternatebg" style="padding-bottom:30px;">
            <div class="wrapper">
                <section class="cust-sec">
                    <div class="customer-logos-text">
                        <h2 class="section-heading">You're in Good Company</h2>
                        <p class="cust-sec-desc">Our customers range from startups & small businesses to major studios & Fortune 500 multi-nationals.</p>
                    </div>
                    <div class="customer-logos">
                        <img src="/_images/EverythingChanges/LightHomePage/customers_company_logo.jpg" />
                    </div>
                    <div style="clear:both;"></div>
                </section>


                <section class="custTestimSec">
                    <link rel="stylesheet" type="text/css" href="//cdn.jsdelivr.net/jquery.slick/1.5.7/slick.css" />

                    <div class="single-item">
                        <div>
                            <div class="verticalAlign">
                                <div class="testiText">Wow! It had been about 4 years since I had purchased any Juice. I've experienced a revival.</div>
                                <div class="testiheader"><div class="testiPic"><img class="avatar" src="/_images/EverythingChanges/FinalHomepage/avatars/CurtisGoldsborough.jpg"></div><div class="testiTitle">Curtis Goldsborough, <span class="testiDesc">Ambassador Baptist Church</span></div></div>
                            </div>
                        </div>
                        <div>
                            <div class="verticalAlign">
                                <div class="testiText">12-year DJ customer: I'm totally bowled over by the New Digital Juice! They're continually rolling out new products.</div>
                                <div class="testiheader"><div class="testiPic"><img class="avatar" src="/_images/EverythingChanges/FinalHomepage/avatars/MelanieForester.jpg"></div><div class="testiTitle">Melanie Forester, <span class="testiDesc">UnGap Ministries</span></div></div>
                            </div>
                        </div>
                        <div>
                            <div class="verticalAlign">
                                <div class="testiText">Digital Juice has redefined the term 'Class Act'. Thanks very much!!!</div>
                                <div class="testiheader"><div class="testiPic"><img class="avatar" src="/_images/EverythingChanges/FinalHomepage/avatars/EricHilding.jpg"></div><div class="testiTitle">Eric Hilding, <span class="testiDesc">Hilding Communications</span></div></div>
                            </div>
                        </div>
                        <div>
                            <div class="verticalAlign">
                                <div class="testiText">...hyper excited! I'm launching a new digital agency. This will be perfect for our clients!</div>
                                <div class="testiheader"><div class="testiPic"><img class="avatar" src="/_images/EverythingChanges/FinalHomepage/avatars/RaySalyer.jpg"></div><div class="testiTitle">Ray Salyer, <span class="testiDesc">Gottch-Ya! Graphix, USA and New Gear Media</span></div></div>
                            </div>
                        </div>
                        <div>
                            <div class="verticalAlign">
                                <div class="testiText">Do you have any idea how this will revolutionize my business? How much money it will make me?</div>
                                <div class="testiheader"><div class="testiPic"><img class="avatar" src="/_images/EverythingChanges/FinalHomepage/avatars/MauriceEvans.jpg"></div><div class="testiTitle">Maurice Evans, <span class="testiDesc">iGROWyourBiz, Inc</span></div></div>
                            </div>
                        </div>
                        <div>
                            <div class="verticalAlign">
                                <div class="testiText">Cheers to DJ! Your new method of distributing your high-quality products is outstanding.</div>
                                <div class="testiheader"><div class="testiPic"><img class="avatar" src="/_images/EverythingChanges/FinalHomepage/avatars/NeilSchneider.jpg"></div><div class="testiTitle">Neil A. Schneider, <span class="testiDesc">www.sonoranstudios.com</span></div></div>
                            </div>
                        </div>
                        <div>
                            <div class="verticalAlign">
                                <div class="testiText">I have been a Founding Member from the beginning and all I can say is the new Digital Juice is well worth the cost.</div>
                                <div class="testiheader"><div class="testiPic"><img class="avatar" src="/_images/EverythingChanges/FinalHomepage/avatars/DavidDankanyin.jpg"></div><div class="testiTitle">David Dankanyin, <span class="testiDesc">Pandemic Haunt Production LLC</span></div></div>
                            </div>
                        </div>
                        <div>
                            <div class="verticalAlign">
                                <div class="testiText">It's already awesome... can't imagine what it will be in a few months, but triple awesome comes to my mind...</div>
                                <div class="testiheader"><div class="testiPic"><img class="avatar" src="/_images/EverythingChanges/FinalHomepage/avatars/JillJohnson.jpg"></div><div class="testiTitle">Jill Johnson, <span class="testiDesc">J&amp;R Forever Slideshows</span></div></div>
                            </div>
                        </div>
                        <div>
                            <div class="verticalAlign">
                                <div class="testiText">Still not comprehending such quality products at this price, but bless you. Benefit outweighs cost by far.</div>
                                <div class="testiheader"><div class="testiPic"><img class="avatar" src="/_images/EverythingChanges/FinalHomepage/avatars/AchilleRolandKpokou.jpg"></div><div class="testiTitle">Achille Roland Kpokou, <span class="testiDesc">Karoland</span></div></div>
                            </div>
                        </div>
                        <div>
                            <div class="verticalAlign">
                                <div class="testiText">Treasure Trove! If you are on the fence, take my word, the new Juicer is phenomenal.</div>
                                <div class="testiheader"><div class="testiPic"><img class="avatar" src="/_images/EverythingChanges/FinalHomepage/avatars/CassandraBessire.jpg"></div><div class="testiTitle">Cassandra Bessire, <span class="testiDesc">Abbarazzi Media Productions</span></div></div>
                            </div>
                        </div>
                        <div>
                            <div class="verticalAlign">
                                <div class="testiText">...prepare to be AMAZED! Literally thousands of items only available in the new store!</div>
                                <div class="testiheader"><div class="testiPic"><img class="avatar" src="/_images/EverythingChanges/FinalHomepage/avatars/AnitaMoore.jpg"></div><div class="testiTitle">Anita V. Moore, <span class="testiDesc">New Media DVD</span></div></div>
                            </div>
                        </div>
                        <div>
                            <div class="verticalAlign">
                                <div class="testiText">Since joining Digital Juice, I have found that the quality of projects I am able to complete has increased.</div>
                                <div class="testiheader"><div class="testiPic"><img class="avatar" src="/_images/EverythingChanges/FinalHomepage/avatars/1.jpg"></div><div class="testiTitle">Todd Duermyer, <span class="testiDesc">Lead Editor for the TCT Network</span></div></div>
                            </div>
                        </div>
                        <div>
                            <div class="verticalAlign">
                                <div class="testiText">Great products, wonderful community and patient support. Thanks for great products!</div>
                                <div class="testiheader"><div class="testiPic"><img class="avatar" src="/_images/EverythingChanges/FinalHomepage/avatars/2.jpg"></div><div class="testiTitle">Rick Adams, <span class="testiDesc">from Tualatin</span></div></div>
                            </div>
                        </div>
                        <div>
                            <div class="verticalAlign">
                                <div class="testiText">Using DJ now lets me deliver to my clients so much more and faster keeping quality level at the top.</div>
                                <div class="testiheader"><div class="testiPic"><img class="avatar" src="/_images/EverythingChanges/FinalHomepage/avatars/3.jpg"></div><div class="testiTitle">Marcello Mazzilli <span class="testiDesc">&nbsp;</span></div></div>
                            </div>
                        </div>
                        <div>
                            <div class="verticalAlign">
                                <div class="testiText">If only the money I put on my bank account could bring me back as much as mine at Digital Juice does...</div>
                                <div class="testiheader"><div class="testiPic"><img class="avatar" src="/_images/EverythingChanges/FinalHomepage/avatars/4.jpg"></div><div class="testiTitle">Fred GREE, <span class="testiDesc">Films Fred Production</span></div></div>
                            </div>
                        </div>
                        <div>
                            <div class="verticalAlign">
                                <div class="testiText">There's no question that your content makes us all better. The daily fresh content is always a treat, and perhaps we don't thank you enough for all your hard work, but it is definitely appreciated.</div>
                                <div class="testiheader"><div class="testiPic"><img class="avatar" src="/_images/EverythingChanges/FinalHomepage/avatars/5.jpg"></div><div class="testiTitle">Eva Taft, <span class="testiDesc"> Aurora, Ontario, Canada</span></div></div>
                            </div>
                        </div>
                        <div>
                            <div class="verticalAlign">
                                <div class="testiText">The transition of the DJ brand &amp; company is a credit to the crew on the ground. The QUALITY of every DJ product just seems to get BETTER &amp; BETTER all the time.</div>
                                <div class="testiheader"><div class="testiPic"><img class="avatar" src="/_images/EverythingChanges/FinalHomepage/avatars/6.jpg"></div><div class="testiTitle">Paul Boyle <span class="testiDesc">&nbsp;</span></div></div>
                            </div>
                        </div>
                        <div>
                            <div class="verticalAlign">
                                <div class="testiText">Digital Juice is amazing, astonishing, astounding, stunning!!!</div>
                                <div class="testiheader"><div class="testiPic"><img class="avatar" src="/_images/EverythingChanges/FinalHomepage/avatars/7.jpg"></div><div class="testiTitle">Edgar Galeano <span class="testiDesc">&nbsp;</span></div></div>
                            </div>
                        </div>
                        <div>
                            <div class="verticalAlign">
                                <div class="testiText">You guys are amazing, I can't wait to get my hands on all the material and I can't begin to imagine all the amazing things that I can create with it!</div>
                                <div class="testiheader"><div class="testiPic"><img class="avatar" src="/_images/EverythingChanges/FinalHomepage/avatars/8.jpg"></div><div class="testiTitle">James Bezdek, <span class="testiDesc">JimJim Photography</span></div></div>
                            </div>
                        </div>
                        <div>
                            <div class="verticalAlign">
                                <div class="testiText">I'm loving the software and thank you to all your team there for the great support!</div>
                                <div class="testiheader"><div class="testiPic"><img class="avatar" src="/_images/EverythingChanges/FinalHomepage/avatars/9.jpg"></div><div class="testiTitle">Rico Gusman, <span class="testiDesc">Evolution Squared</span></div></div>
                            </div>
                        </div>
                        <div>
                            <div class="verticalAlign">
                                <div class="testiText">I am still in shock, and enjoying my subscription. Dig in deeper, upgrade, it's worth it.</div>
                                <div class="testiheader"><div class="testiPic"><img class="avatar" src="/_images/EverythingChanges/FinalHomepage/avatars/10.jpg"></div><div class="testiTitle">Rev. Reyfredo Chacon, <span class="testiDesc">Christian Home Alternatives, Inc.</span></div></div>
                            </div>
                        </div>
                        <div>
                            <div class="verticalAlign">
                                <div class="testiText">I'm new to Digital Juice but am already enjoying using it and look forward to learning more about what all it contains and how I can incorporate it to what I do.</div>
                                <div class="testiheader"><div class="testiPic"><img class="avatar" src="/_images/EverythingChanges/FinalHomepage/avatars/11.jpg"></div><div class="testiTitle">Barbara Smith, <span class="testiDesc">First Baptist Church Tomball</span></div></div>
                            </div>
                        </div>
                        <div>
                            <div class="verticalAlign">
                                <div class="testiText">You guys really did a great job here. Thanks for a great resource with excellent support.</div>
                                <div class="testiheader"><div class="testiPic"><img class="avatar" src="/_images/EverythingChanges/FinalHomepage/avatars/12.jpg"></div><div class="testiTitle">Michael Blair, <span class="testiDesc">Make1c</span></div></div>
                            </div>
                        </div>
                        <div>
                            <div class="verticalAlign">
                                <div class="testiText">You rock. Thank you... There is no design option in this industry as good as DJ.</div>
                                <div class="testiheader"><div class="testiPic"><img class="avatar" src="/_images/EverythingChanges/FinalHomepage/avatars/13.jpg"></div><div class="testiTitle">Tony Florio, <span class="testiDesc">alliancemedia1</span></div></div>
                            </div>
                        </div>
                        <div>
                            <div class="verticalAlign">
                                <div class="testiText">Every time when I open this website it makes me happy. Thanks everyone.</div>
                                <div class="testiheader"><div class="testiPic"><img class="avatar" src="/_images/EverythingChanges/FinalHomepage/avatars/14.jpg"></div><div class="testiTitle">Fred Rijckenberg, <span class="testiDesc">Rijckenberg Video Productie</span></div></div>
                            </div>
                        </div>
                        <div>
                            <div class="verticalAlign">
                                <div class="testiText">Thanks DJ for giving the best of cgi assets in the business and what I consider the greatest value out there.</div>
                                <div class="testiheader"><div class="testiPic"><img class="avatar" src="/_images/EverythingChanges/FinalHomepage/avatars/15.jpg"></div><div class="testiTitle">Arthur Hughes <span class="testiDesc">&nbsp;</span></div></div>
                            </div>
                        </div>
                        <div>
                            <div class="verticalAlign">
                                <div class="testiText">Excellent content!!!! this is the best deal ever. Thanks a lot for this amazing work, it makes easy to be creative and generate great videos</div>
                                <div class="testiheader"><div class="testiPic"><img class="avatar" src="/_images/EverythingChanges/FinalHomepage/avatars/16.jpg"></div><div class="testiTitle">Lenica Glez, <span class="testiDesc">L3NIK Beyond Video; from Mexico</span></div></div>
                            </div>
                        </div>
                        <div>
                            <div class="verticalAlign">
                                <div class="testiText">Just want to say how much I love the new-style DJ! I can look up download and try out DJ content direct to edit. Saves me time and makes me shine!  Thank you!</div>
                                <div class="testiheader"><div class="testiPic"><img class="avatar" src="/_images/EverythingChanges/FinalHomepage/avatars/17.jpg"></div><div class="testiTitle">Angela Evans, <span class="testiDesc">Visible  Stories; from Australia</span></div></div>
                            </div>
                        </div>
                        <div>
                            <div class="verticalAlign">
                                <div class="testiText">Yes, we make a living using the Fantastic and Funtastic Digital Juice Products!!!</div>
                                <div class="testiheader"><div class="testiPic"><img class="avatar" src="/_images/EverythingChanges/FinalHomepage/avatars/18.jpg"></div><div class="testiTitle">Daniel Fowler, <span class="testiDesc">American Technologies</span></div></div>
                            </div>
                        </div>
                        <div>
                            <div class="verticalAlign">
                                <div class="testiText">Super excited to have gotten in as a member! Loving everything about it so far!</div>
                                <div class="testiheader"><div class="testiPic"><img class="avatar" src="/_images/EverythingChanges/FinalHomepage/avatars/19.jpg"></div><div class="testiTitle">Simon Skilling, <span class="testiDesc">SlaveToTheWeb; from the United Kingdom</span></div></div>
                            </div>
                        </div>
                        <div>
                            <div class="verticalAlign">
                                <div class="testiText">You could not do this kind of stuff in the short period of time it would take to create all this individually, or for the price.</div>
                                <div class="testiheader"><div class="testiPic"><img class="avatar" src="/_images/EverythingChanges/FinalHomepage/avatars/Avatar.jpg"></div><div class="testiTitle">Allen Pontes, <span class="testiDesc">AP&amp;C Productions</span></div></div>
                            </div>
                        </div>
                        <div>
                            <div class="verticalAlign">
                                <div class="testiText">I am really loving this new DJ website and setup....awesome....</div>
                                <div class="testiheader"><div class="testiPic"><img class="avatar" src="/_images/EverythingChanges/FinalHomepage/avatars/21.jpg"></div><div class="testiTitle">Elder James Darren Hicks <span class="testiDesc">&nbsp;</span></div></div>
                            </div>
                        </div>
                        <div>
                            <div class="verticalAlign">
                                <div class="testiText">I'm looking forward to the great relationship that will result!! And the outstanding content that the people of Juice have developed over the years, it is now at my finger tips!!!</div>
                                <div class="testiheader"><div class="testiPic"><img class="avatar" src="/_images/EverythingChanges/FinalHomepage/avatars/22.jpg"></div><div class="testiTitle">James Robertson, <span class="testiDesc">Saint Louis, MO</span></div></div>
                            </div>
                        </div>
                        <div>
                            <div class="verticalAlign">
                                <div class="testiText">So Happy to have this opportunity to enhance my work. I've already paid for the subscription on my first job! Thanks!!</div>
                                <div class="testiheader"><div class="testiPic"><img class="avatar" src="/_images/EverythingChanges/FinalHomepage/avatars/23.jpg"></div><div class="testiTitle">Johnathon Proctor, <span class="testiDesc">Star Cast Productions, LLC</span></div></div>
                            </div>
                        </div>
                        <div>
                            <div class="verticalAlign">
                                <div class="testiText">Wow, that was quick. You can't beat that service. Thanks. I am having the time of my life with DJ.</div>
                                <div class="testiheader"><div class="testiPic"><img class="avatar" src="/_images/EverythingChanges/FinalHomepage/avatars/24.jpg"></div><div class="testiTitle">Ronald Staino, <span class="testiDesc">ESPN Inc</span></div></div>
                            </div>
                        </div>
                    </div>
                </section>


            </div>
        </div>


        <div class="container">
            <div class="wrapper">

                <section class="faq-container">
                    <h2 class="section-heading">FREQUENTLY ASKED QUESTIONS</h2>
                    <div>
                        <input id="faq-1" name="accordion-1" type="checkbox" />
                        <label for="faq-1">Is this creative content royalty-free?<span class="fa-stack fa-lg"><i class="fa fa-circle-thin fa-stack-2x hide-on-over"></i><i class="fa  fa-caret-down fa-stack-1x"></i><i class="fa  fa-caret-up fa-stack-1x"></i></span></label>
                        <article class="ac-height">
                            <p>Yes!  The entire library is 100% royalty-free, which means there are no additional fees to use the content in your creative projects, no matter how big or small.</p>
                        </article>
                    </div>
                    <div>
                        <input id="faq-2" name="accordion-1" type="checkbox" />
                        <label for="faq-2">How often is the library updated?<span class="fa-stack fa-lg"><i class="fa fa-circle-thin fa-stack-2x hide-on-over"></i><i class="fa  fa-caret-down fa-stack-1x"></i><i class="fa  fa-caret-up fa-stack-1x"></i></span></label>
                        <article class="ac-height">
                            <p>We pride ourselves on continually updating our library and releasing multiple new content groups every day.  Check out our "What's New" section of the site to see the latest.</p>
                        </article>
                    </div>
                    <div>
                        <input id="faq-3" name="accordion-1" type="checkbox" />
                        <label for="faq-3">How easy is it to access and use the creative content?<span class="fa-stack fa-lg"><i class="fa fa-circle-thin fa-stack-2x hide-on-over"></i><i class="fa  fa-caret-down fa-stack-1x"></i><i class="fa  fa-caret-up fa-stack-1x"></i></span></label>
                        <article class="ac-height">
                            <p>It’s extremely easy. Once you’re a member you simple sign-in and where you can search, browse, and start downloading immediately.  All the content is in industry standard formats so that you can just drag or open in the creative application of your choice.<br /><br />If you need a little help we lots of training videos, a Q&A support area, and a community of members always willing to give tips and advice.</p>
                        </article>
                    </div>
                    <div>
                        <input id="faq-4" name="accordion-1" type="checkbox" />
                        <label for="faq-4">How do government institutions and schools sign up?<span class="fa-stack fa-lg"><i class="fa fa-circle-thin fa-stack-2x hide-on-over"></i><i class="fa  fa-caret-down fa-stack-1x"></i><i class="fa  fa-caret-up fa-stack-1x"></i></span></label>
                        <article class="ac-height">
                            <p>If your government institution or school does not allow for recurring credit card charges or has other limitations, please contact <a href="mailto:institutions@digitaljuice.com" style="color:#00adfe;">institutions@digitaljuice.com</a> with your specific questions and our support team will assist you in placing your order.</p>
                        </article>
                    </div>
                    <div>
                        <input id="faq-5" name="accordion-1" type="checkbox" />
                        <label for="faq-5">Can I get a multi-seat license?<span class="fa-stack fa-lg"><i class="fa fa-circle-thin fa-stack-2x hide-on-over"></i><i class="fa  fa-caret-down fa-stack-1x"></i><i class="fa  fa-caret-up fa-stack-1x"></i></span></label>
                        <article class="ac-height">
                            <p>Yes.  Contact our multi-seat support at <a href="mailto:multiseat@digitaljuice.com" style="color:#00adfe;">multiseat@digitaljuice.com</a> to assist you in placing your order. Please include your contact details and the approximate number of seats you require.</p>
                        </article>
                    </div>
                </section>
            </div>
        </div>

        <style>
            .deal2 {
                position: relative;
                width: 100%;
                height: 840px;
                top: 0;
                left: 0;
                padding: 0;
                margin: 0;
                background-color: #000;
            }

                .deal2 .lifetimePlanDetails {
                    width: 550px;
                    margin: 80px 0 0 0;
                }

                    .deal2 .lifetimePlanDetails .badge {
                        display: block;
                        width: 550px;
                        height: 180px;
                        background: transparent url(/_images/EverythingChanges/FinalHomepage/offers2/lifetimeplan_newheader_550x180.jpg) no-repeat 0 0;
                        margin: 0 auto 0 auto;
                    }

                    .deal2 .lifetimePlanDetails p {
                        font-family: "Open Sans", Arial, sans-serif;
                        font-size: 18px;
                        font-weight: 300;
                        margin: 20px 0 0 0;
                        padding: 0;
                        line-height: 1.5;
                        width: 525px;
                        color: #fcfded;
                    }

                        .deal2 .lifetimePlanDetails p.top {
                            font-size: 22px;
                            font-weight: 400;
                            line-height: 1.25;
                        }

                        .deal2 .lifetimePlanDetails p.offerPitch {
                            font-size: 24px;
                            font-weight: 700;
                            color: #00ff90;
                            line-height: 1.25;
                        }

                        .deal2 .lifetimePlanDetails p span.alt {
                            color: #00ff90;
                            font-weight: 600;
                        }

                .deal2 .offerPanel {
                    width: 325px;
                    overflow: hidden;
                }

                .deal2 .standardOffer {
                    position: absolute;
                    top: -35px;
                    left: 610px;
                    right: 0;
                    margin-left: 0px;
                }

                .deal2 .proOffer {
                    position: absolute;
                    left: 950px;
                    top: -35px;
                    right: 0;
                    margin-left: 0px;
                }

            .offersWrapper {
                position: relative;
                width: 1280px;
                margin: 0 auto;
            }

            .offerPanel h2 {
                text-indent: -99999px;
                width: 254px;
                height: 81px;
                padding: 0;
                margin: 0;
            }

            .offerPanel h3 {
                font-family: Raleway, Arial, sans-serif;
                font-size: 16px;
                font-weight: 700;
                padding: 0;
                margin: 15px 0 0 0;
            }

            .offerPanel h4 {
                text-indent: -99999px;
                width: 300px;
                height: 178px;
                padding: 0;
                margin: 25px 0 0 0;
            }

            .offerPanel ul {
                list-style: none;
                margin: 7px 0 0 0;
                padding: 0;
            }

                .offerPanel ul li {
                    padding: 3px 0;
                    margin: 0;
                    font-family: "Open Sans", Arial, sans-serif;
                    font-size: 14px;
                    font-weight: 300;
                }

            .offerPanel a {
                display: inline-block;
                margin: 20px auto;
            }

            .offerPanel i {
                color: #3399ff;
                font-size: 14px;
                padding-right: 5px;
            }

            .offerPanel a {
                text-align: center;
                font-family: Raleway, Arial, sans-serif;
                font-size: 16px;
                font-weight: 700;
                display: block;
                width: 150px;
                padding: 8px 13px;
                color: #fff;
                margin: 15px 0 0 30px;
            }

            .clearfix:after {
                content: ".";
                display: block;
                font-size: 0px;
                line-height: 0;
                height: 0px;
                clear: both;
                visibility: hidden;
            }

            .lifetimePlanDetails {
                position: absolute;
                display: inline-block;
                width: 425px;
                margin: 100px 0 0 100px;
                padding: 0;
            }

                .lifetimePlanDetails .badge {
                    display: block;
                    width: 374px;
                    height: 279px;
                    background: transparent url(/_images/EverythingChanges/FinalHomepage/offers/lifetimeplan_374x279.jpg) no-repeat 0 0;
                    margin: 0 auto 0 auto;
                }

                .lifetimePlanDetails h4 {
                    font-family: "Open Sans", Arial, sans-serif;
                    font-size: 26px;
                    font-weight: 400;
                    font-style: italic;
                    margin: 20px 0 0 0;
                    padding: 0;
                    color: #00ff90;
                }

                .lifetimePlanDetails p {
                    font-family: "Open Sans", Arial, sans-serif;
                    font-size: 18px;
                    font-weight: 300;
                    margin: 20px 0 0 0;
                    padding: 0;
                }

                    .lifetimePlanDetails p span {
                        color: #ffcc00;
                    }

            .standardOffer a.hdvideo, .proOffer a.hdvideo {
                background-color: none;
                border: none;
                background: none;
                padding: 0;
                margin: 0;
                font-family: "Open Sans", Arial, sans-serif;
                font-size: 14px;
                font-weight: 600;
                width: inherit;
                display: inline;
                color: #3399FF;
            }

            .standardOffer {
                position: relative;
                top: 0;
                right: 0;
                margin-left: 40px;
            }

                .standardOffer a {
                    background-color: #3399ff;
                    border: 1px solid #3399ff;
                    background: -moz-linear-gradient(top, #40b9fa 0%, #0157ba);
                    background: -webkit-gradient(linear, left top, left bottom, from(#40b9fa), to(#0157ba));
                    -moz-border-radius: 5px;
                    -webkit-border-radius: 5px;
                    border-radius: 5px;
                    margin-left: 47px;
                }
                /* line 485, ../_compass/HomepageFinal.scss */
                .standardOffer h2 {
                    background: transparent url(/_images/EverythingChanges/FinalHomepage/offers2/standardlifetimeplan_399_249.png) no-repeat 0 0;
                }

                .standardOffer h4 {
                    background: transparent url(/_images/EverythingChanges/FinalHomepage/offers2/standard_yearly_99.png) no-repeat 0 0;
                }

            .proOffer {
                position: relative;
                top: 0;
                right: 0;
                margin-left: 60px;
            }

                .proOffer i {
                    color: #ffcc00;
                }

                .proOffer .alt {
                    color: #3399ff;
                }

                .proOffer a {
                    background-color: #ffcc00;
                    border: 1px solid #ffcc00;
                    background: -moz-linear-gradient(top, #be7800 0%, #664102);
                    background: -webkit-gradient(linear, left top, left bottom, from(#be7800), to(#664102));
                    -moz-border-radius: 5px;
                    -webkit-border-radius: 5px;
                    border-radius: 5px;
                    margin-left: 35px;
                }

                .proOffer h2 {
                    background: transparent url(/_images/EverythingChanges/FinalHomepage/offers2/prolifetimeplan_499_599.png) no-repeat 0 0;
                }

                .proOffer h4 {
                    background: transparent url(/_images/EverythingChanges/FinalHomepage/offers2/pro_yearly_249.png) no-repeat 0 0;
                }

            .standard, .pro {
                height: 825px;
            }
        </style>
        <style>
            /* line 1128, ../_compass/HomepageFinal.scss */
            .whatsNew .gridTopSpacer {
                width: 100%;
                height: 100px;
            }
            /* line 1058, ../_compass/HomepageFinal.scss */
            .gridPanel {
                z-index: 0;
                position: relative;
                width: 100%;
                top: 0;
                left: 0;
                padding: 0;
                margin: 0 0 0 0;
                /*background-image:-webkit-radial-gradient(center center, ellipse cover, transparent 30%, #000000 100%),   url(http://subscriptions.digitaljuice.com/Content/Images/Interface/BgTexture.png);*/
                background-repeat: repeat;
                background-attachment: fixed;
                background-color: #eeeced;
                /*border-top: 2px solid #40424b;*/
            }
                /* line 1070, ../_compass/HomepageFinal.scss */
                .gridPanel .gridPanelWrapper {
                    position: relative;
                    display: block;
                    max-width: 1568px;
                    /*height: 760px;*/
                    margin: 0 auto;
                }
                /* line 1079, ../_compass/HomepageFinal.scss */
                .gridPanel .gridPanelBackground {
                    z-index: -1000;
                    position: relative;
                    /*display:none;*/
                    /*background: transparent url(/_images/EverythingChanges/FinalHomepage/WhatsNewBackground.jpg) repeat-y 0 0;*/
                    width: 1660px;
                    margin: 0 0 0 -150px;
                    position: absolute;
                    height: 100%;
                    max-height: 99999px;
                    top: 0;
                    left: 0;
                }
                /* line 1094, ../_compass/HomepageFinal.scss */
                .gridPanel .loading {
                    text-align: center;
                    padding: 25px;
                    font-size: 25px;
                }
                /* line 1101, ../_compass/HomepageFinal.scss */
                .gridPanel .gridList {
                    position: relative;
                    margin: 40px 0;
                    z-index: 5000;
                    list-style: none;
                }
                    /* line 1107, ../_compass/HomepageFinal.scss */
                    .gridPanel .gridList li {
                        display: inline-block;
                        width: 22%;
                        margin: 15px;
                        /*border: 1px solid #333;*/
                        border-radius: 6px;
                        background-color: #dddbdc;
                        -moz-box-shadow: rgba(0, 0, 0, 0.5) 2px 2px 7px 1px;
                        -webkit-box-shadow: rgba(0, 0, 0, 0.5) 2px 2px 7px 1px;
                        box-shadow: rgba(0, 0, 0, 0.5) 2px 2px 7px 1px;
                    }
                        /* line 1115, ../_compass/HomepageFinal.scss */
                        .gridPanel .gridList li.isPng {
                            border: 1px solid transparent;
                            -moz-box-shadow: transparent 2px 2px 7px 3px;
                            -webkit-box-shadow: transparent 2px 2px 7px 3px;
                            box-shadow: transparent 2px 2px 7px 3px;
                        }

                        .gridPanel .gridList li img {
                            border-radius: 5px;
                            max-width: 350px;
                            display: inline;
                            height: auto;
                            position: relative;
                            width: 100%;
                        }
        </style>
        <div id="placeholdertype" style="display:none;">light</div>
        <div class="whatsNew gridPanel clearfix">
            <div class="whatsNewWrapper gridPanelWrapper clearfix">
                <div class="whatsNewBackground gridPanelBackground"></div>
                <div class="gridTopSpacer"></div>
                <h2 class="section-heading" style="text-align:center;">NEW CONTENT ADDED EVERY DAY!</h2>
                <ul id="whatsNewGridList" class="gridList clearfix" style="margin-bottom:190px;"></ul>
                <div id="loading" class="loading"><i class="fa fa-spinner fa-spin"></i> Loading...</div>
            </div>
        </div>
        <style>
    
footer {
    background:#0E0C0C;
    margin:0px auto;
    text-align:center;
    color:#fdfdfd;
    padding:5px 0 0px 0;
}

footer .footerlinks {
    display:inline-block;
    min-width:initial;
    text-align:left;
    vertical-align:top;
}
footer .footerlinks a {
    color:#fdfdfd
}
footer .footerlinks a:hover {
    color:#00adfe;
    text-decoration: underline;
}
footer .social a:hover {
    color:#2caae1;
}
footer .footerlinks ul {
    margin:0px;
    padding:0;
}
footer .footerlinks ul li {
    color:#fdfdfd;
    display:block;
    text-align:left;
    line-height:30px;
    font-family: 'Ubuntu', sans-serif;
    font-weight:300;
    font-size:14px;
    padding-left:2px;
    float:left;
    padding-right:20px;
}

footer .footerlinks ul li.heading {
    color:#7D7D7D;
    font-size:21px;
    padding-left:0px;
    float:none;
}
footer .copyright {
    color:#959595;
    margin-top:-14px;
    font-family: 'Open Sans';
    font-weight:400;
    font-size:9px;
    padding-left:10px;
    text-align:left;
}
</style>
<footer class="clearfix">
    <div class="footerlinks" style="margin-left:222px;">
        <ul>
            <li><a href="/EverythingChanges/AboutUs" target="_blank">About</a></li>
            <li><a href="/EverythingChanges/FAQ" target="_blank">FAQ</a></li>
            <li><a href="/EverythingChanges/ContactUs" target="_blank">Contact Us</a></li>
            <li><a href="https://subscriptions.digitaljuice.com/" target="_blank">Members Sign In</a></li>
            <li><a href="http://gear.digitaljuice.com/" target="_blank">Gear Site</a></li>
            <li><a href="https://gear.digitaljuice.com/account" target="_blank">Legacy Account</a></li>
            <li><a href="/EverythingChanges/PrivacyPolicy" target="_blank">Privacy</a></li>
            <li style="padding-right:0;"><a href="/EverythingChanges/TermsAndConditions" target="_blank">Terms</a></li>
        </ul>
    </div>
    <div class="footerlinks" style="float:right;">
        <ul>
            <li style="font-size:12px;">
                <a href="https://www.facebook.com/digitaljuice" target="_blank"><span class="fa-stack fa-lg"><i class="fa fa-facebook fa-stack-1x"></i></span></a>&nbsp;&nbsp;&nbsp;
                <a href="https://twitter.com/digitaljuice" target="_blank"><span class="fa-stack fa-lg"><i class="fa fa-twitter fa-stack-1x"></i></span></a>&nbsp;&nbsp;&nbsp;
                <a href="https://www.youtube.com/user/digitaljuicetv" target="_blank"><span class="fa-stack fa-lg"><i class="fa fa-youtube fa-stack-1x"></i></span></a>&nbsp;&nbsp;&nbsp;
                <a href="https://www.instagram.com/digitaljuice_official/" target="_blank"><span class="fa-stack fa-lg"><i class="fa fa-instagram fa-stack-1x"></i></span></a>

            </li>
        </ul>
    </div>
    <p class="copyright">&copy; Copyright 2018 Digital Juice, Inc. All rights reserved.</p>
</footer>


    </div>

    <div id="storeCategoryAnimations" class="storeCategoryContents2" style="display:none;">
    <div class="categoryContainer">
        <ul class="categoryContentContainer animpop">
            <li><img class="contentImage animactsize clickload" data-src="//d1s14wruptzh59.cloudfront.net/djtv/LightHomePage/Animations/AnimatedBackgrounds.jpg" /><video class="contentImage categoriessectionvideosForPNT videoAN" data-imgid="anImg_1" id="anVid_1" src="//d1s14wruptzh59.cloudfront.net/djtv/LightHomePage/Animations/AnimatedBackgrounds.mp4" loop preload="none"></video><img class="contentImage anB" src="//d1s14wruptzh59.cloudfront.net/djtv/LightHomePage/VideoBlends/blank.png" id="anImg_1" data-videoid="anVid_1" onmouseover="hideThisForPNT(this)" onmouseout="showThisForPNT(this)" /></li>
            <li><img class="contentImage animactsize clickload" data-src="//d1s14wruptzh59.cloudfront.net/djtv/LightHomePage/Animations/AnimatedLowerThirds.jpg" /><video class="contentImage categoriessectionvideosForPNT videoAN" data-imgid="anImg_2" id="anVid_2" src="//d1s14wruptzh59.cloudfront.net/djtv/LightHomePage/Animations/AnimatedLowerThirds.mp4" loop preload="none"></video><img class="contentImage anB" src="//d1s14wruptzh59.cloudfront.net/djtv/LightHomePage/VideoBlends/blank.png" id="anImg_2" data-videoid="anVid_2" onmouseover="hideThisForPNT(this)" onmouseout="showThisForPNT(this)" /></li>
            <li><img class="contentImage animactsize clickload" data-src="//d1s14wruptzh59.cloudfront.net/djtv/LightHomePage/Animations/AnimatedMatchingSets.jpg" /><video class="contentImage categoriessectionvideosForPNT videoAN" data-imgid="anImg_3" id="anVid_3" src="//d1s14wruptzh59.cloudfront.net/djtv/LightHomePage/Animations/AnimatedMatchingSets.mp4" loop preload="none"></video><img class="contentImage anB" src="//d1s14wruptzh59.cloudfront.net/djtv/LightHomePage/VideoBlends/blank.png" id="anImg_3" data-videoid="anVid_3" onmouseover="hideThisForPNT(this)" onmouseout="showThisForPNT(this)" /></li>
            <li><img class="contentImage animactsize clickload" data-src="//d1s14wruptzh59.cloudfront.net/djtv/LightHomePage/Animations/AnimatedOverlays.jpg" /><video class="contentImage categoriessectionvideosForPNT videoAN" data-imgid="anImg_4" id="anVid_4" src="//d1s14wruptzh59.cloudfront.net/djtv/LightHomePage/Animations/AnimatedOverlays.mp4" loop preload="none"></video><img class="contentImage anB" src="//d1s14wruptzh59.cloudfront.net/djtv/LightHomePage/VideoBlends/blank.png" id="anImg_4" data-videoid="anVid_4" onmouseover="hideThisForPNT(this)" onmouseout="showThisForPNT(this)" /></li>
            <li><img class="contentImage animactsize lazy" data-src="//d1s14wruptzh59.cloudfront.net/djtv/LightHomePage/Animations/AnimatedRevealers.jpg" /><video class="contentImage categoriessectionvideosForPNT videoAN" data-imgid="anImg_5" id="anVid_5" src="//d1s14wruptzh59.cloudfront.net/djtv/LightHomePage/Animations/AnimatedRevealers.mp4" loop preload="none"></video><img class="contentImage anB" src="//d1s14wruptzh59.cloudfront.net/djtv/LightHomePage/VideoBlends/blank.png" id="anImg_5" data-videoid="anVid_5" onmouseover="hideThisForPNT(this)" onmouseout="showThisForPNT(this)" /></li>
            <li><img class="contentImage animactsize lazy" data-src="//d1s14wruptzh59.cloudfront.net/djtv/LightHomePage/Animations/AnimatedTextElements.jpg" /><video class="contentImage categoriessectionvideosForPNT videoAN" data-imgid="anImg_6" id="anVid_6" src="//d1s14wruptzh59.cloudfront.net/djtv/LightHomePage/Animations/AnimatedTextElements.mp4" loop preload="none"></video><img class="contentImage anB" src="//d1s14wruptzh59.cloudfront.net/djtv/LightHomePage/VideoBlends/blank.png" id="anImg_6" data-videoid="anVid_6" onmouseover="hideThisForPNT(this)" onmouseout="showThisForPNT(this)" /></li>
            <li><img class="contentImage animactsize lazy" data-src="//d1s14wruptzh59.cloudfront.net/djtv/LightHomePage/Animations/AnimatedVideoDesignElements.jpg" /><video class="contentImage categoriessectionvideosForPNT videoAN" data-imgid="anImg_7" id="anVid_7" src="//d1s14wruptzh59.cloudfront.net/djtv/LightHomePage/Animations/AnimatedVideoDesignElements.mp4" loop preload="none"></video><img class="contentImage anB" src="//d1s14wruptzh59.cloudfront.net/djtv/LightHomePage/VideoBlends/blank.png" id="anImg_7" data-videoid="anVid_7" onmouseover="hideThisForPNT(this)" onmouseout="showThisForPNT(this)" /></li>
            <li><img class="contentImage animactsize lazy" data-src="//d1s14wruptzh59.cloudfront.net/djtv/LightHomePage/Animations/AnimatedWipes.jpg" /><video class="contentImage categoriessectionvideosForPNT videoAN" data-imgid="anImg_8" id="anVid_8" src="//d1s14wruptzh59.cloudfront.net/djtv/LightHomePage/Animations/AnimatedWipes.mp4" loop preload="none"></video><img class="contentImage anB" src="//d1s14wruptzh59.cloudfront.net/djtv/LightHomePage/VideoBlends/blank.png" id="anImg_8" data-videoid="anVid_8" onmouseover="hideThisForPNT(this)" onmouseout="showThisForPNT(this)" /></li>
        </ul>
        <div style="clear:both;"></div>
    </div>
</div>

<div id="storeCategoryPNT" class="storeCategoryContents2" style="display:none;">
    <div class="categoryContainer" style="background:radial-gradient(at 50% 0, rgba(0,0,0,.2), transparent 70%); background-size: 100% 15px; background-repeat: no-repeat;">
        <ul class="categoryContentContainer">
            <li><img class="contentImage PNT clickload" data-src="//d1s14wruptzh59.cloudfront.net/djtv/LightHomePage/PNTNew/AwardSeason.jpg" /><video class="contentImage categoriessectionvideosForPNT videoPNT" data-imgid="PNTImg_8" id="PNTVid_8" src="//d1s14wruptzh59.cloudfront.net/djtv/LightHomePage/PNTNew/AwardSeason.mp4" loop preload="none"></video><img class="contentImage PNTB" src="//d1s14wruptzh59.cloudfront.net/djtv/LightHomePage/PNT/blank.png" id="PNTImg_8" data-videoid="PNTVid_8" onmouseover="hideThisForPNT(this)" onmouseout="showThisForPNT(this)" /></li>
            <li><img class="contentImage PNT clickload" data-src="//d1s14wruptzh59.cloudfront.net/djtv/LightHomePage/PNTNew/cityProps.jpg" /><video class="contentImage categoriessectionvideosForPNT videoPNT" data-imgid="PNTImg_18" id="PNTVid_18" src="//d1s14wruptzh59.cloudfront.net/djtv/LightHomePage/PNTNew/cityProps.mp4" loop preload="none"></video><img class="contentImage PNTB" src="//d1s14wruptzh59.cloudfront.net/djtv/LightHomePage/PNT/blank.png" id="PNTImg_18" data-videoid="PNTVid_18" onmouseover="hideThisForPNT(this)" onmouseout="showThisForPNT(this)" /></li>
            <li><img class="contentImage PNT clickload" data-src="//d1s14wruptzh59.cloudfront.net/djtv/LightHomePage/PNTNew/TouchTheClouds.jpg" /><video class="contentImage categoriessectionvideosForPNT videoPNT" data-imgid="PNTImg_111" id="PNTVid_111" src="//d1s14wruptzh59.cloudfront.net/djtv/LightHomePage/PNTNew/TouchTheClouds.mp4" loop preload="none"></video><img class="contentImage PNTB" src="//d1s14wruptzh59.cloudfront.net/djtv/LightHomePage/PNT/blank.png" id="PNTImg_111" data-videoid="PNTVid_111" onmouseover="hideThisForPNT(this)" onmouseout="showThisForPNT(this)" /></li>
            <li><img class="contentImage PNT clickload" data-src="//d1s14wruptzh59.cloudfront.net/djtv/LightHomePage/PNTNew/ComingAround.jpg" /><video class="contentImage categoriessectionvideosForPNT videoPNT" data-imgid="PNTImg_21" id="PNTVid_21" src="//d1s14wruptzh59.cloudfront.net/djtv/LightHomePage/PNTNew/ComingAround.mp4" loop preload="none"></video><img class="contentImage PNTB" src="//d1s14wruptzh59.cloudfront.net/djtv/LightHomePage/PNT/blank.png" id="PNTImg_21" data-videoid="PNTVid_21" onmouseover="hideThisForPNT(this)" onmouseout="showThisForPNT(this)" /></li>
            <li><img class="contentImage PNT clickload" data-src="//d1s14wruptzh59.cloudfront.net/djtv/LightHomePage/PNTNew/PreciousPlay_Combine.jpg" /><video class="contentImage categoriessectionvideosForPNT videoPNT" data-imgid="PNTImg_80" id="PNTVid_80" src="//d1s14wruptzh59.cloudfront.net/djtv/LightHomePage/PNTNew/PreciousPlay_Combine.mp4" loop preload="none"></video><img class="contentImage PNTB" src="//d1s14wruptzh59.cloudfront.net/djtv/LightHomePage/PNT/blank.png" id="PNTImg_80" data-videoid="PNTVid_80" onmouseover="hideThisForPNT(this)" onmouseout="showThisForPNT(this)" /></li>
            <li><img class="contentImage PNT clickload" data-src="//d1s14wruptzh59.cloudfront.net/djtv/LightHomePage/PNTNew/GlamAngle.jpg" /><video class="contentImage categoriessectionvideosForPNT videoPNT" data-imgid="PNTImg_131" id="PNTVid_131" src="//d1s14wruptzh59.cloudfront.net/djtv/LightHomePage/PNTNew/GlamAngle.mp4" loop preload="none"></video><img class="contentImage PNTB" src="//d1s14wruptzh59.cloudfront.net/djtv/LightHomePage/PNT/blank.png" id="PNTImg_131" data-videoid="PNTVid_131" onmouseover="hideThisForPNT(this)" onmouseout="showThisForPNT(this)" /></li>
            <li><img class="contentImage PNT clickload" data-src="//d1s14wruptzh59.cloudfront.net/djtv/LightHomePage/PNTNew/GlobalCore.jpg" /><video class="contentImage categoriessectionvideosForPNT videoPNT" data-imgid="PNTImg_49" id="PNTVid_49" src="//d1s14wruptzh59.cloudfront.net/djtv/LightHomePage/PNTNew/GlobalCore.mp4" loop preload="none"></video><img class="contentImage PNTB" src="//d1s14wruptzh59.cloudfront.net/djtv/LightHomePage/PNT/blank.png" id="PNTImg_49" data-videoid="PNTVid_49" onmouseover="hideThisForPNT(this)" onmouseout="showThisForPNT(this)" /></li>
            <li><img class="contentImage PNT clickload" data-src="//d1s14wruptzh59.cloudfront.net/djtv/LightHomePage/PNTNew/ShiftingShine.jpg" /><video class="contentImage categoriessectionvideosForPNT videoPNT" data-imgid="PNTImg_140" id="PNTVid_140" src="//d1s14wruptzh59.cloudfront.net/djtv/LightHomePage/PNTNew/ShiftingShine.mp4" loop preload="none"></video><img class="contentImage PNTB" src="//d1s14wruptzh59.cloudfront.net/djtv/LightHomePage/PNT/blank.png" id="PNTImg_140" data-videoid="PNTVid_140" onmouseover="hideThisForPNT(this)" onmouseout="showThisForPNT(this)" /></li>
            <li><img class="contentImage PNT clickload" data-src="//d1s14wruptzh59.cloudfront.net/djtv/LightHomePage/PNTNew/ShiningCharm_AE_1000X1000.jpg" /><video class="contentImage categoriessectionvideosForPNT videoPNT" data-imgid="PNTImg_88" id="PNTVid_88" src="//d1s14wruptzh59.cloudfront.net/djtv/LightHomePage/PNTNew/ShiningCharm_AE_1000X1000.mp4" loop preload="none"></video><img class="contentImage PNTB" src="//d1s14wruptzh59.cloudfront.net/djtv/LightHomePage/PNT/blank.png" id="PNTImg_88" data-videoid="PNTVid_88" onmouseover="hideThisForPNT(this)" onmouseout="showThisForPNT(this)" /></li>
            <li><img class="contentImage PNT lazy" data-src="//d1s14wruptzh59.cloudfront.net/djtv/LightHomePage/PNTNew/NewsWorthy.jpg" /><video class="contentImage categoriessectionvideosForPNT videoPNT" data-imgid="PNTImg_70" id="PNTVid_70" src="//d1s14wruptzh59.cloudfront.net/djtv/LightHomePage/PNTNew/NewsWorthy.mp4" loop preload="none"></video><img class="contentImage PNTB" src="//d1s14wruptzh59.cloudfront.net/djtv/LightHomePage/PNT/blank.png" id="PNTImg_70" data-videoid="PNTVid_70" onmouseover="hideThisForPNT(this)" onmouseout="showThisForPNT(this)" /></li>
            <li><img class="contentImage PNT lazy" data-src="//d1s14wruptzh59.cloudfront.net/djtv/LightHomePage/PNTNew/SocialSpotAB.jpg" /><video class="contentImage categoriessectionvideosForPNT videoPNT" data-imgid="PNTImg_95" id="PNTVid_95" src="//d1s14wruptzh59.cloudfront.net/djtv/LightHomePage/PNTNew/SocialSpotAB.mp4" loop preload="none"></video><img class="contentImage PNTB" src="//d1s14wruptzh59.cloudfront.net/djtv/LightHomePage/PNT/blank.png" id="PNTImg_95" data-videoid="PNTVid_95" onmouseover="hideThisForPNT(this)" onmouseout="showThisForPNT(this)" /></li>
            <li><img class="contentImage PNT lazy" data-src="//d1s14wruptzh59.cloudfront.net/djtv/LightHomePage/PNTNew/TrickyPosition.jpg" /><video class="contentImage categoriessectionvideosForPNT videoPNT" data-imgid="PNTImg_115" id="PNTVid_115" src="//d1s14wruptzh59.cloudfront.net/djtv/LightHomePage/PNTNew/TrickyPosition.mp4" loop preload="none"></video><img class="contentImage PNTB" src="//d1s14wruptzh59.cloudfront.net/djtv/LightHomePage/PNT/blank.png" id="PNTImg_115" data-videoid="PNTVid_115" onmouseover="hideThisForPNT(this)" onmouseout="showThisForPNT(this)" /></li>
            <li><img class="contentImage PNT lazy" data-src="//d1s14wruptzh59.cloudfront.net/djtv/LightHomePage/PNTNew/ContempoCause.jpg" /><video class="contentImage categoriessectionvideosForPNT videoPNT" data-imgid="PNTImg_22" id="PNTVid_22" src="//d1s14wruptzh59.cloudfront.net/djtv/LightHomePage/PNTNew/ContempoCause.mp4" loop preload="none"></video><img class="contentImage PNTB" src="//d1s14wruptzh59.cloudfront.net/djtv/LightHomePage/PNT/blank.png" id="PNTImg_22" data-videoid="PNTVid_22" onmouseover="hideThisForPNT(this)" onmouseout="showThisForPNT(this)" /></li>
            <li><img class="contentImage PNT lazy" data-src="//d1s14wruptzh59.cloudfront.net/djtv/LightHomePage/PNTNew/ElitePresentation.jpg" /><video class="contentImage categoriessectionvideosForPNT videoPNT" data-imgid="PNTImg_38" id="PNTVid_38" src="//d1s14wruptzh59.cloudfront.net/djtv/LightHomePage/PNTNew/ElitePresentation.mp4" loop preload="none"></video><img class="contentImage PNTB" src="//d1s14wruptzh59.cloudfront.net/djtv/LightHomePage/PNT/blank.png" id="PNTImg_38" data-videoid="PNTVid_38" onmouseover="hideThisForPNT(this)" onmouseout="showThisForPNT(this)" /></li>
            <li><img class="contentImage PNT lazy" data-src="//d1s14wruptzh59.cloudfront.net/djtv/LightHomePage/PNTNew/PeaceAndJoy.jpg" /><video class="contentImage categoriessectionvideosForPNT videoPNT" data-imgid="PNTImg_137" id="PNTVid_137" src="//d1s14wruptzh59.cloudfront.net/djtv/LightHomePage/PNTNew/PeaceAndJoy.mp4" loop preload="none"></video><img class="contentImage PNTB" src="//d1s14wruptzh59.cloudfront.net/djtv/LightHomePage/PNT/blank.png" id="PNTImg_137" data-videoid="PNTVid_137" onmouseover="hideThisForPNT(this)" onmouseout="showThisForPNT(this)" /></li>
            <li><img class="contentImage PNT lazy" data-src="//d1s14wruptzh59.cloudfront.net/djtv/LightHomePage/PNTNew/PassiveResistance.jpg" /><video class="contentImage categoriessectionvideosForPNT videoPNT" data-imgid="PNTImg_136" id="PNTVid_136" src="//d1s14wruptzh59.cloudfront.net/djtv/LightHomePage/PNTNew/PassiveResistance.mp4" loop preload="none"></video><img class="contentImage PNTB" src="//d1s14wruptzh59.cloudfront.net/djtv/LightHomePage/PNT/blank.png" id="PNTImg_136" data-videoid="PNTVid_136" onmouseover="hideThisForPNT(this)" onmouseout="showThisForPNT(this)" /></li>
            <li><img class="contentImage PNT lazy" data-src="//d1s14wruptzh59.cloudfront.net/djtv/LightHomePage/PNTNew/Crossingtheline.jpg" /><video class="contentImage categoriessectionvideosForPNT videoPNT" data-imgid="PNTImg_27" id="PNTVid_27" src="//d1s14wruptzh59.cloudfront.net/djtv/LightHomePage/PNTNew/Crossingtheline.mp4" loop preload="none"></video><img class="contentImage PNTB" src="//d1s14wruptzh59.cloudfront.net/djtv/LightHomePage/PNT/blank.png" id="PNTImg_27" data-videoid="PNTVid_27" onmouseover="hideThisForPNT(this)" onmouseout="showThisForPNT(this)" /></li>
            <li><img class="contentImage PNT lazy" data-src="//d1s14wruptzh59.cloudfront.net/djtv/LightHomePage/PNTNew/NatureNature.jpg" /><video class="contentImage categoriessectionvideosForPNT videoPNT" data-imgid="PNTImg_67" id="PNTVid_67" src="//d1s14wruptzh59.cloudfront.net/djtv/LightHomePage/PNTNew/NatureNature.mp4" loop preload="none"></video><img class="contentImage PNTB" src="//d1s14wruptzh59.cloudfront.net/djtv/LightHomePage/PNT/blank.png" id="PNTImg_67" data-videoid="PNTVid_67" onmouseover="hideThisForPNT(this)" onmouseout="showThisForPNT(this)" /></li>
            <li><img class="contentImage PNT lazy" data-src="//d1s14wruptzh59.cloudfront.net/djtv/LightHomePage/PNTNew/ContouredChance.jpg" /><video class="contentImage categoriessectionvideosForPNT videoPNT" data-imgid="PNTImg_23" id="PNTVid_23" src="//d1s14wruptzh59.cloudfront.net/djtv/LightHomePage/PNTNew/ContouredChance.mp4" loop preload="none"></video><img class="contentImage PNTB" src="//d1s14wruptzh59.cloudfront.net/djtv/LightHomePage/PNT/blank.png" id="PNTImg_23" data-videoid="PNTVid_23" onmouseover="hideThisForPNT(this)" onmouseout="showThisForPNT(this)" /></li>
            <li><img class="contentImage PNT lazy" data-src="//d1s14wruptzh59.cloudfront.net/djtv/LightHomePage/PNTNew/SplashDown.jpg" /><video class="contentImage categoriessectionvideosForPNT videoPNT" data-imgid="PNTImg_96" id="PNTVid_96" src="//d1s14wruptzh59.cloudfront.net/djtv/LightHomePage/PNTNew/SplashDown.mp4" loop preload="none"></video><img class="contentImage PNTB" src="//d1s14wruptzh59.cloudfront.net/djtv/LightHomePage/PNT/blank.png" id="PNTImg_96" data-videoid="PNTVid_96" onmouseover="hideThisForPNT(this)" onmouseout="showThisForPNT(this)" /></li>
            <li><img class="contentImage PNT lazy" data-src="//d1s14wruptzh59.cloudfront.net/djtv/LightHomePage/PNTNew/DiamondBox.jpg" /><video class="contentImage categoriessectionvideosForPNT videoPNT" data-imgid="PNTImg_127" id="PNTVid_127" src="//d1s14wruptzh59.cloudfront.net/djtv/LightHomePage/PNTNew/DiamondBox.mp4" loop preload="none"></video><img class="contentImage PNTB" src="//d1s14wruptzh59.cloudfront.net/djtv/LightHomePage/PNT/blank.png" id="PNTImg_127" data-videoid="PNTVid_127" onmouseover="hideThisForPNT(this)" onmouseout="showThisForPNT(this)" /></li>
            <li><img class="contentImage PNT lazy" data-src="//d1s14wruptzh59.cloudfront.net/djtv/LightHomePage/PNTNew/FashionFind.jpg" /><video class="contentImage categoriessectionvideosForPNT videoPNT" data-imgid="PNTImg_128" id="PNTVid_128" src="//d1s14wruptzh59.cloudfront.net/djtv/LightHomePage/PNTNew/FashionFind.mp4" loop preload="none"></video><img class="contentImage PNTB" src="//d1s14wruptzh59.cloudfront.net/djtv/LightHomePage/PNT/blank.png" id="PNTImg_128" data-videoid="PNTVid_128" onmouseover="hideThisForPNT(this)" onmouseout="showThisForPNT(this)" /></li>
            <li><img class="contentImage PNT lazy" data-src="//d1s14wruptzh59.cloudfront.net/djtv/LightHomePage/PNTNew/RetroRounds.jpg" /><video class="contentImage categoriessectionvideosForPNT videoPNT" data-imgid="PNTImg_83" id="PNTVid_83" src="//d1s14wruptzh59.cloudfront.net/djtv/LightHomePage/PNTNew/RetroRounds.mp4" loop preload="none"></video><img class="contentImage PNTB" src="//d1s14wruptzh59.cloudfront.net/djtv/LightHomePage/PNT/blank.png" id="PNTImg_83" data-videoid="PNTVid_83" onmouseover="hideThisForPNT(this)" onmouseout="showThisForPNT(this)" /></li>
            <li><img class="contentImage PNT lazy" data-src="//d1s14wruptzh59.cloudfront.net/djtv/LightHomePage/PNTNew/FreshOutLook.jpg" /><video class="contentImage categoriessectionvideosForPNT videoPNT" data-imgid="PNTImg_130" id="PNTVid_130" src="//d1s14wruptzh59.cloudfront.net/djtv/LightHomePage/PNTNew/FreshOutLook.mp4" loop preload="none"></video><img class="contentImage PNTB" src="//d1s14wruptzh59.cloudfront.net/djtv/LightHomePage/PNT/blank.png" id="PNTImg_130" data-videoid="PNTVid_130" onmouseover="hideThisForPNT(this)" onmouseout="showThisForPNT(this)" /></li>
            <li><img class="contentImage PNT lazy" data-src="//d1s14wruptzh59.cloudfront.net/djtv/LightHomePage/PNTNew/TrendingEdge.jpg" /><video class="contentImage categoriessectionvideosForPNT videoPNT" data-imgid="PNTImg_148" id="PNTVid_148" src="//d1s14wruptzh59.cloudfront.net/djtv/LightHomePage/PNTNew/TrendingEdge.mp4" loop preload="none"></video><img class="contentImage PNTB" src="//d1s14wruptzh59.cloudfront.net/djtv/LightHomePage/PNT/blank.png" id="PNTImg_148" data-videoid="PNTVid_148" onmouseover="hideThisForPNT(this)" onmouseout="showThisForPNT(this)" /></li>
            <li><img class="contentImage PNT lazy" data-src="//d1s14wruptzh59.cloudfront.net/djtv/LightHomePage/PNTNew/SummerHoliday.jpg" /><video class="contentImage categoriessectionvideosForPNT videoPNT" data-imgid="PNTImg_145" id="PNTVid_145" src="//d1s14wruptzh59.cloudfront.net/djtv/LightHomePage/PNTNew/SummerHoliday.mp4" loop preload="none"></video><img class="contentImage PNTB" src="//d1s14wruptzh59.cloudfront.net/djtv/LightHomePage/PNT/blank.png" id="PNTImg_145" data-videoid="PNTVid_145" onmouseover="hideThisForPNT(this)" onmouseout="showThisForPNT(this)" /></li>
            <li><img class="contentImage PNT lazy" data-src="//d1s14wruptzh59.cloudfront.net/djtv/LightHomePage/PNTNew/TemptingFame.jpg" /><video class="contentImage categoriessectionvideosForPNT videoPNT" data-imgid="PNTImg_105" id="PNTVid_105" src="//d1s14wruptzh59.cloudfront.net/djtv/LightHomePage/PNTNew/TemptingFame.mp4" loop preload="none"></video><img class="contentImage PNTB" src="//d1s14wruptzh59.cloudfront.net/djtv/LightHomePage/PNT/blank.png" id="PNTImg_105" data-videoid="PNTVid_105" onmouseover="hideThisForPNT(this)" onmouseout="showThisForPNT(this)" /></li>
            <li><img class="contentImage PNT lazy" data-src="//d1s14wruptzh59.cloudfront.net/djtv/LightHomePage/PNTNew/StarBlocks.jpg" /><video class="contentImage categoriessectionvideosForPNT videoPNT" data-imgid="PNTImg_98" id="PNTVid_98" src="//d1s14wruptzh59.cloudfront.net/djtv/LightHomePage/PNTNew/StarBlocks.mp4" loop preload="none"></video><img class="contentImage PNTB" src="//d1s14wruptzh59.cloudfront.net/djtv/LightHomePage/PNT/blank.png" id="PNTImg_98" data-videoid="PNTVid_98" onmouseover="hideThisForPNT(this)" onmouseout="showThisForPNT(this)" /></li>
            <li><img class="contentImage PNT lazy" data-src="//d1s14wruptzh59.cloudfront.net/djtv/LightHomePage/PNTNew/CurvedLobby.jpg" /><video class="contentImage categoriessectionvideosForPNT videoPNT" data-imgid="PNTImg_30" id="PNTVid_30" src="//d1s14wruptzh59.cloudfront.net/djtv/LightHomePage/PNTNew/CurvedLobby.mp4" loop preload="none"></video><img class="contentImage PNTB" src="//d1s14wruptzh59.cloudfront.net/djtv/LightHomePage/PNT/blank.png" id="PNTImg_30" data-videoid="PNTVid_30" onmouseover="hideThisForPNT(this)" onmouseout="showThisForPNT(this)" /></li>
            <li><img class="contentImage PNT lazy" data-src="//d1s14wruptzh59.cloudfront.net/djtv/LightHomePage/PNTNew/BreakingEven.jpg" /><video class="contentImage categoriessectionvideosForPNT videoPNT" data-imgid="PNTImg_13" id="PNTVid_13" src="//d1s14wruptzh59.cloudfront.net/djtv/LightHomePage/PNTNew/BreakingEven.mp4" loop preload="none"></video><img class="contentImage PNTB" src="//d1s14wruptzh59.cloudfront.net/djtv/LightHomePage/PNT/blank.png" id="PNTImg_13" data-videoid="PNTVid_13" onmouseover="hideThisForPNT(this)" onmouseout="showThisForPNT(this)" /></li>
            <li><img class="contentImage PNT lazy" data-src="//d1s14wruptzh59.cloudfront.net/djtv/LightHomePage/PNTNew/FamilyPhotos.jpg" /><video class="contentImage categoriessectionvideosForPNT videoPNT" data-imgid="PNTImg_41" id="PNTVid_41" src="//d1s14wruptzh59.cloudfront.net/djtv/LightHomePage/PNTNew/FamilyPhotos.mp4" loop preload="none"></video><img class="contentImage PNTB" src="//d1s14wruptzh59.cloudfront.net/djtv/LightHomePage/PNT/blank.png" id="PNTImg_41" data-videoid="PNTVid_41" onmouseover="hideThisForPNT(this)" onmouseout="showThisForPNT(this)" /></li>
            <li><img class="contentImage PNT lazy" data-src="//d1s14wruptzh59.cloudfront.net/djtv/LightHomePage/PNTNew/SpreadingCheer.jpg" /><video class="contentImage categoriessectionvideosForPNT videoPNT" data-imgid="PNTImg_141" id="PNTVid_141" src="//d1s14wruptzh59.cloudfront.net/djtv/LightHomePage/PNTNew/SpreadingCheer.mp4" loop preload="none"></video><img class="contentImage PNTB" src="//d1s14wruptzh59.cloudfront.net/djtv/LightHomePage/PNT/blank.png" id="PNTImg_141" data-videoid="PNTVid_141" onmouseover="hideThisForPNT(this)" onmouseout="showThisForPNT(this)" /></li>
            <li><img class="contentImage PNT lazy" data-src="//d1s14wruptzh59.cloudfront.net/djtv/LightHomePage/PNTNew/AllOnFilm.jpg" /><video class="contentImage categoriessectionvideosForPNT videoPNT" data-imgid="PNTImg_2" id="PNTVid_2" src="//d1s14wruptzh59.cloudfront.net/djtv/LightHomePage/PNTNew/AllOnFilm.mp4" loop preload="none"></video><img class="contentImage PNTB" src="//d1s14wruptzh59.cloudfront.net/djtv/LightHomePage/PNT/blank.png" id="PNTImg_2" data-videoid="PNTVid_2" onmouseover="hideThisForPNT(this)" onmouseout="showThisForPNT(this)" /></li>
            <li><img class="contentImage PNT lazy" data-src="//d1s14wruptzh59.cloudfront.net/djtv/LightHomePage/PNTNew/AncientInscription.jpg" /><video class="contentImage categoriessectionvideosForPNT videoPNT" data-imgid="PNTImg_3" id="PNTVid_3" src="//d1s14wruptzh59.cloudfront.net/djtv/LightHomePage/PNTNew/AncientInscription.mp4" loop preload="none"></video><img class="contentImage PNTB" src="//d1s14wruptzh59.cloudfront.net/djtv/LightHomePage/PNT/blank.png" id="PNTImg_3" data-videoid="PNTVid_3" onmouseover="hideThisForPNT(this)" onmouseout="showThisForPNT(this)" /></li>
            <li><img class="contentImage PNT lazy" data-src="//d1s14wruptzh59.cloudfront.net/djtv/LightHomePage/PNTNew/AngleShifts.jpg" /><video class="contentImage categoriessectionvideosForPNT videoPNT" data-imgid="PNTImg_4" id="PNTVid_4" src="//d1s14wruptzh59.cloudfront.net/djtv/LightHomePage/PNTNew/AngleShifts.mp4" loop preload="none"></video><img class="contentImage PNTB" src="//d1s14wruptzh59.cloudfront.net/djtv/LightHomePage/PNT/blank.png" id="PNTImg_4" data-videoid="PNTVid_4" onmouseover="hideThisForPNT(this)" onmouseout="showThisForPNT(this)" /></li>
            <li><img class="contentImage PNT lazy" data-src="//d1s14wruptzh59.cloudfront.net/djtv/LightHomePage/PNTNew/AroundtheBlock.jpg" /><video class="contentImage categoriessectionvideosForPNT videoPNT" data-imgid="PNTImg_5" id="PNTVid_5" src="//d1s14wruptzh59.cloudfront.net/djtv/LightHomePage/PNTNew/AroundtheBlock.mp4" loop preload="none"></video><img class="contentImage PNTB" src="//d1s14wruptzh59.cloudfront.net/djtv/LightHomePage/PNT/blank.png" id="PNTImg_5" data-videoid="PNTVid_5" onmouseover="hideThisForPNT(this)" onmouseout="showThisForPNT(this)" /></li>
            <li><img class="contentImage PNT lazy" data-src="//d1s14wruptzh59.cloudfront.net/djtv/LightHomePage/PNTNew/AroundTheRoom.jpg" /><video class="contentImage categoriessectionvideosForPNT videoPNT" data-imgid="PNTImg_124" id="PNTVid_124" src="//d1s14wruptzh59.cloudfront.net/djtv/LightHomePage/PNTNew/AroundTheRoom.mp4" loop preload="none"></video><img class="contentImage PNTB" src="//d1s14wruptzh59.cloudfront.net/djtv/LightHomePage/PNT/blank.png" id="PNTImg_124" data-videoid="PNTVid_124" onmouseover="hideThisForPNT(this)" onmouseout="showThisForPNT(this)" /></li>
            <li><img class="contentImage PNT lazy" data-src="//d1s14wruptzh59.cloudfront.net/djtv/LightHomePage/PNTNew/AwardingExcellence.jpg" /><video class="contentImage categoriessectionvideosForPNT videoPNT" data-imgid="PNTImg_7" id="PNTVid_7" src="//d1s14wruptzh59.cloudfront.net/djtv/LightHomePage/PNTNew/AwardingExcellence.mp4" loop preload="none"></video><img class="contentImage PNTB" src="//d1s14wruptzh59.cloudfront.net/djtv/LightHomePage/PNT/blank.png" id="PNTImg_7" data-videoid="PNTVid_7" onmouseover="hideThisForPNT(this)" onmouseout="showThisForPNT(this)" /></li>
            <li><img class="contentImage PNT lazy" data-src="//d1s14wruptzh59.cloudfront.net/djtv/LightHomePage/PNTNew/BeneathTheTiles.jpg" /><video class="contentImage categoriessectionvideosForPNT videoPNT" data-imgid="PNTImg_9" id="PNTVid_9" src="//d1s14wruptzh59.cloudfront.net/djtv/LightHomePage/PNTNew/BeneathTheTiles.mp4" loop preload="none"></video><img class="contentImage PNTB" src="//d1s14wruptzh59.cloudfront.net/djtv/LightHomePage/PNT/blank.png" id="PNTImg_9" data-videoid="PNTVid_9" onmouseover="hideThisForPNT(this)" onmouseout="showThisForPNT(this)" /></li>
            <li><img class="contentImage PNT lazy" data-src="//d1s14wruptzh59.cloudfront.net/djtv/LightHomePage/PNTNew/BetweenTheRings.jpg" /><video class="contentImage categoriessectionvideosForPNT videoPNT" data-imgid="PNTImg_10" id="PNTVid_10" src="//d1s14wruptzh59.cloudfront.net/djtv/LightHomePage/PNTNew/BetweenTheRings.mp4" loop preload="none"></video><img class="contentImage PNTB" src="//d1s14wruptzh59.cloudfront.net/djtv/LightHomePage/PNT/blank.png" id="PNTImg_10" data-videoid="PNTVid_10" onmouseover="hideThisForPNT(this)" onmouseout="showThisForPNT(this)" /></li>
            <li><img class="contentImage PNT lazy" data-src="//d1s14wruptzh59.cloudfront.net/djtv/LightHomePage/PNTNew/BlockArcade.jpg" /><video class="contentImage categoriessectionvideosForPNT videoPNT" data-imgid="PNTImg_11" id="PNTVid_11" src="//d1s14wruptzh59.cloudfront.net/djtv/LightHomePage/PNTNew/BlockArcade.mp4" loop preload="none"></video><img class="contentImage PNTB" src="//d1s14wruptzh59.cloudfront.net/djtv/LightHomePage/PNT/blank.png" id="PNTImg_11" data-videoid="PNTVid_11" onmouseover="hideThisForPNT(this)" onmouseout="showThisForPNT(this)" /></li>
            <li><img class="contentImage PNT lazy" data-src="//d1s14wruptzh59.cloudfront.net/djtv/LightHomePage/PNTNew/BlueElegance.jpg" /><video class="contentImage categoriessectionvideosForPNT videoPNT" data-imgid="PNTImg_12" id="PNTVid_12" src="//d1s14wruptzh59.cloudfront.net/djtv/LightHomePage/PNTNew/BlueElegance.mp4" loop preload="none"></video><img class="contentImage PNTB" src="//d1s14wruptzh59.cloudfront.net/djtv/LightHomePage/PNT/blank.png" id="PNTImg_12" data-videoid="PNTVid_12" onmouseover="hideThisForPNT(this)" onmouseout="showThisForPNT(this)" /></li>
            <li><img class="contentImage PNT lazy" data-src="//d1s14wruptzh59.cloudfront.net/djtv/LightHomePage/PNTNew/ChangingDimensions.jpg" /><video class="contentImage categoriessectionvideosForPNT videoPNT" data-imgid="PNTImg_15" id="PNTVid_15" src="//d1s14wruptzh59.cloudfront.net/djtv/LightHomePage/PNTNew/ChangingDimensions.mp4" loop preload="none"></video><img class="contentImage PNTB" src="//d1s14wruptzh59.cloudfront.net/djtv/LightHomePage/PNT/blank.png" id="PNTImg_15" data-videoid="PNTVid_15" onmouseover="hideThisForPNT(this)" onmouseout="showThisForPNT(this)" /></li>
            <li><img class="contentImage PNT lazy" data-src="//d1s14wruptzh59.cloudfront.net/djtv/LightHomePage/PNTNew/CherishedMemories.jpg" /><video class="contentImage categoriessectionvideosForPNT videoPNT" data-imgid="PNTImg_16" id="PNTVid_16" src="//d1s14wruptzh59.cloudfront.net/djtv/LightHomePage/PNTNew/CherishedMemories.mp4" loop preload="none"></video><img class="contentImage PNTB" src="//d1s14wruptzh59.cloudfront.net/djtv/LightHomePage/PNT/blank.png" id="PNTImg_16" data-videoid="PNTVid_16" onmouseover="hideThisForPNT(this)" onmouseout="showThisForPNT(this)" /></li>
            <li><img class="contentImage PNT lazy" data-src="//d1s14wruptzh59.cloudfront.net/djtv/LightHomePage/PNTNew/CleanCuts.jpg" /><video class="contentImage categoriessectionvideosForPNT videoPNT" data-imgid="PNTImg_19" id="PNTVid_19" src="//d1s14wruptzh59.cloudfront.net/djtv/LightHomePage/PNTNew/CleanCuts.mp4" loop preload="none"></video><img class="contentImage PNTB" src="//d1s14wruptzh59.cloudfront.net/djtv/LightHomePage/PNT/blank.png" id="PNTImg_19" data-videoid="PNTVid_19" onmouseover="hideThisForPNT(this)" onmouseout="showThisForPNT(this)" /></li>
            <li><img class="contentImage PNT lazy" data-src="//d1s14wruptzh59.cloudfront.net/djtv/LightHomePage/PNTNew/COLORBLOCKED.jpg" /><video class="contentImage categoriessectionvideosForPNT videoPNT" data-imgid="PNTImg_20" id="PNTVid_20" src="//d1s14wruptzh59.cloudfront.net/djtv/LightHomePage/PNTNew/COLORBLOCKED.mp4" loop preload="none"></video><img class="contentImage PNTB" src="//d1s14wruptzh59.cloudfront.net/djtv/LightHomePage/PNT/blank.png" id="PNTImg_20" data-videoid="PNTVid_20" onmouseover="hideThisForPNT(this)" onmouseout="showThisForPNT(this)" /></li>
            <li><img class="contentImage PNT lazy" data-src="//d1s14wruptzh59.cloudfront.net/djtv/LightHomePage/PNTNew/CornerDriven.jpg" /><video class="contentImage categoriessectionvideosForPNT videoPNT" data-imgid="PNTImg_24" id="PNTVid_24" src="//d1s14wruptzh59.cloudfront.net/djtv/LightHomePage/PNTNew/CornerDriven.mp4" loop preload="none"></video><img class="contentImage PNTB" src="//d1s14wruptzh59.cloudfront.net/djtv/LightHomePage/PNT/blank.png" id="PNTImg_24" data-videoid="PNTVid_24" onmouseover="hideThisForPNT(this)" onmouseout="showThisForPNT(this)" /></li>
            <li><img class="contentImage PNT lazy" data-src="//d1s14wruptzh59.cloudfront.net/djtv/LightHomePage/PNTNew/CorporatePresence.jpg" /><video class="contentImage categoriessectionvideosForPNT videoPNT" data-imgid="PNTImg_25" id="PNTVid_25" src="//d1s14wruptzh59.cloudfront.net/djtv/LightHomePage/PNTNew/CorporatePresence.mp4" loop preload="none"></video><img class="contentImage PNTB" src="//d1s14wruptzh59.cloudfront.net/djtv/LightHomePage/PNT/blank.png" id="PNTImg_25" data-videoid="PNTVid_25" onmouseover="hideThisForPNT(this)" onmouseout="showThisForPNT(this)" /></li>
            <li><img class="contentImage PNT lazy" data-src="//d1s14wruptzh59.cloudfront.net/djtv/LightHomePage/PNTNew/CRAZYFUN.jpg" /><video class="contentImage categoriessectionvideosForPNT videoPNT" data-imgid="PNTImg_26" id="PNTVid_26" src="//d1s14wruptzh59.cloudfront.net/djtv/LightHomePage/PNTNew/CRAZYFUN.mp4" loop preload="none"></video><img class="contentImage PNTB" src="//d1s14wruptzh59.cloudfront.net/djtv/LightHomePage/PNT/blank.png" id="PNTImg_26" data-videoid="PNTVid_26" onmouseover="hideThisForPNT(this)" onmouseout="showThisForPNT(this)" /></li>
            <li><img class="contentImage PNT lazy" data-src="//d1s14wruptzh59.cloudfront.net/djtv/LightHomePage/PNTNew/CubeDrop.jpg" /><video class="contentImage categoriessectionvideosForPNT videoPNT" data-imgid="PNTImg_126" id="PNTVid_126" src="//d1s14wruptzh59.cloudfront.net/djtv/LightHomePage/PNTNew/CubeDrop.mp4" loop preload="none"></video><img class="contentImage PNTB" src="//d1s14wruptzh59.cloudfront.net/djtv/LightHomePage/PNT/blank.png" id="PNTImg_126" data-videoid="PNTVid_126" onmouseover="hideThisForPNT(this)" onmouseout="showThisForPNT(this)" /></li>
            <li><img class="contentImage PNT lazy" data-src="//d1s14wruptzh59.cloudfront.net/djtv/LightHomePage/PNTNew/CubeTwist.jpg" /><video class="contentImage categoriessectionvideosForPNT videoPNT" data-imgid="PNTImg_28" id="PNTVid_28" src="//d1s14wruptzh59.cloudfront.net/djtv/LightHomePage/PNTNew/CubeTwist.mp4" loop preload="none"></video><img class="contentImage PNTB" src="//d1s14wruptzh59.cloudfront.net/djtv/LightHomePage/PNT/blank.png" id="PNTImg_28" data-videoid="PNTVid_28" onmouseover="hideThisForPNT(this)" onmouseout="showThisForPNT(this)" /></li>
            <li><img class="contentImage PNT lazy" data-src="//d1s14wruptzh59.cloudfront.net/djtv/LightHomePage/PNTNew/CubicResolve.jpg" /><video class="contentImage categoriessectionvideosForPNT videoPNT" data-imgid="PNTImg_29" id="PNTVid_29" src="//d1s14wruptzh59.cloudfront.net/djtv/LightHomePage/PNTNew/CubicResolve.mp4" loop preload="none"></video><img class="contentImage PNTB" src="//d1s14wruptzh59.cloudfront.net/djtv/LightHomePage/PNT/blank.png" id="PNTImg_29" data-videoid="PNTVid_29" onmouseover="hideThisForPNT(this)" onmouseout="showThisForPNT(this)" /></li>
            <li><img class="contentImage PNT lazy" data-src="//d1s14wruptzh59.cloudfront.net/djtv/LightHomePage/PNTNew/Differentangles.jpg" /><video class="contentImage categoriessectionvideosForPNT videoPNT" data-imgid="PNTImg_33" id="PNTVid_33" src="//d1s14wruptzh59.cloudfront.net/djtv/LightHomePage/PNTNew/Differentangles.mp4" loop preload="none"></video><img class="contentImage PNTB" src="//d1s14wruptzh59.cloudfront.net/djtv/LightHomePage/PNT/blank.png" id="PNTImg_33" data-videoid="PNTVid_33" onmouseover="hideThisForPNT(this)" onmouseout="showThisForPNT(this)" /></li>
            <li><img class="contentImage PNT lazy" data-src="//d1s14wruptzh59.cloudfront.net/djtv/LightHomePage/PNTNew/DigitalDreams.jpg" /><video class="contentImage categoriessectionvideosForPNT videoPNT" data-imgid="PNTImg_34" id="PNTVid_34" src="//d1s14wruptzh59.cloudfront.net/djtv/LightHomePage/PNTNew/DigitalDreams.mp4" loop preload="none"></video><img class="contentImage PNTB" src="//d1s14wruptzh59.cloudfront.net/djtv/LightHomePage/PNT/blank.png" id="PNTImg_34" data-videoid="PNTVid_34" onmouseover="hideThisForPNT(this)" onmouseout="showThisForPNT(this)" /></li>
            <li><img class="contentImage PNT lazy" data-src="//d1s14wruptzh59.cloudfront.net/djtv/LightHomePage/PNTNew/DigitalImpact.jpg" /><video class="contentImage categoriessectionvideosForPNT videoPNT" data-imgid="PNTImg_35" id="PNTVid_35" src="//d1s14wruptzh59.cloudfront.net/djtv/LightHomePage/PNTNew/DigitalImpact.mp4" loop preload="none"></video><img class="contentImage PNTB" src="//d1s14wruptzh59.cloudfront.net/djtv/LightHomePage/PNT/blank.png" id="PNTImg_35" data-videoid="PNTVid_35" onmouseover="hideThisForPNT(this)" onmouseout="showThisForPNT(this)" /></li>
            <li><img class="contentImage PNT lazy" data-src="//d1s14wruptzh59.cloudfront.net/djtv/LightHomePage/PNTNew/DropZones.jpg" /><video class="contentImage categoriessectionvideosForPNT videoPNT" data-imgid="PNTImg_36" id="PNTVid_36" src="//d1s14wruptzh59.cloudfront.net/djtv/LightHomePage/PNTNew/DropZones.mp4" loop preload="none"></video><img class="contentImage PNTB" src="//d1s14wruptzh59.cloudfront.net/djtv/LightHomePage/PNT/blank.png" id="PNTImg_36" data-videoid="PNTVid_36" onmouseover="hideThisForPNT(this)" onmouseout="showThisForPNT(this)" /></li>
            <li><img class="contentImage PNT lazy" data-src="//d1s14wruptzh59.cloudfront.net/djtv/LightHomePage/PNTNew/EliteClass.jpg" /><video class="contentImage categoriessectionvideosForPNT videoPNT" data-imgid="PNTImg_37" id="PNTVid_37" src="//d1s14wruptzh59.cloudfront.net/djtv/LightHomePage/PNTNew/EliteClass.mp4" loop preload="none"></video><img class="contentImage PNTB" src="//d1s14wruptzh59.cloudfront.net/djtv/LightHomePage/PNT/blank.png" id="PNTImg_37" data-videoid="PNTVid_37" onmouseover="hideThisForPNT(this)" onmouseout="showThisForPNT(this)" /></li>
            <li><img class="contentImage PNT lazy" data-src="//d1s14wruptzh59.cloudfront.net/djtv/LightHomePage/PNTNew/ExclusiveCoverage.jpg" /><video class="contentImage categoriessectionvideosForPNT videoPNT" data-imgid="PNTImg_39" id="PNTVid_39" src="//d1s14wruptzh59.cloudfront.net/djtv/LightHomePage/PNTNew/ExclusiveCoverage.mp4" loop preload="none"></video><img class="contentImage PNTB" src="//d1s14wruptzh59.cloudfront.net/djtv/LightHomePage/PNT/blank.png" id="PNTImg_39" data-videoid="PNTVid_39" onmouseover="hideThisForPNT(this)" onmouseout="showThisForPNT(this)" /></li>
            <li><img class="contentImage PNT lazy" data-src="//d1s14wruptzh59.cloudfront.net/djtv/LightHomePage/PNTNew/FairytaleEnding.jpg" /><video class="contentImage categoriessectionvideosForPNT videoPNT" data-imgid="PNTImg_40" id="PNTVid_40" src="//d1s14wruptzh59.cloudfront.net/djtv/LightHomePage/PNTNew/FairytaleEnding.mp4" loop preload="none"></video><img class="contentImage PNTB" src="//d1s14wruptzh59.cloudfront.net/djtv/LightHomePage/PNT/blank.png" id="PNTImg_40" data-videoid="PNTVid_40" onmouseover="hideThisForPNT(this)" onmouseout="showThisForPNT(this)" /></li>
            <li><img class="contentImage PNT lazy" data-src="//d1s14wruptzh59.cloudfront.net/djtv/LightHomePage/PNTNew/FlashWall.jpg" /><video class="contentImage categoriessectionvideosForPNT videoPNT" data-imgid="PNTImg_42" id="PNTVid_42" src="//d1s14wruptzh59.cloudfront.net/djtv/LightHomePage/PNTNew/FlashWall.mp4" loop preload="none"></video><img class="contentImage PNTB" src="//d1s14wruptzh59.cloudfront.net/djtv/LightHomePage/PNT/blank.png" id="PNTImg_42" data-videoid="PNTVid_42" onmouseover="hideThisForPNT(this)" onmouseout="showThisForPNT(this)" /></li>
            <li><img class="contentImage PNT lazy" data-src="//d1s14wruptzh59.cloudfront.net/djtv/LightHomePage/PNTNew/FlippingOut.jpg" /><video class="contentImage categoriessectionvideosForPNT videoPNT" data-imgid="PNTImg_129" id="PNTVid_129" src="//d1s14wruptzh59.cloudfront.net/djtv/LightHomePage/PNTNew/FlippingOut.mp4" loop preload="none"></video><img class="contentImage PNTB" src="//d1s14wruptzh59.cloudfront.net/djtv/LightHomePage/PNT/blank.png" id="PNTImg_129" data-videoid="PNTVid_129" onmouseover="hideThisForPNT(this)" onmouseout="showThisForPNT(this)" /></li>
            <li><img class="contentImage PNT lazy" data-src="//d1s14wruptzh59.cloudfront.net/djtv/LightHomePage/PNTNew/FunFrame.jpg" /><video class="contentImage categoriessectionvideosForPNT videoPNT" data-imgid="PNTImg_43" id="PNTVid_43" src="//d1s14wruptzh59.cloudfront.net/djtv/LightHomePage/PNTNew/FunFrame.mp4" loop preload="none"></video><img class="contentImage PNTB" src="//d1s14wruptzh59.cloudfront.net/djtv/LightHomePage/PNT/blank.png" id="PNTImg_43" data-videoid="PNTVid_43" onmouseover="hideThisForPNT(this)" onmouseout="showThisForPNT(this)" /></li>
            <li><img class="contentImage PNT lazy" data-src="//d1s14wruptzh59.cloudfront.net/djtv/LightHomePage/PNTNew/GeometricDiscovery.jpg" /><video class="contentImage categoriessectionvideosForPNT videoPNT" data-imgid="PNTImg_44" id="PNTVid_44" src="//d1s14wruptzh59.cloudfront.net/djtv/LightHomePage/PNTNew/GeometricDiscovery.mp4" loop preload="none"></video><img class="contentImage PNTB" src="//d1s14wruptzh59.cloudfront.net/djtv/LightHomePage/PNT/blank.png" id="PNTImg_44" data-videoid="PNTVid_44" onmouseover="hideThisForPNT(this)" onmouseout="showThisForPNT(this)" /></li>
            <li><img class="contentImage PNT lazy" data-src="//d1s14wruptzh59.cloudfront.net/djtv/LightHomePage/PNTNew/GlamorousBeginning.jpg" /><video class="contentImage categoriessectionvideosForPNT videoPNT" data-imgid="PNTImg_45" id="PNTVid_45" src="//d1s14wruptzh59.cloudfront.net/djtv/LightHomePage/PNTNew/GlamorousBeginning.mp4" loop preload="none"></video><img class="contentImage PNTB" src="//d1s14wruptzh59.cloudfront.net/djtv/LightHomePage/PNT/blank.png" id="PNTImg_45" data-videoid="PNTVid_45" onmouseover="hideThisForPNT(this)" onmouseout="showThisForPNT(this)" /></li>
            <li><img class="contentImage PNT lazy" data-src="//d1s14wruptzh59.cloudfront.net/djtv/LightHomePage/PNTNew/GlamourQuotient.jpg" /><video class="contentImage categoriessectionvideosForPNT videoPNT" data-imgid="PNTImg_132" id="PNTVid_132" src="//d1s14wruptzh59.cloudfront.net/djtv/LightHomePage/PNTNew/GlamourQuotient.mp4" loop preload="none"></video><img class="contentImage PNTB" src="//d1s14wruptzh59.cloudfront.net/djtv/LightHomePage/PNT/blank.png" id="PNTImg_132" data-videoid="PNTVid_132" onmouseover="hideThisForPNT(this)" onmouseout="showThisForPNT(this)" /></li>
            <li><img class="contentImage PNT lazy" data-src="//d1s14wruptzh59.cloudfront.net/djtv/LightHomePage/PNTNew/GlamourSheen.jpg" /><video class="contentImage categoriessectionvideosForPNT videoPNT" data-imgid="PNTImg_46" id="PNTVid_46" src="//d1s14wruptzh59.cloudfront.net/djtv/LightHomePage/PNTNew/GlamourSheen.mp4" loop preload="none"></video><img class="contentImage PNTB" src="//d1s14wruptzh59.cloudfront.net/djtv/LightHomePage/PNT/blank.png" id="PNTImg_46" data-videoid="PNTVid_46" onmouseover="hideThisForPNT(this)" onmouseout="showThisForPNT(this)" /></li>
            <li><img class="contentImage PNT lazy" data-src="//d1s14wruptzh59.cloudfront.net/djtv/LightHomePage/PNTNew/GlamRamp.jpg" /><video class="contentImage categoriessectionvideosForPNT videoPNT" data-imgid="PNTImg_47" id="PNTVid_47" src="//d1s14wruptzh59.cloudfront.net/djtv/LightHomePage/PNTNew/GlamRamp.mp4" loop preload="none"></video><img class="contentImage PNTB" src="//d1s14wruptzh59.cloudfront.net/djtv/LightHomePage/PNT/blank.png" id="PNTImg_47" data-videoid="PNTVid_47" onmouseover="hideThisForPNT(this)" onmouseout="showThisForPNT(this)" /></li>
            <li><img class="contentImage PNT lazy" data-src="//d1s14wruptzh59.cloudfront.net/djtv/LightHomePage/PNTNew/GlobalAffairs.jpg" /><video class="contentImage categoriessectionvideosForPNT videoPNT" data-imgid="PNTImg_48" id="PNTVid_48" src="//d1s14wruptzh59.cloudfront.net/djtv/LightHomePage/PNTNew/GlobalAffairs.mp4" loop preload="none"></video><img class="contentImage PNTB" src="//d1s14wruptzh59.cloudfront.net/djtv/LightHomePage/PNT/blank.png" id="PNTImg_48" data-videoid="PNTVid_48" onmouseover="hideThisForPNT(this)" onmouseout="showThisForPNT(this)" /></li>
            <li><img class="contentImage PNT lazy" data-src="//d1s14wruptzh59.cloudfront.net/djtv/LightHomePage/PNTNew/HallofStripes.jpg" /><video class="contentImage categoriessectionvideosForPNT videoPNT" data-imgid="PNTImg_50" id="PNTVid_50" src="//d1s14wruptzh59.cloudfront.net/djtv/LightHomePage/PNTNew/HallofStripes.mp4" loop preload="none"></video><img class="contentImage PNTB" src="//d1s14wruptzh59.cloudfront.net/djtv/LightHomePage/PNT/blank.png" id="PNTImg_50" data-videoid="PNTVid_50" onmouseover="hideThisForPNT(this)" onmouseout="showThisForPNT(this)" /></li>
            <li><img class="contentImage PNT lazy" data-src="//d1s14wruptzh59.cloudfront.net/djtv/LightHomePage/PNTNew/HangingTags.jpg" /><video class="contentImage categoriessectionvideosForPNT videoPNT" data-imgid="PNTImg_51" id="PNTVid_51" src="//d1s14wruptzh59.cloudfront.net/djtv/LightHomePage/PNTNew/HangingTags.mp4" loop preload="none"></video><img class="contentImage PNTB" src="//d1s14wruptzh59.cloudfront.net/djtv/LightHomePage/PNT/blank.png" id="PNTImg_51" data-videoid="PNTVid_51" onmouseover="hideThisForPNT(this)" onmouseout="showThisForPNT(this)" /></li>
            <li><img class="contentImage PNT lazy" data-src="//d1s14wruptzh59.cloudfront.net/djtv/LightHomePage/PNTNew/HeartOfTheCity.jpg" /><video class="contentImage categoriessectionvideosForPNT videoPNT" data-imgid="PNTImg_52" id="PNTVid_52" src="//d1s14wruptzh59.cloudfront.net/djtv/LightHomePage/PNTNew/HeartOfTheCity.mp4" loop preload="none"></video><img class="contentImage PNTB" src="//d1s14wruptzh59.cloudfront.net/djtv/LightHomePage/PNT/blank.png" id="PNTImg_52" data-videoid="PNTVid_52" onmouseover="hideThisForPNT(this)" onmouseout="showThisForPNT(this)" /></li>
            <li><img class="contentImage PNT lazy" data-src="//d1s14wruptzh59.cloudfront.net/djtv/LightHomePage/PNTNew/HighAchievement.jpg" /><video class="contentImage categoriessectionvideosForPNT videoPNT" data-imgid="PNTImg_53" id="PNTVid_53" src="//d1s14wruptzh59.cloudfront.net/djtv/LightHomePage/PNTNew/HighAchievement.mp4" loop preload="none"></video><img class="contentImage PNTB" src="//d1s14wruptzh59.cloudfront.net/djtv/LightHomePage/PNT/blank.png" id="PNTImg_53" data-videoid="PNTVid_53" onmouseover="hideThisForPNT(this)" onmouseout="showThisForPNT(this)" /></li>
            <li><img class="contentImage PNT lazy" data-src="//d1s14wruptzh59.cloudfront.net/djtv/LightHomePage/PNTNew/HolidayTimes.jpg" /><video class="contentImage categoriessectionvideosForPNT videoPNT" data-imgid="PNTImg_54" id="PNTVid_54" src="//d1s14wruptzh59.cloudfront.net/djtv/LightHomePage/PNTNew/HolidayTimes.mp4" loop preload="none"></video><img class="contentImage PNTB" src="//d1s14wruptzh59.cloudfront.net/djtv/LightHomePage/PNT/blank.png" id="PNTImg_54" data-videoid="PNTVid_54" onmouseover="hideThisForPNT(this)" onmouseout="showThisForPNT(this)" /></li>
            <li><img class="contentImage PNT lazy" data-src="//d1s14wruptzh59.cloudfront.net/djtv/LightHomePage/PNTNew/HypnoticHold.jpg" /><video class="contentImage categoriessectionvideosForPNT videoPNT" data-imgid="PNTImg_55" id="PNTVid_55" src="//d1s14wruptzh59.cloudfront.net/djtv/LightHomePage/PNTNew/HypnoticHold.mp4" loop preload="none"></video><img class="contentImage PNTB" src="//d1s14wruptzh59.cloudfront.net/djtv/LightHomePage/PNT/blank.png" id="PNTImg_55" data-videoid="PNTVid_55" onmouseover="hideThisForPNT(this)" onmouseout="showThisForPNT(this)" /></li>
            <li><img class="contentImage PNT lazy" data-src="//d1s14wruptzh59.cloudfront.net/djtv/LightHomePage/PNTNew/InkStained.jpg" /><video class="contentImage categoriessectionvideosForPNT videoPNT" data-imgid="PNTImg_133" id="PNTVid_133" src="//d1s14wruptzh59.cloudfront.net/djtv/LightHomePage/PNTNew/InkStained.mp4" loop preload="none"></video><img class="contentImage PNTB" src="//d1s14wruptzh59.cloudfront.net/djtv/LightHomePage/PNT/blank.png" id="PNTImg_133" data-videoid="PNTVid_133" onmouseover="hideThisForPNT(this)" onmouseout="showThisForPNT(this)" /></li>
            <li><img class="contentImage PNT lazy" data-src="//d1s14wruptzh59.cloudfront.net/djtv/LightHomePage/PNTNew/InternationalImportance.jpg" /><video class="contentImage categoriessectionvideosForPNT videoPNT" data-imgid="PNTImg_56" id="PNTVid_56" src="//d1s14wruptzh59.cloudfront.net/djtv/LightHomePage/PNTNew/InternationalImportance.mp4" loop preload="none"></video><img class="contentImage PNTB" src="//d1s14wruptzh59.cloudfront.net/djtv/LightHomePage/PNT/blank.png" id="PNTImg_56" data-videoid="PNTVid_56" onmouseover="hideThisForPNT(this)" onmouseout="showThisForPNT(this)" /></li>
            <li><img class="contentImage PNT lazy" data-src="//d1s14wruptzh59.cloudfront.net/djtv/LightHomePage/PNTNew/LaborOfLove.jpg" /><video class="contentImage categoriessectionvideosForPNT videoPNT" data-imgid="PNTImg_57" id="PNTVid_57" src="//d1s14wruptzh59.cloudfront.net/djtv/LightHomePage/PNTNew/LaborOfLove.mp4" loop preload="none"></video><img class="contentImage PNTB" src="//d1s14wruptzh59.cloudfront.net/djtv/LightHomePage/PNT/blank.png" id="PNTImg_57" data-videoid="PNTVid_57" onmouseover="hideThisForPNT(this)" onmouseout="showThisForPNT(this)" /></li>
            <li><img class="contentImage PNT lazy" data-src="//d1s14wruptzh59.cloudfront.net/djtv/LightHomePage/PNTNew/LegendBuildingdone.jpg" /><video class="contentImage categoriessectionvideosForPNT videoPNT" data-imgid="PNTImg_134" id="PNTVid_134" src="//d1s14wruptzh59.cloudfront.net/djtv/LightHomePage/PNTNew/LegendBuildingdone.mp4" loop preload="none"></video><img class="contentImage PNTB" src="//d1s14wruptzh59.cloudfront.net/djtv/LightHomePage/PNT/blank.png" id="PNTImg_134" data-videoid="PNTVid_134" onmouseover="hideThisForPNT(this)" onmouseout="showThisForPNT(this)" /></li>
            <li><img class="contentImage PNT lazy" data-src="//d1s14wruptzh59.cloudfront.net/djtv/LightHomePage/PNTNew/LiftingUp.jpg" /><video class="contentImage categoriessectionvideosForPNT videoPNT" data-imgid="PNTImg_59" id="PNTVid_59" src="//d1s14wruptzh59.cloudfront.net/djtv/LightHomePage/PNTNew/LiftingUp.mp4" loop preload="none"></video><img class="contentImage PNTB" src="//d1s14wruptzh59.cloudfront.net/djtv/LightHomePage/PNT/blank.png" id="PNTImg_59" data-videoid="PNTVid_59" onmouseover="hideThisForPNT(this)" onmouseout="showThisForPNT(this)" /></li>
            <li><img class="contentImage PNT lazy" data-src="//d1s14wruptzh59.cloudfront.net/djtv/LightHomePage/PNTNew/LightMarquee.jpg" /><video class="contentImage categoriessectionvideosForPNT videoPNT" data-imgid="PNTImg_60" id="PNTVid_60" src="//d1s14wruptzh59.cloudfront.net/djtv/LightHomePage/PNTNew/LightMarquee.mp4" loop preload="none"></video><img class="contentImage PNTB" src="//d1s14wruptzh59.cloudfront.net/djtv/LightHomePage/PNT/blank.png" id="PNTImg_60" data-videoid="PNTVid_60" onmouseover="hideThisForPNT(this)" onmouseout="showThisForPNT(this)" /></li>
            <li><img class="contentImage PNT lazy" data-src="//d1s14wruptzh59.cloudfront.net/djtv/LightHomePage/PNTNew/MemoryMatch.jpg" /><video class="contentImage categoriessectionvideosForPNT videoPNT" data-imgid="PNTImg_61" id="PNTVid_61" src="//d1s14wruptzh59.cloudfront.net/djtv/LightHomePage/PNTNew/MemoryMatch.mp4" loop preload="none"></video><img class="contentImage PNTB" src="//d1s14wruptzh59.cloudfront.net/djtv/LightHomePage/PNT/blank.png" id="PNTImg_61" data-videoid="PNTVid_61" onmouseover="hideThisForPNT(this)" onmouseout="showThisForPNT(this)" /></li>
            <li><img class="contentImage PNT lazy" data-src="//d1s14wruptzh59.cloudfront.net/djtv/LightHomePage/PNTNew/MemoryMounts.jpg" /><video class="contentImage categoriessectionvideosForPNT videoPNT" data-imgid="PNTImg_62" id="PNTVid_62" src="//d1s14wruptzh59.cloudfront.net/djtv/LightHomePage/PNTNew/MemoryMounts.mp4" loop preload="none"></video><img class="contentImage PNTB" src="//d1s14wruptzh59.cloudfront.net/djtv/LightHomePage/PNT/blank.png" id="PNTImg_62" data-videoid="PNTVid_62" onmouseover="hideThisForPNT(this)" onmouseout="showThisForPNT(this)" /></li>
            <li><img class="contentImage PNT lazy" data-src="//d1s14wruptzh59.cloudfront.net/djtv/LightHomePage/PNTNew/MetallicGlimpses_AE_1000X1000.jpg" /><video class="contentImage categoriessectionvideosForPNT videoPNT" data-imgid="PNTImg_63" id="PNTVid_63" src="//d1s14wruptzh59.cloudfront.net/djtv/LightHomePage/PNTNew/MetallicGlimpses_AE_1000X1000.mp4" loop preload="none"></video><img class="contentImage PNTB" src="//d1s14wruptzh59.cloudfront.net/djtv/LightHomePage/PNT/blank.png" id="PNTImg_63" data-videoid="PNTVid_63" onmouseover="hideThisForPNT(this)" onmouseout="showThisForPNT(this)" /></li>
            <li><img class="contentImage PNT lazy" data-src="//d1s14wruptzh59.cloudfront.net/djtv/LightHomePage/PNTNew/MetallicResonance.jpg" /><video class="contentImage categoriessectionvideosForPNT videoPNT" data-imgid="PNTImg_64" id="PNTVid_64" src="//d1s14wruptzh59.cloudfront.net/djtv/LightHomePage/PNTNew/MetallicResonance.mp4" loop preload="none"></video><img class="contentImage PNTB" src="//d1s14wruptzh59.cloudfront.net/djtv/LightHomePage/PNT/blank.png" id="PNTImg_64" data-videoid="PNTVid_64" onmouseover="hideThisForPNT(this)" onmouseout="showThisForPNT(this)" /></li>
            <li><img class="contentImage PNT lazy" data-src="//d1s14wruptzh59.cloudfront.net/djtv/LightHomePage/PNTNew/MovingThroughTheLines.jpg" /><video class="contentImage categoriessectionvideosForPNT videoPNT" data-imgid="PNTImg_65" id="PNTVid_65" src="//d1s14wruptzh59.cloudfront.net/djtv/LightHomePage/PNTNew/MovingThroughTheLines.mp4" loop preload="none"></video><img class="contentImage PNTB" src="//d1s14wruptzh59.cloudfront.net/djtv/LightHomePage/PNT/blank.png" id="PNTImg_65" data-videoid="PNTVid_65" onmouseover="hideThisForPNT(this)" onmouseout="showThisForPNT(this)" /></li>
            <li><img class="contentImage PNT lazy" data-src="//d1s14wruptzh59.cloudfront.net/djtv/LightHomePage/PNTNew/MutedLuxury_AE_1000X1000.jpg" /><video class="contentImage categoriessectionvideosForPNT videoPNT" data-imgid="PNTImg_66" id="PNTVid_66" src="//d1s14wruptzh59.cloudfront.net/djtv/LightHomePage/PNTNew/MutedLuxury_AE_1000X1000.mp4" loop preload="none"></video><img class="contentImage PNTB" src="//d1s14wruptzh59.cloudfront.net/djtv/LightHomePage/PNT/blank.png" id="PNTImg_66" data-videoid="PNTVid_66" onmouseover="hideThisForPNT(this)" onmouseout="showThisForPNT(this)" /></li>
            <li><img class="contentImage PNT lazy" data-src="//d1s14wruptzh59.cloudfront.net/djtv/LightHomePage/PNTNew/NeonTrails.jpg" /><video class="contentImage categoriessectionvideosForPNT videoPNT" data-imgid="PNTImg_135" id="PNTVid_135" src="//d1s14wruptzh59.cloudfront.net/djtv/LightHomePage/PNTNew/NeonTrails.mp4" loop preload="none"></video><img class="contentImage PNTB" src="//d1s14wruptzh59.cloudfront.net/djtv/LightHomePage/PNT/blank.png" id="PNTImg_135" data-videoid="PNTVid_135" onmouseover="hideThisForPNT(this)" onmouseout="showThisForPNT(this)" /></li>
            <li><img class="contentImage PNT lazy" data-src="//d1s14wruptzh59.cloudfront.net/djtv/LightHomePage/PNTNew/NewAgeDisco.jpg" /><video class="contentImage categoriessectionvideosForPNT videoPNT" data-imgid="PNTImg_68" id="PNTVid_68" src="//d1s14wruptzh59.cloudfront.net/djtv/LightHomePage/PNTNew/NewAgeDisco.mp4" loop preload="none"></video><img class="contentImage PNTB" src="//d1s14wruptzh59.cloudfront.net/djtv/LightHomePage/PNT/blank.png" id="PNTImg_68" data-videoid="PNTVid_68" onmouseover="hideThisForPNT(this)" onmouseout="showThisForPNT(this)" /></li>
            <li><img class="contentImage PNT lazy" data-src="//d1s14wruptzh59.cloudfront.net/djtv/LightHomePage/PNTNew/NewsBreak.jpg" /><video class="contentImage categoriessectionvideosForPNT videoPNT" data-imgid="PNTImg_69" id="PNTVid_69" src="//d1s14wruptzh59.cloudfront.net/djtv/LightHomePage/PNTNew/NewsBreak.mp4" loop preload="none"></video><img class="contentImage PNTB" src="//d1s14wruptzh59.cloudfront.net/djtv/LightHomePage/PNT/blank.png" id="PNTImg_69" data-videoid="PNTVid_69" onmouseover="hideThisForPNT(this)" onmouseout="showThisForPNT(this)" /></li>
            <li><img class="contentImage PNT lazy" data-src="//d1s14wruptzh59.cloudfront.net/djtv/LightHomePage/PNTNew/OnAPlatform.jpg" /><video class="contentImage categoriessectionvideosForPNT videoPNT" data-imgid="PNTImg_71" id="PNTVid_71" src="//d1s14wruptzh59.cloudfront.net/djtv/LightHomePage/PNTNew/OnAPlatform.mp4" loop preload="none"></video><img class="contentImage PNTB" src="//d1s14wruptzh59.cloudfront.net/djtv/LightHomePage/PNT/blank.png" id="PNTImg_71" data-videoid="PNTVid_71" onmouseover="hideThisForPNT(this)" onmouseout="showThisForPNT(this)" /></li>
            <li><img class="contentImage PNT lazy" data-src="//d1s14wruptzh59.cloudfront.net/djtv/LightHomePage/PNTNew/OpeningBlocks.jpg" /><video class="contentImage categoriessectionvideosForPNT videoPNT" data-imgid="PNTImg_72" id="PNTVid_72" src="//d1s14wruptzh59.cloudfront.net/djtv/LightHomePage/PNTNew/OpeningBlocks.mp4" loop preload="none"></video><img class="contentImage PNTB" src="//d1s14wruptzh59.cloudfront.net/djtv/LightHomePage/PNT/blank.png" id="PNTImg_72" data-videoid="PNTVid_72" onmouseover="hideThisForPNT(this)" onmouseout="showThisForPNT(this)" /></li>
            <li><img class="contentImage PNT lazy" data-src="//d1s14wruptzh59.cloudfront.net/djtv/LightHomePage/PNTNew/OrnateExposure_AE_1000X1000.jpg" /><video class="contentImage categoriessectionvideosForPNT videoPNT" data-imgid="PNTImg_74" id="PNTVid_74" src="//d1s14wruptzh59.cloudfront.net/djtv/LightHomePage/PNTNew/OrnateExposure_AE_1000X1000.mp4" loop preload="none"></video><img class="contentImage PNTB" src="//d1s14wruptzh59.cloudfront.net/djtv/LightHomePage/PNT/blank.png" id="PNTImg_74" data-videoid="PNTVid_74" onmouseover="hideThisForPNT(this)" onmouseout="showThisForPNT(this)" /></li>
            <li><img class="contentImage PNT lazy" data-src="//d1s14wruptzh59.cloudfront.net/djtv/LightHomePage/PNTNew/PearlsFrames.jpg" /><video class="contentImage categoriessectionvideosForPNT videoPNT" data-imgid="PNTImg_75" id="PNTVid_75" src="//d1s14wruptzh59.cloudfront.net/djtv/LightHomePage/PNTNew/PearlsFrames.mp4" loop preload="none"></video><img class="contentImage PNTB" src="//d1s14wruptzh59.cloudfront.net/djtv/LightHomePage/PNT/blank.png" id="PNTImg_75" data-videoid="PNTVid_75" onmouseover="hideThisForPNT(this)" onmouseout="showThisForPNT(this)" /></li>
            <li><img class="contentImage PNT lazy" data-src="//d1s14wruptzh59.cloudfront.net/djtv/LightHomePage/PNTNew/PhotosClipped.jpg" /><video class="contentImage categoriessectionvideosForPNT videoPNT" data-imgid="PNTImg_77" id="PNTVid_77" src="//d1s14wruptzh59.cloudfront.net/djtv/LightHomePage/PNTNew/PhotosClipped.mp4" loop preload="none"></video><img class="contentImage PNTB" src="//d1s14wruptzh59.cloudfront.net/djtv/LightHomePage/PNT/blank.png" id="PNTImg_77" data-videoid="PNTVid_77" onmouseover="hideThisForPNT(this)" onmouseout="showThisForPNT(this)" /></li>
            <li><img class="contentImage PNT lazy" data-src="//d1s14wruptzh59.cloudfront.net/djtv/LightHomePage/PNTNew/PopVoice.jpg" /><video class="contentImage categoriessectionvideosForPNT videoPNT" data-imgid="PNTImg_78" id="PNTVid_78" src="//d1s14wruptzh59.cloudfront.net/djtv/LightHomePage/PNTNew/PopVoice.mp4" loop preload="none"></video><img class="contentImage PNTB" src="//d1s14wruptzh59.cloudfront.net/djtv/LightHomePage/PNT/blank.png" id="PNTImg_78" data-videoid="PNTVid_78" onmouseover="hideThisForPNT(this)" onmouseout="showThisForPNT(this)" /></li>
            <li><img class="contentImage PNT lazy" data-src="//d1s14wruptzh59.cloudfront.net/djtv/LightHomePage/PNTNew/PortfolioPiece.jpg" /><video class="contentImage categoriessectionvideosForPNT videoPNT" data-imgid="PNTImg_79" id="PNTVid_79" src="//d1s14wruptzh59.cloudfront.net/djtv/LightHomePage/PNTNew/PortfolioPiece.mp4" loop preload="none"></video><img class="contentImage PNTB" src="//d1s14wruptzh59.cloudfront.net/djtv/LightHomePage/PNT/blank.png" id="PNTImg_79" data-videoid="PNTVid_79" onmouseover="hideThisForPNT(this)" onmouseout="showThisForPNT(this)" /></li>
            <li><img class="contentImage PNT lazy" data-src="//d1s14wruptzh59.cloudfront.net/djtv/LightHomePage/PNTNew/RelativeDegrees.jpg" /><video class="contentImage categoriessectionvideosForPNT videoPNT" data-imgid="PNTImg_81" id="PNTVid_81" src="//d1s14wruptzh59.cloudfront.net/djtv/LightHomePage/PNTNew/RelativeDegrees.mp4" loop preload="none"></video><img class="contentImage PNTB" src="//d1s14wruptzh59.cloudfront.net/djtv/LightHomePage/PNT/blank.png" id="PNTImg_81" data-videoid="PNTVid_81" onmouseover="hideThisForPNT(this)" onmouseout="showThisForPNT(this)" /></li>
            <li><img class="contentImage PNT lazy" data-src="//d1s14wruptzh59.cloudfront.net/djtv/LightHomePage/PNTNew/RestrictedLevels.jpg" /><video class="contentImage categoriessectionvideosForPNT videoPNT" data-imgid="PNTImg_82" id="PNTVid_82" src="//d1s14wruptzh59.cloudfront.net/djtv/LightHomePage/PNTNew/RestrictedLevels.mp4" loop preload="none"></video><img class="contentImage PNTB" src="//d1s14wruptzh59.cloudfront.net/djtv/LightHomePage/PNT/blank.png" id="PNTImg_82" data-videoid="PNTVid_82" onmouseover="hideThisForPNT(this)" onmouseout="showThisForPNT(this)" /></li>
            <li><img class="contentImage PNT lazy" data-src="//d1s14wruptzh59.cloudfront.net/djtv/LightHomePage/PNTNew/RidingTheLines.jpg" /><video class="contentImage categoriessectionvideosForPNT videoPNT" data-imgid="PNTImg_138" id="PNTVid_138" src="//d1s14wruptzh59.cloudfront.net/djtv/LightHomePage/PNTNew/RidingTheLines.mp4" loop preload="none"></video><img class="contentImage PNTB" src="//d1s14wruptzh59.cloudfront.net/djtv/LightHomePage/PNT/blank.png" id="PNTImg_138" data-videoid="PNTVid_138" onmouseover="hideThisForPNT(this)" onmouseout="showThisForPNT(this)" /></li>
            <li><img class="contentImage PNT lazy" data-src="//d1s14wruptzh59.cloudfront.net/djtv/LightHomePage/PNTNew/RoughIdea.jpg" /><video class="contentImage categoriessectionvideosForPNT videoPNT" data-imgid="PNTImg_139" id="PNTVid_139" src="//d1s14wruptzh59.cloudfront.net/djtv/LightHomePage/PNTNew/RoughIdea.mp4" loop preload="none"></video><img class="contentImage PNTB" src="//d1s14wruptzh59.cloudfront.net/djtv/LightHomePage/PNT/blank.png" id="PNTImg_139" data-videoid="PNTVid_139" onmouseover="hideThisForPNT(this)" onmouseout="showThisForPNT(this)" /></li>
            <li><img class="contentImage PNT lazy" data-src="//d1s14wruptzh59.cloudfront.net/djtv/LightHomePage/PNTNew/RoundIcons.jpg" /><video class="contentImage categoriessectionvideosForPNT videoPNT" data-imgid="PNTImg_85" id="PNTVid_85" src="//d1s14wruptzh59.cloudfront.net/djtv/LightHomePage/PNTNew/RoundIcons.mp4" loop preload="none"></video><img class="contentImage PNTB" src="//d1s14wruptzh59.cloudfront.net/djtv/LightHomePage/PNT/blank.png" id="PNTImg_85" data-videoid="PNTVid_85" onmouseover="hideThisForPNT(this)" onmouseout="showThisForPNT(this)" /></li>
            <li><img class="contentImage PNT lazy" data-src="//d1s14wruptzh59.cloudfront.net/djtv/LightHomePage/PNTNew/SetInStone.jpg" /><video class="contentImage categoriessectionvideosForPNT videoPNT" data-imgid="PNTImg_86" id="PNTVid_86" src="//d1s14wruptzh59.cloudfront.net/djtv/LightHomePage/PNTNew/SetInStone.mp4" loop preload="none"></video><img class="contentImage PNTB" src="//d1s14wruptzh59.cloudfront.net/djtv/LightHomePage/PNT/blank.png" id="PNTImg_86" data-videoid="PNTVid_86" onmouseover="hideThisForPNT(this)" onmouseout="showThisForPNT(this)" /></li>
            <li><img class="contentImage PNT lazy" data-src="//d1s14wruptzh59.cloudfront.net/djtv/LightHomePage/PNTNew/ShadowAction.jpg" /><video class="contentImage categoriessectionvideosForPNT videoPNT" data-imgid="PNTImg_87" id="PNTVid_87" src="//d1s14wruptzh59.cloudfront.net/djtv/LightHomePage/PNTNew/ShadowAction.mp4" loop preload="none"></video><img class="contentImage PNTB" src="//d1s14wruptzh59.cloudfront.net/djtv/LightHomePage/PNT/blank.png" id="PNTImg_87" data-videoid="PNTVid_87" onmouseover="hideThisForPNT(this)" onmouseout="showThisForPNT(this)" /></li>
            <li><img class="contentImage PNT lazy" data-src="//d1s14wruptzh59.cloudfront.net/djtv/LightHomePage/PNTNew/ShiningCharm_AE_1000X1000_option2.jpg" /><video class="contentImage categoriessectionvideosForPNT videoPNT" data-imgid="PNTImg_89" id="PNTVid_89" src="//d1s14wruptzh59.cloudfront.net/djtv/LightHomePage/PNTNew/ShiningCharm_AE_1000X1000_option2.mp4" loop preload="none"></video><img class="contentImage PNTB" src="//d1s14wruptzh59.cloudfront.net/djtv/LightHomePage/PNT/blank.png" id="PNTImg_89" data-videoid="PNTVid_89" onmouseover="hideThisForPNT(this)" onmouseout="showThisForPNT(this)" /></li>
            <li><img class="contentImage PNT lazy" data-src="//d1s14wruptzh59.cloudfront.net/djtv/LightHomePage/PNTNew/CubeConvenience.jpg" /><video class="contentImage categoriessectionvideosForPNT videoPNT" data-imgid="PNTImg_125" id="PNTVid_125" src="//d1s14wruptzh59.cloudfront.net/djtv/LightHomePage/PNTNew/CubeConvenience.mp4" loop preload="none"></video><img class="contentImage PNTB" src="//d1s14wruptzh59.cloudfront.net/djtv/LightHomePage/PNT/blank.png" id="PNTImg_125" data-videoid="PNTVid_125" onmouseover="hideThisForPNT(this)" onmouseout="showThisForPNT(this)" /></li>
            <li><img class="contentImage PNT lazy" data-src="//d1s14wruptzh59.cloudfront.net/djtv/LightHomePage/PNTNew/sinkingFeeling.jpg" /><video class="contentImage categoriessectionvideosForPNT videoPNT" data-imgid="PNTImg_90" id="PNTVid_90" src="//d1s14wruptzh59.cloudfront.net/djtv/LightHomePage/PNTNew/sinkingFeeling.mp4" loop preload="none"></video><img class="contentImage PNTB" src="//d1s14wruptzh59.cloudfront.net/djtv/LightHomePage/PNT/blank.png" id="PNTImg_90" data-videoid="PNTVid_90" onmouseover="hideThisForPNT(this)" onmouseout="showThisForPNT(this)" /></li>
            <li><img class="contentImage PNT lazy" data-src="//d1s14wruptzh59.cloudfront.net/djtv/LightHomePage/PNTNew/SketchRevealed.jpg" /><video class="contentImage categoriessectionvideosForPNT videoPNT" data-imgid="PNTImg_91" id="PNTVid_91" src="//d1s14wruptzh59.cloudfront.net/djtv/LightHomePage/PNTNew/SketchRevealed.mp4" loop preload="none"></video><img class="contentImage PNTB" src="//d1s14wruptzh59.cloudfront.net/djtv/LightHomePage/PNT/blank.png" id="PNTImg_91" data-videoid="PNTVid_91" onmouseover="hideThisForPNT(this)" onmouseout="showThisForPNT(this)" /></li>
            <li><img class="contentImage PNT lazy" data-src="//d1s14wruptzh59.cloudfront.net/djtv/LightHomePage/PNTNew/SkyLimits.jpg" /><video class="contentImage categoriessectionvideosForPNT videoPNT" data-imgid="PNTImg_92" id="PNTVid_92" src="//d1s14wruptzh59.cloudfront.net/djtv/LightHomePage/PNTNew/SkyLimits.mp4" loop preload="none"></video><img class="contentImage PNTB" src="//d1s14wruptzh59.cloudfront.net/djtv/LightHomePage/PNT/blank.png" id="PNTImg_92" data-videoid="PNTVid_92" onmouseover="hideThisForPNT(this)" onmouseout="showThisForPNT(this)" /></li>
            <li><img class="contentImage PNT lazy" data-src="//d1s14wruptzh59.cloudfront.net/djtv/LightHomePage/PNTNew/SkyPlatform.jpg" /><video class="contentImage categoriessectionvideosForPNT videoPNT" data-imgid="PNTImg_93" id="PNTVid_93" src="//d1s14wruptzh59.cloudfront.net/djtv/LightHomePage/PNTNew/SkyPlatform.mp4" loop preload="none"></video><img class="contentImage PNTB" src="//d1s14wruptzh59.cloudfront.net/djtv/LightHomePage/PNT/blank.png" id="PNTImg_93" data-videoid="PNTVid_93" onmouseover="hideThisForPNT(this)" onmouseout="showThisForPNT(this)" /></li>
            <li><img class="contentImage PNT lazy" data-src="//d1s14wruptzh59.cloudfront.net/djtv/LightHomePage/PNTNew/SleekConfidence.jpg" /><video class="contentImage categoriessectionvideosForPNT videoPNT" data-imgid="PNTImg_94" id="PNTVid_94" src="//d1s14wruptzh59.cloudfront.net/djtv/LightHomePage/PNTNew/SleekConfidence.mp4" loop preload="none"></video><img class="contentImage PNTB" src="//d1s14wruptzh59.cloudfront.net/djtv/LightHomePage/PNT/blank.png" id="PNTImg_94" data-videoid="PNTVid_94" onmouseover="hideThisForPNT(this)" onmouseout="showThisForPNT(this)" /></li>
            <li><img class="contentImage PNT lazy" data-src="//d1s14wruptzh59.cloudfront.net/djtv/LightHomePage/PNTNew/SquareStyle.jpg" /><video class="contentImage categoriessectionvideosForPNT videoPNT" data-imgid="PNTImg_97" id="PNTVid_97" src="//d1s14wruptzh59.cloudfront.net/djtv/LightHomePage/PNTNew/SquareStyle.mp4" loop preload="none"></video><img class="contentImage PNTB" src="//d1s14wruptzh59.cloudfront.net/djtv/LightHomePage/PNT/blank.png" id="PNTImg_97" data-videoid="PNTVid_97" onmouseover="hideThisForPNT(this)" onmouseout="showThisForPNT(this)" /></li>
            <li><img class="contentImage PNT lazy" data-src="//d1s14wruptzh59.cloudfront.net/djtv/LightHomePage/PNTNew/StageScene.jpg" /><video class="contentImage categoriessectionvideosForPNT videoPNT" data-imgid="PNTImg_142" id="PNTVid_142" src="//d1s14wruptzh59.cloudfront.net/djtv/LightHomePage/PNTNew/StageScene.mp4" loop preload="none"></video><img class="contentImage PNTB" src="//d1s14wruptzh59.cloudfront.net/djtv/LightHomePage/PNT/blank.png" id="PNTImg_142" data-videoid="PNTVid_142" onmouseover="hideThisForPNT(this)" onmouseout="showThisForPNT(this)" /></li>
            <li><img class="contentImage PNT lazy" data-src="//d1s14wruptzh59.cloudfront.net/djtv/LightHomePage/PNTNew/StartTheMovement.jpg" /><video class="contentImage categoriessectionvideosForPNT videoPNT" data-imgid="PNTImg_99" id="PNTVid_99" src="//d1s14wruptzh59.cloudfront.net/djtv/LightHomePage/PNTNew/StartTheMovement.mp4" loop preload="none"></video><img class="contentImage PNTB" src="//d1s14wruptzh59.cloudfront.net/djtv/LightHomePage/PNT/blank.png" id="PNTImg_99" data-videoid="PNTVid_99" onmouseover="hideThisForPNT(this)" onmouseout="showThisForPNT(this)" /></li>
            <li><img class="contentImage PNT lazy" data-src="//d1s14wruptzh59.cloudfront.net/djtv/LightHomePage/PNTNew/StraightAndNarrow.jpg" /><video class="contentImage categoriessectionvideosForPNT videoPNT" data-imgid="PNTImg_100" id="PNTVid_100" src="//d1s14wruptzh59.cloudfront.net/djtv/LightHomePage/PNTNew/StraightAndNarrow.mp4" loop preload="none"></video><img class="contentImage PNTB" src="//d1s14wruptzh59.cloudfront.net/djtv/LightHomePage/PNT/blank.png" id="PNTImg_100" data-videoid="PNTVid_100" onmouseover="hideThisForPNT(this)" onmouseout="showThisForPNT(this)" /></li>
            <li><img class="contentImage PNT lazy" data-src="//d1s14wruptzh59.cloudfront.net/djtv/LightHomePage/PNTNew/StripesInMotion.jpg" /><video class="contentImage categoriessectionvideosForPNT videoPNT" data-imgid="PNTImg_143" id="PNTVid_143" src="//d1s14wruptzh59.cloudfront.net/djtv/LightHomePage/PNTNew/StripesInMotion.mp4" loop preload="none"></video><img class="contentImage PNTB" src="//d1s14wruptzh59.cloudfront.net/djtv/LightHomePage/PNT/blank.png" id="PNTImg_143" data-videoid="PNTVid_143" onmouseover="hideThisForPNT(this)" onmouseout="showThisForPNT(this)" /></li>
            <li><img class="contentImage PNT lazy" data-src="//d1s14wruptzh59.cloudfront.net/djtv/LightHomePage/PNTNew/SubliminalPerception.jpg" /><video class="contentImage categoriessectionvideosForPNT videoPNT" data-imgid="PNTImg_144" id="PNTVid_144" src="//d1s14wruptzh59.cloudfront.net/djtv/LightHomePage/PNTNew/SubliminalPerception.mp4" loop preload="none"></video><img class="contentImage PNTB" src="//d1s14wruptzh59.cloudfront.net/djtv/LightHomePage/PNT/blank.png" id="PNTImg_144" data-videoid="PNTVid_144" onmouseover="hideThisForPNT(this)" onmouseout="showThisForPNT(this)" /></li>
            <li><img class="contentImage PNT lazy" data-src="//d1s14wruptzh59.cloudfront.net/djtv/LightHomePage/PNTNew/SuddenGlory.jpg" /><video class="contentImage categoriessectionvideosForPNT videoPNT" data-imgid="PNTImg_102" id="PNTVid_102" src="//d1s14wruptzh59.cloudfront.net/djtv/LightHomePage/PNTNew/SuddenGlory.mp4" loop preload="none"></video><img class="contentImage PNTB" src="//d1s14wruptzh59.cloudfront.net/djtv/LightHomePage/PNT/blank.png" id="PNTImg_102" data-videoid="PNTVid_102" onmouseover="hideThisForPNT(this)" onmouseout="showThisForPNT(this)" /></li>
            <li><img class="contentImage PNT lazy" data-src="//d1s14wruptzh59.cloudfront.net/djtv/LightHomePage/PNTNew/TargetRich.jpg" /><video class="contentImage categoriessectionvideosForPNT videoPNT" data-imgid="PNTImg_104" id="PNTVid_104" src="//d1s14wruptzh59.cloudfront.net/djtv/LightHomePage/PNTNew/TargetRich.mp4" loop preload="none"></video><img class="contentImage PNTB" src="//d1s14wruptzh59.cloudfront.net/djtv/LightHomePage/PNT/blank.png" id="PNTImg_104" data-videoid="PNTVid_104" onmouseover="hideThisForPNT(this)" onmouseout="showThisForPNT(this)" /></li>
            <li><img class="contentImage PNT lazy" data-src="//d1s14wruptzh59.cloudfront.net/djtv/LightHomePage/PNTNew/TechnoPopup.jpg" /><video class="contentImage categoriessectionvideosForPNT videoPNT" data-imgid="PNTImg_146" id="PNTVid_146" src="//d1s14wruptzh59.cloudfront.net/djtv/LightHomePage/PNTNew/TechnoPopup.mp4" loop preload="none"></video><img class="contentImage PNTB" src="//d1s14wruptzh59.cloudfront.net/djtv/LightHomePage/PNT/blank.png" id="PNTImg_146" data-videoid="PNTVid_146" onmouseover="hideThisForPNT(this)" onmouseout="showThisForPNT(this)" /></li>
            <li><img class="contentImage PNT lazy" data-src="//d1s14wruptzh59.cloudfront.net/djtv/LightHomePage/PNTNew/TheGrandEvent.jpg" /><video class="contentImage categoriessectionvideosForPNT videoPNT" data-imgid="PNTImg_106" id="PNTVid_106" src="//d1s14wruptzh59.cloudfront.net/djtv/LightHomePage/PNTNew/TheGrandEvent.mp4" loop preload="none"></video><img class="contentImage PNTB" src="//d1s14wruptzh59.cloudfront.net/djtv/LightHomePage/PNT/blank.png" id="PNTImg_106" data-videoid="PNTVid_106" onmouseover="hideThisForPNT(this)" onmouseout="showThisForPNT(this)" /></li>
            <li><img class="contentImage PNT lazy" data-src="//d1s14wruptzh59.cloudfront.net/djtv/LightHomePage/PNTNew/TheTeamOfTen.jpg" /><video class="contentImage categoriessectionvideosForPNT videoPNT" data-imgid="PNTImg_107" id="PNTVid_107" src="//d1s14wruptzh59.cloudfront.net/djtv/LightHomePage/PNTNew/TheTeamOfTen.mp4" loop preload="none"></video><img class="contentImage PNTB" src="//d1s14wruptzh59.cloudfront.net/djtv/LightHomePage/PNT/blank.png" id="PNTImg_107" data-videoid="PNTVid_107" onmouseover="hideThisForPNT(this)" onmouseout="showThisForPNT(this)" /></li>
            <li><img class="contentImage PNT lazy" data-src="//d1s14wruptzh59.cloudfront.net/djtv/LightHomePage/PNTNew/TileTilt.jpg" /><video class="contentImage categoriessectionvideosForPNT videoPNT" data-imgid="PNTImg_108" id="PNTVid_108" src="//d1s14wruptzh59.cloudfront.net/djtv/LightHomePage/PNTNew/TileTilt.mp4" loop preload="none"></video><img class="contentImage PNTB" src="//d1s14wruptzh59.cloudfront.net/djtv/LightHomePage/PNT/blank.png" id="PNTImg_108" data-videoid="PNTVid_108" onmouseover="hideThisForPNT(this)" onmouseout="showThisForPNT(this)" /></li>
            <li><img class="contentImage PNT lazy" data-src="//d1s14wruptzh59.cloudfront.net/djtv/LightHomePage/PNTNew/TilingPlans.jpg" /><video class="contentImage categoriessectionvideosForPNT videoPNT" data-imgid="PNTImg_109" id="PNTVid_109" src="//d1s14wruptzh59.cloudfront.net/djtv/LightHomePage/PNTNew/TilingPlans.mp4" loop preload="none"></video><img class="contentImage PNTB" src="//d1s14wruptzh59.cloudfront.net/djtv/LightHomePage/PNT/blank.png" id="PNTImg_109" data-videoid="PNTVid_109" onmouseover="hideThisForPNT(this)" onmouseout="showThisForPNT(this)" /></li>
            <li><img class="contentImage PNT lazy" data-src="//d1s14wruptzh59.cloudfront.net/djtv/LightHomePage/PNTNew/TimeTogether.jpg" /><video class="contentImage categoriessectionvideosForPNT videoPNT" data-imgid="PNTImg_110" id="PNTVid_110" src="//d1s14wruptzh59.cloudfront.net/djtv/LightHomePage/PNTNew/TimeTogether.mp4" loop preload="none"></video><img class="contentImage PNTB" src="//d1s14wruptzh59.cloudfront.net/djtv/LightHomePage/PNT/blank.png" id="PNTImg_110" data-videoid="PNTVid_110" onmouseover="hideThisForPNT(this)" onmouseout="showThisForPNT(this)" /></li>
            <li><img class="contentImage PNT lazy" data-src="//d1s14wruptzh59.cloudfront.net/djtv/LightHomePage/PNTNew/TriangularTurns.jpg" /><video class="contentImage categoriessectionvideosForPNT videoPNT" data-imgid="PNTImg_113" id="PNTVid_113" src="//d1s14wruptzh59.cloudfront.net/djtv/LightHomePage/PNTNew/TriangularTurns.mp4" loop preload="none"></video><img class="contentImage PNTB" src="//d1s14wruptzh59.cloudfront.net/djtv/LightHomePage/PNT/blank.png" id="PNTImg_113" data-videoid="PNTVid_113" onmouseover="hideThisForPNT(this)" onmouseout="showThisForPNT(this)" /></li>
            <li><img class="contentImage PNT lazy" data-src="//d1s14wruptzh59.cloudfront.net/djtv/LightHomePage/PNTNew/TricksOfTheTrade.jpg" /><video class="contentImage categoriessectionvideosForPNT videoPNT" data-imgid="PNTImg_114" id="PNTVid_114" src="//d1s14wruptzh59.cloudfront.net/djtv/LightHomePage/PNTNew/TricksOfTheTrade.mp4" loop preload="none"></video><img class="contentImage PNTB" src="//d1s14wruptzh59.cloudfront.net/djtv/LightHomePage/PNT/blank.png" id="PNTImg_114" data-videoid="PNTVid_114" onmouseover="hideThisForPNT(this)" onmouseout="showThisForPNT(this)" /></li>
            <li><img class="contentImage PNT lazy" data-src="//d1s14wruptzh59.cloudfront.net/djtv/LightHomePage/PNTNew/TunnelPop.jpg" /><video class="contentImage categoriessectionvideosForPNT videoPNT" data-imgid="PNTImg_116" id="PNTVid_116" src="//d1s14wruptzh59.cloudfront.net/djtv/LightHomePage/PNTNew/TunnelPop.mp4" loop preload="none"></video><img class="contentImage PNTB" src="//d1s14wruptzh59.cloudfront.net/djtv/LightHomePage/PNT/blank.png" id="PNTImg_116" data-videoid="PNTVid_116" onmouseover="hideThisForPNT(this)" onmouseout="showThisForPNT(this)" /></li>
            <li><img class="contentImage PNT lazy" data-src="//d1s14wruptzh59.cloudfront.net/djtv/LightHomePage/PNTNew/UnsteadyLevels.jpg" /><video class="contentImage categoriessectionvideosForPNT videoPNT" data-imgid="PNTImg_118" id="PNTVid_118" src="//d1s14wruptzh59.cloudfront.net/djtv/LightHomePage/PNTNew/UnsteadyLevels.mp4" loop preload="none"></video><img class="contentImage PNTB" src="//d1s14wruptzh59.cloudfront.net/djtv/LightHomePage/PNT/blank.png" id="PNTImg_118" data-videoid="PNTVid_118" onmouseover="hideThisForPNT(this)" onmouseout="showThisForPNT(this)" /></li>
            <li><img class="contentImage PNT lazy" data-src="//d1s14wruptzh59.cloudfront.net/djtv/LightHomePage/PNTNew/UrbanInflation.jpg" /><video class="contentImage categoriessectionvideosForPNT videoPNT" data-imgid="PNTImg_119" id="PNTVid_119" src="//d1s14wruptzh59.cloudfront.net/djtv/LightHomePage/PNTNew/UrbanInflation.mp4" loop preload="none"></video><img class="contentImage PNTB" src="//d1s14wruptzh59.cloudfront.net/djtv/LightHomePage/PNT/blank.png" id="PNTImg_119" data-videoid="PNTVid_119" onmouseover="hideThisForPNT(this)" onmouseout="showThisForPNT(this)" /></li>
            <li><img class="contentImage PNT lazy" data-src="//d1s14wruptzh59.cloudfront.net/djtv/LightHomePage/PNTNew/VibrantJoy.jpg" /><video class="contentImage categoriessectionvideosForPNT videoPNT" data-imgid="PNTImg_120" id="PNTVid_120" src="//d1s14wruptzh59.cloudfront.net/djtv/LightHomePage/PNTNew/VibrantJoy.mp4" loop preload="none"></video><img class="contentImage PNTB" src="//d1s14wruptzh59.cloudfront.net/djtv/LightHomePage/PNT/blank.png" id="PNTImg_120" data-videoid="PNTVid_120" onmouseover="hideThisForPNT(this)" onmouseout="showThisForPNT(this)" /></li>
            <li><img class="contentImage PNT lazy" data-src="//d1s14wruptzh59.cloudfront.net/djtv/LightHomePage/PNTNew/WhiteBoutique.jpg" /><video class="contentImage categoriessectionvideosForPNT videoPNT" data-imgid="PNTImg_121" id="PNTVid_121" src="//d1s14wruptzh59.cloudfront.net/djtv/LightHomePage/PNTNew/WhiteBoutique.mp4" loop preload="none"></video><img class="contentImage PNTB" src="//d1s14wruptzh59.cloudfront.net/djtv/LightHomePage/PNT/blank.png" id="PNTImg_121" data-videoid="PNTVid_121" onmouseover="hideThisForPNT(this)" onmouseout="showThisForPNT(this)" /></li>
            <li><img class="contentImage PNT lazy" data-src="//d1s14wruptzh59.cloudfront.net/djtv/LightHomePage/PNTNew/AbstractArt.jpg" /><video class="contentImage categoriessectionvideosForPNT videoPNT" data-imgid="PNTImg_1" id="PNTVid_1" src="//d1s14wruptzh59.cloudfront.net/djtv/LightHomePage/PNTNew/AbstractArt.mp4" loop preload="none"></video><img class="contentImage PNTB" src="//d1s14wruptzh59.cloudfront.net/djtv/LightHomePage/PNT/blank.png" id="PNTImg_1" data-videoid="PNTVid_1" onmouseover="hideThisForPNT(this)" onmouseout="showThisForPNT(this)" /></li>

            <li><img class="contentImage PNT lazy" data-src="//d1s14wruptzh59.cloudfront.net/djtv/LightHomePage/PNTNew/AttitudeDivision.jpg" /><video class="contentImage categoriessectionvideosForPNT videoPNT" data-imgid="PNTImg_6" id="PNTVid_6" src="//d1s14wruptzh59.cloudfront.net/djtv/LightHomePage/PNTNew/AttitudeDivision.mp4" loop preload="none"></video><img class="contentImage PNTB" src="//d1s14wruptzh59.cloudfront.net/djtv/LightHomePage/PNT/blank.png" id="PNTImg_6" data-videoid="PNTVid_6" onmouseover="hideThisForPNT(this)" onmouseout="showThisForPNT(this)" /></li>
            <li><img class="contentImage PNT lazy" data-src="//d1s14wruptzh59.cloudfront.net/djtv/LightHomePage/PNTNew/BreakitDown.jpg" /><video class="contentImage categoriessectionvideosForPNT videoPNT" data-imgid="PNTImg_14" id="PNTVid_14" src="//d1s14wruptzh59.cloudfront.net/djtv/LightHomePage/PNTNew/BreakitDown.mp4" loop preload="none"></video><img class="contentImage PNTB" src="//d1s14wruptzh59.cloudfront.net/djtv/LightHomePage/PNT/blank.png" id="PNTImg_14" data-videoid="PNTVid_14" onmouseover="hideThisForPNT(this)" onmouseout="showThisForPNT(this)" /></li>
            <li><img class="contentImage PNT lazy" data-src="//d1s14wruptzh59.cloudfront.net/djtv/LightHomePage/PNTNew/ChristmasMagic.jpg" /><video class="contentImage categoriessectionvideosForPNT videoPNT" data-imgid="PNTImg_17" id="PNTVid_17" src="//d1s14wruptzh59.cloudfront.net/djtv/LightHomePage/PNTNew/ChristmasMagic.mp4" loop preload="none"></video><img class="contentImage PNTB" src="//d1s14wruptzh59.cloudfront.net/djtv/LightHomePage/PNT/blank.png" id="PNTImg_17" data-videoid="PNTVid_17" onmouseover="hideThisForPNT(this)" onmouseout="showThisForPNT(this)" /></li>
            <li><img class="contentImage PNT lazy" data-src="//d1s14wruptzh59.cloudfront.net/djtv/LightHomePage/PNTNew/CuttingCorners.jpg" /><video class="contentImage categoriessectionvideosForPNT videoPNT" data-imgid="PNTImg_31" id="PNTVid_31" src="//d1s14wruptzh59.cloudfront.net/djtv/LightHomePage/PNTNew/CuttingCorners.mp4" loop preload="none"></video><img class="contentImage PNTB" src="//d1s14wruptzh59.cloudfront.net/djtv/LightHomePage/PNT/blank.png" id="PNTImg_31" data-videoid="PNTVid_31" onmouseover="hideThisForPNT(this)" onmouseout="showThisForPNT(this)" /></li>
            <li><img class="contentImage PNT lazy" data-src="//d1s14wruptzh59.cloudfront.net/djtv/LightHomePage/PNTNew/CyberHacked_Combine.jpg" /><video class="contentImage categoriessectionvideosForPNT videoPNT" data-imgid="PNTImg_32" id="PNTVid_32" src="//d1s14wruptzh59.cloudfront.net/djtv/LightHomePage/PNTNew/CyberHacked_Combine.mp4" loop preload="none"></video><img class="contentImage PNTB" src="//d1s14wruptzh59.cloudfront.net/djtv/LightHomePage/PNT/blank.png" id="PNTImg_32" data-videoid="PNTVid_32" onmouseover="hideThisForPNT(this)" onmouseout="showThisForPNT(this)" /></li>
            <li><img class="contentImage PNT lazy" data-src="//d1s14wruptzh59.cloudfront.net/djtv/LightHomePage/PNTNew/LaunchDay.jpg" /><video class="contentImage categoriessectionvideosForPNT videoPNT" data-imgid="PNTImg_58" id="PNTVid_58" src="//d1s14wruptzh59.cloudfront.net/djtv/LightHomePage/PNTNew/LaunchDay.mp4" loop preload="none"></video><img class="contentImage PNTB" src="//d1s14wruptzh59.cloudfront.net/djtv/LightHomePage/PNT/blank.png" id="PNTImg_58" data-videoid="PNTVid_58" onmouseover="hideThisForPNT(this)" onmouseout="showThisForPNT(this)" /></li>
            <li><img class="contentImage PNT lazy" data-src="//d1s14wruptzh59.cloudfront.net/djtv/LightHomePage/PNTNew/OpenIssues.jpg" /><video class="contentImage categoriessectionvideosForPNT videoPNT" data-imgid="PNTImg_73" id="PNTVid_73" src="//d1s14wruptzh59.cloudfront.net/djtv/LightHomePage/PNTNew/OpenIssues.mp4" loop preload="none"></video><img class="contentImage PNTB" src="//d1s14wruptzh59.cloudfront.net/djtv/LightHomePage/PNT/blank.png" id="PNTImg_73" data-videoid="PNTVid_73" onmouseover="hideThisForPNT(this)" onmouseout="showThisForPNT(this)" /></li>
            <li><img class="contentImage PNT lazy" data-src="//d1s14wruptzh59.cloudfront.net/djtv/LightHomePage/PNTNew/PetalPanels.jpg" /><video class="contentImage categoriessectionvideosForPNT videoPNT" data-imgid="PNTImg_76" id="PNTVid_76" src="//d1s14wruptzh59.cloudfront.net/djtv/LightHomePage/PNTNew/PetalPanels.mp4" loop preload="none"></video><img class="contentImage PNTB" src="//d1s14wruptzh59.cloudfront.net/djtv/LightHomePage/PNT/blank.png" id="PNTImg_76" data-videoid="PNTVid_76" onmouseover="hideThisForPNT(this)" onmouseout="showThisForPNT(this)" /></li>
            <li><img class="contentImage PNT lazy" data-src="//d1s14wruptzh59.cloudfront.net/djtv/LightHomePage/PNTNew/RippedFromTheHeadlinesHD.jpg" /><video class="contentImage categoriessectionvideosForPNT videoPNT" data-imgid="PNTImg_84" id="PNTVid_84" src="//d1s14wruptzh59.cloudfront.net/djtv/LightHomePage/PNTNew/RippedFromTheHeadlinesHD.mp4" loop preload="none"></video><img class="contentImage PNTB" src="//d1s14wruptzh59.cloudfront.net/djtv/LightHomePage/PNT/blank.png" id="PNTImg_84" data-videoid="PNTVid_84" onmouseover="hideThisForPNT(this)" onmouseout="showThisForPNT(this)" /></li>
            <li><img class="contentImage PNT lazy" data-src="//d1s14wruptzh59.cloudfront.net/djtv/LightHomePage/PNTNew/SuddenGlory(2).jpg" /><video class="contentImage categoriessectionvideosForPNT videoPNT" data-imgid="PNTImg_101" id="PNTVid_101" src="//d1s14wruptzh59.cloudfront.net/djtv/LightHomePage/PNTNew/SuddenGlory(2).mp4" loop preload="none"></video><img class="contentImage PNTB" src="//d1s14wruptzh59.cloudfront.net/djtv/LightHomePage/PNT/blank.png" id="PNTImg_101" data-videoid="PNTVid_101" onmouseover="hideThisForPNT(this)" onmouseout="showThisForPNT(this)" /></li>
            <li><img class="contentImage PNT lazy" data-src="//d1s14wruptzh59.cloudfront.net/djtv/LightHomePage/PNTNew/SummerVaction.jpg" /><video class="contentImage categoriessectionvideosForPNT videoPNT" data-imgid="PNTImg_103" id="PNTVid_103" src="//d1s14wruptzh59.cloudfront.net/djtv/LightHomePage/PNTNew/SummerVaction.mp4" loop preload="none"></video><img class="contentImage PNTB" src="//d1s14wruptzh59.cloudfront.net/djtv/LightHomePage/PNT/blank.png" id="PNTImg_103" data-videoid="PNTVid_103" onmouseover="hideThisForPNT(this)" onmouseout="showThisForPNT(this)" /></li>
            <li><img class="contentImage PNT lazy" data-src="//d1s14wruptzh59.cloudfront.net/djtv/LightHomePage/PNTNew/TravelDiary.jpg" /><video class="contentImage categoriessectionvideosForPNT videoPNT" data-imgid="PNTImg_112" id="PNTVid_112" src="//d1s14wruptzh59.cloudfront.net/djtv/LightHomePage/PNTNew/TravelDiary.mp4" loop preload="none"></video><img class="contentImage PNTB" src="//d1s14wruptzh59.cloudfront.net/djtv/LightHomePage/PNT/blank.png" id="PNTImg_112" data-videoid="PNTVid_112" onmouseover="hideThisForPNT(this)" onmouseout="showThisForPNT(this)" /></li>
            <li><img class="contentImage PNT lazy" data-src="//d1s14wruptzh59.cloudfront.net/djtv/LightHomePage/PNTNew/TurningTheTables.jpg" /><video class="contentImage categoriessectionvideosForPNT videoPNT" data-imgid="PNTImg_117" id="PNTVid_117" src="//d1s14wruptzh59.cloudfront.net/djtv/LightHomePage/PNTNew/TurningTheTables.mp4" loop preload="none"></video><img class="contentImage PNTB" src="//d1s14wruptzh59.cloudfront.net/djtv/LightHomePage/PNT/blank.png" id="PNTImg_117" data-videoid="PNTVid_117" onmouseover="hideThisForPNT(this)" onmouseout="showThisForPNT(this)" /></li>
            <li><img class="contentImage PNT lazy" data-src="//d1s14wruptzh59.cloudfront.net/djtv/LightHomePage/PNTNew/WinterMagic.jpg" /><video class="contentImage categoriessectionvideosForPNT videoPNT" data-imgid="PNTImg_122" id="PNTVid_122" src="//d1s14wruptzh59.cloudfront.net/djtv/LightHomePage/PNTNew/WinterMagic.mp4" loop preload="none"></video><img class="contentImage PNTB" src="//d1s14wruptzh59.cloudfront.net/djtv/LightHomePage/PNT/blank.png" id="PNTImg_122" data-videoid="PNTVid_122" onmouseover="hideThisForPNT(this)" onmouseout="showThisForPNT(this)" /></li>
            <li><img class="contentImage PNT lazy" data-src="//d1s14wruptzh59.cloudfront.net/djtv/LightHomePage/PNTNew/XMarkstheSpot.jpg" /><video class="contentImage categoriessectionvideosForPNT videoPNT" data-imgid="PNTImg_123" id="PNTVid_123" src="//d1s14wruptzh59.cloudfront.net/djtv/LightHomePage/PNTNew/XMarkstheSpot.mp4" loop preload="none"></video><img class="contentImage PNTB" src="//d1s14wruptzh59.cloudfront.net/djtv/LightHomePage/PNT/blank.png" id="PNTImg_123" data-videoid="PNTVid_123" onmouseover="hideThisForPNT(this)" onmouseout="showThisForPNT(this)" /></li>
        </ul>
        <div style="clear:both;"></div>
    </div>
</div>
    


<div id="storeCategoryVFX" class="storeCategoryContents2" style="display:none;">
    <div class="categoryContainer">
        <ul class="categoryContentContainer vfxpop">
            <li><img class="contentImage vfxactsize clickload" data-src="//d1s14wruptzh59.cloudfront.net/djtv/LightHomePage/VFXn/MagicFX.jpg" /><video class="contentImage categoriessectionvideosForPNT videoVFX" data-imgid="vFXImg_22" id="vFXVid_22" src="//d1s14wruptzh59.cloudfront.net/djtv/LightHomePage/VFXn/MagicFX.mp4" loop preload="none"></video><img class="contentImage vfxB" src="//d1s14wruptzh59.cloudfront.net/djtv/LightHomePage/VideoBlends/blank.png" id="vFXImg_22" data-videoid="vFXVid_22" onmouseover="hideThisForPNT(this)" onmouseout="showThisForPNT(this)" /></li>
            <li><img class="contentImage vfxactsize clickload" data-src="//d1s14wruptzh59.cloudfront.net/djtv/LightHomePage/VFXn/CloudChamber.jpg" /><video class="contentImage categoriessectionvideosForPNT videoVFX" data-imgid="vFXImg_3" id="vFXVid_3" src="//d1s14wruptzh59.cloudfront.net/djtv/LightHomePage/VFXn/CloudChamber.mp4" loop preload="none"></video><img class="contentImage vfxB" src="//d1s14wruptzh59.cloudfront.net/djtv/LightHomePage/VideoBlends/blank.png" id="vFXImg_3" data-videoid="vFXVid_3" onmouseover="hideThisForPNT(this)" onmouseout="showThisForPNT(this)" /></li>
            <li><img class="contentImage vfxactsize clickload" data-src="//d1s14wruptzh59.cloudfront.net/djtv/LightHomePage/VFXn/Fluidbursts.jpg" /><video class="contentImage categoriessectionvideosForPNT videoVFX" data-imgid="vFXImg_12" id="vFXVid_12" src="//d1s14wruptzh59.cloudfront.net/djtv/LightHomePage/VFXn/Fluidbursts.mp4" loop preload="none"></video><img class="contentImage vfxB" src="//d1s14wruptzh59.cloudfront.net/djtv/LightHomePage/VideoBlends/blank.png" id="vFXImg_12" data-videoid="vFXVid_12" onmouseover="hideThisForPNT(this)" onmouseout="showThisForPNT(this)" /></li>
            <li><img class="contentImage vfxactsize clickload" data-src="//d1s14wruptzh59.cloudfront.net/djtv/LightHomePage/VFXn/Debris.jpg" /><video class="contentImage categoriessectionvideosForPNT videoVFX" data-imgid="vFXImg_5" id="vFXVid_5" src="//d1s14wruptzh59.cloudfront.net/djtv/LightHomePage/VFXn/Debris.mp4" loop preload="none"></video><img class="contentImage vfxB" src="//d1s14wruptzh59.cloudfront.net/djtv/LightHomePage/VideoBlends/blank.png" id="vFXImg_5" data-videoid="vFXVid_5" onmouseover="hideThisForPNT(this)" onmouseout="showThisForPNT(this)" /></li>
            <li><img class="contentImage vfxactsize clickload" data-src="//d1s14wruptzh59.cloudfront.net/djtv/LightHomePage/VFXn/BloodSplats.jpg" /><video class="contentImage categoriessectionvideosForPNT videoVFX" data-imgid="vFXImg_1" id="vFXVid_1" src="//d1s14wruptzh59.cloudfront.net/djtv/LightHomePage/VFXn/BloodSplats.mp4" loop preload="none"></video><img class="contentImage vfxB" src="//d1s14wruptzh59.cloudfront.net/djtv/LightHomePage/VideoBlends/blank.png" id="vFXImg_1" data-videoid="vFXVid_1" onmouseover="hideThisForPNT(this)" onmouseout="showThisForPNT(this)" /></li>
            <li><img class="contentImage vfxactsize clickload" data-src="//d1s14wruptzh59.cloudfront.net/djtv/LightHomePage/VFXn/Filament.jpg" /><video class="contentImage categoriessectionvideosForPNT videoVFX" data-imgid="vFXImg_39" id="vFXVid_39" src="//d1s14wruptzh59.cloudfront.net/djtv/LightHomePage/VFXn/Filament.mp4" loop preload="none"></video><img class="contentImage vfxB" src="//d1s14wruptzh59.cloudfront.net/djtv/LightHomePage/VideoBlends/blank.png" id="vFXImg_39" data-videoid="vFXVid_39" onmouseover="hideThisForPNT(this)" onmouseout="showThisForPNT(this)" /></li>
            <li><img class="contentImage vfxactsize clickload" data-src="//d1s14wruptzh59.cloudfront.net/djtv/LightHomePage/VFXn/WaterTextures.jpg" /><video class="contentImage categoriessectionvideosForPNT videoVFX" data-imgid="vFXImg_36" id="vFXVid_36" src="//d1s14wruptzh59.cloudfront.net/djtv/LightHomePage/VFXn/WaterTextures.mp4" loop preload="none"></video><img class="contentImage vfxB" src="//d1s14wruptzh59.cloudfront.net/djtv/LightHomePage/VideoBlends/blank.png" id="vFXImg_36" data-videoid="vFXVid_36" onmouseover="hideThisForPNT(this)" onmouseout="showThisForPNT(this)" /></li>
            <li><img class="contentImage vfxactsize clickload" data-src="//d1s14wruptzh59.cloudfront.net/djtv/LightHomePage/VFXn/Smokin.jpg" /><video class="contentImage categoriessectionvideosForPNT videoVFX" data-imgid="vFXImg_41" id="vFXVid_41" src="//d1s14wruptzh59.cloudfront.net/djtv/LightHomePage/VFXn/Smokin.mp4" loop preload="none"></video><img class="contentImage vfxB" src="//d1s14wruptzh59.cloudfront.net/djtv/LightHomePage/VideoBlends/blank.png" id="vFXImg_41" data-videoid="vFXVid_41" onmouseover="hideThisForPNT(this)" onmouseout="showThisForPNT(this)" /></li>
            <li><img class="contentImage vfxactsize clickload" data-src="//d1s14wruptzh59.cloudfront.net/djtv/LightHomePage/VFXn/Fabrics.jpg" /><video class="contentImage categoriessectionvideosForPNT videoVFX" data-imgid="vFXImg_9" id="vFXVid_9" src="//d1s14wruptzh59.cloudfront.net/djtv/LightHomePage/VFXn/Fabrics.mp4" loop preload="none"></video><img class="contentImage vfxB" src="//d1s14wruptzh59.cloudfront.net/djtv/LightHomePage/VideoBlends/blank.png" id="vFXImg_9" data-videoid="vFXVid_9" onmouseover="hideThisForPNT(this)" onmouseout="showThisForPNT(this)" /></li>
            <li><img class="contentImage vfxactsize lazy" data-src="//d1s14wruptzh59.cloudfront.net/djtv/LightHomePage/VFXn/Papertears.jpg" /><video class="contentImage categoriessectionvideosForPNT videoVFX" data-imgid="vFXImg_27" id="vFXVid_27" src="//d1s14wruptzh59.cloudfront.net/djtv/LightHomePage/VFXn/Papertears.mp4" loop preload="none"></video><img class="contentImage vfxB" src="//d1s14wruptzh59.cloudfront.net/djtv/LightHomePage/VideoBlends/blank.png" id="vFXImg_27" data-videoid="vFXVid_27" onmouseover="hideThisForPNT(this)" onmouseout="showThisForPNT(this)" /></li>
            <li><img class="contentImage vfxactsize lazy" data-src="//d1s14wruptzh59.cloudfront.net/djtv/LightHomePage/VFXn/WaterCurls.jpg" /><video class="contentImage categoriessectionvideosForPNT videoVFX" data-imgid="vFXImg_35" id="vFXVid_35" src="//d1s14wruptzh59.cloudfront.net/djtv/LightHomePage/VFXn/WaterCurls.mp4" loop preload="none"></video><img class="contentImage vfxB" src="//d1s14wruptzh59.cloudfront.net/djtv/LightHomePage/VideoBlends/blank.png" id="vFXImg_35" data-videoid="vFXVid_35" onmouseover="hideThisForPNT(this)" onmouseout="showThisForPNT(this)" /></li>
            <li><img class="contentImage vfxactsize lazy" data-src="//d1s14wruptzh59.cloudfront.net/djtv/LightHomePage/VFXn/explosions.jpg" /><video class="contentImage categoriessectionvideosForPNT videoVFX" data-imgid="vFXImg_8" id="vFXVid_8" src="//d1s14wruptzh59.cloudfront.net/djtv/LightHomePage/VFXn/explosions.mp4" loop preload="none"></video><img class="contentImage vfxB" src="//d1s14wruptzh59.cloudfront.net/djtv/LightHomePage/VideoBlends/blank.png" id="vFXImg_8" data-videoid="vFXVid_8" onmouseover="hideThisForPNT(this)" onmouseout="showThisForPNT(this)" /></li>
            <li><img class="contentImage vfxactsize lazy" data-src="//d1s14wruptzh59.cloudfront.net/djtv/LightHomePage/VFXn/FineParticles.jpg" /><video class="contentImage categoriessectionvideosForPNT videoVFX" data-imgid="vFXImg_10" id="vFXVid_10" src="//d1s14wruptzh59.cloudfront.net/djtv/LightHomePage/VFXn/FineParticles.mp4" loop preload="none"></video><img class="contentImage vfxB" src="//d1s14wruptzh59.cloudfront.net/djtv/LightHomePage/VideoBlends/blank.png" id="vFXImg_10" data-videoid="vFXVid_10" onmouseover="hideThisForPNT(this)" onmouseout="showThisForPNT(this)" /></li>
            <li><img class="contentImage vfxactsize lazy" data-src="//d1s14wruptzh59.cloudfront.net/djtv/LightHomePage/VFXn/bubbles.jpg" /><video class="contentImage categoriessectionvideosForPNT videoVFX" data-imgid="vFXImg_2" id="vFXVid_2" src="//d1s14wruptzh59.cloudfront.net/djtv/LightHomePage/VFXn/bubbles.mp4" loop preload="none"></video><img class="contentImage vfxB" src="//d1s14wruptzh59.cloudfront.net/djtv/LightHomePage/VideoBlends/blank.png" id="vFXImg_2" data-videoid="vFXVid_2" onmouseover="hideThisForPNT(this)" onmouseout="showThisForPNT(this)" /></li>
            <li><img class="contentImage vfxactsize lazy" data-src="//d1s14wruptzh59.cloudfront.net/djtv/LightHomePage/VFXn/CoarseParticles.jpg" /><video class="contentImage categoriessectionvideosForPNT videoVFX" data-imgid="vFXImg_4" id="vFXVid_4" src="//d1s14wruptzh59.cloudfront.net/djtv/LightHomePage/VFXn/CoarseParticles.mp4" loop preload="none"></video><img class="contentImage vfxB" src="//d1s14wruptzh59.cloudfront.net/djtv/LightHomePage/VideoBlends/blank.png" id="vFXImg_4" data-videoid="vFXVid_4" onmouseover="hideThisForPNT(this)" onmouseout="showThisForPNT(this)" /></li>
            <li><img class="contentImage vfxactsize lazy" data-src="//d1s14wruptzh59.cloudfront.net/djtv/LightHomePage/VFXn/Electricity.jpg" /><video class="contentImage categoriessectionvideosForPNT videoVFX" data-imgid="vFXImg_7" id="vFXVid_7" src="//d1s14wruptzh59.cloudfront.net/djtv/LightHomePage/VFXn/Electricity.mp4" loop preload="none"></video><img class="contentImage vfxB" src="//d1s14wruptzh59.cloudfront.net/djtv/LightHomePage/VideoBlends/blank.png" id="vFXImg_7" data-videoid="vFXVid_7" onmouseover="hideThisForPNT(this)" onmouseout="showThisForPNT(this)" /></li>
            <li><img class="contentImage vfxactsize lazy" data-src="//d1s14wruptzh59.cloudfront.net/djtv/LightHomePage/VFXn/fire.jpg" /><video class="contentImage categoriessectionvideosForPNT videoVFX" data-imgid="vFXImg_11" id="vFXVid_11" src="//d1s14wruptzh59.cloudfront.net/djtv/LightHomePage/VFXn/fire.mp4" loop preload="none"></video><img class="contentImage vfxB" src="//d1s14wruptzh59.cloudfront.net/djtv/LightHomePage/VideoBlends/blank.png" id="vFXImg_11" data-videoid="vFXVid_11" onmouseover="hideThisForPNT(this)" onmouseout="showThisForPNT(this)" /></li>
            <li><img class="contentImage vfxactsize lazy" data-src="//d1s14wruptzh59.cloudfront.net/djtv/LightHomePage/VFXn/InkDrops.jpg" /><video class="contentImage categoriessectionvideosForPNT videoVFX" data-imgid="vFXImg_17" id="vFXVid_17" src="//d1s14wruptzh59.cloudfront.net/djtv/LightHomePage/VFXn/InkDrops.mp4" loop preload="none"></video><img class="contentImage vfxB" src="//d1s14wruptzh59.cloudfront.net/djtv/LightHomePage/VideoBlends/blank.png" id="vFXImg_17" data-videoid="vFXVid_17" onmouseover="hideThisForPNT(this)" onmouseout="showThisForPNT(this)" /></li>
            <li><img class="contentImage vfxactsize lazy" data-src="//d1s14wruptzh59.cloudfront.net/djtv/LightHomePage/VFXn/Water.jpg" /><video class="contentImage categoriessectionvideosForPNT videoVFX" data-imgid="vFXImg_34" id="vFXVid_34" src="//d1s14wruptzh59.cloudfront.net/djtv/LightHomePage/VFXn/Water.mp4" loop preload="none"></video><img class="contentImage vfxB" src="//d1s14wruptzh59.cloudfront.net/djtv/LightHomePage/VideoBlends/blank.png" id="vFXImg_34" data-videoid="vFXVid_34" onmouseover="hideThisForPNT(this)" onmouseout="showThisForPNT(this)" /></li>
            <li><img class="contentImage vfxactsize lazy" data-src="//d1s14wruptzh59.cloudfront.net/djtv/LightHomePage/VFXn/Shatter.jpg" /><video class="contentImage categoriessectionvideosForPNT videoVFX" data-imgid="vFXImg_29" id="vFXVid_29" src="//d1s14wruptzh59.cloudfront.net/djtv/LightHomePage/VFXn/Shatter.mp4" loop preload="none"></video><img class="contentImage vfxB" src="//d1s14wruptzh59.cloudfront.net/djtv/LightHomePage/VideoBlends/blank.png" id="vFXImg_29" data-videoid="vFXVid_29" onmouseover="hideThisForPNT(this)" onmouseout="showThisForPNT(this)" /></li>
            <li><img class="contentImage vfxactsize lazy" data-src="//d1s14wruptzh59.cloudfront.net/djtv/LightHomePage/VFXn/sediment.jpg" /><video class="contentImage categoriessectionvideosForPNT videoVFX" data-imgid="vFXImg_28" id="vFXVid_28" src="//d1s14wruptzh59.cloudfront.net/djtv/LightHomePage/VFXn/sediment.mp4" loop preload="none"></video><img class="contentImage vfxB" src="//d1s14wruptzh59.cloudfront.net/djtv/LightHomePage/VideoBlends/blank.png" id="vFXImg_28" data-videoid="vFXVid_28" onmouseover="hideThisForPNT(this)" onmouseout="showThisForPNT(this)" /></li>
            <li><img class="contentImage vfxactsize lazy" data-src="//d1s14wruptzh59.cloudfront.net/djtv/LightHomePage/VFXn/Impactsthrows.jpg" /><video class="contentImage categoriessectionvideosForPNT videoVFX" data-imgid="vFXImg_15" id="vFXVid_15" src="//d1s14wruptzh59.cloudfront.net/djtv/LightHomePage/VFXn/Impactsthrows.mp4" loop preload="none"></video><img class="contentImage vfxB" src="//d1s14wruptzh59.cloudfront.net/djtv/LightHomePage/VideoBlends/blank.png" id="vFXImg_15" data-videoid="vFXVid_15" onmouseover="hideThisForPNT(this)" onmouseout="showThisForPNT(this)" /></li>
            <li><img class="contentImage vfxactsize lazy" data-src="//d1s14wruptzh59.cloudfront.net/djtv/LightHomePage/VFXn/PaintSplashes.jpg" /><video class="contentImage categoriessectionvideosForPNT videoVFX" data-imgid="vFXImg_24" id="vFXVid_24" src="//d1s14wruptzh59.cloudfront.net/djtv/LightHomePage/VFXn/PaintSplashes.mp4" loop preload="none"></video><img class="contentImage vfxB" src="//d1s14wruptzh59.cloudfront.net/djtv/LightHomePage/VideoBlends/blank.png" id="vFXImg_24" data-videoid="vFXVid_24" onmouseover="hideThisForPNT(this)" onmouseout="showThisForPNT(this)" /></li>
            <li><img class="contentImage vfxactsize lazy" data-src="//d1s14wruptzh59.cloudfront.net/djtv/LightHomePage/VFXn/Laser.jpg" /><video class="contentImage categoriessectionvideosForPNT videoVFX" data-imgid="vFXImg_18" id="vFXVid_18" src="//d1s14wruptzh59.cloudfront.net/djtv/LightHomePage/VFXn/Laser.mp4" loop preload="none"></video><img class="contentImage vfxB" src="//d1s14wruptzh59.cloudfront.net/djtv/LightHomePage/VideoBlends/blank.png" id="vFXImg_18" data-videoid="vFXVid_18" onmouseover="hideThisForPNT(this)" onmouseout="showThisForPNT(this)" /></li>
            <li><img class="contentImage vfxactsize lazy" data-src="//d1s14wruptzh59.cloudfront.net/djtv/LightHomePage/VFXn/WaveTank.jpg" /><video class="contentImage categoriessectionvideosForPNT videoVFX" data-imgid="vFXImg_37" id="vFXVid_37" src="//d1s14wruptzh59.cloudfront.net/djtv/LightHomePage/VFXn/WaveTank.mp4" loop preload="none"></video><img class="contentImage vfxB" src="//d1s14wruptzh59.cloudfront.net/djtv/LightHomePage/VideoBlends/blank.png" id="vFXImg_37" data-videoid="vFXVid_37" onmouseover="hideThisForPNT(this)" onmouseout="showThisForPNT(this)" /></li>
            <li><img class="contentImage vfxactsize lazy" data-src="//d1s14wruptzh59.cloudfront.net/djtv/LightHomePage/VFXn/Paint.jpg" /><video class="contentImage categoriessectionvideosForPNT videoVFX" data-imgid="vFXImg_23" id="vFXVid_23" src="//d1s14wruptzh59.cloudfront.net/djtv/LightHomePage/VFXn/Paint.mp4" loop preload="none"></video><img class="contentImage vfxB" src="//d1s14wruptzh59.cloudfront.net/djtv/LightHomePage/VideoBlends/blank.png" id="vFXImg_23" data-videoid="vFXVid_23" onmouseover="hideThisForPNT(this)" onmouseout="showThisForPNT(this)" /></li>
            <li><img class="contentImage vfxactsize lazy" data-src="//d1s14wruptzh59.cloudfront.net/djtv/LightHomePage/VFXn/Sparks.jpg" /><video class="contentImage categoriessectionvideosForPNT videoVFX" data-imgid="vFXImg_31" id="vFXVid_31" src="//d1s14wruptzh59.cloudfront.net/djtv/LightHomePage/VFXn/Sparks.mp4" loop preload="none"></video><img class="contentImage vfxB" src="//d1s14wruptzh59.cloudfront.net/djtv/LightHomePage/VideoBlends/blank.png" id="vFXImg_31" data-videoid="vFXVid_31" onmouseover="hideThisForPNT(this)" onmouseout="showThisForPNT(this)" /></li>
            <li><img class="contentImage vfxactsize lazy" data-src="//d1s14wruptzh59.cloudfront.net/djtv/LightHomePage/VFXn/FluidTextures.jpg" /><video class="contentImage categoriessectionvideosForPNT videoVFX" data-imgid="vFXImg_13" id="vFXVid_13" src="//d1s14wruptzh59.cloudfront.net/djtv/LightHomePage/VFXn/FluidTextures.mp4" loop preload="none"></video><img class="contentImage vfxB" src="//d1s14wruptzh59.cloudfront.net/djtv/LightHomePage/VideoBlends/blank.png" id="vFXImg_13" data-videoid="vFXVid_13" onmouseover="hideThisForPNT(this)" onmouseout="showThisForPNT(this)" /></li>
            <li><img class="contentImage vfxactsize lazy" data-src="//d1s14wruptzh59.cloudfront.net/djtv/LightHomePage/VFXn/Lighting.jpg" /><video class="contentImage categoriessectionvideosForPNT videoVFX" data-imgid="vFXImg_19" id="vFXVid_19" src="//d1s14wruptzh59.cloudfront.net/djtv/LightHomePage/VFXn/Lighting.mp4" loop preload="none"></video><img class="contentImage vfxB" src="//d1s14wruptzh59.cloudfront.net/djtv/LightHomePage/VideoBlends/blank.png" id="vFXImg_19" data-videoid="vFXVid_19" onmouseover="hideThisForPNT(this)" onmouseout="showThisForPNT(this)" /></li>
            <li><img class="contentImage vfxactsize lazy" data-src="//d1s14wruptzh59.cloudfront.net/djtv/LightHomePage/VFXn/Rain.jpg" /><video class="contentImage categoriessectionvideosForPNT videoVFX" data-imgid="vFXImg_40" id="vFXVid_40" src="//d1s14wruptzh59.cloudfront.net/djtv/LightHomePage/VFXn/Rain.mp4" loop preload="none"></video><img class="contentImage vfxB" src="//d1s14wruptzh59.cloudfront.net/djtv/LightHomePage/VideoBlends/blank.png" id="vFXImg_40" data-videoid="vFXVid_40" onmouseover="hideThisForPNT(this)" onmouseout="showThisForPNT(this)" /></li>
            <li><img class="contentImage vfxactsize lazy" data-src="//d1s14wruptzh59.cloudfront.net/djtv/LightHomePage/VFXn/Confetti.jpg" /><video class="contentImage categoriessectionvideosForPNT videoVFX" data-imgid="vFXImg_38" id="vFXVid_38" src="//d1s14wruptzh59.cloudfront.net/djtv/LightHomePage/VFXn/Confetti.mp4" loop preload="none"></video><img class="contentImage vfxB" src="//d1s14wruptzh59.cloudfront.net/djtv/LightHomePage/VideoBlends/blank.png" id="vFXImg_38" data-videoid="vFXVid_38" onmouseover="hideThisForPNT(this)" onmouseout="showThisForPNT(this)" /></li>
            <li><img class="contentImage vfxactsize lazy" data-src="//d1s14wruptzh59.cloudfront.net/djtv/LightHomePage/VFXn/liquidMetal.jpg" /><video class="contentImage categoriessectionvideosForPNT videoVFX" data-imgid="vFXImg_21" id="vFXVid_21" src="//d1s14wruptzh59.cloudfront.net/djtv/LightHomePage/VFXn/liquidMetal.mp4" loop preload="none"></video><img class="contentImage vfxB" src="//d1s14wruptzh59.cloudfront.net/djtv/LightHomePage/VideoBlends/blank.png" id="vFXImg_21" data-videoid="vFXVid_21" onmouseover="hideThisForPNT(this)" onmouseout="showThisForPNT(this)" /></li>
            <li><img class="contentImage vfxactsize lazy" data-src="//d1s14wruptzh59.cloudfront.net/djtv/LightHomePage/VFXn/InkChamber.jpg" /><video class="contentImage categoriessectionvideosForPNT videoVFX" data-imgid="vFXImg_16" id="vFXVid_16" src="//d1s14wruptzh59.cloudfront.net/djtv/LightHomePage/VFXn/InkChamber.mp4" loop preload="none"></video><img class="contentImage vfxB" src="//d1s14wruptzh59.cloudfront.net/djtv/LightHomePage/VideoBlends/blank.png" id="vFXImg_16" data-videoid="vFXVid_16" onmouseover="hideThisForPNT(this)" onmouseout="showThisForPNT(this)" /></li>
            <li><img class="contentImage vfxactsize lazy" data-src="//d1s14wruptzh59.cloudfront.net/djtv/LightHomePage/VFXn/liquidgrunge.jpg" /><video class="contentImage categoriessectionvideosForPNT videoVFX" data-imgid="vFXImg_20" id="vFXVid_20" src="//d1s14wruptzh59.cloudfront.net/djtv/LightHomePage/VFXn/liquidgrunge.mp4" loop preload="none"></video><img class="contentImage vfxB" src="//d1s14wruptzh59.cloudfront.net/djtv/LightHomePage/VideoBlends/blank.png" id="vFXImg_20" data-videoid="vFXVid_20" onmouseover="hideThisForPNT(this)" onmouseout="showThisForPNT(this)" /></li>
            <li><img class="contentImage vfxactsize lazy" data-src="//d1s14wruptzh59.cloudfront.net/djtv/LightHomePage/VFXn/viscousmotion.jpg" /><video class="contentImage categoriessectionvideosForPNT videoVFX" data-imgid="vFXImg_33" id="vFXVid_33" src="//d1s14wruptzh59.cloudfront.net/djtv/LightHomePage/VFXn/viscousmotion.mp4" loop preload="none"></video><img class="contentImage vfxB" src="//d1s14wruptzh59.cloudfront.net/djtv/LightHomePage/VideoBlends/blank.png" id="vFXImg_33" data-videoid="vFXVid_33" onmouseover="hideThisForPNT(this)" onmouseout="showThisForPNT(this)" /></li>
            <li><img class="contentImage vfxactsize lazy" data-src="//d1s14wruptzh59.cloudfront.net/djtv/LightHomePage/VFXn/panestreaks.jpg" /><video class="contentImage categoriessectionvideosForPNT videoVFX" data-imgid="vFXImg_26" id="vFXVid_26" src="//d1s14wruptzh59.cloudfront.net/djtv/LightHomePage/VFXn/panestreaks.mp4" loop preload="none"></video><img class="contentImage vfxB" src="//d1s14wruptzh59.cloudfront.net/djtv/LightHomePage/VideoBlends/blank.png" id="vFXImg_26" data-videoid="vFXVid_26" onmouseover="hideThisForPNT(this)" onmouseout="showThisForPNT(this)" /></li>
            <li><img class="contentImage vfxactsize lazy" data-src="//d1s14wruptzh59.cloudfront.net/djtv/LightHomePage/VFXn/PaintThrow.jpg" /><video class="contentImage categoriessectionvideosForPNT videoVFX" data-imgid="vFXImg_25" id="vFXVid_25" src="//d1s14wruptzh59.cloudfront.net/djtv/LightHomePage/VFXn/PaintThrow.mp4" loop preload="none"></video><img class="contentImage vfxB" src="//d1s14wruptzh59.cloudfront.net/djtv/LightHomePage/VideoBlends/blank.png" id="vFXImg_25" data-videoid="vFXVid_25" onmouseover="hideThisForPNT(this)" onmouseout="showThisForPNT(this)" /></li>
            <li><img class="contentImage vfxactsize lazy" data-src="//d1s14wruptzh59.cloudfront.net/djtv/LightHomePage/VFXn/SurfaceTension.jpg" /><video class="contentImage categoriessectionvideosForPNT videoVFX" data-imgid="vFXImg_32" id="vFXVid_32" src="//d1s14wruptzh59.cloudfront.net/djtv/LightHomePage/VFXn/SurfaceTension.mp4" loop preload="none"></video><img class="contentImage vfxB" src="//d1s14wruptzh59.cloudfront.net/djtv/LightHomePage/VideoBlends/blank.png" id="vFXImg_32" data-videoid="vFXVid_32" onmouseover="hideThisForPNT(this)" onmouseout="showThisForPNT(this)" /></li>
        </ul>
        <div style="clear:both;"></div>
    </div>
</div>

<div id="storeCategoryVideoBlends" class="storeCategoryContents2" style="display:none;">
    <div class="categoryContainer">
        <ul class="categoryContentContainer dndpop">
            <li><img class="contentImage dndactsize clickload" data-src="//d1s14wruptzh59.cloudfront.net/djtv/LightHomePage/VideoBlends/Cloudy-DAZE.jpg" /><video class="contentImage categoriessectionvideosForPNT videoVB" data-imgid="vbImg_1" id="vbVid_1" src="//d1s14wruptzh59.cloudfront.net/djtv/LightHomePage/VideoBlends/Cloudy-DAZE.mp4" loop preload="none"></video><img class="contentImage vbB" src="//d1s14wruptzh59.cloudfront.net/djtv/LightHomePage/VideoBlends/blank.png" id="vbImg_1" data-videoid="vbVid_1" onmouseover="hideThisForPNT(this)" onmouseout="showThisForPNT(this)" /></li>
            <li><img class="contentImage dndactsize clickload" data-src="//d1s14wruptzh59.cloudfront.net/djtv/LightHomePage/VideoBlends/crome-arrora.jpg" /><video class="contentImage categoriessectionvideosForPNT videoVB" data-imgid="vbImg_2" id="vbVid_2" src="//d1s14wruptzh59.cloudfront.net/djtv/LightHomePage/VideoBlends/crome-arrora.mp4" loop preload="none"></video><img class="contentImage vbB" src="//d1s14wruptzh59.cloudfront.net/djtv/LightHomePage/VideoBlends/blank.png" id="vbImg_2" data-videoid="vbVid_2" onmouseover="hideThisForPNT(this)" onmouseout="showThisForPNT(this)" /></li>
            <li><img class="contentImage dndactsize clickload" data-src="//d1s14wruptzh59.cloudfront.net/djtv/LightHomePage/VideoBlends/crystal-caustic.jpg" /><video class="contentImage categoriessectionvideosForPNT videoVB" data-imgid="vbImg_3" id="vbVid_3" src="//d1s14wruptzh59.cloudfront.net/djtv/LightHomePage/VideoBlends/crystal-caustic.mp4" loop preload="none"></video><img class="contentImage vbB" src="//d1s14wruptzh59.cloudfront.net/djtv/LightHomePage/VideoBlends/blank.png" id="vbImg_3" data-videoid="vbVid_3" onmouseover="hideThisForPNT(this)" onmouseout="showThisForPNT(this)" /></li>
            <li><img class="contentImage dndactsize clickload" data-src="//d1s14wruptzh59.cloudfront.net/djtv/LightHomePage/VideoBlends/damage-control.jpg" /><video class="contentImage categoriessectionvideosForPNT videoVB" data-imgid="vbImg_4" id="vbVid_4" src="//d1s14wruptzh59.cloudfront.net/djtv/LightHomePage/VideoBlends/damage-control.mp4" loop preload="none"></video><img class="contentImage vbB" src="//d1s14wruptzh59.cloudfront.net/djtv/LightHomePage/VideoBlends/blank.png" id="vbImg_4" data-videoid="vbVid_4" onmouseover="hideThisForPNT(this)" onmouseout="showThisForPNT(this)" /></li>
            <li><img class="contentImage dndactsize clickload" data-src="//d1s14wruptzh59.cloudfront.net/djtv/LightHomePage/VideoBlends/drag--drop-bokeh.jpg" /><video class="contentImage categoriessectionvideosForPNT videoVB" data-imgid="vbImg_5" id="vbVid_5" src="//d1s14wruptzh59.cloudfront.net/djtv/LightHomePage/VideoBlends/drag--drop-bokeh.mp4" loop preload="none"></video><img class="contentImage vbB" src="//d1s14wruptzh59.cloudfront.net/djtv/LightHomePage/VideoBlends/blank.png" id="vbImg_5" data-videoid="vbVid_5" onmouseover="hideThisForPNT(this)" onmouseout="showThisForPNT(this)" /></li>
            <li><img class="contentImage dndactsize clickload" data-src="//d1s14wruptzh59.cloudfront.net/djtv/LightHomePage/VideoBlends/dust-particle.jpg" /><video class="contentImage categoriessectionvideosForPNT videoVB" data-imgid="vbImg_6" id="vbVid_6" src="//d1s14wruptzh59.cloudfront.net/djtv/LightHomePage/VideoBlends/dust-particle.mp4" loop preload="none"></video><img class="contentImage vbB" src="//d1s14wruptzh59.cloudfront.net/djtv/LightHomePage/VideoBlends/blank.png" id="vbImg_6" data-videoid="vbVid_6" onmouseover="hideThisForPNT(this)" onmouseout="showThisForPNT(this)" /></li>
            <li><img class="contentImage dndactsize clickload" data-src="//d1s14wruptzh59.cloudfront.net/djtv/LightHomePage/VideoBlends/ethereal-thought_web.jpg" /><video class="contentImage categoriessectionvideosForPNT videoVB" data-imgid="vbImg_7" id="vbVid_7" src="//d1s14wruptzh59.cloudfront.net/djtv/LightHomePage/VideoBlends/ethereal-thought_web.mp4" loop preload="none"></video><img class="contentImage vbB" src="//d1s14wruptzh59.cloudfront.net/djtv/LightHomePage/VideoBlends/blank.png" id="vbImg_7" data-videoid="vbVid_7" onmouseover="hideThisForPNT(this)" onmouseout="showThisForPNT(this)" /></li>
            <li><img class="contentImage dndactsize clickload" data-src="//d1s14wruptzh59.cloudfront.net/djtv/LightHomePage/VideoBlends/fabric-flow_web.jpg" /><video class="contentImage categoriessectionvideosForPNT videoVB" data-imgid="vbImg_8" id="vbVid_8" src="//d1s14wruptzh59.cloudfront.net/djtv/LightHomePage/VideoBlends/fabric-flow_web.mp4" loop preload="none"></video><img class="contentImage vbB" src="//d1s14wruptzh59.cloudfront.net/djtv/LightHomePage/VideoBlends/blank.png" id="vbImg_8" data-videoid="vbVid_8" onmouseover="hideThisForPNT(this)" onmouseout="showThisForPNT(this)" /></li>
            <li><img class="contentImage dndactsize clickload" data-src="//d1s14wruptzh59.cloudfront.net/djtv/LightHomePage/VideoBlends/film-burns_web.jpg" /><video class="contentImage categoriessectionvideosForPNT videoVB" data-imgid="vbImg_9" id="vbVid_9" src="//d1s14wruptzh59.cloudfront.net/djtv/LightHomePage/VideoBlends/film-burns_web.mp4" loop preload="none"></video><img class="contentImage vbB" src="//d1s14wruptzh59.cloudfront.net/djtv/LightHomePage/VideoBlends/blank.png" id="vbImg_9" data-videoid="vbVid_9" onmouseover="hideThisForPNT(this)" onmouseout="showThisForPNT(this)" /></li>
            <li><img class="contentImage dndactsize lazy" data-src="//d1s14wruptzh59.cloudfront.net/djtv/LightHomePage/VideoBlends/film-clutters_web.jpg" /><video class="contentImage categoriessectionvideosForPNT videoVB" data-imgid="vbImg_10" id="vbVid_10" src="//d1s14wruptzh59.cloudfront.net/djtv/LightHomePage/VideoBlends/film-clutters_web.mp4" loop preload="none"></video><img class="contentImage vbB" src="//d1s14wruptzh59.cloudfront.net/djtv/LightHomePage/VideoBlends/blank.png" id="vbImg_10" data-videoid="vbVid_10" onmouseover="hideThisForPNT(this)" onmouseout="showThisForPNT(this)" /></li>
            <li><img class="contentImage dndactsize lazy" data-src="//d1s14wruptzh59.cloudfront.net/djtv/LightHomePage/VideoBlends/glass-facets.jpg" /><video class="contentImage categoriessectionvideosForPNT videoVB" data-imgid="vbImg_11" id="vbVid_11" src="//d1s14wruptzh59.cloudfront.net/djtv/LightHomePage/VideoBlends/glass-facets.mp4" loop preload="none"></video><img class="contentImage vbB" src="//d1s14wruptzh59.cloudfront.net/djtv/LightHomePage/VideoBlends/blank.png" id="vbImg_11" data-videoid="vbVid_11" onmouseover="hideThisForPNT(this)" onmouseout="showThisForPNT(this)" /></li>
            <li><img class="contentImage dndactsize lazy" data-src="//d1s14wruptzh59.cloudfront.net/djtv/LightHomePage/VideoBlends/glitch-FX.jpg" /><video class="contentImage categoriessectionvideosForPNT videoVB" data-imgid="vbImg_12" id="vbVid_12" src="//d1s14wruptzh59.cloudfront.net/djtv/LightHomePage/VideoBlends/glitch-FX.mp4" loop preload="none"></video><img class="contentImage vbB" src="//d1s14wruptzh59.cloudfront.net/djtv/LightHomePage/VideoBlends/blank.png" id="vbImg_12" data-videoid="vbVid_12" onmouseover="hideThisForPNT(this)" onmouseout="showThisForPNT(this)" /></li>
            <li><img class="contentImage dndactsize lazy" data-src="//d1s14wruptzh59.cloudfront.net/djtv/LightHomePage/VideoBlends/glitz--glamour_web.jpg" /><video class="contentImage categoriessectionvideosForPNT videoVB" data-imgid="vbImg_13" id="vbVid_13" src="//d1s14wruptzh59.cloudfront.net/djtv/LightHomePage/VideoBlends/glitz--glamour_web.mp4" loop preload="none"></video><img class="contentImage vbB" src="//d1s14wruptzh59.cloudfront.net/djtv/LightHomePage/VideoBlends/blank.png" id="vbImg_13" data-videoid="vbVid_13" onmouseover="hideThisForPNT(this)" onmouseout="showThisForPNT(this)" /></li>
            <li><img class="contentImage dndactsize lazy" data-src="//d1s14wruptzh59.cloudfront.net/djtv/LightHomePage/VideoBlends/hot-spots_Web.jpg" /><video class="contentImage categoriessectionvideosForPNT videoVB" data-imgid="vbImg_14" id="vbVid_14" src="//d1s14wruptzh59.cloudfront.net/djtv/LightHomePage/VideoBlends/hot-spots_Web.mp4" loop preload="none"></video><img class="contentImage vbB" src="//d1s14wruptzh59.cloudfront.net/djtv/LightHomePage/VideoBlends/blank.png" id="vbImg_14" data-videoid="vbVid_14" onmouseover="hideThisForPNT(this)" onmouseout="showThisForPNT(this)" /></li>
            <li><img class="contentImage dndactsize lazy" data-src="//d1s14wruptzh59.cloudfront.net/djtv/LightHomePage/VideoBlends/lens-flare_Web.jpg" /><video class="contentImage categoriessectionvideosForPNT videoVB" data-imgid="vbImg_15" id="vbVid_15" src="//d1s14wruptzh59.cloudfront.net/djtv/LightHomePage/VideoBlends/lens-flare_Web.mp4" loop preload="none"></video><img class="contentImage vbB" src="//d1s14wruptzh59.cloudfront.net/djtv/LightHomePage/VideoBlends/blank.png" id="vbImg_15" data-videoid="vbVid_15" onmouseover="hideThisForPNT(this)" onmouseout="showThisForPNT(this)" /></li>
            <li><img class="contentImage dndactsize lazy" data-src="//d1s14wruptzh59.cloudfront.net/djtv/LightHomePage/VideoBlends/Light-leaks_Web.jpg" /><video class="contentImage categoriessectionvideosForPNT videoVB" data-imgid="vbImg_16" id="vbVid_16" src="//d1s14wruptzh59.cloudfront.net/djtv/LightHomePage/VideoBlends/Light-leaks_Web.mp4" loop preload="none"></video><img class="contentImage vbB" src="//d1s14wruptzh59.cloudfront.net/djtv/LightHomePage/VideoBlends/blank.png" id="vbImg_16" data-videoid="vbVid_16" onmouseover="hideThisForPNT(this)" onmouseout="showThisForPNT(this)" /></li>
            <li><img class="contentImage dndactsize lazy" data-src="//d1s14wruptzh59.cloudfront.net/djtv/LightHomePage/VideoBlends/Light-sweeps.jpg" /><video class="contentImage categoriessectionvideosForPNT videoVB" data-imgid="vbImg_17" id="vbVid_17" src="//d1s14wruptzh59.cloudfront.net/djtv/LightHomePage/VideoBlends/Light-sweeps.mp4" loop preload="none"></video><img class="contentImage vbB" src="//d1s14wruptzh59.cloudfront.net/djtv/LightHomePage/VideoBlends/blank.png" id="vbImg_17" data-videoid="vbVid_17" onmouseover="hideThisForPNT(this)" onmouseout="showThisForPNT(this)" /></li>
            <li><img class="contentImage dndactsize lazy" data-src="//d1s14wruptzh59.cloudfront.net/djtv/LightHomePage/VideoBlends/paper-stops.jpg" /><video class="contentImage categoriessectionvideosForPNT videoVB" data-imgid="vbImg_18" id="vbVid_18" src="//d1s14wruptzh59.cloudfront.net/djtv/LightHomePage/VideoBlends/paper-stops.mp4" loop preload="none"></video><img class="contentImage vbB" src="//d1s14wruptzh59.cloudfront.net/djtv/LightHomePage/VideoBlends/blank.png" id="vbImg_18" data-videoid="vbVid_18" onmouseover="hideThisForPNT(this)" onmouseout="showThisForPNT(this)" /></li>
            <li><img class="contentImage dndactsize lazy" data-src="//d1s14wruptzh59.cloudfront.net/djtv/LightHomePage/VideoBlends/Party-TIME.jpg" /><video class="contentImage categoriessectionvideosForPNT videoVB" data-imgid="vbImg_19" id="vbVid_19" src="//d1s14wruptzh59.cloudfront.net/djtv/LightHomePage/VideoBlends/Party-TIME.mp4" loop preload="none"></video><img class="contentImage vbB" src="//d1s14wruptzh59.cloudfront.net/djtv/LightHomePage/VideoBlends/blank.png" id="vbImg_19" data-videoid="vbVid_19" onmouseover="hideThisForPNT(this)" onmouseout="showThisForPNT(this)" /></li>
            <li><img class="contentImage dndactsize lazy" data-src="//d1s14wruptzh59.cloudfront.net/djtv/LightHomePage/VideoBlends/ragged-edge_Web.jpg" /><video class="contentImage categoriessectionvideosForPNT videoVB" data-imgid="vbImg_20" id="vbVid_20" src="//d1s14wruptzh59.cloudfront.net/djtv/LightHomePage/VideoBlends/ragged-edge_Web.mp4" loop preload="none"></video><img class="contentImage vbB" src="//d1s14wruptzh59.cloudfront.net/djtv/LightHomePage/VideoBlends/blank.png" id="vbImg_20" data-videoid="vbVid_20" onmouseover="hideThisForPNT(this)" onmouseout="showThisForPNT(this)" /></li>
            <li><img class="contentImage dndactsize lazy" data-src="//d1s14wruptzh59.cloudfront.net/djtv/LightHomePage/VideoBlends/reflective-thought_Web.jpg" /><video class="contentImage categoriessectionvideosForPNT videoVB" data-imgid="vbImg_21" id="vbVid_21" src="//d1s14wruptzh59.cloudfront.net/djtv/LightHomePage/VideoBlends/reflective-thought_Web.mp4" loop preload="none"></video><img class="contentImage vbB" src="//d1s14wruptzh59.cloudfront.net/djtv/LightHomePage/VideoBlends/blank.png" id="vbImg_21" data-videoid="vbVid_21" onmouseover="hideThisForPNT(this)" onmouseout="showThisForPNT(this)" /></li>
            <li><img class="contentImage dndactsize lazy" data-src="//d1s14wruptzh59.cloudfront.net/djtv/LightHomePage/VideoBlends/screen-capture.jpg" /><video class="contentImage categoriessectionvideosForPNT videoVB" data-imgid="vbImg_22" id="vbVid_22" src="//d1s14wruptzh59.cloudfront.net/djtv/LightHomePage/VideoBlends/screen-capture.mp4" loop preload="none"></video><img class="contentImage vbB" src="//d1s14wruptzh59.cloudfront.net/djtv/LightHomePage/VideoBlends/blank.png" id="vbImg_22" data-videoid="vbVid_22" onmouseover="hideThisForPNT(this)" onmouseout="showThisForPNT(this)" /></li>
            <li><img class="contentImage dndactsize lazy" data-src="//d1s14wruptzh59.cloudfront.net/djtv/LightHomePage/VideoBlends/spark-sweeps.jpg" /><video class="contentImage categoriessectionvideosForPNT videoVB" data-imgid="vbImg_23" id="vbVid_23" src="//d1s14wruptzh59.cloudfront.net/djtv/LightHomePage/VideoBlends/spark-sweeps.mp4" loop preload="none"></video><img class="contentImage vbB" src="//d1s14wruptzh59.cloudfront.net/djtv/LightHomePage/VideoBlends/blank.png" id="vbImg_23" data-videoid="vbVid_23" onmouseover="hideThisForPNT(this)" onmouseout="showThisForPNT(this)" /></li>
            <li><img class="contentImage dndactsize lazy" data-src="//d1s14wruptzh59.cloudfront.net/djtv/LightHomePage/VideoBlends/Spectrum-Sweeps.jpg" /><video class="contentImage categoriessectionvideosForPNT videoVB" data-imgid="vbImg_24" id="vbVid_24" src="//d1s14wruptzh59.cloudfront.net/djtv/LightHomePage/VideoBlends/Spectrum-Sweeps.mp4" loop preload="none"></video><img class="contentImage vbB" src="//d1s14wruptzh59.cloudfront.net/djtv/LightHomePage/VideoBlends/blank.png" id="vbImg_24" data-videoid="vbVid_24" onmouseover="hideThisForPNT(this)" onmouseout="showThisForPNT(this)" /></li>
            <li><img class="contentImage dndactsize lazy" data-src="//d1s14wruptzh59.cloudfront.net/djtv/LightHomePage/VideoBlends/speed-lines.jpg" /><video class="contentImage categoriessectionvideosForPNT videoVB" data-imgid="vbImg_25" id="vbVid_25" src="//d1s14wruptzh59.cloudfront.net/djtv/LightHomePage/VideoBlends/speed-lines.mp4" loop preload="none"></video><img class="contentImage vbB" src="//d1s14wruptzh59.cloudfront.net/djtv/LightHomePage/VideoBlends/blank.png" id="vbImg_25" data-videoid="vbVid_25" onmouseover="hideThisForPNT(this)" onmouseout="showThisForPNT(this)" /></li>
            <li><img class="contentImage dndactsize lazy" data-src="//d1s14wruptzh59.cloudfront.net/djtv/LightHomePage/VideoBlends/through-the-viewfinder.jpg" /><video class="contentImage categoriessectionvideosForPNT videoVB" data-imgid="vbImg_26" id="vbVid_26" src="//d1s14wruptzh59.cloudfront.net/djtv/LightHomePage/VideoBlends/through-the-viewfinder.mp4" loop preload="none"></video><img class="contentImage vbB" src="//d1s14wruptzh59.cloudfront.net/djtv/LightHomePage/VideoBlends/blank.png" id="vbImg_26" data-videoid="vbVid_26" onmouseover="hideThisForPNT(this)" onmouseout="showThisForPNT(this)" /></li>
            <li><img class="contentImage dndactsize lazy" data-src="//d1s14wruptzh59.cloudfront.net/djtv/LightHomePage/VideoBlends/touch-of-glass.jpg" /><video class="contentImage categoriessectionvideosForPNT videoVB" data-imgid="vbImg_27" id="vbVid_27" src="//d1s14wruptzh59.cloudfront.net/djtv/LightHomePage/VideoBlends/touch-of-glass.mp4" loop preload="none"></video><img class="contentImage vbB" src="//d1s14wruptzh59.cloudfront.net/djtv/LightHomePage/VideoBlends/blank.png" id="vbImg_27" data-videoid="vbVid_27" onmouseover="hideThisForPNT(this)" onmouseout="showThisForPNT(this)" /></li>
            <li><img class="contentImage dndactsize lazy" data-src="//d1s14wruptzh59.cloudfront.net/djtv/LightHomePage/VideoBlends/under-serveillance.jpg" /><video class="contentImage categoriessectionvideosForPNT videoVB" data-imgid="vbImg_28" id="vbVid_28" src="//d1s14wruptzh59.cloudfront.net/djtv/LightHomePage/VideoBlends/under-serveillance.mp4" loop preload="none"></video><img class="contentImage vbB" src="//d1s14wruptzh59.cloudfront.net/djtv/LightHomePage/VideoBlends/blank.png" id="vbImg_28" data-videoid="vbVid_28" onmouseover="hideThisForPNT(this)" onmouseout="showThisForPNT(this)" /></li>
            <li><img class="contentImage dndactsize lazy" data-src="//d1s14wruptzh59.cloudfront.net/djtv/LightHomePage/VideoBlends/Water-drips.jpg" /><video class="contentImage categoriessectionvideosForPNT videoVB" data-imgid="vbImg_29" id="vbVid_29" src="//d1s14wruptzh59.cloudfront.net/djtv/LightHomePage/VideoBlends/Water-drips.mp4" loop preload="none"></video><img class="contentImage vbB" src="//d1s14wruptzh59.cloudfront.net/djtv/LightHomePage/VideoBlends/blank.png" id="vbImg_29" data-videoid="vbVid_29" onmouseover="hideThisForPNT(this)" onmouseout="showThisForPNT(this)" /></li>
        </ul>
        <div style="clear:both;"></div>
    </div>
</div>
    
<div id="storeCategoryAnimMatte" class="storeCategoryContents2" style="display:none;">
    <div class="categoryContainer">
        <ul class="categoryContentContainer amatpop">            
            <li><img class="contentImage amatactsize clickload" data-src="//d1s14wruptzh59.cloudfront.net/djtv/LightHomePage/AnimatedMattes/Breakthroughs.jpg" /><video class="contentImage categoriessectionvideosForPNT videoAM" data-imgid="amImg_1" id="amVid_1" src="//d1s14wruptzh59.cloudfront.net/djtv/LightHomePage/AnimatedMattes/Breakthroughs.mp4" loop preload="none"></video><img class="contentImage amatB" src="//d1s14wruptzh59.cloudfront.net/djtv/LightHomePage/VideoBlends/blank.png" id="amImg_1" data-videoid="amVid_1" onmouseover="hideThisForPNT(this)" onmouseout="showThisForPNT(this)" /></li>
            <li><img class="contentImage amatactsize clickload" data-src="//d1s14wruptzh59.cloudfront.net/djtv/LightHomePage/AnimatedMattes/Distractivepaths.jpg" /><video class="contentImage categoriessectionvideosForPNT videoAM" data-imgid="amImg_2" id="amVid_2" src="//d1s14wruptzh59.cloudfront.net/djtv/LightHomePage/AnimatedMattes/Distractivepaths.mp4" loop preload="none"></video><img class="contentImage amatB" src="//d1s14wruptzh59.cloudfront.net/djtv/LightHomePage/VideoBlends/blank.png" id="amImg_2" data-videoid="amVid_2" onmouseover="hideThisForPNT(this)" onmouseout="showThisForPNT(this)" /></li>
            <li><img class="contentImage amatactsize clickload" data-src="//d1s14wruptzh59.cloudfront.net/djtv/LightHomePage/AnimatedMattes/Glimpseblocksbars.jpg" /><video class="contentImage categoriessectionvideosForPNT videoAM" data-imgid="amImg_3" id="amVid_3" src="//d1s14wruptzh59.cloudfront.net/djtv/LightHomePage/AnimatedMattes/Glimpseblocksbars.mp4" loop preload="none"></video><img class="contentImage amatB" src="//d1s14wruptzh59.cloudfront.net/djtv/LightHomePage/VideoBlends/blank.png" id="amImg_3" data-videoid="amVid_3" onmouseover="hideThisForPNT(this)" onmouseout="showThisForPNT(this)" /></li>
            <li><img class="contentImage amatactsize clickload" data-src="//d1s14wruptzh59.cloudfront.net/djtv/LightHomePage/AnimatedMattes/GlimpseGeometricappeal.jpg" /><video class="contentImage categoriessectionvideosForPNT videoAM" data-imgid="amImg_4" id="amVid_4" src="//d1s14wruptzh59.cloudfront.net/djtv/LightHomePage/AnimatedMattes/GlimpseGeometricappeal.mp4" loop preload="none"></video><img class="contentImage amatB" src="//d1s14wruptzh59.cloudfront.net/djtv/LightHomePage/VideoBlends/blank.png" id="amImg_4" data-videoid="amVid_4" onmouseover="hideThisForPNT(this)" onmouseout="showThisForPNT(this)" /></li>
            <li><img class="contentImage amatactsize clickload" data-src="//d1s14wruptzh59.cloudfront.net/djtv/LightHomePage/AnimatedMattes/Gridinsymmetry.jpg" /><video class="contentImage categoriessectionvideosForPNT videoAM" data-imgid="amImg_5" id="amVid_5" src="//d1s14wruptzh59.cloudfront.net/djtv/LightHomePage/AnimatedMattes/Gridinsymmetry.mp4" loop preload="none"></video><img class="contentImage amatB" src="//d1s14wruptzh59.cloudfront.net/djtv/LightHomePage/VideoBlends/blank.png" id="amImg_5" data-videoid="amVid_5" onmouseover="hideThisForPNT(this)" onmouseout="showThisForPNT(this)" /></li>
            <li><img class="contentImage amatactsize clickload" data-src="//d1s14wruptzh59.cloudfront.net/djtv/LightHomePage/AnimatedMattes/GritGrain.jpg" /><video class="contentImage categoriessectionvideosForPNT videoAM" data-imgid="amImg_6" id="amVid_6" src="//d1s14wruptzh59.cloudfront.net/djtv/LightHomePage/AnimatedMattes/GritGrain.mp4" loop preload="none"></video><img class="contentImage amatB" src="//d1s14wruptzh59.cloudfront.net/djtv/LightHomePage/VideoBlends/blank.png" id="amImg_6" data-videoid="amVid_6" onmouseover="hideThisForPNT(this)" onmouseout="showThisForPNT(this)" /></li>
            <li><img class="contentImage amatactsize clickload" data-src="//d1s14wruptzh59.cloudfront.net/djtv/LightHomePage/AnimatedMattes/Halftonecovers.jpg" /><video class="contentImage categoriessectionvideosForPNT videoAM" data-imgid="amImg_7" id="amVid_7" src="//d1s14wruptzh59.cloudfront.net/djtv/LightHomePage/AnimatedMattes/Halftonecovers.mp4" loop preload="none"></video><img class="contentImage amatB" src="//d1s14wruptzh59.cloudfront.net/djtv/LightHomePage/VideoBlends/blank.png" id="amImg_7" data-videoid="amVid_7" onmouseover="hideThisForPNT(this)" onmouseout="showThisForPNT(this)" /></li>
            <li><img class="contentImage amatactsize clickload" data-src="//d1s14wruptzh59.cloudfront.net/djtv/LightHomePage/AnimatedMattes/InterlacedBlinds.jpg" /><video class="contentImage categoriessectionvideosForPNT videoAM" data-imgid="amImg_8" id="amVid_8" src="//d1s14wruptzh59.cloudfront.net/djtv/LightHomePage/AnimatedMattes/InterlacedBlinds.mp4" loop preload="none"></video><img class="contentImage amatB" src="//d1s14wruptzh59.cloudfront.net/djtv/LightHomePage/VideoBlends/blank.png" id="amImg_8" data-videoid="amVid_8" onmouseover="hideThisForPNT(this)" onmouseout="showThisForPNT(this)" /></li>
            <li><img class="contentImage amatactsize clickload" data-src="//d1s14wruptzh59.cloudfront.net/djtv/LightHomePage/AnimatedMattes/MatteMagicVignettes.jpg" /><video class="contentImage categoriessectionvideosForPNT videoAM" data-imgid="amImg_9" id="amVid_9" src="//d1s14wruptzh59.cloudfront.net/djtv/LightHomePage/AnimatedMattes/MatteMagicVignettes.mp4" loop preload="none"></video><img class="contentImage amatB" src="//d1s14wruptzh59.cloudfront.net/djtv/LightHomePage/VideoBlends/blank.png" id="amImg_9" data-videoid="amVid_9" onmouseover="hideThisForPNT(this)" onmouseout="showThisForPNT(this)" /></li>
            <li><img class="contentImage amatactsize lazy" data-src="//d1s14wruptzh59.cloudfront.net/djtv/LightHomePage/AnimatedMattes/Shadesofchaos.jpg" /><video class="contentImage categoriessectionvideosForPNT videoAM" data-imgid="amImg_10" id="amVid_10" src="//d1s14wruptzh59.cloudfront.net/djtv/LightHomePage/AnimatedMattes/Shadesofchaos.mp4" loop preload="none"></video><img class="contentImage amatB" src="//d1s14wruptzh59.cloudfront.net/djtv/LightHomePage/VideoBlends/blank.png" id="amImg_10" data-videoid="amVid_10" onmouseover="hideThisForPNT(this)" onmouseout="showThisForPNT(this)" /></li>
            <li><img class="contentImage amatactsize lazy" data-src="//d1s14wruptzh59.cloudfront.net/djtv/LightHomePage/AnimatedMattes/ssGlimse.jpg" /><video class="contentImage categoriessectionvideosForPNT videoAM" data-imgid="amImg_11" id="amVid_11" src="//d1s14wruptzh59.cloudfront.net/djtv/LightHomePage/AnimatedMattes/ssGlimse.mp4" loop preload="none"></video><img class="contentImage amatB" src="//d1s14wruptzh59.cloudfront.net/djtv/LightHomePage/VideoBlends/blank.png" id="amImg_11" data-videoid="amVid_11" onmouseover="hideThisForPNT(this)" onmouseout="showThisForPNT(this)" /></li>
            <li><img class="contentImage amatactsize lazy" data-src="//d1s14wruptzh59.cloudfront.net/djtv/LightHomePage/AnimatedMattes/Stepssequences.jpg" /><video class="contentImage categoriessectionvideosForPNT videoAM" data-imgid="amImg_12" id="amVid_12" src="//d1s14wruptzh59.cloudfront.net/djtv/LightHomePage/AnimatedMattes/Stepssequences.mp4" loop preload="none"></video><img class="contentImage amatB" src="//d1s14wruptzh59.cloudfront.net/djtv/LightHomePage/VideoBlends/blank.png" id="amImg_12" data-videoid="amVid_12" onmouseover="hideThisForPNT(this)" onmouseout="showThisForPNT(this)" /></li>
            <li><img class="contentImage amatactsize lazy" data-src="//d1s14wruptzh59.cloudfront.net/djtv/LightHomePage/AnimatedMattes/TranswipesBokeh.jpg" /><video class="contentImage categoriessectionvideosForPNT videoAM" data-imgid="amImg_13" id="amVid_13" src="//d1s14wruptzh59.cloudfront.net/djtv/LightHomePage/AnimatedMattes/TranswipesBokeh.mp4" loop preload="none"></video><img class="contentImage amatB" src="//d1s14wruptzh59.cloudfront.net/djtv/LightHomePage/VideoBlends/blank.png" id="amImg_13" data-videoid="amVid_13" onmouseover="hideThisForPNT(this)" onmouseout="showThisForPNT(this)" /></li>
            <li><img class="contentImage amatactsize lazy" data-src="//d1s14wruptzh59.cloudfront.net/djtv/LightHomePage/AnimatedMattes/TranswipesHard.jpg" /><video class="contentImage categoriessectionvideosForPNT videoAM" data-imgid="amImg_14" id="amVid_14" src="//d1s14wruptzh59.cloudfront.net/djtv/LightHomePage/AnimatedMattes/TranswipesHard.mp4" loop preload="none"></video><img class="contentImage amatB" src="//d1s14wruptzh59.cloudfront.net/djtv/LightHomePage/VideoBlends/blank.png" id="amImg_14" data-videoid="amVid_14" onmouseover="hideThisForPNT(this)" onmouseout="showThisForPNT(this)" /></li>
            <li><img class="contentImage amatactsize lazy" data-src="//d1s14wruptzh59.cloudfront.net/djtv/LightHomePage/AnimatedMattes/TranswipesOrganic.jpg" /><video class="contentImage categoriessectionvideosForPNT videoAM" data-imgid="amImg_15" id="amVid_15" src="//d1s14wruptzh59.cloudfront.net/djtv/LightHomePage/AnimatedMattes/TranswipesOrganic.mp4" loop preload="none"></video><img class="contentImage amatB" src="//d1s14wruptzh59.cloudfront.net/djtv/LightHomePage/VideoBlends/blank.png" id="amImg_15" data-videoid="amVid_15" onmouseover="hideThisForPNT(this)" onmouseout="showThisForPNT(this)" /></li>
            <li><img class="contentImage amatactsize lazy" data-src="//d1s14wruptzh59.cloudfront.net/djtv/LightHomePage/AnimatedMattes/VingnettesDD.jpg" /><video class="contentImage categoriessectionvideosForPNT videoAM" data-imgid="amImg_16" id="amVid_16" src="//d1s14wruptzh59.cloudfront.net/djtv/LightHomePage/AnimatedMattes/VingnettesDD.mp4" loop preload="none"></video><img class="contentImage amatB" src="//d1s14wruptzh59.cloudfront.net/djtv/LightHomePage/VideoBlends/blank.png" id="amImg_16" data-videoid="amVid_16" onmouseover="hideThisForPNT(this)" onmouseout="showThisForPNT(this)" /></li>
            <li><img class="contentImage amatactsize lazy" data-src="//d1s14wruptzh59.cloudfront.net/djtv/LightHomePage/AnimatedMattes/blockcuts.jpg" /><video class="contentImage categoriessectionvideosForPNT videoAM" data-imgid="amImg_17" id="amVid_17" src="//d1s14wruptzh59.cloudfront.net/djtv/LightHomePage/AnimatedMattes/blockcuts.mp4" loop preload="none"></video><img class="contentImage amatB" src="//d1s14wruptzh59.cloudfront.net/djtv/LightHomePage/VideoBlends/blank.png" id="amImg_17" data-videoid="amVid_17" onmouseover="hideThisForPNT(this)" onmouseout="showThisForPNT(this)" /></li>
            <li><img class="contentImage amatactsize lazy" data-src="//d1s14wruptzh59.cloudfront.net/djtv/LightHomePage/AnimatedMattes/faded-memories.jpg" /><video class="contentImage categoriessectionvideosForPNT videoAM" data-imgid="amImg_18" id="amVid_18" src="//d1s14wruptzh59.cloudfront.net/djtv/LightHomePage/AnimatedMattes/faded-memories.mp4" loop preload="none"></video><img class="contentImage amatB" src="//d1s14wruptzh59.cloudfront.net/djtv/LightHomePage/VideoBlends/blank.png" id="amImg_18" data-videoid="amVid_18" onmouseover="hideThisForPNT(this)" onmouseout="showThisForPNT(this)" /></li>
            <li><img class="contentImage amatactsize lazy" data-src="//d1s14wruptzh59.cloudfront.net/djtv/LightHomePage/AnimatedMattes/StrobesFlickers-organic.jpg" /><video class="contentImage categoriessectionvideosForPNT videoAM" data-imgid="amImg_19" id="amVid_19" src="//d1s14wruptzh59.cloudfront.net/djtv/LightHomePage/AnimatedMattes/StrobesFlickers-organic.mp4" loop preload="none"></video><img class="contentImage amatB" src="//d1s14wruptzh59.cloudfront.net/djtv/LightHomePage/VideoBlends/blank.png" id="amImg_19" data-videoid="amVid_19" onmouseover="hideThisForPNT(this)" onmouseout="showThisForPNT(this)" /></li>
            <li><img class="contentImage amatactsize lazy" data-src="//d1s14wruptzh59.cloudfront.net/djtv/LightHomePage/AnimatedMattes/twisted-minds.jpg" /><video class="contentImage categoriessectionvideosForPNT videoAM" data-imgid="amImg_20" id="amVid_20" src="//d1s14wruptzh59.cloudfront.net/djtv/LightHomePage/AnimatedMattes/twisted-minds.mp4" loop preload="none"></video><img class="contentImage amatB" src="//d1s14wruptzh59.cloudfront.net/djtv/LightHomePage/VideoBlends/blank.png" id="amImg_20" data-videoid="amVid_20" onmouseover="hideThisForPNT(this)" onmouseout="showThisForPNT(this)" /></li>
        </ul>
        <div style="clear:both;"></div>
    </div>
</div>








<div id="storeCategoryFVC" class="storeCategoryContents2" style="display:none;">
    <div class="categoryContainer">
        <ul class="categoryContentContainer stkftpop">            
            <li><img class="contentImage stkftactsize clickload" data-src="//d1s14wruptzh59.cloudfront.net/djtv/LightHomePage/StockFootage/Sports.jpg" /><video class="contentImage categoriessectionvideosForPNT videoSTKFT" data-imgid="stkftImg_22" id="stkftVid_22" src="//d1s14wruptzh59.cloudfront.net/djtv/LightHomePage/StockFootage/Sports.mp4" loop preload="none"></video><img class="contentImage stkftB" src="//d1s14wruptzh59.cloudfront.net/djtv/LightHomePage/VideoBlends/blank.png" id="stkftImg_22" data-videoid="stkftVid_22" onmouseover="hideThisForPNT(this)" onmouseout="showThisForPNT(this)" /></li>
            <li><img class="contentImage stkftactsize clickload" data-src="//d1s14wruptzh59.cloudfront.net/djtv/LightHomePage/StockFootage/Travel.jpg" /><video class="contentImage categoriessectionvideosForPNT videoSTKFT" data-imgid="stkftImg_25" id="stkftVid_25" src="//d1s14wruptzh59.cloudfront.net/djtv/LightHomePage/StockFootage/Travel.mp4" loop preload="none"></video><img class="contentImage stkftB" src="//d1s14wruptzh59.cloudfront.net/djtv/LightHomePage/VideoBlends/blank.png" id="stkftImg_25" data-videoid="stkftVid_25" onmouseover="hideThisForPNT(this)" onmouseout="showThisForPNT(this)" /></li>
            <li><img class="contentImage stkftactsize clickload" data-src="//d1s14wruptzh59.cloudfront.net/djtv/LightHomePage/StockFootage/Nature.jpg" /><video class="contentImage categoriessectionvideosForPNT videoSTKFT" data-imgid="stkftImg_19" id="stkftVid_19" src="//d1s14wruptzh59.cloudfront.net/djtv/LightHomePage/StockFootage/Nature.mp4" loop preload="none"></video><img class="contentImage stkftB" src="//d1s14wruptzh59.cloudfront.net/djtv/LightHomePage/VideoBlends/blank.png" id="stkftImg_19" data-videoid="stkftVid_19" onmouseover="hideThisForPNT(this)" onmouseout="showThisForPNT(this)" /></li>
            <li><img class="contentImage stkftactsize clickload" data-src="//d1s14wruptzh59.cloudfront.net/djtv/LightHomePage/StockFootage/Food.jpg" /><video class="contentImage categoriessectionvideosForPNT videoSTKFT" data-imgid="stkftImg_11" id="stkftVid_11" src="//d1s14wruptzh59.cloudfront.net/djtv/LightHomePage/StockFootage/Food.mp4" loop preload="none"></video><img class="contentImage stkftB" src="//d1s14wruptzh59.cloudfront.net/djtv/LightHomePage/VideoBlends/blank.png" id="stkftImg_11" data-videoid="stkftVid_11" onmouseover="hideThisForPNT(this)" onmouseout="showThisForPNT(this)" /></li>
            <li><img class="contentImage stkftactsize clickload" data-src="//d1s14wruptzh59.cloudfront.net/djtv/LightHomePage/StockFootage/Love.jpg" /><video class="contentImage categoriessectionvideosForPNT videoSTKFT" data-imgid="stkftImg_16" id="stkftVid_16" src="//d1s14wruptzh59.cloudfront.net/djtv/LightHomePage/StockFootage/Love.mp4" loop preload="none"></video><img class="contentImage stkftB" src="//d1s14wruptzh59.cloudfront.net/djtv/LightHomePage/VideoBlends/blank.png" id="stkftImg_16" data-videoid="stkftVid_16" onmouseover="hideThisForPNT(this)" onmouseout="showThisForPNT(this)" /></li>
            <li><img class="contentImage stkftactsize clickload" data-src="//d1s14wruptzh59.cloudfront.net/djtv/LightHomePage/StockFootage/Time-Lapse.jpg" /><video class="contentImage categoriessectionvideosForPNT videoSTKFT" data-imgid="stkftImg_24" id="stkftVid_24" src="//d1s14wruptzh59.cloudfront.net/djtv/LightHomePage/StockFootage/Time-Lapse.mp4" loop preload="none"></video><img class="contentImage stkftB" src="//d1s14wruptzh59.cloudfront.net/djtv/LightHomePage/VideoBlends/blank.png" id="stkftImg_24" data-videoid="stkftVid_24" onmouseover="hideThisForPNT(this)" onmouseout="showThisForPNT(this)" /></li>
            <li><img class="contentImage stkftactsize clickload" data-src="//d1s14wruptzh59.cloudfront.net/djtv/LightHomePage/StockFootage/Wildlife.jpg" /><video class="contentImage categoriessectionvideosForPNT videoSTKFT" data-imgid="stkftImg_26" id="stkftVid_26" src="//d1s14wruptzh59.cloudfront.net/djtv/LightHomePage/StockFootage/Wildlife.mp4" loop preload="none"></video><img class="contentImage stkftB" src="//d1s14wruptzh59.cloudfront.net/djtv/LightHomePage/VideoBlends/blank.png" id="stkftImg_26" data-videoid="stkftVid_26" onmouseover="hideThisForPNT(this)" onmouseout="showThisForPNT(this)" /></li>
            <li><img class="contentImage stkftactsize clickload" data-src="//d1s14wruptzh59.cloudfront.net/djtv/LightHomePage/StockFootage/Money.jpg" /><video class="contentImage categoriessectionvideosForPNT videoSTKFT" data-imgid="stkftImg_18" id="stkftVid_18" src="//d1s14wruptzh59.cloudfront.net/djtv/LightHomePage/StockFootage/Money.mp4" loop preload="none"></video><img class="contentImage stkftB" src="//d1s14wruptzh59.cloudfront.net/djtv/LightHomePage/VideoBlends/blank.png" id="stkftImg_18" data-videoid="stkftVid_18" onmouseover="hideThisForPNT(this)" onmouseout="showThisForPNT(this)" /></li>
            <li><img class="contentImage stkftactsize clickload" data-src="//d1s14wruptzh59.cloudfront.net/djtv/LightHomePage/StockFootage/Technology.jpg" /><video class="contentImage categoriessectionvideosForPNT videoSTKFT" data-imgid="stkftImg_23" id="stkftVid_23" src="//d1s14wruptzh59.cloudfront.net/djtv/LightHomePage/StockFootage/Technology.mp4" loop preload="none"></video><img class="contentImage stkftB" src="//d1s14wruptzh59.cloudfront.net/djtv/LightHomePage/VideoBlends/blank.png" id="stkftImg_23" data-videoid="stkftVid_23" onmouseover="hideThisForPNT(this)" onmouseout="showThisForPNT(this)" /></li>
            <li><img class="contentImage stkftactsize lazy" data-src="//d1s14wruptzh59.cloudfront.net/djtv/LightHomePage/StockFootage/Energy.jpg" /><video class="contentImage categoriessectionvideosForPNT videoSTKFT" data-imgid="stkftImg_7" id="stkftVid_7" src="//d1s14wruptzh59.cloudfront.net/djtv/LightHomePage/StockFootage/Energy.mp4" loop preload="none"></video><img class="contentImage stkftB" src="//d1s14wruptzh59.cloudfront.net/djtv/LightHomePage/VideoBlends/blank.png" id="stkftImg_7" data-videoid="stkftVid_7" onmouseover="hideThisForPNT(this)" onmouseout="showThisForPNT(this)" /></li>
            <li><img class="contentImage stkftactsize lazy" data-src="//d1s14wruptzh59.cloudfront.net/djtv/LightHomePage/StockFootage/Medical.jpg" /><video class="contentImage categoriessectionvideosForPNT videoSTKFT" data-imgid="stkftImg_17" id="stkftVid_17" src="//d1s14wruptzh59.cloudfront.net/djtv/LightHomePage/StockFootage/Medical.mp4" loop preload="none"></video><img class="contentImage stkftB" src="//d1s14wruptzh59.cloudfront.net/djtv/LightHomePage/VideoBlends/blank.png" id="stkftImg_17" data-videoid="stkftVid_17" onmouseover="hideThisForPNT(this)" onmouseout="showThisForPNT(this)" /></li>
            <li><img class="contentImage stkftactsize lazy" data-src="//d1s14wruptzh59.cloudfront.net/djtv/LightHomePage/StockFootage/Kids.jpg" /><video class="contentImage categoriessectionvideosForPNT videoSTKFT" data-imgid="stkftImg_15" id="stkftVid_15" src="//d1s14wruptzh59.cloudfront.net/djtv/LightHomePage/StockFootage/Kids.mp4" loop preload="none"></video><img class="contentImage stkftB" src="//d1s14wruptzh59.cloudfront.net/djtv/LightHomePage/VideoBlends/blank.png" id="stkftImg_15" data-videoid="stkftVid_15" onmouseover="hideThisForPNT(this)" onmouseout="showThisForPNT(this)" /></li>
            <li><img class="contentImage stkftactsize lazy" data-src="//d1s14wruptzh59.cloudfront.net/djtv/LightHomePage/StockFootage/Business.jpg" /><video class="contentImage categoriessectionvideosForPNT videoSTKFT" data-imgid="stkftImg_2" id="stkftVid_2" src="//d1s14wruptzh59.cloudfront.net/djtv/LightHomePage/StockFootage/Business.mp4" loop preload="none"></video><img class="contentImage stkftB" src="//d1s14wruptzh59.cloudfront.net/djtv/LightHomePage/VideoBlends/blank.png" id="stkftImg_2" data-videoid="stkftVid_2" onmouseover="hideThisForPNT(this)" onmouseout="showThisForPNT(this)" /></li>
            <li><img class="contentImage stkftactsize lazy" data-src="//d1s14wruptzh59.cloudfront.net/djtv/LightHomePage/StockFootage/Candle.jpg" /><video class="contentImage categoriessectionvideosForPNT videoSTKFT" data-imgid="stkftImg_3" id="stkftVid_3" src="//d1s14wruptzh59.cloudfront.net/djtv/LightHomePage/StockFootage/Candle.mp4" loop preload="none"></video><img class="contentImage stkftB" src="//d1s14wruptzh59.cloudfront.net/djtv/LightHomePage/VideoBlends/blank.png" id="stkftImg_3" data-videoid="stkftVid_3" onmouseover="hideThisForPNT(this)" onmouseout="showThisForPNT(this)" /></li>
            <li><img class="contentImage stkftactsize lazy" data-src="//d1s14wruptzh59.cloudfront.net/djtv/LightHomePage/StockFootage/Outdoors.jpg" /><video class="contentImage categoriessectionvideosForPNT videoSTKFT" data-imgid="stkftImg_20" id="stkftVid_20" src="//d1s14wruptzh59.cloudfront.net/djtv/LightHomePage/StockFootage/Outdoors.mp4" loop preload="none"></video><img class="contentImage stkftB" src="//d1s14wruptzh59.cloudfront.net/djtv/LightHomePage/VideoBlends/blank.png" id="stkftImg_20" data-videoid="stkftVid_20" onmouseover="hideThisForPNT(this)" onmouseout="showThisForPNT(this)" /></li>
            <li><img class="contentImage stkftactsize lazy" data-src="//d1s14wruptzh59.cloudfront.net/djtv/LightHomePage/StockFootage/Recreation.jpg" /><video class="contentImage categoriessectionvideosForPNT videoSTKFT" data-imgid="stkftImg_21" id="stkftVid_21" src="//d1s14wruptzh59.cloudfront.net/djtv/LightHomePage/StockFootage/Recreation.mp4" loop preload="none"></video><img class="contentImage stkftB" src="//d1s14wruptzh59.cloudfront.net/djtv/LightHomePage/VideoBlends/blank.png" id="stkftImg_21" data-videoid="stkftVid_21" onmouseover="hideThisForPNT(this)" onmouseout="showThisForPNT(this)" /></li>
            <li><img class="contentImage stkftactsize lazy" data-src="//d1s14wruptzh59.cloudfront.net/djtv/LightHomePage/StockFootage/Agriculture.jpg" /><video class="contentImage categoriessectionvideosForPNT videoSTKFT" data-imgid="stkftImg_1" id="stkftVid_1" src="//d1s14wruptzh59.cloudfront.net/djtv/LightHomePage/StockFootage/Agriculture.mp4" loop preload="none"></video><img class="contentImage stkftB" src="//d1s14wruptzh59.cloudfront.net/djtv/LightHomePage/VideoBlends/blank.png" id="stkftImg_1" data-videoid="stkftVid_1" onmouseover="hideThisForPNT(this)" onmouseout="showThisForPNT(this)" /></li>
            <li><img class="contentImage stkftactsize lazy" data-src="//d1s14wruptzh59.cloudfront.net/djtv/LightHomePage/StockFootage/Construction.jpg" /><video class="contentImage categoriessectionvideosForPNT videoSTKFT" data-imgid="stkftImg_4" id="stkftVid_4" src="//d1s14wruptzh59.cloudfront.net/djtv/LightHomePage/StockFootage/Construction.mp4" loop preload="none"></video><img class="contentImage stkftB" src="//d1s14wruptzh59.cloudfront.net/djtv/LightHomePage/VideoBlends/blank.png" id="stkftImg_4" data-videoid="stkftVid_4" onmouseover="hideThisForPNT(this)" onmouseout="showThisForPNT(this)" /></li>
            <li><img class="contentImage stkftactsize lazy" data-src="//d1s14wruptzh59.cloudfront.net/djtv/LightHomePage/StockFootage/Dance.jpg" /><video class="contentImage categoriessectionvideosForPNT videoSTKFT" data-imgid="stkftImg_5" id="stkftVid_5" src="//d1s14wruptzh59.cloudfront.net/djtv/LightHomePage/StockFootage/Dance.mp4" loop preload="none"></video><img class="contentImage stkftB" src="//d1s14wruptzh59.cloudfront.net/djtv/LightHomePage/VideoBlends/blank.png" id="stkftImg_5" data-videoid="stkftVid_5" onmouseover="hideThisForPNT(this)" onmouseout="showThisForPNT(this)" /></li>
            <li><img class="contentImage stkftactsize lazy" data-src="//d1s14wruptzh59.cloudfront.net/djtv/LightHomePage/StockFootage/Education.jpg" /><video class="contentImage categoriessectionvideosForPNT videoSTKFT" data-imgid="stkftImg_6" id="stkftVid_6" src="//d1s14wruptzh59.cloudfront.net/djtv/LightHomePage/StockFootage/Education.mp4" loop preload="none"></video><img class="contentImage stkftB" src="//d1s14wruptzh59.cloudfront.net/djtv/LightHomePage/VideoBlends/blank.png" id="stkftImg_6" data-videoid="stkftVid_6" onmouseover="hideThisForPNT(this)" onmouseout="showThisForPNT(this)" /></li>
            <li><img class="contentImage stkftactsize lazy" data-src="//d1s14wruptzh59.cloudfront.net/djtv/LightHomePage/StockFootage/Expressions.jpg" /><video class="contentImage categoriessectionvideosForPNT videoSTKFT" data-imgid="stkftImg_8" id="stkftVid_8" src="//d1s14wruptzh59.cloudfront.net/djtv/LightHomePage/StockFootage/Expressions.mp4" loop preload="none"></video><img class="contentImage stkftB" src="//d1s14wruptzh59.cloudfront.net/djtv/LightHomePage/VideoBlends/blank.png" id="stkftImg_8" data-videoid="stkftVid_8" onmouseover="hideThisForPNT(this)" onmouseout="showThisForPNT(this)" /></li>
            <li><img class="contentImage stkftactsize lazy" data-src="//d1s14wruptzh59.cloudfront.net/djtv/LightHomePage/StockFootage/Family.jpg" /><video class="contentImage categoriessectionvideosForPNT videoSTKFT" data-imgid="stkftImg_9" id="stkftVid_9" src="//d1s14wruptzh59.cloudfront.net/djtv/LightHomePage/StockFootage/Family.mp4" loop preload="none"></video><img class="contentImage stkftB" src="//d1s14wruptzh59.cloudfront.net/djtv/LightHomePage/VideoBlends/blank.png" id="stkftImg_9" data-videoid="stkftVid_9" onmouseover="hideThisForPNT(this)" onmouseout="showThisForPNT(this)" /></li>
            <li><img class="contentImage stkftactsize lazy" data-src="//d1s14wruptzh59.cloudfront.net/djtv/LightHomePage/StockFootage/Fitness.jpg" /><video class="contentImage categoriessectionvideosForPNT videoSTKFT" data-imgid="stkftImg_10" id="stkftVid_10" src="//d1s14wruptzh59.cloudfront.net/djtv/LightHomePage/StockFootage/Fitness.mp4" loop preload="none"></video><img class="contentImage stkftB" src="//d1s14wruptzh59.cloudfront.net/djtv/LightHomePage/VideoBlends/blank.png" id="stkftImg_10" data-videoid="stkftVid_10" onmouseover="hideThisForPNT(this)" onmouseout="showThisForPNT(this)" /></li>
            <li><img class="contentImage stkftactsize lazy" data-src="//d1s14wruptzh59.cloudfront.net/djtv/LightHomePage/StockFootage/House.jpg" /><video class="contentImage categoriessectionvideosForPNT videoSTKFT" data-imgid="stkftImg_13" id="stkftVid_13" src="//d1s14wruptzh59.cloudfront.net/djtv/LightHomePage/StockFootage/House.mp4" loop preload="none"></video><img class="contentImage stkftB" src="//d1s14wruptzh59.cloudfront.net/djtv/LightHomePage/VideoBlends/blank.png" id="stkftImg_13" data-videoid="stkftVid_13" onmouseover="hideThisForPNT(this)" onmouseout="showThisForPNT(this)" /></li>
            <li><img class="contentImage stkftactsize lazy" data-src="//d1s14wruptzh59.cloudfront.net/djtv/LightHomePage/StockFootage/Job.jpg" /><video class="contentImage categoriessectionvideosForPNT videoSTKFT" data-imgid="stkftImg_14" id="stkftVid_14" src="//d1s14wruptzh59.cloudfront.net/djtv/LightHomePage/StockFootage/Job.mp4" loop preload="none"></video><img class="contentImage stkftB" src="//d1s14wruptzh59.cloudfront.net/djtv/LightHomePage/VideoBlends/blank.png" id="stkftImg_14" data-videoid="stkftVid_14" onmouseover="hideThisForPNT(this)" onmouseout="showThisForPNT(this)" /></li>
            <li><img class="contentImage stkftactsize lazy" data-src="//d1s14wruptzh59.cloudfront.net/djtv/LightHomePage/StockFootage/Holiday.jpg" /><video class="contentImage categoriessectionvideosForPNT videoSTKFT" data-imgid="stkftImg_12" id="stkftVid_12" src="//d1s14wruptzh59.cloudfront.net/djtv/LightHomePage/StockFootage/Holiday.mp4" loop preload="none"></video><img class="contentImage stkftB" src="//d1s14wruptzh59.cloudfront.net/djtv/LightHomePage/VideoBlends/blank.png" id="stkftImg_12" data-videoid="stkftVid_12" onmouseover="hideThisForPNT(this)" onmouseout="showThisForPNT(this)" /></li>
        </ul>
        <div style="clear:both;"></div>
    </div>
    
</div>

<div id="storeCategoryMotionElements" class="storeCategoryContents2" style="display:none;">
    <div class="categoryContainer">
        <ul class="categoryContentContainer">
            <li><img class="contentImage motionE preload" data-src="//d1s14wruptzh59.cloudfront.net/djtv/LightHomePage/MotionElements/Alphabet_Strokes_Web.jpg" /><video class="contentImage categoriessectionvideosForPNT videoME" data-imgid="meImg_1" id="meVid_1" src="//d1s14wruptzh59.cloudfront.net/djtv/LightHomePage/MotionElements/Alphabet_Strokes_Web.mp4" loop preload="none"></video><img class="contentImage meB" src="//d1s14wruptzh59.cloudfront.net/djtv/LightHomePage/MotionElements/blank.png" id="meImg_1" data-videoid="meVid_1" onmouseover="hideThisForPNT(this)" onmouseout="showThisForPNT(this)" /></li>
            <li><img class="contentImage motionE preload" data-src="//d1s14wruptzh59.cloudfront.net/djtv/LightHomePage/MotionElements/Angry-Filigree_Web.jpg" /><video class="contentImage categoriessectionvideosForPNT videoME" data-imgid="meImg_2" id="meVid_2" src="//d1s14wruptzh59.cloudfront.net/djtv/LightHomePage/MotionElements/Angry-Filigree_Web.mp4" loop preload="none"></video><img class="contentImage meB" src="//d1s14wruptzh59.cloudfront.net/djtv/LightHomePage/MotionElements/blank.png" id="meImg_2" data-videoid="meVid_2" onmouseover="hideThisForPNT(this)" onmouseout="showThisForPNT(this)" /></li>
            <li><img class="contentImage motionE preload" data-src="//d1s14wruptzh59.cloudfront.net/djtv/LightHomePage/MotionElements/AngryStrokes_Web.jpg" /><video class="contentImage categoriessectionvideosForPNT videoME" data-imgid="meImg_3" id="meVid_3" src="//d1s14wruptzh59.cloudfront.net/djtv/LightHomePage/MotionElements/AngryStrokes_Web.mp4" loop preload="none"></video><img class="contentImage meB" src="//d1s14wruptzh59.cloudfront.net/djtv/LightHomePage/MotionElements/blank.png" id="meImg_3" data-videoid="meVid_3" onmouseover="hideThisForPNT(this)" onmouseout="showThisForPNT(this)" /></li>
            <li><img class="contentImage motionE preload" data-src="//d1s14wruptzh59.cloudfront.net/djtv/LightHomePage/MotionElements/ChalkedArrows_Web.jpg" /><video class="contentImage categoriessectionvideosForPNT videoME" data-imgid="meImg_4" id="meVid_4" src="//d1s14wruptzh59.cloudfront.net/djtv/LightHomePage/MotionElements/ChalkedArrows_Web.mp4" loop preload="none"></video><img class="contentImage meB" src="//d1s14wruptzh59.cloudfront.net/djtv/LightHomePage/MotionElements/blank.png" id="meImg_4" data-videoid="meVid_4" onmouseover="hideThisForPNT(this)" onmouseout="showThisForPNT(this)" /></li>
            <li><img class="contentImage motionE preload" data-src="//d1s14wruptzh59.cloudfront.net/djtv/LightHomePage/MotionElements/CircularVines_Web.jpg" /><video class="contentImage categoriessectionvideosForPNT videoME" data-imgid="meImg_5" id="meVid_5" src="//d1s14wruptzh59.cloudfront.net/djtv/LightHomePage/MotionElements/CircularVines_Web.mp4" loop preload="none"></video><img class="contentImage meB" src="//d1s14wruptzh59.cloudfront.net/djtv/LightHomePage/MotionElements/blank.png" id="meImg_5" data-videoid="meVid_5" onmouseover="hideThisForPNT(this)" onmouseout="showThisForPNT(this)" /></li>
            <li><img class="contentImage motionE preload" data-src="//d1s14wruptzh59.cloudfront.net/djtv/LightHomePage/MotionElements/ComicCity_Web.jpg" /><video class="contentImage categoriessectionvideosForPNT videoME" data-imgid="meImg_6" id="meVid_6" src="//d1s14wruptzh59.cloudfront.net/djtv/LightHomePage/MotionElements/ComicCity_Web.mp4" loop preload="none"></video><img class="contentImage meB" src="//d1s14wruptzh59.cloudfront.net/djtv/LightHomePage/MotionElements/blank.png" id="meImg_6" data-videoid="meVid_6" onmouseover="hideThisForPNT(this)" onmouseout="showThisForPNT(this)" /></li>
            <li><img class="contentImage motionE preload" data-src="//d1s14wruptzh59.cloudfront.net/djtv/LightHomePage/MotionElements/CreativeBurst_Web.jpg" /><video class="contentImage categoriessectionvideosForPNT videoME" data-imgid="meImg_7" id="meVid_7" src="//d1s14wruptzh59.cloudfront.net/djtv/LightHomePage/MotionElements/CreativeBurst_Web.mp4" loop preload="none"></video><img class="contentImage meB" src="//d1s14wruptzh59.cloudfront.net/djtv/LightHomePage/MotionElements/blank.png" id="meImg_7" data-videoid="meVid_7" onmouseover="hideThisForPNT(this)" onmouseout="showThisForPNT(this)" /></li>
            <li><img class="contentImage motionE preload" data-src="//d1s14wruptzh59.cloudfront.net/djtv/LightHomePage/MotionElements/Destruction_Web.jpg" /><video class="contentImage categoriessectionvideosForPNT videoME" data-imgid="meImg_8" id="meVid_8" src="//d1s14wruptzh59.cloudfront.net/djtv/LightHomePage/MotionElements/Destruction_Web.mp4" loop preload="none"></video><img class="contentImage meB" src="//d1s14wruptzh59.cloudfront.net/djtv/LightHomePage/MotionElements/blank.png" id="meImg_8" data-videoid="meVid_8" onmouseover="hideThisForPNT(this)" onmouseout="showThisForPNT(this)" /></li>
            <li><img class="contentImage motionE preload" data-src="//d1s14wruptzh59.cloudfront.net/djtv/LightHomePage/MotionElements/EtchedFills-(2)_Web.jpg" /><video class="contentImage categoriessectionvideosForPNT videoME" data-imgid="meImg_9" id="meVid_9" src="//d1s14wruptzh59.cloudfront.net/djtv/LightHomePage/MotionElements/EtchedFills-(2)_Web.mp4" loop preload="none"></video><img class="contentImage meB" src="//d1s14wruptzh59.cloudfront.net/djtv/LightHomePage/MotionElements/blank.png" id="meImg_9" data-videoid="meVid_9" onmouseover="hideThisForPNT(this)" onmouseout="showThisForPNT(this)" /></li>
            <li><img class="contentImage motionE lazy" data-src="//d1s14wruptzh59.cloudfront.net/djtv/LightHomePage/MotionElements/GrabBag_Web.jpg" /><video class="contentImage categoriessectionvideosForPNT videoME" data-imgid="meImg_10" id="meVid_10" src="//d1s14wruptzh59.cloudfront.net/djtv/LightHomePage/MotionElements/GrabBag_Web.mp4" loop preload="none"></video><img class="contentImage meB" src="//d1s14wruptzh59.cloudfront.net/djtv/LightHomePage/MotionElements/blank.png" id="meImg_10" data-videoid="meVid_10" onmouseover="hideThisForPNT(this)" onmouseout="showThisForPNT(this)" /></li>
            <li><img class="contentImage motionE lazy" data-src="//d1s14wruptzh59.cloudfront.net/djtv/LightHomePage/MotionElements/GradientHolders_Web.jpg" /><video class="contentImage categoriessectionvideosForPNT videoME" data-imgid="meImg_11" id="meVid_11" src="//d1s14wruptzh59.cloudfront.net/djtv/LightHomePage/MotionElements/GradientHolders_Web.mp4" loop preload="none"></video><img class="contentImage meB" src="//d1s14wruptzh59.cloudfront.net/djtv/LightHomePage/MotionElements/blank.png" id="meImg_11" data-videoid="meVid_11" onmouseover="hideThisForPNT(this)" onmouseout="showThisForPNT(this)" /></li>
            <li><img class="contentImage motionE lazy" data-src="//d1s14wruptzh59.cloudfront.net/djtv/LightHomePage/MotionElements/GradientShields_Web.jpg" /><video class="contentImage categoriessectionvideosForPNT videoME" data-imgid="meImg_12" id="meVid_12" src="//d1s14wruptzh59.cloudfront.net/djtv/LightHomePage/MotionElements/GradientShields_Web.mp4" loop preload="none"></video><img class="contentImage meB" src="//d1s14wruptzh59.cloudfront.net/djtv/LightHomePage/MotionElements/blank.png" id="meImg_12" data-videoid="meVid_12" onmouseover="hideThisForPNT(this)" onmouseout="showThisForPNT(this)" /></li>
            <li><img class="contentImage motionE lazy" data-src="//d1s14wruptzh59.cloudfront.net/djtv/LightHomePage/MotionElements/GridBase_Web.jpg" /><video class="contentImage categoriessectionvideosForPNT videoME" data-imgid="meImg_13" id="meVid_13" src="//d1s14wruptzh59.cloudfront.net/djtv/LightHomePage/MotionElements/GridBase_Web.mp4" loop preload="none"></video><img class="contentImage meB" src="//d1s14wruptzh59.cloudfront.net/djtv/LightHomePage/MotionElements/blank.png" id="meImg_13" data-videoid="meVid_13" onmouseover="hideThisForPNT(this)" onmouseout="showThisForPNT(this)" /></li>
            <li><img class="contentImage motionE lazy" data-src="//d1s14wruptzh59.cloudfront.net/djtv/LightHomePage/MotionElements/GrungeShields2_Web.jpg" /><video class="contentImage categoriessectionvideosForPNT videoME" data-imgid="meImg_14" id="meVid_14" src="//d1s14wruptzh59.cloudfront.net/djtv/LightHomePage/MotionElements/GrungeShields2_Web.mp4" loop preload="none"></video><img class="contentImage meB" src="//d1s14wruptzh59.cloudfront.net/djtv/LightHomePage/MotionElements/blank.png" id="meImg_14" data-videoid="meVid_14" onmouseover="hideThisForPNT(this)" onmouseout="showThisForPNT(this)" /></li>
            <li><img class="contentImage motionE lazy" data-src="//d1s14wruptzh59.cloudfront.net/djtv/LightHomePage/MotionElements/HandprintFootprint_Web.jpg" /><video class="contentImage categoriessectionvideosForPNT videoME" data-imgid="meImg_15" id="meVid_15" src="//d1s14wruptzh59.cloudfront.net/djtv/LightHomePage/MotionElements/HandprintFootprint_Web.mp4" loop preload="none"></video><img class="contentImage meB" src="//d1s14wruptzh59.cloudfront.net/djtv/LightHomePage/MotionElements/blank.png" id="meImg_15" data-videoid="meVid_15" onmouseover="hideThisForPNT(this)" onmouseout="showThisForPNT(this)" /></li>
            <li><img class="contentImage motionE lazy" data-src="//d1s14wruptzh59.cloudfront.net/djtv/LightHomePage/MotionElements/Hooladanders_Web.jpg" /><video class="contentImage categoriessectionvideosForPNT videoME" data-imgid="meImg_16" id="meVid_16" src="//d1s14wruptzh59.cloudfront.net/djtv/LightHomePage/MotionElements/Hooladanders_Web.mp4" loop preload="none"></video><img class="contentImage meB" src="//d1s14wruptzh59.cloudfront.net/djtv/LightHomePage/MotionElements/blank.png" id="meImg_16" data-videoid="meVid_16" onmouseover="hideThisForPNT(this)" onmouseout="showThisForPNT(this)" /></li>
            <li><img class="contentImage motionE lazy" data-src="//d1s14wruptzh59.cloudfront.net/djtv/LightHomePage/MotionElements/InterfaceDisplays_Web.jpg" /><video class="contentImage categoriessectionvideosForPNT videoME" data-imgid="meImg_17" id="meVid_17" src="//d1s14wruptzh59.cloudfront.net/djtv/LightHomePage/MotionElements/InterfaceDisplays_Web.mp4" loop preload="none"></video><img class="contentImage meB" src="//d1s14wruptzh59.cloudfront.net/djtv/LightHomePage/MotionElements/blank.png" id="meImg_17" data-videoid="meVid_17" onmouseover="hideThisForPNT(this)" onmouseout="showThisForPNT(this)" /></li>
            <li><img class="contentImage motionE lazy" data-src="//d1s14wruptzh59.cloudfront.net/djtv/LightHomePage/MotionElements/Meters_Web.jpg" /><video class="contentImage categoriessectionvideosForPNT videoME" data-imgid="meImg_18" id="meVid_18" src="//d1s14wruptzh59.cloudfront.net/djtv/LightHomePage/MotionElements/Meters_Web.mp4" loop preload="none"></video><img class="contentImage meB" src="//d1s14wruptzh59.cloudfront.net/djtv/LightHomePage/MotionElements/blank.png" id="meImg_18" data-videoid="meVid_18" onmouseover="hideThisForPNT(this)" onmouseout="showThisForPNT(this)" /></li>
            <li><img class="contentImage motionE lazy" data-src="//d1s14wruptzh59.cloudfront.net/djtv/LightHomePage/MotionElements/NaturalEdge_Web.jpg" /><video class="contentImage categoriessectionvideosForPNT videoME" data-imgid="meImg_19" id="meVid_19" src="//d1s14wruptzh59.cloudfront.net/djtv/LightHomePage/MotionElements/NaturalEdge_Web.mp4" loop preload="none"></video><img class="contentImage meB" src="//d1s14wruptzh59.cloudfront.net/djtv/LightHomePage/MotionElements/blank.png" id="meImg_19" data-videoid="meVid_19" onmouseover="hideThisForPNT(this)" onmouseout="showThisForPNT(this)" /></li>
            <li><img class="contentImage motionE lazy" data-src="//d1s14wruptzh59.cloudfront.net/djtv/LightHomePage/MotionElements/OrnateFrames_Web.jpg" /><video class="contentImage categoriessectionvideosForPNT videoME" data-imgid="meImg_20" id="meVid_20" src="//d1s14wruptzh59.cloudfront.net/djtv/LightHomePage/MotionElements/OrnateFrames_Web.mp4" loop preload="none"></video><img class="contentImage meB" src="//d1s14wruptzh59.cloudfront.net/djtv/LightHomePage/MotionElements/blank.png" id="meImg_20" data-videoid="meVid_20" onmouseover="hideThisForPNT(this)" onmouseout="showThisForPNT(this)" /></li>
            <li><img class="contentImage motionE lazy" data-src="//d1s14wruptzh59.cloudfront.net/djtv/LightHomePage/MotionElements/RetroGrunge_Web.jpg" /><video class="contentImage categoriessectionvideosForPNT videoME" data-imgid="meImg_21" id="meVid_21" src="//d1s14wruptzh59.cloudfront.net/djtv/LightHomePage/MotionElements/RetroGrunge_Web.mp4" loop preload="none"></video><img class="contentImage meB" src="//d1s14wruptzh59.cloudfront.net/djtv/LightHomePage/MotionElements/blank.png" id="meImg_21" data-videoid="meVid_21" onmouseover="hideThisForPNT(this)" onmouseout="showThisForPNT(this)" /></li>
            <li><img class="contentImage motionE lazy" data-src="//d1s14wruptzh59.cloudfront.net/djtv/LightHomePage/MotionElements/Rough-holds_Web.jpg" /><video class="contentImage categoriessectionvideosForPNT videoME" data-imgid="meImg_22" id="meVid_22" src="//d1s14wruptzh59.cloudfront.net/djtv/LightHomePage/MotionElements/Rough-holds_Web.mp4" loop preload="none"></video><img class="contentImage meB" src="//d1s14wruptzh59.cloudfront.net/djtv/LightHomePage/MotionElements/blank.png" id="meImg_22" data-videoid="meVid_22" onmouseover="hideThisForPNT(this)" onmouseout="showThisForPNT(this)" /></li>
            <li><img class="contentImage motionE lazy" data-src="//d1s14wruptzh59.cloudfront.net/djtv/LightHomePage/MotionElements/RoughShapes_Web.jpg" /><video class="contentImage categoriessectionvideosForPNT videoME" data-imgid="meImg_23" id="meVid_23" src="//d1s14wruptzh59.cloudfront.net/djtv/LightHomePage/MotionElements/RoughShapes_Web.mp4" loop preload="none"></video><img class="contentImage meB" src="//d1s14wruptzh59.cloudfront.net/djtv/LightHomePage/MotionElements/blank.png" id="meImg_23" data-videoid="meVid_23" onmouseover="hideThisForPNT(this)" onmouseout="showThisForPNT(this)" /></li>
            <li><img class="contentImage motionE lazy" data-src="//d1s14wruptzh59.cloudfront.net/djtv/LightHomePage/MotionElements/RoughStuff_Web.jpg" /><video class="contentImage categoriessectionvideosForPNT videoME" data-imgid="meImg_24" id="meVid_24" src="//d1s14wruptzh59.cloudfront.net/djtv/LightHomePage/MotionElements/RoughStuff_Web.mp4" loop preload="none"></video><img class="contentImage meB" src="//d1s14wruptzh59.cloudfront.net/djtv/LightHomePage/MotionElements/blank.png" id="meImg_24" data-videoid="meVid_24" onmouseover="hideThisForPNT(this)" onmouseout="showThisForPNT(this)" /></li>
            <li><img class="contentImage motionE lazy" data-src="//d1s14wruptzh59.cloudfront.net/djtv/LightHomePage/MotionElements/SealsandSigns_Web.jpg" /><video class="contentImage categoriessectionvideosForPNT videoME" data-imgid="meImg_25" id="meVid_25" src="//d1s14wruptzh59.cloudfront.net/djtv/LightHomePage/MotionElements/SealsandSigns_Web.mp4" loop preload="none"></video><img class="contentImage meB" src="//d1s14wruptzh59.cloudfront.net/djtv/LightHomePage/MotionElements/blank.png" id="meImg_25" data-videoid="meVid_25" onmouseover="hideThisForPNT(this)" onmouseout="showThisForPNT(this)" /></li>
            <li><img class="contentImage motionE lazy" data-src="//d1s14wruptzh59.cloudfront.net/djtv/LightHomePage/MotionElements/Skylines(2)_Web.jpg" /><video class="contentImage categoriessectionvideosForPNT videoME" data-imgid="meImg_26" id="meVid_26" src="//d1s14wruptzh59.cloudfront.net/djtv/LightHomePage/MotionElements/Skylines(2)_Web.mp4" loop preload="none"></video><img class="contentImage meB" src="//d1s14wruptzh59.cloudfront.net/djtv/LightHomePage/MotionElements/blank.png" id="meImg_26" data-videoid="meVid_26" onmouseover="hideThisForPNT(this)" onmouseout="showThisForPNT(this)" /></li>
            <li><img class="contentImage motionE lazy" data-src="//d1s14wruptzh59.cloudfront.net/djtv/LightHomePage/MotionElements/SolidShapes_Web.jpg" /><video class="contentImage categoriessectionvideosForPNT videoME" data-imgid="meImg_27" id="meVid_27" src="//d1s14wruptzh59.cloudfront.net/djtv/LightHomePage/MotionElements/SolidShapes_Web.mp4" loop preload="none"></video><img class="contentImage meB" src="//d1s14wruptzh59.cloudfront.net/djtv/LightHomePage/MotionElements/blank.png" id="meImg_27" data-videoid="meVid_27" onmouseover="hideThisForPNT(this)" onmouseout="showThisForPNT(this)" /></li>
            <li><img class="contentImage motionE lazy" data-src="//d1s14wruptzh59.cloudfront.net/djtv/LightHomePage/MotionElements/SourceCode_Web.jpg" /><video class="contentImage categoriessectionvideosForPNT videoME" data-imgid="meImg_28" id="meVid_28" src="//d1s14wruptzh59.cloudfront.net/djtv/LightHomePage/MotionElements/SourceCode_Web.mp4" loop preload="none"></video><img class="contentImage meB" src="//d1s14wruptzh59.cloudfront.net/djtv/LightHomePage/MotionElements/blank.png" id="meImg_28" data-videoid="meVid_28" onmouseover="hideThisForPNT(this)" onmouseout="showThisForPNT(this)" /></li>
            <li><img class="contentImage motionE lazy" data-src="//d1s14wruptzh59.cloudfront.net/djtv/LightHomePage/MotionElements/TechFrames_web.jpg" /><video class="contentImage categoriessectionvideosForPNT videoME" data-imgid="meImg_29" id="meVid_29" src="//d1s14wruptzh59.cloudfront.net/djtv/LightHomePage/MotionElements/TechFrames_web.mp4" loop preload="none"></video><img class="contentImage meB" src="//d1s14wruptzh59.cloudfront.net/djtv/LightHomePage/MotionElements/blank.png" id="meImg_29" data-videoid="meVid_29" onmouseover="hideThisForPNT(this)" onmouseout="showThisForPNT(this)" /></li>
            <li><img class="contentImage motionE lazy" data-src="//d1s14wruptzh59.cloudfront.net/djtv/LightHomePage/MotionElements/TechTiles_web.jpg" /><video class="contentImage categoriessectionvideosForPNT videoME" data-imgid="meImg_30" id="meVid_30" src="//d1s14wruptzh59.cloudfront.net/djtv/LightHomePage/MotionElements/TechTiles_web.mp4" loop preload="none"></video><img class="contentImage meB" src="//d1s14wruptzh59.cloudfront.net/djtv/LightHomePage/MotionElements/blank.png" id="meImg_30" data-videoid="meVid_30" onmouseover="hideThisForPNT(this)" onmouseout="showThisForPNT(this)" /></li>
            <li><img class="contentImage motionE lazy" data-src="//d1s14wruptzh59.cloudfront.net/djtv/LightHomePage/MotionElements/TenuousDisplays_web.jpg" /><video class="contentImage categoriessectionvideosForPNT videoME" data-imgid="meImg_31" id="meVid_31" src="//d1s14wruptzh59.cloudfront.net/djtv/LightHomePage/MotionElements/TenuousDisplays_web.mp4" loop preload="none"></video><img class="contentImage meB" src="//d1s14wruptzh59.cloudfront.net/djtv/LightHomePage/MotionElements/blank.png" id="meImg_31" data-videoid="meVid_31" onmouseover="hideThisForPNT(this)" onmouseout="showThisForPNT(this)" /></li>
            <li><img class="contentImage motionE lazy" data-src="//d1s14wruptzh59.cloudfront.net/djtv/LightHomePage/MotionElements/TexturalGrunge_web.jpg" /><video class="contentImage categoriessectionvideosForPNT videoME" data-imgid="meImg_32" id="meVid_32" src="//d1s14wruptzh59.cloudfront.net/djtv/LightHomePage/MotionElements/TexturalGrunge_web.mp4" loop preload="none"></video><img class="contentImage meB" src="//d1s14wruptzh59.cloudfront.net/djtv/LightHomePage/MotionElements/blank.png" id="meImg_32" data-videoid="meVid_32" onmouseover="hideThisForPNT(this)" onmouseout="showThisForPNT(this)" /></li>
            <li><img class="contentImage motionE lazy" data-src="//d1s14wruptzh59.cloudfront.net/djtv/LightHomePage/MotionElements/ThickGrungeStrokes_web.jpg" /><video class="contentImage categoriessectionvideosForPNT videoME" data-imgid="meImg_33" id="meVid_33" src="//d1s14wruptzh59.cloudfront.net/djtv/LightHomePage/MotionElements/ThickGrungeStrokes_web.mp4" loop preload="none"></video><img class="contentImage meB" src="//d1s14wruptzh59.cloudfront.net/djtv/LightHomePage/MotionElements/blank.png" id="meImg_33" data-videoid="meVid_33" onmouseover="hideThisForPNT(this)" onmouseout="showThisForPNT(this)" /></li>
            <li><img class="contentImage motionE lazy" data-src="//d1s14wruptzh59.cloudfront.net/djtv/LightHomePage/MotionElements/TreeBranches_web.jpg" /><video class="contentImage categoriessectionvideosForPNT videoME" data-imgid="meImg_34" id="meVid_34" src="//d1s14wruptzh59.cloudfront.net/djtv/LightHomePage/MotionElements/TreeBranches_web.mp4" loop preload="none"></video><img class="contentImage meB" src="//d1s14wruptzh59.cloudfront.net/djtv/LightHomePage/MotionElements/blank.png" id="meImg_34" data-videoid="meVid_34" onmouseover="hideThisForPNT(this)" onmouseout="showThisForPNT(this)" /></li>
            <li><img class="contentImage motionE lazy" data-src="//d1s14wruptzh59.cloudfront.net/djtv/LightHomePage/MotionElements/TribalDisplay_Web.jpg" /><video class="contentImage categoriessectionvideosForPNT videoME" data-imgid="meImg_35" id="meVid_35" src="//d1s14wruptzh59.cloudfront.net/djtv/LightHomePage/MotionElements/TribalDisplay_Web.mp4" loop preload="none"></video><img class="contentImage meB" src="//d1s14wruptzh59.cloudfront.net/djtv/LightHomePage/MotionElements/blank.png" id="meImg_35" data-videoid="meVid_35" onmouseover="hideThisForPNT(this)" onmouseout="showThisForPNT(this)" /></li>
            <li><img class="contentImage motionE lazy" data-src="//d1s14wruptzh59.cloudfront.net/djtv/LightHomePage/MotionElements/UrbanDecay_Web.jpg" /><video class="contentImage categoriessectionvideosForPNT videoME" data-imgid="meImg_36" id="meVid_36" src="//d1s14wruptzh59.cloudfront.net/djtv/LightHomePage/MotionElements/UrbanDecay_Web.mp4" loop preload="none"></video><img class="contentImage meB" src="//d1s14wruptzh59.cloudfront.net/djtv/LightHomePage/MotionElements/blank.png" id="meImg_36" data-videoid="meVid_36" onmouseover="hideThisForPNT(this)" onmouseout="showThisForPNT(this)" /></li>
            <li><img class="contentImage motionE lazy" data-src="//d1s14wruptzh59.cloudfront.net/djtv/LightHomePage/MotionElements/WatercolorDrip_Web.jpg" /><video class="contentImage categoriessectionvideosForPNT videoME" data-imgid="meImg_37" id="meVid_37" src="//d1s14wruptzh59.cloudfront.net/djtv/LightHomePage/MotionElements/WatercolorDrip_Web.mp4" loop preload="none"></video><img class="contentImage meB" src="//d1s14wruptzh59.cloudfront.net/djtv/LightHomePage/MotionElements/blank.png" id="meImg_37" data-videoid="meVid_37" onmouseover="hideThisForPNT(this)" onmouseout="showThisForPNT(this)" /></li>
            <li><img class="contentImage motionE lazy" data-src="//d1s14wruptzh59.cloudfront.net/djtv/LightHomePage/MotionElements/WatercolorSplats_Web.jpg" /><video class="contentImage categoriessectionvideosForPNT videoME" data-imgid="meImg_38" id="meVid_38" src="//d1s14wruptzh59.cloudfront.net/djtv/LightHomePage/MotionElements/WatercolorSplats_Web.mp4" loop preload="none"></video><img class="contentImage meB" src="//d1s14wruptzh59.cloudfront.net/djtv/LightHomePage/MotionElements/blank.png" id="meImg_38" data-videoid="meVid_38" onmouseover="hideThisForPNT(this)" onmouseout="showThisForPNT(this)" /></li>
            <li><img class="contentImage motionE lazy" data-src="//d1s14wruptzh59.cloudfront.net/djtv/LightHomePage/MotionElements/wave-forms_Web.jpg" /><video class="contentImage categoriessectionvideosForPNT videoME" data-imgid="meImg_39" id="meVid_39" src="//d1s14wruptzh59.cloudfront.net/djtv/LightHomePage/MotionElements/wave-forms_Web.mp4" loop preload="none"></video><img class="contentImage meB" src="//d1s14wruptzh59.cloudfront.net/djtv/LightHomePage/MotionElements/blank.png" id="meImg_39" data-videoid="meVid_39" onmouseover="hideThisForPNT(this)" onmouseout="showThisForPNT(this)" /></li>
        </ul>
        <div style="clear:both;"></div>
    </div>
</div>

<div id="storeCategoryMultiTrack" class="storeCategoryContents2" style="display:none;">
    <div class="categoryContainer">
        <div class="categoryContentHeading">Popular Music - Action</div>
        <ul class="categoryContentContainer musicCat">
            <li><img class="contentImage musicContent preload" data-src="//d1s14wruptzh59.cloudfront.net/djtv/LightHomePage/MultiTrackMusic/Action/BuildAction.jpg" id="mtmImg1_1" data-audid="mtmAud1_1" data-canid="mtmCan1_1" onmouseover="startMusic(this)" onmouseout="stopMusic(this)" /><canvas class="contentImage musicContent" id="mtmCan1_1" width="247" height="131" style="pointer-events: none;"></canvas><audio id="mtmAud1_1" data-imgid="mtmImg1_1" preload="none"><source src="//d1s14wruptzh59.cloudfront.net/djtv/LightHomePage/MultiTrackMusic/Action/BuildAction.mp3" type="audio/mpeg"></audio></li>
            <li><img class="contentImage musicContent preload" data-src="//d1s14wruptzh59.cloudfront.net/djtv/LightHomePage/MultiTrackMusic/Action/Crawlies.jpg" id="mtmImg1_2" data-audid="mtmAud1_2" data-canid="mtmCan1_2" onmouseover="startMusic(this)" onmouseout="stopMusic(this)" /><canvas class="contentImage musicContent" id="mtmCan1_2" width="247" height="131" style="pointer-events: none;"></canvas><audio id="mtmAud1_2" data-imgid="mtmImg1_2" preload="none"><source src="//d1s14wruptzh59.cloudfront.net/djtv/LightHomePage/MultiTrackMusic/Action/Crawlies.mp3" type="audio/mpeg"></audio></li>
            <li><img class="contentImage musicContent preload" data-src="//d1s14wruptzh59.cloudfront.net/djtv/LightHomePage/MultiTrackMusic/Action/DangerZoneVersionB.jpg" id="mtmImg1_3" data-audid="mtmAud1_3" data-canid="mtmCan1_3" onmouseover="startMusic(this)" onmouseout="stopMusic(this)" /><canvas class="contentImage musicContent" id="mtmCan1_3" width="247" height="131" style="pointer-events: none;"></canvas><audio id="mtmAud1_3" data-imgid="mtmImg1_3" preload="none"><source src="//d1s14wruptzh59.cloudfront.net/djtv/LightHomePage/MultiTrackMusic/Action/DangerZoneVersionB.mp3" type="audio/mpeg"></audio></li>
            <li><img class="contentImage musicContent preload" data-src="//d1s14wruptzh59.cloudfront.net/djtv/LightHomePage/MultiTrackMusic/Action/FlyingEagleVersionA.jpg" id="mtmImg1_4" data-audid="mtmAud1_4" data-canid="mtmCan1_4" onmouseover="startMusic(this)" onmouseout="stopMusic(this)" /><canvas class="contentImage musicContent" id="mtmCan1_4" width="247" height="131" style="pointer-events: none;"></canvas><audio id="mtmAud1_4" data-imgid="mtmImg1_4" preload="none"><source src="//d1s14wruptzh59.cloudfront.net/djtv/LightHomePage/MultiTrackMusic/Action/FlyingEagleVersionA.mp3" type="audio/mpeg"></audio></li>
            <li><img class="contentImage musicContent preload" data-src="//d1s14wruptzh59.cloudfront.net/djtv/LightHomePage/MultiTrackMusic/Action/MaidenVoyage.jpg" id="mtmImg1_5" data-audid="mtmAud1_5" data-canid="mtmCan1_5" onmouseover="startMusic(this)" onmouseout="stopMusic(this)" /><canvas class="contentImage musicContent" id="mtmCan1_5" width="247" height="131" style="pointer-events: none;"></canvas><audio id="mtmAud1_5" data-imgid="mtmImg1_5" preload="none"><source src="//d1s14wruptzh59.cloudfront.net/djtv/LightHomePage/MultiTrackMusic/Action/MaidenVoyage.mp3" type="audio/mpeg"></audio></li>
            <li><img class="contentImage musicContent preload" data-src="//d1s14wruptzh59.cloudfront.net/djtv/LightHomePage/MultiTrackMusic/Action/TheSeige.jpg" id="mtmImg1_6" data-audid="mtmAud1_6" data-canid="mtmCan1_6" onmouseover="startMusic(this)" onmouseout="stopMusic(this)" /><canvas class="contentImage musicContent" id="mtmCan1_6" width="247" height="131" style="pointer-events: none;"></canvas><audio id="mtmAud1_6" data-imgid="mtmImg1_6" preload="none"><source src="//d1s14wruptzh59.cloudfront.net/djtv/LightHomePage/MultiTrackMusic/Action/TheSeige.mp3" type="audio/mpeg"></audio></li>
            <li><img class="contentImage musicContent preload" data-src="//d1s14wruptzh59.cloudfront.net/djtv/LightHomePage/MultiTrackMusic/Action/Valor.jpg" id="mtmImg1_7" data-audid="mtmAud1_7" data-canid="mtmCan1_7" onmouseover="startMusic(this)" onmouseout="stopMusic(this)" /><canvas class="contentImage musicContent" id="mtmCan1_7" width="247" height="131" style="pointer-events: none;"></canvas><audio id="mtmAud1_7" data-imgid="mtmImg1_7" preload="none"><source src="//d1s14wruptzh59.cloudfront.net/djtv/LightHomePage/MultiTrackMusic/Action/Valor.mp3" type="audio/mpeg"></audio></li>
            <li><img class="contentImage musicContent preload" data-src="//d1s14wruptzh59.cloudfront.net/djtv/LightHomePage/MultiTrackMusic/Action/WarHorse.jpg" id="mtmImg1_8" data-audid="mtmAud1_8" data-canid="mtmCan1_8" onmouseover="startMusic(this)" onmouseout="stopMusic(this)" /><canvas class="contentImage musicContent" id="mtmCan1_8" width="247" height="131" style="pointer-events: none;"></canvas><audio id="mtmAud1_8" data-imgid="mtmImg1_8" preload="none"><source src="//d1s14wruptzh59.cloudfront.net/djtv/LightHomePage/MultiTrackMusic/Action/WarHorse.mp3" type="audio/mpeg"></audio></li>
        </ul>
        <div style="clear:both;"></div>
    </div>
    <div class="categoryContainer">
        <div class="categoryContentHeading">Popular Music - Alternative</div>
        <ul class="categoryContentContainer musicCat">
            <li><img class="contentImage musicContent preload" data-src="//d1s14wruptzh59.cloudfront.net/djtv/LightHomePage/MultiTrackMusic/Alternative/AllThatIsLeftOfMeVersionA.jpg" id="mtmImg2_1" data-audid="mtmAud2_1" data-canid="mtmCan2_1" onmouseover="startMusic(this)" onmouseout="stopMusic(this)" /><canvas class="contentImage musicContent" id="mtmCan2_1" width="247" height="131" style="pointer-events: none;"></canvas><audio id="mtmAud2_1" data-imgid="mtmImg2_1" preload="none"><source src="//d1s14wruptzh59.cloudfront.net/djtv/LightHomePage/MultiTrackMusic/Alternative/AllThatIsLeftOfMeVersionA.mp3" type="audio/mpeg"></audio></li>
            <li><img class="contentImage musicContent preload" data-src="//d1s14wruptzh59.cloudfront.net/djtv/LightHomePage/MultiTrackMusic/Alternative/Bridge.jpg" id="mtmImg2_2" data-audid="mtmAud2_2" data-canid="mtmCan2_2" onmouseover="startMusic(this)" onmouseout="stopMusic(this)" /><canvas class="contentImage musicContent" id="mtmCan2_2" width="247" height="131" style="pointer-events: none;"></canvas><audio id="mtmAud2_2" data-imgid="mtmImg2_2" preload="none"><source src="//d1s14wruptzh59.cloudfront.net/djtv/LightHomePage/MultiTrackMusic/Alternative/Bridge.mp3" type="audio/mpeg"></audio></li>
            <li><img class="contentImage musicContent preload" data-src="//d1s14wruptzh59.cloudfront.net/djtv/LightHomePage/MultiTrackMusic/Alternative/Delta.jpg" id="mtmImg2_3" data-audid="mtmAud2_3" data-canid="mtmCan2_3" onmouseover="startMusic(this)" onmouseout="stopMusic(this)" /><canvas class="contentImage musicContent" id="mtmCan2_3" width="247" height="131" style="pointer-events: none;"></canvas><audio id="mtmAud2_3" data-imgid="mtmImg2_3" preload="none"><source src="//d1s14wruptzh59.cloudfront.net/djtv/LightHomePage/MultiTrackMusic/Alternative/Delta.mp3" type="audio/mpeg"></audio></li>
            <li><img class="contentImage musicContent preload" data-src="//d1s14wruptzh59.cloudfront.net/djtv/LightHomePage/MultiTrackMusic/Alternative/ESIVersionA.jpg" id="mtmImg2_4" data-audid="mtmAud2_4" data-canid="mtmCan2_4" onmouseover="startMusic(this)" onmouseout="stopMusic(this)" /><canvas class="contentImage musicContent" id="mtmCan2_4" width="247" height="131" style="pointer-events: none;"></canvas><audio id="mtmAud2_4" data-imgid="mtmImg2_4" preload="none"><source src="//d1s14wruptzh59.cloudfront.net/djtv/LightHomePage/MultiTrackMusic/Alternative/ESIVersionA.mp3" type="audio/mpeg"></audio></li>
            <li><img class="contentImage musicContent preload" data-src="//d1s14wruptzh59.cloudfront.net/djtv/LightHomePage/MultiTrackMusic/Alternative/FlyingAway.jpg" id="mtmImg2_5" data-audid="mtmAud2_5" data-canid="mtmCan2_5" onmouseover="startMusic(this)" onmouseout="stopMusic(this)" /><canvas class="contentImage musicContent" id="mtmCan2_5" width="247" height="131" style="pointer-events: none;"></canvas><audio id="mtmAud2_5" data-imgid="mtmImg2_5" preload="none"><source src="//d1s14wruptzh59.cloudfront.net/djtv/LightHomePage/MultiTrackMusic/Alternative/FlyingAway.mp3" type="audio/mpeg"></audio></li>
            <li><img class="contentImage musicContent preload" data-src="//d1s14wruptzh59.cloudfront.net/djtv/LightHomePage/MultiTrackMusic/Alternative/Tomorrow.jpg" id="mtmImg2_6" data-audid="mtmAud2_6" data-canid="mtmCan2_6" onmouseover="startMusic(this)" onmouseout="stopMusic(this)" /><canvas class="contentImage musicContent" id="mtmCan2_6" width="247" height="131" style="pointer-events: none;"></canvas><audio id="mtmAud2_6" data-imgid="mtmImg2_6" preload="none"><source src="//d1s14wruptzh59.cloudfront.net/djtv/LightHomePage/MultiTrackMusic/Alternative/Tomorrow.mp3" type="audio/mpeg"></audio></li>
            <li><img class="contentImage musicContent preload" data-src="//d1s14wruptzh59.cloudfront.net/djtv/LightHomePage/MultiTrackMusic/Alternative/WellOfRedemptionVersionA.jpg" id="mtmImg2_7" data-audid="mtmAud2_7" data-canid="mtmCan2_7" onmouseover="startMusic(this)" onmouseout="stopMusic(this)" /><canvas class="contentImage musicContent" id="mtmCan2_7" width="247" height="131" style="pointer-events: none;"></canvas><audio id="mtmAud2_7" data-imgid="mtmImg2_7" preload="none"><source src="//d1s14wruptzh59.cloudfront.net/djtv/LightHomePage/MultiTrackMusic/Alternative/WellOfRedemptionVersionA.mp3" type="audio/mpeg"></audio></li>
            <li><img class="contentImage musicContent preload" data-src="//d1s14wruptzh59.cloudfront.net/djtv/LightHomePage/MultiTrackMusic/Alternative/WillfulSteps.jpg" id="mtmImg2_8" data-audid="mtmAud2_8" data-canid="mtmCan2_8" onmouseover="startMusic(this)" onmouseout="stopMusic(this)" /><canvas class="contentImage musicContent" id="mtmCan2_8" width="247" height="131" style="pointer-events: none;"></canvas><audio id="mtmAud2_8" data-imgid="mtmImg2_8" preload="none"><source src="//d1s14wruptzh59.cloudfront.net/djtv/LightHomePage/MultiTrackMusic/Alternative/WillfulSteps.mp3" type="audio/mpeg"></audio></li>
        </ul>
        <div style="clear:both;"></div>
    </div>
    <div class="categoryContainer">
        <div class="categoryContentHeading">Popular Music - Ambient/Atmospheric</div>
        <ul class="categoryContentContainer musicCat">
            <li><img class="contentImage musicContent lazy" data-src="//d1s14wruptzh59.cloudfront.net/djtv/LightHomePage/MultiTrackMusic/AmbientAtomspheric/AfterGlow.jpg" id="mtmImg3_1" data-audid="mtmAud3_1" data-canid="mtmCan3_1" onmouseover="startMusic(this)" onmouseout="stopMusic(this)" /><canvas class="contentImage musicContent" id="mtmCan3_1" width="247" height="131" style="pointer-events: none;"></canvas><audio id="mtmAud3_1" data-imgid="mtmImg3_1" preload="none"><source src="//d1s14wruptzh59.cloudfront.net/djtv/LightHomePage/MultiTrackMusic/AmbientAtomspheric/AfterGlow.mp3" type="audio/mpeg"></audio></li>
            <li><img class="contentImage musicContent lazy" data-src="//d1s14wruptzh59.cloudfront.net/djtv/LightHomePage/MultiTrackMusic/AmbientAtomspheric/BlueSkies.jpg" id="mtmImg3_2" data-audid="mtmAud3_2" data-canid="mtmCan3_2" onmouseover="startMusic(this)" onmouseout="stopMusic(this)" /><canvas class="contentImage musicContent" id="mtmCan3_2" width="247" height="131" style="pointer-events: none;"></canvas><audio id="mtmAud3_2" data-imgid="mtmImg3_2" preload="none"><source src="//d1s14wruptzh59.cloudfront.net/djtv/LightHomePage/MultiTrackMusic/AmbientAtomspheric/BlueSkies.mp3" type="audio/mpeg"></audio></li>
            <li><img class="contentImage musicContent lazy" data-src="//d1s14wruptzh59.cloudfront.net/djtv/LightHomePage/MultiTrackMusic/AmbientAtomspheric/BlueTubeVersionB.jpg" id="mtmImg3_3" data-audid="mtmAud3_3" data-canid="mtmCan3_3" onmouseover="startMusic(this)" onmouseout="stopMusic(this)" /><canvas class="contentImage musicContent" id="mtmCan3_3" width="247" height="131" style="pointer-events: none;"></canvas><audio id="mtmAud3_3" data-imgid="mtmImg3_3" preload="none"><source src="//d1s14wruptzh59.cloudfront.net/djtv/LightHomePage/MultiTrackMusic/AmbientAtomspheric/BlueTubeVersionB.mp3" type="audio/mpeg"></audio></li>
            <li><img class="contentImage musicContent lazy" data-src="//d1s14wruptzh59.cloudfront.net/djtv/LightHomePage/MultiTrackMusic/AmbientAtomspheric/ConstellationsVersionA.jpg" id="mtmImg3_4" data-audid="mtmAud3_4" data-canid="mtmCan3_4" onmouseover="startMusic(this)" onmouseout="stopMusic(this)" /><canvas class="contentImage musicContent" id="mtmCan3_4" width="247" height="131" style="pointer-events: none;"></canvas><audio id="mtmAud3_4" data-imgid="mtmImg3_4" preload="none"><source src="//d1s14wruptzh59.cloudfront.net/djtv/LightHomePage/MultiTrackMusic/AmbientAtomspheric/ConstellationsVersionA.mp3" type="audio/mpeg"></audio></li>
            <li><img class="contentImage musicContent lazy" data-src="//d1s14wruptzh59.cloudfront.net/djtv/LightHomePage/MultiTrackMusic/AmbientAtomspheric/ContemplateVersionB.jpg" id="mtmImg3_5" data-audid="mtmAud3_5" data-canid="mtmCan3_5" onmouseover="startMusic(this)" onmouseout="stopMusic(this)" /><canvas class="contentImage musicContent" id="mtmCan3_5" width="247" height="131" style="pointer-events: none;"></canvas><audio id="mtmAud3_5" data-imgid="mtmImg3_5" preload="none"><source src="//d1s14wruptzh59.cloudfront.net/djtv/LightHomePage/MultiTrackMusic/AmbientAtomspheric/ContemplateVersionB.mp3" type="audio/mpeg"></audio></li>
            <li><img class="contentImage musicContent lazy" data-src="//d1s14wruptzh59.cloudfront.net/djtv/LightHomePage/MultiTrackMusic/AmbientAtomspheric/MysticSpirit.jpg" id="mtmImg3_6" data-audid="mtmAud3_6" data-canid="mtmCan3_6" onmouseover="startMusic(this)" onmouseout="stopMusic(this)" /><canvas class="contentImage musicContent" id="mtmCan3_6" width="247" height="131" style="pointer-events: none;"></canvas><audio id="mtmAud3_6" data-imgid="mtmImg3_6" preload="none"><source src="//d1s14wruptzh59.cloudfront.net/djtv/LightHomePage/MultiTrackMusic/AmbientAtomspheric/MysticSpirit.mp3" type="audio/mpeg"></audio></li>
            <li><img class="contentImage musicContent lazy" data-src="//d1s14wruptzh59.cloudfront.net/djtv/LightHomePage/MultiTrackMusic/AmbientAtomspheric/ShadeOfHope.jpg" id="mtmImg3_7" data-audid="mtmAud3_7" data-canid="mtmCan3_7" onmouseover="startMusic(this)" onmouseout="stopMusic(this)" /><canvas class="contentImage musicContent" id="mtmCan3_7" width="247" height="131" style="pointer-events: none;"></canvas><audio id="mtmAud3_7" data-imgid="mtmImg3_7" preload="none"><source src="//d1s14wruptzh59.cloudfront.net/djtv/LightHomePage/MultiTrackMusic/AmbientAtomspheric/ShadeOfHope.mp3" type="audio/mpeg"></audio></li>
            <li><img class="contentImage musicContent lazy" data-src="//d1s14wruptzh59.cloudfront.net/djtv/LightHomePage/MultiTrackMusic/AmbientAtomspheric/The5thDimension.jpg" id="mtmImg3_8" data-audid="mtmAud3_8" data-canid="mtmCan3_8" onmouseover="startMusic(this)" onmouseout="stopMusic(this)" /><canvas class="contentImage musicContent" id="mtmCan3_8" width="247" height="131" style="pointer-events: none;"></canvas><audio id="mtmAud3_8" data-imgid="mtmImg3_8" preload="none"><source src="//d1s14wruptzh59.cloudfront.net/djtv/LightHomePage/MultiTrackMusic/AmbientAtomspheric/The5thDimension.mp3" type="audio/mpeg"></audio></li>
        </ul>
        <div style="clear:both;"></div>
    </div>
    <div class="categoryContainer">
        <div class="categoryContentHeading">Popular Music - Business / Corporate</div>
        <ul class="categoryContentContainer musicCat">
            <li><img class="contentImage musicContent lazy" data-src="//d1s14wruptzh59.cloudfront.net/djtv/LightHomePage/MultiTrackMusic/BusinessCorporate/CapitalAssets.jpg" id="mtmImg4_1" data-audid="mtmAud4_1" data-canid="mtmCan4_1" onmouseover="startMusic(this)" onmouseout="stopMusic(this)" /><canvas class="contentImage musicContent" id="mtmCan4_1" width="247" height="131" style="pointer-events: none;"></canvas><audio id="mtmAud4_1" data-imgid="mtmImg4_1" preload="none"><source src="//d1s14wruptzh59.cloudfront.net/djtv/LightHomePage/MultiTrackMusic/BusinessCorporate/CapitalAssets.mp3" type="audio/mpeg"></audio></li>
            <li><img class="contentImage musicContent lazy" data-src="//d1s14wruptzh59.cloudfront.net/djtv/LightHomePage/MultiTrackMusic/BusinessCorporate/ChiefExecutive.jpg" id="mtmImg4_2" data-audid="mtmAud4_2" data-canid="mtmCan4_2" onmouseover="startMusic(this)" onmouseout="stopMusic(this)" /><canvas class="contentImage musicContent" id="mtmCan4_2" width="247" height="131" style="pointer-events: none;"></canvas><audio id="mtmAud4_2" data-imgid="mtmImg4_2" preload="none"><source src="//d1s14wruptzh59.cloudfront.net/djtv/LightHomePage/MultiTrackMusic/BusinessCorporate/ChiefExecutive.mp3" type="audio/mpeg"></audio></li>
            <li><img class="contentImage musicContent lazy" data-src="//d1s14wruptzh59.cloudfront.net/djtv/LightHomePage/MultiTrackMusic/BusinessCorporate/DailyReportVersionC.jpg" id="mtmImg4_3" data-audid="mtmAud4_3" data-canid="mtmCan4_3" onmouseover="startMusic(this)" onmouseout="stopMusic(this)" /><canvas class="contentImage musicContent" id="mtmCan4_3" width="247" height="131" style="pointer-events: none;"></canvas><audio id="mtmAud4_3" data-imgid="mtmImg4_3" preload="none"><source src="//d1s14wruptzh59.cloudfront.net/djtv/LightHomePage/MultiTrackMusic/BusinessCorporate/DailyReportVersionC.mp3" type="audio/mpeg"></audio></li>
            <li><img class="contentImage musicContent lazy" data-src="//d1s14wruptzh59.cloudfront.net/djtv/LightHomePage/MultiTrackMusic/BusinessCorporate/LookAhead.jpg" id="mtmImg4_4" data-audid="mtmAud4_4" data-canid="mtmCan4_4" onmouseover="startMusic(this)" onmouseout="stopMusic(this)" /><canvas class="contentImage musicContent" id="mtmCan4_4" width="247" height="131" style="pointer-events: none;"></canvas><audio id="mtmAud4_4" data-imgid="mtmImg4_4" preload="none"><source src="//d1s14wruptzh59.cloudfront.net/djtv/LightHomePage/MultiTrackMusic/BusinessCorporate/LookAhead.mp3" type="audio/mpeg"></audio></li>
            <li><img class="contentImage musicContent lazy" data-src="//d1s14wruptzh59.cloudfront.net/djtv/LightHomePage/MultiTrackMusic/BusinessCorporate/Motivator.jpg" id="mtmImg4_5" data-audid="mtmAud4_5" data-canid="mtmCan4_5" onmouseover="startMusic(this)" onmouseout="stopMusic(this)" /><canvas class="contentImage musicContent" id="mtmCan4_5" width="247" height="131" style="pointer-events: none;"></canvas><audio id="mtmAud4_5" data-imgid="mtmImg4_5" preload="none"><source src="//d1s14wruptzh59.cloudfront.net/djtv/LightHomePage/MultiTrackMusic/BusinessCorporate/Motivator.mp3" type="audio/mpeg"></audio></li>
            <li><img class="contentImage musicContent lazy" data-src="//d1s14wruptzh59.cloudfront.net/djtv/LightHomePage/MultiTrackMusic/BusinessCorporate/PowerBreakingVersionA.jpg" id="mtmImg4_6" data-audid="mtmAud4_6" data-canid="mtmCan4_6" onmouseover="startMusic(this)" onmouseout="stopMusic(this)" /><canvas class="contentImage musicContent" id="mtmCan4_6" width="247" height="131" style="pointer-events: none;"></canvas><audio id="mtmAud4_6" data-imgid="mtmImg4_6" preload="none"><source src="//d1s14wruptzh59.cloudfront.net/djtv/LightHomePage/MultiTrackMusic/BusinessCorporate/PowerBreakingVersionA.mp3" type="audio/mpeg"></audio></li>
            <li><img class="contentImage musicContent lazy" data-src="//d1s14wruptzh59.cloudfront.net/djtv/LightHomePage/MultiTrackMusic/BusinessCorporate/PowerMoney.jpg" id="mtmImg4_7" data-audid="mtmAud4_7" data-canid="mtmCan4_7" onmouseover="startMusic(this)" onmouseout="stopMusic(this)" /><canvas class="contentImage musicContent" id="mtmCan4_7" width="247" height="131" style="pointer-events: none;"></canvas><audio id="mtmAud4_7" data-imgid="mtmImg4_7" preload="none"><source src="//d1s14wruptzh59.cloudfront.net/djtv/LightHomePage/MultiTrackMusic/BusinessCorporate/PowerMoney.mp3" type="audio/mpeg"></audio></li>
            <li><img class="contentImage musicContent lazy" data-src="//d1s14wruptzh59.cloudfront.net/djtv/LightHomePage/MultiTrackMusic/BusinessCorporate/WelcomeToTheShowVersionA.jpg" id="mtmImg4_8" data-audid="mtmAud4_8" data-canid="mtmCan4_8" onmouseover="startMusic(this)" onmouseout="stopMusic(this)" /><canvas class="contentImage musicContent" id="mtmCan4_8" width="247" height="131" style="pointer-events: none;"></canvas><audio id="mtmAud4_8" data-imgid="mtmImg4_8" preload="none"><source src="//d1s14wruptzh59.cloudfront.net/djtv/LightHomePage/MultiTrackMusic/BusinessCorporate/WelcomeToTheShowVersionA.mp3" type="audio/mpeg"></audio></li>
        </ul>
        <div style="clear:both;"></div>
    </div>
    <div class="categoryContainer">
        <div class="categoryContentHeading">Popular Music - Children/Kids</div>
        <ul class="categoryContentContainer musicCat">
            <li><img class="contentImage musicContent lazy" data-src="//d1s14wruptzh59.cloudfront.net/djtv/LightHomePage/MultiTrackMusic/ChildrenKids/ClumsyVillain.jpg" id="mtmImg5_1" data-audid="mtmAud5_1" data-canid="mtmCan5_1" onmouseover="startMusic(this)" onmouseout="stopMusic(this)" /><canvas class="contentImage musicContent" id="mtmCan5_1" width="247" height="131" style="pointer-events: none;"></canvas><audio id="mtmAud5_1" data-imgid="mtmImg5_1" preload="none"><source src="//d1s14wruptzh59.cloudfront.net/djtv/LightHomePage/MultiTrackMusic/ChildrenKids/ClumsyVillain.mp3" type="audio/mpeg"></audio></li>
            <li><img class="contentImage musicContent lazy" data-src="//d1s14wruptzh59.cloudfront.net/djtv/LightHomePage/MultiTrackMusic/ChildrenKids/GirlsOnCloudsVersionA.jpg" id="mtmImg5_2" data-audid="mtmAud5_2" data-canid="mtmCan5_2" onmouseover="startMusic(this)" onmouseout="stopMusic(this)" /><canvas class="contentImage musicContent" id="mtmCan5_2" width="247" height="131" style="pointer-events: none;"></canvas><audio id="mtmAud5_2" data-imgid="mtmImg5_2" preload="none"><source src="//d1s14wruptzh59.cloudfront.net/djtv/LightHomePage/MultiTrackMusic/ChildrenKids/GirlsOnCloudsVersionA.mp3" type="audio/mpeg"></audio></li>
            <li><img class="contentImage musicContent lazy" data-src="//d1s14wruptzh59.cloudfront.net/djtv/LightHomePage/MultiTrackMusic/ChildrenKids/KeepHimAlive.jpg" id="mtmImg5_3" data-audid="mtmAud5_3" data-canid="mtmCan5_3" onmouseover="startMusic(this)" onmouseout="stopMusic(this)" /><canvas class="contentImage musicContent" id="mtmCan5_3" width="247" height="131" style="pointer-events: none;"></canvas><audio id="mtmAud5_3" data-imgid="mtmImg5_3" preload="none"><source src="//d1s14wruptzh59.cloudfront.net/djtv/LightHomePage/MultiTrackMusic/ChildrenKids/KeepHimAlive.mp3" type="audio/mpeg"></audio></li>
            <li><img class="contentImage musicContent lazy" data-src="//d1s14wruptzh59.cloudfront.net/djtv/LightHomePage/MultiTrackMusic/ChildrenKids/KillTheCat.jpg" id="mtmImg5_4" data-audid="mtmAud5_4" data-canid="mtmCan5_4" onmouseover="startMusic(this)" onmouseout="stopMusic(this)" /><canvas class="contentImage musicContent" id="mtmCan5_4" width="247" height="131" style="pointer-events: none;"></canvas><audio id="mtmAud5_4" data-imgid="mtmImg5_4" preload="none"><source src="//d1s14wruptzh59.cloudfront.net/djtv/LightHomePage/MultiTrackMusic/ChildrenKids/KillTheCat.mp3" type="audio/mpeg"></audio></li>
            <li><img class="contentImage musicContent lazy" data-src="//d1s14wruptzh59.cloudfront.net/djtv/LightHomePage/MultiTrackMusic/ChildrenKids/Magic.jpg" id="mtmImg5_5" data-audid="mtmAud5_5" data-canid="mtmCan5_5" onmouseover="startMusic(this)" onmouseout="stopMusic(this)" /><canvas class="contentImage musicContent" id="mtmCan5_5" width="247" height="131" style="pointer-events: none;"></canvas><audio id="mtmAud5_5" data-imgid="mtmImg5_5" preload="none"><source src="//d1s14wruptzh59.cloudfront.net/djtv/LightHomePage/MultiTrackMusic/ChildrenKids/Magic.mp3" type="audio/mpeg"></audio></li>
            <li><img class="contentImage musicContent lazy" data-src="//d1s14wruptzh59.cloudfront.net/djtv/LightHomePage/MultiTrackMusic/ChildrenKids/MischiefVersionB.jpg" id="mtmImg5_6" data-audid="mtmAud5_6" data-canid="mtmCan5_6" onmouseover="startMusic(this)" onmouseout="stopMusic(this)" /><canvas class="contentImage musicContent" id="mtmCan5_6" width="247" height="131" style="pointer-events: none;"></canvas><audio id="mtmAud5_6" data-imgid="mtmImg5_6" preload="none"><source src="//d1s14wruptzh59.cloudfront.net/djtv/LightHomePage/MultiTrackMusic/ChildrenKids/MischiefVersionB.mp3" type="audio/mpeg"></audio></li>
            <li><img class="contentImage musicContent lazy" data-src="//d1s14wruptzh59.cloudfront.net/djtv/LightHomePage/MultiTrackMusic/ChildrenKids/TheAlmighty.jpg" id="mtmImg5_7" data-audid="mtmAud5_7" data-canid="mtmCan5_7" onmouseover="startMusic(this)" onmouseout="stopMusic(this)" /><canvas class="contentImage musicContent" id="mtmCan5_7" width="247" height="131" style="pointer-events: none;"></canvas><audio id="mtmAud5_7" data-imgid="mtmImg5_7" preload="none"><source src="//d1s14wruptzh59.cloudfront.net/djtv/LightHomePage/MultiTrackMusic/ChildrenKids/TheAlmighty.mp3" type="audio/mpeg"></audio></li>
            <li><img class="contentImage musicContent lazy" data-src="//d1s14wruptzh59.cloudfront.net/djtv/LightHomePage/MultiTrackMusic/ChildrenKids/TheChase.jpg" id="mtmImg5_8" data-audid="mtmAud5_8" data-canid="mtmCan5_8" onmouseover="startMusic(this)" onmouseout="stopMusic(this)" /><canvas class="contentImage musicContent" id="mtmCan5_8" width="247" height="131" style="pointer-events: none;"></canvas><audio id="mtmAud5_8" data-imgid="mtmImg5_8" preload="none"><source src="//d1s14wruptzh59.cloudfront.net/djtv/LightHomePage/MultiTrackMusic/ChildrenKids/TheChase.mp3" type="audio/mpeg"></audio></li>
        </ul>
        <div style="clear:both;"></div>
    </div>
    <div class="categoryContainer">
        <div class="categoryContentHeading">Popular Music - Electronica / Techno</div>
        <ul class="categoryContentContainer musicCat">
            <li><img class="contentImage musicContent lazy" data-src="//d1s14wruptzh59.cloudfront.net/djtv/LightHomePage/MultiTrackMusic/ElectronicaTechno/CasablancaVersionC.jpg" id="mtmImg6_1" data-audid="mtmAud6_1" data-canid="mtmCan6_1" onmouseover="startMusic(this)" onmouseout="stopMusic(this)" /><canvas class="contentImage musicContent" id="mtmCan6_1" width="247" height="131" style="pointer-events: none;"></canvas><audio id="mtmAud6_1" data-imgid="mtmImg6_1" preload="none"><source src="//d1s14wruptzh59.cloudfront.net/djtv/LightHomePage/MultiTrackMusic/ElectronicaTechno/CasablancaVersionC.mp3" type="audio/mpeg"></audio></li>
            <li><img class="contentImage musicContent lazy" data-src="//d1s14wruptzh59.cloudfront.net/djtv/LightHomePage/MultiTrackMusic/ElectronicaTechno/ElectricVoyageVersionA.jpg" id="mtmImg6_2" data-audid="mtmAud6_2" data-canid="mtmCan6_2" onmouseover="startMusic(this)" onmouseout="stopMusic(this)" /><canvas class="contentImage musicContent" id="mtmCan6_2" width="247" height="131" style="pointer-events: none;"></canvas><audio id="mtmAud6_2" data-imgid="mtmImg6_2" preload="none"><source src="//d1s14wruptzh59.cloudfront.net/djtv/LightHomePage/MultiTrackMusic/ElectronicaTechno/ElectricVoyageVersionA.mp3" type="audio/mpeg"></audio></li>
            <li><img class="contentImage musicContent lazy" data-src="//d1s14wruptzh59.cloudfront.net/djtv/LightHomePage/MultiTrackMusic/ElectronicaTechno/ExtenuatedVersionA.jpg" id="mtmImg6_3" data-audid="mtmAud6_3" data-canid="mtmCan6_3" onmouseover="startMusic(this)" onmouseout="stopMusic(this)" /><canvas class="contentImage musicContent" id="mtmCan6_3" width="247" height="131" style="pointer-events: none;"></canvas><audio id="mtmAud6_3" data-imgid="mtmImg6_3" preload="none"><source src="//d1s14wruptzh59.cloudfront.net/djtv/LightHomePage/MultiTrackMusic/ElectronicaTechno/ExtenuatedVersionA.mp3" type="audio/mpeg"></audio></li>
            <li><img class="contentImage musicContent lazy" data-src="//d1s14wruptzh59.cloudfront.net/djtv/LightHomePage/MultiTrackMusic/ElectronicaTechno/FuzzySlippers.jpg" id="mtmImg6_4" data-audid="mtmAud6_4" data-canid="mtmCan6_4" onmouseover="startMusic(this)" onmouseout="stopMusic(this)" /><canvas class="contentImage musicContent" id="mtmCan6_4" width="247" height="131" style="pointer-events: none;"></canvas><audio id="mtmAud6_4" data-imgid="mtmImg6_4" preload="none"><source src="//d1s14wruptzh59.cloudfront.net/djtv/LightHomePage/MultiTrackMusic/ElectronicaTechno/FuzzySlippers.mp3" type="audio/mpeg"></audio></li>
            <li><img class="contentImage musicContent lazy" data-src="//d1s14wruptzh59.cloudfront.net/djtv/LightHomePage/MultiTrackMusic/ElectronicaTechno/IDontCareVersionA.jpg" id="mtmImg6_5" data-audid="mtmAud6_5" data-canid="mtmCan6_5" onmouseover="startMusic(this)" onmouseout="stopMusic(this)" /><canvas class="contentImage musicContent" id="mtmCan6_5" width="247" height="131" style="pointer-events: none;"></canvas><audio id="mtmAud6_5" data-imgid="mtmImg6_5" preload="none"><source src="//d1s14wruptzh59.cloudfront.net/djtv/LightHomePage/MultiTrackMusic/ElectronicaTechno/IDontCareVersionA.mp3" type="audio/mpeg"></audio></li>
            <li><img class="contentImage musicContent lazy" data-src="//d1s14wruptzh59.cloudfront.net/djtv/LightHomePage/MultiTrackMusic/ElectronicaTechno/PassingConstellationsVersionA.jpg" id="mtmImg6_6" data-audid="mtmAud6_6" data-canid="mtmCan6_6" onmouseover="startMusic(this)" onmouseout="stopMusic(this)" /><canvas class="contentImage musicContent" id="mtmCan6_6" width="247" height="131" style="pointer-events: none;"></canvas><audio id="mtmAud6_6" data-imgid="mtmImg6_6" preload="none"><source src="//d1s14wruptzh59.cloudfront.net/djtv/LightHomePage/MultiTrackMusic/ElectronicaTechno/PassingConstellationsVersionA.mp3" type="audio/mpeg"></audio></li>
            <li><img class="contentImage musicContent lazy" data-src="//d1s14wruptzh59.cloudfront.net/djtv/LightHomePage/MultiTrackMusic/ElectronicaTechno/VoxtronicReloadVersionA.jpg" id="mtmImg6_7" data-audid="mtmAud6_7" data-canid="mtmCan6_7" onmouseover="startMusic(this)" onmouseout="stopMusic(this)" /><canvas class="contentImage musicContent" id="mtmCan6_7" width="247" height="131" style="pointer-events: none;"></canvas><audio id="mtmAud6_7" data-imgid="mtmImg6_7" preload="none"><source src="//d1s14wruptzh59.cloudfront.net/djtv/LightHomePage/MultiTrackMusic/ElectronicaTechno/VoxtronicReloadVersionA.mp3" type="audio/mpeg"></audio></li>
            <li><img class="contentImage musicContent lazy" data-src="//d1s14wruptzh59.cloudfront.net/djtv/LightHomePage/MultiTrackMusic/ElectronicaTechno/WakeUpVersionA.jpg" id="mtmImg6_8" data-audid="mtmAud6_8" data-canid="mtmCan6_8" onmouseover="startMusic(this)" onmouseout="stopMusic(this)" /><canvas class="contentImage musicContent" id="mtmCan6_8" width="247" height="131" style="pointer-events: none;"></canvas><audio id="mtmAud6_8" data-imgid="mtmImg6_8" preload="none"><source src="//d1s14wruptzh59.cloudfront.net/djtv/LightHomePage/MultiTrackMusic/ElectronicaTechno/WakeUpVersionA.mp3" type="audio/mpeg"></audio></li>
        </ul>
        <div style="clear:both;"></div>
    </div>
    <div class="categoryContainer">
        <div class="categoryContentHeading">Popular Music - Hip Hop</div>
        <ul class="categoryContentContainer musicCat">
            <li><img class="contentImage musicContent lazy" data-src="//d1s14wruptzh59.cloudfront.net/djtv/LightHomePage/MultiTrackMusic/HipHop/AllNightAllDay.jpg" id="mtmImg7_1" data-audid="mtmAud7_1" data-canid="mtmCan7_1" onmouseover="startMusic(this)" onmouseout="stopMusic(this)" /><canvas class="contentImage musicContent" id="mtmCan7_1" width="247" height="131" style="pointer-events: none;"></canvas><audio id="mtmAud7_1" data-imgid="mtmImg7_1" preload="none"><source src="//d1s14wruptzh59.cloudfront.net/djtv/LightHomePage/MultiTrackMusic/HipHop/AllNightAllDay.mp3" type="audio/mpeg"></audio></li>
            <li><img class="contentImage musicContent lazy" data-src="//d1s14wruptzh59.cloudfront.net/djtv/LightHomePage/MultiTrackMusic/HipHop/BeatDown.jpg" id="mtmImg7_2" data-audid="mtmAud7_2" data-canid="mtmCan7_2" onmouseover="startMusic(this)" onmouseout="stopMusic(this)" /><canvas class="contentImage musicContent" id="mtmCan7_2" width="247" height="131" style="pointer-events: none;"></canvas><audio id="mtmAud7_2" data-imgid="mtmImg7_2" preload="none"><source src="//d1s14wruptzh59.cloudfront.net/djtv/LightHomePage/MultiTrackMusic/HipHop/BeatDown.mp3" type="audio/mpeg"></audio></li>
            <li><img class="contentImage musicContent lazy" data-src="//d1s14wruptzh59.cloudfront.net/djtv/LightHomePage/MultiTrackMusic/HipHop/GrooveHarder.jpg" id="mtmImg7_3" data-audid="mtmAud7_3" data-canid="mtmCan7_3" onmouseover="startMusic(this)" onmouseout="stopMusic(this)" /><canvas class="contentImage musicContent" id="mtmCan7_3" width="247" height="131" style="pointer-events: none;"></canvas><audio id="mtmAud7_3" data-imgid="mtmImg7_3" preload="none"><source src="//d1s14wruptzh59.cloudfront.net/djtv/LightHomePage/MultiTrackMusic/HipHop/GrooveHarder.mp3" type="audio/mpeg"></audio></li>
            <li><img class="contentImage musicContent lazy" data-src="//d1s14wruptzh59.cloudfront.net/djtv/LightHomePage/MultiTrackMusic/HipHop/HeCantLoveYouVersionC.jpg" id="mtmImg7_4" data-audid="mtmAud7_4" data-canid="mtmCan7_4" onmouseover="startMusic(this)" onmouseout="stopMusic(this)" /><canvas class="contentImage musicContent" id="mtmCan7_4" width="247" height="131" style="pointer-events: none;"></canvas><audio id="mtmAud7_4" data-imgid="mtmImg7_4" preload="none"><source src="//d1s14wruptzh59.cloudfront.net/djtv/LightHomePage/MultiTrackMusic/HipHop/HeCantLoveYouVersionC.mp3" type="audio/mpeg"></audio></li>
            <li><img class="contentImage musicContent lazy" data-src="//d1s14wruptzh59.cloudfront.net/djtv/LightHomePage/MultiTrackMusic/HipHop/HoldItDownVersionA.jpg" id="mtmImg7_5" data-audid="mtmAud7_5" data-canid="mtmCan7_5" onmouseover="startMusic(this)" onmouseout="stopMusic(this)" /><canvas class="contentImage musicContent" id="mtmCan7_5" width="247" height="131" style="pointer-events: none;"></canvas><audio id="mtmAud7_5" data-imgid="mtmImg7_5" preload="none"><source src="//d1s14wruptzh59.cloudfront.net/djtv/LightHomePage/MultiTrackMusic/HipHop/HoldItDownVersionA.mp3" type="audio/mpeg"></audio></li>
            <li><img class="contentImage musicContent lazy" data-src="//d1s14wruptzh59.cloudfront.net/djtv/LightHomePage/MultiTrackMusic/HipHop/HurryUp.jpg" id="mtmImg7_6" data-audid="mtmAud7_6" data-canid="mtmCan7_6" onmouseover="startMusic(this)" onmouseout="stopMusic(this)" /><canvas class="contentImage musicContent" id="mtmCan7_6" width="247" height="131" style="pointer-events: none;"></canvas><audio id="mtmAud7_6" data-imgid="mtmImg7_6" preload="none"><source src="//d1s14wruptzh59.cloudfront.net/djtv/LightHomePage/MultiTrackMusic/HipHop/HurryUp.mp3" type="audio/mpeg"></audio></li>
            <li><img class="contentImage musicContent lazy" data-src="//d1s14wruptzh59.cloudfront.net/djtv/LightHomePage/MultiTrackMusic/HipHop/WellWell.jpg" id="mtmImg7_7" data-audid="mtmAud7_7" data-canid="mtmCan7_7" onmouseover="startMusic(this)" onmouseout="stopMusic(this)" /><canvas class="contentImage musicContent" id="mtmCan7_7" width="247" height="131" style="pointer-events: none;"></canvas><audio id="mtmAud7_7" data-imgid="mtmImg7_7" preload="none"><source src="//d1s14wruptzh59.cloudfront.net/djtv/LightHomePage/MultiTrackMusic/HipHop/WellWell.mp3" type="audio/mpeg"></audio></li>
            <li><img class="contentImage musicContent lazy" data-src="//d1s14wruptzh59.cloudfront.net/djtv/LightHomePage/MultiTrackMusic/HipHop/WhatsGonnaB.jpg" id="mtmImg7_8" data-audid="mtmAud7_8" data-canid="mtmCan7_8" onmouseover="startMusic(this)" onmouseout="stopMusic(this)" /><canvas class="contentImage musicContent" id="mtmCan7_8" width="247" height="131" style="pointer-events: none;"></canvas><audio id="mtmAud7_8" data-imgid="mtmImg7_8" preload="none"><source src="//d1s14wruptzh59.cloudfront.net/djtv/LightHomePage/MultiTrackMusic/HipHop/WhatsGonnaB.mp3" type="audio/mpeg"></audio></li>
        </ul>
        <div style="clear:both;"></div>
    </div>
    <div class="categoryContainer">
        <div class="categoryContentHeading">Popular Music - World / International
        </div>
        <ul class="categoryContentContainer musicCat">
            <li><img class="contentImage musicContent lazy" data-src="//d1s14wruptzh59.cloudfront.net/djtv/LightHomePage/MultiTrackMusic/WorldInternational/ANewEra.jpg" id="mtmImg8_1" data-audid="mtmAud8_1" data-canid="mtmCan8_1" onmouseover="startMusic(this)" onmouseout="stopMusic(this)" /><canvas class="contentImage musicContent" id="mtmCan8_1" width="247" height="131" style="pointer-events: none;"></canvas><audio id="mtmAud8_1" data-imgid="mtmImg8_1" preload="none"><source src="//d1s14wruptzh59.cloudfront.net/djtv/LightHomePage/MultiTrackMusic/WorldInternational/ANewEra.mp3" type="audio/mpeg"></audio></li>
            <li><img class="contentImage musicContent lazy" data-src="//d1s14wruptzh59.cloudfront.net/djtv/LightHomePage/MultiTrackMusic/WorldInternational/AspirationVersionC.jpg" id="mtmImg8_2" data-audid="mtmAud8_2" data-canid="mtmCan8_2" onmouseover="startMusic(this)" onmouseout="stopMusic(this)" /><canvas class="contentImage musicContent" id="mtmCan8_2" width="247" height="131" style="pointer-events: none;"></canvas><audio id="mtmAud8_2" data-imgid="mtmImg8_2" preload="none"><source src="//d1s14wruptzh59.cloudfront.net/djtv/LightHomePage/MultiTrackMusic/WorldInternational/AspirationVersionC.mp3" type="audio/mpeg"></audio></li>
            <li><img class="contentImage musicContent lazy" data-src="//d1s14wruptzh59.cloudfront.net/djtv/LightHomePage/MultiTrackMusic/WorldInternational/AtWorldsEndVersionA.jpg" id="mtmImg8_3" data-audid="mtmAud8_3" data-canid="mtmCan8_3" onmouseover="startMusic(this)" onmouseout="stopMusic(this)" /><canvas class="contentImage musicContent" id="mtmCan8_3" width="247" height="131" style="pointer-events: none;"></canvas><audio id="mtmAud8_3" data-imgid="mtmImg8_3" preload="none"><source src="//d1s14wruptzh59.cloudfront.net/djtv/LightHomePage/MultiTrackMusic/WorldInternational/AtWorldsEndVersionA.mp3" type="audio/mpeg"></audio></li>
            <li><img class="contentImage musicContent lazy" data-src="//d1s14wruptzh59.cloudfront.net/djtv/LightHomePage/MultiTrackMusic/WorldInternational/DanceAroundVersionB.jpg" id="mtmImg8_4" data-audid="mtmAud8_4" data-canid="mtmCan8_4" onmouseover="startMusic(this)" onmouseout="stopMusic(this)" /><canvas class="contentImage musicContent" id="mtmCan8_4" width="247" height="131" style="pointer-events: none;"></canvas><audio id="mtmAud8_4" data-imgid="mtmImg8_4" preload="none"><source src="//d1s14wruptzh59.cloudfront.net/djtv/LightHomePage/MultiTrackMusic/WorldInternational/DanceAroundVersionB.mp3" type="audio/mpeg"></audio></li>
            <li><img class="contentImage musicContent lazy" data-src="//d1s14wruptzh59.cloudfront.net/djtv/LightHomePage/MultiTrackMusic/WorldInternational/LaylaVersionA.jpg" id="mtmImg8_5" data-audid="mtmAud8_5" data-canid="mtmCan8_5" onmouseover="startMusic(this)" onmouseout="stopMusic(this)" /><canvas class="contentImage musicContent" id="mtmCan8_5" width="247" height="131" style="pointer-events: none;"></canvas><audio id="mtmAud8_5" data-imgid="mtmImg8_5" preload="none"><source src="//d1s14wruptzh59.cloudfront.net/djtv/LightHomePage/MultiTrackMusic/WorldInternational/LaylaVersionA.mp3" type="audio/mpeg"></audio></li>
            <li><img class="contentImage musicContent lazy" data-src="//d1s14wruptzh59.cloudfront.net/djtv/LightHomePage/MultiTrackMusic/WorldInternational/ShahrzadsDreamVersionA.jpg" id="mtmImg8_6" data-audid="mtmAud8_6" data-canid="mtmCan8_6" onmouseover="startMusic(this)" onmouseout="stopMusic(this)" /><canvas class="contentImage musicContent" id="mtmCan8_6" width="247" height="131" style="pointer-events: none;"></canvas><audio id="mtmAud8_6" data-imgid="mtmImg8_6" preload="none"><source src="//d1s14wruptzh59.cloudfront.net/djtv/LightHomePage/MultiTrackMusic/WorldInternational/ShahrzadsDreamVersionA.mp3" type="audio/mpeg"></audio></li>
            <li><img class="contentImage musicContent lazy" data-src="//d1s14wruptzh59.cloudfront.net/djtv/LightHomePage/MultiTrackMusic/WorldInternational/TheLostVersionA.jpg" id="mtmImg8_7" data-audid="mtmAud8_7" data-canid="mtmCan8_7" onmouseover="startMusic(this)" onmouseout="stopMusic(this)" /><canvas class="contentImage musicContent" id="mtmCan8_7" width="247" height="131" style="pointer-events: none;"></canvas><audio id="mtmAud8_7" data-imgid="mtmImg8_7" preload="none"><source src="//d1s14wruptzh59.cloudfront.net/djtv/LightHomePage/MultiTrackMusic/WorldInternational/TheLostVersionA.mp3" type="audio/mpeg"></audio></li>
            <li><img class="contentImage musicContent lazy" data-src="//d1s14wruptzh59.cloudfront.net/djtv/LightHomePage/MultiTrackMusic/WorldInternational/WorldFlavourVersionA.jpg" id="mtmImg8_8" data-audid="mtmAud8_8" data-canid="mtmCan8_8" onmouseover="startMusic(this)" onmouseout="stopMusic(this)" /><canvas class="contentImage musicContent" id="mtmCan8_8" width="247" height="131" style="pointer-events: none;"></canvas><audio id="mtmAud8_8" data-imgid="mtmImg8_8" preload="none"><source src="//d1s14wruptzh59.cloudfront.net/djtv/LightHomePage/MultiTrackMusic/WorldInternational/WorldFlavourVersionA.mp3" type="audio/mpeg"></audio></li>
        </ul>
        <div style="clear:both;"></div>
    </div>
    <div class="categoryContainer">
        <div class="categoryContentHeading">Popular Music - Jazz</div>
        <ul class="categoryContentContainer musicCat">
            <li><img class="contentImage musicContent lazy" data-src="//d1s14wruptzh59.cloudfront.net/djtv/LightHomePage/MultiTrackMusic/Jazz/BelleVersionA.jpg" id="mtmImg9_1" data-audid="mtmAud9_1" data-canid="mtmCan9_1" onmouseover="startMusic(this)" onmouseout="stopMusic(this)" /><canvas class="contentImage musicContent" id="mtmCan9_1" width="247" height="131" style="pointer-events: none;"></canvas><audio id="mtmAud9_1" data-imgid="mtmImg9_1" preload="none"><source src="//d1s14wruptzh59.cloudfront.net/djtv/LightHomePage/MultiTrackMusic/Jazz/BelleVersionA.mp3" type="audio/mpeg"></audio></li>
            <li><img class="contentImage musicContent lazy" data-src="//d1s14wruptzh59.cloudfront.net/djtv/LightHomePage/MultiTrackMusic/Jazz/GigsAtMidnightVersionC.jpg" id="mtmImg9_2" data-audid="mtmAud9_2" data-canid="mtmCan9_2" onmouseover="startMusic(this)" onmouseout="stopMusic(this)" /><canvas class="contentImage musicContent" id="mtmCan9_2" width="247" height="131" style="pointer-events: none;"></canvas><audio id="mtmAud9_2" data-imgid="mtmImg9_2" preload="none"><source src="//d1s14wruptzh59.cloudfront.net/djtv/LightHomePage/MultiTrackMusic/Jazz/GigsAtMidnightVersionC.mp3" type="audio/mpeg"></audio></li>
            <li><img class="contentImage musicContent lazy" data-src="//d1s14wruptzh59.cloudfront.net/djtv/LightHomePage/MultiTrackMusic/Jazz/LostInYouVersionA.jpg" id="mtmImg9_3" data-audid="mtmAud9_3" data-canid="mtmCan9_3" onmouseover="startMusic(this)" onmouseout="stopMusic(this)" /><canvas class="contentImage musicContent" id="mtmCan9_3" width="247" height="131" style="pointer-events: none;"></canvas><audio id="mtmAud9_3" data-imgid="mtmImg9_3" preload="none"><source src="//d1s14wruptzh59.cloudfront.net/djtv/LightHomePage/MultiTrackMusic/Jazz/LostInYouVersionA.mp3" type="audio/mpeg"></audio></li>
            <li><img class="contentImage musicContent lazy" data-src="//d1s14wruptzh59.cloudfront.net/djtv/LightHomePage/MultiTrackMusic/Jazz/OnFridayNightVersionB.jpg" id="mtmImg9_4" data-audid="mtmAud9_4" data-canid="mtmCan9_4" onmouseover="startMusic(this)" onmouseout="stopMusic(this)" /><canvas class="contentImage musicContent" id="mtmCan9_4" width="247" height="131" style="pointer-events: none;"></canvas><audio id="mtmAud9_4" data-imgid="mtmImg9_4" preload="none"><source src="//d1s14wruptzh59.cloudfront.net/djtv/LightHomePage/MultiTrackMusic/Jazz/OnFridayNightVersionB.mp3" type="audio/mpeg"></audio></li>
            <li><img class="contentImage musicContent lazy" data-src="//d1s14wruptzh59.cloudfront.net/djtv/LightHomePage/MultiTrackMusic/Jazz/VirgilsWalkVersionA.jpg" id="mtmImg9_5" data-audid="mtmAud9_5" data-canid="mtmCan9_5" onmouseover="startMusic(this)" onmouseout="stopMusic(this)" /><canvas class="contentImage musicContent" id="mtmCan9_5" width="247" height="131" style="pointer-events: none;"></canvas><audio id="mtmAud9_5" data-imgid="mtmImg9_5" preload="none"><source src="//d1s14wruptzh59.cloudfront.net/djtv/LightHomePage/MultiTrackMusic/Jazz/VirgilsWalkVersionA.mp3" type="audio/mpeg"></audio></li>
            <li><img class="contentImage musicContent lazy" data-src="//d1s14wruptzh59.cloudfront.net/djtv/LightHomePage/MultiTrackMusic/Jazz/1076469_RhodeMe.jpg" id="mtmImg9_6" data-audid="mtmAud9_6" data-canid="mtmCan9_6" onmouseover="startMusic(this)" onmouseout="stopMusic(this)" /><canvas class="contentImage musicContent" id="mtmCan9_6" width="247" height="131" style="pointer-events: none;"></canvas><audio id="mtmAud9_6" data-imgid="mtmImg9_6" preload="none"><source src="//d1s14wruptzh59.cloudfront.net/djtv/LightHomePage/MultiTrackMusic/Jazz/1076469_RhodeMe.mp3" type="audio/mpeg"></audio></li>
            <li><img class="contentImage musicContent lazy" data-src="//d1s14wruptzh59.cloudfront.net/djtv/LightHomePage/MultiTrackMusic/Jazz/1099876_LeavingTheGroundVersionA.jpg" id="mtmImg9_7" data-audid="mtmAud9_7" data-canid="mtmCan9_7" onmouseover="startMusic(this)" onmouseout="stopMusic(this)" /><canvas class="contentImage musicContent" id="mtmCan9_7" width="247" height="131" style="pointer-events: none;"></canvas><audio id="mtmAud9_7" data-imgid="mtmImg9_7" preload="none"><source src="//d1s14wruptzh59.cloudfront.net/djtv/LightHomePage/MultiTrackMusic/Jazz/1099876_LeavingTheGroundVersionA.mp3" type="audio/mpeg"></audio></li>
            <li><img class="contentImage musicContent lazy" data-src="//d1s14wruptzh59.cloudfront.net/djtv/LightHomePage/MultiTrackMusic/Jazz/1259378_FreedomVersionA.jpg" id="mtmImg9_8" data-audid="mtmAud9_8" data-canid="mtmCan9_8" onmouseover="startMusic(this)" onmouseout="stopMusic(this)" /><canvas class="contentImage musicContent" id="mtmCan9_8" width="247" height="131" style="pointer-events: none;"></canvas><audio id="mtmAud9_8" data-imgid="mtmImg9_8" preload="none"><source src="//d1s14wruptzh59.cloudfront.net/djtv/LightHomePage/MultiTrackMusic/Jazz/1259378_FreedomVersionA.mp3" type="audio/mpeg"></audio></li>
        </ul>
        <div style="clear:both;"></div>
    </div>
    <div class="categoryContainer">
        <div class="categoryContentHeading">Popular Music - Sports</div>
        <ul class="categoryContentContainer musicCat">
            <li><img class="contentImage musicContent lazy" data-src="//d1s14wruptzh59.cloudfront.net/djtv/LightHomePage/MultiTrackMusic/Sports/AbandonedBits.jpg" id="mtmImg10_1" data-audid="mtmAud10_1" data-canid="mtmCan10_1" onmouseover="startMusic(this)" onmouseout="stopMusic(this)" /><canvas class="contentImage musicContent" id="mtmCan10_1" width="247" height="131" style="pointer-events: none;"></canvas><audio id="mtmAud10_1" data-imgid="mtmImg10_1" preload="none"><source src="//d1s14wruptzh59.cloudfront.net/djtv/LightHomePage/MultiTrackMusic/Sports/AbandonedBits.mp3" type="audio/mpeg"></audio></li>
            <li><img class="contentImage musicContent lazy" data-src="//d1s14wruptzh59.cloudfront.net/djtv/LightHomePage/MultiTrackMusic/Sports/BlindPass.jpg" id="mtmImg10_2" data-audid="mtmAud10_2" data-canid="mtmCan10_2" onmouseover="startMusic(this)" onmouseout="stopMusic(this)" /><canvas class="contentImage musicContent" id="mtmCan10_2" width="247" height="131" style="pointer-events: none;"></canvas><audio id="mtmAud10_2" data-imgid="mtmImg10_2" preload="none"><source src="//d1s14wruptzh59.cloudfront.net/djtv/LightHomePage/MultiTrackMusic/Sports/BlindPass.mp3" type="audio/mpeg"></audio></li>
            <li><img class="contentImage musicContent lazy" data-src="//d1s14wruptzh59.cloudfront.net/djtv/LightHomePage/MultiTrackMusic/Sports/ClosingInVersionA.jpg" id="mtmImg10_3" data-audid="mtmAud10_3" data-canid="mtmCan10_3" onmouseover="startMusic(this)" onmouseout="stopMusic(this)" /><canvas class="contentImage musicContent" id="mtmCan10_3" width="247" height="131" style="pointer-events: none;"></canvas><audio id="mtmAud10_3" data-imgid="mtmImg10_3" preload="none"><source src="//d1s14wruptzh59.cloudfront.net/djtv/LightHomePage/MultiTrackMusic/Sports/ClosingInVersionA.mp3" type="audio/mpeg"></audio></li>
            <li><img class="contentImage musicContent lazy" data-src="//d1s14wruptzh59.cloudfront.net/djtv/LightHomePage/MultiTrackMusic/Sports/CounterAttack.jpg" id="mtmImg10_4" data-audid="mtmAud10_4" data-canid="mtmCan10_4" onmouseover="startMusic(this)" onmouseout="stopMusic(this)" /><canvas class="contentImage musicContent" id="mtmCan10_4" width="247" height="131" style="pointer-events: none;"></canvas><audio id="mtmAud10_4" data-imgid="mtmImg10_4" preload="none"><source src="//d1s14wruptzh59.cloudfront.net/djtv/LightHomePage/MultiTrackMusic/Sports/CounterAttack.mp3" type="audio/mpeg"></audio></li>
            <li><img class="contentImage musicContent lazy" data-src="//d1s14wruptzh59.cloudfront.net/djtv/LightHomePage/MultiTrackMusic/Sports/Glitch.jpg" id="mtmImg10_5" data-audid="mtmAud10_5" data-canid="mtmCan10_5" onmouseover="startMusic(this)" onmouseout="stopMusic(this)" /><canvas class="contentImage musicContent" id="mtmCan10_5" width="247" height="131" style="pointer-events: none;"></canvas><audio id="mtmAud10_5" data-imgid="mtmImg10_5" preload="none"><source src="//d1s14wruptzh59.cloudfront.net/djtv/LightHomePage/MultiTrackMusic/Sports/Glitch.mp3" type="audio/mpeg"></audio></li>
            <li><img class="contentImage musicContent lazy" data-src="//d1s14wruptzh59.cloudfront.net/djtv/LightHomePage/MultiTrackMusic/Sports/PowerSweep.jpg" id="mtmImg10_6" data-audid="mtmAud10_6" data-canid="mtmCan10_6" onmouseover="startMusic(this)" onmouseout="stopMusic(this)" /><canvas class="contentImage musicContent" id="mtmCan10_6" width="247" height="131" style="pointer-events: none;"></canvas><audio id="mtmAud10_6" data-imgid="mtmImg10_6" preload="none"><source src="//d1s14wruptzh59.cloudfront.net/djtv/LightHomePage/MultiTrackMusic/Sports/PowerSweep.mp3" type="audio/mpeg"></audio></li>
            <li><img class="contentImage musicContent lazy" data-src="//d1s14wruptzh59.cloudfront.net/djtv/LightHomePage/MultiTrackMusic/Sports/SuckerPunch.jpg" id="mtmImg10_7" data-audid="mtmAud10_7" data-canid="mtmCan10_7" onmouseover="startMusic(this)" onmouseout="stopMusic(this)" /><canvas class="contentImage musicContent" id="mtmCan10_7" width="247" height="131" style="pointer-events: none;"></canvas><audio id="mtmAud10_7" data-imgid="mtmImg10_7" preload="none"><source src="//d1s14wruptzh59.cloudfront.net/djtv/LightHomePage/MultiTrackMusic/Sports/SuckerPunch.mp3" type="audio/mpeg"></audio></li>
            <li><img class="contentImage musicContent lazy" data-src="//d1s14wruptzh59.cloudfront.net/djtv/LightHomePage/MultiTrackMusic/Sports/ToDefeatYouVersionA.jpg" id="mtmImg10_8" data-audid="mtmAud10_8" data-canid="mtmCan10_8" onmouseover="startMusic(this)" onmouseout="stopMusic(this)" /><canvas class="contentImage musicContent" id="mtmCan10_8" width="247" height="131" style="pointer-events: none;"></canvas><audio id="mtmAud10_8" data-imgid="mtmImg10_8" preload="none"><source src="//d1s14wruptzh59.cloudfront.net/djtv/LightHomePage/MultiTrackMusic/Sports/ToDefeatYouVersionA.mp3" type="audio/mpeg"></audio></li>
        </ul>
        <div style="clear:both;"></div>
    </div>
    <div class="categoryContainer">
        <div class="categoryContentHeading">Popular Music - Romance</div>
        <ul class="categoryContentContainer musicCat">
            <li><img class="contentImage musicContent lazy" data-src="//d1s14wruptzh59.cloudfront.net/djtv/LightHomePage/MultiTrackMusic/Romance/BlueDanube.jpg" id="mtmImg11_1" data-audid="mtmAud11_1" data-canid="mtmCan11_1" onmouseover="startMusic(this)" onmouseout="stopMusic(this)" /><canvas class="contentImage musicContent" id="mtmCan11_1" width="247" height="131" style="pointer-events: none;"></canvas><audio id="mtmAud11_1" data-imgid="mtmImg11_1" preload="none"><source src="//d1s14wruptzh59.cloudfront.net/djtv/LightHomePage/MultiTrackMusic/Romance/BlueDanube.mp3" type="audio/mpeg"></audio></li>
            <li><img class="contentImage musicContent lazy" data-src="//d1s14wruptzh59.cloudfront.net/djtv/LightHomePage/MultiTrackMusic/Romance/BrighterDayVersionC.jpg" id="mtmImg11_2" data-audid="mtmAud11_2" data-canid="mtmCan11_2" onmouseover="startMusic(this)" onmouseout="stopMusic(this)" /><canvas class="contentImage musicContent" id="mtmCan11_2" width="247" height="131" style="pointer-events: none;"></canvas><audio id="mtmAud11_2" data-imgid="mtmImg11_2" preload="none"><source src="//d1s14wruptzh59.cloudfront.net/djtv/LightHomePage/MultiTrackMusic/Romance/BrighterDayVersionC.mp3" type="audio/mpeg"></audio></li>
            <li><img class="contentImage musicContent lazy" data-src="//d1s14wruptzh59.cloudfront.net/djtv/LightHomePage/MultiTrackMusic/Romance/DewDrops.jpg" id="mtmImg11_3" data-audid="mtmAud11_3" data-canid="mtmCan11_3" onmouseover="startMusic(this)" onmouseout="stopMusic(this)" /><canvas class="contentImage musicContent" id="mtmCan11_3" width="247" height="131" style="pointer-events: none;"></canvas><audio id="mtmAud11_3" data-imgid="mtmImg11_3" preload="none"><source src="//d1s14wruptzh59.cloudfront.net/djtv/LightHomePage/MultiTrackMusic/Romance/DewDrops.mp3" type="audio/mpeg"></audio></li>
            <li><img class="contentImage musicContent lazy" data-src="//d1s14wruptzh59.cloudfront.net/djtv/LightHomePage/MultiTrackMusic/Romance/IntoTheTwilight.jpg" id="mtmImg11_4" data-audid="mtmAud11_4" data-canid="mtmCan11_4" onmouseover="startMusic(this)" onmouseout="stopMusic(this)" /><canvas class="contentImage musicContent" id="mtmCan11_4" width="247" height="131" style="pointer-events: none;"></canvas><audio id="mtmAud11_4" data-imgid="mtmImg11_4" preload="none"><source src="//d1s14wruptzh59.cloudfront.net/djtv/LightHomePage/MultiTrackMusic/Romance/IntoTheTwilight.mp3" type="audio/mpeg"></audio></li>
            <li><img class="contentImage musicContent lazy" data-src="//d1s14wruptzh59.cloudfront.net/djtv/LightHomePage/MultiTrackMusic/Romance/RelaxingVersionB.jpg" id="mtmImg11_5" data-audid="mtmAud11_5" data-canid="mtmCan11_5" onmouseover="startMusic(this)" onmouseout="stopMusic(this)" /><canvas class="contentImage musicContent" id="mtmCan11_5" width="247" height="131" style="pointer-events: none;"></canvas><audio id="mtmAud11_5" data-imgid="mtmImg11_5" preload="none"><source src="//d1s14wruptzh59.cloudfront.net/djtv/LightHomePage/MultiTrackMusic/Romance/RelaxingVersionB.mp3" type="audio/mpeg"></audio></li>
            <li><img class="contentImage musicContent lazy" data-src="//d1s14wruptzh59.cloudfront.net/djtv/LightHomePage/MultiTrackMusic/Romance/TheLoveNote.jpg" id="mtmImg11_6" data-audid="mtmAud11_6" data-canid="mtmCan11_6" onmouseover="startMusic(this)" onmouseout="stopMusic(this)" /><canvas class="contentImage musicContent" id="mtmCan11_6" width="247" height="131" style="pointer-events: none;"></canvas><audio id="mtmAud11_6" data-imgid="mtmImg11_6" preload="none"><source src="//d1s14wruptzh59.cloudfront.net/djtv/LightHomePage/MultiTrackMusic/Romance/TheLoveNote.mp3" type="audio/mpeg"></audio></li>
            <li><img class="contentImage musicContent lazy" data-src="//d1s14wruptzh59.cloudfront.net/djtv/LightHomePage/MultiTrackMusic/Romance/ThinkingAboutYouVersionA.jpg" id="mtmImg11_7" data-audid="mtmAud11_7" data-canid="mtmCan11_7" onmouseover="startMusic(this)" onmouseout="stopMusic(this)" /><canvas class="contentImage musicContent" id="mtmCan11_7" width="247" height="131" style="pointer-events: none;"></canvas><audio id="mtmAud11_7" data-imgid="mtmImg11_7" preload="none"><source src="//d1s14wruptzh59.cloudfront.net/djtv/LightHomePage/MultiTrackMusic/Romance/ThinkingAboutYouVersionA.mp3" type="audio/mpeg"></audio></li>
            <li><img class="contentImage musicContent lazy" data-src="//d1s14wruptzh59.cloudfront.net/djtv/LightHomePage/MultiTrackMusic/Romance/UnderTheCypress.jpg" id="mtmImg11_8" data-audid="mtmAud11_8" data-canid="mtmCan11_8" onmouseover="startMusic(this)" onmouseout="stopMusic(this)" /><canvas class="contentImage musicContent" id="mtmCan11_8" width="247" height="131" style="pointer-events: none;"></canvas><audio id="mtmAud11_8" data-imgid="mtmImg11_8" preload="none"><source src="//d1s14wruptzh59.cloudfront.net/djtv/LightHomePage/MultiTrackMusic/Romance/UnderTheCypress.mp3" type="audio/mpeg"></audio></li>
        </ul>
        <div style="clear:both;"></div>
    </div>
    <div class="categoryContainer">
        <div class="categoryContentHeading">Popular Music - Rock</div>
        <ul class="categoryContentContainer musicCat">
            <li><img class="contentImage musicContent lazy" data-src="//d1s14wruptzh59.cloudfront.net/djtv/LightHomePage/MultiTrackMusic/Rock/Black.jpg" id="mtmImg12_1" data-audid="mtmAud12_1" data-canid="mtmCan12_1" onmouseover="startMusic(this)" onmouseout="stopMusic(this)" /><canvas class="contentImage musicContent" id="mtmCan12_1" width="247" height="131" style="pointer-events: none;"></canvas><audio id="mtmAud12_1" data-imgid="mtmImg12_1" preload="none"><source src="//d1s14wruptzh59.cloudfront.net/djtv/LightHomePage/MultiTrackMusic/Rock/Black.mp3" type="audio/mpeg"></audio></li>
            <li><img class="contentImage musicContent lazy" data-src="//d1s14wruptzh59.cloudfront.net/djtv/LightHomePage/MultiTrackMusic/Rock/CantWaitVersionA.jpg" id="mtmImg12_2" data-audid="mtmAud12_2" data-canid="mtmCan12_2" onmouseover="startMusic(this)" onmouseout="stopMusic(this)" /><canvas class="contentImage musicContent" id="mtmCan12_2" width="247" height="131" style="pointer-events: none;"></canvas><audio id="mtmAud12_2" data-imgid="mtmImg12_2" preload="none"><source src="//d1s14wruptzh59.cloudfront.net/djtv/LightHomePage/MultiTrackMusic/Rock/CantWaitVersionA.mp3" type="audio/mpeg"></audio></li>
            <li><img class="contentImage musicContent lazy" data-src="//d1s14wruptzh59.cloudfront.net/djtv/LightHomePage/MultiTrackMusic/Rock/DirtInEyeVersionA.jpg" id="mtmImg12_3" data-audid="mtmAud12_3" data-canid="mtmCan12_3" onmouseover="startMusic(this)" onmouseout="stopMusic(this)" /><canvas class="contentImage musicContent" id="mtmCan12_3" width="247" height="131" style="pointer-events: none;"></canvas><audio id="mtmAud12_3" data-imgid="mtmImg12_3" preload="none"><source src="//d1s14wruptzh59.cloudfront.net/djtv/LightHomePage/MultiTrackMusic/Rock/DirtInEyeVersionA.mp3" type="audio/mpeg"></audio></li>
            <li><img class="contentImage musicContent lazy" data-src="//d1s14wruptzh59.cloudfront.net/djtv/LightHomePage/MultiTrackMusic/Rock/DroppingInVersionA.jpg" id="mtmImg12_4" data-audid="mtmAud12_4" data-canid="mtmCan12_4" onmouseover="startMusic(this)" onmouseout="stopMusic(this)" /><canvas class="contentImage musicContent" id="mtmCan12_4" width="247" height="131" style="pointer-events: none;"></canvas><audio id="mtmAud12_4" data-imgid="mtmImg12_4" preload="none"><source src="//d1s14wruptzh59.cloudfront.net/djtv/LightHomePage/MultiTrackMusic/Rock/DroppingInVersionA.mp3" type="audio/mpeg"></audio></li>
            <li><img class="contentImage musicContent lazy" data-src="//d1s14wruptzh59.cloudfront.net/djtv/LightHomePage/MultiTrackMusic/Rock/ExtremeSportVersionC.jpg" id="mtmImg12_5" data-audid="mtmAud12_5" data-canid="mtmCan12_5" onmouseover="startMusic(this)" onmouseout="stopMusic(this)" /><canvas class="contentImage musicContent" id="mtmCan12_5" width="247" height="131" style="pointer-events: none;"></canvas><audio id="mtmAud12_5" data-imgid="mtmImg12_5" preload="none"><source src="//d1s14wruptzh59.cloudfront.net/djtv/LightHomePage/MultiTrackMusic/Rock/ExtremeSportVersionC.mp3" type="audio/mpeg"></audio></li>
            <li><img class="contentImage musicContent lazy" data-src="//d1s14wruptzh59.cloudfront.net/djtv/LightHomePage/MultiTrackMusic/Rock/Hollow.jpg" id="mtmImg12_6" data-audid="mtmAud12_6" data-canid="mtmCan12_6" onmouseover="startMusic(this)" onmouseout="stopMusic(this)" /><canvas class="contentImage musicContent" id="mtmCan12_6" width="247" height="131" style="pointer-events: none;"></canvas><audio id="mtmAud12_6" data-imgid="mtmImg12_6" preload="none"><source src="//d1s14wruptzh59.cloudfront.net/djtv/LightHomePage/MultiTrackMusic/Rock/Hollow.mp3" type="audio/mpeg"></audio></li>
            <li><img class="contentImage musicContent lazy" data-src="//d1s14wruptzh59.cloudfront.net/djtv/LightHomePage/MultiTrackMusic/Rock/MachineOilVersionA.jpg" id="mtmImg12_7" data-audid="mtmAud12_7" data-canid="mtmCan12_7" onmouseover="startMusic(this)" onmouseout="stopMusic(this)" /><canvas class="contentImage musicContent" id="mtmCan12_7" width="247" height="131" style="pointer-events: none;"></canvas><audio id="mtmAud12_7" data-imgid="mtmImg12_7" preload="none"><source src="//d1s14wruptzh59.cloudfront.net/djtv/LightHomePage/MultiTrackMusic/Rock/MachineOilVersionA.mp3" type="audio/mpeg"></audio></li>
            <li><img class="contentImage musicContent lazy" data-src="//d1s14wruptzh59.cloudfront.net/djtv/LightHomePage/MultiTrackMusic/Rock/PullMeUnderVersionA.jpg" id="mtmImg12_8" data-audid="mtmAud12_8" data-canid="mtmCan12_8" onmouseover="startMusic(this)" onmouseout="stopMusic(this)" /><canvas class="contentImage musicContent" id="mtmCan12_8" width="247" height="131" style="pointer-events: none;"></canvas><audio id="mtmAud12_8" data-imgid="mtmImg12_8" preload="none"><source src="//d1s14wruptzh59.cloudfront.net/djtv/LightHomePage/MultiTrackMusic/Rock/PullMeUnderVersionA.mp3" type="audio/mpeg"></audio></li>
        </ul>
        <div style="clear:both;"></div>
    </div>
    <div class="categoryContainer">
        <div class="categoryContentHeading">Popular Music - Pop</div>
        <ul class="categoryContentContainer musicCat">
            <li><img class="contentImage musicContent lazy" data-src="//d1s14wruptzh59.cloudfront.net/djtv/LightHomePage/MultiTrackMusic/Pop/ComingDown.jpg" id="mtmImg13_1" data-audid="mtmAud13_1" data-canid="mtmCan13_1" onmouseover="startMusic(this)" onmouseout="stopMusic(this)" /><canvas class="contentImage musicContent" id="mtmCan13_1" width="247" height="131" style="pointer-events: none;"></canvas><audio id="mtmAud13_1" data-imgid="mtmImg13_1" preload="none"><source src="//d1s14wruptzh59.cloudfront.net/djtv/LightHomePage/MultiTrackMusic/Pop/ComingDown.mp3" type="audio/mpeg"></audio></li>
            <li><img class="contentImage musicContent lazy" data-src="//d1s14wruptzh59.cloudfront.net/djtv/LightHomePage/MultiTrackMusic/Pop/CriticalMass.jpg" id="mtmImg13_2" data-audid="mtmAud13_2" data-canid="mtmCan13_2" onmouseover="startMusic(this)" onmouseout="stopMusic(this)" /><canvas class="contentImage musicContent" id="mtmCan13_2" width="247" height="131" style="pointer-events: none;"></canvas><audio id="mtmAud13_2" data-imgid="mtmImg13_2" preload="none"><source src="//d1s14wruptzh59.cloudfront.net/djtv/LightHomePage/MultiTrackMusic/Pop/CriticalMass.mp3" type="audio/mpeg"></audio></li>
            <li><img class="contentImage musicContent lazy" data-src="//d1s14wruptzh59.cloudfront.net/djtv/LightHomePage/MultiTrackMusic/Pop/FatFreeSuperSugar.jpg" id="mtmImg13_3" data-audid="mtmAud13_3" data-canid="mtmCan13_3" onmouseover="startMusic(this)" onmouseout="stopMusic(this)" /><canvas class="contentImage musicContent" id="mtmCan13_3" width="247" height="131" style="pointer-events: none;"></canvas><audio id="mtmAud13_3" data-imgid="mtmImg13_3" preload="none"><source src="//d1s14wruptzh59.cloudfront.net/djtv/LightHomePage/MultiTrackMusic/Pop/FatFreeSuperSugar.mp3" type="audio/mpeg"></audio></li>
            <li><img class="contentImage musicContent lazy" data-src="//d1s14wruptzh59.cloudfront.net/djtv/LightHomePage/MultiTrackMusic/Pop/HeadsOrTails.jpg" id="mtmImg13_4" data-audid="mtmAud13_4" data-canid="mtmCan13_4" onmouseover="startMusic(this)" onmouseout="stopMusic(this)" /><canvas class="contentImage musicContent" id="mtmCan13_4" width="247" height="131" style="pointer-events: none;"></canvas><audio id="mtmAud13_4" data-imgid="mtmImg13_4" preload="none"><source src="//d1s14wruptzh59.cloudfront.net/djtv/LightHomePage/MultiTrackMusic/Pop/HeadsOrTails.mp3" type="audio/mpeg"></audio></li>
            <li><img class="contentImage musicContent lazy" data-src="//d1s14wruptzh59.cloudfront.net/djtv/LightHomePage/MultiTrackMusic/Pop/LexformanceVersionA.jpg" id="mtmImg13_5" data-audid="mtmAud13_5" data-canid="mtmCan13_5" onmouseover="startMusic(this)" onmouseout="stopMusic(this)" /><canvas class="contentImage musicContent" id="mtmCan13_5" width="247" height="131" style="pointer-events: none;"></canvas><audio id="mtmAud13_5" data-imgid="mtmImg13_5" preload="none"><source src="//d1s14wruptzh59.cloudfront.net/djtv/LightHomePage/MultiTrackMusic/Pop/LexformanceVersionA.mp3" type="audio/mpeg"></audio></li>
            <li><img class="contentImage musicContent lazy" data-src="//d1s14wruptzh59.cloudfront.net/djtv/LightHomePage/MultiTrackMusic/Pop/LoudHumans.jpg" id="mtmImg13_6" data-audid="mtmAud13_6" data-canid="mtmCan13_6" onmouseover="startMusic(this)" onmouseout="stopMusic(this)" /><canvas class="contentImage musicContent" id="mtmCan13_6" width="247" height="131" style="pointer-events: none;"></canvas><audio id="mtmAud13_6" data-imgid="mtmImg13_6" preload="none"><source src="//d1s14wruptzh59.cloudfront.net/djtv/LightHomePage/MultiTrackMusic/Pop/LoudHumans.mp3" type="audio/mpeg"></audio></li>
            <li><img class="contentImage musicContent lazy" data-src="//d1s14wruptzh59.cloudfront.net/djtv/LightHomePage/MultiTrackMusic/Pop/NeonGlow.jpg" id="mtmImg13_7" data-audid="mtmAud13_7" data-canid="mtmCan13_7" onmouseover="startMusic(this)" onmouseout="stopMusic(this)" /><canvas class="contentImage musicContent" id="mtmCan13_7" width="247" height="131" style="pointer-events: none;"></canvas><audio id="mtmAud13_7" data-imgid="mtmImg13_7" preload="none"><source src="//d1s14wruptzh59.cloudfront.net/djtv/LightHomePage/MultiTrackMusic/Pop/NeonGlow.mp3" type="audio/mpeg"></audio></li>
            <li><img class="contentImage musicContent lazy" data-src="//d1s14wruptzh59.cloudfront.net/djtv/LightHomePage/MultiTrackMusic/Pop/TheOneVersionA.jpg" id="mtmImg13_8" data-audid="mtmAud13_8" data-canid="mtmCan13_8" onmouseover="startMusic(this)" onmouseout="stopMusic(this)" /><canvas class="contentImage musicContent" id="mtmCan13_8" width="247" height="131" style="pointer-events: none;"></canvas><audio id="mtmAud13_8" data-imgid="mtmImg13_8" preload="none"><source src="//d1s14wruptzh59.cloudfront.net/djtv/LightHomePage/MultiTrackMusic/Pop/TheOneVersionA.mp3" type="audio/mpeg"></audio></li>
        </ul>
        <div style="clear:both;"></div>
    </div>
</div>


<div id="storeCategorySoundFX" class="storeCategoryContents2" style="display:none;">
    <div class="categoryContainer">
        <ul class="categoryContentContainer sFX">
            <li><img class="contentImage musicContent preload" data-src="//d1s14wruptzh59.cloudfront.net/djtv/LightHomePage/SoundFX/1.jpg" id="sfxImg_1" data-audid="sfxAud_1" data-canid="sfxCan_1" onmouseover="startMusic(this)" onmouseout="stopMusic(this)" /><canvas class="contentImage musicContent" id="sfxCan_1" width="350" height="350" style="pointer-events: none;"></canvas><audio id="sfxAud_1" data-imgid="sfxImg_1" preload="none"><source src="//d1s14wruptzh59.cloudfront.net/djtv/LightHomePage/SoundFX/1.mp3" type="audio/mpeg"></audio></li>
            <li><img class="contentImage musicContent preload" data-src="//d1s14wruptzh59.cloudfront.net/djtv/LightHomePage/SoundFX/2.jpg" id="sfxImg_2" data-audid="sfxAud_2" data-canid="sfxCan_2" onmouseover="startMusic(this)" onmouseout="stopMusic(this)" /><canvas class="contentImage musicContent" id="sfxCan_2" width="350" height="350" style="pointer-events: none;"></canvas><audio id="sfxAud_2" data-imgid="sfxImg_2" preload="none"><source src="//d1s14wruptzh59.cloudfront.net/djtv/LightHomePage/SoundFX/2.mp3" type="audio/mpeg"></audio></li>
            <li><img class="contentImage musicContent preload" data-src="//d1s14wruptzh59.cloudfront.net/djtv/LightHomePage/SoundFX/3.jpg" id="sfxImg_3" data-audid="sfxAud_3" data-canid="sfxCan_3" onmouseover="startMusic(this)" onmouseout="stopMusic(this)" /><canvas class="contentImage musicContent" id="sfxCan_3" width="350" height="350" style="pointer-events: none;"></canvas><audio id="sfxAud_3" data-imgid="sfxImg_3" preload="none"><source src="//d1s14wruptzh59.cloudfront.net/djtv/LightHomePage/SoundFX/3.mp3" type="audio/mpeg"></audio></li>
            <li><img class="contentImage musicContent preload" data-src="//d1s14wruptzh59.cloudfront.net/djtv/LightHomePage/SoundFX/4.jpg" id="sfxImg_4" data-audid="sfxAud_4" data-canid="sfxCan_4" onmouseover="startMusic(this)" onmouseout="stopMusic(this)" /><canvas class="contentImage musicContent" id="sfxCan_4" width="350" height="350" style="pointer-events: none;"></canvas><audio id="sfxAud_4" data-imgid="sfxImg_4" preload="none"><source src="//d1s14wruptzh59.cloudfront.net/djtv/LightHomePage/SoundFX/4.mp3" type="audio/mpeg"></audio></li>
            <li><img class="contentImage musicContent preload" data-src="//d1s14wruptzh59.cloudfront.net/djtv/LightHomePage/SoundFX/5.jpg" id="sfxImg_5" data-audid="sfxAud_5" data-canid="sfxCan_5" onmouseover="startMusic(this)" onmouseout="stopMusic(this)" /><canvas class="contentImage musicContent" id="sfxCan_5" width="350" height="350" style="pointer-events: none;"></canvas><audio id="sfxAud_5" data-imgid="sfxImg_5" preload="none"><source src="//d1s14wruptzh59.cloudfront.net/djtv/LightHomePage/SoundFX/5.mp3" type="audio/mpeg"></audio></li>
            <li><img class="contentImage musicContent preload" data-src="//d1s14wruptzh59.cloudfront.net/djtv/LightHomePage/SoundFX/6.jpg" id="sfxImg_6" data-audid="sfxAud_6" data-canid="sfxCan_6" onmouseover="startMusic(this)" onmouseout="stopMusic(this)" /><canvas class="contentImage musicContent" id="sfxCan_6" width="350" height="350" style="pointer-events: none;"></canvas><audio id="sfxAud_6" data-imgid="sfxImg_6" preload="none"><source src="//d1s14wruptzh59.cloudfront.net/djtv/LightHomePage/SoundFX/6.mp3" type="audio/mpeg"></audio></li>
            <li><img class="contentImage musicContent preload" data-src="//d1s14wruptzh59.cloudfront.net/djtv/LightHomePage/SoundFX/7.jpg" id="sfxImg_7" data-audid="sfxAud_7" data-canid="sfxCan_7" onmouseover="startMusic(this)" onmouseout="stopMusic(this)" /><canvas class="contentImage musicContent" id="sfxCan_7" width="350" height="350" style="pointer-events: none;"></canvas><audio id="sfxAud_7" data-imgid="sfxImg_7" preload="none"><source src="//d1s14wruptzh59.cloudfront.net/djtv/LightHomePage/SoundFX/7.mp3" type="audio/mpeg"></audio></li>
            <li><img class="contentImage musicContent preload" data-src="//d1s14wruptzh59.cloudfront.net/djtv/LightHomePage/SoundFX/8.jpg" id="sfxImg_8" data-audid="sfxAud_8" data-canid="sfxCan_8" onmouseover="startMusic(this)" onmouseout="stopMusic(this)" /><canvas class="contentImage musicContent" id="sfxCan_8" width="350" height="350" style="pointer-events: none;"></canvas><audio id="sfxAud_8" data-imgid="sfxImg_8" preload="none"><source src="//d1s14wruptzh59.cloudfront.net/djtv/LightHomePage/SoundFX/8.mp3" type="audio/mpeg"></audio></li>
            <li><img class="contentImage musicContent preload" data-src="//d1s14wruptzh59.cloudfront.net/djtv/LightHomePage/SoundFX/9.jpg" id="sfxImg_9" data-audid="sfxAud_9" data-canid="sfxCan_9" onmouseover="startMusic(this)" onmouseout="stopMusic(this)" /><canvas class="contentImage musicContent" id="sfxCan_9" width="350" height="350" style="pointer-events: none;"></canvas><audio id="sfxAud_9" data-imgid="sfxImg_9" preload="none"><source src="//d1s14wruptzh59.cloudfront.net/djtv/LightHomePage/SoundFX/9.mp3" type="audio/mpeg"></audio></li>
            <li><img class="contentImage musicContent lazy" data-src="//d1s14wruptzh59.cloudfront.net/djtv/LightHomePage/SoundFX/10.jpg" id="sfxImg_10" data-audid="sfxAud_10" data-canid="sfxCan_10" onmouseover="startMusic(this)" onmouseout="stopMusic(this)" /><canvas class="contentImage musicContent" id="sfxCan_10" width="350" height="350" style="pointer-events: none;"></canvas><audio id="sfxAud_10" data-imgid="sfxImg_10" preload="none"><source src="//d1s14wruptzh59.cloudfront.net/djtv/LightHomePage/SoundFX/10.mp3" type="audio/mpeg"></audio></li>
            <li><img class="contentImage musicContent lazy" data-src="//d1s14wruptzh59.cloudfront.net/djtv/LightHomePage/SoundFX/11.jpg" id="sfxImg_11" data-audid="sfxAud_11" data-canid="sfxCan_11" onmouseover="startMusic(this)" onmouseout="stopMusic(this)" /><canvas class="contentImage musicContent" id="sfxCan_11" width="350" height="350" style="pointer-events: none;"></canvas><audio id="sfxAud_11" data-imgid="sfxImg_11" preload="none"><source src="//d1s14wruptzh59.cloudfront.net/djtv/LightHomePage/SoundFX/11.mp3" type="audio/mpeg"></audio></li>
            <li><img class="contentImage musicContent lazy" data-src="//d1s14wruptzh59.cloudfront.net/djtv/LightHomePage/SoundFX/12.jpg" id="sfxImg_12" data-audid="sfxAud_12" data-canid="sfxCan_12" onmouseover="startMusic(this)" onmouseout="stopMusic(this)" /><canvas class="contentImage musicContent" id="sfxCan_12" width="350" height="350" style="pointer-events: none;"></canvas><audio id="sfxAud_12" data-imgid="sfxImg_12" preload="none"><source src="//d1s14wruptzh59.cloudfront.net/djtv/LightHomePage/SoundFX/12.mp3" type="audio/mpeg"></audio></li>
            <li><img class="contentImage musicContent lazy" data-src="//d1s14wruptzh59.cloudfront.net/djtv/LightHomePage/SoundFX/13.jpg" id="sfxImg_13" data-audid="sfxAud_13" data-canid="sfxCan_13" onmouseover="startMusic(this)" onmouseout="stopMusic(this)" /><canvas class="contentImage musicContent" id="sfxCan_13" width="350" height="350" style="pointer-events: none;"></canvas><audio id="sfxAud_13" data-imgid="sfxImg_13" preload="none"><source src="//d1s14wruptzh59.cloudfront.net/djtv/LightHomePage/SoundFX/13.mp3" type="audio/mpeg"></audio></li>
            <li><img class="contentImage musicContent lazy" data-src="//d1s14wruptzh59.cloudfront.net/djtv/LightHomePage/SoundFX/14.jpg" id="sfxImg_14" data-audid="sfxAud_14" data-canid="sfxCan_14" onmouseover="startMusic(this)" onmouseout="stopMusic(this)" /><canvas class="contentImage musicContent" id="sfxCan_14" width="350" height="350" style="pointer-events: none;"></canvas><audio id="sfxAud_14" data-imgid="sfxImg_14" preload="none"><source src="//d1s14wruptzh59.cloudfront.net/djtv/LightHomePage/SoundFX/14.mp3" type="audio/mpeg"></audio></li>
            <li><img class="contentImage musicContent lazy" data-src="//d1s14wruptzh59.cloudfront.net/djtv/LightHomePage/SoundFX/15.jpg" id="sfxImg_15" data-audid="sfxAud_15" data-canid="sfxCan_15" onmouseover="startMusic(this)" onmouseout="stopMusic(this)" /><canvas class="contentImage musicContent" id="sfxCan_15" width="350" height="350" style="pointer-events: none;"></canvas><audio id="sfxAud_15" data-imgid="sfxImg_15" preload="none"><source src="//d1s14wruptzh59.cloudfront.net/djtv/LightHomePage/SoundFX/15.mp3" type="audio/mpeg"></audio></li>
            <li><img class="contentImage musicContent lazy" data-src="//d1s14wruptzh59.cloudfront.net/djtv/LightHomePage/SoundFX/16.jpg" id="sfxImg_16" data-audid="sfxAud_16" data-canid="sfxCan_16" onmouseover="startMusic(this)" onmouseout="stopMusic(this)" /><canvas class="contentImage musicContent" id="sfxCan_16" width="350" height="350" style="pointer-events: none;"></canvas><audio id="sfxAud_16" data-imgid="sfxImg_16" preload="none"><source src="//d1s14wruptzh59.cloudfront.net/djtv/LightHomePage/SoundFX/16.mp3" type="audio/mpeg"></audio></li>
            <li><img class="contentImage musicContent lazy" data-src="//d1s14wruptzh59.cloudfront.net/djtv/LightHomePage/SoundFX/17.jpg" id="sfxImg_17" data-audid="sfxAud_17" data-canid="sfxCan_17" onmouseover="startMusic(this)" onmouseout="stopMusic(this)" /><canvas class="contentImage musicContent" id="sfxCan_17" width="350" height="350" style="pointer-events: none;"></canvas><audio id="sfxAud_17" data-imgid="sfxImg_17" preload="none"><source src="//d1s14wruptzh59.cloudfront.net/djtv/LightHomePage/SoundFX/17.mp3" type="audio/mpeg"></audio></li>
            <li><img class="contentImage musicContent lazy" data-src="//d1s14wruptzh59.cloudfront.net/djtv/LightHomePage/SoundFX/18.jpg" id="sfxImg_18" data-audid="sfxAud_18" data-canid="sfxCan_18" onmouseover="startMusic(this)" onmouseout="stopMusic(this)" /><canvas class="contentImage musicContent" id="sfxCan_18" width="350" height="350" style="pointer-events: none;"></canvas><audio id="sfxAud_18" data-imgid="sfxImg_18" preload="none"><source src="//d1s14wruptzh59.cloudfront.net/djtv/LightHomePage/SoundFX/18.mp3" type="audio/mpeg"></audio></li>
            <li><img class="contentImage musicContent lazy" data-src="//d1s14wruptzh59.cloudfront.net/djtv/LightHomePage/SoundFX/19.jpg" id="sfxImg_19" data-audid="sfxAud_19" data-canid="sfxCan_19" onmouseover="startMusic(this)" onmouseout="stopMusic(this)" /><canvas class="contentImage musicContent" id="sfxCan_19" width="350" height="350" style="pointer-events: none;"></canvas><audio id="sfxAud_19" data-imgid="sfxImg_19" preload="none"><source src="//d1s14wruptzh59.cloudfront.net/djtv/LightHomePage/SoundFX/19.mp3" type="audio/mpeg"></audio></li>
            <li><img class="contentImage musicContent lazy" data-src="//d1s14wruptzh59.cloudfront.net/djtv/LightHomePage/SoundFX/20.jpg" id="sfxImg_20" data-audid="sfxAud_20" data-canid="sfxCan_20" onmouseover="startMusic(this)" onmouseout="stopMusic(this)" /><canvas class="contentImage musicContent" id="sfxCan_20" width="350" height="350" style="pointer-events: none;"></canvas><audio id="sfxAud_20" data-imgid="sfxImg_20" preload="none"><source src="//d1s14wruptzh59.cloudfront.net/djtv/LightHomePage/SoundFX/20.mp3" type="audio/mpeg"></audio></li>
            <li><img class="contentImage musicContent lazy" data-src="//d1s14wruptzh59.cloudfront.net/djtv/LightHomePage/SoundFX/21.jpg" id="sfxImg_21" data-audid="sfxAud_21" data-canid="sfxCan_21" onmouseover="startMusic(this)" onmouseout="stopMusic(this)" /><canvas class="contentImage musicContent" id="sfxCan_21" width="350" height="350" style="pointer-events: none;"></canvas><audio id="sfxAud_21" data-imgid="sfxImg_21" preload="none"><source src="//d1s14wruptzh59.cloudfront.net/djtv/LightHomePage/SoundFX/21.mp3" type="audio/mpeg"></audio></li>
            <li><img class="contentImage musicContent lazy" data-src="//d1s14wruptzh59.cloudfront.net/djtv/LightHomePage/SoundFX/22.jpg" id="sfxImg_22" data-audid="sfxAud_22" data-canid="sfxCan_22" onmouseover="startMusic(this)" onmouseout="stopMusic(this)" /><canvas class="contentImage musicContent" id="sfxCan_22" width="350" height="350" style="pointer-events: none;"></canvas><audio id="sfxAud_22" data-imgid="sfxImg_22" preload="none"><source src="//d1s14wruptzh59.cloudfront.net/djtv/LightHomePage/SoundFX/22.mp3" type="audio/mpeg"></audio></li>
            <li><img class="contentImage musicContent lazy" data-src="//d1s14wruptzh59.cloudfront.net/djtv/LightHomePage/SoundFX/23.jpg" id="sfxImg_23" data-audid="sfxAud_23" data-canid="sfxCan_23" onmouseover="startMusic(this)" onmouseout="stopMusic(this)" /><canvas class="contentImage musicContent" id="sfxCan_23" width="350" height="350" style="pointer-events: none;"></canvas><audio id="sfxAud_23" data-imgid="sfxImg_23" preload="none"><source src="//d1s14wruptzh59.cloudfront.net/djtv/LightHomePage/SoundFX/23.mp3" type="audio/mpeg"></audio></li>
            <li><img class="contentImage musicContent lazy" data-src="//d1s14wruptzh59.cloudfront.net/djtv/LightHomePage/SoundFX/24.jpg" id="sfxImg_24" data-audid="sfxAud_24" data-canid="sfxCan_24" onmouseover="startMusic(this)" onmouseout="stopMusic(this)" /><canvas class="contentImage musicContent" id="sfxCan_24" width="350" height="350" style="pointer-events: none;"></canvas><audio id="sfxAud_24" data-imgid="sfxImg_24" preload="none"><source src="//d1s14wruptzh59.cloudfront.net/djtv/LightHomePage/SoundFX/24.mp3" type="audio/mpeg"></audio></li>
            <li><img class="contentImage musicContent lazy" data-src="//d1s14wruptzh59.cloudfront.net/djtv/LightHomePage/SoundFX/25.jpg" id="sfxImg_25" data-audid="sfxAud_25" data-canid="sfxCan_25" onmouseover="startMusic(this)" onmouseout="stopMusic(this)" /><canvas class="contentImage musicContent" id="sfxCan_25" width="350" height="350" style="pointer-events: none;"></canvas><audio id="sfxAud_25" data-imgid="sfxImg_25" preload="none"><source src="//d1s14wruptzh59.cloudfront.net/djtv/LightHomePage/SoundFX/25.mp3" type="audio/mpeg"></audio></li>
            <li><img class="contentImage musicContent lazy" data-src="//d1s14wruptzh59.cloudfront.net/djtv/LightHomePage/SoundFX/26.jpg" id="sfxImg_26" data-audid="sfxAud_26" data-canid="sfxCan_26" onmouseover="startMusic(this)" onmouseout="stopMusic(this)" /><canvas class="contentImage musicContent" id="sfxCan_26" width="350" height="350" style="pointer-events: none;"></canvas><audio id="sfxAud_26" data-imgid="sfxImg_26" preload="none"><source src="//d1s14wruptzh59.cloudfront.net/djtv/LightHomePage/SoundFX/26.mp3" type="audio/mpeg"></audio></li>
            <li><img class="contentImage musicContent lazy" data-src="//d1s14wruptzh59.cloudfront.net/djtv/LightHomePage/SoundFX/27.jpg" id="sfxImg_27" data-audid="sfxAud_27" data-canid="sfxCan_27" onmouseover="startMusic(this)" onmouseout="stopMusic(this)" /><canvas class="contentImage musicContent" id="sfxCan_27" width="350" height="350" style="pointer-events: none;"></canvas><audio id="sfxAud_27" data-imgid="sfxImg_27" preload="none"><source src="//d1s14wruptzh59.cloudfront.net/djtv/LightHomePage/SoundFX/27.mp3" type="audio/mpeg"></audio></li>
            <li><img class="contentImage musicContent lazy" data-src="//d1s14wruptzh59.cloudfront.net/djtv/LightHomePage/SoundFX/28.jpg" id="sfxImg_28" data-audid="sfxAud_28" data-canid="sfxCan_28" onmouseover="startMusic(this)" onmouseout="stopMusic(this)" /><canvas class="contentImage musicContent" id="sfxCan_28" width="350" height="350" style="pointer-events: none;"></canvas><audio id="sfxAud_28" data-imgid="sfxImg_28" preload="none"><source src="//d1s14wruptzh59.cloudfront.net/djtv/LightHomePage/SoundFX/28.mp3" type="audio/mpeg"></audio></li>
            <li><img class="contentImage musicContent lazy" data-src="//d1s14wruptzh59.cloudfront.net/djtv/LightHomePage/SoundFX/29.jpg" id="sfxImg_29" data-audid="sfxAud_29" data-canid="sfxCan_29" onmouseover="startMusic(this)" onmouseout="stopMusic(this)" /><canvas class="contentImage musicContent" id="sfxCan_29" width="350" height="350" style="pointer-events: none;"></canvas><audio id="sfxAud_29" data-imgid="sfxImg_29" preload="none"><source src="//d1s14wruptzh59.cloudfront.net/djtv/LightHomePage/SoundFX/29.mp3" type="audio/mpeg"></audio></li>
            <li><img class="contentImage musicContent lazy" data-src="//d1s14wruptzh59.cloudfront.net/djtv/LightHomePage/SoundFX/30.jpg" id="sfxImg_30" data-audid="sfxAud_30" data-canid="sfxCan_30" onmouseover="startMusic(this)" onmouseout="stopMusic(this)" /><canvas class="contentImage musicContent" id="sfxCan_30" width="350" height="350" style="pointer-events: none;"></canvas><audio id="sfxAud_30" data-imgid="sfxImg_30" preload="none"><source src="//d1s14wruptzh59.cloudfront.net/djtv/LightHomePage/SoundFX/30.mp3" type="audio/mpeg"></audio></li>
        </ul>
        <div style="clear:both;"></div>
    </div>
</div>

<div id="storeCategoryMLG" class="storeCategoryContents2" style="display:none; width:1071px;">
    <div class="categoryContainer">
        <div><img class="preload" data-src="//d1s14wruptzh59.cloudfront.net/djtv/LightHomePage/MultiLayeredGraphics/multilayeredgraphics_01.jpg" width="1067" height="622" /></div>
        <div><img class="preload" data-src="//d1s14wruptzh59.cloudfront.net/djtv/LightHomePage/MultiLayeredGraphics/multilayeredgraphics_02.jpg" width="1067" height="414" /></div>
        <div><img class="preload" data-src="//d1s14wruptzh59.cloudfront.net/djtv/LightHomePage/MultiLayeredGraphics/multilayeredgraphics_03.jpg" width="1067" height="416" /></div>
        <div><img class="lazy" data-src="//d1s14wruptzh59.cloudfront.net/djtv/LightHomePage/MultiLayeredGraphics/multilayeredgraphics_04.jpg" width="1067" height="826" /></div>
        <div><img class="lazy" data-src="//d1s14wruptzh59.cloudfront.net/djtv/LightHomePage/MultiLayeredGraphics/multilayeredgraphics_05.jpg" width="1067" height="623" /></div>
        <div><img class="lazy" data-src="//d1s14wruptzh59.cloudfront.net/djtv/LightHomePage/MultiLayeredGraphics/multilayeredgraphics_06.jpg" width="1067" height="413" /></div>
        <div><img class="lazy" data-src="//d1s14wruptzh59.cloudfront.net/djtv/LightHomePage/MultiLayeredGraphics/multilayeredgraphics_07.jpg" width="1067" height="413" /></div>
        <div><img class="lazy" data-src="//d1s14wruptzh59.cloudfront.net/djtv/LightHomePage/MultiLayeredGraphics/multilayeredgraphics_08.jpg" width="1067" height="415" /></div>
        <div><img class="lazy" data-src="//d1s14wruptzh59.cloudfront.net/djtv/LightHomePage/MultiLayeredGraphics/multilayeredgraphics_09.jpg" width="1067" height="414" /></div>
        <div><img class="lazy" data-src="//d1s14wruptzh59.cloudfront.net/djtv/LightHomePage/MultiLayeredGraphics/multilayeredgraphics_10.jpg" width="1067" height="832" /></div>
        <div style="clear:both;"></div>
    </div>
</div>
   
<div id="storeCategoryVNE" class="storeCategoryContents2" style="display:none; width:1075px;">
    <div class="categoryContainer">
        <div><img class="preload" data-src="//d1s14wruptzh59.cloudfront.net/djtv/LightHomePage/VectorsElements/vector_elements_01.jpg" width="1074" height="626" /></div>
        <div><img class="preload" data-src="//d1s14wruptzh59.cloudfront.net/djtv/LightHomePage/VectorsElements/vector_elements_02.jpg" width="1074" height="419" /></div>
        <div><img class="preload" data-src="//d1s14wruptzh59.cloudfront.net/djtv/LightHomePage/VectorsElements/vector_elements_03.jpg" width="1074" height="628" /></div>
        <div><img class="lazy" data-src="//d1s14wruptzh59.cloudfront.net/djtv/LightHomePage/VectorsElements/vector_elements_04.jpg" width="1074" height="627" /></div>
        <div><img class="lazy" data-src="//d1s14wruptzh59.cloudfront.net/djtv/LightHomePage/VectorsElements/vector_elements_05.jpg" width="1074" height="628" /></div>
        <div><img class="lazy" data-src="//d1s14wruptzh59.cloudfront.net/djtv/LightHomePage/VectorsElements/vector_elements_06.jpg" width="1074" height="418" /></div>
        <div><img class="lazy" data-src="//d1s14wruptzh59.cloudfront.net/djtv/LightHomePage/VectorsElements/vector_elements_07.jpg" width="1074" height="626" /></div>
        <div><img class="lazy" data-src="//d1s14wruptzh59.cloudfront.net/djtv/LightHomePage/VectorsElements/vector_elements_08.jpg" width="1074" height="628" /></div>
        <div><img class="lazy" data-src="//d1s14wruptzh59.cloudfront.net/djtv/LightHomePage/VectorsElements/vector_elements_09.jpg" width="1074" height="417" /></div>
        <div><img class="lazy" data-src="//d1s14wruptzh59.cloudfront.net/djtv/LightHomePage/VectorsElements/vector_elements_10.jpg" width="1074" height="424" /></div>
        <div style="clear:both;"></div>
    </div>
</div>
  
<div id="storeCategoryTextureNPattern" class="storeCategoryContents2" style="display:none;">
        <div class="categoryContainer">
            <ul class="categoryContentContainer txt">
<li><img class="preload" data-src="//d1s14wruptzh59.cloudfront.net/djtv/LightHomePage/Texture/AllBark.jpg" /><img class="textureOver preload" data-src="//d1s14wruptzh59.cloudfront.net/djtv/LightHomePage/Texture/AllBark_O.jpg" /></li>
<li><img class="preload" data-src="//d1s14wruptzh59.cloudfront.net/djtv/LightHomePage/Texture/BeFree.jpg" /><img class="textureOver preload" data-src="//d1s14wruptzh59.cloudfront.net/djtv/LightHomePage/Texture/BeFree_O.jpg" /></li>
<li><img class="preload" data-src="//d1s14wruptzh59.cloudfront.net/djtv/LightHomePage/Texture/BreakingGround.jpg" /><img class="textureOver preload" data-src="//d1s14wruptzh59.cloudfront.net/djtv/LightHomePage/Texture/BreakingGround_O.jpg" /></li>
<li><img class="preload" data-src="//d1s14wruptzh59.cloudfront.net/djtv/LightHomePage/Texture/BrickWall.jpg" /><img class="textureOver preload" data-src="//d1s14wruptzh59.cloudfront.net/djtv/LightHomePage/Texture/BrickWall_O.jpg" /></li>
<li><img class="preload" data-src="//d1s14wruptzh59.cloudfront.net/djtv/LightHomePage/Texture/CarbonFiber.jpg" /><img class="textureOver preload" data-src="//d1s14wruptzh59.cloudfront.net/djtv/LightHomePage/Texture/CarbonFiber_O.jpg" /></li>
<li><img class="preload" data-src="//d1s14wruptzh59.cloudfront.net/djtv/LightHomePage/Texture/EasterJoy.jpg" /><img class="textureOver preload" data-src="//d1s14wruptzh59.cloudfront.net/djtv/LightHomePage/Texture/EasterJoy_O.jpg" /></li>
<li><img class="preload" data-src="//d1s14wruptzh59.cloudfront.net/djtv/LightHomePage/Texture/FathersDayspecial.jpg" /><img class="textureOver preload" data-src="//d1s14wruptzh59.cloudfront.net/djtv/LightHomePage/Texture/FathersDayspecial_O.jpg" /></li>
<li><img class="preload" data-src="//d1s14wruptzh59.cloudfront.net/djtv/LightHomePage/Texture/FloralPatterns.jpg" /><img class="textureOver preload" data-src="//d1s14wruptzh59.cloudfront.net/djtv/LightHomePage/Texture/FloralPatterns_O.jpg" /></li>
<li><img class="preload" data-src="//d1s14wruptzh59.cloudfront.net/djtv/LightHomePage/Texture/Flower.jpg" /><img class="textureOver preload" data-src="//d1s14wruptzh59.cloudfront.net/djtv/LightHomePage/Texture/Flower_O.jpg" /></li>
<li><img class="lazy" data-src="//d1s14wruptzh59.cloudfront.net/djtv/LightHomePage/Texture/ForverLove.jpg" /><img class="textureOver lazy" data-src="//d1s14wruptzh59.cloudfront.net/djtv/LightHomePage/Texture/ForeverLove_O.jpg" /></li>
<li><img class="lazy" data-src="//d1s14wruptzh59.cloudfront.net/djtv/LightHomePage/Texture/FromScratch.jpg" /><img class="textureOver lazy" data-src="//d1s14wruptzh59.cloudfront.net/djtv/LightHomePage/Texture/FromScratch_O.jpg" /></li>
<li><img class="lazy" data-src="//d1s14wruptzh59.cloudfront.net/djtv/LightHomePage/Texture/GrateExpectations.jpg" /><img class="textureOver lazy" data-src="//d1s14wruptzh59.cloudfront.net/djtv/LightHomePage/Texture/GrateExpectations_O.jpg" /></li>
<li><img class="lazy" data-src="//d1s14wruptzh59.cloudfront.net/djtv/LightHomePage/Texture/HappyCincoDeMayo!.jpg" /><img class="textureOver lazy" data-src="//d1s14wruptzh59.cloudfront.net/djtv/LightHomePage/Texture/HappyCincoDeMayo!_O.jpg" /></li>
<li><img class="lazy" data-src="//d1s14wruptzh59.cloudfront.net/djtv/LightHomePage/Texture/HiddeninPlanSight.jpg" /><img class="textureOver lazy" data-src="//d1s14wruptzh59.cloudfront.net/djtv/LightHomePage/Texture/HiddeninPlainSight_O.jpg" /></li>
<li><img class="lazy" data-src="//d1s14wruptzh59.cloudfront.net/djtv/LightHomePage/Texture/IntheClouds.jpg" /><img class="textureOver lazy" data-src="//d1s14wruptzh59.cloudfront.net/djtv/LightHomePage/Texture/IntheClouds_O.jpg" /></li>
<li><img class="lazy" data-src="//d1s14wruptzh59.cloudfront.net/djtv/LightHomePage/Texture/KnitPicked.jpg" /><img class="textureOver lazy" data-src="//d1s14wruptzh59.cloudfront.net/djtv/LightHomePage/Texture/KnitPicked_O.jpg" /></li>
<li><img class="lazy" data-src="//d1s14wruptzh59.cloudfront.net/djtv/LightHomePage/Texture/LaceAllure.jpg" /><img class="textureOver lazy" data-src="//d1s14wruptzh59.cloudfront.net/djtv/LightHomePage/Texture/LaceAllure_O.jpg" /></li>
<li><img class="lazy" data-src="//d1s14wruptzh59.cloudfront.net/djtv/LightHomePage/Texture/MakingWaves.jpg" /><img class="textureOver lazy" data-src="//d1s14wruptzh59.cloudfront.net/djtv/LightHomePage/Texture/MakingWave_O.jpg" /></li>
<li><img class="lazy" data-src="//d1s14wruptzh59.cloudfront.net/djtv/LightHomePage/Texture/OChristmasTree.jpg" /><img class="textureOver lazy" data-src="//d1s14wruptzh59.cloudfront.net/djtv/LightHomePage/Texture/OChristmasTree_O.jpg" /></li>
<li><img class="lazy" data-src="//d1s14wruptzh59.cloudfront.net/djtv/LightHomePage/Texture/OntheBubble.jpg" /><img class="textureOver lazy" data-src="//d1s14wruptzh59.cloudfront.net/djtv/LightHomePage/Texture/OntheBubble_O.jpg" /></li>
<li><img class="lazy" data-src="//d1s14wruptzh59.cloudfront.net/djtv/LightHomePage/Texture/Paintedage.jpg" /><img class="textureOver lazy" data-src="//d1s14wruptzh59.cloudfront.net/djtv/LightHomePage/Texture/Paintedage_O.jpg" /></li>
<li><img class="lazy" data-src="//d1s14wruptzh59.cloudfront.net/djtv/LightHomePage/Texture/PutTheKettleOn.jpg" /><img class="textureOver lazy" data-src="//d1s14wruptzh59.cloudfront.net/djtv/LightHomePage/Texture/PutTheKettleOn_O.jpg" /></li>
<li><img class="lazy" data-src="//d1s14wruptzh59.cloudfront.net/djtv/LightHomePage/Texture/QuickBites.jpg" /><img class="textureOver lazy" data-src="//d1s14wruptzh59.cloudfront.net/djtv/LightHomePage/Texture/QuickBites_O.jpg" /></li>
<li><img class="lazy" data-src="//d1s14wruptzh59.cloudfront.net/djtv/LightHomePage/Texture/RetroGrade.jpg" /><img class="textureOver lazy" data-src="//d1s14wruptzh59.cloudfront.net/djtv/LightHomePage/Texture/RetroGrade_O.jpg" /></li>
<li><img class="lazy" data-src="//d1s14wruptzh59.cloudfront.net/djtv/LightHomePage/Texture/RomanticNotions.jpg" /><img class="textureOver lazy" data-src="//d1s14wruptzh59.cloudfront.net/djtv/LightHomePage/Texture/RomanticNotions_O.jpg" /></li>
<li><img class="lazy" data-src="//d1s14wruptzh59.cloudfront.net/djtv/LightHomePage/Texture/ScratchingSurface.jpg" /><img class="textureOver lazy" data-src="//d1s14wruptzh59.cloudfront.net/djtv/LightHomePage/Texture/ScratchingSurface_O.jpg" /></li>
<li><img class="lazy" data-src="//d1s14wruptzh59.cloudfront.net/djtv/LightHomePage/Texture/SlingsArrows.jpg" /><img class="textureOver lazy" data-src="//d1s14wruptzh59.cloudfront.net/djtv/LightHomePage/Texture/SlingsArrows_O.jpg" /></li>
<li><img class="lazy" data-src="//d1s14wruptzh59.cloudfront.net/djtv/LightHomePage/Texture/Star.jpg" /><img class="textureOver lazy" data-src="//d1s14wruptzh59.cloudfront.net/djtv/LightHomePage/Texture/Star_O.jpg" /></li>
<li><img class="lazy" data-src="//d1s14wruptzh59.cloudfront.net/djtv/LightHomePage/Texture/StillWaters.jpg" /><img class="textureOver lazy" data-src="//d1s14wruptzh59.cloudfront.net/djtv/LightHomePage/Texture/StillWaters_O.jpg" /></li>
<li><img class="lazy" data-src="//d1s14wruptzh59.cloudfront.net/djtv/LightHomePage/Texture/StonesThrow.jpg" /><img class="textureOver lazy" data-src="//d1s14wruptzh59.cloudfront.net/djtv/LightHomePage/Texture/StoneThrow_O.jpg" /></li>
<li><img class="lazy" data-src="//d1s14wruptzh59.cloudfront.net/djtv/LightHomePage/Texture/SunShine.jpg" /><img class="textureOver lazy" data-src="//d1s14wruptzh59.cloudfront.net/djtv/LightHomePage/Texture/SunShine_O.jpg" /></li>
<li><img class="lazy" data-src="//d1s14wruptzh59.cloudfront.net/djtv/LightHomePage/Texture/SweetWays.jpg" /><img class="textureOver lazy" data-src="//d1s14wruptzh59.cloudfront.net/djtv/LightHomePage/Texture/SweetWays_O.jpg" /></li>
<li><img class="lazy" data-src="//d1s14wruptzh59.cloudfront.net/djtv/LightHomePage/Texture/TakeTheFloor.jpg" /><img class="textureOver lazy" data-src="//d1s14wruptzh59.cloudfront.net/djtv/LightHomePage/Texture/TakeTheFloor_O.jpg" /></li>
<li><img class="lazy" data-src="//d1s14wruptzh59.cloudfront.net/djtv/LightHomePage/Texture/TileMotives.jpg" /><img class="textureOver lazy" data-src="//d1s14wruptzh59.cloudfront.net/djtv/LightHomePage/Texture/TileMotives_O.jpg" /></li>
<li><img class="lazy" data-src="//d1s14wruptzh59.cloudfront.net/djtv/LightHomePage/Texture/Topgraphic.jpg" /><img class="textureOver lazy" data-src="//d1s14wruptzh59.cloudfront.net/djtv/LightHomePage/Texture/Topographic_O.jpg" /></li>
<li><img class="lazy" data-src="//d1s14wruptzh59.cloudfront.net/djtv/LightHomePage/Texture/UglyChristmasSweater.jpg" /><img class="textureOver lazy" data-src="//d1s14wruptzh59.cloudfront.net/djtv/LightHomePage/Texture/UglyChristmasSweater_O.jpg" /></li>
<li><img class="lazy" data-src="//d1s14wruptzh59.cloudfront.net/djtv/LightHomePage/Texture/VintageCharm.jpg" /><img class="textureOver lazy" data-src="//d1s14wruptzh59.cloudfront.net/djtv/LightHomePage/Texture/VintageCharm_O.jpg" /></li>

            </ul>
            <div style="clear:both;"></div>
        </div>
</div>

<div id="categoreisSectionSpinner" style="display: none;">
    <div class="djCommunityLoader" style="position: relative; z-index:2;">
        <div class="categoryLoader" style="margin: 0px;">
            <div class="djCommunity_blockG blockG_1"></div>
            <div class="djCommunity_blockG blockG_2"></div>
            <div class="djCommunity_blockG blockG_3"></div>
        </div>
    </div>
</div>


    

    

    

 
    <style>
        .whatsNewPopUp .fancybox-skin {
            border: 2px solid !important;
            border-color: rgba(187, 192, 200, 0.701961) !important;
            border-radius: 12px !important;
            background: #000 !important;
        }

        .whatsNewPopUp .SubscribeImageWithoutMontlyPlan {
            background: url(https://d3ry7pw8yqu11w.cloudfront.net/Content/Images/Common/PublicStore/popupplan_bg.jpg) no-repeat top center;
            border-radius: 12px;
        }

        .whatsNewPopUp .TextHeader {
            float: left;
            margin: 180px 0 0 45px;
        }

        .whatsNewPopUp .TextHeader1 {
            float: left;
            margin: 180px 0 0 25px;
        }

        .whatsNewPopUp .standardOffer {
            float: left;
            margin: 182px 0 0 35px;
        }

        .whatsNewPopUp .offerPanel {
            width: 235px;
            overflow: hidden;
            color: #fff;
        }

        .whatsNewPopUp .standardOffer h2 {
            background: transparent url(https://d3ry7pw8yqu11w.cloudfront.net/Content/Images/Common/PublicStore/standardYearlyplan.png) no-repeat 0 0;
            background-size: auto 55px;
        }

        .whatsNewPopUp .offerPanel h2 {
            text-indent: -99999px;
            width: 208px;
            height: 55px;
            padding: 0;
            margin: 0;
        }

        .whatsNewPopUp .offerPanel h3 {
            font-family: Raleway, Arial, sans-serif;
            font-size: 12px;
            font-weight: 700;
            padding: 0;
            margin: 12px 0 0 0;
        }

        .whatsNewPopUp .offerPanel ul li {
            padding: 3px 0;
            margin: 0;
            font-family: "Open Sans", Arial, sans-serif;
            font-size: 11px;
            font-weight: 300;
            line-height: 8px;
            color: #fff;
        }

        .whatsNewPopUp .offerPanel i {
            color: #3399ff;
            font-size: 11px;
            padding-right: 5px;
        }

        .whatsNewPopUp .proOffer i {
            color: #ffcc00;
        }

        .whatsNewPopUp .proOffer .alt {
            color: #3399ff;
        }

        .whatsNewPopUp .standardOffer h4 {
            background-size: auto 155px;
            margin-left: 14px;
            height: 155px;
            background: transparent url(https://d3ry7pw8yqu11w.cloudfront.net/Content/Images/Common/PublicStore/standardYearly_price.png) no-repeat 0 0;
        }

        .whatsNewPopUp .proOffer h4 {
            background-size: auto 155px;
            margin-left: 14px;
            height: 155px;
            background: transparent url(https://d3ry7pw8yqu11w.cloudfront.net/Content/Images/Common/PublicStore/proYearly_price.png) no-repeat 0 0;
        }

        .whatsNewPopUp .proOffer h2 {
            background: transparent url(https://d3ry7pw8yqu11w.cloudfront.net/Content/Images/Common/PublicStore/proYearlyplan.png) no-repeat 0 0;
            background-size: auto 55px;
        }

        .whatsNewPopUp .offerPanel a {
            text-align: center;
            font-family: Raleway, Arial, sans-serif;
            font-size: 12px;
            font-weight: 700;
            display: block;
            width: 140px;
            padding: 6px 10px;
            color: #fff;
            margin: 15px 0 0 28px;
            height: 16px;
            line-height: 18px;
        }
    </style>
    <div id="whatsNewForMembers" style="display:none;">
        <div class="SubscribeImageWithoutMontlyPlan">
            <div>
                <div class="standardOffer offerPanel TextHeader">
                    <h2>Standard Monthly Access Plan</h2>
                    <h3>Standard Includes:</h3>
                    <ul>
                        <li><i class="fa fa-check-circle"></i>HD Animated Backgrounds</li>
                        <li><i class="fa fa-check-circle"></i>HD Animations</li>
                        <li><i class="fa fa-check-circle"></i>HD Wipes & Transitions</li>
                        <li><i class="fa fa-check-circle"></i>HD LowerThirds</li>
                        <li><i class="fa fa-check-circle"></i>HD Overlays</li>
                        <li><i class="fa fa-check-circle"></i>HD Stock Footage</li>
                        <li><i class="fa fa-check-circle"></i>Music & Sound FX</li>
                        <li><i class="fa fa-check-circle"></i>High-Res Graphic Backgrounds</li>
                        <li><i class="fa fa-check-circle"></i>2K Seamless Textures & Patterns</li>
                        <li><i class="fa fa-check-circle"></i>People & Object Photos w/Transparency</li>
                        <li><i class="fa fa-check-circle"></i>Motion & Graphic People Silhouettes</li>
                        <li><i class="fa fa-check-circle"></i>Matte Magic HD Animated Mattes</li>
                        <li><i class="fa fa-check-circle"></i>Graphic Frames & Borders</li>
                    </ul>
                    <h4 class="price">Yearly Standard Price</h4>
                    <a id="StandardSignUp" href="https://subscriptions.digitaljuice.com/Signup/Standard/Yearly">JOIN NOW</a>
                </div>
                <div class="proOffer offerPanel TextHeader1">
                    <h2>PRO Monthly Access Plan</h2>
                    <h3>Pro Includes:</h3>
                    <ul>
                        <li>
                            <i class="fa fa-check-circle alt"></i>
                            <u>Everything included in Standard Plan</u>
                        </li>
                        <li><i class="fa fa-check-circle"></i>After Effects Projects & Templates</li>
                        <li><i class="fa fa-check-circle"></i>Animated Shoulder Sets</li>
                        <li><i class="fa fa-check-circle"></i>Hi-Res Layered Photoshop Files</li>
                        <li><i class="fa fa-check-circle"></i>Special FX & Compositing Footage</li>
                        <li><i class="fa fa-check-circle"></i>Multi-Track Music</li>
                        <li><i class="fa fa-check-circle"></i>Hi-Definition Sound Effects</li>
                        <li><i class="fa fa-check-circle"></i>Final Cut Pro X & Motion Projects</li>
                        <li><i class="fa fa-check-circle"></i>4K Seamless Textures & Patterns</li>
                        <li><i class="fa fa-check-circle"></i>Vector Design Elements</li>
                        <li><i class="fa fa-check-circle"></i>Entry-Loop-Exit HD Lower Thirds</li>
                        <li><i class="fa fa-check-circle"></i>Entry-Loop-Exit HD Overlays</li>
                        <li>
                            <i class="fa fa-check-circle"></i>HD Drag & Drop Overlay Footage
                        </li>
                    </ul>
                    <h4 class="price">Yearly Pro Price</h4>
                    <a id="ProSignUp" href="https://subscriptions.digitaljuice.com/Signup/Pro/Yearly">JOIN NOW</a>
                </div>
                <div style="clear:both"></div>
            </div>
        </div>
    </div>

    <div style="display: none;">
        <video id="hdanimatedbackgroundsplayer" width="100%" poster="http://www.digitaljuice.com/_images/EverythingChanges/DJ-GettingStartedAnimatedBG-1280x720i-Poster.jpg" preload="none" controls onclick="videoPlayPause(this)">
            <source src="//d1s14wruptzh59.cloudfront.net/djtv/DJ-GettingStartedAnimatedBG-1280x720i.mp4" type="video/mp4" />
            Your browser does not support the video tag.
        </video>
    </div>

    <div style="display: none;">
        <video id="hdwipesntransitionsplayer" width="100%" poster="http://www.digitaljuice.com/_images/EverythingChanges/DJ-GettingStartedAnimatedWipes-1280x720i-Poster.jpg" preload="none" controls onclick="videoPlayPause(this)">
            <source src="//d1s14wruptzh59.cloudfront.net/djtv/DJ-GettingStartedAnimatedWipes-1280x720i.mp4" type="video/mp4" />
            Your browser does not support the video tag.
        </video>
    </div>

    <div style="display: none;">
        <video id="hdlowerthirdsplayer" width="100%" poster="http://www.digitaljuice.com/_images/EverythingChanges/DJ-GettingStartedAnimatedLT-1280x720i-Poster.jpg" preload="none" controls onclick="videoPlayPause(this)">
            <source src="//d1s14wruptzh59.cloudfront.net/djtv/DJ-GettingStartedAnimatedLT-1280x720i.mp4" type="video/mp4" />
            Your browser does not support the video tag.
        </video>
    </div>

    <div style="display: none;">
        <video id="aeprojectsandtemplatesplayer" width="100%" poster="http://www.digitaljuice.com/_images/EverythingChanges/DJ-GettingStartedAEProjects-1280x720i-Poster.jpg" preload="none" controls onclick="videoPlayPause(this)">
            <source src="//d1s14wruptzh59.cloudfront.net/djtv/DJ-GettingStartedAEProjects-1280x720i.mp4" type="video/mp4" />
            Your browser does not support the video tag.
        </video>
    </div>

    <div style="display: none;">
        <video id="animatedshouldersetsplayer" width="100%" poster="http://www.digitaljuice.com/_images/EverythingChanges/DJ-GettingStartedAnimatedShoulderSets-1280x720i-Poster.jpg" preload="none" controls onclick="videoPlayPause(this)">
            <source src="//d1s14wruptzh59.cloudfront.net/djtv/DJ-GettingStartedAnimatedShoulderSets-1280x720i.mp4" type="video/mp4" />
            Your browser does not support the video tag.
        </video>
    </div>

    <div style="display: none;">
        <video id="hddragndropplayer" width="100%" poster="http://www.digitaljuice.com/_images/EverythingChanges/DJ-GettingStartedDragNDrop-1280x720i-Poster.jpg" preload="none" controls onclick="videoPlayPause(this)">
            <source src="//d1s14wruptzh59.cloudfront.net/djtv/DJ-GettingStartedDragNDrop-1280x720i.mp4" type="video/mp4" />
            Your browser does not support the video tag.
        </video>
    </div>

    <div style="display: none;">
        <video id="hdanimatedmatteplayer" width="100%" poster="http://www.digitaljuice.com/_images/EverythingChanges/DJ-GettingStartedAnimatedMatte-1280x720i-Poster.jpg" preload="none" controls onclick="videoPlayPause(this)">
            <source src="//d1s14wruptzh59.cloudfront.net/djtv/DJ-GettingStartedAnimatedMatte-1280x720i.mp4" type="video/mp4" />
            Your browser does not support the video tag.
        </video>
    </div>

    <div style="display: none;">
        <video id="motiongraphicsilhouettesplayer" width="100%" poster="http://www.digitaljuice.com/_images/EverythingChanges/DJ-GettingStartedSilhouettes-1280x720i-Poster.jpg" preload="none" controls onclick="videoPlayPause(this)">
            <source src="//d1s14wruptzh59.cloudfront.net/djtv/DJ-GettingStartedSilhouettes-1280x720i.mp4" type="video/mp4" />
            Your browser does not support the video tag.
        </video>
    </div>

    <div style="display: none;">
        <video id="hdanimatedoverlaysplayer" width="100%" poster="http://www.digitaljuice.com/_images/EverythingChanges/DJ-GettingStartedAnimatedOverlays-1280x720i-Poster.jpg" preload="none" controls onclick="videoPlayPause(this)">
            <source src="//d1s14wruptzh59.cloudfront.net/djtv/DJ-GettingStartedAnimatedOverlays-1280x720i.mp4" type="video/mp4" />
            Your browser does not support the video tag.
        </video>
    </div>

    <script type='text/javascript' src='/_scripts/modernizr-2.0.6.min.js'></script>
    <script type="text/javascript" src="/_scripts/jquery-1.8.3.js"></script>
    <script type="text/javascript" src="//code.jquery.com/jquery-migrate-1.2.1.min.js"></script>
    <script type="text/javascript" src="//cdn.jsdelivr.net/jquery.slick/1.5.7/slick.min.js"></script>
    <script type='text/javascript' src="/_scripts/PlugIns/jquery.fancybox2/jquery.fancybox.pack.js"></script>
    <script type='text/javascript' src="/_scripts/plugins/jquery.cycle2.min.js"></script>
    <script type='text/javascript' src="/_scripts/plugins/jquery.unveil.js"></script>
    <script type="text/javascript" src="//cdnjs.cloudflare.com/ajax/libs/jquery.lazy/1.6.5/jquery.lazy.min.js"></script>
    <script type='text/javascript' src="/_scripts/__src/LightHomePage.js?cb=201601051304"></script>


    <script>
        $(document).ready(function () {
            $('.single-item').slick({
                autoplay: true,
                autoplaySpeed: 6000,
            });
        });
    </script>

    <script>
          jQuery(function () {
              HomepageApp.init();
          });

          function forCatTitle(catNamee) {
              if (catNamee == "Animations") {
                  catNamee = "<div style='padding:5px 20px;'>A small sample from our huge library!</div><div class='catHeaderContainer'><div class='catName'><div class='verticalAlign'><span class='catNameText'>Animations</span></div></div><div class='catNameDesc'><div class='verticalAlign'>The world’s largest library of animations for professional video editors is now available for you to instantly download and add into your productions. This unique and unparalleled collection offers you a powerful, jump-start to creativity, and means no more staring at an empty timeline hoping for inspiration.</div></div><div style='clear:both;'></div></div>";
                  return catNamee;
              }
              else if (catNamee == "Projects And Templates") {
                  catNamee = "<div style='padding:5px 20px;'>A small sample from our huge library!</div><div class='catHeaderContainer'><div class='catName'><div class='verticalAlign'><span class='catNameText'>Projects & Templates</span></div></div><div class='catNameDesc'><div class='verticalAlign'>Whether it’s a show open, a commercial, a wedding collage, a promo, a training video, or a cool transitional segment, our huge library of Projects & Templates is packed with variety. Easily customize and get a polished, finished look in a fraction of the time and cost.</div></div><div style='clear:both;'></div></div>";
                  return catNamee;
              }
              else if (catNamee == "Visual FX Footage") {
                  catNamee = "<div style='padding:5px 20px;'>A small sample from our huge library!</div><div class='catHeaderContainer'><div class='catName'><div class='verticalAlign'><span class='catNameText'>Visual FX Footage</span></div></div><div class='catNameDesc'><div class='verticalAlign'>This huge library of high speed, organic visual effects footage for video editors and motion design artists, is perfect for all types of production uses.  Manipulation of the elements is easily done using standard keying, sizing and motion techniques in your favorite editor or compositing application.</div></div><div style='clear:both;'></div></div>";
                  return catNamee;
              }
              else if (catNamee == "Video Blends") {
                  catNamee = "<div style='padding:5px 20px;'>A small sample from our huge library!</div><div class='catHeaderContainer'><div class='catName'><div class='verticalAlign'><span class='catNameText'>Drag & Drop<br>Video Blends</span></div></div><div class='catNameDesc'><div class='verticalAlign'>Get the looks you’ve dreamed about with, NO PLUGINS, NO HEAVY RENDERS, NO HASSLES.  Just <b>Drag...Drop..Done</b>!   These clip-based visual effects take all the drudgery out of the process while letting you, as the designer, focus on what really matters -- getting a great look that complements your footage.</div></div><div style='clear:both;'></div></div>";
                  return catNamee;
              }
              else if (catNamee == "Animated Mattes") {
                  catNamee = "<div style='padding:5px 20px;'>A small sample from our huge library!</div><div class='catHeaderContainer'><div class='catName'><div class='verticalAlign'><span class='catNameText'>Matte Magic<br>Animated Mattes</span></div></div><div class='catNameDesc'><div class='verticalAlign'>One of the most powerful features in any editing application is the black and white matte. It gives you the power to mask or cut out areas of your video and merge the footage with other clips, animations, or just with solid black.  Our mattes are perfectly timed and ready-to-go, just drag and drop into your timeline.</div></div><div style='clear:both;'></div></div>";
                  return catNamee;
              }
              else if (catNamee == "Stock Footage") {
                  catNamee = "<div style='padding:5px 20px;'>A small sample from our huge library!</div><div class='catHeaderContainer'><div class='catName'><div class='verticalAlign'><span class='catNameText'>Stock Footage</span></div></div><div class='catNameDesc'><div class='verticalAlign'>When you have instant access to download thousands of clips in hundreds of categories, stock footage ceases to be a last resort, and becomes a starting place for your productions. Each clip in our library was professionally produced to expand your editing options and cut seamlessly into your high-end productions.</div></div><div style='clear:both;'></div></div>";
                  return catNamee;
              }
              else if (catNamee == "Motion Elements") {
                  catNamee = "<div style='padding:5px 20px;'>A small sample from our huge library!</div><div class='catHeaderContainer'><div class='catName'><div class='verticalAlign'><span class='catNameText'>Motion Elements</span></div></div><div class='catNameDesc' style='width:830px;'><div class='verticalAlign'>Whether you're a video editor, motion designer, or animator you'll find this library of pre-rendered animations, and optional AE projects, an invaluable addition to your creative arsenal. Each animation is designed to be used as is, or mixed and matched in limitless ways to create your own new and unique combinations.</div></div><div style='clear:both;'></div></div>";
                  return catNamee;
              }
              else if (catNamee == "Multi-track Music") {
                  catNamee = "<div style='padding:5px 20px;'>A small sample from our huge library!</div><div class='catHeaderContainer'><div class='catName'><div class='verticalAlign'><span class='catNameText'>Multi-Track<br>Production Music</span></div></div><div class='catNameDesc'><div class='verticalAlign'>Each song is split into multiple instrument tracks that you can easily turn on or turn off to meet your needs and taste, without compromising the integrity of the composition. This gives editors more power, flexibility, and unparalleled control of the music in their productions.</div></div><div style='clear:both;'></div></div>";
                  return catNamee;
              }
              else if (catNamee == "Sound FX") {
                  catNamee = "<div style='padding:5px 20px;'>A small sample from our huge library!</div><div class='catHeaderContainer'><div class='catName'><div class='verticalAlign'><span class='catNameText'>Sound FX</span></div></div><div class='catNameDesc'><div class='verticalAlign'>Whether you want to add a subtle rumble to your logos and text, emphasize your edit points, or design complete cinematic soundscapes, having the sound fx you need is crucial. With over 40,000 to choose from, you’ll find the perfect complimentary sounds for your next project are just a mouse click away!</div></div><div style='clear:both;'></div></div>";
                  return catNamee;
              }
              else if (catNamee == "Multi-Layered Graphics") {
                  catNamee = "<div style='padding:5px 20px;'>A small sample from our huge library!</div><div class='catHeaderContainer'><div class='catName'><div class='verticalAlign'><span class='catNameText'>Multi-Layered Graphics</span></div></div><div class='catNameDesc'><div class='verticalAlign'>This massive ever expanding library of multi-layered Photoshop graphic backgrounds and layouts offers you an incredible array of themes, styles, options and flexibility. You can use as-is, or tweak and customize the layers and final result to perfectly meet your project’s exact needs.</div></div><div style='clear:both;'></div></div>";
                  return catNamee;
              }
              else if (catNamee == "Vectors And Elements") {
                  catNamee = "<div style='padding:5px 20px;'>A small sample from our huge library!</div><div class='catHeaderContainer'><div class='catName'><div class='verticalAlign'><span class='catNameText'>Vector & Elements</span></div></div><div class='catNameDesc'><div class='verticalAlign'>This incredibly diverse graphics library offers an endless array of themed and styled design elements that can add a much desired pop to your creative projects.  Perfect for print, web, video, or motion design, these elements and vector heroes help you instantly convey your thoughts and ideas with clarity.</div></div><div style='clear:both;'></div></div>";
                  return catNamee;
              }
              else if (catNamee == "Textures And Patterns") {
                  catNamee = "<div style='padding:5px 20px;'>A small sample from our huge library!</div><div class='catHeaderContainer'><div class='catName'><div class='verticalAlign'><span class='catNameText'>Textures & Patterns</span></div></div><div class='catNameDesc'><div class='verticalAlign'>A huge library of unique , super high-res, professionally designed SEAMLESS textures and patterns consisting of virtually every style and theme you could ever want.  So no matter what look or feel you want in your video, graphics, or web projects, there will always be a texture to help you out.</div></div><div style='clear:both;'></div></div>";
                  return catNamee;
              }
              else {
                  return catNamee;
              }
          }

          var keys = { 37: 1, 38: 1, 39: 1, 40: 1 };

          function preventDefault(e) {
              e = e || window.event;
              if (e.preventDefault)
                  e.preventDefault();
              e.returnValue = false;
          }

          function preventDefaultForScrollKeys(e) {
              if (keys[e.keyCode]) {
                  preventDefault(e);
                  return false;
              }
          }

          function disableScroll() {
              if (window.addEventListener) // older FF
                  window.addEventListener('DOMMouseScroll', preventDefault, false);
              window.onwheel = preventDefault; // modern standard
              window.onmousewheel = document.onmousewheel = preventDefault; // older browsers, IE
              window.ontouchmove = preventDefault; // mobile
              document.onkeydown = preventDefaultForScrollKeys;
          }

          function enableScroll() {
              if (window.removeEventListener)
                  window.removeEventListener('DOMMouseScroll', preventDefault, false);
              window.onmousewheel = document.onmousewheel = null;
              window.onwheel = null;
              window.ontouchmove = null;
              document.onkeydown = null;
          }

          var heightOfCatFancyBox = ((window.innerHeight / 10) * 9) - 150;

          jQuery("#storeCategoryContentsLink2").fancybox({
              maxWidth: 1120,
              fitToView: false,
              width: '95%',
              height: heightOfCatFancyBox,
              autoSize: false,
              closeClick: false,
              openEffect: 'none',
              closeEffect: 'none',
              wrapCSS: 'whitePop',
              afterLoad: function () {
                  dataLayer.push({
                      'Product Category': this.title,
                      'event': 'productcategoryclick'
                  });
                  this.title = forCatTitle(this.title);
                  var lazyConfig = {};
                  lazyConfig.visibleOnly = true;
                  lazyConfig.defaultImage = "";
                  lazyConfig.bind = "event";
                  lazyConfig.threshold = 100;
                  lazyConfig.appendScroll = $('div.fancybox-inner');
                  $('img.lazy').Lazy(lazyConfig);
              },
              helpers: {
                  title: {
                      type: 'inside',
                      position: 'top'
                  },
                  overlay: {
                      locked: false
                  }
              }
          });

          jQuery("#forWhatsNew").fancybox({
              maxWidth: 600,
              fitToView: false,
              width: '550px',
              height: '750px',
              padding: 0,
              autoSize: false,
              closeClick: false,
              openEffect: 'none',
              closeEffect: 'none',
              wrapCSS: 'whatsNewPopUp',
              afterLoad: function () {
                  var lazyConfig = {};
                  lazyConfig.visibleOnly = true;
                  lazyConfig.defaultImage = "";
                  lazyConfig.bind = "event";
                  lazyConfig.threshold = 100;
                  lazyConfig.appendScroll = $('div.fancybox-inner');
                  $('img.lazy').Lazy(lazyConfig);
              },
              helpers: {
                  overlay: {
                      locked: false
                  }
              },
              beforeShow: function () {
                  disableScroll();
              },
              afterClose: function () {
                  enableScroll();
              }
          });
    </script>


    <script>
    $(function () {
        $('img.preload').Lazy();
    });
    $('.cat-sec').click(function () {
        $(this.attributes.href.value + ' img.clickload').Lazy({
            bind: "event"
        });
    });
    </script>

    <script>
    $(".watchVideo").click(function () {
        $('html, body').animate({
            scrollTop: $("#videoSection").offset().top
        }, 500);
    });
    $(".joinNow").click(function () {
        $('html, body').animate({
            scrollTop: $("#joinNow").offset().top
        }, 500);
    });

    $(function () {
        function getCurrentScroll() {
            return window.pageYOffset || document.documentElement.scrollTop;
        }
    });
    </script>

    <script>

    /**
    * Execute this script when a user clicks on a product link. This function uses the event
    * callback datalayer variable to handle navigation after the ecommerce data has been sent
    * to Google Analytics.
*/
    function analyticTrack(productID) {
        var name = "";
        var price = "";
        var url = "";
        switch (productID) {
            case 1:
                name = "YEARLY STANDARD";
                price = "99.0";
                url = "https://subscriptions.digitaljuice.com/Signup/?memtype=standard&offer=yearly";
                break;
            case 2:
                name = "YEARLY PRO";
                price = "249.0";
                url = "https://subscriptions.digitaljuice.com/Signup/?memtype=pro&offer=yearly";
                break;
            case 3:
                name = "LIFETIME STANDARD";
                price = "299.0";
                url = "https://subscriptions.digitaljuice.com/Signup/?memtype=standard&offer=lifetime";
                break;
            case 4:
                name = "LIFETIME PRO";
                price = "499.0";
                url = "https://subscriptions.digitaljuice.com/Signup/?memtype=pro&offer=lifetime";
                break;
        }
        var productObj = {
            'name': name,
            'id': productID,
            'price': price,
            'url': url
        };
        handleClick(productObj);
    }


    function handleClick(productObj) {
        if (typeof (handleProductClick) !== "undefined") {
            handleProductClick(productObj);
        } else {
            document.location = productObj.url;
        }
    }

    </script>
    <style>
        footer {
            position: fixed;
            bottom: 0;
            width: 100%;
            margin-bottom: -120px;
            transition: all 1s ease;
            border-top: 1px solid #333;
            /*box-shadow: 0px -5px 15px #000;*/
        }
    </style>
    <script>
    $.fn.scrollEnd = function (callback, timeout) {
        $(this).scroll(function () {
            $('footer').css('margin-bottom', -120);
            var $this = $(this);
            if ($this.data('scrollTimeout')) {
                clearTimeout($this.data('scrollTimeout'));
            }
            $this.data('scrollTimeout', setTimeout(callback, timeout));
        });
    };

    // how to call it (with a 1000ms timeout):
    $(window).scrollEnd(function () {
        var y = $(this).scrollTop();
        if (y > 8000) {
            $('footer').css('margin-bottom', 0);
        } else {
            $('footer').css('margin-bottom', -120);
        }
    }, 2000);
    </script>
</body>

</html>