
<html xmlns="http://www.w3.org/1999/xhtml" xmlns:og="http://ogp.me/ns#" xmlns:fb="https://www.facebook.com/2008/fbml">
<head>
<meta http-equiv="content-type" content="text/html; charset=UTF-8">
<meta charset="utf-8">
<meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1"><script type="text/javascript">window.NREUM||(NREUM={}),__nr_require=function(e,t,n){function r(n){if(!t[n]){var o=t[n]={exports:{}};e[n][0].call(o.exports,function(t){var o=e[n][1][t];return r(o||t)},o,o.exports)}return t[n].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<n.length;o++)r(n[o]);return r}({1:[function(e,t,n){function r(){}function o(e,t,n){return function(){return i(e,[f.now()].concat(u(arguments)),t?null:this,n),t?void 0:this}}var i=e("handle"),a=e(2),u=e(3),c=e("ee").get("tracer"),f=e("loader"),s=NREUM;"undefined"==typeof window.newrelic&&(newrelic=s);var p=["setPageViewName","setCustomAttribute","setErrorHandler","finished","addToTrace","inlineHit","addRelease"],d="api-",l=d+"ixn-";a(p,function(e,t){s[t]=o(d+t,!0,"api")}),s.addPageAction=o(d+"addPageAction",!0),s.setCurrentRouteName=o(d+"routeName",!0),t.exports=newrelic,s.interaction=function(){return(new r).get()};var m=r.prototype={createTracer:function(e,t){var n={},r=this,o="function"==typeof t;return i(l+"tracer",[f.now(),e,n],r),function(){if(c.emit((o?"":"no-")+"fn-start",[f.now(),r,o],n),o)try{return t.apply(this,arguments)}catch(e){throw c.emit("fn-err",[arguments,this,e],n),e}finally{c.emit("fn-end",[f.now()],n)}}}};a("setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","),function(e,t){m[t]=o(l+t)}),newrelic.noticeError=function(e){"string"==typeof e&&(e=new Error(e)),i("err",[e,f.now()])}},{}],2:[function(e,t,n){function r(e,t){var n=[],r="",i=0;for(r in e)o.call(e,r)&&(n[i]=t(r,e[r]),i+=1);return n}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],3:[function(e,t,n){function r(e,t,n){t||(t=0),"undefined"==typeof n&&(n=e?e.length:0);for(var r=-1,o=n-t||0,i=Array(o<0?0:o);++r<o;)i[r]=e[t+r];return i}t.exports=r},{}],4:[function(e,t,n){t.exports={exists:"undefined"!=typeof window.performance&&window.performance.timing&&"undefined"!=typeof window.performance.timing.navigationStart}},{}],ee:[function(e,t,n){function r(){}function o(e){function t(e){return e&&e instanceof r?e:e?c(e,u,i):i()}function n(n,r,o,i){if(!d.aborted||i){e&&e(n,r,o);for(var a=t(o),u=m(n),c=u.length,f=0;f<c;f++)u[f].apply(a,r);var p=s[y[n]];return p&&p.push([b,n,r,a]),a}}function l(e,t){v[e]=m(e).concat(t)}function m(e){return v[e]||[]}function w(e){return p[e]=p[e]||o(n)}function g(e,t){f(e,function(e,n){t=t||"feature",y[n]=t,t in s||(s[t]=[])})}var v={},y={},b={on:l,emit:n,get:w,listeners:m,context:t,buffer:g,abort:a,aborted:!1};return b}function i(){return new r}function a(){(s.api||s.feature)&&(d.aborted=!0,s=d.backlog={})}var u="nr@context",c=e("gos"),f=e(2),s={},p={},d=t.exports=o();d.backlog=s},{}],gos:[function(e,t,n){function r(e,t,n){if(o.call(e,t))return e[t];var r=n();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(e,t,{value:r,writable:!0,enumerable:!1}),r}catch(i){}return e[t]=r,r}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],handle:[function(e,t,n){function r(e,t,n,r){o.buffer([e],r),o.emit(e,t,n)}var o=e("ee").get("handle");t.exports=r,r.ee=o},{}],id:[function(e,t,n){function r(e){var t=typeof e;return!e||"object"!==t&&"function"!==t?-1:e===window?0:a(e,i,function(){return o++})}var o=1,i="nr@id",a=e("gos");t.exports=r},{}],loader:[function(e,t,n){function r(){if(!x++){var e=h.info=NREUM.info,t=d.getElementsByTagName("script")[0];if(setTimeout(s.abort,3e4),!(e&&e.licenseKey&&e.applicationID&&t))return s.abort();f(y,function(t,n){e[t]||(e[t]=n)}),c("mark",["onload",a()+h.offset],null,"api");var n=d.createElement("script");n.src="https://"+e.agent,t.parentNode.insertBefore(n,t)}}function o(){"complete"===d.readyState&&i()}function i(){c("mark",["domContent",a()+h.offset],null,"api")}function a(){return E.exists&&performance.now?Math.round(performance.now()):(u=Math.max((new Date).getTime(),u))-h.offset}var u=(new Date).getTime(),c=e("handle"),f=e(2),s=e("ee"),p=window,d=p.document,l="addEventListener",m="attachEvent",w=p.XMLHttpRequest,g=w&&w.prototype;NREUM.o={ST:setTimeout,SI:p.setImmediate,CT:clearTimeout,XHR:w,REQ:p.Request,EV:p.Event,PR:p.Promise,MO:p.MutationObserver};var v=""+location,y={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-1071.min.js"},b=w&&g&&g[l]&&!/CriOS/.test(navigator.userAgent),h=t.exports={offset:u,now:a,origin:v,features:{},xhrWrappable:b};e(1),d[l]?(d[l]("DOMContentLoaded",i,!1),p[l]("load",r,!1)):(d[m]("onreadystatechange",o),p[m]("onload",r)),c("mark",["firstbyte",u],null,"api");var x=0,E=e(4)},{}]},{},["loader"]);</script><script type="text/javascript">window.NREUM||(NREUM={});NREUM.info={"beacon":"bam.nr-data.net","queueTime":0,"licenseKey":"1546822414","agent":"","transactionName":"NgRQYkAAXUoEWkRcXw9OdENcAkdQClcfRkANAEFeHABDUF9OVVdvCA9WU0o=","applicationID":"14857650","errorBeacon":"bam.nr-data.net","applicationTime":12}</script>
<meta name="google-site-verification" content="gHyxYm9e8u_e8WLr0Wwn15bjGntAVAFn-e8WqCaYlEc">
<meta name="google-site-verification" content="CTdq5lwR7FSG35Ex8KQaNaVmoAke3uYxDaTYK4yhDCU">
<title>Namshi Online Shopping | Clothes, Dresses, Shoes & Bags</title>
<meta name="keywords" content="online shopping, shopping online, clothes online, shoes online, namshi online shopping, dresses, women dresses, shoes, accessories, women accessories, fashion online, fashion online shopping, shop online">
<meta name="description" content="Fashion Online shopping for Women, Men and Kids – Dresses, Shoes, Clothes, Accessories at Namshi.com✓ Free Shipping ✓14-day Exchange ✓ Pay Cash!">
<meta name="robots" content="index,follow">
<meta name="viewport" content="width=device-width">
<meta property="og:title" content="Online Shopping | Fashion for Women & Men | Namshi UAE">
<meta property="og:site_name" content="Namshi">
<meta property="fb:app_id" content="456919947786924">
<meta property="og:url" content="https://www.namshi.com/">
<meta property="og:description" content="Fashion Online shopping for Women, Men and Kids – Dresses, Shoes, Clothes, Accessories at Namshi.com✓ Free Shipping ✓14-day Exchange ✓ Pay Cash!">
<meta property="og:locale:locale" content="en_us">
<meta property="og:locale:alternate" content="ar_ar">
<meta property="og:type" content="website">
<meta property="og:image" content="http://a.namshicdn.com/cms/Logos/namshi_square.jpg">
<meta property="og:image:secure_url" content="https://a.namshicdn.com/cms/Logos/namshi_square.jpg">
<meta property="og:image:width" content="400">
<meta property="og:image:height" content="400">
<link type="image/x-icon" href="https://a.namshicdn.com/cms/Logos/favicon/favicon.ico" rel="shortcut icon">
<script>
            var _gaq = _gaq || [];
            (function () {var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true; ga.src = ('https:' == document.location.protocol ? 'https://' : 'http://') + 'stats.g.doubleclick.net/dc.js'; var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ga, s); }());
            _gaq.push(['_setAccount', 'UA-27338864-1']);
            _gaq.push(['_setDomainName', 'namshi.com']);
            _gaq.push(['_trackPageview']);
        </script>
<script type="application/ld+json">
        {
            "@context": "http://schema.org",
            "@type": "WebSite",
            "url": "https://www.namshi.com",
            "potentialAction": {
                "@type": "SearchAction",
                "target": "https://www.namshi.com/catalog/?q={search_term_string}",
                "query-input": "required name=search_term_string"
            }
        }
        </script>
<style>
         html, body {
             color: #4F4F4F;
             font-family: Arial,Sans-serif;
             font-size: 100%;
             line-height: 25px;
             margin: 0;
             height: 100%;
             padding: 0;
             background: url(https://a.namshicdn.com/cms/large/global/20180302/splash_bg.jpg);
             background-size: cover;
             background-repeat: no-repeat;
             background-position: 50%;
         }
         * {
             -moz-box-sizing: border-box;
             -webkit-box-sizing: border-box;
             box-sizing: border-box;
         }
         p {
             font-size: 15px;
             margin: 0;
         }
         ul {
             padding: 0;
             margin: 0;
         }
         .ar, .ar body {
             font-family: frutiger,Tahoma,Arial,Sans-serif;
         }
         #splash_container {
            position: absolute;
            top: 50%;
            left: 50%;
            transform: translate(-50%, -50%);
            -webkit-transform: translate(-50%, -50%);
            -moz-transform: translate(-50%, -50%);
            -ms-transform: translate(-50%, -50%);
         }
         #splash_container .panel {
             background-color: #FFFFFF;
             color: #000000;
             margin: 0 auto;
             padding: 32px 32px 17px;
             text-align: center;
             width: 700px;
         }
         #splash_container .panel .branding {
             margin-bottom: 16px;
         }
         #splash_container .panel .logo_en {
            background-position: -1px -112px;
            height: 28px;
            width: 152px;
         }
         #splash_container .panel .logo_ar {
            background-position: -1px -66px;
            height: 38px;
            width: 151px;
         }
         #splash_container .panel .logo_en,
         #splash_container .panel .logo_ar {
            margin: 0 auto 4px;
            background-size: 230px;
         }
         #splash_container i.flag, #splash_container .panel .logo_en, #splash_container .panel .logo_ar {
             background-image: url("https://a.namshicdn.com/cms/phoenix/misc/2017/04012017/splash_sprite.png");
             background-repeat: no-repeat;
             overflow: hidden;
             text-indent: 200%;
             white-space: nowrap;
         }
         #splash_container ul.locations {
             padding-bottom: 11px;
         }
         #splash_container ul.locations li {
             display: inline-block;
             font-size: 14px;
             overflow: hidden;
             width: 16%;
             text-align: center;
             list-style-type: none;
         }
         #splash_container ul.locations li a {
             color: #000000;
             display: block;
             margin-bottom: 4px;
             text-decoration: none;
         }
         #splash_container ul.locations li a:last-child {
            margin-bottom: 0;
         }
         #splash_container ul.locations li a:hover {
             color: #D08C03;
         }
         #splash_container i.flag {
             display: inline-block;
             height: 39px;
             margin-top: 7px;
             width: 58px;
             border: 1px solid #000;
             background-size: 450px;
         }
         #splash_container i.flag.ae {
             background-position: -2px -2px;
         }
         #splash_container i.flag.sa {
             background-position: -378px -2px;
         }
         #splash_container i.flag.bh {
             background-position: -64px -2px;
         }
         #splash_container i.flag.kw {
             background-position: -127px -2px;
         }
         #splash_container i.flag.om {
             background-position: -253px -2px;
         }
         #splash_container i.flag.qa {
             background-position: -211px -1px;
         }
         .copyright {
            margin-top: 20px;
         }
         .cc {
            margin-bottom: 10px;
         }
         .global-selector-row {
            width: 50%;
            margin: 0 auto;
         }
         .global-selector-row .select,
         .global-selector-row .button {
            float: left;
         }
         .global-selector-row .button {
            width: 8%;
         }
         .global-selector-row .select {
            width: 80%;
         }
         .global-selector-row:after {
            content: "";
            display: block;
            clear: both;
         }
        .global-selector-row .global-selector-drop-down {
            border: 1px solid #ededed;
            width: 100%;
            border-radius: 3px;
            overflow: hidden;
            background: #ededed url("data:image/png;base64,R0lGODlhDwAUAIABAAAAAP///yH5BAEAAAEALAAAAAAPABQAAAIXjI+py+0Po5wH2HsXzmw//lHiSJZmUAAAOw==") no-repeat 98% center;
        }
        .global-selector-row .global-selector-drop-down #global-selector {
            padding: 8px 8px;
            width: 130%;
            font-size: 14px;
            border: none;
            box-shadow: none;
            background: transparent;
            background-image: none;
            -webkit-appearance: none;
        }
        .global-selector-row .global-selector-drop-down #global-selector:focus {
            outline: none;
        }
        .global-selector-row .button .go {
            background: #000;
            color: #fff;
            outline: 0;
            border: 0;
            padding: 2px 10px;
            border-radius: 3px;
            cursor: pointer;
        }

         @media (max-width: 768px) {
            body {
                background-position: 88%;
            }
            .global-selector-row {
                width: 60%;
            }
            #splash_container .panel {
                width: 100%;
                padding: 5%;
            }
            #splash_container {
                width: 90%;
            }
            #splash_container ul.locations li {
                width: 18%;
            }
         }

         @media (max-width: 600px) {
            body {
                background-position: right;
            }
            .global-selector-row {
                width: 70%;
            }
            #splash_container ul.locations li {
                width: 30%;
            }
            #splash_container ul.locations {
                padding-bottom: 0;
            }
            .global-selector-row .button {
                 width: auto;
            }
         }

         @media (max-width: 500px) {
            .global-selector-row {
                width: 100%;
                text-align: center;
                display: flex;
                align-items: center;
                justify-content: center;
            }
            .global-selector-row .select {
                width: 83%;
            }
            #splash_container ul.locations li a {
                margin-bottom: 0;
            }
            #splash_container .panel .logo_en,
            #splash_container .panel .logo_ar {
                background-size: 174px;
            }
            #splash_container .panel .logo_en {
                background-position: -1px -84px;
                height: 21px;
                width: 114px;
            }
            #splash_container .panel .logo_ar {
                background-position: -1px -50px;
                height: 28px;
                width: 114px;
            }
            #splash_container i.flag {
                height: 27px;
                width: 40px;
                background-size: 300px;
            }
            #splash_container i.flag.sa {
                background-position: -253px -2px;
            }
            #splash_container i.flag.bh {
                background-position: -44px -2px;
            }
            #splash_container i.flag.om {
                background-position: -169px -2px;
            }
            #splash_container i.flag.kw {
                background-position: -85px -2px;
            }
         }
        </style>
