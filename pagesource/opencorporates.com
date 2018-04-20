<!DOCTYPE html>
<html>
<head>
<title>
OpenCorporates :: The Open Database Of The Corporate World
</title>
<meta content='text/html; charset=utf-8' http-equiv='Content-Type'>
<script type="text/javascript">window.NREUM||(NREUM={});NREUM.info={"beacon":"bam.nr-data.net","errorBeacon":"bam.nr-data.net","licenseKey":"4ef2171e94","applicationID":"5703441","transactionName":"IVoNTBEKWloAShtDVA5WDFUGSl9YAV1M","queueTime":0,"applicationTime":29,"agent":""}</script>
<script type="text/javascript">window.NREUM||(NREUM={}),__nr_require=function(e,t,n){function r(n){if(!t[n]){var o=t[n]={exports:{}};e[n][0].call(o.exports,function(t){var o=e[n][1][t];return r(o||t)},o,o.exports)}return t[n].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<n.length;o++)r(n[o]);return r}({1:[function(e,t,n){function r(){}function o(e,t,n){return function(){return i(e,[f.now()].concat(u(arguments)),t?null:this,n),t?void 0:this}}var i=e("handle"),a=e(2),u=e(3),c=e("ee").get("tracer"),f=e("loader"),s=NREUM;"undefined"==typeof window.newrelic&&(newrelic=s);var p=["setPageViewName","setCustomAttribute","setErrorHandler","finished","addToTrace","inlineHit","addRelease"],d="api-",l=d+"ixn-";a(p,function(e,t){s[t]=o(d+t,!0,"api")}),s.addPageAction=o(d+"addPageAction",!0),s.setCurrentRouteName=o(d+"routeName",!0),t.exports=newrelic,s.interaction=function(){return(new r).get()};var m=r.prototype={createTracer:function(e,t){var n={},r=this,o="function"==typeof t;return i(l+"tracer",[f.now(),e,n],r),function(){if(c.emit((o?"":"no-")+"fn-start",[f.now(),r,o],n),o)try{return t.apply(this,arguments)}catch(e){throw c.emit("fn-err",[arguments,this,e],n),e}finally{c.emit("fn-end",[f.now()],n)}}}};a("setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","),function(e,t){m[t]=o(l+t)}),newrelic.noticeError=function(e){"string"==typeof e&&(e=new Error(e)),i("err",[e,f.now()])}},{}],2:[function(e,t,n){function r(e,t){var n=[],r="",i=0;for(r in e)o.call(e,r)&&(n[i]=t(r,e[r]),i+=1);return n}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],3:[function(e,t,n){function r(e,t,n){t||(t=0),"undefined"==typeof n&&(n=e?e.length:0);for(var r=-1,o=n-t||0,i=Array(o<0?0:o);++r<o;)i[r]=e[t+r];return i}t.exports=r},{}],4:[function(e,t,n){t.exports={exists:"undefined"!=typeof window.performance&&window.performance.timing&&"undefined"!=typeof window.performance.timing.navigationStart}},{}],ee:[function(e,t,n){function r(){}function o(e){function t(e){return e&&e instanceof r?e:e?c(e,u,i):i()}function n(n,r,o,i){if(!d.aborted||i){e&&e(n,r,o);for(var a=t(o),u=m(n),c=u.length,f=0;f<c;f++)u[f].apply(a,r);var p=s[y[n]];return p&&p.push([b,n,r,a]),a}}function l(e,t){v[e]=m(e).concat(t)}function m(e){return v[e]||[]}function w(e){return p[e]=p[e]||o(n)}function g(e,t){f(e,function(e,n){t=t||"feature",y[n]=t,t in s||(s[t]=[])})}var v={},y={},b={on:l,emit:n,get:w,listeners:m,context:t,buffer:g,abort:a,aborted:!1};return b}function i(){return new r}function a(){(s.api||s.feature)&&(d.aborted=!0,s=d.backlog={})}var u="nr@context",c=e("gos"),f=e(2),s={},p={},d=t.exports=o();d.backlog=s},{}],gos:[function(e,t,n){function r(e,t,n){if(o.call(e,t))return e[t];var r=n();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(e,t,{value:r,writable:!0,enumerable:!1}),r}catch(i){}return e[t]=r,r}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],handle:[function(e,t,n){function r(e,t,n,r){o.buffer([e],r),o.emit(e,t,n)}var o=e("ee").get("handle");t.exports=r,r.ee=o},{}],id:[function(e,t,n){function r(e){var t=typeof e;return!e||"object"!==t&&"function"!==t?-1:e===window?0:a(e,i,function(){return o++})}var o=1,i="nr@id",a=e("gos");t.exports=r},{}],loader:[function(e,t,n){function r(){if(!x++){var e=h.info=NREUM.info,t=d.getElementsByTagName("script")[0];if(setTimeout(s.abort,3e4),!(e&&e.licenseKey&&e.applicationID&&t))return s.abort();f(y,function(t,n){e[t]||(e[t]=n)}),c("mark",["onload",a()+h.offset],null,"api");var n=d.createElement("script");n.src="https://"+e.agent,t.parentNode.insertBefore(n,t)}}function o(){"complete"===d.readyState&&i()}function i(){c("mark",["domContent",a()+h.offset],null,"api")}function a(){return E.exists&&performance.now?Math.round(performance.now()):(u=Math.max((new Date).getTime(),u))-h.offset}var u=(new Date).getTime(),c=e("handle"),f=e(2),s=e("ee"),p=window,d=p.document,l="addEventListener",m="attachEvent",w=p.XMLHttpRequest,g=w&&w.prototype;NREUM.o={ST:setTimeout,SI:p.setImmediate,CT:clearTimeout,XHR:w,REQ:p.Request,EV:p.Event,PR:p.Promise,MO:p.MutationObserver};var v=""+location,y={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-1071.min.js"},b=w&&g&&g[l]&&!/CriOS/.test(navigator.userAgent),h=t.exports={offset:u,now:a,origin:v,features:{},xhrWrappable:b};e(1),d[l]?(d[l]("DOMContentLoaded",i,!1),p[l]("load",r,!1)):(d[m]("onreadystatechange",o),p[m]("onload",r)),c("mark",["firstbyte",u],null,"api");var x=0,E=e(4)},{}]},{},["loader"]);</script>
<meta content='Free and Open Company Data on 135 million companies and corporations in over 125 jurisdictions, including US, UK, Switzerland, Panama...' name='description'>
<meta content='company data,company information,open data,company register,linked data,free data' name='keywords'>
<meta content='width=device-width, initial-scale=1.0' name='viewport'>
<link href='/assets/favicons/favicon.ico' rel='icon' type='image/x-icon'>
<link href='/assets/favicons/favicon.png' rel='icon' type='image/png'>
<link href='/assets/favicons/favicon.png' rel='icon' type='image/png'>
<link href='/assets/favicons/apple-touch-icon-152x152.png' rel='apple-touch-icon' sizes='152x152'>
<link href='/assets/favicons/apple-touch-icon-144x144.png' rel='apple-touch-icon' sizes='144x144'>
<link href='/assets/favicons/apple-touch-icon-120x120.png' rel='apple-touch-icon' sizes='120x120'>
<link href='/assets/favicons/apple-touch-icon-114x114.png' rel='apple-touch-icon' sizes='114x114'>
<link href='/assets/favicons/apple-touch-icon-76x76.png' rel='apple-touch-icon' sizes='76x76'>
<link href='/assets/favicons/apple-touch-icon-72x72.png' rel='apple-touch-icon' sizes='72x72'>
<link href='/assets/favicons/apple-touch-icon-57x57.png' rel='apple-touch-icon' sizes='57x57'>


<meta content="authenticity_token" name="csrf-param" />
<meta content="p0Lwgl9Go+2RNYAn6YF5LlEKfmFizzeV2fYXrCFDOG8=" name="csrf-token" />

<script src="https://d2ijupb52dd0cs.cloudfront.net/assets/application-47913565869b79bb30009dc1dfa6a437.js" type="text/javascript"></script>
  <script type="text/javascript">

    var _gaq = _gaq || [];
    _gaq.push(['_setAccount', 'UA-19844274-1']);
    _gaq.push(['_trackPageview']);

    (function() {
      var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true;
      ga.src = ('https:' == document.location.protocol ? 'https://ssl' : 'http://www') + '.google-analytics.com/ga.js';
      var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ga, s);
    })();

  </script>

<script>
  $(function() {
    if (window._gaq) {
      // Track header search
      $("[id=header_companies_search]").submit(function() {
        var type = $("#header_companies_search.search input[type=radio]:checked").val();
        _gaq.push(['_trackEvent', 'interaction', 'search', 'header:' + type]);
      });

      // Track juridiction page search
      $("#search #basic_companies_search").submit(function() {
        _gaq.push(['_trackEvent', 'interaction', 'search', 'jurisdiction page']);
      });

      // Track homepage sidebar news items usage
      $('.sidebar_item a').click(function() {
        _gaq.push(['_trackEvent', 'interaction', 'homepage news link', $(this).text()]);
      });
      
      // Track jurisdiction facets usage
      $('.sidebar #facets a').click(function() {
        _gaq.push(['_trackEvent', 'interaction', 'facet', $(this).text()]);
      });
      
      // Track sharing
      $('#sharing a').click(function() {
        var network = $(this).attr('class').replace('icon ', '');
        _gaq.push(['_trackEvent', 'interaction', 'share', network]);
      });
    }
  });
</script>


<!--[if lt IE 9]>
<script src="https://d2ijupb52dd0cs.cloudfront.net/assets/html5shiv-b030456c09edbce2ae96f91796e4f98c.js" type="text/javascript"></script>
<![endif]-->

<link href="https://d2ijupb52dd0cs.cloudfront.net/assets/new-8ff59cb093392bccd8f7059e9b95723a.css" media="screen" rel="stylesheet" type="text/css" />
</head>
<body class='oc-reset-body'>
<div class='oc-home-flex'>
<div class='oc-home-navigation'>
<a class='oc-home-navigation__toggle' href='#'>
<span class='fa fa-bars'></span>
</a>
<div class='oc-home-navigation__left'>
<a href="/users/sign_in" class="oc-home-navigation__button">Sign in / Register</a>
<span class='oc-home-navigation__links'>
<a href="/info/about" class="oc-home-navigation__link">About</a>
<a href="/info/principles" class="oc-home-navigation__link">Principles</a>
<a href="https://api.opencorporates.com" class="oc-home-navigation__link">API</a>
<a href="/info/using_our_data" class="oc-home-navigation__link">Using our data</a>
<a href="http://blog.opencorporates.com" class="oc-home-navigation__link">Blog</a>
<a href="https://jobs.opencorporates.com" class="oc-home-navigation__link">Jobs</a>
</span>
</div>
<div class='oc-home-navigation__right'>
<a href="http://opengazettes.com" class="oc-home-navigation__link">OpenGazettes</a>
<a href="http://www.openleis.com" class="oc-home-navigation__link">OpenLEIs</a>
<a href="http://registries.opencorporates.com" class="oc-home-navigation__link">Open Company Data Index</a>
</div>
</div>
<script>
  $('.oc-home-navigation__toggle').click(function(event) {
    event.preventDefault();
    $('.oc-home-navigation').toggleClass('oc-home-navigation--active');
  });
</script>

<div class='oc-home-flex__content'>
<div class='oc-home-flex__centered'>
<div class='oc-home-splash'>
<img alt="OpenCorporates" onerror="this.src=&quot;https://d2ijupb52dd0cs.cloudfront.net/assets/home/logo-b980982993df4c361b0f904429d1c74e.png&quot;; this.onerror=null;" src="https://d2ijupb52dd0cs.cloudfront.net/assets/home/logo-97c819499e244a5ab0aacf36cc00c4f9.svg" />
<p>The largest open database of companies in the world</p>
</div>

<div class='oc-home-search'>
<form accept-charset="UTF-8" action="/search" class="oc-home-search__form" method="get"><div style="margin:0;padding:0;display:inline"><input name="utf8" type="hidden" value="&#x2713;" /></div>
<div class='oc-home-search__field'>
<input autofocus class='oc-home-search__input' name='q' placeholder='Search 139,607,888 companies'>
<div class='oc-home-search__select'>
<select name='jurisdiction_code'>
<option value=''>All jurisdictions</option>
<option value='ae_az'>Abu Dhabi (UAE)</option>
<option value='us_al'>Alabama (US)</option>
<option value='us_ak'>Alaska (US)</option>
<option value='al'>Albania</option>
<option value='us_az'>Arizona (US)</option>
<option value='us_ar'>Arkansas (US)</option>
<option value='aw'>Aruba</option>
<option value='au'>Australia</option>
<option value='bs'>Bahamas</option>
<option value='bh'>Bahrain</option>
<option value='bd'>Bangladesh</option>
<option value='bb'>Barbados</option>
<option value='by'>Belarus</option>
<option value='be'>Belgium</option>
<option value='bm'>Bermuda</option>
<option value='bo'>Bolivia</option>
<option value='bg'>Bulgaria</option>
<option value='us_ca'>California (US)</option>
<option value='kh'>Cambodia</option>
<option value='ca'>Canada</option>
<option value='us_co'>Colorado (US)</option>
<option value='us_ct'>Connecticut (US)</option>
<option value='hr'>Croatia</option>
<option value='cw'>Curaçao</option>
<option value='cy'>Cyprus</option>
<option value='us_de'>Delaware (US)</option>
<option value='dk'>Denmark</option>
<option value='us_dc'>District of Columbia (US)</option>
<option value='do'>Dominican Republic</option>
<option value='ae_du'>Dubai (UAE)</option>
<option value='fi'>Finland</option>
<option value='us_fl'>Florida (US)</option>
<option value='fr'>France</option>
<option value='us_ga'>Georgia (US)</option>
<option value='gi'>Gibraltar</option>
<option value='gr'>Greece</option>
<option value='gl'>Greenland</option>
<option value='gg'>Guernsey</option>
<option value='us_hi'>Hawaii (US)</option>
<option value='hk'>Hong Kong</option>
<option value='is'>Iceland</option>
<option value='us_id'>Idaho (US)</option>
<option value='in'>India</option>
<option value='us_in'>Indiana (US)</option>
<option value='us_ia'>Iowa (US)</option>
<option value='ie'>Ireland</option>
<option value='im'>Isle of Man</option>
<option value='il'>Israel</option>
<option value='jm'>Jamaica</option>
<option value='jp'>Japan</option>
<option value='je'>Jersey</option>
<option value='us_ks'>Kansas (US)</option>
<option value='us_ky'>Kentucky (US)</option>
<option value='lv'>Latvia</option>
<option value='li'>Liechtenstein</option>
<option value='us_la'>Louisiana (US)</option>
<option value='lu'>Luxembourg</option>
<option value='us_me'>Maine (US)</option>
<option value='my'>Malaysia</option>
<option value='mt'>Malta</option>
<option value='us_md'>Maryland (US)</option>
<option value='us_ma'>Massachusetts (US)</option>
<option value='mu'>Mauritius</option>
<option value='mx'>Mexico</option>
<option value='us_mi'>Michigan (US)</option>
<option value='us_mn'>Minnesota (US)</option>
<option value='us_ms'>Mississippi (US)</option>
<option value='us_mo'>Missouri (US)</option>
<option value='md'>Moldova</option>
<option value='us_mt'>Montana (US)</option>
<option value='me'>Montenegro</option>
<option value='mm'>Myanmar</option>
<option value='us_ne'>Nebraska (US)</option>
<option value='nl'>Netherlands</option>
<option value='us_nv'>Nevada (US)</option>
<option value='ca_nb'>New Brunswick (Canada)</option>
<option value='us_nh'>New Hampshire (US)</option>
<option value='us_nj'>New Jersey (US)</option>
<option value='us_nm'>New Mexico (US)</option>
<option value='us_ny'>New York (US)</option>
<option value='nz'>New Zealand</option>
<option value='ca_nl'>Newfoundland and Labrador (Ca...</option>
<option value='us_nc'>North Carolina (US)</option>
<option value='us_nd'>North Dakota (US)</option>
<option value='no'>Norway</option>
<option value='ca_ns'>Nova Scotia (Canada)</option>
<option value='us_oh'>Ohio (US)</option>
<option value='us_ok'>Oklahoma (US)</option>
<option value='us_or'>Oregon (US)</option>
<option value='pk'>Pakistan</option>
<option value='pa'>Panama</option>
<option value='us_pa'>Pennsylvania (US)</option>
<option value='pl'>Poland</option>
<option value='ca_pe'>Prince Edward Island (Canada)</option>
<option value='pr'>Puerto Rico</option>
<option value='ca_qc'>Quebec (Canada)</option>
<option value='us_ri'>Rhode Island (US)</option>
<option value='ro'>Romania</option>
<option value='rw'>Rwanda</option>
<option value='sg'>Singapore</option>
<option value='sk'>Slovakia</option>
<option value='si'>Slovenia</option>
<option value='za'>South Africa</option>
<option value='us_sc'>South Carolina (US)</option>
<option value='us_sd'>South Dakota (US)</option>
<option value='es'>Spain</option>
<option value='se'>Sweden</option>
<option value='ch'>Switzerland</option>
<option value='tj'>Tajikistan</option>
<option value='tz'>Tanzania</option>
<option value='us_tn'>Tennessee (US)</option>
<option value='us_tx'>Texas (US)</option>
<option value='th'>Thailand</option>
<option value='to'>Tonga</option>
<option value='tn'>Tunisia</option>
<option value='ug'>Uganda</option>
<option value='ua'>Ukraine</option>
<option value='gb'>United Kingdom</option>
<option value='us_ut'>Utah (US)</option>
<option value='vu'>Vanuatu</option>
<option value='us_vt'>Vermont (US)</option>
<option value='vn'>Viet Nam</option>
<option value='us_va'>Virginia (US)</option>
<option value='us_wa'>Washington (US)</option>
<option value='us_wv'>West Virginia (US)</option>
<option value='us_wi'>Wisconsin (US)</option>
<option value='us_wy'>Wyoming (US)</option>
</select>
</div>
<button class='oc-home-search__button'>
<span class='fa fa-search'></span>
<span class='oc-home-search__button__label'>Search</span>
</button>
</div>
<div class='oc-home-search__clearfix'>
<div class='oc-home-search__options'>
<label class='oc-home-search__option'>
<input checked class='oc-home-search__radio' data-placeholder='Search 139,607,888 companies' name='type' type='radio' value='companies'>
Companies
</label>
<label class='oc-home-search__option'>
<input class='oc-home-search__radio' data-placeholder='Search 182,743,796 officers' name='type' type='radio' value='officers'>
Officers
</label>
</div>
<div class='oc-home-search__links'>
<a href="/registers">Browse all jurisdictions</a>
</div>
</div>
</form>

</div>
<script>
  $('.oc-home-search__radio').change(function() {
    var $el = $(this);
    var $form = $(this).closest('.oc-home-search__form');
    var $input = $form.find('.oc-home-search__input[name="q"]');
  
    $input.attr('placeholder', $el.data('placeholder'));
  });
</script>

<div class='oc-home-endorsements'>
<p>Winner Open Data Business Award 2015</p>
</div>

</div>
</div>
<div class='oc-home-credentials'>
<div class='oc-home-credentials__left'>
As seen in
<span class='oc-home-credentials__logos'>
<a href="http://www.wired.co.uk/news/archive/2013-07/11/opencorporates" class="oc-home-credentials__logo"><img alt="Wired" src="https://d2ijupb52dd0cs.cloudfront.net/assets/home/logos/wired-24fcaf11a5bb885c2ed6e7f49579b18b.png" /></a>
<a href="http://www.economist.com/news/business/21636070-multinationals-are-forced-reveal-more-about-themselves-where-should-limits" class="oc-home-credentials__logo"><img alt="Theeconomist" src="https://d2ijupb52dd0cs.cloudfront.net/assets/home/logos/theeconomist-a76b65901060bf90b680a70f8a6f3295.png" /></a>
<a href="http://radar.oreilly.com/2012/03/opencorporates-opens-up-new-da.html" class="oc-home-credentials__logo"><img alt="Oreilly" src="https://d2ijupb52dd0cs.cloudfront.net/assets/home/logos/oreilly-7fcfcf993ab73da6c37107a51ec6738f.png" /></a>
<a href="http://online.wsj.com/news/articles/SB10001424127887323463704578497290099032374" class="oc-home-credentials__logo"><img alt="Wsj" src="https://d2ijupb52dd0cs.cloudfront.net/assets/home/logos/wsj-f8122211ed30b1df5360adf745bb7918.png" /></a>
</span>
</div>
<div class='oc-home-credentials__right'>
Our data is used by
<span class='oc-home-credentials__links'>
<a href="http://linkedin.com">LinkedIn</a>
<a href="http://worldbank.org">The World Bank</a>
<a href="http://www.creditsafe.com">Creditsafe</a>
<a href="http://www.bvdinfo.com">Bureau van Dijk</a>
<a href="https://stripe.com">Stripe</a>
<a href="https://www.usa.gov">US Government</a>
</span>
</div>
</div>

<footer class='oc-home-footer'>
<a href="http://blog.opencorporates.com">Blog</a>
<a href="https://api.opencorporates.com">API</a>
<a href="/info/about">About</a>
<a href="/info/thanks">Thanks</a>
<a href="info/licence">Legal/Licence</a>
</footer>

</div>

<script>
var i = new Image();
i.src = "/204"
</script>

</body>
</html>