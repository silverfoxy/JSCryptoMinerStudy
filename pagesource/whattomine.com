<!DOCTYPE html>
<html>
<head>
<script type="text/javascript">window.NREUM||(NREUM={});NREUM.info={"beacon":"bam.nr-data.net","errorBeacon":"bam.nr-data.net","licenseKey":"b25815f649","applicationID":"3889467","transactionName":"JlcNRxRfX19REU5SXgxWEBwPXldWTA==","queueTime":0,"applicationTime":372,"agent":""}</script>
<script type="text/javascript">window.NREUM||(NREUM={}),__nr_require=function(e,t,n){function r(n){if(!t[n]){var o=t[n]={exports:{}};e[n][0].call(o.exports,function(t){var o=e[n][1][t];return r(o||t)},o,o.exports)}return t[n].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<n.length;o++)r(n[o]);return r}({1:[function(e,t,n){function r(){}function o(e,t,n){return function(){return i(e,[f.now()].concat(u(arguments)),t?null:this,n),t?void 0:this}}var i=e("handle"),a=e(2),u=e(3),c=e("ee").get("tracer"),f=e("loader"),s=NREUM;"undefined"==typeof window.newrelic&&(newrelic=s);var p=["setPageViewName","setCustomAttribute","setErrorHandler","finished","addToTrace","inlineHit","addRelease"],d="api-",l=d+"ixn-";a(p,function(e,t){s[t]=o(d+t,!0,"api")}),s.addPageAction=o(d+"addPageAction",!0),s.setCurrentRouteName=o(d+"routeName",!0),t.exports=newrelic,s.interaction=function(){return(new r).get()};var m=r.prototype={createTracer:function(e,t){var n={},r=this,o="function"==typeof t;return i(l+"tracer",[f.now(),e,n],r),function(){if(c.emit((o?"":"no-")+"fn-start",[f.now(),r,o],n),o)try{return t.apply(this,arguments)}catch(e){throw c.emit("fn-err",[arguments,this,e],n),e}finally{c.emit("fn-end",[f.now()],n)}}}};a("setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","),function(e,t){m[t]=o(l+t)}),newrelic.noticeError=function(e){"string"==typeof e&&(e=new Error(e)),i("err",[e,f.now()])}},{}],2:[function(e,t,n){function r(e,t){var n=[],r="",i=0;for(r in e)o.call(e,r)&&(n[i]=t(r,e[r]),i+=1);return n}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],3:[function(e,t,n){function r(e,t,n){t||(t=0),"undefined"==typeof n&&(n=e?e.length:0);for(var r=-1,o=n-t||0,i=Array(o<0?0:o);++r<o;)i[r]=e[t+r];return i}t.exports=r},{}],4:[function(e,t,n){t.exports={exists:"undefined"!=typeof window.performance&&window.performance.timing&&"undefined"!=typeof window.performance.timing.navigationStart}},{}],ee:[function(e,t,n){function r(){}function o(e){function t(e){return e&&e instanceof r?e:e?c(e,u,i):i()}function n(n,r,o,i){if(!d.aborted||i){e&&e(n,r,o);for(var a=t(o),u=m(n),c=u.length,f=0;f<c;f++)u[f].apply(a,r);var p=s[y[n]];return p&&p.push([b,n,r,a]),a}}function l(e,t){v[e]=m(e).concat(t)}function m(e){return v[e]||[]}function w(e){return p[e]=p[e]||o(n)}function g(e,t){f(e,function(e,n){t=t||"feature",y[n]=t,t in s||(s[t]=[])})}var v={},y={},b={on:l,emit:n,get:w,listeners:m,context:t,buffer:g,abort:a,aborted:!1};return b}function i(){return new r}function a(){(s.api||s.feature)&&(d.aborted=!0,s=d.backlog={})}var u="nr@context",c=e("gos"),f=e(2),s={},p={},d=t.exports=o();d.backlog=s},{}],gos:[function(e,t,n){function r(e,t,n){if(o.call(e,t))return e[t];var r=n();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(e,t,{value:r,writable:!0,enumerable:!1}),r}catch(i){}return e[t]=r,r}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],handle:[function(e,t,n){function r(e,t,n,r){o.buffer([e],r),o.emit(e,t,n)}var o=e("ee").get("handle");t.exports=r,r.ee=o},{}],id:[function(e,t,n){function r(e){var t=typeof e;return!e||"object"!==t&&"function"!==t?-1:e===window?0:a(e,i,function(){return o++})}var o=1,i="nr@id",a=e("gos");t.exports=r},{}],loader:[function(e,t,n){function r(){if(!x++){var e=h.info=NREUM.info,t=d.getElementsByTagName("script")[0];if(setTimeout(s.abort,3e4),!(e&&e.licenseKey&&e.applicationID&&t))return s.abort();f(y,function(t,n){e[t]||(e[t]=n)}),c("mark",["onload",a()+h.offset],null,"api");var n=d.createElement("script");n.src="https://"+e.agent,t.parentNode.insertBefore(n,t)}}function o(){"complete"===d.readyState&&i()}function i(){c("mark",["domContent",a()+h.offset],null,"api")}function a(){return E.exists&&performance.now?Math.round(performance.now()):(u=Math.max((new Date).getTime(),u))-h.offset}var u=(new Date).getTime(),c=e("handle"),f=e(2),s=e("ee"),p=window,d=p.document,l="addEventListener",m="attachEvent",w=p.XMLHttpRequest,g=w&&w.prototype;NREUM.o={ST:setTimeout,SI:p.setImmediate,CT:clearTimeout,XHR:w,REQ:p.Request,EV:p.Event,PR:p.Promise,MO:p.MutationObserver};var v=""+location,y={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-1071.min.js"},b=w&&g&&g[l]&&!/CriOS/.test(navigator.userAgent),h=t.exports={offset:u,now:a,origin:v,features:{},xhrWrappable:b};e(1),d[l]?(d[l]("DOMContentLoaded",i,!1),p[l]("load",r,!1)):(d[m]("onreadystatechange",o),p[m]("onload",r)),c("mark",["firstbyte",u],null,"api");var x=0,E=e(4)},{}]},{},["loader"]);</script>
<title>
      WhatToMine - Crypto coins mining profit calculator compared to Ethereum
    </title>
<meta name="description" content="Using WhatToMine you can check, how profitable it is to mine selected altcoins in comparison to ethereum or bitcoin">
<meta name="keywords" content="Mining Calculator Bitcoin Ethereum Zcash X11 Blake">
<link rel="stylesheet" media="all" href="/assets/application-d351a2cfd779f62a99ef1d78c98bcf006cd71e3235822b78c11197b9e010a3da.css" />
<script src="/assets/application-86c35808631c5dbf4b62fe53cb37448f91f444be31d5089e804aa6234032d017.js"></script>
<meta name="csrf-param" content="authenticity_token" />
<meta name="csrf-token" content="s18J7ODmY/UwbCN1bFYSDl6L8yAcqAxBgnqOHCmXENcZXMziOdYWUQhirlpJZQbm39Q24c7XeJx5DdQE7m5OqA==" />
<script>
      (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
      (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
      m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
      })(window,document,'script','https://www.google-analytics.com/analytics.js','ga');

      ga('create', 'UA-49963845-1', 'auto');
      ga('send', 'pageview');
    </script>
</head>
<body class=lower>
<header class="navbar navbar-fixed-top navbar-inverse">
<div class="container">
<div class="tickers">
<ul class="nav navbar-nav">
<li>
<img width="20px" class="ticker-image" title="Bitcoin" src="https://images.whattomine.com/coins/logos/000/000/001/thumb/btclogo.png?1486175435" alt="Btclogo" />
$8,007.20
</li>
<li>
<img width="20px" class="ticker-image" title="Litecoin" src="https://images.whattomine.com/coins/logos/000/000/004/thumb/litecoin-logo.png?1486175484" alt="Litecoin logo" />
$157.41
</li>
<li>
<img width="20px" class="ticker-image" title="Dash" src="https://images.whattomine.com/coins/logos/000/000/034/thumb/dash-darkcoin.png?1486175489" alt="Dash darkcoin" />
$401.40
</li>
<li>
<img width="20px" class="ticker-image" title="Monero" src="https://images.whattomine.com/coins/logos/000/000/101/thumb/monero.png?1486175477" alt="Monero" />
$203.42
</li>
<li>
<img width="20px" class="ticker-image" title="Ethereum" src="https://images.whattomine.com/coins/logos/000/000/151/thumb/eth.png?1486214743" alt="Eth" />
$584.53
</li>
<li>
<img width="20px" class="ticker-image" title="Zcash" src="https://images.whattomine.com/coins/logos/000/000/166/thumb/zec.png?1486175433" alt="Zec" />
$226.38
</li>
<li>
<img width="20px" class="ticker-image" title="EthereumClassic" src="https://images.whattomine.com/coins/logos/000/000/162/thumb/etc3.png?1496094431" alt="Etc3" />
$16.91
</li>
</ul>
</div>
<div style="float: right; margin-top: 10px; margin-bottom: -10px">
<a href="https://twitter.com/WhatToMine" class="twitter-follow-button" data-show-count="true">
Follow @WhatToMine
</a>
<script>window.twttr = (function(d, s, id) {
        var js, fjs = d.getElementsByTagName(s)[0],
          t = window.twttr || {};
        if (d.getElementById(id)) return t;
        js = d.createElement(s);
        js.id = id;
        js.src = "https://platform.twitter.com/widgets.js";
        fjs.parentNode.insertBefore(js, fjs);

        t._e = [];
        t.ready = function(f) {
          t._e.push(f);
        };

        return t;
      }(document, "script", "twitter-wjs"));</script>
</div>
</div>
<nav>
<div class="container">
<div class="navbar-header">
<a id="logo" class="navbar-brand" href="/coins">What To Mine</a>
</div>
<ul class="nav nav-tabs pull-left stick-bottom primary">
<li class="active"><a href="/coins">GPU</a></li>
<li class=""><a href="/asic">ASIC</a></li>
<li class="">
<a href="/calculators">Coins</a>
<h6 class="label-new">
<span class="label label-danger">New</span>
</h6>
</li>
<li class="">
<a href="#" class="dropdown-toggle" data-toggle="dropdown">
ETH+
<span class="caret"></span>
</a>
<ul class="dropdown-menu" role="menu">
<li><a href="/merged_coins/1-eth-dcr">ETH+DCR</a></li>
<li><a href="/merged_coins/2-eth-sc">ETH+SC</a></li>
<li><a href="/merged_coins/7-eth-lbc">ETH+LBC</a></li>
<li><a href="/merged_coins/10-eth-pasc">ETH+PASC</a></li>
<li><a href="/merged_coins/13-eth-pasl">ETH+PASL</a></li>
<li><a href="/merged_coins/41-eth-max">ETH+MAX</a></li>
<li><a href="/merged_coins/42-eth-smart">ETH+SMART</a></li>
<li><a href="/merged_coins/43-eth-xvg">ETH+XVG</a></li>
</ul>
</li>
<li class="">
<a href="#" class="dropdown-toggle" data-toggle="dropdown">
ETC+
<span class="caret"></span>
</a>
<ul class="dropdown-menu" role="menu">
<li><a href="/merged_coins/3-etc-dcr">ETC+DCR</a></li>
<li><a href="/merged_coins/4-etc-sc">ETC+SC</a></li>
<li><a href="/merged_coins/8-etc-lbc">ETC+LBC</a></li>
<li><a href="/merged_coins/11-etc-pasc">ETC+PASC</a></li>
<li><a href="/merged_coins/14-etc-pasl">ETC+PASL</a></li>
<li><a href="/merged_coins/62-etc-max">ETC+MAX</a></li>
<li><a href="/merged_coins/63-etc-smart">ETC+SMART</a></li>
<li><a href="/merged_coins/64-etc-xvg">ETC+XVG</a></li>
</ul>
</li>
<li class="">
<a href="#" class="dropdown-toggle" data-toggle="dropdown">
EXP+
<span class="caret"></span>
</a>
<ul class="dropdown-menu" role="menu">
<li><a href="/merged_coins/5-exp-dcr">EXP+DCR</a></li>
<li><a href="/merged_coins/6-exp-sc">EXP+SC</a></li>
<li><a href="/merged_coins/9-exp-lbc">EXP+LBC</a></li>
<li><a href="/merged_coins/12-exp-pasc">EXP+PASC</a></li>
<li><a href="/merged_coins/15-exp-pasl">EXP+PASL</a></li>
<li><a href="/merged_coins/47-exp-max">EXP+MAX</a></li>
<li><a href="/merged_coins/48-exp-smart">EXP+SMART</a></li>
<li><a href="/merged_coins/49-exp-xvg">EXP+XVG</a></li>
</ul>
</li>
</ul>
<ul class="nav nav-tabs pull-right stick-bottom primary">
<li>
</li>
<li><a href="/coins.json">JSON</a></li>
<li class="">
<a href="/contacts/new">Contact</a>
</li>
</ul>
</div>
<div class="navbar-default">
<div class="container">
<ul class="nav nav-tabs secondary navbar-left">
</ul>
<form class="navbar-form navbar-right add-dataset" action="/create_dataset?prefix=index" accept-charset="UTF-8" method="post"><input name="utf8" type="hidden" value="&#x2713;" /><input type="hidden" name="authenticity_token" value="pdIkYpx41JEwKS1f2PuS8EKPd0nnZOQ6bQIUZkFE+BMCicMPvu237umQHlNzLh1UO70/DNVA9W/j6nrmGSLGdQ==" />
<div class="input-group">
<input type="text" name="dataset" id="dataset" value="" class="form-control" placeholder="Add new dataset" />
<span class="input-group-btn">
<input type="submit" name="commit" value="Add" class="btn btn-default" data-disable-with="Add" />
</span>
</div>
</form> </div>
</div>
</nav>
</header>
<div class="container">
<script async src='//appsha1.cointraffic.io/js/?wkey=YgxBHL'></script>
<script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
<script>
      (adsbygoogle = window.adsbygoogle || []).push({
        google_ad_client: "ca-pub-2477602342455493",
        enable_page_level_ads: true
      });
    </script>
<script data-cfasync='false' type='text/javascript'>
      window.apd_options = { 'websiteId': 7052, 'runFromFrame': false };
      (function() {
        var w = window.apd_options.runFromFrame ? window.top : window;
        if(window.apd_options.runFromFrame && w!=window.parent) w=window.parent;
        if (w.location.hash.indexOf('apdAdmin') != -1){if(typeof(Storage) !== 'undefined') {w.localStorage.apdAdmin = 1;}}
        var adminMode = ((typeof(Storage) == 'undefined') || (w.localStorage.apdAdmin == 1));
        w.apd_options=window.apd_options;
        var apd = w.document.createElement('script'); apd.type = 'text/javascript'; apd.async = true;
        apd.src = '//' + (adminMode ? 'cdn' : 'ecdn') + '.firstimpression.io/' + (adminMode ? 'fi.js?id=' + window.apd_options.websiteId : 'fi_client.js') ;
        var s = w.document.getElementsByTagName('head')[0]; s.appendChild(apd);
      })();
    </script>
<div class="margin-bot-10">
<div class="centered-image">
<ins class="adsbygoogle hide-mobile" data-ad-client="ca-pub-2477602342455493" data-ad-slot="6091489960" data-ad-format="auto"></ins>
<script>(adsbygoogle = window.adsbygoogle || []).push({});</script></div>
</div>
<form class="new_factor" id="new_factor" action="/coins" accept-charset="UTF-8" method="get"><input name="utf8" type="hidden" value="&#x2713;" />
<div class="row">
<div class="col-xs-3">
<div class="row">
<div class="col-xs-6">
<div class="input-group">
<input type="text" name="adapt_q_280x" id="adapt_q_280x" value="0" class="form-control input-sm adapt-quantity" />
<div class="input-group-btn hash-adapt ck-button-amd">
<label>
<input type="checkbox" name="adapt_280x" id="adapt_280x" value="true" hidden="hidden" class="adapt" />
<span class="btn btn-default btn-sm popover-as-title" data-content="Insert hash rates and powers for a number of 280x<br><br>Using 1100/1500 with 0.1V undervolt" data-placement="bottom" data-trigger="hover" data-html="true">
280x
</span>
</label>
</div>
</div>
</div>
<div class="col-xs-6">
<div class="input-group">
<input type="text" name="adapt_q_380" id="adapt_q_380" value="0" class="form-control input-sm adapt-quantity" />
<div class="input-group-btn hash-adapt ck-button-amd">
<label>
<input type="checkbox" name="adapt_380" id="adapt_380" value="true" hidden="hidden" class="adapt" />
<span class="btn btn-default btn-sm popover-as-title" data-content="Insert hash rates and powers for a number of 380<br><br>Using 1000/1500 with 0.1V undervolt" data-placement="bottom" data-trigger="hover" data-html="true">
380
</span>
</label>
</div>
</div>
</div>
</div>
</div>
<div class="col-xs-3">
<div class="row">
<div class="col-xs-6">
<div class="input-group">
<input type="text" name="adapt_q_fury" id="adapt_q_fury" value="0" class="form-control input-sm adapt-quantity" />
<div class="input-group-btn hash-adapt ck-button-amd">
<label>
<input type="checkbox" name="adapt_fury" id="adapt_fury" value="true" hidden="hidden" class="adapt" />
<span class="btn btn-default btn-sm popover-as-title" data-content="Insert hash rates and powers for a number of Fury<br><br>Using 1020/500 with 0.1V undervolt" data-placement="bottom" data-trigger="hover" data-html="true">
Fury
</span>
</label>
</div>
</div>
</div>
<div class="col-xs-6">
<div class="input-group">
<input type="text" name="adapt_q_470" id="adapt_q_470" value="0" class="form-control input-sm adapt-quantity" />
<div class="input-group-btn hash-adapt ck-button-amd">
<label>
<input type="checkbox" name="adapt_470" id="adapt_470" value="true" hidden="hidden" class="adapt" />
<span class="btn btn-default btn-sm popover-as-title" data-content="Insert hash rates and powers for a number of 470 4GB<br><br>Using 1050/1870 with 0.2V undervolt and ETH bios mod" data-placement="bottom" data-trigger="hover" data-html="true">
470
</span>
</label>
</div>
</div>
</div>
</div>
</div>
<div class="col-xs-3">
<div class="row">
<div class="col-xs-6">
<div class="input-group">
<input type="text" name="adapt_q_480" id="adapt_q_480" value="3" class="form-control input-sm adapt-quantity" />
<div class="input-group-btn hash-adapt ck-button-amd">
<label>
<input type="checkbox" name="adapt_480" id="adapt_480" value="true" hidden="hidden" class="adapt" checked="checked" />
<span class="btn btn-default btn-sm popover-as-title" data-content="Insert hash rates and powers for a number of 480 8GB<br><br>Using 1150/2150 with 0.2V undervolt and ETH bios mod" data-placement="bottom" data-trigger="hover" data-html="true">
480
</span>
</label>
</div>
</div>
</div>
<div class="col-xs-6">
<div class="input-group">
<input type="text" name="adapt_q_570" id="adapt_q_570" value="0" class="form-control input-sm adapt-quantity" />
<div class="input-group-btn hash-adapt ck-button-amd">
<label>
<input type="checkbox" name="adapt_570" id="adapt_570" value="true" hidden="hidden" class="adapt" />
<span class="btn btn-default btn-sm popover-as-title" data-content="Insert hash rates and powers for a number of 570 4GB<br><br>Using 1100/2000 with 0.2V undervolt and ETH bios mod" data-placement="bottom" data-trigger="hover" data-html="true">
570
</span>
</label>
</div>
</div>
</div>
</div>
</div>
<div class="col-xs-3">
<div class="row">
<div class="col-xs-6">
<div class="input-group">
<input type="text" name="adapt_q_580" id="adapt_q_580" value="0" class="form-control input-sm adapt-quantity" />
<div class="input-group-btn hash-adapt ck-button-amd">
<label>
<input type="checkbox" name="adapt_580" id="adapt_580" value="true" hidden="hidden" class="adapt" />
<span class="btn btn-default btn-sm popover-as-title" data-content="Insert hash rates and powers for a number of 580 8GB<br><br>Using 1150/2150 with 0.2V undervolt and ETH bios mod" data-placement="bottom" data-trigger="hover" data-html="true">
580
</span>
</label>
</div>
</div>
</div>
<div class="col-xs-6">
<div class="input-group">
<input type="text" name="adapt_q_vega56" id="adapt_q_vega56" value="0" class="form-control input-sm adapt-quantity" />
<div class="input-group-btn hash-adapt ck-button-amd">
<label>
<input type="checkbox" name="adapt_vega56" id="adapt_vega56" value="true" hidden="hidden" class="adapt" />
<span class="btn btn-default btn-sm popover-as-title" data-content="Insert hash rates and powers for a number of Vega 56<br><br>Using 950/900 with 0.95V and blockchain driver" data-placement="bottom" data-trigger="hover" data-html="true">
Vega56
</span>
</label>
</div>
</div>
</div>
</div>
</div>
<div class="col-xs-3">
<div class="row">
<div class="col-xs-6">
<div class="input-group">
<input type="text" name="adapt_q_vega64" id="adapt_q_vega64" value="0" class="form-control input-sm adapt-quantity" />
<div class="input-group-btn hash-adapt ck-button-amd">
<label>
<input type="checkbox" name="adapt_vega64" id="adapt_vega64" value="true" hidden="hidden" class="adapt" />
<span class="btn btn-default btn-sm popover-as-title" data-content="Insert hash rates and powers for a number of Vega 64<br><br>Using 950/1020 with 0.975V and blockchain driver" data-placement="bottom" data-trigger="hover" data-html="true">
Vega64
</span>
</label>
</div>
</div>
</div>
<div class="col-xs-6">
<div class="input-group">
<input type="text" name="adapt_q_750Ti" id="adapt_q_750Ti" value="0" class="form-control input-sm adapt-quantity" />
<div class="input-group-btn hash-adapt ck-button-nv">
<label>
<input type="checkbox" name="adapt_750Ti" id="adapt_750Ti" value="true" hidden="hidden" class="adapt" />
<span class="btn btn-default btn-sm popover-as-title" data-content="Insert hash rates and powers for a number of 750Ti<br><br>Using 1350/1500 with 100% TDP" data-placement="bottom" data-trigger="hover" data-html="true">
750Ti
</span>
</label>
</div>
</div>
</div>
</div>
</div>
<div class="col-xs-3">
<div class="row">
<div class="col-xs-6">
<div class="input-group">
<input type="text" name="adapt_q_1050Ti" id="adapt_q_1050Ti" value="0" class="form-control input-sm adapt-quantity" />
<div class="input-group-btn hash-adapt ck-button-nv">
<label>
<input type="checkbox" name="adapt_1050Ti" id="adapt_1050Ti" value="true" hidden="hidden" class="adapt" />
<span class="btn btn-default btn-sm popover-as-title" data-content="Insert hash rates and powers for a number of 1050Ti<br><br>Using +150/+500 with 75% TDP" data-placement="bottom" data-trigger="hover" data-html="true">
1050Ti
</span>
</label>
</div>
</div>
</div>
<div class="col-xs-6">
<div class="input-group">
<input type="text" name="adapt_q_10606" id="adapt_q_10606" value="0" class="form-control input-sm adapt-quantity" />
<div class="input-group-btn hash-adapt ck-button-nv">
<label>
<input type="checkbox" name="adapt_10606" id="adapt_10606" value="true" hidden="hidden" class="adapt" />
<span class="btn btn-default btn-sm popover-as-title" data-content="Insert hash rates and powers for a number of 1060 6GB<br><br>Using +150/+500 with 65% TDP" data-placement="bottom" data-trigger="hover" data-html="true">
1060
</span>
</label>
</div>
</div>
</div>
</div>
</div>
<div class="col-xs-3">
<div class="row">
<div class="col-xs-6">
<div class="input-group">
<input type="text" name="adapt_q_1070" id="adapt_q_1070" value="0" class="form-control input-sm adapt-quantity" />
<div class="input-group-btn hash-adapt ck-button-nv">
<label>
<input type="checkbox" name="adapt_1070" id="adapt_1070" value="true" hidden="hidden" class="adapt" />
<span class="btn btn-default btn-sm popover-as-title" data-content="Insert hash rates and powers for a number of 1070<br><br>Using +150/+500 with 65% TDP" data-placement="bottom" data-trigger="hover" data-html="true">
1070
</span>
</label>
</div>
</div>
</div>
<div class="col-xs-6">
<div class="input-group">
<input type="text" name="adapt_q_1070Ti" id="adapt_q_1070Ti" value="0" class="form-control input-sm adapt-quantity" />
<div class="input-group-btn hash-adapt ck-button-nv">
<label>
<input type="checkbox" name="adapt_1070Ti" id="adapt_1070Ti" value="true" hidden="hidden" class="adapt" />
<span class="btn btn-default btn-sm popover-as-title" data-content="Insert hash rates and powers for a number of 1070Ti<br><br>Using +150/+500 with 65% TDP" data-placement="bottom" data-trigger="hover" data-html="true">
1070Ti
</span>
</label>
</div>
</div>
</div>
</div>
</div>
<div class="col-xs-3">
<div class="row">
<div class="col-xs-6">
<div class="input-group">
<input type="text" name="adapt_q_1080" id="adapt_q_1080" value="0" class="form-control input-sm adapt-quantity" />
<div class="input-group-btn hash-adapt ck-button-nv">
<label>
<input type="checkbox" name="adapt_1080" id="adapt_1080" value="true" hidden="hidden" class="adapt" />
<span class="btn btn-default btn-sm popover-as-title" data-content="Insert hash rates and powers for a number of 1080<br><br>Using +150/+500 with 65% TDP" data-placement="bottom" data-trigger="hover" data-html="true">
1080
</span>
</label>
</div>
</div>
</div>
<div class="col-xs-6">
<div class="input-group">
<input type="text" name="adapt_q_1080Ti" id="adapt_q_1080Ti" value="0" class="form-control input-sm adapt-quantity" />
<div class="input-group-btn hash-adapt ck-button-nv">
<label>
<input type="checkbox" name="adapt_1080Ti" id="adapt_1080Ti" value="true" hidden="hidden" class="adapt" />
<span class="btn btn-default btn-sm popover-as-title" data-content="Insert hash rates and powers for a number of 1080Ti<br><br>Using +150/+500 with 65% TDP" data-placement="bottom" data-trigger="hover" data-html="true">
1080Ti
</span>
</label>
</div>
</div>
</div>
</div>
</div>
</div>
<div class="row" style="margin-bottom: 10px">
<div class="col-xs-3">
<div class="row">
<div class="col-xs-6">
<div class="ck-button">
<label>
<input type="checkbox" name="eth" id="eth" value="true" hidden="hidden" checked="checked" />
<span class="btn btn-default popover-as-title" data-content="Include Ethash" data-placement="bottom" data-trigger="hover">
Ethash
</span>
</label>
</div>
<label class="small_form" for="hash_rate">Hash rate</label>
<div class="input-group">
<input class="form-control input-sm" type="text" value="84.0" name="factor[eth_hr]" id="factor_eth_hr" />
<div class="input-group-addon">
Mh/s
</div>
</div>
<label class="small_form" for="power">Power</label>
<div class="input-group">
<input class="form-control input-sm" type="text" value="405.0" name="factor[eth_p]" id="factor_eth_p" />
<div class="input-group-addon">
W
</div>
</div>
<label class="small_form" for="daily_cost">Daily cost</label>
<div class="input">
<input type="text" name="Ethash daily cost" id="Ethash_daily_cost" value="$0.97" disabled="disabled" class="form-control input-sm" />
</div>
</div>
<div class="col-xs-6">
<div class="ck-button">
<label>
<input type="checkbox" name="grof" id="grof" value="true" hidden="hidden" checked="checked" />
<span class="btn btn-default popover-as-title" data-content="Include Groestl" data-placement="bottom" data-trigger="hover">
Groestl
</span>
</label>
</div>
<label class="small_form" for="hash_rate">Hash rate</label>
<div class="input-group">
<input class="form-control input-sm" type="text" value="63.9" name="factor[gro_hr]" id="factor_gro_hr" />
<div class="input-group-addon">
Mh/s
</div>
</div>
<label class="small_form" for="power">Power</label>
<div class="input-group">
<input class="form-control input-sm" type="text" value="450.0" name="factor[gro_p]" id="factor_gro_p" />
<div class="input-group-addon">
W
</div>
</div>
<label class="small_form" for="daily_cost">Daily cost</label>
<div class="input">
<input type="text" name="Groestl daily cost" id="Groestl_daily_cost" value="$1.08" disabled="disabled" class="form-control input-sm" />
</div>
</div>
</div>
</div>
<div class="col-xs-3">
<div class="row">
<div class="col-xs-6">
<div class="ck-button">
<label>
<input type="checkbox" name="x11gf" id="x11gf" value="true" hidden="hidden" checked="checked" />
<span class="btn btn-default popover-as-title" data-content="Include X11Gost" data-placement="bottom" data-trigger="hover">
X11Gost
</span>
</label>
</div>
<label class="small_form" for="hash_rate">Hash rate</label>
<div class="input-group">
<input class="form-control input-sm" type="text" value="20.1" name="factor[x11g_hr]" id="factor_x11g_hr" />
<div class="input-group-addon">
Mh/s
</div>
</div>
<label class="small_form" for="power">Power</label>
<div class="input-group">
<input class="form-control input-sm" type="text" value="420.0" name="factor[x11g_p]" id="factor_x11g_p" />
<div class="input-group-addon">
W
</div>
</div>
<label class="small_form" for="daily_cost">Daily cost</label>
<div class="input">
<input type="text" name="X11Gost daily cost" id="X11Gost_daily_cost" value="$1.01" disabled="disabled" class="form-control input-sm" />
</div>
</div>
<div class="col-xs-6">
<div class="ck-button">
<label>
<input type="checkbox" name="cn" id="cn" value="true" hidden="hidden" checked="checked" />
<span class="btn btn-default popover-as-title" data-content="Include CryptoNight" data-placement="bottom" data-trigger="hover">
CryptoNight
</span>
</label>
</div>
<label class="small_form" for="hash_rate">Hash rate</label>
<div class="input-group">
<input class="form-control input-sm" type="text" value="2190.0" name="factor[cn_hr]" id="factor_cn_hr" />
<div class="input-group-addon">
h/s
</div>
</div>
<label class="small_form" for="power">Power</label>
<div class="input-group">
<input class="form-control input-sm" type="text" value="330.0" name="factor[cn_p]" id="factor_cn_p" />
<div class="input-group-addon">
W
</div>
</div>
<label class="small_form" for="daily_cost">Daily cost</label>
<div class="input">
<input type="text" name="CryptoNight daily cost" id="CryptoNight_daily_cost" value="$0.79" disabled="disabled" class="form-control input-sm" />
</div>
</div>
</div>
</div>
<div class="col-xs-3">
<div class="row">
<div class="col-xs-6">
<div class="ck-button">
<label>
<input type="checkbox" name="eq" id="eq" value="true" hidden="hidden" checked="checked" />
<span class="btn btn-default popover-as-title" data-content="Include Equihash" data-placement="bottom" data-trigger="hover">
Equihash
</span>
</label>
</div>
<label class="small_form" for="hash_rate">Hash rate</label>
<div class="input-group">
<input class="form-control input-sm" type="text" value="870.0" name="factor[eq_hr]" id="factor_eq_hr" />
<div class="input-group-addon">
h/s
</div>
</div>
<label class="small_form" for="power">Power</label>
<div class="input-group">
<input class="form-control input-sm" type="text" value="360.0" name="factor[eq_p]" id="factor_eq_p" />
<div class="input-group-addon">
W
</div>
</div>
<label class="small_form" for="daily_cost">Daily cost</label>
<div class="input">
<input type="text" name="Equihash daily cost" id="Equihash_daily_cost" value="$0.86" disabled="disabled" class="form-control input-sm" />
</div>
</div>
<div class="col-xs-6">
<div class="ck-button">
<label>
<input type="checkbox" name="lre" id="lre" value="true" hidden="hidden" checked="checked" />
<span class="btn btn-default popover-as-title" data-content="Include Lyra2REv2" data-placement="bottom" data-trigger="hover">
Lyra2REv2
</span>
</label>
</div>
<label class="small_form" for="hash_rate">Hash rate</label>
<div class="input-group">
<input class="form-control input-sm" type="text" value="14700.0" name="factor[lrev2_hr]" id="factor_lrev2_hr" />
<div class="input-group-addon">
kh/s
</div>
</div>
<label class="small_form" for="power">Power</label>
<div class="input-group">
<input class="form-control input-sm" type="text" value="390.0" name="factor[lrev2_p]" id="factor_lrev2_p" />
<div class="input-group-addon">
W
</div>
</div>
<label class="small_form" for="daily_cost">Daily cost</label>
<div class="input">
<input type="text" name="Lyra2REv2 daily cost" id="Lyra2REv2_daily_cost" value="$0.94" disabled="disabled" class="form-control input-sm" />
</div>
</div>
</div>
</div>
<div class="col-xs-3">
<div class="row">
<div class="col-xs-6">
<div class="ck-button">
<label>
<input type="checkbox" name="ns" id="ns" value="true" hidden="hidden" checked="checked" />
<span class="btn btn-default popover-as-title" data-content="Include NeoScrypt" data-placement="bottom" data-trigger="hover">
NeoScrypt
</span>
</label>
</div>
<label class="small_form" for="hash_rate">Hash rate</label>
<div class="input-group">
<input class="form-control input-sm" type="text" value="2460.0" name="factor[ns_hr]" id="factor_ns_hr" />
<div class="input-group-addon">
kh/s
</div>
</div>
<label class="small_form" for="power">Power</label>
<div class="input-group">
<input class="form-control input-sm" type="text" value="450.0" name="factor[ns_p]" id="factor_ns_p" />
<div class="input-group-addon">
W
</div>
</div>
<label class="small_form" for="daily_cost">Daily cost</label>
<div class="input">
<input type="text" name="NeoScrypt daily cost" id="NeoScrypt_daily_cost" value="$1.08" disabled="disabled" class="form-control input-sm" />
</div>
</div>
<div class="col-xs-6">
<div class="ck-button">
<label>
<input type="checkbox" name="lbry" id="lbry" value="true" hidden="hidden" checked="checked" />
<span class="btn btn-default popover-as-title" data-content="Include LBRY" data-placement="bottom" data-trigger="hover">
LBRY
</span>
</label>
</div>
<label class="small_form" for="hash_rate">Hash rate</label>
<div class="input-group">
<input class="form-control input-sm" type="text" value="315.0" name="factor[lbry_hr]" id="factor_lbry_hr" />
<div class="input-group-addon">
Mh/s
</div>
</div>
<label class="small_form" for="power">Power</label>
<div class="input-group">
<input class="form-control input-sm" type="text" value="525.0" name="factor[lbry_p]" id="factor_lbry_p" />
<div class="input-group-addon">
W
</div>
</div>
<label class="small_form" for="daily_cost">Daily cost</label>
<div class="input">
<input type="text" name="LBRY daily cost" id="LBRY_daily_cost" value="$1.26" disabled="disabled" class="form-control input-sm" />
</div>
</div>
</div>
</div>
</div>
<div class="row">
<div class="col-xs-3" style="margin-top: 15px">
<div class="row">
<div class="col-xs-6">
<div class="ck-button">
<label>
<input type="checkbox" name="bk14" id="bk14" value="true" hidden="hidden" checked="checked" />
<span class="btn btn-default popover-as-title" data-content="Include Blake (14r)" data-placement="bottom" data-trigger="hover">
Blake (14r)
</span>
</label>
</div>
<label class="small_form" for="hash_rate">Hash rate</label>
<div class="input-group">
<input class="form-control input-sm" type="text" value="5910.0" name="factor[bk14_hr]" id="factor_bk14_hr" />
<div class="input-group-addon">
Mh/s
</div>
</div>
<label class="small_form" for="power">Power</label>
<div class="input-group">
<input class="form-control input-sm" type="text" value="570.0" name="factor[bk14_p]" id="factor_bk14_p" />
<div class="input-group-addon">
W
</div>
</div>
<label class="small_form" for="daily_cost">Daily cost</label>
<div class="input">
<input type="text" name="Blake (14r) daily cost" id="Blake__14r__daily_cost" value="$1.37" disabled="disabled" class="form-control input-sm" />
</div>
</div>
<div class="col-xs-6">
<div class="ck-button">
<label>
<input type="checkbox" name="pas" id="pas" value="true" hidden="hidden" checked="checked" />
<span class="btn btn-default popover-as-title" data-content="Include Pascal" data-placement="bottom" data-trigger="hover">
Pascal
</span>
</label>
</div>
<label class="small_form" for="hash_rate">Hash rate</label>
<div class="input-group">
<input class="form-control input-sm" type="text" value="2100.0" name="factor[pas_hr]" id="factor_pas_hr" />
<div class="input-group-addon">
Mh/s
</div>
</div>
<label class="small_form" for="power">Power</label>
<div class="input-group">
<input class="form-control input-sm" type="text" value="405.0" name="factor[pas_p]" id="factor_pas_p" />
<div class="input-group-addon">
W
</div>
</div>
<label class="small_form" for="daily_cost">Daily cost</label>
<div class="input">
<input type="text" name="Pascal daily cost" id="Pascal_daily_cost" value="$0.97" disabled="disabled" class="form-control input-sm" />
</div>
</div>
</div>
</div>
<div class="col-xs-3" style="margin-top: 15px">
<div class="row">
<div class="col-xs-6">
<div class="ck-button">
<label>
<input type="checkbox" name="skh" id="skh" value="true" hidden="hidden" checked="checked" />
<span class="btn btn-default popover-as-title" data-content="Include Skunkhash" data-placement="bottom" data-trigger="hover">
Skunkhash
</span>
</label>
</div>
<label class="small_form" for="hash_rate">Hash rate</label>
<div class="input-group">
<input class="form-control input-sm" type="text" value="54.0" name="factor[skh_hr]" id="factor_skh_hr" />
<div class="input-group-addon">
Mh/s
</div>
</div>
<label class="small_form" for="power">Power</label>
<div class="input-group">
<input class="form-control input-sm" type="text" value="345.0" name="factor[skh_p]" id="factor_skh_p" />
<div class="input-group-addon">
W
</div>
</div>
<label class="small_form" for="daily_cost">Daily cost</label>
<div class="input">
<input type="text" name="Skunkhash daily cost" id="Skunkhash_daily_cost" value="$0.83" disabled="disabled" class="form-control input-sm" />
</div>
</div>
<div class="col-xs-6">
<div class="ck-button">
<label>
<input type="checkbox" name="n5" id="n5" value="true" hidden="hidden" checked="checked" />
<span class="btn btn-default popover-as-title" data-content="Include NIST5" data-placement="bottom" data-trigger="hover">
NIST5
</span>
</label>
</div>
<label class="small_form" for="hash_rate">Hash rate</label>
<div class="input-group">
<input class="form-control input-sm" type="text" value="57.0" name="factor[n5_hr]" id="factor_n5_hr" />
<div class="input-group-addon">
Mh/s
</div>
</div>
<label class="small_form" for="power">Power</label>
<div class="input-group">
<input class="form-control input-sm" type="text" value="345.0" name="factor[n5_p]" id="factor_n5_p" />
<div class="input-group-addon">
W
</div>
</div>
<label class="small_form" for="daily_cost">Daily cost</label>
<div class="input">
<input type="text" name="NIST5 daily cost" id="NIST5_daily_cost" value="$0.83" disabled="disabled" class="form-control input-sm" />
</div>
</div>
</div>
</div>
<div class="col-xs-6" style="margin-top: 15px">
<div class="row">
<div class="col-xs-3 hidden">
<div class="ck-button">
<label>
<input type="checkbox" name="l2z" id="l2z" value="true" hidden="hidden" />
<span class="btn btn-default popover-as-title" data-content="Include Lyra2z" data-placement="bottom" data-trigger="hover">
Lyra2z
</span>
</label>
</div>
<label class="small_form" for="hash_rate">Hash rate</label>
<div class="input-group">
<input class="form-control input-sm" type="text" value="420.0" name="factor[l2z_hr]" id="factor_l2z_hr" />
<div class="input-group-addon">
kh/s
</div>
</div>
<label class="small_form" for="power">Power</label>
<div class="input-group">
<input class="form-control input-sm" type="text" value="300.0" name="factor[l2z_p]" id="factor_l2z_p" />
<div class="input-group-addon">
W
</div>
</div>
<label class="small_form" for="daily_cost">Daily cost</label>
<div class="input">
<input type="text" name="Lyra2z daily cost" id="Lyra2z_daily_cost" value="$0.72" disabled="disabled" class="form-control input-sm" />
</div>
</div>
<div class="col-xs-3">
 <div class="ck-button">
<label>
<input type="checkbox" name="xn" id="xn" value="true" hidden="hidden" checked="checked" />
<span class="btn btn-default popover-as-title" data-content="Include Xevan" data-placement="bottom" data-trigger="hover">
Xevan
</span>
</label>
</div>
<label class="small_form" for="hash_rate">Hash rate</label>
<div class="input-group">
<input class="form-control input-sm" type="text" value="4.8" name="factor[xn_hr]" id="factor_xn_hr" />
<div class="input-group-addon">
Mh/s
</div>
</div>
<label class="small_form" for="power">Power</label>
<div class="input-group">
<input class="form-control input-sm" type="text" value="360.0" name="factor[xn_p]" id="factor_xn_p" />
<div class="input-group-addon">
W
</div>
</div>
<label class="small_form" for="daily_cost">Daily cost</label>
<div class="input">
<input type="text" name="Xevan daily cost" id="Xevan_daily_cost" value="$0.86" disabled="disabled" class="form-control input-sm" />
</div>
</div>
<div class="col-xs-9" style="margin-top: -10px">
<div class="row">
<div class="col-xs-6">
<label for="factor_cost">Cost</label>
<div class="input-group">
<input class="form-control input-sm" type="text" value="0.1" name="factor[cost]" id="factor_cost" />
<div class="input-group-addon">
$/kWh
</div>
</div>
</div>
<div class="col-xs-6">
<label for="factor_sort_by">Sort by</label>
<select name="sort" id="sort" class="chosen-select"><option value="Difficulty">Difficulty</option>
<option value="NetHash">NetHash</option>
<option value="EstimatedRewards">Estimated Rewards</option>
<option value="EstimatedRewards24">Estimated Rewards 24</option>
<option value="MarketCap">Market Cap</option>
<option value="ExchangeVolume">Exchange Volume</option>
<option value="Revenue">Current revenue</option>
<option value="Profit">Current profit</option>
<option selected="selected" value="Profitability24">Profitability 24h</option>
<option value="Profitability3">Profitability 3 days</option>
<option value="Profitability7">Profitability 7 days</option></select>
</div>
</div>
<div class="row" style="margin-bottom: 5px">
<div class="col-xs-6">
<label for="factor_volume_filter">Volume filter</label>
<select name="volume" id="volume" class="chosen-select"><option value="0">Any volume</option>
<option value="0_1">Volume &gt; 0.1</option>
<option value="0_5">Volume &gt; 0.5</option>
<option value="1">Volume &gt; 1</option>
<option value="5">Volume &gt; 5</option>
<option value="10">Volume &gt; 10</option>
<option value="50">Volume &gt; 50</option>
<option value="100">Volume &gt; 100</option></select>
</div>
<div class="col-xs-6">
<label for="factor_difficulty_for_revenue">Difficulty for revenue</label>
<select name="revenue" id="revenue" class="chosen-select"><option value="current">Current difficulty</option>
<option selected="selected" value="24h">Average last 24h</option>
<option value="3d">Average last 3 days</option>
<option value="7d">Average last 7 days</option></select>
</div>
</div>
<div class="row" style="margin-bottom: 5px">
<div class="col-xs-12">
<label for="factor_selected_exchanges">Selected exchanges</label>
<input name="factor[exchanges][]" type="hidden" value="" /><select class="chosen-select" multiple="multiple" name="factor[exchanges][]" id="factor_exchanges"><option selected="selected" value="abucoins">Abucoins</option>
<option selected="selected" value="bitfinex">Bitfinex</option>
<option selected="selected" value="bittrex">Bittrex</option>
<option selected="selected" value="binance">Binance</option>
<option selected="selected" value="cryptopia">Cryptopia</option>
<option selected="selected" value="hitbtc">HitBTC</option>
<option selected="selected" value="poloniex">Poloniex</option>
<option selected="selected" value="yobit">YoBit</option></select>
</div>
</div>
<div class="row" style="margin-bottom: 5px">
<input type="hidden" name="dataset" id="dataset" />
<div class="col-xs-6">
<input type="submit" name="commit" value="Calculate" class="btn btn-primary btn-block" data-disable-with="Calculate" />
</div>
<div class="col-xs-6">
<a href=/coins?adapt_q_480=3&amp;adapt_480=true&amp;eth=true&amp;factor[eth_hr]=84.0&amp;factor[eth_p]=405.0&amp;grof=true&amp;factor[gro_hr]=63.9&amp;factor[gro_p]=450.0&amp;x11gf=true&amp;factor[x11g_hr]=20.1&amp;factor[x11g_p]=420.0&amp;cn=true&amp;factor[cn_hr]=2190.0&amp;factor[cn_p]=330.0&amp;eq=true&amp;factor[eq_hr]=870.0&amp;factor[eq_p]=360.0&amp;lre=true&amp;factor[lrev2_hr]=14700.0&amp;factor[lrev2_p]=390.0&amp;ns=true&amp;factor[ns_hr]=2460.0&amp;factor[ns_p]=450.0&amp;lbry=true&amp;factor[lbry_hr]=315.0&amp;factor[lbry_p]=525.0&amp;bk14=true&amp;factor[bk14_hr]=5910.0&amp;factor[bk14_p]=570.0&amp;pas=true&amp;factor[pas_hr]=2100.0&amp;factor[pas_p]=405.0&amp;skh=true&amp;factor[skh_hr]=54.0&amp;factor[skh_p]=345.0&amp;n5=true&amp;factor[n5_hr]=57.0&amp;factor[n5_p]=345.0&amp;xn=true&amp;factor[xn_hr]=4.8&amp;factor[xn_p]=360.0&amp;factor[cost]=0.1&amp;sort=Profitability24&amp;volume=0&amp;revenue=24h&amp;factor[exchanges][]=&amp;factor[exchanges][]=abucoins&amp;factor[exchanges][]=bitfinex&amp;factor[exchanges][]=bittrex&amp;factor[exchanges][]=binance&amp;factor[exchanges][]=cryptopia&amp;factor[exchanges][]=hitbtc&amp;factor[exchanges][]=poloniex&amp;factor[exchanges][]=yobit&amp;dataset= class="btn btn-info btn-block">Defaults</a>
</div>
</div>
</div>
</div>
</div>
</div>
</form>
<h4 class="text-justify">Using below table, you can check how profitable it is to mine selected altcoins in comparison to ethereum. Please note that calculations are based on mean values, therefore your final results may vary. For best results fill all fields with your hash rate and power consumption. Input Groestl hash rate, not Myriad-Groestl. Default values are adapted for three 480 cards.</h4>
<div class="centered-image">
<ins class="adsbygoogle" style="display:inline-block;width:728px;height:90px" data-ad-client="ca-pub-2477602342455493" data-ad-slot="8129567165"></ins>
<script>(adsbygoogle = window.adsbygoogle || []).push({});</script></div>
<table class="table table-hover table-vcenter">
<thead>
<tr>
<th>Name(Tag)<br>Algorithm</th>
<th>Block Time<br>Block Reward<br>Last Block</th>
<th><div class="text-center">Difficulty<br>NetHash<div></th>
<th><div class="text-center">Est. Rewards<br>Est. Rewards 24h</div></th>
<th><div class="text-center">Exchange Rate</div></th>
<th>Market Cap<br>Volume</th>
<th>Rev. BTC<br>Rev. 24h</th>
<th>Rev. $<br>Profit</th>
<th>Profitability<br>Current | 24h<br>3 days | 7 days</th>
</tr>
</thead>
<tbody>
<tr class=success>
<td>
<div style="float: left">
<img src="https://images.whattomine.com/coins/logos/000/000/151/thumb/eth.png?1486214743" alt="Eth" width="40" height="40" />
</div>
<div style="margin-left: 50px">
<a href="/coins/151-eth-ethash">Ethereum(ETH)</a>
</div>
<div style="margin-left: 50px">
Ethash
</div>
</td>
<td>
<div style="font-size: 8pt">
BT: 14.81s<br>
BR: 2.91<span class="glyphicon glyphicon-info-sign title-tip popover-as-title" data-content="Reduced due to uncles lowered reward" data-placement="right" data-trigger="hover"></span><br>
LB: 5,271,792
</div>
</td>
<td>
<div class="text-center">
<strong>
3,218,348,846M
</strong>
<div class="small_text">
217.32 Th/s<br>
-1.8%
</div>
</div>
</td>
<td>
<div class="text-center">
0.0066<br>
0.0064
</div>
</td>
<td>
<div class="text-center">
<a target="_blank" class="exrate-link" href="https://www.binance.com/trade.html?symbol=ETH_BTC">0.07300000<br />(Binance)</a>
<div class="small_text">
0.4%
</div>
</div>
</td>
<td>
$57,426,344,060<br>
<strong>
5,672.13 BTC
</strong>
</td>
<td>
0.00048<br>
0.00047
</td>
<td>
$3.77<br>
<strong>
$2.79
</strong>
</td>
<td>
100% | <strong>100%</strong><br>
100% | 100%
</td>
</tr>
<tr>
<td>
<div style="float: left">
<img src="https://images.whattomine.com/nice_hash_coins/logos/000/000/015/thumb/nicehash2.png?1486215161" alt="Nicehash2" width="40" height="40" />
</div>
<div style="margin-left: 50px">
Nicehash-Ethash
</div>
<div style="margin-left: 50px">
Ethash
</div>
</td>
<td>
<div style="font-size: 8pt">
BT: -<br>
BR: -<br>
LB: -
</div>
</td>
<td>
<div class="text-center">
<strong>
-
</strong>
<div class="small_text">
5.69 Th/s<br>
-35.0%
</div>
</div>
</td>
<td>
<div class="text-center">
0.00045<br>
0.00045
</div>
</td>
<td>
<div class="text-center">
<a target="_blank" class="exrate-link" href="https://www.nicehash.com/?p=orders&amp;a=20">0.00540000<br />(Nicehash)</a>
<div class="small_text">
1.9%
</div>
</div>
</td>
<td>
-<br>
<strong>
46.12 BTC
</strong>
</td>
<td>
0.00045<br>
0.00045
</td>
<td>
$3.56<br>
<strong>
$2.59
</strong>
</td>
<td>
95% | 95%<br>
96% | <strong>99%</strong>
</td>
</tr>
<tr>
<td>
<div style="float: left">
<img src="https://images.whattomine.com/coins/logos/000/000/162/thumb/etc3.png?1496094431" alt="Etc3" width="40" height="40" />
</div>
<div style="margin-left: 50px">
<a href="/coins/162-etc-ethash">EthereumClassic(ETC)</a>
</div>
<div style="margin-left: 50px">
Ethash
</div>
</td>
<td>
<div style="font-size: 8pt">
BT: 15.47s<br>
BR: 3.88<span class="glyphicon glyphicon-info-sign title-tip popover-as-title" data-content="Reduced due to uncles lowered reward" data-placement="right" data-trigger="hover"></span><br>
LB: 5,566,721
</div>
</td>
<td>
<div class="text-center">
<strong>
138,615,385M
</strong>
<div class="small_text">
8.96 Th/s<br>
-2.2%
</div>
</div>
</td>
<td>
<div class="text-center">
0.2031<br>
0.1987
</div>
</td>
<td>
<div class="text-center">
<a target="_blank" class="exrate-link" href="https://www.binance.com/trade.html?symbol=ETC_BTC">0.00211200<br />(Binance)</a>
<div class="small_text">
-1.4%
</div>
</div>
</td>
<td>
$1,700,695,630<br>
<strong>
624.56 BTC
</strong>
</td>
<td>
 0.00043<br>
0.00042
</td>
<td>
$3.36<br>
<strong>
$2.39
</strong>
</td>
<td>
<strong>90%</strong> | 89%<br>
88% | 87%
</td>
</tr>
<tr>
<td>
<div style="float: left">
<img src="https://images.whattomine.com/coins/logos/000/000/221/thumb/ella.png?1514372318" alt="Ella" width="40" height="40" />
</div>
<div style="margin-left: 50px">
<a href="/coins/221-ella-ethash">Ellaism(ELLA)</a>
</div>
<div style="margin-left: 50px">
Ethash
</div>
</td>
<td>
<div style="font-size: 8pt">
BT: 14s<br>
BR: 4.91<span class="glyphicon glyphicon-info-sign title-tip popover-as-title" data-content="Reduced due to uncles lowered reward" data-placement="right" data-trigger="hover"></span><br>
LB: 1,150,860
</div>
</td>
<td>
<div class="text-center">
<strong>
4,644,647M
</strong>
<div class="small_text">
331.76 Gh/s<br>
5.5%
</div>
</div>
</td>
<td>
<div class="text-center">
7.6703<br>
8.0907
</div>
</td>
<td>
<div class="text-center">
<a target="_blank" class="exrate-link" href="https://www.cryptopia.co.nz/Exchange?market=ELLA_BTC">0.00005062<br />(Cryptopia)</a>
<div class="small_text">
2.9%
</div>
</div>
</td>
<td>
$2,421,487<br>
<strong>
2.17 BTC
</strong>
</td>
<td>
0.00039<br>
0.00041
</td>
<td>
$3.28<br>
<strong>
$2.31
</strong>
</td>
<td>
81% | <strong>87%</strong><br>
86% | 80%
</td>
</tr>
<tr>
<td>
<div style="float: left">
<img src="https://images.whattomine.com/coins/logos/000/000/211/thumb/pirl.png?1509542465" alt="Pirl" width="40" height="40" />
</div>
<div style="margin-left: 50px">
<a href="/coins/211-pirl-ethash">Pirl(PIRL)</a>
</div>
<div style="margin-left: 50px">
Ethash
</div>
</td>
<td>
<div style="font-size: 8pt">
BT: 14s<br>
BR: 10.00<br>
LB: 1,028,747
</div>
</td>
<td>
<div class="text-center">
<strong>
10,003,976M
</strong>
<div class="small_text">
714.57 Gh/s<br>
2.3%
</div>
</div>
</td>
<td>
<div class="text-center">
7.2539<br>
7.4218
</div>
</td>
<td>
<div class="text-center">
<a target="_blank" class="exrate-link" href="https://www.cryptopia.co.nz/Exchange?market=PIRL_BTC">0.00005410<br />(Cryptopia)</a>
<div class="small_text">
0.4%
</div>
</div>
</td>
<td>
$5,248,219<br>
<strong>
6.76 BTC
</strong>
</td>
<td>
0.00039<br>
0.00040
</td>
<td>
$3.22<br>
<strong>
$2.24
</strong>
</td>
<td>
82% | <strong>85%</strong><br>
82% | 77%
</td>
</tr>
<tr>
<td>
<div style="float: left">
<img src="https://images.whattomine.com/coins/logos/000/000/173/thumb/ubq.png?1486175435" alt="Ubq" width="40" height="40" />
</div>
<div style="margin-left: 50px">
<a href="/coins/173-ubq-ethash">Ubiq(UBQ)</a>
</div>
<div style="margin-left: 50px">
Ethash
</div>
</td>
<td>
<div style="font-size: 8pt">
BT: 1m 24s<br>
BR: 7.00<br>
LB: 410,919
</div>
</td>
<td>
<div class="text-center">
<strong>
39,897,820M
</strong>
<div class="small_text">
474.97 Gh/s<br>
36.6%
</div>
</div>
</td>
<td>
<div class="text-center">
1.2731<br>
1.7388
</div>
</td>
<td>
<div class="text-center">
<a target="_blank" class="exrate-link" href="https://bittrex.com/Market/Index?MarketName=BTC-UBQ">0.00021401<br />(Bittrex)</a>
<div class="small_text">
-0.9%
</div>
</div>
</td>
<td>
$68,573,622<br>
<strong>
147.33 BTC
</strong>
</td>
<td>
0.00027<br>
0.00037
</td>
<td>
$2.98<br>
<strong>
$2.01
</strong>
</td>
<td>
57% | <strong>79%</strong><br>
79% | 77%
</td>
</tr>
<tr>
<td>
<div style="float: left">
<img src="https://images.whattomine.com/coins/logos/000/000/154/thumb/exp2.png?1486175482" alt="Exp2" width="40" height="40" />
</div>
<div style="margin-left: 50px">
<a href="/coins/154-exp-ethash">Expanse(EXP)</a>
</div>
<div style="margin-left: 50px">
Ethash
</div>
</td>
<td>
<div style="font-size: 8pt">
BT: 42s<br>
BR: 4.00<br>
LB: 1,042,386
</div>
</td>
<td>
<div class="text-center">
<strong>
19,255,633M
</strong>
<div class="small_text">
458.47 Gh/s<br>
4.3%
</div>
</div>
</td>
<td>
<div class="text-center">
1.5074<br>
1.5717
</div>
</td>
<td>
<div class="text-center">
<a target="_blank" class="exrate-link" href="https://bittrex.com/Market/?MarketName=BTC-EXP">0.00023433<br />(Bittrex)</a>
<div class="small_text">
3.0%
</div>
</div>
</td>
<td>
$14,834,988<br>
<strong>
7.09 BTC
</strong>
</td>
<td>
0.00035<br>
0.00037
</td>
<td>
$2.95<br>
<strong>
$1.98
</strong>
</td>
<td>
74% | 78%<br>
<strong>79%</strong> | 75%
</td>
</tr>
<tr><td colspan="9"><div class='centered-image cointraffic-link'><span id='ct_c1CjxE'></span></div></td></tr>
<tr>
<td>
<div style="float: left">
<img src="https://images.whattomine.com/coins/logos/000/000/178/thumb/music.png?1490568984" alt="Music" width="40" height="40" />
</div>
<div style="margin-left: 50px">
<a href="/coins/178-music-ethash">Musicoin(MUSIC)</a>
</div>
<div style="margin-left: 50px">
Ethash
</div>
 </td>
<td>
<div style="font-size: 8pt">
BT: 14s<br>
BR: 246.20<span class="glyphicon glyphicon-info-sign title-tip popover-as-title" data-content="Reduced due to uncles lowered reward" data-placement="right" data-trigger="hover"></span><br>
LB: 2,158,219
</div>
</td>
<td>
<div class="text-center">
<strong>
8,484,258M
</strong>
<div class="small_text">
606.02 Gh/s<br>
-1.4%
</div>
</div>
</td>
<td>
<div class="text-center">
210.5751<br>
207.6553
</div>
</td>
<td>
<div class="text-center">
<a target="_blank" class="exrate-link" href="https://bittrex.com/Market/Index?MarketName=BTC-MUSIC">0.00000175<br />(Bittrex)</a>
<div class="small_text">
-4.6%
</div>
</div>
</td>
<td>
$9,495,964<br>
<strong>
7.99 BTC
</strong>
</td>
<td>
0.00037<br>
0.00036
</td>
<td>
$2.91<br>
<strong>
$1.94
</strong>
</td>
<td>
77% | <strong>77%</strong><br>
75% | 74%
</td>
</tr>
<tr>
<td>
<div style="float: left">
<img src="https://images.whattomine.com/coins/logos/000/000/225/thumb/gbx.png?1514837371" alt="Gbx" width="40" height="40" />
</div>
<div style="margin-left: 50px">
<a href="/coins/225-gbx-neoscrypt">GoByte(GBX)</a>
</div>
<div style="margin-left: 50px">
NeoScrypt
</div>
</td>
<td>
<div style="font-size: 8pt">
BT: 2m 37s<br>
BR: 7.50<br>
LB: 65,715
</div>
</td>
<td>
<div class="text-center">
<strong>
1,789.933
</strong>
<div class="small_text">
48.97 Gh/s<br>
22.9%
</div>
</div>
</td>
<td>
<div class="text-center">
0.2073<br>
0.2548
</div>
</td>
<td>
<div class="text-center">
<a target="_blank" class="exrate-link" href="https://www.cryptopia.co.nz/Exchange?market=GBX_BTC">0.00132110<br />(Cryptopia)</a>
<div class="small_text">
0.7%
</div>
</div>
</td>
<td>
$19,418,713<br>
<strong>
13.21 BTC
</strong>
</td>
<td>
0.00027<br>
0.00034
</td>
<td>
$2.70<br>
<strong>
$1.62
</strong>
</td>
<td>
57% | 72%<br>
<strong>76%</strong> | 76%
</td>
</tr>
<tr class= warning>
<td>
<div style="float: left">
<img src="https://images.whattomine.com/coins/logos/000/000/215/thumb/tzc.png?1511298656" alt="Tzc" width="40" height="40" />
</div>
<div style="margin-left: 50px">
<a href="/coins/215-tzc-neoscrypt">Trezarcoin(TZC)</a>
</div>
<div style="margin-left: 50px">
NeoScrypt
<h6 style="float:right; margin-top:3px; margin-bottom:0"><label><span class="label label-warning popover-as-title" data-content="This coin stats were updated more than an hour ago and may be outdated" data-placement="right" data-trigger="hover">Lagging</span></label></h6>
</div>
</td>
<td>
 <div style="font-size: 8pt">
BT: 1m 30s<br>
BR: 100.00<br>
LB: 277,210
</div>
</td>
<td>
<div class="text-center">
<strong>
63.849
</strong>
<div class="small_text">
3.05 Gh/s<br>
-0.5%
</div>
</div>
</td>
<td>
<div class="text-center">
77.4431<br>
77.0310
</div>
</td>
<td>
<div class="text-center">
<a target="_blank" class="exrate-link" href="https://www.cryptopia.co.nz/Exchange?market=TZC_BTC">0.00000423<br />(Cryptopia)</a>
<div class="small_text">
-1.1%
</div>
</div>
</td>
<td>
$3,242,033<br>
<strong>
0.31 BTC
</strong>
</td>
<td>
0.00033<br>
0.00033
</td>
<td>
$2.61<br>
<strong>
$1.53
</strong>
</td>
<td>
68% | 69%<br>
<strong>71%</strong> | 71%
</td>
</tr>
<tr>
<td>
<div style="float: left">
<img src="https://images.whattomine.com/nice_hash_coins/logos/000/000/003/thumb/nicehash2.png?1486215159" alt="Nicehash2" width="40" height="40" />
</div>
<div style="margin-left: 50px">
Nicehash-NeoScrypt
</div>
<div style="margin-left: 50px">
NeoScrypt
</div>
</td>
<td>
<div style="font-size: 8pt">
BT: -<br>
BR: -<br>
LB: -
</div>
</td>
<td>
<div class="text-center">
<strong>
-
</strong>
<div class="small_text">
18.31 Gh/s<br>
-77.0%
</div>
</div>
</td>
<td>
<div class="text-center">
0.00039<br>
0.00032
</div>
</td>
<td>
<div class="text-center">
<a target="_blank" class="exrate-link" href="https://www.nicehash.com/?p=orders&amp;a=8">0.16010000<br />(Nicehash)</a>
<div class="small_text">
24.2%
</div>
</div>
</td>
<td>
-<br>
<strong>
9.98 BTC
</strong>
</td>
<td>
0.00039<br>
0.00032
</td>
<td>
$2.54<br>
<strong>
$1.46
</strong>
</td>
<td>
<strong>82%</strong> | 67%<br>
68% | 70%
</td>
</tr>
<tr>
<td>
<div style="float: left">
<img src="https://images.whattomine.com/coins/logos/000/000/229/thumb/innova.png?1517254379" alt="Innova" width="40" height="40" />
</div>
<div style="margin-left: 50px">
<a href="/coins/229-inn-neoscrypt">Innova(INN)</a>
</div>
<div style="margin-left: 50px">
NeoScrypt
</div>
</td>
<td>
<div style="font-size: 8pt">
BT: 2m 7s<br>
BR: 10.00<br>
LB: 101,166
</div>
</td>
<td>
<div class="text-center">
<strong>
113.439
</strong>
<div class="small_text">
3.84 Gh/s<br>
-42.0%
</div>
</div>
</td>
<td>
<div class="text-center">
4.3596<br>
2.5296
</div>
</td>
<td>
<div class="text-center">
<a target="_blank" class="exrate-link" href="https://www.cryptopia.co.nz/Exchange/?market=INN_BTC">0.00012208<br />(Cryptopia)</a>
<div class="small_text">
-5.9%
</div>
</div>
</td>
<td>
$2,957,045<br>
<strong>
2.58 BTC
</strong>
</td>
<td>
0.00053<br>
0.00031
</td>
<td>
$2.47<br>
<strong>
$1.39
</strong>
</td>
<td>
<strong>111%</strong> | 66%<br>
68% | 70%
</td>
</tr>
<tr>
<td>
<div style="float: left">
<img src="https://images.whattomine.com/coins/logos/000/000/200/thumb/vivo.png?1511299591" alt="Vivo" width="40" height="40" />
</div>
<div style="margin-left: 50px">
<a href="/coins/200-vivo-neoscrypt">Vivo(VIVO)</a>
</div>
<div style="margin-left: 50px">
NeoScrypt
</div>
</td>
<td>
<div style="font-size: 8pt">
BT: 2m 6s<br>
BR: 5.00<br>
LB: 138,194
</div>
</td>
<td>
<div class="text-center">
<strong>
99.957
</strong>
<div class="small_text">
3.41 Gh/s<br>
9.4%
</div>
</div>
</td>
<td>
<div class="text-center">
2.4736<br>
2.7056
</div>
</td>
<td>
<div class="text-center">
<a target="_blank" class="exrate-link" href="https://www.cryptopia.co.nz/Exchange?market=VIVO_BTC">0.00011123<br />(Cryptopia)</a>
<div class="small_text">
2.4%
</div>
</div>
</td>
<td>
$1,319,654<br>
<strong>
1.65 BTC
</strong>
</td>
<td>
0.00028<br>
0.00030
</td>
<td>
$2.41<br>
<strong>
$1.33
</strong>
</td>
<td>
57% | 64%<br>
66% | <strong>66%</strong>
</td>
</tr>
<tr>
<td>
<div style="float: left">
<img src="https://images.whattomine.com/coins/logos/000/000/168/thumb/hush2.png?1498678387" alt="Hush2" width="40" height="40" />
</div>
<div style="margin-left: 50px">
<a href="/coins/168-hush-equihash">Hush(HUSH)</a>
</div>
<div style="margin-left: 50px">
Equihash
</div>
</td>
<td>
<div style="font-size: 8pt">
BT: 2m 26s<br>
BR: 12.50<br>
LB: 275,162
</div>
</td>
<td>
<div class="text-center">
<strong>
411,734,592.816
</strong>
<div class="small_text">
5.64 Mh/s<br>
49.4%
</div>
</div>
</td>
<td>
<div class="text-center">
1.1409<br>
1.7043
</div>
</td>
<td>
<div class="text-center">
<a target="_blank" class="exrate-link" href="https://www.cryptopia.co.nz/Exchange?market=HUSH_BTC">0.00017581<br />(Cryptopia)</a>
<div class="small_text">
-0.1%
</div>
</div>
</td>
<td>
$4,841,871<br>
<strong>
0.89 BTC
</strong>
</td>
<td>
0.00020<br>
0.00030
 </td>
<td>
$2.40<br>
<strong>
$1.54
</strong>
</td>
<td>
42% | <strong>64%</strong><br>
60% | 61%
</td>
</tr>
<tr><td colspan="9"><div class="centered-image">
<ins class="adsbygoogle" style="display:inline-block;width:728px;height:90px" data-ad-client="ca-pub-2477602342455493" data-ad-slot="4971597967"></ins>
<script>(adsbygoogle = window.adsbygoogle || []).push({});</script></div></td></tr>
<tr>
<td>
<div style="float: left">
<img src="https://images.whattomine.com/coins/logos/000/000/008/thumb/feathercoin_logo_256px.png?1486175490" alt="Feathercoin logo 256px" width="40" height="40" />
</div>
<div style="margin-left: 50px">
<a href="/coins/8-ftc-neoscrypt">Feathercoin(FTC)</a>
</div>
<div style="margin-left: 50px">
NeoScrypt
</div>
</td>
<td>
<div style="font-size: 8pt">
BT: 1m 8s<br>
BR: 40.00<br>
LB: 2,129,249
</div>
</td>
<td>
<div class="text-center">
<strong>
238.492
</strong>
<div class="small_text">
15.06 Gh/s<br>
10.5%
</div>
</div>
</td>
<td>
<div class="text-center">
8.2986<br>
9.1690
</div>
</td>
<td>
<div class="text-center">
<a target="_blank" class="exrate-link" href="https://bittrex.com/Market/Index?MarketName=BTC-FTC">0.00003253<br />(Bittrex)</a>
<div class="small_text">
0.4%
</div>
</div>
</td>
<td>
$50,765,477<br>
<strong>
19.85 BTC
</strong>
</td>
<td>
0.00027<br>
0.00030
</td>
<td>
$2.39<br>
<strong>
$1.31
</strong>
</td>
<td>
56% | 63%<br>
60% | <strong>64%</strong>
</td>
</tr>
<tr>
<td>
<div style="float: left">
<img src="https://images.whattomine.com/nice_hash_coins/logos/000/000/019/thumb/nicehash2.png?1486215157" alt="Nicehash2" width="40" height="40" />
</div>
<div style="margin-left: 50px">
Nicehash-Equihash
</div>
<div style="margin-left: 50px">
Equihash
</div>
</td>
<td>
<div style="font-size: 8pt">
BT: -<br>
BR: -<br>
LB: -
</div>
</td>
<td>
<div class="text-center">
<strong>
-
</strong>
<div class="small_text">
149.12 Mh/s<br>
26.0%
</div>
</div>
</td>
<td>
<div class="text-center">
0.00041<br>
0.00029
</div>
</td>
<td>
<div class="text-center">
<a target="_blank" class="exrate-link" href="https://www.nicehash.com/?p=orders&amp;a=24">0.47190000<br />(Nicehash)</a>
<div class="small_text">
40.4%
</div>
</div>
</td>
<td>
-<br>
<strong>
39.74 BTC
</strong>
</td>
<td>
0.00041<br>
0.00029
</td>
<td>
$2.34<br>
<strong>
$1.48
</strong>
</td>
<td>
 <strong>86%</strong> | 62%<br>
63% | 65%
</td>
</tr>
<tr>
<td>
<div style="float: left">
<img src="https://images.whattomine.com/coins/logos/000/000/214/thumb/btg.png?1510997004" alt="Btg" width="40" height="40" />
</div>
<div style="margin-left: 50px">
<a href="/coins/214-btg-equihash">BitcoinGold(BTG)</a>
</div>
<div style="margin-left: 50px">
Equihash
</div>
</td>
<td>
<div style="font-size: 8pt">
BT: 9m 48s<br>
BR: 12.50<br>
LB: 518,903
</div>
</td>
<td>
<div class="text-center">
<strong>
3,393,830.753
</strong>
<div class="small_text">
47.28 Mh/s<br>
12.6%
</div>
</div>
</td>
<td>
<div class="text-center">
0.0338<br>
0.0381
</div>
</td>
<td>
<div class="text-center">
<a target="_blank" class="exrate-link" href="https://www.binance.com/trade.html?symbol=BTG_BTC">0.00757900<br />(Binance)</a>
<div class="small_text">
0.2%
</div>
</div>
</td>
<td>
$1,030,830,316<br>
<strong>
358.24 BTC
</strong>
</td>
<td>
0.00026<br>
0.00029
</td>
<td>
$2.31<br>
<strong>
$1.45
</strong>
</td>
<td>
53% | <strong>61%</strong><br>
58% | 56%
</td>
</tr>
<tr>
<td>
<div style="float: left">
<img src="https://images.whattomine.com/coins/logos/000/000/166/thumb/zec.png?1486175433" alt="Zec" width="40" height="40" />
</div>
<div style="margin-left: 50px">
<a href="/coins/166-zec-equihash">Zcash(ZEC)</a>
</div>
<div style="margin-left: 50px">
Equihash
</div>
</td>
<td>
<div style="font-size: 8pt">
BT: 2m 28s<br>
BR: 10.00<br>
LB: 289,954
</div>
</td>
<td>
<div class="text-center">
<strong>
9,609,595.796
</strong>
<div class="small_text">
531.90 Mh/s<br>
6.8%
</div>
</div>
</td>
<td>
<div class="text-center">
0.0095<br>
0.0102
</div>
</td>
<td>
<div class="text-center">
<a target="_blank" class="exrate-link" href="https://hitbtc.com/exchange/ZEC-to-BTC">0.02827200<br />(HitBTC)</a>
<div class="small_text">
-0.4%
</div>
</div>
</td>
<td>
$792,199,701<br>
<strong>
758.35 BTC
</strong>
</td>
<td>
0.00027<br>
0.00029
</td>
<td>
$2.31<br>
<strong>
$1.44
</strong>
</td>
<td>
56% | 61%<br>
<strong>61%</strong> | 60%
</td>
</tr>
<tr>
<td>
<div style="float: left">
<img src="https://images.whattomine.com/coins/logos/000/000/226/thumb/crc.png?1515111859" alt="Crc" width="40" height="40" />
</div>
<div style="margin-left: 50px">
<a href="/coins/226-crc-neoscrypt">Crowdcoin(CRC)</a>
</div>
<div style="margin-left: 50px">
NeoScrypt
 </div>
</td>
<td>
<div style="font-size: 8pt">
BT: 2m 4s<br>
BR: 10.00<br>
LB: 74,071
</div>
</td>
<td>
<div class="text-center">
<strong>
137.746
</strong>
<div class="small_text">
4.77 Gh/s<br>
-32.5%
</div>
</div>
</td>
<td>
<div class="text-center">
3.5907<br>
2.4253
</div>
</td>
<td>
<div class="text-center">
<a target="_blank" class="exrate-link" href="https://www.cryptopia.co.nz/Exchange?market=CRC_BTC">0.00011589<br />(Cryptopia)</a>
<div class="small_text">
-2.4%
</div>
</div>
</td>
<td>
$1,556,938<br>
<strong>
1.51 BTC
</strong>
</td>
<td>
0.00042<br>
0.00028
</td>
<td>
$2.25<br>
<strong>
$1.17
</strong>
</td>
<td>
<strong>87%</strong> | 60%<br>
66% | 68%
</td>
</tr>
<tr>
<td>
<div style="float: left">
<img src="https://images.whattomine.com/coins/logos/000/000/185/thumb/zen2.png?1515621488" alt="Zen2" width="40" height="40" />
</div>
<div style="margin-left: 50px">
<a href="/coins/185-zen-equihash">Zencash(ZEN)</a>
</div>
<div style="margin-left: 50px">
Equihash
</div>
</td>
<td>
<div style="font-size: 8pt">
BT: 2m 34s<br>
BR: 11.00<br>
LB: 274,759
</div>
</td>
<td>
<div class="text-center">
<strong>
617,147.244
</strong>
<div class="small_text">
32.83 Mh/s<br>
-30.6%
</div>
</div>
</td>
<td>
<div class="text-center">
0.1635<br>
0.1135
</div>
</td>
<td>
<div class="text-center">
<a target="_blank" class="exrate-link" href="https://bittrex.com/Market/Index?MarketName=BTC-ZEN">0.00243693<br />(Bittrex)</a>
<div class="small_text">
-1.3%
</div>
</div>
</td>
<td>
$67,016,374<br>
<strong>
27.45 BTC
</strong>
</td>
<td>
0.00040<br>
0.00028
</td>
<td>
$2.21<br>
<strong>
$1.35
</strong>
</td>
<td>
<strong>83%</strong> | 59%<br>
61% | 62%
</td>
</tr>
<tr>
<td>
<div style="float: left">
<img src="https://images.whattomine.com/coins/logos/000/000/209/thumb/etp.png?1508692794" alt="Etp" width="40" height="40" />
</div>
<div style="margin-left: 50px">
<a href="/coins/209-etp-ethash">Metaverse(ETP)</a>
</div>
<div style="margin-left: 50px">
Ethash
</div>
</td>
<td>
<div style="font-size: 8pt">
BT: 29s<br>
BR: 2.85<br>
LB: 1,034,800
</div>
</td>
<td>
<div class="text-center">
<strong>
7,840,666M
</strong>
<div class="small_text">
270.37 Gh/s<br>
-0.8%
</div>
</div>
</td>
<td>
<div class="text-center">
2.6372<br>
2.6156
</div>
</td>
<td>
<div class="text-center">
<a target="_blank" class="exrate-link" href="https://www.bitfinex.com/trading/ETPBTC">0.00010128<br />(Bitfinex)</a>
<div class="small_text">
-2.8%
</div>
</div>
</td>
<td>
$30,743,066<br>
<strong>
5.80 BTC
</strong>
</td>
<td>
0.00027<br>
0.00026
</td>
<td>
$2.12<br>
<strong>
$1.15
</strong>
</td>
<td>
56% | 56%<br>
<strong>78%</strong> | 67%
</td>
</tr>
<tr>
<td>
<div style="float: left">
<img src="https://images.whattomine.com/nice_hash_coins/logos/000/000/015/thumb/nicehash2.png?1486215161" alt="Nicehash2" width="40" height="40" />
</div>
<div style="margin-left: 50px">
Nicehash-CryptoNight
</div>
<div style="margin-left: 50px">
CryptoNight
</div>
</td>
<td>
<div style="font-size: 8pt">
BT: -<br>
BR: -<br>
LB: -
</div>
</td>
<td>
<div class="text-center">
<strong>
-
</strong>
<div class="small_text">
92.16 Mh/s<br>
-1.0%
</div>
</div>
</td>
<td>
<div class="text-center">
0.00027<br>
0.00026
</div>
</td>
<td>
<div class="text-center">
<a target="_blank" class="exrate-link" href="https://www.nicehash.com/?p=orders&amp;a=22">0.12300000<br />(Nicehash)</a>
<div class="small_text">
4.1%
</div>
</div>
</td>
<td>
-<br>
<strong>
10.97 BTC
</strong>
</td>
<td>
0.00027<br>
0.00026
</td>
<td>
$2.07<br>
<strong>
$1.28
</strong>
</td>
<td>
<strong>56%</strong> | 55%<br>
52% | 55%
</td>
</tr>
<tr>
<td>
<div style="float: left">
<img src="https://images.whattomine.com/coins/logos/000/000/167/thumb/zcl.png?1486175437" alt="Zcl" width="40" height="40" />
</div>
<div style="margin-left: 50px">
<a href="/coins/167-zcl-equihash">Zclassic(ZCL)</a>
</div>
<div style="margin-left: 50px">
Equihash
</div>
</td>
<td>
<div style="font-size: 8pt">
BT: 2m 30s<br>
BR: 12.50<br>
LB: 282,520
</div>
</td>
<td>
<div class="text-center">
<strong>
372,212.419
</strong>
<div class="small_text">
20.33 Mh/s<br>
9.6%
</div>
</div>
</td>
<td>
<div class="text-center">
0.3081<br>
0.3378
</div>
</td>
<td>
<div class="text-center">
<a target="_blank" class="exrate-link" href="https://bittrex.com/Market/?MarketName=BTC-ZCL">0.00076000<br />(Bittrex)</a>
<div class="small_text">
-6.5%
</div>
</div>
</td>
<td>
$21,522,185<br>
<strong>
57.42 BTC
</strong>
</td>
<td>
0.00023<br>
0.00026
</td>
<td>
$2.06<br>
<strong>
$1.19
</strong>
</td>
<td>
49% | <strong>55%</strong><br>
52% | 49%
</td>
</tr>
<tr>
<td>
<div style="float: left">
<img src="https://images.whattomine.com/coins/logos/000/000/071/thumb/pxc.png?1486175483" alt="Pxc" width="40" height="40" />
</div>
<div style="margin-left: 50px">
<a href="/coins/71-pxc-neoscrypt">Phoenixcoin(PXC)</a>
</div>
<div style="margin-left: 50px">
NeoScrypt
</div>
</td>
<td>
<div style="font-size: 8pt">
BT: 1m 26s<br>
BR: 25.00<br>
LB: 1,675,630
</div>
</td>
<td>
<div class="text-center">
<strong>
2.912
</strong>
<div class="small_text">
145.43 Mh/s<br>
-5.1%
</div>
</div>
</td>
<td>
<div class="text-center">
417.7850<br>
396.8488
</div>
</td>
<td>
<div class="text-center">
<a target="_blank" class="exrate-link" href="https://www.cryptopia.co.nz/Exchange?market=PXC_BTC">0.00000063<br />(Cryptopia)</a>
<div class="small_text">
-9.3%
</div>
</div>
</td>
<td>
$327,354<br>
<strong>
0.03 BTC
</strong>
</td>
<td>
0.00026<br>
0.00025
</td>
<td>
$2.00<br>
<strong>
$0.92
</strong>
</td>
<td>
<strong>55%</strong> | 53%<br>
53% | 49%
</td>
</tr>
<tr>
<td>
<div style="float: left">
<img src="https://images.whattomine.com/coins/logos/000/000/122/thumb/hal3.png?1486175488" alt="Hal3" width="40" height="40" />
</div>
<div style="margin-left: 50px">
<a href="/coins/122-hal-neoscrypt">Halcyon(HAL)</a>
</div>
<div style="margin-left: 50px">
NeoScrypt
</div>
</td>
<td>
<div style="font-size: 8pt">
BT: 10m<br>
BR: 5.00<br>
LB: 1,033,865
</div>
</td>
<td>
<div class="text-center">
<strong>
11.882
</strong>
<div class="small_text">
85.06 Mh/s<br>
21.1%
</div>
</div>
</td>
<td>
<div class="text-center">
20.2388<br>
24.3656
</div>
</td>
<td>
<div class="text-center">
<a target="_blank" class="exrate-link" href="https://www.cryptopia.co.nz/Exchange?market=HAL_BTC">0.00001021<br />(Cryptopia)</a>
<div class="small_text">
8.0%
</div>
</div>
</td>
<td>
$461,262<br>
<strong>
0.02 BTC
</strong>
</td>
<td>
0.00021<br>
0.00025
</td>
<td>
$1.99<br>
<strong>
$0.91
</strong>
</td>
<td>
43% | <strong>53%</strong><br>
51% | 51%
</td>
</tr>
<tr>
<td>
<div style="float: left">
<img src="https://images.whattomine.com/coins/logos/000/000/174/thumb/kmd.png?1486915061" alt="Kmd" width="40" height="40" />
</div>
 <div style="margin-left: 50px">
<a href="/coins/174-kmd-equihash">Komodo(KMD)</a>
</div>
<div style="margin-left: 50px">
Equihash
</div>
</td>
<td>
<div style="font-size: 8pt">
BT: 1m 1s<br>
BR: 3.00<br>
LB: 753,066
</div>
</td>
<td>
<div class="text-center">
<strong>
17,755,053.209
</strong>
<div class="small_text">
4.66 Mh/s<br>
-7.6%
</div>
</div>
</td>
<td>
<div class="text-center">
0.7937<br>
0.7334
</div>
</td>
<td>
<div class="text-center">
<a target="_blank" class="exrate-link" href="https://bittrex.com/Market/Index?MarketName=BTC-KMD">0.00033078<br />(Bittrex)</a>
<div class="small_text">
-2.5%
</div>
</div>
</td>
<td>
$275,522,498<br>
<strong>
36.09 BTC
</strong>
</td>
<td>
0.00026<br>
0.00024
</td>
<td>
$1.94<br>
<strong>
$1.08
</strong>
</td>
<td>
<strong>55%</strong> | 52%<br>
42% | 42%
</td>
</tr>
<tr>
<td>
<div style="float: left">
<img src="https://images.whattomine.com/coins/logos/000/000/201/thumb/bsd.png?1506379606" alt="Bsd" width="40" height="40" />
</div>
<div style="margin-left: 50px">
<a href="/coins/201-bsd-xevan">BitSend(BSD)</a>
</div>
<div style="margin-left: 50px">
Xevan
</div>
</td>
<td>
<div style="font-size: 8pt">
BT: 3m 13s<br>
BR: 5.00<br>
LB: 449,050
</div>
</td>
<td>
<div class="text-center">
<strong>
219.407
</strong>
<div class="small_text">
4.88 Gh/s<br>
39.3%
</div>
</div>
</td>
<td>
<div class="text-center">
2.1983<br>
3.0613
</div>
</td>
<td>
<div class="text-center">
<a target="_blank" class="exrate-link" href="https://bittrex.com/Market/Index?MarketName=BTC-BSD">0.00007834<br />(Bittrex)</a>
<div class="small_text">
-1.5%
</div>
</div>
</td>
<td>
$11,609,522<br>
<strong>
2.12 BTC
</strong>
</td>
<td>
0.00017<br>
0.00024
</td>
<td>
$1.92<br>
<strong>
$1.06
</strong>
</td>
<td>
36% | 51%<br>
<strong>52%</strong> | 51%
</td>
</tr>
<tr>
<td>
<div style="float: left">
<img src="https://images.whattomine.com/coins/logos/000/000/196/thumb/sumo2.png?1504730375" alt="Sumo2" width="40" height="40" />
</div>
<div style="margin-left: 50px">
<a href="/coins/196-sumo-cryptonight">Sumokoin(SUMO)</a>
</div>
<div style="margin-left: 50px">
CryptoNight
</div>
</td>
<td>
<div style="font-size: 8pt">
BT: 5m 23s<br>
BR: 36.45<br>
LB: 111,968
</div>
</td>
<td>
<div class="text-center">
<strong>
2,285,300,085
 </strong>
<div class="small_text">
7.08 Mh/s<br>
-56.0%
</div>
</div>
</td>
<td>
<div class="text-center">
3.0170<br>
1.3286
</div>
</td>
<td>
<div class="text-center">
<a target="_blank" class="exrate-link" href="https://www.cryptopia.co.nz/Exchange/?market=SUMO_BTC">0.00017801<br />(Cryptopia)</a>
<div class="small_text">
0.8%
</div>
</div>
</td>
<td>
$4,029,584<br>
<strong>
3.13 BTC
</strong>
</td>
<td>
0.00054<br>
0.00024
</td>
<td>
$1.89<br>
<strong>
$1.10
</strong>
</td>
<td>
<strong>112%</strong> | 50%<br>
42% | 41%
</td>
</tr>
<tr>
<td>
<div style="float: left">
<img src="https://images.whattomine.com/coins/logos/000/000/213/thumb/etn.png?1509870395" alt="Etn" width="40" height="40" />
</div>
<div style="margin-left: 50px">
<a href="/coins/213-etn-cryptonight">Electroneum(ETN)</a>
</div>
<div style="margin-left: 50px">
CryptoNight
</div>
</td>
<td>
<div style="font-size: 8pt">
BT: 1m<br>
BR: 6,626.30<br>
LB: 201,094
</div>
</td>
<td>
<div class="text-center">
<strong>
19,749,763,010
</strong>
<div class="small_text">
329.16 Mh/s<br>
1.2%
</div>
</div>
</td>
<td>
<div class="text-center">
53.9614<span class="glyphicon glyphicon-info-sign title-tip popover-as-title" data-content="Pool negative luck included by default" data-placement="right" data-trigger="hover"></span><br>
53.9324<span class="glyphicon glyphicon-info-sign title-tip popover-as-title" data-content="Pool negative luck included by default" data-placement="right" data-trigger="hover"></span>
</div>
</td>
<td>
<div class="text-center">
<a target="_blank" class="exrate-link" href="https://www.cryptopia.co.nz/Exchange?market=ETN_BTC">0.00000427<br />(Cryptopia)</a>
<div class="small_text">
-1.8%
</div>
</div>
</td>
<td>
$220,511,358<br>
<strong>
49.78 BTC
</strong>
</td>
<td>
0.00023<br>
0.00023
</td>
<td>
$1.84<br>
<strong>
$1.05
</strong>
</td>
<td>
48% | <strong>49%</strong><br>
46% | 46%
</td>
</tr>
<tr>
<td>
<div style="float: left">
<img src="https://images.whattomine.com/coins/logos/000/000/176/thumb/krb.png?1507908772" alt="Krb" width="40" height="40" />
</div>
<div style="margin-left: 50px">
<a href="/coins/176-krb-cryptonight">Karbo(KRB)</a>
</div>
<div style="margin-left: 50px">
CryptoNight
</div>
</td>
<td>
<div style="font-size: 8pt">
BT: 4m 46s<br>
BR: 17.13<br>
LB: 209,958
</div>
</td>
<td>
<div class="text-center">
<strong>
996,567,828
</strong>
<div class="small_text">
3.48 Mh/s<br>
-9.8%
</div>
</div>
</td>
<td>
<div class="text-center">
3.2505<br>
2.9333
</div>
</td>
<td>
<div class="text-center">
<a target="_blank" class="exrate-link" href="https://www.cryptopia.co.nz/Exchange?market=KRB_BTC">0.00007564<br />(Cryptopia)</a>
<div class="small_text">
-1.3%
</div>
</div>
</td>
<td>
$3,336,812<br>
<strong>
0.68 BTC
</strong>
</td>
<td>
0.00025<br>
0.00022
</td>
<td>
$1.78<br>
<strong>
$0.98
</strong>
</td>
<td>
<strong>51%</strong> | 47%<br>
43% | 46%
</td>
</tr>
<tr>
<td>
<div style="float: left">
<img src="https://images.whattomine.com/coins/logos/000/000/101/thumb/monero.png?1486175477" alt="Monero" width="40" height="40" />
</div>
<div style="margin-left: 50px">
<a href="/coins/101-xmr-cryptonight">Monero(XMR)</a>
</div>
<div style="margin-left: 50px">
CryptoNight
</div>
</td>
<td>
<div style="font-size: 8pt">
BT: 1m 59s<br>
BR: 4.98<br>
LB: 1,531,729
</div>
</td>
<td>
<div class="text-center">
<strong>
114,518,626,218
</strong>
<div class="small_text">
962.34 Mh/s<br>
-1.0%
</div>
</div>
</td>
<td>
<div class="text-center">
0.0082<br>
0.0082
</div>
</td>
<td>
<div class="text-center">
<a target="_blank" class="exrate-link" href="https://hitbtc.com/exchange/XMR-to-BTC">0.02540500<br />(HitBTC)</a>
<div class="small_text">
-1.2%
</div>
</div>
</td>
<td>
$3,221,014,522<br>
<strong>
2,543.74 BTC
</strong>
</td>
<td>
0.00021<br>
0.00021
</td>
<td>
$1.66<br>
<strong>
$0.87
</strong>
</td>
<td>
44% | 44%<br>
<strong>44%</strong> | 43%
</td>
</tr>
<tr>
<td>
<div style="float: left">
<img src="https://images.whattomine.com/coins/logos/000/000/227/thumb/dcy.png?1516389151" alt="Dcy" width="40" height="40" />
</div>
<div style="margin-left: 50px">
<a href="/coins/227-dcy-cryptonight">Dinastycoin(DCY)</a>
</div>
<div style="margin-left: 50px">
CryptoNight
</div>
</td>
<td>
<div style="font-size: 8pt">
BT: 2m 9s<br>
BR: 1,734.60<br>
LB: 381,157
</div>
</td>
<td>
<div class="text-center">
<strong>
175,023,107
</strong>
<div class="small_text">
1.36 Mh/s<br>
47.4%
</div>
</div>
</td>
<td>
<div class="text-center">
1,872.2442<br>
2,838.3955
</div>
</td>
<td>
<div class="text-center">
<a target="_blank" class="exrate-link" href="https://www.cryptopia.co.nz/Exchange?market=DCY_BTC">0.00000007<br />(Cryptopia)</a>
<div class="small_text">
-8.5%
</div>
</div>
</td>
<td>
$850,944<br>
<strong>
0.28 BTC
</strong>
</td>
<td>
0.00013<br>
0.00020
</td>
<td>
$1.59<br>
<strong>
$0.80
</strong>
</td>
<td>
27% | 42%<br>
<strong>43%</strong> | 42%
</td>
</tr>
<tr>
<td>
<div style="float: left">
<img src="https://images.whattomine.com/nice_hash_coins/logos/000/000/023/thumb/nicehash2.png?1502791496" alt="Nicehash2" width="40" height="40" />
</div>
<div style="margin-left: 50px">
Nicehash-Skunkhash
</div>
<div style="margin-left: 50px">
Skunkhash
</div>
</td>
<td>
<div style="font-size: 8pt">
BT: -<br>
BR: -<br>
LB: -
</div>
</td>
<td>
<div class="text-center">
<strong>
-
</strong>
<div class="small_text">
6.16 Gh/s<br>
 -24.0%
</div>
</div>
</td>
<td>
<div class="text-center">
0.00019<br>
0.00018
</div>
</td>
<td>
<div class="text-center">
<a target="_blank" class="exrate-link" href="https://www.nicehash.com/?p=orders&amp;a=29">0.00350000<br />(Nicehash)</a>
<div class="small_text">
2.9%
</div>
</div>
</td>
<td>
-<br>
<strong>
0.03 BTC
</strong>
</td>
<td>
0.00019<br>
0.00018
</td>
<td>
$1.47<br>
<strong>
$0.64
</strong>
</td>
<td>
39% | 39%<br>
38% | <strong>40%</strong>
</td>
</tr>
<tr>
<td>
<div style="float: left">
<img src="https://images.whattomine.com/coins/logos/000/000/103/thumb/bcn.png?1486175441" alt="Bcn" width="40" height="40" />
</div>
<div style="margin-left: 50px">
<a href="/coins/103-bcn-cryptonight">Bytecoin(BCN)</a>
</div>
<div style="margin-left: 50px">
CryptoNight
</div>
</td>
<td>
<div style="font-size: 8pt">
BT: 1m 54s<br>
BR: 2,596.77<br>
LB: 1,486,199
</div>
</td>
<td>
<div class="text-center">
<strong>
865,128,715
</strong>
<div class="small_text">
7.59 Mh/s<br>
4.7%
</div>
</div>
</td>
<td>
<div class="text-center">
567.7861<br>
594.9282
</div>
</td>
<td>
<div class="text-center">
<a target="_blank" class="exrate-link" href="https://hitbtc.com/exchange/BCN-to-BTC">0.00000031<br />(HitBTC)</a>
<div class="small_text">
-3.6%
</div>
</div>
</td>
<td>
$452,081,709<br>
<strong>
239.18 BTC
</strong>
</td>
<td>
0.00017<br>
0.00018
</td>
<td>
$1.46<br>
<strong>
$0.67
</strong>
</td>
<td>
36% | <strong>39%</strong><br>
37% | 36%
</td>
</tr>
<tr>
<td>
<div style="float: left">
<img src="https://images.whattomine.com/coins/logos/000/000/169/thumb/sib2.png?1486175445" alt="Sib2" width="40" height="40" />
</div>
<div style="margin-left: 50px">
<a href="/coins/169-sib-x11gost">Sibcoin(SIB)</a>
</div>
<div style="margin-left: 50px">
X11Gost
</div>
</td>
<td>
<div style="font-size: 8pt">
BT: 2m 37s<br>
BR: 1.94<br>
LB: 571,230
</div>
</td>
<td>
<div class="text-center">
<strong>
3,334.403
</strong>
<div class="small_text">
91.22 Gh/s<br>
94.2%
</div>
</div>
</td>
<td>
<div class="text-center">
0.2352<br>
0.9718
</div>
</td>
<td>
<div class="text-center">
<a target="_blank" class="exrate-link" href="https://bittrex.com/Market/Index?MarketName=BTC-SIB">0.00017300<br />(Bittrex)</a>
<div class="small_text">
-0.9%
</div>
</div>
</td>
<td>
$22,883,965<br>
<strong>
2.03 BTC
</strong>
</td>
<td>
0.00004<br>
0.00017
</td>
<td>
$1.35<br>
<strong>
$0.34
</strong>
</td>
<td>
8% | <strong>36%</strong><br>
30% | 29%
</td>
</tr>
<tr>
<td>
<div style="float: left">
<img src="https://images.whattomine.com/coins/logos/000/000/048/thumb/grs3.png?1513868293" alt="Grs3" width="40" height="40" />
</div>
<div style="margin-left: 50px">
<a href="/coins/48-grs-groestl">GroestlCoin(GRS)</a>
</div>
<div style="margin-left: 50px">
Groestl
</div>
</td>
<td>
<div style="font-size: 8pt">
BT: 1m 2s<br>
BR: 5.00<br>
LB: 2,006,412
</div>
</td>
<td>
<div class="text-center">
<strong>
2,947.109
</strong>
<div class="small_text">
204.16 Gh/s<br>
14.4%
</div>
</div>
</td>
<td>
<div class="text-center">
2.1802<br>
2.4946
</div>
</td>
<td>
<div class="text-center">
<a target="_blank" class="exrate-link" href="https://bittrex.com/Market/Index?MarketName=BTC-GRS">0.00005831<br />(Bittrex)</a>
<div class="small_text">
-1.1%
</div>
</div>
</td>
<td>
$32,514,880<br>
<strong>
17.51 BTC
</strong>
</td>
<td>
0.00013<br>
0.00015
</td>
<td>
$1.16<br>
<strong>
$0.08
</strong>
</td>
<td>
27% | <strong>31%</strong><br>
30% | 28%
</td>
</tr>
<tr>
<td>
<div style="float: left">
<img src="https://images.whattomine.com/nice_hash_coins/logos/000/000/024/thumb/nicehash2.png?1516534890" alt="Nicehash2" width="40" height="40" />
</div>
<div style="margin-left: 50px">
Nicehash-NIST5
</div>
<div style="margin-left: 50px">
NIST5
</div>
</td>
<td>
<div style="font-size: 8pt">
BT: -<br>
BR: -<br>
LB: -
</div>
</td>
<td>
<div class="text-center">
<strong>
-
</strong>
<div class="small_text">
228.89 Gh/s<br>
-37.0%
</div>
</div>
</td>
<td>
<div class="text-center">
0.00015<br>
0.00014
</div>
</td>
<td>
<div class="text-center">
<a target="_blank" class="exrate-link" href="https://www.nicehash.com/?p=orders&amp;a=7">0.00270000<br />(Nicehash)</a>
<div class="small_text">
12.5%
</div>
</div>
</td>
<td>
-<br>
<strong>
0.87 BTC
</strong>
</td>
<td>
0.00015<br>
0.00014
</td>
<td>
$1.10<br>
<strong>
$0.27
</strong>
</td>
<td>
<strong>32%</strong> | 29%<br>
30% | 30%
</td>
</tr>
<tr>
<td>
<div style="float: left">
<img src="https://images.whattomine.com/nice_hash_coins/logos/000/000/021/thumb/nicehash2.png?1487105035" alt="Nicehash2" width="40" height="40" />
</div>
<div style="margin-left: 50px">
Nicehash-X11Gost
</div>
<div style="margin-left: 50px">
X11Gost
</div>
</td>
<td>
<div style="font-size: 8pt">
BT: -<br>
BR: -<br>
LB: -
</div>
</td>
<td>
<div class="text-center">
<strong>
-
</strong>
<div class="small_text">
5.06 Gh/s<br>
-83.0%
</div>
</div>
</td>
<td>
<div class="text-center">
0.00011<br>
0.00013
</div>
</td>
<td>
<div class="text-center">
<a target="_blank" class="exrate-link" href="https://www.nicehash.com/?p=orders&amp;a=26">0.00530000<br />(Nicehash)</a>
<div class="small_text">
-19.7%
</div>
</div>
</td>
<td>
-<br>
<strong>
0.19 BTC
</strong>
</td>
<td>
0.00011<br>
0.00013
</td>
<td>
$1.06<br>
<strong>
$0.05
</strong>
</td>
<td>
22% | 28%<br>
28% | <strong>31%</strong>
</td>
</tr>
<tr>
<td>
<div style="float: left">
<img src="https://images.whattomine.com/coins/logos/000/000/177/thumb/pasl.png?1490029953" alt="Pasl" width="40" height="40" />
</div>
<div style="margin-left: 50px">
<a href="/coins/177-pasl-pascal">PascalLite(PASL)</a>
</div>
<div style="margin-left: 50px">
Pascal
</div>
</td>
<td>
<div style="font-size: 8pt">
BT: 4m 56s<br>
BR: 50.00<br>
LB: 111,940
</div>
</td>
<td>
<div class="text-center">
<strong>
205,071.105
</strong>
<div class="small_text">
2.98 Th/s<br>
72.5%
</div>
</div>
</td>
<td>
<div class="text-center">
10.2928<br>
17.7461
</div>
</td>
<td>
<div class="text-center">
<a target="_blank" class="exrate-link" href="https://www.cryptopia.co.nz/Exchange?market=PASL_BTC">0.00000502<br />(Cryptopia)</a>
<div class="small_text">
0.1%
</div>
</div>
</td>
<td>
$201,869<br>
<strong>
0.03 BTC
</strong>
</td>
<td>
0.00005<br>
0.00009
</td>
<td>
$0.71<br>
<strong>
-$0.26
</strong>
</td>
<td>
11% | 19%<br>
20% | <strong>20%</strong>
</td>
</tr>
<tr>
<td>
<div style="float: left">
<img src="https://images.whattomine.com/coins/logos/000/000/172/thumb/pasc.png?1508609300" alt="Pasc" width="40" height="40" />
</div>
<div style="margin-left: 50px">
<a href="/coins/172-pasc-pascal">Pascalcoin(PASC)</a>
</div>
<div style="margin-left: 50px">
Pascal
</div>
</td>
<td>
<div style="font-size: 8pt">
BT: 4m 55s<br>
BR: 100.00<br>
LB: 187,842
</div>
</td>
<td>
<div class="text-center">
 <strong>
4,414,200.000
</strong>
<div class="small_text">
64.27 Th/s<br>
-8.6%
</div>
</div>
</td>
<td>
<div class="text-center">
0.9570<br>
0.8745
</div>
</td>
<td>
<div class="text-center">
<a target="_blank" class="exrate-link" href="https://poloniex.com/exchange#btc_pasc">0.00009261<br />(Poloniex)</a>
<div class="small_text">
-0.3%
</div>
</div>
</td>
<td>
$13,929,289<br>
<strong>
3.37 BTC
</strong>
</td>
<td>
0.00009<br>
0.00008
</td>
<td>
$0.65<br>
<strong>
-$0.32
</strong>
</td>
<td>
<strong>19%</strong> | 17%<br>
16% | 16%
</td>
</tr>
<tr>
<td>
<div style="float: left">
<img src="https://images.whattomine.com/nice_hash_coins/logos/000/000/020/thumb/nicehash2.png?1486428734" alt="Nicehash2" width="40" height="40" />
</div>
<div style="margin-left: 50px">
Nicehash-Pascal
</div>
<div style="margin-left: 50px">
Pascal
</div>
</td>
<td>
<div style="font-size: 8pt">
BT: -<br>
BR: -<br>
LB: -
</div>
</td>
<td>
<div class="text-center">
<strong>
-
</strong>
<div class="small_text">
6.09 Th/s<br>
-73.0%
</div>
</div>
</td>
<td>
<div class="text-center">
0.00008<br>
0.00008
</div>
</td>
<td>
<div class="text-center">
<a target="_blank" class="exrate-link" href="https://www.nicehash.com/?p=orders&amp;a=25">0.03700000<br />(Nicehash)</a>
<div class="small_text">
2.2%
</div>
</div>
</td>
<td>
-<br>
<strong>
0.80 BTC
</strong>
</td>
<td>
0.00008<br>
0.00008
</td>
<td>
$0.61<br>
<strong>
-$0.36
</strong>
</td>
<td>
16% | 16%<br>
16% | <strong>16%</strong>
</td>
</tr>
<tr>
<td>
<div style="float: left">
<img src="https://images.whattomine.com/nice_hash_coins/logos/000/000/003/thumb/nicehash2.png?1486215159" alt="Nicehash2" width="40" height="40" />
</div>
<div style="margin-left: 50px">
Nicehash-Blake (14r)
</div>
<div style="margin-left: 50px">
Blake (14r)
</div>
</td>
<td>
<div style="font-size: 8pt">
BT: -<br>
BR: -<br>
LB: -
</div>
</td>
<td>
<div class="text-center">
<strong>
-
</strong>
<div class="small_text">
378.45 Th/s<br>
1.0%
</div>
</div>
</td>
<td>
<div class="text-center">
0.00006<br>
0.00006
</div>
</td>
<td>
<div class="text-center">
<a target="_blank" class="exrate-link" href="https://www.nicehash.com/?p=orders&amp;a=21">0.01000000<br />(Nicehash)</a>
<div class="small_text">
-3.8%
 </div>
</div>
</td>
<td>
-<br>
<strong>
3.89 BTC
</strong>
</td>
<td>
0.00006<br>
0.00006
</td>
<td>
$0.49<br>
<strong>
-$0.88
</strong>
</td>
<td>
12% | 13%<br>
13% | <strong>15%</strong>
</td>
</tr>
<tr>
<td>
<div style="float: left">
<img src="https://images.whattomine.com/coins/logos/000/000/152/thumb/dcr3.png?1487197391" alt="Dcr3" width="40" height="40" />
</div>
<div style="margin-left: 50px">
<a href="/coins/152-dcr-blake-14r">Decred(DCR)</a>
</div>
<div style="margin-left: 50px">
Blake (14r)
</div>
</td>
<td>
<div style="font-size: 8pt">
BT: 5m 3s<br>
BR: 13.08<br>
LB: 221,856
</div>
</td>
<td>
<div class="text-center">
<strong>
165,147,143.973
</strong>
<div class="small_text">
2.34 Ph/s<br>
0.4%
</div>
</div>
</td>
<td>
<div class="text-center">
0.0094<br>
0.0095
</div>
</td>
<td>
<div class="text-center">
<a target="_blank" class="exrate-link" href="https://bittrex.com/Market/Index?MarketName=BTC-DCR">0.00626266<br />(Bittrex)</a>
<div class="small_text">
-3.3%
</div>
</div>
</td>
<td>
$348,610,351<br>
<strong>
30.11 BTC
</strong>
</td>
<td>
0.00006<br>
0.00006
</td>
<td>
$0.47<br>
<strong>
-$0.89
</strong>
</td>
<td>
12% | 13%<br>
13% | <strong>14%</strong>
</td>
</tr>
<tr>
<td>
<div style="float: left">
<img src="https://images.whattomine.com/coins/logos/000/000/148/thumb/mona.png?1486175481" alt="Mona" width="40" height="40" />
</div>
<div style="margin-left: 50px">
<a href="/coins/148-mona-lyra2rev2">Monacoin(MONA)</a>
</div>
<div style="margin-left: 50px">
Lyra2REv2
</div>
</td>
<td>
<div style="font-size: 8pt">
BT: 1m 34s<br>
BR: 25.00<br>
LB: 1,273,896
</div>
</td>
<td>
<div class="text-center">
<strong>
24,701.657
</strong>
<div class="small_text">
1.13 Th/s<br>
-59.8%
</div>
</div>
</td>
<td>
<div class="text-center">
0.2993<br>
0.1204
</div>
</td>
<td>
<div class="text-center">
<a target="_blank" class="exrate-link" href="https://bittrex.com/Market/?MarketName=BTC-MONA">0.00045318<br />(Bittrex)</a>
<div class="small_text">
1.5%
</div>
</div>
</td>
<td>
$210,925,976<br>
<strong>
40.37 BTC
</strong>
</td>
<td>
0.00014<br>
0.00005
</td>
<td>
$0.44<br>
<strong>
-$0.50
</strong>
</td>
<td>
<strong>28%</strong> | 12%<br>
12% | 12%
</td>
</tr>
<tr>
 <td>
<div style="float: left">
<img src="https://images.whattomine.com/nice_hash_coins/logos/000/000/012/thumb/nicehash2.png?1486215163" alt="Nicehash2" width="40" height="40" />
</div>
<div style="margin-left: 50px">
Nicehash-Lyra2REv2
</div>
<div style="margin-left: 50px">
Lyra2REv2
</div>
</td>
<td>
<div style="font-size: 8pt">
BT: -<br>
BR: -<br>
LB: -
</div>
</td>
<td>
<div class="text-center">
<strong>
-
</strong>
<div class="small_text">
7.46 Th/s<br>
94.0%
</div>
</div>
</td>
<td>
<div class="text-center">
0.00008<br>
0.00005
</div>
</td>
<td>
<div class="text-center">
<a target="_blank" class="exrate-link" href="https://www.nicehash.com/?p=orders&amp;a=14">5.31500000<br />(Nicehash)</a>
<div class="small_text">
59.3%
</div>
</div>
</td>
<td>
-<br>
<strong>
12.77 BTC
</strong>
</td>
<td>
0.00008<br>
0.00005
</td>
<td>
$0.39<br>
<strong>
-$0.54
</strong>
</td>
<td>
<strong>16%</strong> | 10%<br>
11% | 11%
</td>
</tr>
<tr>
<td>
<div style="float: left">
<img src="https://images.whattomine.com/coins/logos/000/000/217/thumb/xvg2.png?1514365919" alt="Xvg2" width="40" height="40" />
</div>
<div style="margin-left: 50px">
<a href="/coins/217-xvg-lyra2rev2">Verge-Lyra2REv2(XVG)</a>
</div>
<div style="margin-left: 50px">
Lyra2REv2
</div>
</td>
<td>
<div style="font-size: 8pt">
BT: 2m 30s<br>
BR: 1,560.00<br>
LB: 1,960,803
</div>
</td>
<td>
<div class="text-center">
<strong>
22,903.089
</strong>
<div class="small_text">
655.79 Gh/s<br>
-35.6%
</div>
</div>
</td>
<td>
<div class="text-center">
20.1415<br>
12.9747
</div>
</td>
<td>
<div class="text-center">
<a target="_blank" class="exrate-link" href="https://www.binance.com/trade.html?symbol=XVG_BTC">0.00000376<br />(Binance)</a>
<div class="small_text">
-3.9%
</div>
</div>
</td>
<td>
$443,185,981<br>
<strong>
446.14 BTC
</strong>
</td>
<td>
0.00008<br>
0.00005
</td>
<td>
$0.39<br>
<strong>
-$0.55
</strong>
</td>
<td>
<strong>16%</strong> | 10%<br>
11% | 10%
</td>
</tr>
<tr>
<td>
<div style="float: left">
<img src="https://images.whattomine.com/coins/logos/000/000/005/thumb/vtc3.png?1521224466" alt="Vtc3" width="40" height="40" />
</div>
<div style="margin-left: 50px">
<a href="/coins/5-vtc-lyra2rev2">Vertcoin(VTC)</a>
</div>
<div style="margin-left: 50px">
Lyra2REv2
</div>
</td>
<td>
<div style="font-size: 8pt">
BT: 2m 30s<br>
 BR: 25.00<br>
LB: 894,934
</div>
</td>
<td>
<div class="text-center">
<strong>
42,477.937
</strong>
<div class="small_text">
1.22 Th/s<br>
-0.3%
</div>
</div>
</td>
<td>
<div class="text-center">
0.1740<br>
0.1735
</div>
</td>
<td>
<div class="text-center">
<a target="_blank" class="exrate-link" href="https://bittrex.com/Market/Index?MarketName=BTC-VTC">0.00025568<br />(Bittrex)</a>
<div class="small_text">
-1.3%
</div>
</div>
</td>
<td>
$88,797,175<br>
<strong>
25.06 BTC
</strong>
</td>
<td>
0.00004<br>
0.00004
</td>
<td>
$0.36<br>
<strong>
-$0.58
</strong>
</td>
<td>
9% | 9%<br>
<strong>10%</strong> | 10%
</td>
</tr>
<tr>
<td>
<div style="float: left">
<img src="https://images.whattomine.com/coins/logos/000/000/104/thumb/xdn4.png?1486175479" alt="Xdn4" width="40" height="40" />
</div>
<div style="margin-left: 50px">
<a href="/coins/104-xdn-cryptonight">DigitalNote(XDN)</a>
</div>
<div style="margin-left: 50px">
CryptoNight
</div>
</td>
<td>
<div style="font-size: 8pt">
BT: 3m 51s<br>
BR: 150.00<br>
LB: 493,744
</div>
</td>
<td>
<div class="text-center">
<strong>
1,063,644,474
</strong>
<div class="small_text">
4.60 Mh/s<br>
8.6%
</div>
</div>
</td>
<td>
<div class="text-center">
26.6714<br>
28.9570
</div>
</td>
<td>
<div class="text-center">
<a target="_blank" class="exrate-link" href="https://hitbtc.com/exchange/XDN-to-BTC">0.00000105<br />(HitBTC)</a>
<div class="small_text">
-3.3%
</div>
</div>
</td>
<td>
$58,150,256<br>
<strong>
192.28 BTC
</strong>
</td>
<td>
0.00003<br>
0.00003
</td>
<td>
$0.24<br>
<strong>
-$0.55
</strong>
</td>
<td>
6% | <strong>6%</strong><br>
6% | 6%
</td>
</tr>
<tr>
<td>
<div style="float: left">
<img src="https://images.whattomine.com/coins/logos/000/000/164/thumb/lbc2.png?1486175491" alt="Lbc2" width="40" height="40" />
</div>
<div style="margin-left: 50px">
<a href="/coins/164-lbc-lbry">LBRY(LBC)</a>
</div>
<div style="margin-left: 50px">
LBRY
</div>
</td>
<td>
<div style="font-size: 8pt">
BT: 2m 42s<br>
BR: 368.00<br>
LB: 338,724
</div>
</td>
<td>
<div class="text-center">
<strong>
6,082,218.765
</strong>
<div class="small_text">
161.25 Th/s<br>
25.6%
</div>
</div>
</td>
<td>
<div class="text-center">
0.3834<br>
0.4817
</div>
</td>
<td>
<div class="text-center">
<a target="_blank" class="exrate-link" href="https://bittrex.com/Market/Index?MarketName=BTC-LBC">0.00003011<br />(Bittrex)</a>
<div class="small_text">
-3.8%
</div>
</div>
</td>
<td>
$37,269,659<br>
<strong>
59.59 BTC
</strong>
</td>
<td>
0.00001<br>
0.00001
</td>
<td>
$0.12<br>
<strong>
-$1.14
</strong>
</td>
<td>
2% | 3%<br>
3% | <strong>3%</strong>
</td>
</tr>
<tr>
<td>
<div style="float: left">
<img src="https://images.whattomine.com/nice_hash_coins/logos/000/000/018/thumb/nicehash2.png?1486215156" alt="Nicehash2" width="40" height="40" />
</div>
<div style="margin-left: 50px">
Nicehash-LBRY
</div>
<div style="margin-left: 50px">
LBRY
</div>
</td>
<td>
<div style="font-size: 8pt">
BT: -<br>
BR: -<br>
LB: -
</div>
</td>
<td>
<div class="text-center">
<strong>
-
</strong>
<div class="small_text">
34.88 Th/s<br>
-14.0%
</div>
</div>
</td>
<td>
<div class="text-center">
0.00001<br>
0.00001
</div>
</td>
<td>
<div class="text-center">
<a target="_blank" class="exrate-link" href="https://www.nicehash.com/?p=orders&amp;a=23">0.03780000<br />(Nicehash)</a>
<div class="small_text">
-7.1%
</div>
</div>
</td>
<td>
-<br>
<strong>
1.64 BTC
</strong>
</td>
<td>
0.00001<br>
0.00001
</td>
<td>
$0.10<br>
<strong>
-$1.16
</strong>
</td>
<td>
2% | 3%<br>
3% | <strong>3%</strong>
</td>
</tr>
</tbody>
</table>
Last update at 2018-03-17 14:21:31 UTC
<footer class="footer margin-bot-70">
<nav>
<small>
<ul>
© 2018 <a href="/coins">WhatToMine</a> |
<a target="_blank" href="https://bitcointalk.org/index.php?topic=567730.0">Bitcointalk Thread</a> |
<a href="/policy-terms">Policy &amp; Terms</a>
</ul>
</small>
</nav>
</footer>
</div>
</body>
</html>