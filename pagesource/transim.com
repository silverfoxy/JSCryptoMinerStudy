

<!DOCTYPE html>

<html lang="en-EN">
<head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1">
    <meta name="viewport" content="width=device-width,initial-scale=1.0" />
    <meta name="description" content="Leading provider of custom online design tools" />
    <meta name="keywords" content="Model Creator" />
    <meta name="author" content="Transim Technology" href="humans.txt" />
    <meta name="title" content="Transim" />
    <meta name="fragment" content="!">

    <!-- OpenGraph / Facebook -->
    <meta property="og:title" content="Transim" />
    <meta property="og:type" content="Leading provider of custom online design tools" />
    <meta property="og:url" content="https://www.transim.com/" />
    <meta property="og:image" content="http://www.transim.com/Content/Images-min/transim-logo.png" />

    <!-- Twitter -->
    <meta name="twitter:card" content="summary" />
    <meta name="twitter:site" content="@transim" />
    <meta name="twitter:title" content="Transim" />
    <meta name="twitter:description" content="Leading provider of custom online design tools" />
    <meta name="twitter:image" content="http://www.transim.com/Content/Images-min/transim-logo.png" />
    <meta name="twitter:url" content="https://www.transim.com/" />

    <title>Transim - Home</title>

    <!-- Favicons: http://realfavicongenerator.net/ -->
    <link rel="shortcut icon" href="/Content/Images-min/favicons/favicon.ico">
    <link rel="apple-touch-icon" sizes="57x57" href="/Content/Images-min/favicons/apple-touch-icon-57x57.png">
    <link rel="apple-touch-icon" sizes="60x60" href="/Content/Images-min/favicons/apple-touch-icon-60x60.png">
    <link rel="apple-touch-icon" sizes="72x72" href="/Content/Images-min/favicons/apple-touch-icon-72x72.png">
    <link rel="apple-touch-icon" sizes="76x76" href="/Content/Images-min/favicons/apple-touch-icon-76x76.png">
    <link rel="apple-touch-icon" sizes="114x114" href="/Content/Images-min/favicons/apple-touch-icon-114x114.png">
    <link rel="apple-touch-icon" sizes="120x120" href="/Content/Images-min/favicons/apple-touch-icon-120x120.png">
    <link rel="apple-touch-icon" sizes="144x144" href="/Content/Images-min/favicons/apple-touch-icon-144x144.png">
    <link rel="apple-touch-icon" sizes="152x152" href="/Content/Images-min/favicons/apple-touch-icon-152x152.png">
    <link rel="apple-touch-icon" sizes="180x180" href="/Content/Images-min/favicons/apple-touch-icon-180x180.png">
    <link rel="icon" type="image/png" href="/Content/Images-min/favicons/favicon-32x32.png" sizes="32x32">
    <link rel="icon" type="image/png" href="/Content/Images-min/favicons/android-chrome-192x192.png" sizes="192x192">
    <link rel="icon" type="image/png" href="/Content/Images-min/favicons/favicon-96x96.png" sizes="96x96">
    <link rel="icon" type="image/png" href="/Content/Images-min/favicons/favicon-16x16.png" sizes="16x16">
    <link rel="manifest" href="/Content/Images-min/favicons/manifest.json">
    <link rel="mask-icon" href="/Content/Images-min/favicons/safari-pinned-tab.svg" color="#5bbad5">
    <meta name="msapplication-TileColor" content="#f36e23">
    <meta name="msapplication-TileImage" content="/mstile-144x144.png">
    <meta name="theme-color" content="#f36e23">

    <!-- Google Tag Manager -->
    <script>
        (function (w, d, s, l, i) {
            w[l] = w[l] || []; w[l].push({
                'gtm.start':
                new Date().getTime(), event: 'gtm.js'
            }); var f = d.getElementsByTagName(s)[0],
            j = d.createElement(s), dl = l != 'dataLayer' ? '&l=' + l : ''; j.async = true; j.src =
            'https://www.googletagmanager.com/gtm.js?id=' + i + dl; f.parentNode.insertBefore(j, f);
        })(window, document, 'script', 'dataLayer', 'GTM-K697FBL');</script>
    <!-- End Google Tag Manager -->
    <script src="/Scripts/modernizr?v=kskZTIi4LAdWGTVdX5f7fExM0GUAajhUQA-6zT8RJOQ1"></script>


    <!-- Critical CSS. Load visible styles in the head -->
    <style>
        /* Common.UI Critical css  html{background:#fff;color:#555;-webkit-text-size-adjust:100%;-ms-text-size-adjust:100%}html,input.ui,textarea.ui{font-family:sans-serif}body{margin:0;z-index:0}img{border:0}svg:not(:root){overflow:hidden}input.ui,textarea.ui{margin:0;vertical-align:baseline;font-size:100%;font-family:inherit}input.ui{line-height:normal}input[type="checkbox"].ui{box-sizing:border-box;padding:0}input.ui::-moz-focus-inner{padding:0;border:0}textarea.ui{overflow:auto;vertical-align:top}.ui.form:after,.ui.form-item:after{display:table;clear:both;content:''}.ui.nav{margin:0;padding:0;list-style:none}.ui.link{text-decoration:underline;color:currentColor;opacity:.85}.ui.toggle,.ui.link{cursor:pointer;-webkit-user-select:none;-moz-user-select:none;-ms-user-select:none;user-select:none}.ui,.ui:before,.ui:after{box-sizing:border-box}html,body{margin:0}img{max-width:100%}a.ui{text-decoration:none;color:#aaa}p,.ui.h4{font-family:"Arial","Helvetica Neue",Helvetica,Arial,sans-serif;font-size:inherit;font-weight:400;line-height:1.65;color:inherit;margin-top:0;margin-bottom:.5em;text-rendering:optimizeLegibility}p{margin:0}.ui.h4{font-size:1.1675em;font-size:1.1675rem;margin-bottom:.5em;text-transform:uppercase;font-weight:700}.ui.full-width{width:100%}.ui.column-width{width:1180px;margin-right:auto;margin-left:auto}textarea.ui,input[type="text"].ui{border-radius:0;-webkit-appearance:none}input[type="text"].ui{height:2.5em}input[type='checkbox'].ui{width:16px!important;height:16px!important;margin:0;cursor:pointer}textarea.ui,input[type="text"].ui{box-sizing:border-box;font-family:inherit;font-size:1em;position:relative;z-index:1;display:inline-block;margin:0;margin-right:-4px;padding-left:8px;padding-right:8px;padding-right:0\9;-webkit-transition:box-shadow .35s,border-color .45s ease-in-out;transition:box-shadow .35s,border-color .45s ease-in-out;border:1px solid #ccc}.ui.form-label,.ui.form-value{position:relative;display:inline-block;vertical-align:middle}.ui.form-label{line-height:1;position:relative;display:inline-block;box-sizing:border-box;min-height:2.5em;margin-right:-4px;padding-top:.75em;vertical-align:top;word-wrap:break-word;color:inherit;padding-right:1em;text-align:right}.ui.form,.ui.form-item{margin:0 0 1em}.ui.form-vertical>.ui.form-item{display:block}.ui.form-horizontal>.ui.form-item{display:inline-block;vertical-align:top}.ui.form>ul{margin:0;padding:0;list-style:none}.ui.form-item{position:relative;width:100%;box-sizing:border-box}.ui.form-item:last-child{margin:0}.ui.form-item-checkbox .ui.form-value{top:.5em}.ui.form-value-textarea{vertical-align:top}.ui.form-horizontal-two>.ui.form-item{width:calc(50% - 3px)}.ui.form-horizontal li{display:inline-block}.stack-label .ui.form-label{display:block;width:100%;min-height:12px;margin-bottom:.5em;padding-top:.5em;text-align:left}.stack-label .ui.form-value{width:calc(100% - 50px)}.ui.form-value{width:calc(100% - 165px)}.ui.form-label{width:115px}.ui.form.form-label-left .ui.form-label,.ui.form-label-left .ui.form-label{text-align:left}@media (max-width:705px){.ui.form-label.form-label{display:block;width:100%;min-height:12px;margin-bottom:.5em;padding-top:.5em;text-align:left;white-space:nowrap}.ui.form-item-checkbox .ui.form-label{display:inline-block;width:auto}.ui.form-value{margin-bottom:0;width:calc(100% - 50px)}.ui.form-horizontal>.ui.form-item{width:100%}}.ui.nav{display:inline-block;font-size:0}.ui.nav .ui.item{font-size:12px;display:inline-block}.ui.nav .ui.item>a{display:inline-block;color:#555;text-decoration:none}.ui.nav .ui.item>a:first-child{margin-left:0}.ui.nav.centered{text-align:center}.ui.nav.fit{display:table;width:100%;table-layout:fixed}.ui.nav.fit .ui.item{display:table-cell}.ui.nav.fit .ui.item>a{display:block}.ui.btn{font:inherit;font-size:inherit;font-family:sans-serif;font-weight:400;text-align:center;text-decoration:none;display:-moz-inline-stack;display:inline-block;vertical-align:middle;margin:0;padding:.5em 1em;box-sizing:border-box;position:relative;-webkit-user-select:none;-moz-user-select:none;-ms-user-select:none;user-select:none;border-radius:2px;cursor:pointer;background-color:#eee;background-image:none;-webkit-transition:background-color 200ms,padding 200ms;transition:background-color 200ms,padding 200ms;color:#555;border-color:#c8c8c8 #b5b5b5 #909090;text-shadow:0 1px 0 #e5e5e5;background-image:-webkit-linear-gradient(top,rgba(255,255,255,0.6),rgba(0,0,0,0.1));background-image:linear-gradient(to bottom,rgba(255,255,255,0.6),rgba(0,0,0,0.1));border-width:1px;border-style:solid;padding:calc(.5em - 1px) 1em;box-shadow:inset 0 1px 0 rgba(255,255,255,0.25)}@font-face{font-family:'transim_icons';src:url(//static.transim.com/core/Transim.Common.UI/1/Transim.Common.UI.transim_icons.re6546204fc0850b7d69d69c79f0ad86e.eot?) format("eot");src:url(//static.transim.com/core/Transim.Common.UI/1/Transim.Common.UI.transim_icons.re6546204fc0850b7d69d69c79f0ad86e.eot?iefix) format("eot"),url(//static.transim.com/core/Transim.Common.UI/1/Transim.Common.UI.transim_icons.r43245cf6f4e1b799480415cdf1197aa2.woff) format("woff"),url(//static.transim.com/core/Transim.Common.UI/1/Transim.Common.UI.transim_icons.r44fbc024a5abf98fd09966f160ad58b9.ttf) format("truetype")}@font-face{font-family:'transim_icons';src:url(//static.transim.com/core/Transim.Common.UI/1/Transim.Common.UI.transim_icons.rcd899e8964ff2d004cf261f40e2c1e0c.svg?) format("svg")}.ui.icon{font-family:'transim_icons';-webkit-font-smoothing:antialiased;-moz-osx-font-smoothing:grayscale;font-style:normal;font-variant:normal;font-weight:400;vertical-align:middle;text-decoration:none;text-transform:none}a.ui .ui.icon{display:inline}.ui.icon.mail:before{content:'\E041'}.ui.dialog-wrap{position:fixed;z-index:1;top:0;right:0;bottom:0;left:0;visibility:hidden;z-index:600;-webkit-transform-style:preserve-3d;transform-style:preserve-3d}.ui.dialog-wrap:before{content:"";height:100%;display:inline-block;vertical-align:middle}.ui.dialog{background-color:#fff;box-shadow:0 3px 7px rgba(0,0,0,0.3);border:1px solid #999;border:1px solid rgba(0,0,0,0.3);z-index:500;max-height:80vh;position:relative;width:600px;left:calc(50% - 300px);-webkit-transform-origin:50% 50%;transform-origin:50% 50%;display:inline-block;vertical-align:middle}.ui.dialog .ui.dialog-header{padding:.5em 1.2em;border-bottom:1px solid #eee;position:relative;-webkit-user-select:none;-moz-user-select:none;-ms-user-select:none;user-select:none}.ui.dialog .ui.dialog-header .ui.title{margin:0;line-height:30px;font-weight:700;color:#555;text-transform:uppercase;margin-bottom:0}.ui.dialog .ui.dialog-header .ui.close{position:absolute;top:.166em;right:0;padding:0 .4em;font-size:2.5em;cursor:pointer;opacity:.7}.ui.dialog .ui.dialog-body{padding:15px;overflow:auto;margin-bottom:49px;max-height:calc(80vh - 95px)}.ui.dialog .ui.dialog-footer{padding:.825em 1.2em 1em;text-align:right;background-color:#f4f4f9;border-top:1px solid #ddd;position:absolute;bottom:0;width:100%;-webkit-user-select:none;-moz-user-select:none;-ms-user-select:none;user-select:none}.ui.dialog-overlay{position:absolute;top:0;right:0;bottom:0;left:0;background:#fff;background:rgba(255,255,255,0.9);z-index:400}.animated.ui.dialog-wrap{-webkit-perspective:600px;-ms-perspective:600px;perspective:600px;-webkit-backface-visibility:hidden;backface-visibility:hidden;-webkit-transform-style:preserve-3d;transform-style:preserve-3d}.ui.animated .ui.dialog-overlay{opacity:0;-webkit-transition:all .3s .15s;transition:all .3s .15s}.ui.animated .ui.dialog{-webkit-transition-property:opacity,-webkit-transform;transition-property:opacity,transform;-webkit-transition-duration:.5s;transition-duration:.5s;-webkit-transition-timing-function:ease-in-out;transition-timing-function:ease-in-out;-webkit-transform:scale3d(0,0,0) rotateY(30deg);transform:scale3d(0,0,0) rotateY(30deg);opacity:0}@media (max-width:705px){.ui.animated .ui.dialog{-webkit-transform:scale3d(0,0,0) rotateY(30deg);transform:scale3d(0,0,0) rotateY(30deg)}}[data-tip].ui{position:relative;cursor:default;display:inline-block}[data-tip].ui:before,[data-tip].ui:after{position:absolute;z-index:500;bottom:100%;left:50%;visibility:hidden;opacity:0}[data-tip].ui:before{margin-bottom:-12px;margin-left:-6px;height:0;width:0;content:'';border:6px solid transparent;border-top-color:#555;background:transparent}[data-tip].ui:before,[data-tip].ui:after{-webkit-transition:.2s ease-out;transition:.2s ease-out}[data-tip].ui:before,[data-tip].ui:after{pointer-events:none}[data-tip].ui:after{content:attr(data-tip);white-space:nowrap;padding:.5em .75em;font-size:12px;line-height:12px;z-index:510;-webkit-transform:translateX(-50%);transform:translateX(-50%);color:#eee;background:#555}.ui.tip-left:before,.ui.tip-left:after{bottom:auto}.ui.tip-left:before{border-top-color:transparent}.ui.tip-left:after{-webkit-transform:translateY(-50%);transform:translateY(-50%)}.ui.tip-left:before,.ui.tip-left:after{top:50%;right:100%;left:auto}.ui.tip-left:before{margin-top:-6px;margin-right:-12px;border-left-color:#555}
             Main (local stylesheet) Critical css  @font-face{font-family:'proxima-nova';font-weight:400;font-style:normal;src:url(../Content/fonts/ProximaNovaRegular.woff2) format("woff2"),url(../Content/fonts/ProximaNovaRegular.woff) format("woff")}@font-face{font-family:'proxima-nova';font-weight:700;font-style:normal;src:url(../Content/fonts/ProximaNovaBold.woff2) format("woff2"),url(../Content/fonts/ProximaNovaBold.woff) format("woff")}html,body{height:100%}.tr-body-wrap{min-height:100%;margin-bottom:-242px}.tr-body-wrap:after{display:block;content:''}.tr footer,.tr-body-wrap:after{height:242px}@media (max-width: 705px){.tr-body-wrap{margin-bottom:-363px}.tr footer,.tr-body-wrap:after{height:363px}}#openFeedback{display:none}.tr,.tr *{box-sizing:border-box}.tr{font-size:18px;position:relative;width:100%;overflow-x:hidden;color:#333;font-family:'proxima-nova',sans-serif}.tr a{color:#333}.tr-filler{flex:1 10 auto}.ui.share-links.share-links .ui.item{opacity:.8}.ui.share-links.share-links .ui.item>a{line-height:100px;color:#fff}.ui.share-links.share-links .tweet{background-color:#1cadeb}.ui.share-links.share-links .facebook{background-color:#3d5c96}.ui.share-links.share-links .google{background-color:#d94a38}.ui.share-links.share-links .linkedin{background-color:#0077b5}.ui.share-links.share-links .mailed{background-color:#555}@media (max-width: 1180px){.ui.column-width{width:100%;padding-left:1em;padding-right:1em}}@media (max-width: 705px){.ui.share-links.share-links .ui.item{display:block}.ui.share-links.share-links .ui.item>a{line-height:50px}footer{height:45px;line-height:18px;padding-top:5px}}.tr h1,.h4.ui,.tr h4,.tr h5{font-family:'Montserrat',sans-serif;font-weight:400;margin-top:0;margin-bottom:2em;text-transform:uppercase}.tr h1,.h4.ui,.tr h4{color:#607d8b}.tr h1{font-size:24px}.tr p,.tr p.ui{font-family:'proxima-nova',sans-serif;line-height:1.65;letter-spacing:.03em;margin-right:-.03em;font-size:18px;margin-bottom:1em}.tr nav{position:relative;top:0;height:400px;z-index:400;box-shadow:transparent 0 0 0 0px,transparent 0 0 0}.tr-topnav{color:#fff}@media (min-width: 960px){.tr-mobilenav{display:none}.tr-nav-content{position:absolute;bottom:0;display:inline-flex;justify-items:flex-start}.tr-topnav{height:60px;background-color:transparent;color:#fff;background-image:linear-gradient(to bottom,transparent,transparent 50%,rgba(0,0,0,0.8));background-size:200%;background-repeat-x:repeat;background-position-y:60px;padding-left:1em;line-height:60px;flex:1 1 auto}.tr-topnav-item{text-transform:uppercase;font-weight:700;letter-spacing:.175em;margin-right:-.175em;font-size:12px;color:currentColor;display:inline-block;position:relative}.tr-topnav-item .ui.tr-topnav-link{color:currentColor;padding-left:2em;padding-right:2em;display:block;text-decoration:none}.tr-nav-droplist{width:700px;min-height:300px;background-color:#fff;position:absolute;top:100%;left:0;opacity:0;line-height:1.6;transform:translate(-10px,-1px);pointer-events:none;display:inline-flex;z-index:10;box-shadow:0 1px 3px rgba(0,0,0,0.12),0 1px 2px rgba(0,0,0,0.24)}.tr-nav-droplist--left{flex:0 0 250px;padding-top:2em;padding-bottom:2em;z-index:10}.tr-nav-droplist--right{flex:1 1 auto;background-color:#353C3E;z-index:8}.tr-nav-dropitem a{text-align:right;padding:.5em 1em;font-size:12px;display:block;cursor:pointer;position:relative;z-index:22}.tr-nav-dropitem{position:relative;perspective:200px;z-index:10}.tr-nav-dropitem a{text-decoration:none}a.tr-nav-dropinfo{display:none;padding:2em;text-transform:none;font-size:12px;position:relative;text-decoration:none;height:100%}.tr-nav-block{flex-direction:column;display:inline-flex;flex:0 1 60%;position:relative;height:100%}.tr-nav-block.tr-full{flex:0 0 100%}.tr-nav-dropinfo p.ui{flex:1 1 auto}.tr-nav-dropinfo h4{flex:0 1 auto;text-transform:uppercase;font-size:14px}.tr-nav-dropinfo p.ui{color:#fff;font-size:14px;line-height:1.4em;margin-bottom:1em}.tr-nav-dropimg{flex:0 1 30%;margin-left:10%}}@media (max-width: 1180px){.tr-nav-droplist{width:250px}.tr-nav-dropitem:after,.tr-nav-droplist--right{display:none}.tr-nav-dropitem a{text-align:left}}.tr-mobilecontact-link,.tr-contact-link{float:right;position:relative;margin-right:1em;font-size:24px;top:-2px}.tr-mobilecontact-link a.ui,.tr-contact-link a.ui{cursor:pointer;color:#fff}.tr-mobilecontact-link{display:none}@media (max-width: 960px){.tr nav{height:360px}.tr-nav-toggle{position:fixed;left:0;top:0;height:60px;width:60px;z-index:505;transform:translateX(0);transition:transform .35s cubic-bezier(0.39,0.58,0.57,1)}.tr-nav-toggle .hbm-1,.tr-nav-toggle .hbm-2,.tr-nav-toggle .hbm-3{position:relative;display:block;height:2px;width:28px;margin:8px auto;background-color:#fff;transform:rotate(0) translate(0,0);transition:all .35s cubic-bezier(0.39,0.58,0.57,1)}.tr-nav-toggle .hbm-1{margin-top:18px}.tr-mobilecontact-link{display:block;position:fixed;right:0;top:10px;z-index:500}.tr-nav-content{position:absolute;bottom:0;display:flex;flex-direction:column;justify-items:flex-start}.tr-topnav{display:none}.tr-mobilenav{color:#fff;padding-bottom:60px;width:300px;position:fixed;left:-300px;top:0;height:100%;overflow-y:auto;overflow-x:hidden;background-color:#fff;z-index:500;transform:translateX(0);transition:transform .35s cubic-bezier(0.39,0.58,0.57,1)}.tr-topnav-item{text-transform:uppercase;font-weight:700;z-index:105;position:relative}.tr-topnav-item .ui.tr-topnav-link,.tr-nav-dropitem a{padding:.45em 1.5em;line-height:28px;border-bottom:1px solid rgba(0,0,0,0.05);display:block;letter-spacing:.175em}.tr-nav-droplist{width:auto}.tr-nav-dropitem a{font-size:.8em;padding:.45em 1.5em .45em 2.5em;text-decoration:none;font-weight:400}}.tr-hero{height:100%;overflow:hidden;background-color:#566f7c}.tr-hero-img{background-size:cover;background-position:50%;height:100%;width:100%;position:absolute;top:0}.header-is-faded .tr-hero-img{opacity:0}.header-is-faded .tr-header{opacity:0;transform:translateY(-50px)}.placeholder{background-size:cover;background-repeat:no-repeat;position:relative;overflow:hidden;height:400px}.placeholder .tr-hero-img{transition:opacity 1s linear}.img-small{transition:opacity .25s linear;opacity:0}.tr-hero-img{opacity:1;transition:opacity 400ms ease-out}.tr-header{pointer-events:none;height:400px;position:absolute;width:100%;z-index:1;opacity:1;transition:opacity 300ms,transform 400ms ease-out;transform:translateY(0)}.tr-header-main,.tr-header-scrolled{position:absolute;letter-spacing:.8em;padding-left:.8em;font-weight:700;z-index:100;color:#fff;top:50%;text-transform:uppercase}.tr-header-main{font-size:calc(30px + 28 * ((100vw - 320px) / 960));left:50%;transform:translate(-50%,-60%);text-align:center;pointer-events:none}@media screen and (max-width: 320px){.tr-header-main{font-size:30px}}@media screen and (min-width: 1280px){.tr-header-main{font-size:58px}}.tr-header-smalltext{position:absolute;bottom:-20px;font-size:12px;left:50%;letter-spacing:.5em;padding-left:.5em;transform:translateX(-50%)}.tr-header-scrolled{font-size:calc(12px + 6 * ((100vw - 320px) / 960));left:10px;top:310px;opacity:0;transition:opacity .25s ease-in-out}@media screen and (max-width: 320px){.tr-header-scrolled{font-size:12px}}@media screen and (min-width: 1280px){.tr-header-scrolled{font-size:18px}}.tr footer{font-size:18px;height:242px;background-color:#41545e;padding-left:2em;padding-right:2em}footer .tr-legal a,footer .tr-copyright span,footer .tr-contact a,footer .tr-contact span{color:#eee;text-decoration:none;display:block}footer .tr-legal a,footer .tr-contact a{line-height:24px}footer .tr-footer-one h5{text-transform:uppercase;color:rgba(255,255,255,0.7);border-bottom:1px solid rgba(255,255,255,0.7);width:90%}.tr-drop{position:relative;display:inline-block;width:100%}.tr-drop_trigger{cursor:pointer;display:inline-block;padding-top:12px;padding-bottom:8px;padding-left:24px;width:100%;position:relative;font-size:18px;color:#fff}.tr-drop_trigger:after{content:'';position:absolute;right:9px;bottom:14px;width:0;height:0;border-style:solid;border-width:6px 5px 0;border-color:#fff transparent transparent}.tr a[target="_blank"]{padding-right:2em}.tr a[target="_blank"]:after{content:'';background-image:url('data:image/svg+xml;utf8,<svg xmlns="http://www.w3.org/2000/svg" width="9" height="9" viewBox="0 0 9 9"><polyline points="4 2.5 0.5 2.5 0.5 8.5 6.5 8.5 6.5 5" fill="none" stroke="%23607d8b" stroke-linejoin="round"/><line x1="4" y1="5" x2="8" y2="1" fill="none" stroke="%23607d8b" stroke-linejoin="round"/><polyline points="4 0.5 8.5 0.5 8.5 5" fill="none" stroke="%23607d8b" stroke-linejoin="round"/></svg>');position:absolute;height:12px;width:12px;display:block;right:12px;top:calc(50% - 5px);background-repeat:no-repeat;z-index:5}
        */
    </style>









    <script type="text/javascript">addCssFiles=window.addCssFiles||(function(){var e=document,a=e.getElementsByTagName('head')[0],c=e.createStyleSheet?0:-1,b=a.getElementsByTagName('link')[0];return function(){var j,g;for(var f=0,d=arguments.length;f<d;f++){if(c>=0){try{e.createStyleSheet(arguments[f],c++);continue}catch(h){c*=-1}}j=j||e.createDocumentFragment();g=j.appendChild(e.createElement('link'));g.setAttribute('rel','stylesheet');g.setAttribute('type','text/css');g.setAttribute('href',arguments[f])}if(j){a.insertBefore(j,b)}}})();</script><link rel="stylesheet" href="//static.transim.com/core/Transim.Common.UI/1/Transim.Common.UI.styles.rd0e12b477eeb0baedcf8ebb32d4d76d3.min.css" />
    <link href="/Content/css?v=29IIc29qQ3U0BbZTTVrdV7aRn8O_kKNGEer6SGX4_lo1" rel="stylesheet"/>

    
