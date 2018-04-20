

<!DOCTYPE html>
<html lang="en" prefix="ya: http://webmaster.yandex.ru/vocabularies/">
    <head>
        <meta http-equiv="Content-Type" content="text/html;charset=UTF-8" /><script type="text/javascript">window.NREUM||(NREUM={}),__nr_require=function(e,t,n){function r(n){if(!t[n]){var o=t[n]={exports:{}};e[n][0].call(o.exports,function(t){var o=e[n][1][t];return r(o||t)},o,o.exports)}return t[n].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<n.length;o++)r(n[o]);return r}({1:[function(e,t,n){function r(){}function o(e,t,n){return function(){return i(e,[f.now()].concat(u(arguments)),t?null:this,n),t?void 0:this}}var i=e("handle"),a=e(2),u=e(3),c=e("ee").get("tracer"),f=e("loader"),s=NREUM;"undefined"==typeof window.newrelic&&(newrelic=s);var p=["setPageViewName","setCustomAttribute","setErrorHandler","finished","addToTrace","inlineHit","addRelease"],d="api-",l=d+"ixn-";a(p,function(e,t){s[t]=o(d+t,!0,"api")}),s.addPageAction=o(d+"addPageAction",!0),s.setCurrentRouteName=o(d+"routeName",!0),t.exports=newrelic,s.interaction=function(){return(new r).get()};var m=r.prototype={createTracer:function(e,t){var n={},r=this,o="function"==typeof t;return i(l+"tracer",[f.now(),e,n],r),function(){if(c.emit((o?"":"no-")+"fn-start",[f.now(),r,o],n),o)try{return t.apply(this,arguments)}catch(e){throw c.emit("fn-err",[arguments,this,e],n),e}finally{c.emit("fn-end",[f.now()],n)}}}};a("setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","),function(e,t){m[t]=o(l+t)}),newrelic.noticeError=function(e){"string"==typeof e&&(e=new Error(e)),i("err",[e,f.now()])}},{}],2:[function(e,t,n){function r(e,t){var n=[],r="",i=0;for(r in e)o.call(e,r)&&(n[i]=t(r,e[r]),i+=1);return n}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],3:[function(e,t,n){function r(e,t,n){t||(t=0),"undefined"==typeof n&&(n=e?e.length:0);for(var r=-1,o=n-t||0,i=Array(o<0?0:o);++r<o;)i[r]=e[t+r];return i}t.exports=r},{}],4:[function(e,t,n){t.exports={exists:"undefined"!=typeof window.performance&&window.performance.timing&&"undefined"!=typeof window.performance.timing.navigationStart}},{}],ee:[function(e,t,n){function r(){}function o(e){function t(e){return e&&e instanceof r?e:e?c(e,u,i):i()}function n(n,r,o,i){if(!d.aborted||i){e&&e(n,r,o);for(var a=t(o),u=m(n),c=u.length,f=0;f<c;f++)u[f].apply(a,r);var p=s[y[n]];return p&&p.push([b,n,r,a]),a}}function l(e,t){v[e]=m(e).concat(t)}function m(e){return v[e]||[]}function w(e){return p[e]=p[e]||o(n)}function g(e,t){f(e,function(e,n){t=t||"feature",y[n]=t,t in s||(s[t]=[])})}var v={},y={},b={on:l,emit:n,get:w,listeners:m,context:t,buffer:g,abort:a,aborted:!1};return b}function i(){return new r}function a(){(s.api||s.feature)&&(d.aborted=!0,s=d.backlog={})}var u="nr@context",c=e("gos"),f=e(2),s={},p={},d=t.exports=o();d.backlog=s},{}],gos:[function(e,t,n){function r(e,t,n){if(o.call(e,t))return e[t];var r=n();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(e,t,{value:r,writable:!0,enumerable:!1}),r}catch(i){}return e[t]=r,r}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],handle:[function(e,t,n){function r(e,t,n,r){o.buffer([e],r),o.emit(e,t,n)}var o=e("ee").get("handle");t.exports=r,r.ee=o},{}],id:[function(e,t,n){function r(e){var t=typeof e;return!e||"object"!==t&&"function"!==t?-1:e===window?0:a(e,i,function(){return o++})}var o=1,i="nr@id",a=e("gos");t.exports=r},{}],loader:[function(e,t,n){function r(){if(!x++){var e=h.info=NREUM.info,t=d.getElementsByTagName("script")[0];if(setTimeout(s.abort,3e4),!(e&&e.licenseKey&&e.applicationID&&t))return s.abort();f(y,function(t,n){e[t]||(e[t]=n)}),c("mark",["onload",a()+h.offset],null,"api");var n=d.createElement("script");n.src="https://"+e.agent,t.parentNode.insertBefore(n,t)}}function o(){"complete"===d.readyState&&i()}function i(){c("mark",["domContent",a()+h.offset],null,"api")}function a(){return E.exists&&performance.now?Math.round(performance.now()):(u=Math.max((new Date).getTime(),u))-h.offset}var u=(new Date).getTime(),c=e("handle"),f=e(2),s=e("ee"),p=window,d=p.document,l="addEventListener",m="attachEvent",w=p.XMLHttpRequest,g=w&&w.prototype;NREUM.o={ST:setTimeout,SI:p.setImmediate,CT:clearTimeout,XHR:w,REQ:p.Request,EV:p.Event,PR:p.Promise,MO:p.MutationObserver};var v=""+location,y={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-1071.min.js"},b=w&&g&&g[l]&&!/CriOS/.test(navigator.userAgent),h=t.exports={offset:u,now:a,origin:v,features:{},xhrWrappable:b};e(1),d[l]?(d[l]("DOMContentLoaded",i,!1),p[l]("load",r,!1)):(d[m]("onreadystatechange",o),p[m]("onload",r)),c("mark",["firstbyte",u],null,"api");var x=0,E=e(4)},{}]},{},["loader"]);</script><script type="text/javascript">window.NREUM||(NREUM={});NREUM.info={"beacon":"bam.nr-data.net","queueTime":0,"licenseKey":"61e6fb54d8","agent":"","transactionName":"Zl1SNhFZDBEDVUcMCV8XdhcNWxYLDVgcERRQVlkNTVUDCwwYRQwDRksKDwJRDD0SV1QA","applicationID":"3096408","errorBeacon":"bam.nr-data.net","applicationTime":28}</script>
        <meta name="viewport" content="width=device-width">
        <meta name="robots" content="noyaca" />
        <meta name="robots" content="noodp" />

        
        <meta property="og:locale" content="en_GB" />
        <meta property="og:site_name" content="Tranio"/>
        <meta property="fb:app_id" content="189521947733772"/>
        <meta property="fb:admins" content="mikhail.bulanov">
        <meta property="fb:admins" content="vozamchak">
        <meta name="format-detection" content="telephone=no">
        
            <link rel="alternate" hreflang="ru" href="https://tranio.ru/" />
        
            <link rel="alternate" hreflang="en" href="https://tranio.com/" />
        
            <link rel="alternate" hreflang="fa" href="https://tranio-amlak.com/" />
        
            <link rel="alternate" hreflang="de" href="https://tranio.de/" />
        
            <link rel="alternate" hreflang="es" href="https://tranio.es/" />
        
        
            <link rel="alternate" hreflang="x-default" href="https://tranio.com/">
        
        
    
    
        <link rel="canonical" href="https://tranio.com/" />
        <meta name="keywords" content='overseas property, property abroad, international property, property for sale abroad, international property listings, overseas property for sale, overseas real estate, foreign real estate'>
        <meta name="description" content='Tranio — overseas property broker with a large international property catalogue: over 80,000 listings of property abroad for sale! Real estate prices from developers, owners, agencies – no mediators.'>
        <meta property="og:description" content="Tranio — overseas property broker with a large international property catalogue: over 80,000 listings of property abroad for sale! Real estate prices from developers, owners, agencies – no mediators."/>
    

    
        <meta name="google-site-verification" content="uLnCYixIwVflZs_dScKWZJBHoxt_9WYWb5oaj8xvBZk" />
        <meta name='yandex-verification' content='5e339241539aaf1c' />
        <meta name='yandex-verification' content='60b9963b80456582' />
        <meta name="p:domain_verify" content="3838175455b7ec3966eaaac53bd6a17b"/>
    

    <meta property="og:title" content="Overseas Property on Tranio — Property Abroad &amp; International Property for Sale"/>
    <meta property="og:image" content="https://tranio.ru/i/logo_fb_en.png"/>
    <meta property="og:image" content="https://tranio.ru/i/index_locations/sunny_beach.jpg"/>
    <meta property="og:image" content="https://tranio.ru/i/index_locations/costa_blanca.jpg"/>
    <meta property="og:image" content="https://tranio.ru/i/index_locations/cote_d_azur.jpg"/>
    <meta property="og:image" content="https://tranio.ru/i/index_locations/london.jpg"/>
    <meta property="og:image" content="https://tranio.ru/i/index_locations/berlin.jpg"/>
    <meta property="og:image" content="https://tranio.ru/i/index_locations/costa_blanca.jpg"/>


        <title>Overseas Property on Tranio — Property Abroad &amp; International Property for Sale</title>
        <link rel="icon" href="/favicon.ico" type="image/x-icon" />
        <link rel="shortcut icon" href="/favicon.ico" type="image/x-icon" />
        <link rel="alternate" type="application/rss+xml" title="RSS" href="/rss/" />

        
    
    <style type="text/css" media="all">@font-face{font-family:'PT Sans';src:url('/css/font/ptsans.woff2') format('woff2'),url('/css/font/ptsans.woff') format('woff'),url('/css/font/ptsans.ttf') format('truetype'),url('/css/font/ptsans.svg#svgFontName') format('svg');font-weight:400;font-style:normal;font-display:swap}@font-face{font-family:'PT Sans';src:url('/css/font/ptsans_i.woff2') format('woff2'),url('/css/font/ptsans_i.woff') format('woff'),url('/css/font/ptsans_i.ttf') format('truetype'),url('/css/font/ptsans_i.svg#svgFontName') format('svg');font-weight:400;font-style:italic;font-display:swap}@font-face{font-family:'PT Sans';src:url('/css/font/ptsans_b.woff2') format('woff2'),url('/css/font/ptsans_b.woff') format('woff'),url('/css/font/ptsans_b.ttf') format('truetype'),url('/css/font/ptsans_b.svg#svgFontName') format('svg');font-weight:700;font-style:normal;font-display:swap}@font-face{font-family:'PT Sans';src:url('/css/font/ptsans_bi.woff2') format('woff2'),url('/css/font/ptsans_bi.woff') format('woff'),url('/css/font/ptsans_bi.ttf') format('truetype'),url('/css/font/ptsans_bi.svg#svgFontName') format('svg');font-weight:700;font-style:italic;font-display:swap}*,*:before,*:after{box-sizing:inherit}html,body,div,span,applet,object,iframe,h1,h2,h3,h4,h5,h6,p,blockquote,pre,a,abbr,acronym,address,big,cite,code,del,dfn,em,img,ins,kbd,q,s,samp,small,strike,strong,sub,sup,tt,var,b,u,i,center,dl,dt,dd,ol,ul,li,fieldset,form,label,legend,table,caption,tbody,tfoot,thead,tr,th,td,article,aside,canvas,details,embed,figure,figcaption,footer,header,hgroup,menu,nav,output,ruby,section,summary,time,mark,audio,video,input,textarea,select{margin:0;padding:0;border:0;font-size:inherit;font:inherit;vertical-align:baseline}strong,b{font-weight:700}article,aside,details,figcaption,figure,footer,header,hgroup,menu,nav,section,main{display:block}ol,ul{list-style:none}blockquote,q{quotes:none}blockquote:before,q:before,blockquote:after,q:after{content:'';content:none}table{border-collapse:collapse;border-spacing:0}html{font:normal 16px/22px 'PT Sans',sans-serif;color:#4a4a4a;box-sizing:border-box;background:#fff;min-width:320px}html:lang(fa){font:normal 16px/22px 'Vazir',Arial,Helvetica,sans-serif}body{position:relative;width:100%;min-height:100%}*{-webkit-font-smoothing:antialiased!important;font-smoothing:always;-moz-osx-font-smoothing:grayscale}a{color:#4a90e2;text-decoration:none;transition:color .2s linear;cursor:pointer}a:link,a:visited,a:focus,a:active{color:#4a90e2}a:hover{color:#0358B2}.redactor-styles{font-family:"PT Sans",sans-serif!important}input::-webkit-input-placeholder{color:#9b9b9b;-webkit-user-select:none;user-select:none;font:normal 14px/22px 'PT Sans',sans-serif}input:-ms-input-placeholder{color:#9b9b9b;-ms-user-select:none;user-select:none;font:normal 14px/22px 'PT Sans',sans-serif}input::placeholder{color:#9b9b9b;-webkit-user-select:none;-moz-user-select:none;-ms-user-select:none;user-select:none;font:normal 14px/22px 'PT Sans',sans-serif}input::-webkit-input-placeholder:lang(fa){font:normal 14px/22px 'Vazir',Arial,Helvetica,sans-serif}input:-ms-input-placeholder:lang(fa){font:normal 14px/22px 'Vazir',Arial,Helvetica,sans-serif}input::placeholder:lang(fa){font:normal 14px/22px 'Vazir',Arial,Helvetica,sans-serif}textarea::-webkit-input-placeholder{color:#9b9b9b;-webkit-user-select:none;user-select:none;font:normal 14px/22px 'PT Sans',sans-serif}textarea:-ms-input-placeholder{color:#9b9b9b;-ms-user-select:none;user-select:none;font:normal 14px/22px 'PT Sans',sans-serif}textarea::placeholder{color:#9b9b9b;-webkit-user-select:none;-moz-user-select:none;-ms-user-select:none;user-select:none;font:normal 14px/22px 'PT Sans',sans-serif}textarea::-webkit-input-placeholder:lang(fa){font:normal 14px/22px 'Vazir',Arial,Helvetica,sans-serif}textarea:-ms-input-placeholder:lang(fa){font:normal 14px/22px 'Vazir',Arial,Helvetica,sans-serif}textarea::placeholder:lang(fa){font:normal 14px/22px 'Vazir',Arial,Helvetica,sans-serif}@media all and (min-width:748px){body{display:-ms-flexbox;display:flex;-ms-flex-direction:column;flex-direction:column}html,body{height:100%}.page{-ms-flex-positive:1;flex-grow:1}}main{position:relative;min-height:calc(100% - 77px)}section{position:relative}.wrapper{position:relative;width:100%;min-width:320px;max-width:550px;padding:0 11px;margin:0 auto}.wrapper:after{content:"";display:table;clear:both}.cookie-policy{position:absolute;top:-99px}._grid{background-image:url(/i/main/grid.svg)!important}._hide,.on-hide{display:none!important}.clearfix:after{content:"";display:table;clear:both}.dot{display:inline-block;width:22px;text-align:center;line-height:20px}.dot:after{content:"\00B7";font-style:normal}.line{display:block;width:100%;height:1px;background:#e7e7e7}.hyphenate{word-break:break-all;word-break:break-word;-webkit-hyphens:auto;-ms-hyphens:auto;hyphens:auto}._inactive *{pointer-events:none}._inactive .input{color:#9b9b9b;border-color:#9b9b9b;cursor:default}._inactive .button,._inactive .button:hover{background:#e7e7e7;color:#333;cursor:default}@media all and (min-width:748px){.wrapper{width:100%;min-width:748px;max-width:1000px;position:relative;padding:0 22px;margin:0 auto}}@media all and (min-width:1231px){.wrapper{width:1210px;min-width:1210px;max-width:1210px;position:relative;margin:0 auto}}.input{position:relative;display:block}.input input,.input textarea{display:block;width:100%;background:#fff;font-size:16px;color:#4a4a4a;outline:none;border:1px solid #c6d0dc;border-radius:3px;-webkit-appearance:none;-moz-appearance:none;appearance:none}.input input:focus,.input textarea:focus{border-color:#92A2B5}.input input:disabled,.input textarea:disabled{opacity:0.5;background-color:#fafafa}.input input{height:33px;padding:1px 9px 3px}.input input[type='number']{-moz-appearance:textfield}.input textarea{max-width:100%;height:144px;padding:5px 10px 4px;line-height:22px}.input.on-error input,.input._error input,.input.on-error textarea,.input._error textarea{background:#FFF9F9;border-color:#f36666}.input[data-unit]:after{content:attr(data-unit);margin:0 0 0 11px}.input.on-digital,.input._digital{display:table;border:1px solid #c6d0dc;border-radius:3px;background:#fff}.input.on-digital input,.input._digital input{text-align:right;display:table-cell;height:32px;padding:4px 10px 7px 0;vertical-align:top;border:none}.input.on-digital input::-webkit-outer-spin-button,.input._digital input::-webkit-outer-spin-button,.input.on-digital input::-webkit-inner-spin-button,.input._digital input::-webkit-inner-spin-button{-webkit-appearance:none;appearance:none;margin:0}.input.on-digital:before,.input._digital:before{content:attr(data-text);display:table-cell;padding:4px 11px 6px;font-size:14px;color:#4a4a4a;vertical-align:top}.input.on-digital._error,.input._digital._error{border-color:#f36666}.input.on-digital._error:before,.input._digital._error:before{background:#FFF9F9}.input.on-digital.on-disabled input,.input._digital.on-disabled input{background-color:#fafafa}.input.on-digital.on-disabled:before,.input._digital.on-disabled:before{background-color:#fafafa}.input.on-large input,.input.on-large textarea{height:44px;font-size:16px}.input.on-squash textarea{border:1px solid #c6d0dc}.input.on-squash textarea:focus{border-color:#f5a623}@media all and (min-width:748px){.input input{height:44px;padding:10px 10px 12px}}.input-error{color:#f36666;font-size:12px;line-height:11px;padding:11px 0 0}.input-error:empty{display:none}.form_error{font-size:12px;color:#f36666}.button{display:block;font-size:14px;font-weight:700;text-align:center;color:#fff;padding:5px 0 7px;background:#f36666;border-radius:3px;letter-spacing:0.04px;box-sizing:border-box}.button:hover{cursor:pointer;background:#e65454}.button.on-green{background:#B8E986;color:#333}.button.on-green:hover{background:#92C85B}.button.on-blue{color:#4a90e2;font-weight:400;border:1px solid;padding:4px 0 6px;background:rgba(255,255,255,0)}.button.on-blue:hover{color:#0358B2}.button.on-large{height:55px;font-size:20px;font-weight:400;padding:15px 0 13px}.button.on-disabled,.button[disabled="disabled"]{background:#e7e7e7;color:#333;cursor:default}.button.on-disabled:hover,.button[disabled="disabled"]:hover{background:#e7e7e7}a.button{color:#fff}.input-dropdown{position:absolute;top:100%;left:0;height:44px;margin:11px 0 0;padding:10px;background:#fff;border:1px solid #c6d0dc;border-radius:3px;z-index:5;white-space:nowrap}.input-dropdown._show{display:block}.input-dropdown:after{content:"";position:absolute;top:-8px;left:20px;width:20px;height:8px;background:url(/i/main/popups_arrow.svg) no-repeat;background-size:cover}.overlay{overflow:hidden!important;position:fixed;left:0;right:0;-ms-touch-action:none;touch-action:none}.overlay body{position:relative;-ms-touch-action:none;touch-action:none}.overlay body:after{content:"";z-index:20;position:fixed;top:0;bottom:0;left:0;right:0;background-color:rgba(84,110,133,0.6)}._loading{position:relative;opacity:.6;transition:opacity .3s;pointer-events:none}._loading:before{content:'';display:block;position:absolute;top:0;right:0;bottom:0;left:0}.cookie-policy{display:block;position:absolute;width:100%;top:-66px;font-size:12px;background:#E3E8EF;line-height:14px;text-align:left;z-index:99}.cookie-policy._show{top:0;transition:top 0.5s ease-in 0.4s}.cookie-policy .policy-content{position:relative;padding:6px 18px 7px 0}.cookie-policy .wrapper{position:relative;width:100%;min-width:320px;max-width:550px;padding:0 11px;margin:0 auto}.cookie-policy .wrapper:after{content:"";display:table;clear:both}.policy-x{position:absolute;top:11px;right:0;width:14px;height:14px;background:url(/i/main/cookie_x.svg) no-repeat 0 0;background-size:14px 14px;cursor:pointer}@media all and (min-width:748px){.cookie-policy{min-height:33px}.cookie-policy .policy-content{padding:9px 0 10px 0}.cookie-policy .wrapper{width:100%;min-width:748px;max-width:1000px;position:relative;padding:0 22px;margin:0 auto}}@media all and (min-width:1231px){.cookie-policy .wrapper{width:1210px;min-width:1210px;max-width:1210px;position:relative;margin:0 auto}}.callback,.callback-popup{display:none}@media all and (min-width:748px){.callback{float:right;margin:27px 0 0 22px;cursor:pointer}.callback:hover .callback-icon path{fill:#0358B2}.header-all .callback{display:block}}.footer{background:#fff no-repeat bottom center url(/i/main/mp/footer-cityscape.svg)}.footer-inner{padding:22px 0 154px;text-align:center;box-shadow:inset 0 1px 0 0 #e7e7e7}.footer-nav{display:-ms-flexbox;display:flex;-ms-flex-pack:center;justify-content:center;-ms-flex-wrap:wrap;flex-wrap:wrap;padding:5px 0 1px}.footer-nav .full{display:none}.footer-nav-item{width:33%}.footer-nav-item.login-link{width:100%;padding:18px 0 15px}.footer-nav-item.login-link a{display:block;width:187px;height:44px;line-height:42px;border:1px solid;border-radius:3px;margin:0 auto}.footer-nav-item.term{width:100%}.footer-copyright{font-size:14px}.footer-copyright{margin:0 0 5px}.footer-social{height:22px}.footer-social a{display:inline-block;width:22px;height:22px;background:no-repeat 0 0}.footer-social a.facebook{background-image:url(/i/icons/facebook-icon.svg)}.footer-social a.instagram{background-image:url(/i/icons/instagram-icon.svg)}.footer-social a.twitter{background-image:url(/i/icons/twitter-icon.svg)}.footer-social a + a{margin:0 0 0 11px}@media all and (min-width:748px){.footer{background-image:none}.footer-inner{padding-bottom:54px}.footer-nav{padding-bottom:0}.footer-nav .full{display:block}.footer-nav .short{display:none}.footer-nav-item{width:auto;margin-left:40px}.footer-nav-item:first-of-type,.footer-nav-item.term{margin:0}.footer-nav-item.login-link{width:auto;padding:0}.footer-nav-item.login-link a{display:inline;border:none;line-height:22px;border-radius:0}.footer-nav-item.term{padding-top:22px}.footer-nav-item.term:lang(de),.footer-nav-item.term:lang(es),.footer-nav-item.term:lang(fa){padding-top:0;width:inherit;margin-left:40px}.footer-nav-item.term:lang(fa){margin-right:40px}.footer-copyright{font-size:16px}.footer-copyright{margin:0 0 7px}}@media all and (min-width:1231px){.footer-inner{padding-top:33px}.about,.about-contact,.login{display:block}.footer-nav{margin:0 0 22px}.footer-nav-item{width:auto}.footer-nav-item.login-link{-ms-flex-order:99;order:99}.footer-nav-item.term{width:auto;padding-top:0;margin-left:40px}}</style>

    <style type="text/css" media="all">@font-face{font-family:'Roboto Slab';font-weight:100;font-style:normal;src:local('Roboto Slab Thin'),local('RobotoSlab-Thin'),url('/css/font/roboto_slab/robotoslabthin.woff2') format('woff2'),url('/css/font/roboto_slab/robotoslabthin.woff') format('woff'),url('/css/font/roboto_slab/robotoslabthin.ttf') format('truetype')}@font-face{font-family:'Roboto Slab';font-weight:300;font-style:normal;src:local('Roboto Slab Light'),local('RobotoSlab-Light'),url('/css/font/roboto_slab/robotoslablight.woff2') format('woff2'),url('/css/font/roboto_slab/robotoslablight.woff') format('woff'),url('/css/font/roboto_slab/robotoslablight.ttf') format('truetype')}@font-face{font-family:'Roboto Slab';src:local('Roboto Slab Regular'),local('RobotoSlab-Regular'),url('/css/font/roboto_slab/robotoslabregular.woff2') format('woff2'),url('/css/font/roboto_slab/robotoslabregular.woff') format('woff'),url('/css/font/roboto_slab/robotoslabregular.ttf') format('truetype');font-weight:400;font-style:normal}@font-face{font-family:'Roboto Slab';src:local('Roboto Slab Bold'),local('RobotoSlab-Bold'),url('/css/font/roboto_slab/robotoslabbold.woff2') format('woff2'),url('/css/font/roboto_slab/robotoslabbold.woff') format('woff'),url('/css/font/roboto_slab/robotoslabbold.ttf') format('truetype');font-weight:700;font-style:normal}.pp{position:relative;box-sizing:border-box;width:100%;height:34px;z-index:5}.pp,.pp .pp-list{background:#fff;border:1px solid #c6d0dc;border-radius:3px}.pp .pp-selected{display:block}.pp .pp-more,.pp .pp-more-counter{display:none}.pp .pp-add,.pp .pp-selected .place,.pp .ad{font-size:14px;min-height:32px;padding:4px 11px 5px;color:#9b9b9b;-webkit-user-select:none;-moz-user-select:none;-ms-user-select:none;user-select:none}.pp .pp-add.on-replace,.pp .pp-selected .place.on-replace,.pp .ad.on-replace{display:none}.pp .pp-add .placeholder,.pp .pp-selected .place .placeholder,.pp .ad .placeholder{color:#98999e}.pp .pp-selected .place{color:#4a4a4a}.pp .pp-search{padding:0 77px 0 0}.pp .pp-search input[type="text"]{display:block;width:100%;height:32px;font-size:16px;padding:3px 11px 5px;outline:none;border:none;border-radius:3px}.pp .pp-search input[type="text"]:focus{box-shadow:none}.pp .pp-add{cursor:text}.pp .pp-list{position:absolute;top:100%;right:-1px;left:-1px;margin:11px 0 0;padding:10px 0 10px}.pp .pp-list .pp-loader{color:#4a4a4a}.pp .pp-list .place,.pp .pp-list .pp-loader,.pp .pp-list .pp-result,.pp .pp-list .ad{padding:11px 21px 11px}.pp .pp-list .place.on-hover,.pp .pp-list .pp-loader.on-hover,.pp .pp-list .pp-result.on-hover,.pp .pp-list .ad.on-hover{background-color:#F0F3F5;border-color:#F0F3F5}.pp .pp-list:before{content:"";position:absolute;top:-8px;left:20px;width:20px;height:8px;background:url(/i/widgets/pp-dd-arrow.svg) no-repeat;background-size:cover}.pp .pp-result.on-nothing{padding:12px 21px 10px;font-weight:700}.pp .pp-result.lead-link{padding:12px 21px 21px;height:auto;display:none}.pp .place-del{display:none}#placePickerMainPage .lead-link,#headerPlacePicker .lead-link{display:block}@keyframes show{0%{opacity:0}100%{opacity:1}}.pp-add,.pp-search,.pp-list,.pp-loader{display:none}.pp-add.on-show,.pp-search.on-show,.pp-list.on-show,.pp-loader.on-show{display:block;animation:show .3s forwards}.mp{overflow:hidden}.mpl-search-place{margin:0 0 12px}h1,h2{font-family:'Roboto Slab',serif}h2{font-size:24px}h3{font-size:20px;font-weight:700}h1{font-size:30px;line-height:33px;padding:26px 0 17px;margin-bottom:11px}.button{padding:10px 0 12px;font-size:16px}.mpl-mobile-hide{display:none;visibility:hidden}.mpl-reviews{width:100%;margin:0 0 66px}.mpl-agents-affiliate{margin:0 0 44px}.callback-popup .button{font-size:14px;padding:5px 0 7px;height:34px}.mpl-info,.footer-places{display:none}@media all and (min-width:748px){.mpl-search-place{margin:0 0 55px}h1{text-align:center;padding:59px 0 17px}h2{font-size:28px;line-height:33px}.mpl-map .wrapper{padding:0!important}.mpl-articles-analytics{margin:0 0 55px}.mpl-agents-affiliate{margin:0 0 11px}.mp-lead-form{display:block}.mpl-mobile-hide{display:block;visibility:visible}.mpl-split .mpl-block{width:50%;float:left;padding:0 11px 0 0}.mpl-split .mpl-block + .mpl-block{float:right;padding:0 0 0 11px}}@media all and (min-width:1231px){.mpl-search-place{margin:0 0 66px}h1{font-size:44px;line-height:44px;padding:71px 0 38px;margin-bottom:0}h2{font-size:32px}.mpl-articles-analytics{margin:0 0 55px}.mpl-agents-affiliate{margin:0 0 66px}.mpl-info{display:block;color:#9b9b9b;padding:71px 0 28px}.mpl-info a,.mpl-info a:link,.mpl-info a:visited,.mpl-info a:focus,.mpl-info a:active,.mpl-info a:hover{color:#9b9b9b;text-decoration:underline}.mpl-info a:hover{text-decoration:none}}.top-search-place-button{z-index:5;padding:10px 0 12px;font-size:16px}.pp.on-top{height:44px;margin:0 0 11px}.pp.on-top .pp-add,.pp.on-top .pp-selected .place,.pp.on-top .ad,.pp.on-top .pp-search input[type="text"]{font-size:16px;height:42px;padding:9px 11px}@media all and (min-width:748px){.top-search-place{position:relative;width:704px;margin:0 auto}.top-search-place-button{position:absolute;top:0;right:0;width:110px;height:55px;padding:15px 0 7px;font-size:20px}.pp.on-top{height:55px;margin:0}.pp.on-top .pp-add,.pp.on-top .pp-selected .place,.pp.on-top .ad,.pp.on-top .pp-search input[type="text"]{height:53px;padding:16px 11px;font-size:16px}}@media all and (min-width:1231px){.top-search-place{width:770px}.pp.on-top .pp-add,.pp.on-top .pp-selected .place,.pp.on-top .ad,.pp.on-top .pp-search input[type="text"]{padding:14px 19px;font-size:20px}}.mpl-map{margin:0 0 44px}.mp-map-slider{width:100%;overflow:hidden}.mp-map-slider-inner{position:relative;height:473px}.mp-map-controls:after{content:"";display:table;clear:both}.mp-map-controls-item{position:relative;float:left;width:33.33333333%;height:55px;padding:13px 0 0;text-align:center;border-top:1px solid #c6d0dc;cursor:pointer}.mp-map-controls-item.on-active{cursor:default;background-color:#4C8FE8}.mp-map-controls-item.on-active:after{content:'';position:absolute;top:100%;left:50%;transform:translateX(-50%);width:22px;height:15px;background:no-repeat 0 0 url(data:image/svg+xml;base64,PHN2ZyB3aWR0aD0iMjIiIGhlaWdodD0iMTUiIHZpZXdCb3g9IjAgMCAyMiAxNSIgeG1sbnM9Imh0dHA6Ly93d3cudzMub3JnLzIwMDAvc3ZnIj48dGl0bGU+bWFwLWNvbnRyb2wtdGFpbDwvdGl0bGU+PHBhdGggZD0iTTExIDE1TDIyIDBIMHoiIGZpbGwtcnVsZT0ibm9uemVybyIgZmlsbD0iIzQ5OTBFMiIvPjwvc3ZnPg==);z-index:3}.mp-map-controls-item.on-active .mp-map-controls-region,.mp-map-controls-item.on-active .mp-map-controls-count{color:#fff}.mp-map-controls-item + .mp-map-controls-item{border-left:1px solid #c6d0dc}.mp-map-controls-region,.mp-map-controls-count{display:inline-block}.mp-map-controls-region{font-family:'Roboto Slab',serif;font-size:20px;color:#4a90e2}.mp-map-controls-count{font-size:14px}.mp-map-controls-count span{display:none}.mp-map{position:absolute;top:0;left:50%;transform:translateX(-50%);width:1920px;height:473px;background:#94E3FF url(/i/main/mp/map_pattern.svg)}.mp-map:before,.mp-map:after{content:'';position:absolute;top:0;bottom:0;width:381px}.mp-map:before{left:0;background:linear-gradient(to right,#fff 20%,rgba(255,255,255,0))}.mp-map:after{right:0;background:linear-gradient(to left,#fff 20%,rgba(255,255,255,0))}.mp-map.on-active{z-index:2}.mp-map[data-map=europe] .mp-map-ground{background-image:url(/i/main/mp/map-europe.svg)}.mp-map[data-map=asia] .mp-map-ground{background-image:url(/i/main/mp/map-asia.svg)}.mp-map[data-map=north_america] .mp-map-ground{background-image:url(/i/main/mp/map-usa.svg)}.mp-map-ground{position:absolute;top:0;right:0;bottom:0;left:0;background:no-repeat -19px 0;box-shadow:inset 0 5px 10px -5px rgba(75,129,192,0.3);z-index:0}.mp-map-shadow{position:absolute;bottom:0;width:100%;height:88px;background-image:linear-gradient(-180deg,rgba(255,255,255,0) 0%,#FFFFFF 100%)}.mp-map-places,.mp-map-legend{position:absolute;top:0;right:0;bottom:0;left:0}.mp-map-point{position:absolute;width:22px;height:22px;transform:translate(-50%,-50%);border-radius:50%;background:#4A90E2}.mp-map-point span{position:absolute;display:block}.mp-map-point.on-medium{width:29px;height:29px}.mp-map-point.on-medium .mp-map-point-count{font-size:10px}.mp-map-point.on-large{width:46px;height:46px}.mp-map-point-count{top:50%;left:50%;transform:translate(-50%,-50%);font-size:11px;font-weight:700}.mp-map-point-count,.mp-map-point-count:hover{color:#fff}.mp-map-point-name{top:50%;left:100%;transform:translateY(-50%);margin:0 3px 0;font-size:12px;line-height:14px;white-space:nowrap}.mp-map-point-name,.mp-map-point-name:hover{color:#4a4a4a}@media all and (min-width:1231px){.mpl-map{margin:0 0 55px}.mp-map-controls{position:absolute;min-width:211px;top:76px;left:22px;padding:23px 0 9px;border-radius:8px;border:1px solid #c6d0dc;z-index:3;background-color:#fff}.mp-map-controls-item{position:relative;float:none;width:100%;height:55px;padding:0 22px 0;margin:0 0 11px;text-align:left;border:none}.mp-map-controls-item.on-active{background-color:rgba(255,255,255,0)}.mp-map-controls-item.on-active:after{top:-29px;left:101%;width:55px;height:70px;background:no-repeat 0 0 url(/i/main/mp/aircraft-balloon.svg)}.mp-map-controls-item.on-active .mp-map-controls-region,.mp-map-controls-item.on-active .mp-map-controls-count{color:#4a4a4a}.mp-map-controls-item + .mp-map-controls-item{border-left:none}.mp-map-controls-region,.mp-map-controls-count{display:block}.mp-map-controls-region{font-size:25px;margin:0 0 3px}.mp-map-controls-count{font-size:16px}.mp-map-controls-count span{display:inline}.mp-map-ground{background-position:0 0}.mp-map-point{margin:2px 0 0 17px}}.london{top:70px;left:802px}.london .mp-map-point-name{right:100%;left:auto}.london .mp-map-point-name{font-size:18px;margin:0 5px 0}.berlin{top:53px;left:1017px}.berlin .mp-map-point-name{right:100%;left:auto}.berlin .mp-map-point-name{font-size:18px;margin:0 5px 0}.frankfurt_am_main{top:102px;left:931px}.munich{top:149px;left:969px}.munich .mp-map-point-name{right:100%;left:auto}.paris{top:156px;left:838px}.paris .mp-map-point-name{right:100%;left:auto}.paris .mp-map-point-name{font-size:18px;margin:0 5px 0}.cote_d_azur{top:265px;left:884px}.cote_d_azur .mp-map-point-name{right:100%;left:auto}.cote_d_azur .mp-map-point-name{font-size:18px;margin:0 5px 0}.prague{top:125px;left:1082px}.prague .mp-map-point-name{font-size:18px;margin:0 5px 0}.vienna{top:180px;left:1059px}.vienna .mp-map-point-name{right:100%;left:auto}.tuscany{top:264px;left:969px}.tuscany .mp-map-point-name{font-size:18px;margin:0 5px 0}.rome{top:322px;left:1004px}.calabria{top:418px;left:1051px}.sicily{top:404px;left:1013px}.sicily .mp-map-point-name{right:100%;left:auto}.istanbul{top:355px;left:1294px}.istanbul .mp-map-point-name{font-size:18px;margin:0 5px 0}.marbella{top:421px;left:689px}.barcelona{top:320px;left:803px}.barcelona .mp-map-point-name{font-size:18px;margin:0 5px 0}.alicante{top:390px;left:777px}.alicante .mp-map-point-name{font-size:18px;margin:0 5px 0}.budva{top:286px;left:1113px}.budva .mp-map-point-name{font-size:18px;margin:0 5px 0}.sunny_beach{top:298px;left:1272px}.ljubljana{top:221px;left:1024px}.budapest{top:195px;left:1148px}.budapest .mp-map-point-name{font-size:18px;margin:0 5px 0}.chalkidiki{top:344px;left:1202px}.chalkidiki .mp-map-point-name{right:100%;left:auto}.chalkidiki .mp-map-point-name{font-size:18px;margin:0 5px 0}.athens{top:431px;left:1171px}.albufeira{top:388px;left:631px}.lisbon{top:349px;left:622px}.lisbon .mp-map-point-name{font-size:18px;margin:0 5px 0}.boston{top:143px;left:1359px}.boston .mp-map-point-name{font-size:18px;margin:0 5px 0}.los-angeles{top:303px;left:784px}.los-angeles .mp-map-point-name{font-size:18px;margin:0 5px 0}.san_francisco{top:245px;left:754px}.san_francisco .mp-map-point-name{font-size:18px;margin:0 5px 0}.chicago{top:190px;left:1178px}.chicago .mp-map-point-name{right:100%;left:auto}.chicago .mp-map-point-name{font-size:18px;margin:0 5px 0}.washington{top:218px;left:1295px}.washington .mp-map-point-name{right:100%;left:auto}.washington .mp-map-point-name{font-size:18px;margin:0 5px 0}.miami{top:411px;left:1291px}.miami .mp-map-point-name{font-size:18px;margin:0 5px 0}.dallas{top:350px;left:1031px}.dallas .mp-map-point-name{font-size:18px;margin:0 5px 0}.nj{top:207px;left:1328px}.nj .mp-map-point-name{font-size:18px;margin:0 5px 0}.new-york{top:167px;left:1327px}.new-york .mp-map-point-name{font-size:18px;margin:0 5px 0}.toronto{top:157px;left:1261px}.toronto .mp-map-point-name{right:100%;left:auto}.toronto .mp-map-point-name{font-size:18px;margin:0 5px 0}.pattaya{top:66px;left:915px}.pattaya .mp-map-point-name{font-size:18px;margin:0 5px 0}.ko_samui{top:123px;left:921px}.ko_samui .mp-map-point-name{font-size:18px;margin:0 5px 0}.phuket{top:147px;left:881px}.phuket .mp-map-point-name{right:100%;left:auto}.phuket .mp-map-point-name{font-size:18px;margin:0 5px 0}.ho_chi_minh{top:90px;left:1029px}.ho_chi_minh .mp-map-point-name{font-size:18px;margin:0 5px 0}.philippines{top:76px;left:1259px}.philippines .mp-map-point-name{font-size:18px;margin:0 5px 0}.bali{top:371px;left:1149px}.bali .mp-map-point-name{font-size:18px;margin:0 5px 0}.mp-places{padding:12px 0 32px}.mp-places h2{margin:0 0 10px}.mp-places-all{display:none;font-size:14px;margin:0 0 6px}.mp-place{display:none;position:relative;-ms-flex-wrap:nowrap;flex-wrap:nowrap;box-shadow:inset 0 -1px 0 0 #c6d0dc;break-inside:avoid}.mp-place.on-mobile{display:-ms-flexbox;display:flex}.mp-place.last-mobile{box-shadow:none}.mp-place-flag{position:relative;display:block;width:33px;height:22px;float:left;margin:10px 10px 0 0;border-radius:3px;background-repeat:no-repeat;background-position:top center;background-size:auto 22px;-ms-flex-negative:0;flex-shrink:0}.mp-place-name{-ms-flex-positive:2;flex-grow:2;padding:10px 0 12px;white-space:nowrap;overflow:hidden;text-overflow:ellipsis}.mp-place-count{color:#c6d0dc;padding:11px 5px 0 0;-ms-flex-negative:0;flex-shrink:0}@media all and (min-width:748px){.mp-places{padding:6px 0 10px;margin:0 0 33px}.mp-places h2{display:inline-block;margin:0 9px 17px 0}.mp-places-all{display:inline-block;font-size:20px;margin:0}.mp-places-list{min-height:33px;list-style:none;padding:0;margin:0;column-count:3;column-gap:22px;column-span:all}.mp-place{box-shadow:none}.mp-place.on-tablet{display:-ms-flexbox;display:flex}.mp-place-flag{width:22px;height:15px;margin:6px 11px 0 0;background-size:auto 15px}.mp-place-name{-ms-flex-positive:0;flex-grow:0;font-size:20px;padding:3px 6px 8px 0}.mp-place-count{padding-top:4px}}@media all and (min-width:1231px){.mp-places{padding:4px 0 10px;margin:0 0 44px}.mp-places h2{margin-bottom:19px}.mp-places-list{column-count:4}.mp-place{display:-ms-flexbox;display:flex}.mp-place-flag{margin-top:8px}}.btn{display:block;padding:5px 0 6px;color:#fff;font-size:14px;text-align:center;letter-spacing:0.04px;border-radius:3px;background:#f36666;-webkit-appearance:none}.btn:hover{cursor:pointer;background:#e65454}.btn.green{color:#333;background:#B8E986}.btn.green:hover{background:#92C85B}.btn.blue,.btn.red{padding:4px 0 5px;border:1px solid;background:rgba(255,255,255,0)}.btn.blue{color:#4a90e2}.btn.blue:hover{color:#0358B2}.btn.red{color:#f36666}.btn.red:hover{color:#e65454}.btn.m-large{padding:10px 0 12px;font-size:16px}.btn.disabled,.btn[disabled="disabled"]{color:#333;cursor:default;background:#e7e7e7}.btn.disabled:hover,.btn[disabled="disabled"]:hover{background:#e7e7e7;color:#333}a.btn{}a.btn:link,a.btn:visited,a.btn:focus,a.btn:active,a.btn:hover{color:#fff}a.btn.blue:link,a.btn.blue:visited,a.btn.blue:focus,a.btn.blue:active,a.btn.blue:hover{color:#4a90e2}a.btn.blue:hover{color:#0358B2}@media all and (min-width:748px){.btn{padding:10px 0 12px;font-size:16px}.btn.blue{padding:9px 0 11px}}.i-checkbox-group{display:-ms-flexbox;display:flex;-ms-flex-wrap:nowrap;flex-wrap:nowrap}.i-checkbox-group input[type='radio'],.i-checkbox-group input[type='checkbox']{position:absolute;visibility:hidden;width:1px;height:1px;margin:-1px;clip:rect(0,0,0,0)}.i-checkbox-group input[type='radio']:checked + span,.i-checkbox-group input[type='checkbox']:checked + span{background:#4a90e2;color:#fff}.i-checkbox-group span{display:block;height:33px;min-width:33px;margin:0;padding:3px 11px 6px;background:#fff;border:1px solid #c6d0dc;cursor:pointer;-webkit-user-select:none;-moz-user-select:none;-ms-user-select:none;user-select:none;text-align:center;box-sizing:border-box}.i-checkbox-group label + label span{border-left-width:0}.i-checkbox-group label:first-child span{border-radius:3px 0 0 3px}.i-checkbox-group label:last-child span{border-radius:0 3px 3px 0}.i-checkbox-group.on-error span{border-color:#f36666;background-color:#FFF9F9}.i-checkbox-group.justify{width:100%}.i-checkbox-group.justify label{-ms-flex-positive:1;flex-grow:1}.i-checkbox-group.justify span{text-align:center}.i-checkbox-group.vertical-mobile{-ms-flex-direction:column;flex-direction:column}.i-checkbox-group.vertical-mobile span{margin:0 0 11px;border-radius:3px}.i-checkbox-group.vertical-mobile label + label span{border-left-width:1px}@media all and (min-width:748px){.i-checkbox-group span{height:100%;padding:9px 11px 11px;min-width:44px}.i-checkbox-group.vertical-mobile{-ms-flex-direction:row;flex-direction:row}.i-checkbox-group.vertical-mobile span{margin:0;border-radius:0}.i-checkbox-group.vertical-mobile label + label span{border-left-width:0}.i-checkbox-group.vertical-mobile label:first-child span{border-radius:3px 0 0 3px}.i-checkbox-group.vertical-mobile label:last-child span{border-radius:0 3px 3px 0}}.header{margin:0 0 11px}.tf{position:relative;height:66px;padding:11px 0;z-index:19;background:#fff}.tf.is_stuck{box-shadow:0 2px 4px 0 #c6d0dc;transition:box-shadow 0.2s ease-out}.tf .wrapper>div{float:left}.tf .wrapper>div + div{margin:0 0 0 11px}.tf-label{position:relative;white-space:nowrap;-webkit-user-select:none;-moz-user-select:none;-ms-user-select:none;user-select:none;overflow:hidden;text-overflow:ellipsis;height:44px;padding:9px 27px 13px 11px;border:1px solid #c6d0dc;border-radius:3px;cursor:pointer}.tf-label:after{content:'';position:absolute;top:19px;right:9px;width:10px;height:7px;background:no-repeat 0 -7px url(/i/icons/dropdown-arrow.svg);background-size:cover}.tf-popup{display:none}.tf-place-line{width:calc(100% - 154px)}.pp-tf{height:44px}.pp-tf .pp-add{color:#4a4a4a}.pp-tf .pp-add,.pp-tf .pp-selected .place,.pp-tf .ad,.pp-tf .pp-search input[type="text"]{font-size:16px;padding:9px 0 13px 11px;border-right:27px solid rgba(255,255,255,0);white-space:nowrap;overflow:hidden}.pp-tf .pp-search{padding:0;border-right:27px solid rgba(255,255,255,0)}.pp-tf .pp-search input[type="text"]{height:42px;padding:9px 0 11px 11px}.tf-type-line{position:relative;display:none}.tf-type-line .sf-title{display:none}.tf-price-line{position:relative;display:none}.tf-price-line .tf-label{padding-right:38px}.tf-price-line .tf-label:before{position:absolute;top:10px;right:27px;content:attr(data-currency);width:11px;text-align:right}.tf-rooms-line,.tf-yield-line{display:none;position:relative}.tf-more-line{width:66px}.tf-more-line .tf-label{padding-right:22px}.tf-more-line .tf-label .tf-more-line-count{display:none}.tf-more-line-count{display:none;position:absolute;top:8px;right:28px;width:26px;height:26px;border-radius:50%;background:#4a90e2;color:#fff;line-height:26px;text-align:center}.show-counter .tf-place-line{width:calc(100% - 187px)}.show-counter .tf-more-line{width:110px}.show-counter .tf-more-line .tf-label{padding-right:55px}.show-counter .tf-more-line .tf-label .tf-more-line-count{display:block}html[lang="en"] .tf-more-line,html[lang="de"] .tf-more-line{width:74px}html[lang="en"] .show-counter .tf-more-line,html[lang="de"] .show-counter .tf-more-line{width:110px}.tf-more{display:none}.tf-send-line{width:44px}.tf-send-line-icon{width:18px;height:18px;background:no-repeat 0 0 url(/i/main/tf/tf-search-icon.svg);margin:4px auto 0}.tf-send-line-text{display:none;-webkit-user-select:none;-moz-user-select:none;-ms-user-select:none;user-select:none}@media all and (min-width:748px){.tf-place-line,.show-counter .tf-place-line{width:calc(100% - 451px)}.tf-type-line{display:block;width:220px}.tf-send-line{width:77px}.tf-send-line-text{display:block}.tf-send-line-icon{display:none}}@media all and (min-width:989px){.tf-place-line,.show-counter .tf-place-line{width:calc(100% - 693px)}.tf-price-line{display:block;min-width:187px;max-width:209px}}@media all and (min-width:1231px){.tf-place-line,.show-counter .tf-place-line{width:calc(100% - 869px)}.tf-rooms-line,.tf-yield-line{display:block}.tf-rooms-line{min-width:165px;max-width:191px}}.tf-short{height:auto;padding:0}.tf-short .tf-place-line{width:calc(100% - 77px);margin-bottom:11px}.tf-short .tf-price-line .tf-popup{left:auto;right:0}.tf-short .tf-price-line .tf-popup:after{left:auto;right:10px}.tf-short .tf-more-line-count{display:none!important}.tf-short.show-counter .tf-more-line{width:66px}.tf-short.show-counter .tf-more-line .tf-label{padding-right:22px}.tf-short .tf-send-line{width:100%;float:none!important;margin:0!important;clear:both}.tf-short .tf-send-line-icon{display:none}.tf-short .tf-send-line-text{display:block}@media all and (min-width:748px){.tf-short .wrapper{width:748px}.tf-short .wrapper>div + div{margin:0}.tf-short .tf-place-line,.tf-short .show-counter .tf-place-line{width:253px}.tf-short .tf-place-line{margin-bottom:0}.tf-short .tf-place-line .pp{border-right-width:0;border-radius:3px 0 0 3px}.tf-short .tf-type-line .tf-label,.tf-short .tf-price-line .tf-label{border-radius:0;border-right-width:0}.tf-short .tf-type-line{width:209px}.tf-short .tf-price-line{display:block;width:198px}.tf-short .tf-price-line .tf-label{padding-right:53px}.tf-short .tf-price-line .tf-label:before{right:42px}.tf-short .tf-price-line .tf-label:after{right:24px}.tf-short .tf-send-line{width:44px;float:left!important;clear:inherit;border-radius:0 3px 3px 0}.tf-short .tf-send-line-icon{display:block}.tf-short .tf-send-line-text,.tf-short .tf-more-line{display:none}}@media all and (min-width:1231px),all and (min-width:989px){.tf-short .wrapper{min-width:891px;width:891px}.tf-short .tf-place-line,.tf-short .show-counter .tf-place-line,.tf-short .tf-type-line{width:264px}.tf-short .tf-price-line{min-width:209px;width:209px}.tf-short .tf-send-line{width:77px}.tf-short .tf-send-line-icon{display:none}.tf-short .tf-send-line-text{display:block}}</style>

          
        
    <script type="text/javascript">;var jQl={q:[],dq:[],gs:[],ready:function(a){"function"==typeof a&&jQl.q.push(a);return jQl},getScript:function(a,c){jQl.gs.push([a,c])},unq:function(){for(var a=0;a<jQl.q.length;a++)jQl.q[a]();jQl.q=[]},ungs:function(){for(var a=0;a<jQl.gs.length;a++)jQuery.getScript(jQl.gs[a][0],jQl.gs[a][1]);jQl.gs=[]},bId:null,boot:function(a){"undefined"==typeof window.jQuery.fn?jQl.bId||(jQl.bId=setInterval(function(){jQl.boot(a)},25)):(jQl.bId&&clearInterval(jQl.bId),jQl.bId=0,jQl.unqjQdep(),jQl.ungs(),jQuery(jQl.unq()),"function"==typeof a&&a())},booted:function(){return 0===jQl.bId},loadjQ:function(a,c){setTimeout(function(){var b=document.createElement("script");b.src=a;document.getElementsByTagName("head")[0].appendChild(b)},1);jQl.boot(c)},loadjQdep:function(a){jQl.loadxhr(a,jQl.qdep)},qdep:function(a){a&&("undefined"!==typeof window.jQuery.fn&&!jQl.dq.length?jQl.rs(a):jQl.dq.push(a))},unqjQdep:function(){if("undefined"==typeof window.jQuery.fn)setTimeout(jQl.unqjQdep,50);else{for(var a=0;a<jQl.dq.length;a++)jQl.rs(jQl.dq[a]);jQl.dq=[]}},rs:function(a){var c=document.createElement("script");document.getElementsByTagName("head")[0].appendChild(c);c.text=a},loadxhr:function(a,c){var b;b=jQl.getxo();b.onreadystatechange=function(){4!=b.readyState||200!=b.status||c(b.responseText,a)};try{b.open("GET",a,!0),b.send("")}catch(d){}},getxo:function(){var a=!1;try{a=new XMLHttpRequest}catch(c){for(var b=["MSXML2.XMLHTTP.5.0","MSXML2.XMLHTTP.4.0","MSXML2.XMLHTTP.3.0","MSXML2.XMLHTTP","Microsoft.XMLHTTP"],d=0;d<b.length;++d){try{a=new ActiveXObject(b[d])}catch(e){continue}break}}finally{return a}}};if("undefined"==typeof window.jQuery){var $=jQl.ready,jQuery=$;$.getScript=jQl.getScript};jQl.loadjQ('/js/jquery-2.2.3.min.js');jQl.loadjQdep('/js/jquery.touchSwipe.min.js');;if(/Android/.test(navigator.appVersion)){window.addEventListener("resize",function(){if(!(document.activeElement.tagName=="INPUT"||document.activeElement.tagName=="TEXTAREA")){return}
var el=document.activeElement;while(el&&el.parentElement&&window.getComputedStyle(el,null).overflowY!='scroll'){el=el.parentElement;}
var tagName=el.tagName.toLowerCase();if(tagName!='html'&&tagName!='body'){document.activeElement.scrollIntoView();el.scrollTop=el.scrollTop-44;}})}
function scrollbarWidth(){var outer=document.createElement("div");outer.style.position="absolute";outer.style.top="0px";outer.style.left="0px";outer.style.visibility="hidden";outer.style.width="100px";outer.style.msOverflowStyle="scrollbar";document.body.appendChild(outer);var widthNoScroll=outer.offsetWidth;outer.style.overflow="scroll";var inner=document.createElement("div");inner.style.width="100%";inner.style.height="150px";outer.appendChild(inner);var widthWithScroll=inner.offsetWidth;outer.parentNode.removeChild(outer);return widthNoScroll-widthWithScroll;}
function readCookie(name){var matches=document.cookie.match(new RegExp("(?:^|; )"+name.replace(/([\.$?*|{}\(\)\[\]\\\/\+^])/g,'\\$1')+"=([^;]*)"));return matches?decodeURIComponent(matches[1]):'';}
function parse_utmz(){var stat={};if(!readCookie('__utmz'))return{};$(readCookie('__utmz').split('.').slice(4).join('.').split('|')).each(function(n,el){stat[el.split('=')[0]]=el.split('=')[1]});stat.pageviews=readCookie('__utmz').split('.')[1];stat.visits=readCookie('__utma').split('.').pop();return JSON.stringify(stat)}
function sbjs_dump(){if(typeof sbjs==="undefined")return{};sbjs.init();return JSON.stringify(sbjs.get)}
function spacify(s){if(!s)return'';var space=$('html').attr('lang')=='ru'?' ':',';s=s.toString().replace(/\s/g,'').split('');s.reverse();s=s.join('').replace(/(.{3})/g,'$1'+space).split('');s.reverse();return s.join('').replace(/(^[,\s]+)|([\s,]+$)/g,'');}
function shortify(s){if(!s)return'';s=parseInt(s.toString().replace(/\s/g,''));var abbr=document.getElementsByClassName('shortify-abbr'),current='';for(var i=0;i<abbr.length;i++){if(s<1000){continue}
if(!abbr[i].innerText||abbr[i].innerText=='noabbr'){break}
current=abbr[i].innerText;s=parseInt(s/1000);}
return spacify(s)+' '+current;}
$(function(){String.prototype.hashCode=function(){var hash=0;if(this.length==0)return hash;for(var i=0;i<this.length;i++){hash=((hash<<5)-hash)+this.charCodeAt(i);hash=hash&hash;}
return hash;};$.fn.uclick=function(f){return this.each(function(){var hash=f.toString().hashCode().toString();$(this).off('click.'+hash).on('click.'+hash,f)});};$.fn.overlay=function(cls,callback){cls=cls||'_show';callback=callback||function(){return true};return this.each(function(){var $this=$(this),$html=$('html'),$body=$('body'),$close=$('.mfp-close, .mfp-cancel',$this);$this=$this.find('.mfp-wrap').length&&$this.find('.mfp-wrap')||$this;if($this.hasClass('_inLoad')){return}
$this.data('_overlay',{'callback':callback});var sp=function(e){e.stopPropagation()};$(".mfp-window",$this).uclick(sp).on('touchend.overlay',sp);if(!$this.hasClass(cls)){$this.addClass(cls);$this.data()['open_at']=new Date().getTime();$close.on('click.overlay',function(){$this.overlay(cls,callback)});}else{callback();$this.removeClass(cls);$this.data()['open_at']=0;$close.off('click.overlay');}
var $open_popups=$('.mfp-wrap').map(function(){if($(this).data()['open_at']){return $(this)}}),closePopup=function(){if(!$this.data('_overlay')['callback']()){return false}
var max_open_at=Math.max.apply(null,$open_popups.map(function(){return $(this).data()['open_at']}).get());$open_popups.each(function(){if($(this).data()['open_at']===max_open_at){$(this).overlay(cls,callback);return false}})};$('body .page > *').css('padding-right',$open_popups.length?scrollbarWidth():0);if(!$html.hasClass('overlay')){$body.data('scroll',$(window).scrollTop());}
$html.toggleClass('overlay',$open_popups.length>0).trigger('resize');$open_popups.length>0?$body.css({top:'-'+$body.data('scroll')+'px'}):$body.removeAttr('style');$(window).scrollTop($body.data('scroll'));$html.off('click.overlay').off('keyup.overlay').off('touchend.overlay');if($open_popups.length>0){$html.on('click.overlay',closePopup).on('touchend.overlay',closePopup);$html.on('keyup.overlay',function(e){if(e.keyCode==27){closePopup()}});}});};$.fn.overlayStartLoad=function(){return this.each(function(){var $this=$(this);if($this.hasClass('mfp-wrap')){$this.addClass('_inLoad')}
else{$('.mfp-wrap',$this).addClass('_inLoad')}});};$.fn.overlayEndLoad=function(){return this.each(function(){$(this).removeClass('_inLoad');$('._inLoad',$(this)).removeClass('_inLoad');});};$.fn.tranioDatePicker=function(params){var $this=$(this);if($this.hasClass('hasDatepicker')){return $this}
$this.addClass('hasDatepicker');params=params||{};params['timepicker']=false;params['lang']=params['lang']||'ru';params['format']=params['format']||'d.m.Y';params['dayOfWeekStart']=params['dayOfWeekStart']||1;params['defaultDate']=params['defaultDate']||new Date();params['scrollInput']=false;return $this.each(function(){$(this).datetimepicker(params)});};$.fn.tranioDateTimePicker=function(params){var $this=$(this);if($this.hasClass('hasDatepicker')){return $this}
$this.addClass('hasDatepicker');params=params||{};params['timepicker']=true;params['step']=params['step']||30;params['lang']=params['lang']||'ru';params['format']=params['format']||'d.m.Y H:i';params['dayOfWeekStart']=params['dayOfWeekStart']||1;params['defaultDate']=params['defaultDate']||new Date();params['scrollInput']=false;return $this.each(function(){$(this).datetimepicker(params)});};$.namespace=function(methods){return function(method){if(methods[method]){return methods[method].apply(this,Array.prototype.slice.call(arguments,1));}
else if(typeof method==='object'||!method){return methods.init.apply(this,arguments);}}};$.ajaxSetup({error:function(jqXHR,textStatus,errorThrown){alert("Error was acquired, take our apologise and try later");console.log("Error: "+textStatus+": "+errorThrown);}});var pushStateOrigin=window.history.pushState;window.history.pushState=function(data,title,url){var _link=document.createElement('a');_link.href=url;var _url=_link.pathname,send_pageview=false;if(_url!=window.location.pathname&&_url!=window.history._tracker){send_pageview=true}
window.history._tracker=_url;pushStateOrigin.call(window.history,data,title,url);if(send_pageview){ga('set','page',_url);ga('send','pageview');ya.hit(_url);_tmr.push({id:"3012606",type:"pageView",url:_url});}};$.fn.NumericInputOnly=function(){return this.each(function(){$(this).unbind('keydown').keydown(function(e){if($.inArray(e.keyCode,[46,8,9,27,13])!==-1||($.inArray(e.keyCode,[65,67,86])!==-1&&e.ctrlKey||e.metaKey)||(e.keyCode>=35&&e.keyCode<=39)){}else{if(e.shiftKey||(e.keyCode<48||e.keyCode>57)&&(e.keyCode<96||e.keyCode>105)){e.preventDefault();}}});});};$.fn.uncheckableRadio=function(){return this.each(function(){$(this).attr('previousValue',$(this).is(':checked')?'checked':false).uclick(function(){var name=$(this).attr('name'),previousValue=$(this).attr('previousValue');if(previousValue=='checked'){$(this).removeAttr('checked').attr('previousValue',false).trigger('change');}
else{$("input[name="+name+"]:radio").attr('previousValue',false);$(this).attr('previousValue','checked');}});});};$.fn.detectCountryCode=function(){return this.each(function(){var $phone=$(this),$country_code=$('.country-code',$phone),phone_number=($('input.text',$phone).val()||'').replace(/\D/g,'');if(phone_number){var detected='',city_code_options=$('option',$country_code);phone_number='+'+phone_number;for(var ph_i=0,len=city_code_options.length;ph_i<len;ph_i++){var code=city_code_options[ph_i].value;if(phone_number.indexOf(code)==0&&code.length>detected.length){detected=city_code_options[ph_i].value;}}
$('option[value="'+detected+'"]',$country_code).first().attr('selected','selected').trigger('change');$('input.text',$phone).val(phone_number.slice(detected.length)).NumericInputOnly();}
$('.country-code',$phone).selectize({render:{item:function(item,escape){var text=item.text.replace(/\D/g,'');if(text)return'<div class="item">'+escape(text)+'</div>'}}})});};$(document).on('keyup','.input._error',function(){$(this).removeClass('_error')});});function ajaxErrorMessage(xhr,error,status){alert("Error was acquired and we are working on it.\nPlease take our apologise and try later.");console.log("Error: "+error+": "+status);}
var old_ajax=$.ajax;$.ajax=function(params){var custom_error=params['error'];params['error']=function(xhr,error,status){if(error=='error'&&xhr.status!=0){ajaxErrorMessage(xhr,error,status);custom_error&&custom_error(xhr,error,status);}};return old_ajax(params)};;$(function(){var lang=$('html').attr('lang');if(lang=='ru'||lang=='fa'){return}
var cookie_policy=localStorage.getItem('cookie_policy'),$plate=$('.cookie-policy');if(parseInt(cookie_policy)==1||!$plate.length){return;}
$plate.addClass('_show');$('.policy-x, a',$plate).click(function(){localStorage.setItem('cookie_policy','1');$plate.remove();});});;$(function(){var $name='callbackForm';var methods={init:function(){return this.each(function(){var $this=$(this),data={tm_close:undefined,$link:$this.siblings('a').first(),ajax_data:{utmzvals:parse_utmz(),sbjsvals:sbjs_dump(),referer:location.href,csrfmiddlewaretoken:$('#csrfmiddlewaretoken').data('value')}};if(!data.$link.length)data.$link=$('.callback-icon').first();$this.data($name,data);$this[$name]('bind_events');});},bind_events:function(){var $this=$(this),data=$this.data($name);$this.uclick(function(){return false});data.$link.uclick(function(){if($this.hasClass('on-show')){$this[$name]('hide')}else{$this[$name]('show')}
return false;});$('.button.send',$this).uclick(function(){$this[$name]('send');return false;});$('.button.close',$this).uclick(function(){$this[$name]('hide');return false;});},show:function(){var $this=$(this),data=$this.data($name);ya.reachGoal('CallbackForm-Start');ga('send','event','Goals','CallbackForm-Start',location.pathname);_tmr.push({id:'3012606',type:'reachGoal',goal:'CallbackForm-Start'});$this.addClass('on-show');$('body').bind('click.callbackForm',function(){$this[$name]('hide')})},hide:function(){var $this=$(this),data=$this.data($name);$this.removeClass('on-show');$('body').unbind('click.callbackForm');clearTimeout(data.tm_close);},send:function(){var $this=$(this),data=$this.data($name),$phone=$('.phone',$this),ajax_data=data.ajax_data;if(!$phone.val()){$phone.parent().addClass('_error');return}
if($this.hasClass('_inactive')){return false;}$this.addClass('_inactive');ya.reachGoal('CallbackForm-Success');ga('send','event','Goals','CallbackForm-Success',location.pathname);_tmr.push({id:'3012606',type:'reachGoal',goal:'CallbackForm-Success'});ajax_data['phone']=$phone.val();ajax_data['name']=$('.name',$this).val();$.ajax({url:'/phone_callback/',data:ajax_data,type:'POST',dataType:'json',success:function(){$this.removeClass('_inactive');$('.callback-form, .callback-success',$this).toggle();data.tm_close=setTimeout(function(){$this[$name]('hide')},5000);}});}};$.fn[$name]=$.namespace(methods);$('.callback-popup').callbackForm();});</script>
    
<script type="text/javascript">window.ya={reachGoal:function(){},hit:function(){}};(function(d,w,c){(w[c]=w[c]||[]).push(function(){try{w.ya=w.yaCounter1280275=new Ya.Metrika({id:1280275,clickmap:true,trackLinks:true,accurateTrackBounce:true,webvisor:true,trackHash:true});}catch(e){}});var n=d.getElementsByTagName("script")[0],s=d.createElement("script"),f=function(){n.parentNode.insertBefore(s,n);};s.type="text/javascript";s.async=true;s.src="https://mc.yandex.ru/metrika/watch.js";if(w.opera=="[object Opera]"){d.addEventListener("DOMContentLoaded",f,false);}else{f();}})(document,window,"yandex_metrika_callbacks");(function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){(i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)})(window,document,'script','//www.google-analytics.com/analytics.js','ga');ga('create','UA-17922595-2','auto');ga('send','pageview');window.dataLayer=window.dataLayer||[];function gtag(){dataLayer.push(arguments);}
gtag('js',new Date());gtag('config','AW-819416727');!function(f,b,e,v,n,t,s){if(f.fbq)return;n=f.fbq=function(){n.callMethod?n.callMethod.apply(n,arguments):n.queue.push(arguments)};if(!f._fbq)f._fbq=n;n.push=n;n.loaded=!0;n.version='2.0';n.queue=[];t=b.createElement(e);t.async=!0;t.src=v;s=b.getElementsByTagName(e)[0];s.parentNode.insertBefore(t,s)}(window,document,'script','//connect.facebook.net/en_US/fbevents.js');fbq('init','1098779366817085');fbq('track','PageView');var _tmr=window._tmr||(window._tmr=[]);_tmr.push({id:"3012606",type:"pageView",start:(new Date()).getTime()});(function(d,w,id){if(d.getElementById(id))return;var ts=d.createElement("script");ts.type="text/javascript";ts.async=true;ts.id=id;ts.src=(d.location.protocol=="https:"?"https:":"http:")+"//top-fwz1.mail.ru/js/code.js";var f=function(){var s=d.getElementsByTagName("script")[0];s.parentNode.insertBefore(ts,s);};if(w.opera=="[object Opera]"){d.addEventListener("DOMContentLoaded",f,false);}else{f();}})(document,window,"topmailru-code");</script>

        
    </head>
    <body class="lang-en index">
        <div class="page">
            <div id="csrfmiddlewaretoken" data-value="9QcGz2xRA2pwZkoMWvUnnGo3ww8YX9N8"></div>
            

    <div id="cookie-policy" class="cookie-policy">
        <div class="wrapper">
            <div class="policy-content">
                Tranio.com uses cookies to enhance your experience. By navigating on our website, you accept our cookie policy.
                <a href="/cookie-policy/" target="_blank">Find out more.</a>
                <div class="cookie_policy_close"></div>
                <i class="policy-x"></i>
            </div>
        </div>
    </div>

            

<style type="text/css" media="all">.bounce-loader:before,.bounce-loader:after,.bounce-loader{display:block;border-radius:50%;width:22px;height:22px;animation-fill-mode:both;animation:loaderBounce 1.8s infinite ease-in-out}.bounce-loader{color:#a4c4ff;font-size:10px;top:-22px;margin:44px auto;position:relative;text-indent:-9999em;transform:translateZ(0);animation-delay:-0.16s}.bounce-loader:before{left:-3.5em;animation-delay:-0.32s}.bounce-loader:after{left:3.5em}.bounce-loader:before,.bounce-loader:after{content:'';position:absolute;top:0}@keyframes loaderBounce{0%,80%,100%{box-shadow:0 2.5em 0 -1.3em}40%{box-shadow:0 2.5em 0 0}}.mfp-wrap{z-index:125;top:-200%;left:0;width:100%;height:100%;position:fixed;outline:0!important;-webkit-backface-visibility:hidden;opacity:0;overflow:hidden;overflow-y:auto;transition:opacity 0.15s ease-out}.mfp-wrap._show{top:0;opacity:1}.mfp-wrap._show .mfp-window{opacity:1;transform:translateY(0)}.mfp-wrap .mfp-loading{display:none}.mfp-wrap._inLoad{pointer-events:none}.mfp-wrap._inLoad .mfp-loading{display:block;position:absolute;top:0;bottom:0;right:0;left:0;background-color:#fff;opacity:.8;z-index:101}.mfp-wrap .lf.slim{background-color:#fff}.mfp-container{width:100%;height:100%}.mfp-window{position:relative;width:100%;height:100%;min-width:320px;padding:40px 13px 42px;background:#fff;overflow:hidden;overflow-y:auto;opacity:0;transform:translateY(44px);transition:opacity 0.15s ease-out,transform 0.15s ease-out}.mfp-window p{margin:0 0 17px}.mfp-window .input.on-popup{width:286px}.mfp-window .button.on-popup{width:99px}.mfp-window .input.on-popup,.mfp-window .button.on-popup,.mfp-window .form_error.on-popup{margin:0 0 10px}.mfp-window .input.on-popup:last-child,.mfp-window .button.on-popup:last-child,.mfp-window .form_error.on-popup:last-child{margin:0}.mfp-window .lead-form-success{padding:0}.mfp-close{display:block;position:absolute;top:11px;right:11px;width:15px;height:15px;padding:0;background:rgba(0,0,0,0) url(/i/main/popup-close.svg) no-repeat 1px 1px;background-size:15px 15px;cursor:pointer}.mfp-cancel{display:inline-block;margin-top:1em;font-size:14px}.mfp-head{font-size:20px;font-weight:700;line-height:33px;margin:0 0 12px}.mfp-head:empty{display:none}.overlay{overflow:hidden!important;position:fixed;left:0;right:0;-ms-touch-action:none;touch-action:none}.overlay body{position:relative;-ms-touch-action:none;touch-action:none}.overlay body:after{content:"";z-index:20;position:fixed;top:0;bottom:0;left:0;right:0;background-color:rgba(84,110,133,0.6)}@media all and (max-width:747px){.overlay_mobile{overflow:hidden!important;position:fixed;left:0;right:0;-ms-touch-action:none;touch-action:none}.overlay_mobile body{position:relative;-ms-touch-action:none;touch-action:none}.overlay_mobile body:after{content:"";z-index:18;position:fixed;top:0;bottom:0;left:0;right:0;background-color:rgba(84,110,133,0.6)}}@media all and (min-width:748px){.mfp-wrap .lf.slim{background-color:#f7f9fa}.mfp-container{text-align:center;position:absolute;width:100%;height:100%;left:0;top:0;padding:0 8px;white-space:nowrap}.mfp-container:before{content:'';display:inline-block;height:75%;vertical-align:middle}.mfp-content{position:relative;display:inline-block;vertical-align:middle;margin:0 auto;text-align:left;z-index:30;white-space:normal}.mfp-window{width:500px;padding:25px 33px 42px;margin:21px auto;border-radius:5px;border:1px solid #c6d0dc}.mfp-close{top:10px;right:10px}.mfp-head{font-size:32px;font-weight:400}}#user-menu-popup{height:100%;margin:0;opacity:1;transition:top 0s linear .25s;overflow:visible;max-width:70%;min-width:176px}#user-menu-popup .mfp-close{display:none}#user-menu-popup .mfp-content,#user-menu-popup .mfp-window{width:100%;height:100%;min-width:176px}#user-menu-popup .mfp-window{opacity:1;padding:0;border:0;overflow:hidden;overflow-y:auto;transform:translateX(-100%);transition:transform 0.25s cubic-bezier(0.4,0,0.2,1);transform-style:preserve-3d}#user-menu-popup._show{transition:none}#user-menu-popup._show .mfp-window{transform:translateX(0)}.ump{padding:11px 0;font-size:14px}.ump .no-mobile{display:none}.ump-group{margin:0 0 22px}.ump-group:last-child{margin:0}.ump-item{border-left:22px solid rgba(255,255,255,0);box-shadow:inset 0 -1px 0 0 #e9e9e9}.ump-item.on-active{box-shadow:inset 0 -2px 0 0 #f36666}.ump-item.on-open .ump-item-title:after{transform:rotate(0)}.ump-item-link,.ump-item-title{padding:16px 0 3px 0}.ump-item-link a,.ump-item-title a,.ump-item-link span,.ump-item-title span{display:block;padding:0 0 3px}.ump-item-title{position:relative;border-right:22px solid rgba(255,255,255,0)}.ump-item-title:after{content:'';position:absolute;top:21px;right:-10px;display:block;width:10px;height:6px;transform:rotate(180deg);transition:transform .1s ease;background:no-repeat 0 0 url(data:image/svg+xml;base64,PHN2ZyB3aWR0aD0iMTAiIGhlaWdodD0iNiIgdmlld0JveD0iMCAwIDEwIDYiIHhtbG5zPSJodHRwOi8vd3d3LnczLm9yZy8yMDAwL3N2ZyI+PHBhdGggZD0iTTguNDggNS45MjJMNC44IDIuMjM5IDEuMTIxIDUuOTIyIDAgNC44MDEgNC44IDBsNC44MDEgNC44MDF6IiBmaWxsPSIjN0M3QzdDIiBmaWxsLXJ1bGU9ImV2ZW5vZGQiLz48L3N2Zz4=)}.ump-item-title span{cursor:pointer}.ump-item-dd{display:none;font-size:14px}.ump-item-dd ul{padding:7px 0 37px}.ump-item-dd li{font-size:12px}.ump-item-dd li:last-of-type{margin:0}.ump-item-dd li a,.ump-item-dd li span{display:block}@media all and (min-width:748px){#user-menu-popup .mfp-container{padding:0}#user-menu-popup .mfp-container:before{display:none}#user-menu-popup .mfp-window{width:297px;padding:0;margin:0;border-radius:0}#user-menu-popup._show .mfp-window{transform:translateX(0)}.ump{padding:22px 0;font-size:16px}.ump .no-mobile{display:block}.ump-group{margin:0 0 33px}.ump-group:last-child{margin:0}.ump-item{border-left-width:33px;margin:0 0 22px}.ump-item:last-child{margin:0}.ump-item-link,.ump-item-title{padding:4px 0 1px}.ump-item-link a,.ump-item-title a,.ump-item-link span,.ump-item-title span{padding:0 0 6px}.ump-item-title:after{top:14px}.ump-item-dd{display:none;font-size:14px}.ump-item-dd ul{padding:5px 0 39px}.ump-item-dd li{font-size:14px;margin:0 0 11px}}@media all and (min-width:1231px){.ump-group-top_menu,.ump-item-top_menu{display:none}}.header{position:relative;height:55px;font-size:14px;box-shadow:0 2px 4px 0 #c6d0dc}.header a{outline:none}.header .wrapper{display:-ms-flexbox;display:flex;position:relative;width:100%;min-width:320px;max-width:550px;padding:0 11px;margin:0 auto}.header .wrapper:after{content:"";display:table;clear:both}.header .no-mobile{display:none}.header-cell{height:55px;-ms-flex-negative:0;flex-shrink:0}.header-center{-ms-flex-positive:1;flex-grow:1;-ms-flex-negative:1;flex-shrink:1}.header-nav{display:none;float:left;position:relative;padding:0 0 0 8px}.header-nav:after{content:"";display:table;clear:both}.header-nav-hiding-wrap{position:relative;float:left;height:55px;overflow:hidden;padding:0 33px 0 0}.header-item{position:relative;float:left;white-space:nowrap;padding:16px 0 17px;margin:0 0 0 20px}.header-item.active:after{content:'';position:absolute;left:0;bottom:0;right:0;height:5px;background:#f36666}.header-item-list>span{color:#4a90e2;text-decoration:none;transition:color .2s linear;cursor:pointer}.header-item-list>span:link,.header-item-list>span:visited,.header-item-list>span:focus,.header-item-list>span:active{color:#4a90e2}.header-item-list>span:hover{color:#0358B2}.header-item-list>span:after{content:'';display:inline-block;width:10px;height:7px;margin:0 0 0 6px;background:no-repeat 0 0px url(/i/icons/dropdown-arrow.svg);background-size:cover}.header-item-list ul{display:none;position:absolute;top:calc(100% - 11px);right:-11px;min-width:100%;padding:15px 21px 16px;background:#fff;border:1px solid #c6d0dc;box-shadow:0 2px 3px 0 #B9C5D2;border-radius:3px;z-index:20}.header-item-list ul:after{content:'';position:absolute;top:-7px;right:6px;width:16px;height:7px;background:no-repeat 0 0 url(/i/icons/small-popup-tail.svg)}.header-item-list li + li{margin:11px 0 0}.header-item-list:hover ul{display:block}.header-hamburger{position:relative;float:left;width:22px;height:14px;background:#4a90e2 content-box;padding:6px 0;cursor:pointer;margin:19px 11px 0 0}.header-hamburger:before,.header-hamburger:after{content:'';position:absolute;left:0;right:0;height:2px;background:#4a90e2}.header-hamburger:before{top:0}.header-hamburger:after{bottom:0}.header-hamburger:hover,.header-hamburger:hover:before,.header-hamburger:hover:after{background-color:#0358B2}.header-logo{float:left;display:block;width:84px;height:32px;background:no-repeat 0 0 url(/i/logo/logo-mobile.svg);background-size:contain;margin:10px 0 0}.header-search{position:absolute;top:0;right:0;padding:20px 0 13px;margin:0}.header-search svg{width:15px;height:15px;cursor:pointer}.header-search svg:hover path{fill:#0358B2;transition:fill .2s linear}.header-phone{float:right;margin:16px 0 0}.header-phone-global{font-weight:700}.header-profile{float:right;overflow:hidden;text-overflow:ellipsis;max-width:80px}.header-logout{float:right;margin:0 0 0 11px;padding-left:10px}.header-logout:before{content:'';position:absolute;left:0;top:18px;width:1px;height:16px;background:#c6d0dc}.header-people{float:right;margin:0 0 0 11px;cursor:pointer}.header-people.master-user svg path{fill:red}.header-phone,.header-phone-local{display:none}.header-all .header-hamburger{margin:20px 11px 0 0}.header-all .header-phone{display:block}.header-all .header-nav-fixed,.header-all .header-search,.header-all .header-profile,.header-all .header-logout,.header-all .header-people{display:none}@media all and (min-width:748px){.header .no-mobile{display:block}.header .wrapper{width:100%;min-width:748px;max-width:1000px;position:relative;padding:0 22px;margin:0 auto}.header-nav{display:-ms-flexbox;display:flex}.header-nav .full,.header-nav .on-desc-show{display:none}.header-hamburger{margin-right:19px}.header-logo{width:33px;height:33px;background:no-repeat 0 0 url(/i/logo/logo-without-text.svg);margin:10px 0 0 0}.header-phone-global,.header-phone-local{display:inline-block}.header-phone{margin:29px 0 0}.header-phone-global,.header-phone-global:link,.header-phone-global:visited,.header-phone-global:focus,.header-phone-global:active,.header-phone-global:hover{color:#4a4a4a}.header-phone-local{margin:0 0 0 11px}.header-phone-local:empty{display:none}.header-all,.header-all .header-cell,.header-all .header-item,.header-all .header-nav-hiding-wrap{height:77px}.header-all .header-nav-hiding-wrap{padding:0 11px 0 0}.header-all .header-item{height:77px;padding:29px 0 0}.header-all .header-hamburger{display:none}.header-all .header-logo{width:126px;height:44px;margin:15px 11px 0 0;background-image:url(/i/logo/logo-tablet-desktop.svg)}}@media all and (min-width:1231px){.header .wrapper{width:1210px;min-width:1210px;max-width:1210px;position:relative;margin:0 auto}.header-nav .full{display:inline}.header-nav .short{display:none}.header-profile{max-width:165px;padding-left:22px}.header-all{font-size:16px}.header-all .header-logo{margin-right:46px}}</style>

<script type="text/javascript">;$(function(){var $name='userMenu';var methods={init:function(){return this.each(function(){var $this=$(this),data={csrfmiddlewaretoken:$('#csrfmiddlewaretoken').data()['value']};$this.data($name,data);$this[$name]('bind_events');});},bind_events:function(){var $this=$(this),data=$this.data($name);$('.header-hamburger',$this).uclick(function(){$('#user-menu-popup').overlay();return false;});$('.ump-item-title').uclick(function(){var $item=$(this).closest('.ump-item');$item.toggleClass('on-open').find('.ump-item-dd').slideToggle(150);return false;});$('.header-search svg',$this).uclick(function(){$this[$name]('getPopup',$('#search_ad-popup'),'/um/ad_search/');return false;});$('a[href="#search_user_ads"]').uclick(function(){$this[$name]('getPopup',$('#search_user_ads-popup'),'/um/users_ads_search/');return false;});$('.header-people',$this).uclick(function(){if($(this).hasClass('master-user')){location.href='/retrieve-master-user/';return false;}
$this[$name]('getPopup',$('#search_user-popup'),'/um/users_search/');return false;});},getPopup:function($popup,url){var $this=$(this),data=$this.data($name);if($popup.length){$popup.overlay();return false;}
$.ajax({url:url,data:data,type:'POST',dataType:'json',success:function(response){if(response.error){alert(response.error);return false;}
var $popup=$(response.html);$('.user-menu-popups').append($popup);$popup.overlay()}});}};$.fn[$name]=$.namespace(methods);});$(function(){$('.header').userMenu();});</script>

<header class="header header-all">
    <div class="wrapper">
        <div class="header-cell header-left">
            <div class="header-hamburger"></div>
            <div class="header-logo"></div>
        </div>
        <div class="header-cell header-center">
            <div class="header-nav">
                
                <div class="header-nav-hiding">
                    <div class="header-nav-hiding-wrap">
                        
                            <div class="header-item">
                                
                                    <a href="/residential/">
                                        Residential
                                    </a>
                                
                            </div>
                        
                            <div class="header-item">
                                
                                    <a href="/commercial/">
                                        Commercial
                                    </a>
                                
                            </div>
                        
                            <div class="header-item">
                                
                                    <a href="/rent/">
                                        Rent
                                    </a>
                                
                            </div>
                        
                            <div class="header-item">
                                
                                    <a href="/articles/">
                                        Articles
                                    </a>
                                
                            </div>
                        
                            <div class="header-item">
                                
                                    <a href="/about/">
                                        About
                                    </a>
                                
                            </div>
                        
                        
                    </div>
                </div>
            </div>
        </div>
        <div class="header-cell header-right">
            
            
                
                <div class="header-phone">
                    <a class="header-phone-global" href="tel:+44 20 3608 1267">+44 20 3608 1267</a>
                    <span class="header-phone-local"></span>
                </div>
            
        </div>
    </div>
</header>

<div class="user-menu-popups">
    


<div class="mfp-wrap" id="user-menu-popup">
    <div class="mfp-container">
        <div class="mfp-content">
            <div class="mfp-window">
                <div class="mfp-head"></div>
                <div class="mfp-body">
    <div class="ump">
        <div class="ump-group ump-group-top_menu">
            
                <div class="ump-item ">
                    <div class="ump-item-link">
                        <a href="/residential/">Residential</a>
                    </div>
                </div>
            
                <div class="ump-item ">
                    <div class="ump-item-link">
                        <a href="/commercial/">Commercial</a>
                    </div>
                </div>
            
                <div class="ump-item ">
                    <div class="ump-item-link">
                        <a href="/rent/">Rent</a>
                    </div>
                </div>
            
                <div class="ump-item  no-mobile">
                    <div class="ump-item-link">
                        <a href="/articles/">Articles</a>
                    </div>
                </div>
            
                <div class="ump-item ">
                    <div class="ump-item-link">
                        <a href="/about/">About</a>
                    </div>
                </div>
            
        </div>
        <div class="ump-group">
            
            
        </div>
    </div>
</div>
                <span class="mfp-close" title="Close"></span>
                <div class="mfp-loading"><div class="bounce-loader"></div></div>
            </div>
        </div>
    </div>
</div>
</div>
            
    <div class="mp">
        <div class="wrapper">
            <h1>We can help you buy property abroad</h1>
        </div>

        <div class="mpl-search-place">
            

<div class="tf tf-short" data-purpose="sell" data-order="" data-page="" data-type-group="residential">
    <div class="wrapper">
        <div class="tf-place-line">
            
<div id="placePickerSearchFilter" class="pp pp-tf">
    <ul class="pp-selected">
        <!--noindex--><li class="pp-more">еще&nbsp;<i class="pp-more-counter">...</i></li><!--/noindex-->
        <li class="pp-add on-show">
            
                City, Region, Country
            
        </li>
    </ul>
    <div class="pp-search">
        <input type="text" class="pp-query" placeholder="City, Region, Country">
    </div>
    <div class="pp-list">
        <div class="pp-loader"><!--noindex-->Loading...<!--/noindex--></div>
        <ul class="pp-results">
            

    <a href="/" >
        <li class="place" data-id="0" data-tld="" data-path="/">
            City, Region, Country<i class="place-del">×</i>
        </li>
    </a>


        </ul>
        <ul class="pp-results on-preload">
            

    <a href="/austria/" >
        <li class="place" data-id="4" data-tld="at" data-path="/austria/">
            Austria<i class="place-del">×</i>
        </li>
    </a>

    <a href="/germany/" >
        <li class="place" data-id="46" data-tld="de" data-path="/germany/">
            Germany<i class="place-del">×</i>
        </li>
    </a>

    <a href="/greece/" >
        <li class="place" data-id="49" data-tld="gr" data-path="/greece/">
            Greece<i class="place-del">×</i>
        </li>
    </a>

    <a href="/spain/" >
        <li class="place" data-id="67" data-tld="es" data-path="/spain/">
            Spain<i class="place-del">×</i>
        </li>
    </a>

    <a href="/italy/" >
        <li class="place" data-id="68" data-tld="it" data-path="/italy/">
            Italy<i class="place-del">×</i>
        </li>
    </a>

    <a href="/cyprus/" >
        <li class="place" data-id="77" data-tld="cy" data-path="/cyprus/">
            Cyprus<i class="place-del">×</i>
        </li>
    </a>

    <a href="/france/" >
        <li class="place" data-id="178" data-tld="fr" data-path="/france/">
            France<i class="place-del">×</i>
        </li>
    </a>

    <a href="/australia/" >
        <li class="place" data-id="3" data-tld="au" data-path="/australia/">
            Australia<i class="place-del">×</i>
        </li>
    </a>

    <a href="/belgium/" >
        <li class="place" data-id="20" data-tld="be" data-path="/belgium/">
            Belgium<i class="place-del">×</i>
        </li>
    </a>

    <a href="/countries/" class="on-link">
        <li class="place" data-id="" data-tld="" data-path="/countries/">
            All countries<i class="place-del">×</i>
        </li>
    </a>


        </ul>
    </div>
    <div class="pp-arrow"></div>
    <label style="display: none"><input class="pp-value" name="placePickerSearchFilter"/></label>
</div>
        </div>

        <div class="tf-type-line" data-current="" data-default="#8abcdefghmopsxyz">
            <div class="tf-label" data-default="All types">All types</div>
            <div class="tf-popup">

<div class="tf-type tf-show-popular">
    <div class="tf-title">Type of property</div>
    <div class="tf-type-short">
        <div class="tf-type-inner">
            <ul>
                
                    <li class="tf-type-item " data-type_pk="#8dmxz">
                        <a href="/apartments/">Apartments</a>
                    </li>
                
                    <li class="tf-type-item " data-type_pk="abcfghps">
                        <a href="/detached/">Houses, villas, cottages</a>
                    </li>
                
                    <li class="tf-type-item " data-type_pk="e">
                        <a href="/semi-detached/">Terraced house</a>
                    </li>
                
                <li class="tf-type-show"><span>Show all types</span></li>
            </ul>
        </div>
    </div>
    <div class="tf-type-full">
        <div class="tf-type-full-scroll">
            <div class="tf-type-inner">
                
                    <ul>
                        
                            <li class="tf-type-item " data-type_pk="#8dmxz">
                                <a href="/apartments/">Apartments</a>
                            </li>
                        
                            <li class="tf-type-item " data-type_pk="8">
                                <a href="/apartments/buy-to-let-apartment/">Buy-to-let apartment</a>
                            </li>
                        
                            <li class="tf-type-item " data-type_pk="x">
                                <a href="/apartments/new-homes/">New home</a>
                            </li>
                        
                            <li class="tf-type-item " data-type_pk="#">
                                <a href="/apartments/penthouse/">Penthouse</a>
                            </li>
                        
                        
                    </ul>
                
                    <ul>
                        
                            <li class="tf-type-item " data-type_pk="abcfghps">
                                <a href="/detached/">Houses, villas, cottages</a>
                            </li>
                        
                            <li class="tf-type-item " data-type_pk="f">
                                <a href="/detached/castle/">Castle</a>
                            </li>
                        
                            <li class="tf-type-item " data-type_pk="s">
                                <a href="/detached/chalet/">Chalet</a>
                            </li>
                        
                        
                    </ul>
                
                    <ul>
                        
                            <li class="tf-type-item " data-type_pk="e">
                                <a href="/semi-detached/">Terraced house</a>
                            </li>
                        
                            <li class="tf-type-item " data-type_pk="y">
                                <a href="/island/">Island</a>
                            </li>
                        
                            <li class="tf-type-item " data-type_pk="o">
                                <a href="/land/">Development land</a>
                            </li>
                        
                        
                            <li class="tf-type-show"><span>Show popular</span></li>
                        
                    </ul>
                
            </div>
        </div>
    </div>
</div>
</div>
        </div>

        <div class="tf-price-line">
            <div class="tf-label" data-currency="€" data-default="10k – 90M">10k – 90M</div>
            <div class="tf-popup">

<div class="tf-price">
    <div class="tf-title">Price</div>
    <div class="tf-price-fields">
        <div class="tf-price-from tf-price-field">
            <label class="input" data-preholder="from">
                <input type="text" class="tf-price-from-input" inputmode="numeric" value="" data-text="10k">
            </label>
            <ul class="tf-price-hint">
                
                    <li><span data-value="100000">100k</span></li>
                
                    <li><span data-value="300000">300k</span></li>
                
                    <li><span data-value="500000">500k</span></li>
                
                    <li><span data-value="700000">700k</span></li>
                
                    <li><span data-value="1000000">1M</span></li>
                
                    <li><span data-value="2000000">2M</span></li>
                
                    <li><span data-value="3000000">3M</span></li>
                
            </ul>
        </div>
        <div class="tf-price-to tf-price-field">
            <label class="input" data-preholder="to">
                <input type="text" class="tf-price-to-input" inputmode="numeric" value="" data-text="90M">
            </label>
            <ul class="tf-price-hint on-hide">
                
                    <li><span data-value="100000">100k</span></li>
                
                    <li><span data-value="300000">300k</span></li>
                
                    <li><span data-value="500000">500k</span></li>
                
                    <li><span data-value="700000">700k</span></li>
                
                    <li><span data-value="1000000">1M</span></li>
                
                    <li><span data-value="2000000">2M</span></li>
                
                    <li><span data-value="3000000">3M</span></li>
                
            </ul>
        </div>
    </div>
    <div class="tf-price-curr">
        <div class="i-checkbox-group">
            
                <label><input type="radio" name="currency" value="e" checked="checked"><span>€</span></label>
            
                <label><input type="radio" name="currency" value="u"><span>$</span></label>
            
                <label><input type="radio" name="currency" value="r"><span>₽</span></label>
            
                <label><input type="radio" name="currency" value="g"><span>£</span></label>
            
        </div>
    </div>
</div>
</div>
        </div>

        <div class="tf-more-line">
            <div class="tf-label">More<div class="tf-more-line-count"></div></div>
            <form class="tf-more">
                <div class="tf-more-close"></div>
                <div class="tf-more-catalog">
                    

<div class="tf-price">
    <div class="tf-title">Price</div>
    <div class="tf-price-fields">
        <div class="tf-price-from tf-price-field">
            <label class="input" data-preholder="from">
                <input type="text" class="tf-price-from-input" inputmode="numeric" value="" data-text="10k">
            </label>
            <ul class="tf-price-hint">
                
                    <li><span data-value="100000">100k</span></li>
                
                    <li><span data-value="300000">300k</span></li>
                
                    <li><span data-value="500000">500k</span></li>
                
                    <li><span data-value="700000">700k</span></li>
                
                    <li><span data-value="1000000">1M</span></li>
                
                    <li><span data-value="2000000">2M</span></li>
                
                    <li><span data-value="3000000">3M</span></li>
                
            </ul>
        </div>
        <div class="tf-price-to tf-price-field">
            <label class="input" data-preholder="to">
                <input type="text" class="tf-price-to-input" inputmode="numeric" value="" data-text="90M">
            </label>
            <ul class="tf-price-hint on-hide">
                
                    <li><span data-value="100000">100k</span></li>
                
                    <li><span data-value="300000">300k</span></li>
                
                    <li><span data-value="500000">500k</span></li>
                
                    <li><span data-value="700000">700k</span></li>
                
                    <li><span data-value="1000000">1M</span></li>
                
                    <li><span data-value="2000000">2M</span></li>
                
                    <li><span data-value="3000000">3M</span></li>
                
            </ul>
        </div>
    </div>
    <div class="tf-price-curr">
        <div class="i-checkbox-group">
            
                <label><input type="radio" name="currency" value="e" checked="checked"><span>€</span></label>
            
                <label><input type="radio" name="currency" value="u"><span>$</span></label>
            
                <label><input type="radio" name="currency" value="r"><span>₽</span></label>
            
                <label><input type="radio" name="currency" value="g"><span>£</span></label>
            
        </div>
    </div>
</div>

                    

<div class="tf-type tf-show-popular">
    <div class="tf-title">Type of property</div>
    <div class="tf-type-short">
        <div class="tf-type-inner">
            <ul>
                
                    <li class="tf-type-item " data-type_pk="#8dmxz">
                        <a href="/apartments/">Apartments</a>
                    </li>
                
                    <li class="tf-type-item " data-type_pk="abcfghps">
                        <a href="/detached/">Houses, villas, cottages</a>
                    </li>
                
                    <li class="tf-type-item " data-type_pk="e">
                        <a href="/semi-detached/">Terraced house</a>
                    </li>
                
                <li class="tf-type-show"><span>Show all types</span></li>
            </ul>
        </div>
    </div>
    <div class="tf-type-full">
        <div class="tf-type-full-scroll">
            <div class="tf-type-inner">
                
                    <ul>
                        
                            <li class="tf-type-item " data-type_pk="#8dmxz">
                                <a href="/apartments/">Apartments</a>
                            </li>
                        
                            <li class="tf-type-item " data-type_pk="8">
                                <a href="/apartments/buy-to-let-apartment/">Buy-to-let apartment</a>
                            </li>
                        
                            <li class="tf-type-item " data-type_pk="x">
                                <a href="/apartments/new-homes/">New home</a>
                            </li>
                        
                            <li class="tf-type-item " data-type_pk="#">
                                <a href="/apartments/penthouse/">Penthouse</a>
                            </li>
                        
                        
                    </ul>
                
                    <ul>
                        
                            <li class="tf-type-item " data-type_pk="abcfghps">
                                <a href="/detached/">Houses, villas, cottages</a>
                            </li>
                        
                            <li class="tf-type-item " data-type_pk="f">
                                <a href="/detached/castle/">Castle</a>
                            </li>
                        
                            <li class="tf-type-item " data-type_pk="s">
                                <a href="/detached/chalet/">Chalet</a>
                            </li>
                        
                        
                    </ul>
                
                    <ul>
                        
                            <li class="tf-type-item " data-type_pk="e">
                                <a href="/semi-detached/">Terraced house</a>
                            </li>
                        
                            <li class="tf-type-item " data-type_pk="y">
                                <a href="/island/">Island</a>
                            </li>
                        
                            <li class="tf-type-item " data-type_pk="o">
                                <a href="/land/">Development land</a>
                            </li>
                        
                        
                            <li class="tf-type-show"><span>Show popular</span></li>
                        
                    </ul>
                
            </div>
        </div>
    </div>
</div>

                    <div class="tf-more-footer">
                        <div class="tf-more-send btn">Search</div>
                    </div>
                </div>
            </form>
        </div>

        <div class="tf-send-line btn m-large">
            <div class="tf-send-line-text">Search</div>
            <div class="tf-send-line-icon"></div>
        </div>
    </div>
    <div class="shortify-abbreviations">
        <div style="display: none" class="shortify-abbr">k</div>
        <div style="display: none" class="shortify-abbr">M</div>
        <div style="display: none" class="shortify-abbr">noabbr</div>
        <div style="display: none" class="shortify-abbr">noabbr</div>
    </div>
</div>

        </div>
        

        

<div class="mpl-map mpl-mobile-hide">
    <div class="mp-map-slider">
        <div class="wrapper">
            <ul class="mp-map-controls">
                <li class="mp-map-controls-item on-active" data-map="europe">
                    <div class="mp-map-controls-region">Europe</div>
                    <div class="mp-map-controls-count">69,847<span> listings</span></div>
                </li>
                <li class="mp-map-controls-item" data-map="north_america">
                    <div class="mp-map-controls-region">USA</div>
                    <div class="mp-map-controls-count">5,764<span> listings</span></div>
                </li>
                <li class="mp-map-controls-item" data-map="asia">
                    <div class="mp-map-controls-region">Asia</div>
                    <div class="mp-map-controls-count">5,649<span> listings</span></div>
                </li>
            </ul>
            <div class="mp-map-slider-inner">
                <div class="mp-map on-active" data-map="europe">
    <div class="mp-map-ground"></div>
    <div class="mp-map-shadow"></div>
    
        <a class="mp-map-point berlin on-medium" href="/germany/berlin/">
            <span class="mp-map-point-name">Berlin</span>
            <span class="mp-map-point-count">514</span>
        </a>
    
        <a class="mp-map-point istanbul on-medium" href="/turkey/istanbul/">
            <span class="mp-map-point-name">Istanbul</span>
            <span class="mp-map-point-count">184</span>
        </a>
    
        <a class="mp-map-point lisbon on-medium" href="/portugal/lisbon/">
            <span class="mp-map-point-name">Lisbon</span>
            <span class="mp-map-point-count">288</span>
        </a>
    
        <a class="mp-map-point tuscany on-large" href="/italy/tuscany/">
            <span class="mp-map-point-name">Tuscany</span>
            <span class="mp-map-point-count">1252</span>
        </a>
    
        <a class="mp-map-point budapest on-large" href="/hungary/budapest/">
            <span class="mp-map-point-name">Budapest</span>
            <span class="mp-map-point-count">1763</span>
        </a>
    
        <a class="mp-map-point marbella on-large" href="/spain/andalusia/marbella/">
            <span class="mp-map-point-name">Marbella</span>
            <span class="mp-map-point-count">1498</span>
        </a>
    
        <a class="mp-map-point chalkidiki on-large" href="/greece/makedonia_thraki/chalkidiki/">
            <span class="mp-map-point-name">Chalkidiki (Halkidiki)</span>
            <span class="mp-map-point-count">4220</span>
        </a>
    
        <a class="mp-map-point munich on-medium" href="/germany/bavaria/munich/">
            <span class="mp-map-point-name">Munich</span>
            <span class="mp-map-point-count">536</span>
        </a>
    
        <a class="mp-map-point budva on-large" href="/montenegro/budva/">
            <span class="mp-map-point-name">Budva</span>
            <span class="mp-map-point-count">1803</span>
        </a>
    
        <a class="mp-map-point paris on-medium" href="/france/ile-de-france/paris/">
            <span class="mp-map-point-name">Paris</span>
            <span class="mp-map-point-count">298</span>
        </a>
    
        <a class="mp-map-point alicante on-large" href="/spain/valencia/alicante/">
            <span class="mp-map-point-name">Alicante</span>
            <span class="mp-map-point-count">6226</span>
        </a>
    
        <a class="mp-map-point london on-medium" href="/united-kingdom/london/">
            <span class="mp-map-point-name">London</span>
            <span class="mp-map-point-count">369</span>
        </a>
    
        <a class="mp-map-point sunny_beach on-small" href="/bulgaria/burgas/sunny_beach/">
            <span class="mp-map-point-name">Sunny Beach</span>
            <span class="mp-map-point-count">6</span>
        </a>
    
        <a class="mp-map-point sicily on-medium" href="/italy/sicily/">
            <span class="mp-map-point-name">Sicily</span>
            <span class="mp-map-point-count">114</span>
        </a>
    
        <a class="mp-map-point calabria on-medium" href="/italy/calabria/">
            <span class="mp-map-point-name">Calabria</span>
            <span class="mp-map-point-count">142</span>
        </a>
    
        <a class="mp-map-point vienna on-medium" href="/austria/vienna/">
            <span class="mp-map-point-name">Vienna</span>
            <span class="mp-map-point-count">229</span>
        </a>
    
        <a class="mp-map-point cote_d_azur on-large" href="/france/cote_d_azur/">
            <span class="mp-map-point-name">Côte d&#39;Azur (French Riviera)</span>
            <span class="mp-map-point-count">3019</span>
        </a>
    
        <a class="mp-map-point ljubljana on-medium" href="/slovenia/ljubljana/">
            <span class="mp-map-point-name">Ljubljana</span>
            <span class="mp-map-point-count">198</span>
        </a>
    
        <a class="mp-map-point barcelona on-large" href="/spain/catalonia/barcelona/">
            <span class="mp-map-point-name">Barcelona</span>
            <span class="mp-map-point-count">1042</span>
        </a>
    
        <a class="mp-map-point athens on-medium" href="/greece/attica/athens/">
            <span class="mp-map-point-name">Athens</span>
            <span class="mp-map-point-count">707</span>
        </a>
    
        <a class="mp-map-point prague on-large" href="/czech-republic/prague/">
            <span class="mp-map-point-name">Prague</span>
            <span class="mp-map-point-count">1269</span>
        </a>
    
        <a class="mp-map-point rome on-medium" href="/italy/lazio/rome/">
            <span class="mp-map-point-name">Rome</span>
            <span class="mp-map-point-count">209</span>
        </a>
    
        <a class="mp-map-point albufeira on-medium" href="/portugal/faro/albufeira/">
            <span class="mp-map-point-name">Albufeira</span>
            <span class="mp-map-point-count">142</span>
        </a>
    
        <a class="mp-map-point frankfurt_am_main on-medium" href="/germany/hessen/frankfurt_am_main/">
            <span class="mp-map-point-name">Frankfurt am Main</span>
            <span class="mp-map-point-count">105</span>
        </a>
    
</div>
                <div class="mp-map " data-map="north_america">
    <div class="mp-map-ground"></div>
    <div class="mp-map-shadow"></div>
    
        <a class="mp-map-point chicago on-medium" href="/usa/il/chicago/">
            <span class="mp-map-point-name">Chicago</span>
            <span class="mp-map-point-count">453</span>
        </a>
    
        <a class="mp-map-point new-york on-medium" href="/usa/new-york/">
            <span class="mp-map-point-name">New York</span>
            <span class="mp-map-point-count">153</span>
        </a>
    
        <a class="mp-map-point washington on-medium" href="/usa/dc/washington/">
            <span class="mp-map-point-name">Washington, DC</span>
            <span class="mp-map-point-count">170</span>
        </a>
    
        <a class="mp-map-point san_francisco on-medium" href="/usa/ca/san_francisco/">
            <span class="mp-map-point-name">San Francisco</span>
            <span class="mp-map-point-count">451</span>
        </a>
    
        <a class="mp-map-point boston on-medium" href="/usa/ma/boston/">
            <span class="mp-map-point-name">Boston</span>
            <span class="mp-map-point-count">401</span>
        </a>
    
        <a class="mp-map-point nj on-medium" href="/usa/nj/">
            <span class="mp-map-point-name">New Jersey</span>
            <span class="mp-map-point-count">176</span>
        </a>
    
        <a class="mp-map-point los-angeles on-medium" href="/usa/ca/los-angeles/">
            <span class="mp-map-point-name">Los Angeles</span>
            <span class="mp-map-point-count">285</span>
        </a>
    
        <a class="mp-map-point toronto on-medium" href="/canada/ontario/toronto/">
            <span class="mp-map-point-name">Toronto</span>
            <span class="mp-map-point-count">623</span>
        </a>
    
        <a class="mp-map-point miami on-medium" href="/usa/fl/miami/">
            <span class="mp-map-point-name">Miami</span>
            <span class="mp-map-point-count">974</span>
        </a>
    
        <a class="mp-map-point dallas on-small" href="/usa/tx/dallas/">
            <span class="mp-map-point-name">Dallas</span>
            <span class="mp-map-point-count">20</span>
        </a>
    
</div>
                <div class="mp-map " data-map="asia">
    <div class="mp-map-ground"></div>
    <div class="mp-map-shadow"></div>
    
        <a class="mp-map-point ho_chi_minh on-medium" href="/vietnam/ho_chi_minh/">
            <span class="mp-map-point-name">Ho Chi Minh (Saigon)</span>
            <span class="mp-map-point-count">102</span>
        </a>
    
        <a class="mp-map-point philippines on-small" href="/philippines/">
            <span class="mp-map-point-name">Philippines</span>
            <span class="mp-map-point-count">1</span>
        </a>
    
        <a class="mp-map-point ko_samui on-small" href="/thailand/surat_thani/ko_samui/">
            <span class="mp-map-point-name">Ko Samui</span>
            <span class="mp-map-point-count">75</span>
        </a>
    
        <a class="mp-map-point phuket on-medium" href="/thailand/phuket/">
            <span class="mp-map-point-name">Phuket</span>
            <span class="mp-map-point-count">425</span>
        </a>
    
        <a class="mp-map-point pattaya on-medium" href="/thailand/chonburi/pattaya/">
            <span class="mp-map-point-name">Pattaya</span>
            <span class="mp-map-point-count">772</span>
        </a>
    
</div>
            </div>
        </div>
    </div>
</div>

        

<div class="mp-places">
    <div class="wrapper">
        <h2>Popular countries</h2>
        <a class="mp-places-all" href="/countries/">All countries</a>
        <ul class="mp-places-list">
            
                <li class="mp-place on-mobile  on-tablet ">
                    <div class="mp-place-flag" style="background-image: url(/i/flags/svg/at.svg)"></div>
                    <div class="mp-place-name"><a href="/austria/">Austria</a></div>
                    <div class="mp-place-count">420</div>
                </li>
            
                <li class="mp-place    ">
                    <div class="mp-place-flag" style="background-image: url(/i/flags/svg/hr.svg)"></div>
                    <div class="mp-place-name"><a href="/croatia/">Croatia</a></div>
                    <div class="mp-place-count">1,349</div>
                </li>
            
                <li class="mp-place on-mobile  on-tablet ">
                    <div class="mp-place-flag" style="background-image: url(/i/flags/svg/cy.svg)"></div>
                    <div class="mp-place-name"><a href="/cyprus/">Cyprus</a></div>
                    <div class="mp-place-count">6,068</div>
                </li>
            
                <li class="mp-place   on-tablet ">
                    <div class="mp-place-flag" style="background-image: url(/i/flags/svg/cz.svg)"></div>
                    <div class="mp-place-name"><a href="/czech-republic/">Czech Republic</a></div>
                    <div class="mp-place-count">1,900</div>
                </li>
            
                <li class="mp-place   on-tablet ">
                    <div class="mp-place-flag" style="background-image: url(/i/flags/svg/fi.svg)"></div>
                    <div class="mp-place-name"><a href="/finland/">Finland</a></div>
                    <div class="mp-place-count">152</div>
                </li>
            
                <li class="mp-place on-mobile  on-tablet ">
                    <div class="mp-place-flag" style="background-image: url(/i/flags/svg/fr.svg)"></div>
                    <div class="mp-place-name"><a href="/france/">France</a></div>
                    <div class="mp-place-count">5,103</div>
                </li>
            
                <li class="mp-place on-mobile  on-tablet ">
                    <div class="mp-place-flag" style="background-image: url(/i/flags/svg/de.svg)"></div>
                    <div class="mp-place-name"><a href="/germany/">Germany</a></div>
                    <div class="mp-place-count">2,237</div>
                </li>
            
                <li class="mp-place on-mobile  on-tablet ">
                    <div class="mp-place-flag" style="background-image: url(/i/flags/svg/gr.svg)"></div>
                    <div class="mp-place-name"><a href="/greece/">Greece</a></div>
                    <div class="mp-place-count">12,920</div>
                </li>
            
                <li class="mp-place   on-tablet ">
                    <div class="mp-place-flag" style="background-image: url(/i/flags/svg/hu.svg)"></div>
                    <div class="mp-place-name"><a href="/hungary/">Hungary</a></div>
                    <div class="mp-place-count">5,075</div>
                </li>
            
                <li class="mp-place    ">
                    <div class="mp-place-flag" style="background-image: url(/i/flags/svg/il.svg)"></div>
                    <div class="mp-place-name"><a href="/israel/">Israel</a></div>
                    <div class="mp-place-count">148</div>
                </li>
            
                <li class="mp-place on-mobile  on-tablet ">
                    <div class="mp-place-flag" style="background-image: url(/i/flags/svg/it.svg)"></div>
                    <div class="mp-place-name"><a href="/italy/">Italy</a></div>
                    <div class="mp-place-count">4,428</div>
                </li>
            
                <li class="mp-place   on-tablet ">
                    <div class="mp-place-flag" style="background-image: url(/i/flags/svg/lv.svg)"></div>
                    <div class="mp-place-name"><a href="/latvia/">Latvia</a></div>
                    <div class="mp-place-count">3,886</div>
                </li>
            
                <li class="mp-place   on-tablet ">
                    <div class="mp-place-flag" style="background-image: url(/i/flags/svg/me.svg)"></div>
                    <div class="mp-place-name"><a href="/montenegro/">Montenegro</a></div>
                    <div class="mp-place-count">4,223</div>
                </li>
            
                <li class="mp-place   on-tablet ">
                    <div class="mp-place-flag" style="background-image: url(/i/flags/svg/pt.svg)"></div>
                    <div class="mp-place-name"><a href="/portugal/">Portugal</a></div>
                    <div class="mp-place-count">941</div>
                </li>
            
                <li class="mp-place on-mobile last-mobile on-tablet ">
                    <div class="mp-place-flag" style="background-image: url(/i/flags/svg/es.svg)"></div>
                    <div class="mp-place-name"><a href="/spain/">Spain</a></div>
                    <div class="mp-place-count">19,348</div>
                </li>
            
                <li class="mp-place    ">
                    <div class="mp-place-flag" style="background-image: url(/i/flags/svg/th.svg)"></div>
                    <div class="mp-place-name"><a href="/thailand/">Thailand</a></div>
                    <div class="mp-place-count">1,328</div>
                </li>
            
                <li class="mp-place   on-tablet ">
                    <div class="mp-place-flag" style="background-image: url(/i/flags/svg/ae.svg)"></div>
                    <div class="mp-place-name"><a href="/uae/">UAE</a></div>
                    <div class="mp-place-count">722</div>
                </li>
            
                <li class="mp-place    ">
                    <div class="mp-place-flag" style="background-image: url(/i/flags/svg/us.svg)"></div>
                    <div class="mp-place-name"><a href="/usa/">USA</a></div>
                    <div class="mp-place-count">5,139</div>
                </li>
            
                <li class="mp-place   on-tablet ">
                    <div class="mp-place-flag" style="background-image: url(/i/flags/svg/uk.svg)"></div>
                    <div class="mp-place-name"><a href="/united-kingdom/">United Kingdom</a></div>
                    <div class="mp-place-count">416</div>
                </li>
            
                <li class="mp-place    ">
                    <div class="mp-place-flag" style="background-image: url(/i/flags/svg/vn.svg)"></div>
                    <div class="mp-place-name"><a href="/vietnam/">Vietnam</a></div>
                    <div class="mp-place-count">199</div>
                </li>
            
        </ul>
    </div>
</div>


        
            <div class="mpl-articles-analytics mpl-split mpl-mobile-hide">
                <div class="wrapper">
                    <div class="mpl-articles mpl-block">
                        

<div class="mp-articles">
    <h2>Tranio articles</h2>
    <a href="/articles/" class="mp-articles-all">357 publications</a>
    
        <a class="mp-article" href="/greece/analytics/greece-axes-tax-privileges-for-islands_5500/">
            <div class="mp-article-img">
                <img src="/upload/World/vattax0_v4b7m.jpg"/>
            </div>
            <div class="mp-article-text">
                <div class="mp-article-date">12 March 2018</div>
                <p>Greece axes tax privileges for islands</p>
            </div>
        </a>
    
        <a class="mp-article" href="/world/site-news/traniocom-partners-with-reach-immigration-properties-expo-2018/">
            <div class="mp-article-img">
                <img src="/upload/World/ripe0_j7sv7.png"/>
            </div>
            <div class="mp-article-text">
                <div class="mp-article-date">07 March 2018</div>
                <p>Tranio.com partners with REACH Immigration &amp; Properties Expo 2018</p>
            </div>
        </a>
    
        <a class="mp-article" href="/world/site-news/traniocom-partners-with-shanghai-international-emigration-luxury-property-expo-2018/">
            <div class="mp-article-img">
                <img src="/upload/World/tranio-logo-round_4qnpi.jpg"/>
            </div>
            <div class="mp-article-text">
                <div class="mp-article-date">06 March 2018</div>
                <p>Tranio.com partners with Shanghai International Emigration &amp; Luxury Property Expo 2018</p>
            </div>
        </a>
    
        <a class="mp-article" href="/traniopedia/tips/how-to-buy-property-in-greece-a-step-by-step-guide/">
            <div class="mp-article-img">
                <img src="/upload/World/howto0_zm6j5.jpg"/>
            </div>
            <div class="mp-article-text">
                <div class="mp-article-date">02 March 2018</div>
                <p>How to buy property in Greece: <nobr>a step-by-step</nobr> guide</p>
            </div>
        </a>
    
</div>

                    </div>
                    <div class="mpl-analytics mpl-block">
                        
    <div class="mp-analytics">
        <h2>Our analysis</h2>
        <a class="mp-analytics-all" href="/analytics/">127 publications</a>
        <div class="mp-analytics-title">
            <a href="https://tranio.com/world/analytics/how-russiancis-real-estate-investors-spent-their-money-in-2016_5315/">
                Russian and CIS Overseas Commercial Property Buyer Report 2016
            </a>
        </div>
        <a class="mp-analytics-research first-research" href="https://tranio.com/world/analytics/how-russiancis-real-estate-investors-spent-their-money-in-2016_5315/">
            <p class="mp-analytics-legend on-q">How many Russian-speaking clients wants to buy commercial property</p>
            <p class="mp-analytics-legend on-red">Significant number but less than other nationalities</p>
            <p class="mp-analytics-legend on-blue">Few or none</p>
            <p class="mp-analytics-legend on-yellow">Many (one of the main buyer groups)</p>
            <i class="mp-analytics-schedule"></i>
        </a>
        <div class="mp-analytics-research second-research">
            <a href="https://tranio.com/world/analytics/russian_and_cis_overseas_commercial_property_buyer_report_2015_5015/">
                Russian and CIS Overseas Commercial Property Buyer Report 2015
            </a>
        </div>
        <div class="mp-analytics-research last-research">
            <a href="https://tranio.com/world/analytics/investors_tranio_report_2014.en/">
                Russian Investment in Overseas Property: Analytical Report by Tranio.com (2014)
            </a>
        </div>
    </div>


                    </div>
                </div>
            </div>
        
        
            
<div class="mpl-reviews mpl-mobile-hide">
    <div class="wrapper">
        <div class="mp-reviews">
            <h2>What our clients say</h2>
            <div class="mp-reviews-all"><a href="/cx/">25 publications</a></div>

            <div class="mp-reviews-slider">
                <div class="mp-reviews-fotorama" data-width="100%" data-ratio="770/220">
                    
                        <div class="mp-reviews-item">
                            <a href="/spain/cx/the-quest-for-the-golden-visa-a-traniocom-client-on-buying-a-flat-in-estepona-spain/" class="mp-reviews-item-img">
                                <img src="/i/main/mp/reviews1.jpg" srcset="/i/main/mp/reviews1.jpg 220w, /i/main/mp/reviews1_big.jpg 374w"
                                     sizes="(max-width: 748px) 0px, (min-width: 1231px) 374px, 220px"/>
                            </a>
                            <div class="mp-reviews-item-content">
                                <div class="mp-reviews-item-icon male"></div>
                                <a href="/spain/cx/the-quest-for-the-golden-visa-a-traniocom-client-on-buying-a-flat-in-estepona-spain/" class="mp-reviews-item-title">The quest for the Golden Visa: a Tranio.com client on buying a flat in Estepona, Spain</a>
                                <p>My university friend recommended Tranio.com to us. Then, Leila, a manager at one of Tranio.com’s partner agencies in Spain, found a suitable option for us: a two-bedroom flat on the third floor of the very same residential complex that had attracted us previously.</p>
                            </div>
                        </div>
                    
                        <div class="mp-reviews-item">
                            <a href="/alps,austria/cx/an-excellent-low-risk-investment-tranios-clients-on-buying-an-apartment-in-the-austrian-alps/" class="mp-reviews-item-img">
                                <img src="/i/main/mp/reviews2.jpg" srcset="/i/main/mp/reviews2.jpg 220w, /i/main/mp/reviews2_big.jpg 374w"
                                     sizes="(max-width: 748px) 0px, (min-width: 1231px) 374px, 220px"/>
                            </a>
                            <div class="mp-reviews-item-content">
                                <div class="mp-reviews-item-icon male"></div>
                                <a href="/alps,austria/cx/an-excellent-low-risk-investment-tranios-clients-on-buying-an-apartment-in-the-austrian-alps/" class="mp-reviews-item-title">A family couple from the Baltics gives and insight about their latest purchase: an apartment in the Austrian Alps</a>
                                <p>We would like to especially thank Tranio’s partners: they escorted us to the developer’s office, helped us deal with the documents, and we managed to sign the offer first. </p>
                            </div>
                        </div>
                    
                        <div class="mp-reviews-item">
                            <a href="/turkey/cx/dreaming-not-of-the-sea-but-of-living-near-it-a-tranio-client-on-how-she-moved-to-turkey/" class="mp-reviews-item-img">
                                <img src="/i/main/mp/reviews3.jpg" srcset="/i/main/mp/reviews3.jpg 220w, /i/main/mp/reviews3_big.jpg 374w"
                                     sizes="(max-width: 748px) 0px, (min-width: 1231px) 374px, 220px"/>
                            </a>
                            <div class="mp-reviews-item-content">
                                <div class="mp-reviews-item-icon female"></div>
                                <a href="/turkey/cx/dreaming-not-of-the-sea-but-of-living-near-it-a-tranio-client-on-how-she-moved-to-turkey/" class="mp-reviews-item-title">A Tranio client shares her impressions of buying a flat in Antalia</a>
                                <p>I had only pleasant impressions: I viewed many options, and all of them were high-quality ones. Tranio’s Turkey representative - Maria - together with her husband Anton, considered all my preferences and didn&#39;t impose their opinions on me.</p>
                            </div>
                        </div>
                    
                </div>
            </div>
            <i class="mp-reviews-arrow" data-dir="<"></i>
            <i class="mp-reviews-arrow" data-dir=">"></i>
        </div>
    </div>
</div>

        
        
            

<div class="mp-invest">
    <div class="wrapper">
        <div class="mp-invest-inner">
            <h2>Investors</h2>
            <p>We offer two strategies for investing in foreign real estate.</p>
            <p class="mpl-mobile-hide">Buy to let with 5% annual yield and development with 15% annual yield.</p>
            <a class="mp-invest-button button" href="#mplf">Receive a free consultation</a>
            <div class="mp-invest-balloon on-red">
                <div class="mp-invest-balloon-text">
                    <strong>Buy to let with</strong><br/>5% annual yield
                </div>
            </div>
            <div class="mp-invest-balloon on-yellow">
                <div class="mp-invest-balloon-text">
                    <strong>Development with</strong><br/>15% annual yield
                </div>
            </div>
        </div>
        <i class="mp-invest-background">
            <i class="mp-invest-city"><i class="mp-invest-crane"></i></i>
            <i class="mp-invest-cloud"></i>
        </i>
    </div>
</div>

            <div class="mpl-agents-affiliate mpl-split">
    <div class="wrapper">
        <div class="mpl-agents mpl-block">
            

<div class="mp-agents">
    <h2>Agents and developers</h2>

    <h3>We do the hard work</h3>
    <p>
        Tranio receives over 1,000 service requests per month. We communicate with the client, find out what they’re looking for.
    </p>

    <h3>We send the client your way</h3>
    <p>Our partners receive not only requests about their properties requests regarding other partners’ real properties.</p>

    <a class="mp-agents-send-request button" href="/about/partnership/?form_open">Send a request</a>
    <a class="mp-agents-terms" href="/about/partnership/">Partnership conditions</a>
</div>
        </div>
        <div class="mpl-affiliate mpl-block">
            

<div class="mp-affilate">
    <h2>Affiliate programme</h2>
    <p>We can help you select real estate abroad for your clients, register documents and close transactions, meanwhile you receive commission in accordance with the agreement!</p>
    <strong>Various Companies trust us with their clients</strong>
    <ul class="mp-affilate-logos">
        <li class="on-white-case"></li>
        <li class="on-ey"></li>
        <li class="on-ubs"></li>

    </ul>
    
</div>

        </div>
    </div>
</div>

        

        <!--noindex-->
<div id="mplf"
     class="lf wide mp-lead-form"
     data-lead_form_type="Indefinite">
    <div class="wrapper">
        <div class="lf-title">
            <span class="lf-title-data">Tranio&#39;s managers are here to help you select a property</span>
            <span class="lf-title-success"></span>
        </div>
        

<div class="lf-manager">
    
        <div class="lf-manager-photo">
            <img src="/users/main_photo/q6ntlipr645f.tranio_new-site_footer_176x176_chakalova.jpg" alt="Alina Chakalova">
        </div>
    
    <div class="lf-manager-info">
        <div class="lf-manager-name">Alina Chakalova</div>
        <div class="lf-manager-post">Real Estate Expert Tranio overseas</div>
        <div class="lf-manager-phone">+44 20 3608 1267</div>
        <div class="lf-manager-links">
            
            <div><a href="/assistance/">How we work</a></div>
        </div>
    </div>
    <div class="lf-warning"></div>
</div>
        
<div class="lf-fields">
    <div class="lf-data">
        

        <div class="lf-field-sort" data-dir=""> 
            <div class="lf-comment input"><textarea class="comment" placeholder="Free advice on real estate overseas"></textarea></div>
            <div class="lf-contacts">
                <div class="lf-name input"><input type="text" class="name" placeholder="Name" value=""></div>
                <div class="lf-phone input"><input type="text" class="phone" placeholder="Phone" value=""></div>
                <div class="lf-email input"><input type="email" class="email" placeholder="Email" value=""></div>
            </div>
        </div>

        <div class="lf-send button">Send a request</div>
        <ul class="lf-errors"></ul>
        <div class="lf-notice">
            When you submit a request, you agree to our <a href="https://tranio.com/terms-of-use/" target="_blank" rel="nofollow">terms and conditions</a>
        </div>
    </div>
    <div class="lf-success">
        <div class="lf-response"></div>
        <div class="lf-send button">Send one more request</div>
    </div>
</div>

        <ul class="lf-advantages">
    
        <li><i style="background-image: url(/i/advantages/advantages_percent_icon.svg)"></i><span>0% commission to Tranio</span></li>
    
        <li><i style="background-image: url(/i/advantages/advantages_card_icon.svg)"></i><span>Residence permit support</span></li>
    
        <li><i style="background-image: url(/i/advantages/advantages_key_icon.svg)"></i><span>Mortgage rates from	1.5%</span></li>
    
</ul>

    </div>
</div>
<!--/noindex-->

        
    <div class="mpl-info mpl-split">
        <div class="wrapper">
            <div class="mpl-block">
                <strong>Buy or rent overseas property </strong>
                <p>Our international <a href="/search/">property catalogue</a> has over 80
                    thousand listings worldwide for every budget, for holidays or forever.</p>

                <strong>No extra costs or hidden charges</strong>
                <p>Our services are free-of-charge to clients and we guarantee no mark-ups by our partners.</p>

                <strong>Support you can rely on </strong>
                <p>Send us <a href="/assistance/">a request</a> online and our team will answer in 24 hours.
                    We locate listings, explain the process and support you every step of the way from start to signing. </p>

                <p>Find out more about Tranio  <a href="/about/">here.</a></p>
            </div>
            <div class="mpl-block">
                <strong>Sell or let your property </strong>
                <p>It’s easy with us. <a href="/my-adt/">Advertise</a> an unlimited number of properties for rent or sale on Tranio.</p>

                <strong>Join our Partnership Program </strong>
                <p>We work with dedicated and trustworthy real estate agencies with a great reputation. Learn more about our
                <a href="/about/partnership/">Partnership Program</a>.</p>

                <strong>All the latest real estate news  </strong>
                <p>Our dedicated team of journalists and real estate experts monitor the markets
                    to bring investors and stakeholders up-to-date <a href="/articles/">news and reports</a>.</p>
            </div>
            <div class="mpl-block">
                <p>Do you have a question about overseas property? Contact us by phone  at <b style="white-space:nowrap;">+44 20 3608 1267</b>
                or email info<a href="mailto:info@tranio.com">@</a>tranio.com</p>
            </div>
        </div>
    </div>


        

<div class="wrapper">
    <div class="footer-places">
        <div class="footer-places-fixed">
            
                <ul>
                    
                        <li>
                            
                                <span><strong><a href="/spain/valencia/alicante/">Alicante</a></strong></span>
                            
                        </li>
                    
                        <li>
                            
                                <span><strong><a href="/greece/attica/athens/">Athens</a></strong></span>
                            
                        </li>
                    
                        <li>
                            
                                <span><strong><a href="/austria/">Austria</a></strong></span>
                            
                        </li>
                    
                        <li>
                            
                                <span><strong><a href="/spain/catalonia/barcelona/">Barcelona</a></strong></span>
                            
                        </li>
                    
                        <li>
                            
                                <span><strong><a href="/germany/berlin/">Berlin</a></strong></span>
                            
                        </li>
                    
                        <li>
                            
                                <span><strong><a href="/france/provence-alpes-cote_d_azur/cannes/">Cannes</a></strong></span>
                            
                        </li>
                    
                </ul>
            
                <ul>
                    
                        <li>
                            
                                <span><strong><a href="/spain/costa_blanca/">Costa Blanca</a></strong></span>
                            
                        </li>
                    
                        <li>
                            
                                <span><strong><a href="/france/cote_d_azur/">Côte d&#39;Azur</a></strong></span>
                            
                        </li>
                    
                        <li>
                            
                                <span><strong><a href="/cyprus/">Cyprus</a></strong></span>
                            
                        </li>
                    
                        <li>
                            
                                <span><strong><a href="/czech-republic/">Czech Republic</a></strong></span>
                            
                        </li>
                    
                        <li>
                            
                                <span><strong><a href="/france/">France</a></strong></span>
                            
                        </li>
                    
                        <li>
                            
                                <span><strong><a href="/germany/hessen/frankfurt_am_main/">Frankfurt</a></strong></span>
                            
                        </li>
                    
                </ul>
            
                <ul>
                    
                        <li>
                            
                                <span><strong><a href="/germany/">Germany</a></strong></span>
                            
                        </li>
                    
                        <li>
                            
                                <span><strong><a href="/greece/">Greece</a></strong></span>
                            
                        </li>
                    
                        <li>
                            
                                <span><strong><a href="/italy/">Italy</a></strong></span>
                            
                        </li>
                    
                        <li>
                            
                                <span><strong><a href="/cyprus/limassol/">Limassol</a></strong></span>
                            
                        </li>
                    
                        <li>
                            
                                <span><strong><a href="/united-kingdom/london/">London</a></strong></span>
                            
                        </li>
                    
                        <li>
                            
                                <span><strong><a href="/spain/andalusia/marbella/">Marbella</a></strong></span>
                            
                        </li>
                    
                </ul>
            
                <ul>
                    
                        <li>
                            
                                <span><strong><a href="/germany/bavaria/munich/">Munich</a></strong></span>
                            
                        </li>
                    
                        <li>
                            
                                <span><strong><a href="/france/provence-alpes-cote_d_azur/nice/">Nice</a></strong></span>
                            
                        </li>
                    
                        <li>
                            
                                <span><strong><a href="/czech-republic/prague/">Prague</a></strong></span>
                            
                        </li>
                    
                        <li>
                            
                                <span><strong><a href="/spain/">Spain</a></strong></span>
                            
                        </li>
                    
                        <li>
                            
                                <span><strong><a href="/spain/canary_islands/tenerife/">Tenerife</a></strong></span>
                            
                        </li>
                    
                        <li>
                            
                                <span><strong><a href="/spain/valencia/torrevieja/">Torrevieja</a></strong></span>
                            
                        </li>
                    
                </ul>
            
        </div>

        
            <div class="footer-places-siblings">
                <div class="content">
                    
                        <ul>
                            
                                <li><span><a href="/antigua_and_barbuda/">Antigua and Barbuda</a></span></li>
                            
                                <li><span><a href="/bulgaria/">Bulgaria</a></span></li>
                            
                                <li><span><a href="/canada/">Canada</a></span></li>
                            
                                <li><span><a href="/croatia/">Croatia</a></span></li>
                            
                                <li><span><a href="/finland/">Finland</a></span></li>
                            
                                <li><span><a href="/georgia/">Georgia</a></span></li>
                            
                                <li><span><a href="/hungary/">Hungary</a></span></li>
                            
                        </ul>
                    
                        <ul>
                            
                                <li><span><a href="/israel/">Israel</a></span></li>
                            
                                <li><span><a href="/latvia/">Latvia</a></span></li>
                            
                                <li><span><a href="/malta/">Malta</a></span></li>
                            
                                <li><span><a href="/monaco/">Monaco</a></span></li>
                            
                                <li><span><a href="/montenegro/">Montenegro</a></span></li>
                            
                                <li><span><a href="/netherlands/">Netherlands</a></span></li>
                            
                        </ul>
                    
                        <ul>
                            
                                <li><span><a href="/portugal/">Portugal</a></span></li>
                            
                                <li><span><a href="/saint_kitts_and_nevis/">Saint Kitts and Nevis</a></span></li>
                            
                                <li><span><a href="/slovakia/">Slovakia</a></span></li>
                            
                                <li><span><a href="/slovenia/">Slovenia</a></span></li>
                            
                                <li><span><a href="/sri_lanka/">Sri Lanka</a></span></li>
                            
                                <li><span><a href="/switzerland/">Switzerland</a></span></li>
                            
                        </ul>
                    
                        <ul>
                            
                                <li><span><a href="/thailand/">Thailand</a></span></li>
                            
                                <li><span><a href="/turkey/">Turkey</a></span></li>
                            
                                <li><span><a href="/uae/">UAE</a></span></li>
                            
                                <li><span><a href="/united-kingdom/">United Kingdom</a></span></li>
                            
                                <li><span><a href="/usa/">USA</a></span></li>
                            
                                <li><span><a href="/vietnam/">Vietnam</a></span></li>
                            
                        </ul>
                    
                </div>
            </div>
        

        

        
    </div>
</div>

    </div>

            
        </div>

        
    

<footer class="footer">
    <div class="wrapper">
        <div class="footer-inner">
            <ul class="footer-nav">
                
                    <li class="footer-nav-item about">
                        
                            <a href="/about/">About us</a>
                        
                    </li>
                
                    <li class="footer-nav-item about-contact">
                        
                            <a href="/about/contacts/">Contact details</a>
                        
                    </li>
                
                    <li class="footer-nav-item mirror">
                        
                            <a href="//tranio.ru/">
                                <span class="full">Русская версия</span><span class="short">Русская версия</span>
                            </a>
                        
                    </li>
                
                    <li class="footer-nav-item login-link">
                        
                            <a href="/login/">Log in or register</a>
                        
                    </li>
                
                    <li class="footer-nav-item term">
                        
                            <a href="https://tranio.com/terms-of-use/">User Agreement</a>
                        
                    </li>
                
            </ul>
            <div class="footer-copyright">© 2010–2018 Tranio LLC</div>
            <div class="footer-social">
                
                    <a class="twitter" href="https://twitter.com/traniocom" title="Twitter"></a>
                
                    <a class="facebook" href="https://www.facebook.com/TranioOverseasProperty" title="Facebook"></a>
                
                    <a class="instagram" href="https://www.instagram.com/traniocom/" title="Instagram"></a>
                
            </div>
        </div>
    </div>
</footer>

    

        
    
    <link rel="preload" href="/.cache/css/77c4247647af.css" as="style" type="text/css" onload="this.rel='stylesheet'"><noscript><link rel="stylesheet" href="/.cache/css/77c4247647af.css"></noscript>

    <link rel="preload" href="/.cache/css/47a92cdd655e.css" as="style" type="text/css" onload="this.rel='stylesheet'"><noscript><link rel="stylesheet" href="/.cache/css/47a92cdd655e.css"></noscript>

        <script type="text/javascript">;(function(a){var b=function(b,h,e){function d(a){if(f.body)return a();setTimeout(function(){d(a)})}function k(){c.addEventListener&&c.removeEventListener("load",k);c.media=e||"all"}var f=a.document,c=f.createElement("link"),g;if(h)g=h;else{var n=(f.body||f.getElementsByTagName("head")[0]).childNodes;g=n[n.length-1]}var p=f.styleSheets;c.rel="stylesheet";c.href=b;c.media="only x";d(function(){g.parentNode.insertBefore(c,h?g:g.nextSibling)});var l=function(a){for(var b=c.href,d=p.length;d--;)if(p[d].href===b)return a();setTimeout(function(){l(a)})};c.addEventListener&&c.addEventListener("load",k);c.onloadcssdefined=l;l(k);return c};"undefined"!==typeof exports?exports.loadCSS=b:a.loadCSS=b})("undefined"!==typeof global?global:this);(function(a){if(a.loadCSS){var b=loadCSS.relpreload={};b.support=function(){try{return a.document.createElement("link").relList.supports("preload")}catch(b){return!1}};b.poly=function(){for(var b=a.document.getElementsByTagName("link"),e=0;e<b.length;e++){var d=b[e];"preload"===d.rel&&"style"===d.getAttribute("as")&&(a.loadCSS(d.href,d),d.rel=null)}};if(!b.support()){b.poly();var m=a.setInterval(b.poly,300);a.addEventListener&&a.addEventListener("load",function(){a.clearInterval(m)});a.attachEvent&&a.attachEvent("onload",function(){a.clearInterval(m)})}}})(this);</script>
        
    <script defer type="text/javascript" src="/.cache/js/eda807154cde.js"></script>

        
    </body>
</html>