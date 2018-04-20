<html>
<!DOCTYPE html PUBLIC \"-//W3C//DTD XHTML 1.0 Transitional//EN\" \"https://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd \">
<html xmlns=\"https://www.w3.org/1999/xhtml\" xml:lang=\"en\" lang=\"en\">
<head>
<title>Paygol</title>
<meta name="description" content="Paygol offers a complete online payment solution with worldwide coverage.">
<meta http-equiv="content-type" content="text/html; charset=UTF-8">
<meta http-equiv="X-UA-Compatible" content="IE=edge"><script type="text/javascript">window.NREUM||(NREUM={}),__nr_require=function(e,t,n){function r(n){if(!t[n]){var o=t[n]={exports:{}};e[n][0].call(o.exports,function(t){var o=e[n][1][t];return r(o||t)},o,o.exports)}return t[n].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<n.length;o++)r(n[o]);return r}({1:[function(e,t,n){function r(){}function o(e,t,n){return function(){return i(e,[f.now()].concat(u(arguments)),t?null:this,n),t?void 0:this}}var i=e("handle"),a=e(2),u=e(3),c=e("ee").get("tracer"),f=e("loader"),s=NREUM;"undefined"==typeof window.newrelic&&(newrelic=s);var p=["setPageViewName","setCustomAttribute","setErrorHandler","finished","addToTrace","inlineHit","addRelease"],d="api-",l=d+"ixn-";a(p,function(e,t){s[t]=o(d+t,!0,"api")}),s.addPageAction=o(d+"addPageAction",!0),s.setCurrentRouteName=o(d+"routeName",!0),t.exports=newrelic,s.interaction=function(){return(new r).get()};var m=r.prototype={createTracer:function(e,t){var n={},r=this,o="function"==typeof t;return i(l+"tracer",[f.now(),e,n],r),function(){if(c.emit((o?"":"no-")+"fn-start",[f.now(),r,o],n),o)try{return t.apply(this,arguments)}catch(e){throw c.emit("fn-err",[arguments,this,e],n),e}finally{c.emit("fn-end",[f.now()],n)}}}};a("setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","),function(e,t){m[t]=o(l+t)}),newrelic.noticeError=function(e){"string"==typeof e&&(e=new Error(e)),i("err",[e,f.now()])}},{}],2:[function(e,t,n){function r(e,t){var n=[],r="",i=0;for(r in e)o.call(e,r)&&(n[i]=t(r,e[r]),i+=1);return n}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],3:[function(e,t,n){function r(e,t,n){t||(t=0),"undefined"==typeof n&&(n=e?e.length:0);for(var r=-1,o=n-t||0,i=Array(o<0?0:o);++r<o;)i[r]=e[t+r];return i}t.exports=r},{}],4:[function(e,t,n){t.exports={exists:"undefined"!=typeof window.performance&&window.performance.timing&&"undefined"!=typeof window.performance.timing.navigationStart}},{}],ee:[function(e,t,n){function r(){}function o(e){function t(e){return e&&e instanceof r?e:e?c(e,u,i):i()}function n(n,r,o,i){if(!d.aborted||i){e&&e(n,r,o);for(var a=t(o),u=m(n),c=u.length,f=0;f<c;f++)u[f].apply(a,r);var p=s[y[n]];return p&&p.push([b,n,r,a]),a}}function l(e,t){v[e]=m(e).concat(t)}function m(e){return v[e]||[]}function w(e){return p[e]=p[e]||o(n)}function g(e,t){f(e,function(e,n){t=t||"feature",y[n]=t,t in s||(s[t]=[])})}var v={},y={},b={on:l,emit:n,get:w,listeners:m,context:t,buffer:g,abort:a,aborted:!1};return b}function i(){return new r}function a(){(s.api||s.feature)&&(d.aborted=!0,s=d.backlog={})}var u="nr@context",c=e("gos"),f=e(2),s={},p={},d=t.exports=o();d.backlog=s},{}],gos:[function(e,t,n){function r(e,t,n){if(o.call(e,t))return e[t];var r=n();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(e,t,{value:r,writable:!0,enumerable:!1}),r}catch(i){}return e[t]=r,r}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],handle:[function(e,t,n){function r(e,t,n,r){o.buffer([e],r),o.emit(e,t,n)}var o=e("ee").get("handle");t.exports=r,r.ee=o},{}],id:[function(e,t,n){function r(e){var t=typeof e;return!e||"object"!==t&&"function"!==t?-1:e===window?0:a(e,i,function(){return o++})}var o=1,i="nr@id",a=e("gos");t.exports=r},{}],loader:[function(e,t,n){function r(){if(!x++){var e=h.info=NREUM.info,t=d.getElementsByTagName("script")[0];if(setTimeout(s.abort,3e4),!(e&&e.licenseKey&&e.applicationID&&t))return s.abort();f(y,function(t,n){e[t]||(e[t]=n)}),c("mark",["onload",a()+h.offset],null,"api");var n=d.createElement("script");n.src="https://"+e.agent,t.parentNode.insertBefore(n,t)}}function o(){"complete"===d.readyState&&i()}function i(){c("mark",["domContent",a()+h.offset],null,"api")}function a(){return E.exists&&performance.now?Math.round(performance.now()):(u=Math.max((new Date).getTime(),u))-h.offset}var u=(new Date).getTime(),c=e("handle"),f=e(2),s=e("ee"),p=window,d=p.document,l="addEventListener",m="attachEvent",w=p.XMLHttpRequest,g=w&&w.prototype;NREUM.o={ST:setTimeout,SI:p.setImmediate,CT:clearTimeout,XHR:w,REQ:p.Request,EV:p.Event,PR:p.Promise,MO:p.MutationObserver};var v=""+location,y={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-1071.min.js"},b=w&&g&&g[l]&&!/CriOS/.test(navigator.userAgent),h=t.exports={offset:u,now:a,origin:v,features:{},xhrWrappable:b};e(1),d[l]?(d[l]("DOMContentLoaded",i,!1),p[l]("load",r,!1)):(d[m]("onreadystatechange",o),p[m]("onload",r)),c("mark",["firstbyte",u],null,"api");var x=0,E=e(4)},{}]},{},["loader"]);</script>
<meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1.0, user-scalable=no">
<meta name="format-detection" content="telephone=no">
<meta name="author" content="PayGol">

<link href="https://www.paygol.com/site/resources/style/bootstrap/css/bootstrap.min.css" rel="stylesheet">
<link href="https://www.paygol.com/site/resources/style/main.css" rel="stylesheet">
<script src="https://www.paygol.com/site/resources/style/jquery/jquery.min.js"></script>
<script src="https://www.paygol.com/site/resources/style/bootstrap/js/bootstrap.min.js"></script>
<script src='https://www.google.com/recaptcha/api.js?hl=en'></script>
<style>
@media (min-width: 1200px) {
    .container{
        max-width: 970px;
    }  
}

body {padding-top: 50px;} /* Prevents the navigation bar from overlaying the main content */
</style>
<nav class="navbar navbar-default navbar-fixed-top" style='padding-top:5px; min-height:60px; font-size:15px; border-radius:0px; border-bottom:1px solid #ff7171; background-color:#333333; opacity:0.9;'>
<div class="container">

<div class="navbar-header">
<button type="button" class="navbar-toggle collapsed" data-toggle="collapse" data-target="#bs-example-navbar-collapse-1" aria-expanded="false">
<span class="sr-only">Toggle navigation</span>
<span class="icon-bar"></span>
<span class="icon-bar"></span>
<span class="icon-bar"></span>
</button>
<a class="navbar-brand" href="https://www.paygol.com/en" style='padding:7px /*15px;*/'>
<img alt="Paygol" src="https://www.paygol.com/site/resources/images/header_logo-paygol.png" width='125px'>
</a>
</div>

<div class="collapse navbar-collapse" id="bs-example-navbar-collapse-1">
<ul class="nav navbar-nav">

<li><a style='color:#ffffff;' href="https://www.paygol.com/en/pricing">Pricing</a></li>
<li><a target="_blank" style='color:#ffffff;' href="https://devs.paygol.com/en">Developers</a></li>
<li><a target="_blank" style='color:#ffffff;' href="https://www.paygol.com/en/demo">Demo</a></li>
<li><a target="_blank" style='color:#ffffff;' href="https://faq.paygol.com/en">Support</a></li>
</ul>
<ul class="nav navbar-nav navbar-right">
<li><a style='color:#ffffff;' href="https://secure.paygol.com/signup">Sign up</a></li><li><a style='color:#ffffff;' href="https://secure.paygol.com/signin">Sign in</a></li>
</ul>
</div>
</div>
</nav>
<style type="text/css"> 
  @media (max-width: 768px) 
  {
   .reorder .row 
    {
     display: flex;
     display: -ms-flex;
     flex-direction: column;
    }
    .reorder .row .item1 
    {
      order: 1;
    }
    .reorder .row .item2 
    {
      order: 2;
    }
 }
</style>
<script src="https://ajax.googleapis.com/ajax/libs/jquery/3.2.0/jquery.min.js"></script>
<script type="text/javascript">
var vid = document.getElementById("bgvid");
//alert("a");

function vidFade() {
  vid.classList.add("stopfade");
}

vid.addEventListener('ended', function(){
// only functional if "loop" is removed 
vid.pause();
// to capture IE10
vidFade();
});
</script>

<style type="text/css">
  ////////////////////////////////
  .page-section_zero {
  	width: 100%;
  	min-height: 800px;
  	padding: 60px 0;
  	border-bottom: 10px solid #fff;
  }
  .page-section_zero h1 {
  	font-size: 4em;
  	margin: 50px 0;
  }
  .page-section_zero h1 span {
  	font-weight: 200;
  }
  .page-section_zero h2 {
    font-size: 28px;
  	color: #fff;
  	margin: 0 0 30px;

  }
  .page-section_zero p {
  	font-size: 1.2em;
  	font-weight: 200;
  	margin: 0 25% 20px 0;
  }
  .page-section_zero p.lead {
  	font-size: 1.8em;
  }
  .page-section_zero p.caption {
  	color: #fff;
  	padding: 20px;
  	text-shadow: 1px 1px 1px #000;
    font-size:16px;
  }
  
  ////////////////////////////////
  .page-section {
  	width: 100%;
  	min-height: 800px;
  	padding: 50px 0;
  	border-bottom: 10px solid #fff;
  }
  .page-section h1 {
  	font-size: 4em;
  	margin: 50px 0;
  }
  .page-section h1 span {
  	font-weight: 200;
  }
  .page-section h2 {
    font-size: 28px;
  	margin: 0 0 30px;

  }
  .page-section p {
  	font-size: 1.2em;
  	font-weight: 200;
  	margin: 0 25% 20px 0;
  }
  .page-section p.lead {
  	font-size: 1.8em;
  }
  .page-section p.caption {
  	color: #fff;
  	padding: 20px;
  	text-shadow: 1px 1px 1px #000;
    font-size:16px;
  }
  @media (min-width: 1080px) 
  {
    .page-section_zero#section0 {
      padding-top:100px;
      height:600px;
    }
  
  }
  
  
  @media (min-width: 768px) {
  	.header .navbar-brand {
  		padding-left: 0;
  	}
     .page-section#section1{
    max-height:580px;
    }
    .page-section#section2 {
    height:600px;
    padding-top:120px;
    }
    .page-section#emailinvoices {
    max-height:900px;
    padding-top:300px;
    padding-bottom:160px;
    }    
    .page-section#section3 {
    height:550px;
    }
    .page-section#section4 {
    height:100px;
    }
    .page-section#section5 {
    height:390px;
    }

  }
  @media (max-width: 480px) {
    	.page-section h1 {
    		font-size: 3em;
    	}
    	.page-section h2 {
    		font-size: 2em;
    	}
    	.page-section p {
    		font-size: 1em;
    		margin: 0 0 20px;
    	}
      .page-section#section1 {
       height:auto;
      }
      .page-section#section2 {
      height:auto;
      padding-top:40px;
      }
      .page-section#emailinvoices {
      height:auto;
      padding-top:40px;
      padding-bottom:70px;
      }      
      .page-section#section3 {
       height:auto;
      }
      .page-section#section4 {
       height:auto;
      }
      .page-section#section5 {
       height:auto;
      }
    
  }
    
  .text_size
  {
  font-size:16px;
  }
  .text_size_title
  {
  font-size:28px;
  }
 
  #section0 video {
  /*padding-top:50px; height:600px; color: #fff; background-color: #f2f2f2;*/
  position:fixed;
  top:50%;
  left:50%;
  min-width:100%;
  min-height:100%;
  width:auto; 
  height:auto; 
  z-index:-100; 
  transform:translateX(-50%) translateY(-50%);
  }
  #section0 .stopfade { opacity: 1; }

  .page-section_zero#section0 {    // video
	 padding-top:100px; height:540px; // video
  
   }
   .page-section_zero#section4 {  
   height:70px; 
   text-align:center; 
   opacity:0.5;
  }
  
  .page-section#section1 {
	 background: url(https://www.paygol.com/site/resources/images/index_background-gray.png) center;
   padding-top:40px; 
   color: #333333; 
   background-size: cover;
  }
  .page-section#emailinvoices {
	 background: url(https://www.paygol.com/site/resources/images/index_email-invoices-background.jpg) bottom center no-repeat;
   color: #f2f2f2; 
   background-size: cover;
  }
  /*.page-section#section2 {
	 background: url(https://www.paygol.com/site/resources/images/index_payment-method-background.jpg) center;
   color: #f2f2f2; 
   background-size: cover;
  }*/    
  .page-section#section2 {
	 background: url(https://www.paygol.com/site/resources/images/index_background-gray.png) center;
   color: #333333; 
   background-size: cover;
  }  
  .page-section#section3 {
   padding-top:40px; 
   color: #333333; 
   background-color: #ffffff;
   background-size: cover;
  }
  .page-section#section4 {
	 background: url(https://www.paygol.com/site/resources/images/index_background-gray.png) center;
   padding-top:5px; 
   color: #fff; 
   background-size: cover;
  }
  .page-section#section5 {
   background: url(https://www.paygol.com/site/resources/images/index_support_background.png) center no-repeat;
   padding-top:40px; 
   color: #333333; 
   background-color: #ffffff;
   background-size: contain;
  }
  </style>
