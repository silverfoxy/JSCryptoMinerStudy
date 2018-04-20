<!DOCTYPE html><html><head><meta charset="utf-8"><script type="text/javascript">window.NREUM||(NREUM={}),__nr_require=function(e,t,n){function r(n){if(!t[n]){var o=t[n]={exports:{}};e[n][0].call(o.exports,function(t){var o=e[n][1][t];return r(o||t)},o,o.exports)}return t[n].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<n.length;o++)r(n[o]);return r}({1:[function(e,t,n){function r(){}function o(e,t,n){return function(){return i(e,[f.now()].concat(u(arguments)),t?null:this,n),t?void 0:this}}var i=e("handle"),a=e(2),u=e(3),c=e("ee").get("tracer"),f=e("loader"),s=NREUM;"undefined"==typeof window.newrelic&&(newrelic=s);var p=["setPageViewName","setCustomAttribute","setErrorHandler","finished","addToTrace","inlineHit","addRelease"],d="api-",l=d+"ixn-";a(p,function(e,t){s[t]=o(d+t,!0,"api")}),s.addPageAction=o(d+"addPageAction",!0),s.setCurrentRouteName=o(d+"routeName",!0),t.exports=newrelic,s.interaction=function(){return(new r).get()};var m=r.prototype={createTracer:function(e,t){var n={},r=this,o="function"==typeof t;return i(l+"tracer",[f.now(),e,n],r),function(){if(c.emit((o?"":"no-")+"fn-start",[f.now(),r,o],n),o)try{return t.apply(this,arguments)}catch(e){throw c.emit("fn-err",[arguments,this,e],n),e}finally{c.emit("fn-end",[f.now()],n)}}}};a("setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","),function(e,t){m[t]=o(l+t)}),newrelic.noticeError=function(e){"string"==typeof e&&(e=new Error(e)),i("err",[e,f.now()])}},{}],2:[function(e,t,n){function r(e,t){var n=[],r="",i=0;for(r in e)o.call(e,r)&&(n[i]=t(r,e[r]),i+=1);return n}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],3:[function(e,t,n){function r(e,t,n){t||(t=0),"undefined"==typeof n&&(n=e?e.length:0);for(var r=-1,o=n-t||0,i=Array(o<0?0:o);++r<o;)i[r]=e[t+r];return i}t.exports=r},{}],4:[function(e,t,n){t.exports={exists:"undefined"!=typeof window.performance&&window.performance.timing&&"undefined"!=typeof window.performance.timing.navigationStart}},{}],ee:[function(e,t,n){function r(){}function o(e){function t(e){return e&&e instanceof r?e:e?c(e,u,i):i()}function n(n,r,o,i){if(!d.aborted||i){e&&e(n,r,o);for(var a=t(o),u=m(n),c=u.length,f=0;f<c;f++)u[f].apply(a,r);var p=s[y[n]];return p&&p.push([b,n,r,a]),a}}function l(e,t){v[e]=m(e).concat(t)}function m(e){return v[e]||[]}function w(e){return p[e]=p[e]||o(n)}function g(e,t){f(e,function(e,n){t=t||"feature",y[n]=t,t in s||(s[t]=[])})}var v={},y={},b={on:l,emit:n,get:w,listeners:m,context:t,buffer:g,abort:a,aborted:!1};return b}function i(){return new r}function a(){(s.api||s.feature)&&(d.aborted=!0,s=d.backlog={})}var u="nr@context",c=e("gos"),f=e(2),s={},p={},d=t.exports=o();d.backlog=s},{}],gos:[function(e,t,n){function r(e,t,n){if(o.call(e,t))return e[t];var r=n();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(e,t,{value:r,writable:!0,enumerable:!1}),r}catch(i){}return e[t]=r,r}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],handle:[function(e,t,n){function r(e,t,n,r){o.buffer([e],r),o.emit(e,t,n)}var o=e("ee").get("handle");t.exports=r,r.ee=o},{}],id:[function(e,t,n){function r(e){var t=typeof e;return!e||"object"!==t&&"function"!==t?-1:e===window?0:a(e,i,function(){return o++})}var o=1,i="nr@id",a=e("gos");t.exports=r},{}],loader:[function(e,t,n){function r(){if(!x++){var e=h.info=NREUM.info,t=d.getElementsByTagName("script")[0];if(setTimeout(s.abort,3e4),!(e&&e.licenseKey&&e.applicationID&&t))return s.abort();f(y,function(t,n){e[t]||(e[t]=n)}),c("mark",["onload",a()+h.offset],null,"api");var n=d.createElement("script");n.src="https://"+e.agent,t.parentNode.insertBefore(n,t)}}function o(){"complete"===d.readyState&&i()}function i(){c("mark",["domContent",a()+h.offset],null,"api")}function a(){return E.exists&&performance.now?Math.round(performance.now()):(u=Math.max((new Date).getTime(),u))-h.offset}var u=(new Date).getTime(),c=e("handle"),f=e(2),s=e("ee"),p=window,d=p.document,l="addEventListener",m="attachEvent",w=p.XMLHttpRequest,g=w&&w.prototype;NREUM.o={ST:setTimeout,SI:p.setImmediate,CT:clearTimeout,XHR:w,REQ:p.Request,EV:p.Event,PR:p.Promise,MO:p.MutationObserver};var v=""+location,y={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-1071.min.js"},b=w&&g&&g[l]&&!/CriOS/.test(navigator.userAgent),h=t.exports={offset:u,now:a,origin:v,features:{},xhrWrappable:b};e(1),d[l]?(d[l]("DOMContentLoaded",i,!1),p[l]("load",r,!1)):(d[m]("onreadystatechange",o),p[m]("onload",r)),c("mark",["firstbyte",u],null,"api");var x=0,E=e(4)},{}]},{},["loader"]);</script><script type="text/javascript">window.NREUM||(NREUM={});NREUM.info={"beacon":"bam.nr-data.net","queueTime":0,"licenseKey":"eee3fec2bc","agent":"","transactionName":"M1FbZxFUXBdWVxFQVgobf0YNVkYNWFpKVVAJURdFClBFFw19C11cHGJQVhQbVQFD","applicationID":"3964789","errorBeacon":"bam.nr-data.net","applicationTime":81}</script><title>MindStore - 在这里找到最好的产品与想法</title><meta id="viewport" name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1, minimum-scale=1, user-scalable=no, minimal-ui"><meta name="apple-mobile-web-app-capable" content="yes" /><meta name="apple-mobile-web-app-status-bar-style" content="black" /><meta name="format-detection" content="telephone=no" /><link rel="shortcut icon" href="https://mcache.ifanr.cn/static/images/lime/favicon.ico"><meta property="wb:webmaster" content="9ac4e94c1a1edfe8" /><link rel="stylesheet" href="https://mcache.ifanr.cn/static/gbuild/lime-global/dist/css_build/lime-global-lib.lime_g_auto_create_ts_1488347917.css" /><link rel="stylesheet" href="https://mcache.ifanr.cn/static/gbuild/lime-desktop/dist/css_build/webapp.lime_d_auto_create_ts_1488347916.css" /><script type="text/javascript">
  var IFR = {};
  IFR.currentPath = "/";
  IFR.url = {};
  IFR.url.static = 'https://mcache.ifanr.cn/static/';
  IFR.url.staticImg = IFR.url.static + 'images/';
  IFR.url.testData = IFR.url.static + 'js/test-data/';
  IFR.url.common || (IFR.url.common = {});
  IFR.url.common.loadingImgUrl = IFR.url.staticImg + "ajax-loaders/loading.gif";
  IFR.url.common.loadingImgUrlMobile = IFR.url.staticImg + "socialbase-mobile/loading.gif";
  IFR.config = {};
  IFR.staticVersion = '1ezQ70PcVTCH';
  IFR.user = {};
  
</script><script type="text/javascript" src="https://mcache.ifanr.cn/static/js/libs/plugin/fastclick.min.js"></script><script type="text/javascript">
window.addEventListener('load', function() {
  FastClick.attach(document.body);
}, false);
</script><script type="text/javascript">
  var LIME = {};
  
    IFR.user.is_active = false;
  

  IFR.url.lime = {
    testData: IFR.url.testData + 'lime/',
    restApi: '/api/v1.2/',
    restApiV3Lime: '/api/v3/lime/',
    home: "/",
    mind: "/mind/1468477702527",
    mindtalk: "/mindtalk/",
    uploadImage: "/image/action/",
    share: "/mind/create/",
    userProfileEdit: "/user/profile/edit/",
    resetPassword: "/user/profile/change_password/",
    weiboLogin: "https://api.weibo.com/oauth2/authorize?redirect_uri=http%3A//mindstore.io/auth/partner/weibo/callback/&amp;response_type=code&amp;client_id=71691160",
    weixinLogin: 'https://open.weixin.qq.com/connect/qrconnect?appid=wx4bbd11963631945b&redirect_uri=http%3A//mindstore.io/auth/partner/weixin/callback/&response_type=code&scope=snsapi_login&state=wechat#wechat_redirect',
    APPLY_FOR_MINDTALK: 'http://form.mikecrm.com/KpykjO',
    collection: "/collection/",
    goToPreviousMindTalk: "/collection/98/",

  };
  IFR.user.profile = {
    email: ''
  };


  IFR.url.lime.mind = IFR.url.lime.mind.replace('/1468477702527', '/');
  IFR.defaultMindImg = "https://mcache.ifanr.cn/static/images/lime/mind-default.png";

  LIME.wxCustomCss = 'https://mcache.ifanr.cn/static/weixin_css/qrcode.css';

  LIME.identify = {
    u1: 'https://mcache.ifanr.cn/static/images/lime/identify/u1.png',
    u1active: 'https://mcache.ifanr.cn/static/images/lime/identify/u1-active.png'
  };
</script><script src="https://mcache.ifanr.cn/static/js/libs/weixin/wxLogin.js"></script></head><body><div class="hide"><img src="https://mcache.ifanr.cn/static/images/lime/identify/u1.png" alt=""/><img src="https://mcache.ifanr.cn/static/images/lime/identify/u1-active.png" alt=""/></div><!-- 微信分享抓取专用 --><img id="weixin-share-icon" style="position: absolute; z-index: -222; width: 0; height: 0;" src="https://mcache.ifanr.cn/static/images/lime/wx-share.jpg" /><div id="game-tip-overlayer" class="game-tip-overlayer" style="display:none;"></div><div class="tips"><!-- 分享提示 --><div class="tip tip-share-01" id="tip-share-01" style="display:none;"><div class="qrcode-zone"><div class="qrcode-header">分享到微信朋友圈</div><div id="qrcode-weixin" class="qrcode-img"></div><div class="qrtext-tip">
        打开微信，使用"扫一扫"<br/>即可将网页分享到我的朋友圈
      </div></div></div></div><div class="tips"><!-- 分享提示 --><div class="tip tip-share-01" id="weixin-follow-dialog" style="display:none;"><div class="qrcode-zone"><div class="qrcode-header">关注 MindStore 微信</div><div id="qrcode-weixin" class="qrcode-img"><img src="https://mcache.ifanr.cn/static/images/lime/weixin-qrcode.jpg" alt=""></div><div class="qrtext-tip">
        打开微信<br/>点击"发现"，使用"扫一扫"<br/>关注后即可获取更多产品信息
      </div></div></div></div><div id="lime-main"><div class="lime-main"><div class="clearfix first-entry hide"><span>分享你发现的产品</span><span class="m-l-5"><i class="limeicon icon-fenxiang"></i></span></div><div class="lime-header-zone"><header class="lime-header clearfix vertical-align-wrapper" id="lime-header"><section class="lime-logo"><a href="/"><img src="https://mcache.ifanr.cn/static/images/lime/mindstore.png"/></a></section><section class="lime-left-bar tab-mind" data-nav="nav-slider"><a href="/" class="nav-mind">
        首页
      </a></section><section class="lime-left-bar tab-mindtalk" data-nav="nav-slider"><a href="/mindtalk/" class="nav-mind">
        MindTalk
      </a></section><section class="lime-left-bar tab-collection" data-nav="nav-slider"><a href="/collection/" class="nav-mind">
        产品集
      </a></section><div class="lime-search"><i class="limeicon icon-sousuo search-icon" id="lime-search"></i><input type="text" class="lime-search-input" id="lime-search-input" placeholder="搜索"/></div><section class="lime-top-bar"><div class="add-mind js-add-mind js-show-pop" data-check="login" data-url="/mind/create/"><span>分享产品</span></div><a href="javascript:void(0);" class="not-login blog-mind" data-check="login">
        登录
      </a></section></header></div><div id="lime-home" class="lime-home"><div class="main-content-holder"><div class="main-content-wrapper"><div class="carousel-banner"><ul class="slides"><li style="background-image: url('https://media.ifanrusercontent.com/user_files/lime/6f/b1/6fb1794f3ad1fab9bf9e0dee7eeb0a18cb983d42-b0e5dd7bc90b5a3ed4780ee6ad341f8315ae1f3e.jpg')"><a href="https://m.weike.fm/liveroom/channel_detail?channel_id=39579&amp;st=channel_2"></a><p class="des">这 5 件事都做不好，你怎么敢跟老板提升职加薪</p></li><li style="background-image: url('https://media.ifanrusercontent.com/user_files/lime/bc/a5/bca5ddff4e7fd6a5c8721cec6e24996c349298dc-9afb8d2328d5ca1721c9f323ee31d1c1f21992e1.jpg')"><a href="http://mindstore.io/mind/15229/"></a><p class="des">官方 FAQ  |  解答 MindStore 产品提交过程的疑问？——如何获得 MindStore 的更多曝光？</p></li></ul></div><div id="not-search-data"><div class="mind-list-tab"><span class="active" data-tab="featured">热门产品</span>|<span data-tab="">最新产品</span></div><ul id="mind-list"></ul><div class="text-center load-more-box"><div class="lime-widget-loading hide"></div><button class="lime-btn load-next hide">加载更多</button><div class="no-more-data-text hide">已没有更多</div><div class="go-to-previous-mindtalk hide">往期 MindTalk</div></div></div></div></div><div class="lime-side-bar"><div class="side-bar-inner-box archived-mindtalk" id="archived-mindtalk"><h3>线场回顾</h3></div><div class="side-bar-inner-box hot-collection-list" id="featured-collection-list"><h3>热门产品集</h3></div><div class="lime-footer-box" id="lime-footer"><div class="lime-footer"><div class="lime-subscriber clearfix"><div id="mc_embed_signup"><form action="//ifanr.us2.list-manage.com/subscribe/post?u=f770959951cdcc1bba7ab56cb&amp;id=d66225d2ad" method="post" id="mc-embedded-subscribe-form" name="mc-embedded-subscribe-form" class="validate" target="_blank" novalidate><div id="mc_embed_signup_scroll"><div class="subscriber-title">订阅我们</div><p>关注这个时代最好的产品</p><div id="mce-responses" class="clear"><div class="response" id="mce-error-response" style="display:none"></div><div class="response" id="mce-success-response" style="display:none"></div></div><div style="position: absolute; left: -5000px;"><input type="text" name="b_f770959951cdcc1bba7ab56cb_d66225d2ad" tabindex="-1" value=""></div><div class="mc-field-group"><input type="email" value="" name="EMAIL" class="required email lime-input lime-mail js-subscribe-email" id="mce-EMAIL" placeHolder=" 请输入邮箱"><div class="subscribe-tip-container"><div class="subscribe-tip-content js-subscribe-tip"><span class="limeicon icon-jianpan subscribe-keyboard"></span><input type="submit" value="订阅" name="subscribe" id="mc-embedded-subscribe" class="lime-btn subscriber-submit"></div></div></div></div></form></div></div><div class="share-card"><a id="lime-scroll-top-weixin-button" target="_blank" class="limeicon icon-weixin follow-weixin"><div class="act-wxcode text-center"><img width="150" src="https://mcache.ifanr.cn/static/images/lime/activity/mindcode.jpg"><p>请打开微信扫描二维码关注</p></div></a><a href="http://weibo.com/mindstore" target="_blank" class="limeicon icon-weibo follow-weibo"></a><a href="http://zhuanlan.zhihu.com/mindstore" target="_blank" class="limeicon icon-zhihu follow-zhihu"></a></div><div class="des">
      爱范儿旗下社区，查看
      <a href="/faq/" target="_blank" class="footer-link">FAQ</a> 了解更多
    </div></div></div></div></div><div id="pop-window" class="pop-window-container js-pop-window"><div class="pop-window-content"><div class="close-pop-window js-close-pop-window limeicon icon-guanbi"></div><div class="pop-window-title js-pop-window-title"><div class="js-pop-window-title"></div><div class="small-title m-b-40 hide js-window-small-title">请完善下面的资料，以便我们确认信息以及进一步与你沟通</div></div><div class="pop-window-form js-pop-window-form"></div></div></div><div id="search-res" class="search-res-container fullpage-dialog-container"><div class="inner-box"><span class="limeicon close-btn"></span><div class="search-tab"><span class="active" data-tab="mind">产品</span><span data-tab="mindtalk">MindTalk</span></div><div class="main-content"><div class="mind-search-res tab-pannel"><div class="res-num"><p>搜索到 <span id="searchMindResCount">-</span> 个相关产品</p></div><ul id="mind-search-res" class="m-t-20 mind-list-ul"></ul><div class="text-center load-more-box"><div class="lime-widget-loading hide"></div><button class="lime-btn load-next hide">加载更多</button><div class="no-more-data-text hide">已没有更多</div><div class="go-to-previous-mindtalk hide">往期 MindTalk</div></div><div class="empty-search-res hide"><p class="tip-text">换个搜索关键词试试</p></div></div><div class="mindtalk-search-res tab-pannel hidden"><div class="res-num"><p>搜索到 <span id="searchMindtalkResCount">-</span> 个相关产品</p></div><div id="mindtalk-search-res" class="mindtalk-list"></div><div class="text-center load-more-box"><div class="lime-widget-loading hide"></div><button class="lime-btn load-next hide">加载更多</button><div class="no-more-data-text hide">已没有更多</div><div class="go-to-previous-mindtalk hide">往期 MindTalk</div></div><div class="empty-search-res hide"><p class="tip-text">换个搜索关键词试试</p></div></div></div></div></div></div></div><div class="footer-helper"></div><div id="footer"><p><img class="lime-logo" src="https://mcache.ifanr.cn/static/images/lime/mindstore.png"/></p><p>创造未来，帮助创业团队实现创造未来的愿景</p><p class="copyright">广州爱范儿科技股份有限公司 版权所有,<a class="icp" href="http://www.miitbeian.gov.cn/">粤ICP备10211557号</a></p></div><script  type='text/javascript'>var dajaxice_endpoint = '/dajaxice/'</script><script src="https://mcache.ifanr.cn/static/dajaxice/dajaxice.core.js" type="text/javascript" charset="utf-8"></script><script>
  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
  })(window,document,'script','//www.google-analytics.com/analytics.js','ga');

  ga('create', 'UA-6130036-17', 'auto');
  ga('send', 'pageview');

</script><script src="https://mcache.ifanr.cn/static/js/libs/raven/raven-3.22.3.min.js"></script><script type="text/javascript">
        Raven.config(
          
  'https://048c764ca7a945c48835290691675cf6@app.getsentry.com/58733'

          , {}
        ).install();
        window.onerror = function(msg, src, lineNo, columnNo, err) {
          Raven.captureException(err)
        }
      </script><script type="text/javascript" src="https://mcache.ifanr.cn/static/js/libs/weixin/jweixin-1.1.0.js"></script><script data-main="https://mcache.ifanr.cn/static/js/apps/" src="https://mcache.ifanr.cn/static/gbuild/common/dist/js_build/require.com_auto_create_ts_1472007101.js"></script><script type="text/javascript">
    require.config({urlArgs: "bust=1ezQ70PcVTCH" })
    </script><script src="https://mcache.ifanr.cn/static/gbuild/lime-desktop/dist/js_build/app.lime_d_auto_create_ts_1488347916.js"></script><script type="text/javascript">
require([
  'lime/home/home'
  ], function (Widget) {
  new Widget({
    userId: null
  });
});

</script><script type="text/javascript">function hssnaasl(a){if(a.authenticated){var b=document.createElement("script");b.src="/loginz/jsonp?s="+encodeURIComponent(a.s);document.getElementsByTagName("head")[0].appendChild(b)}};</script><script type="text/javascript" src="https://sso.ifanr.com/authn/jsonp?cb=hssnaasl&amp;s=hssnaasl%3A1ezn71%3A4ak7cwZuwOtBZbW5PxdKCmEj48A"></script></body></html>