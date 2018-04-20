
<!DOCTYPE html>
<html>

<head lang="vi" prefix="og: http://ogp.me/ns# fb: http://ogp.me/ns/fb# product: http://ogp.me/ns/product#">
    
    
    
    <meta name="viewport" content="width=device-width, height=device-height, initial-scale=1, maximum-scale=1, user-scalable=0" />
    <title>Đặt v&#233; xe online | Xem gi&#225; v&#233;, lịch tr&#236;nh, số điện thoại 2000 nh&#224; xe</title>

    <link rel="canonical" href="https://vexere.com">
                <meta name="robots" content="index, follow" />

   

    <meta charset="utf-8"><script type="text/javascript">window.NREUM||(NREUM={});NREUM.info = {"beacon":"bam.nr-data.net","errorBeacon":"bam.nr-data.net","licenseKey":"3e64f8dc74","applicationID":"95759010","transactionName":"M1VUZRQCWEsCARYNCgofe2clTH5XDgchCwsQQlldCgZEFyoMBgEd","queueTime":0,"applicationTime":116,"agent":"","atts":""}</script><script type="text/javascript">window.NREUM||(NREUM={}),__nr_require=function(e,t,n){function r(n){if(!t[n]){var o=t[n]={exports:{}};e[n][0].call(o.exports,function(t){var o=e[n][1][t];return r(o||t)},o,o.exports)}return t[n].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<n.length;o++)r(n[o]);return r}({1:[function(e,t,n){function r(){}function o(e,t,n){return function(){return i(e,[f.now()].concat(u(arguments)),t?null:this,n),t?void 0:this}}var i=e("handle"),a=e(2),u=e(3),c=e("ee").get("tracer"),f=e("loader"),s=NREUM;"undefined"==typeof window.newrelic&&(newrelic=s);var p=["setPageViewName","setCustomAttribute","setErrorHandler","finished","addToTrace","inlineHit","addRelease"],d="api-",l=d+"ixn-";a(p,function(e,t){s[t]=o(d+t,!0,"api")}),s.addPageAction=o(d+"addPageAction",!0),s.setCurrentRouteName=o(d+"routeName",!0),t.exports=newrelic,s.interaction=function(){return(new r).get()};var m=r.prototype={createTracer:function(e,t){var n={},r=this,o="function"==typeof t;return i(l+"tracer",[f.now(),e,n],r),function(){if(c.emit((o?"":"no-")+"fn-start",[f.now(),r,o],n),o)try{return t.apply(this,arguments)}catch(e){throw c.emit("fn-err",[arguments,this,e],n),e}finally{c.emit("fn-end",[f.now()],n)}}}};a("setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","),function(e,t){m[t]=o(l+t)}),newrelic.noticeError=function(e){"string"==typeof e&&(e=new Error(e)),i("err",[e,f.now()])}},{}],2:[function(e,t,n){function r(e,t){var n=[],r="",i=0;for(r in e)o.call(e,r)&&(n[i]=t(r,e[r]),i+=1);return n}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],3:[function(e,t,n){function r(e,t,n){t||(t=0),"undefined"==typeof n&&(n=e?e.length:0);for(var r=-1,o=n-t||0,i=Array(o<0?0:o);++r<o;)i[r]=e[t+r];return i}t.exports=r},{}],4:[function(e,t,n){t.exports={exists:"undefined"!=typeof window.performance&&window.performance.timing&&"undefined"!=typeof window.performance.timing.navigationStart}},{}],ee:[function(e,t,n){function r(){}function o(e){function t(e){return e&&e instanceof r?e:e?c(e,u,i):i()}function n(n,r,o,i){if(!d.aborted||i){e&&e(n,r,o);for(var a=t(o),u=m(n),c=u.length,f=0;f<c;f++)u[f].apply(a,r);var p=s[y[n]];return p&&p.push([b,n,r,a]),a}}function l(e,t){v[e]=m(e).concat(t)}function m(e){return v[e]||[]}function w(e){return p[e]=p[e]||o(n)}function g(e,t){f(e,function(e,n){t=t||"feature",y[n]=t,t in s||(s[t]=[])})}var v={},y={},b={on:l,emit:n,get:w,listeners:m,context:t,buffer:g,abort:a,aborted:!1};return b}function i(){return new r}function a(){(s.api||s.feature)&&(d.aborted=!0,s=d.backlog={})}var u="nr@context",c=e("gos"),f=e(2),s={},p={},d=t.exports=o();d.backlog=s},{}],gos:[function(e,t,n){function r(e,t,n){if(o.call(e,t))return e[t];var r=n();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(e,t,{value:r,writable:!0,enumerable:!1}),r}catch(i){}return e[t]=r,r}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],handle:[function(e,t,n){function r(e,t,n,r){o.buffer([e],r),o.emit(e,t,n)}var o=e("ee").get("handle");t.exports=r,r.ee=o},{}],id:[function(e,t,n){function r(e){var t=typeof e;return!e||"object"!==t&&"function"!==t?-1:e===window?0:a(e,i,function(){return o++})}var o=1,i="nr@id",a=e("gos");t.exports=r},{}],loader:[function(e,t,n){function r(){if(!x++){var e=h.info=NREUM.info,t=d.getElementsByTagName("script")[0];if(setTimeout(s.abort,3e4),!(e&&e.licenseKey&&e.applicationID&&t))return s.abort();f(y,function(t,n){e[t]||(e[t]=n)}),c("mark",["onload",a()+h.offset],null,"api");var n=d.createElement("script");n.src="https://"+e.agent,t.parentNode.insertBefore(n,t)}}function o(){"complete"===d.readyState&&i()}function i(){c("mark",["domContent",a()+h.offset],null,"api")}function a(){return E.exists&&performance.now?Math.round(performance.now()):(u=Math.max((new Date).getTime(),u))-h.offset}var u=(new Date).getTime(),c=e("handle"),f=e(2),s=e("ee"),p=window,d=p.document,l="addEventListener",m="attachEvent",w=p.XMLHttpRequest,g=w&&w.prototype;NREUM.o={ST:setTimeout,SI:p.setImmediate,CT:clearTimeout,XHR:w,REQ:p.Request,EV:p.Event,PR:p.Promise,MO:p.MutationObserver};var v=""+location,y={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-1071.min.js"},b=w&&g&&g[l]&&!/CriOS/.test(navigator.userAgent),h=t.exports={offset:u,now:a,origin:v,features:{},xhrWrappable:b};e(1),d[l]?(d[l]("DOMContentLoaded",i,!1),p[l]("load",r,!1)):(d[m]("onreadystatechange",o),p[m]("onload",r)),c("mark",["firstbyte",u],null,"api");var x=0,E=e(4)},{}]},{},["loader"]);</script>
    <meta name="description" content="Đặt v&#233; xe trực tuyến | Dễ d&#224;ng tra cứu bảng gi&#225; xe, lịch tr&#236;nh, giờ khởi h&#224;nh, số điện thoại, tuyến đường của 2000 h&#227;ng xe, bến xe khắp Việt Nam| V&#233; xe Tết 2019" />
    <meta name="keywords" content="V&#233; xe, v&#233; xe gi&#225; rẻ, ve xe, ve xe re, v&#233; xe rẻ, v&#233; xe kh&#225;ch, ve xe khach, dat ve xe khach, đặt v&#233; xe kh&#225;ch, điện thoại đặt v&#233;, đ&#225;nh gi&#225; h&#227;ng xe, v&#233; xe Tết, v&#233; xe Tết 2019, ve xe tet, ve xe tet 2019, Đặt v&#233; xe trực tuyến, đặt v&#233; xe online" />

    <link href="/Content/vxr/images/vexere-ico.ico?v=00224" rel="shortcut icon" type="image/x-icon" />

    <meta property="og:site_name" content="VeXeRe" />
    <meta property="og:type" content="product.group" />
    <meta property="og:url" content="https://vexere.com" />
    <meta property="og:title" content="Đặt v&#233; xe online | Xem gi&#225; v&#233;, lịch tr&#236;nh, số điện thoại 2000 nh&#224; xe" />
    <meta property="og:description" content="Đặt v&#233; xe trực tuyến | Dễ d&#224;ng tra cứu bảng gi&#225; xe, lịch tr&#236;nh, giờ khởi h&#224;nh, số điện thoại, tuyến đường của 2000 h&#227;ng xe, bến xe khắp Việt Nam| V&#233; xe Tết 2019" />

    <meta property="article:author" content="https://www.facebook.com/Vexere" />
            <meta property="og:image" content="https://vexere.com/Content/vxr/images/fb-thumbnail.jpg" />


    <link rel="alternate" type="text/html" href="https://vexere.com" hreflang="vi-vn" title="Tiếng Việt" />
    <link rel="alternate" type="text/html" href="https://vexere.com/en-US" hreflang="x-default" title="English" />

    <meta name="viewport" content="width=device-width, initial-scale=1.0, maximum-scale=1.0, user-scalable=no" />
    <meta name="google-site-verification" content="niV9ShHdCWcZFAoPyWjqPL74Aldmk_jHfbvYkIt6uX0" />
    
    <!-- Stylesheet -->
    
<style>
    .flex-next,.flex-prev{font-family:initial!important;background-repeat:no-repeat!important;background-size:30px 30px}.routes-list li a{color:#1a1a1a!important}.tab-pane,.ticket-detail-tabs .loading{border:1px solid #dedede}.flex-direction-nav a{height:58px!important;opacity:1!important;content:'';text-indent:-999999px}.flex-direction-nav .flex-next{text-align:left!important;text-indent:-99999999px;right:-10px!important}.flex-direction-nav .flex-prev{left:-10px!important}.flexslider-wrapper{padding-left:25px!important;padding-right:25px!important}.flexslider:hover .flex-direction-nav .flex-prev{opacity:1!important;left:-10px!important}.flexslider:hover .flex-direction-nav .flex-next{opacity:1!important;right:-10px!important}.flex-prev{background-image:url(/Content/vxr/images/Home/arrow-l-s.svg)!important}.flex-next{background-image:url(/Content/vxr/images/Home/arrow-r-s.svg)!important}.flexslider ul.slides li{position:relative;display:block}.slider-overlay-container{position:absolute;width:100%;background-color:rgba(0,0,0,.5);bottom:0;height:35px}.slider-img-title{color:#fff;font-weight:700;font-size:18px;text-align:center;position:relative;padding-top:7px}.flex-control-nav{bottom:-30px!important}#ticketSearch{position:absolute;background:rgba(0,77,151,.85);z-index:9;width:390px;height:235px;top:25px;left:0;padding:15px 20px}#ticketSearch h2{background:url(../images/bus-icon.png) left center no-repeat;padding-left:50px;color:#ffb80f;height:40px;border-bottom:1px solid #084178;line-height:40px;text-transform:uppercase;font-size:1.5em}#ticketSearch label{font-weight:600;color:#fff}#ticketSearch .input-set{width:185px;position:relative}#ticketSearch input.input-txt{height:22px;border:1px solid #042b50;width:160px!important;background-repeat:no-repeat}#ticketSearch input.place{background-position:97% 2px;background-image:url(../images/place-pin-icon.png),-moz-linear-gradient(top,#fafdff,#c2e1ff);background-image:url(../images/place-pin-icon.png),-webkit-gradient(linear,left top,left bottom,from(#fafdff),to(#c2e1ff));filter:progid:DXImageTransform.Microsoft.gradient( startColorstr="#fafdff", endColorstr="#c2e1ff", GradientType=0 ) , progid:DXImageTransform.Microsoft.AlphaImageLoader(src="../images/place-pin-icon.png")}#ticketSearch input.place:focus,#ticketSearch input.place:hover{background:url(../images/place-pin-active-icon.png) 97% 2px no-repeat #fff;border:1px solid #f8a300!important}#ticketSearch input.date{background-position:97% 2px;background-image:url(../images/cal-icon.png),-moz-linear-gradient(top,#fafdff,#c2e1ff);background-image:url(../images/cal-icon.png),-webkit-gradient(linear,left top,left bottom,from(#fafdff),to(#c2e1ff));filter:progid:DXImageTransform.Microsoft.gradient( startColorstr="#fafdff", endColorstr="#c2e1ff", GradientType=0 ) , progid:DXImageTransform.Microsoft.AlphaImageLoader(src="../images/cal-icon.png")}#ticketSearch input.input-txt.date:focus,#ticketSearch input.input-txt.date:hover{background:url(../images/cal-active-icon.png) 97% 2px no-repeat #fff;border:1px solid #f8a300!important}#ticketSearch .error{background:#FFE7E8!important;border:1px solid #ED5D62!important;color:#ED5D62}#ticketSearch select{right:11px}#ticketSearch select option{width:45px}#ticketSearch span.customSelect{margin:10px 5px 0 0}#ticketSearch .place-selector{position:absolute;left:0;top:59px;z-index:9999;background:#fff;width:790px;border:1px solid #fdb813}#ticketSearch .place-selector h3{background-color:#fdb813;height:28px;font-size:14px;text-transform:uppercase;color:#404040;line-height:28px;text-indent:15px}#ticketSearch .place-selector .region-col{width:275px;min-height:320px;padding-right:1px;border-right:1px solid #d5d5d5;margin-left:1px}#ticketSearch .place-selector .region-col.first{margin-left:0}#ticketSearch .place-selector .region-col.last{border-right:none;padding-right:0;width:234px}#ticketSearch .place-selector ul{list-style:none;padding:0 0 0 15px}#ticketSearch .place-selector ul li{line-height:22px}#ticketSearch .place-selector a.close{background:url(../images/close-icon-03.png) no-repeat;width:24px;height:24px;position:absolute;right:7px;top:3px;z-index:3;text-indent:-9999px}#ticketSearch .place-selector a.close:hover{opacity:.8;-ms-filter:"progid:DXImageTransform.Microsoft.Alpha(Opacity=80)";filter:alpha(opacity=80)}#ticketSearch input.search-btn{color:#643c0c;text-transform:uppercase;font-weight:700;background-repeat:no-repeat;display:block;cursor:pointer;text-decoration:none;border:2px solid #44a4ff;background-image:url(../images/arrow-01.png),-moz-linear-gradient(top,#f79400,#facd00);background-image:url(../images/arrow-01.png),-webkit-gradient(linear,left top,left bottom,from(#f79400),to(#facd00));filter:progid:DXImageTransform.Microsoft.gradient( startColorstr="#f79400", endColorstr="#facd00", GradientType=0 ) , progid:DXImageTransform.Microsoft.AlphaImageLoader(src="../images/arrow-01.png");background-position:92% center;height:40px;font-size:20px;width:125px;padding:3px 20px 0 0;margin-right:4px;-webkit-border-radius:8px;-moz-border-radius:8px;border-radius:8px}#ticketSearch input.search-btn:hover{background-image:url(../images/arrow-01.png),-moz-linear-gradient(top,#facd00,#f79400);background-image:url(../images/arrow-01.png),-webkit-gradient(linear,left top,left bottom,from(#facd00),to(#f79400));filter:progid:DXImageTransform.Microsoft.gradient( startColorstr="#facd00", endColorstr="#f79400", GradientType=0 ) , progid:DXImageTransform.Microsoft.AlphaImageLoader(src="../images/arrow-01.png");background-position:92% center;color:#402300;border:2px solid #003e78}.ui-autocomplete{z-index:1000;height:200px;overflow:auto}#whatsOn{color:#fff;margin-top:-1px}#whatsOn .first{border-right:1px solid #00396f;padding-right:25px!important;margin-right:45px}#whatsOn ul{list-style:none;padding:0 0 0 15px;margin:0;background:url(../images/list-bullets.png) left no-repeat;height:50px}#whatsOn ul li{line-height:26px}#routeSearch h2{text-transform:uppercase;font-size:16px}ul.routes-list{list-style:none;margin:0}ul.routes-list li{width:470px;height:40px;padding:4px 5px 0 8px;float:left;margin:0;display:inline-block;font-weight:700;position:relative}ul.routes-list li:hover{background:#eee;-webkit-border-radius:4px;-moz-border-radius:4px;border-radius:4px}ul.routes-list li span{display:block;line-height:18px;margin-top:2px}ul.routes-list li span.route{background:url(../images/nl-list-bullet.png) left center no-repeat;padding-left:10px;width:265px}ul.routes-list li:hover span.route{background:url(../images/active-list-bullet.png) left center no-repeat;color:#1e62a3}ul.routes-list li span.price{color:#999;width:120px;padding-top:5px}ul.routes-list li button:before{content:"";background-image:url(/Content/vxr/images/General/vexere-bus-icon-sm.svg);background-repeat:no-repeat;float:left;left:12px;top:3px;position:absolute;border-right:1.8px solid #e5a100;padding-right:5px;height:26px;padding-top:5px;width:22px;background-size:15px 28px}ul.routes-list li button{box-sizing:content-box;display:inline-block;position:relative;padding:6px 15px!important;height:26px;color:#684d18;font-size:14px;/*background-size:90% 100%;*/background-repeat:no-repeat;background-image:-webkit-radial-gradient(0 50% circle,rgba(255,255,224,0) .4em,#ffffe0 .5em),-webkit-radial-gradient(100% 50% circle,rgba(255,255,224,0) .4em,#ffffe0 .5em);background-image:radial-gradient(circle at 0 50%,rgba(255,255,224,0) .4em,#f9af00 .5em),radial-gradient(circle at 100% 50%,rgba(255,255,224,0) .4em,#f9af00 .5em);background-position:top left,top right;background-color:transparent!important;border:none;box-shadow:none}.ff ul.routes-list li button{line-height:18px}ul.routes-list li:hover button{display:block}ul.routes-list input.input-txt{border:none;background:0 0;width:85px!important;height:19px!important;float:right;margin:0 5px 0 0}button.ui-datepicker-trigger,span.action-btn{text-transform:uppercase;background-repeat:no-repeat;cursor:pointer;display:block;text-decoration:none}button.ui-datepicker-trigger{font-weight:700;font-size:16px}.heading-tt{padding-bottom:0;margin-bottom:5px}.heading-tt .section-message{font-weight:600;font-style:italic;font-size:14px;color:#999;display:block;margin-top:5px}.section-content{padding:20px 0}span.action-btn{background-image:url(../images/arrow-04.png),-moz-linear-gradient(top,#f79400,#facd00);background-image:url(../images/arrow-04.png),-webkit-gradient(linear,left top,left bottom,from(#f79400),to(#facd00));filter:progid:DXImageTransform.Microsoft.gradient( startColorstr="#f79400", endColorstr="#facd00", GradientType=0 ) , progid:DXImageTransform.Microsoft.AlphaImageLoader(src="../images/arrow-04.png");background-position:92% center;border:1px solid #925a17;color:#643c0c;-webkit-border-radius:4px;-moz-border-radius:4px;border-radius:4px;font-weight:700;font-size:16px}span.action-btn:hover{background-image:url(../images/arrow-04.png),-moz-linear-gradient(top,#facd00,#f79400);background-image:url(../images/arrow-04.png),-webkit-gradient(linear,left top,left bottom,from(#facd00),to(#f79400));filter:progid:DXImageTransform.Microsoft.gradient( startColorstr="#facd00", endColorstr="#f79400", GradientType=0 ) , progid:DXImageTransform.Microsoft.AlphaImageLoader(src="../images/arrow-04.png");color:#402300}.content-slider{position:relative}.content-slider a.next,.content-slider a.prev{display:block;width:32px;height:32px;position:absolute;top:45%;background:url(../images/common-icons.png);z-index:99;opacity:.8;-ms-filter:"progid:DXImageTransform.Microsoft.Alpha(Opacity=80)";filter:alpha(opacity=80)}.content-slider a.next:hover,.content-slider a.prev:hover{opacity:1;-ms-filter:"progid:DXImageTransform.Microsoft.Alpha(Opacity=100)";filter:alpha(opacity=100)}.content-slider a.prev{background-position:-118px -219px;left:-15px}.content-slider a.next{background-position:-148px -219px;right:-15px}.buses-slide{margin-left:20px}.buses-slide ul{list-style:none;margin:0;padding:0}.buses-slide ul li{width:295px;height:190px;background:#000;border:1px solid #d5d5d5;margin:2px 12px 0 10px;position:relative;float:left;overflow:hidden}.buses-slide ul li span.title,.busesSlider span.title{color:#fff;line-height:32px;height:32px;bottom:0;width:295px;font-weight:600;font-size:14px;display:block;text-align:center}.buses-slide ul li:hover{border:1px solid #fdb813}.buses-slide ul li a{display:block;text-decoration:none}.buses-slide ul li img{max-width:295px;max-height:190px}.header-content .header-logo img,.max-width-100{max-width:100%}.buses-slide ul li span{display:block;position:absolute;z-index:5}.buses-slide ul li span.title{background:rgba(0,0,0,.75)}.busesSlider span.title{background:#1F63A5}.buses-slide ul li a:hover span.title{color:#fdb813}.buses-slide ul li span.action-btn{top:38%;left:33%;width:105px;height:26px;line-height:26px;text-indent:10px;filter:alpha(opacity=0);opacity:0;padding-top:1px}.buses-slide ul li a:hover span.action-btn{zoom:1;filter:alpha(opacity=1);opacity:1;-webkit-transition:opacity .2s ease;-moz-transition:opactiy .2s ease;-ms-transition:opacity .2s ease;-o-transition:opacity .2s ease;transition:opacity .2s ease}.buses-slide ul li a:hover img{zoom:1;filter:alpha(opacity=70);opacity:.7;-webkit-transition:opacity .3s;-moz-transition:opactiy .3s;-ms-transition:opacity .3s;-o-transition:opacity .3s;transition:opacity .3s}#stationSlider ul li span.action-btn{width:120px;left:30%}#news p{margin-top:5px}#news p em{color:#626262}#news a{font-weight:600;font-size:14px}#news .link-ctn{border-top:1px solid #d5d5d5}a.more{display:block;padding-right:18px;font-weight:700;margin:7px 10px 0 0;background:url(/Content/vxr/images/arrow-03.png) 100% 4px no-repeat;height:20px}#socialBox{width:100%!important}#press{margin-left:20px;padding:15px;width:220px;min-height:265px}#press img{display:block;float:left;margin:10px 12px 8px 0}ul.link-list{margin:0;padding:5px 0;list-style:none;overflow:hidden}ul.link-list li{display:inline-block;border-right:1px solid #bebebe;padding-right:8px;line-height:16px;margin:3px 8px 3px 0}ul.link-list li:last{border-right:none}.back-links h2{font-weight:400;color:#4c4c4c;font-size:16px;line-height:20px;border-bottom:1px solid #d6d6d6;padding-bottom:3px}.back-links ul{margin-top:10px}.banner{position:relative}.banner img{width:100%;min-height:314px}.info-banner{bottom:27px;position:absolute;right:360px;z-index:1;margin:0}.info-banner li{list-style:none}.info-banner li a{display:block;height:52px;width:408px}@media all and (max-width:1600px){.info-banner{bottom:28px;position:absolute;right:298px;z-index:1}.info-banner li a{display:block;height:39px;width:364px}}@media all and (max-width:1400px){.info-banner{bottom:17px;position:absolute;right:259px;z-index:1}.info-banner li a{display:block;height:39px;width:298px}}@media all and (max-width:1366px){.info-banner{right:250px;bottom:18px}.info-banner li a{height:37px}}@media all and (max-width:1280px){.info-banner{bottom:20px;right:236px}.info-banner li a{height:34px}}@media all and (max-width:1024px){.info-banner{right:187px;bottom:24px;height:100px}.info-banner li a{height:25px}}.banner-vote{position:fixed;top:120px;right:10px;z-index:9999}.banner-vote-route{height:109px;width:1000px;margin:0 auto}.banner-vote-note{background:url(../../../Content/vxr/images/banner-vote-note-3.jpg) center center no-repeat;height:95px;position:relative;float:left;width:400px;padding:7px 0}.banner-vote-img{width:600px;height:75px;position:relative;padding:17px 0;float:right}.ui-helper-hidden{display:none}#routeSearch .nav-tabs>li>a{border-radius:0!important;font-size:16px;padding-left:20px;padding-right:20px;color:#8E8E8E;font-weight:700}.nav-tabs>li.active>a{color:#1e62a3!important;font-weight:700}.tab-pane{background:#fff;padding-bottom:20px}#routeSearch ul.routes-list{margin-top:20px}#routeSearch ul.routes-list span.route{font-size:14px}#routeSearch ul.routes-list li{border-bottom:1px #F4F4F4 solid;width:450px;height:40px;padding-top:7px;padding-bottom:5px;border-radius:0!important}#routeSearch ul.routes-list li span.route{padding-left:0;padding-top:5px;background:0}#routeSearch ul.routes-list li span.route small{font-size:13px;color:#777}#routeSearch ul.routes-list li:last-child{border:0}#routeSearch h1.cd-headline{font-size:24px!important;text-align:center;font-weight:100!important;margin-bottom:20px;text-transform:none!important;margin-top:20px}#routeSearch .cd-headline.clip .cd-words-wrapper{color:#FCBE00}.back-links a{font-size:12px;line-height:20px}#footer ul.footer-links li{width:auto!important}#socialBox{padding-left:0!important;height:190px;border:1px solid #e3e3e3;overflow:hidden}@media (max-width:991px){.flexslider{margin-bottom:20px!important}.slider-304-img ul li img{width:100%!important;height:200px}.flex-direction-nav .flex-next{right:-18px!important}.flexslider:hover .flex-direction-nav .flex-next{opacity:1!important;right:-18px!important}}.form-control{margin-top:0!important}@media (min-width:768px){.form-horizontal .control-label{margin-bottom:0}}@media (max-width:768px){#depart-table a,#destination-table a,.block,.popular-dep-place,.popular-des-place{display:block}.fa-mobile-cleartext,.ui-datepicker .ui-datepicker-title{font-size:14px!important}.input-search-mobile,.ui-autocomplete,.ui-autocomplete .ui-widget-content,.ui-datepicker{box-shadow:none!important}.myModal-timnoi .modal-body .close{top:0;right:0}.myModal-timnoi .modal-body a{color:#000;padding-left:10px}.myModal-timnoi .form-control{width:100%!important}.btn-gray,.btn-gray.active,.btn-gray:active,.btn-gray:focus,.btn-gray:hover,.open .dropdown-toggle.btn-gray{color:#fff;background-color:#999;border-color:#999;border-radius:3px!important}.has-feedback .form-control-feedback{position:absolute;top:0;right:0;display:block;width:34px;height:34px;line-height:34px;text-align:center;z-index:10}.myModal-timnoi .modal-body h5{background:#f5f5f5;margin-bottom:0;margin-top:10px;padding:.5em .7em;color:#838383;text-transform:uppercase}.myModal-timnoi .table-result tr:first-child td{border-top:0}.has-primary .form-control,.has-primary .form-control:focus,.has-primary .input-group-addon{border-color:#1474CD}.has-primary .form-control-feedback{color:#3c763d}.block{width:100%}.no-fixed{position:absolute!important}.input-search-mobile{border:1px solid #ccc!important;padding:5px 0 5px 15px!important;border-radius:2px!important}.input-search-mobile:focus{border-color:orange!important}.fa-mobile-search{position:absolute;left:20px;top:13px}.fa-mobile-cleartext{position:absolute;right:10px;top:0;padding:10px}::-webkit-input-placeholder{color:#b2b2b2!important}:-moz-placeholder{color:#b2b2b2!important}::-moz-placeholder{color:#b2b2b2!important}:-ms-input-placeholder{color:#b2b2b2!important}.ui-datepicker{width:93%!important;left:15px!important;border-radius:0!important}.ui-widget-content{padding:0!important}.ui-state-focus{border:none!important}.ui-datepicker td a,.ui-datepicker td span{width:98%!important;line-height:18px!important;font-size:14px}.ui-datepicker .ui-datepicker-buttonpane button{float:right;margin:10px 0 0;cursor:pointer;padding:10px;width:auto;overflow:visible}.ui-autocomplete{margin-top:150px!important;left:0!important;width:100%!important;max-height:88%!important;z-index:9999;border-top:none!important;border-radius:0}.ui-autocomplete .ui-autocomplete-category{background-color:#e5e5e5;line-height:20px;font-size:10px!important;padding-left:5px}.ui-menu .ui-menu-item{background-color:#fff}.ui-menu .ui-menu-item a{text-decoration:none!important;display:block!important;padding:.6em 0 .6em .6em!important;border-bottom:solid #C3C3C3 1px!important;border-radius:0!important;font-size:12px}.ui-menu .ui-menu-item:hover{background-color:#fff!important}.ui-menu .ui-menu-item:active{background-color:#E4E4E4!important}.modal-dialog-custom{margin:0!important;width:100%;height:100%}.modal-content-custom{height:100%;border-radius:0}.modal-header-custom{padding:10px 15px 5px 5px!important;background-color:#5A5A5A;font-weight:700;font-size:12px!important}.modal-body-custom{padding:0 5px 5px!important}.popup-close{font-size:24px!important;margin-top:-3px;position:absolute;right:5px;top:6px}.switch-cities{font-weight:700;background-color:red;position:absolute;top:10px;font-size:26px;border-radius:50%;padding:5px;-webkit-transform:rotate(90deg);-moz-transform:rotate(90deg);-o-transform:rotate(90deg);-ms-transform:rotate(90deg);transform:rotate(90deg);display:block!important}}.flex-active-slide{position:relative!important}.app-store-button,.play-store-button{background-color:transparent;position:absolute;right:2%;width:120px;height:40px}.app-store-button{top:15%}.play-store-button{bottom:15%}.app-store-mobile-button,.play-store-mobile-button{display:none;background-color:transparent;position:absolute;bottom:3%;left:36%;width:120px;height:38%;max-height:35px;background-size:70%;background-repeat:no-repeat}.app-store-mobile-button{background-image:url(/Content/vxr/images/Home/download-app/app-store-button.png)}.play-store-mobile-button{background-image:url(/Content/vxr/images/Home/download-app/play-store-button.png)}.ve-xe-tet-header-link{color:#e0dc1c!important}.banner-29{position:relative}.banner-29 .ticket-amount{position:absolute;left:127px;font-size:55px;letter-spacing:20px;top:26px;font-weight:bolder;color:#000}.home-promotion .col-md-6{position:relative}.home-promotion .col-md-6 img{-webkit-filter:blur(0);-moz-filter:blur(0);-o-filter:blur(0);-ms-filter:blur(0);filter:blur(0);transform:scale(1);-webkit-transition:.2s;-moz-transition:.2s;-o-transition:.2s;transition:.2s}.home-promotion .col-md-6:hover .desc-left,.home-promotion .col-md-6:hover .desc-right,.home-promotion .col-md-6:hover img{-webkit-filter:blur(1.5px);-moz-filter:blur(1.5px);-o-filter:blur(1.5px);-ms-filter:blur(1.5px);filter:blur(1.5px);transform:scale(1.01)}.home-promotion .desc-left{background-color:#000;bottom:0;color:#fff;left:1px;opacity:.6;position:absolute;width:96%;height:30px}.home-promotion a.promotion-link-left{position:absolute;bottom:0;font-weight:700;font-size:18px;color:#fff;z-index:1;margin-bottom:3px;padding-left:40px;width:100%;display:block}.home-promotion .desc-right{background-color:#000;bottom:0;color:#fff;right:-3px;opacity:.6;position:absolute;width:101%;height:30px}.home-promotion a.promotion-link-right{position:absolute;bottom:0;font-weight:700;font-size:18px;color:#fff;z-index:1;margin-bottom:3px;padding-right:15px;text-align:right;width:100%;display:block}a:focus,a:hover{text-decoration:none!important}.pl0{padding-left:0!important}.pr0{padding-right:0!important}.mt0{margin-top:0!important}.mt5{margin-top:5px!important}.mt10{margin-top:10px!important}.ml10{margin-left:10px!important}.ml5{margin-left:5px!important}.mr10{margin-right:10px!important}.mb0{margin-bottom:0!important}.mt20{margin-top:20px!important}.ml20{margin-left:20px!important}.breakcums ul,.rate-star{margin-left:0}.mt25{margin-top:25px!important}.mb10{margin-bottom:10px!important}.mb20{margin-bottom:20px!important}.text-yellow{color:#F8AF00}.text-blue{color:#1557a6!important}.text-blue a,a.text-blue{border-bottom:1px #F8AF00 solid;color:#1557a6!important}.text-blue a:focus,a.text-blue:focus{text-decoration:none}.text-gray{color:#ccc}.text-orange,.text-orange a,a.text-orange{color:#F89700!important}.bg-gray{background:#F7F7F7}.table-noborder,.table-noborder td{border:0!important}hr.line-{height:2px;width:30px;background-color:#666;margin:0;border:0;clear:both}.fl{float:left!important}.fr{float:right!important}.form-control-vxr{border:none!important;box-shadow:none!important;border-bottom:1px #C1C1C1 solid!important;-webkit-border-radius:0;-moz-border-radius:0;border-radius:0;background-image:url(data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAAA4AAAAMCAYAAABSgIzaAAAAGXRFWHRTb2Z0d2FyZQBBZG9iZSBJbWFnZVJlYWR5ccllPAAAAyJpVFh0WE1MOmNvbS5hZG9iZS54bXAAAAAAADw/eHBhY2tldCBiZWdpbj0i77u/IiBpZD0iVzVNME1wQ2VoaUh6cmVTek5UY3prYzlkIj8+IDx4OnhtcG1ldGEgeG1sbnM6eD0iYWRvYmU6bnM6bWV0YS8iIHg6eG1wdGs9IkFkb2JlIFhNUCBDb3JlIDUuMC1jMDYwIDYxLjEzNDc3NywgMjAxMC8wMi8xMi0xNzozMjowMCAgICAgICAgIj4gPHJkZjpSREYgeG1sbnM6cmRmPSJodHRwOi8vd3d3LnczLm9yZy8xOTk5LzAyLzIyLXJkZi1zeW50YXgtbnMjIj4gPHJkZjpEZXNjcmlwdGlvbiByZGY6YWJvdXQ9IiIgeG1sbnM6eG1wPSJodHRwOi8vbnMuYWRvYmUuY29tL3hhcC8xLjAvIiB4bWxuczp4bXBNTT0iaHR0cDovL25zLmFkb2JlLmNvbS94YXAvMS4wL21tLyIgeG1sbnM6c3RSZWY9Imh0dHA6Ly9ucy5hZG9iZS5jb20veGFwLzEuMC9zVHlwZS9SZXNvdXJjZVJlZiMiIHhtcDpDcmVhdG9yVG9vbD0iQWRvYmUgUGhvdG9zaG9wIENTNSBNYWNpbnRvc2giIHhtcE1NOkluc3RhbmNlSUQ9InhtcC5paWQ6NDZFNDEwNjlGNzFEMTFFMkJEQ0VDRTM1N0RCMzMyMkIiIHhtcE1NOkRvY3VtZW50SUQ9InhtcC5kaWQ6NDZFNDEwNkFGNzFEMTFFMkJEQ0VDRTM1N0RCMzMyMkIiPiA8eG1wTU06RGVyaXZlZEZyb20gc3RSZWY6aW5zdGFuY2VJRD0ieG1wLmlpZDo0NkU0MTA2N0Y3MUQxMUUyQkRDRUNFMzU3REIzMzIyQiIgc3RSZWY6ZG9jdW1lbnRJRD0ieG1wLmRpZDo0NkU0MTA2OEY3MUQxMUUyQkRDRUNFMzU3REIzMzIyQiIvPiA8L3JkZjpEZXNjcmlwdGlvbj4gPC9yZGY6UkRGPiA8L3g6eG1wbWV0YT4gPD94cGFja2V0IGVuZD0iciI/PuGsgwQAAAA5SURBVHjaYvz//z8DOYCJgUxAf42MQIzTk0D/M+KzkRGPoQSdykiKJrBGpOhgJFYTWNEIiEeAAAMAzNENEOH+do8AAAAASUVORK5CYII=);-webkit-appearance:none;-moz-appearance:none;background-position:right 50%;background-repeat:no-repeat;font-weight:700;padding-left:0}.label-vxr{font-weight:400;line-height:2.5em;padding:0}.table-vmiddle tr td{vertical-align:middle!important}.thin100{font-weight:100!important}.thin200{font-weight:200!important}.text-black{color:#000}.btn-vxr{background:#F8AF00;color:#6d4415;font-weight:500;border-radius:0!important}.rate-star li{font-size:20px;padding:0}.breakcums{position:relative;z-index:1;margin-bottom:5px;margin-top:5px;background:#fff}.breakcums .col-md-12{position:relative;height:50px;line-height:50px}.breakcums .col-md-12 hr{position:relative;top:50%;margin-top:0}.breakcums ul{position:absolute;z-index:1;margin-top:-25px;top:50%;background-color:#fff;padding-right:10px;margin-bottom:0;height:50px}.breakcums ul li{background:url(/Content/vxr/images/newlayout/arrow-breadcums.png) left center no-repeat;padding-left:10px;font-size:12px;margin-bottom:0;height:48px}.breakcums ul li.active a{color:#000}.breakcums ul li:first-child{background:0 0;padding-left:0}.breakcums ul li a{color:#9E9E9E}.btn-swicht-route{display:block;width:40px;height:40px;background:#ccc;text-align:center;line-height:40px;border-radius:30px;color:#000;font-size:20px;margin-top:40px}.table-rate{margin-top:5px;margin-bottom:10px}.table-rate h3,.table-rate p{margin-bottom:0}.table-rate h3{margin-top:0}.table-info-bus tr td{padding:5px 5px 5px 0!important;font-size:13px}select{border-top:0!important;border-left:0!important;border-right:0!important;box-shadow:none!important}#___plus_0{margin-top:1px!important}#___plusone_0{position:absolute!important;right:-5px!important;top:0!important}.bold{font-weight:700}.bg-p-x-15{background-position-x:15px}.border-radius-0{border-radius:0}li.language-dropdown{background-color:#fff!important;border-bottom:1px solid #ccc!important;height:39px;padding-left:10px}li.language-dropdown .flag-img{position:absolute;left:3PX;top:9px}li.language-dropdown .change-language-text{margin-left:10px}li.language-dropdown ul.dropdown-menu{padding-top:0;padding-bottom:0;border:none}li.language-dropdown ul.dropdown-menu li a{line-height:35px!important}li.language-dropdown ul.dropdown-menu li a img{margin-top:-3px}li.language-dropdown ul.dropdown-menu li a:hover{border-bottom:2px solid #1F63A5!important}li.language-dropdown a:hover,li.language-dropdown ul.dropdown-menu li.disabled a:hover{border-bottom:none!important}li.language-dropdown ul.dropdown-menu li.disabled{background-color:#E4E4E4}li.language-dropdown.open{background-color:#e7e7e7!important}.vxr-loading-overlay{background:#000;height:100%;opacity:.5;position:fixed;text-align:center;width:100%;z-index:9999;top:0;left:0;display:none}.btn-change-language{border-radius:0;height:40px;font-size:12px}.breadcums1{position:absolute;top:10px;width:300px!important}.btn-vxr-gray-lg:before{content:url(/Content/vxr/images/General/vexere-bus-icon-sm.svg);float:left;left:12px;top:7px;position:absolute;border-right:1.8px solid #c1bebe;padding-right:5px;height:28px;padding-top:6px;width:20px}.btn-vxr-gray-lg{box-sizing:content-box;display:inline-block;position:relative;padding:10px 0 0 25px;height:30px;color:#684d18;font-weight:700;font-size:14px;/*background-size:90% 100%;*/background-repeat:no-repeat;background-image:-webkit-radial-gradient(0 50% circle,rgba(255,255,224,0) .4em,#ffffe0 .5em),-webkit-radial-gradient(100% 50% circle,rgba(255,255,224,0) .4em,#ffffe0 .5em);background-image:radial-gradient(circle at 0 50%,rgba(255,255,224,0) .4em,#d4d4d4 .5em),radial-gradient(circle at 100% 50%,rgba(255,255,224,0) .4em,#d4d4d4 .5em);background-position:top left,top right;background-color:#fff!important;border:none;box-shadow:none;border-radius:0}.menu-logo{width:70%;padding-top:10px;padding-left:40px}.menu-phone{font-size:26px!important;position:absolute;right:45px;top:16px;width:30px;color:#FDB813;height:30px}.navbar-toggle-custom{padding-right:0!important;border:none}.btn-today,.btn-tomorrow{margin-top:13px;font-size:11px;border-radius:0;padding:8px;margin-left:0}.text-route:hover{border-bottom:1px #F8AF00 solid;color:#1557a6!important}.text-red{color:#ED262C}.pbt{padding-bottom:20px!important}.fl-r{float:right}.mt30{margin-top:30px}.mt40{margin-top:40px}.mt50{margin-top:50px}.mb50{margin-bottom:50px}.pl5{padding-left:5px}.odd-row{background:#fff}.border-line{background:url(/Content/vxr/images/newlayout/line-title-blue.jpg) bottom left no-repeat;padding-bottom:5px}#backLinkDiv a{font-size:12px;color:#000!important}#backLinkDiv .border-line{font-size:16px!important;color:#1F63A5}#backLinkDiv ul{padding-left:0;padding-top:10px}#backLinkDiv ul li{list-style:none}#topNav .vexetet{background-color:#fff;border-bottom:#F51E40 solid 2px;padding-right:10px;padding-left:15px;display:inline-block;position:relative;margin-right:5px}#topNav .vexetet:hover a{border-bottom:none!important}.tooltip-hotline{background:#fff;border:1px solid #2e9ae2;width:225px;position:absolute;top:31px;z-index:2;right:0;padding:10px 0 10px 15px;text-transform:none;display:none;overflow-y:hidden;max-height:500px}.tooltip-hotline h1{color:#3762a3;font-size:22px;padding-top:0;font-weight:700}.header-blue,.header-blue .header-blue-right-menu{padding-top:10px}.tooltip-hotline p{margin-bottom:10px;font-size:14px}.header-blue{height:68px;margin-bottom:50px;background:#1867aa;border-bottom:1px solid #2799d5}.header-blue .rotate-phone{-webkit-transform:rotate(30deg);-moz-transform:rotate(30deg);-ms-transform:rotate(30deg);-o-transform:rotate(30deg)}.header-blue ul.header-blue-menu-list{list-style:none}.header-blue ul.header-blue-menu-list li{float:right;margin-left:15px}.header-blue ul.header-blue-menu-list li .google-plus{display:block;width:34px;height:34px;background:url(/Content/vxr/images/newlayout/common-icons.png) -38px -183px no-repeat;top:-5px;text-indent:-9999px}.header-blue ul.header-blue-menu-list li a{color:#bedffe;position:relative;vertical-align:sub}.header-blue ul.header-blue-menu-list li a.header-blue-language img{vertical-align:bottom}.header-blue ul.header-blue-menu-list li a.header-blue-tel{padding:5px 10px;border:1px solid #2e9ae2;border-radius:15px;font-size:16px;vertical-align:middle;color:#e8f5fe;white-space: nowrap;}.header-blue ul.header-blue-menu-list li a.header-blue-tel i.fa-phone{color:#f4b200;position:absolute;left:-7px;top:0;font-size:28px}.body-no-scroll,.skyline{position:relative!important}.header-blue-right-menu li .tooltip-hotline p a{display:inline-block!important;color:#3762a3;font-size:14px;line-height:14px;height:14px}.header-blue-right-menu li.hotline-li:hover{border-bottom:0}.header-blue-right-menu li.hotline:hover a{border:0}.tooltip-hotline-footer{left:70px}.body-no-scroll{overflow:hidden!important;height:100%!important}#about-us-panel .col,#footer,.embed-responsive,.header-content,.media,.media-body,.modal,.modal-open,.progress{overflow:hidden}@keyframes moveskyline{from{background-position:0 0}to{background-position:-1980px 0}}@-webkit-keyframes moveskyline{from{background-position:0 0}to{background-position:-1980px 0}}@-moz-keyframes moveskyline{from{background-position:0 0}to{background-position:-1980px 0}}.skyline{bottom:0;height:125px;width:100%;z-index:1}.skyline-city{background:url(/Content/vxr/images/Home/skyline-vxr-new.png) bottom!important;animation-name:moveskyline;animation-duration:40s;animation-iteration-count:infinite;animation-timing-function:linear;-webkit-animation-name:moveskyline;-webkit-animation-duration:40s;-webkit-animation-iteration-count:infinite;-webkit-animation-timing-function:linear;width:100%;z-index:1;position:absolute;height:158px}.bus-img{background:url(/Content/vxr/images/Home/bus-vxr.png)!important;position:absolute;bottom:-20px!important;left:40%;z-index:2;width:257px!important;height:77px!important}.bus-img img{width:256px}.customer-divider{position:absolute;z-index:-1;width:100%;top:5px;border-color:#ddd}.customer-avatar{z-index:2;border-radius:50%;border:10px solid #fff;width:70px;margin-top:-10px}.why-buy-ticket-panel h2{text-align:left;padding-left:0!important}.why-buy-ticket-panel ul{list-style:none;padding:0}.why-buy-ticket-panel ul li{border-top:1px solid #f0f0f0;padding:9px 0 9px 35px;color:#575757;background-repeat:no-repeat;background-size:20px 20px;background-position-y:7px}.why-buy-ticket-panel ul li i{font-size:20px;margin-right:2px;color:#CACACA;min-width:20px}.why-buy-ticket-panel ul li:nth-child(1){background-image:url(/Content/vxr/images/Home/icon-like.svg)}.why-buy-ticket-panel ul li:nth-child(2){background-image:url(/Content/vxr/images/Home/icon-ticket.svg)}.why-buy-ticket-panel ul li:nth-child(3){background-image:url(/Content/vxr/images/Home/icon-star.svg)}.why-buy-ticket-panel ul li:nth-child(4){border-bottom:1px solid #f0f0f0;background-image:url(/Content/vxr/images/Home/icon-lock.svg)}#main h1,#main h2{font-size:22px;margin-top:0;font-weight:700;color:#1867aa;line-height:25px}.bus-oper,.home-search-ticket-panel{margin-bottom:0}.bus-oper h1,.bus-oper h2,.home-search-ticket-panel h1,.home-search-ticket-panel h2{margin-bottom:40px}.bus-oper #searchForm input[type=submit],.bus-oper #searchForm input[type=text],.home-search-ticket-panel #searchForm input[type=submit],.home-search-ticket-panel #searchForm input[type=text]{border-radius:0;height:40px;background:0 0;width:100%;margin:0}.bus-oper #searchForm input[type=submit]:focus,.bus-oper #searchForm input[type=text]:focus,.home-search-ticket-panel #searchForm input[type=submit]:focus,.home-search-ticket-panel #searchForm input[type=text]:focus{outline:0}.bus-oper #searchForm input[type=submit].has-error,.bus-oper #searchForm input[type=text].has-error,.home-search-ticket-panel #searchForm input[type=submit].has-error,.home-search-ticket-panel #searchForm input[type=text].has-error{border-color:#f6694d}.bus-oper #searchForm input[type=text],.home-search-ticket-panel #searchForm input[type=text]{border:1px solid #9a9a9a;color:#000;padding-left:15px!important;border-radius:4px!important}.bus-oper #searchForm input[type=text]:focus,.home-search-ticket-panel #searchForm input[type=text]:focus{border-color:#4890e2}@media (max-width:767px){.bus-oper #searchForm input[type=text],.home-search-ticket-panel #searchForm input[type=text]{border:#1966aa;border-top:1px solid #1966aa;border-bottom:1px solid #1966aa;color:#000}}.bus-oper #searchForm .form-group,.home-search-ticket-panel #searchForm .form-group{margin-bottom:18px;overflow:hidden;position:relative}.bus-oper #searchForm .form-group .input-icon,.home-search-ticket-panel #searchForm .form-group .input-icon{position:absolute;right:5px;font-size:20px;top:10px;color:#1867aa}.bus-oper #searchForm .location-select-row #departPlace,.bus-oper #searchForm .location-select-row #destination,.home-search-ticket-panel #searchForm .location-select-row #departPlace,.home-search-ticket-panel #searchForm .location-select-row #destination{background-repeat:no-repeat;background-image:url(/Content/vxr/images/Home/icon-location-line-gray.svg);background-size:20px 20px;background-position:98% 10px;padding-left:15px!important}.bus-oper #searchForm .location-select-row #departPlace.has-error,.bus-oper #searchForm .location-select-row #destination.has-error,.home-search-ticket-panel #searchForm .location-select-row #departPlace.has-error,.home-search-ticket-panel #searchForm .location-select-row #destination.has-error{background-image:url(/Content/vxr/images/Home/icon-location-line-gray.svg)}@media (max-width:991px){.bus-oper #searchForm .location-select-row #departPlace,.bus-oper #searchForm .location-select-row #departPlace.has-error,.bus-oper #searchForm .location-select-row #destination,.bus-oper #searchForm .location-select-row #destination.has-error,.home-search-ticket-panel #searchForm .location-select-row #departPlace,.home-search-ticket-panel #searchForm .location-select-row #departPlace.has-error,.home-search-ticket-panel #searchForm .location-select-row #destination,.home-search-ticket-panel #searchForm .location-select-row #destination.has-error{background-image:none}}.bus-oper #searchForm .location-select-row .switchButton,.home-search-ticket-panel #searchForm .location-select-row .switchButton{color:#B2B2B2;font-size:20px;margin:0 15px}.bus-oper #searchForm .location-select-row .switch-icon,.home-search-ticket-panel #searchForm .location-select-row .switch-icon{width:30px;height:30px}.bus-oper #searchForm .date-select-row #departDate,.home-search-ticket-panel #searchForm .date-select-row #departDate{background-repeat:no-repeat;background-image:url(/Content/vxr/images/Home/icon-calendar-line-gray.svg);background-size:20px 20px;background-position:98% 10px}.bus-oper #searchForm .date-select-row #departDate.has-error,.home-search-ticket-panel #searchForm .date-select-row #departDate.has-error{background-image:url(/Content/vxr/images/Home/icon-calendar-line-gray.svg)}@media (max-width:991px){.bus-oper #searchForm .date-select-row #departDate,.bus-oper #searchForm .date-select-row #departDate.has-error,.home-search-ticket-panel #searchForm .date-select-row #departDate,.home-search-ticket-panel #searchForm .date-select-row #departDate.has-error{background-image:none}}.bus-oper #searchForm .date-select-row .quick-date-select button,.home-search-ticket-panel #searchForm .date-select-row .quick-date-select button{padding:6px 0;margin-top:0;border-radius:0;margin-left:4%!important;height:40px;width:46%}.bus-oper #searchForm .btn-switch-route,.home-search-ticket-panel #searchForm .btn-switch-route{position:absolute;top:25px;left:80%;font-size:25px;width:50px;height:50px;border-radius:50%;text-align:center;color:#575757}.bus-oper #searchForm .btn-switch-route img,.home-search-ticket-panel #searchForm .btn-switch-route img{background:#fff;border-radius:50%}.bus-oper #searchForm #searchSubmit:focus,.home-search-ticket-panel #searchForm #searchSubmit:focus{outline:0}.bus-oper #searchForm #searchSubmit:before,.home-search-ticket-panel #searchForm #searchSubmit:before{content:"";background-image:url(/Content/vxr/images/General/vexere-bus-icon.svg);float:left;left:18px;top:5px;position:absolute;border-right:1.8px solid #e5a100;padding-right:10px;height:30px;padding-top:4px;width:44px;background-size:32px 30px;margin-right:20px;background-repeat:no-repeat}.bus-oper #searchForm #searchSubmit,.home-search-ticket-panel #searchForm #searchSubmit{box-sizing:content-box;display:inline-block;position:relative;padding:10px 0 5px;color:#684d18;font-weight:700;font-size:18px;/*background-size:90% 100%;*/background-repeat:no-repeat;background-image:-webkit-radial-gradient(0 50% circle,rgba(255,255,224,0) .4em,#ffffe0 .5em),-webkit-radial-gradient(100% 50% circle,rgba(255,255,224,0) .4em,#ffffe0 .5em);background-image:radial-gradient(circle at 0 50%,rgba(255,255,224,0) .4em,#f9af00 .5em),radial-gradient(circle at 100% 50%,rgba(255,255,224,0) .4em,#f9af00 .5em);background-position:top left,top right;background-color:transparent;width:100%;border:none;box-shadow:none}.uppercase{text-transform:uppercase}.vertical-resize{resize:vertical}.width-100{width:100%}.pd-20{padding:20px}.header-content .col:nth-child(2),.main-content .col:nth-child(2){padding-right:0}.header-content .col:nth-child(1),.main-content .col:nth-child(1){padding-left:0}fl-l{float:left}.header-content{position:relative;margin-bottom:20px}.header-content .header-logo{text-align:right;padding-top:10px}.main-content .main-content-viewer{text-align:justify}.main-content .main-content-viewer h2{font-weight:700}.main-content .contact-content{border-left:1px solid #ccc}.main-content .contact-content .panel{border-radius:0;margin-bottom:0;border:none}.main-content .contact-content .btn,.main-content .contact-content .form-control{border-radius:0}.main-content .contact-content label{font-weight:400}.main-content .contact-content input{max-width:300px}.main-content .FAQ-content{border:1px solid #CCC!important}.vbms-content ul{list-style:none;padding-left:0}.news-page .news-photo-thumb{float:left}#number-panel{background:#fafafa;margin-bottom:50px;padding:25px 0 0}#number-panel .container .col,#number-panel .container-fluid .col{padding-left:85px;height:80px;background-repeat:no-repeat;background-size:70px 55px;background-position:0 0}#number-panel .container .col:nth-child(1),#number-panel .container-fluid .col:nth-child(1){background-image:url(/Content/vxr/images/Home/icon-kpi-road.svg)}#number-panel .container .col:nth-child(2),#number-panel .container-fluid .col:nth-child(2){background-position-x:0;background-image:url(/Content/vxr/images/Home/icon-kpi-bus.svg)}#number-panel .container .col:nth-child(3),#number-panel .container-fluid .col:nth-child(3){background-image:url(/Content/vxr/images/Home/icon-kpi-ticket.svg)}#number-panel .container .col:nth-child(4),#number-panel .container-fluid .col:nth-child(4){background-image:url(/Content/vxr/images/Home/icon-kpi-agent.svg)}#number-panel .container .col i,#number-panel .container-fluid .col i{font-size:50px;position:absolute;left:15px;color:silver}#about-us-panel .news-about-us-slider,.awards-panel{position:relative}#number-panel .container .col p,#number-panel .container-fluid .col p{font-size:16px;margin-bottom:0;color:#575757}#number-panel .container .col p.num,#number-panel .container-fluid .col p.num{font-size:22px;font-weight:700;color:#5e5e5e}#about-us-panel .news-about-us-slider .image-slider .slick-next:before,#about-us-panel .news-about-us-slider .image-slider .slick-prev:before,#about-us-panel i{color:silver}#about-us-panel,#about-us-panel h2{margin-bottom:30px}#about-us-panel .col.news-about-us-panel{padding-right:0}#about-us-panel .news-about-us-slider .image-slider .slick-next,#about-us-panel .news-about-us-slider .image-slider .slick-prev{top:38px;width:15px;height:30px}#about-us-panel .news-about-us-slider .image-slider .slick-list{padding:0;margin:0 10px 0 15px}#about-us-panel .news-about-us-slider .image-slider .slick-slide{float:left;width:110px!important;height:83px;min-height:1px;padding:15px 3px;border:1px solid #e1e1e1;background:#fff;margin-right:10px;margin-left:0!important}#about-us-panel .news-about-us-slider .image-slider .slick-slide img{max-width:100%;max-height:177px;width:initial!important;margin:0 auto;top:auto!important}#about-us-panel .news-about-us-slider .image-slider .slick-initialized .slick-slide{background-image:none;border:1px solid #e1e1e1;margin-left:10px}.awards-panel{padding-left:85px;min-height:100px;background-repeat:no-repeat;background-image:url(/Content/vxr/images/Home/icon-award.svg);background-size:75px}.awards-panel .awards-icon{position:absolute;left:0;top:0}.awards-panel p{margin-bottom:4px}.awards-panel p:before{content:"— ";color:#1867aa}#busNetwork,#routeSearch,#stations{max-width:1170px;margin:20px auto;padding:0 15px}#busNetwork h1.h1-tt,#routeSearch h1.h1-tt,#stations h1.h1-tt{color:#1867aa;font-weight:700;font-size:22px}#backLinkDiv h2,#news-panel h3{color:#1867aa!important;font-weight:700!important;border-bottom:none}#busNetwork .slick-next,#busNetwork .slick-prev,#routeSearch .slick-next,#routeSearch .slick-prev,#stations .slick-next,#stations .slick-prev{height:55px;top:110px}#busNetwork .slick-prev,#routeSearch .slick-prev,#stations .slick-prev{left:0!important}#busNetwork .slick-next,#routeSearch .slick-next,#stations .slick-next{right:0!important}.route-search-panel{background:#FAFAFA;padding:0 0 25px;margin-bottom:50px}.route-search-panel #routeSearch{background:#FAFAFA}.route-search-panel #routeSearch .routes-list{padding:0 20px}.route-search-panel #routeSearch .routes-list li{width:100%}.route-search-panel #routeSearch .routes-list li button{width:74px;height:20px;text-transform:none;font-size:13px;text-decoration:none;line-height:14px;display:block;padding:0;position:absolute;z-index:5;right:5px;text-align:center;padding-left:44px!important}#backLinkDiv{background:#F5F5F5!important}#backLinkDiv .container{padding:0 15px}#backLinkDiv h2{font-size:22px!important;margin:10px 0 0!important}#news-panel{margin-bottom:50px}#news-panel h3{font-size:22px}#news-panel #news{border:none}.pagination>li>a,.pagination>li>span,button,input{border-radius:0!important}#news-panel #news .link-ctn{display:none}#news-panel #news .news-ctn{border-bottom:1px solid #f0f0f0}#news-panel #news .news-ctn .news-tt{padding-top:10px;border-top:1px solid #f0f0f0}#news-panel #news .news-ctn .news-tt a{font-weight:400}#news-panel #news .news-ctn .news-tt em{background:#E5E5E5;padding:3px;font-size:11px;font-style:normal}.slick-next,.slick-prev{background-repeat:no-repeat!important}.copyright-panel{margin-top:30px;border-top:1px solid #f0f0f0;padding-top:20px}.copyright-panel p{margin-bottom:0;font-size:13px}.copyright-panel .footer-info-panel{padding-left:70px!important}.copyright-panel .footer-info-panel .footer-logo{position:absolute;left:0}.copyright-panel .certificate-panel{text-align:center;margin-top:-15px}.copyright-panel .certificate-panel img{max-width:100%}.slick-next:before,.slick-prev:before{content:none!important}.slick-prev{background-image:url(/Content/vxr/images/Home/arrow-l-s.svg)!important}.slick-next{background-image:url(/Content/vxr/images/Home/arrow-r-s.svg)!important}.vexere-intro{padding-bottom:20px}.vexere-intro p{text-align:justify}.pl30{padding-left:30px!important}.pr30{padding-right:30px!important}.switchButton-container{position:absolute!important;margin-left:-3%!important;margin-top:5px!important;left:49.5%!important}.benefit-icons{margin:10px 0 30px}.benefit-icons .icon,.more-benefits-popover p{display:block;height:24px;background:url(/Content/vxr/images/newlayout/benefit-icons.png) no-repeat;margin-top:-10px!important;float:left;margin-left:3px;padding-left:30px;padding-top:10px;width:110px!important}.benefit-icons .benefit-drink{background-position:-5px 0;width:20px}.benefit-icons .benefit-nonicon{background-position:0 24px}.benefit-icons .benefit-aircon{background-position:0 -118px}.benefit-icons .benefit-blanket{background-position:0 -48px}.benefit-icons .benefit-food{background-position:0 -190px}.benefit-icons .benefit-more{background-position:0 -94px}.benefit-icons .benefit-wifi{background-position:0 -142px}.benefit-icons .benefit-tissue{background-position:0 -261px}.benefit-icons .benefit-dvd{background-position:0 -24px}.benefit-icons .benefit-pickup-start{background-position:0 -214px}.benefit-icons .benefit-pickup-return{background-position:0 -237px}.benefit-icons .benefit-toilet{background-position:0 -285px}#footer{border-top:none!important;color:#666;margin-top:0}#footer h2{font-size:22px;margin:25px 0!important;font-weight:700;color:#1867aa}#footer #copyright{border-top:1px solid #dedede}#footer input.input-txt{width:245px!important}#footer button.submit{width:60px;height:28px;position:absolute;right:0;top:4px;z-index:1;text-indent:0;padding-right:20px}#footer .footer-links{list-style:none;margin:0;padding:0}#footer .footer-links li{display:inline-block;float:left;clear:left;width:100%;margin:4px 0}#footer .footer-links li a.footer-hotline,#footer .footer-links li a.footer-hotline:hover{font-size:18px;font-weight:700;color:#1665B0}#footer .footer-links li a{color:#666;font-weight:300}#footer .footer-links li a:hover{color:#000}#footer .hotline{color:#9dd0ff;font-size:14px;font-weight:700;height:39px}#footer .hotline li a{border-bottom:none}#footer .hotline-num{color:#ffd000;font-size:18px;font-weight:700}#footer .social{color:#9dd0ff;font-weight:700;font-size:14px;height:45px}#footer .social a{display:block;width:34px;height:34px;float:left;margin-right:15px;font-size:0;text-indent:-9999px}#tetRegisterForm .form-group,#tetRegisterFormClose .form-group{margin:20px 0}#footer .social .fb{background:url(/Content/vxr/images/icon-facebook.svg) no-repeat}#footer .social .google-plus{background:url(/Content/vxr/images/icon-google-plus.svg) no-repeat}#footer .social .zing{background-position:-74px -183px}#footer .social .tw{background-position:-108px -183px}#footer .social .yt{background:url(/Content/vxr/images/icon-youtube.svg) no-repeat}.copyright-container{padding-left:90px;padding-right:90px;padding-top:20px}.navbar{height:40px}.navbar li a{line-height:10px;font-size:12px;height:39px}#tetRegisterFormClose button .tet-button,.tet-button{box-sizing:content-box;display:inline-block;padding:10px 0 5px;color:#ffcd35;font-size:18px;/*background-size:90% 100%;*/background-repeat:no-repeat;background-position:top left,top right;box-shadow:none;font-weight:700}.navbar li a:hover{border-bottom:2px solid #ccc}.tet-button{position:relative;background-image:-webkit-radial-gradient(circle at 0 50%,rgba(255,255,224,0) .4em,#e00001 .5em),radial-gradient(circle at 100% 50%,rgba(255,255,224,0) .4em,#e00001 .5em);background-image:radial-gradient(circle at 0 50%,rgba(255,255,224,0) .4em,#e00001 .5em),radial-gradient(circle at 100% 50%,rgba(255,255,224,0) .4em,#e00001 .5em);background-color:transparent;width:100%;border:none}#tetRegisterForm,#tetRegisterFormClose{position:fixed;bottom:0;right:0;z-index:6}#tetRegisterForm #closeForm,#tetRegisterFormClose{background-color:#E00000}#tetRegisterForm{width:30%;background-color:#fff;border:2px solid #dcbb61;border-color:linear-gradient(#dcbb61,#fefea1)}#tetRegisterForm input[type=text]{border:1px solid #EBD593;border-radius:4px!important}#tetRegisterFormClose{width:40%}#tetRegisterFormClose input[type=text]{border:1px solid #EBD593;border-radius:4px!important}#tetRegisterFormClose button .tet-button{position:relative;background-image:-webkit-radial-gradient(circle at 0 50%,rgba(255,255,224,0) .4em,#e00001 .5em),radial-gradient(circle at 100% 50%,rgba(255,255,224,0) .4em,#e00001 .5em);background-image:radial-gradient(circle at 0 50%,rgba(255,255,224,0) .4em,#e00001 .5em),radial-gradient(circle at 100% 50%,rgba(255,255,224,0) .4em,#e00001 .5em);background-color:transparent;width:100%;border:none}@media (min-width:320px) and (max-width:450px){.app-store-mobile-button,.play-store-mobile-button{bottom:0;background-size:60%}.banner-29 .ticket-amount{width:112px!important;letter-spacing:10px!important;margin-top:-67px!important;padding-left:7px;font-size:21px!important}}@media (min-width:360px) and (max-width:450px){.banner-29 .ticket-amount{width:125px!important;letter-spacing:13px!important;margin-top:-71px!important;padding-left:6px;font-size:22px!important}}@media (min-width:375px) and (max-width:450px){.app-store-mobile-button,.play-store-mobile-button{max-height:31px}.banner-29 .ticket-amount{width:130px!important;letter-spacing:14px!important;margin-top:-73px!important}}.navbar-fixed-bottom .navbar-collapse,.navbar-fixed-top .navbar-collapse,.pre-scrollable{max-height:340px}@media (min-width:414px) and (max-width:450px){.app-store-mobile-button,.play-store-mobile-button{bottom:0;background-size:70%}.banner-29 .ticket-amount{width:141px!important;letter-spacing:17px!important;margin-top:-76px!important}}@media (min-width:568px) and (max-width:750px){.app-store-mobile-button,.play-store-mobile-button{bottom:7%;background-size:70%}.banner-29 .ticket-amount{font-size:40px!important;margin-top:-103px!important;width:187px!important;letter-spacing:19px!important}}@media (min-width:667px) and (max-width:750px){.banner-29 .ticket-amount{font-size:42px!important;margin-top:-112px!important;width:215px!important;letter-spacing:25px!important}}@media (min-width:736px) and (max-width:750px){.banner-29 .ticket-amount{font-size:55px!important;margin-top:-130px!important;width:242px!important;letter-spacing:22px!important}}@media (min-width:768px) and (max-width:991px){.banner-29 .ticket-amount{left:240px;top:78px;font-size:50px;letter-spacing:26px}}@media (min-width:1024px) and (max-width:1200px){.banner-29 .ticket-amount{left:106px;font-size:40px;letter-spacing:19px;top:28px}}@media (max-width:767px){.banner-29 .ticket-amount{width:244px;position:relative;font-size:56px;letter-spacing:22px;margin-left:auto;margin-right:auto;left:auto;right:auto;margin-top:-132px}.home-promotion{margin-top:25px}.btn-today{padding:8px}.btn-tomorrow{padding:8px;margin-left:26px!important}.header-blue .logo-image img{width:55%}.navbar-header{background-color:#2461aa}.navbar-default .navbar-toggle{border-color:#f8af00;border-width:2px}.navbar-default .navbar-toggle .icon-bar{background-color:#f8af00}.navbar-default .navbar-toggle:focus,.navbar-default .navbar-toggle:hover{background-color:#2461aa}li.language-dropdown .flag-img{left:175px;top:10px}li.language-dropdown ul.dropdown-menu{width:100%}li.language-dropdown .change-language-text{margin-left:12px}table.table-rateoverview tr td h4{padding-bottom:20px!important}#footer{padding-left:0;padding-right:0}}@media (max-width:991px){#___plusone_0{display:none!important}.main-content .col:nth-child(2){padding-left:0}.main-content .contact-content{border-left:none}.col{margin-bottom:30px}.search-submit-container{padding-right:0!important;padding-left:0!important}.header-blue{margin-bottom:20px!important}.header-blue .container{width:100%}.header-blue ul.header-action-bar{list-style:none;position:absolute;top:15px;right:15px;padding:0;margin:0}.header-blue ul.header-action-bar li{float:left;margin-left:20px}.header-blue ul.header-action-bar li a{color:#F4B200}.header-blue ul.header-action-bar li a i{font-size:25px}.header-blue .header-blue-right-menu{display:none;background:#fff;position:absolute;right:0;top:68px;z-index:100;padding:0}.header-blue .header-blue-right-menu ul.header-blue-menu-list{padding:0;margin:0}.header-blue .header-blue-right-menu ul.header-blue-menu-list li{float:none;margin:0;padding:10px 15px}.header-blue .header-blue-right-menu ul.header-blue-menu-list li a{color:#000}.header-blue .header-blue-right-menu ul.header-blue-menu-list li a div{display:inline-block;margin-right:10px}.header-blue .header-blue-right-menu ul.header-blue-menu-list .header-blue-tel{border-color:#000}#main h1,#main h2{text-align:center}#main .home-search-ticket-panel{margin-bottom:10px}#main .home-search-ticket-panel h1,#main .home-search-ticket-panel h2{text-align:left;font-size:20px;margin-bottom:20px;padding-left:0}#main .home-search-ticket-panel #searchForm input[type=submit],#main .home-search-ticket-panel #searchForm input[type=text]{font-size:16px}#main .home-search-ticket-panel #searchForm fieldset.row{padding-left:15px;padding-right:15px}#main .home-search-ticket-panel #searchForm #searchSubmit:before{top:13px;height:32px!important;padding-top:10px}#main .home-search-ticket-panel #searchForm #searchSubmit{height:40px;font-size:22px;border-bottom:0!important;padding-left:0!important}.awards-panel p,.why-buy-ticket-panel ul li{font-size:16px}.home-search-ticket-panel #searchForm input[type=submit],.home-search-ticket-panel #searchForm input[type=text]{width:100%!important;border:2px solid #ccc!important}.home-search-ticket-panel #searchForm .form-group{width:100%}.home-search-ticket-panel #searchForm .location-select-row{position:relative;padding-left:0!important;padding-right:0!important}.home-search-ticket-panel #searchForm .date-select-row{padding-left:0!important;padding-right:0!important}.home-search-ticket-panel #searchForm .date-select-row .form-group{width:50%;display:inline-block}.home-search-ticket-panel #searchForm #searchSubmit{line-height:0;margin-top:0!important;padding-left:0}.home-search-ticket-panel #searchForm .searchLeft,.home-search-ticket-panel #searchForm .searchRight{padding-left:0!important;padding-right:0!important}.why-buy-ticket-panel{margin-top:30px}.why-buy-ticket-panel h2{text-align:center!important}#number-panel{margin-bottom:20px!important;padding:0!important}#number-panel .col{margin:15px 0}#about-us-panel{margin-bottom:0!important}#about-us-panel .col{margin-bottom:0}#about-us-panel h2{margin-bottom:20px}#about-us-panel .news-about-us-slider{margin:0 10px}#about-us-panel .slick-list{margin-right:30px!important}#about-us-panel .slick-next{right:3px!important}.awards-panel{padding-left:0!important;background:0 0!important}.awards-panel .awards-icon{display:none}.copyright-panel{margin-top:0!important;border-top:none!important}.copyright-panel .certificate-panel .col{padding:2px}}.modal,.modal-backdrop{top:0;right:0;bottom:0;left:0}.progress-bar-striped,.progress-striped .progress-bar,.progress-striped .progress-bar-success{background-image:-webkit-linear-gradient(45deg,rgba(255,255,255,.15) 25%,transparent 25%,transparent 50%,rgba(255,255,255,.15) 50%,rgba(255,255,255,.15) 75%,transparent 75%,transparent);background-image:-o-linear-gradient(45deg,rgba(255,255,255,.15) 25%,transparent 25%,transparent 50%,rgba(255,255,255,.15) 50%,rgba(255,255,255,.15) 75%,transparent 75%,transparent)}@media screen and (min-width:992px){.search-submit-container,.searchLeft,.select-date-container{padding-right:30px!important}.search-submit-container{padding-left:30px!important}panel-input-date{padding-left:10px}.searchLeft{padding-left:0!important}.searchRight{padding-left:30px!important}#about-us-panel{margin-bottom:20px}#about-us-panel .news-about-us-slider{padding:0 60px 0 10px}#about-us-panel .col:nth-child(1){padding-right:30px}#about-us-panel .col:nth-child(2){padding-left:30px}}.over-lay-fixed{position:fixed;z-index:99;width:100%}.progress{height:20px;margin-bottom:20px;background-color:#f5f5f5;border-radius:4px;-webkit-box-shadow:inset 0 1px 2px rgba(0,0,0,.1);box-shadow:inset 0 1px 2px rgba(0,0,0,.1)}.progress-bar{float:left;width:0;height:100%;font-size:12px;line-height:20px;color:#fff;text-align:center;background-color:#337ab7;-webkit-box-shadow:inset 0 -1px 0 rgba(0,0,0,.15);box-shadow:inset 0 -1px 0 rgba(0,0,0,.15);-webkit-transition:width .6s ease;-o-transition:width .6s ease;transition:width .6s ease}.progress-bar-striped,.progress-striped .progress-bar{background-image:linear-gradient(45deg,rgba(255,255,255,.15) 25%,transparent 25%,transparent 50%,rgba(255,255,255,.15) 50%,rgba(255,255,255,.15) 75%,transparent 75%,transparent);-webkit-background-size:40px 40px;background-size:40px 40px}.progress-bar.active,.progress.active .progress-bar{-webkit-animation:progress-bar-stripes 2s linear infinite;-o-animation:progress-bar-stripes 2s linear infinite;animation:progress-bar-stripes 2s linear infinite}.progress-bar-success{background-color:#5cb85c}.progress-striped .progress-bar-success{background-image:linear-gradient(45deg,rgba(255,255,255,.15) 25%,transparent 25%,transparent 50%,rgba(255,255,255,.15) 50%,rgba(255,255,255,.15) 75%,transparent 75%,transparent)}.progress-striped .progress-bar-info,.progress-striped .progress-bar-warning{background-image:-webkit-linear-gradient(45deg,rgba(255,255,255,.15) 25%,transparent 25%,transparent 50%,rgba(255,255,255,.15) 50%,rgba(255,255,255,.15) 75%,transparent 75%,transparent);background-image:-o-linear-gradient(45deg,rgba(255,255,255,.15) 25%,transparent 25%,transparent 50%,rgba(255,255,255,.15) 50%,rgba(255,255,255,.15) 75%,transparent 75%,transparent)}.progress-bar-info{background-color:#5bc0de}.progress-striped .progress-bar-info{background-image:linear-gradient(45deg,rgba(255,255,255,.15) 25%,transparent 25%,transparent 50%,rgba(255,255,255,.15) 50%,rgba(255,255,255,.15) 75%,transparent 75%,transparent)}.progress-bar-warning{background-color:#f0ad4e}.progress-striped .progress-bar-warning{background-image:linear-gradient(45deg,rgba(255,255,255,.15) 25%,transparent 25%,transparent 50%,rgba(255,255,255,.15) 50%,rgba(255,255,255,.15) 75%,transparent 75%,transparent)}.progress-bar-danger{background-color:#d9534f}.progress-striped .progress-bar-danger{background-image:-webkit-linear-gradient(45deg,rgba(255,255,255,.15) 25%,transparent 25%,transparent 50%,rgba(255,255,255,.15) 50%,rgba(255,255,255,.15) 75%,transparent 75%,transparent);background-image:-o-linear-gradient(45deg,rgba(255,255,255,.15) 25%,transparent 25%,transparent 50%,rgba(255,255,255,.15) 50%,rgba(255,255,255,.15) 75%,transparent 75%,transparent);background-image:linear-gradient(45deg,rgba(255,255,255,.15) 25%,transparent 25%,transparent 50%,rgba(255,255,255,.15) 50%,rgba(255,255,255,.15) 75%,transparent 75%,transparent)}.media{margin-top:15px}.media:first-child{margin-top:0}.media,.media-body{zoom:1}.media-body{width:10000px}.media-object{display:block}.media-object.img-thumbnail{max-width:none}.media-right,.media>.pull-right{padding-left:10px}.media-left,.media>.pull-left{padding-right:10px}.media-body,.media-left,.media-right{display:table-cell;vertical-align:top}.btn,.btn-group,.btn-group-vertical,.caret,.checkbox-inline,.media-middle,.radio-inline,img{vertical-align:middle}.media-bottom{vertical-align:bottom}.media-heading{margin-top:0;margin-bottom:5px}.media-list{padding-left:0;list-style:none}.list-group{margin-bottom:20px;padding-left:0}.list-group-item{position:relative;display:block;padding:10px 15px;margin-bottom:-1px;background-color:#fff;border:1px solid #ddd}.list-group-item:first-child{border-top-right-radius:4px;border-top-left-radius:4px}.list-group-item:last-child{margin-bottom:0;border-bottom-right-radius:4px;border-bottom-left-radius:4px}a.list-group-item,button.list-group-item{color:#555}a.list-group-item .list-group-item-heading,button.list-group-item .list-group-item-heading{color:#333}a.list-group-item:focus,a.list-group-item:hover,button.list-group-item:focus,button.list-group-item:hover{text-decoration:none;color:#555;background-color:#f5f5f5}button.list-group-item{width:100%;text-align:left}.list-group-item.disabled,.list-group-item.disabled:focus,.list-group-item.disabled:hover{background-color:#eee;color:#777;cursor:not-allowed}.list-group-item.disabled .list-group-item-heading,.list-group-item.disabled:focus .list-group-item-heading,.list-group-item.disabled:hover .list-group-item-heading{color:inherit}.list-group-item.disabled .list-group-item-text,.list-group-item.disabled:focus .list-group-item-text,.list-group-item.disabled:hover .list-group-item-text{color:#777}.list-group-item.active,.list-group-item.active:focus,.list-group-item.active:hover{z-index:2;color:#fff;background-color:#337ab7;border-color:#337ab7}.list-group-item.active .list-group-item-heading,.list-group-item.active .list-group-item-heading>.small,.list-group-item.active .list-group-item-heading>small,.list-group-item.active:focus .list-group-item-heading,.list-group-item.active:focus .list-group-item-heading>.small,.list-group-item.active:focus .list-group-item-heading>small,.list-group-item.active:hover .list-group-item-heading,.list-group-item.active:hover .list-group-item-heading>.small,.list-group-item.active:hover .list-group-item-heading>small{color:inherit}.list-group-item.active .list-group-item-text,.list-group-item.active:focus .list-group-item-text,.list-group-item.active:hover .list-group-item-text{color:#c7ddef}.list-group-item-success{color:#3c763d;background-color:#dff0d8}a.list-group-item-success,button.list-group-item-success{color:#3c763d}a.list-group-item-success .list-group-item-heading,button.list-group-item-success .list-group-item-heading{color:inherit}a.list-group-item-success:focus,a.list-group-item-success:hover,button.list-group-item-success:focus,button.list-group-item-success:hover{color:#3c763d;background-color:#d0e9c6}a.list-group-item-success.active,a.list-group-item-success.active:focus,a.list-group-item-success.active:hover,button.list-group-item-success.active,button.list-group-item-success.active:focus,button.list-group-item-success.active:hover{color:#fff;background-color:#3c763d;border-color:#3c763d}.list-group-item-info{color:#31708f;background-color:#d9edf7}a.list-group-item-info,button.list-group-item-info{color:#31708f}a.list-group-item-info .list-group-item-heading,button.list-group-item-info .list-group-item-heading{color:inherit}a.list-group-item-info:focus,a.list-group-item-info:hover,button.list-group-item-info:focus,button.list-group-item-info:hover{color:#31708f;background-color:#c4e3f3}a.list-group-item-info.active,a.list-group-item-info.active:focus,a.list-group-item-info.active:hover,button.list-group-item-info.active,button.list-group-item-info.active:focus,button.list-group-item-info.active:hover{color:#fff;background-color:#31708f;border-color:#31708f}.list-group-item-warning{color:#8a6d3b;background-color:#fcf8e3}a.list-group-item-warning,button.list-group-item-warning{color:#8a6d3b}a.list-group-item-warning .list-group-item-heading,button.list-group-item-warning .list-group-item-heading{color:inherit}a.list-group-item-warning:focus,a.list-group-item-warning:hover,button.list-group-item-warning:focus,button.list-group-item-warning:hover{color:#8a6d3b;background-color:#faf2cc}a.list-group-item-warning.active,a.list-group-item-warning.active:focus,a.list-group-item-warning.active:hover,button.list-group-item-warning.active,button.list-group-item-warning.active:focus,button.list-group-item-warning.active:hover{color:#fff;background-color:#8a6d3b;border-color:#8a6d3b}.list-group-item-danger{color:#a94442;background-color:#f2dede}a.list-group-item-danger,button.list-group-item-danger{color:#a94442}a.list-group-item-danger .list-group-item-heading,button.list-group-item-danger .list-group-item-heading{color:inherit}a.list-group-item-danger:focus,a.list-group-item-danger:hover,button.list-group-item-danger:focus,button.list-group-item-danger:hover{color:#a94442;background-color:#ebcccc}a.list-group-item-danger.active,a.list-group-item-danger.active:focus,a.list-group-item-danger.active:hover,button.list-group-item-danger.active,button.list-group-item-danger.active:focus,button.list-group-item-danger.active:hover{color:#fff;background-color:#a94442;border-color:#a94442}.panel-heading>.dropdown .dropdown-toggle,.panel-title,.panel-title>.small,.panel-title>.small>a,.panel-title>a,.panel-title>small,.panel-title>small>a{color:inherit}.list-group-item-heading{margin-top:0;margin-bottom:5px}.list-group-item-text{margin-bottom:0;line-height:1.3}.panel{margin-bottom:20px;background-color:#fff;border:1px solid transparent;border-radius:4px;-webkit-box-shadow:0 1px 1px rgba(0,0,0,.05);box-shadow:0 1px 1px rgba(0,0,0,.05)}.panel-title,.panel>.list-group,.panel>.panel-collapse>.list-group,.panel>.panel-collapse>.table,.panel>.table,.panel>.table-responsive>.table{margin-bottom:0}.panel-body{padding:15px}.panel-heading{padding:10px 15px;border-bottom:1px solid transparent;border-top-right-radius:3px;border-top-left-radius:3px}.panel-title{margin-top:0;font-size:16px}.panel-footer{padding:10px 15px;background-color:#f5f5f5;border-top:1px solid #ddd;border-bottom-right-radius:3px;border-bottom-left-radius:3px}.panel>.list-group .list-group-item,.panel>.panel-collapse>.list-group .list-group-item{border-width:1px 0;border-radius:0}.panel-group .panel-heading,.panel>.table-bordered>tbody>tr:first-child>td,.panel>.table-bordered>tbody>tr:first-child>th,.panel>.table-bordered>tbody>tr:last-child>td,.panel>.table-bordered>tbody>tr:last-child>th,.panel>.table-bordered>tfoot>tr:last-child>td,.panel>.table-bordered>tfoot>tr:last-child>th,.panel>.table-bordered>thead>tr:first-child>td,.panel>.table-bordered>thead>tr:first-child>th,.panel>.table-responsive>.table-bordered>tbody>tr:first-child>td,.panel>.table-responsive>.table-bordered>tbody>tr:first-child>th,.panel>.table-responsive>.table-bordered>tbody>tr:last-child>td,.panel>.table-responsive>.table-bordered>tbody>tr:last-child>th,.panel>.table-responsive>.table-bordered>tfoot>tr:last-child>td,.panel>.table-responsive>.table-bordered>tfoot>tr:last-child>th,.panel>.table-responsive>.table-bordered>thead>tr:first-child>td,.panel>.table-responsive>.table-bordered>thead>tr:first-child>th{border-bottom:0}.panel>.table-responsive:last-child>.table:last-child,.panel>.table-responsive:last-child>.table:last-child>tbody:last-child>tr:last-child,.panel>.table-responsive:last-child>.table:last-child>tfoot:last-child>tr:last-child,.panel>.table:last-child,.panel>.table:last-child>tbody:last-child>tr:last-child,.panel>.table:last-child>tfoot:last-child>tr:last-child{border-bottom-left-radius:3px;border-bottom-right-radius:3px}.panel>.list-group:first-child .list-group-item:first-child,.panel>.panel-collapse>.list-group:first-child .list-group-item:first-child{border-top:0;border-top-right-radius:3px;border-top-left-radius:3px}.panel>.list-group:last-child .list-group-item:last-child,.panel>.panel-collapse>.list-group:last-child .list-group-item:last-child{border-bottom:0;border-bottom-right-radius:3px;border-bottom-left-radius:3px}.panel>.panel-heading+.panel-collapse>.list-group .list-group-item:first-child{border-top-right-radius:0;border-top-left-radius:0}.panel>.table-responsive:first-child>.table:first-child,.panel>.table-responsive:first-child>.table:first-child>tbody:first-child>tr:first-child,.panel>.table-responsive:first-child>.table:first-child>thead:first-child>tr:first-child,.panel>.table:first-child,.panel>.table:first-child>tbody:first-child>tr:first-child,.panel>.table:first-child>thead:first-child>tr:first-child{border-top-right-radius:3px;border-top-left-radius:3px}.list-group+.panel-footer,.panel-heading+.list-group .list-group-item:first-child{border-top-width:0}.panel>.panel-collapse>.table caption,.panel>.table caption,.panel>.table-responsive>.table caption{padding-left:15px;padding-right:15px}.panel>.table-responsive:first-child>.table:first-child>tbody:first-child>tr:first-child td:first-child,.panel>.table-responsive:first-child>.table:first-child>tbody:first-child>tr:first-child th:first-child,.panel>.table-responsive:first-child>.table:first-child>thead:first-child>tr:first-child td:first-child,.panel>.table-responsive:first-child>.table:first-child>thead:first-child>tr:first-child th:first-child,.panel>.table:first-child>tbody:first-child>tr:first-child td:first-child,.panel>.table:first-child>tbody:first-child>tr:first-child th:first-child,.panel>.table:first-child>thead:first-child>tr:first-child td:first-child,.panel>.table:first-child>thead:first-child>tr:first-child th:first-child{border-top-left-radius:3px}.panel>.table-responsive:first-child>.table:first-child>tbody:first-child>tr:first-child td:last-child,.panel>.table-responsive:first-child>.table:first-child>tbody:first-child>tr:first-child th:last-child,.panel>.table-responsive:first-child>.table:first-child>thead:first-child>tr:first-child td:last-child,.panel>.table-responsive:first-child>.table:first-child>thead:first-child>tr:first-child th:last-child,.panel>.table:first-child>tbody:first-child>tr:first-child td:last-child,.panel>.table:first-child>tbody:first-child>tr:first-child th:last-child,.panel>.table:first-child>thead:first-child>tr:first-child td:last-child,.panel>.table:first-child>thead:first-child>tr:first-child th:last-child{border-top-right-radius:3px}.panel>.table-responsive:last-child>.table:last-child>tbody:last-child>tr:last-child td:first-child,.panel>.table-responsive:last-child>.table:last-child>tbody:last-child>tr:last-child th:first-child,.panel>.table-responsive:last-child>.table:last-child>tfoot:last-child>tr:last-child td:first-child,.panel>.table-responsive:last-child>.table:last-child>tfoot:last-child>tr:last-child th:first-child,.panel>.table:last-child>tbody:last-child>tr:last-child td:first-child,.panel>.table:last-child>tbody:last-child>tr:last-child th:first-child,.panel>.table:last-child>tfoot:last-child>tr:last-child td:first-child,.panel>.table:last-child>tfoot:last-child>tr:last-child th:first-child{border-bottom-left-radius:3px}.panel>.table-responsive:last-child>.table:last-child>tbody:last-child>tr:last-child td:last-child,.panel>.table-responsive:last-child>.table:last-child>tbody:last-child>tr:last-child th:last-child,.panel>.table-responsive:last-child>.table:last-child>tfoot:last-child>tr:last-child td:last-child,.panel>.table-responsive:last-child>.table:last-child>tfoot:last-child>tr:last-child th:last-child,.panel>.table:last-child>tbody:last-child>tr:last-child td:last-child,.panel>.table:last-child>tbody:last-child>tr:last-child th:last-child,.panel>.table:last-child>tfoot:last-child>tr:last-child td:last-child,.panel>.table:last-child>tfoot:last-child>tr:last-child th:last-child{border-bottom-right-radius:3px}.panel>.panel-body+.table,.panel>.panel-body+.table-responsive,.panel>.table+.panel-body,.panel>.table-responsive+.panel-body{border-top:1px solid #ddd}.panel>.table>tbody:first-child>tr:first-child td,.panel>.table>tbody:first-child>tr:first-child th{border-top:0}.panel>.table-bordered,.panel>.table-responsive>.table-bordered{border:0}.panel>.table-bordered>tbody>tr>td:first-child,.panel>.table-bordered>tbody>tr>th:first-child,.panel>.table-bordered>tfoot>tr>td:first-child,.panel>.table-bordered>tfoot>tr>th:first-child,.panel>.table-bordered>thead>tr>td:first-child,.panel>.table-bordered>thead>tr>th:first-child,.panel>.table-responsive>.table-bordered>tbody>tr>td:first-child,.panel>.table-responsive>.table-bordered>tbody>tr>th:first-child,.panel>.table-responsive>.table-bordered>tfoot>tr>td:first-child,.panel>.table-responsive>.table-bordered>tfoot>tr>th:first-child,.panel>.table-responsive>.table-bordered>thead>tr>td:first-child,.panel>.table-responsive>.table-bordered>thead>tr>th:first-child{border-left:0}.panel>.table-bordered>tbody>tr>td:last-child,.panel>.table-bordered>tbody>tr>th:last-child,.panel>.table-bordered>tfoot>tr>td:last-child,.panel>.table-bordered>tfoot>tr>th:last-child,.panel>.table-bordered>thead>tr>td:last-child,.panel>.table-bordered>thead>tr>th:last-child,.panel>.table-responsive>.table-bordered>tbody>tr>td:last-child,.panel>.table-responsive>.table-bordered>tbody>tr>th:last-child,.panel>.table-responsive>.table-bordered>tfoot>tr>td:last-child,.panel>.table-responsive>.table-bordered>tfoot>tr>th:last-child,.panel>.table-responsive>.table-bordered>thead>tr>td:last-child,.panel>.table-responsive>.table-bordered>thead>tr>th:last-child{border-right:0}.panel>.table-responsive{border:0;margin-bottom:0}.panel-group{margin-bottom:20px}.panel-group .panel{margin-bottom:0;border-radius:4px}.well,hr{margin-bottom:20px}.panel-group .panel+.panel{margin-top:5px}.panel-group .panel-heading+.panel-collapse>.list-group,.panel-group .panel-heading+.panel-collapse>.panel-body{border-top:1px solid #ddd}.panel-group .panel-footer{border-top:0}.panel-group .panel-footer+.panel-collapse .panel-body{border-bottom:1px solid #ddd}.panel-default{border-color:#ddd}.panel-default>.panel-heading{color:#333;background-color:#f5f5f5;border-color:#ddd}.panel-default>.panel-heading+.panel-collapse>.panel-body{border-top-color:#ddd}.panel-default>.panel-heading .badge{color:#f5f5f5;background-color:#333}.panel-default>.panel-footer+.panel-collapse>.panel-body{border-bottom-color:#ddd}.panel-primary{border-color:#337ab7}.panel-primary>.panel-heading{color:#fff;background-color:#337ab7;border-color:#337ab7}.panel-primary>.panel-heading+.panel-collapse>.panel-body{border-top-color:#337ab7}.panel-primary>.panel-heading .badge{color:#337ab7;background-color:#fff}.panel-primary>.panel-footer+.panel-collapse>.panel-body{border-bottom-color:#337ab7}.panel-success{border-color:#d6e9c6}.panel-success>.panel-heading{color:#3c763d;background-color:#dff0d8;border-color:#d6e9c6}.panel-success>.panel-heading+.panel-collapse>.panel-body{border-top-color:#d6e9c6}.panel-success>.panel-heading .badge{color:#dff0d8;background-color:#3c763d}.panel-success>.panel-footer+.panel-collapse>.panel-body{border-bottom-color:#d6e9c6}.panel-info{border-color:#bce8f1}.panel-info>.panel-heading{color:#31708f;background-color:#d9edf7;border-color:#bce8f1}.panel-info>.panel-heading+.panel-collapse>.panel-body{border-top-color:#bce8f1}.panel-info>.panel-heading .badge{color:#d9edf7;background-color:#31708f}.panel-info>.panel-footer+.panel-collapse>.panel-body{border-bottom-color:#bce8f1}.panel-warning{border-color:#faebcc}.panel-warning>.panel-heading{color:#8a6d3b;background-color:#fcf8e3;border-color:#faebcc}.panel-warning>.panel-heading+.panel-collapse>.panel-body{border-top-color:#faebcc}.panel-warning>.panel-heading .badge{color:#fcf8e3;background-color:#8a6d3b}.panel-warning>.panel-footer+.panel-collapse>.panel-body{border-bottom-color:#faebcc}.panel-danger{border-color:#ebccd1}.panel-danger>.panel-heading{color:#a94442;background-color:#f2dede;border-color:#ebccd1}.panel-danger>.panel-heading+.panel-collapse>.panel-body{border-top-color:#ebccd1}.panel-danger>.panel-heading .badge{color:#f2dede;background-color:#a94442}.panel-danger>.panel-footer+.panel-collapse>.panel-body{border-bottom-color:#ebccd1}.embed-responsive{position:relative;display:block;height:0;padding:0}.embed-responsive .embed-responsive-item,.embed-responsive embed,.embed-responsive iframe,.embed-responsive object,.embed-responsive video{position:absolute;top:0;left:0;bottom:0;height:100%;width:100%;border:0}.embed-responsive-16by9{padding-bottom:56.25%}.embed-responsive-4by3{padding-bottom:75%}.well{min-height:20px;padding:19px;background-color:#f5f5f5;border:1px solid #e3e3e3;border-radius:4px;-webkit-box-shadow:inset 0 1px 1px rgba(0,0,0,.05);box-shadow:inset 0 1px 1px rgba(0,0,0,.05)}.well blockquote{border-color:#ddd;border-color:rgba(0,0,0,.15)}.well-lg{padding:24px;border-radius:6px}.well-sm{padding:9px;border-radius:3px}.close{float:right;font-size:21px;font-weight:700;line-height:1;color:#000;text-shadow:0 1px 0 #fff;opacity:.2;filter:alpha(opacity=20)}.popover,.tooltip{font-family:"Helvetica Neue",Helvetica,Arial,sans-serif;font-style:normal;font-weight:400;letter-spacing:normal;line-break:auto;line-height:1.42857143;text-shadow:none;white-space:normal;word-break:normal;word-spacing:normal;word-wrap:normal;text-decoration:none;text-transform:none}.close:focus,.close:hover{color:#000;text-decoration:none;cursor:pointer;opacity:.5;filter:alpha(opacity=50)}button.close{padding:0;cursor:pointer;background:0 0;border:0;-webkit-appearance:none}.modal{display:none;position:fixed;z-index:1050;-webkit-overflow-scrolling:touch;outline:0}.modal.fade .modal-dialog{-webkit-transform:translate(0,-25%);-ms-transform:translate(0,-25%);-o-transform:translate(0,-25%);transform:translate(0,-25%);-webkit-transition:-webkit-transform .3s ease-out;-o-transition:-o-transform .3s ease-out;transition:transform .3s ease-out}.modal.in .modal-dialog{-webkit-transform:translate(0,0);-ms-transform:translate(0,0);-o-transform:translate(0,0);transform:translate(0,0)}.modal-open .modal{overflow-x:hidden;overflow-y:auto}.modal-dialog{position:relative;width:auto;margin:10px}.modal-content{position:relative;background-color:#fff;border:1px solid #999;border:1px solid rgba(0,0,0,.2);border-radius:6px;-webkit-box-shadow:0 3px 9px rgba(0,0,0,.5);box-shadow:0 3px 9px rgba(0,0,0,.5);-webkit-background-clip:padding-box;background-clip:padding-box;outline:0}.modal-backdrop{position:fixed;z-index:1040;background-color:#000}.modal-backdrop.fade{opacity:0;filter:alpha(opacity=0)}.modal-backdrop.in{opacity:.5;filter:alpha(opacity=50)}.modal-header{padding:15px;border-bottom:1px solid #e5e5e5;min-height:16.43px}.modal-header .close{margin-top:-2px}.modal-title{margin:0;line-height:1.42857143}.modal-body{position:relative;padding:15px}.modal-footer{padding:15px;text-align:right;border-top:1px solid #e5e5e5}.modal-footer .btn+.btn{margin-left:5px;margin-bottom:0}.modal-footer .btn-group .btn+.btn{margin-left:-1px}.modal-footer .btn-block+.btn-block{margin-left:0}.modal-scrollbar-measure{position:absolute;top:-9999px;width:50px;height:50px;overflow:scroll}.carousel-inner,svg:not(:root){overflow:hidden}@media (min-width:768px){.modal-dialog{width:600px;margin:30px auto}.modal-content{-webkit-box-shadow:0 5px 15px rgba(0,0,0,.5);box-shadow:0 5px 15px rgba(0,0,0,.5)}.modal-sm{width:300px}}.tooltip.top-left .tooltip-arrow,.tooltip.top-right .tooltip-arrow{bottom:0;margin-bottom:-5px;border-width:5px 5px 0;border-top-color:#000}@media (min-width:992px){.modal-lg{width:900px}}.tooltip{position:absolute;z-index:1070;display:block;text-align:left;text-align:start;font-size:12px;opacity:0;filter:alpha(opacity=0)}.tooltip.in{opacity:.9;filter:alpha(opacity=90)}.tooltip.top{margin-top:-3px;padding:5px 0}.tooltip.right{margin-left:3px;padding:0 5px}.tooltip.bottom{margin-top:3px;padding:5px 0}.tooltip.left{margin-left:-3px;padding:0 5px}.tooltip-inner{max-width:200px;padding:3px 8px;color:#fff;text-align:center;background-color:#000;border-radius:4px}.popover,.text-left{text-align:left}.tooltip-arrow{position:absolute;width:0;height:0;border-color:transparent;border-style:solid}.tooltip.top .tooltip-arrow{bottom:0;left:50%;margin-left:-5px;border-width:5px 5px 0;border-top-color:#000}.tooltip.top-left .tooltip-arrow{right:5px}.tooltip.top-right .tooltip-arrow{left:5px}.tooltip.right .tooltip-arrow{top:50%;left:0;margin-top:-5px;border-width:5px 5px 5px 0;border-right-color:#000}.tooltip.left .tooltip-arrow{top:50%;right:0;margin-top:-5px;border-width:5px 0 5px 5px;border-left-color:#000}.tooltip.bottom .tooltip-arrow,.tooltip.bottom-left .tooltip-arrow,.tooltip.bottom-right .tooltip-arrow{border-width:0 5px 5px;border-bottom-color:#000;top:0}.tooltip.bottom .tooltip-arrow{left:50%;margin-left:-5px}.tooltip.bottom-left .tooltip-arrow{right:5px;margin-top:-5px}.tooltip.bottom-right .tooltip-arrow{left:5px;margin-top:-5px}.popover{position:absolute;top:0;left:0;z-index:1060;display:none;max-width:276px;padding:1px;text-align:start;font-size:14px;background-color:#fff;-webkit-background-clip:padding-box;background-clip:padding-box;border:1px solid #ccc;border:1px solid rgba(0,0,0,.2);border-radius:6px;-webkit-box-shadow:0 5px 10px rgba(0,0,0,.2);box-shadow:0 5px 10px rgba(0,0,0,.2)}.carousel-caption,.carousel-control{color:#fff;text-align:center;text-shadow:0 1px 2px rgba(0,0,0,.6)}.popover.top{margin-top:-10px}.popover.right{margin-left:10px}.popover.bottom{margin-top:10px}.popover.left{margin-left:-10px}.popover-title{margin:0;padding:8px 14px;font-size:14px;background-color:#f7f7f7;border-bottom:1px solid #ebebeb;border-radius:5px 5px 0 0}.popover-content{padding:9px 14px}.popover>.arrow,.popover>.arrow:after{position:absolute;display:block;width:0;height:0;border-color:transparent;border-style:solid}.carousel,.carousel-inner{position:relative}.popover>.arrow{border-width:11px}.popover>.arrow:after{border-width:10px;content:""}.popover.top>.arrow{left:50%;margin-left:-11px;border-bottom-width:0;border-top-color:#999;border-top-color:rgba(0,0,0,.25);bottom:-11px}.popover.top>.arrow:after{content:" ";bottom:1px;margin-left:-10px;border-bottom-width:0;border-top-color:#fff}.popover.left>.arrow:after,.popover.right>.arrow:after{content:" ";bottom:-10px}.popover.right>.arrow{top:50%;left:-11px;margin-top:-11px;border-left-width:0;border-right-color:#999;border-right-color:rgba(0,0,0,.25)}.popover.right>.arrow:after{left:1px;border-left-width:0;border-right-color:#fff}.popover.bottom>.arrow{left:50%;margin-left:-11px;border-top-width:0;border-bottom-color:#999;border-bottom-color:rgba(0,0,0,.25);top:-11px}.popover.bottom>.arrow:after{content:" ";top:1px;margin-left:-10px;border-top-width:0;border-bottom-color:#fff}.popover.left>.arrow{top:50%;right:-11px;margin-top:-11px;border-right-width:0;border-left-color:#999;border-left-color:rgba(0,0,0,.25)}.popover.left>.arrow:after{right:1px;border-right-width:0;border-left-color:#fff}.carousel-inner{width:100%}.carousel-inner>.item{display:none;position:relative;-webkit-transition:.6s ease-in-out left;-o-transition:.6s ease-in-out left;transition:.6s ease-in-out left}.carousel-inner>.item>a>img,.carousel-inner>.item>img{line-height:1}@media all and (transform-3d),(-webkit-transform-3d){.carousel-inner>.item{-webkit-transition:-webkit-transform .6s ease-in-out;-o-transition:-o-transform .6s ease-in-out;transition:transform .6s ease-in-out;-webkit-backface-visibility:hidden;backface-visibility:hidden;-webkit-perspective:1000px;perspective:1000px}.carousel-inner>.item.active.right,.carousel-inner>.item.next{-webkit-transform:translate3d(100%,0,0);transform:translate3d(100%,0,0);left:0}.carousel-inner>.item.active.left,.carousel-inner>.item.prev{-webkit-transform:translate3d(-100%,0,0);transform:translate3d(-100%,0,0);left:0}.carousel-inner>.item.active,.carousel-inner>.item.next.left,.carousel-inner>.item.prev.right{-webkit-transform:translate3d(0,0,0);transform:translate3d(0,0,0);left:0}}.carousel-inner>.active,.carousel-inner>.next,.carousel-inner>.prev{display:block}.carousel-inner>.active{left:0}.carousel-inner>.next,.carousel-inner>.prev{position:absolute;top:0;width:100%}.carousel-inner>.next{left:100%}.carousel-inner>.prev{left:-100%}.carousel-inner>.next.left,.carousel-inner>.prev.right{left:0}.carousel-inner>.active.left{left:-100%}.carousel-inner>.active.right{left:100%}.carousel-control{position:absolute;top:0;left:0;bottom:0;width:15%;opacity:.5;filter:alpha(opacity=50);font-size:20px}.carousel-control.left{background-image:-webkit-linear-gradient(left,rgba(0,0,0,.5) 0,rgba(0,0,0,.0001) 100%);background-image:-o-linear-gradient(left,rgba(0,0,0,.5) 0,rgba(0,0,0,.0001) 100%);background-image:-webkit-gradient(linear,left top,right top,from(rgba(0,0,0,.5)),to(rgba(0,0,0,.0001)));background-image:linear-gradient(to right,rgba(0,0,0,.5) 0,rgba(0,0,0,.0001) 100%);background-repeat:repeat-x;filter:progid:DXImageTransform.Microsoft.gradient(startColorstr='#80000000', endColorstr='#00000000', GradientType=1)}.carousel-control.right{left:auto;right:0;background-image:-webkit-linear-gradient(left,rgba(0,0,0,.0001) 0,rgba(0,0,0,.5) 100%);background-image:-o-linear-gradient(left,rgba(0,0,0,.0001) 0,rgba(0,0,0,.5) 100%);background-image:-webkit-gradient(linear,left top,right top,from(rgba(0,0,0,.0001)),to(rgba(0,0,0,.5)));background-image:linear-gradient(to right,rgba(0,0,0,.0001) 0,rgba(0,0,0,.5) 100%);background-repeat:repeat-x;filter:progid:DXImageTransform.Microsoft.gradient(startColorstr='#00000000', endColorstr='#80000000', GradientType=1)}.carousel-control:focus,.carousel-control:hover{outline:0;color:#fff;text-decoration:none;opacity:.9;filter:alpha(opacity=90)}.carousel-control .glyphicon-chevron-left,.carousel-control .glyphicon-chevron-right,.carousel-control .icon-next,.carousel-control .icon-prev{position:absolute;top:50%;margin-top:-10px;z-index:5;display:inline-block}.carousel-control .glyphicon-chevron-left,.carousel-control .icon-prev{left:50%;margin-left:-10px}.carousel-control .glyphicon-chevron-right,.carousel-control .icon-next{right:50%;margin-right:-10px}.carousel-control .icon-next,.carousel-control .icon-prev{width:20px;height:20px;line-height:1;font-family:serif}.carousel-control .icon-prev:before{content:'\2039'}.carousel-control .icon-next:before{content:'\203a'}.carousel-indicators{position:absolute;bottom:10px;left:50%;z-index:15;width:60%;margin-left:-30%;padding-left:0;list-style:none;text-align:center}.carousel-indicators li{display:inline-block;width:10px;height:10px;margin:1px;text-indent:-999px;border:1px solid #fff;border-radius:10px;cursor:pointer;background-color:#000\9;background-color:rgba(0,0,0,0)}hr,img{border:0}.carousel-indicators .active{margin:0;width:12px;height:12px;background-color:#fff}.text-hide,a{background-color:transparent}.carousel-caption{position:absolute;left:15%;right:15%;bottom:20px;z-index:10;padding-top:20px;padding-bottom:20px}.carousel-caption .btn,.text-hide{text-shadow:none}@media screen and (min-width:768px){.carousel-control .glyphicon-chevron-left,.carousel-control .glyphicon-chevron-right,.carousel-control .icon-next,.carousel-control .icon-prev{width:30px;height:30px;margin-top:-15px;font-size:30px}.carousel-control .glyphicon-chevron-left,.carousel-control .icon-prev{margin-left:-15px}.carousel-control .glyphicon-chevron-right,.carousel-control .icon-next{margin-right:-15px}.carousel-caption{left:20%;right:20%;padding-bottom:30px}.carousel-indicators{bottom:20px}}.btn-group-vertical>.btn-group:after,.btn-group-vertical>.btn-group:before,.btn-toolbar:after,.btn-toolbar:before,.clearfix:after,.clearfix:before,.container-fluid:after,.container-fluid:before,.container:after,.container:before,.dl-horizontal dd:after,.dl-horizontal dd:before,.form-horizontal .form-group:after,.form-horizontal .form-group:before,.modal-footer:after,.modal-footer:before,.nav:after,.nav:before,.navbar-collapse:after,.navbar-collapse:before,.navbar-header:after,.navbar-header:before,.navbar:after,.navbar:before,.pager:after,.pager:before,.panel-body:after,.panel-body:before,.row:after,.row:before{content:" ";display:table}.btn-group-vertical>.btn-group:after,.btn-toolbar:after,.clearfix:after,.container-fluid:after,.container:after,.dl-horizontal dd:after,.form-horizontal .form-group:after,.modal-footer:after,.nav:after,.navbar-collapse:after,.navbar-header:after,.navbar:after,.pager:after,.panel-body:after,.row:after{clear:both}.center-block{display:block;margin-left:auto;margin-right:auto}.pull-right{float:right!important}.pull-left{float:left!important}.hide{display:none!important}.show{display:block!important}.hidden,.visible-lg,.visible-lg-block,.visible-lg-inline,.visible-lg-inline-block,.visible-md,.visible-md-block,.visible-md-inline,.visible-md-inline-block,.visible-sm,.visible-sm-block,.visible-sm-inline,.visible-sm-inline-block,.visible-xs,.visible-xs-block,.visible-xs-inline,.visible-xs-inline-block{display:none!important}.invisible{visibility:hidden}.text-hide{font:0/0 a;color:transparent;border:0}.affix{position:fixed}@-ms-viewport{width:device-width}@media (max-width:767px){.visible-xs{display:block!important}table.visible-xs{display:table!important}tr.visible-xs{display:table-row!important}td.visible-xs,th.visible-xs{display:table-cell!important}.visible-xs-block{display:block!important}.visible-xs-inline{display:inline!important}.visible-xs-inline-block{display:inline-block!important}}@media (min-width:768px) and (max-width:991px){.visible-sm{display:block!important}table.visible-sm{display:table!important}tr.visible-sm{display:table-row!important}td.visible-sm,th.visible-sm{display:table-cell!important}.visible-sm-block{display:block!important}.visible-sm-inline{display:inline!important}.visible-sm-inline-block{display:inline-block!important}}@media (min-width:992px) and (max-width:1199px){.visible-md{display:block!important}table.visible-md{display:table!important}tr.visible-md{display:table-row!important}td.visible-md,th.visible-md{display:table-cell!important}.visible-md-block{display:block!important}.visible-md-inline{display:inline!important}.visible-md-inline-block{display:inline-block!important}}@media (min-width:1200px){.visible-lg{display:block!important}table.visible-lg{display:table!important}tr.visible-lg{display:table-row!important}td.visible-lg,th.visible-lg{display:table-cell!important}.visible-lg-block{display:block!important}.visible-lg-inline{display:inline!important}.visible-lg-inline-block{display:inline-block!important}.hidden-lg{display:none!important}}@media (max-width:767px){.hidden-xs{display:none!important}}@media (min-width:768px) and (max-width:991px){.hidden-sm{display:none!important}}@media (min-width:992px) and (max-width:1199px){.hidden-md{display:none!important}}.visible-print{display:none!important}@media print{.visible-print{display:block!important}table.visible-print{display:table!important}tr.visible-print{display:table-row!important}td.visible-print,th.visible-print{display:table-cell!important}}.visible-print-block{display:none!important}@media print{.visible-print-block{display:block!important}}.visible-print-inline{display:none!important}@media print{.visible-print-inline{display:inline!important}}.visible-print-inline-block{display:none!important}@media print{.visible-print-inline-block{display:inline-block!important}.hidden-print{display:none!important}}/*!
 * Bootstrap v3.3.5 (http://getbootstrap.com)
 * Copyright 2011-2015 Twitter, Inc.
 * Licensed under MIT (https://github.com/twbs/bootstrap/blob/master/LICENSE)
 *//*!
 * Generated using the Bootstrap Customizer (http://getbootstrap.com/customize/?id=7d1b230af8b99524cb2a)
 * Config saved to config.json and https://gist.github.com/7d1b230af8b99524cb2a
 *//*!
 * Bootstrap v3.3.5 (http://getbootstrap.com)
 * Copyright 2011-2015 Twitter, Inc.
 * Licensed under MIT (https://github.com/twbs/bootstrap/blob/master/LICENSE)
 *//*! normalize.css v3.0.3 | MIT License | github.com/necolas/normalize.css */html{font-family:sans-serif;-ms-text-size-adjust:100%;-webkit-text-size-adjust:100%}article,aside,details,figcaption,figure,footer,header,hgroup,main,menu,nav,section,summary{display:block}audio,canvas,progress,video{display:inline-block;vertical-align:baseline}audio:not([controls]){display:none;height:0}[hidden],template{display:none}a:active,a:hover{outline:0}b,optgroup,strong{font-weight:700}dfn{font-style:italic}h1{margin:.67em 0}mark{background:#ff0;color:#000}sub,sup{font-size:75%;line-height:0;position:relative;vertical-align:baseline}sup{top:-.5em}sub{bottom:-.25em}hr{-webkit-box-sizing:content-box;-moz-box-sizing:content-box;box-sizing:content-box;height:0}pre,textarea{overflow:auto}code,kbd,pre,samp{font-size:1em}button,input,optgroup,select,textarea{color:inherit;font:inherit;margin:0}.glyphicon,address{font-style:normal}button{overflow:visible}button,select{text-transform:none}button,html input[type=button],input[type=submit],input[type=reset]{-webkit-appearance:button;cursor:pointer}button[disabled],html input[disabled]{cursor:default}button::-moz-focus-inner,input::-moz-focus-inner{border:0;padding:0}input[type=radio],input[type=checkbox]{-webkit-box-sizing:border-box;-moz-box-sizing:border-box;box-sizing:border-box;padding:0}input[type=number]::-webkit-inner-spin-button,input[type=number]::-webkit-outer-spin-button{height:auto}input[type=search]::-webkit-search-cancel-button,input[type=search]::-webkit-search-decoration{-webkit-appearance:none}table{border-collapse:collapse;border-spacing:0}td,th{padding:0}/*! Source: https://github.com/h5bp/html5-boilerplate/blob/master/src/css/main.css */@media print{blockquote,img,pre,tr{page-break-inside:avoid}*,:after,:before{background:0 0!important;color:#000!important;-webkit-box-shadow:none!important;box-shadow:none!important;text-shadow:none!important}a,a:visited{text-decoration:underline}a[href]:after{content:" (" attr(href) ")"}abbr[title]:after{content:" (" attr(title) ")"}a[href^="#"]:after,a[href^="javascript:"]:after{content:""}blockquote,pre{border:1px solid #999}thead{display:table-header-group}img{max-width:100%!important}h2,h3,p{orphans:3;widows:3}h2,h3{page-break-after:avoid}.navbar{display:none}.btn>.caret,.dropup>.btn>.caret{border-top-color:#000!important}.label{border:1px solid #000}.table{border-collapse:collapse!important}.table td,.table th{background-color:#fff!important}.table-bordered td,.table-bordered th{border:1px solid #ddd!important}}.btn,.btn-danger.active,.btn-danger:active,.btn-default.active,.btn-default:active,.btn-info.active,.btn-info:active,.btn-primary.active,.btn-primary:active,.btn-warning.active,.btn-warning:active,.btn.active,.btn:active,.dropdown-menu>.disabled>a:focus,.dropdown-menu>.disabled>a:hover,.form-control,.navbar-toggle,.open>.dropdown-toggle.btn-danger,.open>.dropdown-toggle.btn-default,.open>.dropdown-toggle.btn-info,.open>.dropdown-toggle.btn-primary,.open>.dropdown-toggle.btn-warning{background-image:none}.img-thumbnail,body{background-color:#fff}@font-face{font-family:'Glyphicons Halflings';src:url(/Content/vxr/vxr/fonts/glyphicons-halflings-regular.eot);src:url(/Content/vxr/fonts/glyphicons-halflings-regular.eot?#iefix) format('embedded-opentype'),url(/Content/vxr/fonts/glyphicons-halflings-regular.woff2) format('woff2'),url(/Content/vxr/fonts/glyphicons-halflings-regular.woff) format('woff'),url(/Content/vxr/fonts/glyphicons-halflings-regular.ttf) format('truetype'),url(/Content/vxr/fonts/glyphicons-halflings-regular.svg#glyphicons_halflingsregular) format('svg')}.glyphicon{position:relative;top:1px;display:inline-block;font-family:'Glyphicons Halflings';font-weight:400;line-height:1;-webkit-font-smoothing:antialiased;-moz-osx-font-smoothing:grayscale}.glyphicon-asterisk:before{content:"\2a"}.glyphicon-plus:before{content:"\2b"}.glyphicon-eur:before,.glyphicon-euro:before{content:"\20ac"}.glyphicon-minus:before{content:"\2212"}.glyphicon-cloud:before{content:"\2601"}.glyphicon-envelope:before{content:"\2709"}.glyphicon-pencil:before{content:"\270f"}.glyphicon-glass:before{content:"\e001"}.glyphicon-music:before{content:"\e002"}.glyphicon-search:before{content:"\e003"}.glyphicon-heart:before{content:"\e005"}.glyphicon-star:before{content:"\e006"}.glyphicon-star-empty:before{content:"\e007"}.glyphicon-user:before{content:"\e008"}.glyphicon-film:before{content:"\e009"}.glyphicon-th-large:before{content:"\e010"}.glyphicon-th:before{content:"\e011"}.glyphicon-th-list:before{content:"\e012"}.glyphicon-ok:before{content:"\e013"}.glyphicon-remove:before{content:"\e014"}.glyphicon-zoom-in:before{content:"\e015"}.glyphicon-zoom-out:before{content:"\e016"}.glyphicon-off:before{content:"\e017"}.glyphicon-signal:before{content:"\e018"}.glyphicon-cog:before{content:"\e019"}.glyphicon-trash:before{content:"\e020"}.glyphicon-home:before{content:"\e021"}.glyphicon-file:before{content:"\e022"}.glyphicon-time:before{content:"\e023"}.glyphicon-road:before{content:"\e024"}.glyphicon-download-alt:before{content:"\e025"}.glyphicon-download:before{content:"\e026"}.glyphicon-upload:before{content:"\e027"}.glyphicon-inbox:before{content:"\e028"}.glyphicon-play-circle:before{content:"\e029"}.glyphicon-repeat:before{content:"\e030"}.glyphicon-refresh:before{content:"\e031"}.glyphicon-list-alt:before{content:"\e032"}.glyphicon-lock:before{content:"\e033"}.glyphicon-flag:before{content:"\e034"}.glyphicon-headphones:before{content:"\e035"}.glyphicon-volume-off:before{content:"\e036"}.glyphicon-volume-down:before{content:"\e037"}.glyphicon-volume-up:before{content:"\e038"}.glyphicon-qrcode:before{content:"\e039"}.glyphicon-barcode:before{content:"\e040"}.glyphicon-tag:before{content:"\e041"}.glyphicon-tags:before{content:"\e042"}.glyphicon-book:before{content:"\e043"}.glyphicon-bookmark:before{content:"\e044"}.glyphicon-print:before{content:"\e045"}.glyphicon-camera:before{content:"\e046"}.glyphicon-font:before{content:"\e047"}.glyphicon-bold:before{content:"\e048"}.glyphicon-italic:before{content:"\e049"}.glyphicon-text-height:before{content:"\e050"}.glyphicon-text-width:before{content:"\e051"}.glyphicon-align-left:before{content:"\e052"}.glyphicon-align-center:before{content:"\e053"}.glyphicon-align-right:before{content:"\e054"}.glyphicon-align-justify:before{content:"\e055"}.glyphicon-list:before{content:"\e056"}.glyphicon-indent-left:before{content:"\e057"}.glyphicon-indent-right:before{content:"\e058"}.glyphicon-facetime-video:before{content:"\e059"}.glyphicon-picture:before{content:"\e060"}.glyphicon-map-marker:before{content:"\e062"}.glyphicon-adjust:before{content:"\e063"}.glyphicon-tint:before{content:"\e064"}.glyphicon-edit:before{content:"\e065"}.glyphicon-share:before{content:"\e066"}.glyphicon-check:before{content:"\e067"}.glyphicon-move:before{content:"\e068"}.glyphicon-step-backward:before{content:"\e069"}.glyphicon-fast-backward:before{content:"\e070"}.glyphicon-backward:before{content:"\e071"}.glyphicon-play:before{content:"\e072"}.glyphicon-pause:before{content:"\e073"}.glyphicon-stop:before{content:"\e074"}.glyphicon-forward:before{content:"\e075"}.glyphicon-fast-forward:before{content:"\e076"}.glyphicon-step-forward:before{content:"\e077"}.glyphicon-eject:before{content:"\e078"}.glyphicon-chevron-left:before{content:"\e079"}.glyphicon-chevron-right:before{content:"\e080"}.glyphicon-plus-sign:before{content:"\e081"}.glyphicon-minus-sign:before{content:"\e082"}.glyphicon-remove-sign:before{content:"\e083"}.glyphicon-ok-sign:before{content:"\e084"}.glyphicon-question-sign:before{content:"\e085"}.glyphicon-info-sign:before{content:"\e086"}.glyphicon-screenshot:before{content:"\e087"}.glyphicon-remove-circle:before{content:"\e088"}.glyphicon-ok-circle:before{content:"\e089"}.glyphicon-ban-circle:before{content:"\e090"}.glyphicon-arrow-left:before{content:"\e091"}.glyphicon-arrow-right:before{content:"\e092"}.glyphicon-arrow-up:before{content:"\e093"}.glyphicon-arrow-down:before{content:"\e094"}.glyphicon-share-alt:before{content:"\e095"}.glyphicon-resize-full:before{content:"\e096"}.glyphicon-resize-small:before{content:"\e097"}.glyphicon-exclamation-sign:before{content:"\e101"}.glyphicon-gift:before{content:"\e102"}.glyphicon-leaf:before{content:"\e103"}.glyphicon-fire:before{content:"\e104"}.glyphicon-eye-open:before{content:"\e105"}.glyphicon-eye-close:before{content:"\e106"}.glyphicon-warning-sign:before{content:"\e107"}.glyphicon-plane:before{content:"\e108"}.glyphicon-calendar:before{content:"\e109"}.glyphicon-random:before{content:"\e110"}.glyphicon-comment:before{content:"\e111"}.glyphicon-magnet:before{content:"\e112"}.glyphicon-chevron-up:before{content:"\e113"}.glyphicon-chevron-down:before{content:"\e114"}.glyphicon-retweet:before{content:"\e115"}.glyphicon-shopping-cart:before{content:"\e116"}.glyphicon-folder-close:before{content:"\e117"}.glyphicon-folder-open:before{content:"\e118"}.glyphicon-resize-vertical:before{content:"\e119"}.glyphicon-resize-horizontal:before{content:"\e120"}.glyphicon-hdd:before{content:"\e121"}.glyphicon-bullhorn:before{content:"\e122"}.glyphicon-bell:before{content:"\e123"}.glyphicon-certificate:before{content:"\e124"}.glyphicon-thumbs-up:before{content:"\e125"}.glyphicon-thumbs-down:before{content:"\e126"}.glyphicon-hand-right:before{content:"\e127"}.glyphicon-hand-left:before{content:"\e128"}.glyphicon-hand-up:before{content:"\e129"}.glyphicon-hand-down:before{content:"\e130"}.glyphicon-circle-arrow-right:before{content:"\e131"}.glyphicon-circle-arrow-left:before{content:"\e132"}.glyphicon-circle-arrow-up:before{content:"\e133"}.glyphicon-circle-arrow-down:before{content:"\e134"}.glyphicon-globe:before{content:"\e135"}.glyphicon-wrench:before{content:"\e136"}.glyphicon-tasks:before{content:"\e137"}.glyphicon-filter:before{content:"\e138"}.glyphicon-briefcase:before{content:"\e139"}.glyphicon-fullscreen:before{content:"\e140"}.glyphicon-dashboard:before{content:"\e141"}.glyphicon-paperclip:before{content:"\e142"}.glyphicon-heart-empty:before{content:"\e143"}.glyphicon-link:before{content:"\e144"}.glyphicon-phone:before{content:"\e145"}.glyphicon-pushpin:before{content:"\e146"}.glyphicon-usd:before{content:"\e148"}.glyphicon-gbp:before{content:"\e149"}.glyphicon-sort:before{content:"\e150"}.glyphicon-sort-by-alphabet:before{content:"\e151"}.glyphicon-sort-by-alphabet-alt:before{content:"\e152"}.glyphicon-sort-by-order:before{content:"\e153"}.glyphicon-sort-by-order-alt:before{content:"\e154"}.glyphicon-sort-by-attributes:before{content:"\e155"}.glyphicon-sort-by-attributes-alt:before{content:"\e156"}.glyphicon-unchecked:before{content:"\e157"}.glyphicon-expand:before{content:"\e158"}.glyphicon-collapse-down:before{content:"\e159"}.glyphicon-collapse-up:before{content:"\e160"}.glyphicon-log-in:before{content:"\e161"}.glyphicon-flash:before{content:"\e162"}.glyphicon-log-out:before{content:"\e163"}.glyphicon-new-window:before{content:"\e164"}.glyphicon-record:before{content:"\e165"}.glyphicon-save:before{content:"\e166"}.glyphicon-open:before{content:"\e167"}.glyphicon-saved:before{content:"\e168"}.glyphicon-import:before{content:"\e169"}.glyphicon-export:before{content:"\e170"}.glyphicon-send:before{content:"\e171"}.glyphicon-floppy-disk:before{content:"\e172"}.glyphicon-floppy-saved:before{content:"\e173"}.glyphicon-floppy-remove:before{content:"\e174"}.glyphicon-floppy-save:before{content:"\e175"}.glyphicon-floppy-open:before{content:"\e176"}.glyphicon-credit-card:before{content:"\e177"}.glyphicon-transfer:before{content:"\e178"}.glyphicon-cutlery:before{content:"\e179"}.glyphicon-header:before{content:"\e180"}.glyphicon-compressed:before{content:"\e181"}.glyphicon-earphone:before{content:"\e182"}.glyphicon-phone-alt:before{content:"\e183"}.glyphicon-tower:before{content:"\e184"}.glyphicon-stats:before{content:"\e185"}.glyphicon-sd-video:before{content:"\e186"}.glyphicon-hd-video:before{content:"\e187"}.glyphicon-subtitles:before{content:"\e188"}.glyphicon-sound-stereo:before{content:"\e189"}.glyphicon-sound-dolby:before{content:"\e190"}.glyphicon-sound-5-1:before{content:"\e191"}.glyphicon-sound-6-1:before{content:"\e192"}.glyphicon-sound-7-1:before{content:"\e193"}.glyphicon-copyright-mark:before{content:"\e194"}.glyphicon-registration-mark:before{content:"\e195"}.glyphicon-cloud-download:before{content:"\e197"}.glyphicon-cloud-upload:before{content:"\e198"}.glyphicon-tree-conifer:before{content:"\e199"}.glyphicon-tree-deciduous:before{content:"\e200"}.glyphicon-cd:before{content:"\e201"}.glyphicon-save-file:before{content:"\e202"}.glyphicon-open-file:before{content:"\e203"}.glyphicon-level-up:before{content:"\e204"}.glyphicon-copy:before{content:"\e205"}.glyphicon-paste:before{content:"\e206"}.glyphicon-alert:before{content:"\e209"}.glyphicon-equalizer:before{content:"\e210"}.glyphicon-king:before{content:"\e211"}.glyphicon-queen:before{content:"\e212"}.glyphicon-pawn:before{content:"\e213"}.glyphicon-bishop:before{content:"\e214"}.glyphicon-knight:before{content:"\e215"}.glyphicon-baby-formula:before{content:"\e216"}.glyphicon-tent:before{content:"\26fa"}.glyphicon-blackboard:before{content:"\e218"}.glyphicon-bed:before{content:"\e219"}.glyphicon-apple:before{content:"\f8ff"}.glyphicon-erase:before{content:"\e221"}.glyphicon-hourglass:before{content:"\231b"}.glyphicon-lamp:before{content:"\e223"}.glyphicon-duplicate:before{content:"\e224"}.glyphicon-piggy-bank:before{content:"\e225"}.glyphicon-scissors:before{content:"\e226"}.glyphicon-bitcoin:before,.glyphicon-btc:before,.glyphicon-xbt:before{content:"\e227"}.glyphicon-jpy:before,.glyphicon-yen:before{content:"\00a5"}.glyphicon-rub:before,.glyphicon-ruble:before{content:"\20bd"}.glyphicon-scale:before{content:"\e230"}.glyphicon-ice-lolly:before{content:"\e231"}.glyphicon-ice-lolly-tasted:before{content:"\e232"}.glyphicon-education:before{content:"\e233"}.glyphicon-option-horizontal:before{content:"\e234"}.glyphicon-option-vertical:before{content:"\e235"}.glyphicon-menu-hamburger:before{content:"\e236"}.glyphicon-modal-window:before{content:"\e237"}.glyphicon-oil:before{content:"\e238"}.glyphicon-grain:before{content:"\e239"}.glyphicon-sunglasses:before{content:"\e240"}.glyphicon-text-size:before{content:"\e241"}.glyphicon-text-color:before{content:"\e242"}.glyphicon-text-background:before{content:"\e243"}.glyphicon-object-align-top:before{content:"\e244"}.glyphicon-object-align-bottom:before{content:"\e245"}.glyphicon-object-align-horizontal:before{content:"\e246"}.glyphicon-object-align-left:before{content:"\e247"}.glyphicon-object-align-vertical:before{content:"\e248"}.glyphicon-object-align-right:before{content:"\e249"}.glyphicon-triangle-right:before{content:"\e250"}.glyphicon-triangle-left:before{content:"\e251"}.glyphicon-triangle-bottom:before{content:"\e252"}.glyphicon-triangle-top:before{content:"\e253"}.glyphicon-console:before{content:"\e254"}.glyphicon-superscript:before{content:"\e255"}.glyphicon-subscript:before{content:"\e256"}.glyphicon-menu-left:before{content:"\e257"}.glyphicon-menu-right:before{content:"\e258"}.glyphicon-menu-down:before{content:"\e259"}.glyphicon-menu-up:before{content:"\e260"}*,:after,:before{-webkit-box-sizing:border-box;-moz-box-sizing:border-box;box-sizing:border-box}html{font-size:10px;-webkit-tap-highlight-color:transparent}body{margin:0;font-family:"Helvetica Neue",Helvetica,Arial,sans-serif;font-size:14px;line-height:1.42857143;color:#333}button,input,select,textarea{font-family:inherit;font-size:inherit;line-height:inherit}a{color:#337ab7;text-decoration:none}a:focus,a:hover{color:#23527c}a:focus{outline:dotted thin;outline:-webkit-focus-ring-color auto 5px;outline-offset:-2px}figure{margin:0}.carousel-inner>.item>a>img,.carousel-inner>.item>img,.img-responsive,.thumbnail a>img,.thumbnail>img{display:block;max-width:100%;height:auto}.img-rounded{border-radius:6px}.img-thumbnail{padding:4px;line-height:1.42857143;border:1px solid #ddd;border-radius:4px;-webkit-transition:all .2s ease-in-out;-o-transition:all .2s ease-in-out;transition:all .2s ease-in-out;display:inline-block;max-width:100%;height:auto}.img-circle{border-radius:50%}hr{margin-top:20px;border-top:1px solid #eee}.sr-only{position:absolute;width:1px;height:1px;margin:-1px;padding:0;overflow:hidden;clip:rect(0,0,0,0);border:0}.sr-only-focusable:active,.sr-only-focusable:focus{position:static;width:auto;height:auto;margin:0;overflow:visible;clip:auto}[role=button]{cursor:pointer}.h1,.h2,.h3,.h4,.h5,.h6,h1,h2,h3,h4,h5,h6{font-family:inherit;font-weight:500;line-height:1.1;color:inherit}.h1 .small,.h1 small,.h2 .small,.h2 small,.h3 .small,.h3 small,.h4 .small,.h4 small,.h5 .small,.h5 small,.h6 .small,.h6 small,h1 .small,h1 small,h2 .small,h2 small,h3 .small,h3 small,h4 .small,h4 small,h5 .small,h5 small,h6 .small,h6 small{font-weight:400;line-height:1;color:#777}.h1,.h2,.h3,h1,h2,h3{margin-top:20px;margin-bottom:10px}.h1 .small,.h1 small,.h2 .small,.h2 small,.h3 .small,.h3 small,h1 .small,h1 small,h2 .small,h2 small,h3 .small,h3 small{font-size:65%}.h4,.h5,.h6,h4,h5,h6{margin-top:10px;margin-bottom:10px}.h4 .small,.h4 small,.h5 .small,.h5 small,.h6 .small,.h6 small,h4 .small,h4 small,h5 .small,h5 small,h6 .small,h6 small{font-size:75%}.h1,h1{font-size:36px}.h2,h2{font-size:30px}.h3,h3{font-size:24px}.h4,h4{font-size:18px}.h5,h5{font-size:14px}.h6,h6{font-size:12px}p{margin:0 0 10px}.lead{margin-bottom:20px;font-size:16px;font-weight:300;line-height:1.4}dt,kbd kbd,label{font-weight:700}address,blockquote .small,blockquote footer,blockquote small,dd,dt,pre{line-height:1.42857143}@media (min-width:768px){.lead{font-size:21px}}.small,small{font-size:85%}.mark,mark{background-color:#fcf8e3;padding:.2em}.list-inline,.list-unstyled{padding-left:0;list-style:none}.text-right{text-align:right}.text-center{text-align:center}.text-justify{text-align:justify}.text-nowrap{white-space:nowrap}.text-lowercase{text-transform:lowercase}.text-uppercase{text-transform:uppercase}.text-capitalize{text-transform:capitalize}.text-muted{color:#777}.text-primary{color:#337ab7}a.text-primary:focus,a.text-primary:hover{color:#286090}.text-success{color:#3c763d}a.text-success:focus,a.text-success:hover{color:#2b542c}.text-info{color:#31708f}a.text-info:focus,a.text-info:hover{color:#245269}.text-warning{color:#8a6d3b}a.text-warning:focus,a.text-warning:hover{color:#66512c}.text-danger{color:#a94442}a.text-danger:focus,a.text-danger:hover{color:#843534}.bg-primary{color:#fff;background-color:#337ab7}a.bg-primary:focus,a.bg-primary:hover{background-color:#286090}.bg-success{background-color:#dff0d8}a.bg-success:focus,a.bg-success:hover{background-color:#c1e2b3}.bg-info{background-color:#d9edf7}a.bg-info:focus,a.bg-info:hover{background-color:#afd9ee}.bg-warning{background-color:#fcf8e3}a.bg-warning:focus,a.bg-warning:hover{background-color:#f7ecb5}.bg-danger{background-color:#f2dede}a.bg-danger:focus,a.bg-danger:hover{background-color:#e4b9b9}pre code,table{background-color:transparent}.page-header{padding-bottom:9px;margin:40px 0 20px;border-bottom:1px solid #eee}dl,ol,ul{margin-top:0}blockquote ol:last-child,blockquote p:last-child,blockquote ul:last-child,ol ol,ol ul,ul ol,ul ul{margin-bottom:0}address,dl{margin-bottom:20px}ol,ul{margin-bottom:10px}.list-inline{margin-left:-5px}.list-inline>li{display:inline-block;padding-left:5px;padding-right:5px}dd{margin-left:0}@media (min-width:768px){.dl-horizontal dt{float:left;width:160px;clear:left;text-align:right;overflow:hidden;text-overflow:ellipsis;white-space:nowrap}.dl-horizontal dd{margin-left:180px}.container{width:750px}}abbr[data-original-title],abbr[title]{cursor:help;border-bottom:1px dotted #777}.initialism{font-size:90%;text-transform:uppercase}blockquote{padding:10px 20px;margin:0 0 20px;font-size:17.5px;border-left:5px solid #eee}blockquote .small,blockquote footer,blockquote small{display:block;font-size:80%;color:#777}legend,pre{display:block;color:#333}blockquote .small:before,blockquote footer:before,blockquote small:before{content:'\2014 \00A0'}.blockquote-reverse,blockquote.pull-right{padding-right:15px;padding-left:0;border-right:5px solid #eee;border-left:0;text-align:right}code,kbd{padding:2px 4px;font-size:90%}caption,th{text-align:left}.blockquote-reverse .small:before,.blockquote-reverse footer:before,.blockquote-reverse small:before,blockquote.pull-right .small:before,blockquote.pull-right footer:before,blockquote.pull-right small:before{content:''}.blockquote-reverse .small:after,.blockquote-reverse footer:after,.blockquote-reverse small:after,blockquote.pull-right .small:after,blockquote.pull-right footer:after,blockquote.pull-right small:after{content:'\00A0 \2014'}code,kbd,pre,samp{font-family:Menlo,Monaco,Consolas,"Courier New",monospace}code{color:#c7254e;background-color:#f9f2f4;border-radius:4px}kbd{color:#fff;background-color:#333;border-radius:3px;-webkit-box-shadow:inset 0 -1px 0 rgba(0,0,0,.25);box-shadow:inset 0 -1px 0 rgba(0,0,0,.25)}kbd kbd{padding:0;font-size:100%;-webkit-box-shadow:none;box-shadow:none}pre{padding:9.5px;margin:0 0 10px;font-size:13px;word-break:break-all;word-wrap:break-word;background-color:#f5f5f5;border:1px solid #ccc;border-radius:4px}.container,.container-fluid{margin-right:auto;margin-left:auto}pre code{padding:0;font-size:inherit;color:inherit;white-space:pre-wrap;border-radius:0}.container,.container-fluid{padding-left:15px;padding-right:15px}.pre-scrollable{overflow-y:scroll}@media (min-width:992px){.container{width:970px}}@media (min-width:1200px){.container{width:1170px}}.row{margin-left:-15px;margin-right:-15px}.col-lg-1,.col-lg-10,.col-lg-11,.col-lg-12,.col-lg-2,.col-lg-3,.col-lg-4,.col-lg-5,.col-lg-6,.col-lg-7,.col-lg-8,.col-lg-9,.col-md-1,.col-md-10,.col-md-11,.col-md-12,.col-md-2,.col-md-3,.col-md-4,.col-md-5,.col-md-6,.col-md-7,.col-md-8,.col-md-9,.col-sm-1,.col-sm-10,.col-sm-11,.col-sm-12,.col-sm-2,.col-sm-3,.col-sm-4,.col-sm-5,.col-sm-6,.col-sm-7,.col-sm-8,.col-sm-9,.col-xs-1,.col-xs-10,.col-xs-11,.col-xs-12,.col-xs-2,.col-xs-3,.col-xs-4,.col-xs-5,.col-xs-6,.col-xs-7,.col-xs-8,.col-xs-9{position:relative;min-height:1px;padding-left:15px;padding-right:15px}.col-xs-1,.col-xs-10,.col-xs-11,.col-xs-12,.col-xs-2,.col-xs-3,.col-xs-4,.col-xs-5,.col-xs-6,.col-xs-7,.col-xs-8,.col-xs-9{float:left}.col-xs-12{width:100%}.col-xs-11{width:91.66666667%}.col-xs-10{width:83.33333333%}.col-xs-9{width:75%}.col-xs-8{width:66.66666667%}.col-xs-7{width:58.33333333%}.col-xs-6{width:50%}.col-xs-5{width:41.66666667%}.col-xs-4{width:33.33333333%}.col-xs-3{width:25%}.col-xs-2{width:16.66666667%}.col-xs-1{width:8.33333333%}.col-xs-pull-12{right:100%}.col-xs-pull-11{right:91.66666667%}.col-xs-pull-10{right:83.33333333%}.col-xs-pull-9{right:75%}.col-xs-pull-8{right:66.66666667%}.col-xs-pull-7{right:58.33333333%}.col-xs-pull-6{right:50%}.col-xs-pull-5{right:41.66666667%}.col-xs-pull-4{right:33.33333333%}.col-xs-pull-3{right:25%}.col-xs-pull-2{right:16.66666667%}.col-xs-pull-1{right:8.33333333%}.col-xs-pull-0{right:auto}.col-xs-push-12{left:100%}.col-xs-push-11{left:91.66666667%}.col-xs-push-10{left:83.33333333%}.col-xs-push-9{left:75%}.col-xs-push-8{left:66.66666667%}.col-xs-push-7{left:58.33333333%}.col-xs-push-6{left:50%}.col-xs-push-5{left:41.66666667%}.col-xs-push-4{left:33.33333333%}.col-xs-push-3{left:25%}.col-xs-push-2{left:16.66666667%}.col-xs-push-1{left:8.33333333%}.col-xs-push-0{left:auto}.col-xs-offset-12{margin-left:100%}.col-xs-offset-11{margin-left:91.66666667%}.col-xs-offset-10{margin-left:83.33333333%}.col-xs-offset-9{margin-left:75%}.col-xs-offset-8{margin-left:66.66666667%}.col-xs-offset-7{margin-left:58.33333333%}.col-xs-offset-6{margin-left:50%}.col-xs-offset-5{margin-left:41.66666667%}.col-xs-offset-4{margin-left:33.33333333%}.col-xs-offset-3{margin-left:25%}.col-xs-offset-2{margin-left:16.66666667%}.col-xs-offset-1{margin-left:8.33333333%}.col-xs-offset-0{margin-left:0}@media (min-width:768px){.col-sm-1,.col-sm-10,.col-sm-11,.col-sm-12,.col-sm-2,.col-sm-3,.col-sm-4,.col-sm-5,.col-sm-6,.col-sm-7,.col-sm-8,.col-sm-9{float:left}.col-sm-12{width:100%}.col-sm-11{width:91.66666667%}.col-sm-10{width:83.33333333%}.col-sm-9{width:75%}.col-sm-8{width:66.66666667%}.col-sm-7{width:58.33333333%}.col-sm-6{width:50%}.col-sm-5{width:41.66666667%}.col-sm-4{width:33.33333333%}.col-sm-3{width:25%}.col-sm-2{width:16.66666667%}.col-sm-1{width:8.33333333%}.col-sm-pull-12{right:100%}.col-sm-pull-11{right:91.66666667%}.col-sm-pull-10{right:83.33333333%}.col-sm-pull-9{right:75%}.col-sm-pull-8{right:66.66666667%}.col-sm-pull-7{right:58.33333333%}.col-sm-pull-6{right:50%}.col-sm-pull-5{right:41.66666667%}.col-sm-pull-4{right:33.33333333%}.col-sm-pull-3{right:25%}.col-sm-pull-2{right:16.66666667%}.col-sm-pull-1{right:8.33333333%}.col-sm-pull-0{right:auto}.col-sm-push-12{left:100%}.col-sm-push-11{left:91.66666667%}.col-sm-push-10{left:83.33333333%}.col-sm-push-9{left:75%}.col-sm-push-8{left:66.66666667%}.col-sm-push-7{left:58.33333333%}.col-sm-push-6{left:50%}.col-sm-push-5{left:41.66666667%}.col-sm-push-4{left:33.33333333%}.col-sm-push-3{left:25%}.col-sm-push-2{left:16.66666667%}.col-sm-push-1{left:8.33333333%}.col-sm-push-0{left:auto}.col-sm-offset-12{margin-left:100%}.col-sm-offset-11{margin-left:91.66666667%}.col-sm-offset-10{margin-left:83.33333333%}.col-sm-offset-9{margin-left:75%}.col-sm-offset-8{margin-left:66.66666667%}.col-sm-offset-7{margin-left:58.33333333%}.col-sm-offset-6{margin-left:50%}.col-sm-offset-5{margin-left:41.66666667%}.col-sm-offset-4{margin-left:33.33333333%}.col-sm-offset-3{margin-left:25%}.col-sm-offset-2{margin-left:16.66666667%}.col-sm-offset-1{margin-left:8.33333333%}.col-sm-offset-0{margin-left:0}}@media (min-width:992px){.col-md-1,.col-md-10,.col-md-11,.col-md-12,.col-md-2,.col-md-3,.col-md-4,.col-md-5,.col-md-6,.col-md-7,.col-md-8,.col-md-9{float:left}.col-md-12{width:100%}.col-md-11{width:91.66666667%}.col-md-10{width:83.33333333%}.col-md-9{width:75%}.col-md-8{width:66.66666667%}.col-md-7{width:58.33333333%}.col-md-6{width:50%}.col-md-5{width:41.66666667%}.col-md-4{width:33.33333333%}.col-md-3{width:25%}.col-md-2{width:16.66666667%}.col-md-1{width:8.33333333%}.col-md-pull-12{right:100%}.col-md-pull-11{right:91.66666667%}.col-md-pull-10{right:83.33333333%}.col-md-pull-9{right:75%}.col-md-pull-8{right:66.66666667%}.col-md-pull-7{right:58.33333333%}.col-md-pull-6{right:50%}.col-md-pull-5{right:41.66666667%}.col-md-pull-4{right:33.33333333%}.col-md-pull-3{right:25%}.col-md-pull-2{right:16.66666667%}.col-md-pull-1{right:8.33333333%}.col-md-pull-0{right:auto}.col-md-push-12{left:100%}.col-md-push-11{left:91.66666667%}.col-md-push-10{left:83.33333333%}.col-md-push-9{left:75%}.col-md-push-8{left:66.66666667%}.col-md-push-7{left:58.33333333%}.col-md-push-6{left:50%}.col-md-push-5{left:41.66666667%}.col-md-push-4{left:33.33333333%}.col-md-push-3{left:25%}.col-md-push-2{left:16.66666667%}.col-md-push-1{left:8.33333333%}.col-md-push-0{left:auto}.col-md-offset-12{margin-left:100%}.col-md-offset-11{margin-left:91.66666667%}.col-md-offset-10{margin-left:83.33333333%}.col-md-offset-9{margin-left:75%}.col-md-offset-8{margin-left:66.66666667%}.col-md-offset-7{margin-left:58.33333333%}.col-md-offset-6{margin-left:50%}.col-md-offset-5{margin-left:41.66666667%}.col-md-offset-4{margin-left:33.33333333%}.col-md-offset-3{margin-left:25%}.col-md-offset-2{margin-left:16.66666667%}.col-md-offset-1{margin-left:8.33333333%}.col-md-offset-0{margin-left:0}}@media (min-width:1200px){.col-lg-1,.col-lg-10,.col-lg-11,.col-lg-12,.col-lg-2,.col-lg-3,.col-lg-4,.col-lg-5,.col-lg-6,.col-lg-7,.col-lg-8,.col-lg-9{float:left}.col-lg-12{width:100%}.col-lg-11{width:91.66666667%}.col-lg-10{width:83.33333333%}.col-lg-9{width:75%}.col-lg-8{width:66.66666667%}.col-lg-7{width:58.33333333%}.col-lg-6{width:50%}.col-lg-5{width:41.66666667%}.col-lg-4{width:33.33333333%}.col-lg-3{width:25%}.col-lg-2{width:16.66666667%}.col-lg-1{width:8.33333333%}.col-lg-pull-12{right:100%}.col-lg-pull-11{right:91.66666667%}.col-lg-pull-10{right:83.33333333%}.col-lg-pull-9{right:75%}.col-lg-pull-8{right:66.66666667%}.col-lg-pull-7{right:58.33333333%}.col-lg-pull-6{right:50%}.col-lg-pull-5{right:41.66666667%}.col-lg-pull-4{right:33.33333333%}.col-lg-pull-3{right:25%}.col-lg-pull-2{right:16.66666667%}.col-lg-pull-1{right:8.33333333%}.col-lg-pull-0{right:auto}.col-lg-push-12{left:100%}.col-lg-push-11{left:91.66666667%}.col-lg-push-10{left:83.33333333%}.col-lg-push-9{left:75%}.col-lg-push-8{left:66.66666667%}.col-lg-push-7{left:58.33333333%}.col-lg-push-6{left:50%}.col-lg-push-5{left:41.66666667%}.col-lg-push-4{left:33.33333333%}.col-lg-push-3{left:25%}.col-lg-push-2{left:16.66666667%}.col-lg-push-1{left:8.33333333%}.col-lg-push-0{left:auto}.col-lg-offset-12{margin-left:100%}.col-lg-offset-11{margin-left:91.66666667%}.col-lg-offset-10{margin-left:83.33333333%}.col-lg-offset-9{margin-left:75%}.col-lg-offset-8{margin-left:66.66666667%}.col-lg-offset-7{margin-left:58.33333333%}.col-lg-offset-6{margin-left:50%}.col-lg-offset-5{margin-left:41.66666667%}.col-lg-offset-4{margin-left:33.33333333%}.col-lg-offset-3{margin-left:25%}.col-lg-offset-2{margin-left:16.66666667%}.col-lg-offset-1{margin-left:8.33333333%}.col-lg-offset-0{margin-left:0}}caption{padding-top:8px;padding-bottom:8px;color:#777}.table{width:100%;max-width:100%;margin-bottom:20px}.table>tbody>tr>td,.table>tbody>tr>th,.table>tfoot>tr>td,.table>tfoot>tr>th,.table>thead>tr>td,.table>thead>tr>th{padding:8px;line-height:1.42857143;vertical-align:top;border-top:1px solid #ddd}.table>thead>tr>th{vertical-align:bottom;border-bottom:2px solid #ddd}.table>caption+thead>tr:first-child>td,.table>caption+thead>tr:first-child>th,.table>colgroup+thead>tr:first-child>td,.table>colgroup+thead>tr:first-child>th,.table>thead:first-child>tr:first-child>td,.table>thead:first-child>tr:first-child>th{border-top:0}.table>tbody+tbody{border-top:2px solid #ddd}.table .table{background-color:#fff}.table-condensed>tbody>tr>td,.table-condensed>tbody>tr>th,.table-condensed>tfoot>tr>td,.table-condensed>tfoot>tr>th,.table-condensed>thead>tr>td,.table-condensed>thead>tr>th{padding:5px}.table-bordered,.table-bordered>tbody>tr>td,.table-bordered>tbody>tr>th,.table-bordered>tfoot>tr>td,.table-bordered>tfoot>tr>th,.table-bordered>thead>tr>td,.table-bordered>thead>tr>th{border:1px solid #ddd}.table-bordered>thead>tr>td,.table-bordered>thead>tr>th{border-bottom-width:2px}.table-striped>tbody>tr:nth-of-type(odd){background-color:#f9f9f9}.table-hover>tbody>tr:hover,.table>tbody>tr.active>td,.table>tbody>tr.active>th,.table>tbody>tr>td.active,.table>tbody>tr>th.active,.table>tfoot>tr.active>td,.table>tfoot>tr.active>th,.table>tfoot>tr>td.active,.table>tfoot>tr>th.active,.table>thead>tr.active>td,.table>thead>tr.active>th,.table>thead>tr>td.active,.table>thead>tr>th.active{background-color:#f5f5f5}table col[class*=col-]{position:static;float:none;display:table-column}table td[class*=col-],table th[class*=col-]{position:static;float:none;display:table-cell}.btn-group>.btn-group,.btn-toolbar .btn,.btn-toolbar .btn-group,.btn-toolbar .input-group,.dropdown-menu{float:left}.table-hover>tbody>tr.active:hover>td,.table-hover>tbody>tr.active:hover>th,.table-hover>tbody>tr:hover>.active,.table-hover>tbody>tr>td.active:hover,.table-hover>tbody>tr>th.active:hover{background-color:#e8e8e8}.table>tbody>tr.success>td,.table>tbody>tr.success>th,.table>tbody>tr>td.success,.table>tbody>tr>th.success,.table>tfoot>tr.success>td,.table>tfoot>tr.success>th,.table>tfoot>tr>td.success,.table>tfoot>tr>th.success,.table>thead>tr.success>td,.table>thead>tr.success>th,.table>thead>tr>td.success,.table>thead>tr>th.success{background-color:#dff0d8}.table-hover>tbody>tr.success:hover>td,.table-hover>tbody>tr.success:hover>th,.table-hover>tbody>tr:hover>.success,.table-hover>tbody>tr>td.success:hover,.table-hover>tbody>tr>th.success:hover{background-color:#d0e9c6}.table>tbody>tr.info>td,.table>tbody>tr.info>th,.table>tbody>tr>td.info,.table>tbody>tr>th.info,.table>tfoot>tr.info>td,.table>tfoot>tr.info>th,.table>tfoot>tr>td.info,.table>tfoot>tr>th.info,.table>thead>tr.info>td,.table>thead>tr.info>th,.table>thead>tr>td.info,.table>thead>tr>th.info{background-color:#d9edf7}.table-hover>tbody>tr.info:hover>td,.table-hover>tbody>tr.info:hover>th,.table-hover>tbody>tr:hover>.info,.table-hover>tbody>tr>td.info:hover,.table-hover>tbody>tr>th.info:hover{background-color:#c4e3f3}.table>tbody>tr.warning>td,.table>tbody>tr.warning>th,.table>tbody>tr>td.warning,.table>tbody>tr>th.warning,.table>tfoot>tr.warning>td,.table>tfoot>tr.warning>th,.table>tfoot>tr>td.warning,.table>tfoot>tr>th.warning,.table>thead>tr.warning>td,.table>thead>tr.warning>th,.table>thead>tr>td.warning,.table>thead>tr>th.warning{background-color:#fcf8e3}.table-hover>tbody>tr.warning:hover>td,.table-hover>tbody>tr.warning:hover>th,.table-hover>tbody>tr:hover>.warning,.table-hover>tbody>tr>td.warning:hover,.table-hover>tbody>tr>th.warning:hover{background-color:#faf2cc}.table>tbody>tr.danger>td,.table>tbody>tr.danger>th,.table>tbody>tr>td.danger,.table>tbody>tr>th.danger,.table>tfoot>tr.danger>td,.table>tfoot>tr.danger>th,.table>tfoot>tr>td.danger,.table>tfoot>tr>th.danger,.table>thead>tr.danger>td,.table>thead>tr.danger>th,.table>thead>tr>td.danger,.table>thead>tr>th.danger{background-color:#f2dede}.table-hover>tbody>tr.danger:hover>td,.table-hover>tbody>tr.danger:hover>th,.table-hover>tbody>tr:hover>.danger,.table-hover>tbody>tr>td.danger:hover,.table-hover>tbody>tr>th.danger:hover{background-color:#ebcccc}.table-responsive{overflow-x:auto;min-height:.01%}@media screen and (max-width:767px){.table-responsive{width:100%;margin-bottom:15px;overflow-y:hidden;-ms-overflow-style:-ms-autohiding-scrollbar;border:1px solid #ddd}.table-responsive>.table{margin-bottom:0}.table-responsive>.table>tbody>tr>td,.table-responsive>.table>tbody>tr>th,.table-responsive>.table>tfoot>tr>td,.table-responsive>.table>tfoot>tr>th,.table-responsive>.table>thead>tr>td,.table-responsive>.table>thead>tr>th{white-space:nowrap}.table-responsive>.table-bordered{border:0}.table-responsive>.table-bordered>tbody>tr>td:first-child,.table-responsive>.table-bordered>tbody>tr>th:first-child,.table-responsive>.table-bordered>tfoot>tr>td:first-child,.table-responsive>.table-bordered>tfoot>tr>th:first-child,.table-responsive>.table-bordered>thead>tr>td:first-child,.table-responsive>.table-bordered>thead>tr>th:first-child{border-left:0}.table-responsive>.table-bordered>tbody>tr>td:last-child,.table-responsive>.table-bordered>tbody>tr>th:last-child,.table-responsive>.table-bordered>tfoot>tr>td:last-child,.table-responsive>.table-bordered>tfoot>tr>th:last-child,.table-responsive>.table-bordered>thead>tr>td:last-child,.table-responsive>.table-bordered>thead>tr>th:last-child{border-right:0}.table-responsive>.table-bordered>tbody>tr:last-child>td,.table-responsive>.table-bordered>tbody>tr:last-child>th,.table-responsive>.table-bordered>tfoot>tr:last-child>td,.table-responsive>.table-bordered>tfoot>tr:last-child>th{border-bottom:0}}fieldset,legend{padding:0;border:0}fieldset{margin:0;min-width:0}legend{width:100%;margin-bottom:20px;font-size:21px;line-height:inherit;border-bottom:1px solid #e5e5e5}label{display:inline-block;max-width:100%;margin-bottom:5px}input[type=search]{-webkit-box-sizing:border-box;-moz-box-sizing:border-box;box-sizing:border-box;-webkit-appearance:none}input[type=radio],input[type=checkbox]{margin:4px 0 0;margin-top:1px\9;line-height:normal}.form-control,output{font-size:14px;line-height:1.42857143;color:#555;display:block}input[type=file]{display:block}input[type=range]{display:block;width:100%}select[multiple],select[size]{height:auto}input[type=radio]:focus,input[type=checkbox]:focus,input[type=file]:focus{outline:dotted thin;outline:-webkit-focus-ring-color auto 5px;outline-offset:-2px}output{padding-top:7px}.form-control{width:100%;height:34px;padding:6px 12px;background-color:#fff;border:1px solid #ccc;border-radius:4px;-webkit-box-shadow:inset 0 1px 1px rgba(0,0,0,.075);box-shadow:inset 0 1px 1px rgba(0,0,0,.075);-webkit-transition:border-color ease-in-out .15s,-webkit-box-shadow ease-in-out .15s;-o-transition:border-color ease-in-out .15s,box-shadow ease-in-out .15s;transition:border-color ease-in-out .15s,box-shadow ease-in-out .15s}.form-control:focus{border-color:#66afe9;outline:0;-webkit-box-shadow:inset 0 1px 1px rgba(0,0,0,.075),0 0 8px rgba(102,175,233,.6);box-shadow:inset 0 1px 1px rgba(0,0,0,.075),0 0 8px rgba(102,175,233,.6)}.form-control::-moz-placeholder{color:#999;opacity:1}.form-control:-ms-input-placeholder{color:#999}.form-control::-webkit-input-placeholder{color:#999}.has-success .checkbox,.has-success .checkbox-inline,.has-success .control-label,.has-success .form-control-feedback,.has-success .help-block,.has-success .radio,.has-success .radio-inline,.has-success.checkbox label,.has-success.checkbox-inline label,.has-success.radio label,.has-success.radio-inline label{color:#3c763d}.form-control[disabled],.form-control[readonly],fieldset[disabled] .form-control{background-color:#eee;opacity:1}.form-control[disabled],fieldset[disabled] .form-control{cursor:not-allowed}textarea.form-control{height:auto}@media screen and (-webkit-min-device-pixel-ratio:0){input[type=date].form-control,input[type=time].form-control,input[type=datetime-local].form-control,input[type=month].form-control{line-height:34px}.input-group-sm input[type=date],.input-group-sm input[type=time],.input-group-sm input[type=datetime-local],.input-group-sm input[type=month],input[type=date].input-sm,input[type=time].input-sm,input[type=datetime-local].input-sm,input[type=month].input-sm{line-height:30px}.input-group-lg input[type=date],.input-group-lg input[type=time],.input-group-lg input[type=datetime-local],.input-group-lg input[type=month],input[type=date].input-lg,input[type=time].input-lg,input[type=datetime-local].input-lg,input[type=month].input-lg{line-height:46px}}.form-group{margin-bottom:15px}.checkbox,.radio{position:relative;display:block;margin-top:10px;margin-bottom:10px}.checkbox label,.radio label{min-height:20px;padding-left:20px;margin-bottom:0;font-weight:400;cursor:pointer}.checkbox input[type=checkbox],.checkbox-inline input[type=checkbox],.radio input[type=radio],.radio-inline input[type=radio]{position:absolute;margin-left:-20px;margin-top:4px\9}.checkbox+.checkbox,.radio+.radio{margin-top:-5px}.checkbox-inline,.radio-inline{position:relative;display:inline-block;padding-left:20px;margin-bottom:0;font-weight:400;cursor:pointer}.checkbox-inline+.checkbox-inline,.radio-inline+.radio-inline{margin-top:0;margin-left:10px}.checkbox-inline.disabled,.checkbox.disabled label,.radio-inline.disabled,.radio.disabled label,fieldset[disabled] .checkbox label,fieldset[disabled] .checkbox-inline,fieldset[disabled] .radio label,fieldset[disabled] .radio-inline,fieldset[disabled] input[type=radio],fieldset[disabled] input[type=checkbox],input[type=radio].disabled,input[type=radio][disabled],input[type=checkbox].disabled,input[type=checkbox][disabled]{cursor:not-allowed}.form-control-static{padding-top:7px;padding-bottom:7px;margin-bottom:0;min-height:34px}.form-control-static.input-lg,.form-control-static.input-sm{padding-left:0;padding-right:0}.form-group-sm .form-control,.input-sm{padding:5px 10px;border-radius:3px;font-size:12px}.input-sm{height:30px;line-height:1.5}select.input-sm{height:30px;line-height:30px}select[multiple].input-sm,textarea.input-sm{height:auto}.form-group-sm .form-control{height:30px;line-height:1.5}.form-group-lg .form-control,.input-lg{border-radius:6px;padding:10px 16px;font-size:18px}.form-group-sm select.form-control{height:30px;line-height:30px}.form-group-sm select[multiple].form-control,.form-group-sm textarea.form-control{height:auto}.form-group-sm .form-control-static{height:30px;min-height:32px;padding:6px 10px;font-size:12px;line-height:1.5}.input-lg{height:46px;line-height:1.3333333}select.input-lg{height:46px;line-height:46px}select[multiple].input-lg,textarea.input-lg{height:auto}.form-group-lg .form-control{height:46px;line-height:1.3333333}.form-group-lg select.form-control{height:46px;line-height:46px}.form-group-lg select[multiple].form-control,.form-group-lg textarea.form-control{height:auto}.form-group-lg .form-control-static{height:46px;min-height:38px;padding:11px 16px;font-size:18px;line-height:1.3333333}.has-feedback{position:relative}.has-feedback .form-control{padding-right:42.5px}.form-control-feedback{position:absolute;top:0;right:0;z-index:2;display:block;width:34px;height:34px;line-height:34px;text-align:center;pointer-events:none}.collapsing,.dropdown,.dropup{position:relative}.form-group-lg .form-control+.form-control-feedback,.input-group-lg+.form-control-feedback,.input-lg+.form-control-feedback{width:46px;height:46px;line-height:46px}.form-group-sm .form-control+.form-control-feedback,.input-group-sm+.form-control-feedback,.input-sm+.form-control-feedback{width:30px;height:30px;line-height:30px}.has-success .form-control{border-color:#3c763d;-webkit-box-shadow:inset 0 1px 1px rgba(0,0,0,.075);box-shadow:inset 0 1px 1px rgba(0,0,0,.075)}.has-success .form-control:focus{border-color:#2b542c;-webkit-box-shadow:inset 0 1px 1px rgba(0,0,0,.075),0 0 6px #67b168;box-shadow:inset 0 1px 1px rgba(0,0,0,.075),0 0 6px #67b168}.has-success .input-group-addon{color:#3c763d;border-color:#3c763d;background-color:#dff0d8}.has-warning .checkbox,.has-warning .checkbox-inline,.has-warning .control-label,.has-warning .form-control-feedback,.has-warning .help-block,.has-warning .radio,.has-warning .radio-inline,.has-warning.checkbox label,.has-warning.checkbox-inline label,.has-warning.radio label,.has-warning.radio-inline label{color:#8a6d3b}.has-warning .form-control{border-color:#8a6d3b;-webkit-box-shadow:inset 0 1px 1px rgba(0,0,0,.075);box-shadow:inset 0 1px 1px rgba(0,0,0,.075)}.has-warning .form-control:focus{border-color:#66512c;-webkit-box-shadow:inset 0 1px 1px rgba(0,0,0,.075),0 0 6px #c0a16b;box-shadow:inset 0 1px 1px rgba(0,0,0,.075),0 0 6px #c0a16b}.has-warning .input-group-addon{color:#8a6d3b;border-color:#8a6d3b;background-color:#fcf8e3}.has-error .checkbox,.has-error .checkbox-inline,.has-error .control-label,.has-error .form-control-feedback,.has-error .help-block,.has-error .radio,.has-error .radio-inline,.has-error.checkbox label,.has-error.checkbox-inline label,.has-error.radio label,.has-error.radio-inline label{color:#a94442}.has-error .form-control{border-color:#a94442;-webkit-box-shadow:inset 0 1px 1px rgba(0,0,0,.075);box-shadow:inset 0 1px 1px rgba(0,0,0,.075)}.has-error .form-control:focus{border-color:#843534;-webkit-box-shadow:inset 0 1px 1px rgba(0,0,0,.075),0 0 6px #ce8483;box-shadow:inset 0 1px 1px rgba(0,0,0,.075),0 0 6px #ce8483}.has-error .input-group-addon{color:#a94442;border-color:#a94442;background-color:#f2dede}.has-feedback label~.form-control-feedback{top:25px}.has-feedback label.sr-only~.form-control-feedback{top:0}.help-block{display:block;margin-top:5px;margin-bottom:10px;color:#737373}@media (min-width:768px){.form-inline .form-control-static,.form-inline .form-group{display:inline-block}.form-inline .control-label,.form-inline .form-group{margin-bottom:0;vertical-align:middle}.form-inline .form-control{display:inline-block;width:auto;vertical-align:middle}.form-inline .input-group{display:inline-table;vertical-align:middle}.form-inline .input-group .form-control,.form-inline .input-group .input-group-addon,.form-inline .input-group .input-group-btn{width:auto}.form-inline .input-group>.form-control{width:100%}.form-inline .checkbox,.form-inline .radio{display:inline-block;margin-top:0;margin-bottom:0;vertical-align:middle}.form-inline .checkbox label,.form-inline .radio label{padding-left:0}.form-inline .checkbox input[type=checkbox],.form-inline .radio input[type=radio]{position:relative;margin-left:0}.form-inline .has-feedback .form-control-feedback{top:0}.form-horizontal .control-label{text-align:right;margin-bottom:0;padding-top:7px}}.form-horizontal .checkbox,.form-horizontal .checkbox-inline,.form-horizontal .radio,.form-horizontal .radio-inline{margin-top:0;margin-bottom:0;padding-top:7px}.form-horizontal .checkbox,.form-horizontal .radio{min-height:27px}.form-horizontal .form-group{margin-left:-15px;margin-right:-15px}.form-horizontal .has-feedback .form-control-feedback{right:15px}@media (min-width:768px){.form-horizontal .form-group-lg .control-label{padding-top:14.33px;font-size:18px}.form-horizontal .form-group-sm .control-label{padding-top:6px;font-size:12px}}.btn{display:inline-block;margin-bottom:0;font-weight:400;text-align:center;-ms-touch-action:manipulation;touch-action:manipulation;cursor:pointer;border:1px solid transparent;white-space:nowrap;padding:6px 12px;font-size:14px;line-height:1.42857143;border-radius:4px;-webkit-user-select:none;-moz-user-select:none;-ms-user-select:none;user-select:none}.btn.active.focus,.btn.active:focus,.btn.focus,.btn:active.focus,.btn:active:focus,.btn:focus{outline:dotted thin;outline:-webkit-focus-ring-color auto 5px;outline-offset:-2px}.btn-group .dropdown-toggle:active,.btn-group.open .dropdown-toggle,.btn.active,.btn:active,.dropdown-toggle:focus,.navbar-toggle:focus,.open>a{outline:0}.btn.focus,.btn:focus,.btn:hover{color:#333;text-decoration:none}.btn.active,.btn:active{-webkit-box-shadow:inset 0 3px 5px rgba(0,0,0,.125);box-shadow:inset 0 3px 5px rgba(0,0,0,.125)}.btn.disabled,.btn[disabled],fieldset[disabled] .btn{cursor:not-allowed;opacity:.65;filter:alpha(opacity=65);-webkit-box-shadow:none;box-shadow:none}a.btn.disabled,fieldset[disabled] a.btn{pointer-events:none}.btn-default{color:#333;background-color:#fff;border-color:#ccc}.btn-default.focus,.btn-default:focus{color:#333;background-color:#e6e6e6;border-color:#8c8c8c}.btn-default.active,.btn-default:active,.btn-default:hover,.open>.dropdown-toggle.btn-default{color:#333;background-color:#e6e6e6;border-color:#adadad}.btn-default.active.focus,.btn-default.active:focus,.btn-default.active:hover,.btn-default:active.focus,.btn-default:active:focus,.btn-default:active:hover,.open>.dropdown-toggle.btn-default.focus,.open>.dropdown-toggle.btn-default:focus,.open>.dropdown-toggle.btn-default:hover{color:#333;background-color:#d4d4d4;border-color:#8c8c8c}.btn-default.disabled,.btn-default.disabled.active,.btn-default.disabled.focus,.btn-default.disabled:active,.btn-default.disabled:focus,.btn-default.disabled:hover,.btn-default[disabled],.btn-default[disabled].active,.btn-default[disabled].focus,.btn-default[disabled]:active,.btn-default[disabled]:focus,.btn-default[disabled]:hover,fieldset[disabled] .btn-default,fieldset[disabled] .btn-default.active,fieldset[disabled] .btn-default.focus,fieldset[disabled] .btn-default:active,fieldset[disabled] .btn-default:focus,fieldset[disabled] .btn-default:hover{background-color:#fff;border-color:#ccc}.btn-default .badge{color:#fff;background-color:#333}.btn-primary{color:#fff;background-color:#337ab7;border-color:#2e6da4}.btn-primary.focus,.btn-primary:focus{color:#fff;background-color:#286090;border-color:#122b40}.btn-primary.active,.btn-primary:active,.btn-primary:hover,.open>.dropdown-toggle.btn-primary{color:#fff;background-color:#286090;border-color:#204d74}.btn-primary.active.focus,.btn-primary.active:focus,.btn-primary.active:hover,.btn-primary:active.focus,.btn-primary:active:focus,.btn-primary:active:hover,.open>.dropdown-toggle.btn-primary.focus,.open>.dropdown-toggle.btn-primary:focus,.open>.dropdown-toggle.btn-primary:hover{color:#fff;background-color:#204d74;border-color:#122b40}.btn-primary.disabled,.btn-primary.disabled.active,.btn-primary.disabled.focus,.btn-primary.disabled:active,.btn-primary.disabled:focus,.btn-primary.disabled:hover,.btn-primary[disabled],.btn-primary[disabled].active,.btn-primary[disabled].focus,.btn-primary[disabled]:active,.btn-primary[disabled]:focus,.btn-primary[disabled]:hover,fieldset[disabled] .btn-primary,fieldset[disabled] .btn-primary.active,fieldset[disabled] .btn-primary.focus,fieldset[disabled] .btn-primary:active,fieldset[disabled] .btn-primary:focus,fieldset[disabled] .btn-primary:hover{background-color:#337ab7;border-color:#2e6da4}.btn-primary .badge{color:#337ab7;background-color:#fff}.btn-success{color:#fff;background-color:#5cb85c;border-color:#4cae4c}.btn-success.focus,.btn-success:focus{color:#fff;background-color:#449d44;border-color:#255625}.btn-success.active,.btn-success:active,.btn-success:hover,.open>.dropdown-toggle.btn-success{color:#fff;background-color:#449d44;border-color:#398439}.btn-success.active.focus,.btn-success.active:focus,.btn-success.active:hover,.btn-success:active.focus,.btn-success:active:focus,.btn-success:active:hover,.open>.dropdown-toggle.btn-success.focus,.open>.dropdown-toggle.btn-success:focus,.open>.dropdown-toggle.btn-success:hover{color:#fff;background-color:#398439;border-color:#255625}.btn-success.active,.btn-success:active,.open>.dropdown-toggle.btn-success{background-image:none}.btn-success.disabled,.btn-success.disabled.active,.btn-success.disabled.focus,.btn-success.disabled:active,.btn-success.disabled:focus,.btn-success.disabled:hover,.btn-success[disabled],.btn-success[disabled].active,.btn-success[disabled].focus,.btn-success[disabled]:active,.btn-success[disabled]:focus,.btn-success[disabled]:hover,fieldset[disabled] .btn-success,fieldset[disabled] .btn-success.active,fieldset[disabled] .btn-success.focus,fieldset[disabled] .btn-success:active,fieldset[disabled] .btn-success:focus,fieldset[disabled] .btn-success:hover{background-color:#5cb85c;border-color:#4cae4c}.btn-success .badge{color:#5cb85c;background-color:#fff}.btn-info{color:#fff;background-color:#5bc0de;border-color:#46b8da}.btn-info.focus,.btn-info:focus{color:#fff;background-color:#31b0d5;border-color:#1b6d85}.btn-info.active,.btn-info:active,.btn-info:hover,.open>.dropdown-toggle.btn-info{color:#fff;background-color:#31b0d5;border-color:#269abc}.btn-info.active.focus,.btn-info.active:focus,.btn-info.active:hover,.btn-info:active.focus,.btn-info:active:focus,.btn-info:active:hover,.open>.dropdown-toggle.btn-info.focus,.open>.dropdown-toggle.btn-info:focus,.open>.dropdown-toggle.btn-info:hover{color:#fff;background-color:#269abc;border-color:#1b6d85}.btn-info.disabled,.btn-info.disabled.active,.btn-info.disabled.focus,.btn-info.disabled:active,.btn-info.disabled:focus,.btn-info.disabled:hover,.btn-info[disabled],.btn-info[disabled].active,.btn-info[disabled].focus,.btn-info[disabled]:active,.btn-info[disabled]:focus,.btn-info[disabled]:hover,fieldset[disabled] .btn-info,fieldset[disabled] .btn-info.active,fieldset[disabled] .btn-info.focus,fieldset[disabled] .btn-info:active,fieldset[disabled] .btn-info:focus,fieldset[disabled] .btn-info:hover{background-color:#5bc0de;border-color:#46b8da}.btn-info .badge{color:#5bc0de;background-color:#fff}.btn-warning{color:#fff;background-color:#f0ad4e;border-color:#eea236}.btn-warning.focus,.btn-warning:focus{color:#fff;background-color:#ec971f;border-color:#985f0d}.btn-warning.active,.btn-warning:active,.btn-warning:hover,.open>.dropdown-toggle.btn-warning{color:#fff;background-color:#ec971f;border-color:#d58512}.btn-warning.active.focus,.btn-warning.active:focus,.btn-warning.active:hover,.btn-warning:active.focus,.btn-warning:active:focus,.btn-warning:active:hover,.open>.dropdown-toggle.btn-warning.focus,.open>.dropdown-toggle.btn-warning:focus,.open>.dropdown-toggle.btn-warning:hover{color:#fff;background-color:#d58512;border-color:#985f0d}.btn-warning.disabled,.btn-warning.disabled.active,.btn-warning.disabled.focus,.btn-warning.disabled:active,.btn-warning.disabled:focus,.btn-warning.disabled:hover,.btn-warning[disabled],.btn-warning[disabled].active,.btn-warning[disabled].focus,.btn-warning[disabled]:active,.btn-warning[disabled]:focus,.btn-warning[disabled]:hover,fieldset[disabled] .btn-warning,fieldset[disabled] .btn-warning.active,fieldset[disabled] .btn-warning.focus,fieldset[disabled] .btn-warning:active,fieldset[disabled] .btn-warning:focus,fieldset[disabled] .btn-warning:hover{background-color:#f0ad4e;border-color:#eea236}.btn-warning .badge{color:#f0ad4e;background-color:#fff}.btn-danger{color:#fff;background-color:#d9534f;border-color:#d43f3a}.btn-danger.focus,.btn-danger:focus{color:#fff;background-color:#c9302c;border-color:#761c19}.btn-danger.active,.btn-danger:active,.btn-danger:hover,.open>.dropdown-toggle.btn-danger{color:#fff;background-color:#c9302c;border-color:#ac2925}.btn-danger.active.focus,.btn-danger.active:focus,.btn-danger.active:hover,.btn-danger:active.focus,.btn-danger:active:focus,.btn-danger:active:hover,.open>.dropdown-toggle.btn-danger.focus,.open>.dropdown-toggle.btn-danger:focus,.open>.dropdown-toggle.btn-danger:hover{color:#fff;background-color:#ac2925;border-color:#761c19}.btn-danger.disabled,.btn-danger.disabled.active,.btn-danger.disabled.focus,.btn-danger.disabled:active,.btn-danger.disabled:focus,.btn-danger.disabled:hover,.btn-danger[disabled],.btn-danger[disabled].active,.btn-danger[disabled].focus,.btn-danger[disabled]:active,.btn-danger[disabled]:focus,.btn-danger[disabled]:hover,fieldset[disabled] .btn-danger,fieldset[disabled] .btn-danger.active,fieldset[disabled] .btn-danger.focus,fieldset[disabled] .btn-danger:active,fieldset[disabled] .btn-danger:focus,fieldset[disabled] .btn-danger:hover{background-color:#d9534f;border-color:#d43f3a}.btn-danger .badge{color:#d9534f;background-color:#fff}.btn-link{color:#337ab7;font-weight:400;border-radius:0}.btn-link,.btn-link.active,.btn-link:active,.btn-link[disabled],fieldset[disabled] .btn-link{background-color:transparent;-webkit-box-shadow:none;box-shadow:none}.btn-link,.btn-link:active,.btn-link:focus,.btn-link:hover{border-color:transparent}.btn-link:focus,.btn-link:hover{color:#23527c;text-decoration:underline;background-color:transparent}.btn-link[disabled]:focus,.btn-link[disabled]:hover,fieldset[disabled] .btn-link:focus,fieldset[disabled] .btn-link:hover{color:#777;text-decoration:none}.btn-group-lg>.btn,.btn-lg{padding:10px 16px;font-size:18px;line-height:1.3333333;border-radius:6px}.btn-group-sm>.btn,.btn-sm{padding:5px 10px;font-size:12px;line-height:1.5;border-radius:3px}.btn-group-xs>.btn,.btn-xs{padding:1px 5px;font-size:12px;line-height:1.5;border-radius:3px}.btn-block{display:block;width:100%}.btn-block+.btn-block{margin-top:5px}input[type=submit].btn-block,input[type=reset].btn-block,input[type=button].btn-block{width:100%}.fade{opacity:0;-webkit-transition:opacity .15s linear;-o-transition:opacity .15s linear;transition:opacity .15s linear}.fade.in{opacity:1}.collapse{display:none}.collapse.in{display:block}tr.collapse.in{display:table-row}tbody.collapse.in{display:table-row-group}.collapsing{height:0;overflow:hidden;-webkit-transition-property:height,visibility;-o-transition-property:height,visibility;transition-property:height,visibility;-webkit-transition-duration:.35s;-o-transition-duration:.35s;transition-duration:.35s;-webkit-transition-timing-function:ease;-o-transition-timing-function:ease;transition-timing-function:ease}.caret{display:inline-block;width:0;height:0;margin-left:2px;border-top:4px dashed;border-top:4px solid\9;border-right:4px solid transparent;border-left:4px solid transparent}.dropdown-menu{position:absolute;top:100%;left:0;z-index:1000;display:none;min-width:160px;padding:5px 0;margin:2px 0 0;list-style:none;font-size:14px;text-align:left;background-color:#fff;border:1px solid #ccc;border:1px solid rgba(0,0,0,.15);border-radius:4px;-webkit-box-shadow:0 6px 12px rgba(0,0,0,.175);box-shadow:0 6px 12px rgba(0,0,0,.175);-webkit-background-clip:padding-box;background-clip:padding-box}.dropdown-menu-right,.dropdown-menu.pull-right{left:auto;right:0}.dropdown-header,.dropdown-menu>li>a{display:block;padding:3px 20px;line-height:1.42857143;white-space:nowrap}.btn-group-vertical>.btn:not(:first-child):not(:last-child),.btn-group>.btn-group:not(:first-child):not(:last-child)>.btn,.btn-group>.btn:not(:first-child):not(:last-child):not(.dropdown-toggle){border-radius:0}.dropdown-menu .divider{height:1px;margin:9px 0;overflow:hidden;background-color:#e5e5e5}.dropdown-menu>li>a{clear:both;font-weight:400;color:#333}.dropdown-menu>li>a:focus,.dropdown-menu>li>a:hover{text-decoration:none;color:#262626;background-color:#f5f5f5}.dropdown-menu>.active>a,.dropdown-menu>.active>a:focus,.dropdown-menu>.active>a:hover{color:#fff;text-decoration:none;outline:0;background-color:#337ab7}.dropdown-menu>.disabled>a,.dropdown-menu>.disabled>a:focus,.dropdown-menu>.disabled>a:hover{color:#777}.dropdown-menu>.disabled>a:focus,.dropdown-menu>.disabled>a:hover{text-decoration:none;background-color:transparent;filter:progid:DXImageTransform.Microsoft.gradient(enabled=false);cursor:not-allowed}.open>.dropdown-menu{display:block}.dropdown-menu-left{left:0;right:auto}.dropdown-header{font-size:12px;color:#777}.dropdown-backdrop{position:fixed;left:0;right:0;bottom:0;top:0;z-index:990}.nav-justified>.dropdown .dropdown-menu,.nav-tabs.nav-justified>.dropdown .dropdown-menu{top:auto;left:auto}.pull-right>.dropdown-menu{right:0;left:auto}.dropup .caret,.navbar-fixed-bottom .dropdown .caret{border-top:0;border-bottom:4px dashed;border-bottom:4px solid\9;content:""}.dropup .dropdown-menu,.navbar-fixed-bottom .dropdown .dropdown-menu{top:auto;bottom:100%;margin-bottom:2px}@media (min-width:768px){.navbar-right .dropdown-menu{left:auto;right:0}.navbar-right .dropdown-menu-left{left:0;right:auto}}.btn-group,.btn-group-vertical{position:relative;display:inline-block}.btn-group-vertical>.btn,.btn-group>.btn{position:relative;float:left}.btn-group-vertical>.btn.active,.btn-group-vertical>.btn:active,.btn-group-vertical>.btn:focus,.btn-group-vertical>.btn:hover,.btn-group>.btn.active,.btn-group>.btn:active,.btn-group>.btn:focus,.btn-group>.btn:hover{z-index:2}.btn-group .btn+.btn,.btn-group .btn+.btn-group,.btn-group .btn-group+.btn,.btn-group .btn-group+.btn-group{margin-left:-1px}.btn-toolbar{margin-left:-5px}.btn-toolbar>.btn,.btn-toolbar>.btn-group,.btn-toolbar>.input-group{margin-left:5px}.btn .caret,.btn-group>.btn:first-child{margin-left:0}.btn-group>.btn:first-child:not(:last-child):not(.dropdown-toggle){border-bottom-right-radius:0;border-top-right-radius:0}.btn-group>.btn:last-child:not(:first-child),.btn-group>.dropdown-toggle:not(:first-child){border-bottom-left-radius:0;border-top-left-radius:0}.btn-group>.btn-group:first-child:not(:last-child)>.btn:last-child,.btn-group>.btn-group:first-child:not(:last-child)>.dropdown-toggle{border-bottom-right-radius:0;border-top-right-radius:0}.btn-group>.btn-group:last-child:not(:first-child)>.btn:first-child{border-bottom-left-radius:0;border-top-left-radius:0}.btn-group>.btn+.dropdown-toggle{padding-left:8px;padding-right:8px}.btn-group>.btn-lg+.dropdown-toggle{padding-left:12px;padding-right:12px}.btn-group.open .dropdown-toggle{-webkit-box-shadow:inset 0 3px 5px rgba(0,0,0,.125);box-shadow:inset 0 3px 5px rgba(0,0,0,.125)}.btn-group.open .dropdown-toggle.btn-link{-webkit-box-shadow:none;box-shadow:none}.btn-lg .caret{border-width:5px 5px 0}.dropup .btn-lg .caret{border-width:0 5px 5px}.btn-group-vertical>.btn,.btn-group-vertical>.btn-group,.btn-group-vertical>.btn-group>.btn{display:block;float:none;width:100%;max-width:100%}.btn-group-vertical>.btn-group>.btn{float:none}.btn-group-vertical>.btn+.btn,.btn-group-vertical>.btn+.btn-group,.btn-group-vertical>.btn-group+.btn,.btn-group-vertical>.btn-group+.btn-group{margin-top:-1px;margin-left:0}.btn-group-vertical>.btn:first-child:not(:last-child){border-top-right-radius:4px;border-bottom-right-radius:0;border-bottom-left-radius:0}.btn-group-vertical>.btn:last-child:not(:first-child){border-bottom-left-radius:4px;border-top-right-radius:0;border-top-left-radius:0}.btn-group-vertical>.btn-group:not(:first-child):not(:last-child)>.btn{border-radius:0}.btn-group-vertical>.btn-group:first-child:not(:last-child)>.btn:last-child,.btn-group-vertical>.btn-group:first-child:not(:last-child)>.dropdown-toggle{border-bottom-right-radius:0;border-bottom-left-radius:0}.btn-group-vertical>.btn-group:last-child:not(:first-child)>.btn:first-child{border-top-right-radius:0;border-top-left-radius:0}.btn-group-justified{display:table;width:100%;table-layout:fixed;border-collapse:separate}.btn-group-justified>.btn,.btn-group-justified>.btn-group{float:none;display:table-cell;width:1%}.btn-group-justified>.btn-group .btn{width:100%}.btn-group-justified>.btn-group .dropdown-menu{left:auto}[data-toggle=buttons]>.btn input[type=radio],[data-toggle=buttons]>.btn input[type=checkbox],[data-toggle=buttons]>.btn-group>.btn input[type=radio],[data-toggle=buttons]>.btn-group>.btn input[type=checkbox]{position:absolute;clip:rect(0,0,0,0);pointer-events:none}.input-group{position:relative;display:table;border-collapse:separate}.input-group[class*=col-]{float:none;padding-left:0;padding-right:0}.input-group .form-control{position:relative;z-index:2;float:left;width:100%;margin-bottom:0}.input-group-lg>.form-control,.input-group-lg>.input-group-addon,.input-group-lg>.input-group-btn>.btn{height:46px;padding:10px 16px;font-size:18px;line-height:1.3333333;border-radius:6px}select.input-group-lg>.form-control,select.input-group-lg>.input-group-addon,select.input-group-lg>.input-group-btn>.btn{height:46px;line-height:46px}select[multiple].input-group-lg>.form-control,select[multiple].input-group-lg>.input-group-addon,select[multiple].input-group-lg>.input-group-btn>.btn,textarea.input-group-lg>.form-control,textarea.input-group-lg>.input-group-addon,textarea.input-group-lg>.input-group-btn>.btn{height:auto}.input-group-sm>.form-control,.input-group-sm>.input-group-addon,.input-group-sm>.input-group-btn>.btn{height:30px;padding:5px 10px;font-size:12px;line-height:1.5;border-radius:3px}select.input-group-sm>.form-control,select.input-group-sm>.input-group-addon,select.input-group-sm>.input-group-btn>.btn{height:30px;line-height:30px}select[multiple].input-group-sm>.form-control,select[multiple].input-group-sm>.input-group-addon,select[multiple].input-group-sm>.input-group-btn>.btn,textarea.input-group-sm>.form-control,textarea.input-group-sm>.input-group-addon,textarea.input-group-sm>.input-group-btn>.btn{height:auto}.input-group .form-control,.input-group-addon,.input-group-btn{display:table-cell}.nav>li,.nav>li>a{display:block;position:relative}.input-group .form-control:not(:first-child):not(:last-child),.input-group-addon:not(:first-child):not(:last-child),.input-group-btn:not(:first-child):not(:last-child){border-radius:0}.input-group-addon,.input-group-btn{width:1%;white-space:nowrap;vertical-align:middle}.input-group-addon{padding:6px 12px;font-size:14px;font-weight:400;line-height:1;color:#555;text-align:center;background-color:#eee;border:1px solid #ccc;border-radius:4px}.input-group-addon.input-sm{padding:5px 10px;font-size:12px;border-radius:3px}.input-group-addon.input-lg{padding:10px 16px;font-size:18px;border-radius:6px}.input-group-addon input[type=radio],.input-group-addon input[type=checkbox]{margin-top:0}.input-group .form-control:first-child,.input-group-addon:first-child,.input-group-btn:first-child>.btn,.input-group-btn:first-child>.btn-group>.btn,.input-group-btn:first-child>.dropdown-toggle,.input-group-btn:last-child>.btn-group:not(:last-child)>.btn,.input-group-btn:last-child>.btn:not(:last-child):not(.dropdown-toggle){border-bottom-right-radius:0;border-top-right-radius:0}.input-group-addon:first-child{border-right:0}.input-group .form-control:last-child,.input-group-addon:last-child,.input-group-btn:first-child>.btn-group:not(:first-child)>.btn,.input-group-btn:first-child>.btn:not(:first-child),.input-group-btn:last-child>.btn,.input-group-btn:last-child>.btn-group>.btn,.input-group-btn:last-child>.dropdown-toggle{border-bottom-left-radius:0;border-top-left-radius:0}.input-group-addon:last-child{border-left:0}.input-group-btn{position:relative;font-size:0;white-space:nowrap}.input-group-btn>.btn{position:relative}.input-group-btn>.btn+.btn{margin-left:-1px}.input-group-btn>.btn:active,.input-group-btn>.btn:focus,.input-group-btn>.btn:hover{z-index:2}.input-group-btn:first-child>.btn,.input-group-btn:first-child>.btn-group{margin-right:-1px}.input-group-btn:last-child>.btn,.input-group-btn:last-child>.btn-group{z-index:2;margin-left:-1px}.nav{margin-bottom:0;padding-left:0;list-style:none}.nav>li>a{padding:10px 15px}.nav>li>a:focus,.nav>li>a:hover{text-decoration:none;background-color:#eee}.nav>li.disabled>a{color:#777}.nav>li.disabled>a:focus,.nav>li.disabled>a:hover{color:#777;text-decoration:none;background-color:transparent;cursor:not-allowed}.nav .open>a,.nav .open>a:focus,.nav .open>a:hover{background-color:#eee;border-color:#337ab7}.nav .nav-divider{height:1px;margin:9px 0;overflow:hidden;background-color:#e5e5e5}.nav>li>a>img{max-width:none}.nav-tabs{border-bottom:1px solid #ddd}.nav-tabs>li{float:left;margin-bottom:-1px}.nav-tabs>li>a{margin-right:2px;line-height:1.42857143;border:1px solid transparent;border-radius:4px 4px 0 0}.nav-tabs>li>a:hover{border-color:#eee #eee #ddd}.nav-tabs>li.active>a,.nav-tabs>li.active>a:focus,.nav-tabs>li.active>a:hover{color:#555;background-color:#fff;border:1px solid #ddd;border-bottom-color:transparent;cursor:default}.nav-tabs.nav-justified{width:100%;border-bottom:0}.nav-tabs.nav-justified>li{float:none}.nav-tabs.nav-justified>li>a{text-align:center;margin-bottom:5px;margin-right:0;border-radius:4px}.nav-tabs.nav-justified>.active>a,.nav-tabs.nav-justified>.active>a:focus,.nav-tabs.nav-justified>.active>a:hover{border:1px solid #ddd}@media (min-width:768px){.nav-tabs.nav-justified>li{display:table-cell;width:1%}.nav-tabs.nav-justified>li>a{margin-bottom:0;border-bottom:1px solid #ddd;border-radius:4px 4px 0 0}.nav-tabs.nav-justified>.active>a,.nav-tabs.nav-justified>.active>a:focus,.nav-tabs.nav-justified>.active>a:hover{border-bottom-color:#fff}}.nav-pills>li{float:left}.nav-justified>li,.nav-stacked>li{float:none}.nav-pills>li>a{border-radius:4px}.nav-pills>li+li{margin-left:2px}.nav-pills>li.active>a,.nav-pills>li.active>a:focus,.nav-pills>li.active>a:hover{color:#fff;background-color:#337ab7}.nav-stacked>li+li{margin-top:2px;margin-left:0}.nav-justified{width:100%}.nav-justified>li>a{text-align:center;margin-bottom:5px}.nav-tabs-justified{border-bottom:0}.nav-tabs-justified>li>a{margin-right:0;border-radius:4px}.nav-tabs-justified>.active>a,.nav-tabs-justified>.active>a:focus,.nav-tabs-justified>.active>a:hover{border:1px solid #ddd}@media (min-width:768px){.nav-justified>li{display:table-cell;width:1%}.nav-justified>li>a{margin-bottom:0}.nav-tabs-justified>li>a{border-bottom:1px solid #ddd;border-radius:4px 4px 0 0}.nav-tabs-justified>.active>a,.nav-tabs-justified>.active>a:focus,.nav-tabs-justified>.active>a:hover{border-bottom-color:#fff}}.tab-content>.tab-pane{display:none}.tab-content>.active{display:block}.nav-tabs .dropdown-menu{margin-top:-1px;border-top-right-radius:0;border-top-left-radius:0}.navbar{position:relative;min-height:50px;margin-bottom:20px;border:1px solid transparent}.navbar-collapse{overflow-x:visible;padding-right:15px;padding-left:15px;border-top:1px solid transparent;-webkit-box-shadow:inset 0 1px 0 rgba(255,255,255,.1);box-shadow:inset 0 1px 0 rgba(255,255,255,.1);-webkit-overflow-scrolling:touch}.navbar-collapse.in{overflow-y:auto}@media (max-device-width:480px) and (orientation:landscape){.navbar-fixed-bottom .navbar-collapse,.navbar-fixed-top .navbar-collapse{max-height:200px}}.container-fluid>.navbar-collapse,.container-fluid>.navbar-header,.container>.navbar-collapse,.container>.navbar-header{margin-right:-15px;margin-left:-15px}@media (min-width:768px){.navbar{border-radius:4px}.navbar-header{float:left}.navbar-collapse{width:auto;border-top:0;-webkit-box-shadow:none;box-shadow:none}.navbar-collapse.collapse{display:block!important;height:auto!important;padding-bottom:0;overflow:visible!important}.navbar-collapse.in{overflow-y:visible}.navbar-fixed-bottom .navbar-collapse,.navbar-fixed-top .navbar-collapse,.navbar-static-top .navbar-collapse{padding-left:0;padding-right:0}.container-fluid>.navbar-collapse,.container-fluid>.navbar-header,.container>.navbar-collapse,.container>.navbar-header{margin-right:0;margin-left:0}.navbar-static-top{border-radius:0}}.navbar-static-top{z-index:1000;border-width:0 0 1px}.navbar-fixed-bottom,.navbar-fixed-top{position:fixed;right:0;left:0;z-index:1030}.navbar-fixed-top{top:0;border-width:0 0 1px}.navbar-fixed-bottom{bottom:0;margin-bottom:0;border-width:1px 0 0}.navbar-brand{float:left;padding:15px;font-size:18px;line-height:20px;height:50px}.navbar-brand:focus,.navbar-brand:hover{text-decoration:none}.navbar-brand>img{display:block}@media (min-width:768px){.navbar-fixed-bottom,.navbar-fixed-top{border-radius:0}.navbar>.container .navbar-brand,.navbar>.container-fluid .navbar-brand{margin-left:-15px}}.navbar-toggle{position:relative;float:right;margin-right:15px;padding:9px 10px;margin-top:8px;margin-bottom:8px;background-color:transparent;border:1px solid transparent;border-radius:4px}.navbar-toggle .icon-bar{display:block;width:22px;height:2px;border-radius:1px}.navbar-toggle .icon-bar+.icon-bar{margin-top:4px}.navbar-nav{margin:7.5px -15px}.navbar-nav>li>a{padding-top:10px;padding-bottom:10px;line-height:20px}@media (max-width:767px){.navbar-nav .open .dropdown-menu{position:static;float:none;width:auto;margin-top:0;background-color:transparent;border:0;-webkit-box-shadow:none;box-shadow:none}.navbar-nav .open .dropdown-menu .dropdown-header,.navbar-nav .open .dropdown-menu>li>a{padding:5px 15px 5px 25px}.navbar-nav .open .dropdown-menu>li>a{line-height:20px}.navbar-nav .open .dropdown-menu>li>a:focus,.navbar-nav .open .dropdown-menu>li>a:hover{background-image:none}}@media (min-width:768px){.navbar-toggle{display:none}.navbar-nav{float:left;margin:0}.navbar-nav>li{float:left}.navbar-nav>li>a{padding-top:15px;padding-bottom:15px}}.navbar-form{padding:10px 15px;border-top:1px solid transparent;border-bottom:1px solid transparent;-webkit-box-shadow:inset 0 1px 0 rgba(255,255,255,.1),0 1px 0 rgba(255,255,255,.1);box-shadow:inset 0 1px 0 rgba(255,255,255,.1),0 1px 0 rgba(255,255,255,.1);margin:8px -15px}@media (min-width:768px){.navbar-form .form-control-static,.navbar-form .form-group{display:inline-block}.navbar-form .control-label,.navbar-form .form-group{margin-bottom:0;vertical-align:middle}.navbar-form .form-control{display:inline-block;width:auto;vertical-align:middle}.navbar-form .input-group{display:inline-table;vertical-align:middle}.navbar-form .input-group .form-control,.navbar-form .input-group .input-group-addon,.navbar-form .input-group .input-group-btn{width:auto}.navbar-form .input-group>.form-control{width:100%}.navbar-form .checkbox,.navbar-form .radio{display:inline-block;margin-top:0;margin-bottom:0;vertical-align:middle}.navbar-form .checkbox label,.navbar-form .radio label{padding-left:0}.navbar-form .checkbox input[type=checkbox],.navbar-form .radio input[type=radio]{position:relative;margin-left:0}.navbar-form .has-feedback .form-control-feedback{top:0}.navbar-form{width:auto;border:0;margin-left:0;margin-right:0;padding-top:0;padding-bottom:0;-webkit-box-shadow:none;box-shadow:none}}.breadcrumb>li,.pagination{display:inline-block}.btn .badge,.btn .label{top:-1px;position:relative}@media (max-width:767px){.navbar-form .form-group{margin-bottom:5px}.navbar-form .form-group:last-child{margin-bottom:0}}.navbar-nav>li>.dropdown-menu{margin-top:0;border-top-right-radius:0;border-top-left-radius:0}.navbar-fixed-bottom .navbar-nav>li>.dropdown-menu{margin-bottom:0;border-radius:4px 4px 0 0}.navbar-btn{margin-top:8px;margin-bottom:8px}.navbar-btn.btn-sm{margin-top:10px;margin-bottom:10px}.navbar-btn.btn-xs{margin-top:14px;margin-bottom:14px}.navbar-text{margin-top:15px;margin-bottom:15px}@media (min-width:768px){.navbar-text{float:left;margin-left:15px;margin-right:15px}.navbar-left{float:left!important}.navbar-right{float:right!important;margin-right:-15px}.navbar-right~.navbar-right{margin-right:0}}.navbar-default{background-color:#f8f8f8;border-color:#e7e7e7}.navbar-default .navbar-brand{color:#777}.navbar-default .navbar-brand:focus,.navbar-default .navbar-brand:hover{color:#5e5e5e;background-color:transparent}.navbar-default .navbar-nav>li>a,.navbar-default .navbar-text{color:#777}.navbar-default .navbar-nav>li>a:focus,.navbar-default .navbar-nav>li>a:hover{color:#333;background-color:transparent}.navbar-default .navbar-nav>.active>a,.navbar-default .navbar-nav>.active>a:focus,.navbar-default .navbar-nav>.active>a:hover{color:#555;background-color:#e7e7e7}.navbar-default .navbar-nav>.disabled>a,.navbar-default .navbar-nav>.disabled>a:focus,.navbar-default .navbar-nav>.disabled>a:hover{color:#ccc;background-color:transparent}.navbar-default .navbar-toggle{border-color:#ddd}.navbar-default .navbar-toggle:focus,.navbar-default .navbar-toggle:hover{background-color:#ddd}.navbar-default .navbar-toggle .icon-bar{background-color:#888}.navbar-default .navbar-collapse,.navbar-default .navbar-form{border-color:#e7e7e7}.navbar-default .navbar-nav>.open>a,.navbar-default .navbar-nav>.open>a:focus,.navbar-default .navbar-nav>.open>a:hover{background-color:#e7e7e7;color:#555}@media (max-width:767px){.navbar-default .navbar-nav .open .dropdown-menu>li>a{color:#777}.navbar-default .navbar-nav .open .dropdown-menu>li>a:focus,.navbar-default .navbar-nav .open .dropdown-menu>li>a:hover{color:#333;background-color:transparent}.navbar-default .navbar-nav .open .dropdown-menu>.active>a,.navbar-default .navbar-nav .open .dropdown-menu>.active>a:focus,.navbar-default .navbar-nav .open .dropdown-menu>.active>a:hover{color:#555;background-color:#e7e7e7}.navbar-default .navbar-nav .open .dropdown-menu>.disabled>a,.navbar-default .navbar-nav .open .dropdown-menu>.disabled>a:focus,.navbar-default .navbar-nav .open .dropdown-menu>.disabled>a:hover{color:#ccc;background-color:transparent}}.navbar-default .navbar-link{color:#777}.navbar-default .navbar-link:hover{color:#333}.navbar-default .btn-link{color:#777}.navbar-default .btn-link:focus,.navbar-default .btn-link:hover{color:#333}.navbar-default .btn-link[disabled]:focus,.navbar-default .btn-link[disabled]:hover,fieldset[disabled] .navbar-default .btn-link:focus,fieldset[disabled] .navbar-default .btn-link:hover{color:#ccc}.navbar-inverse{background-color:#222;border-color:#080808}.navbar-inverse .navbar-brand{color:#9d9d9d}.navbar-inverse .navbar-brand:focus,.navbar-inverse .navbar-brand:hover{color:#fff;background-color:transparent}.navbar-inverse .navbar-nav>li>a,.navbar-inverse .navbar-text{color:#9d9d9d}.navbar-inverse .navbar-nav>li>a:focus,.navbar-inverse .navbar-nav>li>a:hover{color:#fff;background-color:transparent}.navbar-inverse .navbar-nav>.active>a,.navbar-inverse .navbar-nav>.active>a:focus,.navbar-inverse .navbar-nav>.active>a:hover{color:#fff;background-color:#080808}.navbar-inverse .navbar-nav>.disabled>a,.navbar-inverse .navbar-nav>.disabled>a:focus,.navbar-inverse .navbar-nav>.disabled>a:hover{color:#444;background-color:transparent}.navbar-inverse .navbar-toggle{border-color:#333}.navbar-inverse .navbar-toggle:focus,.navbar-inverse .navbar-toggle:hover{background-color:#333}.navbar-inverse .navbar-toggle .icon-bar{background-color:#fff}.navbar-inverse .navbar-collapse,.navbar-inverse .navbar-form{border-color:#101010}.navbar-inverse .navbar-nav>.open>a,.navbar-inverse .navbar-nav>.open>a:focus,.navbar-inverse .navbar-nav>.open>a:hover{background-color:#080808;color:#fff}@media (max-width:767px){.navbar-inverse .navbar-nav .open .dropdown-menu>.dropdown-header{border-color:#080808}.navbar-inverse .navbar-nav .open .dropdown-menu .divider{background-color:#080808}.navbar-inverse .navbar-nav .open .dropdown-menu>li>a{color:#9d9d9d}.navbar-inverse .navbar-nav .open .dropdown-menu>li>a:focus,.navbar-inverse .navbar-nav .open .dropdown-menu>li>a:hover{color:#fff;background-color:transparent}.navbar-inverse .navbar-nav .open .dropdown-menu>.active>a,.navbar-inverse .navbar-nav .open .dropdown-menu>.active>a:focus,.navbar-inverse .navbar-nav .open .dropdown-menu>.active>a:hover{color:#fff;background-color:#080808}.navbar-inverse .navbar-nav .open .dropdown-menu>.disabled>a,.navbar-inverse .navbar-nav .open .dropdown-menu>.disabled>a:focus,.navbar-inverse .navbar-nav .open .dropdown-menu>.disabled>a:hover{color:#444;background-color:transparent}}.navbar-inverse .navbar-link{color:#9d9d9d}.navbar-inverse .navbar-link:hover{color:#fff}.navbar-inverse .btn-link{color:#9d9d9d}.navbar-inverse .btn-link:focus,.navbar-inverse .btn-link:hover{color:#fff}.navbar-inverse .btn-link[disabled]:focus,.navbar-inverse .btn-link[disabled]:hover,fieldset[disabled] .navbar-inverse .btn-link:focus,fieldset[disabled] .navbar-inverse .btn-link:hover{color:#444}.breadcrumb{padding:8px 15px;margin-bottom:20px;list-style:none;background-color:#f5f5f5;border-radius:4px}.breadcrumb>li+li:before{content:"/\00a0";padding:0 5px;color:#ccc}.breadcrumb>.active{color:#777}.pagination{padding-left:0;margin:20px 0;border-radius:4px}.pager li,.pagination>li{display:inline}.pagination>li>a,.pagination>li>span{position:relative;float:left;padding:6px 12px;line-height:1.42857143;text-decoration:none;color:#337ab7;background-color:#fff;border:1px solid #ddd;margin-left:-1px}.pagination>li:first-child>a,.pagination>li:first-child>span{margin-left:0;border-bottom-left-radius:4px;border-top-left-radius:4px}.pagination>li:last-child>a,.pagination>li:last-child>span{border-bottom-right-radius:4px;border-top-right-radius:4px}.pagination>li>a:focus,.pagination>li>a:hover,.pagination>li>span:focus,.pagination>li>span:hover{z-index:3;color:#23527c;background-color:#eee;border-color:#ddd}.pagination>.active>a,.pagination>.active>a:focus,.pagination>.active>a:hover,.pagination>.active>span,.pagination>.active>span:focus,.pagination>.active>span:hover{z-index:2;color:#fff;background-color:#337ab7;border-color:#337ab7;cursor:default}.pagination>.disabled>a,.pagination>.disabled>a:focus,.pagination>.disabled>a:hover,.pagination>.disabled>span,.pagination>.disabled>span:focus,.pagination>.disabled>span:hover{color:#777;background-color:#fff;border-color:#ddd;cursor:not-allowed}.pagination-lg>li>a,.pagination-lg>li>span{padding:10px 16px;font-size:18px;line-height:1.3333333}.pagination-lg>li:first-child>a,.pagination-lg>li:first-child>span{border-bottom-left-radius:6px;border-top-left-radius:6px}.pagination-lg>li:last-child>a,.pagination-lg>li:last-child>span{border-bottom-right-radius:6px;border-top-right-radius:6px}.pagination-sm>li>a,.pagination-sm>li>span{padding:5px 10px;font-size:12px;line-height:1.5}.badge,.label{font-weight:700;line-height:1;white-space:nowrap;text-align:center}.pagination-sm>li:first-child>a,.pagination-sm>li:first-child>span{border-bottom-left-radius:3px;border-top-left-radius:3px}.pagination-sm>li:last-child>a,.pagination-sm>li:last-child>span{border-bottom-right-radius:3px;border-top-right-radius:3px}.pager{padding-left:0;margin:20px 0;list-style:none;text-align:center}.pager li>a,.pager li>span{display:inline-block;padding:5px 14px;background-color:#fff;border:1px solid #ddd;border-radius:15px}.pager li>a:focus,.pager li>a:hover{text-decoration:none;background-color:#eee}.pager .next>a,.pager .next>span{float:right}.pager .previous>a,.pager .previous>span{float:left}.pager .disabled>a,.pager .disabled>a:focus,.pager .disabled>a:hover,.pager .disabled>span{color:#777;background-color:#fff;cursor:not-allowed}a.badge:focus,a.badge:hover,a.label:focus,a.label:hover{color:#fff;text-decoration:none;cursor:pointer}.label{display:inline;padding:.2em .6em .3em;font-size:75%;color:#fff;vertical-align:baseline;border-radius:.25em}.label:empty{display:none}.label-default{background-color:#777}.label-default[href]:focus,.label-default[href]:hover{background-color:#5e5e5e}.label-primary{background-color:#337ab7}.label-primary[href]:focus,.label-primary[href]:hover{background-color:#286090}.label-success{background-color:#5cb85c}.label-success[href]:focus,.label-success[href]:hover{background-color:#449d44}.label-info{background-color:#5bc0de}.label-info[href]:focus,.label-info[href]:hover{background-color:#31b0d5}.label-warning{background-color:#f0ad4e}.label-warning[href]:focus,.label-warning[href]:hover{background-color:#ec971f}.label-danger{background-color:#d9534f}.label-danger[href]:focus,.label-danger[href]:hover{background-color:#c9302c}.badge{display:inline-block;min-width:10px;padding:3px 7px;font-size:12px;color:#fff;vertical-align:middle;background-color:#777;border-radius:10px}.badge:empty{display:none}.btn-group-xs>.btn .badge,.btn-xs .badge{top:0;padding:1px 5px}.list-group-item.active>.badge,.nav-pills>.active>a>.badge{color:#337ab7;background-color:#fff}.jumbotron,.jumbotron .h1,.jumbotron h1{color:inherit}.list-group-item>.badge{float:right}.list-group-item>.badge+.badge{margin-right:5px}.nav-pills>li>a>.badge{margin-left:3px}.jumbotron{padding-top:30px;padding-bottom:30px;margin-bottom:30px;background-color:#eee}.jumbotron p{margin-bottom:15px;font-size:21px;font-weight:200}.alert,.thumbnail{margin-bottom:20px}.jumbotron>hr{border-top-color:#d5d5d5}.container .jumbotron,.container-fluid .jumbotron{border-radius:6px}.jumbotron .container{max-width:100%}@media screen and (min-width:768px){.jumbotron{padding-top:48px;padding-bottom:48px}.container .jumbotron,.container-fluid .jumbotron{padding-left:60px;padding-right:60px}.jumbotron .h1,.jumbotron h1{font-size:63px}}.thumbnail{display:block;padding:4px;line-height:1.42857143;background-color:#fff;border:1px solid #ddd;border-radius:4px;-webkit-transition:border .2s ease-in-out;-o-transition:border .2s ease-in-out;transition:border .2s ease-in-out}.thumbnail a>img,.thumbnail>img{margin-left:auto;margin-right:auto}a.thumbnail.active,a.thumbnail:focus,a.thumbnail:hover{border-color:#337ab7}.thumbnail .caption{padding:9px;color:#333}.alert{padding:15px;border:1px solid transparent;border-radius:4px}.alert h4{margin-top:0;color:inherit}.alert .alert-link{font-weight:700}.alert>p,.alert>ul{margin-bottom:0}.alert>p+p{margin-top:5px}.alert-dismissable,.alert-dismissible{padding-right:35px}.alert-dismissable .close,.alert-dismissible .close{position:relative;top:-2px;right:-21px;color:inherit}.alert-success{background-color:#dff0d8;border-color:#d6e9c6;color:#3c763d}.alert-success hr{border-top-color:#c9e2b3}.alert-success .alert-link{color:#2b542c}.alert-info{background-color:#d9edf7;border-color:#bce8f1;color:#31708f}.alert-info hr{border-top-color:#a6e1ec}.alert-info .alert-link{color:#245269}.alert-warning{background-color:#fcf8e3;border-color:#faebcc;color:#8a6d3b}.alert-warning hr{border-top-color:#f7e1b5}.alert-warning .alert-link{color:#66512c}.alert-danger{background-color:#f2dede;border-color:#ebccd1;color:#a94442}.alert-danger hr{border-top-color:#e4b9c0}.alert-danger .alert-link{color:#843534}
</style>

    <!-- START GA -->
    <script type="text/javascript">
        (function (i, s, o, g, r, a, m) {
            i['GoogleAnalyticsObject'] = r; i[r] = i[r] || function () {
                (i[r].q = i[r].q || []).push(arguments)
            }, i[r].l = 1 * new Date(); a = s.createElement(o),
                m = s.getElementsByTagName(o)[0]; a.async = 1; a.src = g; m.parentNode.insertBefore(a, m)
        })(window, document, 'script', '//www.google-analytics.com/analytics.js', 'ga');
        ga('create', 'UA-42076441-1', 'auto');  // Replace with your property ID.
        ga('require', 'displayfeatures');
        ga('require', 'ecommerce');
        ga('send', 'pageview');
    </script>
    <!-- END GA -->
    <!-- START Google TagManager -->
    <script>
        (function (w, d, s, l, i) {
            w[l] = w[l] || []; w[l].push({
                'gtm.start':
                new Date().getTime(), event: 'gtm.js'
            }); var f = d.getElementsByTagName(s)[0],
                j = d.createElement(s), dl = l != 'dataLayer' ? '&l=' + l : ''; j.async = true; j.src =
                    '//www.googletagmanager.com/gtm.js?id=' + i + dl; f.parentNode.insertBefore(j, f);
        })(window, document, 'script', 'dataLayer', 'GTM-5QZHFF');

    </script>
    <!-- END Google TagManager -->
    <!-- START A/B Testing -->
    
    <script>
        (function (i, s, o, g, r, a, m) {
            i['GoogleAnalyticsObject'] = r; i[r] = i[r] || function () {
                (i[r].q = i[r].q || []).push(arguments)
            }, i[r].l = 1 * new Date(); a = s.createElement(o),
                m = s.getElementsByTagName(o)[0]; a.async = 1; a.src = g; m.parentNode.insertBefore(a, m)
        })(window, document, 'script', 'https://www.google-analytics.com/analytics.js', 'ga');
        ga('create', 'UA-42076441-4', 'auto');
        ga('require', 'GTM-KQ3JPFW');
        ga('send', 'pageview');
    </script>
    

    <!-- END A/B Testing -->
    <!-- Facebook Pixel Code -->
    <script>
        !function (f, b, e, v, n, t, s) {
            if (f.fbq) return; n = f.fbq = function () {
                n.callMethod ?
                    n.callMethod.apply(n, arguments) : n.queue.push(arguments)
            };
            if (!f._fbq) f._fbq = n; n.push = n; n.loaded = !0; n.version = '2.0';
            n.queue = []; t = b.createElement(e); t.async = !0;
            t.src = v; s = b.getElementsByTagName(e)[0];
            s.parentNode.insertBefore(t, s)
        }(window, document, 'script',
            'https://connect.facebook.net/en_US/fbevents.js');
        fbq('init', '639150852886647');
        fbq('track', 'PageView');
    </script>
    <noscript>
        <img height="1" width="1" style="display:none"
             src="https://www.facebook.com/tr?id=639150852886647&ev=PageView&noscript=1" />
    </noscript>
    <!-- End Facebook Pixel Code -->

    <script>
        (function (d, s, id) {
            var js, fjs = d.getElementsByTagName(s)[0];
            if (d.getElementById(id)) return;
            js = d.createElement(s); js.id = id;
            js.src = 'https://connect.facebook.net/vi_VN/sdk.js#xfbml=1&version=v2.11';
            fjs.parentNode.insertBefore(js, fjs);
        }(document, 'script', 'facebook-jssdk'));</script>

</head>
<body>
    <input type="hidden" class="rqcompanyid" />
    
    
    <nav class="header-blue">
        <div class="container">
            <div class="row">
                <div class="col-md-3">
                        <a href="/" class="logo-image"><img height="50" src="/Content/vxr/images/Home/logo.svg" /></a>
                    <ul class="header-action-bar visible-sm visible-xs">
                        

                        <li><a href="#" class="menu-action"><i class="fa fa-bars"></i></a></li>
                    </ul>
                </div>
                <div id="overlay-layout" style="position: fixed; width: 100%; height: 100%; background-color: #A6A6A6; opacity: 0.7; z-index: 99; margin-top: 7px; display: none;">
                </div>
                <div class="col-md-9 header-blue-right-menu">
                    <ul class="header-blue-menu-list">
                            <li><a class="header-blue-language en-change" data-href="/vi-VN/Language/ChangeLanguage?curlang=en&url=/en-US" href="javascript:">EN <img width="20" src="/Content/vxr/images/english_icon.png" /></a></li>
                            <li><a class="header-blue-language vi-change" data-href="/vi-VN/Language/ChangeLanguage?curlang=vn&url=/" href="javascript:">VN <img width="20" src="/Content/vxr/images/vietnam_icon.png" /></a></li>

                            <li class="hotline-li">
                                <a class="header-blue-tel" style="cursor: pointer;" id="header-hotline-link"><i class="fa fa-phone rotate-phone"></i>Hotline</a>
                                <div class="tooltip-hotline hidden-xs hidden-sm">
                                    <p>Li&ecirc;n hệ đặt v&eacute;</p>
                                        <a href="tel:1900 969681"><p style="color: #1867AA; font-size: 18px; font-weight: bold;"><img style="vertical-align:baseline;width: 20px;margin-right: 5px;" src="/Content/vxr/images/newlayout/icon-phone.png" /> 1900 969681</p></a>
                                                    <a href="tel:1900 7070"><p style="color: #1867AA; font-size: 18px; font-weight: bold;"><img style="vertical-align:baseline;width: 20px;margin-right: 5px;" src="/Content/vxr/images/newlayout/icon-phone.png" /> 1900 7070</p></a>


                                    <p>Từ 7h-22h, kể cả Thứ 7-CN</p>
                                </div>
                            </li>
                        
                        <li><a href="/vi-VN/tuyen-dung">Tuyển dụng</a></li>
                        <li><a href="/vi-vn/phan-mem-quan-ly-ban-ve-xe-khach-vexere.html">Phần mềm VBMS</a></li>
                        <li><a href="/vi-VN/booking/cancelticket">Hủy vé</a></li>
                        <li><a href="/vi-VN/booking/ticketinfo">Kiểm tra vé</a></li>
                            <li><a href="/">Trang chủ</a></li>

                    </ul>
                </div>

                <div class="col-md-9 header-blue-right-menu header-blue-right-menu-mobile hidden-lg hidden-md">
                    <ul class="header-blue-menu-list">
                            <li><a class="header-blue-language en-change" data-href="/vi-VN/Language/ChangeLanguage?curlang=en&url=/" href="javascript:"><div><img style="width: 20px;" class="right-icon" src="/Content/vxr/images/icon-english.svg" /></div>English</a></li>
                            <li><a class="header-blue-language vi-change" data-href="/vi-VN/Language/ChangeLanguage?curlang=vn&url=/" href="javascript:"><div><img style="width: 20px;" class="right-icon" src="/Content/vxr/images/icon-tieng-viet.svg" /></div>Tiếng Việt</a></li>
                            <li><div style="height: 1px; width: 100%; background-color: #A6A6A6"></div></li>
                                                    <li class="hotline-li">
                                <p>Miền Nam  <a class="header-blue-tel" href="tel: 1900 969681"><i class="fa fa-phone rotate-phone"></i>1900 969681</a></p>
                                <p>Miền Bắc <a class="header-blue-tel" href="tel: 1900 7070"><i class="fa fa-phone rotate-phone"></i>1900 7070</a></p>
                                <div class="tooltip-hotline hidden-xs hidden-sm">
                                    <p>Li&ecirc;n hệ đặt v&eacute;</p>
                                                <p style="color: #F51E40; font-size: 22px; font-weight: bold;"><img style=" vertical-align baseline;" src="/Content/vxr/images/newlayout/icon-phone.png" />1900 7070</p>
                                    <p>tu8hden21h</p>
                                </div>
                            </li>

                            <li><a href="/"><div><img style="width: 20px;" class="right-icon" src="/Content/vxr/images/icon-home.svg" /></div>Trang chủ</a></li>

                        <li><a href="/vi-VN/booking/ticketinfo"><div><img style="width: 20px;" class="right-icon" src="/Content/vxr/images/icon-scope.svg" /></div>Kiểm tra vé</a></li>
                        <li><a href="/vi-VN/booking/cancelticket"><div><img style="width: 20px;" class="right-icon" src="/Content/vxr/images/icon-scope.svg" /></div>Hủy vé</a></li>

                                <li><a href="/vi-vn/phan-mem-quan-ly-ban-ve-xe-khach-vexere.html"><div><img width="20" class="right-icon" src="/Content/vxr/images/icon-bms.svg" /></div>Phần mềm VBMS</a></li>

                    </ul>
                </div>

            </div>
        </div>
    </nav>

    


    
    <script>
        var Language = {
            "district": "Quận - Huyện",
            "StateCity": "Tỉnh - Thành Phố",
            "RecentArrivalCities": "Nơi thường đến",
            "RecentDepartureCities": "Nơi thường đi",
            "benxeh1": "Bến xe",
            "chonngay": "Chọn ngày",
            "PleaseEnterDepartureCity": "Quý khách chưa nhập Nơi đi",
            "PleaseEnterArrivalCity": "Vui lòng nhập nơi đến",
            "ward": "Phường - Xã",
            "AirportSearch": "Sân bay"
        }
    </script>



<div id="main" class="home-page">
    <div class="container home-search-ticket-panel">
        <div class="row">
            <div class="col-md-8">
                <div>
                    <h1>Mua vé xe trực tuyến tiện lợi, không cần chờ đợi</h1> 
                        <div class="g-plusone" data-href="https://plus.google.com/b/114193555551619053500/+VexereVN/posts?gmbpt=true&hl=en"></div>

                    <form id="searchForm" action="">
    <fieldset class="row">
        <input type="hidden" id="search-busoperator-id" value="" />
        <input type="hidden" id="search-busoperator-name" value="" />
        <div class="location-select-row form-inline col-xs-12 col-sm-12 col-md-12">
            <div class="form-group searchLeft col-md-6">
                <span role="status" aria-live="polite" class="ui-helper-hidden-accessible"></span>
                <span role="status" aria-live="polite" class="ui-helper-hidden-accessible"></span>
                <input id="departPlace" name="departPlace" onmouseup="return false;" type="text" class="input-txt place"
                       placeholder="G&#245; v&#224;o nơi đi" accesskey="1" tabindex="1" autocomplete="off" />
                <!-- If need to validate when error then add class "error"-->
                <input type="hidden" id="start-point-type">
                <input type="hidden" id="start-point-id">
            </div>
            <div class="form-group switchButton-container hidden-xs hidden-sm">
                
                <a href="#" class="switchButton bold">
                    <img class="switch-icon" src="/Content/vxr/images/Home/icon-arrow-2-way.svg" />
                </a>
            </div>
            <div class="form-group searchRight col-md-6">
                <span role="status" aria-live="polite" class="ui-helper-hidden-accessible"></span>
                <span role="status" aria-live="polite" class="ui-helper-hidden-accessible"></span>
                <input id="destination" name="destination" onmouseup="return false;" type="text" class="input-txt place"
                       placeholder='G&#245; v&#224;o nơi đến' accesskey="2" tabindex="2" autocomplete="off" />
                <!-- On focus show block below, temporarily used js to show/hide, need to implement this as current site-->
                <!-- Hidden -->
                <input type="hidden" id="stop-point-type">
                <input type="hidden" id="stop-point-id">
            </div>
            <a class="btn-switch-route btn-switch-route2 visible-xs visible-sm" href="#">
                
                <img src="/Content/vxr/images/Home/switch mobile-01.svg?v=1" />
            </a>
        </div>
        <div class="date-select-row col-md-12 col-xs-12 form-inline">
            <div class="form-group col-md-6 pl0 select-date-container">
                <div class="panel-input-date">
                    <input id="departDate" readonly name="departDate" type="text" class="input-txt date" placeholder="Chọn ng&#224;y đi" accesskey="3" tabindex="3" autocomplete="off" />
                </div>
            </div>
            <div class="form-group quick-date-select fr visible-sm visible-xs">
                <button type="button" class="fl btn btn-gray btn-today" onclick="$('#departDate').val(moment().format('DD-MM-YYYY')); $('#searchSubmit').trigger('click');">Hôm nay</button>
                <button type="button" class="fl btn btn-gray btn-tomorrow" onclick="$('#departDate').val(moment(moment().add('days', 1)).format('DD-MM-YYYY')); $('#searchSubmit').trigger('click');">
                    Ngày mai
                </button>
            </div>
        </div>
        <div class="form-inline col-md-6 col-md-offset-6 col-xs-12 clearfix search-submit-container">
            <button id="searchSubmit" name="searchSubmit" type="submit" class="submit-btn search-btn fr uppercase" tabindex="6">
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Tìm Vé Xe Rẻ
            </button>
        </div>
        <div class="input-set mg-l-20 fl" style="display: none;">
            <input id="returnDate123" type="text" style="opacity: 0;" class="input-txt date" placeholder="Chọn ngày về" accesskey="4" tabindex="4">
        </div>
    </fieldset>
</form>

                </div>
                
            </div>
            <div class="col-md-4">
                <div class="flexslider slider-304-title visible-md visible-lg">
                    <ul class="slides">

                    </ul>
                </div>
                <div class="flexslider slider-304-title visible-xs visible-sm">
                    <ul class="slides">
                    </ul>
                </div>
            </div>
        </div>
            <div class="row home-promotion">
                    <div class="col-sm-12 visible-md visible-lg" style="">

                        <div class="flexslider slider-home-img flexslider-wrapper" style="margin: 0 0 40px;padding-left: 0 !important;padding-right: 0 !important;">
                            <ul class="slides">
                                

                                        <li>
                                            <a href="https://vexere.com/vi-VN/ve-xe-khach-tu-sai-gon-di-dak-nong-129t1171.html?Source=banner">
                                                <img class="img-responsive" src="//static.vexere.com/production/banners/43/Nha-xe-Hoang-Son-Dak-Nong-di-Dak-Nong-pc.png" alt="Nha xe Hoang Son Dak Nong di Dak Nong" />
                                            </a>
                                        </li>
                                        <li>
                                            <a href="https://vexere.com/vi-VN/ve-xe-khach-tu-ha-noi-di-sa-pa-lao-cai-124t24241.html?source=banner">
                                                <img class="img-responsive" src="//static.vexere.com/production/banners/43/Xe-đi-Sapa-giảm-gi&#225;-pc.png" alt="Xe đi Sapa giảm gi&#225;" />
                                            </a>
                                        </li>
                                        <li>
                                            <a href="https://vexere.com/vi-VN/ve-xe-khach-tu-sai-gon-di-da-lat-lam-dong-129t23991.html#09032018?utm_source=display&amp;utm_medium=bannerw&amp;utm_campaign=V-BDSG-DL">
                                                <img class="img-responsive" src="//static.vexere.com/production/banners/43/Ve-xe-đi-Đ&#224;-Lạt-giảm-pc.png" alt="Xe đi Da Lat giảm gi&#225;" />
                                            </a>
                                        </li>
                                        <li>
                                            <a href="https://vexere.com/vi-VN/ve-xe-khach-tu-sai-gon-di-nha-trang-khanh-hoa-129t23591.html?source=banner">
                                                <img class="img-responsive" src="//static.vexere.com/production/banners/43/Ve-Nha-Trang-sieu-re-pc.png" alt="Ve xe re di Nha Trang" />
                                            </a>
                                        </li>
                                        <li>
                                            <a href="https://vexere.com/vi-VN/ve-xe-khach-tu-ha-noi-di-quang-ninh-124t1491.html?source=banner">
                                                <img class="img-responsive" src="//static.vexere.com/production/banners/43/xe-di-H&#224;-Nội-Quảng-Ninh-.png" alt="xe di H&#224; Nội Quảng Ninh" />
                                            </a>
                                        </li>
                            </ul>
                        </div>

                        
                    </div>
                    <div class="col-sm-12 visible-xs visible-sm" style="">

                        <div class="flexslider slider-home-img flexslider-wrapper" style="margin: 0 0 40px;padding-left: 0 !important;padding-right: 0 !important;">
                            <ul class="slides">
                                
                                        <li>
                                            <a href="https://vexere.com/vi-VN/ve-xe-khach-tu-sai-gon-di-dak-nong-129t1171.html?Source=banner">
                                                <img class="img-responsive" src="//static.vexere.com/production/banners/43/Nha-xe-Hoang-Son-Dak-Nong-di-Dak-Nong-mobi.png" alt="Nha xe Hoang Son Dak Nong di Dak Nong" />
                                            </a>
                                        </li>
                                        <li>
                                            <a href="https://vexere.com/vi-VN/ve-xe-khach-tu-ha-noi-di-sa-pa-lao-cai-124t24241.html?source=banner">
                                                <img class="img-responsive" src="//static.vexere.com/production/banners/43/Xe-đi-Sapa-giảm-gi&#225;.png" alt="Xe đi Sapa giảm gi&#225;" />
                                            </a>
                                        </li>
                                        <li>
                                            <a href="https://vexere.com/vi-VN/ve-xe-khach-tu-sai-gon-di-da-lat-lam-dong-129t23991.html#09032018?utm_source=display&amp;utm_medium=bannerw&amp;utm_campaign=V-BDSG-DL">
                                                <img class="img-responsive" src="//static.vexere.com/production/banners/43/Ve-xe-đi-Đ&#224;-Lạt-giảm-mb.png" alt="Xe đi Da Lat giảm gi&#225;" />
                                            </a>
                                        </li>
                                        <li>
                                            <a href="https://vexere.com/vi-VN/ve-xe-khach-tu-sai-gon-di-nha-trang-khanh-hoa-129t23591.html?source=banner">
                                                <img class="img-responsive" src="//static.vexere.com/production/banners/43/Ve-Nha-Trang-sieu-re.png" alt="Ve xe re di Nha Trang" />
                                            </a>
                                        </li>
                                        <li>
                                            <a href="https://vexere.com/vi-VN/ve-xe-khach-tu-ha-noi-di-quang-ninh-124t1491.html?source=banner">
                                                <img class="img-responsive" src="//static.vexere.com/production/banners/43/H&#224;-Nội-QUảng-ninh.png" alt="xe di H&#224; Nội Quảng Ninh" />
                                            </a>
                                        </li>
                            </ul>
                        </div>
                    </div>
            </div>
    </div>
</div>

<div class="container vexere-intro">
    <div class="row">
        <div class="col-md-12">
            <h2>VeXeRe.com là hệ thống bán vé xe giá rẻ lớn nhất và uy tín nhất tại Việt Nam</h2>
        </div>
    </div>
</div>
<div id="number-panel">
    <div class="container">
        <div class="row">
            <div class="col col-md-3 col-sm-3 col-xs-6">
                <p class="num">5.000+</p>
                <p>Tuyến đường</p>
            </div>
            <div class="col col-md-3 col-sm-3 col-xs-6">
                <p class="num">2.000+</p>
                <p>Nhà xe</p>
            </div>
            <div class="col col-md-3 col-sm-3 col-xs-6">
                <p class="num">500.000+</p>
                <p>Vé đã bán</p>
            </div>
            <div class="col col-md-3 col-sm-3 col-xs-6">
                <p class="num">1.000+</p>
                <p>Đại lý bán vé</p>
            </div>
        </div>
    </div>
</div>
<div id="about-us-panel">
    <div class="container">
        <div class="row">
            <div class="col col-md-6 col-xs-12 news-about-us-panel hidden-xs hidden-sm">
                <h5>Tin tức về chúng tôi</h5>
                <div class="news-about-us-slider">
                    <div class="image-slider">
                        <div class="news-img-container"><a target="_blank" href="http://news.zing.vn/Bo-hoc-thac-si-di-ban-ve-xe-post424560.html"><img src="/Content/vxr/images/logo-baochi/bao-zing.jpg?v=2" /></a></div>
                        <div class="news-img-container"><a target="_blank" href="http://vietnamnews.vn/sunday/features/255932/startups-by-%E2%80%98dropouts-blaze-a-trail.html"><img src="/Content/vxr/images/logo-baochi/bao-vnn.jpg?v=2" /></a></div>
                        <div class="news-img-container"><a target="_blank" href="http://kinhdoanh.vnexpress.net/tin-tuc/doanh-nghiep/bo-hoc-thac-si-di-ban-ve-xe-online-3007805.html"><img src="/Content/vxr/images/logo-baochi/bao-vnexpress.jpg?v=2" /></a></div>
                        <div class="news-img-container"><a target="_blank" href="http://nhipsongso.tuoitre.vn/tin/blog/20150626/quy-dau-tu-nhat-va-singapore-tiep-suc-vexerecom/767367.html"><img src="/Content/vxr/images/logo-baochi/bao-tt.jpg?v=2" /></a></div>
                        <div class="news-img-container"><a target="_blank" href="http://www.youtube.com/playlist?list=PLbBV15XCO13sdxyXQXeiPzgC7BCO_6wmK"><img src="/Content/vxr/images/logo-baochi/bao-fbnc.jpg?v=2" /></a></div>
                        
                    </div>
                </div>
            </div>
            
            <div class="col col-md-6 col-xs-12">
                <h5>Giải thưởng</h5>
                <div class="awards-panel">
                    <p><span class="bold">Giải nhất</span> cuộc thi Startup Việt 2016 của báo Vnexpress </p>
                    <p><span class="bold">Giải nhất</span> cuộc thi Echelon Ignite Vietnam 2014 </p>
                    <p><span class="bold">Giải nhì</span> cuộc thi BSSC Start-up Wheel 2014 </p>
                    <p><span class="bold">Giải ba</span> cuộc thi Nhân Tài Đất Việt 2015 </p>
                    <p><span class="bold">Giải nhì</span> cuộc thi Mekong Bussiness Challenge 2014 </p>
                </div>
            </div>
        </div>
    </div>
    
</div>
<div class="skyline hidden-xs hidden-sm">

    <div class="skyline-city"></div>
    <div class="bus-img">
        <img style="opacity: 0.3;filter: alpha(opacity=30);" src="/Content/vxr/images/newlayout/banh-xe.gif">
    </div>
</div>
<div class="hidden-sm hidden-xs">
    <div class="route-search-panel">
        <div id="routeSearch"></div>
    </div>
    <div id="busNetwork"></div>
    <div id="stations"></div>
</div>
<div id="news-panel" class="hidden-sm hidden-xs">
    <div class="container">
        <div class="row">
            <div class="col-md-6">
                <div id="news">

                </div>
            </div>
            <div class="col-md-6">
                <h4 class="h3-tt">Khách hàng nói về chúng tôi</h4>
                <hr style="margin-top: 15px; margin-bottom: 10px;" />
                <div class="row">
                    <div class="col-md-12">
                        <p>Dịch vụ đặt mua vé xe trực tuyến tại VeXeRe.com thật tuyệt vời, tôi thấy thậm chí đặt chỗ mua vé máy bay còn không được chọn chỗ ngồi như vậy. Bây giờ tôi không còn phải đi lại xếp hàng mua vé tại bến xe nữa, chỉ cần cầm mã vé qua SMS và email là đã có thể lên xe rồi. Cảm ơn VeXeRe.com.</p>
                        <div class="text-center" style="position: relative">
                            <hr class="customer-divider" />
                            <img class="img-circle customer-avatar" width="50" src="/Content/vxr/images/Vancakova.jpg" />
                            <p>Nguyễn Lan Tường Vy</p>
                            <div class="user-rateoverview-index">
                                <b style="color:#1867aa;">Đánh giá khách hàng về VeXeRe.com</b>
                                
        <ul class="list-inline pull-left rate-star" data-value="48">
            <li><i class="glyphicon glyphicon-star text-yellow"></i></li>
            <li><i class="glyphicon glyphicon-star text-yellow"></i></li>
            <li><i class="glyphicon glyphicon-star text-yellow"></i></li>
            <li><i class="glyphicon glyphicon-star text-yellow"></i></li>
            <li><i class="glyphicon glyphicon-star text-yellow"></i></li>
        </ul>


                                <b style="margin-left:10px;">4.8/597 Đ&aacute;nh gi&aacute;</b>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>
</div>
<!--/ News/Social/Apps-->
</div>

<!-- Modal Tim Noi Di -->
<div class="modal in myModal-timnoi" id="depart-modal" tabindex="-1" role="dialog" aria-labelledby="myModalLabel" aria-hidden="false">
    <div class="modal-dialog modal-dialog-custom">
        <div class="modal-content modal-content-custom">
            <div class="modal-header modal-header-custom">
                
                <img class="popup-close" data-dismiss="modal" aria-label="Close" src="/Content/vxr/images/closed.svg" alt="">
                <p class="modal-title">Chọn điểm đi</p>
            </div>
            <div class="modal-body modal-body-custom">
                <div class="row clearfix">
                    <div class="col-xs-12">
                        
                       
                        <input id="departPlace2" onfocus="rePos(this);" name="departPlace" accesskey="1" tabindex="1" autocomplete="off" type="text" class="form-control input-search-mobile" placeholder="G&#245; v&#224;o nơi đi" />
                    </div>
                </div>

                <h5>NƠI ĐI PHỔ BIẾN</h5>
                <table class="table mb0">
                    <tbody>
                        <tr>
                            <td class="col-xs-6 pl0 pr0 prtb"><a class="popular-dep-place" data-fromid="29" data-fromtype="1">Hồ Chí Minh</a></td>
                            <td class="col-xs-6 pl0 pr0 prtb"><a class="popular-dep-place" data-fromid="24" data-fromtype="1">Hà Nội</a></td>
                        </tr>
                        <tr>
                            <td class="col-xs-6 pl0 pr0 prtb"><a class="popular-dep-place" data-fromid="15" data-fromtype="1">Đà Nẵng</a></td>
                            <td class="col-xs-6 pl0 pr0 prtb"><a class="popular-dep-place" data-fromid="13" data-fromtype="1">Cần Thơ</a></td>
                        </tr>
                        <tr>
                            <td class="col-xs-6 pl0 pr0 prtb"><a class="popular-dep-place" data-fromid="399" data-fromtype="2" data-searchtext="Đà Lạt - Lâm Đồng">Đà Lạt</a></td>
                            <td class="col-xs-6 pl0 pr0 prtb"><a class="popular-dep-place" data-fromid="359" data-fromtype="2" data-searchtext="Nha Trang - Khánh Hòa">Nha Trang</a></td>
                        </tr>
                        <tr>
                            <td class="col-xs-6 pl0 pr0 prtb"><a class="popular-dep-place" data-fromid="13" data-fromtype="2" data-searchtext="Vũng Tàu - Bà Rịa-Vũng Tàu">Vũng Tàu</a></td>
                            <td class="col-xs-6 pl0 pr0 prtb"><a class="popular-dep-place" data-fromid="16" data-fromtype="1">Đắk Lắk</a></td>
                        </tr>
                        <tr>
                            <td class="col-xs-6 pl0 pr0 prtb"><a class="popular-dep-place" data-fromid="424" data-fromtype="2" data-searchtext="Sa Pa - Lào Cai">Sapa</a></td>
                            <td class="col-xs-6 pl0 pr0 prtb"><a class="popular-dep-place" data-fromid="27" data-fromtype="1">Hải Phòng</a></td>
                        </tr>
                    </tbody>
                </table>

                

                <div class="clr"></div>
            </div>
        </div>
    </div>
</div>

<!-- Modal Tim Noi Den -->
<div class="modal in myModal-timnoi" id="destination-modal" tabindex="-1" role="dialog" aria-labelledby="myModalLabel" aria-hidden="false">
    <div class="modal-dialog modal-dialog-custom">
        <div class="modal-content modal-content-custom">
            <div class="modal-header modal-header-custom">
                
                <img class="popup-close" data-dismiss="modal" aria-label="Close" src="/Content/vxr/images/closed.svg" alt="">
                <p class="modal-title">Chọn điểm đến</p>
            </div>
            <div class="modal-body modal-body-custom">
                <div class="row clearfix">
                    <div class="col-xs-12">
                        
                        
                        <input id="destination2" onfocus="rePos(this);" name="destination" accesskey="1" tabindex="1" autocomplete="off" type="text" class="form-control input-search-mobile" placeholder="G&#245; v&#224;o nơi đến" />

                    </div>
                </div>

                <h5>NƠI ĐẾN PHỔ BIẾN</h5>
                <table class="table mb0">
                    <tbody>
                        <tr>
                            <td class="col-xs-6 pl0 pr0 prtb"><a class="popular-des-place" data-toid="29" data-totype="1">Hồ Chí Minh</a></td>
                            <td class="col-xs-6 pl0 pr0 prtb"><a class="popular-des-place" data-toid="24" data-totype="1">Hà Nội</a></td>
                        </tr>
                        <tr>
                            <td class="col-xs-6 pl0 pr0 prtb"><a class="popular-des-place" data-toid="15" data-totype="1">Đà Nẵng</a></td>
                            <td class="col-xs-6 pl0 pr0 prtb"><a class="popular-des-place" data-toid="13" data-totype="1">Cần Thơ</a></td>
                        </tr>
                        <tr>
                            <td class="col-xs-6 pl0 pr0 prtb"><a class="popular-des-place" data-toid="399" data-totype="2" data-searchtext="Đà Lạt - Lâm Đồng">Đà Lạt</a></td>
                            <td class="col-xs-6 pl0 pr0 prtb"><a class="popular-des-place" data-toid="359" data-totype="2" data-searchtext="Nha Trang - Khánh Hòa">Nha Trang</a></td>
                        </tr>
                        <tr>
                            <td class="col-xs-6 pl0 pr0 prtb"><a class="popular-des-place" data-toid="13" data-totype="2" data-searchtext="Vũng Tàu - Bà Rịa-Vũng Tàu">Vũng Tàu</a></td>
                            <td class="col-xs-6 pl0 pr0 prtb"><a class="popular-des-place" data-toid="16" data-totype="1">Đắk Lắk</a></td>
                        </tr>
                        <tr>
                            <td class="col-xs-6 pl0 pr0 prtb"><a class="popular-des-place" data-toid="424" data-totype="2" data-searchtext="Sa Pa - Lào Cai">Sapa</a></td>
                            <td class="col-xs-6 pl0 pr0 prtb"><a class="popular-des-place" data-toid="27" data-totype="1">Hải Phòng</a></td>
                        </tr>
                    </tbody>
                </table>

                

                <div class="clr"></div>
            </div>
        </div>
    </div>
</div>






<div class="vxr-loading-overlay">
    <div class="la-ball-spin-clockwise la-3x">
            <div></div>
            <div></div>
            <div></div>
            <div></div>
            <div></div>
            <div></div>
            <div></div>
            <div></div>
        </div>
</div>

<div class="loader-container" style="text-align: center">
    <div class="loader" style="display: none; text-align: center;">
        <div class="circle"></div>
        <div class="circle"></div>
        <div class="circle"></div>
        <div class="circle"></div>
        <div class="circle"></div>
    </div>
</div>

<div class="route-loader-container" style="text-align: center">
    <div class="route-loader" style="display: none; text-align: center;">
        <div class="circle route-circle"></div>
        <div class="circle route-circle"></div>
        <div class="circle route-circle"></div>
        <div class="circle route-circle"></div>
        <div class="circle route-circle"></div>
    </div>
</div>











    <div id="backLinkDiv" class="back-links odd-row clearfix hidden-xs hidden-sm">
    <div class="container">
        <div class="clearfix row">
            <div class="col-md-8 col-lg-8 pr0">
                <h3>H&atilde;ng xe khách</h3>
            </div>
            <div class="col-md-4 col-lg-4 pr0">
                <h3>Bến xe khách</h3>
            </div>
        </div>
        <!--Dang sua-->
        <div class="clearfix row">
            <div class="col-lg-2  col-md-2 pr0">
                <ul id="transporters">
                    <!-- Có liên kết bán vé -->
                    <li><a href="/vi-VN/xe-hieu-hoa">Xe Hiếu Hoa </a></li>
                    <li><a href="/vi-VN/xe-hoang-khai">Xe Hoàng Khải </a></li>
                    <li><a href="/vi-VN/xe-hoang-long">Xe Hoàng Long </a></li>
                    <li><a href="/vi-VN/xe-hoang-nhan">Xe Hoàng Nhân </a></li>
                    <li><a href="/vi-VN/xe-hung-long">Xe Hưng Long </a></li>
                    <li><a href="/vi-VN/xe-huynh-gia">Xe Huỳnh Gia </a></li>
                    <li><a href="/vi-VN/xe-hoa-thuan-anh">Xe Hòa Thuận Anh </a></li>
                    <li><a href="/vi-VN/xe-camel-travel">Xe Camel Travel </a></li>                    
                </ul>
            </div>
            <div class="col-lg-2  col-md-2 pr0">
                <ul>
                    <li><a href="/vi-VN/xe-sao-viet">Xe Sao Việt </a></li>
                    <li><a href="/vi-VN/xe-sapa-express">Xe Sapa Express </a></li>
                    <li><a href="/vi-VN/xe-thanh-cong">Xe Thành Công </a></li>
                    <li><a href="/vi-VN/xe-phuc-xuyen">Xe Phúc Xuyên </a></li>
                    <li><a href="/vi-VN/xe-thuan-thao">Xe Phúc Thuận Thảo </a></li>
                    <li><a href="/vi-VN/xe-thuan-tien">Xe Thuận Tiến </a></li>
                    <li><a href="/vi-VN/xe-nam-rum">Xe Năm Rùm </a></li>
                    <li><a href="/vi-VN/xe-phuong-heng">Xe Phương Heng </a></li>
                </ul>
            </div>
            <div class="col-lg-2  col-md-2 pr0">
                <ul>
                    <li><a href="/vi-VN/xe-mai-linh">Xe Mai Linh </a></li>
                    <li><a href="/vi-VN/xe-lien-hung">Xe Liên Hưng </a></li>
                    <li><a href="/vi-VN/xe-phuong-trang">Xe Phương Trang </a></li>
                    <li><a href="/vi-VN/xe-xe-nha">Xe Xe Nhà </a></li>
                    <li><a href="/vi-VN/xe-kumho-samco">Xe Kumho Samco </a></li>
                    <li><a href="/vi-VN/xe-kim-hoang">Xe Kim Hoàng </a></li>
                    <li><a href="/vi-VN/xe-que-huong-phan-rang">Xe Quê Hương Phan Rang </a></li>
                    <li><a href="/vi-VN/xe-hoang-anh-phan-rang">Xe Hoàng Anh - Phan Rang </a></li>
                </ul>
            </div>
            <div class="col-lg-2  col-md-2 pr0">
                <ul>
                    <li><a href="/vi-VN/xe-tien-oanh">Xe Tiến Oanh </a></li>
                    <li><a href="/vi-VN/xe-tuyet-hon">Xe Tuyết Hon </a></li>
                    <li><a href="/vi-VN/xe-ha-linh">Xe Hà Linh </a></li>
                    <li><a href="/vi-VN/xe-ebusline">Xe Inter Bus Lines </a></li>
                    <li><a href="/vi-VN/xe-hoa-mai">Xe Hoa Mai </a></li>
                    <li><a href="/vi-VN/xe-thanh-buoi">Xe Thành Bưởi </a></li>
                    <li><a href="/vi-VN/xe-pumpkin-limousine">Xe Pumpkin Limousine </a></li>
                    <li><a href="/vi-VN/xe-mekong-express">Xe Mekong Express </a></li>
                </ul>
            </div>
            <div class="col-lg-2 col-md-2  pr0">
                <ul>
                    <li><a href="/vi-VN/ben-xe-mien-dong">Bến xe Miền Đông </a></li>
                    <li><a href="/vi-VN/ben-xe-mien-tay">Bến xe Miền Tây </a></li>
                    <li><a href="/vi-VN/ben-xe-an-suong">Bến xe An Sương </a></li>
                    <li><a href="/vi-VN/ben-xe-my-dinh">Bến xe Mỹ Đình </a></li>
                    <li><a href="/vi-VN/ben-xe-nuoc-ngam">Bến xe Nước Ngầm </a></li>
                    <li><a href="/vi-VN/ben-xe-tam-bac">Bến xe Tam Bạc </a></li>
                </ul>
            </div>
            <div class="col-lg-2 col-md-2  pr0">
                <ul>
                    <li><a href="/vi-VN/ben-xe-giap-bat">Bến xe Giáp Bát </a></li>
                    <li><a href="/vi-VN/ben-xe-luong-yen">Bến xe Lương Yên </a></li>
                    <li><a href="/vi-VN/ben-xe-91b-can-tho">Bến xe 91B Cần Thơ </a></li>
                    <li><a href="/vi-VN/ben-xe-trung-tam-da-nang">Bến xe TT Đà Nẵng </a></li>
                    <li><a href="/vi-VN/ben-xe-khach-da-nang">Bến xe Đà Nẵng </a></li>
                    <li><a href="/vi-VN/ben-xe-cau-rao">Bến xe Cầu Rào </a></li>
                    <li><a href="/vi-VN/ben-xe-niem-nghia">Bến xe Niệm Nghĩa </a></li>
                </ul>
            </div>
        </div>
    </div>
    <div class="container">
        <div class="clearfix row">
            <div class="col-md-12 col-lg-12 pr0">
                <h3>Sân bay</h3>
            </div>
        </div>
        <div class="clearfix row">
            <div class="col-md-4 col-lg-4 pr0">
                <ul>
                    <li><a href="https://vexere.com/vi-VN/ve-xe-khach-tu-san-bay-tan-son-nhat-di-bien-hoa-dong-nai-128284t21741.html#26012018">Vé xe Sân Bay Tân Sơn Nhất đi Biên Hòa</a></li>
                    <li><a href="https://vexere.com/vi-VN/ve-xe-khach-tu-san-bay-tan-son-nhat-di-mui-ne-binh-thuan-128284t27071.html#03012018">Vé xe Sân Bay Tân Sơn Nhất đi Mũi Né</a></li>
                </ul>
            </div>
            <div class="col-md-4 col-lg-4 pr0">
                <ul>
                    <li><a href="https://vexere.com/vi-VN/ve-xe-khach-tu-san-bay-noi-bai-di-sa-pa-lao-cai-1102188t24241.html#26012018">Vé xe Sân Bay Nội Bài đi Sapa</a></li>
                </ul>
            </div>
            <div class="col-md-4 col-lg-4 pr0">
                <ul>
                    <li><a href="https://vexere.com/vi-VN/ve-xe-khach-tu-san-bay-tan-son-nhat-di-vung-tau-ba-ria-vung-tau-128284t2131.html#03012018">Vé xe Sân Bay Tân Sơn Nhất đi Vũng Tàu</a></li>
                </ul>
            </div>
        </div>
    </div>
    <div class="container">
        <div class="clearfix row">
            <div class="col-md-12 col-lg-12 pr0">
                <h3>Các hãng xe giường nằm đi Sapa từ Hà Nội</h3>
            </div>
        </div>
        <div class="clearfix row">
            <div class="col-md-4 col-lg-4 pr0">
                <ul>
                    <li><a href="/vi-VN/xe-sao-viet">Xe Sao Việt</a></li>
                    <li><a href="/vi-VN/xe-ebusline">Xe Inter Bus Lines</a></li>
                </ul>
            </div>
            <div class="col-md-4 col-lg-4 pr0">
                <ul>

                    <li><a href="/vi-VN/xe-hung-thanh">Xe Hưng Thành</a></li>
                    <li><a href="/vi-VN/xe-ngan-ha">Xe Ngân Hà</a></li>
                </ul>
            </div>
            <div class="col-md-4 col-lg-4 pr0">
                <ul>
                    <li><a href="/vi-VN/xe-sapa-shuttle-bus">Xe Sapa Shuttle Bus</a></li>
                </ul>
            </div>
        </div>
    </div>
    <div class="container">
        <div class="clearfix row">
            <div class="col-md-12 col-lg-12 pr0">
                <h3>Các hãng xe Limousine đi Sapa từ Hà Nội</h3>
            </div>
        </div>
        <div class="clearfix row">
            <div class="col-md-4 col-lg-4 pr0">
                <ul>
                    <li><a href="/vi-VN/xe-luxury-van-limousine">Xe Luxury Van Limousine</a></li>
                    <li><a href="/vi-VN/xe-khai-phat-limousine">Xe Khai Phát Limousine</a></li>
                    <li><a href="/vi-VN/xe-pumpkin-limousine">Xe Pumpkin Limousine</a></li>

                </ul>
            </div>
            <div class="col-md-4 col-lg-4 pr0">
                <ul>
                    <li><a href="/vi-VN/xe-sapa-express">Xe Sapa Express</a></li>
                    <li><a href="/vi-VN/xe-ecosapa">Xe EcoSapa Limousine</a></li>
                    <li><a href="/vi-VN/xe-golden-horse-limousine-vip">Xe Golden Horse</a></li>

                </ul>
            </div>
            <div class="col-md-4 col-lg-4 pr0">
                <ul>
                   <li><a href="/vi-VN/xe-greenlion-bus">Xe GreenLion Bus</a></li>
                    <li><a href="/vi-VN/xe-good-morning-sapa">Xe Good morning Sapa</a></li>
                    <li><a href="/vi-VN/xe-phuc-an">Xe Phúc An</a></li>
                </ul>
            </div>
        </div>
    </div>
    
        <div class="container">
            <div class="clearfix row">
                <div class="col-md-12 col-lg-12 pr0">
                    <h3>Đặt mua vé xe các tuyến đường phổ biến</h3>
                </div>
            </div>
                <div class="clearfix row">
                    <div class="col-md-4 col-lg-4 pr0">
                        <ul>
                            <li><a href="/vi-VN/ve-xe-khach-tu-sai-gon-di-mui-ne-binh-thuan-129t27071.html">Vé xe Sài Gòn - Mũi Né</a></li>
                            <li><a href="/vi-VN/ve-xe-khach-tu-ha-noi-di-tam-coc-ninh-binh-124t24731.html">Vé Hà Nội - Tam Cốc Bích Động</a></li>
                        </ul>
                    </div>
                    <div class="col-md-4 col-lg-4 pr0">
                        <ul>
                            <li><a href="/vi-VN/ve-xe-khach-tu-ha-noi-di-trang-an-bai-dinh-ninh-binh-124t21142541.html">Vé xe Hà Nội - Tràng An Bái Đính</a></li>
                            <li><a href="/vi-VN/ve-xe-khach-tu-ha-noi-di-phong-nha-quang-binh-124t21142611.html">Vé Hà Nội - Phong Nha Quảng Bình</a></li>
                        </ul>
                    </div>
                    <div class="col-md-4 col-lg-4 pr0">
                        <ul>
                            <li><a href="/vi-VN/ve-xe-khach-tu-ha-noi-di-cat-ba-hai-phong-124t21142481.html">Vé xe Hà Nội - Cát Bà Hải Phòng</a></li>
                            <li><a href="/vi-VN/ve-xe-khach-tu-ha-noi-di-sa-pa-lao-cai-124t24241.html">Vé xe Hà Nội - Sapa</a></li>
                        </ul>
                    </div>
                </div>
        </div>
    <div class="container">
        <div class="clearfix row">
            <div class="col-md-12 col-lg-12 pr0">
                <h3>Xe đi Sapa</h3>
            </div>
        </div>
        <div class="clearfix row">
            <div class="col-md-6 col-lg-6 pr0">
                <ul>
                    <li><a href="https://vexere.com/vi-VN/tin-tuc/nha-xe/xe-di-sapa-tot-nhat-tu-van-lua-chon-loai-xe-tuyen-ha-noi-sapa-6646.html">Xe đi Sapa tốt nhất, tư vấn lựa chọn loại xe Tuyến Hà Nội - Sapa</a></li>
                    <li><a href="https://vexere.com/vi-VN/tin-tuc/nha-xe/xe-limousine-di-sapa-top-4-hang-xe-tot-nhat-6647.html">Xe limousine đi Sapa, Top 4 hãng xe tốt nhất</a></li>
                    <li><a href="https://vexere.com/vi-VN/tin-tuc/nha-xe/xe-giuong-nam-di-sapa-lao-cai-top-4-nha-xe-tot-nhat-6645.html">Xe giường nằm đi Sapa - Lào Cai, top 4 nhà xe tốt nhất</a></li>
                </ul>
            </div>

        </div>
    </div>
    </div>


    

    <div id="footer">
        <div class="container">
            <div class="row hidden-sm hidden-xs contentfooter">
                <div class="col-md-4 col-sm-3 col-xs-12">
                    <h4>Về ch&uacute;ng t&ocirc;i</h4>
                    <ul class="footer-links">
                        <li><a href="/vi-vn/tuyen-dung">Tuyển dụng</a></li>
                        <li><a href="/vi-VN/tin-tuc">Tin tức</a></li>
                        <li><a rel="nofollow" href="/vi-VN/gioi-thieu.html">Giới Thiệu VeXeRe.com</a></li>
                        <li><a rel="nofollow" href="/vi-VN/lien-he.html">Li&ecirc;n hệ</a></li>
                        <li><a href="/vexetet">Vé Xe Tết 2019</a></li>
                            <li style="position: relative;">
                                <a class="footer-hotline" style="cursor: pointer;" id="footer-hotline-link">Hotline: Xem số điện thoại</a>
                                <div class="tooltip-hotline hidden-xs hidden-sm tooltip-hotline-footer">
                                    <a href="tel: 1900 969681"><p style="color: #F51E40; font-size: 22px; font-weight: bold;"><img style=" vertical-align baseline;" src="/Content/vxr/images/newlayout/icon-phone.png" />1900 969681</p></a>
                                                <a href="tel:1900 7070"><p style="color: #F51E40; font-size: 22px; font-weight: bold;"><img style=" vertical-align baseline;" src="/Content/vxr/images/newlayout/icon-phone.png" />1900 7070</p></a>
                                    <p>Từ 7h-22h, kể cả Thứ 7-CN</p>
                                </div>
                            </li>
                    </ul>
                </div>
                <div class="col-md-5 col-sm-5 col-xs-12">
                    <h4>Hỗ trợ</h4>
                    <ul class="footer-links">
                        <li><a rel="nofollow" href="/vi-VN/huong-dan-thanh-toan-tren-website.html">Hướng dẫn thanh to&aacute;n</a></li>
                        <li><a rel="nofollow" href="/vi-VN/quy-che.html">Quy chế VeXeRe.com</a></li>
                        <li><a rel="nofollow" href="/vi-VN/nhung-cau-hoi-thuong-gap.html">Những c&acirc;u hỏi thường gặp</a></li>
                        <li><a href="/vi-vn/phan-mem-quan-ly-ban-ve-xe-khach-vexere.html">Phần mềm quản l&yacute; b&aacute;n v&eacute; xe kh&aacute;ch VBMS</a></li>
                        <li><a href="/">Đặt v&#233; xe kh&#225;ch trực tuyến</a></li>
                    </ul>
                </div>

                <div class="col-md-3 hidden-xs">
                    <h4>Kết nối</h4>

                    <div class="social col-08 clearfix">
                        <a class="social-icon fb" rel="nofollow" title="Facebook" href="https://www.facebook.com/Vexere" target="_blank">Facebook</a>
                        <a class="social-icon yt" rel="nofollow" title="Youtube" href="http://www.youtube.com/channel/UCyUfbHAH0X_CXF4n2Zg2WSA" target="_blank">Youtube</a>
                            <a class="social-icon google-plus" rel="nofollow" title="Google+" href="https://plus.google.com/b/114193555551619053500/+VexereVN/posts?gmbpt=true&hl=en" target="_blank">Google+</a>
                        
                    </div>

                    <h4>Đối t&aacute;c</h4>
                    <div class="col-08 clearfix">
                        <a target="_blank" href="http://csip.vn/" rel="nofollow"><img src="/Content/vxr/images/logo-csip.png?v=2" style="width: 75px;"></a>
                        <a target="_blank" href="http://bssc.vn/" rel="nofollow"><img src="/Content/vxr/images/logo-bssc.png?v=2" style="width: 75px; margin-left: 10px;"></a>
                        <a target="_blank" href="http://shtpic.org/" rel="nofollow"><img src="/Content/vxr/images/logo-shtp-ic.png?v=2" style="width: 75px; margin-left: 10px;"></a>
                    </div>
                </div>
            </div>

            <!-- Copyright -->
            <div class="copyright-panel" itemscope itemtype="http://schema.org/Organization">
                <div class="col col-md-8 footer-info-panel hidden-sm hidden-xs">
                    <a itemprop="url" class="footer-logo" href="/" title="Cổng thông tin vé xe khách lớn nhất Việt Nam">
                        <img itemprop="logo" src="/Content/vxr/images/Home/icon-vxr.svg" alt="" style="width: 55px; height: 55px;" />
                    </a>
                    <p>Bản quyền &copy; 2018 thuộc về <span itemprop="name">VeXeRe.Com</span></p>
                    <p>
                        T&ecirc;n c&ocirc;ng ty: C&Ocirc;NG TY CỔ PHẦN VEXERE<br />
                        Địa chỉ đăng k&yacute; kinh doanh: 8C Chữ Đồng Tử, Phường 7, Quận T&acirc;n B&igrave;nh, Th&agrave;nh Phố Hồ Ch&iacute; Minh, Việt Nam
                    </p>
                    <p>
                        Địa chỉ:
                            <a href="https://goo.gl/maps/ED2ndGo1Sn52" title="Xem bản đồ" target="_blank"><span itemprop="address" itemscope="" itemtype="http://schema.org/PostalAddress"><span itemprop="streetAddress">Lầu M, Khu B, Tòa nhà Sài Gòn Town, 83/16 Thoại Ngọc Hầu, Phường Hòa Thạnh</span>, <span itemprop="addressLocality">Quận Tân Phú</span>, <span itemprop="addressRegion">TP. Hồ Chí Minh</span>, <span itemprop="addressCountry">Việt Nam</span></span></a>
                        <br>
                        Giấy chứng nhận ĐKKD số 0312387105 do Sở KH& ĐT TP. Hồ Chí Minh cấp lần đầu ngày 25/7/2013
                    </p>

                    <!-- Start Mixpanel Partner -->
                    
                    <!-- End Mixpanel Partner -->
                </div>

                <div class="col-md-4 certificate-panel">

                    <div class="col col-md-6 col-sm-3 col-xs-4">
                        <img src="/Content/vxr/images/Home/certificate0.png" />
                    </div>
                    <div class="col col-md-6  col-sm-3 col-xs-4">
                        <img src="/Content/vxr/images/Home/certificate1.png" />
                    </div>
                    <div class="col col-md-6 col-sm-3 hidden-xs">
                        <a href="http://online.gov.vn/HomePage/WebsiteDisplay.aspx?DocId=773">
                            <img src="/Content/vxr/images/Home/certificate2.png" />
                        </a>
                    </div>
                    <div class="col col-md-6 col-sm-3 col-xs-4">
                        <a href="http://online.gov.vn/HomePage/WebsiteDisplay.aspx?DocId=773">
                            <img src="/Content/vxr/images/Home/certificate3.png" />
                        </a>
                    </div>
                </div>
                <!-- End Copyright -->
            </div>
        </div>
    </div>
    
            <input type="hidden" class="g" value="gyfoygjfg5uhsq41ik23scwgzttA0akThwx4X4P8jY" />
            <input type="hidden" class="p" value="0" />

    
    <script type="text/javascript" src="https://maps.googleapis.com/maps/api/js?v=3.exp&signed_in=true" defer async="async"></script>
    
    
    
                <script>
                    var cb = function () {
                        var l = document.createElement('link');
                        var h = document.getElementsByTagName('head')[0];

                        l = document.createElement('link');
                        l.rel = 'stylesheet';
                        l.href = "/bundles/home-styles.css?v=" + 00224;
                        h.parentNode.insertBefore(l, h);

                    };
                    var raf = requestAnimationFrame || mozRequestAnimationFrame ||
                        webkitRequestAnimationFrame || msRequestAnimationFrame;
                    if (raf) raf(cb);
                    else window.addEventListener('load', cb);
                </script>


<script type="text/javascript" src="/bundles/home-scripts.js?v=00224" defer async="async"></script>
    

    <script>
        sessionStorage.removeItem("searchFromBusInfoPage");
    </script>



        

<style>
    .bus-kh-km {
        position: fixed;
        z-index: 999;
        left: 50px;
        bottom: 0;
        width: 390px;
        height: 260px;
    }

    .bus-km {
        background: url(/Content/vxr/images/pop-up/xe-lien-hung.png) no-repeat;
        position: absolute;
        bottom: 0;
        left: 0;
        width: 275px;
        height: 86px;
        z-index: 999;
    }

        .bus-km img {
            width: 274px;
            opacity: 0.2;
        }

    .banner-km {
        width: 274px;
        opacity: 0.2;
    }

    .bus-caolam {
        background: url(/Content/vxr/images/pop-up/sliderOperator/xe-cao-lam/khuyenmai.png) no-repeat;
        position: absolute;
        bottom: 0;
        left: 0;
        width: 275px;
        height: 86px;
        z-index: 999;
    }

    .bus-halinh {
        background: url(/Content/vxr/images/pop-up/sliderOperator/xe-ha-linh/khuyenmai.png) no-repeat;
        position: absolute;
        bottom: 0;
        left: 0;
        width: 275px;
        height: 86px;
        z-index: 999;
    }

    .bus-hoangkhai {
        background: url(/Content/vxr/images/pop-up/sliderOperator/xe-hoang-khai/khuyenmai.png) no-repeat;
        position: absolute;
        bottom: 0;
        left: 0;
        width: 275px;
        height: 86px;
        z-index: 999;
    }

    .bus-thesinh {
        background: url(/Content/vxr/images/pop-up/sliderOperator/xe-the-sinh/khuyenmai.png) no-repeat;
        position: absolute;
        bottom: 0;
        left: 0;
        width: 275px;
        height: 86px;
        z-index: 999;
    }

    .banner-kh-km {
        position: absolute;
        z-index: 99;
        top: 0;
    }

    .banner-vbms {
        position: fixed;
        z-index: 99;
        bottom: 0;
    }

    .close-banner-vbms {
        position: absolute;
        top: -13px;
        right: 0;
        cursor: pointer;
    }

    .popup-29 {
        position: fixed;
        z-index: 999;
        left: 500px;
        bottom: 0;
        width: 390px;
        height: 260px;
    }

  

    .custom-model-content {
        background-color: transparent;
        box-shadow: none;
        border: none;
        top: 60px;
    }

    .modal-header {
        border: none !important;
        background: none;
    }

    .close-button {
        float: right;
        margin-right: -28px;
        cursor: pointer;
    }

    @media(max-width: 768px) {

        #muine {
            top: 124px !important;
        }

        .img-popup-tet {
            width: 100%;
            margin: auto;
        }

        .popup-container {
            position: relative;
            margin-top: 15%;
        }

        .close-button {
            margin-right: -10px;
            margin-top: 28px;
        }
    }

    @media(min-width: 992px) {
        .modal-lg {
            width: 1024px !important;
        }

        .img-popup-tet {
            margin: auto;
        }
    }
</style>

<div id="vexetet-modal" class="modal modal-vexetet" data-backdrop="static" data-keyboard="false" tabindex="-1" role="dialog" aria-hidden="true">
    <div class="modal-dialog" style="text-align: center;">

        <div class="modal-content custom-model-content">
            
            <div class="modal-header pd-0">
                
                <img class="close-button" data-dismiss="modal" src="/Content/vxr/images/newlayout/close_red.png" width="32" />
            </div>
            <div class="modal-body pd-0">
                <div class="popup-container">
                    <a class="banner-link" href="#">
                        <img class="img-responsive img-popup-tet" src="" />
                    </a>

                    
                </div>
            </div>
        </div>
    </div>
</div>

<script>
    


</script>







        <style type="text/css">
            @media(max-width: 768px) {
                #ui-datepicker-div {
                    top: 0;
                }
            }
        </style>
        <script>
            //jQuery(document).ready(function () {

            //    jQuery("body").delegate(".chinhsach-huyve-tab", "click", function (e) {
            //        debugger;
            //        var href = jQuery(this).attr('href');
            //        var parent = jQuery(this).parent().parent().parent();

            //        jQuery.ajax({
            //            url: "/BusInfo/Polyce",
            //            data: { id: 1 },
            //            success: function (result) {
            //                //Hide loading
            //                parent.find('.loading').hide();
            //                //Append tab
            //                parent.find("#chinhsachhuyve").append(result.message);
            //                //Show current tab
            //                parent.find('.' + rel).addClass('current');
            //            }
            //        });
            //    });

            //});
        </script>

    </body>







</html>