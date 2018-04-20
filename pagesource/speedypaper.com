<!DOCTYPE html>
<html style="height:100%;" lang="en" >
	<head><script>window.csrf='lRQLeZUHf8TmZJddhws9SgdE9VNYQ39SMU82RoBx'</script>
		
		<title data-react-helmet="true">Essay Writing help online at your service | SpeedyPaper.com</title><meta data-react-helmet="true" charset="utf-8"/><meta data-react-helmet="true" http-equiv="X-UA-Compatible" content="IE=edge"/><script type="text/javascript">window.NREUM||(NREUM={}),__nr_require=function(e,t,n){function r(n){if(!t[n]){var o=t[n]={exports:{}};e[n][0].call(o.exports,function(t){var o=e[n][1][t];return r(o||t)},o,o.exports)}return t[n].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<n.length;o++)r(n[o]);return r}({1:[function(e,t,n){function r(){}function o(e,t,n){return function(){return i(e,[f.now()].concat(u(arguments)),t?null:this,n),t?void 0:this}}var i=e("handle"),a=e(2),u=e(3),c=e("ee").get("tracer"),f=e("loader"),s=NREUM;"undefined"==typeof window.newrelic&&(newrelic=s);var p=["setPageViewName","setCustomAttribute","setErrorHandler","finished","addToTrace","inlineHit","addRelease"],d="api-",l=d+"ixn-";a(p,function(e,t){s[t]=o(d+t,!0,"api")}),s.addPageAction=o(d+"addPageAction",!0),s.setCurrentRouteName=o(d+"routeName",!0),t.exports=newrelic,s.interaction=function(){return(new r).get()};var m=r.prototype={createTracer:function(e,t){var n={},r=this,o="function"==typeof t;return i(l+"tracer",[f.now(),e,n],r),function(){if(c.emit((o?"":"no-")+"fn-start",[f.now(),r,o],n),o)try{return t.apply(this,arguments)}catch(e){throw c.emit("fn-err",[arguments,this,e],n),e}finally{c.emit("fn-end",[f.now()],n)}}}};a("setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","),function(e,t){m[t]=o(l+t)}),newrelic.noticeError=function(e){"string"==typeof e&&(e=new Error(e)),i("err",[e,f.now()])}},{}],2:[function(e,t,n){function r(e,t){var n=[],r="",i=0;for(r in e)o.call(e,r)&&(n[i]=t(r,e[r]),i+=1);return n}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],3:[function(e,t,n){function r(e,t,n){t||(t=0),"undefined"==typeof n&&(n=e?e.length:0);for(var r=-1,o=n-t||0,i=Array(o<0?0:o);++r<o;)i[r]=e[t+r];return i}t.exports=r},{}],4:[function(e,t,n){t.exports={exists:"undefined"!=typeof window.performance&&window.performance.timing&&"undefined"!=typeof window.performance.timing.navigationStart}},{}],ee:[function(e,t,n){function r(){}function o(e){function t(e){return e&&e instanceof r?e:e?c(e,u,i):i()}function n(n,r,o,i){if(!d.aborted||i){e&&e(n,r,o);for(var a=t(o),u=m(n),c=u.length,f=0;f<c;f++)u[f].apply(a,r);var p=s[y[n]];return p&&p.push([b,n,r,a]),a}}function l(e,t){v[e]=m(e).concat(t)}function m(e){return v[e]||[]}function w(e){return p[e]=p[e]||o(n)}function g(e,t){f(e,function(e,n){t=t||"feature",y[n]=t,t in s||(s[t]=[])})}var v={},y={},b={on:l,emit:n,get:w,listeners:m,context:t,buffer:g,abort:a,aborted:!1};return b}function i(){return new r}function a(){(s.api||s.feature)&&(d.aborted=!0,s=d.backlog={})}var u="nr@context",c=e("gos"),f=e(2),s={},p={},d=t.exports=o();d.backlog=s},{}],gos:[function(e,t,n){function r(e,t,n){if(o.call(e,t))return e[t];var r=n();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(e,t,{value:r,writable:!0,enumerable:!1}),r}catch(i){}return e[t]=r,r}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],handle:[function(e,t,n){function r(e,t,n,r){o.buffer([e],r),o.emit(e,t,n)}var o=e("ee").get("handle");t.exports=r,r.ee=o},{}],id:[function(e,t,n){function r(e){var t=typeof e;return!e||"object"!==t&&"function"!==t?-1:e===window?0:a(e,i,function(){return o++})}var o=1,i="nr@id",a=e("gos");t.exports=r},{}],loader:[function(e,t,n){function r(){if(!x++){var e=h.info=NREUM.info,t=d.getElementsByTagName("script")[0];if(setTimeout(s.abort,3e4),!(e&&e.licenseKey&&e.applicationID&&t))return s.abort();f(y,function(t,n){e[t]||(e[t]=n)}),c("mark",["onload",a()+h.offset],null,"api");var n=d.createElement("script");n.src="https://"+e.agent,t.parentNode.insertBefore(n,t)}}function o(){"complete"===d.readyState&&i()}function i(){c("mark",["domContent",a()+h.offset],null,"api")}function a(){return E.exists&&performance.now?Math.round(performance.now()):(u=Math.max((new Date).getTime(),u))-h.offset}var u=(new Date).getTime(),c=e("handle"),f=e(2),s=e("ee"),p=window,d=p.document,l="addEventListener",m="attachEvent",w=p.XMLHttpRequest,g=w&&w.prototype;NREUM.o={ST:setTimeout,SI:p.setImmediate,CT:clearTimeout,XHR:w,REQ:p.Request,EV:p.Event,PR:p.Promise,MO:p.MutationObserver};var v=""+location,y={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-1071.min.js"},b=w&&g&&g[l]&&!/CriOS/.test(navigator.userAgent),h=t.exports={offset:u,now:a,origin:v,features:{},xhrWrappable:b};e(1),d[l]?(d[l]("DOMContentLoaded",i,!1),p[l]("load",r,!1)):(d[m]("onreadystatechange",o),p[m]("onload",r)),c("mark",["firstbyte",u],null,"api");var x=0,E=e(4)},{}]},{},["loader"]);</script><meta data-react-helmet="true" name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1, user-scalable=no"/><meta data-react-helmet="true" name="description" content="Professional Essay writing help from Speedy Paper is 24/7 here for you. Get a free quote now at +1 888 398 5245!"/><meta data-react-helmet="true" name="keywords" content="speedypaper, essay help, writing help, buy paper online, speedy paper, academic assistance"/><meta data-react-helmet="true" name="title" content="Essay Writing help online at your service | SpeedyPaper.com"/><meta data-react-helmet="true" property="og:title" content="Essay Writing help online at your service | SpeedyPaper.com"/><meta data-react-helmet="true" name="twitter:title" content="Essay Writing help online at your service | SpeedyPaper.com"/><meta data-react-helmet="true" property="og:site_name" content="SpeedyPaper"/><meta data-react-helmet="true" name="twitter:image" content="https://d13yqfbidbuu4k.cloudfront.net/laksjhdaskldfjlaljsafsp/speedy_share.jpg"/><meta data-react-helmet="true" name="twitter:card" content="summary_large_image"/><meta data-react-helmet="true" name="twitter:description" content="Professional Essay writing help from Speedy Paper is 24/7 here for you. Get a free quote now at +1 888 398 5245!"/><meta data-react-helmet="true" property="og:description" content="Professional Essay writing help from Speedy Paper is 24/7 here for you. Get a free quote now at +1 888 398 5245!"/><meta data-react-helmet="true" name="twitter:site" content="@_speedypaper"/><meta data-react-helmet="true" name="twitter:creator" content="@_speedypaper"/><link data-react-helmet="true" rel="icon" href="https://d13yqfbidbuu4k.cloudfront.net/jhg8dnbv6nj543fav/favicon_sp.ico"/><link data-react-helmet="true" rel="apple-touch-icon" href="https://d13yqfbidbuu4k.cloudfront.net/jhg8dnbv6nj543fav/favicon_sp.ico"/><link data-react-helmet="true" rel="canonical" href="https://speedypaper.com/"/><link data-react-helmet="true" rel="alternate" href="https://speedypaper.com/" hreflang="en"/><link data-react-helmet="true" rel="amphtml" href="https://amp.speedypaper.com"/><link data-react-helmet="true" rel="alternate" href="https://speedypaper.com.cn" hreflang="zh"/><style type='text/css'>.fXQfnW { 
	color: #737373;
 }

.ldulvK { 
  font-size: 15px;
 }
.gFqiuo { 
  font-size: 13px;
  margin-bottom: 1px;
  font-weight: 400;
 }
.bEvEXL { 
	font-size: 12px;
    text-align: justify;
 }
.ezQUWB { 
	height: 210px;
    overflow: hidden;
    position: relative;
 }.ecUhAI { 
	height: 100px;
    overflow: hidden;
    position: relative;
 }

.gPxgGE { 
    border-bottom: 1px dotted;
    color: #555;
    -moz-cursor: pointer;
    -webkit-cursor: pointer;
    cursor: pointer;
    margin-top: 10px;
    text-decoration: none;
    display: inline-block;
 }


.kUELpZ { 
  color: #737373;
 }
.gbzHUJ { 
    font-size: 40px;
    text-align: center !important;
    margin: 20px 0px 30px 0px;
 }
.dZICbi { 
    font-size: 21px;
    margin: 0 0 10px;
    text-align: center;
 }

.hLPeRU { 
    font-size: 17px;
    font-weight: bold;
    margin: 0 0 10px;
    color: #56595e;
    text-align: left;
 }
.EEfVR { 
  font-size: 12px;
    text-align: justify;
 }
.bACAdC { 
	width: 100%;
    background: #FFFFFF;
    border: 0px;
    text-align: left;
    outline: none;
 }
.bACAdC:hover, .bACAdC:focus{ 
	background: #f5f5f5;
}
.cZjSuh { 
	height: 100%;
 }

.iOdzCq.sp-cloneLogo {
    margin-top: 16px;
    max-width: 160px;
}
@media (max-width:320px) {
    .iOdzCq.sp-cloneLogo {
        max-width: 160px !important;
        margin-left: -8px;
    }
}
.iOdzCq.sp-cloneLogoBEC {
    margin-top: 5px;
    max-width: 160px;
}
@media (max-width:320px) {
    .iOdzCq.sp-cloneLogoBEC {
        max-width: 135px !important;
        margin-left: -1px;
    }
}
.iOdzCq.pc-logo {
    width: 250px !important;
}
@media (max-width: 320px){
    .iOdzCq.pc-logo {
        max-width: 160px;
    }
}
@media (max-width: 768px) {
    .iOdzCq.pc-logo {
        max-width: 160px;
    }
}
.iOdzCq.mpeLogo {
    width: 205px;
}
@media (max-width: 320px){
    .iOdzCq.mpeLogo {
        max-width: 160px;
    }
}
@media (max-width: 768px) {
    .iOdzCq.mpeLogo {
        max-width: 160px;
    }
}
.iOdzCq.hwceLogo {
    width: 205px !important;
    margin-bottom: 10px;
}
@media (max-width: 320px){
    .iOdzCq.hwceLogo {
        max-width: 160px;
    }
}
@media (max-width: 768px) {
    .iOdzCq.hwceLogo {
        max-width: 160px;
    }
}
.iOdzCq.sp-cloneLogoBEC {
    margin-top: 5px;
    max-width: 160px;
}
@media (max-width:320px) {
    .iOdzCq.sp-cloneLogoBEC {
        max-width: 135px !important;
        margin-left: -1px;
    }
}
.iOdzCq.sp-cloneLogos4l {
    margin-top: 16px;
    max-width: 160px;
}
.iOdzCq.pe-logo {
    width: 230px !important;
}
@media (max-width: 320px){
    .iOdzCq.pe-logo {
        max-width: 160px;
    }
}
@media (max-width: 768px) {
    .iOdzCq.pe-logo {
        max-width: 160px;
    }
}
.iOdzCq.re101logo {
    max-width: 200px;
}
.iOdzCq.nuDashboard {
    margin-bottom: 5px;
    max-width: 150px;
}
.iOdzCq.rplogo{
    max-width: 220px;
}
.iOdzCq.hwmelogo{
    margin-top: 12px;
    max-width: 160px;
}
@media (max-width:320px) {
    .iOdzCq.hwmelogo {
        max-width: 160px !important;
        margin-left: -8px;
    }
}
@media (max-width:1199px) {
    .iOdzCq.wpfmLogo {
        max-width: 220px;
    }
}
@media (max-width:1060px) {
    .iOdzCq.wpfmLogo {
        max-width: 180px;
    }
}
.iLjpzg { 
  font-family: "Roboto", "Helvetica Neue", Helvetica, Arial, sans-serif !important;
  font-weight: 300 !important;
  font-size: 12px;
  margin-top: 27px;
 }
.hoARPb { 
    width: 150px !important;
    margin-top: 10px;
 }
@media (max-width:768px) {
    .hoARPb { 
        width: 120px !important;
    }
}
.jcJnyJ { 
    display: -webkit-box;display:flex;display:-webkit-flex;display:-ms-flexbox;
    -webkit-box-orient: vertical;
    -webkit-box-direction: normal;
    -ms-flex-direction: column;
    -webkit-flex-direction: column;
    flex-direction: column;
 }
.ziUUy { 
    color: white;
 }
.crfXQV { 
    max-width: 240px;
 }
.crfXQV img{ 
    margin-top: 10px;
}
.bQqVWh { 
    height: 40px;
 }
@media (max-width: 768px){
    .bQqVWh { 
        height: 30px;
    }
}
.fLCKGh { 
    height: 40px;

    margin-left: 10px;
 }
@media (max-width: 768px){
    .fLCKGh { 
        height: 30px;
    }
}






.lnGdHb { 
  color: white;
  font-family: "Roboto", "Helvetica Neue", Helvetica, Arial, sans-serif !important;
 }
.lnGdHb:hover { 
  text-decoration: none; 
  color: #E0E0E0; 
  opacity: 0.7;
}


@media (max-width:765px){
    .jokGNU{
        padding-bottom: 100px
    }
}
@media (max-width: 425px) {
    .jokGNU{
        padding-bottom: 40px
    }
}
.TVcVE#footer button.dropdown-toggle{
    padding: 5px 10px;
}
.TVcVE#footer .menu ul {
    max-width: 530px;
}
.TVcVE#footer .menu ul li a{
    padding: 5px 10px;
}
@media (max-width:767px) {
    .TVcVE#footer{
        padding-bottom: 0px;
    }
    .TVcVE#footer .menu ul{
        margin: 0 auto;
    }
}
@media (min-width: 768px){
    .TVcVE#footer .menu ul li a{
        padding: 0px 10px;
    }
}
@media (min-width: 1180px){
    .TVcVE .menu{
        padding-left: 5px;
    }
}

.qLwgl { 
    display: block;
    color: #ccc;
    font-weight: 500;
    -ms-transition: color 0.2s linear;
    -moz-transition: color 0.2s linear;
    -webkit-transition: color 0.2s linear;
    transition: color 0.2s linear;
    background: none;
    border: none;
    outline: none;
 }








  #livechat-compact-container{
    display: none !important;
  }
  #livechat-eye-catcher-img{
    display: none !important;
  }



.emoQub button {
    border-radius: 3px !important;
}
.emoQub button {
    padding: 4px 12px !important;
}
@media(max-width:768px){
    .emoQub button {
        padding: 7px 12px !important;
        top: 6px;
        margin-bottom: 5px;
    }
}
@media(max-width:480px){
    .emoQub button {
        top: 0px;
        padding: 0px 12px !important;
    }
}


.iLmCDE { 
    float: left;
    margin-top: 5px;
    margin-right: 8px;
 }
@media(max-width:768px){
    .iLmCDE { 
        margin-right: 0px; 
        margin-top: 0px;
    }
}
.dEAGGW { 
    float: left;
    margin-top: 5px;
    margin-right: 8px;
 }
@media(max-width:768px){
    .dEAGGW { 
        float: none; 
        margin-top: 0px; 
        margin-right: 0px; 
        margin: 0 auto;
    }
}
@media(max-width:768px){
    .eGEqwu{
        display: none
    }
}
.iphOav .dropdown-menu{
    width: 670px;
    right: -300px !important;
    margin: 0;
    padding-bottom: 0px !important;
}
.iphOav li{
    border-bottom: 1px solid #dcdcdc;
    border-right: 1px solid #dcdcdc;
}
.iphOav li:nth-child(2n){
    border-right: 0px;
}
.iphOav.service-fixed .dropdown-menu{
    width: 992px;
    right: -450px !important;
}
.iphOav.service-fixed .dropdown-menu>li{
    width: 50%;
    border-right: 1px solid #dcdcdc;
}
.iphOav.service-fixed .dropdown-menu>li:nth-child(2n){
    border-right: 0px;
}
.iphOav.service-fixed .dropdown-menu>li img{
    padding: 0 10px 0 0;
}
.iphOav.service-fixed .dropdown-menu>li a{
    height: auto;
    display: -webkit-box;display:flex;display:-webkit-flex;display:-ms-flexbox;
    -webkit-box-align: center;
    -ms-flex-align: center;
    -webkit-align-items: center;
    align-items: center;
    -webkit-box-pack: start;
    -ms-flex-pack: start;
    -moz-justify-content: flex-start;
    -webkit-justify-content: flex-start;
    justify-content: flex-start;
    padding: 10px 10px 10px 25px !important;
}
.iphOav.service-fixed .dropdown-menu>li p{
    height: auto;
}
@media (max-width:1200px){
    .iphOav.service-fixed .dropdown-menu{
        position: fixed;
        top: 70px;
        left: 0 !important;
        right: 0 !important;
        margin: auto;
    }
}
.iphOav .open .caret{
    -ms-transform: rotate(360deg);
    -moz-transform: rotate(360deg);
    -webkit-transform: rotate(360deg);
    transform: rotate(360deg);
}
.iphOav .btn-default:active:hover,  .iphOav .btn-default.active:hover,  .iphOav .open > .dropdown-toggle.btn-default:hover,  .iphOav .btn-default:active:focus,  .iphOav .btn-default.active:focus,  .iphOav .open > .dropdown-toggle.btn-default:focus,  .iphOav .btn-default:active.focus,  .iphOav .btn-default.active.focus,  .iphOav .open > .dropdown-toggle.btn-default.focus,  .iphOav .open > .dropdown-toggle{
    background-color: #f0f0f0;
    -ms-box-shadow: none;
    -moz-box-shadow: none;
    -webkit-box-shadow: none;
    box-shadow: none;
}
.iphOav:after{
    content: '';
    display: block;
    clear: both;
}
.iphOav.service-fixed ul{
    right: -320px !important;
}
@media(min-width:992px) and (max-width:1199px){
    .iphOav:first-child .dropdown-menu{
        left: 0px !important;
    }
    .iphOav .dropdown-menu{
        left: -480px !important;
    }
}


.cGbphT { 
  display: inline-block;
  width: 100%;
  background-color: #009cde;
  color: #fff;
  font-size: 19px;
  padding: 11px 20px;
  border-radius: 0 0 4px 4px;
 }
.lnAORV { 
  display: inline-block;
  vertical-align: middle;
  width: 7px;
  height: 7px;
  border-radius: 50%;
  background-color: #fff;
  margin: auto 3px 3px 3px;
 }


.iBudGs.service-drop{
    padding: 25px 10px;
    border: 0;
    color: #555;
}
.iBudGs .caret{
    border: 0px;
    width: 10px;
    height: 6px;
    background: url(data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAAAoAAAAGCAYAAAD68A/GAAAAh0lEQVQYV2NkQAOBgYHX//37x7Rx40Z1ZClGZA5Q0V4g3wkqdmj9+vX2MHm4Qpii////v2JkZPwHVCABZB/csGGDA0gxWKG/v/8eJiYmZ6DEd6AEF0gsICDgK1ADF0wxI9CkK0BxbagibiD7P8w6JMU3GYGcF0AJAaBJnMiKYIqBtn0HmvwZADEeP6nhjMCcAAAAAElFTkSuQmCC) no-repeat center center;
    background-size: 10px 6px;
    margin-left: 5px !important;
    -ms-transition: all .2s;
    -moz-transition: all .2s;
    -webkit-transition: all .2s;
    transition: all .2s;
    -ms-transform: rotate(180deg);
    -moz-transform: rotate(180deg);
    -webkit-transform: rotate(180deg);
    transform: rotate(180deg);
}
.dxFBkt { 
    width: 89px;
    position: relative;
    opacity: 1;
    font-size: 14px;
    letter-spacing: 0;
    font-weight: 500;
    margin-top: 17px;
    border-radius: 5px;
    padding: 8px !important;
    -ms-user-select: none;
    -moz-user-select: none;
    -webkit-user-select: none;
    user-select: none;
    color: white !important;
    background-color: #4EBA6F;
 }
.dxFBkt:active { 
    background-color: #4EBA6F !important; 
    opacity: 0.9;
}
.dxFBkt:focus { 
    background-color: #4EBA6F !important; 
    opacity: 0.9;
}
.dxFBkt:hover { 
    background-color: #4EBA6F !important; 
    opacity: 0.9;
}
.foqgVb { 
 }
@media (max-width:320px) {
    .dDFiSt {
        margin-right: -10px;
    }
}
.dDFiSt li a:focus, .dDFiSt li a:active{
    outline: none !important;
}
.fnefcQ { 
  height: 70px;
  padding-left: 8px;
 }
.eDdNHZ { 
    display: block;
    float: left;
    width: 50%;
 }
.eDdNHZ a{ 
    height: 160px; 
    overflow: hidden; 
    padding: 30px 10px 20px 30px !important; 
    background-color: #f0f0f0; 
    -ms-transition: background-color .2s; 
    -moz-transition: background-color .2s; 
    -webkit-transition: background-color .2s; 
    transition: background-color .2s;
}
.eDdNHZ a:hover{ 
    background-color: #fff !important;
}
.eDdNHZ p{ 
    white-space: normal; 
    margin-bottom: 5px;
}
.eDdNHZ img{ 
    display: inline-block; 
    vertical-align: top; 
    width: 67px; 
    padding: 2px 15px 10px 0px; 
    -moz-box-sizing: content-box; 
    -webkit-box-sizing: content-box; 
    box-sizing: content-box;
}
.eDdNHZ div{ 
    display: inline-block; 
    vertical-align: top; 
    width: calc(100% - 80px);width:-webkit-calc(100% - 80px);width:-moz-calc(100% - 80px);
}
.khiyjU { 
  font-size: 18px;
 }
.dCZeBV { 
  color: #5f5f5f;
  font-size: 17px;
  height: 48px;
  overflow: hidden;
 }
.dCZeBV.our-work-link-description { 
  min-height: 72px;
}
@media (max-width: 480px){
    .fPIZDq .button-xs-nav{
        display: inline-block;
        padding: 10px;
    }
    .fPIZDq .logo img{
        padding-top: 7px;
        max-width: 110px !important;
    }
    .fPIZDq .logo-wrap{
        padding-left: 0px;
    }
    .fPIZDq .lang-switcher .btn{
        min-width: 24px !important;
        height: 24px;
        padding: 0px;
        border: 0px;
    }
    .fPIZDq .lang-switcher>div>div{
        padding: 25px 10px !important;
    }
}
@media (min-width:480px) and (max-width: 767px){
    .fPIZDq .button-xs-nav{
        display: inline-block;
        padding: 20px 15px;
    }
    .fPIZDq .lang-switcher .btn{
        min-width: 40px !important;
    }
}
@media (max-width: 768px){
    .fPIZDq .lang-switcher{
        display: inline-block;
        vertical-align: top;
    }
    .fPIZDq .lang-switcher .btn > img{
        margin-right: 0px !important;
    }
    .fPIZDq .lang-switcher .btn > span{
        display: none;
    }
}
 }
@media(min-width:992px){
    .fhVUFk{
        display: none
    }
}
.bJlzhE { 
  background: #2a313a;
 }
.bJlzhE .contact-link-block a{ 
  padding: 12px 10px 12px 74px !important; 
  background-image: url(https://d13yqfbidbuu4k.cloudfront.net/laksjhdaskldfjlaljsafsp/right-arrow.png); 
  background-repeat: no-repeat; 
  background-position: left 55px center; 
  background-size: 6px 11px; 
  border-bottom: 1px solid #252e38; 
  margin-bottom: 0px !important;
}
.bJlzhE .contact-link-block button{ 
  display: block; 
  padding: 5px 30px 5px 50px; 
  text-decoration: none; 
  color: #fff; 
  font-size: 17px; 
  font-weight: 300; 
  -ms-transition: all 0.15s linear; 
  -moz-transition: all 0.15s linear; 
  -webkit-transition: all 0.15s linear; 
  transition: all 0.15s linear; 
  width: 100%; 
  padding: 12px 10px 12px 74px !important; 
  background-image: url(https://d13yqfbidbuu4k.cloudfront.net/laksjhdaskldfjlaljsafsp/right-arrow.png); 
  background-repeat: no-repeat; 
  background-position: left 55px center; 
  background-size: 6px 11px; 
  border-top: 0px; 
  border-left: 0px; 
  border-right: 0px; 
  border-bottom: 1px solid #252e38; 
  border-radius: 0px; 
  background-color: inherit; 
  text-align: left;
}
@media(max-width:767px){
  .bJlzhE .contact-link-block button { 
    padding: 12px 10px 12px 50px !important; 
    background-position: left 35px center;
  }
}
.bJlzhE .toogle-contact-open{ 
  padding: 10px 30px 0px 50px; 
  color: #fff; 
  -moz-cursor: pointer; 
  -webkit-cursor: pointer; 
  cursor: pointer; 
  font-size: 17px; 
  margin-bottom: 10px;
}
.bJlzhE .toogle-contact-open .drop-arrow{ 
  -ms-transform: rotate(180deg); 
  -moz-transform: rotate(180deg); 
  -webkit-transform: rotate(180deg); 
  transform: rotate(180deg); 
  display: inline-block; 
  width: 20px; 
  height: 10px; 
  margin-left: 5px; 
  background-image: url(https://d13yqfbidbuu4k.cloudfront.net/laksjhdaskldfjlaljsafsp/arrow-drop.png); 
  background-repeat: no-repeat; 
  background-position: center center; 
  background-size: 11px 7px; 
  -ms-transition: all .3s; 
  -moz-transition: all .3s; 
  -webkit-transition: all .3s; 
  transition: all .3s;
}
.bJlzhE a:hover{ 
  color: #0c2330;
}
.bJlzhE a:active{ 
  color: #0c2330;
}
.bJlzhE .contact-link-block{ 
  height: 0px; 
  overflow: hidden; 
  -ms-transition: all .3s; 
  -moz-transition: all .3s; 
  -webkit-transition: all .3s; 
  transition: all .3s;
}
.bJlzhE .contact-link-block a{ 
  padding-left: 60px;
}
.bJlzhE.open-contact { 
  background-color: rgba(0, 0, 0, 0.2);
}
.bJlzhE.open-contact .contact-link-block{ 
  height: 194px; 
  overflow: none;
}
.bJlzhE.open-contact .service-block{ 
  height: 392px;
}
.bJlzhE.open-contact .drop-arrow{ 
  -ms-transform: rotate(360deg); 
  -moz-transform: rotate(360deg); 
  -webkit-transform: rotate(360deg); 
  transform: rotate(360deg);
}
@media (max-width: 767px) {
  .bJlzhE .contact-link-block a{ 
    padding: 12px 10px 12px 50px !important; 
    background-position: left 35px center;
  }
  .bJlzhE .our-work{ 
    padding: 0px 30px 0px 30px !important;
  }
  .bJlzhE .toogle-contact-open{ 
    padding: 15px 30px 0px 30px;
  }
}



.eJMSIp.modile-phone .select-country.is-open .Select-menu-outer{
    position: fixed;
    top: 137px;
    left: 20px;
    right: 20px;
    bottom: 20px;
    max-height: 100%;
    z-index: 1000;
    background: #fff;
    -ms-transition: all .2s linear;
    -moz-transition: all .2s linear;
    -webkit-transition: all .2s linear;
    transition: all .2s linear;
}
.eJMSIp.modile-phone .select-country.is-open .Select-menu-outer:after{
    content: '';
    display: block;
    position: fixed;
    top: 0;
    right: 0;
    bottom: 0;
    left: 0;
    background: rgba(0,0,0, 0.6);
    z-index: -1;
}
.eJMSIp.modile-phone .select-country.is-open .Select-menu-outer .Select-menu{
    max-height: 100%;
}
.eJMSIp.modile-phone .select-country.is-open.search-on .Select-multi-value-wrapper{
    position: fixed;
    top: 100px;
    left: 20px;
    right: 20px;
    bottom: 20px;
    z-index: 1001;
    background: #fff;
}
.eJMSIp.modile-phone .select-country.is-open.search-on .Select-menu-outer{
    top: 137px;
}
.eJMSIp.modile-phone .select-country.is-open.search-off .Select-multi-value-wrapper{}
.eJMSIp.modile-phone .select-country.is-open.search-off .Select-menu-outer{
    top: 100px;
}
.eJMSIp.error .main-phone-content{
    border-color: #a94442;
}
.eJMSIp.error .focus{
    -ms-box-shadow: inset 0 1px 1px rgba(0,0,0,.075), 0 0 6px #ce8483;
    -moz-box-shadow: inset 0 1px 1px rgba(0,0,0,.075), 0 0 6px #ce8483;
    -webkit-box-shadow: inset 0 1px 1px rgba(0,0,0,.075), 0 0 6px #ce8483;
    box-shadow: inset 0 1px 1px rgba(0,0,0,.075), 0 0 6px #ce8483;
    border-color: #843534;
}
.foBwGZ { 
  position: relative;
  display: inline-flex;
  width: 100%;
  border: 1px solid #ccc;
  background: #fff;

 }
.foBwGZ .icon-flag{ 
  background-image: url(https://s3.amazonaws.com/staticimgbucket/flags.png); 
  background-repeat: no-repeat;

}
.foBwGZ.focus{ 
  -ms-box-shadow: inset 0 1px 1px rgba(0,0,0,.075), 0 0 8px rgba(102, 175, 233, 0.6); 
  -moz-box-shadow: inset 0 1px 1px rgba(0,0,0,.075), 0 0 8px rgba(102, 175, 233, 0.6); 
  -webkit-box-shadow: inset 0 1px 1px rgba(0,0,0,.075), 0 0 8px rgba(102, 175, 233, 0.6); 
  box-shadow: inset 0 1px 1px rgba(0,0,0,.075), 0 0 8px rgba(102, 175, 233, 0.6); 
  border-color: #66afe9;

}
.ieKXKb { 

    width: 50px;
    position: static;
    z-index: 13;
    background: none;
    -moz-cursor: pointer;
    -webkit-cursor: pointer;
    cursor: pointer;

 }
.ieKXKb .Select-control{ 

    background: none !important; 

    -moz-cursor: pointer; 

    -webkit-cursor: pointer; 

    cursor: pointer; 

    position: static;

}
.ieKXKb .Select-control:focus{ 

    outline: none;

}
.ieKXKb .Select-menu-outer{ 

    z-index: 10; 

    top: 200%; 

    left: -1px; 

    right: -1px; 

    width: auto;

}
.ieKXKb .Select-multi-value-wrapper{ 

    opacity: 0; 

    z-index: 0; 

    height: 100%; 

    display: -webkit-box;display:flex;display:-webkit-flex;display:-ms-flexbox; 

    text-align: left;

}
.ieKXKb .Select-input{ 

    width: 50px; 

    min-width: 50px; 

    padding: 0px; 

    z-index: 10; 

    height: 100%;

}
.ieKXKb .Select-input input{ 

    z-index: -1; 

    height: 0; 

    overflow: hidden; 

    padding: 0;

}
.ieKXKb .Select-placeholder{ 

    display: none; 

    -moz-cursor: text; 

    -webkit-cursor: text; 

    cursor: text; 

    height: 100%; 

    -webkit-box-align: center; 

    -ms-flex-align: center; 

    -webkit-align-items: center; 

    align-items: center;

}
.ieKXKb .Select-control{ 

    border: 0px; 

    height: 100%;

}
.ieKXKb .Select-arrow{ 

    right: 15px; 

    z-index: -1;

}
.ieKXKb .Select-value{ 

    display: none;

}
.ieKXKb.search-on.is-open{ 

    min-width: 50px; 

    padding: 0;

}
.ieKXKb.search-on.is-open .Select-control{ 

    overflow: auto;

}
.ieKXKb.search-on.is-open .Select-value{ 

    display: block;

}
.ieKXKb.search-on.is-open .Select-input{ 

    width: 100%; 

    height: 100%;

}
.ieKXKb.search-on.is-open .Select-input input:focus{ 

    width: 100% !important; 

    height: 100%; 

    padding: 10px; 

    -moz-box-sizing: border-box !important; 

    -webkit-box-sizing: border-box !important; 

    box-sizing: border-box !important; 

    -ms-box-shadow: rgb(114, 184, 255) 0px 0px 1px 1px inset; 

    -moz-box-shadow: rgb(114, 184, 255) 0px 0px 1px 1px inset; 

    -webkit-box-shadow: rgb(114, 184, 255) 0px 0px 1px 1px inset; 

    box-shadow: rgb(114, 184, 255) 0px 0px 1px 1px inset; 

    z-index: 10;

}
.ieKXKb.search-on.is-open .Select-placeholder{ 

    display: -webkit-box;display:flex;display:-webkit-flex;display:-ms-flexbox;

}
.ieKXKb.search-on.is-open .Select-multi-value-wrapper{ 

    opacity: 1; 

    position: absolute; 

    top: 100%; 

    border: 1px solid #ccc; 

    background: #fff; 

    z-index: 12; 

    height: 100%; 

    right: -1px; 

    left: -1px;

}
.ieKXKb.search-on.is-open .Select-arrow{ 

    float: right; 

    right: 0px;

}
.ieKXKb.search-off.is-open .Select-arrow-zone{ 

    position: absolute; 

    top: 0px; 

    left: 0px; 

    height: 100%; 

    width: 50px;

}
.ieKXKb.search-off.is-open .Select-arrow{ 

    right: 5px; 

    top: 0; 

    bottom: 0; 

    margin: auto;

}
.ieKXKb.search-off.is-open .Select-menu-outer{ 

    top: 100%;

}
.cwpJwo { 
   border: 0px;
   outline: none !important;
   width: 100%;
   padding-right: 10px;
   position: relative;
   height: 32px;
 }
.kqjyku { 
  width: 20px;
  height: 20px;
  position: absolute;
  left: 10px;
  top: calc(50% - 7px);top:-webkit-calc(50% - 7px);top:-moz-calc(50% - 7px);
  -moz-cursor: pointer;
  -webkit-cursor: pointer;
  cursor: pointer;
  z-index: 12;
 }

.irfcpr.has-error .main-phone-content{
    border-color: #a94442;
}
.irfcpr.custom-phone-mpe .main-phone-content{
    border-radius: 4px;
}
.irfcpr.custom-phone-mpe .input-number{
    border-radius: 0 4px 4px 0;
}
.eFKFlv { 
    margin-top: -2px;
 }
@media (max-width: 768px) {
    .eFKFlv { 
        width: auto !important;
    }
}
.cnUIam { 
  font-family: Helvetica,sans-serif!important;
  -ms-box-shadow: rgba(0, 0, 0, 0.12) 0px 1px 6px, rgba(0, 0, 0, 0.12) 0px 1px 4px;
  -moz-box-shadow: rgba(0, 0, 0, 0.12) 0px 1px 6px, rgba(0, 0, 0, 0.12) 0px 1px 4px;
  -webkit-box-shadow: rgba(0, 0, 0, 0.12) 0px 1px 6px, rgba(0, 0, 0, 0.12) 0px 1px 4px;
  box-shadow: rgba(0, 0, 0, 0.12) 0px 1px 6px, rgba(0, 0, 0, 0.12) 0px 1px 4px;
  font-weight: 500!important;
  color: #fff!important;
  -moz-cursor: pointer!important;
  -webkit-cursor: pointer!important;
  cursor: pointer!important;
  display: inline-block!important;
  font-size: 14px!important;
  min-width: 100%!important;
  text-decoration: none!important;
  text-transform: uppercase!important;
  margin-top: 12px!important;
  border-radius: 2px!important;
  min-height: 36px!important;
  -ms-transition: background-color .3s,border-color .3s!important;
  -moz-transition: background-color .3s,border-color .3s!important;
  -webkit-transition: background-color .3s,border-color .3s!important;
  transition: background-color .3s,border-color .3s!important;
  background-color: #4c69ba!important;
  border: calc(.06887vw + .67769px) solid #4c69ba;border:-webkit-calc(.06887vw + .67769px) solid #4c69ba;border:-moz-calc(.06887vw + .67769px) solid #4c69ba!important;
   }
.cnUIam:hover { 
  background-color: #4a71c1!important;
}
.fVJgab.modal{
    position: absolute;
    padding-left: 0 !important;
}
.fVJgab .mpe-modal-header .close, .fVJgab .re-modal-header .close {
    color: #fff;
    opacity: 0.6;
}
.fVJgab .mpe-modal-header .close:hover, .fVJgab .re-modal-header .close:hover {
    color: #fff;
    opacity: 1;
}
.fVJgab .modal-dialog{
    width: 340px;
}
@media (max-width:380px){
    .fVJgab .modal-dialog{
        width: 300px;
    }
}
.fVJgab .modal-body{
    padding: 20px 20px 5px;
}
.fVJgab .modal-body .form-group label{
    font-size: 20px;
    color: #303030;
}
.fVJgab .modal-body .form-control{
    font-size: 16px;
    height: 50px;
}
.fVJgab .modal-body input:-webkit-autofill {
    -webkit-box-shadow: 0 0 0px 1000px white inset !important;
}
.fVJgab .modal-body .facebook-button{
    color: #4c69bb !important;
    background: none !important;
    outline: none !important;
    border: none !important;
    -ms-box-shadow: none !important;
    -moz-box-shadow: none !important;
    -webkit-box-shadow: none !important;
    box-shadow: none !important;
    font-size: 13px !important;
    margin-top: 5px !important;
}
.fVJgab .modal-body .eye-icon-show .form-control{
    border-right: 0px;
}
.fVJgab .modal-body .eye-icon-show .input-group-addon{
    background: none;
}
.fVJgab .modal-body .eye-icon-show .input-group-addon>div{
    width: 22px !important;
    height: 22px !important;
    display: block !important;
}
.fVJgab .modal-body .eye-icon-show .input-group-addon svg {
    left: 0px;
    right: 0px;
    margin: auto;
}
.fVJgab .modal-body .eye-icon-show .input-group-addon div{
    margin: 0 !important;
}
.fVJgab .modal-footer{
    padding: 10px 15px;
    border-top: 1px solid #939393;
}


















@keyframes gvAAWB {
  0%{ opacity: 0 }
  100%{ opacity: 100}

}

.cRxcie { 
	position: relative;
 }
.hYZruC { 
	color: red;
	padding-left: 5px;
 }
.jBdnXr { 
	opacity: this.state.opacity;
	-ms-transition-property: opacity, z-index;
	-moz-transition-property: opacity, z-index;
	-webkit-transition-property: opacity, z-index;
	transition-property: opacity, z-index;
	-ms-transition-duration: .2s, .1s;
	-moz-transition-duration: .2s, .1s;
	-webkit-transition-duration: .2s, .1s;
	transition-duration: .2s, .1s;
	-ms-transition-timing-function: linear;
	-moz-transition-timing-function: linear;
	-webkit-transition-timing-function: linear;
	transition-timing-function: linear;
	-ms-transition-delay: 0.2s, 0.3s;
	-moz-transition-delay: 0.2s, 0.3s;
	-webkit-transition-delay: 0.2s, 0.3s;
	transition-delay: 0.2s, 0.3s;
	position: absolute;
	right: 0;
	width: 200px;
	z-index: 0;
	opacity: 0;
	top: ;
	padding: 5px;
	border: 1px solid #8a6d3b;
	border-radius: 3;
	-ms-box-shadow: 0 3px 9px rgba(0, 0, 0, 0.35);
	-moz-box-shadow: 0 3px 9px rgba(0, 0, 0, 0.35);
	-webkit-box-shadow: 0 3px 9px rgba(0, 0, 0, 0.35);
	box-shadow: 0 3px 9px rgba(0, 0, 0, 0.35);
	-webkit-background-clip: padding-box;
	background-clip: padding-box;
	outline: 0;
  color: #8a6d3b;
  background-color: #fcf8e3;
  border-color: #faebcc;
 }
.jBdnXr.sp-tooltip-visible{ 
	z-index: 9999; 
	opacity: 1;
}
.lmtgng { 
  position: relative;
 }
.lmtgng .tooltip-icon, .lmtgng .sp-tooltip-content{ 
  display: none !important;
}
.lmtgng.show .tooltip-icon{ 
  display: block !important; 
  -moz-cursor: pointer; 
  -webkit-cursor: pointer; 
  cursor: pointer;
}
.lmtgng.show select, .lmtgng.show .fileinput-button, .lmtgng.show .fileinput-button input{ 
  -moz-cursor: pointer; 
  -webkit-cursor: pointer; 
  cursor: pointer;
}
.lmtgng.show .sp-tooltip-content{ 
  font-size: 14px; 
  line-height: 20px; 
  display: block !important;
}
.lmtgng.show .large-tooltip{ 
  width: 240px !important; 
  -ms-transform: translateY(-60%); 
  -moz-transform: translateY(-60%); 
  -webkit-transform: translateY(-60%); 
  transform: translateY(-60%);
}
@media (min-width: 992px){
  .lmtgng.show .sp-tooltip-content{ 
    right: -220px !important; 
    top: 0px;
  }
  .lmtgng.show .large-tooltip{ 
    right: -260px !important;
  }
}
@media (max-width: 991px ){
  .lmtgng.show .large-tooltip{ 
    top: 30px; 
    width: 285px !important; 
    right: 25px !important;
  }
}
@media (max-width: 767px){
  .lmtgng.show .sp-tooltip-content{ 
    top: 50px;
  }
  .lmtgng.show .large-tooltip{ 
    top: 30px;
  }
}
@media (min-width: 768px){
  .lmtgng.show { 
    padding-right: 30px;
  }
}
@media (max-width: 350px){
  .lmtgng.show .large-tooltip{ 
    width: 250px !important;
  }
}
@media(max-width:450px){
    .cVwqtA{
        padding: 4px 0px !important;
        font-size: 11px !important
    }
}
.gpyMes { 
	margin-top: 0 !important;
 }
@media (max-width:768px) {
    .jhxiBx {
        text-align: center
    }
}
@media (min-width:768px) {
    .dmKGQg {
        padding-right: 80px
    }
}
.dZnuUr { 
	color: #000;
	border: 1px solid #e8e8e8;
	background: #fff;
	margin-bottom: 30px;
	padding: 0 15px;
	-ms-box-shadow: 2px 3px 8px 1px rgba(0,0,0,0.2);
	-moz-box-shadow: 2px 3px 8px 1px rgba(0,0,0,0.2);
	-webkit-box-shadow: 2px 3px 8px 1px rgba(0,0,0,0.2);
	box-shadow: 2px 3px 8px 1px rgba(0,0,0,0.2);
	-webkit-box-shadow: 2px 3px 8px 1px rgba(0,0,0,0.2);
	font-size: 18px;
	text-align: left;
 }
.dZnuUr.pc-comment-box .link-service, .dZnuUr.pc-comment-box .link-read-more{ 
	color: #1e368e;
}
.dZnuUr.pc-comment-box .link-service:hover,.dZnuUr.pc-comment-box .link-read-more:hover{ 
	color: #6083ff;
}
.dZnuUr.pc-comment-box .title-box{ 
	color: #000;
}
.dZnuUr.pc-comment-box .title-box:visited{ 
	color: #000;
}
.jLZUsg { 
	border-bottom: 1px solid #d6d0d0;
	padding: 18px 5px 18px 10px;
 }
.jgVgRE { 
	font-weight: 400;
 }
.gfveyR { 
	padding: 15px 10px 25px 10px;
	border-bottom: 1px solid #d6d0d0;
 }
.biQIsO { 
  color: #000;
  font-size: 20px;
  font-weight: 400;
  margin-bottom: 7px!important;
 }
.dSYEGH { 
	color: #000;
	font-size: 20px;
	font-weight: 400;
	margin-bottom: 7px!important;
 }
.dSYEGH:hover{ 
	color: #000; 
	text-decoration: underline;
}
.dSYEGH:focus{ 
	color: #000;
}
.cKjoYU { 
	margin-bottom: 0px;
	font-size: 18px;
 }
.cnIKRD { 
	padding: 15px 5px 15px 10px;
 }
.biLkVQ { 
		margin: 5px 0;
		position: relative;
 }
.biLkVQ img{ 
		margin-right: 10px; 
		vertical-align: middle;
}
.biLkVQ a{ 
		color: inherit; 
		display: inline-block; 
		vertical-align: middle;
}
@media screen and (max-width: 767px){
		.biLkVQ { 
				margin-bottom: 35px;
		}
		.biLkVQ:after{ 
				content: ''; 
				display: block; 
				position: absolute; 
				left: -10px; 
				right: -5px; 
				bottom: -20px; 
				border-bottom: 1px solid #d6d0d0;
		}
}
.hlAdmm { 
	display: inline-block;
	vertical-align: top;
	margin-right: 5px;
	line-height: 25px;
 }
.dAOInk { 
	display: inline-block;
	font-size: 24px;
	line-height: 25px;
 }
.dAOInk .dv-star-rating-star{ 
	line-height: 24px; 
	margin-bottom: 0px;
}
.dAOInk .dv-star-rating{ 
	vertical-align: top; 
	height: 24px; 
	padding-top: 2px; 
	overflow: hidden;
}
.ctmSWf { 
	text-align: right;
 }
@media(max-width: 767px){
	.ctmSWf { 
		margin-top: 0px; 
		text-align: left;
	}
}
.ctmSWf .link-soc{ 
	display: inline-block; 
	width: 28px; 
	height: 28px; 
	margin: 5px; 
	border-radius: 50%; 
	-webkit-border-radius: 50%; 
	vertical-align: middle;
}
.ctmSWf .link-soc span { 
	-ms-transition: all 0.2s linear; 
	-moz-transition: all 0.2s linear; 
	-webkit-transition: all 0.2s linear; 
	transition: all 0.2s linear; 
	-webkit-transition: all 0.2s linear; 
	-o-transition: all 0.2s linear; 
	width: 100%; 
	height: 100%; 
	display: block; 
	-moz-cursor: pointer; 
	-webkit-cursor: pointer; 
	cursor: pointer;
}
.ctmSWf .link-soc span:first-child { 
	margin-left: 0;
}
.ctmSWf .link-soc span:last-child { 
	margin-right: 0;
}
.ctmSWf .tw{ 
	background: url(https://d13yqfbidbuu4k.cloudfront.net/laksjhdaskldfjlaljsafsp/7d9b7afaa6b56a07436cc53235f2fd02.png) no-repeat center center; 
	background-size: cover;
}
.ctmSWf .tw:hover{ 
	background: url(https://d13yqfbidbuu4k.cloudfront.net/laksjhdaskldfjlaljsafsp/twitter-hover.png) no-repeat center center; 
	background-size: cover;
}
.ctmSWf .fb{ 
	background: url(https://d13yqfbidbuu4k.cloudfront.net/laksjhdaskldfjlaljsafsp/420ce97ec0017e3b16bdd02405a5321c.png) no-repeat center center; 
	background-size: cover;
}
.ctmSWf .fb:hover{ 
	background: url(https://d13yqfbidbuu4k.cloudfront.net/laksjhdaskldfjlaljsafsp/facebook-hover.png) no-repeat center center; 
	background-size: cover;
}
.ctmSWf .gl{ 
	background: url(https://d13yqfbidbuu4k.cloudfront.net/laksjhdaskldfjlaljsafsp/e2a3ddc040f086e63627b746c08e3cb1.png) no-repeat center center; 
	background-size: cover; 
	margin-right: 0px;
}
.ctmSWf .gl:hover{ 
	background: url(https://d13yqfbidbuu4k.cloudfront.net/laksjhdaskldfjlaljsafsp/google-plus-hover.png) no-repeat center center; 
	background-size: cover;
}
.gFnxPW { 
  margin: 70px 0 40px 0;
 }
.gFnxPW .custom-carousel .carousel-inner{ 
  width: calc(100% - 20%);width:-webkit-calc(100% - 20%);width:-moz-calc(100% - 20%); 
  margin: 0 auto; 
  text-align: center;
}
.gFnxPW .custom-carousel .item-block-half{ 
  display: block; 
  width: 50%; 
  float: left; 
  padding: 0 20px;
}
.gFnxPW .custom-carousel .carousel-control{ 
  width: 10%; 
  opacity: 1;
}
.gFnxPW .custom-carousel .carousel-control.right svg{ 
  left: auto !important;
}
@media (max-width: 767px){
  .gFnxPW { 
    padding-top: 30px;
  }
  .gFnxPW .custom-carousel .carousel-inner{ 
    width: 100%;
  }
  .gFnxPW .carousel-control{ 
    display: none;
  }
}
.gpfTex { 
  background: #F7F8FB; border: 1px solid #EAEDF7;

 }
.dbTbxl { 
	max-width: 1180px;
  padding: 50px 15px;
  margin: 0 auto;
 }
.dkUMYw { 
	font-size: 30px;
	color: #303030;
	margin: 0 0 5px 0;
 }
.fQJxHc { 
	font-size: 22px;
	color: #303030;
	margin: 0;
 }


.gRujYI { 
  font-size: 16px;
  font-weight: 500;
 }
.dzaGfz { 
  display: inline-block;
  position: relative;
  margin: 30px auto 50px auto;
  padding: 20px 30px 20px 70px;
  font-size: 20px;
  border-radius: 50px;
  border: 2px solid #a2c0ee;
  color: #2f73e6;
  background: #fff;
  -ms-transition: all .2s;
  -moz-transition: all .2s;
  -webkit-transition: all .2s;
  transition: all .2s;
  -webkit-transition: all .2s;
 }
.dzaGfz:before{ 
  content: ''; 
  position: absolute; 
  top: 20px; 
  left: 30px; 
  width: 30px; 
  height: 32px; 
  background: url(https://d13yqfbidbuu4k.cloudfront.net/laksjhdaskldfjlaljsafsp/facebook-messenger.png) no-repeat center center; 
  background-size: cover;
}
.dzaGfz:after{ 
  content: ''; 
  position: absolute; 
  top: -10px; 
  right: -10px; 
  bottom: -10px; 
  left: -10px; 
  border-radius: 50px; 
  background: #fff; 
  z-index: -1;
}
.dzaGfz:hover{ 
  border-color: #5d7fb3; 
  text-decoration: none;
}
@media (max-width:360px){
  .dzaGfz { 
    font-size: 18px;
  }
}

.iJQqgr { 
	margin-top: 85px;
 }
@media (max-width: 767px) {
	.iJQqgr { 
		margin-top: 120px;
	}
}

.iPmhYP { 
  font-size: 3.6em;
  color: #B9D0FA;
  padding-left: 0!important;
 }
@media (max-width: 768px) {
  .iPmhYP { 
    display: none;
  }
}
.lbrZnR { 
	font-size: 13px;
	color: #333;
	padding-right: 0px!important;
 }
@media (max-width: 768px) {
	.lbrZnR { 
		color: inherit; 
		text-align: center; 
		font-size: 17px; 
		margin: 15px 0; 
		padding: 0!important;
	}
}
.FXfRH { 
	padding-left: 0px!important;
	padding-right: 0!important;
	text-align: center;
	display: -webkit-box;display:flex;display:-webkit-flex;display:-ms-flexbox;
    -webkit-box-align: center;
    -ms-flex-align: center;
    -webkit-align-items: center;
    align-items: center;
    -webkit-box-pack: center;
    -ms-flex-pack: center;
    -moz-justify-content: center;
    -webkit-justify-content: center;
    justify-content: center;
 }
@media (max-width: 991px) {
	.FXfRH { 
		display: none;
	}
}
.CptDG { 
	width: 42px;
	height: auto;
 }
@media (max-width: 768px) {
	.CptDG { 
		display: none;
	}
}
.kmLkhr { 
	height: 90px;
	display: -webkit-box;display:flex;display:-webkit-flex;display:-ms-flexbox;
	-webkit-box-align: center;
	-ms-flex-align: center;
	-webkit-align-items: center;
	align-items: center;
	padding-left: 15px!important;
	padding-right: 0px!important;
	background: #fff;
	font-family: 'Exo2.0-ExtraLight', sans-serif!important;
 }
@media (max-width: 768px) {
	.kmLkhr { 
		background: none; 
		display: block;
	}
}
.gTaaxa { 
	width: 100%;
 }
.dZMJgE { 
	font-size: 14px;
	margin-top: 15px;
	padding-left: 19px;
	padding-right: 45px;
 }
@media (max-width: 991px) {
	.dZMJgE { 
		display: none;
	}
}
@media (max-width: 768px) {
	.dZMJgE { 
		display: inherit; 
		text-align: center; 
		font-size: 14px; 
		padding: 0!important;
	}
}
.cmSuoQ { 
  width: 0;
  height: 0;
  border-top: 45px solid transparent;
  border-bottom: 45px solid transparent;

  border-right: 33px solid #fff;
  display: inline;
  float: left;
 }
@media (max-width: 768px) {
  .cmSuoQ { 
    display: none;
  }
}
.gzcZoM { 
	padding: 0!important;
 }
@media(max-width:768px){
	.gzcZoM { 
		width: 100% !important;
	}
}
.gzcZoM:nth-child(4) .arrow{ 
	display: none; 
	width: 0;
}
.gzcZoM:nth-child(4) .title{ 
	width: 50%;
}
.eDvRlp { 
  width: 0;
  height: 0;
  border-top: 45px solid transparent;
  border-bottom: 45px solid transparent;

  border-left: 33px solid #fff;
  display: inline;
  float: left;
 }
@media (max-width: 768px) {
  .eDvRlp { 
    display: none;
  }
}
.jKvgKL { 
	height: 105px;
	margin-top: -7px;
	margin-right: -27px;
	float: left;
 }
@media (max-width: 768px) {
	.jKvgKL { 
		display: none;
	}
}
.fmqrtK { 
	height: 107px;
	margin-left: -27px;
	margin-top: -9px;
	float: left;
 }
@media (max-width: 768px) {
	.fmqrtK { 
		display: none;
	}
}
.QqCPC { 
	height: 92px;
	padding: 0!important;
 }
@media (max-width: 768px) {
	.QqCPC { 
		display: none;
	}
}
.gPEEYZ { 
	padding-left: 0px!important;
	padding-right: 0!important;
	text-align: center;
	display: -webkit-box;display:flex;display:-webkit-flex;display:-ms-flexbox;
    -webkit-box-align: center;
    -ms-flex-align: center;
    -webkit-align-items: center;
    align-items: center;
    -webkit-box-pack: center;
    -ms-flex-pack: center;
    -moz-justify-content: center;
    -webkit-justify-content: center;
    justify-content: center;
 }
@media (min-width: 768px) {
	.gPEEYZ { 
		display: none;
	}
}
@media (max-width: 768px) {
	.gPEEYZ { 
		display: block;
	}
}
.iQOfgU { 
	background-color: #fff;
	border: 1px solid #eceff1;
	border-bottom: 0;
	height: 70px;
	display: inline-block;
	-ms-box-shadow: 0px -15px 15px 2px rgba(0, 0, 0, 0.2);
	-moz-box-shadow: 0px -15px 15px 2px rgba(0, 0, 0, 0.2);
	-webkit-box-shadow: 0px -15px 15px 2px rgba(0, 0, 0, 0.2);
	box-shadow: 0px -15px 15px 2px rgba(0, 0, 0, 0.2);
	border-radius: 10px 10px 0 0;
	vertical-align: bottom;
	padding: 10px 15px 0 15px;
 }
@media (max-width: 767px) {
	.iQOfgU { 
		width: 50%; 
		margin: 0 auto; 
		display: block;
	}
}
@media (max-width: 420px) {
	.iQOfgU { 
		width: 70%;
	}
	.iQOfgU img { 
		width: 160px;
	}
}
.kOTnB { 
	background-color: #62AB4A;
	border-radius: 3px;
	margin-right: 10px;
	height: 25px;
	-ms-box-shadow: -3px -3px 5px 2px rgba(0, 0, 0, 0.2) inset;
	-moz-box-shadow: -3px -3px 5px 2px rgba(0, 0, 0, 0.2) inset;
	-webkit-box-shadow: -3px -3px 5px 2px rgba(0, 0, 0, 0.2) inset;
	box-shadow: -3px -3px 5px 2px rgba(0, 0, 0, 0.2) inset;
 }
.jmqrVE { 
	background-color: grey;
	border-radius: 3px;
	margin-right: 10px;
	height: 25px;
	-ms-box-shadow: -3px -3px 5px 2px rgba(0, 0, 0, 0.2) inset;
	-moz-box-shadow: -3px -3px 5px 2px rgba(0, 0, 0, 0.2) inset;
	-webkit-box-shadow: -3px -3px 5px 2px rgba(0, 0, 0, 0.2) inset;
	box-shadow: -3px -3px 5px 2px rgba(0, 0, 0, 0.2) inset;
 }
.bdSKrB { 
	color: #417bff;
	font-size: 12px;
 }
.dJNFNO { 
	height: 70px;
	display: inline-block;
	vertical-align: bottom;
	margin-left: 25px;
 }
@media (max-width: 767px) {
	.dJNFNO { 
		width: 50%; 
		display: block; 
		margin: 0 auto; 
		height: 50px;
	}
}
@media (max-width: 420px) {
	.dJNFNO { 
		width: 70%;
	}
}
.kPLyGb { 
	margin-top: 45px;
 }
@media (max-width: 767px) {
	.kPLyGb { 
		margin-top: 20px;
	}
}
.dkCfHf { 
	font-size: 24px;
 }
.ghjacy { 
	color: #45782F;
	font-size: 24px;
 }
.iaCmgk { 

 }
.kMwBql { 
  height: 55px;
  padding: 0 20px;
  margin-top: 30px;
  border-left: 1px solid #ccc;
  margin-top: 35px; 
 }
@media (max-width: 767px){
  .kMwBql { 
    height: 55px; 
    padding: 0px; 
    width: 50%; 
    margin: 0 auto; 
    border-top: 1px solid #e4e3e3; 
    border-left: 0px; 
  } 
}
@media (max-width: 420px){
  .kMwBql { 
    width: 70%; 
  } 
}
.kUkSGH { 
  color: #354E75;
  line-height: 55px;
  font-size: 16px;
  -moz-cursor: pointer;
  -webkit-cursor: pointer;
  cursor: pointer;
  padding-left: 42px;
  background: url(https://d13yqfbidbuu4k.cloudfront.net/laksjhdaskldfjlaljsafsp/data-image-png-base-13.png) no-repeat left 10px center;
	background-size: 22px 22px;
 }
.CIpzH { 
	padding-right: 0px !important;
 }
.CIpzH .modal-dialog{ 
	width: 854px; 
	height: 495px; 
	margin: auto; 
	margin-top: 100px;
}
@media (max-width: 650px){
	.CIpzH .modal-dialog { 
		width: 100%; 
		height: 330px; 
		margin-top: 20px;
	}
}
@media (min-width: 650px) and (max-width: 960px){
	.CIpzH .modal-dialog { 
		width: 600px; 
		height: 352px;
	}
}
.CIpzH .modal-content{ 
	background: none; 
	border: 0px; 
	-ms-box-shadow: none; 
	-moz-box-shadow: none; 
	-webkit-box-shadow: none; 
	box-shadow: none; 
	height: 100%;
}
.CIpzH .modal-header{ 
	position: relative; 
	border: 0px;
}
.CIpzH .modal-header .close { 
	top: 10px; 
	font-size: 40px; 
	font-weight: 100; 
	background: none; 
	border: 0px; 
	color: #fff;
}
.CIpzH .modal-header .close:focus, .CIpzH .modal-header .close:active:focus, .CIpzH .modal-header .close:hover{ 
	outline: none !important; 
	color: #ccc;
}
@media (max-width: 768px){
	.CIpzH .modal-header .close { 
		right: 10px;
	}
}
.CIpzH .modal-body{ 
	width: 100%; 
	height: 100%;
}
.bOVuHC { 
	border-bottom: 1px solid #cfd8dc;
	height: 90px;
	width: 100%;
	position: absolute;
	bottom: 30px;
 }
@media (max-width: 767px) {
	.bOVuHC { 
		text-align: center; 
		position: relative; 
		height: auto; 
		margin-bottom: -100px;
	}
}
.fiDWpl { 
 
    list-style-type: none;
    padding-left: 20px;
    font-size: 16px;
    margin-bottom: 20px;
    background: url(https://d13yqfbidbuu4k.cloudfront.net/6vs1xsk8sqbm9x4rp/normal_ellipse.png) no-repeat;
    background-position-y: 50%;
    background-position-x: 1%;
    text-align: left;
  
 color: #797979;
 }
.fiDWpl:hover{ 
 
    background: url(https://d13yqfbidbuu4k.cloudfront.net/laksjhdaskldfjlaljsafsp/hover_ellipse.png) no-repeat; 
 
    background-position-y: 50%; 
 
    color: #2b373d;
}
.hMgChc { 
  list-style-type: none;
  text-align: left;
  padding-left: 20px;
  font-size: 19px;
  margin-bottom: 20px;
  font-weight: 600;
  background: url(https://d13yqfbidbuu4k.cloudfront.net/laksjhdaskldfjlaljsafsp/hover_ellipse.png) no-repeat;
  background-position-y: 68%;
  margin-top: 40px;
  display: block;
  font-family: inherit;
  color: inherit;
 }
.hMgChc .lite{ 
  font-weight: 300 !important; 
  font-size: 16px;
}
.itjBnP .carousel{
    width: 100%;
    margin: 0 auto;
    padding-bottom: 50px;
    z-index: 1;
}
.itjBnP .carousel .carousel-control{
    display: none;
}
.itjBnP .carousel .carousel-indicators {
    position: absolute;
    bottom: 0px;
    left: 50%;
    z-index: 15;
    width: 60%;
    margin-left: -30%;
    padding-left: 0;
    list-style: none;
    text-align: center;
    display: block;
}
.itjBnP .carousel .carousel-indicators:before {
    content: '';
    border-top: 1px solid #cecece;
    width: 160px;
    height: 1px;
    position: absolute;
    top: -25px;
    left: calc(50% - 80px);left:-webkit-calc(50% - 80px);left:-moz-calc(50% - 80px);
}
.itjBnP .carousel .carousel-indicators li {
    display: inline-block;
    border: none;
    background: #cecece;
    border-radius: 50%;
    color: transparent;
    height: 16px;
    width: 16px;
    outline: none;
    line-height: 1px;
    -moz-cursor: pointer;
    -webkit-cursor: pointer;
    cursor: pointer;
    margin: 0 1px;
}
.itjBnP .carousel .carousel-indicators li.active{
    background: rgb(75, 125, 235);
    -ms-transform: scale(1.2);
    -moz-transform: scale(1.2);
    -webkit-transform: scale(1.2);
    transform: scale(1.2);
}
@media (min-width:992px){
    .itjBnP .carousel{
        width: 400px;
    }
    .itjBnP .carousel .carousel-control{
        top: -50px;
        display: block;
        opacity: 0.8;
    }
    .itjBnP .carousel-control.right{
        right: -150px;
    }
    .itjBnP .carousel-control.left{
        left: -150px;
    }
}
.ghApcT { 
	margin-bottom: 90px;
 }
@media(max-width:991px){
	.ghApcT { 
		margin-bottom: 40px;
	}
}
.teAHJ { 
	margin-top: 60px;
 }
@media(max-width:991px)
	{
	.teAHJ { 
		margin: 15px 0;
	}
}
.fKAckB { 
	background: url(https://d13yqfbidbuu4k.cloudfront.net/laksjhdaskldfjlaljsafsp/eabdda7b8ada76455f3ba2b8b88ff8e3.png);
	padding: 70px 0 40px 0;
	position: relative;
	
 }
@media(max-width:360px){
	.fKAckB .slick-slide{ 
		width: 300px;
	
	}
	
}
@media(max-width:991px){
	.fKAckB { 
		padding: 40px 0;
	
	}
	
}
.jpxlnK { 
    position: absolute;
    top: 175px;
    left: calc(50% - 250px);left:-webkit-calc(50% - 250px);left:-moz-calc(50% - 250px);
 }
.gApSGq { 
		height: 300px;
 }
@media(max-width:360px){
		.gApSGq .slick-slide{ 
				width: 300px; 
				height: 250px;
		}
}
.oRqja { 
	position: relative;
	color: #fff;
	padding-top: 40px;
 }
@media screen and (min-width: 768px){
	.oRqja { 
		padding-top: 110px;
	}
}
.dxVYqB { 
	padding: 0 15px 0 15px;
	max-width: 1200px;
	text-align: center;
	margin: 0 auto;
 }
.jYEbSr { 
	position: absolute;
	top: 0px;
	left: 0px;
	right: 0px;
	height: 550px;
	background-size: cover;
	background-position: center center;
	background-repeat: no-repeat;
	z-index: -1;
 }
.kSMpgi { 
	font-size: 38px;
	margin-top: 0px;
	text-transform: uppercase;
 }
.eheCSo { 
	font-size: 20px;
	font-weight: 300;
	margin-bottom: 20px;
 }




.kXYcKe { 
	margin: 0 auto;
	max-width: 1180px;
	padding: 0 15px;
 }
.csSyZp { 
	height: auto;
	padding: 0 40px 20px 40px;
	margin-top: 20px;
	background: #fff;
	border-radius: 4px;
	border: 1px solid #d9d9d9;		
 }
.csSyZp img{ 
	width: 81px; 
	height: 81px; 
	margin: 35px auto;		
}
@media screen and (min-width: 768px) and (max-width: 1146px){
	.csSyZp { 
		height: 440px; 
		padding: 0 20px;		
	}		
}
@media screen and (min-width: 1146px){
	.csSyZp { 
		height: 380px; 
		padding: 0 40px;		
	}		
}
.efFMJB { 
	font-size: 22px;
 }
.gINoVS { 
	font-size: 18px;
 }
.gvzlmn { 
      font-size: 19px;
     line-height: 24px;
     font-weight: 400;
     color: #333;
     margin: 6px 0 5px;
   }
.iuFgks { 
    -moz-cursor: pointer; 
    -webkit-cursor: pointer; 
    cursor: pointer;
    color: #006dac;
    background: #fff;
    position: absolute;
    bottom: 2px;
    left: 21px;
    right: 21px;
    text-align: center;
    display: none;
 }
@media (max-width: 460px){
    .iuFgks { 
        display: block;
    }
}
.idEEHK { 
    font-size: 14px;
    position: relative;
    -ms-box-shadow: 0px 5px 20px 0px rgba(0,0,0,0.05);
    -moz-box-shadow: 0px 5px 20px 0px rgba(0,0,0,0.05);
    -webkit-box-shadow: 0px 5px 20px 0px rgba(0,0,0,0.05);
    box-shadow: 0px 5px 20px 0px rgba(0,0,0,0.05);
    border: 1px solid #dedede;
    border-top: 3px solid #2895da;
    background: #ffffff;
    line-height: 24px;
    color: #333;
    margin: 0;
    padding: 40px 30px 30px 30px;
   }
.idEEHK:before{ 
    content: ''; 
    position: absolute; 
    top: -25px; 
    margin: 0 auto; 
    width: 11px; 
    height: 24px; 
    border-left: 10px solid transparent; 
    border-right: 10px solid transparent; 
    border-bottom: 10px solid #2895da; 
    left: 0; 
    right: 0;
}
.idEEHK:after{ 
    content: '“'; 
    font-size: 50px; 
    top: 27px; 
    color: #2895da; 
    position: absolute; 
    margin: 0 auto; 
    left: 0; 
    right: 0;
}
@media (max-width: 460px){
    .idEEHK { 
        overflow: hidden; 
        height: 255px;
    }
}
.idEEHK.show-full{ 
    height: auto;
}

.bSTumN { 
    background-color: #fff;
    border-radius: 3px;
    height: 25px;
    display: block;
   }
.bSTumN svg{ 
    color: #fa8d18 !important;
}
.bIRCSr { 
    background-color: #fff;
    border-radius: 3px;
    height: 25px;
    display: block;
   }
.bIRCSr svg{ 
    color: #808080 !important;
}
.hGyLTK { 
    display: inline-block;
    text-align: center;
    margin-bottom: 15px;
   }
.gcguFF { 
    margin-bottom: 0px;
    text-align: center;
   }
.jBvxsI { 
  text-align: center;
 }
.jMogPC .carousel-inner{
    width: 100%;
    margin: 0 auto;
    text-align: center;
}
.jMogPC .carousel-control{
    width: 100px;
}
.jMogPC .carousel-control.right{
    margin-right: -100px !important;
}
.jMogPC .carousel-control.right svg{
    top: calc(25% + 70px);top:-webkit-calc(25% + 70px);top:-moz-calc(25% + 70px) !important;
    left: auto !important;
}
.jMogPC .carousel-control.left{
    margin-left: -100px !important;
}
.jMogPC .carousel-control.left svg{
    top: calc(25% + 70px);top:-webkit-calc(25% + 70px);top:-moz-calc(25% + 70px) !important;
    right: auto !important;
}
@media (max-width: 768px){
    .jMogPC .carousel-control.right{
        margin-right: 0px !important;
    }
    .jMogPC .carousel-control.left{
        margin-left: 0px !important;
    }
}
@media (min-width: 460px) and (max-width: 1080px){
    .jMogPC .carousel-inner{
        width: calc(100% - 20%);width:-webkit-calc(100% - 20%);width:-moz-calc(100% - 20%);
        margin: 0 auto;
        text-align: center;
    }
    .jMogPC .carousel-control{
        width: 10%;
    }
}
@media (min-width: 768px) and (max-width: 1080px){
    .jMogPC .carousel-control.right{
        margin-right: -10px !important;
    }
    .jMogPC .carousel-control.right svg{
        left: auto !important;
    }
    .jMogPC .carousel-control.left{
        margin-left: -10px !important;
    }
    .jMogPC .carousel-control.left svg{
        right: auto !important;
    }
}
@media (max-width: 460px){
    .jMogPC .item{
        padding: 0 10px;
    }
    .jMogPC .carousel-control{
        width: 10%;
    }
    .jMogPC .carousel-control.right{
        margin-right: -30px !important;
    }
    .jMogPC .carousel-control.right svg{
        left: auto !important;
    }
    .jMogPC .carousel-control.left{
        margin-left: -30px !important;
    }
    .jMogPC .carousel-control.left svg{
        right: auto !important;
    }
}
.jPxxUt { 
  color: black;
  text-align: center;
  margin-top: 40px;
  opacity: 0.9;
  font-weight: 400;
  font-size: 34px;
  margin-bottom: 40px;
 }
@media(max-width:555px){
  .jPxxUt { 
    margin-bottom: 0px;
  }
}
.bWheIv { 
  margin-left: 0 !important;
  margin-right: 0 !important;
  margin-bottom: 60px;
 }



.jVRMYY { 
	padding-top: 40px;
	padding-bottom: 90px;
	margin: 20px 0 50px 0;
	text-align: center;
	background: url(https://d13yqfbidbuu4k.cloudfront.net/laksjhdaskldfjlaljsafsp/2cd280143aae3c039bc9472662818c93.jpg) no-repeat center center;
	background-size: cover;
	color: #fff;
 }
@media screen and (min-width: 768px){
	.jVRMYY { 
		padding-top: 90px; 
		text-align: left;
	}
}
@media screen and (min-width: 996px){
	.jVRMYY { 
		margin-bottom: 130px;
	}
}
.eduSmb { 
	position: relative;
 }
.eduSmb:after{ 
	content: ''; 
	display: block; 
	position: absolute; 
	width: 600px; 
	height: 400px; 
	bottom: -220px; 
	right: -260px; 
	background: url(https://d13yqfbidbuu4k.cloudfront.net/laksjhdaskldfjlaljsafsp/a92d66c16db24b948c143c609975af21.png) no-repeat center center; 
	background-size: contain;
}
@media screen and (max-width: 996px){
	.eduSmb:after { 
		display: none;
	}
}
.bCCpWm { 
	font-size: 40px;
 }
.eWenBK { 
	font-size: 22px;
	max-width: 740px;
 }
.fMGWAa { 
	margin-top: 50px;
	margin-bottom: 25px;
 }
@media screen and (max-width: 996px){
	.fMGWAa { 
		text-align: center;
	}
	.fMGWAa img{ 
		float: none; 
		margin: 0;
	}
	.fMGWAa .text-block{ 
		float: none; 
		width: auto;
	}
	.fMGWAa .text-block span{ 
		vertical-align: top;
	}
}
.imwgZZ { 
	margin-bottom: 25px;	
 }
@media screen and (min-width: 996px){
	.imwgZZ { 
		margin-bottom: 0px;	
	}	
}
.hcmcfi { 
	float: left;
	width: 47px;
	height: 47px;
	margin: 5px 10px 5px 0;
 }
.fopkOQ { 
	font-size: 20px;
 	line-height: 47px;
 	width: calc(100% - 57px);width:-webkit-calc(100% - 57px);width:-moz-calc(100% - 57px);
 	float: left;
 }
.fopkOQ span{ 
	display: inline-block; 
	vertical-align: middle; 
	line-height: normal;
}
@media screen and (max-width: 996px){
    .bmeTHj{
        text-align: center
    }
}
.fIbVjz { 
	display: inline-block;
	padding: 15px;
	font-size: 22px;
	border-radius: 4px;
	-ms-transition: background .2s;
	-moz-transition: background .2s;
	-webkit-transition: background .2s;
	transition: background .2s;
	-webkit-transition: background .2s;
 }
.fIbVjz:hover{ 
	background: #aae191; 
	text-decoration: none; 
	color: #fff;
}
.fIbVjz:active{ 
	background: #739862; 
	text-decoration: none; 
	color: #fff;
}
.fndeOb { 
	padding: 0 15px;
	margin: 0 auto 30px auto;
	max-width: 1100px;
 }
.ugxhZ { 
	font-size: 35px;
	margin-bottom: 30px;
 }
.fXOTbQ { 
  margin: 20px 10px 0 10px;
  background: #fff;
  border-radius: 4px;
  border: 1px solid #d9d9d9;
 }
.fXOTbQ.regular-price .header-price, .fXOTbQ.regular-price .link-to-price{ 
  background: #6e99c0;
}
.fXOTbQ.regular-price .link-to-price:hover{ 
  background: #267dcc;
}
.fXOTbQ.pro-price { 
  -webkit-box-shadow: 0px 10px 25px 0px rgba(0,0,0,0.2); 
  -ms-box-shadow: 0px 10px 25px 0px rgba(0,0,0,0.2); 
  -moz-box-shadow: 0px 10px 25px 0px rgba(0,0,0,0.2); 
  -webkit-box-shadow: 0px 10px 25px 0px rgba(0,0,0,0.2); 
  box-shadow: 0px 10px 25px 0px rgba(0,0,0,0.2);
}
.fXOTbQ.pro-price .header-price, .fXOTbQ.pro-price .link-to-price{ 
  background: #92c37c;
}
.fXOTbQ.pro-price .link-to-price:hover{ 
  background: #59b132;
}
.fXOTbQ.top-price .header-price, .fXOTbQ.top-price .link-to-price{ 
  background: #3784a7;
}
.fXOTbQ.top-price .link-to-price:hover{ 
  background: #275a71;
}
.bpHXir { 
	position: relative;
	overflow: hidden;
	color: #fff;
	padding: 20px 35px 20px 30px;
	height: 136px;
	border-radius: 4px 4px 0 0;
 }
.VhTxH { 
	color: #77733e;
	background: #fff573;
	text-transform: uppercase;
	position: absolute;
	top: 10px;
	left: -20px;
	padding: 2px 60px 2px 30px;
	text-align: center;
	font-size: 14px;
	font-weight: 500;
	-webkit-transform: rotate(-30deg);
	-ms-transform: rotate(-30deg);
	-moz-transform: rotate(-30deg);
	-webkit-transform: rotate(-30deg);
	transform: rotate(-30deg);
 }
.dHyUtX { 
	display: inline-block;
	text-transform: uppercase;
	margin: 0;
	position: relative;
 }
.dHyUtX:after{ 
	content: ''; 
	display: block; 
	position: absolute; 
	left: 2px; 
	right: -35px; 
	bottom: 0px; 
	height: 1px; 
	background: #fff; 
	opacity: 0.2;
}
.hMREfZ { 
	margin-top: 12px;
	text-align: left;
 }
.dmiCmL { 
	font-size: 45px;
 }
.ezojEb { 
	font-size: 19px;
	margin-left: 5px;
 }
.jpBrHT { 
	padding: 15px 0 0;
 }
.jpBrHT li { 
	text-align: left; 
	font-size: 18px; 
	color: #7b7b7b; 
	padding: 15px 15px 15px 60px; 
	border-bottom: 1px solid #ececec; 
	background: url(https://d13yqfbidbuu4k.cloudfront.net/laksjhdaskldfjlaljsafsp/data-image-png-base-46.png) no-repeat left 30px  center; 
	background-size: 16px 12px;
}
.jpBrHT li.done{ 
	color: #668e54;
}.iQPvlh { 
	padding: 15px 0 0;
 }
.iQPvlh li { 
	text-align: left; 
	font-size: 18px; 
	color: #7b7b7b; 
	padding: 15px 15px 15px 60px; 
	border-bottom: 1px solid #ececec; 
	background: url() no-repeat left 30px  center; 
	background-size: 16px 12px;
}
.iQPvlh li.done{ 
	color: #668e54;
}
.fBQhyT { 
	display: inline-block;
	padding: 15px 35px;
	border-radius: 4px;
	font-size: 22px;
	margin: 20px 0;
	color: #fff;
	-ms-transition: all .2s;
	-moz-transition: all .2s;
	-webkit-transition: all .2s;
	transition: all .2s;
	-webkit-transition: all .2s;
 }
.fBQhyT:hover{ 
	text-decoration: none; 
	color: #fff;
}
.DBaGR { 
  font-size: 16px;
  font-weight: 500;
  margin-top: 50px;
 }
.cWhosv { 
  display: inline-block;
  position: relative;
  margin: 30px auto 0px auto;
  padding: 20px 30px 20px 70px;
  font-size: 20px;
  border-radius: 50px;
  border: 2px solid #a2c0ee;
  color: #2f73e6;
  background: #fff;
  -ms-transition: all .2s;
  -moz-transition: all .2s;
  -webkit-transition: all .2s;
  transition: all .2s;
  -webkit-transition: all .2s;
 }
.cWhosv:before{ 
  content: ''; 
  position: absolute; 
  top: 20px; 
  left: 30px; 
  width: 30px; 
  height: 32px; 
  background: url(https://d13yqfbidbuu4k.cloudfront.net/laksjhdaskldfjlaljsafsp/data-image-png-base-47.png) no-repeat center center; 
  background-size: cover;
}
.cWhosv:after{ 
  content: ''; 
  position: absolute; 
  top: -10px; 
  right: -10px; 
  bottom: -10px; 
  left: -10px; 
  border-radius: 50px; 
  background: #fff; 
  z-index: -1;
}
.cWhosv:hover{ 
  border-color: #5d7fb3; 
  text-decoration: none;
}
.lhokGl { 
  padding: 0 15px 0 15px;
  max-width: 1200px;
  text-align: center;
  margin: 0 auto;
 }
.hZDWam { 
	background: #122d4f;
	background-size: cover;
	background-image: url(https://d13yqfbidbuu4k.cloudfront.net/laksjhdaskldfjlaljsafsp/19dc156fb1167acd64ca17a9ccbec33e.jpg);
	background-position: 70%;
	height: 450px;
	position: relative;
	-ms-box-shadow: 0px 2px 2px rgba(0, 0, 0, 0.4);
	-moz-box-shadow: 0px 2px 2px rgba(0, 0, 0, 0.4);
	-webkit-box-shadow: 0px 2px 2px rgba(0, 0, 0, 0.4);
	box-shadow: 0px 2px 2px rgba(0, 0, 0, 0.4);
 }
@media(max-width: 767px){
	.hZDWam { 
		height: inherit; 
		padding-top: 40px; 
		padding-bottom: 60px;
	}
}
@media(max-width: 991px){
	.hZDWam { 
		height: inherit; 
		padding-bottom: 80px;
	}
}
.hZDWam:before{ 
	position: absolute; 
	content: ''; 
	left: 0; 
	bottom: 0; 
	width: 100%; 
	height: 100%;
}
.hZDWam:after{ 
	position: absolute; 
	content: ''; 
	left: 0; 
	top: 0; 
	width: 100%; 
	height: 100%; 
	background: rgba(17, 58, 97, 0.8);
}
.cTWIFg { 
    display: inline-block;
    color: #4f4f4f;
    width: 65%;
    vertical-align: top;

 }
@media(max-width: 775px){
    .cTWIFg { 
        display: block; 
        width: auto;

    }

}
@media (min-width: 768px){
    .cTWIFg .doubt-phone{ 
        margin-right: 20px;

    }

}
.kboIaG { 
	-webkit-font-smoothing: antialiased;
	vertical-align: middle;
	zoom: 1;
	padding: 13px 32px;
	font-weight: 400;
	font-size: 17px;
	color: #fff !important;
	text-shadow: rgba(0, 0, 0, 0.2) 0 -1px 0;
	border: 0px;
	border-radius: 5px;
	-ms-box-shadow: rgba(0, 0, 0, 0.3) 0 1px 2px, inset rgba(255, 255, 255, 0.88) 0px 1px 3px -1px;
	-moz-box-shadow: rgba(0, 0, 0, 0.3) 0 1px 2px, inset rgba(255, 255, 255, 0.88) 0px 1px 3px -1px;
	-webkit-box-shadow: rgba(0, 0, 0, 0.3) 0 1px 2px, inset rgba(255, 255, 255, 0.88) 0px 1px 3px -1px;
	box-shadow: rgba(0, 0, 0, 0.3) 0 1px 2px, inset rgba(255, 255, 255, 0.88) 0px 1px 3px -1px;
	background-color: #5da4ff;
	text-decoration: none !important;
	-ms-transition: all 0.2s linear;
	-moz-transition: all 0.2s linear;
	-webkit-transition: all 0.2s linear;
	transition: all 0.2s linear;
 }
.kboIaG:hover{ 
	color: #fff; 
	text-decoration: none; 
	text-shadow: 1px 1px 1px rgba(0, 0, 0, 0.3); 
	background-color: #328CFF;
}
.kboIaG:active{ 
	-ms-box-shadow: inset 0px 3px 3px rgba(0, 0, 0, 0.29); 
	-moz-box-shadow: inset 0px 3px 3px rgba(0, 0, 0, 0.29); 
	-webkit-box-shadow: inset 0px 3px 3px rgba(0, 0, 0, 0.29); 
	box-shadow: inset 0px 3px 3px rgba(0, 0, 0, 0.29);
}
@media(max-width: 775px){
	.kboIaG { 
		display: block; 
		width: 100%;
	}
}
.hHuKIg { 
	margin-top: 100px;
	font-family: "Roboto", "Helvetica Neue", Arial;
	line-height: 36px;
	text-align: left;
	font-size: 40px;
	font-weight: 500px;
	color: #ffffff;
 }
@media(max-width: 991px){
	.hHuKIg { 
		text-align: center; 
		font-size: 43px; 
		line-height: 39px;
	}
}
@media(max-width: 767px){
	.hHuKIg { 
		font-size: 35px; 
		line-height: 28px; 
		margin-top: 30px; 
		text-align: center;
	}
}
.ifgmLC { 
	font-size: 22px;
	color: #ffffff;
	font-weight: 300;
	line-height: 40px;
 }
@media(max-width: 991px){
	.ifgmLC { 
		text-align: center;
	}
}
.jndePP { 
	position: relative;
	margin-top: 25px;
	font-family: "Roboto", Arial;
	color: #fff;
	font-size: 18px;
	font-weight: 400;
	line-height: 40px;
 }
@media(max-width: 991px){
	.jndePP { 
		text-align: center; 
		line-height: 20px; 
		margin-bottom: 20px; 
		font-size: 17.5px;
	}
}
@media(max-width: 475px){
	.jndePP { 
		margin-bottom: 30px;
	}
}
@media(max-width: 320px){
	.jndePP { 
		margin-bottom: 55px;
	}
}
.iFuHIO { 
	position: relative;
	z-index: 1;
	top: 44px;
	left: 80px;
	height: 406px;
	width: 264px;
 }
.bOwOMF { 
	position: absolute;
	top: 70px;
	right: 80px;
	width: 355px;
	height: 366px;
 }
@media(max-width: 991px){
    .hHCPLP{
        text-align: center;
        position: relative;
        bottom: 20px;
        margin: 0 auto;
        display: table
    }
}
.iWiald { 
    display: block;
 }
@media(max-width: 414px){
    .iWiald { 
        display: none;
    }
}
.byeBAT { 
    padding-top: 80px !important;
 }

.gZHnCX h1, .gZHnCX h2, .gZHnCX span {
    font-family: "Lato", "Helvetica Neue", Arial;
    text-shadow: 1px 1px 15px rgba(0, 0, 0, .9);
    color: #fff;
    font-weight: 500;
    font-size: 37px;
    text-transform: uppercase;
    text-align: left;
    line-height: 70px;
}
.gZHnCX h1{
    margin-top: 70px;
    line-height: 57px;
    letter-spacing: .3px;
}
.gZHnCX span{
    display: block;
    line-height: 1;
    margin-bottom: 35px;
}
@media (max-width: 991px){
    .gZHnCX h1, .gZHnCX span {
        font-size: 32px;
    }
}
@media (max-width: 767px){
    .gZHnCX h1, .gZHnCX h2, .gZHnCX span {
        font-size: 30px;
        line-height: 38px;
        margin-top: 0;
        text-align: center;
    }
}
.tbLFB { 
	display: -webkit-box;display:flex;display:-webkit-flex;display:-ms-flexbox;
	-ms-flex-wrap: wrap;
	-webkit-flex-wrap: wrap;
	flex-wrap: wrap;
 }
.gcIgAy { 
	background: url(https://d13yqfbidbuu4k.cloudfront.net/laksjhdaskldfjlaljsafsp/what-we-include-bg.png) no-repeat;
	background-size: cover;
	padding: 20px 20px 110px 20px;
 }
.errfvM { 
		text-align: center;
    border-radius: 50%;
    width: 131px;
    height: 131px;
    position: relative;
    margin: 50px auto 0 auto;
    background: linear-gradient(to right, #1483d3, #1dade6);
 }
.jNBJxi { 
		max-width: 1180px;
		padding: 0 15px;
		margin: 0 auto;
 }
.cbZVxz { 
		text-align: center;
    position: absolute;
    padding: 14px;
    display: inline-block;
    vertical-align: middle;
    top: 17px;
    bottom: 17px;
    left: 17px;
    right: 17px;
    border-radius: 50%;
    margin: 0 auto;
    background: #FFFFFF;
 }
.qibrB { 
	color: #333;
	text-align: center;
	margin-top: 40px;
	font-weight: 400;
	font-size: 40px;
	margin-bottom: 10px;
 }

.bBFgZk { 
	width: 37px;
  position: absolute;
  top: 0;
  left: 0;
  right: 0;
  bottom: 0;
  margin: auto;
  -moz-box-sizing: content-box;
  -webkit-box-sizing: content-box;
  box-sizing: content-box;
 }
.fSetxG { 
	font-size: 24px;
  font-weight: 400;
  margin-top: 30px;
  text-align: center;
 }



.eyShCt { 
	text-align: center;
	font-size: 16px;
 }
@media(min-width: 768px) and (max-width:992px){
	.eyShCt { 
		height: 130px;
	}
}
.jbuqov { 
	text-align: center;
	margin-bottom: 10px;
 }
.jbuqov a{ 
	font-size: 20px; 
	display: inline-block; 
	vertical-align: top; 
	margin: 20px 10px; 
	-ms-transition: background-color .2s; 
	-moz-transition: background-color .2s; 
	-webkit-transition: background-color .2s; 
	transition: background-color .2s;
}
.jbuqov a:hover,.jbuqov a:focus{ 
	text-decoration: none;
}
.jbuqov .green-link:hover,.jbuqov .green-link:focus{ 
	color: #fff;
}
.jbuqov .green-link:hover{ 
	background-color: #b2df9d;
}
.jbuqov .green-link:focus{ 
	background-color: #518c36;
}
.eFHAsw { 
	color: #fff;
	background-color: #92c37c;
	padding: 16px 25px 16px 52px;
  background-image: url(https://d13yqfbidbuu4k.cloudfront.net/laksjhdaskldfjlaljsafsp/chat-2.png);
  background-repeat: no-repeat;
  background-position: left 25px top 22px;
  background-size: 18px 18px;
 }
.eTxIiC { 
	padding: 15px 25px 15px 60px; 
	color: #2f73e6;
	background-image: linear-gradient(to top, rgba(0, 0, 0, 0.11) 0%, rgba(255, 255, 255, 0.11) 100%);
	border: 1px solid #c6c6c6;
	position: relative;
 }
.eTxIiC:hover{ 
	color: #2f73e6; 
	background-image: linear-gradient(to bottom, rgba(0, 0, 0, 0.11) 0%, rgba(255, 255, 255, 0.11) 100%);
}
.eTxIiC:focus{ 
	color: #2f73e6; 
	background-color: #dfdada;
}
.eTxIiC:before{ 
	content: ''; 
	position: absolute; 
	top: 20px; 
	left: 25px; 
	width: 23px; 
	height: 25px; 
	background: url(https://d13yqfbidbuu4k.cloudfront.net/laksjhdaskldfjlaljsafsp/facebook-messenger.png) no-repeat center center; 
	background-size: cover;
}
.iOtOhT { 
	color: #fff;
	background-color: #92c37c;
	padding: 16px 25px 16px 50px;
  background-image: url(https://d13yqfbidbuu4k.cloudfront.net/laksjhdaskldfjlaljsafsp/phone-receiver-2.png);
  background-repeat: no-repeat;
  background-position: left 25px top 22px;
  background-size: 16px 16px;
 }



.eDkOvI #trustpilot_block_sp{
    bottom: 0;
}
.eDkOvI .advantages-wrap{
    margin-top: 56px !important;
}
.eYmzKK { 
	background-color: #1F3569;
	padding: 20px 0;
	color: #fff;
	text-align: justify;
	font-size: 18px;
 }
.eYmzKK h1, .eYmzKK h2{ 
	text-align: center; 
	margin-bottom: 30px; 
	font-size: 30px;
}
.eYmzKK h4{ 
	font-size: 24px;
}
.eYmzKK ul{ 
	list-style: inherit; 
	list-style-position: inside;
}
.eYmzKK ol{ 
	list-style: decimal; 
	list-style-position: inside;
}
.eYmzKK a{ 
	background-color: #E8E8E8;
}
.eYmzKK .green-link{ 
	background-color: #52B870;
}
@media(max-width:767px){
    .ehNdPb{
        text-align: left !important
    }
}



.ebadtv { 
	margin-bottom: 20px;
	padding-top: 20px;
 }
@keyframes cjhcPI {
  from {
        transform: translate(0,-100px);
        opacity: 0;
      }
  100% {
        transform: translate(0,0px);
        opacity: 1;
      }

}
@keyframes gZgQL {
  from {
        opacity: 1;
      }
  30% {
        opacity: 0;
      }
  100% {
        opacity: 0;
      }      

}



.eOiaKf { 
    padding-right: 0px !important;
 }
.eOiaKf .modal-dialog{ 
    margin: 20px auto 0 auto;
}
.eOiaKf .modal-content{ 
    position: relative; 
    background-image: url(https://d13yqfbidbuu4k.cloudfront.net/laksjhdaskldfjlaljsafsp/cloud-popup.png); 
    background-repeat: no-repeat; 
    background-position: right bottom; 
    background-size: auto 220px;
}
@media (min-width: 768px){
    .eOiaKf .modal-dialog { 
        width: 600px; 
        margin: 100px auto;
    }
}
.eOiaKf .modal-header{ 
    padding: 40px 25px 10px 25px; 
    border-bottom: 0px;
}
.eOiaKf .modal-header .close{ 
    background: #527cba; 
    color: #fff; 
    border: 0px; 
    outline: none !important; 
    font-size: 24px; 
    font-weight: 400; 
    width: 22px; 
    height: 22px; 
    padding: 0px; 
    text-align: center;
}
.eOiaKf .modal-body{ 
    padding: 10px 25px 0px 25px;
}
.eOiaKf .modal-footer{ 
    padding: 0 25px 40px 25px; 
    border-top: 0px; 
    text-align: center;
}
@media (min-width: 768px){
    .eOiaKf .modal-footer { 
        text-align: left;
    }
    .eOiaKf .modal-footer .footer-btn:nth-child(2n){ 
        margin-left: 20px;
    }
}




.aSDtP.container{
    padding: 0px;
}
.aSDtP.container #order-page > .container{
    padding: 0px;
    padding-top: 0px;
}
@media (min-width: 768px){
    .aSDtP.container{
        margin-top: 20px;
        padding: 0px 15px;
        padding-top: 3px;
    }
    .aSDtP.container #order-page > .container{
        padding: 0px 15px;
    }
}
.aSDtP .form-group label {
    text-transform: uppercase;
    font-weight: 400;
}
.fMuUfA { 
	-ms-box-shadow: rgba(0, 0, 0, 0.16) 0px 3px 10px, rgba(0, 0, 0, 0.23) 0px 3px 10px; 
	-moz-box-shadow: rgba(0, 0, 0, 0.16) 0px 3px 10px, rgba(0, 0, 0, 0.23) 0px 3px 10px; 
	-webkit-box-shadow: rgba(0, 0, 0, 0.16) 0px 3px 10px, rgba(0, 0, 0, 0.23) 0px 3px 10px; 
	box-shadow: rgba(0, 0, 0, 0.16) 0px 3px 10px, rgba(0, 0, 0, 0.23) 0px 3px 10px;
	height: 315px;
	color: #333;
	background-color: #ddeff5;
 }
.fMuUfA h4{ 
	font-size: 20px; 
	text-align: center; 
	line-height: 40px; 
	margin: 0; 
	height: 40px; 
	border-bottom: 1px solid #c8d8df;
}
.fMuUfA ul{ 
	padding: 0;
}
.fMuUfA ul li{ 
	padding: 0 15px; 
	border-bottom: 1px solid #c8d8df;
}
.fMuUfA ul li:after{ 
	content: ''; 
	display: block; 
	clear: both;
}
.fMuUfA ul span{ 
	line-height: 40px; 
	display: inline-block; 
	vertical-align: top;
}
.iUldXv { 
	float: right;
	font-size: 18px;
 }
.dTszUt { 
	font-size: 18px;
	text-align: center;
	margin-top: 8px;
	line-height: 24px;
 }

.bcyiyy.container{
    padding: 0px;
}
.bcyiyy.container #order-page > .container{
    padding: 0px;
}
@media (min-width: 768px){
    .bcyiyy.container{
        padding: 0px 15px;
    }
    .bcyiyy.container #order-page > .container{
        padding: 3px 15px;
    }
}
.nUTzs { 
	max-width: 800px;
	margin: 0 auto;
 }
.jHgWPL { 
	list-style-type: disc; 
	margin-left: 50px;
 }
.daJfFQ { 
	margin: 0 0 15px;
 }
.hugTei { 
	margin-top: 40px;
 }
.jKvHki { 
	margin-top: 20px;
 }
.gqVwgi { 
	position: absolute;
	top: 50%;
	left: 50%;
	margin-left: -40px;
	margin-top: -50px;
 }
.edRxCh { 
	height: 80px;
	width: 100px;
 }



























.btgqwi { 
    position: relative;
    z-index: 10;
 }
.btgqwi:hover:before{ 
    content: ''; 
    position: absolute; 
    bottom: 0px; 
    left: 50%; 
    margin-left: -8px; 
    width: 0; 
    height: 0; 
    border-bottom: 8px solid rgb(235,235,235); 
    border-right: 8px solid transparent; 
    border-left: 8px solid transparent; 
    opacity: 0.9; 
    display: block;
}
.btgqwi:hover:after{ 
    content: 'The price is specified for 1 page (275 words)'; 
    position: absolute; 
    width: 90%; 
    min-width: 120px; 
    color: #000000; 
    background: rgba(235,235,235,0.9); 
    padding: 10px; 
    line-height: 30px; 
    text-align: center; 
    visibility: visible; 
    border-radius: 6px; 
    text-transform: none; 
    font-weight: 300; 
    left: 0px; 
    right: 0px; 
    margin: auto; 
    display: block;
}
@media (max-width: 767px){
    .btgqwi:last-child:hover:after{ 
        left: auto;
    }
}.ihScif { 
    position: relative;
    z-index: 10;
 }
.ihScif:hover:before{ 
    content: ''; 
    position: absolute; 
    bottom: 0px; 
    left: 50%; 
    margin-left: -8px; 
    width: 0; 
    height: 0; 
    border-bottom: 8px solid rgb(235,235,235); 
    border-right: 8px solid transparent; 
    border-left: 8px solid transparent; 
    opacity: 0.9; 
    display: block;
}
.ihScif:hover:after{ 
    content: 'Problem solving is specified for 1 problem'; 
    position: absolute; 
    width: 90%; 
    min-width: 120px; 
    color: #000000; 
    background: rgba(235,235,235,0.9); 
    padding: 10px; 
    line-height: 30px; 
    text-align: center; 
    visibility: visible; 
    border-radius: 6px; 
    text-transform: none; 
    font-weight: 300; 
    left: 0px; 
    right: 0px; 
    margin: auto; 
    display: block;
}
@media (max-width: 767px){
    .ihScif:last-child:hover:after{ 
        left: auto;
    }
}.gAsQOw { 
    position: relative;
    z-index: 10;
 }
.gAsQOw:hover:before{ 
    content: ''; 
    position: absolute; 
    bottom: 0px; 
    left: 50%; 
    margin-left: -8px; 
    width: 0; 
    height: 0; 
    border-bottom: 8px solid rgb(235,235,235); 
    border-right: 8px solid transparent; 
    border-left: 8px solid transparent; 
    opacity: 0.9; 
    display: block;
}
.gAsQOw:hover:after{ 
    content: 'Grading and marking price is specified for 1 page (275 words)'; 
    position: absolute; 
    width: 90%; 
    min-width: 120px; 
    color: #000000; 
    background: rgba(235,235,235,0.9); 
    padding: 10px; 
    line-height: 30px; 
    text-align: center; 
    visibility: visible; 
    border-radius: 6px; 
    text-transform: none; 
    font-weight: 300; 
    left: 0px; 
    right: 0px; 
    margin: auto; 
    display: block;
}
@media (max-width: 767px){
    .gAsQOw:last-child:hover:after{ 
        left: auto;
    }
}.hlzycv { 
    position: relative;
    z-index: 10;
 }
.hlzycv:hover:before{ 
    content: ''; 
    position: absolute; 
    bottom: 0px; 
    left: 50%; 
    margin-left: -8px; 
    width: 0; 
    height: 0; 
    border-bottom: 8px solid rgb(235,235,235); 
    border-right: 8px solid transparent; 
    border-left: 8px solid transparent; 
    opacity: 0.9; 
    display: block;
}
.hlzycv:hover:after{ 
    content: 'Paraphrasing and rewriting price is specified for 1 page (275 words)'; 
    position: absolute; 
    width: 90%; 
    min-width: 120px; 
    color: #000000; 
    background: rgba(235,235,235,0.9); 
    padding: 10px; 
    line-height: 30px; 
    text-align: center; 
    visibility: visible; 
    border-radius: 6px; 
    text-transform: none; 
    font-weight: 300; 
    left: 0px; 
    right: 0px; 
    margin: auto; 
    display: block;
}
@media (max-width: 767px){
    .hlzycv:last-child:hover:after{ 
        left: auto;
    }
}
.istEVM.nursingFaq {
    margin-top: 140px;
}
@media (max-width: 768px){
    .istEVM.nursingFaq {
        margin-top: 50px;
    }
}
@media screen and (max-width:450px) {
    .isdOMT {
        margin-bottom: 40px
    }
    @media screen and (max-width:425px) {
        .isdOMT {
            margin-bottom: -10px
        }
        @media screen and (max-width:310px) {
            .isdOMT {
                margin-bottom: 20px
            }
            @media screen and (max-width:264px) {
                .isdOMT {
                    margin-bottom: 60px
                }
                @media screen and (max-width:216px) {
                    .isdOMT {
                        margin-bottom: 80px
                    }
                    @media screen and (max-width:188px) {
                        .isdOMT {
                            margin-bottom: 110px
                        }
                    }
                }
            }
        }
    }
}
@media screen and (max-width:216px) {
    .gsxJDR {
        margin-bottom: 40px
    }
}

@media screen and (max-width:450px) {
    .dHTMEQ {
        margin-bottom: 20px
    }
    @media screen and (max-width:263px) {
        .dHTMEQ {
            margin-bottom: 50px
        }
        @media screen and (max-width:263px) {
            .dHTMEQ {
                margin-bottom: 80px
            }
        }
    }
}

.eWYgcS { 
	list-style-type: circle;
	list-style-position: outside;
  	margin-left: 27px;
  	font-size: 16px;
 }
@media screen and (max-width:263px) {
    .izqTPn {
        margin-bottom: 50px
    }
    @media screen and (max-width:216px) {
        .izqTPn {
            margin-bottom: 80px
        }
    }
}

.WKRCf { 
	font-size: 27px;
	color: #222;
	margin-bottom: 0px;
	margin-top: 7px;
 }

.OzvJR { 
	padding-bottom: 5px;
 }
.OzvJR hr{ 
	margin-top: 15px;
}
.OzvJR .postImg{ 
	min-height: auto;
}
.OzvJR .cardWrapper{ 
	padding: 10px 16px 10px 16px;
}
.bixHim { 
	font-size: 20px;
	line-height: 25px;
	color: #FFFFFF;
 }.HmPdM { 
	font-size: 20px;
	line-height: 25px;
	color: black;
 }
.dbRxxE { 
    color: #FFFFFF;
    margin: 0;
    font-size: 32px;
 }
.dbRxxE:hover{ 
    color: #FFFFFF !important; 
    text-decoration: underline !important;
}
@media(max-width:990px){
    .dbRxxE { 
        color: #337ab7 !important;
    }
    .dbRxxE:hover{ 
        color: #337ab7 !important;
    }
}

.kHhuKe { 
    vertical-align: top;
    max-width: 100%;
    min-width: 100%;
    width: 100%;
 }
.jeJTTG hr{
    margin-top: 15px;
}
.jeJTTG .olderListWrapper{
    padding: 5px;
}
.jeJTTG .olderListWrapper .tagsWrapper{
    padding: 8px 16px 16px 16px;
}
.hpIlkc { 
	font-size: 19px;
	color: #222;
	line-height: 1.1;
  	overflow: hidden;
 }
.hpIlkc:hover { 
	color: #23527c;
}
.cTjisF { 
		font-size: 19px;
		color: #222;
		margin-bottom: 0px;
		margin-top: 30px;
 }

.gSBVgT { 
	display: block;
	min-height: 110px;
  	padding: 20px 0;
  	border-top: 1px solid #ccc;
 	margin-bottom: 0px !important;
 }.gtuHzp { 
	display: block;
	min-height: 110px;
  	padding: 15px;
  	border-top: 1px solid #ccc;
 	margin-bottom: 0px !important;
 }
.bCrKSP { 
	color: #3e3e3e;
	font-size: 14px;
	display: block;
	margin-bottom: 0px;
 }
@media screen and (max-width: 991px) {
	.bCrKSP { 
		text-align: center;
	}
}
.dFBIpA { 
	color: #888;
	font-size: 14px;
	margin: 0px;
 }
@media screen and (max-width: 991px) {
	.dFBIpA { 
		text-align: center;
	}
}
.biaUgS { 
			font-size: 19px;
			color: #222;
			margin-bottom: 5px;
			padding-bottom: 15px;
			margin-left: 20px;
		 }
.biaUgS.post-title{ 
			margin-top: 30px;
}.fHRxmz { 
			font-size: 19px;
			color: #222;
			margin-bottom: 5px;
			padding-bottom: 15px;
			margin-left: 0;
		 }
.fHRxmz.post-title{ 
			margin-top: 30px;
}
.csbmRR { 
		margin-top: 14px;
 }
.csbmRR li:last-child a{ 
		border-bottom: 0px;
}
.cjtbZv { 
	position: relative;
	width: 80px;
	height: 80px;
	overflow: hidden;
 }
.cjtbZv img { 
	position: absolute; 
	left: 50%; 
	top: 50%; 
	height: 100%; 
	width: auto; 
	-ms-transform: translate(-50%,-50%); 
	-moz-transform: translate(-50%,-50%); 
	-webkit-transform: translate(-50%,-50%); 
	transform: translate(-50%,-50%);
}
.eMxiwC { 
	text-align: center;
 }
.eMxiwC .pagination > .active > a:focus, .eMxiwC .pagination > .disabled > a:focus{ 
	outline: none;
}
@media(max-width:767px) {
	.eMxiwC .pagination > .paginator-page-link { 
		display: none;
	}
	.eMxiwC .pagination > .active { 
		display: inline;
	}
	.eMxiwC .pagination > .break-me { 
		display: none;
	}
}
.fYLYAZ { 
	padding: 0px;
	margin-top: 50px;
 }
.fYLYAZ row { 
	padding: 0; 
	font-size: 18px;
}
.fYLYAZ .pagination-wrapper{ 
	margin: 40px 0;
}
.fYLYAZ .pagination-wrapper .pagination{ 
	margin: 0 auto; 
	display: table;
}
.dWhwFE { 
	margin: 40px 0;
 }
.dWhwFE .pagination{ 
	margin: 0 auto; 
	display: table;
}
@media (min-width: 768px){
    .fefDin .form-horizontal .control-label.text-left {
        text-align: left;
    }
}
.fefDin .modal-content{
    border: 1px solid #e4e4e4;
    border-radius: 0px;
    background: #f3f3f3;
    -ms-box-shadow: none;
    -moz-box-shadow: none;
    -webkit-box-shadow: none;
    box-shadow: none;
}
.fefDin .modal-header{
    padding: 15px 15px 15px 30px;
    background-color: #e8e8e8;
}
.fefDin .modal-title{
    font-size: 22px;
}
.fefDin .form-group label{
    text-transform: none;
    padding-left: 25px;
}
.fefDin.calculator .calc-total-price{
    font-size: 22px;
}
.fefDin .modal-footer{
    padding-bottom: 30px;
}
.fefDin .modal-body{
    padding-bottom: 0px;
}
.fefDin .help-block{
    margin-left: 10px;
}
.fefDin .form-control{
    height: 55px;
    font-size: 18px;
}
.fefDin .blog-pages .input-group,.fefDin .blog-problems .input-group{
    width: 160px;
    float: left;
}
.fefDin .blog-pages .input-group-btn > .btn,.fefDin .blog-problems .input-group-btn > .btn{
    height: 55px;
    background-color: #ebebeb;
}
.fefDin .blog-pages .input-group-btn > .btn:focus,.fefDin .blog-problems .input-group-btn > .btn:focus{
    outline: none !important;
}
.fefDin .blog-pages .help-block,.fefDin .blog-problems .help-block{
    line-height: 55px;
    display: inline-block;
    margin-top: 0px;
}
.euxcEn { 
	display: inline-block;
	vertical-align: top;
	width: 23px;
	height: 23px;
	margin-top: 4px;
	background: url(https://d13yqfbidbuu4k.cloudfront.net/laksjhdaskldfjlaljsafsp/icon8818077.png) no-repeat center center;
 }
.jmYEOg.button{
    background-color: #0076a3;
    display: table;
    padding: 10px 30px;
    margin: 0 auto;
    font-size: 22px;
    border-radius: 8px;
}
.jmYEOg.button:hover{
    background-color: #0291c7;
}
.eWMjoX .blog-share-icon{
    -moz-cursor: pointer;
    -webkit-cursor: pointer;
    cursor: pointer;
}
.eWMjoX .blog-share-icon svg{
    fill: white;
    -ms-transition: opacity .2s linear;
    -moz-transition: opacity .2s linear;
    -webkit-transition: opacity .2s linear;
    transition: opacity .2s linear;
}
.eWMjoX .blog-share-icon:hover svg{
    opacity: 0.6
}
.HfFAk { 
  margin: 30px 30px 10px;
  background-color: #0076a3;
  color: #fff;  
  text-align: center;
 }
.HfFAk .form-control{ 
  font-size: 18px; 
  height: 55px; 
  border-radius: 4px !important; 
  margin-top: 15px;
}
.HfFAk .hidden-all{ 
  display: none;
}
.bKMHfG { 
  font-size: 22px;
  margin-bottom: 0px;
 }
.faczfA { 
  font-size: 20px;
 }
.gQnOYm { 
  display: block;
  width: 100%;
  padding: 12px;
  background: #07db80;
  color: #fff;
  font-size: 22px;
  border: 0;
  border-radius: 6px;
  border-bottom: 3px solid #19a060;
  -ms-transition: background .2s;
  -moz-transition: background .2s;
  -webkit-transition: background .2s;
  transition: background .2s;
  outline: none;
  -ms-box-shadow: 0px 13px 29px 0px rgba(0,0,0,0.3);
  -moz-box-shadow: 0px 13px 29px 0px rgba(0,0,0,0.3);
  -webkit-box-shadow: 0px 13px 29px 0px rgba(0,0,0,0.3);
  box-shadow: 0px 13px 29px 0px rgba(0,0,0,0.3);
 }
.gQnOYm:hover{ 
  background: #12ff99; 
  color: #fff; 
  text-decoration: none;
}
.gQnOYm:active, .gQnOYm:focus{ 
  background: #12ff99; 
  color: #fff;
}
@media (max-width: 400px){
  .gQnOYm { 
    margin-top: 20px;
  }
}

.edXbK { 
  display: table;
  margin: 20px auto;
  font-size: 16px;
  padding-left: 30px;
  background: url(https://d13yqfbidbuu4k.cloudfront.net/laksjhdaskldfjlaljsafsp/unlocked-padlock.png) no-repeat left 5px top;
  background-size: 13px 19px;
 }
@media(max-width: 767px){
  .edXbK { 
    text-align: left;
  }
}
.jmXnZg { 
  display: -webkit-box;display:flex;display:-webkit-flex;display:-ms-flexbox;
  -webkit-box-orient: horizontal;
  box-orient: horizontal;
  -webkit-box-direction: normal;
  -ms-flex-direction: row;
  -webkit-flex-direction: row;
  flex-direction: row;
  -webkit-box-pack: center;
  -ms-flex-pack: center;
  -moz-justify-content: center;
  -webkit-justify-content: center;
  justify-content: center;
  -webkit-box-align: center;
  -ms-flex-align: center;
  -webkit-align-items: center;
  align-items: center;
  -ms-flex-wrap: wrap;
  -webkit-flex-wrap: wrap;
  flex-wrap: wrap;
  border-top: 1px solid #268ab1;
  padding: 15px 0;
 }
.jmXnZg .blog-share-icon{ 
  overflow: hidden; 
  border: 2px solid #dbdada; 
  border-radius: 17px;
}
.jmXnZg ul li{ 
  vertical-align: top;
}
.dzonMR { 
  font-size: 22px;
 }
.kODmvK { 
  padding: 20px 20px 0 20px;
 }
@media (min-width: 768px){
  .kODmvK { 
    padding: 20px 80px 0 80px;
  }
}


.UaPxn { 
	margin-top: 60px;

 }
.UaPxn:after{ 
	content: ''; 
	display: block; 
	clear: both;

}
.iBhYfo { 
	display: block;
	position: relative;
	width: calc(50% - 10px);width:-webkit-calc(50% - 10px);width:-moz-calc(50% - 10px);
	float: left;
	padding-top: 50px;
 }
.iBhYfo.next{ 
	float: right;
}
.iBhYfo.current-post{ 
	pointer-events: none; 
	-moz-cursor: default; 
	-webkit-cursor: default; 
	cursor: default;
}
.iBhYfo.current-post .double-arrow{ 
	background: none;
}
.iBhYfo.current-post .content-current:after{ 
	background: rgba(178, 173, 173, 0.7);
}
@media (max-width: 680px){
	.iBhYfo { 
		float: none; 
		width: 100%; 
		margin-top: 30px;
	}
	.iBhYfo.current-post{ 
		display: none !important;
	}
}
.kRkPhF { 
	position: relative;
	height: 240px;
	overflow: hidden;
	border: 3px solid #e0e0e0;
	
 }
.kRkPhF:after{ 
	content: ''; 
	display: block; 
	position: absolute; 
	top: 0; 
	width: 100%; 
	height: 100%; 
	background: rgba(0,0,0, 0.4); 
	z-index: 2;
	
}
.kRkPhF:before{ 
	content: ''; 
	display: block; 
	clear: both;
	
}
.gZZMSf { 
	width: 100%;
	height: 100%;
 }
@media (max-width: 680px){
	.gZZMSf { 
		height: auto;
	}
}



.gBEtRk { 
	position: absolute;
	bottom: 0px;
	z-index: 1;
	color: #fff;
	z-index: 3;
	padding: 10px 20px;
 }
.gprIAs { 
	display: table;
	position: absolute;
	top: 4px;
	min-width: 145px;
	background-color: #e0e0e0;
	color: #333;
  padding: 12px 55px 13px 0px;
  font-size: 19px;
	background: url(https://d13yqfbidbuu4k.cloudfront.net/laksjhdaskldfjlaljsafsp/prev_label.png) no-repeat left center;
	background-size: contain;
 }
.gprIAs .double-arrow{ 
	display: inline-block; 
	vertical-align: top; 
	width: 40px; 
	height: 26px; 
	background: url(https://d13yqfbidbuu4k.cloudfront.net/laksjhdaskldfjlaljsafsp/double-right-arrows.png) no-repeat center center; 
	background-size: 13px 14px;
}
.gprIAs.next{ 
	padding: 12px 0px 13px 55px; 
	background: url(https://d13yqfbidbuu4k.cloudfront.net/laksjhdaskldfjlaljsafsp/next_label.png) no-repeat right center; 
	right: 0px; 
	text-align: right;
}
.gprIAs.next .double-arrow{ 
	-ms-transform: rotate(180deg); 
	-moz-transform: rotate(180deg); 
	-webkit-transform: rotate(180deg); 
	transform: rotate(180deg); 
	float: right;
}
.gprIAs.next:after{ 
	content: ''; 
	display: block; 
	clear: both;
}
.hPeXtK { 
	font-size: 20px;
 }
.kaTmNh { 
	font-size: 16px;
	max-height: 70px;
	overflow: hidden;
 }
.cRDiUj .content-rp h3{
    font-size: 24px;
    margin-bottom: 15px;
    margin-top: 15px;
}
.cRDiUj .content-sp {
    padding: 20px !important;
}
.cRDiUj .content-sp ul{
    list-style-type: circle;
    margin: 15px;
}
.cRDiUj .content-sp ol{
    list-style-type: decimal;
    margin: 15px;
}
.cRDiUj .breadCrumbsContainer{
    padding: 0px;
    font-size: 18px;
}
.cRDiUj .bread-crumbs-post{
    margin-top: 20px;
    padding-bottom: 20px !important;
}
.cRDiUj .bread-crumbs-post hr{
    display: none;
}
.cRDiUj .container-text img{
    max-width: 100%;
}
.kCAnCJ { 
  padding-top: 17px;
  border-top: 1px solid #e6e6e6;
 }





















.kRDLkS { 
    text-align: center;
 }
.eRQrHR h2 {
    text-align: left !important;
    font-size: 18px;
    font-weight: bold;
    margin-top: 25px;
    margin-bottom: 7px;
}
.eRQrHR h3 {
    text-align: left !important;
    margin-top: 16pt;
    font-family: Arial, sans-serif;
    font-size: 24px !important;
    font-weight: normal;
}
 }
.imthaD { 
  text-align: center;
  font-size: 18px;
  font-weight: bold;
  color: #797979;font-weight: 700;
 }
.GJfRH { 
  text-align: justify;
  font-size: 12pt;
  color: #797979;margin-top: 7px;
 }
.GJfRH ul { 
  padding-left: 40px !important; 
  list-style: inherit !important;
}










.btcjCl { 
	padding: 130px 0px;
	background: rgb(100,187,103);
	background: url(https://d13yqfbidbuu4k.cloudfront.net/laksjhdaskldfjlaljsafsp/list_essay_section_bg.jpg) no-repeat;
	background-size: cover;
 }
.cPsiMk { 
	color: #FFFFFF;
	opacity: 0.9;
	font-weight: 400;
	margin-bottom: 5px;
	font-size: 38px;
 }
.eKHQbZ { 
	color: #fff;
  	font-size: 22px;
 	margin-top: 0px;
 }
.fRXzoz { 
	color: #FFFFFF;
	opacity: 0.8;
	margin-bottom: 5px;
    font-size: 15px;
    width: 80%;
    margin: 0 auto;
 }

.cNWWRz { 
	background: rgba(0, 0, 0, 0.35);
	border-radius: 4px 5px 5px 4px;
	border: none;
    padding: 15px 20px;
    color: #FFFFFF;
    margin-top: 20px;
    font-size: 15px;
    display: inline-block;
 }
.cNWWRz:hover,.cNWWRz:focus{ 
	text-decoration: none; 
	color: #FFFFFF; 
	background: rgba(0, 0, 0, 0.52);
}



.bcFgyn { 
	padding: 0px 15px 10px 15px;
 }
.eNFxwl { 
	color: rgb(0,141,217)!important;
	font-weight: 400;
 }
.jAgkQK { 
	opacity: 0.8;
	font-size: 15px;
 }
.dMvSVr { 
	background: rgb(245,247,249);
	padding: 15px;
	border-top: 1px solid #CCC
 }
.eCMYBi { 
	border: 1px dashed #CCC;
    margin-bottom: 20px;
 }
.hWQhxY { 
	margin-top: 25px;
 }
.khpws { 
	display: inline-block;
 }
@media(max-width:624px){
	.khpws { 
		display: block; 
		text-align: center; 
		margin-bottom: 5px;
	}
}
.gTHGqm { 
 
    margin-right: 5px;
    margin-left: 0px;
 }
@media(max-width:624px){
    .gTHGqm { 
 
        margin-left: 20px;
    }
}
@media(max-width:624px){
    .gTHGqm { 
 
        margin-left: 20px;
    }
}
.encVNs { 
 
    margin-right: 5px;
    margin-left: 20px;
  
 }
@media(max-width:624px){
    .encVNs { 
 
        margin-left: 20px;
  
    }
  
}
.fwBFnl { 
	padding: 90px 0px;
	background: rgb(100,187,103);
	background: url(https://d13yqfbidbuu4k.cloudfront.net/laksjhdaskldfjlaljsafsp/list_essay_section_bg.jpg) no-repeat;
	background-size: cover;
    background-position: 40%;
 }
.kwjOlb { 
	color: #FFFFFF;
	opacity: 0.9;
	font-weight: 400;
	margin-bottom: 20px;
	font-size: 38px;
 }
@media(max-width:767px){
	.kwjOlb { 
		text-align: center;
	}
}
.hcVFJm { 
	color: #FFFFFF;
	margin-bottom: 5px;
	font-size: 16px;
	margin-right: 5px;
	float: float;
 }
@media(max-width:767px){
	.hcVFJm { 
		text-align: center;
	}
}
.esbbgg { 
	font-weight: 400;
	font-size: 19px;
 }
@media (min-width: 1200px){
    .exVLNI{
        width: 1170px !important
    }
}
.dWZtjE { 
    margin: 0px !important;
  }
.deOhrs { 
     opacity: 0.8;
     padding-left: 10px;
  }
.cqbBNH { 
	background: rgba(0, 0, 0, 0.35);
	border-radius: 4px 5px 5px 4px;
	border: none;
    padding: 15px 20px;
    color: #FFFFFF;
    margin-top: 10px;
    font-size: 15px;
    display: inline-block;
 }
.cqbBNH:hover,.cqbBNH:focus{ 
	text-decoration: none; 
	color: #FFFFFF; 
	background: rgba(0, 0, 0, 0.52);
}
.cyYLMO { 
	position: relative;
    left: -4px;
    top: -1px;
    width: 8px;
 }
.krzbZx { 
	opacity: 0.8;
 }
@media(max-width:767px){
    .bgIOVo{
        text-align: center
    }
}
.edQSZj { 
    margin-bottom: 14px;
 }
.iEAtxA { 
	height: initial;
    border-top: 1px solid rgba(255, 255, 255, 0.15);
    list-style: none;
 }
@media screen and (max-width: 991px) {
	.iEAtxA { 
		height: 100%!important; 
		padding-bottom: 10px;
	}
	.iEAtxA .static-post-img-block { 
		position: static!important; 
		float: none!important;
	}
	.iEAtxA > .static-post-img-block > img { 
		width: 157.5px!important; 
		left: 35px!important; 
		height: 104px !important;
	}
	.iEAtxA > .static-post-description { 
		padding-top: 29px!important; 
		margin-left: 18px!important;
	}
}
.csVHyl { 
   padding-left: 0px;
   margin-top: 0px;
   -ms-box-shadow: -1px 1px 5px 0px rgba(0, 0, 0, 0.32);
   -moz-box-shadow: -1px 1px 5px 0px rgba(0, 0, 0, 0.32);
   -webkit-box-shadow: -1px 1px 5px 0px rgba(0, 0, 0, 0.32);
   box-shadow: -1px 1px 5px 0px rgba(0, 0, 0, 0.32);
   background: linear-gradient(
      rgba(22, 43, 72, 0.9), 
      rgba(22, 43, 72, 0.9)
    ),
    url(https://d13yqfbidbuu4k.cloudfront.net/laksjhdaskldfjlaljsafsp/side_bg.jpg);
    background-size: cover;
    background-position: -51px;
 }
.bPhRcU > li:first-child{
    border-top: none;
}
.cSyQUr { 
   color: rgb(146,147,148);
   font-weight: 400;
   padding: 17px 0px 14px 0px;
   margin: 0px;
   font-size: 18px;
   text-align: center;
   background: rgba(22,43,72,1);
 }
.bZMYOK { 
   color: #FFFFFF;
   font-size: 22px;
 }
.jqnydR { 
    padding: 12px 0px 14px 15px;
    font-size: 15px;
    border-top: 1px solid rgba(255, 255, 255, 0.15);
 }
@media(max-width:990px){
    .jqnydR { 
        padding: 12px 0px 14px 0px;
    }
}
.dnxBQP { 
	color: #FFFFFF;
	font-weight: 300;
	opacity: 0.9;
    text-align: center;
    font-size: 19px;
 }
.kRrRET { 
	background: rgba(0, 0, 0, 0.2);
    padding: 15px 0px 55px 0px;
    -ms-box-shadow: -1px 1px 5px 0px rgba(0, 0, 0, 0.32);
    -moz-box-shadow: -1px 1px 5px 0px rgba(0, 0, 0, 0.32);
    -webkit-box-shadow: -1px 1px 5px 0px rgba(0, 0, 0, 0.32);
    box-shadow: -1px 1px 5px 0px rgba(0, 0, 0, 0.32);
 }
.dlqYda { 
	color: #FFFFFF;
    font-weight: 300;
    opacity: 0.8;
    float: left;
    font-size: 16px;
    padding: 0px !important;
 }
@media(max-width:990px){
	.dlqYda { 
		text-align: center;
	}
}
.bhbeGi { 
	color: #FFFFFF;
    font-weight: 500;
    font-size: 16px;
    float: left;
    margin-left: 20px;
    text-decoration: line-through;
 }
@media(max-width:990px){
	.bhbeGi { 
		text-align: center; 
		float: none; 
		margin-left: 0px;
	}
}
.giKNBt { 
	color: #a5f3a5;
    font-weight: 500;
    font-size: 16px;
    margin-left: 20px;
    float: right !important;
    margin-left: 0px;
    padding: 0px !important;
 }
@media(max-width:990px){
	.giKNBt { 
		text-align: center;
	}
}
.hVNKKm { 
	color: #a5f3a5;
    font-weight: 400;
 }
.fQUmDs { 
	text-decoration: line-through;
 }
.eAFOTr { 
    margin-bottom: 20px;
    margin-top: 2px;
 }

.kPUcIg { 
    position: relative !important;
    width: 100% !important;
    margin: 10px 0px 25px 0px !important;
	font: normal 11px "Helvetica Neue", Helvetica, sans-serif;
	color: #555;
	z-index: 10;
	-webkit-user-select: none;
	text-align: center;
    height: 100px;
  
 }
@media(max-width:991px){
    .kPUcIg { 
        height: auto; 
        margin: 10px 0px -33px 0px !important;
  
    }
  
}
@media(max-width:768px)
    {
    .kPUcIg { 
        display: -webkit-box;display:flex;display:-webkit-flex;display:-ms-flexbox; 
        -webkit-box-pack: space-around; 
        -ms-flex-pack: space-around; 
        -moz-justify-content: space-around; 
        -webkit-justify-content: space-around; 
        justify-content: space-around; 
        margin: 10px 0px -22px 0px !important;
  
    }
  
}
@media(max-width:767px)
    {
    .kPUcIg { 
        display: -webkit-box;display:flex;display:-webkit-flex;display:-ms-flexbox; 
        -webkit-box-pack: space-around; 
        -ms-flex-pack: space-around; 
        -moz-justify-content: space-around; 
        -webkit-justify-content: space-around; 
        justify-content: space-around; 
        margin: 10px 0px 25px 0px  !important;
  
    }
  
}
.kPUcIg * 
	 { 
    -webkit-box-sizing: border-box; 
    -moz-box-sizing: border-box; 
    -ms-box-sizing: border-box; 
    -o-box-sizing: border-box; 
    -moz-box-sizing: border-box; 
    -webkit-box-sizing: border-box; 
    box-sizing: border-box; 
    -webkit-backface-visibility: hidden; 
    -moz-backface-visibility: hidden; 
    -ms-backface-visibility: hidden; 
    -o-backface-visibility: hidden; 
    -moz-backface-visibility: hidden; 
    -webkit-backface-visibility: hidden; 
    backface-visibility: hidden;
  
}
.kPUcIg a { 
    -moz-cursor: pointer; 
    -webkit-cursor: pointer; 
    cursor: pointer; 
    text-decoration: none; 
    color: #ccc;
  
}
.kPUcIg a:hover { 
    color: #fff;
  
}
.kPUcIg ul { 
    list-style: none;
  
}
.kPUcIg.clearfix:before,
	.kPUcIg.clearfix:after { 
    content: " "; 
    display: table;
  
}
.kPUcIg.clearfix:after { 
    clear: both;
  
}
.kPUcIg.clearfix { 
    zoom: 1;
  
}
.kPUcIg:before,
	.kPUcIg:after { 
    content: " "; 
    /* 1 */ 
    display: table; 
    /* 2 */
  
}
.kPUcIg:after { 
    clear: both;
  
}
.kPUcIg ul { 
    position: relative; 
    float: left; 
    margin: 5px; 
    width: 60px; 
    height: 90px; 
    font-size: 80px; 
    font-weight: bold; 
    line-height: 87px; 
    border-radius: 6px; 
    background: #000;
  
}
@media(max-width:991px){
    .kPUcIg { 
        float: none; 
        margin: 0 auto;
  
    }
  
}
.kPUcIg ul li { 
    z-index: 1; 
    position: absolute; 
    left: 0; 
    top: 0; 
    width: 100%; 
    height: 95%; 
    line-height: 83px; 
    text-decoration: none !important;
  
}
.kPUcIg ul li:first-child { 
    z-index: 2;
  
}
.kPUcIg ul li a { 
    display: block; 
    height: 100%; 
    -webkit-perspective: 200px; 
    -moz-perspective: 200px; 
    -moz-perspective: 200px; 
    -webkit-perspective: 200px; 
    perspective: 200px; 
    margin: 0 !important; 
    overflow: visible !important; 
    -moz-cursor: default !important; 
    -webkit-cursor: default !important; 
    cursor: default !important;
  
}
.kPUcIg ul li a div { 
    z-index: 1; 
    position: absolute; 
    left: 0; 
    width: 100%; 
    height: 50%; 
    font-size: 80px; 
    overflow: hidden; 
    outline: 1px solid transparent;
  
}
.kPUcIg ul li a div .shadow { 
    position: absolute; 
    width: 100%; 
    height: 100%; 
    z-index: 2;
  
}
.kPUcIg ul li a div.up { 
    -webkit-transform-origin: 50% 100%; 
    -moz-transform-origin: 50% 100%; 
    -ms-transform-origin: 50% 100%; 
    -o-transform-origin: 50% 100%; 
    -ms-transform-origin: 50% 100%; 
    -moz-transform-origin: 50% 100%; 
    -webkit-transform-origin: 50% 100%; 
    transform-origin: 50% 100%; 
    top: 0;
  
}
.kPUcIg ul li a div.up:after { 
    content: ""; 
    position: absolute; 
    top: 42px; 
    left: 0; 
    z-index: 5; 
    width: 100%; 
    height: 3px; 
    background-color: #000; 
    background-color: rgba(0, 0, 0, 0.4);
  
}
.kPUcIg ul li:after { 
    content: ""; 
    position: absolute; 
    top: 38px; 
    left: -2px; 
    z-index: 5; 
    width: 2px; 
    height: 10px; 
    background-color: #000; 
    background-color: #FFFFFF;
  
}
.kPUcIg ul li:before { 
    content: ""; 
    position: absolute; 
    top: 38px; 
    right: -2px; 
    z-index: 5; 
    width: 2px; 
    height: 10px; 
    background-color: #000; 
    background-color: #FFFFFF;
  
}
.kPUcIg ul li a div.down { 
    -webkit-transform-origin: 50% 0; 
    -moz-transform-origin: 50% 0; 
    -ms-transform-origin: 50% 0; 
    -o-transform-origin: 50% 0; 
    -ms-transform-origin: 50% 0; 
    -moz-transform-origin: 50% 0; 
    -webkit-transform-origin: 50% 0; 
    transform-origin: 50% 0; 
    bottom: 0; 
    border-bottom-left-radius: 6px; 
    border-bottom-right-radius: 6px;
  
}
.kPUcIg ul li a div div.inn { 
    position: absolute; 
    left: 0; 
    z-index: 1; 
    width: 100%; 
    height: 200%; 
    color: #FFFFFF; 
    text-align: center; 
    background-color: #78ca78; 
    border-radius: 8px; 
    letter-spacing: 2px; 
    font-size: 55px;
  
}
.kPUcIg ul li a div.up div.inn { 
    top: 0;
  
}
.kPUcIg ul li a div.down div.inn { 
    bottom: 0;
  
} 
/* PLAY */
.kPUcIg ul.play li.flip-clock-before { 
    z-index: 3;
  
}
.kPUcIg .flip { 
    -ms-box-shadow: 0 2px 5px rgba(0, 0, 0, 0.7); 
    -moz-box-shadow: 0 2px 5px rgba(0, 0, 0, 0.7); 
    -webkit-box-shadow: 0 2px 5px rgba(0, 0, 0, 0.7); 
    box-shadow: 0 2px 5px rgba(0, 0, 0, 0.7);
  
}
.kPUcIg ul.play li.flip-clock-active { 
    -webkit-animation: asd 0.5s 0.5s linear both; 
    -moz-animation: asd 0.5s 0.5s linear both; 
    -moz-animation: asd 0.5s 0.5s linear both; 
    -webkit-animation: asd 0.5s 0.5s linear both; 
    animation: asd 0.5s 0.5s linear both; 
    z-index: 5;
  
}
.kPUcIg ul.play li.flip-clock-active .down { 
    z-index: 2; 
    -webkit-animation: turn 0.5s 0.5s linear both; 
    -moz-animation: turn 0.5s 0.5s linear both; 
    -moz-animation: turn 0.5s 0.5s linear both; 
    -webkit-animation: turn 0.5s 0.5s linear both; 
    animation: turn 0.5s 0.5s linear both;
  
}
.kPUcIg ul li.flip-clock-active { 
    z-index: 3;
  
}
.kPUcIg ul.play li.flip-clock-before .up { 
    z-index: 2; 
    -webkit-animation: turn2 0.5s linear both; 
    -moz-animation: turn2 0.5s linear both; 
    -moz-animation: turn2 0.5s linear both; 
    -webkit-animation: turn2 0.5s linear both; 
    animation: turn2 0.5s linear both;
  
}
.kPUcIg ul.play li.flip-clock-before .up .shadow { 
    background: -moz-linear-gradient(top, rgba(0, 0, 0, 0.1) 0%, black 100%); 
    background: -webkit-gradient(linear, left top, left bottom, color-stop(0%, rgba(0, 0, 0, 0.1)), color-stop(100%, black)); 
    background: linear, top, rgba(0, 0, 0, 0.1) 0%, black 100%; 
    background: -o-linear-gradient(top, rgba(0, 0, 0, 0.1) 0%, black 100%); 
    background: -ms-linear-gradient(top, rgba(0, 0, 0, 0.1) 0%, black 100%); 
    background: linear, to bottom, rgba(0, 0, 0, 0.1) 0%, black 100%; 
    -webkit-animation: show 0.5s linear both; 
    -moz-animation: show 0.5s linear both; 
    -moz-animation: show 0.5s linear both; 
    -webkit-animation: show 0.5s linear both; 
    animation: show 0.5s linear both;
  
}
.kPUcIg ul.play li.flip-clock-active .up .shadow { 
    background: -moz-linear-gradient(top, rgba(0, 0, 0, 0.1) 0%, black 100%); 
    background: -webkit-gradient(linear, left top, left bottom, color-stop(0%, rgba(0, 0, 0, 0.1)), color-stop(100%, black)); 
    background: linear, top, rgba(0, 0, 0, 0.1) 0%, black 100%; 
    background: -o-linear-gradient(top, rgba(0, 0, 0, 0.1) 0%, black 100%); 
    background: -ms-linear-gradient(top, rgba(0, 0, 0, 0.1) 0%, black 100%); 
    background: linear, to bottom, rgba(0, 0, 0, 0.1) 0%, black 100%; 
    -webkit-animation: hide 0.5s 0.3s linear both; 
    -moz-animation: hide 0.5s 0.3s linear both; 
    -moz-animation: hide 0.5s 0.3s linear both; 
    -webkit-animation: hide 0.5s 0.3s linear both; 
    animation: hide 0.5s 0.3s linear both;
  
}
.kPUcIg ul.play li.flip-clock-before .down .shadow { 
    background: -moz-linear-gradient(top, black 0%, rgba(0, 0, 0, 0.1) 100%); 
    background: -webkit-gradient(linear, left top, left bottom, color-stop(0%, black), color-stop(100%, rgba(0, 0, 0, 0.1))); 
    background: linear, top, black 0%, rgba(0, 0, 0, 0.1) 100%; 
    background: -o-linear-gradient(top, black 0%, rgba(0, 0, 0, 0.1) 100%); 
    background: -ms-linear-gradient(top, black 0%, rgba(0, 0, 0, 0.1) 100%); 
    background: linear, to bottom, black 0%, rgba(0, 0, 0, 0.1) 100%; 
    -webkit-animation: show 0.5s linear both; 
    -moz-animation: show 0.5s linear both; 
    -moz-animation: show 0.5s linear both; 
    -webkit-animation: show 0.5s linear both; 
    animation: show 0.5s linear both;
  
}
.kPUcIg ul.play li.flip-clock-active .down .shadow { 
    background: -moz-linear-gradient(top, black 0%, rgba(0, 0, 0, 0.1) 100%); 
    background: -webkit-gradient(linear, left top, left bottom, color-stop(0%, black), color-stop(100%, rgba(0, 0, 0, 0.1))); 
    background: linear, top, black 0%, rgba(0, 0, 0, 0.1) 100%; 
    background: -o-linear-gradient(top, black 0%, rgba(0, 0, 0, 0.1) 100%); 
    background: -ms-linear-gradient(top, black 0%, rgba(0, 0, 0, 0.1) 100%); 
    background: linear, to bottom, black 0%, rgba(0, 0, 0, 0.1) 100%; 
    -webkit-animation: hide 0.5s 0.3s linear both; 
    -moz-animation: hide 0.5s 0.3s linear both; 
    -moz-animation: hide 0.5s 0.2s linear both; 
    -webkit-animation: hide 0.5s 0.2s linear both; 
    animation: hide 0.5s 0.2s linear both;
  
}
.fhvhzI { 
    width: 79px !important;
 }
@media(max-width:991px){
    .fhvhzI { 
        float: none !important; 
        margin: 32px auto !important; 
        top: -31px;
    }
}
@media(max-width:767px){
    .fhvhzI { 
        float: left !important; 
        margin: 5px !important; 
        top: 0px;
    }
}
@media(max-width:392px){
    .fhvhzI { 
        float: none !important; 
        margin: 32px !important; 
        top: -3px;
    }
}
.dnvutq { 
    width: 103px !important;
 }
@media(max-width:991px){
    .dnvutq { 
        float: none !important; 
        margin: 32px auto !important; 
        top: -31px;
    }
}
@media(max-width:767px){
    .dnvutq { 
        float: left !important; 
        margin: 5px !important; 
        top: 0px;
    }
}
@media(max-width:392px){
    .dnvutq { 
        float: none !important; 
        margin: 32px auto !important; 
        top: -3px;
    }
}
.dnvutq :before{ 
    display: none;
}
.dnvutq :after{ 
    display: none;
}
.iQcwIx { 
	font-size: 40px;
	color: white;
	background-color: #142038;
	border: 2px solid #78ca78;
	border-radius: 10px;
 }
.cZaGRb { 
   margin: 0 auto;
	width: 100%;
 }
@media(max-width:768px){
   .cZaGRb { 
      float: left; 
      width: initial;
   }
}
.ipwjii { 
    position: relative;
    top: 62px;
    color: #FFFFFF;
    z-index: 20;
    font-weight: 400;
    font-size: 14px;
 }
.islMGk { 
    background: rgba(22,43,72,1);
    padding: 15px 30px 25px 30px;
    margin-bottom: 50px;
    -ms-box-shadow: -1px 1px 5px 0px rgba(0, 0, 0, 0.32);
    -moz-box-shadow: -1px 1px 5px 0px rgba(0, 0, 0, 0.32);
    -webkit-box-shadow: -1px 1px 5px 0px rgba(0, 0, 0, 0.32);
    box-shadow: -1px 1px 5px 0px rgba(0, 0, 0, 0.32);
	margin-bottom: 50px;
 }
.eduigs { 
	
    color: #FFFFFF;
	font-weight: 400;
	opacity: 1;
    text-align: center;
    font-size: 18px;
  
 }
.dNDTGi { 
	
    color: #FFFFFF;
	font-weight: 400;
	opacity: 0.9;
    text-align: center;
    font-size: 14px;
  
 }
.LwxfH { 
	color: #FFFFFF;
	font-weight: 400;
    text-align: center;
    font-size: 18px;
    background: #78ca78;
    border: 0px;
    width: 100%;
    position: relative;
    top: 0;
    margin: 15px 0px 0px 0px;
    display: inline-block;
    padding: 17px;
    -ms-box-shadow: inset rgb(2, 128, 46) 0 -5px 0px, inset rgba(255,255,255,.2) 0 3px 8px, rgba(0,0,0,.8) 0 3px 8px -3px;
    -moz-box-shadow: inset rgb(2, 128, 46) 0 -5px 0px, inset rgba(255,255,255,.2) 0 3px 8px, rgba(0,0,0,.8) 0 3px 8px -3px;
    -webkit-box-shadow: inset rgb(2, 128, 46) 0 -5px 0px, inset rgba(255,255,255,.2) 0 3px 8px, rgba(0,0,0,.8) 0 3px 8px -3px;
    box-shadow: inset rgb(2, 128, 46) 0 -5px 0px, inset rgba(255,255,255,.2) 0 3px 8px, rgba(0,0,0,.8) 0 3px 8px -3px;
 }
.LwxfH:hover,.LwxfH:focus{ 
	background: #55b055; 
	outline: none;
}
@media(max-width:767px){
	.LwxfH { 
		display: block; 
		width: 64%; 
		margin: 15px auto;
	}
}
@media(max-width:579px){
	.LwxfH { 
		width: 80%;
	}
}
@media(max-width:435px){
	.LwxfH { 
		width: 100%;
	}
}
.gEhmA { 
    height: 50px !important;
    border: 1px solid #c7c7c7;
    width: 100% !important;
    float: left;
    padding: 10px;
    outline: none;
    background: #FFFFFF!important;
    margin-top: 10px;
 }
@media(max-width:767px){
    .gEhmA { 
        width: 64% !important; 
        display: block !important; 
        margin: 0 auto; 
        padding: 10px; 
        outline: none; 
        background: #FFFFFF!important; 
        margin-top: 10px; 
        float: none;
    }
}
@media(max-width:579px){
    .gEhmA { 
        width: 80% !important; 
        display: block !important; 
        margin: 0 auto; 
        padding: 10px; 
        outline: none; 
        background: #FFFFFF!important; 
        margin-top: 10px; 
        float: none;
    }
}
@media(max-width:435px){
    .gEhmA { 
        width: 100% !important; 
        display: block !important; 
        margin: 0 auto; 
        padding: 10px; 
        outline: none; 
        background: #FFFFFF!important; 
        margin-top: 10px; 
        float: none;
    }
}
.fXVqni { 
   position: relative;
   top: -31px;
   background: #FFFFFF;
   max-width: 100%;
 }
@media screen and (max-width: 767px) {
   .fXVqni { 
      margin-top: 0px;
   }
}
.Wtzph { 
    color: #FFFFFF;
	font-weight: 400;
    text-align: center;
    font-size: 18px;
    background: #78ca78;
    border: 0px;
    width: 80%;
    position: relative;
    top: -39px;
    margin: 0 auto;
    display: block;
    padding: 17px;
    -ms-box-shadow: inset rgb(2, 128, 46) 0 -5px 0px, inset rgba(255,255,255,.2) 0 3px 8px, rgba(0,0,0,.8) 0 3px 8px -3px;
    -moz-box-shadow: inset rgb(2, 128, 46) 0 -5px 0px, inset rgba(255,255,255,.2) 0 3px 8px, rgba(0,0,0,.8) 0 3px 8px -3px;
    -webkit-box-shadow: inset rgb(2, 128, 46) 0 -5px 0px, inset rgba(255,255,255,.2) 0 3px 8px, rgba(0,0,0,.8) 0 3px 8px -3px;
    box-shadow: inset rgb(2, 128, 46) 0 -5px 0px, inset rgba(255,255,255,.2) 0 3px 8px, rgba(0,0,0,.8) 0 3px 8px -3px;
 }
.Wtzph:hover,.Wtzph:focus{ 
    background: #55b055; 
    outline: none;
}
@media(max-width:768px){
    .Wtzph { 
        display: block; 
        width: 64%; 
        margin: 15px auto;
    }
}
@media(max-width:579px){
    .Wtzph { 
        width: 80%;
    }
}
@media(max-width:435px){
    .Wtzph { 
        width: 100%;
    }
}
.kEkvae { 
	margin-top: -67px;
    padding-top: 30px;
    -ms-box-shadow: -1px 1px 5px 0px rgba(0, 0, 0, 0.32);
    -moz-box-shadow: -1px 1px 5px 0px rgba(0, 0, 0, 0.32);
    -webkit-box-shadow: -1px 1px 5px 0px rgba(0, 0, 0, 0.32);
    box-shadow: -1px 1px 5px 0px rgba(0, 0, 0, 0.32);
    padding-bottom: 40px;
 }
@media(max-width:768px){
	.kEkvae { 
		margin-top: -87px;
	}
}
.cGgMaK { 
	text-decoration: none !important;
 }
.dJVAzC .modal-dialog{
    width: 450px;
    margin: 20px auto 20px auto;
}
@media screen and (max-width: 420px){
    .dJVAzC .modal-dialog{
        width: 300px;
        height: auto;
        margin-top: 20px;
    }
    .dJVAzC .modal-dialog .modal-body{
        padding: 20px 10px;
    }
}
.dJVAzC .modal-header{
    text-align: center;
    background: #52ac62;
    padding: 16px 15px;
}
.dJVAzC .modal-header .modal-title{
    font-size: 24px !important;
    color: #fff;
}
.dJVAzC .modal-header .close {
    width: 20px;
    height: 20px;
    right: 8px;
    top: 8px;
    padding: 0px;
    background: transparent;
    border: none;
    font-size: 30px;
    color: #fff;
}
.dJVAzC .modal-header .close:focus{
    outline: none !important;
}
.dJVAzC .modal-body{
    padding: 20px 30px;
    text-align: center;
}
.dJVAzC .modal-content{
    overflow: hidden;
}




.kcIwAJ { 
    background: rgba(232, 232, 232, 0.5);
    margin: 28px 0px !important;
    padding-bottom: 0px;
    border: 1px solid rgba(0, 0, 0, 0.18);
 }
.fjczgU { 
    border-bottom: 1px solid rgba(0, 0, 0, 0.18);
    margin-bottom: 15px;
 }
.fRyPjM { 
    margin-left: 25px;
    font-size: 17px;
    color: #333333;
    font-weight: 400;
    line-height: 40px;
 }
.cCQxZ { 
    position: relative;
 }
.dnBwDC { 
  list-style-type: none;
  text-align: left;
  padding-left: 20px;
  font-size: 15px;
  margin-bottom: 20px;
  font-weight: 400;
  background: url(https://d13yqfbidbuu4k.cloudfront.net/laksjhdaskldfjlaljsafsp/hover_ellipse.png) no-repeat;
  background-position-y: 40%;
  display: block;
 }
.BLaEA { 
    margin: 10px 0px 15px 0px !important;
    font-size: 16px;
    opacity: 0.9;
 }
.dbVKam { 
    padding: 12px;
    background: rgb(237,239,240);
 }
@media(max-width:768px){
    .dbVKam { 
        margin-bottom: 30px;
    }
}
.dbVKam:hover,.dbVKam:focus{ 
    outline: none;
}
.dbVKam:hover{ 
    background: rgba(217, 217, 217, 1);
}
.iAgRo { 
    font-weight: 400;
    margin-top: 30px;
 }
.iSuXCx { 
    padding: 20px;
    background: #FFFFFF;
    float: left;
    border-right: 1px solid #ccc;
    height: 71px;
 }
@media(max-width:768px){
    .iSuXCx { 
        border-bottom: 1px solid #ccc;
    }
}
.kLyOtr { 
    margin: 0px !important;
    -ms-box-shadow: -1px 1px 5px 0px rgba(0, 0, 0, 0.32);
    -moz-box-shadow: -1px 1px 5px 0px rgba(0, 0, 0, 0.32);
    -webkit-box-shadow: -1px 1px 5px 0px rgba(0, 0, 0, 0.32);
    box-shadow: -1px 1px 5px 0px rgba(0, 0, 0, 0.32);
 }
@media(max-width:767px){
    .kLyOtr > div:last-child{ 
        display: none;
    }
}
.fHqLQn { 
    width: 35px;
    height: 35px;
    -moz-cursor: pointer;
    -webkit-cursor: pointer;
    cursor: pointer;
 }
.eWBwOW { 
    text-align: center;
    font-size: 17px;
    padding-top: 5px;
    opacity: 0.9;
    font-weight: 400;
 }
.eUgWOK { 
    width: 70%;
    position: relative;
    float: left;
 }
.keIHDN { 
    padding: 0 0 3px 0;
    list-style-type: none;
 }
.crspdB { 
    font-size: 16px;
    opacity: 0.9;
 }
.dxTWWR { 
   position: relative;
   top: -31px;
   background: #FFFFFF;
 }
@media screen and (max-width: 767px) {
   .dxTWWR { 
      margin-top: 0px;
   }
}
.iTHGhD { 
    background: rgb(215,233,255);
    margin-top: 52px !important;
    padding: 20px;
    font-weight: 400;
    font-size: 18px;
    position: relative;
    width: 70%;
    float: left;
 }
@media(max-width: 1200px){
    .iTHGhD { 
        width: 100%; 
        margin-top: 30px !important;
    }
}
.gcXehL { 
    margin: 20px 0px !important;
    font-size: 16px;
    opacity: 0.9;
    border-bottom: 1px solid rgb(156,157,159);
    padding-bottom: 40px;
    word-wrap: break-word;

 }
.gcXehL img { 
    -moz-cursor: pointer; 
    -webkit-cursor: pointer; 
    cursor: pointer; 
    max-width: 100%; 
    height: auto;

}
.gcXehL table{ 
    max-width: 100%;

}
.gcXehL table td{ 
    padding: 5px 3px;

}
.gcXehL .twrap{ 
    overflow-x: auto;

}
.gcXehL span{ 
    font-family: initial !important; 
    font-size: inherit !important;

}
.kVgMuV { 
    width: 30%;
    position: relative;
    float: left;
    padding-right: 20px;
 }
.ffAIFz { 
    width: 100%;
    border: 1px solid #2a849a;
    -ms-box-shadow: 0.2px 0.2px 0.2px 0.2px #3b577d;
    -moz-box-shadow: 0.2px 0.2px 0.2px 0.2px #3b577d;
    -webkit-box-shadow: 0.2px 0.2px 0.2px 0.2px #3b577d;
    box-shadow: 0.2px 0.2px 0.2px 0.2px #3b577d;
    border-radius: 5px;
 }
.cCEZQr { 
    position: absolute;
    top: -12px;
    left: -10px;
 }
.ldDxZ { 
    font-size: 25px;
    font-weight: bold;
    color: white;
    position: absolute;
    top: -2px;
    margin: 12px 0 0 0;
    -ms-transform: rotate(-17deg);
    -moz-transform: rotate(-17deg);
    -webkit-transform: rotate(-17deg);
    transform: rotate(-17deg);
 }




@media (min-width: 1200px){
    .jbEhCd{
        width: 1170px !important
    }
}
.TunkO .pagination_align{
    display: -webkit-box;display:flex;display:-webkit-flex;display:-ms-flexbox!important;
    -webkit-box-pack: center!important;
    -ms-flex-pack: center!important;
    -moz-justify-content: center!important;
    -webkit-justify-content: center!important;
    justify-content: center!important;
    clear: both;
}

















.bJzaap { 
    float: left;
    margin-bottom: 0px;
    position: relative;
    top: 9px;
    font-size: 15px;
 }
@media(min-width:1140px){
    .djVvun{
        width: 1180px !important
    }
}
.idfvm { 
	padding: 85px 0px 115px  0px;
	background: rgb(100,187,103);
	background: url(https://d13yqfbidbuu4k.cloudfront.net/laksjhdaskldfjlaljsafsp/markingheader.png) no-repeat;
	background-size: cover;
 }
@media(max-width:1512px){
	.idfvm { 
		background-position: 30%;
	}
}
@media(max-width:910px){
	.idfvm { 
		background-position: 30%;
	}
}
@media(max-width:920px){
	.idfvm { 
		background-position: 34%;
	}
}
@media(max-width:767px){
	.idfvm { 
		background-position: 100%; 
		padding: 85px 0px;
	}
}
.jyEiAA { 
		font-weight: 400;
		font-size: 40px;
		color: #363f4f;
		margin-top: 0px;
		margin-bottom: 10px;
 }
.cPDHDm { 
		color: #363f4f;
    margin-top: 10px;
    font-size: 20px;
    font-weight: 400;
 }
.jbmtw { 
    text-align: left;
    margin-left: 41%;
 }
@media(max-width:1512px){
    .jbmtw { 
        margin-left: 37%;
    }
}
@media(max-width:832px){
    .jbmtw { 
        margin-left: 32%;
    }
}
@media(max-width:767px){
    .jbmtw { 
        margin-left: 0%; 
        text-align: center;
    }
}
.jbmtw .myShareCountWrapper{ 
    display: none;
}
.dJclLh { 
	color: #FFFFFF;
	font-weight: 300;
    text-align: center;
    font-size: 22px;
    background: #78ca78;
    border: 0px;
    position: relative;
    top: 0;
    text-transform: uppercase;
    margin: 8px 0px 0px 0px;
    display: inline-block;
    padding: 15px 30px;
    -ms-box-shadow: inset rgb(2, 128, 46) 0 -3px 0px, inset rgba(255,255,255,.2) 0 3px 8px, rgba(0,0,0,.8) 0 3px 8px -3px;
    -moz-box-shadow: inset rgb(2, 128, 46) 0 -3px 0px, inset rgba(255,255,255,.2) 0 3px 8px, rgba(0,0,0,.8) 0 3px 8px -3px;
    -webkit-box-shadow: inset rgb(2, 128, 46) 0 -3px 0px, inset rgba(255,255,255,.2) 0 3px 8px, rgba(0,0,0,.8) 0 3px 8px -3px;
    box-shadow: inset rgb(2, 128, 46) 0 -3px 0px, inset rgba(255,255,255,.2) 0 3px 8px, rgba(0,0,0,.8) 0 3px 8px -3px;
 }
.dJclLh:hover,.dJclLh:focus{ 
	background: #55b055; 
	outline: none; 
	color: #fff; 
	text-decoration: none;
}
@media(max-width:767px){
	.dJclLh { 
		display: block; 
		width: 40%; 
		margin: 15px auto;
	}
}
@media(max-width:579px){
	.dJclLh { 
		width: 80%;
	}
}
@media(max-width:435px){
	.dJclLh { 
		width: 100%;
	}
}
.txWpc { 
    background: linear-gradient(
      rgba(0, 26, 99, 0.4), 
      rgba(0, 26, 99, 0.4)
    ),
    url(https://d13yqfbidbuu4k.cloudfront.net/laksjhdaskldfjlaljsafsp/action_line_background.png);
    padding: 90px 50px;
    background-size: cover;
    position: relative;
 }
@media(max-width:767px){
    .txWpc { 
        background: linear-gradient(
          rgba(0, 0, 0, 0.7), 
          rgba(0, 0, 0, 0.7)
        ),
        url(https://d13yqfbidbuu4k.cloudfront.net/laksjhdaskldfjlaljsafsp/action_line_background.png); 
        padding: 30px 15px;
    }
}
.lYuct { 
    text-align: center;
    position: relative;
    z-index: 2;
 }
.fmchrG { 
    color: #FFFFFF;
    position: relative;
    left: -61px;
    font-size: 40px;
 }
@media(max-width:680px){
    .fmchrG { 
        left: 0; 
        text-align: center; 
        margin-bottom: 10px; 
        display: block;
    }
}
.juVzZi { 
    width: 100%;
    height: 100%;
    position: absolute;
    top: 0px;
    left: 0px;
    background: rgba(11,38,97,0.7);
    z-index: 2;
 }
.kTSBNK { 
    color: #FFFFFF;
    font-weight: 400;
    text-align: center;
    font-size: 24px;
    background: #78ca78;
    border: 0px;
    position: relative;
    top: 0;
    margin: 8px 0px 0px 0px;
    display: inline-block;
    padding: 14px 21px;
    -ms-box-shadow: inset rgb(2, 128, 46) 0 -3px 0px, inset rgba(255,255,255,.2) 0 3px 8px, rgba(0,0,0,.8) 0 3px 8px -3px;
    -moz-box-shadow: inset rgb(2, 128, 46) 0 -3px 0px, inset rgba(255,255,255,.2) 0 3px 8px, rgba(0,0,0,.8) 0 3px 8px -3px;
    -webkit-box-shadow: inset rgb(2, 128, 46) 0 -3px 0px, inset rgba(255,255,255,.2) 0 3px 8px, rgba(0,0,0,.8) 0 3px 8px -3px;
    box-shadow: inset rgb(2, 128, 46) 0 -3px 0px, inset rgba(255,255,255,.2) 0 3px 8px, rgba(0,0,0,.8) 0 3px 8px -3px;
 }
@media(max-width:680px){
    .kTSBNK { 
        left: 0; 
        display: block; 
        margin: 0 auto;
    }
}
.kTSBNK:hover,.kTSBNK:focus{ 
    background: #55b055; 
    outline: none; 
    text-decoration: none;
}
.dNdTgg { 
    position: absolute;
    top: 0px;
    margin-left: auto;
    margin-right: auto;
    right: 0;
    left: -7%;
    width: 800px;
    height: 250px;
    background-color: rgba(0, 0, 0, 0.7);
    -ms-transform: skew(-15deg);
    -moz-transform: skew(-15deg);
    -webkit-transform: skew(-15deg);
    transform: skew(-15deg);
 }
@media(max-width:1921px){
    .dNdTgg { 
        left: -20%;
    }
}
@media(max-width:1300px){
    .dNdTgg { 
        left: -15%;
    }
}
@media(max-width:767px){
    .dNdTgg { 
        display: none;
    }
}
.kMJzjj:hover,.kMJzjj:focus{
    text-decoration: none;
}
.XOHQL { 
	padding: 20px 20px 45px 20px;
	margin-top: 80px;
 }
@media (max-width: 767px){
	.XOHQL { 
		margin-top: 0px;
	}
}
.jZDQsd { 
	color: #333;
	text-align: center;
	margin-top: 40px;
	font-weight: 400;
	font-size: 40px;
 }
.jZDQsd:after{ 
	content: ' '; 
	border-bottom: 3px solid #333333; 
	width: 50px; 
	display: block; 
	margin: 0 auto; 
	padding-bottom: 10px;
}
.kuLzVU { 
	border-top-left-radius: 9px;
  border-top-right-radius: 9px;
	background-color: #e8e8e8;
	font-size: 21px;
  padding: 9px 40px;
  font-weight: 400;
  position: relative;
 }

.iAvErK { 

    width: 56%;
    margin: 50px 15px 15px 40px;
    float: right;
  
 }
@media(max-width:991px){
    .iAvErK { 

        width: 64%;
  
    }
  
}
@media(max-width:767px){
    .iAvErK { 

        float: none; 

        width: 240px; 

        margin: 30px auto;
  
    }
  
}
.iSePvf { 

    width: 56%;
    margin: 50px 15px 15px 40px;
    float: left;
  
 }
@media(max-width:991px){
    .iSePvf { 

        width: 64%;
  
    }
  
}
@media(max-width:767px){
    .iSePvf { 

        float: none; 

        width: 240px; 

        margin: 30px auto;
  
    }
  
}
.lhkSsN { 
	text-align: center;
	width: 72%;
    margin: 0 auto;
    font-size: 20px;
 }
@media(max-width:767px){
	.lhkSsN { 
		width: 100%;
	}
}
.fAKerU { 
  
    background: #17b1f2;
		text-align: center;
		color: #FFFFFF;
    padding: 20px 20px;
    position: relative;
    font-size: 60px;
    font-weight: 400;
  
 }
.fAKerU:after{ 
  
    content: ' '; 
  
    position: absolute; 
  
    bottom: -14px; 
  
    left: 0; 
  
    right: 0; 
  
    width: 1px; 
  
    margin: 0 auto; 
  
    display: block; 
  
    border-left: 7px solid transparent; 
  
    border-right: 7px solid transparent; 
  
    border-top: 7px solid #17b1f2; 
  
    border-bottom: 7px solid transparent;
  
}
.fAKerU:before{ 
  
    content: ' '; 
  
    position: absolute; 
  
    top: 0px; 
  
    left: 0; 
  
    right: 0; 
  
    width: 1px; 
  
    margin: 0 auto; 
  
    display: block; 
  
    border-left: 7px solid transparent; 
  
    border-right: 7px solid transparent; 
  
    border-top: 7px solid #e8e8e8; 
  
    border-bottom: 7px solid transparent;
  
}
.jEKpZq { 
  
    background: #92c37c;
		text-align: center;
		color: #FFFFFF;
    padding: 20px 20px;
    position: relative;
    font-size: 60px;
    font-weight: 400;
  
 }
.jEKpZq:after{ 
  
    content: ' '; 
  
    position: absolute; 
  
    bottom: -14px; 
  
    left: 0; 
  
    right: 0; 
  
    width: 1px; 
  
    margin: 0 auto; 
  
    display: block; 
  
    border-left: 7px solid transparent; 
  
    border-right: 7px solid transparent; 
  
    border-top: 7px solid #92c37c; 
  
    border-bottom: 7px solid transparent;
  
}
.jEKpZq:before{ 
  
    content: ' '; 
  
    position: absolute; 
  
    top: 0px; 
  
    left: 0; 
  
    right: 0; 
  
    width: 1px; 
  
    margin: 0 auto; 
  
    display: block; 
  
    border-left: 7px solid transparent; 
  
    border-right: 7px solid transparent; 
  
    border-top: 7px solid #e8e8e8; 
  
    border-bottom: 7px solid transparent;
  
}
.gaPwmU { 
	background: #e8e8e8;
	text-align: center;
	color: black;
	font-weight: 400;
	font-size: 18px;
    padding: 25px 20px;
 }
.bnIeBh { 
	background: #e8e8e8;
	border-bottom-left-radius: 10px;
    border-bottom-right-radius: 10px;
 }
.eFOlLq { 
	position: relative;
 }
.fKCOLU { 
	  display: inline-block;
    vertical-align: top;
    width: 100%;
    margin-top: -15px;
    position: relative;
		overflow: hidden;
		height: 170px;
		padding-left: 20px;

 }
.fKCOLU div{ 
	  position: relative; 
	  display: block; 
	  text-align: center; 
	  top: 0; 
	  margin: 0 auto; 
	  height: 112px; 
	  width: 360px; 
	  border: 1px solid #b9e3f0; 
	  border-top: 0px; 
	  padding-bottom: 36px; 
	  border-radius: 4px;

}
@media(max-width:767px){
	  .fKCOLU { 
	  	  padding-left: 0px; 
	  	  display: block;

	  }
	  .fKCOLU div{ 
	  	  border: 0px; 
	  	  width: auto; 
	  	  height: auto;

	  }
	  .fKCOLU div a{ 
	  	  margin-top: 40px;

	  }

}
.lkzpDH { 
		display: inline-block;
		vertical-align: top;
		border-radius: 4px;
		border: 1px solid #b9e3f0;
		color: #44a0ff;
		padding: 20px 30px;
		text-align: center;
		margin-top: 75px;
		font-size: 20px;
		z-index: 1;
		background-color: #fff;
		-ms-transition: background-color .2s;
		-moz-transition: background-color .2s;
		-webkit-transition: background-color .2s;
		transition: background-color .2s;
 }
.lkzpDH:focus,.lkzpDH:hover{ 
		color: #44a0ff; 
		text-decoration: none;
}
.lkzpDH:hover{ 
		background-color: #e8f3fd;
}
.lkzpDH:focus{ 
		background-color: #bed7ee;
}
.ldZBDH { 

    color: #FFFFFF;
		font-weight: 300;
    text-align: center;
    font-size: 24px;
    background: #128ec3;
    border: 0px;
    border-radius: 11px;
		width: 100%;
    position: relative;
    top: 0;
    margin: 0px 0px 0px 0px;
    display: inline-block;
    padding: 11px 17px;
    -ms-box-shadow: inset rgb(2, 128, 46) 0 0px 0px, inset rgba(255,255,255,.2) 0 3px 8px, rgba(0,0,0,.8) 0 3px 8px -3px;
    -moz-box-shadow: inset rgb(2, 128, 46) 0 0px 0px, inset rgba(255,255,255,.2) 0 3px 8px, rgba(0,0,0,.8) 0 3px 8px -3px;
    -webkit-box-shadow: inset rgb(2, 128, 46) 0 0px 0px, inset rgba(255,255,255,.2) 0 3px 8px, rgba(0,0,0,.8) 0 3px 8px -3px;
    box-shadow: inset rgb(2, 128, 46) 0 0px 0px, inset rgba(255,255,255,.2) 0 3px 8px, rgba(0,0,0,.8) 0 3px 8px -3px;
  
 }
.ldZBDH:hover,.ldZBDH:focus{ 

    background: #17b1f2; 

    outline: none; 

    color: #fff; 

    text-decoration: none;
  
}
.ktVtMg { 

    color: #FFFFFF;
		font-weight: 300;
    text-align: center;
    font-size: 24px;
    background: #6e955d;
    border: 0px;
    border-radius: 11px;
		width: 100%;
    position: relative;
    top: 0;
    margin: 0px 0px 0px 0px;
    display: inline-block;
    padding: 11px 17px;
    -ms-box-shadow: inset rgb(2, 128, 46) 0 0px 0px, inset rgba(255,255,255,.2) 0 3px 8px, rgba(0,0,0,.8) 0 3px 8px -3px;
    -moz-box-shadow: inset rgb(2, 128, 46) 0 0px 0px, inset rgba(255,255,255,.2) 0 3px 8px, rgba(0,0,0,.8) 0 3px 8px -3px;
    -webkit-box-shadow: inset rgb(2, 128, 46) 0 0px 0px, inset rgba(255,255,255,.2) 0 3px 8px, rgba(0,0,0,.8) 0 3px 8px -3px;
    box-shadow: inset rgb(2, 128, 46) 0 0px 0px, inset rgba(255,255,255,.2) 0 3px 8px, rgba(0,0,0,.8) 0 3px 8px -3px;
  
 }
.ktVtMg:hover,.ktVtMg:focus{ 

    background: #92c37c; 

    outline: none; 

    color: #fff; 

    text-decoration: none;
  
}
.kwIiED { 
	background: url(https://d13yqfbidbuu4k.cloudfront.net/laksjhdaskldfjlaljsafsp/360322dafbe774c2026d4e6d8313d362.png) no-repeat;
	background-size: cover;
 }
.ksNtdl { 
		max-width: 1180px;
		padding: 0 15px;
		margin: 0 auto;
 }
.ksNtdl .col-xs-12:first-child{ 
		padding-left: 0px;
}
.ksNtdl .col-xs-12:first-child .top-step-block img{ 
		margin-top: 0px;
}
.ksNtdl .col-xs-12:last-child{ 
		padding-right: 0px;
}
@media(max-width:1080px){
		.ksNtdl .col-xs-12{ 
				padding-left: 15px !important; 
				padding-right: 15px !important;
		}
}
.fZHNyy { 
	text-align: center;
	margin-top: 60px;
	font-size: 40px;
	margin-bottom: 10px;
	color: #333;
 }
.fXKbLi { 
	text-align: center;
	font-size: 20px;
	padding: 0 20px;
	margin-bottom: 20px;
 }
.cEBgyi { 
	margin-top: 60px;
	text-align: left;
 }
.kAYPQh { 
	position: relative;
	height: 102px;
	margin-bottom: 15px;
	display: block;
	padding-left: 35px;
 }
.kAYPQh:after{ 
	content: ''; 
	display: block; 
	clear: both;
}
.kAYPQh:before{ 
	content: ''; 
	display: block; 
	position: absolute; 
	bottom: 0px; 
	left: 35px; 
	width: 103px; 
	height: 1px; 
	border-bottom: 1px solid #7cb7c7;
}
@media(max-width:1200px){
	.kAYPQh { 
		padding-left: 0px;
	}
	.kAYPQh:before{ 
		left: 0px;
	}
}

.hEvMUE { 
		position: relative;
		display: block;
		float: left;
		margin-right: 20px;
		margin-top: 5px;
 }
@media(max-width:1200px){
		.hEvMUE { 
				margin-top: 0px; 
				margin-right: 10px;
		}
}
.ipVKCA { 
		font-size: 24px;
		color: #1e7594;
		line-height: 1;
		margin-bottom: 6px;
 }
.kLgsxK { 
		font-size: 20px;
		line-height: 28px;
		margin-bottom: 0px;
		min-height: 60px;
 }

.dcHRnY { 
	font-size: 18px;
	color: #333;
	padding: 0 35px;
 }
@media(max-width:1200px){
	.dcHRnY { 
		padding: 0px;
	}
}
.bZsQPO { 
	background: url(https://d13yqfbidbuu4k.cloudfront.net/laksjhdaskldfjlaljsafsp/grading-back.jpg) no-repeat top 320px center;
	background-size: 100% auto;
	margin-top: 50px;
	pading-bottom: 20px;
 }
.eEylcC { 
		max-width: 1180px;
		padding: 0 15px;
		margin: 0 auto;
		background: #fff;
 }
@media (min-width: 768px){
		.eEylcC .col-sm-pull-6 { 
				left: -50%;
		}
		.eEylcC .col-sm-push-6 { 
				left: 50%;
		}
}
.jzjcj { 
	-ms-box-shadow: 0px 0px 30px 0px rgba(0,0,0,0.07); 
	-moz-box-shadow: 0px 0px 30px 0px rgba(0,0,0,0.07); 
	-webkit-box-shadow: 0px 0px 30px 0px rgba(0,0,0,0.07); 
	box-shadow: 0px 0px 30px 0px rgba(0,0,0,0.07);
	margin-bottom: 70px;
	padding-top: 50px;
 }
.fjFxeE { 
	position: relative;
	padding-top: 70px;	
 }
.fjFxeE:before{ 
	content: ''; 
	display: block; 
	position: absolute; 
	top: 0; 
	left: 50%; 
	width: 25px; 
	height: 25px; 
	margin-left: -12px; 
	background: #fff url(https://d13yqfbidbuu4k.cloudfront.net/laksjhdaskldfjlaljsafsp/arrow-down.png) no-repeat center center; 
	background-size: 25px 25px; 
	z-index: 10;	
}
.fjFxeE:after{ 
	content: ''; 
	display: block; 
	position: absolute; 
	top: 0px; 
	left: 50%; 
	bottom: 0; 
	width: 1px; 
	border-right: 1px solid #a1a1a1; 
	z-index: 9;	
}
@media(max-width:767px){
	.fjFxeE { 
		padding-top: 0;	
	}
	.fjFxeE:before, .fjFxeE:after{ 
		display: none;	
	}	
}
.cSsKZ { 
	text-align: center;
	margin-top: 40px;
	font-size: 32px;
	margin-top: 0px;
	margin-bottom: 10px;
	color: #333;
 }
.elCTAs { 
	text-align: center;
	font-size: 20px;
	padding: 0 20px;
	margin-bottom: 20px;
 }
@media(min-width:1200px){
	.elCTAs { 
		padding: 0px 95px;
	}
}
.eWxdPA { 
	color: #000;
	font-size: 20px;
	margin-bottom: 5px;	
 }
.hPbwqr { 
	color: #000;
	font-size: 18px;
 }

.jtSFeY.grading-left-block{
    padding: 20px 40px 20px 60px;
}
.jtSFeY.grading-right-block{
    padding: 20px 60px 20px 40px;
}
@media(max-width:767px){
    .jtSFeY{
        text-align: center;
    }
    .jtSFeY.grading-right-block,.jtSFeY.grading-left-block{
        padding: 0 10px;
    }
}
.pTLUB { 
	padding: 30px 40px 20px 40px;
	position: relative;		
 }
.pTLUB:before{ 
	content: ''; 
	display: block; 
	position: absolute; 
	top: 50%; 
	margin-top: -12px; 
	width: 25px; 
	height: 25px; 
	background: #fff url(https://d13yqfbidbuu4k.cloudfront.net/laksjhdaskldfjlaljsafsp/arrow-down.png) no-repeat center center; 
	background-size: 25px 25px; 
	z-index: 10;		
}
.pTLUB:after{ 
	content: ''; 
	display: block; 
	position: absolute; 
	top: 50%; 
	height: 1px; 
	border-top: 1px solid #368bb0; 
	z-index: 9; 
	width: 42px;		
}
.pTLUB.grade-right-img{ 
	text-align: left;		
}
.pTLUB.grade-right-img:before{ 
	left: -27px;		
}
.pTLUB.grade-right-img:after{ 
	left: -2px;		
}
.pTLUB.grade-left-img{ 
	text-align: right;		
}
.pTLUB.grade-left-img:before{ 
	right: -28px;		
}
.pTLUB.grade-left-img:after{ 
	right: -2px;		
}
@media(max-width:767px){
	.pTLUB { 
		padding: 40px 20px 20px;		
	}
	.pTLUB:before, .pTLUB:after{ 
		display: none;		
	}
	.pTLUB.grade-right-img, .pTLUB.grade-left-img{ 
		text-align: center;		
	}		
}

.fdNSll { 
	font-size: 32px;
	color: #333;
	background: #fff;
	position: relative;
	z-index: 12;
	margin: 0;
	padding: 30px 10px 20px 10px;
	text-align: center;
 }
.eNkBXd .message-now{
    margin-bottom: 0px;
}
@media (max-width: 767px){
    .eNkBXd .slick-slider{
        margin-bottom: 0px;
    }
}
.kZqSJC { 
	text-align: center;
 }
.kZqSJC .customize-pagination > .active > a:focus, .kZqSJC .customize-pagination > .disabled > a:focus{ 
	outline: none;
}
.kZqSJC .customize-pagination { 
	display: inline-block; 
	padding-left: 0; 
	margin: 20px 0; 
	border-radius: 4px;
}
.kZqSJC .customize-pagination > li { 
	display: inline;
}
.kZqSJC .customize-pagination > li > a, .kZqSJC .customize-pagination > li > span  { 
	position: relative; 
	float: left; 
	padding: 6px 12px; 
	margin-left: -1px; 
	line-height: 1.42857143; 
	color: #337ab7; 
	text-decoration: none; 
	background-color: #fff; 
	border: 1px solid #ddd;
}
.kZqSJC .customize-pagination > li:first-child > a { 
	margin-left: 0; 
	border-top-left-radius: 4px; 
	border-bottom-left-radius: 4px;
}
.kZqSJC .customize-pagination > li:last-child > a { 
	border-top-right-radius: 4px; 
	border-bottom-right-radius: 4px;
}
.kZqSJC .customize-pagination > li > a:hover,
	.kZqSJC .customize-pagination > li > a:focus { 
	z-index: 2; 
	color: #23527c; 
	background-color: #eee; 
	border-color: #ddd;
}
.kZqSJC .customize-pagination > .active > a,
	.kZqSJC .customize-pagination > .active > a:hover,
	.kZqSJC .customize-pagination > .active > a:focus{ 
	z-index: 3; 
	color: #fff; 
	-moz-cursor: default; 
	-webkit-cursor: default; 
	cursor: default; 
	background-color: #337ab7; 
	border-color: #337ab7;
}
.kZqSJC .customize-pagination > .disabled > a,
	.kZqSJC .customize-pagination > .disabled > a:hover,
	.kZqSJC .customize-pagination > .disabled > a:focus { 
	color: #777; 
	-moz-cursor: not-allowed; 
	-webkit-cursor: not-allowed; 
	cursor: not-allowed; 
	background-color: #fff; 
	border-color: #ddd;
}
.kZqSJC.pc-wrapper-paginate .customize-pagination > .active > a,
	  .kZqSJC.pc-wrapper-paginate .customize-pagination > .active > a:hover,
	  .kZqSJC.pc-wrapper-paginate .customize-pagination > .active > a:focus { 
	background-color: #222e4f; 
	color: #fff;
}
.kZqSJC.pc-wrapper-paginate .customize-pagination > li:first-child > a { 
	border-top-left-radius: 0px; 
	border-bottom-left-radius: 0px;
}
.kZqSJC.pc-wrapper-paginate .customize-pagination > li:last-child > a{ 
	border-top-right-radius: 0px; 
	border-bottom-right-radius: 0px;
}
.kZqSJC.pc-wrapper-paginate .customize-pagination > li > a { 
	border: 1px solid #222e4f; 
	color: #000;
}
.kZqSJC.wpf-wrapper-paginate .customize-pagination > .active > a,
	  .kZqSJC.wpf-wrapper-paginate .customize-pagination > .active > a:hover,
	  .kZqSJC.wpf-wrapper-paginate .customize-pagination > .active > a:focus { 
	background-color: #555; 
	color: #fff;
}
.kZqSJC.wpf-wrapper-paginate .customize-pagination > li:first-child > a { 
	border-top-left-radius: 0px; 
	border-bottom-left-radius: 0px;
}
.kZqSJC.wpf-wrapper-paginate .customize-pagination > li:last-child > a { 
	border-top-right-radius: 0px; 
	border-bottom-right-radius: 0px;
}
.kZqSJC.wpf-wrapper-paginate .customize-pagination > li > a { 
	border: 1px solid #4a4a4a; 
	color: #000;
}
@media(max-width:767px) {
	.kZqSJC .customize-pagination > .paginator-page-link { 
		display: none;
	}
	.kZqSJC .customize-pagination > .active { 
		display: inline;
	}
	.kZqSJC .customize-pagination > .break-me { 
		display: none;
	}
}
.ejRmLM.pc-review-wrap h1, .ejRmLM.pc-review-wrap p, .ejRmLM.wpf-review-wrap h1, .ejRmLM.wpf-review-wrap p{
    color: #1f1f1f;
}
.inYcFP { 
	position: relative;
	color: #fff;
 }
.jCRfXG { 
	position: absolute;
	left: 0px;
	right: 0px;
	height: 390px;
	background: url(https://d13yqfbidbuu4k.cloudfront.net/laksjhdaskldfjlaljsafsp/sp-review-top.png) no-repeat center;
	background-size: cover;
	z-index: -1;
 }
.eACBqF { 
	font-size: 40px;
	margin-top: 65px;
 }
.bjwvw { 
	font-weight: lighter;
	margin: 10px 0 40px 0;
	font-size: 30px; 
 }
.fexBKM { 
	margin-bottom: 10px;
 }


.lgmyFl { 
	padding: 20px 0;
 }
.iLzQxp { 	
	padding: 0 15px;
	margin-bottom: 10px;
 }
.kEpPol { 
	max-width: 1150px;
	position: relative;
	margin: 40px auto 0 auto;
	padding: 40px;
	border: 1px solid #e6e6e6;
	border-radius: 4px;
 }
.kEpPol:after{ 
	content: ''; 
	display: block; 
	width: 54px; 
	height: 67px; 
	position: absolute; 
	top: -18px; 
	right: 10px; 
	background: url(https://d13yqfbidbuu4k.cloudfront.net/laksjhdaskldfjlaljsafsp/clip_icon.svg) no-repeat center;
}
@media(max-width:767px){
	.kEpPol { 
		padding: 40px 10px 10px;
	}
}
.iAhHws { 
	padding-left: 20px;
	border-left: 4px solid #63a1fc;
	margin-bottom: 50px;
 }
.iAhHws:after{ 
	content: ''; 
	display: block; 
	clear: both;
}
.dpkCKs { 
	font-size: 36px;
	margin: 10px 0 40px 0;
 }
.eLufWs > *{
    font-size: 18px;
}
.eLufWs p{
    line-height: 30px;
}
.eLufWs img{
    margin: 30px 40px 30px 0;
}
.eLufWs ul{
    list-style: none;
    color: #63a1fc;
    font-size: 24px;
    margin-bottom: 10px;
}
.eLufWs ul li {
    position: relative;
}
.eLufWs ul li span{
    color: #333;
    font-size: 18px;
    padding-left: 25px;
    line-height: 30px;
    display: -webkit-box;display:flex;display:-webkit-flex;display:-ms-flexbox;
}
.eLufWs ul li:before{
    content: '';
    display: inline-block;
    width: 9px;
    height: 9px;
    border-radius: 50%;
    background: #63a1fc;
    position: absolute;
    top: 10px;
}
@media(max-width:1179px){
    .eLufWs img{
        margin-top: 0px !important;
    }
}
@media(max-width:767px){
    .eLufWs img{
        display: block;
        float: none !important;
        margin: 20px auto !important;
        max-width: 100%;
    }
}
.kMXYFc { 
	font-size: 26px;
  margin-bottom: 15px;
  top: -7px;
  position: relative;
 }
.bduVIt { 
	font-size: 16px;
	font-weight: 500;
 }
.fbrQvJ { 
	display: inline-block;
	position: relative;
	margin: 30px auto 50px auto;
	padding: 20px 30px 20px 70px;
	font-size: 20px;
	border-radius: 50px;
	border: 2px solid #a2c0ee;
	color: #2f73e6;
	background: #fff;
	-ms-transition: all .2s;
	-moz-transition: all .2s;
	-webkit-transition: all .2s;
	transition: all .2s;
	-webkit-transition: all .2s;
 }
.fbrQvJ:before{ 
	content: ''; 
	position: absolute; 
	top: 20px; 
	left: 30px; 
	width: 30px; 
	height: 32px; 
	background: url(https://d13yqfbidbuu4k.cloudfront.net/laksjhdaskldfjlaljsafsp/data-image-png-base-47.png) no-repeat center center; 
	background-size: cover;
}
.fbrQvJ:after{ 
	content: ''; 
	position: absolute; 
	top: -10px; 
	right: -10px; 
	bottom: -10px; 
	left: -10px; 
	border-radius: 50px; 
	background: #fff; 
	z-index: -1;
}
.fbrQvJ:hover{ 
	border-color: #5d7fb3; 
	text-decoration: none;
}

.ismyhd { 
	display: inline-block;
	vertical-align: top;
	margin: 0 20px;
	padding: 0 15px;
 }
.ismyhd .Select-placeholder{ 
	font-size: 18px;
}





.feQemr { 
	display: inline-block;
	vertical-align: top;
	margin: 0 0 100px 0;
	padding: 15px 30px;
	background: #7bc67b;
	color: #fff;
	font-size: 22px;
	outline: none;
	border: 0px;
	border-radius: 6px;
	-webkit-border-radius: 6px;
	border-bottom: 3px solid #508e50;
	-webkit-box-shadow: 0px 7px 7px 0px rgba(0,0,0,0.3);
	-moz-box-shadow: 0px 7px 7px 0px rgba(0,0,0,0.3);
	-ms-box-shadow: 0px 7px 7px 0px rgba(0,0,0,0.3);
	-moz-box-shadow: 0px 7px 7px 0px rgba(0,0,0,0.3);
	-webkit-box-shadow: 0px 7px 7px 0px rgba(0,0,0,0.3);
	box-shadow: 0px 7px 7px 0px rgba(0,0,0,0.3);
	-ms-transition: background .2s;
	-moz-transition: background .2s;
	-webkit-transition: background .2s;
	transition: background .2s;
	-webkit-transition: background .2s;
 }
.feQemr:hover,.feQemr:focus{ 
	background: #4ca04c; 
	color: #fff; 
	text-decoration: none; 
	outline: none;
}
.ktWhPN { 
	display: inline-block;
	color: #4f4f4f;
 }
.iRlmFw { 
	margin-top: 50px;
 }
.ctvqGz { 
	display: inline-block;
	margin: 20px 0 40px 0;
	color: #4f4f4f;
 }
@media (max-width: 768px) {
	.ctvqGz { 
		border: none;
	}
}
.lpcOXP { 
	display: inline-block;
	vertical-align: top;
	margin: 0 20px 15px 0;
	position: relative;
	width: 360px;
 }
@media (max-width:425px){
	.lpcOXP { 
		width: 100%;
	}
}
@media (max-width:768px){
	.lpcOXP { 
		display: block; 
		margin: 0 auto 15px auto;
	}
}
.lpcOXP .has-error .form-control { 
	border: 1px solid #a94442; 
	-ms-box-shadow: 0px 0px 5px 1px rgba(169,68,66,1); 
	-moz-box-shadow: 0px 0px 5px 1px rgba(169,68,66,1); 
	-webkit-box-shadow: 0px 0px 5px 1px rgba(169,68,66,1); 
	box-shadow: 0px 0px 5px 1px rgba(169,68,66,1);
}
.lpcOXP .has-error .help-block { 
	color: #a94442; 
	font-size: 14px; 
	text-align: left;
}
@media (min-width:768px){
	.lpcOXP .has-error .help-block { 
		position: absolute; 
		bottom: -25px;
	}
}
.lpcOXP .hidden-all{ 
	display: none;
}
.lpcOXP input{ 
	height: 64px; 
	width: 100%; 
	border-radius: 6px !important; 
	outline: none; 
	border: 0px; 
	font-size: 20px; 
	padding: 0 20px;
}
.lpcOXP input:-webkit-autofill { 
	-webkit-box-shadow: 0 0 0px 1000px white inset;
}
.lpcOXP input.disabled { 
	pointer-events: none;
}
.hUqcFV { 
	display: inline-block;
	padding: 15px 30px;
	background: #7bc67b;
	color: #fff;
	font-size: 22px;
	border-radius: 6px;
	-webkit-border-radius: 6px;
	border-bottom: 3px solid #508e50;
	-webkit-box-shadow: 0px 7px 7px 0px rgba(0,0,0,0.3);
	-moz-box-shadow: 0px 7px 7px 0px rgba(0,0,0,0.3);
	-ms-box-shadow: 0px 7px 7px 0px rgba(0,0,0,0.3);
	-moz-box-shadow: 0px 7px 7px 0px rgba(0,0,0,0.3);
	-webkit-box-shadow: 0px 7px 7px 0px rgba(0,0,0,0.3);
	box-shadow: 0px 7px 7px 0px rgba(0,0,0,0.3);
	-ms-transition: background .2s;
	-moz-transition: background .2s;
	-webkit-transition: background .2s;
	transition: background .2s;
	-webkit-transition: background .2s;
	-moz-cursor: pointer;
	-webkit-cursor: pointer;
	cursor: pointer;
 }
.hUqcFV:hover{ 
	background: #4ca04c; 
	color: #fff; 
	text-decoration: none;
}
.hUqcFV:active{ 
	background: #2c6b2c;
}
.hUqcFV.disabled{ 
	pointer-events: none; 
	background: #4f5e4f; 
	color: #999; 
	border-bottom: 3px solid #3c453c;
}
.iVtbpP { 
	font-size: 16px;
	color: #959595;
	position: absolute;
	top: -3px;
	left: 10px;
	background: #fff;
	padding: 0 10px;
	z-index: 10;
 }

.gtNgeq > div {
    margin-top: 0 !important;
    background: url(https://prod.8st.biz/_assets/2cd280143aae3c039bc9472662818c93.jpg) !important;
}
.dvKYvy > div {
    margin-bottom: 40px !important;
}
.czxSwc > .trust-pilot {
    position: absolute !important;
}







.gEzocZ { 
	background: rgb(245,246,247);
	padding: 7px 20px;
	font-weight: 400;
	font-size: 16px;
 }
.dNUxlK { 
	padding: 15px 7px 0px 7px;
	font-size: 15px;
	position: relative;
    overflow: hidden;
 }
.dNUxlK:before{ 
	content: ''; 
	border-bottom: 1px dashed #ccc; 
	width: 80%; 
	position: absolute; 
	top: 30px; 
	left: 33px;
}
@media(max-width:991px){
	.dNUxlK:before{ 
		content: ''; 
		border-bottom: 1px dashed #ccc; 
		width: 78%; 
		position: absolute; 
		top: 30px; 
		left: 61px;
	}
}
@media(max-width:767px){
	.dNUxlK { 
		padding: 15px 0px 0px 0px; 
		width: 96%; 
		margin: 0 auto;
	}
	.dNUxlK:before { 
		content: ''; 
		border-bottom: 1px dashed #ccc; 
		width: 89%; 
		position: absolute; 
		top: 30px; 
		left: 57px;
	}
}

.flxbcX { 
    background: #FFFFFF;
    position: relative;
    z-index: 20;
    font-weight: 400;
 }
.cHhrsF { 
	float: right;
	background: #FFFFFF;
    position: relative;
    z-index: 20;
 }
.LhsWu { 
	margin-bottom: 30px;
 }
.ljJMaa { 
    max-width: 356px;
    margin: 0 auto;
 }
@media(max-width:1099px){
    .ljJMaa { 
        display: block !important;
    }
}
.gGTNuk { 
    min-width: 150px;
    width: 10%;
    border-radius: 8px !important;
    outline: none;
    background: #FFFFFF;
 }
@media(max-width:1099px){
    .gGTNuk { 
        width: 100%; 
        margin-bottom: 20px;
    }
}
@media(max-width:600px){
    .gGTNuk + span { 
        width: initial; 
        text-align: center; 
        display: block;
    }
}
.fyZfhN { 
    padding: 14px 14px;
    border-radius: 8px !important;
    color: #fff;
    background-color: #4EBA6F;
    border-color: #4EBA6F;
    display: inline-block;
    margin-bottom: 0;
    font-weight: normal;
    text-align: center;
    -moz-cursor: pointer;
    -webkit-cursor: pointer;
    cursor: pointer;
    outline: none;
    border: 1px solid transparent;
    white-space: nowrap;
    font-size: 16px;
    line-height: 1.42857143;
    -webkit-user-select: none;
    -moz-user-select: none;
    -ms-user-select: none;
    -ms-user-select: none;
    -moz-user-select: none;
    -webkit-user-select: none;
    user-select: none;
    position: relative;
    top: -4px;
    text-transform: uppercase;
 }
.fyZfhN:hover{ 
    background: #55b055;
}
.cugbIE { 
    padding: 15px 15px 0px 15px;
    background: none !important;
 }
@media(max-width:600px){
    .cugbIE { 
        padding: 15px 0px 0px 0px;
    }
}

.ckTESH { 
    color: #FFFFFF;
    padding: 30px 68px 30px 68px;
    font-size: 18px;
    background-color: rgba(0, 0, 0, 0.35);
    width: 54%;
    margin: 0 auto;
    position: relative;
 }
@media(max-width:915px){
    .ckTESH { 
        width: 76%;
    }
}
@media(max-width:768px){
    .ckTESH { 
        width: initial;
    }
}
@media(max-width:1200px){
    .hdftFL{
        width: initial !important
    }
}

.lfwvtB { 
	padding: 95px 0px 0px 0px;
	background: rgb(100,187,103);
    background-position: 75%;
	background: url(https://d13yqfbidbuu4k.cloudfront.net/laksjhdaskldfjlaljsafsp/cfe02d45161c776465cb2128a8668a6f.jpg) no-repeat;
	background-size: cover;
 }
.fCMRtR { 
	color: #FFFFFF;
	opacity: 0.9;
	font-weight: 400;
	font-size: 42px;
	margin-top: 0px;
	margin-bottom: 20px;
 }

.eaGlCn { 
	font-weight: 400;
	line-height: 32px;
	font-size: 22px;
 }
.iazvUt { 
	font-weight: 300;
	line-height: 25px;
	font-size: 20px;
 }

.dBPQfE { 
    margin-bottom: 30px;
 }
.cqseog { 
	margin-top: 30px;
 }
.eVWogM { 
  margin: 20px;
  text-align: center;
 }
.eVWogM button { 
  padding: 13px 30px; 
  border: none; 
  border-bottom: 3px solid #7da56b; 
  border-radius: 5px; 
  -ms-box-shadow: 0 4px 10px rgba(0,0,0,.3); 
  -moz-box-shadow: 0 4px 10px rgba(0,0,0,.3); 
  -webkit-box-shadow: 0 4px 10px rgba(0,0,0,.3); 
  box-shadow: 0 4px 10px rgba(0,0,0,.3); 
  background: #92c37c; 
  font-size: 22px; 
  font-weight: 400; 
  color: #ffffff; 
  outline: none;
}
@media (max-width: 767px) {
  .eVWogM button { 
    padding: 13px 23px;
  }
}
.kRvwUH { 
  padding: 40px 0;
 }
.iicJsh { 
  text-align: center;
  font-size: 30px;
  font-weight: 500;
  color: #333333;
 }
.imtdCn { 
  margin: 30px 0 50px 0;
  padding: 20px 100px;
  border: 2px solid #4d5a77;
  text-align: center;
  font-size: 20px;
  font-weight: 300;
  color: #333333;
 }
.imtdCn span { 
  font-weight: 500;
}
@media (max-width: 767px) {
  .imtdCn { 
    padding: 20px;
  }
}
.jMbuFf .nav.nav-tabs {
    padding: 0;
}
.jMbuFf .nav.nav-tabs li {
    padding: 10px;
}
.jMbuFf .nav.nav-tabs li.active {
    -ms-box-shadow: 1px 2px 7px rgba(0,0,0,.1);
    -moz-box-shadow: 1px 2px 7px rgba(0,0,0,.1);
    -webkit-box-shadow: 1px 2px 7px rgba(0,0,0,.1);
    box-shadow: 1px 2px 7px rgba(0,0,0,.1);
    border-radius: 5px;
}
.jMbuFf .nav.nav-tabs li a:hover, .jMbuFf .nav.nav-tabs li a:active, .jMbuFf .nav.nav-tabs li a:focus {
    background: none;
}
.jMbuFf .tab-content>.tab-pane {
    display: none;
    padding: 0;
}
.jMbuFf .tab-content>.active {
    display: block;
    padding: 0;
}
.kvuVDv { 
  position: absolute;
  top: 8px;
  width: 40px;
  height: 40px;
  border: 1px solid #3e6bd0;
  border-radius: 50%;
  text-align: center;
  font-size: 20px;
  font-weight: 300;
  color: #3e6bd0;
  line-height: 2;
 }
@media (max-width: 991px) {
  .kvuVDv { 
    top: 25%;
  }
}
.dChtnD { 
  margin: 0 0 0 50px;
  font-size: 19px;
  font-weight: 400;
  color: #636363;
 }
.dChtnD span { 
  font-size: 17px; 
  font-weight: 300;
}
@media (max-width: 767px) {
  .dChtnD { 
    margin: 0;
  }
  .dChtnD span { 
    display: none;
  }
}
.jeaViP { 
  padding: 10px 20px;
  font-size: 18px;
  font-weight: 300;
  color: #333333;
 }
.jeaViP span { 
  color: #3e6bd0;
}
@media (max-width: 767px) {
  .jeaViP { 
    padding: 0;
  }
}
.hwRcnt { 
  text-align: center;
  margin: 30px 0 15px 0;
  font-size: 20px;
  color: #282828;
 }
.hwRcnt span { 
  font-weight: 400;
}
.fewnhK { 
	padding: 30px 0;
	position: relative;
 }
.gKknIR { 
	border: none;
	outline: none;
	position: absolute;
	background: none;
	top: 50%;
  width: 50px;
  height: 30px;
	margin: auto;
	z-index: 111;
 }
.gKknIR.c-prev{ 
	left: -25px;
}
.gKknIR.c-next{ 
	right: -25px;
}
@media (max-width: 767px) {
	.gKknIR { 
		display: none;
	}
}
.icVvDD { 
	overflow: hidden;
	-ms-transform: translate(0, 0);
	-moz-transform: translate(0, 0);
	-webkit-transform: translate(0, 0);
	transform: translate(0, 0);
	position: relative;
	margin: 0 auto;
	height: 390px;
	touch-action: pan-x;
 }
@media (max-width: 450px) {
	.icVvDD { 
		height: 440px;
	}
}
.eHackO { 
	-ms-transition: transform .3s linear; 
	-moz-transition: transform .3s linear; 
	-webkit-transition: transform .3s linear; 
	transition: transform .3s linear;
	position: absolute;	
 }
@media (min-width: 768px) {
    .hDEeOq {
        display: none;
    }
}
.hDEeOq li {
    margin: 5px;
    display: inline-block;
    width: 14px;
    height: 14px;
    border: 1px solid #ffffff;
    border-radius: 50%;
    vertical-align: middle;
}
.hDEeOq li.active {
    width: 18px;
    height: 18px;
    background: #ffffff;
}
.gXkAoT { 
  padding: 20px 0;
  text-align: center;
  background: rgba(41,61,99,.8) url(https://d13yqfbidbuu4k.cloudfront.net/laksjhdaskldfjlaljsafsp/aproof-bg.png) no-repeat center center;
 }
@media (max-width: 767px) {
  .gXkAoT { 
    background: #21314f;
  }
}
.cXKBjl { 
  margin-top: 20px;
  font-size: 30px;
  font-weight: 500;
  color: #ffffff;  
 }

.jIdeZo { 
  margin: 30px;
  width: 369px;
  height: 350px;
  -ms-box-shadow: 0 5px 10px rgba(0,0,0,.3);
  -moz-box-shadow: 0 5px 10px rgba(0,0,0,.3);
  -webkit-box-shadow: 0 5px 10px rgba(0,0,0,.3);
  box-shadow: 0 5px 10px rgba(0,0,0,.3);
  border-radius: 10px;
  background: #ebebeb;
  text-align: left; 
 }
@media(max-width: 450px) {
  .jIdeZo { 
    margin: 0 5px 30px 5px; 
    width: 280px; 
    height: 420px; 
  } 
}
.jWZMaR { 
  padding: 16px;
  width: 369px;
  height: 112px;
  border-radius: 10px 10px 0 0;
  border-bottom: 1px solid #b5b5b5;
  background: #d6d9de;
 }
.jWZMaR p { 
  margin-top: 16px; 
  display: inline-block; 
  font-size: 17px; 
  color: #282828; 
  vertical-align: top;
}
.jWZMaR p span { 
  font-weight: 400;
}
@media(max-width: 450px) {
  .jWZMaR { 
    width: 280px;
  }
  .jWZMaR p { 
    margin-top: 0; 
    width: 150px;
  }
}
.ebDhjQ { 
  margin-right: 15px;
  display: inline-block;
  width: 79px;
  height: 79px;
  border: 2px solid #ffffff;
  border-radius: 5px;
  background: url(https://d13yqfbidbuu4k.cloudfront.net/laksjhdaskldfjlaljsafsp/sproof_ava3.png) no-repeat center center;
 }.jnddCR { 
  margin-right: 15px;
  display: inline-block;
  width: 79px;
  height: 79px;
  border: 2px solid #ffffff;
  border-radius: 5px;
  background: url(https://d13yqfbidbuu4k.cloudfront.net/laksjhdaskldfjlaljsafsp/sproof_ava1.png) no-repeat center center;
 }.dRNvHv { 
  margin-right: 15px;
  display: inline-block;
  width: 79px;
  height: 79px;
  border: 2px solid #ffffff;
  border-radius: 5px;
  background: url(https://d13yqfbidbuu4k.cloudfront.net/laksjhdaskldfjlaljsafsp/sproof_ava2.png) no-repeat center center;
 }
.etYwTB { 
  padding: 16px;
  font-size: 17px;
  font-weight: 300;
  color: #292929;
 }
@media (max-width: 450px) {
  .etYwTB { 
    text-align: center;
  }
}
.igAWdm { 
  padding: 40px 0;
  text-align: center;
 }
@media (max-width: 767px) {
  .igAWdm { 
    padding: 0;
  }
}
.ldwBEz { 
  font-size: 30px;
  font-weight: 500;
  color: #333333;  
 }
@media (max-width: 767px) {
  .ldwBEz { 
    margin-top: 40px;  
  }  
}

.dthbgC { 
  margin: 50px 0;
  text-align: left;
 }
.dthbgC > div { 
  margin: 10px 0; 
  -ms-box-shadow: 0 5px 10px rgba(0,0,0,.1); 
  -moz-box-shadow: 0 5px 10px rgba(0,0,0,.1); 
  -webkit-box-shadow: 0 5px 10px rgba(0,0,0,.1); 
  box-shadow: 0 5px 10px rgba(0,0,0,.1); 
  color: #333333!important;
}
.KThnq { 
  padding: 20px 40px!important;
  border-bottom: 1px solid rgba(0,0,0,.1);
  font-weight: 400!important;
 }
.KThnq span { 
  font-size: 20px!important;
}
@media (max-width: 500px) {
  .KThnq { 
    padding: 10px!important;
  }
  .KThnq div { 
    padding-right: 40px!important;
  }
}

.duEByb { 
  margin: 0 auto;
  padding: 2px;
  width: 80%;
  border-radius: 10px;
  background-image: linear-gradient(to left, #92c37c, #3d96c5);
  text-align: center;
  text-transform: uppercase;
 }
.duEByb p { 
  margin: 0; 
  padding: 25px 20px; 
  border-radius: 10px; 
  background: #ffffff; 
  font-size: 24px; 
  font-weight: 400; 
  color: #333333;
}
@media (max-width: 767px) {
  .duEByb { 
    background: none;
  }
}
@media (max-width: 450px) {
  .duEByb { 
    width: 100%;
  }
  .duEByb p { 
    padding: 10px 10px 30px 10px;
  }
}
.fWZcpI { 
  padding: 0!important;
 }
.fWZcpI p { 
  padding: 20px 15px; 
  border-radius: 10px; 
  font-size: 20px; 
  color: #333333;
}
.fWZcpI.answer-no { 
  text-align: right;
}
.fWZcpI.answer-no p { 
  margin: 0 0 0 315px; 
  width: 90px; 
  border: 1px solid #3d96c5;
}
@media (max-width: 991px) {
  .fWZcpI.answer-no p { 
    margin-left: 205px;
  }
}
.fWZcpI.answer-yes p { 
  margin: 0 0 0 50px; 
  width: 160px; 
  border: 1px solid #92c37c;
}
.GcZMS { 
  text-align: right;
 }
.GcZMS img { 
  margin-right: 100px;
}
.GcZMS div { 
  margin: 0; 
  padding-right: 10px; 
  text-align: right;
}
@media (max-width: 767px) {
  .GcZMS div { 
    padding: 0; 
    text-align: center;
  }
  .GcZMS div button { 
    width: 205px;
  }
}
.dZwKVb img {
    margin-left: 105px;
}
.dZwKVb div {
    margin: 0;
    padding-left: 15px;
    text-align: left;
}
@media (max-width: 767px) {
    .dZwKVb div {
        margin-top: 30px;
        text-align: center;
        padding: 0;
    }
    .dZwKVb div button {
        width: 205px;
    }
}
.cOKpNk { 
  margin: 20px;
  text-align: center;
 }
.cOKpNk button { 
  padding: 13px 30px; 
  border: none; 
  border-bottom: 3px solid #35759a; 
  border-radius: 5px; 
  -ms-box-shadow: 0 4px 10px rgba(0,0,0,.3); 
  -moz-box-shadow: 0 4px 10px rgba(0,0,0,.3); 
  -webkit-box-shadow: 0 4px 10px rgba(0,0,0,.3); 
  box-shadow: 0 4px 10px rgba(0,0,0,.3); 
  background: #3d96c5; 
  font-size: 22px; 
  font-weight: 400; 
  color: #ffffff; 
  outline: none;
}
@media (max-width: 767px) {
  .cOKpNk button { 
    padding: 13px 23px;
  }
}
.esKeGp { 
  padding: 15px 0;
  text-align: center;
  background: url(https://d13yqfbidbuu4k.cloudfront.net/laksjhdaskldfjlaljsafsp/advantages-line1.png) no-repeat 195px 195px /225px,
              url(https://d13yqfbidbuu4k.cloudfront.net/laksjhdaskldfjlaljsafsp/advantages-line2.png) no-repeat 520px 220px /225px;
 }
@media (max-width: 991px) {
  .esKeGp { 
    background: url(https://d13yqfbidbuu4k.cloudfront.net/laksjhdaskldfjlaljsafsp/advantages-line1.png) no-repeat 162px 200px /145px,               
                url(https://d13yqfbidbuu4k.cloudfront.net/laksjhdaskldfjlaljsafsp/advantages-line2.png) no-repeat 413px 215px /145px;
  }
}
@media (max-width: 767px) {
  .esKeGp { 
    background: none;
  }
}
.egTGjd { 
  font-size: 30px;
  font-weight: 500;
  color: #333333;
 }
.kwfJhu { 
  font-size: 18px;
  color: #333333;
 }
.duMMOG { 
  margin-top: 50px;
  text-align: center;
 }
.duMMOG p { 
  margin: 20px auto; 
  width: 180px; 
  font-size: 22px; 
  font-weight: 400; 
  color: #2c2c2c;
}
.duMMOG p span { 
  margin-top: 15px; 
  font-size: 18px; 
  font-weight: 300; 
  color: #636363;
}
.blPjar { 
   padding: 35px 20px;
   background: #2a3d5e;
 }
.blPjar p { 
   text-align: center; 
   margin: 15px 0; 
   font-size: 20px; 
   color: #ffffff;
}
.blPjar p span { 
   font-weight: 400;
}
.hNeyGi { 
  padding: 80px 0;
  background: url(https://d13yqfbidbuu4k.cloudfront.net/laksjhdaskldfjlaljsafsp/referral-bg.png) no-repeat center center /cover;
  text-align: center;
 }
@media (max-width: 767px) {
  .hNeyGi { 
    background: #2a3d5e;
  }
}
@media (min-width: 500px) and (max-width: 767px) {
  .hNeyGi { 
    padding: 80px 15%;
  }
}
.lbXwBm { 
  margin-bottom: 20px;
  text-align: center;
  text-transform: uppercase;
  font-size: 35px;
  font-weight: 700;
  color: #fff555;
 }
@media (max-width: 767px) {
  .lbXwBm { 
    font-size: 32px;
  }
}
.lbXwBm span { 
  text-transform: none; 
  font-weight: 300; 
  color: #ffffff;
}
.cjBXbR { 
  margin-bottom: 20px;
  font-size: 22px;
  font-weight: 300;
  color: #ffffff;
 }
@media (max-width: 767px) {
  .cjBXbR { 
    margin: 45px 0 60px 0; 
    font-size: 20px;
  }
  .cjBXbR span { 
    font-weight: 500;
  }
}
.jRbGNr { 
  background: url(https://d13yqfbidbuu4k.cloudfront.net/laksjhdaskldfjlaljsafsp/bg_line.png) no-repeat 203px 117px;
 }
@media (max-width: 991px) {
  .jRbGNr { 
    background: url(https://d13yqfbidbuu4k.cloudfront.net/laksjhdaskldfjlaljsafsp/bg_line.png) no-repeat 160px 120px /435px;
  }
}
.cejhAx { 
  padding: 70px 0 50px 0;
  text-align: center;
 }
.cejhAx img { 
  padding: 70px 0 25px 0;
}
.cejhAx img.bigger { 
  padding: 0 0 25px 0;
}
.cejhAx p { 
  margin: 0 auto; 
  width: 200px; 
  font-size: 18px; 
  font-weight: 300; 
  color: #ffffff;
}
.cejhAx p.bigger { 
  font-size: 19px; 
  font-weight: 400;
}
@media (max-width: 767px) {
  .cejhAx { 
    padding: 30px 0;
  }
  .cejhAx img { 
    padding: 0 0 25px 0;
  }
  .cejhAx img.bigger { 
    width: 75px;
  }
  .cejhAx div { 
    margin-top: 30px; 
    width: 100%; 
    height: 1px; 
    background: linear-gradient(to right, #2a3d5e 17%,#ffffff 50%,#ffffff 50%,#2a3d5e 83%,#2a3d5e 83%); 
    opacity: .3;
  }
}
.eHjyrq { 
  padding: 40px 0;
  background: #2a3d5e;
  text-align: center;
 }
.ijkVub { 
  font-size: 30px;
  font-weight: 500;
  color: #ffffff;
 }
.kifTCa { 
  font-size: 18px;
  font-weight: 300;
  color: #ffffff;
 }
.eHsBld { 
  background: url(https://d13yqfbidbuu4k.cloudfront.net/laksjhdaskldfjlaljsafsp/computer-bg.png) no-repeat center center /cover;
 }
@media (max-width: 767px) {
  .eHsBld { 
    background: none;
  }
}




.iJPjzD { 
			
    clear: both;
  
		 }
@media screen and (max-width: 991px) {
    .iJPjzD .static-post-img-block { 
			
        position: absolute; 
			
        float: none!important; 
			
        text-align: center; 
			
        display: inline; 
			
        width: 80px; 
			
        height: 80px;
  
    }
    .iJPjzD > .static-post-img-block > img { 
			
        position: absolute; 
			
        left: auto !important; 
			
        display: inline; 
			
        width: 80px; 
			
        height: 80px;
  
    }
    .iJPjzD > .static-post-description { 
			
        text-align: center; 
			
        padding-top: 10px!important; 
			
        margin-left: 0px!important;
  
    }
  
}
.hiFmgy { 
			
    clear: both;
  
		 }
@media screen and (max-width: 991px) {
    .hiFmgy .static-post-img-block { 
			
        position: absolute; 
			
        float: none!important; 
			
        text-align: center; 
			
        display: inline; 
			
        width: 80px; 
			
        height: 80px;
  
    }
    .hiFmgy > .static-post-img-block > img { 
			
        position: absolute; 
			
        left: auto !important; 
			
        display: inline; 
			
        width: 80px; 
			
        height: 80px;
  
    }
    .hiFmgy > .static-post-description { 
			
        text-align: center; 
			
        padding-top: 10px!important; 
			
        margin-left: 115px;
  
    }
  
}

























































.uCizW { 
		 
    background: #3b5998;
    color: #FFFFFF;
    padding-right: 15px;

  ;
		 }
.uCizW > .blog-share-icon > div  { 
		 
    float: left;

  ;
}
.uCizW:hover{ 
		 
    background: #4a71c1;

  ;
}
.uCizW:hover .social-icon > g > circle{ 
		 
    fill: #4a71c1;

  ;
}
.uCizW:active{ 
		 
    background: #284071;

  ;
}
.uCizW:active .social-icon > g > circle{ 
		 
    fill: #284071;

  ;
}
.bgYGvb { 
		 
    background: #00aced;
    color: #FFFFFF;
    padding-right: 15px;

  ;
		 }
.bgYGvb > .blog-share-icon > div  { 
		 
    float: left;

  ;
}
.bgYGvb:hover{ 
		 
    background: #2ac5ff;

  ;
}
.bgYGvb:hover .social-icon > g > circle{ 
		 
    fill: #2ac5ff;

  ;
}
.bgYGvb:active{ 
		 
    background: #0679a5;

  ;
}
.bgYGvb:active .social-icon > g > circle{ 
		 
    fill: #0679a5;

  ;
}
.kcHDnu { 
		 
    background: #dd4b39;
    color: #FFFFFF;
    padding-right: 15px;

  ;
		 }
.kcHDnu > .blog-share-icon > div  { 
		 
    float: left;

  ;
}
.kcHDnu:hover{ 
		 
    background: #ff6f5d;

  ;
}
.kcHDnu:hover .social-icon > g > circle{ 
		 
    fill: #ff6f5d;

  ;
}
.kcHDnu:active{ 
		 
    background: #9a3427;

  ;
}
.kcHDnu:active .social-icon > g > circle{ 
		 
    fill: #9a3427;

  ;
}












































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































</style>
		<script type="application/ld+json">{"@context":"http://www.schema.org","@type":"service","serviceType":"Writing assistance","name":"SpeedyPaper.com","url":"https://SpeedyPaper.com/"}</script>
		<script>
  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
  })(window,document,'script','https://www.google-analytics.com/analytics.js','ga');

  ga('create', 'UA-85353902-2', 'auto');
  ga('send', 'pageview');

</script>
		
		
		
		
	</head>
	<body>
		

		<div style="height:100%;" id="content"><div id="_master" style="height:100%;" data-reactroot="" data-reactid="1" data-react-checksum="-969589300"><!-- react-empty: 2 --><div style="height:100%;" data-reactid="3"><style data-reactid="4">
.container {
  margin-right: auto;
  margin-left: auto;
  padding-left: 15px;
  padding-right: 15px;
}
@media (min-width: 768px) {
  .container {
    width: 750px;
  }
  .col-sm-offset-2{
    margin-left: 16.66666667%;
  }
  
}
#mainLandingWrapper > div > #pricing{
  margin-top:56px !important;
}
#mainLandingWrapper > div > div > #trustpilot_block_sp{
  bottom: 0px;
}
@media (max-width: 767px) {
    #mainLandingWrapper > div > div > #trustpilot_block_sp{
        text-align: center;
        position: relative;
        height: auto;
        margin-bottom: -100px;
        bottom: 30px;
    }
  }

@media (min-width: 992px) {
  .container {
    width: 970px;
  }
  .col-md-offset-0 {
    margin-left: 0;
  }
}
@media (min-width: 1200px) {
  .container {
    width: 1170px;
  }
}
.container-fluid {
  margin-right: auto;
  margin-left: auto;
  padding-left: 15px;
  padding-right: 15px;
}
.row {
  margin-left: -15px;
  margin-right: -15px;
}
.col-xs-1, .col-sm-1, .col-md-1, .col-lg-1, .col-xs-2, .col-sm-2, .col-md-2, .col-lg-2, .col-xs-3, .col-sm-3, .col-md-3, .col-lg-3, .col-xs-4, .col-sm-4, .col-md-4, .col-lg-4, .col-xs-5, .col-sm-5, .col-md-5, .col-lg-5, .col-xs-6, .col-sm-6, .col-md-6, .col-lg-6, .col-xs-7, .col-sm-7, .col-md-7, .col-lg-7, .col-xs-8, .col-sm-8, .col-md-8, .col-lg-8, .col-xs-9, .col-sm-9, .col-md-9, .col-lg-9, .col-xs-10, .col-sm-10, .col-md-10, .col-lg-10, .col-xs-11, .col-sm-11, .col-md-11, .col-lg-11, .col-xs-12, .col-sm-12, .col-md-12, .col-lg-12 {
  position: relative;
  min-height: 1px;
  padding-left: 15px;
  padding-right: 15px;
}
.col-xs-1, .col-xs-2, .col-xs-3, .col-xs-4, .col-xs-5, .col-xs-6, .col-xs-7, .col-xs-8, .col-xs-9, .col-xs-10, .col-xs-11, .col-xs-12 {
  float: left;
}
.col-xs-12 {
  width: 100%;
}
.col-xs-11 {
  width: 91.66666667%;
}
.col-xs-10 {
  width: 83.33333333%;
}
.col-xs-9 {
  width: 75%;
}
.col-xs-8 {
  width: 66.66666667%;
}
.col-xs-7 {
  width: 58.33333333%;
}
.col-xs-6 {
  width: 50%;
}
.col-xs-5 {
  width: 41.66666667%;
}
.col-xs-4 {
  width: 33.33333333%;
}
.col-xs-3 {
  width: 25%;
}
.col-xs-2 {
  width: 16.66666667%;
}
.col-xs-1 {
  width: 8.33333333%;
}
@media (min-width: 768px) {
  .col-sm-1, .col-sm-2, .col-sm-3, .col-sm-4, .col-sm-5, .col-sm-6, .col-sm-7, .col-sm-8, .col-sm-9, .col-sm-10, .col-sm-11, .col-sm-12 {
    float: left;
  }
  .col-sm-12 {
    width: 100%;
  }
  .col-sm-11 {
    width: 91.66666667%;
  }
  .col-sm-10 {
    width: 83.33333333%;
  }
  .col-sm-9 {
    width: 75%;
  }
  .col-sm-8 {
    width: 66.66666667%;
  }
  .col-sm-7 {
    width: 58.33333333%;
  }
  .col-sm-6 {
    width: 50%;
  }
  .col-sm-5 {
    width: 41.66666667%;
  }
  .col-sm-4 {
    width: 33.33333333%;
  }
  .col-sm-3 {
    width: 25%;
  }
  .col-sm-2 {
    width: 16.66666667%;
  }
  .col-sm-1 {
    width: 8.33333333%;
  }
}
@media (min-width: 992px) {
  .col-md-1, .col-md-2, .col-md-3, .col-md-4, .col-md-5, .col-md-6, .col-md-7, .col-md-8, .col-md-9, .col-md-10, .col-md-11, .col-md-12 {
    float: left;
  }
  .col-md-12 {
    width: 100%;
  }
  .col-md-11 {
    width: 91.66666667%;
  }
  .col-md-10 {
    width: 83.33333333%;
  }
  .col-md-9 {
    width: 75%;
  }
  .col-md-8 {
    width: 66.66666667%;
  }
  .col-md-7 {
    width: 58.33333333%;
  }
  .col-md-6 {
    width: 50%;
  }
  .col-md-5 {
    width: 41.66666667%;
  }
  .col-md-4 {
    width: 33.33333333%;
  }
  .col-md-3 {
    width: 25%;
  }
  .col-md-2 {
    width: 16.66666667%;
  }
  .col-md-1 {
    width: 8.33333333%;
  }
}
@media (min-width: 1200px) {
  .col-lg-1, .col-lg-2, .col-lg-3, .col-lg-4, .col-lg-5, .col-lg-6, .col-lg-7, .col-lg-8, .col-lg-9, .col-lg-10, .col-lg-11, .col-lg-12 {
    float: left;
  }
  .col-lg-12 {
    width: 100%;
  }
  .col-lg-11 {
    width: 91.66666667%;
  }
  .col-lg-10 {
    width: 83.33333333%;
  }
  .col-lg-9 {
    width: 75%;
  }
  .col-lg-8 {
    width: 66.66666667%;
  }
  .col-lg-7 {
    width: 58.33333333%;
  }
  .col-lg-6 {
    width: 50%;
  }
  .col-lg-5 {
    width: 41.66666667%;
  }
  .col-lg-4 {
    width: 33.33333333%;
  }
  .col-lg-3 {
    width: 25%;
  }
  .col-lg-2 {
    width: 16.66666667%;
  }
  .col-lg-1 {
    width: 8.33333333%;
  }
}
.clearfix:before,
.clearfix:after,
.dl-horizontal dd:before,
.dl-horizontal dd:after,
.container:before,
.container:after,
.container-fluid:before,
.container-fluid:after,
.row:before,
.row:after,
.form-horizontal .form-group:before,
.form-horizontal .form-group:after,
.btn-toolbar:before,
.btn-toolbar:after,
.btn-group-vertical > .btn-group:before,
.btn-group-vertical > .btn-group:after,
.nav:before,
.nav:after,
.panel-body:before,
.panel-body:after,
.modal-header:before,
.modal-header:after,
.modal-footer:before,
.modal-footer:after {
  content: " ";
  display: table;
}
.clearfix:after,
.dl-horizontal dd:after,
.container:after,
.container-fluid:after,
.row:after,
.form-horizontal .form-group:after,
.btn-toolbar:after,
.btn-group-vertical > .btn-group:after,
.nav:after,
.panel-body:after,
.modal-header:after,
.modal-footer:after {
  clear: both;
}
html {
  font-family: sans-serif;
  -ms-text-size-adjust: 100%;
  -webkit-text-size-adjust: 100%;
}
body {
  margin: 0;
}
article,
aside,
details,
figcaption,
figure,
footer,
header,
hgroup,
main,
menu,
nav,
section,
summary {
  display: block;
}
audio,
canvas,
progress,
video {
  display: inline-block;
  vertical-align: baseline;
}
audio:not([controls]) {
  display: none;
  height: 0;
}
[hidden],
template {
  display: none;
}
a {
  background-color: transparent;
}
a:active,
a:hover {
  outline: 0;
}
abbr[title] {
  border-bottom: 1px dotted;
}
b,
strong {
  font-weight: bold;
}
dfn {
  font-style: italic;
}
h1 {
  font-size: 2em;
  margin: 0.67em 0;
}
mark {
  background: #ff0;
  color: #000;
}
small {
  font-size: 80%;
}
sub,
sup {
  font-size: 75%;
  line-height: 0;
  position: relative;
  vertical-align: baseline;
}
sup {
  top: -0.5em;
}
sub {
  bottom: -0.25em;
}
img {
  border: 0;
}
svg:not(:root) {
  overflow: hidden;
}
figure {
  margin: 1em 40px;
}
hr {
  -webkit-box-sizing: content-box;
     -moz-box-sizing: content-box;
          box-sizing: content-box;
  height: 0;
}
pre {
  overflow: auto;
}
code,
kbd,
pre,
samp {
  font-family: monospace, monospace;
  font-size: 1em;
}
button,
input,
optgroup,
select,
textarea {
  color: inherit;
  font: inherit;
  margin: 0;
}
button {
  overflow: visible;
}
button,
select {
  text-transform: none;
}
button,
html input[type="button"],
input[type="reset"],
input[type="submit"] {
  -webkit-appearance: button;
  cursor: pointer;
}
button[disabled],
html input[disabled] {
  cursor: default;
}
button::-moz-focus-inner,
input::-moz-focus-inner {
  border: 0;
  padding: 0;
}
input {
  line-height: normal;
}
input[type="checkbox"],
input[type="radio"] {
  -webkit-box-sizing: border-box;
     -moz-box-sizing: border-box;
          box-sizing: border-box;
  padding: 0;
}
input[type="number"]::-webkit-inner-spin-button,
input[type="number"]::-webkit-outer-spin-button {
  height: auto;
}
input[type="search"] {
  -webkit-appearance: textfield;
  -webkit-box-sizing: content-box;
     -moz-box-sizing: content-box;
          box-sizing: content-box;
}
input[type="search"]::-webkit-search-cancel-button,
input[type="search"]::-webkit-search-decoration {
  -webkit-appearance: none;
}
fieldset {
  border: 1px solid #c0c0c0;
  margin: 0 2px;
  padding: 0.35em 0.625em 0.75em;
}
textarea {
  overflow: auto;
}
optgroup {
  font-weight: bold;
}
table {
  border-collapse: collapse;
  border-spacing: 0;
}
td,
th {
  padding: 0;
}
* {
  -webkit-box-sizing: border-box;
  -moz-box-sizing: border-box;
  box-sizing: border-box;
}
*:before,
*:after {
  -webkit-box-sizing: border-box;
  -moz-box-sizing: border-box;
  box-sizing: border-box;
}
html {
  font-size: 10px;
  -webkit-tap-highlight-color: rgba(0, 0, 0, 0);
}
body {
  font-family: "Helvetica Neue", Helvetica, Arial, sans-serif;
  font-size: 14px;
  line-height: 1.42857143;
  color: #333333;
  background-color: #ffffff;
}
input,
button,
select,
textarea {
  font-family: inherit;
  font-size: inherit;
  line-height: inherit;
}
a {
  color: #337ab7;
  text-decoration: none;
}
a:hover,
a:focus {
  color: #23527c;
  text-decoration: underline;
}
a:focus {
  outline: 5px auto -webkit-focus-ring-color;
  outline-offset: -2px;
}
figure {
  margin: 0;
}
img {
  vertical-align: middle;
}
.img-responsive,
.carousel-inner > .item > img,
.carousel-inner > .item > a > img {
  display: block;
  max-width: 100%;
  height: auto;
}
.img-rounded {
  border-radius: 6px;
}
.img-thumbnail {
  padding: 4px;
  line-height: 1.42857143;
  background-color: #ffffff;
  border: 1px solid #dddddd;
  border-radius: 4px;
  -webkit-transition: all 0.2s ease-in-out;
  -o-transition: all 0.2s ease-in-out;
  transition: all 0.2s ease-in-out;
  display: inline-block;
  max-width: 100%;
  height: auto;
}
.img-circle {
  border-radius: 50%;
}
hr {
  margin-top: 20px;
  margin-bottom: 20px;
  border: 0;
  border-top: 1px solid #eeeeee;
}
[role="button"] {
  cursor: pointer;
}
h1,
h2,
h3,
h4,
h5,
h6,
.h1,
.h2,
.h3,
.h4,
.h5,
.h6 {
  font-family: inherit;
  font-weight: 500;
  line-height: 1.1;
  color: inherit;
}
h1,
.h1,
h2,
.h2,
h3,
.h3 {
  margin-top: 20px;
  margin-bottom: 10px;
}
h4,
.h4,
h5,
.h5,
h6,
.h6 {
  margin-top: 10px;
  margin-bottom: 10px;
}
h1,
.h1 {
  font-size: 36px;
}
h2,
.h2 {
  font-size: 30px;
}
h3,
.h3 {
  font-size: 24px;
}
h4,
.h4 {
  font-size: 18px;
}
h5,
.h5 {
  font-size: 14px;
}
h6,
.h6 {
  font-size: 12px;
}
p {
  margin: 0 0 10px;
}
small,
.small {
  font-size: 85%;
}
mark,
.mark {
  background-color: #fcf8e3;
  padding: .2em;
}
.text-left {
  text-align: left;
}
.text-right {
  text-align: right;
}
.text-center {
  text-align: center;
}
.text-justify {
  text-align: justify;
}
.text-nowrap {
  white-space: nowrap;
}
.text-lowercase {
  text-transform: lowercase;
}
.text-uppercase {
  text-transform: uppercase;
}
.text-capitalize {
  text-transform: capitalize;
}
.text-muted {
  color: #777777;
}
.text-primary {
  color: #337ab7;
}
ul,
ol {
  margin-top: 0;
  margin-bottom: 10px;
}
ul ul,
ol ul,
ul ol,
ol ol {
  margin-bottom: 0;
}
table {
  background-color: transparent;
}
caption {
  padding-top: 8px;
  padding-bottom: 8px;
  color: #777777;
  text-align: left;
}
th {
  text-align: left;
}
.table {
  width: 100%;
  max-width: 100%;
  margin-bottom: 20px;
}
.table > thead > tr > th,
.table > tbody > tr > th,
.table > tfoot > tr > th,
.table > thead > tr > td,
.table > tbody > tr > td,
.table > tfoot > tr > td {
  padding: 8px;
  line-height: 1.42857143;
  vertical-align: top;
  border-top: 1px solid #dddddd;
}
.table > thead > tr > th {
  vertical-align: bottom;
  border-bottom: 2px solid #dddddd;
}
.table > caption + thead > tr:first-child > th,
.table > colgroup + thead > tr:first-child > th,
.table > thead:first-child > tr:first-child > th,
.table > caption + thead > tr:first-child > td,
.table > colgroup + thead > tr:first-child > td,
.table > thead:first-child > tr:first-child > td {
  border-top: 0;
}
.table > tbody + tbody {
  border-top: 2px solid #dddddd;
}
.table .table {
  background-color: #ffffff;
}
.table-condensed > thead > tr > th,
.table-condensed > tbody > tr > th,
.table-condensed > tfoot > tr > th,
.table-condensed > thead > tr > td,
.table-condensed > tbody > tr > td,
.table-condensed > tfoot > tr > td {
  padding: 5px;
}
.table-bordered {
  border: 1px solid #dddddd;
}
.table-bordered > thead > tr > th,
.table-bordered > tbody > tr > th,
.table-bordered > tfoot > tr > th,
.table-bordered > thead > tr > td,
.table-bordered > tbody > tr > td,
.table-bordered > tfoot > tr > td {
  border: 1px solid #dddddd;
}
.table-bordered > thead > tr > th,
.table-bordered > thead > tr > td {
  border-bottom-width: 2px;
}
.table-striped > tbody > tr:nth-of-type(odd) {
  background-color: #f9f9f9;
}
.table-hover > tbody > tr:hover {
  background-color: #f5f5f5;
}
table col[class*="col-"] {
  position: static;
  float: none;
  display: table-column;
}
table td[class*="col-"],
table th[class*="col-"] {
  position: static;
  float: none;
  display: table-cell;
}
.table-responsive {
  overflow-x: auto;
  min-height: 0.01%;
}
@media screen and (max-width: 767px) {
  .table-responsive {
    width: 100%;
    margin-bottom: 15px;
    overflow-y: hidden;
    -ms-overflow-style: -ms-autohiding-scrollbar;
    border: 1px solid #dddddd;
  }
  .table-responsive > .table {
    margin-bottom: 0;
  }
  .table-responsive > .table > thead > tr > th,
  .table-responsive > .table > tbody > tr > th,
  .table-responsive > .table > tfoot > tr > th,
  .table-responsive > .table > thead > tr > td,
  .table-responsive > .table > tbody > tr > td,
  .table-responsive > .table > tfoot > tr > td {
    white-space: nowrap;
  }
  .table-responsive > .table-bordered {
    border: 0;
  }
  .table-responsive > .table-bordered > thead > tr > th:first-child,
  .table-responsive > .table-bordered > tbody > tr > th:first-child,
  .table-responsive > .table-bordered > tfoot > tr > th:first-child,
  .table-responsive > .table-bordered > thead > tr > td:first-child,
  .table-responsive > .table-bordered > tbody > tr > td:first-child,
  .table-responsive > .table-bordered > tfoot > tr > td:first-child {
    border-left: 0;
  }
  .table-responsive > .table-bordered > thead > tr > th:last-child,
  .table-responsive > .table-bordered > tbody > tr > th:last-child,
  .table-responsive > .table-bordered > tfoot > tr > th:last-child,
  .table-responsive > .table-bordered > thead > tr > td:last-child,
  .table-responsive > .table-bordered > tbody > tr > td:last-child,
  .table-responsive > .table-bordered > tfoot > tr > td:last-child {
    border-right: 0;
  }
  .table-responsive > .table-bordered > tbody > tr:last-child > th,
  .table-responsive > .table-bordered > tfoot > tr:last-child > th,
  .table-responsive > .table-bordered > tbody > tr:last-child > td,
  .table-responsive > .table-bordered > tfoot > tr:last-child > td {
    border-bottom: 0;
  }
}
fieldset {
  padding: 0;
  margin: 0;
  border: 0;
  min-width: 0;
}
label {
  display: inline-block;
  max-width: 100%;
  margin-bottom: 5px;
  font-weight: bold;
}
input[type="search"] {
  -webkit-box-sizing: border-box;
  -moz-box-sizing: border-box;
  box-sizing: border-box;
}
input[type="radio"],
input[type="checkbox"] {
  margin: 4px 0 0;
  margin-top: 1px 9;
  line-height: normal;
}
input[type="file"] {
  display: block;
}
input[type="range"] {
  display: block;
  width: 100%;
}
select[multiple],
select[size] {
  height: auto;
}
input[type="file"]:focus,
input[type="radio"]:focus,
input[type="checkbox"]:focus {
  outline: 5px auto -webkit-focus-ring-color;
  outline-offset: -2px;
}
.form-control {
  display: block;
  width: 100%;
  height: 34px;
  padding: 6px 12px;
  font-size: 14px;
  line-height: 1.42857143;
  color: #555555;
  background-color: #ffffff;
  background-image: none;
  border: 1px solid #cccccc;
  border-radius: 4px;
  -webkit-box-shadow: inset 0 1px 1px rgba(0, 0, 0, 0.075);
  box-shadow: inset 0 1px 1px rgba(0, 0, 0, 0.075);
  -webkit-transition: border-color ease-in-out .15s, -webkit-box-shadow ease-in-out .15s;
  -o-transition: border-color ease-in-out .15s, box-shadow ease-in-out .15s;
  transition: border-color ease-in-out .15s, box-shadow ease-in-out .15s;
}
.form-control:focus {
  border-color: #66afe9;
  outline: 0;
  -webkit-box-shadow: inset 0 1px 1px rgba(0,0,0,.075), 0 0 8px rgba(102, 175, 233, 0.6);
  box-shadow: inset 0 1px 1px rgba(0,0,0,.075), 0 0 8px rgba(102, 175, 233, 0.6);
}
.form-control::-moz-placeholder {
  color: #999999;
  opacity: 1;
}
.form-control:-ms-input-placeholder {
  color: #999999;
}
.form-control::-webkit-input-placeholder {
  color: #999999;
}
.form-control::-ms-expand {
  border: 0;
  background-color: transparent;
}
.form-control[disabled],
.form-control[readonly],
fieldset[disabled] .form-control {
  background-color: #eeeeee;
  opacity: 1;
}
.form-control[disabled],
fieldset[disabled] .form-control {
  cursor: not-allowed;
}
textarea.form-control {
  height: auto;
}
input[type="search"] {
  -webkit-appearance: none;
}
@media screen and (-webkit-min-device-pixel-ratio: 0) {
  input[type="date"].form-control,
  input[type="time"].form-control,
  input[type="datetime-local"].form-control,
  input[type="month"].form-control {
    line-height: 34px;
  }
  input[type="date"].input-sm,
  input[type="time"].input-sm,
  input[type="datetime-local"].input-sm,
  input[type="month"].input-sm,
  .input-group-sm input[type="date"],
  .input-group-sm input[type="time"],
  .input-group-sm input[type="datetime-local"],
  .input-group-sm input[type="month"] {
    line-height: 30px;
  }
  input[type="date"].input-lg,
  input[type="time"].input-lg,
  input[type="datetime-local"].input-lg,
  input[type="month"].input-lg,
  .input-group-lg input[type="date"],
  .input-group-lg input[type="time"],
  .input-group-lg input[type="datetime-local"],
  .input-group-lg input[type="month"] {
    line-height: 46px;
  }
}
.form-group {
  margin-bottom: 15px;
}
.input-sm {
  height: 30px;
  padding: 5px 10px;
  font-size: 12px;
  line-height: 1.5;
  border-radius: 3px;
}
select.input-sm {
  height: 30px;
  line-height: 30px;
}
textarea.input-sm,
select[multiple].input-sm {
  height: auto;
}
.input-lg {
  height: 46px;
  padding: 10px 16px;
  font-size: 18px;
  line-height: 1.3333333;
  border-radius: 6px;
}
select.input-lg {
  height: 46px;
  line-height: 46px;
}
textarea.input-lg,
select[multiple].input-lg {
  height: auto;
}
.has-feedback {
  position: relative;
}
.has-feedback .form-control {
  padding-right: 42.5px;
}
.form-control-feedback {
  position: absolute;
  top: 0;
  right: 0;
  z-index: 2;
  display: block;
  width: 34px;
  height: 34px;
  line-height: 34px;
  text-align: center;
  pointer-events: none;
}
.input-lg + .form-control-feedback,
.input-group-lg + .form-control-feedback,
.form-group-lg .form-control + .form-control-feedback {
  width: 46px;
  height: 46px;
  line-height: 46px;
}
.input-sm + .form-control-feedback,
.input-group-sm + .form-control-feedback,
.form-group-sm .form-control + .form-control-feedback {
  width: 30px;
  height: 30px;
  line-height: 30px;
}
.has-error .help-block,
.has-error .control-label,
.has-error .radio,
.has-error .checkbox,
.has-error .radio-inline,
.has-error .checkbox-inline,
.has-error.radio label,
.has-error.checkbox label,
.has-error.radio-inline label,
.has-error.checkbox-inline label {
  color: #a94442;
}
.has-error .form-control {
  border-color: #a94442;
  -webkit-box-shadow: inset 0 1px 1px rgba(0, 0, 0, 0.075);
  box-shadow: inset 0 1px 1px rgba(0, 0, 0, 0.075);
}
.has-error .form-control:focus {
  border-color: #843534;
  -webkit-box-shadow: inset 0 1px 1px rgba(0, 0, 0, 0.075), 0 0 6px #ce8483;
  box-shadow: inset 0 1px 1px rgba(0, 0, 0, 0.075), 0 0 6px #ce8483;
}
.has-error .input-group-addon {
  color: #a94442;
  border-color: #a94442;
  background-color: #f2dede;
}
.has-error .form-control-feedback {
  color: #a94442;
}
.has-feedback label ~ .form-control-feedback {
  top: 25px;
}
.has-feedback label.sr-only ~ .form-control-feedback {
  top: 0;
}
.help-block {
  display: block;
  margin-top: 5px;
  color: #737373;
}
.form-horizontal .form-group {
  margin-left: -15px;
  margin-right: -15px;
}
@media (min-width: 768px) {
  .form-horizontal .control-label {
    text-align: right;
    margin-bottom: 0;
    padding-top: 3px;
  }
}
.form-horizontal .has-feedback .form-control-feedback {
  right: 15px;
}
@media (min-width: 768px) {
  .form-horizontal .form-group-lg .control-label {
    padding-top: 11px;
    font-size: 18px;
  }
}
@media (min-width: 768px) {
  .form-horizontal .form-group-sm .control-label {
    padding-top: 6px;
    font-size: 12px;
  }
}
.btn {
  display: inline-block;
  margin-bottom: 0;
  font-weight: normal;
  text-align: center;
  vertical-align: middle;
  -ms-touch-action: manipulation;
      touch-action: manipulation;
  cursor: pointer;
  background-image: none;
  border: 1px solid transparent;
  white-space: nowrap;
  padding: 6px 12px;
  font-size: 14px;
  line-height: 1.42857143;
  border-radius: 4px;
  -webkit-user-select: none;
  -moz-user-select: none;
  -ms-user-select: none;
  user-select: none;
}
.btn:focus,
.btn:active:focus,
.btn.active:focus,
.btn.focus,
.btn:active.focus,
.btn.active.focus {
  outline: 5px auto -webkit-focus-ring-color;
  outline-offset: -2px;
}
.btn:hover,
.btn:focus,
.btn.focus {
  color: #333333;
  text-decoration: none;
}
.btn:active,
.btn.active {
  outline: 0;
  background-image: none;
  -webkit-box-shadow: inset 0 3px 5px rgba(0, 0, 0, 0.125);
  box-shadow: inset 0 3px 5px rgba(0, 0, 0, 0.125);
}
.btn.disabled,
.btn[disabled],
fieldset[disabled] .btn {
  cursor: not-allowed;
  opacity: 0.65;
  filter: alpha(opacity=65);
  -webkit-box-shadow: none;
  box-shadow: none;
}
a.btn.disabled,
fieldset[disabled] a.btn {
  pointer-events: none;
}
.btn-default {
  color: #333333;
  background-color: #ffffff;
  border-color: #cccccc;
}
.btn-default:focus,
.btn-default.focus {
  color: #333333;
  background-color: #e6e6e6;
  border-color: #8c8c8c;
}
.btn-default:hover {
  color: #333333;
  background-color: #e6e6e6;
  border-color: #adadad;
}
.btn-default:active,
.btn-default.active,
.open > .dropdown-toggle.btn-default {
  color: #333333;
  background-color: #e6e6e6;
  border-color: #adadad;
}
.btn-default:active:hover,
.btn-default.active:hover,
.open > .dropdown-toggle.btn-default:hover,
.btn-default:active:focus,
.btn-default.active:focus,
.open > .dropdown-toggle.btn-default:focus,
.btn-default:active.focus,
.btn-default.active.focus,
.open > .dropdown-toggle.btn-default.focus {
  color: #333333;
  background-color: #d4d4d4;
  border-color: #8c8c8c;
}
.btn-default:active,
.btn-default.active,
.open > .dropdown-toggle.btn-default {
  background-image: none;
}
.btn-default.disabled:hover,
.btn-default[disabled]:hover,
fieldset[disabled] .btn-default:hover,
.btn-default.disabled:focus,
.btn-default[disabled]:focus,
fieldset[disabled] .btn-default:focus,
.btn-default.disabled.focus,
.btn-default[disabled].focus,
fieldset[disabled] .btn-default.focus {
  background-color: #ffffff;
  border-color: #cccccc;
}
.btn-default .badge {
  color: #ffffff;
  background-color: #333333;
}
.btn-link {
  font-weight: normal;
  color: #337ab7;
  border-radius: 0;
}
.btn-link,
.btn-link:active,
.btn-link.active,
.btn-link[disabled],
fieldset[disabled] .btn-link {
  background-color: transparent;
  -webkit-box-shadow: none;
          box-shadow: none;
}
.btn-link,
.btn-link:hover,
.btn-link:focus,
.btn-link:active {
  border-color: transparent;
}
.btn-link:hover,
.btn-link:focus {
  color: #23527c;
  text-decoration: underline;
  background-color: transparent;
}
.btn-link[disabled]:hover,
fieldset[disabled] .btn-link:hover,
.btn-link[disabled]:focus,
fieldset[disabled] .btn-link:focus {
  color: #777;
  text-decoration: none;
}
.btn-lg,
.btn-group-lg > .btn {
  padding: 10px 16px;
  font-size: 18px;
  line-height: 1.3333333;
  border-radius: 6px;
}
.btn-sm,
.btn-group-sm > .btn {
  padding: 5px 10px;
  font-size: 12px;
  line-height: 1.5;
  border-radius: 3px;
}
.btn-xs,
.btn-group-xs > .btn {
  padding: 1px 5px;
  font-size: 12px;
  line-height: 1.5;
  border-radius: 3px;
}
.btn-block {
  display: block;
  width: 100%;
}
.btn-block + .btn-block {
  margin-top: 5px;
}
input[type="submit"].btn-block,
input[type="reset"].btn-block,
input[type="button"].btn-block {
  width: 100%;
}
.caret {
  display: inline-block;
  width: 0;
  height: 0;
  margin-left: 2px;
  vertical-align: middle;
  border-top: 4px dashed;
  border-top: 4px solid 9;
  border-right: 4px solid transparent;
  border-left: 4px solid transparent;
}
.dropup,
.dropdown {
  position: relative;
}
.dropdown-toggle:focus {
  outline: 0;
}
.dropdown-menu {
  position: absolute;
  top: 100%;
  left: 0;
  z-index: 1000;
  display: none;
  float: left;
  min-width: 160px;
  padding: 5px 0;
  margin: 2px 0 0;
  list-style: none;
  font-size: 14px;
  text-align: left;
  background-color: #ffffff;
  border: 1px solid #cccccc;
  border: 1px solid rgba(0, 0, 0, 0.15);
  border-radius: 4px;
  -webkit-box-shadow: 0 6px 12px rgba(0, 0, 0, 0.175);
  box-shadow: 0 6px 12px rgba(0, 0, 0, 0.175);
  -webkit-background-clip: padding-box;
          background-clip: padding-box;
}
.dropdown-menu.pull-right {
  right: 0;
  left: auto;
}
.dropdown-menu .divider {
  height: 1px;
  margin: 9px 0;
  overflow: hidden;
  background-color: #e5e5e5;
}
.dropdown-menu > li > a {
  display: block;
  padding: 3px 20px;
  clear: both;
  font-weight: normal;
  line-height: 1.42857143;
  color: #333333;
  white-space: nowrap;
}
.dropdown-menu > li > a:hover,
.dropdown-menu > li > a:focus {
  text-decoration: none;
  color: #262626;
  background-color: #f5f5f5;
}
.dropdown-menu > .active > a,
.dropdown-menu > .active > a:hover,
.dropdown-menu > .active > a:focus {
  color: #ffffff;
  text-decoration: none;
  outline: 0;
  background-color: #337ab7;
}
.dropdown-menu > .disabled > a,
.dropdown-menu > .disabled > a:hover,
.dropdown-menu > .disabled > a:focus {
  color: #777777;
}
.dropdown-menu > .disabled > a:hover,
.dropdown-menu > .disabled > a:focus {
  text-decoration: none;
  background-color: transparent;
  background-image: none;
  filter: progid:DXImageTransform.Microsoft.gradient(enabled = false);
  cursor: not-allowed;
}
.open > .dropdown-menu {
  display: block;
}
.open > a {
  outline: 0;
}
.dropdown-menu-right {
  left: auto;
  right: 0;
}
.dropdown-menu-left {
  left: 0;
  right: auto;
}
.dropdown-header {
  display: block;
  padding: 3px 20px;
  font-size: 12px;
  line-height: 1.42857143;
  color: #777777;
  white-space: nowrap;
}
.dropdown-backdrop {
  position: fixed;
  left: 0;
  right: 0;
  bottom: 0;
  top: 0;
  z-index: 990;
}
.pull-right > .dropdown-menu {
  right: 0;
  left: auto;
}
.dropup .caret,
.navbar-fixed-bottom .dropdown .caret {
  border-top: 0;
  border-bottom: 4px dashed;
  border-bottom: 4px solid 9;
  content: "";
}
.dropup .dropdown-menu,
.navbar-fixed-bottom .dropdown .dropdown-menu {
  top: auto;
  bottom: 100%;
  margin-bottom: 2px;
}
@media (min-width: 768px) {
  .navbar-right .dropdown-menu {
    left: auto;
    right: 0;
  }
  .navbar-right .dropdown-menu-left {
    left: 0;
    right: auto;
  }
}
.btn-group,
.btn-group-vertical {
  position: relative;
  display: inline-block;
  vertical-align: middle;
}
.btn-group > .btn,
.btn-group-vertical > .btn {
  position: relative;
  float: left;
}
.btn-group > .btn:hover,
.btn-group-vertical > .btn:hover,
.btn-group > .btn:focus,
.btn-group-vertical > .btn:focus,
.btn-group > .btn:active,
.btn-group-vertical > .btn:active,
.btn-group > .btn.active,
.btn-group-vertical > .btn.active {
  z-index: 2;
}
.btn-group .btn + .btn,
.btn-group .btn + .btn-group,
.btn-group .btn-group + .btn,
.btn-group .btn-group + .btn-group {
  margin-left: -1px;
}
.btn-toolbar {
  margin-left: -5px;
}
.btn-toolbar .btn,
.btn-toolbar .btn-group,
.btn-toolbar .input-group {
  float: left;
}
.btn-toolbar > .btn,
.btn-toolbar > .btn-group,
.btn-toolbar > .input-group {
  margin-left: 5px;
}
.btn-group > .btn:not(:first-child):not(:last-child):not(.dropdown-toggle) {
  border-radius: 0;
}
.btn-group > .btn:first-child {
  margin-left: 0;
}
.btn-group > .btn:first-child:not(:last-child):not(.dropdown-toggle) {
  border-bottom-right-radius: 0;
  border-top-right-radius: 0;
}
.btn-group > .btn:last-child:not(:first-child),
.btn-group > .dropdown-toggle:not(:first-child) {
  border-bottom-left-radius: 0;
  border-top-left-radius: 0;
}
.btn-group > .btn-group {
  float: left;
}
.btn-group > .btn-group:not(:first-child):not(:last-child) > .btn {
  border-radius: 0;
}
.btn-group > .btn-group:first-child:not(:last-child) > .btn:last-child,
.btn-group > .btn-group:first-child:not(:last-child) > .dropdown-toggle {
  border-bottom-right-radius: 0;
  border-top-right-radius: 0;
}
.btn-group > .btn-group:last-child:not(:first-child) > .btn:first-child {
  border-bottom-left-radius: 0;
  border-top-left-radius: 0;
}
.btn-group .dropdown-toggle:active,
.btn-group.open .dropdown-toggle {
  outline: 0;
}
.btn-group > .btn + .dropdown-toggle {
  padding-left: 8px;
  padding-right: 8px;
}
.btn-group > .btn-lg + .dropdown-toggle {
  padding-left: 12px;
  padding-right: 12px;
}
.btn-group.open .dropdown-toggle {
  -webkit-box-shadow: inset 0 3px 5px rgba(0, 0, 0, 0.125);
  box-shadow: inset 0 3px 5px rgba(0, 0, 0, 0.125);
}
.btn-group.open .dropdown-toggle.btn-link {
  -webkit-box-shadow: none;
  box-shadow: none;
}
.btn .caret {
  margin-left: 0;
}
.btn-lg .caret {
  border-width: 5px 5px 0;
  border-bottom-width: 0;
}
.dropup .btn-lg .caret {
  border-width: 0 5px 5px;
}
.btn-group-justified {
  display: table;
  width: 100%;
  table-layout: fixed;
  border-collapse: separate;
}
.btn-group-justified > .btn,
.btn-group-justified > .btn-group {
  float: none;
  display: table-cell;
  width: 1%;
}
.btn-group-justified > .btn-group .btn {
  width: 100%;
}
.btn-group-justified > .btn-group .dropdown-menu {
  left: auto;
}
[data-toggle="buttons"] > .btn input[type="radio"],
[data-toggle="buttons"] > .btn-group > .btn input[type="radio"],
[data-toggle="buttons"] > .btn input[type="checkbox"],
[data-toggle="buttons"] > .btn-group > .btn input[type="checkbox"] {
  position: absolute;
  clip: rect(0, 0, 0, 0);
  pointer-events: none;
}
.input-group {
  position: relative;
  display: table;
  border-collapse: separate;
}
.input-group[class*="col-"] {
  float: none;
  padding-left: 0;
  padding-right: 0;
}
.input-group .form-control {
  position: relative;
  z-index: 2;
  float: left;
  width: 100%;
  margin-bottom: 0;
}
.input-group .form-control:focus {
  z-index: 3;
}
.input-group-addon,
.input-group-btn,
.input-group .form-control {
  display: table-cell;
}
.input-group-addon:not(:first-child):not(:last-child),
.input-group-btn:not(:first-child):not(:last-child),
.input-group .form-control:not(:first-child):not(:last-child) {
  border-radius: 0;
}
.input-group-addon,
.input-group-btn {
  width: 1%;
  white-space: nowrap;
  vertical-align: middle;
}
.input-group-addon {
  padding: 6px 12px;
  font-size: 14px;
  font-weight: normal;
  line-height: 1;
  color: #555555;
  text-align: center;
  background-color: #eeeeee;
  border: 1px solid #cccccc;
  border-radius: 4px;
}
.input-group-addon.input-sm {
  padding: 5px 10px;
  font-size: 12px;
  border-radius: 3px;
}
.input-group-addon.input-lg {
  padding: 10px 16px;
  font-size: 18px;
  border-radius: 6px;
}
.input-group-addon input[type="radio"],
.input-group-addon input[type="checkbox"] {
  margin-top: 0;
}
.input-group .form-control:first-child,
.input-group-addon:first-child,
.input-group-btn:first-child > .btn,
.input-group-btn:first-child > .btn-group > .btn,
.input-group-btn:first-child > .dropdown-toggle,
.input-group-btn:last-child > .btn:not(:last-child):not(.dropdown-toggle),
.input-group-btn:last-child > .btn-group:not(:last-child) > .btn {
  border-bottom-right-radius: 0;
  border-top-right-radius: 0;
}
.input-group-addon:first-child {
  border-right: 0;
}
.input-group .form-control:last-child,
.input-group-addon:last-child,
.input-group-btn:last-child > .btn,
.input-group-btn:last-child > .btn-group > .btn,
.input-group-btn:last-child > .dropdown-toggle,
.input-group-btn:first-child > .btn:not(:first-child),
.input-group-btn:first-child > .btn-group:not(:first-child) > .btn {
  border-bottom-left-radius: 0;
  border-top-left-radius: 0;
}
.input-group-addon:last-child {
  border-left: 0;
}
.input-group-btn {
  position: relative;
  font-size: 0;
  white-space: nowrap;
}
.input-group-btn > .btn {
  position: relative;
}
.input-group-btn > .btn + .btn {
  margin-left: -1px;
}
.input-group-btn > .btn:hover,
.input-group-btn > .btn:focus,
.input-group-btn > .btn:active {
  z-index: 2;
}
.input-group-btn:first-child > .btn,
.input-group-btn:first-child > .btn-group {
  margin-right: -1px;
}
.input-group-btn:last-child > .btn,
.input-group-btn:last-child > .btn-group {
  z-index: 2;
  margin-left: -1px;
}
.well {
  min-height: 20px;
  padding: 19px;
  margin-bottom: 20px;
  background-color: #f5f5f5;
  border: 1px solid #e3e3e3;
  border-radius: 4px;
  -webkit-box-shadow: inset 0 1px 1px rgba(0, 0, 0, 0.05);
  box-shadow: inset 0 1px 1px rgba(0, 0, 0, 0.05);
}
.well blockquote {
  border-color: #ddd;
  border-color: rgba(0, 0, 0, 0.15);
}
.well-lg {
  padding: 24px;
  border-radius: 6px;
}
.well-sm {
  padding: 9px;
  border-radius: 3px;
}

.modal-open {
    overflow: hidden;
    padding-right: 0px !important;
}

.modal {
    position: fixed;
    top: 0;
    right: 0;
    bottom: 0;
    left: 0;
    z-index: 1050;
    display: none;
    overflow: hidden;
    -webkit-overflow-scrolling: touch;
    outline: 0
}

.modal.fade .modal-dialog {
    -webkit-transition: -webkit-transform .3s ease-out;
    -o-transition: -o-transform .3s ease-out;
    transition: transform .3s ease-out;
    -webkit-transform: translate(0, -25%);
    -ms-transform: translate(0, -25%);
    -o-transform: translate(0, -25%);
    transform: translate(0, -25%)
}

.modal.in .modal-dialog {
    -webkit-transform: translate(0, 0);
    -ms-transform: translate(0, 0);
    -o-transform: translate(0, 0);
    transform: translate(0, 0)
}

.modal-open .modal {
    overflow-x: hidden;
    overflow-y: auto;
}

.modal-dialog {
    position: relative;
    width: auto;
    margin: 10px
}

.modal-content {
    position: relative;
    background-color: #fff;
    -webkit-background-clip: padding-box;
    background-clip: padding-box;
    border: 1px solid #999;
    border: 1px solid rgba(0, 0, 0, .2);
    outline: 0;
    -webkit-box-shadow: 0 3px 9px rgba(0, 0, 0, .5);
    box-shadow: 0 3px 9px rgba(0, 0, 0, .5)
}

.modal-backdrop {
    position: fixed;
    top: 0;
    right: 0;
    bottom: 0;
    left: 0;
    z-index: 1040;
    background-color: #000
}
.fade {
    opacity: 0;
    -webkit-transition: opacity .15s linear;
    -o-transition: opacity .15s linear;
    transition: opacity .15s linear
}
.fade.in {
    opacity: 1
}
.modal-backdrop.fade {
    filter: alpha(opacity=0);
    opacity: 0
}

.modal-backdrop.in {
    filter: alpha(opacity=50);
    opacity: .7
}

.modal-header {
    padding: 15px;
    border-bottom: 1px solid #e5e5e5
}

.modal-header .close {
    margin-top: -2px
}

.modal-title {
    margin: 0;
    line-height: 1.42857143
}

.modal-body {
    position: relative;
    padding: 15px
}

.modal-footer {
    padding: 15px;
    text-align: center;
    border-top: 1px solid #e5e5e5
}

.modal-footer .btn+.btn {
    margin-bottom: 0;
    margin-left: 5px
}

.modal-footer .btn-group .btn+.btn {
    margin-left: -1px
}

.modal-footer .btn-block+.btn-block {
    margin-left: 0
}

.modal-scrollbar-measure {
    position: absolute;
    top: -9999px;
    width: 50px;
    height: 50px;
    overflow: scroll
}

@media (min-width:768px) {
    .modal-dialog {
        width: 600px;
        margin: 100px auto
    }
    .modal-content {
        -webkit-box-shadow: 0 5px 15px rgba(0, 0, 0, .5);
        box-shadow: 0 5px 15px rgba(0, 0, 0, .5)
    }
}

.modal-sm {
    width: 300px;
    margin-left: auto;
    margin-right: auto;
  }

@media (min-width:992px) {
    .modal-lg {
        width: 900px
    }
}
.carousel {
  position: relative;
}
.carousel-inner {
  position: relative;
  overflow: hidden;
  width: 100%;
}
.carousel-inner > .item {
  display: none;
  position: relative;
  -webkit-transition: 0.6s ease-in-out left;
  -o-transition: 0.6s ease-in-out left;
  transition: 0.6s ease-in-out left;
}
.carousel-inner > .item > img,
.carousel-inner > .item > a > img {
  line-height: 1;
}
@media all and (transform-3d), (-webkit-transform-3d) {
  .carousel-inner > .item {
    -webkit-transition: -webkit-transform 0.6s ease-in-out;
    -o-transition: -o-transform 0.6s ease-in-out;
    transition: transform 0.6s ease-in-out;
    -webkit-backface-visibility: hidden;
    backface-visibility: hidden;
    -webkit-perspective: 1000px;
    perspective: 1000px;
  }
  .carousel-inner > .item.next,
  .carousel-inner > .item.active.right {
    -webkit-transform: translate3d(100%, 0, 0);
    transform: translate3d(100%, 0, 0);
    left: 0;
  }
  .carousel-inner > .item.prev,
  .carousel-inner > .item.active.left {
    -webkit-transform: translate3d(-100%, 0, 0);
    transform: translate3d(-100%, 0, 0);
    left: 0;
  }
  .carousel-inner > .item.next.left,
  .carousel-inner > .item.prev.right,
  .carousel-inner > .item.active {
    -webkit-transform: translate3d(0, 0, 0);
    transform: translate3d(0, 0, 0);
    left: 0;
  }
}
.carousel-inner > .active,
.carousel-inner > .next,
.carousel-inner > .prev {
  display: block;
}
.carousel-inner > .active {
  left: 0;
}
.carousel-inner > .next,
.carousel-inner > .prev {
  position: absolute;
  top: 0;
  width: 100%;
}
.carousel-inner > .next {
  left: 100%;
}
.carousel-inner > .prev {
  left: -100%;
}
.carousel-inner > .next.left,
.carousel-inner > .prev.right {
  left: 0;
}
.carousel-inner > .active.left {
  left: -100%;
}
.carousel-inner > .active.right {
  left: 100%;
}
.carousel-control {
  position: absolute;
  top: 0;
  left: 0;
  bottom: 0;
  width: 15%;
  opacity: 0.5;
  filter: alpha(opacity=50);
  font-size: 20px;
  text-align: center;
  text-shadow: 0 1px 2px rgba(0, 0, 0, 0.6);
  background-color: rgba(0, 0, 0, 0);
}
.carousel-control.right {
  left: auto;
  right: 0;
}
.carousel-control:hover,
.carousel-control:focus {
  outline: 0;
  color: #ffffff;
  text-decoration: none;
  opacity: 0.9;
  filter: alpha(opacity=90);
}
.carousel-indicators {
  display: none;
}
.carousel-caption {
  position: absolute;
  left: 15%;
  right: 15%;
  top: 5px;
  z-index: 10;
  padding-top: 20px;
  padding-bottom: 20px;
  color: #ffffff;
  text-align: center;
}
.carousel-caption .btn {
  text-shadow: none;
}
@media screen and (min-width: 768px) {
  .carousel-control .icon-prev,
  .carousel-control .icon-next {
    width: 30px;
    height: 30px;
    margin-top: -10px;
    font-size: 30px;
  }
  .carousel-control .icon-prev {
    margin-left: -10px;
  }
  .carousel-control .icon-next {
    margin-right: -10px;
  }
  .carousel-caption {
    left: 20%;
    right: 20%;
    padding-bottom: 30px;
  }
  .carousel-indicators {
    bottom: 20px;
  }
}
.clearfix:before,
.clearfix:after,
.dl-horizontal dd:before,
.dl-horizontal dd:after,
.container:before,
.container:after,
.container-fluid:before,
.container-fluid:after,
.row:before,
.row:after,
.form-horizontal .form-group:before,
.form-horizontal .form-group:after,
.btn-toolbar:before,
.btn-toolbar:after,
.btn-group-vertical > .btn-group:before,
.btn-group-vertical > .btn-group:after,
.nav:before,
.nav:after,
.panel-body:before,
.panel-body:after,
.modal-header:before,
.modal-header:after,
.modal-footer:before,
.modal-footer:after {
  content: " ";
  display: table;
}
.clearfix:after,
.dl-horizontal dd:after,
.container:after,
.container-fluid:after,
.row:after,
.form-horizontal .form-group:after,
.btn-toolbar:after,
.btn-group-vertical > .btn-group:after,
.nav:after,
.panel-body:after,
.modal-header:after,
.modal-footer:after {
  clear: both;
}
.center-block {
  display: block;
  margin-left: auto;
  margin-right: auto;
}
.pull-right {
  float: right !important;
}
.pull-left {
  float: left !important;
}
.hide {
  display: none !important;
}
.show {
  display: block !important;
}
.invisible {
  visibility: hidden;
}
.text-hide {
  font: 0/0 a;
  color: transparent;
  text-shadow: none;
  background-color: transparent;
  border: 0;
}
.hidden {
  display: none !important;
}
.affix {
  position: fixed;
}
@-ms-viewport {
  width: device-width;
}
.visible-xs,
.visible-sm,
.visible-md,
.visible-lg {
  display: none !important;
}
.visible-xs-block,
.visible-xs-inline,
.visible-xs-inline-block,
.visible-sm-block,
.visible-sm-inline,
.visible-sm-inline-block,
.visible-md-block,
.visible-md-inline,
.visible-md-inline-block,
.visible-lg-block,
.visible-lg-inline,
.visible-lg-inline-block {
  display: none !important;
}
@media (max-width: 767px) {
  .visible-xs {
    display: block !important;
  }
}
@media (max-width: 767px) {
  .visible-xs-block {
    display: block !important;
  }
}
@media (max-width: 767px) {
  .visible-xs-inline {
    display: inline !important;
  }
}
@media (max-width: 767px) {
  .visible-xs-inline-block {
    display: inline-block !important;
  }
}
@media (min-width: 768px) and (max-width: 991px) {
  .visible-sm {
    display: block !important;
  }
}
@media (min-width: 768px) and (max-width: 991px) {
  .visible-sm-block {
    display: block !important;
  }
}
@media (min-width: 768px) and (max-width: 991px) {
  .visible-sm-inline {
    display: inline !important;
  }
}
@media (min-width: 768px) and (max-width: 991px) {
  .visible-sm-inline-block {
    display: inline-block !important;
  }
}
@media (min-width: 992px) and (max-width: 1199px) {
  .visible-md {
    display: block !important;
  }
}
@media (min-width: 992px) and (max-width: 1199px) {
  .visible-md-block {
    display: block !important;
  }
}
@media (min-width: 992px) and (max-width: 1199px) {
  .visible-md-inline {
    display: inline !important;
  }
}
@media (min-width: 992px) and (max-width: 1199px) {
  .visible-md-inline-block {
    display: inline-block !important;
  }
}
@media (min-width: 1200px) {
  .visible-lg {
    display: block !important;
  }
}
@media (min-width: 1200px) {
  .visible-lg-block {
    display: block !important;
  }
}
@media (min-width: 1200px) {
  .visible-lg-inline {
    display: inline !important;
  }
}
@media (min-width: 1200px) {
  .visible-lg-inline-block {
    display: inline-block !important;
  }
}
@media (max-width: 767px) {
  .hidden-xs {
    display: none !important;
  }
}
@media (min-width: 768px) and (max-width: 991px) {
  .hidden-sm {
    display: none !important;
  }
}
@media (min-width: 992px) and (max-width: 1199px) {
  .hidden-md {
    display: none !important;
  }
}
@media (min-width: 1200px) {
  .hidden-lg {
    display: none !important;
  }
}

.navbar {
  position: relative;
  min-height: 50px;
  margin-bottom: 20px;
  border: 1px solid transparent;
}
@media (min-width: 768px) {
  .navbar {
    border-radius: 4px;
  }
}

.navbar-fixed-top,
.navbar-fixed-bottom {
  position: fixed;
  right: 0;
  left: 0;
  z-index: 1030;
}
@media (min-width: 768px) {
  .navbar-fixed-top,
  .navbar-fixed-bottom {
    border-radius: 0;
  }
}
.navbar-fixed-top {
  border-width: 0 0 1px;
}

.container > .navbar-header,
.container-fluid > .navbar-header,
.container > .navbar-collapse,
.container-fluid > .navbar-collapse {
  margin-right: -15px;
  margin-left: -15px;
}
@media (min-width: 768px) {
  .container > .navbar-header,
  .container-fluid > .navbar-header,
  .container > .navbar-collapse,
  .container-fluid > .navbar-collapse {
    margin-right: 0;
    margin-left: 0;
  }
}
.pagination {
  display: inline-block;
  padding-left: 0;
  margin: 20px 0;
  border-radius: 4px;
}
.pagination > li {
  display: inline;
}
.pagination > li > a,
.pagination > li > span {
  position: relative;
  float: left;
  padding: 6px 12px;
  margin-left: -1px;
  line-height: 1.42857143;
  color: #337ab7;
  text-decoration: none;
  background-color: #fff;
  border: 1px solid #ddd;
}
.pagination > li:first-child > a,
.pagination > li:first-child > span {
  margin-left: 0;
  border-top-left-radius: 4px;
  border-bottom-left-radius: 4px;
}
.pagination > li:last-child > a,
.pagination > li:last-child > span {
  border-top-right-radius: 4px;
  border-bottom-right-radius: 4px;
}
.pagination > li > a:hover,
.pagination > li > span:hover,
.pagination > li > a:focus,
.pagination > li > span:focus {
  z-index: 2;
  color: #23527c;
  background-color: #eee;
  border-color: #ddd;
}
.pagination > .active > a,
.pagination > .active > span,
.pagination > .active > a:hover,
.pagination > .active > span:hover,
.pagination > .active > a:focus,
.pagination > .active > span:focus {
  z-index: 3;
  color: #fff;
  cursor: default;
  background-color: #337ab7;
  border-color: #337ab7;
}
.pagination > .disabled > span,
.pagination > .disabled > span:hover,
.pagination > .disabled > span:focus,
.pagination > .disabled > a,
.pagination > .disabled > a:hover,
.pagination > .disabled > a:focus {
  color: #777;
  cursor: not-allowed;
  background-color: #fff;
  border-color: #ddd;
}
.pagination-lg > li > a,
.pagination-lg > li > span {
  padding: 10px 16px;
  font-size: 18px;
  line-height: 1.3333333;
}
.pagination-lg > li:first-child > a,
.pagination-lg > li:first-child > span {
  border-top-left-radius: 6px;
  border-bottom-left-radius: 6px;
}
.pagination-lg > li:last-child > a,
.pagination-lg > li:last-child > span {
  border-top-right-radius: 6px;
  border-bottom-right-radius: 6px;
}
.pagination-sm > li > a,
.pagination-sm > li > span {
  padding: 5px 10px;
  font-size: 12px;
  line-height: 1.5;
}
.pagination-sm > li:first-child > a,
.pagination-sm > li:first-child > span {
  border-top-left-radius: 3px;
  border-bottom-left-radius: 3px;
}
.pagination-sm > li:last-child > a,
.pagination-sm > li:last-child > span {
  border-top-right-radius: 3px;
  border-bottom-right-radius: 3px;
}
.kep-login-facebook{
  min-width: 100%;
  font-size: 14px !important;
  margin-bottom: 10px;
}

.kep-login-facebook:hover{
  background: #4a71c1;
}
.at-share-btn:focus{
   outline:none !important;
}
.re_calculator > select{
  height:45px;
}

select:not([multiple]) {
    -webkit-appearance: none;
    -moz-appearance: none;
    background-position: right 50%;
    background-repeat: no-repeat;
    background-image: url(https://d13yqfbidbuu4k.cloudfront.net/arrow.png);
    padding-right: 1.5em;
    line-height: 22px !important;

}
.help-block {
    font-size: 12px;
}

input[type=radio], input[type=checkbox]
{
    display: block !important; /*this is so that material ui elements work*/
}

.btn-success {
    color: #fff;
    background-color: #4EBA6F;
    border-color: #4EBA6F;
}
.form-control {
  border-radius: 0 !important;
    border: 1px solid #ccc;
  box-shadow: none;
}
.form-group label {
  font-weight: 400;
    text-transform: uppercase;
    font-size: 16px;
    line-height: 30px;
}
.btn {
  border-radius: 0 !important;
}
.input-group .form-control {
    outline-offset: -1px;
}
.input-group-addon {
    border-radius: 0px !important;
    border: none;
}
.input-group-btn:first-child>.btn, .input-group-btn:first-child>.btn-group {
    margin-right: -2px;
}
.btn.active, .btn:active {
    box-shadow: 0;
}
.orderButton {
    border-radius: 0 !important;
}

hr.border {
    border-top: 1px solid rgb(189, 189, 189);
    /*border-top: 1px solid rgb(189, 189, 189);*/
    margin: 0;
}

span.input-group-addon {
    border-top: 1px solid #ccc;
    border-right: 1px solid #ccc;
    border-bottom: 1px solid #ccc;
}

.btn-group-justified>.btn, .btn-group-justified>.btn-group, label.btn {
    font-weight: 300;
}

.modal-header .close {
  position: absolute;
  right: -10px;
  top: -10px;
  border-radius: 50%;
  height: 30px;
  width: 30px;
  line-height: 15px;
  background: white;
  border: 0.5px solid;
  color: #5da4ff;
}

@media (min-width: 1200px) {
  .container {
      width: 970px;
  }
}
#home .st-pusher{
    padding-top: 70px;
}
.white{
  background: #fff;
}
ul, ol {
    padding-left: 0;
    list-style: none;
    margin: 0;
}
.nav>li, .nav>li>a {
    display: block;
    position: relative;
}
.big, .big>span {
  margin-top: 15px;
  display: inline-block;
  font-size: 42px !important;
}
.n, .n>span {
  font-size: 16px !important;
}

@media (min-width: 768px) {
  .text-right-sm {
    text-align: right !important;
  }
  .text-left-sm {
    text-align: left !important;
  }
}





html, body {
  margin: 0;
  padding: 0;
    -webkit-text-size-adjust: 100%;
    -ms-text-size-adjust: 100%;
    background: #ffffff;
    max-width: 100%;
  overflow-x: hidden;
  font-weight: 300;
  font-family: "Roboto", "Helvetica Neue", Helvetica, Arial, sans-serif;
}

* {
    -webkit-box-sizing: border-box;
    -moz-box-sizing: border-box;
    box-sizing: border-box;
}

p {
    font-size: 16px;
    font-weight: 300;
    margin: 0 0 10px;
}

.st-container {
    height: 100%;
    overflow: inherit!important;
    position: relative;
}
.st-pusher{
    min-height: 100%!important;
    padding-bottom: 240px;
    position: relative;
    left: 0;
    z-index: 99;
    background: #fff;
}
.st-content {
    height: 100%;
    overflow: hidden;
    padding-bottom: 0px!important;
}

@media (max-width: 768px)
{
  .big, .big>span {
    margin-top: 10px;
    display: inline-block;
    font-size: 28px !important;
  }
}
a {
    background: transparent;
    text-decoration: none;
    cursor: pointer;
}

a:active {
    outline: 0
}
.message{
  margin-left: 50px;
}
.message-avatar {
  float: left;
}
#home .nav-menu {
  position: fixed;
  right: 0;
  /*z-index: 1;*/
  width: 320px;
  height: 100%;
  background: #2a313a;
  padding-top: 75px;
}





.button-outline {
    -webkit-font-smoothing: antialiased;
    display: inline-block;
    vertical-align: middle;
    zoom: 1;
    color: #328CFF;
    background: #fff;
    padding: 12px 31px;
    border-radius: 4px;
    font-size: 16px;
    font-weight: 400;
    text-decoration: none!important;
    -webkit-transition: all .2s linear;
    transition: all .2s linear;
    box-shadow: rgba(0, 0, 0, 0.3) 0px 1px 5px;
}
.button-outline:hover {
    text-decoration: none;
    background-color: #ddd;
    color: #328CFF;
    border-color: #ddd;
}

.navbar.white {
  min-height: 70px;
  margin-bottom: 0;
  border-radius: 0;
  border: 0;
  z-index: 999;
  -webkit-font-smoothing: antialiased;
  box-shadow: 0px 1px 5px rgba(0, 0, 0, 0.75); 
}
.nav>li>a:focus, .nav>li>a:hover {
    text-decoration: none;
    background-color: #eee;
}
@media(max-width:480px) {
    .logo img {
      max-width: 150px!important;
    }
} 
  @media (min-width: 768px) {
    .navbar.white {
      background: #fff;
      box-shadow: 0px 1px 5px rgba(0, 0, 0, 0.75); } }
  @media (min-width: 1200px) {
   /* .navbar.white .container {
      width: 1000px; 
    } */
    }
  .navbar.white .navbar-header .navbar-brand {
    color: #333;
    font-weight: bold;
    font-size: 30px;
    font-family: "Lato", "Helvetica Neue", Arial;
    /*padding-top: 24px; */
  }
    @media (max-width: 991px) {
      .navbar.white .navbar-header .navbar-toggle:hover{
        background: RGBA(93,164,255,0.1);
      }
    }
    @media (max-width: 767px) {
      .navbar.white .navbar-header .navbar-brand {
        color: #fff;
        font-size: 20px; } 
      
      .nav>li>a:focus, .nav>li>a:hover {
        background-color: RGBA(93,164,255,0.2);
      }
      .nav .open>a, .nav .open>a:focus, .nav .open>a:hover {
        background-color: RGBA(93,164,255,0.6);
        border-color: #337ab7;
      }
    }

  @media (min-width: 768px) {
    .navbar.white .navbar-collapse {
      text-align: center; } }
  @media (min-width: 768px) {
    .navbar.white .navbar-collapse .navbar-nav {
      float: right;
      display: table; } }
  .navbar.white .navbar-collapse .navbar-nav > li {
    float: left;
    display: inline-block; }
    @media (max-width: 767px) {
      .navbar.white .navbar-collapse .navbar-nav > li {
        display: block; } }
    .navbar.white .navbar-collapse .navbar-nav > li.active > a {
      background: #ffeeb7;
      color: #333; }
    .navbar.white .navbar-collapse .navbar-nav > li > a {
      padding: 25px 20px;
      color: #555;
      z-index: 1001;
      -webkit-transition: color 0.2s linear;
      -moz-transition: color 0.2s linear;
      -ms-transition: color 0.2s linear;
      -o-transition: color 0.2s linear;
      transition: color 0.2s linear; }
      
      .navbar.white .navbar-collapse .navbar-nav > li > a:hover {
        color: #333; }
        @media (max-width: 767px) {
          .navbar.white .navbar-collapse .navbar-nav > li > a:hover {
            /*color: #fff; */
            } }
    @media (min-width: 768px) {
      .navbar.white .navbar-collapse .navbar-nav > li.open > a {
        background: #fff;
        color: #333; } }
    .navbar.white .navbar-collapse .navbar-nav > li.open > a .caret {
      border-top-color: #999;
      border-bottom-color: #999; }
    @media (max-width: 767px) {
      .navbar.white .navbar-collapse .navbar-nav > li.open ul.dropdown-menu a {
        /*color: #fff;*/
        padding: 12px 18px 12px 30px; } }
    .navbar.white .navbar-collapse .navbar-nav > li ul.dropdown-menu {
      text-align: left;
      border: 0;
      padding: 0 0 10px;
      box-shadow: 0 8px 12px rgba(0, 0, 0, 0.175); }
      .navbar.white .navbar-collapse .navbar-nav > li ul.dropdown-menu li a {
        padding: 8px 16px; }
      .navbar.white .navbar-collapse .navbar-nav > li ul.dropdown-menu li a > img
      {
        margin-right: 5px;
      }
      @media(max-width:768px)
      {
        .navbar.white .navbar-collapse .navbar-nav > li ul.dropdown-menu {
          padding: 0 0 0px;
        }
        .navbar.white .navbar-collapse .navbar-nav > li ul.dropdown-menu li a 
        {
         padding: 8px 0px; 
         text-align:center;
        }
        .navbar.white .navbar-collapse .navbar-nav > li ul.dropdown-menu li a > img
        {
         margin-right: 0px;
        }
        .navbar.white .navbar-collapse .navbar-nav > li ul.dropdown-menu li a > span 
        {
         display:none;
        }
      }

.navbar.white a, .navbar.white button {
  font-weight: 400 !important;
}
.navbar.white .navbar-header .navbar-toggle {
margin-top: 12px; 
}
.navbar.white .navbar-header .navbar-toggle span{
background: #417bff;
}
@media  (max-width: 991px) {
  .navbar.white .navbar-collapse .navbar-nav > li > a.menu-button {
    padding: 25px 20px;
  }
}
@media  (max-width: 767px) {
  .navbar.white .navbar-collapse .navbar-nav > li > a {
    padding: 23px 20px;
  }
  .navbar-collapse.bs-navbar-collapse {
    float: right;
  }
} 
.navbar-header {
  float: left;
}






.calculator {
  max-width: 425px;
  margin: 0 !important;
  /*font-family: "Lato", "Helvetica Neue"; */
}
.calculator .calc-total-price {
  font-size: 16px;
  padding: 6px 0px;
}
.cta .order-button {
  padding: 20px 40px;
  font-size: 24px;
  margin: 10px;
}
#home #hero .calculator {
    /*right: -50px;*/
    background-repeat: no-repeat; }
    @media (max-width: 991px) {
      #home #hero .calculator {
        /*float: none;*/
      }
      #backToTopBtn{
        display: none !important;
      }
      #home #hero h1.hero-text{
        font-size: 32px !important;
      } 
      .h4, h4 {
        font-size: 16px !important;
      }
    }
    @media (max-width: 767px) {
       #home #hero h1.hero-text{
        font-size: 30px !important;
      } 
      #home #hero .calculator {
        max-width: inherit;
        
      } 
    }
.button {
  -webkit-font-smoothing: antialiased;
  display: inline-block;
  vertical-align: middle;
  zoom: 1;
  padding: 13px 32px;
  font-weight: 400;
  font-size: 17px;
  color: #fff !important;
  text-shadow: rgba(0, 0, 0, 0.2) 0 -1px 0;
  border: 0px;
  border-radius: 5px;
  box-shadow: rgba(0, 0, 0, 0.3) 0 1px 2px, inset rgba(255, 255, 255, 0.88) 0px 1px 3px -1px;
  background-color: #5da4ff;
  text-decoration: none !important; 
  -webkit-transition: all 0.2s linear;
  -moz-transition: all 0.2s linear;
  -ms-transition: all 0.2s linear;
  -o-transition: all 0.2s linear;
  transition: all 0.2s linear; }
  .button:hover {
    color: #fff;
    text-decoration: none; 
    text-shadow: 1px 1px 1px rgba(0, 0, 0, 0.3);
    background-color: #328CFF;
  }
  .button:active {
    box-shadow: inset 0px 3px 3px rgba(0, 0, 0, 0.29); }
  .button.button-small {
    padding: 10px 33px;
    border: 1px solid #68A2EE;
    font-size: 14px;
    font-weight: 500; }
.button-orange {
  background-color: #ff8915;
}
.button-orange:hover, .button-orange:active {
  background-color: #e06f00;
}

/* pages */
#home #hero {
  overflow: hidden;
  background: #4B4848;
  background-size: cover;
  background-image: url(https://d13yqfbidbuu4k.cloudfront.net/laksjhdaskldfjlaljsafsp/2d2eb19d038a4704472eb61900746cf2.jpg);
  background-position: center 16%;
  height: 580px;
  position: relative;
  /*top: -60px;*/
  /*top: 10px;*/
  padding-top: 80px;
  box-shadow: 0px 2px 2px rgba(0, 0, 0, 0.4); }
  @media (max-width: 767px) {
    #home #hero {
      height: inherit;
      padding-top: 40px;
      padding-bottom: 60px; 
      background: #005F87;
    } 
  }
  #home #hero:before {
    position: absolute;
    content: '';
    left: 0;
    bottom: 0;
    width: 100%;
    height: 100%;
  }
  #home #hero:after {
    position: absolute;
    content: '';
    left: 0;
    top: 0;
    width: 100%;
    height: 100%;
    background: rgba(66, 52, 1, 0.5); 
  }
  #home #hero .container {
    position: relative;
    z-index: 33; 
  }
  #home #hero h1.hero-text 
  {
    margin-top: 70px;
    font-family: "Lato", "Helvetica Neue", Arial;
    line-height: 57px;
    text-align: left;
    font-size: 37px;
    text-transform: uppercase;
    font-weight: 500;
    letter-spacing: .3px;
    color: #FFF;
    text-shadow: 1px 1px 15px rgba(0, 0, 0, .9);
    /*text-shadow: 1px 1px 1px rgba(0, 0, 0, 0.5);*/
    -webkit-animation-duration: 1s; }

    @media (max-width: 767px) {
      #home #hero h1.hero-text {
        font-size: 25px;
        line-height: 38px;
        margin-top: 0;
        text-align: center; } }
  #home #hero .sub-text {
    -webkit-font-smoothing: antialiased;
    /*width: 50%;*/
    margin-top: 25px;
    font-family: "Lato", "Helvetica Neue", Arial;
    color: #fff;
    font-weight: 400;
    font-size: 18px;
    line-height: 28px;
    text-shadow: 1px 1px 1px rgba(0, 0, 0, 0.3);
    -webkit-animation-duration: 1s; }
    @media (max-width: 991px) {
      #home #hero .sub-text {
        width: 70%; } }
    @media (max-width: 767px) {
      #home #hero .sub-text {
        font-size: 15px;
        width: 100%;
        text-align: center; } }
  #home #hero .cta {
    -webkit-animation-delay: 0.6s;
    -moz-animation-delay: 0.6s;
    -o-animation-delay: 0.6s;
    -ms-animation-delay: 0.6s;
    animation-delay: 0.6s;
    margin-top: 35px; }
    @media (max-width: 767px) {
      #home #hero .cta {
        text-align: center;
        margin-bottom: 20px;
         } }
    #home #hero .cta a {
      margin-right: 10px;
      padding: 15px 21px; }
      @media (max-width: 767px) {
        #home #hero .cta a {
          font-size: 14px;
          padding: 12px 25px;
          margin: 0px 15px 15px 0px; } }
  #home #hero .img {
    position: absolute;
    top: 15px;
    right: -50px;
    background-repeat: no-repeat; }
    @media (max-width: 991px) {
      #home #hero .img {
        right: 0px;

      } 
    }
    @media (max-width: 767) {
      #home #hero .img {
        position: relative;
        
      } 
    }

.navbar.white .navbar-collapse .navbar-nav > li.active > a 
{
	background: #D9EDF7;
	color: #333; 
}
#home #hero:after {
	background: rgba(32,54,114,.55); 
}
hr.clearfix {
	margin: 10px auto;
}
.appbar .sp-cloneLogo{
	margin-top: 0px;
}
.sp-auth-modal .close{
	float: right;
    font-size: 21px;
    font-weight: 700;
    line-height: 1;
    color: #000;
    text-shadow: 0 1px 0 #fff;
    filter: alpha(opacity=40);
    top: 5px;
    right:0px;
    opacity: .4;
    -webkit-appearance: none;
    padding: 0;
    cursor: pointer;
    background: 0 0;
    border: 0;
}
.sp-auth-modal .modal-footer button span{
	color:#337ab7 !important;
}
.sp-tooltip-content{
    display: none;
}
#order-page .sp-tooltip-content{
    display: block !important;
}

@-webkit-keyframes asd{
    0% {z-index: 2; }
    20% {z-index: 4; }
    100% {z-index: 4; } 
}

@keyframes asd {
    0% { z-index: 2; }
    20% { z-index: 4; }
    100% { z-index: 4; } 
}

@-webkit-keyframes turn{
    0% {-webkit-transform: rotateX(90deg); opacity: 0.5; }
    100% {-webkit-transform: rotateX(0deg);} 
}

@keyframes turn {
    0% {transform: rotateX(90deg);opacity: 0.5; }
    100% {transform: rotateX(0deg);}  
}

@-webkit-keyframes turn2{
    0% {-webkit-transform: rotateX(0deg); }
    100% {-webkit-transform: rotateX(-90deg); } 
}

@keyframes turn2 {
    0% {transform: rotateX(0deg); }
    100% {transform: rotateX(-90deg); }  
}

@-webkit-keyframes show{
    0% {opacity: 0; }
    100% {opacity: 1; } 
}

@keyframes show {
    0% {opacity: 0; }
    100% {opacity: 1; }  
}

@-webkit-keyframes hide{
    0% {opacity: 1; }
    100% {opacity: 0; } 
}

@keyframes hide {
    0% {opacity: 1; }
    100% {opacity: 0; }  
}


.blog-share-icon {
	cursor: pointer;
}

#blog-page hr {
	border-top: 1px solid #b7babf!important;
}

#blog-page a:hover {
	text-decoration: none;
}

.blog-search-form {
	position: absolute;
	top: 0;
	right: 0;
}
.staticPostWrapper .fb_iframe_widget{
	margin-top:60px !important;
}

@font-face {
   font-family: 'Roboto-Thin';
   src: url(https://s3.amazonaws.com/staticimgbucket/laksjhdaskldfjlaljsafsp/Roboto-Thin.ttf);
}
@font-face {
   font-family: 'Roboto-Light';
   src: url(https://s3.amazonaws.com/staticimgbucket/laksjhdaskldfjlaljsafsp/Roboto-Light.ttf);
}
@font-face {
   font-family: 'Roboto-Regular';
   src: url(https://s3.amazonaws.com/staticimgbucket/laksjhdaskldfjlaljsafsp/Roboto-Regular.ttf);
}
@font-face {
   font-family: 'Roboto-Medium';
   src: url(https://s3.amazonaws.com/staticimgbucket/laksjhdaskldfjlaljsafsp/Roboto-Medium.ttf);
}
@font-face {
   font-family: 'Roboto-Bold';
   src: url(https://s3.amazonaws.com/staticimgbucket/laksjhdaskldfjlaljsafsp/Roboto-Bold.ttf);
}
@font-face {
   font-family: 'Roboto-Light-Italic';
   src: url(https://s3.amazonaws.com/staticimgbucket/laksjhdaskldfjlaljsafsp/Roboto-LightItalic.ttf);
}
@font-face {
   font-family: 'Roboto-Regular-Italic';
   src: url(https://s3.amazonaws.com/staticimgbucket/laksjhdaskldfjlaljsafsp/Roboto-Italic.ttf);
}
@font-face {
   font-family: 'Roboto-Bold-Italic';
   src: url(https://s3.amazonaws.com/staticimgbucket/laksjhdaskldfjlaljsafsp/Roboto-BoldItalic.ttf);
}
@font-face {
   font-family: 'Bask-Old-Face';
   src: url(https://s3.amazonaws.com/staticimgbucket/laksjhdaskldfjlaljsafsp/BaskervilleOldFace.ttf);
}
.roboto-thin {
    font-family: 'Roboto-Thin';
}
.roboto-light {
    font-family: 'Roboto-Light';
}
.roboto-medium {
    font-family: 'Roboto-Medium';
}
.roboto-regular {
    font-family: 'Roboto-Regular';
}
.roboto-bold {
    font-family: 'Roboto-Bold';
}
.roboto-light-italic {
    font-family: 'Roboto-Light-Italic';
}
.roboto-regular-italic {
    font-family: 'Roboto-Regular-Italic';
}
.roboto-bold-italic {
    font-family: 'Roboto-Bold-Italic';
}
.bask-old-face {
    font-family: 'Bask-Old-Face';
}

/* Slider */
.slick-slider
{
    position: relative;
    z-index: 999;
    display: block;

    -moz-box-sizing: border-box;
         box-sizing: border-box;

    -webkit-user-select: none;
       -moz-user-select: none;
        -ms-user-select: none;
            user-select: none;

    -webkit-touch-callout: none;
    -khtml-user-select: none;
    -ms-touch-action: pan-y;
        touch-action: pan-y;
    -webkit-tap-highlight-color: transparent;
}

.slick-list
{
    position: relative;

    display: block;
    overflow: hidden;

    margin: 0;
    padding: 0;
}
.slick-list:focus
{
    outline: none;
}
.slick-list.dragging
{
    cursor: pointer;
    cursor: hand;
}

.slick-slider .slick-track,
.slick-slider .slick-list
{
    -webkit-transform: translate3d(0, 0, 0);
       -moz-transform: translate3d(0, 0, 0);
        -ms-transform: translate3d(0, 0, 0);
         -o-transform: translate3d(0, 0, 0);
            transform: translate3d(0, 0, 0);
}

.slick-track
{
    position: relative;
    top: 0;
    left: 0;

    display: block;
}
.slick-track:before,
.slick-track:after
{
    display: table;

    content: '';
}
.slick-track:after
{
    clear: both;
}
.slick-loading .slick-track
{
    visibility: hidden;
}

.slick-slide
{
    display: none;
    float: left;

    height: 100%;
    min-height: 1px;
}
[dir='rtl'] .slick-slide
{
    float: right;
}
.slick-slide img
{
    display: block;
}
.slick-slide.slick-loading img
{
    display: none;
}
.slick-slide.dragging img
{
    pointer-events: none;
}
.slick-initialized .slick-slide
{
    display: block;
}
.slick-loading .slick-slide
{
    visibility: hidden;
}
.slick-vertical .slick-slide
{
    display: block;

    height: auto;

    border: 1px solid transparent;
}
.slick-arrow.slick-hidden {
    display: none;
}

@charset 'UTF-8';

/* Arrows */
.slick-prev,
.slick-next
{
    font-size: 0;
    line-height: 0;

    position: absolute;
    top: 50%;

    display: block;

    width: 20px;
    height: 20px;
    padding: 0;
    margin-top: -10px9; /*lte IE 8*/
    -webkit-transform: translate(0, -50%);
    -ms-transform: translate(0, -50%);
    transform: translate(0, -50%);

    cursor: pointer;

    color: transparent;
    border: none;
    outline: none;
    background: transparent;
}
.slick-prev:hover,
.slick-prev:focus,
.slick-next:hover,
.slick-next:focus
{
    color: transparent;
    outline: none;
    background: transparent;
}
.slick-prev:hover:before,
.slick-prev:focus:before,
.slick-next:hover:before,
.slick-next:focus:before
{
    opacity: 1;
}
.slick-prev.slick-disabled:before,
.slick-next.slick-disabled:before
{
    opacity: .25;
}

.slick-prev:before,
.slick-next:before
{
    font-size: 20px;
    line-height: 1;

    opacity: .75;
    color: white;

    -webkit-font-smoothing: antialiased;
    -moz-osx-font-smoothing: grayscale;
}

.slick-prev
{
    left: -180px;
}
[dir='rtl'] .slick-prev
{
    right: -25px;
    left: auto;
}
.slick-prev:before
{
    content: 'в†ђ';
}
[dir='rtl'] .slick-prev:before
{
    content: 'в†’';
}

.slick-next
{
    right: -180px;
}
[dir='rtl'] .slick-next
{
    right: auto;
    left: -25px;
}
.slick-next:before
{
    content: 'в†’';
}
[dir='rtl'] .slick-next:before
{
    content: 'в†ђ';
}

/* Dots */
.slick-slider
{
    margin: 30px 0;
}

.slick-dots
{
    position: absolute;
    bottom: -45px;

    display: block;

    width: 100%;
    padding: 0;

    list-style: none;

    text-align: center;
}
.slick-dots li
{
    position: relative;

    display: inline-block;

    width: 20px;
    height: 20px;
    margin: 0 5px;
    padding: 0;

    cursor: pointer;
}
.slick-dots li button
{
    font-size: 0;
    line-height: 0;

    display: block;

    width: 20px;
    height: 20px;
    padding: 5px;

    cursor: pointer;

    color: transparent;
    border: 0;
    outline: none;
    background: transparent;
}
.slick-dots li button:hover,
.slick-dots li button:focus
{
    outline: none;
}
.slick-dots li button:hover:before,
.slick-dots li button:focus:before
{
    opacity: 1;
}
.slick-dots li button:before
{
    font-size: 6px;
    line-height: 20px;

    position: absolute;
    top: 0;
    left: 0;

    width: 20px;
    height: 20px;

    content: 'вЂў';
    text-align: center;

    opacity: .25;
    color: black;

    -webkit-font-smoothing: antialiased;
    -moz-osx-font-smoothing: grayscale;
}
.slick-dots li.slick-active button:before
{
    opacity: .75;
    color: black;
}

.slider-dots {
    padding: 0;
    text-align: center;
    margin: 45px 0 0 0;
}

@media(max-width: 991px){
  .slider-dots {
      margin: 25px 0 0 0;
  }
}

.slider-dots li {
    display: inline-block;
    list-style: none;
    margin: 0 2px;
}

.slider-dots .slick-active button {
    background: rgb(75, 125, 235);
    height: 20px;
    width: 20px;
}

.slider-dots button {
    border: none;
    background: #cecece;
    border-radius: 50%;
    color: transparent;
    height: 16px;
    width: 16px;
    outline: none;
    line-height: 1px;
}

.slider-dots{
    position: relative;
}

.slider-dots::before{
    content: '';
    border-top: 1px solid #cecece;
    width: 160px;
    height: 1px;
    position: absolute;
    top: -25px;
    left: calc(50% - 80px);
}


/* SP VIDEO SLIDER */
.sp-slider .slick-arrow.slick-next, .sp-slider .slick-arrow.slick-prev {
    width: 75px!important;
    height: 75px!important;
    top: 145px;
    z-index: 1000;
}

.sp-slider {
    width: 400px;
    margin: 0 auto;
}

@media(max-width:991px){
    .sp-slider {
        width: initial;
        margin: 0;
    }    
}


</style><div id="home" style="height:100%;" class="parent" data-reactid="5"><!-- react-empty: 6 --><div class="st-container wrapper " data-reactid="7"><header class="navbar white navbar-fixed-top fPIZDq" role="banner" data-reactid="8"><div class="container" data-reactid="9"><div class="navbar-header" data-reactid="10"><div class="fnefcQ" data-reactid="11"><div class="uk-navbar-brand cZjSuh" data-reactid="12"><a class="logo cZjSuh" href="/" data-reactid="13"><img class="sp-cloneLogo iOdzCq" src="https://d13yqfbidbuu4k.cloudfront.net/laksjhdaskldfjlaljsafsp/165c3b28bce55f118f237a5df1f3b1a2.png" alt="SpeedyPaper.com" data-reactid="14"/></a></div></div></div><nav class="navbar-collapse bs-navbar-collapse" role="navigation" data-reactid="15"><ul class="nav navbar-nav navbar-right dDFiSt" style="display:inline-flex;vertical-align:top;" data-reactid="16"><li class="hidden-xs hidden-sm iphOav" data-reactid="17"><div class="dropdown btn-group" data-reactid="18"><button id="service-drop" role="button" aria-haspopup="true" aria-expanded="false" type="button" class="service-drop iBudGs dropdown-toggle btn btn-default" data-reactid="19"><!-- react-text: 20 -->Our Work<!-- /react-text --><!-- react-text: 21 --> <!-- /react-text --><span class="caret" data-reactid="22"></span></button><ul role="menu" class="dropdown-menu" aria-labelledby="service-drop" data-reactid="23"><li role="presentation" class="eDdNHZ" data-reactid="24"><a role="menuitem" tabindex="-1" href="" data-reactid="25"><img src="https://d13yqfbidbuu4k.cloudfront.net/laksjhdaskldfjlaljsafsp/data-image-svg-xml.min.svg" data-reactid="26"/><div data-reactid="27"><p class="roboto-regular  khiyjU" data-reactid="28">Prices</p><p class="roboto-light our-work-link-description dCZeBV" data-reactid="29">Fair prices for high quality papers</p></div></a></li><li role="presentation" class="eDdNHZ" data-reactid="30"><a role="menuitem" tabindex="-1" href="" data-reactid="31"><img src="https://d13yqfbidbuu4k.cloudfront.net/laksjhdaskldfjlaljsafsp/data-image-svg-xml-1.min.svg" data-reactid="32"/><div data-reactid="33"><p class="roboto-regular  khiyjU" data-reactid="34">Samples</p><p class="roboto-light our-work-link-description dCZeBV" data-reactid="35">Essays, research papers, theses, and more</p></div></a></li><li role="presentation" class="eDdNHZ" data-reactid="36"><a role="menuitem" tabindex="-1" href="" data-reactid="37"><img src="https://d13yqfbidbuu4k.cloudfront.net/laksjhdaskldfjlaljsafsp/data-image-svg-xml-2.min.svg" data-reactid="38"/><div data-reactid="39"><p class="roboto-regular  khiyjU" data-reactid="40">FAQ</p><p class="roboto-light our-work-link-description dCZeBV" data-reactid="41">Answers to all your questions</p></div></a></li><li role="presentation" class="eDdNHZ" data-reactid="42"><a role="menuitem" tabindex="-1" href="" data-reactid="43"><img src="https://d13yqfbidbuu4k.cloudfront.net/laksjhdaskldfjlaljsafsp/c88490738cb39064951fceddf2ccce2d.min.svg" data-reactid="44"/><div data-reactid="45"><p class="roboto-regular  khiyjU" data-reactid="46">How it works</p><p class="roboto-light our-work-link-description dCZeBV" data-reactid="47">Getting your paper is quick and easy</p></div></a></li><div class="cGbphT" data-reactid="48"><!-- react-text: 49 -->Free revision<!-- /react-text --><!-- react-text: 50 --> <!-- /react-text --><span class="lnAORV" data-reactid="51"></span><!-- react-text: 52 --> <!-- /react-text --><!-- react-text: 53 -->Money back guarantee<!-- /react-text --><span class="lnAORV" data-reactid="54"></span><!-- react-text: 55 --> <!-- /react-text --><!-- react-text: 56 -->24/7 Support<!-- /react-text --><!-- react-text: 57 --> <!-- /react-text --><span class="lnAORV" data-reactid="58"></span><!-- react-text: 59 --> <!-- /react-text --><!-- react-text: 60 -->Plagiarism Free<!-- /react-text --></div></ul></div></li><li class=" hidden-xs hidden-sm" data-reactid="61"><a style="padding-right:10px;padding-left:10px;" href="/reviews" data-reactid="62">Reviews</a></li><li class=" hidden-xs hidden-sm" data-reactid="63"><a style="padding-right:10px;padding-left:10px;" href="/essays" data-reactid="64">Essays</a></li><li class="hidden-xs hidden-sm service-fixed iphOav" data-reactid="65"><div class="dropdown btn-group" data-reactid="66"><button id="service-drop" role="button" aria-haspopup="true" aria-expanded="false" type="button" class="service-drop iBudGs dropdown-toggle btn btn-default" data-reactid="67"><!-- react-text: 68 -->Services<!-- /react-text --><!-- react-text: 69 --> <!-- /react-text --><span class="caret" data-reactid="70"></span></button><ul role="menu" class="dropdown-menu" aria-labelledby="service-drop" data-reactid="71"><li role="presentation" class="eDdNHZ" data-reactid="72"><a href="/paraphrasing-rewriting" role="menuitem" tabindex="-1" data-reactid="73"><img src="https://d13yqfbidbuu4k.cloudfront.net/laksjhdaskldfjlaljsafsp/paraph.png" data-reactid="74"/><div data-reactid="75"><p class="roboto-regular khiyjU" data-reactid="76">Paraphrasing and Rewriting</p><p class="roboto-light dCZeBV" data-reactid="77">Be confident in the uniqueness of your paper</p></div></a></li><li role="presentation" class="eDdNHZ" data-reactid="78"><a href="" role="menuitem" tabindex="-1" data-reactid="79"><img src="https://d13yqfbidbuu4k.cloudfront.net/laksjhdaskldfjlaljsafsp/essay.png" data-reactid="80"/><div data-reactid="81"><p class="roboto-regular khiyjU" data-reactid="82">Essay Writing Service</p><p class="roboto-light dCZeBV" data-reactid="83">Secure your A+ worthy essay</p></div></a></li><li role="presentation" class="eDdNHZ" data-reactid="84"><a href="" role="menuitem" tabindex="-1" data-reactid="85"><img src="https://d13yqfbidbuu4k.cloudfront.net/laksjhdaskldfjlaljsafsp/assignment.png" data-reactid="86"/><div data-reactid="87"><p class="roboto-regular khiyjU" data-reactid="88">Assignment Writing Service</p><p class="roboto-light dCZeBV" data-reactid="89">Get your homework done now</p></div></a></li><li role="presentation" class="eDdNHZ" data-reactid="90"><a href="" role="menuitem" tabindex="-1" data-reactid="91"><img src="https://d13yqfbidbuu4k.cloudfront.net/laksjhdaskldfjlaljsafsp/grading.png" data-reactid="92"/><div data-reactid="93"><p class="roboto-regular khiyjU" data-reactid="94">Grading and Marking</p><p class="roboto-light dCZeBV" data-reactid="95">Make sure your essay is perfect</p></div></a></li><li role="presentation" class="eDdNHZ" data-reactid="96"><a href="" role="menuitem" tabindex="-1" data-reactid="97"><img src="https://d13yqfbidbuu4k.cloudfront.net/laksjhdaskldfjlaljsafsp/coursework.png" data-reactid="98"/><div data-reactid="99"><p class="roboto-regular khiyjU" data-reactid="100">Resume Writing Service</p><p class="roboto-light dCZeBV" data-reactid="101">Get a job-winning resume</p></div></a></li><li role="presentation" class="eDdNHZ" data-reactid="102"><a href="" role="menuitem" tabindex="-1" data-reactid="103"><img src="https://d13yqfbidbuu4k.cloudfront.net/laksjhdaskldfjlaljsafsp/dissertation.png" data-reactid="104"/><div data-reactid="105"><p class="roboto-regular khiyjU" data-reactid="106">Dissertation Writing Service</p><p class="roboto-light dCZeBV" data-reactid="107">Order a thesis written by professionals</p></div></a></li><li role="presentation" class="eDdNHZ" data-reactid="108"><a href="/editing-proofreading" role="menuitem" tabindex="-1" data-reactid="109"><img src="https://d13yqfbidbuu4k.cloudfront.net/laksjhdaskldfjlaljsafsp/essay.png" data-reactid="110"/><div data-reactid="111"><p class="roboto-regular khiyjU" data-reactid="112">Editing/Proofreading</p><p class="roboto-light dCZeBV" data-reactid="113">Have any errors in your writing corrected</p></div></a></li><li role="presentation" class="eDdNHZ" data-reactid="114"><a href="/problem-solving" role="menuitem" tabindex="-1" data-reactid="115"><img src="https://d13yqfbidbuu4k.cloudfront.net/laksjhdaskldfjlaljsafsp/paraph.png" data-reactid="116"/><div data-reactid="117"><p class="roboto-regular khiyjU" data-reactid="118">Problem Solving</p><p class="roboto-light dCZeBV" data-reactid="119">Get your problem solved by experts</p></div></a></li><div class="cGbphT" data-reactid="120"><!-- react-text: 121 -->Free revision<!-- /react-text --><!-- react-text: 122 --> <!-- /react-text --><span class="lnAORV" data-reactid="123"></span><!-- react-text: 124 --> <!-- /react-text --><!-- react-text: 125 -->Money back guarantee<!-- /react-text --><span class="lnAORV" data-reactid="126"></span><!-- react-text: 127 --> <!-- /react-text --><!-- react-text: 128 -->24/7 Support<!-- /react-text --><!-- react-text: 129 --> <!-- /react-text --><span class="lnAORV" data-reactid="130"></span><!-- react-text: 131 --> <!-- /react-text --><!-- react-text: 132 -->Plagiarism Free<!-- /react-text --></div></ul></div></li><li class=" hidden-xs hidden-sm" data-reactid="133"><a style="padding-right:10px;padding-left:10px;" href="/blog" data-reactid="134">Blog</a></li><li class=" hidden-xs hidden-sm" data-reactid="135"><a style="padding-right:10px;padding-left:10px;" href="/contact" data-reactid="136">Contact</a></li><li data-reactid="137"><a class="login-link user-button" style="padding:25px 10px;" data-reactid="138"><span class="hidden-xs" data-reactid="139">Sign In</span><svg class="visible-xs" style="display:inline-block;color:rgba(0, 0, 0, 0.87);fill:#417bff;height:24px;width:24px;user-select:none;transition:all 450ms cubic-bezier(0.23, 1, 0.32, 1) 0ms;-webkit-user-select:none;-moz-user-select:none;-ms-user-select:none;-webkit-transition:all 450ms cubic-bezier(0.23, 1, 0.32, 1) 0ms;" viewBox="0 0 24 24" data-reactid="140"><path d="M21 3.01H3c-1.1 0-2 .9-2 2V9h2V4.99h18v14.03H3V15H1v4.01c0 1.1.9 1.98 2 1.98h18c1.1 0 2-.88 2-1.98v-14c0-1.11-.9-2-2-2zM11 16l4-4-4-4v3H1v2h10v3z" data-reactid="141"></path></svg></a></li><li class="lang-switcher" data-reactid="142"><div data-reactid="143"><div style="padding:18px;" data-reactid="144"><div class="emoQub dropdown btn-group btn-group-default" data-reactid="145"><button style="min-width:90px;" id="language_switcher_component" role="button" aria-haspopup="true" aria-expanded="false" type="button" class="dropdown-toggle btn btn-default" data-reactid="146"><div class="iti-flag us iLmCDE" data-reactid="147"></div><span data-reactid="148">US</span><!-- react-text: 149 --> <!-- /react-text --><span class="caret" data-reactid="150"></span></button><ul style="min-width:100%;" role="menu" class="dropdown-menu" aria-labelledby="language_switcher_component" data-reactid="151"><li role="presentation" class="" data-reactid="152"><a href="https://speedypaper.com/" role="menuitem" tabindex="-1" data-reactid="153"><div class="iti-flag gb dEAGGW" data-reactid="154"></div><div class="eGEqwu" data-reactid="155">UK</div></a></li><li role="presentation" class="" data-reactid="156"><a href="https://speedypaper.com/" role="menuitem" tabindex="-1" data-reactid="157"><div class="iti-flag us dEAGGW" data-reactid="158"></div><div class="eGEqwu" data-reactid="159">US</div></a></li><li role="presentation" class="" data-reactid="160"><a href="https://speedypaper.com.cn/" role="menuitem" tabindex="-1" data-reactid="161"><div class="iti-flag cn dEAGGW" data-reactid="162"></div><div class="eGEqwu" data-reactid="163">CN</div></a></li></ul></div></div></div></li><li class="hidden-xs hidden-sm foqgVb" data-reactid="164"><a class="dxFBkt" href="/order" data-reactid="165">Order Now</a></li><li class="hidden-md hidden-lg" data-reactid="166"><a class="menu-button" data-reactid="167"><svg class="visible-xs visible-sm" style="display:inline-block;color:rgba(0, 0, 0, 0.87);fill:#417bff;height:24px;width:24px;user-select:none;transition:all 450ms cubic-bezier(0.23, 1, 0.32, 1) 0ms;-webkit-user-select:none;-moz-user-select:none;-ms-user-select:none;-webkit-transition:all 450ms cubic-bezier(0.23, 1, 0.32, 1) 0ms;" viewBox="0 0 24 24" data-reactid="168"><path d="M3 18h18v-2H3v2zm0-5h18v-2H3v2zm0-7v2h18V6H3z" data-reactid="169"></path></svg></a></li></ul></nav></div></header><nav style="display:none;overflow:auto;" class="nav-menu fhVUFk" data-reactid="170"><div data-reactid="171"><div class="contact-links  bJlzhE" data-reactid="172"><div class="toogle-contact-open" data-reactid="173"><!-- react-text: 174 -->Services <!-- /react-text --><span class="drop-arrow" data-reactid="175"></span></div><div class="contact-link-block service-block" data-reactid="176"><a class="menu-drawer-element" href="/paraphrasing-rewriting" data-reactid="177">Paraphrasing/Rewriting</a><a class="menu-drawer-element" href="/editing-proofreading" data-reactid="178">Editing/Proofreading</a><a class="menu-drawer-element" href="/problem-solving" data-reactid="179">Problem Solving</a><a class="menu-drawer-element" href="/grading-and-marking-service" data-reactid="180">Grading/Marking</a><a class="menu-drawer-element" href="/essay-writing-service" data-reactid="181">Essay</a><a class="menu-drawer-element" href="/dissertation-writing-service" data-reactid="182">Dissertation</a><a class="menu-drawer-element" href="/assignment-writing-service" data-reactid="183">Assignment</a><a class="menu-drawer-element" href="/resume-writing-service" data-reactid="184">Resume</a></div></div><div class="contact-links  bJlzhE" data-reactid="185"><div class="toogle-contact-open our-work" data-reactid="186"><!-- react-text: 187 -->Our Work <!-- /react-text --><span class="drop-arrow" data-reactid="188"></span></div><div class="contact-link-block" data-reactid="189"><a class="menu-drawer-element" href="/prices" data-reactid="190"><!-- react-text: 191 --> <!-- /react-text --><!-- react-text: 192 -->Prices<!-- /react-text --></a><a class="menu-drawer-element" href="/samples" data-reactid="193"><!-- react-text: 194 --> <!-- /react-text --><!-- react-text: 195 -->Samples<!-- /react-text --></a><button class="menu-drawer-element" data-reactid="196">FAQ</button><button class="menu-drawer-element" data-reactid="197">How it works</button></div></div></div><a class="menu-drawer-element" id="order-link" href="/order" data-reactid="198">Order</a><a class="menu-drawer-element" id="blog-link" href="/blog" data-reactid="199">Blog</a><a class="menu-drawer-element" id="review-link" href="/reviews" data-reactid="200">Reviews</a><a class="menu-drawer-element" id="about-link" href="/about" data-reactid="201">About Us</a><a class="menu-drawer-element" id="contact-link" href="/contact" data-reactid="202">Contact</a><a class="menu-drawer-element" id="essays" href="/essays" data-reactid="203">Essays</a></nav><div class="st-pusher" style="padding-bottom:340px;" data-reactid="204"><div class="st-content" data-reactid="205"><div id="landing" data-reactid="206"><!-- react-empty: 207 --><div style="top:80px;position:fixed;z-index:1000;width:100%;padding-left:15px;padding-right:15px;" data-reactid="208"></div><div id="hero" class="cover-image byeBAT" data-reactid="209"><div class="container" data-reactid="210"><div class="row" data-reactid="211"><div class="col-md-6 col-sm-5 col-xs-12" data-reactid="212"><div data-reactid="213"><h1 class="hero-text animated fadeInDown" data-reactid="214"><!-- react-text: 215 -->ESSAY HELP<!-- /react-text --><span data-reactid="216"><br data-reactid="217"/><!-- react-text: 218 --> <!-- /react-text --><!-- react-text: 219 -->MADE EASY<!-- /react-text --></span></h1><p class="sub-text animated fadeInDown" data-reactid="220"><span>The safest & fastest academic<br/> pain-relieving service</span></p></div><div class="cta animated fadeInDown" data-reactid="221"><a class="button" href="/order" data-reactid="222">Order now</a><a class="button-outline" href="/inquiry" data-reactid="223">Get Quote</a></div></div><div class="col-md-6 col-sm-7 col-xs-12" data-reactid="224"><div class="calculator animated fadeInDown" data-reactid="225"><div class="modal-content" data-reactid="226"><div class="modal-header" data-reactid="227"><h3 class="modal-title" style="text-transform:inherit;" data-reactid="228"><svg style="display:inline-block;color:#555555;fill:currentColor;height:24px;width:24px;user-select:none;transition:all 450ms cubic-bezier(0.23, 1, 0.32, 1) 0ms;font-size:20px;margin-bottom:-2px;margin-right:9px;-webkit-user-select:none;-moz-user-select:none;-ms-user-select:none;-webkit-transition:all 450ms cubic-bezier(0.23, 1, 0.32, 1) 0ms;" viewBox="0 0 24 24" data-reactid="229"><path d="M7,2H17A2,2 0 0,1 19,4V20A2,2 0 0,1 17,22H7A2,2 0 0,1 5,20V4A2,2 0 0,1 7,2M7,4V8H17V4H7M7,10V12H9V10H7M11,10V12H13V10H11M15,10V12H17V10H15M7,14V16H9V14H7M11,14V16H13V14H11M15,14V16H17V14H15M7,18V20H9V18H7M11,18V20H13V18H11M15,18V20H17V18H15Z" data-reactid="230"></path></svg><!-- react-text: 231 --> <!-- /react-text --><!-- react-text: 232 -->Calculate the price<!-- /react-text --></h3></div><div class="modal-body" style="padding-bottom:0;" data-reactid="233"><form class="form-horizontal" data-reactid="234"><div class="sp-tooltip  lmtgng" data-reactid="235"><div class="row form-group" data-reactid="236"><label class="col-xs-12 col-sm-5 col-md-5 align-left control-label" data-reactid="237">Academic Level</label><div class="col-xs-12 col-sm-7 col-md-7" data-reactid="238"><select label="Academic Level" class="form-control" data-reactid="239"><option value="10" data-reactid="240">High School</option><option selected="" value="11" data-reactid="241">Undergraduate</option><option value="12" data-reactid="242">Master</option><option value="13" data-reactid="243">Phd</option></select><!-- react-text: 244 --><!-- /react-text --></div></div><svg class="tooltip-icon" style="display:inline-block;color:rgba(96,185,240,.69);fill:currentColor;height:24px;width:24px;user-select:none;transition:all 450ms cubic-bezier(0.23, 1, 0.32, 1) 0ms;position:absolute;right:0;top:8px;padding:3px;margin-top:-5px;z-index:5;-webkit-user-select:none;-moz-user-select:none;-ms-user-select:none;-webkit-transition:all 450ms cubic-bezier(0.23, 1, 0.32, 1) 0ms;" viewBox="0 0 24 24" data-reactid="245"><path d="M12 2C6.48 2 2 6.48 2 12s4.48 10 10 10 10-4.48 10-10S17.52 2 12 2zm1 17h-2v-2h2v2zm2.07-7.75l-.9.92C13.45 12.9 13 13.5 13 15h-2v-.5c0-1.1.45-2.1 1.17-2.83l1.24-1.26c.37-.36.59-.86.59-1.41 0-1.1-.9-2-2-2s-2 .9-2 2H8c0-2.21 1.79-4 4-4s4 1.79 4 4c0 .88-.36 1.68-.93 2.25z" data-reactid="246"></path></svg><div class="sp-tooltip-content bg-warning jBdnXr" data-reactid="247">Please select an appropriate academic level that corresponds to your level of writing.</div></div><div class="sp-tooltip  lmtgng" data-reactid="248"><div class="row form-group" data-reactid="249"><label class="col-xs-12 col-sm-5 col-md-5 align-left control-label" data-reactid="250">Type of Paper</label><div class="col-xs-12 col-sm-7 col-md-7" data-reactid="251"><select label="Type of Paper" class="form-control" data-reactid="252"><option value="111" data-reactid="253">Admission essay</option><option value="79" data-reactid="254">Annotated bibliography</option><option value="112" data-reactid="255">Application letter</option><option value="80" data-reactid="256">Argumentative essay</option><option value="81" data-reactid="257">Article</option><option value="82" data-reactid="258">Article review</option><option value="83" data-reactid="259">Biography</option><option value="84" data-reactid="260">Book review</option><option value="85" data-reactid="261">Business plan</option><option value="86" data-reactid="262">Case study</option><option value="87" data-reactid="263">Course work</option><option value="113" data-reactid="264">Cover letter</option><option value="88" data-reactid="265">Creative writing</option><option value="89" data-reactid="266">Critical thinking</option><option value="114" data-reactid="267">Curriculum vitae</option><option value="101" data-reactid="268">Dissertation</option><option value="102" data-reactid="269">Dissertation abstract</option><option value="103" data-reactid="270">Dissertation chapter</option><option value="104" data-reactid="271">Dissertation conclusion</option><option value="105" data-reactid="272">Dissertation hypothesis</option><option value="106" data-reactid="273">Dissertation introduction</option><option value="107" data-reactid="274">Dissertation methodology</option><option value="108" data-reactid="275">Dissertation proposal</option><option value="109" data-reactid="276">Dissertation results</option><option selected="" value="90" data-reactid="277">Essay</option><option value="91" data-reactid="278">Literature review</option><option value="92" data-reactid="279">Movie review</option><option value="115" data-reactid="280">Personal statement</option><option value="93" data-reactid="281">Presentation</option><option value="110" data-reactid="282">Problem solving</option><option value="94" data-reactid="283">Report</option><option value="95" data-reactid="284">Research paper</option><option value="96" data-reactid="285">Research proposal</option><option value="116" data-reactid="286">Resume</option><option value="153" data-reactid="287">Speech</option><option value="97" data-reactid="288">Term paper</option><option value="98" data-reactid="289">Thesis</option><option value="99" data-reactid="290">Thesis proposal</option><option value="100" data-reactid="291">Thesis statement</option></select><!-- react-text: 292 --><!-- /react-text --></div></div><svg class="tooltip-icon" style="display:inline-block;color:rgba(96,185,240,.69);fill:currentColor;height:24px;width:24px;user-select:none;transition:all 450ms cubic-bezier(0.23, 1, 0.32, 1) 0ms;position:absolute;right:0;top:8px;padding:3px;margin-top:-5px;z-index:5;-webkit-user-select:none;-moz-user-select:none;-ms-user-select:none;-webkit-transition:all 450ms cubic-bezier(0.23, 1, 0.32, 1) 0ms;" viewBox="0 0 24 24" data-reactid="293"><path d="M12 2C6.48 2 2 6.48 2 12s4.48 10 10 10 10-4.48 10-10S17.52 2 12 2zm1 17h-2v-2h2v2zm2.07-7.75l-.9.92C13.45 12.9 13 13.5 13 15h-2v-.5c0-1.1.45-2.1 1.17-2.83l1.24-1.26c.37-.36.59-.86.59-1.41 0-1.1-.9-2-2-2s-2 .9-2 2H8c0-2.21 1.79-4 4-4s4 1.79 4 4c0 .88-.36 1.68-.93 2.25z" data-reactid="294"></path></svg><div class="sp-tooltip-content bg-warning jBdnXr" data-reactid="295">Please select the most appropriate type of paper needed. If the type of paper you need is not on the list, leave the default choice "Essay" and specify what you need in the Paper details field.</div></div><div class="sp-tooltip  lmtgng" data-reactid="296"><div class="row form-group" data-reactid="297"><label class="col-xs-12 col-sm-5 col-md-5 align-left control-label" data-reactid="298">Deadline</label><div class="col-xs-12 col-sm-7 col-md-7" data-reactid="299"><select label="Deadline" class="form-control" data-reactid="300"><option value="1" data-reactid="301">6 Hours</option><option value="2" data-reactid="302">12 Hours</option><option value="3" data-reactid="303">24 Hours</option><option value="4" data-reactid="304">2 Days</option><option value="5" data-reactid="305">3 Days</option><option value="6" data-reactid="306">5 Days</option><option value="7" data-reactid="307">7 Days</option><option value="8" data-reactid="308">9 Days</option><option selected="" value="9" data-reactid="309">14 Days</option></select><!-- react-text: 310 --><!-- /react-text --></div></div><svg class="tooltip-icon" style="display:inline-block;color:rgba(96,185,240,.69);fill:currentColor;height:24px;width:24px;user-select:none;transition:all 450ms cubic-bezier(0.23, 1, 0.32, 1) 0ms;position:absolute;right:0;top:8px;padding:3px;margin-top:-5px;z-index:5;-webkit-user-select:none;-moz-user-select:none;-ms-user-select:none;-webkit-transition:all 450ms cubic-bezier(0.23, 1, 0.32, 1) 0ms;" viewBox="0 0 24 24" data-reactid="311"><path d="M12 2C6.48 2 2 6.48 2 12s4.48 10 10 10 10-4.48 10-10S17.52 2 12 2zm1 17h-2v-2h2v2zm2.07-7.75l-.9.92C13.45 12.9 13 13.5 13 15h-2v-.5c0-1.1.45-2.1 1.17-2.83l1.24-1.26c.37-.36.59-.86.59-1.41 0-1.1-.9-2-2-2s-2 .9-2 2H8c0-2.21 1.79-4 4-4s4 1.79 4 4c0 .88-.36 1.68-.93 2.25z" data-reactid="312"></path></svg><div class="sp-tooltip-content bg-warning jBdnXr" data-reactid="313">How soon do you want to receive your order? Please consider that it takes about 1 hour to complete 1 page of high quality text.</div></div><div class="sp-tooltip  lmtgng" data-reactid="314"><div class="row form-group" data-reactid="315"><label class="col-xs-12 col-sm-5 col-md-5 align-left control-label" data-reactid="316">Pages</label><div class="col-xs-12 col-sm-7 col-md-5" data-reactid="317"><span class="input-group" data-reactid="318"><span class="input-group-btn" data-reactid="319"><button name="minus" type="button" class="btn btn-default" data-reactid="320">−</button></span><input type="number" value="1" label="Pages" style="padding-right:0;" class="text-center form-control" data-reactid="321"/><span class="input-group-btn" data-reactid="322"><button name="plus" type="button" class="btn btn-default" data-reactid="323">+</button></span></span><span class="help-block" data-reactid="324"><span style="font-size:12px;" data-reactid="325"><!-- react-text: 326 -->275<!-- /react-text --><!-- react-text: 327 --> <!-- /react-text --><!-- react-text: 328 -->Words<!-- /react-text --></span></span></div><!-- react-text: 329 --><!-- /react-text --></div><svg class="tooltip-icon" style="display:inline-block;color:rgba(96,185,240,.69);fill:currentColor;height:24px;width:24px;user-select:none;transition:all 450ms cubic-bezier(0.23, 1, 0.32, 1) 0ms;position:absolute;right:0;top:8px;padding:3px;margin-top:-5px;z-index:5;-webkit-user-select:none;-moz-user-select:none;-ms-user-select:none;-webkit-transition:all 450ms cubic-bezier(0.23, 1, 0.32, 1) 0ms;" viewBox="0 0 24 24" data-reactid="330"><path d="M12 2C6.48 2 2 6.48 2 12s4.48 10 10 10 10-4.48 10-10S17.52 2 12 2zm1 17h-2v-2h2v2zm2.07-7.75l-.9.92C13.45 12.9 13 13.5 13 15h-2v-.5c0-1.1.45-2.1 1.17-2.83l1.24-1.26c.37-.36.59-.86.59-1.41 0-1.1-.9-2-2-2s-2 .9-2 2H8c0-2.21 1.79-4 4-4s4 1.79 4 4c0 .88-.36 1.68-.93 2.25z" data-reactid="331"></path></svg><div class="sp-tooltip-content bg-warning jBdnXr" data-reactid="332">Please choose how many pages you need. 1 double spaced page is approximately 275 words, 1 single spaced page is approximately 550 words. Title and bibliography pages are included for free.</div></div><!-- react-empty: 333 --></form></div><div class="modal-footer" data-reactid="334"><div class="row" data-reactid="335"><div class="col-xs-12 col-sm-5" data-reactid="336"><h4 class="text-center calc-total-price" data-reactid="337"><!-- react-text: 338 -->Total price:<!-- /react-text --><!-- react-text: 339 --> <!-- /react-text --><span data-reactid="340"><span data-reactid="341"><!-- react-text: 342 -->$<!-- /react-text --><!-- react-text: 343 -->11.00<!-- /react-text --></span></span></h4></div><div class="col-xs-12 col-sm-7" data-reactid="344"><a style="width:100%;text-align:center;" class="button" href="/order" data-reactid="345">Continue</a></div></div></div></div></div></div></div></div></div><div data-reactid="346"><div style="position:relative;" data-reactid="347"><div id="trustpilot_block_sp" class="bOVuHC" data-reactid="348"><div class="container" data-reactid="349"><div class="row" data-reactid="350"><div class="col-xs-12 col-sm-6" data-reactid="351"><div class="iQOfgU" data-reactid="352"><div data-reactid="353"><img src="https://d13yqfbidbuu4k.cloudfront.net/laksjhdaskldfjlaljsafsp/data-image-png-base-6.png" style="max-height:35px;max-width:160px;" data-reactid="354"/></div><div class="stars-rating-container" style="margin-top:5px;height:27px;" data-reactid="355"><span data-reactid="356"><span style="cursor:auto;display:inline-block;position:relative;" data-reactid="357"><p class="jmqrVE" data-reactid="358"><svg style="display:inline-block;color:#fff;fill:currentColor;height:24px;width:24px;user-select:none;transition:all 450ms cubic-bezier(0.23, 1, 0.32, 1) 0ms;-webkit-user-select:none;-moz-user-select:none;-ms-user-select:none;-webkit-transition:all 450ms cubic-bezier(0.23, 1, 0.32, 1) 0ms;" viewBox="0 0 24 24" data-reactid="359"><path d="M12 17.27L18.18 21l-1.64-7.03L22 9.24l-7.19-.61L12 2 9.19 8.63 2 9.24l5.46 4.73L5.82 21z" data-reactid="360"></path></svg></p><span style="display:inline-block;position:absolute;overflow:hidden;top:0;left:0;width:100%;" data-reactid="361"><p class="kOTnB" data-reactid="362"><svg style="display:inline-block;color:#fff;fill:currentColor;height:24px;width:24px;user-select:none;transition:all 450ms cubic-bezier(0.23, 1, 0.32, 1) 0ms;-webkit-user-select:none;-moz-user-select:none;-ms-user-select:none;-webkit-transition:all 450ms cubic-bezier(0.23, 1, 0.32, 1) 0ms;" viewBox="0 0 24 24" data-reactid="363"><path d="M12 17.27L18.18 21l-1.64-7.03L22 9.24l-7.19-.61L12 2 9.19 8.63 2 9.24l5.46 4.73L5.82 21z" data-reactid="364"></path></svg></p></span></span><span style="cursor:auto;display:inline-block;position:relative;" data-reactid="365"><p class="jmqrVE" data-reactid="366"><svg style="display:inline-block;color:#fff;fill:currentColor;height:24px;width:24px;user-select:none;transition:all 450ms cubic-bezier(0.23, 1, 0.32, 1) 0ms;-webkit-user-select:none;-moz-user-select:none;-ms-user-select:none;-webkit-transition:all 450ms cubic-bezier(0.23, 1, 0.32, 1) 0ms;" viewBox="0 0 24 24" data-reactid="367"><path d="M12 17.27L18.18 21l-1.64-7.03L22 9.24l-7.19-.61L12 2 9.19 8.63 2 9.24l5.46 4.73L5.82 21z" data-reactid="368"></path></svg></p><span style="display:inline-block;position:absolute;overflow:hidden;top:0;left:0;width:100%;" data-reactid="369"><p class="kOTnB" data-reactid="370"><svg style="display:inline-block;color:#fff;fill:currentColor;height:24px;width:24px;user-select:none;transition:all 450ms cubic-bezier(0.23, 1, 0.32, 1) 0ms;-webkit-user-select:none;-moz-user-select:none;-ms-user-select:none;-webkit-transition:all 450ms cubic-bezier(0.23, 1, 0.32, 1) 0ms;" viewBox="0 0 24 24" data-reactid="371"><path d="M12 17.27L18.18 21l-1.64-7.03L22 9.24l-7.19-.61L12 2 9.19 8.63 2 9.24l5.46 4.73L5.82 21z" data-reactid="372"></path></svg></p></span></span><span style="cursor:auto;display:inline-block;position:relative;" data-reactid="373"><p class="jmqrVE" data-reactid="374"><svg style="display:inline-block;color:#fff;fill:currentColor;height:24px;width:24px;user-select:none;transition:all 450ms cubic-bezier(0.23, 1, 0.32, 1) 0ms;-webkit-user-select:none;-moz-user-select:none;-ms-user-select:none;-webkit-transition:all 450ms cubic-bezier(0.23, 1, 0.32, 1) 0ms;" viewBox="0 0 24 24" data-reactid="375"><path d="M12 17.27L18.18 21l-1.64-7.03L22 9.24l-7.19-.61L12 2 9.19 8.63 2 9.24l5.46 4.73L5.82 21z" data-reactid="376"></path></svg></p><span style="display:inline-block;position:absolute;overflow:hidden;top:0;left:0;width:100%;" data-reactid="377"><p class="kOTnB" data-reactid="378"><svg style="display:inline-block;color:#fff;fill:currentColor;height:24px;width:24px;user-select:none;transition:all 450ms cubic-bezier(0.23, 1, 0.32, 1) 0ms;-webkit-user-select:none;-moz-user-select:none;-ms-user-select:none;-webkit-transition:all 450ms cubic-bezier(0.23, 1, 0.32, 1) 0ms;" viewBox="0 0 24 24" data-reactid="379"><path d="M12 17.27L18.18 21l-1.64-7.03L22 9.24l-7.19-.61L12 2 9.19 8.63 2 9.24l5.46 4.73L5.82 21z" data-reactid="380"></path></svg></p></span></span><span style="cursor:auto;display:inline-block;position:relative;" data-reactid="381"><p class="jmqrVE" data-reactid="382"><svg style="display:inline-block;color:#fff;fill:currentColor;height:24px;width:24px;user-select:none;transition:all 450ms cubic-bezier(0.23, 1, 0.32, 1) 0ms;-webkit-user-select:none;-moz-user-select:none;-ms-user-select:none;-webkit-transition:all 450ms cubic-bezier(0.23, 1, 0.32, 1) 0ms;" viewBox="0 0 24 24" data-reactid="383"><path d="M12 17.27L18.18 21l-1.64-7.03L22 9.24l-7.19-.61L12 2 9.19 8.63 2 9.24l5.46 4.73L5.82 21z" data-reactid="384"></path></svg></p><span style="display:inline-block;position:absolute;overflow:hidden;top:0;left:0;width:100%;" data-reactid="385"><p class="kOTnB" data-reactid="386"><svg style="display:inline-block;color:#fff;fill:currentColor;height:24px;width:24px;user-select:none;transition:all 450ms cubic-bezier(0.23, 1, 0.32, 1) 0ms;-webkit-user-select:none;-moz-user-select:none;-ms-user-select:none;-webkit-transition:all 450ms cubic-bezier(0.23, 1, 0.32, 1) 0ms;" viewBox="0 0 24 24" data-reactid="387"><path d="M12 17.27L18.18 21l-1.64-7.03L22 9.24l-7.19-.61L12 2 9.19 8.63 2 9.24l5.46 4.73L5.82 21z" data-reactid="388"></path></svg></p></span></span><span style="cursor:auto;display:inline-block;position:relative;" data-reactid="389"><p class="jmqrVE" data-reactid="390"><svg style="display:inline-block;color:#fff;fill:currentColor;height:24px;width:24px;user-select:none;transition:all 450ms cubic-bezier(0.23, 1, 0.32, 1) 0ms;-webkit-user-select:none;-moz-user-select:none;-ms-user-select:none;-webkit-transition:all 450ms cubic-bezier(0.23, 1, 0.32, 1) 0ms;" viewBox="0 0 24 24" data-reactid="391"><path d="M12 17.27L18.18 21l-1.64-7.03L22 9.24l-7.19-.61L12 2 9.19 8.63 2 9.24l5.46 4.73L5.82 21z" data-reactid="392"></path></svg></p><span style="display:inline-block;position:absolute;overflow:hidden;top:0;left:0;width:0%;" data-reactid="393"><p class="kOTnB" data-reactid="394"><svg style="display:inline-block;color:#fff;fill:currentColor;height:24px;width:24px;user-select:none;transition:all 450ms cubic-bezier(0.23, 1, 0.32, 1) 0ms;-webkit-user-select:none;-moz-user-select:none;-ms-user-select:none;-webkit-transition:all 450ms cubic-bezier(0.23, 1, 0.32, 1) 0ms;" viewBox="0 0 24 24" data-reactid="395"><path d="M12 17.27L18.18 21l-1.64-7.03L22 9.24l-7.19-.61L12 2 9.19 8.63 2 9.24l5.46 4.73L5.82 21z" data-reactid="396"></path></svg></p></span></span></span></div><div data-reactid="397"><span class="bdSKrB" data-reactid="398"><a rel="nofollow" href="https://www.trustpilot.com/review/speedypaper.com" target="_blank" data-reactid="399"><!-- react-text: 400 -->126<!-- /react-text --><!-- react-text: 401 --> <!-- /react-text --><!-- react-text: 402 -->reviews on Trustpilot<!-- /react-text --></a></span></div></div><div class="dJNFNO" data-reactid="403"><div class="kPLyGb" data-reactid="404"><span class="ghjacy" data-reactid="405"><!-- react-text: 406 --> <!-- /react-text --><!-- react-text: 407 -->Great<!-- /react-text --><!-- react-text: 408 --> <!-- /react-text --><b data-reactid="409">8.74</b></span><!-- react-text: 410 --> <!-- /react-text --><span class="dkCfHf" data-reactid="411"> / 10 </span></div></div></div><div class="col-xs-12 col-sm-6" data-reactid="412"><div class="iaCmgk" data-reactid="413"><div class="kMwBql" data-reactid="414"><span icon="https://d13yqfbidbuu4k.cloudfront.net/laksjhdaskldfjlaljsafsp/data-image-png-base-13.png" class="kUkSGH" data-reactid="415">How it works (video)</span></div><!-- react-empty: 416 --></div></div></div></div></div></div><div data-reactid="417"><div class="iJQqgr" data-reactid="418"><div class="container" data-reactid="419"><div class="row header text-center" style="margin-bottom:30px;" data-reactid="420"><div class="col-sm-12" data-reactid="421"><h3 data-reactid="422">Why choose our Essay Writing help?</h3><p data-reactid="423">Buy essay online for the best price of the top-notch quality</p></div></div><div class="row" data-reactid="424"><div class="col-md-4 feature" data-reactid="425"><svg style="display:inline-block;color:#417bff;fill:currentColor;height:56px;width:56px;user-select:none;transition:all 450ms cubic-bezier(0.23, 1, 0.32, 1) 0ms;-webkit-user-select:none;-moz-user-select:none;-ms-user-select:none;-webkit-transition:all 450ms cubic-bezier(0.23, 1, 0.32, 1) 0ms;" viewBox="0 0 24 24" data-reactid="426"><path d="M11.99 2C6.47 2 2 6.48 2 12s4.47 10 9.99 10C17.52 22 22 17.52 22 12S17.52 2 11.99 2zM12 20c-4.42 0-8-3.58-8-8s3.58-8 8-8 8 3.58 8 8-3.58 8-8 8zm.5-13H11v6l5.25 3.15.75-1.23-4.5-2.67z" data-reactid="427"></path></svg><strong data-reactid="428"> 24/7 Support</strong><p data-reactid="429">Not only we provide our customers with the most professional writing services of unmatched quality, but when ordering essay writer help from SpeedyPaper You are treated like a friend. We are the best round-the-clock backup</p></div><div class="col-md-4 feature" data-reactid="430"><svg style="display:inline-block;color:#417bff;fill:currentColor;height:56px;width:56px;user-select:none;transition:all 450ms cubic-bezier(0.23, 1, 0.32, 1) 0ms;-webkit-user-select:none;-moz-user-select:none;-ms-user-select:none;-webkit-transition:all 450ms cubic-bezier(0.23, 1, 0.32, 1) 0ms;" viewBox="0 0 24 24" data-reactid="431"><path d="M6,2H14L20,8V20A2,2 0 0,1 18,22H6A2,2 0 0,1 4,20V4A2,2 0 0,1 6,2M13,3.5V9H18.5L13,3.5M17,11H13V13H14L12,14.67L10,13H11V11H7V13H8L11,15.5L8,18H7V20H11V18H10L12,16.33L14,18H13V20H17V18H16L13,15.5L16,13H17V11Z" data-reactid="432"></path></svg><strong data-reactid="433">Free Revisions</strong><p data-reactid="434">Only You decide whether your custom written essay 100% meets your requirements and expectations. We are not done with your paper until You are completely satisfied with your paper. We set exemplary customer service.</p></div><div class="col-md-4 feature" data-reactid="435"><svg style="display:inline-block;color:#417bff;fill:currentColor;height:56px;width:56px;user-select:none;transition:all 450ms cubic-bezier(0.23, 1, 0.32, 1) 0ms;-webkit-user-select:none;-moz-user-select:none;-ms-user-select:none;-webkit-transition:all 450ms cubic-bezier(0.23, 1, 0.32, 1) 0ms;" viewBox="0 0 24 24" data-reactid="436"><path d="M3,4A2,2 0 0,0 1,6V17H3A3,3 0 0,0 6,20A3,3 0 0,0 9,17H15A3,3 0 0,0 18,20A3,3 0 0,0 21,17H23V12L20,8H17V4M10,6L14,10L10,14V11H4V9H10M17,9.5H19.5L21.47,12H17M6,15.5A1.5,1.5 0 0,1 7.5,17A1.5,1.5 0 0,1 6,18.5A1.5,1.5 0 0,1 4.5,17A1.5,1.5 0 0,1 6,15.5M18,15.5A1.5,1.5 0 0,1 19.5,17A1.5,1.5 0 0,1 18,18.5A1.5,1.5 0 0,1 16.5,17A1.5,1.5 0 0,1 18,15.5Z" data-reactid="437"></path></svg><strong data-reactid="438">On-time Delivery</strong><p data-reactid="439">Forget about missing the deadline for submitting the paper. No late submissions with SpeedyPaper Essay writing services. The situation is quite the contrary: we strive to deliver custom written papers prior to initial deadline! </p></div></div><div class="row" data-reactid="440"><div class="col-md-4 feature" data-reactid="441"><svg style="display:inline-block;color:#417bff;fill:currentColor;height:56px;width:56px;user-select:none;transition:all 450ms cubic-bezier(0.23, 1, 0.32, 1) 0ms;-webkit-user-select:none;-moz-user-select:none;-ms-user-select:none;-webkit-transition:all 450ms cubic-bezier(0.23, 1, 0.32, 1) 0ms;" viewBox="0 0 24 24" data-reactid="442"><path d="M9 16.2L4.8 12l-1.4 1.4L9 19 21 7l-1.4-1.4L9 16.2z" data-reactid="443"></path></svg><strong data-reactid="444">100% Plagiarism Free</strong><p data-reactid="445">Each custom written assignment is unique and has no plagiarism at all. Every essay is checked for any instances of similarity at all stages of your order to make sure you receive the final product exactly as you specified it initially. TurnItIn is not an issue for us!.</p></div><div class="col-md-4 feature" data-reactid="446"><svg style="display:inline-block;color:#417bff;fill:currentColor;height:56px;width:56px;user-select:none;transition:all 450ms cubic-bezier(0.23, 1, 0.32, 1) 0ms;-webkit-user-select:none;-moz-user-select:none;-ms-user-select:none;-webkit-transition:all 450ms cubic-bezier(0.23, 1, 0.32, 1) 0ms;" viewBox="0 0 24 24" data-reactid="447"><path d="M5 13.18v4L12 21l7-3.82v-4L12 17l-7-3.82zM12 3L1 9l11 6 9-4.91V17h2V9L12 3z" data-reactid="448"></path></svg><strong data-reactid="449">High quality papers</strong><p data-reactid="450">More than 1000 satisfied customers chose and are still using our essay writing help services and we never let them down. Satisfaction is guaranteed with each and every single completed custom essay. You will not be disappointed.</p></div><div class="col-md-4 feature" data-reactid="451"><svg style="display:inline-block;color:#417bff;fill:currentColor;height:56px;width:56px;user-select:none;transition:all 450ms cubic-bezier(0.23, 1, 0.32, 1) 0ms;-webkit-user-select:none;-moz-user-select:none;-ms-user-select:none;-webkit-transition:all 450ms cubic-bezier(0.23, 1, 0.32, 1) 0ms;" viewBox="0 0 24 24" data-reactid="452"><path d="M3 17v2h6v-2H3zM3 5v2h10V5H3zm10 16v-2h8v-2h-8v-2h-2v6h2zM7 9v2H3v2h4v2h2V9H7zm14 4v-2H11v2h10zm-6-4h2V7h4V5h-4V3h-2v6z" data-reactid="453"></path></svg><strong data-reactid="454">Individual approach to every client</strong><p data-reactid="455">Getting in touch with us will make your day. You ask for academic essay writing help? You got it. Relax and let us easily deal with your homework online. Our professional essay writers will take care of it. Chats with us will make your day!</p></div></div></div></div><div class="cta text-center" data-reactid="456"><a class="button order-button" href="/order" data-reactid="457">Order now</a></div><div id="pricing" data-reactid="458"><div class="container" data-reactid="459"><div class="row header" data-reactid="460"><div class="col-md-12" data-reactid="461"><h3 data-reactid="462">How SpeedyPaper Essay writing service works?</h3><p class="medium" data-reactid="463">The easiest way to get your paper done</p></div></div><div class="how-it-works-block" data-reactid="464"><img src="https://d13yqfbidbuu4k.cloudfront.net/laksjhdaskldfjlaljsafsp/data-image-png-base-7.png" class="jKvgKL" data-reactid="465"/><div class="cmSuoQ" data-reactid="466"></div><div class="gTaaxa" data-reactid="467"><div class="col-sm-3 col-xs-12 gzcZoM" data-reactid="468"><div class="kmLkhr" data-reactid="469"><div class="col-md-1 iPmhYP" data-reactid="470">1</div><div class="col-md-5 regular col-xs-12 title lbrZnR" data-reactid="471">Fill in the order form</div><div class="col-md-4 col-xs-12 FXfRH" data-reactid="472"><img src="https://d13yqfbidbuu4k.cloudfront.net/laksjhdaskldfjlaljsafsp/data-image-png-base-8.png" class="CptDG" data-reactid="473"/></div><div class="col-md-4 col-xs-12 gPEEYZ" data-reactid="474"><div data-reactid="475"><svg style="display:inline-block;color:#ffffff;fill:currentColor;height:56px;width:56px;user-select:none;transition:all 450ms cubic-bezier(0.23, 1, 0.32, 1) 0ms;-webkit-user-select:none;-moz-user-select:none;-ms-user-select:none;-webkit-transition:all 450ms cubic-bezier(0.23, 1, 0.32, 1) 0ms;" viewBox="0 0 24 24" data-reactid="476"><path d="M13,9H18.5L13,3.5V9M6,2H14L20,8V20A2,2 0 0,1 18,22H6C4.89,22 4,21.1 4,20V4C4,2.89 4.89,2 6,2M15,18V16H6V18H15M18,14V12H6V14H18Z" data-reactid="477"></path></svg></div></div><img src="https://d13yqfbidbuu4k.cloudfront.net/laksjhdaskldfjlaljsafsp/data-image-png-base-14.png" class="col-xs-2 arrow QqCPC" data-reactid="478"/></div><div class="dZMJgE" data-reactid="479">Placing an order has never been so fast and easy. Our single page application website ensures a supreme speed of all your operations. Just click the “Order Now” button and let the system intuitively guide you through the process.</div></div><div class="col-sm-3 col-xs-12 gzcZoM" data-reactid="480"><div class="kmLkhr" data-reactid="481"><div class="col-md-1 iPmhYP" data-reactid="482">2</div><div class="col-md-5 regular col-xs-12 title lbrZnR" data-reactid="483">Calculate the price</div><div class="col-md-4 col-xs-12 FXfRH" data-reactid="484"><img src="https://d13yqfbidbuu4k.cloudfront.net/laksjhdaskldfjlaljsafsp/data-image-png-base-10.png" class="CptDG" data-reactid="485"/></div><div class="col-md-4 col-xs-12 gPEEYZ" data-reactid="486"><div data-reactid="487"><svg style="display:inline-block;color:#ffffff;fill:currentColor;height:56px;width:56px;user-select:none;transition:all 450ms cubic-bezier(0.23, 1, 0.32, 1) 0ms;-webkit-user-select:none;-moz-user-select:none;-ms-user-select:none;-webkit-transition:all 450ms cubic-bezier(0.23, 1, 0.32, 1) 0ms;" viewBox="0 0 24 24" data-reactid="488"><path d="M7,2H17A2,2 0 0,1 19,4V20A2,2 0 0,1 17,22H7A2,2 0 0,1 5,20V4A2,2 0 0,1 7,2M7,4V8H17V4H7M7,10V12H9V10H7M11,10V12H13V10H11M15,10V12H17V10H15M7,14V16H9V14H7M11,14V16H13V14H11M15,14V16H17V14H15M7,18V20H9V18H7M11,18V20H13V18H11M15,18V20H17V18H15Z" data-reactid="489"></path></svg></div></div><img src="https://d13yqfbidbuu4k.cloudfront.net/laksjhdaskldfjlaljsafsp/data-image-png-base-14.png" class="col-xs-2 arrow QqCPC" data-reactid="490"/></div><div class="dZMJgE" data-reactid="491">There is even less you need to do at this point – you are the sole maker of the price you pay. No hidden cost. The number of pages, academic level, and the deadline determine the price.</div></div><div class="col-sm-3 col-xs-12 gzcZoM" data-reactid="492"><div class="kmLkhr" data-reactid="493"><div class="col-md-1 iPmhYP" data-reactid="494">3</div><div class="col-md-5 regular col-xs-12 title lbrZnR" data-reactid="495">Submit payment details</div><div class="col-md-4 col-xs-12 FXfRH" data-reactid="496"><img src="https://d13yqfbidbuu4k.cloudfront.net/laksjhdaskldfjlaljsafsp/data-image-png-base-12.png" class="CptDG" data-reactid="497"/></div><div class="col-md-4 col-xs-12 gPEEYZ" data-reactid="498"><div data-reactid="499"><svg style="display:inline-block;color:#ffffff;fill:currentColor;height:56px;width:56px;user-select:none;transition:all 450ms cubic-bezier(0.23, 1, 0.32, 1) 0ms;-webkit-user-select:none;-moz-user-select:none;-ms-user-select:none;-webkit-transition:all 450ms cubic-bezier(0.23, 1, 0.32, 1) 0ms;" viewBox="0 0 24 24" data-reactid="500"><path d="M20 4H4c-1.11 0-1.99.89-1.99 2L2 18c0 1.11.89 2 2 2h16c1.11 0 2-.89 2-2V6c0-1.11-.89-2-2-2zm0 14H4v-6h16v6zm0-10H4V6h16v2z" data-reactid="501"></path></svg></div></div><img src="https://d13yqfbidbuu4k.cloudfront.net/laksjhdaskldfjlaljsafsp/data-image-png-base-14.png" class="col-xs-2 arrow QqCPC" data-reactid="502"/></div><div class="dZMJgE" data-reactid="503">All payments are processed by secure payment system. We do not store your credit card information. This policy enables us to guarantee a 100% security of your funds and process payments swiftly.</div></div><div class="col-sm-3 col-xs-12 gzcZoM" data-reactid="504"><div class="kmLkhr" data-reactid="505"><div class="col-md-1 iPmhYP" data-reactid="506">4</div><div class="col-md-5 regular col-xs-12 title lbrZnR" data-reactid="507">Receive the completed paper</div><div class="col-md-4 col-xs-12 FXfRH" data-reactid="508"><img src="https://d13yqfbidbuu4k.cloudfront.net/laksjhdaskldfjlaljsafsp/data-image-png-base-15.png" class="CptDG" data-reactid="509"/></div><div class="col-md-4 col-xs-12 gPEEYZ" data-reactid="510"><div data-reactid="511"><svg style="display:inline-block;color:#ffffff;fill:currentColor;height:56px;width:56px;user-select:none;transition:all 450ms cubic-bezier(0.23, 1, 0.32, 1) 0ms;-webkit-user-select:none;-moz-user-select:none;-ms-user-select:none;-webkit-transition:all 450ms cubic-bezier(0.23, 1, 0.32, 1) 0ms;" viewBox="0 0 24 24" data-reactid="512"><path d="M20,12A8,8 0 0,0 12,4A8,8 0 0,0 4,12A8,8 0 0,0 12,20A8,8 0 0,0 20,12M22,12A10,10 0 0,1 12,22A10,10 0 0,1 2,12A10,10 0 0,1 12,2A10,10 0 0,1 22,12M10,9.5C10,10.3 9.3,11 8.5,11C7.7,11 7,10.3 7,9.5C7,8.7 7.7,8 8.5,8C9.3,8 10,8.7 10,9.5M17,9.5C17,10.3 16.3,11 15.5,11C14.7,11 14,10.3 14,9.5C14,8.7 14.7,8 15.5,8C16.3,8 17,8.7 17,9.5M12,17.23C10.25,17.23 8.71,16.5 7.81,15.42L9.23,14C9.68,14.72 10.75,15.23 12,15.23C13.25,15.23 14.32,14.72 14.77,14L16.19,15.42C15.29,16.5 13.75,17.23 12,17.23Z" data-reactid="513"></path></svg></div></div><img src="https://d13yqfbidbuu4k.cloudfront.net/laksjhdaskldfjlaljsafsp/data-image-png-base-14.png" class="col-xs-2 arrow QqCPC" data-reactid="514"/></div><div class="dZMJgE" data-reactid="515">After the writer completes the paper you will receive an email asking to check the preview version of it. Just log in to your account and check if you are satisfied with the work done.</div></div></div><div class="eDvRlp" data-reactid="516"></div><img src="https://d13yqfbidbuu4k.cloudfront.net/laksjhdaskldfjlaljsafsp/data-image-png-base-16.png" class="fmqrtK" data-reactid="517"/></div></div></div></div><div class="fKAckB" data-reactid="518"><div class="container text-center" data-reactid="519"><div class="ghApcT" data-reactid="520"><h3 class="roboto-medium" style="margin-top:0;margin-bottom:3px;font-size:29px;" data-reactid="521">Video reviews</h3><p class="roboto-light" style="font-size:18px;" data-reactid="522">What our customers have to say</p></div><div id="reviews-slide-main" class="itjBnP" data-reactid="523"><div data-reactid="524"><div class="custom-carousel carousel slide" data-reactid="525"><ol class="carousel-indicators" data-reactid="526"><li class="active" data-reactid="527"></li><!-- react-text: 528 --> <!-- /react-text --><li data-reactid="529"></li><!-- react-text: 530 --> <!-- /react-text --><li data-reactid="531"></li><!-- react-text: 532 --> <!-- /react-text --></ol><div class="carousel-inner" data-reactid="533"><div class="item active" data-reactid="534"><div class="gApSGq" data-reactid="535"><iframe src="https://www.youtube.com/embed/6veYNqaatFM?rel=0&amp;hd=1&amp;showinfo=0&amp;enablejsapi=1" style="border:none;width:100%;height:100%;" data-reactid="536"></iframe></div><div class="teAHJ" data-reactid="537"><p style="margin:0;" data-reactid="538"><span class="roboto-medium" style="font-size:22px;" data-reactid="539">Sharon </span><span class="roboto-light-italic" style="font-size:20px;" data-reactid="540"><!-- react-text: 541 -->(<!-- /react-text --><!-- react-text: 542 -->Сoursework Proofreading<!-- /react-text --><!-- react-text: 543 -->)<!-- /react-text --></span></p><p class="roboto-regular" style="font-size:18px;" data-reactid="544"><svg style="display:inline-block;color:rgb(75, 125, 235);fill:rgb(75, 125, 235);height:24px;width:24px;user-select:none;transition:all 450ms cubic-bezier(0.23, 1, 0.32, 1) 0ms;position:relative;top:5px;-webkit-user-select:none;-moz-user-select:none;-ms-user-select:none;-webkit-transition:all 450ms cubic-bezier(0.23, 1, 0.32, 1) 0ms;" viewBox="0 0 24 24" data-reactid="545"><path d="M12 2C8.13 2 5 5.13 5 9c0 5.25 7 13 7 13s7-7.75 7-13c0-3.87-3.13-7-7-7zm0 9.5c-1.38 0-2.5-1.12-2.5-2.5s1.12-2.5 2.5-2.5 2.5 1.12 2.5 2.5-1.12 2.5-2.5 2.5z" data-reactid="546"></path></svg><!-- react-text: 547 --> <!-- /react-text --><!-- react-text: 548 -->Brooklyn<!-- /react-text --></p></div></div><div class="item" data-reactid="549"><div class="gApSGq" data-reactid="550"><iframe src="https://www.youtube.com/embed/LfTilrIQmi0?rel=0&amp;hd=1&amp;showinfo=0&amp;enablejsapi=1" style="border:none;width:100%;height:100%;" data-reactid="551"></iframe></div><div class="teAHJ" data-reactid="552"><p style="margin:0;" data-reactid="553"><span class="roboto-medium" style="font-size:22px;" data-reactid="554">Jared </span><span class="roboto-light-italic" style="font-size:20px;" data-reactid="555"><!-- react-text: 556 -->(<!-- /react-text --><!-- react-text: 557 -->Term Paper<!-- /react-text --><!-- react-text: 558 -->)<!-- /react-text --></span></p><p class="roboto-regular" style="font-size:18px;" data-reactid="559"><svg style="display:inline-block;color:rgb(75, 125, 235);fill:rgb(75, 125, 235);height:24px;width:24px;user-select:none;transition:all 450ms cubic-bezier(0.23, 1, 0.32, 1) 0ms;position:relative;top:5px;-webkit-user-select:none;-moz-user-select:none;-ms-user-select:none;-webkit-transition:all 450ms cubic-bezier(0.23, 1, 0.32, 1) 0ms;" viewBox="0 0 24 24" data-reactid="560"><path d="M12 2C8.13 2 5 5.13 5 9c0 5.25 7 13 7 13s7-7.75 7-13c0-3.87-3.13-7-7-7zm0 9.5c-1.38 0-2.5-1.12-2.5-2.5s1.12-2.5 2.5-2.5 2.5 1.12 2.5 2.5-1.12 2.5-2.5 2.5z" data-reactid="561"></path></svg><!-- react-text: 562 --> <!-- /react-text --><!-- react-text: 563 -->San Diego<!-- /react-text --></p></div></div><div class="item" data-reactid="564"><div class="gApSGq" data-reactid="565"><iframe src="https://www.youtube.com/embed/rhhepDBvjT4?rel=0&amp;hd=1&amp;showinfo=0&amp;enablejsapi=1" style="border:none;width:100%;height:100%;" data-reactid="566"></iframe></div><div class="teAHJ" data-reactid="567"><p style="margin:0;" data-reactid="568"><span class="roboto-medium" style="font-size:22px;" data-reactid="569">Martyn </span><span class="roboto-light-italic" style="font-size:20px;" data-reactid="570"><!-- react-text: 571 -->(<!-- /react-text --><!-- react-text: 572 -->Essay<!-- /react-text --><!-- react-text: 573 -->)<!-- /react-text --></span></p><p class="roboto-regular" style="font-size:18px;" data-reactid="574"><svg style="display:inline-block;color:rgb(75, 125, 235);fill:rgb(75, 125, 235);height:24px;width:24px;user-select:none;transition:all 450ms cubic-bezier(0.23, 1, 0.32, 1) 0ms;position:relative;top:5px;-webkit-user-select:none;-moz-user-select:none;-ms-user-select:none;-webkit-transition:all 450ms cubic-bezier(0.23, 1, 0.32, 1) 0ms;" viewBox="0 0 24 24" data-reactid="575"><path d="M12 2C8.13 2 5 5.13 5 9c0 5.25 7 13 7 13s7-7.75 7-13c0-3.87-3.13-7-7-7zm0 9.5c-1.38 0-2.5-1.12-2.5-2.5s1.12-2.5 2.5-2.5 2.5 1.12 2.5 2.5-1.12 2.5-2.5 2.5z" data-reactid="576"></path></svg><!-- react-text: 577 --> <!-- /react-text --><!-- react-text: 578 -->Ottawa<!-- /react-text --></p></div></div></div><a class="carousel-control left" role="button" href="" data-reactid="579"><svg style="display:inline-block;color:rgba(0, 0, 0, 0.87);fill:#000;height:75px;width:75px;user-select:none;transition:all 450ms cubic-bezier(0.23, 1, 0.32, 1) 0ms;position:absolute;top:-webkit-calc(50% - 70px),-moz-calc(50% - 70px),calc(50% - 70px);right:0;bottom:0;left:0;-webkit-user-select:none;-moz-user-select:none;-ms-user-select:none;-webkit-transition:all 450ms cubic-bezier(0.23, 1, 0.32, 1) 0ms;" viewBox="0 0 24 24" data-reactid="580"><path d="M15.41 7.41L14 6l-6 6 6 6 1.41-1.41L10.83 12z" data-reactid="581"></path></svg></a><a class="carousel-control right" role="button" href="" data-reactid="582"><svg style="display:inline-block;color:rgba(0, 0, 0, 0.87);fill:#000;height:75px;width:75px;user-select:none;transition:all 450ms cubic-bezier(0.23, 1, 0.32, 1) 0ms;position:absolute;top:-webkit-calc(50% - 70px),-moz-calc(50% - 70px),calc(50% - 70px);right:0;bottom:0;left:0;-webkit-user-select:none;-moz-user-select:none;-ms-user-select:none;-webkit-transition:all 450ms cubic-bezier(0.23, 1, 0.32, 1) 0ms;" viewBox="0 0 24 24" data-reactid="583"><path d="M10 6L8.59 7.41 13.17 12l-4.58 4.59L10 18l6-6z" data-reactid="584"></path></svg></a></div></div></div><img src="https://d13yqfbidbuu4k.cloudfront.net/laksjhdaskldfjlaljsafsp/data-image-png-base-17.png" class="jpxlnK" data-reactid="585"/></div></div><div id="stats" data-reactid="586"><div class="container" data-reactid="587"><div class="content col-xs-12" data-reactid="588"><div class="row advantages" data-reactid="589"><div class="col-md-6 col-xs-12" data-reactid="590"><div class="text-left" data-reactid="591"><h3 data-reactid="592"><span style="font-size:24px;" data-reactid="593"><!-- react-text: 594 -->Why go with <!-- /react-text --><!-- react-text: 595 -->SpeedyPaper<!-- /react-text --><br data-reactid="596"/><!-- react-text: 597 -->Writing service?<!-- /react-text --></span></h3></div><ul data-reactid="598"><li data-reactid="599"><svg style="display:inline-block;color:#417bff;fill:currentColor;height:24px;width:24px;user-select:none;transition:all 450ms cubic-bezier(0.23, 1, 0.32, 1) 0ms;margin-bottom:-4px;-webkit-user-select:none;-moz-user-select:none;-ms-user-select:none;-webkit-transition:all 450ms cubic-bezier(0.23, 1, 0.32, 1) 0ms;" viewBox="0 0 24 24" data-reactid="600"><path d="M9 16.2L4.8 12l-1.4 1.4L9 19 21 7l-1.4-1.4L9 16.2z" data-reactid="601"></path></svg><span data-reactid="602">On-time delivery</span></li><li data-reactid="603"><svg style="display:inline-block;color:#417bff;fill:currentColor;height:24px;width:24px;user-select:none;transition:all 450ms cubic-bezier(0.23, 1, 0.32, 1) 0ms;margin-bottom:-4px;-webkit-user-select:none;-moz-user-select:none;-ms-user-select:none;-webkit-transition:all 450ms cubic-bezier(0.23, 1, 0.32, 1) 0ms;" viewBox="0 0 24 24" data-reactid="604"><path d="M9 16.2L4.8 12l-1.4 1.4L9 19 21 7l-1.4-1.4L9 16.2z" data-reactid="605"></path></svg><span data-reactid="606">Plagiarism Report</span></li><li data-reactid="607"><svg style="display:inline-block;color:#417bff;fill:currentColor;height:24px;width:24px;user-select:none;transition:all 450ms cubic-bezier(0.23, 1, 0.32, 1) 0ms;margin-bottom:-4px;-webkit-user-select:none;-moz-user-select:none;-ms-user-select:none;-webkit-transition:all 450ms cubic-bezier(0.23, 1, 0.32, 1) 0ms;" viewBox="0 0 24 24" data-reactid="608"><path d="M9 16.2L4.8 12l-1.4 1.4L9 19 21 7l-1.4-1.4L9 16.2z" data-reactid="609"></path></svg><span data-reactid="610">100% satisfaction guaranteed</span></li><li data-reactid="611"><svg style="display:inline-block;color:#417bff;fill:currentColor;height:24px;width:24px;user-select:none;transition:all 450ms cubic-bezier(0.23, 1, 0.32, 1) 0ms;margin-bottom:-4px;-webkit-user-select:none;-moz-user-select:none;-ms-user-select:none;-webkit-transition:all 450ms cubic-bezier(0.23, 1, 0.32, 1) 0ms;" viewBox="0 0 24 24" data-reactid="612"><path d="M9 16.2L4.8 12l-1.4 1.4L9 19 21 7l-1.4-1.4L9 16.2z" data-reactid="613"></path></svg><span data-reactid="614">Complete confidentiality</span></li><li data-reactid="615"><svg style="display:inline-block;color:#417bff;fill:currentColor;height:24px;width:24px;user-select:none;transition:all 450ms cubic-bezier(0.23, 1, 0.32, 1) 0ms;margin-bottom:-4px;-webkit-user-select:none;-moz-user-select:none;-ms-user-select:none;-webkit-transition:all 450ms cubic-bezier(0.23, 1, 0.32, 1) 0ms;" viewBox="0 0 24 24" data-reactid="616"><path d="M9 16.2L4.8 12l-1.4 1.4L9 19 21 7l-1.4-1.4L9 16.2z" data-reactid="617"></path></svg><span data-reactid="618">Money Back Guarantee</span></li></ul></div><div class="col-md-6 col-xs-12 stats" data-reactid="619"><div class="jhxiBx" data-reactid="620"><div class="text-center" data-reactid="621"><h3 class="dmKGQg" data-reactid="622">Our stats</h3></div><div class="row first" data-reactid="623"><div class="col-xs-6" data-reactid="624"><strong class="big" data-reactid="625">11054</strong><div class="n" data-reactid="626"><!-- react-text: 627 -->11054<!-- /react-text --><!-- react-text: 628 --> <!-- /react-text --><!-- react-text: 629 -->completed orders<!-- /react-text --></div></div><div class="col-xs-6" data-reactid="630"><strong class="big" data-reactid="631">1172</strong><div class="n" data-reactid="632"><!-- react-text: 633 -->1172<!-- /react-text --><!-- react-text: 634 --> <!-- /react-text --><!-- react-text: 635 -->qualified writers<!-- /react-text --></div></div></div><div class="row" data-reactid="636"><div class="col-xs-6" data-reactid="637"><strong class="big" data-reactid="638">276</strong><div class="n" data-reactid="639"><!-- react-text: 640 -->276<!-- /react-text --><!-- react-text: 641 --> <!-- /react-text --><!-- react-text: 642 -->writers online<!-- /react-text --></div></div><div class="col-xs-6" data-reactid="643"><strong class="big gpyMes" data-reactid="644"><span data-reactid="645">4.58</span><!-- react-text: 646 -->/<!-- /react-text --><span data-reactid="647">5</span></strong><div class="n" data-reactid="648"><!-- react-text: 649 -->4.58/5 from<!-- /react-text --><!-- react-text: 650 --> <!-- /react-text --><span data-reactid="651">15322</span><!-- react-text: 652 --> <!-- /react-text --><!-- react-text: 653 -->reviews<!-- /react-text --></div></div></div></div></div></div></div></div></div><div id="accept" data-reactid="654"><div class="container" data-reactid="655"><div class="row" data-reactid="656"><div class="col-xs-12 col-md-6 text-center" data-reactid="657"><p class="tt" data-reactid="658">We accept:</p><img src="https://d13yqfbidbuu4k.cloudfront.net/laksjhdaskldfjlaljsafsp/4ef3afb000ec7885ffcf0d32cff9e912.png" style="max-height:130px;max-width:100%;" data-reactid="659"/></div><div class="col-xs-12 col-md-6 text-center security" data-reactid="660"><p class="tt" data-reactid="661">Security guaranteed by:</p><ul style="padding:0;" data-reactid="662"><li data-reactid="663"><img src="https://d13yqfbidbuu4k.cloudfront.net/laksjhdaskldfjlaljsafsp/0407c0b5ea254b4ecc74bb7eda8a4c36.png" style="max-width:100%;" data-reactid="664"/></li><li data-reactid="665"><a href="http://www.dmca.com/Protection/Status.aspx?ID=575cf48f-821c-40ef-baef-500e6a9b50fa" title="DMCA.com Protection Status" class="dmca-badge" data-reactid="666"><img style="max-width:100%;" src="https://images.dmca.com/Badges/dmca_protected_18_120.png?ID=575cf48f-821c-40ef-baef-500e6a9b50fa" alt="DMCA.com Protection Status" data-reactid="667"/></a></li></ul></div></div></div></div><div id="social-media" class="text-center container" style="padding:30px 0;" data-reactid="668"><div class="row header" data-reactid="669"><div class="col-md-12" data-reactid="670"><h3 data-reactid="671">WANT TO SAVE SOME MONEY ORDERING WITH US?</h3><h4 data-reactid="672">Follow our social media for special offers, discounts, and more.</h4></div></div><div class="col-xs-12 col-sm-6 text-right-sm" data-reactid="673"><div data-reactid="674"><div class="g-person" data-width="295" data-href="https://plus.google.com/102700707797208198263" data-showtagline="true" data-showcoverphoto="false" data-rel="author" data-reactid="675"></div><a href="https://plus.google.com/102700707797208198263" rel="publisher" data-reactid="676"></a></div></div><div class="col-xs-12 col-sm-6 text-left-sm" style="margin:0 auto;" data-reactid="677"><div class="fb-page" data-href="https://www.facebook.com/speedypaper" data-tabs="timeline" data-small-header="false" data-hide-cover="false" data-width="295" data-height="295" data-show-facepile="true" data-reactid="678"></div></div></div><div class="hZDWam" data-reactid="679"><div class="container" style="position:relative;z-index:33;" data-reactid="680"><div class="row" data-reactid="681"><div class="col-md-6" data-reactid="682"><p class="hHuKIg" data-reactid="683"><!-- react-text: 684 -->Having doubts?<!-- /react-text --><br data-reactid="685"/></p><h2 class="ifgmLC" data-reactid="686"><!-- react-text: 687 -->Our support agent will call you back <!-- /react-text --><br class="iWiald" data-reactid="688"/><!-- react-text: 689 --> within 30 seconds.<!-- /react-text --></h2><p class="doubt-text jndePP" data-reactid="690">How cool is that? Enter your number now to check it out!</p><br data-reactid="691"/><div class="hHCPLP" data-reactid="692"><div class="cTWIFg" data-reactid="693"><div class="custom-phone-sp form-group doubt-phone irfcpr" data-reactid="694"><div class="service-phone" data-reactid="695"><div class="inp-d phone-inp  eJMSIp" style="height:50px;" data-reactid="696"><div style="height:100%;border-radius:6px;background:#fff;" class="main-phone-content  foBwGZ" data-reactid="697"><div class="Select select-country search-on ieKXKb is-clearable is-searchable Select--single" data-reactid="698"><div class="Select-control" data-reactid="699"><span class="Select-multi-value-wrapper" id="react-select-3775--value" data-reactid="700"><div class="Select-placeholder" data-reactid="701">Search...</div><div class="Select-input" style="display:inline-block;" data-reactid="702"><style data-reactid="703">input#_5du5lvdj4o1u::-ms-clear {display: none;}</style><input role="combobox" aria-activedescendant="react-select-3775--value" aria-expanded="false" aria-haspopup="false" value="" style="box-sizing:content-box;width:5px;" aria-owns="" data-reactid="704"/><div style="position:absolute;top:0;left:0;visibility:hidden;height:0;overflow:scroll;white-space:pre;" data-reactid="705"></div></div></span><span class="Select-arrow-zone" data-reactid="706"><span class="Select-arrow" data-reactid="707"></span></span></div></div><span class="icon-flag us kqjyku" data-reactid="708"></span><input type="tel" id="phone" style="height:100%;font-size:24px;padding:0 10px;border-radius:0 6px 6px 0;" class="input-number cwpJwo" placeholder="Enter Phone Number" value="+1" data-reactid="709"/></div></div></div></div></div><button type="button" class="kboIaG" data-reactid="710">Call me now</button></div></div><div class="hidden-sm hidden-xs" data-reactid="711"><img src="https://d13yqfbidbuu4k.cloudfront.net/laksjhdaskldfjlaljsafsp/7866e227f9c2510e00d42632a9e5d1f9.png" class="iFuHIO" data-reactid="712"/><img src="https://d13yqfbidbuu4k.cloudfront.net/laksjhdaskldfjlaljsafsp/b4ea896bc6a26c5571eabc1070f96cd9.png" class="bOwOMF" data-reactid="713"/></div></div></div></div><div class="gpfTex" data-reactid="714"><div class="dbTbxl" data-reactid="715"><div class="text-center" data-reactid="716"><h3 class="roboto-medium dkUMYw" data-reactid="717">Still having doubts about SpeedyPaper?</h3><h4 class="roboto-light fQJxHc" data-reactid="718">Check what our customers have to say!</h4></div><div id="reviews-slide" class="gFnxPW" data-reactid="719"><div data-reactid="720"><div id="video-reviews" class="custom-carousel carousel slide" data-reactid="721"><ol class="carousel-indicators" data-reactid="722"><li class="active" data-reactid="723"></li><!-- react-text: 724 --> <!-- /react-text --><li data-reactid="725"></li><!-- react-text: 726 --> <!-- /react-text --><li data-reactid="727"></li><!-- react-text: 728 --> <!-- /react-text --><li data-reactid="729"></li><!-- react-text: 730 --> <!-- /react-text --><li data-reactid="731"></li><!-- react-text: 732 --> <!-- /react-text --><li data-reactid="733"></li><!-- react-text: 734 --> <!-- /react-text --><li data-reactid="735"></li><!-- react-text: 736 --> <!-- /react-text --><li data-reactid="737"></li><!-- react-text: 738 --> <!-- /react-text --><li data-reactid="739"></li><!-- react-text: 740 --> <!-- /react-text --><li data-reactid="741"></li><!-- react-text: 742 --> <!-- /react-text --></ol><div class="carousel-inner" data-reactid="743"><div class="carousel-item-custom item active" data-reactid="744"><div class="sp-comment-box dZnuUr" id="test2" data-reactid="745"><div class="row jLZUsg" data-reactid="746"><div class="col-xs-12 col-sm-8" id="test4" data-reactid="747"><!-- react-text: 748 -->Name:<!-- /react-text --><!-- react-text: 749 --> <!-- /react-text --><span class="jgVgRE" data-reactid="750">            Alexander        </span></div><div class="col-xs-12 col-sm-4  align-left" id="test5" data-reactid="751"><span class="hlAdmm" data-reactid="752">Rating:</span><span class="dAOInk" data-reactid="753"><div data-reactid="754"><svg style="display:inline-block;color:#fa8d18;fill:#fa8d18;height:24px;width:24px;user-select:none;transition:all 450ms cubic-bezier(0.23, 1, 0.32, 1) 0ms;-webkit-user-select:none;-moz-user-select:none;-ms-user-select:none;-webkit-transition:all 450ms cubic-bezier(0.23, 1, 0.32, 1) 0ms;" viewBox="0 0 24 24" data-reactid="755"><path d="M12 17.27L18.18 21l-1.64-7.03L22 9.24l-7.19-.61L12 2 9.19 8.63 2 9.24l5.46 4.73L5.82 21z" data-reactid="756"></path></svg><svg style="display:inline-block;color:#fa8d18;fill:#fa8d18;height:24px;width:24px;user-select:none;transition:all 450ms cubic-bezier(0.23, 1, 0.32, 1) 0ms;-webkit-user-select:none;-moz-user-select:none;-ms-user-select:none;-webkit-transition:all 450ms cubic-bezier(0.23, 1, 0.32, 1) 0ms;" viewBox="0 0 24 24" data-reactid="757"><path d="M12 17.27L18.18 21l-1.64-7.03L22 9.24l-7.19-.61L12 2 9.19 8.63 2 9.24l5.46 4.73L5.82 21z" data-reactid="758"></path></svg><svg style="display:inline-block;color:#fa8d18;fill:#fa8d18;height:24px;width:24px;user-select:none;transition:all 450ms cubic-bezier(0.23, 1, 0.32, 1) 0ms;-webkit-user-select:none;-moz-user-select:none;-ms-user-select:none;-webkit-transition:all 450ms cubic-bezier(0.23, 1, 0.32, 1) 0ms;" viewBox="0 0 24 24" data-reactid="759"><path d="M12 17.27L18.18 21l-1.64-7.03L22 9.24l-7.19-.61L12 2 9.19 8.63 2 9.24l5.46 4.73L5.82 21z" data-reactid="760"></path></svg><svg style="display:inline-block;color:#fa8d18;fill:#fa8d18;height:24px;width:24px;user-select:none;transition:all 450ms cubic-bezier(0.23, 1, 0.32, 1) 0ms;-webkit-user-select:none;-moz-user-select:none;-ms-user-select:none;-webkit-transition:all 450ms cubic-bezier(0.23, 1, 0.32, 1) 0ms;" viewBox="0 0 24 24" data-reactid="761"><path d="M12 17.27L18.18 21l-1.64-7.03L22 9.24l-7.19-.61L12 2 9.19 8.63 2 9.24l5.46 4.73L5.82 21z" data-reactid="762"></path></svg><svg style="display:inline-block;color:#fa8d18;fill:#fa8d18;height:24px;width:24px;user-select:none;transition:all 450ms cubic-bezier(0.23, 1, 0.32, 1) 0ms;-webkit-user-select:none;-moz-user-select:none;-ms-user-select:none;-webkit-transition:all 450ms cubic-bezier(0.23, 1, 0.32, 1) 0ms;" viewBox="0 0 24 24" data-reactid="763"><path d="M12 17.27L18.18 21l-1.64-7.03L22 9.24l-7.19-.61L12 2 9.19 8.63 2 9.24l5.46 4.73L5.82 21z" data-reactid="764"></path></svg></div></span></div></div><div class="row gfveyR" data-reactid="765"><div class="col-xs-12" id="test3" data-reactid="766"><p data-reactid="767"><a class="title-box dSYEGH" href="/reviews/5ab381623ab201234209ebd3" data-reactid="768">                I will use your services again        </a></p><p class="cKjoYU" data-reactid="769">            Thank you very much for the prepared work for me on time. As always, the work is done perfectly and no edits to do was necessary. I will use your services again.        </p></div></div><div class="row cnIKRD" data-reactid="770"><div class="col-xs-12 col-sm-8 biLkVQ" data-reactid="771"><img src="https://d13yqfbidbuu4k.cloudfront.net/laksjhdaskldfjlaljsafsp/trustpilot-logo.png" data-reactid="772"/><a href="https://www.trustpilot.com/reviews/5aa3ca01d5a57009786d181f" rel="nofollow" class="link-service" target="_blank" data-reactid="773"><!-- react-text: 774 -->Show this review on<!-- /react-text --><!-- react-text: 775 -->&quot;<!-- /react-text --><!-- react-text: 776 -->Trustpilot<!-- /react-text --><!-- react-text: 777 -->&quot; <!-- /react-text --><!-- react-text: 778 --><!-- /react-text --></a></div><div class="col-sm-4 col-xs-12 ctmSWf" data-reactid="779"><div class="SocialMediaShareButton SocialMediaShareButton--twitter link-soc" data-reactid="780"><span class="tw" data-reactid="781"></span></div><div class="SocialMediaShareButton SocialMediaShareButton--facebook link-soc" data-reactid="782"><span class="fb" data-reactid="783"></span></div><div class="SocialMediaShareButton SocialMediaShareButton--googlePlus link-soc" data-reactid="784"><span class="gl" data-reactid="785"></span></div></div></div></div></div><div class="carousel-item-custom item" data-reactid="786"><div class="sp-comment-box dZnuUr" id="test2" data-reactid="787"><div class="row jLZUsg" data-reactid="788"><div class="col-xs-12 col-sm-8" id="test4" data-reactid="789"><!-- react-text: 790 -->Name:<!-- /react-text --><!-- react-text: 791 --> <!-- /react-text --><span class="jgVgRE" data-reactid="792">            zayd        </span></div><div class="col-xs-12 col-sm-4  align-left" id="test5" data-reactid="793"><span class="hlAdmm" data-reactid="794">Rating:</span><span class="dAOInk" data-reactid="795"><div data-reactid="796"><svg style="display:inline-block;color:#fa8d18;fill:#fa8d18;height:24px;width:24px;user-select:none;transition:all 450ms cubic-bezier(0.23, 1, 0.32, 1) 0ms;-webkit-user-select:none;-moz-user-select:none;-ms-user-select:none;-webkit-transition:all 450ms cubic-bezier(0.23, 1, 0.32, 1) 0ms;" viewBox="0 0 24 24" data-reactid="797"><path d="M12 17.27L18.18 21l-1.64-7.03L22 9.24l-7.19-.61L12 2 9.19 8.63 2 9.24l5.46 4.73L5.82 21z" data-reactid="798"></path></svg><svg style="display:inline-block;color:#fa8d18;fill:#fa8d18;height:24px;width:24px;user-select:none;transition:all 450ms cubic-bezier(0.23, 1, 0.32, 1) 0ms;-webkit-user-select:none;-moz-user-select:none;-ms-user-select:none;-webkit-transition:all 450ms cubic-bezier(0.23, 1, 0.32, 1) 0ms;" viewBox="0 0 24 24" data-reactid="799"><path d="M12 17.27L18.18 21l-1.64-7.03L22 9.24l-7.19-.61L12 2 9.19 8.63 2 9.24l5.46 4.73L5.82 21z" data-reactid="800"></path></svg><svg style="display:inline-block;color:#fa8d18;fill:#fa8d18;height:24px;width:24px;user-select:none;transition:all 450ms cubic-bezier(0.23, 1, 0.32, 1) 0ms;-webkit-user-select:none;-moz-user-select:none;-ms-user-select:none;-webkit-transition:all 450ms cubic-bezier(0.23, 1, 0.32, 1) 0ms;" viewBox="0 0 24 24" data-reactid="801"><path d="M12 17.27L18.18 21l-1.64-7.03L22 9.24l-7.19-.61L12 2 9.19 8.63 2 9.24l5.46 4.73L5.82 21z" data-reactid="802"></path></svg><svg style="display:inline-block;color:#fa8d18;fill:#fa8d18;height:24px;width:24px;user-select:none;transition:all 450ms cubic-bezier(0.23, 1, 0.32, 1) 0ms;-webkit-user-select:none;-moz-user-select:none;-ms-user-select:none;-webkit-transition:all 450ms cubic-bezier(0.23, 1, 0.32, 1) 0ms;" viewBox="0 0 24 24" data-reactid="803"><path d="M12 17.27L18.18 21l-1.64-7.03L22 9.24l-7.19-.61L12 2 9.19 8.63 2 9.24l5.46 4.73L5.82 21z" data-reactid="804"></path></svg><svg style="display:inline-block;color:#fa8d18;fill:#fa8d18;height:24px;width:24px;user-select:none;transition:all 450ms cubic-bezier(0.23, 1, 0.32, 1) 0ms;-webkit-user-select:none;-moz-user-select:none;-ms-user-select:none;-webkit-transition:all 450ms cubic-bezier(0.23, 1, 0.32, 1) 0ms;" viewBox="0 0 24 24" data-reactid="805"><path d="M12 17.27L18.18 21l-1.64-7.03L22 9.24l-7.19-.61L12 2 9.19 8.63 2 9.24l5.46 4.73L5.82 21z" data-reactid="806"></path></svg></div></span></div></div><div class="row gfveyR" data-reactid="807"><div class="col-xs-12" id="test3" data-reactid="808"><p data-reactid="809"><a class="title-box dSYEGH" href="/reviews/5ab381643ab201234209ebd7" data-reactid="810">                very helpful        </a></p><p class="cKjoYU" data-reactid="811">            very helpful, quick responders, and great writers. thank you guys.        </p></div></div><div class="row cnIKRD" data-reactid="812"><div class="col-xs-12 col-sm-8 biLkVQ" data-reactid="813"><img src="https://d13yqfbidbuu4k.cloudfront.net/laksjhdaskldfjlaljsafsp/trustpilot-logo.png" data-reactid="814"/><a href="https://www.trustpilot.com/reviews/5a9420a0d27b0a05c0ff3fce" rel="nofollow" class="link-service" target="_blank" data-reactid="815"><!-- react-text: 816 -->Show this review on<!-- /react-text --><!-- react-text: 817 -->&quot;<!-- /react-text --><!-- react-text: 818 -->Trustpilot<!-- /react-text --><!-- react-text: 819 -->&quot; <!-- /react-text --><!-- react-text: 820 --><!-- /react-text --></a></div><div class="col-sm-4 col-xs-12 ctmSWf" data-reactid="821"><div class="SocialMediaShareButton SocialMediaShareButton--twitter link-soc" data-reactid="822"><span class="tw" data-reactid="823"></span></div><div class="SocialMediaShareButton SocialMediaShareButton--facebook link-soc" data-reactid="824"><span class="fb" data-reactid="825"></span></div><div class="SocialMediaShareButton SocialMediaShareButton--googlePlus link-soc" data-reactid="826"><span class="gl" data-reactid="827"></span></div></div></div></div></div><div class="carousel-item-custom item" data-reactid="828"><div class="sp-comment-box dZnuUr" id="test2" data-reactid="829"><div class="row jLZUsg" data-reactid="830"><div class="col-xs-12 col-sm-8" id="test4" data-reactid="831"><!-- react-text: 832 -->Name:<!-- /react-text --><!-- react-text: 833 --> <!-- /react-text --><span class="jgVgRE" data-reactid="834">            Leslie        </span></div><div class="col-xs-12 col-sm-4  align-left" id="test5" data-reactid="835"><span class="hlAdmm" data-reactid="836">Rating:</span><span class="dAOInk" data-reactid="837"><div data-reactid="838"><svg style="display:inline-block;color:#fa8d18;fill:#fa8d18;height:24px;width:24px;user-select:none;transition:all 450ms cubic-bezier(0.23, 1, 0.32, 1) 0ms;-webkit-user-select:none;-moz-user-select:none;-ms-user-select:none;-webkit-transition:all 450ms cubic-bezier(0.23, 1, 0.32, 1) 0ms;" viewBox="0 0 24 24" data-reactid="839"><path d="M12 17.27L18.18 21l-1.64-7.03L22 9.24l-7.19-.61L12 2 9.19 8.63 2 9.24l5.46 4.73L5.82 21z" data-reactid="840"></path></svg><svg style="display:inline-block;color:#fa8d18;fill:#fa8d18;height:24px;width:24px;user-select:none;transition:all 450ms cubic-bezier(0.23, 1, 0.32, 1) 0ms;-webkit-user-select:none;-moz-user-select:none;-ms-user-select:none;-webkit-transition:all 450ms cubic-bezier(0.23, 1, 0.32, 1) 0ms;" viewBox="0 0 24 24" data-reactid="841"><path d="M12 17.27L18.18 21l-1.64-7.03L22 9.24l-7.19-.61L12 2 9.19 8.63 2 9.24l5.46 4.73L5.82 21z" data-reactid="842"></path></svg><svg style="display:inline-block;color:#fa8d18;fill:#fa8d18;height:24px;width:24px;user-select:none;transition:all 450ms cubic-bezier(0.23, 1, 0.32, 1) 0ms;-webkit-user-select:none;-moz-user-select:none;-ms-user-select:none;-webkit-transition:all 450ms cubic-bezier(0.23, 1, 0.32, 1) 0ms;" viewBox="0 0 24 24" data-reactid="843"><path d="M12 17.27L18.18 21l-1.64-7.03L22 9.24l-7.19-.61L12 2 9.19 8.63 2 9.24l5.46 4.73L5.82 21z" data-reactid="844"></path></svg><svg style="display:inline-block;color:#fa8d18;fill:#fa8d18;height:24px;width:24px;user-select:none;transition:all 450ms cubic-bezier(0.23, 1, 0.32, 1) 0ms;-webkit-user-select:none;-moz-user-select:none;-ms-user-select:none;-webkit-transition:all 450ms cubic-bezier(0.23, 1, 0.32, 1) 0ms;" viewBox="0 0 24 24" data-reactid="845"><path d="M12 17.27L18.18 21l-1.64-7.03L22 9.24l-7.19-.61L12 2 9.19 8.63 2 9.24l5.46 4.73L5.82 21z" data-reactid="846"></path></svg><svg style="display:inline-block;color:#fa8d18;fill:#fa8d18;height:24px;width:24px;user-select:none;transition:all 450ms cubic-bezier(0.23, 1, 0.32, 1) 0ms;-webkit-user-select:none;-moz-user-select:none;-ms-user-select:none;-webkit-transition:all 450ms cubic-bezier(0.23, 1, 0.32, 1) 0ms;" viewBox="0 0 24 24" data-reactid="847"><path d="M12 17.27L18.18 21l-1.64-7.03L22 9.24l-7.19-.61L12 2 9.19 8.63 2 9.24l5.46 4.73L5.82 21z" data-reactid="848"></path></svg></div></span></div></div><div class="row gfveyR" data-reactid="849"><div class="col-xs-12" id="test3" data-reactid="850"><p data-reactid="851"><a class="title-box dSYEGH" href="/reviews/5ab381643ab201234209ebd6" data-reactid="852">                I was so skeptical about doing this        </a></p><p class="cKjoYU" data-reactid="853"><span data-reactid="854"><!-- react-text: 855 -->            I was so skeptical about doing this, in the past I had used another company and I still had to do a lot of re-writing an grammar correction. But I saw good reviews and I took a leap of faith and WOW I do not regret it.  They were just fantastic.  My paper was returned before it was due, the format the grammar, the formulation, I mean I can not ex... <!-- /react-text --><a class="link-read-more" href="/reviews/5ab381643ab201234209ebd6" data-reactid="856">Read more...</a></span></p></div></div><div class="row cnIKRD" data-reactid="857"><div class="col-xs-12 col-sm-8 biLkVQ" data-reactid="858"><img src="https://d13yqfbidbuu4k.cloudfront.net/laksjhdaskldfjlaljsafsp/trustpilot-logo.png" data-reactid="859"/><a href="https://www.trustpilot.com/reviews/5a946aded27b0a0a7403e1ac" rel="nofollow" class="link-service" target="_blank" data-reactid="860"><!-- react-text: 861 -->Show this review on<!-- /react-text --><!-- react-text: 862 -->&quot;<!-- /react-text --><!-- react-text: 863 -->Trustpilot<!-- /react-text --><!-- react-text: 864 -->&quot; <!-- /react-text --><!-- react-text: 865 --><!-- /react-text --></a></div><div class="col-sm-4 col-xs-12 ctmSWf" data-reactid="866"><div class="SocialMediaShareButton SocialMediaShareButton--twitter link-soc" data-reactid="867"><span class="tw" data-reactid="868"></span></div><div class="SocialMediaShareButton SocialMediaShareButton--facebook link-soc" data-reactid="869"><span class="fb" data-reactid="870"></span></div><div class="SocialMediaShareButton SocialMediaShareButton--googlePlus link-soc" data-reactid="871"><span class="gl" data-reactid="872"></span></div></div></div></div></div><div class="carousel-item-custom item" data-reactid="873"><div class="sp-comment-box dZnuUr" id="test2" data-reactid="874"><div class="row jLZUsg" data-reactid="875"><div class="col-xs-12 col-sm-8" id="test4" data-reactid="876"><!-- react-text: 877 -->Name:<!-- /react-text --><!-- react-text: 878 --> <!-- /react-text --><span class="jgVgRE" data-reactid="879">            Nicholas Clauser        </span></div><div class="col-xs-12 col-sm-4  align-left" id="test5" data-reactid="880"><span class="hlAdmm" data-reactid="881">Rating:</span><span class="dAOInk" data-reactid="882"><div data-reactid="883"><svg style="display:inline-block;color:#fa8d18;fill:#fa8d18;height:24px;width:24px;user-select:none;transition:all 450ms cubic-bezier(0.23, 1, 0.32, 1) 0ms;-webkit-user-select:none;-moz-user-select:none;-ms-user-select:none;-webkit-transition:all 450ms cubic-bezier(0.23, 1, 0.32, 1) 0ms;" viewBox="0 0 24 24" data-reactid="884"><path d="M12 17.27L18.18 21l-1.64-7.03L22 9.24l-7.19-.61L12 2 9.19 8.63 2 9.24l5.46 4.73L5.82 21z" data-reactid="885"></path></svg><svg style="display:inline-block;color:#fa8d18;fill:#fa8d18;height:24px;width:24px;user-select:none;transition:all 450ms cubic-bezier(0.23, 1, 0.32, 1) 0ms;-webkit-user-select:none;-moz-user-select:none;-ms-user-select:none;-webkit-transition:all 450ms cubic-bezier(0.23, 1, 0.32, 1) 0ms;" viewBox="0 0 24 24" data-reactid="886"><path d="M12 17.27L18.18 21l-1.64-7.03L22 9.24l-7.19-.61L12 2 9.19 8.63 2 9.24l5.46 4.73L5.82 21z" data-reactid="887"></path></svg><svg style="display:inline-block;color:#fa8d18;fill:#fa8d18;height:24px;width:24px;user-select:none;transition:all 450ms cubic-bezier(0.23, 1, 0.32, 1) 0ms;-webkit-user-select:none;-moz-user-select:none;-ms-user-select:none;-webkit-transition:all 450ms cubic-bezier(0.23, 1, 0.32, 1) 0ms;" viewBox="0 0 24 24" data-reactid="888"><path d="M12 17.27L18.18 21l-1.64-7.03L22 9.24l-7.19-.61L12 2 9.19 8.63 2 9.24l5.46 4.73L5.82 21z" data-reactid="889"></path></svg><svg style="display:inline-block;color:#fa8d18;fill:#fa8d18;height:24px;width:24px;user-select:none;transition:all 450ms cubic-bezier(0.23, 1, 0.32, 1) 0ms;-webkit-user-select:none;-moz-user-select:none;-ms-user-select:none;-webkit-transition:all 450ms cubic-bezier(0.23, 1, 0.32, 1) 0ms;" viewBox="0 0 24 24" data-reactid="890"><path d="M12 17.27L18.18 21l-1.64-7.03L22 9.24l-7.19-.61L12 2 9.19 8.63 2 9.24l5.46 4.73L5.82 21z" data-reactid="891"></path></svg><svg style="display:inline-block;color:#fa8d18;fill:#fa8d18;height:24px;width:24px;user-select:none;transition:all 450ms cubic-bezier(0.23, 1, 0.32, 1) 0ms;-webkit-user-select:none;-moz-user-select:none;-ms-user-select:none;-webkit-transition:all 450ms cubic-bezier(0.23, 1, 0.32, 1) 0ms;" viewBox="0 0 24 24" data-reactid="892"><path d="M12 17.27L18.18 21l-1.64-7.03L22 9.24l-7.19-.61L12 2 9.19 8.63 2 9.24l5.46 4.73L5.82 21z" data-reactid="893"></path></svg></div></span></div></div><div class="row gfveyR" data-reactid="894"><div class="col-xs-12" id="test3" data-reactid="895"><p data-reactid="896"><a class="title-box dSYEGH" href="/reviews/5ab381643ab201234209ebd8" data-reactid="897">                Paper        </a></p><p class="cKjoYU" data-reactid="898">            Done well before the deadline and superbly written. Great service will be using again for sure.        </p></div></div><div class="row cnIKRD" data-reactid="899"><div class="col-xs-12 col-sm-8 biLkVQ" data-reactid="900"><img src="https://d13yqfbidbuu4k.cloudfront.net/laksjhdaskldfjlaljsafsp/trustpilot-logo.png" data-reactid="901"/><a href="https://www.trustpilot.com/reviews/5a941700d27b0a0594d12b21" rel="nofollow" class="link-service" target="_blank" data-reactid="902"><!-- react-text: 903 -->Show this review on<!-- /react-text --><!-- react-text: 904 -->&quot;<!-- /react-text --><!-- react-text: 905 -->Trustpilot<!-- /react-text --><!-- react-text: 906 -->&quot; <!-- /react-text --><!-- react-text: 907 --><!-- /react-text --></a></div><div class="col-sm-4 col-xs-12 ctmSWf" data-reactid="908"><div class="SocialMediaShareButton SocialMediaShareButton--twitter link-soc" data-reactid="909"><span class="tw" data-reactid="910"></span></div><div class="SocialMediaShareButton SocialMediaShareButton--facebook link-soc" data-reactid="911"><span class="fb" data-reactid="912"></span></div><div class="SocialMediaShareButton SocialMediaShareButton--googlePlus link-soc" data-reactid="913"><span class="gl" data-reactid="914"></span></div></div></div></div></div><div class="carousel-item-custom item" data-reactid="915"><div class="sp-comment-box dZnuUr" id="test2" data-reactid="916"><div class="row jLZUsg" data-reactid="917"><div class="col-xs-12 col-sm-8" id="test4" data-reactid="918"><!-- react-text: 919 -->Name:<!-- /react-text --><!-- react-text: 920 --> <!-- /react-text --><span class="jgVgRE" data-reactid="921">            Negra Bella        </span></div><div class="col-xs-12 col-sm-4  align-left" id="test5" data-reactid="922"><span class="hlAdmm" data-reactid="923">Rating:</span><span class="dAOInk" data-reactid="924"><div data-reactid="925"><svg style="display:inline-block;color:#fa8d18;fill:#fa8d18;height:24px;width:24px;user-select:none;transition:all 450ms cubic-bezier(0.23, 1, 0.32, 1) 0ms;-webkit-user-select:none;-moz-user-select:none;-ms-user-select:none;-webkit-transition:all 450ms cubic-bezier(0.23, 1, 0.32, 1) 0ms;" viewBox="0 0 24 24" data-reactid="926"><path d="M12 17.27L18.18 21l-1.64-7.03L22 9.24l-7.19-.61L12 2 9.19 8.63 2 9.24l5.46 4.73L5.82 21z" data-reactid="927"></path></svg><svg style="display:inline-block;color:#fa8d18;fill:#fa8d18;height:24px;width:24px;user-select:none;transition:all 450ms cubic-bezier(0.23, 1, 0.32, 1) 0ms;-webkit-user-select:none;-moz-user-select:none;-ms-user-select:none;-webkit-transition:all 450ms cubic-bezier(0.23, 1, 0.32, 1) 0ms;" viewBox="0 0 24 24" data-reactid="928"><path d="M12 17.27L18.18 21l-1.64-7.03L22 9.24l-7.19-.61L12 2 9.19 8.63 2 9.24l5.46 4.73L5.82 21z" data-reactid="929"></path></svg><svg style="display:inline-block;color:#fa8d18;fill:#fa8d18;height:24px;width:24px;user-select:none;transition:all 450ms cubic-bezier(0.23, 1, 0.32, 1) 0ms;-webkit-user-select:none;-moz-user-select:none;-ms-user-select:none;-webkit-transition:all 450ms cubic-bezier(0.23, 1, 0.32, 1) 0ms;" viewBox="0 0 24 24" data-reactid="930"><path d="M12 17.27L18.18 21l-1.64-7.03L22 9.24l-7.19-.61L12 2 9.19 8.63 2 9.24l5.46 4.73L5.82 21z" data-reactid="931"></path></svg><svg style="display:inline-block;color:#fa8d18;fill:#fa8d18;height:24px;width:24px;user-select:none;transition:all 450ms cubic-bezier(0.23, 1, 0.32, 1) 0ms;-webkit-user-select:none;-moz-user-select:none;-ms-user-select:none;-webkit-transition:all 450ms cubic-bezier(0.23, 1, 0.32, 1) 0ms;" viewBox="0 0 24 24" data-reactid="932"><path d="M12 17.27L18.18 21l-1.64-7.03L22 9.24l-7.19-.61L12 2 9.19 8.63 2 9.24l5.46 4.73L5.82 21z" data-reactid="933"></path></svg><svg style="display:inline-block;color:#fa8d18;fill:#fa8d18;height:24px;width:24px;user-select:none;transition:all 450ms cubic-bezier(0.23, 1, 0.32, 1) 0ms;-webkit-user-select:none;-moz-user-select:none;-ms-user-select:none;-webkit-transition:all 450ms cubic-bezier(0.23, 1, 0.32, 1) 0ms;" viewBox="0 0 24 24" data-reactid="934"><path d="M12 17.27L18.18 21l-1.64-7.03L22 9.24l-7.19-.61L12 2 9.19 8.63 2 9.24l5.46 4.73L5.82 21z" data-reactid="935"></path></svg></div></span></div></div><div class="row gfveyR" data-reactid="936"><div class="col-xs-12" id="test3" data-reactid="937"><p data-reactid="938"><a class="title-box dSYEGH" href="/reviews/5ab381653ab201234209ebd9" data-reactid="939">                I used this company for 2 years and it        </a></p><p class="cKjoYU" data-reactid="940"><span data-reactid="941"><!-- react-text: 942 -->            I used this company for 2 years and it was the best investment. I received the top grade and the fact that they give the preview so you can go over it so that they can fix whatever it needs to be fixed. I say this you have to be very detail so that your paper can come out good. I make sure I make a copy of the assignment instruction any literatur... <!-- /react-text --><a class="link-read-more" href="/reviews/5ab381653ab201234209ebd9" data-reactid="943">Read more...</a></span></p></div></div><div class="row cnIKRD" data-reactid="944"><div class="col-xs-12 col-sm-8 biLkVQ" data-reactid="945"><img src="https://d13yqfbidbuu4k.cloudfront.net/laksjhdaskldfjlaljsafsp/trustpilot-logo.png" data-reactid="946"/><a href="https://www.trustpilot.com/reviews/5a937b88d27b0a0594d101f5" rel="nofollow" class="link-service" target="_blank" data-reactid="947"><!-- react-text: 948 -->Show this review on<!-- /react-text --><!-- react-text: 949 -->&quot;<!-- /react-text --><!-- react-text: 950 -->Trustpilot<!-- /react-text --><!-- react-text: 951 -->&quot; <!-- /react-text --><!-- react-text: 952 --><!-- /react-text --></a></div><div class="col-sm-4 col-xs-12 ctmSWf" data-reactid="953"><div class="SocialMediaShareButton SocialMediaShareButton--twitter link-soc" data-reactid="954"><span class="tw" data-reactid="955"></span></div><div class="SocialMediaShareButton SocialMediaShareButton--facebook link-soc" data-reactid="956"><span class="fb" data-reactid="957"></span></div><div class="SocialMediaShareButton SocialMediaShareButton--googlePlus link-soc" data-reactid="958"><span class="gl" data-reactid="959"></span></div></div></div></div></div><div class="carousel-item-custom item" data-reactid="960"><div class="sp-comment-box dZnuUr" id="test2" data-reactid="961"><div class="row jLZUsg" data-reactid="962"><div class="col-xs-12 col-sm-8" id="test4" data-reactid="963"><!-- react-text: 964 -->Name:<!-- /react-text --><!-- react-text: 965 --> <!-- /react-text --><span class="jgVgRE" data-reactid="966">            Ingrid        </span></div><div class="col-xs-12 col-sm-4  align-left" id="test5" data-reactid="967"><span class="hlAdmm" data-reactid="968">Rating:</span><span class="dAOInk" data-reactid="969"><div data-reactid="970"><svg style="display:inline-block;color:#fa8d18;fill:#fa8d18;height:24px;width:24px;user-select:none;transition:all 450ms cubic-bezier(0.23, 1, 0.32, 1) 0ms;-webkit-user-select:none;-moz-user-select:none;-ms-user-select:none;-webkit-transition:all 450ms cubic-bezier(0.23, 1, 0.32, 1) 0ms;" viewBox="0 0 24 24" data-reactid="971"><path d="M12 17.27L18.18 21l-1.64-7.03L22 9.24l-7.19-.61L12 2 9.19 8.63 2 9.24l5.46 4.73L5.82 21z" data-reactid="972"></path></svg><svg style="display:inline-block;color:#fa8d18;fill:#fa8d18;height:24px;width:24px;user-select:none;transition:all 450ms cubic-bezier(0.23, 1, 0.32, 1) 0ms;-webkit-user-select:none;-moz-user-select:none;-ms-user-select:none;-webkit-transition:all 450ms cubic-bezier(0.23, 1, 0.32, 1) 0ms;" viewBox="0 0 24 24" data-reactid="973"><path d="M12 17.27L18.18 21l-1.64-7.03L22 9.24l-7.19-.61L12 2 9.19 8.63 2 9.24l5.46 4.73L5.82 21z" data-reactid="974"></path></svg><svg style="display:inline-block;color:#fa8d18;fill:#fa8d18;height:24px;width:24px;user-select:none;transition:all 450ms cubic-bezier(0.23, 1, 0.32, 1) 0ms;-webkit-user-select:none;-moz-user-select:none;-ms-user-select:none;-webkit-transition:all 450ms cubic-bezier(0.23, 1, 0.32, 1) 0ms;" viewBox="0 0 24 24" data-reactid="975"><path d="M12 17.27L18.18 21l-1.64-7.03L22 9.24l-7.19-.61L12 2 9.19 8.63 2 9.24l5.46 4.73L5.82 21z" data-reactid="976"></path></svg><svg style="display:inline-block;color:#fa8d18;fill:#fa8d18;height:24px;width:24px;user-select:none;transition:all 450ms cubic-bezier(0.23, 1, 0.32, 1) 0ms;-webkit-user-select:none;-moz-user-select:none;-ms-user-select:none;-webkit-transition:all 450ms cubic-bezier(0.23, 1, 0.32, 1) 0ms;" viewBox="0 0 24 24" data-reactid="977"><path d="M12 17.27L18.18 21l-1.64-7.03L22 9.24l-7.19-.61L12 2 9.19 8.63 2 9.24l5.46 4.73L5.82 21z" data-reactid="978"></path></svg><svg style="display:inline-block;color:#fa8d18;fill:#fa8d18;height:24px;width:24px;user-select:none;transition:all 450ms cubic-bezier(0.23, 1, 0.32, 1) 0ms;-webkit-user-select:none;-moz-user-select:none;-ms-user-select:none;-webkit-transition:all 450ms cubic-bezier(0.23, 1, 0.32, 1) 0ms;" viewBox="0 0 24 24" data-reactid="979"><path d="M12 17.27L18.18 21l-1.64-7.03L22 9.24l-7.19-.61L12 2 9.19 8.63 2 9.24l5.46 4.73L5.82 21z" data-reactid="980"></path></svg></div></span></div></div><div class="row gfveyR" data-reactid="981"><div class="col-xs-12" id="test3" data-reactid="982"><p data-reactid="983"><a class="title-box dSYEGH" href="/reviews/5ab381673ab201234209ebdb" data-reactid="984">                Keep it up, guys!        </a></p><p class="cKjoYU" data-reactid="985">            Thank you very much! I am very pleased that my coursework was done on time and you have come responsible to the matter! It&#x27;s nice to deal with professionals! This is not the first time I&#x27;ve ordered research paper here, and I&#x27;m always satisfied. From now on, I will continue to contact you, because I am confident in you. Keep it up, guys!        </p></div></div><div class="row cnIKRD" data-reactid="986"><div class="col-xs-12 col-sm-8 biLkVQ" data-reactid="987"><img src="https://d13yqfbidbuu4k.cloudfront.net/laksjhdaskldfjlaljsafsp/trustpilot-logo.png" data-reactid="988"/><a href="https://www.trustpilot.com/reviews/5a81adb8d27b0a0520716e6f" rel="nofollow" class="link-service" target="_blank" data-reactid="989"><!-- react-text: 990 -->Show this review on<!-- /react-text --><!-- react-text: 991 -->&quot;<!-- /react-text --><!-- react-text: 992 -->Trustpilot<!-- /react-text --><!-- react-text: 993 -->&quot; <!-- /react-text --><!-- react-text: 994 --><!-- /react-text --></a></div><div class="col-sm-4 col-xs-12 ctmSWf" data-reactid="995"><div class="SocialMediaShareButton SocialMediaShareButton--twitter link-soc" data-reactid="996"><span class="tw" data-reactid="997"></span></div><div class="SocialMediaShareButton SocialMediaShareButton--facebook link-soc" data-reactid="998"><span class="fb" data-reactid="999"></span></div><div class="SocialMediaShareButton SocialMediaShareButton--googlePlus link-soc" data-reactid="1000"><span class="gl" data-reactid="1001"></span></div></div></div></div></div><div class="carousel-item-custom item" data-reactid="1002"><div class="sp-comment-box dZnuUr" id="test2" data-reactid="1003"><div class="row jLZUsg" data-reactid="1004"><div class="col-xs-12 col-sm-8" id="test4" data-reactid="1005"><!-- react-text: 1006 -->Name:<!-- /react-text --><!-- react-text: 1007 --> <!-- /react-text --><span class="jgVgRE" data-reactid="1008">            Viktor        </span></div><div class="col-xs-12 col-sm-4  align-left" id="test5" data-reactid="1009"><span class="hlAdmm" data-reactid="1010">Rating:</span><span class="dAOInk" data-reactid="1011"><div data-reactid="1012"><svg style="display:inline-block;color:#fa8d18;fill:#fa8d18;height:24px;width:24px;user-select:none;transition:all 450ms cubic-bezier(0.23, 1, 0.32, 1) 0ms;-webkit-user-select:none;-moz-user-select:none;-ms-user-select:none;-webkit-transition:all 450ms cubic-bezier(0.23, 1, 0.32, 1) 0ms;" viewBox="0 0 24 24" data-reactid="1013"><path d="M12 17.27L18.18 21l-1.64-7.03L22 9.24l-7.19-.61L12 2 9.19 8.63 2 9.24l5.46 4.73L5.82 21z" data-reactid="1014"></path></svg><svg style="display:inline-block;color:#fa8d18;fill:#fa8d18;height:24px;width:24px;user-select:none;transition:all 450ms cubic-bezier(0.23, 1, 0.32, 1) 0ms;-webkit-user-select:none;-moz-user-select:none;-ms-user-select:none;-webkit-transition:all 450ms cubic-bezier(0.23, 1, 0.32, 1) 0ms;" viewBox="0 0 24 24" data-reactid="1015"><path d="M12 17.27L18.18 21l-1.64-7.03L22 9.24l-7.19-.61L12 2 9.19 8.63 2 9.24l5.46 4.73L5.82 21z" data-reactid="1016"></path></svg><svg style="display:inline-block;color:#fa8d18;fill:#fa8d18;height:24px;width:24px;user-select:none;transition:all 450ms cubic-bezier(0.23, 1, 0.32, 1) 0ms;-webkit-user-select:none;-moz-user-select:none;-ms-user-select:none;-webkit-transition:all 450ms cubic-bezier(0.23, 1, 0.32, 1) 0ms;" viewBox="0 0 24 24" data-reactid="1017"><path d="M12 17.27L18.18 21l-1.64-7.03L22 9.24l-7.19-.61L12 2 9.19 8.63 2 9.24l5.46 4.73L5.82 21z" data-reactid="1018"></path></svg><svg style="display:inline-block;color:#fa8d18;fill:#fa8d18;height:24px;width:24px;user-select:none;transition:all 450ms cubic-bezier(0.23, 1, 0.32, 1) 0ms;-webkit-user-select:none;-moz-user-select:none;-ms-user-select:none;-webkit-transition:all 450ms cubic-bezier(0.23, 1, 0.32, 1) 0ms;" viewBox="0 0 24 24" data-reactid="1019"><path d="M12 17.27L18.18 21l-1.64-7.03L22 9.24l-7.19-.61L12 2 9.19 8.63 2 9.24l5.46 4.73L5.82 21z" data-reactid="1020"></path></svg><svg style="display:inline-block;color:#696969;fill:#696969;height:24px;width:24px;user-select:none;transition:all 450ms cubic-bezier(0.23, 1, 0.32, 1) 0ms;-webkit-user-select:none;-moz-user-select:none;-ms-user-select:none;-webkit-transition:all 450ms cubic-bezier(0.23, 1, 0.32, 1) 0ms;" viewBox="0 0 24 24" data-reactid="1021"><path d="M12 17.27L18.18 21l-1.64-7.03L22 9.24l-7.19-.61L12 2 9.19 8.63 2 9.24l5.46 4.73L5.82 21z" data-reactid="1022"></path></svg></div></span></div></div><div class="row gfveyR" data-reactid="1023"><div class="col-xs-12" id="test3" data-reactid="1024"><p data-reactid="1025"><a class="title-box dSYEGH" href="/reviews/5ab381693ab201234209ebdc" data-reactid="1026">                Recommend to all        </a></p><p class="cKjoYU" data-reactid="1027"><span data-reactid="1028"><!-- react-text: 1029 -->            Thank you a lot. Id never have thought that its possible to write my course work in such a short time. That was one of the hardest and most important task during the latest semester on my specialization. I sorted out quickly and passed without any problem. I guess, Ill ask for your services in future. Recommend to all, you wont regret for it.    ... <!-- /react-text --><a class="link-read-more" href="/reviews/5ab381693ab201234209ebdc" data-reactid="1030">Read more...</a></span></p></div></div><div class="row cnIKRD" data-reactid="1031"><div class="col-xs-12 col-sm-8 biLkVQ" data-reactid="1032"><img src="https://d13yqfbidbuu4k.cloudfront.net/laksjhdaskldfjlaljsafsp/trustpilot-logo.png" data-reactid="1033"/><a href="https://www.trustpilot.com/reviews/5a7c74f7d27b0a052070486c" rel="nofollow" class="link-service" target="_blank" data-reactid="1034"><!-- react-text: 1035 -->Show this review on<!-- /react-text --><!-- react-text: 1036 -->&quot;<!-- /react-text --><!-- react-text: 1037 -->Trustpilot<!-- /react-text --><!-- react-text: 1038 -->&quot; <!-- /react-text --><!-- react-text: 1039 --><!-- /react-text --></a></div><div class="col-sm-4 col-xs-12 ctmSWf" data-reactid="1040"><div class="SocialMediaShareButton SocialMediaShareButton--twitter link-soc" data-reactid="1041"><span class="tw" data-reactid="1042"></span></div><div class="SocialMediaShareButton SocialMediaShareButton--facebook link-soc" data-reactid="1043"><span class="fb" data-reactid="1044"></span></div><div class="SocialMediaShareButton SocialMediaShareButton--googlePlus link-soc" data-reactid="1045"><span class="gl" data-reactid="1046"></span></div></div></div></div></div><div class="carousel-item-custom item" data-reactid="1047"><div class="sp-comment-box dZnuUr" id="test2" data-reactid="1048"><div class="row jLZUsg" data-reactid="1049"><div class="col-xs-12 col-sm-8" id="test4" data-reactid="1050"><!-- react-text: 1051 -->Name:<!-- /react-text --><!-- react-text: 1052 --> <!-- /react-text --><span class="jgVgRE" data-reactid="1053">            Louise Flores        </span></div><div class="col-xs-12 col-sm-4  align-left" id="test5" data-reactid="1054"><span class="hlAdmm" data-reactid="1055">Rating:</span><span class="dAOInk" data-reactid="1056"><div data-reactid="1057"><svg style="display:inline-block;color:#fa8d18;fill:#fa8d18;height:24px;width:24px;user-select:none;transition:all 450ms cubic-bezier(0.23, 1, 0.32, 1) 0ms;-webkit-user-select:none;-moz-user-select:none;-ms-user-select:none;-webkit-transition:all 450ms cubic-bezier(0.23, 1, 0.32, 1) 0ms;" viewBox="0 0 24 24" data-reactid="1058"><path d="M12 17.27L18.18 21l-1.64-7.03L22 9.24l-7.19-.61L12 2 9.19 8.63 2 9.24l5.46 4.73L5.82 21z" data-reactid="1059"></path></svg><svg style="display:inline-block;color:#fa8d18;fill:#fa8d18;height:24px;width:24px;user-select:none;transition:all 450ms cubic-bezier(0.23, 1, 0.32, 1) 0ms;-webkit-user-select:none;-moz-user-select:none;-ms-user-select:none;-webkit-transition:all 450ms cubic-bezier(0.23, 1, 0.32, 1) 0ms;" viewBox="0 0 24 24" data-reactid="1060"><path d="M12 17.27L18.18 21l-1.64-7.03L22 9.24l-7.19-.61L12 2 9.19 8.63 2 9.24l5.46 4.73L5.82 21z" data-reactid="1061"></path></svg><svg style="display:inline-block;color:#fa8d18;fill:#fa8d18;height:24px;width:24px;user-select:none;transition:all 450ms cubic-bezier(0.23, 1, 0.32, 1) 0ms;-webkit-user-select:none;-moz-user-select:none;-ms-user-select:none;-webkit-transition:all 450ms cubic-bezier(0.23, 1, 0.32, 1) 0ms;" viewBox="0 0 24 24" data-reactid="1062"><path d="M12 17.27L18.18 21l-1.64-7.03L22 9.24l-7.19-.61L12 2 9.19 8.63 2 9.24l5.46 4.73L5.82 21z" data-reactid="1063"></path></svg><svg style="display:inline-block;color:#fa8d18;fill:#fa8d18;height:24px;width:24px;user-select:none;transition:all 450ms cubic-bezier(0.23, 1, 0.32, 1) 0ms;-webkit-user-select:none;-moz-user-select:none;-ms-user-select:none;-webkit-transition:all 450ms cubic-bezier(0.23, 1, 0.32, 1) 0ms;" viewBox="0 0 24 24" data-reactid="1064"><path d="M12 17.27L18.18 21l-1.64-7.03L22 9.24l-7.19-.61L12 2 9.19 8.63 2 9.24l5.46 4.73L5.82 21z" data-reactid="1065"></path></svg><svg style="display:inline-block;color:#fa8d18;fill:#fa8d18;height:24px;width:24px;user-select:none;transition:all 450ms cubic-bezier(0.23, 1, 0.32, 1) 0ms;-webkit-user-select:none;-moz-user-select:none;-ms-user-select:none;-webkit-transition:all 450ms cubic-bezier(0.23, 1, 0.32, 1) 0ms;" viewBox="0 0 24 24" data-reactid="1066"><path d="M12 17.27L18.18 21l-1.64-7.03L22 9.24l-7.19-.61L12 2 9.19 8.63 2 9.24l5.46 4.73L5.82 21z" data-reactid="1067"></path></svg></div></span></div></div><div class="row gfveyR" data-reactid="1068"><div class="col-xs-12" id="test3" data-reactid="1069"><p data-reactid="1070"><a class="title-box dSYEGH" href="/reviews/5ab381693ab201234209ebdd" data-reactid="1071">                I&#x27;m inspired by your work        </a></p><p class="cKjoYU" data-reactid="1072">            I&#x27;m in awe of the received dissertation! The order was completed on time, I&#x27;m very inspired by your work. I&#x27;d like to express my thanks for your help. My professor praised me for this work. I never thought that online sites really help. Once again I express my gratitude to you. Keep up your business! All the best.        </p></div></div><div class="row cnIKRD" data-reactid="1073"><div class="col-xs-12 col-sm-8 biLkVQ" data-reactid="1074"><img src="https://d13yqfbidbuu4k.cloudfront.net/laksjhdaskldfjlaljsafsp/trustpilot-logo.png" data-reactid="1075"/><a href="https://www.trustpilot.com/reviews/5a5deb276116dd0f107833ae" rel="nofollow" class="link-service" target="_blank" data-reactid="1076"><!-- react-text: 1077 -->Show this review on<!-- /react-text --><!-- react-text: 1078 -->&quot;<!-- /react-text --><!-- react-text: 1079 -->Trustpilot<!-- /react-text --><!-- react-text: 1080 -->&quot; <!-- /react-text --><!-- react-text: 1081 --><!-- /react-text --></a></div><div class="col-sm-4 col-xs-12 ctmSWf" data-reactid="1082"><div class="SocialMediaShareButton SocialMediaShareButton--twitter link-soc" data-reactid="1083"><span class="tw" data-reactid="1084"></span></div><div class="SocialMediaShareButton SocialMediaShareButton--facebook link-soc" data-reactid="1085"><span class="fb" data-reactid="1086"></span></div><div class="SocialMediaShareButton SocialMediaShareButton--googlePlus link-soc" data-reactid="1087"><span class="gl" data-reactid="1088"></span></div></div></div></div></div><div class="carousel-item-custom item" data-reactid="1089"><div class="sp-comment-box dZnuUr" id="test2" data-reactid="1090"><div class="row jLZUsg" data-reactid="1091"><div class="col-xs-12 col-sm-8" id="test4" data-reactid="1092"><!-- react-text: 1093 -->Name:<!-- /react-text --><!-- react-text: 1094 --> <!-- /react-text --><span class="jgVgRE" data-reactid="1095">            Pablo        </span></div><div class="col-xs-12 col-sm-4  align-left" id="test5" data-reactid="1096"><span class="hlAdmm" data-reactid="1097">Rating:</span><span class="dAOInk" data-reactid="1098"><div data-reactid="1099"><svg style="display:inline-block;color:#fa8d18;fill:#fa8d18;height:24px;width:24px;user-select:none;transition:all 450ms cubic-bezier(0.23, 1, 0.32, 1) 0ms;-webkit-user-select:none;-moz-user-select:none;-ms-user-select:none;-webkit-transition:all 450ms cubic-bezier(0.23, 1, 0.32, 1) 0ms;" viewBox="0 0 24 24" data-reactid="1100"><path d="M12 17.27L18.18 21l-1.64-7.03L22 9.24l-7.19-.61L12 2 9.19 8.63 2 9.24l5.46 4.73L5.82 21z" data-reactid="1101"></path></svg><svg style="display:inline-block;color:#fa8d18;fill:#fa8d18;height:24px;width:24px;user-select:none;transition:all 450ms cubic-bezier(0.23, 1, 0.32, 1) 0ms;-webkit-user-select:none;-moz-user-select:none;-ms-user-select:none;-webkit-transition:all 450ms cubic-bezier(0.23, 1, 0.32, 1) 0ms;" viewBox="0 0 24 24" data-reactid="1102"><path d="M12 17.27L18.18 21l-1.64-7.03L22 9.24l-7.19-.61L12 2 9.19 8.63 2 9.24l5.46 4.73L5.82 21z" data-reactid="1103"></path></svg><svg style="display:inline-block;color:#fa8d18;fill:#fa8d18;height:24px;width:24px;user-select:none;transition:all 450ms cubic-bezier(0.23, 1, 0.32, 1) 0ms;-webkit-user-select:none;-moz-user-select:none;-ms-user-select:none;-webkit-transition:all 450ms cubic-bezier(0.23, 1, 0.32, 1) 0ms;" viewBox="0 0 24 24" data-reactid="1104"><path d="M12 17.27L18.18 21l-1.64-7.03L22 9.24l-7.19-.61L12 2 9.19 8.63 2 9.24l5.46 4.73L5.82 21z" data-reactid="1105"></path></svg><svg style="display:inline-block;color:#fa8d18;fill:#fa8d18;height:24px;width:24px;user-select:none;transition:all 450ms cubic-bezier(0.23, 1, 0.32, 1) 0ms;-webkit-user-select:none;-moz-user-select:none;-ms-user-select:none;-webkit-transition:all 450ms cubic-bezier(0.23, 1, 0.32, 1) 0ms;" viewBox="0 0 24 24" data-reactid="1106"><path d="M12 17.27L18.18 21l-1.64-7.03L22 9.24l-7.19-.61L12 2 9.19 8.63 2 9.24l5.46 4.73L5.82 21z" data-reactid="1107"></path></svg><svg style="display:inline-block;color:#fa8d18;fill:#fa8d18;height:24px;width:24px;user-select:none;transition:all 450ms cubic-bezier(0.23, 1, 0.32, 1) 0ms;-webkit-user-select:none;-moz-user-select:none;-ms-user-select:none;-webkit-transition:all 450ms cubic-bezier(0.23, 1, 0.32, 1) 0ms;" viewBox="0 0 24 24" data-reactid="1108"><path d="M12 17.27L18.18 21l-1.64-7.03L22 9.24l-7.19-.61L12 2 9.19 8.63 2 9.24l5.46 4.73L5.82 21z" data-reactid="1109"></path></svg></div></span></div></div><div class="row gfveyR" data-reactid="1110"><div class="col-xs-12" id="test3" data-reactid="1111"><p data-reactid="1112"><a class="title-box dSYEGH" href="/reviews/5ab381693ab201234209ebde" data-reactid="1113">                On time and high-quality        </a></p><p class="cKjoYU" data-reactid="1114">            Thank you for always being on time, doing tasks that I send you. All was done perfectly. I will recommend you to my friends.        </p></div></div><div class="row cnIKRD" data-reactid="1115"><div class="col-xs-12 col-sm-8 biLkVQ" data-reactid="1116"><img src="https://d13yqfbidbuu4k.cloudfront.net/laksjhdaskldfjlaljsafsp/trustpilot-logo.png" data-reactid="1117"/><a href="https://www.trustpilot.com/reviews/5a50b4f6a5b3290480fe3bff" rel="nofollow" class="link-service" target="_blank" data-reactid="1118"><!-- react-text: 1119 -->Show this review on<!-- /react-text --><!-- react-text: 1120 -->&quot;<!-- /react-text --><!-- react-text: 1121 -->Trustpilot<!-- /react-text --><!-- react-text: 1122 -->&quot; <!-- /react-text --><!-- react-text: 1123 --><!-- /react-text --></a></div><div class="col-sm-4 col-xs-12 ctmSWf" data-reactid="1124"><div class="SocialMediaShareButton SocialMediaShareButton--twitter link-soc" data-reactid="1125"><span class="tw" data-reactid="1126"></span></div><div class="SocialMediaShareButton SocialMediaShareButton--facebook link-soc" data-reactid="1127"><span class="fb" data-reactid="1128"></span></div><div class="SocialMediaShareButton SocialMediaShareButton--googlePlus link-soc" data-reactid="1129"><span class="gl" data-reactid="1130"></span></div></div></div></div></div><div class="carousel-item-custom item" data-reactid="1131"><div class="sp-comment-box dZnuUr" id="test2" data-reactid="1132"><div class="row jLZUsg" data-reactid="1133"><div class="col-xs-12 col-sm-8" id="test4" data-reactid="1134"><!-- react-text: 1135 -->Name:<!-- /react-text --><!-- react-text: 1136 --> <!-- /react-text --><span class="jgVgRE" data-reactid="1137">            Nataly        </span></div><div class="col-xs-12 col-sm-4  align-left" id="test5" data-reactid="1138"><span class="hlAdmm" data-reactid="1139">Rating:</span><span class="dAOInk" data-reactid="1140"><div data-reactid="1141"><svg style="display:inline-block;color:#fa8d18;fill:#fa8d18;height:24px;width:24px;user-select:none;transition:all 450ms cubic-bezier(0.23, 1, 0.32, 1) 0ms;-webkit-user-select:none;-moz-user-select:none;-ms-user-select:none;-webkit-transition:all 450ms cubic-bezier(0.23, 1, 0.32, 1) 0ms;" viewBox="0 0 24 24" data-reactid="1142"><path d="M12 17.27L18.18 21l-1.64-7.03L22 9.24l-7.19-.61L12 2 9.19 8.63 2 9.24l5.46 4.73L5.82 21z" data-reactid="1143"></path></svg><svg style="display:inline-block;color:#fa8d18;fill:#fa8d18;height:24px;width:24px;user-select:none;transition:all 450ms cubic-bezier(0.23, 1, 0.32, 1) 0ms;-webkit-user-select:none;-moz-user-select:none;-ms-user-select:none;-webkit-transition:all 450ms cubic-bezier(0.23, 1, 0.32, 1) 0ms;" viewBox="0 0 24 24" data-reactid="1144"><path d="M12 17.27L18.18 21l-1.64-7.03L22 9.24l-7.19-.61L12 2 9.19 8.63 2 9.24l5.46 4.73L5.82 21z" data-reactid="1145"></path></svg><svg style="display:inline-block;color:#fa8d18;fill:#fa8d18;height:24px;width:24px;user-select:none;transition:all 450ms cubic-bezier(0.23, 1, 0.32, 1) 0ms;-webkit-user-select:none;-moz-user-select:none;-ms-user-select:none;-webkit-transition:all 450ms cubic-bezier(0.23, 1, 0.32, 1) 0ms;" viewBox="0 0 24 24" data-reactid="1146"><path d="M12 17.27L18.18 21l-1.64-7.03L22 9.24l-7.19-.61L12 2 9.19 8.63 2 9.24l5.46 4.73L5.82 21z" data-reactid="1147"></path></svg><svg style="display:inline-block;color:#fa8d18;fill:#fa8d18;height:24px;width:24px;user-select:none;transition:all 450ms cubic-bezier(0.23, 1, 0.32, 1) 0ms;-webkit-user-select:none;-moz-user-select:none;-ms-user-select:none;-webkit-transition:all 450ms cubic-bezier(0.23, 1, 0.32, 1) 0ms;" viewBox="0 0 24 24" data-reactid="1148"><path d="M12 17.27L18.18 21l-1.64-7.03L22 9.24l-7.19-.61L12 2 9.19 8.63 2 9.24l5.46 4.73L5.82 21z" data-reactid="1149"></path></svg><svg style="display:inline-block;color:#fa8d18;fill:#fa8d18;height:24px;width:24px;user-select:none;transition:all 450ms cubic-bezier(0.23, 1, 0.32, 1) 0ms;-webkit-user-select:none;-moz-user-select:none;-ms-user-select:none;-webkit-transition:all 450ms cubic-bezier(0.23, 1, 0.32, 1) 0ms;" viewBox="0 0 24 24" data-reactid="1150"><path d="M12 17.27L18.18 21l-1.64-7.03L22 9.24l-7.19-.61L12 2 9.19 8.63 2 9.24l5.46 4.73L5.82 21z" data-reactid="1151"></path></svg></div></span></div></div><div class="row gfveyR" data-reactid="1152"><div class="col-xs-12" id="test3" data-reactid="1153"><p data-reactid="1154"><a class="title-box dSYEGH" href="/reviews/5ab3816a3ab201234209ebdf" data-reactid="1155">                great job!        </a></p><p class="cKjoYU" data-reactid="1156">            It was ny first time I used them. I needed an article on economy. To be fair, I was worried a little. However, I received a perfect paper even before the deadline! Everything was done according to the guidelines. I still have a 10% discount, and you can use it for your order if you want. Here is the code  ihmq1jVG (valid until 01/15).        </p></div></div><div class="row cnIKRD" data-reactid="1157"><div class="col-xs-12 col-sm-8 biLkVQ" data-reactid="1158"><img src="https://d13yqfbidbuu4k.cloudfront.net/laksjhdaskldfjlaljsafsp/trustpilot-logo.png" data-reactid="1159"/><a href="https://www.trustpilot.com/reviews/5a3fbbb0a5b32906885c3b1a" rel="nofollow" class="link-service" target="_blank" data-reactid="1160"><!-- react-text: 1161 -->Show this review on<!-- /react-text --><!-- react-text: 1162 -->&quot;<!-- /react-text --><!-- react-text: 1163 -->Trustpilot<!-- /react-text --><!-- react-text: 1164 -->&quot; <!-- /react-text --><!-- react-text: 1165 --><!-- /react-text --></a></div><div class="col-sm-4 col-xs-12 ctmSWf" data-reactid="1166"><div class="SocialMediaShareButton SocialMediaShareButton--twitter link-soc" data-reactid="1167"><span class="tw" data-reactid="1168"></span></div><div class="SocialMediaShareButton SocialMediaShareButton--facebook link-soc" data-reactid="1169"><span class="fb" data-reactid="1170"></span></div><div class="SocialMediaShareButton SocialMediaShareButton--googlePlus link-soc" data-reactid="1171"><span class="gl" data-reactid="1172"></span></div></div></div></div></div></div><a class="carousel-control left" role="button" href="" data-reactid="1173"><svg style="display:inline-block;color:rgba(0, 0, 0, 0.87);fill:#000;height:75px;width:75px;user-select:none;transition:all 450ms cubic-bezier(0.23, 1, 0.32, 1) 0ms;position:absolute;top:-webkit-calc(50% - 40px),-moz-calc(50% - 40px),calc(50% - 40px);right:0;bottom:0;left:0;-webkit-user-select:none;-moz-user-select:none;-ms-user-select:none;-webkit-transition:all 450ms cubic-bezier(0.23, 1, 0.32, 1) 0ms;" viewBox="0 0 24 24" data-reactid="1174"><path d="M15.41 7.41L14 6l-6 6 6 6 1.41-1.41L10.83 12z" data-reactid="1175"></path></svg></a><a class="carousel-control right" role="button" href="" data-reactid="1176"><svg style="display:inline-block;color:rgba(0, 0, 0, 0.87);fill:#000;height:75px;width:75px;user-select:none;transition:all 450ms cubic-bezier(0.23, 1, 0.32, 1) 0ms;position:absolute;top:-webkit-calc(50% - 40px),-moz-calc(50% - 40px),calc(50% - 40px);right:0;bottom:0;left:0;-webkit-user-select:none;-moz-user-select:none;-ms-user-select:none;-webkit-transition:all 450ms cubic-bezier(0.23, 1, 0.32, 1) 0ms;" viewBox="0 0 24 24" data-reactid="1177"><path d="M10 6L8.59 7.41 13.17 12l-4.58 4.59L10 18l6-6z" data-reactid="1178"></path></svg></a></div></div></div><div class="cta text-center" data-reactid="1179"><a class="button-outline order-button" href="/inquiry" data-reactid="1180">Get Free Quote</a><a class="button order-button" href="/order" data-reactid="1181">Order now</a><a class="button-outline order-button" href="/reviews" data-reactid="1182">See all reviews</a></div></div></div><div data-reactid="1183"><div id="test1" class="row index-seo" data-reactid="1184"><div height="210" class="ezQUWB" data-reactid="1185"><div class="col-xs-12" data-reactid="1186"><div class="container kUELpZ" data-reactid="1187"><h2 class="gbzHUJ" data-reactid="1188">SpeedyPaper Is Your No.1 Essay Help Solution</h2><p class="EEfVR" data-reactid="1189">Everyone needs help from time to time, and overworked students most of all. When you are stuck on your research, when your part-time job leaves you with no time and energy, when your social life sucks, SpeedyPaper will be there for you. We will provide emergency essay help and a much-needed assistance to overcome your academic troubles.</p><h2 class="dZICbi" data-reactid="1190">How Can SpeedyPaper Help With Your Essay?</h2><p class="EEfVR" data-reactid="1191">We provide custom essay help to high school, college, and university students around the world. Our writers take on all types of written assignments, from short and sweet 5-paragraph essays to full-on Ph.D. theses.</p><p class="EEfVR" data-reactid="1192">You might be wondering if we will be able to help with essay on an obscure topic your professor has dreamed up just to spite you. We assure you that our writers successfully deal with all subjects and topics. Nanotechnology and Rocket Science won&#x27;t faze them. There is nothing impossible for our academic dream team!</p><h2 class="dZICbi" data-reactid="1193">Which Of Our Writing Services Are Popular With Students?</h2><p class="EEfVR" data-reactid="1194">Our essay help service has an extended list of paper types we take on a daily basis. To get a better idea of what we can do for you, check out our best-sellers among your peers.</p><h3 class="hLPeRU" data-reactid="1195">Essay Writing Help</h3><p class="EEfVR" data-reactid="1196">There are so many types of essays, it is easy to lose track of all your writing assignments. If you don’t know how to start your essay or where to look for supporting data, we will be glad to help you. You will get excellent grades and your instructor’s praise for any paper you order from SpeedyPaper.</p><h3 class="hLPeRU" data-reactid="1197">Resume and CV Writing</h3><p class="EEfVR" data-reactid="1198">When you write a resume for the first time, it might take you a while to put everything in order and make your CV look presentable. Our resume writing service can save you a lot of grief and increase your chances of getting a good job straight from college.</p><h3 class="hLPeRU" data-reactid="1199">Dissertation Writing</h3><p class="EEfVR" data-reactid="1200">When you have hit a writer’s block and need dissertation writing help, SpeedyPaper is the place to go. Our Ph.D. wielding writers have extensive research and academic experience that make our dissertation writing services sought after among many postgraduate students around the world.</p><h3 class="hLPeRU" data-reactid="1201">Writing Assignment Help</h3><p class="EEfVR" data-reactid="1202">Even if you can’t find the type of paper you need among the services we provide, don’t give up. Our talented writers can deal with almost any type of writing assignment, as well as Math and Physics problems and so much more. Just reach out to our support managers, if you have an unusual task to perform, and we will surely find someone to help you.</p><h3 class="hLPeRU" data-reactid="1203">Zero-To-Done In No Time</h3><p class="EEfVR" data-reactid="1204">You tell us what you need, and we do your essays for you. It’s as simple as that. However, we realize you must feel unsure and even scared to trust us. So we want to show you how this whole thing works, step-by-step.</p><h3 class="hLPeRU" data-reactid="1205">Relegate Your Assignment To Us</h3><p class="EEfVR" data-reactid="1206">The more you tell us about your needs, the better essay help we will be able to provide. Choose the appropriate academic level, subject and the number of pages, set the deadline. You can add comments and upload relevant files for our writers to use.</p><h3 class="hLPeRU" data-reactid="1207">Writers Will Take Care Of Your Paper</h3><p class="EEfVR" data-reactid="1208">Once you submit your order, we start looking for the best writer to complete your assignment based on your needs. As soon as the writer is appointed, they start working on your essay according to the requirements you have specified in your order. You can always reach out to your writer to provide extra details or request information about the order’s progress.</p><h3 class="hLPeRU" data-reactid="1209">Preview And Revise Your Paper</h3><p class="EEfVR" data-reactid="1210">We want you to be 100% satisfied with every paper, so we provide high-quality writing help, but sometimes miscommunications happen. So before you download and use the paper provided, you can preview the essay. If everything seems fine, you can download it immediately. But if there are any problems with the paper you want to be fixed, just send it for revision. It is absolutely free.</p><h3 class="hLPeRU" data-reactid="1211">Enlist Our Support Team’s Help</h3><p class="EEfVR" data-reactid="1212">When you seek assistance with your creative writing assignments for the first time, it might be difficult to trust any chosen essay help service. Order forms and payment methods could be confusing. When in doubt, don’t hesitate to open a live chat and talk to our support team specialists. They are online 24/7 without fail, ready to assist you in your quest for good grades.</p><h3 class="hLPeRU" data-reactid="1213">Ensure Your Essay Is Plagiarism-Free</h3><p class="EEfVR" data-reactid="1214">Getting writing help from SpeedyPaper, you preserve your academic reputation. This is an especially important factor if you need to write a dissertation. We check every paper for plagiarism and ensure there are no similarities within the texts. Rigorous citing discipline our writers practice guarantees that every paper you get from us is perfectly plagiarism-free.</p><p class="EEfVR" data-reactid="1215">Whenever you need essay help, call on SpeedyPaper to take care of your academic troubles. We write your essays quickly, efficiently, to the highest standard. Place your order now and relax, while our writers complete the work for you!</p></div></div></div><div style="text-align:center;" data-reactid="1216"><span class="gPxgGE" data-reactid="1217">Read more</span></div></div></div><div class="container text-center" data-reactid="1218"><div class="row" data-reactid="1219"><div class="col-xs-12 col-sm-6 col-md-3 text-center" data-reactid="1220"><ul style="padding-left:0;" data-reactid="1221"><li class="hMgChc" data-reactid="1222"><b data-reactid="1223">Academic Assistance</b></li><li class="fiDWpl" data-reactid="1224"><a id="landing_link1" href="/annotated-bibliography" data-reactid="1225">Annotated bibliography</a></li><li class="fiDWpl" data-reactid="1226"><a id="landing_link2" href="/writing-a-business-plan" data-reactid="1227">Writing a business plan</a></li><li class="fiDWpl" data-reactid="1228"><a id="landing_link3" href="/writing-coursework" data-reactid="1229">Writing coursework</a></li><li class="fiDWpl" data-reactid="1230"><a id="landing_link4" href="/presentation-help" data-reactid="1231">Presentation help</a></li><li class="fiDWpl" data-reactid="1232"><a id="landing_link5" href="/how-to-write-thesis-proposal" data-reactid="1233">How to write thesis proposal</a></li><li class="fiDWpl" data-reactid="1234"><a id="landing_link6" href="/help_with_essay_writing" data-reactid="1235">Help with essay writing </a></li><li class="fiDWpl" data-reactid="1236"><a id="landing_link7" href="/homework-help" data-reactid="1237">Homework Help</a></li><li class="fiDWpl" data-reactid="1238"><a id="landing_link8" href="/paraphrasing-rewriting" data-reactid="1239">Paraphrasing and Rewriting</a></li><li class="fiDWpl" data-reactid="1240"><a id="landing_link9" href="/problem-solving" data-reactid="1241">Problem Solving</a></li><li class="fiDWpl" data-reactid="1242"><a id="landing_link10" href="/editing-proofreading" data-reactid="1243">Editing/Proofreading</a></li><li class="fiDWpl" data-reactid="1244"><a id="landing_link11" href="/reaction-paper" data-reactid="1245">Reaction Paper</a></li></ul></div><div class="col-xs-12 col-sm-6 col-md-3 text-center" data-reactid="1246"><ul style="padding-left:0;" data-reactid="1247"><li class="hMgChc" data-reactid="1248"><b data-reactid="1249">Admission Writing</b></li><li class="fiDWpl" data-reactid="1250"><a id="landing_link1" href="/admission-essay" data-reactid="1251">Admission essay</a></li><li class="fiDWpl" data-reactid="1252"><a id="landing_link2" href="/application-letter" data-reactid="1253">Application letter</a></li><li class="fiDWpl" data-reactid="1254"><a id="landing_link3" href="/university-admissions" data-reactid="1255">University Admissions</a></li><li class="fiDWpl" data-reactid="1256"><a id="landing_link4" href="/how-to-write-a-personal-statement" data-reactid="1257">How to write a personal statement</a></li><li class="fiDWpl" data-reactid="1258"><a id="landing_link5" href="/buy-speech-outline" data-reactid="1259">Buy speech outline</a></li><li class="fiDWpl" data-reactid="1260"><a id="landing_link6" href="/cv-template" data-reactid="1261">CV template</a></li><li class="fiDWpl" data-reactid="1262"><a id="landing_link7" href="/take-my-online-class" data-reactid="1263">Take my online class</a></li></ul></div><div class="col-xs-12 col-sm-6 col-md-3 text-center" data-reactid="1264"><ul style="padding-left:0;" data-reactid="1265"><li class="hMgChc" data-reactid="1266"><b data-reactid="1267">Writing Skills</b></li><li class="fiDWpl" data-reactid="1268"><a id="landing_link1" href="/essay-writing" data-reactid="1269">Essay Writing</a></li><li class="fiDWpl" data-reactid="1270"><a id="landing_link2" href="/argumentative-writing" data-reactid="1271">Argumentative writing</a></li><li class="fiDWpl" data-reactid="1272"><a id="landing_link3" href="/writing-a-biography" data-reactid="1273">Writing a biography</a></li><li class="fiDWpl" data-reactid="1274"><a id="landing_link4" href="/what-is-creative-writing" data-reactid="1275">What is creative writing</a></li><li class="fiDWpl" data-reactid="1276"><a id="landing_link5" href="/critical-thinking-skills" data-reactid="1277">Critical thinking skills</a></li><li class="fiDWpl" data-reactid="1278"><a id="landing_link6" href="/custom-essay-help" data-reactid="1279">Custom essay help</a></li></ul></div><div class="col-xs-12 col-sm-6 col-md-3 text-center" data-reactid="1280"><ul style="padding-left:0;" data-reactid="1281"><li class="hMgChc" data-reactid="1282"><b data-reactid="1283">Professional Review Writing</b></li><li class="fiDWpl" data-reactid="1284"><a id="landing_link1" href="/article-review" data-reactid="1285">Article review</a></li><li class="fiDWpl" data-reactid="1286"><a id="landing_link2" href="/writing-a-book-review" data-reactid="1287">Writing a book review</a></li><li class="fiDWpl" data-reactid="1288"><a id="landing_link3" href="/writing-a-literature-review" data-reactid="1289">Writing a literature review</a></li></ul></div></div></div></div></div><div data-reactid="1290"></div><footer id="footer" class="TVcVE" data-reactid="1291"><div class="container" data-reactid="1292"><div class="row foqgVb" data-reactid="1293"><div class="col-sm-3 col-md-3 col-lg-4 hidden-xs" data-reactid="1294"><img src="https://d13yqfbidbuu4k.cloudfront.net/laksjhdaskldfjlaljsafsp/eb813174dce5d06d2d1872739d18807e.png" class="hoARPb" data-reactid="1295"/></div><div class="col-xs-12 col-sm-9 col-md-9 col-lg-8 menu" data-reactid="1296"><div class="xs-center" data-reactid="1297"><ul class="xs-center" data-reactid="1298"><li data-reactid="1299"><a id="footer-order" href="/order" data-reactid="1300">Order</a></li><li data-reactid="1301"><a id="footer-prices" href="/prices" data-reactid="1302">Prices</a></li><li data-reactid="1303"><a class="lnGdHb" href="/reviews" data-reactid="1304">Reviews</a></li><li data-reactid="1305"><a class="lnGdHb" href="/samples" data-reactid="1306">Samples</a></li><li data-reactid="1307"><button class="qLwgl" data-reactid="1308">Abuse Page</button></li><li data-reactid="1309"><a class="essays-link lnGdHb" href="/essays" data-reactid="1310">Essays</a></li><li data-reactid="1311"><button class="qLwgl" data-reactid="1312">How it works</button></li><li data-reactid="1313"><a class="lnGdHb" href="/referral-program" data-reactid="1314">Referral</a></li><li data-reactid="1315"><a class="blog-link lnGdHb" href="/blog" data-reactid="1316">Blog</a></li><li data-reactid="1317"><button class="qLwgl" data-reactid="1318">FAQ</button></li><li data-reactid="1319"><button class="qLwgl" data-reactid="1320">About us</button></li><li data-reactid="1321"><a id="footer-contact" href="/contact" data-reactid="1322">Contact</a></li><li data-reactid="1323"><span data-reactid="1324"></span></li><div class="dropup btn-group" data-reactid="1325"><button id="bg-nested-dropdown" role="button" aria-haspopup="true" aria-expanded="false" type="button" class="legal dropdown-toggle btn btn-default" data-reactid="1326"><!-- react-text: 1327 -->Legal<!-- /react-text --><!-- react-text: 1328 --> <!-- /react-text --><span class="caret" data-reactid="1329"></span></button><ul role="menu" class="dropdown-menu dropdown-menu-right" aria-labelledby="bg-nested-dropdown" data-reactid="1330"><button class="bACAdC" data-reactid="1331">Terms &amp; Conditions</button><button class="bACAdC" data-reactid="1332">Money Back Guarantee</button><button class="bACAdC" data-reactid="1333">Revision Policy</button><button class="bACAdC" data-reactid="1334">Privacy Policy</button><button class="bACAdC" data-reactid="1335">Disclaimer</button></ul></div></ul></div></div></div></div><div class="container" data-reactid="1336"><div class="row foqgVb" data-reactid="1337"><div class="col-sm-4 col-md-4 col-lg-4 hidden-xs iLjpzg" style="color:white;" data-reactid="1338">Disclaimer: SpeedyPaper.com is a custom writing service that provides online on-demand writing work for assistance purposes. All the work should be used in accordance with the appropriate policies and applicable laws. We are using Google Analytics to enhance your experience. No personal data is being tracked.</div><div class="col-sm-4 col-md-4 col-lg-4 hidden-xs jcJnyJ" style="color:white;" data-reactid="1339"><div class="ziUUy" data-reactid="1340">We accept:</div><div class="crfXQV" data-reactid="1341"><img src="https://d13yqfbidbuu4k.cloudfront.net/laksjhdaskldfjlaljsafsp/98de7581f2dc05e5e2c6f60b9ff68ad4.png" alt="" class="bQqVWh" data-reactid="1342"/><img src="https://d13yqfbidbuu4k.cloudfront.net/laksjhdaskldfjlaljsafsp/8a471e94c4bf7841eaf185ace0a54895.png" alt="" class="fLCKGh" data-reactid="1343"/><img src="https://d13yqfbidbuu4k.cloudfront.net/laksjhdaskldfjlaljsafsp/9df476cdbe07fc48fa51fd80acfda4f8.png" alt="" class="fLCKGh" data-reactid="1344"/><img src="https://d13yqfbidbuu4k.cloudfront.net/laksjhdaskldfjlaljsafsp/99a540c7b39702e8a9ec3984dc59464b.png" alt="" class="bQqVWh" data-reactid="1345"/><img src="https://d13yqfbidbuu4k.cloudfront.net/laksjhdaskldfjlaljsafsp/029595284ba036e80ec09f15462c486c.png" style="margin-left:10px;" alt="" class="fLCKGh" data-reactid="1346"/><span data-reactid="1347"></span></div></div></div></div><div class="container" data-reactid="1348"><div class="row" data-reactid="1349"><div class="col-xs-12 hidden-xs text-center disclaimer" data-reactid="1350"></div><div class="col-sm-12 col-md-12 col-xs-12 copyright text-center jokGNU" data-reactid="1351"><!-- react-text: 1352 -->SpeedyPaper.com <!-- /react-text --><!-- react-text: 1353 -->© <!-- /react-text --><!-- react-text: 1354 -->2018<!-- /react-text --><span class="hidden-sm" data-reactid="1355"><!-- react-text: 1356 --> <!-- /react-text --><!-- react-text: 1357 -->All rights reserved<!-- /react-text --></span></div></div></div></footer><!-- react-empty: 1358 --></div></div><!-- react-empty: 1359 --></div></div></div><div data-reactid="1360"></div></div></div>

		<noscript id="deferred-styles">
		  <link rel="stylesheet" type="text/css" href="https://prod.8st.biz/_assets/sp.css?7648934d3a43a14e7534"/>
		</noscript>

		<script>
  var loadDeferredStyles = function() {
    var addStylesNode = document.getElementById("deferred-styles");
    var replacement = document.createElement("div");
    replacement.innerHTML = addStylesNode.textContent;
    document.body.appendChild(replacement)
    addStylesNode.parentElement.removeChild(addStylesNode);
  };
  if(
    typeof(requestAnimationFrame) !== 'undefined' || 
    typeof(mozRequestAnimationFrame) !== 'undefined' || 
    typeof(webkitRequestAnimationFrame) !== 'undefined' || 
    typeof(msRequestAnimationFrame) !== 'undefined'
  ) {
    var raf = requestAnimationFrame || mozRequestAnimationFrame || webkitRequestAnimationFrame || msRequestAnimationFrame;
    raf(function() { window.setTimeout(loadDeferredStyles, 0); });
  }
  else 
  {
    window.addEventListener('load', loadDeferredStyles);
  }
</script>

		<!-- Yandex.Metrika counter --> <script type="text/javascript"> (function (d, w, c) { (w[c] = w[c] || []).push(function() { try { w.yaCounter28609906 = new Ya.Metrika({ id:28609906, clickmap:true, trackLinks:true, accurateTrackBounce:true, webvisor:true, trackHash:true }); } catch(e) { } }); var n = d.getElementsByTagName("script")[0], s = d.createElement("script"), f = function () { n.parentNode.insertBefore(s, n); }; s.type = "text/javascript"; s.async = true; s.src = "https://mc.yandex.ru/metrika/watch.js"; if (w.opera == "[object Opera]") { d.addEventListener("DOMContentLoaded", f, false); } else { f(); } })(document, window, "yandex_metrika_callbacks"); </script> <noscript><div><img src="https://mc.yandex.ru/watch/28609906" style="position:absolute; left:-9999px;" alt="" /></div></noscript> <!-- /Yandex.Metrika counter -->

		<script data-cfasync="false" >
			var __app_data = "IntcImNvZGVzXCI6e1wiT0tcIjoyMDAsXCJFUlJPUlwiOjQwMCxcIlBST0NFU1NJTkdfUEFZTUVOVFwiOjMwMCxcIlVOQVVUSE9SSVpFRF9BUFBcIjo0MDEsXCJVTkFVVEhPUklaRURfVVNFUlwiOjQwMyxcIldST05HX1JFU0VUX1RPS0VOXCI6NDA5LFwiV1JPTkdfUk9MRVwiOjQxMCxcIk5PVF9QRVJNSVRURURfVVNFUlwiOjQxMSxcIlNFU1NJT05fRVhQSVJFRFwiOjQxOCxcIldST05HX0RJU0NPVU5UX0NPREVcIjo0MTN9LFwiZGF0YVwiOntcImlwaW5mb1wiOntcInRva2VuXCI6XCI4YThjMzgwNmUxZmZkY1wiLFwidXJsXCI6XCJodHRwczovL2lwaW5mby5pbz90b2tlbj1cIn0sXCJwdXNoZXJcIjp7XCJlbmFibGVkXCI6XCJ0cnVlXCIsXCJhcHBfa2V5XCI6XCI5Mzg4ZjM5ZDQxNjdkOGYyYzFmZFwifSxcIndyaXRkb21fcHVzaGVyXCI6e1wiZW5hYmxlZFwiOlwidHJ1ZVwiLFwiYXBwX2tleVwiOm51bGx9LFwiYWJ0ZXN0c1wiOntcInRydXN0cGlsb3RfaG9tZVwiOnRydWUsXCJTUFwiOnRydWUsXCJwcmljZV90ZXN0XCI6ZmFsc2V9LFwiYWNhZGVtaWNfbGV2ZWxzXCI6e1wiMVwiOlwiSGlnaCBTY2hvb2xcIixcIjJcIjpcIlVuZGVyZ3JhZHVhdGVcIixcIjNcIjpcIk1hc3RlclwiLFwiNFwiOlwiUGhkXCJ9LFwiYWNhZGVtaWNMZXZlbHNcIjpbe1wiaWRcIjoxMCxcImtleVwiOjEwLFwidGV4dFwiOlwiSGlnaCBTY2hvb2xcIn0se1wiaWRcIjoxMSxcImtleVwiOjExLFwidGV4dFwiOlwiVW5kZXJncmFkdWF0ZVwifSx7XCJpZFwiOjEyLFwia2V5XCI6MTIsXCJ0ZXh0XCI6XCJNYXN0ZXJcIn0se1wiaWRcIjoxMyxcImtleVwiOjEzLFwidGV4dFwiOlwiUGhkXCJ9LHtcImlkXCI6MTQsXCJrZXlcIjoxNCxcInRleHRcIjpcIkFkbWlzc2lvbnNcIn1dLFwiYWRkaXRpb25hbEZpbGVzXCI6W3tcImlkXCI6MjMsXCJrZXlcIjoyMyxcInRleHRcIjpcIkkgZG8gbm90IG5lZWQgYW55XCJ9LHtcImlkXCI6MjQsXCJrZXlcIjoyNCxcInRleHRcIjpcIkkgd2lsbCB1cGxvYWQgdGhlbSBub3dcIn0se1wiaWRcIjoyNSxcImtleVwiOjI1LFwidGV4dFwiOlwiSSB3aWxsIHVwbG9hZCB0aGVtIGxhdGVyXCJ9XSxcImFwaV91cmxcIjpcIi9hcGlcIixcImJhY2tlbmRTcGFjaW5nc1wiOlt7XCJpZFwiOjExNyxcImtleVwiOjExNyxcInRleHRcIjpcInNpbmdsZVwifSx7XCJpZFwiOjExOCxcImtleVwiOjExOCxcInRleHRcIjpcImRvdWJsZVwifV0sXCJibG9nXCI6e30sXCJicmlja19wdWJsaWNfa2V5XCI6XCIzZjA4MDAyOWVhN2NmMjdmNWFmNDRjYTg4NWVjNWFhZFwiLFwiY2l0YXRpb25zXCI6W3tcImlkXCI6MSxcInRpdGxlXCI6XCJBUEFcIixcIm9wdGlvbl92YWx1ZV9pZFwiOjI2fSx7XCJpZFwiOjIsXCJ0aXRsZVwiOlwiTUxBXCIsXCJvcHRpb25fdmFsdWVfaWRcIjoyN30se1wiaWRcIjozLFwidGl0bGVcIjpcIkNoaWNhZ29cIixcIm9wdGlvbl92YWx1ZV9pZFwiOjI4fSx7XCJpZFwiOjQsXCJ0aXRsZVwiOlwiSGFydmFyZFwiLFwib3B0aW9uX3ZhbHVlX2lkXCI6Mjl9XSxcImNvbnRlbnRcIjp7fSxcImRlYWRsaW5lc1wiOlt7XCJpZFwiOjEsXCJrZXlcIjoxLFwidGV4dFwiOlwiNiBIb3Vyc1wiLFwibnVtXCI6NixcInR5cGVcIjpcImhcIn0se1wiaWRcIjoyLFwia2V5XCI6MixcInRleHRcIjpcIjEyIEhvdXJzXCIsXCJudW1cIjoxMixcInR5cGVcIjpcImhcIn0se1wiaWRcIjozLFwia2V5XCI6MyxcInRleHRcIjpcIjI0IEhvdXJzXCIsXCJudW1cIjoyNCxcInR5cGVcIjpcImhcIn0se1wiaWRcIjo0LFwia2V5XCI6NCxcInRleHRcIjpcIjIgRGF5c1wiLFwibnVtXCI6MixcInR5cGVcIjpcImRcIn0se1wiaWRcIjo1LFwia2V5XCI6NSxcInRleHRcIjpcIjMgRGF5c1wiLFwibnVtXCI6MyxcInR5cGVcIjpcImRcIn0se1wiaWRcIjo2LFwia2V5XCI6NixcInRleHRcIjpcIjUgRGF5c1wiLFwibnVtXCI6NSxcInR5cGVcIjpcImRcIn0se1wiaWRcIjo3LFwia2V5XCI6NyxcInRleHRcIjpcIjcgRGF5c1wiLFwibnVtXCI6NyxcInR5cGVcIjpcImRcIn0se1wiaWRcIjo4LFwia2V5XCI6OCxcInRleHRcIjpcIjkgRGF5c1wiLFwibnVtXCI6OSxcInR5cGVcIjpcImRcIn0se1wiaWRcIjo5LFwia2V5XCI6OSxcInRleHRcIjpcIjE0IERheXNcIixcIm51bVwiOjE0LFwidHlwZVwiOlwiZFwifV0sXCJkZXBhcnRtZW50c1wiOntcIjFcIjpcIlNhbGVzIERwdC5cIixcIjJcIjpcIkNvbGxlY3RvcnMgRHB0LlwiLFwiM1wiOlwiUHVibGlzaGVycyBEcHQuXCIsXCI0XCI6XCJXUUMgRHB0LlwifSxcImRpc2NpcGxpbmVzXCI6W3tcImlkXCI6MSxcInRpdGxlXCI6XCJOYXR1cmFsIFNjaWVuY2VzXCIsXCJhY2FkZW1pY19maWVsZHNcIjpbe1wiaWRcIjoxLFwidGl0bGVcIjpcIkFzdHJvbm9teVwiLFwiZGlzY2lwbGluZV9pZFwiOjEsXCJvcHRpb25fdmFsdWVfaWRcIjozMyxcImNyZWF0ZWRfYXRcIjpcIjAwMDAtMDAtMDAgMDA6MDA6MDBcIixcInVwZGF0ZWRfYXRcIjpcIjIwMTgtMDMtMjMgMDI6NTU6MDNcIn0se1wiaWRcIjoyLFwidGl0bGVcIjpcIkNoZW1pc3RyeVwiLFwiZGlzY2lwbGluZV9pZFwiOjEsXCJvcHRpb25fdmFsdWVfaWRcIjozNixcImNyZWF0ZWRfYXRcIjpcIjAwMDAtMDAtMDAgMDA6MDA6MDBcIixcInVwZGF0ZWRfYXRcIjpcIjIwMTgtMDMtMjMgMDI6MTA6MTVcIn0se1wiaWRcIjozLFwidGl0bGVcIjpcIkVudmlyb25tZW50YWwgc3R1ZGllc1wiLFwiZGlzY2lwbGluZV9pZFwiOjEsXCJvcHRpb25fdmFsdWVfaWRcIjo0NixcImNyZWF0ZWRfYXRcIjpcIjAwMDAtMDAtMDAgMDA6MDA6MDBcIixcInVwZGF0ZWRfYXRcIjpcIjIwMTgtMDMtMjMgMDI6NTU6MDNcIn0se1wiaWRcIjo0LFwidGl0bGVcIjpcIlBoeXNpY3NcIixcImRpc2NpcGxpbmVfaWRcIjoxLFwib3B0aW9uX3ZhbHVlX2lkXCI6NjUsXCJjcmVhdGVkX2F0XCI6XCIwMDAwLTAwLTAwIDAwOjAwOjAwXCIsXCJ1cGRhdGVkX2F0XCI6XCIyMDE4LTAzLTIzIDAyOjE3OjExXCJ9LHtcImlkXCI6NSxcInRpdGxlXCI6XCJHZW9ncmFwaHlcIixcImRpc2NpcGxpbmVfaWRcIjoxLFwib3B0aW9uX3ZhbHVlX2lkXCI6NTEsXCJjcmVhdGVkX2F0XCI6XCIwMDAwLTAwLTAwIDAwOjAwOjAwXCIsXCJ1cGRhdGVkX2F0XCI6XCIyMDE4LTAzLTIzIDAyOjU1OjAzXCJ9LHtcImlkXCI6NixcInRpdGxlXCI6XCJFY29sb2d5XCIsXCJkaXNjaXBsaW5lX2lkXCI6MSxcIm9wdGlvbl92YWx1ZV9pZFwiOjQyLFwiY3JlYXRlZF9hdFwiOlwiMDAwMC0wMC0wMCAwMDowMDowMFwiLFwidXBkYXRlZF9hdFwiOlwiMjAxOC0wMy0yMyAwMjoyNjoxNVwifSx7XCJpZFwiOjcsXCJ0aXRsZVwiOlwiR2VvbG9neVwiLFwiZGlzY2lwbGluZV9pZFwiOjEsXCJvcHRpb25fdmFsdWVfaWRcIjo1MCxcImNyZWF0ZWRfYXRcIjpcIjAwMDAtMDAtMDAgMDA6MDA6MDBcIixcInVwZGF0ZWRfYXRcIjpcIjIwMTgtMDMtMjMgMDI6NTU6MDNcIn1dfSx7XCJpZFwiOjIsXCJ0aXRsZVwiOlwiU29jaWFsIFNjaWVuY2VzXCIsXCJhY2FkZW1pY19maWVsZHNcIjpbe1wiaWRcIjo4LFwidGl0bGVcIjpcIkFudGhyb3BvbG9neVwiLFwiZGlzY2lwbGluZV9pZFwiOjIsXCJvcHRpb25fdmFsdWVfaWRcIjozMSxcImNyZWF0ZWRfYXRcIjpcIjAwMDAtMDAtMDAgMDA6MDA6MDBcIixcInVwZGF0ZWRfYXRcIjpcIjIwMTgtMDMtMjMgMDI6NDk6MTVcIn0se1wiaWRcIjo5LFwidGl0bGVcIjpcIkNvbW11bmljYXRpb25cIixcImRpc2NpcGxpbmVfaWRcIjoyLFwib3B0aW9uX3ZhbHVlX2lkXCI6MzgsXCJjcmVhdGVkX2F0XCI6XCIwMDAwLTAwLTAwIDAwOjAwOjAwXCIsXCJ1cGRhdGVkX2F0XCI6XCIyMDE4LTAzLTIzIDAyOjQ5OjE1XCJ9LHtcImlkXCI6MTAsXCJ0aXRsZVwiOlwiQ3JpbWluYWwgTGF3XCIsXCJkaXNjaXBsaW5lX2lkXCI6MixcIm9wdGlvbl92YWx1ZV9pZFwiOjM5LFwiY3JlYXRlZF9hdFwiOlwiMDAwMC0wMC0wMCAwMDowMDowMFwiLFwidXBkYXRlZF9hdFwiOlwiMjAxOC0wMy0yMyAwMjo1Mzo0N1wifSx7XCJpZFwiOjExLFwidGl0bGVcIjpcIkN1bHR1cmVcIixcImRpc2NpcGxpbmVfaWRcIjoyLFwib3B0aW9uX3ZhbHVlX2lkXCI6NDAsXCJjcmVhdGVkX2F0XCI6XCIwMDAwLTAwLTAwIDAwOjAwOjAwXCIsXCJ1cGRhdGVkX2F0XCI6XCIyMDE4LTAzLTIzIDAyOjU1OjAzXCJ9LHtcImlkXCI6MTIsXCJ0aXRsZVwiOlwiSGlzdG9yeVwiLFwiZGlzY2lwbGluZV9pZFwiOjIsXCJvcHRpb25fdmFsdWVfaWRcIjo1MixcImNyZWF0ZWRfYXRcIjpcIjAwMDAtMDAtMDAgMDA6MDA6MDBcIixcInVwZGF0ZWRfYXRcIjpcIjIwMTgtMDMtMjMgMDI6NTU6MDNcIn0se1wiaWRcIjoxMyxcInRpdGxlXCI6XCJIdW1hbiBSZXNvdXJjZSBNYW5hZ2VtZW50XCIsXCJkaXNjaXBsaW5lX2lkXCI6MixcIm9wdGlvbl92YWx1ZV9pZFwiOjUzLFwiY3JlYXRlZF9hdFwiOlwiMDAwMC0wMC0wMCAwMDowMDowMFwiLFwidXBkYXRlZF9hdFwiOlwiMjAxOC0wMy0yMyAwMjo1Mzo0N1wifSx7XCJpZFwiOjE0LFwidGl0bGVcIjpcIkVjb25vbWljc1wiLFwiZGlzY2lwbGluZV9pZFwiOjIsXCJvcHRpb25fdmFsdWVfaWRcIjo0MSxcImNyZWF0ZWRfYXRcIjpcIjAwMDAtMDAtMDAgMDA6MDA6MDBcIixcInVwZGF0ZWRfYXRcIjpcIjIwMTgtMDMtMjMgMDI6NDE6NDVcIn0se1wiaWRcIjoxNSxcInRpdGxlXCI6XCJFZHVjYXRpb25cIixcImRpc2NpcGxpbmVfaWRcIjoyLFwib3B0aW9uX3ZhbHVlX2lkXCI6NDMsXCJjcmVhdGVkX2F0XCI6XCIwMDAwLTAwLTAwIDAwOjAwOjAwXCIsXCJ1cGRhdGVkX2F0XCI6XCIyMDE4LTAzLTIzIDAyOjU1OjAzXCJ9LHtcImlkXCI6MTYsXCJ0aXRsZVwiOlwiRmlsbSBzdHVkaWVzXCIsXCJkaXNjaXBsaW5lX2lkXCI6MixcIm9wdGlvbl92YWx1ZV9pZFwiOjQ4LFwiY3JlYXRlZF9hdFwiOlwiMDAwMC0wMC0wMCAwMDowMDowMFwiLFwidXBkYXRlZF9hdFwiOlwiMjAxOC0wMy0yMyAwMjo0OToxNVwifSx7XCJpZFwiOjE3LFwidGl0bGVcIjpcIk11c2ljXCIsXCJkaXNjaXBsaW5lX2lkXCI6MixcIm9wdGlvbl92YWx1ZV9pZFwiOjYyLFwiY3JlYXRlZF9hdFwiOlwiMDAwMC0wMC0wMCAwMDowMDowMFwiLFwidXBkYXRlZF9hdFwiOlwiMjAxOC0wMy0yMyAwMjo1Mzo0N1wifSx7XCJpZFwiOjE4LFwidGl0bGVcIjpcIlBoaWxvc29waHlcIixcImRpc2NpcGxpbmVfaWRcIjoyLFwib3B0aW9uX3ZhbHVlX2lkXCI6NjQsXCJjcmVhdGVkX2F0XCI6XCIwMDAwLTAwLTAwIDAwOjAwOjAwXCIsXCJ1cGRhdGVkX2F0XCI6XCIyMDE4LTAzLTIzIDAyOjU1OjAzXCJ9LHtcImlkXCI6MTksXCJ0aXRsZVwiOlwiUG9saXRpY2FsIHNjaWVuY2VcIixcImRpc2NpcGxpbmVfaWRcIjoyLFwib3B0aW9uX3ZhbHVlX2lkXCI6NjYsXCJjcmVhdGVkX2F0XCI6XCIwMDAwLTAwLTAwIDAwOjAwOjAwXCIsXCJ1cGRhdGVkX2F0XCI6XCIyMDE4LTAzLTIzIDAyOjUzOjQ3XCJ9LHtcImlkXCI6MjAsXCJ0aXRsZVwiOlwiRmFtaWx5IGFuZCBjb25zdW1lciBzY2llbmNlXCIsXCJkaXNjaXBsaW5lX2lkXCI6MixcIm9wdGlvbl92YWx1ZV9pZFwiOjQ3LFwiY3JlYXRlZF9hdFwiOlwiMDAwMC0wMC0wMCAwMDowMDowMFwiLFwidXBkYXRlZF9hdFwiOlwiMjAxOC0wMy0yMyAwMjo1NTowM1wifSx7XCJpZFwiOjIxLFwidGl0bGVcIjpcIkpvdXJuYWxpc21cIixcImRpc2NpcGxpbmVfaWRcIjoyLFwib3B0aW9uX3ZhbHVlX2lkXCI6NTUsXCJjcmVhdGVkX2F0XCI6XCIwMDAwLTAwLTAwIDAwOjAwOjAwXCIsXCJ1cGRhdGVkX2F0XCI6XCIyMDE4LTAzLTIzIDAyOjQxOjQ1XCJ9LHtcImlkXCI6MjIsXCJ0aXRsZVwiOlwiTGF3XCIsXCJkaXNjaXBsaW5lX2lkXCI6MixcIm9wdGlvbl92YWx1ZV9pZFwiOjU2LFwiY3JlYXRlZF9hdFwiOlwiMDAwMC0wMC0wMCAwMDowMDowMFwiLFwidXBkYXRlZF9hdFwiOlwiMjAxOC0wMy0yMyAwMjo1Mzo0N1wifSx7XCJpZFwiOjIzLFwidGl0bGVcIjpcIk1hbmFnZW1lbnRcIixcImRpc2NpcGxpbmVfaWRcIjoyLFwib3B0aW9uX3ZhbHVlX2lkXCI6NTgsXCJjcmVhdGVkX2F0XCI6XCIwMDAwLTAwLTAwIDAwOjAwOjAwXCIsXCJ1cGRhdGVkX2F0XCI6XCIyMDE4LTAzLTIzIDAyOjU1OjAzXCJ9LHtcImlkXCI6MjQsXCJ0aXRsZVwiOlwiTWFya2V0aW5nXCIsXCJkaXNjaXBsaW5lX2lkXCI6MixcIm9wdGlvbl92YWx1ZV9pZFwiOjU5LFwiY3JlYXRlZF9hdFwiOlwiMDAwMC0wMC0wMCAwMDowMDowMFwiLFwidXBkYXRlZF9hdFwiOlwiMjAxOC0wMy0yMyAwMjo0OToxNVwifSx7XCJpZFwiOjI1LFwidGl0bGVcIjpcIlBzeWNob2xvZ3lcIixcImRpc2NpcGxpbmVfaWRcIjoyLFwib3B0aW9uX3ZhbHVlX2lkXCI6NjgsXCJjcmVhdGVkX2F0XCI6XCIwMDAwLTAwLTAwIDAwOjAwOjAwXCIsXCJ1cGRhdGVkX2F0XCI6XCIyMDE4LTAzLTIzIDAyOjU1OjAzXCJ9LHtcImlkXCI6MjYsXCJ0aXRsZVwiOlwiUmVsaWdpb3VzIHN0dWRpZXNcIixcImRpc2NpcGxpbmVfaWRcIjoyLFwib3B0aW9uX3ZhbHVlX2lkXCI6NjksXCJjcmVhdGVkX2F0XCI6XCIwMDAwLTAwLTAwIDAwOjAwOjAwXCIsXCJ1cGRhdGVkX2F0XCI6XCIyMDE4LTAzLTIzIDAyOjU1OjAzXCJ9LHtcImlkXCI6MjcsXCJ0aXRsZVwiOlwiU29jaW9sb2d5XCIsXCJkaXNjaXBsaW5lX2lkXCI6MixcIm9wdGlvbl92YWx1ZV9pZFwiOjcxLFwiY3JlYXRlZF9hdFwiOlwiMDAwMC0wMC0wMCAwMDowMDowMFwiLFwidXBkYXRlZF9hdFwiOlwiMjAxOC0wMy0yMyAwMjo1NTowM1wifSx7XCJpZFwiOjI4LFwidGl0bGVcIjpcIlRvdXJpc21cIixcImRpc2NpcGxpbmVfaWRcIjoyLFwib3B0aW9uX3ZhbHVlX2lkXCI6NzQsXCJjcmVhdGVkX2F0XCI6XCIwMDAwLTAwLTAwIDAwOjAwOjAwXCIsXCJ1cGRhdGVkX2F0XCI6XCIyMDE4LTAzLTIzIDAyOjQxOjQ1XCJ9LHtcImlkXCI6MjksXCJ0aXRsZVwiOlwiV29tZW4gYW5kIGdlbmRlciBzdHVkaWVzXCIsXCJkaXNjaXBsaW5lX2lkXCI6MixcIm9wdGlvbl92YWx1ZV9pZFwiOjc1LFwiY3JlYXRlZF9hdFwiOlwiMDAwMC0wMC0wMCAwMDowMDowMFwiLFwidXBkYXRlZF9hdFwiOlwiMjAxOC0wMy0yMyAwMjo1NTowM1wifSx7XCJpZFwiOjMwLFwidGl0bGVcIjpcIldvcmxkIGFmZmFpcnNcIixcImRpc2NpcGxpbmVfaWRcIjoyLFwib3B0aW9uX3ZhbHVlX2lkXCI6NzYsXCJjcmVhdGVkX2F0XCI6XCIwMDAwLTAwLTAwIDAwOjAwOjAwXCIsXCJ1cGRhdGVkX2F0XCI6XCIyMDE4LTAzLTIzIDAyOjU1OjAzXCJ9XX0se1wiaWRcIjozLFwidGl0bGVcIjpcIkVuZ2xpc2ggTGFuZ3VhZ2UgYW5kIExpdGVyYXR1cmVcIixcImFjYWRlbWljX2ZpZWxkc1wiOlt7XCJpZFwiOjMxLFwidGl0bGVcIjpcIkVuZ2xpc2hcIixcImRpc2NpcGxpbmVfaWRcIjozLFwib3B0aW9uX3ZhbHVlX2lkXCI6NDUsXCJjcmVhdGVkX2F0XCI6XCIwMDAwLTAwLTAwIDAwOjAwOjAwXCIsXCJ1cGRhdGVkX2F0XCI6XCIyMDE4LTAzLTIzIDAyOjQ5OjE1XCJ9LHtcImlkXCI6MzIsXCJ0aXRsZVwiOlwiQ2xhc3NpYyBFbmdsaXNoIGxpdGVyYXR1cmVcIixcImRpc2NpcGxpbmVfaWRcIjozLFwib3B0aW9uX3ZhbHVlX2lkXCI6MzcsXCJjcmVhdGVkX2F0XCI6XCIwMDAwLTAwLTAwIDAwOjAwOjAwXCIsXCJ1cGRhdGVkX2F0XCI6XCIyMDE4LTAzLTIzIDAyOjQ5OjE1XCJ9LHtcImlkXCI6MzMsXCJ0aXRsZVwiOlwiTGl0ZXJhdHVyZVwiLFwiZGlzY2lwbGluZV9pZFwiOjMsXCJvcHRpb25fdmFsdWVfaWRcIjo1NyxcImNyZWF0ZWRfYXRcIjpcIjAwMDAtMDAtMDAgMDA6MDA6MDBcIixcInVwZGF0ZWRfYXRcIjpcIjIwMTgtMDMtMjMgMDI6NDk6MTVcIn0se1wiaWRcIjozNCxcInRpdGxlXCI6XCJQb2V0cnlcIixcImRpc2NpcGxpbmVfaWRcIjozLFwib3B0aW9uX3ZhbHVlX2lkXCI6NjcsXCJjcmVhdGVkX2F0XCI6XCIwMDAwLTAwLTAwIDAwOjAwOjAwXCIsXCJ1cGRhdGVkX2F0XCI6XCIyMDE4LTAzLTIzIDAyOjU1OjAzXCJ9LHtcImlkXCI6MzUsXCJ0aXRsZVwiOlwiU2hha2VzcGVhcmUgc3R1ZGllc1wiLFwiZGlzY2lwbGluZV9pZFwiOjMsXCJvcHRpb25fdmFsdWVfaWRcIjo3MCxcImNyZWF0ZWRfYXRcIjpcIjAwMDAtMDAtMDAgMDA6MDA6MDBcIixcInVwZGF0ZWRfYXRcIjpcIjIwMTgtMDMtMjMgMDI6NDk6MTVcIn0se1wiaWRcIjozNixcInRpdGxlXCI6XCJUaGVhdGVyIHN0dWRpZXNcIixcImRpc2NpcGxpbmVfaWRcIjozLFwib3B0aW9uX3ZhbHVlX2lkXCI6NzMsXCJjcmVhdGVkX2F0XCI6XCIwMDAwLTAwLTAwIDAwOjAwOjAwXCIsXCJ1cGRhdGVkX2F0XCI6XCIyMDE4LTAzLTIzIDAyOjQ5OjE1XCJ9LHtcImlkXCI6MzcsXCJ0aXRsZVwiOlwiV29ybGQgbGl0ZXJhdHVyZVwiLFwiZGlzY2lwbGluZV9pZFwiOjMsXCJvcHRpb25fdmFsdWVfaWRcIjo3NyxcImNyZWF0ZWRfYXRcIjpcIjAwMDAtMDAtMDAgMDA6MDA6MDBcIixcInVwZGF0ZWRfYXRcIjpcIjIwMTgtMDMtMjMgMDI6NTU6MDNcIn1dfSx7XCJpZFwiOjQsXCJ0aXRsZVwiOlwiTGlmZSBTY2llbmNlc1wiLFwiYWNhZGVtaWNfZmllbGRzXCI6W3tcImlkXCI6MzgsXCJ0aXRsZVwiOlwiQmlvbG9neVwiLFwiZGlzY2lwbGluZV9pZFwiOjQsXCJvcHRpb25fdmFsdWVfaWRcIjozNCxcImNyZWF0ZWRfYXRcIjpcIjAwMDAtMDAtMDAgMDA6MDA6MDBcIixcInVwZGF0ZWRfYXRcIjpcIjIwMTgtMDMtMjMgMDI6NTU6MDNcIn0se1wiaWRcIjozOSxcInRpdGxlXCI6XCJNZWRpY2luZVwiLFwiZGlzY2lwbGluZV9pZFwiOjQsXCJvcHRpb25fdmFsdWVfaWRcIjo2MSxcImNyZWF0ZWRfYXRcIjpcIjAwMDAtMDAtMDAgMDA6MDA6MDBcIixcInVwZGF0ZWRfYXRcIjpcIjIwMTgtMDMtMjMgMDI6NDE6NDVcIn0se1wiaWRcIjo0MCxcInRpdGxlXCI6XCJOdXJzaW5nXCIsXCJkaXNjaXBsaW5lX2lkXCI6NCxcIm9wdGlvbl92YWx1ZV9pZFwiOjYzLFwiY3JlYXRlZF9hdFwiOlwiMDAwMC0wMC0wMCAwMDowMDowMFwiLFwidXBkYXRlZF9hdFwiOlwiMjAxOC0wMy0yMyAwMjo1NTowM1wifV19LHtcImlkXCI6NSxcInRpdGxlXCI6XCJBcHBsaWVkIFNjaWVuY2VcIixcImFjYWRlbWljX2ZpZWxkc1wiOlt7XCJpZFwiOjQxLFwidGl0bGVcIjpcIk1hdGhlbWF0aWNzXCIsXCJkaXNjaXBsaW5lX2lkXCI6NSxcIm9wdGlvbl92YWx1ZV9pZFwiOjYwLFwiY3JlYXRlZF9hdFwiOlwiMDAwMC0wMC0wMCAwMDowMDowMFwiLFwidXBkYXRlZF9hdFwiOlwiMjAxOC0wMy0yMyAwMjoyNjoxNVwifSx7XCJpZFwiOjQyLFwidGl0bGVcIjpcIkFydCAmIGFyY2hpdGVjdHVyZVwiLFwiZGlzY2lwbGluZV9pZFwiOjUsXCJvcHRpb25fdmFsdWVfaWRcIjozMixcImNyZWF0ZWRfYXRcIjpcIjAwMDAtMDAtMDAgMDA6MDA6MDBcIixcInVwZGF0ZWRfYXRcIjpcIjIwMTgtMDMtMjMgMDI6NTU6MDNcIn0se1wiaWRcIjo0MyxcInRpdGxlXCI6XCJFbmdpbmVlcmluZ1wiLFwiZGlzY2lwbGluZV9pZFwiOjUsXCJvcHRpb25fdmFsdWVfaWRcIjo0NCxcImNyZWF0ZWRfYXRcIjpcIjAwMDAtMDAtMDAgMDA6MDA6MDBcIixcInVwZGF0ZWRfYXRcIjpcIjIwMTgtMDMtMjMgMDI6MjY6MTVcIn0se1wiaWRcIjo0NCxcInRpdGxlXCI6XCJUZWNobm9sb2d5XCIsXCJkaXNjaXBsaW5lX2lkXCI6NSxcIm9wdGlvbl92YWx1ZV9pZFwiOjcyLFwiY3JlYXRlZF9hdFwiOlwiMDAwMC0wMC0wMCAwMDowMDowMFwiLFwidXBkYXRlZF9hdFwiOlwiMjAxOC0wMy0yMyAwMjo1Mzo0N1wifV19LHtcImlkXCI6NixcInRpdGxlXCI6XCJCdXNpbmVzcyBTdHVkaWVzXCIsXCJhY2FkZW1pY19maWVsZHNcIjpbe1wiaWRcIjo0NSxcInRpdGxlXCI6XCJCdXNpbmVzc1wiLFwiZGlzY2lwbGluZV9pZFwiOjYsXCJvcHRpb25fdmFsdWVfaWRcIjozNSxcImNyZWF0ZWRfYXRcIjpcIjAwMDAtMDAtMDAgMDA6MDA6MDBcIixcInVwZGF0ZWRfYXRcIjpcIjIwMTgtMDMtMjMgMDI6NTM6NDdcIn0se1wiaWRcIjo0NixcInRpdGxlXCI6XCJGaW5hbmNlXCIsXCJkaXNjaXBsaW5lX2lkXCI6NixcIm9wdGlvbl92YWx1ZV9pZFwiOjQ5LFwiY3JlYXRlZF9hdFwiOlwiMDAwMC0wMC0wMCAwMDowMDowMFwiLFwidXBkYXRlZF9hdFwiOlwiMjAxOC0wMy0yMyAwMjo0OToxNVwifSx7XCJpZFwiOjQ3LFwidGl0bGVcIjpcIkludmVzdG1lbnRzXCIsXCJkaXNjaXBsaW5lX2lkXCI6NixcIm9wdGlvbl92YWx1ZV9pZFwiOjU0LFwiY3JlYXRlZF9hdFwiOlwiMDAwMC0wMC0wMCAwMDowMDowMFwiLFwidXBkYXRlZF9hdFwiOlwiMjAxOC0wMy0yMyAwMjo0OToxNVwifV19XSxcImVuZ2xpc2hfdXNhZ2VcIjp7XCIxXCI6XCJFTkxcIixcIjJcIjpcIkVTTFwifSxcImVzc2F5c19wYWdlc1wiOntcImVzc2F5c1wiOntcImdyb3Vwc1wiOlt7XCJ0aXRsZVwiOlwiQVwiLFwidXJsXCI6bnVsbCxcImxldHRlckdyb3VwXCI6XCJcIixcInBhZ2VzXCI6MCxcImNoaWxkcmVuXCI6W3tcInRpdGxlXCI6XCJBZHZlcnRpc2luZ1wiLFwidXJsXCI6XCJhZHZlcnRpc2luZ1wiLFwibGV0dGVyR3JvdXBcIjpcIkFcIixcInBhZ2VzXCI6M30se1widGl0bGVcIjpcIkFuYWx5c2lzXCIsXCJ1cmxcIjpcImFuYWx5c2lzXCIsXCJsZXR0ZXJHcm91cFwiOlwiQVwiLFwicGFnZXNcIjoxMjJ9LHtcInRpdGxlXCI6XCJBbWVyaWNhbiBDaXZpbCBXYXJcIixcInVybFwiOlwiYW1lcmljYW4tY2l2aWwtd2FyXCIsXCJsZXR0ZXJHcm91cFwiOlwiQVwiLFwicGFnZXNcIjo1fSx7XCJ0aXRsZVwiOlwiQWNjb3VudGluZyBcIixcInVybFwiOlwiYWNjb3VudGluZ1wiLFwibGV0dGVyR3JvdXBcIjpcIkFcIixcInBhZ2VzXCI6MX0se1widGl0bGVcIjpcIkFidXNlXCIsXCJ1cmxcIjpcImFidXNlXCIsXCJsZXR0ZXJHcm91cFwiOlwiQVwiLFwicGFnZXNcIjoyfSx7XCJ0aXRsZVwiOlwiQWRtaXNzaW9uIEhlbHBcIixcInVybFwiOlwiYWRtaXNzaW9uLWhlbHBcIixcImxldHRlckdyb3VwXCI6XCJBXCIsXCJwYWdlc1wiOjd9LHtcInRpdGxlXCI6XCJBcHBsaWNhdGlvbiBMZXR0ZXJcIixcInVybFwiOlwiYXBwbGljYXRpb24tbGV0dGVyXCIsXCJsZXR0ZXJHcm91cFwiOlwiQVwiLFwicGFnZXNcIjoyMH0se1widGl0bGVcIjpcIkFudGhyb3BvbG9neVwiLFwidXJsXCI6XCJhbnRocm9wb2xvZ3lcIixcImxldHRlckdyb3VwXCI6XCJBXCIsXCJwYWdlc1wiOjJ9LHtcInRpdGxlXCI6XCJBbmltYWxzXCIsXCJ1cmxcIjpcImFuaW1hbHNcIixcImxldHRlckdyb3VwXCI6XCJBXCIsXCJwYWdlc1wiOjZ9LHtcInRpdGxlXCI6XCJBcm15XCIsXCJ1cmxcIjpcImFybXlcIixcImxldHRlckdyb3VwXCI6XCJBXCIsXCJwYWdlc1wiOjZ9LHtcInRpdGxlXCI6XCJBcnRzXCIsXCJ1cmxcIjpcImFydHNcIixcImxldHRlckdyb3VwXCI6XCJBXCIsXCJwYWdlc1wiOjM4fSx7XCJ0aXRsZVwiOlwiQXZpYXRpb25cIixcInVybFwiOlwiYXZpYXRpb25cIixcImxldHRlckdyb3VwXCI6XCJBXCIsXCJwYWdlc1wiOjN9LHtcInRpdGxlXCI6XCJBcmNoaXRlY3R1cmVcIixcInVybFwiOlwiYXJjaGl0ZWN0dXJlXCIsXCJsZXR0ZXJHcm91cFwiOlwiQVwiLFwicGFnZXNcIjoxNn0se1widGl0bGVcIjpcIkFpciBGb3JjZVwiLFwidXJsXCI6XCJhaXItZm9yY2VcIixcImxldHRlckdyb3VwXCI6XCJBXCIsXCJwYWdlc1wiOjF9LHtcInRpdGxlXCI6XCJBaXJsaW5lIEluZHVzdHJ5XCIsXCJ1cmxcIjpcImFpcmxpbmUtaW5kdXN0cnlcIixcImxldHRlckdyb3VwXCI6XCJBXCIsXCJwYWdlc1wiOjF9XX0se1widGl0bGVcIjpcIkJcIixcInVybFwiOm51bGwsXCJsZXR0ZXJHcm91cFwiOlwiXCIsXCJwYWdlc1wiOjAsXCJjaGlsZHJlblwiOlt7XCJ0aXRsZVwiOlwiQnVzaW5lc3NcIixcInVybFwiOlwiYnVzaW5lc3NcIixcImxldHRlckdyb3VwXCI6XCJCXCIsXCJwYWdlc1wiOjE5NH0se1widGl0bGVcIjpcIkJpb2xvZ3lcIixcInVybFwiOlwiYmlvbG9neVwiLFwibGV0dGVyR3JvdXBcIjpcIkJcIixcInBhZ2VzXCI6NDV9LHtcInRpdGxlXCI6XCJCcmFuZGluZ1wiLFwidXJsXCI6XCJicmFuZGluZ1wiLFwibGV0dGVyR3JvdXBcIjpcIkJcIixcInBhZ2VzXCI6N30se1widGl0bGVcIjpcIkJpb2dyYXBoeVwiLFwidXJsXCI6XCJiaW9ncmFwaHlcIixcImxldHRlckdyb3VwXCI6XCJCXCIsXCJwYWdlc1wiOjE4fSx7XCJ0aXRsZVwiOlwiQmFua2luZ1wiLFwidXJsXCI6XCJiYW5raW5nXCIsXCJsZXR0ZXJHcm91cFwiOlwiQlwiLFwicGFnZXNcIjo4fV19LHtcInRpdGxlXCI6XCJDXCIsXCJ1cmxcIjpudWxsLFwibGV0dGVyR3JvdXBcIjpcIlwiLFwicGFnZXNcIjowLFwiY2hpbGRyZW5cIjpbe1widGl0bGVcIjpcIkNvbXBhbnlcIixcInVybFwiOlwiY29tcGFueVwiLFwibGV0dGVyR3JvdXBcIjpcIkNcIixcInBhZ2VzXCI6Nzh9LHtcInRpdGxlXCI6XCJDb2xsZWdlXCIsXCJ1cmxcIjpcImNvbGxlZ2VcIixcImxldHRlckdyb3VwXCI6XCJDXCIsXCJwYWdlc1wiOjI3fSx7XCJ0aXRsZVwiOlwiQ3VsdHVyZVwiLFwidXJsXCI6XCJjdWx0dXJlXCIsXCJsZXR0ZXJHcm91cFwiOlwiQ1wiLFwicGFnZXNcIjoxMTR9LHtcInRpdGxlXCI6XCJDb21tdW5pY2F0aW9uc1wiLFwidXJsXCI6XCJjb21tdW5pY2F0aW9uc1wiLFwibGV0dGVyR3JvdXBcIjpcIkNcIixcInBhZ2VzXCI6NDJ9LHtcInRpdGxlXCI6XCJDb250cmFjdFwiLFwidXJsXCI6XCJjb250cmFjdFwiLFwibGV0dGVyR3JvdXBcIjpcIkNcIixcInBhZ2VzXCI6MX0se1widGl0bGVcIjpcIkNhcGl0YWxpc21cIixcInVybFwiOlwiY2FwaXRhbGlzbVwiLFwibGV0dGVyR3JvdXBcIjpcIkNcIixcInBhZ2VzXCI6Mn0se1widGl0bGVcIjpcIkNyZWF0aXZlIFdyaXRpbmdcIixcInVybFwiOlwiY3JlYXRpdmUtd3JpdGluZ1wiLFwibGV0dGVyR3JvdXBcIjpcIkNcIixcInBhZ2VzXCI6N30se1widGl0bGVcIjpcIkNvbnN1bWVyaXNtXCIsXCJ1cmxcIjpcImNvbnN1bWVyaXNtXCIsXCJsZXR0ZXJHcm91cFwiOlwiQ1wiLFwicGFnZXNcIjoxfSx7XCJ0aXRsZVwiOlwiQ3JpbWluYWwgTGF3XCIsXCJ1cmxcIjpcImNyaW1pbmFsLWxhd1wiLFwibGV0dGVyR3JvdXBcIjpcIkNcIixcInBhZ2VzXCI6NDN9LHtcInRpdGxlXCI6XCJDb2xsZWdlIEFwcGxpY2F0aW9uXCIsXCJ1cmxcIjpcImNvbGxlZ2UtYXBwbGljYXRpb25cIixcImxldHRlckdyb3VwXCI6XCJDXCIsXCJwYWdlc1wiOjd9LHtcInRpdGxlXCI6XCJDUk1cIixcInVybFwiOlwiY3JtXCIsXCJsZXR0ZXJHcm91cFwiOlwiQ1wiLFwicGFnZXNcIjoyfSx7XCJ0aXRsZVwiOlwiQ292ZXIgTGV0dGVyXCIsXCJ1cmxcIjpcImNvdmVyLWxldHRlclwiLFwibGV0dGVyR3JvdXBcIjpcIkNcIixcInBhZ2VzXCI6N30se1widGl0bGVcIjpcIkNvbXB1dGVyIFNjaWVuY2VcIixcInVybFwiOlwiY29tcHV0ZXItc2NpZW5jZVwiLFwibGV0dGVyR3JvdXBcIjpcIkNcIixcInBhZ2VzXCI6MzN9LHtcInRpdGxlXCI6XCJDaGVtaXN0cnlcIixcInVybFwiOlwiY2hlbWlzdHJ5XCIsXCJsZXR0ZXJHcm91cFwiOlwiQ1wiLFwicGFnZXNcIjoxNX0se1widGl0bGVcIjpcIkNlbnNvcnNoaXBcIixcInVybFwiOlwiY2Vuc29yc2hpcFwiLFwibGV0dGVyR3JvdXBcIjpcIkNcIixcInBhZ2VzXCI6MX0se1widGl0bGVcIjpcIkNvdXJ0IFN5c3RlbVwiLFwidXJsXCI6XCJjb3VydC1zeXN0ZW1cIixcImxldHRlckdyb3VwXCI6XCJDXCIsXCJwYWdlc1wiOjZ9LHtcInRpdGxlXCI6XCJDdWlzaW5lXCIsXCJ1cmxcIjpcImN1aXNpbmVcIixcImxldHRlckdyb3VwXCI6XCJDXCIsXCJwYWdlc1wiOjN9LHtcInRpdGxlXCI6XCJDYXJlZXJcIixcInVybFwiOlwiY2FyZWVyXCIsXCJsZXR0ZXJHcm91cFwiOlwiQ1wiLFwicGFnZXNcIjo3fSx7XCJ0aXRsZVwiOlwiQ1ZcIixcInVybFwiOlwiY3ZcIixcImxldHRlckdyb3VwXCI6XCJDXCIsXCJwYWdlc1wiOjV9XX0se1widGl0bGVcIjpcIkRcIixcInVybFwiOm51bGwsXCJsZXR0ZXJHcm91cFwiOlwiXCIsXCJwYWdlc1wiOjAsXCJjaGlsZHJlblwiOlt7XCJ0aXRsZVwiOlwiRGlzY3JpbWluYXRpb25cIixcInVybFwiOlwiZGlzY3JpbWluYXRpb25cIixcImxldHRlckdyb3VwXCI6XCJEXCIsXCJwYWdlc1wiOjEwfSx7XCJ0aXRsZVwiOlwiRGF0YSBBbmFseXNpc1wiLFwidXJsXCI6XCJkYXRhLWFuYWx5c2lzXCIsXCJsZXR0ZXJHcm91cFwiOlwiRFwiLFwicGFnZXNcIjo4fSx7XCJ0aXRsZVwiOlwiRGVudGlzdHJ5XCIsXCJ1cmxcIjpcImRlbnRpc3RyeVwiLFwibGV0dGVyR3JvdXBcIjpcIkRcIixcInBhZ2VzXCI6N30se1widGl0bGVcIjpcIkRlc2lnblwiLFwidXJsXCI6XCJkZXNpZ25cIixcImxldHRlckdyb3VwXCI6XCJEXCIsXCJwYWdlc1wiOjIwfSx7XCJ0aXRsZVwiOlwiRGVtb2NyYWN5XCIsXCJ1cmxcIjpcImRlbW9jcmFjeVwiLFwibGV0dGVyR3JvdXBcIjpcIkRcIixcInBhZ2VzXCI6Mn1dfSx7XCJ0aXRsZVwiOlwiRVwiLFwidXJsXCI6bnVsbCxcImxldHRlckdyb3VwXCI6XCJcIixcInBhZ2VzXCI6MCxcImNoaWxkcmVuXCI6W3tcInRpdGxlXCI6XCJFbmdsaXNoIExpdGVyYXR1cmVcIixcInVybFwiOlwiZW5nbGlzaC1saXRlcmF0dXJlXCIsXCJsZXR0ZXJHcm91cFwiOlwiRVwiLFwicGFnZXNcIjo2M30se1widGl0bGVcIjpcIkVkdWNhdGlvblwiLFwidXJsXCI6XCJlZHVjYXRpb25cIixcImxldHRlckdyb3VwXCI6XCJFXCIsXCJwYWdlc1wiOjE5MH0se1widGl0bGVcIjpcIkVjb25vbWljc1wiLFwidXJsXCI6XCJlY29ub21pY3NcIixcImxldHRlckdyb3VwXCI6XCJFXCIsXCJwYWdlc1wiOjg4fSx7XCJ0aXRsZVwiOlwiRW5nbGlzaCAxMDFcIixcInVybFwiOlwiZW5nbGlzaC0xMDFcIixcImxldHRlckdyb3VwXCI6XCJFXCIsXCJwYWdlc1wiOjM1fSx7XCJ0aXRsZVwiOlwiRW5naW5lZXJpbmdcIixcInVybFwiOlwiZW5naW5lZXJpbmdcIixcImxldHRlckdyb3VwXCI6XCJFXCIsXCJwYWdlc1wiOjM5fSx7XCJ0aXRsZVwiOlwiRW1wbG95bWVudFwiLFwidXJsXCI6XCJlbXBsb3ltZW50XCIsXCJsZXR0ZXJHcm91cFwiOlwiRVwiLFwicGFnZXNcIjozMX0se1widGl0bGVcIjpcIkV4cG9ydFwiLFwidXJsXCI6XCJleHBvcnRcIixcImxldHRlckdyb3VwXCI6XCJFXCIsXCJwYWdlc1wiOjF9LHtcInRpdGxlXCI6XCJFbnZpcm9ubWVudFwiLFwidXJsXCI6XCJlbnZpcm9ubWVudFwiLFwibGV0dGVyR3JvdXBcIjpcIkVcIixcInBhZ2VzXCI6Mzh9LHtcInRpdGxlXCI6XCJFY29sb2d5XCIsXCJ1cmxcIjpcImVjb2xvZ3lcIixcImxldHRlckdyb3VwXCI6XCJFXCIsXCJwYWdlc1wiOjI3fSx7XCJ0aXRsZVwiOlwiRW50ZXJ0YWlubWVudFwiLFwidXJsXCI6XCJlbnRlcnRhaW5tZW50XCIsXCJsZXR0ZXJHcm91cFwiOlwiRVwiLFwicGFnZXNcIjo0fSx7XCJ0aXRsZVwiOlwiRXRoaWNzXCIsXCJ1cmxcIjpcImV0aGljc1wiLFwibGV0dGVyR3JvdXBcIjpcIkVcIixcInBhZ2VzXCI6NjJ9LHtcInRpdGxlXCI6XCJFbmVyZ3lcIixcInVybFwiOlwiZW5lcmd5XCIsXCJsZXR0ZXJHcm91cFwiOlwiRVwiLFwicGFnZXNcIjo2fSx7XCJ0aXRsZVwiOlwiRWxlY3Ryb25pY3NcIixcInVybFwiOlwiZWxlY3Ryb25pY3NcIixcImxldHRlckdyb3VwXCI6XCJFXCIsXCJwYWdlc1wiOjF9XX0se1widGl0bGVcIjpcIkZcIixcInVybFwiOm51bGwsXCJsZXR0ZXJHcm91cFwiOlwiXCIsXCJwYWdlc1wiOjAsXCJjaGlsZHJlblwiOlt7XCJ0aXRsZVwiOlwiRmVtYWxlXCIsXCJ1cmxcIjpcImZlbWFsZVwiLFwibGV0dGVyR3JvdXBcIjpcIkZcIixcInBhZ2VzXCI6MTZ9LHtcInRpdGxlXCI6XCJGaWN0aW9uXCIsXCJ1cmxcIjpcImZpY3Rpb25cIixcImxldHRlckdyb3VwXCI6XCJGXCIsXCJwYWdlc1wiOjN9LHtcInRpdGxlXCI6XCJGYWNlYm9va1wiLFwidXJsXCI6XCJmYWNlYm9va1wiLFwibGV0dGVyR3JvdXBcIjpcIkZcIixcInBhZ2VzXCI6OX0se1widGl0bGVcIjpcIkZpbmFuY2VcIixcInVybFwiOlwiZmluYW5jZVwiLFwibGV0dGVyR3JvdXBcIjpcIkZcIixcInBhZ2VzXCI6NzZ9LHtcInRpdGxlXCI6XCJGb3JlbnNpYyBTY2llbmNlXCIsXCJ1cmxcIjpcImZvcmVuc2ljLXNjaWVuY2VcIixcImxldHRlckdyb3VwXCI6XCJGXCIsXCJwYWdlc1wiOjN9LHtcInRpdGxlXCI6XCJGZW1pbmlzbVwiLFwidXJsXCI6XCJmZW1pbmlzbVwiLFwibGV0dGVyR3JvdXBcIjpcIkZcIixcInBhZ2VzXCI6OX0se1widGl0bGVcIjpcIkZhcm1pbmdcIixcInVybFwiOlwiZmFybWluZ1wiLFwibGV0dGVyR3JvdXBcIjpcIkZcIixcInBhZ2VzXCI6NH0se1widGl0bGVcIjpcIkZhc2hpb25cIixcInVybFwiOlwiZmFzaGlvblwiLFwibGV0dGVyR3JvdXBcIjpcIkZcIixcInBhZ2VzXCI6Mn0se1widGl0bGVcIjpcIkZvb2RcIixcInVybFwiOlwiZm9vZFwiLFwibGV0dGVyR3JvdXBcIjpcIkZcIixcInBhZ2VzXCI6MzN9LHtcInRpdGxlXCI6XCJGYW1pbHlcIixcInVybFwiOlwiZmFtaWx5XCIsXCJsZXR0ZXJHcm91cFwiOlwiRlwiLFwicGFnZXNcIjoxMX1dfSx7XCJ0aXRsZVwiOlwiR1wiLFwidXJsXCI6bnVsbCxcImxldHRlckdyb3VwXCI6XCJcIixcInBhZ2VzXCI6MCxcImNoaWxkcmVuXCI6W3tcInRpdGxlXCI6XCJHbG9iYWxpemF0aW9uXCIsXCJ1cmxcIjpcImdsb2JhbGl6YXRpb25cIixcImxldHRlckdyb3VwXCI6XCJHXCIsXCJwYWdlc1wiOjM5fSx7XCJ0aXRsZVwiOlwiR29hbFwiLFwidXJsXCI6XCJnb2FsXCIsXCJsZXR0ZXJHcm91cFwiOlwiR1wiLFwicGFnZXNcIjoxNH0se1widGl0bGVcIjpcIkdlbmRlclwiLFwidXJsXCI6XCJnZW5kZXJcIixcImxldHRlckdyb3VwXCI6XCJHXCIsXCJwYWdlc1wiOjIxfSx7XCJ0aXRsZVwiOlwiR2VvZ3JhcGh5XCIsXCJ1cmxcIjpcImdlb2dyYXBoeVwiLFwibGV0dGVyR3JvdXBcIjpcIkdcIixcInBhZ2VzXCI6MTR9LHtcInRpdGxlXCI6XCJHb3Zlcm5tZW50XCIsXCJ1cmxcIjpcImdvdmVybm1lbnRcIixcImxldHRlckdyb3VwXCI6XCJHXCIsXCJwYWdlc1wiOjY3fSx7XCJ0aXRsZVwiOlwiR2FtZXNcIixcInVybFwiOlwiZ2FtZXNcIixcImxldHRlckdyb3VwXCI6XCJHXCIsXCJwYWdlc1wiOjN9LHtcInRpdGxlXCI6XCJHZW5ldGljc1wiLFwidXJsXCI6XCJnZW5ldGljc1wiLFwibGV0dGVyR3JvdXBcIjpcIkdcIixcInBhZ2VzXCI6N30se1widGl0bGVcIjpcIkdlb2xvZ3lcIixcInVybFwiOlwiZ2VvbG9neVwiLFwibGV0dGVyR3JvdXBcIjpcIkdcIixcInBhZ2VzXCI6M30se1widGl0bGVcIjpcIkdlb21ldHJ5XCIsXCJ1cmxcIjpcImdlb21ldHJ5XCIsXCJsZXR0ZXJHcm91cFwiOlwiR1wiLFwicGFnZXNcIjoxfSx7XCJ0aXRsZVwiOlwiR2Vub2NpZGVcIixcInVybFwiOlwiZ2Vub2NpZGVcIixcImxldHRlckdyb3VwXCI6XCJHXCIsXCJwYWdlc1wiOjF9XX0se1widGl0bGVcIjpcIkhcIixcInVybFwiOm51bGwsXCJsZXR0ZXJHcm91cFwiOlwiXCIsXCJwYWdlc1wiOjAsXCJjaGlsZHJlblwiOlt7XCJ0aXRsZVwiOlwiSGlzdG9yeVwiLFwidXJsXCI6XCJoaXN0b3J5XCIsXCJsZXR0ZXJHcm91cFwiOlwiSFwiLFwicGFnZXNcIjoxMTF9LHtcInRpdGxlXCI6XCJIaWdoIFNjaG9vbFwiLFwidXJsXCI6XCJoaWdoLXNjaG9vbFwiLFwibGV0dGVyR3JvdXBcIjpcIkhcIixcInBhZ2VzXCI6OH0se1widGl0bGVcIjpcIkhlYWx0aCBhbmQgU29jaWFsIENhcmVcIixcInVybFwiOlwiaGVhbHRoLWFuZC1zb2NpYWwtY2FyZVwiLFwibGV0dGVyR3JvdXBcIjpcIkhcIixcInBhZ2VzXCI6MTk0fSx7XCJ0aXRsZVwiOlwiSHVtYW4gUmVzb3VyY2VzXCIsXCJ1cmxcIjpcImhyXCIsXCJsZXR0ZXJHcm91cFwiOlwiSFwiLFwicGFnZXNcIjozOH0se1widGl0bGVcIjpcIkhvc3BpdGFsaXR5XCIsXCJ1cmxcIjpcImhvc3BpdGFsaXR5XCIsXCJsZXR0ZXJHcm91cFwiOlwiSFwiLFwicGFnZXNcIjoxfV19LHtcInRpdGxlXCI6XCJJXCIsXCJ1cmxcIjpudWxsLFwibGV0dGVyR3JvdXBcIjpcIlwiLFwicGFnZXNcIjowLFwiY2hpbGRyZW5cIjpbe1widGl0bGVcIjpcIkluc3BpcmF0aW9uXCIsXCJ1cmxcIjpcImluc3BpcmF0aW9uXCIsXCJsZXR0ZXJHcm91cFwiOlwiSVwiLFwicGFnZXNcIjoyN30se1widGl0bGVcIjpcIkltbWlncmF0aW9uXCIsXCJ1cmxcIjpcImltbWlncmF0aW9uXCIsXCJsZXR0ZXJHcm91cFwiOlwiSVwiLFwicGFnZXNcIjoxM30se1widGl0bGVcIjpcIkluZmxhdGlvblwiLFwidXJsXCI6XCJpbmZsYXRpb25cIixcImxldHRlckdyb3VwXCI6XCJJXCIsXCJwYWdlc1wiOjF9LHtcInRpdGxlXCI6XCJJbnRlcm5hdGlvbmFsIFJlbGF0aW9uc1wiLFwidXJsXCI6XCJpbnRlcm5hdGlvbmFsLXJlbGF0aW9uc1wiLFwibGV0dGVyR3JvdXBcIjpcIklcIixcInBhZ2VzXCI6Mn0se1widGl0bGVcIjpcIklzbGFtXCIsXCJ1cmxcIjpcImlzbGFtXCIsXCJsZXR0ZXJHcm91cFwiOlwiSVwiLFwicGFnZXNcIjoyfSx7XCJ0aXRsZVwiOlwiSW50ZWxsaWdlbmNlIFNlcnZpY2VzXCIsXCJ1cmxcIjpcImludGVsbGlnZW5jZS1zZXJ2aWNlc1wiLFwibGV0dGVyR3JvdXBcIjpcIklcIixcInBhZ2VzXCI6MX0se1widGl0bGVcIjpcIkludGVybmV0XCIsXCJ1cmxcIjpcImludGVybmV0XCIsXCJsZXR0ZXJHcm91cFwiOlwiSVwiLFwicGFnZXNcIjo0MX0se1widGl0bGVcIjpcIkluZm9ybWF0aW9uIFRlY2hub2xvZ2llc1wiLFwidXJsXCI6XCJpbmZvcm1hdGlvbi10ZWNobm9sb2dpZXNcIixcImxldHRlckdyb3VwXCI6XCJJXCIsXCJwYWdlc1wiOjQ1fSx7XCJ0aXRsZVwiOlwiSW50ZXJuc2hpcFwiLFwidXJsXCI6XCJpbnRlcm5zaGlwXCIsXCJsZXR0ZXJHcm91cFwiOlwiSVwiLFwicGFnZXNcIjoyfSx7XCJ0aXRsZVwiOlwiSW50ZWxsaWdlbmNlXCIsXCJ1cmxcIjpcImludGVsbGlnZW5jZVwiLFwibGV0dGVyR3JvdXBcIjpcIklcIixcInBhZ2VzXCI6M31dfSx7XCJ0aXRsZVwiOlwiSlwiLFwidXJsXCI6bnVsbCxcImxldHRlckdyb3VwXCI6XCJcIixcInBhZ2VzXCI6MCxcImNoaWxkcmVuXCI6W3tcInRpdGxlXCI6XCJKdWRpY2lhbCBTeXN0ZW1cIixcInVybFwiOlwianVkaWNpYWwtc3lzdGVtXCIsXCJsZXR0ZXJHcm91cFwiOlwiSlwiLFwicGFnZXNcIjoyM30se1widGl0bGVcIjpcIkp1cnlcIixcInVybFwiOlwianVyeVwiLFwibGV0dGVyR3JvdXBcIjpcIkpcIixcInBhZ2VzXCI6Mn0se1widGl0bGVcIjpcIkp1c3RpY2VcIixcInVybFwiOlwianVzdGljZVwiLFwibGV0dGVyR3JvdXBcIjpcIkpcIixcInBhZ2VzXCI6MjJ9LHtcInRpdGxlXCI6XCJKb2JcIixcInVybFwiOlwiam9iXCIsXCJsZXR0ZXJHcm91cFwiOlwiSlwiLFwicGFnZXNcIjo0OX1dfSx7XCJ0aXRsZVwiOlwiS1wiLFwidXJsXCI6bnVsbCxcImxldHRlckdyb3VwXCI6XCJcIixcInBhZ2VzXCI6MCxcImNoaWxkcmVuXCI6W3tcInRpdGxlXCI6XCJLbm93bGVkZ2VcIixcInVybFwiOlwia25vd2xlZGdlXCIsXCJsZXR0ZXJHcm91cFwiOlwiS1wiLFwicGFnZXNcIjoxNn1dfSx7XCJ0aXRsZVwiOlwiTFwiLFwidXJsXCI6bnVsbCxcImxldHRlckdyb3VwXCI6XCJcIixcInBhZ2VzXCI6MCxcImNoaWxkcmVuXCI6W3tcInRpdGxlXCI6XCJMZWFkZXJzaGlwXCIsXCJ1cmxcIjpcImxlYWRlcnNoaXBcIixcImxldHRlckdyb3VwXCI6XCJMXCIsXCJwYWdlc1wiOjI2fSx7XCJ0aXRsZVwiOlwiTGVhcm5pbmdcIixcInVybFwiOlwibGVhcm5pbmdcIixcImxldHRlckdyb3VwXCI6XCJMXCIsXCJwYWdlc1wiOjM3fSx7XCJ0aXRsZVwiOlwiTGl0ZXJhdHVyZVwiLFwidXJsXCI6XCJsaXRlcmF0dXJlXCIsXCJsZXR0ZXJHcm91cFwiOlwiTFwiLFwicGFnZXNcIjoxNDN9LHtcInRpdGxlXCI6XCJMYXdcIixcInVybFwiOlwibGF3XCIsXCJsZXR0ZXJHcm91cFwiOlwiTFwiLFwicGFnZXNcIjo1M30se1widGl0bGVcIjpcIkxpbmd1aXN0aWNzXCIsXCJ1cmxcIjpcImxpbmd1aXN0aWNzXCIsXCJsZXR0ZXJHcm91cFwiOlwiTFwiLFwicGFnZXNcIjoxNH0se1widGl0bGVcIjpcIkxpY2Vuc2VcIixcInVybFwiOlwibGljZW5zZVwiLFwibGV0dGVyR3JvdXBcIjpcIkxcIixcInBhZ2VzXCI6MX0se1widGl0bGVcIjpcIkxhbmd1YWdlc1wiLFwidXJsXCI6XCJsYW5ndWFnZXNcIixcImxldHRlckdyb3VwXCI6XCJMXCIsXCJwYWdlc1wiOjI3fSx7XCJ0aXRsZVwiOlwiTG95YWx0eVwiLFwidXJsXCI6XCJsb3lhbHR5XCIsXCJsZXR0ZXJHcm91cFwiOlwiTFwiLFwicGFnZXNcIjoyfSx7XCJ0aXRsZVwiOlwiTGliZXJ0eVwiLFwidXJsXCI6XCJsaWJlcnR5XCIsXCJsZXR0ZXJHcm91cFwiOlwiTFwiLFwicGFnZXNcIjoxfV19LHtcInRpdGxlXCI6XCJNXCIsXCJ1cmxcIjpudWxsLFwibGV0dGVyR3JvdXBcIjpcIlwiLFwicGFnZXNcIjowLFwiY2hpbGRyZW5cIjpbe1widGl0bGVcIjpcIk1hbmFnZW1lbnRcIixcInVybFwiOlwibWFuYWdlbWVudFwiLFwibGV0dGVyR3JvdXBcIjpcIk1cIixcInBhZ2VzXCI6MjEwfSx7XCJ0aXRsZVwiOlwiTXVzaWNcIixcInVybFwiOlwibXVzaWNcIixcImxldHRlckdyb3VwXCI6XCJNXCIsXCJwYWdlc1wiOjE1fSx7XCJ0aXRsZVwiOlwiTWFya2V0aW5nXCIsXCJ1cmxcIjpcIm1hcmtldGluZ1wiLFwibGV0dGVyR3JvdXBcIjpcIk1cIixcInBhZ2VzXCI6MzR9LHtcInRpdGxlXCI6XCJNYWNyb2Vjb25vbWljc1wiLFwidXJsXCI6XCJtYWNyb2Vjb25vbWljc1wiLFwibGV0dGVyR3JvdXBcIjpcIk1cIixcInBhZ2VzXCI6OX0se1widGl0bGVcIjpcIk1lZGljaW5lXCIsXCJ1cmxcIjpcIm1lZGljaW5lXCIsXCJsZXR0ZXJHcm91cFwiOlwiTVwiLFwicGFnZXNcIjoxNDJ9LHtcInRpdGxlXCI6XCJNYXRlcm5pdHlcIixcInVybFwiOlwibWF0ZXJuaXR5XCIsXCJsZXR0ZXJHcm91cFwiOlwiTVwiLFwicGFnZXNcIjo1fSx7XCJ0aXRsZVwiOlwiTW92aWVcIixcInVybFwiOlwibW92aWVcIixcImxldHRlckdyb3VwXCI6XCJNXCIsXCJwYWdlc1wiOjExfSx7XCJ0aXRsZVwiOlwiTW90aXZhdGlvblwiLFwidXJsXCI6XCJtb3RpdmF0aW9uXCIsXCJsZXR0ZXJHcm91cFwiOlwiTVwiLFwicGFnZXNcIjo3fSx7XCJ0aXRsZVwiOlwiTWVkaWFcIixcInVybFwiOlwibWVkaWFcIixcImxldHRlckdyb3VwXCI6XCJNXCIsXCJwYWdlc1wiOjEwfSx7XCJ0aXRsZVwiOlwiTWF0aGVtYXRpY3NcIixcInVybFwiOlwibWF0aGVtYXRpY3NcIixcImxldHRlckdyb3VwXCI6XCJNXCIsXCJwYWdlc1wiOjJ9XX0se1widGl0bGVcIjpcIk5cIixcInVybFwiOm51bGwsXCJsZXR0ZXJHcm91cFwiOlwiXCIsXCJwYWdlc1wiOjAsXCJjaGlsZHJlblwiOlt7XCJ0aXRsZVwiOlwiTnVyc2luZ1wiLFwidXJsXCI6XCJudXJzaW5nXCIsXCJsZXR0ZXJHcm91cFwiOlwiTlwiLFwicGFnZXNcIjo1N31dfSx7XCJ0aXRsZVwiOlwiT1wiLFwidXJsXCI6bnVsbCxcImxldHRlckdyb3VwXCI6XCJcIixcInBhZ2VzXCI6MCxcImNoaWxkcmVuXCI6W3tcInRpdGxlXCI6XCJPdXRsaW5lXCIsXCJ1cmxcIjpcIm91dGxpbmVcIixcImxldHRlckdyb3VwXCI6XCJPXCIsXCJwYWdlc1wiOjR9XX0se1widGl0bGVcIjpcIlBcIixcInVybFwiOm51bGwsXCJsZXR0ZXJHcm91cFwiOlwiXCIsXCJwYWdlc1wiOjAsXCJjaGlsZHJlblwiOlt7XCJ0aXRsZVwiOlwiUGxhbm5pbmdcIixcInVybFwiOlwicGxhbm5pbmdcIixcImxldHRlckdyb3VwXCI6XCJQXCIsXCJwYWdlc1wiOjI4fSx7XCJ0aXRsZVwiOlwiUHJvamVjdCBNYW5hZ2VtZW50XCIsXCJ1cmxcIjpcInByb2plY3QtbWFuYWdlbWVudFwiLFwibGV0dGVyR3JvdXBcIjpcIlBcIixcInBhZ2VzXCI6N30se1widGl0bGVcIjpcIlBvbGl0aWNzXCIsXCJ1cmxcIjpcInBvbGl0aWNzXCIsXCJsZXR0ZXJHcm91cFwiOlwiUFwiLFwicGFnZXNcIjo3NH0se1widGl0bGVcIjpcIlBvbGljeVwiLFwidXJsXCI6XCJwb2xpY3lcIixcImxldHRlckdyb3VwXCI6XCJQXCIsXCJwYWdlc1wiOjM4fSx7XCJ0aXRsZVwiOlwiUHN5Y2hvbG9neVwiLFwidXJsXCI6XCJwc3ljaG9sb2d5XCIsXCJsZXR0ZXJHcm91cFwiOlwiUFwiLFwicGFnZXNcIjoxMjh9LHtcInRpdGxlXCI6XCJQb2VtXCIsXCJ1cmxcIjpcInBvZW1cIixcImxldHRlckdyb3VwXCI6XCJQXCIsXCJwYWdlc1wiOjh9LHtcInRpdGxlXCI6XCJQb2V0cnlcIixcInVybFwiOlwicG9ldHJ5XCIsXCJsZXR0ZXJHcm91cFwiOlwiUFwiLFwicGFnZXNcIjo1fSx7XCJ0aXRsZVwiOlwiUHJvZHVjdGl2aXR5XCIsXCJ1cmxcIjpcInByb2R1Y3Rpdml0eVwiLFwibGV0dGVyR3JvdXBcIjpcIlBcIixcInBhZ2VzXCI6OX0se1widGl0bGVcIjpcIlByZXNlbnRhdGlvblwiLFwidXJsXCI6XCJwcmVzZW50YXRpb25cIixcImxldHRlckdyb3VwXCI6XCJQXCIsXCJwYWdlc1wiOjF9LHtcInRpdGxlXCI6XCJQb2xpdGljYWwgU2NpZW5jZVwiLFwidXJsXCI6XCJwb2xpdGljYWwtc2NpZW5jZVwiLFwibGV0dGVyR3JvdXBcIjpcIlBcIixcInBhZ2VzXCI6MTF9LHtcInRpdGxlXCI6XCJQZWRhZ29neVwiLFwidXJsXCI6XCJwZWRhZ29neVwiLFwibGV0dGVyR3JvdXBcIjpcIlBcIixcInBhZ2VzXCI6Mn0se1widGl0bGVcIjpcIlByb2JsZW0gU29sdmluZ1wiLFwidXJsXCI6XCJwcm9ibGVtLXNvbHZpbmdcIixcImxldHRlckdyb3VwXCI6XCJQXCIsXCJwYWdlc1wiOjI1fSx7XCJ0aXRsZVwiOlwiUGhpbG9zb3BoeVwiLFwidXJsXCI6XCJwaGlsb3NvcGh5XCIsXCJsZXR0ZXJHcm91cFwiOlwiUFwiLFwicGFnZXNcIjo0OX0se1widGl0bGVcIjpcIlBoeXNpY3NcIixcInVybFwiOlwicGh5c2ljc1wiLFwibGV0dGVyR3JvdXBcIjpcIlBcIixcInBhZ2VzXCI6NH0se1widGl0bGVcIjpcIlBvcHVsYXRpb25cIixcInVybFwiOlwicG9wdWxhdGlvblwiLFwibGV0dGVyR3JvdXBcIjpcIlBcIixcInBhZ2VzXCI6MTd9LHtcInRpdGxlXCI6XCJQZXJzb25hbGl0eVwiLFwidXJsXCI6XCJwZXJzb25hbGl0eVwiLFwibGV0dGVyR3JvdXBcIjpcIlBcIixcInBhZ2VzXCI6MTIyfSx7XCJ0aXRsZVwiOlwiUGhhcm1hY3lcIixcInVybFwiOlwicGhhcm1hY3lcIixcImxldHRlckdyb3VwXCI6XCJQXCIsXCJwYWdlc1wiOjJ9LHtcInRpdGxlXCI6XCJQZW5hbCBTeXN0ZW1cIixcInVybFwiOlwicGVuYWwtc3lzdGVtXCIsXCJsZXR0ZXJHcm91cFwiOlwiUFwiLFwicGFnZXNcIjo2fSx7XCJ0aXRsZVwiOlwiUHVuaXNobWVudFwiLFwidXJsXCI6XCJwdW5pc2htZW50XCIsXCJsZXR0ZXJHcm91cFwiOlwiUFwiLFwicGFnZXNcIjo1fSx7XCJ0aXRsZVwiOlwiUGFyZW50aW5nXCIsXCJ1cmxcIjpcInBhcmVudGluZ1wiLFwibGV0dGVyR3JvdXBcIjpcIlBcIixcInBhZ2VzXCI6MX1dfSx7XCJ0aXRsZVwiOlwiUVwiLFwidXJsXCI6bnVsbCxcImxldHRlckdyb3VwXCI6XCJcIixcInBhZ2VzXCI6MCxcImNoaWxkcmVuXCI6W119LHtcInRpdGxlXCI6XCJSXCIsXCJ1cmxcIjpudWxsLFwibGV0dGVyR3JvdXBcIjpcIlwiLFwicGFnZXNcIjowLFwiY2hpbGRyZW5cIjpbe1widGl0bGVcIjpcIlJhY2VcIixcInVybFwiOlwicmFjZVwiLFwibGV0dGVyR3JvdXBcIjpcIlJcIixcInBhZ2VzXCI6MzR9LHtcInRpdGxlXCI6XCJSYWNpc21cIixcInVybFwiOlwicmFjaXNtXCIsXCJsZXR0ZXJHcm91cFwiOlwiUlwiLFwicGFnZXNcIjoxOH0se1widGl0bGVcIjpcIlJpc2tcIixcInVybFwiOlwicmlza1wiLFwibGV0dGVyR3JvdXBcIjpcIlJcIixcInBhZ2VzXCI6MjB9LHtcInRpdGxlXCI6XCJSZXNlYXJjaFwiLFwidXJsXCI6XCJyZXNlYXJjaFwiLFwibGV0dGVyR3JvdXBcIjpcIlJcIixcInBhZ2VzXCI6NjV9LHtcInRpdGxlXCI6XCJSZWZsZWN0aW9uXCIsXCJ1cmxcIjpcInJlZmxlY3Rpb25cIixcImxldHRlckdyb3VwXCI6XCJSXCIsXCJwYWdlc1wiOjEwfSx7XCJ0aXRsZVwiOlwiUmVsaWdpb25cIixcInVybFwiOlwicmVsaWdpb25cIixcImxldHRlckdyb3VwXCI6XCJSXCIsXCJwYWdlc1wiOjQwfSx7XCJ0aXRsZVwiOlwiUmVzdW1lXCIsXCJ1cmxcIjpcInJlc3VtZVwiLFwibGV0dGVyR3JvdXBcIjpcIlJcIixcInBhZ2VzXCI6Mn0se1widGl0bGVcIjpcIlJldm9sdXRpb25cIixcInVybFwiOlwicmV2b2x1dGlvblwiLFwibGV0dGVyR3JvdXBcIjpcIlJcIixcInBhZ2VzXCI6Nn1dfSx7XCJ0aXRsZVwiOlwiU1wiLFwidXJsXCI6bnVsbCxcImxldHRlckdyb3VwXCI6XCJcIixcInBhZ2VzXCI6MCxcImNoaWxkcmVuXCI6W3tcInRpdGxlXCI6XCJTdHJhdGVneVwiLFwidXJsXCI6XCJzdHJhdGVneVwiLFwibGV0dGVyR3JvdXBcIjpcIlNcIixcInBhZ2VzXCI6NTZ9LHtcInRpdGxlXCI6XCJTdHVkZW50c1wiLFwidXJsXCI6XCJzdHVkZW50c1wiLFwibGV0dGVyR3JvdXBcIjpcIlNcIixcInBhZ2VzXCI6ODV9LHtcInRpdGxlXCI6XCJTb2Npb2xvZ3lcIixcInVybFwiOlwic29jaW9sb2d5XCIsXCJsZXR0ZXJHcm91cFwiOlwiU1wiLFwicGFnZXNcIjo5OH0se1widGl0bGVcIjpcIlNjaG9sYXJzaGlwXCIsXCJ1cmxcIjpcInNjaG9sYXJzaGlwXCIsXCJsZXR0ZXJHcm91cFwiOlwiU1wiLFwicGFnZXNcIjoxMTN9LHtcInRpdGxlXCI6XCJTb2NpYWwgTmV0d29ya3NcIixcInVybFwiOlwic29jaWFsLW5ldHdvcmtzXCIsXCJsZXR0ZXJHcm91cFwiOlwiU1wiLFwicGFnZXNcIjoxM30se1widGl0bGVcIjpcIlNleGVzXCIsXCJ1cmxcIjpcInNleGVzXCIsXCJsZXR0ZXJHcm91cFwiOlwiU1wiLFwicGFnZXNcIjoxMX0se1widGl0bGVcIjpcIlN0YXRpc3RpY3NcIixcInVybFwiOlwic3RhdGlzdGljc1wiLFwibGV0dGVyR3JvdXBcIjpcIlNcIixcInBhZ2VzXCI6MTR9LHtcInRpdGxlXCI6XCJTY2hvb2xcIixcInVybFwiOlwic2Nob29sXCIsXCJsZXR0ZXJHcm91cFwiOlwiU1wiLFwicGFnZXNcIjoxNX0se1widGl0bGVcIjpcIlNvZnR3YXJlXCIsXCJ1cmxcIjpcInNvZnR3YXJlXCIsXCJsZXR0ZXJHcm91cFwiOlwiU1wiLFwicGFnZXNcIjo2fSx7XCJ0aXRsZVwiOlwiU3BhY2VcIixcInVybFwiOlwic3BhY2VcIixcImxldHRlckdyb3VwXCI6XCJTXCIsXCJwYWdlc1wiOjR9LHtcInRpdGxlXCI6XCJTY2llbmNlXCIsXCJ1cmxcIjpcInNjaWVuY2VcIixcImxldHRlckdyb3VwXCI6XCJTXCIsXCJwYWdlc1wiOjExfSx7XCJ0aXRsZVwiOlwiU29jaWFsIEFjdGl2aXRpZXNcIixcInVybFwiOlwic29jaWFsLWFjdGl2aXRpZXMtdG9waWNcIixcImxldHRlckdyb3VwXCI6XCJTXCIsXCJwYWdlc1wiOjEwfSx7XCJ0aXRsZVwiOlwiU3lzdGVtcyBUaGlua2luZ1wiLFwidXJsXCI6XCJzeXN0ZW1zLXRoaW5raW5nLXRvcGljXCIsXCJsZXR0ZXJHcm91cFwiOlwiU1wiLFwicGFnZXNcIjoxfSx7XCJ0aXRsZVwiOlwiU3BvcnRcIixcInVybFwiOlwic3BvcnRcIixcImxldHRlckdyb3VwXCI6XCJTXCIsXCJwYWdlc1wiOjE0fSx7XCJ0aXRsZVwiOlwiU2FsZXNcIixcInVybFwiOlwic2FsZXNcIixcImxldHRlckdyb3VwXCI6XCJTXCIsXCJwYWdlc1wiOjh9LHtcInRpdGxlXCI6XCJTZWN1cml0eVwiLFwidXJsXCI6XCJzZWN1cml0eVwiLFwibGV0dGVyR3JvdXBcIjpcIlNcIixcInBhZ2VzXCI6MTl9LHtcInRpdGxlXCI6XCJTdXJnZXJ5XCIsXCJ1cmxcIjpcInN1cmdlcnlcIixcImxldHRlckdyb3VwXCI6XCJTXCIsXCJwYWdlc1wiOjF9LHtcInRpdGxlXCI6XCJTY3VscHR1cmVcIixcInVybFwiOlwic2N1bHB0dXJlXCIsXCJsZXR0ZXJHcm91cFwiOlwiU1wiLFwicGFnZXNcIjoxfSx7XCJ0aXRsZVwiOlwiU2xhdmVyeVwiLFwidXJsXCI6XCJzbGF2ZXJ5XCIsXCJsZXR0ZXJHcm91cFwiOlwiU1wiLFwicGFnZXNcIjoyfSx7XCJ0aXRsZVwiOlwiU29jaWV0eVwiLFwidXJsXCI6XCJzb2NpZXR5XCIsXCJsZXR0ZXJHcm91cFwiOlwiU1wiLFwicGFnZXNcIjozMTl9XX0se1widGl0bGVcIjpcIlRcIixcInVybFwiOm51bGwsXCJsZXR0ZXJHcm91cFwiOlwiXCIsXCJwYWdlc1wiOjAsXCJjaGlsZHJlblwiOlt7XCJ0aXRsZVwiOlwiVGVhY2hpbmdcIixcInVybFwiOlwidGVhY2hpbmdcIixcImxldHRlckdyb3VwXCI6XCJUXCIsXCJwYWdlc1wiOjIyfSx7XCJ0aXRsZVwiOlwiVGltZSBNYW5hZ2VtZW50XCIsXCJ1cmxcIjpcInRpbWUtbWFuYWdlbWVudFwiLFwibGV0dGVyR3JvdXBcIjpcIlRcIixcInBhZ2VzXCI6Mn0se1widGl0bGVcIjpcIlRlcnJvcmlzbVwiLFwidXJsXCI6XCJ0ZXJyb3Jpc21cIixcImxldHRlckdyb3VwXCI6XCJUXCIsXCJwYWdlc1wiOjIzfSx7XCJ0aXRsZVwiOlwiVGhlc2lzXCIsXCJ1cmxcIjpcInRoZXNpc1wiLFwibGV0dGVyR3JvdXBcIjpcIlRcIixcInBhZ2VzXCI6NTF9LHtcInRpdGxlXCI6XCJUZWNobm9sb2d5XCIsXCJ1cmxcIjpcInRlY2hub2xvZ3lcIixcImxldHRlckdyb3VwXCI6XCJUXCIsXCJwYWdlc1wiOjEyMX0se1widGl0bGVcIjpcIlRheCBTeXN0ZW1cIixcInVybFwiOlwidGF4LXN5c3RlbVwiLFwibGV0dGVyR3JvdXBcIjpcIlRcIixcInBhZ2VzXCI6NX0se1widGl0bGVcIjpcIlRvdXJpc21cIixcInVybFwiOlwidG91cmlzbVwiLFwibGV0dGVyR3JvdXBcIjpcIlRcIixcInBhZ2VzXCI6Nn0se1widGl0bGVcIjpcIlRoZWF0cmVcIixcInVybFwiOlwidGhlYXRyZVwiLFwibGV0dGVyR3JvdXBcIjpcIlRcIixcInBhZ2VzXCI6MX1dfSx7XCJ0aXRsZVwiOlwiVVwiLFwidXJsXCI6bnVsbCxcImxldHRlckdyb3VwXCI6XCJcIixcInBhZ2VzXCI6MCxcImNoaWxkcmVuXCI6W3tcInRpdGxlXCI6XCJVbml2ZXJzaXR5XCIsXCJ1cmxcIjpcInVuaXZlcnNpdHlcIixcImxldHRlckdyb3VwXCI6XCJVXCIsXCJwYWdlc1wiOjEyfSx7XCJ0aXRsZVwiOlwiVW5jYXRlZ29yaXNlZFwiLFwidXJsXCI6bnVsbCxcImxldHRlckdyb3VwXCI6XCJVXCIsXCJwYWdlc1wiOjB9LHtcInRpdGxlXCI6XCJ1bmRlZmluZWRcIixcInVybFwiOm51bGwsXCJsZXR0ZXJHcm91cFwiOlwiVVwiLFwicGFnZXNcIjowfSx7XCJ0aXRsZVwiOlwiVW5pdGVkIFN0YXRlc1wiLFwidXJsXCI6XCJ1bml0ZWQtc3RhdGVzXCIsXCJsZXR0ZXJHcm91cFwiOlwiVVwiLFwicGFnZXNcIjoxMzR9LHtcInRpdGxlXCI6XCJVbmVtcGxveW1lbnRcIixcInVybFwiOlwidW5lbXBsb3ltZW50XCIsXCJsZXR0ZXJHcm91cFwiOlwiVVwiLFwicGFnZXNcIjoxfV19LHtcInRpdGxlXCI6XCJWXCIsXCJ1cmxcIjpudWxsLFwibGV0dGVyR3JvdXBcIjpcIlwiLFwicGFnZXNcIjowLFwiY2hpbGRyZW5cIjpbe1widGl0bGVcIjpcIlZpcnR1YWwgUmVhbGl0eVwiLFwidXJsXCI6XCJ2aXJ0dWFsLXJlYWxpdHlcIixcImxldHRlckdyb3VwXCI6XCJWXCIsXCJwYWdlc1wiOjF9LHtcInRpdGxlXCI6XCJWaWRlbyBHYW1lc1wiLFwidXJsXCI6XCJ2aWRlby1nYW1lc1wiLFwibGV0dGVyR3JvdXBcIjpcIlZcIixcInBhZ2VzXCI6M30se1widGl0bGVcIjpcIlZpb2xlbmNlXCIsXCJ1cmxcIjpcInZpb2xlbmNlXCIsXCJsZXR0ZXJHcm91cFwiOlwiVlwiLFwicGFnZXNcIjoyNn1dfSx7XCJ0aXRsZVwiOlwiV1wiLFwidXJsXCI6bnVsbCxcImxldHRlckdyb3VwXCI6XCJcIixcInBhZ2VzXCI6MCxcImNoaWxkcmVuXCI6W3tcInRpdGxlXCI6XCJXb3JsZCBXYXIgSUlcIixcInVybFwiOlwid29ybGQtd2FyLTJcIixcImxldHRlckdyb3VwXCI6XCJXXCIsXCJwYWdlc1wiOjEwfSx7XCJ0aXRsZVwiOlwiV29tZW5cIixcInVybFwiOlwid29tZW5cIixcImxldHRlckdyb3VwXCI6XCJXXCIsXCJwYWdlc1wiOjh9LHtcInRpdGxlXCI6XCJXcml0aW5nXCIsXCJ1cmxcIjpcIndyaXRpbmdcIixcImxldHRlckdyb3VwXCI6XCJXXCIsXCJwYWdlc1wiOjM5fSx7XCJ0aXRsZVwiOlwiV2FyXCIsXCJ1cmxcIjpcIndhclwiLFwibGV0dGVyR3JvdXBcIjpcIldcIixcInBhZ2VzXCI6MzB9XX0se1widGl0bGVcIjpcIlhcIixcInVybFwiOm51bGwsXCJsZXR0ZXJHcm91cFwiOlwiXCIsXCJwYWdlc1wiOjAsXCJjaGlsZHJlblwiOltdfSx7XCJ0aXRsZVwiOlwiWVwiLFwidXJsXCI6bnVsbCxcImxldHRlckdyb3VwXCI6XCJcIixcInBhZ2VzXCI6MCxcImNoaWxkcmVuXCI6W3tcInRpdGxlXCI6XCJZb3VUdWJlXCIsXCJ1cmxcIjpcInlvdXR1YmVcIixcImxldHRlckdyb3VwXCI6XCJZXCIsXCJwYWdlc1wiOjh9XX0se1widGl0bGVcIjpcIlpcIixcInVybFwiOm51bGwsXCJsZXR0ZXJHcm91cFwiOlwiXCIsXCJwYWdlc1wiOjAsXCJjaGlsZHJlblwiOltdfV19fSxcImZvcmNlX3BheWVlXCI6XCJcIixcImdyYWRpbmdfYW5kX21hcmtpbmdcIjpmYWxzZSxcImZpbGVTdGF0dXNlc1wiOlt7XCJpZFwiOjEyNyxcImtleVwiOjEyNyxcInRleHRcIjpcIk1hdGVyaWFsXCJ9LHtcImlkXCI6MTI4LFwia2V5XCI6MTI4LFwidGV4dFwiOlwiRmluYWxcIn0se1wiaWRcIjoxMjksXCJrZXlcIjoxMjksXCJ0ZXh0XCI6XCJQcmV2aWV3XCJ9LHtcImlkXCI6MTMxLFwia2V5XCI6MTMxLFwidGV4dFwiOlwiV3JpdGVyIGRyYWZ0XCJ9LHtcImlkXCI6MTMyLFwia2V5XCI6MTMyLFwidGV4dFwiOlwiV3JpdGVyIGZpbmFsXCJ9LHtcImlkXCI6MTQ5LFwia2V5XCI6MTQ5LFwidGV4dFwiOlwiRG9jdW1lbnRzXCJ9XSxcIm5paGFvcGF5XCI6e1wiZW5hYmxlZFwiOnRydWUsXCJvcmRlcl9yZWRpcmVjdF9ub19jblwiOnRydWV9LFwicGFnZXNcIjp7XCIvXCI6e1widGl0bGVcIjpcIkVzc2F5IFdyaXRpbmcgaGVscCBvbmxpbmUgYXQgeW91ciBzZXJ2aWNlXCIsXCJtZXRhXCI6W3tcIm5hbWVcIjpcImRlc2NyaXB0aW9uXCIsXCJjb250ZW50XCI6XCJQcm9mZXNzaW9uYWwgRXNzYXkgd3JpdGluZyBoZWxwIGZyb20gU3BlZWR5IFBhcGVyIGlzIDI0LzcgaGVyZSBmb3IgeW91LiBHZXQgYSBmcmVlIHF1b3RlIG5vdyBhdCArMSA4ODggMzk4IDUyNDUhXCJ9LHtcIm5hbWVcIjpcImtleXdvcmRzXCIsXCJjb250ZW50XCI6XCJzcGVlZHlwYXBlciwgZXNzYXkgaGVscCwgd3JpdGluZyBoZWxwLCBidXkgcGFwZXIgb25saW5lLCBzcGVlZHkgcGFwZXIsIGFjYWRlbWljIGFzc2lzdGFuY2VcIn1dfSxcIi9vcmRlclwiOntcInRpdGxlXCI6XCJPcmRlciBFc3NheSBPbmxpbmVcIixcIm1ldGFcIjpbe1wibmFtZVwiOlwiZGVzY3JpcHRpb25cIixcImNvbnRlbnRcIjpcIlBhcGVyIHdyaXRpbmcgY29tcGFueSBTcGVlZHkgUGFwZXIgaXMgcmVsaWFibGUgYWNhZGVtaWMgaGVscC4gV2UgYXJlIG5vdCBkb25lIHVudGlsIFlvdSBhcmUgc2F0aXNmaWVkIHdpdGggeW91ciBvbmxpbmUgZXNzYXkgb3JkZXIuXCJ9LHtcIm5hbWVcIjpcImtleXdvcmRzXCIsXCJjb250ZW50XCI6XCJidXkgcGFwZXIgbm93LCBzcGVlZHksIHNwZWVkeXBhcGVyXCJ9XX0sXCIvcHJpY2VzXCI6e1widGl0bGVcIjpcIkJ1eSBCZXN0IFBhcGVycyBPbmxpbmUgRm9yIExlc3NcIixcIm1ldGFcIjpbe1wibmFtZVwiOlwiZGVzY3JpcHRpb25cIixcImNvbnRlbnRcIjpcIkJ1eSBQYXBlcnMgb25saW5lIGF0IG1vc3QgYWZmb3JkYWJsZSBwcmljZSEgT24gZXNzYXkgd3JpdGVycyB3ZWJzaXRlIFNwZWVkeSBQYXBlciBidXkgcGFwZXIgZm9yIGNvbGxlZ2Ugb2YgYmVzdCBxdWFsaXR5LCBoYW5kcyBkb3duLlwifSx7XCJuYW1lXCI6XCJrZXl3b3Jkc1wiLFwiY29udGVudFwiOlwiYmVzdCBwcmljZXMsIGNoZWFwZXN0IGVzc2F5IG9ubGluZSwgc3BlZWR5cGFwZXIsIGJlc3QgcHJpY2UsIHdyaXRpbmcgaGVscFwifV19LFwiL2ZyZXF1ZW50bHktYXNrZWQtcXVlc3Rpb25zXCI6e1widGl0bGVcIjpcIklzIEhvbWV3b3JrIEhlbHAgb25saW5lIHJlYWw/IENoZWNrIG91ciBGQVFcIixcIm1ldGFcIjpbe1wibmFtZVwiOlwiZGVzY3JpcHRpb25cIixcImNvbnRlbnRcIjpcIkhvbWV3b3JrIGhlbHAgb25saW5lIGlzIGNvbXBsZXRlbHkgcmVsaWFibGUgYW5kIGxlZ2FsIHNlcnZpY2UuIEdldCBwcm9mZXNzaW9uYWwgZXNzYXkgZG9uZSBmb3IgeW91IGZyb20gYmVzdCBlc3NheSB3cml0ZXJzIG9ubGluZS5cIn0se1wibmFtZVwiOlwia2V5d29yZHNcIixcImNvbnRlbnRcIjpcImZhcSwgc3BlZWR5cGFwZXIsIGZyZXF1ZW50bHkgYXNrZWQgcXVlc3Rpb25zLCBpcyBpdCBsZWdhbCwgd2hlcmUgYXJlIHlvdSBsb2NhdGVkLCBzcGVlZHkgcGFwZXJcIn1dfSxcIi9ob3ctaXQtd29ya3NcIjp7XCJ0aXRsZVwiOlwiSG93IGVzc2F5IGhlbHBlciBjb21wYW55IHdvcmtzP1wiLFwibWV0YVwiOlt7XCJuYW1lXCI6XCJkZXNjcmlwdGlvblwiLFwiY29udGVudFwiOlwiRXNzYXkgaGVscGVyIGNvbXBhbnkgZnJvbSBTcGVlZHkgUGFwZXIgaXMgYWJvdXQgbWVldGluZyB5b3VyIG5lZWRzIGFuZCBBY2luZyB5b3VyIGNsYXNzZXMgd2l0aCBvdXIgZXNzYXkgaGVscC4gQ2FsbCArMSA4ODggMzk4IDUyNDVcIn0se1wibmFtZVwiOlwia2V5d29yZHNcIixcImNvbnRlbnRcIjpcIlwifV19LFwiL2Fib3V0XCI6e1widGl0bGVcIjpcIk9ubGluZSBQYXBlciBXcml0aW5nIENvbXBhbnlcIixcIm1ldGFcIjpbe1wibmFtZVwiOlwiZGVzY3JpcHRpb25cIixcImNvbnRlbnRcIjpcIlBhcGVyIHdyaXRpbmcgY29tcGFueSBTcGVlZHkgUGFwZXIgaXMgcmVsaWFibGUgYWNhZGVtaWMgaGVscC4gV2UgYXJlIG5vdCBkb25lIHVudGlsIFlvdSBhcmUgc2F0aXNmaWVkIHdpdGggeW91ciBvbmxpbmUgZXNzYXkgb3JkZXIuXCJ9LHtcIm5hbWVcIjpcImtleXdvcmRzXCIsXCJjb250ZW50XCI6XCJhYm91dCBzcGVlZHlwYXBlci5jb20sIGFib3V0LCBzcGVlZHlwYXBlciwgc3BlZWR5IHBhcGVyLCBhYm91dCB1c1wifV19LFwiL2lucXVpcnlcIjp7XCJ0aXRsZVwiOlwiR2V0IGZyZWUgUXVvdGUgb24gcGFwZXIgbm93IHwgQWNhZGVtaWMgRXNzYXkgd3JpdGluZyBjb21wYW55XCIsXCJtZXRhXCI6W3tcIm5hbWVcIjpcImRlc2NyaXB0aW9uXCIsXCJjb250ZW50XCI6XCJHZXQgZnJlZSBxdW90ZSBub3cuIE91ciBUZWFtIHdpbGwgY29udGFjdCB5b3UgYmFjayB3aXRoaW4gbmV4dCBjb3VwbGUgb2YgbWludXRlcyB0byBpbmZvcm0geW91IHdoZXRoZXIgcHJvZmljaWVudCB3cml0ZXIgaXMgZm91bmQuXCJ9LHtcIm5hbWVcIjpcImtleXdvcmRzXCIsXCJjb250ZW50XCI6XCJnZXQgcXVvdGUsIGhvdyBtdWNoIHdvdWxkIGl0IGNvc3QsIHBhcGVyIHdyaXRpbmdcIn1dfSxcIi9jb250YWN0XCI6e1widGl0bGVcIjpcIkNvbnRhY3QgT3VyIEVzc2F5IFdyaXRpbmcgU2VydmljZVwiLFwibWV0YVwiOlt7XCJuYW1lXCI6XCJkZXNjcmlwdGlvblwiLFwiY29udGVudFwiOlwiRXNzYXkgV3JpdGluZyBTZXJ2aWNlLiBNb3N0IHJlbGlhYmxlIGVzc2F5IHdyaXRpbmcgc2VydmljZS4gR2V0IHBsYWdpYXJpc20tZnJlZSBhY2FkZW1pYyB3cml0aW5nIGhlbHAgTm93ISAyNC83OiBDYWxsICsxIDg4OCAzOTggNTI0NVwifSx7XCJuYW1lXCI6XCJrZXl3b3Jkc1wiLFwiY29udGVudFwiOlwic3BlZWR5cGFwZXIsIGN1c3RvbWVyIHN1cHBvcnQsIDI0LzcgYXZhaWxhYmxlXCJ9XX0sXCIvcmV2aWV3c1wiOntcInRpdGxlXCI6XCJTcGVlZHlQYXBlciBSZXZpZXdzXCIsXCJtZXRhXCI6W3tcIm5hbWVcIjpcImRlc2NyaXB0aW9uXCIsXCJjb250ZW50XCI6XCJUcnVzdGZ1bCByZXZpZXdzIGZyb20gVHJ1c3RQaWxvdCBhbmQgU2l0ZUphYmJlci4gQ2hlY2sgd2hhdCByZWFsIGN1c3RvbWVycyBzYXkgYWJvdXQgU3BlZWR5UGFwZXIuY29tXCJ9LHtcIm5hbWVcIjpcImtleXdvcmRzXCIsXCJjb250ZW50XCI6XCJzcGVlZHlwYXBlciwgcmV2aWV3c1wifV19LFwiL3JlZmVycmFsLXByb2dyYW1cIjp7XCJ0aXRsZVwiOlwiUmVmZXJyYWwgUHJvZ3JhbSB0aGF0IFBheXNcIixcIm1ldGFcIjpbe1wibmFtZVwiOlwiZGVzY3JpcHRpb25cIixcImNvbnRlbnRcIjpcIllvdXIgZnJpZW5kcyBnZXQgQSsgcGFwZXJzLCB5b3UgZ2V0IGNhc2guIEl04oCZcyBhIHdpbi13aW4hIEpvaW4gb3VyIHJlZmVycmFsIHByb2dyYW0gbm93IHRvIHN0YXJ0IGVhcm5pbmdcIn1dfX0sXCJwYXBlckZvcm1hdHNcIjpbe1wiaWRcIjoyNixcImtleVwiOjI2LFwidGV4dFwiOlwiQVBBXCJ9LHtcImlkXCI6MjcsXCJrZXlcIjoyNyxcInRleHRcIjpcIk1MQVwifSx7XCJpZFwiOjI4LFwia2V5XCI6MjgsXCJ0ZXh0XCI6XCJDaGljYWdvXCJ9LHtcImlkXCI6MjksXCJrZXlcIjoyOSxcInRleHRcIjpcIkhhcnZhcmRcIn0se1wiaWRcIjoxNDcsXCJrZXlcIjoxNDcsXCJ0ZXh0XCI6XCJPdGhlclwifV0sXCJwYXBlclR5cGVzXCI6W3tcImlkXCI6MTExLFwia2V5XCI6MTExLFwidGV4dFwiOlwiQWRtaXNzaW9uIGVzc2F5XCIsXCJncm91cElkXCI6MTl9LHtcImlkXCI6NzksXCJrZXlcIjo3OSxcInRleHRcIjpcIkFubm90YXRlZCBiaWJsaW9ncmFwaHlcIixcImdyb3VwSWRcIjoxNX0se1wiaWRcIjoxMTIsXCJrZXlcIjoxMTIsXCJ0ZXh0XCI6XCJBcHBsaWNhdGlvbiBsZXR0ZXJcIixcImdyb3VwSWRcIjoxOX0se1wiaWRcIjo4MCxcImtleVwiOjgwLFwidGV4dFwiOlwiQXJndW1lbnRhdGl2ZSBlc3NheVwiLFwiZ3JvdXBJZFwiOjE1fSx7XCJpZFwiOjgxLFwia2V5XCI6ODEsXCJ0ZXh0XCI6XCJBcnRpY2xlXCIsXCJncm91cElkXCI6MTV9LHtcImlkXCI6ODIsXCJrZXlcIjo4MixcInRleHRcIjpcIkFydGljbGUgcmV2aWV3XCIsXCJncm91cElkXCI6MTV9LHtcImlkXCI6ODMsXCJrZXlcIjo4MyxcInRleHRcIjpcIkJpb2dyYXBoeVwiLFwiZ3JvdXBJZFwiOjE1fSx7XCJpZFwiOjg0LFwia2V5XCI6ODQsXCJ0ZXh0XCI6XCJCb29rIHJldmlld1wiLFwiZ3JvdXBJZFwiOjE1fSx7XCJpZFwiOjg1LFwia2V5XCI6ODUsXCJ0ZXh0XCI6XCJCdXNpbmVzcyBwbGFuXCIsXCJncm91cElkXCI6MTV9LHtcImlkXCI6ODYsXCJrZXlcIjo4NixcInRleHRcIjpcIkNhc2Ugc3R1ZHlcIixcImdyb3VwSWRcIjoxNX0se1wiaWRcIjo4NyxcImtleVwiOjg3LFwidGV4dFwiOlwiQ291cnNlIHdvcmtcIixcImdyb3VwSWRcIjoxNX0se1wiaWRcIjoxMTMsXCJrZXlcIjoxMTMsXCJ0ZXh0XCI6XCJDb3ZlciBsZXR0ZXJcIixcImdyb3VwSWRcIjoxOX0se1wiaWRcIjo4OCxcImtleVwiOjg4LFwidGV4dFwiOlwiQ3JlYXRpdmUgd3JpdGluZ1wiLFwiZ3JvdXBJZFwiOjE1fSx7XCJpZFwiOjg5LFwia2V5XCI6ODksXCJ0ZXh0XCI6XCJDcml0aWNhbCB0aGlua2luZ1wiLFwiZ3JvdXBJZFwiOjE1fSx7XCJpZFwiOjExNCxcImtleVwiOjExNCxcInRleHRcIjpcIkN1cnJpY3VsdW0gdml0YWVcIixcImdyb3VwSWRcIjoxOX0se1wiaWRcIjoxMDEsXCJrZXlcIjoxMDEsXCJ0ZXh0XCI6XCJEaXNzZXJ0YXRpb25cIixcImdyb3VwSWRcIjoxN30se1wiaWRcIjoxMDIsXCJrZXlcIjoxMDIsXCJ0ZXh0XCI6XCJEaXNzZXJ0YXRpb24gYWJzdHJhY3RcIixcImdyb3VwSWRcIjoxN30se1wiaWRcIjoxMDMsXCJrZXlcIjoxMDMsXCJ0ZXh0XCI6XCJEaXNzZXJ0YXRpb24gY2hhcHRlclwiLFwiZ3JvdXBJZFwiOjE3fSx7XCJpZFwiOjEwNCxcImtleVwiOjEwNCxcInRleHRcIjpcIkRpc3NlcnRhdGlvbiBjb25jbHVzaW9uXCIsXCJncm91cElkXCI6MTd9LHtcImlkXCI6MTA1LFwia2V5XCI6MTA1LFwidGV4dFwiOlwiRGlzc2VydGF0aW9uIGh5cG90aGVzaXNcIixcImdyb3VwSWRcIjoxN30se1wiaWRcIjoxMDYsXCJrZXlcIjoxMDYsXCJ0ZXh0XCI6XCJEaXNzZXJ0YXRpb24gaW50cm9kdWN0aW9uXCIsXCJncm91cElkXCI6MTd9LHtcImlkXCI6MTA3LFwia2V5XCI6MTA3LFwidGV4dFwiOlwiRGlzc2VydGF0aW9uIG1ldGhvZG9sb2d5XCIsXCJncm91cElkXCI6MTd9LHtcImlkXCI6MTA4LFwia2V5XCI6MTA4LFwidGV4dFwiOlwiRGlzc2VydGF0aW9uIHByb3Bvc2FsXCIsXCJncm91cElkXCI6MTd9LHtcImlkXCI6MTA5LFwia2V5XCI6MTA5LFwidGV4dFwiOlwiRGlzc2VydGF0aW9uIHJlc3VsdHNcIixcImdyb3VwSWRcIjoxN30se1wiaWRcIjo5MCxcImtleVwiOjkwLFwidGV4dFwiOlwiRXNzYXlcIixcImdyb3VwSWRcIjoxNX0se1wiaWRcIjo5MSxcImtleVwiOjkxLFwidGV4dFwiOlwiTGl0ZXJhdHVyZSByZXZpZXdcIixcImdyb3VwSWRcIjoxNX0se1wiaWRcIjo5MixcImtleVwiOjkyLFwidGV4dFwiOlwiTW92aWUgcmV2aWV3XCIsXCJncm91cElkXCI6MTV9LHtcImlkXCI6MTE1LFwia2V5XCI6MTE1LFwidGV4dFwiOlwiUGVyc29uYWwgc3RhdGVtZW50XCIsXCJncm91cElkXCI6MTl9LHtcImlkXCI6OTMsXCJrZXlcIjo5MyxcInRleHRcIjpcIlByZXNlbnRhdGlvblwiLFwiZ3JvdXBJZFwiOjE1fSx7XCJpZFwiOjExMCxcImtleVwiOjExMCxcInRleHRcIjpcIlByb2JsZW0gc29sdmluZ1wiLFwiZ3JvdXBJZFwiOjE4fSx7XCJpZFwiOjk0LFwia2V5XCI6OTQsXCJ0ZXh0XCI6XCJSZXBvcnRcIixcImdyb3VwSWRcIjoxNX0se1wiaWRcIjo5NSxcImtleVwiOjk1LFwidGV4dFwiOlwiUmVzZWFyY2ggcGFwZXJcIixcImdyb3VwSWRcIjoxNX0se1wiaWRcIjo5NixcImtleVwiOjk2LFwidGV4dFwiOlwiUmVzZWFyY2ggcHJvcG9zYWxcIixcImdyb3VwSWRcIjoxNX0se1wiaWRcIjoxMTYsXCJrZXlcIjoxMTYsXCJ0ZXh0XCI6XCJSZXN1bWVcIixcImdyb3VwSWRcIjoxOX0se1wiaWRcIjoxNTMsXCJrZXlcIjoxNTMsXCJ0ZXh0XCI6XCJTcGVlY2hcIixcImdyb3VwSWRcIjoxNX0se1wiaWRcIjo5NyxcImtleVwiOjk3LFwidGV4dFwiOlwiVGVybSBwYXBlclwiLFwiZ3JvdXBJZFwiOjE1fSx7XCJpZFwiOjk4LFwia2V5XCI6OTgsXCJ0ZXh0XCI6XCJUaGVzaXNcIixcImdyb3VwSWRcIjoxNX0se1wiaWRcIjo5OSxcImtleVwiOjk5LFwidGV4dFwiOlwiVGhlc2lzIHByb3Bvc2FsXCIsXCJncm91cElkXCI6MTV9LHtcImlkXCI6MTAwLFwia2V5XCI6MTAwLFwidGV4dFwiOlwiVGhlc2lzIHN0YXRlbWVudFwiLFwiZ3JvdXBJZFwiOjE1fV0sXCJwYXBlclR5cGVHcm91cHNcIjpbe1wiaWRcIjoxNSxcImtleVwiOjE1LFwidGV4dFwiOlwiRXNzYXlcIn0se1wiaWRcIjoxNyxcImtleVwiOjE3LFwidGV4dFwiOlwiRGlzc2VydGF0aW9uXCJ9LHtcImlkXCI6MTgsXCJrZXlcIjoxOCxcInRleHRcIjpcIlByb2JsZW1zXCJ9LHtcImlkXCI6MTksXCJrZXlcIjoxOSxcInRleHRcIjpcIkFkbWlzc2lvblwifV0sXCJwYXltZW50U3RhdHVzZXNcIjpbe1wiaWRcIjoxMTksXCJrZXlcIjoxMTksXCJ0ZXh0XCI6XCJQYWlkXCJ9LHtcImlkXCI6MTIwLFwia2V5XCI6MTIwLFwidGV4dFwiOlwiVW5wYWlkXCJ9XSxcInByaWNlc1wiOlt7XCJrZXlcIjoxLFwicHJpY2VcIjoyMyxcImNsaWVudF9hcHBfaWRcIjo0LFwiYWNhZGVtaWNMZXZlbHNcIjoxMCxcInBhcGVyVHlwZUdyb3Vwc1wiOjE1LFwid29ya1R5cGVzXCI6MjAsXCJkZWFkbGluZXNcIjoxfSx7XCJrZXlcIjoyLFwicHJpY2VcIjoyMSxcImNsaWVudF9hcHBfaWRcIjo0LFwiYWNhZGVtaWNMZXZlbHNcIjoxMCxcInBhcGVyVHlwZUdyb3Vwc1wiOjE1LFwid29ya1R5cGVzXCI6MjAsXCJkZWFkbGluZXNcIjoyfSx7XCJrZXlcIjozLFwicHJpY2VcIjoxOSxcImNsaWVudF9hcHBfaWRcIjo0LFwiYWNhZGVtaWNMZXZlbHNcIjoxMCxcInBhcGVyVHlwZUdyb3Vwc1wiOjE1LFwid29ya1R5cGVzXCI6MjAsXCJkZWFkbGluZXNcIjozfSx7XCJrZXlcIjo0LFwicHJpY2VcIjoxNixcImNsaWVudF9hcHBfaWRcIjo0LFwiYWNhZGVtaWNMZXZlbHNcIjoxMCxcInBhcGVyVHlwZUdyb3Vwc1wiOjE1LFwid29ya1R5cGVzXCI6MjAsXCJkZWFkbGluZXNcIjo0fSx7XCJrZXlcIjo1LFwicHJpY2VcIjoxNCxcImNsaWVudF9hcHBfaWRcIjo0LFwiYWNhZGVtaWNMZXZlbHNcIjoxMCxcInBhcGVyVHlwZUdyb3Vwc1wiOjE1LFwid29ya1R5cGVzXCI6MjAsXCJkZWFkbGluZXNcIjo1fSx7XCJrZXlcIjo2LFwicHJpY2VcIjoxNCxcImNsaWVudF9hcHBfaWRcIjo0LFwiYWNhZGVtaWNMZXZlbHNcIjoxMCxcInBhcGVyVHlwZUdyb3Vwc1wiOjE1LFwid29ya1R5cGVzXCI6MjAsXCJkZWFkbGluZXNcIjo2fSx7XCJrZXlcIjo3LFwicHJpY2VcIjoxMyxcImNsaWVudF9hcHBfaWRcIjo0LFwiYWNhZGVtaWNMZXZlbHNcIjoxMCxcInBhcGVyVHlwZUdyb3Vwc1wiOjE1LFwid29ya1R5cGVzXCI6MjAsXCJkZWFkbGluZXNcIjo3fSx7XCJrZXlcIjo4LFwicHJpY2VcIjoxMSxcImNsaWVudF9hcHBfaWRcIjo0LFwiYWNhZGVtaWNMZXZlbHNcIjoxMCxcInBhcGVyVHlwZUdyb3Vwc1wiOjE1LFwid29ya1R5cGVzXCI6MjAsXCJkZWFkbGluZXNcIjo4fSx7XCJrZXlcIjo5LFwicHJpY2VcIjo5LFwiY2xpZW50X2FwcF9pZFwiOjQsXCJhY2FkZW1pY0xldmVsc1wiOjEwLFwicGFwZXJUeXBlR3JvdXBzXCI6MTUsXCJ3b3JrVHlwZXNcIjoyMCxcImRlYWRsaW5lc1wiOjl9LHtcImtleVwiOjEwLFwicHJpY2VcIjoxMyxcImNsaWVudF9hcHBfaWRcIjo0LFwiYWNhZGVtaWNMZXZlbHNcIjoxMCxcInBhcGVyVHlwZUdyb3Vwc1wiOjE1LFwid29ya1R5cGVzXCI6MjEsXCJkZWFkbGluZXNcIjoxfSx7XCJrZXlcIjoxMSxcInByaWNlXCI6MTIsXCJjbGllbnRfYXBwX2lkXCI6NCxcImFjYWRlbWljTGV2ZWxzXCI6MTAsXCJwYXBlclR5cGVHcm91cHNcIjoxNSxcIndvcmtUeXBlc1wiOjIxLFwiZGVhZGxpbmVzXCI6Mn0se1wia2V5XCI6MTIsXCJwcmljZVwiOjExLFwiY2xpZW50X2FwcF9pZFwiOjQsXCJhY2FkZW1pY0xldmVsc1wiOjEwLFwicGFwZXJUeXBlR3JvdXBzXCI6MTUsXCJ3b3JrVHlwZXNcIjoyMSxcImRlYWRsaW5lc1wiOjN9LHtcImtleVwiOjEzLFwicHJpY2VcIjo5LFwiY2xpZW50X2FwcF9pZFwiOjQsXCJhY2FkZW1pY0xldmVsc1wiOjEwLFwicGFwZXJUeXBlR3JvdXBzXCI6MTUsXCJ3b3JrVHlwZXNcIjoyMSxcImRlYWRsaW5lc1wiOjR9LHtcImtleVwiOjE0LFwicHJpY2VcIjo4LFwiY2xpZW50X2FwcF9pZFwiOjQsXCJhY2FkZW1pY0xldmVsc1wiOjEwLFwicGFwZXJUeXBlR3JvdXBzXCI6MTUsXCJ3b3JrVHlwZXNcIjoyMSxcImRlYWRsaW5lc1wiOjV9LHtcImtleVwiOjE1LFwicHJpY2VcIjo4LFwiY2xpZW50X2FwcF9pZFwiOjQsXCJhY2FkZW1pY0xldmVsc1wiOjEwLFwicGFwZXJUeXBlR3JvdXBzXCI6MTUsXCJ3b3JrVHlwZXNcIjoyMSxcImRlYWRsaW5lc1wiOjZ9LHtcImtleVwiOjE2LFwicHJpY2VcIjo3LFwiY2xpZW50X2FwcF9pZFwiOjQsXCJhY2FkZW1pY0xldmVsc1wiOjEwLFwicGFwZXJUeXBlR3JvdXBzXCI6MTUsXCJ3b3JrVHlwZXNcIjoyMSxcImRlYWRsaW5lc1wiOjd9LHtcImtleVwiOjE3LFwicHJpY2VcIjo2LFwiY2xpZW50X2FwcF9pZFwiOjQsXCJhY2FkZW1pY0xldmVsc1wiOjEwLFwicGFwZXJUeXBlR3JvdXBzXCI6MTUsXCJ3b3JrVHlwZXNcIjoyMSxcImRlYWRsaW5lc1wiOjh9LHtcImtleVwiOjE4LFwicHJpY2VcIjo1LFwiY2xpZW50X2FwcF9pZFwiOjQsXCJhY2FkZW1pY0xldmVsc1wiOjEwLFwicGFwZXJUeXBlR3JvdXBzXCI6MTUsXCJ3b3JrVHlwZXNcIjoyMSxcImRlYWRsaW5lc1wiOjl9LHtcImtleVwiOjE5LFwicHJpY2VcIjoyMyxcImNsaWVudF9hcHBfaWRcIjo0LFwiYWNhZGVtaWNMZXZlbHNcIjoxMCxcInBhcGVyVHlwZUdyb3Vwc1wiOjE3LFwid29ya1R5cGVzXCI6MjAsXCJkZWFkbGluZXNcIjoxfSx7XCJrZXlcIjoyMCxcInByaWNlXCI6MjEsXCJjbGllbnRfYXBwX2lkXCI6NCxcImFjYWRlbWljTGV2ZWxzXCI6MTAsXCJwYXBlclR5cGVHcm91cHNcIjoxNyxcIndvcmtUeXBlc1wiOjIwLFwiZGVhZGxpbmVzXCI6Mn0se1wia2V5XCI6MjEsXCJwcmljZVwiOjE5LFwiY2xpZW50X2FwcF9pZFwiOjQsXCJhY2FkZW1pY0xldmVsc1wiOjEwLFwicGFwZXJUeXBlR3JvdXBzXCI6MTcsXCJ3b3JrVHlwZXNcIjoyMCxcImRlYWRsaW5lc1wiOjN9LHtcImtleVwiOjIyLFwicHJpY2VcIjoxNixcImNsaWVudF9hcHBfaWRcIjo0LFwiYWNhZGVtaWNMZXZlbHNcIjoxMCxcInBhcGVyVHlwZUdyb3Vwc1wiOjE3LFwid29ya1R5cGVzXCI6MjAsXCJkZWFkbGluZXNcIjo0fSx7XCJrZXlcIjoyMyxcInByaWNlXCI6MTQsXCJjbGllbnRfYXBwX2lkXCI6NCxcImFjYWRlbWljTGV2ZWxzXCI6MTAsXCJwYXBlclR5cGVHcm91cHNcIjoxNyxcIndvcmtUeXBlc1wiOjIwLFwiZGVhZGxpbmVzXCI6NX0se1wia2V5XCI6MjQsXCJwcmljZVwiOjE0LFwiY2xpZW50X2FwcF9pZFwiOjQsXCJhY2FkZW1pY0xldmVsc1wiOjEwLFwicGFwZXJUeXBlR3JvdXBzXCI6MTcsXCJ3b3JrVHlwZXNcIjoyMCxcImRlYWRsaW5lc1wiOjZ9LHtcImtleVwiOjI1LFwicHJpY2VcIjoxMyxcImNsaWVudF9hcHBfaWRcIjo0LFwiYWNhZGVtaWNMZXZlbHNcIjoxMCxcInBhcGVyVHlwZUdyb3Vwc1wiOjE3LFwid29ya1R5cGVzXCI6MjAsXCJkZWFkbGluZXNcIjo3fSx7XCJrZXlcIjoyNixcInByaWNlXCI6MTEsXCJjbGllbnRfYXBwX2lkXCI6NCxcImFjYWRlbWljTGV2ZWxzXCI6MTAsXCJwYXBlclR5cGVHcm91cHNcIjoxNyxcIndvcmtUeXBlc1wiOjIwLFwiZGVhZGxpbmVzXCI6OH0se1wia2V5XCI6MjcsXCJwcmljZVwiOjksXCJjbGllbnRfYXBwX2lkXCI6NCxcImFjYWRlbWljTGV2ZWxzXCI6MTAsXCJwYXBlclR5cGVHcm91cHNcIjoxNyxcIndvcmtUeXBlc1wiOjIwLFwiZGVhZGxpbmVzXCI6OX0se1wia2V5XCI6MjgsXCJwcmljZVwiOjEzLFwiY2xpZW50X2FwcF9pZFwiOjQsXCJhY2FkZW1pY0xldmVsc1wiOjEwLFwicGFwZXJUeXBlR3JvdXBzXCI6MTcsXCJ3b3JrVHlwZXNcIjoyMSxcImRlYWRsaW5lc1wiOjF9LHtcImtleVwiOjI5LFwicHJpY2VcIjoxMixcImNsaWVudF9hcHBfaWRcIjo0LFwiYWNhZGVtaWNMZXZlbHNcIjoxMCxcInBhcGVyVHlwZUdyb3Vwc1wiOjE3LFwid29ya1R5cGVzXCI6MjEsXCJkZWFkbGluZXNcIjoyfSx7XCJrZXlcIjozMCxcInByaWNlXCI6MTEsXCJjbGllbnRfYXBwX2lkXCI6NCxcImFjYWRlbWljTGV2ZWxzXCI6MTAsXCJwYXBlclR5cGVHcm91cHNcIjoxNyxcIndvcmtUeXBlc1wiOjIxLFwiZGVhZGxpbmVzXCI6M30se1wia2V5XCI6MzEsXCJwcmljZVwiOjksXCJjbGllbnRfYXBwX2lkXCI6NCxcImFjYWRlbWljTGV2ZWxzXCI6MTAsXCJwYXBlclR5cGVHcm91cHNcIjoxNyxcIndvcmtUeXBlc1wiOjIxLFwiZGVhZGxpbmVzXCI6NH0se1wia2V5XCI6MzIsXCJwcmljZVwiOjgsXCJjbGllbnRfYXBwX2lkXCI6NCxcImFjYWRlbWljTGV2ZWxzXCI6MTAsXCJwYXBlclR5cGVHcm91cHNcIjoxNyxcIndvcmtUeXBlc1wiOjIxLFwiZGVhZGxpbmVzXCI6NX0se1wia2V5XCI6MzMsXCJwcmljZVwiOjgsXCJjbGllbnRfYXBwX2lkXCI6NCxcImFjYWRlbWljTGV2ZWxzXCI6MTAsXCJwYXBlclR5cGVHcm91cHNcIjoxNyxcIndvcmtUeXBlc1wiOjIxLFwiZGVhZGxpbmVzXCI6Nn0se1wia2V5XCI6MzQsXCJwcmljZVwiOjcsXCJjbGllbnRfYXBwX2lkXCI6NCxcImFjYWRlbWljTGV2ZWxzXCI6MTAsXCJwYXBlclR5cGVHcm91cHNcIjoxNyxcIndvcmtUeXBlc1wiOjIxLFwiZGVhZGxpbmVzXCI6N30se1wia2V5XCI6MzUsXCJwcmljZVwiOjYsXCJjbGllbnRfYXBwX2lkXCI6NCxcImFjYWRlbWljTGV2ZWxzXCI6MTAsXCJwYXBlclR5cGVHcm91cHNcIjoxNyxcIndvcmtUeXBlc1wiOjIxLFwiZGVhZGxpbmVzXCI6OH0se1wia2V5XCI6MzYsXCJwcmljZVwiOjUsXCJjbGllbnRfYXBwX2lkXCI6NCxcImFjYWRlbWljTGV2ZWxzXCI6MTAsXCJwYXBlclR5cGVHcm91cHNcIjoxNyxcIndvcmtUeXBlc1wiOjIxLFwiZGVhZGxpbmVzXCI6OX0se1wia2V5XCI6MzcsXCJwcmljZVwiOjI5LFwiY2xpZW50X2FwcF9pZFwiOjQsXCJhY2FkZW1pY0xldmVsc1wiOjEwLFwicGFwZXJUeXBlR3JvdXBzXCI6MTgsXCJ3b3JrVHlwZXNcIjoyMixcImRlYWRsaW5lc1wiOjF9LHtcImtleVwiOjM4LFwicHJpY2VcIjoyNSxcImNsaWVudF9hcHBfaWRcIjo0LFwiYWNhZGVtaWNMZXZlbHNcIjoxMCxcInBhcGVyVHlwZUdyb3Vwc1wiOjE4LFwid29ya1R5cGVzXCI6MjIsXCJkZWFkbGluZXNcIjoyfSx7XCJrZXlcIjozOSxcInByaWNlXCI6MjMsXCJjbGllbnRfYXBwX2lkXCI6NCxcImFjYWRlbWljTGV2ZWxzXCI6MTAsXCJwYXBlclR5cGVHcm91cHNcIjoxOCxcIndvcmtUeXBlc1wiOjIyLFwiZGVhZGxpbmVzXCI6M30se1wia2V5XCI6NDAsXCJwcmljZVwiOjIwLFwiY2xpZW50X2FwcF9pZFwiOjQsXCJhY2FkZW1pY0xldmVsc1wiOjEwLFwicGFwZXJUeXBlR3JvdXBzXCI6MTgsXCJ3b3JrVHlwZXNcIjoyMixcImRlYWRsaW5lc1wiOjR9LHtcImtleVwiOjQxLFwicHJpY2VcIjoxOCxcImNsaWVudF9hcHBfaWRcIjo0LFwiYWNhZGVtaWNMZXZlbHNcIjoxMCxcInBhcGVyVHlwZUdyb3Vwc1wiOjE4LFwid29ya1R5cGVzXCI6MjIsXCJkZWFkbGluZXNcIjo1fSx7XCJrZXlcIjo0MixcInByaWNlXCI6MTcsXCJjbGllbnRfYXBwX2lkXCI6NCxcImFjYWRlbWljTGV2ZWxzXCI6MTAsXCJwYXBlclR5cGVHcm91cHNcIjoxOCxcIndvcmtUeXBlc1wiOjIyLFwiZGVhZGxpbmVzXCI6Nn0se1wia2V5XCI6NDMsXCJwcmljZVwiOjE1LFwiY2xpZW50X2FwcF9pZFwiOjQsXCJhY2FkZW1pY0xldmVsc1wiOjEwLFwicGFwZXJUeXBlR3JvdXBzXCI6MTgsXCJ3b3JrVHlwZXNcIjoyMixcImRlYWRsaW5lc1wiOjd9LHtcImtleVwiOjQ0LFwicHJpY2VcIjoxMyxcImNsaWVudF9hcHBfaWRcIjo0LFwiYWNhZGVtaWNMZXZlbHNcIjoxMCxcInBhcGVyVHlwZUdyb3Vwc1wiOjE4LFwid29ya1R5cGVzXCI6MjIsXCJkZWFkbGluZXNcIjo4fSx7XCJrZXlcIjo0NSxcInByaWNlXCI6MTEsXCJjbGllbnRfYXBwX2lkXCI6NCxcImFjYWRlbWljTGV2ZWxzXCI6MTAsXCJwYXBlclR5cGVHcm91cHNcIjoxOCxcIndvcmtUeXBlc1wiOjIyLFwiZGVhZGxpbmVzXCI6OX0se1wia2V5XCI6NDYsXCJwcmljZVwiOjI5LFwiY2xpZW50X2FwcF9pZFwiOjQsXCJhY2FkZW1pY0xldmVsc1wiOjExLFwicGFwZXJUeXBlR3JvdXBzXCI6MTUsXCJ3b3JrVHlwZXNcIjoyMCxcImRlYWRsaW5lc1wiOjF9LHtcImtleVwiOjQ3LFwicHJpY2VcIjoyNSxcImNsaWVudF9hcHBfaWRcIjo0LFwiYWNhZGVtaWNMZXZlbHNcIjoxMSxcInBhcGVyVHlwZUdyb3Vwc1wiOjE1LFwid29ya1R5cGVzXCI6MjAsXCJkZWFkbGluZXNcIjoyfSx7XCJrZXlcIjo0OCxcInByaWNlXCI6MjMsXCJjbGllbnRfYXBwX2lkXCI6NCxcImFjYWRlbWljTGV2ZWxzXCI6MTEsXCJwYXBlclR5cGVHcm91cHNcIjoxNSxcIndvcmtUeXBlc1wiOjIwLFwiZGVhZGxpbmVzXCI6M30se1wia2V5XCI6NDksXCJwcmljZVwiOjIwLFwiY2xpZW50X2FwcF9pZFwiOjQsXCJhY2FkZW1pY0xldmVsc1wiOjExLFwicGFwZXJUeXBlR3JvdXBzXCI6MTUsXCJ3b3JrVHlwZXNcIjoyMCxcImRlYWRsaW5lc1wiOjR9LHtcImtleVwiOjUwLFwicHJpY2VcIjoxOCxcImNsaWVudF9hcHBfaWRcIjo0LFwiYWNhZGVtaWNMZXZlbHNcIjoxMSxcInBhcGVyVHlwZUdyb3Vwc1wiOjE1LFwid29ya1R5cGVzXCI6MjAsXCJkZWFkbGluZXNcIjo1fSx7XCJrZXlcIjo1MSxcInByaWNlXCI6MTcsXCJjbGllbnRfYXBwX2lkXCI6NCxcImFjYWRlbWljTGV2ZWxzXCI6MTEsXCJwYXBlclR5cGVHcm91cHNcIjoxNSxcIndvcmtUeXBlc1wiOjIwLFwiZGVhZGxpbmVzXCI6Nn0se1wia2V5XCI6NTIsXCJwcmljZVwiOjE1LFwiY2xpZW50X2FwcF9pZFwiOjQsXCJhY2FkZW1pY0xldmVsc1wiOjExLFwicGFwZXJUeXBlR3JvdXBzXCI6MTUsXCJ3b3JrVHlwZXNcIjoyMCxcImRlYWRsaW5lc1wiOjd9LHtcImtleVwiOjUzLFwicHJpY2VcIjoxMyxcImNsaWVudF9hcHBfaWRcIjo0LFwiYWNhZGVtaWNMZXZlbHNcIjoxMSxcInBhcGVyVHlwZUdyb3Vwc1wiOjE1LFwid29ya1R5cGVzXCI6MjAsXCJkZWFkbGluZXNcIjo4fSx7XCJrZXlcIjo1NCxcInByaWNlXCI6MTEsXCJjbGllbnRfYXBwX2lkXCI6NCxcImFjYWRlbWljTGV2ZWxzXCI6MTEsXCJwYXBlclR5cGVHcm91cHNcIjoxNSxcIndvcmtUeXBlc1wiOjIwLFwiZGVhZGxpbmVzXCI6OX0se1wia2V5XCI6NTUsXCJwcmljZVwiOjE4LFwiY2xpZW50X2FwcF9pZFwiOjQsXCJhY2FkZW1pY0xldmVsc1wiOjExLFwicGFwZXJUeXBlR3JvdXBzXCI6MTUsXCJ3b3JrVHlwZXNcIjoyMSxcImRlYWRsaW5lc1wiOjF9LHtcImtleVwiOjU2LFwicHJpY2VcIjoxNixcImNsaWVudF9hcHBfaWRcIjo0LFwiYWNhZGVtaWNMZXZlbHNcIjoxMSxcInBhcGVyVHlwZUdyb3Vwc1wiOjE1LFwid29ya1R5cGVzXCI6MjEsXCJkZWFkbGluZXNcIjoyfSx7XCJrZXlcIjo1NyxcInByaWNlXCI6MTUsXCJjbGllbnRfYXBwX2lkXCI6NCxcImFjYWRlbWljTGV2ZWxzXCI6MTEsXCJwYXBlclR5cGVHcm91cHNcIjoxNSxcIndvcmtUeXBlc1wiOjIxLFwiZGVhZGxpbmVzXCI6M30se1wia2V5XCI6NTgsXCJwcmljZVwiOjEzLFwiY2xpZW50X2FwcF9pZFwiOjQsXCJhY2FkZW1pY0xldmVsc1wiOjExLFwicGFwZXJUeXBlR3JvdXBzXCI6MTUsXCJ3b3JrVHlwZXNcIjoyMSxcImRlYWRsaW5lc1wiOjR9LHtcImtleVwiOjU5LFwicHJpY2VcIjoxMSxcImNsaWVudF9hcHBfaWRcIjo0LFwiYWNhZGVtaWNMZXZlbHNcIjoxMSxcInBhcGVyVHlwZUdyb3Vwc1wiOjE1LFwid29ya1R5cGVzXCI6MjEsXCJkZWFkbGluZXNcIjo1fSx7XCJrZXlcIjo2MCxcInByaWNlXCI6MTEsXCJjbGllbnRfYXBwX2lkXCI6NCxcImFjYWRlbWljTGV2ZWxzXCI6MTEsXCJwYXBlclR5cGVHcm91cHNcIjoxNSxcIndvcmtUeXBlc1wiOjIxLFwiZGVhZGxpbmVzXCI6Nn0se1wia2V5XCI6NjEsXCJwcmljZVwiOjEwLFwiY2xpZW50X2FwcF9pZFwiOjQsXCJhY2FkZW1pY0xldmVsc1wiOjExLFwicGFwZXJUeXBlR3JvdXBzXCI6MTUsXCJ3b3JrVHlwZXNcIjoyMSxcImRlYWRsaW5lc1wiOjd9LHtcImtleVwiOjYyLFwicHJpY2VcIjo4LFwiY2xpZW50X2FwcF9pZFwiOjQsXCJhY2FkZW1pY0xldmVsc1wiOjExLFwicGFwZXJUeXBlR3JvdXBzXCI6MTUsXCJ3b3JrVHlwZXNcIjoyMSxcImRlYWRsaW5lc1wiOjh9LHtcImtleVwiOjYzLFwicHJpY2VcIjo3LFwiY2xpZW50X2FwcF9pZFwiOjQsXCJhY2FkZW1pY0xldmVsc1wiOjExLFwicGFwZXJUeXBlR3JvdXBzXCI6MTUsXCJ3b3JrVHlwZXNcIjoyMSxcImRlYWRsaW5lc1wiOjl9LHtcImtleVwiOjY0LFwicHJpY2VcIjoyOSxcImNsaWVudF9hcHBfaWRcIjo0LFwiYWNhZGVtaWNMZXZlbHNcIjoxMSxcInBhcGVyVHlwZUdyb3Vwc1wiOjE3LFwid29ya1R5cGVzXCI6MjAsXCJkZWFkbGluZXNcIjoxfSx7XCJrZXlcIjo2NSxcInByaWNlXCI6MjUsXCJjbGllbnRfYXBwX2lkXCI6NCxcImFjYWRlbWljTGV2ZWxzXCI6MTEsXCJwYXBlclR5cGVHcm91cHNcIjoxNyxcIndvcmtUeXBlc1wiOjIwLFwiZGVhZGxpbmVzXCI6Mn0se1wia2V5XCI6NjYsXCJwcmljZVwiOjIzLFwiY2xpZW50X2FwcF9pZFwiOjQsXCJhY2FkZW1pY0xldmVsc1wiOjExLFwicGFwZXJUeXBlR3JvdXBzXCI6MTcsXCJ3b3JrVHlwZXNcIjoyMCxcImRlYWRsaW5lc1wiOjN9LHtcImtleVwiOjY3LFwicHJpY2VcIjoyMCxcImNsaWVudF9hcHBfaWRcIjo0LFwiYWNhZGVtaWNMZXZlbHNcIjoxMSxcInBhcGVyVHlwZUdyb3Vwc1wiOjE3LFwid29ya1R5cGVzXCI6MjAsXCJkZWFkbGluZXNcIjo0fSx7XCJrZXlcIjo2OCxcInByaWNlXCI6MTgsXCJjbGllbnRfYXBwX2lkXCI6NCxcImFjYWRlbWljTGV2ZWxzXCI6MTEsXCJwYXBlclR5cGVHcm91cHNcIjoxNyxcIndvcmtUeXBlc1wiOjIwLFwiZGVhZGxpbmVzXCI6NX0se1wia2V5XCI6NjksXCJwcmljZVwiOjE3LFwiY2xpZW50X2FwcF9pZFwiOjQsXCJhY2FkZW1pY0xldmVsc1wiOjExLFwicGFwZXJUeXBlR3JvdXBzXCI6MTcsXCJ3b3JrVHlwZXNcIjoyMCxcImRlYWRsaW5lc1wiOjZ9LHtcImtleVwiOjcwLFwicHJpY2VcIjoxNSxcImNsaWVudF9hcHBfaWRcIjo0LFwiYWNhZGVtaWNMZXZlbHNcIjoxMSxcInBhcGVyVHlwZUdyb3Vwc1wiOjE3LFwid29ya1R5cGVzXCI6MjAsXCJkZWFkbGluZXNcIjo3fSx7XCJrZXlcIjo3MSxcInByaWNlXCI6MTMsXCJjbGllbnRfYXBwX2lkXCI6NCxcImFjYWRlbWljTGV2ZWxzXCI6MTEsXCJwYXBlclR5cGVHcm91cHNcIjoxNyxcIndvcmtUeXBlc1wiOjIwLFwiZGVhZGxpbmVzXCI6OH0se1wia2V5XCI6NzIsXCJwcmljZVwiOjExLFwiY2xpZW50X2FwcF9pZFwiOjQsXCJhY2FkZW1pY0xldmVsc1wiOjExLFwicGFwZXJUeXBlR3JvdXBzXCI6MTcsXCJ3b3JrVHlwZXNcIjoyMCxcImRlYWRsaW5lc1wiOjl9LHtcImtleVwiOjczLFwicHJpY2VcIjoxOCxcImNsaWVudF9hcHBfaWRcIjo0LFwiYWNhZGVtaWNMZXZlbHNcIjoxMSxcInBhcGVyVHlwZUdyb3Vwc1wiOjE3LFwid29ya1R5cGVzXCI6MjEsXCJkZWFkbGluZXNcIjoxfSx7XCJrZXlcIjo3NCxcInByaWNlXCI6MTYsXCJjbGllbnRfYXBwX2lkXCI6NCxcImFjYWRlbWljTGV2ZWxzXCI6MTEsXCJwYXBlclR5cGVHcm91cHNcIjoxNyxcIndvcmtUeXBlc1wiOjIxLFwiZGVhZGxpbmVzXCI6Mn0se1wia2V5XCI6NzUsXCJwcmljZVwiOjE1LFwiY2xpZW50X2FwcF9pZFwiOjQsXCJhY2FkZW1pY0xldmVsc1wiOjExLFwicGFwZXJUeXBlR3JvdXBzXCI6MTcsXCJ3b3JrVHlwZXNcIjoyMSxcImRlYWRsaW5lc1wiOjN9LHtcImtleVwiOjc2LFwicHJpY2VcIjoxMyxcImNsaWVudF9hcHBfaWRcIjo0LFwiYWNhZGVtaWNMZXZlbHNcIjoxMSxcInBhcGVyVHlwZUdyb3Vwc1wiOjE3LFwid29ya1R5cGVzXCI6MjEsXCJkZWFkbGluZXNcIjo0fSx7XCJrZXlcIjo3NyxcInByaWNlXCI6MTEsXCJjbGllbnRfYXBwX2lkXCI6NCxcImFjYWRlbWljTGV2ZWxzXCI6MTEsXCJwYXBlclR5cGVHcm91cHNcIjoxNyxcIndvcmtUeXBlc1wiOjIxLFwiZGVhZGxpbmVzXCI6NX0se1wia2V5XCI6NzgsXCJwcmljZVwiOjExLFwiY2xpZW50X2FwcF9pZFwiOjQsXCJhY2FkZW1pY0xldmVsc1wiOjExLFwicGFwZXJUeXBlR3JvdXBzXCI6MTcsXCJ3b3JrVHlwZXNcIjoyMSxcImRlYWRsaW5lc1wiOjZ9LHtcImtleVwiOjc5LFwicHJpY2VcIjoxMCxcImNsaWVudF9hcHBfaWRcIjo0LFwiYWNhZGVtaWNMZXZlbHNcIjoxMSxcInBhcGVyVHlwZUdyb3Vwc1wiOjE3LFwid29ya1R5cGVzXCI6MjEsXCJkZWFkbGluZXNcIjo3fSx7XCJrZXlcIjo4MCxcInByaWNlXCI6OCxcImNsaWVudF9hcHBfaWRcIjo0LFwiYWNhZGVtaWNMZXZlbHNcIjoxMSxcInBhcGVyVHlwZUdyb3Vwc1wiOjE3LFwid29ya1R5cGVzXCI6MjEsXCJkZWFkbGluZXNcIjo4fSx7XCJrZXlcIjo4MSxcInByaWNlXCI6NyxcImNsaWVudF9hcHBfaWRcIjo0LFwiYWNhZGVtaWNMZXZlbHNcIjoxMSxcInBhcGVyVHlwZUdyb3Vwc1wiOjE3LFwid29ya1R5cGVzXCI6MjEsXCJkZWFkbGluZXNcIjo5fSx7XCJrZXlcIjo4MixcInByaWNlXCI6MzYsXCJjbGllbnRfYXBwX2lkXCI6NCxcImFjYWRlbWljTGV2ZWxzXCI6MTEsXCJwYXBlclR5cGVHcm91cHNcIjoxOCxcIndvcmtUeXBlc1wiOjIyLFwiZGVhZGxpbmVzXCI6MX0se1wia2V5XCI6ODMsXCJwcmljZVwiOjMyLFwiY2xpZW50X2FwcF9pZFwiOjQsXCJhY2FkZW1pY0xldmVsc1wiOjExLFwicGFwZXJUeXBlR3JvdXBzXCI6MTgsXCJ3b3JrVHlwZXNcIjoyMixcImRlYWRsaW5lc1wiOjJ9LHtcImtleVwiOjg0LFwicHJpY2VcIjoyOSxcImNsaWVudF9hcHBfaWRcIjo0LFwiYWNhZGVtaWNMZXZlbHNcIjoxMSxcInBhcGVyVHlwZUdyb3Vwc1wiOjE4LFwid29ya1R5cGVzXCI6MjIsXCJkZWFkbGluZXNcIjozfSx7XCJrZXlcIjo4NSxcInByaWNlXCI6MjUsXCJjbGllbnRfYXBwX2lkXCI6NCxcImFjYWRlbWljTGV2ZWxzXCI6MTEsXCJwYXBlclR5cGVHcm91cHNcIjoxOCxcIndvcmtUeXBlc1wiOjIyLFwiZGVhZGxpbmVzXCI6NH0se1wia2V5XCI6ODYsXCJwcmljZVwiOjIyLFwiY2xpZW50X2FwcF9pZFwiOjQsXCJhY2FkZW1pY0xldmVsc1wiOjExLFwicGFwZXJUeXBlR3JvdXBzXCI6MTgsXCJ3b3JrVHlwZXNcIjoyMixcImRlYWRsaW5lc1wiOjV9LHtcImtleVwiOjg3LFwicHJpY2VcIjoyMixcImNsaWVudF9hcHBfaWRcIjo0LFwiYWNhZGVtaWNMZXZlbHNcIjoxMSxcInBhcGVyVHlwZUdyb3Vwc1wiOjE4LFwid29ya1R5cGVzXCI6MjIsXCJkZWFkbGluZXNcIjo2fSx7XCJrZXlcIjo4OCxcInByaWNlXCI6MjAsXCJjbGllbnRfYXBwX2lkXCI6NCxcImFjYWRlbWljTGV2ZWxzXCI6MTEsXCJwYXBlclR5cGVHcm91cHNcIjoxOCxcIndvcmtUeXBlc1wiOjIyLFwiZGVhZGxpbmVzXCI6N30se1wia2V5XCI6ODksXCJwcmljZVwiOjE3LFwiY2xpZW50X2FwcF9pZFwiOjQsXCJhY2FkZW1pY0xldmVsc1wiOjExLFwicGFwZXJUeXBlR3JvdXBzXCI6MTgsXCJ3b3JrVHlwZXNcIjoyMixcImRlYWRsaW5lc1wiOjh9LHtcImtleVwiOjkwLFwicHJpY2VcIjoxNCxcImNsaWVudF9hcHBfaWRcIjo0LFwiYWNhZGVtaWNMZXZlbHNcIjoxMSxcInBhcGVyVHlwZUdyb3Vwc1wiOjE4LFwid29ya1R5cGVzXCI6MjIsXCJkZWFkbGluZXNcIjo5fSx7XCJrZXlcIjo5MSxcInByaWNlXCI6MzYsXCJjbGllbnRfYXBwX2lkXCI6NCxcImFjYWRlbWljTGV2ZWxzXCI6MTIsXCJwYXBlclR5cGVHcm91cHNcIjoxNSxcIndvcmtUeXBlc1wiOjIwLFwiZGVhZGxpbmVzXCI6MX0se1wia2V5XCI6OTIsXCJwcmljZVwiOjMyLFwiY2xpZW50X2FwcF9pZFwiOjQsXCJhY2FkZW1pY0xldmVsc1wiOjEyLFwicGFwZXJUeXBlR3JvdXBzXCI6MTUsXCJ3b3JrVHlwZXNcIjoyMCxcImRlYWRsaW5lc1wiOjJ9LHtcImtleVwiOjkzLFwicHJpY2VcIjoyOSxcImNsaWVudF9hcHBfaWRcIjo0LFwiYWNhZGVtaWNMZXZlbHNcIjoxMixcInBhcGVyVHlwZUdyb3Vwc1wiOjE1LFwid29ya1R5cGVzXCI6MjAsXCJkZWFkbGluZXNcIjozfSx7XCJrZXlcIjo5NCxcInByaWNlXCI6MjYsXCJjbGllbnRfYXBwX2lkXCI6NCxcImFjYWRlbWljTGV2ZWxzXCI6MTIsXCJwYXBlclR5cGVHcm91cHNcIjoxNSxcIndvcmtUeXBlc1wiOjIwLFwiZGVhZGxpbmVzXCI6NH0se1wia2V5XCI6OTUsXCJwcmljZVwiOjI0LFwiY2xpZW50X2FwcF9pZFwiOjQsXCJhY2FkZW1pY0xldmVsc1wiOjEyLFwicGFwZXJUeXBlR3JvdXBzXCI6MTUsXCJ3b3JrVHlwZXNcIjoyMCxcImRlYWRsaW5lc1wiOjV9LHtcImtleVwiOjk2LFwicHJpY2VcIjoyMixcImNsaWVudF9hcHBfaWRcIjo0LFwiYWNhZGVtaWNMZXZlbHNcIjoxMixcInBhcGVyVHlwZUdyb3Vwc1wiOjE1LFwid29ya1R5cGVzXCI6MjAsXCJkZWFkbGluZXNcIjo2fSx7XCJrZXlcIjo5NyxcInByaWNlXCI6MjAsXCJjbGllbnRfYXBwX2lkXCI6NCxcImFjYWRlbWljTGV2ZWxzXCI6MTIsXCJwYXBlclR5cGVHcm91cHNcIjoxNSxcIndvcmtUeXBlc1wiOjIwLFwiZGVhZGxpbmVzXCI6N30se1wia2V5XCI6OTgsXCJwcmljZVwiOjE3LFwiY2xpZW50X2FwcF9pZFwiOjQsXCJhY2FkZW1pY0xldmVsc1wiOjEyLFwicGFwZXJUeXBlR3JvdXBzXCI6MTUsXCJ3b3JrVHlwZXNcIjoyMCxcImRlYWRsaW5lc1wiOjh9LHtcImtleVwiOjk5LFwicHJpY2VcIjoxNCxcImNsaWVudF9hcHBfaWRcIjo0LFwiYWNhZGVtaWNMZXZlbHNcIjoxMixcInBhcGVyVHlwZUdyb3Vwc1wiOjE1LFwid29ya1R5cGVzXCI6MjAsXCJkZWFkbGluZXNcIjo5fSx7XCJrZXlcIjoxMDAsXCJwcmljZVwiOjIzLFwiY2xpZW50X2FwcF9pZFwiOjQsXCJhY2FkZW1pY0xldmVsc1wiOjEyLFwicGFwZXJUeXBlR3JvdXBzXCI6MTUsXCJ3b3JrVHlwZXNcIjoyMSxcImRlYWRsaW5lc1wiOjF9LHtcImtleVwiOjEwMSxcInByaWNlXCI6MjEsXCJjbGllbnRfYXBwX2lkXCI6NCxcImFjYWRlbWljTGV2ZWxzXCI6MTIsXCJwYXBlclR5cGVHcm91cHNcIjoxNSxcIndvcmtUeXBlc1wiOjIxLFwiZGVhZGxpbmVzXCI6Mn0se1wia2V5XCI6MTAyLFwicHJpY2VcIjoxOSxcImNsaWVudF9hcHBfaWRcIjo0LFwiYWNhZGVtaWNMZXZlbHNcIjoxMixcInBhcGVyVHlwZUdyb3Vwc1wiOjE1LFwid29ya1R5cGVzXCI6MjEsXCJkZWFkbGluZXNcIjozfSx7XCJrZXlcIjoxMDMsXCJwcmljZVwiOjE2LFwiY2xpZW50X2FwcF9pZFwiOjQsXCJhY2FkZW1pY0xldmVsc1wiOjEyLFwicGFwZXJUeXBlR3JvdXBzXCI6MTUsXCJ3b3JrVHlwZXNcIjoyMSxcImRlYWRsaW5lc1wiOjR9LHtcImtleVwiOjEwNCxcInByaWNlXCI6MTQsXCJjbGllbnRfYXBwX2lkXCI6NCxcImFjYWRlbWljTGV2ZWxzXCI6MTIsXCJwYXBlclR5cGVHcm91cHNcIjoxNSxcIndvcmtUeXBlc1wiOjIxLFwiZGVhZGxpbmVzXCI6NX0se1wia2V5XCI6MTA1LFwicHJpY2VcIjoxNCxcImNsaWVudF9hcHBfaWRcIjo0LFwiYWNhZGVtaWNMZXZlbHNcIjoxMixcInBhcGVyVHlwZUdyb3Vwc1wiOjE1LFwid29ya1R5cGVzXCI6MjEsXCJkZWFkbGluZXNcIjo2fSx7XCJrZXlcIjoxMDYsXCJwcmljZVwiOjEzLFwiY2xpZW50X2FwcF9pZFwiOjQsXCJhY2FkZW1pY0xldmVsc1wiOjEyLFwicGFwZXJUeXBlR3JvdXBzXCI6MTUsXCJ3b3JrVHlwZXNcIjoyMSxcImRlYWRsaW5lc1wiOjd9LHtcImtleVwiOjEwNyxcInByaWNlXCI6MTEsXCJjbGllbnRfYXBwX2lkXCI6NCxcImFjYWRlbWljTGV2ZWxzXCI6MTIsXCJwYXBlclR5cGVHcm91cHNcIjoxNSxcIndvcmtUeXBlc1wiOjIxLFwiZGVhZGxpbmVzXCI6OH0se1wia2V5XCI6MTA4LFwicHJpY2VcIjo5LFwiY2xpZW50X2FwcF9pZFwiOjQsXCJhY2FkZW1pY0xldmVsc1wiOjEyLFwicGFwZXJUeXBlR3JvdXBzXCI6MTUsXCJ3b3JrVHlwZXNcIjoyMSxcImRlYWRsaW5lc1wiOjl9LHtcImtleVwiOjEwOSxcInByaWNlXCI6MzYsXCJjbGllbnRfYXBwX2lkXCI6NCxcImFjYWRlbWljTGV2ZWxzXCI6MTIsXCJwYXBlclR5cGVHcm91cHNcIjoxNyxcIndvcmtUeXBlc1wiOjIwLFwiZGVhZGxpbmVzXCI6MX0se1wia2V5XCI6MTEwLFwicHJpY2VcIjozMixcImNsaWVudF9hcHBfaWRcIjo0LFwiYWNhZGVtaWNMZXZlbHNcIjoxMixcInBhcGVyVHlwZUdyb3Vwc1wiOjE3LFwid29ya1R5cGVzXCI6MjAsXCJkZWFkbGluZXNcIjoyfSx7XCJrZXlcIjoxMTEsXCJwcmljZVwiOjI5LFwiY2xpZW50X2FwcF9pZFwiOjQsXCJhY2FkZW1pY0xldmVsc1wiOjEyLFwicGFwZXJUeXBlR3JvdXBzXCI6MTcsXCJ3b3JrVHlwZXNcIjoyMCxcImRlYWRsaW5lc1wiOjN9LHtcImtleVwiOjExMixcInByaWNlXCI6MjYsXCJjbGllbnRfYXBwX2lkXCI6NCxcImFjYWRlbWljTGV2ZWxzXCI6MTIsXCJwYXBlclR5cGVHcm91cHNcIjoxNyxcIndvcmtUeXBlc1wiOjIwLFwiZGVhZGxpbmVzXCI6NH0se1wia2V5XCI6MTEzLFwicHJpY2VcIjoyNCxcImNsaWVudF9hcHBfaWRcIjo0LFwiYWNhZGVtaWNMZXZlbHNcIjoxMixcInBhcGVyVHlwZUdyb3Vwc1wiOjE3LFwid29ya1R5cGVzXCI6MjAsXCJkZWFkbGluZXNcIjo1fSx7XCJrZXlcIjoxMTQsXCJwcmljZVwiOjIyLFwiY2xpZW50X2FwcF9pZFwiOjQsXCJhY2FkZW1pY0xldmVsc1wiOjEyLFwicGFwZXJUeXBlR3JvdXBzXCI6MTcsXCJ3b3JrVHlwZXNcIjoyMCxcImRlYWRsaW5lc1wiOjZ9LHtcImtleVwiOjExNSxcInByaWNlXCI6MjAsXCJjbGllbnRfYXBwX2lkXCI6NCxcImFjYWRlbWljTGV2ZWxzXCI6MTIsXCJwYXBlclR5cGVHcm91cHNcIjoxNyxcIndvcmtUeXBlc1wiOjIwLFwiZGVhZGxpbmVzXCI6N30se1wia2V5XCI6MTE2LFwicHJpY2VcIjoxNyxcImNsaWVudF9hcHBfaWRcIjo0LFwiYWNhZGVtaWNMZXZlbHNcIjoxMixcInBhcGVyVHlwZUdyb3Vwc1wiOjE3LFwid29ya1R5cGVzXCI6MjAsXCJkZWFkbGluZXNcIjo4fSx7XCJrZXlcIjoxMTcsXCJwcmljZVwiOjE0LFwiY2xpZW50X2FwcF9pZFwiOjQsXCJhY2FkZW1pY0xldmVsc1wiOjEyLFwicGFwZXJUeXBlR3JvdXBzXCI6MTcsXCJ3b3JrVHlwZXNcIjoyMCxcImRlYWRsaW5lc1wiOjl9LHtcImtleVwiOjExOCxcInByaWNlXCI6MjMsXCJjbGllbnRfYXBwX2lkXCI6NCxcImFjYWRlbWljTGV2ZWxzXCI6MTIsXCJwYXBlclR5cGVHcm91cHNcIjoxNyxcIndvcmtUeXBlc1wiOjIxLFwiZGVhZGxpbmVzXCI6MX0se1wia2V5XCI6MTE5LFwicHJpY2VcIjoyMSxcImNsaWVudF9hcHBfaWRcIjo0LFwiYWNhZGVtaWNMZXZlbHNcIjoxMixcInBhcGVyVHlwZUdyb3Vwc1wiOjE3LFwid29ya1R5cGVzXCI6MjEsXCJkZWFkbGluZXNcIjoyfSx7XCJrZXlcIjoxMjAsXCJwcmljZVwiOjE5LFwiY2xpZW50X2FwcF9pZFwiOjQsXCJhY2FkZW1pY0xldmVsc1wiOjEyLFwicGFwZXJUeXBlR3JvdXBzXCI6MTcsXCJ3b3JrVHlwZXNcIjoyMSxcImRlYWRsaW5lc1wiOjN9LHtcImtleVwiOjEyMSxcInByaWNlXCI6MTYsXCJjbGllbnRfYXBwX2lkXCI6NCxcImFjYWRlbWljTGV2ZWxzXCI6MTIsXCJwYXBlclR5cGVHcm91cHNcIjoxNyxcIndvcmtUeXBlc1wiOjIxLFwiZGVhZGxpbmVzXCI6NH0se1wia2V5XCI6MTIyLFwicHJpY2VcIjoxNCxcImNsaWVudF9hcHBfaWRcIjo0LFwiYWNhZGVtaWNMZXZlbHNcIjoxMixcInBhcGVyVHlwZUdyb3Vwc1wiOjE3LFwid29ya1R5cGVzXCI6MjEsXCJkZWFkbGluZXNcIjo1fSx7XCJrZXlcIjoxMjMsXCJwcmljZVwiOjE0LFwiY2xpZW50X2FwcF9pZFwiOjQsXCJhY2FkZW1pY0xldmVsc1wiOjEyLFwicGFwZXJUeXBlR3JvdXBzXCI6MTcsXCJ3b3JrVHlwZXNcIjoyMSxcImRlYWRsaW5lc1wiOjZ9LHtcImtleVwiOjEyNCxcInByaWNlXCI6MTMsXCJjbGllbnRfYXBwX2lkXCI6NCxcImFjYWRlbWljTGV2ZWxzXCI6MTIsXCJwYXBlclR5cGVHcm91cHNcIjoxNyxcIndvcmtUeXBlc1wiOjIxLFwiZGVhZGxpbmVzXCI6N30se1wia2V5XCI6MTI1LFwicHJpY2VcIjoxMSxcImNsaWVudF9hcHBfaWRcIjo0LFwiYWNhZGVtaWNMZXZlbHNcIjoxMixcInBhcGVyVHlwZUdyb3Vwc1wiOjE3LFwid29ya1R5cGVzXCI6MjEsXCJkZWFkbGluZXNcIjo4fSx7XCJrZXlcIjoxMjYsXCJwcmljZVwiOjksXCJjbGllbnRfYXBwX2lkXCI6NCxcImFjYWRlbWljTGV2ZWxzXCI6MTIsXCJwYXBlclR5cGVHcm91cHNcIjoxNyxcIndvcmtUeXBlc1wiOjIxLFwiZGVhZGxpbmVzXCI6OX0se1wia2V5XCI6MTI3LFwicHJpY2VcIjo0OSxcImNsaWVudF9hcHBfaWRcIjo0LFwiYWNhZGVtaWNMZXZlbHNcIjoxMixcInBhcGVyVHlwZUdyb3Vwc1wiOjE4LFwid29ya1R5cGVzXCI6MjIsXCJkZWFkbGluZXNcIjoxfSx7XCJrZXlcIjoxMjgsXCJwcmljZVwiOjQ0LFwiY2xpZW50X2FwcF9pZFwiOjQsXCJhY2FkZW1pY0xldmVsc1wiOjEyLFwicGFwZXJUeXBlR3JvdXBzXCI6MTgsXCJ3b3JrVHlwZXNcIjoyMixcImRlYWRsaW5lc1wiOjJ9LHtcImtleVwiOjEyOSxcInByaWNlXCI6NDAsXCJjbGllbnRfYXBwX2lkXCI6NCxcImFjYWRlbWljTGV2ZWxzXCI6MTIsXCJwYXBlclR5cGVHcm91cHNcIjoxOCxcIndvcmtUeXBlc1wiOjIyLFwiZGVhZGxpbmVzXCI6M30se1wia2V5XCI6MTMwLFwicHJpY2VcIjozNCxcImNsaWVudF9hcHBfaWRcIjo0LFwiYWNhZGVtaWNMZXZlbHNcIjoxMixcInBhcGVyVHlwZUdyb3Vwc1wiOjE4LFwid29ya1R5cGVzXCI6MjIsXCJkZWFkbGluZXNcIjo0fSx7XCJrZXlcIjoxMzEsXCJwcmljZVwiOjMwLFwiY2xpZW50X2FwcF9pZFwiOjQsXCJhY2FkZW1pY0xldmVsc1wiOjEyLFwicGFwZXJUeXBlR3JvdXBzXCI6MTgsXCJ3b3JrVHlwZXNcIjoyMixcImRlYWRsaW5lc1wiOjV9LHtcImtleVwiOjEzMixcInByaWNlXCI6MjksXCJjbGllbnRfYXBwX2lkXCI6NCxcImFjYWRlbWljTGV2ZWxzXCI6MTIsXCJwYXBlclR5cGVHcm91cHNcIjoxOCxcIndvcmtUeXBlc1wiOjIyLFwiZGVhZGxpbmVzXCI6Nn0se1wia2V5XCI6MTMzLFwicHJpY2VcIjoyNyxcImNsaWVudF9hcHBfaWRcIjo0LFwiYWNhZGVtaWNMZXZlbHNcIjoxMixcInBhcGVyVHlwZUdyb3Vwc1wiOjE4LFwid29ya1R5cGVzXCI6MjIsXCJkZWFkbGluZXNcIjo3fSx7XCJrZXlcIjoxMzQsXCJwcmljZVwiOjIzLFwiY2xpZW50X2FwcF9pZFwiOjQsXCJhY2FkZW1pY0xldmVsc1wiOjEyLFwicGFwZXJUeXBlR3JvdXBzXCI6MTgsXCJ3b3JrVHlwZXNcIjoyMixcImRlYWRsaW5lc1wiOjh9LHtcImtleVwiOjEzNSxcInByaWNlXCI6MTksXCJjbGllbnRfYXBwX2lkXCI6NCxcImFjYWRlbWljTGV2ZWxzXCI6MTIsXCJwYXBlclR5cGVHcm91cHNcIjoxOCxcIndvcmtUeXBlc1wiOjIyLFwiZGVhZGxpbmVzXCI6OX0se1wia2V5XCI6MTM2LFwicHJpY2VcIjo0OSxcImNsaWVudF9hcHBfaWRcIjo0LFwiYWNhZGVtaWNMZXZlbHNcIjoxMyxcInBhcGVyVHlwZUdyb3Vwc1wiOjE1LFwid29ya1R5cGVzXCI6MjAsXCJkZWFkbGluZXNcIjoxfSx7XCJrZXlcIjoxMzcsXCJwcmljZVwiOjQ0LFwiY2xpZW50X2FwcF9pZFwiOjQsXCJhY2FkZW1pY0xldmVsc1wiOjEzLFwicGFwZXJUeXBlR3JvdXBzXCI6MTUsXCJ3b3JrVHlwZXNcIjoyMCxcImRlYWRsaW5lc1wiOjJ9LHtcImtleVwiOjEzOCxcInByaWNlXCI6NDAsXCJjbGllbnRfYXBwX2lkXCI6NCxcImFjYWRlbWljTGV2ZWxzXCI6MTMsXCJwYXBlclR5cGVHcm91cHNcIjoxNSxcIndvcmtUeXBlc1wiOjIwLFwiZGVhZGxpbmVzXCI6M30se1wia2V5XCI6MTM5LFwicHJpY2VcIjozNCxcImNsaWVudF9hcHBfaWRcIjo0LFwiYWNhZGVtaWNMZXZlbHNcIjoxMyxcInBhcGVyVHlwZUdyb3Vwc1wiOjE1LFwid29ya1R5cGVzXCI6MjAsXCJkZWFkbGluZXNcIjo0fSx7XCJrZXlcIjoxNDAsXCJwcmljZVwiOjMwLFwiY2xpZW50X2FwcF9pZFwiOjQsXCJhY2FkZW1pY0xldmVsc1wiOjEzLFwicGFwZXJUeXBlR3JvdXBzXCI6MTUsXCJ3b3JrVHlwZXNcIjoyMCxcImRlYWRsaW5lc1wiOjV9LHtcImtleVwiOjE0MSxcInByaWNlXCI6MjksXCJjbGllbnRfYXBwX2lkXCI6NCxcImFjYWRlbWljTGV2ZWxzXCI6MTMsXCJwYXBlclR5cGVHcm91cHNcIjoxNSxcIndvcmtUeXBlc1wiOjIwLFwiZGVhZGxpbmVzXCI6Nn0se1wia2V5XCI6MTQyLFwicHJpY2VcIjoyNyxcImNsaWVudF9hcHBfaWRcIjo0LFwiYWNhZGVtaWNMZXZlbHNcIjoxMyxcInBhcGVyVHlwZUdyb3Vwc1wiOjE1LFwid29ya1R5cGVzXCI6MjAsXCJkZWFkbGluZXNcIjo3fSx7XCJrZXlcIjoxNDMsXCJwcmljZVwiOjIzLFwiY2xpZW50X2FwcF9pZFwiOjQsXCJhY2FkZW1pY0xldmVsc1wiOjEzLFwicGFwZXJUeXBlR3JvdXBzXCI6MTUsXCJ3b3JrVHlwZXNcIjoyMCxcImRlYWRsaW5lc1wiOjh9LHtcImtleVwiOjE0NCxcInByaWNlXCI6MTksXCJjbGllbnRfYXBwX2lkXCI6NCxcImFjYWRlbWljTGV2ZWxzXCI6MTMsXCJwYXBlclR5cGVHcm91cHNcIjoxNSxcIndvcmtUeXBlc1wiOjIwLFwiZGVhZGxpbmVzXCI6OX0se1wia2V5XCI6MTQ1LFwicHJpY2VcIjoyOSxcImNsaWVudF9hcHBfaWRcIjo0LFwiYWNhZGVtaWNMZXZlbHNcIjoxMyxcInBhcGVyVHlwZUdyb3Vwc1wiOjE1LFwid29ya1R5cGVzXCI6MjEsXCJkZWFkbGluZXNcIjoxfSx7XCJrZXlcIjoxNDYsXCJwcmljZVwiOjI1LFwiY2xpZW50X2FwcF9pZFwiOjQsXCJhY2FkZW1pY0xldmVsc1wiOjEzLFwicGFwZXJUeXBlR3JvdXBzXCI6MTUsXCJ3b3JrVHlwZXNcIjoyMSxcImRlYWRsaW5lc1wiOjJ9LHtcImtleVwiOjE0NyxcInByaWNlXCI6MjMsXCJjbGllbnRfYXBwX2lkXCI6NCxcImFjYWRlbWljTGV2ZWxzXCI6MTMsXCJwYXBlclR5cGVHcm91cHNcIjoxNSxcIndvcmtUeXBlc1wiOjIxLFwiZGVhZGxpbmVzXCI6M30se1wia2V5XCI6MTQ4LFwicHJpY2VcIjoyMCxcImNsaWVudF9hcHBfaWRcIjo0LFwiYWNhZGVtaWNMZXZlbHNcIjoxMyxcInBhcGVyVHlwZUdyb3Vwc1wiOjE1LFwid29ya1R5cGVzXCI6MjEsXCJkZWFkbGluZXNcIjo0fSx7XCJrZXlcIjoxNDksXCJwcmljZVwiOjE4LFwiY2xpZW50X2FwcF9pZFwiOjQsXCJhY2FkZW1pY0xldmVsc1wiOjEzLFwicGFwZXJUeXBlR3JvdXBzXCI6MTUsXCJ3b3JrVHlwZXNcIjoyMSxcImRlYWRsaW5lc1wiOjV9LHtcImtleVwiOjE1MCxcInByaWNlXCI6MTcsXCJjbGllbnRfYXBwX2lkXCI6NCxcImFjYWRlbWljTGV2ZWxzXCI6MTMsXCJwYXBlclR5cGVHcm91cHNcIjoxNSxcIndvcmtUeXBlc1wiOjIxLFwiZGVhZGxpbmVzXCI6Nn0se1wia2V5XCI6MTUxLFwicHJpY2VcIjoxNSxcImNsaWVudF9hcHBfaWRcIjo0LFwiYWNhZGVtaWNMZXZlbHNcIjoxMyxcInBhcGVyVHlwZUdyb3Vwc1wiOjE1LFwid29ya1R5cGVzXCI6MjEsXCJkZWFkbGluZXNcIjo3fSx7XCJrZXlcIjoxNTIsXCJwcmljZVwiOjEzLFwiY2xpZW50X2FwcF9pZFwiOjQsXCJhY2FkZW1pY0xldmVsc1wiOjEzLFwicGFwZXJUeXBlR3JvdXBzXCI6MTUsXCJ3b3JrVHlwZXNcIjoyMSxcImRlYWRsaW5lc1wiOjh9LHtcImtleVwiOjE1MyxcInByaWNlXCI6MTEsXCJjbGllbnRfYXBwX2lkXCI6NCxcImFjYWRlbWljTGV2ZWxzXCI6MTMsXCJwYXBlclR5cGVHcm91cHNcIjoxNSxcIndvcmtUeXBlc1wiOjIxLFwiZGVhZGxpbmVzXCI6OX0se1wia2V5XCI6MTU0LFwicHJpY2VcIjo0OSxcImNsaWVudF9hcHBfaWRcIjo0LFwiYWNhZGVtaWNMZXZlbHNcIjoxMyxcInBhcGVyVHlwZUdyb3Vwc1wiOjE3LFwid29ya1R5cGVzXCI6MjAsXCJkZWFkbGluZXNcIjoxfSx7XCJrZXlcIjoxNTUsXCJwcmljZVwiOjQ0LFwiY2xpZW50X2FwcF9pZFwiOjQsXCJhY2FkZW1pY0xldmVsc1wiOjEzLFwicGFwZXJUeXBlR3JvdXBzXCI6MTcsXCJ3b3JrVHlwZXNcIjoyMCxcImRlYWRsaW5lc1wiOjJ9LHtcImtleVwiOjE1NixcInByaWNlXCI6NDAsXCJjbGllbnRfYXBwX2lkXCI6NCxcImFjYWRlbWljTGV2ZWxzXCI6MTMsXCJwYXBlclR5cGVHcm91cHNcIjoxNyxcIndvcmtUeXBlc1wiOjIwLFwiZGVhZGxpbmVzXCI6M30se1wia2V5XCI6MTU3LFwicHJpY2VcIjozNCxcImNsaWVudF9hcHBfaWRcIjo0LFwiYWNhZGVtaWNMZXZlbHNcIjoxMyxcInBhcGVyVHlwZUdyb3Vwc1wiOjE3LFwid29ya1R5cGVzXCI6MjAsXCJkZWFkbGluZXNcIjo0fSx7XCJrZXlcIjoxNTgsXCJwcmljZVwiOjMwLFwiY2xpZW50X2FwcF9pZFwiOjQsXCJhY2FkZW1pY0xldmVsc1wiOjEzLFwicGFwZXJUeXBlR3JvdXBzXCI6MTcsXCJ3b3JrVHlwZXNcIjoyMCxcImRlYWRsaW5lc1wiOjV9LHtcImtleVwiOjE1OSxcInByaWNlXCI6MjksXCJjbGllbnRfYXBwX2lkXCI6NCxcImFjYWRlbWljTGV2ZWxzXCI6MTMsXCJwYXBlclR5cGVHcm91cHNcIjoxNyxcIndvcmtUeXBlc1wiOjIwLFwiZGVhZGxpbmVzXCI6Nn0se1wia2V5XCI6MTYwLFwicHJpY2VcIjoyNyxcImNsaWVudF9hcHBfaWRcIjo0LFwiYWNhZGVtaWNMZXZlbHNcIjoxMyxcInBhcGVyVHlwZUdyb3Vwc1wiOjE3LFwid29ya1R5cGVzXCI6MjAsXCJkZWFkbGluZXNcIjo3fSx7XCJrZXlcIjoxNjEsXCJwcmljZVwiOjIzLFwiY2xpZW50X2FwcF9pZFwiOjQsXCJhY2FkZW1pY0xldmVsc1wiOjEzLFwicGFwZXJUeXBlR3JvdXBzXCI6MTcsXCJ3b3JrVHlwZXNcIjoyMCxcImRlYWRsaW5lc1wiOjh9LHtcImtleVwiOjE2MixcInByaWNlXCI6MTksXCJjbGllbnRfYXBwX2lkXCI6NCxcImFjYWRlbWljTGV2ZWxzXCI6MTMsXCJwYXBlclR5cGVHcm91cHNcIjoxNyxcIndvcmtUeXBlc1wiOjIwLFwiZGVhZGxpbmVzXCI6OX0se1wia2V5XCI6MTYzLFwicHJpY2VcIjoyOSxcImNsaWVudF9hcHBfaWRcIjo0LFwiYWNhZGVtaWNMZXZlbHNcIjoxMyxcInBhcGVyVHlwZUdyb3Vwc1wiOjE3LFwid29ya1R5cGVzXCI6MjEsXCJkZWFkbGluZXNcIjoxfSx7XCJrZXlcIjoxNjQsXCJwcmljZVwiOjI1LFwiY2xpZW50X2FwcF9pZFwiOjQsXCJhY2FkZW1pY0xldmVsc1wiOjEzLFwicGFwZXJUeXBlR3JvdXBzXCI6MTcsXCJ3b3JrVHlwZXNcIjoyMSxcImRlYWRsaW5lc1wiOjJ9LHtcImtleVwiOjE2NSxcInByaWNlXCI6MjMsXCJjbGllbnRfYXBwX2lkXCI6NCxcImFjYWRlbWljTGV2ZWxzXCI6MTMsXCJwYXBlclR5cGVHcm91cHNcIjoxNyxcIndvcmtUeXBlc1wiOjIxLFwiZGVhZGxpbmVzXCI6M30se1wia2V5XCI6MTY2LFwicHJpY2VcIjoyMCxcImNsaWVudF9hcHBfaWRcIjo0LFwiYWNhZGVtaWNMZXZlbHNcIjoxMyxcInBhcGVyVHlwZUdyb3Vwc1wiOjE3LFwid29ya1R5cGVzXCI6MjEsXCJkZWFkbGluZXNcIjo0fSx7XCJrZXlcIjoxNjcsXCJwcmljZVwiOjE4LFwiY2xpZW50X2FwcF9pZFwiOjQsXCJhY2FkZW1pY0xldmVsc1wiOjEzLFwicGFwZXJUeXBlR3JvdXBzXCI6MTcsXCJ3b3JrVHlwZXNcIjoyMSxcImRlYWRsaW5lc1wiOjV9LHtcImtleVwiOjE2OCxcInByaWNlXCI6MTcsXCJjbGllbnRfYXBwX2lkXCI6NCxcImFjYWRlbWljTGV2ZWxzXCI6MTMsXCJwYXBlclR5cGVHcm91cHNcIjoxNyxcIndvcmtUeXBlc1wiOjIxLFwiZGVhZGxpbmVzXCI6Nn0se1wia2V5XCI6MTY5LFwicHJpY2VcIjoxNSxcImNsaWVudF9hcHBfaWRcIjo0LFwiYWNhZGVtaWNMZXZlbHNcIjoxMyxcInBhcGVyVHlwZUdyb3Vwc1wiOjE3LFwid29ya1R5cGVzXCI6MjEsXCJkZWFkbGluZXNcIjo3fSx7XCJrZXlcIjoxNzAsXCJwcmljZVwiOjEzLFwiY2xpZW50X2FwcF9pZFwiOjQsXCJhY2FkZW1pY0xldmVsc1wiOjEzLFwicGFwZXJUeXBlR3JvdXBzXCI6MTcsXCJ3b3JrVHlwZXNcIjoyMSxcImRlYWRsaW5lc1wiOjh9LHtcImtleVwiOjE3MSxcInByaWNlXCI6MTEsXCJjbGllbnRfYXBwX2lkXCI6NCxcImFjYWRlbWljTGV2ZWxzXCI6MTMsXCJwYXBlclR5cGVHcm91cHNcIjoxNyxcIndvcmtUeXBlc1wiOjIxLFwiZGVhZGxpbmVzXCI6OX0se1wia2V5XCI6MTcyLFwicHJpY2VcIjo3NSxcImNsaWVudF9hcHBfaWRcIjo0LFwiYWNhZGVtaWNMZXZlbHNcIjoxMyxcInBhcGVyVHlwZUdyb3Vwc1wiOjE4LFwid29ya1R5cGVzXCI6MjIsXCJkZWFkbGluZXNcIjoxfSx7XCJrZXlcIjoxNzMsXCJwcmljZVwiOjY3LFwiY2xpZW50X2FwcF9pZFwiOjQsXCJhY2FkZW1pY0xldmVsc1wiOjEzLFwicGFwZXJUeXBlR3JvdXBzXCI6MTgsXCJ3b3JrVHlwZXNcIjoyMixcImRlYWRsaW5lc1wiOjJ9LHtcImtleVwiOjE3NCxcInByaWNlXCI6NjEsXCJjbGllbnRfYXBwX2lkXCI6NCxcImFjYWRlbWljTGV2ZWxzXCI6MTMsXCJwYXBlclR5cGVHcm91cHNcIjoxOCxcIndvcmtUeXBlc1wiOjIyLFwiZGVhZGxpbmVzXCI6M30se1wia2V5XCI6MTc1LFwicHJpY2VcIjo1MixcImNsaWVudF9hcHBfaWRcIjo0LFwiYWNhZGVtaWNMZXZlbHNcIjoxMyxcInBhcGVyVHlwZUdyb3Vwc1wiOjE4LFwid29ya1R5cGVzXCI6MjIsXCJkZWFkbGluZXNcIjo0fSx7XCJrZXlcIjoxNzYsXCJwcmljZVwiOjQ2LFwiY2xpZW50X2FwcF9pZFwiOjQsXCJhY2FkZW1pY0xldmVsc1wiOjEzLFwicGFwZXJUeXBlR3JvdXBzXCI6MTgsXCJ3b3JrVHlwZXNcIjoyMixcImRlYWRsaW5lc1wiOjV9LHtcImtleVwiOjE3NyxcInByaWNlXCI6NDUsXCJjbGllbnRfYXBwX2lkXCI6NCxcImFjYWRlbWljTGV2ZWxzXCI6MTMsXCJwYXBlclR5cGVHcm91cHNcIjoxOCxcIndvcmtUeXBlc1wiOjIyLFwiZGVhZGxpbmVzXCI6Nn0se1wia2V5XCI6MTc4LFwicHJpY2VcIjo0MSxcImNsaWVudF9hcHBfaWRcIjo0LFwiYWNhZGVtaWNMZXZlbHNcIjoxMyxcInBhcGVyVHlwZUdyb3Vwc1wiOjE4LFwid29ya1R5cGVzXCI6MjIsXCJkZWFkbGluZXNcIjo3fSx7XCJrZXlcIjoxNzksXCJwcmljZVwiOjM1LFwiY2xpZW50X2FwcF9pZFwiOjQsXCJhY2FkZW1pY0xldmVsc1wiOjEzLFwicGFwZXJUeXBlR3JvdXBzXCI6MTgsXCJ3b3JrVHlwZXNcIjoyMixcImRlYWRsaW5lc1wiOjh9LHtcImtleVwiOjE4MCxcInByaWNlXCI6MjksXCJjbGllbnRfYXBwX2lkXCI6NCxcImFjYWRlbWljTGV2ZWxzXCI6MTMsXCJwYXBlclR5cGVHcm91cHNcIjoxOCxcIndvcmtUeXBlc1wiOjIyLFwiZGVhZGxpbmVzXCI6OX0se1wia2V5XCI6MTgxLFwicHJpY2VcIjo4OCxcImNsaWVudF9hcHBfaWRcIjo0LFwiYWNhZGVtaWNMZXZlbHNcIjoxNCxcInBhcGVyVHlwZUdyb3Vwc1wiOjE5LFwid29ya1R5cGVzXCI6MjAsXCJkZWFkbGluZXNcIjoxfSx7XCJrZXlcIjoxODIsXCJwcmljZVwiOjc4LFwiY2xpZW50X2FwcF9pZFwiOjQsXCJhY2FkZW1pY0xldmVsc1wiOjE0LFwicGFwZXJUeXBlR3JvdXBzXCI6MTksXCJ3b3JrVHlwZXNcIjoyMCxcImRlYWRsaW5lc1wiOjJ9LHtcImtleVwiOjE4MyxcInByaWNlXCI6NzEsXCJjbGllbnRfYXBwX2lkXCI6NCxcImFjYWRlbWljTGV2ZWxzXCI6MTQsXCJwYXBlclR5cGVHcm91cHNcIjoxOSxcIndvcmtUeXBlc1wiOjIwLFwiZGVhZGxpbmVzXCI6M30se1wia2V5XCI6MTg0LFwicHJpY2VcIjo2MSxcImNsaWVudF9hcHBfaWRcIjo0LFwiYWNhZGVtaWNMZXZlbHNcIjoxNCxcInBhcGVyVHlwZUdyb3Vwc1wiOjE5LFwid29ya1R5cGVzXCI6MjAsXCJkZWFkbGluZXNcIjo0fSx7XCJrZXlcIjoxODUsXCJwcmljZVwiOjU0LFwiY2xpZW50X2FwcF9pZFwiOjQsXCJhY2FkZW1pY0xldmVsc1wiOjE0LFwicGFwZXJUeXBlR3JvdXBzXCI6MTksXCJ3b3JrVHlwZXNcIjoyMCxcImRlYWRsaW5lc1wiOjV9LHtcImtleVwiOjE4NixcInByaWNlXCI6NTMsXCJjbGllbnRfYXBwX2lkXCI6NCxcImFjYWRlbWljTGV2ZWxzXCI6MTQsXCJwYXBlclR5cGVHcm91cHNcIjoxOSxcIndvcmtUeXBlc1wiOjIwLFwiZGVhZGxpbmVzXCI6Nn0se1wia2V5XCI6MTg3LFwicHJpY2VcIjo0OCxcImNsaWVudF9hcHBfaWRcIjo0LFwiYWNhZGVtaWNMZXZlbHNcIjoxNCxcInBhcGVyVHlwZUdyb3Vwc1wiOjE5LFwid29ya1R5cGVzXCI6MjAsXCJkZWFkbGluZXNcIjo3fSx7XCJrZXlcIjoxODgsXCJwcmljZVwiOjQxLFwiY2xpZW50X2FwcF9pZFwiOjQsXCJhY2FkZW1pY0xldmVsc1wiOjE0LFwicGFwZXJUeXBlR3JvdXBzXCI6MTksXCJ3b3JrVHlwZXNcIjoyMCxcImRlYWRsaW5lc1wiOjh9LHtcImtleVwiOjE4OSxcInByaWNlXCI6MzQsXCJjbGllbnRfYXBwX2lkXCI6NCxcImFjYWRlbWljTGV2ZWxzXCI6MTQsXCJwYXBlclR5cGVHcm91cHNcIjoxOSxcIndvcmtUeXBlc1wiOjIwLFwiZGVhZGxpbmVzXCI6OX0se1wia2V5XCI6MTkwLFwicHJpY2VcIjo0OSxcImNsaWVudF9hcHBfaWRcIjo0LFwiYWNhZGVtaWNMZXZlbHNcIjoxNCxcInBhcGVyVHlwZUdyb3Vwc1wiOjE5LFwid29ya1R5cGVzXCI6MjEsXCJkZWFkbGluZXNcIjoxfSx7XCJrZXlcIjoxOTEsXCJwcmljZVwiOjQ0LFwiY2xpZW50X2FwcF9pZFwiOjQsXCJhY2FkZW1pY0xldmVsc1wiOjE0LFwicGFwZXJUeXBlR3JvdXBzXCI6MTksXCJ3b3JrVHlwZXNcIjoyMSxcImRlYWRsaW5lc1wiOjJ9LHtcImtleVwiOjE5MixcInByaWNlXCI6NDAsXCJjbGllbnRfYXBwX2lkXCI6NCxcImFjYWRlbWljTGV2ZWxzXCI6MTQsXCJwYXBlclR5cGVHcm91cHNcIjoxOSxcIndvcmtUeXBlc1wiOjIxLFwiZGVhZGxpbmVzXCI6M30se1wia2V5XCI6MTkzLFwicHJpY2VcIjozNCxcImNsaWVudF9hcHBfaWRcIjo0LFwiYWNhZGVtaWNMZXZlbHNcIjoxNCxcInBhcGVyVHlwZUdyb3Vwc1wiOjE5LFwid29ya1R5cGVzXCI6MjEsXCJkZWFkbGluZXNcIjo0fSx7XCJrZXlcIjoxOTQsXCJwcmljZVwiOjMwLFwiY2xpZW50X2FwcF9pZFwiOjQsXCJhY2FkZW1pY0xldmVsc1wiOjE0LFwicGFwZXJUeXBlR3JvdXBzXCI6MTksXCJ3b3JrVHlwZXNcIjoyMSxcImRlYWRsaW5lc1wiOjV9LHtcImtleVwiOjE5NSxcInByaWNlXCI6MjksXCJjbGllbnRfYXBwX2lkXCI6NCxcImFjYWRlbWljTGV2ZWxzXCI6MTQsXCJwYXBlclR5cGVHcm91cHNcIjoxOSxcIndvcmtUeXBlc1wiOjIxLFwiZGVhZGxpbmVzXCI6Nn0se1wia2V5XCI6MTk2LFwicHJpY2VcIjoyNyxcImNsaWVudF9hcHBfaWRcIjo0LFwiYWNhZGVtaWNMZXZlbHNcIjoxNCxcInBhcGVyVHlwZUdyb3Vwc1wiOjE5LFwid29ya1R5cGVzXCI6MjEsXCJkZWFkbGluZXNcIjo3fSx7XCJrZXlcIjoxOTcsXCJwcmljZVwiOjIzLFwiY2xpZW50X2FwcF9pZFwiOjQsXCJhY2FkZW1pY0xldmVsc1wiOjE0LFwicGFwZXJUeXBlR3JvdXBzXCI6MTksXCJ3b3JrVHlwZXNcIjoyMSxcImRlYWRsaW5lc1wiOjh9LHtcImtleVwiOjE5OCxcInByaWNlXCI6MTksXCJjbGllbnRfYXBwX2lkXCI6NCxcImFjYWRlbWljTGV2ZWxzXCI6MTQsXCJwYXBlclR5cGVHcm91cHNcIjoxOSxcIndvcmtUeXBlc1wiOjIxLFwiZGVhZGxpbmVzXCI6OX0se1wia2V5XCI6OTEwLFwicHJpY2VcIjoxMyxcImNsaWVudF9hcHBfaWRcIjo0LFwiYWNhZGVtaWNMZXZlbHNcIjoxMCxcInBhcGVyVHlwZUdyb3Vwc1wiOjE1LFwid29ya1R5cGVzXCI6MTcyLFwiZGVhZGxpbmVzXCI6MX0se1wia2V5XCI6OTExLFwicHJpY2VcIjoxMixcImNsaWVudF9hcHBfaWRcIjo0LFwiYWNhZGVtaWNMZXZlbHNcIjoxMCxcInBhcGVyVHlwZUdyb3Vwc1wiOjE1LFwid29ya1R5cGVzXCI6MTcyLFwiZGVhZGxpbmVzXCI6Mn0se1wia2V5XCI6OTEyLFwicHJpY2VcIjoxMSxcImNsaWVudF9hcHBfaWRcIjo0LFwiYWNhZGVtaWNMZXZlbHNcIjoxMCxcInBhcGVyVHlwZUdyb3Vwc1wiOjE1LFwid29ya1R5cGVzXCI6MTcyLFwiZGVhZGxpbmVzXCI6M30se1wia2V5XCI6OTEzLFwicHJpY2VcIjo5LFwiY2xpZW50X2FwcF9pZFwiOjQsXCJhY2FkZW1pY0xldmVsc1wiOjEwLFwicGFwZXJUeXBlR3JvdXBzXCI6MTUsXCJ3b3JrVHlwZXNcIjoxNzIsXCJkZWFkbGluZXNcIjo0fSx7XCJrZXlcIjo5MTQsXCJwcmljZVwiOjgsXCJjbGllbnRfYXBwX2lkXCI6NCxcImFjYWRlbWljTGV2ZWxzXCI6MTAsXCJwYXBlclR5cGVHcm91cHNcIjoxNSxcIndvcmtUeXBlc1wiOjE3MixcImRlYWRsaW5lc1wiOjV9LHtcImtleVwiOjkxNSxcInByaWNlXCI6OCxcImNsaWVudF9hcHBfaWRcIjo0LFwiYWNhZGVtaWNMZXZlbHNcIjoxMCxcInBhcGVyVHlwZUdyb3Vwc1wiOjE1LFwid29ya1R5cGVzXCI6MTcyLFwiZGVhZGxpbmVzXCI6Nn0se1wia2V5XCI6OTE2LFwicHJpY2VcIjo3LFwiY2xpZW50X2FwcF9pZFwiOjQsXCJhY2FkZW1pY0xldmVsc1wiOjEwLFwicGFwZXJUeXBlR3JvdXBzXCI6MTUsXCJ3b3JrVHlwZXNcIjoxNzIsXCJkZWFkbGluZXNcIjo3fSx7XCJrZXlcIjo5MTcsXCJwcmljZVwiOjYsXCJjbGllbnRfYXBwX2lkXCI6NCxcImFjYWRlbWljTGV2ZWxzXCI6MTAsXCJwYXBlclR5cGVHcm91cHNcIjoxNSxcIndvcmtUeXBlc1wiOjE3MixcImRlYWRsaW5lc1wiOjh9LHtcImtleVwiOjkxOCxcInByaWNlXCI6NSxcImNsaWVudF9hcHBfaWRcIjo0LFwiYWNhZGVtaWNMZXZlbHNcIjoxMCxcInBhcGVyVHlwZUdyb3Vwc1wiOjE1LFwid29ya1R5cGVzXCI6MTcyLFwiZGVhZGxpbmVzXCI6OX0se1wia2V5XCI6OTE5LFwicHJpY2VcIjoxMyxcImNsaWVudF9hcHBfaWRcIjo0LFwiYWNhZGVtaWNMZXZlbHNcIjoxMCxcInBhcGVyVHlwZUdyb3Vwc1wiOjE3LFwid29ya1R5cGVzXCI6MTcyLFwiZGVhZGxpbmVzXCI6MX0se1wia2V5XCI6OTIwLFwicHJpY2VcIjoxMixcImNsaWVudF9hcHBfaWRcIjo0LFwiYWNhZGVtaWNMZXZlbHNcIjoxMCxcInBhcGVyVHlwZUdyb3Vwc1wiOjE3LFwid29ya1R5cGVzXCI6MTcyLFwiZGVhZGxpbmVzXCI6Mn0se1wia2V5XCI6OTIxLFwicHJpY2VcIjoxMSxcImNsaWVudF9hcHBfaWRcIjo0LFwiYWNhZGVtaWNMZXZlbHNcIjoxMCxcInBhcGVyVHlwZUdyb3Vwc1wiOjE3LFwid29ya1R5cGVzXCI6MTcyLFwiZGVhZGxpbmVzXCI6M30se1wia2V5XCI6OTIyLFwicHJpY2VcIjo5LFwiY2xpZW50X2FwcF9pZFwiOjQsXCJhY2FkZW1pY0xldmVsc1wiOjEwLFwicGFwZXJUeXBlR3JvdXBzXCI6MTcsXCJ3b3JrVHlwZXNcIjoxNzIsXCJkZWFkbGluZXNcIjo0fSx7XCJrZXlcIjo5MjMsXCJwcmljZVwiOjgsXCJjbGllbnRfYXBwX2lkXCI6NCxcImFjYWRlbWljTGV2ZWxzXCI6MTAsXCJwYXBlclR5cGVHcm91cHNcIjoxNyxcIndvcmtUeXBlc1wiOjE3MixcImRlYWRsaW5lc1wiOjV9LHtcImtleVwiOjkyNCxcInByaWNlXCI6OCxcImNsaWVudF9hcHBfaWRcIjo0LFwiYWNhZGVtaWNMZXZlbHNcIjoxMCxcInBhcGVyVHlwZUdyb3Vwc1wiOjE3LFwid29ya1R5cGVzXCI6MTcyLFwiZGVhZGxpbmVzXCI6Nn0se1wia2V5XCI6OTI1LFwicHJpY2VcIjo3LFwiY2xpZW50X2FwcF9pZFwiOjQsXCJhY2FkZW1pY0xldmVsc1wiOjEwLFwicGFwZXJUeXBlR3JvdXBzXCI6MTcsXCJ3b3JrVHlwZXNcIjoxNzIsXCJkZWFkbGluZXNcIjo3fSx7XCJrZXlcIjo5MjYsXCJwcmljZVwiOjYsXCJjbGllbnRfYXBwX2lkXCI6NCxcImFjYWRlbWljTGV2ZWxzXCI6MTAsXCJwYXBlclR5cGVHcm91cHNcIjoxNyxcIndvcmtUeXBlc1wiOjE3MixcImRlYWRsaW5lc1wiOjh9LHtcImtleVwiOjkyNyxcInByaWNlXCI6NSxcImNsaWVudF9hcHBfaWRcIjo0LFwiYWNhZGVtaWNMZXZlbHNcIjoxMCxcInBhcGVyVHlwZUdyb3Vwc1wiOjE3LFwid29ya1R5cGVzXCI6MTcyLFwiZGVhZGxpbmVzXCI6OX0se1wia2V5XCI6OTI4LFwicHJpY2VcIjoxOCxcImNsaWVudF9hcHBfaWRcIjo0LFwiYWNhZGVtaWNMZXZlbHNcIjoxMSxcInBhcGVyVHlwZUdyb3Vwc1wiOjE1LFwid29ya1R5cGVzXCI6MTcyLFwiZGVhZGxpbmVzXCI6MX0se1wia2V5XCI6OTI5LFwicHJpY2VcIjoxNixcImNsaWVudF9hcHBfaWRcIjo0LFwiYWNhZGVtaWNMZXZlbHNcIjoxMSxcInBhcGVyVHlwZUdyb3Vwc1wiOjE1LFwid29ya1R5cGVzXCI6MTcyLFwiZGVhZGxpbmVzXCI6Mn0se1wia2V5XCI6OTMwLFwicHJpY2VcIjoxNSxcImNsaWVudF9hcHBfaWRcIjo0LFwiYWNhZGVtaWNMZXZlbHNcIjoxMSxcInBhcGVyVHlwZUdyb3Vwc1wiOjE1LFwid29ya1R5cGVzXCI6MTcyLFwiZGVhZGxpbmVzXCI6M30se1wia2V5XCI6OTMxLFwicHJpY2VcIjoxMyxcImNsaWVudF9hcHBfaWRcIjo0LFwiYWNhZGVtaWNMZXZlbHNcIjoxMSxcInBhcGVyVHlwZUdyb3Vwc1wiOjE1LFwid29ya1R5cGVzXCI6MTcyLFwiZGVhZGxpbmVzXCI6NH0se1wia2V5XCI6OTMyLFwicHJpY2VcIjoxMSxcImNsaWVudF9hcHBfaWRcIjo0LFwiYWNhZGVtaWNMZXZlbHNcIjoxMSxcInBhcGVyVHlwZUdyb3Vwc1wiOjE1LFwid29ya1R5cGVzXCI6MTcyLFwiZGVhZGxpbmVzXCI6NX0se1wia2V5XCI6OTMzLFwicHJpY2VcIjoxMSxcImNsaWVudF9hcHBfaWRcIjo0LFwiYWNhZGVtaWNMZXZlbHNcIjoxMSxcInBhcGVyVHlwZUdyb3Vwc1wiOjE1LFwid29ya1R5cGVzXCI6MTcyLFwiZGVhZGxpbmVzXCI6Nn0se1wia2V5XCI6OTM0LFwicHJpY2VcIjoxMCxcImNsaWVudF9hcHBfaWRcIjo0LFwiYWNhZGVtaWNMZXZlbHNcIjoxMSxcInBhcGVyVHlwZUdyb3Vwc1wiOjE1LFwid29ya1R5cGVzXCI6MTcyLFwiZGVhZGxpbmVzXCI6N30se1wia2V5XCI6OTM1LFwicHJpY2VcIjo4LFwiY2xpZW50X2FwcF9pZFwiOjQsXCJhY2FkZW1pY0xldmVsc1wiOjExLFwicGFwZXJUeXBlR3JvdXBzXCI6MTUsXCJ3b3JrVHlwZXNcIjoxNzIsXCJkZWFkbGluZXNcIjo4fSx7XCJrZXlcIjo5MzYsXCJwcmljZVwiOjcsXCJjbGllbnRfYXBwX2lkXCI6NCxcImFjYWRlbWljTGV2ZWxzXCI6MTEsXCJwYXBlclR5cGVHcm91cHNcIjoxNSxcIndvcmtUeXBlc1wiOjE3MixcImRlYWRsaW5lc1wiOjl9LHtcImtleVwiOjkzNyxcInByaWNlXCI6MTgsXCJjbGllbnRfYXBwX2lkXCI6NCxcImFjYWRlbWljTGV2ZWxzXCI6MTEsXCJwYXBlclR5cGVHcm91cHNcIjoxNyxcIndvcmtUeXBlc1wiOjE3MixcImRlYWRsaW5lc1wiOjF9LHtcImtleVwiOjkzOCxcInByaWNlXCI6MTYsXCJjbGllbnRfYXBwX2lkXCI6NCxcImFjYWRlbWljTGV2ZWxzXCI6MTEsXCJwYXBlclR5cGVHcm91cHNcIjoxNyxcIndvcmtUeXBlc1wiOjE3MixcImRlYWRsaW5lc1wiOjJ9LHtcImtleVwiOjkzOSxcInByaWNlXCI6MTUsXCJjbGllbnRfYXBwX2lkXCI6NCxcImFjYWRlbWljTGV2ZWxzXCI6MTEsXCJwYXBlclR5cGVHcm91cHNcIjoxNyxcIndvcmtUeXBlc1wiOjE3MixcImRlYWRsaW5lc1wiOjN9LHtcImtleVwiOjk0MCxcInByaWNlXCI6MTMsXCJjbGllbnRfYXBwX2lkXCI6NCxcImFjYWRlbWljTGV2ZWxzXCI6MTEsXCJwYXBlclR5cGVHcm91cHNcIjoxNyxcIndvcmtUeXBlc1wiOjE3MixcImRlYWRsaW5lc1wiOjR9LHtcImtleVwiOjk0MSxcInByaWNlXCI6MTEsXCJjbGllbnRfYXBwX2lkXCI6NCxcImFjYWRlbWljTGV2ZWxzXCI6MTEsXCJwYXBlclR5cGVHcm91cHNcIjoxNyxcIndvcmtUeXBlc1wiOjE3MixcImRlYWRsaW5lc1wiOjV9LHtcImtleVwiOjk0MixcInByaWNlXCI6MTEsXCJjbGllbnRfYXBwX2lkXCI6NCxcImFjYWRlbWljTGV2ZWxzXCI6MTEsXCJwYXBlclR5cGVHcm91cHNcIjoxNyxcIndvcmtUeXBlc1wiOjE3MixcImRlYWRsaW5lc1wiOjZ9LHtcImtleVwiOjk0MyxcInByaWNlXCI6MTAsXCJjbGllbnRfYXBwX2lkXCI6NCxcImFjYWRlbWljTGV2ZWxzXCI6MTEsXCJwYXBlclR5cGVHcm91cHNcIjoxNyxcIndvcmtUeXBlc1wiOjE3MixcImRlYWRsaW5lc1wiOjd9LHtcImtleVwiOjk0NCxcInByaWNlXCI6OCxcImNsaWVudF9hcHBfaWRcIjo0LFwiYWNhZGVtaWNMZXZlbHNcIjoxMSxcInBhcGVyVHlwZUdyb3Vwc1wiOjE3LFwid29ya1R5cGVzXCI6MTcyLFwiZGVhZGxpbmVzXCI6OH0se1wia2V5XCI6OTQ1LFwicHJpY2VcIjo3LFwiY2xpZW50X2FwcF9pZFwiOjQsXCJhY2FkZW1pY0xldmVsc1wiOjExLFwicGFwZXJUeXBlR3JvdXBzXCI6MTcsXCJ3b3JrVHlwZXNcIjoxNzIsXCJkZWFkbGluZXNcIjo5fSx7XCJrZXlcIjo5NDYsXCJwcmljZVwiOjIzLFwiY2xpZW50X2FwcF9pZFwiOjQsXCJhY2FkZW1pY0xldmVsc1wiOjEyLFwicGFwZXJUeXBlR3JvdXBzXCI6MTUsXCJ3b3JrVHlwZXNcIjoxNzIsXCJkZWFkbGluZXNcIjoxfSx7XCJrZXlcIjo5NDcsXCJwcmljZVwiOjIxLFwiY2xpZW50X2FwcF9pZFwiOjQsXCJhY2FkZW1pY0xldmVsc1wiOjEyLFwicGFwZXJUeXBlR3JvdXBzXCI6MTUsXCJ3b3JrVHlwZXNcIjoxNzIsXCJkZWFkbGluZXNcIjoyfSx7XCJrZXlcIjo5NDgsXCJwcmljZVwiOjE5LFwiY2xpZW50X2FwcF9pZFwiOjQsXCJhY2FkZW1pY0xldmVsc1wiOjEyLFwicGFwZXJUeXBlR3JvdXBzXCI6MTUsXCJ3b3JrVHlwZXNcIjoxNzIsXCJkZWFkbGluZXNcIjozfSx7XCJrZXlcIjo5NDksXCJwcmljZVwiOjE2LFwiY2xpZW50X2FwcF9pZFwiOjQsXCJhY2FkZW1pY0xldmVsc1wiOjEyLFwicGFwZXJUeXBlR3JvdXBzXCI6MTUsXCJ3b3JrVHlwZXNcIjoxNzIsXCJkZWFkbGluZXNcIjo0fSx7XCJrZXlcIjo5NTAsXCJwcmljZVwiOjE0LFwiY2xpZW50X2FwcF9pZFwiOjQsXCJhY2FkZW1pY0xldmVsc1wiOjEyLFwicGFwZXJUeXBlR3JvdXBzXCI6MTUsXCJ3b3JrVHlwZXNcIjoxNzIsXCJkZWFkbGluZXNcIjo1fSx7XCJrZXlcIjo5NTEsXCJwcmljZVwiOjE0LFwiY2xpZW50X2FwcF9pZFwiOjQsXCJhY2FkZW1pY0xldmVsc1wiOjEyLFwicGFwZXJUeXBlR3JvdXBzXCI6MTUsXCJ3b3JrVHlwZXNcIjoxNzIsXCJkZWFkbGluZXNcIjo2fSx7XCJrZXlcIjo5NTIsXCJwcmljZVwiOjEzLFwiY2xpZW50X2FwcF9pZFwiOjQsXCJhY2FkZW1pY0xldmVsc1wiOjEyLFwicGFwZXJUeXBlR3JvdXBzXCI6MTUsXCJ3b3JrVHlwZXNcIjoxNzIsXCJkZWFkbGluZXNcIjo3fSx7XCJrZXlcIjo5NTMsXCJwcmljZVwiOjExLFwiY2xpZW50X2FwcF9pZFwiOjQsXCJhY2FkZW1pY0xldmVsc1wiOjEyLFwicGFwZXJUeXBlR3JvdXBzXCI6MTUsXCJ3b3JrVHlwZXNcIjoxNzIsXCJkZWFkbGluZXNcIjo4fSx7XCJrZXlcIjo5NTQsXCJwcmljZVwiOjksXCJjbGllbnRfYXBwX2lkXCI6NCxcImFjYWRlbWljTGV2ZWxzXCI6MTIsXCJwYXBlclR5cGVHcm91cHNcIjoxNSxcIndvcmtUeXBlc1wiOjE3MixcImRlYWRsaW5lc1wiOjl9LHtcImtleVwiOjk1NSxcInByaWNlXCI6MjMsXCJjbGllbnRfYXBwX2lkXCI6NCxcImFjYWRlbWljTGV2ZWxzXCI6MTIsXCJwYXBlclR5cGVHcm91cHNcIjoxNyxcIndvcmtUeXBlc1wiOjE3MixcImRlYWRsaW5lc1wiOjF9LHtcImtleVwiOjk1NixcInByaWNlXCI6MjEsXCJjbGllbnRfYXBwX2lkXCI6NCxcImFjYWRlbWljTGV2ZWxzXCI6MTIsXCJwYXBlclR5cGVHcm91cHNcIjoxNyxcIndvcmtUeXBlc1wiOjE3MixcImRlYWRsaW5lc1wiOjJ9LHtcImtleVwiOjk1NyxcInByaWNlXCI6MTksXCJjbGllbnRfYXBwX2lkXCI6NCxcImFjYWRlbWljTGV2ZWxzXCI6MTIsXCJwYXBlclR5cGVHcm91cHNcIjoxNyxcIndvcmtUeXBlc1wiOjE3MixcImRlYWRsaW5lc1wiOjN9LHtcImtleVwiOjk1OCxcInByaWNlXCI6MTYsXCJjbGllbnRfYXBwX2lkXCI6NCxcImFjYWRlbWljTGV2ZWxzXCI6MTIsXCJwYXBlclR5cGVHcm91cHNcIjoxNyxcIndvcmtUeXBlc1wiOjE3MixcImRlYWRsaW5lc1wiOjR9LHtcImtleVwiOjk1OSxcInByaWNlXCI6MTQsXCJjbGllbnRfYXBwX2lkXCI6NCxcImFjYWRlbWljTGV2ZWxzXCI6MTIsXCJwYXBlclR5cGVHcm91cHNcIjoxNyxcIndvcmtUeXBlc1wiOjE3MixcImRlYWRsaW5lc1wiOjV9LHtcImtleVwiOjk2MCxcInByaWNlXCI6MTQsXCJjbGllbnRfYXBwX2lkXCI6NCxcImFjYWRlbWljTGV2ZWxzXCI6MTIsXCJwYXBlclR5cGVHcm91cHNcIjoxNyxcIndvcmtUeXBlc1wiOjE3MixcImRlYWRsaW5lc1wiOjZ9LHtcImtleVwiOjk2MSxcInByaWNlXCI6MTMsXCJjbGllbnRfYXBwX2lkXCI6NCxcImFjYWRlbWljTGV2ZWxzXCI6MTIsXCJwYXBlclR5cGVHcm91cHNcIjoxNyxcIndvcmtUeXBlc1wiOjE3MixcImRlYWRsaW5lc1wiOjd9LHtcImtleVwiOjk2MixcInByaWNlXCI6MTEsXCJjbGllbnRfYXBwX2lkXCI6NCxcImFjYWRlbWljTGV2ZWxzXCI6MTIsXCJwYXBlclR5cGVHcm91cHNcIjoxNyxcIndvcmtUeXBlc1wiOjE3MixcImRlYWRsaW5lc1wiOjh9LHtcImtleVwiOjk2MyxcInByaWNlXCI6OSxcImNsaWVudF9hcHBfaWRcIjo0LFwiYWNhZGVtaWNMZXZlbHNcIjoxMixcInBhcGVyVHlwZUdyb3Vwc1wiOjE3LFwid29ya1R5cGVzXCI6MTcyLFwiZGVhZGxpbmVzXCI6OX0se1wia2V5XCI6OTY0LFwicHJpY2VcIjoyOSxcImNsaWVudF9hcHBfaWRcIjo0LFwiYWNhZGVtaWNMZXZlbHNcIjoxMyxcInBhcGVyVHlwZUdyb3Vwc1wiOjE1LFwid29ya1R5cGVzXCI6MTcyLFwiZGVhZGxpbmVzXCI6MX0se1wia2V5XCI6OTY1LFwicHJpY2VcIjoyNSxcImNsaWVudF9hcHBfaWRcIjo0LFwiYWNhZGVtaWNMZXZlbHNcIjoxMyxcInBhcGVyVHlwZUdyb3Vwc1wiOjE1LFwid29ya1R5cGVzXCI6MTcyLFwiZGVhZGxpbmVzXCI6Mn0se1wia2V5XCI6OTY2LFwicHJpY2VcIjoyMyxcImNsaWVudF9hcHBfaWRcIjo0LFwiYWNhZGVtaWNMZXZlbHNcIjoxMyxcInBhcGVyVHlwZUdyb3Vwc1wiOjE1LFwid29ya1R5cGVzXCI6MTcyLFwiZGVhZGxpbmVzXCI6M30se1wia2V5XCI6OTY3LFwicHJpY2VcIjoyMCxcImNsaWVudF9hcHBfaWRcIjo0LFwiYWNhZGVtaWNMZXZlbHNcIjoxMyxcInBhcGVyVHlwZUdyb3Vwc1wiOjE1LFwid29ya1R5cGVzXCI6MTcyLFwiZGVhZGxpbmVzXCI6NH0se1wia2V5XCI6OTY4LFwicHJpY2VcIjoxOCxcImNsaWVudF9hcHBfaWRcIjo0LFwiYWNhZGVtaWNMZXZlbHNcIjoxMyxcInBhcGVyVHlwZUdyb3Vwc1wiOjE1LFwid29ya1R5cGVzXCI6MTcyLFwiZGVhZGxpbmVzXCI6NX0se1wia2V5XCI6OTY5LFwicHJpY2VcIjoxNyxcImNsaWVudF9hcHBfaWRcIjo0LFwiYWNhZGVtaWNMZXZlbHNcIjoxMyxcInBhcGVyVHlwZUdyb3Vwc1wiOjE1LFwid29ya1R5cGVzXCI6MTcyLFwiZGVhZGxpbmVzXCI6Nn0se1wia2V5XCI6OTcwLFwicHJpY2VcIjoxNSxcImNsaWVudF9hcHBfaWRcIjo0LFwiYWNhZGVtaWNMZXZlbHNcIjoxMyxcInBhcGVyVHlwZUdyb3Vwc1wiOjE1LFwid29ya1R5cGVzXCI6MTcyLFwiZGVhZGxpbmVzXCI6N30se1wia2V5XCI6OTcxLFwicHJpY2VcIjoxMyxcImNsaWVudF9hcHBfaWRcIjo0LFwiYWNhZGVtaWNMZXZlbHNcIjoxMyxcInBhcGVyVHlwZUdyb3Vwc1wiOjE1LFwid29ya1R5cGVzXCI6MTcyLFwiZGVhZGxpbmVzXCI6OH0se1wia2V5XCI6OTcyLFwicHJpY2VcIjoxMSxcImNsaWVudF9hcHBfaWRcIjo0LFwiYWNhZGVtaWNMZXZlbHNcIjoxMyxcInBhcGVyVHlwZUdyb3Vwc1wiOjE1LFwid29ya1R5cGVzXCI6MTcyLFwiZGVhZGxpbmVzXCI6OX0se1wia2V5XCI6OTczLFwicHJpY2VcIjoyOSxcImNsaWVudF9hcHBfaWRcIjo0LFwiYWNhZGVtaWNMZXZlbHNcIjoxMyxcInBhcGVyVHlwZUdyb3Vwc1wiOjE3LFwid29ya1R5cGVzXCI6MTcyLFwiZGVhZGxpbmVzXCI6MX0se1wia2V5XCI6OTc0LFwicHJpY2VcIjoyNSxcImNsaWVudF9hcHBfaWRcIjo0LFwiYWNhZGVtaWNMZXZlbHNcIjoxMyxcInBhcGVyVHlwZUdyb3Vwc1wiOjE3LFwid29ya1R5cGVzXCI6MTcyLFwiZGVhZGxpbmVzXCI6Mn0se1wia2V5XCI6OTc1LFwicHJpY2VcIjoyMyxcImNsaWVudF9hcHBfaWRcIjo0LFwiYWNhZGVtaWNMZXZlbHNcIjoxMyxcInBhcGVyVHlwZUdyb3Vwc1wiOjE3LFwid29ya1R5cGVzXCI6MTcyLFwiZGVhZGxpbmVzXCI6M30se1wia2V5XCI6OTc2LFwicHJpY2VcIjoyMCxcImNsaWVudF9hcHBfaWRcIjo0LFwiYWNhZGVtaWNMZXZlbHNcIjoxMyxcInBhcGVyVHlwZUdyb3Vwc1wiOjE3LFwid29ya1R5cGVzXCI6MTcyLFwiZGVhZGxpbmVzXCI6NH0se1wia2V5XCI6OTc3LFwicHJpY2VcIjoxOCxcImNsaWVudF9hcHBfaWRcIjo0LFwiYWNhZGVtaWNMZXZlbHNcIjoxMyxcInBhcGVyVHlwZUdyb3Vwc1wiOjE3LFwid29ya1R5cGVzXCI6MTcyLFwiZGVhZGxpbmVzXCI6NX0se1wia2V5XCI6OTc4LFwicHJpY2VcIjoxNyxcImNsaWVudF9hcHBfaWRcIjo0LFwiYWNhZGVtaWNMZXZlbHNcIjoxMyxcInBhcGVyVHlwZUdyb3Vwc1wiOjE3LFwid29ya1R5cGVzXCI6MTcyLFwiZGVhZGxpbmVzXCI6Nn0se1wia2V5XCI6OTc5LFwicHJpY2VcIjoxNSxcImNsaWVudF9hcHBfaWRcIjo0LFwiYWNhZGVtaWNMZXZlbHNcIjoxMyxcInBhcGVyVHlwZUdyb3Vwc1wiOjE3LFwid29ya1R5cGVzXCI6MTcyLFwiZGVhZGxpbmVzXCI6N30se1wia2V5XCI6OTgwLFwicHJpY2VcIjoxMyxcImNsaWVudF9hcHBfaWRcIjo0LFwiYWNhZGVtaWNMZXZlbHNcIjoxMyxcInBhcGVyVHlwZUdyb3Vwc1wiOjE3LFwid29ya1R5cGVzXCI6MTcyLFwiZGVhZGxpbmVzXCI6OH0se1wia2V5XCI6OTgxLFwicHJpY2VcIjoxMSxcImNsaWVudF9hcHBfaWRcIjo0LFwiYWNhZGVtaWNMZXZlbHNcIjoxMyxcInBhcGVyVHlwZUdyb3Vwc1wiOjE3LFwid29ya1R5cGVzXCI6MTcyLFwiZGVhZGxpbmVzXCI6OX0se1wia2V5XCI6OTgyLFwicHJpY2VcIjo0OSxcImNsaWVudF9hcHBfaWRcIjo0LFwiYWNhZGVtaWNMZXZlbHNcIjoxNCxcInBhcGVyVHlwZUdyb3Vwc1wiOjE5LFwid29ya1R5cGVzXCI6MTcyLFwiZGVhZGxpbmVzXCI6MX0se1wia2V5XCI6OTgzLFwicHJpY2VcIjo0NCxcImNsaWVudF9hcHBfaWRcIjo0LFwiYWNhZGVtaWNMZXZlbHNcIjoxNCxcInBhcGVyVHlwZUdyb3Vwc1wiOjE5LFwid29ya1R5cGVzXCI6MTcyLFwiZGVhZGxpbmVzXCI6Mn0se1wia2V5XCI6OTg0LFwicHJpY2VcIjo0MCxcImNsaWVudF9hcHBfaWRcIjo0LFwiYWNhZGVtaWNMZXZlbHNcIjoxNCxcInBhcGVyVHlwZUdyb3Vwc1wiOjE5LFwid29ya1R5cGVzXCI6MTcyLFwiZGVhZGxpbmVzXCI6M30se1wia2V5XCI6OTg1LFwicHJpY2VcIjozNCxcImNsaWVudF9hcHBfaWRcIjo0LFwiYWNhZGVtaWNMZXZlbHNcIjoxNCxcInBhcGVyVHlwZUdyb3Vwc1wiOjE5LFwid29ya1R5cGVzXCI6MTcyLFwiZGVhZGxpbmVzXCI6NH0se1wia2V5XCI6OTg2LFwicHJpY2VcIjozMCxcImNsaWVudF9hcHBfaWRcIjo0LFwiYWNhZGVtaWNMZXZlbHNcIjoxNCxcInBhcGVyVHlwZUdyb3Vwc1wiOjE5LFwid29ya1R5cGVzXCI6MTcyLFwiZGVhZGxpbmVzXCI6NX0se1wia2V5XCI6OTg3LFwicHJpY2VcIjoyOSxcImNsaWVudF9hcHBfaWRcIjo0LFwiYWNhZGVtaWNMZXZlbHNcIjoxNCxcInBhcGVyVHlwZUdyb3Vwc1wiOjE5LFwid29ya1R5cGVzXCI6MTcyLFwiZGVhZGxpbmVzXCI6Nn0se1wia2V5XCI6OTg4LFwicHJpY2VcIjoyNyxcImNsaWVudF9hcHBfaWRcIjo0LFwiYWNhZGVtaWNMZXZlbHNcIjoxNCxcInBhcGVyVHlwZUdyb3Vwc1wiOjE5LFwid29ya1R5cGVzXCI6MTcyLFwiZGVhZGxpbmVzXCI6N30se1wia2V5XCI6OTg5LFwicHJpY2VcIjoyMyxcImNsaWVudF9hcHBfaWRcIjo0LFwiYWNhZGVtaWNMZXZlbHNcIjoxNCxcInBhcGVyVHlwZUdyb3Vwc1wiOjE5LFwid29ya1R5cGVzXCI6MTcyLFwiZGVhZGxpbmVzXCI6OH0se1wia2V5XCI6OTkwLFwicHJpY2VcIjoxOSxcImNsaWVudF9hcHBfaWRcIjo0LFwiYWNhZGVtaWNMZXZlbHNcIjoxNCxcInBhcGVyVHlwZUdyb3Vwc1wiOjE5LFwid29ya1R5cGVzXCI6MTcyLFwiZGVhZGxpbmVzXCI6OX0se1wia2V5XCI6MTI3OCxcInByaWNlXCI6MjAsXCJjbGllbnRfYXBwX2lkXCI6NCxcImFjYWRlbWljTGV2ZWxzXCI6MTAsXCJwYXBlclR5cGVHcm91cHNcIjoxNSxcIndvcmtUeXBlc1wiOjE3NSxcImRlYWRsaW5lc1wiOjF9LHtcImtleVwiOjEyNzksXCJwcmljZVwiOjE4LFwiY2xpZW50X2FwcF9pZFwiOjQsXCJhY2FkZW1pY0xldmVsc1wiOjEwLFwicGFwZXJUeXBlR3JvdXBzXCI6MTUsXCJ3b3JrVHlwZXNcIjoxNzUsXCJkZWFkbGluZXNcIjoyfSx7XCJrZXlcIjoxMjgwLFwicHJpY2VcIjoxNixcImNsaWVudF9hcHBfaWRcIjo0LFwiYWNhZGVtaWNMZXZlbHNcIjoxMCxcInBhcGVyVHlwZUdyb3Vwc1wiOjE1LFwid29ya1R5cGVzXCI6MTc1LFwiZGVhZGxpbmVzXCI6M30se1wia2V5XCI6MTI4MSxcInByaWNlXCI6MTMsXCJjbGllbnRfYXBwX2lkXCI6NCxcImFjYWRlbWljTGV2ZWxzXCI6MTAsXCJwYXBlclR5cGVHcm91cHNcIjoxNSxcIndvcmtUeXBlc1wiOjE3NSxcImRlYWRsaW5lc1wiOjR9LHtcImtleVwiOjEyODIsXCJwcmljZVwiOjEyLFwiY2xpZW50X2FwcF9pZFwiOjQsXCJhY2FkZW1pY0xldmVsc1wiOjEwLFwicGFwZXJUeXBlR3JvdXBzXCI6MTUsXCJ3b3JrVHlwZXNcIjoxNzUsXCJkZWFkbGluZXNcIjo1fSx7XCJrZXlcIjoxMjgzLFwicHJpY2VcIjoxMixcImNsaWVudF9hcHBfaWRcIjo0LFwiYWNhZGVtaWNMZXZlbHNcIjoxMCxcInBhcGVyVHlwZUdyb3Vwc1wiOjE1LFwid29ya1R5cGVzXCI6MTc1LFwiZGVhZGxpbmVzXCI6Nn0se1wia2V5XCI6MTI4NCxcInByaWNlXCI6MTAsXCJjbGllbnRfYXBwX2lkXCI6NCxcImFjYWRlbWljTGV2ZWxzXCI6MTAsXCJwYXBlclR5cGVHcm91cHNcIjoxNSxcIndvcmtUeXBlc1wiOjE3NSxcImRlYWRsaW5lc1wiOjd9LHtcImtleVwiOjEyODUsXCJwcmljZVwiOjksXCJjbGllbnRfYXBwX2lkXCI6NCxcImFjYWRlbWljTGV2ZWxzXCI6MTAsXCJwYXBlclR5cGVHcm91cHNcIjoxNSxcIndvcmtUeXBlc1wiOjE3NSxcImRlYWRsaW5lc1wiOjh9LHtcImtleVwiOjEyODYsXCJwcmljZVwiOjcsXCJjbGllbnRfYXBwX2lkXCI6NCxcImFjYWRlbWljTGV2ZWxzXCI6MTAsXCJwYXBlclR5cGVHcm91cHNcIjoxNSxcIndvcmtUeXBlc1wiOjE3NSxcImRlYWRsaW5lc1wiOjl9LHtcImtleVwiOjEyODcsXCJwcmljZVwiOjIwLFwiY2xpZW50X2FwcF9pZFwiOjQsXCJhY2FkZW1pY0xldmVsc1wiOjEwLFwicGFwZXJUeXBlR3JvdXBzXCI6MTcsXCJ3b3JrVHlwZXNcIjoxNzUsXCJkZWFkbGluZXNcIjoxfSx7XCJrZXlcIjoxMjg4LFwicHJpY2VcIjoxOCxcImNsaWVudF9hcHBfaWRcIjo0LFwiYWNhZGVtaWNMZXZlbHNcIjoxMCxcInBhcGVyVHlwZUdyb3Vwc1wiOjE3LFwid29ya1R5cGVzXCI6MTc1LFwiZGVhZGxpbmVzXCI6Mn0se1wia2V5XCI6MTI4OSxcInByaWNlXCI6MTYsXCJjbGllbnRfYXBwX2lkXCI6NCxcImFjYWRlbWljTGV2ZWxzXCI6MTAsXCJwYXBlclR5cGVHcm91cHNcIjoxNyxcIndvcmtUeXBlc1wiOjE3NSxcImRlYWRsaW5lc1wiOjN9LHtcImtleVwiOjEyOTAsXCJwcmljZVwiOjEzLFwiY2xpZW50X2FwcF9pZFwiOjQsXCJhY2FkZW1pY0xldmVsc1wiOjEwLFwicGFwZXJUeXBlR3JvdXBzXCI6MTcsXCJ3b3JrVHlwZXNcIjoxNzUsXCJkZWFkbGluZXNcIjo0fSx7XCJrZXlcIjoxMjkxLFwicHJpY2VcIjoxMixcImNsaWVudF9hcHBfaWRcIjo0LFwiYWNhZGVtaWNMZXZlbHNcIjoxMCxcInBhcGVyVHlwZUdyb3Vwc1wiOjE3LFwid29ya1R5cGVzXCI6MTc1LFwiZGVhZGxpbmVzXCI6NX0se1wia2V5XCI6MTI5MixcInByaWNlXCI6MTIsXCJjbGllbnRfYXBwX2lkXCI6NCxcImFjYWRlbWljTGV2ZWxzXCI6MTAsXCJwYXBlclR5cGVHcm91cHNcIjoxNyxcIndvcmtUeXBlc1wiOjE3NSxcImRlYWRsaW5lc1wiOjZ9LHtcImtleVwiOjEyOTMsXCJwcmljZVwiOjEwLFwiY2xpZW50X2FwcF9pZFwiOjQsXCJhY2FkZW1pY0xldmVsc1wiOjEwLFwicGFwZXJUeXBlR3JvdXBzXCI6MTcsXCJ3b3JrVHlwZXNcIjoxNzUsXCJkZWFkbGluZXNcIjo3fSx7XCJrZXlcIjoxMjk0LFwicHJpY2VcIjo5LFwiY2xpZW50X2FwcF9pZFwiOjQsXCJhY2FkZW1pY0xldmVsc1wiOjEwLFwicGFwZXJUeXBlR3JvdXBzXCI6MTcsXCJ3b3JrVHlwZXNcIjoxNzUsXCJkZWFkbGluZXNcIjo4fSx7XCJrZXlcIjoxMjk1LFwicHJpY2VcIjo3LFwiY2xpZW50X2FwcF9pZFwiOjQsXCJhY2FkZW1pY0xldmVsc1wiOjEwLFwicGFwZXJUeXBlR3JvdXBzXCI6MTcsXCJ3b3JrVHlwZXNcIjoxNzUsXCJkZWFkbGluZXNcIjo5fSx7XCJrZXlcIjoxMjk2LFwicHJpY2VcIjoyNSxcImNsaWVudF9hcHBfaWRcIjo0LFwiYWNhZGVtaWNMZXZlbHNcIjoxMSxcInBhcGVyVHlwZUdyb3Vwc1wiOjE1LFwid29ya1R5cGVzXCI6MTc1LFwiZGVhZGxpbmVzXCI6MX0se1wia2V5XCI6MTI5NyxcInByaWNlXCI6MjIsXCJjbGllbnRfYXBwX2lkXCI6NCxcImFjYWRlbWljTGV2ZWxzXCI6MTEsXCJwYXBlclR5cGVHcm91cHNcIjoxNSxcIndvcmtUeXBlc1wiOjE3NSxcImRlYWRsaW5lc1wiOjJ9LHtcImtleVwiOjEyOTgsXCJwcmljZVwiOjIxLFwiY2xpZW50X2FwcF9pZFwiOjQsXCJhY2FkZW1pY0xldmVsc1wiOjExLFwicGFwZXJUeXBlR3JvdXBzXCI6MTUsXCJ3b3JrVHlwZXNcIjoxNzUsXCJkZWFkbGluZXNcIjozfSx7XCJrZXlcIjoxMjk5LFwicHJpY2VcIjoxOCxcImNsaWVudF9hcHBfaWRcIjo0LFwiYWNhZGVtaWNMZXZlbHNcIjoxMSxcInBhcGVyVHlwZUdyb3Vwc1wiOjE1LFwid29ya1R5cGVzXCI6MTc1LFwiZGVhZGxpbmVzXCI6NH0se1wia2V5XCI6MTMwMCxcInByaWNlXCI6MTYsXCJjbGllbnRfYXBwX2lkXCI6NCxcImFjYWRlbWljTGV2ZWxzXCI6MTEsXCJwYXBlclR5cGVHcm91cHNcIjoxNSxcIndvcmtUeXBlc1wiOjE3NSxcImRlYWRsaW5lc1wiOjV9LHtcImtleVwiOjEzMDEsXCJwcmljZVwiOjE1LFwiY2xpZW50X2FwcF9pZFwiOjQsXCJhY2FkZW1pY0xldmVsc1wiOjExLFwicGFwZXJUeXBlR3JvdXBzXCI6MTUsXCJ3b3JrVHlwZXNcIjoxNzUsXCJkZWFkbGluZXNcIjo2fSx7XCJrZXlcIjoxMzAyLFwicHJpY2VcIjoxNCxcImNsaWVudF9hcHBfaWRcIjo0LFwiYWNhZGVtaWNMZXZlbHNcIjoxMSxcInBhcGVyVHlwZUdyb3Vwc1wiOjE1LFwid29ya1R5cGVzXCI6MTc1LFwiZGVhZGxpbmVzXCI6N30se1wia2V5XCI6MTMwMyxcInByaWNlXCI6MTEsXCJjbGllbnRfYXBwX2lkXCI6NCxcImFjYWRlbWljTGV2ZWxzXCI6MTEsXCJwYXBlclR5cGVHcm91cHNcIjoxNSxcIndvcmtUeXBlc1wiOjE3NSxcImRlYWRsaW5lc1wiOjh9LHtcImtleVwiOjEzMDQsXCJwcmljZVwiOjEwLFwiY2xpZW50X2FwcF9pZFwiOjQsXCJhY2FkZW1pY0xldmVsc1wiOjExLFwicGFwZXJUeXBlR3JvdXBzXCI6MTUsXCJ3b3JrVHlwZXNcIjoxNzUsXCJkZWFkbGluZXNcIjo5fSx7XCJrZXlcIjoxMzA1LFwicHJpY2VcIjoyNSxcImNsaWVudF9hcHBfaWRcIjo0LFwiYWNhZGVtaWNMZXZlbHNcIjoxMSxcInBhcGVyVHlwZUdyb3Vwc1wiOjE3LFwid29ya1R5cGVzXCI6MTc1LFwiZGVhZGxpbmVzXCI6MX0se1wia2V5XCI6MTMwNixcInByaWNlXCI6MjIsXCJjbGllbnRfYXBwX2lkXCI6NCxcImFjYWRlbWljTGV2ZWxzXCI6MTEsXCJwYXBlclR5cGVHcm91cHNcIjoxNyxcIndvcmtUeXBlc1wiOjE3NSxcImRlYWRsaW5lc1wiOjJ9LHtcImtleVwiOjEzMDcsXCJwcmljZVwiOjIxLFwiY2xpZW50X2FwcF9pZFwiOjQsXCJhY2FkZW1pY0xldmVsc1wiOjExLFwicGFwZXJUeXBlR3JvdXBzXCI6MTcsXCJ3b3JrVHlwZXNcIjoxNzUsXCJkZWFkbGluZXNcIjozfSx7XCJrZXlcIjoxMzA4LFwicHJpY2VcIjoxOCxcImNsaWVudF9hcHBfaWRcIjo0LFwiYWNhZGVtaWNMZXZlbHNcIjoxMSxcInBhcGVyVHlwZUdyb3Vwc1wiOjE3LFwid29ya1R5cGVzXCI6MTc1LFwiZGVhZGxpbmVzXCI6NH0se1wia2V5XCI6MTMwOSxcInByaWNlXCI6MTYsXCJjbGllbnRfYXBwX2lkXCI6NCxcImFjYWRlbWljTGV2ZWxzXCI6MTEsXCJwYXBlclR5cGVHcm91cHNcIjoxNyxcIndvcmtUeXBlc1wiOjE3NSxcImRlYWRsaW5lc1wiOjV9LHtcImtleVwiOjEzMTAsXCJwcmljZVwiOjE1LFwiY2xpZW50X2FwcF9pZFwiOjQsXCJhY2FkZW1pY0xldmVsc1wiOjExLFwicGFwZXJUeXBlR3JvdXBzXCI6MTcsXCJ3b3JrVHlwZXNcIjoxNzUsXCJkZWFkbGluZXNcIjo2fSx7XCJrZXlcIjoxMzExLFwicHJpY2VcIjoxNCxcImNsaWVudF9hcHBfaWRcIjo0LFwiYWNhZGVtaWNMZXZlbHNcIjoxMSxcInBhcGVyVHlwZUdyb3Vwc1wiOjE3LFwid29ya1R5cGVzXCI6MTc1LFwiZGVhZGxpbmVzXCI6N30se1wia2V5XCI6MTMxMixcInByaWNlXCI6MTEsXCJjbGllbnRfYXBwX2lkXCI6NCxcImFjYWRlbWljTGV2ZWxzXCI6MTEsXCJwYXBlclR5cGVHcm91cHNcIjoxNyxcIndvcmtUeXBlc1wiOjE3NSxcImRlYWRsaW5lc1wiOjh9LHtcImtleVwiOjEzMTMsXCJwcmljZVwiOjEwLFwiY2xpZW50X2FwcF9pZFwiOjQsXCJhY2FkZW1pY0xldmVsc1wiOjExLFwicGFwZXJUeXBlR3JvdXBzXCI6MTcsXCJ3b3JrVHlwZXNcIjoxNzUsXCJkZWFkbGluZXNcIjo5fSx7XCJrZXlcIjoxMzE0LFwicHJpY2VcIjozMixcImNsaWVudF9hcHBfaWRcIjo0LFwiYWNhZGVtaWNMZXZlbHNcIjoxMixcInBhcGVyVHlwZUdyb3Vwc1wiOjE1LFwid29ya1R5cGVzXCI6MTc1LFwiZGVhZGxpbmVzXCI6MX0se1wia2V5XCI6MTMxNSxcInByaWNlXCI6MjksXCJjbGllbnRfYXBwX2lkXCI6NCxcImFjYWRlbWljTGV2ZWxzXCI6MTIsXCJwYXBlclR5cGVHcm91cHNcIjoxNSxcIndvcmtUeXBlc1wiOjE3NSxcImRlYWRsaW5lc1wiOjJ9LHtcImtleVwiOjEzMTYsXCJwcmljZVwiOjI2LFwiY2xpZW50X2FwcF9pZFwiOjQsXCJhY2FkZW1pY0xldmVsc1wiOjEyLFwicGFwZXJUeXBlR3JvdXBzXCI6MTUsXCJ3b3JrVHlwZXNcIjoxNzUsXCJkZWFkbGluZXNcIjozfSx7XCJrZXlcIjoxMzE3LFwicHJpY2VcIjoyMyxcImNsaWVudF9hcHBfaWRcIjo0LFwiYWNhZGVtaWNMZXZlbHNcIjoxMixcInBhcGVyVHlwZUdyb3Vwc1wiOjE1LFwid29ya1R5cGVzXCI6MTc1LFwiZGVhZGxpbmVzXCI6NH0se1wia2V5XCI6MTMxOCxcInByaWNlXCI6MjEsXCJjbGllbnRfYXBwX2lkXCI6NCxcImFjYWRlbWljTGV2ZWxzXCI6MTIsXCJwYXBlclR5cGVHcm91cHNcIjoxNSxcIndvcmtUeXBlc1wiOjE3NSxcImRlYWRsaW5lc1wiOjV9LHtcImtleVwiOjEzMTksXCJwcmljZVwiOjIwLFwiY2xpZW50X2FwcF9pZFwiOjQsXCJhY2FkZW1pY0xldmVsc1wiOjEyLFwicGFwZXJUeXBlR3JvdXBzXCI6MTUsXCJ3b3JrVHlwZXNcIjoxNzUsXCJkZWFkbGluZXNcIjo2fSx7XCJrZXlcIjoxMzIwLFwicHJpY2VcIjoxOCxcImNsaWVudF9hcHBfaWRcIjo0LFwiYWNhZGVtaWNMZXZlbHNcIjoxMixcInBhcGVyVHlwZUdyb3Vwc1wiOjE1LFwid29ya1R5cGVzXCI6MTc1LFwiZGVhZGxpbmVzXCI6N30se1wia2V5XCI6MTMyMSxcInByaWNlXCI6MTUsXCJjbGllbnRfYXBwX2lkXCI6NCxcImFjYWRlbWljTGV2ZWxzXCI6MTIsXCJwYXBlclR5cGVHcm91cHNcIjoxNSxcIndvcmtUeXBlc1wiOjE3NSxcImRlYWRsaW5lc1wiOjh9LHtcImtleVwiOjEzMjIsXCJwcmljZVwiOjEyLFwiY2xpZW50X2FwcF9pZFwiOjQsXCJhY2FkZW1pY0xldmVsc1wiOjEyLFwicGFwZXJUeXBlR3JvdXBzXCI6MTUsXCJ3b3JrVHlwZXNcIjoxNzUsXCJkZWFkbGluZXNcIjo5fSx7XCJrZXlcIjoxMzIzLFwicHJpY2VcIjozMixcImNsaWVudF9hcHBfaWRcIjo0LFwiYWNhZGVtaWNMZXZlbHNcIjoxMixcInBhcGVyVHlwZUdyb3Vwc1wiOjE3LFwid29ya1R5cGVzXCI6MTc1LFwiZGVhZGxpbmVzXCI6MX0se1wia2V5XCI6MTMyNCxcInByaWNlXCI6MjksXCJjbGllbnRfYXBwX2lkXCI6NCxcImFjYWRlbWljTGV2ZWxzXCI6MTIsXCJwYXBlclR5cGVHcm91cHNcIjoxNyxcIndvcmtUeXBlc1wiOjE3NSxcImRlYWRsaW5lc1wiOjJ9LHtcImtleVwiOjEzMjUsXCJwcmljZVwiOjI2LFwiY2xpZW50X2FwcF9pZFwiOjQsXCJhY2FkZW1pY0xldmVsc1wiOjEyLFwicGFwZXJUeXBlR3JvdXBzXCI6MTcsXCJ3b3JrVHlwZXNcIjoxNzUsXCJkZWFkbGluZXNcIjozfSx7XCJrZXlcIjoxMzI2LFwicHJpY2VcIjoyMyxcImNsaWVudF9hcHBfaWRcIjo0LFwiYWNhZGVtaWNMZXZlbHNcIjoxMixcInBhcGVyVHlwZUdyb3Vwc1wiOjE3LFwid29ya1R5cGVzXCI6MTc1LFwiZGVhZGxpbmVzXCI6NH0se1wia2V5XCI6MTMyNyxcInByaWNlXCI6MjEsXCJjbGllbnRfYXBwX2lkXCI6NCxcImFjYWRlbWljTGV2ZWxzXCI6MTIsXCJwYXBlclR5cGVHcm91cHNcIjoxNyxcIndvcmtUeXBlc1wiOjE3NSxcImRlYWRsaW5lc1wiOjV9LHtcImtleVwiOjEzMjgsXCJwcmljZVwiOjIwLFwiY2xpZW50X2FwcF9pZFwiOjQsXCJhY2FkZW1pY0xldmVsc1wiOjEyLFwicGFwZXJUeXBlR3JvdXBzXCI6MTcsXCJ3b3JrVHlwZXNcIjoxNzUsXCJkZWFkbGluZXNcIjo2fSx7XCJrZXlcIjoxMzI5LFwicHJpY2VcIjoxOCxcImNsaWVudF9hcHBfaWRcIjo0LFwiYWNhZGVtaWNMZXZlbHNcIjoxMixcInBhcGVyVHlwZUdyb3Vwc1wiOjE3LFwid29ya1R5cGVzXCI6MTc1LFwiZGVhZGxpbmVzXCI6N30se1wia2V5XCI6MTMzMCxcInByaWNlXCI6MTUsXCJjbGllbnRfYXBwX2lkXCI6NCxcImFjYWRlbWljTGV2ZWxzXCI6MTIsXCJwYXBlclR5cGVHcm91cHNcIjoxNyxcIndvcmtUeXBlc1wiOjE3NSxcImRlYWRsaW5lc1wiOjh9LHtcImtleVwiOjEzMzEsXCJwcmljZVwiOjEyLFwiY2xpZW50X2FwcF9pZFwiOjQsXCJhY2FkZW1pY0xldmVsc1wiOjEyLFwicGFwZXJUeXBlR3JvdXBzXCI6MTcsXCJ3b3JrVHlwZXNcIjoxNzUsXCJkZWFkbGluZXNcIjo5fSx7XCJrZXlcIjoxMzMyLFwicHJpY2VcIjo0MixcImNsaWVudF9hcHBfaWRcIjo0LFwiYWNhZGVtaWNMZXZlbHNcIjoxMyxcInBhcGVyVHlwZUdyb3Vwc1wiOjE3LFwid29ya1R5cGVzXCI6MTc1LFwiZGVhZGxpbmVzXCI6MX0se1wia2V5XCI6MTMzMyxcInByaWNlXCI6MzgsXCJjbGllbnRfYXBwX2lkXCI6NCxcImFjYWRlbWljTGV2ZWxzXCI6MTMsXCJwYXBlclR5cGVHcm91cHNcIjoxNyxcIndvcmtUeXBlc1wiOjE3NSxcImRlYWRsaW5lc1wiOjJ9LHtcImtleVwiOjEzMzQsXCJwcmljZVwiOjM1LFwiY2xpZW50X2FwcF9pZFwiOjQsXCJhY2FkZW1pY0xldmVsc1wiOjEzLFwicGFwZXJUeXBlR3JvdXBzXCI6MTcsXCJ3b3JrVHlwZXNcIjoxNzUsXCJkZWFkbGluZXNcIjozfSx7XCJrZXlcIjoxMzM1LFwicHJpY2VcIjozMCxcImNsaWVudF9hcHBfaWRcIjo0LFwiYWNhZGVtaWNMZXZlbHNcIjoxMyxcInBhcGVyVHlwZUdyb3Vwc1wiOjE3LFwid29ya1R5cGVzXCI6MTc1LFwiZGVhZGxpbmVzXCI6NH0se1wia2V5XCI6MTMzNixcInByaWNlXCI6MjYsXCJjbGllbnRfYXBwX2lkXCI6NCxcImFjYWRlbWljTGV2ZWxzXCI6MTMsXCJwYXBlclR5cGVHcm91cHNcIjoxNyxcIndvcmtUeXBlc1wiOjE3NSxcImRlYWRsaW5lc1wiOjV9LHtcImtleVwiOjEzMzcsXCJwcmljZVwiOjI1LFwiY2xpZW50X2FwcF9pZFwiOjQsXCJhY2FkZW1pY0xldmVsc1wiOjEzLFwicGFwZXJUeXBlR3JvdXBzXCI6MTcsXCJ3b3JrVHlwZXNcIjoxNzUsXCJkZWFkbGluZXNcIjo2fSx7XCJrZXlcIjoxMzM4LFwicHJpY2VcIjoyMyxcImNsaWVudF9hcHBfaWRcIjo0LFwiYWNhZGVtaWNMZXZlbHNcIjoxMyxcInBhcGVyVHlwZUdyb3Vwc1wiOjE3LFwid29ya1R5cGVzXCI6MTc1LFwiZGVhZGxpbmVzXCI6N30se1wia2V5XCI6MTMzOSxcInByaWNlXCI6MjAsXCJjbGllbnRfYXBwX2lkXCI6NCxcImFjYWRlbWljTGV2ZWxzXCI6MTMsXCJwYXBlclR5cGVHcm91cHNcIjoxNyxcIndvcmtUeXBlc1wiOjE3NSxcImRlYWRsaW5lc1wiOjh9LHtcImtleVwiOjEzNDAsXCJwcmljZVwiOjE2LFwiY2xpZW50X2FwcF9pZFwiOjQsXCJhY2FkZW1pY0xldmVsc1wiOjEzLFwicGFwZXJUeXBlR3JvdXBzXCI6MTcsXCJ3b3JrVHlwZXNcIjoxNzUsXCJkZWFkbGluZXNcIjo5fSx7XCJrZXlcIjoxMzQxLFwicHJpY2VcIjo3NSxcImNsaWVudF9hcHBfaWRcIjo0LFwiYWNhZGVtaWNMZXZlbHNcIjoxNCxcInBhcGVyVHlwZUdyb3Vwc1wiOjE5LFwid29ya1R5cGVzXCI6MTc1LFwiZGVhZGxpbmVzXCI6MX0se1wia2V5XCI6MTM0MixcInByaWNlXCI6NjcsXCJjbGllbnRfYXBwX2lkXCI6NCxcImFjYWRlbWljTGV2ZWxzXCI6MTQsXCJwYXBlclR5cGVHcm91cHNcIjoxOSxcIndvcmtUeXBlc1wiOjE3NSxcImRlYWRsaW5lc1wiOjJ9LHtcImtleVwiOjEzNDMsXCJwcmljZVwiOjYxLFwiY2xpZW50X2FwcF9pZFwiOjQsXCJhY2FkZW1pY0xldmVsc1wiOjE0LFwicGFwZXJUeXBlR3JvdXBzXCI6MTksXCJ3b3JrVHlwZXNcIjoxNzUsXCJkZWFkbGluZXNcIjozfSx7XCJrZXlcIjoxMzQ0LFwicHJpY2VcIjo1MixcImNsaWVudF9hcHBfaWRcIjo0LFwiYWNhZGVtaWNMZXZlbHNcIjoxNCxcInBhcGVyVHlwZUdyb3Vwc1wiOjE5LFwid29ya1R5cGVzXCI6MTc1LFwiZGVhZGxpbmVzXCI6NH0se1wia2V5XCI6MTM0NSxcInByaWNlXCI6NDcsXCJjbGllbnRfYXBwX2lkXCI6NCxcImFjYWRlbWljTGV2ZWxzXCI6MTQsXCJwYXBlclR5cGVHcm91cHNcIjoxOSxcIndvcmtUeXBlc1wiOjE3NSxcImRlYWRsaW5lc1wiOjV9LHtcImtleVwiOjEzNDYsXCJwcmljZVwiOjQ1LFwiY2xpZW50X2FwcF9pZFwiOjQsXCJhY2FkZW1pY0xldmVsc1wiOjE0LFwicGFwZXJUeXBlR3JvdXBzXCI6MTksXCJ3b3JrVHlwZXNcIjoxNzUsXCJkZWFkbGluZXNcIjo2fSx7XCJrZXlcIjoxMzQ3LFwicHJpY2VcIjo0MSxcImNsaWVudF9hcHBfaWRcIjo0LFwiYWNhZGVtaWNMZXZlbHNcIjoxNCxcInBhcGVyVHlwZUdyb3Vwc1wiOjE5LFwid29ya1R5cGVzXCI6MTc1LFwiZGVhZGxpbmVzXCI6N30se1wia2V5XCI6MTM0OCxcInByaWNlXCI6MzUsXCJjbGllbnRfYXBwX2lkXCI6NCxcImFjYWRlbWljTGV2ZWxzXCI6MTQsXCJwYXBlclR5cGVHcm91cHNcIjoxOSxcIndvcmtUeXBlc1wiOjE3NSxcImRlYWRsaW5lc1wiOjh9LHtcImtleVwiOjEzNDksXCJwcmljZVwiOjI5LFwiY2xpZW50X2FwcF9pZFwiOjQsXCJhY2FkZW1pY0xldmVsc1wiOjE0LFwicGFwZXJUeXBlR3JvdXBzXCI6MTksXCJ3b3JrVHlwZXNcIjoxNzUsXCJkZWFkbGluZXNcIjo5fSx7XCJrZXlcIjoxMzUwLFwicHJpY2VcIjo0MixcImNsaWVudF9hcHBfaWRcIjo0LFwiYWNhZGVtaWNMZXZlbHNcIjoxMyxcInBhcGVyVHlwZUdyb3Vwc1wiOjE1LFwid29ya1R5cGVzXCI6MTc1LFwiZGVhZGxpbmVzXCI6MX0se1wia2V5XCI6MTM1MSxcInByaWNlXCI6MzgsXCJjbGllbnRfYXBwX2lkXCI6NCxcImFjYWRlbWljTGV2ZWxzXCI6MTMsXCJwYXBlclR5cGVHcm91cHNcIjoxNSxcIndvcmtUeXBlc1wiOjE3NSxcImRlYWRsaW5lc1wiOjJ9LHtcImtleVwiOjEzNTIsXCJwcmljZVwiOjM1LFwiY2xpZW50X2FwcF9pZFwiOjQsXCJhY2FkZW1pY0xldmVsc1wiOjEzLFwicGFwZXJUeXBlR3JvdXBzXCI6MTUsXCJ3b3JrVHlwZXNcIjoxNzUsXCJkZWFkbGluZXNcIjozfSx7XCJrZXlcIjoxMzUzLFwicHJpY2VcIjozMCxcImNsaWVudF9hcHBfaWRcIjo0LFwiYWNhZGVtaWNMZXZlbHNcIjoxMyxcInBhcGVyVHlwZUdyb3Vwc1wiOjE1LFwid29ya1R5cGVzXCI6MTc1LFwiZGVhZGxpbmVzXCI6NH0se1wia2V5XCI6MTM1NCxcInByaWNlXCI6MjYsXCJjbGllbnRfYXBwX2lkXCI6NCxcImFjYWRlbWljTGV2ZWxzXCI6MTMsXCJwYXBlclR5cGVHcm91cHNcIjoxNSxcIndvcmtUeXBlc1wiOjE3NSxcImRlYWRsaW5lc1wiOjV9LHtcImtleVwiOjEzNTUsXCJwcmljZVwiOjI1LFwiY2xpZW50X2FwcF9pZFwiOjQsXCJhY2FkZW1pY0xldmVsc1wiOjEzLFwicGFwZXJUeXBlR3JvdXBzXCI6MTUsXCJ3b3JrVHlwZXNcIjoxNzUsXCJkZWFkbGluZXNcIjo2fSx7XCJrZXlcIjoxMzU2LFwicHJpY2VcIjoyMyxcImNsaWVudF9hcHBfaWRcIjo0LFwiYWNhZGVtaWNMZXZlbHNcIjoxMyxcInBhcGVyVHlwZUdyb3Vwc1wiOjE1LFwid29ya1R5cGVzXCI6MTc1LFwiZGVhZGxpbmVzXCI6N30se1wia2V5XCI6MTM1NyxcInByaWNlXCI6MjAsXCJjbGllbnRfYXBwX2lkXCI6NCxcImFjYWRlbWljTGV2ZWxzXCI6MTMsXCJwYXBlclR5cGVHcm91cHNcIjoxNSxcIndvcmtUeXBlc1wiOjE3NSxcImRlYWRsaW5lc1wiOjh9LHtcImtleVwiOjEzNTgsXCJwcmljZVwiOjE2LFwiY2xpZW50X2FwcF9pZFwiOjQsXCJhY2FkZW1pY0xldmVsc1wiOjEzLFwicGFwZXJUeXBlR3JvdXBzXCI6MTUsXCJ3b3JrVHlwZXNcIjoxNzUsXCJkZWFkbGluZXNcIjo5fV0sXCJwcm9ncmFtbWluZ19sYW5ndWFnZXNcIjpbe1wiaWRcIjoxLFwidGl0bGVcIjpcIkMrK1wifSx7XCJpZFwiOjIsXCJ0aXRsZVwiOlwiQyNcIn0se1wiaWRcIjozLFwidGl0bGVcIjpcIk9iamVjaXR2ZS1DXCJ9LHtcImlkXCI6NCxcInRpdGxlXCI6XCJKYXZhXCJ9LHtcImlkXCI6NSxcInRpdGxlXCI6XCJQSFBcIn0se1wiaWRcIjo2LFwidGl0bGVcIjpcIlB5dGhvblwifSx7XCJpZFwiOjcsXCJ0aXRsZVwiOlwiSmF2YVNjcmlwdFwifSx7XCJpZFwiOjgsXCJ0aXRsZVwiOlwiQXNzZW1ibGVyXCJ9LHtcImlkXCI6OSxcInRpdGxlXCI6XCJSdWJ5XCJ9XSxcIm9yZGVyU3RhdHVzZXNcIjpbe1wiaWRcIjoxMjEsXCJrZXlcIjoxMjEsXCJ0ZXh0XCI6XCJGcmVlIGlucXVpcnlcIn0se1wiaWRcIjoxMjIsXCJrZXlcIjoxMjIsXCJ0ZXh0XCI6XCJXYWl0aW5nIGZvciBwYXltZW50XCJ9LHtcImlkXCI6MTIzLFwia2V5XCI6MTIzLFwidGV4dFwiOlwiSW4gcHJvZ3Jlc3NcIn0se1wiaWRcIjoxMjQsXCJrZXlcIjoxMjQsXCJ0ZXh0XCI6XCJEZWxpdmVyZWRcIn0se1wiaWRcIjoxMjUsXCJrZXlcIjoxMjUsXCJ0ZXh0XCI6XCJSZXZpc2lvblwifSx7XCJpZFwiOjEyNixcImtleVwiOjEyNixcInRleHRcIjpcIkFwcHJvdmVkXCJ9LHtcImlkXCI6MTMwLFwia2V5XCI6MTMwLFwidGV4dFwiOlwiQ2FuY2VsbGVkXCJ9LHtcImlkXCI6MTM4LFwia2V5XCI6MTM4LFwidGV4dFwiOlwiUHJvY2Vzc2luZyBwYXltZW50XCJ9LHtcImlkXCI6MTM5LFwia2V5XCI6MTM5LFwidGV4dFwiOlwiRGlzcHV0ZVwifSx7XCJpZFwiOjE0MSxcImtleVwiOjE0MSxcInRleHRcIjpcIkNoYXJnZWJhY2tcIn0se1wiaWRcIjoxNTIsXCJrZXlcIjoxNTIsXCJ0ZXh0XCI6XCJDbGFpbVwifSx7XCJpZFwiOjE3NyxcImtleVwiOjE3NyxcInRleHRcIjpcIlBlbmRpbmcgQ2xhcmlmaWNhdGlvblwifSx7XCJpZFwiOjE3OSxcImtleVwiOjE3OSxcInRleHRcIjpcIldRQyByZXZpc2lvblwifV0sXCJvcmRlcl9sYW5ndWFnZXNfZW5hYmxlZFwiOmZhbHNlLFwib3JkZXJfbGFuZ3VhZ2VzXCI6ZmFsc2UsXCJzY3JpcHRzXCI6e1wiZ2Ffc2NyaXB0XCI6XCI8c2NyaXB0PlxcbiAgKGZ1bmN0aW9uKGkscyxvLGcscixhLG0pe2lbJ0dvb2dsZUFuYWx5dGljc09iamVjdCddPXI7aVtyXT1pW3JdfHxmdW5jdGlvbigpe1xcbiAgKGlbcl0ucT1pW3JdLnF8fFtdKS5wdXNoKGFyZ3VtZW50cyl9LGlbcl0ubD0xKm5ldyBEYXRlKCk7YT1zLmNyZWF0ZUVsZW1lbnQobyksXFxuICBtPXMuZ2V0RWxlbWVudHNCeVRhZ05hbWUobylbMF07YS5hc3luYz0xO2Euc3JjPWc7bS5wYXJlbnROb2RlLmluc2VydEJlZm9yZShhLG0pXFxuICB9KSh3aW5kb3csZG9jdW1lbnQsJ3NjcmlwdCcsJ2h0dHBzOi8vd3d3Lmdvb2dsZS1hbmFseXRpY3MuY29tL2FuYWx5dGljcy5qcycsJ2dhJyk7XFxuXFxuICBnYSgnY3JlYXRlJywgJ1VBLTg1MzUzOTAyLTInLCAnYXV0bycpO1xcbiAgZ2EoJ3NlbmQnLCAncGFnZXZpZXcnKTtcXG5cXG48L3NjcmlwdD5cIixcImZiX3BpeGVsXCI6XCI8IS0tIEZhY2Vib29rIFBpeGVsIENvZGUgLS0+XFxuPHNjcmlwdD5cXG4hZnVuY3Rpb24oZixiLGUsdixuLHQscyl7aWYoZi5mYnEpcmV0dXJuO249Zi5mYnE9ZnVuY3Rpb24oKXtuLmNhbGxNZXRob2Q/XFxubi5jYWxsTWV0aG9kLmFwcGx5KG4sYXJndW1lbnRzKTpuLnF1ZXVlLnB1c2goYXJndW1lbnRzKX07aWYoIWYuX2ZicSlmLl9mYnE9bjtcXG5uLnB1c2g9bjtuLmxvYWRlZD0hMDtuLnZlcnNpb249JzIuMCc7bi5xdWV1ZT1bXTt0PWIuY3JlYXRlRWxlbWVudChlKTt0LmFzeW5jPSEwO1xcbnQuc3JjPXY7cz1iLmdldEVsZW1lbnRzQnlUYWdOYW1lKGUpWzBdO3MucGFyZW50Tm9kZS5pbnNlcnRCZWZvcmUodCxzKX0od2luZG93LFxcbmRvY3VtZW50LCdzY3JpcHQnLCdodHRwczovL2Nvbm5lY3QuZmFjZWJvb2submV0L2VuX1VTL2ZiZXZlbnRzLmpzJyk7XFxuZmJxKCdpbml0JywgJzUyOTMxNzkyMzkzNDc0NycpO1xcbmZicSgndHJhY2snLCAnUGFnZVZpZXcnKTtcXG48L3NjcmlwdD5cXG48bm9zY3JpcHQ+PGltZyBoZWlnaHQ9XFxcIjFcXFwiIHdpZHRoPVxcXCIxXFxcIiBzdHlsZT1cXFwiZGlzcGxheTpub25lXFxcIlxcbnNyYz1cXFwiaHR0cHM6Ly93d3cuZmFjZWJvb2suY29tL3RyP2lkPTUyOTMxNzkyMzkzNDc0NyZldj1QYWdlVmlldyZub3NjcmlwdD0xXFxcIlxcbi8+PC9ub3NjcmlwdD5cXG48IS0tIERPIE5PVCBNT0RJRlkgLS0+XFxuPCEtLSBFbmQgRmFjZWJvb2sgUGl4ZWwgQ29kZSAtLT5cIixcIm1ldHJpa2Ffc2NyaXB0XCI6XCI8IS0tIFlhbmRleC5NZXRyaWthIGNvdW50ZXIgLS0+IDxzY3JpcHQgdHlwZT1cXFwidGV4dC9qYXZhc2NyaXB0XFxcIj4gKGZ1bmN0aW9uIChkLCB3LCBjKSB7ICh3W2NdID0gd1tjXSB8fCBbXSkucHVzaChmdW5jdGlvbigpIHsgdHJ5IHsgdy55YUNvdW50ZXIyODYwOTkwNiA9IG5ldyBZYS5NZXRyaWthKHsgaWQ6Mjg2MDk5MDYsIGNsaWNrbWFwOnRydWUsIHRyYWNrTGlua3M6dHJ1ZSwgYWNjdXJhdGVUcmFja0JvdW5jZTp0cnVlLCB3ZWJ2aXNvcjp0cnVlLCB0cmFja0hhc2g6dHJ1ZSB9KTsgfSBjYXRjaChlKSB7IH0gfSk7IHZhciBuID0gZC5nZXRFbGVtZW50c0J5VGFnTmFtZShcXFwic2NyaXB0XFxcIilbMF0sIHMgPSBkLmNyZWF0ZUVsZW1lbnQoXFxcInNjcmlwdFxcXCIpLCBmID0gZnVuY3Rpb24gKCkgeyBuLnBhcmVudE5vZGUuaW5zZXJ0QmVmb3JlKHMsIG4pOyB9OyBzLnR5cGUgPSBcXFwidGV4dC9qYXZhc2NyaXB0XFxcIjsgcy5hc3luYyA9IHRydWU7IHMuc3JjID0gXFxcImh0dHBzOi8vbWMueWFuZGV4LnJ1L21ldHJpa2Evd2F0Y2guanNcXFwiOyBpZiAody5vcGVyYSA9PSBcXFwiW29iamVjdCBPcGVyYV1cXFwiKSB7IGQuYWRkRXZlbnRMaXN0ZW5lcihcXFwiRE9NQ29udGVudExvYWRlZFxcXCIsIGYsIGZhbHNlKTsgfSBlbHNlIHsgZigpOyB9IH0pKGRvY3VtZW50LCB3aW5kb3csIFxcXCJ5YW5kZXhfbWV0cmlrYV9jYWxsYmFja3NcXFwiKTsgPC9zY3JpcHQ+IDxub3NjcmlwdD48ZGl2PjxpbWcgc3JjPVxcXCJodHRwczovL21jLnlhbmRleC5ydS93YXRjaC8yODYwOTkwNlxcXCIgc3R5bGU9XFxcInBvc2l0aW9uOmFic29sdXRlOyBsZWZ0Oi05OTk5cHg7XFxcIiBhbHQ9XFxcIlxcXCIgLz48L2Rpdj48L25vc2NyaXB0PiA8IS0tIC9ZYW5kZXguTWV0cmlrYSBjb3VudGVyIC0tPlwiLFwiYnVnc25hZ19zY3JpcHRcIjpcIjxzY3JpcHRcXG4gIHNyYz1cXFwiLy9kMnd5OGY3YTl1cnNubS5jbG91ZGZyb250Lm5ldC9idWdzbmFnLTMubWluLmpzXFxcIlxcbiAgZGF0YS1hcGlrZXk9XFxcImYyNjc3MTdlZTRmZWZkY2E3NjZlOTAyYjRmMDEwZTY0XFxcIj5cXG48L3NjcmlwdD5cIixcImppbnBfc2NyaXB0XCI6XCI8c2NyaXB0IHNyYz1cXFwiaHR0cHM6Ly9qaW5wLmlvL2Fzc2V0cy9zcC5qc1xcXCI+PC9zY3JpcHQ+XFxuXCIsXCJncGx1c19zY3JpcHRcIjpcIjxzY3JpcHQgc3JjPVxcXCJodHRwczovL2FwaXMuZ29vZ2xlLmNvbS9qcy9wbGF0Zm9ybS5qc1xcXCIgYXN5bmMgZGVmZXI+XFxue2xhbmc6ICdlbi1HQicsIHBhcnNldGFnczogJ2V4cGxpY2l0J31cXG48L3NjcmlwdD5cIn0sXCJzZW9fcm91dGVzXCI6W3tcImlkXCI6MSxcInVybFwiOlwiZmJcIn1dLFwic29jaWFsc1wiOntcImZhY2Vib29rXCI6e1wiYXBwX2lkXCI6MTc0NTg0NTE3MjM4NjYwNH19LFwic29mdHdhcmVzXCI6W3tcImlkXCI6MSxcInRpdGxlXCI6XCJBdXRvQ0FEXCJ9LHtcImlkXCI6MixcInRpdGxlXCI6XCJNQVRMQUJcIn0se1wiaWRcIjozLFwidGl0bGVcIjpcIlNQU1NcIn0se1wiaWRcIjo0LFwidGl0bGVcIjpcIk1TIEFDQ0VTU1wifV0sXCJzdGF0c1wiOntcIm9yZGVyc1wiOjgzNjA1LFwiYWN0aXZlX3dyaXRlcnNcIjo1MjAsXCJ0b3RhbF93cml0ZXJzXCI6MTE3NCxcInNhdGlzZmFjdGlvbl9yYXRlXCI6NC41OCxcInNhdGlzZmFjdGlvbl9yYXRlX21heGltdW1cIjo1LFwicmV2aWV3c19jb3VudFwiOjE1MzIyLFwicGFwZXJzX29uX3RpbWVcIjo5NC42MX0sXCJzdWJqZWN0c1wiOlt7XCJpZFwiOjMwLFwia2V5XCI6MzAsXCJ0ZXh0XCI6XCJBY2NvdW50aW5nXCJ9LHtcImlkXCI6MzEsXCJrZXlcIjozMSxcInRleHRcIjpcIkFudGhyb3BvbG9neVwifSx7XCJpZFwiOjMyLFwia2V5XCI6MzIsXCJ0ZXh0XCI6XCJBcnQgJiBhcmNoaXRlY3R1cmVcIn0se1wiaWRcIjozMyxcImtleVwiOjMzLFwidGV4dFwiOlwiQXN0cm9ub215XCJ9LHtcImlkXCI6MzQsXCJrZXlcIjozNCxcInRleHRcIjpcIkJpb2xvZ3lcIn0se1wiaWRcIjozNSxcImtleVwiOjM1LFwidGV4dFwiOlwiQnVzaW5lc3NcIn0se1wiaWRcIjozNixcImtleVwiOjM2LFwidGV4dFwiOlwiQ2hlbWlzdHJ5XCJ9LHtcImlkXCI6MzcsXCJrZXlcIjozNyxcInRleHRcIjpcIkNsYXNzaWMgRW5nbGlzaCBsaXRlcmF0dXJlXCJ9LHtcImlkXCI6MzgsXCJrZXlcIjozOCxcInRleHRcIjpcIkNvbW11bmljYXRpb25cIn0se1wiaWRcIjozOSxcImtleVwiOjM5LFwidGV4dFwiOlwiQ3JpbWluYWwgTGF3XCJ9LHtcImlkXCI6NDAsXCJrZXlcIjo0MCxcInRleHRcIjpcIkN1bHR1cmVcIn0se1wiaWRcIjo0MSxcImtleVwiOjQxLFwidGV4dFwiOlwiRWNvbm9taWNzXCJ9LHtcImlkXCI6NDIsXCJrZXlcIjo0MixcInRleHRcIjpcIkVjb2xvZ3lcIn0se1wiaWRcIjo0MyxcImtleVwiOjQzLFwidGV4dFwiOlwiRWR1Y2F0aW9uXCJ9LHtcImlkXCI6NDQsXCJrZXlcIjo0NCxcInRleHRcIjpcIkVuZ2luZWVyaW5nXCJ9LHtcImlkXCI6NDUsXCJrZXlcIjo0NSxcInRleHRcIjpcIkVuZ2xpc2hcIn0se1wiaWRcIjo0NixcImtleVwiOjQ2LFwidGV4dFwiOlwiRW52aXJvbm1lbnRhbCBzdHVkaWVzXCJ9LHtcImlkXCI6NDcsXCJrZXlcIjo0NyxcInRleHRcIjpcIkZhbWlseSBhbmQgY29uc3VtZXIgc2NpZW5jZVwifSx7XCJpZFwiOjQ4LFwia2V5XCI6NDgsXCJ0ZXh0XCI6XCJGaWxtIHN0dWRpZXNcIn0se1wiaWRcIjo0OSxcImtleVwiOjQ5LFwidGV4dFwiOlwiRmluYW5jZVwifSx7XCJpZFwiOjUwLFwia2V5XCI6NTAsXCJ0ZXh0XCI6XCJHZW9sb2d5XCJ9LHtcImlkXCI6NTEsXCJrZXlcIjo1MSxcInRleHRcIjpcIkdlb2dyYXBoeVwifSx7XCJpZFwiOjUyLFwia2V5XCI6NTIsXCJ0ZXh0XCI6XCJIaXN0b3J5XCJ9LHtcImlkXCI6NTMsXCJrZXlcIjo1MyxcInRleHRcIjpcIkh1bWFuIFJlc291cmNlIE1hbmFnZW1lbnRcIn0se1wiaWRcIjo1NCxcImtleVwiOjU0LFwidGV4dFwiOlwiSW52ZXN0bWVudHNcIn0se1wiaWRcIjo1NSxcImtleVwiOjU1LFwidGV4dFwiOlwiSm91cm5hbGlzbVwifSx7XCJpZFwiOjU2LFwia2V5XCI6NTYsXCJ0ZXh0XCI6XCJMYXdcIn0se1wiaWRcIjo1NyxcImtleVwiOjU3LFwidGV4dFwiOlwiTGl0ZXJhdHVyZVwifSx7XCJpZFwiOjU4LFwia2V5XCI6NTgsXCJ0ZXh0XCI6XCJNYW5hZ2VtZW50XCJ9LHtcImlkXCI6NTksXCJrZXlcIjo1OSxcInRleHRcIjpcIk1hcmtldGluZ1wifSx7XCJpZFwiOjYwLFwia2V5XCI6NjAsXCJ0ZXh0XCI6XCJNYXRoZW1hdGljc1wifSx7XCJpZFwiOjYxLFwia2V5XCI6NjEsXCJ0ZXh0XCI6XCJNZWRpY2luZVwifSx7XCJpZFwiOjYyLFwia2V5XCI6NjIsXCJ0ZXh0XCI6XCJNdXNpY1wifSx7XCJpZFwiOjYzLFwia2V5XCI6NjMsXCJ0ZXh0XCI6XCJOdXJzaW5nXCJ9LHtcImlkXCI6NjQsXCJrZXlcIjo2NCxcInRleHRcIjpcIlBoaWxvc29waHlcIn0se1wiaWRcIjo2NSxcImtleVwiOjY1LFwidGV4dFwiOlwiUGh5c2ljc1wifSx7XCJpZFwiOjY2LFwia2V5XCI6NjYsXCJ0ZXh0XCI6XCJQb2xpdGljYWwgc2NpZW5jZVwifSx7XCJpZFwiOjY3LFwia2V5XCI6NjcsXCJ0ZXh0XCI6XCJQb2V0cnlcIn0se1wiaWRcIjo2OCxcImtleVwiOjY4LFwidGV4dFwiOlwiUHN5Y2hvbG9neVwifSx7XCJpZFwiOjY5LFwia2V5XCI6NjksXCJ0ZXh0XCI6XCJSZWxpZ2lvdXMgc3R1ZGllc1wifSx7XCJpZFwiOjcwLFwia2V5XCI6NzAsXCJ0ZXh0XCI6XCJTaGFrZXNwZWFyZSBzdHVkaWVzXCJ9LHtcImlkXCI6NzEsXCJrZXlcIjo3MSxcInRleHRcIjpcIlNvY2lvbG9neVwifSx7XCJpZFwiOjcyLFwia2V5XCI6NzIsXCJ0ZXh0XCI6XCJUZWNobm9sb2d5XCJ9LHtcImlkXCI6NzMsXCJrZXlcIjo3MyxcInRleHRcIjpcIlRoZWF0ZXIgc3R1ZGllc1wifSx7XCJpZFwiOjc0LFwia2V5XCI6NzQsXCJ0ZXh0XCI6XCJUb3VyaXNtXCJ9LHtcImlkXCI6NzUsXCJrZXlcIjo3NSxcInRleHRcIjpcIldvbWVuIGFuZCBnZW5kZXIgc3R1ZGllc1wifSx7XCJpZFwiOjc2LFwia2V5XCI6NzYsXCJ0ZXh0XCI6XCJXb3JsZCBhZmZhaXJzXCJ9LHtcImlkXCI6NzcsXCJrZXlcIjo3NyxcInRleHRcIjpcIldvcmxkIGxpdGVyYXR1cmVcIn0se1wiaWRcIjo3OCxcImtleVwiOjc4LFwidGV4dFwiOlwiT3RoZXJcIn0se1wiaWRcIjoxNDIsXCJrZXlcIjoxNDIsXCJ0ZXh0XCI6XCJTdGF0aXN0aWNzXCJ9LHtcImlkXCI6MTQ4LFwia2V5XCI6MTQ4LFwidGV4dFwiOlwiQ29tcHV0ZXIgc2NpZW5jZVwifSx7XCJpZFwiOjE3OCxcImtleVwiOjE3OCxcInRleHRcIjpcIlNwb3J0c1wifV0sXCJzdXBwb3J0X2RlZmF1bHRfYXZhdGFyXCI6XCJodHRwczovL2FwaS5zcGVlZHkuY29tcGFueS9pbWFnZXMvYXZhdGFycy9kZWZhdWx0X3N1cHBvcnRfaWNvbi5wbmdcIixcInRyYW5zbGF0ZXNcIjpudWxsLFwidXBzYWxlc1wiOlt7XCJpZFwiOjEsXCJ0aXRsZVwiOlwiQmVzdCBhdmFpbGFibGVcIixcImRlc2NyaXB0aW9uXCI6XCJcIixcInByaWNlXCI6XCIwXCIsXCJwZXJjZW50XCI6XCIwXCIsXCJjYXRlZ29yeVwiOlwiV3JpdGVyIGNhdGVnb3J5XCIsXCJrZXlcIjoxfSx7XCJpZFwiOjIsXCJ0aXRsZVwiOlwiUFJPIHdyaXRlclwiLFwiZGVzY3JpcHRpb25cIjpcIkdldCBhIHJlYWwgZXhwZXJ0IGZvciBhIGxpdHRsZSBleHRyYS5cIixcInByaWNlXCI6XCIwXCIsXCJwZXJjZW50XCI6XCIyNVwiLFwiY2F0ZWdvcnlcIjpcIldyaXRlciBjYXRlZ29yeVwiLFwia2V5XCI6Mn0se1wiaWRcIjozLFwidGl0bGVcIjpcIlRPUCB3cml0ZXJcIixcImRlc2NyaXB0aW9uXCI6XCJPdXIgYmVzdCB3cml0ZXIgaW4gdGhlIGdpdmVuIGZpZWxkLlwiLFwicHJpY2VcIjpcIjBcIixcInBlcmNlbnRcIjpcIjQ1XCIsXCJjYXRlZ29yeVwiOlwiV3JpdGVyIGNhdGVnb3J5XCIsXCJrZXlcIjozfSx7XCJpZFwiOjQsXCJ0aXRsZVwiOlwiUGxhZ2lhcmlzbSByZXBvcnRcIixcImRlc2NyaXB0aW9uXCI6XCJHZXQgYW4gb2ZmaWNpYWwgUGxhZ2lhcmlzbSByZXBvcnQuXCIsXCJwcmljZVwiOlwiOS45OVwiLFwicGVyY2VudFwiOlwiMFwiLFwiY2F0ZWdvcnlcIjpcIkFkZGl0aW9uYWwgZmVhdHVyZXNcIixcImtleVwiOjR9LHtcImlkXCI6NSxcInRpdGxlXCI6XCJQcm9ncmVzc2l2ZSBkZWxpdmVyeVwiLFwiZGVzY3JpcHRpb25cIjpcIkdldCB0aGUgcGFwZXIgZGVsaXZlcmVkIHN0ZXAgYnkgc3RlcFwiLFwicHJpY2VcIjpcIjBcIixcInBlcmNlbnRcIjpcIjEwXCIsXCJjYXRlZ29yeVwiOlwiQWRkaXRpb25hbCBmZWF0dXJlc1wiLFwia2V5XCI6NX0se1wiaWRcIjo2LFwidGl0bGVcIjpcIkZvbGxvdy11cC9cXFwiVGhhbmsgWW91XFxcIiBMZXR0ZXJcIixcImRlc2NyaXB0aW9uXCI6XCJGb2xsb3ctdXAvXFxcIlRoYW5rIFlvdVxcXCIgTGV0dGVyXCIsXCJwcmljZVwiOlwiMjkuOTVcIixcInBlcmNlbnRcIjpcIjBcIixcImNhdGVnb3J5XCI6XCJBZGRpdGlvbmFsIGZlYXR1cmVzXCIsXCJrZXlcIjo2fSx7XCJpZFwiOjcsXCJ0aXRsZVwiOlwiTGlua2VkSW7CriBQcm9maWxlXCIsXCJkZXNjcmlwdGlvblwiOlwiTGlua2VkSW7CriBQcm9maWxlXCIsXCJwcmljZVwiOlwiNzkuOTVcIixcInBlcmNlbnRcIjpcIjBcIixcImNhdGVnb3J5XCI6XCJBZGRpdGlvbmFsIGZlYXR1cmVzXCIsXCJrZXlcIjo3fSx7XCJpZFwiOjgsXCJ0aXRsZVwiOlwiU29mdCBDb3BpZXNcIixcImRlc2NyaXB0aW9uXCI6XCJcIixcInByaWNlXCI6XCI0XCIsXCJwZXJjZW50XCI6XCIwXCIsXCJjYXRlZ29yeVwiOlwiQWRkaXRpb25hbCBmZWF0dXJlc1wiLFwia2V5XCI6OH1dLFwidXNlcl9hdmF0YXJcIjpcImh0dHBzOi8vYXBpLnNwZWVkeS5jb21wYW55L2ltYWdlcy9hdmF0YXJzL3VzZXJfaWNvbi5wbmdcIixcIndvcmtUeXBlc1wiOlt7XCJpZFwiOjIwLFwia2V5XCI6MjAsXCJ0ZXh0XCI6XCJXcml0aW5nIGZyb20gc2NyYXRjaFwifSx7XCJpZFwiOjIxLFwia2V5XCI6MjEsXCJ0ZXh0XCI6XCJFZGl0aW5nL3Byb29mcmVhZGluZ1wifSx7XCJpZFwiOjIyLFwia2V5XCI6MjIsXCJ0ZXh0XCI6XCJQcm9ibGVtIHNvbHZpbmdcIn0se1wiaWRcIjoxNzIsXCJrZXlcIjoxNzIsXCJ0ZXh0XCI6XCJHcmFkaW5nL01hcmtpbmdcIn0se1wiaWRcIjoxNzUsXCJrZXlcIjoxNzUsXCJ0ZXh0XCI6XCJQYXJhcGhyYXNpbmcvUmV3cml0aW5nXCJ9LHtcImlkXCI6MTgwLFwia2V5XCI6MTgwLFwidGV4dFwiOlwiUHJvb2ZyZWFkaW5nIE9ubHlcIn0se1wiaWRcIjoxODEsXCJrZXlcIjoxODEsXCJ0ZXh0XCI6XCJQcm9vZnJlYWRpbmcgYW5kIEZvcm1hdHRpbmdcIn0se1wiaWRcIjoxODIsXCJrZXlcIjoxODIsXCJ0ZXh0XCI6XCJIZWF2eSBFZGl0aW5nXCJ9XSxcIm9wdGlvbnNcIjpbe1wia2V5XCI6XCJwYXltZW50U3RhdHVzZXNcIixcImxhYmVsXCI6XCJQYXltZW50IHN0YXR1c1wifSx7XCJrZXlcIjpcImRlYWRsaW5lc1wiLFwibGFiZWxcIjpcIkRlYWRsaW5lXCJ9LHtcImtleVwiOlwiYWNhZGVtaWNMZXZlbHNcIixcImxhYmVsXCI6XCJBY2FkZW1pYyBsZXZlbFwifSx7XCJrZXlcIjpcInBhcGVyVHlwZXNcIixcImxhYmVsXCI6XCJUeXBlIG9mIHBhcGVyXCJ9LHtcImtleVwiOlwicGFwZXJUeXBlc1wiLFwibGFiZWxcIjpcIkVzc2F5XCJ9LHtcImtleVwiOlwicGFwZXJUeXBlc1wiLFwibGFiZWxcIjpcIkRpc3NlcnRhdGlvblwifSx7XCJrZXlcIjpcInBhcGVyVHlwZXNcIixcImxhYmVsXCI6XCJQcm9ibGVtc1wifSx7XCJrZXlcIjpcInBhcGVyVHlwZXNcIixcImxhYmVsXCI6XCJBZG1pc3Npb25cIn0se1wia2V5XCI6XCJ3b3JrVHlwZXNcIixcImxhYmVsXCI6XCJUeXBlIG9mIHdvcmtcIn0se1wia2V5XCI6XCJzdWJqZWN0c1wiLFwibGFiZWxcIjpcIlN1YmplY3RcIn0se1wia2V5XCI6XCJzcGFjaW5nc1wiLFwibGFiZWxcIjpcIlNwYWNpbmdcIn0se1wia2V5XCI6XCJhZGRpdGlvbmFsRmlsZXNcIixcImxhYmVsXCI6XCJBZGRpdGlvbmFsIGZpbGVzXCJ9LHtcImtleVwiOlwicGFwZXJGb3JtYXRzXCIsXCJsYWJlbFwiOlwiUGFwZXIgZm9ybWF0XCJ9LHtcImtleVwiOlwib3JkZXJTdGF0dXNlc1wiLFwibGFiZWxcIjpcIk9yZGVyIHN0YXR1c1wifSx7XCJrZXlcIjpcImFjYWRlbWljTGV2ZWxzXCIsXCJsYWJlbFwiOlwiQ2FyZWVyIGxldmVsXCJ9LHtcImtleVwiOlwicGFwZXJUeXBlc1wiLFwibGFiZWxcIjpcIlJlc3VtZSBXcml0aW5nXCJ9LHtcImtleVwiOlwicGFwZXJUeXBlc1wiLFwibGFiZWxcIjpcIkNWIHdyaXRpbmdcIn0se1wia2V5XCI6XCJwYXBlclR5cGVzXCIsXCJsYWJlbFwiOlwiUGFja2FnZTogUmVzdW1lIFdyaXRpbmcgKyBDb3ZlciBMZXR0ZXJcIn0se1wia2V5XCI6XCJwYXBlclR5cGVzXCIsXCJsYWJlbFwiOlwiUGFja2FnZTogQ1YgV3JpdGluZyArIENvdmVyIExldHRlclwifSx7XCJrZXlcIjpcInBhcGVyVHlwZXNcIixcImxhYmVsXCI6XCJQYWNrYWdlOiBDViBXcml0aW5nICsgQ292ZXIgTGV0dGVyICsgRm9sbG93LXVwL1xcXCJUaGFuayBZb3VcXFwiIExldHRlclwifSx7XCJrZXlcIjpcInBhcGVyVHlwZXNcIixcImxhYmVsXCI6XCJQYWNrYWdlOiBSZXN1bWUgV3JpdGluZyArIENvdmVyIExldHRlciArIEZvbGxvdy11cC9cXFwiVGhhbmsgWW91XFxcIiBMZXR0ZXJcIn0se1wia2V5XCI6XCJwYXBlclR5cGVzXCIsXCJsYWJlbFwiOlwiQ292ZXIgTGV0dGVyIFdyaXRpbmdcIn0se1wia2V5XCI6XCJvcmRlckxhbmd1YWdlXCIsXCJsYWJlbFwiOlwiT3JkZXIgTGFuZ3VhZ2VcIn0se1wia2V5XCI6XCJwYXBlclR5cGVzXCIsXCJsYWJlbFwiOlwiUmVzdW1lXCJ9XSxcIndyaXRlclN0YXR1c2VzXCI6W3tcImlkXCI6MTMzLFwia2V5XCI6MTMzLFwidGV4dFwiOlwiTm90IGFzc2lnbmVkXCJ9LHtcImlkXCI6MTM0LFwia2V5XCI6MTM0LFwidGV4dFwiOlwiQXNzaWduZWQgJiBjb25maXJtZWRcIn0se1wiaWRcIjoxMzUsXCJrZXlcIjoxMzUsXCJ0ZXh0XCI6XCJOb3QgY29uZmlybWVkXCJ9XSxcIm1hcmtldGluZ19lbWFpbF90eXBlc1wiOlt7XCJpZFwiOjEsXCJ2YWx1ZVwiOlwiTW9yZSBwYXBlciByZXF1ZXN0XCIsXCJtYXJrZXRpbmdfZW1haWxfZ3JlYXRpbmdfaWRcIjoyfSx7XCJpZFwiOjIsXCJ2YWx1ZVwiOlwiRXNzYXkgcGFnZXMgY29weSBmb3JiaWRkZW5jZVwiLFwibWFya2V0aW5nX2VtYWlsX2dyZWF0aW5nX2lkXCI6Mn0se1wiaWRcIjozLFwidmFsdWVcIjpcIkRpc2NvdW50IG9mZmVyXCIsXCJtYXJrZXRpbmdfZW1haWxfZ3JlYXRpbmdfaWRcIjoyfSx7XCJpZFwiOjQsXCJ2YWx1ZVwiOlwiV3JpdGluZyBzZXJ2aWNlXCIsXCJtYXJrZXRpbmdfZW1haWxfZ3JlYXRpbmdfaWRcIjoxfV0sXCJjZG5faW1hZ2VzXCI6e1wiY2xvdWRmcm9udF91cmxcIjpcImh0dHBzOi8vZDEzeXFmYmlkYnV1NGsuY2xvdWRmcm9udC5uZXQvXCIsXCJmYXZpY29uXCI6XCJqaGc4ZG5idjZuajU0M2Zhdi9mYXZpY29uX3NwLmljb1wiLFwicmV2aWV3c1wiOlwibGFrc2poZGFza2xkZmpsYWxqc2Fmc3Avc3AtcmV2aWV3LXRvcC5wbmdcIixcImVzc2F5c19iZ1wiOlwibGFrc2poZGFza2xkZmpsYWxqc2Fmc3AvY2ZlMDJkNDUxNjFjNzc2NDY1Y2IyMTI4YTg2NjhhNmYuanBnXCIsXCJob21lXCI6XCJsYWtzamhkYXNrbGRmamxhbGpzYWZzcC8yZDJlYjE5ZDAzOGE0NzA0NDcyZWI2MTkwMDc0NmNmMi5qcGdcIixcImZsYWdzXCI6XCJsYWtzamhkYXNrbGRmamxhbGpzYWZzcC80ZTc0ODMwMGY0YzAwMWI1MzEzM2U1MTI4NDQ0Mjc1Mi5wbmdcIixcImZsYWdcIjp7XCJ1a1wiOlwibGFrc2poZGFza2xkZmpsYWxqc2Fmc3AvdWstaWNvbi5wbmdcIixcImNuXCI6XCJsYWtzamhkYXNrbGRmamxhbGpzYWZzcC9jbi1pY29uLnBuZ1wifSxcImJsb2dcIjp7XCJjYWxjdWxhdG9yXCI6XCJsYWtzamhkYXNrbGRmamxhbGpzYWZzcC9pY29uODgxODA3Ny5wbmdcIixcInByZXZfbGFiZWxcIjpcImxha3NqaGRhc2tsZGZqbGFsanNhZnNwL3ByZXZfbGFiZWwucG5nXCIsXCJkb3VibGVfcmlnaHRfYXJyb3dzXCI6XCJsYWtzamhkYXNrbGRmamxhbGpzYWZzcC9kb3VibGUtcmlnaHQtYXJyb3dzLnBuZ1wiLFwibmV4X2xhYmVsXCI6XCJsYWtzamhkYXNrbGRmamxhbGpzYWZzcC9uZXh0X2xhYmVsLnBuZ1wifSxcImVtYWlsc19ibG9ja1wiOlwibGFrc2poZGFza2xkZmpsYWxqc2Fmc3AvdW5sb2NrZWQtcGFkbG9jay5wbmdcIixcInNpeHRoX3Njcm9sbFwiOntcImxhbmRpbmdfZG90X2ljb25cIjpcImxha3NqaGRhc2tsZGZqbGFsanNhZnNwL25vcm1hbF9lbGxpcHNlLnBuZ1wiLFwibGFuZGluZ19kb3RfaWNvbl9ob3ZlclwiOlwibGFrc2poZGFza2xkZmpsYWxqc2Fmc3AvaG92ZXJfZWxsaXBzZS5wbmdcIixcInByaW50ZXJcIjpcImxha3NqaGRhc2tsZGZqbGFsanNhZnNwL3ByaW50ZXIucG5nXCIsXCJlc3NheV9zY3JlZW5cIjpcImxha3NqaGRhc2tsZGZqbGFsanNhZnNwL2Vzc2F5X3NjcmVlbi5wbmdcIixcImVzc2F5X21hcmtcIjpcImxha3NqaGRhc2tsZGZqbGFsanNhZnNwL2Vzc2F5X21hcmsucG5nXCJ9LFwiZXNzYXlzXCI6e1wic2lkZV9iZ1wiOlwibGFrc2poZGFza2xkZmpsYWxqc2Fmc3Avc2lkZV9iZy5qcGdcIixcInBhZ2VzXCI6XCJsYWtzamhkYXNrbGRmamxhbGpzYWZzcC9wYWdlcy5wbmdcIixcImNhbGVuZGFyXCI6XCJsYWtzamhkYXNrbGRmamxhbGpzYWZzcC9jYWxlbmRhci5wbmdcIixcImxpc3RfZXNzYXlfc2VjdGlvblwiOlwibGFrc2poZGFza2xkZmpsYWxqc2Fmc3AvbGlzdF9lc3NheV9zZWN0aW9uX2JnLmpwZ1wiLFwiYnV0dG9uX2Fycm93XCI6XCJsYWtzamhkYXNrbGRmamxhbGpzYWZzcC9idXR0b25fYXJyb3cucG5nXCJ9LFwib3JkZXJfcGFnZVwiOntcIm9yZGVyX2FjY2VwdF9pY29uXCI6XCJsYWtzamhkYXNrbGRmamxhbGpzYWZzcC9vcmRlci5wbmdcIixcIndlX2FjY2VwdFwiOlwibGFrc2poZGFza2xkZmpsYWxqc2Fmc3Avd2UtYWNjZXB0LW5ldy5wbmdcIixcIndlX2FjY2VwdF9jblwiOlwibGFrc2poZGFza2xkZmpsYWxqc2Fmc3Avd2UtYWNjZXB0LWNuLmpwZ1wifSxcImdyYWRpbmdcIjp7XCJwb3B1cFwiOlwibGFrc2poZGFza2xkZmpsYWxqc2Fmc3AvY2xvdWQtcG9wdXAucG5nXCJ9LFwibWFya2luZ1wiOntcImJhY2tncm91bmRcIjpcImxha3NqaGRhc2tsZGZqbGFsanNhZnNwL21hcmtpbmdoZWFkZXIucG5nXCIsXCJiYWNrZ3JvdW5kMVwiOlwibGFrc2poZGFza2xkZmpsYWxqc2Fmc3Avd2hhdC13ZS1pbmNsdWRlLWJnLnBuZ1wiLFwiaWNvbjFcIjpcImxha3NqaGRhc2tsZGZqbGFsanNhZnNwL21hcmtpbmdfbGlrZS5wbmdcIixcImljb24yXCI6XCJsYWtzamhkYXNrbGRmamxhbGpzYWZzcC9tYXJraW5nX2xpc3QucG5nXCIsXCJpY29uM1wiOlwibGFrc2poZGFza2xkZmpsYWxqc2Fmc3AvbWFya2luZ19tYW5hZ2VyLnBuZ1wiLFwiaWNvbjRcIjpcImxha3NqaGRhc2tsZGZqbGFsanNhZnNwL21hcmtpbmdfbWVkYWwucG5nXCIsXCJpY29uNVwiOlwibGFrc2poZGFza2xkZmpsYWxqc2Fmc3AvbWFya2luZ19zZXR0aW5ncy5wbmdcIixcImljb242XCI6XCJsYWtzamhkYXNrbGRmamxhbGpzYWZzcC9tYXJraW5nX3RlbGVtYXJrZXRlci5wbmdcIixcImluZm8xXCI6XCJsYWtzamhkYXNrbGRmamxhbGpzYWZzcC9ncmFkaW5nLTEucG5nXCIsXCJpbmZvMlwiOlwibGFrc2poZGFza2xkZmpsYWxqc2Fmc3AvZ3JhZGluZy0yLnBuZ1wiLFwiaW5mbzNcIjpcImxha3NqaGRhc2tsZGZqbGFsanNhZnNwL2dyYWRpbmctMy5wbmdcIixcImluZm80XCI6XCJsYWtzamhkYXNrbGRmamxhbGpzYWZzcC9ncmFkaW5nLTQucG5nXCIsXCJpY29uN1wiOlwibGFrc2poZGFza2xkZmpsYWxqc2Fmc3AvMTIzLnBuZ1wiLFwiaWNvbjhcIjpcImxha3NqaGRhc2tsZGZqbGFsanNhZnNwLzIyMi5wbmdcIixcImljb245XCI6XCJsYWtzamhkYXNrbGRmamxhbGpzYWZzcC8zMzMucG5nXCIsXCJiYWNrZ3JvdW5kNFwiOlwibGFrc2poZGFza2xkZmpsYWxqc2Fmc3AvMzYwMzIyZGFmYmU3NzRjMjAyNmQ0ZTZkODMxM2QzNjIucG5nXCIsXCJiYWNrZ3JvdW5kM1wiOlwibGFrc2poZGFza2xkZmpsYWxqc2Fmc3AvZ3JhZGluZy1iYWNrLmpwZ1wiLFwiYXJyb3dEb3duXCI6XCJsYWtzamhkYXNrbGRmamxhbGpzYWZzcC9hcnJvdy1kb3duLnBuZ1wiLFwidmlld19zYW1wbGVcIjpcImxha3NqaGRhc2tsZGZqbGFsanNhZnNwL2FjdGlvbl9saW5lX2JhY2tncm91bmQucG5nXCJ9LFwibGlua3NCbG9ja1wiOntcIm1lc3NlbmdlclwiOlwibGFrc2poZGFza2xkZmpsYWxqc2Fmc3AvZmFjZWJvb2stbWVzc2VuZ2VyLnBuZ1wiLFwicGhvbmVcIjpcImxha3NqaGRhc2tsZGZqbGFsanNhZnNwL3Bob25lLXJlY2VpdmVyLTIucG5nXCIsXCJjaGF0XCI6XCJsYWtzamhkYXNrbGRmamxhbGpzYWZzcC9jaGF0LTIucG5nXCJ9LFwibmF2YmFyXCI6e1wibG9nb1wiOlwibGFrc2poZGFza2xkZmpsYWxqc2Fmc3AvMTY1YzNiMjhiY2U1NWYxMThmMjM3YTVkZjFmM2IxYTIucG5nXCIsXCJkcm9wX2Fycm93XCI6XCJsYWtzamhkYXNrbGRmamxhbGpzYWZzcC9hcnJvdy1kcm9wLnBuZ1wiLFwicmlnaHRfYXJyb3dcIjpcImxha3NqaGRhc2tsZGZqbGFsanNhZnNwL3JpZ2h0LWFycm93LnBuZ1wiLFwib3VyX3dvcmtzX3ByaWNlc1wiOlwibGFrc2poZGFza2xkZmpsYWxqc2Fmc3AvZGF0YS1pbWFnZS1zdmcteG1sLm1pbi5zdmdcIixcIm91cl93b3Jrc19zYW1wbGVzXCI6XCJsYWtzamhkYXNrbGRmamxhbGpzYWZzcC9kYXRhLWltYWdlLXN2Zy14bWwtMS5taW4uc3ZnXCIsXCJvdXJfd29ya3NfZmFxXCI6XCJsYWtzamhkYXNrbGRmamxhbGpzYWZzcC9kYXRhLWltYWdlLXN2Zy14bWwtMi5taW4uc3ZnXCIsXCJvdXJfd29ya3NfaG93X2l0XCI6XCJsYWtzamhkYXNrbGRmamxhbGpzYWZzcC9jODg0OTA3MzhjYjM5MDY0OTUxZmNlZGRmMmNjY2UyZC5taW4uc3ZnXCIsXCJzZXJ2aWNlc19lc3NheVwiOlwibGFrc2poZGFza2xkZmpsYWxqc2Fmc3AvZXNzYXkucG5nXCIsXCJzZXJ2aWNlc19hc3NpZ25tZW50XCI6XCJsYWtzamhkYXNrbGRmamxhbGpzYWZzcC9hc3NpZ25tZW50LnBuZ1wiLFwic2VydmljZXNfcmVzdW1lXCI6XCJsYWtzamhkYXNrbGRmamxhbGpzYWZzcC9jb3Vyc2V3b3JrLnBuZ1wiLFwic2VydmljZXNfZGlzc2VydGF0aW9uXCI6XCJsYWtzamhkYXNrbGRmamxhbGpzYWZzcC9kaXNzZXJ0YXRpb24ucG5nXCIsXCJzZXJ2aWNlc19ncmFkaW5nXCI6XCJsYWtzamhkYXNrbGRmamxhbGpzYWZzcC9ncmFkaW5nLnBuZ1wiLFwic2VydmljZXNfcmV3cml0aW5nXCI6XCJsYWtzamhkYXNrbGRmamxhbGpzYWZzcC9wYXJhcGgucG5nXCJ9LFwiYmFja2dyb3VuZFwiOntcImdlbmVyYWxcIjpcImxha3NqaGRhc2tsZGZqbGFsanNhZnNwLzJkMmViMTlkMDM4YTQ3MDQ0NzJlYjYxOTAwNzQ2Y2YyLmpwZ1wifSxcImhvd2l0d29ya3N2aWRlb1wiOntcImljb25fdmlkZW9cIjpcImxha3NqaGRhc2tsZGZqbGFsanNhZnNwL2RhdGEtaW1hZ2UtcG5nLWJhc2UtMTMucG5nXCJ9LFwiY2hlY2tfc2FtcGxlc1wiOntcImJhY2tncm91bmRcIjpcImxha3NqaGRhc2tsZGZqbGFsanNhZnNwLzJjZDI4MDE0M2FhZTNjMDM5YmM5NDcyNjYyODE4YzkzLmpwZ1wiLFwic2Vjb25kX2JhY2tncm91bmRcIjpcImxha3NqaGRhc2tsZGZqbGFsanNhZnNwL3NlY29uZF9iYWNrZ3JvdW5kLmpwZ1wiLFwibWVzc2VuZ2VyXCI6XCJsYWtzamhkYXNrbGRmamxhbGpzYWZzcC9mYWNlYm9vay1tZXNzZW5nZXIucG5nXCIsXCJnaXJsXCI6XCJsYWtzamhkYXNrbGRmamxhbGpzYWZzcC9hOTJkNjZjMTZkYjI0Yjk0OGMxNDNjNjA5OTc1YWYyMS5wbmdcIixcInF1YWxpdHlcIjpcImxha3NqaGRhc2tsZGZqbGFsanNhZnNwL2RhdGEtaW1hZ2UtcG5nLWJhc2UtNDMucG5nXCIsXCJib29rc1wiOlwibGFrc2poZGFza2xkZmpsYWxqc2Fmc3AvZGF0YS1pbWFnZS1wbmctYmFzZS00NC5wbmdcIixcImxpc3RcIjpcImxha3NqaGRhc2tsZGZqbGFsanNhZnNwL2RhdGEtaW1hZ2UtcG5nLWJhc2UtNDUucG5nXCJ9LFwiaG93V2VXb3Jrc1wiOntcImhvd19iYWNrZ3JvdW5kXCI6XCJsYWtzamhkYXNrbGRmamxhbGpzYWZzcC82ZDg5ODJkNDUwMzg4Y2NmMDRhODU2YWY3MTdlNTk3YS5wbmdcIixcImFycm93X2xlZnRcIjpcImxha3NqaGRhc2tsZGZqbGFsanNhZnNwL2RhdGEtaW1hZ2UtcG5nLWJhc2UtNy5wbmdcIixcImNvbnRyYWN0XCI6XCJsYWtzamhkYXNrbGRmamxhbGpzYWZzcC9kYXRhLWltYWdlLXBuZy1iYXNlLTgucG5nXCIsXCJjYWxjdWxhdG9yXCI6XCJsYWtzamhkYXNrbGRmamxhbGpzYWZzcC9kYXRhLWltYWdlLXBuZy1iYXNlLTEwLnBuZ1wiLFwiY3JlZGl0X2NhcmRcIjpcImxha3NqaGRhc2tsZGZqbGFsanNhZnNwL2RhdGEtaW1hZ2UtcG5nLWJhc2UtMTIucG5nXCIsXCJkaXBsb21hXCI6XCJsYWtzamhkYXNrbGRmamxhbGpzYWZzcC9kYXRhLWltYWdlLXBuZy1iYXNlLTE1LnBuZ1wiLFwiYXJyb3dcIjpcImxha3NqaGRhc2tsZGZqbGFsanNhZnNwL2RhdGEtaW1hZ2UtcG5nLWJhc2UtMTQucG5nXCIsXCJhcnJvd19yaWdodFwiOlwibGFrc2poZGFza2xkZmpsYWxqc2Fmc3AvZGF0YS1pbWFnZS1wbmctYmFzZS0xNi5wbmdcIixcIm1lc3NlbmdlclwiOlwibGFrc2poZGFza2xkZmpsYWxqc2Fmc3AvZmFjZWJvb2stbWVzc2VuZ2VyLnBuZ1wifSxcInZpZGVvcmV2aWV3c1wiOntcInZyX2JhY2tncm91bmRcIjpcImxha3NqaGRhc2tsZGZqbGFsanNhZnNwL2VhYmRkYTdiOGFkYTc2NDU1ZjNiYTJiOGI4OGZmOGUzLnBuZ1wiLFwidnJfYmFja2dyb3VuZF92aWRlb1wiOlwibGFrc2poZGFza2xkZmpsYWxqc2Fmc3AvZGF0YS1pbWFnZS1wbmctYmFzZS0xNy5wbmdcIn0sXCJhY2NlcHRfc2VjdXJpdHlcIjp7XCJ3ZV9hY2NlcHRcIjpcImxha3NqaGRhc2tsZGZqbGFsanNhZnNwLzRlZjNhZmIwMDBlYzc4ODVmZmNmMGQzMmNmZjllOTEyLnBuZ1wiLFwid2VfYWNjZXB0X2NuXCI6XCJsYWtzamhkYXNrbGRmamxhbGpzYWZzcC9wYXltZW50LW1ldGhvZHMtY24uanBnXCIsXCJjb21vZG9cIjpcImxha3NqaGRhc2tsZGZqbGFsanNhZnNwLzA0MDdjMGI1ZWEyNTRiNGVjYzc0YmI3ZWRhOGE0YzM2LnBuZ1wifSxcImFkdmFudGFnZXNcIjp7XCJiYWNrZ3JvdW5kXCI6XCJsYWtzamhkYXNrbGRmamxhbGpzYWZzcC81MGE3MWFlY2VkM2NiZmYwZjczOGZlYzdiMDc1N2IzNS5qcGdcIixcInNlY29uZF9iYWNrZ3JvdW5kXCI6XCJsYWtzamhkYXNrbGRmamxhbGpzYWZzcC9zZWNvbmRfYmFja2dyb3VuZC5qcGdcIixcIm1lc3NlbmdlclwiOlwibGFrc2poZGFza2xkZmpsYWxqc2Fmc3AvZGF0YS1pbWFnZS1wbmctYmFzZS00Ny5wbmdcIixcInBsYWdpYXJpc21cIjpcImxha3NqaGRhc2tsZGZqbGFsanNhZnNwL2RhdGEtaW1hZ2UtcG5nLWJhc2UtNDIucG5nXCIsXCJkZWxpdmVyeVwiOlwibGFrc2poZGFza2xkZmpsYWxqc2Fmc3AvODkyMmZkMWQ5NjhiZGI5ZDBhNmY0NTkzYzdiZGMwYTMucG5nXCIsXCJzdXBwb3J0XCI6XCJsYWtzamhkYXNrbGRmamxhbGpzYWZzcC83NzI2NjcxYTUzYjY0Zjg4ZGNkMzcwODY1NTJiODAyMS5wbmdcIn0sXCJwcmljZXNcIjp7XCJjaGVja2JveF9tYXJrXCI6XCJsYWtzamhkYXNrbGRmamxhbGpzYWZzcC9kYXRhLWltYWdlLXBuZy1iYXNlLTQ2LnBuZ1wiLFwibWVzc2VuZ2VyXCI6XCJsYWtzamhkYXNrbGRmamxhbGpzYWZzcC9kYXRhLWltYWdlLXBuZy1iYXNlLTQ3LnBuZ1wifSxcInJhdGluZ1wiOntcInRydXN0cGlsb3RcIjpcImxha3NqaGRhc2tsZGZqbGFsanNhZnNwL2RhdGEtaW1hZ2UtcG5nLWJhc2UtNi5wbmdcIixcInNpdGVqYWJiZXJcIjpcImxha3NqaGRhc2tsZGZqbGFsanNhZnNwL3NpdGVqYWJiZXItbG9nby5wbmdcIixcInNjYW1maWdodGVyXCI6XCJsYWtzamhkYXNrbGRmamxhbGpzYWZzcC9zY2FtZmlnaHRlci1sb2dvLnBuZ1wifSxcImZyZWVfcXVvdGVcIjp7XCJzYXRpc2ZhY3Rpb25fZ3VhcmFudGVlZFwiOlwiam8xa2NlLWg0M2lvMS1iX3VvaXRfcHMvM2JlYTEzNDk5NTVjODE2MmIyMzZjZGQ2ZDVlODg5N2EucG5nXCIsXCJwYXlwYWxcIjpcImpvMWtjZS1oNDNpbzEtYl91b2l0X3BzL2Q1MTZiN2FlYzY1YzVmYTNjYzVkZDYyNGRmYjQ4M2IxLnBuZ1wiLFwicGF5c19zeXN0ZW1cIjpcImpvMWtjZS1oNDNpbzEtYl91b2l0X3BzL2VmYmZiY2M5N2QxOTU5MTYyOWM2YTE0ZDdjZTA5NWU1LmpwZ1wifSxcImNvbW1lbnRCb3hcIjp7XCJ0d2l0dGVyX3plcm9cIjpcImxha3NqaGRhc2tsZGZqbGFsanNhZnNwLzdkOWI3YWZhYTZiNTZhMDc0MzZjYzUzMjM1ZjJmZDAyLnBuZ1wiLFwidHdpdHRlcl9ob3ZlclwiOlwibGFrc2poZGFza2xkZmpsYWxqc2Fmc3AvdHdpdHRlci1ob3Zlci5wbmdcIixcImZhY2Vib29rX3plcm9cIjpcImxha3NqaGRhc2tsZGZqbGFsanNhZnNwLzQyMGNlOTdlYzAwMTdlM2IxNmJkZDAyNDA1YTUzMjFjLnBuZ1wiLFwiZmFjZWJvb2tfaG92ZXJcIjpcImxha3NqaGRhc2tsZGZqbGFsanNhZnNwL2ZhY2Vib29rLWhvdmVyLnBuZ1wiLFwiZ29vZ2xlX3BsdXNfemVyb1wiOlwibGFrc2poZGFza2xkZmpsYWxqc2Fmc3AvZTJhM2RkYzA0MGYwODZlNjM2MjdiNzQ2YzA4ZTNjYjEucG5nXCIsXCJnb29nbGVfcGx1c19ob3ZlclwiOlwibGFrc2poZGFza2xkZmpsYWxqc2Fmc3AvZ29vZ2xlLXBsdXMtaG92ZXIucG5nXCIsXCJ0cnVzdHBpbG90X2xvZ29cIjpcImxha3NqaGRhc2tsZGZqbGFsanNhZnNwL3RydXN0cGlsb3QtbG9nby5wbmdcIixcInNpdGVqYWJiZXJfbG9nb1wiOlwibGFrc2poZGFza2xkZmpsYWxqc2Fmc3Avc2l0ZWphYmJlci1sb2dvLnBuZ1wiLFwiZmFjZWJvb2tfbWVzc2VuZ2VyX2xvZ29cIjpcImxha3NqaGRhc2tsZGZqbGFsanNhZnNwL2ZhY2Vib29rLW1lc3Nlbmdlci1sb2dvLnBuZ1wifSxcImRvdWJ0XCI6e1wiYmFja2dyb3VuZFwiOlwibGFrc2poZGFza2xkZmpsYWxqc2Fmc3AvMTlkYzE1NmZiMTE2N2FjZDY0Y2ExN2E5Y2NiZWMzM2UuanBnXCIsXCJyYWJiaXRcIjpcImxha3NqaGRhc2tsZGZqbGFsanNhZnNwLzc4NjZlMjI3ZjljMjUxMGUwMGQ0MjYzMmE5ZTVkMWY5LnBuZ1wiLFwiY2lyY2xlc1wiOlwibGFrc2poZGFza2xkZmpsYWxqc2Fmc3AvYjRlYTg5NmJjNmEyNmM1NTcxZWFiYzEwNzBmOTZjZDkucG5nXCJ9LFwic2VvU2VydmljZVwiOntcImNsaXBfaWNvblwiOlwibGFrc2poZGFza2xkZmpsYWxqc2Fmc3AvY2xpcF9pY29uLnN2Z1wiLFwicmVzdW1lXCI6e1wiaW1hZ2VfMVwiOlwibGFrc2poZGFza2xkZmpsYWxqc2Fmc3AvbmV3LXJlc3VtZS1pbGx1c3RyYXRpb24tMS5wbmdcIixcImltYWdlXzJcIjpcImxha3NqaGRhc2tsZGZqbGFsanNhZnNwL25ldy1yZXN1bWUtaWxsdXN0cmF0aW9uLTIucG5nXCIsXCJpbWFnZV8zXCI6XCJsYWtzamhkYXNrbGRmamxhbGpzYWZzcC9uZXctcmVzdW1lLWlsbHVzdHJhdGlvbi0zLnBuZ1wifSxcImVzc2F5XCI6e1wiaW1hZ2VfMVwiOlwibGFrc2poZGFza2xkZmpsYWxqc2Fmc3AvbmV3LWVzc2F5LWlsbHVzdHJhdGlvbi0xLnBuZ1wiLFwiaW1hZ2VfMlwiOlwibGFrc2poZGFza2xkZmpsYWxqc2Fmc3AvbmV3LWVzc2F5LWlsbHVzdHJhdGlvbi0yLnBuZ1wiLFwiaW1hZ2VfM1wiOlwibGFrc2poZGFza2xkZmpsYWxqc2Fmc3AvbmV3LWVzc2F5LWlsbHVzdHJhdGlvbi0zLnBuZ1wifSxcImRpc3NlcnRhdGlvblwiOntcImltYWdlXzFcIjpcImxha3NqaGRhc2tsZGZqbGFsanNhZnNwL25ldy1kaXNzZXJ0YXRpb24taWxsdXN0cmF0aW9uLTEucG5nXCIsXCJpbWFnZV8yXCI6XCJsYWtzamhkYXNrbGRmamxhbGpzYWZzcC9uZXctZGlzc2VydGF0aW9uLWlsbHVzdHJhdGlvbi0yLnBuZ1wiLFwiaW1hZ2VfM1wiOlwibGFrc2poZGFza2xkZmpsYWxqc2Fmc3AvbmV3LWRpc3NlcnRhdGlvbi1pbGx1c3RyYXRpb24tMy5wbmdcIn0sXCJhc3NpZ25tZW50XCI6e1wiaW1hZ2VfMVwiOlwibGFrc2poZGFza2xkZmpsYWxqc2Fmc3AvbmV3LWFzc2lnbm1lbnQtaWxsdXN0cmF0aW9uLTEucG5nXCIsXCJpbWFnZV8yXCI6XCJsYWtzamhkYXNrbGRmamxhbGpzYWZzcC9uZXctYXNzaWdubWVudC1pbGx1c3RyYXRpb24tMi5wbmdcIixcImltYWdlXzNcIjpcImxha3NqaGRhc2tsZGZqbGFsanNhZnNwL25ldy1hc3NpZ25tZW50LWlsbHVzdHJhdGlvbi0zLnBuZ1wifX0sXCJyZWZlcnJhbFwiOntcImJnXCI6XCJsYWtzamhkYXNrbGRmamxhbGpzYWZzcC9yZWZlcnJhbC1iZy5wbmdcIixcImJnX2xpbmVcIjpcImxha3NqaGRhc2tsZGZqbGFsanNhZnNwL2JnX2xpbmUucG5nXCIsXCJnZWFyXCI6XCJsYWtzamhkYXNrbGRmamxhbGpzYWZzcC9nZWFyLnBuZ1wiLFwiam9iXCI6XCJsYWtzamhkYXNrbGRmamxhbGpzYWZzcC9qb2IucG5nXCIsXCJ0ZWFtX3dvcmtcIjpcImxha3NqaGRhc2tsZGZqbGFsanNhZnNwL3RlYW13b3JrLnBuZ1wiLFwic29jaWFsX3Byb29mXCI6e1wiYmdcIjpcImxha3NqaGRhc2tsZGZqbGFsanNhZnNwL2Fwcm9vZi1iZy5wbmdcIixcImF2YV8xXCI6XCJsYWtzamhkYXNrbGRmamxhbGpzYWZzcC9zcHJvb2ZfYXZhMS5wbmdcIixcImF2YV8yXCI6XCJsYWtzamhkYXNrbGRmamxhbGpzYWZzcC9zcHJvb2ZfYXZhMi5wbmdcIixcImF2YV8zXCI6XCJsYWtzamhkYXNrbGRmamxhbGpzYWZzcC9zcHJvb2ZfYXZhMy5wbmdcIixcImxlZnRfYXJyb3dcIjpcImxha3NqaGRhc2tsZGZqbGFsanNhZnNwL3Nwcm9vZl9hcnJvd19sZWZ0LnBuZ1wiLFwicmlnaHRfYXJyb3dcIjpcImxha3NqaGRhc2tsZGZqbGFsanNhZnNwL3Nwcm9vZl9hcnJvd19yaWdodC5wbmdcIn0sXCJhZHZhbnRhZ2VzXCI6e1wiaW1hZ2VfMVwiOlwibGFrc2poZGFza2xkZmpsYWxqc2Fmc3AvYWR2YW50YWdlc19pbWFnZTEucG5nXCIsXCJpbWFnZV8yXCI6XCJsYWtzamhkYXNrbGRmamxhbGpzYWZzcC9hZHZhbnRhZ2VzX2ltYWdlMi5wbmdcIixcImltYWdlXzNcIjpcImxha3NqaGRhc2tsZGZqbGFsanNhZnNwL2FkdmFudGFnZXNfaW1hZ2UzLnBuZ1wiLFwidHJ1c3RwaWxvdFwiOlwibGFrc2poZGFza2xkZmpsYWxqc2Fmc3AvdHJ1c3RwaWxvdC5wbmdcIixcImxpbmVfMVwiOlwibGFrc2poZGFza2xkZmpsYWxqc2Fmc3AvYWR2YW50YWdlcy1saW5lMS5wbmdcIixcImxpbmVfMlwiOlwibGFrc2poZGFza2xkZmpsYWxqc2Fmc3AvYWR2YW50YWdlcy1saW5lMi5wbmdcIn0sXCJxdWVzdGlvbnNfYmxvY2tcIjp7XCJiZ1wiOlwibGFrc2poZGFza2xkZmpsYWxqc2Fmc3AvY29tcHV0ZXItYmcucG5nXCIsXCJhcnJvd19ub18xXCI6XCJsYWtzamhkYXNrbGRmamxhbGpzYWZzcC9xdWVzdGlvbl9hcnJvd19uby5wbmdcIixcImFycm93X3llc18xXCI6XCJsYWtzamhkYXNrbGRmamxhbGpzYWZzcC9xdWVzdGlvbl9hcnJvd195ZXMucG5nXCIsXCJhcnJvd19ub18yXCI6XCJsYWtzamhkYXNrbGRmamxhbGpzYWZzcC9xdWVzdGlvbl9hcnJvd19ub18yLnBuZ1wiLFwiYXJyb3dfeWVzXzJcIjpcImxha3NqaGRhc2tsZGZqbGFsanNhZnNwL3F1ZXN0aW9uX2Fycm93X3llc18yLnBuZ1wifX0sXCJmb290ZXJcIjp7XCJzcGVlZHlfbG9nb193aGl0ZVwiOlwibGFrc2poZGFza2xkZmpsYWxqc2Fmc3AvZWI4MTMxNzRkY2U1ZDA2ZDJkMTg3MjczOWQxODgwN2UucG5nXCIsXCJ2aXNhXCI6XCJsYWtzamhkYXNrbGRmamxhbGpzYWZzcC85OGRlNzU4MWYyZGMwNWU1ZTJjNmY2MGI5ZmY2OGFkNC5wbmdcIixcIm1hc3RlcmNhcmRcIjpcImxha3NqaGRhc2tsZGZqbGFsanNhZnNwLzhhNDcxZTk0YzRiZjc4NDFlYWYxODVhY2UwYTU0ODk1LnBuZ1wiLFwiZGlzY292ZXJcIjpcImxha3NqaGRhc2tsZGZqbGFsanNhZnNwLzlkZjQ3NmNkYmUwN2ZjNDhmYTUxZmQ4MGFjZmRhNGY4LnBuZ1wiLFwiYW1lcmljYW5fZXhwcmVzc1wiOlwibGFrc2poZGFza2xkZmpsYWxqc2Fmc3AvOTlhNTQwYzdiMzk3MDJlOGE5ZWMzOTg0ZGM1OTQ2NGIucG5nXCIsXCJwYXlwYWxcIjpcImxha3NqaGRhc2tsZGZqbGFsanNhZnNwLzAyOTU5NTI4NGJhMDM2ZTgwZWMwOWYxNTQ2MmM0ODZjLnBuZ1wiLFwidHdpdHRlclwiOlwibGFrc2poZGFza2xkZmpsYWxqc2Fmc3AvZGF0YS1pbWFnZS1wbmctYmFzZS0xOC5wbmdcIixcImZhY2Vib29rXCI6XCJsYWtzamhkYXNrbGRmamxhbGpzYWZzcC9kYXRhLWltYWdlLXBuZy1iYXNlLTE5LnBuZ1wiLFwiZ29vZ2xlX3BsdXNcIjpcImxha3NqaGRhc2tsZGZqbGFsanNhZnNwL2RhdGEtaW1hZ2UtcG5nLWJhc2UtMjAucG5nXCJ9fSxcImNkbl9kb2NzXCI6e1wiY2xvdWRmcm9udF91cmxcIjpcImh0dHBzOi8vZDEzeXFmYmlkYnV1NGsuY2xvdWRmcm9udC5uZXQvbGFrc2poZGFza2xkZmpsYWxqc2Fmc3BcIixcImFkbWlzc2lvbl9lc3NheVwiOlwiL2poZ2ZyZnZiMTJlZHNkb2MvYWRtaXNzaW9uX2Vzc2F5LnBkZlwiLFwiY291cnNld29ya1wiOlwiL2poZ2ZyZnZiMTJlZHNkb2MvY291cnNld29yay5wZGZcIixcImVzc2F5XCI6XCIvamhnZnJmdmIxMmVkc2RvYy9lc3NheS5wZGZcIixcInRoZXNpc1wiOlwiL2poZ2ZyZnZiMTJlZHNkb2MvdGhlc2lzLnBkZlwiLFwiYnVzaW5lc3NcIjpcIi9qaGdmcmZ2YjEyZWRzZG9jL2J1c2luZXNzLnBkZlwifSxcImlkXCI6NCxcImNvb2tpZV9uYW1lXCI6XCJzcHZcIixcImNvb2tpZV9uYW1lX3Zpc2l0XCI6XCJzcHZpc1wiLFwiY29tcGFueV9uYW1lXCI6XCJTcGVlZHlQYXBlclwiLFwiZW1haWxcIjpcImluZm9Ac3BlZWR5cGFwZXIuY29tXCIsXCJjbGllbnRfYmFzZV91cmxcIjpcImh0dHBzOi8vc3BlZWR5cGFwZXIuY29tXCIsXCJ1c2VyX2FjY291bnRfY29uZmlybWF0aW9uX3RlbXBsYXRlXCI6XCJlbWFpbHMuY29uZmlybWF0aW9uX2VkdWNhc2hpb25cIixcImFkbWluX25vdGlmaWNhdGlvbl90ZW1wbGF0ZVwiOlwiYWRtaW5fbm90aWZpY2F0aW9uXCIsXCJkZWZhdWx0X3VzZXJfbm90aWZpY2F0aW9uXCI6XCJkZWZhdWx0X3VzZXJfbm90aWZpY2F0aW9uXCIsXCJvcmRlcl9jcmVhdGlvbl91c2VyX25vdGlmaWNhdGlvblwiOlwib3JkZXJfY3JlYXRpb25fdXNlcl9ub3RpZmljYXRpb25cIixcInVzZXJfbm90aWZpY2F0aW9uXCI6XCJ1c2VyX25vdGlmaWNhdGlvblwiLFwiYWRtaW5fZW1haWxcIjpcIndpeno5MkBnbWFpbC5jb21cIixcInBheW1lbnRfdXNlcl9ub3RpZmljYXRpb25cIjpcInBheW1lbnRfdXNlcl9ub3RpZmljYXRpb25cIixcInBob25lXCI6XCIrMTg4ODM5ODUyNDVcIixcInNreXBlXCI6XCJzcGVlZHlwYXBlci5jb21cIixcInR3aXR0ZXJcIjpcImh0dHBzOi8vd3d3LnR3aXR0ZXIuY29tL19zcGVlZHlwYXBlclwiLFwiZmFjZWJvb2tcIjpcImh0dHBzOi8vd3d3LmZhY2Vib29rLmNvbS9zcGVlZHlwYXBlclwiLFwiZ29vZ2xlcGx1c1wiOlwiaHR0cHM6Ly9wbHVzLmdvb2dsZS5jb20vMTAyNzAwNzA3Nzk3MjA4MTk4MjYzL3Bvc3RzXCIsXCJnYXRlMnNob3BcIjp7XCJiYXNlVXJsXCI6XCJodHRwczovL3NlY3VyZS5nYXRlMnNob3AuY29tL3BwcC9wdXJjaGFzZS5kb1wiLFwibWVyY2hhbnRfaWRcIjpcIjkwNzIzMDEyMDg2MDY2MjE1MzhcIixcIm1lcmNoYW50X3NpdGVfaWRcIjpcIjEzMjA2OFwiLFwic2VjcmV0XCI6XCI2c2FrdThnY1hZbmRLb1kzbTYyaVBsY1A1cUdWWHNuMTVtd1NKeEJKZFhBMEd4ODdyeTVEa1VKZkN4QXAxOWttXCJ9LFwiZ2F0ZTJzaG9wMlwiOntcImJhc2VVcmxcIjpcImh0dHBzOi8vc2VjdXJlLmdhdGUyc2hvcC5jb20vcHBwL3B1cmNoYXNlLmRvXCIsXCJtZXJjaGFudF9pZFwiOlwiNjM1MDQ2MDc3ODk1NjMwOTY1OVwiLFwibWVyY2hhbnRfc2l0ZV9pZFwiOlwiMTMyMzY4XCIsXCJzZWNyZXRcIjpcIlJHRFE0VTVIcWpmMTRjc2VST3FoQWVtR1lKZVZNbWdJS1hlTmliaEdmYzF4ODJ4U0F1VjVMSmZoUUFkNFltN0xcIn0sXCJicmlja1wiOntcInN0YXRlXCI6XCJlbmFibGVkXCIsXCJwdWJsaWNfa2V5XCI6XCIzZjA4MDAyOWVhN2NmMjdmNWFmNDRjYTg4NWVjNWFhZFwiLFwicHJpY2VfZGl2aWRlXCI6NTAsXCJwcml2YXRlX2tleVwiOlwiMzQ2Y2EzMWZmZGNlMjdlNWUzOTU4NGI3ZTdlMzZiOTZcIn0sXCJtYWlsZ3VuXCI6e1wiZG9tYWluXCI6XCJzcGVlZHlwYXBlci5jb21cIixcInNlY3JldFwiOlwia2V5LWZkMTM2NmVhNzgwNDJmMmMwY2U4MWViOGIxY2VhNGQ4XCJ9LFwicmVzcG9uc2VfY29kZXNcIjp7XCJPS1wiOjIwMCxcIkVSUk9SXCI6NDAwLFwiUFJPQ0VTU0lOR19QQVlNRU5UXCI6MzAwLFwiVU5BVVRIT1JJWkVEX0FQUFwiOjQwMSxcIlVOQVVUSE9SSVpFRF9VU0VSXCI6NDAzLFwiV1JPTkdfUkVTRVRfVE9LRU5cIjo0MDksXCJXUk9OR19ST0xFXCI6NDEwLFwiTk9UX1BFUk1JVFRFRF9VU0VSXCI6NDExLFwiU0VTU0lPTl9FWFBJUkVEXCI6NDE4LFwiV1JPTkdfRElTQ09VTlRfQ09ERVwiOjQxM30sXCJjdXJyZW50X2xhbmd1YWdlXCI6XCJlblwiLFwibWFpbl9sYW5ndWFnZVwiOlwiZW5cIixcInBheW1lbnRfbWV0aG9kc19kaXZpZGVcIjoyNTAsXCJwcm9qZWN0X25hbWVzXCI6e1wieHNcIjpcIlNQXCIsXCJzbVwiOlwiU3BlZWR5UGFwZXJcIixcIm1kXCI6XCJTcGVlZHlQYXBlci5jb21cIixcImxnXCI6XCJTcGVlZHlQYXBlci5jb21cIixcInhsXCI6XCJTcGVlZHlQYXBlci5jb21cIn0sXCJzaG93X3JlZl9wcm9ncmFtXCI6XCJwZXJjZW50XCIsXCJ3b3Jkc1BlclBhZ2VcIjo1NTAsXCJjb250YWN0c1wiOntcImVtYWlsXCI6XCJzdXBwb3J0QHNwZWVkeXBhcGVyLmNvbVwiLFwicGhvbmVcIjpcIisxODg4Mzk4NTI0NVwiLFwicGhvbmVfZm9ybWF0dGVkXCI6XCIrMSAoODg4KSAzOTgtNTI0NVwiLFwic2t5cGVcIjpcInNwZWVkeXBhcGVyLmNvbVwiLFwidHdpdHRlclwiOlwiaHR0cHM6Ly90d2l0dGVyLmNvbS9fc3BlZWR5cGFwZXJcIixcImZhY2Vib29rXCI6XCJodHRwczovL3d3dy5mYWNlYm9vay5jb20vc3BlZWR5cGFwZXJcIixcImdvb2dsZXBsdXNcIjpcImh0dHBzOi8vcGx1cy5nb29nbGUuY29tLzEwMjcwMDcwNzc5NzIwODE5ODI2M1wiLFwidHdpdHRlcl9oYW5kbGVcIjpcIkBfc3BlZWR5cGFwZXJcIn0sXCJ0ZXN0aW1vbmlhbHNcIjp7XCJpc0RlZmF1bHRcIjpmYWxzZSxcIm1haW5cIjpbe1wiX2lkXCI6XCI1YWIzODE2MjNhYjIwMTIzNDIwOWViZDNcIixcImZyb21fc2VydmljZV9uYW1lXCI6XCJUcnVzdHBpbG90XCIsXCJhdXRob3JcIjpcIiAgICAgICAgICAgIEFsZXhhbmRlciAgICAgICAgXCIsXCJyYXRpbmdcIjpcIjVcIixcInRpdGxlXCI6XCIgICAgICAgICAgICAgICAgSSB3aWxsIHVzZSB5b3VyIHNlcnZpY2VzIGFnYWluICAgICAgICBcIixcInRleHRcIjpcIiAgICAgICAgICAgIFRoYW5rIHlvdSB2ZXJ5IG11Y2ggZm9yIHRoZSBwcmVwYXJlZCB3b3JrIGZvciBtZSBvbiB0aW1lLiBBcyBhbHdheXMsIHRoZSB3b3JrIGlzIGRvbmUgcGVyZmVjdGx5IGFuZCBubyBlZGl0cyB0byBkbyB3YXMgbmVjZXNzYXJ5LiBJIHdpbGwgdXNlIHlvdXIgc2VydmljZXMgYWdhaW4uICAgICAgICBcIixcImxpbmtcIjpcImh0dHBzOi8vd3d3LnRydXN0cGlsb3QuY29tL3Jldmlld3MvNWFhM2NhMDFkNWE1NzAwOTc4NmQxODFmXCJ9LHtcIl9pZFwiOlwiNWFiMzgxNjQzYWIyMDEyMzQyMDllYmQ3XCIsXCJmcm9tX3NlcnZpY2VfbmFtZVwiOlwiVHJ1c3RwaWxvdFwiLFwiYXV0aG9yXCI6XCIgICAgICAgICAgICB6YXlkICAgICAgICBcIixcInJhdGluZ1wiOlwiNVwiLFwidGl0bGVcIjpcIiAgICAgICAgICAgICAgICB2ZXJ5IGhlbHBmdWwgICAgICAgIFwiLFwidGV4dFwiOlwiICAgICAgICAgICAgdmVyeSBoZWxwZnVsLCBxdWljayByZXNwb25kZXJzLCBhbmQgZ3JlYXQgd3JpdGVycy4gdGhhbmsgeW91IGd1eXMuICAgICAgICBcIixcImxpbmtcIjpcImh0dHBzOi8vd3d3LnRydXN0cGlsb3QuY29tL3Jldmlld3MvNWE5NDIwYTBkMjdiMGEwNWMwZmYzZmNlXCJ9LHtcIl9pZFwiOlwiNWFiMzgxNjQzYWIyMDEyMzQyMDllYmQ2XCIsXCJmcm9tX3NlcnZpY2VfbmFtZVwiOlwiVHJ1c3RwaWxvdFwiLFwiYXV0aG9yXCI6XCIgICAgICAgICAgICBMZXNsaWUgICAgICAgIFwiLFwicmF0aW5nXCI6XCI1XCIsXCJ0aXRsZVwiOlwiICAgICAgICAgICAgICAgIEkgd2FzIHNvIHNrZXB0aWNhbCBhYm91dCBkb2luZyB0aGlzICAgICAgICBcIixcInRleHRcIjpcIiAgICAgICAgICAgIEkgd2FzIHNvIHNrZXB0aWNhbCBhYm91dCBkb2luZyB0aGlzLCBpbiB0aGUgcGFzdCBJIGhhZCB1c2VkIGFub3RoZXIgY29tcGFueSBhbmQgSSBzdGlsbCBoYWQgdG8gZG8gYSBsb3Qgb2YgcmUtd3JpdGluZyBhbiBncmFtbWFyIGNvcnJlY3Rpb24uIEJ1dCBJIHNhdyBnb29kIHJldmlld3MgYW5kIEkgdG9vayBhIGxlYXAgb2YgZmFpdGggYW5kIFdPVyBJIGRvIG5vdCByZWdyZXQgaXQuICBUaGV5IHdlcmUganVzdCBmYW50YXN0aWMuICBNeSBwYXBlciB3YXMgcmV0dXJuZWQgYmVmb3JlIGl0IHdhcyBkdWUsIHRoZSBmb3JtYXQgdGhlIGdyYW1tYXIsIHRoZSBmb3JtdWxhdGlvbiwgSSBtZWFuIEkgY2FuIG5vdCBleHByZXNzIGhvdyB3ZWxsIHdyaXR0ZW4gdGhpcyBwYXBlciB3YXMuIEkgc2VudCBpdCBiYWNrIGZvciA0IGNvcnJlY3Rpb25zLCBpdCByZWFsbHkgd2FzIGZvciBwcmVmZXJlbmNlIHdvcmRzLiAgICAgICAgXCIsXCJsaW5rXCI6XCJodHRwczovL3d3dy50cnVzdHBpbG90LmNvbS9yZXZpZXdzLzVhOTQ2YWRlZDI3YjBhMGE3NDAzZTFhY1wifSx7XCJfaWRcIjpcIjVhYjM4MTY0M2FiMjAxMjM0MjA5ZWJkOFwiLFwiZnJvbV9zZXJ2aWNlX25hbWVcIjpcIlRydXN0cGlsb3RcIixcImF1dGhvclwiOlwiICAgICAgICAgICAgTmljaG9sYXMgQ2xhdXNlciAgICAgICAgXCIsXCJyYXRpbmdcIjpcIjVcIixcInRpdGxlXCI6XCIgICAgICAgICAgICAgICAgUGFwZXIgICAgICAgIFwiLFwidGV4dFwiOlwiICAgICAgICAgICAgRG9uZSB3ZWxsIGJlZm9yZSB0aGUgZGVhZGxpbmUgYW5kIHN1cGVyYmx5IHdyaXR0ZW4uIEdyZWF0IHNlcnZpY2Ugd2lsbCBiZSB1c2luZyBhZ2FpbiBmb3Igc3VyZS4gICAgICAgIFwiLFwibGlua1wiOlwiaHR0cHM6Ly93d3cudHJ1c3RwaWxvdC5jb20vcmV2aWV3cy81YTk0MTcwMGQyN2IwYTA1OTRkMTJiMjFcIn0se1wiX2lkXCI6XCI1YWIzODE2NTNhYjIwMTIzNDIwOWViZDlcIixcImZyb21fc2VydmljZV9uYW1lXCI6XCJUcnVzdHBpbG90XCIsXCJhdXRob3JcIjpcIiAgICAgICAgICAgIE5lZ3JhIEJlbGxhICAgICAgICBcIixcInJhdGluZ1wiOlwiNVwiLFwidGl0bGVcIjpcIiAgICAgICAgICAgICAgICBJIHVzZWQgdGhpcyBjb21wYW55IGZvciAyIHllYXJzIGFuZCBpdCAgICAgICAgXCIsXCJ0ZXh0XCI6XCIgICAgICAgICAgICBJIHVzZWQgdGhpcyBjb21wYW55IGZvciAyIHllYXJzIGFuZCBpdCB3YXMgdGhlIGJlc3QgaW52ZXN0bWVudC4gSSByZWNlaXZlZCB0aGUgdG9wIGdyYWRlIGFuZCB0aGUgZmFjdCB0aGF0IHRoZXkgZ2l2ZSB0aGUgcHJldmlldyBzbyB5b3UgY2FuIGdvIG92ZXIgaXQgc28gdGhhdCB0aGV5IGNhbiBmaXggd2hhdGV2ZXIgaXQgbmVlZHMgdG8gYmUgZml4ZWQuIEkgc2F5IHRoaXMgeW91IGhhdmUgdG8gYmUgdmVyeSBkZXRhaWwgc28gdGhhdCB5b3VyIHBhcGVyIGNhbiBjb21lIG91dCBnb29kLiBJIG1ha2Ugc3VyZSBJIG1ha2UgYSBjb3B5IG9mIHRoZSBhc3NpZ25tZW50IGluc3RydWN0aW9uIGFueSBsaXRlcmF0dXJlIHRoYXQgY2FuIGhlbHAgYW5kIGEgYmVuY2htYXJrIHNvIHRoYXQgdGhleSBrbm93IHdoYXQgbGV2ZWwgdGhlIGFzc2lnbm1lbnQgbmVlZHMgdG8gYmUgdGhlIG1vcmUgeW91IGdpdmUgdGhlbSB0aGUgYmV0dGVyIGl0IGlzLiBJIGFsc28gcGF5IGZvciB0aGUgcGxhZ2lhcmlzbSByZXBvcnQgd2hpY2ggY2FuIGdpdmUgeW91IGEgc2Vuc2Ugb2YgY29tZm9ydCB0aGF0IHlvdXIgcGFwZXIgaXMgbm90IGJlaW5nIHBsYWdpYXJpc2VkLiBJIGhhdmUgbm8gY29tcGxhaW50cyB3aGF0IHNvIGV2ZXIgYW5kIEkgd2lsbCBjb250aW51ZSB0byB1c2UgdGhpcyBzZXJ2aWNlLiA6KSAgICAgICAgXCIsXCJsaW5rXCI6XCJodHRwczovL3d3dy50cnVzdHBpbG90LmNvbS9yZXZpZXdzLzVhOTM3Yjg4ZDI3YjBhMDU5NGQxMDFmNVwifSx7XCJfaWRcIjpcIjVhYjM4MTY3M2FiMjAxMjM0MjA5ZWJkYlwiLFwiZnJvbV9zZXJ2aWNlX25hbWVcIjpcIlRydXN0cGlsb3RcIixcImF1dGhvclwiOlwiICAgICAgICAgICAgSW5ncmlkICAgICAgICBcIixcInJhdGluZ1wiOlwiNVwiLFwidGl0bGVcIjpcIiAgICAgICAgICAgICAgICBLZWVwIGl0IHVwLCBndXlzISAgICAgICAgXCIsXCJ0ZXh0XCI6XCIgICAgICAgICAgICBUaGFuayB5b3UgdmVyeSBtdWNoISBJIGFtIHZlcnkgcGxlYXNlZCB0aGF0IG15IGNvdXJzZXdvcmsgd2FzIGRvbmUgb24gdGltZSBhbmQgeW91IGhhdmUgY29tZSByZXNwb25zaWJsZSB0byB0aGUgbWF0dGVyISBJdCdzIG5pY2UgdG8gZGVhbCB3aXRoIHByb2Zlc3Npb25hbHMhIFRoaXMgaXMgbm90IHRoZSBmaXJzdCB0aW1lIEkndmUgb3JkZXJlZCByZXNlYXJjaCBwYXBlciBoZXJlLCBhbmQgSSdtIGFsd2F5cyBzYXRpc2ZpZWQuIEZyb20gbm93IG9uLCBJIHdpbGwgY29udGludWUgdG8gY29udGFjdCB5b3UsIGJlY2F1c2UgSSBhbSBjb25maWRlbnQgaW4geW91LiBLZWVwIGl0IHVwLCBndXlzISAgICAgICAgXCIsXCJsaW5rXCI6XCJodHRwczovL3d3dy50cnVzdHBpbG90LmNvbS9yZXZpZXdzLzVhODFhZGI4ZDI3YjBhMDUyMDcxNmU2ZlwifSx7XCJfaWRcIjpcIjVhYjM4MTY5M2FiMjAxMjM0MjA5ZWJkY1wiLFwiZnJvbV9zZXJ2aWNlX25hbWVcIjpcIlRydXN0cGlsb3RcIixcImF1dGhvclwiOlwiICAgICAgICAgICAgVmlrdG9yICAgICAgICBcIixcInJhdGluZ1wiOlwiNFwiLFwidGl0bGVcIjpcIiAgICAgICAgICAgICAgICBSZWNvbW1lbmQgdG8gYWxsICAgICAgICBcIixcInRleHRcIjpcIiAgICAgICAgICAgIFRoYW5rIHlvdSBhIGxvdC4gSWQgbmV2ZXIgaGF2ZSB0aG91Z2h0IHRoYXQgaXRzIHBvc3NpYmxlIHRvIHdyaXRlIG15IGNvdXJzZSB3b3JrIGluIHN1Y2ggYSBzaG9ydCB0aW1lLiBUaGF0IHdhcyBvbmUgb2YgdGhlIGhhcmRlc3QgYW5kIG1vc3QgaW1wb3J0YW50IHRhc2sgZHVyaW5nIHRoZSBsYXRlc3Qgc2VtZXN0ZXIgb24gbXkgc3BlY2lhbGl6YXRpb24uIEkgc29ydGVkIG91dCBxdWlja2x5IGFuZCBwYXNzZWQgd2l0aG91dCBhbnkgcHJvYmxlbS4gSSBndWVzcywgSWxsIGFzayBmb3IgeW91ciBzZXJ2aWNlcyBpbiBmdXR1cmUuIFJlY29tbWVuZCB0byBhbGwsIHlvdSB3b250IHJlZ3JldCBmb3IgaXQuICAgICAgICBcIixcImxpbmtcIjpcImh0dHBzOi8vd3d3LnRydXN0cGlsb3QuY29tL3Jldmlld3MvNWE3Yzc0ZjdkMjdiMGEwNTIwNzA0ODZjXCJ9LHtcIl9pZFwiOlwiNWFiMzgxNjkzYWIyMDEyMzQyMDllYmRkXCIsXCJmcm9tX3NlcnZpY2VfbmFtZVwiOlwiVHJ1c3RwaWxvdFwiLFwiYXV0aG9yXCI6XCIgICAgICAgICAgICBMb3Vpc2UgRmxvcmVzICAgICAgICBcIixcInJhdGluZ1wiOlwiNVwiLFwidGl0bGVcIjpcIiAgICAgICAgICAgICAgICBJJ20gaW5zcGlyZWQgYnkgeW91ciB3b3JrICAgICAgICBcIixcInRleHRcIjpcIiAgICAgICAgICAgIEknbSBpbiBhd2Ugb2YgdGhlIHJlY2VpdmVkIGRpc3NlcnRhdGlvbiEgVGhlIG9yZGVyIHdhcyBjb21wbGV0ZWQgb24gdGltZSwgSSdtIHZlcnkgaW5zcGlyZWQgYnkgeW91ciB3b3JrLiBJJ2QgbGlrZSB0byBleHByZXNzIG15IHRoYW5rcyBmb3IgeW91ciBoZWxwLiBNeSBwcm9mZXNzb3IgcHJhaXNlZCBtZSBmb3IgdGhpcyB3b3JrLiBJIG5ldmVyIHRob3VnaHQgdGhhdCBvbmxpbmUgc2l0ZXMgcmVhbGx5IGhlbHAuIE9uY2UgYWdhaW4gSSBleHByZXNzIG15IGdyYXRpdHVkZSB0byB5b3UuIEtlZXAgdXAgeW91ciBidXNpbmVzcyEgQWxsIHRoZSBiZXN0LiAgICAgICAgXCIsXCJsaW5rXCI6XCJodHRwczovL3d3dy50cnVzdHBpbG90LmNvbS9yZXZpZXdzLzVhNWRlYjI3NjExNmRkMGYxMDc4MzNhZVwifSx7XCJfaWRcIjpcIjVhYjM4MTY5M2FiMjAxMjM0MjA5ZWJkZVwiLFwiZnJvbV9zZXJ2aWNlX25hbWVcIjpcIlRydXN0cGlsb3RcIixcImF1dGhvclwiOlwiICAgICAgICAgICAgUGFibG8gICAgICAgIFwiLFwicmF0aW5nXCI6XCI1XCIsXCJ0aXRsZVwiOlwiICAgICAgICAgICAgICAgIE9uIHRpbWUgYW5kIGhpZ2gtcXVhbGl0eSAgICAgICAgXCIsXCJ0ZXh0XCI6XCIgICAgICAgICAgICBUaGFuayB5b3UgZm9yIGFsd2F5cyBiZWluZyBvbiB0aW1lLCBkb2luZyB0YXNrcyB0aGF0IEkgc2VuZCB5b3UuIEFsbCB3YXMgZG9uZSBwZXJmZWN0bHkuIEkgd2lsbCByZWNvbW1lbmQgeW91IHRvIG15IGZyaWVuZHMuICAgICAgICBcIixcImxpbmtcIjpcImh0dHBzOi8vd3d3LnRydXN0cGlsb3QuY29tL3Jldmlld3MvNWE1MGI0ZjZhNWIzMjkwNDgwZmUzYmZmXCJ9LHtcIl9pZFwiOlwiNWFiMzgxNmEzYWIyMDEyMzQyMDllYmRmXCIsXCJmcm9tX3NlcnZpY2VfbmFtZVwiOlwiVHJ1c3RwaWxvdFwiLFwiYXV0aG9yXCI6XCIgICAgICAgICAgICBOYXRhbHkgICAgICAgIFwiLFwicmF0aW5nXCI6XCI1XCIsXCJ0aXRsZVwiOlwiICAgICAgICAgICAgICAgIGdyZWF0IGpvYiEgICAgICAgIFwiLFwidGV4dFwiOlwiICAgICAgICAgICAgSXQgd2FzIG55IGZpcnN0IHRpbWUgSSB1c2VkIHRoZW0uIEkgbmVlZGVkIGFuIGFydGljbGUgb24gZWNvbm9teS4gVG8gYmUgZmFpciwgSSB3YXMgd29ycmllZCBhIGxpdHRsZS4gSG93ZXZlciwgSSByZWNlaXZlZCBhIHBlcmZlY3QgcGFwZXIgZXZlbiBiZWZvcmUgdGhlIGRlYWRsaW5lISBFdmVyeXRoaW5nIHdhcyBkb25lIGFjY29yZGluZyB0byB0aGUgZ3VpZGVsaW5lcy4gSSBzdGlsbCBoYXZlIGEgMTAlIGRpc2NvdW50LCBhbmQgeW91IGNhbiB1c2UgaXQgZm9yIHlvdXIgb3JkZXIgaWYgeW91IHdhbnQuIEhlcmUgaXMgdGhlIGNvZGUgIGlobXExalZHICh2YWxpZCB1bnRpbCAwMS8xNSkuICAgICAgICBcIixcImxpbmtcIjpcImh0dHBzOi8vd3d3LnRydXN0cGlsb3QuY29tL3Jldmlld3MvNWEzZmJiYjBhNWIzMjkwNjg4NWMzYjFhXCJ9XSxcInJldmlld3NDb3VudFwiOjEyNixcInJhdGluZ1wiOjQuMzczMDE1ODczMDE1ODczfSxcInNvZnRfY29waWVzXCI6ZmFsc2UsXCJiYXNlX3VybFwiOlwiaHR0cHM6Ly9zcGVlZHlwYXBlci5jb21cIixcInVuaXF1ZV9uYW1lXCI6XCJzcHVcIixcImVtYWlsX25hbWVcIjpcIlNwZWVkeSBQYXBlclwiLFwicHJvamVjdF90eXBlXCI6XCJkZWZhdWx0XCIsXCJ0cnVzdHBpbG90X3VybFwiOlwiaHR0cHM6Ly93d3cudHJ1c3RwaWxvdC5jb20vZXZhbHVhdGUvc3BlZWR5cGFwZXIuY29tXCIsXCJjbGllbnRfZW1haWxzX3BhdGhcIjpcInNwZWVkeXBhcGVyXCIsXCJjbGllbnRfb3JkZXJzX3BhZ2VcIjpcImh0dHBzOi8vc3BlZWR5cGFwZXIuY29tL2Rhc2hib2FyZC9vcmRlcnNcIixcIm5ld19tZXNzYWdlX2FkbWluX25vdGlmaWNhdGlvblwiOlwiZW1haWxzLmVzc2F5Y29jay5uZXdfbWVzc2FnZV9hZG1pbl9ub3RpZmljYXRpb25cIixcIm5ld19vcmRlcl9hZG1pbl9ub3RpZmljYXRpb25cIjpcImVtYWlscy5hZG1pbl9uZXdfb3JkZXJfbm90aWZpY2F0aW9uXCIsXCJuZXdfbWVzc2FnZV9jbGllbnRfbm90aWZpY2F0aW9uXCI6XCJlbWFpbHMuZXNzYXljb2NrLm5ld19tZXNzYWdlX2NsaWVudF9ub3RpZmljYXRpb25cIixcImZhY2Vib29rX2xvZ2luXCI6e1wiY2xpZW50X2lkXCI6XCI0Mjk1MTA3NDc0MjA0OTJcIixcImNsaWVudF9zZWNyZXRcIjpcIjVmNmVjNTdiMDNjYTgwNzU4MzI0YjBlNWIzZjRmMjRhXCIsXCJyZWRpcmVjdFwiOlwiaHR0cDovL2Rldi5jdXN0b213cml0ZXIub3JnL2NsaWVudC9jYWxsYmFja1wifSxcIm5paGFvX3BheVwiOntcInRva2VuXCI6XCI3OWYxZjVhMWZmMjIzZWRlM2ZjYTI3ODVkNGM4NDM1YTcyMGYyZGRjZmRiNmNhN2I2NWQ2OWRiYjRmZGE2NGQ1XCIsXCJBUElfVVJMXCI6XCJodHRwczovL2FwaS5uaWhhb3BheS5jb20vdjEuMi9cIixcImN1cnJlbmN5XCI6XCJVU0RcIixcImVuYWJsZWRcIjp0cnVlLFwib3JkZXJfcmVkaXJlY3Rfbm9fY25cIjp0cnVlfSxcImNvbnRlbnRfZnJvbV9wYWdlc19yZXBvXCI6dHJ1ZSxcInRvcGljc1wiOltdLFwicmV2aWV3c0xpc3RcIjp7XCJ0b3RhbFwiOjExMCxcInBlclBhZ2VcIjoxMCxcInBhZ2VcIjoxLFwicmV2aWV3c1wiOlt7XCJfaWRcIjpcIjVhYjM4MTYyM2FiMjAxMjM0MjA5ZWJkM1wiLFwiZnJvbV9zZXJ2aWNlX25hbWVcIjpcIlRydXN0cGlsb3RcIixcImFwcF9pZFwiOjQsXCJhdXRob3JcIjpcIiAgICAgICAgICAgIEFsZXhhbmRlciAgICAgICAgXCIsXCJyYXRpbmdcIjpcIjVcIixcInRpbWVcIjpcIjIwMTgtMDMtMTAgMTI6MDU6MjFcIixcInRpdGxlXCI6XCIgICAgICAgICAgICAgICAgSSB3aWxsIHVzZSB5b3VyIHNlcnZpY2VzIGFnYWluICAgICAgICBcIixcInRleHRcIjpcIiAgICAgICAgICAgIFRoYW5rIHlvdSB2ZXJ5IG11Y2ggZm9yIHRoZSBwcmVwYXJlZCB3b3JrIGZvciBtZSBvbiB0aW1lLiBBcyBhbHdheXMsIHRoZSB3b3JrIGlzIGRvbmUgcGVyZmVjdGx5IGFuZCBubyBlZGl0cyB0byBkbyB3YXMgbmVjZXNzYXJ5LiBJIHdpbGwgdXNlIHlvdXIgc2VydmljZXMgYWdhaW4uICAgICAgICBcIixcImxpbmtcIjpcImh0dHBzOi8vd3d3LnRydXN0cGlsb3QuY29tL3Jldmlld3MvNWFhM2NhMDFkNWE1NzAwOTc4NmQxODFmXCJ9LHtcIl9pZFwiOlwiNWFiMzgxNjQzYWIyMDEyMzQyMDllYmQ3XCIsXCJmcm9tX3NlcnZpY2VfbmFtZVwiOlwiVHJ1c3RwaWxvdFwiLFwiYXBwX2lkXCI6NCxcImF1dGhvclwiOlwiICAgICAgICAgICAgemF5ZCAgICAgICAgXCIsXCJyYXRpbmdcIjpcIjVcIixcInRpbWVcIjpcIjIwMTgtMDItMjYgMTQ6NTY6MjFcIixcInRpdGxlXCI6XCIgICAgICAgICAgICAgICAgdmVyeSBoZWxwZnVsICAgICAgICBcIixcInRleHRcIjpcIiAgICAgICAgICAgIHZlcnkgaGVscGZ1bCwgcXVpY2sgcmVzcG9uZGVycywgYW5kIGdyZWF0IHdyaXRlcnMuIHRoYW5rIHlvdSBndXlzLiAgICAgICAgXCIsXCJsaW5rXCI6XCJodHRwczovL3d3dy50cnVzdHBpbG90LmNvbS9yZXZpZXdzLzVhOTQyMGEwZDI3YjBhMDVjMGZmM2ZjZVwifSx7XCJfaWRcIjpcIjVhYjM4MTY0M2FiMjAxMjM0MjA5ZWJkNlwiLFwiZnJvbV9zZXJ2aWNlX25hbWVcIjpcIlRydXN0cGlsb3RcIixcImFwcF9pZFwiOjQsXCJhdXRob3JcIjpcIiAgICAgICAgICAgIExlc2xpZSAgICAgICAgXCIsXCJyYXRpbmdcIjpcIjVcIixcInRpbWVcIjpcIjIwMTgtMDItMjYgMjA6MTU6MDJcIixcInRpdGxlXCI6XCIgICAgICAgICAgICAgICAgSSB3YXMgc28gc2tlcHRpY2FsIGFib3V0IGRvaW5nIHRoaXMgICAgICAgIFwiLFwidGV4dFwiOlwiICAgICAgICAgICAgSSB3YXMgc28gc2tlcHRpY2FsIGFib3V0IGRvaW5nIHRoaXMsIGluIHRoZSBwYXN0IEkgaGFkIHVzZWQgYW5vdGhlciBjb21wYW55IGFuZCBJIHN0aWxsIGhhZCB0byBkbyBhIGxvdCBvZiByZS13cml0aW5nIGFuIGdyYW1tYXIgY29ycmVjdGlvbi4gQnV0IEkgc2F3IGdvb2QgcmV2aWV3cyBhbmQgSSB0b29rIGEgbGVhcCBvZiBmYWl0aCBhbmQgV09XIEkgZG8gbm90IHJlZ3JldCBpdC4gIFRoZXkgd2VyZSBqdXN0IGZhbnRhc3RpYy4gIE15IHBhcGVyIHdhcyByZXR1cm5lZCBiZWZvcmUgaXQgd2FzIGR1ZSwgdGhlIGZvcm1hdCB0aGUgZ3JhbW1hciwgdGhlIGZvcm11bGF0aW9uLCBJIG1lYW4gSSBjYW4gbm90IGV4cHJlc3MgaG93IHdlbGwgd3JpdHRlbiB0aGlzIHBhcGVyIHdhcy4gSSBzZW50IGl0IGJhY2sgZm9yIDQgY29ycmVjdGlvbnMsIGl0IHJlYWxseSB3YXMgZm9yIHByZWZlcmVuY2Ugd29yZHMuICAgICAgICBcIixcImxpbmtcIjpcImh0dHBzOi8vd3d3LnRydXN0cGlsb3QuY29tL3Jldmlld3MvNWE5NDZhZGVkMjdiMGEwYTc0MDNlMWFjXCJ9LHtcIl9pZFwiOlwiNWFiMzgxNjQzYWIyMDEyMzQyMDllYmQ4XCIsXCJmcm9tX3NlcnZpY2VfbmFtZVwiOlwiVHJ1c3RwaWxvdFwiLFwiYXBwX2lkXCI6NCxcImF1dGhvclwiOlwiICAgICAgICAgICAgTmljaG9sYXMgQ2xhdXNlciAgICAgICAgXCIsXCJyYXRpbmdcIjpcIjVcIixcInRpbWVcIjpcIjIwMTgtMDItMjYgMTQ6MTc6MzZcIixcInRpdGxlXCI6XCIgICAgICAgICAgICAgICAgUGFwZXIgICAgICAgIFwiLFwidGV4dFwiOlwiICAgICAgICAgICAgRG9uZSB3ZWxsIGJlZm9yZSB0aGUgZGVhZGxpbmUgYW5kIHN1cGVyYmx5IHdyaXR0ZW4uIEdyZWF0IHNlcnZpY2Ugd2lsbCBiZSB1c2luZyBhZ2FpbiBmb3Igc3VyZS4gICAgICAgIFwiLFwibGlua1wiOlwiaHR0cHM6Ly93d3cudHJ1c3RwaWxvdC5jb20vcmV2aWV3cy81YTk0MTcwMGQyN2IwYTA1OTRkMTJiMjFcIn0se1wiX2lkXCI6XCI1YWIzODE2NTNhYjIwMTIzNDIwOWViZDlcIixcImZyb21fc2VydmljZV9uYW1lXCI6XCJUcnVzdHBpbG90XCIsXCJhcHBfaWRcIjo0LFwiYXV0aG9yXCI6XCIgICAgICAgICAgICBOZWdyYSBCZWxsYSAgICAgICAgXCIsXCJyYXRpbmdcIjpcIjVcIixcInRpbWVcIjpcIjIwMTgtMDItMjYgMDM6MTQ6MTVcIixcInRpdGxlXCI6XCIgICAgICAgICAgICAgICAgSSB1c2VkIHRoaXMgY29tcGFueSBmb3IgMiB5ZWFycyBhbmQgaXQgICAgICAgIFwiLFwidGV4dFwiOlwiICAgICAgICAgICAgSSB1c2VkIHRoaXMgY29tcGFueSBmb3IgMiB5ZWFycyBhbmQgaXQgd2FzIHRoZSBiZXN0IGludmVzdG1lbnQuIEkgcmVjZWl2ZWQgdGhlIHRvcCBncmFkZSBhbmQgdGhlIGZhY3QgdGhhdCB0aGV5IGdpdmUgdGhlIHByZXZpZXcgc28geW91IGNhbiBnbyBvdmVyIGl0IHNvIHRoYXQgdGhleSBjYW4gZml4IHdoYXRldmVyIGl0IG5lZWRzIHRvIGJlIGZpeGVkLiBJIHNheSB0aGlzIHlvdSBoYXZlIHRvIGJlIHZlcnkgZGV0YWlsIHNvIHRoYXQgeW91ciBwYXBlciBjYW4gY29tZSBvdXQgZ29vZC4gSSBtYWtlIHN1cmUgSSBtYWtlIGEgY29weSBvZiB0aGUgYXNzaWdubWVudCBpbnN0cnVjdGlvbiBhbnkgbGl0ZXJhdHVyZSB0aGF0IGNhbiBoZWxwIGFuZCBhIGJlbmNobWFyayBzbyB0aGF0IHRoZXkga25vdyB3aGF0IGxldmVsIHRoZSBhc3NpZ25tZW50IG5lZWRzIHRvIGJlIHRoZSBtb3JlIHlvdSBnaXZlIHRoZW0gdGhlIGJldHRlciBpdCBpcy4gSSBhbHNvIHBheSBmb3IgdGhlIHBsYWdpYXJpc20gcmVwb3J0IHdoaWNoIGNhbiBnaXZlIHlvdSBhIHNlbnNlIG9mIGNvbWZvcnQgdGhhdCB5b3VyIHBhcGVyIGlzIG5vdCBiZWluZyBwbGFnaWFyaXNlZC4gSSBoYXZlIG5vIGNvbXBsYWludHMgd2hhdCBzbyBldmVyIGFuZCBJIHdpbGwgY29udGludWUgdG8gdXNlIHRoaXMgc2VydmljZS4gOikgICAgICAgIFwiLFwibGlua1wiOlwiaHR0cHM6Ly93d3cudHJ1c3RwaWxvdC5jb20vcmV2aWV3cy81YTkzN2I4OGQyN2IwYTA1OTRkMTAxZjVcIn0se1wiX2lkXCI6XCI1YWIzODE2NzNhYjIwMTIzNDIwOWViZGJcIixcImZyb21fc2VydmljZV9uYW1lXCI6XCJUcnVzdHBpbG90XCIsXCJhcHBfaWRcIjo0LFwiYXV0aG9yXCI6XCIgICAgICAgICAgICBJbmdyaWQgICAgICAgIFwiLFwicmF0aW5nXCI6XCI1XCIsXCJ0aW1lXCI6XCIyMDE4LTAyLTEyIDE1OjA3OjM2XCIsXCJ0aXRsZVwiOlwiICAgICAgICAgICAgICAgIEtlZXAgaXQgdXAsIGd1eXMhICAgICAgICBcIixcInRleHRcIjpcIiAgICAgICAgICAgIFRoYW5rIHlvdSB2ZXJ5IG11Y2ghIEkgYW0gdmVyeSBwbGVhc2VkIHRoYXQgbXkgY291cnNld29yayB3YXMgZG9uZSBvbiB0aW1lIGFuZCB5b3UgaGF2ZSBjb21lIHJlc3BvbnNpYmxlIHRvIHRoZSBtYXR0ZXIhIEl0J3MgbmljZSB0byBkZWFsIHdpdGggcHJvZmVzc2lvbmFscyEgVGhpcyBpcyBub3QgdGhlIGZpcnN0IHRpbWUgSSd2ZSBvcmRlcmVkIHJlc2VhcmNoIHBhcGVyIGhlcmUsIGFuZCBJJ20gYWx3YXlzIHNhdGlzZmllZC4gRnJvbSBub3cgb24sIEkgd2lsbCBjb250aW51ZSB0byBjb250YWN0IHlvdSwgYmVjYXVzZSBJIGFtIGNvbmZpZGVudCBpbiB5b3UuIEtlZXAgaXQgdXAsIGd1eXMhICAgICAgICBcIixcImxpbmtcIjpcImh0dHBzOi8vd3d3LnRydXN0cGlsb3QuY29tL3Jldmlld3MvNWE4MWFkYjhkMjdiMGEwNTIwNzE2ZTZmXCJ9LHtcIl9pZFwiOlwiNWFiMzgxNjkzYWIyMDEyMzQyMDllYmRjXCIsXCJmcm9tX3NlcnZpY2VfbmFtZVwiOlwiVHJ1c3RwaWxvdFwiLFwiYXBwX2lkXCI6NCxcImF1dGhvclwiOlwiICAgICAgICAgICAgVmlrdG9yICAgICAgICBcIixcInJhdGluZ1wiOlwiNFwiLFwidGltZVwiOlwiMjAxOC0wMi0wOCAxNjowNDowNlwiLFwidGl0bGVcIjpcIiAgICAgICAgICAgICAgICBSZWNvbW1lbmQgdG8gYWxsICAgICAgICBcIixcInRleHRcIjpcIiAgICAgICAgICAgIFRoYW5rIHlvdSBhIGxvdC4gSWQgbmV2ZXIgaGF2ZSB0aG91Z2h0IHRoYXQgaXRzIHBvc3NpYmxlIHRvIHdyaXRlIG15IGNvdXJzZSB3b3JrIGluIHN1Y2ggYSBzaG9ydCB0aW1lLiBUaGF0IHdhcyBvbmUgb2YgdGhlIGhhcmRlc3QgYW5kIG1vc3QgaW1wb3J0YW50IHRhc2sgZHVyaW5nIHRoZSBsYXRlc3Qgc2VtZXN0ZXIgb24gbXkgc3BlY2lhbGl6YXRpb24uIEkgc29ydGVkIG91dCBxdWlja2x5IGFuZCBwYXNzZWQgd2l0aG91dCBhbnkgcHJvYmxlbS4gSSBndWVzcywgSWxsIGFzayBmb3IgeW91ciBzZXJ2aWNlcyBpbiBmdXR1cmUuIFJlY29tbWVuZCB0byBhbGwsIHlvdSB3b250IHJlZ3JldCBmb3IgaXQuICAgICAgICBcIixcImxpbmtcIjpcImh0dHBzOi8vd3d3LnRydXN0cGlsb3QuY29tL3Jldmlld3MvNWE3Yzc0ZjdkMjdiMGEwNTIwNzA0ODZjXCJ9LHtcIl9pZFwiOlwiNWFiMzgxNjkzYWIyMDEyMzQyMDllYmRkXCIsXCJmcm9tX3NlcnZpY2VfbmFtZVwiOlwiVHJ1c3RwaWxvdFwiLFwiYXBwX2lkXCI6NCxcImF1dGhvclwiOlwiICAgICAgICAgICAgTG91aXNlIEZsb3JlcyAgICAgICAgXCIsXCJyYXRpbmdcIjpcIjVcIixcInRpbWVcIjpcIjIwMTgtMDEtMTYgMTI6MDg6MDdcIixcInRpdGxlXCI6XCIgICAgICAgICAgICAgICAgSSdtIGluc3BpcmVkIGJ5IHlvdXIgd29yayAgICAgICAgXCIsXCJ0ZXh0XCI6XCIgICAgICAgICAgICBJJ20gaW4gYXdlIG9mIHRoZSByZWNlaXZlZCBkaXNzZXJ0YXRpb24hIFRoZSBvcmRlciB3YXMgY29tcGxldGVkIG9uIHRpbWUsIEknbSB2ZXJ5IGluc3BpcmVkIGJ5IHlvdXIgd29yay4gSSdkIGxpa2UgdG8gZXhwcmVzcyBteSB0aGFua3MgZm9yIHlvdXIgaGVscC4gTXkgcHJvZmVzc29yIHByYWlzZWQgbWUgZm9yIHRoaXMgd29yay4gSSBuZXZlciB0aG91Z2h0IHRoYXQgb25saW5lIHNpdGVzIHJlYWxseSBoZWxwLiBPbmNlIGFnYWluIEkgZXhwcmVzcyBteSBncmF0aXR1ZGUgdG8geW91LiBLZWVwIHVwIHlvdXIgYnVzaW5lc3MhIEFsbCB0aGUgYmVzdC4gICAgICAgIFwiLFwibGlua1wiOlwiaHR0cHM6Ly93d3cudHJ1c3RwaWxvdC5jb20vcmV2aWV3cy81YTVkZWIyNzYxMTZkZDBmMTA3ODMzYWVcIn0se1wiX2lkXCI6XCI1YWIzODE2OTNhYjIwMTIzNDIwOWViZGVcIixcImZyb21fc2VydmljZV9uYW1lXCI6XCJUcnVzdHBpbG90XCIsXCJhcHBfaWRcIjo0LFwiYXV0aG9yXCI6XCIgICAgICAgICAgICBQYWJsbyAgICAgICAgXCIsXCJyYXRpbmdcIjpcIjVcIixcInRpbWVcIjpcIjIwMTgtMDEtMDYgMTE6Mzc6MjZcIixcInRpdGxlXCI6XCIgICAgICAgICAgICAgICAgT24gdGltZSBhbmQgaGlnaC1xdWFsaXR5ICAgICAgICBcIixcInRleHRcIjpcIiAgICAgICAgICAgIFRoYW5rIHlvdSBmb3IgYWx3YXlzIGJlaW5nIG9uIHRpbWUsIGRvaW5nIHRhc2tzIHRoYXQgSSBzZW5kIHlvdS4gQWxsIHdhcyBkb25lIHBlcmZlY3RseS4gSSB3aWxsIHJlY29tbWVuZCB5b3UgdG8gbXkgZnJpZW5kcy4gICAgICAgIFwiLFwibGlua1wiOlwiaHR0cHM6Ly93d3cudHJ1c3RwaWxvdC5jb20vcmV2aWV3cy81YTUwYjRmNmE1YjMyOTA0ODBmZTNiZmZcIn0se1wiX2lkXCI6XCI1YWIzODE2YTNhYjIwMTIzNDIwOWViZGZcIixcImZyb21fc2VydmljZV9uYW1lXCI6XCJUcnVzdHBpbG90XCIsXCJhcHBfaWRcIjo0LFwiYXV0aG9yXCI6XCIgICAgICAgICAgICBOYXRhbHkgICAgICAgIFwiLFwicmF0aW5nXCI6XCI1XCIsXCJ0aW1lXCI6XCIyMDE3LTEyLTI0IDE0OjM3OjM2XCIsXCJ0aXRsZVwiOlwiICAgICAgICAgICAgICAgIGdyZWF0IGpvYiEgICAgICAgIFwiLFwidGV4dFwiOlwiICAgICAgICAgICAgSXQgd2FzIG55IGZpcnN0IHRpbWUgSSB1c2VkIHRoZW0uIEkgbmVlZGVkIGFuIGFydGljbGUgb24gZWNvbm9teS4gVG8gYmUgZmFpciwgSSB3YXMgd29ycmllZCBhIGxpdHRsZS4gSG93ZXZlciwgSSByZWNlaXZlZCBhIHBlcmZlY3QgcGFwZXIgZXZlbiBiZWZvcmUgdGhlIGRlYWRsaW5lISBFdmVyeXRoaW5nIHdhcyBkb25lIGFjY29yZGluZyB0byB0aGUgZ3VpZGVsaW5lcy4gSSBzdGlsbCBoYXZlIGEgMTAlIGRpc2NvdW50LCBhbmQgeW91IGNhbiB1c2UgaXQgZm9yIHlvdXIgb3JkZXIgaWYgeW91IHdhbnQuIEhlcmUgaXMgdGhlIGNvZGUgIGlobXExalZHICh2YWxpZCB1bnRpbCAwMS8xNSkuICAgICAgICBcIixcImxpbmtcIjpcImh0dHBzOi8vd3d3LnRydXN0cGlsb3QuY29tL3Jldmlld3MvNWEzZmJiYjBhNWIzMjkwNjg4NWMzYjFhXCJ9XX0sXCJsYW5kaW5nc19pbmZvXCI6e1wiZ3JvdXBzXCI6W3tcInVybFJhd1wiOlwiXCIsXCJ0aXRsZVwiOlwiQWNhZGVtaWMgQXNzaXN0YW5jZVwiLFwidGV4dEdyb3VwXCI6XCJcIixcImNoaWxkcmVuXCI6W3tcInVybFJhd1wiOlwiL2Fubm90YXRlZC1iaWJsaW9ncmFwaHlcIixcInRpdGxlXCI6XCJBbm5vdGF0ZWQgYmlibGlvZ3JhcGh5XCIsXCJ0ZXh0R3JvdXBcIjpcIkFjYWRlbWljIEFzc2lzdGFuY2VcIn0se1widXJsUmF3XCI6XCIvd3JpdGluZy1hLWJ1c2luZXNzLXBsYW5cIixcInRpdGxlXCI6XCJXcml0aW5nIGEgYnVzaW5lc3MgcGxhblwiLFwidGV4dEdyb3VwXCI6XCJBY2FkZW1pYyBBc3Npc3RhbmNlXCJ9LHtcInVybFJhd1wiOlwiL3dyaXRpbmctY291cnNld29ya1wiLFwidGl0bGVcIjpcIldyaXRpbmcgY291cnNld29ya1wiLFwidGV4dEdyb3VwXCI6XCJBY2FkZW1pYyBBc3Npc3RhbmNlXCJ9LHtcInVybFJhd1wiOlwiL3ByZXNlbnRhdGlvbi1oZWxwXCIsXCJ0aXRsZVwiOlwiUHJlc2VudGF0aW9uIGhlbHBcIixcInRleHRHcm91cFwiOlwiQWNhZGVtaWMgQXNzaXN0YW5jZVwifSx7XCJ1cmxSYXdcIjpcIi9ob3ctdG8td3JpdGUtdGhlc2lzLXByb3Bvc2FsXCIsXCJ0aXRsZVwiOlwiSG93IHRvIHdyaXRlIHRoZXNpcyBwcm9wb3NhbFwiLFwidGV4dEdyb3VwXCI6XCJBY2FkZW1pYyBBc3Npc3RhbmNlXCJ9LHtcInVybFJhd1wiOlwiL2hlbHBfd2l0aF9lc3NheV93cml0aW5nXCIsXCJ0aXRsZVwiOlwiSGVscCB3aXRoIGVzc2F5IHdyaXRpbmcgXCIsXCJ0ZXh0R3JvdXBcIjpcIkFjYWRlbWljIEFzc2lzdGFuY2VcIn0se1widXJsUmF3XCI6XCIvaG9tZXdvcmstaGVscFwiLFwidGl0bGVcIjpcIkhvbWV3b3JrIEhlbHBcIixcInRleHRHcm91cFwiOlwiQWNhZGVtaWMgQXNzaXN0YW5jZVwifSx7XCJ1cmxSYXdcIjpcIi9wYXJhcGhyYXNpbmctcmV3cml0aW5nXCIsXCJ0aXRsZVwiOlwiUGFyYXBocmFzaW5nIGFuZCBSZXdyaXRpbmdcIixcInRleHRHcm91cFwiOlwiQWNhZGVtaWMgQXNzaXN0YW5jZVwifSx7XCJ1cmxSYXdcIjpcIi9wcm9ibGVtLXNvbHZpbmdcIixcInRpdGxlXCI6XCJQcm9ibGVtIFNvbHZpbmdcIixcInRleHRHcm91cFwiOlwiQWNhZGVtaWMgQXNzaXN0YW5jZVwifSx7XCJ1cmxSYXdcIjpcIi9lZGl0aW5nLXByb29mcmVhZGluZ1wiLFwidGl0bGVcIjpcIkVkaXRpbmcvUHJvb2ZyZWFkaW5nXCIsXCJ0ZXh0R3JvdXBcIjpcIkFjYWRlbWljIEFzc2lzdGFuY2VcIn0se1widXJsUmF3XCI6XCIvcmVhY3Rpb24tcGFwZXJcIixcInRpdGxlXCI6XCJSZWFjdGlvbiBQYXBlclwiLFwidGV4dEdyb3VwXCI6XCJBY2FkZW1pYyBBc3Npc3RhbmNlXCJ9XX0se1widXJsUmF3XCI6XCJcIixcInRpdGxlXCI6XCJXcml0aW5nIFNraWxsc1wiLFwidGV4dEdyb3VwXCI6XCJcIixcImNoaWxkcmVuXCI6W3tcInVybFJhd1wiOlwiL2Vzc2F5LXdyaXRpbmdcIixcInRpdGxlXCI6XCJFc3NheSBXcml0aW5nXCIsXCJ0ZXh0R3JvdXBcIjpcIldyaXRpbmcgU2tpbGxzXCJ9LHtcInVybFJhd1wiOlwiL2FyZ3VtZW50YXRpdmUtd3JpdGluZ1wiLFwidGl0bGVcIjpcIkFyZ3VtZW50YXRpdmUgd3JpdGluZ1wiLFwidGV4dEdyb3VwXCI6XCJXcml0aW5nIFNraWxsc1wifSx7XCJ1cmxSYXdcIjpcIi93cml0aW5nLWEtYmlvZ3JhcGh5XCIsXCJ0aXRsZVwiOlwiV3JpdGluZyBhIGJpb2dyYXBoeVwiLFwidGV4dEdyb3VwXCI6XCJXcml0aW5nIFNraWxsc1wifSx7XCJ1cmxSYXdcIjpcIi93aGF0LWlzLWNyZWF0aXZlLXdyaXRpbmcxMjM0NTZcIixcInRpdGxlXCI6XCJXaGF0IGlzIGNyZWF0aXZlIHdyaXRpbmdcIixcInRleHRHcm91cFwiOlwiV3JpdGluZyBTa2lsbHNcIn0se1widXJsUmF3XCI6XCIvY3JpdGljYWwtdGhpbmtpbmctc2tpbGxzXCIsXCJ0aXRsZVwiOlwiQ3JpdGljYWwgdGhpbmtpbmcgc2tpbGxzXCIsXCJ0ZXh0R3JvdXBcIjpcIldyaXRpbmcgU2tpbGxzXCJ9LHtcInVybFJhd1wiOlwiL2N1c3RvbS1lc3NheS1oZWxwXCIsXCJ0aXRsZVwiOlwiQ3VzdG9tIGVzc2F5IGhlbHBcIixcInRleHRHcm91cFwiOlwiV3JpdGluZyBTa2lsbHNcIn1dfSx7XCJ1cmxSYXdcIjpcIlwiLFwidGl0bGVcIjpcIkFkbWlzc2lvbiBXcml0aW5nXCIsXCJ0ZXh0R3JvdXBcIjpcIlwiLFwiY2hpbGRyZW5cIjpbe1widXJsUmF3XCI6XCIvYWRtaXNzaW9uLWVzc2F5XCIsXCJ0aXRsZVwiOlwiQWRtaXNzaW9uIGVzc2F5XCIsXCJ0ZXh0R3JvdXBcIjpcIkFkbWlzc2lvbiBXcml0aW5nXCJ9LHtcInVybFJhd1wiOlwiL2FwcGxpY2F0aW9uLWxldHRlclwiLFwidGl0bGVcIjpcIkFwcGxpY2F0aW9uIGxldHRlclwiLFwidGV4dEdyb3VwXCI6XCJBZG1pc3Npb24gV3JpdGluZ1wifSx7XCJ1cmxSYXdcIjpcIi91bml2ZXJzaXR5LWFkbWlzc2lvbnNcIixcInRpdGxlXCI6XCJVbml2ZXJzaXR5IEFkbWlzc2lvbnNcIixcInRleHRHcm91cFwiOlwiQWRtaXNzaW9uIFdyaXRpbmdcIn0se1widXJsUmF3XCI6XCIvaG93LXRvLXdyaXRlLWEtcGVyc29uYWwtc3RhdGVtZW50XCIsXCJ0aXRsZVwiOlwiSG93IHRvIHdyaXRlIGEgcGVyc29uYWwgc3RhdGVtZW50XCIsXCJ0ZXh0R3JvdXBcIjpcIkFkbWlzc2lvbiBXcml0aW5nXCJ9LHtcInVybFJhd1wiOlwiL2J1eS1zcGVlY2gtb3V0bGluZVwiLFwidGl0bGVcIjpcIkJ1eSBzcGVlY2ggb3V0bGluZVwiLFwidGV4dEdyb3VwXCI6XCJBZG1pc3Npb24gV3JpdGluZ1wifSx7XCJ1cmxSYXdcIjpcIi9jdi10ZW1wbGF0ZVwiLFwidGl0bGVcIjpcIkNWIHRlbXBsYXRlXCIsXCJ0ZXh0R3JvdXBcIjpcIkFkbWlzc2lvbiBXcml0aW5nXCJ9XX0se1widXJsUmF3XCI6XCJcIixcInRpdGxlXCI6XCJQcm9mZXNzaW9uYWwgUmV2aWV3IFdyaXRpbmdcIixcInRleHRHcm91cFwiOlwiXCIsXCJjaGlsZHJlblwiOlt7XCJ1cmxSYXdcIjpcIi9hcnRpY2xlLXJldmlld1wiLFwidGl0bGVcIjpcIkFydGljbGUgcmV2aWV3XCIsXCJ0ZXh0R3JvdXBcIjpcIlByb2Zlc3Npb25hbCBSZXZpZXcgV3JpdGluZ1wifSx7XCJ1cmxSYXdcIjpcIi93cml0aW5nLWEtYm9vay1yZXZpZXdcIixcInRpdGxlXCI6XCJXcml0aW5nIGEgYm9vayByZXZpZXdcIixcInRleHRHcm91cFwiOlwiUHJvZmVzc2lvbmFsIFJldmlldyBXcml0aW5nXCJ9LHtcInVybFJhd1wiOlwiL3dyaXRpbmctYS1saXRlcmF0dXJlLXJldmlld1wiLFwidGl0bGVcIjpcIldyaXRpbmcgYSBsaXRlcmF0dXJlIHJldmlld1wiLFwidGV4dEdyb3VwXCI6XCJQcm9mZXNzaW9uYWwgUmV2aWV3IFdyaXRpbmdcIn1dfV0sXCJjdXJyZW50XCI6e319LFwibWFya2V0aW5nX3BhZ2VzXCI6e1wiYmxvZ1wiOnt9LFwiZXNzYXlzX3BhZ2VzXCI6e1wiZXNzYXlzXCI6e1wiZ3JvdXBzXCI6W3tcInRpdGxlXCI6XCJBXCIsXCJ1cmxcIjpudWxsLFwibGV0dGVyR3JvdXBcIjpcIlwiLFwicGFnZXNcIjowLFwiY2hpbGRyZW5cIjpbe1widGl0bGVcIjpcIkFuYXRvbXlcIixcInVybFwiOm51bGwsXCJsZXR0ZXJHcm91cFwiOlwiQVwiLFwicGFnZXNcIjoxfSx7XCJ0aXRsZVwiOlwiQXVkaXRcIixcInVybFwiOm51bGwsXCJsZXR0ZXJHcm91cFwiOlwiQVwiLFwicGFnZXNcIjozfSx7XCJ0aXRsZVwiOlwiQWJ1c2VcIixcInVybFwiOlwiYWJ1c2VcIixcImxldHRlckdyb3VwXCI6XCJBXCIsXCJwYWdlc1wiOjJ9LHtcInRpdGxlXCI6XCJBbnRocm9wb2xvZ3lcIixcInVybFwiOlwiYW50aHJvcG9sb2d5XCIsXCJsZXR0ZXJHcm91cFwiOlwiQVwiLFwicGFnZXNcIjoyfSx7XCJ0aXRsZVwiOlwiQXZpYXRpb25cIixcInVybFwiOlwiYXZpYXRpb25cIixcImxldHRlckdyb3VwXCI6XCJBXCIsXCJwYWdlc1wiOjN9LHtcInRpdGxlXCI6XCJBaXIgRm9yY2VcIixcInVybFwiOlwiYWlyLWZvcmNlXCIsXCJsZXR0ZXJHcm91cFwiOlwiQVwiLFwicGFnZXNcIjoxfSx7XCJ0aXRsZVwiOlwiQXJjaGl0ZWN0dXJlXCIsXCJ1cmxcIjpcImFyY2hpdGVjdHVyZVwiLFwibGV0dGVyR3JvdXBcIjpcIkFcIixcInBhZ2VzXCI6MTZ9LHtcInRpdGxlXCI6XCJBbmltYWxzXCIsXCJ1cmxcIjpcImFuaW1hbHNcIixcImxldHRlckdyb3VwXCI6XCJBXCIsXCJwYWdlc1wiOjl9LHtcInRpdGxlXCI6XCJBcm15XCIsXCJ1cmxcIjpcImFybXlcIixcImxldHRlckdyb3VwXCI6XCJBXCIsXCJwYWdlc1wiOjd9LHtcInRpdGxlXCI6XCJBZ3JpY3VsdHVyZVwiLFwidXJsXCI6XCJhZ3JpY3VsdHVyZVwiLFwibGV0dGVyR3JvdXBcIjpcIkFcIixcInBhZ2VzXCI6MX0se1widGl0bGVcIjpcIkFtZXJpY2FuIENpdmlsIFdhclwiLFwidXJsXCI6XCJhbWVyaWNhbi1jaXZpbC13YXJcIixcImxldHRlckdyb3VwXCI6XCJBXCIsXCJwYWdlc1wiOjd9LHtcInRpdGxlXCI6XCJBaXJsaW5lIEluZHVzdHJ5XCIsXCJ1cmxcIjpcImFpcmxpbmUtaW5kdXN0cnlcIixcImxldHRlckdyb3VwXCI6XCJBXCIsXCJwYWdlc1wiOjZ9LHtcInRpdGxlXCI6XCJBZHZlcnRpc2luZ1wiLFwidXJsXCI6XCJhZHZlcnRpc2luZ1wiLFwibGV0dGVyR3JvdXBcIjpcIkFcIixcInBhZ2VzXCI6NX0se1widGl0bGVcIjpcIkFkbWlzc2lvbiBIZWxwXCIsXCJ1cmxcIjpcImFkbWlzc2lvbi1oZWxwXCIsXCJsZXR0ZXJHcm91cFwiOlwiQVwiLFwicGFnZXNcIjo3fSx7XCJ0aXRsZVwiOlwiQXBwbGljYXRpb24gTGV0dGVyXCIsXCJ1cmxcIjpcImFwcGxpY2F0aW9uLWxldHRlclwiLFwibGV0dGVyR3JvdXBcIjpcIkFcIixcInBhZ2VzXCI6MjV9LHtcInRpdGxlXCI6XCJBbmFseXNpc1wiLFwidXJsXCI6XCJhbmFseXNpc1wiLFwibGV0dGVyR3JvdXBcIjpcIkFcIixcInBhZ2VzXCI6MjQxfSx7XCJ0aXRsZVwiOlwiQXJ0c1wiLFwidXJsXCI6XCJhcnRzXCIsXCJsZXR0ZXJHcm91cFwiOlwiQVwiLFwicGFnZXNcIjo1NH1dfSx7XCJ0aXRsZVwiOlwiQlwiLFwidXJsXCI6bnVsbCxcImxldHRlckdyb3VwXCI6XCJcIixcInBhZ2VzXCI6MCxcImNoaWxkcmVuXCI6W3tcInRpdGxlXCI6XCJCYW5raW5nXCIsXCJ1cmxcIjpcImJhbmtpbmdcIixcImxldHRlckdyb3VwXCI6XCJCXCIsXCJwYWdlc1wiOjh9LHtcInRpdGxlXCI6XCJCcmFuZGluZ1wiLFwidXJsXCI6XCJicmFuZGluZ1wiLFwibGV0dGVyR3JvdXBcIjpcIkJcIixcInBhZ2VzXCI6MTJ9LHtcInRpdGxlXCI6XCJCaW9sb2d5XCIsXCJ1cmxcIjpcImJpb2xvZ3lcIixcImxldHRlckdyb3VwXCI6XCJCXCIsXCJwYWdlc1wiOjUxfSx7XCJ0aXRsZVwiOlwiQmlvZ3JhcGh5XCIsXCJ1cmxcIjpcImJpb2dyYXBoeVwiLFwibGV0dGVyR3JvdXBcIjpcIkJcIixcInBhZ2VzXCI6MjV9LHtcInRpdGxlXCI6XCJCdXNpbmVzc1wiLFwidXJsXCI6XCJidXNpbmVzc1wiLFwibGV0dGVyR3JvdXBcIjpcIkJcIixcInBhZ2VzXCI6MjU3fV19LHtcInRpdGxlXCI6XCJDXCIsXCJ1cmxcIjpudWxsLFwibGV0dGVyR3JvdXBcIjpcIlwiLFwicGFnZXNcIjowLFwiY2hpbGRyZW5cIjpbe1widGl0bGVcIjpcIkNvb2tpbmdcIixcInVybFwiOm51bGwsXCJsZXR0ZXJHcm91cFwiOlwiQ1wiLFwicGFnZXNcIjowfSx7XCJ0aXRsZVwiOlwiQ29udHJhY3RcIixcInVybFwiOlwiY29udHJhY3RcIixcImxldHRlckdyb3VwXCI6XCJDXCIsXCJwYWdlc1wiOjF9LHtcInRpdGxlXCI6XCJDYXBpdGFsaXNtXCIsXCJ1cmxcIjpcImNhcGl0YWxpc21cIixcImxldHRlckdyb3VwXCI6XCJDXCIsXCJwYWdlc1wiOjJ9LHtcInRpdGxlXCI6XCJDb25zdW1lcmlzbVwiLFwidXJsXCI6XCJjb25zdW1lcmlzbVwiLFwibGV0dGVyR3JvdXBcIjpcIkNcIixcInBhZ2VzXCI6MX0se1widGl0bGVcIjpcIkNSTVwiLFwidXJsXCI6XCJjcm1cIixcImxldHRlckdyb3VwXCI6XCJDXCIsXCJwYWdlc1wiOjJ9LHtcInRpdGxlXCI6XCJDZW5zb3JzaGlwXCIsXCJ1cmxcIjpcImNlbnNvcnNoaXBcIixcImxldHRlckdyb3VwXCI6XCJDXCIsXCJwYWdlc1wiOjF9LHtcInRpdGxlXCI6XCJDdWlzaW5lXCIsXCJ1cmxcIjpcImN1aXNpbmVcIixcImxldHRlckdyb3VwXCI6XCJDXCIsXCJwYWdlc1wiOjN9LHtcInRpdGxlXCI6XCJDVlwiLFwidXJsXCI6XCJjdlwiLFwibGV0dGVyR3JvdXBcIjpcIkNcIixcInBhZ2VzXCI6NX0se1widGl0bGVcIjpcIkNvbW11bmljYXRpb25zXCIsXCJ1cmxcIjpcImNvbW11bmljYXRpb25zXCIsXCJsZXR0ZXJHcm91cFwiOlwiQ1wiLFwicGFnZXNcIjo0OH0se1widGl0bGVcIjpcIkNvbGxlZ2UgQXBwbGljYXRpb25cIixcInVybFwiOlwiY29sbGVnZS1hcHBsaWNhdGlvblwiLFwibGV0dGVyR3JvdXBcIjpcIkNcIixcInBhZ2VzXCI6OX0se1widGl0bGVcIjpcIkNhcmVlclwiLFwidXJsXCI6XCJjYXJlZXJcIixcImxldHRlckdyb3VwXCI6XCJDXCIsXCJwYWdlc1wiOjE4fSx7XCJ0aXRsZVwiOlwiQ291cnQgU3lzdGVtXCIsXCJ1cmxcIjpcImNvdXJ0LXN5c3RlbVwiLFwibGV0dGVyR3JvdXBcIjpcIkNcIixcInBhZ2VzXCI6Nn0se1widGl0bGVcIjpcIkNoZW1pc3RyeVwiLFwidXJsXCI6XCJjaGVtaXN0cnlcIixcImxldHRlckdyb3VwXCI6XCJDXCIsXCJwYWdlc1wiOjMyfSx7XCJ0aXRsZVwiOlwiQ29sbGVnZVwiLFwidXJsXCI6XCJjb2xsZWdlXCIsXCJsZXR0ZXJHcm91cFwiOlwiQ1wiLFwicGFnZXNcIjoyOH0se1widGl0bGVcIjpcIkNvbXBhbnlcIixcInVybFwiOlwiY29tcGFueVwiLFwibGV0dGVyR3JvdXBcIjpcIkNcIixcInBhZ2VzXCI6MTEzfSx7XCJ0aXRsZVwiOlwiQ29tcHV0ZXIgU2NpZW5jZVwiLFwidXJsXCI6XCJjb21wdXRlci1zY2llbmNlXCIsXCJsZXR0ZXJHcm91cFwiOlwiQ1wiLFwicGFnZXNcIjozOX0se1widGl0bGVcIjpcIkNvdmVyIExldHRlclwiLFwidXJsXCI6XCJjb3Zlci1sZXR0ZXJcIixcImxldHRlckdyb3VwXCI6XCJDXCIsXCJwYWdlc1wiOjExfSx7XCJ0aXRsZVwiOlwiQ3JlYXRpdmUgV3JpdGluZ1wiLFwidXJsXCI6XCJjcmVhdGl2ZS13cml0aW5nXCIsXCJsZXR0ZXJHcm91cFwiOlwiQ1wiLFwicGFnZXNcIjoxM30se1widGl0bGVcIjpcIkN1bHR1cmVcIixcInVybFwiOlwiY3VsdHVyZVwiLFwibGV0dGVyR3JvdXBcIjpcIkNcIixcInBhZ2VzXCI6MTk4fSx7XCJ0aXRsZVwiOlwiQ3JpbWluYWwgTGF3XCIsXCJ1cmxcIjpcImNyaW1pbmFsLWxhd1wiLFwibGV0dGVyR3JvdXBcIjpcIkNcIixcInBhZ2VzXCI6NTR9XX0se1widGl0bGVcIjpcIkRcIixcInVybFwiOm51bGwsXCJsZXR0ZXJHcm91cFwiOlwiXCIsXCJwYWdlc1wiOjAsXCJjaGlsZHJlblwiOlt7XCJ0aXRsZVwiOlwiRGVtb2NyYWN5XCIsXCJ1cmxcIjpcImRlbW9jcmFjeVwiLFwibGV0dGVyR3JvdXBcIjpcIkRcIixcInBhZ2VzXCI6M30se1widGl0bGVcIjpcIkRhdGEgQW5hbHlzaXNcIixcInVybFwiOlwiZGF0YS1hbmFseXNpc1wiLFwibGV0dGVyR3JvdXBcIjpcIkRcIixcInBhZ2VzXCI6OH0se1widGl0bGVcIjpcIkRlbnRpc3RyeVwiLFwidXJsXCI6XCJkZW50aXN0cnlcIixcImxldHRlckdyb3VwXCI6XCJEXCIsXCJwYWdlc1wiOjd9LHtcInRpdGxlXCI6XCJEaXNjcmltaW5hdGlvblwiLFwidXJsXCI6XCJkaXNjcmltaW5hdGlvblwiLFwibGV0dGVyR3JvdXBcIjpcIkRcIixcInBhZ2VzXCI6MTZ9LHtcInRpdGxlXCI6XCJEZXNpZ25cIixcInVybFwiOlwiZGVzaWduXCIsXCJsZXR0ZXJHcm91cFwiOlwiRFwiLFwicGFnZXNcIjoyMn1dfSx7XCJ0aXRsZVwiOlwiRVwiLFwidXJsXCI6bnVsbCxcImxldHRlckdyb3VwXCI6XCJcIixcInBhZ2VzXCI6MCxcImNoaWxkcmVuXCI6W3tcInRpdGxlXCI6XCJFeHBvcnRcIixcInVybFwiOlwiZXhwb3J0XCIsXCJsZXR0ZXJHcm91cFwiOlwiRVwiLFwicGFnZXNcIjoxfSx7XCJ0aXRsZVwiOlwiRW50ZXJ0YWlubWVudFwiLFwidXJsXCI6XCJlbnRlcnRhaW5tZW50XCIsXCJsZXR0ZXJHcm91cFwiOlwiRVwiLFwicGFnZXNcIjo0fSx7XCJ0aXRsZVwiOlwiRWxlY3Ryb25pY3NcIixcInVybFwiOlwiZWxlY3Ryb25pY3NcIixcImxldHRlckdyb3VwXCI6XCJFXCIsXCJwYWdlc1wiOjF9LHtcInRpdGxlXCI6XCJFbmVyZ3lcIixcInVybFwiOlwiZW5lcmd5XCIsXCJsZXR0ZXJHcm91cFwiOlwiRVwiLFwicGFnZXNcIjo5fSx7XCJ0aXRsZVwiOlwiRW5nbGlzaCAxMDFcIixcInVybFwiOlwiZW5nbGlzaC0xMDFcIixcImxldHRlckdyb3VwXCI6XCJFXCIsXCJwYWdlc1wiOjM3fSx7XCJ0aXRsZVwiOlwiRW5naW5lZXJpbmdcIixcInVybFwiOlwiZW5naW5lZXJpbmdcIixcImxldHRlckdyb3VwXCI6XCJFXCIsXCJwYWdlc1wiOjQyfSx7XCJ0aXRsZVwiOlwiRW5nbGlzaCBMaXRlcmF0dXJlXCIsXCJ1cmxcIjpcImVuZ2xpc2gtbGl0ZXJhdHVyZVwiLFwibGV0dGVyR3JvdXBcIjpcIkVcIixcInBhZ2VzXCI6NjZ9LHtcInRpdGxlXCI6XCJFY29ub21pY3NcIixcInVybFwiOlwiZWNvbm9taWNzXCIsXCJsZXR0ZXJHcm91cFwiOlwiRVwiLFwicGFnZXNcIjoxMDB9LHtcInRpdGxlXCI6XCJFZHVjYXRpb25cIixcInVybFwiOlwiZWR1Y2F0aW9uXCIsXCJsZXR0ZXJHcm91cFwiOlwiRVwiLFwicGFnZXNcIjoyMjl9LHtcInRpdGxlXCI6XCJFbXBsb3ltZW50XCIsXCJ1cmxcIjpcImVtcGxveW1lbnRcIixcImxldHRlckdyb3VwXCI6XCJFXCIsXCJwYWdlc1wiOjM5fSx7XCJ0aXRsZVwiOlwiRWNvbG9neVwiLFwidXJsXCI6XCJlY29sb2d5XCIsXCJsZXR0ZXJHcm91cFwiOlwiRVwiLFwicGFnZXNcIjozNH0se1widGl0bGVcIjpcIkV0aGljc1wiLFwidXJsXCI6XCJldGhpY3NcIixcImxldHRlckdyb3VwXCI6XCJFXCIsXCJwYWdlc1wiOjgwfSx7XCJ0aXRsZVwiOlwiRW52aXJvbm1lbnRcIixcInVybFwiOlwiZW52aXJvbm1lbnRcIixcImxldHRlckdyb3VwXCI6XCJFXCIsXCJwYWdlc1wiOjYwfV19LHtcInRpdGxlXCI6XCJGXCIsXCJ1cmxcIjpudWxsLFwibGV0dGVyR3JvdXBcIjpcIlwiLFwicGFnZXNcIjowLFwiY2hpbGRyZW5cIjpbe1widGl0bGVcIjpcIkZvcmVuc2ljIFNjaWVuY2VcIixcInVybFwiOlwiZm9yZW5zaWMtc2NpZW5jZVwiLFwibGV0dGVyR3JvdXBcIjpcIkZcIixcInBhZ2VzXCI6M30se1widGl0bGVcIjpcIkZhcm1pbmdcIixcInVybFwiOlwiZmFybWluZ1wiLFwibGV0dGVyR3JvdXBcIjpcIkZcIixcInBhZ2VzXCI6NH0se1widGl0bGVcIjpcIkZhc2hpb25cIixcInVybFwiOlwiZmFzaGlvblwiLFwibGV0dGVyR3JvdXBcIjpcIkZcIixcInBhZ2VzXCI6M30se1widGl0bGVcIjpcIkZpY3Rpb25cIixcInVybFwiOlwiZmljdGlvblwiLFwibGV0dGVyR3JvdXBcIjpcIkZcIixcInBhZ2VzXCI6M30se1widGl0bGVcIjpcIkZhY2Vib29rXCIsXCJ1cmxcIjpcImZhY2Vib29rXCIsXCJsZXR0ZXJHcm91cFwiOlwiRlwiLFwicGFnZXNcIjo5fSx7XCJ0aXRsZVwiOlwiRmFtaWx5XCIsXCJ1cmxcIjpcImZhbWlseVwiLFwibGV0dGVyR3JvdXBcIjpcIkZcIixcInBhZ2VzXCI6MTd9LHtcInRpdGxlXCI6XCJGZW1hbGVcIixcInVybFwiOlwiZmVtYWxlXCIsXCJsZXR0ZXJHcm91cFwiOlwiRlwiLFwicGFnZXNcIjoxNn0se1widGl0bGVcIjpcIkZlbWluaXNtXCIsXCJ1cmxcIjpcImZlbWluaXNtXCIsXCJsZXR0ZXJHcm91cFwiOlwiRlwiLFwicGFnZXNcIjoxMH0se1widGl0bGVcIjpcIkZvb2RcIixcInVybFwiOlwiZm9vZFwiLFwibGV0dGVyR3JvdXBcIjpcIkZcIixcInBhZ2VzXCI6NDd9LHtcInRpdGxlXCI6XCJGaW5hbmNlXCIsXCJ1cmxcIjpcImZpbmFuY2VcIixcImxldHRlckdyb3VwXCI6XCJGXCIsXCJwYWdlc1wiOjk4fV19LHtcInRpdGxlXCI6XCJHXCIsXCJ1cmxcIjpudWxsLFwibGV0dGVyR3JvdXBcIjpcIlwiLFwicGFnZXNcIjowLFwiY2hpbGRyZW5cIjpbe1widGl0bGVcIjpcIkdhbWVzXCIsXCJ1cmxcIjpcImdhbWVzXCIsXCJsZXR0ZXJHcm91cFwiOlwiR1wiLFwicGFnZXNcIjozfSx7XCJ0aXRsZVwiOlwiR2VvbG9neVwiLFwidXJsXCI6XCJnZW9sb2d5XCIsXCJsZXR0ZXJHcm91cFwiOlwiR1wiLFwicGFnZXNcIjozfSx7XCJ0aXRsZVwiOlwiR2VvbWV0cnlcIixcInVybFwiOlwiZ2VvbWV0cnlcIixcImxldHRlckdyb3VwXCI6XCJHXCIsXCJwYWdlc1wiOjF9LHtcInRpdGxlXCI6XCJHZW5vY2lkZVwiLFwidXJsXCI6XCJnZW5vY2lkZVwiLFwibGV0dGVyR3JvdXBcIjpcIkdcIixcInBhZ2VzXCI6MX0se1widGl0bGVcIjpcIkdlbmV0aWNzXCIsXCJ1cmxcIjpcImdlbmV0aWNzXCIsXCJsZXR0ZXJHcm91cFwiOlwiR1wiLFwicGFnZXNcIjo4fSx7XCJ0aXRsZVwiOlwiR29hbFwiLFwidXJsXCI6XCJnb2FsXCIsXCJsZXR0ZXJHcm91cFwiOlwiR1wiLFwicGFnZXNcIjo1Mn0se1widGl0bGVcIjpcIkdsb2JhbGl6YXRpb25cIixcInVybFwiOlwiZ2xvYmFsaXphdGlvblwiLFwibGV0dGVyR3JvdXBcIjpcIkdcIixcInBhZ2VzXCI6NDJ9LHtcInRpdGxlXCI6XCJHb3Zlcm5tZW50XCIsXCJ1cmxcIjpcImdvdmVybm1lbnRcIixcImxldHRlckdyb3VwXCI6XCJHXCIsXCJwYWdlc1wiOjEwMn0se1widGl0bGVcIjpcIkdlbmRlclwiLFwidXJsXCI6XCJnZW5kZXJcIixcImxldHRlckdyb3VwXCI6XCJHXCIsXCJwYWdlc1wiOjI5fSx7XCJ0aXRsZVwiOlwiR2VvZ3JhcGh5XCIsXCJ1cmxcIjpcImdlb2dyYXBoeVwiLFwibGV0dGVyR3JvdXBcIjpcIkdcIixcInBhZ2VzXCI6MjJ9XX0se1widGl0bGVcIjpcIkhcIixcInVybFwiOm51bGwsXCJsZXR0ZXJHcm91cFwiOlwiXCIsXCJwYWdlc1wiOjAsXCJjaGlsZHJlblwiOlt7XCJ0aXRsZVwiOlwiSG9zcGl0YWxpdHlcIixcInVybFwiOlwiaG9zcGl0YWxpdHlcIixcImxldHRlckdyb3VwXCI6XCJIXCIsXCJwYWdlc1wiOjF9LHtcInRpdGxlXCI6XCJIdW1hbiBSZXNvdXJjZXNcIixcInVybFwiOlwiaHJcIixcImxldHRlckdyb3VwXCI6XCJIXCIsXCJwYWdlc1wiOjQyfSx7XCJ0aXRsZVwiOlwiSGlnaCBTY2hvb2xcIixcInVybFwiOlwiaGlnaC1zY2hvb2xcIixcImxldHRlckdyb3VwXCI6XCJIXCIsXCJwYWdlc1wiOjh9LHtcInRpdGxlXCI6XCJIaXN0b3J5XCIsXCJ1cmxcIjpcImhpc3RvcnlcIixcImxldHRlckdyb3VwXCI6XCJIXCIsXCJwYWdlc1wiOjEzMX0se1widGl0bGVcIjpcIkhlYWx0aCBhbmQgU29jaWFsIENhcmVcIixcInVybFwiOlwiaGVhbHRoLWFuZC1zb2NpYWwtY2FyZVwiLFwibGV0dGVyR3JvdXBcIjpcIkhcIixcInBhZ2VzXCI6MjU4fV19LHtcInRpdGxlXCI6XCJJXCIsXCJ1cmxcIjpudWxsLFwibGV0dGVyR3JvdXBcIjpcIlwiLFwicGFnZXNcIjowLFwiY2hpbGRyZW5cIjpbe1widGl0bGVcIjpcIkluZmxhdGlvblwiLFwidXJsXCI6XCJpbmZsYXRpb25cIixcImxldHRlckdyb3VwXCI6XCJJXCIsXCJwYWdlc1wiOjF9LHtcInRpdGxlXCI6XCJJbnRlcm5hdGlvbmFsIFJlbGF0aW9uc1wiLFwidXJsXCI6XCJpbnRlcm5hdGlvbmFsLXJlbGF0aW9uc1wiLFwibGV0dGVyR3JvdXBcIjpcIklcIixcInBhZ2VzXCI6Mn0se1widGl0bGVcIjpcIklzbGFtXCIsXCJ1cmxcIjpcImlzbGFtXCIsXCJsZXR0ZXJHcm91cFwiOlwiSVwiLFwicGFnZXNcIjoyfSx7XCJ0aXRsZVwiOlwiSW50ZWxsaWdlbmNlIFNlcnZpY2VzXCIsXCJ1cmxcIjpcImludGVsbGlnZW5jZS1zZXJ2aWNlc1wiLFwibGV0dGVyR3JvdXBcIjpcIklcIixcInBhZ2VzXCI6MX0se1widGl0bGVcIjpcIkludGVybnNoaXBcIixcInVybFwiOlwiaW50ZXJuc2hpcFwiLFwibGV0dGVyR3JvdXBcIjpcIklcIixcInBhZ2VzXCI6M30se1widGl0bGVcIjpcIkludGVsbGlnZW5jZVwiLFwidXJsXCI6XCJpbnRlbGxpZ2VuY2VcIixcImxldHRlckdyb3VwXCI6XCJJXCIsXCJwYWdlc1wiOjN9LHtcInRpdGxlXCI6XCJJbW1pZ3JhdGlvblwiLFwidXJsXCI6XCJpbW1pZ3JhdGlvblwiLFwibGV0dGVyR3JvdXBcIjpcIklcIixcInBhZ2VzXCI6MTh9LHtcInRpdGxlXCI6XCJJbnNwaXJhdGlvblwiLFwidXJsXCI6XCJpbnNwaXJhdGlvblwiLFwibGV0dGVyR3JvdXBcIjpcIklcIixcInBhZ2VzXCI6Mjl9LHtcInRpdGxlXCI6XCJJbmZvcm1hdGlvbiBUZWNobm9sb2dpZXNcIixcInVybFwiOlwiaW5mb3JtYXRpb24tdGVjaG5vbG9naWVzXCIsXCJsZXR0ZXJHcm91cFwiOlwiSVwiLFwicGFnZXNcIjo2NH0se1widGl0bGVcIjpcIkludGVybmV0XCIsXCJ1cmxcIjpcImludGVybmV0XCIsXCJsZXR0ZXJHcm91cFwiOlwiSVwiLFwicGFnZXNcIjo1M31dfSx7XCJ0aXRsZVwiOlwiSlwiLFwidXJsXCI6bnVsbCxcImxldHRlckdyb3VwXCI6XCJcIixcInBhZ2VzXCI6MCxcImNoaWxkcmVuXCI6W3tcInRpdGxlXCI6XCJKdXJ5XCIsXCJ1cmxcIjpcImp1cnlcIixcImxldHRlckdyb3VwXCI6XCJKXCIsXCJwYWdlc1wiOjJ9LHtcInRpdGxlXCI6XCJKdWRpY2lhbCBTeXN0ZW1cIixcInVybFwiOlwianVkaWNpYWwtc3lzdGVtXCIsXCJsZXR0ZXJHcm91cFwiOlwiSlwiLFwicGFnZXNcIjoyNH0se1widGl0bGVcIjpcIkp1c3RpY2VcIixcInVybFwiOlwianVzdGljZVwiLFwibGV0dGVyR3JvdXBcIjpcIkpcIixcInBhZ2VzXCI6MjJ9LHtcInRpdGxlXCI6XCJKb2JcIixcInVybFwiOlwiam9iXCIsXCJsZXR0ZXJHcm91cFwiOlwiSlwiLFwicGFnZXNcIjo5Mn1dfSx7XCJ0aXRsZVwiOlwiS1wiLFwidXJsXCI6bnVsbCxcImxldHRlckdyb3VwXCI6XCJcIixcInBhZ2VzXCI6MCxcImNoaWxkcmVuXCI6W3tcInRpdGxlXCI6XCJLbm93bGVkZ2VcIixcInVybFwiOlwia25vd2xlZGdlXCIsXCJsZXR0ZXJHcm91cFwiOlwiS1wiLFwicGFnZXNcIjoxOH1dfSx7XCJ0aXRsZVwiOlwiTFwiLFwidXJsXCI6bnVsbCxcImxldHRlckdyb3VwXCI6XCJcIixcInBhZ2VzXCI6MCxcImNoaWxkcmVuXCI6W3tcInRpdGxlXCI6XCJMaWNlbnNlXCIsXCJ1cmxcIjpcImxpY2Vuc2VcIixcImxldHRlckdyb3VwXCI6XCJMXCIsXCJwYWdlc1wiOjF9LHtcInRpdGxlXCI6XCJMb3lhbHR5XCIsXCJ1cmxcIjpcImxveWFsdHlcIixcImxldHRlckdyb3VwXCI6XCJMXCIsXCJwYWdlc1wiOjR9LHtcInRpdGxlXCI6XCJMaWJlcnR5XCIsXCJ1cmxcIjpcImxpYmVydHlcIixcImxldHRlckdyb3VwXCI6XCJMXCIsXCJwYWdlc1wiOjF9LHtcInRpdGxlXCI6XCJMaW5ndWlzdGljc1wiLFwidXJsXCI6XCJsaW5ndWlzdGljc1wiLFwibGV0dGVyR3JvdXBcIjpcIkxcIixcInBhZ2VzXCI6MTV9LHtcInRpdGxlXCI6XCJMZWFybmluZ1wiLFwidXJsXCI6XCJsZWFybmluZ1wiLFwibGV0dGVyR3JvdXBcIjpcIkxcIixcInBhZ2VzXCI6NDV9LHtcInRpdGxlXCI6XCJMYW5ndWFnZXNcIixcInVybFwiOlwibGFuZ3VhZ2VzXCIsXCJsZXR0ZXJHcm91cFwiOlwiTFwiLFwicGFnZXNcIjozMn0se1widGl0bGVcIjpcIkxpdGVyYXR1cmVcIixcInVybFwiOlwibGl0ZXJhdHVyZVwiLFwibGV0dGVyR3JvdXBcIjpcIkxcIixcInBhZ2VzXCI6MTU4fSx7XCJ0aXRsZVwiOlwiTGVhZGVyc2hpcFwiLFwidXJsXCI6XCJsZWFkZXJzaGlwXCIsXCJsZXR0ZXJHcm91cFwiOlwiTFwiLFwicGFnZXNcIjo0OX0se1widGl0bGVcIjpcIkxhd1wiLFwidXJsXCI6XCJsYXdcIixcImxldHRlckdyb3VwXCI6XCJMXCIsXCJwYWdlc1wiOjc4fV19LHtcInRpdGxlXCI6XCJNXCIsXCJ1cmxcIjpudWxsLFwibGV0dGVyR3JvdXBcIjpcIlwiLFwicGFnZXNcIjowLFwiY2hpbGRyZW5cIjpbe1widGl0bGVcIjpcIk1hdGhlbWF0aWNzXCIsXCJ1cmxcIjpcIm1hdGhlbWF0aWNzXCIsXCJsZXR0ZXJHcm91cFwiOlwiTVwiLFwicGFnZXNcIjoyfSx7XCJ0aXRsZVwiOlwiTXVzaWNcIixcInVybFwiOlwibXVzaWNcIixcImxldHRlckdyb3VwXCI6XCJNXCIsXCJwYWdlc1wiOjIxfSx7XCJ0aXRsZVwiOlwiTW92aWVcIixcInVybFwiOlwibW92aWVcIixcImxldHRlckdyb3VwXCI6XCJNXCIsXCJwYWdlc1wiOjE3fSx7XCJ0aXRsZVwiOlwiTWVkaWFcIixcInVybFwiOlwibWVkaWFcIixcImxldHRlckdyb3VwXCI6XCJNXCIsXCJwYWdlc1wiOjE2fSx7XCJ0aXRsZVwiOlwiTWF0ZXJuaXR5XCIsXCJ1cmxcIjpcIm1hdGVybml0eVwiLFwibGV0dGVyR3JvdXBcIjpcIk1cIixcInBhZ2VzXCI6N30se1widGl0bGVcIjpcIk1hY3JvZWNvbm9taWNzXCIsXCJ1cmxcIjpcIm1hY3JvZWNvbm9taWNzXCIsXCJsZXR0ZXJHcm91cFwiOlwiTVwiLFwicGFnZXNcIjo5fSx7XCJ0aXRsZVwiOlwiTWVkaWNpbmVcIixcInVybFwiOlwibWVkaWNpbmVcIixcImxldHRlckdyb3VwXCI6XCJNXCIsXCJwYWdlc1wiOjE5Nn0se1widGl0bGVcIjpcIk1vdGl2YXRpb25cIixcInVybFwiOlwibW90aXZhdGlvblwiLFwibGV0dGVyR3JvdXBcIjpcIk1cIixcInBhZ2VzXCI6NDZ9LHtcInRpdGxlXCI6XCJNYW5hZ2VtZW50XCIsXCJ1cmxcIjpcIm1hbmFnZW1lbnRcIixcImxldHRlckdyb3VwXCI6XCJNXCIsXCJwYWdlc1wiOjI3MX0se1widGl0bGVcIjpcIk1hcmtldGluZ1wiLFwidXJsXCI6XCJtYXJrZXRpbmdcIixcImxldHRlckdyb3VwXCI6XCJNXCIsXCJwYWdlc1wiOjU0fV19LHtcInRpdGxlXCI6XCJOXCIsXCJ1cmxcIjpudWxsLFwibGV0dGVyR3JvdXBcIjpcIlwiLFwicGFnZXNcIjowLFwiY2hpbGRyZW5cIjpbe1widGl0bGVcIjpcIk51cnNpbmdcIixcInVybFwiOlwibnVyc2luZ1wiLFwibGV0dGVyR3JvdXBcIjpcIk5cIixcInBhZ2VzXCI6Nzl9XX0se1widGl0bGVcIjpcIk9cIixcInVybFwiOm51bGwsXCJsZXR0ZXJHcm91cFwiOlwiXCIsXCJwYWdlc1wiOjAsXCJjaGlsZHJlblwiOlt7XCJ0aXRsZVwiOlwiT3V0bGluZVwiLFwidXJsXCI6XCJvdXRsaW5lXCIsXCJsZXR0ZXJHcm91cFwiOlwiT1wiLFwicGFnZXNcIjo0fV19LHtcInRpdGxlXCI6XCJQXCIsXCJ1cmxcIjpudWxsLFwibGV0dGVyR3JvdXBcIjpcIlwiLFwicGFnZXNcIjowLFwiY2hpbGRyZW5cIjpbe1widGl0bGVcIjpcIlBvZXRyeVwiLFwidXJsXCI6XCJwb2V0cnlcIixcImxldHRlckdyb3VwXCI6XCJQXCIsXCJwYWdlc1wiOjV9LHtcInRpdGxlXCI6XCJQb2xpY2VcIixcInVybFwiOlwicG9saWNlXCIsXCJsZXR0ZXJHcm91cFwiOlwiUFwiLFwicGFnZXNcIjo0fSx7XCJ0aXRsZVwiOlwiUHJlc2VudGF0aW9uXCIsXCJ1cmxcIjpcInByZXNlbnRhdGlvblwiLFwibGV0dGVyR3JvdXBcIjpcIlBcIixcInBhZ2VzXCI6MX0se1widGl0bGVcIjpcIlBlZGFnb2d5XCIsXCJ1cmxcIjpcInBlZGFnb2d5XCIsXCJsZXR0ZXJHcm91cFwiOlwiUFwiLFwicGFnZXNcIjoyfSx7XCJ0aXRsZVwiOlwiUGh5c2ljc1wiLFwidXJsXCI6XCJwaHlzaWNzXCIsXCJsZXR0ZXJHcm91cFwiOlwiUFwiLFwicGFnZXNcIjo1fSx7XCJ0aXRsZVwiOlwiUGhhcm1hY3lcIixcInVybFwiOlwicGhhcm1hY3lcIixcImxldHRlckdyb3VwXCI6XCJQXCIsXCJwYWdlc1wiOjZ9LHtcInRpdGxlXCI6XCJQb2xpdGljYWwgU2NpZW5jZVwiLFwidXJsXCI6XCJwb2xpdGljYWwtc2NpZW5jZVwiLFwibGV0dGVyR3JvdXBcIjpcIlBcIixcInBhZ2VzXCI6MTF9LHtcInRpdGxlXCI6XCJQb2xpY3lcIixcInVybFwiOlwicG9saWN5XCIsXCJsZXR0ZXJHcm91cFwiOlwiUFwiLFwicGFnZXNcIjo0N30se1widGl0bGVcIjpcIlBlbmFsIFN5c3RlbVwiLFwidXJsXCI6XCJwZW5hbC1zeXN0ZW1cIixcImxldHRlckdyb3VwXCI6XCJQXCIsXCJwYWdlc1wiOjZ9LHtcInRpdGxlXCI6XCJQb2VtXCIsXCJ1cmxcIjpcInBvZW1cIixcImxldHRlckdyb3VwXCI6XCJQXCIsXCJwYWdlc1wiOjl9LHtcInRpdGxlXCI6XCJQcm9qZWN0IE1hbmFnZW1lbnRcIixcInVybFwiOlwicHJvamVjdC1tYW5hZ2VtZW50XCIsXCJsZXR0ZXJHcm91cFwiOlwiUFwiLFwicGFnZXNcIjoxMn0se1widGl0bGVcIjpcIlB1bmlzaG1lbnRcIixcInVybFwiOlwicHVuaXNobWVudFwiLFwibGV0dGVyR3JvdXBcIjpcIlBcIixcInBhZ2VzXCI6Nn0se1widGl0bGVcIjpcIlBhcmVudGluZ1wiLFwidXJsXCI6XCJwYXJlbnRpbmdcIixcImxldHRlckdyb3VwXCI6XCJQXCIsXCJwYWdlc1wiOjl9LHtcInRpdGxlXCI6XCJQb3B1bGF0aW9uXCIsXCJ1cmxcIjpcInBvcHVsYXRpb25cIixcImxldHRlckdyb3VwXCI6XCJQXCIsXCJwYWdlc1wiOjE2fSx7XCJ0aXRsZVwiOlwiUG9saXRpY3NcIixcInVybFwiOlwicG9saXRpY3NcIixcImxldHRlckdyb3VwXCI6XCJQXCIsXCJwYWdlc1wiOjg2fSx7XCJ0aXRsZVwiOlwiUGxhbm5pbmdcIixcInVybFwiOlwicGxhbm5pbmdcIixcImxldHRlckdyb3VwXCI6XCJQXCIsXCJwYWdlc1wiOjMzfSx7XCJ0aXRsZVwiOlwiUHJvYmxlbSBTb2x2aW5nXCIsXCJ1cmxcIjpcInByb2JsZW0tc29sdmluZ1wiLFwibGV0dGVyR3JvdXBcIjpcIlBcIixcInBhZ2VzXCI6MjZ9LHtcInRpdGxlXCI6XCJQc3ljaG9sb2d5XCIsXCJ1cmxcIjpcInBzeWNob2xvZ3lcIixcImxldHRlckdyb3VwXCI6XCJQXCIsXCJwYWdlc1wiOjE5OH0se1widGl0bGVcIjpcIlBlcnNvbmFsaXR5XCIsXCJ1cmxcIjpcInBlcnNvbmFsaXR5XCIsXCJsZXR0ZXJHcm91cFwiOlwiUFwiLFwicGFnZXNcIjoxNzZ9LHtcInRpdGxlXCI6XCJQcm9kdWN0aXZpdHlcIixcInVybFwiOlwicHJvZHVjdGl2aXR5XCIsXCJsZXR0ZXJHcm91cFwiOlwiUFwiLFwicGFnZXNcIjoxM30se1widGl0bGVcIjpcIlBoaWxvc29waHlcIixcInVybFwiOlwicGhpbG9zb3BoeVwiLFwibGV0dGVyR3JvdXBcIjpcIlBcIixcInBhZ2VzXCI6NTZ9XX0se1widGl0bGVcIjpcIlFcIixcInVybFwiOm51bGwsXCJsZXR0ZXJHcm91cFwiOlwiXCIsXCJwYWdlc1wiOjAsXCJjaGlsZHJlblwiOltdfSx7XCJ0aXRsZVwiOlwiUlwiLFwidXJsXCI6bnVsbCxcImxldHRlckdyb3VwXCI6XCJcIixcInBhZ2VzXCI6MCxcImNoaWxkcmVuXCI6W3tcInRpdGxlXCI6XCJSZXN1bWVcIixcInVybFwiOlwicmVzdW1lXCIsXCJsZXR0ZXJHcm91cFwiOlwiUlwiLFwicGFnZXNcIjoyfSx7XCJ0aXRsZVwiOlwiUmFjaXNtXCIsXCJ1cmxcIjpcInJhY2lzbVwiLFwibGV0dGVyR3JvdXBcIjpcIlJcIixcInBhZ2VzXCI6MjF9LHtcInRpdGxlXCI6XCJSZWxpZ2lvblwiLFwidXJsXCI6XCJyZWxpZ2lvblwiLFwibGV0dGVyR3JvdXBcIjpcIlJcIixcInBhZ2VzXCI6NDR9LHtcInRpdGxlXCI6XCJSZWZsZWN0aW9uXCIsXCJ1cmxcIjpcInJlZmxlY3Rpb25cIixcImxldHRlckdyb3VwXCI6XCJSXCIsXCJwYWdlc1wiOjEzfSx7XCJ0aXRsZVwiOlwiUmFjZVwiLFwidXJsXCI6XCJyYWNlXCIsXCJsZXR0ZXJHcm91cFwiOlwiUlwiLFwicGFnZXNcIjozOH0se1widGl0bGVcIjpcIlJlc2VhcmNoXCIsXCJ1cmxcIjpcInJlc2VhcmNoXCIsXCJsZXR0ZXJHcm91cFwiOlwiUlwiLFwicGFnZXNcIjo4MH0se1widGl0bGVcIjpcIlJldm9sdXRpb25cIixcInVybFwiOlwicmV2b2x1dGlvblwiLFwibGV0dGVyR3JvdXBcIjpcIlJcIixcInBhZ2VzXCI6Nn0se1widGl0bGVcIjpcIlJpc2tcIixcInVybFwiOlwicmlza1wiLFwibGV0dGVyR3JvdXBcIjpcIlJcIixcInBhZ2VzXCI6MjJ9XX0se1widGl0bGVcIjpcIlNcIixcInVybFwiOm51bGwsXCJsZXR0ZXJHcm91cFwiOlwiXCIsXCJwYWdlc1wiOjAsXCJjaGlsZHJlblwiOlt7XCJ0aXRsZVwiOlwiU3BhY2VcIixcInVybFwiOlwic3BhY2VcIixcImxldHRlckdyb3VwXCI6XCJTXCIsXCJwYWdlc1wiOjR9LHtcInRpdGxlXCI6XCJTeXN0ZW1zIFRoaW5raW5nXCIsXCJ1cmxcIjpcInN5c3RlbXMtdGhpbmtpbmctdG9waWNcIixcImxldHRlckdyb3VwXCI6XCJTXCIsXCJwYWdlc1wiOjF9LHtcInRpdGxlXCI6XCJTdXJnZXJ5XCIsXCJ1cmxcIjpcInN1cmdlcnlcIixcImxldHRlckdyb3VwXCI6XCJTXCIsXCJwYWdlc1wiOjJ9LHtcInRpdGxlXCI6XCJTY3VscHR1cmVcIixcInVybFwiOlwic2N1bHB0dXJlXCIsXCJsZXR0ZXJHcm91cFwiOlwiU1wiLFwicGFnZXNcIjoxfSx7XCJ0aXRsZVwiOlwiU2xhdmVyeVwiLFwidXJsXCI6XCJzbGF2ZXJ5XCIsXCJsZXR0ZXJHcm91cFwiOlwiU1wiLFwicGFnZXNcIjozfSx7XCJ0aXRsZVwiOlwiU2Nob2xhcnNoaXBcIixcInVybFwiOlwic2Nob2xhcnNoaXBcIixcImxldHRlckdyb3VwXCI6XCJTXCIsXCJwYWdlc1wiOjExNH0se1widGl0bGVcIjpcIlN0YXRpc3RpY3NcIixcInVybFwiOlwic3RhdGlzdGljc1wiLFwibGV0dGVyR3JvdXBcIjpcIlNcIixcInBhZ2VzXCI6MTZ9LHtcInRpdGxlXCI6XCJTZXhlc1wiLFwidXJsXCI6XCJzZXhlc1wiLFwibGV0dGVyR3JvdXBcIjpcIlNcIixcInBhZ2VzXCI6MTd9LHtcInRpdGxlXCI6XCJTcG9ydFwiLFwidXJsXCI6XCJzcG9ydFwiLFwibGV0dGVyR3JvdXBcIjpcIlNcIixcInBhZ2VzXCI6MTd9LHtcInRpdGxlXCI6XCJTY2hvb2xcIixcInVybFwiOlwic2Nob29sXCIsXCJsZXR0ZXJHcm91cFwiOlwiU1wiLFwicGFnZXNcIjoxNn0se1widGl0bGVcIjpcIlNlY3VyaXR5XCIsXCJ1cmxcIjpcInNlY3VyaXR5XCIsXCJsZXR0ZXJHcm91cFwiOlwiU1wiLFwicGFnZXNcIjoyMX0se1widGl0bGVcIjpcIlNjaWVuY2VcIixcInVybFwiOlwic2NpZW5jZVwiLFwibGV0dGVyR3JvdXBcIjpcIlNcIixcInBhZ2VzXCI6MTR9LHtcInRpdGxlXCI6XCJTYWxlc1wiLFwidXJsXCI6XCJzYWxlc1wiLFwibGV0dGVyR3JvdXBcIjpcIlNcIixcInBhZ2VzXCI6MTB9LHtcInRpdGxlXCI6XCJTb2Npb2xvZ3lcIixcInVybFwiOlwic29jaW9sb2d5XCIsXCJsZXR0ZXJHcm91cFwiOlwiU1wiLFwicGFnZXNcIjoxMDZ9LHtcInRpdGxlXCI6XCJTb2NpYWwgTmV0d29ya3NcIixcInVybFwiOlwic29jaWFsLW5ldHdvcmtzXCIsXCJsZXR0ZXJHcm91cFwiOlwiU1wiLFwicGFnZXNcIjoxN30se1widGl0bGVcIjpcIlN0dWRlbnRzXCIsXCJ1cmxcIjpcInN0dWRlbnRzXCIsXCJsZXR0ZXJHcm91cFwiOlwiU1wiLFwicGFnZXNcIjoxMDB9LHtcInRpdGxlXCI6XCJTb2NpYWwgQWN0aXZpdGllc1wiLFwidXJsXCI6XCJzb2NpYWwtYWN0aXZpdGllcy10b3BpY1wiLFwibGV0dGVyR3JvdXBcIjpcIlNcIixcInBhZ2VzXCI6MTJ9LHtcInRpdGxlXCI6XCJTdHJhdGVneVwiLFwidXJsXCI6XCJzdHJhdGVneVwiLFwibGV0dGVyR3JvdXBcIjpcIlNcIixcInBhZ2VzXCI6Nzl9LHtcInRpdGxlXCI6XCJTb2Z0d2FyZVwiLFwidXJsXCI6XCJzb2Z0d2FyZVwiLFwibGV0dGVyR3JvdXBcIjpcIlNcIixcInBhZ2VzXCI6OH0se1widGl0bGVcIjpcIlNvY2lldHlcIixcInVybFwiOlwic29jaWV0eVwiLFwibGV0dGVyR3JvdXBcIjpcIlNcIixcInBhZ2VzXCI6NTE2fV19LHtcInRpdGxlXCI6XCJUXCIsXCJ1cmxcIjpudWxsLFwibGV0dGVyR3JvdXBcIjpcIlwiLFwicGFnZXNcIjowLFwiY2hpbGRyZW5cIjpbe1widGl0bGVcIjpcIlRpbWUgTWFuYWdlbWVudFwiLFwidXJsXCI6XCJ0aW1lLW1hbmFnZW1lbnRcIixcImxldHRlckdyb3VwXCI6XCJUXCIsXCJwYWdlc1wiOjJ9LHtcInRpdGxlXCI6XCJUYXggU3lzdGVtXCIsXCJ1cmxcIjpcInRheC1zeXN0ZW1cIixcImxldHRlckdyb3VwXCI6XCJUXCIsXCJwYWdlc1wiOjV9LHtcInRpdGxlXCI6XCJUaGVhdHJlXCIsXCJ1cmxcIjpcInRoZWF0cmVcIixcImxldHRlckdyb3VwXCI6XCJUXCIsXCJwYWdlc1wiOjJ9LHtcInRpdGxlXCI6XCJUZXJyb3Jpc21cIixcInVybFwiOlwidGVycm9yaXNtXCIsXCJsZXR0ZXJHcm91cFwiOlwiVFwiLFwicGFnZXNcIjoyNH0se1widGl0bGVcIjpcIlRlY2hub2xvZ3lcIixcInVybFwiOlwidGVjaG5vbG9neVwiLFwibGV0dGVyR3JvdXBcIjpcIlRcIixcInBhZ2VzXCI6MTQ2fSx7XCJ0aXRsZVwiOlwiVGVhY2hpbmdcIixcInVybFwiOlwidGVhY2hpbmdcIixcImxldHRlckdyb3VwXCI6XCJUXCIsXCJwYWdlc1wiOjI4fSx7XCJ0aXRsZVwiOlwiVG91cmlzbVwiLFwidXJsXCI6XCJ0b3VyaXNtXCIsXCJsZXR0ZXJHcm91cFwiOlwiVFwiLFwicGFnZXNcIjo3fSx7XCJ0aXRsZVwiOlwiVGhlc2lzXCIsXCJ1cmxcIjpcInRoZXNpc1wiLFwibGV0dGVyR3JvdXBcIjpcIlRcIixcInBhZ2VzXCI6NTV9XX0se1widGl0bGVcIjpcIlVcIixcInVybFwiOm51bGwsXCJsZXR0ZXJHcm91cFwiOlwiXCIsXCJwYWdlc1wiOjAsXCJjaGlsZHJlblwiOlt7XCJ0aXRsZVwiOlwiVW5jYXRlZ29yaXNlZFwiLFwidXJsXCI6bnVsbCxcImxldHRlckdyb3VwXCI6XCJVXCIsXCJwYWdlc1wiOjB9LHtcInRpdGxlXCI6XCJ1bmRlZmluZWRcIixcInVybFwiOm51bGwsXCJsZXR0ZXJHcm91cFwiOlwiVVwiLFwicGFnZXNcIjowfSx7XCJ0aXRsZVwiOlwiVW5lbXBsb3ltZW50XCIsXCJ1cmxcIjpcInVuZW1wbG95bWVudFwiLFwibGV0dGVyR3JvdXBcIjpcIlVcIixcInBhZ2VzXCI6Mn0se1widGl0bGVcIjpcIlVuaXZlcnNpdHlcIixcInVybFwiOlwidW5pdmVyc2l0eVwiLFwibGV0dGVyR3JvdXBcIjpcIlVcIixcInBhZ2VzXCI6MTR9LHtcInRpdGxlXCI6XCJVbml0ZWQgU3RhdGVzXCIsXCJ1cmxcIjpcInVuaXRlZC1zdGF0ZXNcIixcImxldHRlckdyb3VwXCI6XCJVXCIsXCJwYWdlc1wiOjE2MH1dfSx7XCJ0aXRsZVwiOlwiVlwiLFwidXJsXCI6bnVsbCxcImxldHRlckdyb3VwXCI6XCJcIixcInBhZ2VzXCI6MCxcImNoaWxkcmVuXCI6W3tcInRpdGxlXCI6XCJWaXJ0dWFsIFJlYWxpdHlcIixcInVybFwiOlwidmlydHVhbC1yZWFsaXR5XCIsXCJsZXR0ZXJHcm91cFwiOlwiVlwiLFwicGFnZXNcIjoxfSx7XCJ0aXRsZVwiOlwiVmlkZW8gR2FtZXNcIixcInVybFwiOlwidmlkZW8tZ2FtZXNcIixcImxldHRlckdyb3VwXCI6XCJWXCIsXCJwYWdlc1wiOjR9LHtcInRpdGxlXCI6XCJWaW9sZW5jZVwiLFwidXJsXCI6XCJ2aW9sZW5jZVwiLFwibGV0dGVyR3JvdXBcIjpcIlZcIixcInBhZ2VzXCI6MzV9XX0se1widGl0bGVcIjpcIldcIixcInVybFwiOm51bGwsXCJsZXR0ZXJHcm91cFwiOlwiXCIsXCJwYWdlc1wiOjAsXCJjaGlsZHJlblwiOlt7XCJ0aXRsZVwiOlwiV3JpdGluZ1wiLFwidXJsXCI6XCJ3cml0aW5nXCIsXCJsZXR0ZXJHcm91cFwiOlwiV1wiLFwicGFnZXNcIjo0OX0se1widGl0bGVcIjpcIldvbWVuXCIsXCJ1cmxcIjpcIndvbWVuXCIsXCJsZXR0ZXJHcm91cFwiOlwiV1wiLFwicGFnZXNcIjoxMX0se1widGl0bGVcIjpcIldvcmxkIFdhciBJSVwiLFwidXJsXCI6XCJ3b3JsZC13YXItMlwiLFwibGV0dGVyR3JvdXBcIjpcIldcIixcInBhZ2VzXCI6MTF9LHtcInRpdGxlXCI6XCJXYXJcIixcInVybFwiOlwid2FyXCIsXCJsZXR0ZXJHcm91cFwiOlwiV1wiLFwicGFnZXNcIjozOH1dfSx7XCJ0aXRsZVwiOlwiWFwiLFwidXJsXCI6bnVsbCxcImxldHRlckdyb3VwXCI6XCJcIixcInBhZ2VzXCI6MCxcImNoaWxkcmVuXCI6W119LHtcInRpdGxlXCI6XCJZXCIsXCJ1cmxcIjpudWxsLFwibGV0dGVyR3JvdXBcIjpcIlwiLFwicGFnZXNcIjowLFwiY2hpbGRyZW5cIjpbe1widGl0bGVcIjpcIllvdVR1YmVcIixcInVybFwiOlwieW91dHViZVwiLFwibGV0dGVyR3JvdXBcIjpcIllcIixcInBhZ2VzXCI6OH1dfSx7XCJ0aXRsZVwiOlwiWlwiLFwidXJsXCI6bnVsbCxcImxldHRlckdyb3VwXCI6XCJcIixcInBhZ2VzXCI6MCxcImNoaWxkcmVuXCI6W119XX19LFwicmV2aWV3c0xpc3RcIjp7XCJ0b3RhbFwiOjExMCxcInBlclBhZ2VcIjoxMCxcInBhZ2VcIjoxLFwicmV2aWV3c1wiOlt7XCJfaWRcIjpcIjVhYjM4MTYyM2FiMjAxMjM0MjA5ZWJkM1wiLFwiZnJvbV9zZXJ2aWNlX25hbWVcIjpcIlRydXN0cGlsb3RcIixcImFwcF9pZFwiOjQsXCJhdXRob3JcIjpcIiAgICAgICAgICAgIEFsZXhhbmRlciAgICAgICAgXCIsXCJyYXRpbmdcIjpcIjVcIixcInRpbWVcIjpcIjIwMTgtMDMtMTAgMTI6MDU6MjFcIixcInRpdGxlXCI6XCIgICAgICAgICAgICAgICAgSSB3aWxsIHVzZSB5b3VyIHNlcnZpY2VzIGFnYWluICAgICAgICBcIixcInRleHRcIjpcIiAgICAgICAgICAgIFRoYW5rIHlvdSB2ZXJ5IG11Y2ggZm9yIHRoZSBwcmVwYXJlZCB3b3JrIGZvciBtZSBvbiB0aW1lLiBBcyBhbHdheXMsIHRoZSB3b3JrIGlzIGRvbmUgcGVyZmVjdGx5IGFuZCBubyBlZGl0cyB0byBkbyB3YXMgbmVjZXNzYXJ5LiBJIHdpbGwgdXNlIHlvdXIgc2VydmljZXMgYWdhaW4uICAgICAgICBcIixcImxpbmtcIjpcImh0dHBzOi8vd3d3LnRydXN0cGlsb3QuY29tL3Jldmlld3MvNWFhM2NhMDFkNWE1NzAwOTc4NmQxODFmXCJ9LHtcIl9pZFwiOlwiNWFiMzgxNjQzYWIyMDEyMzQyMDllYmQ3XCIsXCJmcm9tX3NlcnZpY2VfbmFtZVwiOlwiVHJ1c3RwaWxvdFwiLFwiYXBwX2lkXCI6NCxcImF1dGhvclwiOlwiICAgICAgICAgICAgemF5ZCAgICAgICAgXCIsXCJyYXRpbmdcIjpcIjVcIixcInRpbWVcIjpcIjIwMTgtMDItMjYgMTQ6NTY6MjFcIixcInRpdGxlXCI6XCIgICAgICAgICAgICAgICAgdmVyeSBoZWxwZnVsICAgICAgICBcIixcInRleHRcIjpcIiAgICAgICAgICAgIHZlcnkgaGVscGZ1bCwgcXVpY2sgcmVzcG9uZGVycywgYW5kIGdyZWF0IHdyaXRlcnMuIHRoYW5rIHlvdSBndXlzLiAgICAgICAgXCIsXCJsaW5rXCI6XCJodHRwczovL3d3dy50cnVzdHBpbG90LmNvbS9yZXZpZXdzLzVhOTQyMGEwZDI3YjBhMDVjMGZmM2ZjZVwifSx7XCJfaWRcIjpcIjVhYjM4MTY0M2FiMjAxMjM0MjA5ZWJkNlwiLFwiZnJvbV9zZXJ2aWNlX25hbWVcIjpcIlRydXN0cGlsb3RcIixcImFwcF9pZFwiOjQsXCJhdXRob3JcIjpcIiAgICAgICAgICAgIExlc2xpZSAgICAgICAgXCIsXCJyYXRpbmdcIjpcIjVcIixcInRpbWVcIjpcIjIwMTgtMDItMjYgMjA6MTU6MDJcIixcInRpdGxlXCI6XCIgICAgICAgICAgICAgICAgSSB3YXMgc28gc2tlcHRpY2FsIGFib3V0IGRvaW5nIHRoaXMgICAgICAgIFwiLFwidGV4dFwiOlwiICAgICAgICAgICAgSSB3YXMgc28gc2tlcHRpY2FsIGFib3V0IGRvaW5nIHRoaXMsIGluIHRoZSBwYXN0IEkgaGFkIHVzZWQgYW5vdGhlciBjb21wYW55IGFuZCBJIHN0aWxsIGhhZCB0byBkbyBhIGxvdCBvZiByZS13cml0aW5nIGFuIGdyYW1tYXIgY29ycmVjdGlvbi4gQnV0IEkgc2F3IGdvb2QgcmV2aWV3cyBhbmQgSSB0b29rIGEgbGVhcCBvZiBmYWl0aCBhbmQgV09XIEkgZG8gbm90IHJlZ3JldCBpdC4gIFRoZXkgd2VyZSBqdXN0IGZhbnRhc3RpYy4gIE15IHBhcGVyIHdhcyByZXR1cm5lZCBiZWZvcmUgaXQgd2FzIGR1ZSwgdGhlIGZvcm1hdCB0aGUgZ3JhbW1hciwgdGhlIGZvcm11bGF0aW9uLCBJIG1lYW4gSSBjYW4gbm90IGV4cHJlc3MgaG93IHdlbGwgd3JpdHRlbiB0aGlzIHBhcGVyIHdhcy4gSSBzZW50IGl0IGJhY2sgZm9yIDQgY29ycmVjdGlvbnMsIGl0IHJlYWxseSB3YXMgZm9yIHByZWZlcmVuY2Ugd29yZHMuICAgICAgICBcIixcImxpbmtcIjpcImh0dHBzOi8vd3d3LnRydXN0cGlsb3QuY29tL3Jldmlld3MvNWE5NDZhZGVkMjdiMGEwYTc0MDNlMWFjXCJ9LHtcIl9pZFwiOlwiNWFiMzgxNjQzYWIyMDEyMzQyMDllYmQ4XCIsXCJmcm9tX3NlcnZpY2VfbmFtZVwiOlwiVHJ1c3RwaWxvdFwiLFwiYXBwX2lkXCI6NCxcImF1dGhvclwiOlwiICAgICAgICAgICAgTmljaG9sYXMgQ2xhdXNlciAgICAgICAgXCIsXCJyYXRpbmdcIjpcIjVcIixcInRpbWVcIjpcIjIwMTgtMDItMjYgMTQ6MTc6MzZcIixcInRpdGxlXCI6XCIgICAgICAgICAgICAgICAgUGFwZXIgICAgICAgIFwiLFwidGV4dFwiOlwiICAgICAgICAgICAgRG9uZSB3ZWxsIGJlZm9yZSB0aGUgZGVhZGxpbmUgYW5kIHN1cGVyYmx5IHdyaXR0ZW4uIEdyZWF0IHNlcnZpY2Ugd2lsbCBiZSB1c2luZyBhZ2FpbiBmb3Igc3VyZS4gICAgICAgIFwiLFwibGlua1wiOlwiaHR0cHM6Ly93d3cudHJ1c3RwaWxvdC5jb20vcmV2aWV3cy81YTk0MTcwMGQyN2IwYTA1OTRkMTJiMjFcIn0se1wiX2lkXCI6XCI1YWIzODE2NTNhYjIwMTIzNDIwOWViZDlcIixcImZyb21fc2VydmljZV9uYW1lXCI6XCJUcnVzdHBpbG90XCIsXCJhcHBfaWRcIjo0LFwiYXV0aG9yXCI6XCIgICAgICAgICAgICBOZWdyYSBCZWxsYSAgICAgICAgXCIsXCJyYXRpbmdcIjpcIjVcIixcInRpbWVcIjpcIjIwMTgtMDItMjYgMDM6MTQ6MTVcIixcInRpdGxlXCI6XCIgICAgICAgICAgICAgICAgSSB1c2VkIHRoaXMgY29tcGFueSBmb3IgMiB5ZWFycyBhbmQgaXQgICAgICAgIFwiLFwidGV4dFwiOlwiICAgICAgICAgICAgSSB1c2VkIHRoaXMgY29tcGFueSBmb3IgMiB5ZWFycyBhbmQgaXQgd2FzIHRoZSBiZXN0IGludmVzdG1lbnQuIEkgcmVjZWl2ZWQgdGhlIHRvcCBncmFkZSBhbmQgdGhlIGZhY3QgdGhhdCB0aGV5IGdpdmUgdGhlIHByZXZpZXcgc28geW91IGNhbiBnbyBvdmVyIGl0IHNvIHRoYXQgdGhleSBjYW4gZml4IHdoYXRldmVyIGl0IG5lZWRzIHRvIGJlIGZpeGVkLiBJIHNheSB0aGlzIHlvdSBoYXZlIHRvIGJlIHZlcnkgZGV0YWlsIHNvIHRoYXQgeW91ciBwYXBlciBjYW4gY29tZSBvdXQgZ29vZC4gSSBtYWtlIHN1cmUgSSBtYWtlIGEgY29weSBvZiB0aGUgYXNzaWdubWVudCBpbnN0cnVjdGlvbiBhbnkgbGl0ZXJhdHVyZSB0aGF0IGNhbiBoZWxwIGFuZCBhIGJlbmNobWFyayBzbyB0aGF0IHRoZXkga25vdyB3aGF0IGxldmVsIHRoZSBhc3NpZ25tZW50IG5lZWRzIHRvIGJlIHRoZSBtb3JlIHlvdSBnaXZlIHRoZW0gdGhlIGJldHRlciBpdCBpcy4gSSBhbHNvIHBheSBmb3IgdGhlIHBsYWdpYXJpc20gcmVwb3J0IHdoaWNoIGNhbiBnaXZlIHlvdSBhIHNlbnNlIG9mIGNvbWZvcnQgdGhhdCB5b3VyIHBhcGVyIGlzIG5vdCBiZWluZyBwbGFnaWFyaXNlZC4gSSBoYXZlIG5vIGNvbXBsYWludHMgd2hhdCBzbyBldmVyIGFuZCBJIHdpbGwgY29udGludWUgdG8gdXNlIHRoaXMgc2VydmljZS4gOikgICAgICAgIFwiLFwibGlua1wiOlwiaHR0cHM6Ly93d3cudHJ1c3RwaWxvdC5jb20vcmV2aWV3cy81YTkzN2I4OGQyN2IwYTA1OTRkMTAxZjVcIn0se1wiX2lkXCI6XCI1YWIzODE2NzNhYjIwMTIzNDIwOWViZGJcIixcImZyb21fc2VydmljZV9uYW1lXCI6XCJUcnVzdHBpbG90XCIsXCJhcHBfaWRcIjo0LFwiYXV0aG9yXCI6XCIgICAgICAgICAgICBJbmdyaWQgICAgICAgIFwiLFwicmF0aW5nXCI6XCI1XCIsXCJ0aW1lXCI6XCIyMDE4LTAyLTEyIDE1OjA3OjM2XCIsXCJ0aXRsZVwiOlwiICAgICAgICAgICAgICAgIEtlZXAgaXQgdXAsIGd1eXMhICAgICAgICBcIixcInRleHRcIjpcIiAgICAgICAgICAgIFRoYW5rIHlvdSB2ZXJ5IG11Y2ghIEkgYW0gdmVyeSBwbGVhc2VkIHRoYXQgbXkgY291cnNld29yayB3YXMgZG9uZSBvbiB0aW1lIGFuZCB5b3UgaGF2ZSBjb21lIHJlc3BvbnNpYmxlIHRvIHRoZSBtYXR0ZXIhIEl0J3MgbmljZSB0byBkZWFsIHdpdGggcHJvZmVzc2lvbmFscyEgVGhpcyBpcyBub3QgdGhlIGZpcnN0IHRpbWUgSSd2ZSBvcmRlcmVkIHJlc2VhcmNoIHBhcGVyIGhlcmUsIGFuZCBJJ20gYWx3YXlzIHNhdGlzZmllZC4gRnJvbSBub3cgb24sIEkgd2lsbCBjb250aW51ZSB0byBjb250YWN0IHlvdSwgYmVjYXVzZSBJIGFtIGNvbmZpZGVudCBpbiB5b3UuIEtlZXAgaXQgdXAsIGd1eXMhICAgICAgICBcIixcImxpbmtcIjpcImh0dHBzOi8vd3d3LnRydXN0cGlsb3QuY29tL3Jldmlld3MvNWE4MWFkYjhkMjdiMGEwNTIwNzE2ZTZmXCJ9LHtcIl9pZFwiOlwiNWFiMzgxNjkzYWIyMDEyMzQyMDllYmRjXCIsXCJmcm9tX3NlcnZpY2VfbmFtZVwiOlwiVHJ1c3RwaWxvdFwiLFwiYXBwX2lkXCI6NCxcImF1dGhvclwiOlwiICAgICAgICAgICAgVmlrdG9yICAgICAgICBcIixcInJhdGluZ1wiOlwiNFwiLFwidGltZVwiOlwiMjAxOC0wMi0wOCAxNjowNDowNlwiLFwidGl0bGVcIjpcIiAgICAgICAgICAgICAgICBSZWNvbW1lbmQgdG8gYWxsICAgICAgICBcIixcInRleHRcIjpcIiAgICAgICAgICAgIFRoYW5rIHlvdSBhIGxvdC4gSWQgbmV2ZXIgaGF2ZSB0aG91Z2h0IHRoYXQgaXRzIHBvc3NpYmxlIHRvIHdyaXRlIG15IGNvdXJzZSB3b3JrIGluIHN1Y2ggYSBzaG9ydCB0aW1lLiBUaGF0IHdhcyBvbmUgb2YgdGhlIGhhcmRlc3QgYW5kIG1vc3QgaW1wb3J0YW50IHRhc2sgZHVyaW5nIHRoZSBsYXRlc3Qgc2VtZXN0ZXIgb24gbXkgc3BlY2lhbGl6YXRpb24uIEkgc29ydGVkIG91dCBxdWlja2x5IGFuZCBwYXNzZWQgd2l0aG91dCBhbnkgcHJvYmxlbS4gSSBndWVzcywgSWxsIGFzayBmb3IgeW91ciBzZXJ2aWNlcyBpbiBmdXR1cmUuIFJlY29tbWVuZCB0byBhbGwsIHlvdSB3b250IHJlZ3JldCBmb3IgaXQuICAgICAgICBcIixcImxpbmtcIjpcImh0dHBzOi8vd3d3LnRydXN0cGlsb3QuY29tL3Jldmlld3MvNWE3Yzc0ZjdkMjdiMGEwNTIwNzA0ODZjXCJ9LHtcIl9pZFwiOlwiNWFiMzgxNjkzYWIyMDEyMzQyMDllYmRkXCIsXCJmcm9tX3NlcnZpY2VfbmFtZVwiOlwiVHJ1c3RwaWxvdFwiLFwiYXBwX2lkXCI6NCxcImF1dGhvclwiOlwiICAgICAgICAgICAgTG91aXNlIEZsb3JlcyAgICAgICAgXCIsXCJyYXRpbmdcIjpcIjVcIixcInRpbWVcIjpcIjIwMTgtMDEtMTYgMTI6MDg6MDdcIixcInRpdGxlXCI6XCIgICAgICAgICAgICAgICAgSSdtIGluc3BpcmVkIGJ5IHlvdXIgd29yayAgICAgICAgXCIsXCJ0ZXh0XCI6XCIgICAgICAgICAgICBJJ20gaW4gYXdlIG9mIHRoZSByZWNlaXZlZCBkaXNzZXJ0YXRpb24hIFRoZSBvcmRlciB3YXMgY29tcGxldGVkIG9uIHRpbWUsIEknbSB2ZXJ5IGluc3BpcmVkIGJ5IHlvdXIgd29yay4gSSdkIGxpa2UgdG8gZXhwcmVzcyBteSB0aGFua3MgZm9yIHlvdXIgaGVscC4gTXkgcHJvZmVzc29yIHByYWlzZWQgbWUgZm9yIHRoaXMgd29yay4gSSBuZXZlciB0aG91Z2h0IHRoYXQgb25saW5lIHNpdGVzIHJlYWxseSBoZWxwLiBPbmNlIGFnYWluIEkgZXhwcmVzcyBteSBncmF0aXR1ZGUgdG8geW91LiBLZWVwIHVwIHlvdXIgYnVzaW5lc3MhIEFsbCB0aGUgYmVzdC4gICAgICAgIFwiLFwibGlua1wiOlwiaHR0cHM6Ly93d3cudHJ1c3RwaWxvdC5jb20vcmV2aWV3cy81YTVkZWIyNzYxMTZkZDBmMTA3ODMzYWVcIn0se1wiX2lkXCI6XCI1YWIzODE2OTNhYjIwMTIzNDIwOWViZGVcIixcImZyb21fc2VydmljZV9uYW1lXCI6XCJUcnVzdHBpbG90XCIsXCJhcHBfaWRcIjo0LFwiYXV0aG9yXCI6XCIgICAgICAgICAgICBQYWJsbyAgICAgICAgXCIsXCJyYXRpbmdcIjpcIjVcIixcInRpbWVcIjpcIjIwMTgtMDEtMDYgMTE6Mzc6MjZcIixcInRpdGxlXCI6XCIgICAgICAgICAgICAgICAgT24gdGltZSBhbmQgaGlnaC1xdWFsaXR5ICAgICAgICBcIixcInRleHRcIjpcIiAgICAgICAgICAgIFRoYW5rIHlvdSBmb3IgYWx3YXlzIGJlaW5nIG9uIHRpbWUsIGRvaW5nIHRhc2tzIHRoYXQgSSBzZW5kIHlvdS4gQWxsIHdhcyBkb25lIHBlcmZlY3RseS4gSSB3aWxsIHJlY29tbWVuZCB5b3UgdG8gbXkgZnJpZW5kcy4gICAgICAgIFwiLFwibGlua1wiOlwiaHR0cHM6Ly93d3cudHJ1c3RwaWxvdC5jb20vcmV2aWV3cy81YTUwYjRmNmE1YjMyOTA0ODBmZTNiZmZcIn0se1wiX2lkXCI6XCI1YWIzODE2YTNhYjIwMTIzNDIwOWViZGZcIixcImZyb21fc2VydmljZV9uYW1lXCI6XCJUcnVzdHBpbG90XCIsXCJhcHBfaWRcIjo0LFwiYXV0aG9yXCI6XCIgICAgICAgICAgICBOYXRhbHkgICAgICAgIFwiLFwicmF0aW5nXCI6XCI1XCIsXCJ0aW1lXCI6XCIyMDE3LTEyLTI0IDE0OjM3OjM2XCIsXCJ0aXRsZVwiOlwiICAgICAgICAgICAgICAgIGdyZWF0IGpvYiEgICAgICAgIFwiLFwidGV4dFwiOlwiICAgICAgICAgICAgSXQgd2FzIG55IGZpcnN0IHRpbWUgSSB1c2VkIHRoZW0uIEkgbmVlZGVkIGFuIGFydGljbGUgb24gZWNvbm9teS4gVG8gYmUgZmFpciwgSSB3YXMgd29ycmllZCBhIGxpdHRsZS4gSG93ZXZlciwgSSByZWNlaXZlZCBhIHBlcmZlY3QgcGFwZXIgZXZlbiBiZWZvcmUgdGhlIGRlYWRsaW5lISBFdmVyeXRoaW5nIHdhcyBkb25lIGFjY29yZGluZyB0byB0aGUgZ3VpZGVsaW5lcy4gSSBzdGlsbCBoYXZlIGEgMTAlIGRpc2NvdW50LCBhbmQgeW91IGNhbiB1c2UgaXQgZm9yIHlvdXIgb3JkZXIgaWYgeW91IHdhbnQuIEhlcmUgaXMgdGhlIGNvZGUgIGlobXExalZHICh2YWxpZCB1bnRpbCAwMS8xNSkuICAgICAgICBcIixcImxpbmtcIjpcImh0dHBzOi8vd3d3LnRydXN0cGlsb3QuY29tL3Jldmlld3MvNWEzZmJiYjBhNWIzMjkwNjg4NWMzYjFhXCJ9XX0sXCJsYW5kaW5nc19pbmZvXCI6e1wiZ3JvdXBzXCI6W3tcInVybFJhd1wiOlwiXCIsXCJ0aXRsZVwiOlwiQWNhZGVtaWMgQXNzaXN0YW5jZVwiLFwidGV4dEdyb3VwXCI6XCJcIixcImNoaWxkcmVuXCI6W3tcInVybFJhd1wiOlwiL2Fubm90YXRlZC1iaWJsaW9ncmFwaHlcIixcInRpdGxlXCI6XCJBbm5vdGF0ZWQgYmlibGlvZ3JhcGh5XCIsXCJ0ZXh0R3JvdXBcIjpcIkFjYWRlbWljIEFzc2lzdGFuY2VcIn0se1widXJsUmF3XCI6XCIvd3JpdGluZy1hLWJ1c2luZXNzLXBsYW5cIixcInRpdGxlXCI6XCJXcml0aW5nIGEgYnVzaW5lc3MgcGxhblwiLFwidGV4dEdyb3VwXCI6XCJBY2FkZW1pYyBBc3Npc3RhbmNlXCJ9LHtcInVybFJhd1wiOlwiL3dyaXRpbmctY291cnNld29ya1wiLFwidGl0bGVcIjpcIldyaXRpbmcgY291cnNld29ya1wiLFwidGV4dEdyb3VwXCI6XCJBY2FkZW1pYyBBc3Npc3RhbmNlXCJ9LHtcInVybFJhd1wiOlwiL3ByZXNlbnRhdGlvbi1oZWxwXCIsXCJ0aXRsZVwiOlwiUHJlc2VudGF0aW9uIGhlbHBcIixcInRleHRHcm91cFwiOlwiQWNhZGVtaWMgQXNzaXN0YW5jZVwifSx7XCJ1cmxSYXdcIjpcIi9ob3ctdG8td3JpdGUtdGhlc2lzLXByb3Bvc2FsXCIsXCJ0aXRsZVwiOlwiSG93IHRvIHdyaXRlIHRoZXNpcyBwcm9wb3NhbFwiLFwidGV4dEdyb3VwXCI6XCJBY2FkZW1pYyBBc3Npc3RhbmNlXCJ9LHtcInVybFJhd1wiOlwiL2hlbHBfd2l0aF9lc3NheV93cml0aW5nXCIsXCJ0aXRsZVwiOlwiSGVscCB3aXRoIGVzc2F5IHdyaXRpbmcgXCIsXCJ0ZXh0R3JvdXBcIjpcIkFjYWRlbWljIEFzc2lzdGFuY2VcIn0se1widXJsUmF3XCI6XCIvaG9tZXdvcmstaGVscFwiLFwidGl0bGVcIjpcIkhvbWV3b3JrIEhlbHBcIixcInRleHRHcm91cFwiOlwiQWNhZGVtaWMgQXNzaXN0YW5jZVwifSx7XCJ1cmxSYXdcIjpcIi9wYXJhcGhyYXNpbmctcmV3cml0aW5nXCIsXCJ0aXRsZVwiOlwiUGFyYXBocmFzaW5nIGFuZCBSZXdyaXRpbmdcIixcInRleHRHcm91cFwiOlwiQWNhZGVtaWMgQXNzaXN0YW5jZVwifSx7XCJ1cmxSYXdcIjpcIi9wcm9ibGVtLXNvbHZpbmdcIixcInRpdGxlXCI6XCJQcm9ibGVtIFNvbHZpbmdcIixcInRleHRHcm91cFwiOlwiQWNhZGVtaWMgQXNzaXN0YW5jZVwifSx7XCJ1cmxSYXdcIjpcIi9lZGl0aW5nLXByb29mcmVhZGluZ1wiLFwidGl0bGVcIjpcIkVkaXRpbmcvUHJvb2ZyZWFkaW5nXCIsXCJ0ZXh0R3JvdXBcIjpcIkFjYWRlbWljIEFzc2lzdGFuY2VcIn0se1widXJsUmF3XCI6XCIvcmVhY3Rpb24tcGFwZXJcIixcInRpdGxlXCI6XCJSZWFjdGlvbiBQYXBlclwiLFwidGV4dEdyb3VwXCI6XCJBY2FkZW1pYyBBc3Npc3RhbmNlXCJ9XX0se1widXJsUmF3XCI6XCJcIixcInRpdGxlXCI6XCJBZG1pc3Npb24gV3JpdGluZ1wiLFwidGV4dEdyb3VwXCI6XCJcIixcImNoaWxkcmVuXCI6W3tcInVybFJhd1wiOlwiL2FkbWlzc2lvbi1lc3NheVwiLFwidGl0bGVcIjpcIkFkbWlzc2lvbiBlc3NheVwiLFwidGV4dEdyb3VwXCI6XCJBZG1pc3Npb24gV3JpdGluZ1wifSx7XCJ1cmxSYXdcIjpcIi9hcHBsaWNhdGlvbi1sZXR0ZXJcIixcInRpdGxlXCI6XCJBcHBsaWNhdGlvbiBsZXR0ZXJcIixcInRleHRHcm91cFwiOlwiQWRtaXNzaW9uIFdyaXRpbmdcIn0se1widXJsUmF3XCI6XCIvdW5pdmVyc2l0eS1hZG1pc3Npb25zXCIsXCJ0aXRsZVwiOlwiVW5pdmVyc2l0eSBBZG1pc3Npb25zXCIsXCJ0ZXh0R3JvdXBcIjpcIkFkbWlzc2lvbiBXcml0aW5nXCJ9LHtcInVybFJhd1wiOlwiL2hvdy10by13cml0ZS1hLXBlcnNvbmFsLXN0YXRlbWVudFwiLFwidGl0bGVcIjpcIkhvdyB0byB3cml0ZSBhIHBlcnNvbmFsIHN0YXRlbWVudFwiLFwidGV4dEdyb3VwXCI6XCJBZG1pc3Npb24gV3JpdGluZ1wifSx7XCJ1cmxSYXdcIjpcIi9idXktc3BlZWNoLW91dGxpbmVcIixcInRpdGxlXCI6XCJCdXkgc3BlZWNoIG91dGxpbmVcIixcInRleHRHcm91cFwiOlwiQWRtaXNzaW9uIFdyaXRpbmdcIn0se1widXJsUmF3XCI6XCIvY3YtdGVtcGxhdGVcIixcInRpdGxlXCI6XCJDViB0ZW1wbGF0ZVwiLFwidGV4dEdyb3VwXCI6XCJBZG1pc3Npb24gV3JpdGluZ1wifSx7XCJ1cmxSYXdcIjpcIi90YWtlLW15LW9ubGluZS1jbGFzc1wiLFwidGl0bGVcIjpcIlRha2UgbXkgb25saW5lIGNsYXNzXCIsXCJ0ZXh0R3JvdXBcIjpcIkFkbWlzc2lvbiBXcml0aW5nXCJ9XX0se1widXJsUmF3XCI6XCJcIixcInRpdGxlXCI6XCJXcml0aW5nIFNraWxsc1wiLFwidGV4dEdyb3VwXCI6XCJcIixcImNoaWxkcmVuXCI6W3tcInVybFJhd1wiOlwiL2Vzc2F5LXdyaXRpbmdcIixcInRpdGxlXCI6XCJFc3NheSBXcml0aW5nXCIsXCJ0ZXh0R3JvdXBcIjpcIldyaXRpbmcgU2tpbGxzXCJ9LHtcInVybFJhd1wiOlwiL2FyZ3VtZW50YXRpdmUtd3JpdGluZ1wiLFwidGl0bGVcIjpcIkFyZ3VtZW50YXRpdmUgd3JpdGluZ1wiLFwidGV4dEdyb3VwXCI6XCJXcml0aW5nIFNraWxsc1wifSx7XCJ1cmxSYXdcIjpcIi93cml0aW5nLWEtYmlvZ3JhcGh5XCIsXCJ0aXRsZVwiOlwiV3JpdGluZyBhIGJpb2dyYXBoeVwiLFwidGV4dEdyb3VwXCI6XCJXcml0aW5nIFNraWxsc1wifSx7XCJ1cmxSYXdcIjpcIi93aGF0LWlzLWNyZWF0aXZlLXdyaXRpbmdcIixcInRpdGxlXCI6XCJXaGF0IGlzIGNyZWF0aXZlIHdyaXRpbmdcIixcInRleHRHcm91cFwiOlwiV3JpdGluZyBTa2lsbHNcIn0se1widXJsUmF3XCI6XCIvY3JpdGljYWwtdGhpbmtpbmctc2tpbGxzXCIsXCJ0aXRsZVwiOlwiQ3JpdGljYWwgdGhpbmtpbmcgc2tpbGxzXCIsXCJ0ZXh0R3JvdXBcIjpcIldyaXRpbmcgU2tpbGxzXCJ9LHtcInVybFJhd1wiOlwiL2N1c3RvbS1lc3NheS1oZWxwXCIsXCJ0aXRsZVwiOlwiQ3VzdG9tIGVzc2F5IGhlbHBcIixcInRleHRHcm91cFwiOlwiV3JpdGluZyBTa2lsbHNcIn1dfSx7XCJ1cmxSYXdcIjpcIlwiLFwidGl0bGVcIjpcIlByb2Zlc3Npb25hbCBSZXZpZXcgV3JpdGluZ1wiLFwidGV4dEdyb3VwXCI6XCJcIixcImNoaWxkcmVuXCI6W3tcInVybFJhd1wiOlwiL2FydGljbGUtcmV2aWV3XCIsXCJ0aXRsZVwiOlwiQXJ0aWNsZSByZXZpZXdcIixcInRleHRHcm91cFwiOlwiUHJvZmVzc2lvbmFsIFJldmlldyBXcml0aW5nXCJ9LHtcInVybFJhd1wiOlwiL3dyaXRpbmctYS1ib29rLXJldmlld1wiLFwidGl0bGVcIjpcIldyaXRpbmcgYSBib29rIHJldmlld1wiLFwidGV4dEdyb3VwXCI6XCJQcm9mZXNzaW9uYWwgUmV2aWV3IFdyaXRpbmdcIn0se1widXJsUmF3XCI6XCIvd3JpdGluZy1hLWxpdGVyYXR1cmUtcmV2aWV3XCIsXCJ0aXRsZVwiOlwiV3JpdGluZyBhIGxpdGVyYXR1cmUgcmV2aWV3XCIsXCJ0ZXh0R3JvdXBcIjpcIlByb2Zlc3Npb25hbCBSZXZpZXcgV3JpdGluZ1wifV19XSxcImN1cnJlbnRcIjp7fX19LFwibWV0YV90YWdzXCI6W10sXCJzY2hlbWFfaW5mb1wiOltdLFwiYXBwc1wiOltdLFwicGF5b3V0X21ldGhvZHNcIjpbXSxcImNvbnRhY3RcIjp7XCJlbWFpbFwiOlwic3VwcG9ydEBzcGVlZHlwYXBlci5jb21cIixcInBob25lXCI6XCIrMTg4ODM5ODUyNDVcIixcInBob25lX2Zvcm1hdHRlZFwiOlwiKzEgKDg4OCkgMzk4LTUyNDVcIixcInNreXBlXCI6XCJzcGVlZHlwYXBlci5jb21cIixcInR3aXR0ZXJcIjpcImh0dHBzOi8vdHdpdHRlci5jb20vX3NwZWVkeXBhcGVyXCIsXCJmYWNlYm9va1wiOlwiaHR0cHM6Ly93d3cuZmFjZWJvb2suY29tL3NwZWVkeXBhcGVyXCIsXCJnb29nbGVwbHVzXCI6XCJodHRwczovL3BsdXMuZ29vZ2xlLmNvbS8xMDI3MDA3MDc3OTcyMDgxOTgyNjNcIixcInR3aXR0ZXJfaGFuZGxlXCI6XCJAX3NwZWVkeXBhcGVyXCJ9LFwiYmFzZW5hbWVcIjpcImZhbHNlXCIsXCJhcHBfaWRcIjo0LFwiZm9ybV9zdHlsZVwiOlwiQm9vdHN0cmFwXCIsXCJhY2Nlc3NfdG9rZW5cIjpcIjZLZU9GdmtTbmhsV2lwWDN6UzEzZmxjTVFLUWdPM1lvSENkR043Wk9cIixcInRlbXBcIjp7XCJ1dG1fa2V5d29yZFwiOlwiXCIsXCJydFwiOlwiXCIsXCJwYXRobmFtZVwiOlwiL1wifX19Ig==";
		</script>

		<script
  src="//d2wy8f7a9ursnm.cloudfront.net/bugsnag-3.min.js"
  data-apikey="f267717ee4fefdca766e902b4f010e64">
</script>

		

		<script src="https://js.pusher.com/4.0/pusher.min.js"></script>

		<script data-cfasync="false" src="https://prod.8st.biz/_assets/dll.vendor.js?7648934d3a43a14e7534" crossorigin></script>
		<script data-cfasync="false" src="https://prod.8st.biz/_assets/sp.js?55d600c457016e49f9e3" crossorigin async></script>

		<!-- Facebook Pixel Code -->
<script>
!function(f,b,e,v,n,t,s){if(f.fbq)return;n=f.fbq=function(){n.callMethod?
n.callMethod.apply(n,arguments):n.queue.push(arguments)};if(!f._fbq)f._fbq=n;
n.push=n;n.loaded=!0;n.version='2.0';n.queue=[];t=b.createElement(e);t.async=!0;
t.src=v;s=b.getElementsByTagName(e)[0];s.parentNode.insertBefore(t,s)}(window,
document,'script','https://connect.facebook.net/en_US/fbevents.js');
fbq('init', '529317923934747');
fbq('track', 'PageView');
</script>
<noscript><img height="1" width="1" style="display:none"
src="https://www.facebook.com/tr?id=529317923934747&ev=PageView&noscript=1"
/></noscript>
<!-- DO NOT MODIFY -->
<!-- End Facebook Pixel Code -->

		<script type="text/javascript">
	window.__lc = window.__lc || {};
	window.__lc.license = 5580561;
	window.__lc.chat_between_groups = false;
	(function() {
	  var lc = document.createElement('script'); lc.type = 'text/javascript'; lc.async = true;
	  lc.src = ('https:' == document.location.protocol ? 'https://' : 'http://') + 'cdn.livechatinc.com/tracking.js';
	  var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(lc, s);
	})();
</script>

		

		<script>(function(d, s, id) {
  var js, fjs = d.getElementsByTagName(s)[0];
  if (d.getElementById(id)) return;
  js = d.createElement(s); js.id = id;
  js.src = "//connect.facebook.net/en_US/sdk.js#xfbml=1&appId=1745845172386604&version=v2.0";
  fjs.parentNode.insertBefore(js, fjs);
}(document, 'script', 'facebook-jssdk'));</script>


		<script src="https://apis.google.com/js/platform.js" async defer>
{lang: 'en-GB', parsetags: 'explicit'}
</script>

		<script src="https://jinp.io/assets/sp.js"></script>


		

		

		

		

		

		

		

		

	<script type="text/javascript">window.NREUM||(NREUM={});NREUM.info={"beacon":"bam.nr-data.net","licenseKey":"0393099e1e","applicationID":"25330288","transactionName":"YlQDYBdWXhBZVRVbDVseIFcRXl8NF2o2WxhPbSBEDHRcCl1YFXoHWUEERhZrcSBwdQ5cFkdeDVgARXAFSlkPRgdbVT5GAEdf","queueTime":0,"applicationTime":190,"atts":"ThMAFl9MTR4=","errorBeacon":"bam.nr-data.net","agent":""}</script></body>
</html>