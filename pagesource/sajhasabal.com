<!DOCTYPE html>
<html lang="en">
<head>
    <meta http-equiv="Content-Type" content="text/html; charset=UTF-8"/><script src="/cdn-cgi/apps/head/vkrwk6NRhRtWGGPkkhpKQ9B9Ui8.js"></script><script type="text/javascript">window.NREUM||(NREUM={}),__nr_require=function(e,t,n){function r(n){if(!t[n]){var o=t[n]={exports:{}};e[n][0].call(o.exports,function(t){var o=e[n][1][t];return r(o||t)},o,o.exports)}return t[n].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<n.length;o++)r(n[o]);return r}({1:[function(e,t,n){function r(){}function o(e,t,n){return function(){return i(e,[f.now()].concat(u(arguments)),t?null:this,n),t?void 0:this}}var i=e("handle"),a=e(2),u=e(3),c=e("ee").get("tracer"),f=e("loader"),s=NREUM;"undefined"==typeof window.newrelic&&(newrelic=s);var p=["setPageViewName","setCustomAttribute","setErrorHandler","finished","addToTrace","inlineHit","addRelease"],d="api-",l=d+"ixn-";a(p,function(e,t){s[t]=o(d+t,!0,"api")}),s.addPageAction=o(d+"addPageAction",!0),s.setCurrentRouteName=o(d+"routeName",!0),t.exports=newrelic,s.interaction=function(){return(new r).get()};var m=r.prototype={createTracer:function(e,t){var n={},r=this,o="function"==typeof t;return i(l+"tracer",[f.now(),e,n],r),function(){if(c.emit((o?"":"no-")+"fn-start",[f.now(),r,o],n),o)try{return t.apply(this,arguments)}catch(e){throw c.emit("fn-err",[arguments,this,e],n),e}finally{c.emit("fn-end",[f.now()],n)}}}};a("setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","),function(e,t){m[t]=o(l+t)}),newrelic.noticeError=function(e){"string"==typeof e&&(e=new Error(e)),i("err",[e,f.now()])}},{}],2:[function(e,t,n){function r(e,t){var n=[],r="",i=0;for(r in e)o.call(e,r)&&(n[i]=t(r,e[r]),i+=1);return n}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],3:[function(e,t,n){function r(e,t,n){t||(t=0),"undefined"==typeof n&&(n=e?e.length:0);for(var r=-1,o=n-t||0,i=Array(o<0?0:o);++r<o;)i[r]=e[t+r];return i}t.exports=r},{}],4:[function(e,t,n){t.exports={exists:"undefined"!=typeof window.performance&&window.performance.timing&&"undefined"!=typeof window.performance.timing.navigationStart}},{}],ee:[function(e,t,n){function r(){}function o(e){function t(e){return e&&e instanceof r?e:e?c(e,u,i):i()}function n(n,r,o,i){if(!d.aborted||i){e&&e(n,r,o);for(var a=t(o),u=m(n),c=u.length,f=0;f<c;f++)u[f].apply(a,r);var p=s[y[n]];return p&&p.push([b,n,r,a]),a}}function l(e,t){v[e]=m(e).concat(t)}function m(e){return v[e]||[]}function w(e){return p[e]=p[e]||o(n)}function g(e,t){f(e,function(e,n){t=t||"feature",y[n]=t,t in s||(s[t]=[])})}var v={},y={},b={on:l,emit:n,get:w,listeners:m,context:t,buffer:g,abort:a,aborted:!1};return b}function i(){return new r}function a(){(s.api||s.feature)&&(d.aborted=!0,s=d.backlog={})}var u="nr@context",c=e("gos"),f=e(2),s={},p={},d=t.exports=o();d.backlog=s},{}],gos:[function(e,t,n){function r(e,t,n){if(o.call(e,t))return e[t];var r=n();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(e,t,{value:r,writable:!0,enumerable:!1}),r}catch(i){}return e[t]=r,r}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],handle:[function(e,t,n){function r(e,t,n,r){o.buffer([e],r),o.emit(e,t,n)}var o=e("ee").get("handle");t.exports=r,r.ee=o},{}],id:[function(e,t,n){function r(e){var t=typeof e;return!e||"object"!==t&&"function"!==t?-1:e===window?0:a(e,i,function(){return o++})}var o=1,i="nr@id",a=e("gos");t.exports=r},{}],loader:[function(e,t,n){function r(){if(!x++){var e=h.info=NREUM.info,t=d.getElementsByTagName("script")[0];if(setTimeout(s.abort,3e4),!(e&&e.licenseKey&&e.applicationID&&t))return s.abort();f(y,function(t,n){e[t]||(e[t]=n)}),c("mark",["onload",a()+h.offset],null,"api");var n=d.createElement("script");n.src="https://"+e.agent,t.parentNode.insertBefore(n,t)}}function o(){"complete"===d.readyState&&i()}function i(){c("mark",["domContent",a()+h.offset],null,"api")}function a(){return E.exists&&performance.now?Math.round(performance.now()):(u=Math.max((new Date).getTime(),u))-h.offset}var u=(new Date).getTime(),c=e("handle"),f=e(2),s=e("ee"),p=window,d=p.document,l="addEventListener",m="attachEvent",w=p.XMLHttpRequest,g=w&&w.prototype;NREUM.o={ST:setTimeout,SI:p.setImmediate,CT:clearTimeout,XHR:w,REQ:p.Request,EV:p.Event,PR:p.Promise,MO:p.MutationObserver};var v=""+location,y={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-1071.min.js"},b=w&&g&&g[l]&&!/CriOS/.test(navigator.userAgent),h=t.exports={offset:u,now:a,origin:v,features:{},xhrWrappable:b};e(1),d[l]?(d[l]("DOMContentLoaded",i,!1),p[l]("load",r,!1)):(d[m]("onreadystatechange",o),p[m]("onload",r)),c("mark",["firstbyte",u],null,"api");var x=0,E=e(4)},{}]},{},["loader"]);</script>
    <meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1.0"/>
    <title>Sajhasabal.com | Home</title>
<link rel="canonical" href="http://sajhasabal.com/">
        <meta property="fb:app_id" content="449201461953594" />
        <meta property="fb:pages" content="575515642492333" />
        <meta property="og:type"   content="website" /> 
        <meta property="og:url"           content="http://sajhasabal.com/" />
        <meta property="og:title"         content="news, nepal news, breaking news, nepali politics, nepali blog, blog news, views, reviews and feature stories from Nepal" />
        <meta property="og:description"   content="Online destination for Nepal news, views, reviews, features, blogs and audio video content covering Nepali politics, society, market, arts, entertainment and sports." />
        <meta property="og:image"         content="http://sajhasabal.com/assets/images/logo-img.jpg" />

        <meta name="twitter:card" content="summary">
        <meta name="twitter:site" content="@sajhasabal">
        <meta name="twitter:title" content="news, nepal news, breaking news, nepali politics, nepali blog, blog news, views, reviews and feature stories from Nepal">
        <meta name="twitter:description" content="Online destination for Nepal news, views, reviews, features, blogs and audio video content covering Nepali politics, society, market, arts, entertainment and sports.">
        <meta name="twitter:image" content="http://sajhasabal.com/assets/images/logo-img.jpg">
        <!--/ meta desc -->
    <!-- CSS  -->
    <link href="https://fonts.googleapis.com/icon?family=Material+Icons" rel="stylesheet">
    <link rel="stylesheet" type="text/css" href="http://sajhasabal.com/assets/newSajha/css/bootstrap.css">
    <link href="http://sajhasabal.com/assets/newSajha/css/materialize.css" type="text/css" rel="stylesheet" media="screen,projection"/>
    <link href="https://maxcdn.bootstrapcdn.com/font-awesome/4.7.0/css/font-awesome.min.css" rel="stylesheet" integrity="sha384-wvfXpqpZZVQGK6TAh5PVlGOfQNHSoD2xbE+QkPxCAFlNEevoEH3Sl0sibVcOQVnN" crossorigin="anonymous">
    <link href="http://sajhasabal.com/assets/newSajha/css/helper.css" type="text/css" rel="stylesheet" media="screen,projection"/>
    <link href="http://sajhasabal.com/assets/newSajha/css/style.css" type="text/css" rel="stylesheet" media="screen,projection"/>
    <!-- Start Alexa Certify Javascript -->
        <script type="text/javascript">
            _atrk_opts = {atrk_acct: "HmCwn1QolK10bm", domain: "sajhasabal.com", dynamic: true};
            (function () {
                var as = document.createElement('script');
                as.type = 'text/javascript';
                as.async = true;
                as.src = "https://d31qbv1cthcecs.cloudfront.net/atrk.js";
                var s = document.getElementsByTagName('script')[0];
                s.parentNode.insertBefore(as, s);
            })();
        </script>
    <noscript><img src="https://d5nxst8fruw4z.cloudfront.net/atrk.gif?account=HmCwn1QolK10bm" style="display:none" height="1" width="1" alt="" /></noscript>
    <!-- End Alexa Certify Javascript -->  
</head>
<body>
<!-- facebook sdk -->
<div id="fb-root"></div>
<script>(function(d, s, id) {
        var js, fjs = d.getElementsByTagName(s)[0];
        if (d.getElementById(id)) return;
        js = d.createElement(s); js.id = id;
        js.src = "//connect.facebook.net/en_US/sdk.js#xfbml=1&version=v2.8&appId=1518708971772807";
        fjs.parentNode.insertBefore(js, fjs);
    }(document, 'script', 'facebook-jssdk'));</script>
<!--// facebook sdk -->
<!-- Go to www.addthis.com/dashboard to customize your tools --> <script type="text/javascript" src="//s7.addthis.com/js/300/addthis_widget.js#pubid=ra-57f5d8c063718478"></script> 
    <script>
            (function (i, s, o, g, r, a, m) {
                i['GoogleAnalyticsObject'] = r;
                i[r] = i[r] || function () {
                    (i[r].q = i[r].q || []).push(arguments)
                }, i[r].l = 1 * new Date();
                a = s.createElement(o),
                        m = s.getElementsByTagName(o)[0];
                a.async = 1;
                a.src = g;
                m.parentNode.insertBefore(a, m)
            })(window, document, 'script', 'https://www.google-analytics.com/analytics.js', 'ga');
            ga('create', 'UA-44210156-1', 'auto');
            ga('create', 'UA-80835950-1', 'auto', {'name': 'newTracker'});
            ga('send', 'pageview');
            ga('newTracker.send', 'pageview');

    </script>
<header>
    <div class="container-fluid no_margin no_padding">
        <div class="row no_margin">
            <div class="button-collapse ham_holder waves-effect waves-dark " data-activates="slide-out">
                <i class="material-icons">menu</i>
            </div>
            <div class="col l2 m3 s7">
                <div class="logo-holder mr-auto-all max-px-h60">
                    <a href="http://sajhasabal.com/"><img src="http://sajhasabal.com/assets/newSajha/images/sajhasabal.png" alt="" class="img-responsive max-px-h50 mr-auto mr-t-10"></a>
                </div>
            </div>
            <div class="col l6 hide-on-med-and-down">
                <nav>
                                        <ul id="nav-mobile">
                        <li class="red darken-4"><a href="sass.html" class="waves-effect waves-dark"><span class="fs18 bold-4">मुख्य पृष्ठ</span></a></li>
                                                    <li><a href="http://sajhasabal.com/politics" class="waves-effect waves-dark"><span class="fs18 bold-4">राजनीति</span></a></li>
                                                        <li><a href="http://sajhasabal.com/society" class="waves-effect waves-dark"><span class="fs18 bold-4">समाज</span></a></li>
                                                        <li><a href="http://sajhasabal.com/economy" class="waves-effect waves-dark"><span class="fs18 bold-4">अर्थ/विकास</span></a></li>
                                                        <li><a href="http://sajhasabal.com/entertainment" class="waves-effect waves-dark"><span class="fs18 bold-4">मनोरञ्जन</span></a></li>
                                                        <li><a href="http://sajhasabal.com/blogs" class="waves-effect waves-dark"><span class="fs18 bold-4">लेख</span></a></li>
                                                    <li class="dropdown">
        					<a class="dropdown-toggle" data-toggle="dropdown" href="#"><span class="fs18 bold-4">थप बिधा </span>
        					<span class="caret"></span></a>
        					<ul class="dropdown-menu">
        					                            	<li style="display: block !important;"><a href="http://sajhasabal.com/sports">खेलकुद</a></li>
                                                        	<li style="display: block !important;"><a href="http://sajhasabal.com/world">विश्व</a></li>
                                                        	<li style="display: block !important;"><a href="http://sajhasabal.com/tips">टिप्स</a></li>
                                                        	<li style="display: block !important;"><a href="http://sajhasabal.com/diaspora">प्रवास</a></li>
                                                        	<li style="display: block !important;"><a href="http://sajhasabal.com/tourism">पर्यटन </a></li>
                                                        	<li style="display: block !important;"><a href="http://sajhasabal.com/interview">अन्तर्वार्ता</a></li>
                                                        	<li style="display: block !important;"><a href="http://sajhasabal.com/litrature">साहित्य</a></li>
                                                        	<li style="display: block !important;"><a href="http://sajhasabal.com/newspaper">पत्रपत्रिकाबाट</a></li>
                                                        	<li style="display: block !important;"><a href="http://sajhasabal.com/agriculture">कृषि गतिबिधी</a></li>
                                                        	<li style="display: block !important;"><a href="http://sajhasabal.com/technology">सूचना प्रबिधि</a></li>
                                                        	<li style="display: block !important;"><a href="http://sajhasabal.com/featured-story">बिशेष खबर</a></li>
                                                        	<li style="display: block !important;"><a href="http://sajhasabal.com/employment">बैदेशिक रोजगार</a></li>
                                                        	<li style="display: block !important;"><a href="http://sajhasabal.com/strange-world">बिचित्र संसार</a></li>
                                                        	<li style="display: block !important;"><a href="http://sajhasabal.com/rojgaar">रोजगार</a></li>
                                                        	<li style="display: block !important;"><a href="http://sajhasabal.com/videos">भिडियो</a></li>
                                                        	<li style="display: block !important;"><a href="http://sajhasabal.com/places">महत्वपूर्ण स्थानहरु</a></li>
                                                        	<li style="display: block !important;"><a href="http://sajhasabal.com/horoscope">राशिफल</a></li>
                                                        	<li style="display: block !important;"><a href="http://sajhasabal.com/jobs">Jobs Demand</a></li>
                                                        	<li style="display: block !important;"><a href="http://sajhasabal.com/english">English News</a></li>
                                    					</ul>
      					</li>
      				                    </ul>
                                    </nav>
            </div><!--// nv column -->
            <div class="col l3 m3 s2 ">
                <nav>
                    <ul class="right siblings indigo darken-4">
                        <li><a data-activates="slide-out-right" id="recent_notify" href="#"><i class="material-icons">notifications</i></a>
                        </li>
                        <li id="maga_panel" class="hide-on-med-and-down">
                            <a href="#" class="dropdown-toggle" data-toggle="dropdown" role="button"
                               aria-expanded="false"><i class="material-icons">location_on</i></span></a>

                            <ul class="dropdown-menu megamenu-content" role="menu">
                                                            <div class="row">
                                                                    <div class="col m7ths s12">
                                        <h5><strong>प्रदेश नं. १</strong></h5>
                                                                                <ul class="p_list">
                                                                                    <li><a href="http://sajhasabal.com/bhojpur">भोजपुर - BJP </a></li>
                                                                                    <li><a href="http://sajhasabal.com/dhankuta">धनकुटा - DNK</a></li>
                                                                                    <li><a href="http://sajhasabal.com/morang">मोरङ्ग - MRG</a></li>
                                                                                    <li><a href="http://sajhasabal.com/sankhuwasabha">सङ्खुवासभा - SKW</a></li>
                                                                                    <li><a href="http://sajhasabal.com/sunsari">सुनसरी - SNS</a></li>
                                                                                    <li><a href="http://sajhasabal.com/terhathum">तेह्रथुम - TRT</a></li>
                                                                                    <li><a href="http://sajhasabal.com/ilam">इलाम - ILM</a></li>
                                                                                    <li><a href="http://sajhasabal.com/jhapa">झापा - JP</a></li>
                                                                                    <li><a href="http://sajhasabal.com/panchthar">पाँचथर - PCT</a></li>
                                                                                    <li><a href="http://sajhasabal.com/taplejung">ताप्लेजुङ्ग - TPL</a></li>
                                                                                    <li><a href="http://sajhasabal.com/khotang">खोटाङ्ग - KTG</a></li>
                                                                                    <li><a href="http://sajhasabal.com/okhaldhunga">ओखलढुङ्गा - OKL</a></li>
                                                                                    <li><a href="http://sajhasabal.com/solukhumbu">सोलुखुम्बु - SLK</a></li>
                                                                                    <li><a href="http://sajhasabal.com/udayapur">उदयपुर - UDP</a></li>
                                                                                </ul>
                                                                        </div>
                                                                    <div class="col m7ths s12">
                                        <h5><strong>प्रदेश नं. २</strong></h5>
                                                                                <ul class="p_list">
                                                                                    <li><a href="http://sajhasabal.com/dhanusa">धनुषा - DNS</a></li>
                                                                                    <li><a href="http://sajhasabal.com/mahottari">महोत्तरी - MHT</a></li>
                                                                                    <li><a href="http://sajhasabal.com/sarlahi">सर्लाही - SLH</a></li>
                                                                                    <li><a href="http://sajhasabal.com/bara">बारा - BR</a></li>
                                                                                    <li><a href="http://sajhasabal.com/parsa">पर्सा - PRS</a></li>
                                                                                    <li><a href="http://sajhasabal.com/rautahat">रौतहट - RTH</a></li>
                                                                                    <li><a href="http://sajhasabal.com/saptari">सप्तरी - SPT</a></li>
                                                                                    <li><a href="http://sajhasabal.com/siraha">सिराहा - SRH</a></li>
                                                                                </ul>
                                                                        </div>
                                                                    <div class="col m7ths s12">
                                        <h5><strong>प्रदेश नं. ३</strong></h5>
                                                                                <ul class="p_list">
                                                                                    <li><a href="http://sajhasabal.com/kathmandu">काठमाडौँ - KTM</a></li>
                                                                                    <li><a href="http://sajhasabal.com/bhaktapur">भक्तपुर - BKT</a></li>
                                                                                    <li><a href="http://sajhasabal.com/dhading">धादिङ्ग  - DHG</a></li>
                                                                                    <li><a href="http://sajhasabal.com/kavrepalanchok">काभ्रेपलान्चोक - KVP</a></li>
                                                                                    <li><a href="http://sajhasabal.com/lalitpur">ललितपुर - LLT</a></li>
                                                                                    <li><a href="http://sajhasabal.com/nuwakot">नुवाकोट - NWK</a></li>
                                                                                    <li><a href="http://sajhasabal.com/rasuwa">रसुवा - RSW</a></li>
                                                                                    <li><a href="http://sajhasabal.com/sindhupalchok">सिन्धुपाल्चोक - SDP</a></li>
                                                                                    <li><a href="http://sajhasabal.com/dolakha">दोलखा - DLKH</a></li>
                                                                                    <li><a href="http://sajhasabal.com/ramechhap">रामेछाप - RMC</a></li>
                                                                                    <li><a href="http://sajhasabal.com/sindhuli">सिन्धुली - SDL</a></li>
                                                                                    <li><a href="http://sajhasabal.com/chitwan">चितवन - CTW</a></li>
                                                                                    <li><a href="http://sajhasabal.com/makwanpur">मकवानपुर - MKW</a></li>
                                                                                </ul>
                                                                        </div>
                                                                    <div class="col m7ths s12">
                                        <h5><strong>प्रदेश नं. ४</strong></h5>
                                                                                <ul class="p_list">
                                                                                    <li><a href="http://sajhasabal.com/baglung">बाग्लुङ्ग - BGL</a></li>
                                                                                    <li><a href="http://sajhasabal.com/mustang">मुस्ताङ्ग - MST</a></li>
                                                                                    <li><a href="http://sajhasabal.com/myagdi">म्याग्दी - MGD</a></li>
                                                                                    <li><a href="http://sajhasabal.com/parbat">पर्बत - PBT</a></li>
                                                                                    <li><a href="http://sajhasabal.com/gorkha">गोरखा - GRK</a></li>
                                                                                    <li><a href="http://sajhasabal.com/kaski">कास्की - KSK</a></li>
                                                                                    <li><a href="http://sajhasabal.com/lamjung">लम्जुङ्ग - LMG</a></li>
                                                                                    <li><a href="http://sajhasabal.com/manang">मनाङ्ग - MNG</a></li>
                                                                                    <li><a href="http://sajhasabal.com/syangja">स्याङ्गजा - SNJ</a></li>
                                                                                    <li><a href="http://sajhasabal.com/tanahu">तनहुँ - TNH</a></li>
                                                                                    <li><a href="http://sajhasabal.com/nawalparasi">नवलपरासी - NWL</a></li>
                                                                                </ul>
                                                                        </div>
                                                                    <div class="col m7ths s12">
                                        <h5><strong>प्रदेश नं. ५</strong></h5>
                                                                                <ul class="p_list">
                                                                                    <li><a href="http://sajhasabal.com/banke">बाँके - BNK</a></li>
                                                                                    <li><a href="http://sajhasabal.com/bardiya">बर्दिया - BRD</a></li>
                                                                                    <li><a href="http://sajhasabal.com/arghakhanchi">अर्घाखाँची - AGK</a></li>
                                                                                    <li><a href="http://sajhasabal.com/gulmi">गुल्मी - GLM</a></li>
                                                                                    <li><a href="http://sajhasabal.com/kapilvastu">कपिलवस्तु - KPL</a></li>
                                                                                    <li><a href="http://sajhasabal.com/palpa">पाल्पा - PLP</a></li>
                                                                                    <li><a href="http://sajhasabal.com/rupandehi">रुपन्देही - RPD</a></li>
                                                                                    <li><a href="http://sajhasabal.com/dang">दाङ्ग - DNG</a></li>
                                                                                    <li><a href="http://sajhasabal.com/pyuthan">प्युठान - PTN</a></li>
                                                                                    <li><a href="http://sajhasabal.com/rolpa">रोल्पा - RLP</a></li>
                                                                                    <li><a href="http://sajhasabal.com/rukum">रुकुम - RKM</a></li>
                                                                                </ul>
                                                                        </div>
                                                                    <div class="col m7ths s12">
                                        <h5><strong>प्रदेश नं. ६</strong></h5>
                                                                                <ul class="p_list">
                                                                                    <li><a href="http://sajhasabal.com/dailekh">दैलेख - DLK</a></li>
                                                                                    <li><a href="http://sajhasabal.com/jajarkot">जाजरकोट - JKT</a></li>
                                                                                    <li><a href="http://sajhasabal.com/surkhet">सुर्खेत - SKT</a></li>
                                                                                    <li><a href="http://sajhasabal.com/dolpa">डोल्पा - DLP</a></li>
                                                                                    <li><a href="http://sajhasabal.com/humla">हुम्ला - HML</a></li>
                                                                                    <li><a href="http://sajhasabal.com/jumla">जुम्ला - JML</a></li>
                                                                                    <li><a href="http://sajhasabal.com/kalikot">कालिकोट - KLK</a></li>
                                                                                    <li><a href="http://sajhasabal.com/mugu">मुगु - MG</a></li>
                                                                                    <li><a href="http://sajhasabal.com/salyan">सल्यान - SLN</a></li>
                                                                                </ul>
                                                                        </div>
                                                                    <div class="col m7ths s12">
                                        <h5><strong>प्रदेश नं. ७</strong></h5>
                                                                                <ul class="p_list">
                                                                                    <li><a href="http://sajhasabal.com/baitadi">बैतडी - BTD</a></li>
                                                                                    <li><a href="http://sajhasabal.com/dadeldhura">डडेलधुरा - DDL</a></li>
                                                                                    <li><a href="http://sajhasabal.com/darchula">दार्चुला - DCL</a></li>
                                                                                    <li><a href="http://sajhasabal.com/kanchanpur">कन्चनपुर  - KNC</a></li>
                                                                                    <li><a href="http://sajhasabal.com/achham">अछाम - ACM</a></li>
                                                                                    <li><a href="http://sajhasabal.com/bajhang">बझाङ्ग - BJN</a></li>
                                                                                    <li><a href="http://sajhasabal.com/bajura">बाजुरा - BJR</a></li>
                                                                                    <li><a href="http://sajhasabal.com/doti">डोटी - DT</a></li>
                                                                                    <li><a href="http://sajhasabal.com/kailali">कैलाली - KLL</a></li>
                                                                                </ul>
                                                                        </div>
                                                                </div><!-- // row -->
                            </ul><!--// megamenu dropdown end -->
                        </li>
                    </ul>
                </nav>
            </div>
        </div><!--// nav row -->
    </div>
</header>

<div class="nav_drawer stuck-bar">
    <ul id="slide-out" class="side-nav">
                <li><a href="http://sajhasabal.com/"><i class="fa fa-home fa-2x"></i><span class="bold-4 fs20">मुख्य पृष्ठ</span></a></li>
                <li>
            <div class="divider"></div>
        </li>
        <li>
            <ul class="collapsible" data-collapsible="accordion">
                <li>
                    <div class="collapsible-header waves-effect"><i class="fa fa-list"></i><span
                            class="bold-4 fs20">समाचार वर्ग अनुसार</span> <i class="material-icons pull-right">arrow_drop_down</i>
                    </div>
                    <div class="collapsible-body">
                        <ul>
                                                    <li><a href="http://sajhasabal.com/politics">राजनीति</a></li>
                                                    <li><a href="http://sajhasabal.com/society">समाज</a></li>
                                                    <li><a href="http://sajhasabal.com/economy">अर्थ/विकास</a></li>
                                                    <li><a href="http://sajhasabal.com/entertainment">मनोरञ्जन</a></li>
                                                    <li><a href="http://sajhasabal.com/blogs">लेख</a></li>
                                                    <li><a href="http://sajhasabal.com/sports">खेलकुद</a></li>
                                                    <li><a href="http://sajhasabal.com/world">विश्व</a></li>
                                                    <li><a href="http://sajhasabal.com/tips">टिप्स</a></li>
                                                    <li><a href="http://sajhasabal.com/diaspora">प्रवास</a></li>
                                                    <li><a href="http://sajhasabal.com/tourism">पर्यटन </a></li>
                                                    <li><a href="http://sajhasabal.com/interview">अन्तर्वार्ता</a></li>
                                                    <li><a href="http://sajhasabal.com/litrature">साहित्य</a></li>
                                                    <li><a href="http://sajhasabal.com/newspaper">पत्रपत्रिकाबाट</a></li>
                                                    <li><a href="http://sajhasabal.com/agriculture">कृषि गतिबिधी</a></li>
                                                    <li><a href="http://sajhasabal.com/technology">सूचना प्रबिधि</a></li>
                                                    <li><a href="http://sajhasabal.com/featured-story">बिशेष खबर</a></li>
                                                    <li><a href="http://sajhasabal.com/employment">बैदेशिक रोजगार</a></li>
                                                    <li><a href="http://sajhasabal.com/strange-world">बिचित्र संसार</a></li>
                                                    <li><a href="http://sajhasabal.com/rojgaar">रोजगार</a></li>
                                                    <li><a href="http://sajhasabal.com/videos">भिडियो</a></li>
                                                    <li><a href="http://sajhasabal.com/places">महत्वपूर्ण स्थानहरु</a></li>
                                                    <li><a href="http://sajhasabal.com/horoscope">राशिफल</a></li>
                                                    <li><a href="http://sajhasabal.com/jobs">Jobs Demand</a></li>
                                                    <li><a href="http://sajhasabal.com/english">English News</a></li>
                                                </ul>
                    </div>
                </li>
            </ul>
        </li>
        <li>
            <div class="divider"></div>
        </li>
        <li>
            <ul class="collapsible" data-collapsible="accordion">
                <li>
                    <div class="collapsible-header waves-effect"><i class="material-icons">label</i><span
                            class="bold-4 fs20">जिल्ला समाचार </span></a><i class="material-icons pull-right">arrow_drop_down</i>
                    </div>
                                        <div class="collapsible-body">
                        <ul>
                        	<li><select name="tag_search" class="form-control" style="margin-left:3px">
                            <option value="select">जिल्ला छान्नुहोस</option>
                        	                            <option value="http://sajhasabal.com/kathmandu">काठमाडौँ - KTM</option>
                        	                            <option value="http://sajhasabal.com/bhaktapur">भक्तपुर - BKT</option>
                        	                            <option value="http://sajhasabal.com/dhading">धादिङ्ग  - DHG</option>
                        	                            <option value="http://sajhasabal.com/kavrepalanchok">काभ्रेपलान्चोक - KVP</option>
                        	                            <option value="http://sajhasabal.com/lalitpur">ललितपुर - LLT</option>
                        	                            <option value="http://sajhasabal.com/nuwakot">नुवाकोट - NWK</option>
                        	                            <option value="http://sajhasabal.com/rasuwa">रसुवा - RSW</option>
                        	                            <option value="http://sajhasabal.com/sindhupalchok">सिन्धुपाल्चोक - SDP</option>
                        	                            <option value="http://sajhasabal.com/banke">बाँके - BNK</option>
                        	                            <option value="http://sajhasabal.com/bardiya">बर्दिया - BRD</option>
                        	                            <option value="http://sajhasabal.com/dailekh">दैलेख - DLK</option>
                        	                            <option value="http://sajhasabal.com/jajarkot">जाजरकोट - JKT</option>
                        	                            <option value="http://sajhasabal.com/surkhet">सुर्खेत - SKT</option>
                        	                            <option value="http://sajhasabal.com/baglung">बाग्लुङ्ग - BGL</option>
                        	                            <option value="http://sajhasabal.com/mustang">मुस्ताङ्ग - MST</option>
                        	                            <option value="http://sajhasabal.com/myagdi">म्याग्दी - MGD</option>
                        	                            <option value="http://sajhasabal.com/parbat">पर्बत - PBT</option>
                        	                            <option value="http://sajhasabal.com/gorkha">गोरखा - GRK</option>
                        	                            <option value="http://sajhasabal.com/kaski">कास्की - KSK</option>
                        	                            <option value="http://sajhasabal.com/lamjung">लम्जुङ्ग - LMG</option>
                        	                            <option value="http://sajhasabal.com/manang">मनाङ्ग - MNG</option>
                        	                            <option value="http://sajhasabal.com/syangja">स्याङ्गजा - SNJ</option>
                        	                            <option value="http://sajhasabal.com/tanahu">तनहुँ - TNH</option>
                        	                            <option value="http://sajhasabal.com/dhanusa">धनुषा - DNS</option>
                        	                            <option value="http://sajhasabal.com/dolakha">दोलखा - DLKH</option>
                        	                            <option value="http://sajhasabal.com/mahottari">महोत्तरी - MHT</option>
                        	                            <option value="http://sajhasabal.com/ramechhap">रामेछाप - RMC</option>
                        	                            <option value="http://sajhasabal.com/sarlahi">सर्लाही - SLH</option>
                        	                            <option value="http://sajhasabal.com/sindhuli">सिन्धुली - SDL</option>
                        	                            <option value="http://sajhasabal.com/dolpa">डोल्पा - DLP</option>
                        	                            <option value="http://sajhasabal.com/humla">हुम्ला - HML</option>
                        	                            <option value="http://sajhasabal.com/jumla">जुम्ला - JML</option>
                        	                            <option value="http://sajhasabal.com/kalikot">कालिकोट - KLK</option>
                        	                            <option value="http://sajhasabal.com/mugu">मुगु - MG</option>
                        	                            <option value="http://sajhasabal.com/bhojpur">भोजपुर - BJP </option>
                        	                            <option value="http://sajhasabal.com/dhankuta">धनकुटा - DNK</option>
                        	                            <option value="http://sajhasabal.com/morang">मोरङ्ग - MRG</option>
                        	                            <option value="http://sajhasabal.com/sankhuwasabha">सङ्खुवासभा - SKW</option>
                        	                            <option value="http://sajhasabal.com/sunsari">सुनसरी - SNS</option>
                        	                            <option value="http://sajhasabal.com/terhathum">तेह्रथुम - TRT</option>
                        	                            <option value="http://sajhasabal.com/arghakhanchi">अर्घाखाँची - AGK</option>
                        	                            <option value="http://sajhasabal.com/gulmi">गुल्मी - GLM</option>
                        	                            <option value="http://sajhasabal.com/kapilvastu">कपिलवस्तु - KPL</option>
                        	                            <option value="http://sajhasabal.com/nawalparasi">नवलपरासी - NWL</option>
                        	                            <option value="http://sajhasabal.com/palpa">पाल्पा - PLP</option>
                        	                            <option value="http://sajhasabal.com/rupandehi">रुपन्देही - RPD</option>
                        	                            <option value="http://sajhasabal.com/baitadi">बैतडी - BTD</option>
                        	                            <option value="http://sajhasabal.com/dadeldhura">डडेलधुरा - DDL</option>
                        	                            <option value="http://sajhasabal.com/darchula">दार्चुला - DCL</option>
                        	                            <option value="http://sajhasabal.com/kanchanpur">कन्चनपुर  - KNC</option>
                        	                            <option value="http://sajhasabal.com/ilam">इलाम - ILM</option>
                        	                            <option value="http://sajhasabal.com/jhapa">झापा - JP</option>
                        	                            <option value="http://sajhasabal.com/panchthar">पाँचथर - PCT</option>
                        	                            <option value="http://sajhasabal.com/taplejung">ताप्लेजुङ्ग - TPL</option>
                        	                            <option value="http://sajhasabal.com/bara">बारा - BR</option>
                        	                            <option value="http://sajhasabal.com/chitwan">चितवन - CTW</option>
                        	                            <option value="http://sajhasabal.com/makwanpur">मकवानपुर - MKW</option>
                        	                            <option value="http://sajhasabal.com/parsa">पर्सा - PRS</option>
                        	                            <option value="http://sajhasabal.com/rautahat">रौतहट - RTH</option>
                        	                            <option value="http://sajhasabal.com/dang">दाङ्ग - DNG</option>
                        	                            <option value="http://sajhasabal.com/pyuthan">प्युठान - PTN</option>
                        	                            <option value="http://sajhasabal.com/rolpa">रोल्पा - RLP</option>
                        	                            <option value="http://sajhasabal.com/rukum">रुकुम - RKM</option>
                        	                            <option value="http://sajhasabal.com/salyan">सल्यान - SLN</option>
                        	                            <option value="http://sajhasabal.com/khotang">खोटाङ्ग - KTG</option>
                        	                            <option value="http://sajhasabal.com/okhaldhunga">ओखलढुङ्गा - OKL</option>
                        	                            <option value="http://sajhasabal.com/saptari">सप्तरी - SPT</option>
                        	                            <option value="http://sajhasabal.com/siraha">सिराहा - SRH</option>
                        	                            <option value="http://sajhasabal.com/solukhumbu">सोलुखुम्बु - SLK</option>
                        	                            <option value="http://sajhasabal.com/udayapur">उदयपुर - UDP</option>
                        	                            <option value="http://sajhasabal.com/achham">अछाम - ACM</option>
                        	                            <option value="http://sajhasabal.com/bajhang">बझाङ्ग - BJN</option>
                        	                            <option value="http://sajhasabal.com/bajura">बाजुरा - BJR</option>
                        	                            <option value="http://sajhasabal.com/doti">डोटी - DT</option>
                        	                            <option value="http://sajhasabal.com/kailali">कैलाली - KLL</option>
                        	                        	</select></li>
                        	                            <li><a href="http://sajhasabal.com/kathmandu">काठमाडौँ - KTM</a></li>
                                                    <li><a href="http://sajhasabal.com/bhaktapur">भक्तपुर - BKT</a></li>
                                                    <li><a href="http://sajhasabal.com/dhading">धादिङ्ग  - DHG</a></li>
                                                    <li><a href="http://sajhasabal.com/kavrepalanchok">काभ्रेपलान्चोक - KVP</a></li>
                                                    <li><a href="http://sajhasabal.com/lalitpur">ललितपुर - LLT</a></li>
                                                    <li><a href="http://sajhasabal.com/nuwakot">नुवाकोट - NWK</a></li>
                                                    <li><a href="http://sajhasabal.com/rasuwa">रसुवा - RSW</a></li>
                                                    <li><a href="http://sajhasabal.com/sindhupalchok">सिन्धुपाल्चोक - SDP</a></li>
                                                    <li><a href="http://sajhasabal.com/banke">बाँके - BNK</a></li>
                                                    <li><a href="http://sajhasabal.com/bardiya">बर्दिया - BRD</a></li>
                                                    <li><a href="http://sajhasabal.com/dailekh">दैलेख - DLK</a></li>
                                                    <li><a href="http://sajhasabal.com/jajarkot">जाजरकोट - JKT</a></li>
                                                    <li><a href="http://sajhasabal.com/surkhet">सुर्खेत - SKT</a></li>
                                                    <li><a href="http://sajhasabal.com/baglung">बाग्लुङ्ग - BGL</a></li>
                                                    <li><a href="http://sajhasabal.com/mustang">मुस्ताङ्ग - MST</a></li>
                                                    <li><a href="http://sajhasabal.com/myagdi">म्याग्दी - MGD</a></li>
                                                    <li><a href="http://sajhasabal.com/parbat">पर्बत - PBT</a></li>
                                                    <li><a href="http://sajhasabal.com/gorkha">गोरखा - GRK</a></li>
                                                    <li><a href="http://sajhasabal.com/kaski">कास्की - KSK</a></li>
                                                    <li><a href="http://sajhasabal.com/lamjung">लम्जुङ्ग - LMG</a></li>
                                                    <li><a href="http://sajhasabal.com/manang">मनाङ्ग - MNG</a></li>
                                                    <li><a href="http://sajhasabal.com/syangja">स्याङ्गजा - SNJ</a></li>
                                                    <li><a href="http://sajhasabal.com/tanahu">तनहुँ - TNH</a></li>
                                                    <li><a href="http://sajhasabal.com/dhanusa">धनुषा - DNS</a></li>
                                                    <li><a href="http://sajhasabal.com/dolakha">दोलखा - DLKH</a></li>
                                                    <li><a href="http://sajhasabal.com/mahottari">महोत्तरी - MHT</a></li>
                                                    <li><a href="http://sajhasabal.com/ramechhap">रामेछाप - RMC</a></li>
                                                    <li><a href="http://sajhasabal.com/sarlahi">सर्लाही - SLH</a></li>
                                                    <li><a href="http://sajhasabal.com/sindhuli">सिन्धुली - SDL</a></li>
                                                    <li><a href="http://sajhasabal.com/dolpa">डोल्पा - DLP</a></li>
                                                    <li><a href="http://sajhasabal.com/humla">हुम्ला - HML</a></li>
                                                    <li><a href="http://sajhasabal.com/jumla">जुम्ला - JML</a></li>
                                                    <li><a href="http://sajhasabal.com/kalikot">कालिकोट - KLK</a></li>
                                                    <li><a href="http://sajhasabal.com/mugu">मुगु - MG</a></li>
                                                    <li><a href="http://sajhasabal.com/bhojpur">भोजपुर - BJP </a></li>
                                                    <li><a href="http://sajhasabal.com/dhankuta">धनकुटा - DNK</a></li>
                                                    <li><a href="http://sajhasabal.com/morang">मोरङ्ग - MRG</a></li>
                                                    <li><a href="http://sajhasabal.com/sankhuwasabha">सङ्खुवासभा - SKW</a></li>
                                                    <li><a href="http://sajhasabal.com/sunsari">सुनसरी - SNS</a></li>
                                                    <li><a href="http://sajhasabal.com/terhathum">तेह्रथुम - TRT</a></li>
                                                    <li><a href="http://sajhasabal.com/arghakhanchi">अर्घाखाँची - AGK</a></li>
                                                    <li><a href="http://sajhasabal.com/gulmi">गुल्मी - GLM</a></li>
                                                    <li><a href="http://sajhasabal.com/kapilvastu">कपिलवस्तु - KPL</a></li>
                                                    <li><a href="http://sajhasabal.com/nawalparasi">नवलपरासी - NWL</a></li>
                                                    <li><a href="http://sajhasabal.com/palpa">पाल्पा - PLP</a></li>
                                                    <li><a href="http://sajhasabal.com/rupandehi">रुपन्देही - RPD</a></li>
                                                    <li><a href="http://sajhasabal.com/baitadi">बैतडी - BTD</a></li>
                                                    <li><a href="http://sajhasabal.com/dadeldhura">डडेलधुरा - DDL</a></li>
                                                    <li><a href="http://sajhasabal.com/darchula">दार्चुला - DCL</a></li>
                                                    <li><a href="http://sajhasabal.com/kanchanpur">कन्चनपुर  - KNC</a></li>
                                                    <li><a href="http://sajhasabal.com/ilam">इलाम - ILM</a></li>
                                                    <li><a href="http://sajhasabal.com/jhapa">झापा - JP</a></li>
                                                    <li><a href="http://sajhasabal.com/panchthar">पाँचथर - PCT</a></li>
                                                    <li><a href="http://sajhasabal.com/taplejung">ताप्लेजुङ्ग - TPL</a></li>
                                                    <li><a href="http://sajhasabal.com/bara">बारा - BR</a></li>
                                                    <li><a href="http://sajhasabal.com/chitwan">चितवन - CTW</a></li>
                                                    <li><a href="http://sajhasabal.com/makwanpur">मकवानपुर - MKW</a></li>
                                                    <li><a href="http://sajhasabal.com/parsa">पर्सा - PRS</a></li>
                                                    <li><a href="http://sajhasabal.com/rautahat">रौतहट - RTH</a></li>
                                                    <li><a href="http://sajhasabal.com/dang">दाङ्ग - DNG</a></li>
                                                    <li><a href="http://sajhasabal.com/pyuthan">प्युठान - PTN</a></li>
                                                    <li><a href="http://sajhasabal.com/rolpa">रोल्पा - RLP</a></li>
                                                    <li><a href="http://sajhasabal.com/rukum">रुकुम - RKM</a></li>
                                                    <li><a href="http://sajhasabal.com/salyan">सल्यान - SLN</a></li>
                                                    <li><a href="http://sajhasabal.com/khotang">खोटाङ्ग - KTG</a></li>
                                                    <li><a href="http://sajhasabal.com/okhaldhunga">ओखलढुङ्गा - OKL</a></li>
                                                    <li><a href="http://sajhasabal.com/saptari">सप्तरी - SPT</a></li>
                                                    <li><a href="http://sajhasabal.com/siraha">सिराहा - SRH</a></li>
                                                    <li><a href="http://sajhasabal.com/solukhumbu">सोलुखुम्बु - SLK</a></li>
                                                    <li><a href="http://sajhasabal.com/udayapur">उदयपुर - UDP</a></li>
                                                    <li><a href="http://sajhasabal.com/achham">अछाम - ACM</a></li>
                                                    <li><a href="http://sajhasabal.com/bajhang">बझाङ्ग - BJN</a></li>
                                                    <li><a href="http://sajhasabal.com/bajura">बाजुरा - BJR</a></li>
                                                    <li><a href="http://sajhasabal.com/doti">डोटी - DT</a></li>
                                                    <li><a href="http://sajhasabal.com/kailali">कैलाली - KLL</a></li>
                        <
                        </ul>
                    </div>
                </li>
            </ul>
        </li>
        <li>
            <div class="divider"></div>
        </li>
        <li><a href="http://sajhasabal.com/preeti_to_unicode"><i class="fa fa-pencil"></i><span class="bold-4 fs20"> Unicode Converter</span></a></li>
        <li>
            <div class="divider"></div>
        </li>
        <li><a href="http://sajhasabal.com/jobs"><i class="material-icons">business</i><span class="bold-4 fs20">रोजगार संस्करण</span></a></li>
    </ul>
</div>

<div class="nav_drawer">
    <ul id="slide-out-right" class="right side-nav">
        <li class="blue darken-4 white-text"><span class="pd-lr-20 fs20 bold-4">ताजा अपडेट...</span></li>
                <div class="pd-t-10">
            <a href="http://sajhasabal.com/kathmandu/newspaper/36482" class="black-text block mr-b-10 lh-5 h-auto lh-5-i"><span class="fs16 bold-4">हरीयाली बनाइँदै राजधानीः यस्तो छ नयाँ योजना </span></a>
            <small class="pd-lr-20"><i class="material-icons md-14 v-texttop">alarm</i> 25 Mar, 2018 08:00:10 | <a
                    href="http://sajhasabal.com/kathmandu" class="bold-4 link-color1 h-auto lh-5-i inline-i">काठमाडौँ - KTM</a></small>
        </div>
        <li class="divider"></li>
            <div class="pd-t-10">
            <a href="http://sajhasabal.com/kathmandu/newspaper/36481" class="black-text block mr-b-10 lh-5 h-auto lh-5-i"><span class="fs16 bold-4">वैदेशिक रोजगारका कर्मचारीले मानेन् मन्त्री विष्टको निर्देशन !</span></a>
            <small class="pd-lr-20"><i class="material-icons md-14 v-texttop">alarm</i> 25 Mar, 2018 07:38:44 | <a
                    href="http://sajhasabal.com/kathmandu" class="bold-4 link-color1 h-auto lh-5-i inline-i">काठमाडौँ - KTM</a></small>
        </div>
        <li class="divider"></li>
            <div class="pd-t-10">
            <a href="http://sajhasabal.com/kathmandu/newspaper/36480" class="black-text block mr-b-10 lh-5 h-auto lh-5-i"><span class="fs16 bold-4">यस्तो बन्दै छ एकीकृत कम्युनिष्ट पार्टीको संरचना</span></a>
            <small class="pd-lr-20"><i class="material-icons md-14 v-texttop">alarm</i> 25 Mar, 2018 07:34:16 | <a
                    href="http://sajhasabal.com/kathmandu" class="bold-4 link-color1 h-auto lh-5-i inline-i">काठमाडौँ - KTM</a></small>
        </div>
        <li class="divider"></li>
            <div class="pd-t-10">
            <a href="http://sajhasabal.com/kathmandu/newspaper/36479" class="black-text block mr-b-10 lh-5 h-auto lh-5-i"><span class="fs16 bold-4">एउटा पृथक जनप्रतिनिधि</span></a>
            <small class="pd-lr-20"><i class="material-icons md-14 v-texttop">alarm</i> 25 Mar, 2018 07:32:15 | <a
                    href="http://sajhasabal.com/kathmandu" class="bold-4 link-color1 h-auto lh-5-i inline-i">काठमाडौँ - KTM</a></small>
        </div>
        <li class="divider"></li>
            <div class="pd-t-10">
            <a href="http://sajhasabal.com/kathmandu/society/36478" class="black-text block mr-b-10 lh-5 h-auto lh-5-i"><span class="fs16 bold-4">नेपाली सेनामा भर्ति परीक्षा दिन पुगेका चार महिलासहित १२ जना पक्राउ </span></a>
            <small class="pd-lr-20"><i class="material-icons md-14 v-texttop">alarm</i> 24 Mar, 2018 21:53:40 | <a
                    href="http://sajhasabal.com/kathmandu" class="bold-4 link-color1 h-auto lh-5-i inline-i">काठमाडौँ - KTM</a></small>
        </div>
        <li class="divider"></li>
         <li class="divider"></li>
    <h4 class="bold-4 pd-lr-20 lh-5 text-center"><a href="http://sajhasabal.com/recentnews" class="blue-text"><span class="fs16 bold-4">थप समाचार </span></a></h4>
    </ul><br><br><br><br>
	<div class="row">
        <div class="col-md-12">
                        <center>                                   
<!-- Home page default banner 1000x100 px-->
<div id="iadsbanner-default-Home-1000x100"></div>
<script type="text/javascript" src="http://iads.com.np/js/iads-sajhasabal-default-Home-live-1000x100.js">
</script>
                                 </center>
        </div>
    </div>
</div>

    
    <div class="container-fluid light_white_bg featured_section">
    </div>

    <!-- main news section -->
    <div class="container-fluid">
                <div class="row pd-tb-30">
            <!-- Main News -->
            <div class="col m4 s12 grey lighten-5 shadow-1">
                <div class="main_title no_margin no_padding">
                    <h1 class="bold-4 mr-t-20"><span><a href="javascript:void(0);">मुख्य समाचार</a></span></h1>
                </div>
                <ul class="lister">
                                    <li>
                        <div class="list-item">
                            <p class="pd-10 pd-b-0 mr-b-0 fs20 bold-4"><a href="http://sajhasabal.com/newspaper/36482">हरीयाली बनाइँदै राजधानीः यस्तो छ नयाँ योजना </a></p>
                                                        <a href="http://sajhasabal.com/newspaper/36482"><img src="http://sajhasabal.com/uploads/contents/thumbs/x_small/131df1afad902ccebdd2b859bad60c951521944100.jpg" alt=""></a>                            <p class="mr-b-0">चैत ११, काठमाडौं - काठमाडौं महानगरपालिकाले महानगरको सौन्दर्य कायम गर्न</p>

                            <small>2018-03-25 08:00:10</small>
                        </div>
                    </li>
                                    <li>
                        <div class="list-item">
                            <p class="pd-10 pd-b-0 mr-b-0 fs20 bold-4"><a href="http://sajhasabal.com/newspaper/36481">वैदेशिक रोजगारका कर्मचारीले मानेन् मन्त्री विष्टको निर्देशन !</a></p>
                                                        <a href="http://sajhasabal.com/newspaper/36481"><img src="http://sajhasabal.com/uploads/contents/thumbs/x_small/d02c9490451efa722c764acde4ffafad1521942818.jpg" alt=""></a>                            <p class="mr-b-0">चैत ११, काठमाडौँ | दरबन्दीभन्दा बढी रहेका कर्मचारीलाई हाजिर नगराउन श्र</p>

                            <small>2018-03-25 07:38:44</small>
                        </div>
                    </li>
                                    <li>
                        <div class="list-item">
                            <p class="pd-10 pd-b-0 mr-b-0 fs20 bold-4"><a href="http://sajhasabal.com/newspaper/36480">यस्तो बन्दै छ एकीकृत कम्युनिष्ट पार्टीको संरचना</a></p>
                                                        <a href="http://sajhasabal.com/newspaper/36480"><img src="http://sajhasabal.com/uploads/contents/thumbs/x_small/b42cbfdd29ccbf2009a0736d354619301521942550.jpg" alt=""></a>                            <p class="mr-b-0">चैत ११, काठमाडौँ | विधान मस्यौदा कार्यादलमा भएको छलफलमा शिक्षक, स्वास्</p>

                            <small>2018-03-25 07:34:16</small>
                        </div>
                    </li>
                                    <li>
                        <div class="list-item">
                            <p class="pd-10 pd-b-0 mr-b-0 fs20 bold-4"><a href="http://sajhasabal.com/newspaper/36479">एउटा पृथक जनप्रतिनिधि</a></p>
                                                        <a href="http://sajhasabal.com/newspaper/36479"><img src="http://sajhasabal.com/uploads/contents/thumbs/x_small/d31779296d89636d96b999204780ad9d1521942425.jpg" alt=""></a>                            <p class="mr-b-0">चैत ११, काठमाडौँ | एकैपटक निर्वाचित अन्य गाउँपालिका अध्यक्ष गाडीमा हुँ</p>

                            <small>2018-03-25 07:32:15</small>
                        </div>
                    </li>
                                </ul>
            </div>
            <!--// Main News -->
            <!-- coverstory -->
            <div class="col m4 s12">
                            <div class="card black mr-t-0">
                                    <img src="http://sajhasabal.com/uploads/contents/thumbs/large/d67dceacad4c3857bac16a14e44babfe1521481317.jpg" class="pd-10 img-responsive" alt="">
                                    <h3 class="fs32 mr-10 bold-4 lh-5"><a href="http://sajhasabal.com/featured-story/36298" class="white-text">बिदाको दिनमा पनि सरकारी गाडी चलाएको देख्नुभो ? ०१–४२११२०८ मा फोन गर्नुस् </a></h3>
                    <p class="fs18 mr-10 grey-text text-lighten-1 pd-b-30">चैत ५, काठमाडौँ (रासस) | सरकारले विगतको असामान्य परिस्थितिमा अस्थायी रुपमा रातो नम्बर प्लेट दिइएका सम्पूर्ण सवारी साधनलाई तत्काल सरकारी नम्बर प्लेटमा परिणत गर्न मातहतका निकायलाई सूचित गरेको छ ।&nbsp; तत्कालीन अवस्थालई मध्यनजर गरी सकारात्मक उद्देश्यका साथ अतिआवश्यक कार्यका लागि सरकारी नम्बर प्लेटलाई ...</p>
                </div>
                    </div>
            <!--// coverstory -->
            <div class="col m4 s12 hide-on-med-and-down">
                <ul class="collection mr-t-0">
                    <li class="collection-item indigo darken-4">
                        <p class="title-sub mr-b-0 bold-5 white-text">
                            <a href="javascript:void(0);" class="white-text">ताजा अपडेट...</a>
                        </p>
                    </li>
                                <li class="collection-item grey lighten-5">
                        <a href="http://sajhasabal.com/kathmandu/newspaper/36482" class="fs20 bold-4 black-text block mr-b-10 lh-5">हरीयाली बनाइँदै राजधानीः यस्तो छ नयाँ योजना </a>
                        <small><i class="material-icons md-14 v-texttop">alarm</i> 25 Mar, 2018 08:00:10 | <i class="material-icons md-14 v-texttop">label</i> <a href="http://sajhasabal.com/kathmandu" class="bold-4 link-color1">काठमाडौँ - KTM</a></small>
                    </li>
                                        <li class="collection-item grey lighten-5">
                        <a href="http://sajhasabal.com/kathmandu/newspaper/36481" class="fs20 bold-4 black-text block mr-b-10 lh-5">वैदेशिक रोजगारका कर्मचारीले मानेन् मन्त्री विष्टको निर्देशन !</a>
                        <small><i class="material-icons md-14 v-texttop">alarm</i> 25 Mar, 2018 07:38:44 | <i class="material-icons md-14 v-texttop">label</i> <a href="http://sajhasabal.com/kathmandu" class="bold-4 link-color1">काठमाडौँ - KTM</a></small>
                    </li>
                                        <li class="collection-item grey lighten-5">
                        <a href="http://sajhasabal.com/kathmandu/newspaper/36480" class="fs20 bold-4 black-text block mr-b-10 lh-5">यस्तो बन्दै छ एकीकृत कम्युनिष्ट पार्टीको संरचना</a>
                        <small><i class="material-icons md-14 v-texttop">alarm</i> 25 Mar, 2018 07:34:16 | <i class="material-icons md-14 v-texttop">label</i> <a href="http://sajhasabal.com/kathmandu" class="bold-4 link-color1">काठमाडौँ - KTM</a></small>
                    </li>
                                        <li class="collection-item grey lighten-5">
                        <a href="http://sajhasabal.com/kathmandu/newspaper/36479" class="fs20 bold-4 black-text block mr-b-10 lh-5">एउटा पृथक जनप्रतिनिधि</a>
                        <small><i class="material-icons md-14 v-texttop">alarm</i> 25 Mar, 2018 07:32:15 | <i class="material-icons md-14 v-texttop">label</i> <a href="http://sajhasabal.com/kathmandu" class="bold-4 link-color1">काठमाडौँ - KTM</a></small>
                    </li>
                                        <li class="collection-item grey lighten-5">
                        <a href="http://sajhasabal.com/kathmandu/society/36478" class="fs20 bold-4 black-text block mr-b-10 lh-5">नेपाली सेनामा भर्ति परीक्षा दिन पुगेका चार महिलासहित १२ जना पक्राउ </a>
                        <small><i class="material-icons md-14 v-texttop">alarm</i> 24 Mar, 2018 21:53:40 | <i class="material-icons md-14 v-texttop">label</i> <a href="http://sajhasabal.com/kathmandu" class="bold-4 link-color1">काठमाडौँ - KTM</a></small>
                    </li>
                                        <a href="http://sajhasabal.com/recentnews"><li class="collection-item grey lighten-3 text-center"><span class="blue-text fs18">थप समाचार </span></li></a>
                </ul>
            </div>
        </div>
        <div class="row">
            <div class="col-md-12">
                                <center>       <!-- Inside page default banner 1000x100 px-->

<div id="iadsbanner-default-Inside-1000x100"></div>

<script type="text/javascript" src="http://iads.com.np/js/iads-sajhasabal-default-Inside-1000x100.js">

</script>                                                     </center>
            </div>
        </div>    </div>
    <!--// main news section -->
    <hr>

    <!-- trending news section -->
    <div class="container-fluid">
    <div class="row">
            <h3 class="bold-4 mr-10 pd-10 align-c"><a href="javascript:void(0);" class="red-text"> लोकप्रिय खबर</a></h3>
                        <div class="col m3 s12">
                <img src="http://sajhasabal.com/uploads/contents/thumbs/large/ea31bc9fc0c2c2f43da02cfac8f53c6c1521713771.jpg" alt="">
                <h4 class="title-sub mr-b-10 lh-0"><a href="http://sajhasabal.com/society/36418" class="black-text bold-4">‘पाकेटमार’ श्रीमान छुटाउन ३ लाख बोकेर प्रहरीकोमा पुगेकी श्रीमती पक्राउ</a></h4>
                <p class="fs16">चैत ८, काठमाडौं ।&nbsp;बुधबार धुलिखेलका २४ वर्षिय विवेक लामा&nbsp; पक्</p>
            </div>
                    <div class="col m3 s12">
                <img src="http://sajhasabal.com/uploads/contents/thumbs/large/8e9791a214967105c6fe65302fc165db1479909129.jpg" alt="">
                <h4 class="title-sub mr-b-10 lh-0"><a href="http://sajhasabal.com/employment/36244" class="black-text bold-4">श्रम स्वीकृति लिन अब काठमाडौं आउनु पर्दैन : श्रममन्त्री विष्ट</a></h4>
                <p class="fs16">चैत्र ४,काठमाडौं&nbsp;। श्रम तथा रोजगारमन्त्री गोकर्ण विष्टले केहि दिन</p>
            </div>
                    <div class="col m3 s12">
                <img src="http://sajhasabal.com/uploads/contents/thumbs/large/d67dceacad4c3857bac16a14e44babfe1521481317.jpg" alt="">
                <h4 class="title-sub mr-b-10 lh-0"><a href="http://sajhasabal.com/featured-story/36298" class="black-text bold-4">बिदाको दिनमा पनि सरकारी गाडी चलाएको देख्नुभो ? ०१–४२११२०८ मा फोन गर्नुस् </a></h4>
                <p class="fs16">चैत ५, काठमाडौँ (रासस) | सरकारले विगतको असामान्य परिस्थितिमा अस्थायी र</p>
            </div>
                    <div class="col m3 s12">
                <img src="http://sajhasabal.com/uploads/contents/thumbs/large/f65d065e76c850ca15ecdd90b76c37f11521867106.jpg" alt="">
                <h4 class="title-sub mr-b-10 lh-0"><a href="http://sajhasabal.com/society/36461" class="black-text bold-4">विवाहको १५ दिनमै ज्यान गुमाएकी राधिकोबारे यस्तो खुलासा </a></h4>
                <p class="fs16">प्रेम सुनार | चैत १०, गुल्मी | विवाहको १४ औं दिनसम्म लोभ लाग्दो दाम्पत</p>
            </div>
                </div>    </div>
    <!-- trending news section -->

    <!-- Pradesh news section -->
    <div class="container-fluid grey lighten-5">
        <div class="row pd-tb-20">
            <div class="col m9 s12">
                <ul class="tabs z-depth-1 bold-4">
                                        <li class="tab"><a href="#pradesh-1" class="active black-text">&nbsp;&nbsp;&nbsp;प्रदेश नं. १&nbsp;&nbsp;&nbsp;</a></li>
                                    <li class="tab"><a href="#pradesh-2" class="active black-text">&nbsp;&nbsp;&nbsp;प्रदेश नं. २&nbsp;&nbsp;&nbsp;</a></li>
                                    <li class="tab"><a href="#pradesh-3" class="active black-text">&nbsp;&nbsp;&nbsp;प्रदेश नं. ३&nbsp;&nbsp;&nbsp;</a></li>
                                    <li class="tab"><a href="#pradesh-4" class="active black-text">&nbsp;&nbsp;&nbsp;प्रदेश नं. ४&nbsp;&nbsp;&nbsp;</a></li>
                                    <li class="tab"><a href="#pradesh-5" class="active black-text">&nbsp;&nbsp;&nbsp;प्रदेश नं. ५&nbsp;&nbsp;&nbsp;</a></li>
                                    <li class="tab"><a href="#pradesh-6" class="active black-text">&nbsp;&nbsp;&nbsp;प्रदेश नं. ६&nbsp;&nbsp;&nbsp;</a></li>
                                    <li class="tab"><a href="#pradesh-7" class="active black-text">&nbsp;&nbsp;&nbsp;प्रदेश नं. ७&nbsp;&nbsp;&nbsp;</a></li>
                                </ul>
                <!-- tab content -->
                <div class="tab-content">
                                                                                        <div id="pradesh-1" class="col s12 white shadow-1">
                        <div class="col m6 s12 mr-tb-20">
                            <img src="http://sajhasabal.com/uploads/contents/thumbs/large/02f1b93e2fc0070e91d0a80f0f70b3ca1521898186.jpg" class="img-responsive" alt="">
                            <h3 class=" bold-4 fs28 lh-5"><a href="http://sajhasabal.com/economy/36470" class="black-text">फिदिम नगरसभामा पेश गर्न एक दर्जन वढि निर्णय गरियो </a></h3>
                            <p class="grey-text fs16">जितेन्द्र भण्डारी | चैत १०, पाँचथर | आगामी चैत्र १५ गते हुने फिदिम नगरपालिकाको नगर सभामा पेश गर्न विभिन्न १३ वटा निर्णयहरु गरेको छ । नगरपालिकामा आज बसेको नगर कार्यपालिकाको वैठकले यस्तो निर्णय गरेको प्रवक्ता नरेन्द्र गुरुङले जानकारी दिनुभयो । वैठकले शिक्षा ऐन ०७४,कृषि ब्यवसाय ऐन ०७४,प्रशासकिय ऐन ०७४, </p>
                        </div>
                        <div class="col m6 s12">
                            <ul class="lister">
                                                                <li>
                                    <div class="list-item">
                                        <p class="pd-10 pd-b-0 mr-b-0 fs20 bold-4"><a href="http://sajhasabal.com/society/36439">३ महिनादेखि प्रजिअ र सहायक प्रजिअविहिन बन्दै उदयपुर </a></p>
                                        <a href="http://sajhasabal.com/society/36439"><img src="http://sajhasabal.com/uploads/contents/thumbs/x_small/logo.jpg" alt=""></a>
                                        <p class="mr-b-0">चैत ९, उदयपुर | जिल्लामा तीन महिनादेखि प्रमुख जिल्ला अधिकारी तथा सहायक</p>
                                        <p><small> <i class="material-icons md-14 v-texttop">label</i> <a href="http://sajhasabal.com/udayapur" class="bold-4 link-color1">उदयपुर - UDP</a></small></p>
                                    </div>
                                </li>
                                                            <li>
                                    <div class="list-item">
                                        <p class="pd-10 pd-b-0 mr-b-0 fs20 bold-4"><a href="http://sajhasabal.com/society/36437">बालिका बलात्कारको अभियोगमा पाँचथरका एक युवा ताप्लेजुङबाट पक्राउ</a></p>
                                        <a href="http://sajhasabal.com/society/36437"><img src="http://sajhasabal.com/uploads/contents/thumbs/small/eced18e6614c97dc653437857b0b60811475126917.jpg" alt=""></a>
                                        <p class="mr-b-0">चैत ९, ताप्लेजुङ | एउटै घरमा डेरा गीर बस्ने १२ वर्षीया बालिकालाई जबर्ज</p>
                                        <p><small> <i class="material-icons md-14 v-texttop">label</i> <a href="http://sajhasabal.com/taplejung" class="bold-4 link-color1">ताप्लेजुङ्ग - TPL</a></small></p>
                                    </div>
                                </li>
                                                            <li>
                                    <div class="list-item">
                                        <p class="pd-10 pd-b-0 mr-b-0 fs20 bold-4"><a href="http://sajhasabal.com/society/36437">बालिका बलात्कारको अभियोगमा पाँचथरका एक युवा ताप्लेजुङबाट पक्राउ</a></p>
                                        <a href="http://sajhasabal.com/society/36437"><img src="http://sajhasabal.com/uploads/contents/thumbs/small/eced18e6614c97dc653437857b0b60811475126917.jpg" alt=""></a>
                                        <p class="mr-b-0">चैत ९, ताप्लेजुङ | एउटै घरमा डेरा गीर बस्ने १२ वर्षीया बालिकालाई जबर्ज</p>
                                        <p><small> <i class="material-icons md-14 v-texttop">label</i> <a href="http://sajhasabal.com/taplejung" class="bold-4 link-color1">ताप्लेजुङ्ग - TPL</a></small></p>
                                    </div>
                                </li>
                                                        </ul>
                        </div>
                    </div>
                                                                                    <div id="pradesh-2" class="col s12 white shadow-1">
                        <div class="col m6 s12 mr-tb-20">
                            <img src="http://sajhasabal.com/uploads/contents/thumbs/large/32343bb47424ee1fae9a496635ce65c81521898426.jpg" class="img-responsive" alt="">
                            <h3 class=" bold-4 fs28 lh-5"><a href="http://sajhasabal.com/society/36471" class="black-text">मिर्चैयामा चारदिने नि:शुल्क योग बिज्ञान शिविर सुरु </a></h3>
                            <p class="grey-text fs16">चैत १०, सिरहा | स्वस्थ एवम् संस्कारयुक्त योगमैत्री समाज निर्माण गर्ने उदेश्यका साथ यहाँ घर-घरमा योग नारासहित मिर्चैया-६ मा चारदिने योग विज्ञान शिविर सञ्चालन गरिएको छ । पतञ्जली योग समिति मटियर्वाको आयोजनामा श्री प्राथमिक विद्यालय मिर्चैया-६ मटियर्वाको परिसरमा शिविर सुरु भएको हो ।&nbsp; शनिबारदेखि बुध </p>
                        </div>
                        <div class="col m6 s12">
                            <ul class="lister">
                                                                <li>
                                    <div class="list-item">
                                        <p class="pd-10 pd-b-0 mr-b-0 fs20 bold-4"><a href="http://sajhasabal.com/economy/36465">सर्लाहीको हरिवन स्थित इंन्दुशंकर चिनी उद्योगमा किसानद्वारा ताला </a></p>
                                        <a href="http://sajhasabal.com/economy/36465"><img src="http://sajhasabal.com/uploads/contents/thumbs/x_small/d2646b9af36953d89fde15491f2b908f1521871341.jpg" alt=""></a>
                                        <p class="mr-b-0">चैत १०, सर्लाही | सर्लाहीको हरिवन स्थित इंन्दुशंकर चिनी उद्योगमा उखु क</p>
                                        <p><small> <i class="material-icons md-14 v-texttop">label</i> <a href="http://sajhasabal.com/sarlahi" class="bold-4 link-color1">सर्लाही - SLH</a></small></p>
                                    </div>
                                </li>
                                                            <li>
                                    <div class="list-item">
                                        <p class="pd-10 pd-b-0 mr-b-0 fs20 bold-4"><a href="http://sajhasabal.com/society/36454">सिराहामा बम बिस्फोट (फोटोफिचर)</a></p>
                                        <a href="http://sajhasabal.com/society/36454"><img src="http://sajhasabal.com/uploads/contents/thumbs/x_small/55a22994477017ee3156d2d49eb40d3c1521804605.jpg" alt=""></a>
                                        <p class="mr-b-0">राम नारायण पंडित/चैत ९, सिरहा । सिरहाको लहानमा शक्तिशाली बम बिस्फोट भए</p>
                                        <p><small> <i class="material-icons md-14 v-texttop">label</i> <a href="http://sajhasabal.com/siraha" class="bold-4 link-color1">सिराहा - SRH</a></small></p>
                                    </div>
                                </li>
                                                            <li>
                                    <div class="list-item">
                                        <p class="pd-10 pd-b-0 mr-b-0 fs20 bold-4"><a href="http://sajhasabal.com/society/36450">सिराहामा बम विष्फोट,आठजना घाइते</a></p>
                                        <a href="http://sajhasabal.com/society/36450"><img src="http://sajhasabal.com/uploads/contents/thumbs/x_small/0faf9433ec17d37ff9efb93b691470751521798948.jpg" alt=""></a>
                                        <p class="mr-b-0">चैत ९, लहान | अज्ञात समूहले सिरहाको लहान नगरपालिका–६ स्थित विकास ट्रेड</p>
                                        <p><small> <i class="material-icons md-14 v-texttop">label</i> <a href="http://sajhasabal.com/kathmandu" class="bold-4 link-color1">काठमाडौँ - KTM</a></small></p>
                                    </div>
                                </li>
                                                        </ul>
                        </div>
                    </div>
                                                                                    <div id="pradesh-3" class="col s12 white shadow-1">
                        <div class="col m6 s12 mr-tb-20">
                            <img src="http://sajhasabal.com/uploads/contents/thumbs/large/131df1afad902ccebdd2b859bad60c951521944100.jpg" class="img-responsive" alt="">
                            <h3 class=" bold-4 fs28 lh-5"><a href="http://sajhasabal.com/newspaper/36482" class="black-text">हरीयाली बनाइँदै राजधानीः यस्तो छ नयाँ योजना </a></h3>
                            <p class="grey-text fs16">चैत ११, काठमाडौं - काठमाडौं महानगरपालिकाले महानगरको सौन्दर्य कायम गर्न महानगर क्षेत्रका मुख्य सडकमार्गमा वृक्षरोपण गर्ने भएको छ । वनस्पति विभाग, वन कार्यालय र फ्लोरिकल्चर एसोसियसनको कहयोगमा १५ वटा सडकमार्गमा १५ हजार ६ सय ७६ वटा वृक्षरोपण गर्न लागिएको हो । कमपा वातावरण विभागका प्रमुख हरि कुँवरले महान </p>
                        </div>
                        <div class="col m6 s12">
                            <ul class="lister">
                                                                <li>
                                    <div class="list-item">
                                        <p class="pd-10 pd-b-0 mr-b-0 fs20 bold-4"><a href="http://sajhasabal.com/newspaper/36481">वैदेशिक रोजगारका कर्मचारीले मानेन् मन्त्री विष्टको निर्देशन !</a></p>
                                        <a href="http://sajhasabal.com/newspaper/36481"><img src="http://sajhasabal.com/uploads/contents/thumbs/x_small/d02c9490451efa722c764acde4ffafad1521942818.jpg" alt=""></a>
                                        <p class="mr-b-0">चैत ११, काठमाडौँ | दरबन्दीभन्दा बढी रहेका कर्मचारीलाई हाजिर नगराउन श्र</p>
                                        <p><small> <i class="material-icons md-14 v-texttop">label</i> <a href="http://sajhasabal.com/kathmandu" class="bold-4 link-color1">काठमाडौँ - KTM</a></small></p>
                                    </div>
                                </li>
                                                            <li>
                                    <div class="list-item">
                                        <p class="pd-10 pd-b-0 mr-b-0 fs20 bold-4"><a href="http://sajhasabal.com/newspaper/36480">यस्तो बन्दै छ एकीकृत कम्युनिष्ट पार्टीको संरचना</a></p>
                                        <a href="http://sajhasabal.com/newspaper/36480"><img src="http://sajhasabal.com/uploads/contents/thumbs/x_small/b42cbfdd29ccbf2009a0736d354619301521942550.jpg" alt=""></a>
                                        <p class="mr-b-0">चैत ११, काठमाडौँ | विधान मस्यौदा कार्यादलमा भएको छलफलमा शिक्षक, स्वास्</p>
                                        <p><small> <i class="material-icons md-14 v-texttop">label</i> <a href="http://sajhasabal.com/kathmandu" class="bold-4 link-color1">काठमाडौँ - KTM</a></small></p>
                                    </div>
                                </li>
                                                            <li>
                                    <div class="list-item">
                                        <p class="pd-10 pd-b-0 mr-b-0 fs20 bold-4"><a href="http://sajhasabal.com/newspaper/36479">एउटा पृथक जनप्रतिनिधि</a></p>
                                        <a href="http://sajhasabal.com/newspaper/36479"><img src="http://sajhasabal.com/uploads/contents/thumbs/x_small/d31779296d89636d96b999204780ad9d1521942425.jpg" alt=""></a>
                                        <p class="mr-b-0">चैत ११, काठमाडौँ | एकैपटक निर्वाचित अन्य गाउँपालिका अध्यक्ष गाडीमा हुँ</p>
                                        <p><small> <i class="material-icons md-14 v-texttop">label</i> <a href="http://sajhasabal.com/kathmandu" class="bold-4 link-color1">काठमाडौँ - KTM</a></small></p>
                                    </div>
                                </li>
                                                        </ul>
                        </div>
                    </div>
                                                                                    <div id="pradesh-4" class="col s12 white shadow-1">
                        <div class="col m6 s12 mr-tb-20">
                            <img src="http://sajhasabal.com/uploads/contents/thumbs/large/51dd3edca5d89a2d1546b127223aadfd1521808621.jpg" class="img-responsive" alt="">
                            <h3 class=" bold-4 fs28 lh-5"><a href="http://sajhasabal.com/society/36458" class="black-text">बागलुङको बलेवा विमानस्थलमा व्यावसायिक उडान शुरु</a></h3>
                            <p class="grey-text fs16">रामबहादुर थापा/चैत ९, बागलुङ | बन्द भएको २६ वर्षपछि यहाँस्थित बलेवा विमानस्थल आजदेखि नियमित सञ्चालनमा आएको छ ।&nbsp;  तारा एयरलाइन्सको ट्विनअटर विमानले काठमाण्डौ–बागलुङ पहिलो व्यावसायिक उडान गरेको हो । पन्ध्र यात्रु बाकेर काठमाण्डौबाट उडेको विमान ३८ मिनेटमा बलेवा विमानस्थलमा अवतरण गरेको थियो । विसं  </p>
                        </div>
                        <div class="col m6 s12">
                            <ul class="lister">
                                                                <li>
                                    <div class="list-item">
                                        <p class="pd-10 pd-b-0 mr-b-0 fs20 bold-4"><a href="http://sajhasabal.com/politics/36446">नेविसंघ नवलपरासीमा सभापति पद रिक्त नरहेको भन्दै भ्रममा नपर्न आग्रह </a></p>
                                        <a href="http://sajhasabal.com/politics/36446"><img src="http://sajhasabal.com/uploads/contents/thumbs/x_small/28e253138a1b3b1bd7685ab1ce9062011521795228.jpg" alt=""></a>
                                        <p class="mr-b-0">श्याम थापा/नवलपरासी ९ फाल्गुन | नेपाल विद्यार्थी संघ नवलपरासी जिल्ला ब</p>
                                        <p><small> <i class="material-icons md-14 v-texttop">label</i> <a href="http://sajhasabal.com/nawalparasi" class="bold-4 link-color1">नवलपरासी - NWL</a></small></p>
                                    </div>
                                </li>
                                                            <li>
                                    <div class="list-item">
                                        <p class="pd-10 pd-b-0 mr-b-0 fs20 bold-4"><a href="http://sajhasabal.com/society/36440"> बागलुङमा नयाँ वर्षमा ‘गुराँस उत्सव’ हुने </a></p>
                                        <a href="http://sajhasabal.com/society/36440"><img src="http://sajhasabal.com/uploads/contents/thumbs/x_small/af3819c4bcfbf610bcadda73d33b6a1b1521788109.jpg" alt=""></a>
                                        <p class="mr-b-0">&nbsp;चैत ९, बागलुङ | नयाँ वर्ष २०७५ को अवसरमा गलकोटस्थित पर्यटकीय लेक</p>
                                        <p><small> <i class="material-icons md-14 v-texttop">label</i> <a href="http://sajhasabal.com/baglung" class="bold-4 link-color1">बाग्लुङ्ग - BGL</a></small></p>
                                    </div>
                                </li>
                                                            <li>
                                    <div class="list-item">
                                        <p class="pd-10 pd-b-0 mr-b-0 fs20 bold-4"><a href="http://sajhasabal.com/society/36434">लमजुङ जिल्ला अस्पतालमा न्यानो झोला कार्यक्रम स्थगित</a></p>
                                        <a href="http://sajhasabal.com/society/36434"><img src="http://sajhasabal.com/uploads/contents/thumbs/x_small/92026da98d1b1bbc923ec291bc81831b1521783167.jpg" alt=""></a>
                                        <p class="mr-b-0">चैत ९, लमजुङ | जिल्ला अस्पतालमा बजेट नहुँदा सुत्केरीले पाउने ‘न्यानो झ</p>
                                        <p><small> <i class="material-icons md-14 v-texttop">label</i> <a href="http://sajhasabal.com/lamjung" class="bold-4 link-color1">लम्जुङ्ग - LMG</a></small></p>
                                    </div>
                                </li>
                                                        </ul>
                        </div>
                    </div>
                                                                                    <div id="pradesh-5" class="col s12 white shadow-1">
                        <div class="col m6 s12 mr-tb-20">
                            <img src="http://sajhasabal.com/uploads/contents/thumbs/large/eced18e6614c97dc653437857b0b60811475126917.jpg" class="img-responsive" alt="">
                            <h3 class=" bold-4 fs28 lh-5"><a href="http://sajhasabal.com/society/36475" class="black-text">गाई काटेको आरोपमा ३ महिला र १ पुरुष पक्राउ </a></h3>
                            <p class="grey-text fs16">चैत १०, कपिलवस्तु | गाई काटेको आरोपमा कपिलवस्तुको विजयनगर गाउँपालिका ४ ज्योतीनगर वाट ४ जना पक्राउ परेका छन ।&nbsp; शुक्रवार होम बहादुर राना सगँ करिब २५, ३० किलो मासु फेलापरे पछी अनुसन्धान गर्दा यस्तो खुल्न आएको हो । गाई काट्नामा सहयोग गरेको भन्दै अन्य तिन जना महिला समेत पक्राउ परेका छन । पक्राउ&nbsp </p>
                        </div>
                        <div class="col m6 s12">
                            <ul class="lister">
                                                                <li>
                                    <div class="list-item">
                                        <p class="pd-10 pd-b-0 mr-b-0 fs20 bold-4"><a href="http://sajhasabal.com/society/36473">बुटवलमा वसको ठक्करबाट एकको मृत्यु, शव पहिचान हुन सकेन </a></p>
                                        <a href="http://sajhasabal.com/society/36473"><img src="http://sajhasabal.com/uploads/contents/thumbs/x_small/333739f708b73135ec60a27c4f69504c1521898853.jpg" alt=""></a>
                                        <p class="mr-b-0">प्रेम सुनार | चैत १०, गुल्मी | आज विहान बुटवल उपमहानरपालिका भित्र वसको</p>
                                        <p><small> <i class="material-icons md-14 v-texttop">label</i> <a href="http://sajhasabal.com/rupandehi" class="bold-4 link-color1">रुपन्देही - RPD</a></small></p>
                                    </div>
                                </li>
                                                            <li>
                                    <div class="list-item">
                                        <p class="pd-10 pd-b-0 mr-b-0 fs20 bold-4"><a href="http://sajhasabal.com/economy/36472">शाईन रेसुङ्गामा अव विदाको दिन पनि बैंकिङ सुविधा </a></p>
                                        <a href="http://sajhasabal.com/economy/36472"><img src="http://sajhasabal.com/uploads/contents/thumbs/x_small/eb31537c5f1ceac57dbe264ac777743e1521898622.jpg" alt=""></a>
                                        <p class="mr-b-0">प्रेम सुनार | चैत १०, गुल्मी । साईन रेसुङ्गा डेभलभमेण्ट बैंक लिमिटेड ग</p>
                                        <p><small> <i class="material-icons md-14 v-texttop">label</i> <a href="http://sajhasabal.com/gulmi" class="bold-4 link-color1">गुल्मी - GLM</a></small></p>
                                    </div>
                                </li>
                                                            <li>
                                    <div class="list-item">
                                        <p class="pd-10 pd-b-0 mr-b-0 fs20 bold-4"><a href="http://sajhasabal.com/society/36461">विवाहको १५ दिनमै ज्यान गुमाएकी राधिकोबारे यस्तो खुलासा </a></p>
                                        <a href="http://sajhasabal.com/society/36461"><img src="http://sajhasabal.com/uploads/contents/thumbs/x_small/f65d065e76c850ca15ecdd90b76c37f11521867106.jpg" alt=""></a>
                                        <p class="mr-b-0">प्रेम सुनार | चैत १०, गुल्मी | विवाहको १४ औं दिनसम्म लोभ लाग्दो दाम्पत</p>
                                        <p><small> <i class="material-icons md-14 v-texttop">label</i> <a href="http://sajhasabal.com/gulmi" class="bold-4 link-color1">गुल्मी - GLM</a></small></p>
                                    </div>
                                </li>
                                                        </ul>
                        </div>
                    </div>
                                                                                    <div id="pradesh-6" class="col s12 white shadow-1">
                        <div class="col m6 s12 mr-tb-20">
                            <img src="http://sajhasabal.com/uploads/contents/thumbs/large/aa54da966e3af096f9c2b7235fbb65961470192154.jpg" class="img-responsive" alt="">
                            <h3 class=" bold-4 fs28 lh-5"><a href="http://sajhasabal.com/society/36468" class="black-text">खत्याड गाउँपालीकामा नि शुल्क आँखा शिविर हुने </a></h3>
                            <p class="grey-text fs16">नन्द बहादुर रोकाया | चैत १०, मुगु | मुगु जिल्लाको पश्चिम भेगकमा पर्ने खत्याड गाउँपालीकामा नि शुल्क आँखा शिविर हुने भएको छ । आगामि चैत २३ गते देखि २५ गते सम्म खत्याड गाउँपालीकाको श्री लोक प्रिय उ.मा.वि. गम्थाामा आँखा शिविर हुने भएको हो ।&nbsp; नेपाल रेडक्रस सोसाईटी जिल्ला शाखा मुगु र उपशाखा सुकाढीको  </p>
                        </div>
                        <div class="col m6 s12">
                            <ul class="lister">
                                                                <li>
                                    <div class="list-item">
                                        <p class="pd-10 pd-b-0 mr-b-0 fs20 bold-4"><a href="http://sajhasabal.com/economy/36466">महावै गाउँपालिकाका जनप्रतिनिधीको जवाफ: ‘सस्तो लोक प्रियताका लागि अनर्गल प्रचारबाजी’</a></p>
                                        <a href="http://sajhasabal.com/economy/36466"><img src="http://sajhasabal.com/uploads/contents/thumbs/x_small/logo.jpg" alt=""></a>
                                        <p class="mr-b-0">चैत १०, कालिकोट | महावै गाउँपालिका अध्यक्ष नन्दबहादुर सिंहले गाँउपालिक</p>
                                        <p><small> <i class="material-icons md-14 v-texttop">label</i> <a href="http://sajhasabal.com/kalikot" class="bold-4 link-color1">कालिकोट - KLK</a></small></p>
                                    </div>
                                </li>
                                                            <li>
                                    <div class="list-item">
                                        <p class="pd-10 pd-b-0 mr-b-0 fs20 bold-4"><a href="http://sajhasabal.com/society/36462">पहिलो पटक दलितहरु मन्दिरमा प्रबेश </a></p>
                                        <a href="http://sajhasabal.com/society/36462"><img src="http://sajhasabal.com/uploads/contents/thumbs/x_small/c4c27e507765815165a527d779d42ef71521869077.jpg" alt=""></a>
                                        <p class="mr-b-0">टेकबहादुर शाही | चैत्र १०, डोल्पा | डोल्पाको त्रिपुरासुन्दरी नगरपालिकक</p>
                                        <p><small> <i class="material-icons md-14 v-texttop">label</i> <a href="http://sajhasabal.com/dolpa" class="bold-4 link-color1">डोल्पा - DLP</a></small></p>
                                    </div>
                                </li>
                                                            <li>
                                    <div class="list-item">
                                        <p class="pd-10 pd-b-0 mr-b-0 fs20 bold-4"><a href="http://sajhasabal.com/society/36448">कैलालीमा मोटरसाइकल दुर्घटनामा परी दुईको मृत्यु</a></p>
                                        <a href="http://sajhasabal.com/society/36448"><img src="http://sajhasabal.com/uploads/contents/thumbs/small/04b1a294e623f7d2d272284bb15fdacc1479524833.jpg" alt=""></a>
                                        <p class="mr-b-0">चैत ९, धनगढी | पूर्व–पश्चिम राजमार्ग अन्तर्गत पर्ने कैलालीको लम्कीचुहा</p>
                                        <p><small> <i class="material-icons md-14 v-texttop">label</i> <a href="http://sajhasabal.com/kailali" class="bold-4 link-color1">कैलाली - KLL</a></small></p>
                                    </div>
                                </li>
                                                        </ul>
                        </div>
                    </div>
                                                                                    <div id="pradesh-7" class="col s12 white shadow-1">
                        <div class="col m6 s12 mr-tb-20">
                            <img src="http://sajhasabal.com/uploads/contents/thumbs/large/cc841af4b1d325e4dae85a6053119b721521897466.jpg" class="img-responsive" alt="">
                            <h3 class=" bold-4 fs28 lh-5"><a href="http://sajhasabal.com/society/36467" class="black-text">नगरस्तरिय यूवा सञ्जाल साफेबगरको मदिरा नियन्त्रण र सरसफाई अभियान </a></h3>
                            <p class="grey-text fs16">कमल रावल | चैत १०, अछाम | नगरस्तरिय यूवा सञ्जालको आयोजना र साँफेबगर नगरपालिका ६ भागेश्वर, ७ रिडिकोट र ८ चण्डीकाको समन्वयमा मदिरा नियन्त्रण र सरसफाई कार्यक्रम सम्पन्न भएको छ ।&nbsp; जिल्ला यूवा सञ्जालका सदस्य तथा यूवा संजाल बयलपाटा बजार सरसफाई संयोजक बैजन्ती कुँवरको अध्यक्षतामा भएको कार्यक्रमका प्रमु </p>
                        </div>
                        <div class="col m6 s12">
                            <ul class="lister">
                                                                <li>
                                    <div class="list-item">
                                        <p class="pd-10 pd-b-0 mr-b-0 fs20 bold-4"><a href="http://sajhasabal.com/society/36448">कैलालीमा मोटरसाइकल दुर्घटनामा परी दुईको मृत्यु</a></p>
                                        <a href="http://sajhasabal.com/society/36448"><img src="http://sajhasabal.com/uploads/contents/thumbs/small/04b1a294e623f7d2d272284bb15fdacc1479524833.jpg" alt=""></a>
                                        <p class="mr-b-0">चैत ९, धनगढी | पूर्व–पश्चिम राजमार्ग अन्तर्गत पर्ने कैलालीको लम्कीचुहा</p>
                                        <p><small> <i class="material-icons md-14 v-texttop">label</i> <a href="http://sajhasabal.com/kailali" class="bold-4 link-color1">कैलाली - KLL</a></small></p>
                                    </div>
                                </li>
                                                            <li>
                                    <div class="list-item">
                                        <p class="pd-10 pd-b-0 mr-b-0 fs20 bold-4"><a href="http://sajhasabal.com/society/36429">बझाङको सत्यवादीमावि केन्द्रबाट परीक्षामा चिट चोराउने दुई जनाप्रहरी थुनामा</a></p>
                                        <a href="http://sajhasabal.com/society/36429"><img src="http://sajhasabal.com/uploads/contents/thumbs/x_small/b749af010ba61e39e0e0441a7ed1d0711521729015.jpeg" alt=""></a>
                                        <p class="mr-b-0">टेकेन्द्र बोहरा, चैत ८ । बिहीबार सञ्चालनभएको एसईई परिक्षामाबझाङमा चिट </p>
                                        <p><small> <i class="material-icons md-14 v-texttop">label</i> <a href="http://sajhasabal.com/bajhang" class="bold-4 link-color1">बझाङ्ग - BJN</a></small></p>
                                    </div>
                                </li>
                                                            <li>
                                    <div class="list-item">
                                        <p class="pd-10 pd-b-0 mr-b-0 fs20 bold-4"><a href="http://sajhasabal.com/society/36410">फोहर पानी पिउन बाध्य बन्दै डडेल्धुराका ग्रामीण बासिन्दा</a></p>
                                        <a href="http://sajhasabal.com/society/36410"><img src="http://sajhasabal.com/uploads/contents/thumbs/x_small/11129c458e4b56a31c5d5579b3d12c301521704675.jpg" alt=""></a>
                                        <p class="mr-b-0">चैत ८, डडेल्धुरा | सुख्खायाम लागेसँगै मूलसुक्न थालेपछि फोहर पानी पिउन </p>
                                        <p><small> <i class="material-icons md-14 v-texttop">label</i> <a href="http://sajhasabal.com/dadeldhura" class="bold-4 link-color1">डडेलधुरा - DDL</a></small></p>
                                    </div>
                                </li>
                                                        </ul>
                        </div>
                    </div>
                                </div>
                <!--// tab content -->
            </div>

            <div class="col m3 s12 hide-on-med-and-down">
                
        <div class="row">
            <div class="col-md-12">
                                <center></center>
            </div>
        </div>
            </div>
        </div>
    </div>    <!--// Pradesh news section -->

    <!-- Politics news section -->
        <div class="container-fluid">
        <div class="row">
            <div class="col m9 s12">
                <div class="main_title">
                    <h1 class="bold-4"><span><a href="http://sajhasabal.com//politics">राजनीति</a></span></h1>
                </div>
                                <!-- highlight politics -->
                <div class="row grey lighten-5 pd-tb-10">
                    <div class="col m4 s12">
                        <img src="http://sajhasabal.com/uploads/contents/thumbs/large/c861d1c3893a982250b012cf1ad5cb101475585421.jpg" alt="">
                    </div>
                    <div class="col m8 s12">
                        <h3 class="mr-t-0 bold-4"><a href="http://sajhasabal.com/politics/36476" class="black-text breaking_title">नेपाली काँग्रेसको जारी बैठकमा नेतृत्वको भूमिकाबारे तीव्र आलोचना</a></h3>
                        <p class="title-sub">चैत १०, काठमाडौँ&nbsp; | नेपाली काँग्रेस केन्द्रीय कर्यसमितिको जारी बैठकमा नेतृत्वको भूमिकाबारे तीव्र आलोचना भएको छ ।&nbsp; निर्वाचनको समीक्षा गर्न शुक्रबारदेखि पार्टी केन्द्रीय कार्यालय सानेपामा जारी बैठकमा केन्द्रीय सदस्यहरुले निर्वाचनमा पार्टीको पराजय नेतृत्वको कमजोरी, संगठनको निष्क्रियता र भ्रात                        </p>
                    </div>
                </div>
                <!--// highlight politics -->
                                                                                <div class="col m4 s12">
                        <a href="http://sajhasabal.com/politics/36474"><img src="http://sajhasabal.com/uploads/contents/thumbs/large/02bec15d2271fb39246cd49f6abd55f01521900774.jpg" alt=""></a>
                        <h3 class="fs24 lh-5 mr-t-10 bold-4"><a href="http://sajhasabal.com/politics/36474" class="black-text">फेरिए माओवादी इन्चार्ज, सातै प्रदेशमा को-को बने इन्चार्ज ?</a></h3>
                    </div>
                                                                    <div class="col m4 s12">
                        <a href="http://sajhasabal.com/politics/36463"><img src="http://sajhasabal.com/uploads/contents/thumbs/large/9952292b66f886a2969d4d99616e0ad21521870950.jpg" alt=""></a>
                        <h3 class="fs24 lh-5 mr-t-10 bold-4"><a href="http://sajhasabal.com/politics/36463" class="black-text">कर्मचारी समायोजन ऐनअनुसार अवकाश माग</a></h3>
                    </div>
                                                                    <div class="col m4 s12">
                        <a href="http://sajhasabal.com/politics/36456"><img src="http://sajhasabal.com/uploads/contents/thumbs/large/124dbf06016035f870b7d8e33a66ae431485513909.jpg" alt=""></a>
                        <h3 class="fs24 lh-5 mr-t-10 bold-4"><a href="http://sajhasabal.com/politics/36456" class="black-text">निर्वाचन आयोगद्वारा ४४ गाडी हस्तान्तरण</a></h3>
                    </div>
                                            </div>

            <div class="col m3 s12 card grey lighten-5">
                <h4 class="bold-4 pd-lr-20 indigo darken-4 lh-5"><a href="http://sajhasabal.com//interview" class="white-text">अन्तर्वार्ता</a></h4>
                                <a href="http://sajhasabal.com/interview/35721"><img src="http://sajhasabal.com/uploads/contents/thumbs/large/236fae0c2c439f0512292027deb455041520426021.jpg" alt=""></a>
                <h3 class="bold-4 lh-5 fs28 mr-t-10"><a href="http://sajhasabal.com/interview/35721" class="black-text">'के म्यानपावर व्यवसायी यो देशका नागरिक होइनन् ?' - अध्यक्ष गुरुङ </a></h3>
                                <a href="http://sajhasabal.com/interview/31974"><img src="http://sajhasabal.com/uploads/contents/thumbs/large/e3a1c694d12389f092db44299f52b2661514790893.jpg" alt=""></a>
                <h3 class="bold-4 lh-5 fs28 mr-t-10"><a href="http://sajhasabal.com/interview/31974" class="black-text">माओबादी नेता पराजुली 'समृद्ध गाउँ निर्माणका लागि नयाँ सामुदायिक अभियान'बारे यसो भन्छन </a></h3>
                            </div>
        </div>
    </div>    <!--// Politics news section -->

    <hr>
    <!-- Social news section -->
    <div class="container-fluid">
        <div class="row">
            <div class="col m9 s12">
                <div class="main_title">
                    <h1 class="bold-4"><span><a href="http://sajhasabal.com//society">समाज</a></span></h1>
                </div>
                <div class="row">
                                        <div class="col-md-4 col-xs-12">
                        <img src="http://sajhasabal.com/uploads/contents/thumbs/large/2b1c906b89d25f190d1d671ba69cdfa31521907714.jpg" alt="">
                        <h4 class="title-sub mr-b-10 lh-5"><a href="http://sajhasabal.com/society/36478" class="black-text bold-4">नेपाली सेनामा भर्ति परीक्षा दिन पुगेका चार महिलासहित १२ जना पक्राउ </a></h4>
                        <p class="fs16">चैत १०, काठमाडौँ | नेपाली सेनाको सैन्य पदको लिखित परीक्षामा अर्काको नाममा परीक्षा दिन पुगेका चार महिलासहित १२ जना नक्कली परीक्षार्थी पक्राउ परेका छन् ।&nbsp; लोकसेवा आयोगद्वारा लिइएको सैन्य पदको लिखित परीक्षामा अर्काको नामबाट परीक्षा दिने रत्नराज्य माध्यमिक केन्द्रबाट एक र सिआइटिई कलेज तीनकुनेबाट ११</p>
                    </div>
                                        <div class="col-md-4 col-xs-12">
                        <img src="http://sajhasabal.com/uploads/contents/thumbs/large/c4c27e507765815165a527d779d42ef71521869077.jpg" alt="">
                        <h4 class="title-sub mr-b-10 lh-5"><a href="http://sajhasabal.com/society/36462" class="black-text bold-4">पहिलो पटक दलितहरु मन्दिरमा प्रबेश </a></h4>
                        <p class="fs16">टेकबहादुर शाही | चैत्र १०, डोल्पा | डोल्पाको त्रिपुरासुन्दरी नगरपालिकको टाँके डाँडोमा अवस्थित प्रशिद्द बालात्रिपुरा सुन्दरी भगवतीको मन्दिरमा मन्दिर पहिलो पटक डोल्पाका दलितले मन्दीरमा प्रबेश गरि पुजा गरेका छन । मन्दीर निमार्णकै ईतिहासमा पहिलो पटक दलितहरुले सामुहिक रुपमा प्रबेश गरि पुजा गरेका हुन । पौ</p>
                    </div>
                                        <div class="col-md-4 col-xs-12">
                        <img src="http://sajhasabal.com/uploads/contents/thumbs/large/72f5034d6d7de94ad18087173ac807a71521807454.jpg" alt="">
                        <h4 class="title-sub mr-b-10 lh-5"><a href="http://sajhasabal.com/society/36457" class="black-text bold-4">भक्तपुरका भूमिसुधार कार्यालयका नासु घुस लिएको अभियोगमा पक्राउ</a></h4>
                        <p class="fs16">चैत ९, भक्तपुर | भूमिसुधार कार्यालय भक्तपुरका नायब सुब्बा कमल भुजेल आज रु १० हजार घुस लिएको अभियोगमा पक्राउ परेका छन् ।&nbsp; चाँगुनारायण नगरपालिका–८ सुडालस्थित जग्गाको मोही नामसारी गर्ने भनी जग्गाधनीसँग घुस लिएको अभियोगमा अख्तियार दुरुपयोग अनुसन्धान आयोगको टोलीले उनलाई पक्राउ गरेको हो । रासस </p>
                    </div>
                                    </div>
            </div>

            <div class="col l3 m4 s12">
                <ul class="collection mr-t-0">
                    <li class="collection-item indigo darken-4"><p class="title-sub mr-b-0 bold-5 white-text">
                            <a href="http://sajhasabal.com//society" class="white-text">थप समाचार </a></p></li>
                                        <li class="collection-item grey lighten-5"><a href="http://sajhasabal.com/society/36455" class="fs18 bold-4 black-text">सवारी चालक र सहचालकलाई अनिवार्य पोशाक</a></li>
                                        <li class="collection-item grey lighten-5"><a href="http://sajhasabal.com/society/36452" class="fs18 bold-4 black-text">सिन्धुपाल्चोकमा बस दुर्घटना: तीनको मृत्यु, नौ घाइते</a></li>
                                        <li class="collection-item grey lighten-5"><a href="http://sajhasabal.com/society/36451" class="fs18 bold-4 black-text">नेपालमा दैनिक २५ देखि ३० वटा भूकम्पका पराकम्प </a></li>
                                        <li class="collection-item grey lighten-5"><a href="http://sajhasabal.com/society/36450" class="fs18 bold-4 black-text">सिराहामा बम विष्फोट,आठजना घाइते</a></li>
                                        <li class="collection-item grey lighten-5"><a href="http://sajhasabal.com/society/36438" class="fs18 bold-4 black-text">मानव बेचबिखन मुद्दामा वडाध्यक्ष तामाङलाई यस्तो सजायको फैसला    </a></li>
                                        <li class="collection-item grey lighten-5"><a href="http://sajhasabal.com/society/36431" class="fs18 bold-4 black-text">विदेशमा भएका नेपालीलाई मतदानको व्यवस्था मिलाउन सर्वोच्चको आदेश</a></li>
                                        <li class="collection-item grey lighten-5"><a href="http://sajhasabal.com/society/36426" class="fs18 bold-4 black-text">डोल्पा: बजार अनुगनमा ११ बर्ष पहिले बनेका बस्तुको भेटिए  </a></li>
                                        
                </ul>
            </div>
        </div>
    </div>    <!-- Social news section -->

    <hr>

    <!-- Business news section -->
    <div class="container-fluid mr-tb-20">
        <div class="row">
            <div class="col m9 s12">
                <div class="card pd-10 clearfix grey lighten-5">
                    <div class="col m12 s12">
                        <div class="main_title">
                            <h1 class="bold-4"><span><a href="http://sajhasabal.com//artha-corporate">अर्थ/विकास</a></span></h1>
                        </div>
                    </div>
                    <!-- article list -->
                    <div class="col m6 s12">
                                                <div class="pd-10 clearfix">
                            <img src="http://sajhasabal.com/uploads/contents/thumbs/x_small/15ffb58efebfcf3a799a7ac2ca5070191521871109.jpg" alt="" class="pull-left pd-10 pd-t-0">
                            <a href="http://sajhasabal.com/economy/36464" class="fs20 mr-b-0 bold-4 block black-text">नारायणगढ–मुग्लिन सडक विस्तारको लागत रु ४३ करोड बढ्ने</a>
                            <small>2018-03-24 11:43:36</small>
                        </div>
                                            <div class="pd-10 clearfix">
                            <img src="http://sajhasabal.com/uploads/contents/thumbs/x_small/142431fa3f593f73f4c2ae8723e8fa801521713809.jpg" alt="" class="pull-left pd-10 pd-t-0">
                            <a href="http://sajhasabal.com/economy/36419" class="fs20 mr-b-0 bold-4 block black-text">एकीकृत जलस्रोत नीति सरकारको प्राथमिकतामा</a>
                            <small>2018-03-22 16:04:08</small>
                        </div>
                                            <div class="pd-10 clearfix">
                            <img src="http://sajhasabal.com/uploads/contents/thumbs/x_small/95176aa4218021811882d4cc64f7be2f1521713078.jpg" alt="" class="pull-left pd-10 pd-t-0">
                            <a href="http://sajhasabal.com/economy/36417" class="fs20 mr-b-0 bold-4 block black-text">दोहोरो अंकले घट्यो शेयर बजार</a>
                            <small>2018-03-22 15:49:46</small>
                        </div>
                                            <div class="pd-10 clearfix">
                            <img src="http://sajhasabal.com/uploads/contents/thumbs/small/0a5aa54d1d62794ebb1c7f0dcbca218d1474942490.gif" alt="" class="pull-left pd-10 pd-t-0">
                            <a href="http://sajhasabal.com/economy/36376" class="fs20 mr-b-0 bold-4 block black-text">विश्व बैंकले छब्बीस अर्ब ६० करोड ऋण सहयोग गर्ने</a>
                            <small>2018-03-21 16:22:01</small>
                        </div>
                                            <div class="pd-10 clearfix">
                            <img src="http://sajhasabal.com/uploads/contents/thumbs/x_small/206a6324e82e0a75acd2a594242f4d9f1521578534.jpg" alt="" class="pull-left pd-10 pd-t-0">
                            <a href="http://sajhasabal.com/economy/36351" class="fs20 mr-b-0 bold-4 block black-text">भेरी बबई डाइभर्सनमा लक्ष्यभन्दा ५ गुणा बढी काम </a>
                            <small>2018-03-21 02:27:37</small>
                        </div>
                                        </div>
                    <!--// article list -->

                    <!-- article list -->
                    <div class="col m6 s12">
                                                <div class="pd-10 clearfix">
                            <img src="http://sajhasabal.com/uploads/contents/thumbs/small/37585d2022fcedf0062ea1bb8fab36031473771388.jpg" alt="" class="pull-left pd-10 pd-t-0">
                            <a href="http://sajhasabal.com/economy/36323" class="fs20 mr-b-0 bold-4 block black-text">पालुङटार नगरपालिकाद्वारा वार्षिक लक्ष्य भन्दा २१ प्रतिशत बढि राजस्व संकलन </a>
                            <small>2018-03-20 13:45:50</small>
                        </div>
                                            <div class="pd-10 clearfix">
                            <img src="http://sajhasabal.com/uploads/contents/thumbs/x_small/bf2b2c1a18d6e3d8a87b763e59e625b21521447883.jpg" alt="" class="pull-left pd-10 pd-t-0">
                            <a href="http://sajhasabal.com/economy/36274" class="fs20 mr-b-0 bold-4 block black-text">पछिल्लो सात महिनाको आर्थिक विश्लेषण: हिमालमा घट्दा तराईमा मूल्यवृद्धि</a>
                            <small>2018-03-19 14:10:17</small>
                        </div>
                                            <div class="pd-10 clearfix">
                            <img src="http://sajhasabal.com/uploads/contents/thumbs/x_small/b5dba52725ca861a6be59e027415db391521372858.jpg" alt="" class="pull-left pd-10 pd-t-0">
                            <a href="http://sajhasabal.com/economy/36238" class="fs20 mr-b-0 bold-4 block black-text">शेयर बजारमा  ९ दशमलव ४० अंकको गिरावट, </a>
                            <small>2018-03-18 17:19:23</small>
                        </div>
                                            <div class="pd-10 clearfix">
                            <img src="http://sajhasabal.com/uploads/contents/thumbs/x_small/8a6cb11b2c2fc0c2b8cfc9d8928220aa1521217270.jpg" alt="" class="pull-left pd-10 pd-t-0">
                            <a href="http://sajhasabal.com/economy/36177" class="fs20 mr-b-0 bold-4 block black-text">पुरा भएन ‘चिलगाडि’ चढ्ने सपना, विमानस्थल परीक्षण उडानमै सीमित</a>
                            <small>2018-03-16 22:06:36</small>
                        </div>
                                            <div class="pd-10 clearfix">
                            <img src="http://sajhasabal.com/uploads/contents/thumbs/x_small/8b1b52e1afbda1137a048da9497a73e41521184364.jpg" alt="" class="pull-left pd-10 pd-t-0">
                            <a href="http://sajhasabal.com/economy/36142" class="fs20 mr-b-0 bold-4 block black-text">एनसीसी बैंकको केन्द्रीय कार्यालयमा सीआईबीको  छापा</a>
                            <small>2018-03-16 12:57:49</small>
                        </div>
                                        </div>
                    <!--// article list -->
                </div>
            </div>

            <div class="col m3 s12 card">
                <h4 class="bold-4 pd-lr-20 indigo darken-4 lh-5"><a href="http://sajhasabal.com//bichar-sahitya" class="white-text">लेख</a></h4>
                                <!-- article list -->
                <div class="pd-10 clearfix">
                    <img src="http://sajhasabal.com/uploads/contents/thumbs/large/924cbc033d8fdccf73e235059fdeea3d1520494473.jpg" alt="">
                    <a href="http://sajhasabal.com/blogs/35739" class="fs20 mr-b-0 bold-4 block black-text">बिकट बस्तीमा नारी दिवसको संदेश कसले पुर्याउला र खै ?</a>
                    <small>2018-03-08 13:19:49</small>
                </div>
                <!--// article list -->
                            <!-- article list -->
                <div class="pd-10 clearfix">
                    <img src="http://sajhasabal.com/uploads/contents/thumbs/large/fe7573127ed24e24f3a13a606c38321e1520481138.jpg" alt="">
                    <a href="http://sajhasabal.com/blogs/35729" class="fs20 mr-b-0 bold-4 block black-text">ऊ जोत्दै जान्छे, हलोको प्रत्येक सिया-सियामा उस्का आँशु खस्दै जान्छन्...</a>
                    <small>2018-03-08 09:52:21</small>
                </div>
                <!--// article list -->
                        </div>
        </div>
    </div>

        <div class="row">
            <div class="col-md-12">
                                <center></center>
            </div>
        </div>    <!--// Business news section -->

    <!-- Sports, world and tips news section -->
        <div class="container-fluid grey lighten-4">
        <div class="row">
            <div class="col m9 s12">
                <div class="main_title">
                    <h1 class="bold-4"><span><a href="http://sajhasabal.com//entertainment">मनोरञ्जन</a></span></h1>
                </div>
                                <!-- highlight politics -->
                <div class="row card pd-tb-30">
                    <div class="col m4 s12">
                        <img src="http://sajhasabal.com/uploads/contents/thumbs/large/071ff5b63ec48abf7284e2fe0e03f7541521458027.jpg" alt="">
                    </div>
                    <div class="col m8 s12">
                        <h3 class="mr-t-0 bold-4"><a href="http://sajhasabal.com/entertainment/36287" class="black-text breaking_title">दर्शकमाझ प्रतिक्षीत चलचित्र ‘नेप्टे’ को पोष्टर सार्वजनिक(भिडियोसहित)</a></h3>
                        <p class="title-sub mr-b-0">चैत्र ५ काठमाण्डौ | चैत ३० गतेलाई प्रदर्शन मिति तय गरिएको फिल्म ‘नेप्टे’ का पोष्टरहरु सार्वजनिक भएका छन् । ‘सुपारी काँचो’ र ‘दिल रानी’ बोलको गीतसँगै कमेडी ट्रेलरका कारण दर्शकमाझ प्रतिक्षीत बनेको फिल्मको पोष्टरमा रोहित रुम्बा, छुल्ठिम गुरुङ्ग, दयाहाङ राई, ए गुरुङ, वुद्दि तामाङलगायतका कलाकारहरु ‘फिचर’                        </p>
                    </div>
                </div>
                <!--// highlight politics -->
                                <div class="col m4 s12 pd-0-i pd-r-10-i">
                        <div class="card pd-10 mr-0">
                            <a href="http://sajhasabal.com/entertainment/36282"><img src="http://sajhasabal.com/uploads/contents/thumbs/large/5ccd23af00a42357195495bdee040e3a1521452582.jpg" alt=""></a>
                            <h3 class="fs28 lh-5 mr-t-10 bold-4"><a href="http://sajhasabal.com/entertainment/36282" class="black-text">कामेश्वरको ‘अमेरिका बोइज’ टिजरमा कमेडी नै कमेडी(भिडियो)</a></h3>
                        </div>
                    </div>
                                    <div class="col m4 s12 pd-0-i pd-r-10-i">
                        <div class="card pd-10 mr-0">
                            <a href="http://sajhasabal.com/entertainment/36270"><img src="http://sajhasabal.com/uploads/contents/thumbs/large/3b0e38a31bc0b528caee01298e8e956a1521443986.jpg" alt=""></a>
                            <h3 class="fs28 lh-5 mr-t-10 bold-4"><a href="http://sajhasabal.com/entertainment/36270" class="black-text">यो प्रितमा करिश्मा र मुकेशको रोमान्स हेर्नुस् (भिडियोसहित)</a></h3>
                        </div>
                    </div>
                                    <div class="col m4 s12 pd-0-i pd-r-10-i">
                        <div class="card pd-10 mr-0">
                            <a href="http://sajhasabal.com/entertainment/36254"><img src="http://sajhasabal.com/uploads/contents/thumbs/large/c91aaeef058fe05328b7be8b28d7543d1521390963.jpg" alt=""></a>
                            <h3 class="fs28 lh-5 mr-t-10 bold-4"><a href="http://sajhasabal.com/entertainment/36254" class="black-text">डोटीमा ‘तिर्खाकी पानी’ </a></h3>
                        </div>
                    </div>
                            </div>

            <div class="col m3 s12 card grey lighten-5">
                <h4 class="bold-4 pd-lr-20 indigo darken-4 lh-5"><a href="http://sajhasabal.com//litrature" class="white-text">साहित्य</a></h4>
                                <a href="http://sajhasabal.com/litrature/35899"><img src="http://sajhasabal.com/uploads/contents/thumbs/large/cdbd986b0963dec89751d567e50a15e11520774777.jpg" alt=""></a>
                <h3 class="bold-4 lh-5 fs28 mr-t-10"><a href="http://sajhasabal.com/litrature/35899" class="black-text">जन्मस्थली कविता कृति लोकार्पण </a></h3>
                                <a href="http://sajhasabal.com/litrature/35223"><img src="http://sajhasabal.com/uploads/contents/thumbs/large/3b379ca91e2636508a3535446d470c661519611768.jpg" alt=""></a>
                <h3 class="bold-4 lh-5 fs28 mr-t-10"><a href="http://sajhasabal.com/litrature/35223" class="black-text">न्यू​ ​योर्कमा कविता वाचन तथा अन्त्यहीन इच्छाको लोर्कापण</a></h3>
                            </div>
        </div>
    </div>    <!--// Sports, world and tips news section -->

    <!-- Business News Section -->
        
    <div class="container-fluid">
        <div class="row">
            <!-- content one -->
            <div class="col l4 m4 s12">
                <div class="main_title no_margin no_padding">
                    <h1 class="bold-4"><span><a href="http://sajhasabal.com//sports">खेलकुद</a></span></h1>
                </div>
                                <!-- article list -->
                    <div class="pd-10 clearfix">
                        <img src="http://sajhasabal.com/uploads/contents/thumbs/x_small/719265c0a08b23a481b4f2d5e8c751b31521906516.jpg" alt="" class="pull-left pd-10 pd-t-0">
                        <a href="http://sajhasabal.com/sports/36477" class="fs20 mr-b-0 bold-4 block black-text">‘काठमाडौँमा अन्तर्राष्ट्रियस्तरको रंगशाला निर्माण गरिने’</a>
                        <small>2018-03-24 21:33:41</small>
                    </div>
                <!--// article list -->
                            <!-- article list -->
                    <div class="pd-10 clearfix">
                        <img src="http://sajhasabal.com/uploads/contents/thumbs/x_small/4ee6a5ac1faf94ee17a494e87c6cbd461521633296.jpg" alt="" class="pull-left pd-10 pd-t-0">
                        <a href="http://sajhasabal.com/sports/36383" class="fs20 mr-b-0 bold-4 block black-text">चैत्र १७ गतेदेखि हुने रुस्लान धनगढी प्रिमियर लिगको टाई–सीट सार्वजनिक </a>
                        <small>2018-03-21 17:40:10</small>
                    </div>
                <!--// article list -->
                            <!-- article list -->
                    <div class="pd-10 clearfix">
                        <img src="http://sajhasabal.com/uploads/contents/thumbs/x_small/da1835e5be500c2907ab846f1f7dfc951521296180.jpg" alt="" class="pull-left pd-10 pd-t-0">
                        <a href="http://sajhasabal.com/sports/36204" class="fs20 mr-b-0 bold-4 block black-text">नेपालले जित्न सकेन प्रतिष्ठाको लडाइँ, नेदरल्याण्डसँग ४५ रनले पराजित </a>
                        <small>2018-03-17 20:09:23</small>
                    </div>
                <!--// article list -->
                            <!-- article list -->
                    <div class="pd-10 clearfix">
                        <img src="http://sajhasabal.com/uploads/contents/thumbs/x_small/e09bf1ad7625281d60261310293f9e901521220476.jpg" alt="" class="pull-left pd-10 pd-t-0">
                        <a href="http://sajhasabal.com/sports/36185" class="fs20 mr-b-0 bold-4 block black-text">प्रधानमन्त्रीले नेपाली क्रिकेट टिमलाई वधाई दिए (यस्तो छ, बधाइ सन्देश)</a>
                        <small>2018-03-16 22:59:44</small>
                    </div>
                <!--// article list -->
                            <!-- article list -->
                    <div class="pd-10 clearfix">
                        <img src="http://sajhasabal.com/uploads/contents/thumbs/x_small/69e1f76e414a36c234b0f37a6730eae11521133086.jpg" alt="" class="pull-left pd-10 pd-t-0">
                        <a href="http://sajhasabal.com/sports/36126" class="fs20 mr-b-0 bold-4 block black-text">विश्वकप-२०१८ को टिकट बेच्न खुलेका आठ सय अनलाईन बन्द, यस्तो छ कारण </a>
                        <small>2018-03-15 22:43:33</small>
                    </div>
                <!--// article list -->
                        </div><!--// content one -->
            <!-- content two -->
            <div class="col l4 m4 s12">
                <div class="main_title no_margin no_padding">
                    <h1 class="bold-4"><span class="border_green"><a href="http://sajhasabal.com//world" class="green-text">विदेश</a></span></h1>
                </div>
                                <!-- article list -->
                <div class="pd-10 clearfix">
                    <img src="http://sajhasabal.com/uploads/contents/thumbs/x_small/019d853376618a0bc2060ffb1b23ad6f1521717839.jpg" alt="" class="pull-left pd-10 pd-t-0">
                    <a href="http://sajhasabal.com/world/36422" class="fs20 mr-b-0 bold-4 block black-text">भारतले गर्यो काबुल आक्रमणको निन्दा</a>
                    <small>2018-03-22 17:09:06</small>
                </div>
                <!--// article list -->
                            <!-- article list -->
                <div class="pd-10 clearfix">
                    <img src="http://sajhasabal.com/uploads/contents/thumbs/x_small/76ae585156a364bc8fdd5d31c6c554a71521515239.jpg" alt="" class="pull-left pd-10 pd-t-0">
                    <a href="http://sajhasabal.com/world/36310" class="fs20 mr-b-0 bold-4 block black-text">साउदीको पहिलो रोबट नागरिक सोफिया भोली नेपाल आउँदै </a>
                    <small>2018-03-20 08:52:46</small>
                </div>
                <!--// article list -->
                            <!-- article list -->
                <div class="pd-10 clearfix">
                    <img src="http://sajhasabal.com/uploads/contents/thumbs/x_small/881ae1e51bcc1db96e133323d12098691521222719.png" alt="" class="pull-left pd-10 pd-t-0">
                    <a href="http://sajhasabal.com/world/36187" class="fs20 mr-b-0 bold-4 block black-text">अमेरिकी सेना बोकेको हेलिकोप्टर इराकमा दुर्घटनाग्रस्त, सवै सैनिकको मृत्यु </a>
                    <small>2018-03-16 23:37:05</small>
                </div>
                <!--// article list -->
                            <!-- article list -->
                <div class="pd-10 clearfix">
                    <img src="http://sajhasabal.com/uploads/contents/thumbs/x_small/173bb46102f0c1f20cf63ba6fa4b09bb1521027646.jpg" alt="" class="pull-left pd-10 pd-t-0">
                    <a href="http://sajhasabal.com/world/36065" class="fs20 mr-b-0 bold-4 block black-text">आइएससँग विवाह गर्ने ४ युवतीलाई मृत्युदण्ड</a>
                    <small>2018-03-14 17:26:03</small>
                </div>
                <!--// article list -->
                            <!-- article list -->
                <div class="pd-10 clearfix">
                    <img src="http://sajhasabal.com/uploads/contents/thumbs/x_small/c5ec9676fada1e1256738fc4402d39eb1521019669.jpg" alt="" class="pull-left pd-10 pd-t-0">
                    <a href="http://sajhasabal.com/world/36054" class="fs20 mr-b-0 bold-4 block black-text">दुर्घटनाग्रस्त विमानका चालकले काठमाडौं उड्नुअघिनै राजीनामा दिएको खुलाशा </a>
                    <small>2018-03-14 15:14:26</small>
                </div>
                <!--// article list -->
                        </div><!--// content three -->
            <!-- content one -->
            <div class="col l4 m4 s12">
                <div class="main_title no_margin no_padding">
                    <h1 class="bold-4"><span class="border_deep_orange"><a href="http://sajhasabal.com//tips" class="deep-orange-text">टिप्स</a></span></h1>
                </div>
                                <!-- article list -->
                <div class="pd-10 clearfix">
                    <img src="http://sajhasabal.com/uploads/contents/thumbs/x_small/9b0161fdbf9b76464d182c1d8564f9e91521796111.jpg" alt="" class="pull-left pd-10 pd-t-0">
                    <a href="http://sajhasabal.com/tips/36447" class="fs20 mr-b-0 bold-4 block black-text">सपनामा महिला देखेमा के हुन्छ ?</a>
                    <small>2018-03-23 14:53:39</small>
                </div>
                <!--// article list -->
                            <!-- article list -->
                <div class="pd-10 clearfix">
                    <img src="http://sajhasabal.com/uploads/contents/thumbs/x_small/f0ad8bb894c9b218d0ad6ae2a7e0e41f1521703039.jpg" alt="" class="pull-left pd-10 pd-t-0">
                    <a href="http://sajhasabal.com/tips/36409" class="fs20 mr-b-0 bold-4 block black-text">महिलाहरु यौन सम्पर्क गर्नु अघि के चाहन्छन ? जानी राखौ </a>
                    <small>2018-03-22 13:02:41</small>
                </div>
                <!--// article list -->
                            <!-- article list -->
                <div class="pd-10 clearfix">
                    <img src="http://sajhasabal.com/uploads/contents/thumbs/x_small/3b5cbcae64e09604acc202ec8d5583271521632418.jpg" alt="" class="pull-left pd-10 pd-t-0">
                    <a href="http://sajhasabal.com/tips/36381" class="fs20 mr-b-0 bold-4 block black-text">के तपाई आफ्नो मुहारमा चमक ल्याउन चाहानुहुन्छ ? अपनाउनुस यी घरेलु विधि </a>
                    <small>2018-03-21 17:25:41</small>
                </div>
                <!--// article list -->
                            <!-- article list -->
                <div class="pd-10 clearfix">
                    <img src="http://sajhasabal.com/uploads/contents/thumbs/x_small/22d60b5ea420243e7d9a48090a1c4a6b1521630054.jpg" alt="" class="pull-left pd-10 pd-t-0">
                    <a href="http://sajhasabal.com/tips/36379" class="fs20 mr-b-0 bold-4 block black-text">स्मरणशक्ति कसरी बढाउने ?</a>
                    <small>2018-03-21 16:46:30</small>
                </div>
                <!--// article list -->
                            <!-- article list -->
                <div class="pd-10 clearfix">
                    <img src="http://sajhasabal.com/uploads/contents/thumbs/x_small/40faac8eaab5e960646b458484f23d341521629266.jpg" alt="" class="pull-left pd-10 pd-t-0">
                    <a href="http://sajhasabal.com/tips/36378" class="fs20 mr-b-0 bold-4 block black-text">मोटोपना यसरी घटाउन सकिन्छ </a>
                    <small>2018-03-21 16:33:31</small>
                </div>
                <!--// article list -->
                        </div><!--// content three -->
        </div>
    </div>    <!--// Business News Section -->

    <!-- Videos Section -->
        <div class="container-fluid grey darken-4">
        <div class="row">
            <h1 class="fs36 bold-4"><a href="http://sajhasabal.com//videos" class="white-text">भिडियो</a></h1>
            <!-- content one -->
            <div class="col l6 m4 s12">
                <div class="carousel carousel-slider center" data-indicators="true">
                                    <div class="carousel-item red white-text" href="#one0">
                        <div class="embed-responsive embed-responsive-16by9">
                            <iframe height="900" width="600" frameborder="0" class="embed-responsive-item" src="https://www.youtube.com/embed/L09aejfob7Y" allowfullscreen></iframe>
                        </div>
                        <div class="overlay"></div>
                        <div class="caption">
                            <h2><a href="http://sajhasabal.com/videos/36377">बुद्ध लामाको स्वरमा रहेको म्युजिक भिडियो युटुवको दोश्रो ट्रेन्डीङमा (भिडियो) </a></h2>
                            <small>2018-03-21 16:28:51 </small>
                        </div>
                    </div>
                                    <div class="carousel-item red white-text" href="#one1">
                        <div class="embed-responsive embed-responsive-16by9">
                            <iframe height="900" width="600" frameborder="0" class="embed-responsive-item" src="https://www.youtube.com/embed/MuB3mqE3S60" allowfullscreen></iframe>
                        </div>
                        <div class="overlay"></div>
                        <div class="caption">
                            <h2><a href="http://sajhasabal.com/videos/35957">नेपाल आइडलका प्रताप दासले चलचित्र 'अनुराग' मा कस्तो गित गाए ? (लिरिकल भिडियो हेर्नुहोस्) </a></h2>
                            <small>2018-03-12 16:13:25 </small>
                        </div>
                    </div>
                                    <div class="carousel-item red white-text" href="#one2">
                        <div class="embed-responsive embed-responsive-16by9">
                            <iframe height="900" width="600" frameborder="0" class="embed-responsive-item" src="https://www.youtube.com/embed/ju--MbX5m60" allowfullscreen></iframe>
                        </div>
                        <div class="overlay"></div>
                        <div class="caption">
                            <h2><a href="http://sajhasabal.com/videos/35820">नेपाल आइडलको टप-५ बाट बाहिरिएकी सुजाताको गीत सार्वजनिक (हेर्नुस भिडियो)</a></h2>
                            <small>2018-03-09 21:27:04 </small>
                        </div>
                    </div>
                                    <div class="carousel-item red white-text" href="#one3">
                        <div class="embed-responsive embed-responsive-16by9">
                            <iframe height="900" width="600" frameborder="0" class="embed-responsive-item" src="https://www.youtube.com/embed/VVd_IN4YDsM" allowfullscreen></iframe>
                        </div>
                        <div class="overlay"></div>
                        <div class="caption">
                            <h2><a href="http://sajhasabal.com/videos/34526">महाशिवरात्रीमा बाबाहरुको रोचक कृयाकलापसँगै सशस्त्र पुलिसको लाठीचार्ज भिडियोमा हेर्नुहोस </a></h2>
                            <small>2018-02-14 12:05:40 </small>
                        </div>
                    </div>
                                </div>
            </div><!--// content one -->
            <!-- content two -->
            <div class="col l3 m4 s12">
                            <div class="featured_box small_card_box">
                    <iframe height="400" width="600" frameborder="0" src="https://www.youtube.com/embed/RIHruFhAVHg" allowfullscreen></iframe>
                    <div class="overlay"></div>
                    <div class="caption">
                        <h3 class="lh-5 bold-4"><a href="http://sajhasabal.com/videos/34119">यी हुन् बुलेट बाइक चलाएर चमत्कार देखाउने साहासी युवक (भिडियोसहित)</a>
                        </h3>
                        <small>2018-02-07 22:11:56</small>
                    </div>
                </div>
                            <div class="featured_box small_card_box">
                    <iframe height="400" width="600" frameborder="0" src="https://www.youtube.com/embed/QV-_fji9zOo" allowfullscreen></iframe>
                    <div class="overlay"></div>
                    <div class="caption">
                        <h3 class="lh-5 bold-4"><a href="http://sajhasabal.com/videos/33864">भोकले कोही नमरोस् भन्दै मदनकृष्ण श्रेष्ठ (भिडियो सहित) </a>
                        </h3>
                        <small>2018-02-04 18:32:31</small>
                    </div>
                </div>
                        </div><!--// content two -->
            <div class="col l3 m4 s12">
                <a href="#"><img src="images/bannerads/ad-300-250.png" alt=""></a>
            </div>
        </div>
    </div>    <!-- Videos Section -->

    <!-- Tech, weird, agri News Section -->
      
    <div class="container-fluid">
        <div class="row">
            <!-- content one -->
            <div class="col l4 m4 s12">
                <div class="main_title no_margin no_padding">
                    <h1 class="bold-4"><span><a href="http://sajhasabal.com//technology">सूचना प्रबिधि</a></span></h1>
                </div>
                                <!-- article list -->
                    <div class="pd-10 clearfix">
                        <img src="http://sajhasabal.com/uploads/contents/thumbs/x_small/4a0627ed6179e7d632d150aaf9c5c95c1521624834.jpg" alt="" class="pull-left pd-10 pd-t-0">
                        <a href="http://sajhasabal.com/technology/36372" class="fs20 mr-b-0 bold-4 block black-text">'नमस्ते नेपाल' भन्दै मन्तब्य टुंग्याएकि रोबर्ट सोफियाले नेपालबारे के-के भनिन् ? </a>
                        <small>2018-03-21 15:12:35</small>
                    </div>
                <!--// article list -->
                            <!-- article list -->
                    <div class="pd-10 clearfix">
                        <img src="http://sajhasabal.com/uploads/contents/thumbs/x_small/754ca800f7fb4c2cdb3a2fdf835c4d681521028741.jpg" alt="" class="pull-left pd-10 pd-t-0">
                        <a href="http://sajhasabal.com/technology/36067" class="fs20 mr-b-0 bold-4 block black-text">सिन्धुपाल्चोकका विकट गाउँमा नेपाल टेलिकमको सेवा विस्तार</a>
                        <small>2018-03-14 17:44:22</small>
                    </div>
                <!--// article list -->
                            <!-- article list -->
                    <div class="pd-10 clearfix">
                        <img src="http://sajhasabal.com/uploads/contents/thumbs/small/1ce2473c1943f661a559caf030da7d101515821378.jpg" alt="" class="pull-left pd-10 pd-t-0">
                        <a href="http://sajhasabal.com/technology/35373" class="fs20 mr-b-0 bold-4 block black-text">टेलिकमले ल्यायो होलीको अवसरमा अनलिमिटेड भ्वाइस कलसहितका चार अफर, यसरी सुचारु गर्नुस  </a>
                        <small>2018-02-28 16:16:27</small>
                    </div>
                <!--// article list -->
                            <!-- article list -->
                    <div class="pd-10 clearfix">
                        <img src="http://sajhasabal.com/uploads/contents/thumbs/x_small/41a74e44a565d79abb6edcec44cb7d321518940319.jpeg" alt="" class="pull-left pd-10 pd-t-0">
                        <a href="http://sajhasabal.com/technology/34782" class="fs20 mr-b-0 bold-4 block black-text">भोली प्रजातन्त्र दिवसको अवसरमा नेपाल टेलिकमको 'फ्रिडम प्याक' अफर ! </a>
                        <small>2018-02-18 13:37:04</small>
                    </div>
                <!--// article list -->
                            <!-- article list -->
                    <div class="pd-10 clearfix">
                        <img src="http://sajhasabal.com/uploads/contents/thumbs/x_small/35569e1cfc67eb7d72db55dcc1cc1f0e1518698033.jpg" alt="" class="pull-left pd-10 pd-t-0">
                        <a href="http://sajhasabal.com/technology/34614" class="fs20 mr-b-0 bold-4 block black-text">जिओनी ए वान लाइटको मूल्य घट्यो </a>
                        <small>2018-02-15 18:19:10</small>
                    </div>
                <!--// article list -->
                        </div><!--// content one -->
            <!-- content two -->
            <div class="col l4 m4 s12">
                <div class="main_title no_margin no_padding">
                    <h1 class="bold-4"><span class="border_green"><a href="http://sajhasabal.com//strange-world" class="green-text">बिचित्र संसार</a></span></h1>
                </div>
                <!-- article list -->
                                <!-- article list -->
                    <div class="pd-10 clearfix">
                        <img src="http://sajhasabal.com/uploads/contents/thumbs/x_small/00ba73b6ade6595c849c16735a5549941521390190.jpg" alt="" class="pull-left pd-10 pd-t-0">
                        <a href="http://sajhasabal.com/strange-world/36248" class="fs20 mr-b-0 bold-4 block black-text">२ सयपटक प्लास्टिक सर्जरी गराउँदा यस्तो परिणाम ! </a>
                        <small>2018-03-18 22:09:54</small>
                    </div>
                <!--// article list -->
                            <!-- article list -->
                    <div class="pd-10 clearfix">
                        <img src="http://sajhasabal.com/uploads/contents/thumbs/x_small/723b347da677749638230d85436104d11519667170.jpg" alt="" class="pull-left pd-10 pd-t-0">
                        <a href="http://sajhasabal.com/strange-world/35285" class="fs20 mr-b-0 bold-4 block black-text">एक्लोपन भगाउन चिनिया कम्पनीले निकालेको थियो यस्तो आइडिया ! तर भयो ब्याण्ड ! </a>
                        <small>2018-02-26 23:02:03</small>
                    </div>
                <!--// article list -->
                            <!-- article list -->
                    <div class="pd-10 clearfix">
                        <img src="http://sajhasabal.com/uploads/contents/thumbs/x_small/c7a8a2670e2e27af143467b82de943c01518716537.jpg" alt="" class="pull-left pd-10 pd-t-0">
                        <a href="http://sajhasabal.com/strange-world/34627" class="fs20 mr-b-0 bold-4 block black-text">भ्यालेन्टाइनमा भाडामा ब्वायफ्रेण्ड, 'लिपकिस' देखि 'जे पनि गर्न पाउनेसम्मको' सर्त !</a>
                        <small>2018-02-15 23:29:36</small>
                    </div>
                <!--// article list -->
                            <!-- article list -->
                    <div class="pd-10 clearfix">
                        <img src="http://sajhasabal.com/uploads/contents/thumbs/x_small/9ba93f8566265395f95b8d8113baf1c21518070500.jpg" alt="" class="pull-left pd-10 pd-t-0">
                        <a href="http://sajhasabal.com/strange-world/34139" class="fs20 mr-b-0 bold-4 block black-text">एक युवती दुई युवासँग कसरी प्रेम गर्न सक्छिन् ?</a>
                        <small>2018-02-08 12:00:07</small>
                    </div>
                <!--// article list -->
                            <!-- article list -->
                    <div class="pd-10 clearfix">
                        <img src="http://sajhasabal.com/uploads/contents/thumbs/x_small/72ddd2347d0984307cf7397fcc98f8d71517975869.jpg" alt="" class="pull-left pd-10 pd-t-0">
                        <a href="http://sajhasabal.com/strange-world/34061" class="fs20 mr-b-0 bold-4 block black-text">जब पुरुषको शरीरमा भेटियो महिलाको गर्भाशय !</a>
                        <small>2018-02-07 09:45:09</small>
                    </div>
                <!--// article list -->
                            <!--// article list -->
            </div><!--// content three -->
            <!-- content one -->
            <div class="col l4 m4 s12">
                <div class="main_title no_margin no_padding">
                    <h1 class="bold-4"><span class="border_deep_orange"><a href="http://sajhasabal.com//agriculture" class="deep-orange-text">कृषी</a></span></h1>
                </div>
                <!-- article list -->
                                <!-- article list -->
                    <div class="pd-10 clearfix">
                        <img src="http://sajhasabal.com/uploads/contents/thumbs/x_small/189c43e1cf26d7cc5840d0dd1e8088861521104643.jpg" alt="" class="pull-left pd-10 pd-t-0">
                        <a href="http://sajhasabal.com/agriculture/36105" class="fs20 mr-b-0 bold-4 block black-text">झापा: भैँसीपालनबाट वार्षिक ८ लाख कमाउछन सापकोटा</a>
                        <small>2018-03-15 14:49:16</small>
                    </div>
                <!--// article list -->
                            <!-- article list -->
                    <div class="pd-10 clearfix">
                        <img src="http://sajhasabal.com/uploads/contents/thumbs/x_small/c85f273c9f76b82cb2c72406a3a2e6781519792343.jpg" alt="" class="pull-left pd-10 pd-t-0">
                        <a href="http://sajhasabal.com/agriculture/35355" class="fs20 mr-b-0 bold-4 block black-text">केरा खेतीवाट लाखौ कमाउँदै डिलाराम खनाल</a>
                        <small>2018-02-28 10:17:41</small>
                    </div>
                <!--// article list -->
                            <!-- article list -->
                    <div class="pd-10 clearfix">
                        <img src="http://sajhasabal.com/uploads/contents/thumbs/x_small/ae79fc74a5db709365fa309324c9c2b41519560703.jpg" alt="" class="pull-left pd-10 pd-t-0">
                        <a href="http://sajhasabal.com/agriculture/35205" class="fs20 mr-b-0 bold-4 block black-text">चैत १ देखि २० वर्ष पुराना सवारी ‘सीज’ गरी लिलाम गर्ने विभागको तयारी</a>
                        <small>2018-02-25 17:57:28</small>
                    </div>
                <!--// article list -->
                            <!-- article list -->
                    <div class="pd-10 clearfix">
                        <img src="http://sajhasabal.com/uploads/contents/thumbs/x_small/474086f971f040d877a2e8be7daeb8781519445477.jpg" alt="" class="pull-left pd-10 pd-t-0">
                        <a href="http://sajhasabal.com/agriculture/35118" class="fs20 mr-b-0 bold-4 block black-text">टुटा कीराले सतायो किसानलाई</a>
                        <small>2018-02-24 09:59:49</small>
                    </div>
                <!--// article list -->
                            <!-- article list -->
                    <div class="pd-10 clearfix">
                        <img src="http://sajhasabal.com/uploads/contents/thumbs/x_small/afca0736838033f51a3652da9f59b9671519294050.jpg" alt="" class="pull-left pd-10 pd-t-0">
                        <a href="http://sajhasabal.com/agriculture/35025" class="fs20 mr-b-0 bold-4 block black-text">शुक्रबारदेखि हिमाली कृषि व्यवसाय प्रवद्र्धन प्रदर्शनी</a>
                        <small>2018-02-22 15:52:38</small>
                    </div>
                <!--// article list -->
                            <!--// article list -->
            </div><!--// content three -->
        </div>
    </div>    <!--// Tech, Weird, agri Section -->
    <hr>
    <!-- trending news section -->
    <div class="container-fluid">

        <div class="row">
            <h3 class="bold-4 mr-10 pd-10 align-c"><a href="http://sajhasabal.com/jobs" class="black-text">रोजगार संस्करण</a></h3>
                        <div class="col m3 s12">
                <img src="http://sajhajobs.com/uploads/posts/medium/cv1521793940.jpg" alt="">
                <h4 class="title-sub mr-b-10 lh-5"><a href="http://sajhajobs.com/jobs/170/jobs-vacancy-in-nepal" class="black-text bold-4">Jobs Vacancy In Nepal,Few Candidate Required</a></h4>
                <p class="fs16">1.Position : Accountantant (female)  Qualification  :BBA/BBS Experience:2-3 years  2.Position: Docum</p>
            </div>
        	            <div class="col m3 s12">
                <img src="http://sajhajobs.com/uploads/posts/medium/qqqq1521451178.jpg" alt="">
                <h4 class="title-sub mr-b-10 lh-5"><a href="http://sajhajobs.com/jobs/168/-jobs-demand-in-dubai" class="black-text bold-4">Attractive Jobs Demand in Dubai</a></h4>
                <p class="fs16">Company Name : Emirates Nursing Home LLC, UAE.Position : NurseNumber of Requirement : 20Salary :2700</p>
            </div>
        	            <div class="col m3 s12">
                <img src="http://sajhajobs.com/uploads/posts/medium/sa771521349324.jpg" alt="">
                <h4 class="title-sub mr-b-10 lh-5"><a href="http://sajhajobs.com/jobs/167/ufc-jobs" class="black-text bold-4"> Attractive Job Opportunity in Universal Food Company (UFC) , Kuwait </a></h4>
                <p class="fs16">Universal Food Company (UFC) is a subsidiary of Intishaar Holding.  In the State of Kuwait, Universa</p>
            </div>
        	            <div class="col m3 s12">
                <img src="http://sajhajobs.com/uploads/posts/medium/ssd1521184406.jpg" alt="">
                <h4 class="title-sub mr-b-10 lh-5"><a href="http://sajhajobs.com/jobs/166/sec-dmd" class="black-text bold-4">Attractive Jobs Demand in Security Guard - Securiguard Middle East </a></h4>
                <p class="fs16">At Securiguard, our vision is to ...</p>
            </div>
        	        </div>
    </div>
    <div class="row">
            <div class="col-md-12">
                                <center></center>
            </div>
        </div>    <!-- trending news section -->
<!-- footer -->
<footer class="page-footer pd-b-0">
    <div class="container-fluid">
        <div class="row">
            <div class="col l4 m4 s12">
                <div class="f_text">
                    <h5 class="white-text mr-b-10">Sajhasabal</h5>
                    <p>
                        सूचना विभाग द. न. : 239/073-74 <br>संचालक/सम्पादक: Anil Adhikari <br>
                        <i class="material-icons md-14">phone</i> Phone: (977)- 01-4412988  <br>
                        <i class="material-icons md-14">location_on</i>Panipokhari, Kathmandu, Nepal  <br>
                        <i class="material-icons md-14">email</i> <a href="/cdn-cgi/l/email-protection" class="__cf_email__" data-cfemail="6013010a0801130102010c20070d01090c4e030f0d">[email&#160;protected]</a><br>
                    </p>
                </div>
            </div>
            <div class="col l3 s12">
                <h5 class="white-text">Quick Navigation </h5>
                <ul class="f_lister">
                    <li><a href="http://sajhasabal.com/society">National</a></li>
                        <li><a href="http://sajhasabal.com/economy">Business</a></li>
                        <li><a href="http://sajhasabal.com/entertainment">Entertainment</a></li>
                        <li><a href="http://sajhasabal.com/sports">Sports</a></li>
                        <li><a href="http://sajhasabal.com/world">World</a></li>
                        <li><a href="http://sajhasabal.com/blogs">Blogs &amp; Opinions</a></li>
                </ul>
            </div>
            <div class="col l3 s12">
                <h5 class="white-text">Informations</h5>
                <ul class="f_lister">
                    <li><a href="http://sajhasabal.com/preeti_to_unicode">Preeti to Unicode</a></li>
                                                        <li><a href="http://sajhasabal.com/info/about ">About Us</a></li>
                                                                <li><a href="http://sajhasabal.com/info/contact">Contact Us</a></li>
                                                                <li><a href="http://sajhasabal.com/info/advertise">Advertise</a></li>
                                                                <li><a href="http://sajhasabal.com/info/privacy-policy">Privacy & Policy </a></li>
                                                </ul>
            </div>
        </div>
    </div>
    <div class="footer-copyright">
        <div class="container-fluid">
            <small> Sajhasabal.com &copy; 2018, All Rights Reserved</small>
        </div>
    </div>
</footer>

<!--  Scripts-->
<script data-cfasync="false" src="/cdn-cgi/scripts/d07b1474/cloudflare-static/email-decode.min.js"></script><script src="https://code.jquery.com/jquery-2.1.1.min.js"></script>
<script src="http://sajhasabal.com/assets/newSajha/js/bootstrap.js"></script>
<script src="http://sajhasabal.com/assets/newSajha/js/materialize.js"></script>
<script type="text/javascript" src="http://sajhasabal.com/assets/newSajha/js/lazysizes.min.js"></script>
<!--<script src="js/init.js"></script>-->
<script>
    jQuery(document).ready(function () {
        $("ul.tab a").on("click", function (e) {
            e.preventDefault();
            $('ul.tabs').tabs();
        });
        $(".dropdown").hover(
            function () {
                $('.dropdown-menu', this).fadeIn("fast");
            },
            function () {
                $('.dropdown-menu', this).fadeOut("fast");
            });
        $('.carousel.carousel-slider').carousel({full_width: true});
        $('.collapsible').collapsible();
    });

    // Initialize collapse button
    $(".ham_holder").sideNav();
    $("#recent_notify").sideNav({
        edge:'right',
        closeOnClick: true,
        draggable:true,
        closeOnClick: true,
        draggable: true
    });
</script>
<script type="text/javascript">
    $(function() {
        $("[name=tag_search]").change(function() {
            var val = $(this).val();
            if(val != "select")
                window.location.href = val;
        });
    });
</script>
<script type="text/javascript">window.NREUM||(NREUM={});NREUM.info={"beacon":"bam.nr-data.net","licenseKey":"8a9d77a11c","applicationID":"20553665","transactionName":"YAQBYhFRCEQFBhULW1lOIlUXWQlZSzYIFlEYCA1SBkg=","queueTime":0,"applicationTime":6181,"atts":"TEMCFFlLG0o=","errorBeacon":"bam.nr-data.net","agent":""}</script></body>
</html>