<script type="text/javascript">
  $(document).ready(function(){
     $('.sec_ancla, .abajo').click(function() {
     if (location.pathname.replace(/^\//,'') == this.pathname.replace(/^\//,'')
         && location.hostname == this.hostname) {
             var $target = $(this.hash);
             $target = $target.length && $target || $('[name=' + this.hash.slice(1) +']');
             if ($target.length) {
                 var targetOffset = $target.offset().top;
                 $('html,body').animate({scrollTop: targetOffset}, 1000);
                 return false;
            }
       }
   });

});  
</script>
<body>
<div class="page-section_zero" id="section0">
<div class="container">

<video id="bgvid" playsinline autoplay muted poster="https://www.paygol.com/site/resources/images/index_background-random-1.jpg">
<source src="https://www.paygol.com/video/b31cee2e67ff2fa6aef77db12fcd6cb5" type="video/mp4">
</video>

<div class="row ">
<div class="col-lg-12 col-xs-12">
<div class="col-lg-6"></div>
<div class="col-lg-6" style="background-color: #333333;
              opacity: 0.8;
              border-color: transparent;
              color: #ffffff;
              font-size: 28px;
              text-align: left;
              padding: 18px;
              border-radius: 5px;">
<div class="row">
<div class="col-md-12">
Start accepting payments online </div>
</div>
<div class="row" style="height:30px;"></div>
<div class="row">
<div class="col-md-12" style="font-size:16px;">
All your online payments available on your website or in your mobile app with a single integration. No startup or monthly fees.</div>
</div>
<div class="row" style="height:30px;"></div>
<div class="row">
<div class="col-md-6 text-center" style="padding:10px;">
<a style="width:100%;" class="btn btn-danger btn-md" href="https://secure.paygol.com/signup" role="button">Start Now</a>
</div>
<div class="col-md-6 text-center" style="padding:10px;">
<a style="width:100%;" class="btn btn-whitered btn-md" href="https://www.paygol.com/en/pricing" role="button">View payment methods</a>
</div>
</div>
</div>
</div>
</div>
</div>
</div>

<div class="page-section_zero" id="section4">
<div class="container">
<div class="col-lg-12 col-xs-12  text-center abajo">
<a href="#sec_1" class="abajo"><img width="40px" class="img-responsive center-block" src="https://www.paygol.com/site/resources/images/index_down-arrow.png" alt="Abajo" class="flecha_abajo"></a>
<a name="sec_1"></a>
</div>
</div>
</div>

<div class="page-section" id="section1">
<div class="container">

<div class="row" style="padding:0px;">

<div class="visible-xs col-xs-12" style="border:0px solid #ff0000;">
<div class='col-lg-12 col-xs-12' style='padding:0px;'>
<div class="col-lg-12 col-xs-12" style="">
<img width="450px" height="220px" class="img-responsive center-block" src="https://www.paygol.com/site/resources/images/index_payment-screen.png" alt="" />
</div>
<div class="col-xs-12 visible-xs" style="margin-top: 5px; margin-bottom: 5px; border: 0px; border-top: 0px solid #555"></div>
</div>
</div>
<div class="visible-xs col-xs-12">
<div class="col-lg-12" style="margin-top: 10px; margin-bottom: 10px; border: 0px; border-top: 0px solid #555"></div>
</div>

<div class="col-lg-12 col-sm-12 col-md-12 hidden-xs" style="border:0px solid #ff0000;">
<div class="text_size_title text-center">Receive payments from anywhere in the world</div>
<div class="" style="height:30px;"></div>
<div class="text_size">With our platform you will be able to receive payments from anywhere in the world quickly, easily and safely, from any device. A barrierless and consumer friendly payment experience.</div>
<div class="" style="height:30px;"></div>
<div class="col-lg-6 col-sm-6 col-md-6 hidden-xs">
<div class="text_size">
<span style='height:30px; padding-right:5px; color:#ff0000; ' aria-hidden="true">&#10004;</span>&nbsp;Easy integration, no technical skills required. <br><span style='height:30px; padding-right:5px; color:#ff0000; ' aria-hidden="true">&#10004;</span>&nbsp;Worldwide coverage. <br><span style='height:30px; padding-right:5px; color:#ff0000; ' aria-hidden="true">&#10004;</span>&nbsp;Available in multiple languages and currencies. <br><span style='height:30px; padding-right:5px; color:#ff0000; ' aria-hidden="true">&#10004;</span>&nbsp;Payment screen responsive to any device. </div>
</div>
<div class="hidden-xs col-lg-6 col-sm-6 col-md-6" style="border:0px solid #ff0000;">
<div class="" style="height:35px;"></div>
<div class="col-lg-8 col-lg-offset-4" style="padding:0px 30px 0px 15px;">
<div class="text_size text-center" style="align:center; text-align:center;">
<a target="_blank" class="btn btn-danger btn-block btn-md" href="https://www.paygol.com/en/demo">View demo</a>
</div>
</div>
</div>
</div>


<div class="visible-xs col-xs-12" style="border:0px solid #ff0000;">
<div class="text_size_title">Receive payments from anywhere in the world</div>
<div class="" style="height:30px;"></div>
<div class="text_size">With our platform you will be able to receive payments from anywhere in the world quickly, easily and safely, from any device. A barrierless and consumer friendly payment experience.</div>
<div class="" style="height:30px;"></div>
<div class="text_size">
<span style='height:30px; padding-right:5px; color:#ff0000; ' aria-hidden="true">&#10004;</span>Easy integration, no technical skills required. <br><span style='height:30px; padding-right:5px; color:#ff0000; ' aria-hidden="true">&#10004;</span>Worldwide coverage. <br><span style='height:30px; padding-right:5px; color:#ff0000; ' aria-hidden="true">&#10004;</span>Available in multiple languages and currencies. <br><span style='height:30px; padding-right:5px; color:#ff0000; ' aria-hidden="true">&#10004;</span>Payment screen responsive to any device. </div>
</div>
<div class="visible-xs col-xs-12" style="border:0px solid #ff0000;">
<div class="" style="height:30px;"></div>
<div class="text_size text-center">
<a target="_blank" class="btn btn-danger btn-block btn-md" href="https://www.paygol.com/en/demo">View demo</a>
</div>
</div>

<div class="col-lg-12 visible-lg" style="border:0px solid #666666; vertical-align: bottom; display: table-cell;">
<div class='col-lg-12 visible-lg' style='padding:0px;'>
<div class="col-lg-12 col-xs-12" style="padding:0px;">
<img width="auto" height="auto" class="img-responsive center-block" src="https://www.paygol.com/site/resources/images/index_payment-screen.png" alt="" />
</div>
<div class="col-xs-12 visible-xs" style="margin-top: 5px; margin-bottom: 5px; border: 0px; border-top: 0px solid #555"></div>
</div>
</div>
<div class="col-sm-12 visible-sm" style="border:0px solid #ff00ff; vertical-align: bottom; display: table-cell;">
<div class='col-lg-12 col-xs-12' style='padding:0px;'>
<div class="col-lg-12 col-xs-12" style="padding:0px;">
<img width="auto" height="auto" class="img-responsive center-block" src="https://www.paygol.com/site/resources/images/index_payment-screen.png" alt="" />
</div>
<div class="col-xs-12 visible-xs" style="margin-top: 5px; margin-bottom: 5px; border: 0px; border-top: 0px solid #555"></div>
</div>
</div>
<div class="col-md-12 visible-md" style="border:0px solid #ff0000; vertical-align: bottom; display: table-cell;">
<div class='col-lg-12 col-xs-12' style='padding:0px;'>
<div class="col-lg-12 col-xs-12" style="padding:0px;">
<img width="auto" height="auto" class="img-responsive center-block" src="https://www.paygol.com/site/resources/images/index_payment-screen.png" alt="" />
</div>
<div class="col-xs-12 visible-xs" style="margin-top: 5px; margin-bottom: 5px; border: 0px; border-top: 0px solid #555"></div>
</div>
</div>

<div class="col-xs-12 visible-xs">
<div class="col-lg-12" style="margin-top: 20px; margin-bottom: 20px; border: 0px; border-top: 0px solid #555"></div>
</div>
</div>

</div>
</div>



<div class="page-section " id="emailinvoices">
<div class="container">

<div class="row">
<div class='col-lg-6 col-sm-6 col-xs-12 item2' style='margin:0px 0px 15px 0px; padding-top:35px;'>
<div class="text_size_title">Email invoicing</div>
 <div class="row" style="height:30px;"></div>
<div class="text_size">
<span style='height:30px; padding-right:5px; color:#ff0000; ' aria-hidden="true">&#10004;</span>&nbsp;Create an invoice, send it to your customer, and get paid. <br><span style='height:30px; padding-right:5px; color:#ff0000; ' aria-hidden="true">&#10004;</span>&nbsp;For any type of business. <br><span style='height:30px; padding-right:5px; color:#ff0000; ' aria-hidden="true">&#10004;</span>&nbsp;No extra cost. <br><span style='height:30px; padding-right:5px; color:#ff0000; ' aria-hidden="true">&#10004;</span>&nbsp;Our full payment methods selection made even easier. </div>
<div class="row" style="height:30px;"></div>
<div class="text-left hidden-xs" style="padding: 0px 43px 0px 0px;">
<a style="max-width:250px; min-width:250px;" class="btn btn-whitered btn-md" href="https://www.paygol.com/en/invoices" role="button">View more</a>
</div>
<div class="text-center visible-xs" style="">
<a style="" class="btn btn-whitered btn-md btn-block" href="https://www.paygol.com/en/invoices" role="button">View more</a>
</div>
</div>
<div class="col-lg-6 col-sm-6 col-xs-12 item1" style="padding:0px; border:0px solid #ff0000; padding-top:35px;">

<div class="col-lg-12 col-xs-12" style="">
<img class="img-responsive center-block" src="https://www.paygol.com/site/resources/images/index_email-invoices-envelope.png" alt="" />
</div>
<div class="col-xs-12 visible-xs" style="margin-top: 10px; margin-bottom: 10px; border: 0px; border-top: 0px solid #555"></div>
</div>
</div>

</div>
</div>

<div class="page-section " id="section2">
<div class="container">

<div class="row">
<div class="col-lg-6 col-sm-6 col-xs-12 item1" style="padding:0px; border:0px solid #ff0000; padding-top:35px;">
<div class="hidden-xs" style="height:70px;"></div>
<div class="col-lg-12 col-xs-12" style="">
<img class="img-responsive center-block" src="https://www.paygol.com/site/resources/images/index_payment-methods-all.png" alt="" />
</div>
<div class="col-xs-12 visible-xs" style="margin-top: 10px; margin-bottom: 10px; border: 0px; border-top: 0px solid #555"></div>
</div>

<div class="col-xs-12 visible-xs" style="padding:0px;">
<div class="col-xs-12" style="margin-top: 10px; margin-bottom: 10px; border: 0px; border-top: 0px solid #555"></div>
</div>

<div class='col-lg-6 col-sm-6 col-xs-12 item2' style='margin:0px 0px 15px 0px; padding-top:35px;'>
<div class="text_size_title">Payment methods</div>
<div class="row" style="height:30px;"></div>
<div class="text_size"><span style=''>Paygol offers you a wide variety of local and international payment methods</span>
<p></p><span style=''>More payment options available reduce the possibility of abandonment at checkout, resulting in increased sales.</span>
<div class="row" style="height:30px;"></div>
<div class="text-right hidden-xs" style="padding: 0px 43px 0px 0px;">
<a style="max-width:250px; min-width:250px;" class="btn btn-danger btn-md" href="https://www.paygol.com/en/pricing" role="button">View more</a>
</div>
<div class="text-center visible-xs" style="">
<a style="" class="btn btn-whitered btn-md btn-block" href="https://www.paygol.com/en/pricing" role="button">View more</a>
</div>
</div>
</div>
</div>





</div>
</div>

<div class="page-section" id="section3">
<div class="container">

<div class="row">
<div class="col-lg-12 col-sm-12 col-xs-12 item2" style="border:0px solid #ff0000;">
<div class="text_size_title text-center">Dashboard</div>
<div class="row" style="height:30px;"></div>
<div class="text_size text-left"><span>Our control panel provides professional analysis tools that allow you to track and optimize your transactions, check your balance in real time, administrate your services and payment methods, view statistics and interactive reports of your sales, and more.</span>
<div class="row" style="height:35px;"></div>
</div>
</div>
<div class="col-lg-12 col-sm-12 col-xs-12 item1" style="border:0px solid #ff0000;">
<img width="auto" class="img-responsive center-block" src="https://www.paygol.com/site/resources/images/index_stats-all.png" alt="">
</div>
</div>
<div class="col-xs-12 visible-xs">
<div class="col-lg-12" style="margin-top: 20px; margin-bottom: 20px; border: 0px; border-top: 0px solid #555"></div>
</div>

</div>
</div>

<div class="page-section" id="section4">
<div class="container">

<div class="row">
<div class="col-lg-12 col-sm-12 col-xs-12 item2" style="border:0px solid #ff0000;">
<img class="img-responsive center-block" src="https://www.paygol.com/site/resources/images/index_plugins.png" alt="">
</div>
</div>

</div>
</div>

<div class="page-section" id="section5">
<div class="container">

<div class="row">
<div class="col-lg-12 col-sm-12 col-xs-12 item1" style="border:0px solid #ff0000;">
<div class="text_size_title text-center">Support platform</div>
<div class="row" style="height:30px;"></div>
<div class="text_size text-left"><span>Our team actively monitor the transactions made to ensure your and your consumers' security, preventing fraud, and keeping optimal use and running of the payment platform.
We have a very enthusiastic and multilingual support staff prepared to help you with anything you need.</span>
<div class="row" style="height:40px;"></div>
</div>
</div>
<div class="col-lg-12 col-sm-12 hidden-xs item2 text-center" style="border:0px solid #ff0000;">
<a target="_blank" href="https://faq.paygol.com/en" class="btn btn-danger text-center" style=" min-width:250px; max-width:250px; font-weight:400;">View more</a>
</div>
<div class="visible-xs col-xs-12 item2 text-center" style="border:0px solid #ff0000;">
<a target="_blank" href="https://faq.paygol.com/en" class="btn btn-danger btn-block text-center" style="border: 0px solid #fff; font-weight:400;">View more</a>
</div>
</div>
<div class="col-xs-12 visible-xs">
<div class="col-lg-12" style="margin-top: 20px; margin-bottom: 20px; border: 0px; border-top: 0px solid #555"></div>
</div>

</div>
</div>

<div class="container-fluid" style='background:#333333; opacity:0.9; border-top:1px solid #ff7171;'>
<footer class='footer'>

<div class="row" style='height:40px;'></div>
<div class="row">


<div class="col-sm-4" style='text-align:center;'>
<div class="row">
<div class="col-sm-12" style='text-align:center;'>
<div class="row" style='height:10px;'></div>
<div class="row">
<div class="col-sm-12" style="color:#0697FF; font-weight:bold; font-size:36px; font-family:Arial,sans-serif;">
127 870 </div>
</div>
<div class="row">
<div class="col-sm-12" style="font-size:18px; color:#959595; font-weight:bold; font-family:Arial,sans-serif;">
Sellers & developers </div>
</div>
<div class="row" style='height:10px;'></div>
</div>
</div>
</div>

<div class="col-sm-4" style='text-align:center;'>
<div class="row">
<div class="col-sm-12" style='text-align:center;'>
<div class="row" style='height:10px;'></div>
<div class="row">
<div class="col-sm-12" style="color:#0697FF; font-weight:bold; font-size:36px; font-family:Arial,sans-serif;">
216 873 </div>
</div>
<div class="row">
<div class="col-sm-12" style="font-size:18px; color:#959595; font-weight:bold; font-family:Arial,sans-serif;">
Services created </div>
</div>
<div class="row" style='height:10px;'></div>
</div>
</div>
</div>

<div class="col-sm-4" style='text-align:center;'>
<div class="row">
<div class="col-sm-12" style='text-align:center;'>
<div class="row" style='height:10px;'></div>
<div class="row">
<div class="col-sm-12" style="color:#0697FF; font-weight:bold; font-size:36px; font-family:Arial,sans-serif;">
68&nbsp;950
</div>
</div>
<div class="row">
<div class="col-sm-12" style="font-size:18px; color:#959595; font-weight:bold; font-family:Arial,sans-serif;">
Facebook likes </div>
</div>
<div class="row" style='height:10px;'></div>
</div>
</div>
</div>

</div>
<div class="row" style='height:40px;'></div>
<div class="row">

<div class="col-xs-12">
<div class="hr" style='height: 1px; border: 0px solid #777777; background-color: #777777;'></div>
</div>

</div>
<div class="row" style='height:40px;'></div>
<div class="row" style='margin-right:0px; margin-left:0px;'>

<div class="col-sm-4" style='text-align:center;'>
<div class="row" style='height:10px;'></div>
<div class="row">
<div class="col-sm-12" style='text-align:center;'>
<table align='center' style='width:175px; font-size:14px;' border='0'>
<tr><td height='25px'><a style='color:#ffffff;' href='https://www.paygol.com/en/terms' class='footer_links'>Terms of service</a></td></tr>
<tr><td height='25px'><a style='color:#ffffff;' href='https://www.paygol.com/en/privacy' class='footer_links'>Privacy policy</a></td></tr>
<tr><td height='25px'><a style='color:#ffffff;' href='https://www.paygol.com/en/contact' class='footer_links'>Contact</a></td></tr>
<tr><td height='25px'><a style='color:#ffffff;' href='https://blog.paygol.com' class='footer_links'>Blog</a></td></tr>
</table>
</div>
</div>
<div class="row" style='height:10px;'></div>
</div>
<div class="col-sm-4" style='text-align:center;'>
<div class="row" style='height:10px;'></div>
<div class="row">
<div class="col-sm-12" style='text-align:center;'>
<table align='center' style='padding:5px; width:200px;'>
<tr>
<td align='center' style="width:33%;"><a href="https://www.facebook.com/paygol" target="_blank"><img src="https://www.paygol.com/site/resources/images/footer_icon-facebook.png" border="0"></a></td>
<td align='center'><a href="https://www.twitter.com/paygol" target="_blank"><img src="https://www.paygol.com/site/resources/images/footer_icon-twitter.png" border="0"></a></td>
<td align='center' style="width:33%;"><a href="https://www.youtube.com/user/paygol" target="_blank"><img src="https://www.paygol.com/site/resources/images/footer_icon-youtube.png" border="0"></a></td>
</tr>
<tr><td height='25px'></td</tr>
<tr>

<td align='center'><a href="https://www.paygol.com/en"><img src="https://www.paygol.com/site/resources/images/footer_icon-language-en.png" border="0"></a></td>
<td align='center'><a href="https://www.paygol.com/es"><img src="https://www.paygol.com/site/resources/images/footer_icon-language-es.png" border="0"></a></td>
<td align='center'><a href="https://www.paygol.com/pt"><img src="https://www.paygol.com/site/resources/images/footer_icon-language-pt.png" border="0"></a></td>
</tr>
</table>
</div>
</div>
<div class="row" style='height:10px;'></div>
</div>
<div class="col-sm-4" style='text-align:center;'>
<div class="row" style='height:10px;'></div>
<div class="row">
<div class="col-sm-12" style='text-align:center;'>
<table align='center' style='padding:5px; width:200px;'>
<tr>
<td align='center'>
<a href="https://www.paygol.com/en" style='text-align:center;'>
<img src="https://www.paygol.com/site/resources/images/footer_logo-paygol.png" alt="PayGol">
</a>
</td>
</tr>
<tr><td height='25px'></td></tr>
<tr>
<td align='center'>
<script language='javascript'>
                /*function PayGolVerisign(url){
                   window.open(url,"win",'toolbar=0,location=1,directories=0,status=0,menubar=0,scrollbars=0,resizable=0,width=540,height=470');
                }*/
                </script>

<img src="https://www.paygol.com/site/resources/images/footer_logo-norton.png" border="0" width="85px">

</td>
</tr>
</table>
</div>
</div>
<div class="row" style='height:10px;'></div>
</div>

</div>
<div class="row" style='height:25px;'></div>

</footer>
</div>
<script>
  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
  })(window,document,'script','https://www.google-analytics.com/analytics.js','ga');

  ga('create', 'UA-85182392-1', 'auto');
  ga('send', 'pageview');
</script>