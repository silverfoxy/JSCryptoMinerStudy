
<!DOCTYPE html>
<html lang=tr>
<head>
<meta charset=utf-8>
<meta http-equiv=Content-Type content="text/html; charset=UTF-8">
<meta http-equiv=X-UA-Compatible content="IE=edge"><script>window.NREUM||(NREUM={}),__nr_require=function(e,t,n){function r(n){if(!t[n]){var o=t[n]={exports:{}};e[n][0].call(o.exports,function(t){var o=e[n][1][t];return r(o||t)},o,o.exports)}return t[n].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<n.length;o++)r(n[o]);return r}({1:[function(e,t,n){function r(){}function o(e,t,n){return function(){return i(e,[f.now()].concat(u(arguments)),t?null:this,n),t?void 0:this}}var i=e("handle"),a=e(2),u=e(3),c=e("ee").get("tracer"),f=e("loader"),s=NREUM;"undefined"==typeof window.newrelic&&(newrelic=s);var p=["setPageViewName","setCustomAttribute","setErrorHandler","finished","addToTrace","inlineHit","addRelease"],d="api-",l=d+"ixn-";a(p,function(e,t){s[t]=o(d+t,!0,"api")}),s.addPageAction=o(d+"addPageAction",!0),s.setCurrentRouteName=o(d+"routeName",!0),t.exports=newrelic,s.interaction=function(){return(new r).get()};var m=r.prototype={createTracer:function(e,t){var n={},r=this,o="function"==typeof t;return i(l+"tracer",[f.now(),e,n],r),function(){if(c.emit((o?"":"no-")+"fn-start",[f.now(),r,o],n),o)try{return t.apply(this,arguments)}catch(e){throw c.emit("fn-err",[arguments,this,e],n),e}finally{c.emit("fn-end",[f.now()],n)}}}};a("setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","),function(e,t){m[t]=o(l+t)}),newrelic.noticeError=function(e){"string"==typeof e&&(e=new Error(e)),i("err",[e,f.now()])}},{}],2:[function(e,t,n){function r(e,t){var n=[],r="",i=0;for(r in e)o.call(e,r)&&(n[i]=t(r,e[r]),i+=1);return n}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],3:[function(e,t,n){function r(e,t,n){t||(t=0),"undefined"==typeof n&&(n=e?e.length:0);for(var r=-1,o=n-t||0,i=Array(o<0?0:o);++r<o;)i[r]=e[t+r];return i}t.exports=r},{}],4:[function(e,t,n){t.exports={exists:"undefined"!=typeof window.performance&&window.performance.timing&&"undefined"!=typeof window.performance.timing.navigationStart}},{}],ee:[function(e,t,n){function r(){}function o(e){function t(e){return e&&e instanceof r?e:e?c(e,u,i):i()}function n(n,r,o,i){if(!d.aborted||i){e&&e(n,r,o);for(var a=t(o),u=m(n),c=u.length,f=0;f<c;f++)u[f].apply(a,r);var p=s[y[n]];return p&&p.push([b,n,r,a]),a}}function l(e,t){v[e]=m(e).concat(t)}function m(e){return v[e]||[]}function w(e){return p[e]=p[e]||o(n)}function g(e,t){f(e,function(e,n){t=t||"feature",y[n]=t,t in s||(s[t]=[])})}var v={},y={},b={on:l,emit:n,get:w,listeners:m,context:t,buffer:g,abort:a,aborted:!1};return b}function i(){return new r}function a(){(s.api||s.feature)&&(d.aborted=!0,s=d.backlog={})}var u="nr@context",c=e("gos"),f=e(2),s={},p={},d=t.exports=o();d.backlog=s},{}],gos:[function(e,t,n){function r(e,t,n){if(o.call(e,t))return e[t];var r=n();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(e,t,{value:r,writable:!0,enumerable:!1}),r}catch(i){}return e[t]=r,r}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],handle:[function(e,t,n){function r(e,t,n,r){o.buffer([e],r),o.emit(e,t,n)}var o=e("ee").get("handle");t.exports=r,r.ee=o},{}],id:[function(e,t,n){function r(e){var t=typeof e;return!e||"object"!==t&&"function"!==t?-1:e===window?0:a(e,i,function(){return o++})}var o=1,i="nr@id",a=e("gos");t.exports=r},{}],loader:[function(e,t,n){function r(){if(!x++){var e=h.info=NREUM.info,t=d.getElementsByTagName("script")[0];if(setTimeout(s.abort,3e4),!(e&&e.licenseKey&&e.applicationID&&t))return s.abort();f(y,function(t,n){e[t]||(e[t]=n)}),c("mark",["onload",a()+h.offset],null,"api");var n=d.createElement("script");n.src="https://"+e.agent,t.parentNode.insertBefore(n,t)}}function o(){"complete"===d.readyState&&i()}function i(){c("mark",["domContent",a()+h.offset],null,"api")}function a(){return E.exists&&performance.now?Math.round(performance.now()):(u=Math.max((new Date).getTime(),u))-h.offset}var u=(new Date).getTime(),c=e("handle"),f=e(2),s=e("ee"),p=window,d=p.document,l="addEventListener",m="attachEvent",w=p.XMLHttpRequest,g=w&&w.prototype;NREUM.o={ST:setTimeout,SI:p.setImmediate,CT:clearTimeout,XHR:w,REQ:p.Request,EV:p.Event,PR:p.Promise,MO:p.MutationObserver};var v=""+location,y={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-1071.min.js"},b=w&&g&&g[l]&&!/CriOS/.test(navigator.userAgent),h=t.exports={offset:u,now:a,origin:v,features:{},xhrWrappable:b};e(1),d[l]?(d[l]("DOMContentLoaded",i,!1),p[l]("load",r,!1)):(d[m]("onreadystatechange",o),p[m]("onload",r)),c("mark",["firstbyte",u],null,"api");var x=0,E=e(4)},{}]},{},["loader"]);</script>
<meta name=viewport content="width=device-width, initial-scale=1">
<title>Türkiye'nin En Popüler, Oyun Epin Satış, Digital Kod Alışveriş Sitesi</title>
<meta name=description content="Steam Cüzdan, League of Legends, Knight Online, Metin2, Blade and Soul, Warcraft, Cd Key, Google play kodu, Cabal Online, Wolfteam, Uygun Fiyatlarla">
<meta name=keywords content="steam cüzdan, League of Legends, knight online, metin2, blade and Soul, cd key, point blank, wow prepaid, wolfteam joypara">
<base href="https://www.oyunfor.com">
<link rel=canonical href='https://www.oyunfor.com'> <meta property=og:title content="Türkiye'nin En Popüler, Oyun Epin Satış, Digital Kod Alışveriş Sitesi"/>
<meta property=og:type content=website />
<meta property=og:image content="https://www.oyunfor.com/asset/img/oyunforscreenshot.jpg"/>
<meta property=fb:admins content=970455299767392 />
<meta property=og:site_name content=Oyunfor.com />
<meta property=og:description content="Steam Cüzdan, League of Legends, Knight Online, Metin2, Blade and Soul, Warcraft, Cd Key, Google play kodu, Cabal Online, Wolfteam, Uygun Fiyatlarla"/>
<meta name=twitter:card content=summary />
<meta name=twitter:site content="@oyunfor"/>
<meta name=twitter:title content="Türkiye'nin En Popüler, Oyun Epin Satış, Digital Kod Alışveriş Sitesi"/>
<meta name=twitter:description content="Steam Cüzdan, League of Legends, Knight Online, Metin2, Blade and Soul, Warcraft, Cd Key, Google play kodu, Cabal Online, Wolfteam, Uygun Fiyatlarla"/>
<meta name=twitter:image content="https://www.oyunfor.com/asset/img/oyunforscreenshot.jpg"/>
<link href="https://www.oyunfor.com/asset/css/bootstrap.min.css" rel=stylesheet>
<link href="https://www.oyunfor.com/asset/css/font-awesome-animation.min.css" rel=stylesheet>
<link href="https://www.oyunfor.com/asset/css/style.css" rel=stylesheet>
<link href="https://www.oyunfor.com/asset/css/flag-icon.min.css" rel=stylesheet>
<!--[if lt IE 9]>
    <script async src="https://oss.maxcdn.com/html5shiv/3.7.2/html5shiv.min.js"></script>
    <script async src="https://oss.maxcdn.com/respond/1.4.2/respond.min.js"></script>
    <![endif]-->
<script src="https://www.oyunfor.com/asset/js/jquery-2.2.0.min.js"></script>
<script src="https://www.oyunfor.com/asset/js/master.js"></script>
<script type="application/ld+json">
            {
                "@context": "http://schema.org",
                "@type": "WebPage",
                "name": "Türkiye'nin En Popüler, Oyun Epin Satış, Digital Kod Alışveriş Sitesi",
                "description": "Steam Cüzdan, League of Legends, Knight Online, Metin2, Blade and Soul, Warcraft, Cd Key, Google play kodu, Cabal Online, Wolfteam, Uygun Fiyatlarla"
            }
        </script>
<script type="application/ld+json">
            {
                "@context":"http://schema.org",
                "@type":"WebSite",
                "url":"https://www.oyunfor.com",
                "name":"Oyunfor",
                "potentialAction":[{
                    "@type":"SearchAction",
                    "target":"https://www.oyunfor.com/arama?q={search_term}",
                    "query-input": {
                    "@type": "PropertyValueSpecification",
                    "valueRequired": true,
                    "valueMaxlength": 150,
                    "valueName": "search_term"
                    }
                }]
            }
        </script>
<script type="application/ld+json">
        {
          "@context": "http://schema.org",
          "@type": "Organization",
          "name" : "Oyunfor.com",
          "url" : "https://www.oyunfor.com",
          "logo" : "https://www.oyunfor.com/asset/img/oyunfor-logo.png",
          "email" : "mailto:info@oyunfor.com",
          "sameAs" : [
            "https://www.facebook.com/OyunFor/",
            "https://twitter.com/oyunfor",
            "https://plus.google.com/+oyunfor",
            "https://www.youtube.com/oyunfor",
            "https://www.linkedin.com/company/10543167",
            "https://www.instagram.com/oyunfor/",
            "http://www.twitch.tv/oyunfor"
          ]
        }
        </script>
<script async>var $mcGoal={'settings':{'uuid':'860e8a46d0ac33571ee093720','dc':'us13'}};(function(){var sp=document.createElement('script');sp.type='text/javascript';sp.async=true;sp.defer=true;sp.src=('https:'==document.location.protocol?'https://s3.amazonaws.com/downloads.mailchimp.com':'http://downloads.mailchimp.com')+'/js/goal.min.js';var s=document.getElementsByTagName('script')[0];s.parentNode.insertBefore(sp,s);})();</script>
<script async>_atrk_opts={atrk_acct:"YUAjm1akKd60N8",domain:"oyunfor.com",dynamic:true};(function(){var as=document.createElement('script');as.type='text/javascript';as.async=true;as.src="https://d31qbv1cthcecs.cloudfront.net/atrk.js";var s=document.getElementsByTagName('script')[0];s.parentNode.insertBefore(as,s);})();</script>
<noscript><img src="https://d5nxst8fruw4z.cloudfront.net/atrk.gif?account=YUAjm1akKd60N8" style=display:none height=1 width=1 alt=""/></noscript>
<link async rel=manifest href="/manifest.json">
<script src="https://cdn.onesignal.com/sdks/OneSignalSDK.js" async></script>
<script>var OneSignal=window.OneSignal||[];OneSignal.push(["init",{appId:"a3ef2832-a0b0-4bcc-af5b-258aba96c54d",autoRegister:true,httpPermissionRequest:{enable:true},notifyButton:{enable:false}}]);</script>
<style>
            .ikonblock{
                display: block;
                width: 75px;
                float: left;
                margin: 5px;
            }
            .textblock{
                display: block;
            }
        </style>
<style>
            .siteSearchBar .form-control{
                border-left:2px solid #CECECE;
                border-bottom:2px solid #CECECE;
                border-top:2px solid #CECECE;
                border-right:none;
            }

            .siteSearchBar .form-control:focus{
                border-left:2px solid #FF8D15;
                border-bottom:2px solid #FF8D15;
                border-top:2px solid #FF8D15;
                border-right:none;
                box-shadow:none;
            }
            .siteSearchBar .input-group-btn:last-child>.btn, .input-group-btn:last-child>.btn-group{
                background:#CECECE;
                color: #fff;
            }
            .siteSearchBar .form-control:focus + .input-group-btn:last-child>.btn, .input-group-btn:last-child>.btn-group{
                background:#FF8D15;
                color: #fff;
            }
            .siteSearchBar .form-control:focus, .searchlist{
                border-color:#FF8D15;
            }
            .searchlist{
                margin-top: -19px;
                margin-left: 15px;
                margin-right: 15px;
                border-left: 2px solid #FF8D15;
                border-bottom: 2px solid #FF8D15;
                border-right: 2px solid #FF8D15;
                position: absolute;
                padding: 10px;
                background: #fff;
                width: calc(100% - 85px);
                z-index: 999999;
                border-radius: 0px 0px 10px 10px;
                display: none;
            }


            .searchlist ul{
                padding:0;
                max-height:400px;
                overflow-x:hidden;
            }
            .searchlist ul li{
                list-style:none;
            }
            .OyunforTVBtn{
                cursor: pointer;
            }
            .OyunforTVBtn:hover{
                color: #6441a4 !important;
            }
            .OyunforTVBtn a{
                color: #a9a9a9;
            }
            .OyunforTVBtn a:hover{
                color: #6441a4 !important;
            }
            .OyunforTVyoutube{
                cursor: pointer;
                margin-right: 10px;
            }
            .OyunforTVyoutube:hover{
                color: #e62117 !important;
            }
            .OyunforTVyoutube a{
                color: #a9a9a9;
            }
            .OyunforTVyoutube a:hover{
                color: #e62117 !important;
            }
        </style>
<style>
            .siteFixNavSearchBar{
                margin: 10px;
                display: inline-table;
                max-width: 260px;
            }
            .siteFixNavSearchBar .form-control{
                border-left:2px solid #fff;
                border-bottom:2px solid #fff;
                border-top:2px solid #fff;
                border-right:none;
            }

            .siteFixNavSearchBar .form-control:focus{
                border-left:2px solid #fff;
                border-bottom:2px solid #fff;
                border-top:2px solid #fff;
                border-right:none;
                box-shadow:none;
            }
            .siteFixNavSearchBar .input-group-btn:last-child>.btn, .input-group-btn:last-child>.btn-group{
                background:#fff;
                color: #000;
                color: #000;
            }
            .siteFixNavSearchBar .form-control:focus + .input-group-btn:last-child>.btn, .input-group-btn:last-child>.btn-group{
                background:#fff;
                color: #000;
            }


            .searchlistFix{
                margin-top: -11px;
                margin-left: 8px;
                margin-right: 15px;
                border-left: 2px solid #FF8D15;
                border-bottom: 2px solid #FF8D15;
                border-right: 2px solid #FF8D15;
                position: absolute;
                padding: 10px;
                background: #fff;
                width: calc(100% - 77.6%);
                z-index: 9999;
                border-radius: 0px 0px 10px 10px;
                display:none;
            }


            .searchlistFix ul{
                padding:0;
                max-height:400px;
                overflow-x:hidden;
            }
            .searchlistFix ul li{
                list-style:none;
            }
        </style>
<style>
            .navbar-nav .balanceIcon{
                position: relative;
                display: block;
            }
            .navbar-nav .balanceIcon:hover{
                background: #fff;
                cursor: pointer;
            }
            .navbar-nav .balanceIcon:hover i{
                color: #ff7b0d;
            }
            .navbar-nav .balanceIcon i{
                padding: 5px;
                margin: 8px;
                color: #fff;
            }
            .navbar-nav .balanceIcon .Count{
                min-width: 20px;
                height: 20px;
                background: #ff0000;
                color: #fff;
                border-radius: 12px;
                text-align: center;
                font-size: 12px;
                position: absolute;
                top: 2px;
                right: 27px;
                /* margin-top: -10px; */
                margin-right: -25px;
            }
        </style>
<style>
            .exchangeBox{
                position: fixed;
                width: 300px;
                background: #f5f5f5;
                height: 400px;
                top: 30%;
                display: block;
                right: 0px;
                z-index: 999;
                margin-right:-300px;
                border:1px solid #cecece;
            }
            .exchangeBox .exchangeBtn{
                position: relative;
                background:url(https://www.oyunfor.com/asset/img/gbbtn.png) no-repeat 3px 8px;
                width: 48px;
                height: 200px;
                color: #fff;
                display: block;
                margin-left: -48px;
                float: left;
                margin-top: -9px;
                text-transform: uppercase;
                text-orientation: upright;
                writing-mode: vertical-rl;
                font-size: xx-large;
                font-weight: bold;
                cursor:pointer;
            }
            .exchangeBox .exchangePanel{
                position: relative;
                height:400px;
                width:300px;
                display: block;
                float: left;
            }
            .tuttur{
                position: relative;
                display: block;
                text-align: center;
                font-weight: bold;
                cursor: pointer;
            }
            .yellowText{
                color: #ffa500;
            }
            .exchangeMenu{
                background: #dedede;
                display: block;
                width:300px;
            }
            .exchangeMenu li{
                padding: 2px;
                border-radius: 0px;
                background: #c3c3c3;
                display: block;
                border-radius: 4px;
                float: left;
                margin-top: 5px;
                margin-left: 2px;
                margin-bottom: 5px;
                font-size: 13px;
                font-weight: bold;
            }
            .exchangeMenu li:hover{
                cursor: pointer;
                color: #fff;
                background: #232323;
            }
            .exchangeContent{
                display: block;
                width:300px;
                height:355px;
                overflow-x: hidden;
            }
            .exchangeContent .table{
                font-size:12px;
            }
            .exchangeContent .table thead>tr>th{
                padding: 2px !important;
                text-align: center;
            }

            .exchangeContent .table tbody>tr:hover>td:first-child{
                font-weight: bold !important;
            }

            .exchangeContent .table tbody>tr>td:nth-child(2) a:hover{
                color: #007fcc;
            }
            .exchangeContent .table tbody>tr>td:nth-child(3) a:hover{
                color: #8BC34A;
            }
            .exchangeContent .table thead>tr>th:first-child{
                text-align: left;
                padding-left: 6px !important;
            }
            .exchangeContent .table tbody>tr>td{
                padding: 2px !important;
                text-align: center;
            }
            .exchangeContent .table tbody>tr>td a{
                font-weight: bold !important;
            }
            .exchangeContent .table tbody>tr>td:first-child{
                text-align: left;
                padding-left: 6px !important;
            }
            .yellowColor{
                background:#FF9800 !important;
                color: #000 !important;
            }
			

        </style>
<style>


            .topCatPane{
                display: inline-block;
            }
            .topCatPane .topCatBox{
                display: inline-block;
                float: left;
                width: calc(100% - 75%);
                background: #ffffff;
                height: 55px;
                /* margin-left: 2px; */
                -webkit-box-shadow: 0px 0px 5px -2px rgba(0,0,0,1);
                -moz-box-shadow: 0px 0px 5px -2px rgba(0,0,0,1);
                box-shadow: 0px 0px 5px -2px rgba(0,0,0,1);
                cursor: pointer;
                border-bottom: 2px solid #949494;
            }
            .topCatPane .topCatBox:hover{
                border-bottom: 3px solid #ff7b0d;
            }
            .topCatPane .topCatBox:first-child{
                margin-left: 0px;
            }
            .topCatPane .topCatBox .topCatBoxIcon{
                width: 44px;
                height: 44px;
                background: #fff;
                display: inline-block;
                float: left;
                margin: 5px;
            }
            .topCatPane .topCatBox .topCatBoxText{
                display: inline-block;
                margin: 9px;
            }
            .topCatPane .topCatBox .topCatBoxIcon img{
                width:100%;
                height: 44px;
            }
            .topCatPane .topCatBox .topCatBoxText strong{
                font-size: 14px;
                display: block;
            }
            .topCatPane .topCatBox:hover .topCatBoxText strong{
                color: #ff7b0d;
            }
            .topCatPane .topCatBox .topCatBoxText small{
                font-size: 9.5px;
                display: block;
            }
			@media (max-width:320px){
				.sepetFixBtn{margin-right:2px;margin-top:13px;padding: 1px 3px;}

				.navbar-header>ul{margin-left:-15px!important}
				.navbar-toggle{margin-top:6px}
			}
			@media (max-width:360px) and (min-width:350px){

				.sepetFixBtn{padding:6px 8px;}


			}
			@media (max-width:349px) and (min-width:321px){

				.nav>li>a{padding: 10px 5px !important;}


			}
			@media (max-width:259px) and (min-width:225px){

				.sepetFixBtn{margin-right:-4px !important; padding:0px 0px !important;}
				.nav>li>a{padding: 10px 3px !important;font-size:10px !important;}

			}
			@media (max-width:310px) and (min-width:260px){


				.nav>li>a{padding: 10px 7px !important;font-size:10px !important;}

			}
			@media (max-width:224px){
				.nav>li>a{padding: 10px 3px;font-size: 9px;}
			}
            #flake {
                color: #fff;
                position: absolute;
                font-size: 25px;
                top: -50px;
            }
			.nbs-flexisel-item img{
				width:unset !important;
			}
			.previous {
    background-color: #f1f1f1;
    color: black;
}
        </style>
<style>
            
		#fixtop > i {top:0px!important;}

        </style>
<script>(function(w,d,s,l,i){w[l]=w[l]||[];w[l].push({'gtm.start':new Date().getTime(),event:'gtm.js'});var f=d.getElementsByTagName(s)[0],j=d.createElement(s),dl=l!='dataLayer'?'&l='+l:'';j.async=true;j.src='//www.googletagmanager.com/gtm.js?id='+i+dl;f.parentNode.insertBefore(j,f);})(window,document,'script','dataLayer','GTM-5RFPV5');</script>
<script async>(function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){(i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)})(window,document,'script','https://www.google-analytics.com/analytics.js','ga');ga('create','UA-51226821-1','auto');ga('send','pageview');</script>
<style>
    .containerWhite{
        padding-top: 0px;
        margin-bottom:10px;
    }
 
</style><style>
            .FscrollMenu #solMenuScrl li:first-child,.FscrollMenu #solMenuScrl li:last-child{
                border-radius: 0px;
            }
            .FscrollMenu::-webkit-scrollbar {
                width: 5px;
                position:absolute;
                top:0px;
                right:0px;
                margin-right:-5px;
                display:none;
            }
            .FscrollMenu:hover::-webkit-scrollbar {
                display: block;
            }
            .FscrollMenu::-webkit-scrollbar-track {
                -webkit-border-radius: 0px;
                border-radius: 0px;
                height:200px;
            }
            .FscrollMenu::-webkit-scrollbar-track-piece {
                height: 50px;
            }
            .FscrollMenu::-webkit-scrollbar-thumb {
                background: rgb(218, 218, 218);
            }
            .FscrollMenu::-webkit-scrollbar-thumb:window-inactive {
                background: rgba(0,0,0,0.1);
            }

            .isCheckedLink{
                display: block;
                width: 15px;
                height: 15px;
                float: left;
                z-index: 999;
                margin-right: 14px;
            }
            .isCheckedLink i{
                cursor: pointer;
                color: #505050;
            }
            #isSelectedPane{
                border-bottom: 2px solid #ff7b0d;
            }

            @media screen and (max-width: 600px) {
                .isCheckedLink{
                    margin-right:40px;
                    margin-left:30px;
                }
            }
        </style><style>
        .futuredPaneCat{
            display: inline-block;
        }
        .futuredPaneCat .futuredBlock .futuredHead {
            margin-left: 0px;
            margin-right: 0px;
            margin-top: 0px;
        }
        .futuredPaneCat .futuredBlock .futuredHead img{
            display: block;
            position: relative;
        }
        .futuredPaneCat .futuredBlock .futuredHead .futuredMidBot{
            display: block;
            position: absolute;
            height: auto;
            padding: 3px;
            font-size: 12px;
            font-weight: bold;
            margin-top: 0px;
            bottom:0px;
            background: none;
            color: #fff;
            line-height: 1.2;
            text-align: center;
            padding: 8px;
            text-shadow: 0 1px 0 rgba(0, 0, 0, .50);
        }
        .futuredPaneCat .futuredBlock{
            height: 138px !important;
           /* border: 1px solid #dddddd; */
            display: block;
            float: left;
            margin-top: 10px;
            position: relative;
            -webkit-transition: all .2s linear;
            -o-transition: all .2s linear;
            -moz-transition: all .2s linear;
            -ms-transition: all .2s linear;
            -kthtml-transition: all .2s linear;
            transition: all .2s linear;
            cursor: pointer;
        }
        .futuredPaneCat .futuredBlock .futuredHead{
            overflow: hidden;
            position: relative;
        }
        .futuredPaneCat .futuredBlock .futuredHead img{
            width: 284px;
            height: 133px;
            -moz-transition: all 0.3s;
            -webkit-transition: all 0.3s;
            transition: all 0.3s;
        }

        .futuredPaneCat .futuredBlock:hover .futuredHead img{
            -moz-transform: scale(1.1);
            -webkit-transform: scale(1.1);
            transform: scale(1.1);
			
        }


    </style><style>
            .boxMidFuturedPane{
                display: inline-block;
                position: relative;
                margin-left: -7px;
                margin-bottom: 6px;
            }
            .boxMidFuturedPane .boxMidBlock{
                width: 217px;
                display: block;
                float: left;
                margin-left: 16.3px;
               -webkit-box-shadow: 1px -1px 12px 2px rgba(153,151,153,1);
				-moz-box-shadow: 1px -1px 12px 2px rgba(153,151,153,1);
				box-shadow: 1px -1px 12px 2px rgba(153,151,153,1);
            }
            .boxMidFuturedPane .boxMidBlock:first-child{
               //* margin-left: 0px;*//
            }
            .boxMidFuturedPane .boxMidBlock img{
                width: 100%;
                border-bottom: 2px solid #ff7b0d;
                cursor: pointer;
				height:290px;
            }
            .boxMidFuturedPane .boxMidBlock img:hover{
                opacity: 0.8;
            }
            .odemePane{
                display: inline-block;
                position: relative;
            }
            .odemePane .odeme-but {
                position: relative;
                border: 1px solid #ddd;
                width: 194px;
                height: 85px;
                overflow: hidden;
                padding: 0;
                margin: 10px;
                display: inline-block;
            }
            .odemePane .odeme-but a img{
                width:100% !important;
            }
			.boxMidFuturedPane .boxMidBlock {
				width: 208px !important;
				display: block !important;
				float: left !important;
				/* margin-left: 11.7px; */
				margin-top: 10px !important;
				-webkit-box-shadow: 1px -1px 12px 2px rgba(153,151,153,1);
				-moz-box-shadow: 1px -1px 12px 2px rgba(153,151,153,1);
				box-shadow: 1px -1px 12px 2px rgba(153,151,153,1);
			}
			.boxMidBlock:hover{-webkit-box-shadow: -3px 5px 12px 0px rgba(87,84,87,1);-moz-box-shadow: -3px 5px 12px 0px rgba(87,84,87,1);box-shadow: -3px 5px 12px 0px rgba(87,84,87,1);}

        </style><style>
                    .pwrt{
                        font-size: 12px;
                        font-weight: bold;
                        margin: 0;
                        display: inline-block;
                    }
                    .pwrt2{
                        font-size: 12px;
                        margin: 0;
                        display: inline-block;
                    }
                </style><style>
.back-to-top {
    background: none;
    margin: 0;
    position: fixed;
    bottom: 35px;
    right: 4px;
	text-align:center;
    width: 32px;
    height: 32px;
    z-index: 100;
    display: none;
    text-decoration: none;
    color: #fe5621;
}

.back-to-top i {
    font-size: 24px;
}
</style><style>
    .supportMini{
        display: none;
        width:100px;
        height:100px;
        position: fixed;
        right:0;
        bottom:0;
        z-index: 9999;
    }
</style></head>
<body ng-app=oyunforApp>
<noscript><iframe src="//www.googletagmanager.com/ns.html?id=GTM-5RFPV5" height=0 width=0 style="display:none;visibility:hidden"></iframe></noscript>
<div id=darkness></div>
<div id=pwdModal class="modal fade" tabindex=-1 role=dialog aria-hidden=true>
<div class=modal-dialog role=document>
<div class=modal-content>
<div class=modal-header>
<button type=button class=close data-dismiss=modal aria-label=Close><span aria-hidden=true>&times;</span>
</button>
<div class=text-center id=myModalLabels>Şifremi Unuttum!</div>
</div>
<div class=modal-body>
<p>Aşağıdaki kutucuğa e-posta adresinizi girerek şifrenizi alabilirsiniz</p>
<div class=panel-body>
</div>
</div>
</div>
</div>
</div>
<div class="modal fade bs-kayit-modal-md" id=kayit-modal tabindex=-1 role=dialog aria-labelledby=myLargeModalLabel>
<div class="modal-dialog modal-lg">
<div class=modal-content>
<div class=modal-header>
<button type=button class=close data-dismiss=modal aria-label=Close><span aria-hidden=true>&times;</span>
</button>
<p class=modal-title id=myModalLabel>Kayıt Ol</p>
</div>
<div class=modal-body>
<div class=row>
<div class="col-xs-24 col-md-12">
<div class=well id=kayitcontainer>
<form id=kayitForm method=POST>
<div class=form-group>
<label for=username class=control-label>Ad</label>
<input type=text class="form-control input-md" name=kad value="" required title="" placeholder="">
<span class=help-block></span>
</div>
<div class=form-group>
<label for=username class=control-label>Soyad</label>
<input type=text class="form-control input-md" name=ksoyad value="" required title="" placeholder="">
<span class=help-block></span>
</div>
<div class=form-group>
<label for=username class=control-label>E-posta</label>
<input type=email id=kEmail class="form-control input-md" name=keposta value="" required title="" placeholder="">
<span class=help-block></span>
</div>
<div class=form-group>
<label for=username class=control-label>Telefon</label>
<input type=tel id=phone class="form-control input-md" name=ktelefon value="" required title="" placeholder="">
<span class=help-block></span>
</div>
<div class=form-group>
<label for=password class=control-label>Şifre</label>
<input type=password class="form-control input-md" name=ksifre placeholder="" value="" required title="">
<span class=help-block></span>
</div>
<div class=form-group>
<label for=password class=control-label>Şifre</label>
<input type=password class="form-control input-md" name=ksifre2 placeholder="" value="" required title="">
<span class=help-block></span>
</div>
<input type=hidden name=kayitform value=kayitform>
<input type=hidden name=kayit-referer id=kayit-referer value="">
<button id=kayitbut type=submit data-loading-text="Kayıt Yapılıyor.." value=kayit name=submit class="btn btn-success btn-block btn-md">
Kayıt Ol </button>
<script>$(document).ready(function(){alertify.logPosition("top right");$('form#kayitForm').formValidation({framework:'bootstrap',icon:{valid:'fa fa-check',invalid:'fa fa-remove',validating:'fa fa-refresh'},fields:{kad:{validators:{stringLength:{min:2,message:'Adınız 2 karakterden az olamaz'},notEmpty:{message:'Form Alanını boş bırakmayınız'},regexp:{regexp:'^[a-zA-Z\s\ü\ğ\ş\ç\ö\Ş\Ğ\Ö\Ç\/i\/I _]*$',message:'Rakam ve özel karakter kullanmayınız '}}},ksoyad:{validators:{different:{field:'kad',message:'Soyadınız adınız ile aynı olamaz'},stringLength:{min:2,message:'Soyadınız 2 karakterden az olamaz'},notEmpty:{message:'Form Alanını boş bırakmayınız'},regexp:{regexp:'^[a-zA-Z\s\ü\ğ\ş\ç\ö\Ş\Ğ\Ö\Ç/i/I _]*$',message:'Rakam ve özel karakter kullanmayınız '}}},keposta:{validators:{emailAddress:{message:'Lütfen e-posta adresi yaziniz'},notEmpty:{message:'Form Alanını boş bırakmayınız'},regexp:{regexp:'^([a-zA-Z0-9_\.\-])+\@(([a-z0-9\-])+\.)+([a-zA-Z0-9]{2,4})+$',message:'Lütfen Geçerli E-posta Adresi Giriniz'},stringCase:{message:'Caps Lock Açık','case':'lower'}}},ktelefon:{validators:{integer:{message:'Lütfen Telefon Numaranızı yazınız'},notEmpty:{message:'Form Alanını boş bırakmayınız'}}},ksifre:{validators:{stringLength:{min:8,message:'Şifreniz 8 karakterden az olamaz'},notEmpty:{message:'Form Alanını boş bırakmayınız'}}},ksifre2:{validators:{stringLength:{min:8,message:'Şifreniz 8 karakterden az olamaz'},notEmpty:{message:'Form Alanını boş bırakmayınız'},identical:{field:'ksifre',message:'Yeni şifrenizi doğrulayınız'}}}}}).on('success.form.fv',function(e){e.preventDefault();var $form=$(e.target),fv=$(e.target).data('formValidation');});$("#kayitbut").click(function(){var data=$('form#kayitForm').serialize()+"&type=user_transaction@kayitform";$.ajax({type:'POST',url:'https://www.oyunfor.com/core/ajax.Controller.php?t=1',data:data,beforeSend:function(){$("#kayitbut").button('loading');},success:function(cevap){$("#kayitbut").button('reset');if(cevap==0){alertify.error("Form Alanını boş bırakmayınız");}else if(cevap==2){alertify.error("Lütfen Geçerli E-posta Adresi Giriniz");}else{$('.bs-kayit-modal-md').modal('hide');if(cevap==1){alertify.success("Kayıt İşleminiz Başarılı");alertify.delay(4000).log("Kayıt işlemini tamamlamak için e-postanıza gelen bağlantıyı takip edin!");}else if(cevap==-131){alertify.delay(4000).error("E-posta Sistemde Kayıtlı! Lütfen farklı bir e-posta ile deneyiniz");}else if(cevap==-1){alertify.delay(4000).error("Lütfen Telefon Numaranızı yazınız");}else{alertify.error("Hata Oluştu: "+cevap);}}},error:function(){alertify.error("Hata Oluştu: ");}});return false;});});</script>
</form>
</div>
</div>
<div class="col-md-12 hidden-xs" id=kayitcontainer2>
<p class=lead></p>
<ul class=list-group>
<li class=list-group-item style="min-height:75px;padding-top:20px">
<a href="giris/facebook" class="btn btn-block btn-social  btn-facebook"><span class="fa fa-facebook"></span>Facebook Ile Kayıt Ol</a>
</li>
<li class=list-group-item style="min-height:75px;padding-top:20px">
<a href="giris/twitch" class="btn btn-block btn-social  btn-twitch"><span class="fa fa-twitch"></span>Twitch Ile Kayıt Ol</a>
</li>
<li class=list-group-item>
<div class=ikonblock><i class="fa fa-gamepad fa-4x"></i></div>
<div class=textblock>
<strong>1000'den Fazla Oyun</strong><p>1000'den fazla oyunun, binlerce ürününü temin edebilirsiniz</p> </div>
</li>
<li class=list-group-item>
<div class=ikonblock><i class="fa fa-shield fa-4x"></i></div>
<div class=textblock>
<strong>İlan Pazarı</strong><p>Birçok oyunun item, karakter ve hesap satışını gerçekleştirebilir ve banka hesabınızdan paranızı çekebilirsiniz</p> </div>
</li>
<li class=list-group-item>
<div class=ikonblock><i class="fa fa-credit-card fa-4x"></i></div>
<div class=textblock>
<strong>Kolay ve Hızlı Ödeme Seçenekleri</strong><p>Birçok ödeme seçeneğinden faydalanabilir ve bakiye yükleyip ihtiyaçlarınızı karşılayabilirsiniz</p> </div>
</li>
<li class=list-group-item>
<div class=ikonblock><i class="fa fa-comments-o fa-4x"></i></div>
<div class=textblock>
<strong>Canlı Destek</strong><p>Sabah 10:00 - Gece 02:00 saatleri arasında Canlı Destek Departmanımızdan yardım alabilirsiniz</p> </div>
</li>
</ul>
</div>
</div>
</div>
</div>
</div>
</div>
<div class="HeadHeaderBox ">
<div class=headTopBar>
<div class=container>
<div class=row>
<div class=col-md-24 style=padding-top:5px>
<span class="text-muted pull-left hidden-xs"><i style="display: inline" class="fa fa-lock fa-fw"></i>
<h1 style="font-size: 85%;margin: 0px;display: inline-block;">Türkiye'nin En Popüler, Oyun Epin Satış, Digital Kod Alışveriş Sitesi</h1>
</span>
<span class="hidden-xs pull-right OyunforTVBtn"><i class="fa fa-twitch"></i> <a target=_blank href="https://www.twitch.tv/oyunfor">Oyunfor TV</a></span>
<span class="hidden-xs pull-right OyunforTVyoutube"><i class="fa fa-youtube"></i> <a target=_blank href="https://www.youtube.com/c/oyunfor">Oyunfor Tube</a></span>
</div>
</div>
</div>
</div>
<div class=container>
<div class="row HeadMid">
<div class="nopm col-md-6 col-xs-24">
<span class=siteLogo><a href="https://www.oyunfor.com"><img src="https://www.oyunfor.com/asset/img/oyunfor-logo.png" width=206 height=403 alt=Oyunfor class="img-responsive img-center"></a></span>
</div>
<div class="nopm col-md-10 col-xs-24">
<div class="input-group siteSearchBar">
<input type=text id=aramatxt class="form-control input-lg" style=font-size:15px placeholder="Oyun veya ürün ara">
<span class=input-group-btn>
<button class="btn btn-lg" id=aramabtn type=button><i class="fa fa-search fa-fw"></i></button>
</span>
</div>
<div class="col-md-10 searchlist">
<ul class=nopm>
</ul>
</div>
</div>
<div class="userMenuBox nopm col-md-8 col-xs-24">
<div class=loginButtonPane>
<div class=loginCase>
<div class=balanceMenuCase>
<div class=loginButton>
<div class=loginText><i class="fa fa-sign-in fa-fw"></i>
Giriş Yap </div>
<small>Kayıt Ol </small>
</div>
<div class=balanceMenu>
<a class="" rel=nofollow href="https://www.oyunfor.com/giris">Giriş Yap</a>
<hr style="margin:5px;">
<a class="" href="#" data-toggle=modal data-target=.bs-kayit-modal-md>Kayıt Ol</a>
</div>
</div>
</div>
</div>
<div class=balanceCase>
<div class=balanceButton>
<div class=balanceIcon>
<i class="fa fa-shopping-cart fa-2x"></i>
<div class="Count hidden">
</div>
</div>
<div class=balanceText>
<a href=sepetim>Sepetim</a>
</div>
</div>
<div class=balanceBasketMenu>
<ul class=nopm>
<li class="text-center text-danger alert" style=height:auto>Sepetinizde Ürün Bulunmamaktadır!</li>
</ul>
<a class="btn btn-block" href=sepetim>Sepete Git</a>
</div>
</div>
</div>
<script>$(document).ready(function(){$('.loginCase,.balanceCase').mouseenter(function(e){e.stopPropagation();$('#darkness').fadeTo(100,1,function(){$(this).show();});});$('.loginCase,.balanceCase').mouseleave(function(){$('#darkness').fadeTo(100,0,function(){$(this).hide();});});});$("#link-cikis").click(function(){$.ajax({type:'POST',url:'https://www.oyunfor.com/core/ajax.Controller.php?t=1',data:$('form#cikisform').serialize()+"&type=user_transaction@cikisform",success:function(cevap){document.location.reload();alertify.success("Çıkış Yapıldı");},error:function(){alertify.error("Hata Oluştu!!");}});return false;});$('.siteSearchBar input[type="text"]').on("keyup",function(){var txt=$(this).val();if(txt.length>1){$.ajax({type:'POST',url:'https://www.oyunfor.com/core/ajax.Controller.php?t=14',data:{"type":"search@WebsiteArama","WebsiteArama":txt},beforeSend:function(){$('.searchlist ul').html('Yükleniyor')},success:function(cevap){if(cevap==""){$('.searchlist ul').html("Sonuç Bulunamadı");}else{$('.searchlist ul').html(cevap);$('.searchlist').css({"display":"block"});}},error:function(){}});}else{$('.searchlist').css({"display":"none"});}});</script>
</div>
</div>
<div class=HeadNavBox>
<div class=container>
<div class=row>
<div class=col-md-24>
<div class=row>
<nav class=navbar>
<div class=container-fluid>
<div class=navbar-header style="padding:0px;">
<a class="mobilfixMenuLogo hidden hidden-md hidden-sm hidden-lg" href="https://www.oyunfor.com"><img src="https://www.oyunfor.com/asset/img/oyunfor-logo.png" width=120 height=25 alt=Oyunfor class=img-responsive></a>
<button type=button class="navbar-toggle collapsed pull-right" data-toggle=collapse data-target="#bs-example-navbar-collapse-1" aria-expanded=false>
<span class=sr-only>Toggle navigation</span>
<span class="fa fa-list-ul fa-2x fa-fw"></span>
</button>
<ul style="float:left; margin-left:4px;" class="navbar-toggle nav navbar-nav">
<li style="float:left;"><a href="https://www.oyunfor.com/ilanlar">İLAN PAZARI</a></li>
<li style="float:left;"><a href="https://www.oyunfor.com/profil/bakiye-yukle"><i class="fa fa-plus fa-fw"></i>BAKİYE YÜKLE</a></li>
</ul>
<a href="https://www.oyunfor.com/sepetim" class="sepetFixBtn btn hidden hidden-md hidden-sm hidden-lg"><i class="fa fa-shopping-cart"></i> Sepetim</a>
</div>
<div class=row>
<div class="collapse navbar-collapse" id=bs-example-navbar-collapse-1>
<ul class="nav navbar-nav">
<li class="miniFixLogo hidden hidden-xs"><span class=siteLogo><a href="https://www.oyunfor.com"><img src="https://www.oyunfor.com/asset/img/oyunfor-logo.png" width=144 height=30 alt=Oyunfor class=""></a></span></li>
<li class="active anasayfabtn"><a href="https://www.oyunfor.com">ANASAYFA <span class=sr-only>(current)</span></a>
</li>
<li><a href="https://www.oyunfor.com/oyunlar">TÜM OYUNLAR</a></li>
<li><a href="https://www.oyunfor.com/ilanlar">İLAN PAZARI</a></li>
<li class=secretDivs><a href="https://www.oyunfor.com/indirimli-urunler">İNDİRİMDEKİLER</a></li>
</ul>
<ul class="nav navbar-nav">
<li class="hidden-sm hidden-md hidden-lg"><a href="https://www.oyunfor.com/profil/bakiye-yukle"><i class="fa fa-plus fa-fw"></i>BAKİYE YÜKLE</a></li></ul>
<div class="nav navbar-nav">
<div class="input-group siteFixNavSearchBar hidden hidden-xs hidden-sm">
<input type=text class="form-control input-sm" placeholder=Arama>
<span class=input-group-btn>
<button class="btn btn-sm" type=button><i class="fa fa-search fa-fw"></i></button>
</span>
</div>
<div class="col-md-4 searchlistFix">
<ul class=nopm>
</ul>
</div>
</div>
<script>$('.siteFixNavSearchBar input[type="text"]').on("keyup",function(){var txt=$(this).val();if(txt.length>2){$.ajax({type:'POST',url:'https://www.oyunfor.com/core/ajax.Controller.php?t=14',data:{"type":"search@WebsiteArama","WebsiteArama":txt},beforeSend:function(){$('.searchlistFix ul').html('Yükleniyor')},success:function(cevap){if(cevap==""){$('.searchlistFix ul').html("Sonuç Bulunamadı");}else{$('.searchlistFix ul').html(cevap);$('.searchlistFix').css({"display":"block"});}},error:function(){}});}else{$('.searchlistFix').css({"display":"none"});}});$('html').on('click',function(event){var target=$(event.target);if(target.is('.siteSearchBar')||target.parents('.searchlistFix ul li').size()>0)return;$('.searchlistFix').css({"display":"none"});$('.siteFixNavSearchBar input[type="text"]').val("");});</script>
<ul class="nav navbar-nav pull-right hidden-xs">
<li>
<a href=sepetim class="balanceIcon nopm hidden">
<i class="fa fa-shopping-cart fa-2x"></i>
<div class="Count hidden">
</div>
</a>
</li>
<li><a href="https://www.oyunfor.com/profil/bakiye-yukle"><i class="fa fa-plus fa-fw"></i>BAKİYE YÜKLE</a></li>
</ul>
</div>
</div>
</div>
</div>
</nav>
</div>
</div>
</div>
</div>
</div>
<script>$('.exchangeBox .exchangePanel .exchangeMenu li').on("click",function(){$('.exchangeBox .exchangePanel .exchangeMenu li').removeClass("yellowColor");$(this).addClass("yellowColor");var id=$(this).data("id");$('.exchangeBox .exchangePanel .exchangeContent').addClass("hidden");$('.exchangeBox .exchangePanel #'+id+"a").removeClass("hidden");});var tuttur=0;$('.tuttur').click(function(){if(tuttur==0){$(this).find("span").html("Sabiti Kaldır");$(this).addClass("yellowText");tuttur=1;}else{$(this).find("span").html("Sabitle");$(this).removeClass("yellowText");tuttur=0;}});$('.exchangeBox .exchangeBtn').on("click",function(e){if($('.exchangeBox').css('margin-right')=="-300px"){$('.exchangeBox').animate({"margin-right":"0px"},"fast");$('.exchangeBox .exchangeBtn').css({"background-position":"-46px 8px"});}else{$('.exchangeBox').animate({"margin-right":"-300px"},"fast");$('.exchangeBox .exchangeBtn').css({"background-position":"3px 8px"});}});</script>
<div class=container>
<div class=row>
<div class=topCatPane>
<div class="col-md-3 col-xs-12 col-sm-6  nopm">
<a href="https://www.oyunfor.com/steam-oyunlari" class=topCatBox>
<div class=topCatBoxIcon><img src="https://www.oyunfor.com/imgStorage/topicon/steam.png" alt=Steam width=44 height=44></div>
<div class=topCatBoxText><strong>Steam</strong>
<small>CDKEY</small>
</div>
</a>
</div>
<div class="col-md-3 col-xs-12 col-sm-6  nopm">
<a href="https://www.oyunfor.com/counter-strike-global-offensive/anahtar" class=topCatBox>
<div class=topCatBoxIcon><img src="https://www.oyunfor.com/imgStorage/topicon/anahtar.png" alt="CSGO Anahtar" width=44 height=44></div>
<div class=topCatBoxText><strong>CSGO</strong>
<small>ANAHTAR</small>
</div>
</a>
</div>
<div class="col-md-3 col-xs-12 col-sm-6  nopm">
<a href="https://www.oyunfor.com/xbox-microsoft" class=topCatBox>
<div class=topCatBoxIcon><img src="https://www.oyunfor.com/imgStorage/topicon/xbox.png" alt=Xbox width=44 height=44></div>
<div class=topCatBoxText><strong>XBOX</strong>
<small>BAKİYE - OYUN</small>
</div>
</a>
</div>
<div class="col-md-3 col-xs-12 col-sm-6  nopm">
<a href="https://www.oyunfor.com/playstation-network" class=topCatBox>
<div class=topCatBoxIcon><img src="https://www.oyunfor.com/imgStorage/topicon/psn.png" alt="PSN Card" width=44 height=44></div>
<div class=topCatBoxText><strong>Playstation</strong>
<small>BAKİYE - OYUN</small>
</div>
</a>
</div>
<div class="col-md-3 col-xs-12 col-sm-6  nopm">
<a href="https://www.oyunfor.com/apple-store/apple-store-itunes-gift-card" class=topCatBox>
<div class=topCatBoxIcon><img src="https://www.oyunfor.com/imgStorage/topicon/apple.png" alt="Apple Store" width=44 height=44></div>
<div class=topCatBoxText><strong>Apple Store</strong>
<small>HEDİYE KODU</small>
</div>
</a>
</div>
<div class="col-md-3 col-xs-12 col-sm-6  nopm">
<a href="https://www.oyunfor.com/google-play" class=topCatBox>
<div class=topCatBoxIcon><img src="https://www.oyunfor.com/imgStorage/topicon/google.png" alt="Google Play Store" width=44 height=44></div>
<div class=topCatBoxText><strong>Google Play</strong>
<small>HEDİYE KODU</small>
</div>
</a>
</div>
<div class="col-md-3 col-xs-12 col-sm-6  nopm">
<a href="https://www.oyunfor.com/blizzard-oyunlari" class=topCatBox>
<div class=topCatBoxIcon><img src="https://www.oyunfor.com/imgStorage/topicon/battlenet.png" alt="Battle Net" width=44 height=44></div>
<div class=topCatBoxText><strong>BATTLENET</strong>
<small>PREPAID - CDKEY</small>
</div>
</a>
</div>
<div class="col-md-3 col-xs-12 col-sm-6  nopm">
<a href="https://www.oyunfor.com/origin" class=topCatBox>
<div class=topCatBoxIcon><img src="https://www.oyunfor.com/imgStorage/topicon/origin.png" alt=Origin width=44 height=44></div>
<div class=topCatBoxText><strong>ORIGIN</strong>
<small>CDKEY</small>
</div>
</a>
</div>
</div>
</div>
</div>
<div class=container>
<div id=carousel-parent class=" row containerWhite" style="padding:0px; margin-bottom:0px;">
<div class="col-md-24 nopm">
<div id=carousel-generic class="carousel slide" data-ride=carousel>
<ol class=carousel-indicators>
<li data-target="#carousel-generic" data-slide-to=0 class=active></li>
<li data-target="#carousel-generic" data-slide-to=1 class=""></li>
<li data-target="#carousel-generic" data-slide-to=2 class=""></li>
<li data-target="#carousel-generic" data-slide-to=3 class=""></li>
<li data-target="#carousel-generic" data-slide-to=4 class=""></li>
<li data-target="#carousel-generic" data-slide-to=5 class=""></li>
<li data-target="#carousel-generic" data-slide-to=6 class=""></li>
<li data-target="#carousel-generic" data-slide-to=7 class=""></li>
</ol>
<div class=carousel-inner>
<div class="item active">
<a href="https://www.oyunfor.com/steam-oyunlari/far-cry-5-552520"><img src="https://www.oyunfor.com/imgStorage/banner/2303201811484749498.png" width=1153 height=310 alt="Far Cry 5"></a>
<div class="header-text hidden-xs">
</div>
</div>
<div class="item ">
<a href="https://www.oyunfor.com/steam-oyunlari/assassin-s-creed-origins-582160"><img src="https://www.oyunfor.com/imgStorage/banner/2303201811404949599.png" width=1153 height=310 alt="Assasin Cred Origin"></a>
<div class="header-text hidden-xs">
</div>
</div>
<div class="item ">
<a href="https://www.oyunfor.com/epic-games/fortnite"><img src="https://www.oyunfor.com/imgStorage/banner/2303201800253970570.png" width=1153 height=310 alt=fortnite></a>
<div class="header-text hidden-xs">
</div>
</div>
<div class="item ">
<a href="https://www.oyunfor.com/steam-oyunlari/grand-theft-auto-v-271590"><img src="https://www.oyunfor.com/imgStorage/banner/2203201816112917287.png" width=1153 height=310 alt="GTA 5"></a>
<div class="header-text hidden-xs">
</div>
</div>
<div class="item ">
<a href="https://www.oyunfor.com/xbox-microsoft/xbox-hediye-karti-tl"><img src="https://www.oyunfor.com/imgStorage/banner/2103201813071769381.png" width=1153 height=310 alt="XBox TL"></a>
<div class="header-text hidden-xs">
</div>
</div>
<div class="item ">
<a href="https://www.oyunfor.com/blizzard-oyunlari/wow-game-card"><img src="https://www.oyunfor.com/imgStorage/banner/2103201813072845044.png" width=1153 height=310 alt="WoW Azeroth"></a>
<div class="header-text hidden-xs">
</div>
</div>
<div class="item ">
<a href="https://www.oyunfor.com/steam-wallet-card/steam-random-key"><img src="https://www.oyunfor.com/imgStorage/banner/1801201812245874223.png" width=1153 height=310 alt="Random Key"></a>
<div class="header-text hidden-xs">
</div>
</div>
<div class="item ">
<a href="https://www.oyunfor.com/profil/bakiye-yukle"><img src="https://www.oyunfor.com/imgStorage/banner/1903201820125316833.png" width=1153 height=310 alt="Kredi Kartı"></a>
<div class="header-text hidden-xs">
</div>
</div>
</div>
<a class="left carousel-control" href="#carousel-generic" data-slide=prev> <span class="fa fa-chevron-left"></span></a>
<a class="right carousel-control" href="#carousel-generic" data-slide=next><span class="fa fa-chevron-right"></span></a>
</div>
</div>
</div>
<div class=row style="margin-top:10px;">
<div class="col-md-5 nopm">
<div class="containerWhite fSolMenu">
<div style="padding-top:8px;border-bottom: 2px solid #333; background: linear-gradient(to bottom, #333 0%,#333 100%);" class="HeadCatTitle text-center">OYUNLAR</div>
<div style="border-bottom: unset;" id=isSelectedPane>
<div class=list-group style="margin-bottom: 0px;">
</div>
</div>
<div class=FscrollMenu style="position: relative; height: 1800px !important; overflow-y:scroll; overflow-x: hidden; border-bottom: 2px solid #fd8b12;">
<div id=solMenuScrl class=list-group>
<li class=list-group-item><div class=isCheckedLink><i class="fa fa-star-o" data-placement=right data-toggle=tooltip title="Favorilerine Ekle"></i></div> <a href="https://www.oyunfor.com/aeria-games">Aeria Games</a></li>
<li class=list-group-item><div class=isCheckedLink><i class="fa fa-star-o" data-placement=right data-toggle=tooltip title="Favorilerine Ekle"></i></div> <a href="https://www.oyunfor.com/athena-online/athena-online-elmas">Athena Online</a></li>
<li class=list-group-item><div class=isCheckedLink><i class="fa fa-star-o" data-placement=right data-toggle=tooltip title="Favorilerine Ekle"></i></div> <a href="https://www.oyunfor.com/age-of-empires">Age of Empires</a></li>
<li class=list-group-item><div class=isCheckedLink><i class="fa fa-star-o" data-placement=right data-toggle=tooltip title="Favorilerine Ekle"></i></div> <a href="https://www.oyunfor.com/amazon/gift-cards">Amazon Gift Cards</a></li>
<li class=list-group-item><div class=isCheckedLink><i class="fa fa-star-o" data-placement=right data-toggle=tooltip title="Favorilerine Ekle"></i></div> <a href="https://www.oyunfor.com/at-war-game/coins-epin">At War Game</a></li>
<li class=list-group-item><div class=isCheckedLink><i class="fa fa-star-o" data-placement=right data-toggle=tooltip title="Favorilerine Ekle"></i></div> <a href="https://www.oyunfor.com/bigpoint">Bigpoint</a></li>
<li class=list-group-item><div class=isCheckedLink><i class="fa fa-star-o" data-placement=right data-toggle=tooltip title="Favorilerine Ekle"></i></div> <a href="https://www.oyunfor.com/battlefield">Battlefield</a></li>
<li class=list-group-item><div class=isCheckedLink><i class="fa fa-star-o" data-placement=right data-toggle=tooltip title="Favorilerine Ekle"></i></div> <a href="https://www.oyunfor.com/blade-and-soul">Blade and Soul</a></li>
<li class=list-group-item><div class=isCheckedLink><i class="fa fa-star-o" data-placement=right data-toggle=tooltip title="Favorilerine Ekle"></i></div> <a href="https://www.oyunfor.com/web-tabanli-oyunlar">Browser Oyunları</a></li>
<li class=list-group-item><div class=isCheckedLink><i class="fa fa-star-o" data-placement=right data-toggle=tooltip title="Favorilerine Ekle"></i></div> <a href="https://www.oyunfor.com/black-desert-online">Black Desert Online</a></li>
<li class=list-group-item><div class=isCheckedLink><i class="fa fa-star-o" data-placement=right data-toggle=tooltip title="Favorilerine Ekle"></i></div> <a href="https://www.oyunfor.com/blizzard-oyunlari">Blizzard</a></li>
<li class=list-group-item><div class=isCheckedLink><i class="fa fa-star-o" data-placement=right data-toggle=tooltip title="Favorilerine Ekle"></i></div> <a href="https://www.oyunfor.com/bombom-elex-337">Bombom Elex 337</a></li>
<li class=list-group-item><div class=isCheckedLink><i class="fa fa-star-o" data-placement=right data-toggle=tooltip title="Favorilerine Ekle"></i></div> <a href="https://www.oyunfor.com/cabal-online">Cabal Online</a></li>
<li class=list-group-item><div class=isCheckedLink><i class="fa fa-star-o" data-placement=right data-toggle=tooltip title="Favorilerine Ekle"></i></div> <a href="https://www.oyunfor.com/cabal-2">Cabal 2</a></li>
<li class=list-group-item><div class=isCheckedLink><i class="fa fa-star-o" data-placement=right data-toggle=tooltip title="Favorilerine Ekle"></i></div> <a href="https://www.oyunfor.com/clash-of-clans/yesil-tas-yakut">Clash Of Clans</a></li>
<li class=list-group-item><div class=isCheckedLink><i class="fa fa-star-o" data-placement=right data-toggle=tooltip title="Favorilerine Ekle"></i></div> <a href="https://www.oyunfor.com/crew">Crew E-Sport Ürünleri</a></li>
<li class=list-group-item><div class=isCheckedLink><i class="fa fa-star-o" data-placement=right data-toggle=tooltip title="Favorilerine Ekle"></i></div> <a href="https://www.oyunfor.com/conquer-online/tq-points-card">Conquer Online</a></li>
<li class=list-group-item><div class=isCheckedLink><i class="fa fa-star-o" data-placement=right data-toggle=tooltip title="Favorilerine Ekle"></i></div> <a href="https://www.oyunfor.com/counter-strike-global-offensive">Counter Strike Global Offensive</a></li>
<li class=list-group-item><div class=isCheckedLink><i class="fa fa-star-o" data-placement=right data-toggle=tooltip title="Favorilerine Ekle"></i></div> <a href="https://www.oyunfor.com/cross-fire/z8-epin">Cross Fire</a></li>
<li class=list-group-item><div class=isCheckedLink><i class="fa fa-star-o" data-placement=right data-toggle=tooltip title="Favorilerine Ekle"></i></div> <a href="https://www.oyunfor.com/dota/dota-2">Dota</a></li>
<li class=list-group-item><div class=isCheckedLink><i class="fa fa-star-o" data-placement=right data-toggle=tooltip title="Favorilerine Ekle"></i></div> <a href="https://www.oyunfor.com/diablo-3">Diablo 3</a></li>
<li class=list-group-item><div class=isCheckedLink><i class="fa fa-star-o" data-placement=right data-toggle=tooltip title="Favorilerine Ekle"></i></div> <a href="https://www.oyunfor.com/digiturk-play/promosyon-mac-kodu-satin-al">Digitürk Play Süper Lig Maçları</a></li>
<li class=list-group-item><div class=isCheckedLink><i class="fa fa-star-o" data-placement=right data-toggle=tooltip title="Favorilerine Ekle"></i></div> <a href="https://www.oyunfor.com/dauntless/dauntless-pack">Dauntless</a></li>
<li class=list-group-item><div class=isCheckedLink><i class="fa fa-star-o" data-placement=right data-toggle=tooltip title="Favorilerine Ekle"></i></div> <a href="https://www.oyunfor.com/elder-scrolls-online">Elder Scrolls Online</a></li>
<li class=list-group-item><div class=isCheckedLink><i class="fa fa-star-o" data-placement=right data-toggle=tooltip title="Favorilerine Ekle"></i></div> <a href="https://www.oyunfor.com/epic-games/fortnite">Epic Games</a></li>
<li class=list-group-item><div class=isCheckedLink><i class="fa fa-star-o" data-placement=right data-toggle=tooltip title="Favorilerine Ekle"></i></div> <a href="https://www.oyunfor.com/facebook-oyunlari">Facebook Oyunları</a></li>
<li class=list-group-item><div class=isCheckedLink><i class="fa fa-star-o" data-placement=right data-toggle=tooltip title="Favorilerine Ekle"></i></div> <a href="https://www.oyunfor.com/fifa">Fifa</a></li>
<li class=list-group-item><div class=isCheckedLink><i class="fa fa-star-o" data-placement=right data-toggle=tooltip title="Favorilerine Ekle"></i></div> <a href="https://www.oyunfor.com/final-fantasy">Final Fantasy</a></li>
<li class=list-group-item><div class=isCheckedLink><i class="fa fa-star-o" data-placement=right data-toggle=tooltip title="Favorilerine Ekle"></i></div> <a href="https://www.oyunfor.com/faceit/faceit-uyelik">Faceit</a></li>
<li class=list-group-item><div class=isCheckedLink><i class="fa fa-star-o" data-placement=right data-toggle=tooltip title="Favorilerine Ekle"></i></div> <a href="https://www.oyunfor.com/gameforge">GameForge</a></li>
<li class=list-group-item><div class=isCheckedLink><i class="fa fa-star-o" data-placement=right data-toggle=tooltip title="Favorilerine Ekle"></i></div> <a href="https://www.oyunfor.com/google-play/tl-usd-android-bakiye">Google Play Hediye Kodu</a></li>
<li class=list-group-item><div class=isCheckedLink><i class="fa fa-star-o" data-placement=right data-toggle=tooltip title="Favorilerine Ekle"></i></div> <a href="https://www.oyunfor.com/gta-5/steam-rockstar-cd-key-online-cash-card-fiyat-satin-al">GTA 5</a></li>
<li class=list-group-item><div class=isCheckedLink><i class="fa fa-star-o" data-placement=right data-toggle=tooltip title="Favorilerine Ekle"></i></div> <a href="https://www.oyunfor.com/guild-wars-2">Guild Wars 2</a></li>
<li class=list-group-item><div class=isCheckedLink><i class="fa fa-star-o" data-placement=right data-toggle=tooltip title="Favorilerine Ekle"></i></div> <a href="https://www.oyunfor.com/gs-cash/gs-cash-para-karti">GS Cash</a></li>
<li class=list-group-item><div class=isCheckedLink><i class="fa fa-star-o" data-placement=right data-toggle=tooltip title="Favorilerine Ekle"></i></div> <a href="https://www.oyunfor.com/hero-online/hero-cash">Hero Online</a></li>
<li class=list-group-item><div class=isCheckedLink><i class="fa fa-star-o" data-placement=right data-toggle=tooltip title="Favorilerine Ekle"></i></div> <a href="https://www.oyunfor.com/hi-rez-studios">Hi-Rez Studios</a></li>
<li class=list-group-item><div class=isCheckedLink><i class="fa fa-star-o" data-placement=right data-toggle=tooltip title="Favorilerine Ekle"></i></div> <a href="https://www.oyunfor.com/buff-netmarble/hounds-credit">Hounds The Last Hope</a></li>
<li class=list-group-item><div class=isCheckedLink><i class="fa fa-star-o" data-placement=right data-toggle=tooltip title="Favorilerine Ekle"></i></div> <a href="https://www.oyunfor.com/inno-games">Inno Games</a></li>
<li class=list-group-item><div class=isCheckedLink><i class="fa fa-star-o" data-placement=right data-toggle=tooltip title="Favorilerine Ekle"></i></div> <a href="https://www.oyunfor.com/apple-store/apple-store-itunes-gift-card">iTunes Hediye Kart</a></li>
<li class=list-group-item><div class=isCheckedLink><i class="fa fa-star-o" data-placement=right data-toggle=tooltip title="Favorilerine Ekle"></i></div> <a href="https://www.oyunfor.com/imperia-online/imperia-online-elmas">Imperia Online</a></li>
<li class=list-group-item><div class=isCheckedLink><i class="fa fa-star-o" data-placement=right data-toggle=tooltip title="Favorilerine Ekle"></i></div> <a href="https://www.oyunfor.com/ix2games">ix2games</a></li>
<li class=list-group-item><div class=isCheckedLink><i class="fa fa-star-o" data-placement=right data-toggle=tooltip title="Favorilerine Ekle"></i></div> <a href="https://www.oyunfor.com/joymax">Joymax</a></li>
<li class=list-group-item><div class=isCheckedLink><i class="fa fa-star-o" data-placement=right data-toggle=tooltip title="Favorilerine Ekle"></i></div> <a href="https://www.oyunfor.com/jcplanet/silkroad-online-r-jc-coin">JC Planet Games</a></li>
<li class=list-group-item><div class=isCheckedLink><i class="fa fa-star-o" data-placement=right data-toggle=tooltip title="Favorilerine Ekle"></i></div> <a href="https://www.oyunfor.com/joy-para">Joypara - WolfTeam Nakit</a></li>
<li class=list-group-item><div class=isCheckedLink><i class="fa fa-star-o" data-placement=right data-toggle=tooltip title="Favorilerine Ekle"></i></div> <a href="https://www.oyunfor.com/istanbul-kiyamet-vakti/ikv-akce-epin">İstanbul Kıyamet Vakti</a></li>
<li class=list-group-item><div class=isCheckedLink><i class="fa fa-star-o" data-placement=right data-toggle=tooltip title="Favorilerine Ekle"></i></div> <a href="https://www.oyunfor.com/knight-online">Knight Online</a></li>
<li class=list-group-item><div class=isCheckedLink><i class="fa fa-star-o" data-placement=right data-toggle=tooltip title="Favorilerine Ekle"></i></div> <a href="https://www.oyunfor.com/karahan-online">Karahan Online</a></li>
<li class=list-group-item><div class=isCheckedLink><i class="fa fa-star-o" data-placement=right data-toggle=tooltip title="Favorilerine Ekle"></i></div> <a href="https://www.oyunfor.com/kiyamet-savascilari/elmas-e-pin">Kıyamet Savaşçıları</a></li>
<li class=list-group-item><div class=isCheckedLink><i class="fa fa-star-o" data-placement=right data-toggle=tooltip title="Favorilerine Ekle"></i></div> <a href="https://www.oyunfor.com/kontor-yukleme-tl-yukle">Kontör Yükleme (7 / 24)</a></li>
<li class=list-group-item><div class=isCheckedLink><i class="fa fa-star-o" data-placement=right data-toggle=tooltip title="Favorilerine Ekle"></i></div> <a href="https://www.oyunfor.com/league-of-legends">League Of Legends</a></li>
<li class=list-group-item><div class=isCheckedLink><i class="fa fa-star-o" data-placement=right data-toggle=tooltip title="Favorilerine Ekle"></i></div> <a href="https://www.oyunfor.com/legend-online/elmas-diamond">Legend Online</a></li>
<li class=list-group-item><div class=isCheckedLink><i class="fa fa-star-o" data-placement=right data-toggle=tooltip title="Favorilerine Ekle"></i></div> <a href="https://www.oyunfor.com/league-of-angels-2/loa2-elmas">League Of Angels 2</a></li>
<li class=list-group-item><div class=isCheckedLink><i class="fa fa-star-o" data-placement=right data-toggle=tooltip title="Favorilerine Ekle"></i></div> <a href="https://www.oyunfor.com/looki-game">Looki Game</a></li>
<li class=list-group-item><div class=isCheckedLink><i class="fa fa-star-o" data-placement=right data-toggle=tooltip title="Favorilerine Ekle"></i></div> <a href="https://www.oyunfor.com/mobil-oyunlar">Mobil Oyunlar</a></li>
<li class=list-group-item><div class=isCheckedLink><i class="fa fa-star-o" data-placement=right data-toggle=tooltip title="Favorilerine Ekle"></i></div> <a href="https://www.oyunfor.com/mangir-kart/mangirkart-epin">MangırKart</a></li>
<li class=list-group-item><div class=isCheckedLink><i class="fa fa-star-o" data-placement=right data-toggle=tooltip title="Favorilerine Ekle"></i></div> <a href="https://www.oyunfor.com/mad-tanks/mad-tanks-gold">Mad Tanks</a></li>
<li class=list-group-item><div class=isCheckedLink><i class="fa fa-star-o" data-placement=right data-toggle=tooltip title="Favorilerine Ekle"></i></div> <a href="https://www.oyunfor.com/metin2">Metin2</a></li>
<li class=list-group-item><div class=isCheckedLink><i class="fa fa-star-o" data-placement=right data-toggle=tooltip title="Favorilerine Ekle"></i></div> <a href="https://www.oyunfor.com/minecraft/minecraft-premium-satin-al">Minecraft</a></li>
<li class=list-group-item><div class=isCheckedLink><i class="fa fa-star-o" data-placement=right data-toggle=tooltip title="Favorilerine Ekle"></i></div> <a href="https://www.oyunfor.com/miniclip-com-games/8ball-coins-epin">MiniClip.com Games</a></li>
<li class=list-group-item><div class=isCheckedLink><i class="fa fa-star-o" data-placement=right data-toggle=tooltip title="Favorilerine Ekle"></i></div> <a href="https://www.oyunfor.com/microsoft-office/microsoft-office-2016">Microsoft Office</a></li>
<li class=list-group-item><div class=isCheckedLink><i class="fa fa-star-o" data-placement=right data-toggle=tooltip title="Favorilerine Ekle"></i></div> <a href="https://www.oyunfor.com/mmorpg-games">MMORPG Games</a></li>
<li class=list-group-item><div class=isCheckedLink><i class="fa fa-star-o" data-placement=right data-toggle=tooltip title="Favorilerine Ekle"></i></div> <a href="https://www.oyunfor.com/ncsoft/wildstar-ncoin">NCSoft</a></li>
<li class=list-group-item><div class=isCheckedLink><i class="fa fa-star-o" data-placement=right data-toggle=tooltip title="Favorilerine Ekle"></i></div> <a href="https://www.oyunfor.com/nfinity-games">Nfinity Games</a></li>
<li class=list-group-item><div class=isCheckedLink><i class="fa fa-star-o" data-placement=right data-toggle=tooltip title="Favorilerine Ekle"></i></div> <a href="https://www.oyunfor.com/neverwinter/zen">NeverWinter</a></li>
<li class=list-group-item><div class=isCheckedLink><i class="fa fa-star-o" data-placement=right data-toggle=tooltip title="Favorilerine Ekle"></i></div> <a href="https://www.oyunfor.com/neosurf/neosurf-prepaid-card">Neosurf</a></li>
<li class=list-group-item><div class=isCheckedLink><i class="fa fa-star-o" data-placement=right data-toggle=tooltip title="Favorilerine Ekle"></i></div> <a href="https://www.oyunfor.com/nexon-oyunlari">Nexon Oyunları</a></li>
<li class=list-group-item><div class=isCheckedLink><i class="fa fa-star-o" data-placement=right data-toggle=tooltip title="Favorilerine Ekle"></i></div> <a href="https://www.oyunfor.com/oasis-games">Oasis Games</a></li>
<li class=list-group-item><div class=isCheckedLink><i class="fa fa-star-o" data-placement=right data-toggle=tooltip title="Favorilerine Ekle"></i></div> <a href="https://www.oyunfor.com/origin">Origin Oyunları</a></li>
<li class=list-group-item><div class=isCheckedLink><i class="fa fa-star-o" data-placement=right data-toggle=tooltip title="Favorilerine Ekle"></i></div> <a href="https://www.oyunfor.com/prepaidcard/prepaidcard-bakiye">Oyunfor PrePaid Card</a></li>
<li class=list-group-item><div class=isCheckedLink><i class="fa fa-star-o" data-placement=right data-toggle=tooltip title="Favorilerine Ekle"></i></div> <a href="https://www.oyunfor.com/paramanya/paramanya-elmas">Paramanya</a></li>
<li class=list-group-item><div class=isCheckedLink><i class="fa fa-star-o" data-placement=right data-toggle=tooltip title="Favorilerine Ekle"></i></div> <a href="https://www.oyunfor.com/phantomers/Phantomers-Elmas">Phantomers</a></li>
<li class=list-group-item><div class=isCheckedLink><i class="fa fa-star-o" data-placement=right data-toggle=tooltip title="Favorilerine Ekle"></i></div> <a href="https://www.oyunfor.com/playstation-network">Playstation Network Card</a></li>
<li class=list-group-item><div class=isCheckedLink><i class="fa fa-star-o" data-placement=right data-toggle=tooltip title="Favorilerine Ekle"></i></div> <a href="https://www.oyunfor.com/point-blank/ng-fiyatlari">Point Blank</a></li>
<li class=list-group-item><div class=isCheckedLink><i class="fa fa-star-o" data-placement=right data-toggle=tooltip title="Favorilerine Ekle"></i></div> <a href="https://www.oyunfor.com/playerunknowns-battleground">PUBG</a></li>
<li class=list-group-item><div class=isCheckedLink><i class="fa fa-star-o" data-placement=right data-toggle=tooltip title="Favorilerine Ekle"></i></div> <a href="https://www.oyunfor.com/rigorz/gc">RigorZ</a></li>
<li class=list-group-item><div class=isCheckedLink><i class="fa fa-star-o" data-placement=right data-toggle=tooltip title="Favorilerine Ekle"></i></div> <a href="https://www.oyunfor.com/rixty/cash-card">Rixty</a></li>
<li class=list-group-item><div class=isCheckedLink><i class="fa fa-star-o" data-placement=right data-toggle=tooltip title="Favorilerine Ekle"></i></div> <a href="https://www.oyunfor.com/joymax">SilkRoad</a></li>
<li class=list-group-item><div class=isCheckedLink><i class="fa fa-star-o" data-placement=right data-toggle=tooltip title="Favorilerine Ekle"></i></div> <a href="https://www.oyunfor.com/sims">Sims</a></li>
<li class=list-group-item><div class=isCheckedLink><i class="fa fa-star-o" data-placement=right data-toggle=tooltip title="Favorilerine Ekle"></i></div> <a href="https://www.oyunfor.com/steam-wallet-card">Steam Cüzdan</a></li>
<li class=list-group-item><div class=isCheckedLink><i class="fa fa-star-o" data-placement=right data-toggle=tooltip title="Favorilerine Ekle"></i></div> <a href="https://www.oyunfor.com/steam-oyunlari">Steam Oyunları</a></li>
<li class=list-group-item><div class=isCheckedLink><i class="fa fa-star-o" data-placement=right data-toggle=tooltip title="Favorilerine Ekle"></i></div> <a href="https://www.oyunfor.com/spotify/spotify-premium">Spotify</a></li>
<li class=list-group-item><div class=isCheckedLink><i class="fa fa-star-o" data-placement=right data-toggle=tooltip title="Favorilerine Ekle"></i></div> <a href="https://www.oyunfor.com/tanricanin-kilici/altin-epin">Tanrıçanın Kılıcı</a></li>
<li class=list-group-item><div class=isCheckedLink><i class="fa fa-star-o" data-placement=right data-toggle=tooltip title="Favorilerine Ekle"></i></div> <a href="https://www.oyunfor.com/texyon-games/rosh-online-tx">Texyon Games</a></li>
<li class=list-group-item><div class=isCheckedLink><i class="fa fa-star-o" data-placement=right data-toggle=tooltip title="Favorilerine Ekle"></i></div> <a href="https://www.oyunfor.com/teamspeak-3-server/ts3-server">TeamSpeak 3 Server</a></li>
<li class=list-group-item><div class=isCheckedLink><i class="fa fa-star-o" data-placement=right data-toggle=tooltip title="Favorilerine Ekle"></i></div> <a href="https://www.oyunfor.com/travian">Travian</a></li>
<li class=list-group-item><div class=isCheckedLink><i class="fa fa-star-o" data-placement=right data-toggle=tooltip title="Favorilerine Ekle"></i></div> <a href="https://www.oyunfor.com/twitch/twitch-turbo-abonelik">Twitch</a></li>
<li class=list-group-item><div class=isCheckedLink><i class="fa fa-star-o" data-placement=right data-toggle=tooltip title="Favorilerine Ekle"></i></div> <a href="https://www.oyunfor.com/trion-worlds">Trion Worlds</a></li>
<li class=list-group-item><div class=isCheckedLink><i class="fa fa-star-o" data-placement=right data-toggle=tooltip title="Favorilerine Ekle"></i></div> <a href="https://www.oyunfor.com/titan-siege/titan-siege-elmas">Titan Siege</a></li>
<li class=list-group-item><div class=isCheckedLink><i class="fa fa-star-o" data-placement=right data-toggle=tooltip title="Favorilerine Ekle"></i></div> <a href="https://www.oyunfor.com/uplay">Uplay</a></li>
<li class=list-group-item><div class=isCheckedLink><i class="fa fa-star-o" data-placement=right data-toggle=tooltip title="Favorilerine Ekle"></i></div> <a href="https://www.oyunfor.com/crytek/warface-kredi">Warface</a></li>
<li class=list-group-item><div class=isCheckedLink><i class="fa fa-star-o" data-placement=right data-toggle=tooltip title="Favorilerine Ekle"></i></div> <a href="https://www.oyunfor.com/webzen">Webzen Oyunları</a></li>
<li class=list-group-item><div class=isCheckedLink><i class="fa fa-star-o" data-placement=right data-toggle=tooltip title="Favorilerine Ekle"></i></div> <a href="https://www.oyunfor.com/wtfast/abonelik">WTFast</a></li>
<li class=list-group-item><div class=isCheckedLink><i class="fa fa-star-o" data-placement=right data-toggle=tooltip title="Favorilerine Ekle"></i></div> <a href="https://www.oyunfor.com/windows">Windows</a></li>
<li class=list-group-item><div class=isCheckedLink><i class="fa fa-star-o" data-placement=right data-toggle=tooltip title="Favorilerine Ekle"></i></div> <a href="https://www.oyunfor.com/warframe/platinum-epin">WarFrame</a></li>
<li class=list-group-item><div class=isCheckedLink><i class="fa fa-star-o" data-placement=right data-toggle=tooltip title="Favorilerine Ekle"></i></div> <a href="https://www.oyunfor.com/war-gaming-net">War Gaming Net</a></li>
<li class=list-group-item><div class=isCheckedLink><i class="fa fa-star-o" data-placement=right data-toggle=tooltip title="Favorilerine Ekle"></i></div> <a href="https://www.oyunfor.com/blizzard-oyunlari">World Of Warcraft</a></li>
<li class=list-group-item><div class=isCheckedLink><i class="fa fa-star-o" data-placement=right data-toggle=tooltip title="Favorilerine Ekle"></i></div> <a href="https://www.oyunfor.com/xbox-microsoft">XBox</a></li>
<li class=list-group-item><div class=isCheckedLink><i class="fa fa-star-o" data-placement=right data-toggle=tooltip title="Favorilerine Ekle"></i></div> <a href="https://www.oyunfor.com/xcloud-games">Xcloud Games</a></li>
<li class=list-group-item><div class=isCheckedLink><i class="fa fa-star-o" data-placement=right data-toggle=tooltip title="Favorilerine Ekle"></i></div> <a href="https://www.oyunfor.com/quake-champions/quake-champions-platinum">Quake Champions</a></li>
<li class=list-group-item><div class=isCheckedLink><i class="fa fa-star-o" data-placement=right data-toggle=tooltip title="Favorilerine Ekle"></i></div> <a href="https://www.oyunfor.com/lokum-games/zula-altin-epin-kodu">Zula</a></li>
</div>
</div>
</div>
<script>$(document).ready(function(){var solsabitH=$('#isSelectedPane .list-group').height();var toplamYukseklik=$('.FscrollMenu').height()-solsabitH;$('.FscrollMenu').css({"height":toplamYukseklik+"px"});$('#solMenuScrl .isCheckedLink').hover(function(){$(this).find("i").removeClass("fa-star-o").addClass("fa-star");},function(){$(this).find("i").removeClass("fa-star").addClass("fa-star-o");});$('#solMenuScrl').delegate(".isCheckedLink","click",function(){var fheight=$('.FscrollMenu').height()-31;var url=$(this).parent().find("a").attr('href');var text=$(this).parent().find("a").html();var liName=$(this).parent().data("liname");$('#isSelectedPane .list-group').append('<li class="list-group-item" data-liurl="'+url+'"><div class="isCheckedLink"><i class="fa fa-star" data-placement="right" data-toggle="tooltip" title="Favorilerden çıkar"></i></div>   <a href="'+url+'">'+text+'</a></li>');$.ajax({type:'POST',url:'https://www.oyunfor.com/core/ajax.Controller.php?t=10',data:{"type":"main@solMenuCookie","solMenuCookie":url,"MenuDeger":1,"Txt":text},beforeSend:function(){},success:function(cevap){},error:function(){}});$(this).parent().remove();$('.FscrollMenu').css({"height":fheight});});$('#isSelectedPane .list-group').delegate(".isCheckedLink","click",function(){var fheight=$('.FscrollMenu').height()+30;var url=$(this).parent().find("a").attr('href');var text=$(this).parent().find("a").html();var liName=$(this).parent().data("liname");$('#solMenuScrl').append('<li class="list-group-item" data-liurl="'+url+'"><div class="isCheckedLink"><i class="fa fa-star-o"  data-placement="right" data-toggle="tooltip" title="Favorilerine Ekle"></i></div>   <a href="'+url+'">'+text+'</a></li>');$.ajax({type:'POST',url:'https://www.oyunfor.com/core/ajax.Controller.php?t=10',data:{"type":"main@solMenuCookie","solMenuCookie":url,"MenuDeger":0,"Txt":text},beforeSend:function(){},success:function(cevap){},error:function(){}});$(this).parent().remove();var mylist=$('#solMenuScrl');var listitems=mylist.children('li').get();listitems.sort(function(a,b){var compA=$(a).text().toUpperCase();var compB=$(b).text().toUpperCase();return(compA<compB)?-1:(compA>compB)?1:0;})
$.each(listitems,function(idx,itm){mylist.append(itm);});$('.FscrollMenu').css({"height":fheight});});$('#SMenuGames').keyup(function(e){var code=e.keyCode||e.which;if(code=='9')return;if(code=='27')$(this).val(null);var rows=$(this).parent().parent().find('.list-group .list-group-item');var vals=$.trim($(this).val()).replace(/ +/g,' ').toLowerCase();rows.show().filter(function(){var text=$(this).text().replace(/\s+/g,' ').toLowerCase();return!~text.indexOf(vals);}).hide();});$('[data-toggle="tooltip"]').tooltip();});</script>
</div>
<div class="col-md-19 nopm hidden-xs">
<div class=containerWhite style="margin-left:13px;margin-right:2px; margin-bottom: 10px;">
<div style="padding-top:8px; border-bottom: 2px solid #333;background: linear-gradient(to bottom, #333 0%,#333 100%);" class="HeadCatTitle text-center">İNDİRİMDEKİLER</div>
<script>var sayac={tnow:1521872456,sure:new Array()}</script>
<div class=futuredPane style=min-height:570px>
<script>sayac.sure[0]=1521878401;</script>
<div class="col-md-6 col-xs-12">
<a href="https://www.oyunfor.com/blizzard-oyunlari/wow-game-card/blizzard-wow-battle-chest-cd-key">
<div class=futuredBlock>
<div class=fInfo>
<div style="font-size: 10px;">%25
<small>Indirim</small>
</div>
<div style="font-size: 10px;" id=s0 class=fLast></div>
</div>
<div class=futuredHead><img width=130 height=130 src="https://www.oyunfor.com/imgStorage/productImg/blizzard-wow-battle-chest-cd-key.png" alt="Wow EU Battle Chest CD Key"></div>
<div class=futuredMid><h3 style="font-size: 12px;font-weight: bold;">Wow EU Battle Chest CD Key</h3>
<span>Cd Key + 30 Days</span></div>
<div style="margin-top: 10px !important;" class=futuredPrice><div class=futuredPriceDis>49.00 <i class="fa fa-try"></i></div>36.90 <i class="fa fa-try"></i></div>
</div>
</a>
</div>
<script>sayac.sure[1]=1521876061;</script>
<div class="col-md-6 col-xs-12">
<a href="https://www.oyunfor.com/steam-oyunlari/cdkey/the-witcher-3-wild-hunt-goty-gog-cd-key">
<div class=futuredBlock>
<div class=fInfo>
<div style="font-size: 10px;">%12
<small>Indirim</small>
</div>
<div style="font-size: 10px;" id=s1 class=fLast></div>
</div>
<div class=futuredHead><img width=130 height=130 src="https://www.oyunfor.com/imgStorage/productImg/the-witcher-3-wild-hunt-goty-gog-cd-key.png" alt="The Witcher 3 Wild Hunt GOTY GoG Cd Key"></div>
<div class=futuredMid><h3 style="font-size: 12px;font-weight: bold;">The Witcher 3 Wild Hunt GOTY GoG Cd Key</h3>
<span>GoG Cd Key</span></div>
<div style="margin-top: 10px !important;" class=futuredPrice><div class=futuredPriceDis>125.00 <i class="fa fa-try"></i></div>110.20 <i class="fa fa-try"></i></div>
</div>
</a>
</div>
<script>sayac.sure[2]=1521876601;</script>
<div class="col-md-6 col-xs-12">
<a href="https://www.oyunfor.com/origin/mass-effect-andromeda/mass-effect-andromeda-origin-cd-key">
<div class=futuredBlock>
<div class=fInfo>
<div style="font-size: 10px;">%70
<small>Indirim</small>
</div>
<div style="font-size: 10px;" id=s2 class=fLast></div>
</div>
<div class=futuredHead><img width=130 height=130 src="https://www.oyunfor.com/imgStorage/productImg/mass-effect-andromeda-origin-cd-key.png" alt="Mass Effect Andromeda CD Key"></div>
<div class=futuredMid><h3 style="font-size: 12px;font-weight: bold;">Mass Effect Andromeda CD Key</h3>
<span>Origin Cd Key</span></div>
<div style="margin-top: 10px !important;" class=futuredPrice><div class=futuredPriceDis>230.00 <i class="fa fa-try"></i></div>68.50 <i class="fa fa-try"></i></div>
</div>
</a>
</div>
<script>sayac.sure[3]=1521917162;</script>
<div class="col-md-6 col-xs-12">
<a href="https://www.oyunfor.com/sims/sims-4/sims-4-cats-and-dogs">
<div class=futuredBlock>
<div class=fInfo>
<div style="font-size: 10px;">%37
<small>Indirim</small>
</div>
<div style="font-size: 10px;" id=s3 class=fLast></div>
</div>
<div class=futuredHead><img width=130 height=130 src="https://www.oyunfor.com/imgStorage/productImg/sims-4-cats-and-dogs.png" alt="Sims 4 Cats and Dogs DLC"></div>
<div class=futuredMid><h3 style="font-size: 12px;font-weight: bold;">Sims 4 Cats and Dogs DLC</h3>
<span>Cats and Dogs Origin Cd Key</span></div>
<div style="margin-top: 10px !important;" class=futuredPrice><div class=futuredPriceDis>170.00 <i class="fa fa-try"></i></div>106.90 <i class="fa fa-try"></i></div>
</div>
</a>
</div>
<script>sayac.sure[4]=1521893042;</script>
<div class="col-md-6 col-xs-12">
<a href="https://www.oyunfor.com/origin/the-sims-medieval/the-sims-medieval-pirates-and-nobles-origin-cd-key">
<div class=futuredBlock>
<div class=fInfo>
<div style="font-size: 10px;">%37
<small>Indirim</small>
</div>
<div style="font-size: 10px;" id=s4 class=fLast></div>
</div>
<div class=futuredHead><img width=130 height=130 src="https://www.oyunfor.com/imgStorage/productImg/the Sims-medieval-pirates-and-nobles-origin-cd-key.png" alt="The Sims Medieval Pirates and Nobles DLC"></div>
<div class=futuredMid><h3 style="font-size: 12px;font-weight: bold;">The Sims Medieval Pirates and Nobles DLC</h3>
<span>Origin Cd Key</span></div>
<div style="margin-top: 10px !important;" class=futuredPrice><div class=futuredPriceDis>110.00 <i class="fa fa-try"></i></div>69.80 <i class="fa fa-try"></i></div>
</div>
</a>
</div>
<script>sayac.sure[5]=1521936961;</script>
<div class="col-md-6 col-xs-12">
<a href="https://www.oyunfor.com/battlefield/battlefield-1/battlefield-1-cd-key">
<div class=futuredBlock>
<div class=fInfo>
<div style="font-size: 10px;">%68
<small>Indirim</small>
</div>
<div style="font-size: 10px;" id=s5 class=fLast></div>
</div>
<div class=futuredHead><img width=130 height=130 src="https://www.oyunfor.com/imgStorage/productImg/battlefield-1-cd-key.png" alt="Battlefield 1 Origin Cd Key"></div>
<div class=futuredMid><h3 style="font-size: 12px;font-weight: bold;">Battlefield 1 Origin Cd Key</h3>
<span>Global Cd Key</span></div>
<div style="margin-top: 10px !important;" class=futuredPrice><div class=futuredPriceDis>250.00 <i class="fa fa-try"></i></div>79.90 <i class="fa fa-try"></i></div>
</div>
</a>
</div>
<script>sayac.sure[6]=1521876241;</script>
<div class="col-md-6 col-xs-12">
<a href="https://www.oyunfor.com/origin/harry-potter-and-the-deathly-hallows/harry-potter-and-the-deathly-hallows-part1-origin-cd-key">
<div class=futuredBlock>
<div class=fInfo>
<div style="font-size: 10px;">%15
<small>Indirim</small>
</div>
<div style="font-size: 10px;" id=s6 class=fLast></div>
</div>
<div class=futuredHead><img width=130 height=130 src="https://www.oyunfor.com/imgStorage/productImg/harry-potter-and-the-deathly-hallows-part1-origin-cd-key.png" alt="Harry Potter and the Deathly Hallows - Part 1"></div>
<div class=futuredMid><h3 style="font-size: 12px;font-weight: bold;">Harry Potter and the Deathly Hallows - Part 1</h3>
<span>Origin Cd Key</span></div>
<div style="margin-top: 10px !important;" class=futuredPrice><div class=futuredPriceDis>170.00 <i class="fa fa-try"></i></div>145.00 <i class="fa fa-try"></i></div>
</div>
</a>
</div>
<script>sayac.sure[7]=1521878401;</script>
<div class="col-md-6 col-xs-12">
<a href="https://www.oyunfor.com/blizzard-oyunlari/wow-game-card/blizzard-wow-legion-cd-key">
<div class=futuredBlock>
<div class=fInfo>
<div style="font-size: 10px;">%39
<small>Indirim</small>
</div>
<div style="font-size: 10px;" id=s7 class=fLast></div>
</div>
<div class=futuredHead><img width=130 height=130 src="https://www.oyunfor.com/imgStorage/productImg/blizzard-wow-legion-cd-key.png" alt="World Of Warcraft Legion Cd Key"></div>
<div class=futuredMid><h3 style="font-size: 12px;font-weight: bold;">World Of Warcraft Legion Cd Key</h3>
<span>CD Key +100 Boost</span></div>
<div style="margin-top: 10px !important;" class=futuredPrice><div class=futuredPriceDis>180.00 <i class="fa fa-try"></i></div>109.00 <i class="fa fa-try"></i></div>
</div>
</a>
</div>
</div>
<script>function saat(sn){var sa=0;var dk=0;var d=0;var s=0;s=sn%60;sn=parseInt(sn)-parseInt(s);dk=sn/60;d=dk%60;dk=parseInt(dk)-parseInt(d);sa=dk/60;if(s<=9)s='0'+s;if(d<=9)d='0'+d;if(sa<=9)sa='0'+sa;return sa+':'+d+':'+s;}var m;function say(){for(var i=0;i<sayac.sure.length;i++){if((parseInt(sayac.sure[i])-parseInt(sayac.tnow))<0){$('#s'+i).css('display','none');}$('#s'+i).html(saat(parseInt(sayac.sure[i])-parseInt(sayac.tnow)));}sayac.tnow=parseInt(sayac.tnow)+1;clearInterval(m);m=setInterval(function(){say()},1000);}$(document).ready(function(){say();});</script>
</div>
<div class=containerWhite style="margin-left:13px;margin-right:2px; margin-bottom: 10px;">
<div style="" class=boxMidFuturedPane>
<div class=boxMidBlock><a href="https://www.oyunfor.com/blizzard-oyunlari"><img src="https://www.oyunfor.com//imgStorage/banner/16032018193529.png" width=217 height=250 alt=Battlenet data-toggle=tooltip title=Battlenet></a></div>
<div class=boxMidBlock><a href="https://www.oyunfor.com/knight-online"><img src="https://www.oyunfor.com//imgStorage/banner/16032018193537.png" width=217 height=250 alt="Knight Online Cash - Gb" data-toggle=tooltip title="Knight Online Cash - Gb"></a></div>
<div class=boxMidBlock><a href="https://www.oyunfor.com/league-of-legends"><img src="https://www.oyunfor.com//imgStorage/banner/16032018193646.png" width=217 height=250 alt="League Of Legends" data-toggle=tooltip title="League Of Legends"></a></div>
<div class=boxMidBlock><a href="https://www.oyunfor.com/steam-wallet-card"><img src="https://www.oyunfor.com//imgStorage/banner/16032018193723.png" width=217 height=250 alt=Steam data-toggle=tooltip title=Steam></a></div>
<div class=boxMidBlock><a href="https://www.oyunfor.com/xbox-microsoft/xbox-hediye-karti-tl"><img src="https://www.oyunfor.com//imgStorage/banner/16032018193733.png" width=217 height=250 alt="XBox TL" data-toggle=tooltip title="XBox TL"></a></div>
<div class=boxMidBlock><a href="https://www.oyunfor.com/google-play/tl-usd-android-bakiye"><img src="https://www.oyunfor.com//imgStorage/banner/16032018193801.png" width=217 height=250 alt="Google Play Hediye Kodu" data-toggle=tooltip title="Google Play Hediye Kodu"></a></div>
<div class=boxMidBlock><a href="https://www.oyunfor.com/counter-strike-global-offensive/anahtar"><img src="https://www.oyunfor.com//imgStorage/banner/16032018193848.png" width=217 height=250 alt="CS Go Key" data-toggle=tooltip title="CS Go Key"></a></div>
<div class=boxMidBlock><a href="https://www.oyunfor.com/ilanlar"><img src="https://www.oyunfor.com//imgStorage/banner/17032018162857.png" width=217 height=250 alt="İlanlar" data-toggle=tooltip title="İlanlar"></a></div>
<div class=boxMidBlock><a href="https://www.oyunfor.com/playerunknowns-battleground"><img src="https://www.oyunfor.com//imgStorage/banner/16032018193937.png" width=217 height=250 alt=PUBG data-toggle=tooltip title=PUBG></a></div>
<div class=boxMidBlock><a href="https://www.oyunfor.com/crytek/warface-kredi"><img src="https://www.oyunfor.com//imgStorage/banner/16032018193956.png" width=217 height=250 alt=Warface data-toggle=tooltip title=Warface></a></div>
<div class=boxMidBlock><a href="https://www.oyunfor.com/battlefield"><img src="https://www.oyunfor.com//imgStorage/banner/17032018162907.png" width=217 height=250 alt=Battlefield data-toggle=tooltip title=Battlefield></a></div>
<div class=boxMidBlock><a href="https://www.oyunfor.com/lokum-games/zula-altin-epin-kodu"><img src="https://www.oyunfor.com//imgStorage/banner/16032018194052.png" width=217 height=250 alt=Zula data-toggle=tooltip title=Zula></a></div>
<div class=boxMidBlock><a href="https://www.oyunfor.com/travian/epin-altin"><img src="https://www.oyunfor.com//imgStorage/banner/16032018194120.png" width=217 height=250 alt=Travian data-toggle=tooltip title=Travian></a></div>
<div class=boxMidBlock><a href="https://www.oyunfor.com/blade-and-soul"><img src="https://www.oyunfor.com//imgStorage/banner/16032018194152.png" width=217 height=250 alt="Blade &amp; Soul" data-toggle=tooltip title="Blade &amp; Soul"></a></div>
<div class=boxMidBlock><a href="https://www.oyunfor.com/battlestategames-escape-from-tarkov/escape-from-tarkov"><img src="https://www.oyunfor.com//imgStorage/banner/16032018194225.png" width=217 height=250 alt="Escape From Tarkov" data-toggle=tooltip title="Escape From Tarkov"></a></div>
<div class=boxMidBlock><a href="https://www.oyunfor.com/minecraft/minecraft-premium-satin-al"><img src="https://www.oyunfor.com//imgStorage/banner/16032018194245.png" width=217 height=250 alt=Minecraft data-toggle=tooltip title=Minecraft></a></div>
</div>
</div>
</div>
</div>
<script>$(document).ready(function(){$('[data-toggle="tooltip"]').tooltip();});</script>
</div>
<div class="FootBottomBox hidden-xs">
<div class=container>
<div class=row>
<div class="col-xs-24 col-sm-12 col-lg-6 hidden-xs">
<div class=box>
<div class=icon>
<p class=title>Hızlı Teslimat</p>
<div class=image><i class="fa fa-thumbs-o-up"></i></div>
<div class=info>
<p class="">
Alışverişlerinizde En Hızlı Teslimat </p>
</div>
</div>
</div>
</div>
<div class="col-xs-24 col-sm-12 col-lg-6 hidden-xs">
<div class=box>
<div class=icon>
<p class=title>Güvenli Alışveriş</p>
<div class=image><i class="fa fa-lock"></i></div>
<div class=info>
<p>
Tek Tıkla Güvenli Alışveriş </p>
</div>
</div>
</div>
</div>
<div class="col-xs-24 col-sm-12 col-lg-6 hidden-xs">
<div class=box>
<div class=icon>
<p class=title>Canlı Destek</p>
<div class=image><i class="fa fa-comments-o"></i></div>
<div class=info>
<p>
Sabah 10:00 ile Gece 02:00 Arasında Hizmetinizde </p>
</div>
</div>
</div>
</div>
<div class="col-xs-24 col-sm-12 col-lg-6 hidden-xs">
<div class=box>
<div class=icon>
<p class=title>%100 Memnuniyet</p>
<div class=image><i class="fa fa-smile-o fa-3x"></i></div>
<div class=info>
<p>
Müşterilerimize %100 Memnuniyet Garantisi </p>
</div>
</div>
</div>
</div>
</div>
<hr>
<div class=row>
<p>Türkiye'nin bir numaralı online oyun CD Key ve Dijital Kod alışveriş sitesi olan <a href="https://www.oyunfor.com/">Oyunfor.com</a>'a Hoşgeldiniz. <h2 class=pwrt>Alışverişin en popüler ve en çok tercih edilen işlek adresi Oyunfor.com. Oyun Epin, Digital Kod ve Cdkey gibi onbinlerce ürünü milyonlarca müşteriye ulaştırıyor.</h2>1 milyonu aşkın üyeye, en popüler ürünleri çoğu yerde stokları bulunmayan ürünleri en uygun fiyatla ulaştırmak için çalışıyor ve Türkiye oyun alışveriş siteleri arasında yıllardır olduğu gibi zirveyi koruyor. <a data-toggle=collapse data-target="#viewdetails" onclick="this.remove()"><strong>Devamı..</strong></a></p>
<div class=collapse id=viewdetails>
Kullanıcıların isteklerine daima cevap vermeye çalışan oyunfor.com <a href="https://www.oyunfor.com/knight-online"><h3 class=pwrt>Knight Online</h3></a>,
<a href="https://www.oyunfor.com/league-of-legends"><h3 class=pwrt>League of Legends</h3></a>, <a href="https://www.oyunfor.com/gta-5/steam-rockstar-cd-key-online-cash-card-fiyat-satin-al"><h3 class=pwrt>GTA 5</h3></a>,
<a href="https://www.oyunfor.com/battlefield/battlefield-1"><h3 class=pwrt>Battlefield 1</h3></a> Origin Oyunları, <a href="https://www.oyunfor.com/counter-strike-global-offensive"><h3 class=pwrt>Cs go</h3></a>,
<a href="https://www.oyunfor.com/steam-oyunlari"><h3 class=pwrt>Steam Oyunları</h3></a>, <a href="https://www.oyunfor.com/blizzard-oyunlari"><h3 class=pwrt>World of Warcraft</h3></a>, Overwatch ve Blizzard ürünleri gibi bir çok bilinen oyunun yanı sıra oyun sektöründe gelişen ve yeni çıkan oyunun ürünlerini ve cd key kodlarını kullanıcılarına daima uygun fiyatlarla temin ediyor.</br></br>
<h4 class=pwrt2>Oyunfor.com'da en popüler, en çok ihtiyaç duyulan ve çoğu yerde stoğu bulunmayan birçok ürünü bulabilirsiniz. Online oyun alışveriş siteleri arasında yıllardır bir numara olan, en sevilen ve en güvenilen oyun alışveriş sitesi olmayı başaran oyunfor.com, dört dörtlük alışveriş deneyimi elde etmeniz için çalışıyor. Bu sebeplerle geliştirdiği güvenli ödeme sistemleri, cazip ödeme koşulları ve taksit imkanları, hızlı ödeme gibi hizmetleriyle online alışverişi kolaylaştırıyor ve alışverişin kalitesini artırıyor.</h4></br></br>
<h5 class=pwrt2>Steam dünyanın en büyük oyun yayın platformlarından biridir. Her türden yüzlerce oyunu bünyesinde barındıran Steam'in oyun satın alma yöntemlerinden biri de Steam Cüzdan Kodu'dur. Steam Cüzdan Kodlarını satın alabilir, ardından da arzu ettiğiniz her oyunu PC'nize tam sürüm olarak indirebilirsiniz. İhtiyacınıza ve bütçenize uygun en ucuz Steam Cüzdan kodlarını sizlere sunan oyunfor.com'dan başka adres aramayın.</h5></p>
</div>
</div>
<hr>
<div class=row>
<div class="col-xs-12 col-sm-12 col-md-4 hidden-xs">
<ul class=list-unstyled>
<li><a href="https://www.oyunfor.com/hakkimizda" class=text-muted><h6 class=pwrt2>Hakkımızda</h6></a></li>
<li><a href="https://www.oyunfor.com/is-ortakligi" class=text-muted><h6 class=pwrt2>İş Ortaklığı</h6></a></li>
<li><a href="https://www.oyunfor.com/iletisim" class=text-muted><h6 class=pwrt2>Bize Ulaşın</h6></a></li>
<li><a href="https://www.oyunfor.com/gizlilik" class=text-muted><h6 class=pwrt2>Gizlilik Sözleşmesi</h6></a></li>
<li><a rel=nofollow target=_blank href="https://www.oyunfor.com/mediaPage/pdf/iptalveiadekosullari.pdf" class=text-muted><h6 class=pwrt2>İade ve Geri Ödeme Politikası</h6></a></li>
<br>
<br>
</ul>
</div>
<div class="col-xs-12 col-sm-12 col-md-4 hidden-xs">
<ul class=list-unstyled>
<li><a href="#" data-toggle=modal data-target=.bs-kayit-modal-md class=text-muted>Kayıt Ol</a></li>
<li><a href="https://www.oyunfor.com/giris" rel=nofollow class=text-muted>Giriş Yap</a></li>
<li><a href="https://www.oyunfor.com/profil/bilgilerim" class=text-muted>Profilim</a></li>
<li><a href="#" data-target="#pwdModal" data-toggle=modal class=text-muted>Şifremi Unuttum!</a></li>
<li><a href="https://www.oyunfor.com/uyelik-sozlesmesi" class=text-muted>Üyelik Sözleşmesi</a></li>
<br>
<br>
</ul>
</div>
<div class="col-xs-12 col-sm-12 col-md-4 hidden-xs">
<ul class=list-unstyled>
<li><a href="https://www.oyunfor.com/sss" class=text-muted>Sıkça Sorulan Sorular</a></li>
<li><a href="https://www.oyunfor.com/media/nasilsatarim" class=text-muted>Nasıl Satarım?</a></li>
<li><a href="https://www.oyunfor.com/media/nasilalirim" class=text-muted>Nasıl Alırım?</a></li>
<li><a href="https://www.oyunfor.com/sikayetvar" class=text-muted>Öneri ve Şikayet</a></li>
<li style="margin-top: 20px;"><span class=text-muted style="font-weight:bold;">Oyunfor Kariyer</span></li>
<li><a href="https://www.eleman.net/oyunfor_f481268.html" rel=nofollow target=_blank class=text-muted>Eleman.net</a></li>
<li><a href="http://www.kariyer.net/is-ilanlari/#&ckw=oyunfor" rel=nofollow target=_blank class=text-muted>Kariyer.net</a></li>
</ul>
</div>
<div class="col-xs-12 col-sm-12 col-md-6 hidden-xs">
<ul class=list-unstyled>
<li width=200px><strong>Bizi Takip Edin</strong></li>
<li><a rel=nofollow href="https://www.facebook.com/OyunFor/" class="btn btn-block btn-social-icon btn-facebook">
<span class="fa fa-facebook"></span>
</a>
</li>
<li><a rel=nofollow href="https://twitter.com/oyunfor" class="btn btn-block btn-social-icon btn-twitter">
<span class="fa fa-twitter"></span>
</a>
</li>
<li><a rel=nofollow href="https://plus.google.com/+oyunfor" class="btn btn-block btn-social-icon btn-google">
<span class="fa fa-google"></span>
</a>
</li>
<li><a rel=nofollow href="https://www.youtube.com/oyunfor" class="btn btn-block btn-social-icon btn-youtube">
<span class="fa fa-youtube"></span>
</a>
</li>
<li><a rel=nofollow href="https://www.linkedin.com/company/10543167" class="btn btn-block btn-social-icon btn-linkedin">
<span class="fa fa-linkedin"></span>
</a>
</li>
<li><a rel=nofollow href="https://www.instagram.com/oyunfor/" class="btn btn-block btn-social-icon btn-instagram">
<span class="fa fa-instagram"></span>
</a>
</li>
<li><a rel=nofollow href="http://www.twitch.tv/oyunfor" class="btn btn-block btn-social-icon btn-twitch">
<span class="fa fa-twitch"></span>
</a>
</li>
</ul>
<hr>
<ul class=list-unstyled>
<li>
<div id=mc_embed_signup>
<form action="//oyunfor.us13.list-manage.com/subscribe/post?u=860e8a46d0ac33571ee093720&amp;id=24f58fbfb3" method=post id=mc-embedded-subscribe-form name=mc-embedded-subscribe-form class=validate target=_blank novalidate>
<div id=mc_embed_signup_scroll>
<div for=mce-EMAIL><strong>Kampanyalardan Haberdar Ol</strong></div>
<div class=input-group>
<input type=email value="" name=EMAIL class=form-control id=mce-EMAIL placeholder=E-posta required>
<span class=input-group-btn>
<div style="position: absolute; left: -5000px;" aria-hidden=true><input type=text name=b_860e8a46d0ac33571ee093720_24f58fbfb3 tabindex=-1 value=""></div>
<button type=submit value="Abone Ol" name=subscribe id=mc-embedded-subscribe class="btn btn-default">Kayıt Ol</button>
</span>
</div>
</div>
</form>
</div>
</li>
</ul>
</div>
<div class="hidden-xs col-sm-24 col-md-6">
<ul class=list-unstyled>
<li><strong>Destek & İletişim</strong><li>
<li class=text-muted style="font-size:1.6em;"><i class="fa fa-phone fa-fw"></i><strong>0 850 302 88 01</strong></li>
<hr>
<li class=text-muted><i class="fa fa-envelope-o fa-fw"></i><strong>iletisim@oyunfor.com</strong></li>
</br>
<li class=text-muted style=font-size:.8em>Gönderdiğiniz mesajlar canlı destek ekibimiz tarafından mesai başlangıcında değerlendirmeye alınır</li>
</ul>
</div>
</div>
<div class=row>
<div class="col-xs-12 col-sm-12 col-md-4 hidden-xs">
<ul class=list-unstyled>
<li><img src="https://www.oyunfor.com/asset/img/globalsign_blue.png" alt="Global Sign SSL Serifikası" width=125 height=50></li>
</ul>
</div>
<div class="col-xs-12 col-sm-12 col-md-4 hidden-xs">
<ul class=list-unstyled>
<li><a href="https://play.google.com/store/apps/details?id=com.oyunfor.yazilim3.oyunfor" target=_blank><img src="https://www.oyunfor.com/asset/img/GooglePlay.png" alt="Google Android App" width=125 height=50></a></li>
</ul>
</div>
<div class="col-xs-12 col-sm-12 col-md-4 hidden-xs">
<ul class=list-unstyled>
<li><a href="https://www.oyunfor.com/twitch-donate" title="Twitch Donate" target=_blank><img src="https://www.oyunfor.com/asset/img/twitch.png" alt="Twitch Donate" width=145 height=50></a></li>
</ul>
</div>
<div class="col-xs-12 col-sm-12 col-md-6 hidden-xs">
</div>
<div class="hidden-xs col-sm-24 col-md-6">
</div>
</div>
<hr>
<div class="row hidden-xs">
<div class=col-md-24>
<div class=nbs-flexisel-container><div class=nbs-flexisel-inner>
<ul id=flexiselDemo3>
<li><img src="https://www.oyunfor.com/asset/img/payimg/yeni/bank.png" alt=bank /></li>
<li><img src="https://www.oyunfor.com/asset/img/payimg/yeni/maestro.png" alt=maestro /></li>
<li><img src="https://www.oyunfor.com/asset/img/payimg/yeni/mastercard.png" alt=mastercart /></li>
<li><img src="https://www.oyunfor.com/asset/img/payimg/yeni/visa.png" alt=visa /></li>
<li><img src="https://www.oyunfor.com/asset/img/payimg/yeni/skrill.png" alt=skrill /></li>
<li><img src="https://www.oyunfor.com/asset/img/payimg/yeni/papara.png" alt=papara /></li>
<li><img src="https://www.oyunfor.com/asset/img/payimg/yeni/paypal.png" alt=paypal /></li>
<li><img src="https://www.oyunfor.com/asset/img/payimg/yeni/alpiay.png" alt=alipay /></li>
<li><img src="https://www.oyunfor.com/asset/img/payimg/yeni/qiwi.png" alt=qiwi /></li>
<li><img src="https://www.oyunfor.com/asset/img/payimg/yeni/webmny.png" alt=webmny /></li>
<li><img src="https://www.oyunfor.com/asset/img/payimg/yeni/yandexmny.png" alt=yandexmny /></li>
<li><img src="https://www.oyunfor.com/asset/img/payimg/yeni/union.png" alt=unipay /></li>
</ul></div></div>
</div>
</div>
<script>$("#flexiselDemo3").flexisel({visibleItems:8,itemsToScroll:6,animationSpeed:1500,infinite:false,autoPlay:{enable:false,interval:3000,pauseOnHover:true},responsiveBreakpoints:{portrait:{changePoint:480,visibleItems:1,itemsToScroll:1},landscape:{changePoint:640,visibleItems:2,itemsToScroll:2},tablet:{changePoint:768,visibleItems:3,itemsToScroll:3}}});</script>
<hr>
<div class=row>
<div class="col-xs-24 col-md-16">
<ul class="list-unstyled list-inline pull-left">
<li><a onclick="return false" href="#">Kullanım Koşulları</a></li>
<li><a onclick="return false" href="#">Site Haritası</a></li>
</ul>
</div>
<div class="col-xs-24 col-md-8">
<p class="text-muted pull-right">Oyunfor © 2018</p>
</div>
</div>
</div>
</div>
<script>var header=$('.HeadHeaderBox').outerHeight();$(window).scroll(function(){if($(window).scrollTop()>header-100){$("body").css("padding-top",header);$('.HeadHeaderBox').addClass("HeaderFix");$('.headTopBar,.HeadMid').hide();$('.miniFixLogo').removeClass("hidden");$('.mobilfixMenuLogo').removeClass("hidden");$('.sepetFixBtn').removeClass("hidden");$('.anasayfabtn').addClass('hidden');$('.siteFixNavSearchBar').removeClass('hidden');$('.searchlistFix').removeClass('hidden');$('.secretDivs').addClass("hidden");$('.navbar-nav .balanceIcon').removeClass('hidden');}else{$("body").css("padding-top",0);$('.HeadHeaderBox').removeClass("HeaderFix");$('.headTopBar,.HeadMid').show();$('.miniFixLogo').addClass("hidden");$('.mobilfixMenuLogo').addClass("hidden");$('.sepetFixBtn').addClass("hidden");$('.anasayfabtn').removeClass('hidden');$('.siteFixNavSearchBar').addClass('hidden');$('.searchlistFix').addClass('hidden');$('.secretDivs').removeClass("hidden");$('.navbar-nav .balanceIcon').addClass('hidden');}});if($('.balanceBasketMenu ul li').length==0){$('.balanceBasketMenu ul').html('<div class="text-center text-default">Sepetinizde Ürün Bulunmamaktadır!</div>');}$.AddBasketNow=function(id,adet,durum){var inputs=$('#extraInputs').serialize();if(inputs==false){inputs=""}$.ajax({type:'POST',url:'https://www.oyunfor.com/core/ajax.Controller.php?t=15',data:{"type":"sepet@AddBasketNow","AddBasketNow":id,"pQty":adet,"status":durum,"inputs":inputs},beforeSend:function(){$(this).prop('disable',true);},success:function(cevap){$('.balanceBasketMenu ul').html(cevap);var count=$('.balanceBasketMenu ul li').length;if(count!=0){$('.balanceIcon .Count').removeClass("hidden");$('.balanceIcon .Count').html(count);}else{$('.balanceBasketMenu ul').html('<div class="text-center text-default">Sepetinizde Ürün Bulunmamaktadır!</div>');$('.balanceIcon .Count').addClass("hidden");}if(durum==0||durum==4||durum==8){$('#darkness').fadeTo(100,0,function(){$(this).hide();});$('#S'+id).remove();var sepetCount=$('#SepetTable tbody tr').length;if(sepetCount<1){$('#sepetPanelDivs>table').remove();$('#sepetPanelDivs').prepend('<div class="lead text-center">Sepetinizde Ürün Bulunmamaktadır!</div>');$.totalHesaplama();}alertify.error('Sepetinizden ürün kaldırıldı');window.location.reload();}else{$('#PR'+id+' .InfoBasket').fadeIn().delay(1000).fadeOut();$('.futuredBPane .InfoBasket').fadeIn().delay(1000).fadeOut();}$.totalHesaplama();},error:function(){}});}
$.totalHesaplama=function(){var obj=$('#SepetTable tbody tr');var totalToplam=0;var OnToplam=0;var toplamindirim=0;$.each(obj,function(key,value){var a=parseFloat($('#SepetTable tbody tr:eq('+key+') td:nth-child(4) strong span').html());var b=parseFloat($('#SepetTable tbody tr:eq('+key+') td:nth-child(3) strong span').html());var adeta=parseFloat($('#SepetTable tbody tr:eq('+key+') .urunadet').val());$('#SepetTable tbody tr:eq('+key+') td:nth-child(4) strong span').html(parseFloat((b*adeta)).toFixed(2));OnToplam=OnToplam+(b*adeta);totalToplam=totalToplam+(a*adeta);var indirimsb=parseFloat($('#SepetTable tbody tr:eq('+key+') .indirim').val());var id=$('#SepetTable tbody tr:eq('+key+')').attr("id");toplamindirim=toplamindirim+(adeta*indirimsb);});$('#onToplam h5 strong span').html(OnToplam.toFixed(2));$('#indirimTutar h5 strong span').html(parseFloat(toplamindirim).toFixed(2));var onTutar=parseFloat($('#onToplam h5 strong span').html()).toFixed(2);var indirim=0;var OdenecekToplam=parseFloat(onTutar-indirim).toFixed(2);if($(".totalsProduct tr:eq(1) th span").html())OdenecekToplam=parseFloat(OdenecekToplam-$(".totalsProduct tr:eq(1) th span").html());$('#sepetBakiyeYukle').attr("href","profil/bakiye-yukle?tutar="+OdenecekToplam);$('#totalToplam h5 strong span').html(OdenecekToplam);}
$.yenihesaplama=function(adet,id){var adet=$('#'+id+' .urunadet').val();var fiyat=$('#'+id+' td:nth-child(3) strong span').html();$('#'+id+' td:nth-child(4) strong span').html(parseFloat(fiyat*adet).toFixed(2));$.totalHesaplama();}
$.chng=function(st,Did){console.log($('#'+Did+' .urunadet').val());if($('#'+Did+' .urunadet').val()>=1){var adets=$('#'+Did+' .urunadet').val();if(st==1){$('#'+Did+' .urunadet').val(parseInt(adets)+1);}else{if(adets>1)$('#'+Did+' .urunadet').val(parseInt($('#'+Did+' .urunadet').val())-1);}$.yenihesaplama($('#'+Did+' .urunadet').val(),Did);}}
$.totalHesaplama();$('.urunadet').on("keyup",function(){var adet=parseInt($(this).val()).toFixed(2);var id=$(this).parent().parent().parent().attr("id");if(adet>1){$.yenihesaplama(adet,id);}else{$(this).val(1);$.yenihesaplama(1,id);}});$.HemenAl=function(id,adet){$('.futuredBBotForm').removeClass('hidden');$('#tradeurl').attr("disabled",false);var ddata=$('#extraInputs').serialize();if(ddata!="")ddata+="&";ddata+="&HemenAlUrun="+id+"&adet="+adet;var formonay=0;if($('#extraInputs input').length<1){formonay=1;}for(var i=0;i<$('#extraInputs input').length;i++){if($('#extraInputs input').eq(i).val()==""){$('#extraInputs').addClass('has-error');$('#extraInputs input').eq(i).attr('placeholder','Lütfen İstenilen Bilgileri Eksiksiz Giriniz!');formonay=0;}else{$('#extraInputs').removeClass('has-error');formonay=1;}}if(formonay==1){$.ajax({type:'POST',url:'https://www.oyunfor.com/core/ajax.Controller.php?t=12',data:ddata+"&type=productBuy@HemenAlUrun",beforeSend:function(){$('#hemenalBut').prop("disabled",true);},success:function(cevap){switch(cevap){case"1":location.href="https://www.oyunfor.com/profil/aldiklarim?islem=ok";break;case"-4":{$('#tradeurl').attr("disabled",true);alertify.error("Satın Almak İçin Bakiyeniz Yetersiz!!!");$('#futuredBotButtonDiv').html('<a class="btn btn-danger btn-lg" href="https://www.oyunfor.com/profil/bakiye-yukle">Bakiye Yükle</a>');$('.InfoStatus').html('<div class="alert alert-danger"><strong>Satın Almak İçin Bakiyeniz Yetersiz! Lütfen Bakiye Yükleyin</strong></div>').delay(2000).fadeOut();setTimeout(function(){location.href="https://www.oyunfor.com/profil/bakiye-yukle";},2000);}break;case"-5":{$('#tradeurl').attr("disabled",true);$.AddBasketNow(id,adet,1);alertify.error("Satın Almak İçin Giriş Yapmalısınız.");setTimeout(function(){location.href="https://www.oyunfor.com/giris/hizlisatinal";},2000);}break;default:$('#tradeurl').attr("disabled",true);alertify.error("Hata Oluştu!! [kod : "+cevap+"]");break;}},error:function(){$('#tradeurl').attr("disabled",true);alertify.error("Hata Oluştu!!");}});}}
$(document).ready(function(){var offset=250;var duration=300;$(window).scroll(function(){if($(this).scrollTop()>offset){$('.back-to-top').fadeIn(duration);}else{$('.back-to-top').fadeOut(duration);}});$('.back-to-top').click(function(event){event.preventDefault();$('html, body').animate({scrollTop:0},duration);return false;})});</script>
<script src="https://www.oyunfor.com/asset/js/bootstrap.min.js"></script>
<script src="https://www.oyunfor.com/asset/form/js/formValidation.min.js"></script>
<script src="https://www.oyunfor.com/asset/form/js/framework/bootstrap.min.js"></script>
<a target=_blank href="https://lc.chat/now/6411231/" class=supportMini><img src="https://www.oyunfor.com/asset/img/livesupportk.png" alt="Canlı Destek"></a>
<script async>function lc_start(){if($(window).width()<960){$('.supportMini').show();}else{window.__lc=window.__lc||{};window.__lc.license=6411231;(function(){var lc=document.createElement('script');lc.type='text/javascript';lc.async=true;lc.src=('https:'==document.location.protocol?'https://':'http://')+'cdn.livechatinc.com/tracking.js';var s=document.getElementsByTagName('script')[0];s.parentNode.insertBefore(lc,s);})();}}setTimeout(function(){lc_start();},200);</script>
<script>window.NREUM||(NREUM={});NREUM.info={"beacon":"bam.nr-data.net","licenseKey":"6a2ffeea25","applicationID":"56369313","transactionName":"ZQRRY0JUXEBRAkwPDlxOZkVZGltdVARASBFaEQ==","queueTime":0,"applicationTime":145,"atts":"SUNSFQpOT04=","errorBeacon":"bam.nr-data.net","agent":""}</script></body>
</html>
<script>console.log("Yukleme Zamani : 0.14");</script>