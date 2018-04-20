<!DOCTYPE html>
<html>
<head>
  <meta charset="utf-8">
<script type="text/javascript">window.NREUM||(NREUM={});NREUM.info={"beacon":"bam.nr-data.net","errorBeacon":"bam.nr-data.net","licenseKey":"516fc8b406","applicationID":"42768873","transactionName":"c10KEEFeWA0HShpYWFRXF0taX1AEGg==","queueTime":0,"applicationTime":215,"agent":""}</script>
<script type="text/javascript">window.NREUM||(NREUM={}),__nr_require=function(e,t,n){function r(n){if(!t[n]){var o=t[n]={exports:{}};e[n][0].call(o.exports,function(t){var o=e[n][1][t];return r(o||t)},o,o.exports)}return t[n].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<n.length;o++)r(n[o]);return r}({1:[function(e,t,n){function r(){}function o(e,t,n){return function(){return i(e,[f.now()].concat(u(arguments)),t?null:this,n),t?void 0:this}}var i=e("handle"),a=e(2),u=e(3),c=e("ee").get("tracer"),f=e("loader"),s=NREUM;"undefined"==typeof window.newrelic&&(newrelic=s);var p=["setPageViewName","setCustomAttribute","setErrorHandler","finished","addToTrace","inlineHit","addRelease"],d="api-",l=d+"ixn-";a(p,function(e,t){s[t]=o(d+t,!0,"api")}),s.addPageAction=o(d+"addPageAction",!0),s.setCurrentRouteName=o(d+"routeName",!0),t.exports=newrelic,s.interaction=function(){return(new r).get()};var m=r.prototype={createTracer:function(e,t){var n={},r=this,o="function"==typeof t;return i(l+"tracer",[f.now(),e,n],r),function(){if(c.emit((o?"":"no-")+"fn-start",[f.now(),r,o],n),o)try{return t.apply(this,arguments)}catch(e){throw c.emit("fn-err",[arguments,this,e],n),e}finally{c.emit("fn-end",[f.now()],n)}}}};a("setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","),function(e,t){m[t]=o(l+t)}),newrelic.noticeError=function(e){"string"==typeof e&&(e=new Error(e)),i("err",[e,f.now()])}},{}],2:[function(e,t,n){function r(e,t){var n=[],r="",i=0;for(r in e)o.call(e,r)&&(n[i]=t(r,e[r]),i+=1);return n}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],3:[function(e,t,n){function r(e,t,n){t||(t=0),"undefined"==typeof n&&(n=e?e.length:0);for(var r=-1,o=n-t||0,i=Array(o<0?0:o);++r<o;)i[r]=e[t+r];return i}t.exports=r},{}],4:[function(e,t,n){t.exports={exists:"undefined"!=typeof window.performance&&window.performance.timing&&"undefined"!=typeof window.performance.timing.navigationStart}},{}],ee:[function(e,t,n){function r(){}function o(e){function t(e){return e&&e instanceof r?e:e?c(e,u,i):i()}function n(n,r,o,i){if(!d.aborted||i){e&&e(n,r,o);for(var a=t(o),u=m(n),c=u.length,f=0;f<c;f++)u[f].apply(a,r);var p=s[y[n]];return p&&p.push([b,n,r,a]),a}}function l(e,t){v[e]=m(e).concat(t)}function m(e){return v[e]||[]}function w(e){return p[e]=p[e]||o(n)}function g(e,t){f(e,function(e,n){t=t||"feature",y[n]=t,t in s||(s[t]=[])})}var v={},y={},b={on:l,emit:n,get:w,listeners:m,context:t,buffer:g,abort:a,aborted:!1};return b}function i(){return new r}function a(){(s.api||s.feature)&&(d.aborted=!0,s=d.backlog={})}var u="nr@context",c=e("gos"),f=e(2),s={},p={},d=t.exports=o();d.backlog=s},{}],gos:[function(e,t,n){function r(e,t,n){if(o.call(e,t))return e[t];var r=n();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(e,t,{value:r,writable:!0,enumerable:!1}),r}catch(i){}return e[t]=r,r}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],handle:[function(e,t,n){function r(e,t,n,r){o.buffer([e],r),o.emit(e,t,n)}var o=e("ee").get("handle");t.exports=r,r.ee=o},{}],id:[function(e,t,n){function r(e){var t=typeof e;return!e||"object"!==t&&"function"!==t?-1:e===window?0:a(e,i,function(){return o++})}var o=1,i="nr@id",a=e("gos");t.exports=r},{}],loader:[function(e,t,n){function r(){if(!x++){var e=h.info=NREUM.info,t=d.getElementsByTagName("script")[0];if(setTimeout(s.abort,3e4),!(e&&e.licenseKey&&e.applicationID&&t))return s.abort();f(y,function(t,n){e[t]||(e[t]=n)}),c("mark",["onload",a()+h.offset],null,"api");var n=d.createElement("script");n.src="https://"+e.agent,t.parentNode.insertBefore(n,t)}}function o(){"complete"===d.readyState&&i()}function i(){c("mark",["domContent",a()+h.offset],null,"api")}function a(){return E.exists&&performance.now?Math.round(performance.now()):(u=Math.max((new Date).getTime(),u))-h.offset}var u=(new Date).getTime(),c=e("handle"),f=e(2),s=e("ee"),p=window,d=p.document,l="addEventListener",m="attachEvent",w=p.XMLHttpRequest,g=w&&w.prototype;NREUM.o={ST:setTimeout,SI:p.setImmediate,CT:clearTimeout,XHR:w,REQ:p.Request,EV:p.Event,PR:p.Promise,MO:p.MutationObserver};var v=""+location,y={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-1071.min.js"},b=w&&g&&g[l]&&!/CriOS/.test(navigator.userAgent),h=t.exports={offset:u,now:a,origin:v,features:{},xhrWrappable:b};e(1),d[l]?(d[l]("DOMContentLoaded",i,!1),p[l]("load",r,!1)):(d[m]("onreadystatechange",o),p[m]("onload",r)),c("mark",["firstbyte",u],null,"api");var x=0,E=e(4)},{}]},{},["loader"]);</script>
  <title>Weavi</title>
  <meta name="viewport" content="width=device-width, initial-scale=1.0, user-scalable=no">

  
  <link rel="icon" type="image/png" href=//dn-weavi.qbox.me/assets/favicon-9cee3af0d5f954ea5e3b82ee47c5476e8b037cbd71133aab55256316eb88286d.ico>
  <meta content="欢迎来到weavi，weavi（微文）是一个基于非线性文本的编辑、创作工具，致力于赋予作者更大的文字自由度，同时，也是一个作者社区和内容协同平台。" name="description">
  <meta content="weavi 非线性创作工具 作者社区 内容协同平台" name="keywords">

  <meta name="sogou_site_verification" content="08GIIGptbw"/>
  <meta name="baidu-site-verification" content="NNgRSB5NXG"/>
  <meta name="shenma-site-verification" content="558d1ece5cb3e98a39f21d1ab371daeb_1429337657">
  <meta name="msvalidate.01" content="A3F4EF89C3BEF9ADB5C8A766B533038C"/>
  <meta property="wb:webmaster" content="30f94645c5d16531"/>

  <script src="//dn-weavi.qbox.me/assets/locales/en-d43a840127716d7248b695c2496e63d39bb51a89c3436f853cea37ed32387121.js" data-turbolinks-track="true"></script>
  <script src="//dn-weavi.qbox.me/assets/vendor-64b03e54ba36010558d17fd484ae0a39d76a217c40b9583f532542414d847f16.js" data-turbolinks-track="true"></script>
  <script src="//dn-weavi.qbox.me/assets/application-12c71d18fc4b53941b18294746a2c3d716e926cd72832c6cb92219ec93b61748.js" data-turbolinks-track="true"></script>

  
<style>
    @font-face {
        font-family: 'FontAwesome';
        src: url('//dn-weavi.qbox.me/assets/fontawesome-webfont-9f8288933d2c87ab3cdbdbda5c9fa1e1e139b01c7c1d1983f91a13be85173975.eot?https://weavi.com');
        src: url('//dn-weavi.qbox.me/assets/fontawesome-webfont-9f8288933d2c87ab3cdbdbda5c9fa1e1e139b01c7c1d1983f91a13be85173975.eot?https://weavi.com') format('embedded-opentype'),
        url('//dn-weavi.qbox.me/assets/fontawesome-webfont-66db52b456efe7e29cec11fa09421d03cb09e37ed1b567307ec0444fd605ce31.woff?https://weavi.com') format('woff'),
        url('//dn-weavi.qbox.me/assets/fontawesome-webfont-c2a9333b008247abd42354df966498b4c2f1aa51a10b7e178a4f5df2edea4ce1.ttf?https://weavi.com') format('truetype');
        font-weight: normal;
        font-style: normal;
    }
    @font-face {
        font-family: 'icon-font-extend';
        src: url('//dn-weavi.qbox.me/assets/icon-font-extend-75f3ec63463f8c6eb9fd449fa906dd913b3b81794f86cca00ef7fa21ee23f794.eot?https://weavi.com');
        src: url('//dn-weavi.qbox.me/assets/icon-font-extend-75f3ec63463f8c6eb9fd449fa906dd913b3b81794f86cca00ef7fa21ee23f794.eot?https://weavi.com') format('embedded-opentype'),
        url('//dn-weavi.qbox.me/assets/icon-font-extend-0eed462d6c8ee87875508d8624e032f6e472e44a6a1dccefe3c92f8455e2da14.woff?https://weavi.com') format('woff'),
        url('//dn-weavi.qbox.me/assets/icon-font-extend-bcde9e6efb3f508e7cfbb2a4104b7c520927ebc5b7d7fa06eee82469d39fd858.ttf?https://weavi.com') format('truetype');
        font-weight: normal;
        font-style: normal;
    }
</style>

  <link rel="stylesheet" media="screen" href="//dn-weavi.qbox.me/assets/desktop-ef81c77b61363a0a0cb2fb4f335fc5d9666f234e72592a9e0c6afc0057e92ccc.css" data-turbolinks-track="true" />


  <meta name="csrf-param" content="authenticity_token" />
<meta name="csrf-token" content="ZAHJ4ZXVEbKMNa1g7acaD6O0UlYGN6fpEWy7jgE7JgWwqnJamfV5khVO/wDAVM7Cd6iw7QF7oJY7C0bJqBtwAQ==" />

    <script src="//dn-weavi.qbox.me/assets/tween-a8c75ec9e02680309dfb0d9497d2cbfe4c6565560a546053582ae9c51d00b40a.js" data-turbolinks-track="true"></script>

<script type="text/javascript">
(function(f,b){if(!b.__SV){var a,e,i,g;window.mixpanel=b;b._i=[];b.init=function(a,e,d){function f(b,h){var a=h.split(".");2==a.length&&(b=b[a[0]],h=a[1]);b[h]=function(){b.push([h].concat(Array.prototype.slice.call(arguments,0)))}}var c=b;"undefined"!==typeof d?c=b[d]=[]:d="mixpanel";c.people=c.people||[];c.toString=function(b){var a="mixpanel";"mixpanel"!==d&&(a+="."+d);b||(a+=" (stub)");return a};c.people.toString=function(){return c.toString(1)+".people (stub)"};i="disable track track_pageview track_links track_forms register register_once alias unregister identify name_tag set_config people.set people.set_once people.increment people.append people.track_charge people.clear_charges people.delete_user".split(" ");
for(g=0;g<i.length;g++)f(c,i[g]);b._i.push([a,e,d])};b.__SV=1.2;a=f.createElement("script");a.type="text/javascript";a.async=!0;a.src="//cdn.mxpnl.com/libs/mixpanel-2.2.min.js";e=f.getElementsByTagName("script")[0];e.parentNode.insertBefore(a,e)}})(document,window.mixpanel||[]);

mixpanel.init("9528ca12a20f77c6c607ccf47f45ae9d");
</script></head>

<body data-controller-name="nodes" data-action-name="index">
<a style="display:none" href="https://plus.google.com/117133717098289623947" rel="publisher">Google+</a>
<div id='fix-alert'></div>
<div id='main' class="guest" data-uid="">
  <div class="not-login">
  <a href="http://weavi.com" class="crowd-logo"></a>
  <div class="tween-body">
    <div class="tween-banner">
      <h1>Welcome to weavi, <span style="white-space: nowrap;">one&nbsp;<div class="home-rotating-words"><span>writing tool for nonlinear text</span>
        <span>community of writers</span>
        <span>collaborative platform</span>
      </div>
      </span>
      </h1>
    </div>

    <div class="auth-weavi auth-btn">happily enter weavi</div>

    <div class="tween-wrap">
        <div class="tween-c"></div>
        <div class="tween-c"></div>
        <div class="tween-c"></div>
        <div class="tween-c"></div>
        <div class="tween-c"></div>
        <div class="tween-c"></div>
        <div class="tween-c"></div>
        <div class="tween-c"></div>
        <div class="tween-c"></div>
        <div class="tween-c"></div>
        <div class="tween-c"></div>
        <div class="tween-c"></div>
        <div class="tween-c"></div>
        <div class="tween-c"></div>
        <div class="tween-c"></div>
        <div class="tween-c"></div>
        <div class="tween-c"></div>
        <div class="tween-c"></div>
        <div class="tween-c"></div>
        <div class="tween-c"></div>
        <div class="tween-c"></div>
        <div class="tween-c"></div>
        <div class="tween-c"></div>
        <div class="tween-c"></div>
        <div class="tween-c"></div>
        <div class="tween-c"></div>
        <div class="tween-c"></div>
        <div class="tween-c"></div>
        <div class="tween-c"></div>
        <div class="tween-c"></div>
        <div class="tween-c"></div>
        <div class="tween-c"></div>
    </div>
  </div>

  <div class="features-wrap">
    <div class="feature-1">
      <h1>独一无二的框架式编辑器</h1>
      <p>无限层级，让您细致地管理一切内容；自由的结构，带给您更优雅的编辑体验</p>
      <img src="//dn-weavi.qbox.me/assets/feature1-1f4ff1622c1fc9ca59956544d6f3bef2bec1e709d73dc21b2fb1f6c30205266f.png">
      <ul>
        <li><i class="icon icon-check"></i><span>简洁的书写环境</span></li>
        <li><i class="icon icon-check"></i><span>为内容添加上下级关系</span></li>
        <li><i class="icon icon-check"></i><span>多样的图文排版方式</span></li>
      </ul>
    </div>

    <div class="feature-2">
      <h1>用途介绍</h1>
      <ul>
        <li>文字创作</li>
        <li>知识管理</li>
        <li>团队协作</li>
      </ul>
      <img src="//dn-weavi.qbox.me/assets/feature2-a0dc75556aab181fe38c0686da70ecea1f2961eb0543254c3a309382dd7afb1e.png">
    </div>

    <div class="feature-3 clearfix">
      <span>付费功能</span>
      <div class="feature3-left">
        <ul>
          <li><i class="icon icon-check-empty"></i>&nbsp;创建私密内容</li>
          <li><i class="icon icon-check-empty"></i>&nbsp;创建副本</li>
          <li><i class="icon icon-check-empty"></i>&nbsp;内容导出</li>
          <li><i class="icon icon-check-empty"></i>&nbsp;笔记小窗</li>
        </ul>
      </div>
      <div class="feature3-right">
        <a href="#" class="more-pay show-pay">更多付费版信息</a>
      </div>
    </div>
  </div>

  <div class="recommend ">
    <div class="tlc recommend_label">
      <a href="#" class="home-nav to-square active">square</a>
    </div>

  <div class="update-items-wrap ">
  <div class="update-items square-wrap">
    <div class="tags_wrap">
      <h1>热门标签</h1>
      <div class="tags_inner">
        <a href="#" class="tag-link active" data-tag-id="">全部</a>
        <a href="#" class="tag-link" title="" data-tag-id="12">
  <span>写作教程</span>
</a>
<a href="#" class="tag-link" title="" data-tag-id="13">
  <span>推荐</span>
</a>
<a href="#" class="tag-link" title="" data-tag-id="14">
  <span>中外名著</span>
</a>
<a href="#" class="tag-link" title="" data-tag-id="15">
  <span>weavi应用</span>
</a>
<a href="#" class="tag-link" title="" data-tag-id="16">
  <span>原创小说</span>
</a>
<a href="#" class="tag-link" title="" data-tag-id="17">
  <span>写作心得</span>
</a>
<a href="#" class="tag-link" title="" data-tag-id="18">
  <span>用户引导</span>
</a>

      </div>
    </div>
    <div class="promotions_wrap">
  <h1>全部</h1>
  <div class="promotions_inner clearfix">
      <div class="promotion_item" data-node-id="184266">
    <a href="/184266"><img class="promotion-pic" data-w="/uploads/promotion_post/avatar/245/d6fd714a6becfc6c325bce010dab534eeefa416c.jpg"></a>
    <div class="promotion-bottom">
      <div class="promotion-title">灯火阑珊处</div>
      <div class="user-name">
        <a href="/44072"><img data-w="/uploads/default/64581/afd8b6abc901c8ed3e6866c56e05a059e102664c.jpg"></a>
        <a href="/44072">paomian</a>
      </div>
    </div>
    <div class="aux-txt view_num"><i class="icon2-eye"></i>&nbsp;14484</div>
  </div>
  <div class="promotion_item" data-node-id="174575">
    <a href="/174575"><img class="promotion-pic" data-w="/uploads/promotion_post/avatar/210/2_2_.jpg"></a>
    <div class="promotion-bottom">
      <div class="promotion-title">爱丽丝树游记- Tea Time </div>
      <div class="user-name">
        <a href="/174310"><img data-w="/uploads/default/62663/a9bed6d9a4_130x130.jpg"></a>
        <a href="/174310">maie</a>
      </div>
    </div>
    <div class="aux-txt view_num"><i class="icon2-eye"></i>&nbsp;5659</div>
  </div>
  <div class="promotion_item" data-node-id="173865">
    <a href="/173865"><img class="promotion-pic" data-w="/uploads/promotion_post/avatar/209/hourglass-ewfewfdesktop-nexus.jpg"></a>
    <div class="promotion-bottom">
      <div class="promotion-title">比天赋更重要的资质</div>
      <div class="user-name">
        <a href="/92076"><img data-w="/uploads/default/44886/fce85576c6_130x130.jpg"></a>
        <a href="/92076">jack-the-weavier</a>
      </div>
    </div>
    <div class="aux-txt view_num"><i class="icon2-eye"></i>&nbsp;5593</div>
  </div>
  <div class="promotion_item" data-node-id="183801">
    <a href="/183801"><img class="promotion-pic" data-w="/uploads/promotion_post/avatar/244/a6789ff06665a7b1bd95d50cdef5121b30151f96.jpg"></a>
    <div class="promotion-bottom">
      <div class="promotion-title">负笈百年</div>
      <div class="user-name">
        <a href="/38034"><img data-w="/uploads/s3/40663/d5fc59437d_130x130.jpg"></a>
        <a href="/38034">xiaoyu00</a>
      </div>
    </div>
    <div class="aux-txt view_num"><i class="icon2-eye"></i>&nbsp;10576</div>
  </div>
  <div class="promotion_item" data-node-id="170855">
    <a href="/170855"><img class="promotion-pic" data-w="/uploads/promotion_post/avatar/208/be5c2aaeee4283406c6e8e760809bfd1258acd08.jpg"></a>
    <div class="promotion-bottom">
      <div class="promotion-title">绳索上的跳蚤</div>
      <div class="user-name">
        <a href="/81267"><img data-w="/uploads/s3/42478/5cebb6fe10_130x130.jpg"></a>
        <a href="/81267">水西门的小恶棍</a>
      </div>
    </div>
    <div class="aux-txt view_num"><i class="icon2-eye"></i>&nbsp;6518</div>
  </div>
  <div class="promotion_item" data-node-id="168710">
    <a href="/168710"><img class="promotion-pic" data-w="/uploads/promotion_post/avatar/206/v2-75315cd5226b6356fa37d6ed17816f67_b.jpg"></a>
    <div class="promotion-bottom">
      <div class="promotion-title">写作练习——冲突</div>
      <div class="user-name">
        <a href="/92076"><img data-w="/uploads/default/44886/fce85576c6_130x130.jpg"></a>
        <a href="/92076">jack-the-weavier</a>
      </div>
    </div>
    <div class="aux-txt view_num"><i class="icon2-eye"></i>&nbsp;8444</div>
  </div>
  <div class="promotion_item" data-node-id="158446">
    <a href="/158446"><img class="promotion-pic" data-w="/uploads/promotion_post/avatar/205/The-Long-Road-Ahead.jpg"></a>
    <div class="promotion-bottom">
      <div class="promotion-title">路漫漫</div>
      <div class="user-name">
        <a href="/145489"><img data-w="/assets/tx.png"></a>
        <a href="/145489">兔爸爸</a>
      </div>
    </div>
    <div class="aux-txt view_num"><i class="icon2-eye"></i>&nbsp;2412</div>
  </div>
  <div class="promotion_item" data-node-id="168555">
    <a href="/168555"><img class="promotion-pic" data-w="/uploads/promotion_post/avatar/204/maxreshouhewpouhfedefault_2_.jpg"></a>
    <div class="promotion-bottom">
      <div class="promotion-title">公认的写作奥义——冲突</div>
      <div class="user-name">
        <a href="/92076"><img data-w="/uploads/default/44886/fce85576c6_130x130.jpg"></a>
        <a href="/92076">jack-the-weavier</a>
      </div>
    </div>
    <div class="aux-txt view_num"><i class="icon2-eye"></i>&nbsp;4592</div>
  </div>
  <div class="promotion_item" data-node-id="183136">
    <a href="/183136"><img class="promotion-pic" data-w="/uploads/promotion_post/avatar/243/fb9c8b5d0c465139a5fd4b44a7f3a4d07f5aef2d.jpg"></a>
    <div class="promotion-bottom">
      <div class="promotion-title">解读周作人——品读知堂其人其文</div>
      <div class="user-name">
        <a href="/38034"><img data-w="/uploads/s3/40663/d5fc59437d_130x130.jpg"></a>
        <a href="/38034">xiaoyu00</a>
      </div>
    </div>
    <div class="aux-txt view_num"><i class="icon2-eye"></i>&nbsp;14982</div>
  </div>
  <div class="promotion_item" data-node-id="165293">
    <a href="/165293"><img class="promotion-pic" data-w="/uploads/promotion_post/avatar/203/54df05ac92a777aafd27bregfwefd06e10aef2a.jpg"></a>
    <div class="promotion-bottom">
      <div class="promotion-title">控制小说篇幅的三个技巧</div>
      <div class="user-name">
        <a href="/92076"><img data-w="/uploads/default/44886/fce85576c6_130x130.jpg"></a>
        <a href="/92076">jack-the-weavier</a>
      </div>
    </div>
    <div class="aux-txt view_num"><i class="icon2-eye"></i>&nbsp;3688</div>
  </div>
  <div class="promotion_item" data-node-id="161374">
    <a href="/161374"><img class="promotion-pic" data-w="/uploads/promotion_post/avatar/202/stock-photo-125861859.jpg"></a>
    <div class="promotion-bottom">
      <div class="promotion-title">今已亭亭如盖矣</div>
      <div class="user-name">
        <a href="/145489"><img data-w="/assets/tx.png"></a>
        <a href="/145489">兔爸爸</a>
      </div>
    </div>
    <div class="aux-txt view_num"><i class="icon2-eye"></i>&nbsp;2486</div>
  </div>
  <div class="promotion_item" data-node-id="162302">
    <a href="/162302"><img class="promotion-pic" data-w="/uploads/promotion_post/avatar/200/22.jpg"></a>
    <div class="promotion-bottom">
      <div class="promotion-title">套路到底行不行？</div>
      <div class="user-name">
        <a href="/92076"><img data-w="/uploads/default/44886/fce85576c6_130x130.jpg"></a>
        <a href="/92076">jack-the-weavier</a>
      </div>
    </div>
    <div class="aux-txt view_num"><i class="icon2-eye"></i>&nbsp;3494</div>
  </div>
  <div class="promotion_item" data-node-id="153148">
    <a href="/153148"><img class="promotion-pic" data-w="/uploads/promotion_post/avatar/199/20120610000923_sVNvy.jpeg"></a>
    <div class="promotion-bottom">
      <div class="promotion-title">2074：人鱼暴动</div>
      <div class="user-name">
        <a href="/153126"><img data-w="/uploads/default/58923/f96e01eb71_130x130.jpg"></a>
        <a href="/153126">不如归去</a>
      </div>
    </div>
    <div class="aux-txt view_num"><i class="icon2-eye"></i>&nbsp;2984</div>
  </div>
  <div class="promotion_item" data-node-id="159240">
    <a href="/159240"><img class="promotion-pic" data-w="/uploads/promotion_post/avatar/198/38_fd7701c0b96f5824cc5cihuygchua60a6d5c32fc.jpg"></a>
    <div class="promotion-bottom">
      <div class="promotion-title">令人脑洞大开的移轴法</div>
      <div class="user-name">
        <a href="/92076"><img data-w="/uploads/default/44886/fce85576c6_130x130.jpg"></a>
        <a href="/92076">jack-the-weavier</a>
      </div>
    </div>
    <div class="aux-txt view_num"><i class="icon2-eye"></i>&nbsp;4079</div>
  </div>
  <div class="promotion_item" data-node-id="157683">
    <a href="/157683"><img class="promotion-pic" data-w="/uploads/promotion_post/avatar/197/491_12903967632.jpg"></a>
    <div class="promotion-bottom">
      <div class="promotion-title">衰败的村落•迷失的乡情</div>
      <div class="user-name">
        <a href="/157682"><img data-w="/assets/tx.png"></a>
        <a href="/157682">老陆陆</a>
      </div>
    </div>
    <div class="aux-txt view_num"><i class="icon2-eye"></i>&nbsp;2594</div>
  </div>
  <div class="promotion_item" data-node-id="153505">
    <a href="/153505"><img class="promotion-pic" data-w="/uploads/promotion_post/avatar/194/t01b0c5e8ef26295a5f.jpg"></a>
    <div class="promotion-bottom">
      <div class="promotion-title">如烟</div>
      <div class="user-name">
        <a href="/153126"><img data-w="/uploads/default/58923/f96e01eb71_130x130.jpg"></a>
        <a href="/153126">不如归去</a>
      </div>
    </div>
    <div class="aux-txt view_num"><i class="icon2-eye"></i>&nbsp;1935</div>
  </div>
  <div class="promotion_item" data-node-id="154928">
    <a href="/154928"><img class="promotion-pic" data-w="/uploads/promotion_post/avatar/193/b504dedba41aa6915951fa68db03b6e9.jpg"></a>
    <div class="promotion-bottom">
      <div class="promotion-title">三题故事——练习区</div>
      <div class="user-name">
        <a href="/92076"><img data-w="/uploads/default/44886/fce85576c6_130x130.jpg"></a>
        <a href="/92076">jack-the-weavier</a>
      </div>
    </div>
    <div class="aux-txt view_num"><i class="icon2-eye"></i>&nbsp;38733</div>
  </div>
  <div class="promotion_item" data-node-id="154529">
    <a href="/154529"><img class="promotion-pic" data-w="/uploads/promotion_post/avatar/192/c4cc4e0e60e3e89e62c5f4797ae798ce.jpg"></a>
    <div class="promotion-bottom">
      <div class="promotion-title">用Weavi进行知识管理</div>
      <div class="user-name">
        <a href="/92076"><img data-w="/uploads/default/44886/fce85576c6_130x130.jpg"></a>
        <a href="/92076">jack-the-weavier</a>
      </div>
    </div>
    <div class="aux-txt view_num"><i class="icon2-eye"></i>&nbsp;6368</div>
  </div>
  <div class="promotion_item" data-node-id="149872">
    <a href="/149872"><img class="promotion-pic" data-w="/uploads/promotion_post/avatar/191/d93dd0126cf3d86f616d205f46d4e0ab.jpg"></a>
    <div class="promotion-bottom">
      <div class="promotion-title">盗梦者</div>
      <div class="user-name">
        <a href="/149871"><img data-w="/uploads/default/58734/e8c1ecd2c6_130x130.JPG"></a>
        <a href="/149871">盗梦者</a>
      </div>
    </div>
    <div class="aux-txt view_num"><i class="icon2-eye"></i>&nbsp;3399</div>
  </div>
  <div class="promotion_item" data-node-id="152785">
    <a href="/152785"><img class="promotion-pic" data-w="/uploads/promotion_post/avatar/190/120107fwe3222.jpg"></a>
    <div class="promotion-bottom">
      <div class="promotion-title">写作练习——井字法</div>
      <div class="user-name">
        <a href="/92076"><img data-w="/uploads/default/44886/fce85576c6_130x130.jpg"></a>
        <a href="/92076">jack-the-weavier</a>
      </div>
    </div>
    <div class="aux-txt view_num"><i class="icon2-eye"></i>&nbsp;11158</div>
  </div>
  <div class="promotion_item" data-node-id="143866">
    <a href="/143866"><img class="promotion-pic" data-w="/uploads/promotion_post/avatar/189/be3cc9d7d8c14ae4d8450edc96d71f5b00f77629.png"></a>
    <div class="promotion-bottom">
      <div class="promotion-title">九州—墨云雷</div>
      <div class="user-name">
        <a href="/143864"><img data-w="/assets/tx.png"></a>
        <a href="/143864">罗大白</a>
      </div>
    </div>
    <div class="aux-txt view_num"><i class="icon2-eye"></i>&nbsp;2506</div>
  </div>
  <div class="promotion_item" data-node-id="152032">
    <a href="/152032"><img class="promotion-pic" data-w="/uploads/promotion_post/avatar/188/20130118_a9fe77d247c227212daexHPWyJtXtgFF.jpg"></a>
    <div class="promotion-bottom">
      <div class="promotion-title">雪花写作法</div>
      <div class="user-name">
        <a href="/92076"><img data-w="/uploads/default/44886/fce85576c6_130x130.jpg"></a>
        <a href="/92076">jack-the-weavier</a>
      </div>
    </div>
    <div class="aux-txt view_num"><i class="icon2-eye"></i>&nbsp;4036</div>
  </div>
  <div class="promotion_item" data-node-id="149247">
    <a href="/149247"><img class="promotion-pic" data-w="/uploads/promotion_post/avatar/187/________.jpg"></a>
    <div class="promotion-bottom">
      <div class="promotion-title">故事接龙——鬼话</div>
      <div class="user-name">
        <a href="/92076"><img data-w="/uploads/default/44886/fce85576c6_130x130.jpg"></a>
        <a href="/92076">jack-the-weavier</a>
      </div>
    </div>
    <div class="aux-txt view_num"><i class="icon2-eye"></i>&nbsp;6089</div>
  </div>
  <div class="promotion_item" data-node-id="140878">
    <a href="/140878"><img class="promotion-pic" data-w="/uploads/promotion_post/avatar/186/street.jpg"></a>
    <div class="promotion-bottom">
      <div class="promotion-title">不会飞的鸟</div>
      <div class="user-name">
        <a href="/140873"><img data-w="/uploads/default/55704/10b924602f_130x130.jpg"></a>
        <a href="/140873">温八无-</a>
      </div>
    </div>
    <div class="aux-txt view_num"><i class="icon2-eye"></i>&nbsp;2242</div>
  </div>
  <div class="promotion_item" data-node-id="144661">
    <a href="/144661"><img class="promotion-pic" data-w="/uploads/promotion_post/avatar/185/___________.jpeg"></a>
    <div class="promotion-bottom">
      <div class="promotion-title">如何看待作品的评论意见？</div>
      <div class="user-name">
        <a href="/92076"><img data-w="/uploads/default/44886/fce85576c6_130x130.jpg"></a>
        <a href="/92076">jack-the-weavier</a>
      </div>
    </div>
    <div class="aux-txt view_num"><i class="icon2-eye"></i>&nbsp;2208</div>
  </div>
  <div class="promotion_item" data-node-id="142573">
    <a href="/142573"><img class="promotion-pic" data-w="/uploads/promotion_post/avatar/184/______1.jpg"></a>
    <div class="promotion-bottom">
      <div class="promotion-title">消逝的旅人</div>
      <div class="user-name">
        <a href="/141101"><img data-w="/uploads/default/55720/5590871977_130x130.jpg"></a>
        <a href="/141101">奥斯卡君</a>
      </div>
    </div>
    <div class="aux-txt view_num"><i class="icon2-eye"></i>&nbsp;2018</div>
  </div>
  <div class="promotion_item" data-node-id="140505">
    <a href="/140505"><img class="promotion-pic" data-w="/uploads/promotion_post/avatar/183/____2.jpg"></a>
    <div class="promotion-bottom">
      <div class="promotion-title">一叶知秋</div>
      <div class="user-name">
        <a href="/140456"><img data-w="/uploads/default/55669/917c36b984_130x130.png"></a>
        <a href="/140456">原小尚</a>
      </div>
    </div>
    <div class="aux-txt view_num"><i class="icon2-eye"></i>&nbsp;2310</div>
  </div>
  <div class="promotion_item" data-node-id="139814">
    <a href="/139814"><img class="promotion-pic" data-w="/uploads/promotion_post/avatar/182/spirit_animal.jpg"></a>
    <div class="promotion-bottom">
      <div class="promotion-title">四叶草之灵兽传奇</div>
      <div class="user-name">
        <a href="/139812"><img data-w="/uploads/default/55616/32a48b24da_130x130.jpeg"></a>
        <a href="/139812">蔷薇下的阳光-</a>
      </div>
    </div>
    <div class="aux-txt view_num"><i class="icon2-eye"></i>&nbsp;2926</div>
  </div>
  <div class="promotion_item" data-node-id="146286">
    <a href="/146286"><img class="promotion-pic" data-w="/uploads/promotion_post/avatar/181/___.jpg"></a>
    <div class="promotion-bottom">
      <div class="promotion-title">尔来了</div>
      <div class="user-name">
        <a href="/92559"><img data-w="/uploads/default/45005/509597e4aa_130x130.jpg"></a>
        <a href="/92559">luancuoliu</a>
      </div>
    </div>
    <div class="aux-txt view_num"><i class="icon2-eye"></i>&nbsp;2600</div>
  </div>

  </div>
</div>
  </div>
</div>

</div>

  <div class="square">
    <a href="/2739">关于</a>&nbsp;
    <a href="/50">协议</a>&nbsp;
    <a href="/2477">帮助</a>&nbsp;
    <a href="/56">联系</a>&nbsp;
    <br>
    <a href="http://www.miitbeian.gov.cn/" target="_blank">©2016 南京微文信息技术有限公司／苏ICP 备15004126号-5</a>
  </div>
</div>






<script type="application/javascript">
  $(function() {
    Util.bindScroll($(".not-login"), "square.js");
    var $c = $(".tween-c"),
        w = window.innerWidth,
        h = window.innerHeight,
        hi = 300 / $c.length,
        wi = 100 / $c.length;
    $c.each(function(t) {
      var e = $(this),
          n = random(50, 150);
      TweenMax.set(e, {
        left: t * wi + "vw",
        top: "101vh",
        z: random(-100, 100),
        width: n,
        height: n,
        opacity: 1,
        background: "hsl(" + (t * hi - 5) + ", 100%, 50%)"
      }), TweenMax.to(e, random(2, 6), {
        physics2D: {
          velocity: random(100, 300),
          gravity: 100,
          angle: random(-80, -100)
        },
        scale: .1,
        opacity: 0,
        repeat: -1,
        delay: t * -.2
      })
    });
  });
</script>


</div>


<div class="index_auth_wrap hide">
  <div class="auth_wrap">
    <div class="auth-item form-wrap forget-wrap hide">
      <form action="/users/send_reset_password_mail.js" accept-charset="UTF-8" data-remote="true" method="post"><input name="utf8" type="hidden" value="&#x2713;" />
        <input class="form-control" placeholder="Email" autocorrect="off" autocapitalize="off" type="text" name="user[email]" id="user_email" />
        <br>
        <input type="submit" name="commit" value="Send an email" class="action-btn" data-disable-with="reseting..." />
</form>      <div class="auth-back">
        <button class="action-btn"><i class="icon-arrow-left"></i></button>
      </div>
    </div>

    <div class="auth-item form-wrap sign-in-wrap hide">
      <form action="/session" accept-charset="UTF-8" data-remote="true" method="post"><input name="utf8" type="hidden" value="&#x2713;" />
        <div class="alert-view"></div>

        <div class="form-group">
          <input class="form-control" placeholder="Email" type="text" name="user[email]" id="user_email" />
        </div>

        <div class="form-group">
          <input class="form-control" placeholder="Password" type="password" name="user[password]" id="user_password" />
        </div>

        <div class="form-group clearfix">
          <a id="forgot-password" href="#">reset password?</a>
          <input type="submit" name="commit" value="sign in" class="action-btn login-action" data-disable-with="Signing In..." />
        </div>
</form>      <div class="auth-back">
        <button class="action-btn"><i class="icon-arrow-left"></i></button>
      </div>
    </div>

    <div class="auth-item form-wrap sign-up-wrap hide">
      <form action="/users.js" accept-charset="UTF-8" data-remote="true" method="post"><input name="utf8" type="hidden" value="&#x2713;" />
        <div class="alert-view"></div>

        <div class="form-group">
          <input class="form-control" placeholder="Email" type="text" name="user[email]" id="user_email" />
        </div>

        <div class="form-group">
          <input class="form-control" placeholder="password (6 characters at least)" type="password" name="user[password]" id="user_password" />
        </div>

        <div class="form-group">
          <input class="form-control" placeholder="confirm password" type="password" name="user[password_confirmation]" id="user_password_confirmation" />
        </div>

        <div class="form-group clearfix">
          <input type="submit" name="commit" value="create account" class="action-btn" data-disable-with="creating..." />
        </div>

        <div class="form-group">
          By clicking &quot;Create Account&quot;, you agree to our 
          <a href="/50">Agreements</a>
        </div>
</form>      <div class="auth-back">
        <button class="action-btn"><i class="icon-arrow-left"></i></button>
      </div>
    </div>

    <div class="auth-item btn-wrap">
      <button class="auth_btn show-sign-in">sign in</button>
      <button class="auth_btn show-sign-up">sign up</button>
    </div>
  </div>
  <div class="pop-bg"></div>
</div>




<script>
  $.cookie.defaults.path = '/';
  CDN = '//dn-weavi.qbox.me';

  if (I18n.locale == "zh") {
    jQuery.timeago.settings.strings = {
      prefixAgo: null,
      prefixFromNow: "刚刚",
      suffixAgo: "前",
      suffixFromNow: null,
      seconds: "1分钟",
      minute: "1分钟",
      minutes: "%d分钟",
      hour: "1小时",
      hours: "%d小时",
      day: "1天",
      days: "%d天",
      month: "1月",
      months: "%d月",
      year: "1年",
      years: "%d年",
      numbers: [],
      wordSeparator: ""
    };
  }

  App.Host = 'weavi.com';
  App.BaseUri = "/";
  App.Env = 'production';


</script>
  <script>
    // production 加载
      // 百度统计
      var _hmt = _hmt || [];
      (function () {
        var hm = document.createElement("script");
        hm.src = "//hm.baidu.com/hm.js?be31b52a6a7f96df53d782a7de89a02d";
        var s = document.getElementsByTagName("script")[0];
        s.parentNode.insertBefore(hm, s);
      })();


    // 浏览器检测
    var $buo = function () {
      function isIE() {
        var myNav = navigator.userAgent.toLowerCase();
        return (myNav.indexOf('msie') != -1) ? parseInt(myNav.split('msie')[1]) : false;
      }

      if (window.ie === "new" || (window.history && window.history.pushState)) return;

      if (isIE() < 10) {
        var t = I18n.t('js.browser_update');
        var div = document.createElement("div");
        div.className = "buorg";
        div.innerHTML = "<div>" + t + "</div>";
        var sheet = document.createElement("style");
        var style = ".buorg {position:absolute; z-index:111111; width:100%; top:0px; left:0px; background:#FDF2AB; text-align:left; font-family: sans-serif; color:#000; font-size: 14px;} .buorg div {padding: 8px;} .buorg a, .buorg a:visited {color:#E25600; text-decoration: underline;}";
        document.body.insertBefore(div, document.body.firstChild);
        document.getElementsByTagName("head")[0].appendChild(sheet);
        try {
          sheet.innerText = style;
          sheet.innerHTML = style;
        } catch (e) {
          try {
            sheet.styleSheet.cssText = style;
          } catch (ex) {
            return;
          }
        }
        document.body.style.marginTop = (div.clientHeight) + "px";
      }
    };
    $buo();
  </script>



</body>
</html>