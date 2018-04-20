<!doctype html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1"><script type="text/javascript">window.NREUM||(NREUM={});NREUM.info = {"beacon":"bam.nr-data.net","errorBeacon":"bam.nr-data.net","licenseKey":"6096d0fc1f","applicationID":"36853161","transactionName":"YwNUZkQCVxVYVE1fWVpJe2R1TH0DX1ZMWkJkB1FXdQxXEktYVVpTRklfXFIGQQ==","queueTime":0,"applicationTime":400,"agent":"","atts":""}</script><script type="text/javascript">window.NREUM||(NREUM={}),__nr_require=function(e,t,n){function r(n){if(!t[n]){var o=t[n]={exports:{}};e[n][0].call(o.exports,function(t){var o=e[n][1][t];return r(o||t)},o,o.exports)}return t[n].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<n.length;o++)r(n[o]);return r}({1:[function(e,t,n){function r(){}function o(e,t,n){return function(){return i(e,[f.now()].concat(u(arguments)),t?null:this,n),t?void 0:this}}var i=e("handle"),a=e(2),u=e(3),c=e("ee").get("tracer"),f=e("loader"),s=NREUM;"undefined"==typeof window.newrelic&&(newrelic=s);var p=["setPageViewName","setCustomAttribute","setErrorHandler","finished","addToTrace","inlineHit","addRelease"],d="api-",l=d+"ixn-";a(p,function(e,t){s[t]=o(d+t,!0,"api")}),s.addPageAction=o(d+"addPageAction",!0),s.setCurrentRouteName=o(d+"routeName",!0),t.exports=newrelic,s.interaction=function(){return(new r).get()};var m=r.prototype={createTracer:function(e,t){var n={},r=this,o="function"==typeof t;return i(l+"tracer",[f.now(),e,n],r),function(){if(c.emit((o?"":"no-")+"fn-start",[f.now(),r,o],n),o)try{return t.apply(this,arguments)}catch(e){throw c.emit("fn-err",[arguments,this,e],n),e}finally{c.emit("fn-end",[f.now()],n)}}}};a("setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","),function(e,t){m[t]=o(l+t)}),newrelic.noticeError=function(e){"string"==typeof e&&(e=new Error(e)),i("err",[e,f.now()])}},{}],2:[function(e,t,n){function r(e,t){var n=[],r="",i=0;for(r in e)o.call(e,r)&&(n[i]=t(r,e[r]),i+=1);return n}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],3:[function(e,t,n){function r(e,t,n){t||(t=0),"undefined"==typeof n&&(n=e?e.length:0);for(var r=-1,o=n-t||0,i=Array(o<0?0:o);++r<o;)i[r]=e[t+r];return i}t.exports=r},{}],4:[function(e,t,n){t.exports={exists:"undefined"!=typeof window.performance&&window.performance.timing&&"undefined"!=typeof window.performance.timing.navigationStart}},{}],ee:[function(e,t,n){function r(){}function o(e){function t(e){return e&&e instanceof r?e:e?c(e,u,i):i()}function n(n,r,o,i){if(!d.aborted||i){e&&e(n,r,o);for(var a=t(o),u=m(n),c=u.length,f=0;f<c;f++)u[f].apply(a,r);var p=s[y[n]];return p&&p.push([b,n,r,a]),a}}function l(e,t){v[e]=m(e).concat(t)}function m(e){return v[e]||[]}function w(e){return p[e]=p[e]||o(n)}function g(e,t){f(e,function(e,n){t=t||"feature",y[n]=t,t in s||(s[t]=[])})}var v={},y={},b={on:l,emit:n,get:w,listeners:m,context:t,buffer:g,abort:a,aborted:!1};return b}function i(){return new r}function a(){(s.api||s.feature)&&(d.aborted=!0,s=d.backlog={})}var u="nr@context",c=e("gos"),f=e(2),s={},p={},d=t.exports=o();d.backlog=s},{}],gos:[function(e,t,n){function r(e,t,n){if(o.call(e,t))return e[t];var r=n();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(e,t,{value:r,writable:!0,enumerable:!1}),r}catch(i){}return e[t]=r,r}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],handle:[function(e,t,n){function r(e,t,n,r){o.buffer([e],r),o.emit(e,t,n)}var o=e("ee").get("handle");t.exports=r,r.ee=o},{}],id:[function(e,t,n){function r(e){var t=typeof e;return!e||"object"!==t&&"function"!==t?-1:e===window?0:a(e,i,function(){return o++})}var o=1,i="nr@id",a=e("gos");t.exports=r},{}],loader:[function(e,t,n){function r(){if(!x++){var e=h.info=NREUM.info,t=d.getElementsByTagName("script")[0];if(setTimeout(s.abort,3e4),!(e&&e.licenseKey&&e.applicationID&&t))return s.abort();f(y,function(t,n){e[t]||(e[t]=n)}),c("mark",["onload",a()+h.offset],null,"api");var n=d.createElement("script");n.src="https://"+e.agent,t.parentNode.insertBefore(n,t)}}function o(){"complete"===d.readyState&&i()}function i(){c("mark",["domContent",a()+h.offset],null,"api")}function a(){return E.exists&&performance.now?Math.round(performance.now()):(u=Math.max((new Date).getTime(),u))-h.offset}var u=(new Date).getTime(),c=e("handle"),f=e(2),s=e("ee"),p=window,d=p.document,l="addEventListener",m="attachEvent",w=p.XMLHttpRequest,g=w&&w.prototype;NREUM.o={ST:setTimeout,SI:p.setImmediate,CT:clearTimeout,XHR:w,REQ:p.Request,EV:p.Event,PR:p.Promise,MO:p.MutationObserver};var v=""+location,y={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-1071.min.js"},b=w&&g&&g[l]&&!/CriOS/.test(navigator.userAgent),h=t.exports={offset:u,now:a,origin:v,features:{},xhrWrappable:b};e(1),d[l]?(d[l]("DOMContentLoaded",i,!1),p[l]("load",r,!1)):(d[m]("onreadystatechange",o),p[m]("onload",r)),c("mark",["firstbyte",u],null,"api");var x=0,E=e(4)},{}]},{},["loader"]);</script>
    <meta name="viewport" content="width=device-width,initial-scale=1">
    <title>Home - Quantum </title>
    
    <link rel="stylesheet" href="https://fonts.googleapis.com/css?family=Arimo:400,400italic,700italic,700" />
    <link type="text/css" rel="stylesheet" href="https://fast.fonts.net/cssapi/5189c35d-192c-4abc-b994-712e859f8004.css" />
    <link rel="stylesheet" type="text/css" href="https://cdn.quantum.com/floatbox/floatbox.css" />
    <link href="/Content/qdx.css" rel="stylesheet"/>
<link href="/Content/owl.theme.default.css" rel="stylesheet"/>
<link href="/Content/owl.carousel.css" rel="stylesheet"/>
<link href="/Content/templates.css" rel="stylesheet"/>
<link href="/Content/chatInlineStyles.css" rel="stylesheet"/>

    <link rel="icon" type="image/png" href="/favicon.ico">
    <link href="/en/" rel="canonical" />
    <meta property="og:url" content="https://www.quantum.com/en/" />
<meta property="og:locale" content="en_US" />
<meta property="og:site_name" content="Quantum " />
    
    <script async src="https://www.googletagmanager.com/gtag/js?id=UA-2860788-22"></script>
    <script>
        window.dataLayer = window.dataLayer || [];
        function gtag() { dataLayer.push(arguments); }
        gtag('js', new Date());

        gtag('config', 'UA-2860788-22');
    </script>

    <style type="text/css">
.section-7273 { background-image: url(/globalassets/backgrounds/mne-nab-banner.jpg)}
</style>
<style type="text/css">
.section-7274 { background-image: url(/globalassets/backgrounds/scientific-research.jpg)}
</style>
<style type="text/css">
.section-7277 { background-image: url(/globalassets/backgrounds/cloud.jpg)}
</style>
<style type="text/css">
.section-7276 { background-image: url(/globalassets/backgrounds/data-protection.jpg)}
</style>
<style type="text/css">
.section-7275 { background-image: url(/globalassets/backgrounds/big-data.jpg)}
</style>
<style type="text/css">
.section-7272 { background-image: url(/globalassets/backgrounds/vs.jpg)}
</style>
<style type="text/css">
.section-383aa6d2-57b8-43e1-b288-77923934c3f1 { background-image: url('/globalassets/backgrounds/events-news-bkgd.jpg');}
</style>
<style type="text/css">

@media (max-width: 767px) {
.block.editorial {
background: #fff;
padding-left: 20px;
}
.rssfeed {
 background: #fff;
 padding-left: 20px !important;
 }
 .news-listing {
  padding: 20px !important;
 }
 .events-container h2 {
 font-size: 36px !important;
 }
 .rssfeed h2 {
 font-size: 36px !important;
 }
}
.rssfeed {
padding: 20px 20px 20px 0px;
}
.rssfeed h2 {
margin-bottom: 10px;
color: #0f73c3;
font-family: 'DIN Next W01 Light', sans-serif;
}
.rssfeed ul {
padding-left: 0px;
}
.rssfeed li {
list-style: none;
}
.rssfeed .listResult p {
display: none;
}
.rssfeed .listResult h3 a {
font-size: 18px;
font-family: Arimo,Arial,Helvetica,sans-serif;
line-height: 1.5em;
color: #0f73c3;
cursor: pointer;
}
.rssfeed .listResult h3 a:hover {
color: #00b6f1;
}
.rssfeed .listResult hr {
display: none;
}
</style>
<script type="text/javascript" src="/WebResource.axd?d=06BwN-V4cbMsRvf09OiYrmjFB4Xi52DWL_NMQzzxtphZJwbtmkgAY15O7LLJ1HOwFkCZcTHSHmkHIrk0WsQbDv2JsBZKN4iXyWK2YX10XMHOB1i-_EUTN-YZfUpmaS5vUCtNX8nuQjuduhVRmKSQ-vpwtMbjbdaffd2V2_cLAGNwyIuq1_Cy6ZDuEO2FsuQF0&t=636552682100000000"></script>
<script type="text/javascript">
(function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
(i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
})(window,document,'script','//www.google-analytics.com/analytics.js','ga');ga('create', 'UA-2860788-22', 'auto');if(window.epiGat)epiGat({"downloads":true,"extensions":"7z|aac|arc|arj|asf|avi|bin|csv|docx?|exe|flv|gif|gz|gzip|hqx|jar|jpe?g|js|mp(2|3|4|e?g)|mov(ie)?|msi|msp|pdf|png|pptx?|qtm?|ra(m|r)?|tar|tgz|txt|wav|wma|wmv|wpd|xlsx?|xml|z|zip","external":true,"mailto":true,"trackForms":true,"trackVisitorGroups":true,"trackLogins":true,"trackingOption":"Universal"});ga('send', 'pageview');
</script>

</head>
<body class="start">
    
    

<header id="header">
    <div class="container">
        <div class="top-links pull-right hidden-sm hidden-xs" >
            <a class="chat-live tophdr-chat" href="javascript:$.Qchat_OpenChat();">
                <i class="fa fa-comments fa-lg"></i>
                Live Chat
            </a>
                <a class="link" href="https://blog.quantum.com/" target="_blank" title="Blog">Blog</a>
                <a class="link" href="/en/company/careers/" title="Careers">Careers</a>
                <a class="link" href="/en/company/contact-us/" title="Contact Us">Contact Us</a>
            <a class="link" id="GlobalSites" data-toggle="modal" data-target="#LanguageSelect" style="cursor: pointer" href="#">
                <i class="fa fa-globe fa-lg"></i>
                Global Sites
            </a>
            <div id="LanguageSelect" class="modal fade language-select">
                <div class="modal-dialog">
                    <div class="modal-content">
                        <div class="modal-header">
                            <button type="button" class="close" data-dismiss="modal"><i class="fa fa-close"></i><span class="sr-only">Close</span></button>
                            <h4 class="modal-title">Select Your Language</h4>
                        </div>
                        <div class="modal-body">
                            <div class="row">
                                <div class="col-sm-6">
                                    <a href="https://www.quantum.com" class="selected"><span class="radio-wrapper"></span> English</a><br>
                                    <a href="/po/index.aspx"><span class="radio-wrapper"></span> Portuguese</a><br>
                                    <a href="/de/index.aspx"><span class="radio-wrapper"></span> German</a><br>
                                    <a href="/jp/index.aspx"><span class="radio-wrapper"></span> Japanese</a>
                                </div>
                                <div class="col-sm-6">
                                    <a href="/fr/index.aspx"><span class="radio-wrapper"></span> French</a><br>
                                    <a href="/cn/index.aspx"><span class="radio-wrapper"></span> Chinese</a><br>
                                    <a href="/sp/index.aspx"><span class="radio-wrapper"></span> Spanish</a><br>
                                    <a href="/kr/index.aspx"><span class="radio-wrapper"></span> Korean</a>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>

        <div id="liveagent_invite_button_57339000000L014" style="display:none;">
            <div id="ctl00_pcPopChat2_pnlCloseButton">
                <a href="javascript:void();" onclick="$.Qchat_RejectInviteChat();" style="text-decoration: none;outline:none;">
                    <img id="ctl00_pcPopChat2_imgCloseButton" src="https://www.quantum.com/images/close.png" style="border-width:0px;border:0;" />
                </a>
            </div>
            <div id="ctl00_pcPopChat2_pnlBodyText">
                <img id="ctl00_pcPopChat2_imgBodyText" src="https://www.quantum.com/images/chatBox-473x186-trans.gif" style="border-width:0px;border:0;" />
            </div>
            <div id="ctl00_pcPopChat2_pnlBodyButton">
                <a href="javascript:void();" onclick="$.Qchat_OpenInviteChat();" style="text-decoration: none;outline:none;">
                    <img id="ctl00_pcPopChat2_imgBodyButton" src="https://www.quantum.com/images/chatButton-239x37-trans.gif" style="border-width:0px;border:0;" />
                </a>
            </div>
        </div>

        <button aria-controls="navbar" aria-expanded="false" data-target="#navbar" data-toggle="collapse" class="navbar-toggle collapsed" type="button">
            <span class="sr-only">Menu</span>
            <span class="label-collapsed"><i class="fa fa-bars"></i></span>
            <span class="label-expanded"><i class="fa fa-close"></i></span>
        </button>
        <a href="/en/" class="header-logo"><img src="/contentassets/a80f232c6ed64a5a9401a9def9bfd22a/quantum_logo_blue.png" alt="Quantum" title="Quantum"></a>
    </div>
</header>



<div class="quantum-global-nav">
    <nav class="navbar navbar-inverse" role="navigation">
        <div class="container">
            <div class="navbar-collapse collapse" id="navbar">
                <ul class="nav navbar-nav navbar-left">
        <li class="dropdown" data-itemOption="ProductSoltution">
            <a href="" class="dropdown-toggle products-category" data-categoryid="products-category" data-toggle="dropdown">Products <i class="caret"></i></a>
            <div class="dropdown-menu row">
                <div class="equal-columns">
                    <div class="col-md-12 col-xs-12 column">
                        <ul class="list-unstyled" data-itemCount="6">
                                <li>
                                    <a href="/en/products/scale-out-storage/" data-id="data-31">Scale-out Storage</a>
                                </li>
                                <li>
                                    <a href="/en/products/file-system/" data-id="data-33">File System</a>
                                </li>
                                <li>
                                    <a href="/en/products/hybrid-and-flash-storage/" data-id="data-39">Hybrid &amp; Flash Storage</a>
                                </li>
                                <li>
                                    <a href="/en/products/deduplication-appliances/" data-id="data-41">Deduplication Appliances</a>
                                </li>
                                <li>
                                    <a href="/en/products/tape-storage/" data-id="data-45">Tape Storage</a>
                                </li>
                                <li>
                                    <a href="/en/products/object-cloud-storage/" data-id="data-6535">Object &amp; Cloud Storage</a>
                                </li>
                        </ul>
                    </div>
                    <div class="col-md-6 col-xs-12 resizable hidden-xs hidden-sm">
                            <div class="data-31 reset-display">
                                <h2>Scale-out Storage</h2>
                                    <p>Powered by StorNext, Quantum scale-out storage enables high-speed shared access to your critical data.</p>
                                <a class="btn btn-arrow move" href="/en/products/scale-out-storage/"><strong>Overview</strong></a>
                            </div>
                            <div class="data-33 reset-display">
                                <h2>File System</h2>
                                    <p>StorNext delivers the unique combination of high performance and advanced data management, providing cost-effective scalability and access for a wide variety of workloads and use cases, including media production, genomics research, video surveillance, geospatial imaging, VR content and more.</p>
                                <a class="btn btn-arrow move" href="/en/products/file-system/"><strong>Overview</strong></a>
                            </div>
                            <div class="data-39 reset-display">
                                <h2>Hybrid &amp; Flash Storage</h2>
                                    <p>Designed for high performance, efficiency, reliability and scalability, Quantum’s hybrid storage portfolio optimizes flash and disk to significantly lower operating and capital costs. </p>
                                <a class="btn btn-arrow move" href="/en/products/hybrid-and-flash-storage/"><strong>Overview</strong></a>
                            </div>
                            <div class="data-41 reset-display">
                                <h2>Deduplication Appliances</h2>
                                    <p>DXi deduplication appliances provide high performance, scalable storage for backup and multi-site disaster recovery, with the industry’s most efficient design. </p>
                                <a class="btn btn-arrow move" href="/en/products/deduplication-appliances/"><strong>Overview</strong></a>
                            </div>
                            <div class="data-45 reset-display">
                                <h2>Tape Storage</h2>
                                    <p>Scalar LTO tape storage provides the lowest-cost long-term storage for archiving and retention, and offline storage to protect against ransomware.</p>
                                <a class="btn btn-arrow move" href="/en/products/tape-storage/"><strong>Overview</strong></a>
                            </div>
                            <div class="data-6535 reset-display">
                                <h2>Object &amp; Cloud Storage</h2>
                                    <p>Built on next-generation object storage technology, Quantum&#39;s durable online storage scales to hundreds of petabytes more economically than primary storage, with better performance than tape. </p>
                                <a class="btn btn-arrow move" href="/en/products/object-cloud-storage/"><strong>Overview</strong></a>
                            </div>
                    </div>
                    <div class="col-md-3 col-xs-12 quick-links hidden-xs hidden-sm">
                                <div class="data-31 reset-display">
                                    <p><strong>Quick Links:</strong></p>
<a href="/en/products/scale-out-storage/xcellis-scale-out-nas/">Xcellis Scale-out NAS</a><a href="/en/products/scale-out-storage/xcellis-workflow-storage/">Xcellis Workflow Storage</a><a href="/en/products/scale-out-storage/xcellis-foundation/">Xcellis Foundation</a><a href="/en/products/scale-out-storage/xcellis-application-director/">Xcellis Application Director</a><a href="/en/products/scale-out-storage/artico-archive-gateway/">Artico Archive Gateway</a><a href="https://www.quantum.com/products/scale-out-storage/stornext-tape-archives/index.aspx">Archive Enabled Tape Libraries</a>                                </div>
                                <div class="data-33 reset-display">
                                    <p><strong>Quick Links:</strong></p>
<a href="/en/products/file-system/stornext-6/">StorNext 6</a><a href="/en/products/file-system/stornext-connect/">StorNext Connect</a><a href="/en/products/file-system/flextier/">FlexTier</a>                                </div>
                                <div class="data-39 reset-display">
                                    <p><strong>Quick Links:</strong></p>
<a href="/en/products/hybrid-and-flash-storage/qxs-series/">QXS Hybrid Storage</a>                                </div>
                                <div class="data-41 reset-display">
                                    <p><strong>Quick Links:</strong></p>
<a href="/en/products/deduplication-appliances/dxi6900-series/">DXi6900 Series</a><a href="/en/products/deduplication-appliances/dxi4700-series/">DXi4700 Series</a><a href="/en/products/deduplication-appliances/dxi-v-series/">DXi V-Series</a>                                </div>
                                <div class="data-45 reset-display">
                                    <p><strong>Quick Links:</strong></p>
<a href="/en/products/tape-storage/scalar-i6000/">Scalar i6000</a><a href="/en/products/tape-storage/scalar-i6/">Scalar i6</a><a href="/en/products/tape-storage/scalar-i3/">Scalar i3</a><a href="http://www.quantum.com/products/scale-out-storage/stornext-tape-archives/index.aspx">StorNext Tape Archives</a><a href="/en/products/tape-storage/superloader-3/">Superloader 3</a><a href="/en/products/tape-storage/lto-tape-drives/">LTO Tape Drives</a><a href="/en/products/tape-storage/lto-media/">LTO Media</a><a href="/en/products/tape-storage/rdx-system/">RDX System</a>                                </div>
                                <div class="data-6535 reset-display">
                                    <p><strong>Quick Links:</strong></p>
<a href="/en/products/object-cloud-storage/lattus/">Lattus</a><a href="/en/products/file-system/flextier/">FlexTier</a>                                </div>
                    </div>
                </div>
            </div>
        </li>
        <li class="dropdown" data-itemOption="ProductSoltution">
            <a href="" class="dropdown-toggle solutions-category" data-categoryid="solutions-category" data-toggle="dropdown">Solutions <i class="caret"></i></a>
            <div class="dropdown-menu row">
                <div class="equal-columns">
                    <div class="col-md-12 col-xs-12 column">
                        <ul class="list-unstyled" data-itemCount="6">
                                <li>
                                    <a href="/en/solutions/hpc-and-scientific-research/" data-id="data-2306">HPC &amp; Scientific Research</a>
                                </li>
                                <li>
                                    <a href="/en/solutions/cloud/" data-id="data-3409">Cloud</a>
                                </li>
                                <li>
                                    <a href="/en/solutions/active-archive/" data-id="data-2268">Active Archive</a>
                                </li>
                                <li>
                                    <a href="/en/solutions/media-and-entertainment/" data-id="data-2267">Media &amp; Entertainment</a>
                                </li>
                                <li>
                                    <a href="/en/solutions/surveillance-and-security/" data-id="data-2265">Surveillance &amp; Security</a>
                                </li>
                                <li>
                                    <a href="/en/solutions/data-protection/" data-id="data-2307">Data Protection</a>
                                </li>
                        </ul>
                    </div>
                    <div class="col-md-6 col-xs-12 resizable hidden-xs hidden-sm">
                            <div class="data-2306 reset-display">
                                <h2>HPC &amp; Scientific Research</h2>
                                    <p>The ability to collect more data and derive insight from data is leading to exciting breakthrough discoveries. With multi-tier storage, teams can better harness their data and transform the world.</p>
                                <a class="btn btn-arrow move" href="/en/solutions/hpc-and-scientific-research/"><strong>Overview</strong></a>
                            </div>
                            <div class="data-3409 reset-display">
                                <h2>Cloud</h2>
                                    <p>Quantum’s cloud solutions enable our customers to leverage cloud storage for cost-effective long-term storage, offsite DR storage, and more efficient collaboration between sites.  </p>
                                <a class="btn btn-arrow move" href="/en/solutions/cloud/"><strong>Overview</strong></a>
                            </div>
                            <div class="data-2268 reset-display">
                                <h2>Active Archive</h2>
                                    <p>Optimize data-driven workflows by reducing both operating and capital costs associated with managing large amounts of file-based data across complex storage environments.</p>
                                <a class="btn btn-arrow move" href="/en/solutions/active-archive/"><strong>Overview</strong></a>
                            </div>
                            <div class="data-2267 reset-display">
                                <h2>Media &amp; Entertainment</h2>
                                    <p>Delivering the performance and scalability you need to power the modern media workflow and extract maximum value from your content.</p>
                                <a class="btn btn-arrow move" href="/en/solutions/media-and-entertainment/"><strong>Overview</strong></a>
                            </div>
                            <div class="data-2265 reset-display">
                                <h2>Surveillance &amp; Security</h2>
                                    <p>Gain the advantage of multi-tier storage that can grow with your needs without compromising cost, access, or performance.</p>
                                <a class="btn btn-arrow move" href="/en/solutions/surveillance-and-security/"><strong>Overview</strong></a>
                            </div>
                            <div class="data-2307 reset-display">
                                <h2>Data Protection</h2>
                                    <p>Quantum’s portfolio of tiered storage solutions for data protection and archive deliver proven protection against system failures, disasters and ransomware.</p>
                                <a class="btn btn-arrow move" href="/en/solutions/data-protection/"><strong>Overview</strong></a>
                            </div>
                    </div>
                    <div class="col-md-3 col-xs-12 quick-links hidden-xs hidden-sm">
                                <div class="data-2306 reset-display">
                                    <p><strong>Quick Links:</strong></p>
<a href="/en/solutions/hpc-and-scientific-research/life-sciences/">Life Sciences</a><a href="/en/solutions/hpc-and-scientific-research/federal-government/">Federal Government</a><a href="/en/solutions/hpc-and-scientific-research/geospatial/">Geospatial</a><a href="/en/solutions/hpc-and-scientific-research/autonomous-vehicle/">Autonomous Vehicle</a><a href="/en/solutions/hpc-and-scientific-research/finance/">Finance</a><a href="/en/solutions/hpc-and-scientific-research/energy/">Energy</a><a href="/en/solutions/hpc-and-scientific-research/lustre-storage/">Lustre Storage</a>                                </div>
                                <div class="data-3409 reset-display">
                                    <p><strong>Quick Links:</strong></p>
<a href="/en/solutions/cloud/private/">Private Cloud</a><a href="/en/solutions/cloud/public-and-hybrid/">Public and Hybrid Cloud</a>                                </div>
                                <div class="data-2268 reset-display">
                                    <p><strong>Quick Links:</strong></p>
<a href="/en/solutions/active-archive/archive-workflow/">Active Archive</a><a href="/en/solutions/active-archive/federal-archive/">Federal Archive</a><a href="/en/applications/dataframeworks/">DataFrameworks</a>                                </div>
                                <div class="data-2267 reset-display">
                                    <p><strong>Quick Links:</strong></p>
<a href="/en/solutions/media-and-entertainment/animation-vfx-vr/">Animation/VFX/VR</a><a href="/en/solutions/media-and-entertainment/post-production/">Post Production</a><a href="/en/solutions/media-and-entertainment/broadcast/">Broadcast</a><a href="/en/solutions/media-and-entertainment/corporate-video/">Corporate Video</a><a href="/en/solutions/media-and-entertainment/sports-production/">Sports Production</a>                                </div>
                                <div class="data-2265 reset-display">
                                    <p><strong>Quick Links:</strong></p>
<a href="/en/solutions/surveillance-and-security/city-surveillance/">City Surveillance</a><a href="/en/solutions/surveillance-and-security/healthcare/">Healthcare</a><a href="/en/solutions/surveillance-and-security/law-enforcement/">Law Enforcement</a><a href="/en/solutions/surveillance-and-security/transportation/">Transportation</a><a href="/en/solutions/surveillance-and-security/retail/">Retail</a><a href="http://www.quantum.com/solutions/video-surveillance/system-integrators/index.aspx">System Integrators</a>                                </div>
                                <div class="data-2307 reset-display">
                                    <p><strong>Quick Links:</strong></p>
<a href="/en/solutions/data-protection/vm-and-hyperconverged-data-protection/">VM and Hyperconverged</a><a href="/en/solutions/data-protection/backup-and-disaster-recovery/">Backup and Disaster Recovery</a><a href="/en/solutions/data-protection/data-security-and-encryption/">Data Security and Encryption</a><a href="/en/solutions/cloud/public-and-hybrid/">Public and Hybrid Cloud</a>                                </div>
                    </div>
                </div>
            </div>
        </li>
        <li class="dropdown">
            <a href="/en/resources/" class="dropdown-toggle" data-categoryid="resources-category" data-toggle="dropdown">Resources <i class="caret"></i></a>
            <div class="dropdown-menu row">
                <div class="equal-columns">
                    <div class="col-md-12 col-xs-12 column">
                        <ul class="list-unstyled" data-itemCount="6">
                                <li>
                                    <a href="http://quantum.gallery.video/portal2">Videos</a>
                                </li>
                                <li>
                                    <a href="/en/resources/webinars/">Webinars</a>
                                </li>
                                <li>
                                    <a href="/en/resources/customer-success/">Customer Success</a>
                                </li>
                                <li>
                                    <a href="/en/resources/white-papers/">White Papers</a>
                                </li>
                                <li>
                                    <a href="https://blog.quantum.com/">Blog</a>
                                </li>
                                <li>
                                    <a href="/en/resources/events/">Events</a>
                                </li>
                        </ul>
                    </div>
                </div>
            </div>
        </li>
        <li class="dropdown">
            <a href="/en/partners/" class="dropdown-toggle" data-categoryid="partners-category" data-toggle="dropdown">Partners <i class="caret"></i></a>
            <div class="dropdown-menu row">
                <div class="equal-columns">
                    <div class="col-md-12 col-xs-12 column">
                        <ul class="list-unstyled" data-itemCount="3">
                                <li>
                                    <a href="/en/partners/technology-partners/">Technology Partners</a>
                                </li>
                                <li>
                                    <a href="/en/partners/">Resellers</a>
                                </li>
                                <li>
                                    <a href="/en/partners/">Distributors</a>
                                </li>
                        </ul>
                    </div>
                </div>
            </div>
        </li>
        <li class="dropdown">
            <a href="/serviceandsupport/index.aspx" class="dropdown-toggle" data-categoryid="support-category" data-toggle="dropdown">Support <i class="caret"></i></a>
            <div class="dropdown-menu row">
                <div class="equal-columns">
                    <div class="col-md-12 col-xs-12 column">
                        <ul class="list-unstyled" data-itemCount="8">
                                <li>
                                    <a href="/serviceandsupport/index.aspx" target="_blank">Contact Service and Support</a>
                                </li>
                                <li>
                                    <a href="https://swdownload.quantum.com/ProdRegLogin.aspx" target="_blank">Customer Product Registration</a>
                                </li>
                                <li>
                                    <a href="https://www.quantum.com/serviceandsupport/get-help/index.aspx#help">Download Software, Firmware, Drivers</a>
                                </li>
                                <li>
                                    <a href="http://qsupport.quantum.com/kb/flare/Content/doc_portal/Content/docs-portal/docs_portal.html">Documentation</a>
                                </li>
                                <li>
                                    <a href="/cssp/" target="_blank">Customer Self Service Portal</a>
                                </li>
                                <li>
                                    <a href="/licensekeys/upgrades/index.aspx" target="_blank">Get Licenses</a>
                                </li>
                                <li>
                                    <a href="/serviceandsupport/faq/index.aspx" target="_blank">Service Partners</a>
                                </li>
                                <li>
                                    <a href="/serviceandsupport/faq/index.aspx" target="_blank">FAQs</a>
                                </li>
                        </ul>
                    </div>
                </div>
            </div>
        </li>
        <li class="dropdown">
            <a href="/en/company/" class="dropdown-toggle" data-categoryid="company-category" data-toggle="dropdown">Company <i class="caret"></i></a>
            <div class="dropdown-menu row">
                <div class="equal-columns">
                    <div class="col-md-12 col-xs-12 column">
                        <ul class="list-unstyled" data-itemCount="4">
                                <li>
                                    <a href="http://investors.quantum.com/phoenix.zhtml?c=69905&amp;p=irol-govmanage">Leadership</a>
                                </li>
                                <li>
                                    <a href="http://investors.quantum.com/phoenix.zhtml?c=69905&amp;p=irol-irhome">Investor Relations</a>
                                </li>
                                <li>
                                    <a href="/en/company/test/">Press Releases</a>
                                </li>
                                <li>
                                    <a href="/en/company/careers/">Careers</a>
                                </li>
                        </ul>
                    </div>
                </div>
            </div>
        </li>
                    <li class="visible-xs visible-sm"><a class="link tophdr-chat" href="javascript:$.Qchat_OpenChat();"><i class="fa fa-comments fa-lg"></i> Live Chat</a></li>
                        <li class="visible-xs visible-sm"><a class="link intl-link" href="https://blog.quantum.com/" title="Blog">Blog</a></li>
                        <li class="visible-xs visible-sm"><a class="link intl-link" href="/en/company/careers/" title="Careers">Careers</a></li>
                        <li class="visible-xs visible-sm"><a class="link intl-link" href="/en/company/contact-us/" title="Contact Us">Contact Us</a></li>
                    <li class="visible-xs visible-sm dropdown">
                        <a class="dropdown-toggle" data-toggle="dropdown" style="cursor: pointer" href="#"><i class="fa fa-globe fa-lg"></i> Global Sites <i class="caret"></i></a>
                        <div class="dropdown-menu row">
                            <div class="col-md-12 col-xs-12 column">
                                <ul class="list-unstyled">
                                    <li><a href="#">English</a></li>
                                    <li><a href="https://www.quantum.com/po/index.aspx">Português</a></li>
                                    <li><a href="https://www.quantum.com/de/index.aspx">Deutsch</a></li>
                                    <li><a href="https://www.quantum.com/jp/index.aspx">日本語</a></li>
                                    <li><a href="https://www.quantum.com/fr/index.aspx">Français</a></li>
                                    <li><a href="https://www.quantum.com/cn/index.aspx">中文</a></li>
                                    <li><a href="https://www.quantum.com/sp/index.aspx">Español</a></li>
                                    <li><a href="https://www.quantum.com/kr/index.aspx">한국어</a></li>
                                </ul>
                            </div>
                        </div>
                    </li>
                </ul>
                <form action="/en/search/" method="get" class="navbar-form navbar-right" role="search">
                    <div class="form-group">
                        <div class="input-group">
                            <input type="text" class="form-control" placeholder="Search" name="q" id="searchBox" onkeydown="if((event.which == 13) || (event.keyCode == 13)){__searchPostBack(coveo);return false;}else{return true;}"><span class="input-group-btn"><button class="btn" type="submit" ><i class="fa fa-search"></i></button></span>
                        </div>
                    </div>
                </form>
            </div>
        </div>
    </nav>
</div>






<div class="owl-carousel home-page-carousel"><div class="item">
<div class="slide-item section-7273">
    <div class="container">
        <div class="row">
            <div class="col-xs-12 col-sm-8 col-md-6">
                <h2 class="h1">Media & Entertainment</h2>
<div class="e-content">
    <h1 class="nab blue">POWER WHAT'S NEXT</h1>
<p><span>NAB 2018 | Booth #SL8511 | Las Vegas</span></p>
<style><!--
h1.nab {
font-family: "DIN Next W01 Bold", Arial, Helvetica, sans-serif;
}
--></style>
</div>
                    <a href="http://www.stornext.com/nab-2018/" class="btn cta-button " target="_blank">Learn more</a>

            </div>
        </div>
    </div>
</div></div><div class="item">
<div class="slide-item section-7274">
    <div class="container">
        <div class="row">
            <div class="col-xs-12 col-sm-8 col-md-6">
                <h2 class="h1">HPC & Scientific Research</h2>
<div class="e-content">
    <p>Multi-tier storage from Quantum enables scientists, engineers and analysts to harness the power of their data—and transform the world.</p>
</div>
                    <a href="/en/solutions/hpc-and-scientific-research/" class="btn cta-button ">Learn more</a>

            </div>
        </div>
    </div>
</div></div><div class="item">
<div class="slide-item section-7277">
    <div class="container">
        <div class="row">
            <div class="col-xs-12 col-sm-8 col-md-6">
                <h2 class="h1">Cloud</h2>
<div class="e-content">
    <p>Our cloud solutions integrate seamlessly with public cloud storage so you can&nbsp;leverage cost-efficient cloud storage and collaboration between sites.</p>
</div>
                    <a href="/en/solutions/cloud/" class="btn cta-button ">Learn more</a>

            </div>
        </div>
    </div>
</div></div><div class="item">
<div class="slide-item section-7276">
    <div class="container">
        <div class="row">
            <div class="col-xs-12 col-sm-8 col-md-6">
                <h2 class="h1">Data Protection</h2>
<div class="e-content">
    <p>Quantum’s portfolio of tiered storage solutions for data protection and archive are designed to protect data against system failures, disasters, and ransomware.</p>
</div>
                    <a href="/en/solutions/data-protection/" class="btn cta-button ">Learn more</a>

            </div>
        </div>
    </div>
</div></div><div class="item">
<div class="slide-item section-7275">
    <div class="container">
        <div class="row">
            <div class="col-xs-12 col-sm-8 col-md-6">
                <h2 class="h1">Active Archive</h2>
<div class="e-content">
    <p>Quantum helps companies to store, manage, and move large numbers of files head-on by reducing both operating and capital costs associated with managing large amounts of file-based data across complex storage environments.</p>
</div>
                    <a href="/en/solutions/active-archive/" class="btn cta-button ">Learn more</a>

            </div>
        </div>
    </div>
</div></div><div class="item">
<div class="slide-item section-7272">
    <div class="container">
        <div class="row">
            <div class="col-xs-12 col-sm-8 col-md-6">
                <h2 class="h1">Surveillance & Security</h2>
<div class="e-content">
    <p>Gain the advantage of multi-tier storage that can grow with your needs without compromising cost, access, or performance.</p>
</div>
                    <a href="/en/solutions/surveillance-and-security/" class="btn cta-button ">Learn more</a>

            </div>
        </div>
    </div>
</div></div></div><div class="home-page-carousel-nav"><a class="item"><div class="text-center" data-data-mh="hpc">
    <div>
        <i class="fa fa-video-camera"></i>
    </div>
    <div class="h4">Media &amp; Entertainment</div>
</div>
</a><a class="item"><div class="text-center" data-data-mh="hpc">
    <div>
        <i class="fa fa-flask"></i>
    </div>
    <div class="h4">HPC &amp; Scientific Research</div>
</div>
</a><a class="item"><div class="text-center" data-data-mh="hpc">
    <div>
        <i class="fa fa-cloud"></i>
    </div>
    <div class="h4">Cloud</div>
</div>
</a><a class="item"><div class="text-center" data-data-mh="hpc">
    <div>
        <i class="fa fa-archive"></i>
    </div>
    <div class="h4">Data Protection</div>
</div>
</a><a class="item"><div class="text-center" data-data-mh="hpc">
    <div>
        <i class="fa fa-database"></i>
    </div>
    <div class="h4">Active Archive</div>
</div>
</a><a class="item"><div class="text-center" data-data-mh="hpc">
    <div>
        <i class="fa fa-lock"></i>
    </div>
    <div class="h4">Surveillance &amp; Security</div>
</div>
</a></div>
<div class="bg-white bg-cover section-383aa6d2-57b8-43e1-b288-77923934c3f1">
    <div class="container">
        

        

        <div class="row eq-height"><div class="col-sm-4"><div class="block editorial">
    <a href="">
        
    </a>
    <div class="e-content">
        <div class="events-container">
<h2 class="blue">Events</h2>
<div class="event-listing-item">
<h5>April 6-8, 2018</h5>
<a class="blue" href="http://www.avidconnect2018.com/" target="_blank"> AVID Connect</a></div>
<div class="event-listing-item">
<h5>April 7-12, 2018</h5>
<a class="blue" href="http://www.stornext.com/nab-2018/" target="_blank"> NAB Show</a></div>
<div class="event-listing-item">
<h5>April 11-13, 2018</h5>
<a class="blue" href="http://www.iscwest.com/" target="_blank"> ISC West</a></div>
<div class="moving-arrow electric-blue"><a title="View All Events" href="/en/resources/events/">View More Events</a></div>
</div>
<style><!--
.events-container {
padding: 20px 20px 20px 0px;
}
.events-container h2 {
font-family: 'DIN Next W01 Light', sans-serif;
}
.event-listing-item {
margin-bottom: 20px; 
}
.event-listing-item a {
color: #0f73c3 !important;
}
.event-listing-item a:hover {
color: #00b6f1 !important;
}
--></style>
    </div>
</div></div><div class="col-sm-4"><div class="rssfeed">
        <h2>In the News</h2>
        <p></p>
    <ul>
            <li>
                <div class="listResult">
                    <h3><a href="http://api.icentera.com/v1/getfile.aspx?f=CCAE26C62189AF9C02BFFD9A0ECFDE0458A5B0B924A3158714FB2AAF7A98769426EA5815F9A10FEF6916510746DD2421" title="Storage Quiz Infographic [ST02218A}">Storage Quiz Infographic [ST02218A}</a></h3>
                    <p>Is your current data storage solution what you need? Infographic quiz to help answer this question.Questions focus on performance, capacity, cost, scalability, and archiving.</p>
                                      

                    <hr />
                </div>
            </li>
            <li>
                <div class="listResult">
                    <h3><a href="http://api.icentera.com/v1/getfile.aspx?f=CCAE26C62189AF9C02BFFD9A0ECFDE0458A5B0B924A3158714FB2AAF7A98769440128FC398077B22AC4E15CDD6B386A7" title="Quantum Corporation – 2018 NAB Show, Pre-Show Interview [NW01025A]">Quantum Corporation – 2018 NAB Show, Pre-Show Interview [NW01025A]</a></h3>
                    <p>Broadcast Beat, 03/06/18 - In this pre NAB Show video interview, Molly Presley of Quantum talks about their Scale out NAS Solution being highlighted during the 2018 NAB Show.</p>
                                      

                    <hr />
                </div>
            </li>
            <li>
                <div class="listResult">
                    <h3><a href="http://api.icentera.com/v1/getfile.aspx?f=CCAE26C62189AF9C02BFFD9A0ECFDE0458A5B0B924A3158714FB2AAF7A9876941E84A9DCAF47B1643867E2900ABE5D74" title="Quantum Xcellis Scale-out NAS Solutions at BVE 2018 [NW01024A]">Quantum Xcellis Scale-out NAS Solutions at BVE 2018 [NW01024A]</a></h3>
                    <p>KitPlus, 02/28/18 - Quantum discuss their new Xcellis and StorNext 6 Scale-out storage solutions direct from stand G15 - BVE 2018 - London.</p>
                                      

                    <hr />
                </div>
            </li>
    </ul>
</div>
</div><div class="col-sm-4">    <section class="news-listing start">
        <h3 class="h2 blue">Press Releases</h3>
        <div class="eh-wrapper">
<div class="article-listing-item">
    <h5>January 30, 2018</h5>
    <a href="http://investors.quantum.com/phoenix.zhtml?c=69905&amp;p=RssLanding&amp;cat=news&amp;id=2329243">
        <p>Cloud Native Computing Foundation Accepts Quantum-Initiated Storage Project</p>
    </a>
</div>
<div class="article-listing-item">
    <h5>December 12, 2017</h5>
    <a href="http://investors.quantum.com/phoenix.zhtml?c=69905&amp;p=RssLanding&amp;cat=news&amp;id=2322289">
        <p>Quantum Unveils Scale-out NAS for High-Value and Data-Intensive Workloads</p>
    </a>
</div>
            </div>
        <a class="btn btn-arrow move" href="http://investors.quantum.com/phoenix.zhtml?c=69905&amp;p=irol-news&amp;nyo=0" target="_blank">View More Press Releases</a>
    </section>
</div></div>
    </div>
</div>
<div class="bg-light-grey">
    <div class="container">
        

        

        <div class="text-center p-b-40 blue">
    <h3 class="h2">Top Brands Rely on Quantum for Storage</h3>
</div>
<div class="owl-carousel owl-theme ref-arch-carousel customer-success-story-carousel"><div class="item row"><div class="col-xs-12 col-md-6">
    <img src="/contentassets/10dff3d46c5e4128aac31d704d14d067/nasa_eos_533x296.jpg" alt="">
</div>
<div class="col-xs-12 col-md-6 text-center">
    <blockquote class="m-t-10">
        <img src="https://cdn.quantum.com/images/open-quote.png" alt="opening quote" />
        We needed a robust storage system that could scale to handle massive data sets stored on multiple types of media.  We also needed a stable solution that could support 24/7 operation.
        <img src="https://cdn.quantum.com/images/close-quote.png" alt="closing quote" />
    </blockquote>
    <em class="company">
        <strong> </strong>
        <br>
        Raytheon EOSDIS Project Technical Director
    </em>
    <p class="m-t-40">
        <a class="btn cta-button" href="/en/resources/customer-success/nasas-earth-observing-system-eos/">Learn more</a>
    </p>
</div></div><div class="item row"><div class="col-xs-12 col-md-6">
    <img src="/contentassets/f57d929959274ef7bbea649c469dd49d/scripps-main.jpg" alt="">
</div>
<div class="col-xs-12 col-md-6 text-center">
    <blockquote class="m-t-10">
        <img src="https://cdn.quantum.com/images/open-quote.png" alt="opening quote" />
        StorNext provides a single, transparent namespace for the entire scientific archive. Researchers can access data easily, no matter where that data physically resides—on disk or tape.
        <img src="https://cdn.quantum.com/images/close-quote.png" alt="closing quote" />
    </blockquote>
    <em class="company">
        <strong>Brant Kelley</strong>
        <br>
        Director of IT Services
    </em>
    <p class="m-t-40">
        <a class="btn cta-button" href="/en/resources/customer-success/the-scripps-research-institute/">Learn more</a>
    </p>
</div></div><div class="item row"><div class="col-xs-12 col-md-6">
    <img src="/contentassets/6658e99592ee49cea0fff9979bccfa0d/crown-media-productions.jpg" alt="">
</div>
<div class="col-xs-12 col-md-6 text-center">
    <blockquote class="m-t-10">
        <img src="https://cdn.quantum.com/images/open-quote.png" alt="opening quote" />
        We have an essentially unlimited archive capacity that lets us bring back assets much faster than before—at disk speed. We’ve eliminated backup but have much better protection—there are always least two copies of the assets, and we have full site loss protection.
        <img src="https://cdn.quantum.com/images/close-quote.png" alt="closing quote" />
    </blockquote>
    <em class="company">
        <strong>Roy Burns</strong>
        <br>
        Director of Digital Asset Management
    </em>
    <p class="m-t-40">
        <a class="btn cta-button" href="/en/resources/customer-success/crown-media/">Learn more</a>
    </p>
</div></div><div class="item row"><div class="col-xs-12 col-md-6">
    <img src="/contentassets/0c806bfa60e34f4a9a54aac04aa1152b/main-groton.jpg" alt="">
</div>
<div class="col-xs-12 col-md-6 text-center">
    <blockquote class="m-t-10">
        <img src="https://cdn.quantum.com/images/open-quote.png" alt="opening quote" />
        Our experience over the last year is that Veeam and DXi work very well together.
        <img src="https://cdn.quantum.com/images/close-quote.png" alt="closing quote" />
    </blockquote>
    <em class="company">
        <strong>Tom O’Farrell</strong>
        <br>
        System Administrator
    </em>
    <p class="m-t-40">
        <a class="btn cta-button" href="/en/resources/customer-success/groton-utilities/">Learn more</a>
    </p>
</div></div></div>
    <div id="carousel-custom-dots" class="owl-dots customer-success-carousel-dots">
            <div class="col-xs-6 col-md-3 owl-dot">        <img src="/contentassets/10dff3d46c5e4128aac31d704d14d067/nasa.png?height=72" class="grayscale" alt="nasa.png"/>
</div>
            <div class="col-xs-6 col-md-3 owl-dot">        <img src="/contentassets/f57d929959274ef7bbea649c469dd49d/scripps-logo.png?height=72" class="grayscale" alt="Scripps Research Institute"/>
</div>
            <div class="col-xs-6 col-md-3 owl-dot">        <img src="/contentassets/6658e99592ee49cea0fff9979bccfa0d/logo-new.png?height=72" class="grayscale" alt="Crown Media"/>
</div>
            <div class="col-xs-6 col-md-3 owl-dot">        <img src="/contentassets/0c806bfa60e34f4a9a54aac04aa1152b/logo-groton1.png?height=72" class="grayscale" alt="Groton Utilities"/>
</div>
    </div>

    </div>
</div>

<div class="scrollToTop big-circle text-center" style="display: block;">
    <i class="fa fa-chevron-up fa-2x m-t-5" aria-hidden="true"></i>
</div>

<footer class="footer">
    <div class="footer-container">
        <div class="container container-nopad">
            <div class="row"><div class="col-sm-3"><div class="footer-links">
    <div class="h5">Company</div>
    
<ul class="list-unstyled">
        <li><a href="/en/resources/" title="Events and Webinars">Events and Webinars</a></li>
        <li><a href="http://investors.quantum.com/phoenix.zhtml?c=69905&amp;p=irol-news&amp;nyo=0">Press Releases</a></li>
        <li><a href="http://investors.quantum.com/phoenix.zhtml?c=69905&amp;p=irol-govmanage" title="Executive Management">Executive Management</a></li>
        <li><a href="http://investors.quantum.com/phoenix.zhtml?c=69905&amp;p=irol-irhome" title="Investor Relations">Investor Relations</a></li>
        <li><a href="/en/company/careers/" title="Careers">Careers</a></li>
        <li><a href="/en/company/contact-us/" title="Contact Us">Contact Us</a></li>
</ul>
</div></div><div class="col-sm-3"><div class="footer-links">
    <div class="h5">For Customers</div>
    
<ul class="list-unstyled">
        <li><a href="/en/company/contact-us/" title="Contact Quantum Sales">Contact Quantum Sales</a></li>
        <li><a href="http://www.quantum.com/serviceandsupport/get-help/index.aspx#help" title="Contact Quantum Support">Contact Quantum Support</a></li>
        <li><a href="http://qsupport.quantum.com/kb/flare/Content/doc_portal/Content/docs-portal/docs_portal.html" title="Documentation &amp; Downloads">Documentation</a></li>
        <li><a href="https://swdownload.quantum.com/ProductRegistration.aspx" title="Product Registration">Product Registration</a></li>
        <li><a href="/en/resources/subscription-center/" title="Subscription Center">Subscription Center</a></li>
</ul>
</div></div><div class="col-sm-3"><div class="footer-links">
    <div class="h5">Partners</div>
    
<ul class="list-unstyled">
        <li><a href="https://alliance.quantum.com/" title="Become a Partner">Become a Partner</a></li>
        <li><a href="https://alliance.quantum.com/" title="North America Partner Login">North America Partner Login</a></li>
        <li><a href="https://alliance.quantum.com/emea" title="EMEA Partner Login">EMEA Partner Login</a></li>
        <li><a href="https://alliance.quantum.com/apac" title="APAC Partner Login">APAC Partner Login</a></li>
</ul>
</div></div><div class="col-sm-3"><div class="footer-links">
    <div class="h5">Legal</div>
    
<ul class="list-unstyled">
        <li><a href="/en/terms/" title="Terms of Use">Terms of Use</a></li>
        <li><a href="/en/privacypolicy/" title="Privacy Policy">Privacy Policy</a></li>
        <li><a href="/en/ethicsandcompliance/" title="Ethics &amp; Compliance">Ethics &amp; Compliance</a></li>
</ul>
</div></div></div>
            <div class="row copyright">
                <div class="col-xs-12 col-sm-6 col-md-8">
                    
<ul class="list-inline">
</ul>
                    &copy; 2018 Quantum Corporation. All rights reserved.
                </div>
                <div class="col-xs-12 col-sm-6 col-md-4 social-links-wrapper">
                    <ul class="social-links">
                        <li><a title="Youtube" class="youtube" href="https://www.youtube.com/QuantumCorp" target="_blank"><span class="sr-only">YouTube</span><i class="fa fa-youtube"></i></a></li>
                        <li><a title="LinkedIn" class="linkedin" href="https://www.linkedin.com/company/quantum" target="_blank"><span class="sr-only">LinkedIn</span><i class="fa fa-linkedin"></i></a></li>
                        <li><a title="Twitter" class="twitter" href="https://twitter.com/QuantumCorp" target="_blank"><span class="sr-only">Twitter</span><i class="fa fa-twitter"></i></a></li>
                        <li><a title="Facebook" class="facebook" href="https://www.facebook.com/quantumcorp" target="_blank"><span class="sr-only">Facebook</span><i class="fa fa-facebook-f"></i></a></li>
                        <li><a title="SlideShare" class="slideshare" href="https://www.slideshare.net/quantumcorp" target="_blank"><span class="sr-only">Slideshare</span><i class="fa fa-slideshare"></i></a></li>
                        <li><a title="Flickr" class="flickr" href="https://www.flickr.com/photos/quantumcorp/" target="_blank"><span class="sr-only">Flickr</span><i class="fa fa-flickr"></i></a></li>
                    </ul>
                </div>
            </div>
        </div>
    </div>
</footer>



    
    <script src="/Scripts/vendor/jquery-3.2.1.js"></script>
<script src="/Scripts/vendor/jquery.actual.js"></script>
<script src="/Scripts/vendor/viewportSize.js"></script>
<script src="/Scripts/vendor/bootstrap.js"></script>
<script src="/Scripts/vendor/bootstrap-colequalizer.js"></script>
<script src="/Scripts/vendor/jquery.hoverIntent.js"></script>
<script src="/Scripts/vendor/font-awesome.js"></script>
<script src="/Scripts/navigation.js"></script>
<script src="/Scripts/vendor/owl.carousel.js"></script>
<script src="/Scripts/vendor/imagesloaded.pkgd.js"></script>
<script src="/Scripts/vendor/isotope.pkgd.min.js"></script>
<script src="/Scripts/templates.js"></script>
<script src="/Scripts/qdx.scripts.js"></script>
<script src="/Scripts/vendor/chat.js"></script>
<script src="/Scripts/vendor/deployment.js"></script>
<script src="/Scripts/vendor/LiveAgentChat.js"></script>

    
        <script type="text/javascript" async="async" src="https://s7.addthis.com/js/300/addthis_widget.js#pubid=ra-54ad713a42dc5d9e"></script>

    <script type="text/javascript" src="/globalassets/home/deployment.js"></script>
<script type="text/javascript" src="/globalassets/home/liveagentchat.js"></script>
<script type="text/javascript" src="https://dl.episerver.net/13.0.0/epi-util/find.js"></script>
<script type="text/javascript" src="https://cdn.quantum.com/floatbox/floatbox.js"></script>
<script type="text/javascript">
$('.rssfeed').find('p').first().remove();
</script>
<script type="text/javascript">
if(FindApi){var api = new FindApi();api.setApplicationUrl('/');api.setServiceApiBaseUrl('/find_v2/');api.processEventFromCurrentUri();api.bindWindowEvents();api.bindAClickEvent();api.sendBufferedEvents();}
</script>

    
</body>
</html>