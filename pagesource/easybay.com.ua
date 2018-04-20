<!DOCTYPE html>
<html>
<head>  
	<meta http-equiv="Content-Type" content="text/html; charset=utf-8">
<script type="text/javascript">window.NREUM||(NREUM={});NREUM.info={"applicationTime":149,"applicationID":"11816132","agent":"","transactionName":"IV1dQkANWFRWR04JVgtcHF9cBlFA","licenseKey":"aca1fab1e8","queueTime":0,"errorBeacon":"bam.nr-data.net","beacon":"bam.nr-data.net"}</script>
<script type="text/javascript">window.NREUM||(NREUM={}),__nr_require=function(e,t,n){function r(n){if(!t[n]){var o=t[n]={exports:{}};e[n][0].call(o.exports,function(t){var o=e[n][1][t];return r(o||t)},o,o.exports)}return t[n].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<n.length;o++)r(n[o]);return r}({1:[function(e,t,n){function r(){}function o(e,t,n){return function(){return i(e,[f.now()].concat(u(arguments)),t?null:this,n),t?void 0:this}}var i=e("handle"),a=e(2),u=e(3),c=e("ee").get("tracer"),f=e("loader"),s=NREUM;"undefined"==typeof window.newrelic&&(newrelic=s);var p=["setPageViewName","setCustomAttribute","setErrorHandler","finished","addToTrace","inlineHit","addRelease"],d="api-",l=d+"ixn-";a(p,function(e,t){s[t]=o(d+t,!0,"api")}),s.addPageAction=o(d+"addPageAction",!0),s.setCurrentRouteName=o(d+"routeName",!0),t.exports=newrelic,s.interaction=function(){return(new r).get()};var m=r.prototype={createTracer:function(e,t){var n={},r=this,o="function"==typeof t;return i(l+"tracer",[f.now(),e,n],r),function(){if(c.emit((o?"":"no-")+"fn-start",[f.now(),r,o],n),o)try{return t.apply(this,arguments)}catch(e){throw c.emit("fn-err",[arguments,this,e],n),e}finally{c.emit("fn-end",[f.now()],n)}}}};a("setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","),function(e,t){m[t]=o(l+t)}),newrelic.noticeError=function(e){"string"==typeof e&&(e=new Error(e)),i("err",[e,f.now()])}},{}],2:[function(e,t,n){function r(e,t){var n=[],r="",i=0;for(r in e)o.call(e,r)&&(n[i]=t(r,e[r]),i+=1);return n}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],3:[function(e,t,n){function r(e,t,n){t||(t=0),"undefined"==typeof n&&(n=e?e.length:0);for(var r=-1,o=n-t||0,i=Array(o<0?0:o);++r<o;)i[r]=e[t+r];return i}t.exports=r},{}],4:[function(e,t,n){t.exports={exists:"undefined"!=typeof window.performance&&window.performance.timing&&"undefined"!=typeof window.performance.timing.navigationStart}},{}],ee:[function(e,t,n){function r(){}function o(e){function t(e){return e&&e instanceof r?e:e?c(e,u,i):i()}function n(n,r,o,i){if(!d.aborted||i){e&&e(n,r,o);for(var a=t(o),u=m(n),c=u.length,f=0;f<c;f++)u[f].apply(a,r);var p=s[y[n]];return p&&p.push([b,n,r,a]),a}}function l(e,t){v[e]=m(e).concat(t)}function m(e){return v[e]||[]}function w(e){return p[e]=p[e]||o(n)}function g(e,t){f(e,function(e,n){t=t||"feature",y[n]=t,t in s||(s[t]=[])})}var v={},y={},b={on:l,emit:n,get:w,listeners:m,context:t,buffer:g,abort:a,aborted:!1};return b}function i(){return new r}function a(){(s.api||s.feature)&&(d.aborted=!0,s=d.backlog={})}var u="nr@context",c=e("gos"),f=e(2),s={},p={},d=t.exports=o();d.backlog=s},{}],gos:[function(e,t,n){function r(e,t,n){if(o.call(e,t))return e[t];var r=n();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(e,t,{value:r,writable:!0,enumerable:!1}),r}catch(i){}return e[t]=r,r}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],handle:[function(e,t,n){function r(e,t,n,r){o.buffer([e],r),o.emit(e,t,n)}var o=e("ee").get("handle");t.exports=r,r.ee=o},{}],id:[function(e,t,n){function r(e){var t=typeof e;return!e||"object"!==t&&"function"!==t?-1:e===window?0:a(e,i,function(){return o++})}var o=1,i="nr@id",a=e("gos");t.exports=r},{}],loader:[function(e,t,n){function r(){if(!x++){var e=h.info=NREUM.info,t=d.getElementsByTagName("script")[0];if(setTimeout(s.abort,3e4),!(e&&e.licenseKey&&e.applicationID&&t))return s.abort();f(y,function(t,n){e[t]||(e[t]=n)}),c("mark",["onload",a()+h.offset],null,"api");var n=d.createElement("script");n.src="https://"+e.agent,t.parentNode.insertBefore(n,t)}}function o(){"complete"===d.readyState&&i()}function i(){c("mark",["domContent",a()+h.offset],null,"api")}function a(){return E.exists&&performance.now?Math.round(performance.now()):(u=Math.max((new Date).getTime(),u))-h.offset}var u=(new Date).getTime(),c=e("handle"),f=e(2),s=e("ee"),p=window,d=p.document,l="addEventListener",m="attachEvent",w=p.XMLHttpRequest,g=w&&w.prototype;NREUM.o={ST:setTimeout,SI:p.setImmediate,CT:clearTimeout,XHR:w,REQ:p.Request,EV:p.Event,PR:p.Promise,MO:p.MutationObserver};var v=""+location,y={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-1071.min.js"},b=w&&g&&g[l]&&!/CriOS/.test(navigator.userAgent),h=t.exports={offset:u,now:a,origin:v,features:{},xhrWrappable:b};e(1),d[l]?(d[l]("DOMContentLoaded",i,!1),p[l]("load",r,!1)):(d[m]("onreadystatechange",o),p[m]("onload",r)),c("mark",["firstbyte",u],null,"api");var x=0,E=e(4)},{}]},{},["loader"]);</script>
	<meta name="SKYPE_TOOLBAR" content="SKYPE_TOOLBAR_PARSER_COMPATIBLE">
	<title>Интернет-магазин смартфонов и гаджетов. EasyBAY</title>
	<meta name="description" content="Интернет-магазин смартфонов и гаджетов. Демократичные цены на топ модели" />
	<link rel='stylesheet' href='http://fonts.googleapis.com/css?family=PT+Sans&subset=latin,cyrillic' type='text/css'>
	<link href='http://fonts.googleapis.com/css?family=Roboto+Condensed:400,700' rel='stylesheet' type='text/css'>
	<link rel="stylesheet" href="/data/css/style.css" type="text/css">
	<link rel="stylesheet" href="/data/css/blue.css" type="text/css">
	<script type="text/javascript" src="/data/js/jquery-1.7.1.min.js"></script>
	<script type="text/javascript" src="/data/js/icheck.min.js"></script>
	<script type="text/javascript" src="/data/js/jq.js"></script>
	<script type="text/javascript" src="/data/js/validate/is.mobile.js"></script>
	<script type="text/javascript" src="/data/js/validate/formcheck.js"></script>

	<link rel="stylesheet" href="/data/credit/credit.css" type="text/css">
	<script type="text/javascript" src="/data/credit/credit.min_0l.js"></script>
	<!--[if lt IE 9]><script src="http://html5shim.googlecode.com/svn/trunk/html5.js"></script><![endif]-->
	<link rel="shortcut icon" type="image/x-icon" href="/favicon.ico">

	<script type="text/javascript">
  dataLayer=[{  
    dynx_pagetype: "home"
  }];
</script>

	<!-- Google Tag Manager -->
	<script>(function(w,d,s,l,i){w[l]=w[l]||[];w[l].push({'gtm.start':
	new Date().getTime(),event:'gtm.js'});var f=d.getElementsByTagName(s)[0],
	j=d.createElement(s),dl=l!='dataLayer'?'&l='+l:'';j.async=true;j.src=
	'https://www.googletagmanager.com/gtm.js?id='+i+dl;f.parentNode.insertBefore(j,f);
	})(window,document,'script','dataLayer','GTM-WQ7FS9C');</script>
	<!-- End Google Tag Manager -->

</head>

<body>
	<!-- Google Tag Manager (noscript) -->
	<noscript><iframe src="https://www.googletagmanager.com/ns.html?id=GTM-WQ7FS9C"
	height="0" width="0" style="display:none;visibility:hidden"></iframe></noscript>
	<!-- End Google Tag Manager (noscript) -->


	<div class="wrap">
		<div class="container">
<div class="row-fluid">
  <div class="span2 centered"><a class="logo" href="/"><img src="/data/img/logo.png" alt=""></a></div>
  <div class="span8">

      <ul class="header-menu">
        <li><a class="active" href="/">главная</a></li>
        <li><a href="/oplata-i-dostavka" class="">оплата и доставка</a></li>
        <li><a href="/garantiya" class="">гарантия</a></li>
        <li><a href="/sotrudnichestvo" class="">cотрудничество</a></li>
        <li><a href="/contact" class="">контакты</a></li>
      </ul>
      
      <div class="clearfix"></div>

      <div class="contact">
        <div class="row-fluid">
          <div class="span4">
            <div class="address">
              <p>г. Киев</p>
              <p><font size3 color="orange" face="Arial"><b>пункт выдачи : г.Киев, ул.В.Липковского(бывшая Урицкого) , 1 , 5 этаж</b></font></p>
            </div>

          </div>
          <div class="span4">
            <p style="font-size: 90%; color: #6D6D6D; line-height: 28px;">
            Пн-Пт: <font size3 color="black" face="Arial"><b>с 10:00 до 19:00</b></font><br>
            Сб: <font size3 color="black" face="Arial"><b>с 10:00 до 16:00</b></font><br>
            Вс: выходной<br>

          </div>
          <div class="span4 centered">
            <div class="phone">093-077-88-90</div>
            <div class="phone">099-077-88-90</div>
            <div class="phone">068-707-93-15</div>
          </div>
        </div>
      </div>
      

  </div>
  <div class="span2 centered">
    <div class="cart" onclick="location.href='/store/show_cart'">
	<div class="name">Корзина</div>
	<div class="cart-inner">
		<div class="textfill">0</div>
	</div>
	<div class="cart-price">0 грн</div>
</div>

      
  </div>
</div>
</div>

<div class="block-menu"><div class="block-menu-inner">

<div class="row-fluid">
<div class="span9">
  <ul class="menu">
  <li>
    <a href="/c/apple" class="dropdown-link"><span>Apple</span></a>
    <ul class="dropdown">
        <li class="pull-left ">
            <ul>

                <li class="bold"><a href="/c/iphone">iPhone</a></li>
                  <li>
                    <a href="/c/iphone/iphone-4s/apple">iPhone 4S</a>
                    <small>6</small>
                  </li>
                  <li>
                    <a href="/c/iphone/iphone-5c/apple">iPhone 5C</a>
                    <small>7</small>
                  </li>
                  <li>
                    <a href="/c/iphone/iphone-5s/apple">iPhone 5S</a>
                    <small>12</small>
                  </li>
                  <li>
                    <a href="/c/iphone/iphone-6/apple">iPhone 6</a>
                    <small>14</small>
                  </li>
                  <li>
                    <a href="/c/iphone/iphone-6-plus/apple">iPhone 6 Plus</a>
                    <small>14</small>
                  </li>
                  <li>
                    <a href="/c/iphone/iphone-6s/apple">iPhone 6S</a>
                    <small>27</small>
                  </li>
                  <li>
                    <a href="/c/iphone/iphone-6s-plus/apple">iPhone 6s Plus</a>
                    <small>28</small>
                  </li>
                  <li>
                    <a href="/c/iphone/iphone-se/apple">iPhone SE</a>
                    <small>15</small>
                  </li>
                  <li>
                    <a href="/c/iphone/iphone-7/apple">iPhone 7</a>
                    <small>25</small>
                  </li>
                  <li>
                    <a href="/c/iphone/iphone-7-plus/apple">iPhone 7 Plus</a>
                    <small>23</small>
                  </li>
                  <li>
                    <a href="/c/iphone/iphone-8/apple">iPhone 8</a>
                    <small>6</small>
                  </li>
                  <li>
                    <a href="/c/iphone/iphone-8-plus/apple">iPhone 8 Plus</a>
                    <small>6</small>
                  </li>
                  <li>
                    <a href="/c/iphone/iphone-x/apple">iPhone X</a>
                    <small>4</small>
                  </li>
            </ul>
        </li>
        <li class="pull-left ">
            <ul>

                <li class="bold"><a href="/c/ipad">iPad</a></li>
                  <li>
                    <a href="/c/ipad/ipad-mini-3/apple">iPad Mini 3</a>
                    <small>17</small>
                  </li>
                  <li>
                    <a href="/c/ipad/ipad-air-2/apple">iPad Air 2</a>
                    <small>24</small>
                  </li>
                  <li>
                    <a href="/c/ipad/ipad-pro/apple">iPad Pro</a>
                    <small>20</small>
                  </li>
                  <li>
                    <a href="/c/ipad/ipad-pro-9-7/apple">iPad Pro 9.7"</a>
                    <small>24</small>
                  </li>
                  <li>
                    <a href="/c/ipad/ipad-mini-4/apple">iPad Mini 4</a>
                    <small>25</small>
                  </li>
                  <li>
                    <a href="/c/ipad/ipad-2017/apple">iPad 2017</a>
                    <small>12</small>
                  </li>
            </ul>
        </li>
        <li class="pull-left ">
            <ul>

                <li class="bold"><a href="/c/ipod">iPod</a></li>
                  <li>
                    <a href="/c/ipod/ipod-touch-5gen/apple">iPod Touch 5Gen</a>
                    <small>4</small>
                  </li>
                  <li>
                    <a href="/c/ipod/ipod-touch-3gen/apple">iPod Touch 3Gen</a>
                    <small>1</small>
                  </li>
                  <li>
                    <a href="/c/ipod/ipod-shuffle-5gen/apple">iPod Shuffle 5Gen</a>
                    <small>6</small>
                  </li>
                  <li>
                    <a href="/c/ipod/ipod-touch-6gen/apple">iPod Touch 6Gen</a>
                    <small>8</small>
                  </li>
            </ul>
        </li>
        <li class="pull-left ">
            <ul>

                <li class="bold"><a href="/c/apple-watch">Apple Watch</a></li>
                  <li>
                    <a href="/c/apple-watch/apple-watch-38mm/apple">Apple Watch 38mm</a>
                    <small>33</small>
                  </li>
                  <li>
                    <a href="/c/apple-watch/apple-watch-42mm/apple">Apple Watch 42mm</a>
                    <small>36</small>
                  </li>
                  <li>
                    <a href="/c/apple-watch/apple-watch-nike/apple">Apple Watch Nike+</a>
                    <small>12</small>
                  </li>
                  <li>
                    <a href="/c/apple-watch/apple-watch-series-1/apple">Apple Watch Series 1</a>
                    <small>10</small>
                  </li>
                  <li>
                    <a href="/c/apple-watch/apple-watch-series-2/apple">Apple Watch Series 2</a>
                    <small>37</small>
                  </li>
                  <li>
                    <a href="/c/apple-watch/apple-watch-series-3/apple">Apple Watch Series 3</a>
                    <small>12</small>
                  </li>
            </ul>
        </li>
        <li class="pull-left ">
            <ul>

                <li class="bold"><a href="/c/apple-tv">Apple TV</a></li>
                  <li>
                    <a href="/c/apple-tv/apple-tv/apple">Apple TV</a>
                    <small>3</small>
                  </li>
            </ul>
        </li>
        <li class="pull-left ">
            <ul>

                <li class="bold"><a href="/c/telefonyi-planshetyi">Телефоны, планшеты</a></li>
                  <li>
                    <a href="/c/telefonyi-planshetyi/telefonyi/apple">Телефоны</a>
                    <small>1</small>
                  </li>
            </ul>
        </li>
        <li class="pull-left ">
            <ul>

                <li class="bold"><a href="/c/aksessuaryi">Аксессуары</a></li>
                  <li>
                    <a href="/c/aksessuaryi/chehlyi-i-bampera/apple">Чехлы и бампера</a>
                    <small>64</small>
                  </li>
                  <li>
                    <a href="/c/aksessuaryi/kabelya-adapteryi/apple">Кабеля, адаптеры</a>
                    <small>7</small>
                  </li>
                  <li>
                    <a href="/c/aksessuaryi/zaryadnyie-ustroystva/apple">Зарядные устройства</a>
                    <small>2</small>
                  </li>
                  <li>
                    <a href="/c/aksessuaryi/myish-klaviatura/apple">Мышь, клавиатура</a>
                    <small>4</small>
                  </li>
                  <li>
                    <a href="/c/aksessuaryi/garnitura-naushniki/apple">Гарнитура, наушники </a>
                    <small>3</small>
                  </li>
            </ul>
        </li>
        <li class="pull-left ">
            <ul>

                <li class="bold"><a href="/c/mac">Mac</a></li>
                  <li>
                    <a href="/c/mac/apple-macbook-pro/apple">Apple - MacBook Pro</a>
                    <small>9</small>
                  </li>
                  <li>
                    <a href="/c/mac/apple-macbook-air/apple">Apple - MacBook Air</a>
                    <small>10</small>
                  </li>
                  <li>
                    <a href="/c/mac/apple-macbook/apple">Apple - MacBook </a>
                    <small>15</small>
                  </li>
                  <li>
                    <a href="/c/mac/apple-imac/apple">Apple - iMac</a>
                    <small>11</small>
                  </li>
            </ul>
        </li>
    </ul>
  </li>

  <li>
    <a href="/c/telefonyi-planshetyi" class="dropdown-link"><span>Телефоны, планшеты</span></a>
    <ul class="dropdown">
      <li class="pull-left ">
          <ul>
              <li class="bold"><a href="/c/telefonyi-planshetyi/telefonyi">Телефоны</a></li>
                <li>
                  <a href="/c/telefonyi-planshetyi/telefonyi/apple">Apple</a>
                  <small>1</small>
                </li>
                <li>
                  <a href="/c/telefonyi-planshetyi/telefonyi/asus">Asus</a>
                  <small>21</small>
                </li>
                <li>
                  <a href="/c/telefonyi-planshetyi/telefonyi/blackberry">Blackberry</a>
                  <small>11</small>
                </li>
                <li>
                  <a href="/c/telefonyi-planshetyi/telefonyi/blackview">Blackview</a>
                  <small>38</small>
                </li>
                <li>
                  <a href="/c/telefonyi-planshetyi/telefonyi/cat">CAT</a>
                  <small>1</small>
                </li>
                <li>
                  <a href="/c/telefonyi-planshetyi/telefonyi/coolpad">Coolpad</a>
                  <small>1</small>
                </li>
                <li>
                  <a href="/c/telefonyi-planshetyi/telefonyi/doogee">DOOGEE</a>
                  <small>22</small>
                </li>
                <li>
                  <a href="/c/telefonyi-planshetyi/telefonyi/elephone">Elephone</a>
                  <small>2</small>
                </li>
                <li>
                  <a href="/c/telefonyi-planshetyi/telefonyi/google">Google</a>
                  <small>20</small>
                </li>
                <li>
                  <a href="/c/telefonyi-planshetyi/telefonyi/homtom">HOMTOM</a>
                  <small>10</small>
                </li>
                <li>
                  <a href="/c/telefonyi-planshetyi/telefonyi/htc">HTC</a>
                  <small>73</small>
                </li>
                <li>
                  <a href="/c/telefonyi-planshetyi/telefonyi/huawei">Huawei</a>
                  <small>228</small>
                </li>
                <li>
                  <a href="/c/telefonyi-planshetyi/telefonyi/land-rover">Land Rover</a>
                  <small>3</small>
                </li>
                <li>
                  <a href="/c/telefonyi-planshetyi/telefonyi/leeco">LeEco</a>
                  <small>4</small>
                </li>
                <li>
                  <a href="/c/telefonyi-planshetyi/telefonyi/lenovo">Lenovo</a>
                  <small>37</small>
                </li>
                <li>
                  <a href="/c/telefonyi-planshetyi/telefonyi/letv">LeTV</a>
                  <small>8</small>
                </li>
                <li>
                  <a href="/c/telefonyi-planshetyi/telefonyi/lg">LG</a>
                  <small>57</small>
                </li>
                <li>
                  <a href="/c/telefonyi-planshetyi/telefonyi/meizu">Meizu</a>
                  <small>133</small>
                </li>
                <li>
                  <a href="/c/telefonyi-planshetyi/telefonyi/microsoft">Microsoft</a>
                  <small>5</small>
                </li>
                <li>
                  <a href="/c/telefonyi-planshetyi/telefonyi/motorola">Motorola</a>
                  <small>5</small>
                </li>
                <li>
                  <a href="/c/telefonyi-planshetyi/telefonyi/nokia">Nokia</a>
                  <small>14</small>
                </li>
                <li>
                  <a href="/c/telefonyi-planshetyi/telefonyi/oneplus">Oneplus</a>
                  <small>18</small>
                </li>
                <li>
                  <a href="/c/telefonyi-planshetyi/telefonyi/oppo">OPPO</a>
                  <small>2</small>
                </li>
                <li>
                  <a href="/c/telefonyi-planshetyi/telefonyi/oukitel">Oukitel</a>
                  <small>24</small>
                </li>
                <li>
                  <a href="/c/telefonyi-planshetyi/telefonyi/razer">Razer</a>
                  <small>1</small>
                </li>
                <li>
                  <a href="/c/telefonyi-planshetyi/telefonyi/samsung">Samsung</a>
                  <small>339</small>
                </li>
                <li>
                  <a href="/c/telefonyi-planshetyi/telefonyi/sharp">Sharp</a>
                  <small>3</small>
                </li>
                <li>
                  <a href="/c/telefonyi-planshetyi/telefonyi/sony">Sony</a>
                  <small>80</small>
                </li>
                <li>
                  <a href="/c/telefonyi-planshetyi/telefonyi/ulefone">Ulefone</a>
                  <small>7</small>
                </li>
                <li>
                  <a href="/c/telefonyi-planshetyi/telefonyi/xiaomi">Xiaomi</a>
                  <small>203</small>
                </li>
                <li>
                  <a href="/c/telefonyi-planshetyi/telefonyi/zte">ZTE</a>
                  <small>31</small>
                </li>
          </ul>
      </li>
      <li class="pull-left ">
          <ul>
              <li class="bold"><a href="/c/telefonyi-planshetyi/planshetyi">Планшеты</a></li>
                <li>
                  <a href="/c/telefonyi-planshetyi/planshetyi/huawei">Huawei</a>
                  <small>9</small>
                </li>
                <li>
                  <a href="/c/telefonyi-planshetyi/planshetyi/samsung">Samsung</a>
                  <small>47</small>
                </li>
                <li>
                  <a href="/c/telefonyi-planshetyi/planshetyi/sony">Sony</a>
                  <small>4</small>
                </li>
                <li>
                  <a href="/c/telefonyi-planshetyi/planshetyi/xiaomi">Xiaomi</a>
                  <small>9</small>
                </li>
          </ul>
      </li>
    </ul>
  </li>
  <li>
    <a href="/c/aksessuaryi" class="dropdown-link"><span>Аксессуары</span></a>
    <ul class="dropdown">
      <li class="pull-left ">
          <ul>
              <li class="bold"><a href="/c/aksessuaryi/chehlyi-i-bampera">Чехлы и бампера</a></li>
                <li>
                  <a href="/c/aksessuaryi/chehlyi-i-bampera/apple">Apple</a>
                  <small>64</small>
                </li>
                <li>
                  <a href="/c/aksessuaryi/chehlyi-i-bampera/baseus">Baseus</a>
                  <small>6</small>
                </li>
                <li>
                  <a href="/c/aksessuaryi/chehlyi-i-bampera/easy">Easy</a>
                  <small>47</small>
                </li>
                <li>
                  <a href="/c/aksessuaryi/chehlyi-i-bampera/ipaky">Ipaky</a>
                  <small>5</small>
                </li>
                <li>
                  <a href="/c/aksessuaryi/chehlyi-i-bampera/meizu">Meizu</a>
                  <small>1</small>
                </li>
                <li>
                  <a href="/c/aksessuaryi/chehlyi-i-bampera/nillkin">Nillkin</a>
                  <small>9</small>
                </li>
                <li>
                  <a href="/c/aksessuaryi/chehlyi-i-bampera/samsung">Samsung</a>
                  <small>23</small>
                </li>
                <li>
                  <a href="/c/aksessuaryi/chehlyi-i-bampera/sgp">SGP</a>
                  <small>6</small>
                </li>
                <li>
                  <a href="/c/aksessuaryi/chehlyi-i-bampera/smtt">SMTT</a>
                  <small>6</small>
                </li>
                <li>
                  <a href="/c/aksessuaryi/chehlyi-i-bampera/toto">TOTO</a>
                  <small>23</small>
                </li>
                <li>
                  <a href="/c/aksessuaryi/chehlyi-i-bampera/usams">Usams</a>
                  <small>20</small>
                </li>
                <li>
                  <a href="/c/aksessuaryi/chehlyi-i-bampera/xiaomi">Xiaomi</a>
                  <small>1</small>
                </li>
          </ul>
      </li>
      <li class="pull-left ">
          <ul>
              <li class="bold"><a href="/c/aksessuaryi/zaschitnyie-plyonki-styokla">Защитные плёнки, стёкла</a></li>
                <li>
                  <a href="/c/aksessuaryi/zaschitnyie-plyonki-styokla/easy">Easy</a>
                  <small>61</small>
                </li>
                <li>
                  <a href="/c/aksessuaryi/zaschitnyie-plyonki-styokla/hoco">Hoco</a>
                  <small>2</small>
                </li>
                <li>
                  <a href="/c/aksessuaryi/zaschitnyie-plyonki-styokla/ipaky">Ipaky</a>
                  <small>5</small>
                </li>
                <li>
                  <a href="/c/aksessuaryi/zaschitnyie-plyonki-styokla/mocolo">Mocolo</a>
                  <small>12</small>
                </li>
                <li>
                  <a href="/c/aksessuaryi/zaschitnyie-plyonki-styokla/rinco">Rinco</a>
                  <small>3</small>
                </li>
                <li>
                  <a href="/c/aksessuaryi/zaschitnyie-plyonki-styokla/toto">TOTO</a>
                  <small>3</small>
                </li>
          </ul>
      </li>
      <li class="pull-left ">
          <ul>
              <li class="bold"><a href="/c/aksessuaryi/garnituryi">Гарнитуры</a></li>
                <li>
                  <a href="/c/aksessuaryi/garnituryi/sony">Sony</a>
                  <small>1</small>
                </li>
          </ul>
      </li>
      <li class="pull-left ">
          <ul>
              <li class="bold"><a href="/c/aksessuaryi/dokstantsii">Докстанции</a></li>
                <li>
                  <a href="/c/aksessuaryi/dokstantsii/haptime">HAPTIME</a>
                  <small>1</small>
                </li>
                <li>
                  <a href="/c/aksessuaryi/dokstantsii/mobius-loca">Mobius Loca</a>
                  <small>3</small>
                </li>
                <li>
                  <a href="/c/aksessuaryi/dokstantsii/nomad">Nomad</a>
                  <small>2</small>
                </li>
          </ul>
      </li>
      <li class="pull-left ">
          <ul>
              <li class="bold"><a href="/c/aksessuaryi/kabelya-adapteryi">Кабеля, адаптеры</a></li>
                <li>
                  <a href="/c/aksessuaryi/kabelya-adapteryi/apple">Apple</a>
                  <small>7</small>
                </li>
                <li>
                  <a href="/c/aksessuaryi/kabelya-adapteryi/belkin">Belkin</a>
                  <small>1</small>
                </li>
                <li>
                  <a href="/c/aksessuaryi/kabelya-adapteryi/golf">GOLF</a>
                  <small>1</small>
                </li>
                <li>
                  <a href="/c/aksessuaryi/kabelya-adapteryi/grand">Grand</a>
                  <small>3</small>
                </li>
                <li>
                  <a href="/c/aksessuaryi/kabelya-adapteryi/hoco">Hoco</a>
                  <small>2</small>
                </li>
                <li>
                  <a href="/c/aksessuaryi/kabelya-adapteryi/nillkin">Nillkin</a>
                  <small>1</small>
                </li>
                <li>
                  <a href="/c/aksessuaryi/kabelya-adapteryi/samsung">Samsung</a>
                  <small>2</small>
                </li>
                <li>
                  <a href="/c/aksessuaryi/kabelya-adapteryi/toto">TOTO</a>
                  <small>12</small>
                </li>
          </ul>
      </li>
      <li class="pull-left ">
          <ul>
              <li class="bold"><a href="/c/aksessuaryi/vneshnie-akkumulyatoryi">Внешние аккумуляторы</a></li>
                <li>
                  <a href="/c/aksessuaryi/vneshnie-akkumulyatoryi/xiaomi">Xiaomi</a>
                  <small>6</small>
                </li>
          </ul>
      </li>
      <li class="pull-left ">
          <ul>
              <li class="bold"><a href="/c/aksessuaryi/zaryadnyie-ustroystva">Зарядные устройства</a></li>
                <li>
                  <a href="/c/aksessuaryi/zaryadnyie-ustroystva/apple">Apple</a>
                  <small>2</small>
                </li>
                <li>
                  <a href="/c/aksessuaryi/zaryadnyie-ustroystva/baseus">Baseus</a>
                  <small>3</small>
                </li>
                <li>
                  <a href="/c/aksessuaryi/zaryadnyie-ustroystva/remax">Remax</a>
                  <small>1</small>
                </li>
                <li>
                  <a href="/c/aksessuaryi/zaryadnyie-ustroystva/rock">Rock</a>
                  <small>2</small>
                </li>
                <li>
                  <a href="/c/aksessuaryi/zaryadnyie-ustroystva/samsung">Samsung</a>
                  <small>6</small>
                </li>
                <li>
                  <a href="/c/aksessuaryi/zaryadnyie-ustroystva/usams">Usams</a>
                  <small>1</small>
                </li>
          </ul>
      </li>
      <li class="pull-left ">
          <ul>
              <li class="bold"><a href="/c/aksessuaryi/gadzhetyi">Гаджеты</a></li>
                <li>
                  <a href="/c/aksessuaryi/gadzhetyi/asus">Asus</a>
                  <small>7</small>
                </li>
                <li>
                  <a href="/c/aksessuaryi/gadzhetyi/baseus">Baseus</a>
                  <small>3</small>
                </li>
                <li>
                  <a href="/c/aksessuaryi/gadzhetyi/beats-by-dr-dre">Beats by Dr. Dre</a>
                  <small>1</small>
                </li>
                <li>
                  <a href="/c/aksessuaryi/gadzhetyi/goboard">GoBoard</a>
                  <small>10</small>
                </li>
                <li>
                  <a href="/c/aksessuaryi/gadzhetyi/gopro">GoPro</a>
                  <small>3</small>
                </li>
                <li>
                  <a href="/c/aksessuaryi/gadzhetyi/htc">HTC</a>
                  <small>1</small>
                </li>
                <li>
                  <a href="/c/aksessuaryi/gadzhetyi/huawei">Huawei</a>
                  <small>10</small>
                </li>
                <li>
                  <a href="/c/aksessuaryi/gadzhetyi/jbl">JBL</a>
                  <small>6</small>
                </li>
                <li>
                  <a href="/c/aksessuaryi/gadzhetyi/lg">LG</a>
                  <small>2</small>
                </li>
                <li>
                  <a href="/c/aksessuaryi/gadzhetyi/motorola">Motorola</a>
                  <small>4</small>
                </li>
                <li>
                  <a href="/c/aksessuaryi/gadzhetyi/razer">Razer</a>
                  <small>1</small>
                </li>
                <li>
                  <a href="/c/aksessuaryi/gadzhetyi/remax">Remax</a>
                  <small>1</small>
                </li>
                <li>
                  <a href="/c/aksessuaryi/gadzhetyi/samsung">Samsung</a>
                  <small>9</small>
                </li>
                <li>
                  <a href="/c/aksessuaryi/gadzhetyi/sony">Sony</a>
                  <small>1</small>
                </li>
                <li>
                  <a href="/c/aksessuaryi/gadzhetyi/toto">TOTO</a>
                  <small>3</small>
                </li>
                <li>
                  <a href="/c/aksessuaryi/gadzhetyi/xiaomi">Xiaomi</a>
                  <small>18</small>
                </li>
          </ul>
      </li>
      <li class="pull-left ">
          <ul>
              <li class="bold"><a href="/c/aksessuaryi/myish-klaviatura">Мышь, клавиатура</a></li>
                <li>
                  <a href="/c/aksessuaryi/myish-klaviatura/apple">Apple</a>
                  <small>4</small>
                </li>
          </ul>
      </li>
      <li class="pull-left ">
          <ul>
              <li class="bold"><a href="/c/aksessuaryi/garnitura-naushniki">Гарнитура, наушники </a></li>
                <li>
                  <a href="/c/aksessuaryi/garnitura-naushniki/apple">Apple</a>
                  <small>3</small>
                </li>
                <li>
                  <a href="/c/aksessuaryi/garnitura-naushniki/beats-by-dr-dre">Beats by Dr. Dre</a>
                  <small>3</small>
                </li>
                <li>
                  <a href="/c/aksessuaryi/garnitura-naushniki/marshall">Marshall</a>
                  <small>1</small>
                </li>
                <li>
                  <a href="/c/aksessuaryi/garnitura-naushniki/meizu">Meizu</a>
                  <small>2</small>
                </li>
          </ul>
      </li>
      <li class="pull-left ">
          <ul>
              <li class="bold"><a href="/c/aksessuaryi/marshrutizatoryi">Маршрутизаторы</a></li>
                <li>
                  <a href="/c/aksessuaryi/marshrutizatoryi/netis">Netis</a>
                  <small>12</small>
                </li>
          </ul>
      </li>
      <li class="pull-left ">
          <ul>
              <li class="bold"><a href="/c/aksessuaryi/remeshki-dlya-apple-watch">Ремешки для Apple Watch</a></li>
                <li>
                  <a href="/c/aksessuaryi/remeshki-dlya-apple-watch/hoco">Hoco</a>
                  <small>13</small>
                </li>
          </ul>
      </li>
    </ul>
  </li>
  <li>
    <a href="/c/mac" class="dropdown-link"><span>Mac</span></a>
    <ul class="dropdown">
      <li class="pull-left ">
          <ul>
              <li class="bold"><a href="/c/mac/apple-macbook-pro">Apple - MacBook Pro</a></li>
                <li>
                  <a href="/c/mac/apple-macbook-pro/apple">Apple</a>
                  <small>9</small>
                </li>
          </ul>
      </li>
      <li class="pull-left ">
          <ul>
              <li class="bold"><a href="/c/mac/apple-macbook-air">Apple - MacBook Air</a></li>
                <li>
                  <a href="/c/mac/apple-macbook-air/apple">Apple</a>
                  <small>10</small>
                </li>
          </ul>
      </li>
      <li class="pull-left ">
          <ul>
              <li class="bold"><a href="/c/mac/apple-macbook">Apple - MacBook </a></li>
                <li>
                  <a href="/c/mac/apple-macbook/apple">Apple</a>
                  <small>15</small>
                </li>
          </ul>
      </li>
      <li class="pull-left ">
          <ul>
              <li class="bold"><a href="/c/mac/apple-imac">Apple - iMac</a></li>
                <li>
                  <a href="/c/mac/apple-imac/apple">Apple</a>
                  <small>11</small>
                </li>
          </ul>
      </li>
    </ul>
  </li>
  <li>
    <a href="/c/noutbuki" class="dropdown-link"><span>Ноутбуки</span></a>
    <ul class="dropdown">
      <li class="pull-left ">
          <ul>
              <li class="bold"><a href="/c/noutbuki/xiaomi">xiaomi</a></li>
                <li>
                  <a href="/c/noutbuki/xiaomi/xiaomi">Xiaomi</a>
                  <small>12</small>
                </li>
          </ul>
      </li>
      <li class="pull-left ">
          <ul>
              <li class="bold"><a href="/c/noutbuki/acer">Acer</a></li>
                <li>
                  <a href="/c/noutbuki/acer/acer">Acer</a>
                  <small>9</small>
                </li>
          </ul>
      </li>
      <li class="pull-left ">
          <ul>
              <li class="bold"><a href="/c/noutbuki/asus">ASUS</a></li>
                <li>
                  <a href="/c/noutbuki/asus/asus">Asus</a>
                  <small>260</small>
                </li>
          </ul>
      </li>
      <li class="pull-left ">
          <ul>
              <li class="bold"><a href="/c/noutbuki/dell">Dell</a></li>
                <li>
                  <a href="/c/noutbuki/dell/dell">Dell</a>
                  <small>25</small>
                </li>
          </ul>
      </li>
      <li class="pull-left ">
          <ul>
              <li class="bold"><a href="/c/noutbuki/hp">HP</a></li>
                <li>
                  <a href="/c/noutbuki/hp/hp">HP</a>
                  <small>31</small>
                </li>
          </ul>
      </li>
      <li class="pull-left ">
          <ul>
              <li class="bold"><a href="/c/noutbuki/lenovo">Lenovo</a></li>
                <li>
                  <a href="/c/noutbuki/lenovo/lenovo">Lenovo</a>
                  <small>20</small>
                </li>
          </ul>
      </li>
      <li class="pull-left ">
          <ul>
              <li class="bold"><a href="/c/noutbuki/samsung">Samsung</a></li>
                <li>
                  <a href="/c/noutbuki/samsung/samsung">Samsung</a>
                  <small>1</small>
                </li>
          </ul>
      </li>
      <li class="pull-left ">
          <ul>
              <li class="bold"><a href="/c/noutbuki/alienware">Alienware</a></li>
                <li>
                  <a href="/c/noutbuki/alienware/alienware">Alienware</a>
                  <small>5</small>
                </li>
          </ul>
      </li>
      <li class="pull-left ">
          <ul>
              <li class="bold"><a href="/c/noutbuki/microsoft">Microsoft</a></li>
                <li>
                  <a href="/c/noutbuki/microsoft/microsoft">Microsoft</a>
                  <small>2</small>
                </li>
          </ul>
      </li>
    </ul>
  </li>
  <li>
    <a href="/c/byitovaya-tehnika" class="dropdown-link"><span>Бытовая техника</span></a>
    <ul class="dropdown">
      <li class="pull-left ">
          <ul>
              <li class="bold"><a href="/c/byitovaya-tehnika/melkaya-byitovaya-tehnika">МЕЛКАЯ БЫТОВАЯ ТЕХНИКА</a></li>
                <li>
                  <a href="/c/byitovaya-tehnika/melkaya-byitovaya-tehnika/ilife">ILIFE</a>
                  <small>2</small>
                </li>
                <li>
                  <a href="/c/byitovaya-tehnika/melkaya-byitovaya-tehnika/xiaomi">Xiaomi</a>
                  <small>2</small>
                </li>
          </ul>
      </li>
    </ul>
  </li>
  <li>
    <a href="/c/tele-video-audio" class="dropdown-link"><span>Теле, видео, аудио</span></a>
    <ul class="dropdown">
      <li class="pull-left ">
          <ul>
              <li class="bold"><a href="/c/tele-video-audio/televizoryi">Телевизоры</a></li>
                <li>
                  <a href="/c/tele-video-audio/televizoryi/xiaomi">Xiaomi</a>
                  <small>2</small>
                </li>
          </ul>
      </li>
      <li class="pull-left ">
          <ul>
              <li class="bold"><a href="/c/tele-video-audio/pk">ПК</a></li>
                <li>
                  <a href="/c/tele-video-audio/pk/lenovo">Lenovo</a>
                  <small>1</small>
                </li>
          </ul>
      </li>
      <li class="pull-left ">
          <ul>
              <li class="bold"><a href="/c/tele-video-audio/monitoryi">Мониторы</a></li>
                <li>
                  <a href="/c/tele-video-audio/monitoryi/lenovo">Lenovo</a>
                  <small>1</small>
                </li>
          </ul>
      </li>
    </ul>
  </li>
  <li>
    <a href="/c/foto" class="dropdown-link"><span>Фото</span></a>
    <ul class="dropdown">
      <li class="pull-left ">
          <ul>
              <li class="bold"><a href="/c/foto/fotoapparatyi">Фотоаппараты</a></li>
                <li>
                  <a href="/c/foto/fotoapparatyi/canon">Canon</a>
                  <small>35</small>
                </li>
                <li>
                  <a href="/c/foto/fotoapparatyi/nikon">Nikon</a>
                  <small>20</small>
                </li>
                <li>
                  <a href="/c/foto/fotoapparatyi/olympus">Olympus</a>
                  <small>2</small>
                </li>
                <li>
                  <a href="/c/foto/fotoapparatyi/sony">Sony</a>
                  <small>6</small>
                </li>
          </ul>
      </li>
    </ul>
  </li>
  </ul>

</div>
<div class="span3">

<div class="search">
  <div class="search-inner">
    <form action="/store/search" class="search_form" id="SearchForm" method="get">
      <input name="q" value="" placeholder="Найти..."><a class="btn-search" onclick="document.getElementById('SearchForm').submit(); return false" href="#"><i class="icon-btn"></i></a>
    </form>
  </div>
</div>

</div>
</div>
  
<div class="clearfix"></div>
</div></div>	
		
<div class="container-fluid">
  <script type="text/javascript" src="/data/js/jquery.carouFredSel-6.2.0-packed.js"></script>
  <script type="text/javascript" src="/data/js/carousel.js"></script>

  <div id="wrapper-slider">
    <div id="slider">
      <div class="slide" style="background: url(/system/0005/0551/meizu-pro-7.jpg) center right no-repeat;">
        <table>
          <tr>
            <td>
              <div class="slide-block">
                <h4>Супермощь нового Meizu Pro 7 !</h4>
                <p>
                  <p><span>Двойная камера способна удивить даже искушенных пользователей улучшенным качеством ночных снимков, глубиной проработки деталей и новейшим режимом размытия фона для портретных снимков. Каждый кадр становится произведением искусства.Главной фишкой дизайна является дополнительный цветной дисплей ,который посволяет делать великолепные селфи!</span></p>
                  <a class="btn" href="http://easybay.com.ua/store/search?q=meizu+pro+7">Подробнее</a>
                </p>
              </div>
            </td>
          </tr>
        </table>
      </div>
      <div class="slide" style="background: url(/system/0005/0545/l_10163834_004.jpg) center right no-repeat;">
        <table>
          <tr>
            <td>
              <div class="slide-block">
                <h4>Перед Вами Huawei Watch 2 - часы, который все ждали,теперь с 4g!</h4>
                <p>
                  <h2><span style="font-size: small;">Huawei Watch 2 &nbsp;выделяются красивыми и качественными материалами, безупречным исполнением, </span></h2>
<h2><span style="font-size: small;">отличной оптимизацией и футуристичным дизайном.Теперь Вы можете вставить в них SIM карту и быть максимально </span></h2>
<h2><span style="font-size: small;">независимыми! <strong>Это лучшее устройство в категории Smart Watch!</strong></span></h2>
                  <a class="btn" href="http://easybay.com.ua/p/huawei-watch-2-4g-carbon-black-2451">Подробнее</a>
                </p>
              </div>
            </td>
          </tr>
        </table>
      </div>
      <div class="slide" style="background: url(/system/0005/0563/20170419017384310n3ofgk.jpg) center right no-repeat;">
        <table>
          <tr>
            <td>
              <div class="slide-block">
                <h4>Xiaomi Mi6 — яркий симбиоз мощи и красоты!</h4>
                <p>
                  <p><span><strong>X</strong><strong>iaomi&nbsp;</strong><strong>M</strong><strong>i6, характеристики</strong>&nbsp;которого удивят пользователей, имеет все необходимое для обеспечения комфортного использования &ndash; он способен удовлетворить требования самых взыскательных покупателей. Емкая батарея, привлекательный внешний вид, отменная камера!</span></p>
<div><span><br /></span></div>
<p>&nbsp;</p>
                  <a class="btn" href="http://easybay.com.ua/store/search?q=xiaomi+mi6">Подробнее</a>
                </p>
              </div>
            </td>
          </tr>
        </table>
      </div>
      <div class="slide" style="background: url(/system/0004/3777/s8.jpg) center right no-repeat;">
        <table>
          <tr>
            <td>
              <div class="slide-block">
                <h4>Новый Samsung Galaxy S8: смартфон, опережающий время!</h4>
                <p>
                  <p><span style="font-size: small;"><span>Смартфон Samsung Galaxy S8 и его старший брат Galaxy S8 Plus &mdash; пожалуй, самые ожидаемые смартфоны первой половины 2017 года. Эти новинки от южнокорейского гиганта имеют все шансы стать настоящими лидерами рынка, причем не только в мире Android-устройств.</span></span></p>
                  <a class="btn" href="http://easybay.com.ua/store/search?q=Galaxy+s8">Подробнее</a>
                </p>
              </div>
            </td>
          </tr>
        </table>
      </div>

    </div>
  </div>
</div>

<div class="block">
<div class="container">
    <div class="block-title"><span><i class="icon-title-left"></i> Популярные товары <i class="icon-title-right"></i></span></div>
    <p>&nbsp;</p>
    <table class="brief-block">
      <tr class="first">
        
<td class="brief-td ">
	<div class="badges">
<span class="best-seller">Хит</span>	</div>
	<div class="brief">
		<p><a href="/p/iphone-5s-16-gb-gold-1070" class="brief-img" title="iPhone 5S 16 GB Gold"><img alt="iPhone 5S 16 GB Gold" src="/system/0002/1091/1_normal.jpg?1472483220" /></a></p>
		<p><a href="/p/iphone-5s-16-gb-gold-1070" class="brief-link" title="iPhone 5S 16 GB Gold">iPhone 5S 16 GB Gold</a></p>
		<p class="brief-text">
		<span class="instock"><img src="/data/img/check.png" alt=""/>На складе поставщика</span>
		<br>Код товара: 1070		</p>
		<div class="brief-price">
			<table>
				<tr>
					<td class="brief-price-left"><div>6 164 грн</div></td>
				</tr>
			</table>
		</div>
		<p><a href="/store/add_to_cart/1070" class="brief-order btn">Купить <i class="icon-order"></i></a></p>
	</div>
</td>
        
<td class="brief-td first">
	<div class="badges">
<span class="new">Новинка</span><span class="best-seller">Хит</span>	</div>
	<div class="brief">
		<p><a href="/p/samsung-g935fd-galaxy-s7-edge-duos-128gb-black-pearl-2153" class="brief-img" title="Samsung G935FD Galaxy S7 Edge Duos 128GB (Black Pearl)"><img alt="Samsung G935FD Galaxy S7 Edge Duos 128GB (Black Pearl)" src="/system/0004/2667/__57__2__normal.jpg?1491482400" /></a></p>
		<p><a href="/p/samsung-g935fd-galaxy-s7-edge-duos-128gb-black-pearl-2153" class="brief-link" title="Samsung G935FD Galaxy S7 Edge Duos 128GB (Black Pearl)">Samsung G935FD Galaxy S7 Edge Duos 128GB (Black Pearl)</a></p>
		<p class="brief-text">
		<span class="instock"><img src="/data/img/check.png" alt=""/>Есть в наличии</span>
		<br>Код товара: 2153		</p>
		<div class="brief-price">
			<table>
				<tr>
					<td class="brief-price-left"><div>14 785 грн</div></td>
				</tr>
			</table>
		</div>
		<p><a href="/store/add_to_cart/2153" class="brief-order btn">Купить <i class="icon-order"></i></a></p>
	</div>
</td>
        
<td class="brief-td ">
	<div class="badges">
<span class="new">Новинка</span><span class="best-seller">Хит</span>	</div>
	<div class="brief">
		<p><a href="/p/samsung-galaxy-s9-sm-g965-64gb-black-sm-g965fzkd-3020" class="brief-img" title="Samsung Galaxy S9+ SM-G965 64GB Black (SM-G965FZKD)"><img alt="Samsung Galaxy S9+ SM-G965 64GB Black (SM-G965FZKD)" src="/system/0005/9485/1646062735_normal.jpg?1521469725" /></a></p>
		<p><a href="/p/samsung-galaxy-s9-sm-g965-64gb-black-sm-g965fzkd-3020" class="brief-link" title="Samsung Galaxy S9+ SM-G965 64GB Black (SM-G965FZKD)">Samsung Galaxy S9+ SM-G965 64GB Black (SM-G965FZKD)</a></p>
		<p class="brief-text">
		<span class="instock"><img src="/data/img/check.png" alt=""/>Есть в наличии</span>
		<br>Код товара: 3020		</p>
		<div class="brief-price">
			<table>
				<tr>
					<td class="brief-price-left"><div>27 999 грн</div></td>
				</tr>
			</table>
		</div>
		<p><a href="/store/add_to_cart/3020" class="brief-order btn">Купить <i class="icon-order"></i></a></p>
	</div>
</td>

      </tr>
      <tr class="first">
        
<td class="brief-td ">
	<div class="badges">
<span class="new">Новинка</span><span class="best-seller">Хит</span>	</div>
	<div class="brief">
		<p><a href="/p/samsung-galaxy-s8-128gb-burgundy-red-dual-3010" class="brief-img" title="Samsung Galaxy S8+ 128GB Burgundy Red  Dual "><img alt="Samsung Galaxy S8+ 128GB Burgundy Red  Dual " src="/system/0005/9227/samsung_galaxy_s8_burgundy_red-anons-2_normal.jpg?1521304411" /></a></p>
		<p><a href="/p/samsung-galaxy-s8-128gb-burgundy-red-dual-3010" class="brief-link" title="Samsung Galaxy S8+ 128GB Burgundy Red  Dual ">Samsung Galaxy S8+ 128GB Burgundy Red  Dual </a></p>
		<p class="brief-text">
		<span class="instock"><img src="/data/img/check.png" alt=""/>Есть в наличии</span>
		<br>Код товара: 3010		</p>
		<div class="brief-price">
			<table>
				<tr>
					<td class="brief-price-left"><div>21 590 грн</div></td>
				</tr>
			</table>
		</div>
		<p><a href="/store/add_to_cart/3010" class="brief-order btn">Купить <i class="icon-order"></i></a></p>
	</div>
</td>
        
<td class="brief-td first">
	<div class="badges">
<span class="new">Новинка</span><span class="best-seller">Хит</span>	</div>
	<div class="brief">
		<p><a href="/p/samsung-galaxy-s9-sm-g960-64gb-black-sm-g960fzkd-3019" class="brief-img" title="Samsung Galaxy S9 SM-G960 64GB Black (SM-G960FZKD)"><img alt="Samsung Galaxy S9 SM-G960 64GB Black (SM-G960FZKD)" src="/system/0005/9449/1646057295_normal.jpg?1521469469" /></a></p>
		<p><a href="/p/samsung-galaxy-s9-sm-g960-64gb-black-sm-g960fzkd-3019" class="brief-link" title="Samsung Galaxy S9 SM-G960 64GB Black (SM-G960FZKD)">Samsung Galaxy S9 SM-G960 64GB Black (SM-G960FZKD)</a></p>
		<p class="brief-text">
		<span class="instock"><img src="/data/img/check.png" alt=""/>Есть в наличии</span>
		<br>Код товара: 3019		</p>
		<div class="brief-price">
			<table>
				<tr>
					<td class="brief-price-left"><div>24 845 грн</div></td>
				</tr>
			</table>
		</div>
		<p><a href="/store/add_to_cart/3019" class="brief-order btn">Купить <i class="icon-order"></i></a></p>
	</div>
</td>
        
<td class="brief-td ">
	<div class="badges">
<span class="new">Новинка</span><span class="best-seller">Хит</span>	</div>
	<div class="brief">
		<p><a href="/p/samsung-galaxy-s8-128gb-black-dual-2349" class="brief-img" title="Samsung Galaxy S8+ 128GB Black Dual "><img alt="Samsung Galaxy S8+ 128GB Black Dual " src="/system/0004/6651/1446203795_normal.jpg?1497862685" /></a></p>
		<p><a href="/p/samsung-galaxy-s8-128gb-black-dual-2349" class="brief-link" title="Samsung Galaxy S8+ 128GB Black Dual ">Samsung Galaxy S8+ 128GB Black Dual </a></p>
		<p class="brief-text">
		<span class="instock"><img src="/data/img/check.png" alt=""/>Есть в наличии</span>
		<br>Код товара: 2349		</p>
		<div class="brief-price">
			<table>
				<tr>
					<td class="brief-price-left"><div>20 720 грн</div></td>
				</tr>
			</table>
		</div>
		<p><a href="/store/add_to_cart/2349" class="brief-order btn">Купить <i class="icon-order"></i></a></p>
	</div>
</td>

      </tr>
      <tr class="first">
        
<td class="brief-td ">
	<div class="badges">
<span class="new">Новинка</span><span class="best-seller">Хит</span>	</div>
	<div class="brief">
		<p><a href="/p/samsung-galaxy-s8-128gb-gray-dual-2350" class="brief-img" title="Samsung Galaxy S8+ 128GB Gray Dual "><img alt="Samsung Galaxy S8+ 128GB Gray Dual " src="/system/0004/6681/1446205035_normal.jpg?1497862893" /></a></p>
		<p><a href="/p/samsung-galaxy-s8-128gb-gray-dual-2350" class="brief-link" title="Samsung Galaxy S8+ 128GB Gray Dual ">Samsung Galaxy S8+ 128GB Gray Dual </a></p>
		<p class="brief-text">
		<span class="instock"><img src="/data/img/check.png" alt=""/>Есть в наличии</span>
		<br>Код товара: 2350		</p>
		<div class="brief-price">
			<table>
				<tr>
					<td class="brief-price-left"><div>20 145 грн</div></td>
				</tr>
			</table>
		</div>
		<p><a href="/store/add_to_cart/2350" class="brief-order btn">Купить <i class="icon-order"></i></a></p>
	</div>
</td>
        
<td class="brief-td first">
	<div class="badges">
<span class="new">Новинка</span><span class="best-seller">Хит</span>	</div>
	<div class="brief">
		<p><a href="/p/samsung-galaxy-s8-128gb-blue-coral-dual-2351" class="brief-img" title="Samsung Galaxy S8+ 128GB Blue Coral Dual "><img alt="Samsung Galaxy S8+ 128GB Blue Coral Dual " src="/system/0004/6711/KHSGS8P64BLU-v2_normal.jpg?1497863834" /></a></p>
		<p><a href="/p/samsung-galaxy-s8-128gb-blue-coral-dual-2351" class="brief-link" title="Samsung Galaxy S8+ 128GB Blue Coral Dual ">Samsung Galaxy S8+ 128GB Blue Coral Dual </a></p>
		<p class="brief-text">
		<span class="instock"><img src="/data/img/check.png" alt=""/>Есть в наличии</span>
		<br>Код товара: 2351		</p>
		<div class="brief-price">
			<table>
				<tr>
					<td class="brief-price-left"><div>20 800 грн</div></td>
				</tr>
			</table>
		</div>
		<p><a href="/store/add_to_cart/2351" class="brief-order btn">Купить <i class="icon-order"></i></a></p>
	</div>
</td>
        
<td class="brief-td ">
	<div class="badges">
<span class="new">Новинка</span><span class="best-seller">Хит</span>	</div>
	<div class="brief">
		<p><a href="/p/samsung-galaxy-note-8-64gb-gray-sm-n950fzvd-2579" class="brief-img" title="Samsung Galaxy Note 8 64GB Gray (SM-N950FZVD)"><img alt="Samsung Galaxy Note 8 64GB Gray (SM-N950FZVD)" src="/system/0005/1073/1557862125_normal.jpg?1507287039" /></a></p>
		<p><a href="/p/samsung-galaxy-note-8-64gb-gray-sm-n950fzvd-2579" class="brief-link" title="Samsung Galaxy Note 8 64GB Gray (SM-N950FZVD)">Samsung Galaxy Note 8 64GB Gray (SM-N950FZVD)</a></p>
		<p class="brief-text">
		<span class="instock"><img src="/data/img/check.png" alt=""/>Есть в наличии</span>
		<br>Код товара: 2579		</p>
		<div class="brief-price">
			<table>
				<tr>
					<td class="brief-price-left"><div>20 325 грн</div></td>
				</tr>
			</table>
		</div>
		<p><a href="/store/add_to_cart/2579" class="brief-order btn">Купить <i class="icon-order"></i></a></p>
	</div>
</td>

      </tr>
      <tr class="first">
        
<td class="brief-td ">
	<div class="badges">
<span class="new">Новинка</span><span class="best-seller">Хит</span>	</div>
	<div class="brief">
		<p><a href="/p/htc-u-play-64gb-pink-2581" class="brief-img" title="HTC U Play 64GB  (Pink)"><img alt="HTC U Play 64GB  (Pink)" src="/system/0005/1181/0007626_htc-u-play-32gb-cosmetic-pink_normal.jpeg?1507289039" /></a></p>
		<p><a href="/p/htc-u-play-64gb-pink-2581" class="brief-link" title="HTC U Play 64GB  (Pink)">HTC U Play 64GB  (Pink)</a></p>
		<p class="brief-text">
		<span class="instock"><img src="/data/img/check.png" alt=""/>Есть в наличии</span>
		<br>Код товара: 2581		</p>
		<div class="brief-price">
			<table>
				<tr>
					<td class="brief-price-left"><div>6 115 грн</div></td>
				</tr>
			</table>
		</div>
		<p><a href="/store/add_to_cart/2581" class="brief-order btn">Купить <i class="icon-order"></i></a></p>
	</div>
</td>
        
<td class="brief-td first">
	<div class="badges">
<span class="new">Новинка</span><span class="best-seller">Хит</span>	</div>
	<div class="brief">
		<p><a href="/p/samsung-galaxy-s8-64gb-blue-dual-2567" class="brief-img" title="Samsung Galaxy S8+ 64GB Blue Dual "><img alt="Samsung Galaxy S8+ 64GB Blue Dual " src="/system/0005/0833/KHSGS8P64BLU-v2_normal.jpg?1506609003" /></a></p>
		<p><a href="/p/samsung-galaxy-s8-64gb-blue-dual-2567" class="brief-link" title="Samsung Galaxy S8+ 64GB Blue Dual ">Samsung Galaxy S8+ 64GB Blue Dual </a></p>
		<p class="brief-text">
		<span class="instock"><img src="/data/img/check.png" alt=""/>Есть в наличии</span>
		<br>Код товара: 2567		</p>
		<div class="brief-price">
			<table>
				<tr>
					<td class="brief-price-left"><div>17 465 грн</div></td>
				</tr>
			</table>
		</div>
		<p><a href="/store/add_to_cart/2567" class="brief-order btn">Купить <i class="icon-order"></i></a></p>
	</div>
</td>
        
<td class="brief-td ">
	<div class="badges">
<span class="new">Новинка</span><span class="best-seller">Хит</span>	</div>
	<div class="brief">
		<p><a href="/p/samsung-galaxy-s8-128gb-pink-rose-dual-2571" class="brief-img" title="Samsung Galaxy S8+ 128GB Pink Rose Dual "><img alt="Samsung Galaxy S8+ 128GB Pink Rose Dual " src="/system/0005/0911/Galaxy-S8-plus-Rose-Pink_main_1_normal.jpg?1506939544" /></a></p>
		<p><a href="/p/samsung-galaxy-s8-128gb-pink-rose-dual-2571" class="brief-link" title="Samsung Galaxy S8+ 128GB Pink Rose Dual ">Samsung Galaxy S8+ 128GB Pink Rose Dual </a></p>
		<p class="brief-text">
		<span class="instock"><img src="/data/img/check.png" alt=""/>Есть в наличии</span>
		<br>Код товара: 2571		</p>
		<div class="brief-price">
			<table>
				<tr>
					<td class="brief-price-left"><div>21 590 грн</div></td>
				</tr>
			</table>
		</div>
		<p><a href="/store/add_to_cart/2571" class="brief-order btn">Купить <i class="icon-order"></i></a></p>
	</div>
</td>

      </tr>
      <tr class="first">
        
<td class="brief-td ">
	<div class="badges">
<span class="new">Новинка</span><span class="best-seller">Хит</span>	</div>
	<div class="brief">
		<p><a href="/p/samsung-g935fd-galaxy-s7-edge-32gb-silver-650" class="brief-img" title="Samsung G935FD Galaxy S7 Edge 32GB (Silver)"><img alt="Samsung G935FD Galaxy S7 Edge 32GB (Silver)" src="/system/0001/4389/856412805_normal.jpg?1461859241" /></a></p>
		<p><a href="/p/samsung-g935fd-galaxy-s7-edge-32gb-silver-650" class="brief-link" title="Samsung G935FD Galaxy S7 Edge 32GB (Silver)">Samsung G935FD Galaxy S7 Edge 32GB (Silver)</a></p>
		<p class="brief-text">
		<span class="instock"><img src="/data/img/check.png" alt=""/>Есть в наличии</span>
		<br>Код товара: 650		</p>
		<div class="brief-price">
			<table>
				<tr>
					<td class="brief-price-left"><div>12 135 грн</div></td>
				</tr>
			</table>
		</div>
		<p><a href="/store/add_to_cart/650" class="brief-order btn">Купить <i class="icon-order"></i></a></p>
	</div>
</td>
        
<td class="brief-td first">
	<div class="badges">
<span class="new">Новинка</span><span class="best-seller">Хит</span>	</div>
	<div class="brief">
		<p><a href="/p/samsung-g930fd-galaxy-s7-32gb-silver-sm-g930fzsu-627" class="brief-img" title="Samsung G930FD Galaxy S7 32GB Silver (SM-G930FZSU)"><img alt="Samsung G930FD Galaxy S7 32GB Silver (SM-G930FZSU)" src="/system/0001/3927/849065085_normal.jpg?1461152777" /></a></p>
		<p><a href="/p/samsung-g930fd-galaxy-s7-32gb-silver-sm-g930fzsu-627" class="brief-link" title="Samsung G930FD Galaxy S7 32GB Silver (SM-G930FZSU)">Samsung G930FD Galaxy S7 32GB Silver (SM-G930FZSU)</a></p>
		<p class="brief-text">
		<span class="instock"><img src="/data/img/check.png" alt=""/>Есть в наличии</span>
		<br>Код товара: 627		</p>
		<div class="brief-price">
			<table>
				<tr>
					<td class="brief-price-left"><div>11 365 грн</div></td>
				</tr>
			</table>
		</div>
		<p><a href="/store/add_to_cart/627" class="brief-order btn">Купить <i class="icon-order"></i></a></p>
	</div>
</td>
        
<td class="brief-td ">
	<div class="badges">
<span class="new">Новинка</span><span class="best-seller">Хит</span>	</div>
	<div class="brief">
		<p><a href="/p/samsung-galaxy-note-8-128gb-pink-n9500-2717" class="brief-img" title="Samsung Galaxy Note 8 128GB Pink N9500"><img alt="Samsung Galaxy Note 8 128GB Pink N9500" src="/system/0005/3617/N8_Pink_2048x_normal.jpg?1510649920" /></a></p>
		<p><a href="/p/samsung-galaxy-note-8-128gb-pink-n9500-2717" class="brief-link" title="Samsung Galaxy Note 8 128GB Pink N9500">Samsung Galaxy Note 8 128GB Pink N9500</a></p>
		<p class="brief-text">
		<span class="instock"><img src="/data/img/check.png" alt=""/>Есть в наличии</span>
		<br>Код товара: 2717		</p>
		<div class="brief-price">
			<table>
				<tr>
					<td class="brief-price-left"><div>21 999 грн</div></td>
				</tr>
			</table>
		</div>
		<p><a href="/store/add_to_cart/2717" class="brief-order btn">Купить <i class="icon-order"></i></a></p>
	</div>
</td>

      </tr>
    </table>
</div>
</div>


		<div class="footer">
  <div class="container">
    <div class="footer-inner">
      <div class="row-fluid">
        <div class="span4">
          <p>© 2018 ИНТЕРНЕТ МАГАЗИН EASYBAY</p>
          <p style="font-size: 90%;">
            Пн-Пт: <font size3 color="black" face="Arial"><b>с 10:00 до 19:00</b></font><br>
            Сб: <font size3 color="black" face="Arial"><b>с 10:00 до 16:00</b></font><br>
            Вс: выходной<br>
          </p>
        </div>
        <div class="span3">
          <p><a href="/oplata-i-dostavka" class="">Оплата и доставка</a></p>
          <p><a href="/garantiya" class="">Гарантия</a></p>
          <p><a href="/sotrudnichestvo" class="">Сотрудничество с нами</a></p>
          <p><a href="/contact" class="">Контакты</a></p>
        </div>
        <div class="span3">
          <div class="address">
            <p>г. Киев</p>
            <p><font size3 color="orange" face="Arial"><b>пункт выдачи : г.Киев, ул.В.Липковского(бывшая Урицкого) , 1 , 5 этаж</b></font></p>
          </div>
        </div>
        <div class="span2">
          <div class="pull-right">
            <p><a class="by" href="http://profyplus.com" target="_blank">Design by<br>profyplus</a></p>
          </div>
        </div>
      </div>
    </div>
  </div>
</div>	
	</div>

	

	
	<script type="text/javascript">
	  (function(d, w, s) {
		var widgetHash = 'URrycvZEsloQ', gcw = d.createElement(s); gcw.type = 'text/javascript'; gcw.async = true;
		gcw.src = '//widgets.binotel.com/getcall/widgets/'+ widgetHash +'.js';
		var sn = d.getElementsByTagName(s)[0]; sn.parentNode.insertBefore(gcw, sn);
	  })(document, window, 'script');
	</script> 
</body>
</html>