</head>
<body class="tr">
    <script type="text/javascript">addCssFiles=window.addCssFiles||(function(){var e=document,a=e.getElementsByTagName('head')[0],c=e.createStyleSheet?0:-1,b=a.getElementsByTagName('link')[0];return function(){var j,g;for(var f=0,d=arguments.length;f<d;f++){if(c>=0){try{e.createStyleSheet(arguments[f],c++);continue}catch(h){c*=-1}}j=j||e.createDocumentFragment();g=j.appendChild(e.createElement('link'));g.setAttribute('rel','stylesheet');g.setAttribute('type','text/css');g.setAttribute('href',arguments[f])}if(j){a.insertBefore(j,b)}}})();</script><div id="common-ui-dialog-container-container" data-bind="template: { foreach: open, name: 'common-ui-dialog-container' }"></div>

<script id="common-ui-dialog-container" type="text/html">
    <div class="ui dialog-wrap common-ui-dialog-container is-toggled" data-bind="visible: isOpen">
        <div class="ui dialog" data-bind="clickActiveButton: buttons">
            <div class="ui dialog-header">
                <div class="ui title" data-bind="text: header.text"></div>
                <div class="ui close" data-bind="visible: header.showClose, click: cancel">×</div>
            </div>
            <div class="ui dialog-body" data-bind="foreach: { data: pages, as: 'page' }">
                <div data-bind="template: { name: page.template, data: $parent.data.model }, visible: $index() === $parent.pageIndex()"></div>
            </div>
            <div class="ui dialog-footer" data-bind="foreach: buttons">
                <input type="button" class="ui btn" data-bind="dialogButton: $data, value: text, click: click, disable: disable, visible: visible, css: { focus: isActive }" />
            </div>
        </div>
    </div>
</script>

<script id="common-ui-dialog-message" type="text/html">
    <div style="padding: 10px;" data-bind="html: text"></div>
</script>

    <script data-waitForConfig="true" type="text/javascript" src="//static.transim.com/js/require-2.1.10.custom2.min.js" ></script>

    

