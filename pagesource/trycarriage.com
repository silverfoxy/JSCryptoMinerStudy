<!DOCTYPE html>
<html lang="en" >
<head>
  <meta charset="utf-8"/>
  <meta http-equiv="X-UA-Compatible" content="IE=edge"/>
<script type="text/javascript">window.NREUM||(NREUM={});NREUM.info={"beacon":"bam.nr-data.net","errorBeacon":"bam.nr-data.net","licenseKey":"c5d3e49a9a","applicationID":"42438900","transactionName":"IVtfEUQOXQ4EFkkNWQ9RHgxYBVQa","queueTime":5,"applicationTime":84,"agent":""}</script>
<script type="text/javascript">window.NREUM||(NREUM={}),__nr_require=function(e,t,n){function r(n){if(!t[n]){var o=t[n]={exports:{}};e[n][0].call(o.exports,function(t){var o=e[n][1][t];return r(o||t)},o,o.exports)}return t[n].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<n.length;o++)r(n[o]);return r}({1:[function(e,t,n){function r(){}function o(e,t,n){return function(){return i(e,[f.now()].concat(u(arguments)),t?null:this,n),t?void 0:this}}var i=e("handle"),a=e(2),u=e(3),c=e("ee").get("tracer"),f=e("loader"),s=NREUM;"undefined"==typeof window.newrelic&&(newrelic=s);var p=["setPageViewName","setCustomAttribute","setErrorHandler","finished","addToTrace","inlineHit","addRelease"],d="api-",l=d+"ixn-";a(p,function(e,t){s[t]=o(d+t,!0,"api")}),s.addPageAction=o(d+"addPageAction",!0),s.setCurrentRouteName=o(d+"routeName",!0),t.exports=newrelic,s.interaction=function(){return(new r).get()};var m=r.prototype={createTracer:function(e,t){var n={},r=this,o="function"==typeof t;return i(l+"tracer",[f.now(),e,n],r),function(){if(c.emit((o?"":"no-")+"fn-start",[f.now(),r,o],n),o)try{return t.apply(this,arguments)}catch(e){throw c.emit("fn-err",[arguments,this,e],n),e}finally{c.emit("fn-end",[f.now()],n)}}}};a("setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","),function(e,t){m[t]=o(l+t)}),newrelic.noticeError=function(e){"string"==typeof e&&(e=new Error(e)),i("err",[e,f.now()])}},{}],2:[function(e,t,n){function r(e,t){var n=[],r="",i=0;for(r in e)o.call(e,r)&&(n[i]=t(r,e[r]),i+=1);return n}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],3:[function(e,t,n){function r(e,t,n){t||(t=0),"undefined"==typeof n&&(n=e?e.length:0);for(var r=-1,o=n-t||0,i=Array(o<0?0:o);++r<o;)i[r]=e[t+r];return i}t.exports=r},{}],4:[function(e,t,n){t.exports={exists:"undefined"!=typeof window.performance&&window.performance.timing&&"undefined"!=typeof window.performance.timing.navigationStart}},{}],ee:[function(e,t,n){function r(){}function o(e){function t(e){return e&&e instanceof r?e:e?c(e,u,i):i()}function n(n,r,o,i){if(!d.aborted||i){e&&e(n,r,o);for(var a=t(o),u=m(n),c=u.length,f=0;f<c;f++)u[f].apply(a,r);var p=s[y[n]];return p&&p.push([b,n,r,a]),a}}function l(e,t){v[e]=m(e).concat(t)}function m(e){return v[e]||[]}function w(e){return p[e]=p[e]||o(n)}function g(e,t){f(e,function(e,n){t=t||"feature",y[n]=t,t in s||(s[t]=[])})}var v={},y={},b={on:l,emit:n,get:w,listeners:m,context:t,buffer:g,abort:a,aborted:!1};return b}function i(){return new r}function a(){(s.api||s.feature)&&(d.aborted=!0,s=d.backlog={})}var u="nr@context",c=e("gos"),f=e(2),s={},p={},d=t.exports=o();d.backlog=s},{}],gos:[function(e,t,n){function r(e,t,n){if(o.call(e,t))return e[t];var r=n();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(e,t,{value:r,writable:!0,enumerable:!1}),r}catch(i){}return e[t]=r,r}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],handle:[function(e,t,n){function r(e,t,n,r){o.buffer([e],r),o.emit(e,t,n)}var o=e("ee").get("handle");t.exports=r,r.ee=o},{}],id:[function(e,t,n){function r(e){var t=typeof e;return!e||"object"!==t&&"function"!==t?-1:e===window?0:a(e,i,function(){return o++})}var o=1,i="nr@id",a=e("gos");t.exports=r},{}],loader:[function(e,t,n){function r(){if(!x++){var e=h.info=NREUM.info,t=d.getElementsByTagName("script")[0];if(setTimeout(s.abort,3e4),!(e&&e.licenseKey&&e.applicationID&&t))return s.abort();f(y,function(t,n){e[t]||(e[t]=n)}),c("mark",["onload",a()+h.offset],null,"api");var n=d.createElement("script");n.src="https://"+e.agent,t.parentNode.insertBefore(n,t)}}function o(){"complete"===d.readyState&&i()}function i(){c("mark",["domContent",a()+h.offset],null,"api")}function a(){return E.exists&&performance.now?Math.round(performance.now()):(u=Math.max((new Date).getTime(),u))-h.offset}var u=(new Date).getTime(),c=e("handle"),f=e(2),s=e("ee"),p=window,d=p.document,l="addEventListener",m="attachEvent",w=p.XMLHttpRequest,g=w&&w.prototype;NREUM.o={ST:setTimeout,SI:p.setImmediate,CT:clearTimeout,XHR:w,REQ:p.Request,EV:p.Event,PR:p.Promise,MO:p.MutationObserver};var v=""+location,y={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-1071.min.js"},b=w&&g&&g[l]&&!/CriOS/.test(navigator.userAgent),h=t.exports={offset:u,now:a,origin:v,features:{},xhrWrappable:b};e(1),d[l]?(d[l]("DOMContentLoaded",i,!1),p[l]("load",r,!1)):(d[m]("onreadystatechange",o),p[m]("onload",r)),c("mark",["firstbyte",u],null,"api");var x=0,E=e(4)},{}]},{},["loader"]);</script>
  <meta name="viewport" content="width=device-width, initial-scale=1"/>
  <title>Carriage Food Delivery : Kuwait</title>
  <meta content="authenticity_token" name="csrf-param" />
<meta content="P60S3pU9s6Cuf6uYxXqZpYQt4P9GnmJwB5Fl0tCIxps=" name="csrf-token" />
  <link href="https://trycarriage.global.ssl.fastly.net/assets/v2/icons/apple-icon-57x57-f88c3105d540346386512c39e02db960.png" rel="apple-touch-icon" sizes="57x57" type="image/png" />
  <link href="https://trycarriage.global.ssl.fastly.net/assets/v2/icons/apple-icon-60x60-7802c567c5cc9e026e129db7e3b2201e.png" rel="apple-touch-icon" sizes="60x60" type="image/png" />
  <link href="https://trycarriage.global.ssl.fastly.net/assets/v2/icons/apple-icon-72x72-42d9cbe5972da1c779eb5aefdb7c7523.png" rel="apple-touch-icon" sizes="72x72" type="image/png" />
  <link href="https://trycarriage.global.ssl.fastly.net/assets/v2/icons/apple-icon-76x76-1469f8764949a007b0aaf83bca03a6e7.png" rel="apple-touch-icon" sizes="76x76" type="image/png" />
  <link href="https://trycarriage.global.ssl.fastly.net/assets/v2/icons/apple-icon-114x114-6fffdba9280e8bc3665600249f2e9dee.png" rel="apple-touch-icon" sizes="114x114" type="image/png" />
  <link href="https://trycarriage.global.ssl.fastly.net/assets/v2/icons/apple-icon-120x120-63fe8e720ccd1ad7f55377e7f4823dac.png" rel="apple-touch-icon" sizes="120x120" type="image/png" />
  <link href="https://trycarriage.global.ssl.fastly.net/assets/v2/icons/apple-icon-144x144-5a35115ddbe149d38f8661a30608f365.png" rel="apple-touch-icon" sizes="144x144" type="image/png" />
  <link href="https://trycarriage.global.ssl.fastly.net/assets/v2/icons/apple-icon-152x152-f457d35af6701800d45362d1701da052.png" rel="apple-touch-icon" sizes="152x152" type="image/png" />
  <link href="https://trycarriage.global.ssl.fastly.net/assets/v2/icons/apple-icon-180x180-8c7a961e6a85d92aa9cc0af7e6db3a4d.png" rel="apple-touch-icon" sizes="180x180" type="image/png" />
  <link href="https://trycarriage.global.ssl.fastly.net/assets/v2/icons/android-icon-192x192-422844a67dc29be6613e2f3643d92f60.png" rel="icon" sizes="192x192" type="image/png" />
  <link href="https://trycarriage.global.ssl.fastly.net/assets/v2/icons/favicon-32x32-d0d70945394cf4d5ad594d5edf08f4f5.png" rel="icon" sizes="32x32" type="image/png" />
  <link href="https://trycarriage.global.ssl.fastly.net/assets/v2/icons/favicon-96x96-61265120db3f5598846730dfe4029a1f.png" rel="icon" sizes="96x96" type="image/png" />
  <link href="https://trycarriage.global.ssl.fastly.net/assets/v2/icons/favicon-16x16-f95ba87206aec6ee27cc414c410bca6a.png" rel="icon" sizes="16x16" type="image/png" />
  <link href="https://trycarriage.global.ssl.fastly.net/assets/v2/icons/manifest-1cf99fd9bfeb51ba06dcbec3bbc044fb.json" rel="manifest" type="image/vnd.microsoft.icon" />
  <meta name="theme-color" content="#403F45"/>
  <meta name="msapplication-TileColor" content="#ffffff"/>
  <meta name="msapplication-TileImage" content="https://trycarriage.global.ssl.fastly.net/assets/v2/icons/ms-icon-144x144-5a35115ddbe149d38f8661a30608f365.png"/>
  <!-- Bootstrap Core CSS-->
  <!--link href="css/bootstrap.min.css" rel="stylesheet"/-->
  <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css" integrity="sha384-BVYiiSIFeK1dGmJRAkycuHAHRg32OmUcww7on3RYdg4Va+PmSTsz/K68vbdEjh4u" crossorigin="anonymous">
  <!-- Custom Fonts-->
  <link href="https://fonts.googleapis.com/css?family=Oswald:300,400|Source+Sans+Pro:300,400" rel="stylesheet"/>
  <!-- Main stylesheet-->
  <link href="https://trycarriage.global.ssl.fastly.net/assets/v2/application-567d8059426c93931a8557fb1b1b5053.css" media="all" rel="stylesheet" type="text/css" />
  <!-- Any page specific stylesheets -->
  
  <!-- link href="css/styles.min.css" rel="stylesheet"/-->
  <!-- Plugin stylesheets-->
  <!-- HTML5 shim and Respond.js for IE8 support of HTML5 elements and media queries-->
  <!-- WARNING: Respond.js doesn't work if you view the page via file://-->
  <!--if lt IE 9
  script(src="https://oss.maxcdn.com/html5shiv/3.7.3/html5shiv.min.js")
  script(src="https://oss.maxcdn.com/respond/1.4.2/respond.min.js")
  -->
</head>
<body >
    <!-- Fixed navbar-->
<nav class="navbar navbar-default navbar-fixed-top ">
  <div class="container">
    <div class="navbar-header">
      <button class="navbar-toggle collapsed" type="button" data-toggle="collapse" data-target="#navbar" aria-expanded="false" aria-controls="navbar">
        <span class="icon-bar"></span>
        <span class="icon-bar"></span>
        <span class="icon-bar"></span>
        <span class="sr-only">Toggle navigation</span>
      </button>
      <a href="https://trycarriage.com/" class="navbar-brand page-scroll">
        <span class="logo">
          <img class="img-responsive" src="https://trycarriage.global.ssl.fastly.net/assets/v2/carriage_logo_white-e98d45a61c00301221a7c31f60230936.svg" onerror="this.src='https://trycarriage.global.ssl.fastly.net/assets/v2/carriage_logo_white-4421dd98ec2cea667670fc2850817871.png'; this.onerror=null;" width="162" height="45" alt="Carriage Food Delivery" title="Carriage Food Delivery">
        </span>
</a>  </div>

    <div class="navbar-collapse collapse" id="navbar">
      <ul class="nav navbar-nav navbar-right">
          <li class="split-mobile"><a href="/users/login" title="Login">Login</a></li>
          <li class="split-mobile"><a href="/users/sign_up" title="Sign Up">Sign Up</a></li>
        <li><a href="/contact">Contact Us</a></li>
        <li>
            <a href="/change_locale/ar" title="العربية">العربية</a>
        </li>
        <li class="dropdown">
          <a class="dropdown-toggle" href="#" data-toggle="dropdown" role="button" aria-haspopup="true" aria-expanded="false">
            <img alt="Kuwait Flag" height="18" src="https://d160j2lijywtux.cloudfront.net/uploads/country/img/1/kuwait_flag_3x.png" title="Kuwait Flag" width="31" /><span class="caret"></span>
          </a>
          <ul class="dropdown-menu">
              <li>
                <a href="/change_country/2">
                  <img alt="Bahrain Flag" height="18" src="https://d160j2lijywtux.cloudfront.net/uploads/country/img/2/bahrain_flag_3x.png" title="Bahrain Flag" width="31" />Bahrain
</a>              </li>
              <li>
                <a href="/change_country/4">
                  <img alt="Qatar Flag" height="18" src="https://d160j2lijywtux.cloudfront.net/uploads/country/img/4/qatar_flag_3x.png" title="Qatar Flag" width="31" />Qatar
</a>              </li>
              <li>
                <a href="/change_country/5">
                  <img alt="Saudi Arabia Flag" height="18" src="https://d160j2lijywtux.cloudfront.net/uploads/country/img/5/ksa_flag_3x.png" title="Saudi Arabia Flag" width="31" />Saudi Arabia
</a>              </li>
              <li>
                <a href="/change_country/3">
                  <img alt="UAE Flag" height="18" src="https://d160j2lijywtux.cloudfront.net/uploads/country/img/3/uae_flag_3x.png" title="UAE Flag" width="31" />UAE
</a>              </li>
          </ul>
        </li>
          <li class="nav-cart">
            <a href="/order_items/show_cart" data-remote="true" data-target="#cart-view" title="Cart">
              <img alt="Cart" height="27" src="https://trycarriage.global.ssl.fastly.net/assets/v2/shopping_cart_icon_white-9c4c2230af01610868ccb639a00b01bb.svg" title="Cart" width="30" />
              <span class="cart"></span>
</a>          </li>
          <!-- nocontent -->
      </ul>
    </div>
  </div>
</nav>


      <header>
    <div class="container-fluid slider" style="background-image: url(https://d160j2lijywtux.cloudfront.net/uploads/vertical/cover_photo/1/slide_cover_optimized.jpg)">
      <div class="row">
        <div class="col-md-12">
          <div class="container">
            <div class="search-container">
              <h2>Your favourite food, delivered by us.</h2>
              <div class="search-form-wrapper">
                <div class="search">
                  <form accept-charset="UTF-8" action="/restaurants" method="get"><div style="margin:0;padding:0;display:inline"><input name="utf8" type="hidden" value="&#x2713;" /></div>
                    <div class="form-group">
    <select class="form-control delivery-location-list " id="area_id" name="area_id" onchange="try{setCustomValidity(&#x27;&#x27;)}catch(e){}" oninvalid="setCustomValidity(&#x27;Please select an area first.&#x27;)" required="required"><option value="">Choose Delivery Location</option><optgroup label="Kuwait City"><option value="1">Abdullah al-Salem</option>
<option value="2">Adailiya</option>
<option value="3">Bneid Al Qar</option>
<option value="4">Daiya</option>
<option value="5">Dasma</option>
<option value="6">Dasman</option>
<option value="8">Faiha</option>
<option value="9">Granada</option>
<option value="10">Jaber Al Ahmad</option>
<option value="19">Jibla</option>
<option value="11">Kaifan</option>
<option value="12">Khaldiya</option>
<option value="82">Kuwait City</option>
<option value="104">Kuwait Free Trade Zone</option>
<option value="14">Mansouriya</option>
<option value="15">Mirqab</option>
<option value="16">Mubarekiya Camps and Collages</option>
<option value="122">Nahdha</option>
<option value="123">North West Al-Sulaibikhat</option>
<option value="17">Nuzha</option>
<option value="18">Qadsiya</option>
<option value="110">Qairawan</option>
<option value="20">Qortuba</option>
<option value="21">Rawda</option>
<option value="22">Salhiya</option>
<option value="23">Shamiya</option>
<option value="24">Sharq</option>
<option value="100">Shuwaikh Administrative</option>
<option value="84">Shuwaikh Industrial</option>
<option value="101">Shuwaikh Industrial 1</option>
<option value="120">Shuwaikh Industrial 2</option>
<option value="121">Shuwaikh Industrial 3</option>
<option value="25">Shuwaikh Residential</option>
<option value="26">Sulaibikhat</option>
<option value="27">Surra</option>
<option value="28">Yarmouk</option></optgroup><optgroup label="Farwaniya"><option value="60">Abbasiya</option>
<option value="61">Abdullah Al Mubarak Al Sabah</option>
<option value="62">Abraq Khaitan</option>
<option value="63">Airport</option>
<option value="69">Al-Dajeej</option>
<option value="119">Al-Shadadiya</option>
<option value="64">Andalous</option>
<option value="65">Ardiya</option>
<option value="66">Ardiya Small Industrial</option>
<option value="67">Ardiya Storage Zone</option>
<option value="7">Doha</option>
<option value="71">Farwaniya</option>
<option value="72">Firdous</option>
<option value="79">Ishbiliya</option>
<option value="73">Jeleeb Al-Shuyoukh</option>
<option value="74">Khaitan</option>
<option value="136">Kuwait International Airport</option>
<option value="75">Omariya</option>
<option value="76">Rabia</option>
<option value="77">Rai</option>
<option value="83">Rehab</option>
<option value="102">Rigai</option>
<option value="103">Sabah Al Nasser</option>
<option value="137">Sheikh Saad Aviation Terminal</option>
<option value="70">South Khaitan - Exhibits</option></optgroup><optgroup label="Mubarak Al Kabir"><option value="46">Abu Al Hasaniya</option>
<option value="45">Abu Fatira</option>
<option value="47">Adan</option>
<option value="48">Al-Masayel</option>
<option value="51">Coast Strip B</option>
<option value="52">Fnaitees</option>
<option value="53">Messila</option>
<option value="54">Mubarak Al Kabeer</option>
<option value="49">Qurain</option>
<option value="50">Qusor</option>
<option value="81">Sabah Al Salem</option>
<option value="56">Sabhan Industrial Area</option>
<option value="57">South Wista</option>
<option value="58">West Abu Fatira Small Industrial</option>
<option value="59">Wista</option></optgroup><optgroup label="Hawally"><option value="85">Al-Bidea</option>
<option value="43">Al-Siddeeq</option>
<option value="118">Anjafa</option>
<option value="30">Bayan</option>
<option value="78">Hateen</option>
<option value="31">Hawally</option>
<option value="33">Jabriya</option>
<option value="34">Maidan Hawally</option>
<option value="35">Mishref</option>
<option value="80">Mubarak Al-Abdullah</option>
<option value="37">Rumaithiya</option>
<option value="38">Salam</option>
<option value="39">Salmiya</option>
<option value="40">Salwa</option>
<option value="41">Shaab</option>
<option value="42">Shuhada</option>
<option value="44">Zahra</option></optgroup><optgroup label="Ahmadi"><option value="86">Abu Halifa</option>
<option value="87">Ahmadi</option>
<option value="132">Al Khiran</option>
<option value="134">Al Wafrah</option>
<option value="129">Al-Julaia&#x27;a</option>
<option value="133">Al-Nuwaiseeb</option>
<option value="88">Al-Riqqa</option>
<option value="124">Ali Sabah Al Salem</option>
<option value="89">Assabahiyah</option>
<option value="130">Bnaider</option>
<option value="90">Dahar</option>
<option value="91">Eqaila</option>
<option value="92">Fahad Al Ahmad</option>
<option value="93">Fahaheel</option>
<option value="94">Fintas</option>
<option value="96">Hadiya</option>
<option value="97">Jaber Al Ali</option>
<option value="98">Mahboula</option>
<option value="99">Mangaf</option>
<option value="135">Sabah Al Ahmad</option>
<option value="128">Shalayhat Al Dubaiya</option>
<option value="127">Shalayhat Mina Abdullah</option>
<option value="125">Shuaiba Block 1</option>
<option value="126">West Industrial Shuaiba</option>
<option value="131">Zour</option></optgroup><optgroup label="Jahra"><option value="114">Al Sulaibiya Industrial 1</option>
<option value="115">Al Sulaibiya Industrial 2</option>
<option value="106">Amgarah Industrial Area</option>
<option value="107">Jahra</option>
<option value="105">Naeem</option>
<option value="108">Naseem</option>
<option value="109">Oyoun</option>
<option value="111">Qasr</option>
<option value="112">Saad Al Abdullah</option>
<option value="113">Sulaibiya</option>
<option value="116">Taima&#x27;</option>
<option value="117">Waha</option></optgroup></select>
</div>
                    <button class="btn btn-primary" name="button" type="submit">find food</button>
</form>                </div>
              </div>
            </div>
          </div>
        </div>
      </div>
    </div>
  </header>

  <div id="v_app">
    
<section class="switch-vertical">
  <div class="container">
    <div class="row">
      <div class="col-md-3 vertical-header">
        <h2>Looking for something else?</h2>
      </div>
      <div class="col-md-9">
        <div class="vertical-list">    
          <ul>
            <vertical-item v-cloak v-for="vertical in verticals" :vertical="vertical" :key="vertical.id">
            </vertical-item>
          </ul>
        </div>
      </div>
    </div>
  </div>
</section>

<section class="container restaurant-showcase">
  <div class="row">
    <div class="col-md-12" data-sticky_parent="">
      <div class="showcase-header" data-sticky_column>
        <restaurant-top v-cloak :restaurant="top_restaurant" :count="count"></restaurant-top>
      </div>
      <div class="top-picks-rest" data-sticky_column>
        <div class="col-md-12">
          <div class="row">
            <ul>
              <restaurant-item v-cloak v-for="restaurant in restaurants" :restaurant="restaurant" :key="restaurant.id">
              </restaurant-item>
            </ul>
          </div>
          <div class="row show-restaurants">
            <p>
              <a href="/restaurants" class="btn btn-primary btn-xl" role="button">show all restaurants</a>
            </p>
          </div>
        </div>
      </div>
    </div>
  </div>
</section>

<section class="container-fluid carriage-info">
  <div class="container">
    <div class="row">
      <div class="col-md-6 carriage-logo-container"><img alt="Carriage Logo" src="https://trycarriage.global.ssl.fastly.net/assets/v2/carriage_logo_color_shadow-414959f5898e31d7076d03169ece8f1f.svg" title="Carriage Logo" /></div>
      <div class="col-md-6 carriage-video-container">
        <h2>Kuwait's fastest <span>food delivery platform</span></h2>
        <p>Carriage is a platform that aims to provide the best food delivery service in Kuwait. We want your food to arrive as fast as possible, and in the best condition possible. We have no minimum charge and you can even live-track your orders with us!</p>
        <div class="carriage-intro-video embed-responsive embed-responsive-16by9"><iframe class="embed-responsive-item" src="https://www.youtube.com/embed/Zyx9XLN_F30?rel=0" allowfullscreen></iframe>  </div>
      </div>
    </div>
  </div>
  <div class="container carriage-service">
    <div class="col-md-2 col-sm-12 service-heading">
      <h2>Delivered faster <span>to your door.!</span></h2>
    </div>
    <div class="col-md-10 col-sm-12 delivery-steps">
      <ul class="timeline" id="timeline">
        <li>
          <div class="status">Order Submitted</div>
        </li>
        <li>
          <div class="status odd">Being Prepared</div>
        </li>
        <li>
          <div class="status">Order Being Collected</div>
        </li>
        <li>
          <div class="status odd">Out For Delivery</div>
        </li>
        <li>
          <div class="status">Arrived at Customer</div>
        </li>
      </ul>
    </div>
  </div>
</section>
<section class="container-fluid app-showcase">
  <div class="container">
    <div class="row">
      <div class="col-md-7 app-download">
        <h3>Order food on the go</h3>
        <p>More than 600 restaurant , and our simple and easy to use app. food ordering is just a click away.</p>
        <ul class="app-download-links">
          <li>
            <a href="https://play.google.com/store/apps/details?id=com.carriage.android">
              <img alt="Download Carriage App from Google Playstore" class="img-responsive" src="https://trycarriage.global.ssl.fastly.net/assets/v2/playstore_icon-b9ca6f7b9f6d29531733dab0586cd3ab.svg" title="Download Carriage App from Google Playstore" width="150" />
</a>          </li>
          <li>
            <a href="https://itunes.apple.com/us/app/carriage-food-delivery/id1080515189">
              <img alt="Download Carriage App from Google Playstore" class="img-responsive" src="https://trycarriage.global.ssl.fastly.net/assets/v2/appstore_icon-71d0475940474ee2ba3be457483be01b.svg" title="Download Carriage App from Apple App Store" width="150" />
</a>          </li>
        </ul>
      </div>
      <div class="col-md-5 mobile-devices"><img alt="Carriage App" class="img-responsive" src="https://trycarriage.global.ssl.fastly.net/assets/v2/mobile-devices-5db51edf86c2089408dc7266d6bdecad.png" title="Carriage App" /></div>
    </div>
  </div>
</section>


  </div>
    <footer>
  <div class="container">
    <div class="col-md-2 col-sm-12 logo-wrapper">
      <a href="https://trycarriage.com/">
        <img class="img-responsive" src="https://trycarriage.global.ssl.fastly.net/assets/v2/carriage_icon_white-c1ef59e462ddcd6bb1f9f9c611023a56.svg" onerror="this.src='https://trycarriage.global.ssl.fastly.net/assets/v2/carriage_icon_white@3x-94d0496dd9a17e0dca8a7c68365b3b73.png'; this.onerror=null;" width="52" height="68" alt="Carriage Food Delivery" title="Carriage Food Delivery">
</a>    </div>
    <div class="col-md-7 col-sm-12 footer-links">
      <div class="col-md-4 col-sm-4">
        <ul>
          <li>
            <a href="https://trycarriage.com/about_us" title="About Carriage">About Carriage</a>
          </li>
          <li>
            <a href="https://trycarriage.com/how_it_works" title="How it works">How it works</a>
          </li>
          <li><a href="/partner_with_us" title="Partner with us">Partner with us</a></li>
        </ul>
      </div>
      <div class="col-md-4 col-sm-4">
        <ul>
          <li>
            <a href="https://trycarriage.com/restaurants" title="Restaurant">Restaurant</a>
          </li>
          <li>
            <a href="https://trycarriage.com/terms" title="Terms & Conditions">Terms & Conditions</a>
          </li>
          <li><a href="https://trycarriage.com/careers" titile="Careers">Careers</a></a></li>
        </ul>
      </div>
      <div class="col-md-4 col-sm-4">
        <ul>
          <li>
            <a href="https://trycarriage.com/contact" title="Contact Us">Contact Us</a>
          </li>
          <li>
            <a href="https://trycarriage.com/faq" title="FAQs">FAQs</a>
          </li>
          <li><a href="https://trycarriage.com/show_live_chat" data-remote="true">Live Chat</a></li>
        </ul>
      </div>
    </div>
    <div class="col-md-3 social-links">
      <ul>
        <li>
          <a href="https://www.facebook.com/TryCarriage/" target="_blank">
            <img alt="Like us on Facebook" class="img-responsive" src="https://trycarriage.global.ssl.fastly.net/assets/v2/fb_icon-e1abd34314ea42216846c136d2d93cf8.svg" title="Like us on Facebook" />
</a>        </li>
        <li>
          <a href="https://twitter.com/trycarriage" target="_blank">
            <img alt="Follow us on Twitter" class="img-responsive" src="https://trycarriage.global.ssl.fastly.net/assets/v2/tw_icon-53d2f8676d66ab38220b65114826a43c.svg" title="Follow us on Twitter" />
</a>        </li>
        <li>
          <a href="https://www.instagram.com/trycarriage/" target="_blank">
            <img alt="Follow us on Instagram" class="img-responsive" src="https://trycarriage.global.ssl.fastly.net/assets/v2/in_icon-d5cfe87171b1f8be7172bb84e8d9bb92.svg" title="Follow us on Instagram" />
</a>        </li>
      </ul>
      <!-- <p><a title="Trycarriage">#trycarriage</a></p> -->
    </div>
  </div>
  <div class="container-fluid sub-footer">
    <div class="container">
      <div class="col-md-3 col-md-offset-2 col-sm-6 col-xs-12 switch-country">
        <div class="dropdown">
          <button class="btn btn-default dropdown-toggle" id="footer-country-switch" type="button" data-toggle="dropdown" aria-haspopup="true" aria-expanded="true">
            <img alt="Kuwait Flag" height="18" src="https://d160j2lijywtux.cloudfront.net/uploads/country/img/1/kuwait_flag_3x.png" title="Kuwait Flag" width="31" />
                   Kuwait<span class="caret"></span></button>
          <ul class="dropdown-menu" aria-labelledby="footer-country-switch">
              <li>
                <a href="/change_country/2">
                  <img alt="Bahrain Flag" height="18" src="https://d160j2lijywtux.cloudfront.net/uploads/country/img/2/bahrain_flag_3x.png" title="Bahrain Flag" width="31" />Bahrain
</a>              </li>
              <li>
                <a href="/change_country/4">
                  <img alt="Qatar Flag" height="18" src="https://d160j2lijywtux.cloudfront.net/uploads/country/img/4/qatar_flag_3x.png" title="Qatar Flag" width="31" />Qatar
</a>              </li>
              <li>
                <a href="/change_country/5">
                  <img alt="Saudi Arabia Flag" height="18" src="https://d160j2lijywtux.cloudfront.net/uploads/country/img/5/ksa_flag_3x.png" title="Saudi Arabia Flag" width="31" />Saudi Arabia
</a>              </li>
              <li>
                <a href="/change_country/3">
                  <img alt="UAE Flag" height="18" src="https://d160j2lijywtux.cloudfront.net/uploads/country/img/3/uae_flag_3x.png" title="UAE Flag" width="31" />UAE
</a>              </li>
          </ul>
        </div>
      </div>
      <div class="col-md-7 col-sm-6 col-xs-12">
        <ul class="footer-app-download-links">
          <li>
            <a href="https://play.google.com/store/apps/details?id=com.carriage.android">
              <img alt="Download Carriage App from Google Playstore" class="img-responsive" src="https://trycarriage.global.ssl.fastly.net/assets/v2/playstore_icon-b9ca6f7b9f6d29531733dab0586cd3ab.svg" title="Download Carriage App from Google Playstore" />
</a>          </li>
          <li>
            <a href="https://itunes.apple.com/us/app/carriage-food-delivery/id1080515189">
              <img alt="Download Carriage App from Apple App Store" class="img-responsive" src="https://trycarriage.global.ssl.fastly.net/assets/v2/appstore_icon-71d0475940474ee2ba3be457483be01b.svg" title="Download Carriage App from Apple App Store" />
</a>          </li>
        </ul>
      </div>
    </div>
  </div>
  <div class="container copyright-notice">
    <div class="col-md-10 col-md-offset-2">
      <p>&copy; 2018 Carriage Logistics General Trading Co. All rights reserved.</p>
    </div>
  </div>
</footer>
  <!-- Cart view-->
  <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.2.1/jquery.min.js"></script>
  <script src="https://trycarriage.global.ssl.fastly.net/assets/v2/application-4b5900bd18311218f8f194cd0f225ef3.js" type="text/javascript"></script>
  
<script type="text/javascript">
  $(window).on('load', function() {
     
  });
</script>
  <script type="text/javascript">
  Vue.use(VueLazyload);

  Vue.component('restaurant-top', {
    template: '<div class="col-md-12">\
          <h1>{{ count }}+<span>{{plural_vertical_name}}</span></h1>\
          <p>Take your pick from our featured{{plural_vertical_name}} in Kuwait. Delivered faster  to your door..</p>\
          <p></p>\
          <div class="restaurant-hero">\
            <a :href="restaurant_url">\
                <figure v-lazy:background-image="imgObj">\
                  <figcaption>\
                    <h3>{{ restaurant.name }}</h3>\
                    <p>{{ restaurant.tagline }}</p>\
                  </figcaption>\
                </figure>\
            </a>\
          </div>\
          <p class="legend ">\
            <span class="two-tier-icon"></span>\
            <em>Delivered by {{singular_vertical_name}} </em>\
          </p>\
        </div>',
      props: ['restaurant', 'count'],
      data:  function () {
        return {
          imgObj: {
            src: this.restaurant.thumbnail.url,
            error: "https://trycarriage.global.ssl.fastly.net/assets/v2/carriage_logo-06ee2be43dde6d403bc9f30cf08cbec1.png",
            loading: "https://trycarriage.global.ssl.fastly.net/assets/v2/cover_loading_all-d1b3c72ff05d534cd35ff57879b9f829.gif" 
          },
          imgUrl: this.restaurant.thumbnail.url // String
        }
      },
      computed: {
        restaurant_url: function () {
          return 'restaurants/' + this.restaurant.slug
        },
        singular_vertical_name: function () {
          return 'restaurant'
        },
        plural_vertical_name: function () {
          return 'restaurants'
        },
        shops: function () {
          shops = ""
          return shops
        }
      }
  });

  Vue.component('restaurant-item', {
    template: '<li>\
                  <a :href="restaurant_url">\
                    <p v-if="restaurant.is_two_tier" class="two-tier-rest"></p>\
                    <figure v-lazy:background-image="imgObj">\
                      <figcaption>\
                        <h4>{{ restaurant.name }}</h4>\
                        <p>{{ restaurant.tagline }}</p>\
                      </figcaption>\
                    </figure>\
                  </a>\
                </li>',
      props: ['restaurant'],
      data:  function () {
        return {
          imgObj: {
            src: this.restaurant.thumbnail.url,
            error: 'https://trycarriage.global.ssl.fastly.net/assets/v2/carriage_logo-06ee2be43dde6d403bc9f30cf08cbec1.png',
            loading: 'https://trycarriage.global.ssl.fastly.net/assets/v2/cover_loading_all-d1b3c72ff05d534cd35ff57879b9f829.gif'
          },
          imgUrl: this.restaurant.thumbnail.url // String
        }
      },
      computed: {
        restaurant_url: function () {
          return 'restaurants/' + this.restaurant.slug
        }
      }
  });

  Vue.component('vertical-item', {
    template: '<li v-bind:class="{ active: isActive, disabled: !isEnabled}" class="item">\
                  <a :href="vertical_url" v-on:click="should_submit($event)">\
                  <span><img :src="image_src"></span>\
                  <h4> {{ vertical.name }}</h4>\
                  </a>\
                </li>',
    props: ['vertical'],
    computed: {
      vertical_url: function () {
        return  this.isEnabled ? ('/switch_vertical/' + this.vertical.id) : '#'
      },
      isActive: function () {
        return this.vertical.id == '1'
      },
      isEnabled: function () {
        return !this.vertical.coming_soon
      },
      image_src: function () {
        return this.vertical.home_icon
      },
    },
    methods: {
      should_submit: function (e) {
        if(!this.isEnabled){
          e.preventDefault();
          e.stopPropagation();
        }
      }
    }
  });

  var v_app = new Vue({
    el: '#v_app',
    data: function () {
      return {
        top_restaurant: {"id":299,"name":"Elevation Burger","slug":"elevation-burger","tagline":"Ingredients Matter","thumbnail":{"url":"https://d160j2lijywtux.cloudfront.net/uploads/restaurant/thumbnail/299/elevation_Burger_thumb_copy.jpg"},"is_two_tier":false},
        restaurants: [{"id":672,"name":"Costa Coffee","slug":"costa-coffee","tagline":"Inspiring the world to love great coffee","thumbnail":{"url":"https://d160j2lijywtux.cloudfront.net/uploads/restaurant/thumbnail/672/_Drink_1H_rec.jpg"},"is_two_tier":false},{"id":288,"name":"Ibn El Jabal","slug":"ibn-el-jabal","tagline":"Taste The Freshness","thumbnail":{"url":"https://d160j2lijywtux.cloudfront.net/uploads/restaurant/thumbnail/288/_Ibn_el_Jabal_Cover_Photo_rec.jpg"},"is_two_tier":false},{"id":357,"name":"Re Juice","slug":"re-juice","tagline":"Perfectly Pure","thumbnail":{"url":"https://d160j2lijywtux.cloudfront.net/uploads/restaurant/thumbnail/357/cover_re_thumbb.jpg"},"is_two_tier":false},{"id":1354,"name":"Flvrs","slug":"flvrs","tagline":"Sweets","thumbnail":{"url":"https://d160j2lijywtux.cloudfront.net/uploads/restaurant/thumbnail/1354/flvrs_homepage_thumb.JPG"},"is_two_tier":false},{"id":239,"name":"The Backlot","slug":"the-backlot--3","tagline":"Genuine Sausages","thumbnail":{"url":"https://d160j2lijywtux.cloudfront.net/uploads/restaurant/thumbnail/239/1-the_backlot_sausage__thumb.jpg"},"is_two_tier":false},{"id":156,"name":"Humble Burgers","slug":"humble-burgers","tagline":"#StayHumble","thumbnail":{"url":"https://d160j2lijywtux.cloudfront.net/uploads/restaurant/thumbnail/156/_Humble_Burgers_New_Cover_Photo_Cropped_rec.jpg"},"is_two_tier":true},{"id":75,"name":"32 Burger","slug":"32-burger","tagline":"Freshly Made Using The Finest Ingredients","thumbnail":{"url":"https://d160j2lijywtux.cloudfront.net/uploads/restaurant/thumbnail/75/cover_32_burger_thumb.jpg"},"is_two_tier":false},{"id":816,"name":"Donnrua","slug":"donnrua","tagline":"Chocolate Always Understand","thumbnail":{"url":"https://d160j2lijywtux.cloudfront.net/uploads/restaurant/thumbnail/816/IMG_2148_copy_MOB.jpg"},"is_two_tier":true},{"id":508,"name":"The Cake Shop","slug":"the-cake-shop","tagline":"Bake \u0026 Celebrate","thumbnail":{"url":"https://d160j2lijywtux.cloudfront.net/uploads/restaurant/thumbnail/508/cake_shop_thumb.jpg"},"is_two_tier":true},{"id":1623,"name":"Applebees","slug":"applebees","tagline":"The BEST American Fresh Burgers, Steaks and Ribs, Chicken, Salads, Pasta and Dessert","thumbnail":{"url":"https://d160j2lijywtux.cloudfront.net/uploads/restaurant/thumbnail/1623/thume.jpg"},"is_two_tier":false},{"id":362,"name":"Sinless","slug":"sinless","tagline":"Indulge Without the Guilt","thumbnail":{"url":"https://d160j2lijywtux.cloudfront.net/uploads/restaurant/thumbnail/362/cover_thumb.jpg"},"is_two_tier":false},{"id":514,"name":"Eydaam Plus","slug":"eydaam-plus","tagline":"The Authentic Gulf Restaurant ","thumbnail":{"url":"https://d160j2lijywtux.cloudfront.net/uploads/restaurant/thumbnail/514/Eydaam_cover_picture_thumb.jpg"},"is_two_tier":true}],
        verticals: [{"home_icon":{"url":"https://d160j2lijywtux.cloudfront.net/uploads/vertical/home_icon/2/flowers_icon_white.svg"},"id":2,"is_default":false,"name":"Flowers","home_icon":"https://d160j2lijywtux.cloudfront.net/uploads/vertical/home_icon/2/flowers_icon_white.svg","coming_soon":false},{"home_icon":{"url":"https://d160j2lijywtux.cloudfront.net/uploads/vertical/home_icon/4/web_supplements.svg"},"id":4,"is_default":false,"name":"Health Supplements","home_icon":"https://d160j2lijywtux.cloudfront.net/uploads/vertical/home_icon/4/web_supplements.svg","coming_soon":false},{"home_icon":{"url":"https://d160j2lijywtux.cloudfront.net/uploads/vertical/home_icon/1/restaurant_icon_white.svg"},"id":1,"is_default":true,"name":"Restaurants","home_icon":"https://d160j2lijywtux.cloudfront.net/uploads/vertical/home_icon/1/restaurant_icon_white.svg","coming_soon":false},{"home_icon":{"url":"https://d160j2lijywtux.cloudfront.net/uploads/vertical/home_icon/3/groceries_icon_white.svg"},"id":3,"is_default":false,"name":"Groceries","home_icon":"https://d160j2lijywtux.cloudfront.net/uploads/vertical/home_icon/3/groceries_icon_white.svg","coming_soon":false}],
        count: 600.0
      }
    }
  });
</script>

  
  <div class="modal fade" id="cart-view" role="dialog"></div>
<script type="text/javascript">
  var quantity_timeout;
    $('#cart-view').on('change paste keyup', '.cart-item-count', function () {
      var item_count = $(this).val();
      var order_item_id = $(this).data().orderItemId;
      clearTimeout(quantity_timeout);
      quantity_timeout = setTimeout(function(){
        $.ajax({
            url:"/order_items/" + order_item_id + "/update/change",
            type:'PUT',
            data:{
                item_count: item_count,
                checkout_page: false
            }
        });
      }, 500);
    });
</script>

    <div id="live-chat">
      
  <!--Start of Zendesk Chat Script-->
<script type="text/javascript">
  window.$zopim||(function(d,s){var z=$zopim=function(c){z._.push(c)},$=z.s=
    d.createElement(s),e=d.getElementsByTagName(s)[0];z.set=function(o){z.set.
  _.push(o)};z._=[];z.set._=[];$.async=0;$.setAttribute("charset","utf-8");
    $.src="https://v2.zopim.com/?4tVZdKFYtzt9Lcx76fndgi8vXur6OKQq";z.t=+new Date;$.
      type="text/javascript";e.parentNode.insertBefore($,e)})(document,"script");

  var waitForZopim = setInterval(function () {
    if (window.$zopim === undefined || window.$zopim.livechat === undefined) {
      return;
    }
    $zopim(function() {
      zE = $zopim.livechat;
      zE.setLanguage('en');
      zE.departments.setVisitorDepartment('Kuwait');
    });
    clearInterval(waitForZopim);
    $zopim.livechat.hideAll();
  }, 100);
</script>
    </div>

  <!-- Analytics scripts -->
  <script async src="https://www.googletagmanager.com/gtag/js?id=UA-8097542-3"></script>
  <script>
    window.dataLayer = window.dataLayer || [];
    function gtag(){dataLayer.push(arguments);}
    gtag('js', new Date());

    gtag('config', 'UA-8097542-3');
  </script>

  <script>
    !function(f,b,e,v,n,t,s){if(f.fbq)return;n=f.fbq=function(){n.callMethod?
    n.callMethod.apply(n,arguments):n.queue.push(arguments)};if(!f._fbq)f._fbq=n;
    n.push=n;n.loaded=!0;n.version='2.0';n.queue=[];t=b.createElement(e);t.async=!0;
    t.src=v;s=b.getElementsByTagName(e)[0];s.parentNode.insertBefore(t,s)}(window,
    document,'script','https://connect.facebook.net/en_US/fbevents.js');

    fbq('init', '922555064534382');
    fbq('track', "PageView");
  </script>
  <script>
    window.fbAsyncInit = function() {
      FB.init({
        appId      : '1656326027949415',
        xfbml      : true,
        version    : 'v2.8'
      });
    };

    (function(d, s, id){
       var js, fjs = d.getElementsByTagName(s)[0];
       if (d.getElementById(id)) {return;}
       js = d.createElement(s); js.id = id;
       js.src = "//connect.facebook.net/en_US/sdk.js";
       fjs.parentNode.insertBefore(js, fjs);
     }(document, 'script', 'facebook-jssdk'));
  </script>
  <script type="text/javascript">
    adroll_adv_id = "TV46OOTHPBAZFOPU2AE7II";
    adroll_pix_id = "L44FOJ2HTJCLPCSEDXP55W";
    /* OPTIONAL: provide email to improve user identification */
    /* adroll_email = "username@example.com"; */
    (function () {
      var _onload = function(){
        if (document.readyState && !/loaded|complete/.test(document.readyState)){setTimeout(_onload, 10);return}
        if (!window.__adroll_loaded){__adroll_loaded=true;setTimeout(_onload, 50);return}
        var scr = document.createElement("script");
        var host = (("https:" == document.location.protocol) ? "https://s.adroll.com" : "http://a.adroll.com");
        scr.setAttribute('async', 'true');
        scr.type = "text/javascript";
        scr.src = host + "/j/roundtrip.js";
        ((document.getElementsByTagName('head') || [null])[0] ||
        document.getElementsByTagName('script')[0].parentNode).appendChild(scr);
      };
      if (window.addEventListener) {window.addEventListener('load', _onload, false);}
      else {window.attachEvent('onload', _onload)}
    }());
  </script>

</body>
</html>