
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head><script type="text/javascript">window.NREUM||(NREUM={});NREUM.info = {"beacon":"bam.nr-data.net","errorBeacon":"bam.nr-data.net","licenseKey":"f7f7db9847","applicationID":"35070182","transactionName":"ZwQGZERSV0RVBhAMCV5OJWNmHEpRRAQDABVVExJZVVYWA1cGVlcFUwVJVAVXARoAUgYGSwhRBQcbAw8AAVRSUFEHU1MJaVBVXlcORBYHVgQQSRhSSkdM","queueTime":0,"applicationTime":451,"agent":"","atts":""}</script><script type="text/javascript">window.NREUM||(NREUM={}),__nr_require=function(e,t,n){function r(n){if(!t[n]){var o=t[n]={exports:{}};e[n][0].call(o.exports,function(t){var o=e[n][1][t];return r(o||t)},o,o.exports)}return t[n].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<n.length;o++)r(n[o]);return r}({1:[function(e,t,n){function r(){}function o(e,t,n){return function(){return i(e,[f.now()].concat(u(arguments)),t?null:this,n),t?void 0:this}}var i=e("handle"),a=e(2),u=e(3),c=e("ee").get("tracer"),f=e("loader"),s=NREUM;"undefined"==typeof window.newrelic&&(newrelic=s);var p=["setPageViewName","setCustomAttribute","setErrorHandler","finished","addToTrace","inlineHit","addRelease"],d="api-",l=d+"ixn-";a(p,function(e,t){s[t]=o(d+t,!0,"api")}),s.addPageAction=o(d+"addPageAction",!0),s.setCurrentRouteName=o(d+"routeName",!0),t.exports=newrelic,s.interaction=function(){return(new r).get()};var m=r.prototype={createTracer:function(e,t){var n={},r=this,o="function"==typeof t;return i(l+"tracer",[f.now(),e,n],r),function(){if(c.emit((o?"":"no-")+"fn-start",[f.now(),r,o],n),o)try{return t.apply(this,arguments)}catch(e){throw c.emit("fn-err",[arguments,this,e],n),e}finally{c.emit("fn-end",[f.now()],n)}}}};a("setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","),function(e,t){m[t]=o(l+t)}),newrelic.noticeError=function(e){"string"==typeof e&&(e=new Error(e)),i("err",[e,f.now()])}},{}],2:[function(e,t,n){function r(e,t){var n=[],r="",i=0;for(r in e)o.call(e,r)&&(n[i]=t(r,e[r]),i+=1);return n}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],3:[function(e,t,n){function r(e,t,n){t||(t=0),"undefined"==typeof n&&(n=e?e.length:0);for(var r=-1,o=n-t||0,i=Array(o<0?0:o);++r<o;)i[r]=e[t+r];return i}t.exports=r},{}],4:[function(e,t,n){t.exports={exists:"undefined"!=typeof window.performance&&window.performance.timing&&"undefined"!=typeof window.performance.timing.navigationStart}},{}],ee:[function(e,t,n){function r(){}function o(e){function t(e){return e&&e instanceof r?e:e?c(e,u,i):i()}function n(n,r,o,i){if(!d.aborted||i){e&&e(n,r,o);for(var a=t(o),u=m(n),c=u.length,f=0;f<c;f++)u[f].apply(a,r);var p=s[y[n]];return p&&p.push([b,n,r,a]),a}}function l(e,t){v[e]=m(e).concat(t)}function m(e){return v[e]||[]}function w(e){return p[e]=p[e]||o(n)}function g(e,t){f(e,function(e,n){t=t||"feature",y[n]=t,t in s||(s[t]=[])})}var v={},y={},b={on:l,emit:n,get:w,listeners:m,context:t,buffer:g,abort:a,aborted:!1};return b}function i(){return new r}function a(){(s.api||s.feature)&&(d.aborted=!0,s=d.backlog={})}var u="nr@context",c=e("gos"),f=e(2),s={},p={},d=t.exports=o();d.backlog=s},{}],gos:[function(e,t,n){function r(e,t,n){if(o.call(e,t))return e[t];var r=n();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(e,t,{value:r,writable:!0,enumerable:!1}),r}catch(i){}return e[t]=r,r}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],handle:[function(e,t,n){function r(e,t,n,r){o.buffer([e],r),o.emit(e,t,n)}var o=e("ee").get("handle");t.exports=r,r.ee=o},{}],id:[function(e,t,n){function r(e){var t=typeof e;return!e||"object"!==t&&"function"!==t?-1:e===window?0:a(e,i,function(){return o++})}var o=1,i="nr@id",a=e("gos");t.exports=r},{}],loader:[function(e,t,n){function r(){if(!x++){var e=h.info=NREUM.info,t=d.getElementsByTagName("script")[0];if(setTimeout(s.abort,3e4),!(e&&e.licenseKey&&e.applicationID&&t))return s.abort();f(y,function(t,n){e[t]||(e[t]=n)}),c("mark",["onload",a()+h.offset],null,"api");var n=d.createElement("script");n.src="https://"+e.agent,t.parentNode.insertBefore(n,t)}}function o(){"complete"===d.readyState&&i()}function i(){c("mark",["domContent",a()+h.offset],null,"api")}function a(){return E.exists&&performance.now?Math.round(performance.now()):(u=Math.max((new Date).getTime(),u))-h.offset}var u=(new Date).getTime(),c=e("handle"),f=e(2),s=e("ee"),p=window,d=p.document,l="addEventListener",m="attachEvent",w=p.XMLHttpRequest,g=w&&w.prototype;NREUM.o={ST:setTimeout,SI:p.setImmediate,CT:clearTimeout,XHR:w,REQ:p.Request,EV:p.Event,PR:p.Promise,MO:p.MutationObserver};var v=""+location,y={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-1071.min.js"},b=w&&g&&g[l]&&!/CriOS/.test(navigator.userAgent),h=t.exports={offset:u,now:a,origin:v,features:{},xhrWrappable:b};e(1),d[l]?(d[l]("DOMContentLoaded",i,!1),p[l]("load",r,!1)):(d[m]("onreadystatechange",o),p[m]("onload",r)),c("mark",["firstbyte",u],null,"api");var x=0,E=e(4)},{}]},{},["loader"]);</script><title>
	OSHA 10-Hour and OSHA 30-Hour Online Safety Training - ClickSafety
</title><link href="Sitefinity/WebsiteTemplates/Custom/JS/video-js/video-js.min.css" rel="stylesheet" />
     <script type="text/javascript" src="/Sitefinity/WebsiteTemplates/Custom/JS/googleTagMgr.js"></script> 
    <script type="text/javascript" src="/Sitefinity/WebsiteTemplates/Custom/JS/cs.google.analytics.js"></script> 
     <script type="text/javascript" src="/Sitefinity/WebsiteTemplates/Custom/JS/Fb_Hubspot.js"></script>   
     
<meta name="Generator" content="Sitefinity 8.2.5900.0 PU" /><link href="/Telerik.Web.UI.WebResource.axd?d=tG1wCammIh3PVGU7_b8yMYMmvJR1yjlcYxbgtiaEAtfRjhW-TOtO8t31FmGe7cPrARtYFD65mru8oK8HlIQqTTnINxJxD5sCfgyiKq3yJn53-XudUD35c-HkMqzEytYZTy81uGDbNSLccFoJDfw4Bg2&amp;t=636423410340000000&amp;compress=0&amp;_TSM_CombinedScripts_=%3b%3bTelerik.Sitefinity.Resources%2c+Version%3d8.2.5900.0%2c+Culture%3dneutral%2c+PublicKeyToken%3db28c218413bdf563%3aen%3a6a9f3ba9-0b01-4890-9b6c-b4a98b0257b5%3a7a90d6a" type="text/css" rel="stylesheet" /><link href="/Sitefinity/WebsiteTemplates/Custom/App_Themes/ClickSafety/global/colorbox.css?v=635827812740797972" type="text/css" rel="stylesheet" /><link href="/Sitefinity/WebsiteTemplates/Custom/App_Themes/ClickSafety/global/main.css?v=636138120368726841" type="text/css" rel="stylesheet" /><link href="/Sitefinity/WebsiteTemplates/Custom/App_Themes/ClickSafety/global/uniform.default.css?v=635827812740641715" type="text/css" rel="stylesheet" /><meta name="description" content="OSHA-Authorized Training. OSHA 10-Hour Cards. OSHA 30-Hour Cards. Continuing Education Units (CEUs) and Contact Hours. OSHA Online Safety Training. OSHA GHS, Fall Protection, HAZWOPER 8-Hour, OSHA Fatal Four, Confined Spaces, Asbestos Awareness, Aerial Lifts, Competent Person, Forklift Training, California Flagger, STS Prep, NFPA 70E, EM-385-1-1, Lead Awareness, Ladder, Rigging &amp; Scaffold Safety! Over 300 online safety training courses! 50 cursos de seguridad en español! FREE Weekly Toolbox Safety Videos!" /></head>
<body>
    <!-- Google Tag Manager (noscript) -->
<noscript><iframe src="https://www.googletagmanager.com/ns.html?id=GTM-WB7B94D"
height="0" width="0" style="display:none;visibility:hidden"></iframe></noscript>
<!-- End Google Tag Manager (noscript) -->
    <form method="post" action="./" id="form1">
<input type="hidden" name="ctl03_TSSM" id="ctl03_TSSM" value="" />
<input type="hidden" name="__VIEWSTATE" id="__VIEWSTATE" value="/wEPDwUJMzUyNTc2MTM4ZBgDBR5fX0NvbnRyb2xzUmVxdWlyZVBvc3RCYWNrS2V5X18WAgVJY3RsMDAkV2lkZ2V0RG9jayRDMDA3JHByb2R1Y3RzRnJvbnRlbmRNYXN0ZXIkY3RsMDAkY3RsMDAkcHJvZHVjdHNMaXN0VmlldwU7Y3RsMDAkV2lkZ2V0RG9jayRDMDExJG5ld3NGcm9udGVuZExpc3QkY3RsMDAkY3RsMDAkTmV3c0xpc3QFO2N0bDAwJFdpZGdldERvY2skQzAxMSRuZXdzRnJvbnRlbmRMaXN0JGN0bDAwJGN0bDAwJE5ld3NMaXN0DxQrAAVkFCsAAw8FBl8hRFNJQwIDDwULXyFJdGVtQ291bnQCAw8FCF8hUENvdW50ZGQWAh4CX2NmZGQFSWN0bDAwJFdpZGdldERvY2skQzAwNyRwcm9kdWN0c0Zyb250ZW5kTWFzdGVyJGN0bDAwJGN0bDAwJHByb2R1Y3RzTGlzdFZpZXcPFCsABWQUKwADDwUGXyFEU0lDAgMPBQtfIUl0ZW1Db3VudAIDDwUIXyFQQ291bnRkZBYCHwBmZGSCSV7s66v4NBz50Go7SHRH/XRLfvqT57SV0XCbDz/tMw==" />


<script src="/ScriptResource.axd?d=wMr8_rcvT0VO2hQkXjrMzDKtTZEDaWd1e65aRBmKBE08XeavnoM8oBiw6_GnMHaVXYz6_LS3NNscNez5Q0cb-flTisD6vhThCeXjLJFsl0dr_tfrl6xQX9aoW8El5UoJ1O7ABQAZZhBJC-Y16qS2uBx-nfqn0tbiIy0hQbMGFC01&amp;t=ffffffff87bbe9c7" type="text/javascript"></script>
<script src="/ScriptResource.axd?d=kslkvgdQOYzw_0RA2VMIgolgO8Q8YSSJL1kCJs3YuhA11mR2rvOwZz4v8JAAYlFGJr1L6WUEIQXqMC6ECO5SAjp_0en0m6Q-IFdGmM_QCayFSZcDP8vV8h69jdShfC5WyjnNQTuJsefjWDhVkTUUHf2hog5QI5Ut7GPA6nu6PCd8U8OjyU9pdbYKAdLP6y7AqkiGKIwNAlyWwcV6F22ycw2&amp;t=37b841b5" type="text/javascript"></script>
<script src="/ScriptResource.axd?d=4hEyLzLYbsDudz8Tl7v4AFhd0kU4tTXiBBp1sJcMK19Rs4VUdMHPh6xrpMIrRzZ0bI1U9nTpVazdRtlqfkp7e-_UwirqwwmoJu57k57mNN0RjdWtR2N-xEC4DVfSuLPBl-uAtZ6xaDPNZ0MZ1ll2BQ9iRg4dO4PwjJsp_67vS2KuU1I8BYiqqIoHkR5mIJRTyWavcsRQxnbZqcNP3bXIlQ2&amp;t=37b841b5" type="text/javascript"></script>
<script src="/ScriptResource.axd?d=nNEe7AMTt61K3YQ1AFJPtjTZCelrnnl6KF0QePJFllsImRctd-JlmAlsNSEwSPUzci6Awibelhn0NaAgzSXDfAta5vzRbR-9BC_jJQOPfiHN8BeLrfOiKUsqiwsZFCquDj6uTQzBaFsk9jjNzRZlWo96WKa4CLkk9hgxS-_z1oZ1NC7prwvbf-gTA3kl_v5SWqS-r1VmKECKVUU7oeBMug2&amp;t=37b841b5" type="text/javascript"></script>
<script src="/ScriptResource.axd?d=JXMrYhzU1nKfbfhj9gzclJ-qFHZf24k4bVyv-LvFcTA52zONy9pfjD1uNK7rvmqhjXD4_eF8uQ3gjGiEXaLRDDf6ItgF3qrYOBFONURfNnnKUZCE1frOunLC34wXtaQ-HoKM11WseHY95ucC9ZaUVAQNVXTixpfvwVlziJO4LUA1&amp;t=24d9e78d" type="text/javascript"></script>
<script src="/ScriptResource.axd?d=oT4m2Em1lBF8b0zfLUlJ2kTqThPzKoFceo6maMJviqZpRFsVZJLL2diKLwKoJ5DxayrSSbG0UXY4P_PLocUnhLiYt969V0MpIfgn85VDKfo0EN629zBoAq-A7yE-aaBuJQgL9hrQxMcAk9dbInzAoYAJoCn7BA4ReDf6KPA4jIM4rYF3tmI_WwG6vxxJy_XagFRFLr0nroXdifGs6HflZg2&amp;t=ffffffff8cbf1ddc" type="text/javascript"></script>
<script src="/ScriptResource.axd?d=FTu79FbGTGd-DpZ6KyZXyW0smLxsyCSOTwAW-ggSIy-__T60XyFNR0QaCPf_uyEE_zKunI-MawXF1xXaJoPdE-hrX-ZgFrjw3rZCdYPa60XcTQ4qKKd-62LzM6h5y7lXUpwfjdVP9_rwI8MddxMvLg1hN53fOxDBaIha0QmalxC1GIFpST7JPilfrTi_oYBB0&amp;t=24d9e78d" type="text/javascript"></script>
<script src="/ScriptResource.axd?d=hxD-SeCBiZsNscgSGXaHcTwXiqFuL-pLMQh066Sq0-UPZHHlzlah8DlBC-5CmtOp-MCfDMk8_9DDWC35raEtzWqc_tUuSBecS4VQeB54t7AHounZoU45WiUg8fGwu5QMF9gtqJtYlThryLH_CUKMKg2&amp;t=ffffffff9ca0da6d" type="text/javascript"></script>
<script src="/ScriptResource.axd?d=0LBQwN-0YMScTx9DBhrMo-QN5h-NPrMCNWJahSsWdEA8H11-SIfdb_RSaUePfaqyl1iloZSIKx-ec7uxpOMH-vvamVbZ8eRMtDwxT-6iPTnc4woTB68kr-96jXuSbZ6lAQ3q-FuJRnwRUqP_Gng1FQ2&amp;t=ffffffff9ca0da6d" type="text/javascript"></script>
<script src="/ScriptResource.axd?d=2WG1P2vVm26NkbEHMhvX9jpTHx2RGwE5rbnr408q0cI4ezHfefJ6oDBAKoP6D4NiQfpTeCWYhN8QaebsVWbRde5YJLIHj2YEJPxb3Rx6BaonlHgVCqlC74O1MgyYSpELwbSfXVNJ_QFWXNjVuxl8jYFKBtHst_VRIdrD8Z2L9Yc1&amp;t=ffffffff9ca0da6d" type="text/javascript"></script>
<script src="/ScriptResource.axd?d=RL7CJKtIkld8tDrLj7L4x2_XpXLDPLa-MVcRtXI12GbBmGnot9IarUDNPz9oQguL3aQdB_R1L-MI4JGG1aOqvjl6m50-t2xCaGYaW2HU6PHl0S0EcuGJG-rhVfVEr9xty6EdAXH5xGTBOd3w7-hQqqC4PYmOdYq_Dc_xPjjv42Y1&amp;t=24d9e78d" type="text/javascript"></script>
<script src="/WebResource.axd?d=Cb3XbZZhhpTK6y22u-62e6O3gHAacnW5kvUT6DFBUnBnFszyWFFkaRzTo90B918u-jj_1fvXJdrYL4rT1o7BlbW-ljcG96FseLJzFyhA2IDNohv2oMl2b7P3Brq7mNQVhYI9NEof5q0-c2lZKjGLWpWApVoa-J5fbYZXhs2fbN01&amp;t=635811451160000000" type="text/javascript"></script>
<input type="hidden" name="__VIEWSTATEGENERATOR" id="__VIEWSTATEGENERATOR" value="EC129B2C" />
<input type="hidden" name="__PREVIOUSPAGE" id="__PREVIOUSPAGE" value="Nw1Q8L65Ziq88IIlsrrJ24vLksuQ_yD0avphP6dTl2AES7rcvmlZ5CN8uNKOUNMZuA_FFa_w6SABUFNu1SJ0rQ2" />
<input type="hidden" name="__EVENTVALIDATION" id="__EVENTVALIDATION" value="/wEdADsu4KKOfey2dUDfQFh9+vp7TEjH/wFdStcheC+j2DbqGF6u/wTi5Wqtz9QHPSEfmlhGdd+68Qxp1fvUYza7mo9RPM8alTeFhuIDOMW87+LHplxI5VTvZdgMJUXR8nJJEBLL7eQdl4s0CoV/GJBvTS1EeDGNf/2Ki3+2tD//t476HqMyhPpZoksQXh2iwOdh3zGxnb9TcLhIrAgBj96vaUXyv83DN7GM2ZsoCNLOvNYIGiQbVqTQCYT5mlWEViqpBpsAp3jwb6RJbGiXB+O63P+MKEO9o6/Uwe1f1l8qc7BRDiryU76OvhmAV2Z9FVUuGdZQRXui6GFRQv8T42XAa3D5rr6yVQ9sIjPJYxr+hQXdr8ih62EfOteR/huvceo+nUi7aFNXbGDtsOYtje3ptFPTSa8aoVrlE+w6tMdpqZyxALc2FKrZnel0jo2hvrByRytxIIftiL8xnT2lR4P1QcBvD/XYhzwAnPDtgN0H18CbwLQbVM5p7JThnWNbvBLrPEkWzjvpcQAinImwHNxaz5jkk36rgCoguD6mqBy9/JLDuX+inuf70CQE1hMyaAHNImU5gKqFbDD7DV243at7sRvH+dTDQAseOUnqTswGxUYwnXJqUM6l7USN3sMoYtvXJmuCH5AaQC9QN3ahz2L9dn3M8JkqKducaOeRtkSavEEapUGqp1NfY/xgvS9BWmEUBAonbyq57K40q+dkbywV/BS7dMk5P14ql7BgTN8ZEIhPPoLjpuwfiKSPuFyDqC/hkUKs9WdUtb9uFIXn3iaaewpGO7vQD4Qa+PUH5wDZ05Pc8vwPiwr4cVzZzCFGNh4j2a0rh6gmKNBTNl1BZdankZjWqGjvaw0fcTP4qsQEG5xapyB152bABIeR4VA4+FEiwsTpyBuwivxx2W8LADHS4U1TMN/505al5mAnAaQU/OnGsb5OksiwS9a1iuYGvWEJpY/qyhT3S5LqWLCn3ynoY8Niat0t1cQwUxYlu1ggxxqgP2Dnl2tTvhl8SN0sD15hQOSTbXklUtOpClsHE1jvvA+Ea+EmpRAfkZA1YeThLkqrlOfJXIavzFkz1vjdwecWNOYRKRIx8YuUej980aaU+kjII/kjFpESNhCm2AxdEV/SGkUgRdXiVRgE6krRkXv+PhqY3ct4aj9+OUsgaqk2+fdSAB5KcCF+2o1l6mz6dq6AgCGtRDhLuFgzYnWuhePgw5kg0JlET3SSBWnpEwWuAJtWot16aJ4sbNt2rdEiyFWBoDjoU1r8TTwo1c9Z1sK6ZZ4VnKdJe6BQibispZppxz9V" />
        <div class="wrapper">
            
            
            <script type="text/javascript" src="/Sitefinity/WebsiteTemplates/Custom/JS/jquery.cycle.all.js"></script>
            <script type="text/javascript" src="/Sitefinity/WebsiteTemplates/Custom/JS/jquery.jcarousel.min.js"></script>
            <script type="text/javascript" src="/Sitefinity/WebsiteTemplates/Custom/JS/jquery.uniform.min.js"></script>
            <script type="text/javascript" src="/Sitefinity/WebsiteTemplates/Custom/JS/jquery.colorbox-min.js"></script>
            <script type="text/javascript" src="/Sitefinity/WebsiteTemplates/Custom/JS/global.js"></script>
            <script type="text/javascript" src="/Sitefinity/WebsiteTemplates/Custom/JS/video-js/video.js"></script>
            <script type="text/javascript">
                videojs.options.flash.swf = "/Sitefinity/WebsiteTemplates/Custom/JS/video-js/video-js.swf";
            </script>
            <script type="text/javascript">
                $(document).ready(function () {
                    fbq('track', "PageView");
                })
            </script>
            <div class="header-container">
                <div class="header">
                    <a id="Logo" class="logo" href="./"><span>ClickSafety - Safety. Compliance. Your Future.</span></a>
                    <div class="nav">
                        

<ul><li class="first"><a href="/about">About Us</a></li><li><a href="/resources">Resources</a></li><li><a href="/safety-packs">Safety Packs</a></li><li><a href="/cursos-de-espa%c3%b1ol">Cursos de Español</a></li><li><a href="/contact">Contact Us</a></li><li><a href="/support">Support</a></li><li class="last"><a href="/redeem">Redeem Code</a></li></ul>


                    </div>
                </div>
            </div>
            <div class="menu-container">
                <div class="menu">
                    <div class="menu-content">
                        <div class="nav">
                            

<ul>
    <li class="parent"><a href="#">Business Solutions </a>
        <div>
            <div class="clearfix">
                <span>Please Choose Your Industry and Safety Role:</span>
                
<div class="sfsearchBox">
    <input name="ctl00$MainNavigation$T6BE5ECC1014$SearchBox1$Keyword" type="text" value="Find a course!" id="MainNavigation_T6BE5ECC1014_SearchBox1_Keyword" class="sfsearchTxt" />
    <input type="submit" name="ctl00$MainNavigation$T6BE5ECC1014$SearchBox1$SearchBtn" value="" onclick="javascript:WebForm_DoPostBackWithOptions(new WebForm_PostBackOptions(&quot;ctl00$MainNavigation$T6BE5ECC1014$SearchBox1$SearchBtn&quot;, &quot;&quot;, false, &quot;&quot;, &quot;courses&quot;, false, false))" id="MainNavigation_T6BE5ECC1014_SearchBox1_SearchBtn" class="sfsearchSubmit" />
</div>
            </div>
            
<div class="CleanNav"><ul><li class="parent first"><a href="/business/construction">Construction</a><ul>
	<li class="first"><a href="/business/construction/ceo-president">CEO/President</a></li><li><a href="/business/construction/chief-operating-officers-(coo)">Chief Operating Officers (COO)</a></li><li><a href="/business/construction/ehs-safety-directors">EHS/Safety Directors</a></li><li><a href="/business/construction/industrial-hygienists">Industrial Hygienists</a></li><li><a href="/business/construction/safety-managers">Safety Managers</a></li><li><a href="/business/construction/compliance-officers">Compliance Officers</a></li><li><a href="/business/construction/risk-managers">Risk Managers</a></li><li><a href="/business/construction/project-managers">Project Managers</a></li><li><a href="/business/construction/training-directors-managers">Training Directors/Managers</a></li><li><a href="/business/construction/hr-directors-managers">HR Directors/Managers</a></li><li class="last"><a href="/business/construction/ehs-consultants">EHS Consultants</a></li>
</ul></li><li class="parent"><a href="/business/general-industry">General Industry</a><ul>
	<li class="first"><a href="/business/general-industry/ceo-president">CEO/President</a></li><li><a href="/business/general-industry/chief-operating-officers-(coo)">Chief Operating Officers (COO)</a></li><li><a href="/business/general-industry/ehs-safety-directors">EHS/Safety Directors</a></li><li><a href="/business/general-industry/industrial-hygienists">Industrial Hygienists</a></li><li><a href="/business/general-industry/safety-managers">Safety Managers</a></li><li><a href="/business/general-industry/compliance-officers">Compliance Officers</a></li><li><a href="/business/general-industry/risk-managers">Risk Managers</a></li><li><a href="/business/general-industry/training-directors-managers">Training Directors/Managers</a></li><li><a href="/business/general-industry/hr-directors-managers">HR Directors/Managers</a></li><li><a href="/business/general-industry/ehs-consultants">EHS Consultants</a></li><li class="last"><a href="/business/general-industry/logistics-managers">Logistics Managers</a></li>
</ul></li><li class="parent"><a href="/business/manufacturing">Manufacturing</a><ul>
	<li class="first"><a href="/business/manufacturing/ceo-president">CEO/President</a></li><li><a href="/business/manufacturing/chief-operating-officers-(coo)">Chief Operating Officers (COO)</a></li><li><a href="/business/manufacturing/ehs-safety-directors">EHS/Safety Directors</a></li><li><a href="/business/manufacturing/industrial-hygienists">Industrial Hygienists</a></li><li><a href="/business/manufacturing/safety-managers">Safety Managers</a></li><li><a href="/business/manufacturing/compliance-officers">Compliance Officers</a></li><li><a href="/business/manufacturing/risk-managers">Risk Managers</a></li><li><a href="/business/manufacturing/training-directors-managers">Training Directors/Managers</a></li><li><a href="/business/manufacturing/hr-directors-managers">HR Directors/Managers</a></li><li><a href="/business/manufacturing/ehs-consultants">EHS Consultants</a></li><li><a href="/business/manufacturing/logistics-managers">Logistics Managers</a></li><li class="last"><a href="/business/manufacturing/plant-managers">Plant Managers</a></li>
</ul></li><li class="parent"><a href="/business/transportation">Transportation</a><ul>
	<li class="first"><a href="/business/transportation/ceo-president">CEO/President</a></li><li><a href="/business/transportation/chief-operating-officers-(coo)">Chief Operating Officers (COO)</a></li><li><a href="/business/transportation/ehs-safety-directors">EHS/Safety Directors</a></li><li><a href="/business/transportation/industrial-hygienists">Industrial Hygienists</a></li><li><a href="/business/transportation/safety-managers">Safety Managers</a></li><li><a href="/business/transportation/compliance-officers">Compliance Officers</a></li><li><a href="/business/transportation/risk-managers">Risk Managers</a></li><li><a href="/business/transportation/training-directors-managers">Training Directors/Managers</a></li><li><a href="/business/transportation/hr-directors-managers">HR Directors/Managers</a></li><li><a href="/business/transportation/ehs-consultants">EHS Consultants</a></li><li><a href="/business/transportation/logistics-managers">Logistics Managers</a></li><li><a href="/business/transportation/plant-managers">Plant Managers</a></li><li class="last"><a href="/business/transportation/fleet-managers">Fleet Managers</a></li>
</ul></li><li class="parent"><a href="/business/corporate-solutions">Corporate Solutions</a><ul>
	<li class="first"><a href="/business/corporate-solutions/partnership-program">Partnership Program</a></li><li class="last"><a href="/business/corporate-solutions/new-hire-orientation-packages">New Hire Orientation Packages</a></li>
</ul></li><li class="parent"><a href="/business/environmental-safety">Environmental Safety & Remediation</a><ul>
	<li class="first"><a href="/business/environmental-safety/ehs-safety-directors">EHS/Safety Directors</a></li><li><a href="/business/environmental-safety/ehs-consultants">EHS Consultants</a></li><li><a href="/business/environmental-safety/industrial-hygienists">Industrial Hygienists</a></li><li><a href="/business/environmental-safety/safety-managers">Safety Managers</a></li><li><a href="/business/environmental-safety/compliance-officers">Compliance Officers</a></li><li><a href="/business/environmental-safety/risk-managers">Risk Managers</a></li><li class="last"><a href="/business/environmental-safety/training-directors-managers">Training Directors/Managers</a></li>
</ul></li><li class="parent"><a href="/business/insurance">Insurance</a><ul>
	<li class="first"><a href="/business/insurance/risk-managers">Risk Managers</a></li><li><a href="/business/insurance/brokers---producers-account-executives">Brokers - Producers/Account Executives</a></li><li><a href="/business/insurance/brokers---loss-control-safety-consultant">Brokers - Loss Control/Safety Consultant</a></li><li><a href="/business/insurance/carriers---underwriters">Carriers - Underwriters</a></li><li class="last"><a href="/business/insurance/carriers---loss-control-specialists">Carriers - Loss Control Specialists</a></li>
</ul></li><li class="parent"><a href="/business/workforce-solutions">Workforce Solutions</a><ul>
	<li class="first"><a href="/business/workforce-solutions/ceo-president">CEO/President</a></li><li><a href="/business/workforce-solutions/hr-directors-managers">HR Directors/Managers</a></li><li><a href="/business/workforce-solutions/training-directors-managers">Training Directors/Managers</a></li><li class="last"><a href="/business/workforce-solutions/recruiting-directors-managers">Recruiting Directors/Managers</a></li>
</ul></li></ul></div>
        </div>
    </li>
    <li class="parent"><a href="#">Browse Courses</a>
        <div>
            <div class="clearfix">
                <span>What kind of course do you need to take?</span>
                
<div class="sfsearchBox">
    <input name="ctl00$MainNavigation$T6BE5ECC1014$SearchBox2$Keyword" type="text" value="Find a course!" id="MainNavigation_T6BE5ECC1014_SearchBox2_Keyword" class="sfsearchTxt" />
    <input type="submit" name="ctl00$MainNavigation$T6BE5ECC1014$SearchBox2$SearchBtn" value="" onclick="javascript:WebForm_DoPostBackWithOptions(new WebForm_PostBackOptions(&quot;ctl00$MainNavigation$T6BE5ECC1014$SearchBox2$SearchBtn&quot;, &quot;&quot;, false, &quot;&quot;, &quot;courses&quot;, false, false))" id="MainNavigation_T6BE5ECC1014_SearchBox2_SearchBtn" class="sfsearchSubmit" />
</div>
            </div>
            <div class="CleanNav">
            
                    <ul>
                
                    <li>
                        
                        <a id="MainNavigation_T6BE5ECC1014_TopRepeater_ParentLink_0" rel="0be81632-c1c1-4e12-872c-67f192194478" href="javascript:WebForm_DoPostBackWithOptions(new WebForm_PostBackOptions(&quot;ctl00$MainNavigation$T6BE5ECC1014$TopRepeater$ctl01$ParentLink&quot;, &quot;&quot;, false, &quot;&quot;, &quot;courses&quot;, false, true))">OSHA Courses</a>
                        
                        
                                <ul>
                            
                                <li><a id="MainNavigation_T6BE5ECC1014_TopRepeater_SecondRepeater_0_IndustryLink_0" rel="a68ab602-acfc-480a-9eb9-be880f627f34" href="javascript:WebForm_DoPostBackWithOptions(new WebForm_PostBackOptions(&quot;ctl00$MainNavigation$T6BE5ECC1014$TopRepeater$ctl01$SecondRepeater$ctl01$IndustryLink&quot;, &quot;&quot;, false, &quot;&quot;, &quot;courses&quot;, false, true))">OSHA 10-Hour Courses</a></li>
                            
                                <li><a id="MainNavigation_T6BE5ECC1014_TopRepeater_SecondRepeater_0_IndustryLink_1" rel="daa69bfb-b527-4735-88a6-856f32291aed" href="javascript:WebForm_DoPostBackWithOptions(new WebForm_PostBackOptions(&quot;ctl00$MainNavigation$T6BE5ECC1014$TopRepeater$ctl01$SecondRepeater$ctl02$IndustryLink&quot;, &quot;&quot;, false, &quot;&quot;, &quot;courses&quot;, false, true))">OSHA 30-Hour</a></li>
                            
                                <li><a id="MainNavigation_T6BE5ECC1014_TopRepeater_SecondRepeater_0_IndustryLink_2" rel="117c8aaf-ffe7-4ad5-a30d-2d654a032522" href="javascript:WebForm_DoPostBackWithOptions(new WebForm_PostBackOptions(&quot;ctl00$MainNavigation$T6BE5ECC1014$TopRepeater$ctl01$SecondRepeater$ctl03$IndustryLink&quot;, &quot;&quot;, false, &quot;&quot;, &quot;courses&quot;, false, true))">Cal/OSHA Courses</a></li>
                            
                                <li><a id="MainNavigation_T6BE5ECC1014_TopRepeater_SecondRepeater_0_IndustryLink_3" rel="c8f65347-075c-4787-ae76-cf3e6ce71e26" href="javascript:WebForm_DoPostBackWithOptions(new WebForm_PostBackOptions(&quot;ctl00$MainNavigation$T6BE5ECC1014$TopRepeater$ctl01$SecondRepeater$ctl04$IndustryLink&quot;, &quot;&quot;, false, &quot;&quot;, &quot;courses&quot;, false, true))">Other OSHA Courses</a></li>
                            
                                </ul>
                    </li>
                
                    <li>
                        
                        <a id="MainNavigation_T6BE5ECC1014_TopRepeater_ParentLink_1" rel="3b096156-712c-46ae-abe3-0dc857b6f6ed" href="javascript:WebForm_DoPostBackWithOptions(new WebForm_PostBackOptions(&quot;ctl00$MainNavigation$T6BE5ECC1014$TopRepeater$ctl02$ParentLink&quot;, &quot;&quot;, false, &quot;&quot;, &quot;courses&quot;, false, true))">Construction</a>
                        
                        
                                <ul>
                            
                                <li><a id="MainNavigation_T6BE5ECC1014_TopRepeater_SecondRepeater_1_IndustryLink_0" rel="3ec77585-4697-42e2-8615-eb79e6d98691" href="javascript:WebForm_DoPostBackWithOptions(new WebForm_PostBackOptions(&quot;ctl00$MainNavigation$T6BE5ECC1014$TopRepeater$ctl02$SecondRepeater$ctl01$IndustryLink&quot;, &quot;&quot;, false, &quot;&quot;, &quot;courses&quot;, false, true))">Construction of Buildings</a></li>
                            
                                <li><a id="MainNavigation_T6BE5ECC1014_TopRepeater_SecondRepeater_1_IndustryLink_1" rel="1331069a-7b3e-4718-9e68-a31b3dc450c3" href="javascript:WebForm_DoPostBackWithOptions(new WebForm_PostBackOptions(&quot;ctl00$MainNavigation$T6BE5ECC1014$TopRepeater$ctl02$SecondRepeater$ctl02$IndustryLink&quot;, &quot;&quot;, false, &quot;&quot;, &quot;courses&quot;, false, true))">Heavy & Civil Engineering</a></li>
                            
                                <li><a id="MainNavigation_T6BE5ECC1014_TopRepeater_SecondRepeater_1_IndustryLink_2" rel="4b20c4a3-0760-407b-ae6e-7edd6cdce2f8" href="javascript:WebForm_DoPostBackWithOptions(new WebForm_PostBackOptions(&quot;ctl00$MainNavigation$T6BE5ECC1014$TopRepeater$ctl02$SecondRepeater$ctl03$IndustryLink&quot;, &quot;&quot;, false, &quot;&quot;, &quot;courses&quot;, false, true))">Specialty Trade Contractors</a></li>
                            
                                </ul>
                    </li>
                
                    <li>
                        
                        <a id="MainNavigation_T6BE5ECC1014_TopRepeater_ParentLink_2" rel="87147fa7-8db3-4288-bd13-318efef87491" href="javascript:WebForm_DoPostBackWithOptions(new WebForm_PostBackOptions(&quot;ctl00$MainNavigation$T6BE5ECC1014$TopRepeater$ctl03$ParentLink&quot;, &quot;&quot;, false, &quot;&quot;, &quot;courses&quot;, false, true))">General Industry</a>
                        
                        
                                <ul>
                            
                                <li><a id="MainNavigation_T6BE5ECC1014_TopRepeater_SecondRepeater_2_IndustryLink_0" rel="bff9ca91-8baa-45cf-bdc6-50a7e226cc85" href="javascript:WebForm_DoPostBackWithOptions(new WebForm_PostBackOptions(&quot;ctl00$MainNavigation$T6BE5ECC1014$TopRepeater$ctl03$SecondRepeater$ctl01$IndustryLink&quot;, &quot;&quot;, false, &quot;&quot;, &quot;courses&quot;, false, true))">Manufacturing</a></li>
                            
                                <li><a id="MainNavigation_T6BE5ECC1014_TopRepeater_SecondRepeater_2_IndustryLink_1" rel="502e146c-dc21-4f34-b62f-1724b8a8897b" href="javascript:WebForm_DoPostBackWithOptions(new WebForm_PostBackOptions(&quot;ctl00$MainNavigation$T6BE5ECC1014$TopRepeater$ctl03$SecondRepeater$ctl02$IndustryLink&quot;, &quot;&quot;, false, &quot;&quot;, &quot;courses&quot;, false, true))">Trade & Transportation</a></li>
                            
                                <li><a id="MainNavigation_T6BE5ECC1014_TopRepeater_SecondRepeater_2_IndustryLink_2" rel="0e8af162-823b-4106-ae8e-8f96419431ed" href="javascript:WebForm_DoPostBackWithOptions(new WebForm_PostBackOptions(&quot;ctl00$MainNavigation$T6BE5ECC1014$TopRepeater$ctl03$SecondRepeater$ctl03$IndustryLink&quot;, &quot;&quot;, false, &quot;&quot;, &quot;courses&quot;, false, true))">Leisure & Hospitality</a></li>
                            
                                <li><a id="MainNavigation_T6BE5ECC1014_TopRepeater_SecondRepeater_2_IndustryLink_3" rel="aa1448f7-78c0-4271-ad28-cb59dea04ea2" href="javascript:WebForm_DoPostBackWithOptions(new WebForm_PostBackOptions(&quot;ctl00$MainNavigation$T6BE5ECC1014$TopRepeater$ctl03$SecondRepeater$ctl04$IndustryLink&quot;, &quot;&quot;, false, &quot;&quot;, &quot;courses&quot;, false, true))">Other Services</a></li>
                            
                                </ul>
                    </li>
                
                    <li>
                        
                        <a id="MainNavigation_T6BE5ECC1014_TopRepeater_ParentLink_3" rel="f10281bf-9f33-4f6b-ab8e-ecafcaa94de7" href="javascript:WebForm_DoPostBackWithOptions(new WebForm_PostBackOptions(&quot;ctl00$MainNavigation$T6BE5ECC1014$TopRepeater$ctl04$ParentLink&quot;, &quot;&quot;, false, &quot;&quot;, &quot;courses&quot;, false, true))">Environmental Remediation</a>
                        
                        
                                <ul>
                            
                                <li><a id="MainNavigation_T6BE5ECC1014_TopRepeater_SecondRepeater_3_IndustryLink_0" rel="7437c694-3eea-4f60-8df3-ea797a1f0d37" href="javascript:WebForm_DoPostBackWithOptions(new WebForm_PostBackOptions(&quot;ctl00$MainNavigation$T6BE5ECC1014$TopRepeater$ctl04$SecondRepeater$ctl01$IndustryLink&quot;, &quot;&quot;, false, &quot;&quot;, &quot;courses&quot;, false, true))">HAZWOPER</a></li>
                            
                                <li><a id="MainNavigation_T6BE5ECC1014_TopRepeater_SecondRepeater_3_IndustryLink_1" rel="96445f53-2c2b-4643-b243-b17c2ba1177b" href="javascript:WebForm_DoPostBackWithOptions(new WebForm_PostBackOptions(&quot;ctl00$MainNavigation$T6BE5ECC1014$TopRepeater$ctl04$SecondRepeater$ctl02$IndustryLink&quot;, &quot;&quot;, false, &quot;&quot;, &quot;courses&quot;, false, true))">Asbestos</a></li>
                            
                                <li><a id="MainNavigation_T6BE5ECC1014_TopRepeater_SecondRepeater_3_IndustryLink_2" rel="4e838c59-baf9-408e-8dab-67e3b4077ed5" href="javascript:WebForm_DoPostBackWithOptions(new WebForm_PostBackOptions(&quot;ctl00$MainNavigation$T6BE5ECC1014$TopRepeater$ctl04$SecondRepeater$ctl03$IndustryLink&quot;, &quot;&quot;, false, &quot;&quot;, &quot;courses&quot;, false, true))">Lead</a></li>
                            
                                <li><a id="MainNavigation_T6BE5ECC1014_TopRepeater_SecondRepeater_3_IndustryLink_3" rel="797801e1-a5d0-4f85-837a-7bc3adcc5de3" href="javascript:WebForm_DoPostBackWithOptions(new WebForm_PostBackOptions(&quot;ctl00$MainNavigation$T6BE5ECC1014$TopRepeater$ctl04$SecondRepeater$ctl04$IndustryLink&quot;, &quot;&quot;, false, &quot;&quot;, &quot;courses&quot;, false, true))">Mold</a></li>
                            
                                </ul>
                    </li>
                
                    <li>
                        
                        <a id="MainNavigation_T6BE5ECC1014_TopRepeater_ParentLink_4" rel="9b26bd0f-fcfd-45c7-9e55-bad9fba7f5ec" href="javascript:WebForm_DoPostBackWithOptions(new WebForm_PostBackOptions(&quot;ctl00$MainNavigation$T6BE5ECC1014$TopRepeater$ctl05$ParentLink&quot;, &quot;&quot;, false, &quot;&quot;, &quot;courses&quot;, false, true))">Spanish (Español)</a>
                        
                        
                                <ul>
                            
                                <li><a id="MainNavigation_T6BE5ECC1014_TopRepeater_SecondRepeater_4_IndustryLink_0" rel="38849a6c-1b30-4a60-b30c-0907384be75a" href="javascript:WebForm_DoPostBackWithOptions(new WebForm_PostBackOptions(&quot;ctl00$MainNavigation$T6BE5ECC1014$TopRepeater$ctl05$SecondRepeater$ctl01$IndustryLink&quot;, &quot;&quot;, false, &quot;&quot;, &quot;courses&quot;, false, true))">OSHA 10 horas Construcción</a></li>
                            
                                <li><a id="MainNavigation_T6BE5ECC1014_TopRepeater_SecondRepeater_4_IndustryLink_1" rel="5921aa55-eb7b-4d02-9f84-84310e6b90e6" href="javascript:WebForm_DoPostBackWithOptions(new WebForm_PostBackOptions(&quot;ctl00$MainNavigation$T6BE5ECC1014$TopRepeater$ctl05$SecondRepeater$ctl02$IndustryLink&quot;, &quot;&quot;, false, &quot;&quot;, &quot;courses&quot;, false, true))">Construcción Cursos</a></li>
                            
                                <li><a id="MainNavigation_T6BE5ECC1014_TopRepeater_SecondRepeater_4_IndustryLink_2" rel="159a72bd-acc3-4a4f-b7bc-fd68688b2aee" href="javascript:WebForm_DoPostBackWithOptions(new WebForm_PostBackOptions(&quot;ctl00$MainNavigation$T6BE5ECC1014$TopRepeater$ctl05$SecondRepeater$ctl03$IndustryLink&quot;, &quot;&quot;, false, &quot;&quot;, &quot;courses&quot;, false, true))">Cursos de introducción</a></li>
                            
                                <li><a id="MainNavigation_T6BE5ECC1014_TopRepeater_SecondRepeater_4_IndustryLink_3" rel="09bbbf76-7e01-47e8-8104-47bcafc592e1" href="javascript:WebForm_DoPostBackWithOptions(new WebForm_PostBackOptions(&quot;ctl00$MainNavigation$T6BE5ECC1014$TopRepeater$ctl05$SecondRepeater$ctl04$IndustryLink&quot;, &quot;&quot;, false, &quot;&quot;, &quot;courses&quot;, false, true))">Cursos intermedios</a></li>
                            
                                </ul>
                    </li>
                
                    <li>
                        
                        <a id="MainNavigation_T6BE5ECC1014_TopRepeater_ParentLink_5" rel="ab45fa89-3e45-4cd7-ae2b-3792bf92101e" href="javascript:WebForm_DoPostBackWithOptions(new WebForm_PostBackOptions(&quot;ctl00$MainNavigation$T6BE5ECC1014$TopRepeater$ctl06$ParentLink&quot;, &quot;&quot;, false, &quot;&quot;, &quot;courses&quot;, false, true))">Safety Packs</a>
                        
                        
                                <ul>
                            
                                <li><a id="MainNavigation_T6BE5ECC1014_TopRepeater_SecondRepeater_5_IndustryLink_0" rel="0c16b21c-515b-4943-8ba0-8839f04bc525" href="javascript:WebForm_DoPostBackWithOptions(new WebForm_PostBackOptions(&quot;ctl00$MainNavigation$T6BE5ECC1014$TopRepeater$ctl06$SecondRepeater$ctl01$IndustryLink&quot;, &quot;&quot;, false, &quot;&quot;, &quot;courses&quot;, false, true))">Essential Safety</a></li>
                            
                                <li><a id="MainNavigation_T6BE5ECC1014_TopRepeater_SecondRepeater_5_IndustryLink_1" rel="4523757e-d7c5-41b4-8a88-5d6741ae3cc5" href="javascript:WebForm_DoPostBackWithOptions(new WebForm_PostBackOptions(&quot;ctl00$MainNavigation$T6BE5ECC1014$TopRepeater$ctl06$SecondRepeater$ctl02$IndustryLink&quot;, &quot;&quot;, false, &quot;&quot;, &quot;courses&quot;, false, true))">Enhanced Safety</a></li>
                            
                                <li><a id="MainNavigation_T6BE5ECC1014_TopRepeater_SecondRepeater_5_IndustryLink_2" rel="f4191720-58ca-46a5-9564-06dd4b333f22" href="javascript:WebForm_DoPostBackWithOptions(new WebForm_PostBackOptions(&quot;ctl00$MainNavigation$T6BE5ECC1014$TopRepeater$ctl06$SecondRepeater$ctl03$IndustryLink&quot;, &quot;&quot;, false, &quot;&quot;, &quot;courses&quot;, false, true))">Critical Safety</a></li>
                            
                                </ul>
                    </li>
                
                    <li>
                        
                        <a id="MainNavigation_T6BE5ECC1014_TopRepeater_ParentLink_6" rel="0e869a81-28d6-46e9-9329-65e9fed42b89" href="javascript:WebForm_DoPostBackWithOptions(new WebForm_PostBackOptions(&quot;ctl00$MainNavigation$T6BE5ECC1014$TopRepeater$ctl07$ParentLink&quot;, &quot;&quot;, false, &quot;&quot;, &quot;courses&quot;, false, true))">Workforce Solutions</a>
                        
                        
                                <ul>
                            
                                <li><a id="MainNavigation_T6BE5ECC1014_TopRepeater_SecondRepeater_6_IndustryLink_0" rel="9c4b06f9-fcd4-43ee-942a-b2e0b80e1f74" href="javascript:WebForm_DoPostBackWithOptions(new WebForm_PostBackOptions(&quot;ctl00$MainNavigation$T6BE5ECC1014$TopRepeater$ctl07$SecondRepeater$ctl01$IndustryLink&quot;, &quot;&quot;, false, &quot;&quot;, &quot;courses&quot;, false, true))">Employee Services</a></li>
                            
                                <li><a id="MainNavigation_T6BE5ECC1014_TopRepeater_SecondRepeater_6_IndustryLink_1" rel="beade09b-4e80-485d-bdf4-3d8f30f4ec86" href="javascript:WebForm_DoPostBackWithOptions(new WebForm_PostBackOptions(&quot;ctl00$MainNavigation$T6BE5ECC1014$TopRepeater$ctl07$SecondRepeater$ctl02$IndustryLink&quot;, &quot;&quot;, false, &quot;&quot;, &quot;courses&quot;, false, true))">Employer Services</a></li>
                            
                                </ul>
                    </li>
                
                    <li>
                        
                        <a id="MainNavigation_T6BE5ECC1014_TopRepeater_ParentLink_7" rel="8fbb8fda-1d4d-4daf-926c-2efc2e623d0b" href="javascript:WebForm_DoPostBackWithOptions(new WebForm_PostBackOptions(&quot;ctl00$MainNavigation$T6BE5ECC1014$TopRepeater$ctl08$ParentLink&quot;, &quot;&quot;, false, &quot;&quot;, &quot;courses&quot;, false, true))">Manufacturing</a>
                        
                        
                                <ul>
                            
                                <li><a id="MainNavigation_T6BE5ECC1014_TopRepeater_SecondRepeater_7_IndustryLink_0" rel="bcc4af5e-612a-49fb-99ab-b715ea3f5366" href="javascript:WebForm_DoPostBackWithOptions(new WebForm_PostBackOptions(&quot;ctl00$MainNavigation$T6BE5ECC1014$TopRepeater$ctl08$SecondRepeater$ctl01$IndustryLink&quot;, &quot;&quot;, false, &quot;&quot;, &quot;courses&quot;, false, true))">Manufacturing</a></li>
                            
                                </ul>
                    </li>
                
                    <li>
                        
                        <a id="MainNavigation_T6BE5ECC1014_TopRepeater_ParentLink_8" rel="9a63d0f1-342a-4283-b88e-6092e4560bdc" href="javascript:WebForm_DoPostBackWithOptions(new WebForm_PostBackOptions(&quot;ctl00$MainNavigation$T6BE5ECC1014$TopRepeater$ctl09$ParentLink&quot;, &quot;&quot;, false, &quot;&quot;, &quot;courses&quot;, false, true))">Environmental and Safety</a>
                        
                        
                                <ul>
                            
                                <li><a id="MainNavigation_T6BE5ECC1014_TopRepeater_SecondRepeater_8_IndustryLink_0" rel="64e14568-9415-4b3c-bf74-f7cee6210140" href="javascript:WebForm_DoPostBackWithOptions(new WebForm_PostBackOptions(&quot;ctl00$MainNavigation$T6BE5ECC1014$TopRepeater$ctl09$SecondRepeater$ctl01$IndustryLink&quot;, &quot;&quot;, false, &quot;&quot;, &quot;courses&quot;, false, true))">Environmental and Safety</a></li>
                            
                                </ul>
                    </li>
                
                    <li>
                        
                        <a id="MainNavigation_T6BE5ECC1014_TopRepeater_ParentLink_9" rel="64ee4052-77c3-48e2-a1d2-eae68166d08f" href="javascript:WebForm_DoPostBackWithOptions(new WebForm_PostBackOptions(&quot;ctl00$MainNavigation$T6BE5ECC1014$TopRepeater$ctl10$ParentLink&quot;, &quot;&quot;, false, &quot;&quot;, &quot;courses&quot;, false, true))">Transportation</a>
                        
                        
                                <ul>
                            
                                <li><a id="MainNavigation_T6BE5ECC1014_TopRepeater_SecondRepeater_9_IndustryLink_0" rel="e73efbd1-9f11-4d14-88ff-2e97fb23cf11" href="javascript:WebForm_DoPostBackWithOptions(new WebForm_PostBackOptions(&quot;ctl00$MainNavigation$T6BE5ECC1014$TopRepeater$ctl10$SecondRepeater$ctl01$IndustryLink&quot;, &quot;&quot;, false, &quot;&quot;, &quot;courses&quot;, false, true))">Transportation</a></li>
                            
                                </ul>
                    </li>
                
                    <li>
                        
                        <a id="MainNavigation_T6BE5ECC1014_TopRepeater_ParentLink_10" rel="ed667d95-dd15-4847-84e8-719a910ebfb7" href="javascript:WebForm_DoPostBackWithOptions(new WebForm_PostBackOptions(&quot;ctl00$MainNavigation$T6BE5ECC1014$TopRepeater$ctl11$ParentLink&quot;, &quot;&quot;, false, &quot;&quot;, &quot;courses&quot;, false, true))">Recommended for All Industries</a>
                        
                        
                                <ul>
                            
                                <li><a id="MainNavigation_T6BE5ECC1014_TopRepeater_SecondRepeater_10_IndustryLink_0" rel="b8f42db2-962d-4dfd-b2f6-2f7003089ed1" href="javascript:WebForm_DoPostBackWithOptions(new WebForm_PostBackOptions(&quot;ctl00$MainNavigation$T6BE5ECC1014$TopRepeater$ctl11$SecondRepeater$ctl01$IndustryLink&quot;, &quot;&quot;, false, &quot;&quot;, &quot;courses&quot;, false, true))">Recommended Safety Courses</a></li>
                            
                                </ul>
                    </li>
                
                    <li>
                        
                        <a id="MainNavigation_T6BE5ECC1014_TopRepeater_ParentLink_11" rel="0cc34277-dc5b-6875-8f7a-ff0000d3d469" href="javascript:WebForm_DoPostBackWithOptions(new WebForm_PostBackOptions(&quot;ctl00$MainNavigation$T6BE5ECC1014$TopRepeater$ctl12$ParentLink&quot;, &quot;&quot;, false, &quot;&quot;, &quot;courses&quot;, false, true))">Mining</a>
                        
                        
                                <ul>
                            
                                <li><a id="MainNavigation_T6BE5ECC1014_TopRepeater_SecondRepeater_11_IndustryLink_0" rel="0dc34277-dc5b-6875-8f7a-ff0000d3d469" href="javascript:WebForm_DoPostBackWithOptions(new WebForm_PostBackOptions(&quot;ctl00$MainNavigation$T6BE5ECC1014$TopRepeater$ctl12$SecondRepeater$ctl01$IndustryLink&quot;, &quot;&quot;, false, &quot;&quot;, &quot;courses&quot;, false, true))">Surface Mining</a></li>
                            
                                </ul>
                    </li>
                
                    </ul>
            </div>
        </div>
    </li>
</ul>
<input name="ctl00$MainNavigation$T6BE5ECC1014$Industry" type="text" id="MainNavigation_T6BE5ECC1014_Industry" class="industryValue" style="display:none;" />

                        </div>
                        <div class="search">
                            
<div id="Search_T6BE5ECC1015">
	

<fieldset id="Search_T6BE5ECC1015_ctl00_ctl00_main" class="sfsearchBox">
    <input name="ctl00$Search$T6BE5ECC1015$ctl00$ctl00$searchTextBox" type="text" id="Search_T6BE5ECC1015_ctl00_ctl00_searchTextBox" class="sfsearchTxt" />
    <input type="submit" name="ctl00$Search$T6BE5ECC1015$ctl00$ctl00$searchButton" value="Search" onclick="return false;" id="Search_T6BE5ECC1015_ctl00_ctl00_searchButton" class="sfsearchSubmit" />
</fieldset>

</div>
                        </div>
                        <div class="cart">
                            
<a id="Cart_T6BE5ECC1006_CartLink" href="cart">
    <span>0</span>
</a>

                        </div>
                        <div class="login">
                            

<!-- Change the href setting to get from web.config -->
<a href="http://portal.clicksafety.com" id="btnLoginLink">Login</a>
<!--
<div class="login-form" style="display:none;">
    <input name="ctl00$Login$T6BE5ECC1007$txtUsername" type="text" value="Username" id="Login_T6BE5ECC1007_txtUsername" class="login-text login-username" /><br />
    <input name="ctl00$Login$T6BE5ECC1007$txtPassword" type="password" id="Login_T6BE5ECC1007_txtPassword" class="login-text login-password" />
    <input type="button" id="LoginButton" class="login-button" />
    <span id="Login_T6BE5ECC1007_lblBadLoginAttempt" class="bad-login"></span>
    <a id="Login_T6BE5ECC1007_ForgotPassword" href="cart/checkout/recover-password">I Forgot my password</a>
</div>
<script>
    $(document).ready(function () {
        $('#btnLoginLink').click(function (e) {
            if($('.login-form').is(':visible')) {
            	$('.login-form').hide();
            	$('#btnLoginLink').removeClass('hover');
            } else {
                $('.login-form').show();
                $('#btnLoginLink').addClass('hover');
            }
            e.preventDefault();
        });
        $('.login-form .login-text').click(function () { $(this).select(); });
        $('.login-form .login-button').click(function () {
            var form = $('<form></form>');
            form.attr('name','formLogin');
            form.attr('method','POST');
            form.attr('action','http://www.clicksafety.com/impe/home.asp');

            var txtUser = document.createElement('INPUT');
            txtUser.type = 'text';
            txtUser.name = 'username';
            txtUser.value = $('#Login_T6BE5ECC1007_txtUsername').val();
            $(form).append(txtUser);

            var txtPass = document.createElement('INPUT');
            txtPass.type = 'password';
            txtPass.name = 'userpwd';
            txtPass.value = $('#Login_T6BE5ECC1007_txtPassword').val();
            $(form).append(txtPass);

            var hiddenAction = document.createElement('INPUT');
            hiddenAction.type = 'hidden';
            hiddenAction.name = 'action';
            hiddenAction.value = 'send';
            $(form).append(hiddenAction);

            $('body').append(form);
            form.submit();
        });
    });
</script>
-->

                        </div>
                    </div>
                </div>
            </div>
            <div class="slider-container">
                <div class="slider">
                    <div class="course-search">
                        

<div class="sfsearchBox">
    <input name="ctl00$CourseSearch$T6BE5ECC1016$Keyword" type="text" value="Find a course!" id="CourseSearch_T6BE5ECC1016_Keyword" class="sfsearchTxt" />
    <input type="submit" name="ctl00$CourseSearch$T6BE5ECC1016$SearchBtn" value="" onclick="javascript:WebForm_DoPostBackWithOptions(new WebForm_PostBackOptions(&quot;ctl00$CourseSearch$T6BE5ECC1016$SearchBtn&quot;, &quot;&quot;, false, &quot;&quot;, &quot;courses&quot;, false, false))" id="CourseSearch_T6BE5ECC1016_SearchBtn" class="sfsearchSubmit" />
</div>

                    </div>
                    

<div class="slider-items">
    <div class="item" style="background-image:url(/images/logos/banner_customersupport.jpg?sfvrsn=0);"><div class="banner-content"><div style="margin-top: -10px; margin-bottom: 40px;">
<h1>Voice-Authenticated OSHA courses are Now Available!&nbsp;</h1>
<p style="text-align: left;"><span style="font-size: 14px;"><br />
<br />
ClickSafety has&nbsp;<strong>Voice-Authenticated OSHA </strong>training available! </span></p>
<p style="text-align: right;"><strong><span style="color: #000000;"><a href="https://www.clicksafety.com/courses/detail/osha-10-hour-construction-with-voice-authentication" title="SIGN UP">START TODAY</a></span></strong></p>
<p>&nbsp;</p>
</div></div><div class="banner-right-content"></div></div><div class="item" style="background-image:url(/images/default-source/banners/cal-osha10-web-banner.jpg?sfvrsn=0);"><div class="banner-content"><div style="margin-top: -10px; margin-bottom: 40px;">
<h1>Updated California OSHA 10-Hour Construction: Now Available!&nbsp;</h1>
<p style="text-align: left;"><span style="font-size: 14px;">Established in California nearly two decades ago, ClickSafety pioneered California-specific OSHA training designed to help keep workers safe, while earning the OSHA 10-hour card. The course has just been revised and is now IACET-accredited!&nbsp;<br />
</span></p>
<p style="text-align: right;">
<a href="https://www.clicksafety.com/courses/detail/california-osha-10-hour-construction" title="SIGN UP" class="btn" style="background-color: #ff5a00; text-align: right; padding: 8px 10px; color: #ffffff;">SIGN UP NOW</a></p>
</div></div><div class="banner-right-content"></div></div><div class="item" style="background-image:url(/images/default-source/banners/new-msha-courses-available.jpeg?sfvrsn=0);"><div class="banner-content"><div style="margin-top: -10px; margin-bottom: 40px;">
<h1>New MSHA Courses Are Live (with CEUs), including 2018 refresher!</h1>
</div>
<div>
<p style="text-align: left; font-size: 18px;"><strong><strong>Meet MSHA Regulations Part 46 for mine operators and/or independent contractors working on a surface mining site.&nbsp;<br />
</strong></strong></p>
</div>
<p style="text-align: left;">
<strong><strong>
</strong></strong>
</p>
<p style="text-align: left;"><strong><strong>
</strong></strong><span style="padding: 8px 10px; color: #ffffff; background-color: #ff5a00;"><a href="http://www.clicksafety.com/courses/detail/msha-4-hour-new-miner-training-part-1-site-entry" title="SIGN UP" class="btn" style="padding: 8px 10px; color: #ffffff; background-color: #ff5a00;">SIGN UP</a></span></p>
<p>&nbsp;</p></div><div class="banner-right-content"><img title="object_msha_03" alt="object_msha_03" src="/images/default-source/default-album/object_msha_03.png?sfvrsn=0" data-displaymode="Original" /><br /></div></div><div class="item" style="background-image:url(/images/default-source/banners/2017-hazwoper-refresher---earn-0-8-ceus.jpg?sfvrsn=0);"><div class="banner-content"><div style="margin-top: -10px; margin-bottom: 40px;">
<h1>HAZWOPER 2018 Refresher Is Now Available!&nbsp;</h1>
<p style="text-align: left;"><span style="font-size: 14px;"><br />
<br />
ClickSafety's updated <strong>HAZWOPER 2018 (8-Hour) Refresher </strong>training meets OSHA's annual re-certification&nbsp;requirements for Hazardous Waste Operations and Emergency Response. </span></p>
<p style="text-align: right;">
<a href="https://cta-image-cms2.hubspot.com/ctas/v2/public/cs/ci/?pg=d902ba65-2c40-48fb-88ec-7774d62c2674&amp;pid=2535496&amp;ecid=&amp;hseid=&amp;hsic=false" title="SIGN UP" class="btn" style="background-color: #ff5a00; text-align: right; padding: 8px 10px; color: #ffffff;">LEARN MORE</a></p>
<p>&nbsp;</p>
</div></div><div class="banner-right-content"><img src="/images/default-source/banners/2017-hazwoper-refresher---earn-0-8-ceusa9ad3f77dc5b68758f7aff0000d3d469.png?sfvrsn=0" data-displaymode="Original" alt="2018 Hazwoper Refresher - Earn 0.8 CEUs" title="2018 Hazwoper Refresher - Earn 0.8 CEUs" /></div></div><div class="item" style="background-image:url(/images/banners/safety-training-packs-from-clicksafety.jpg?sfvrsn=2);"><div class="banner-content"><div style="margin-top: -10px; margin-bottom: 40px;">
<h1><strong>General Industry Safety Training Packs</strong></h1>
</div>
<div>
<p style="font-size: 18px;">Safety training and risk management are among the most critical issues in General Industry. We can help you (and your workers!)</p>
<p style="text-align: right;"> <a style="padding: 8px 10px; color: #ffffff; background-color: #ff5a00;" href="/safety-packs" class="btn"></a><a style="padding: 8px 10px; color: #ffffff; background-color: #ff5a00;" href="/safety-packs/gi-safety-packs" class="btn">Start Now!</a></p>
</div></div><div class="banner-right-content"><a href="/safety-packs/gi-safety-packs"><img src="/images/banners/asse-safety-2013-expo2CD89D6FFBDE.png?sfvrsn=0" alt="Safety Training Packs" title="Safety Training Packs - ClickSafety" /></a>
<div style="margin-top: 125px; margin-right: 100px; text-align: right;">
<h1>Save $$$ Now!</h1>
</div></div></div>
</div>

                </div>
            </div>
            <div class="widget-dock-container clearfix">
                <div class="widget-dock">
                    
<div class="sf_cols">
    <div class="sf_colsOut sf_3cols_1_33">
        <div id="WidgetDock_C001_Col00" class="sf_colsIn sf_3cols_1in_33"><div id="WidgetDock_C007_productsFrontendMaster">
	

<!-- 2015.3.930.40 -->
            <div class="widget course-subset popular-courses paged-widget">
                <div class="widget-header">
                    <span class="widget-title">
                        Popular Courses
                    </span><div class="pager"></div>
                </div>
                <div class="widget-content">
                  <ul>
            <li class="sfproductListItem">
                <div class="sfproductTmbWrp">
                    <a id="ctl00_WidgetDock_C007_productsFrontendMaster_ctl00_ctl00_productsListView_ctrl0_thumbnailLink" title="HAZWOPER 2018 Refresher (8-Hour) Course" class=" sfProductTmbWrpSys" href="courses/detail/hazwoper-2018-refresher-(8-hour)-course"><img title="HAZWOPER 2018 Refresher (8-Hour) Course" src="/images/default-source/default-album/hazwoper-2018-refresher-8-hour-course.tmb-.jpg?sfvrsn=1" alt="hazwoper-2018-refresher-8-hour-course" /></a>
                </div>
                <div class="sfproductInfo">
                    <h3 class="sfproductTitle">
                        <a class="sfproductTitleLnk" href="courses/detail/hazwoper-2018-refresher-(8-hour)-course">HAZWOPER 2018 Refresher (8-Hour) Course</a>
                    </h3>
                  <div class="sfproductSummary">
                    <strong><span style="color: #e36c09;">Updated Version On Sale for $57.00!</span> </strong>This HAZWOPER 2018 Refreshe...
                      &nbsp;<strong>$95.00</strong> - 
                    </div>
                    <a id="ctl00_WidgetDock_C007_productsFrontendMaster_ctl00_ctl00_productsListView_ctrl0_FullDetails" class="sfproductDetailLink" href="courses/detail/hazwoper-2018-refresher-(8-hour)-course">Read more</a>
                </div>
                
                
            </li>
        
            <li class="sfproductListItem">
                <div class="sfproductTmbWrp">
                    <a id="ctl00_WidgetDock_C007_productsFrontendMaster_ctl00_ctl00_productsListView_ctrl1_thumbnailLink" title="OSHA 10-Hour Construction - Spanish (OSHA10 Espanol) with Voice-Authentication" class=" sfProductTmbWrpSys" href="courses/detail/osha-10-hour-construction---spanish-(osha10-espanol)-with-voice-authentication"><img title="OSHA 10-Hour Construction - Spanish (OSHA10 Espanol) with Voice-Authentication" src="/images/default-source/default-album/nyc-osha-10-spanish.tmb-.jpg?sfvrsn=1" alt="NYC OSHA 10 Spanish" /></a>
                </div>
                <div class="sfproductInfo">
                    <h3 class="sfproductTitle">
                        <a class="sfproductTitleLnk" href="courses/detail/osha-10-hour-construction---spanish-(osha10-espanol)-with-voice-authentication">OSHA 10-Hour Construction - Spanish (OSHA10 Espanol) ...</a>
                    </h3>
                  <div class="sfproductSummary">
                    <p>*Los cursos con autenticaci&oacute;n de voz fueron desarrollados en conjunto con el Departamento de Edificios de l...
                      &nbsp;<strong>$89.00</strong> - 
                    </div>
                    <a id="ctl00_WidgetDock_C007_productsFrontendMaster_ctl00_ctl00_productsListView_ctrl1_FullDetails" class="sfproductDetailLink" href="courses/detail/osha-10-hour-construction---spanish-(osha10-espanol)-with-voice-authentication">Read more</a>
                </div>
                
                
            </li>
        
            <li class="sfproductListItem">
                <div class="sfproductTmbWrp">
                    <a id="ctl00_WidgetDock_C007_productsFrontendMaster_ctl00_ctl00_productsListView_ctrl2_thumbnailLink" title="OSHA 30-Hour Construction with Voice-Authentication" class=" sfProductTmbWrpSys" href="courses/detail/osha-30-hour-construction-with-voice-authentication"><img title="OSHA 30-Hour Construction with Voice-Authentication" src="/images/default-source/default-album/nyc-osha-30.tmb-.jpg?sfvrsn=1" alt="NYC OSHA 30" /></a>
                </div>
                <div class="sfproductInfo">
                    <h3 class="sfproductTitle">
                        <a class="sfproductTitleLnk" href="courses/detail/osha-30-hour-construction-with-voice-authentication">OSHA 30-Hour Construction with Voice-Authentication</a>
                    </h3>
                  <div class="sfproductSummary">
                    * VA courses were developed in conjunction with NYCDOB to address LL196 online course proctoring requirements.&nbsp; ...
                      &nbsp;<strong>$189.00</strong> - 
                    </div>
                    <a id="ctl00_WidgetDock_C007_productsFrontendMaster_ctl00_ctl00_productsListView_ctrl2_FullDetails" class="sfproductDetailLink" href="courses/detail/osha-30-hour-construction-with-voice-authentication">Read more</a>
                </div>
                
                
            </li>
        </ul>
                </div>
            </div>
        <input id="ctl00_WidgetDock_C007_productsFrontendMaster_ctl00_ctl00_productsListView_ClientState" name="ctl00_WidgetDock_C007_productsFrontendMaster_ctl00_ctl00_productsListView_ClientState" type="hidden" /><span id="ctl00_WidgetDock_C007_productsFrontendMaster_ctl00_ctl00_productsListView" style="display:none;"></span><div id="WidgetDock_C007_productsFrontendMaster_ctl00_ctl00_productSortControlWrp" class="sfProductsSortByWrp" style="display:none;">
	<div id="WidgetDock_C007_productsFrontendMaster_ctl00_ctl00_sortProductsControl">
		

<div class="sfSortByWrp">
    <label for="WidgetDock_C007_productsFrontendMaster_ctl00_ctl00_sortProductsControl_ctl00_ctl00_sortProductsDropDown" id="WidgetDock_C007_productsFrontendMaster_ctl00_ctl00_sortProductsControl_ctl00_ctl00_sortProductsLiteral">Sort by</label>:
    <select name="ctl00$WidgetDock$C007$productsFrontendMaster$ctl00$ctl00$sortProductsControl$ctl00$ctl00$sortProductsDropDown" id="WidgetDock_C007_productsFrontendMaster_ctl00_ctl00_sortProductsControl_ctl00_ctl00_sortProductsDropDown">
			<option value="PriceAsc">Price low to high</option>
			<option value="PriceDesc">Price high to low</option>
			<option value="NameAsc">Name (A - Z)</option>
			<option value="NameDesc">Name (Z - A)</option>
			<option value="CreatedDate">Created date</option>
			<option value="RatingDesc">Rating</option>

		</select>
</div>
	</div>
    </div>
<span></span>
</div>
            
        </div>
    </div>
    <div class="sf_colsOut sf_3cols_2_34">
        <div id="WidgetDock_C001_Col01" class="sf_colsIn sf_3cols_2in_34">

<div class="widget news-list paged-widget">
  <div class="widget-header">
    <span class="widget-title">What's New</span>
    <div class="pager"></div>
  </div>
  <div class="widget-content">
    
    
            
            <ul class="sfnewsList sfnewsListTitleDateSummary">
                
            <li class="sfnewsListItem press-releases">
                <h4 class="sfnewsTitle"><strong>
                    <a id="ctl00_WidgetDock_C011_newsFrontendList_ctl00_ctl00_NewsList_ctrl0_DetailsViewHyperLink1" href="resources/news/2018/01/25/clicksafety-launches-revised-updated-california-osha-10-hour-construction-training">ClickSafety launches revised, updated California OSHA 10-hour Construction training</a>
                  </strong></h4>
              <div class="sfnewsSummary"></div>
                <a id="ctl00_WidgetDock_C011_newsFrontendList_ctl00_ctl00_NewsList_ctrl0_FullStory" class="sfnewsFullStory" href="resources/news/2018/01/25/clicksafety-launches-revised-updated-california-osha-10-hour-construction-training">Read more</a>
                
            </li>
        
            <li class="sfnewsListItem press-releases">
                <h4 class="sfnewsTitle"><strong>
                    <a id="ctl00_WidgetDock_C011_newsFrontendList_ctl00_ctl00_NewsList_ctrl1_DetailsViewHyperLink1" href="resources/news/2017/05/08/clicksafety-launches-new-micro-learning-platform-and-safety-and-health-knowledge-assessment-program">ClickSafety launches new Micro-Learning Platform and Safety and Health Knowledge Assessment program </a>
                  </strong></h4>
              <div class="sfnewsSummary">ClickSafety launches new Micro-Learning Platform and Safety and Health Knowledge Assessment program.</div>
                <a id="ctl00_WidgetDock_C011_newsFrontendList_ctl00_ctl00_NewsList_ctrl1_FullStory" class="sfnewsFullStory" href="resources/news/2017/05/08/clicksafety-launches-new-micro-learning-platform-and-safety-and-health-knowledge-assessment-program">Read more</a>
                
            </li>
        
            <li class="sfnewsListItem press-releases">
                <h4 class="sfnewsTitle"><strong>
                    <a id="ctl00_WidgetDock_C011_newsFrontendList_ctl00_ctl00_NewsList_ctrl2_DetailsViewHyperLink1" href="resources/news/2017/03/13/clicksafety-launches-new-courses-expands-curriculum-to-meet-general-industry-safety-training-needs">ClickSafety launches new courses, expands curriculum to meet General Industry safety training needs.</a>
                  </strong></h4>
              <div class="sfnewsSummary">ClickSafety launches new courses, expands curriculum to meet General Industry safety training needs.</div>
                <a id="ctl00_WidgetDock_C011_newsFrontendList_ctl00_ctl00_NewsList_ctrl2_FullStory" class="sfnewsFullStory" href="resources/news/2017/03/13/clicksafety-launches-new-courses-expands-curriculum-to-meet-general-industry-safety-training-needs">Read more</a>
                
            </li>
        
            </ul>
        <input id="ctl00_WidgetDock_C011_newsFrontendList_ctl00_ctl00_NewsList_ClientState" name="ctl00_WidgetDock_C011_newsFrontendList_ctl00_ctl00_NewsList_ClientState" type="hidden" /><span id="ctl00_WidgetDock_C011_newsFrontendList_ctl00_ctl00_NewsList" style="display:none;"></span>
    
  </div>
</div><span></span>
            
        </div>
    </div>
    <div class="sf_colsOut sf_3cols_3_33">
        <div id="WidgetDock_C001_Col02" class="sf_colsIn sf_3cols_3in_33">
<div class="widget connect">
    <div class="widget-header">
        <span class="widget-title">
            Connect
        </span>
    </div>
    <div class="widget-content">
        <ul>
            
            <li class="email"><a href="mailto:support@clicksafety.com">support@clicksafety.com</a></li>
            <li class="phone">1.800.971.1080 x2</li>
        </ul>
    </div>
</div>

            
        </div>
    </div>
</div>
                </div>
            </div>
            <div class="footer-container">
                <div class="footer">
                    <div class="nav">
                        <ul>
    <li><a href="/home">Home</a></li>
    <li><a href="/business">Business Solutions</a></li>
    <li><a href="/courses">Browse Courses</a></li>
    <li><a href="/safety-packs">Safety Packs</a></li>
    <li><a href="/cursos-de-español">Cursos de Espa&ntilde;ol</a></li>
    <li><a href="/privacy">Privacy</a></li>
    <li><a href="/legal">Legal</a></li>
    <li><a href="/sitemap">Sitemap</a></li>
</ul>
                    </div>
                    <div class="social">
                        

<ul><li class="first facebook"><a href="http://www.facebook.com/clicksafety" target="_blank">Facebook</a></li><li class="twitter"><a href="https://twitter.com/clicksafetyot" target="_blank">Twitter</a></li><li class="linkedin"><a href="http://www.linkedin.com/company/clicksafety?trk=hb_tab_compy_id_137342" target="_blank">LinkedIn</a></li><li class="last blog"><a href="https://clicksafetyblog.com" target="_blank">WordPress</a></li></ul>
                    </div>
                </div>
            </div>
            <div class="contact-container">
                <div class="contact">
                    <div class="address">
                        Walnut Creek, CA 94596
                    </div>
                    <div class="phone">
                        Call: 800.971.1080
                    </div>
                    <div class="email">
                        Email: <a href="mailto:sales@clicksafety.com">Sales@ClickSafety.com</a>
                    </div>
                    <div class="copyright">
                        &copy; 1999<script>new Date().getFullYear()>1999&&document.write("-"+new Date().getFullYear());</script>, ClickSafety.com Inc.
                    </div>
                </div>
            </div>
            <div class="outside-container">
                <div class="outside">
                    

<div class="logo-carousel">
    <a href="#" class="pager-previous">Previous</a>
    <div class="logo-items">
        <ul>
            <li><img height="47" width="140" title="Webcor is a ClickSafety Customer" src="/images/logos/webcor-log.jpg?sfvrsn=2" alt="Webcor is a ClickSafety Customer" /><br /></li><li><img height="47" width="140" title="Gilbane is a ClickSafety Customer" src="/images/logos/gilbane-logo.jpg?sfvrsn=2" alt="Gilbane is a ClickSafety Customer" /><br /></li><li><img src="/images/default-source/logos/jedunn_logo.png?sfvrsn=0" data-displaymode="Original" alt="JEDunn_Logo" title="JE Dunn is a ClickSafety customer" /></li><li><img height="48" width="140" title="Clark Construction is a ClickSafety Customer" alt="Clark Construction is a ClickSafety Customer" src="/images/logos/clark-construction.jpg?sfvrsn=2" /></li><li><img height="48" width="140" title="Walmart is a ClickSafety Customer" src="/images/logos/walmart-logo.jpg?sfvrsn=2" alt="Walmart is a ClickSafety Customer" /><br /></li><li><img height="47" width="140" title="Hathaway Dinwiddie is a ClickSafety Customer" src="/images/logos/hathaway-dinwiddie-logo.jpg?sfvrsn=2" alt="Hathaway Dinwiddie is a ClickSafety Customer" /><br /></li><li><img height="48" width="140" title="Graniterock is a ClickSafety Customer" src="/images/logos/graniterock-logo.jpg?sfvrsn=2" alt="Graniterock is a ClickSafety Customer" /><br /></li><li><img height="48" width="140" title="Alcal is a ClickSafety Customer" src="/images/logos/alcal-logo.jpg?sfvrsn=2" alt="Alcal is a ClickSafety Customer" /><br /></li><li><img height="47" width="140" title="Amec is a ClickSafety Customer" src="/images/logos/amec-logo.jpg?sfvrsn=2" alt="Amec is a ClickSafety Customer" /><br /></li><li><img height="47" width="140" title="Skanska is a ClickSafety Customer" src="/images/logos/skanska-logo.jpg?sfvrsn=2" alt="Skanska is a ClickSafety Customer" /><br /></li><li><img height="48" width="140" title="RK Mechanical is a ClickSafety Customer" src="/images/logos/rk-mechanical-logo.jpg?sfvrsn=2" alt="RK Mechanical is a ClickSafety Customer" /><br /></li><li><img height="48" width="140" title="XL Construction is a ClickSafety Customer" src="/images/logos/xl-construction-logo.jpg?sfvrsn=2" alt="XL Construction is a ClickSafety Customer" /><br /></li><li><img height="48" width="140" title="CCA Civil Online University is a ClickSafety Customer" alt="CCA Civil Online University is a ClickSafety Customer" src="/images/logos/cca-civil-logo.png?sfvrsn=0" /></li><li><img height="47" width="140" title="Eichleay is a ClickSafety Customer" src="/images/logos/eichleay-logo.jpg?sfvrsn=4" alt="Eichleay is a ClickSafety Customer" /><br /> <map name="rade_img_map_1355008058889" id="rade_img_map_1355008058889"> <area href="http://" coords="9,12,219,69" shape="RECT" /></map></li><li><img height="48" width="140" title="PJ Dick Trumball Lindy Paving is a ClickSafety Customer" src="/images/logos/pj-dick-trumball-lindy-paving-logo.jpg?sfvrsn=2" alt="PJ Dick Trumball Lindy Paving is a ClickSafety Customer" /><br /></li><li><img width="140" height="48" title="Alston Construction is a ClickSafety Customer" src="/images/logos/alston-construction-is-a-clicksafety-customer.jpeg?sfvrsn=2" alt="Alston Construction is a ClickSafety Customer" /><br /></li><li><img height="48" width="140" title="Baker is a ClickSafety Customer" src="/images/logos/baker-logo.jpg?sfvrsn=2" alt="Baker is a ClickSafety Customer" /><br /></li><li><img height="48" width="140" title="KH S&amp;S is a ClickSafety Customer" src="/images/logos/kh-s-s-logo.jpg?sfvrsn=2" alt="KH S&amp;S is a ClickSafety Customer" /><br /></li>
        </ul>
    </div>
    <a href="#" class="pager-next">Next</a>
</div>

                </div>
            </div>
        </div>
    
<!-- Google Code for Remarketing Tag -->

<script type="text/javascript">
/* <![CDATA[ */
var google_conversion_id = 1062872145;
var google_custom_params = window.google_tag_params;
var google_remarketing_only = true;
/* ]]> */
</script>
<script type="text/javascript" src="//www.googleadservices.com/pagead/conversion.js">
</script>
<noscript>
<div style="display:inline;">
<img height="1" width="1" style="border-style:none;" alt="" src="//googleads.g.doubleclick.net/pagead/viewthroughconversion/1062872145/?value=0&amp;guid=ON&amp;script=0"/>
</div>
</noscript>

<script type="text/javascript">
//<![CDATA[
var sf_appPath='/';;(function() {
                        function loadHandler() {
                            var hf = $get('ctl03_TSSM');
                            if (!hf._RSSM_init) { hf._RSSM_init = true; hf.value = ''; }
                            hf.value += ';Telerik.Sitefinity.Resources, Version=8.2.5900.0, Culture=neutral, PublicKeyToken=b28c218413bdf563:en:6a9f3ba9-0b01-4890-9b6c-b4a98b0257b5:7a90d6a';
                            Sys.Application.remove_load(loadHandler);
                        };
                        Sys.Application.add_load(loadHandler);
                    })();Sys.Application.add_init(function() {
    $create(Telerik.Sitefinity.Services.Search.Web.UI.Public.SearchBox, {"disableSuggestions":false,"indexCatalogue":"global","language":null,"minSuggestLength":3,"resultsUrl":"/search","searchButton":$get("Search_T6BE5ECC1015_ctl00_ctl00_searchButton"),"searchTextBox":$get("Search_T6BE5ECC1015_ctl00_ctl00_searchTextBox"),"suggestionFields":"Title,Content","suggestionsRoute":"/restapi/search/suggestions","wordsMode":0}, null, null, $get("Search_T6BE5ECC1015"));
});
Sys.Application.add_init(function() {
    $create(Telerik.Web.UI.RadListView, {"UniqueID":"ctl00$WidgetDock$C007$productsFrontendMaster$ctl00$ctl00$productsListView","_clientSettings":{"DataBinding":{"ItemPlaceHolderID":"ctl00_WidgetDock_C007_productsFrontendMaster_ctl00_ctl00_productsListView_ProductContainer","DataService":{}}},"_virtualItemCount":3,"clientStateFieldID":"ctl00_WidgetDock_C007_productsFrontendMaster_ctl00_ctl00_productsListView_ClientState","renderMode":1}, null, null, $get("ctl00_WidgetDock_C007_productsFrontendMaster_ctl00_ctl00_productsListView"));
});
Sys.Application.add_init(function() {
    $create(Telerik.Sitefinity.Web.UI.UserPreferences, {"_timeOffset":"-10800000","_userBrowserSettingsForCalculatingDates":true,"timeZoneDisplayName":"(UTC-05:00) Eastern Time (US \u0026 Canada)","timeZoneId":"Eastern Standard Time"}, null, null);
});
Sys.Application.add_init(function() {
    $create(Telerik.Web.UI.RadListView, {"UniqueID":"ctl00$WidgetDock$C011$newsFrontendList$ctl00$ctl00$NewsList","_clientSettings":{"DataBinding":{"ItemPlaceHolderID":"ctl00_WidgetDock_C011_newsFrontendList_ctl00_ctl00_NewsList_ItemsContainer","DataService":{}}},"_virtualItemCount":3,"clientStateFieldID":"ctl00_WidgetDock_C011_newsFrontendList_ctl00_ctl00_NewsList_ClientState","renderMode":1}, null, null, $get("ctl00_WidgetDock_C011_newsFrontendList_ctl00_ctl00_NewsList"));
});
//]]>
</script>
</form>    
    <noscript>
        <img height="1" width="1" style="display:none" src="https://www.facebook.com/tr/?id=606500702860724&ev=PageView&noscript=1" />
    </noscript>
</body>
</html>