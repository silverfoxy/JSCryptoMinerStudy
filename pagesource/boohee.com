<!DOCTYPE html>
<html lang="zh">
<head>
  <meta charset="utf-8">
  <meta http-equiv="X-UA-Compatible" content="IE=edge">
<script type="text/javascript">window.NREUM||(NREUM={});NREUM.info={"beacon":"bam.nr-data.net","errorBeacon":"bam.nr-data.net","licenseKey":"a1d178eeb3","applicationID":"23590140","transactionName":"JlpaQUsKCF4DEx0HXgpdUVAWDQtfAxFTAlQ=","queueTime":0,"applicationTime":15,"agent":""}</script>
<script type="text/javascript">window.NREUM||(NREUM={}),__nr_require=function(e,t,n){function r(n){if(!t[n]){var o=t[n]={exports:{}};e[n][0].call(o.exports,function(t){var o=e[n][1][t];return r(o||t)},o,o.exports)}return t[n].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<n.length;o++)r(n[o]);return r}({1:[function(e,t,n){function r(){}function o(e,t,n){return function(){return i(e,[f.now()].concat(u(arguments)),t?null:this,n),t?void 0:this}}var i=e("handle"),a=e(2),u=e(3),c=e("ee").get("tracer"),f=e("loader"),s=NREUM;"undefined"==typeof window.newrelic&&(newrelic=s);var p=["setPageViewName","setCustomAttribute","setErrorHandler","finished","addToTrace","inlineHit","addRelease"],d="api-",l=d+"ixn-";a(p,function(e,t){s[t]=o(d+t,!0,"api")}),s.addPageAction=o(d+"addPageAction",!0),s.setCurrentRouteName=o(d+"routeName",!0),t.exports=newrelic,s.interaction=function(){return(new r).get()};var m=r.prototype={createTracer:function(e,t){var n={},r=this,o="function"==typeof t;return i(l+"tracer",[f.now(),e,n],r),function(){if(c.emit((o?"":"no-")+"fn-start",[f.now(),r,o],n),o)try{return t.apply(this,arguments)}catch(e){throw c.emit("fn-err",[arguments,this,e],n),e}finally{c.emit("fn-end",[f.now()],n)}}}};a("setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","),function(e,t){m[t]=o(l+t)}),newrelic.noticeError=function(e){"string"==typeof e&&(e=new Error(e)),i("err",[e,f.now()])}},{}],2:[function(e,t,n){function r(e,t){var n=[],r="",i=0;for(r in e)o.call(e,r)&&(n[i]=t(r,e[r]),i+=1);return n}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],3:[function(e,t,n){function r(e,t,n){t||(t=0),"undefined"==typeof n&&(n=e?e.length:0);for(var r=-1,o=n-t||0,i=Array(o<0?0:o);++r<o;)i[r]=e[t+r];return i}t.exports=r},{}],4:[function(e,t,n){t.exports={exists:"undefined"!=typeof window.performance&&window.performance.timing&&"undefined"!=typeof window.performance.timing.navigationStart}},{}],ee:[function(e,t,n){function r(){}function o(e){function t(e){return e&&e instanceof r?e:e?c(e,u,i):i()}function n(n,r,o,i){if(!d.aborted||i){e&&e(n,r,o);for(var a=t(o),u=m(n),c=u.length,f=0;f<c;f++)u[f].apply(a,r);var p=s[y[n]];return p&&p.push([b,n,r,a]),a}}function l(e,t){v[e]=m(e).concat(t)}function m(e){return v[e]||[]}function w(e){return p[e]=p[e]||o(n)}function g(e,t){f(e,function(e,n){t=t||"feature",y[n]=t,t in s||(s[t]=[])})}var v={},y={},b={on:l,emit:n,get:w,listeners:m,context:t,buffer:g,abort:a,aborted:!1};return b}function i(){return new r}function a(){(s.api||s.feature)&&(d.aborted=!0,s=d.backlog={})}var u="nr@context",c=e("gos"),f=e(2),s={},p={},d=t.exports=o();d.backlog=s},{}],gos:[function(e,t,n){function r(e,t,n){if(o.call(e,t))return e[t];var r=n();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(e,t,{value:r,writable:!0,enumerable:!1}),r}catch(i){}return e[t]=r,r}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],handle:[function(e,t,n){function r(e,t,n,r){o.buffer([e],r),o.emit(e,t,n)}var o=e("ee").get("handle");t.exports=r,r.ee=o},{}],id:[function(e,t,n){function r(e){var t=typeof e;return!e||"object"!==t&&"function"!==t?-1:e===window?0:a(e,i,function(){return o++})}var o=1,i="nr@id",a=e("gos");t.exports=r},{}],loader:[function(e,t,n){function r(){if(!x++){var e=h.info=NREUM.info,t=d.getElementsByTagName("script")[0];if(setTimeout(s.abort,3e4),!(e&&e.licenseKey&&e.applicationID&&t))return s.abort();f(y,function(t,n){e[t]||(e[t]=n)}),c("mark",["onload",a()+h.offset],null,"api");var n=d.createElement("script");n.src="https://"+e.agent,t.parentNode.insertBefore(n,t)}}function o(){"complete"===d.readyState&&i()}function i(){c("mark",["domContent",a()+h.offset],null,"api")}function a(){return E.exists&&performance.now?Math.round(performance.now()):(u=Math.max((new Date).getTime(),u))-h.offset}var u=(new Date).getTime(),c=e("handle"),f=e(2),s=e("ee"),p=window,d=p.document,l="addEventListener",m="attachEvent",w=p.XMLHttpRequest,g=w&&w.prototype;NREUM.o={ST:setTimeout,SI:p.setImmediate,CT:clearTimeout,XHR:w,REQ:p.Request,EV:p.Event,PR:p.Promise,MO:p.MutationObserver};var v=""+location,y={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-1071.min.js"},b=w&&g&&g[l]&&!/CriOS/.test(navigator.userAgent),h=t.exports={offset:u,now:a,origin:v,features:{},xhrWrappable:b};e(1),d[l]?(d[l]("DOMContentLoaded",i,!1),p[l]("load",r,!1)):(d[m]("onreadystatechange",o),p[m]("onload",r)),c("mark",["firstbyte",u],null,"api");var x=0,E=e(4)},{}]},{},["loader"]);</script>
  <meta name="viewport" content="width=device-width, initial-scale=1">
  <title>薄荷网：健康减肥工具，专业瘦身指导，清新减肥网站 - 薄荷网</title>
  <meta name="description" content="引领健康减肥潮流，薄荷网为您提供量身定制的减肥方案，简单有效的减肥工具，辅以瘦身课程、减肥论坛和食物热量查询等服务，让您瘦得健康，瘦得漂亮！" /><meta name="keywords"  content="减肥,健康减肥,瘦身,减肥方法,食物热量,标准体重,减肥论坛,薄荷瘦身网" />
  <meta name="verify-v1" content="WPvgwdf4aqsujE8987ZHPpBNvtHguD/yT9AaQdi784c=" />
  <meta name="apple-itunes-app" content="app-id=457856023"/>
  <meta name="mobile-agent" content="format=xhtml;url=http://m.boohee.com" >
  <link enablehash="true" href="http://s.boohee.cn/stylesheets/core_v2_0a8b4baac6f2850ce455f7f83db9bc0e.css?1519892597" media="screen" rel="stylesheet" type="text/css" />
  <link enablehash="true" href="http://s.boohee.cn/stylesheets/index_v2_5b2da709aa918ba20e6aab11ba2c41a0.css?1519892597" media="screen" rel="stylesheet" type="text/css" />

  <!--[if lt IE 9]>
  <script src="http://s.boohee.cn/javascripts/v1/ext/html5shiv.min.js"></script>
  <script src="http://s.boohee.cn/javascripts/v1/ext/respond.min.js"></script>
  <link href="http://s.boohee.cn/javascripts/v1/ext/respond-proxy.html" id="respond-proxy" rel="respond-proxy" />
  <link href="/javascripts/v1/ext/respond.proxy.gif" id="respond-redirect" rel="respond-redirect" />
  <script src="/javascripts/v1/ext/respond.proxy.js"></script>
  <![endif]-->
  <script>
var _hmt = _hmt || [];
_hmt.push(['_setCustomVar', 1, 'login', '0', 2]);
(function() {
  var hm = document.createElement("script");
  hm.src = "//hm.baidu.com/hm.js?7263598dfd4db0dc29539a51f116b23a";
  var s = document.getElementsByTagName("script")[0]; 
  s.parentNode.insertBefore(hm, s);
})();
</script>

  <script type="text/javascript">
try {
  window._BH_RESPONSE = {} || {};
} catch (e) {}
</script>
</head>
<body>
<div id="wrapper">
  <div id="top">
    
  </div>
  <div id="header">
    <div class="container-fluid widget-header">
  <div class="navbar">
    <div class="container">
      <div class="navbar-header">
        <h1 id="logo" class="logo">
          <a class="logo-link" href="/">
            <img src="data:image/png;base64,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" alt="薄荷" class="logo-img">
          </a>
        </h1>
      </div>
      <div id="navbar" class="navbar-collapse collapse">
        <ul class="nav navbar-nav mainnav">
          <li class="active" ><a href="/"><span>首页</span></a></li>
          <li class="" ><a href="/apps/boohee"><span>APP</span></a></li>
          <li class="" ><a href="/food/"><span>热量查询</span></a></li>
          <!-- <li class="" ><a href="/boohee/wenhao"><span>问号</span></a></li> -->
          <li class="" ><a href="/boohee/tm25"><span>超模25</span></a></li>
          <li><a target='_blank' href="https://shop101876037.taobao.com"><span>商店</span></a></li>
          <li><a href="/user_ask/"><span>减肥知识</span></a></li>
        </ul>
        <ul class="nav navbar-nav navbar-right">
            <!--未登录-->
            <li class="unlogin">
              <a class="login" href="/profile/login">登录</a>
              <span class="sep">|</span>
              <a class="register" href="/profile/register">注册</a>
            </li>
          <li class="search">
            <a href="/search" class="iconfont iconfont-search1"></a>
          </li>
        </ul>
      </div>
      <!--/.nav-collapse -->
    </div>
  </div>
</div>

    
  <div class="widget-index-banner widget-header-form">
  <div class="bg-img-block" style="background-image: url(http://up.boohee.cn/house/u/boohee_web/banner/boohee_bg.jpg); background-size: cover; background-position: 50% 80%;">
    <div class="container">
      <div class="header">

        <div class="c-desc">
          <div class="title">薄荷</div>
          <div class="slogan">减肥健身 掌控人生</div>
          <div class="desc">专业的在线体重管理平台<br/>
            强大的食品营养数据库</div>
          <div class="bottom">
            <img src="http://up.boohee.cn/house/u/boohee/img/apps/boohee_qrcode.jpg" class="qrcode"/>
            <ul class="links">
              <li>
                <a href="https://itunes.apple.com/cn/app/id457856023">
                  iOS下载
                </a>
              </li>
              <li>
                <a href="http://a.app.qq.com/o/simple.jsp?pkgname=com.boohee.one">
                  Android下载
                </a>
              </li>
            </ul>
          </div>

        </div>
        <div class="c-phone"></div>

      </div>

      <div class="content"></div>
    </div>
    <div class="search-box">
      <form class="gsearch-form widget-form" action="/food/search" method="get" autocomplete="off">
        <label for="keyword" class="placeholder"><span class="iconfont iconfont-search2"></span>搜索食物查询热量</label>
        <input id="keyword" name="keyword" class="input-gsearch input-large" type="text" >
        <button type="submit" class="bh-btn btn-submit">查询</button>
      </form>
    </div>
  </div>
</div>


  </div>
  <div id="main">
    
  <div class="widget-index-tools">
  <div class="container">
    <div class="widget-title">
      <h2><span>健康工具</span><span></span></h2>
    </div>
    <ul class="row">
      <li class="col-md-4 col-sm-4 col-xs-12 item">
        <a href="/assessment/calory" class="iconfont iconfont-fire"></a>
        <h3>卡路里计算器</h3>
        <p>添加食物计算每日摄取卡路里</p>
      </li>
      <li class="col-md-4 col-sm-4 col-xs-12 item">
        <a href="/assessment/bmi" class="iconfont iconfont-body"></a>
        <h3>身体质量指数(BMI)</h3>
        <p>添加食物计算每日摄取卡路里</p>
      </li>
      <li class="col-md-4 col-sm-4 col-xs-12 item">
        <a href="/assessment/standard_weight" class="iconfont iconfont-weight1"></a>
        <h3>标准体重计算</h3>
        <p>添加食物计算每日摄取卡路里</p>
      </li>
      <li class="col-md-4 col-sm-4 col-xs-12 item">
        <a href="/assessment/health_weight" class="iconfont iconfont-weight2"></a>
        <h3>健康体重范围</h3>
        <p>添加食物计算每日摄取卡路里</p>
      </li>
      <li class="col-md-4 col-sm-4 col-xs-12 item">
        <a href="/assessment/bmr" class="iconfont iconfont-loop"></a>
        <h3>基础代谢计算</h3>
        <p>添加食物计算每日摄取卡路里</p>
      </li>
      <li class="col-md-4 col-sm-4 col-xs-12 item">
        <a href="/assessment/heart_rate" class="iconfont iconfont-bike"></a>
        <h3>燃脂运动计算</h3>
        <p>添加食物计算每日摄取卡路里</p>
      </li>
    </ul>
  </div>
</div>

  <div class="widget-index-topics">
  <div class="container">
    <div class="widget-title">
      <h2><span>热门关注</span><span class="red-line"></span></h2>
    </div>
    <table class="topics">
      <tr>
        <td><a href="/jianfei/jianfeishipu">减肥食谱</a></td>
        <td><a href="/jianfei/yundong">减肥运动</a></td>
        <td><a href="/jianfei/ruhejianfei">如何减肥</a></td>
        <td><a href="/jianfei/fangfa">减肥方法</a></td>
        <td><a href="/jianfei/xueshengjianfei">学生减肥</a></td>
        <td><a href="/jianfei/xiajijianfei">夏季减肥</a></td>
      </tr>
      <tr>
        <td><a href="/jianfei/shouyao">瘦腰</a></td>
        <td><a href="/jianfei/shoutui">瘦腿</a></td>
        <td><a href="/jianfei/bianmi">便秘</a></td>
        <td><a href="/jianfei/jianfeipingtaiqi">减肥平台期</a></td>
        <td><a href="http://www.chaomo25.com">超模25</a></td>
        <td><a href="/user_ask/asks_with_tag?tag=%E6%98%A5%E5%AD%A3%E5%87%8F%E8%82%A5">春季减肥</a></td>
      </tr>
      <tr>
        <td><a href="/user_ask/asks_with_tag?tag=%E4%B8%8A%E7%8F%AD%E6%97%8F%E5%87%8F%E8%82%A5">上班族减肥</a></td>
        <td><a href="/user_ask/asks_with_tag?tag=%E5%87%8F%E8%82%A5%E4%B8%8E%E7%94%9F%E7%90%86%E6%9C%9F">减肥与生理期</a></td>
        <td><a href="/user_ask/asks_with_tag?tag=%E8%8A%82%E9%A3%9F%E5%87%8F%E8%82%A5">节食减肥</a></td>
        <td><a href="/user_ask/asks_with_tag?tag=%E8%B7%91%E6%AD%A5%E5%87%8F%E8%82%A5">跑步减肥</a></td>
        <td><a href="/user_ask/asks_with_tag?tag=%E6%B8%B8%E6%B3%B3%E5%87%8F%E8%82%A5">游泳减肥</a></td>
        <td><a href="/user_ask/asks_with_tag?tag=%E7%98%A6%E6%89%8B%E8%87%82">瘦手臂</a></td>
      </tr>
    </table>
  </div>
</div>

<!--<div class="widget-index-bottom-banner">-->
<!--</div>-->

  </div>
</div>
<div id="footer">
  
  <div class="widget-footer">
  <div class="container-fluid">
    <div class="container">
      <div class="widget-bd">
        <div class="row">
          <div class="col-md-12 col-sm-12 col-xs-12">
            <div class="left">
              <div class="tel-warpper">
                <span class="iconfont iconfont-phone"></span>
                <label for="tel">客服电话</label>
                <a class="tel" href="tel:4001100690">400-110-0690</a>
              </div>
            </div>
            <div class="right hidden-xs">
              <ul class="nav-footer ">
                <li>
                  <a href="/boohee/aboutus.htm">关于薄荷</a>
                </li>
                <li>
                  <a href="http://www.chaomo25.com" target="_blank" alt="超模25减肥代餐">超模25</a>
                </li>
                <li>
                  <a href="https://jinwenhao.cn" target="_blank" alt="健康服务管理工具">金问号</a>
                </li>
                <li>
                  <a href="/boohee/contactus.htm">联系我们</a>
                </li>
                <li>
                  <a href="/boohee/zhaopin.htm">加入薄荷</a>
                </li>
                <li>
                  <a href="/boohee/link.htm">合作伙伴</a>
                </li>
                <li>
                  <a href="/boohee/declare.htm">法律声明</a>
                </li>
                <li>
                  <a href="https://m.kuaidi100.com/" target="_blank">快递查询</a>
                </li>
              </ul>
              <ul class="nav-cert hidden-xs">
                <li>
                  <a href="http://www.miibeian.gov.cn/" target="_blank" class="beian">
                  <img src="data:image/gif;base64,R0lGODlhJAAqAMQfAAhYmSRqpCFqlFWUsDeCoyNdlDp4q0F8pxxqkmeXvv39/j18r5m50wdYhypsmR9poh9akSVqmSZsli5zqihspSp8tjSAoTSAui9/uzGAoi5+nh9olClely9hmDJwqv///yH/C1hNUCBEYXRhWE1QPD94cGFja2V0IGJlZ2luPSLvu78iIGlkPSJXNU0wTXBDZWhpSHpyZVN6TlRjemtjOWQiPz4gPHg6eG1wbWV0YSB4bWxuczp4PSJhZG9iZTpuczptZXRhLyIgeDp4bXB0az0iQWRvYmUgWE1QIENvcmUgNS41LWMwMjEgNzkuMTU1NzcyLCAyMDE0LzAxLzEzLTE5OjQ0OjAwICAgICAgICAiPiA8cmRmOlJERiB4bWxuczpyZGY9Imh0dHA6Ly93d3cudzMub3JnLzE5OTkvMDIvMjItcmRmLXN5bnRheC1ucyMiPiA8cmRmOkRlc2NyaXB0aW9uIHJkZjphYm91dD0iIiB4bWxuczp4bXBSaWdodHM9Imh0dHA6Ly9ucy5hZG9iZS5jb20veGFwLzEuMC9yaWdodHMvIiB4bWxuczp4bXBNTT0iaHR0cDovL25zLmFkb2JlLmNvbS94YXAvMS4wL21tLyIgeG1sbnM6c3RSZWY9Imh0dHA6Ly9ucy5hZG9iZS5jb20veGFwLzEuMC9zVHlwZS9SZXNvdXJjZVJlZiMiIHhtbG5zOnhtcD0iaHR0cDovL25zLmFkb2JlLmNvbS94YXAvMS4wLyIgeG1wUmlnaHRzOk1hcmtlZD0iRmFsc2UiIHhtcE1NOkRvY3VtZW50SUQ9InhtcC5kaWQ6OTg5QjhFNDFEOTI4MTFFNTg1NEY5OEFFOUEyMTYyMUMiIHhtcE1NOkluc3RhbmNlSUQ9InhtcC5paWQ6OTg5QjhFNDBEOTI4MTFFNTg1NEY5OEFFOUEyMTYyMUMiIHhtcDpDcmVhdG9yVG9vbD0iQWRvYmUgUGhvdG9zaG9wIENTMiBXaW5kb3dzIj4gPHhtcE1NOkRlcml2ZWRGcm9tIHN0UmVmOmluc3RhbmNlSUQ9InhtcC5paWQ6ODM4REJDOUNFODY0MTFFNDgxMDVEMEFDMTQxMzhENzAiIHN0UmVmOmRvY3VtZW50SUQ9InhtcC5kaWQ6ODM4REJDOURFODY0MTFFNDgxMDVEMEFDMTQxMzhENzAiLz4gPC9yZGY6RGVzY3JpcHRpb24+IDwvcmRmOlJERj4gPC94OnhtcG1ldGE+IDw/eHBhY2tldCBlbmQ9InIiPz4B//79/Pv6+fj39vX08/Lx8O/u7ezr6uno5+bl5OPi4eDf3t3c29rZ2NfW1dTT0tHQz87NzMvKycjHxsXEw8LBwL++vby7urm4t7a1tLOysbCvrq2sq6qpqKempaSjoqGgn56dnJuamZiXlpWUk5KRkI+OjYyLiomIh4aFhIOCgYB/fn18e3p5eHd2dXRzcnFwb25tbGtqaWhnZmVkY2JhYF9eXVxbWllYV1ZVVFNSUVBPTk1MS0pJSEdGRURDQkFAPz49PDs6OTg3NjU0MzIxMC8uLSwrKikoJyYlJCMiISAfHh0cGxoZGBcWFRQTEhEQDw4NDAsKCQgHBgUEAwIBAAAh+QQBAAAfACwAAAAAJAAqAAAF/+AnjuSnCYHEQSJUoEFQzjRJADL9AFvtlxZezQF4/I6fIIvGAVCQv5ujJihCfTsjLQAQXEeuA4OxaFACiYQobeGiExFOAVnN3SK1SAOgUHiERxAAGSI3XjQFAHx+AHNHEjiFAEszG4p9Ew2HP0Q5O080VYsIkSUqBwsDCwYACwcGCzgxeB8QBA9cGw8PFK0GCQYHEBtcCCOWFiJBElROIhddI3U7m4l20TSCOQkNjrU4NxwjkDkZjc050FMi5NTjAMlJAOszEg3bAMwiDg242B+dJPVAZOWDuQ4jrN3w1oSAskk1yK2Z9y4GAFofJH6QkqcUBooiqvjDqNFQDQj3Jv96K2CGizdBDjdCpFESZEZw+aSVMkmzVIKcIXG4E0Eqh5KTHgGIE9HkzDl2AGLe0Fcp5YefVO3t+lcFVJBNpnYC/VDnhjGmgx5SKpFIy0+EIqzt8CZSEr0SlnJUGNtpKNlSX2sgMDORqoB7OzA2VFvDmqSVTsx5K/rw7Iw6E+l15bJJI6sc9QpC03IzAK5UrmKhUiWUwkABZyg0WKVq9oLbC1BchicJLAmNQUD7sATqTmOfY30kImRw5m58vnsWt1nicA4NT39AEHBgwIDPAQgcEmCAAJfbqgR4u+IGKagvJXjOIEIa/ghz0UP2sw9E6fH6/BmAgAQWjCHCGAkgEMMDESEAADs=" width="15" height="18">
                  <span class="font-xs">沪ICP备 06060176号</span>
                  </a>
                </li>
                <li>
                  <a href="http://sh.cyberpolice.cn/" target="_blank" class="wangjing">
                  <img src="data:image/gif;base64,R0lGODlhFgAYAMQfAJehmv399ZCSg1dxYyZsjG9fJgpEdVKFl/31wO/u4wERS7SpbnxwOq6yp9C5aRwqQnp/btDQxMTGvBOIzarE5efMeevhtc7Ak3i54kA9K5SDQM7a5sKiSzhRWPrmnv///yH/C1hNUCBEYXRhWE1QPD94cGFja2V0IGJlZ2luPSLvu78iIGlkPSJXNU0wTXBDZWhpSHpyZVN6TlRjemtjOWQiPz4gPHg6eG1wbWV0YSB4bWxuczp4PSJhZG9iZTpuczptZXRhLyIgeDp4bXB0az0iQWRvYmUgWE1QIENvcmUgNS41LWMwMjEgNzkuMTU1NzcyLCAyMDE0LzAxLzEzLTE5OjQ0OjAwICAgICAgICAiPiA8cmRmOlJERiB4bWxuczpyZGY9Imh0dHA6Ly93d3cudzMub3JnLzE5OTkvMDIvMjItcmRmLXN5bnRheC1ucyMiPiA8cmRmOkRlc2NyaXB0aW9uIHJkZjphYm91dD0iIiB4bWxuczp4bXBNTT0iaHR0cDovL25zLmFkb2JlLmNvbS94YXAvMS4wL21tLyIgeG1sbnM6c3RSZWY9Imh0dHA6Ly9ucy5hZG9iZS5jb20veGFwLzEuMC9zVHlwZS9SZXNvdXJjZVJlZiMiIHhtbG5zOnhtcD0iaHR0cDovL25zLmFkb2JlLmNvbS94YXAvMS4wLyIgeG1wTU06RG9jdW1lbnRJRD0ieG1wLmRpZDo5ODlCOEU0NUQ5MjgxMUU1ODU0Rjk4QUU5QTIxNjIxQyIgeG1wTU06SW5zdGFuY2VJRD0ieG1wLmlpZDo5ODlCOEU0NEQ5MjgxMUU1ODU0Rjk4QUU5QTIxNjIxQyIgeG1wOkNyZWF0b3JUb29sPSJBZG9iZSBQaG90b3Nob3AgQ1M2IE1hY2ludG9zaCI+IDx4bXBNTTpEZXJpdmVkRnJvbSBzdFJlZjppbnN0YW5jZUlEPSJ4bXAuaWlkOjQ3Q0M1RjZCRTg2OTExRTQ4MTA1RDBBQzE0MTM4RDcwIiBzdFJlZjpkb2N1bWVudElEPSJ4bXAuZGlkOjQ3Q0M1RjZDRTg2OTExRTQ4MTA1RDBBQzE0MTM4RDcwIi8+IDwvcmRmOkRlc2NyaXB0aW9uPiA8L3JkZjpSREY+IDwveDp4bXBtZXRhPiA8P3hwYWNrZXQgZW5kPSJyIj8+Af/+/fz7+vn49/b19PPy8fDv7u3s6+rp6Ofm5eTj4uHg397d3Nva2djX1tXU09LR0M/OzczLysnIx8bFxMPCwcC/vr28u7q5uLe2tbSzsrGwr66trKuqqainpqWko6KhoJ+enZybmpmYl5aVlJOSkZCPjo2Mi4qJiIeGhYSDgoGAf359fHt6eXh3dnV0c3JxcG9ubWxramloZ2ZlZGNiYWBfXl1cW1pZWFdWVVRTUlFQT05NTEtKSUhHRkVEQ0JBQD8+PTw7Ojk4NzY1NDMyMTAvLi0sKyopKCcmJSQjIiEgHx4dHBsaGRgXFhUUExIREA8ODQwLCgkIBwYFBAMCAQAAIfkEAQAAHwAsAAAAABYAGAAABf/gJ44kcpGoGARogDDZkrDjql4eslpLpiiPgsNjsVw0iZEj0xl0Mo9oNEMtUDW0D8L3ewA6AEEH8vgBTyNEQdEBBjYSSSIBbHfQou3jHZlFIgEJDXNnJB4PHStzARESgYsGCgs0AQ4KBjxxAgILF42dZVgqawALCw0ABE8DDQ0LGgIGBRYiHj4QF7gYBwsECgIREAsDbBwrGpcDnAANEAQDDxANAg0DBgYMFggd1wcQ1BwTFBsTzAIAGNcdFR7c198CHNLNAt/oBAbr29eqEBAMAAsIZAChAAN8BCoEYGCAAIEC3jIEZFDgm0FuAywE4NBQ1YQBAgdCPCCwIRItBQxRDIBw4ABFKhIPENBwcICDER5SUpj2DQIrehsOdDBWggM1AAfMIT2AisGkFC4uHJgwoSWBjwscJElRA4GDqxMIMFDIlWuACgPEIijL9izRsiEAADs=" width="22" height="24">
                  <span class="font-xs">上海网警<br>网络110</span>
                  </a>
                </li>
                <li>
                  <a href="http://www.zx110.org/" target="_blank" class="zhengxin">
                  <img src="data:image/gif;base64,R0lGODlhFAAWAMQfALHRqAsoW2SIpSlJWJSxzUxsntbl92OMbbXN5kdrcIywncfkqRRIim6UyDJVguf3y9z///n8/jVqiMvmyMzZ7p3GeQ06eQESRAVaofT84+bw/Dxmv09kRhxZlf///////yH/C1hNUCBEYXRhWE1QPD94cGFja2V0IGJlZ2luPSLvu78iIGlkPSJXNU0wTXBDZWhpSHpyZVN6TlRjemtjOWQiPz4gPHg6eG1wbWV0YSB4bWxuczp4PSJhZG9iZTpuczptZXRhLyIgeDp4bXB0az0iQWRvYmUgWE1QIENvcmUgNS41LWMwMjEgNzkuMTU1NzcyLCAyMDE0LzAxLzEzLTE5OjQ0OjAwICAgICAgICAiPiA8cmRmOlJERiB4bWxuczpyZGY9Imh0dHA6Ly93d3cudzMub3JnLzE5OTkvMDIvMjItcmRmLXN5bnRheC1ucyMiPiA8cmRmOkRlc2NyaXB0aW9uIHJkZjphYm91dD0iIiB4bWxuczp4bXBNTT0iaHR0cDovL25zLmFkb2JlLmNvbS94YXAvMS4wL21tLyIgeG1sbnM6c3RSZWY9Imh0dHA6Ly9ucy5hZG9iZS5jb20veGFwLzEuMC9zVHlwZS9SZXNvdXJjZVJlZiMiIHhtbG5zOnhtcD0iaHR0cDovL25zLmFkb2JlLmNvbS94YXAvMS4wLyIgeG1wTU06RG9jdW1lbnRJRD0ieG1wLmRpZDo5ODlCOEU0OUQ5MjgxMUU1ODU0Rjk4QUU5QTIxNjIxQyIgeG1wTU06SW5zdGFuY2VJRD0ieG1wLmlpZDo5ODlCOEU0OEQ5MjgxMUU1ODU0Rjk4QUU5QTIxNjIxQyIgeG1wOkNyZWF0b3JUb29sPSJBZG9iZSBQaG90b3Nob3AgQ1M2IChNYWNpbnRvc2gpIj4gPHhtcE1NOkRlcml2ZWRGcm9tIHN0UmVmOmluc3RhbmNlSUQ9InhtcC5paWQ6Nzk1MzE2NkRFODVBMTFFNDgxMDVEMEFDMTQxMzhENzAiIHN0UmVmOmRvY3VtZW50SUQ9InhtcC5kaWQ6Nzk1MzE2NkVFODVBMTFFNDgxMDVEMEFDMTQxMzhENzAiLz4gPC9yZGY6RGVzY3JpcHRpb24+IDwvcmRmOlJERj4gPC94OnhtcG1ldGE+IDw/eHBhY2tldCBlbmQ9InIiPz4B//79/Pv6+fj39vX08/Lx8O/u7ezr6uno5+bl5OPi4eDf3t3c29rZ2NfW1dTT0tHQz87NzMvKycjHxsXEw8LBwL++vby7urm4t7a1tLOysbCvrq2sq6qpqKempaSjoqGgn56dnJuamZiXlpWUk5KRkI+OjYyLiomIh4aFhIOCgYB/fn18e3p5eHd2dXRzcnFwb25tbGtqaWhnZmVkY2JhYF9eXVxbWllYV1ZVVFNSUVBPTk1MS0pJSEdGRURDQkFAPz49PDs6OTg3NjU0MzIxMC8uLSwrKikoJyYlJCMiISAfHh0cGxoZGBcWFRQTEhEQDw4NDAsKCQgHBgUEAwIBAAAh+QQBAAAfACwAAAAAFAAWAAAF/+AnRpFmIIQgEIihkeJ3poVjBVd+BZZTrK2CTofjcHbD3M8i+RWejkSCweg5qBZBwydQKBLcws0hAVMbgkE08WMR3ohEIDGwWBrb58HRcE0mEBAEDnVVDYNPBQsZGh4ZDycQCjx2b0gFAA8ejg8mEwUBHAMXCBQDAwEEBgQLrQsAFQsEAQOiFBp0FwQeCBUVE7AVCA03AwmNDrQCGbCvzikHqAWbBDsDD8AKB9sHCmk4uzLFB4IJ3Akb3xYGIh6gEgFdXr7RFnLTMQj2EmoSBwn8pCSwgCDGB3cDJGCRYINBh2T4DGqw06EDBgkSKnawwECDwXwcLWLEsJFBwY/tECF0YIBhGwYLHRB4QBnDgwEBGHJiEGBgJk2DESjgoRCBZggAOw==" width="20" height="22" %>
                  <span class="font-xs">网络社会<br>征信网</span>
                  </a>
                </li>
                <li>
                  <a href="http://www.sgs.gov.cn/lz/licenseLink.do?method=licenceView&amp;entyId=20120522152918463" target="_blank" class="gongshang">
                  <img src="data:image/gif;base64,R0lGODlhFgAWAMQfANegLORZK+YNCOrDVf378PTns+K1UPHakeUgD/nyy+/tiunGZN2uPOhsQfXceOrAceWnXOnlceaERO/QeuVDIdyQM+uVYu/aWebXW+Q0Gd7ESOcAAfXgntBtFOzNa////yH/C1hNUCBEYXRhWE1QPD94cGFja2V0IGJlZ2luPSLvu78iIGlkPSJXNU0wTXBDZWhpSHpyZVN6TlRjemtjOWQiPz4gPHg6eG1wbWV0YSB4bWxuczp4PSJhZG9iZTpuczptZXRhLyIgeDp4bXB0az0iQWRvYmUgWE1QIENvcmUgNS41LWMwMjEgNzkuMTU1NzcyLCAyMDE0LzAxLzEzLTE5OjQ0OjAwICAgICAgICAiPiA8cmRmOlJERiB4bWxuczpyZGY9Imh0dHA6Ly93d3cudzMub3JnLzE5OTkvMDIvMjItcmRmLXN5bnRheC1ucyMiPiA8cmRmOkRlc2NyaXB0aW9uIHJkZjphYm91dD0iIiB4bWxuczp4bXBNTT0iaHR0cDovL25zLmFkb2JlLmNvbS94YXAvMS4wL21tLyIgeG1sbnM6c3RSZWY9Imh0dHA6Ly9ucy5hZG9iZS5jb20veGFwLzEuMC9zVHlwZS9SZXNvdXJjZVJlZiMiIHhtbG5zOnhtcD0iaHR0cDovL25zLmFkb2JlLmNvbS94YXAvMS4wLyIgeG1wTU06RG9jdW1lbnRJRD0ieG1wLmRpZDpGRkMzM0IyRUQ5MjgxMUU1ODU0Rjk4QUU5QTIxNjIxQyIgeG1wTU06SW5zdGFuY2VJRD0ieG1wLmlpZDpGRkMzM0IyREQ5MjgxMUU1ODU0Rjk4QUU5QTIxNjIxQyIgeG1wOkNyZWF0b3JUb29sPSJBZG9iZSBQaG90b3Nob3AgQ1M2IE1hY2ludG9zaCI+IDx4bXBNTTpEZXJpdmVkRnJvbSBzdFJlZjppbnN0YW5jZUlEPSJ4bXAuaWlkOjgzOERCQ0EwRTg2NDExRTQ4MTA1RDBBQzE0MTM4RDcwIiBzdFJlZjpkb2N1bWVudElEPSJ4bXAuZGlkOjgzOERCQ0ExRTg2NDExRTQ4MTA1RDBBQzE0MTM4RDcwIi8+IDwvcmRmOkRlc2NyaXB0aW9uPiA8L3JkZjpSREY+IDwveDp4bXBtZXRhPiA8P3hwYWNrZXQgZW5kPSJyIj8+Af/+/fz7+vn49/b19PPy8fDv7u3s6+rp6Ofm5eTj4uHg397d3Nva2djX1tXU09LR0M/OzczLysnIx8bFxMPCwcC/vr28u7q5uLe2tbSzsrGwr66trKuqqainpqWko6KhoJ+enZybmpmYl5aVlJOSkZCPjo2Mi4qJiIeGhYSDgoGAf359fHt6eXh3dnV0c3JxcG9ubWxramloZ2ZlZGNiYWBfXl1cW1pZWFdWVVRTUlFQT05NTEtKSUhHRkVEQ0JBQD8+PTw7Ojk4NzY1NDMyMTAvLi0sKyopKCcmJSQjIiEgHx4dHBsaGRgXFhUUExIREA8ODQwLCgkIBwYFBAMCAQAAIfkEAQAAHwAsAAAAABYAFgAABf/gJ44iUQTIQ5AsSRxPts0bAhVrO0Kz/fyUWSDHSkAEm4BC0mgoLTMIgfghdGaCSCMJzUQCM0piRGBcNxIeKtMQBBZhRi4BqMwMWwFiv8l4EEkAByIJBgZIEBI1EhYyFB5IEhgFIgUHGoABERkWCQkTGQtQGxUKlAQGDhgyaBESAbALhxsCBgcLOAMGGmA9EhIVEkEzGQwGAwkEAAAYdlgNvw2sGw0Yy1MADgqYNN3dDAUKcgfGExhnFBQIGRSsFBiyDA8cCwAMAwwZAunr6eoMF8wwcPCi3gQFAPRkWJgBgYAKEQ4YOjAmAYcDHg5EYLAH1h4GEThMKOBpBYEFFxdOeMBgIICAfceOjZxgcsKAARMmeFgQcCHAAQuCGgDAYYoHnbIATOAQUIODi0Bv3hxDQOQCqQ8c2HPwYIFNnEWrlEhwwJLOChB0jiw7RUQIADs=" width="22" height="22" %>
                  <span class="font-xs">上海工商</span>
                  </a>
                </li>
              </ul>
            </div>
          </div>
        </div>
      </div>
    </div>
  </div>
</div>
<div class="widget-cp">版权所有© 2006~2018 薄荷网 boohee.com 沪ICP备06060176号 增值电信业务经营许可证：沪B2-20160210
  <span>|</span>
  <a href="/boohee/license.htm">营业执照</a>
</div>

</div>
<div id="ext">
  
  
</div>
<script enablehash="true" src="http://s.boohee.cn/javascripts/core_v2_844676abe8d02848ba970b6eec6e00e8.js?1519892597" type="text/javascript"></script>

<script>
  ;(function ($) {
    $("#keyword").placeholder();
  })(jQuery);
</script>

</body>
</html>