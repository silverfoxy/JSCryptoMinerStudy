
<!doctype html>
<!-- paulirish.com/2008/conditional-stylesheets-vs-css-hacks-answer-neither/ -->
<!--[if lt IE 7]> <html class="no-js lt-ie9 lt-ie8 lt-ie7" lang="en"> <![endif]-->
<!--[if IE 7]>        <html class="no-js lt-ie9 lt-ie8" lang="en"> <![endif]-->
<!--[if IE 8]>        <html class="no-js lt-ie9" lang="en"> <![endif]-->
<!--[if gt IE 8]><!--> <html class="no-js" lang="en"> <!--<![endif]-->
<head>
    <meta charset="utf-8"><script type="text/javascript">window.NREUM||(NREUM={}),__nr_require=function(e,t,n){function r(n){if(!t[n]){var o=t[n]={exports:{}};e[n][0].call(o.exports,function(t){var o=e[n][1][t];return r(o||t)},o,o.exports)}return t[n].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<n.length;o++)r(n[o]);return r}({1:[function(e,t,n){function r(){}function o(e,t,n){return function(){return i(e,[f.now()].concat(u(arguments)),t?null:this,n),t?void 0:this}}var i=e("handle"),a=e(2),u=e(3),c=e("ee").get("tracer"),f=e("loader"),s=NREUM;"undefined"==typeof window.newrelic&&(newrelic=s);var p=["setPageViewName","setCustomAttribute","setErrorHandler","finished","addToTrace","inlineHit","addRelease"],d="api-",l=d+"ixn-";a(p,function(e,t){s[t]=o(d+t,!0,"api")}),s.addPageAction=o(d+"addPageAction",!0),s.setCurrentRouteName=o(d+"routeName",!0),t.exports=newrelic,s.interaction=function(){return(new r).get()};var m=r.prototype={createTracer:function(e,t){var n={},r=this,o="function"==typeof t;return i(l+"tracer",[f.now(),e,n],r),function(){if(c.emit((o?"":"no-")+"fn-start",[f.now(),r,o],n),o)try{return t.apply(this,arguments)}catch(e){throw c.emit("fn-err",[arguments,this,e],n),e}finally{c.emit("fn-end",[f.now()],n)}}}};a("setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","),function(e,t){m[t]=o(l+t)}),newrelic.noticeError=function(e){"string"==typeof e&&(e=new Error(e)),i("err",[e,f.now()])}},{}],2:[function(e,t,n){function r(e,t){var n=[],r="",i=0;for(r in e)o.call(e,r)&&(n[i]=t(r,e[r]),i+=1);return n}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],3:[function(e,t,n){function r(e,t,n){t||(t=0),"undefined"==typeof n&&(n=e?e.length:0);for(var r=-1,o=n-t||0,i=Array(o<0?0:o);++r<o;)i[r]=e[t+r];return i}t.exports=r},{}],4:[function(e,t,n){t.exports={exists:"undefined"!=typeof window.performance&&window.performance.timing&&"undefined"!=typeof window.performance.timing.navigationStart}},{}],ee:[function(e,t,n){function r(){}function o(e){function t(e){return e&&e instanceof r?e:e?c(e,u,i):i()}function n(n,r,o,i){if(!d.aborted||i){e&&e(n,r,o);for(var a=t(o),u=m(n),c=u.length,f=0;f<c;f++)u[f].apply(a,r);var p=s[y[n]];return p&&p.push([b,n,r,a]),a}}function l(e,t){v[e]=m(e).concat(t)}function m(e){return v[e]||[]}function w(e){return p[e]=p[e]||o(n)}function g(e,t){f(e,function(e,n){t=t||"feature",y[n]=t,t in s||(s[t]=[])})}var v={},y={},b={on:l,emit:n,get:w,listeners:m,context:t,buffer:g,abort:a,aborted:!1};return b}function i(){return new r}function a(){(s.api||s.feature)&&(d.aborted=!0,s=d.backlog={})}var u="nr@context",c=e("gos"),f=e(2),s={},p={},d=t.exports=o();d.backlog=s},{}],gos:[function(e,t,n){function r(e,t,n){if(o.call(e,t))return e[t];var r=n();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(e,t,{value:r,writable:!0,enumerable:!1}),r}catch(i){}return e[t]=r,r}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],handle:[function(e,t,n){function r(e,t,n,r){o.buffer([e],r),o.emit(e,t,n)}var o=e("ee").get("handle");t.exports=r,r.ee=o},{}],id:[function(e,t,n){function r(e){var t=typeof e;return!e||"object"!==t&&"function"!==t?-1:e===window?0:a(e,i,function(){return o++})}var o=1,i="nr@id",a=e("gos");t.exports=r},{}],loader:[function(e,t,n){function r(){if(!x++){var e=h.info=NREUM.info,t=d.getElementsByTagName("script")[0];if(setTimeout(s.abort,3e4),!(e&&e.licenseKey&&e.applicationID&&t))return s.abort();f(y,function(t,n){e[t]||(e[t]=n)}),c("mark",["onload",a()+h.offset],null,"api");var n=d.createElement("script");n.src="https://"+e.agent,t.parentNode.insertBefore(n,t)}}function o(){"complete"===d.readyState&&i()}function i(){c("mark",["domContent",a()+h.offset],null,"api")}function a(){return E.exists&&performance.now?Math.round(performance.now()):(u=Math.max((new Date).getTime(),u))-h.offset}var u=(new Date).getTime(),c=e("handle"),f=e(2),s=e("ee"),p=window,d=p.document,l="addEventListener",m="attachEvent",w=p.XMLHttpRequest,g=w&&w.prototype;NREUM.o={ST:setTimeout,SI:p.setImmediate,CT:clearTimeout,XHR:w,REQ:p.Request,EV:p.Event,PR:p.Promise,MO:p.MutationObserver};var v=""+location,y={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-1071.min.js"},b=w&&g&&g[l]&&!/CriOS/.test(navigator.userAgent),h=t.exports={offset:u,now:a,origin:v,features:{},xhrWrappable:b};e(1),d[l]?(d[l]("DOMContentLoaded",i,!1),p[l]("load",r,!1)):(d[m]("onreadystatechange",o),p[m]("onload",r)),c("mark",["firstbyte",u],null,"api");var x=0,E=e(4)},{}]},{},["loader"]);</script><script type="text/javascript">window.NREUM||(NREUM={});NREUM.info={"beacon":"bam.nr-data.net","queueTime":0,"licenseKey":"9ccc3afdf5","agent":"","transactionName":"b1MANhcFCxcCAkdYC1YZJBcLBxENDA8cRRFMWRBMEw0AExBPQ0QGVF8BWAwKAQEb","applicationID":"13763035","errorBeacon":"bam.nr-data.net","applicationTime":46}</script>

    <title>在行 - 领先的知识技能共享平台</title>
    <meta name="keywords" content="行家,咨询,经验,解决问题,智库,一对一,面对面">
    <meta name="description" content="「在行」是国内领先的知识技能共享平台。从现在开始，当你遇到任何领域的问题或是个性化的服务需求，都可以径直找到“对”的人，为你答疑解惑，出谋划策，定制服务。达人专家按需约见，人人共享知识技能，找创业职场心理咨询摄影师上在行。">
    <meta name="author" content="">

    <!-- Mobile viewport optimized: h5bp.com/viewport -->
    <meta name="viewport" content="width=device-width,initial-scale=1.0,maximum-scale=1,minimum-scale=1,user-scalable=no">

    
    <script src="https://s.mlinks.cc/scripts/dist/mlink.min.js"></script>

    <link rel="shortcut icon" href="/static/front/favicon.ico">
    

    <link rel="stylesheet" href="/static/front/styles/a488d11a.base.css" />
    
<link rel="stylesheet" href="/static/front/styles/2a9bb414.index.css" />

    

</head>
<body>
    <!--[if gt IE 8]><!-->
    
    

<nav class="mobileMenu mobile-menu mobile-menu-nav">
    <span class="mobile-menu-close">
        <i class="icon icon-close-menu"></i>
    </span>
    <ul class="mobile-menu-list">
        <li class="item">
            <a href="/" data-market="General;导航栏;首页">首页</a>
        </li>
        
        <li class="item">
            <a href="/topics/?category_id=397" data-market="General;导航栏;职场发展">职场发展</a>
        </li>
        
        <li class="item">
            <a href="/topics/?category_id=420" data-market="General;导航栏;行业经验">行业经验</a>
        </li>
        
        <li class="item">
            <a href="/topics/?category_id=342" data-market="General;导航栏;互联网+">互联网+</a>
        </li>
        
        <li class="item">
            <a href="/topics/?category_id=389" data-market="General;导航栏;创业和投融资">创业和投融资</a>
        </li>
        
        <li class="item">
            <a href="/topics/?category_id=450" data-market="General;导航栏;生活服务">生活服务</a>
        </li>
        
        <li class="item">
            <a href="/topics/?category_id=479" data-market="General;导航栏;心理">心理</a>
        </li>
        
        <li class="item">
            <a href="/topics/?category_id=485" data-market="General;导航栏;投资理财">投资理财</a>
        </li>
        
        <li class="item">
            <a href="/topics/?category_id=495" data-market="General;导航栏;教育学习">教育学习</a>
        </li>
        
        <li class="item">
            <a href="/topics/?category_id=510" data-market="General;导航栏;其他">其他</a>
        </li>
        
    </ul>
</nav>

<nav class="mobileMenu mobile-menu mobile-menu-setting">
    <span class="mobile-menu-close">
        <i class="icon icon-close-menu"></i>
    </span>
    <ul class="mobile-menu-list">

        

        <li class="item">
            <a href="/meets/bull/">我约的行家</a>
        </li>
        <li class="item">
            <a href="/wishlist/">心愿单</a>
        </li>
        <li class="item">
            <a href="/coupons/">我的礼券</a>
        </li>
    </ul>

    <div class="mobileMenuFooter mobile-menu-footer">
        <a href="/auth/logout">退出</a>
    </div>
    
</nav>
    
    <!--<![endif]-->
    
    






<div class="mobileHeader mobile-header header-light">
    <h1><a href="/" class="mobile-logo" data-market="General;导航栏;左上Logo"><i class="icon icon-zaih"></i></a></h1>
    <a href="javascript: void 0;" class="mobile-menu-btn" id="mobileMenuBtn" data-market="General;导航栏;右上Buttom"><span class="icon icon-menu"></span></a>
    

    
    <a href="/auth/authorize-use/weibo?when=other&amp;next=%2F" class="mobile-text-btn" id="mobileLoginBtn" data-login="false" data-received="登录页浏览次数..from.home;when.其他" data-market="General;右上登陆;登陆" data-zhugeio_when="other">登录</a>
    
    <a href="http://fd.zaih.com/fenda" class="mobile-text-btn" target="_blank" data-received="顶导航-在行一点入口">去「在行一点」</a>
</div>

<div id="header" class="header header-light">
<!--[if lt IE 9]>
    <div class="old-ie">
        为了使您在浏览本站时拥有更好的体验，推荐升级您的IE浏览器，或者使用免费的<a href="http://rj.baidu.com/soft/detail/14744.html" target="_blank">Chrome浏览器</a>、<a href="http://www.firefox.com.cn/" target="_blank">Firefox浏览器</a>。
    </div>
<![endif]-->
    <div class="column">
        <a class="header-logo" href="/" data-market="General;导航栏;左上Logo"><i class="icon icon-zaih"></i></a>
        <ul class="header-nav">
            <li class="decorate"></li>
            
            
            
            <li data-action="nav-select">
                <a href="/topics/?category_id=397" class="" data-received="顶导航-分类..category.职场发展;from.home;" data-market="General;导航栏;职场发展">职场发展</a>
            </li>
            
            
            
            
            <li data-action="nav-select">
                <a href="/topics/?category_id=420" class="" data-received="顶导航-分类..category.行业经验;from.home;" data-market="General;导航栏;行业经验">行业经验</a>
            </li>
            
            
            
            
            <li data-action="nav-select">
                <a href="/topics/?category_id=342" class="" data-received="顶导航-分类..category.互联网+;from.home;" data-market="General;导航栏;互联网+">互联网+</a>
            </li>
            
            
            
            
            <li data-action="nav-select">
                <a href="/topics/?category_id=389" class="" data-received="顶导航-分类..category.创业和投融资;from.home;" data-market="General;导航栏;创业和投融资">创业和投融资</a>
            </li>
            
            
            
            
            <li data-action="nav-select" class="drop-more">
                <a href="javascript: void 0;" class="">更多<i class="icon icon-arrow-bottom"></i></a>
                <ul class="drop-menu">
                    <li>
                        <a href="/topics/?category_id=450" class="" data-received="顶导航-分类..category.生活服务;from.home;" data-market="General;导航栏-更多;生活服务">生活服务</a>
                    </li>
            
            
            
            
                    <li>
                        <a href="/topics/?category_id=479" class="" data-received="顶导航-分类..category.心理;from.home;" data-market="General;导航栏-更多;心理">心理</a>
                    </li>
            
            
            
            
                    <li>
                        <a href="/topics/?category_id=485" class="" data-received="顶导航-分类..category.投资理财;from.home;" data-market="General;导航栏-更多;投资理财">投资理财</a>
                    </li>
            
            
            
            
                    <li>
                        <a href="/topics/?category_id=495" class="" data-received="顶导航-分类..category.教育学习;from.home;" data-market="General;导航栏-更多;教育学习">教育学习</a>
                    </li>
            
            
            
            
                    <li>
                        <a href="/topics/?category_id=510" class="" data-received="顶导航-分类..category.其他;from.home;" data-market="General;导航栏-更多;其他">其他</a>
                    </li>
            
            
                </ul>
            </li>
            
            
        </ul>
        <div class="header-setting">
            
            <a href="
                
                    /settings/mobile?next=%2Fapply%2Fzhima_verify%2F
                " class="tutorApply" target="_blank" data-received="成为行家" data-market="General;右上登陆;成为行家" data-is_mobile_verified="">成为行家</a>
            
            
            <a data-login="false" rel="nofollow" data-received="登录页浏览次数..from.home;when.其他" data-zhugeio_when="other" href="/auth/login?when=other&amp;next=http%3A%2F%2Fwww.zaih.com%2F" data-market="General;右上登陆;登陆">登录</a>
            <a rel="nofollow" data-received="顶导航-注册..from.home;" href="/auth/signup?when=other&amp;next=http%3A%2F%2Fwww.zaih.com%2F" data-market="General;右上登陆;注册">注册</a>
            
        </div>
        
        <div class="header-links">
            <a href="http://fd.zaih.com/fenda" target="_blank" data-received="顶导航-在行一点入口">去「在行一点」</a>
        </div>
        
    </div>
</div>
    
    
<div class="container container-top">
    
<div class="cover">
    
    
    
    <div class="cover-image" style="background-image : url(//media.zaih.com/Fgfa_iD_vHSZTzMo94hqJl9CzKl3)"></div>
    <div class="column">
        <div class="index-title">
            
            <h1>行家指路<br>少走弯路</h1>
            
            <p>在行，领先的知识技能共享平台</p>
            <a href="/app/" data-received="下载客户端..page.home;location.up" data-market="官网首页;下载客户端;第一屏" class="btn-plat btn-hg app-download-btn" target="_blank">下载客户端</a>
            <form class="index-search search" action="/search" method="GET">
                <div class="drop-select drop-select-hide">
                    <a class="drop-select-default dropSelectDefault" data-action="openCityList" data-market="官网首页;搜索栏;下拉Button" href="javascript:void 0;">北京<i class="icon icon-arrow-bottom"></i></a>
                    <ul class="drop-select-options">
                        <li class="arrow-up-wrap"><i class="arrow-up"></i></li>
                        
                        

<li class="current">
    
    <a href="javascript:void(0);" data-action="closeCityList">北京</a>
    
</li>


                        
                        

<li >
    
    <a href="/?city=shanghai" data-received="切换城市..from.北京;to.上海;page.home" data-action="selectCity" data-city="shanghai">上海</a>
    
</li>


                        
                        

<li >
    
    <a href="/?city=shenzhen" data-received="切换城市..from.北京;to.深圳;page.home" data-action="selectCity" data-city="shenzhen">深圳</a>
    
</li>


                        
                        

<li >
    
    <a href="/?city=guangzhou" data-received="切换城市..from.北京;to.广州;page.home" data-action="selectCity" data-city="guangzhou">广州</a>
    
</li>


                        
                        

<li >
    
    <a href="/?city=hangzhou" data-received="切换城市..from.北京;to.杭州;page.home" data-action="selectCity" data-city="hangzhou">杭州</a>
    
</li>


                        
                        

<li >
    
    <a href="/?city=chengdu" data-received="切换城市..from.北京;to.成都;page.home" data-action="selectCity" data-city="chengdu">成都</a>
    
</li>


                        
                        

<li >
    
    <a href="/?city=xian" data-received="切换城市..from.北京;to.西安;page.home" data-action="selectCity" data-city="xian">西安</a>
    
</li>


                        
                        

<li >
    
    <a href="/?city=wuhan" data-received="切换城市..from.北京;to.武汉;page.home" data-action="selectCity" data-city="wuhan">武汉</a>
    
</li>


                        
                        

<li >
    
    <a href="/?city=ningbo" data-received="切换城市..from.北京;to.宁波;page.home" data-action="selectCity" data-city="ningbo">宁波</a>
    
</li>


                        
                    </ul>
                </div>
                <input class="search-content" autocomplete="off" type="text" placeholder="搜行家、话题、服务" name='word'>
                <div class="search-sug sug">
                </div>
                <button class="search-btn" type="submit" data-market="官网首页;搜索栏;搜索Button">搜索</button>
                <button class="search-btn-mobile" type="submit" data-market="官网首页;搜索栏;搜索Button"><span class="icon icon-search"></span></button>
            </form>
        </div>
    </div>
</div>

<div class="index-guide">
    <div class="column">
        <div class="guide">
            <div class="guide-step">
                <i class="icon icon-home-tutor"></i>
                <h2>海量行家</h2>
                <p>严选超过8千位行家达人专属服务</p>
            </div>
            <div class="guide-step">
                <i class="icon icon-home-consultant"></i>
                <h2>万能顾问</h2>
                <p>求教专家解惑或与达人切磋</p>
            </div>
            <div class="guide-step">
                <i class="icon icon-home-service"></i>
                <h2>按需服务</h2>
                <p>根据个人所需线上线下灵活沟通</p>
            </div>
        </div>
    </div>
</div>

<div class="content">
    <ul class="index-list">
		
        
        
        
        
        <li class="index-list-tutor index-list-sm">
            <a class="index-list-item aTutor" data-received="首页-行家页..mID.84763706;mName.樊旭兵;showOrder.1" data-market="官网首页;行家顾问;1" href="/mentor/84763706/" target="_blank">
                <img src="http://media.zaih.com/Fjomqu72phSv2i1uQF-FUTH8sjlw">

                <div class="index-list-cover"></div>
                <div class="index-tutor-info">
                    <h3>樊旭兵</h3>
                    <h4>北京海桥市场推广有限公司董事长</h4>
                    <p class="index-topic-name">如何打造一流农产品地域品牌？</p>
                    <p class="index-topic-info indexTopicInfo">
                        <i>『 </i>
                            <span>我在农产品营销、进口生鲜电商、区域品牌营销、新媒体营销方面拥有超过15年的经验，相信在这些方面，能为你提供帮助。</span>
                        <i> 』</i>
                    </p>
                </div>
                
                <span class="index-tutor-views">
                    7人见过
                </span>
                
            </a>
        </li>
        
        
        
        
        
        
        
        <li class="index-list-tutor index-list-sm">
            <a class="index-list-item aTutor" data-received="首页-行家页..mID.84757268;mName.黄婉馨;showOrder.2" data-market="官网首页;行家顾问;2" href="/mentor/84757268/" target="_blank">
                <img src="http://media.zaih.com/FgaDoiLYGYF7lVEH68jRVNeycN5U">

                <div class="index-list-cover"></div>
                <div class="index-tutor-info">
                    <h3>黄婉馨</h3>
                    <h4>人事总监，物业项目负责人</h4>
                    <p class="index-topic-name">毕业找工作，毫无头绪怎么办？</p>
                    <p class="index-topic-info indexTopicInfo">
                        <i>『 </i>
                            <span>我有15年以上的面试、培训经验，8年以上的一对一职业规划实战经验，希望可以帮助你找到称心的工作。</span>
                        <i> 』</i>
                    </p>
                </div>
                
                <span class="index-tutor-views">
                    33人见过
                </span>
                
            </a>
        </li>
        
        
        
        
        
        
        
        <li class="index-list-tutor index-list-sm">
            <a class="index-list-item aTutor" data-received="首页-行家页..mID.85104269;mName.冯全林;showOrder.3" data-market="官网首页;行家顾问;3" href="/mentor/85104269/" target="_blank">
                <img src="http://media.zaih.com/Fo57qqXAaJzgFvp5aMsdBf5cz1Vv">

                <div class="index-list-cover"></div>
                <div class="index-tutor-info">
                    <h3>冯全林</h3>
                    <h4>易到用车首席运营官</h4>
                    <p class="index-topic-name">人生如棋</p>
                    <p class="index-topic-info indexTopicInfo">
                        <i>『 </i>
                            <span>从私企，到外企，再到阿里铁军，工作17年，让我收获了不一样的生活，愿意与你分享丰富的管理经验和人生感悟。</span>
                        <i> 』</i>
                    </p>
                </div>
                
                <span class="index-tutor-views">
                    7人见过
                </span>
                
            </a>
        </li>
        
        
        
        
        
        
        
        <li class="index-list-tutor index-list-sm">
            <a class="index-list-item aTutor" data-received="首页-行家页..mID.85086435;mName.马建强;showOrder.4" data-market="官网首页;行家顾问;4" href="/mentor/85086435/" target="_blank">
                <img src="http://media.zaih.com/Fl0d80FSwcM3EXSXDe-LYiwnz66V">

                <div class="index-list-cover"></div>
                <div class="index-tutor-info">
                    <h3>马建强</h3>
                    <h4>商务演示教练，视觉呈现培训师</h4>
                    <p class="index-topic-name">商务演示咨询：为重要场合准备好PPT</p>
                    <p class="index-topic-info indexTopicInfo">
                        <i>『 </i>
                            <span>相信在这一方面，我能提供最为专业的帮助，我有近20年的PPT演示经验，而且10余年一直专注在这一领域的培训、研究。</span>
                        <i> 』</i>
                    </p>
                </div>
                
                <span class="index-tutor-views">
                    6人见过
                </span>
                
            </a>
        </li>
        
        
        
        
        
        <li class="index-list-subject index-list-lg">
            
            <a data-received="首页-专题页..specialID.1057" data-market="官网首页;行家顾问;5"class="index-list-item aTutor" href="/subject/careercatory2018beijing/">
                <img src="http://media.zaih.com/FojcmJ1J21HZ9dq54TEVz2OQVnk8">
            </a>
            
        </li>
        
        
        
        
        
        <li class="index-list-tutor index-list-sm">
            <a class="index-list-item aTutor" data-received="首页-行家页..mID.85036661;mName.吴洁;showOrder.6" data-market="官网首页;行家顾问;6" href="/mentor/85036661/" target="_blank">
                <img src="http://media.zaih.com/FhXK7CzECVKUXr9TWh_YnUonTUiD">

                <div class="index-list-cover"></div>
                <div class="index-tutor-info">
                    <h3>吴洁</h3>
                    <h4>美国名校硕士，高端留学顾问，英语达人</h4>
                    <p class="index-topic-name">英语学习的障碍到底出在哪儿？</p>
                    <p class="index-topic-info indexTopicInfo">
                        <i>『 </i>
                            <span>通过与你深入交流，我将分析你学习英语的最大障碍和问题在哪儿，并为你制定适合你的学习计划。</span>
                        <i> 』</i>
                    </p>
                </div>
                
                <span class="index-tutor-views">
                    7人见过
                </span>
                
            </a>
        </li>
        
        
        
        
        
        
        
        <li class="index-list-tutor index-list-sm">
            <a class="index-list-item aTutor" data-received="首页-行家页..mID.85204036;mName.辛颖;showOrder.7" data-market="官网首页;行家顾问;7" href="/mentor/85204036/" target="_blank">
                <img src="http://media.zaih.com/FgX-zY6JR8ShYRA5NejiePLrjgDG">

                <div class="index-list-cover"></div>
                <div class="index-tutor-info">
                    <h3>辛颖</h3>
                    <h4>凯兴资本副总裁</h4>
                    <p class="index-topic-name">论千亿规模的素质教育</p>
                    <p class="index-topic-info indexTopicInfo">
                        <i>『 </i>
                            <span>素质教育行业可能是消费升级后受益最大的行业，不仅是一线、二三线城市也是一样，关于这一行业有很多需要我们深入思考的问题。</span>
                        <i> 』</i>
                    </p>
                </div>
                
                <span class="index-tutor-views">
                    30人见过
                </span>
                
            </a>
        </li>
        
        
        
        
        
        
        
        <li class="index-list-tutor index-list-sm">
            <a class="index-list-item aTutor" data-received="首页-行家页..mID.84847485;mName.尹昭琅;showOrder.8" data-market="官网首页;行家顾问;8" href="/mentor/84847485/" target="_blank">
                <img src="http://media.zaih.com/FkJpqZFXhDafrIqA0-AAPWviD2T9">

                <div class="index-list-cover"></div>
                <div class="index-tutor-info">
                    <h3>尹昭琅</h3>
                    <h4>借贷宝催收运营部副总监</h4>
                    <p class="index-topic-name">企业如何做好新媒体运营</p>
                    <p class="index-topic-info indexTopicInfo">
                        <i>『 </i>
                            <span>本人从事新媒体运营工作超过5年，在甲方乙方都有丰富的从业经验，了解新媒体营销从策略、创意到渠道的全部操作过程。</span>
                        <i> 』</i>
                    </p>
                </div>
                
                <span class="index-tutor-views">
                    4人见过
                </span>
                
            </a>
        </li>
        
        
        
        
        
        
        
        <li class="index-list-tutor index-list-sm">
            <a class="index-list-item aTutor" data-received="首页-行家页..mID.85203482;mName.陈海丽;showOrder.9" data-market="官网首页;行家顾问;9" href="/mentor/85203482/" target="_blank">
                <img src="http://media.zaih.com/FkbpABqRfGK2gYq1ok4y5XW7UevC">

                <div class="index-list-cover"></div>
                <div class="index-tutor-info">
                    <h3>陈海丽</h3>
                    <h4>北京和心奕科技有限公司创始人</h4>
                    <p class="index-topic-name">如何实现沟通共赢？</p>
                    <p class="index-topic-info indexTopicInfo">
                        <i>『 </i>
                            <span>我有10年的领导沟通经验，在承上启下的工作中积累了丰富的说话技巧。并且一直在学习心理学，期待一起解决你的问题。</span>
                        <i> 』</i>
                    </p>
                </div>
                
                <span class="index-tutor-views">
                    4人见过
                </span>
                
            </a>
        </li>
        
        
        
        
        
        
        
        <li class="index-list-tutor index-list-sm">
            <a class="index-list-item aTutor" data-received="首页-行家页..mID.84766526;mName.郑硕;showOrder.10" data-market="官网首页;行家顾问;10" href="/mentor/84766526/" target="_blank">
                <img src="http://media.zaih.com/FpuJDZ-Yeu5sXygK6KTCdQssOZcW">

                <div class="index-list-cover"></div>
                <div class="index-tutor-info">
                    <h3>郑硕</h3>
                    <h4>行者大益执行总监</h4>
                    <p class="index-topic-name">NGO公募运营与管理</p>
                    <p class="index-topic-info indexTopicInfo">
                        <i>『 </i>
                            <span>如果你想了解NGO公募运营与管理，欢迎与我约见，愿意帮你找到更多可行方案。</span>
                        <i> 』</i>
                    </p>
                </div>
                
                <span class="index-tutor-views">
                    3人见过
                </span>
                
            </a>
        </li>
        
        
        
        
        
        
        
        <li class="index-list-tutor index-list-sm">
            <a class="index-list-item aTutor" data-received="首页-行家页..mID.84807970;mName.刘路;showOrder.11" data-market="官网首页;行家顾问;11" href="/mentor/84807970/" target="_blank">
                <img src="http://media.zaih.com/FuKWK_0k6l_3H7RNvgSZjUC44pok">

                <div class="index-list-cover"></div>
                <div class="index-tutor-info">
                    <h3>刘路</h3>
                    <h4>蚁坊软件北京分公司总经理</h4>
                    <p class="index-topic-name">大数据，你所不知道的用途</p>
                    <p class="index-topic-info indexTopicInfo">
                        <i>『 </i>
                            <span>所谓的大数据不仅仅是数据量大，还应该关联分析，从各类信息中找出规律，对数据聚类、分组，挖掘个性化数据，期待帮助到你。</span>
                        <i> 』</i>
                    </p>
                </div>
                
                <span class="index-tutor-views">
                    3人见过
                </span>
                
            </a>
        </li>
        
        
        
        
		
    </ul>
    <div class="index-btn">
        <a data-received="首页-发现更多行家" data-market="官网首页;行家顾问;发现更多行家" class="btn-default btn-hg" href="/topics/">发现更多行家</a>
    </div>

    <div class="index-app-download appDownloadBar">
        <a href="/app/" data-received="下载客户端..page.home;location.down" data-market="官网首页;下载客户端;第二屏" class="app-download-lg">
            <img src="//media.zaih.com/FqF4pQnbAuzVwpjNjstOox7L_RSW">
        </a>
        <a target="_blank" href="http://a.app.qq.com/o/simple.jsp?pkgname=com.guokr.mentor" data-received="下载客户端..page.home;location.down" data-market="官网首页;下载客户端;第二屏" class="app-download-sm">
            <img src="//media.zaih.com/FlUh_JkYc1zis1lEr3Z84DCBfsmu">
        </a>
    </div>

</div>

<h2 class="slider-title">在行故事</h2>
<div id="slider" class="slider">
    
    
    <div class="slides" style="background-image : url(http://media.zaih.com/Fv1BET_ZkUooIcySBnF2QE1Y-lBf)">
    
        <p class="slides-title">「在行是连接人与人的<br>一万种可能。」</p>
        <p class="slides-summary">在“有趣然而无用”大行其道的当下，<br>在行所促成的每一次经验交谈都明确的指向“有用”。<br>无论你的问题是“资金不足时如何创业”，<br>还是“姐弟恋中如何扮演好姐姐”<br>——《南方人物周刊》</p>
        
    
    </div>
    
    
    
    <a href="http://www.zaih.com/mentor/84766131/" data-received="首页-点击在行故事" data-market="官网首页;在行故事;去行家页1" class="slides" style="background-image : url(http://media.zaih.com/FlACCWOn8Nku5IKZe3ZTR5nE_5j6)">
    
        <p class="slides-title">在行是我进行“数字生存实验”<br>的沃土。我要印证一个生命影响<br>另一个生命的可能。</p>
        <p class="slides-summary">萧秋水,知识管理专家。<br>在行一对一服务已破百单。<br>她通过在行找到了互联网时代新的生存之道。<br>甚至通过在行开展微信私教分享课程。<br>在将认知盈余价值最大化的同时，<br>获得了可观的经济收益。</p>
        
        <span class="slides-btn">去萧秋水的行家页</span>
        
    
    </a>
    
    
    
    <a href="http://www.zaih.com/mentor/84761599/" data-received="首页-点击在行故事" data-market="官网首页;在行故事;去行家页2" class="slides" style="background-image : url(http://media.zaih.com/FuPR4BPYaY8GI3Rsj3sKo33Ztyl6)">
    
        <p class="slides-title">「除了社交作用,<br>她们还是我的数据库,<br>知道她们需要什么<br>很重要」</p>
        <p class="slides-summary">乔齐, <br>女装品牌Georgette.Q创始人。<br>作为在行上的行家,已经见过35个人<br>大部分是科技圈的女高管,是她的目标客户</p>
        
        <span class="slides-btn">去乔齐的行家页</span>
        
    
    </a>
    
    
    <a href="javascript:void 0;" class="prev" data-market="官网首页;在行故事;左转Button"></a>
    <a href="javascript:void 0;" class="next" data-market="官网首页;在行故事;右转Button"></a>
</div>
    



    
    <div class="footer">
        <div class="column">
            <div class="footer-content">
                <div class="footer-left">
                    <a class="footer-logo" href="/" data-market="General;底部导航;Logo"><i class="icon icon-zaih"></i>果壳网出品</a>
                    <div class="footer-link">
                        <a href="/" data-market="General;底部导航;首页">首页</a>
                        
                        <a class="appDownloadBtn app-download" href="/app/" data-received="下载app..page.home" data-market="General;底部导航;下载APP">下载App</a>
                        <a class="appDownloadBtn mobile-app-download" target="_blank" href="http://guo.kr/8k0KtO" data-received="下载app..page.home" data-market="General;底部导航;下载APP">下载App</a>
                        
                        <a href="/help/about/" data-market="General;底部导航;关于我们">关于我们</a>
                        <a href="/help/faq/" data-market="General;底部导航;帮助">帮助</a>
                    </div>
                </div>
                <div class="footer-right">
                    <a class="footer-tel" href="tel:4000691791">4000-691-791</a>
                    <p class="footer-time">工作日 10:00-19:00</p>
                    <div class="online-service">
                        <a class="btn-primary online-service-btn" href="http://kefu.easemob.com/webim/im.html?tenantId=2970" target="_blank" data-market="General;底部导航;在线客服">在线客服</a>
                    </div>
                    <span class="footer-qr"><img src="http://media.zaih.com/FnTxnAExFlSJrz_OZMeQyDJeYJtT">官方微信</span>
                    <span class="footer-qr"><img src="http://media.zaih.com/FpfnWcdi3GN2ra151WYfgJF2rurS">在行沙龙</span>
                </div>
            </div>
            <div class="footer-info">
                <div class="footer-left">
                    GUOKR © 2018 LOVINGLY MADE IN BEIJING
                    <br>
                    北京我最在行信息技术有限公司
                    <br>
                    京B2-20160131 |
                    <a target="_blank" href="http://www.beian.gov.cn/portal/registerSystemInfo?recordcode=11010502031582"><img src="http://media.zaih.com/FinEALw7ifYIV2baxOAzDe1ctz1S"/>京公网安备 11010502031582号</a>
                </div>
                <div class="footer-right">
                    地址  北京市朝阳区建国路郎园Vintage
                    <br>
                    电话  010-85809983
                </div>
            </div>
        </div>
    </div>
    
</div>


<!-- JavaScript at the bottom for fast page loading -->


<script>
var weixin_mp_config = {"appId": "wx63736776bf28c6b5", "nonceStr": "7H9iiHwah0NW", "signature": "eb80342c860fa9b0920282753e46f58832390f99", "timestamp": "1521317800"};
</script>

<script>
var weibo_login_url = "/auth/authorize-use/weibo?next=http%3A%2F%2Fwww.zaih.com%2F",
        weixin_login_url = "/auth/authorize-use/weixin?next=http%3A%2F%2Fwww.zaih.com%2F",
        baidu_login_url = "/auth/authorize-use/baidu?next=http%3A%2F%2Fwww.zaih.com%2F",
        weixin_mp_login_url = "/auth/authorize-use/weixin_mp?next=http%3A%2F%2Fwww.zaih.com%2F",
        signup_url = "/auth/signup?next=http%3A%2F%2Fwww.zaih.com%2F";
</script>

<script src="/static/front/scripts/62c4d7e6.base.js"></script>
<script src="/static/front/scripts/76b4679b.main.js"></script>

<script src="/static/front/scripts/d15fa1b6.index.js"></script>

<!-- end scripts -->
</body>
</html>