<div class="tr-nav-toggle"><span class="hbm-1"></span><span class="hbm-2"></span><span class="hbm-3"></span></div>
<div class="tr-mobilecontact-link"><a class="ui tip-left" href="/Contact" role="menuitem" style="text-decoration: none;" data-tip='Contact Us'><i class="ui icon mail"></i></a></div>
<div class="tr-mobilenav">
            <div class="tr-topnav-item">
                <a class="ui tr-topnav-link" href="/#/Home" role="menuitem">
                    <span data-TransCompletedSS="true" data-TransId="Home">Home</span>
                </a>
            </div>
            <div class="tr-topnav-item">
                <a class="ui tr-topnav-link" href="/#/Products" role="menuitem">
                    <span data-TransCompletedSS="true" data-TransId="Products">Products</span>
                </a>
                <div class="tr-nav-droplist">
                    <div class="tr-nav-droplist--left">
                            <div class="tr-nav-dropitem" data-target="#engage">
                                <a href="/#/Products/Engage"> <span data-TransCompletedSS="true" data-TransId="Engage">Engage</span></a>
                            </div>
                            <div class="tr-nav-dropitem" data-target="#schematicsio">
                                <a href="/#/Products/Schematicsio"> <span data-TransCompletedSS="true" data-TransId="Schematicsio">Schematics.io</span></a>
                            </div>
                    </div>
                </div>
            </div>
            <div class="tr-topnav-item">
                <a class="ui tr-topnav-link" href="/#/Tools" role="menuitem">
                    <span data-TransCompletedSS="true" data-TransId="CustomTools">Our Custom Tools</span>
                </a>
                <div class="tr-nav-droplist">
                    <div class="tr-nav-droplist--left">
                            <div class="tr-nav-dropitem" data-target="#selector">
                                <a href="/#/Tools/Selector"> <span data-TransCompletedSS="true" data-TransId="Selector">Product Selector</span></a>
                            </div>
                            <div class="tr-nav-dropitem" data-target="#diagramming">
                                <a href="/#/Tools/Diagramming"> <span data-TransCompletedSS="true" data-TransId="Diagramming">Diagramming</span></a>
                            </div>
                            <div class="tr-nav-dropitem" data-target="#simulationtool">
                                <a href="/#/Tools/SimulationTool"> <span data-TransCompletedSS="true" data-TransId="SimulationTool">Simulation Tools</span></a>
                            </div>
                            <div class="tr-nav-dropitem" data-target="#datasheets">
                                <a href="/#/Tools/Datasheets"> <span data-TransCompletedSS="true" data-TransId="Datasheets">Interactive Datasheets</span></a>
                            </div>
                            <div class="tr-nav-dropitem" data-target="#boardlayout">
                                <a href="/#/Tools/Boardlayout"> <span data-TransCompletedSS="true" data-TransId="Boardlayout">Board Layout</span></a>
                            </div>
                            <div class="tr-nav-dropitem" data-target="#schematiccapture">
                                <a href="/#/Tools/SchematicCapture"> <span data-TransCompletedSS="true" data-TransId="SchematicCapture">Schematic Capture</span></a>
                            </div>
                            <div class="tr-nav-dropitem" data-target="#embedded">
                                <a href="/#/Tools/Embedded"> <span data-TransCompletedSS="true" data-TransId="Embedded">Embedded/IoT</span></a>
                            </div>
                            <div class="tr-nav-dropitem" data-target="#calculators">
                                <a href="/#/Tools/Calculators"> <span data-TransCompletedSS="true" data-TransId="Calculators">Calculators</span></a>
                            </div>
                    </div>
                </div>
            </div>
            <div class="tr-topnav-item">
                <a class="ui tr-topnav-link" href="/#/Customers" role="menuitem">
                    <span data-TransCompletedSS="true" data-TransId="OurCustomers">Our Customers</span>
                </a>
                <div class="tr-nav-droplist">
                    <div class="tr-nav-droplist--left">
                            <div class="tr-nav-dropitem" data-target="#arrow">
                                <a href="/#/Customers/Arrow"> <span data-TransCompletedSS="true" data-TransId="Arrow">Arrow</span></a>
                            </div>
                            <div class="tr-nav-dropitem" data-target="#artesyn">
                                <a href="/#/Customers/Artesyn"> <span data-TransCompletedSS="true" data-TransId="Artesyn">Artesyn</span></a>
                            </div>
                            <div class="tr-nav-dropitem" data-target="#maxim">
                                <a href="/#/Customers/Maxim"> <span data-TransCompletedSS="true" data-TransId="Maxim">Maxim</span></a>
                            </div>
                            <div class="tr-nav-dropitem" data-target="#microchip">
                                <a href="/#/Customers/Microchip"> <span data-TransCompletedSS="true" data-TransId="Microchip">Microchip</span></a>
                            </div>
                    </div>
                </div>
            </div>
            <div class="tr-topnav-item">
                <a class="ui tr-topnav-link" href="/#/Services" role="menuitem">
                    <span data-TransCompletedSS="true" data-TransId="Services">Services</span>
                </a>
                <div class="tr-nav-droplist">
                    <div class="tr-nav-droplist--left">
                            <div class="tr-nav-dropitem" data-target="#webdev">
                                <a href="/#/Services/WebDev"> <span data-TransCompletedSS="true" data-TransId="WebDev">Web Tool Development</span></a>
                            </div>
                            <div class="tr-nav-dropitem" data-target="#content">
                                <a href="/#/Services/Content"> <span data-TransCompletedSS="true" data-TransId="Content">Content Creation</span></a>
                            </div>
                            <div class="tr-nav-dropitem" data-target="#simulation">
                                <a href="/#/Services/Simulation"> <span data-TransCompletedSS="true" data-TransId="Simulation">Simulation Models</span></a>
                            </div>
                            <div class="tr-nav-dropitem" data-target="#training">
                                <a href="/#/Services/Training"> <span data-TransCompletedSS="true" data-TransId="Training">Training</span></a>
                            </div>
                            <div class="tr-nav-dropitem" data-target="#hosting">
                                <a href="/#/Services/Hosting"> <span data-TransCompletedSS="true" data-TransId="Hosting">Cloud Hosting</span></a>
                            </div>
                            <div class="tr-nav-dropitem" data-target="#analytics">
                                <a href="/#/Services/Analytics"> <span data-TransCompletedSS="true" data-TransId="Analytics">Analytics and Reporting</span></a>
                            </div>
                            <div class="tr-nav-dropitem" data-target="#technologies">
                                <a href="/#/Services/Technologies"> <span data-TransCompletedSS="true" data-TransId="Technologies">Transim&#174; Technologies</span></a>
                            </div>
                    </div>
                </div>
            </div>
    <div class="tr-topnav-item">
        <span class="ui tr-topnav-link" style="color: #333"><span data-TransCompletedSS="true" data-TransId="Additional">Additional Links</span></span>
        <div class="tr-nav-droplist">
            <div class="tr-nav-droplist--left">
                <div class="tr-nav-dropitem">
                    <a href="/About" role="menuitem" class="ui">About Us</a>
                </div>
                <div class="tr-nav-dropitem">
                    <a href="/Contact" role="menuitem" class="ui">Contact Us</a>
                </div>
                <div class="tr-nav-dropitem">
                    <a href="/Trademarks" class="ui">Trademarks</a>
                </div>
                <div class="tr-nav-dropitem">
                    <a href="/Privacy" class="ui">Privacy Policy</a>
                </div>
            </div>
        </div>
    </div>
</div>

    <div class="ui tr-body-wrap">
        

<div class="tr-banner">
    <!--<div class="tr-banner-block tr-banner-engage">
        <div class="tr-banner_message">Start your <a href="http://engage.transim.com/Account/Register">free trial of Transim Engage</a> or <a class="tr-hash-ignore" href="https://www.transim.com/Engage">learn more</a> </div>
        <div class="tr-banner_close"><svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 18.83 18.83"><path d="M18.8 2.8L16 0 9.4 6.6 2.8 0 0 2.8l6.6 6.6L0 16l2.8 2.8 6.6-6.6 6.6 6.6 2.8-2.8-6.6-6.6 6.6-6.6"/></svg></div>
    </div>

    <div class="tr-banner-block tr-banner-second">
        <div class="tr-banner_message"><a href="/Career">New Job Opportunity</a></div>
        <div class="tr-banner_close"><svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 18.83 18.83"><path d="M18.8 2.8L16 0 9.4 6.6 2.8 0 0 2.8l6.6 6.6L0 16l2.8 2.8 6.6-6.6 6.6 6.6 2.8-2.8-6.6-6.6 6.6-6.6" /></svg></div>
    </div>-->

    <div class="tr-banner-block tr-banner-third">
        <div class="tr-banner_message"><a href="/Tools/Embedded">Check out the 2016 Elektra Design Tools and Development Software Award Winner!</a></div>
        <div class="tr-banner_close"><svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 18.83 18.83"><path d="M18.8 2.8L16 0 9.4 6.6 2.8 0 0 2.8l6.6 6.6L0 16l2.8 2.8 6.6-6.6 6.6 6.6 2.8-2.8-6.6-6.6 6.6-6.6" /></svg></div>
    </div>

    <div class="tr-banner-block tr-banner-engage">
        <div class="tr-banner_message">Power Simulation Display! <a href="https://www.transim.com/psd">Simulate the latest voltage regulators.</a> </div>
        <div class="tr-banner_close"><svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 18.83 18.83"><path d="M18.8 2.8L16 0 9.4 6.6 2.8 0 0 2.8l6.6 6.6L0 16l2.8 2.8 6.6-6.6 6.6 6.6 2.8-2.8-6.6-6.6 6.6-6.6" /></svg></div>
    </div>

    <div class="tr-banner_open">Try Engage for Free</div>
</div>

<style>
    .tr-banner {
        position: absolute;
        top: -48px;
        left: 0;
        width: 99vw;
        height: 48px;
        z-index: 1000;
    }

    .tr-banner-block {
        display: flex;
        justify-content: space-between;
        align-items: center;
        padding-left: 2em;
        padding-right: 2em;
        width: 100vw;
        height: 48px;
        position: absolute;
        left: 0;
        top: 0;
        will-change: transform;
        animation: scroller 22.5s infinite;
    }

    .tr-banner-engage {
        background-color: #ff6a00;
    }

    .tr-banner-second {
        background-color: #8BC34A;
        animation-delay: 7.5s;
    }

    .tr-banner-third {
        background-color: #00BCD4;
        animation-delay: 15s;
    }

    @keyframes scroller {
        0% {
            transform: translateY(-48px);
            z-index: 1;
        }

        30% {
            transform: translateY(-48px);
            z-index: 1;
        }

        33% {
            transform: translateY(0);
            z-index: 2;
        }

        95% {
            transform: translateY(0);
            z-index: 2;
        }
    }

    .tr-banner_message {
        color: #fff;
        //font-weight: 700;
        font-size: 14px;
    }

        .tr-banner_message a {
            text-decoration: none;
            display: inline-block;
            position: relative;
            color: #fff;
        }

            .tr-banner_message a:after {
                content: '';
                width: 100%;
                height: 1px;
                background-color: #fff;
                position: absolute;
                bottom: 0;
                left: 0;
            }

    .tr-banner_close {
        flex: 0 0 48px;
        padding: 15px 15px 11px;
        margin-right: -15px;
    }

        .tr-banner_close svg {
            fill: #fff;
            display: inline-block;
            height: 18px;
            width: 18px;
        }

    .tr-banner_open {
        background-color: #ff6a00;
        line-height: 28px;
        height: 33px;
        color: #fff;
        position: absolute;
        top: 195px;
        right: -81px;
        transform: rotate(90deg) translateY(0) translateX(0);
        padding-left: 1em;
        padding-right: 1em;
    }

    .tr-banner.is-open {
        transform: translateY(48px);
    }

        .tr-banner.is-open .tr-banner_open {
            transform: rotate(90deg) translateY(-50px) translateX(-48px);
        }

    .tr-banner,
    .tr-banner_open {
        cursor: pointer;
        transition: transform .3s ease-out;
    }
</style>





        <nav class="tr-nav" role="navigation">
            


<div class="tr-header">
    <div class="tr-header-main">
        <span class="tr-header-largetext">Transim</span>
        <span class="tr-header-smalltext">Technology</span>
    </div>
    <div class="tr-header-scrolled">
        <span class="tr-header-scrolledtext">Transim Technology</span>
    </div>
</div>

<div class="tr-hero">
    <div class="placeholder">
        <div class="img-large tr-hero-img loaded" style="background-image: url(/Content/Images-min/headers/Home-header.jpg)"></div>
    </div>
</div>

<svg xmlns="http://www.w3.org/2000/svg" version="1.1" style="display:none;">
    <defs>
        <filter id="motionBlur">
            <feGaussianBlur id="blur-filter" in="SourceGraphic" stdDeviation="80,0" />
        </filter>
    </defs>
</svg>


            <div class="ui full-width tr-nav-content">
                


