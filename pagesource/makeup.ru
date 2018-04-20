<!DOCTYPE html><html
lang="ru"><head><title>Макияж, маникюр и дизайн ногтей - Makeup.ru</title><meta
http-equiv="Content-Type" content="text/html; charset=utf-8"><meta
http-equiv="X-UA-Compatible" content="IE=edge" /><script type="text/javascript">window.NREUM||(NREUM={}),__nr_require=function(e,t,n){function r(n){if(!t[n]){var o=t[n]={exports:{}};e[n][0].call(o.exports,function(t){var o=e[n][1][t];return r(o||t)},o,o.exports)}return t[n].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<n.length;o++)r(n[o]);return r}({1:[function(e,t,n){function r(){}function o(e,t,n){return function(){return i(e,[f.now()].concat(u(arguments)),t?null:this,n),t?void 0:this}}var i=e("handle"),a=e(2),u=e(3),c=e("ee").get("tracer"),f=e("loader"),s=NREUM;"undefined"==typeof window.newrelic&&(newrelic=s);var p=["setPageViewName","setCustomAttribute","setErrorHandler","finished","addToTrace","inlineHit","addRelease"],d="api-",l=d+"ixn-";a(p,function(e,t){s[t]=o(d+t,!0,"api")}),s.addPageAction=o(d+"addPageAction",!0),s.setCurrentRouteName=o(d+"routeName",!0),t.exports=newrelic,s.interaction=function(){return(new r).get()};var m=r.prototype={createTracer:function(e,t){var n={},r=this,o="function"==typeof t;return i(l+"tracer",[f.now(),e,n],r),function(){if(c.emit((o?"":"no-")+"fn-start",[f.now(),r,o],n),o)try{return t.apply(this,arguments)}catch(e){throw c.emit("fn-err",[arguments,this,e],n),e}finally{c.emit("fn-end",[f.now()],n)}}}};a("setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","),function(e,t){m[t]=o(l+t)}),newrelic.noticeError=function(e){"string"==typeof e&&(e=new Error(e)),i("err",[e,f.now()])}},{}],2:[function(e,t,n){function r(e,t){var n=[],r="",i=0;for(r in e)o.call(e,r)&&(n[i]=t(r,e[r]),i+=1);return n}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],3:[function(e,t,n){function r(e,t,n){t||(t=0),"undefined"==typeof n&&(n=e?e.length:0);for(var r=-1,o=n-t||0,i=Array(o<0?0:o);++r<o;)i[r]=e[t+r];return i}t.exports=r},{}],4:[function(e,t,n){t.exports={exists:"undefined"!=typeof window.performance&&window.performance.timing&&"undefined"!=typeof window.performance.timing.navigationStart}},{}],ee:[function(e,t,n){function r(){}function o(e){function t(e){return e&&e instanceof r?e:e?c(e,u,i):i()}function n(n,r,o,i){if(!d.aborted||i){e&&e(n,r,o);for(var a=t(o),u=m(n),c=u.length,f=0;f<c;f++)u[f].apply(a,r);var p=s[y[n]];return p&&p.push([b,n,r,a]),a}}function l(e,t){v[e]=m(e).concat(t)}function m(e){return v[e]||[]}function w(e){return p[e]=p[e]||o(n)}function g(e,t){f(e,function(e,n){t=t||"feature",y[n]=t,t in s||(s[t]=[])})}var v={},y={},b={on:l,emit:n,get:w,listeners:m,context:t,buffer:g,abort:a,aborted:!1};return b}function i(){return new r}function a(){(s.api||s.feature)&&(d.aborted=!0,s=d.backlog={})}var u="nr@context",c=e("gos"),f=e(2),s={},p={},d=t.exports=o();d.backlog=s},{}],gos:[function(e,t,n){function r(e,t,n){if(o.call(e,t))return e[t];var r=n();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(e,t,{value:r,writable:!0,enumerable:!1}),r}catch(i){}return e[t]=r,r}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],handle:[function(e,t,n){function r(e,t,n,r){o.buffer([e],r),o.emit(e,t,n)}var o=e("ee").get("handle");t.exports=r,r.ee=o},{}],id:[function(e,t,n){function r(e){var t=typeof e;return!e||"object"!==t&&"function"!==t?-1:e===window?0:a(e,i,function(){return o++})}var o=1,i="nr@id",a=e("gos");t.exports=r},{}],loader:[function(e,t,n){function r(){if(!x++){var e=h.info=NREUM.info,t=d.getElementsByTagName("script")[0];if(setTimeout(s.abort,3e4),!(e&&e.licenseKey&&e.applicationID&&t))return s.abort();f(y,function(t,n){e[t]||(e[t]=n)}),c("mark",["onload",a()+h.offset],null,"api");var n=d.createElement("script");n.src="https://"+e.agent,t.parentNode.insertBefore(n,t)}}function o(){"complete"===d.readyState&&i()}function i(){c("mark",["domContent",a()+h.offset],null,"api")}function a(){return E.exists&&performance.now?Math.round(performance.now()):(u=Math.max((new Date).getTime(),u))-h.offset}var u=(new Date).getTime(),c=e("handle"),f=e(2),s=e("ee"),p=window,d=p.document,l="addEventListener",m="attachEvent",w=p.XMLHttpRequest,g=w&&w.prototype;NREUM.o={ST:setTimeout,SI:p.setImmediate,CT:clearTimeout,XHR:w,REQ:p.Request,EV:p.Event,PR:p.Promise,MO:p.MutationObserver};var v=""+location,y={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-1071.min.js"},b=w&&g&&g[l]&&!/CriOS/.test(navigator.userAgent),h=t.exports={offset:u,now:a,origin:v,features:{},xhrWrappable:b};e(1),d[l]?(d[l]("DOMContentLoaded",i,!1),p[l]("load",r,!1)):(d[m]("onreadystatechange",o),p[m]("onload",r)),c("mark",["firstbyte",u],null,"api");var x=0,E=e(4)},{}]},{},["loader"]);</script><meta
name="yandex-verification" content="216cc1575875f661" /><meta
name="google-site-verification" content="MXdENhLUrGaunXz3DBrWl_lgI4eWNXaHBY2svUgf-M4" /><meta
name="viewport" content="width=device-width, initial-scale=1" /><meta
name="csrf-token" content="qS8ebrvH4zMEL9LZg9jEXvdi1Fh3TeXuZH07EFpH"><link
href="http://makeup.ru/favicon.ico?1" rel="shortcut icon"><meta
name="description" content="Портал MAKEUP.RU: советы экспертов по макияжу и маникюру. Пошаговые фотоинструкции, видеоуроки, тест-драйвы косметики, обзоры новинок. Макияж звёзд, образы с показов, бьюти-гороскоп." /><meta
property="og:url"         content="http://makeup.ru" /><meta
property="og:type"        content="article" /><meta
property="og:title"       content="Макияж, маникюр и дизайн ногтей - Makeup.ru" /><meta
property="og:description" content="Портал MAKEUP.RU: советы экспертов по макияжу и маникюру. Пошаговые фотоинструкции, видеоуроки, тест-драйвы косметики, обзоры новинок. Макияж звёзд, образы с показов, бьюти-гороскоп." /><meta
property="og:image"       content="http://makeup.ru/themes/makeup/images/og/main.jpg" /><link
rel="image_src" href="http://makeup.ru/themes/makeup/images/og/main.jpg"/><style type="text/css">html{font-family:sans-serif}header{display:block}a{background-color:transparent}img{border:0px}button,input{color:inherit;font-family:inherit;font-size:inherit;font-style:inherit;font-variant:inherit;font-weight:inherit;line-height:inherit;margin:0px}button{overflow:visible}button{text-transform:none}button{-webkit-appearance:none}input{line-height:normal}input[type="checkbox"]{box-sizing:border-box;padding:0px;margin-right:5px}*,::after,::before{box-sizing:border-box}html{font-size:10px}body{font-family:'Helvetica Neue',Helvetica,Arial,sans-serif;font-size:14px;line-height:1.42857143;color:rgb(51,51,51);background-color:rgb(255,255,255)}button,input{font-family:inherit;font-size:inherit;line-height:inherit}a{color:rgb(51,122,183);text-decoration:none}img{vertical-align:middle}.container{margin-right:auto;margin-left:auto;padding-left:5px;padding-right:5px;width:100%}@media (min-width: 992px){.container{width:950px}}@media (min-width: 1300px){.container{width:1300px}}.row{margin-left:-5px;margin-right:-5px}.col-md-12,.col-sm-24,.col-sm-48,.col-xs-20,.col-xs-48{position:relative;min-height:1px;padding-left:5px;padding-right:5px}.col-xs-20,.col-xs-48{float:left}.col-xs-48{width:100%}.col-xs-20{width:41.66666667%}@media (min-width: 670px){.col-sm-24,.col-sm-48{float:left}.col-sm-48{width:100%}.col-sm-24{width:50%}}@media (min-width: 992px){.col-md-12{float:left}.col-md-12{width:25%}}.container::after,.container::before,.row::after,.row::before{content:' ';display:table}.container::after,.row::after{clear:both}@media (max-width: 669px){.hidden-xs{display:none !important}}@media (max-width: 991px) and (min-width: 670px){.hidden-sm{display:none !important}}@media (max-width: 1299px) and (min-width: 992px){.hidden-md{display:none !important}}@media (min-width: 1300px){.hidden-lg{display:none !important}}@font-face{font-family:Circelight;src:url(/themes/makeup/css/fonts/CRC35.eot?#iefix) format('embedded-opentype'), url(/themes/makeup/css/fonts/CRC35.woff2) format('woff2'), url(/themes/makeup/css/fonts/CRC35.woff) format('woff'), url(/themes/makeup/css/fonts/CRC35.ttf) format('truetype'), url(/themes/makeup/css/fonts/CRC35.svg#CirceWeb-Light) format('svg');font-weight:400;font-style:normal}@font-face{font-family:Circebold;src:url(/themes/makeup/css/fonts/CRC65.eot?#iefix) format('embedded-opentype'), url(/themes/makeup/css/fonts/CRC65.woff2) format('woff2'), url(/themes/makeup/css/fonts/CRC65.woff) format('woff'), url(/themes/makeup/css/fonts/CRC65.ttf) format('truetype'), url(/themes/makeup/css/fonts/CRC65.svg#CirceWeb-Bold) format('svg');font-weight:400;font-style:normal}@font-face{font-family:Circe;src:url(/themes/makeup/css/fonts/CRC55.eot?#iefix) format('embedded-opentype'), url(/themes/makeup/css/fonts/CRC55.woff) format('woff'), url(/themes/makeup/css/fonts/CRC55.ttf) format('truetype'), url(/themes/makeup/css/fonts/CRC55.svg#CirceWeb-Regular) format('svg');font-weight:400;font-style:normal}@font-face{font-family:Robotolight;src:url(/themes/makeup/css/fonts/RobotoLight.eot?#iefix) format('embedded-opentype'), url(/themes/makeup/css/fonts/RobotoLight.woff) format('woff'), url(/themes/makeup/css/fonts/Robotolight.ttf) format('truetype')}@font-face{font-family:makeup;src:url(/themes/makeup/css/fonts/makeup.eot?89753524#iefix) format('embedded-opentype'), url(/themes/makeup/css/fonts/makeup.woff2?89753524) format('woff2'), url(/themes/makeup/css/fonts/makeup.woff?89753524) format('woff'), url(/themes/makeup/css/fonts/makeup.ttf?89753524) format('truetype'), url(/themes/makeup/css/fonts/makeup.svg?89753524#makeup) format('svg');font-weight:400;font-style:normal}[class*=" m-icon-"]::before,[class^="m-icon-"]::before{font-family:makeup;font-style:normal;font-weight:400;speak:none;display:inline-block;text-decoration:inherit;width:1em;margin-right:0.2em;text-align:center;font-variant:normal;text-transform:none;line-height:1em;margin-left:0.2em;-webkit-font-smoothing:antialiased}.m-icon-heart::before{content:'\e800'}.m-icon-down-dir::before{content:'\e802'}.m-icon-search::before{content:'\e805'}.m-icon-close2::before{content:'\e807'}.m-icon-facebook::before{content:'\f09a'}.m-icon-menu::before{content:'\f0c9'}.m-icon-gplus::before{content:'\f05a'}.m-icon-youtube::before{content:'\f167'}.m-icon-instagram::before{content:'\f16d'}.m-icon-vkontakte::before{content:'\f189'}.m-icon-pinterest::before{content:'\f231'}.m-icon-close{color:rgb(0,0,0);position:absolute;margin-top:0px;margin-left:0px;width:21px;height:21px;z-index:10}.m-icon-close::before{left:-2px;width:21px;-webkit-transform:rotate(-45deg)}.m-icon-close::after,.m-icon-close::before{content:'';position:absolute;top:10px;height:1px;background-color:currentcolor}.m-icon-close::after{right:0px;width:20px;-webkit-transform:rotate(45deg)}.email_forms{max-width:540px;left:50%;margin-left:200px;vertical-align:top;margin-top:57px}.email_forms
input{height:55px;border:0px;font-size:1.9em;width:260px;padding-left:20px;box-sizing:border-box;display:inline-block;line-height:1}.email_forms
button{height:55px;border:1px
solid rgb(255, 255, 255);font-size:1.6em;line-height:54px;text-transform:uppercase;color:rgb(255, 255, 255);background-color:rgb(254, 64, 64);padding:0px
20px;margin-left:20px;width:216px}.menu_global_logo{margin-left:40px;width:auto;top:12px}header .close_menu,
header
.find_window{zoom:0.9}header .menu_global_logo
img{zoom:0.85}@media (min-width: 993px){.menu_global_logo{margin-left:20px}}@media (min-width: 1300px){.registration_block{top:7px}}.header-subscribe-btn{background-color:rgb(254, 64, 64);color:rgb(255, 255, 255);font-size:6px;padding:2px
2px 1px;position:absolute;top:21px;right:105px;z-index:10;background-position:initial initial;background-repeat:initial initial}.header-subscribe{position:absolute;left:0px;right:0px;width:100%;z-index:100;background-color:rgb(204, 204, 204);background-position:initial initial;background-repeat:initial initial}.header-subscribe-form{display:none;z-index:10;width:100%;max-width:100%;padding:10px
30px 20px;margin:0px
!important}.footer-subscribe-form .form-field,.subscribe-email{display:inline-block;vertical-align:top}.footer-subscribe-form .checkbox-wrapper{margin-top:20px}.footer-subscribe-form .checkbox-wrapper label::before{border:1px
solid rgb(0,0,0)}.subscribe-email{position:relative}.form-field.hidden-checkbox{margin-bottom:20px;display:none}.checkbox-wrapper input[type="checkbox"]{display:none}.checkbox-wrapper
label{position:relative;display:inline-block;vertical-align:top}.checkbox-wrapper label::before{content:'';display:inline-block;vertical-align:top;width:16px;height:16px;background-color:rgb(255, 255, 255);margin-right:10px;border:1px
solid rgb(255, 255, 255);background-position:initial initial;background-repeat:initial initial}.checkbox-wrapper label
span{display:inline-block;vertical-align:top;color:rgba(0, 0, 0, 0.701961);font-size:14px;line-height:1.4;width:calc(100% - 35px)}.footer-subscribe-form
input{border:1px
solid rgb(255, 255, 255)}.popup-subscribe-h
br{display:none}.checkbox-wrapper label
a{text-decoration:underline;color:rgba(0, 0, 0, 0.701961)}.header-subscribe-form .form-field
input{line-height:normal}@media (min-width: 451px){.header-subscribe-btn{font-size:8px;padding:5px;top:13px;right:200px}header .close_menu,
header
.find_window{zoom:1}}@media (min-width: 620px){.header-subscribe-btn{right:188px}}@media (max-width: 580px){.email_forms{margin-top:30px}.email_forms button,
.email_forms
input{display:block;margin:0px
auto;width:260px;text-align:center;padding:0px}.header-subscribe-form .subscribe-email{margin:20px
auto}.email_forms
input{margin-top:10px}}@media (min-width: 581px){.header-subscribe-form .form-field:not(.hidden-checkbox),
.header-subscribe-form .subscribe-email{display:inline-block;vertical-align:top}.header-subscribe-form{padding-top:20px;width:550px;margin:0px
auto !important}.header-subscribe-form .form-field
input{width:250px}.header-subscribe-form .checkbox-wrapper{margin-top:20px}}@media (max-width: 767px){.popup-subscribe-h
br{display:block}.popup-subscribe-wrapper .checkbox-wrapper label
span{font-size:12px;line-height:1.2}}@media (min-width: 993px){.header-subscribe-btn{top:25px}.header-subscribe{top:120px}header .menu_global_logo
img{zoom:1}.email_forms{left:0px;margin:40px
auto 0px}}@media (min-width: 1300px){.header-subscribe{background-image:none;top:0px;width:385px;left:auto;right:180px;padding:18px
10px;background-position:initial initial;background-repeat:initial initial}.header-subscribe-btn{display:none}.header-subscribe-form{display:block;padding:10px
10px 15px}.header-subscribe-form .form-field
input{width:180px;height:28px;border:1px
solid rgb(204, 204, 204);font-size:14px}.header-subscribe-form .subscribe-email{height:29px;line-height:normal;width:150px;padding:5px
10px;margin-left:10px;font-size:13px}}.title_href{position:absolute;width:100%;height:100%;z-index:10;text-indent:-10000px;overflow:hidden;margin-left:-10px}.main-content::after{content:'';height:60px;position:relative;display:block;background-color:rgb(255, 255, 255);width:1300px;margin:0px
auto}.main_slider
.item{background-color:rgb(255,255,255)}img.slider_main_view{width:1300px;height:460px}div{box-sizing:border-box}body{margin:0px;padding:0px;background-color:rgb(242, 242, 242);font-family:Circe,sans-serif;font-size:10px !important}.header_menu div
a{width:inherit;display:inherit}a,a:link{color:rgb(0, 0, 0)}header a,
header a:link{text-decoration:none}.scroll_top_buttom{width:75px;height:109px;position:fixed;top:80%;left:50%;display:none;margin-left:660px;background-image:url(/themes/makeup/img/top.png);z-index:100;background-position:0px 0px;background-repeat:no-repeat no-repeat}.further{position:absolute;bottom:20px;right:20px;font-family:Circelight;text-transform:uppercase;font-size:1.5em;display:none;width:77px;height:11px;opacity:0;color:rgb(166,29,29)}.container{padding-top:20px}.red{color:rgb(254,64,64)}.close_search_panel{left:50%;width:20px;height:20px;top:88px}.find_window_search_panel{display:none;z-index:106;position:absolute}.input_search_panel{font-size:2.3em;color:rgba(0, 0, 0, 0.498039);margin-bottom:0px;margin-top:76px;margin-left:auto !important;margin-right:auto !important}.input_search_panel{text-align:center;height:45px;line-height:45px;padding:0px
45px 0px 10px;border:0px;font-family:Circelight}.relative{position:relative}header{display:block;position:relative;background-color:rgb(255,255,255);z-index:40}header>div.container{padding:0px;margin:0px
auto}header
.header_top_block{height:53px;width:100%;position:relative;box-shadow:rgba(153, 153, 153, 0.498039) 0px 0px 20px 0px}header
.header_down_block{height:70px;position:relative;padding:15px
10px}.header_down_block
img{max-width:120px;white-space:nowrap}@media (min-width: 1300px){.header_down_block
img{max-width:100%}}.header_down_block
div{display:table-cell}.header_down_block div:first-child{text-align:left;float:left}.header_down_block div:last-child{text-align:right;float:right}header .menu_global_logo
img{max-width:100%;width:135px;height:32px}.menu_global_logo{width:42%;position:absolute;margin-left:50px;max-height:36px;top:9px}header .menu_small
i{font-size:2em;line-height:53px;padding:0px
10px}header
.name_like_heart_number{white-space:nowrap;font-size:1.4em;line-height:19px;height:53px}.menu_heart_img,
.menu_heart_number,
header
.name_like_heart_number{display:table-cell;vertical-align:middle}.menu_heart_img{padding:0px}.menu_heart_number{padding:0px
7px 0px 0px}.name_like_heart_number
.heart_name{display:inline-block;vertical-align:middle}header
.find_window{position:absolute;right:0px;top:10px;font-size:28px}header
.close_menu{position:absolute;right:-30px;top:18px;width:20px;height:20px;font-size:2em;display:none}.menu_click_text{width:100%;position:absolute;left:-100%;background-color:rgb(255, 255, 255);margin-top:97px;padding-top:19px;box-shadow:rgb(200, 200, 200) 0px 2px 6px;overflow-y:auto;padding-bottom:100px}.menu_soc_button{height:0px;border-bottom-width:1px;border-bottom-style:solid;border-bottom-color:rgb(229, 229, 229);opacity:0;position:absolute;background-color:rgb(255, 255, 255);width:330px;float:right;z-index:1;background-position:initial initial;background-repeat:initial initial}.soc_button,.soc_button>div{text-align:center}.soc_button>div{display:inline-block;vertical-align:top;margin:0px
5px;color:rgb(255, 255, 255);line-height:29px;width:28px;height:28px;background-color:rgb(204, 204, 204);border-top-left-radius:50%;border-top-right-radius:50%;border-bottom-right-radius:50%;border-bottom-left-radius:50%;background-position:initial initial;background-repeat:initial initial}.soc_real_fb,.soc_real_gp,.soc_real_pc,.soc_real_vk{font-size:16px}.soc_real_ins{font-size:17px}.soc_real_yt{font-size:18px}.slider_main_view{max-width:100%;z-index:1}.slider_main_label{width:75%;background-color:rgb(255, 255, 255);margin:-100px auto 0px;padding:40px
6.25% 10px;text-align:center;z-index:10000;position:relative !important;background-position:initial initial;background-repeat:initial initial}.slider_main_label_text{font-size:3.6em;line-height:1;font-family:Circe;z-index:10000}.slider_main_label_text>span{color:rgb(102,102,102);font-size:0.47em;font-family:Robotolight;display:block;line-height:1.4em;padding-top:5px}.container{background-color:rgb(255, 255, 255);background-position:initial initial;background-repeat:initial initial}.border_name{overflow:hidden;text-align:center;margin-top:-25px;padding-bottom:5px}.col-xs-48
.border_name{margin-top:-13px;padding-bottom:0px}.col-xs-48 .border_name
.real_border_name{margin-bottom:0px}.hover_block>.col-xs-48{padding-bottom:0px;margin-top:-10px}.one_label_top{padding-top:30px !important}.one_label_top>div{padding-top:16px !important}.real_border_name{position:relative;display:inline-block;padding:2px
20px 0px;font-size:1.2em;font-family:Circebold;text-transform:uppercase;margin-bottom:11px;color:rgb(254, 64, 64) !important}.real_border_name::after,.real_border_name::before{position:absolute;display:block;width:9999em;height:1px;background-color:rgb(204,204,204);top:40%;content:''}.real_border_name::after{right:100%}.real_border_name::before{left:100%}.main_slider
.container{padding-top:0px;padding-bottom:20px}.small_news_block{max-width:300px;margin:0px
auto 40px;text-align:center}.small_news_block
img{max-width:100%;margin:0px
auto 18px}.smeared_lipstick_one{width:201px;height:69px;background-image:url(../../../../public/themes/makeup/css/img/smeared_lipstick001.png);background-size:cover;line-height:79px;text-align:center;padding-right:22px;background-position:0px 0px;background-repeat:no-repeat no-repeat}.smeared_lipstick_one{text-transform:uppercase;font-family:Circebold;font-size:1.2em;color:rgb(255, 255, 255);vertical-align:middle;letter-spacing:0.2em}.slider_main_label
.smeared_lipstick_one{position:absolute;top:-32px;left:50%;margin-left:-82px}.smeared_lipstick_one
a{color:rgb(255,255,255)}.hover_block{padding-top:40px;padding-bottom:20px}.hover_block>div{padding-top:11px;padding-bottom:10px}.hover_block{padding-bottom:0px}.hover_block
a{color:inherit}@media (min-width: 451px){header .name_like_heart_number>div{display:inline-block;vertical-align:middle}}.registration_block{position:absolute;min-width:45px;top:0px;right:0px;height:75px}header
.name_like_heart_number{height:75px}.slider_main_label .smeared_lipstick_one
a{color:rgb(255,255,255)}.preloader_img{background-image:url(../../../../public/themes/makeup/css/img/preloader.gif);background-position:50% 50%;background-repeat:no-repeat no-repeat}.main_slider
.container{background-color:rgb(255, 255, 255);background-position:initial initial;background-repeat:initial initial}@media (max-width: 991px) and (min-width: 670px){.main-content>.container{width:100%;max-width:730px}}@media (max-width: 1299px) and (min-width: 992px){.main-content::after{width:950px}.main_slider{min-height:336px}img.slider_main_view{width:950px;height:336px}.menu_soc_button{display:none}}@media (max-width: 1299px){.hidden-lg{display:block}.scroll_top_buttom{margin-left:480px}}@media (min-width: 1300px){.close_search_panel{margin-left:620px}.hidden-lg{display:none !important}}@media (max-width: 991px){.menu_small{display:inline-block}}@media (min-width: 992px){.soc_button{background-color:rgb(255,255,255)}.close_menu,.menu_small{display:none}header{box-shadow:rgba(199, 199, 199, 0.498039) 0px 4px 10px -3px}header
.header_top_block{box-shadow:none;height:75px}.menu_click_text{position:relative;top:0px;left:0px;margin:0px
auto;box-shadow:none;padding:0px
0px 0px 20px;background-color:transparent;height:auto;overflow-y:visible}.header_menu{display:inline-block;margin-top:-1px}.header_menu>div{display:inline-block;font-family:Circebold;text-transform:uppercase;margin-right:25px;vertical-align:middle;line-height:3.4em}.header_menu_level_2{display:none;position:absolute;background-color:rgb(255, 255, 255);box-shadow:rgba(99, 99, 99, 0.498039) 0px 2px 9px -1px;margin-left:-20px}.header_menu_level_2>div{border-bottom-width:1px;border-bottom-style:solid;border-bottom-color:rgb(229,229,229);padding-right:20px;padding-left:20px;line-height:3.4em}.header_menu_level_2>div:last-child{border:0px}.header_menu
.menu_dotted{margin-left:-5px;margin-right:20px}.soc_button{text-align:right}.menu_soc_button{height:50px;border-bottom-width:0px;padding-top:11px;padding-right:65px;opacity:1;position:relative;text-align:right;margin-bottom:-50px;background-color:transparent}.find_window{z-index:12;margin-top:72px;margin-right:10px}header
.name_like_heart_number{right:20px;top:32px}header .menu_global_logo
img{width:auto;height:auto}.menu_global_logo{width:42%;margin-left:20px;top:12px}.header_down_block.hidden-md{top:3px;margin-left:-310px}header::before{content:'';position:absolute;top:75px;height:1px;background-color:rgb(229, 229, 229);width:100%;z-index:13}}@media (min-width: 1300px){header>div.container{position:relative}.header_down_block.hidden-md{margin:0px;left:285px;top:29px;display:inline-block;height:auto;padding:0px
!important}.header_down_block.hidden-md>div{display:inline-block;width:auto;float:none;margin-right:30px;padding:0px
!important}.header_down_block.hidden-md>div:last-child{margin-right:0px}.header_menu>div{font-size:1.4em}}@media (max-width: 991px){.main-content::after{width:100%}img.slider_main_view{width:630px;height:auto}.close_search_panel{position:absolute;left:auto;right:10px;margin-left:0px;width:20px;height:20px;top:15px}.find_window_search_panel{width:100%;height:100%;position:fixed;background-color:rgba(0, 0, 0, 0.498039);top:0px;left:0px;z-index:106;text-align:center;background-position:initial initial;background-repeat:initial initial}.input_search_panel{margin-top:0px;height:52px;width:100% !important}.menu_soc_button{display:none}.registration_block,
header
.name_like_heart_number{height:53px}.registration_block{right:40px}.name_like_heart_number{z-index:10}.menu_soc_button{width:100%}.scroll_top_buttom{margin-left:320px}.slider_main_label{margin-top:0px}.slider_main_label_text{font-size:2.2em}.slider_main_label{width:85%}header>div.container{width:100%}.header_menu>div{font-size:1.4em;font-family:Circebold;text-transform:uppercase;line-height:3em;border-bottom-width:1px;border-bottom-style:solid;border-bottom-color:rgb(229, 229, 229);padding:0px
14px}.small_news_block
img{width:285px;height:380px}}@media (max-width: 670px){img.slider_main_view{width:100%;height:auto}.small_news_block
img{margin-bottom:0px}.one_label_top{padding-top:50px !important}.one_label_top>div{padding-top:0px !important;padding-bottom:0px !important}.small_news_block{margin-bottom:20px}.small_news_block
img{width:auto;height:auto}}@media (min-width: 768px){header
.header_down_block{position:absolute;top:-8px;left:40%;margin-left:-113px}.header_down_block div:first-child{padding-right:10px}.header_down_block div:last-child{padding-left:10px}}@media (min-width: 992px){header
.header_down_block{left:50%;top:0px}.header-subscribe-btn{top:25px}}@media (max-width: 450px){.smeared_lipstick_one{width:100px;height:34px;font-size:1em;line-height:40px;padding-right:10px}.slider_main_label
.smeared_lipstick_one{top:-18px;margin-left:-50px}.slider_main_label{padding-top:30px}}@media (max-width: 350px){.menu_soc_button{width:320px;margin:0px
auto}}.header_menu>div{display:inline-block}.header_menu_level_1
.header_menu_level_2{position:absolute}.promo-right{width:100%;max-width:320px;margin:0px
auto 20px;padding:16px
10px 0px;text-align:center}.promo-right
img{width:100%;height:auto}@media (min-width: 670px){.promo-right{width:50%;float:left;margin:0px
auto}}@media (min-width: 992px){.promo-right{width:25%}}.header_menu>.menu-item{position:relative}.header_menu>.menu-drop{padding-right:20px}.header_menu > .menu-drop
i{position:absolute;top:1px;right:-10px;font-size:24px}.header_menu>.menu-playzone{width:124px;text-align:center;font-size:0px;line-height:47px}.header_menu > .menu-playzone
i{display:none}.header_menu>.menu-playzone>a{color:rgb(255, 255, 255);text-transform:uppercase;font-weight:600;font-size:12px;position:relative;text-decoration:none;top:2px;left:-6px;background-image:url(/themes/makeup/images/playzone/im3.png);padding-right:5px;background-position:50% 50%;background-repeat:no-repeat no-repeat}.header_menu>.menu-playzone>.header_menu_level_2{font-size:14px;line-height:47px;top:46px;margin-left:0px}@media (max-width: 991px){.header_menu>.menu-playzone{padding-top:40px;width:100%}.header_menu>.menu-playzone>.header_menu_level_2{padding-left:29px;padding-bottom:10px;top:10px}.header_menu > .menu-playzone > .header_menu_level_2 .menu-item{text-align:left}.header_menu>.menu-playzone>a{left:-12px;top:15px;width:124px}}@media (max-width: 1299px) and (min-width: 992px){.header_menu>div{font-size:1.3em}}.main_slider .owl-carousel{height:490px;overflow:hidden}</style> <script>(function(w,d,s,l,i){w[l]=w[l]||[];w[l].push({'gtm.start':new Date().getTime(),event:'gtm.js'});var f=d.getElementsByTagName(s)[0],j=d.createElement(s),dl=l!='dataLayer'?'&l='+l:'';j.async=true;j.src='https://www.googletagmanager.com/gtm.js?id='+i+dl;f.parentNode.insertBefore(j,f);})(window,document,'script','dataLayer','GTM-58JD33');</script>  <script async type="text/javascript" src="http://makeup.ru/js/laroute.js"></script> </head><body
data-pageType="homepage" data-publicationMonth="" data-publicationYear="">
<noscript><iframe
src="https://www.googletagmanager.com/ns.html?id=GTM-58JD33"
height="0" width="0" style="display:none;visibility:hidden"></iframe></noscript><div
style="visibility: hidden;position: absolute;"> <script type="text/javascript">var RndNum4NoCash=Math.round(Math.random()*1000000000);var ar_Tail='unknown';if(document.referrer)ar_Tail=escape(document.referrer);document.write('<img src="http://ad.adriver.ru/cgi-bin/rle.cgi?'+'sid=218949&bt=21&pz=0&rnd='+RndNum4NoCash+'&tail256='+ar_Tail+'" border=0 width=1 height=1>')</script> <noscript><img
src="http://ad.adriver.ru/cgi-bin/rle.cgi?sid=218949&bt=21&pz=0&rnd=1687090569" border="0" width="1" height="1"></noscript></div>
<header><div
class="container"><div
class="header_top_block"><div
class="menu_small"><i
class="m-icon-menu" aria-hidden="true"></i></div><div
class="menu_global_logo">
<img
src="http://makeup.ru/themes/makeup/images/logo001.png" alt="makeup.ru" title="MAKEUP.RU"></div><div
class="header-subscribe-btn">ПОДПИСКА</div><div
class="header-subscribe"><form
class="email_forms header-subscribe-form js-subscribe-form" data-type="emailForm"><div
class="form-field">
<input
type="email" name="subscribe-email-header" placeholder="ваш e-mail" id="makeup-subscribe-header" /></div>
<button
class="subscribe-email" type="submit">ПОДПИСАТЬСЯ</button><div
class="form-field checkbox-wrapper hidden-checkbox">
<input
name="subscribe-terms-header" type="hidden" value="" />
<input
type="checkbox" value="1" name="subscribe-terms-header" id="terms-agree-header">
<label
for="terms-agree-header">
<span>Я согласен (-на) на получение новостей и рекламной рассылки www.makeup.ru, а также партнеров в соответствии с <a
target="_blank" href="/rules/newsletter_rules.pdf">Правилами</a>, и разрешаю обработку для этих целей моих персональных данных. </span>
</label></div></form></div><div
class="registration_block"><div
class="name_like_heart_number"><div
class="heart_name"><div
class="menu_heart_img" ><a
href="/wishlist">
<i
class="m-icon-heart red"></i>
</a></div><div
class="menu_heart_number" id="wish-list-counter2">0</div></div><div
class="auth_menu"><a
href="http://makeup.ru/login">Войти</a></div></div></div><div
class="find_window m-icon-search"></div><div
class="close_menu"><i
class="m-icon-close2" aria-hidden="true"></i></div><div
class="find_window_search_panel">
<input
type="text" class="input_search_panel container" id="makeup-search-input" placeholder="что вы ищете?" /><div
class="close_search_panel m-icon-close"></div></div></div><div
class="header_down_block hidden-lg"><div>
<a
href="http://makeup.ru/contest/konkurs-dlya-nashih-podpischikov-vkontakte">
<img
title="Конкурс" alt="Конкурс" src="http://static.makeup.ru/img/20838/iA2VXpEt2p5GdAGKmQlzcYKOoCVptMcy.png" />
</a></div><div>
<a
href="http://makeup.ru/article/vygodnaya-partiya-luchshie-specpredlozheniya-magazinov-kosmetiki">
<img
title="Промокоды" alt="Промокоды" src="http://static.makeup.ru/img/20827/5kjBx1qADPzMrmqlKgNnYT7NI8VYoQg3.png" />
</a></div></div><div
class="header_down_block hidden-xs hidden-sm hidden-md"><div>
<a
href="http://makeup.ru/contest/konkurs-dlya-nashih-podpischikov-vkontakte">
<img
title="Конкурс" alt="Конкурс" src="http://static.makeup.ru/img/20839/N36sxJ93kYKPqANV8Uv9O60VXjbwvACF.png" />
</a></div><div>
<a
href="http://makeup.ru/article/vygodnaya-partiya-luchshie-specpredlozheniya-magazinov-kosmetiki">
<img
title="Промокоды" alt="Промокоды" src="http://static.makeup.ru/img/20829/KwTxJ2aq2tW65c4840hkNhu4TK3tRHZA.png" />
</a></div></div><div
class="menu_soc_button"><div
class="soc_button"><div
data-social="Vkontakte" class="soc_real_vk m-icon-vkontakte"    onclick="window.open('http://vk.com/makeupru_official')" title="Makeup.ru ВКонтакте"></div><div
data-social="Facebook" class="soc_real_fb m-icon-facebook"  onclick="window.open('https://www.facebook.com/makeupruofficial')" title="Makeup.ru в Facebook"></div><div
data-social="Instagram" class="soc_real_ins m-icon-instagram" onclick="window.open('https://www.instagram.com/makeupru_official/')" title="Makeup.ru в Instagram"></div><div
data-social="Googleplus" class="soc_real_gp m-icon-gplus"     onclick="window.open('https://plus.google.com/+MakeupRu')" title="Makeup.ru в Google+"></div><div
data-social="Youtube" class="soc_real_yt m-icon-youtube"   onclick="window.open('https://www.youtube.com/c/MakeupRu')" title="Makeup.ru в Youtube"></div><div
data-social="Pinterest" class="soc_real_pc m-icon-pinterest"     onclick="window.open('https://www.pinterest.com/makeupru/')" title="Makeup.ru в Pinterest"></div></div></div><div
class="menu_click_text"><div
class="header_menu"><div
class="menu-item header_menu_level_1 menu-drop" title="Макияж"><a
href="/category/makeup">Макияж</a>
<i
class="m-icon-down-dir"></i><div
class="header_menu_level_2"><div
class="menu-item">
<a
href="/category/looks" title="Образ дня">Образ дня</a></div><div
class="menu-item">
<a
href="/category/products" title="Средства">Средства</a></div><div
class="menu-item">
<a
href="/category/wiki" title="Энциклопедия">Энциклопедия</a></div></div></div><div
class="menu-item">
<a
href="/category/trends" title="Тренды">Тренды</a></div><div
class="menu-item">
<a
href="/category/howto" title="How to">How to</a></div><div
class="menu_dotted">&bull;</div><div
class="menu-item">
<a
href="/category/eyes" title="Глаза">Глаза</a></div><div
class="menu-item">
<a
href="/category/lips" title="Губы">Губы</a></div><div
class="menu-item">
<a
href="/category/color" title="Тон">Тон</a></div><div
class="menu-item">
<a
href="/category/manicure" title="Маникюр">Маникюр</a></div><div
class="menu_dotted">&bull;</div><div
class="menu-item">
<a
href="/category/video" title="Видео">Видео</a></div><div
class="menu-item">
<a
href="http://makeup.ru/experts" title="Эксперты">Эксперты</a></div><div
class="menu-item header_menu_level_1 menu-playzone" title="Playzone"><a
href="/category/konkurs">Playzone</a>
<i
class="m-icon-down-dir"></i><div
class="header_menu_level_2"><div
class="menu-item">
<a
href="http://makeup.ru/horoscope/goroskop-na-2018-god/aries" title="Гороскоп">Гороскоп</a></div><div
class="menu-item">
<a
href="/category/battles" title="Битвы">Битвы</a></div><div
class="menu-item">
<a
href="http://makeup.ru/category/tests" title="Тесты">Тесты</a></div><div
class="menu-item">
<a
href="http://makeup.ru/category/konkurs" title="Конкурс">Конкурс</a></div></div></div></div></div></div>
</header><div
class="scroll_top_buttom"></div> <script type="text/javascript">var dlinna=0;var right_bar_id,left_bar_id;right_bar_load=true;var readmoreFilterIds=[];var ar_urls={};var ar_urls_single={};</script> <script type="text/javascript">var userInfo={uiLoggedStatus:'not logged',uiUser:'',uiEmailId:''};</script> <div
class="main-content relative" id="main-content-block"><div
class="main_slider dl-store" id="mine_slider" data-page="main-page" data-pagetype="homepage"><div
class="container"><div
class="row"><div
class="owl-carousel"><div
class="item">
<a
href="http://makeup.ru/horoscope/goroskop-na-2018-god">
<img
class="slider_main_view preloader_img" data-lazy="http://static.makeup.ru/img/26707/mkHhbHPEKKoKeyWElldQDh00xvi8oN7Z.jpg" src="http://makeup.ru/themes/makeup/images/1300.gif" />
</a><div
class="slider_main_label"><div
class="slider_main_label_text">
<a
class="main_slider_href" href="http://makeup.ru/horoscope/goroskop-na-2018-god">
Гороскоп на 2018 год
</a>
<span
class="hidden-sm hidden-xs">Советы и прогнозы звезд на ближайшие месяцы</span></div><div
class="smeared_lipstick_one">
<a
href="http://makeup.ru/category/horoscope">
Гороскоп
</a></div></div></div><div
class="item">
<a
href="http://makeup.ru/article/face-awards-russia-2018-otschet-poshel">
<img
class="slider_main_view preloader_img" data-lazy="http://static.makeup.ru/img/26516/UqYReWSQt8mvu5cB9AaUMpuSDfh0pfQC.png" src="http://makeup.ru/themes/makeup/images/1300.gif" />
</a><div
class="slider_main_label"><div
class="slider_main_label_text">
<a
class="main_slider_href" href="http://makeup.ru/article/face-awards-russia-2018-otschet-poshel">
Face Awards Russia 2018: отсчет пошел!
</a>
<span
class="hidden-sm hidden-xs">Прием заявок на участие в ежегодном конкурсе визажистов Face Awards Russia стартует всего через неделю. Рассказываем, как сделать первый шаг</span></div><div
class="smeared_lipstick_one">
<a
href="http://makeup.ru/category/trends">
Тренды
</a></div></div></div><div
class="item">
<a
href="http://makeup.ru/article/kak-samostoyatelno-oformit-brovi-poshagovaya-instrukciya">
<img
class="slider_main_view preloader_img" data-lazy="http://static.makeup.ru/img/25815/FEPR71zQjiwY88eoj06cfihAcBmhMZkM.jpg" src="http://makeup.ru/themes/makeup/images/1300.gif" />
</a><div
class="slider_main_label"><div
class="slider_main_label_text">
<a
class="main_slider_href" href="http://makeup.ru/article/kak-samostoyatelno-oformit-brovi-poshagovaya-instrukciya">
Как самостоятельно оформить брови: пошаговая инструкция
</a>
<span
class="hidden-sm hidden-xs">Подробные советы от национального визажиста YSL Beaut&eacute; в России Кирилла Шабалина</span></div><div
class="smeared_lipstick_one">
<a
href="http://makeup.ru/category/howto">
How to
</a></div></div></div><div
class="item">
<a
href="http://makeup.ru/contest/konkurs-dlya-nashih-podpischikov-vkontakte">
<img
class="slider_main_view preloader_img" data-lazy="http://static.makeup.ru/img/22523/E08ODNAKaSAtUvMEduQfoS0G2NTU2vfo.jpg" src="http://makeup.ru/themes/makeup/images/1300.gif" />
</a><div
class="slider_main_label"><div
class="slider_main_label_text">
<a
class="main_slider_href" href="http://makeup.ru/contest/konkurs-dlya-nashih-podpischikov-vkontakte">
Конкурс для наших подписчиков Вконтакте!
</a>
<span
class="hidden-sm hidden-xs">Специально для подписчиков Вконтакте Makeup.ru проводит конкурс на лучший бьюти-отзыв</span></div><div
class="smeared_lipstick_one">
<a
href="http://makeup.ru/category/konkurs">
Конкурс
</a></div></div></div><div
class="item">
<a
href="http://makeup.ru/contest/sovmestnyj-konkurs-c-yves-saint-laurent">
<img
class="slider_main_view preloader_img" data-lazy="http://static.makeup.ru/img/26074/qsO0uBHdcfFkyY9Oo956w28vgCbWJKm5.jpg" src="http://makeup.ru/themes/makeup/images/1300.gif" />
</a><div
class="slider_main_label"><div
class="slider_main_label_text">
<a
class="main_slider_href" href="http://makeup.ru/contest/sovmestnyj-konkurs-c-yves-saint-laurent">
Конкурс от Makeup.ru и Yves Saint Laurent
</a>
<span
class="hidden-sm hidden-xs">Участвуйте и получите шанс выиграть один из 20 ароматов Mon Paris от Yves Saint Laurent!</span></div><div
class="smeared_lipstick_one">
<a
href="http://makeup.ru/category/konkurs">
Конкурс
</a></div></div></div></div></div></div></div><div
class="container hover_block one_label_top"><div
class="col-xs-48"><div
class="border_name">
<a
href="http://makeup.ru/category/makeup">
<span
class="real_border_name">
Макияж
</span>
</a></div></div><div
class="col-md-12 col-sm-24 col-sm-48">
<a
href="http://makeup.ru/article/makiyazh-evy-longorii-povtoryaem-obraz" class="title_href">                                    Макияж Евы Лонгории: повторяем образ
</a><div
class="small_news_block"><div
class="further"></div><div
class="row"><div
class="col-sm-48 col-xs-20">
<img
class="preloader_img lazy" src="http://makeup.ru/themes/makeup/images/3_4.png" data-original="http://static.makeup.ru/image-preview/26947/J4IbPd0gZVIf97taO3PAfuWwBRLfYSZN.jpg" /></div><div
class="col-sm-48 col-xs-28">
<span
class="small_news_block_hight_text">
Макияж Евы Лонгории: повторяем образ
</span><span
class="small_news_block_light_text hidden-sm hidden-xs">
Рассказываем, как самостоятельно сделать естественный и чувственный макияж актрисы
</span></div></div></div>
</a></div><div
class="col-md-12 col-sm-24 col-sm-48">
<a
href="http://makeup.ru/article/kak-sdelat-effekt-vlazhnoj-kozhi-ili-mokryj-makiyazh" class="title_href">                                    Как добиться эффекта влажной кожи или выполнить &laquo;мокрый&raquo; макияж?
</a><div
class="small_news_block"><div
class="further"></div><div
class="row"><div
class="col-sm-48 col-xs-20">
<img
class="preloader_img lazy" src="http://makeup.ru/themes/makeup/images/3_4.png" data-original="http://static.makeup.ru/image-preview/26799/RKV15rzF26CswO9sduLdHqQX59YRyjSs.jpg" /></div><div
class="col-sm-48 col-xs-28">
<span
class="small_news_block_hight_text">
Как добиться эффекта влажной кожи или выполнить &laquo;мокрый&raquo; макияж?
</span><span
class="small_news_block_light_text hidden-sm hidden-xs">
Рассказываем, что делать, чтобы кожа выглядела сияющей и увлажненной
</span></div></div></div>
</a></div><div
class="col-md-12 col-sm-24 col-sm-48">
<a
href="http://makeup.ru/article/kak-polzovatsya-trafaretom-dlya-brovej" class="title_href">                                    Как пользоваться трафаретом для бровей?
</a><div
class="small_news_block"><div
class="further"></div><div
class="row"><div
class="col-sm-48 col-xs-20">
<img
class="preloader_img lazy" src="http://makeup.ru/themes/makeup/images/3_4.png" data-original="http://static.makeup.ru/image-preview/26662/50OeVVYSZN5L6gt5kVwKaBbgp2Kz8hnY.png" /></div><div
class="col-sm-48 col-xs-28">
<span
class="small_news_block_hight_text">
Как пользоваться трафаретом для бровей?
</span><span
class="small_news_block_light_text hidden-sm hidden-xs">
Не можете определить &laquo;свою&raquo; форму бровей? Помочь призваны трафареты. Они же пригодятся и в макияже бровей
</span></div></div></div>
</a></div><div
class="promo-right" data-position="rightbar">
<noindex>
<a
target="_blank" rel="nofollow" href="https://pudra.ru/loreal/loreal-paris-x-balmain-color-riche-lipstick-905.html?utm_source=CPD_OAP_Balmain_muru">
<img
class="preloader_img lazy" src="http://makeup.ru/themes/makeup/images/LP_balmain_march18.jpg" alt="Loreal Paris - Balmain">
</a>
</noindex></div></div><div
class="container fight_block" data-widget="subscribe" data-battle="108" id="makeup-mainpage-battle-108" data-battle-url="http://makeup.ru/battle/fejk-ili-mejk"><div
class="col-md-36"><div
class="border_name">
<span
class="real_border_name">битвы</span></div><div
class="row"><div
class="col-md-16 col-sm-24 col-xs-24 fight-vs fight_vs1  "><div
style="background:url(http://static.makeup.ru/image-preview/22488/AhaPxEvKv4IFzCCLHfJqL8IIqu5eImKg.jpg)50% 50% no-repeat; background-size:110%;">
<img
class="likes_battle" id="battle-img-1" src="http://makeup.ru/themes/makeup/images/3_4.png" data-id="22488" style="cursor: pointer;" /><div
class="fight_like likes_battle " data-id="22488"></div><div
class="procent_position_label  hidden "><div
class="procent">
<input
type="text" value="77%" class="dial" /><div
class="background_procent"></div></div></div></div>
<span></span></div><div
class="col-md-16 col-sm-24 col-xs-24 fight-vs fight_vs2 "><div
style="background:url(http://static.makeup.ru/image-preview/22489/cStHPwfO31ghEhgVB4zxT0Gs2gTR7RAP.jpg)50% 50% no-repeat; background-size:110%;">
<img
class="likes_battle" id="battle-img-2" src="http://makeup.ru/themes/makeup/images/3_4.png" data-id="22489" style="cursor: pointer;" /><div
class="fight_vs">vs</div><div
class="fight_like likes_battle " data-battle="108" data-id="22489"></div><div
class="procent_position_label  hidden "><div
class="procent">
<input
type="text" value="23%" class="dial" /><div
class="background_procent"></div></div></div></div>
<span></span></div><div
class="col-md-16 col-sm-24 hidden-sm hidden-xs">
<a
href="http://makeup.ru/battle/komu-bolshe-idet-vinnaya-pomada-marii-valverde-ili-kristine-bazan" class="main_page_battle"><div
class="pinc_mode"><div
style="background:url(http://static.makeup.ru/image-preview/6903/eyc2bdcVDPQz4beT8VbRHKDJzeUrHRID.jpg)50% 50% no-repeat; background-size:110%;">
<img
class="likes_battle" src="http://makeup.ru/themes/makeup/images/3_4.png" /></div><div
class="pinc_background"><div
class="pinc_background_text"><div><div
class="very_small_text">Ещё</div>
Битвы<br
/>
<img
src="http://makeup.ru/themes/makeup/images/wa-rarrow-right.png" /></div></div></div></div>
</a></div></div></div><div
class="row hidden-lg hidden-md"><br
/><br
/></div><div
class="col-sm-24 visible-sm hidden-xs">
<a
href="http://makeup.ru/battle/komu-bolshe-idet-vinnaya-pomada-marii-valverde-ili-kristine-bazan" class="main_page_battle"><div
class="pinc_mode">
<img
src="http://static.makeup.ru/image-preview/6903/eyc2bdcVDPQz4beT8VbRHKDJzeUrHRID.jpg" /><div
class="pinc_background"><div
class="pinc_background_text"><div><div
class="very_small_text">Ещё</div>
Битвы<br
/>
<img
src="http://makeup.ru/themes/makeup/images/wa-rarrow-right.png" /></div></div></div></div>
</a></div></div><div
class="container original_color"><div
class="row"><div
class="full_duble_big_block"><div>
<img
class="preloader_img lazy" src="http://makeup.ru/themes/makeup/images/3_4.png" data-original="http://static.makeup.ru/img/26639/zBqLqXOc9M6EUVKcx9QYSk4gtltOt2me.jpg" /></div><div><div
class="smeared_lipstick_two">Тесты</div><div
class="t36">
<a
href="http://makeup.ru/article/kakie-rumyana-idealno-vam-podojdut">Какие румяна идеально вам подойдут?</a></div><div
class="rbl17 visible-lg visible-md">Кремовые или сухие? В стике или кушон? Узнаем прямо сейчас!</div></div></div></div></div><div
class="container hover_block one_label_top"><div
class="col-xs-48"><div
class="border_name">
<a
href="http://makeup.ru/category/products">
<span
class="real_border_name">
Средства
</span>
</a></div></div><div
class="col-md-12 col-sm-24 col-sm-48">
<a
href="http://makeup.ru/article/idei-podarkov-k-8-marta-ot-blogera-nikkoko8" class="title_href">                                    Идеи подарков к 8 марта от блогера Nikkoko8
</a><div
class="small_news_block"><div
class="further"></div><div
class="row"><div
class="col-sm-48 col-xs-20">
<img
class="preloader_img lazy" src="http://makeup.ru/themes/makeup/images/3_4.png" data-original="http://static.makeup.ru/image-preview/26708/80QHxq1g7XSl7ttAQvj97A9oIAUA3PO0.JPG" /></div><div
class="col-sm-48 col-xs-28">
<span
class="small_news_block_hight_text">
Идеи подарков к 8 марта от блогера Nikkoko8
</span><span
class="small_news_block_light_text hidden-sm hidden-xs">
Бьюти-блогер Nikkoko8 &ndash; о том, какую косметику она подарит близким на ближайший праздник
</span></div></div></div>
</a></div><div
class="col-md-12 col-sm-24 col-sm-48">
<a
href="http://makeup.ru/article/vishi-liniya-dermablend-dlya-problemnoj-kozhi" class="title_href">                                    Vichy: линия Dermablend для проблемной кожи
</a><div
class="small_news_block"><div
class="further"></div><div
class="row"><div
class="col-sm-48 col-xs-20">
<img
class="preloader_img lazy" src="http://makeup.ru/themes/makeup/images/3_4.png" data-original="http://static.makeup.ru/image-preview/26589/osQ9umI5L0iZfh2t41OqwmxzHGIkuANl.jpg" /></div><div
class="col-sm-48 col-xs-28">
<span
class="small_news_block_hight_text">
Vichy: линия Dermablend для проблемной кожи
</span><span
class="small_news_block_light_text hidden-sm hidden-xs">
Рассказываем про средства, которые вошли в линию для проблемной кожи
</span></div></div></div>
</a></div><div
class="col-md-12 col-sm-24 col-sm-48">
<a
href="http://makeup.ru/article/kak-polzovatsya-sponzhem-dlya-tonalnogo-krema" class="title_href">                                    Как пользоваться спонжем для тонального крема?
</a><div
class="small_news_block"><div
class="further"></div><div
class="row"><div
class="col-sm-48 col-xs-20">
<img
class="preloader_img lazy" src="http://makeup.ru/themes/makeup/images/3_4.png" data-original="http://static.makeup.ru/image-preview/26517/dKL7oGFgJJVjXxzb6m6KkqZ1bos5qlfn.jpg" /></div><div
class="col-sm-48 col-xs-28">
<span
class="small_news_block_hight_text">
Как пользоваться спонжем для тонального крема?
</span><span
class="small_news_block_light_text hidden-sm hidden-xs">
Многие уже давно отвели кистям другие бьюти-задачи &mdash; а тональный крем наносят исключительно спонжем. Чем этот инструмент лучше? Рассказываем
</span></div></div></div>
</a></div><div
class="col-md-12 col-sm-24 col-sm-48">
<a
href="http://makeup.ru/article/balzam-dlya-gub-vidy-pravila-vybora-i-naneseniya" class="title_href">                                    Бальзам для губ: виды, правила выбора и нанесения
</a><div
class="small_news_block"><div
class="further"></div><div
class="row"><div
class="col-sm-48 col-xs-20">
<img
class="preloader_img lazy" src="http://makeup.ru/themes/makeup/images/3_4.png" data-original="http://static.makeup.ru/image-preview/26266/GUk3EOm48B9ZqA9nYfGLqiuG6ytt38hr.jpg" /></div><div
class="col-sm-48 col-xs-28">
<span
class="small_news_block_hight_text">
Бальзам для губ: виды, правила выбора и нанесения
</span><span
class="small_news_block_light_text hidden-sm hidden-xs">
Какие ингредиенты искать в составе, чем бальзам для губ пригодится в маникюре, зачем нужны оттеночные и бальзамы-блески? Читайте наше подробное бьюти-досье!
</span></div></div></div>
</a></div></div><div
class="container collage"><div
class="col-xs-48"><div
class="full_container_with_padding">
<a
href="http://makeup.ru/article/makiyazh-2018-modnye-tendencii"><img
class="preloader_img lazy" data-original="http://static.makeup.ru/img/26913/pr0XM8BbScI1nnVIlr46QKA6gtzvX3DT.jpg" /></a><div
class="smeared_lipstick_tree">
<a
href="http://makeup.ru/category/trends">Тренды<a/></div></div></div><div
class="col-sm-40 col-sm-offset-4 col-xs-48"><div
class="t36">
<a
href="http://makeup.ru/article/makiyazh-2018-modnye-tendencii">Макияж-2018: модные тенденции</a></div><div
class="tl19 gray hidden-xs hidden-sm">Что нового приготовили для нас визажисты в макияже на 2018 год?</div></div></div><div
class="container large_video"><div
class="col-xs-48" class="video-block"><a
href="#" class="get-video" data-video-url="https://www.youtube.com/embed/UFnMUn7u31s?rel=0&amp;hd=1&amp;hq=hd720">
<span
class="play_button">
<i
class="fa fa-play" aria-hidden="true"></i>
</span>
<img
class="lazy img-responsive" src="http://makeup.ru/themes/makeup/images/3_4.png" data-original="http://img.youtube.com/vi/UFnMUn7u31s/maxresdefault.jpg" />
</a></div><div
class="col-sm-30 col-sm-offset-9 col-xs-40 col-xs-offset-4"><div
class="t36"><a
href="http://makeup.ru/video/kak-sozdat-gollivudskij-makiyazh">Как создать голливудский макияж?</a></div><div
class="smeared_lipstick_one"><a
href="/category/video">Видео</a></div></div></div><div
class="container original_color"><div
class="row"><div
class="full_duble_big_block"><div>
<img
class="preloader_img lazy" src="http://makeup.ru/themes/makeup/images/3_4.png" data-original="http://static.makeup.ru/img/24339/GXBrUHiaVhA8H3Oadn3kQam03wV6SfMM.jpg" /></div><div><div
class="smeared_lipstick_two">Средства</div><div
class="t36">
<a
href="http://makeup.ru/article/tonalnye-kremy-lancome-obzor">Тональные кремы Lanc&ocirc;me: обзор</a></div><div
class="rbl17 visible-lg visible-md">Нужна помощь в выборе тонального крема? Обратите внимание на эти средства французской марки</div></div></div></div></div><div
class="container hover_block one_label_top"><div
class="col-xs-48"><div
class="border_name">
<a
href="http://makeup.ru/category/howto">
<span
class="real_border_name">
How to
</span>
</a></div></div><div
class="col-md-12 col-sm-24 col-sm-48">
<a
href="http://makeup.ru/article/kak-bystro-otrastit-dlinnie-nogty" class="title_href">                                    Как быстро отрастить длинные ногти?
</a><div
class="small_news_block"><div
class="further"></div><div
class="row"><div
class="col-sm-48 col-xs-20">
<img
class="preloader_img lazy" src="http://makeup.ru/themes/makeup/images/3_4.png" data-original="http://static.makeup.ru/image-preview/26967/KgcorQyLn6JISfdIfZeYcME7oS7xCaha.jpg" /></div><div
class="col-sm-48 col-xs-28">
<span
class="small_news_block_hight_text">
Как быстро отрастить длинные ногти?
</span><span
class="small_news_block_light_text hidden-sm hidden-xs">
Конечно, ногти можно нарастить или приклеить накладные. Но мы расскажем, что делать тем, кто хочет, чтобы длина была натуральной
</span></div></div></div>
</a></div><div
class="col-md-12 col-sm-24 col-sm-48">
<a
href="http://makeup.ru/article/manikyur-k-zelenomu-platyu" class="title_href">                                    Маникюр к зеленому платью
</a><div
class="small_news_block"><div
class="further"></div><div
class="row"><div
class="col-sm-48 col-xs-20">
<img
class="preloader_img lazy" src="http://makeup.ru/themes/makeup/images/3_4.png" data-original="http://static.makeup.ru/image-preview/26671/bPOkURyNyE7doMQ3zL1DirkEQoTU7vOY.jpg" /></div><div
class="col-sm-48 col-xs-28">
<span
class="small_news_block_hight_text">
Маникюр к зеленому платью
</span><span
class="small_news_block_light_text hidden-sm hidden-xs">
Нужно ли делать особый маникюр для особого случая? Все зависит от наряда. Если вы выбрали платье необычного яркого цвета, то и детали образа должны ему соответствовать
</span></div></div></div>
</a></div><div
class="col-md-12 col-sm-24 col-sm-48">
<a
href="http://makeup.ru/article/makiyazh-v-stile-chikago-20h-godov" class="title_href">                                    Макияж в духе Чикаго 1920-х годов
</a><div
class="small_news_block"><div
class="further"></div><div
class="row"><div
class="col-sm-48 col-xs-20">
<img
class="preloader_img lazy" src="http://makeup.ru/themes/makeup/images/3_4.png" data-original="http://static.makeup.ru/image-preview/26558/busJ0jsMqqOIu5uHZSQ4SsK5NTTnG9Dr.jpg" /></div><div
class="col-sm-48 col-xs-28">
<span
class="small_news_block_hight_text">
Макияж в духе Чикаго 1920-х годов
</span><span
class="small_news_block_light_text hidden-sm hidden-xs">
Рассказываем, как создать эффектный образ с красными губами в ретростиле
</span></div></div></div>
</a></div><div
class="col-md-12 col-sm-24 col-sm-48">
<a
href="http://makeup.ru/article/makiyazh-gejshi" class="title_href">                                    Макияж гейши
</a><div
class="small_news_block"><div
class="further"></div><div
class="row"><div
class="col-sm-48 col-xs-20">
<img
class="preloader_img lazy" src="http://makeup.ru/themes/makeup/images/3_4.png" data-original="http://static.makeup.ru/image-preview/26528/yM6UO9RSrjX0C5co0GuuvAAl9ytKmLpm.jpg" /></div><div
class="col-sm-48 col-xs-28">
<span
class="small_news_block_hight_text">
Макияж гейши
</span><span
class="small_news_block_light_text hidden-sm hidden-xs">
Варианты фантазийного макияжа ищите на Востоке: Азия сегодня &mdash; главный поставщик необычных новинок и трендов, которые в два счета покоряют мир
</span></div></div></div>
</a></div></div><div
class="container hover_block one_label_top"><div
class="col-xs-48"><div
class="border_name">
<a
href="http://makeup.ru/category/lips">
<span
class="real_border_name">
Губы
</span>
</a></div></div><div
class="col-md-12 col-sm-24 col-sm-48">
<a
href="http://makeup.ru/article/krasnye-matovye-pomady-obzor" class="title_href">                                    Красные матовые помады: обзор
</a><div
class="small_news_block"><div
class="further"></div><div
class="row"><div
class="col-sm-48 col-xs-20">
<img
class="preloader_img lazy" src="http://makeup.ru/themes/makeup/images/3_4.png" data-original="http://static.makeup.ru/image-preview/26952/cwNuRIwG5agsADH3ogKgwJao1cMNeIKt.jpg" /></div><div
class="col-sm-48 col-xs-28">
<span
class="small_news_block_hight_text">
Красные матовые помады: обзор
</span><span
class="small_news_block_light_text hidden-sm hidden-xs">
Матовая красная помада &mdash; беспроигрышный выбор. Она хороша и для классического вечернего, и для яркого дневного макияжа. Мы протестировали несколько помад и готовы рассказать подробно о каждой.
</span></div></div></div>
</a></div><div
class="col-md-12 col-sm-24 col-sm-48">
<a
href="http://makeup.ru/article/kak-pravilno-delat-makiyazh-s-yarkoj-pomadoj" class="title_href">                                    Как правильно делать макияж с яркой помадой?
</a><div
class="small_news_block"><div
class="further"></div><div
class="row"><div
class="col-sm-48 col-xs-20">
<img
class="preloader_img lazy" src="http://makeup.ru/themes/makeup/images/3_4.png" data-original="http://static.makeup.ru/image-preview/26590/rKyxKNYWqgogpDbCwRbL4Z6WKBYfXK51.jpg" /></div><div
class="col-sm-48 col-xs-28">
<span
class="small_news_block_hight_text">
Как правильно делать макияж с яркой помадой?
</span><span
class="small_news_block_light_text hidden-sm hidden-xs">
Рассказываем, какие оттенки подойдут блондинкам, брюнеткам и русым и чего следует избегать в макияже, если вы решили сделать акцент на губах
</span></div></div></div>
</a></div><div
class="col-md-12 col-sm-24 col-sm-48">
<a
href="http://makeup.ru/article/kosmetika-helena-rubinshtein-obzor-sredstv" class="title_href">                                    Косметика Helena Rubinshtein: обзор средств
</a><div
class="small_news_block"><div
class="further"></div><div
class="row"><div
class="col-sm-48 col-xs-20">
<img
class="preloader_img lazy" src="http://makeup.ru/themes/makeup/images/3_4.png" data-original="http://static.makeup.ru/image-preview/26408/N0Jd5qEdTOlL4BbDGCacpWBv0jcTqcRU.jpg" /></div><div
class="col-sm-48 col-xs-28">
<span
class="small_news_block_hight_text">
Косметика Helena Rubinshtein: обзор средств
</span><span
class="small_news_block_light_text hidden-sm hidden-xs">
Редакция протестировала несколько средств марки и вынесла им честный вердикт. Рассказываем о тональных основах, подводках и помадах Helena Rubinshtein
</span></div></div></div>
</a></div><div
class="col-md-12 col-sm-24 col-sm-48">
<a
href="http://makeup.ru/article/kosmetika-giorgio-armani-obzor" class="title_href">                                    Косметика Giorgio Armani: обзор
</a><div
class="small_news_block"><div
class="further"></div><div
class="row"><div
class="col-sm-48 col-xs-20">
<img
class="preloader_img lazy" src="http://makeup.ru/themes/makeup/images/3_4.png" data-original="http://static.makeup.ru/image-preview/26396/SdOeAMA9zvuoRtedWzB2VPRgb5IJyO4p.jpg" /></div><div
class="col-sm-48 col-xs-28">
<span
class="small_news_block_hight_text">
Косметика Giorgio Armani: обзор
</span><span
class="small_news_block_light_text hidden-sm hidden-xs">
Мы протестировали средства Giorgio Armani для лица, глаз и губ &mdash; и готовы подробно рассказать о каждом
</span></div></div></div>
</a></div></div><div
class="container large_video"><div
class="col-xs-48" class="video-block"><a
href="#" class="get-video" data-video-url="https://www.youtube.com/embed/hp19dlPAZTw?rel=0&amp;hd=1&amp;hq=hd720">
<span
class="play_button">
<i
class="fa fa-play" aria-hidden="true"></i>
</span>
<img
class="lazy img-responsive" src="http://makeup.ru/themes/makeup/images/3_4.png" data-original="http://img.youtube.com/vi/hp19dlPAZTw/maxresdefault.jpg" />
</a></div><div
class="col-sm-30 col-sm-offset-9 col-xs-40 col-xs-offset-4"><div
class="t36"><a
href="http://makeup.ru/video/pravila-naneseniya-makiyazha">Правила нанесения макияжа</a></div><div
class="smeared_lipstick_one"><a
href="/category/video">Видео</a></div></div></div><div
class="container hover_block one_label_top"><div
class="col-xs-48"><div
class="border_name">
<a
href="http://makeup.ru/category/manicure">
<span
class="real_border_name">
Маникюр
</span>
</a></div></div><div
class="col-md-12 col-sm-24 col-sm-48">
<a
href="http://makeup.ru/article/belo-zolotoj-manikyur" class="title_href">                                    Бело-золотой маникюр
</a><div
class="small_news_block"><div
class="further"></div><div
class="row"><div
class="col-sm-48 col-xs-20">
<img
class="preloader_img lazy" src="http://makeup.ru/themes/makeup/images/3_4.png" data-original="http://static.makeup.ru/image-preview/26843/u58oHQ9LJgoMuYMX31BJfrY95o9dIKui.jpg" /></div><div
class="col-sm-48 col-xs-28">
<span
class="small_news_block_hight_text">
Бело-золотой маникюр
</span><span
class="small_news_block_light_text hidden-sm hidden-xs">
Делимся идеями дизайна, которые подойдут для ногтей разной длины
</span></div></div></div>
</a></div><div
class="col-md-12 col-sm-24 col-sm-48">
<a
href="http://makeup.ru/article/manikyur-v-korichnevyh-tonah" class="title_href">                                    Маникюр в коричневых тонах
</a><div
class="small_news_block"><div
class="further"></div><div
class="row"><div
class="col-sm-48 col-xs-20">
<img
class="preloader_img lazy" src="http://makeup.ru/themes/makeup/images/3_4.png" data-original="http://static.makeup.ru/image-preview/26732/BztaC6HXwk1wxEvDFK4hkYvuI48ESTcl.jpg" /></div><div
class="col-sm-48 col-xs-28">
<span
class="small_news_block_hight_text">
Маникюр в коричневых тонах
</span><span
class="small_news_block_light_text hidden-sm hidden-xs">
Делимся идеями &laquo;шоколадного&raquo; дизайна
</span></div></div></div>
</a></div><div
class="col-md-12 col-sm-24 col-sm-48">
<a
href="http://makeup.ru/article/manikyur-s-ryabinoj-poshagovaya-instrukciya" class="title_href">                                    Маникюр с рябиной: пошаговая инструкция
</a><div
class="small_news_block"><div
class="further"></div><div
class="row"><div
class="col-sm-48 col-xs-20">
<img
class="preloader_img lazy" src="http://makeup.ru/themes/makeup/images/3_4.png" data-original="http://static.makeup.ru/image-preview/26620/y6y1HLE0wxEhVWG1VuNIERR87rZT5LBK.jpg" /></div><div
class="col-sm-48 col-xs-28">
<span
class="small_news_block_hight_text">
Маникюр с рябиной: пошаговая инструкция
</span><span
class="small_news_block_light_text hidden-sm hidden-xs">
Мастер по маникюру Елена Макарова показывает, как самостоятельно нарисовать на ногтях веточки рябины, используя яркие пайетки
</span></div></div></div>
</a></div><div
class="col-md-12 col-sm-24 col-sm-48">
<a
href="http://makeup.ru/article/svetlyj-manikyur-na-korotkih-nogtyah-6-idej" class="title_href">                                    Светлый маникюр на коротких ногтях: 6 идей
</a><div
class="small_news_block"><div
class="further"></div><div
class="row"><div
class="col-sm-48 col-xs-20">
<img
class="preloader_img lazy" src="http://makeup.ru/themes/makeup/images/3_4.png" data-original="http://static.makeup.ru/image-preview/26997/xph5OwVa38P33LK9Ed4KVtGdLyRyHB8r.png" /></div><div
class="col-sm-48 col-xs-28">
<span
class="small_news_block_hight_text">
Светлый маникюр на коротких ногтях: 6 идей
</span><span
class="small_news_block_light_text hidden-sm hidden-xs">
Делимся идеями дизайна в нежных оттенках для ногтей небольшой длины
</span></div></div></div>
</a></div></div><div
class="container original_color"><div
class="row"><div
class="full_duble_big_block"><div>
<img
class="preloader_img lazy" src="http://makeup.ru/themes/makeup/images/3_4.png" data-original="http://static.makeup.ru/img/24187/BD30URnQBRqL9FOlW14DFN1qmrIDtCfC.jpg" /></div><div><div
class="smeared_lipstick_two">Макияж</div><div
class="t36">
<a
href="http://makeup.ru/article/makiyazh-v-stile-iriny-shejk">Макияж в стиле Ирины Шейк</a></div><div
class="rbl17 visible-lg visible-md">Вот уже несколько лет Ирина Шейк &ndash; международная посланница красоты L&rsquo;Or&eacute;al Paris. Как повторить дневной и вечерний макияж модели, нам показал визажист марки</div></div></div></div></div><div
class="container hover_block one_label_top small_video_container" style="padding-bottom: 20px;"><div
class="col-xs-48"><div
class="border_name">
<a
href="http://makeup.ru/category/video">
<span
class="real_border_name">Видео</span>
</a></div></div><div
class="col-md-12 col-sm-24 col-sm-48">
<a
href="http://makeup.ru/video/kak-skryt-meshki-pod-glazami"><div
class="small_news_block"><div
class="row"><div
class="col-sm-48 relative"><div
class="play_button">
<i
class="fa fa-play" aria-hidden="true"></i></div>
<img
class="lazy" src="http://makeup.ru/themes/makeup/images/3_4.png" data-original="http://static.makeup.ru/image-preview/26871/KDHikjycmjY2Pu5NLaKbu9eKYWhFByfY.png" /></div><div
class="col-sm-48">
<span
class="small_news_block_hight_text">Как скрыть мешки под глазами?</span></div></div></div>
</a></div><div
class="col-md-12 col-sm-24 col-sm-48">
<a
href="http://makeup.ru/video/kak-sdelat-makiyazh-dlya-fotosessii"><div
class="small_news_block"><div
class="row"><div
class="col-sm-48 relative"><div
class="play_button">
<i
class="fa fa-play" aria-hidden="true"></i></div>
<img
class="lazy" src="http://makeup.ru/themes/makeup/images/3_4.png" data-original="http://static.makeup.ru/image-preview/26646/RZ7f7nRgyF9pLehZKUIQazm8rczxqC5I.jpg" /></div><div
class="col-sm-48">
<span
class="small_news_block_hight_text">Как сделать макияж для фотосессии?</span></div></div></div>
</a></div><div
class="col-md-12 col-sm-24 col-sm-48">
<a
href="http://makeup.ru/video/arabskij-makiyazh"><div
class="small_news_block"><div
class="row"><div
class="col-sm-48 relative"><div
class="play_button">
<i
class="fa fa-play" aria-hidden="true"></i></div>
<img
class="lazy" src="http://makeup.ru/themes/makeup/images/3_4.png" data-original="http://static.makeup.ru/image-preview/26643/Dlv0ezLaxTaYU0Ay3XFMd3Q46Y9oeGAJ.png" /></div><div
class="col-sm-48">
<span
class="small_news_block_hight_text">Арабский макияж</span></div></div></div>
</a></div><div
class="col-md-12 col-sm-24 col-sm-48">
<a
href="http://makeup.ru/video/kak-ubrat-nosogubnye-skladki"><div
class="small_news_block"><div
class="row"><div
class="col-sm-48 relative"><div
class="play_button">
<i
class="fa fa-play" aria-hidden="true"></i></div>
<img
class="lazy" src="http://makeup.ru/themes/makeup/images/3_4.png" data-original="http://static.makeup.ru/image-preview/26498/w5aFaSA7X1HwSvrlBQSJDeW4cwneJs6J.png" /></div><div
class="col-sm-48">
<span
class="small_news_block_hight_text">Как убрать носогубные складки?</span></div></div></div>
</a></div></div><div
class="container original_color"><div
class="row"><div
class="full_duble_big_block"><div>
<img
class="preloader_img lazy" src="http://makeup.ru/themes/makeup/images/3_4.png" data-original="http://static.makeup.ru/img/24188/BXZXfk0L9Dux3W642PMrLJISxc3bIMP4.jpg" /></div><div><div
class="smeared_lipstick_two">Глаза</div><div
class="t36">
<a
href="http://makeup.ru/article/teni-dlya-vek-ot-a-do-ya">Тени для век от А до Я</a></div><div
class="rbl17 visible-lg visible-md">Одно из самых популярных мейкап-средств, кажется, изучено вдоль и поперек. Но нам есть, что добавить!</div></div></div></div></div><div
class="container hover_block one_label_top"><div
class="col-xs-48"><div
class="border_name">
<a
href="http://makeup.ru/category/eyes">
<span
class="real_border_name">
Глаза
</span>
</a></div></div><div
class="col-md-12 col-sm-24 col-sm-48">
<a
href="http://makeup.ru/article/tush-dlya-brovej-obzor" class="title_href">                                    Тушь для бровей: обзор
</a><div
class="small_news_block"><div
class="further"></div><div
class="row"><div
class="col-sm-48 col-xs-20">
<img
class="preloader_img lazy" src="http://makeup.ru/themes/makeup/images/3_4.png" data-original="http://static.makeup.ru/image-preview/26964/m9XvclXBgWYQDSMB34nUdZMlSkOXAXpP.jpg" /></div><div
class="col-sm-48 col-xs-28">
<span
class="small_news_block_hight_text">
Тушь для бровей: обзор
</span><span
class="small_news_block_light_text hidden-sm hidden-xs">
Мода на густые, естественно широкие брови не сдает позиций. Добиться такого эффекта помогает тушь для бровей. Мы протестировали несколько вариантов и готовы поделиться впечатлениями
</span></div></div></div>
</a></div><div
class="col-md-12 col-sm-24 col-sm-48">
<a
href="http://makeup.ru/article/makiyazh-dlya-seryh-glaz-i-temnyh-volos" class="title_href">                                    Макияж для девушек с серыми глазами и темными волосами
</a><div
class="small_news_block"><div
class="further"></div><div
class="row"><div
class="col-sm-48 col-xs-20">
<img
class="preloader_img lazy" src="http://makeup.ru/themes/makeup/images/3_4.png" data-original="http://static.makeup.ru/image-preview/26462/VgVcJ4RpSxEop5tFND5TZQNSPypSwCfV.jpg" /></div><div
class="col-sm-48 col-xs-28">
<span
class="small_news_block_hight_text">
Макияж для девушек с серыми глазами и темными волосами
</span><span
class="small_news_block_light_text hidden-sm hidden-xs">
Задача сероглазых брюнеток &mdash; сделать черты лица более яркими и выразительными. Рассказываем, что надо предпринять, чтобы притягивать взгляды
</span></div></div></div>
</a></div><div
class="col-md-12 col-sm-24 col-sm-48">
<a
href="http://makeup.ru/article/makiyazh-egipetskoj-caricy-fotoinstrukciya" class="title_href">                                    Макияж египетской царицы: фотоинструкция
</a><div
class="small_news_block"><div
class="further"></div><div
class="row"><div
class="col-sm-48 col-xs-20">
<img
class="preloader_img lazy" src="http://makeup.ru/themes/makeup/images/3_4.png" data-original="http://static.makeup.ru/image-preview/26338/CghTV5YfjTgZpmRsPcAVJLEidjukKdvB.jpg" /></div><div
class="col-sm-48 col-xs-28">
<span
class="small_news_block_hight_text">
Макияж египетской царицы: фотоинструкция
</span><span
class="small_news_block_light_text hidden-sm hidden-xs">
Рассказываем, как нарисовать египетские стрелки, и делимся пошаговой фотоинструкцией
</span></div></div></div>
</a></div><div
class="col-md-12 col-sm-24 col-sm-48">
<a
href="http://makeup.ru/article/yarkij-makiyazh-dlya-karih-glaz" class="title_href">                                    Яркий макияж для карих глаз
</a><div
class="small_news_block"><div
class="further"></div><div
class="row"><div
class="col-sm-48 col-xs-20">
<img
class="preloader_img lazy" src="http://makeup.ru/themes/makeup/images/3_4.png" data-original="http://static.makeup.ru/image-preview/26343/KgtJUSVhXCYfERPwK8Q1JRMTj07Imonh.jpg" /></div><div
class="col-sm-48 col-xs-28">
<span
class="small_news_block_hight_text">
Яркий макияж для карих глаз
</span><span
class="small_news_block_light_text hidden-sm hidden-xs">
Кареглазым идут не только черные стрелки. Им можно смело экспериментировать с макияжем глаз, используя яркие цвета. Рассказываем, что можно сделать
</span></div></div></div>
</a></div></div><div
class="container original_color"><div
class="row"><div
class="full_duble_big_block"><div>
<img
class="preloader_img lazy" src="http://makeup.ru/themes/makeup/images/3_4.png" data-original="http://static.makeup.ru/img/24186/l4ZI77obZjG8Bva3e1SJ3mgFf7xgt3qo.jpg" /></div><div><div
class="smeared_lipstick_two">How to</div><div
class="t36">
<a
href="http://makeup.ru/article/risunki-na-nogtyah-dotsom-instrukciya-dlya-nachinayushih">Рисунки на ногтях дотсом: инструкция для начинающих</a></div><div
class="rbl17 visible-lg visible-md">Мастер по маникюру Елена Червякова рассказала нам, что такое дотс и как с ним работать. Пошаговая фотоинструкция прилагается!</div></div></div></div></div><div
class="container hover_block one_label_top"><div
class="col-xs-48"><div
class="border_name">
<a
href="http://makeup.ru/category/trends">
<span
class="real_border_name">
Тренды
</span>
</a></div></div><div
class="col-md-12 col-sm-24 col-sm-48">
<a
href="http://makeup.ru/article/manikyur-garmoniruyushiy-s-krasnym-platyem" class="title_href">                                    Маникюр, гармонирующий с красным платьем
</a><div
class="small_news_block"><div
class="further"></div><div
class="row"><div
class="col-sm-48 col-xs-20">
<img
class="preloader_img lazy" src="http://makeup.ru/themes/makeup/images/3_4.png" data-original="http://static.makeup.ru/image-preview/27011/74VxtpDz1B4lYy0umBHwX9iwkgODVRXe.jpg" /></div><div
class="col-sm-48 col-xs-28">
<span
class="small_news_block_hight_text">
Маникюр, гармонирующий с красным платьем
</span><span
class="small_news_block_light_text hidden-sm hidden-xs">
Остаться без внимания в таком наряде не получится. Чем же дополнить этот образ без риска сделать его вызывающим? Рассказываем в деталях
</span></div></div></div>
</a></div><div
class="col-md-12 col-sm-24 col-sm-48">
<a
href="http://makeup.ru/article/belyj-manikyur" class="title_href">                                    Белый маникюр
</a><div
class="small_news_block"><div
class="further"></div><div
class="row"><div
class="col-sm-48 col-xs-20">
<img
class="preloader_img lazy" src="http://makeup.ru/themes/makeup/images/3_4.png" data-original="http://static.makeup.ru/image-preview/26874/NHcc0S0S3CTgyp7F6hMk4j5VDwUfnpN5.jpg" /></div><div
class="col-sm-48 col-xs-28">
<span
class="small_news_block_hight_text">
Белый маникюр
</span><span
class="small_news_block_light_text hidden-sm hidden-xs">
И на подиуме, и в жизни мы все чаще видим маникюр в белом цвете. Рассказываем об этом тренде и предлагаем идеи белого дизайна ногтей
</span></div></div></div>
</a></div><div
class="col-md-12 col-sm-24 col-sm-48">
<a
href="http://makeup.ru/article/manikyur-s-zelenym-lakom" class="title_href">                                    Маникюр с зеленым лаком
</a><div
class="small_news_block"><div
class="further"></div><div
class="row"><div
class="col-sm-48 col-xs-20">
<img
class="preloader_img lazy" src="http://makeup.ru/themes/makeup/images/3_4.png" data-original="http://static.makeup.ru/image-preview/26733/2rz14slhOtMZXIO9OOhKjolwiu67BvRC.jpg" /></div><div
class="col-sm-48 col-xs-28">
<span
class="small_news_block_hight_text">
Маникюр с зеленым лаком
</span><span
class="small_news_block_light_text hidden-sm hidden-xs">
Один из нейл-трендов весны 2018-го &mdash; зеленый маникюр. Этот яркий, сочный цвет олицетворяет свежесть нового сезона. Рассказываем, какие варианты дизайна в этой гамме будут самыми выигрышными
</span></div></div></div>
</a></div><div
class="col-md-12 col-sm-24 col-sm-48">
<a
href="http://makeup.ru/article/makiyazh-v-seryh-tonah" class="title_href">                                    Макияж в серых тонах
</a><div
class="small_news_block"><div
class="further"></div><div
class="row"><div
class="col-sm-48 col-xs-20">
<img
class="preloader_img lazy" src="http://makeup.ru/themes/makeup/images/3_4.png" data-original="http://static.makeup.ru/image-preview/26591/EAPndvo5gSZ3uAi4z5RR3ANBgDOxz41k.jpg" /></div><div
class="col-sm-48 col-xs-28">
<span
class="small_news_block_hight_text">
Макияж в серых тонах
</span><span
class="small_news_block_light_text hidden-sm hidden-xs">
Серый &mdash; оттенок, который по универсальности сравнится разве что с черным. В макияже его можно использовать при любой внешности. Рассказываем, как именно
</span></div></div></div>
</a></div></div><div
class="container original_color"><div
class="row"><div
class="full_duble_big_block"><div>
<img
class="preloader_img lazy" src="http://makeup.ru/themes/makeup/images/3_4.png" data-original="http://static.makeup.ru/img/15364/AruSrIHFbIlu9m1kaWVcPqqqpanA65M3.jpg" /></div><div><div
class="smeared_lipstick_two">Макияж</div><div
class="t36">
<a
href="http://makeup.ru/article/makiyazh-dlya-bryunetok-glavnye-sovety">Макияж для брюнеток: главные советы</a></div><div
class="rbl17 visible-lg visible-md">Выясняем, как темноволосым девушкам подчеркнуть свою красоту с помощью макияжа</div></div></div></div></div><div
class="container hover_block one_label_top"><div
class="col-xs-48"><div
class="border_name">
<a
href="http://makeup.ru/category/wiki">
<span
class="real_border_name">
Энциклопедия
</span>
</a></div></div><div
class="col-md-12 col-sm-24 col-sm-48">
<a
href="http://makeup.ru/article/chto-takoe-demakiyazh-i-kak-pravilno-ego-delat" class="title_href">                                    Демакияж: что это такое и как правильно его делать?
</a><div
class="small_news_block"><div
class="further"></div><div
class="row"><div
class="col-sm-48 col-xs-20">
<img
class="preloader_img lazy" src="http://makeup.ru/themes/makeup/images/3_4.png" data-original="http://static.makeup.ru/image-preview/18107/PjNIXSeRd7Obun22FiMYvwpn3eA9St9t.jpg" /></div><div
class="col-sm-48 col-xs-28">
<span
class="small_news_block_hight_text">
Демакияж: что это такое и как правильно его делать?
</span><span
class="small_news_block_light_text hidden-sm hidden-xs">
Снятие макияжа &ndash; важнейшая часть процедуры ухода за кожей. И одна из ключевых для ее здоровья! Узнайте, как делать демакияж правильно
</span></div></div></div>
</a></div><div
class="col-md-12 col-sm-24 col-sm-48">
<a
href="http://makeup.ru/article/satinovaya-pomada-v-chem-ee-osobennost" class="title_href">                                    Сатиновая помада: в чем ее особенность?
</a><div
class="small_news_block"><div
class="further"></div><div
class="row"><div
class="col-sm-48 col-xs-20">
<img
class="preloader_img lazy" src="http://makeup.ru/themes/makeup/images/3_4.png" data-original="http://static.makeup.ru/image-preview/13103/CR4flYlClWdxVpHzbrhqja85z6TuiMnR.jpg" /></div><div
class="col-sm-48 col-xs-28">
<span
class="small_news_block_hight_text">
Сатиновая помада: в чем ее особенность?
</span><span
class="small_news_block_light_text hidden-sm hidden-xs">
Определиться с цветом при поиске новой помады &ndash; еще полдела. Выбирать придется и среди текстур, которых становится все больше. Рассказываем, стоит ли обратить внимание на помады с сатиновым эффектом
</span></div></div></div>
</a></div><div
class="col-md-12 col-sm-24 col-sm-48">
<a
href="http://makeup.ru/article/chto-takoe-tonalnyj-flyuid" class="title_href">                                    Тональный флюид: что это такое?
</a><div
class="small_news_block"><div
class="further"></div><div
class="row"><div
class="col-sm-48 col-xs-20">
<img
class="preloader_img lazy" src="http://makeup.ru/themes/makeup/images/3_4.png" data-original="http://static.makeup.ru/image-preview/10881/TZiNqWxOpQ07IBihGmVAKbBEobAYI0RA.jpg" /></div><div
class="col-sm-48 col-xs-28">
<span
class="small_news_block_hight_text">
Тональный флюид: что это такое?
</span><span
class="small_news_block_light_text hidden-sm hidden-xs">
Десять фактов, которые необходимо знать о тональном средстве с жидкой невесомой текстурой
</span></div></div></div>
</a></div><div
class="col-md-12 col-sm-24 col-sm-48">
<a
href="http://makeup.ru/article/kukolnyj-makiyazh-chto-eto" class="title_href">                                    Кукольный макияж: что это?
</a><div
class="small_news_block"><div
class="further"></div><div
class="row"><div
class="col-sm-48 col-xs-20">
<img
class="preloader_img lazy" src="http://makeup.ru/themes/makeup/images/3_4.png" data-original="http://static.makeup.ru/image-preview/22412/YMhlnrC86SI2qVNyEiGyi15HbF9V92Wo.jpg" /></div><div
class="col-sm-48 col-xs-28">
<span
class="small_news_block_hight_text">
Кукольный макияж: что это?
</span><span
class="small_news_block_light_text hidden-sm hidden-xs">
Модный тренд, пришедший к нам из Азии &ndash; кукольный макияж. Что это такое, кто его носит и как его сделать?
</span></div></div></div>
</a></div></div>
 <script type="text/javascript"></script> </div>
<footer
class="container"><div
class="row email_form"><div
class="email_forms_big_text">Оставайтесь с нами</div><div
class="email_forms_small_text">Подпишитесь на наши лучшие статьи</div><form
class="email_forms footer-subscribe-form js-subscribe-form" data-type="emailForm"><div
class="form-field red-bg">
<input
type="email" name="subscribe-email-footer" placeholder="ваш e-mail" id="makeup-subscribe" /></div>
<button
class="subscribe-email" type="submit">ПОДПИСАТЬСЯ</button><div
class="form-field checkbox-wrapper hidden-checkbox">
<input
name="subscribe-terms-footer" type="hidden" value="" />
<input
type="checkbox" value="1" name="subscribe-terms-footer" id="terms-agree-footer">
<label
for="terms-agree-footer">
<span>Я согласен (-на) на получение новостей и рекламной рассылки www.makeup.ru, а также партнеров в соответствии с <a
target="_blank" href="/rules/newsletter_rules.pdf">Правилами</a>, и разрешаю обработку для этих целей моих персональных данных. </span>
</label></div></form></div>
<br
/><div
class="soc_button"><div
data-social="Vkontakte" class="soc_real_vk m-icon-vkontakte"    onclick="window.open('http://vk.com/makeupru_official')" title="Makeup.ru ВКонтакте"></div><div
data-social="Facebook" class="soc_real_fb m-icon-facebook"  onclick="window.open('https://www.facebook.com/makeupruofficial')" title="Makeup.ru в Facebook"></div><div
data-social="Instagram" class="soc_real_ins m-icon-instagram" onclick="window.open('https://www.instagram.com/makeupru_official/')" title="Makeup.ru в Instagram"></div><div
data-social="Googleplus" class="soc_real_gp m-icon-gplus"     onclick="window.open('https://plus.google.com/+MakeupRu')" title="Makeup.ru в Google+"></div><div
data-social="Youtube" class="soc_real_yt m-icon-youtube"   onclick="window.open('https://www.youtube.com/c/MakeupRu')" title="Makeup.ru в Youtube"></div><div
data-social="Pinterest" class="soc_real_pc m-icon-pinterest"     onclick="window.open('https://www.pinterest.com/makeupru/')" title="Makeup.ru в Pinterest"></div></div><div
class="col-xs-32 col-xs-offset-8 general_logo">
<img
src="http://makeup.ru/themes/makeup/images/logo001.png" alt="makeup.ru" title="MAKEUP.RU"></div><div
class="col-xs-48"><ul
class="footer_inline_text"><li><a
href="/page/about">О проекте</a></li><li><a
href="/feedback">Напишите нам</a></li><li><a
href="/page/politika-ao-konde-nast">Политика конфиденциальности</a></li></ul></div>
</footer><div
class="popup-subscribe-wrapper"><div
id="popup-subscribe" class="popup-subscribe"><div
class="popup-subscribe-top">
<a
href="#" class="popup-subscribe-close">+</a><div
class="popup-subscribe-counter">
<span
class="popup-subscribe-num">80436</span>
<span
class="popup-subscribe-subscribers">подписчиков</span></div></div><div
class="popup-subscribe-bottom"><form
data-type="emailForm"><div
class="popup-subscribe-h"><strong>Подпишитесь</strong> на наши новости <br>и получите экспресс-курс  <br>&laquo;Основы макияжа за 15 минут&raquo;!</div><div
class="form-field">
<input
type="email" placeholder="Укажите свой e-mail" name="subscribe-email"></div><div
class="form-field checkbox-wrapper hidden-checkbox">
<input
name="subscribe-terms" type="hidden" value="" />
<input
type="checkbox" value="1" name="subscribe-terms" id="terms-agree">
<label
for="terms-agree">
<span>Я согласен (-на) на получение новостей и рекламной рассылки www.makeup.ru, а также партнеров в соответствии с <a
target="_blank" href="/rules/newsletter_rules.pdf">Правилами</a>, и разрешаю обработку для этих целей моих персональных данных. </span>
</label></div><div
class="form-submit">
<input
type="submit" name="subscribe-submut" value="Подписаться" class="btn-black">
<a
href="#" class="popup-subscribe-nothanks">Спасибо, я уже с вами</a></div></form></div></div></div> <script src="https://code.jquery.com/jquery-2.2.4.min.js" integrity="sha256-BbhdlvQf/xTY9gja0Dq3HiwQF8LaCRTXxZKRutelT44=" crossorigin="anonymous"></script> <script defer type="text/javascript" src="http://makeup.ru/themes/makeup/js/js-core.min.js"></script> <script defer type="text/javascript" src="http://makeup.ru/js/jquery.equalheightresponsive.min.js"></script> <script defer type="text/javascript" src="http://makeup.ru/themes/makeup/js/sticky-kit.min.js"></script> <script defer type="text/javascript" src="http://makeup.ru/themes/makeup/js/jquery.lazyload.min.js"></script> <script defer src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script> <script defer type="text/javascript" src="http://makeup.ru/themes/makeup/js/main-page.min.js"></script> <script type="text/javascript" async src="http://makeup.ru/themes/makeup/js/css.js"></script> <script async type="text/javascript" src="//vk.com/js/api/openapi.js?142"></script> <script type="text/javascript">$(function(){$('#makeup-category-container .small_news_block').equalHeightResponsive({callback:function(){makeup.getRightBlock(null,null,right_block_counter,readmoreFilterIds,'',function(){if($('.main-content > .container').width()>=930){$(".scroll_item>.item").stick_in_parent();}
if($('img.lazy').length){$('img.lazy').lazyload({effect:'fadeIn'}).removeClass('lazy').addClass('lazyloaded');}});right_block_counter++;}});});function wish_list(id){makeup.jsonPost('http://makeup.ru/save-to-wish-list','id='+id,function(data){if(!makeup.empty(data)&&data.success==true){recountWishlist();toggleSuccessMsg(id,true);setTimeout(function(){toggleSuccessMsg(id,false);},3000);}});}
var recountWishlist=function(){makeup.jsonGet('/count-wishlist-items/',function(response){$('#wish-list-counter2').empty();$('#wish-list-counter2').append(response.counter);});}</script> <script type="text/javascript">window.NREUM||(NREUM={});NREUM.info={"beacon":"bam.nr-data.net","licenseKey":"0570bfef2a","applicationID":"35612537","transactionName":"M11XMEFUD0dRUkULXgoXdAdHXA5aH1hfBlQcFkYMXEI=","queueTime":0,"applicationTime":258,"atts":"HxpURglOHEk=","errorBeacon":"bam.nr-data.net","agent":""}</script></body></html>