<!DOCTYPE html>



<html lang="en-us">
    <head prefix="og: http://ogp.me/ns# fb: http://ogp.me/ns/fb# sokanufb: http://ogp.me/ns/fb/sokanufb#">
        <title>Sokanu</title>

        <!-- Favicon -->
        <link rel="icon" type="image/x-icon" href="https://d2imr2faqwhte6.cloudfront.net/static/compiled/images/favicon.222f00b8f086.ico">

        <!-- Zoom limitations for mobile browsers -->
        <meta name="viewport" content="width=device-width, initial-scale=1.0, maximum-scale=1">
        <meta name="apple-mobile-web-app-capable" content="yes">

        

    <script>/*! loadCSS + rel=preload polyfill. [c]2017 Filament Group, Inc. MIT License */!function(e){"use strict";var n=function(n,t,o){function i(e){return a.body?e():void setTimeout(function(){i(e)})}function r(){l.addEventListener&&l.removeEventListener("load",r),l.media=o||"all"}var d,a=e.document,l=a.createElement("link");if(t)d=t;else{var s=(a.body||a.getElementsByTagName("head")[0]).childNodes;d=s[s.length-1]}var f=a.styleSheets;l.rel="stylesheet",l.href=n,l.media="only x",i(function(){d.parentNode.insertBefore(l,t?d:d.nextSibling)});var u=function(e){for(var n=l.href,t=f.length;t--;)if(f[t].href===n)return e();setTimeout(function(){u(e)})};return l.addEventListener&&l.addEventListener("load",r),l.onloadcssdefined=u,u(r),l};"undefined"!=typeof exports?exports.loadCSS=n:e.loadCSS=n}("undefined"!=typeof global?global:this);!function(t){if(t.loadCSS){var e=loadCSS.relpreload={};if(e.support=function(){try{return t.document.createElement("link").relList.supports("preload")}catch(e){return!1}},e.poly=function(){for(var e=t.document.getElementsByTagName("link"),r=0;r<e.length;r++){var n=e[r];"preload"===n.rel&&"style"===n.getAttribute("as")&&(t.loadCSS(n.href,n,n.getAttribute("media")),n.rel=null)}},!e.support()){e.poly();var r=t.setInterval(e.poly,300);t.addEventListener&&t.addEventListener("load",function(){e.poly(),t.clearInterval(r)}),t.attachEvent&&t.attachEvent("onload",function(){t.clearInterval(r)})}}}(this);</script>

    <style>@charset "UTF-8";div,form,h1,h4,li,p,ul{margin:0;padding:0}h1,h4{color:#4b4b4b;font-family:aktiv-grotesk-std,"Helvetica Neue",Helvetica,Roboto,Arial,sans-serif;font-style:normal;font-weight:300;line-height:1.4;margin-bottom:.5rem;margin-top:2.1428571429rem;text-rendering:optimizeLegibility}h4{font-size:1.2857142857rem}@media only screen{.show-for-medium-up{display:none!important}}.page-section.indigo div{color:#fff}.rating{font-family:rating-star!important;speak:none;font-style:normal;font-weight:400;font-variant:normal;text-transform:none;line-height:1;-webkit-font-smoothing:antialiased;-moz-osx-font-smoothing:grayscale;position:relative;display:inline-block;height:1em;outline:0;font-size:1.4285714286rem}.rating.small{font-size:1.1428571429rem}.assessment-steps .assessment .time{position:absolute;color:rgba(255,255,255,.35);bottom:19px;left:5px;font-size:11px;font-weight:600}.assessment-steps .assessment .time .time-icon{display:inline-block;width:20px;height:20px;margin:0 3px 3px 0;opacity:.3;vertical-align:middle;background-repeat:no-repeat;background-position:0 0}.assessment-steps .assessment .time .time-icon.ten{background-position:-20px 0}@media screen and (max-width:840px){.assessment-steps .assessment .time{display:none}}.matches .match{border-radius:5px;width:100%;height:100px;position:relative;background-size:cover}.matches .match:before{content:"";width:100%;display:block;height:30%;background-image:linear-gradient(rgba(0,0,0,.6),transparent);border-top-left-radius:5px;border-top-right-radius:5px;position:absolute;z-index:0}.matches .match h4{margin:0;font-size:14px;color:#fff;font-weight:700;padding:5px 7px;position:relative;z-index:9}.matches .match .rating{position:absolute;bottom:5px;left:9px}.rating{unicode-bidi:bidi-override;direction:rtl;display:inline-block;margin:0;width:11.6rem;font-size:2rem;line-height:1;width:auto}.rating:after,.rating:before{content:" ";display:table}.rating:after{clear:both}.rating>.rating-node{position:relative;box-sizing:content-box;display:block;float:right;width:1rem;height:1rem;padding:0 .04rem;margin-left:-.08rem;font-family:'Rating Stars'}.rating>.rating-node:after{color:transparent}.rating>.rating-node:before{content:'\e900';position:absolute;top:0;left:0;color:rgba(240,240,240,.8)}.rating>.rating-node:after{content:'\e900';position:absolute;top:0;left:0}.rating>.rating-node.active:after,.rating>.rating-node.active~.rating-node:after{color:#fd0!important;text-shadow:0 0 3px #fd0}body,html{height:100%}*,:after,:before{-webkit-box-sizing:border-box;-moz-box-sizing:border-box;box-sizing:border-box}body,html{font-size:14px}body{background:#efefe8;color:#797973;font-family:aktiv-grotesk-std,"Helvetica Neue",Helvetica,Roboto,Arial,sans-serif;font-style:normal;font-weight:400;line-height:1.5;margin:0;padding:0;position:relative}img{max-width:100%;height:auto}img{-ms-interpolation-mode:bicubic}.left{float:left!important}.right{float:right!important}.clearfix:after,.clearfix:before{content:" ";display:table}.clearfix:after{clear:both}.hide{display:none}img{display:inline-block;vertical-align:middle}.button{-webkit-appearance:none;-moz-appearance:none;border-radius:0;border-style:solid;border-width:0;font-family:aktiv-grotesk-std,"Helvetica Neue",Helvetica,Roboto,Arial,sans-serif;font-weight:300;line-height:normal;margin:0 0 1.4285714286rem;position:relative;text-align:center;text-decoration:none;display:inline-block;padding:.8571428571rem 1.7142857143rem .9285714286rem;font-size:1.1428571429rem;background-color:#aaa;border-color:#888;color:#fff}.button.large{padding:1rem 2rem 1.0714285714rem;font-size:1.4285714286rem}.button,button{border-radius:1000px}form{margin:0 0 1.1428571429rem}input[type=email],input[type=password],input[type=text]{-webkit-appearance:none;-moz-appearance:none;border-radius:0;background-color:#fff;border-style:solid;border-width:1px;border-color:#ccc;box-shadow:inset 0 1px 2px rgba(0,0,0,.1);color:rgba(0,0,0,.75);display:block;font-family:inherit;font-size:1rem;height:2.6428571429rem;margin:0 0 1.1428571429rem;padding:.5714285714rem;width:100%;-webkit-box-sizing:border-box;-moz-box-sizing:border-box;box-sizing:border-box}::-webkit-input-placeholder{color:#666}:-moz-placeholder{color:#666}::-moz-placeholder{color:#666}:-ms-input-placeholder{color:#666}.row{margin:0 auto;max-width:71.4285714286rem;width:100%}.row:after,.row:before{content:" ";display:table}.row:after{clear:both}.columns{padding-left:1.0714285714rem;padding-right:1.0714285714rem;width:100%;float:left}@media only screen{.columns{position:relative;padding-left:1.0714285714rem;padding-right:1.0714285714rem;float:left}.small-12{width:100%}}@media only screen and (min-width:40.063rem){.button{display:inline-block}.columns{position:relative;padding-left:1.0714285714rem;padding-right:1.0714285714rem;float:left}}@media only screen and (min-width:64.063rem){.columns{position:relative;padding-left:1.0714285714rem;padding-right:1.0714285714rem;float:left}}.reveal-modal{border-radius:8px;display:none;position:absolute;top:0;visibility:hidden;width:100%;z-index:1005;left:0;background-color:#fff;padding:2.1428571429rem;border:1px solid #666;box-shadow:0 0 10px rgba(0,0,0,.4)}@media only screen and (max-width:40rem){.reveal-modal{margin-top:8vh}.top-bar button{position:relative;top:-1px}}.reveal-modal>:first-child{margin-top:0}.reveal-modal>:last-child{margin-bottom:0}@media only screen and (min-width:40.063rem){.reveal-modal{left:0;margin:0 auto;max-width:71.4285714286rem;right:0;width:80%}.reveal-modal{top:7.1428571429rem}}.reveal-modal .close-reveal-modal{color:#aaa;font-size:2.8571428571rem;font-weight:100;line-height:1;position:absolute;top:.7142857143rem;right:1.5714285714rem}.top-bar{background:0 0;height:4.8571428571rem;line-height:4.8571428571rem;margin-bottom:-4.8571428571rem;overflow:hidden;position:relative}.top-bar ul{list-style:none;margin-bottom:0}.top-bar form{margin-bottom:0}.top-bar button{font-size:.75rem;margin-bottom:0;padding-bottom:.4214285714rem;padding-top:.4214285714rem}.top-bar .title-area{margin:0;position:relative}.top-bar .name{font-size:14px;height:4.8571428571rem;margin:0}.top-bar .toggle-topbar{position:absolute;right:0;top:0}.top-bar .toggle-topbar a{color:#fff;display:block;font-size:.9285714286rem;font-weight:700;height:4.8571428571rem;line-height:4.8571428571rem;padding:0 1rem;position:relative;text-transform:uppercase}.top-bar .toggle-topbar.menu-icon{margin-top:-16px;top:50%}.top-bar .toggle-topbar.menu-icon a{color:#fff;height:34px;line-height:33px;padding:0 2.7857142857rem 0 1rem;position:relative}.top-bar .toggle-topbar.menu-icon a span::after{content:"";display:block;height:0;position:absolute;margin-top:-8px;top:50%;right:1rem;box-shadow:0 0 0 1px #fff,0 7px 0 1px #fff,0 14px 0 1px #fff;width:16px}.top-bar-section{left:0;position:relative;width:auto}.top-bar-section ul{display:block;font-size:14px;height:auto;margin:0;padding:0;width:100%}.top-bar-section ul li{background:0 0}.top-bar-section ul li>a{color:#fff;display:block;font-family:aktiv-grotesk-std,"Helvetica Neue",Helvetica,Roboto,Arial,sans-serif;font-size:.9285714286rem;font-weight:400;padding-left:1rem;padding:12px 0 12px 1rem;text-transform:none;width:100%}@media only screen and (min-width:64.063rem){.top-bar{background:0 0;overflow:visible}.top-bar:after,.top-bar:before{content:" ";display:table}.top-bar:after{clear:both}.top-bar .toggle-topbar{display:none}.top-bar .title-area{float:left}.top-bar button{font-size:1rem;height:2rem;position:relative;top:1.4285714286rem}.top-bar-section{left:0!important}.top-bar-section ul{display:inline;height:auto!important;width:auto}.top-bar-section ul li{float:left}.top-bar-section li:not(.has-form) a:not(.button){background:0 0;line-height:4.8571428571rem;padding:0 1rem}}.text-center{text-align:center!important}div,form,h1,h2,li,p,ul{margin:0;padding:0}a{color:#ef6c77;line-height:inherit;text-decoration:none}p{font-family:inherit;font-size:1rem;font-weight:400;line-height:1.6;margin-bottom:1.4285714286rem;text-rendering:optimizeLegibility}h1,h2{color:#4b4b4b;font-family:aktiv-grotesk-std,"Helvetica Neue",Helvetica,Roboto,Arial,sans-serif;font-style:normal;font-weight:300;line-height:1.4;margin-bottom:.5rem;margin-top:2.1428571429rem;text-rendering:optimizeLegibility}h1{font-size:2.4285714286rem}h2{font-size:1.9285714286rem}strong{font-weight:700;line-height:inherit}ul{font-family:inherit;font-size:1rem;line-height:1.6;list-style-position:outside;margin-bottom:1.4285714286rem}ul{margin-left:1.1rem}.button.primary{background-color:#ef6c77;border-color:#e82e3d;color:#fff}.button.facebook-blue{background-color:#3b5999;border-color:#2f477a;color:#fff}.button.facebook-blue span{display:table-cell;vertical-align:middle}.button.facebook-blue:before{background-size:11px;display:inline-block;border-right:1px solid rgba(255,255,255,.9);margin-right:7px;padding-right:17px;content:"\00a0";background-position:left center;background-repeat:no-repeat;height:100%}.faq-anchor{display:none;width:2rem;height:2rem;margin:1.4285714286rem .5rem 0 1rem;background-color:transparent;border:2px solid #fff;border-radius:50%;color:#fff!important;line-height:1.75rem;text-align:center}@media only screen and (min-width:40.063rem){h1,h2{line-height:1.4}h1{font-size:3.1428571429rem}h2{font-size:2.6428571429rem}.faq-anchor{display:block}}.page-header{position:relative;min-height:260px;padding-top:40px;background:linear-gradient(#2d2f6c,#3f80b7);color:#e0e8ec;padding-bottom:2.2rem}.page-header>*{position:relative;z-index:3}.page-header h1{position:relative;z-index:1;color:#fff}.page-header .page-header-description{position:relative;z-index:1;font-size:1.2857142857rem}.page-section{overflow:visible;background-color:#f8f8f2;box-shadow:-15px 0 0 0 #f8f8f2,15px 0 0 0 #f8f8f2;border-top:1px solid transparent;border-bottom:1px solid transparent}.page-section.white{background-color:#fff;box-shadow:-15px 0 0 0 #fff,15px 0 0 0 #fff}.page-section.white::after,.page-section.white::before{background-color:#fff!important}.page-section.trapezoidal{position:relative;z-index:4;padding:2.1428571429rem 0;padding-bottom:4.2857142857rem}.page-section.trapezoidal::after,.page-section.trapezoidal::before{display:block;content:"";background-color:#f8f8f2;height:100px;width:100%;position:absolute;z-index:-1;top:-2px;left:0;transform:skewY(-3.5deg);transform-origin:0}.page-section.trapezoidal::after{top:auto;bottom:-2px;transform:skewY(3.5deg)}@media only screen and (min-width:40.063rem) and (max-width:64rem){.page-section{box-shadow:-15px 0 0 0 #f8f8f2,300px 0 0 0 #f8f8f2}.page-section.white{box-shadow:-15px 0 0 0 #fff,300px 0 0 0 #fff!important}}@media only screen and (min-width:64.063rem){.page-header{min-height:370px;padding-top:75px}.page-section{box-shadow:-15px 0 0 0 #f8f8f2,550px 0 0 0 #f8f8f2}.page-section.white{box-shadow:-15px 0 0 0 #fff,550px 0 0 0 #fff!important}}.close-reveal-modal{z-index:100;background:0 0;padding:0}.auth-modal{background:0 0;border:none;outline:0!important;box-shadow:none;max-width:420px;visibility:hidden;top:50%!important;left:50%!important;margin:0!important;transform:translateY(-50%) translateX(-50%);max-height:100vh;padding:0 10px 10px}.auth-modal.no-logo{padding:35px 10px 10px}.auth-modal .auth-close{position:absolute;top:10px;right:10px;text-transform:uppercase;font-size:13px;font-weight:600;color:#fff}.auth-modal .auth-logo{width:40px;height:40px;margin:20px auto!important;background-position:center center;background-repeat:no-repeat;background-size:contain;border-radius:12px;animation:480ms ease-out fade-in}@media screen and (min-width:768px){.auth-modal .auth-logo{width:80px;height:80px;margin:20px auto}}.auth-modal .auth-logo+.auth-content{max-height:calc(100vh - 90px)}.auth-modal .auth-content{max-width:400px;margin:0 auto;overflow-y:auto;max-height:calc(100vh - 45px);background-color:#fff;border-radius:4px;animation:320ms cubic-bezier(.175,.885,.32,1.275) pop-in}@media screen and (min-width:768px){.auth-modal .auth-content{max-height:calc(100vh - 140px)}}.auth-modal .auth-content .auth-body{padding:20px}.auth-modal .auth-content .auth-body .auth-title{margin:0;color:#000;font-size:18px;font-weight:500}.auth-modal .auth-content .auth-body .auth-tag{margin-bottom:24px;color:#888;font-size:12px}.auth-modal .auth-content .auth-body .auth-option{position:relative;padding-left:30px}.auth-modal .auth-content .auth-body .auth-bullet{position:absolute;top:0;left:0;width:16px;height:16px;border:1px solid #c8c4cc;border-radius:50%}.auth-modal .auth-content .auth-body .auth-bullet.active:after{content:' ';display:block;width:8px;height:8px;margin:3px;background:#8c898f;border:1px solid #78757a;border-radius:50%}.auth-modal .auth-content .auth-body .auth-label{margin:0 0 10px;font-size:14px;font-weight:500;line-height:16px}.auth-modal .auth-content .auth-footer{padding:20px;background-color:#f3f0f5;border-top:1px solid #cac8cc}.auth-modal .auth-content .auth-footer .auth-point{position:relative;display:grid;grid-template-columns:40px auto;grid-column-gap:20px;grid-row-gap:20px;justify-items:center;align-items:center}.auth-modal .auth-content .auth-footer .auth-point:not(:last-of-type){margin-bottom:20px}.auth-modal .auth-content .auth-footer .auth-point .auth-icon{width:40px;height:40px;background-size:contain;background-repeat:no-repeat;background-position:center center}.auth-modal .auth-content .auth-footer .auth-point .auth-copy{color:#666;font-size:14px}.auth-modal .auth-content .auth-footer .auth-more{display:block;margin-top:15px;font-size:12px;text-decoration:underline;text-align:center}.auth-modal .auth-content .auth-forgot-password{float:right;font-size:12px;text-decoration:underline;margin-top:-10px;margin-bottom:10px}.auth-modal .auth-content .auth-button{width:100%;height:56px;margin:10px 0 0;background:#ef7f88;box-shadow:0 2px 0 0 #cc6f76,0 0 1px 1px rgba(255,255,255,.1) inset;font-weight:600;outline:0!important}.auth-modal .auth-content .auth-button.facebook-blue{line-height:2.1;background-color:#3b5999;box-shadow:0 2px 0 0 #2f477a,0 0 1px 1px rgba(255,255,255,.1) inset}@keyframes pop-in{from{transform:scale(0)}to{transform:scale(1)}from{opacity:0;transform:scale(.32)}to{opacity:1;transform:scale(1)}}@keyframes fade-in{from{opacity:0}to{opacity:1}}.top-bar{position:relative;z-index:5}.top-bar .name .logo{text-indent:-999em;display:block;width:5.3571428571rem;height:1.2857142857rem;margin:1.5rem 1.5rem 0 .7142857143rem;background-size:contain;background-repeat:no-repeat;background-position:center center}.top-bar-section ul li>a{text-transform:uppercase}@media screen and (max-width:64rem){.top-bar{height:2.5rem;line-height:2.5rem;margin-bottom:-2.5rem}.top-bar .name{height:2.5rem}.top-bar .name .logo{width:2.5rem;height:2.5rem;margin:0;padding:0;background-color:#514d8c}}.global-progress{position:absolute;top:4.8571428571rem;z-index:1005;width:100%;height:1px;background-color:rgba(255,255,255,.15)}@media only screen and (min-width:64.063rem){.global-progress{padding-right:3.5rem}}.site-search .site-search-button{position:absolute;top:0;right:0;z-index:1010;padding:0;background:0 0;border:none}.site-search .icon{display:none;width:1.4285714286rem;height:1.4285714286rem;margin:.2857142857rem}.site-search .icon.search{display:block}@media screen and (max-width:64rem){.global-progress{top:2.5rem;margin-top:-1px}.site-search{display:none;position:relative;padding:0 1rem 1rem;width:100%;height:3.2857142857rem}.site-search .site-search-button{top:.32rem;right:1.24rem}.top-bar{z-index:9}}.hide{display:none!important}a.block{display:block}body{overflow-x:hidden}#grid-wrap{perspective:500px;width:100%;height:100%}#grid{position:absolute;width:150%;top:0;left:-30%;opacity:0;transform-style:preserve-3d}#grid .grid-item{position:relative;display:inline-block;width:300px;height:180px;border-radius:8px;text-align:center;margin:10px;opacity:.25;background-size:cover;box-shadow:0 3px 7px rgba(0,0,0,.3)}#grid .grid-item img{position:absolute;top:0;left:0;width:100%;height:100%;border-radius:8px}#grid .grid-item span{position:absolute;top:50%;left:50%;color:#fff;text-shadow:2px 1px 0 rgba(0,0,0,.5);font-weight:900;font-size:18px;opacity:0;transform:translateY(-50%) translateX(-50%)}@media screen and (max-width:40rem){#grid .grid-item{width:150px;height:90px;margin:5px}#grid .grid-item span{font-size:12px}}.top-bar{background-color:#282540!important}header.page-header{width:100%;min-height:675px!important;height:100vh!important;max-height:800px;padding-top:0;padding-bottom:10px;box-sizing:content-box;margin-top:0;background:0 0;background-color:#282540;overflow:hidden;text-align:center}header.page-header:before{content:"";z-index:4;width:100%;height:200px;top:0;left:0;background:linear-gradient(#282540,rgba(40,37,64,0));position:absolute}@media only screen and (min-width:64.063rem){.site-search{position:absolute;right:11.4285714286rem;height:4.8571428571rem;width:4.8571428571rem;max-width:22.8571428571rem;padding:1.4285714286rem}.site-search .site-search-button{top:1.4285714286rem;right:1.4285714286rem;height:2rem;z-index:2}.navbar-sokanu-account{max-width:10em}header.page-header{min-height:760px!important;height:100vh!important;padding-bottom:47px;overflow:initial}header.page-header:before{top:68px}}header.page-header:after{content:"";z-index:3;width:100%;height:200px;bottom:1px;left:0;background:linear-gradient(rgba(40,37,64,0),#282540);position:absolute;transform:skewY(-3.5deg);transform-origin:0}header.page-header h1{font-size:4.2857142857rem;margin-top:0;margin-bottom:2.1428571429rem;color:#fff;font-weight:300}header.page-header p{font-size:1.4285714286rem;color:#8d8b9e;margin-bottom:2.8571428571rem}header.page-header .feature-content{position:absolute;top:50%;left:50%;transform:translateX(-50%) translateY(-50%);z-index:8}header.page-header .feature-content h1{padding:0;margin:0;font-size:42px;color:#fff!important;z-index:7!important;text-shadow:1px 1px 0 rgba(40,37,64,.5);font-weight:600;line-height:1.2}@media only screen and (min-width:40.063rem){header.page-header .feature-content h1{text-shadow:1px 2px 0 rgba(40,37,64,.5);font-size:60px}}header.page-header .feature-content .page-header-description{z-index:7!important;padding:0;margin:2rem auto;max-width:850px}header.page-header .feature-content .page-header-description p{font-size:16px;text-shadow:0 2px 2px #282540;width:100%;color:#fff;margin:1rem 0;font-weight:500;margin-bottom:1em}.button.main-cta{margin:0;font-weight:900;z-index:8!important}@media screen and (max-width:64rem){.button.main-cta{font-size:1.175rem}}#chevron{position:absolute;bottom:25px;left:50%;transform:translateX(-50%);background-size:100%;width:42px;height:24px;z-index:8;opacity:.3;animation:10s infinite bounce;will-change:transform}@media only screen and (min-width:40.063rem){header.page-header .feature-content .page-header-description{margin-bottom:4rem}#chevron{bottom:40px}}@media only screen and (min-width:64.063rem){header.page-header .feature-content{z-index:4}header.page-header .feature-content h1{text-shadow:2px 3px 0 rgba(40,37,64,.5);font-size:90px}header.page-header .feature-content .page-header-description p{font-size:24px}#chevron{width:84px;height:49px;bottom:60px}}@keyframes bounce{0%,100%,84%,90%,93%{transform:translateX(-50%) translateY(0)}88%{transform:translateX(-50%) translateY(-30px)}92%{transform:translateX(-50%) translateY(-15px)}}.learn-more-premium-large{font-size:18px;color:#ef6c77;font-weight:600}.page-section h2{margin-top:0;font-size:2.4rem}@media only screen and (min-width:40.063rem){.page-section h2{font-size:2.75rem;margin-bottom:4.5rem}.page-section .row{position:relative}}</style>
    <link type="text/css" rel="preload" href="https://d2imr2faqwhte6.cloudfront.net/static/compiled/styles/global.f0776309ca1a.css" as="style" onload="this.rel='stylesheet'"/>
    <link type="text/css" rel="preload" href="https://d2imr2faqwhte6.cloudfront.net/static/compiled/styles/homepage.ae53b76189b0.css" as="style" onload="this.rel='stylesheet'"/>
    <link type="text/css" rel="preload" href="https://d2imr2faqwhte6.cloudfront.net/static/premium/compiled/styles/premium.c0ef69ec9d75.css" as="style" onload="this.rel='stylesheet'">
    <noscript>

    <link type="text/css" rel="stylesheet" href="https://d2imr2faqwhte6.cloudfront.net/static/compiled/styles/global.f0776309ca1a.css">
    <link type="text/css" rel="stylesheet" href="https://d2imr2faqwhte6.cloudfront.net/static/compiled/styles/homepage.ae53b76189b0.css">
    <link type="text/css" rel="stylesheet" href="https://d2imr2faqwhte6.cloudfront.net/static/premium/compiled/styles/premium.c0ef69ec9d75.css">

    </noscript>



        
        <link type="text/css" rel="preload" href="https://use.typekit.net/eja1dls.css" as="style" onload="this.rel='stylesheet'" crossorigin>
        <noscript>
            <link type="text/css" rel="stylesheet" href="https://use.typekit.net/eja1dls.css" crossorigin>
        </noscript>
        
        
    <link type="text/css" rel="preload" href="https://use.typekit.net/hkg2ihu.css" as="style" onload="this.rel='stylesheet'" crossorigin>
    <noscript>
        <link type="text/css" rel="stylesheet" href="https://use.typekit.net/hkg2ihu.css" crossorigin>
    </noscript>


        <script>
            // Passing important vars from Django to JS.
            window.STATIC_URL = "https://d2imr2faqwhte6.cloudfront.net/static/";
            window.DEBUG = false,
            window.FACEBOOK_APP_ID = '263514677100821';
            window.IS_AUTHENTICATED = false;
            window.IS_PREMIUM = false;
            window.IS_SCHOOL = false;
            window.SCHOOL_NAME = '';
            window.sessionSchoolSlug = false;
        </script>

        <script>
window.SKNLDR_THROW_ERRORS = false;
window.SKNLDR_RAVEN_TRACKER_USER_EMAIL = undefined;

(function (w) {
    var doc = w.document;
    var ref = doc.getElementsByTagName('script')[0];

    var sknldr = window.sknldr = {

        // track <script> or <link> `el`, callback list for each `nickname` that is initialized
        assets: {},

        // throws errors that are encountered in callbacks rather than capturing them in Raven
        throwErrors: window.SKNLDR_THROW_ERRORS || false,

        // provides an optional email address that is passed when logging errors to Raven
        ravenTrackerUserEmail: window.SKNLDR_RAVEN_TRACKER_USER_EMAIL || undefined,

        load: function(assets, callback) {
            /* takes an `assets` object, which can be a dictionary, array, or string. The loader will behave differently based on what is passed in:

               - Dictionary: takes an `assets` dictionary, which should contain all the items to be loaded indexed by their 'nickname' key. Loads each item
                             in the dictionary asynchronously (at the same time)

                             e.g. sknldr.load({'jquery': path-to-jquery, 'underscore': path-to-underscore});

               - Array:      takes an array of `assets`, which can either be dictionaries, strings, or even (if you want to be crazy) another array
                             loads each item in the array  sequentially, waiting until each asset is initialized before loading the next.

                             e.g. sknldr.load([{'jquery': path-to-jquery, 'underscore': path-to-underscore}, path-to-jquery-dependent-library]);

               - String:     takes a URL to the corresponding asset path

                             e.g. sknldr.load('http://jquerycdn.com/jquery.min.js');


                The optional `callback` method is run when all assets are loaded
            */
            if((typeof assets == 'object') && Array.isArray(assets)) {
                return sknldr.loadSequence(assets, callback);
            } else if(typeof assets == 'object') {
                return sknldr.loadDictionary(assets, callback);
            } else if(typeof assets == 'string') {
                return sknldr.loadIndividual(assets, assets, callback);
            } else {
                throw Error('sknldr.load cannot parse asset', assets);
            }
        },

        done: function (nickname, callback) {
            /* takes a `nickname` and triggers the `callback` method when the asset with the corresponding `nickname` is loaded. Multiple callback events
               can be bound on an individual asset. The callback method will be called instantly if the corresponding `nickname` asset has already been
               loaded at the time that this method is triggered
            */
            if (!sknldr.assets[nickname]) { initializeAsset(nickname); }
            var asset = sknldr.assets[nickname];

            if (asset.loaded) {
                try { callback(); }
                catch (e) { sknldr.trackError(e, nickname); }
            } else {
                asset.callbacks.push(callback);
            }
        },

        loadSequence: function(assets, callback) {
            /* takes an array of `assets`, which can either be dictionaries, strings, or even (if you want to be crazy) another array
               calls sknldr.load sequentially, waiting for each item to be loaded in DOM before moving on to the next. When all items in the sequence have been
               loaded, calls the optional `callback`
               Should not be called directly, as the `sknldr.load` method will determine take the same arguments and run the correct loader
               e.g. sknldr.load([{'jquery': path-to-jquery, 'underscore': path-to-underscore}, path-to-jquery-dependent-library]);
            */
            var sequenceStep = 0;
            var stepsInSequence = assets.length;

            var sequenceLoadedCallback = function() {
                sequenceStep++;
                // console.log('---- sequence', sequenceStep, 'of', stepsInSequence, 'completed! ------');
                if(sequenceStep == stepsInSequence) {
                    if(callback) { callback(); }
                } else {
                    sknldr.load(assets[sequenceStep], sequenceLoadedCallback);
                }
            }
            sknldr.load(assets[sequenceStep], sequenceLoadedCallback);
        },

        loadDictionary: function(assets, callback) {
            /* takes an `assets` dictionary, which should contain all the items to be loaded indexed by their 'nickname' key. Loads each item
               in the dictionary asynchronously (at the same time) and triggers the optional `callback` when all items are loaded
               Should not be called directly, as the `sknldr.load` method will determine take the same arguments and run the correct loader
               e.g. sknldr.load({'jquery': path-to-jquery, 'underscore': path-to-underscore});
            */
            var assetsLoaded = 0;
            var totalAssets = Object.keys(assets).length;

            for(var key in assets) {
                var asset = assets[key];
                sknldr.loadIndividual(key, asset, function(key, asset) {
                    assetsLoaded++;
                    // console.log('loaded asset', assetsLoaded, 'of', totalAssets, ':', key, 'for', assets);
                    if(assetsLoaded == totalAssets) {
                        // console.log('all assets loaded for', assets);
                        if(callback) { callback(); }
                    }
                }.bind(this, key, asset));
            }
        },

        loadIndividual: function (nickname, src, callback) {
            /* takes a `nickname` and a `src` path and loads the asset. Runs the optional `callback` method on load. */
            // set up the callback if one is provided
            if(callback) {
                sknldr.done(nickname, callback);
            }

            // add the static url if a relative path is passed
            var is_absolute = /^(?:[a-z]+:)?\/\//i.test(src);
            var has_static_path = (src.indexOf(window.STATIC_URL) == 0);
            if(!is_absolute && !has_static_path) {
                src = window.STATIC_URL + src;
            }

            // don't call load if an element with the same nickname has already been initialized in DOM
            if (sknldr.assets[nickname] && sknldr.assets[nickname]['el']) return false;

            var el;
            var asset;
            var type = (src.split('.').pop() == 'css') ? 'stylesheet' : 'script';

            // initialize local storage
            var ls = false;
            try { ls = w.localStorage; }
            catch (e) { /* Some browsers have local storage disabled for security (e.name == 'SecurityError'). This isn't crucial. */ }

            // store source string in local strage to indicate that it is stored locally; this will cause it to be loaded in blocking manner
            if (ls && !ls[src]) {
                try { ls[src] = 'true'; }
                catch (e) {}
            }

            // initialize <script> or <link> `el`
            if (type == 'script') {
                el = doc.createElement('script');
                el.src = src;
                if (!ls || !ls[src]) {
                    el.async = 'true';
                }
            } else {
                el = doc.createElement('link');
                el.rel = 'stylesheet';
                if (!ls || !ls[src]) {
                    el.media = 'only foo';
                    setTimeout(function () { el.media = 'all'; });
                }
                el.href = src;
            }

            // store reference to <link> or <script> element in assets dictionary
            if (!sknldr.assets[nickname]) {
                initializeAsset(nickname);
            }
            asset = sknldr.assets[nickname];
            asset.el = el;

            // handle callbacks
            el.onload = el.onReadyStateChange = function () {
                // console.log('individual asset loaded', nickname);
                if (this.readyState && this.readyState != 'complete' && this.readyState != 'loaded') return;
                asset.loaded = true;
                for (var i = 0; i < asset.callbacks.length; i++) {
                    try { asset.callbacks[i](); }
                    catch (e) { sknldr.trackError(e, nickname); }
                }
            };

            // everything that tests timeouts
            var timeOut = setTimeout(function () {
                sknldr.trackError('Asset Timed Out', nickname);
            }, 15000);

            // unshift to ensure that timeout is called first
            asset.callbacks.unshift(function () { clearTimeout(timeOut); });

            // finally, add the element into the DOM
            ref.parentNode.insertBefore(el, ref);
        },

        trackError: function(e, assetName) {
            // make sure errors are instances of Error class
            if(typeof e == 'string') {
                e = new Error(e);
            }
            if(sknldr.throwErrors) {
                throw e;
            }
            if((typeof window.mixpanel == 'undefined') || (typeof Raven == 'undefined')) {
                return setTimeout(function () { sknldr.trackError(e, assetName) }, 250);
            }

            // track in mixpanel
            mixpanel.track('Script Load Fail', {
                'Asset Name': assetName,
                'Error': e
            });

            // track in raven
            if(sknldr.ravenTrackerUserEmail) {
                Raven.setUserContext({email: sknldr.ravenTrackerUserEmail})
            }
            Raven.captureException(e, {
                extra: {
                    'Asset Name': assetName
                }
            });
        }
    };

    function initializeAsset (nickname) {
        sknldr.assets[nickname] = {'el': undefined, 'callbacks': [], loaded: false};
    }
})(this);
</script>


        

        
    <meta name="description" content="Sokanu is a free platform that helps you find your ideal career. Take the world’s best career test and see your compatibility with over 800 careers.">
    <meta name="google-site-verification" content="wg31xVTbElK-HYNF2JR640kgofRvEKl9eLolqaTUxeU" />
    <meta name="p:domain_verify" content="4cdcb9ad36dde61fed81516d4983623f"/>

    </head>
    <body class="s-logged-out ">
        <div id="fb-root" role="presentation" aria-hidden="true"></div> <!-- required for any facebook UI interaction -->

        

        
        




<nav class="top-bar logged-in-False " role="navigation" data-options="is_hover: false" data-topbar>

    <ul class="title-area">
        <li class="name clearfix">
            <a class="logo" href="/" data-track="mixpanel" data-target="Home" data-link-type="Logo">sokanu</a>
        </li>
        <li class="toggle-topbar menu-icon"><a href="#"><span>Menu</span></a></li>
    </ul>

    
<section class="top-bar-section" id="navbar-content" role="banner">

    <!-- global navigation -->
    <ul class="left">

        
            <li class="">
                <a href="/career-test/"  data-track="mixpanel" data-target="Career Test" data-link-type="Header">Career Test</a>
            </li>
        

        <li class="">
            <a href="/careers/" data-track="mixpanel" data-target="Careers" data-link-type="Header">Careers</a>
        </li>

        <li class="">
            <a href="/jobs/" data-track="mixpanel" data-target="Jobs" data-link-type="Header">Jobs</a>
        </li>

        <li class="">
            <a href="/degrees/" data-track="mixpanel" data-target="Degrees" data-link-type="Header">Degrees</a>
        </li>

        

        

        
            <li class="">
                <a href="#" data-reveal-id="sign-up" data-track="mixpanel-modal" data-target="Sign Up Modal" data-link-type="Header">Sign Up</a>
            </li>
            <li class="">
                <a href="#" data-reveal-id="login" data-track="mixpanel-modal" data-target="Login" data-link-type="Header">Log In</a>
            </li>
        

        <li class="">
            <a href="/blog/" data-track="mixpanel" data-target="Blog" data-link-type="Header">Blog</a>
        </li>

    </ul>
    <!-- end global navigation -->

    <!-- help icon -->
    <div class="right">
        <a href="/faqs/" class="faq-anchor" title="Get Help" aria-label="Get Help">?</a>
    </div>
    <!-- end help icon -->

    <!-- account dropdown -->
    <ul class="right navbar-sokanu-account">
            

    <!-- autocompleting search for careers -->
    <form class="right site-search " role="search" aria-autocomplete="both" aria-haspopup="true" role="combobox" action="/search/">
        <div class="js-site-search" data-value="" name="q"></div>
        <button type="submit" class="site-search-button js-button" aria-label="Clear search query"><span style="position:absolute;left:-10000px;top:auto;width:1px;height:1px;overflow:hidden;">Search</span>
            
                <img class="icon search" src="https://d2imr2faqwhte6.cloudfront.net/static/sokanu/compiled/images/search.d71717d1d8e7.svg" alt="Search">
                <img class="icon close" src="https://d2imr2faqwhte6.cloudfront.net/static/sokanu/compiled/images/close.69c5e89a412e.svg" alt="Clear search box">
                <img class="icon check" src="https://d2imr2faqwhte6.cloudfront.net/static/sokanu/compiled/images/check.0bb4606521b4.svg" alt="Search pending">
            
        </button>
    </form>
    <!-- end search -->
</section>


    <div class="global-progress">
        
    </div>
</nav>


        
<div role="main">
    <header class="text-center page-header ">
        <div id="grid-wrap" role="presentation" aria-hidden="true">
            <div id="grid"><div class="grid-item"><img src="https://res.cloudinary.com/hnpb47ejt/image/upload/c_fill,f_auto,h_120,q_auto,w_200/v1449086635/career-investment-banker-banner"/><span>Investment Banker</span></div><div class="grid-item"><img src="https://res.cloudinary.com/hnpb47ejt/image/upload/c_fill,f_auto,h_120,q_auto,w_200/v1457378075/bz4zrqqrspel45ftnkkx.jpg"/><span>Digital Remastering Engineer</span></div><div class="grid-item"><img src="https://res.cloudinary.com/hnpb47ejt/image/upload/c_fill,f_auto,h_120,q_auto,w_200/v1449084971/career-dj-banner"/><span>DJ</span></div><div class="grid-item"><img src="https://res.cloudinary.com/hnpb47ejt/image/upload/c_fill,f_auto,h_120,q_auto,w_200/v1449085341/career-locomotive-engineer-banner"/><span>Locomotive Engineer</span></div><div class="grid-item"><img src="https://res.cloudinary.com/hnpb47ejt/image/upload/c_fill,f_auto,h_120,q_auto,w_200/v1449086643/career-civil-engineer-banner"/><span>Civil Engineer</span></div><div class="grid-item"><img src="https://res.cloudinary.com/hnpb47ejt/image/upload/c_fill,f_auto,h_120,q_auto,w_200/v1449105415/career-neuropsychologist-banner.jpg"/><span>Neuropsychologist</span></div><div class="grid-item"><img src="https://res.cloudinary.com/hnpb47ejt/image/upload/c_fill,f_auto,h_120,q_auto,w_200/v1463173762/u9qunmyrqcyxcrm0hn3v.jpg"/><span>Graphic Designer</span></div><div class="grid-item"><img src="https://res.cloudinary.com/hnpb47ejt/image/upload/c_fill,f_auto,h_120,q_auto,w_200/v1454535815/sibfbxyr2byshpuqpumc.jpg"/><span>Periodontist</span></div><div class="grid-item"><img src="https://res.cloudinary.com/hnpb47ejt/image/upload/c_fill,f_auto,h_120,q_auto,w_200/v1449085605/career-music-teacher-banner"/><span>Music Teacher</span></div><div class="grid-item"><img src="https://res.cloudinary.com/hnpb47ejt/image/upload/c_fill,f_auto,h_120,q_auto,w_200/v1449105386/career-telemarketer-banner.jpg"/><span>Telemarketer</span></div><div class="grid-item"><img src="https://res.cloudinary.com/hnpb47ejt/image/upload/c_fill,f_auto,h_120,q_auto,w_200/v1489533032/wct8w8d6zlndscf2nqwe.jpg"/><span>Forensic Psychologist</span></div><div class="grid-item"><img src="https://res.cloudinary.com/hnpb47ejt/image/upload/c_fill,f_auto,h_120,q_auto,w_200/v1449085087/career-sports-writer-banner"/><span>Sports Writer</span></div><div class="grid-item"><img src="https://res.cloudinary.com/hnpb47ejt/image/upload/c_fill,f_auto,h_120,q_auto,w_200/v1486155735/vs42vwfenrdyktphyo7c.jpg"/><span>Quality Assurance Analyst</span></div><div class="grid-item"><img src="https://res.cloudinary.com/hnpb47ejt/image/upload/c_fill,f_auto,h_120,q_auto,w_200/v1449086508/career-woodworker-banner"/><span>Woodworker</span></div><div class="grid-item"><img src="https://res.cloudinary.com/hnpb47ejt/image/upload/c_fill,f_auto,h_120,q_auto,w_200/v1449085065/career-golf-course-superintendent-banner"/><span>Golf Course Superintendent</span></div><div class="grid-item"><img src="https://res.cloudinary.com/hnpb47ejt/image/upload/c_fill,f_auto,h_120,q_auto,w_200/v1449085263/career-flight-engineer-banner"/><span>Flight Engineer</span></div><div class="grid-item"><img src="https://res.cloudinary.com/hnpb47ejt/image/upload/c_fill,f_auto,h_120,q_auto,w_200/v1449084985/career-family-social-worker-banner"/><span>Family Social Worker</span></div><div class="grid-item"><img src="https://res.cloudinary.com/hnpb47ejt/image/upload/c_fill,f_auto,h_120,q_auto,w_200/v1486420641/aa9av1ykiz8clotv3spy.jpg"/><span>IT Security Consultant</span></div><div class="grid-item"><img src="https://res.cloudinary.com/hnpb47ejt/image/upload/c_fill,f_auto,h_120,q_auto,w_200/v1449085331/career-stonemason-banner"/><span>Stonemason</span></div><div class="grid-item"><img src="https://res.cloudinary.com/hnpb47ejt/image/upload/c_fill,f_auto,h_120,q_auto,w_200/v1456530070/nymxg6ozbhwrdjjc35is.jpg"/><span>Music Publicist</span></div><div class="grid-item"><img src="https://res.cloudinary.com/hnpb47ejt/image/upload/c_fill,f_auto,h_120,q_auto,w_200/v1449085259/career-animal-control-worker-banner"/><span>Animal Control Worker</span></div><div class="grid-item"><img src="https://res.cloudinary.com/hnpb47ejt/image/upload/c_fill,f_auto,h_120,q_auto,w_200/v1449085664/career-probation-officer-banner"/><span>Probation Officer</span></div><div class="grid-item"><img src="https://res.cloudinary.com/hnpb47ejt/image/upload/c_fill,f_auto,h_120,q_auto,w_200/v1449085012/career-livestock-feed-sales-representative-banner"/><span>Livestock Feed Sales Representative</span></div><div class="grid-item"><img src="https://res.cloudinary.com/hnpb47ejt/image/upload/c_fill,f_auto,h_120,q_auto,w_200/v1449085356/career-extraction-worker-banner"/><span>Extraction Worker</span></div><div class="grid-item"><img src="https://res.cloudinary.com/hnpb47ejt/image/upload/c_fill,f_auto,h_120,q_auto,w_200/v1452286639/anhb4t610jmtudtuybnv.jpg"/><span>Office Manager</span></div><div class="grid-item"><img src="https://res.cloudinary.com/hnpb47ejt/image/upload/c_fill,f_auto,h_120,q_auto,w_200/v1449084894/career-court-reporter-banner"/><span>Court Reporter</span></div><div class="grid-item"><img src="https://res.cloudinary.com/hnpb47ejt/image/upload/c_fill,f_auto,h_120,q_auto,w_200/v1449085335/career-meter-reader-banner"/><span>Meter Reader</span></div><div class="grid-item"><img src="https://res.cloudinary.com/hnpb47ejt/image/upload/c_fill,f_auto,h_120,q_auto,w_200/v1449086619/career-air-weapons-specialist-banner"/><span>Air Weapons Specialist</span></div><div class="grid-item"><img src="https://res.cloudinary.com/hnpb47ejt/image/upload/c_fill,f_auto,h_120,q_auto,w_200/v1449105397/career-marine-electrician-banner.jpg"/><span>Marine Electrician</span></div><div class="grid-item"><img src="https://res.cloudinary.com/hnpb47ejt/image/upload/c_fill,f_auto,h_120,q_auto,w_200/v1456343917/xf2zfkpgpi3ro7ar3wxm.jpg"/><span>Piano Tuner</span></div><div class="grid-item"><img src="https://res.cloudinary.com/hnpb47ejt/image/upload/c_fill,f_auto,h_120,q_auto,w_200/v1484689619/lxtm0wyc7wmt4mbxwu9e.jpg"/><span>Content Manager</span></div><div class="grid-item"><img src="https://res.cloudinary.com/hnpb47ejt/image/upload/c_fill,f_auto,h_120,q_auto,w_200/v1449105408/career-soil-and-water-conservationist-banner.jpg"/><span>Soil and Water Conservationist</span></div><div class="grid-item"><img src="https://res.cloudinary.com/hnpb47ejt/image/upload/c_fill,f_auto,h_120,q_auto,w_200/v1458680772/lzaczgyyi95tayt2acmv.jpg"/><span>Choir Director</span></div><div class="grid-item"><img src="https://res.cloudinary.com/hnpb47ejt/image/upload/c_fill,f_auto,h_120,q_auto,w_200/v1449085127/career-nanosystems-engineer-banner"/><span>Nanosystems Engineer</span></div><div class="grid-item"><img src="https://res.cloudinary.com/hnpb47ejt/image/upload/c_fill,f_auto,h_120,q_auto,w_200/v1449084967/career-arborist-banner"/><span>Arborist</span></div><div class="grid-item"><img src="https://res.cloudinary.com/hnpb47ejt/image/upload/c_fill,f_auto,h_120,q_auto,w_200/v1449086516/career-mining-and-geological-engineer-banner"/><span>Mining and Geological Engineer</span></div><div class="grid-item"><img src="https://res.cloudinary.com/hnpb47ejt/image/upload/c_fill,f_auto,h_120,q_auto,w_200/v1449085069/career-food-product-development-technician-banner"/><span>Food Product Development Technician</span></div><div class="grid-item"><img src="https://res.cloudinary.com/hnpb47ejt/image/upload/c_fill,f_auto,h_120,q_auto,w_200/v1449085320/career-geologist-banner"/><span>Geologist</span></div><div class="grid-item"><img src="https://res.cloudinary.com/hnpb47ejt/image/upload/c_fill,f_auto,h_120,q_auto,w_200/v1449086646/career-physician-assistant-banner"/><span>Physician Assistant</span></div><div class="grid-item"><img src="https://res.cloudinary.com/hnpb47ejt/image/upload/c_fill,f_auto,h_120,q_auto,w_200/v1455916403/l6wgwc3olaaaaz2fmalt.jpg"/><span>Music Artist</span></div><div class="grid-item"><img src="https://res.cloudinary.com/hnpb47ejt/image/upload/c_fill,f_auto,h_120,q_auto,w_200/v1449085596/career-precious-metal-worker-banner"/><span>Precious Metal Worker</span></div><div class="grid-item"><img src="https://res.cloudinary.com/hnpb47ejt/image/upload/c_fill,f_auto,h_120,q_auto,w_200/v1449085530/career-mechanical-engineer-banner"/><span>Mechanical Engineer</span></div><div class="grid-item"><img src="https://res.cloudinary.com/hnpb47ejt/image/upload/c_fill,f_auto,h_120,q_auto,w_200/v1449085295/career-delivery-service-driver-banner"/><span>Delivery Service Driver</span></div><div class="grid-item"><img src="https://res.cloudinary.com/hnpb47ejt/image/upload/c_fill,f_auto,h_120,q_auto,w_200/v1473363230/ehhk78vz9y6jep6nq8wt.jpg"/><span>Ophthalmic Medical Technician</span></div><div class="grid-item"><img src="https://res.cloudinary.com/hnpb47ejt/image/upload/c_fill,f_auto,h_120,q_auto,w_200/v1449085350/career-bailiff-banner"/><span>Bailiff</span></div>
            </div>
        </div>
        <div class="small-12 columns feature-content">
            <h1 id="feature-label">Discover your perfect career.</h1>
            <div class="page-header-description">
            
                <p>Our free career test is the most advanced of its kind and matches you to over 800 careers. At any time you can choose to purchase our premium service, which unlocks reports and additional features.</p>
                <a href="/premium/" class="learn-more-premium-large">Learn more about Premium</a>
            
            </div>

            <a href="#" class="button primary large main-cta" data-reveal-id="sign-up" data-track="mixpanel-modal" data-target="Sign Up Modal" data-link-type="Take The Free Career Test" data-default-test="general" data-show-test-picker="false">Take the free career test</a>
        </div>
        <a id="chevron" href="#first-feature" role="presentation" aria-hidden="true"></a>
    </header>

    <section id="first-feature" class="page-section trapezoidal white" role="region" aria-labelledby="step0-label">
        <div class="row">
            <div class="small-12 columns text-center">
                <h2 id="step0-label">Trusted by millions</h2>
                <p class="leader">Leading global organizations choose Sokanu to power their career platforms</p>
            </div>
        </div>
        <div class="row">
            <div class="small-12 medium-6 columns">
                <div aria-label="User Reviews">
                    <blockquote>
                        It was really convenient; not all that time consuming. Also, the results were so accurate to what I believe I'm interested in. Also, easy to use.
                    </blockquote>
                    <blockquote>
                        I'm going to university next year and I was really struggling with what to choose, Sokanu really helped.
                    </blockquote>
                    <blockquote>
                        Definitely great feedback about my careers choice. This made me second guess what I want to major in! Thank you!!!
                    </blockquote>
                </div>

                <div class="text-center">
                    <h2 class="member-count" aria-labelledby="member-count-def">253,536,107</h2>
                    <p class="member-leader" id="member-count-def">questions answered</p>
                </div>
            </div>
            <div class="small-12 medium-6 columns text-center">
                <ul class="small-block-grid-3 partner-grid" aria-label="Our Partners">
                    <li data-aos="fade-up" class="aos-optimize"><img src="https://d2imr2faqwhte6.cloudfront.net/static/sokanu/compiled/images/homepage/partners/ga.64f8ccae2b6f.png" alt="General Assembly"/></li>
                    <li data-aos="fade-up" class="aos-optimize" data-aos-delay="100"><img src="https://d2imr2faqwhte6.cloudfront.net/static/sokanu/compiled/images/homepage/partners/nyu.37000f72f653.png" alt="New York University"/></li>
                    <li data-aos="fade-up" class="aos-optimize" data-aos-delay="200"><img src="https://d2imr2faqwhte6.cloudfront.net/static/sokanu/compiled/images/homepage/partners/redfin.2cd111e4b3b2.png" alt="Redfin"/></li>
                    <li data-aos="fade-up" class="aos-optimize" data-aos-delay="200"><img src="https://d2imr2faqwhte6.cloudfront.net/static/sokanu/compiled/images/homepage/partners/skillshare.4f24423fecb2.png" alt="Skillshare"/></li>
                    <li data-aos="fade-up" class="aos-optimize" data-aos-delay="300"><img src="https://d2imr2faqwhte6.cloudfront.net/static/sokanu/compiled/images/homepage/partners/idaho.f2b8401dccf6.png" alt="University of Idaho"/></li>
                    <li data-aos="fade-up" class="aos-optimize" data-aos-delay="400"><img src="https://d2imr2faqwhte6.cloudfront.net/static/sokanu/compiled/images/homepage/partners/udacity.f44beeb10756.png" alt="Udacity"/></li>
                    <li data-aos="fade-up" class="aos-optimize" data-aos-delay="300"><img src="https://d2imr2faqwhte6.cloudfront.net/static/sokanu/compiled/images/homepage/partners/ukgov.0e8853f8b44a.png" alt="Government of the United Kingdom"/></li>
                    <li data-aos="fade-up" class="aos-optimize" data-aos-delay="400"><img src="https://d2imr2faqwhte6.cloudfront.net/static/sokanu/compiled/images/homepage/partners/utsa.8a67fa7b8d60.png" alt="University of Texas San Antonio"/></li>
                    <li data-aos="fade-up" class="aos-optimize" data-aos-delay="500"><img src="https://d2imr2faqwhte6.cloudfront.net/static/sokanu/compiled/images/homepage/partners/zenefits.ecb09fda4702.png" alt="Zenefits"/></li>
                </ul>
                <a href="/edu/">Use sokanu at your school</a>
            </div>
        </div>
    </section>
    <section class="page-section padded indigo" role="region" aria-labelledby="step1-label">
        <div class="row">
            <div class="small-12 columns text-center">
                <h2 id="step1-label">Step 1</h2>
            </div>
        </div>
        <div class="row">
            <div class="small-12 medium-5 copy columns">
                <h3>Take our questionnaire</h3>
                <p>
                    After signing up you'll be taken directly to the world's most advanced career assessment. Our recommendations improve in real-time as you answer more questions. Finish the short assessment in one sitting, or log back in at any time and get results at your own pace.
                </p>
            </div>
            <div class="small-12 medium-7 columns">
                <ul class="small-block-grid-3 assessment-steps">
                    <li data-aos="fade-up" class="aos-optimize">
                        <div class="assessment welcome">
                            <h4>Welcome</h4>
                            <div class="time" role="presentation" aria-hidden="true">
                                <div class="time-icon"></div>5m
                            </div>
                            <div class="prog" role="presentation" aria-hidden="true">
                                <span>✓</span>
                            </div>
                        </div>
                    </li>
                    <li data-aos="fade-up" class="aos-optimize" data-aos-delay="100">
                        <div class="assessment context">
                            <h4>History &amp; Goals</h4>
                            <div class="time" role="presentation">
                                <div class="time-icon"></div>5m
                            </div>
                            <div class="prog partial" role="presentation" aria-hidden="true">
                                <span>66%</span>
                            </div>
                        </div>
                    </li>
                    <li data-aos="fade-up" class="aos-optimize" data-aos-delay="200">
                        <div class="assessment workplace">
                            <h4>Workplace</h4>
                            <div class="time" role="presentation">
                                <div class="time-icon"></div>5m
                            </div>
                            <div class="prog none" role="presentation" aria-hidden="true">
                                <span>0%</span>
                            </div>
                        </div>
                    </li>
                    <li>

                    </li>
                    <li data-aos="fade-up" class="aos-optimize" data-aos-delay="250">
                        <div class="assessment personality">
                            <h4>Personality</h4>
                            <div class="time" role="presentation">
                                <div class="time-icon ten"></div>10m
                            </div>
                            <div class="prog none" role="presentation" aria-hidden="true">
                                <span>0%</span>
                            </div>
                        </div>
                    </li>
                    <li data-aos="fade-up" class="aos-optimize" data-aos-delay="150">
                        <div class="assessment interests">
                            <h4>Interests</h4>
                            <div class="time" role="presentation">
                                <div class="time-icon"></div>5m
                            </div>
                            <div class="prog none" role="presentation" aria-hidden="true">
                                <span>0%</span>
                            </div>
                        </div>
                    </li>
                </ul>
            </div>
        </div>
    </section>

    <section class="page-section trapezoidal white" role="region" aria-labelledby="step2-label">
        <div class="row">
            <div class="small-12 columns text-center">
                <h2 id="step2-label">Step 2</h2>
            </div>
        </div>
        <div class="row">
            <div class="medium-5 medium-push-7 copy columns">
                <h3>Explore your matches</h3>
                <p>
                    Sort and filter your matches based on what's important to you. Dive deep into the characteristics of different careers and their workplaces and find your ideal match.
                </p>
            </div>
            <div class="medium-7 medium-pull-5 columns">
                <ul class="small-block-grid-2 medium-block-grid-3 matches">
                    <li data-aos="fade-up" class="aos-optimize">
                        <div class="match anthropologist">
                            <h4>Anthropologist</h4>
                            <div class="rating small" role="presentation" aria-hidden="true">
                                <div class="rating-node"></div>
                                <div class="rating-node active"></div>
                                <div class="rating-node"></div>
                                <div class="rating-node"></div>
                                <div class="rating-node"></div>
                            </div>
                        </div>
                    </li>
                    <li data-aos="fade-up" class="aos-optimize" data-aos-delay="100">
                        <div class="match web-developer">
                            <h4>Web Developer</h4>
                            <div class="rating small" role="presentation" aria-hidden="true">
                                <div class="rating-node active"></div>
                                <div class="rating-node"></div>
                                <div class="rating-node"></div>
                                <div class="rating-node"></div>
                                <div class="rating-node"></div>
                            </div>
                        </div>
                    </li>
                    <li data-aos="fade-up" class="aos-optimize" data-aos-delay="200">
                        <div class="match childcare-worker">
                            <h4>Childcare Worker</h4>
                            <div class="rating small" role="presentation" aria-hidden="true">
                                <div class="rating-node"></div>
                                <div class="rating-node active"></div>
                                <div class="rating-node"></div>
                                <div class="rating-node"></div>
                                <div class="rating-node"></div>
                            </div>
                        </div>
                    </li>
                    <li data-aos="fade-up" class="aos-optimize" data-aos-delay="150">
                        <div class="match carpenter">
                            <h4>Carpenter</h4>
                            <div class="rating small" role="presentation" aria-hidden="true">
                                <div class="rating-node"></div>
                                <div class="rating-node active"></div>
                                <div class="rating-node"></div>
                                <div class="rating-node"></div>
                                <div class="rating-node"></div>
                            </div>
                        </div>
                    </li>
                    <li data-aos="fade-up" class="aos-optimize" data-aos-delay="250">
                        <div class="match video-game-designer">
                            <h4>Video Game Designer</h4>
                            <div class="rating small" role="presentation" aria-hidden="true">
                                <div class="rating-node active"></div>
                                <div class="rating-node"></div>
                                <div class="rating-node"></div>
                                <div class="rating-node"></div>
                                <div class="rating-node"></div>
                            </div>
                        </div>
                    </li>
                    <li data-aos="fade-up" class="aos-optimize" data-aos-delay="350">
                        <div class="match particle-physicist">
                            <h4>Particle Physicist</h4>
                            <div class="rating small" role="presentation" aria-hidden="true">
                                <div class="rating-node"></div>
                                <div class="rating-node active"></div>
                                <div class="rating-node"></div>
                                <div class="rating-node"></div>
                                <div class="rating-node"></div>
                            </div>
                        </div>
                    </li>
                    <li data-aos="fade-up" class="aos-optimize" data-aos-delay="300">
                        <div class="match music-producer show-for-medium-up">
                            <h4>Music Producer</h4>
                            <div class="rating small" role="presentation" aria-hidden="true">
                                <div class="rating-node"></div>
                                <div class="rating-node active"></div>
                                <div class="rating-node"></div>
                                <div class="rating-node"></div>
                                <div class="rating-node"></div>
                            </div>
                        </div>
                    </li>
                    <li data-aos="fade-up" class="aos-optimize" data-aos-delay="400">
                        <div class="match optometrist show-for-medium-up">
                            <h4>Optometrist</h4>
                            <div class="rating small" role="presentation" aria-hidden="true">
                                <div class="rating-node"></div>
                                <div class="rating-node active"></div>
                                <div class="rating-node"></div>
                                <div class="rating-node"></div>
                                <div class="rating-node"></div>
                            </div>
                        </div>
                    </li>
                    <li data-aos="fade-up" class="aos-optimize" data-aos-delay="500">
                        <div class="match statistician show-for-medium-up">
                            <h4>Statistician</h4>
                            <div class="rating small" role="presentation" aria-hidden="true">
                                <div class="rating-node"></div>
                                <div class="rating-node active"></div>
                                <div class="rating-node"></div>
                                <div class="rating-node"></div>
                                <div class="rating-node"></div>
                            </div>
                        </div>
                    </li>
                </ul>
            </div>
        </div>
    </section>

    <section class="page-section padded gradient" role="region" aria-labelledby="step3-label">
        <div class="row">
            <div class="small-12 columns text-center">
                <h2 id="step3-label">Step 3</h2>
            </div>
        </div>
        <div class="row">
            <div class="small-12 medium-4 copy columns">
                <h3>Learn about yourself</h3>
                <p>
                    Go beyond career matching and get insight into yourself and what truly matters to you. Our detailed reports help you determine what really matters to you.
                </p>
            </div>
            <div class="small-12 medium-8 columns">
                <ul class="medium-block-grid-3 report-types">
                    <li data-aos="fade-up" class="aos-optimize" data-aos-delay="200">
                        <div class="report trait">
                            <div class="report-title">
                                <h4>Trait Report</h4>
                            </div>
                            <div class="report-description">
                                <p>
                                    See all of your 146 traits in one place, and how you score relative to other people on Sokanu.
                                </p>
                            </div>
                            <div class="button-wrap">
                                <a href="/premium" class="report-button report-button-premium">Premium Feature</a>
                            </div>
                        </div>
                    </li>
                    <li data-aos="fade-up" class="aos-optimize" data-aos-delay="400">
                        <div class="report personality">
                            <div class="report-title">
                                <h4>Personality Report</h4>
                            </div>
                            <div class="report-description">
                                <p>
                                    An insightful written-word report, looking at your strengths, weaknesses, and styles.
                                </p>
                            </div>
                            <div class="button-wrap">
                                <a href="/premium" class="report-button report-button-premium">Premium Feature</a>
                            </div>
                        </div>
                    </li>
                </ul>
            </div>
        </div>
    </section>

    
    <section class="page-section trapezoidal white free-vs-premium">
        <div id="premium-feature-container"></div>
    </section>
    

    <section class="page-section-purple text-center pad-top-3 pad-bottom-10" role="region" aria-labelledby="cta-label">
        <div class="row pad-top-6 pad-bottom-4">
            <h1 id="cta-label" class="header-discover-career">Ready to discover your perfect career?</h1>
        </div>
        <div class="row">
            <a data-aos="zoom-in-up" data-aos-easing="ease-in-out-back" href="#" class="aos-optimize button primary large main-cta test-sign-up-modal-button" data-reveal-id="sign-up" data-track="mixpanel-modal" data-target="Sign Up Modal" data-default-test="general" data-link-type="Take The Free Career Test" "false">Take the free career test</a>
            <a href="/premium/" class="learn-more-premium">Learn more about Premium</a>
        </div>
    </section>
</div>


        
        <div class="site-footer-container">
            <div class="container">
                

<footer class="site-footer" role="contentinfo">
    <div class="row">
        <div class="columns medium-3">
            <h6 class="underline" id="for-individuals">For Individuals</h6>
            <ul class="no-bullet" role="navigation" aria-labelledby="for-individuals">
                
                <li><a href="#" data-reveal-id="login" class="small">Login to Your Account</a></li>
                <li><a href="#" data-reveal-id="sign-up" class="small">Create a New Account</a></li>
                
                <li><a href="/career-test/" data-track="mixpanel" data-link-type="Footer" data-target="Career Test" class="small">The Sokanu Career Test</a></li>
                <li><a href="/careers/collections/" data-track="mixpanel" data-link-type="Footer" data-target="Collections">Career Collections</a></li>
                <li><a href="/faqs/" data-track="mixpanel" data-link-type="Footer" data-target="FAQ">FAQ Knowledge Base</a></li>
            </ul>
        </div>
        <div class="columns medium-3">
            <h6 class="underline" id="for-organizations">For Organizations</h6>
            <ul class="no-bullet" role="navigation" aria-labelledby="for-organizations">
                <li><a href="/edu/" data-track="mixpanel" data-link-type="Footer" data-target="Edu Site" class="small">Sokanu Edu</a></li>
                <li><a href="/science/" data-track="mixpanel" data-link-type="Footer" data-target="Technical Manual" class="small">Technical Manual</a></li>
            </ul>
        </div>
        <div class="columns medium-6">
            <h6 class="underline">&copy; Sokanu 2018 <span class="light hide-for-small" style="display: inline !important;">- Made in Vancouver, Canada</span></h6>
            <div class="row">
                <div class="columns medium-6">
                    <ul class="no-bullet" role="navigation">
                        <li><a href="/about/" data-track="mixpanel" data-link-type="Footer" data-target="About Sokanu">About Sokanu</a></li>
                        <li><a href="/contact/" data-track="mixpanel" data-link-type="Footer" data-target="Contact">Contact</a></li>
                        <li><a href="/work/" data-track="mixpanel" data-link-type="Footer" data-target="Work at Sokanu">Work at Sokanu</a></li>
                    </ul>
                </div>
                <div class="columns medium-6">
                    <ul class="no-bullet" role="navigation">
                        <li><a href="/terms/" data-track="mixpanel" data-link-type="Footer" data-target="Terms & Conditions">Terms &amp; conditions</a></li>
                        <li><a href="/privacy/" data-track="mixpanel" data-link-type="Footer" data-target="Privacy">Privacy</a></li>
                        <!-- <li><a href="#">Sitemap</a></li> -->
                    </ul>
                </div>
            </div>
        </div>
    </div>

    
        <div class="row secondary-links">
            <div class="columns medium-6">
                <h6 id="popular-careers-footer">Popular careers</h6>
                <p class="description small" id="popular-careers-footer-def">
                    Dive in and expose yourself to a vast expanse of knowledge covering over 800 careers.
                    Here are some of the questions people often ask.
                </p>
                <ul class="no-bullet" role="navigation" aria-labelledby="popular-careers-footer" aria-describedby="popular-careers-footer-def">
                    <li><a href="/careers/accountant/" data-track="mixpanel" data-link-type="Footer" data-target="Career" class="small">What does an accountant do?</a></li>
                    <li><a href="/careers/neurologist/" data-track="mixpanel" data-link-type="Footer" data-target="Career" class="small">What does a neurologist do?</a></li>
                    <li><a href="/careers/chiropractor/" data-track="mixpanel" data-link-type="Footer" data-target="Career" class="small">What does an chiropractor do?</a></li>
                    <li><a href="/careers/social-worker/" data-track="mixpanel" data-link-type="Footer" data-target="Career" class="small">What does a social worker do?</a></li>
                    <li><a href="/careers/paralegal/" data-track="mixpanel" data-link-type="Footer" data-target="Career" class="small">What does a paralegal do?</a></li>
                    <li><a href="/careers/mechanical-engineer/" data-track="mixpanel" data-link-type="Footer" data-target="Career" class="small">What does a mechanical engineer do?</a></li>
                    <li><a href="/careers/psychologist/" data-track="mixpanel" data-link-type="Footer" data-target="Career" class="small">What does a psychologist do?</a></li>
                    <li><a href="/careers/medical-assistant/" data-track="mixpanel" data-link-type="Footer" data-target="Career" class="small">What does a medical assistant do?</a></li>
                </ul>
            </div>
            <div class="columns medium-6">
                <h6 id="salary-information-footer">Salary information</h6>
                <p class="description small" id="salary-information-footer-def">
                    How important is money? Whatever your answer is, sokanu has great information for you.
                    See career salary ranges based on location, experience and more.
                </p>
                <ul class="no-bullet" role="navigation" aria-labelledby="salary-information-footer" aria-describedby="salary-information-footer-def">
                    <li><a href="/careers/physical-therapist/salary/" data-track="mixpanel" data-link-type="Footer" data-target="Career Salary" class="small">Physical therapist salary</a></li>
                    <li><a href="/careers/pharmacist/salary/" data-track="mixpanel" data-link-type="Footer" data-target="Career Salary" class="small">Pharmacist salary</a></li>
                    <li><a href="/careers/medical-assistant/salary/" data-track="mixpanel" data-link-type="Footer" data-target="Career Salary" class="small">Medical assistant salary</a></li>
                    <li><a href="/careers/anesthesiologist/salary/" data-track="mixpanel" data-link-type="Footer" data-target="Career Salary" class="small">Anesthesiologist salary</a></li>
                    <li><a href="/careers/flight-attendant/salary/" data-track="mixpanel" data-link-type="Footer" data-target="Career Salary" class="small">Flight attendant salary</a></li>
                    <li><a href="/careers/dentist/salary/" data-track="mixpanel" data-link-type="Footer" data-target="Career Salary" class="small">Dentist salary</a></li>
                    <li><a href="/careers/radiologist/salary/" data-track="mixpanel" data-link-type="Footer" data-target="Career Salary" class="small">Radiologist salary</a></li>
                    <li><a href="/careers/paralegal/salary/" data-track="mixpanel" data-link-type="Footer" data-target="Career Salary" class="small">Paralegal salary</a></li>
                </ul>
            </div>
        </div>
        <div class="row secondary-links">
            <div class="columns medium-6">
                <h6 id="job-listings-footer">Job listings</h6>
                <p class="description small" id="job-listings-footer-def">
                    Find your perfect career then find real job positions to really kick things off.
                    We provide job listings for most careers through our partners.
                </p>
                <ul class="no-bullet" role="navigation" aria-labelledby="job-listings-footer" aria-describedby="job-listings-footer-def">
                    <li><a href="/jobs/?careers=102" data-track="mixpanel" data-link-type="Footer" data-target="Jobs" class="small">Flight attendant jobs</a></li>
                    <li><a href="/jobs/?careers=345" data-track="mixpanel" data-link-type="Footer" data-target="Jobs" class="small">Receptionist jobs</a></li>
                    <li><a href="/jobs/?careers=291" data-track="mixpanel" data-link-type="Footer" data-target="Jobs" class="small">Medical assistant jobs</a></li>
                    <li><a href="/jobs/?careers=487" data-track="mixpanel" data-link-type="Footer" data-target="Jobs" class="small">Nanny jobs</a></li>
                    <li><a href="/jobs/?careers=11" data-track="mixpanel" data-link-type="Footer" data-target="Jobs" class="small">Firefighter jobs</a></li>
                    <li><a href="/jobs/?careers=100" data-track="mixpanel" data-link-type="Footer" data-target="Jobs" class="small">Pilot jobs</a></li>
                    <li><a href="/jobs/?careers=382" data-track="mixpanel" data-link-type="Footer" data-target="Jobs" class="small">Dental assistant jobs</a></li>
                    <li><a href="/jobs/?careers=311" data-track="mixpanel" data-link-type="Footer" data-target="Jobs" class="small">Paralegal jobs</a></li>
                </ul>
            </div>
            <div class="columns medium-6">
                <h6 id="career-collections-footer">Career collections</h6>
                <p class="description small" id="career-collections-footer-def">
                    <em>Lists of careers</em> that help you see careers in a new light.
                    Which are the <a href="/careers/collections/best-careers-2015/" data-track="mixpanel" data-link-type="Footer" data-target="Collection" class="plain">best careers for 2018</a>?
                    Which careers offer the <a href="/careers/collections/highest-paying-jobs/" data-track="mixpanel" data-link-type="Footer" data-target="Collection" class="plain">highest paying jobs</a>?
                    What are the <a href="/careers/collections/careers-for-introverts/" data-track="mixpanel" data-link-type="Footer" data-target="Collection" class="plain">best careers for introverts</a>?
                </p>
                <ul class="no-bullet" role="navigation" aria-labelledby="career-collections-footer" aria-describedby="career-collections-footer-def">
                    <li><a href="/careers/collections/creative-careers/" data-track="mixpanel" data-link-type="Footer" data-target="Collection" class="small">Creative Careers</a></li>
                    <li><a href="/careers/collections/best-careers-2015/" data-track="mixpanel" data-link-type="Footer" data-target="Collection" class="small">Best Careers for 2015</a></li>
                    <li><a href="/careers/collections/highest-paying-jobs/" data-track="mixpanel" data-link-type="Footer" data-target="Collection" class="small">Highest Paying Jobs</a></li>
                    <li><a href="/careers/collections/intj-careers/" data-track="mixpanel" data-link-type="Footer" data-target="Collection" class="small">INTJ Careers</a></li>
                    <li><a href="/careers/collections/outdoor-careers/" data-track="mixpanel" data-link-type="Footer" data-target="Collection" class="small">Outdoor Careers</a></li>
                    <li><a href="/careers/collections/careers-for-introverts/" data-track="mixpanel" data-link-type="Footer" data-target="Collection" class="small">Careers for Introverts</a></li>
                </ul>
            </div>
        </div>
        <div class="row secondary-links">
            <div class="columns medium-6">
                <h6 id="what-can-i-do-footer">What can I do with my degree?</h6>
                <p class="description small" id="what-can-i-do-footer-def">
                    Sometimes it's obvious what you can do with a degree. Sometimes it's not. Our degree pages let you explore career options for your degree.
                </p>
                <ul class="no-bullet" role="navigation" aria-labelledby="what-can-i-do-footer" aria-describedby="what-can-i-do-footer-def">
                    <li><a href="/degrees/psychology/" data-track="mixpanel" data-link-type="Footer" data-target="Degree" class="small">What can I do with a psychology degree?</a></li>
                    <li><a href="/degrees/environmental-science/" data-track="mixpanel" data-link-type="Footer" data-target="Degree" class="small">What can I do with a environmental science degree?</a></li>
                    <li><a href="/degrees/nursing/" data-track="mixpanel" data-link-type="Footer" data-target="Degree" class="small">What can I do with a nursing degree?</a></li>
                    <li><a href="/degrees/social-work/" data-track="mixpanel" data-link-type="Footer" data-target="Degree" class="small">What can I do with a social work degree?</a></li>
                    <li><a href="/degrees/sociology/" data-track="mixpanel" data-link-type="Footer" data-target="Degree" class="small">What can I do with an sociology degree?</a></li>
                    <li><a href="/degrees/economics/" data-track="mixpanel" data-link-type="Footer" data-target="Degree" class="small">What can I do with an economics degree?</a></li>
                    <li><a href="/degrees/history/" data-track="mixpanel" data-link-type="Footer" data-target="Degree" class="small">What can I do with a history degree?</a></li>
                    <li><a href="/degrees/communications/" data-track="mixpanel" data-link-type="Footer" data-target="Degree" class="small">What can I do with a communications degree?</a></li>
                </ul>
            </div>
            <div class="columns medium-6">
                <h6 id="popular-degrees-footer">Popular Degrees</h6>
                <p class="description small" id="popular-degrees-footer-def">
                    Explore some of our more popular degrees. Learn how popular a degree is, how much graduates earn, and what the job market looks like for over 200 degrees.
                </p>
                <ul class="no-bullet" role="navigation" aria-labelledby="popular-degrees-footer" aria-describedby="popular-degrees-footer-def">
                    <li><a href="/degrees/photography/" data-track="mixpanel" data-link-type="Footer" data-target="Degree" class="small">Photography Degree</a></li>
                    <li><a href="/degrees/graphic-design/" data-track="mixpanel" data-link-type="Footer" data-target="Degree" class="small">Graphic Design Degree</a></li>
                    <li><a href="/degrees/computer-forensics/" data-track="mixpanel" data-link-type="Footer" data-target="Degree" class="small">Computer Forensics Degree</a></li>
                    <li><a href="/degrees/cosmetology/" data-track="mixpanel" data-link-type="Footer" data-target="Degree" class="small">Cosmetology Degree</a></li>
                    <li><a href="/degrees/geography/" data-track="mixpanel" data-link-type="Footer" data-target="Degree" class="small">Geography Degree</a></li>
                    <li><a href="/degrees/petroleum-engineering/" data-track="mixpanel" data-link-type="Footer" data-target="Degree" class="small">Petroleum Engineering Degree</a></li>
                    <li><a href="/degrees/botany/" data-track="mixpanel" data-link-type="Footer" data-target="Degree" class="small">Botany Degree</a></li>
                    <li><a href="/degrees/physiology/" data-track="mixpanel" data-link-type="Footer" data-target="Degree" class="small">Physiology Degree</a></li>
                </ul>
            </div>
        </div>
    
</footer>

            </div>
        </div>
        

        <script>
            window.mixpanel_track_links_json = {};
            window.mixpanel_track_links_source = 'Undefined';
        </script>
        

<input type='hidden' name='csrfmiddlewaretoken' value='JZol5fRQ6U0XSNtgtQhkBA9arAXosNYhKuYEXYA5EFf8CXMj2aZWVYCPhETrqW9A' />



<!--[if !(IE 8)]><!-->
<script>
    // Ignore list based off: https://gist.github.com/1878283
    ravenOptions = {
        // Will cause a deprecation warning, but the demise of `ignoreErrors` is still under discussion.
        // See: https://github.com/getsentry/raven-js/issues/73
        whitelistUrls: [
            /https?:\/\/(www\.?)sokanu\.com/,
            /https?:\/\/sokanu-staging\.heroku-app\.com/,
            /https?:\/\/sokanu-premium\.heroku-app\.com/,
            /https?:\/\/localhost:8000/,
            /https?:\/\/.*cloudfront\.net/,
            'https://ajax.googleapis.com/ajax/libs/jquery/2.1.4/jquery.min.js',
            '//cdn.ravenjs.com/1.1.19/backbone,jquery,native/raven.min.js',
            'https://js.stripe.com/v2/',
            'https://gdc.indeed.com/ads/apiresults.js',
            'https://www.google.com/jsapi'
        ],
        ignoreErrors: [
            // Random plugins/extensions
            'top.GLOBALS',
            // See: http://blog.errorception.com/2012/03/tale-of-unfindable-js-error.html
            'originalCreateNotification',
            'canvas.contentDocument',
            'MyApp_RemoveAllHighlights',
            'http://tt.epicplay.com',
            'Can\'t find variable: ZiteReader',
            'jigsaw is not defined',
            'ComboSearch is not defined',
            'http://loading.retry.widdit.com/',
            'atomicFindClose',
            // Facebook borked
            'fb_xd_fragment',
            // ISP "optimizing" proxy `Cache-Control: no-transform` seems to reduce this. (thanks @acdha)
            // See http://stackoverflow.com/questions/4113268/how-to-stop-javascript-injection-from-vodafone-proxy
            'bmi_SafeAddOnload',
            'EBCallBackMessageReceived',
            // See http://toolbar.conduit.com/Developer/HtmlAndGadget/Methods/JSInjection.aspx
            'conduitPage'
        ],
        ignoreUrls: [
            // Facebook flakiness
            /graph\.facebook\.com/i,
            // Facebook blocked
            /connect\.facebook\.net\/en_US\/all\.js/i,
            // Woopra flakiness
            /eatdifferent\.com\.woopra-ns\.com/i,
            /static\.woopra\.com\/js\/woopra\.js/i,
            // Chrome extensions
            /extensions\//i,
            /^chrome:\/\//i,
            // Other plugins
            /127\.0\.0\.1:4001\/isrunning/i,  // Cacaoweb
            /webappstoolbarba\.texthelp\.com\//i,
            /metrics\.itunes\.apple\.com\.edgesuite\.net\//i
        ]
    };
</script>
<!--<![endif]-->


<!-- mixpanel initialization -->






<script>
    // Load mixpanel tracker
    (function(e,a){if(!a.__SV){var b=window;try{var c,l,i,j=b.location,g=j.hash;c=function(a,b){return(l=a.match(RegExp(b+"=([^&]*)")))?l[1]:null};g&&c(g,"state")&&(i=JSON.parse(decodeURIComponent(c(g,"state"))),"mpeditor"===i.action&&(b.sessionStorage.setItem("_mpcehash",g),history.replaceState(i.desiredHash||"",e.title,j.pathname+j.search)))}catch(m){}var k,h;window.mixpanel=a;a._i=[];a.init=function(b,c,f){function e(b,a){var c=a.split(".");2==c.length&&(b=b[c[0]],a=c[1]);b[a]=function(){b.push([a].concat(Array.prototype.slice.call(arguments,
0)))}}var d=a;"undefined"!==typeof f?d=a[f]=[]:f="mixpanel";d.people=d.people||[];d.toString=function(b){var a="mixpanel";"mixpanel"!==f&&(a+="."+f);b||(a+=" (stub)");return a};d.people.toString=function(){return d.toString(1)+".people (stub)"};k="disable time_event track track_pageview track_links track_forms register register_once alias unregister identify name_tag set_config reset people.set people.set_once people.increment people.append people.union people.track_charge people.clear_charges people.delete_user".split(" ");
    for(h=0;h<k.length;h++)e(d,k[h]);a._i.push([b,c,f])};a.__SV=1.2;b=e.createElement("script");b.type="text/javascript";b.async=!0;b.src="undefined"!==typeof MIXPANEL_CUSTOM_LIB_URL?MIXPANEL_CUSTOM_LIB_URL:"file:"===e.location.protocol&&"//cdn.mxpnl.com/libs/mixpanel-2-latest.min.js".match(/^\/\//)?"https://cdn.mxpnl.com/libs/mixpanel-2-latest.min.js":"//cdn.mxpnl.com/libs/mixpanel-2-latest.min.js";c=e.getElementsByTagName("script")[0];c.parentNode.insertBefore(b,c)}})(document,window.mixpanel||[]);
    mixpanel.init("7d3d3d7f76b416df31df49815b670e19", {
        'loaded': window.mixpanelLoadedCallback
    });

    // Link events to member
    

    // Track member registration
    


    

    // Register site-wide mixpanel superproperties
    mixpanel.register({
        'Is Possible Bot': false,
        'Authenticated': false,
        'Is Super User': false,
        'Is Staff': false,
        'From Email': false,
        'Is Schools Member': false,
        'Experiment: Career Report Hover CTA': "Want to see how you compare?",
        'GA Full-Page Bottom CTA Experiment': true,
        'Career Wiki System': true,
        'XP: Zip Emails': '2nd Modal: Control',
        'J2C Jobs': false,
        
        
        'Is Premium User': false
    });

    

    // Patch the a `track` method on the mixpanel library
    // This method is identical to `mixpanel.track`, but it executes the callback if mixpanel has not returned within 350ms
    // Addresses an issue in the mixpanel library where the library has not been loaded (becuase of a timeout or blocked by library),
    // and the initialized version is used instead. When this occurs, callbacks are never triggered
    var unpatchedMixpanelTrack = mixpanel.track;
    mixpanel.track = function(event_name, properties, callback) {
        if(!callback) {
            return unpatchedMixpanelTrack(event_name, properties);
        } else {
            // make it 50ms over mixpanel's default 300ms callback timeout
            var callbackSafetyTimeout = setTimeout(function() { callback(); }, 350);
            unpatchedMixpanelTrack(event_name, properties, function() {
                clearTimeout(callbackSafetyTimeout);
                callback();
            });
        }
    };

</script>

<!-- end mixpanel initialization -->

<script>
    // Google Analytics
    (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
    (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
    m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
    })(window,document,'script','//www.google-analytics.com/analytics.js','ga');
    if(window.ga) {
        
            ga('create', 'UA-29974300-1', 'auto');
        
        
        ga('send', 'pageview');
    }

    // Load main JS
    sknldr.load({'main': 'https://d2imr2faqwhte6.cloudfront.net/static/compiled/scripts/bundle.3637b626a460.js'});
    sknldr.done('main', function() {

        
        Raven.config('https://ca13334bd5204bf68f27a3d45d877a9f@app.getsentry.com/70825', ravenOptions).install();
        

        // load search in topbar
        sknldr.load('https://d2imr2faqwhte6.cloudfront.net/static/sokanu/compiled/scripts/search.4ef2360d772d.js');

        // helper method for functions that generate 'Link Clicked' mixpanel tracking events
        function generateLinkClickedProperties(el) {
            return $.extend({}, {
                'Source': window.mixpanel_track_links_source,
                'Target': $(el).data('target'),
                'Link Type': $(el).data('linkType')
            }, window.mixpanel_track_links_json);
        }

        // Mixpanel link tracking
        mixpanel.track_links($('a[data-track="mixpanel"]'), 'Link Clicked', generateLinkClickedProperties);

        // Foundation modals and mixpanel.track_links conflict necessitates separate tracking method
        $('a[data-track="mixpanel-modal"]').off('click.modal').on('click.modal', function (e) {
            e.preventDefault();
            mixpanel.track('Link Clicked', generateLinkClickedProperties(this));
        });

        mixpanel.track_forms('.js-track-form', 'Form Submitted', function (el) {
            return $.extend({}, {
                action: $(el).data('action'),
                'Target': $(el).data('target'),
                'Source': window.mixpanel_track_links_source
            }, window.mixpanel_track_links_json);
        });

        // set up foundation
        Foundation.global.namespace = '';

        $(document).foundation({ reveal: { animation: 'fade' } });
        $(document).on('opened.fndtn.reveal', '[data-reveal]', function () {
            if($(this).find("input:not([type=hidden])")[0]){
                $(this).find("input:not([type=hidden])")[0].focus();
            }
            else if($(this).first("h1, h2, h3, h4, h5, h6")){
                $(this).first("h1, h2, h3, h4, h5, h6").focus();
            }
        });

        // test that react initialized properly
        if(typeof React == 'undefined') {
            sknldr.trackError('Asset Test Failed', 'react');
        }
    });
</script>


        
<script src="https://d2imr2faqwhte6.cloudfront.net/static/compiled/scripts/homepage.fbbf9bd42c81.js" async></script>
<script src="https://d2imr2faqwhte6.cloudfront.net/static/compiled/scripts/landing.bundle.7df5f8296ec3.js" async></script>


        
            
            
                


<div id="sign-up" class="auth-modal reveal-modal" data-reveal aria-hidden="true" role="dialog">
    <a href="#" class="auth-close close-reveal-modal" aria-label="Close">Close ×</a>
    <div class="auth-logo"></div>
    <div class="auth-content">
        <form method="POST" id="sign-up-form" action="/members/register/?next=">
            <input type="hidden" name="registration_form" value="email_only"/>

            <input type='hidden' name='csrfmiddlewaretoken' value='JZol5fRQ6U0XSNtgtQhkBA9arAXosNYhKuYEXYA5EFf8CXMj2aZWVYCPhETrqW9A' />

            <div class="auth-body">
                <div class="auth-title">Start your free career test</div>
                <div class="auth-tag">We’ll email you a password to keep your test progress.</div>

                <div class="auth-option">
                    <div class="auth-bullet active" data-reg-type="email"></div>
                    <div class="auth-label">Email Address</div>
                    <input type="email" name="email" class="auth-input" placeholder="you@example.com">
                </div>

                <div class="auth-option">
                    <div class="auth-bullet" data-reg-type="fb"></div>
                    <div class="auth-label">Facebook</div>
                </div>

                <input type="text" name="first-name" placeholder="If you're a human leave this blank" style="display:none;">

                <button class="button auth-button" id='sign-up-button'>Start</button>
            </div>

            <div class="auth-footer">
                <div class="auth-point">
                    <div class="auth-icon free-icon"></div>
                    <div class="auth-copy">This career test and all of the reports are <strong>100% free</strong></div>
                </div>
                <div class="auth-point">
                    <div class="auth-icon knowledgebase-icon"></div>
                    <div class="auth-copy">Everything you need to know about <strong>800 careers</strong>, including how you match</div>
                </div>
                <div class="auth-point">
                    <div class="auth-icon accurate-icon"></div>
                    <div class="auth-copy">You get the most <strong>accurate matches</strong>, thanks to our powerful algorithm</div>
                </div>
                <a class="auth-more" href="/career-test/" data-track="mixpanel" data-target="Career Test">Learn More</a>
            </div>

            <a href="#"
            class="button block facebook-blue js-fb-auth js-track-link sign-up-facebook hide"
            data-fail-url-base="/members/register/"
            data-success-url-base="/facebook/login_success/"
            data-next-url=""
            data-link="sign up with facebook #3"
            tabindex="3"><span>Sign up with facebook</span></a>
        </form>
    </div>
</div>

<script async src="https://d2imr2faqwhte6.cloudfront.net/static/compiled/scripts/sign-up.05f6a8eedc76.js"></script>

                

<div id="login" class="auth-modal no-logo reveal-modal" data-reveal aria-labelledby="myModalLabel" aria-hidden="true" role="dialog">
    <a href="#" class="auth-close close-reveal-modal" aria-label="Close">Close ×</a>
    <div class="auth-content">
        <form method="POST" action="/members/login/?next=/" class="modal-dialog js-track-form" data-action="email login">
            <input type='hidden' name='csrfmiddlewaretoken' value='JZol5fRQ6U0XSNtgtQhkBA9arAXosNYhKuYEXYA5EFf8CXMj2aZWVYCPhETrqW9A' />
            <div class="auth-body">
                <div class="auth-title">Login with email or Facebook</div>
                <div class="auth-tag">We emailed you a password when you signed up.</div>

                <div class="auth-label">Login with your email</div>
                <input type="email" name="email" class="auth-input" id="id_email"  placeholder="you@example.com">
                <input type="password" class="auth-input" id="id_password" name="password" placeholder="password">

                <a href="/forgot-password/" class="js-track-link auth-forgot-password" data-link="forgot password">Forgot Password</a>

                <button class="button auth-button" id="login-button">Login</button>
            </div>
            <div class="auth-footer">
                <div class="facebook-registration-container clearfix">
                    <div class="auth-label">Or log in with Facebook</div>
                    <a href="#"
                    class="auth-button button facebook-blue js-fb-auth js-track-link"
                    data-fail-url-base="/members/register/"
                    data-success-url-base="/facebook/login_success/"
                    data-next-url="/"
                    data-link="login with facebook"
                    onclick='$("#sign-up").foundation("reveal", "close");'>Facebook Login</a>
                </div>
            </div>
        </form>
    </div>
</div>

<script async src="https://d2imr2faqwhte6.cloudfront.net/static/compiled/scripts/login.c5b9464bd986.js"></script>

            
        
    </body>
</html>