</head>
<body>
<div id="splash_container" class="ng-scope">
<div class="panel">
<div class="branding">
<div class="logo_ar">نمشي</div>
<div class="logo_en">Namshi</div>
 </div>
<ul class="locations">
<li>
<a title="UAE" class="flag" href="https://en-ae.namshi.com/"><i class="flag ae">UAE</i></a>
<a title="الامارات" class="ar" href="https://ar-ae.namshi.com/">الامارات</a>
<a title="UAE" href="https://en-ae.namshi.com/">UAE</a>
</li>
<li>
<a title="Saudi Arabia" class="flag" href="https://ar-sa.namshi.com/"><i class="flag sa">Saudi Arabia</i></a>
<a title="السعودية" class="ar" href="https://ar-sa.namshi.com/">السعودية</a>
<a title="Saudi Arabia" href="https://en-sa.namshi.com/">KSA</a>
</li>
<li>
<a title="Bahrain" class="flag" href="https://ar-bahrain.namshi.com/"><i class="flag bh">Bahrain</i></a>
<a title="البحرين" class="ar" href="https://ar-bahrain.namshi.com/">البحرين</a>
<a title="Bahrain" href="https://en-bahrain.namshi.com/">Bahrain</a>
</li>
<li>
<a title="Oman" class="flag" href="https://ar-oman.namshi.com/"><i class="flag om">Oman</i></a>
<a title="عمان" class="ar" href="https://ar-oman.namshi.com/">عمان</a>
<a title="Oman" href="https://en-oman.namshi.com/">Oman</a>
</li>
<li>
<a title="Kuwait" class="flag" href="https://ar-kuwait.namshi.com/"><i class="flag kw">Kuwait</i></a>
<a title="الكويت" class="ar" href="https://ar-kuwait.namshi.com/">الكويت</a>
<a title="Kuwait" href="https://en-kuwait.namshi.com/">Kuwait</a>
</li>
</ul>
<div class="cc">
<p class="ar">أو</p>
<p>OR</p>
<p class="ar">:بقية أنحاء العالم</p>
<p><strong>Rest of the world:</strong></p>
</div>
<div class="global-selector-row">
<div class="select">
<div class="global-selector-drop-down">
<select id="global-selector" name="global-selector">
<option value="global">Select country - اختر بلدك</option>
<option value="global">Albania - ألبانيا</option>
<option value="global">Algeria - الجزائر</option>
<option value="global">Andorra - أندورا</option>
<option value="global">Australia - أستراليا</option>
<option value="global">Austria - النمسا</option>
<option value="global">Bangladesh - بنغلاديش</option>
<option value="global">Belgium - بلجيكا</option>
<option value="global">Bhutan - بوتان</option>
<option value="global">Bosnia and Herzegovina - البوسنة و الهرسك</option>
<option value="global">Brunei - بروناي</option>
<option value="global">Bulgaria - بلغاريا</option>
<option value="global">Cambodia - كمبوديا</option>
<option value="global">Canada - كندا</option>
<option value="global">Canary Islands</option>
<option value="global">China - جمهورية الصين الشعبية</option>
<option value="global">Croatia - كرواتيا</option>
<option value="global">Cyprus - قبرص</option>
<option value="global">Czech Republic - الجمهورية التشيكية</option>
<option value="global">Denmark - الدانمارك</option>
<option value="global">Egypt - مصر</option>
<option value="global">Estonia - استونيا</option>
<option value="global">Finland - فنلندا</option>
<option value="global">France - فرنسا</option>
<option value="global">Georgia - جيورجيا</option>
<option value="global">Germany - ألمانيا</option>
<option value="global">Gibraltar</option>
<option value="global">Greece - اليونان</option>
<option value="global">Guernsey</option>
<option value="global">Hong Kong - هونغ كونغ</option>
<option value="global">Hungary - المجر</option>
<option value="global">Iceland - آيسلندا</option>
<option value="global">India - الهند</option>
<option value="global">Indonesia - أندونيسيا</option>
<option value="global">Iraq - العراق</option>
<option value="global">Ireland - جمهورية أيرلندا</option>
<option value="global">Italy - إيطاليا</option>
<option value="global">Japan - اليابان</option>
<option value="global">Jersey</option>
<option value="global">Jordan - الأردن</option>
<option value="global">South Korea - كوريا الجنوبية</option>
<option value="global">Laos</option>
<option value="global">Latvia - لاتفيا</option>
<option value="global">Lebanon - لبنان</option>
<option value="global">Liechtenstein - ليختنشتين</option>
<option value="global">Lithuania - لتوانيا</option>
<option value="global">Luxembourg - لوكسمبورغ</option>
<option value="global">Macedonia - جمهورية مقدونيا</option>
<option value="global">Malaysia - ماليزيا</option>
<option value="global">Malta - مالطا</option>
<option value="global">Moldova - مولدافيا</option>
<option value="global">Monaco - موناكو</option>
<option value="global">Montenegro</option>
<option value="global">Morocco - المغرب</option>
<option value="global">Nepal - نيبال</option>
<option value="global">Netherlands - هولندا</option>
<option value="global">New Zealand - نيوزيلندا</option>
<option value="global">Norway - النرويج</option>
<option value="global">Pakistan - باكستان</option>
<option value="global">Philippines - الفليبين</option>
<option value="global">Poland - بولندا</option>
<option value="global">Portugal - البرتغال</option>
<option value="global">Romania - رومانيا</option>
<option value="global">Russia - روسيا</option>
 <option value="global">Singapore - سنغافورة</option>
<option value="global">Slovakia - سلوفاكيا</option>
<option value="global">Slovenia - سلوفينيا</option>
<option value="global">Spain - إسبانيا</option>
<option value="global">Sri Lanka - سريلانكا</option>
<option value="global">Sweden - السويد</option>
<option value="global">Switzerland - سويسرا</option>
<option value="global">Taiwan - تايوان</option>
<option value="global">Thailand - تايلندا</option>
<option value="global">Turkey - تركيا</option>
<option value="global">USA - الولايات المتحدة</option>
<option value="global">Ukraine - أوكرانيا</option>
<option value="global">United Kingdom - المملكة المتحدة</option>
<option value="global">Vatican City - مدينة الفاتيكان</option>
<option value="global">Vietnam - فيتنام</option>
</select>
</div>
</div>
<div class="button">
<a title="Global" href="https://ar-global.namshi.com/">
<button class="go">
<span>إدخال</span>
<br>
<span>GO</span>
</button>
</a>
</div>
</div>
<p translate="copyright" class="copyright ng-scope">&copy; 2018 Namshi. All Rights Reserved.</p>
</div>
</div>
</body>
</html>