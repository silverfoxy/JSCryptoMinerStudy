    <!doctype html>
<html class="no-js" lang="en">
    <head>
        <meta charset="utf-8"/>
        <meta http-equiv="x-ua-compatible" content="ie=edge"/><script type="text/javascript">window.NREUM||(NREUM={}),__nr_require=function(e,t,n){function r(n){if(!t[n]){var o=t[n]={exports:{}};e[n][0].call(o.exports,function(t){var o=e[n][1][t];return r(o||t)},o,o.exports)}return t[n].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<n.length;o++)r(n[o]);return r}({1:[function(e,t,n){function r(){}function o(e,t,n){return function(){return i(e,[f.now()].concat(u(arguments)),t?null:this,n),t?void 0:this}}var i=e("handle"),a=e(2),u=e(3),c=e("ee").get("tracer"),f=e("loader"),s=NREUM;"undefined"==typeof window.newrelic&&(newrelic=s);var p=["setPageViewName","setCustomAttribute","setErrorHandler","finished","addToTrace","inlineHit","addRelease"],d="api-",l=d+"ixn-";a(p,function(e,t){s[t]=o(d+t,!0,"api")}),s.addPageAction=o(d+"addPageAction",!0),s.setCurrentRouteName=o(d+"routeName",!0),t.exports=newrelic,s.interaction=function(){return(new r).get()};var m=r.prototype={createTracer:function(e,t){var n={},r=this,o="function"==typeof t;return i(l+"tracer",[f.now(),e,n],r),function(){if(c.emit((o?"":"no-")+"fn-start",[f.now(),r,o],n),o)try{return t.apply(this,arguments)}catch(e){throw c.emit("fn-err",[arguments,this,e],n),e}finally{c.emit("fn-end",[f.now()],n)}}}};a("setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","),function(e,t){m[t]=o(l+t)}),newrelic.noticeError=function(e){"string"==typeof e&&(e=new Error(e)),i("err",[e,f.now()])}},{}],2:[function(e,t,n){function r(e,t){var n=[],r="",i=0;for(r in e)o.call(e,r)&&(n[i]=t(r,e[r]),i+=1);return n}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],3:[function(e,t,n){function r(e,t,n){t||(t=0),"undefined"==typeof n&&(n=e?e.length:0);for(var r=-1,o=n-t||0,i=Array(o<0?0:o);++r<o;)i[r]=e[t+r];return i}t.exports=r},{}],4:[function(e,t,n){t.exports={exists:"undefined"!=typeof window.performance&&window.performance.timing&&"undefined"!=typeof window.performance.timing.navigationStart}},{}],ee:[function(e,t,n){function r(){}function o(e){function t(e){return e&&e instanceof r?e:e?c(e,u,i):i()}function n(n,r,o,i){if(!d.aborted||i){e&&e(n,r,o);for(var a=t(o),u=m(n),c=u.length,f=0;f<c;f++)u[f].apply(a,r);var p=s[y[n]];return p&&p.push([b,n,r,a]),a}}function l(e,t){v[e]=m(e).concat(t)}function m(e){return v[e]||[]}function w(e){return p[e]=p[e]||o(n)}function g(e,t){f(e,function(e,n){t=t||"feature",y[n]=t,t in s||(s[t]=[])})}var v={},y={},b={on:l,emit:n,get:w,listeners:m,context:t,buffer:g,abort:a,aborted:!1};return b}function i(){return new r}function a(){(s.api||s.feature)&&(d.aborted=!0,s=d.backlog={})}var u="nr@context",c=e("gos"),f=e(2),s={},p={},d=t.exports=o();d.backlog=s},{}],gos:[function(e,t,n){function r(e,t,n){if(o.call(e,t))return e[t];var r=n();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(e,t,{value:r,writable:!0,enumerable:!1}),r}catch(i){}return e[t]=r,r}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],handle:[function(e,t,n){function r(e,t,n,r){o.buffer([e],r),o.emit(e,t,n)}var o=e("ee").get("handle");t.exports=r,r.ee=o},{}],id:[function(e,t,n){function r(e){var t=typeof e;return!e||"object"!==t&&"function"!==t?-1:e===window?0:a(e,i,function(){return o++})}var o=1,i="nr@id",a=e("gos");t.exports=r},{}],loader:[function(e,t,n){function r(){if(!x++){var e=h.info=NREUM.info,t=d.getElementsByTagName("script")[0];if(setTimeout(s.abort,3e4),!(e&&e.licenseKey&&e.applicationID&&t))return s.abort();f(y,function(t,n){e[t]||(e[t]=n)}),c("mark",["onload",a()+h.offset],null,"api");var n=d.createElement("script");n.src="https://"+e.agent,t.parentNode.insertBefore(n,t)}}function o(){"complete"===d.readyState&&i()}function i(){c("mark",["domContent",a()+h.offset],null,"api")}function a(){return E.exists&&performance.now?Math.round(performance.now()):(u=Math.max((new Date).getTime(),u))-h.offset}var u=(new Date).getTime(),c=e("handle"),f=e(2),s=e("ee"),p=window,d=p.document,l="addEventListener",m="attachEvent",w=p.XMLHttpRequest,g=w&&w.prototype;NREUM.o={ST:setTimeout,SI:p.setImmediate,CT:clearTimeout,XHR:w,REQ:p.Request,EV:p.Event,PR:p.Promise,MO:p.MutationObserver};var v=""+location,y={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-1071.min.js"},b=w&&g&&g[l]&&!/CriOS/.test(navigator.userAgent),h=t.exports={offset:u,now:a,origin:v,features:{},xhrWrappable:b};e(1),d[l]?(d[l]("DOMContentLoaded",i,!1),p[l]("load",r,!1)):(d[m]("onreadystatechange",o),p[m]("onload",r)),c("mark",["firstbyte",u],null,"api");var x=0,E=e(4)},{}]},{},["loader"]);</script>
        <title>Chiropractor | The Joint Chiropractic | Home</title>
        
		
                
                    <meta name="description" content="The Joint Chiropractic is a nationwide network of chiropractors delivering quality, affordable, convenient chiropractic to families."/>
                                 
                
                <link rel="alternate" href="https://www.thejoint.com/" hreflang="en-us"/>
		
		        
        <meta name="viewport" content="width=device-width, initial-scale=1"/>

        <style type="text/css"></style>
        
                
        
                
                
                                    <!-- Global site tag (gtag.js) - Google Analytics -->
<script async src="https://www.googletagmanager.com/gtag/js?id=UA-15910800-1"></script>
<script>window.dataLayer=window.dataLayer||[];function gtag(){dataLayer.push(arguments);}gtag('js',new Date());gtag('config','UA-15910800-1');</script>
                    		
		<!-- Google Tag Manager (noscript) -->
<noscript><iframe src="https://www.googletagmanager.com/ns.html?id=GTM-5MLG2VV" height="0" width="0" style="display:none;visibility:hidden"></iframe></noscript>
<!-- End Google Tag Manager (noscript) -->

    </head>
    <body class="light">
        <header id="main-header">
            <div class="container">
                <div id="hamburger" class="visible-xs">
                    <a href="#"><i class="fa fa-bars"></i></a>
                </div>
                <div class="branding">
                    <a href="/">
                        <svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 1163.8667 595.71997"><g fill="#fff"><path d="M338.173 25.28V0h-97.516v31.613h-8.97v25.684h8.97c0 23.092-3.086 49.34 6.612 70.86 8.517 18.926 23.518 33.098 42.26 41.746 15.498 7.15 31.915 7.793 48.643 8.726v-25.66c-28.1-1.76-56.865-8.25-67.453-38.118-6.65-16.636-3.208-39.96-3.208-57.555h70.66V31.613h-70.66V25.28h70.66zM106.47 0H7.61v25.28h42.537v152.64h26.466V25.28h32.513L109.12 0h-2.65zm8.485 25.28v6.333h-8.59v25.684h8.59V177.92H141.8V57.296h57.876V177.92h26.85V0h-26.85v31.613H141.8V0h-26.845v25.28M670.915 319.383c-40.904 49.513-111.73 54.918-157.434 8.725-46.984-47.5-55.764-125.716-26.887-184.88C513.7 87.738 577.86 54.238 635.86 85.55c59.44 32.107 80.1 108.305 65.463 170.746-5.367 22.892-15.512 44.812-30.408 63.087zM593.093 44.26v-.196c-3.486.04-6.977.06-10.457.044l-.02.195c-87.452 4.224-140.913 91.492-140.913 172.313 0 80.34 52.892 169.392 140.544 173.107v.184h10.846v-.184c87.452-3.636 139.392-89.938 140.888-170.16 1.51-81.576-52.03-171.775-140.887-175.304zm158.968 7.27V382.5h28.412V51.53h-28.41zm195.976 51.795c-38.44-32.518-80.777-47.968-130.393-53.174V382.5h28.012V84.146c40.086 7.924 74.384 29.202 102.38 58.594V382.5h28.42V51.53h-28.42v51.795zM398.376 51.53v163.375c0 18.63-.26 37.2-.772 55.83-.496 18.492-6.26 37.937-17.224 52.824-15.508 21.083-36.787 28.272-61.64 31.573v28.73c27.207-2.862 52.17-9.022 71.81-29.61l-.214.598c45.363-42.697 36.057-111.15 36.057-168.122V51.53h-28.016zm738.153 0H982.78v29.18h65.197V382.5h28.407V80.71h65.58V51.53h-5.435M1140.06 374.327h-10.55v25.36h5.085v-10.52h1.166c1.56 0 2.733.38 3.895 1.557l.404.38v-5.844h-5.465v-6.63h5.466zm-.79-10.934h.79v4.676c-5.465 0-9.748 1.958-13.273 5.47-3.914 3.912-5.848 8.21-5.848 13.295 0 5.46 1.933 9.733 5.847 13.656 3.525 3.506 8.197 5.46 13.272 5.46v4.686c-6.652 0-12.11-2.348-16.797-7.02-4.672-4.7-7.02-10.145-7.02-16.78 0-4.328 1.176-8.596 3.51-12.136 2.347-3.884 5.474-6.63 8.983-8.57 3.9-1.95 7.41-2.737 10.535-2.737zm.79 27.71c.772 1.192 1.948 2.368 2.73 4.326l2.35 4.258h6.245l-3.134-5.056c-1.162-2.337-2.333-3.908-2.722-4.287-.788-.798-1.56-1.177-2.737-1.576 2.35-.39 4.298-1.177 5.46-2.354.787-1.156 1.575-2.703 1.575-4.667 0-1.965-.788-3.9-1.958-5.086-1.552-1.55-3.51-2.337-6.638-2.337h-1.17v4.302c1.17 0 2.332.382 3.13.782.778.373 1.166 1.17 1.166 2.337 0 1.157-.388 2.334-1.167 2.737-.798.384-1.96.773-3.13.773zm0-27.71c7.028 0 12.473 2.352 16.776 7.048 4.68 4.673 7.033 10.143 7.033 16.395 0 6.636-2.353 12.08-7.034 16.78-4.672 4.673-10.132 7.02-16.777 7.02v-4.684c5.468 0 9.765-1.954 13.664-5.46 3.51-3.922 5.46-8.195 5.46-13.655 0-5.5-1.95-9.762-5.85-13.68-3.898-3.51-8.195-5.464-12.89-5.464 0 0 0 .38-.385.38v-4.677"/><path d="M1134.595 385.26h3.898c2.34 0 3.515-.39 4.696-.773.778-.403 1.166-1.58 1.166-2.738 0-1.167-.388-1.965-1.167-2.338-1.182-.783-2.358-.783-3.92-.783h-4.675zm-5.086 14.428v-25.36h11.72c3.126 0 5.085.785 6.637 2.336 1.17 1.187 1.958 3.12 1.958 5.085 0 1.963-.788 3.51-1.574 4.666-1.162 1.177-3.11 1.965-5.46 2.353 1.178.398 1.95.777 2.738 1.575.39.38 1.56 1.95 2.723 4.287l3.135 5.056h-6.246l-2.35-4.26c-1.17-2.376-2.347-3.92-3.135-4.704-1.162-1.177-2.334-1.556-3.894-1.556h-1.165v10.52h-5.086zm10.933-31.997c-5.46 0-10.13 1.955-13.656 5.85-3.914 3.912-5.848 8.21-5.848 13.295 0 5.46 1.933 9.733 5.847 13.656 3.525 3.506 8.197 5.46 13.272 5.46 5.468 0 9.765-1.954 13.664-5.46 3.51-3.922 5.46-8.195 5.46-13.655 0-5.5-1.95-9.762-5.85-13.68-3.898-3.51-8.195-5.464-12.89-5.464zm-1.172-4.297c7.434 0 13.263 2.352 17.566 7.048 4.68 4.673 7.033 10.143 7.033 16.395 0 6.636-2.353 12.08-7.034 16.78-4.672 4.673-10.132 7.02-16.777 7.02-6.652 0-12.11-2.347-16.797-7.02-4.672-4.7-7.02-10.144-7.02-16.78 0-4.327 1.176-8.595 3.51-12.135 2.347-3.884 5.474-6.63 8.983-8.57 3.9-1.95 7.41-2.737 10.535-2.737M879.75 468.865zM62.107 485.48c12.365 0 21.645 4.048 30.13 13.03h14.44V476.2c-26.835-11.603-64.797-15.235-88.924 4.08-26.08 19.52-22.28 61.035 3.91 78.44 25.16 16.716 58.962 12.527 85.014.586v-22.32H92.96c-12.9 13.42-40.987 20.346-55.09 4.507-12.683-11.333-11.7-36.463-.1-48.065 5.907-5.25 14.124-7.95 24.337-7.95M208.72 475.93c-8.584-7.58-21.02-9.27-32.045-9.27-6.282 0-12.754.52-18.827 2.284-3.107.774-14.052 7.435-16.356 6.986v-44.083h-28.235V566.68h28.235v-74.095c23.84-9.686 50.815-13.914 50.815 19.292v54.804h28.216c0-23.708 9.258-73.907-11.802-90.75M236.53 431.847v20.285h35.49v-20.285h-35.49M238.724 468.865v97.816h28.94v-97.815h-28.94M359.425 468.865c-16.166 0-32.333 1.955-43.48 14.867.706-4.952 1.242-9.855 1.043-14.867h-28.97v97.816h28.97c0-12.96-7.463-61.5 5.984-69.192 9.697-7.96 28.533-4.744 40.433-4.744v-23.88h-3.98M680.673 468.865c-16.177 0-32.305 1.955-43.48 14.867.735-4.952 1.27-9.855 1.063-14.867h-28.98v97.816h28.98c0-12.96-7.464-61.5 5.944-69.192 9.707-7.96 28.563-4.744 40.472-4.744v-23.88h-4"/><path d="M443.22 542.068c-11.425 11.433-36.573 12.843-47.808.11-11.98-11.94-10.768-37.465 0-49.593 11.82-10.46 36.264-11.433 47.807.16 10.617 11.968 11.82 37.552 0 49.323zm37.672-24.315c0-33.83-27.71-50.198-58.733-50.942v-.15h-5.053v.12c-27.044.457-55.598 13.925-58.723 43.78h-.02c0 17.148 2.59 32.988 16.047 45.344 10.154 8.673 24.555 13.16 42.697 13.536v.14h5.052v-.14c17.664-.376 31.807-4.863 41.88-13.477 11.165-8.912 16.852-21.764 16.852-38.21M567.85 542.913c-12.118 13.864-35.053 7.432-48.53-.466v-48.552c11.79-8.108 31.788-12.872 44.67-3.99 14.917 10.223 15.114 40.155 3.86 53.008zm22.54-62.446c-19.602-18.072-49.583-18.55-70.98-3.802h-.09v-7.8h-28.96V595.72h28.96v-36.155c8.704 4.557 15.65 8.465 25.427 9.647v.368c1.816-.05 3.642.108 5.398.476l-.04-.476c14.748.377 29.188-3.533 40.184-13.676 19.58-19.552 19.69-55.886.1-75.437M759.404 543.022c-13.23 6.27-27.78 11.89-41.92 3.742-23.69-20.06 30.647-27.463 41.92-29.567zm14.757-67.985c-8.165-4.744-19.28-7.273-35.836-8.226v-.15c-1.687.052-3.373 0-5.032-.107v.16c-15.283 1.08-29.376 3.235-44.392 6.222.357 7.58.15 15.175.15 22.687 22.27 0 41.523-18.995 64.5-7.512 6.33 2.738 5.854 7.958 5.854 13.626-20.712 2.073-72.22 3.603-76.517 29.792-4.855 29.457 25.088 39.52 50.405 36.78v.268c1.768-.366 3.553-.585 5.35-.624v-.24c7.374-.683 14.34-3.61 20.762-7.243v6.21h28.245c0-23.658 10.073-76.625-13.49-91.643M1088.988 485.48c12.445 0 21.616 3.99 30.15 13.03h15.175V476.2c-26.934-11.603-65.512-15.235-89.677 4.08-23.73 17.843-23.68 57.204.06 75.02 25.823 22.418 60.628 14.122 89.46 4.247.316-7.513.157-15.018.157-22.56h-14.49c-31.698 33.01-88.278-6.192-55.07-43.667 5.846-5.14 14.043-7.84 24.235-7.84"/><path d="M859.056 485.48c12.387 0 21.585 3.99 30.14 13.03h15.156V476.2c-26.925-11.603-65.503-15.235-89.668 4.08-23.77 17.843-23.66 57.204.09 75.02 25.783 22.418 60.598 14.122 89.45 4.247.287-7.513.128-15.018.128-22.56h-14.46c-31.73 33.01-88.3-6.192-55.07-43.667 5.825-5.14 14.042-7.84 24.234-7.84M984.93 468.865v97.816h28.99v-97.815h-28.99M983.48 431.847v20.285h34.785v-20.285H983.48"/><path d="M981.277 485.48v-16.615h-31.184v-24.653h-28.245v24.653h-23.212c-.05 3.85-.02 7.762.128 11.602h-.128l2.58 2.213-.05.26h.367l2.908 2.54h17.408c0 15.204-7.88 67.347 6.94 77.172 13.277 7.98 37.255 4.03 52.49 4.03v-15.92c-9.22 0-20.455 1.61-29.31-1.29-8.008-4.208-1.875-55.647-1.875-63.993h31.184"/></g></svg>
                    </a>
                </div>
                <nav id="main-nav">
                    <ul>
                        <li><a class="active" href="/">Home</a></li>
                        <li>
                            <a href="/health-benefits">
                                Health Benefits <i class="fa fa-angle-down"></i>
                            </a>
                            <ul>
                                <li class="parent-hover-menu closed" onclick="$(this).toggleClass('closed');$(this).find('.fa').toggleClass('fa-angle-down');">
                                    <a href="#" class="hide-xs">Symptoms and Disorders</a>
                                    <a href="#" class="accordion visible-xs">Symptoms and Disorders <i class="fa fa-angle-up fa-angle-down"></i></a>
                                    <ul class="hover-menu two-columns">
                                        <li><a href="/chiropractic-and-arthritis">Arthritis</a></li>    
                                        <li><a href="/chiropractic-and-migraine-headaches">Migraines</a></li>
                                        <li><a href="/chiropractic-and-bursitis">Bursitis</a></li>
                                        <li><a href="/chiropractic-and-neck-pain">Neck Pain</a></li>
                                        <li><a href="/chiropractic-and-ear-infections">Ear Infections</a></li>    
                                        <li><a href="/chiropractic-and-repetitive-stress-disorder">Repetitive Stress Disorder</a></li>
                                        <li><a href="/chiropractic-and-fibromyalgia">Fibromyalgia</a></li>
                                        <li><a href="/chiropractic-and-sciatica">Sciatica</a></li>
                                        <li><a href="/chiropractic-and-growing-pains">Growing Pains</a></li>
                                        <li><a href="/chiropractic-and-scoliosis">Scoliosis</a></li>
                                        <li><a href="/chiropractic-and-knee-foot-and-ankle-pain">Knee, Foot and Ankle Pain</a></li>
                                        <li><a href="/chiropractic-for-shoulder-and-elbow-pain">Shoulder and Elbow Pain</a></li>
                                        <li><a href="/chiropractic-and-low-back-pain">Lower Back Pain</a></li>
                                        <li><a href="/chiropractic-and-upper-back-pain">Upper Back Pain</a></li>
                                    </ul>                                
                                </li>
                                <li class="parent-hover-menu closed" onclick="$(this).toggleClass('closed');$(this).find('.fa').toggleClass('fa-angle-down');">
                                    <a href="#" class="hide-xs">Lifestyle Guides</a>
                                    <a href="#" class="accordion visible-xs">Lifestyle Guides <i class="fa fa-angle-up fa-angle-down"></i></a>
                                    <ul class="hover-menu">
                                        <li><a href="/chiropractic-for-an-active-lifestyle">Chiropractic for an Active Lifestyle</a></li>    
                                        <li><a href="/chiropractic-for-the-working-lifestyle">Chiropractic for a Working Lifestyle</a></li>
                                        <li><a href="/a-parents-guide-to-chiropractic">A Parent's Guide to Chiropractic</a></li>
                                        <li><a href="/chiropractic-care-and-pregnancy">Chiropractic and Pregnancy</a></li>
                                    </ul>                                
                                </li>
                            </ul>                            
                        </li>
                        <li><a href="/plans-pricing">Plans & Pricing</a></li>
                        <li><a href="/what-to-expect">What to Expect</a></li>
                        <li><a href="/our-story">About</a></li>
						<li><a href="/careers">Careers</a></li>
                        <li><a href="http://thejointfranchise.com" target="_blank">Franchise</a></li>
						<li><a href="/locations">Find a Location</a></li>
                        <li class="visible-xs"><a href="/military">Military</a></li>
                        <li class="visible-xs"><a href="http://ir.thejoint.com/">Investor Relations</a></li>
						<li class="visible-xs"><a href="/press">Newsroom</a></li>
						<li class="visible-xs"><a href="/blog">Blog</a></li>
                        <li class="visible-xs"><a href="/contact-us">Contact</a></li>
                    </ul>
                </nav>
                            </div>
        </header>
            
<div id="main-hero">
    <div class="hero-1" style="background-image:url(/assets/images/asset-1.jpg.pagespeed.ce.rEdZ7T_FtJ.jpg)">
        <div class="wrapper">
            <div class="container">
                <div class="row">
                    <div class="com-sm-12">
                        <h1>
                            <span class="span-2">Pain Relief and Prevention</span>
							<span class="span-1">Made Easy.</span>
							<span class="span-2">Visit today and save!</span>
                        </h1>
                        <p>No appointments or insurance hassles, open evenings and weekends.</p>
                    </div>
                </div>
            </div>
        </div>
    </div>
    <div class="find-chiropractor">
        <div class="container">
            <div class="row">
                <div class="col-sm-6 col-1">
                    <h2>Find a Chiropractor Near You</h2>
                    <p>Enter your zip code to find a chiropractor:</p>
                    <form action="/locations" method="get" autocomplete="off">
                        <input type="search" name="search" required="required" class="form-control"/>
                        <button type="submit"><i class="fa fa-chevron-circle-right"></i></button>
                    </form>
                </div>
                <div class="col-sm-6 col-2">
                   
                    <div class="offer">
                        <a href="/introductory-offer" class="clearfix">
                            <span class="span-1">$</span>
                            <span class="span-2">29</span>
                            <span class="span-3">*</span>
                            <span class="span-4">Initial Visit</span>
                            <span class="span-5">Includes consultation, exam & adjustment</span>
                            <span class="span-6"><i class="fa fa-chevron-circle-right"></i></span>
                        </a>
                        <p>Offer valued at $39. Valid for new patients only. See clinic for chiropractor(s)’ name and license info. Clinics managed and/or owned by franchisee or Prof. Corps. Restrictions may apply to Medicare eligible patients. Individual results may vary.</p>
                    </div>
                </div>
            </div>
        </div>
    </div>
</div>

<div class="mission">
    <div class="container">
        <div class="row row-1">
            <div class="col-sm-9">
                <h2>Our mission is to improve quality of life through routine and affordable chiropractic care.</h2>
            </div>
        </div>
        <div class="row row-2">
            <div class="col-sm-6">
                <p>The Joint Chiropractic is the nation's largest network of non-insurance, private pay chiropractic health care clinics in the United States. Our network consists of modern, consumer friendly chiropractic clinics and individually selected Doctors of Chiropractic that deliver quality pain relief and preventative care to the highest standards.</p>
                <ul>
                    <li><span>400+</span> Locations</li>
                    <li><span>900+</span> Chiropractors</li>
                    <li><span>12M+</span> Patient Visits</li>
                </ul>
            </div>
            <div class="col-sm-6">
                <dl>
                    <dt>Our Commitment to You:</dt>
                    <dd><i class="fa fa-check-circle-o"></i> No Appointments – Walk-Ins Welcome</dd>
                    <dd><i class="fa fa-check-circle-o"></i> No Insurance Hassles – $0 Copays</dd>
                    <dd><i class="fa fa-check-circle-o"></i> Open Evenings & Weekends</dd>
                    <dd><i class="fa fa-check-circle-o"></i> Quality Care by Licensed Professionals</dd>
                </dl>
            </div>
        </div>

    </div>
</div>
<div class="hero-2" style="background-image:url(/assets/images/asset-2.jpg.pagespeed.ce.ZPHA2ouUiq.jpg)">
    <div class="container">
        <div class="row">
            <div class="col-sm-6 col-sm-offset-6">
                <h2>More than just a solution for back pain, it’s key to a healthy lifestyle.</h2>
                <p>Join the millions of Americans who have found relief from pain and now thrive thanks to the many benefits of chiropractic's natural, drug­-free approach to healthcare.</p>
                <a href="/health-benefits"><i class="fa fa-chevron-circle-right"></i> View Health Benefits</a>
            </div>
        </div>
    </div>
</div>
<div class="hero-3" style="background-image:url(/assets/images/asset-3.jpg.pagespeed.ce.kHGOB8DZOU.jpg)">
    <div class="container">
        <div class="row">
            <div class="col-sm-6">
                <h2>Experience and feel the difference.</h2>
                <p>Whether you are familiar with chiropractic care or this is your first time, you can expect your visit to The Joint Chiropractic to be new and different from any healthcare experience you’ve had before. Perhaps even life­-changing.</p>
                <a href="/what-to-expect"><i class="fa fa-chevron-circle-right"></i> What to Expect</a>
            </div>
        </div>
    </div>
</div>
<div class="latest-articles">
    <div class="container">
        <div class="row">
            <div class="col-sm-3">
                <h2>Recent Blog Articles</h2>
                <p>A great resource for the latest happenings in chiropractic, low back pain, neck pain, migraine relief, wellness, prevention, and more.</p>
            </div>
                        <div class="col-sm-3">
                <article id="post-541">
                    <a href="2018/03/16/good-health-doesnt-need-luck-of-the-irish">
                        <h3>Good Health Doesn’t Need Luck of the Irish</h3>
                        <ul>
                            <li><i class="fa fa-calendar"></i> <time>16 March, 2018</time></li>
                        </ul>
                        <p>By Sara Butler At the heart of it, I&rsquo;ve come to view St. Patrick&rsquo;s Day as a day of self-care. <span class="ellipsis">&hellip;</span></p>
                    </a>
                </article>
            </div>
                        <div class="col-sm-3">
                <article id="post-545">
                    <a href="2018/03/15/how-to-shovel-snow-without-the-health-blow">
                        <h3>How to Shovel Snow Without the Health Blow</h3>
                        <ul>
                            <li><i class="fa fa-calendar"></i> <time>15 March, 2018</time></li>
                        </ul>
                        <p>By Dr. Molly Casey Snow. Some love it, others hate it. If it&rsquo;s in your life, it&rsquo;s likely <span class="ellipsis">&hellip;</span></p>
                    </a>
                </article>
            </div>
                        <div class="col-sm-3">
                <article id="post-542">
                    <a href="2018/03/14/breaking-news-how-to-prevent-bone-breaks-as-you-age">
                        <h3>Breaking News: How to Prevent Bone Breaks as You Age</h3>
                        <ul>
                            <li><i class="fa fa-calendar"></i> <time>14 March, 2018</time></li>
                        </ul>
                        <p>By Martha Michael We normally think being bent out of shape is a bad thing. But when it comes to bone <span class="ellipsis">&hellip;</span></p>
                    </a>
                </article>
            </div>
                    </div>
    </div>
</div>
<div class="hero-4">
    <div class="figure" style="background-image:url(/assets/images/asset-4.jpg.pagespeed.ce.UjoXO40i7R.jpg)"></div>
    <div class="container">
        <div class="row">
            <div class="col-sm-5 col-sm-offset-7">
                <h2>What life does to your body, we undo.</h2>
                                <div class="offer">
                    <a href="/introductory-offer" class="clearfix">
                        <span class="span-1">$</span>
                        <span class="span-2">29</span>
                        <span class="span-3">*</span>
                        <span class="span-4">Initial Visit</span>
                        <span class="span-5">Includes consultation, exam & adjustment</span>
                        <span class="span-6"><i class="fa fa-chevron-circle-right"></i></span>
                    </a>
                    <p>Offer valued at $39. Valid for new patients only. See clinic for chiropractor(s)’ name and license info. Clinics managed and/or owned by franchisee or Prof. Corps. Restrictions may apply to Medicare eligible patients. Individual results may vary.</p>
                </div>
            </div>
        </div>
    </div>
</div>
                        <footer id="main-footer">
            <div class="container container-1">
                <div class="row">
                    <div class="col-xs-7 col-sm-4">
                        <div class="branding">
                            <a href="/">
                                <svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 1163.8667 595.71997"><g fill="#fff"><path d="M338.173 25.28V0h-97.516v31.613h-8.97v25.684h8.97c0 23.092-3.086 49.34 6.612 70.86 8.517 18.926 23.518 33.098 42.26 41.746 15.498 7.15 31.915 7.793 48.643 8.726v-25.66c-28.1-1.76-56.865-8.25-67.453-38.118-6.65-16.636-3.208-39.96-3.208-57.555h70.66V31.613h-70.66V25.28h70.66zM106.47 0H7.61v25.28h42.537v152.64h26.466V25.28h32.513L109.12 0h-2.65zm8.485 25.28v6.333h-8.59v25.684h8.59V177.92H141.8V57.296h57.876V177.92h26.85V0h-26.85v31.613H141.8V0h-26.845v25.28M670.915 319.383c-40.904 49.513-111.73 54.918-157.434 8.725-46.984-47.5-55.764-125.716-26.887-184.88C513.7 87.738 577.86 54.238 635.86 85.55c59.44 32.107 80.1 108.305 65.463 170.746-5.367 22.892-15.512 44.812-30.408 63.087zM593.093 44.26v-.196c-3.486.04-6.977.06-10.457.044l-.02.195c-87.452 4.224-140.913 91.492-140.913 172.313 0 80.34 52.892 169.392 140.544 173.107v.184h10.846v-.184c87.452-3.636 139.392-89.938 140.888-170.16 1.51-81.576-52.03-171.775-140.887-175.304zm158.968 7.27V382.5h28.412V51.53h-28.41zm195.976 51.795c-38.44-32.518-80.777-47.968-130.393-53.174V382.5h28.012V84.146c40.086 7.924 74.384 29.202 102.38 58.594V382.5h28.42V51.53h-28.42v51.795zM398.376 51.53v163.375c0 18.63-.26 37.2-.772 55.83-.496 18.492-6.26 37.937-17.224 52.824-15.508 21.083-36.787 28.272-61.64 31.573v28.73c27.207-2.862 52.17-9.022 71.81-29.61l-.214.598c45.363-42.697 36.057-111.15 36.057-168.122V51.53h-28.016zm738.153 0H982.78v29.18h65.197V382.5h28.407V80.71h65.58V51.53h-5.435M1140.06 374.327h-10.55v25.36h5.085v-10.52h1.166c1.56 0 2.733.38 3.895 1.557l.404.38v-5.844h-5.465v-6.63h5.466zm-.79-10.934h.79v4.676c-5.465 0-9.748 1.958-13.273 5.47-3.914 3.912-5.848 8.21-5.848 13.295 0 5.46 1.933 9.733 5.847 13.656 3.525 3.506 8.197 5.46 13.272 5.46v4.686c-6.652 0-12.11-2.348-16.797-7.02-4.672-4.7-7.02-10.145-7.02-16.78 0-4.328 1.176-8.596 3.51-12.136 2.347-3.884 5.474-6.63 8.983-8.57 3.9-1.95 7.41-2.737 10.535-2.737zm.79 27.71c.772 1.192 1.948 2.368 2.73 4.326l2.35 4.258h6.245l-3.134-5.056c-1.162-2.337-2.333-3.908-2.722-4.287-.788-.798-1.56-1.177-2.737-1.576 2.35-.39 4.298-1.177 5.46-2.354.787-1.156 1.575-2.703 1.575-4.667 0-1.965-.788-3.9-1.958-5.086-1.552-1.55-3.51-2.337-6.638-2.337h-1.17v4.302c1.17 0 2.332.382 3.13.782.778.373 1.166 1.17 1.166 2.337 0 1.157-.388 2.334-1.167 2.737-.798.384-1.96.773-3.13.773zm0-27.71c7.028 0 12.473 2.352 16.776 7.048 4.68 4.673 7.033 10.143 7.033 16.395 0 6.636-2.353 12.08-7.034 16.78-4.672 4.673-10.132 7.02-16.777 7.02v-4.684c5.468 0 9.765-1.954 13.664-5.46 3.51-3.922 5.46-8.195 5.46-13.655 0-5.5-1.95-9.762-5.85-13.68-3.898-3.51-8.195-5.464-12.89-5.464 0 0 0 .38-.385.38v-4.677"/><path d="M1134.595 385.26h3.898c2.34 0 3.515-.39 4.696-.773.778-.403 1.166-1.58 1.166-2.738 0-1.167-.388-1.965-1.167-2.338-1.182-.783-2.358-.783-3.92-.783h-4.675zm-5.086 14.428v-25.36h11.72c3.126 0 5.085.785 6.637 2.336 1.17 1.187 1.958 3.12 1.958 5.085 0 1.963-.788 3.51-1.574 4.666-1.162 1.177-3.11 1.965-5.46 2.353 1.178.398 1.95.777 2.738 1.575.39.38 1.56 1.95 2.723 4.287l3.135 5.056h-6.246l-2.35-4.26c-1.17-2.376-2.347-3.92-3.135-4.704-1.162-1.177-2.334-1.556-3.894-1.556h-1.165v10.52h-5.086zm10.933-31.997c-5.46 0-10.13 1.955-13.656 5.85-3.914 3.912-5.848 8.21-5.848 13.295 0 5.46 1.933 9.733 5.847 13.656 3.525 3.506 8.197 5.46 13.272 5.46 5.468 0 9.765-1.954 13.664-5.46 3.51-3.922 5.46-8.195 5.46-13.655 0-5.5-1.95-9.762-5.85-13.68-3.898-3.51-8.195-5.464-12.89-5.464zm-1.172-4.297c7.434 0 13.263 2.352 17.566 7.048 4.68 4.673 7.033 10.143 7.033 16.395 0 6.636-2.353 12.08-7.034 16.78-4.672 4.673-10.132 7.02-16.777 7.02-6.652 0-12.11-2.347-16.797-7.02-4.672-4.7-7.02-10.144-7.02-16.78 0-4.327 1.176-8.595 3.51-12.135 2.347-3.884 5.474-6.63 8.983-8.57 3.9-1.95 7.41-2.737 10.535-2.737M879.75 468.865zM62.107 485.48c12.365 0 21.645 4.048 30.13 13.03h14.44V476.2c-26.835-11.603-64.797-15.235-88.924 4.08-26.08 19.52-22.28 61.035 3.91 78.44 25.16 16.716 58.962 12.527 85.014.586v-22.32H92.96c-12.9 13.42-40.987 20.346-55.09 4.507-12.683-11.333-11.7-36.463-.1-48.065 5.907-5.25 14.124-7.95 24.337-7.95M208.72 475.93c-8.584-7.58-21.02-9.27-32.045-9.27-6.282 0-12.754.52-18.827 2.284-3.107.774-14.052 7.435-16.356 6.986v-44.083h-28.235V566.68h28.235v-74.095c23.84-9.686 50.815-13.914 50.815 19.292v54.804h28.216c0-23.708 9.258-73.907-11.802-90.75M236.53 431.847v20.285h35.49v-20.285h-35.49M238.724 468.865v97.816h28.94v-97.815h-28.94M359.425 468.865c-16.166 0-32.333 1.955-43.48 14.867.706-4.952 1.242-9.855 1.043-14.867h-28.97v97.816h28.97c0-12.96-7.463-61.5 5.984-69.192 9.697-7.96 28.533-4.744 40.433-4.744v-23.88h-3.98M680.673 468.865c-16.177 0-32.305 1.955-43.48 14.867.735-4.952 1.27-9.855 1.063-14.867h-28.98v97.816h28.98c0-12.96-7.464-61.5 5.944-69.192 9.707-7.96 28.563-4.744 40.472-4.744v-23.88h-4"/><path d="M443.22 542.068c-11.425 11.433-36.573 12.843-47.808.11-11.98-11.94-10.768-37.465 0-49.593 11.82-10.46 36.264-11.433 47.807.16 10.617 11.968 11.82 37.552 0 49.323zm37.672-24.315c0-33.83-27.71-50.198-58.733-50.942v-.15h-5.053v.12c-27.044.457-55.598 13.925-58.723 43.78h-.02c0 17.148 2.59 32.988 16.047 45.344 10.154 8.673 24.555 13.16 42.697 13.536v.14h5.052v-.14c17.664-.376 31.807-4.863 41.88-13.477 11.165-8.912 16.852-21.764 16.852-38.21M567.85 542.913c-12.118 13.864-35.053 7.432-48.53-.466v-48.552c11.79-8.108 31.788-12.872 44.67-3.99 14.917 10.223 15.114 40.155 3.86 53.008zm22.54-62.446c-19.602-18.072-49.583-18.55-70.98-3.802h-.09v-7.8h-28.96V595.72h28.96v-36.155c8.704 4.557 15.65 8.465 25.427 9.647v.368c1.816-.05 3.642.108 5.398.476l-.04-.476c14.748.377 29.188-3.533 40.184-13.676 19.58-19.552 19.69-55.886.1-75.437M759.404 543.022c-13.23 6.27-27.78 11.89-41.92 3.742-23.69-20.06 30.647-27.463 41.92-29.567zm14.757-67.985c-8.165-4.744-19.28-7.273-35.836-8.226v-.15c-1.687.052-3.373 0-5.032-.107v.16c-15.283 1.08-29.376 3.235-44.392 6.222.357 7.58.15 15.175.15 22.687 22.27 0 41.523-18.995 64.5-7.512 6.33 2.738 5.854 7.958 5.854 13.626-20.712 2.073-72.22 3.603-76.517 29.792-4.855 29.457 25.088 39.52 50.405 36.78v.268c1.768-.366 3.553-.585 5.35-.624v-.24c7.374-.683 14.34-3.61 20.762-7.243v6.21h28.245c0-23.658 10.073-76.625-13.49-91.643M1088.988 485.48c12.445 0 21.616 3.99 30.15 13.03h15.175V476.2c-26.934-11.603-65.512-15.235-89.677 4.08-23.73 17.843-23.68 57.204.06 75.02 25.823 22.418 60.628 14.122 89.46 4.247.316-7.513.157-15.018.157-22.56h-14.49c-31.698 33.01-88.278-6.192-55.07-43.667 5.846-5.14 14.043-7.84 24.235-7.84"/><path d="M859.056 485.48c12.387 0 21.585 3.99 30.14 13.03h15.156V476.2c-26.925-11.603-65.503-15.235-89.668 4.08-23.77 17.843-23.66 57.204.09 75.02 25.783 22.418 60.598 14.122 89.45 4.247.287-7.513.128-15.018.128-22.56h-14.46c-31.73 33.01-88.3-6.192-55.07-43.667 5.825-5.14 14.042-7.84 24.234-7.84M984.93 468.865v97.816h28.99v-97.815h-28.99M983.48 431.847v20.285h34.785v-20.285H983.48"/><path d="M981.277 485.48v-16.615h-31.184v-24.653h-28.245v24.653h-23.212c-.05 3.85-.02 7.762.128 11.602h-.128l2.58 2.213-.05.26h.367l2.908 2.54h17.408c0 15.204-7.88 67.347 6.94 77.172 13.277 7.98 37.255 4.03 52.49 4.03v-15.92c-9.22 0-20.455 1.61-29.31-1.29-8.008-4.208-1.875-55.647-1.875-63.993h31.184"/></g></svg>
                            </a>
                            <p>Join us on our mission to improve quality of life through routine and affordable chiropractic care.</p>
                        </div>
                        <div id="colophon">
                            <p>The Joint Corp.</p>
                            <p>16767 N. Perimeter Dr., Suite 240</p>
                            <p>Scottsdale, AZ 85260</p>
                        </div>
                    </div>
                    <div class="col-sm-2 hidden-xs">
                        <dl>
                            <dt>Company</dt>
                            <dd><a href="/our-story">About</a></dd>
                            <dd><a href="/press">Newsroom</a></dd>
                            <dd><a href="http://thejointfranchise.com" target="_blank">Franchise</a></dd>
                            <dd><a href="http://ir.thejoint.com/">Investor Relations</a></dd>
                            <dd><a href="/military">Military Appreciation</a></dd>
                            <dd><a href="/careers">Careers</a></dd>
                        </dl>
                    </div>
                    <div class="col-sm-2 hidden-xs">
                        <dl>
                            <dt>Education</dt>
                            <dd><a href="/locations">Find a Location</a></dd>
                            <dd><a href="/health-benefits">Health Benefits</a></dd>
                            <dd><a href="/plans-pricing">Plans & Pricing</a></dd>
                            <dd><a href="/what-to-expect">What to Expect</a></dd>
                            <!--<dd><a href="/spine">Interactive Spine</a></dd>-->
                            <dd><a href="/blog">Blog</a></dd>
                        </dl>
                    </div>
                    <div class="col-xs-5 col-sm-2">
                        <dl>
                            <dt>Social</dt>
                            <dd><a href="https://www.facebook.com/thejointchiro" target="_blank"><i class="fa fa-facebook-square"></i> Facebook</a></dd>
                            <dd><a href="https://twitter.com/thejointchiro" target="_blank"><i class="fa fa-twitter-square"></i> Twitter</a></dd>
                            <dd><a href="https://plus.google.com/+TheJointCorpScottsdale" target="_blank"><i class="fa fa-google-plus-square"></i> Google +</a></dd>
                            <dd><a href="https://www.youtube.com/subscription_center?add_user=thejointcorp" target="_blank"><i class="fa fa-youtube-square"></i> Youtube</a></dd>
                            <dd><a href="https://www.instagram.com/thejointchiro/"><i class="fa fa-instagram"></i> Instagram</a></dd>
                            <dd><a href="https://www.linkedin.com/company/the-joint-the-chiropractic-place" target="_blank"><i class="fa fa-linkedin-square"></i> Linkedin</a></dd>
                        </dl>
                    </div>
                    <div class="col-sm-2 hidden-xs">
                        <dl>
                            <dt>Customer Service</dt>
                            <dd><a href="/contact-us">Contact</a></dd>
                        </dl>
                        <dl>
                            <dt>Legal</dt>
                            <dd><a href="/privacy-policy">Privacy Policy</a></dd>
                            <dd><a href="/terms-of-services">Terms and Conditions</a></dd>
                            <dd><a href="/hipaa-notice-of-privacy-practices">Privacy Practices</a></dd>
                        </dl>
                    </div>
                </div>
            </div>
            <div class="container container-2">
                <div class="row">
                    <div class="col-sm-6">
                        <div id="ego">
                            <ul class="clearfix">
                                <li class="inc-500"><a href="http://www.inc.com/profile/the-joint" target="_blank">Inc. 500</a></li>
                                <li class="ifa"><a href="http://www.franchise.org/the-joint-corp-franchise" target="_blank">IFA</a></li>
                                <li class="franchise-registry"><a href="http://franchiseregistry.com" target="_blank">Franchise Registry</a></li>
                                <li class="vet-fran"><a href="http://www.vetfran.com" target="_blank">Vet Fran</a></li>
                                <li class="icsc"><a href="http://www.icsc.org" target="_blank">ICSC</a></li>
                            </ul>
                        </div>
                    </div>
                    <div class="col-sm-6 hidden-xs">
                        <div id="copyright" class="clearfix">
                            <ul class="clearfix pull-right">
                                <li>&copy; 2018 The Joint Corp. All Rights Reserved.</li>
                                <li><a href="/search">Site Search</a></li>
                                <li><a href="/sitemap.php">Sitemap</a></li>
                            </ul>
                        </div>
                    </div>
                </div>
            </div>
        </footer>
		
		
		 <link rel="stylesheet" href="/assets/A.bower_components,,_bootstrap,,_dist,,_css,,_bootstrap.min.css+bower_components,,_font-awesome,,_css,,_font-awesome.min.css+bower_components,,_select2,,_dist,,_css,,_select2.min.css+css,,_main.css+css,,_thejoint.css,Mcc.Vzny9XPbcH.css.pagespeed.cf.VuZl5zyc-0.css"/>
        
        
        
		
		
		<script src="//use.typekit.net/iim1kjf.js"></script>
        <script>try{Typekit.load({async:true});}catch(e){}</script>
        <script src="//code.jquery.com/jquery-3.1.1.min.js"></script>
        <script>window.jQuery||document.write('<script src="https://www.thejoint.com/assets/bower_components/jquery/dist/jquery.min.js"><\/script>')</script>
        <script src="https://www.thejoint.com/assets/bower_components/bootstrap/dist/js/bootstrap.min.js.pagespeed.jm.ACjAVc6v8f.js"></script>
        <script src="https://www.thejoint.com/assets/bower_components,_select2,_dist,_js,_select2.min.js+js,_main.js+js,_utils.js+bower_components,_viewport-units-buggyfill,_viewport-units-buggyfill.js.pagespeed.jc.PUQ2DTliaM.js"></script><script>eval(mod_pagespeed_RPPG$kcKVP);</script>
        <script>eval(mod_pagespeed_13qYFzv80k);</script>
        <script>eval(mod_pagespeed_I6Gaj5D6y1);</script>
        <script>eval(mod_pagespeed_xN$poGoLME);</script>
        <script>window.viewportUnitsBuggyfill.init();</script>
                <script></script>
               
        <script>if(!window.ICS){window.ICS={};}window.ICS.mapID="mapWindow";window.ICS.brand="joint";window.ICS.category="The Joint";window.ICS.locationType="location";window.ICS.defaultQuery="Eagan, MN";</script>
       
		<script type="text/javascript">(function(){window._pa=window._pa||{};var pa=document.createElement('script');pa.type='text/javascript';pa.async=true;pa.src=('https:'==document.location.protocol?'https:':'http:')+"//tag.marinsm.com/serve/5564f9f04f50b0c9e0000017.js";var s=document.getElementsByTagName('script')[0];s.parentNode.insertBefore(pa,s);})();</script>
        <script>(function(w,d,t,r,u){var f,n,i;w[u]=w[u]||[],f=function(){var o={ti:"5116592"};o.q=w[u],w[u]=new UET(o),w[u].push("pageLoad")},n=d.createElement(t),n.src=r,n.async=1,n.onload=n.onreadystatechange=function(){var s=this.readyState;s&&s!=="loaded"&&s!=="complete"||(f(),n.onload=n.onreadystatechange=null)},i=d.getElementsByTagName(t)[0],i.parentNode.insertBefore(n,i)})(window,document,"script","/assets/js/bat.js","uetq");</script><noscript><img src="//bat.bing.com/action/0?ti=5116592&Ver=2" height="0" width="0" style="display:none; visibility: hidden;"/></noscript>
		
		
		 		<!-- Google Tag Manager (noscript) -->
<noscript><iframe src="https://www.googletagmanager.com/ns.html?id=GTM-5MLG2VV" height="0" width="0" style="display:none;visibility:hidden"></iframe></noscript>
<!-- End Google Tag Manager (noscript) -->

    <script type="text/javascript">window.NREUM||(NREUM={});NREUM.info={"beacon":"bam.nr-data.net","licenseKey":"15537920f1","applicationID":"32686410","transactionName":"ZlFRMERUDUVZAhALDV8bcgdCXAxYFwcWDQxFUV0AaV0MW10RBQUH","queueTime":0,"applicationTime":130,"atts":"ShZSRgxOHks=","errorBeacon":"bam.nr-data.net","agent":""}</script></body>
</html>