<div class="tr-topnav">
            <div class="tr-topnav-item">
                <a class="ui tr-topnav-link" href="/#/Home" role="menuitem">
                    <span data-TransCompletedSS="true" data-TransId="Home">Home</span>
                </a>
            </div>
            <div class="tr-topnav-item">
                <a class="ui tr-topnav-link" href="/#/Products" role="menuitem">
                    <span data-TransCompletedSS="true" data-TransId="Products">Products</span>
                </a>
                <div class="tr-nav-droplist">
                    <div class="tr-nav-droplist--left">
                            <div class="tr-nav-dropitem" data-target="#engage">
                                <a href="/#/Products/Engage"> <span data-TransCompletedSS="true" data-TransId="Engage">Engage</span></a>
                            </div>
                            <div class="tr-nav-dropitem" data-target="#schematicsio">
                                <a href="/#/Products/Schematicsio"> <span data-TransCompletedSS="true" data-TransId="Schematicsio">Schematics.io</span></a>
                            </div>
                    </div>
                    <div class="tr-nav-droplist--right">
                            <a class="tr-nav-dropinfo" id="engage" href="/#/Products/Engage">
                                <div class="tr-nav-block ">
                                    <h4><span data-TransCompletedSS="true" data-TransId="Engage">Engage</span></h4>
                                    <p class="ui"><span data-TransCompletedSS="true" data-TransId="EngageNavText">Transim Engage is an online design tool for your customers and technical marketing teams. Quickly and easily add content modules to your site to engage with your customers</span></p>
                                    <div class="tr-filler"></div>
                                    
                                </div>
                                    <div class="tr-nav-dropimg"><img src="../Content/Images-min/products/engage-logo.png" /></div>
                            </a>
                            <a class="tr-nav-dropinfo" id="schematicsio" href="/#/Products/Schematicsio">
                                <div class="tr-nav-block ">
                                    <h4><span data-TransCompletedSS="true" data-TransId="Schematicsio">Schematics.io</span></h4>
                                    <p class="ui"><span data-TransCompletedSS="true" data-TransId="SchematicsioNavText">Free online tool that will convert existing schematic, electrical drawings, or electric CAD files to another format while maintaining its integrity by using our simple conversion system.</span></p>
                                    <div class="tr-filler"></div>
                                    
                                </div>
                                    <div class="tr-nav-dropimg"><img src="../Content/Images-min/products/schematics-logo.png" /></div>
                            </a>
                    </div>
                </div>
            </div>
            <div class="tr-topnav-item">
                <a class="ui tr-topnav-link" href="/#/Tools" role="menuitem">
                    <span data-TransCompletedSS="true" data-TransId="CustomTools">Our Custom Tools</span>
                </a>
                <div class="tr-nav-droplist">
                    <div class="tr-nav-droplist--left">
                            <div class="tr-nav-dropitem" data-target="#selector">
                                <a href="/#/Tools/Selector"> <span data-TransCompletedSS="true" data-TransId="Selector">Product Selector</span></a>
                            </div>
                            <div class="tr-nav-dropitem" data-target="#diagramming">
                                <a href="/#/Tools/Diagramming"> <span data-TransCompletedSS="true" data-TransId="Diagramming">Diagramming</span></a>
                            </div>
                            <div class="tr-nav-dropitem" data-target="#simulationtool">
                                <a href="/#/Tools/SimulationTool"> <span data-TransCompletedSS="true" data-TransId="SimulationTool">Simulation Tools</span></a>
                            </div>
                            <div class="tr-nav-dropitem" data-target="#datasheets">
                                <a href="/#/Tools/Datasheets"> <span data-TransCompletedSS="true" data-TransId="Datasheets">Interactive Datasheets</span></a>
                            </div>
                            <div class="tr-nav-dropitem" data-target="#boardlayout">
                                <a href="/#/Tools/Boardlayout"> <span data-TransCompletedSS="true" data-TransId="Boardlayout">Board Layout</span></a>
                            </div>
                            <div class="tr-nav-dropitem" data-target="#schematiccapture">
                                <a href="/#/Tools/SchematicCapture"> <span data-TransCompletedSS="true" data-TransId="SchematicCapture">Schematic Capture</span></a>
                            </div>
                            <div class="tr-nav-dropitem" data-target="#embedded">
                                <a href="/#/Tools/Embedded"> <span data-TransCompletedSS="true" data-TransId="Embedded">Embedded/IoT</span></a>
                            </div>
                            <div class="tr-nav-dropitem" data-target="#calculators">
                                <a href="/#/Tools/Calculators"> <span data-TransCompletedSS="true" data-TransId="Calculators">Calculators</span></a>
                            </div>
                    </div>
                    <div class="tr-nav-droplist--right">
                            <a class="tr-nav-dropinfo" id="selector" href="/#/Tools/Selector">
                                <div class="tr-nav-block tr-full">
                                    <h4><span data-TransCompletedSS="true" data-TransId="Selector">Product Selector</span></h4>
                                    <p class="ui"><span data-TransCompletedSS="true" data-TransId="SelectorNavText">Quickly guides end users to the best product possible for their application using single or multiple step inputs, wizard assistant, or parametric search.</span></p>
                                    <div class="tr-filler"></div>
                                    
                                </div>
                            </a>
                            <a class="tr-nav-dropinfo" id="diagramming" href="/#/Tools/Diagramming">
                                <div class="tr-nav-block tr-full">
                                    <h4><span data-TransCompletedSS="true" data-TransId="Diagramming">Diagramming</span></h4>
                                    <p class="ui"><span data-TransCompletedSS="true" data-TransId="DiagrammingNavText">Take ideas from napkin to noteworthy by creating professional diagrams quickly, confidently, and effectively with our easy to use environment.  Choose from our pre-defined functional block library connected to 300 million plus parts from various vendors.</span></p>
                                    <div class="tr-filler"></div>
                                    
                                </div>
                            </a>
                            <a class="tr-nav-dropinfo" id="simulationtool" href="/#/Tools/SimulationTool">
                                <div class="tr-nav-block tr-full">
                                    <h4><span data-TransCompletedSS="true" data-TransId="SimulationTool">Simulation Tools</span></h4>
                                    <p class="ui"><span data-TransCompletedSS="true" data-TransId="SimulationToolNavText">Virtual online testing environment with a variety of analyses enables engineers to save time by quickly analyzing the behavior of an electronic device or circuit using various simulation engines that utilize SPICE or Piecewise Linear models.</span></p>
                                    <div class="tr-filler"></div>
                                    
                                </div>
                            </a>
                            <a class="tr-nav-dropinfo" id="datasheets" href="/#/Tools/Datasheets">
                                <div class="tr-nav-block tr-full">
                                    <h4><span data-TransCompletedSS="true" data-TransId="Datasheets">Interactive Datasheets</span></h4>
                                    <p class="ui"><span data-TransCompletedSS="true" data-TransId="DatasheetsNavText">Engineers can analyze a selected device with customizable parameters instead of sifting through mountains of white papers to find static information.</span></p>
                                    <div class="tr-filler"></div>
                                    
                                </div>
                            </a>
                            <a class="tr-nav-dropinfo" id="boardlayout" href="/#/Tools/Boardlayout">
                                <div class="tr-nav-block tr-full">
                                    <h4><span data-TransCompletedSS="true" data-TransId="Boardlayout">Board Layout</span></h4>
                                    <p class="ui"><span data-TransCompletedSS="true" data-TransId="BoardlayoutNavText">Choose from predefined and custom footprints to bring designs to life by creating a virtual board using real component specs.</span></p>
                                    <div class="tr-filler"></div>
                                    
                                </div>
                            </a>
                            <a class="tr-nav-dropinfo" id="schematiccapture" href="/#/Tools/SchematicCapture">
                                <div class="tr-nav-block tr-full">
                                    <h4><span data-TransCompletedSS="true" data-TransId="SchematicCapture">Schematic Capture</span></h4>
                                    <p class="ui"><span data-TransCompletedSS="true" data-TransId="SchematicCaptureNavText">Provides a workspace for design engineers to generate simple to complex hierarchical  electronic schematics that can then be exported to popular formats such as Altium, EDIF, OrCAD, Qucs, and Simplis/SIMetrix.</span></p>
                                    <div class="tr-filler"></div>
                                    
                                </div>
                            </a>
                            <a class="tr-nav-dropinfo" id="embedded" href="/#/Tools/Embedded">
                                <div class="tr-nav-block tr-full">
                                    <h4><span data-TransCompletedSS="true" data-TransId="Embedded">Embedded/IoT</span></h4>
                                    <p class="ui"><span data-TransCompletedSS="true" data-TransId="EmbeddedNavText">Create an embedded board design, networking physical objects or &quot;things&quot; embedded with your designs.</span></p>
                                    <div class="tr-filler"></div>
                                    
                                </div>
                            </a>
                            <a class="tr-nav-dropinfo" id="calculators" href="/#/Tools/Calculators">
                                <div class="tr-nav-block tr-full">
                                    <h4><span data-TransCompletedSS="true" data-TransId="Calculators">Calculators</span></h4>
                                    <p class="ui"><span data-TransCompletedSS="true" data-TransId="CalculatorsNavText">Create a customized calculator based in Python or JavaScript.</span></p>
                                    <div class="tr-filler"></div>
                                    
                                </div>
                            </a>
                    </div>
                </div>
            </div>
            <div class="tr-topnav-item">
                <a class="ui tr-topnav-link" href="/#/Customers" role="menuitem">
                    <span data-TransCompletedSS="true" data-TransId="OurCustomers">Our Customers</span>
                </a>
                <div class="tr-nav-droplist">
                    <div class="tr-nav-droplist--left">
                            <div class="tr-nav-dropitem" data-target="#arrow">
                                <a href="/#/Customers/Arrow"> <span data-TransCompletedSS="true" data-TransId="Arrow">Arrow</span></a>
                            </div>
                            <div class="tr-nav-dropitem" data-target="#artesyn">
                                <a href="/#/Customers/Artesyn"> <span data-TransCompletedSS="true" data-TransId="Artesyn">Artesyn</span></a>
                            </div>
                            <div class="tr-nav-dropitem" data-target="#maxim">
                                <a href="/#/Customers/Maxim"> <span data-TransCompletedSS="true" data-TransId="Maxim">Maxim</span></a>
                            </div>
                            <div class="tr-nav-dropitem" data-target="#microchip">
                                <a href="/#/Customers/Microchip"> <span data-TransCompletedSS="true" data-TransId="Microchip">Microchip</span></a>
                            </div>
                    </div>
                    <div class="tr-nav-droplist--right">
                            <a class="tr-nav-dropinfo" id="arrow" href="/#/Customers/Arrow">
                                <div class="tr-nav-block tr-full">
                                    <h4><span data-TransCompletedSS="true" data-TransId="Arrow">Arrow</span></h4>
                                    <p class="ui"><span data-TransCompletedSS="true" data-TransId="ArrowNavText">Arrow Electronics is a global provider of products, services and solutions to industrial and commercial users of electronic components and enterprise computing solutions, with 2014 sales of $22.8 billion. Arrow serves as a supply channel partner for over 100,000 original equipment manufacturers, contract manufacturers and commercial customers through a global network of more than 460 locations in 56 countries.</span></p>
                                    <div class="tr-filler"></div>
                                    
                                </div>
                            </a>
                            <a class="tr-nav-dropinfo" id="artesyn" href="/#/Customers/Artesyn">
                                <div class="tr-nav-block tr-full">
                                    <h4><span data-TransCompletedSS="true" data-TransId="Artesyn">Artesyn</span></h4>
                                    <p class="ui"><span data-TransCompletedSS="true" data-TransId="ArtesynNavText">Artesyn Embedded Technologies is a global leader in the design and manufacture of highly reliable power conversion and embedded computing solutions for a wide range of industries including communications, computing, healthcare, military, aerospace and industrial automation. For more than 40 years, customers have trusted Artesyn to help them accelerate time-to-market and reduce risk with cost-effective advanced network computing and power conversion solutions.</span></p>
                                    <div class="tr-filler"></div>
                                    
                                </div>
                            </a>
                            <a class="tr-nav-dropinfo" id="maxim" href="/#/Customers/Maxim">
                                <div class="tr-nav-block tr-full">
                                    <h4><span data-TransCompletedSS="true" data-TransId="Maxim">Maxim</span></h4>
                                    <p class="ui"><span data-TransCompletedSS="true" data-TransId="MaximNavText">Maxim Integrated develops integrated circuits (ICs) for the automotive, industrial, communications, consumer, and computing markets. Headquartered in San Jose, California, the company has design centers, manufacturing facilities, and sales offices throughout the world.</span></p>
                                    <div class="tr-filler"></div>
                                    
                                </div>
                            </a>
                            <a class="tr-nav-dropinfo" id="microchip" href="/#/Customers/Microchip">
                                <div class="tr-nav-block tr-full">
                                    <h4><span data-TransCompletedSS="true" data-TransId="Microchip">Microchip</span></h4>
                                    <p class="ui"><span data-TransCompletedSS="true" data-TransId="MicrochipNavText">Microchip Technology Inc. is a leading provider of microcontroller and analog semiconductors, providing low-risk product development, lower total system cost and faster time to market for thousands of diverse customer applications worldwide. Headquartered in Chandler, Arizona, Microchip offers outstanding technical support along with dependable delivery and quality.</span></p>
                                    <div class="tr-filler"></div>
                                    
                                </div>
                            </a>
                    </div>
                </div>
            </div>
            <div class="tr-topnav-item">
                <a class="ui tr-topnav-link" href="/#/Services" role="menuitem">
                    <span data-TransCompletedSS="true" data-TransId="Services">Services</span>
                </a>
                <div class="tr-nav-droplist">
                    <div class="tr-nav-droplist--left">
                            <div class="tr-nav-dropitem" data-target="#webdev">
                                <a href="/#/Services/WebDev"> <span data-TransCompletedSS="true" data-TransId="WebDev">Web Tool Development</span></a>
                            </div>
                            <div class="tr-nav-dropitem" data-target="#content">
                                <a href="/#/Services/Content"> <span data-TransCompletedSS="true" data-TransId="Content">Content Creation</span></a>
                            </div>
                            <div class="tr-nav-dropitem" data-target="#simulation">
                                <a href="/#/Services/Simulation"> <span data-TransCompletedSS="true" data-TransId="Simulation">Simulation Models</span></a>
                            </div>
                            <div class="tr-nav-dropitem" data-target="#training">
                                <a href="/#/Services/Training"> <span data-TransCompletedSS="true" data-TransId="Training">Training</span></a>
                            </div>
                            <div class="tr-nav-dropitem" data-target="#hosting">
                                <a href="/#/Services/Hosting"> <span data-TransCompletedSS="true" data-TransId="Hosting">Cloud Hosting</span></a>
                            </div>
                            <div class="tr-nav-dropitem" data-target="#analytics">
                                <a href="/#/Services/Analytics"> <span data-TransCompletedSS="true" data-TransId="Analytics">Analytics and Reporting</span></a>
                            </div>
                            <div class="tr-nav-dropitem" data-target="#technologies">
                                <a href="/#/Services/Technologies"> <span data-TransCompletedSS="true" data-TransId="Technologies">Transim&#174; Technologies</span></a>
                            </div>
                    </div>
                    <div class="tr-nav-droplist--right">
                            <a class="tr-nav-dropinfo" id="webdev" href="/#/Services/WebDev">
                                <div class="tr-nav-block tr-full">
                                    <h4><span data-TransCompletedSS="true" data-TransId="WebDev">Web Tool Development</span></h4>
                                    <p class="ui"><span data-TransCompletedSS="true" data-TransId="WebDevNavText">Our unified team houses the talent needed to bring a tool envision to life.</span></p>
                                    <div class="tr-filler"></div>
                                    
                                </div>
                            </a>
                            <a class="tr-nav-dropinfo" id="content" href="/#/Services/Content">
                                <div class="tr-nav-block tr-full">
                                    <h4><span data-TransCompletedSS="true" data-TransId="Content">Content Creation</span></h4>
                                    <p class="ui"><span data-TransCompletedSS="true" data-TransId="ContentNavText">Capturing engineering know-how and translating it into reliable and repeatable design generation algorithms.</span></p>
                                    <div class="tr-filler"></div>
                                    
                                </div>
                            </a>
                            <a class="tr-nav-dropinfo" id="simulation" href="/#/Services/Simulation">
                                <div class="tr-nav-block tr-full">
                                    <h4><span data-TransCompletedSS="true" data-TransId="Simulation">Simulation Models</span></h4>
                                    <p class="ui"><span data-TransCompletedSS="true" data-TransId="SimulationNavText">Our patented WebSIM&#174; technology allows users to quickly verify electronic simulation results online with precision and accuracy.</span></p>
                                    <div class="tr-filler"></div>
                                    
                                </div>
                            </a>
                            <a class="tr-nav-dropinfo" id="training" href="/#/Services/Training">
                                <div class="tr-nav-block tr-full">
                                    <h4><span data-TransCompletedSS="true" data-TransId="Training">Training</span></h4>
                                    <p class="ui"><span data-TransCompletedSS="true" data-TransId="TrainingNavText">Keeping our customers online presence on the cutting edge through training on content publishing and internal tool usability.</span></p>
                                    <div class="tr-filler"></div>
                                    
                                </div>
                            </a>
                            <a class="tr-nav-dropinfo" id="hosting" href="/#/Services/Hosting">
                                <div class="tr-nav-block tr-full">
                                    <h4><span data-TransCompletedSS="true" data-TransId="Hosting">Cloud Hosting</span></h4>
                                    <p class="ui"><span data-TransCompletedSS="true" data-TransId="HostingNavText">Providing reliability, scalability and security through high server uptime.</span></p>
                                    <div class="tr-filler"></div>
                                    
                                </div>
                            </a>
                            <a class="tr-nav-dropinfo" id="analytics" href="/#/Services/Analytics">
                                <div class="tr-nav-block tr-full">
                                    <h4><span data-TransCompletedSS="true" data-TransId="Analytics">Analytics and Reporting</span></h4>
                                    <p class="ui"><span data-TransCompletedSS="true" data-TransId="AnalyticsNavText">Providing unrivaled market data to generate qualified leads and usage snapshots.</span></p>
                                    <div class="tr-filler"></div>
                                    
                                </div>
                            </a>
                            <a class="tr-nav-dropinfo" id="technologies" href="/#/Services/Technologies">
                                <div class="tr-nav-block tr-full">
                                    <h4><span data-TransCompletedSS="true" data-TransId="Technologies">Transim&#174; Technologies</span></h4>
                                    <p class="ui"><span data-TransCompletedSS="true" data-TransId="TechnologiesNavText">Our solid reusable technology modules creates a sturdy foundation for your tools to be built around.</span></p>
                                    <div class="tr-filler"></div>
                                    
                                </div>
                            </a>
                    </div>
                </div>
            </div>
    <div class="tr-contact-link"><a class="ui tip-left tr-hash-ignore" href="#/Contact" role="menuitem" style="text-decoration: none;" data-tip='Contact Us'><i class="ui icon mail"></i></a></div>
</div>

            </div>
        </nav>
        <section class="tr-content" role="main" id="page">
            

<span id="viewContent" data-page="Home"></span>
<div class="tr-full-width tr-light">
    <div class="tr-block tr-heading">
        <h1 class="tr-block-header"><span data-TransCompletedSS="true" data-TransId="Who">Who is Transim</span></h1>
        <div class="tr-block-content">
            <p><span data-TransCompletedSS="true" data-TransId="WhoText">We are the global leader in delivering cloud based engineering solutions.  We offer both fully customized solutions as well as readymade, immediate use products tailored to fit your needs. Our team comprises of industry experts in electrical engineering, web development, web infrastructure, UI/UX, and marketing.  By combining expertise and security, our team is able to design, develop, and launch unique, multifaceted yet easy to use cloud based products and solutions.</span></p>
            <div class="videowrapper">
                <iframe width="900" height="525" class="embedded-video" src="https://www.youtube.com/embed/W5u9HyWqopA" frameborder="0" gesture="media" allow="encrypted-media" allowfullscreen></iframe>
            </div>
            <h4 class="tr-mission"><span data-TransCompletedSS="true" data-TransId="MissionText">Delivering engineering knowledge and simplifying design through intuitive on-line tools.</span></h4>
        </div>
    </div>
</div>

<div class="tr-full-width tr-pane">
    <div class="tr-block">
        <h2 class="tr-block-header"><span data-TransCompletedSS="true" data-TransId="Why">Why Transim</span></h2>
        <div class="tr-block-feature tr-animate-one">
            <img src="/Content/Images-min/main/test1.jpg" alt="Globe surrounded by people" />
        </div>
        <div class="tr-block-subject tr-animate-one">
            <h3 class="tr-block-title tr-stay"><span data-TransCompletedSS="true" data-TransId="Marketing">Sales Leads &amp; Marketing</span></h3>
            <div class="tr-block-content">
                <p><span data-TransCompletedSS="true" data-TransId="MarketingText">You will gain qualified leads and valuable marketing intelligence through the reporting and analysis in our cloud applications.</span></p>
            </div>
            <h3 class="tr-block-title tr-stay"><span data-TransCompletedSS="true" data-TransId="Expertise">Expertise</span></h3>
            <div class="tr-block-content">
                <p><span data-TransCompletedSS="true" data-TransId="ExpertiseText">By combining our team’s expertise, we have the means to fulfill your design and engineering needs in a collaborative and efficient manner.</span></p>
            </div>
            <h3 class="tr-block-title tr-stay"><span data-TransCompletedSS="true" data-TransId="Usability">Usability</span></h3>
            <div class="tr-block-content">
                <p><span data-TransCompletedSS="true" data-TransId="UsabilityText">Through our tools, engineers can easily and effectively create and collaborate on a global level with peers, using shared workspaces for their online designs, online schematics, and block diagrams.</span></p>
            </div>
        </div>
    </div>
