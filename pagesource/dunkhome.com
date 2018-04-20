<!DOCTYPE html>
<!--[if lt IE 7]>      <html class="no-js lt-ie9 lt-ie8 lt-ie7"> <![endif]-->
<!--[if IE 7]>         <html class="no-js lt-ie9 lt-ie8"> <![endif]-->
<!--[if IE 8]>         <html class="no-js lt-ie9"> <![endif]-->
<!--[if gt IE 8]><!--> <html class="no-js"> <!--<![endif]-->
<head>
  <meta charset="utf-8">
  <title>get-我的运动装备潮流社区</title>
  <meta http-equiv="X-UA-Compatible" content="IE=edge, chrome=1">
<script type="text/javascript">window.NREUM||(NREUM={});NREUM.info={"beacon":"bam.nr-data.net","errorBeacon":"bam.nr-data.net","licenseKey":"892645f29c","applicationID":"22134524","transactionName":"IVdeRUBXVF8HQEsMWQ9dH1hcXF1L","queueTime":0,"applicationTime":899,"agent":""}</script>
<script type="text/javascript">window.NREUM||(NREUM={}),__nr_require=function(e,t,n){function r(n){if(!t[n]){var o=t[n]={exports:{}};e[n][0].call(o.exports,function(t){var o=e[n][1][t];return r(o||t)},o,o.exports)}return t[n].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<n.length;o++)r(n[o]);return r}({1:[function(e,t,n){function r(){}function o(e,t,n){return function(){return i(e,[f.now()].concat(u(arguments)),t?null:this,n),t?void 0:this}}var i=e("handle"),a=e(2),u=e(3),c=e("ee").get("tracer"),f=e("loader"),s=NREUM;"undefined"==typeof window.newrelic&&(newrelic=s);var p=["setPageViewName","setCustomAttribute","setErrorHandler","finished","addToTrace","inlineHit","addRelease"],d="api-",l=d+"ixn-";a(p,function(e,t){s[t]=o(d+t,!0,"api")}),s.addPageAction=o(d+"addPageAction",!0),s.setCurrentRouteName=o(d+"routeName",!0),t.exports=newrelic,s.interaction=function(){return(new r).get()};var m=r.prototype={createTracer:function(e,t){var n={},r=this,o="function"==typeof t;return i(l+"tracer",[f.now(),e,n],r),function(){if(c.emit((o?"":"no-")+"fn-start",[f.now(),r,o],n),o)try{return t.apply(this,arguments)}catch(e){throw c.emit("fn-err",[arguments,this,e],n),e}finally{c.emit("fn-end",[f.now()],n)}}}};a("setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","),function(e,t){m[t]=o(l+t)}),newrelic.noticeError=function(e){"string"==typeof e&&(e=new Error(e)),i("err",[e,f.now()])}},{}],2:[function(e,t,n){function r(e,t){var n=[],r="",i=0;for(r in e)o.call(e,r)&&(n[i]=t(r,e[r]),i+=1);return n}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],3:[function(e,t,n){function r(e,t,n){t||(t=0),"undefined"==typeof n&&(n=e?e.length:0);for(var r=-1,o=n-t||0,i=Array(o<0?0:o);++r<o;)i[r]=e[t+r];return i}t.exports=r},{}],4:[function(e,t,n){t.exports={exists:"undefined"!=typeof window.performance&&window.performance.timing&&"undefined"!=typeof window.performance.timing.navigationStart}},{}],ee:[function(e,t,n){function r(){}function o(e){function t(e){return e&&e instanceof r?e:e?c(e,u,i):i()}function n(n,r,o,i){if(!d.aborted||i){e&&e(n,r,o);for(var a=t(o),u=m(n),c=u.length,f=0;f<c;f++)u[f].apply(a,r);var p=s[y[n]];return p&&p.push([b,n,r,a]),a}}function l(e,t){v[e]=m(e).concat(t)}function m(e){return v[e]||[]}function w(e){return p[e]=p[e]||o(n)}function g(e,t){f(e,function(e,n){t=t||"feature",y[n]=t,t in s||(s[t]=[])})}var v={},y={},b={on:l,emit:n,get:w,listeners:m,context:t,buffer:g,abort:a,aborted:!1};return b}function i(){return new r}function a(){(s.api||s.feature)&&(d.aborted=!0,s=d.backlog={})}var u="nr@context",c=e("gos"),f=e(2),s={},p={},d=t.exports=o();d.backlog=s},{}],gos:[function(e,t,n){function r(e,t,n){if(o.call(e,t))return e[t];var r=n();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(e,t,{value:r,writable:!0,enumerable:!1}),r}catch(i){}return e[t]=r,r}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],handle:[function(e,t,n){function r(e,t,n,r){o.buffer([e],r),o.emit(e,t,n)}var o=e("ee").get("handle");t.exports=r,r.ee=o},{}],id:[function(e,t,n){function r(e){var t=typeof e;return!e||"object"!==t&&"function"!==t?-1:e===window?0:a(e,i,function(){return o++})}var o=1,i="nr@id",a=e("gos");t.exports=r},{}],loader:[function(e,t,n){function r(){if(!x++){var e=h.info=NREUM.info,t=d.getElementsByTagName("script")[0];if(setTimeout(s.abort,3e4),!(e&&e.licenseKey&&e.applicationID&&t))return s.abort();f(y,function(t,n){e[t]||(e[t]=n)}),c("mark",["onload",a()+h.offset],null,"api");var n=d.createElement("script");n.src="https://"+e.agent,t.parentNode.insertBefore(n,t)}}function o(){"complete"===d.readyState&&i()}function i(){c("mark",["domContent",a()+h.offset],null,"api")}function a(){return E.exists&&performance.now?Math.round(performance.now()):(u=Math.max((new Date).getTime(),u))-h.offset}var u=(new Date).getTime(),c=e("handle"),f=e(2),s=e("ee"),p=window,d=p.document,l="addEventListener",m="attachEvent",w=p.XMLHttpRequest,g=w&&w.prototype;NREUM.o={ST:setTimeout,SI:p.setImmediate,CT:clearTimeout,XHR:w,REQ:p.Request,EV:p.Event,PR:p.Promise,MO:p.MutationObserver};var v=""+location,y={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-1071.min.js"},b=w&&g&&g[l]&&!/CriOS/.test(navigator.userAgent),h=t.exports={offset:u,now:a,origin:v,features:{},xhrWrappable:b};e(1),d[l]?(d[l]("DOMContentLoaded",i,!1),p[l]("load",r,!1)):(d[m]("onreadystatechange",o),p[m]("onload",r)),c("mark",["firstbyte",u],null,"api");var x=0,E=e(4)},{}]},{},["loader"]);</script>
  <meta name="renderer" content="webkit">
  <meta property="qc:admins" content="24742716476456307556375" />
  <meta property="wb:webmaster" content="74f6f050573842b4" />
  <meta name="keywords" content="当客,当客网,抢鞋,球鞋鉴定,球鞋资讯,球鞋评测，球鞋网,sneaker,当客神器,nike官网,耐克,get app,get，运动装备，海淘运动装备">
  <meta name="description" content="当客作为国内领先的运动潮流内容社区电商，拥有超过3000个运动装备数据库、即时的专业资讯，火热的互动社区以及自营加海淘的综合运动潮流商城。">
  <link rel="shortcut icon" type="image/x-icon" href="/get.ico">
  <link rel="apple-touch-icon" sizes="57x57" href="/apple-touch-get-icon-57x57.png">
  <link rel="apple-touch-icon" sizes="114x114" href="/apple-touch-get-icon-114x114.png">
  <link rel="apple-touch-icon" sizes="72x72" href="/apple-touch-get-icon-72x72.png">
  <link rel="apple-touch-icon" sizes="144x144" href="/apple-touch-get-icon-144x144.png">
  <link rel="apple-touch-icon" sizes="60x60" href="/apple-touch-get-icon-60x60.png">
  <link rel="apple-touch-icon" sizes="120x120" href="/apple-touch-get-icon-120x120.png">
  <link rel="apple-touch-icon" sizes="76x76" href="/apple-touch-get-icon-76x76.png">
  <link rel="apple-touch-icon" sizes="152x152" href="/apple-touch-get-icon-152x152.png">
  <link rel="icon" type="image/png" href="/get-196x196.png" sizes="196x196">
  <link rel="icon" type="image/png" href="/get-160x160.png" sizes="160x160">
  <link rel="icon" type="image/png" href="/get-96x96.png" sizes="96x96">
  <link rel="icon" type="image/png" href="/get-16x16.png" sizes="16x16">
  <link rel="icon" type="image/png" href="/get-32x32.png" sizes="32x32">
  <meta name="msapplication-TileColor" content="#2d89ef">
  <meta name="msapplication-TileImage" content="/mstile-144x144.png">
  <meta name="site-verification" content="i62VfQBHh1" />

  <script type="text/javascript" charset="utf-8" src="/ueditor/ueditor.config.js"></script>
  <script type="text/javascript" charset="utf-8" src="/ueditor/ueditor.all.min.js"></script>
  <link data-turbolinks-track="true" href="//assets.dunkhome.com/assets/application-9f1ac89d9f19c912a780a22dbb5611ff.css" media="all" rel="stylesheet" />
  <script data-turbolinks-track="true" src="//assets.dunkhome.com/assets/application-4d4f5675921612dc345c68106d8c96d5.js"></script>
  <meta content="authenticity_token" name="csrf-param" />
<meta content="Bgqrqqawvz9PmgUC5YpxQIQLXw0YlNSMZuQ/XsmzuZ0=" name="csrf-token" />


  
  <script>
    var _czc = _czc || [];
    _czc.push(["_setAccount", "1000246957"]);
  </script>
</head>
<body data-main-domain="http://www.dunkhome.com" data-bbs-domain="http://bbs.dunkhome.com">
  <!-- header -->
  <header class="header-wrap">
    <div class="header clearfix">
      <div class="logo" id="global-top-logo">
        <a href="http://www.dunkhome.com">get当客</a>
      </div>

      <nav class="nav" id="global-nav">
        <ul class="nav-list">
          <li><a class="current" href="http://www.dunkhome.com">首页</a></li>
          <li>
            <a class="" href="http://www.dunkhome.com/news">资讯</a>
            <ul class="subnav-list fadeInLeft" style="display:none">
              <li><a href="http://www.dunkhome.com/news/c/1634">潮流</a></li>
              <li><a href="http://www.dunkhome.com/news/c/154">篮球</a></li>
              <li><a href="http://www.dunkhome.com/news/c/158">骑行</a></li>
              <li><a href="http://www.dunkhome.com/news/c/155">跑步</a></li>
              <li><a href="http://www.dunkhome.com/news/c/159">健身</a></li>
              <li><a href="http://www.dunkhome.com/news/c/156">足球</a></li>
              <li><a href="http://www.dunkhome.com/news/c/1637">达人</a></li>
              <li><a href="http://www.dunkhome.com/videos">视频</a></li>
            </ul>
          </li>
          <li><a class="" href="http://www.dunkhome.com/products">扫货</a></li>
          <li>
            <a class="" href="http://www.dunkhome.com/shoes">装备</a>
            <ul class="subnav-list fadeInLeft" style="display:none">
              <li><a href="http://www.dunkhome.com/shoes?kind=0">球鞋库</a></li>
              <li><a href="http://www.dunkhome.com/shoes?kind=1">跑鞋库</a></li>
              <li><a href="http://www.dunkhome.com/baike">百科</a></li>
              <li><a href="http://www.dunkhome.com/gallery">图库</a></li>
            </ul>
          </li>
          <li>
            <a class="" href="http://www.dunkhome.com/evaluations">社区</a>
            <ul class="subnav-list fadeInLeft" style="display: none;">
              <li><a href="http://www.dunkhome.com/evaluations">评测区</a></li>
              <li><a href="http://www.dunkhome.com/feeds">晒图区</a></li>
              <li><a href="http://www.dunkhome.com/appraise">运动品牌鉴定区</a></li>
              <li><a href="http://www.dunkhome.com/fashion_appraise">潮牌鉴定区</a></li>
              <li><a href="http://bbs.dunkhome.com">讨论区</a></li>
            </ul>
          </li>
          <li>
            <a href="http://www.dunkhome.com/app" class="">APP</a>
          </li>
        </ul>
      </nav>

      <div class="nav-right">
        <div class="nav-logout">
          <input type="search" id="search" placeholder="What are you looking for?" style="display: none;">
          <a href="http://www.dunkhome.com/related_search" id="btn-search" class="nav-search"><img src="/images/devise_search.png"  height="20" /></a>
          <a class="btn-login" href="/users/sign_in" rel="external nofollow">登录</a>
          <a class="btn-register" href="/users/sign_up" rel="external nofollow">注册</a>
        </div>

      </div>
    </div>
  </header>


  <section class="main">
    <div id="home-index" class="home-index container">
  <div class="slider">
	<ul id="slider-list" class="clearfix">
        <li class="s-slide-banner"><a href="http://www.dunkhome.com/news/49931"><img src="http://images.dunkhome.com/pc-banner/image/435/cropped_assc1600x560.jpg"/></a></li>
        <li class="s-slide-banner"><a href="http://www.dunkhome.com/news/49857"><img src="http://images.dunkhome.com/pc-banner/image/434/cropped_shead1600x560.jpg"/></a></li>
        <li class="s-slide-banner"><a href="http://www.dunkhome.com/news/49778"><img src="http://images.dunkhome.com/pc-banner/image/433/cropped_MW1600X560.jpg"/></a></li>
        <li class="s-slide-banner"><a href="http://www.dunkhome.com/news/49728"><img src="http://images.dunkhome.com/pc-banner/image/432/cropped_cup1600x560.jpg"/></a></li>
        <li class="s-slide-banner"><a href="http://www.dunkhome.com/news/49542"><img src="http://images.dunkhome.com/pc-banner/image/431/cropped_snkrs1600x560.jpg"/></a></li>
        <li class="s-slide-banner"><a href="http://www.dunkhome.com/news/29371"><img src="http://images.dunkhome.com/pc-banner/image/430/cropped____-3___.jpg"/></a></li>
	</ul>
  </div>

  <div class="main clearfix">
    <div class="channel-section container-fl">

      <div class="products clearfix">
        <div class="products-menu menu-channel s-products-gallery">
          <h6>扫货</h6>
          <ul class="s-filter clearfix">
              <li><a href="javascript:;" class="selected" data-type="item1" data-target-name="s-products-item1">篮球鞋</a></li>
              <li><a href="javascript:;" class="" data-type="item2" data-target-name="s-products-item2">休闲鞋</a></li>
              <li><a href="javascript:;" class="" data-type="item3" data-target-name="s-products-item3">健身</a></li>
              <li><a href="javascript:;" class="" data-type="item4" data-target-name="s-products-item4">洗鞋神器</a></li>
              <li><a href="javascript:;" class="" data-type="item5" data-target-name="s-products-item5">上衣</a></li>
              <li><a href="javascript:;" class="" data-type="item6" data-target-name="s-products-item6">裤装</a></li>
              <li><a href="javascript:;" class="" data-type="item7" data-target-name="s-products-item7">包包</a></li>
              <li><a href="javascript:;" class="" data-type="item8" data-target-name="s-products-item8">配件</a></li>
          </ul>
          <div class="channel-go"><a href="/products">进入扫货首页<img src="/images/icon_go.png" /></a></div>
        </div>
        <div class="products-list">
          <ul class="s-gallery s-container clearfix" id="s-products-items">
              <li>
                <ul class="item-wrapper s-item-wrapper">
                      <li data-type="item1" class="is-visible">
                        <a href="/mall_products/2122" target="_blank">
                          <div class="products-pic">
                            <img alt="扫货" src="http://images.dunkhome.com/product/image/2122/medium_JORDAN-ECLIPSE-922484_005_C_PREM_-___.jpg" border="0">
                          </div>
                          <div class="products-intro">
                            <h6>Nike Kobe AD EP 曼巴精神 灰</h6>
                            <div class="price">¥0.00</div>
                            <div class="source">自营</div>
                          </div>
                        </a>
                      </li>
                      <li data-type="item2" class="is-hidden">
                        <a href="/mall_products/2115" target="_blank">
                          <div class="products-pic">
                            <img alt="扫货" src="http://images.dunkhome.com/product/image/2115/medium_1_-___.jpg" border="0">
                          </div>
                          <div class="products-intro">
                            <h6>Vans Style 36 权志龙款GD 白黑</h6>
                            <div class="price">¥688.00</div>
                            <div class="source">自营</div>
                          </div>
                        </a>
                      </li>
                      <li data-type="item3" class="is-hidden">
                        <a href="/mall_products/1033" target="_blank">
                          <div class="products-pic">
                            <img alt="扫货" src="http://images.dunkhome.com/product/image/1033/medium___1___.jpg" border="0">
                          </div>
                          <div class="products-intro">
                            <h6>Monster Guardians MG专业运动健身训练无袖网眼背心星空数码印花</h6>
                            <div class="price">¥299.00</div>
                            <div class="source">自营</div>
                          </div>
                        </a>
                      </li>
                      <li data-type="item4" class="is-hidden">
                        <a href="/mall_products/1835" target="_blank">
                          <div class="products-pic">
                            <img alt="扫货" src="http://images.dunkhome.com/product/image/1835/medium_YC01001-2_-___.jpg" border="0">
                          </div>
                          <div class="products-intro">
                            <h6>Y.A.S 鞋类清洁剂-古龙水 135ml</h6>
                            <div class="price">¥109.00</div>
                            <div class="source">自营</div>
                          </div>
                        </a>
                      </li>
                      <li data-type="item5" class="is-hidden">
                        <a href="/mall_products/2113" target="_blank">
                          <div class="products-pic">
                            <img alt="扫货" src="http://images.dunkhome.com/product/image/2113/medium_1_-___.jpg" border="0">
                          </div>
                          <div class="products-intro">
                            <h6>Adidas ZNE运动型格 男子 针织夹克 暴风灰</h6>
                            <div class="price">¥599.00</div>
                            <div class="source">自营</div>
                          </div>
                        </a>
                      </li>
                      <li data-type="item6" class="is-hidden">
                        <a href="/mall_products/2062" target="_blank">
                          <div class="products-pic">
                            <img alt="扫货" src="http://images.dunkhome.com/product/image/2062/medium_U_6wGDlyKaw.jpg" border="0">
                          </div>
                          <div class="products-intro">
                            <h6>Supreme x Nike X NBA 三方联名系列</h6>
                            <div class="price">¥2600.00</div>
                            <div class="source">自营</div>
                          </div>
                        </a>
                      </li>
                      <li data-type="item7" class="is-hidden">
                        <a href="/mall_products/2060" target="_blank">
                          <div class="products-pic">
                            <img alt="扫货" src="http://images.dunkhome.com/product/image/2060/medium_IMG_1147.JPG" border="0">
                          </div>
                          <div class="products-intro">
                            <h6>Supreme 17FW豹纹挎包</h6>
                            <div class="price">¥1099.00</div>
                            <div class="source">自营</div>
                          </div>
                        </a>
                      </li>
                      <li data-type="item8" class="is-hidden">
                        <a href="/mall_products/2066" target="_blank">
                          <div class="products-pic">
                            <img alt="扫货" src="http://images.dunkhome.com/product/image/2066/medium_dropsbyjay_28429206_1935125663466678_9027285665733148672_n.jpg" border="0">
                          </div>
                          <div class="products-intro">
                            <h6>Supreme 18春夏旅行水壶</h6>
                            <div class="price">¥899.00</div>
                            <div class="source">自营</div>
                          </div>
                        </a>
                      </li>
                </ul>
              </li>
              <li>
                <ul class="item-wrapper s-item-wrapper">
                      <li data-type="item1" class="is-visible">
                        <a href="/mall_products/2121" target="_blank">
                          <div class="products-pic">
                            <img alt="扫货" src="http://images.dunkhome.com/product/image/2121/medium_JORDAN-ECLIPSE-922484_004_C_PREM_-___.jpg" border="0">
                          </div>
                          <div class="products-intro">
                            <h6>Nike Kobe AD EP 曼巴精神 白</h6>
                            <div class="price">¥999.00</div>
                            <div class="source">自营</div>
                          </div>
                        </a>
                      </li>
                      <li data-type="item2" class="is-hidden">
                        <a href="/mall_products/2114" target="_blank">
                          <div class="products-pic">
                            <img alt="扫货" src="http://images.dunkhome.com/product/image/2114/medium_1_-___.jpg" border="0">
                          </div>
                          <div class="products-intro">
                            <h6>Vans Style 36 权志龙款GD 藏蓝</h6>
                            <div class="price">¥688.00</div>
                            <div class="source">自营</div>
                          </div>
                        </a>
                      </li>
                      <li data-type="item3" class="is-hidden">
                        <a href="/mall_products/1032" target="_blank">
                          <div class="products-pic">
                            <img alt="扫货" src="http://images.dunkhome.com/product/image/1032/medium___1___.jpg" border="0">
                          </div>
                          <div class="products-intro">
                            <h6>Monster Guardians MG勇士系列秋季运动连帽衫带帽卫衣</h6>
                            <div class="price">¥239.00</div>
                            <div class="source">自营</div>
                          </div>
                        </a>
                      </li>
                      <li data-type="item4" class="is-hidden">
                        <a href="/mall_products/1834" target="_blank">
                          <div class="products-pic">
                            <img alt="扫货" src="http://images.dunkhome.com/product/image/1834/medium_YC01002-2_-___.jpg" border="0">
                          </div>
                          <div class="products-intro">
                            <h6>Y.A.S 鞋类清洁剂-原味 135ml</h6>
                            <div class="price">¥129.00</div>
                            <div class="source">自营</div>
                          </div>
                        </a>
                      </li>
                      <li data-type="item5" class="is-hidden">
                        <a href="/mall_products/2112" target="_blank">
                          <div class="products-pic">
                            <img alt="扫货" src="http://images.dunkhome.com/product/image/2112/medium_1_-___.jpg" border="0">
                          </div>
                          <div class="products-intro">
                            <h6>Adidas 阿迪达斯 运动型格 男子 针织夹克 黑</h6>
                            <div class="price">¥589.00</div>
                            <div class="source">自营</div>
                          </div>
                        </a>
                      </li>
                      <li data-type="item6" class="is-hidden">
                        <a href="/mall_products/2054" target="_blank">
                          <div class="products-pic">
                            <img alt="扫货" src="http://images.dunkhome.com/product/image/2054/medium_Palace-2018-Spring-Summer-Hoodie-S-Line-black-front-3536_ef715932-6637-4a62-8274-a162bcaa5813_640x_2x.jpg" border="0">
                          </div>
                          <div class="products-intro">
                            <h6>Palace 18ss S-LINE 运动套装</h6>
                            <div class="price">¥1750.00</div>
                            <div class="source">自营</div>
                          </div>
                        </a>
                      </li>
                      <li data-type="item7" class="is-hidden">
                        <a href="/mall_products/1894" target="_blank">
                          <div class="products-pic">
                            <img alt="扫货" src="http://images.dunkhome.com/product/image/1894/medium_JORDAN-ECLIPSE-BA5449_010_A_PREM_-___.jpg" border="0">
                          </div>
                          <div class="products-intro">
                            <h6>Nike Kyrie 欧文 篮球 双肩背包 黑</h6>
                            <div class="price">¥398.00</div>
                            <div class="source">自营</div>
                          </div>
                        </a>
                      </li>
                      <li data-type="item8" class="is-hidden">
                        <a href="/mall_products/2065" target="_blank">
                          <div class="products-pic">
                            <img alt="扫货" src="http://images.dunkhome.com/product/image/2065/medium_supreme_leaks_news_28434755_216712752244299_5075316519576010752_n.jpg" border="0">
                          </div>
                          <div class="products-intro">
                            <h6>Supreme x Kaweco 圆珠笔</h6>
                            <div class="price">¥1050.00</div>
                            <div class="source">自营</div>
                          </div>
                        </a>
                      </li>
                </ul>
              </li>
              <li>
                <ul class="item-wrapper s-item-wrapper">
                      <li data-type="item1" class="is-visible">
                        <a href="/mall_products/2120" target="_blank">
                          <div class="products-pic">
                            <img alt="扫货" src="http://images.dunkhome.com/product/image/2120/medium_JORDAN-ECLIPSE-922484_602_C_PREM_-___.jpg" border="0">
                          </div>
                          <div class="products-intro">
                            <h6>Nike Kobe AD EP 曼巴精神 酒红</h6>
                            <div class="price">¥999.00</div>
                            <div class="source">自营</div>
                          </div>
                        </a>
                      </li>
                      <li data-type="item2" class="is-hidden">
                        <a href="/mall_products/2106" target="_blank">
                          <div class="products-pic">
                            <img alt="扫货" src="http://images.dunkhome.com/product/image/2106/medium_2_-___.jpg" border="0">
                          </div>
                          <div class="products-intro">
                            <h6>Air Jordan 11 运动拖鞋 黑红</h6>
                            <div class="price">¥389.00</div>
                            <div class="source">自营</div>
                          </div>
                        </a>
                      </li>
                      <li data-type="item3" class="is-hidden">
                        <a href="/mall_products/1031" target="_blank">
                          <div class="products-pic">
                            <img alt="扫货" src="http://images.dunkhome.com/product/image/1031/medium___1___.jpg" border="0">
                          </div>
                          <div class="products-intro">
                            <h6>Monster Guardians MSGD中强度支撑含胸垫女子专业运动内衣</h6>
                            <div class="price">¥199.00</div>
                            <div class="source">自营</div>
                          </div>
                        </a>
                      </li>
                      <li data-type="item4" class="is-hidden">
                        <a href="/mall_products/1833" target="_blank">
                          <div class="products-pic">
                            <img alt="扫货" src="http://images.dunkhome.com/product/image/1833/medium_YC01003-2_-___.jpg" border="0">
                          </div>
                          <div class="products-intro">
                            <h6>Y.A.S 鞋类清洁剂-薰衣草 135ml</h6>
                            <div class="price">¥109.00</div>
                            <div class="source">自营</div>
                          </div>
                        </a>
                      </li>
                      <li data-type="item5" class="is-hidden">
                        <a href="/mall_products/2102" target="_blank">
                          <div class="products-pic">
                            <img alt="扫货" src="http://images.dunkhome.com/product/image/2102/medium_1_-___.jpg" border="0">
                          </div>
                          <div class="products-intro">
                            <h6>Soulsfeng OG 情侣款黑色圆领短袖跑步健身必备吸汗透气运动速干衣套头T恤</h6>
                            <div class="price">¥158.00</div>
                            <div class="source">自营</div>
                          </div>
                        </a>
                      </li>
                      <li data-type="item6" class="is-hidden">
                        <a href="/mall_products/2053" target="_blank">
                          <div class="products-pic">
                            <img alt="扫货" src="http://images.dunkhome.com/product/image/2053/medium_Palace-2018-Spring-Summer-Track-Top-S-Layer-slate-front-4257_0b43b39b-2c40-46eb-ba45-f91310927b6d_640x_2x.jpg" border="0">
                          </div>
                          <div class="products-intro">
                            <h6>Palace 18春夏 S-layer 运动套装</h6>
                            <div class="price">¥0.00</div>
                            <div class="source">自营</div>
                          </div>
                        </a>
                      </li>
                      <li data-type="item7" class="is-hidden">
                        <a href="/mall_products/1887" target="_blank">
                          <div class="products-pic">
                            <img alt="扫货" src="http://images.dunkhome.com/product/image/1887/medium_1_-___.jpg" border="0">
                          </div>
                          <div class="products-intro">
                            <h6>Inside line Equipment x HYPERGRACE Transit 联名双肩背包</h6>
                            <div class="price">¥1800.00</div>
                            <div class="source">自营</div>
                          </div>
                        </a>
                      </li>
                      <li data-type="item8" class="is-hidden">
                        <a href="/mall_products/2052" target="_blank">
                          <div class="products-pic">
                            <img alt="扫货" src="http://images.dunkhome.com/product/image/2052/medium_Palace-socks6564_640x_2x.jpg" border="0">
                          </div>
                          <div class="products-intro">
                            <h6>Palace POW SOCK</h6>
                            <div class="price">¥230.00</div>
                            <div class="source">自营</div>
                          </div>
                        </a>
                      </li>
                </ul>
              </li>
              <li>
                <ul class="item-wrapper s-item-wrapper">
                      <li data-type="item1" class="is-visible">
                        <a href="/mall_products/2118" target="_blank">
                          <div class="products-pic">
                            <img alt="扫货" src="http://images.dunkhome.com/product/image/2118/medium_JORDAN-ECLIPSE-922484_006_C_PREM_-___.jpg" border="0">
                          </div>
                          <div class="products-intro">
                            <h6>Nike Kobe AD EP 曼巴精神 黑棕</h6>
                            <div class="price">¥999.00</div>
                            <div class="source">自营</div>
                          </div>
                        </a>
                      </li>
                      <li data-type="item2" class="is-hidden">
                        <a href="/mall_products/2105" target="_blank">
                          <div class="products-pic">
                            <img alt="扫货" src="http://images.dunkhome.com/product/image/2105/medium_1_-___.jpg" border="0">
                          </div>
                          <div class="products-intro">
                            <h6>Soulsfeng休闲透气印花飞织单侧镂空设计情侣板鞋运动鞋 FF170802</h6>
                            <div class="price">¥345.00</div>
                            <div class="source">自营</div>
                          </div>
                        </a>
                      </li>
                      <li data-type="item3" class="is-hidden">
                        <a href="/mall_products/1030" target="_blank">
                          <div class="products-pic">
                            <img alt="扫货" src="http://images.dunkhome.com/product/image/1030/medium_QQ__20170316150541.png" border="0">
                          </div>
                          <div class="products-intro">
                            <h6>Monster Guardians MSGD暗夜系列女子黑色拉链外套</h6>
                            <div class="price">¥359.00</div>
                            <div class="source">自营</div>
                          </div>
                        </a>
                      </li>
                      <li data-type="item4" class="is-hidden">
                        <a href="/mall_products/1832" target="_blank">
                          <div class="products-pic">
                            <img alt="扫货" src="http://images.dunkhome.com/product/image/1832/medium_YC01004-2_-___.jpg" border="0">
                          </div>
                          <div class="products-intro">
                            <h6>Y.A.S 鞋类清洁剂-绿茶 135ml</h6>
                            <div class="price">¥109.00</div>
                            <div class="source">自营</div>
                          </div>
                        </a>
                      </li>
                      <li data-type="item5" class="is-hidden">
                        <a href="/mall_products/2101" target="_blank">
                          <div class="products-pic">
                            <img alt="扫货" src="http://images.dunkhome.com/product/image/2101/medium_JORDAN-ECLIPSE-AJ1164_010_A_PREM_-___.jpg" border="0">
                          </div>
                          <div class="products-intro">
                            <h6>Air Jordan 6 AJ6 佳得乐配套T恤</h6>
                            <div class="price">¥219.00</div>
                            <div class="source">自营</div>
                          </div>
                        </a>
                      </li>
                      <li data-type="item6" class="is-hidden">
                        <a href="/mall_products/2049" target="_blank">
                          <div class="products-pic">
                            <img alt="扫货" src="http://images.dunkhome.com/product/image/2049/medium_Palace-2018-Spring-Summer-Hoodie-Border-Hood-green-front-4534_d05f7d16-897e-4267-877d-af37f8ee39db_640x_2x.jpg" border="0">
                          </div>
                          <div class="products-intro">
                            <h6>Palace 18春夏 大logo 运动套装</h6>
                            <div class="price">¥1900.00</div>
                            <div class="source">自营</div>
                          </div>
                        </a>
                      </li>
                      <li data-type="item7" class="is-hidden">
                        <a href="/mall_products/1877" target="_blank">
                          <div class="products-pic">
                            <img alt="扫货" src="http://images.dunkhome.com/product/image/1877/medium_2.jpg" border="0">
                          </div>
                          <div class="products-intro">
                            <h6>HYPERGRACE 夏季防水补给包单肩生活背包通勤简便尼龙布骑行死飞</h6>
                            <div class="price">¥129.00</div>
                            <div class="source">自营</div>
                          </div>
                        </a>
                      </li>
                      <li data-type="item8" class="is-hidden">
                        <a href="/mall_products/2047" target="_blank">
                          <div class="products-pic">
                            <img alt="扫货" src="http://images.dunkhome.com/product/image/2047/medium_Palace-2018-Spring-Summer-Cap-P-6-Panel-pink-3999_74be4e0d-0850-40f4-b995-aaadc4305ec0_640x_2x.jpg" border="0">
                          </div>
                          <div class="products-intro">
                            <h6>Palace 18春夏P logo 帽子</h6>
                            <div class="price">¥780.00</div>
                            <div class="source">自营</div>
                          </div>
                        </a>
                      </li>
                </ul>
              </li>
              <li>
                <ul class="item-wrapper s-item-wrapper">
                      <li data-type="item1" class="is-visible">
                        <a href="/mall_products/2110" target="_blank">
                          <div class="products-pic">
                            <img alt="扫货" src="http://images.dunkhome.com/product/image/2110/medium_JORDAN-ECLIPSE-861427_004_A_PREM_-___.jpg" border="0">
                          </div>
                          <div class="products-intro">
                            <h6>Air Jordan 3 GS “Wool” 羊毛 </h6>
                            <div class="price">¥749.00</div>
                            <div class="source">自营</div>
                          </div>
                        </a>
                      </li>
                      <li data-type="item2" class="is-hidden">
                        <a href="/mall_products/2093" target="_blank">
                          <div class="products-pic">
                            <img alt="扫货" src="http://images.dunkhome.com/product/image/2093/medium_2_-___.jpg" border="0">
                          </div>
                          <div class="products-intro">
                            <h6>Adidas Stan Smith 蓝尾</h6>
                            <div class="price">¥459.00</div>
                            <div class="source">自营</div>
                          </div>
                        </a>
                      </li>
                      <li data-type="item3" class="is-hidden">
                        <a href="/mall_products/1000" target="_blank">
                          <div class="products-pic">
                            <img alt="扫货" src="http://images.dunkhome.com/product/image/1000/medium___5.jpg" border="0">
                          </div>
                          <div class="products-intro">
                            <h6>Monster Guardians MSGD暗夜系列男子黑色拉链外套</h6>
                            <div class="price">¥399.00</div>
                            <div class="source">自营</div>
                          </div>
                        </a>
                      </li>
                      <li data-type="item4" class="is-hidden">
                        <a href="/mall_products/1831" target="_blank">
                          <div class="products-pic">
                            <img alt="扫货" src="http://images.dunkhome.com/product/image/1831/medium_YC01005.jpg" border="0">
                          </div>
                          <div class="products-intro">
                            <h6>Y.A.S 鞋类清洁剂-原味 30ml</h6>
                            <div class="price">¥109.00</div>
                            <div class="source">自营</div>
                          </div>
                        </a>
                      </li>
                      <li data-type="item5" class="is-hidden">
                        <a href="/mall_products/2100" target="_blank">
                          <div class="products-pic">
                            <img alt="扫货" src="http://images.dunkhome.com/product/image/2100/medium_JORDAN-ECLIPSE-892227_010_A_PREM_-___.jpg" border="0">
                          </div>
                          <div class="products-intro">
                            <h6>Nike Sportswear AM180 男子运动休闲短袖</h6>
                            <div class="price">¥219.00</div>
                            <div class="source">自营</div>
                          </div>
                        </a>
                      </li>
                      <li data-type="item6" class="is-hidden">
                        <a href="/mall_products/2045" target="_blank">
                          <div class="products-pic">
                            <img alt="扫货" src="http://images.dunkhome.com/product/image/2045/medium_Palace-2018-Spring-Summer-Top-3-Track-Shell-Top-navy-white-red-front-4649_640x_2x.jpg" border="0">
                          </div>
                          <div class="products-intro">
                            <h6>PALACE 3-TRACK SHELL PANT</h6>
                            <div class="price">¥0.00</div>
                            <div class="source">自营</div>
                          </div>
                        </a>
                      </li>
                      <li data-type="item7" class="is-hidden">
                        <a href="/mall_products/1826" target="_blank">
                          <div class="products-pic">
                            <img alt="扫货" src="http://images.dunkhome.com/product/image/1826/medium_PB01001.jpg" border="0">
                          </div>
                          <div class="products-intro">
                            <h6>Y.A.S ICON后背包 </h6>
                            <div class="price">¥395.00</div>
                            <div class="source">自营</div>
                          </div>
                        </a>
                      </li>
                      <li data-type="item8" class="is-hidden">
                        <a href="/mall_products/2003" target="_blank">
                          <div class="products-pic">
                            <img alt="扫货" src="http://images.dunkhome.com/product/image/2003/medium___1_-___.jpg" border="0">
                          </div>
                          <div class="products-intro">
                            <h6>NOT TO 5双装 夏季全棉毛圈毛巾底男女纯色硅胶防脱隐形运动船袜 S180305</h6>
                            <div class="price">¥59.00</div>
                            <div class="source">自营</div>
                          </div>
                        </a>
                      </li>
                </ul>
              </li>
              <li>
                <ul class="item-wrapper s-item-wrapper">
                      <li data-type="item1" class="is-visible">
                        <a href="/mall_products/2109" target="_blank">
                          <div class="products-pic">
                            <img alt="扫货" src="http://images.dunkhome.com/product/image/2109/medium_JORDAN-ECLIPSE-768861_008_A_PREM_-___.jpg" border="0">
                          </div>
                          <div class="products-intro">
                            <h6>Air Jordan 1.5 Return Black Gum 黑生胶</h6>
                            <div class="price">¥0.00</div>
                            <div class="source">自营</div>
                          </div>
                        </a>
                      </li>
                      <li data-type="item2" class="is-hidden">
                        <a href="/mall_products/2092" target="_blank">
                          <div class="products-pic">
                            <img alt="扫货" src="http://images.dunkhome.com/product/image/2092/medium_1_-___.jpg" border="0">
                          </div>
                          <div class="products-intro">
                            <h6>Adidas Stan Smith 灰蓝尾</h6>
                            <div class="price">¥429.00</div>
                            <div class="source">自营</div>
                          </div>
                        </a>
                      </li>
                      <li data-type="item3" class="is-hidden">
                        <a href="/mall_products/983" target="_blank">
                          <div class="products-pic">
                            <img alt="扫货" src="http://images.dunkhome.com/product/image/983/medium____.jpg" border="0">
                          </div>
                          <div class="products-intro">
                            <h6>Monster Guardians MSGD勇士系列情侣套头卫衣圣诞限定款 勇士系列(21)251670 A08008</h6>
                            <div class="price">¥299.00</div>
                            <div class="source">自营</div>
                          </div>
                        </a>
                      </li>
                      <li data-type="item4" class="is-hidden">
                        <a href="/mall_products/1830" target="_blank">
                          <div class="products-pic">
                            <img alt="扫货" src="http://images.dunkhome.com/product/image/1830/medium_YC01006_-___.jpg" border="0">
                          </div>
                          <div class="products-intro">
                            <h6>Y.A.S 鞋类清洁剂-绿茶 30ml</h6>
                            <div class="price">¥109.00</div>
                            <div class="source">自营</div>
                          </div>
                        </a>
                      </li>
                      <li data-type="item5" class="is-hidden">
                        <a href="/mall_products/2099" target="_blank">
                          <div class="products-pic">
                            <img alt="扫货" src="http://images.dunkhome.com/product/image/2099/medium_JORDAN-ECLIPSE-AJ1951_100_A_PREM_-___.jpg" border="0">
                          </div>
                          <div class="products-intro">
                            <h6>Nike Dri-FIT Kyrie CNY 欧文篮球T恤</h6>
                            <div class="price">¥219.00</div>
                            <div class="source">自营</div>
                          </div>
                        </a>
                      </li>
                      <li data-type="item6" class="is-hidden">
                        <a href="/mall_products/2043" target="_blank">
                          <div class="products-pic">
                            <img alt="扫货" src="http://images.dunkhome.com/product/image/2043/medium___.jpg" border="0">
                          </div>
                          <div class="products-intro">
                            <h6>Pragmaty 抽绳阔腿裤 413202</h6>
                            <div class="price">¥325.00</div>
                            <div class="source">自营</div>
                          </div>
                        </a>
                      </li>
                      <li data-type="item7" class="is-hidden">
                        <a href="/mall_products/1825" target="_blank">
                          <div class="products-pic">
                            <img alt="扫货" src="http://images.dunkhome.com/product/image/1825/medium_PB01002.jpg" border="0">
                          </div>
                          <div class="products-intro">
                            <h6>Y.A.S ICON后背包</h6>
                            <div class="price">¥395.00</div>
                            <div class="source">自营</div>
                          </div>
                        </a>
                      </li>
                      <li data-type="item8" class="is-hidden">
                        <a href="/mall_products/1970" target="_blank">
                          <div class="products-pic">
                            <img alt="扫货" src="http://images.dunkhome.com/product/image/1970/medium_PANA3930.jpg" border="0">
                          </div>
                          <div class="products-intro">
                            <h6>mastermind world x MARBLED CAT 18SS IPHONE X CASE FULL SKULL DIAMONDS</h6>
                            <div class="price">¥418.00</div>
                            <div class="source">自营</div>
                          </div>
                        </a>
                      </li>
                </ul>
              </li>
          </ul>
        </div>
      </div>

      <div class="news clearfix">
        <div class="news-menu menu-channel">
          <h6>资讯</h6>
          <div class="news-channel-subnavs s-news-gallery">
            <ul class="s-filter clearfix">
              <li><a href="javascript:;" class="newsitems-toolbar selected" data-type="new" data-target-name="s-newsitems-new">最新</a></li>
              <li><a href="javascript:;" class="newsitems-toolbar" data-type="basketball" data-target-name="s-newsitems-ball">篮球</a></li>
              <li><a href="javascript:;" class="newsitems-toolbar" data-type="trend" data-target-name="s-newsitems-fashion">潮流</a></li>
              <li><a href="javascript:;" class="newsitems-toolbar" data-type="bike" data-target-name="s-newsitems-bike">骑行</a></li>
              <li><a href="javascript:;" class="newsitems-toolbar" data-type="run" data-target-name="s-newsitems-run">跑步</a></li>
              <li><a href="javascript:;" class="newsitems-toolbar" data-type="fitness" data-target-name="s-newsitems-fitness">健身</a></li>
              <li><a href="javascript:;" class="newsitems-toolbar" data-type="football" data-target-name="s-newsitems-football">足球</a></li>
              <li><a href="javascript:;" class="newsitems-toolbar" data-type="original" data-target-name="s-newsitems-original">达人</a></li>
              <li><a href="javascript:;" class="newsitems-toolbar" data-type="video" data-target-name="s-newsitems-video">视频</a></li>
            </ul>
          </div>
          <div class="news-channel-list">
            <div class="title">最热资讯</div>
            <ul class="clearfix">
                  <li><a href="/news/49857" target="_blank" title="作为一名Sneakerhead，如何让自己的球鞋更加亮眼？">作为一名Sneakerhead，如何让自己的球鞋更加亮眼？</a></li>
                  <li><a href="/news/49903" target="_blank" title="重磅联名！Supreme x UNDERCOVER x Public Enemy 正式发布！">重磅联名！Supreme x UNDERCOVER x Public Enemy 正式发布！</a></li>
                  <li><a href="/news/49841" target="_blank" title="中国李宁 “虎鹤双形” 限量卫衣发售信息发布">中国李宁 “虎鹤双形” 限量卫衣发售信息发布</a></li>
                  <li><a href="/news/49893" target="_blank" title="芥末来袭，END. x ASICSTIGER GEL-LYTE III “WASABI” 发布">芥末来袭，END. x ASICSTIGER GEL-LYTE III “WASABI” 发布</a></li>
                  <li><a href="/news/49908" target="_blank" title="陈冠希女儿已经拥有自己的“签名” Nike 了">陈冠希女儿已经拥有自己的“签名” Nike 了</a></li>
                  <li><a href="/news/49846" target="_blank" title="近日男明星们上脚了什么鞋？">近日男明星们上脚了什么鞋？</a></li>
            </ul>
          </div>
          <div class="channel-go"><a href="/news">进入资讯首页<img src="/images/icon_go.png" /></a></div>
        </div>
        <div class="news-list" id="s-news-items">
          <ul class="s-gallery s-container clearfix">
              <li>
                  <ul class="item-wrapper s-item-wrapper">
                    <li data-type="new" class="is-visible">
                      <a href="/news/49994" target="_blank" title="曾经卖到60万的Air Max 1/97 上脚效果如何？">
                        <div class="news-pic">
                          <img alt="曾经卖到60万的Air Max 1/97 上脚效果如何？" src="http://images.dunkhome.com/newsitem/image/49994/pc_image_28433036_185661128723324_955004077257785344_n.jpg" border="0">
                        </div>
                        <div class="news-intro">曾经卖到60万的Air Max 1/97 上脚效果如何？</div>
                        <div class="news-tips">
                          <span class="tip-view"><img src="/images/icon_ni_view.png">1371</span>
                          <span class="tip-comment"><img src="/images/icon_ni_comment.png">0</span>
                        </div>
                      </a>
                    </li>
                    <li data-type="basketball" class="is-hidden">
                      <a href="/news/49987" target="_blank" title="炫彩低帮！LeBron 15 Low “S​upernova” 美国地区先行上架！">
                        <div class="news-pic">
                          <img alt="炫彩低帮！LeBron 15 Low “S​upernova” 美国地区先行上架！" src="http://images.dunkhome.com/newsitem/image/49987/pc_image_Nike-LeBron-15-Low-Multicolor-University-Red-AO1755-900-Release-Date.jpg" border="0">
                        </div>
                        <div class="news-intro">炫彩低帮！LeBron 15 Low “S​upernova” 美国地区先行上架！</div>
                        <div class="news-tips">
                          <span class="tip-view"><img src="/images/icon_ni_view.png">19502</span>
                          <span class="tip-comment"><img src="/images/icon_ni_comment.png">7</span>
                        </div>
                      </a>
                    </li>
                    <li data-type="trend" class="is-hidden">
                      <a href="/news/49981" target="_blank" title="Jordan Outdoor Enterprises 状告侃爷及 YEEZY 迷彩设计侵权">
                        <div class="news-pic">
                          <img alt="Jordan Outdoor Enterprises 状告侃爷及 YEEZY 迷彩设计侵权" src="http://images.dunkhome.com/newsitem/image/49981/pc_image_kanye-west-yeezy-sued-jordan-outdoor-enterprises-1.jpg" border="0">
                        </div>
                        <div class="news-intro">Jordan Outdoor Enterprises 状告侃爷及 YEEZY 迷彩设计侵权</div>
                        <div class="news-tips">
                          <span class="tip-view"><img src="/images/icon_ni_view.png">31605</span>
                          <span class="tip-comment"><img src="/images/icon_ni_comment.png">16</span>
                        </div>
                      </a>
                    </li>
                    <li data-type="bike" class="is-hidden">
                      <a href="/news/27119" target="_blank" title="2016列日-巴斯通-列日：冷雨浇灭热门 天空副将上天">
                        <div class="news-pic">
                          <img alt="2016列日-巴斯通-列日：冷雨浇灭热门 天空副将上天" src="http://images.dunkhome.com/newsitem/image/27119/app_image_24.jpg" border="0">
                        </div>
                        <div class="news-intro">2016列日-巴斯通-列日：冷雨浇灭热门 天空副将上天</div>
                        <div class="news-tips">
                          <span class="tip-view"><img src="/images/icon_ni_view.png">20514</span>
                          <span class="tip-comment"><img src="/images/icon_ni_comment.png">4</span>
                        </div>
                      </a>
                    </li>
                    <li data-type="run" class="is-hidden">
                      <a href="/news/49994" target="_blank" title="曾经卖到60万的Air Max 1/97 上脚效果如何？">
                        <div class="news-pic">
                          <img alt="曾经卖到60万的Air Max 1/97 上脚效果如何？" src="http://images.dunkhome.com/newsitem/image/49994/pc_image_28433036_185661128723324_955004077257785344_n.jpg" border="0">
                        </div>
                        <div class="news-intro">曾经卖到60万的Air Max 1/97 上脚效果如何？</div>
                        <div class="news-tips">
                          <span class="tip-view"><img src="/images/icon_ni_view.png">1371</span>
                          <span class="tip-comment"><img src="/images/icon_ni_comment.png">0</span>
                        </div>
                      </a>
                    </li>
                    <li data-type="fitness" class="is-hidden">
                      <a href="/news/38899" target="_blank" title="四招塑造完美的肩部">
                        <div class="news-pic">
                          <img alt="四招塑造完美的肩部" src="http://images.dunkhome.com/newsitem/image/38899/pc_image_0.gif" border="0">
                        </div>
                        <div class="news-intro">四招塑造完美的肩部</div>
                        <div class="news-tips">
                          <span class="tip-view"><img src="/images/icon_ni_view.png">91434</span>
                          <span class="tip-comment"><img src="/images/icon_ni_comment.png">5</span>
                        </div>
                      </a>
                    </li>
                    <li data-type="football" class="is-hidden">
                      <a href="/news/47732" target="_blank" title="不做第二，只争第一！冠军的战袍你也可以拥有！">
                        <div class="news-pic">
                          <img alt="不做第二，只争第一！冠军的战袍你也可以拥有！" src="http://images.dunkhome.com/newsitem/image/47732/pc_image_1122013114_15117102618101n.jpg" border="0">
                        </div>
                        <div class="news-intro">不做第二，只争第一！冠军的战袍你也可以拥有！</div>
                        <div class="news-tips">
                          <span class="tip-view"><img src="/images/icon_ni_view.png">25349</span>
                          <span class="tip-comment"><img src="/images/icon_ni_comment.png">5</span>
                        </div>
                      </a>
                    </li>
                    <li data-type="original" class="is-hidden">
                      <a href="/news/38200" target="_blank" title="一则关于我和Timberland的故事">
                        <div class="news-pic">
                          <img alt="一则关于我和Timberland的故事" src="http://images.dunkhome.com/newsitem/image/38200/pc_image_147891880341828000_a580xH.jpg" border="0">
                        </div>
                        <div class="news-intro">一则关于我和Timberland的故事</div>
                        <div class="news-tips">
                          <span class="tip-view"><img src="/images/icon_ni_view.png">25430</span>
                          <span class="tip-comment"><img src="/images/icon_ni_comment.png">6</span>
                        </div>
                      </a>
                    </li>
                    <li data-type="video" class="is-hidden">
                      <a href="/videos/773" target="_blank" title="get潮流|跟着Michael一起看看还未市售的Acronym x nike AF1 down town">
                        <div class="news-pic">
                          <img alt="get潮流|跟着Michael一起看看还未市售的Acronym x nike AF1 down town" src="" border="0">
                          <span class="video-play"><img src="/images/icon_play.png" /></span>
                        </div>
                        <div class="news-intro">get潮流|跟着Michael一起看看还未市售的Acronym x nike AF1 down town</div>
                        <div class="news-tips">
                          <span class="tip-view"><img src="/images/icon_ni_view.png">60547</span>
                          <span class="tip-comment"><img src="/images/icon_ni_comment.png">1</span>
                        </div>
                      </a>
                    </li>
                  </ul>
              </li>
              <li>
                  <ul class="item-wrapper s-item-wrapper">
                    <li data-type="new" class="is-visible">
                      <a href="/news/49992" target="_blank" title="黑科技来袭，UA HOVR Phantom 限量配色现已发售">
                        <div class="news-pic">
                          <img alt="黑科技来袭，UA HOVR Phantom 限量配色现已发售" src="http://images.dunkhome.com/newsitem/image/49992/pc_image_6-1P316101J7.jpg" border="0">
                        </div>
                        <div class="news-intro">黑科技来袭，UA HOVR Phantom 限量配色现已发售</div>
                        <div class="news-tips">
                          <span class="tip-view"><img src="/images/icon_ni_view.png">3854</span>
                          <span class="tip-comment"><img src="/images/icon_ni_comment.png">1</span>
                        </div>
                      </a>
                    </li>
                    <li data-type="basketball" class="is-hidden">
                      <a href="/news/49993" target="_blank" title="游戏主题配色！UA Curry 4 Low “NBA Jam” 明日海外发售！">
                        <div class="news-pic">
                          <img alt="游戏主题配色！UA Curry 4 Low “NBA Jam” 明日海外发售！" src="http://images.dunkhome.com/newsitem/image/49993/pc_image_Curry-4-Low-NBA-Jam-On-Fire-Release-Date.jpg" border="0">
                        </div>
                        <div class="news-intro">游戏主题配色！UA Curry 4 Low “NBA Jam” 明日海外发售！</div>
                        <div class="news-tips">
                          <span class="tip-view"><img src="/images/icon_ni_view.png">20547</span>
                          <span class="tip-comment"><img src="/images/icon_ni_comment.png">4</span>
                        </div>
                      </a>
                    </li>
                    <li data-type="trend" class="is-hidden">
                      <a href="/news/49978" target="_blank" title="Off-White x Champion 将推出限量定制 T-Shirt ">
                        <div class="news-pic">
                          <img alt="Off-White x Champion 将推出限量定制 T-Shirt " src="http://images.dunkhome.com/newsitem/image/49978/pc_image_virgil-abloh-champion-tokyo-exhibition-1.jpg" border="0">
                        </div>
                        <div class="news-intro">Off-White x Champion 将推出限量定制 T-Shirt </div>
                        <div class="news-tips">
                          <span class="tip-view"><img src="/images/icon_ni_view.png">22923</span>
                          <span class="tip-comment"><img src="/images/icon_ni_comment.png">9</span>
                        </div>
                      </a>
                    </li>
                    <li data-type="bike" class="is-hidden">
                      <a href="/news/29088" target="_blank" title="离奥运会还有两个月，里约市政府取消奥运会室内自行车馆施工合同">
                        <div class="news-pic">
                          <img alt="离奥运会还有两个月，里约市政府取消奥运会室内自行车馆施工合同" src="http://images.dunkhome.com/newsitem/image/29088/app_image_4.jpg" border="0">
                        </div>
                        <div class="news-intro">离奥运会还有两个月，里约市政府取消奥运会室内自行车馆施工合同</div>
                        <div class="news-tips">
                          <span class="tip-view"><img src="/images/icon_ni_view.png">32307</span>
                          <span class="tip-comment"><img src="/images/icon_ni_comment.png">26</span>
                        </div>
                      </a>
                    </li>
                    <li data-type="run" class="is-hidden">
                      <a href="/news/49992" target="_blank" title="黑科技来袭，UA HOVR Phantom 限量配色现已发售">
                        <div class="news-pic">
                          <img alt="黑科技来袭，UA HOVR Phantom 限量配色现已发售" src="http://images.dunkhome.com/newsitem/image/49992/pc_image_6-1P316101J7.jpg" border="0">
                        </div>
                        <div class="news-intro">黑科技来袭，UA HOVR Phantom 限量配色现已发售</div>
                        <div class="news-tips">
                          <span class="tip-view"><img src="/images/icon_ni_view.png">3854</span>
                          <span class="tip-comment"><img src="/images/icon_ni_comment.png">1</span>
                        </div>
                      </a>
                    </li>
                    <li data-type="fitness" class="is-hidden">
                      <a href="/news/38820" target="_blank" title="脂肪和糖分，到底谁才是健身的敌人？">
                        <div class="news-pic">
                          <img alt="脂肪和糖分，到底谁才是健身的敌人？" src="http://images.dunkhome.com/newsitem/image/38820/pc_image______2017-01-03___6.08.52.png" border="0">
                        </div>
                        <div class="news-intro">脂肪和糖分，到底谁才是健身的敌人？</div>
                        <div class="news-tips">
                          <span class="tip-view"><img src="/images/icon_ni_view.png">152496</span>
                          <span class="tip-comment"><img src="/images/icon_ni_comment.png">13</span>
                        </div>
                      </a>
                    </li>
                    <li data-type="football" class="is-hidden">
                      <a href="/news/41239" target="_blank" title="国足赢韩国解气！！！你们还不买件国足衣服装B？">
                        <div class="news-pic">
                          <img alt="国足赢韩国解气！！！你们还不买件国足衣服装B？" src="http://images.dunkhome.com/newsitem/image/41239/pc_image_12f17b67-73d5-43e1-b097-10b2aad37dad.jpg" border="0">
                        </div>
                        <div class="news-intro">国足赢韩国解气！！！你们还不买件国足衣服装B？</div>
                        <div class="news-tips">
                          <span class="tip-view"><img src="/images/icon_ni_view.png">92487</span>
                          <span class="tip-comment"><img src="/images/icon_ni_comment.png">22</span>
                        </div>
                      </a>
                    </li>
                    <li data-type="original" class="is-hidden">
                      <a href="/news/47389" target="_blank" title="《暴雪将至》赠你免费观影！">
                        <div class="news-pic">
                          <img alt="《暴雪将至》赠你免费观影！" src="http://images.dunkhome.com/newsitem/image/47389/pc_image_feng360x225.jpg" border="0">
                        </div>
                        <div class="news-intro">《暴雪将至》赠你免费观影！</div>
                        <div class="news-tips">
                          <span class="tip-view"><img src="/images/icon_ni_view.png">49236</span>
                          <span class="tip-comment"><img src="/images/icon_ni_comment.png">10</span>
                        </div>
                      </a>
                    </li>
                    <li data-type="video" class="is-hidden">
                      <a href="/videos/772" target="_blank" title="潮人怎么穿| Michael带你鉴赏伦敦时装周上潮人穿搭 Part 1">
                        <div class="news-pic">
                          <img alt="潮人怎么穿| Michael带你鉴赏伦敦时装周上潮人穿搭 Part 1" src="http://images.dunkhome.com/video/image/772/pc_image_006gPxSXgw1fbkgstxc7gj31e0230x33.jpg" border="0">
                          <span class="video-play"><img src="/images/icon_play.png" /></span>
                        </div>
                        <div class="news-intro">潮人怎么穿| Michael带你鉴赏伦敦时装周上潮人穿搭 Part 1</div>
                        <div class="news-tips">
                          <span class="tip-view"><img src="/images/icon_ni_view.png">88934</span>
                          <span class="tip-comment"><img src="/images/icon_ni_comment.png">2</span>
                        </div>
                      </a>
                    </li>
                  </ul>
              </li>
              <li>
                  <ul class="item-wrapper s-item-wrapper">
                    <li data-type="new" class="is-visible">
                      <a href="/news/49981" target="_blank" title="Jordan Outdoor Enterprises 状告侃爷及 YEEZY 迷彩设计侵权">
                        <div class="news-pic">
                          <img alt="Jordan Outdoor Enterprises 状告侃爷及 YEEZY 迷彩设计侵权" src="http://images.dunkhome.com/newsitem/image/49981/pc_image_kanye-west-yeezy-sued-jordan-outdoor-enterprises-1.jpg" border="0">
                        </div>
                        <div class="news-intro">Jordan Outdoor Enterprises 状告侃爷及 YEEZY 迷彩设计侵权</div>
                        <div class="news-tips">
                          <span class="tip-view"><img src="/images/icon_ni_view.png">31605</span>
                          <span class="tip-comment"><img src="/images/icon_ni_comment.png">16</span>
                        </div>
                      </a>
                    </li>
                    <li data-type="basketball" class="is-hidden">
                      <a href="/news/49985" target="_blank" title="女生专属！近赏 Air Jordan 11 Low “Bleached Coral”！">
                        <div class="news-pic">
                          <img alt="女生专属！近赏 Air Jordan 11 Low “Bleached Coral”！" src="http://images.dunkhome.com/newsitem/image/49985/pc_image_gc911_29094989_194399727833798_4471267951084830720_n.jpg" border="0">
                        </div>
                        <div class="news-intro">女生专属！近赏 Air Jordan 11 Low “Bleached Coral”！</div>
                        <div class="news-tips">
                          <span class="tip-view"><img src="/images/icon_ni_view.png">21298</span>
                          <span class="tip-comment"><img src="/images/icon_ni_comment.png">3</span>
                        </div>
                      </a>
                    </li>
                    <li data-type="trend" class="is-hidden">
                      <a href="/news/49977" target="_blank" title="Champion 2018 春夏系列 Lookbook">
                        <div class="news-pic">
                          <img alt="Champion 2018 春夏系列 Lookbook" src="http://images.dunkhome.com/newsitem/image/49977/pc_image_champion-spring-summer-2018-lookbook-1.jpg" border="0">
                        </div>
                        <div class="news-intro">Champion 2018 春夏系列 Lookbook</div>
                        <div class="news-tips">
                          <span class="tip-view"><img src="/images/icon_ni_view.png">17345</span>
                          <span class="tip-comment"><img src="/images/icon_ni_comment.png">4</span>
                        </div>
                      </a>
                    </li>
                    <li data-type="bike" class="is-hidden">
                      <a href="/news/45140" target="_blank" title="折型上管 Canyon Inflite CF SLX公路越野车">
                        <div class="news-pic">
                          <img alt="折型上管 Canyon Inflite CF SLX公路越野车" src="http://images.dunkhome.com/newsitem/image/45140/pc_image_1502784925803.jpg" border="0">
                        </div>
                        <div class="news-intro">折型上管 Canyon Inflite CF SLX公路越野车</div>
                        <div class="news-tips">
                          <span class="tip-view"><img src="/images/icon_ni_view.png">25937</span>
                          <span class="tip-comment"><img src="/images/icon_ni_comment.png">1</span>
                        </div>
                      </a>
                    </li>
                    <li data-type="run" class="is-hidden">
                      <a href="/news/49982" target="_blank" title="有点酷？如果 Nike 经典鞋款都换上Air Max ？">
                        <div class="news-pic">
                          <img alt="有点酷？如果 Nike 经典鞋款都换上Air Max ？" src="http://images.dunkhome.com/newsitem/image/49982/pc_image_air-max-day-2018-mock-ups-1.jpg" border="0">
                        </div>
                        <div class="news-intro">有点酷？如果 Nike 经典鞋款都换上Air Max ？</div>
                        <div class="news-tips">
                          <span class="tip-view"><img src="/images/icon_ni_view.png">35974</span>
                          <span class="tip-comment"><img src="/images/icon_ni_comment.png">18</span>
                        </div>
                      </a>
                    </li>
                    <li data-type="fitness" class="is-hidden">
                      <a href="/news/38783" target="_blank" title="妹子版&quot;公狗腰&quot;污到没朋友">
                        <div class="news-pic">
                          <img alt="妹子版&quot;公狗腰&quot;污到没朋友" src="http://images.dunkhome.com/newsitem/image/38783/pc_image_0.gif" border="0">
                        </div>
                        <div class="news-intro">妹子版&quot;公狗腰&quot;污到没朋友</div>
                        <div class="news-tips">
                          <span class="tip-view"><img src="/images/icon_ni_view.png">261659</span>
                          <span class="tip-comment"><img src="/images/icon_ni_comment.png">23</span>
                        </div>
                      </a>
                    </li>
                    <li data-type="football" class="is-hidden">
                      <a href="/news/38873" target="_blank" title="彪马evoPOWER Vigor 1 Camo新年来袭">
                        <div class="news-pic">
                          <img alt="彪马evoPOWER Vigor 1 Camo新年来袭" src="http://images.dunkhome.com/newsitem/image/38873/pc_image_20170103015333951.jpg" border="0">
                        </div>
                        <div class="news-intro">彪马evoPOWER Vigor 1 Camo新年来袭</div>
                        <div class="news-tips">
                          <span class="tip-view"><img src="/images/icon_ni_view.png">59837</span>
                          <span class="tip-comment"><img src="/images/icon_ni_comment.png">21</span>
                        </div>
                      </a>
                    </li>
                    <li data-type="original" class="is-hidden">
                      <a href="/news/44956" target="_blank" title="没人天生VANS | 不管红不红，我只是爱音乐">
                        <div class="news-pic">
                          <img alt="没人天生VANS | 不管红不红，我只是爱音乐" src="http://images.dunkhome.com/newsitem/image/44956/pc_image_75fa56f5ly1fhf67hz0iyj21kw11sn69.jpg" border="0">
                        </div>
                        <div class="news-intro">没人天生VANS | 不管红不红，我只是爱音乐</div>
                        <div class="news-tips">
                          <span class="tip-view"><img src="/images/icon_ni_view.png">30037</span>
                          <span class="tip-comment"><img src="/images/icon_ni_comment.png">2</span>
                        </div>
                      </a>
                    </li>
                    <li data-type="video" class="is-hidden">
                      <a href="/videos/771" target="_blank" title="哈登飙38分10助攻，火箭大胜开拓者">
                        <div class="news-pic">
                          <img alt="哈登飙38分10助攻，火箭大胜开拓者" src="http://images.dunkhome.com/video/image/771/pc_image_2186ABAE-DE51-40EB-8FA8-C015A5966AAA.png" border="0">
                          <span class="video-play"><img src="/images/icon_play.png" /></span>
                        </div>
                        <div class="news-intro">哈登飙38分10助攻，火箭大胜开拓者</div>
                        <div class="news-tips">
                          <span class="tip-view"><img src="/images/icon_ni_view.png">72095</span>
                          <span class="tip-comment"><img src="/images/icon_ni_comment.png">5</span>
                        </div>
                      </a>
                    </li>
                  </ul>
              </li>
              <li>
                  <ul class="item-wrapper s-item-wrapper">
                    <li data-type="new" class="is-visible">
                      <a href="/news/49982" target="_blank" title="有点酷？如果 Nike 经典鞋款都换上Air Max ？">
                        <div class="news-pic">
                          <img alt="有点酷？如果 Nike 经典鞋款都换上Air Max ？" src="http://images.dunkhome.com/newsitem/image/49982/pc_image_air-max-day-2018-mock-ups-1.jpg" border="0">
                        </div>
                        <div class="news-intro">有点酷？如果 Nike 经典鞋款都换上Air Max ？</div>
                        <div class="news-tips">
                          <span class="tip-view"><img src="/images/icon_ni_view.png">35974</span>
                          <span class="tip-comment"><img src="/images/icon_ni_comment.png">18</span>
                        </div>
                      </a>
                    </li>
                    <li data-type="basketball" class="is-hidden">
                      <a href="/news/49984" target="_blank" title="下月发售！Air Jordan 1 “Shadow” 进入回归倒计时！">
                        <div class="news-pic">
                          <img alt="下月发售！Air Jordan 1 “Shadow” 进入回归倒计时！" src="http://images.dunkhome.com/newsitem/image/49984/pc_image_Shadow-Air-Jordan-1-2018-555088-013.png" border="0">
                        </div>
                        <div class="news-intro">下月发售！Air Jordan 1 “Shadow” 进入回归倒计时！</div>
                        <div class="news-tips">
                          <span class="tip-view"><img src="/images/icon_ni_view.png">27162</span>
                          <span class="tip-comment"><img src="/images/icon_ni_comment.png">6</span>
                        </div>
                      </a>
                    </li>
                    <li data-type="trend" class="is-hidden">
                      <a href="/news/49975" target="_blank" title="Off-White x Sunglass Hut 联名别注墨镜系列">
                        <div class="news-pic">
                          <img alt="Off-White x Sunglass Hut 联名别注墨镜系列" src="http://images.dunkhome.com/newsitem/image/49975/pc_image_off-white-virgil-abloh-sunglass-hut-capsule-1.jpg" border="0">
                        </div>
                        <div class="news-intro">Off-White x Sunglass Hut 联名别注墨镜系列</div>
                        <div class="news-tips">
                          <span class="tip-view"><img src="/images/icon_ni_view.png">10265</span>
                          <span class="tip-comment"><img src="/images/icon_ni_comment.png">3</span>
                        </div>
                      </a>
                    </li>
                    <li data-type="bike" class="is-hidden">
                      <a href="/news/45110" target="_blank" title="小姐姐骑的摩拜单车竟是迪士尼定制款">
                        <div class="news-pic">
                          <img alt="小姐姐骑的摩拜单车竟是迪士尼定制款" src="http://images.dunkhome.com/newsitem/image/45110/pc_image_00a63c806700f58cae5bb81cbe573f40.jpg" border="0">
                        </div>
                        <div class="news-intro">小姐姐骑的摩拜单车竟是迪士尼定制款</div>
                        <div class="news-tips">
                          <span class="tip-view"><img src="/images/icon_ni_view.png">48330</span>
                          <span class="tip-comment"><img src="/images/icon_ni_comment.png">8</span>
                        </div>
                      </a>
                    </li>
                    <li data-type="run" class="is-hidden">
                      <a href="/news/49980" target="_blank" title="2018 新版 Virgil Abloh x VaporMax 发售日曝光？">
                        <div class="news-pic">
                          <img alt="2018 新版 Virgil Abloh x VaporMax 发售日曝光？" src="http://images.dunkhome.com/newsitem/image/49980/pc_image_virgil-abloh-nike-air-vapormax-2018-releast-date-1.jpg" border="0">
                        </div>
                        <div class="news-intro">2018 新版 Virgil Abloh x VaporMax 发售日曝光？</div>
                        <div class="news-tips">
                          <span class="tip-view"><img src="/images/icon_ni_view.png">22629</span>
                          <span class="tip-comment"><img src="/images/icon_ni_comment.png">13</span>
                        </div>
                      </a>
                    </li>
                    <li data-type="fitness" class="is-hidden">
                      <a href="/news/38713" target="_blank" title="肩部中级锻炼指南，球形肩膀轻松get！">
                        <div class="news-pic">
                          <img alt="肩部中级锻炼指南，球形肩膀轻松get！" src="http://images.dunkhome.com/newsitem/image/38713/pc_image______2016-12-30___11.24.36.png" border="0">
                        </div>
                        <div class="news-intro">肩部中级锻炼指南，球形肩膀轻松get！</div>
                        <div class="news-tips">
                          <span class="tip-view"><img src="/images/icon_ni_view.png">5399383</span>
                          <span class="tip-comment"><img src="/images/icon_ni_comment.png">5</span>
                        </div>
                      </a>
                    </li>
                    <li data-type="football" class="is-hidden">
                      <a href="/news/38838" target="_blank" title="adidas Ace16+ Purecontrol UltraBOOST全黑配色来袭">
                        <div class="news-pic">
                          <img alt="adidas Ace16+ Purecontrol UltraBOOST全黑配色来袭" src="http://images.dunkhome.com/newsitem/image/38838/pc_image_20170102072052976.jpg" border="0">
                        </div>
                        <div class="news-intro">adidas Ace16+ Purecontrol UltraBOOST全黑配色来袭</div>
                        <div class="news-tips">
                          <span class="tip-view"><img src="/images/icon_ni_view.png">57003</span>
                          <span class="tip-comment"><img src="/images/icon_ni_comment.png">7</span>
                        </div>
                      </a>
                    </li>
                    <li data-type="original" class="is-hidden">
                      <a href="/news/38589" target="_blank" title="工欲善其事，必先利其器《运动保暖层的选择》">
                        <div class="news-pic">
                          <img alt="工欲善其事，必先利其器《运动保暖层的选择》" src="" border="0">
                        </div>
                        <div class="news-intro">工欲善其事，必先利其器《运动保暖层的选择》</div>
                        <div class="news-tips">
                          <span class="tip-view"><img src="/images/icon_ni_view.png">36970</span>
                          <span class="tip-comment"><img src="/images/icon_ni_comment.png">2</span>
                        </div>
                      </a>
                    </li>
                    <li data-type="video" class="is-hidden">
                      <a href="/videos/770" target="_blank" title="骑士112-108费城 詹姆斯三分命中数破千">
                        <div class="news-pic">
                          <img alt="骑士112-108费城 詹姆斯三分命中数破千" src="http://images.dunkhome.com/video/image/770/pc_image_02BF1876-F47D-44C1-A2E1-617B871FE8B3.png" border="0">
                          <span class="video-play"><img src="/images/icon_play.png" /></span>
                        </div>
                        <div class="news-intro">骑士112-108费城 詹姆斯三分命中数破千</div>
                        <div class="news-tips">
                          <span class="tip-view"><img src="/images/icon_ni_view.png">48656</span>
                          <span class="tip-comment"><img src="/images/icon_ni_comment.png">1</span>
                        </div>
                      </a>
                    </li>
                  </ul>
              </li>
              <li>
                  <ul class="item-wrapper s-item-wrapper">
                    <li data-type="new" class="is-visible">
                      <a href="/news/49978" target="_blank" title="Off-White x Champion 将推出限量定制 T-Shirt ">
                        <div class="news-pic">
                          <img alt="Off-White x Champion 将推出限量定制 T-Shirt " src="http://images.dunkhome.com/newsitem/image/49978/pc_image_virgil-abloh-champion-tokyo-exhibition-1.jpg" border="0">
                        </div>
                        <div class="news-intro">Off-White x Champion 将推出限量定制 T-Shirt </div>
                        <div class="news-tips">
                          <span class="tip-view"><img src="/images/icon_ni_view.png">22923</span>
                          <span class="tip-comment"><img src="/images/icon_ni_comment.png">9</span>
                        </div>
                      </a>
                    </li>
                    <li data-type="basketball" class="is-hidden">
                      <a href="/news/49983" target="_blank" title="詹皇已上脚！Nike LeBron 15 “Orange Box” 今日突袭发售！">
                        <div class="news-pic">
                          <img alt="詹皇已上脚！Nike LeBron 15 “Orange Box” 今日突袭发售！" src="http://images.dunkhome.com/newsitem/image/49983/pc_image_14-1P316111921.jpg" border="0">
                        </div>
                        <div class="news-intro">詹皇已上脚！Nike LeBron 15 “Orange Box” 今日突袭发售！</div>
                        <div class="news-tips">
                          <span class="tip-view"><img src="/images/icon_ni_view.png">33115</span>
                          <span class="tip-comment"><img src="/images/icon_ni_comment.png">18</span>
                        </div>
                      </a>
                    </li>
                    <li data-type="trend" class="is-hidden">
                      <a href="/news/49974" target="_blank" title="UNDERCOVER x Cindy Sherman 全新联名皮革外套上架">
                        <div class="news-pic">
                          <img alt="UNDERCOVER x Cindy Sherman 全新联名皮革外套上架" src="http://images.dunkhome.com/newsitem/image/49974/pc_image________.jpg" border="0">
                        </div>
                        <div class="news-intro">UNDERCOVER x Cindy Sherman 全新联名皮革外套上架</div>
                        <div class="news-tips">
                          <span class="tip-view"><img src="/images/icon_ni_view.png">10012</span>
                          <span class="tip-comment"><img src="/images/icon_ni_comment.png">2</span>
                        </div>
                      </a>
                    </li>
                    <li data-type="bike" class="is-hidden">
                      <a href="/news/45024" target="_blank" title="创新与鸡肋并存：5大被遗忘的山地车技术">
                        <div class="news-pic">
                          <img alt="创新与鸡肋并存：5大被遗忘的山地车技术" src="http://images.dunkhome.com/newsitem/image/45024/pc_image_1502414894357.jpg" border="0">
                        </div>
                        <div class="news-intro">创新与鸡肋并存：5大被遗忘的山地车技术</div>
                        <div class="news-tips">
                          <span class="tip-view"><img src="/images/icon_ni_view.png">26313</span>
                          <span class="tip-comment"><img src="/images/icon_ni_comment.png">2</span>
                        </div>
                      </a>
                    </li>
                    <li data-type="run" class="is-hidden">
                      <a href="/news/49979" target="_blank" title="Nike Air Max 97 全新配色“South Beach”">
                        <div class="news-pic">
                          <img alt="Nike Air Max 97 全新配色“South Beach”" src="http://images.dunkhome.com/newsitem/image/49979/pc_image_QQ__20180316114409.png" border="0">
                        </div>
                        <div class="news-intro">Nike Air Max 97 全新配色“South Beach”</div>
                        <div class="news-tips">
                          <span class="tip-view"><img src="/images/icon_ni_view.png">15827</span>
                          <span class="tip-comment"><img src="/images/icon_ni_comment.png">7</span>
                        </div>
                      </a>
                    </li>
                    <li data-type="fitness" class="is-hidden">
                      <a href="/news/38628" target="_blank" title="深夜课堂：E罩杯的韩国健身女神">
                        <div class="news-pic">
                          <img alt="深夜课堂：E罩杯的韩国健身女神" src="http://images.dunkhome.com/newsitem/image/38628/pc_image______2016-12-27___5.51.17.png" border="0">
                        </div>
                        <div class="news-intro">深夜课堂：E罩杯的韩国健身女神</div>
                        <div class="news-tips">
                          <span class="tip-view"><img src="/images/icon_ni_view.png">370635</span>
                          <span class="tip-comment"><img src="/images/icon_ni_comment.png">53</span>
                        </div>
                      </a>
                    </li>
                    <li data-type="football" class="is-hidden">
                      <a href="/news/38818" target="_blank" title="Ace Tango 17.1 Trainer全新配色">
                        <div class="news-pic">
                          <img alt="Ace Tango 17.1 Trainer全新配色" src="http://images.dunkhome.com/newsitem/image/38818/pc_image_20161228094212747.jpg" border="0">
                        </div>
                        <div class="news-intro">Ace Tango 17.1 Trainer全新配色</div>
                        <div class="news-tips">
                          <span class="tip-view"><img src="/images/icon_ni_view.png">40710</span>
                          <span class="tip-comment"><img src="/images/icon_ni_comment.png">2</span>
                        </div>
                      </a>
                    </li>
                    <li data-type="original" class="is-hidden">
                      <a href="/news/38372" target="_blank" title="工欲善其事，必先利其器《运动基础层的选择》">
                        <div class="news-pic">
                          <img alt="工欲善其事，必先利其器《运动基础层的选择》" src="" border="0">
                        </div>
                        <div class="news-intro">工欲善其事，必先利其器《运动基础层的选择》</div>
                        <div class="news-tips">
                          <span class="tip-view"><img src="/images/icon_ni_view.png">29840</span>
                          <span class="tip-comment"><img src="/images/icon_ni_comment.png">2</span>
                        </div>
                      </a>
                    </li>
                    <li data-type="video" class="is-hidden">
                      <a href="/videos/769" target="_blank" title="Zoe手中这两双鞋你们入手了吗？">
                        <div class="news-pic">
                          <img alt="Zoe手中这两双鞋你们入手了吗？" src="http://images.dunkhome.com/video/image/769/pc_image_908A9B3A-C3EC-403E-BF05-6F644B9128DB.jpg" border="0">
                          <span class="video-play"><img src="/images/icon_play.png" /></span>
                        </div>
                        <div class="news-intro">Zoe手中这两双鞋你们入手了吗？</div>
                        <div class="news-tips">
                          <span class="tip-view"><img src="/images/icon_ni_view.png">130699</span>
                          <span class="tip-comment"><img src="/images/icon_ni_comment.png">8</span>
                        </div>
                      </a>
                    </li>
                  </ul>
              </li>
              <li>
                  <ul class="item-wrapper s-item-wrapper">
                    <li data-type="new" class="is-visible">
                      <a href="/news/49980" target="_blank" title="2018 新版 Virgil Abloh x VaporMax 发售日曝光？">
                        <div class="news-pic">
                          <img alt="2018 新版 Virgil Abloh x VaporMax 发售日曝光？" src="http://images.dunkhome.com/newsitem/image/49980/pc_image_virgil-abloh-nike-air-vapormax-2018-releast-date-1.jpg" border="0">
                        </div>
                        <div class="news-intro">2018 新版 Virgil Abloh x VaporMax 发售日曝光？</div>
                        <div class="news-tips">
                          <span class="tip-view"><img src="/images/icon_ni_view.png">22629</span>
                          <span class="tip-comment"><img src="/images/icon_ni_comment.png">13</span>
                        </div>
                      </a>
                    </li>
                    <li data-type="basketball" class="is-hidden">
                      <a href="/news/49976" target="_blank" title="看完这张AJ3 Tinker美国地区发售图，你们想说什么？">
                        <div class="news-pic">
                          <img alt="看完这张AJ3 Tinker美国地区发售图，你们想说什么？" src="http://images.dunkhome.com/newsitem/image/49976/pc_image_gc911_28430256_154154018615615_6851558510363148288_n.jpg" border="0">
                        </div>
                        <div class="news-intro">看完这张AJ3 Tinker美国地区发售图，你们想说什么？</div>
                        <div class="news-tips">
                          <span class="tip-view"><img src="/images/icon_ni_view.png">25978</span>
                          <span class="tip-comment"><img src="/images/icon_ni_comment.png">11</span>
                        </div>
                      </a>
                    </li>
                    <li data-type="trend" class="is-hidden">
                      <a href="/news/49970" target="_blank" title="“低配版” Fear of God x Vans Slip On 只要 80 美元！">
                        <div class="news-pic">
                          <img alt="“低配版” Fear of God x Vans Slip On 只要 80 美元！" src="http://images.dunkhome.com/newsitem/image/49970/pc_image_29087670_570331486685773_5871739276005212160_n.jpg" border="0">
                        </div>
                        <div class="news-intro">“低配版” Fear of God x Vans Slip On 只要 80 美元！</div>
                        <div class="news-tips">
                          <span class="tip-view"><img src="/images/icon_ni_view.png">11596</span>
                          <span class="tip-comment"><img src="/images/icon_ni_comment.png">3</span>
                        </div>
                      </a>
                    </li>
                    <li data-type="bike" class="is-hidden">
                      <a href="/news/44927" target="_blank" title="Colnago V2-r 沿袭而后新生">
                        <div class="news-pic">
                          <img alt="Colnago V2-r 沿袭而后新生" src="http://images.dunkhome.com/newsitem/image/44927/pc_image_1502171001486.jpg" border="0">
                        </div>
                        <div class="news-intro">Colnago V2-r 沿袭而后新生</div>
                        <div class="news-tips">
                          <span class="tip-view"><img src="/images/icon_ni_view.png">23650</span>
                          <span class="tip-comment"><img src="/images/icon_ni_comment.png">2</span>
                        </div>
                      </a>
                    </li>
                    <li data-type="run" class="is-hidden">
                      <a href="/news/49966" target="_blank" title="美式老爹鞋，New Balance M990BB4 全黑配色">
                        <div class="news-pic">
                          <img alt="美式老爹鞋，New Balance M990BB4 全黑配色" src="http://images.dunkhome.com/newsitem/image/49966/pc_image_new-balance-m990bb4-triple-black-release-1.jpeg" border="0">
                        </div>
                        <div class="news-intro">美式老爹鞋，New Balance M990BB4 全黑配色</div>
                        <div class="news-tips">
                          <span class="tip-view"><img src="/images/icon_ni_view.png">9848</span>
                          <span class="tip-comment"><img src="/images/icon_ni_comment.png">4</span>
                        </div>
                      </a>
                    </li>
                    <li data-type="fitness" class="is-hidden">
                      <a href="/news/38524" target="_blank" title="深夜课堂：遇到这样的警察，你想不想被抓">
                        <div class="news-pic">
                          <img alt="深夜课堂：遇到这样的警察，你想不想被抓" src="http://images.dunkhome.com/newsitem/image/38524/pc_image______2016-12-23___4.38.51.png" border="0">
                        </div>
                        <div class="news-intro">深夜课堂：遇到这样的警察，你想不想被抓</div>
                        <div class="news-tips">
                          <span class="tip-view"><img src="/images/icon_ni_view.png">137281</span>
                          <span class="tip-comment"><img src="/images/icon_ni_comment.png">18</span>
                        </div>
                      </a>
                    </li>
                    <li data-type="football" class="is-hidden">
                      <a href="/news/38763" target="_blank" title="阿迪达斯Checkered Black系列来袭">
                        <div class="news-pic">
                          <img alt="阿迪达斯Checkered Black系列来袭" src="http://images.dunkhome.com/newsitem/image/38763/pc_image_20161230092337554.jpg" border="0">
                        </div>
                        <div class="news-intro">阿迪达斯Checkered Black系列来袭</div>
                        <div class="news-tips">
                          <span class="tip-view"><img src="/images/icon_ni_view.png">41282</span>
                          <span class="tip-comment"><img src="/images/icon_ni_comment.png">7</span>
                        </div>
                      </a>
                    </li>
                    <li data-type="original" class="is-hidden">
                      <a href="/news/38854" target="_blank" title="这一年，感谢你的陪伴">
                        <div class="news-pic">
                          <img alt="这一年，感谢你的陪伴" src="http://images.dunkhome.com/newsitem/image/38854/pc_image______2017-01-04___3.59.36.png" border="0">
                        </div>
                        <div class="news-intro">这一年，感谢你的陪伴</div>
                        <div class="news-tips">
                          <span class="tip-view"><img src="/images/icon_ni_view.png">31000</span>
                          <span class="tip-comment"><img src="/images/icon_ni_comment.png">0</span>
                        </div>
                      </a>
                    </li>
                    <li data-type="video" class="is-hidden">
                      <a href="/videos/768" target="_blank" title="城市幽灵 2.0版车队宣传片">
                        <div class="news-pic">
                          <img alt="城市幽灵 2.0版车队宣传片" src="http://images.dunkhome.com/video/image/768/app_image_33.jpg" border="0">
                          <span class="video-play"><img src="/images/icon_play.png" /></span>
                        </div>
                        <div class="news-intro">城市幽灵 2.0版车队宣传片</div>
                        <div class="news-tips">
                          <span class="tip-view"><img src="/images/icon_ni_view.png">44001</span>
                          <span class="tip-comment"><img src="/images/icon_ni_comment.png">1</span>
                        </div>
                      </a>
                    </li>
                  </ul>
              </li>
              <li>
                  <ul class="item-wrapper s-item-wrapper">
                    <li data-type="new" class="is-visible">
                      <a href="/news/49977" target="_blank" title="Champion 2018 春夏系列 Lookbook">
                        <div class="news-pic">
                          <img alt="Champion 2018 春夏系列 Lookbook" src="http://images.dunkhome.com/newsitem/image/49977/pc_image_champion-spring-summer-2018-lookbook-1.jpg" border="0">
                        </div>
                        <div class="news-intro">Champion 2018 春夏系列 Lookbook</div>
                        <div class="news-tips">
                          <span class="tip-view"><img src="/images/icon_ni_view.png">17345</span>
                          <span class="tip-comment"><img src="/images/icon_ni_comment.png">4</span>
                        </div>
                      </a>
                    </li>
                    <li data-type="basketball" class="is-hidden">
                      <a href="/news/49973" target="_blank" title="提前至4月！这款双拼 Air Jordan 1 来得比你预想的要早！">
                        <div class="news-pic">
                          <img alt="提前至4月！这款双拼 Air Jordan 1 来得比你预想的要早！" src="http://images.dunkhome.com/newsitem/image/49973/pc_image_Air-Jordan-1-Homage-to-Home-AR9880-023-Release-Date__1_.jpg" border="0">
                        </div>
                        <div class="news-intro">提前至4月！这款双拼 Air Jordan 1 来得比你预想的要早！</div>
                        <div class="news-tips">
                          <span class="tip-view"><img src="/images/icon_ni_view.png">33205</span>
                          <span class="tip-comment"><img src="/images/icon_ni_comment.png">16</span>
                        </div>
                      </a>
                    </li>
                    <li data-type="trend" class="is-hidden">
                      <a href="/news/49972" target="_blank" title="直击 Supreme x UNDERCOVER x Public Enemy 三方联名系列伦敦发售现场">
                        <div class="news-pic">
                          <img alt="直击 Supreme x UNDERCOVER x Public Enemy 三方联名系列伦敦发售现场" src="http://images.dunkhome.com/newsitem/image/49972/pc_image_supreme-public-enemy-undercover-box-logo-sticker-streetsnaps-london-11.jpg" border="0">
                        </div>
                        <div class="news-intro">直击 Supreme x UNDERCOVER x Public Enemy 三方联名系列伦敦发售现场</div>
                        <div class="news-tips">
                          <span class="tip-view"><img src="/images/icon_ni_view.png">17362</span>
                          <span class="tip-comment"><img src="/images/icon_ni_comment.png">3</span>
                        </div>
                      </a>
                    </li>
                    <li data-type="bike" class="is-hidden">
                      <a href="/news/44901" target="_blank" title="Mondraker全新全避震XC战车曝光">
                        <div class="news-pic">
                          <img alt="Mondraker全新全避震XC战车曝光" src="http://images.dunkhome.com/newsitem/image/44901/pc_image_56b9571393910d3883ba83e6a98b134d.jpg" border="0">
                        </div>
                        <div class="news-intro">Mondraker全新全避震XC战车曝光</div>
                        <div class="news-tips">
                          <span class="tip-view"><img src="/images/icon_ni_view.png">22327</span>
                          <span class="tip-comment"><img src="/images/icon_ni_comment.png">4</span>
                        </div>
                      </a>
                    </li>
                    <li data-type="run" class="is-hidden">
                      <a href="/news/49968" target="_blank" title="Nike Air Max 270 推出全新配色“Coral Stardust” ">
                        <div class="news-pic">
                          <img alt="Nike Air Max 270 推出全新配色“Coral Stardust” " src="http://images.dunkhome.com/newsitem/image/49968/pc_image_nike-air-max-270-coral-stardust-ah6789-600-2.jpg" border="0">
                        </div>
                        <div class="news-intro">Nike Air Max 270 推出全新配色“Coral Stardust” </div>
                        <div class="news-tips">
                          <span class="tip-view"><img src="/images/icon_ni_view.png">7398</span>
                          <span class="tip-comment"><img src="/images/icon_ni_comment.png">2</span>
                        </div>
                      </a>
                    </li>
                    <li data-type="fitness" class="is-hidden">
                      <a href="/news/38429" target="_blank" title="深夜课堂：由帅变丑是一种什么样的体验">
                        <div class="news-pic">
                          <img alt="深夜课堂：由帅变丑是一种什么样的体验" src="http://images.dunkhome.com/newsitem/image/38429/pc_image______2016-12-21___5.41.07.png" border="0">
                        </div>
                        <div class="news-intro">深夜课堂：由帅变丑是一种什么样的体验</div>
                        <div class="news-tips">
                          <span class="tip-view"><img src="/images/icon_ni_view.png">177722</span>
                          <span class="tip-comment"><img src="/images/icon_ni_comment.png">9</span>
                        </div>
                      </a>
                    </li>
                    <li data-type="football" class="is-hidden">
                      <a href="/news/38720" target="_blank" title="深夜课堂：今天不搞大新闻">
                        <div class="news-pic">
                          <img alt="深夜课堂：今天不搞大新闻" src="http://images.dunkhome.com/newsitem/image/38720/pc_image______2016-12-30___11.59.38.png" border="0">
                        </div>
                        <div class="news-intro">深夜课堂：今天不搞大新闻</div>
                        <div class="news-tips">
                          <span class="tip-view"><img src="/images/icon_ni_view.png">30935</span>
                          <span class="tip-comment"><img src="/images/icon_ni_comment.png">1</span>
                        </div>
                      </a>
                    </li>
                    <li data-type="original" class="is-hidden">
                      <a href="/news/38659" target="_blank" title="get海淘丨每周热销&amp;推荐">
                        <div class="news-pic">
                          <img alt="get海淘丨每周热销&amp;推荐" src="http://images.dunkhome.com/newsitem/image/38659/pc_image_______360-225.jpg" border="0">
                        </div>
                        <div class="news-intro">get海淘丨每周热销&amp;推荐</div>
                        <div class="news-tips">
                          <span class="tip-view"><img src="/images/icon_ni_view.png">81144</span>
                          <span class="tip-comment"><img src="/images/icon_ni_comment.png">0</span>
                        </div>
                      </a>
                    </li>
                    <li data-type="video" class="is-hidden">
                      <a href="/videos/767" target="_blank" title="牛人演示自行车的高端玩法！">
                        <div class="news-pic">
                          <img alt="牛人演示自行车的高端玩法！" src="http://images.dunkhome.com/video/image/767/app_image_21.jpg" border="0">
                          <span class="video-play"><img src="/images/icon_play.png" /></span>
                        </div>
                        <div class="news-intro">牛人演示自行车的高端玩法！</div>
                        <div class="news-tips">
                          <span class="tip-view"><img src="/images/icon_ni_view.png">59469</span>
                          <span class="tip-comment"><img src="/images/icon_ni_comment.png">4</span>
                        </div>
                      </a>
                    </li>
                  </ul>
              </li>
              <li>
                  <ul class="item-wrapper s-item-wrapper">
                    <li data-type="new" class="is-visible">
                      <a href="/news/49979" target="_blank" title="Nike Air Max 97 全新配色“South Beach”">
                        <div class="news-pic">
                          <img alt="Nike Air Max 97 全新配色“South Beach”" src="http://images.dunkhome.com/newsitem/image/49979/pc_image_QQ__20180316114409.png" border="0">
                        </div>
                        <div class="news-intro">Nike Air Max 97 全新配色“South Beach”</div>
                        <div class="news-tips">
                          <span class="tip-view"><img src="/images/icon_ni_view.png">15827</span>
                          <span class="tip-comment"><img src="/images/icon_ni_comment.png">7</span>
                        </div>
                      </a>
                    </li>
                    <li data-type="basketball" class="is-hidden">
                      <a href="/news/49964" target="_blank" title="金扣卡其！女生专属 Air Jordan 12 “Vachetta Tan” 官图释出！">
                        <div class="news-pic">
                          <img alt="金扣卡其！女生专属 Air Jordan 12 “Vachetta Tan” 官图释出！" src="http://images.dunkhome.com/newsitem/image/49964/pc_image_Air-Jordan-12-Vachetta-Tan-Metallic-Gold-AO6068-203-Release-Date.jpg" border="0">
                        </div>
                        <div class="news-intro">金扣卡其！女生专属 Air Jordan 12 “Vachetta Tan” 官图释出！</div>
                        <div class="news-tips">
                          <span class="tip-view"><img src="/images/icon_ni_view.png">11318</span>
                          <span class="tip-comment"><img src="/images/icon_ni_comment.png">2</span>
                        </div>
                      </a>
                    </li>
                    <li data-type="trend" class="is-hidden">
                      <a href="/news/49971" target="_blank" title="直击 Supreme x UNDERCOVER x Public Enemy 三方联名系列纽约发售现场">
                        <div class="news-pic">
                          <img alt="直击 Supreme x UNDERCOVER x Public Enemy 三方联名系列纽约发售现场" src="http://images.dunkhome.com/newsitem/image/49971/pc_image_public-enemy-undercover-supreme-nyc-street-style-2.jpg" border="0">
                        </div>
                        <div class="news-intro">直击 Supreme x UNDERCOVER x Public Enemy 三方联名系列纽约发售现场</div>
                        <div class="news-tips">
                          <span class="tip-view"><img src="/images/icon_ni_view.png">15565</span>
                          <span class="tip-comment"><img src="/images/icon_ni_comment.png">4</span>
                        </div>
                      </a>
                    </li>
                    <li data-type="bike" class="is-hidden">
                      <a href="/news/44716" target="_blank" title="揭秘：GIANT Glory战车上的“黑匣子”">
                        <div class="news-pic">
                          <img alt="揭秘：GIANT Glory战车上的“黑匣子”" src="http://images.dunkhome.com/newsitem/image/44716/pc_image_d2d4ff409e7087400df26778c9e74e4b.jpg" border="0">
                        </div>
                        <div class="news-intro">揭秘：GIANT Glory战车上的“黑匣子”</div>
                        <div class="news-tips">
                          <span class="tip-view"><img src="/images/icon_ni_view.png">24704</span>
                          <span class="tip-comment"><img src="/images/icon_ni_comment.png">2</span>
                        </div>
                      </a>
                    </li>
                    <li data-type="run" class="is-hidden">
                      <a href="/news/49967" target="_blank" title="adidas Deerupt 红蓝配色上脚效果如何？">
                        <div class="news-pic">
                          <img alt="adidas Deerupt 红蓝配色上脚效果如何？" src="http://images.dunkhome.com/newsitem/image/49967/pc_image_14-1P3151Z426.jpg" border="0">
                        </div>
                        <div class="news-intro">adidas Deerupt 红蓝配色上脚效果如何？</div>
                        <div class="news-tips">
                          <span class="tip-view"><img src="/images/icon_ni_view.png">10575</span>
                          <span class="tip-comment"><img src="/images/icon_ni_comment.png">8</span>
                        </div>
                      </a>
                    </li>
                    <li data-type="fitness" class="is-hidden">
                      <a href="/news/38255" target="_blank" title="深夜课堂：东亚健身美女重磅合辑">
                        <div class="news-pic">
                          <img alt="深夜课堂：东亚健身美女重磅合辑" src="http://images.dunkhome.com/newsitem/image/38255/pc_image_C5ORMR7R71MU0005.jpg.710x100000.50.auto-1.jpg" border="0">
                        </div>
                        <div class="news-intro">深夜课堂：东亚健身美女重磅合辑</div>
                        <div class="news-tips">
                          <span class="tip-view"><img src="/images/icon_ni_view.png">188078</span>
                          <span class="tip-comment"><img src="/images/icon_ni_comment.png">22</span>
                        </div>
                      </a>
                    </li>
                    <li data-type="football" class="is-hidden">
                      <a href="/news/38718" target="_blank" title="全新配色Nike Lunar Magista II FK">
                        <div class="news-pic">
                          <img alt="全新配色Nike Lunar Magista II FK" src="http://images.dunkhome.com/newsitem/image/38718/pc_image_20161228014503571.jpg" border="0">
                        </div>
                        <div class="news-intro">全新配色Nike Lunar Magista II FK</div>
                        <div class="news-tips">
                          <span class="tip-view"><img src="/images/icon_ni_view.png">47440</span>
                          <span class="tip-comment"><img src="/images/icon_ni_comment.png">4</span>
                        </div>
                      </a>
                    </li>
                    <li data-type="original" class="is-hidden">
                      <a href="/news/38657" target="_blank" title="那些年的篮球与青春">
                        <div class="news-pic">
                          <img alt="那些年的篮球与青春" src="http://images.dunkhome.com/newsitem/image/38657/pc_image_u_3687623787_241468633_fm_21_gp_0.jpg" border="0">
                        </div>
                        <div class="news-intro">那些年的篮球与青春</div>
                        <div class="news-tips">
                          <span class="tip-view"><img src="/images/icon_ni_view.png">46590</span>
                          <span class="tip-comment"><img src="/images/icon_ni_comment.png">10</span>
                        </div>
                      </a>
                    </li>
                    <li data-type="video" class="is-hidden">
                      <a href="/videos/766" target="_blank" title="摄影师Richie Trimble打造全球最高自行车">
                        <div class="news-pic">
                          <img alt="摄影师Richie Trimble打造全球最高自行车" src="http://images.dunkhome.com/video/image/766/app_image_19.jpg" border="0">
                          <span class="video-play"><img src="/images/icon_play.png" /></span>
                        </div>
                        <div class="news-intro">摄影师Richie Trimble打造全球最高自行车</div>
                        <div class="news-tips">
                          <span class="tip-view"><img src="/images/icon_ni_view.png">40955</span>
                          <span class="tip-comment"><img src="/images/icon_ni_comment.png">2</span>
                        </div>
                      </a>
                    </li>
                  </ul>
              </li>
              <li>
                  <ul class="item-wrapper s-item-wrapper">
                      <li data-type="new" class="is-visible">
                        <a href="/news" target="_blank">
                          <div class="news-pic">
                            <img src="http://images.dunkhome.com/get/all_btn.jpg" alt="">
                          </div>
                        </a>
                      </li>
                      <li data-type="basketball" class="is-hidden">
                        <a href="/news/c/154" target="_blank">
                          <div class="news-pic">
                            <img src="http://images.dunkhome.com/get/all_btn.jpg" alt="">
                          </div>
                        </a>
                      </li>
                      <li data-type="trend" class="is-hidden">
                        <a href="/news/c/1634" target="_blank">
                          <div class="news-pic">
                            <img src="http://images.dunkhome.com/get/all_btn.jpg" alt="">
                          </div>
                        </a>
                      </li>
                      <li data-type="bike" class="is-hidden">
                        <a href="/news/c/158" target="_blank">
                          <div class="news-pic">
                            <img src="http://images.dunkhome.com/get/all_btn.jpg" alt="">
                          </div>
                        </a>
                      </li>
                      <li data-type="run" class="is-hidden">
                        <a href="/news/c/155" target="_blank">
                          <div class="news-pic">
                            <img src="http://images.dunkhome.com/get/all_btn.jpg" alt="">
                          </div>
                        </a>
                      </li>
                      <li data-type="fitness" class="is-hidden">
                        <a href="/news/c/159" target="_blank">
                          <div class="news-pic">
                            <img src="http://images.dunkhome.com/get/all_btn.jpg" alt="">
                          </div>
                        </a>
                      </li>
                      <li data-type="football" class="is-hidden">
                        <a href="/news/c/156" target="_blank">
                          <div class="news-pic">
                            <img src="http://images.dunkhome.com/get/all_btn.jpg" alt="">
                          </div>
                        </a>
                      </li>
                      <li data-type="original" class="is-hidden">
                        <a href="/news/c/1637" target="_blank">
                          <div class="news-pic">
                            <img src="http://images.dunkhome.com/get/all_btn.jpg" alt="">
                          </div>
                        </a>
                      </li>
                      <li data-type="video" class="is-hidden">
                        <a href="/videos" target="_blank">
                          <div class="news-pic">
                            <img src="http://images.dunkhome.com/get/all_btn.jpg" alt="">
                          </div>
                        </a>
                      </li>
                      <li data-type="hot" class="is-hidden">
                        <a href="/news?c=hot" target="_blank">
                          <div class="news-pic">
                            <img src="http://images.dunkhome.com/get/all_btn.jpg" alt="">
                          </div>
                        </a>
                      </li>
                  </ul>
              </li>
          </ul>
        </div>
      </div>

      <div class="evaluations clearfix">
        <div class="evaluations-menu menu-channel">
          <h6>评测</h6>
          <div class="em-list">
            <div class="title">最新评测文章</div>
            <ul class="clearfix">
                <li><a href="/evaluations/6101" target="_blank" title="1970s求鉴定">1970s求鉴定</a></li>
                <li><a href="/evaluations/6100" target="_blank" title="求大神鉴定阿迪达斯三叶草c77154">求大神鉴定阿迪达斯三叶草c77154</a></li>
                <li><a href="/evaluations/6099" target="_blank" title="空军一号">空军一号</a></li>
                <li><a href="/evaluations/6098" target="_blank" title="求大神鉴定">求大神鉴定</a></li>
                <li><a href="/evaluations/6097" target="_blank" title="huijhftcvnjkkhfrfxhjiohferh">huijhftcvnjkkhfrfxhjiohferh</a></li>
            </ul>
          </div>
          <div class="channel-go"><a href="/evaluations">进入评测区<img src="/images/icon_go.png" /></a></div>
        </div>
        <div class="evaluations-list">
          <ul class="clearfix">
              <li>
                <a href="/evaluations/6061" target="_blank">
                  <h6>空军一号</h6>
                  <p>求大佬看一眼这个配色出没出，是不是限量，一眼假吗</p>
                  <ul class="thumbs clearfix">
                  </ul>
                </a>
              </li>
              <li>
                <a href="/evaluations/6031" target="_blank">
                  <h6>求助图中的这双鞋叫什么！！谢谢！！</h6>
                  <p>这双鞋叫什么啊？？求大神！！！！！！谢谢！！</p>
                  <ul class="thumbs clearfix">
                      <li><span><img class="" src="http://images.dunkhome.com/evaluation-item/image/61584/small_item_image.jpg" alt=""></span></li>
                  </ul>
                </a>
              </li>
              <li>
                <a href="/evaluations/5993" target="_blank">
                  <h6>求打理方法</h6>
                  <p>两张鞋子对比图，褪色了怎么办？</p>
                  <ul class="thumbs clearfix">
                      <li><span><img class="" src="http://images.dunkhome.com/evaluation-item/image/61369/small_item_image.jpg" alt=""></span></li>
                      <li><span><img class="" src="http://images.dunkhome.com/evaluation-item/image/61371/small_item_image.jpg" alt=""></span></li>
                  </ul>
                </a>
              </li>
              <li>
                <a href="/evaluations/5962" target="_blank">
                  <h6>李宁全城5！实战测评</h6>
                  <p>李宁全城5当初一发售也算是很火热的一款鞋子。因为酷似wow5，据说在国外一度售罄，薄荷绿配色甚至炒到500＋的价位。</p>
                  <ul class="thumbs clearfix">
                      <li><span><img class="" src="http://images.dunkhome.com/evaluation-item/image/61131/small_item_image.jpg" alt=""></span></li>
                      <li><span><img class="" src="http://images.dunkhome.com/evaluation-item/image/61127/small_item_image.jpg" alt=""></span></li>
                      <li><span><img class="" src="http://images.dunkhome.com/evaluation-item/image/61133/small_item_image.jpg" alt=""></span></li>
                      <li><span><img class="" src="http://images.dunkhome.com/evaluation-item/image/61130/small_item_image.jpg" alt=""></span></li>
                  </ul>
                </a>
              </li>
          </ul>
        </div>
      </div>

      <div class="feeds s-item-images clearfix">
        <div class="feeds-menu menu-channel">
          <h6>晒图</h6>
          <div class="channel-go"><a href="/feeds">进入晒图区<img src="/images/icon_go.png" /></a></div>
        </div>
        <div class="feeds-list">
          <ul class="clearfix">
              <li>
                <a href="/feeds/398550" target="_blank">
                  <div class="feeds-pic">
                    <img alt="这双是不是贾斯汀的联名款？" src="http://images.dunkhome.com/feed-item/image/889431/normal_item_image.jpg" border="0">
                  </div>
                  <div class="feeds-intro">
                    <img alt="wyh923<" src="http://images.dunkhome.com/user/avator/486893/small_RackMultipart20161101-5547-16i6pah" />
                    <span class="nick">wyh923</span>
                    <span class="con">这双是不是贾斯汀的联名款？</span>
                  </div>
                </a>
              </li>
              <li>
                <a href="/feeds/398547" target="_blank">
                  <div class="feeds-pic">
                    <img alt="的确帅" src="http://images.dunkhome.com/feed-item/image/889427/normal_item_image.jpg" border="0">
                  </div>
                  <div class="feeds-intro">
                    <img alt="与洲前行<" src="http://images.dunkhome.com/user/avator/1173718/small_100.jpeg" />
                    <span class="nick">与洲前行</span>
                    <span class="con">的确帅</span>
                  </div>
                </a>
              </li>
              <li>
                <a href="/feeds/398543" target="_blank">
                  <div class="feeds-pic">
                    <img alt="坚持" src="http://images.dunkhome.com/feed-item/image/889417/normal_item_image.jpg" border="0">
                  </div>
                  <div class="feeds-intro">
                    <img alt="傻瓜也会玩<" src="http://images.dunkhome.com/user/avator/1049193/small_RackMultipart20171219-26466-1fwkwtx" />
                    <span class="nick">傻瓜也会玩</span>
                    <span class="con">坚持</span>
                  </div>
                </a>
              </li>
          </ul>
        </div>
      </div>

      <div class="appraise">
        <div class="appraise-menu menu-channel">
          <h6>鉴定</h6>
          <div class="channel-go"><a href="/appraise">进入鉴定区<img src="/images/icon_go.png" /></a></div>
        </div>
        <div class="appraise-list">
          <ul class="clearfix">
              <li>
                <a href="/appraise/932526" target="_blank">
                  <h6>匡威</h6>
                  <div class="list-intro">
                    <div class="intro-wrap clearfix">
                      <img alt="倃" src="http://images.dunkhome.com/user/avator/1204274/small_100.jpeg" />
                      <span class="nick">倃</span>
                      <span class="status">待鉴定</span>
                    </div>
                  </div>
                </a>
              </li>
              <li>
                <a href="/appraise/932525" target="_blank">
                  <h6>yeezy350 v2黑白，44半，美国代购入的</h6>
                  <div class="list-intro">
                    <div class="intro-wrap clearfix">
                      <img alt="起名字好特么难" src="http://images.dunkhome.com/user/avator/508260/small_RackMultipart20161006-5807-p5x05l" />
                      <span class="nick">起名字好特么难</span>
                      <span class="status">待鉴定</span>
                    </div>
                  </div>
                </a>
              </li>
              <li>
                <a href="/appraise/932523" target="_blank">
                  <h6>NIKE air force 1</h6>
                  <div class="list-intro">
                    <div class="intro-wrap clearfix">
                      <img alt="红薯饼" src="http://images.dunkhome.com/user/avator/1203862/small_132.jpeg" />
                      <span class="nick">红薯饼</span>
                      <span class="status">鉴定为真</span>
                    </div>
                  </div>
                </a>
              </li>
              <li>
                <a href="/appraise/932522" target="_blank">
                  <h6>Nike长裤 830912-010</h6>
                  <div class="list-intro">
                    <div class="intro-wrap clearfix">
                      <img alt="吃葡萄专吃葡萄皮" src="http://images.dunkhome.com/user/avator/719769/small_100.jpeg" />
                      <span class="nick">吃葡萄专吃葡萄皮</span>
                      <span class="status">待鉴定</span>
                    </div>
                  </div>
                </a>
              </li>
              <li>
                <a href="/appraise/932521" target="_blank">
                  <h6>adidas nmd ba8629</h6>
                  <div class="list-intro">
                    <div class="intro-wrap clearfix">
                      <img alt="街角的ae86" src="http://images.dunkhome.com/user/avator/893856/small_RackMultipart20170831-13286-1y11c0k" />
                      <span class="nick">街角的ae86</span>
                      <span class="status">鉴定为真</span>
                    </div>
                  </div>
                </a>
              </li>
              <li>
                <a href="/appraise/932519" target="_blank">
                  <h6>AJ衣服</h6>
                  <div class="list-intro">
                    <div class="intro-wrap clearfix">
                      <img alt="Supreme.-1" src="http://images.dunkhome.com/user/avator/677078/small_0.jpeg" />
                      <span class="nick">Supreme.-1</span>
                      <span class="status">待鉴定</span>
                    </div>
                  </div>
                </a>
              </li>
          </ul>
        </div>
      </div>

    </div>

    <div class="plugin-section container-fr">

      <div class="sell-soon fr-item column-shared">
        <div class="title"><img src="/images/icon_sell_soon.png" />发售时间表</div>
        <div class="sell-list" id="s-sell-list">
          <ul>
              <li id="1140" class="clearfix">
                <a href="/new_variations/2018-05-31">
                  <img src="http://images.dunkhome.com/new-variation/square_image/1140/small_3-1F31Q03H2.jpg" alt="Air Jordan 3 “Katrina”" border="0">
                  <h6>Air Jordan 3 “Katrina”</h6>
                  <span class="price">$190</span>
                  <span class="date">2018-05-31</span>
                </a>
              </li>
          </ul>
        </div>
        <div class="sell-go"><a href="/new_variations">进入发售日历表<img src="/images/icon_go2.png" /></a></div>
      </div>

      <div class="appraise fr-item column-shared">
        <div class="title"><img src="/images/icon_shield.png" />鉴定区</div>
        <div class="appraise-list">
          <dl><dt>累计已鉴定帖数</dt><dd>818334</dd></dl>
          <dl><dt>今日发帖</dt><dd>926</dd></dl>
        </div>
        <div class="appraise-go"><a href="/appraise">进入鉴定区<img src="/images/icon_go2.png" /></a></div>
      </div>

      <div class="app column-shared">
  <img src="/images/app_ad.jpg" />
  <a class="app-download" href="/app">App下载</a>
  <a class="app-ios" href="https://itunes.apple.com/cn/app/dang-ke-shen-qi/id961869869?l=en&mt=8">iOS下载</a>
  <a class="app-android" href="https://dev.dunkhome.com/get.apk">Android下载</a>
</div>


      <div>
          <div class="ad">
            <a href="" target="_blank"><img src="http://images.dunkhome.com/pc-banner/image/13/default_______.jpg" /></a>
          </div>
          <div class="ad">
            <a href="https://h5.m.taobao.com/daren/home.html?spm=a21r6.8160677.Author.1&amp;userId=2011057372" target="_blank"><img src="http://images.dunkhome.com/pc-banner/image/12/default_______.jpg" /></a>
          </div>
      </div>
    </div>
  </div>

</div>

<script>
$(document).ready(function() {
  /*侧边滚动*/
  var length = $("#s-sell-list").find("ul:first").children().length;
  if(length>3){
      var myar = setInterval(AutoScroll, 4000);
      $("#s-sell-list").hover(function() { clearInterval(myar); },
                            function() { myar = setInterval(AutoScroll, 4000) }); //当鼠标放上去的时候，滚动停止，鼠标离开的时候滚动开始
  }

  function AutoScroll() {
    var lineHeight =  $("#s-sell-list").find("ul:first").find("li:first").height() + 40; //获取行高
    $('#s-sell-list').find("ul:first").animate({ "margin-top" : -lineHeight +"px" },700,
    function() {
      $(this).css({ marginTop: "0px" }).find("li:first").appendTo(this);
    });
  }

});
</script>

  </section>
    <footer class="footer">
      <div class="follow clearfix">
        <a href="http://weibo.com/dunkhome?refer_flag=1001030101_&is_hot=" target="_blank"><img src="/images/icon_weibo.png"><span>官方微博</span></a>
        <a class="follow-wechat" href="javascript:;">
          <img src="/images/icon_wechat.png"><span>官方微信</span>
          <figure></figure>
        </a>
      </div>
      <div class="about clearfix">
        <a href="/about" rel="external nofollow">关于我们</a>
        <a href="/feedback" rel="external nofollow">意见反馈</a>
        <a href="/contact" rel="external nofollow">联系我们</a>
        <a href="/policy" rel="external nofollow">隐私政策</a>
        <a href="/advertise" rel="external nofollow">广告服务</a>
      </div>
        <div class="links">
          <a href="/link" rel="external nofollow">友情链接</a>
              <a href="http://wiki.5usport.com/" target="_blank">体育知识</a>
              <a href="http://www.nbaqx.com" target="_blank">NBA球星</a>
              <a href="http://www.52cons.cn" target="_blank">匡威论坛</a>
              <a href="http://www.paixie.net/lotto/" target="_blank">乐途官网</a>
              <a href="http://www.pinnaclebasketball.com.cn/ " target="_blank">pinnaclebasketball</a>
        </div>
      <div class="record">© 2014 DUNKHOME当客版权所有　京ICP备13038972号-1</div>
    </footer>


  <div class="overlay j-overlay" style="display:none"></div>

    <div style="width: 0px; height: 0px; visibility: hidden; overflow: hidden;">
    <script type="text/javascript">
      var cnzz_protocol = (("https:" == document.location.protocol) ? " https://" : " http://");
      document.write(unescape("%3Cspan id='cnzz_stat_icon_1000246957'%3E%3C/span%3E%3Cscript src='" + cnzz_protocol + "s22.cnzz.com/z_stat.php%3Fid%3D1000246957%26show%3Dpic' type='text/javascript'%3E%3C/script%3E"));
    </script>
    </div>
<div class="s-post-message" id="s-post-message" style="display:none"></div>
<div style="display:none">
  <a key ="596f08d22548be7b01df92ef" logo_size="124x47" logo_type="business" href="http://www.anquan.org" ><script src="//static.anquan.org/static/outer/js/aq_auth.js"></script></a>
</div>
</body>

</html>