</div>

<div class="tr-full-width tr-pane">
    <div class="tr-block">
        <div class="tr-block-feature tr-animate-two">
            <img src="/Content/Images-min/main/test2.jpg" alt="Rocket ship" />
        </div>
        <div class="tr-block-subject tr-animate-two">
            <h3 class="tr-block-title tr-stay"><span data-TransCompletedSS="true" data-TransId="Cost">More Resources/Lower Cost</span></h3>
            <div class="tr-block-content">
                <p><span data-TransCompletedSS="true" data-TransId="CostText">Our Patented WebSIM&#174; Technology, WebScope™ ability, and knowledgeable team of Electrical Engineers, Web Developers, UI/UX experts, and IT make it possible for you to benefit from powerful tools without the hassle of hiring and training each individual talent or taking current talent away from other work responsibilities.</span></p>
            </div>
            <h3 class="tr-block-title tr-stay"><span data-TransCompletedSS="true" data-TransId="Scalability">Scalability</span></h3>
            <div class="tr-block-content">
                <p><span data-TransCompletedSS="true" data-TransId="ScalabilityText">Like other leading semiconductor manufacturers, you too can utilize our hosted design center solutions to remove FAE bandwidth limitations and add around the clock online outreach and support to a larger number of customers.</span></p>
            </div>
        </div>
    </div>
</div>

<div class="tr-full-width tr-pane">
    <div class="tr-block">
        <div class="tr-block-feature tr-animate-three">
            <img src="/Content/Images-min/main/test3.jpg" alt="Sheild and lock" />
        </div>
        <div class="tr-block-subject tr-animate-three">
            <h3 class="tr-block-title tr-stay"><span data-TransCompletedSS="true" data-TransId="HostingTitle4">security</span></h3>
            <div class="tr-block-content">
                <p><span data-TransCompletedSS="true" data-TransId="HostingDesc4">Our Security measures include AES256 SSL/TLS for browser connections, 3rd party penetration tests conducted regularly, data encryption at rest, and user data and company IP stored using industry standard encryption.</span></p>
            </div>
            <h3 class="tr-block-title tr-stay"><span data-TransCompletedSS="true" data-TransId="Maintainability">Maintainability</span></h3>
            <div class="tr-block-content">
                <p><span data-TransCompletedSS="true" data-TransId="MaintainabilityText">Our solutions save your end users the time and hassle of constantly downloading and installing the latest software tools.  With our online solutions, you will save time and resources by not needing to send out those constant software updates.  This allows the tools to remain up and running in prime condition for a seamless end-user experience.</span></p>
            </div>
            <h3 class="tr-block-title tr-stay"><span data-TransCompletedSS="true" data-TransId="Uptime">Uptime</span></h3>
            <div class="tr-block-content">
                <p><span data-TransCompletedSS="true" data-TransId="UptimeText">High server uptime guarantee with global load-balancing to handle failover and regional server utilization.  Rest easy with our 24/7 real time site monitoring by multiple 3rd parties, and our 24/7 IT coverage of security and uptime notifications.</span></p>
            </div>
        </div>
    </div>
</div>

<div class="tr-full-width tr-medium">
    <div class="tr-block tr-heading">
        <div class="tr-block-content">
            <p><span data-TransCompletedSS="true" data-TransId="Patented">Our patented WebSIM&#174; online simulation technology allows instant design verification and what-if analyses with online simulation. Once satisfied with a design’s performance, users can download vendor BOMs or purchase directly from a variety of distributors.</span></p>
        </div>
    </div>
</div>




        </section>
    </div>

    <footer role="contentinfo">
        <div class="tr-footer-one ui column-width">
    <div class="ui tr-contact">
        <h5><span data-TransCompletedSS="true" data-TransId="ContactFooter">Contact</span></h5>
        <a class="ui dialog-trigger toggle" data-target="#shareDialog" href="#"><span data-TransCompletedSS="true" data-TransId="Share">Share</span></a>
<div class="ui dialog-wrap animated" id="shareDialog">
    <div class="ui dialog-overlay close"></div>
    <div class="ui dialog">
        <div class="ui dialog-body" style="margin-bottom: 0;">
            <ul class="ui nav centered fit share-links">
                <li class="ui item tweet">
                    <a class="share-link" data-action="tweet" href="https://twitter.com">Tweet</a>
                </li>
                <li class="ui item facebook">
                    <a class="share-link" data-action="facebook" href="https://www.facebook.com">Facebook</a>
                </li>
                <li class="ui item google">
                    <a class="share-link" data-action="google" href="https://plus.google.com">Google+</a>
                </li>
                <li class="ui item linkedin">
                    <a class="share-link" data-action="linkedin" href="https://www.linkedin.com">Linked In</a>
                </li>
                <li class="ui item mailed">
                    <a data-action="email" href="mailto:someone@example.com?Subject=Check%20out%20this%20awesome%20site." target="_blank">Email</a>
                </li>
            </ul>
        </div>
    </div>
</div>

        <a href="/About" class="ui"><span data-TransCompletedSS="true" data-TransId="AboutUs">About Us</span></a>
        <a href="/Contact" class="ui tr-hash-ignore"><span data-TransCompletedSS="true" data-TransId="ContactUs">Contact Us</span></a>
        <a href="/Career" class="ui"><span data-TransCompletedSS="true" data-TransId="Career">Careers</span></a>
    </div>
    <div class="ui tr-legal">
        <h5><span data-TransCompletedSS="true" data-TransId="LegalFooter">Legal</span></h5>
        <a href="/Trademarks" class="ui"><span data-TransCompletedSS="true" data-TransId="Trademarks">Trademarks</span></a>
        <a href="/Privacy" class="ui"><span data-TransCompletedSS="true" data-TransId="PrivacyPolicy">Privacy Policy</span></a>
    </div>

</div>
<div class="tr-footer-two ui column-width">
    <span class="ui tr-copyright">
        <span>Transim Technology &#169; 2018</span>
    </span>
    <span class="tr-footer-filler"></span>
    <div class="ui tr-lang">

        <!-- Language translation is hidden until it is fixed -->
        <div id="language-selector" class="tr-drop">
            <div class="tr-drop_trigger">English</div>
            <ul class="tr-drop_menu">
                <li class="tr-drop_item" data-value="English" data-lang="en-US"><a href="#" data-lang="en-US" class="ui">English</a></li>
                <li class="tr-drop_item" data-value="Deutsch" data-lang="de-DE"><a href="#" data-lang="de-DE" class="ui">Deutsch</a></li>
                
            </ul>
        </div>
    </div>
</div>

<script>
    require(['jquery', 'Transim.Common.UI.alert'], function ($, alert) {
        $('#language-selector a').click(function (e) {
            var lang = $(this).data('lang');
            alertLang(lang);
            $.get('/ChangeLanguage?lang=' + lang, function () {
                window.location.reload();
            });

            e.preventDefault();
            e.stopPropagation();
        });

        function alertLang(lang) {
            switch (lang) {
                case "de-DE":
                    alert.info('Die Website wurde übersetzt mit Google Trans übersetzt. Wir befinden uns auf bessere Übersetzungen zu arbeiten und bald sie bereit zu haben.', 'Deutsch');
                    break;
                case "ru-RU":
                    alert.info('Сайт был переведен с помощью Google Translate. Мы работаем на лучших переводов и будут они готовы в ближайшее время.', 'Pусский');
                    break;
                case "zh-CHS":
                    alert.info('该网站一直在使用谷歌翻译翻译。我们正在研究更好的翻译，并让他们很快就会准备就绪。', '简体中文');
                    break;
                case "ja-JP":
                    alert.info('サイトは、Googleが翻訳使用して翻訳されています。私たちはより良い翻訳に取り組んでいると、すぐにそれらを準備してます。', '日本語');
                    break;
                case "es-ES":
                    alert.info('El sitio ha sido traducida utilizando Google Translate. Estamos trabajando en mejores traducciones y los tendremos listos pronto.', 'Español');
                    break;
                case "fr-FR":
                    alert.info('Le site a été traduit en utilisant Google translate. Nous travaillons sur de meilleures traductions et les ferons bientôt prêt.', 'Française');
                    break;
                default:
                    alert.info('You language has been set to English', 'English');
            }
        }
    });
</script>

        


<!-- SVG icons -->
<svg xmlns="http://www.w3.org/2000/svg" style="display: none;">

    <symbol id="youtube" viewBox="0 0 512 512">
        <g clip-rule="evenodd" fill-rule="evenodd">
            <path d="M12.3 135.3c8-21 22.2-31.3 43-40.3C76 86 166 80.5 256.3 80c90.4.5 180 6 200.4 15 21 9 35 19.4 43 40.3 8.3 20.4 12.4 70.6 12.4 121 0 50.2-4 100-12 120.4-8.2 21-22.2 31.3-43 40.8-20.6 9-110 14-200.5 14.5-90.4-.5-180.3-5.4-200.8-14.5-21-9.5-35-20-43-40.8C4 356.3 0 306.5 0 256.2s4-100.5 12.3-121z" fill="#C33C2D" />
            <path fill="#FFF" d="M192.2 144.3v207.5L369 256.2" />
            <path fill="#D8D9D9" d="M192.2 160.2l176.7 96-177-112" />
        </g>
    </symbol>

</svg>

    </footer>

    <div id="tfbWrapper"></div>

    <!-- Include this to check for issues
    <script src="http://ie.microsoft.com/testdrive/HTML5/CompatInspector/inspector.js"></script>
    -->

    <script type="text/javascript">addCssFiles=window.addCssFiles||(function(){var e=document,a=e.getElementsByTagName('head')[0],c=e.createStyleSheet?0:-1,b=a.getElementsByTagName('link')[0];return function(){var j,g;for(var f=0,d=arguments.length;f<d;f++){if(c>=0){try{e.createStyleSheet(arguments[f],c++);continue}catch(h){c*=-1}}j=j||e.createDocumentFragment();g=j.appendChild(e.createElement('link'));g.setAttribute('rel','stylesheet');g.setAttribute('type','text/css');g.setAttribute('href',arguments[f])}if(j){a.insertBefore(j,b)}}})();</script><script type="text/javascript">addCssFiles('//static.transim.com/core/Transim.Feedback/2/Transim.Feedback.FeedbackControl.252d7d89964c0c35e89bb58b0ace92b0.min.css');</script><script type="text/javascript">
    (function(){
        var options = {"feedbackTypes":["General Feedback","Application Issue","Feature Request","Support Request","Contact Me"],"userEmail":"","isGuest":true,"additionalParams":{},"feedbackURL":"/WsFeedback.txd/SendFeedback","useScreenshot":false};
        // Support both AMD and traditional type loading.
        if (typeof define === "function" && typeof define.amd !== 'undefined') {
            require(['TFB'], function (TFB) {
                TFB.init(options);
            });
        }
        else {
            jQuery(function() {TFB.init(options)});
        }

    })();

</script>
<a class="ui dialog-trigger" href="#" id="openFeedback">Feedback</a>

<style type="text/css">
#tfbContainer .ui.dialog-wrap { visibility: hidden; }
#tfbContainer .is-toggled.ui.dialog-wrap { visibility: visible; }
</style>

<div id="tfbContainer">

    <div class="ui dialog-wrap animated" id="tfbDialog">
        <div class="ui dialog-overlay close" id="tfbOverlay"></div>
        <div class="ui dialog">
            <div class="ui dialog-header">
                <div class="ui title h4">Feedback</div>
                <div class="ui close" id="tfbClose">×</div>
            </div>
            <div class="ui dialog-body">
                <p>Please share your suggestions, comments, and criticisms in the box below. Every message is read and receives a response. Thank you for taking time to improve the tool!</p>
                <div class="ui form form-label-left stack-label no-unit">
                    <ul class="ui form-horizontal form-horizontal-two">
                        <li class="ui form-item form-item-input">
                            <label class="ui form-label" id="hdrEmail" data-msg="Email">Email</label>
                            <input type="text" class="ui form-value form-value-input" placeholder="name@example.com" id="tfbEmail" data-msg="Please enter a valid email" />
                        </li>
                        <li class="ui form-item form-item-input">
                            <label class="ui form-label" id="hdrFeedbackType" data-msg="Select Type of Feedback...">Feedback Type</label>
                            <select class="form-value form-value-dropdownlist" id="tfbTypeList">
                            </select>
                        </li>
                    </ul>
                </div>
                <div class="ui form stack-label no-unit">
                    <ul class="ui form-vertical">
                        <li class="ui form-item form-item-textarea">
                            <label class="ui form-label" id="hdrComments">Comments</label>
                            <textarea class="ui form-value form-value-textarea" rows="10" id="tfbComments"></textarea>
                        </li>
                    </ul>
                </div>
                <div class="ui form no-unit form-screenshot">
                    <ul class="ui form-horizontal">
                        <li class="ui form-item form-item-checkbox">
                            <label class="ui form-label" id="Label2">Add screenshot to my feedback</label>
                            <input type="checkbox" class="ui form-value form-value-checkbox" id="tfbCbScreenshot" style="margin-top: 4px;" />
                        </li>
                    </ul>
                </div>
            </div>
            <div class="ui dialog-footer">
                <span id="tfbStatusLine" style="float: left; color: black; display: none; width: 360px; text-align: left;" class="ui status">Your E-Mail has been sent.</span>
                <span class="ui link close" id="tfbCancel">Cancel</span>
                <span class="ui btn" id="tfbSubmit">Send </span>
            </div>
        </div>
        <div style="display: none">
            <input name="bTest" type="text" value="Transim" id="bTest">
        </div>
    </div>
</div>

<style type="text/css">
${Css}
</style>
    <script type="text/javascript">addCssFiles=window.addCssFiles||(function(){var e=document,a=e.getElementsByTagName('head')[0],c=e.createStyleSheet?0:-1,b=a.getElementsByTagName('link')[0];return function(){var j,g;for(var f=0,d=arguments.length;f<d;f++){if(c>=0){try{e.createStyleSheet(arguments[f],c++);continue}catch(h){c*=-1}}j=j||e.createDocumentFragment();g=j.appendChild(e.createElement('link'));g.setAttribute('rel','stylesheet');g.setAttribute('type','text/css');g.setAttribute('href',arguments[f])}if(j){a.insertBefore(j,b)}}})();</script>

<script type="text/javascript">
(function () {
    function init($) {
        Translator.TransMap =  {"Transim":"Transim","Home":"Home","ApplicationTitle":"Application ","Share":"Share","Contact":"Contact","ContactUs":"Contact Us","AboutUs":"About Us","Career":"Careers","PrivacyPolicy":"Privacy Policy","Trademarks":"Trademarks","Search":"Search","Feedback":"Feedback","Learn":"Learn More","LearnAbout":"Learn more about","Goto":"Goto","View":"View Examples of","More":"See More","Video":"Video","Additional":"Additional Links","Products":"Products","ProductsText":"We provide off the shelf products that have been designed to fill the many gaps of the online engineering and technical marketing space. These products provide our customers valuable visibility to their users and built in analytics for their marketing team. For more information about our specific products please contact our sales team at","Engage":"Engage","EngageNavText":"Transim Engage is an online design tool for your customers and technical marketing teams. Quickly and easily add content modules to your site to engage with your customers","Schematicsio":"Schematics.io","SchematicsioNavText":"Free online tool that will convert existing schematic, electrical drawings, or electric CAD files to another format while maintaining its integrity by using our simple conversion system.","EasyDesign":"Easy Design","EasyDesignNavText":"Create a full schematic online, including block diagramming, and schematic capture. The user friendly interface makes schematic capture simple while an extensive part selection, powered by SiliconExpert makes it very effective.","EngageTitle1":"Online schematic and block diagramming tool","EngageDesc1":"Offer customers an online design tool that showcases your products","EngageBullet1a":"Branded Online Design Tool","EngageBullet1b":"Customizable Part Libraries","EngageBullet1c":"Exportable design data","EngageTitle2":"Content modules","EngageDesc2":"Allows your marketing teams to quickly create embeddable and trackable content modules across your entire website.","EngageBullet2a":"Schematics and Reference Designs","EngageBullet2b":"3D Model Viewers","EngageBullet2c":"Interactive Banners","EngageBullet2d":"Applications","EngageTitle3":"Lead generation & analytics","EngageDesc3":"Generate new customer leads and produce actionable analytics on the types of products and designs that are most important to your customers.","EngageBullet3a":"Analytics dashboard with custom reports","EngageBullet3b":"Lead generation engine with trigger","EngageBullet3c":"Get design metrics for your schematics and find out which parts and reference designs are most important to your customers","EngageTitle4":"Engage content module examples","EngageTitle5":"Content modules can be seamlessly integrated into your site, making it easy to add interactivity without the need of developer assistance.","EngageDesc6a":"Create","EngageDesc6b":"Embed","EngageDesc6c":"Leads","SchioTitle1":"Simple schematic conversion","SchioDesc1":"Upload your schematic, electrical drawings, or electronic CAD files and use our converter to download them in another format, simple as that. Our conversion system will attempt to normalize your schematic components and allow you to download a different format schematic file or a cleaned up image of your circuit design.","SchioBullet1":"Export Formats","SchioBullet2":"Import Formats","EasyTitle1":"Online Schematic Creation and Collaboration","EasyText1":"easyDesign starts with the ability to create a full schematic online, including block diagramming, and schematic capture.  The user friendly interface makes schematic capture simple while an extensive part selection, powered by SiliconExpert makes it very effective.  Users can choose from over 300 million parts with live pricing and stock information from popular distributors, such as Arrow, Digi-Key, Mouser, Farnell, Rutronik, Wuhan P&S, and more. Users can also export to easyPCB and build a circuit board.","EasyText2":"Users can choose to keep designs private or make them public to share designs within our platform, allowing the community to provide comments and ratings. Public designs can be shared with others through email, on social media, or embed a clean schematic in forums, blogs, or websites. Once complete, users can view a BOM and export their designs to several popular formats, including: EDIF, OrCAD, Altium, and Eagle.","CustomTools":"Our Custom Tools","CustomToolTypes":"Our Custom Tool Types","Selector":"Product Selector","SelectorNavText":"Quickly guides end users to the best product possible for their application using single or multiple step inputs, wizard assistant, or parametric search.","Diagramming":"Diagramming","DiagrammingNavText":"Take ideas from napkin to noteworthy by creating professional diagrams quickly, confidently, and effectively with our easy to use environment.  Choose from our pre-defined functional block library connected to 300 million plus parts from various vendors.","SimulationTool":"Simulation Tools","SimulationToolNavText":"Virtual online testing environment with a variety of analyses enables engineers to save time by quickly analyzing the behavior of an electronic device or circuit using various simulation engines that utilize SPICE or Piecewise Linear models.","Datasheets":"Interactive Datasheets","DatasheetsNavText":"Engineers can analyze a selected device with customizable parameters instead of sifting through mountains of white papers to find static information.","Boardlayout":"Board Layout","BoardlayoutNavText":"Choose from predefined and custom footprints to bring designs to life by creating a virtual board using real component specs.","SchematicCapture":"Schematic Capture","SchematicCaptureNavText":"Provides a workspace for design engineers to generate simple to complex hierarchical  electronic schematics that can then be exported to popular formats such as Altium, EDIF, OrCAD, Qucs, and Simplis/SIMetrix.","Embedded":"Embedded/IoT","EmbeddedNavText":"Create an embedded board design, networking physical objects or \"things\" embedded with your designs.","Calculators":"Calculators","CalculatorsNavText":"Create a customized calculator based in Python or JavaScript.","SchematicConversion":"Schematic Conversion","SchematicConversionNavText":"Online Schematic Conversion tools","SelectorTitle1":"Features of Our Product Selector","SelectorBullet1a":"Real world part numbers","SelectorBullet1b":"Filter for best possible selection","SelectorBullet1c":"Database powered by SiliconExpert with 300 million part numbers","SelectorBullet1d":"Real time pricing and availability","SelectorBullet1e":"Online view and download of BOM","SelectorTitle2":"ConfigPro","SelectorDesc2a":"ConfigPro configurator uses our calculator tool to enhance the product selector by allowing users to set specific requirements as well as selecting options for the part.","SelectorDesc2b":"Our powerful solution algorithm factors in dual and triple output modules, parallel, and series solutions.  Users also have the ability to use a reverse part lookup to find specific information on a known part.  We enhanced this tool by adding visualization of the part given the selected specs along with a comparison chart to compare box type, max power, price, and more.","SelectorQuote2":"“The ConfigPro tool is a game-changer for applications needing medium and high power multi-output power supplies”","SelectorTitle3":"Richtek Designer","SelectorDesc3":"By using input voltage, output voltage, output current, features, and packages users are able to find the suitable parts for their application.  Once users are happy that they found a part which is available they can proceed to the rest of Richtek Designer which uses our simulation and calculator tools to confirm the performance of the part before moving to the Bill Of Materials and summary report.","SelectorDesc4a":"Input Design Requirements","SelectorDesc4b":"Review Recommended Options","SelectorDesc4c":"Select Solution","DiagrammingTitle1":"Features of Our Diagramming Tools","DiagrammingBullet1a":"Export designs to major CAD formats","DiagrammingBullet1b":"Hierarchical diagram support","DiagrammingBullet1c":"Customizable symbols and part libraries","DiagrammingBullet1d":"Full block diagramming and schematic capture","DiagrammingBullet1e":"Silicon Expert powered part selection","DiagrammingBullet1f":"Bill of Materials Manager with distributor stock, pricing, and checkout integration","DiagrammingTitle2":"CAD Module / Arrow enVision","DiagrammingDesc2":"The enVision tool allows users to quickly draw block diagrams using a blank canvas or start from a reference design.  Our diagramming tool includes a pre-defined library of functional blocks that are connected to millions of parts to be used to complete a comprehensive diagram.  Users can also share these block diagrams for easy collaboration.","DiagrammingBtn2":"Arrow enVision Tool","SimTitle1":"Simulation Features","SimList1a":"Electrical Simulation","SimList1b":"Thermal Simulation","SimBullet1a":"Device topologies: Buck, Boost, LED Drivers, Flybacks, LDOs, AC/DC-DC/DC converters, MOSFETs, and AFEs","SimBullet1b":"Supported Analysis: Load transient, AC, Start up, Line Transient, Steady State, Shutdown, open/short circuit","SimBullet1c":"Simulation Engines: SIMetrix, Simplis, Plecs, Portunus, MWO, PSpice and NGSpice","SimBullet1d":"Powered by Elmer","SimBullet1e":"Supports 3D models","SimBullet1f":"Proven accuracy within ±5%","SimTitle2":"EE-Sim DC/DC Conversion","SimDesc2":"EE-Sim automatically creates a circuit schematic based on user input requirements, saving precious design time and resources.  Set up different load and source settings per analysis and complete multiple simulations at the same time. Supported analysis include AC, Transient, Steady State, Start Up, Line Transient, Efficiency and Power Losses.  Users can generate multiple versions of the same design with the ability to roll back to older versions and save the desired version.  This tool offers the ability to recalculate the circuit after components have been changed.  Users can also compare two versions of the design, share these designs with colleagues, order BOM (Bill of Materials) from distributor of choice, or print a complete report that includes analysis types and simulation results.","SimTitle3":"Green Point Simulation","SimDesc3":"Simulate in three easy steps.  First simply select a part, then enter your design requirements such as input voltage and LED parameters. Now the tool automatically generates an application circuit complete with all of the correct component values required to meet user requirements. The customized schematic is displayed online and can then be simulated to show circuit waveforms for analysis.  Users can change component values to see the impact of component changes on circuit performance.","SimQuote3":"The market for solid state lighting continues to grow as new and traditional manufacturers look to capitalize on the performance, cost, reliability and efficiency benefits that LEDs offer over conventional alternatives. The new GreenPoint design tool enables designers of new and emerging lighting applications to dramatically reduce development times by providing an easily accessible design environment from the convenience of their desks.","SimTitle4":"LightDesk","SimDesc4":"Interactive cloud based design and verification environment allows engineers to analyze performance of their customized interactive design by running our simulation technology.  Lightdesk allows users to identify and analyze LED driver ICs in a broad range of applications.","SimTitle5":"MICRELSim","SimDesc5":"MicrelSim uses our Thermal Simulation tool to determine trade-offs for LDO design between package, layout and power dissipation. Board type, profile, and layers can be specified to simulate thermal behavior at specific temperatures, using finite element analysis. Simulation results can be viewed or downloaded along with layout documents and Gerber files.","SimTitle6":"FETBench Thermal","SimDesc6":"FETBench helps designers shorten design time and reduce time to market.","SimList6":"Key features of the Thermal Analysis Module","SimBullet6a":"Definition of the thermal environment","SimBullet6b":"Definition of the multilayer PCB design","SimBullet6c":"Definition of airflow","SimBullet6d":"Placement of power dissipating components","SimTitle7":"Embedded Board Planner","SimDesc7":"Embedded Board Planner lets users plan a board, perform power and thermal analysis and generate schematics for Intel Atom Processors.  During the Thermal simulation users can set environmental settings then simulate to see how those influence the breakout of temperatures.","DataSheetTitle1":"Toshiba Semiconductor Web Simulator","DataSheetDesc1a":"Users can view performance curves in a datasheet under various conditions.","DataSheetDesc1b":"Simply input conditions to filter only the products that fit the given conditions.  After selecting a product users can select multiple test requirements to view performance within those conditions.","DataSheetTitle2":"Renesas VP Mosfet Datasheet","DataSheetDesc2a":"Renesas VP features an interactive data sheet that allows users to evaluate MOSFET's behavior under a variety of operating conditions other than those shown in traditional PDF based data sheets.  Users will see graphical charts and essential information for selected MOSFETs based on Reverse output characteristics, Typical Output characteristics, Dynamic Input characteristics, transfer characteristics, Switching Test (pulse testing supporting), Capacitance test, and RDSon test.","DataSheetDesc2b":"Using WebSIM® users can analyze performance, switching behavior and efficiency of new buck converter designs.","DataSheetDesc2c":"The requirements, schematic, results, and BOM (Bill of Material) can be printed and/or saved in the user’s private design space for future use.   Users can also download SPICE models of MOSFETs.  Additionally, Renesas VP users can download a schematic of their design and free offline simulation tool through Transim’s WebSIM Connect.","BoardList1":"Board Layout Features","BoardBullet1a":"Define the dimensions and properties of your board","BoardBullet1b":"Select components from a massive vender part library","BoardBullet1c":"Arrange footprints on front, back, or another layer of board","BoardBullet1d":"Verify your design using the built in thermal simulation engine","BoardTitle2":"Embedded Board Planner","BoardDesc2a":"Embedded Board Planner makes sure that the components you want will fit on your board.","BoardDesc2b":"With a selected Product Family, users can choose to build an eval board, standard board, or a customized board.  From there an editable visual board with component information is presented.  Users are able to move components and redefine parameters to visualize how the board will look.  Users will be able to see if components are too close to each other. Finally the board schematic can be viewed and printed along with a report of the results of the board layout.","BoardTitle3":"Fairchild FET Bench","BoardDesc3":"FET Bench dramatically accelerate discrete component selection with Power Train Loss tools for MOSFETs, IGBTs, rectifiers, and diodes based on your electrical specifications. Optimize component selections for your design by varying device combinations and review performance analysis results.","BoardTitle4":"MICRELSim","BoardDesc4":"MicrelSim uses our Thermal Simulation tool to determine trade-offs for LDO design between package, layout and power dissipation. Board type, profile, layers can be specified to simulate thermal behavior at specific temperatures, using finite element analysis. Simulation results can be viewed or downloaded along with layout documents and Gerber files.","CaptureList1":"Schematic Capture Features","CaptureBullet1a":"Import/export Eagle, Altium, EDIF, Qucs, and Simplis/SIMetrix","CaptureBullet1b":"Custom symbols and on-circuit documentation","CaptureBullet1c":"Extensive component library with access to over 300 million parts in SiliconExpert database","CaptureTitle2":"enVision Tool","CaptureDesc2":"The enVision tool allows users to quickly draw block diagrams using a blank canvas or start from a reference design.  Our diagramming tool includes a pre-defined library of functional blocks that are connected to millions of parts to be used in completing a comprehensive diagram.  Users can also share these block diagrams for easy collaboration.","CaptureTitle3":"easyDesign","CaptureDesc3a":"easyDesign starts with the ability to create a full schematic online, including block diagramming, and schematic capture.  The user friendly interface makes schematic capture simple while an extensive part selection, powered by SiliconExpert makes it very effective.  Users can choose from over 300 million parts with live pricing and stock information from popular distributors, such as Arrow, Digi-Key, Mouser, Farnell, Rutronik, Wuhan P&S, and more. Users can also export to easyPCB and build a circuit board.","CaptureDesc3b":"Users can choose to keep designs private or make them public to share within our platform, allowing the community to provide comments and ratings. Public designs can be shared with others through email, on social media, or embedded in forums, blogs, or websites. Once complete, users can view a BOM (Bill of Material) and export their designs to several popular formats, including: EDIF, OrCAD, Altium, and Eagle.","EmbedTitle1":"embedded board planner","EmbedDesc1":"The Embedded Board Planner is an interactive tool that is designed to help the user kick off the conceptual design phase and plan their embedded PCB design. The user can select a processor and chipset combination, peripheral devices, and board size, estimate a power budget, perform a preliminary thermal analysis, and build design schematics that can be downloaded in leading offline schematic editors. After completing this exercise the user will be able to download a report summarizing their conceptual PCB design, get access to design content, and view available board solutions.","EmbedList1":"Embedded Tool Features","EmbedBullet1a":"Intel Embedded Platform Selection","EmbedBullet1b":"Platform Configuration (CPU, Chipset, Peripheral Components)","EmbedBullet1c":"Standard Board Formats and User-defined Board Sizes","EmbedBullet1d":"Interactive Floor Planner","EmbedBullet1e":"Power Budget Calculator","EmbedBullet1f":"Thermal Board Analysis powered by WebSIM®","EmbedBullet1g":"Schematic Builder with Download Support","EmbedBullet1h":"Comprehensive Report and PDF Slide Show Download","CalculatorTitle1":"Calculator Tool Features","CalculatorBullet1a":"Develop custom calculators based in python and output your results","CalculatorBullet1b":"Reference design programs, Efficiency, Power loss, Feedback loop","CalculatorTitle2":"richtek designer","CalculatorDesc2":"By using input voltage, output voltage, output current, features, and packages users are able to find the suitable parts for their application. Once users are happy that they found a part which is available they can proceed to rest of Richtek Designer which uses Transim’s simulation tool to confirm the performance of the part before moving to the BOM (Bill of Material) and summary report.","CalculatorTitle3":"intersil isim","CalculatorDesc3a":"Once users input design requirements iSim automatically calculates optimum loop compensation as well as calculates appropriate values for resistors and capacitors.","CalculatorDesc3b":"iSim's component calculations account for subtle amplifier and parasitic effect, improving the nominal filter accuracy and adding design margin. Designers can go from simulation to production with high confidence.","OurCustomers":"Our Customers","Maxim":"Maxim","MaximNavText":"Maxim Integrated develops integrated circuits (ICs) for the automotive, industrial, communications, consumer, and computing markets. Headquartered in San Jose, California, the company has design centers, manufacturing facilities, and sales offices throughout the world.","NXP":"NXP","NXPNavText":"NXP Semiconductors is a Dutch semiconductor manufacturer. It is one of the worldwide top 20 semiconductor sales leaders and was founded in 1953, when the Philips Board started a semiconductor operation with manufacturing and development in Nijmegen, Netherlands.","Intel":"Intel","IntelNavText":"Intel Corporation is an American multinational technology company headquartered in Santa Clara, California. Intel is one of the world's largest and highest valued semiconductor chip makers, based on revenue.","Arrow":"Arrow","ArrowNavText":"Arrow Electronics is a global provider of products, services and solutions to industrial and commercial users of electronic components and enterprise computing solutions, with 2014 sales of $22.8 billion. Arrow serves as a supply channel partner for over 100,000 original equipment manufacturers, contract manufacturers and commercial customers through a global network of more than 460 locations in 56 countries.","Artesyn":"Artesyn","ArtesynNavText":"Artesyn Embedded Technologies is a global leader in the design and manufacture of highly reliable power conversion and embedded computing solutions for a wide range of industries including communications, computing, healthcare, military, aerospace and industrial automation. For more than 40 years, customers have trusted Artesyn to help them accelerate time-to-market and reduce risk with cost-effective advanced network computing and power conversion solutions.","Microchip":"Microchip","MicrochipNavText":"Microchip Technology Inc. is a leading provider of microcontroller and analog semiconductors, providing low-risk product development, lower total system cost and faster time to market for thousands of diverse customer applications worldwide. Headquartered in Chandler, Arizona, Microchip offers outstanding technical support along with dependable delivery and quality.","AllCompanies":"All Companies","AllCompaniesNavText":"Transim has worked with many incredible companies to bring online design and simulations to their customers.","ArrowDesc1":"Arrow","ArrowTitle2":"envision","ArrowDesc2":"Arrow enVision™ tool is a free online application for early design phase exploration and collaboration. Users can quickly draw block diagrams starting from a simple blank canvas, or start from a reference design. An extensive component library provides full concept build-out, down to a Bill Of Materials (BOM). An innovative collaboration module enables design sharing, messaging and live updates with colleagues and Arrow technical experts around the world","ArrowTitle3":"embedded systems power designer","ArrowDesc3":"Arrow Embedded Systems Power Designer is a unique cloud-based platform for building optimized power architectures for a wide range of FPGAs. It significantly shortens design cycles by assisting engineers to define and optimize power supply systems, to identify and specify the right converters from different manufacturers and instantly generate a complete BOM.","ArrowTitle4":"lighting designer","ArrowDesc4":"Arrow Lighting Designer is a sophisticated cloud-based application platform to design complete LED lighting system solutions in minutes. This integrated design environment combines multiple modules including light sources, secondary optics, power supplies, connectors, heat sinks and boards to develop a system solution.","ArrowQuote4a":" “The Arrow Lighting Designer enables engineers to design complete LED lighting solutions in a single, user-friendly environment,”","ArrowQuote4b":" \"We anticipate that solid-state lighting will increase in global adoption from 5 percent to close to 50 percent of the lighting market over the next five years,”","ArrowQuote4c":" “This web tool enables users to obtain a quick mock-up of the elements that will constitute their final lighting product, by removing trivial calculations and time-consuming datasheet browsing. Users can download their designs in PDF, save their designs for review later, and also collaborate with peers and Arrow field application engineers by sharing their designs\"The Arrow Lighting Designer is an ideal tool to assist engineers with accelerating LED product design development,”","ArrowTitle5":"lt fpga power designer","ArrowDesc5":"Linear Technology FPGA Power Designer is a cloud engineering application for designing and optimizing FPGA power architectures using Linear Technology's wide portfolio of power converters. The application supports leading Altera FPGA families with default and custom power trees. Users can verify their design with simulation made possible with LTSpice models. The design summary report, LTSpice models and a complete design BOM are all available for download when the design has been finalized.","ArtesynTitle1":"ConfigPro","ArtesynDesc1":"The Configurator with over 3 million configurable power supply combinations, ConfigPro guides you to the optimal solution.","ArtesynList1":"ConfigPro's features:","ArtesynBullet1a":"Powerful solution algorithm that factors in dual and triple output modules, parallel, series solutions","ArtesynBullet1b":"Graphical representation of the configured power supply","ArtesynBullet1c":"Four Power Supply families; MP, iMP, iVS, uMP","ArtesynBullet1d":"Optimizes cost and recommends further cost saving solutions","ArtesynTitle1":"Reverse part look up to quickly find information on your part","MicrochipTitle1":"MPLAB® Xpress Cloud-based Integrated Development Environment (IDE)","MicrochipTitle1a":"MPLAB® Xpress","MicrochipDesc1":"Microchip’s MPLAB® Xpress IDE is a flexible and portable web-based programming environment for instant development for users on the go.  Transim built this online tool with the same look and feel of the award-winning MPLAB® X IDE, bringing the most popular features to any internet-connected PC or Mac, anywhere in the world.  This simplified and refined application allows users an easy way to get started in just minutes.  This can be done within a browser anywhere in the world, with no software installations, no machine configuration, and no hardware necessary.","MicrochipList1":"MPLAB® Xpress offers the industry's most comprehensive feature set:","MicrochipBullet1a":"A library of Microchip-validated code examples","MicrochipBullet1b":"Interface to ® Code Configurator (MCC) 3.0 for GUI-based MCU peripheral setup and automatic code generation","MicrochipBullet1c":"Integration of Microchip’s most recent XC8 compilers with Pro evaluation","MicrochipBullet1d":"Integrated Simulator-No hardware necessary!","MicrochipBullet1e":"Support for existing programmer/debugger tools with USB interface","MicrochipBullet1f":"10 GB of secure online storage with a myMicrochip account.  ","MicrochipDesc2":"Users can begin with a library of existing projects, compile code, program a board, and collaborate with the community to share ideas, knowledge, code and inspiration.  With massive storage, users are able to store projects in the cloud for ease of access.  Users who have an existing myMicrochip login may use their credentials to save projects.  All projects can also be migrated to the full downloadable MPLAB® X IDE for further development.","MicrochipDesc3":"MPLAB® Xpress also incorporates the latest version of MPLAB Code Configurator, which enables users to automatically generate initialization and application C code for 8-bit Microcontrollers using a graphical interface and pin map.","MicrochipQuote4":"\"While it's always been easy to develop with PIC MCUs using the free MPLAB® X IDE, the Web-based MPLAB® Xpress reduces the installation time to zero while enabling users to build an entire application within minutes,\" said Derek Carlson, Microchip's vice president of Development Tools. \"Users can open a browser, quickly generate code via the integrated MPLAB® code configurator which integrates with MPLAB® Xpress -- a feature not available with any other cloud-based IDE -- test that code with the included simulator, compile the code, then program and debug their target MCU.\" ","MicrochipLink1":"Introduction to MPLAB® Xpress IDE","MicrochipLink2":"Using Example Projects in MPLAB® Xpress IDE","MicrochipLink3":"Creating a New Project in MPLAB® Xpress IDE","MicrochipLink4":"Using the MPLAB® Xpress IDE Bridge Tool","MicrochipLink5":"Debugging Hardware from MPLAB® Xpress IDE","MicrochipLink6":"Using the MPLAB® Xpress IDE CDC Communicator","IntelTitle1":"Embedded Board Planner","IntelDesc1":"The Embedded Board Planner is an interactive tool that is designed to help the user kick off the conceptual design phase and plan their embedded PCB design. The user can select a processor and chipset combination, peripheral devices, board size, estimate a power budget, perform a preliminary thermal analysis, build design schematics that can be downloaded in leading offline schematic editors. After completing this exercise the user will be able to download a report summarizing their conceptual PCB design, get access to design content, and view available board solutions.","IntelList1":"The Tool Features","IntelBullet1a":"Intel Embedded Platform Selection","IntelBullet1b":"Platform Configuration (CPU, Chipset, Peripheral Components)","IntelBullet1c":"Standard Board Formats and User-defined Board Sizes","IntelBullet1d":"Interactive Floor Planner","IntelBullet1e":"Power Budget Calculator","IntelBullet1f":"Thermal Board Analysis powered by WebSIM®","IntelBullet1g":"Schematic Builder with Download Support","IntelBullet1h":"Comprehensive Report and PDF Slide Show Download","MaximTitle1":"ee-sim filter","MaximDesc1":"EE-Sim Filter enables design and application configuration for Switched Capacitor Filters.","MaximList1":"Tool Features","MaximBullet1a":"Design Requirements Interview","MaximBullet1b":"Automatic Design Optimization by space, cost or efficiency","MaximBullet1c":"Instant Test and Verification powered by WebSIM®","MaximBullet1d":"BOM with Vendor Parts Recommendations","MaximBullet1e":"Design Summary Report","MaximTitle2":"ee-sim dc/dc converter","MaximDesc2":"EE-Sim DC/DC Converter tool enables design and application configuration for Power Management and Lighting Solutions.","MaximList2":"Tool Features","MaximBullet2a":"Design Requirements Interview","MaximBullet2b":"Different load and source setting per analysis","MaximBullet2c":"Interactive schematic enables part modification and recalculation","MaximBullet2d":"Instant multiple Test and Verification Powered by WebSIM®","MaximBullet2e":"AC, Transient, Steady State, Start Up, Line Transient, Efficiency and Power Losses analysis","MaximBullet2f":"Multiple versions of the same design for easy roll back and saving","MaximBullet2g":"BOM with Vendor Parts Recommendations","MaximBullet2h":"Design Summary Report including all versions of the design","MaximTitle3":"ee-sim pll/vco","MaximDesc3":"EE-Sim PLL/VCO tool enables design and application configuration of an integer-N or fractional-N PLL.","MaximList3":"Tool Features","MaximBullet3a":"Design Requirements Interview","MaximBullet3b":"Optimization of the loop filter","MaximBullet3c":"Instant Test and Verification Powered by WebSIM®","MaximBullet3d":"BOM with Vendor Parts Recommendations","MaximBullet3e":"Design Summary Report","MaximBullet3f":"Comparison of up to five designs","MaximTitle4":"EE-Sim System Power","MaximDesc4":"EE-Sim System Power tool helps specify and identify the right DC/DC converter and sequencer in multi-rail or multi-load systems including processor, SoC, uC, and FPGA designs.","MaximList4":"Tool Features","MaximBullet4a":"Design Requirements Interview","MaximBullet4b":"Power Tree creation and part selection logic","MaximBullet4c":"Instant Test and Verification Powered by WebSIM®","MaximBullet4d":"BOM with Vendor Parts Recommendations","MaximBullet4e":"Design Summary Report","NXPTitle1":"simport","NXPDesc1":"SIMPORT combines an interactive datasheet with an interactive application designer for synchronous buck converter applications. It features NXP's MOSFET devices. SIMPORT interactive datasheets provide custom datasheets reflecting a user's specific operating conditions, such as current, voltage and temperature.","NXPQuote1":"\"By utilizing web services as an integration platform, we bring together the powerful combination of Transim and NXP solutions with Digi-Key's unparalleled breadth of product and leading edge technologies to give the customer the most convenient, flexible experience possible.\"","NXPList1":"Tool Features","NXPBullet1a":"Design Requirements Interview","NXPBullet1b":"Low Side and High Side MOSFET Pair Recommendation","NXPBullet1c":"Automatic External Component Calculation","NXPBullet1d":"System and Switching Level Simulation powered by WebSIM®","NXPBullet1e":"Interactive Datasheet powered by WebSIM®","NXPBullet1f":"BOM and Report Generation","NXPTitle2":"led isolated","NXPDesc2":"The NXP LED (Isolated) web application provides design and application configuration for Solid State Lighting (SSL) Solutions.","NXPQuote2":"\"With the introduction of our new single stage driver ICs we are able to offer LED lamp manufacturers even better performance at a lower overall system cost. These solutions provide maximum configuration flexibility and are supported by our high quality and reliable supply chain.\"","NXPList2":"Tool Features","NXPBullet2a":"Design Requirements Interview","NXPBullet2b":"Automatic Design Configuration","NXPBullet2c":"Instant Test and Verification powered by WebSIM®","NXPBullet2d":"Distribution and Custom BOM, Pricing and Availability","NXPBullet2e":"Design Summary Report","NXPTitle3":"led non-isolated","NXPDesc3":"The NXP LED (Non-Isolated) web application provides design and application configuration for Solid State Lighting (SSL) Solutions.","NXPList3":"Tool Features","NXPBullet3a":"Design Requirements Interview","NXPBullet3b":"Automatic Design Configuration","NXPBullet3c":"Instant Test and Verification powered by WebSIM®","NXPBullet3d":"Distribution and Custom BOM, Pricing and Availability","NXPBullet3e":"Design Summary Report","NXPTitle4":"CFL","NXPDesc4":"The NXP CFL web application provides design and application configuration for Compact Fluorescent Lighting (CFL) Solutions.","NXPList4":"Tool Features","NXPBullet4a":"Design Requirements Interview","NXPBullet4b":"Automatic Design Configuration","NXPBullet4c":"Instant Test and Verification powered by WebSIM®","NXPBullet4d":"Distribution and Custom BOM, Pricing and Availability","NXPBullet4e":"Design Summary Report","NXPTitle5":"HFTL","NXPDesc5":"The NXP HFTL application provides design and application configuration for High Frequency Tube Lighting (HFTL) Solutions.","NXPLsit5":"Tool Features","NXPBullet5a":"Design Requirements Interview","NXPBullet5b":"Automatic Design Configuration","NXPBullet5c":"Instant Test and Verification powered by WebSIM®","NXPBullet5d":"Distribution and Custom BOM, Pricing and Availability","NXPBullet5e":"Design Summary Report","Services":"Services","WebDev":"Web Tool Development","WebDevNavText":"Our unified team houses the talent needed to bring a tool envision to life.","Content":"Content Creation","ContentNavText":"Capturing engineering know-how and translating it into reliable and repeatable design generation algorithms.","Simulation":"Simulation Models","SimulationNavText":"Our patented WebSIM® technology allows users to quickly verify electronic simulation results online with precision and accuracy.","Training":"Training","TrainingNavText":"Keeping our customers online presence on the cutting edge through training on content publishing and internal tool usability.","Hosting":"Cloud Hosting","HostingNavText":"Providing reliability, scalability and security through high server uptime.","Analytics":"Analytics and Reporting","AnalyticsNavText":"Providing unrivaled market data to generate qualified leads and usage snapshots.","Technologies":"Transim® Technologies","TechnologiesNavText":"Our solid reusable technology modules creates a sturdy foundation for your tools to be built around.","WebDevDesc1":"With over 100 tools running on our servers and embedded in various customer websites, we have the expertise to develop sensational and efficient web tools that stand out and attract designers across the world.","WebDevTitle2":"what does it take?","WebDevDesc2a":"It takes a cohesive team to create successful web tools.","WebDevDesc2b":"We have the talent and resources necessary to transform new ideas and concepts into sophisticated yet easy to use web experiences across all web platforms.","ContentDesc1a":"Capturing engineering know-how and translating it into reliable and repeatable behavioral models and engineering tools has been our hallmark for years.","ContentDesc1b":"Deploying domain experts together with our experienced group of content engineers allows us to implement design algorithms, part selection rules, and a wide range of simulation models across an extensive range of application areas in an efficient and accurate manner. This is a trait that is highly sought after in the industry.","ContentTitle2":"Engineering content is all the data that populates your design tools. It could be:","ContentBullet2a":"Reference designs for product pages on your company website","ContentBullet2b":"Behavioral models for simulations","ContentBullet2c":"Design algorithms to create custom schematics based on user inputs","ContentBullet2d":"Component data to create Part Selectors or a Bill of Materials (BOM)","ContentDesc2a":"Content creation is all about translating your real-world engineering knowledge to the web. There, it can be accessed by millions of engineers from around the world. Transim makes it easy to generate your engineering content for the web. Our content management system (CMS) is designed in-house, from the ground up, to capture your specialized knowledge. ","ContentDesc2b":"There are two ways to create your content. The first way is for the Transim's team of engineers to generate approved content.  The second way is to have your team create the content themselves utilizing Transim’s technologies. User guides and training are available to teach your engineers or technicians how to use Transim's proprietary systems.","SimModelDesc1":"Our patented WebSIM® technology allows instant design verification and what-if analyses with online simulation across circuits, magnetics, thermal analysis, RF&MW and more.","SimModelList2":"we provide automated design generation based on","SimModelBullet2a":"User defined design requirements","SimModelBullet2b":"Python scripting language and/or customer provided code","SimModelBullet2c":"Definition of sophisticated vendor part selection rules","SimModelBullet2d":"Scientific math for post processing","SimModelList3":"what type of simulations modeling can transim do?","SimModelBullet3a":"Thermal simulation","SimModelBullet3b":"LDO’s","SimModelBullet3c":"Buck","SimModelBullet3d":"Boost","SimModelBullet3e":"Buck-Boost","SimModelBullet3f":"Flyback","SimModelBullet3g":"MosFETs","SimModelBullet3h":"LED Drivers","SimModelBullet3i":"AFE’s","SimModelBullet3j":"PMU’s","SimModelBullet3k":"And more","SimModelTitle4":"And more","SimModelDesc4a":"Accurate simulation models are important to show your customers the capabilities of your products. However, creating these models is a complicated and difficult process. On the web, users want to see simulation results quickly – without sacrificing accuracy. Transim’s dedicated engineering team has the necessary skills to navigate the complexity of building simulation models for the web from the ground up based on your datasheets. Your content can take advantage of these simulation abilities in a seamless, integrated way – ultimately saving your company time and money. ","SimModelDesc4b1":"Transim’s expertise will help you build a portfolio of powerful simulation models. Our patented ","SimModelDesc4b2":" technology enables us to create and host fast and accurate simulations over the web. We provide these simulation capabilities as a service – eliminating the need to buy expensive software licenses or do any complicated setup. This service is scalable no matter the amount of users or content.","SimModelDesc4c1":"Simulation results are displayed directly in the browser using our","SimModelDesc4c2":" waveform viewer.","SimModelDesc4c3":"can perform scientific or mathematical operations on simulation data for post-processing.","SimModelDesc4d1":"Read about our ","SimModelDesc4d2":"custom simulation tools ","SimModelDesc4d3":"that have combined this service with other Transim technologies and customer goals to create unique tools.","TrainingDesc1":"Transitioning from offline to online requires more than just data transfer and cool graphics. It requires know how and finesse. Here at Transim we train our customers on how to utilize our internal tools to publish content for their sites. We also train on simulation modeling with various online scenarios in mind to allow our customers to keep their competitive edge.","TrainingTitle2":"On-site Training at Maxim Integrated","TrainingDesc2":"Russell Pollard, one of our technical professionals, walks Maxim employees through the process of creating digital content.","HostingDesc1":"Transim has a global, reliable, and secure infrastructure handling over 100 tools and 250,000 sessions per month which is why we are trusted by many of the largest electronic component manufacturers in the world.","HostingTitle2":"uptime","HostingDesc2":"High uptime guarantee and global load-balancing to handle failover and regional server utilization. Rest easy knowing our customers can always access the information they need.","HostingTitle3":"network","HostingDesc3":"Intrusion Prevention Service Gateway AntiVirus Public, Data, Sim and Web Server Segregation Intrusion Detection and Notification","HostingTitle4":"security","HostingDesc4":"Our Security measures include AES256 SSL/TLS for browser connections, 3rd party penetration tests conducted regularly, data encryption at rest, and user data and company IP stored using industry standard encryption.","HostingTitle5":"data centers","HostingDesc5":"Our service is collocated in dedicated data centers with access control and 24 hour physical connects to all major carriers. Our Datacenters are located near major internet hubs, have high bandwidth capacity, and  redundant networks.","HostingInline6a":"Dynamic content served geographically by Transim datacenters in 3 locations","HostingInline6b":"Static content served by Akamai in over 102 countries including behind Chinese Firewall","AnalyticsDesc1":"Our online application support tools provide an unrivaled wealth of market data. They provide qualified sales leads that can be integrated with marketing automation and CRM systems. In addition to that, our analytics and reporting capabilities provide a precise snapshot about parts in demand, design requirements most sought after by design engineers and geo-market intelligence.","CustomDesc1":"Our custom build technology modules are reusable pieces of code, whose functionality can be used across many different projects and builds. Our proficient team of developers have built up a portfolio of high quality and rigorously tested modules that can quickly be deployed to most projects. This cuts down development time and makes our customer's tools rock solid.","CustomUse":"Tools that use","CustomTitle2":"CAD Module","CustomDesc2":"Quickly generate high level system diagrams or detailed application schematics. Full hierarchical support. Import/Export to popular schematic formats: Altium, OrCAD, Eagle, EDIF, Qucs, and SIMetrix/Simplis","CustomTitle3":"vps module","CustomDesc3":"Quickly find your device by using parametric search. Database powered by SiliconExpert with 300 million part numbers from over 150 different suppliers.","CustomTitle4":"BOM (Bill of Material)  module","CustomDesc4":"Select from the industries top electronic component distributors. Real time pricing and availability. Checkout directly from the distributor's website. Download BOM for offline use.","CustomTitle5":"app builder","CustomDesc5":"Empowers engineers to build custom multi-step applications, calculators, and advanced product selectors. Develop code based in Python or JavaScript.","CustomTitle6":"design manager","CustomDesc6":"Save, share, and collaborate on designs with team members all over the world. Design version control.","CustomTitle7":"viewers","CustomDesc7":"Can be embedded within an iframe on any website Schematic symbols, footprint symbols, 3D models. Downloadable library files.","Who":"Who is Transim","WhoText":"We are the global leader in delivering cloud based engineering solutions.  We offer both fully customized solutions as well as readymade, immediate use products tailored to fit your needs. Our team comprises of industry experts in electrical engineering, web development, web infrastructure, UI/UX, and marketing.  By combining expertise and security, our team is able to design, develop, and launch unique, multifaceted yet easy to use cloud based products and solutions.","MissionText":"Delivering engineering knowledge and simplifying design through intuitive on-line tools.","Why":"Why Transim","Marketing":"Sales Leads & Marketing","MarketingText":"You will gain qualified leads and valuable marketing intelligence through the reporting and analysis in our cloud applications.","Expertise":"Expertise","ExpertiseText":"By combining our team’s expertise, we have the means to fulfill your design and engineering needs in a collaborative and efficient manner.","Maintainability":"Maintainability","MaintainabilityText":"Our solutions save your end users the time and hassle of constantly downloading and installing the latest software tools.  With our online solutions, you will save time and resources by not needing to send out those constant software updates.  This allows the tools to remain up and running in prime condition for a seamless end-user experience.","Cost":"More Resources/Lower Cost","CostText":"Our Patented WebSIM® Technology, WebScope™ ability, and knowledgeable team of Electrical Engineers, Web Developers, UI/UX experts, and IT make it possible for you to benefit from powerful tools without the hassle of hiring and training each individual talent or taking current talent away from other work responsibilities.","Scalability":"Scalability","ScalabilityText":"Like other leading semiconductor manufacturers, you too can utilize our hosted design center solutions to remove FAE bandwidth limitations and add around the clock online outreach and support to a larger number of customers.","Usability":"Usability","UsabilityText":"Through our tools, engineers can easily and effectively create and collaborate on a global level with peers, using shared workspaces for their online designs, online schematics, and block diagrams.","Uptime":"Uptime","UptimeText":"High server uptime guarantee with global load-balancing to handle failover and regional server utilization.  Rest easy with our 24/7 real time site monitoring by multiple 3rd parties, and our 24/7 IT coverage of security and uptime notifications.","Patented":"Our patented WebSIM® online simulation technology allows instant design verification and what-if analyses with online simulation. Once satisfied with a design’s performance, users can download vendor BOMs or purchase directly from a variety of distributors.","ContactFooter":"Contact","LegalFooter":"Legal","ContactTitle1":"Get in Touch","ContactName":"Name","ContactEmail":"Email","ContactCompany":"Company / Business","ContactReason":"Reason for Contact","ContactOption1a":"Contact Request","ContactOption1b":"Sales Inquery","ContactOption1c":"General Feedback","ContactOption1d":"Bug Report / Error","ContactMessage":"Message","ContactSend":"Send","ContactSocial":"Social","AboutTitle":"about transim","AboutText":"At Transim, we understand that our success results from the success of our customers. Our team of software engineers, electric engineers, and web designers work closely with our customers to make sure that each online tool provides exceptional value to the design engineering community. With a forward thinking team, Transim continues to look for new and innovative ways to create unique solutions to meet the needs of the community.","SisterTitle1":"Partner Companies","SisterDesc1":"Explanation of the Ironman Group","SisterDesc2":"AspenCore is a worldwide innovation hub servicing component manufacturers and distributors with unique marketing solutions. They create meaningful engagement with electrical engineers through media assets such as ElectronicProducts.com and EEWeb.com, 21ic, tools such as PCBWeb, Schematics.com and OrderPCBs.com, and creative services.","SisterDesc3":"SiliconExpert provides the relevant data and insight needed to remove risk from the supply chain. Founded in 2000, SiliconExpert helps you make better decisions, faster. Over 400 electrical, software and data engineers handcraft our component database to deliver the most comprehensive and current tools in the industry. Customers globally use our solutions to manage risk, avoid redesigns, and mitigate obsolescence in innovative industries such as consumer electronics, telecommunications, automotive, medical and aerospace. SiliconExpert's customers include: leading commercial and government OEMs, top-tier authorized distributors, contract manufacturers and component suppliers.","CareerTitle1":"Join the Transm Team!","CareerTitle2":"Why we love working at Transim:","CareerTitle3":"Great people and team culture","CareerText3":"We love being a part of a team that feels like family.  Everyone brings unique perspective and expertise to the table and we thrive in that.  Our relaxed and collaborative environment gives us space to comfortably share ideas and innovations.","CareerTitle4":"Engaging work","CareerText4":"We get to work on cool stuff in a variety of different industries.  We get to see the value of our work and that it actually matters.  There are constantly opportunities to learn and grow professionally.","CareerTitle5":"Convienent Location","CareerText5":"Headquartered in Portland, we are a close to the MAX, riverfront esplanade, and food carts.","CareerText6a":"We currently don’t have any jobs available.  Please check back later.  In the meantime, if you would like to send your resume to","CareerText6b":"  we will keep it on file."};
        Translator.TransLinks =  {  };
        Translator.TransLang = 'en-US';
        Translator.Testing = false;
        Translator.TranslateImages = false;
        Translator.IgnoreImagesLike = /\/LT\//g;
        Translator.FindImagesLike = /images/i;
        Translator.ReplaceImagesWith = 'images/LT/';

        Translator.translate();
    };

    if (typeof define === 'function' && typeof define.amd !== 'undefined') {
        require(['jquery', 'Transim.LT'], function (jQuery, lt) {
            jQuery(init);
            return lt;
        });
    } else {
        jQuery(init);
    }
})();
</script>

    <script src="/Scripts/bundle?v=1986QDtl9q8vQ3dmtjUXMvd1-nvd7IAeScKu-CSW0Oo1"></script>

    



    <script type="text/javascript">var require_config = { finalize:true, baseUrl: '/', paths: {"ScrollMagic":"//cdnjs.cloudflare.com/ajax/libs/ScrollMagic/2.0.5/ScrollMagic.min","Animation":"//cdnjs.cloudflare.com/ajax/libs/ScrollMagic/2.0.5/plugins/animation.gsap.min","TweenMax":"//cdnjs.cloudflare.com/ajax/libs/gsap/1.18.0/TweenMax.min","TweenLite":"//cdnjs.cloudflare.com/ajax/libs/gsap/1.18.0/TweenLite.min","TimelineMax":"//cdnjs.cloudflare.com/ajax/libs/gsap/1.18.0/TimelineMax.min","PerfectScrollbar":"//cdnjs.cloudflare.com/ajax/libs/jquery.perfect-scrollbar/0.6.7/js/min/perfect-scrollbar.jquery.min","TWGT":"//stage-engage.transim.com/Scripts/twgt","Sammy":"//cdnjs.cloudflare.com/ajax/libs/sammy.js/0.7.6/sammy.min","Transim.Common.UI.include":"//static.transim.com/core/Transim.Common.UI/1/Transim.Common.UI.include.r70fa3828e7a689867c697811c958b7b0.min.js?","Transim.Common.UI.transimapp":"//static.transim.com/core/Transim.Common.UI/1/Transim.Common.UI.include.r70fa3828e7a689867c697811c958b7b0.min.js?","Transim.Common.UI.match_height":"//static.transim.com/core/Transim.Common.UI/1/Transim.Common.UI.include.r70fa3828e7a689867c697811c958b7b0.min.js?","Transim.Common.UI.element_queries":"//static.transim.com/core/Transim.Common.UI/1/Transim.Common.UI.include.r70fa3828e7a689867c697811c958b7b0.min.js?","Transim.Common.UI.toggle":"//static.transim.com/core/Transim.Common.UI/1/Transim.Common.UI.include.r70fa3828e7a689867c697811c958b7b0.min.js?","Transim.Common.UI.tabs":"//static.transim.com/core/Transim.Common.UI/1/Transim.Common.UI.include.r70fa3828e7a689867c697811c958b7b0.min.js?","Transim.Common.UI.popover":"//static.transim.com/core/Transim.Common.UI/1/Transim.Common.UI.include.r70fa3828e7a689867c697811c958b7b0.min.js?","Transim.Common.UI.alert":"//static.transim.com/core/Transim.Common.UI/1/Transim.Common.UI.include.r70fa3828e7a689867c697811c958b7b0.min.js?","Transim.Common.UI.accordion":"//static.transim.com/core/Transim.Common.UI/1/Transim.Common.UI.include.r70fa3828e7a689867c697811c958b7b0.min.js?","Transim.Common.UI.knob":"//static.transim.com/core/Transim.Common.UI/1/Transim.Common.UI.include.r70fa3828e7a689867c697811c958b7b0.min.js?","Transim.Common.UI.dialog":"//static.transim.com/core/Transim.Common.UI/1/Transim.Common.UI.include.r70fa3828e7a689867c697811c958b7b0.min.js?","Transim.Common.UI.select":"//static.transim.com/core/Transim.Common.UI/1/Transim.Common.UI.include.r70fa3828e7a689867c697811c958b7b0.min.js?","jquery":"//static.transim.com/js/jquery-1.9.1.min","jquery-ui":"//static.transim.com/js/jquery-ui-1.10.4.custom.min","knockout":"//static.transim.com/js/knockout-3.1.0.min","html2canvas":"//static.transim.com/js/html2canvas-0.4.1","TFB":"//static.transim.com/core/Transim.Feedback/2/Transim.Feedback.FeedbackControl.e8b7826baa86e1d5ca1e78afe345e0b8.min.js?","jquery-json":"//static.transim.com/js/jquery.json-2.2.min","Transim.LT":"//static.transim.com/core/Transim.LT/1/Transim.LT.Translator.rfbfccbe0ee6dd78ef15870fcc02dcda7.min.js?"}, config: {}, shim: {"jquery-ui":{"deps":["jquery"]},"jquery-json":{"deps":["jquery"]}}, waitSeconds: 15, attributes: {} };
    if (require && typeof require.config == 'function') { require.config(require_config); }</script>

    <script src="//static.transim.com/ga.js" type="text/javascript"></script>

</body>
</html>