<!DOCTYPE HTML>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<meta http-equiv="x-dns-prefetch-control" content="on" />
<link rel="dns-prefetch" href="//page.pearvideo.com" />
<link rel="dns-prefetch" href="//g.alicdn.com" />
<link rel="dns-prefetch" href="//cdn.bootcss.com" />
<link rel="dns-prefetch" href="//static.lkme.cc" />
<link rel="dns-prefetch" href="//static.anquan.org" />
<link rel="dns-prefetch" href="//v.trustutn.org">
<meta http-equiv="x-ua-compatible" content="IE=edge,chrome=1" />
<meta name="renderer" content="webkit" />
<meta name="viewport" content="width=device-width, initial-scale=1.0, minimum-scale=0.5, maximum-scale=3.0, user-scalable=yes" />
<meta http-equiv="content-language" content="zh-CN" /><meta name="Keywords" content="梨视频,梨视频官网,Pear Video,短视频,新闻短视频,资讯短视频,短视频网站,独家视频,邱兵,黎瑞刚" />
<meta name="Description" content="梨视频是中国领先的资讯类短视频生产者,由资深媒体团队和全球拍客共同创造,专注为年青一代提供适合移动终端观看和分享的短视频产品,内容涵盖商业、社会、科技、媒体、娱乐、生活方式等领域。" />
<title>梨视频官网-做最好看的资讯短视频-Pear Video</title>
<meta name="applicable-device" content="pc,mobile" />
<link href="//page.pearvideo.com/webres/img/deskicon.png?v=3.96" sizes="48x48" rel="apple-touch-icon">
<link rel="icon" href="//page.pearvideo.com/webres/img/favicon.ico" />
<link rel="stylesheet" type="text/css" href="css/style.css?v=3.96"/>
<link rel="stylesheet" type="text/css" href="css/login.css?v=3.96"/>
<script type="text/javascript" src="//page.pearvideo.com/webres/js/jquery.js"></script>
<script type="text/javascript">
var islogin=false,myMobile="";
</script>
<script type="text/javascript" src="js/cm.js?v=3.96"></script>
<script type="text/javascript" src="js/login.js?v=3.96"></script>
<style>
.head-nav{background-color: #e20000;}
@media only screen and (min-width: 992px){
.head-nav{background-image: url(//page.pearvideo.com/webres/img/lhbg2018_1.png);background-repeat: no-repeat; background-position: center center;background-size: auto 60px;}
.head-banner li a.menu{color:#e3e3e3;}
}
@media only screen and (min-width: 992px) and (max-width: 1399px){.head-nav{background-position: -116px center;}}
@media only screen and (min-width: 1400px) and (max-width: 1600px){.head-nav{background-position: -90px center;}}
</style>
<script type="text/javascript">window.NREUM||(NREUM={}),__nr_require=function(e,t,n){function r(n){if(!t[n]){var o=t[n]={exports:{}};e[n][0].call(o.exports,function(t){var o=e[n][1][t];return r(o||t)},o,o.exports)}return t[n].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<n.length;o++)r(n[o]);return r}({1:[function(e,t,n){function r(){}function o(e,t,n){return function(){return i(e,[f.now()].concat(u(arguments)),t?null:this,n),t?void 0:this}}var i=e("handle"),a=e(2),u=e(3),c=e("ee").get("tracer"),f=e("loader"),s=NREUM;"undefined"==typeof window.newrelic&&(newrelic=s);var p=["setPageViewName","setCustomAttribute","setErrorHandler","finished","addToTrace","inlineHit","addRelease"],d="api-",l=d+"ixn-";a(p,function(e,t){s[t]=o(d+t,!0,"api")}),s.addPageAction=o(d+"addPageAction",!0),s.setCurrentRouteName=o(d+"routeName",!0),t.exports=newrelic,s.interaction=function(){return(new r).get()};var m=r.prototype={createTracer:function(e,t){var n={},r=this,o="function"==typeof t;return i(l+"tracer",[f.now(),e,n],r),function(){if(c.emit((o?"":"no-")+"fn-start",[f.now(),r,o],n),o)try{return t.apply(this,arguments)}catch(e){throw c.emit("fn-err",[arguments,this,e],n),e}finally{c.emit("fn-end",[f.now()],n)}}}};a("setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","),function(e,t){m[t]=o(l+t)}),newrelic.noticeError=function(e){"string"==typeof e&&(e=new Error(e)),i("err",[e,f.now()])}},{}],2:[function(e,t,n){function r(e,t){var n=[],r="",i=0;for(r in e)o.call(e,r)&&(n[i]=t(r,e[r]),i+=1);return n}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],3:[function(e,t,n){function r(e,t,n){t||(t=0),"undefined"==typeof n&&(n=e?e.length:0);for(var r=-1,o=n-t||0,i=Array(o<0?0:o);++r<o;)i[r]=e[t+r];return i}t.exports=r},{}],4:[function(e,t,n){t.exports={exists:"undefined"!=typeof window.performance&&window.performance.timing&&"undefined"!=typeof window.performance.timing.navigationStart}},{}],ee:[function(e,t,n){function r(){}function o(e){function t(e){return e&&e instanceof r?e:e?c(e,u,i):i()}function n(n,r,o,i){if(!d.aborted||i){e&&e(n,r,o);for(var a=t(o),u=m(n),c=u.length,f=0;f<c;f++)u[f].apply(a,r);var p=s[y[n]];return p&&p.push([b,n,r,a]),a}}function l(e,t){v[e]=m(e).concat(t)}function m(e){return v[e]||[]}function w(e){return p[e]=p[e]||o(n)}function g(e,t){f(e,function(e,n){t=t||"feature",y[n]=t,t in s||(s[t]=[])})}var v={},y={},b={on:l,emit:n,get:w,listeners:m,context:t,buffer:g,abort:a,aborted:!1};return b}function i(){return new r}function a(){(s.api||s.feature)&&(d.aborted=!0,s=d.backlog={})}var u="nr@context",c=e("gos"),f=e(2),s={},p={},d=t.exports=o();d.backlog=s},{}],gos:[function(e,t,n){function r(e,t,n){if(o.call(e,t))return e[t];var r=n();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(e,t,{value:r,writable:!0,enumerable:!1}),r}catch(i){}return e[t]=r,r}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],handle:[function(e,t,n){function r(e,t,n,r){o.buffer([e],r),o.emit(e,t,n)}var o=e("ee").get("handle");t.exports=r,r.ee=o},{}],id:[function(e,t,n){function r(e){var t=typeof e;return!e||"object"!==t&&"function"!==t?-1:e===window?0:a(e,i,function(){return o++})}var o=1,i="nr@id",a=e("gos");t.exports=r},{}],loader:[function(e,t,n){function r(){if(!x++){var e=h.info=NREUM.info,t=d.getElementsByTagName("script")[0];if(setTimeout(s.abort,3e4),!(e&&e.licenseKey&&e.applicationID&&t))return s.abort();f(y,function(t,n){e[t]||(e[t]=n)}),c("mark",["onload",a()+h.offset],null,"api");var n=d.createElement("script");n.src="https://"+e.agent,t.parentNode.insertBefore(n,t)}}function o(){"complete"===d.readyState&&i()}function i(){c("mark",["domContent",a()+h.offset],null,"api")}function a(){return E.exists&&performance.now?Math.round(performance.now()):(u=Math.max((new Date).getTime(),u))-h.offset}var u=(new Date).getTime(),c=e("handle"),f=e(2),s=e("ee"),p=window,d=p.document,l="addEventListener",m="attachEvent",w=p.XMLHttpRequest,g=w&&w.prototype;NREUM.o={ST:setTimeout,SI:p.setImmediate,CT:clearTimeout,XHR:w,REQ:p.Request,EV:p.Event,PR:p.Promise,MO:p.MutationObserver};var v=""+location,y={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-1071.min.js"},b=w&&g&&g[l]&&!/CriOS/.test(navigator.userAgent),h=t.exports={offset:u,now:a,origin:v,features:{},xhrWrappable:b};e(1),d[l]?(d[l]("DOMContentLoaded",i,!1),p[l]("load",r,!1)):(d[m]("onreadystatechange",o),p[m]("onload",r)),c("mark",["firstbyte",u],null,"api");var x=0,E=e(4)},{}]},{},["loader"]);</script><script type="text/javascript">
try{

    if(introDayTime != pvstore.getItem("introDayTime") && ctWidth < 760){window.location = "/intro";}

    if(islogin){getMsgMark();}
}catch(e){}
</script>
<style>html, body{height:100%;}
@media only screen and (min-width: 1280px){
.act-main{background: url(//page.pearvideo.com/webres/img/lhbg2018_2.png) repeat-x 0 600px;}
.act-slide{margin-bottom:0;}
.actslidebd + .auto-block{background-color: #fff;}
.act-slide .actcont-list{margin-top: -68px;padding:20px 0;}
.act-recommend {margin-top: 1px;background: #fff url(../img/recommend_bg.png) no-repeat center bottom;background-size: calc(100% - 100px) 1px;}
.act-recommend .actblock-title {color: #333;}
}
</style>
<link rel="stylesheet" href="//page.pearvideo.com/webres/css/swiper_3.4.2.css">
</head>
<body>
<div class="head-nav">
<div class="nav-bd pd050">
        <div class="nav-lt" id="navbar">
            <div class="nav-mlogo">
                <div class="open-bar" id="pull_btn">
                    <span class="lines"></span>
                </div>
		<a class="mlogo-link" href="/"></a>
            </div>
            <div class="nav-logo pcshow"><a title="梨视频" href="/"><img alt="梨视频" src="//page.pearvideo.com/webres/img/logo.png"></a></div>
		<ul class="head-banner">
                <li class="current" id="select" ><a class="menu" href="/">首页</a></li>
                <li  ><a class="menu" href="live">直播</a></li>
                <li  ><a class="menu" href="category_10">新知</a></li>
		<li  ><a class="menu" href="category_1">社会</a></li>
		<li  ><a class="menu" href="category_2">世界</a></li>
		<li  ><a class="menu" href="category_5">生活</a></li>
		<li  ><a class="menu" href="category_8">科技</a></li>
		<li  ><a class="menu" href="category_4">娱乐</a></li>
		<li  ><a class="menu" href="category_3">财富</a></li>
		<li  ><a class="menu" href="category_31">汽车</a></li>
		<li  ><a class="menu" href="category_6">美食</a></li>
		<li  ><a class="menu" href="category_9">体育</a></li>
		<li  ><a class="menu" href="category_59">音乐</a></li>
		<li  ><a class="menu" href="category_17">二次元</a></li>
		<li  ><a class="menu" href="category_7">搞笑</a></li>
		<li  ><a class="menu" href="shooters">拍客</a></li>
                <li  ><a class="menu" href="popular">排行榜</a></li>
		</ul>
        </div>
	<div class="nav-rt">
            <ul class="nav-info clearfix">
                <li class="act-app">
                    <a href="http://www.pearvideo.com/download?id=3" id="actApp" data-id="3"  target="_blank" >下载APP</a>
                    <div class="nav-tips">
                        <div class="nav-tipsbd nav-appdown">
                            <div class="nav-qrctit">梨视频APP下载</div>
                            <div class="nav-qrcabs">
                                <a href="https://itunes.apple.com/cn/app/id1165731962?mt=8" class="qrcabs-ios" target="_blank">iPhone</a>
                                <a href="http://www.pearvideo.com/download?id=3" class="qrcabs-android" target="_blank">Android</a>
                            </div>
                            <a href="http://www.pearvideo.com/download?id=3" class="nav-qrcimg" target="_blank"><img src="//page.pearvideo.com/webres/img/qr160_download3.png" alt="梨视频APP二维码"></a>
                        </div>
                    </div>
                </li>
                <li class="act-search"><a href="javascript:showSearchDiv();" id="actSearch"></a></li>
		<li class="act-user padshow">
                    <a href="javascript:;" id="actLogout"></a>
                    <div class="nav-tips">
                        <div class="nav-tipsbd nav-userinfo">
                            <div class="nav-logtips">您还没有登录</div>
                            <a onclick="showLoginDiv();" href="javascript:;" class="nav-logbt">登录</a>
                            <div class="nav-otherlog">
                                <a href="javascript:societylogin('WEIXIN');" class="nav-logwx"></a>
                                <a href="javascript:societylogin('TENCENT');" class="nav-logqq"></a>
                                <a href="javascript:societylogin('SINA');" class="nav-logwb"></a>
                            </div>
                            <div class="nav-logtoreg">还没有帐号？<a href="javascript:showRegFirstDiv();">注册</a></div>
                            <a href="join" class="log-videopartner pcshow padhide">梨视频号入驻</a>
                        </div>
                    </div>
                </li>
		</ul>
        </div>
    </div>
</div><div class="act-main cmmain">
<div class="actwap-slide" id="actwapSlide">
        <ul class="actwapslide-list swiper-wrapper clearfix" id="actwapSlideList">
			<li class="swiper-slide" style="background-image: url(http://image1.pearvideo.com/cont/20180317/cont-1300999-11078518.jpg);">
					<a href="video_1300999" class="actwapslide-link">
						<div class="actwapslidebd">
							<div class="actcont-playbd">
								</div>
							<div class="actwapslide-title">以梦之名，他们建国内首家动漫乐团</div>
						</div>
					</a>
					<div class="actcont-auto">
                        <span class='source dj'>独播</span><a href="column_11" class="column">远近</a>
						<span class="fav" data-id="1300999">915</span>
					</div>
				</li>
			<li class="swiper-slide" style="background-image: url(http://image1.pearvideo.com/cont/20180317/cont-1301180-11079016.jpg);">
					<a href="video_1301180" class="actwapslide-link">
						<div class="actwapslidebd">
							<div class="actcont-playbd">
								</div>
							<div class="actwapslide-title">捷克流感疫情爆发，三周致死五十人</div>
						</div>
					</a>
					<div class="actcont-auto">
                        <span class='source dj'>独播</span><a href="column_963" class="column">全球拍</a>
						<span class="fav" data-id="1301180">248</span>
					</div>
				</li>
			<li class="swiper-slide" style="background-image: url(http://image1.pearvideo.com/cont/20180317/cont-1301128-11079082.jpg);">
					<a href="video_1301128" class="actwapslide-link">
						<div class="actwapslidebd">
							<div class="actcont-playbd">
								</div>
							<div class="actwapslide-title">儿子无缘北电，徐锦江：青春还在</div>
						</div>
					</a>
					<div class="actcont-auto">
                        <span class='source dj'>独播</span><a href="column_2065" class="column">上镜</a>
						<span class="fav" data-id="1301128">338</span>
					</div>
				</li>
			<li class="swiper-slide" style="background-image: url(http://image1.pearvideo.com/cont/20180317/cont-1301073-11079028.jpg);">
					<a href="video_1301073" class="actwapslide-link">
						<div class="actwapslidebd">
							<div class="actcont-playbd">
								</div>
							<div class="actwapslide-title">11岁女孩作情诗，家里的猫是男主角</div>
						</div>
					</a>
					<div class="actcont-auto">
                        <span class='source dj'>独播</span><a href="column_1548" class="column">梨重庆</a>
						<span class="fav" data-id="1301073">440</span>
					</div>
				</li>
			<li class="swiper-slide" style="background-image: url(http://image2.pearvideo.com/cont/20180317/cont-1300913-11078147.jpg);">
					<a href="video_1300913" class="actwapslide-link">
						<div class="actwapslidebd">
							<div class="actcont-playbd">
								</div>
							<div class="actwapslide-title">罗马另一面：垃圾随处可见恶臭难闻</div>
						</div>
					</a>
					<div class="actcont-auto">
                        <a href="column_10" class="column">时差视频</a>
						<span class="fav" data-id="1300913">164</span>
					</div>
				</li>
			</ul>
        <div class="actwapslide-index swiper-pagination" id="actwapslideIndex"></div>
    </div>

    <div class="act-slide padshow">
	<div class="actslidebd" style="background-image:url(http://image2.pearvideo.com/cont/20180317/cont-1300999-11078519.jpg);">
		<div class="act-cover" id="pcCoverVideo" data-url="http://video.pearvideo.com/head/20180317/cont-1300999-11706068.mp4"></div>
            <div class="actslide-cont">
                <a href="video_1300999" class="slidebd-link actplay">
                    <div class="auto-block pd050">
                    <div class="actslide-ctbd pd050">
                        <div class="actcont-playbd">
                            </div>
                        <div class="slidebd-title"><span>以梦之名，他们建国内首家动漫乐团</span></div>
                        <div class="slidebd-intro pcshow">5年前，一群业余爱好者组建了国内首家专门演奏动漫音乐的交响乐团“帝玖管弦乐团”。创始人弦上说，乐团最大支撑，源于情怀。</div>
                    </div>
                    </div>
                </a>
                <div class="actcont-auto">
                    <div class="auto-block pd050">
                        <span class='source dj'>独播</span><a href="column_11" class="column">远近</a>
			<span class="fav" data-id="1300999">915</span>
                    </div>
                </div>
            </div>
        </div>
        <div class="auto-block pd040">
        <ul class="actcont-list clearfix">
		<li>
			<div class="actcontbd">
                    <a href="video_1301180" class="actcont-detail actplay">
                        <div class="actcont-img">
                            <div class="verimg-view"><div  class="img" style="background-image: url(http://image.pearvideo.com/cont/20180317/cont-1301180-11078985.png);"></div></div>
                            <div class="cm-duration">01:25</div>
                            </div>
                        <h3 class="actcont-title">捷克流感疫情爆发，三周致死五十人</h3>
                    </a>
                    <div class="actcont-auto">
                        <span class='source dj'>独播</span><a href="column_963" class="column">全球拍</a>
                        <span class="fav" data-id="1301180">248</span>
                    </div>
                </div>
            </li>
		<li>
			<div class="actcontbd">
                    <a href="video_1301128" class="actcont-detail actplay">
                        <div class="actcont-img">
                            <div class="verimg-view"><div  class="img" style="background-image: url(http://image1.pearvideo.com/cont/20180317/cont-1301128-11078836.jpg);"></div></div>
                            <div class="cm-duration">03:56</div>
                            </div>
                        <h3 class="actcont-title">儿子无缘北电，徐锦江：青春还在</h3>
                    </a>
                    <div class="actcont-auto">
                        <span class='source dj'>独播</span><a href="column_2065" class="column">上镜</a>
                        <span class="fav" data-id="1301128">338</span>
                    </div>
                </div>
            </li>
		<li class="padshow">
			<div class="actcontbd">
                    <a href="video_1301073" class="actcont-detail actplay">
                        <div class="actcont-img">
                            <div class="verimg-view"><div  class="img" style="background-image: url(http://image.pearvideo.com/cont/20180317/cont-1301073-11078628.jpg);"></div></div>
                            <div class="cm-duration">01:34</div>
                            </div>
                        <h3 class="actcont-title">11岁女孩作情诗，家里的猫是男主角</h3>
                    </a>
                    <div class="actcont-auto">
                        <span class='source dj'>独播</span><a href="column_1548" class="column">梨重庆</a>
                        <span class="fav" data-id="1301073">440</span>
                    </div>
                </div>
            </li>
		<li class="pcshow">
			<div class="actcontbd">
                    <a href="video_1300913" class="actcont-detail actplay">
                        <div class="actcont-img">
                            <div class="verimg-view"><div  class="img" style="background-image: url(http://image1.pearvideo.com/cont/20180317/cont-1300913-11078119.jpeg);"></div></div>
                            <div class="cm-duration">01:31</div>
                            </div>
                        <h3 class="actcont-title">罗马另一面：垃圾随处可见恶臭难闻</h3>
                    </a>
                    <div class="actcont-auto">
                        <a href="column_10" class="column">时差视频</a>
                        <span class="fav" data-id="1300913">164</span>
                    </div>
                </div>
            </li>
		</ul>
        </div>
		</div>
<div class="act-block act-recommend">
        <div class="auto-block-abs">
                <h2 class="actblock-title">为你推荐</h2>
        </div>
        <div class="swiper-button-next recommend-next next"></div>
        <div class="swiper-button-prev recommend-prev prev"></div>
        <div class="auto-block swiper-container" id="actSlideRecommend">
            <ul class="actcont-list clearfix swiper-wrapper" id="actRecommendCont">
			<li class="swiper-slide">
                    <div class="actcontbd">
                        <a href="video_1300754" class="actcont-detail actplay">
                            <div class="actcont-img">
                                <div class="verimg-view"><div  class="img" style="background-image: url(http://image.pearvideo.com/cont/20180316/cont-1300754-11077662.png);"></div></div>
                                <div class="cm-duration">02:55</div>
                                </div>
                            <h3 class="actcont-title">揭秘明星保镖：最高年薪上百万</h3>
                        </a>
                        <div class="actcont-auto">
                            <span class='source dj'>独播</span><a href="column_27" class="column">灰度视频</a>
                            <span class="fav" data-id="1300754">849</span>
                        </div>
                    </div>
                </li>
			<li class="swiper-slide">
                    <div class="actcontbd">
                        <a href="video_1300983" class="actcont-detail actplay">
                            <div class="actcont-img">
                                <div class="verimg-view"><div  class="img" style="background-image: url(http://image1.pearvideo.com/cont/20180317/cont-1300983-11078374.jpeg);"></div></div>
                                <div class="cm-duration">01:01</div>
                                </div>
                            <h3 class="actcont-title">奔驰失控高速狂奔,韩寒再提5大质疑</h3>
                        </a>
                        <div class="actcont-auto">
                            <span class='source yc'>推荐</span><a href="column_1232" class="column">梨上海</a>
                            <span class="fav" data-id="1300983">378</span>
                        </div>
                    </div>
                </li>
			<li class="swiper-slide">
                    <div class="actcontbd">
                        <a href="video_1301016" class="actcont-detail actplay">
                            <div class="actcont-img">
                                <div class="verimg-view"><div  class="img" style="background-image: url(http://image.pearvideo.com/cont/20180317/cont-1301016-11078502.png);"></div></div>
                                <div class="cm-duration">00:45</div>
                                </div>
                            <h3 class="actcont-title">2岁女孩哭闹，遭西南航空赶下飞机</h3>
                        </a>
                        <div class="actcont-auto">
                            <a href="column_10" class="column">时差视频</a>
                            <span class="fav" data-id="1301016">480</span>
                        </div>
                    </div>
                </li>
			<li class="swiper-slide">
                    <div class="actcontbd">
                        <a href="video_1300867" class="actcont-detail actplay">
                            <div class="actcont-img">
                                <div class="verimg-view"><div  class="img" style="background-image: url(http://image2.pearvideo.com/cont/20180317/cont-1300867-11077997.png);"></div></div>
                                <div class="cm-duration">00:34</div>
                                </div>
                            <h3 class="actcont-title">韩寒微博议失控奔驰：车主也许夸大</h3>
                        </a>
                        <div class="actcont-auto">
                            <span class='source yc'>推荐</span><a href="column_25" class="column">一手Video</a>
                            <span class="fav" data-id="1300867">517</span>
                        </div>
                    </div>
                </li>
			<li class="swiper-slide">
                    <div class="actcontbd">
                        <a href="video_1301032" class="actcont-detail actplay">
                            <div class="actcont-img">
                                <div class="verimg-view"><div  class="img" style="background-image: url(http://image.pearvideo.com/cont/20180317/cont-1301032-11078553.png);"></div></div>
                                <div class="cm-duration">01:24</div>
                                </div>
                            <h3 class="actcont-title">美国六小时建成桥梁坍塌前有裂缝？</h3>
                        </a>
                        <div class="actcont-auto">
                            <span class='source dj'>独播</span><a href="column_963" class="column">全球拍</a>
                            <span class="fav" data-id="1301032">2084</span>
                        </div>
                    </div>
                </li>
			<li class="swiper-slide">
                    <div class="actcontbd">
                        <a href="video_1297407" class="actcont-detail actplay">
                            <div class="actcont-img">
                                <div class="verimg-view"><div  class="img" style="background-image: url(http://image2.pearvideo.com/cont/20180313/cont-1297407-11066900.png);"></div></div>
                                <div class="cm-duration">03:26</div>
                                </div>
                            <h3 class="actcont-title">中国足球不行这事，还得怪朱元璋！</h3>
                        </a>
                        <div class="actcont-auto">
                            <span class='source dj'>独播</span><a href="column_30" class="column">动历史</a>
                            <span class="fav" data-id="1297407">338</span>
                        </div>
                    </div>
                </li>
			<li class="swiper-slide">
                    <div class="actcontbd">
                        <a href="video_1300489" class="actcont-detail actplay">
                            <div class="actcont-img">
                                <div class="verimg-view"><div  class="img" style="background-image: url(http://image.pearvideo.com/cont/20180316/cont-1300489-11076720.png);"></div></div>
                                <div class="cm-duration">01:12</div>
                                </div>
                            <h3 class="actcont-title">90后放弃读研做电商：今年想挣40万</h3>
                        </a>
                        <div class="actcont-auto">
                            <span class='source yc'>推荐</span><a href="column_25" class="column">一手Video</a>
                            <span class="fav" data-id="1300489">631</span>
                        </div>
                    </div>
                </li>
			<li class="swiper-slide">
                    <div class="actcontbd">
                        <a href="video_1300944" class="actcont-detail actplay">
                            <div class="actcont-img">
                                <div class="verimg-view"><div  class="img" style="background-image: url(http://image1.pearvideo.com/cont/20180317/cont-1300944-11078305.jpeg);"></div></div>
                                <div class="cm-duration">00:38</div>
                                </div>
                            <h3 class="actcont-title">宜家水杯自爆？上海仍有售，3.9元</h3>
                        </a>
                        <div class="actcont-auto">
                            <span class='source dj'>独播</span><a href="column_1232" class="column">梨上海</a>
                            <span class="fav" data-id="1300944">141</span>
                        </div>
                    </div>
                </li>
			<li class="swiper-slide">
                    <div class="actcontbd">
                        <a href="video_1300466" class="actcont-detail actplay">
                            <div class="actcont-img">
                                <div class="verimg-view"><div  class="img" style="background-image: url(http://image2.pearvideo.com/main/20180317/11802623-103800-0.png);"></div></div>
                                <div class="cm-duration">00:24</div>
                                </div>
                            <h3 class="actcont-title">跑步机开太快会怎样？裤子都没了！</h3>
                        </a>
                        <div class="actcont-auto">
                            <a href="column_35" class="column">OMG!</a>
                            <span class="fav" data-id="1300466">126</span>
                        </div>
                    </div>
                </li>
			<li class="swiper-slide">
                    <div class="actcontbd">
                        <a href="video_1300773" class="actcont-detail actplay">
                            <div class="actcont-img">
                                <div class="verimg-view"><div  class="img" style="background-image: url(http://image.pearvideo.com/cont/20180316/cont-1300773-11077791.png);"></div></div>
                                <div class="cm-duration">02:23</div>
                                </div>
                            <h3 class="actcont-title">美流感病人昏迷6天：是烟民就死了</h3>
                        </a>
                        <div class="actcont-auto">
                            <span class='source dj'>独播</span><a href="column_963" class="column">全球拍</a>
                            <span class="fav" data-id="1300773">771</span>
                        </div>
                    </div>
                </li>
			<li class="swiper-slide">
                    <div class="actcontbd">
                        <a href="video_1300961" class="actcont-detail actplay">
                            <div class="actcont-img">
                                <div class="verimg-view"><div  class="img" style="background-image: url(http://image.pearvideo.com/main/20180317/10159028-130554-0.png);"></div></div>
                                <div class="cm-duration">05:00</div>
                                </div>
                            <h3 class="actcont-title">成人的世界很讽刺，也很现实！</h3>
                        </a>
                        <div class="actcont-auto">
                            <a href="column_274" class="column">小片片说大片</a>
                            <span class="fav" data-id="1300961">5366</span>
                        </div>
                    </div>
                </li>
			<li class="swiper-slide">
                    <div class="actcontbd">
                        <a href="video_1300864" class="actcont-detail actplay">
                            <div class="actcont-img">
                                <div class="verimg-view"><div  class="img" style="background-image: url(http://image2.pearvideo.com/main/20180317/10529421-003515-0.png);"></div></div>
                                <div class="cm-duration">03:14</div>
                                </div>
                            <h3 class="actcont-title">妹子们最想在什么时候结婚？</h3>
                        </a>
                        <div class="actcont-auto">
                            <a href="column_875" class="column">厉害了学妹</a>
                            <span class="fav" data-id="1300864">93</span>
                        </div>
                    </div>
                </li>
			</ul>
        </div>
    </div>
<div class="ver-act-block pd040">
        <div class="ver-block-head">
            <div class="verblock-tag">
                <a href="tag_69964" class="verblock-tag-title"># 本周精选 #</a>
                <div class="verblock-more"><div class="verblock-more-lt padshow"></div><a href="tag_69964">更多</a></div>
            </div>
        </div>
        <div class="vervideo-alist-bd recommend-btbg">
            <ul class="vervideo-alist clearfix">
				<li class="vervideo-em ">
                            <div class="vervideo-bd">
                                <a href="video_1297058" class="vervideo-lilink actplay">
                                    <div class="vervideo-img">
                                        <div class="verimg-view"><div  class="img" style="background-image: url(http://image1.pearvideo.com/cont/20180313/cont-1297058-11065657.png);"></div></div>
                                        <div class="cm-duration">03:03</div>
                                        </div>
                                    <div class="vervideo-title">7旬奶奶独自旅行,与年轻人拼车拼房</div>
                                </a>
                                <div class="actcont-auto">
                                    <span class='source dj'>独播</span><a href="column_25" class="column">一手Video</a>
									<span class="fav" data-id="1297058">1197</span>
                                </div>
                            </div>
                        </li>
					<li class="vervideo-em ">
                            <div class="vervideo-bd">
                                <a href="video_1297681" class="vervideo-lilink actplay">
                                    <div class="vervideo-img">
                                        <div class="verimg-view"><div  class="img" style="background-image: url(http://image1.pearvideo.com/cont/20180313/cont-1297681-11067772.JPG);"></div></div>
                                        <div class="cm-duration">02:34</div>
                                        </div>
                                    <div class="vervideo-title">美女"陪购师"：陪人逛街1小时赚880</div>
                                </a>
                                <div class="actcont-auto">
                                    <span class='source dj'>独播</span><a href="column_2389" class="column">东经120度</a>
									<span class="fav" data-id="1297681">600</span>
                                </div>
                            </div>
                        </li>
					<li class="vervideo-em pcshow">
                            <div class="vervideo-bd">
                                <a href="video_1300754" class="vervideo-lilink actplay">
                                    <div class="vervideo-img">
                                        <div class="verimg-view"><div  class="img" style="background-image: url(http://image.pearvideo.com/cont/20180316/cont-1300754-11077662.png);"></div></div>
                                        <div class="cm-duration">02:55</div>
                                        </div>
                                    <div class="vervideo-title">揭秘明星保镖：最高年薪上百万</div>
                                </a>
                                <div class="actcont-auto">
                                    <span class='source dj'>独播</span><a href="column_27" class="column">灰度视频</a>
									<span class="fav" data-id="1300754">849</span>
                                </div>
                            </div>
                        </li>
					</ul>
		</div>
	</div>
<div class="ver-act-block pd040">
        <div class="ver-block-head">
            <div class="verblock-tag">
                <a href="tag_68725" class="verblock-tag-title"># 点赞新中国制造 #</a>
                <div class="verblock-more"><div class="verblock-more-lt padshow"></div><a href="tag_68725">更多</a></div>
            </div>
        </div>
        <div class="vervideo-alist-bd recommend-btbg">
            <ul class="vervideo-alist clearfix">
				<li class="vervideo-em ">
                            <div class="vervideo-bd">
                                <a href="video_1292293" class="vervideo-lilink actplay">
                                    <div class="vervideo-img">
                                        <div class="verimg-view"><div  class="img" style="background-image: url(http://image.pearvideo.com/main/20180306/10947850-151646-0.png);"></div></div>
                                        <div class="cm-duration">02:25</div>
                                        </div>
                                    <div class="vervideo-title">中国制造在非洲扎根，日本人被吓到</div>
                                </a>
                                <div class="actcont-auto">
                                    <a href="column_1416" class="column">MUZI看世界</a>
									<span class="fav" data-id="1292293">1165</span>
                                </div>
                            </div>
                        </li>
					<li class="vervideo-em ">
                            <div class="vervideo-bd">
                                <a href="video_1297136" class="vervideo-lilink actplay">
                                    <div class="vervideo-img">
                                        <div class="verimg-view"><div  class="img" style="background-image: url(http://image1.pearvideo.com/main/20180313/11117229-100728-0.png);"></div></div>
                                        <div class="cm-duration">03:47</div>
                                        </div>
                                    <div class="vervideo-title">中国盾构机击败德日居首位</div>
                                </a>
                                <div class="actcont-auto">
                                    <a href="column_1676" class="column">米粉防务视频</a>
									<span class="fav" data-id="1297136">689</span>
                                </div>
                            </div>
                        </li>
					<li class="vervideo-em pcshow">
                            <div class="vervideo-bd">
                                <a href="video_1294994" class="vervideo-lilink actplay">
                                    <div class="vervideo-img">
                                        <div class="verimg-view"><div  class="img" style="background-image: url(http://image2.pearvideo.com/cont/20180315/cont-1294994-11074304.png);"></div></div>
                                        <div class="cm-duration">02:26</div>
                                        </div>
                                    <div class="vervideo-title">多国乘客点赞肯尼亚版高铁：很实惠</div>
                                </a>
                                <div class="actcont-auto">
                                    <span class='source dj'>独播</span><a href="column_963" class="column">全球拍</a>
									<span class="fav" data-id="1294994">1251</span>
                                </div>
                            </div>
                        </li>
					</ul>
		</div>
	</div>
<div class="ver-act-block pd040">
        <div class="ver-block-head">
            <div class="verblock-tag">
                <a href="tag_68735" class="verblock-tag-title"># 企业家看两会 #</a>
                <div class="verblock-more"><div class="verblock-more-lt padshow"></div><a href="tag_68735">更多</a></div>
            </div>
        </div>
        <div class="vervideo-alist-bd recommend-btbg">
            <ul class="vervideo-alist clearfix">
				<li class="vervideo-em ">
                            <div class="vervideo-bd">
                                <a href="video_1298103" class="vervideo-lilink actplay">
                                    <div class="vervideo-img">
                                        <div class="verimg-view"><div  class="img" style="background-image: url(http://image2.pearvideo.com/cont/20180314/cont-1298103-11069102.jpg);"></div></div>
                                        <div class="cm-duration">00:35</div>
                                        </div>
                                    <div class="vervideo-title">董明珠：做到这样，谁都能成为人才</div>
                                </a>
                                <div class="actcont-auto">
                                    <a href="column_14" class="column">老板联播</a>
									<span class="fav" data-id="1298103">504</span>
                                </div>
                            </div>
                        </li>
					<li class="vervideo-em ">
                            <div class="vervideo-bd">
                                <a href="video_1298996" class="vervideo-lilink actplay">
                                    <div class="vervideo-img">
                                        <div class="verimg-view"><div  class="img" style="background-image: url(http://image1.pearvideo.com/cont/20180315/cont-1298996-11072107.jpg);"></div></div>
                                        <div class="cm-duration">00:53</div>
                                        </div>
                                    <div class="vervideo-title">前首富刘永好：让金领白领羡慕农民</div>
                                </a>
                                <div class="actcont-auto">
                                    <a href="column_14" class="column">老板联播</a>
									<span class="fav" data-id="1298996">167</span>
                                </div>
                            </div>
                        </li>
					<li class="vervideo-em pcshow">
                            <div class="vervideo-bd">
                                <a href="video_1298390" class="vervideo-lilink actplay">
                                    <div class="vervideo-img">
                                        <div class="verimg-view"><div  class="img" style="background-image: url(http://image1.pearvideo.com/cont/20180314/cont-1298390-11070106.png);"></div></div>
                                        <div class="cm-duration">00:51</div>
                                        </div>
                                    <div class="vervideo-title">在这个领域，马云和马化腾强强联合</div>
                                </a>
                                <div class="actcont-auto">
                                    <a href="column_14" class="column">老板联播</a>
									<span class="fav" data-id="1298390">391</span>
                                </div>
                            </div>
                        </li>
					</ul>
		</div>
	</div>
<div class="ver-act-block pd040">
        <div class="ver-block-head">
            <div class="verblock-category">
                <a href="category_10" ><h2 class="verblock-category-title" style="color: #A2B0A0;">新知<span>KNOWLEDGE</span></h2></a>
                <div class="verblock-hottag padshow">
                        <a href="tag_34424">新知一周精选视频</a>
                        <a href="tag_2877">军事</a>
                        <a href="tag_398">科普</a>
                        <a href="tag_4722">冷知识</a>
                        <a href="tag_991">文化</a>
                        <a href="tag_2718">历史</a>
                        <a href="tag_382">纪录片</a>
                        <a href="tag_7437">艺术</a>
                        </div>
                </div>
        </div>
        <div class="vervideo-blist-bd recommend-btbg clearfix">
            <div class="vervideo-blist-big">
        <div class="vervideo-bd">
                            <a href="video_1299190" class="vervideo-lilink actplay">
                                <div class="vervideo-img vervideoimgbig">
                                    <div class="verimg-view"><div  class="img" style="background-image: url(http://image2.pearvideo.com/main/20180315/10501600-134246-0.png);"></div></div>
                                    <div class="cm-duration">03:38</div>
                                    </div>
                                <div class="vervideo-title">中国最强战斗轰炸机-歼轰7A</div>
                            </a>
                            <div class="actcont-auto">
                                <a href="column_855" class="column">武器大讲堂</a>
                                <span class="fav" data-id="1299190">131</span>
                            </div>
                        </div>
			</div>
            <div class="vervideo-blist-small">
                <ul class="vervideo-blist clearfix">
                    <li class="vervideo-em">
            <div class="vervideo-bd">
                            <a href="video_1299297" class="vervideo-lilink actplay">
                                <div class="vervideo-img ">
                                    <div class="verimg-view"><div  class="img" style="background-image: url(http://image2.pearvideo.com/main/20180315/10824781-151157-0.png);"></div></div>
                                    <div class="cm-duration">04:59</div>
                                    </div>
                                <div class="vervideo-title">中国刀剑，剑指深蓝</div>
                            </a>
                            <div class="actcont-auto">
                                <a href="column_1206" class="column">了不起我的国</a>
                                <span class="fav" data-id="1299297">51</span>
                            </div>
                        </div>
			</li>
                    <li class="vervideo-em">
            <div class="vervideo-bd">
                            <a href="video_1299182" class="vervideo-lilink actplay">
                                <div class="vervideo-img ">
                                    <div class="verimg-view"><div  class="img" style="background-image: url(http://image1.pearvideo.com/main/20180315/10912517-133520-0.png);"></div></div>
                                    <div class="cm-duration">04:59</div>
                                    </div>
                                <div class="vervideo-title">中国去年都发射了哪些导弹</div>
                            </a>
                            <div class="actcont-auto">
                                <a href="column_2162" class="column">军榜top</a>
                                <span class="fav" data-id="1299182">0</span>
                            </div>
                        </div>
			</li>
                </ul>
            </div>
            <div class="vervideo-blist-small pcshow">
                <ul class="vervideo-blist clearfix">
                    <li class="vervideo-em">
            <div class="vervideo-bd">
                            <a href="video_1301018" class="vervideo-lilink actplay">
                                <div class="vervideo-img ">
                                    <div class="verimg-view"><div  class="img" style="background-image: url(http://image1.pearvideo.com/main/20180317/11308686-150437-0.png);"></div></div>
                                    <div class="cm-duration">07:10</div>
                                    </div>
                                <div class="vervideo-title">爱因斯坦对广义相对论的基本设想</div>
                            </a>
                            <div class="actcont-auto">
                                <a href="column_2177" class="column">妈咪说</a>
                                <span class="fav" data-id="1301018">0</span>
                            </div>
                        </div>
			</li>
                    <li class="vervideo-em">
            <div class="vervideo-bd">
                            <a href="video_1297407" class="vervideo-lilink actplay">
                                <div class="vervideo-img ">
                                    <div class="verimg-view"><div  class="img" style="background-image: url(http://image2.pearvideo.com/cont/20180313/cont-1297407-11066900.png);"></div></div>
                                    <div class="cm-duration">03:26</div>
                                    </div>
                                <div class="vervideo-title">中国足球不行这事，还得怪朱元璋！</div>
                            </a>
                            <div class="actcont-auto">
                                <span class='source dj'>独播</span><a href="column_30" class="column">动历史</a>
                                <span class="fav" data-id="1297407">338</span>
                            </div>
                        </div>
			</li>
                </ul>
            </div>
            </div>
    </div>
<div class="ver-act-block pd040">
        <div class="ver-block-head">
            <div class="verblock-category">
                <a href="category_1" ><h2 class="verblock-category-title" style="color: #F04A50;">社会<span>CHINA</span></h2></a>
                <div class="verblock-hottag padshow">
                        <a href="tag_302">两会</a>
                        <a href="tag_8682">艺考</a>
                        <a href="tag_13202">冰雹</a>
                        <a href="tag_35909">戏精</a>
                        </div>
                </div>
        </div>
        <div class="vervideo-blist-bd recommend-btbg clearfix">
            <div class="vervideo-blist-big">
        <div class="vervideo-bd">
                            <a href="video_1301249" class="vervideo-lilink actplay">
                                <div class="vervideo-img vervideoimgbig">
                                    <div class="verimg-view"><div  class="img" style="background-image: url(http://image.pearvideo.com/cont/20180317/cont-1301249-11079246.png);"></div></div>
                                    <div class="cm-duration">00:47</div>
                                    </div>
                                <div class="vervideo-title">重庆降冰雹猛砸小车,萌娃:吃汤圆咯</div>
                            </a>
                            <div class="actcont-auto">
                                <span class='source yc'>推荐</span><a href="column_25" class="column">一手Video</a>
                                <span class="fav" data-id="1301249">44</span>
                            </div>
                        </div>
			</div>
            <div class="vervideo-blist-small">
                <ul class="vervideo-blist clearfix">
                    <li class="vervideo-em">
            <div class="vervideo-bd">
                            <a href="video_1301177" class="vervideo-lilink actplay">
                                <div class="vervideo-img ">
                                    <div class="verimg-view"><div  class="img" style="background-image: url(http://image.pearvideo.com/cont/20180317/cont-1301177-11078970.png);"></div></div>
                                    <div class="cm-duration">01:02</div>
                                    </div>
                                <div class="vervideo-title">嫌学校石墩太丑，他们涂画十二生肖</div>
                            </a>
                            <div class="actcont-auto">
                                <span class='source dj'>独播</span><a href="column_25" class="column">一手Video</a>
                                <span class="fav" data-id="1301177">139</span>
                            </div>
                        </div>
			</li>
                    <li class="vervideo-em">
            <div class="vervideo-bd">
                            <a href="video_1300988" class="vervideo-lilink actplay">
                                <div class="vervideo-img ">
                                    <div class="verimg-view"><div  class="img" style="background-image: url(http://image1.pearvideo.com/cont/20180317/cont-1300988-11078392.png);"></div></div>
                                    <div class="cm-duration">01:05</div>
                                    </div>
                                <div class="vervideo-title">百花丛中一点绿！大叔领大妈们嗨舞</div>
                            </a>
                            <div class="actcont-auto">
                                <span class='source yc'>推荐</span><a href="column_25" class="column">一手Video</a>
                                <span class="fav" data-id="1300988">85</span>
                            </div>
                        </div>
			</li>
                </ul>
            </div>
            <div class="vervideo-blist-small pcshow">
                <ul class="vervideo-blist clearfix">
                    <li class="vervideo-em">
            <div class="vervideo-bd">
                            <a href="video_1301009" class="vervideo-lilink actplay">
                                <div class="vervideo-img ">
                                    <div class="verimg-view"><div  class="img" style="background-image: url(http://image.pearvideo.com/cont/20180317/cont-1301009-11078469.png);"></div></div>
                                    <div class="cm-duration">01:09</div>
                                    </div>
                                <div class="vervideo-title">暴雨吸氧机断电，27楼老人命悬一线</div>
                            </a>
                            <div class="actcont-auto">
                                <span class='source yc'>推荐</span><a href="column_25" class="column">一手Video</a>
                                <span class="fav" data-id="1301009">64</span>
                            </div>
                        </div>
			</li>
                    <li class="vervideo-em">
            <div class="vervideo-bd">
                            <a href="video_1300955" class="vervideo-lilink actplay">
                                <div class="vervideo-img ">
                                    <div class="verimg-view"><div  class="img" style="background-image: url(http://image.pearvideo.com/cont/20180317/cont-1300955-11078268.png);"></div></div>
                                    <div class="cm-duration">00:50</div>
                                    </div>
                                <div class="vervideo-title">卡没拔她顺走5千，民警：涉嫌诈骗</div>
                            </a>
                            <div class="actcont-auto">
                                <span class='source yc'>推荐</span><a href="column_25" class="column">一手Video</a>
                                <span class="fav" data-id="1300955">48</span>
                            </div>
                        </div>
			</li>
                </ul>
            </div>
            </div>
    </div>
<div class="ver-act-block pd040">
        <div class="ver-block-head">
            <div class="verblock-category">
                <a href="category_2" ><h2 class="verblock-category-title" style="color: #33B7A7;">世界<span>WORLD</span></h2></a>
                <div class="verblock-hottag padshow">
                        <a href="tag_2387">奥斯卡</a>
                        <a href="tag_272">叙利亚</a>
                        <a href="tag_27231">低温</a>
                        <a href="tag_7662">罗杰斯</a>
                        </div>
                </div>
        </div>
        <div class="vervideo-blist-bd recommend-btbg clearfix">
            <div class="vervideo-blist-big">
        <div class="vervideo-bd">
                            <a href="video_1301174" class="vervideo-lilink actplay">
                                <div class="vervideo-img vervideoimgbig">
                                    <div class="verimg-view"><div  class="img" style="background-image: url(http://image2.pearvideo.com/cont/20180317/cont-1301174-11078966.png);"></div></div>
                                    <div class="cm-duration">01:08</div>
                                    </div>
                                <div class="vervideo-title">俄驱逐23名英国外交人员：一周离境</div>
                            </a>
                            <div class="actcont-auto">
                                <a href="column_10" class="column">时差视频</a>
                                <span class="fav" data-id="1301174">386</span>
                            </div>
                        </div>
			</div>
            <div class="vervideo-blist-small">
                <ul class="vervideo-blist clearfix">
                    <li class="vervideo-em">
            <div class="vervideo-bd">
                            <a href="video_1301224" class="vervideo-lilink actplay">
                                <div class="vervideo-img ">
                                    <div class="verimg-view"><div  class="img" style="background-image: url(http://image.pearvideo.com/cont/20180317/cont-1301224-11079126.jpg);"></div></div>
                                    <div class="cm-duration">00:33</div>
                                    </div>
                                <div class="vervideo-title">胆大！老板为测防弹衣，让枪手开枪</div>
                            </a>
                            <div class="actcont-auto">
                                <a href="column_10" class="column">时差视频</a>
                                <span class="fav" data-id="1301224">110</span>
                            </div>
                        </div>
			</li>
                    <li class="vervideo-em">
            <div class="vervideo-bd">
                            <a href="living_1300159" class="vervideo-lilink actplay">
                                <div class="vervideo-img ">
                                    <div class="verimg-view"><div  class="img" style="background-image: url(http://image.pearvideo.com/cont/20180317/cont-1300159-11078760.jpeg);"></div></div>
                                    <div class="living-type"><span class='living-before'>未开始</span></div><div class="cm-duration">01:41</div>
                                    </div>
                                <div class="vervideo-title">直播:付之一炬!十米人偶童话王国</div>
                            </a>
                            <div class="actcont-auto">
                                <span class='source tw'>图文直播</span><a href="column_24" class="column">ING现场</a>
                                <span class="fav" data-id="1300159">1916</span>
                            </div>
                        </div>
			</li>
                </ul>
            </div>
            <div class="vervideo-blist-small pcshow">
                <ul class="vervideo-blist clearfix">
                    <li class="vervideo-em">
            <div class="vervideo-bd">
                            <a href="video_1301107" class="vervideo-lilink actplay">
                                <div class="vervideo-img ">
                                    <div class="verimg-view"><div  class="img" style="background-image: url(http://image2.pearvideo.com/cont/20180317/cont-1301107-11078747.png);"></div></div>
                                    <div class="cm-duration">00:57</div>
                                    </div>
                                <div class="vervideo-title">陷入泥潭，大象用鼻子推小象站起</div>
                            </a>
                            <div class="actcont-auto">
                                <span class='source yc'>推荐</span><a href="column_963" class="column">全球拍</a>
                                <span class="fav" data-id="1301107">538</span>
                            </div>
                        </div>
			</li>
                    <li class="vervideo-em">
            <div class="vervideo-bd">
                            <a href="video_1301111" class="vervideo-lilink actplay">
                                <div class="vervideo-img ">
                                    <div class="verimg-view"><div  class="img" style="background-image: url(http://image.pearvideo.com/cont/20180317/cont-1301111-11078772.jpg);"></div></div>
                                    <div class="cm-duration">01:26</div>
                                    </div>
                                <div class="vervideo-title">美女给仿生手臂充电，遭遇无人让位</div>
                            </a>
                            <div class="actcont-auto">
                                <a href="column_10" class="column">时差视频</a>
                                <span class="fav" data-id="1301111">98</span>
                            </div>
                        </div>
			</li>
                </ul>
            </div>
            </div>
    </div>
<div class="ver-act-block pd040">
        <div class="ver-block-head">
            <div class="verblock-category">
                <a href="category_5" ><h2 class="verblock-category-title" style="color: #8CD931;">生活<span>LIFE</span></h2></a>
                <div class="verblock-hottag padshow">
                        <a href="tag_2775">旅行</a>
                        <a href="tag_16283">家居</a>
                        <a href="tag_1118">时尚</a>
                        <a href="tag_2964">美妆</a>
                        <a href="tag_3057">手工</a>
                        <a href="tag_408">亲子</a>
                        <a href="tag_18091">vlog</a>
                        <a href="tag_4055">航拍</a>
                        <a href="tag_9783">纪录</a>
                        <a href="tag_3837">情感</a>
                        </div>
                </div>
        </div>
        <div class="vervideo-blist-bd recommend-btbg clearfix">
            <div class="vervideo-blist-big">
        <div class="vervideo-bd">
                            <a href="video_1301240" class="vervideo-lilink actplay">
                                <div class="vervideo-img vervideoimgbig">
                                    <div class="verimg-view"><div  class="img" style="background-image: url(http://image.pearvideo.com/cont/20180317/cont-1301240-11079207.jpg);"></div></div>
                                    <div class="cm-duration">00:39</div>
                                    </div>
                                <div class="vervideo-title">再见！南岸洋人街即将搬离重庆主城</div>
                            </a>
                            <div class="actcont-auto">
                                <a href="column_1548" class="column">梨重庆</a>
                                <span class="fav" data-id="1301240">137</span>
                            </div>
                        </div>
			</div>
            <div class="vervideo-blist-small">
                <ul class="vervideo-blist clearfix">
                    <li class="vervideo-em">
            <div class="vervideo-bd">
                            <a href="video_1300474" class="vervideo-lilink actplay">
                                <div class="vervideo-img ">
                                    <div class="verimg-view"><div  class="img" style="background-image: url(http://image.pearvideo.com/cont/20180316/cont-1300474-11076657.png);"></div></div>
                                    <div class="cm-duration">00:37</div>
                                    </div>
                                <div class="vervideo-title">毕业大学生英语推销产品，成功卖出</div>
                            </a>
                            <div class="actcont-auto">
                                <span class='source dj'>独播</span><a href="column_1548" class="column">梨重庆</a>
                                <span class="fav" data-id="1300474">945</span>
                            </div>
                        </div>
			</li>
                    <li class="vervideo-em">
            <div class="vervideo-bd">
                            <a href="video_1301192" class="vervideo-lilink actplay">
                                <div class="vervideo-img ">
                                    <div class="verimg-view"><div  class="img" style="background-image: url(http://image.pearvideo.com/main/20180317/11374527-202003-0.png);"></div></div>
                                    <div class="cm-duration">01:29</div>
                                    </div>
                                <div class="vervideo-title">智商倒数的腊肠犬如何逆袭</div>
                            </a>
                            <div class="actcont-auto">
                                <a href="column_2509" class="column">犬客圈</a>
                                <span class="fav" data-id="1301192">0</span>
                            </div>
                        </div>
			</li>
                </ul>
            </div>
            <div class="vervideo-blist-small pcshow">
                <ul class="vervideo-blist clearfix">
                    <li class="vervideo-em">
            <div class="vervideo-bd">
                            <a href="video_1301164" class="vervideo-lilink actplay">
                                <div class="vervideo-img ">
                                    <div class="verimg-view"><div  class="img" style="background-image: url(http://image.pearvideo.com/cont/20180317/cont-1301164-11078943.jpg);"></div></div>
                                    <div class="cm-duration">01:12</div>
                                    </div>
                                <div class="vervideo-title">爸爸负责堆雪人我负责踩！</div>
                            </a>
                            <div class="actcont-auto">
                                <span class='source dj'>独播</span><a href="column_2370" class="column">梨北京</a>
                                <span class="fav" data-id="1301164">731</span>
                            </div>
                        </div>
			</li>
                    <li class="vervideo-em">
            <div class="vervideo-bd">
                            <a href="video_1301223" class="vervideo-lilink actplay">
                                <div class="vervideo-img ">
                                    <div class="verimg-view"><div  class="img" style="background-image: url(http://image2.pearvideo.com/cont/20180317/cont-1301223-11079131.jpg);"></div></div>
                                    <div class="cm-duration">00:43</div>
                                    </div>
                                <div class="vervideo-title">我和姥爷滚雪球！最后全泡汤了……</div>
                            </a>
                            <div class="actcont-auto">
                                <span class='source dj'>独播</span><a href="column_2370" class="column">梨北京</a>
                                <span class="fav" data-id="1301223">71</span>
                            </div>
                        </div>
			</li>
                </ul>
            </div>
            </div>
    </div>
<div class="ver-act-block pd040">
        <div class="ver-block-head">
            <div class="verblock-category">
                <a href="category_8" ><h2 class="verblock-category-title" style="color: #33A7D8;">科技<span>TECH</span></h2></a>
                <div class="verblock-hottag padshow">
                        <a href="tag_27">人工智能</a>
                        <a href="tag_55">黑科技</a>
                        <a href="tag_55886">AI互联</a>
                        <a href="tag_4439">蔚来汽车</a>
                        <a href="tag_42">iPhone</a>
                        <a href="tag_27">人工智能</a>
                        <a href="tag_20333">科技产品</a>
                        <a href="tag_34750">科技一周精选</a>
                        </div>
                </div>
        </div>
        <div class="vervideo-blist-bd recommend-btbg clearfix">
            <div class="vervideo-blist-big">
        <div class="vervideo-bd">
                            <a href="video_1301133" class="vervideo-lilink actplay">
                                <div class="vervideo-img vervideoimgbig">
                                    <div class="verimg-view"><div  class="img" style="background-image: url(http://image2.pearvideo.com/main/20180317/10534215-180748-0.png);"></div></div>
                                    <div class="cm-duration">01:34</div>
                                    </div>
                                <div class="vervideo-title">这个飞碟不能飞，但是能下海游泳。</div>
                            </a>
                            <div class="actcont-auto">
                                <a href="column_881" class="column">极智TV</a>
                                <span class="fav" data-id="1301133">0</span>
                            </div>
                        </div>
			</div>
            <div class="vervideo-blist-small">
                <ul class="vervideo-blist clearfix">
                    <li class="vervideo-em">
            <div class="vervideo-bd">
                            <a href="video_1300972" class="vervideo-lilink actplay">
                                <div class="vervideo-img ">
                                    <div class="verimg-view"><div  class="img" style="background-image: url(http://image.pearvideo.com/cont/20180317/cont-1300972-11079111.jpg);"></div></div>
                                    <div class="cm-duration">00:35</div>
                                    </div>
                                <div class="vervideo-title">苹果27日开春季发布会:推便宜iPad</div>
                            </a>
                            <div class="actcont-auto">
                                <a href="column_27" class="column">灰度视频</a>
                                <span class="fav" data-id="1300972">116</span>
                            </div>
                        </div>
			</li>
                    <li class="vervideo-em">
            <div class="vervideo-bd">
                            <a href="video_1301027" class="vervideo-lilink actplay">
                                <div class="vervideo-img ">
                                    <div class="verimg-view"><div  class="img" style="background-image: url(http://image.pearvideo.com/cont/20180317/cont-1301027-11078529.png);"></div></div>
                                    <div class="cm-duration">01:03</div>
                                    </div>
                                <div class="vervideo-title">全球首款量产3D打印电动车亮相上海</div>
                            </a>
                            <div class="actcont-auto">
                                <span class='source yc'>推荐</span><a href="column_25" class="column">一手Video</a>
                                <span class="fav" data-id="1301027">199</span>
                            </div>
                        </div>
			</li>
                </ul>
            </div>
            <div class="vervideo-blist-small pcshow">
                <ul class="vervideo-blist clearfix">
                    <li class="vervideo-em">
            <div class="vervideo-bd">
                            <a href="video_1300876" class="vervideo-lilink actplay">
                                <div class="vervideo-img ">
                                    <div class="verimg-view"><div  class="img" style="background-image: url(http://image1.pearvideo.com/main/20180317/10037108-045828-0.png);"></div></div>
                                    <div class="cm-duration">01:19</div>
                                    </div>
                                <div class="vervideo-title">这款智能灯能让水珠悬浮在半空中</div>
                            </a>
                            <div class="actcont-auto">
                                <a href="column_104" class="column">NowThis</a>
                                <span class="fav" data-id="1300876">196</span>
                            </div>
                        </div>
			</li>
                    <li class="vervideo-em">
            <div class="vervideo-bd">
                            <a href="video_1300851" class="vervideo-lilink actplay">
                                <div class="vervideo-img ">
                                    <div class="verimg-view"><div  class="img" style="background-image: url(http://image1.pearvideo.com/main/20180316/11529084-231533-0.png);"></div></div>
                                    <div class="cm-duration">01:21</div>
                                    </div>
                                <div class="vervideo-title">太阳能塑料袋照亮非洲贫民漆黑生活</div>
                            </a>
                            <div class="actcont-auto">
                                <a href="column_2601" class="column">万能的柚物</a>
                                <span class="fav" data-id="1300851">152</span>
                            </div>
                        </div>
			</li>
                </ul>
            </div>
            </div>
    </div>
<div class="ver-act-block pd040">
        <div class="ver-block-head">
            <div class="verblock-category">
                <a href="category_4" ><h2 class="verblock-category-title" style="color: #E966AE;">娱乐<span>ENTERTAINMENT</span></h2></a>
                <div class="verblock-hottag padshow">
                        <a href="tag_4015">春晚</a>
                        <a href="tag_6177">张杰</a>
                        <a href="tag_6825">谢娜</a>
                        <a href="tag_5734">李小璐</a>
                        <a href="tag_3623">贾乃亮</a>
                        <a href="tag_29205">鞠婧祎</a>
                        <a href="tag_1565">张一山</a>
                        <a href="tag_22448">芳华</a>
                        <a href="tag_1844">冯小刚</a>
                        <a href="tag_6149">窦靖童</a>
                        </div>
                </div>
        </div>
        <div class="vervideo-blist-bd recommend-btbg clearfix">
            <div class="vervideo-blist-big">
        <div class="vervideo-bd">
                            <a href="video_1301136" class="vervideo-lilink actplay">
                                <div class="vervideo-img vervideoimgbig">
                                    <div class="verimg-view"><div  class="img" style="background-image: url(http://image1.pearvideo.com/cont/20180317/cont-1301136-11078845.png);"></div></div>
                                    <div class="cm-duration">00:22</div>
                                    </div>
                                <div class="vervideo-title">要嫁了！姚笛生日被男友求婚成功</div>
                            </a>
                            <div class="actcont-auto">
                                <a href="column_66" class="column">水煮娱</a>
                                <span class="fav" data-id="1301136">86</span>
                            </div>
                        </div>
			</div>
            <div class="vervideo-blist-small">
                <ul class="vervideo-blist clearfix">
                    <li class="vervideo-em">
            <div class="vervideo-bd">
                            <a href="video_1301092" class="vervideo-lilink actplay">
                                <div class="vervideo-img ">
                                    <div class="verimg-view"><div  class="img" style="background-image: url(http://image1.pearvideo.com/main/20180317/10161835-180849-0.png);"></div></div>
                                    <div class="cm-duration">06:24</div>
                                    </div>
                                <div class="vervideo-title">6部好莱坞版“鬼吹灯”看爽你</div>
                            </a>
                            <div class="actcont-auto">
                                <span class='source yc'>推荐</span><a href="column_306" class="column">比较好玩</a>
                                <span class="fav" data-id="1301092">68</span>
                            </div>
                        </div>
			</li>
                    <li class="vervideo-em">
            <div class="vervideo-bd">
                            <a href="video_1301160" class="vervideo-lilink actplay">
                                <div class="vervideo-img ">
                                    <div class="verimg-view"><div  class="img" style="background-image: url(http://image2.pearvideo.com/cont/20180317/cont-1301160-11078927.jpeg);"></div></div>
                                    <div class="cm-duration">01:25</div>
                                    </div>
                                <div class="vervideo-title">80后美籍美女武术冠军雪中起武！</div>
                            </a>
                            <div class="actcont-auto">
                                <span class='source dj'>独播</span><a href="column_2370" class="column">梨北京</a>
                                <span class="fav" data-id="1301160">285</span>
                            </div>
                        </div>
			</li>
                </ul>
            </div>
            <div class="vervideo-blist-small pcshow">
                <ul class="vervideo-blist clearfix">
                    <li class="vervideo-em">
            <div class="vervideo-bd">
                            <a href="video_1296701" class="vervideo-lilink actplay">
                                <div class="vervideo-img ">
                                    <div class="verimg-view"><div  class="img" style="background-image: url(http://image1.pearvideo.com/cont/20180312/cont-1296701-11064469.jpg);"></div></div>
                                    <div class="cm-duration">03:49</div>
                                    </div>
                                <div class="vervideo-title">歌词界的最大IP，是李白！</div>
                            </a>
                            <div class="actcont-auto">
                                <span class='source yc'>推荐</span><a href="column_18" class="column">文娱小队长</a>
                                <span class="fav" data-id="1296701">359</span>
                            </div>
                        </div>
			</li>
                    <li class="vervideo-em">
            <div class="vervideo-bd">
                            <a href="video_1300961" class="vervideo-lilink actplay">
                                <div class="vervideo-img ">
                                    <div class="verimg-view"><div  class="img" style="background-image: url(http://image.pearvideo.com/main/20180317/10159028-130554-0.png);"></div></div>
                                    <div class="cm-duration">05:00</div>
                                    </div>
                                <div class="vervideo-title">成人的世界很讽刺，也很现实！</div>
                            </a>
                            <div class="actcont-auto">
                                <a href="column_274" class="column">小片片说大片</a>
                                <span class="fav" data-id="1300961">5366</span>
                            </div>
                        </div>
			</li>
                </ul>
            </div>
            </div>
    </div>
<div class="ver-act-block pd040">
        <div class="ver-block-head">
            <div class="verblock-category">
                <a href="category_3" ><h2 class="verblock-category-title" style="color: #3276B5;">财富<span>FINANCE</span></h2></a>
                <div class="verblock-hottag padshow">
                        <a href="tag_852">快播</a>
                        <a href="tag_881">万达</a>
                        <a href="tag_762">腾讯</a>
                        <a href="tag_1674">宜家</a>
                        <a href="tag_5023">星巴克</a>
                        <a href="tag_4064">张朝阳</a>
                        <a href="tag_806">贾跃亭</a>
                        </div>
                </div>
        </div>
        <div class="vervideo-blist-bd recommend-btbg clearfix">
            <div class="vervideo-blist-big">
        <div class="vervideo-bd">
                            <a href="video_1295745" class="vervideo-lilink actplay">
                                <div class="vervideo-img vervideoimgbig">
                                    <div class="verimg-view"><div  class="img" style="background-image: url(http://image2.pearvideo.com/cont/20180310/cont-1295745-11061176.jpg);"></div></div>
                                    <div class="cm-duration">00:47</div>
                                    </div>
                                <div class="vervideo-title">李开复：我退了所有区块链3点钟群</div>
                            </a>
                            <div class="actcont-auto">
                                <a href="column_14" class="column">老板联播</a>
                                <span class="fav" data-id="1295745">338</span>
                            </div>
                        </div>
			</div>
            <div class="vervideo-blist-small">
                <ul class="vervideo-blist clearfix">
                    <li class="vervideo-em">
            <div class="vervideo-bd">
                            <a href="video_1293095" class="vervideo-lilink actplay">
                                <div class="vervideo-img ">
                                    <div class="verimg-view"><div  class="img" style="background-image: url(http://image.pearvideo.com/cont/20180307/cont-1293095-11052294.jpg);"></div></div>
                                    <div class="cm-duration">05:09</div>
                                    </div>
                                <div class="vervideo-title">汽车疯子李书福：农村青年怎样逆袭</div>
                            </a>
                            <div class="actcont-auto">
                                <span class='source dj'>独播</span><a href="column_14" class="column">老板联播</a>
                                <span class="fav" data-id="1293095">1278</span>
                            </div>
                        </div>
			</li>
                    <li class="vervideo-em">
            <div class="vervideo-bd">
                            <a href="video_1295332" class="vervideo-lilink actplay">
                                <div class="vervideo-img ">
                                    <div class="verimg-view"><div  class="img" style="background-image: url(http://image1.pearvideo.com/cont/20180309/cont-1295332-11059726.png);"></div></div>
                                    <div class="cm-duration">01:13</div>
                                    </div>
                                <div class="vervideo-title">李彦宏：明年实现京沪高速无人驾驶</div>
                            </a>
                            <div class="actcont-auto">
                                <span class='source dj'>独播</span><a href="column_14" class="column">老板联播</a>
                                <span class="fav" data-id="1295332">602</span>
                            </div>
                        </div>
			</li>
                </ul>
            </div>
            <div class="vervideo-blist-small pcshow">
                <ul class="vervideo-blist clearfix">
                    <li class="vervideo-em">
            <div class="vervideo-bd">
                            <a href="video_1301135" class="vervideo-lilink actplay">
                                <div class="vervideo-img ">
                                    <div class="verimg-view"><div  class="img" style="background-image: url(http://image.pearvideo.com/cont/20180317/cont-1301135-11078850.png);"></div></div>
                                    <div class="cm-duration">00:50</div>
                                    </div>
                                <div class="vervideo-title">小米：以后手机不用修，直接换新的</div>
                            </a>
                            <div class="actcont-auto">
                                <a href="column_14" class="column">老板联播</a>
                                <span class="fav" data-id="1301135">35</span>
                            </div>
                        </div>
			</li>
                    <li class="vervideo-em">
            <div class="vervideo-bd">
                            <a href="video_1301187" class="vervideo-lilink actplay">
                                <div class="vervideo-img ">
                                    <div class="verimg-view"><div  class="img" style="background-image: url(http://image.pearvideo.com/cont/20180317/cont-1301187-11078997.jpg);"></div></div>
                                    <div class="cm-duration">03:37</div>
                                    </div>
                                <div class="vervideo-title">李嘉诚退休！香港四大家族完成交棒</div>
                            </a>
                            <div class="actcont-auto">
                                <a href="column_546" class="column">中新经纬</a>
                                <span class="fav" data-id="1301187">54</span>
                            </div>
                        </div>
			</li>
                </ul>
            </div>
            </div>
    </div>
<div class="ver-act-block pd040">
        <div class="ver-block-head">
            <div class="verblock-category">
                <a href="category_31" ><h2 class="verblock-category-title" style="color: #6E8490;">汽车<span>AUTO</span></h2></a>
                <div class="verblock-hottag padshow">
                        <a href="tag_2253">豪车</a>
                        <a href="tag_5578">汽车销量</a>
                        <a href="tag_1679">电动车</a>
                        <a href="tag_6995">新车</a>
                        <a href="tag_17213">车企</a>
                        <a href="tag_24467">试驾</a>
                        </div>
                </div>
        </div>
        <div class="vervideo-blist-bd recommend-btbg clearfix">
            <div class="vervideo-blist-big">
        <div class="vervideo-bd">
                            <a href="video_1300661" class="vervideo-lilink actplay">
                                <div class="vervideo-img vervideoimgbig">
                                    <div class="verimg-view"><div  class="img" style="background-image: url(http://image2.pearvideo.com/cont/20180316/cont-1300661-11077364.jpg);"></div></div>
                                    <div class="cm-duration">00:59</div>
                                    </div>
                                <div class="vervideo-title">双积分不合格，豪华品牌中它最慌</div>
                            </a>
                            <div class="actcont-auto">
                                <span class='source dj'>独播</span><a href="column_17" class="column">麻辣车评</a>
                                <span class="fav" data-id="1300661">1750</span>
                            </div>
                        </div>
			</div>
            <div class="vervideo-blist-small">
                <ul class="vervideo-blist clearfix">
                    <li class="vervideo-em">
            <div class="vervideo-bd">
                            <a href="video_1300804" class="vervideo-lilink actplay">
                                <div class="vervideo-img ">
                                    <div class="verimg-view"><div  class="img" style="background-image: url(http://image1.pearvideo.com/cont/20180316/cont-1300804-11077798.jpg);"></div></div>
                                    <div class="cm-duration">01:06</div>
                                    </div>
                                <div class="vervideo-title">共用廉价平台,深陷机油门 讴歌躺枪</div>
                            </a>
                            <div class="actcont-auto">
                                <span class='source dj'>独播</span><a href="column_17" class="column">麻辣车评</a>
                                <span class="fav" data-id="1300804">1788</span>
                            </div>
                        </div>
			</li>
                    <li class="vervideo-em">
            <div class="vervideo-bd">
                            <a href="video_1300306" class="vervideo-lilink actplay">
                                <div class="vervideo-img ">
                                    <div class="verimg-view"><div  class="img" style="background-image: url(http://image1.pearvideo.com/main/20180316/11040106-145607-0.png);"></div></div>
                                    <div class="cm-duration">02:51</div>
                                    </div>
                                <div class="vervideo-title">发动机舱可以直接水洗吗？</div>
                            </a>
                            <div class="actcont-auto">
                                <a href="column_1619" class="column">走这视频</a>
                                <span class="fav" data-id="1300306">0</span>
                            </div>
                        </div>
			</li>
                </ul>
            </div>
            <div class="vervideo-blist-small pcshow">
                <ul class="vervideo-blist clearfix">
                    <li class="vervideo-em">
            <div class="vervideo-bd">
                            <a href="video_1296506" class="vervideo-lilink actplay">
                                <div class="vervideo-img ">
                                    <div class="verimg-view"><div  class="img" style="background-image: url(http://image1.pearvideo.com/main/20180312/11723657-141255-0.png);"></div></div>
                                    <div class="cm-duration">05:51</div>
                                    </div>
                                <div class="vervideo-title">当领克遇到wey，到底应该怎么选</div>
                            </a>
                            <div class="actcont-auto">
                                <a href="column_2871" class="column">悠悠白话</a>
                                <span class="fav" data-id="1296506">36</span>
                            </div>
                        </div>
			</li>
                    <li class="vervideo-em">
            <div class="vervideo-bd">
                            <a href="video_1300250" class="vervideo-lilink actplay">
                                <div class="vervideo-img ">
                                    <div class="verimg-view"><div  class="img" style="background-image: url(http://image.pearvideo.com/main/20180316/11040106-141801-0.png);"></div></div>
                                    <div class="cm-duration">02:08</div>
                                    </div>
                                <div class="vervideo-title">3•15吉利汽车放大招，快来看看吧</div>
                            </a>
                            <div class="actcont-auto">
                                <a href="column_1619" class="column">走这视频</a>
                                <span class="fav" data-id="1300250">76</span>
                            </div>
                        </div>
			</li>
                </ul>
            </div>
            </div>
    </div>
<div class="ver-act-block pd040">
        <div class="ver-block-head">
            <div class="verblock-category">
                <a href="category_6" ><h2 class="verblock-category-title" style="color: #F58D4E;">美食<span>TASTE</span></h2></a>
                <div class="verblock-hottag padshow">
                        <a href="tag_68724">春日元气食单</a>
                        <a href="tag_24347">美食教程</a>
                        <a href="tag_43895">料理达人</a>
                        <a href="tag_39839">养生美食</a>
                        <a href="tag_24351">零食测评</a>
                        <a href="tag_24163">探店</a>
                        </div>
                </div>
        </div>
        <div class="vervideo-blist-bd recommend-btbg clearfix">
            <div class="vervideo-blist-big">
        <div class="vervideo-bd">
                            <a href="video_1301122" class="vervideo-lilink actplay">
                                <div class="vervideo-img vervideoimgbig">
                                    <div class="verimg-view"><div  class="img" style="background-image: url(http://image.pearvideo.com/main/20180317/10024340-181658-0.png);"></div></div>
                                    <div class="cm-duration">01:53</div>
                                    </div>
                                <div class="vervideo-title">肉丁很难炒？广东阿姨来支招！</div>
                            </a>
                            <div class="actcont-auto">
                                <span class='source yc'>推荐</span><a href="column_119" class="column">美食台</a>
                                <span class="fav" data-id="1301122">48</span>
                            </div>
                        </div>
			</div>
            <div class="vervideo-blist-small">
                <ul class="vervideo-blist clearfix">
                    <li class="vervideo-em">
            <div class="vervideo-bd">
                            <a href="video_1301154" class="vervideo-lilink actplay">
                                <div class="vervideo-img ">
                                    <div class="verimg-view"><div  class="img" style="background-image: url(http://image2.pearvideo.com/main/20180317/10874855-191704-0.png);"></div></div>
                                    <div class="cm-duration">01:31</div>
                                    </div>
                                <div class="vervideo-title">韩剧多好看，泡菜五花就有多好吃</div>
                            </a>
                            <div class="actcont-auto">
                                <span class='source yc'>推荐</span><a href="column_1299" class="column">美豆爱厨房</a>
                                <span class="fav" data-id="1301154">0</span>
                            </div>
                        </div>
			</li>
                    <li class="vervideo-em">
            <div class="vervideo-bd">
                            <a href="video_1301140" class="vervideo-lilink actplay">
                                <div class="vervideo-img ">
                                    <div class="verimg-view"><div  class="img" style="background-image: url(http://image2.pearvideo.com/main/20180317/11016435-181809-0.png);"></div></div>
                                    <div class="cm-duration">01:51</div>
                                    </div>
                                <div class="vervideo-title">周末想大吃一顿但还想减肥？</div>
                            </a>
                            <div class="actcont-auto">
                                <a href="column_1516" class="column">高较瘦Amy</a>
                                <span class="fav" data-id="1301140">25</span>
                            </div>
                        </div>
			</li>
                </ul>
            </div>
            <div class="vervideo-blist-small pcshow">
                <ul class="vervideo-blist clearfix">
                    <li class="vervideo-em">
            <div class="vervideo-bd">
                            <a href="video_1301071" class="vervideo-lilink actplay">
                                <div class="vervideo-img ">
                                    <div class="verimg-view"><div  class="img" style="background-image: url(http://image1.pearvideo.com/main/20180317/11719640-161740-0.png);"></div></div>
                                    <div class="cm-duration">01:40</div>
                                    </div>
                                <div class="vervideo-title">50块钱一斤的香椿，你舍得买吗？</div>
                            </a>
                            <div class="actcont-auto">
                                <a href="column_2831" class="column">秀艺场</a>
                                <span class="fav" data-id="1301071">44</span>
                            </div>
                        </div>
			</li>
                    <li class="vervideo-em">
            <div class="vervideo-bd">
                            <a href="video_1301121" class="vervideo-lilink actplay">
                                <div class="vervideo-img ">
                                    <div class="verimg-view"><div  class="img" style="background-image: url(http://image.pearvideo.com/main/20180317/10009372-174709-0.png);"></div></div>
                                    <div class="cm-duration">03:48</div>
                                    </div>
                                <div class="vervideo-title">大叔吃北京春饼，看着真令人嘴馋！</div>
                            </a>
                            <div class="actcont-auto">
                                <a href="column_2862" class="column">食贫道</a>
                                <span class="fav" data-id="1301121">0</span>
                            </div>
                        </div>
			</li>
                </ul>
            </div>
            </div>
    </div>
<div class="ver-act-block pd040">
        <div class="ver-block-head">
            <div class="verblock-category">
                <a href="category_9" ><h2 class="verblock-category-title" style="color: #FECE3E;">体育<span>SPORTS</span></h2></a>
                <div class="verblock-hottag padshow">
                        <a href="tag_2">中超</a>
                        <a href="tag_881">万达</a>
                        <a href="tag_27329">苏炳添</a>
                        <a href="tag_11099">花样滑冰</a>
                        <a href="tag_66674">羽生结弦</a>
                        </div>
                </div>
        </div>
        <div class="vervideo-blist-bd recommend-btbg clearfix">
            <div class="vervideo-blist-big">
        <div class="vervideo-bd">
                            <a href="video_1301165" class="vervideo-lilink actplay">
                                <div class="vervideo-img vervideoimgbig">
                                    <div class="verimg-view"><div  class="img" style="background-image: url(http://image1.pearvideo.com/cont/20180317/cont-1301165-11078941.png);"></div></div>
                                    <div class="cm-duration">00:49</div>
                                    </div>
                                <div class="vervideo-title">12天四位球员离世!平均年龄25.5岁</div>
                            </a>
                            <div class="actcont-auto">
                                <a href="column_174" class="column">看球</a>
                                <span class="fav" data-id="1301165">305</span>
                            </div>
                        </div>
			</div>
            <div class="vervideo-blist-small">
                <ul class="vervideo-blist clearfix">
                    <li class="vervideo-em">
            <div class="vervideo-bd">
                            <a href="video_1301082" class="vervideo-lilink actplay">
                                <div class="vervideo-img ">
                                    <div class="verimg-view"><div  class="img" style="background-image: url(http://image1.pearvideo.com/cont/20180317/cont-1301082-11078659.jpg);"></div></div>
                                    <div class="cm-duration">00:52</div>
                                    </div>
                                <div class="vervideo-title">创造历史!中国夺冬残奥会历史首金</div>
                            </a>
                            <div class="actcont-auto">
                                <a href="column_174" class="column">看球</a>
                                <span class="fav" data-id="1301082">402</span>
                            </div>
                        </div>
			</li>
                    <li class="vervideo-em">
            <div class="vervideo-bd">
                            <a href="video_1299930" class="vervideo-lilink actplay">
                                <div class="vervideo-img ">
                                    <div class="verimg-view"><div  class="img" style="background-image: url(http://image2.pearvideo.com/cont/20180317/cont-1299930-11078804.png);"></div></div>
                                    <div class="cm-duration">01:05</div>
                                    </div>
                                <div class="vervideo-title">印度古式瑜伽教学：双腿饶头龟式</div>
                            </a>
                            <div class="actcont-auto">
                                <a href="column_1202" class="column">sikana学院</a>
                                <span class="fav" data-id="1299930">0</span>
                            </div>
                        </div>
			</li>
                </ul>
            </div>
            <div class="vervideo-blist-small pcshow">
                <ul class="vervideo-blist clearfix">
                    <li class="vervideo-em">
            <div class="vervideo-bd">
                            <a href="video_1301028" class="vervideo-lilink actplay">
                                <div class="vervideo-img ">
                                    <div class="verimg-view"><div  class="img" style="background-image: url(http://image2.pearvideo.com/cont/20180317/cont-1301028-11078516.jpg);"></div></div>
                                    <div class="cm-duration">01:31</div>
                                    </div>
                                <div class="vervideo-title">更衣室偷拍儿童!美国体操教练被捕</div>
                            </a>
                            <div class="actcont-auto">
                                <a href="column_174" class="column">看球</a>
                                <span class="fav" data-id="1301028">336</span>
                            </div>
                        </div>
			</li>
                    <li class="vervideo-em">
            <div class="vervideo-bd">
                            <a href="video_1300926" class="vervideo-lilink actplay">
                                <div class="vervideo-img ">
                                    <div class="verimg-view"><div  class="img" style="background-image: url(http://image1.pearvideo.com/cont/20180317/cont-1300926-11078152.jpg);"></div></div>
                                    <div class="cm-duration">01:14</div>
                                    </div>
                                <div class="vervideo-title">第40次林李大战：林丹胜后脱衣庆祝</div>
                            </a>
                            <div class="actcont-auto">
                                <a href="column_174" class="column">看球</a>
                                <span class="fav" data-id="1300926">479</span>
                            </div>
                        </div>
			</li>
                </ul>
            </div>
            </div>
    </div>
<div class="ver-act-block pd040">
        <div class="ver-block-head">
            <div class="verblock-category">
                <a href="category_59" ><h2 class="verblock-category-title" style="color: #B936EB;">音乐<span>MUSIC</span></h2></a>
                <div class="verblock-hottag padshow">
                        <a href="tag_7565">翻唱</a>
                        <a href="tag_7873">MV</a>
                        <a href="tag_8250">民谣</a>
                        <a href="tag_3904">音乐人</a>
                        </div>
                </div>
        </div>
        <div class="vervideo-blist-bd recommend-btbg clearfix">
            <div class="vervideo-blist-big">
        <div class="vervideo-bd">
                            <a href="video_1300900" class="vervideo-lilink actplay">
                                <div class="vervideo-img vervideoimgbig">
                                    <div class="verimg-view"><div  class="img" style="background-image: url(http://image.pearvideo.com/cont/20180317/cont-1300900-11078076.jpg);"></div></div>
                                    <div class="cm-duration">00:38</div>
                                    </div>
                                <div class="vervideo-title">他在海面上弹钢琴，下一站中国长城</div>
                            </a>
                            <div class="actcont-auto">
                                <a href="column_10" class="column">时差视频</a>
                                <span class="fav" data-id="1300900">43</span>
                            </div>
                        </div>
			</div>
            <div class="vervideo-blist-small">
                <ul class="vervideo-blist clearfix">
                    <li class="vervideo-em">
            <div class="vervideo-bd">
                            <a href="video_1300189" class="vervideo-lilink actplay">
                                <div class="vervideo-img ">
                                    <div class="verimg-view"><div  class="img" style="background-image: url(http://image2.pearvideo.com/cont/20180316/cont-1300189-11075762.png);"></div></div>
                                    <div class="cm-duration">00:50</div>
                                    </div>
                                <div class="vervideo-title">神同步！霉霉公布热单MV幕后花絮</div>
                            </a>
                            <div class="actcont-auto">
                                <a href="column_10" class="column">时差视频</a>
                                <span class="fav" data-id="1300189">164</span>
                            </div>
                        </div>
			</li>
                    <li class="vervideo-em">
            <div class="vervideo-bd">
                            <a href="video_1300569" class="vervideo-lilink actplay">
                                <div class="vervideo-img ">
                                    <div class="verimg-view"><div  class="img" style="background-image: url(http://image.pearvideo.com/cont/20180316/cont-1300569-11077695.png);"></div></div>
                                    <div class="cm-duration">02:53</div>
                                    </div>
                                <div class="vervideo-title">我需要一个人爱，哪怕那个人不是你</div>
                            </a>
                            <div class="actcont-auto">
                                <a href="column_336" class="column">不要音乐</a>
                                <span class="fav" data-id="1300569">167</span>
                            </div>
                        </div>
			</li>
                </ul>
            </div>
            <div class="vervideo-blist-small pcshow">
                <ul class="vervideo-blist clearfix">
                    <li class="vervideo-em">
            <div class="vervideo-bd">
                            <a href="video_1300367" class="vervideo-lilink actplay">
                                <div class="vervideo-img ">
                                    <div class="verimg-view"><div  class="img" style="background-image: url(http://image2.pearvideo.com/cont/20180316/cont-1300367-11076464.jpg);"></div></div>
                                    <div class="cm-duration">04:34</div>
                                    </div>
                                <div class="vervideo-title">忘记很难，但依然要放手</div>
                            </a>
                            <div class="actcont-auto">
                                <a href="column_2190" class="column">整点音乐</a>
                                <span class="fav" data-id="1300367">150</span>
                            </div>
                        </div>
			</li>
                    <li class="vervideo-em">
            <div class="vervideo-bd">
                            <a href="video_1299435" class="vervideo-lilink actplay">
                                <div class="vervideo-img ">
                                    <div class="verimg-view"><div  class="img" style="background-image: url(http://image2.pearvideo.com/cont/20180315/cont-1299435-11073410.jpg);"></div></div>
                                    <div class="cm-duration">01:00</div>
                                    </div>
                                <div class="vervideo-title">水果姐夺走选秀选手初吻，现场炸了</div>
                            </a>
                            <div class="actcont-auto">
                                <a href="column_10" class="column">时差视频</a>
                                <span class="fav" data-id="1299435">387</span>
                            </div>
                        </div>
			</li>
                </ul>
            </div>
            </div>
    </div>
<div class="ver-act-block pd040">
        <div class="ver-block-head">
            <div class="verblock-category">
                <a href="category_17" ><h2 class="verblock-category-title" style="color: #00C9E3;">二次元<span>ACG</span></h2></a>
                <div class="verblock-hottag padshow">
                        <a href="tag_28084">搞笑动画</a>
                        <a href="tag_24443">国创动漫</a>
                        <a href="tag_20129">日本动漫</a>
                        <a href="tag_1403">电竞</a>
                        <a href="tag_2168">手游</a>
                        <a href="tag_24319">单机游戏</a>
                        <a href="tag_376">二次元</a>
                        </div>
                </div>
        </div>
        <div class="vervideo-blist-bd recommend-btbg clearfix">
            <div class="vervideo-blist-big">
        <div class="vervideo-bd">
                            <a href="video_1301189" class="vervideo-lilink actplay">
                                <div class="vervideo-img vervideoimgbig">
                                    <div class="verimg-view"><div  class="img" style="background-image: url(http://image1.pearvideo.com/main/20180317/10013594-201624-0.png);"></div></div>
                                    <div class="cm-duration">04:35</div>
                                    </div>
                                <div class="vervideo-title">哥哥踢馆成功，鱼爹擂主地位不保</div>
                            </a>
                            <div class="actcont-auto">
                                <span class='source yc'>推荐</span><a href="column_93" class="column">僵小鱼</a>
                                <span class="fav" data-id="1301189">0</span>
                            </div>
                        </div>
			</div>
            <div class="vervideo-blist-small">
                <ul class="vervideo-blist clearfix">
                    <li class="vervideo-em">
            <div class="vervideo-bd">
                            <a href="video_1301206" class="vervideo-lilink actplay">
                                <div class="vervideo-img ">
                                    <div class="verimg-view"><div  class="img" style="background-image: url(http://image.pearvideo.com/main/20180317/10825001-205536-0.png);"></div></div>
                                    <div class="cm-duration">01:11</div>
                                    </div>
                                <div class="vervideo-title">domi教你手绘奥特曼！</div>
                            </a>
                            <div class="actcont-auto">
                                <a href="column_1208" class="column">猫咪domi</a>
                                <span class="fav" data-id="1301206">0</span>
                            </div>
                        </div>
			</li>
                    <li class="vervideo-em">
            <div class="vervideo-bd">
                            <a href="video_1301233" class="vervideo-lilink actplay">
                                <div class="vervideo-img ">
                                    <div class="verimg-view"><div  class="img" style="background-image: url(http://image1.pearvideo.com/main/20180317/11308541-220510-0.png);"></div></div>
                                    <div class="cm-duration">03:28</div>
                                    </div>
                                <div class="vervideo-title">90后秒懂的改编音乐</div>
                            </a>
                            <div class="actcont-auto">
                                <a href="column_2652" class="column">少女喵日常</a>
                                <span class="fav" data-id="1301233">0</span>
                            </div>
                        </div>
			</li>
                </ul>
            </div>
            <div class="vervideo-blist-small pcshow">
                <ul class="vervideo-blist clearfix">
                    <li class="vervideo-em">
            <div class="vervideo-bd">
                            <a href="video_1301067" class="vervideo-lilink actplay">
                                <div class="vervideo-img ">
                                    <div class="verimg-view"><div  class="img" style="background-image: url(http://image2.pearvideo.com/main/20180317/10885180-164033-0.png);"></div></div>
                                    <div class="cm-duration">03:50</div>
                                    </div>
                                <div class="vervideo-title">嗨！多摸！爱酱要出写真集咯</div>
                            </a>
                            <div class="actcont-auto">
                                <a href="column_1369" class="column">橙心社</a>
                                <span class="fav" data-id="1301067">0</span>
                            </div>
                        </div>
			</li>
                    <li class="vervideo-em">
            <div class="vervideo-bd">
                            <a href="video_1301078" class="vervideo-lilink actplay">
                                <div class="vervideo-img ">
                                    <div class="verimg-view"><div  class="img" style="background-image: url(http://image2.pearvideo.com/main/20180317/10815868-170041-0.png);"></div></div>
                                    <div class="cm-duration">02:00</div>
                                    </div>
                                <div class="vervideo-title">捷德奥特曼新形态曝光！太帅了！</div>
                            </a>
                            <div class="actcont-auto">
                                <a href="column_1204" class="column">动漫三分钟</a>
                                <span class="fav" data-id="1301078">10</span>
                            </div>
                        </div>
			</li>
                </ul>
            </div>
            </div>
    </div>
<div class="ver-act-block pd040">
        <div class="ver-block-head">
            <div class="verblock-category">
                <a href="category_7" ><h2 class="verblock-category-title" style="color: #B869AD;">搞笑<span>FUN</span></h2></a>
                <div class="verblock-hottag padshow">
                        <a href="tag_4001">整蛊</a>
                        <a href="tag_24373">萌妹子</a>
                        <a href="tag_24268">喵星人</a>
                        <a href="tag_11047">汪星人</a>
                        <a href="tag_3415">萌娃</a>
                        <a href="tag_1054">恶搞</a>
                        <a href="tag_638">网红</a>
                        </div>
                </div>
        </div>
        <div class="vervideo-blist-bd recommend-btbg clearfix">
            <div class="vervideo-blist-big">
        <div class="vervideo-bd">
                            <a href="video_1301142" class="vervideo-lilink actplay">
                                <div class="vervideo-img vervideoimgbig">
                                    <div class="verimg-view"><div  class="img" style="background-image: url(http://image.pearvideo.com/cont/20180317/cont-1301142-11078880.png);"></div></div>
                                    <div class="cm-duration">02:16</div>
                                    </div>
                                <div class="vervideo-title">花式作死！试舔一颗旋转的棒棒糖树</div>
                            </a>
                            <div class="actcont-auto">
                                <a href="column_10" class="column">时差视频</a>
                                <span class="fav" data-id="1301142">86</span>
                            </div>
                        </div>
			</div>
            <div class="vervideo-blist-small">
                <ul class="vervideo-blist clearfix">
                    <li class="vervideo-em">
            <div class="vervideo-bd">
                            <a href="video_1301199" class="vervideo-lilink actplay">
                                <div class="vervideo-img ">
                                    <div class="verimg-view"><div  class="img" style="background-image: url(http://image1.pearvideo.com/main/20180317/11122143-204552-0.png);"></div></div>
                                    <div class="cm-duration">01:37</div>
                                    </div>
                                <div class="vervideo-title">你们老师最经典口头禅是什么？</div>
                            </a>
                            <div class="actcont-auto">
                                <a href="column_1951" class="column">最爱老友</a>
                                <span class="fav" data-id="1301199">58</span>
                            </div>
                        </div>
			</li>
                    <li class="vervideo-em">
            <div class="vervideo-bd">
                            <a href="video_1301138" class="vervideo-lilink actplay">
                                <div class="vervideo-img ">
                                    <div class="verimg-view"><div  class="img" style="background-image: url(http://image.pearvideo.com/main/20180317/10739173-183712-0.png);"></div></div>
                                    <div class="cm-duration">03:01</div>
                                    </div>
                                <div class="vervideo-title">女生内心深处揭秘，了解不一样的她</div>
                            </a>
                            <div class="actcont-auto">
                                <a href="column_1042" class="column">梅嘲讽</a>
                                <span class="fav" data-id="1301138">25</span>
                            </div>
                        </div>
			</li>
                </ul>
            </div>
            <div class="vervideo-blist-small pcshow">
                <ul class="vervideo-blist clearfix">
                    <li class="vervideo-em">
            <div class="vervideo-bd">
                            <a href="video_1301153" class="vervideo-lilink actplay">
                                <div class="vervideo-img ">
                                    <div class="verimg-view"><div  class="img" style="background-image: url(http://image.pearvideo.com/main/20180317/10428528-184724-0.png);"></div></div>
                                    <div class="cm-duration">01:21</div>
                                    </div>
                                <div class="vervideo-title">老板爱讲笑话，员工的反应太实在！</div>
                            </a>
                            <div class="actcont-auto">
                                <a href="column_669" class="column">微辣Manner</a>
                                <span class="fav" data-id="1301153">0</span>
                            </div>
                        </div>
			</li>
                    <li class="vervideo-em">
            <div class="vervideo-bd">
                            <a href="video_1301091" class="vervideo-lilink actplay">
                                <div class="vervideo-img ">
                                    <div class="verimg-view"><div  class="img" style="background-image: url(http://image.pearvideo.com/cont/20180317/cont-1301091-11078703.png);"></div></div>
                                    <div class="cm-duration">00:57</div>
                                    </div>
                                <div class="vervideo-title">戏精挪威小哥,"首次"上半自动厕所</div>
                            </a>
                            <div class="actcont-auto">
                                <a href="column_10" class="column">时差视频</a>
                                <span class="fav" data-id="1301091">47</span>
                            </div>
                        </div>
			</li>
                </ul>
            </div>
            </div>
    </div>
<div class="ver-act-block pd040">
        <div class="ver-block-head">
            <div class="verblock-column">
                <a href="column_61" class="verblock-column-bd">
                    <span class="verblock-column-logo" style="background-image: url(http://image1.pearvideo.com/node/61-10327189-logo.png);"></span>
                    <div class="verblock-column-title">旅食家</div>
                </a>
                <div class="verblock-column-abs pcshow">走遍青山绿水，尝尽世间风味</div>
                <div class="column-subscribe node61 padshow" id="node61" data-nodeid="61"><span>订阅</span></div>
                    </div>
        </div>
        <div class="vervideo-alist-bd recommend-btbg">
            <ul class="vervideo-alist clearfix">
				<li class="vervideo-em ">
                            <div class="vervideo-bd">
                                <a href="video_1299591" class="vervideo-lilink actplay">
                                    <div class="vervideo-img">
                                        <div class="verimg-view"><div  class="img" style="background-image: url(http://image2.pearvideo.com/main/20180315/10002045-193432-0.png);"></div></div>
                                        <div class="cm-duration">06:27</div>
                                        </div>
                                    <div class="vervideo-title">追随《一千零一夜》的脚步</div>
                                </a>
                                <div class="actcont-auto">
                                    <a href="column_61" class="column">旅食家</a>
                                    <span class="fav" data-id="1299591">67</span>
                                </div>
                            </div>
                        </li>
					<li class="vervideo-em ">
                            <div class="vervideo-bd">
                                <a href="video_1294458" class="vervideo-lilink actplay">
                                    <div class="vervideo-img">
                                        <div class="verimg-view"><div  class="img" style="background-image: url(http://image1.pearvideo.com/cont/20180308/cont-1294458-11057038.jpg);"></div></div>
                                        <div class="cm-duration">07:12</div>
                                        </div>
                                    <div class="vervideo-title">撒哈拉自驾冲沙，奇遇“日月同辉”</div>
                                </a>
                                <div class="actcont-auto">
                                    <a href="column_61" class="column">旅食家</a>
                                    <span class="fav" data-id="1294458">23</span>
                                </div>
                            </div>
                        </li>
					<li class="vervideo-em pcshow">
                            <div class="vervideo-bd">
                                <a href="video_1288185" class="vervideo-lilink actplay">
                                    <div class="vervideo-img">
                                        <div class="verimg-view"><div  class="img" style="background-image: url(http://image2.pearvideo.com/main/20180228/10002045-224853-0.png);"></div></div>
                                        <div class="cm-duration">06:52</div>
                                        </div>
                                    <div class="vervideo-title">《红海行动》取景古村落瓦尔扎扎特</div>
                                </a>
                                <div class="actcont-auto">
                                    <a href="column_61" class="column">旅食家</a>
                                    <span class="fav" data-id="1288185">51</span>
                                </div>
                            </div>
                        </li>
					</ul>
		</div>
	</div>
<div class="ver-act-block pd040">
        <div class="ver-block-head">
            <div class="verblock-column">
                <a href="column_60" class="verblock-column-bd">
                    <span class="verblock-column-logo" style="background-image: url(http://image1.pearvideo.com/node/60-10749892-logo.png);"></span>
                    <div class="verblock-column-title">陈茂源</div>
                </a>
                <div class="verblock-column-abs pcshow">逗吧三人组导演</div>
                <div class="column-subscribe node60 padshow" id="node60" data-nodeid="60"><span>订阅</span></div>
                    </div>
        </div>
        <div class="vervideo-alist-bd recommend-btbg">
            <ul class="vervideo-alist clearfix">
				<li class="vervideo-em ">
                            <div class="vervideo-bd">
                                <a href="video_1291860" class="vervideo-lilink actplay">
                                    <div class="vervideo-img">
                                        <div class="verimg-view"><div  class="img" style="background-image: url(http://image1.pearvideo.com/main/20180305/10046405-221414-0.png);"></div></div>
                                        <div class="cm-duration">01:20</div>
                                        </div>
                                    <div class="vervideo-title">金牛座，你长点心吧！</div>
                                </a>
                                <div class="actcont-auto">
                                    <a href="column_60" class="column">陈茂源</a>
                                    <span class="fav" data-id="1291860">76</span>
                                </div>
                            </div>
                        </li>
					<li class="vervideo-em ">
                            <div class="vervideo-bd">
                                <a href="video_1285257" class="vervideo-lilink actplay">
                                    <div class="vervideo-img">
                                        <div class="verimg-view"><div  class="img" style="background-image: url(http://image2.pearvideo.com/main/20180224/10046405-220248-0.png);"></div></div>
                                        <div class="cm-duration">01:13</div>
                                        </div>
                                    <div class="vervideo-title">天蝎座，你长点心吧！</div>
                                </a>
                                <div class="actcont-auto">
                                    <a href="column_60" class="column">陈茂源</a>
                                    <span class="fav" data-id="1285257">39</span>
                                </div>
                            </div>
                        </li>
					<li class="vervideo-em pcshow">
                            <div class="vervideo-bd">
                                <a href="video_1283117" class="vervideo-lilink actplay">
                                    <div class="vervideo-img">
                                        <div class="verimg-view"><div  class="img" style="background-image: url(http://image1.pearvideo.com/cont/20180221/cont-1283117-11018350.jpg);"></div></div>
                                        <div class="cm-duration">01:22</div>
                                        </div>
                                    <div class="vervideo-title">你听过最扎心的一句话是什么？</div>
                                </a>
                                <div class="actcont-auto">
                                    <a href="column_60" class="column">陈茂源</a>
                                    <span class="fav" data-id="1283117">95</span>
                                </div>
                            </div>
                        </li>
					</ul>
		</div>
	</div>
<div class="act-block act-hotcolumn">
        <div class="auto-block-abs">
            <h2 class="actblock-title"><a href="columns.jsp">热门栏目</a></h2>
        </div>
        <div class="swiper-button-next hotcolumn-next next"></div>
        <div class="swiper-button-prev hotcolumn-prev prev"></div>
        <div class="auto-block swiper-container" id="actSlideHotcolumn">
            <ul class="actcolumn-list clearfix swiper-wrapper">
			<li class="swiper-slide">
					<div class="actcolumn-libd">
						<a href="column_698" class="actplay">
							<div class="actcolumn-img">
								<img src="http://image1.pearvideo.com/node/698-10174780-logo.png" alt="同道大叔">
							</div>
							<p class="actcolumn-title">同道大叔</p>
							<div class="actcolumn-intro">同道大叔花式吐槽12星座</div>
						</a>
						<div class="column-subscribe node698 padshow" id="node698" data-nodeid="698"><span>订阅</span></div>
							</div>
                </li>
			<li class="swiper-slide">
					<div class="actcolumn-libd">
						<a href="column_417" class="actplay">
							<div class="actcolumn-img">
								<img src="http://image1.pearvideo.com/node/417-10111834-logo.png" alt="喵招">
							</div>
							<p class="actcolumn-title">喵招</p>
							<div class="actcolumn-intro">每天15秒，学会1妙招</div>
						</a>
						<div class="column-subscribe node417 padshow" id="node417" data-nodeid="417"><span>订阅</span></div>
							</div>
                </li>
			<li class="swiper-slide">
					<div class="actcolumn-libd">
						<a href="column_1084" class="actplay">
							<div class="actcolumn-img">
								<img src="http://image2.pearvideo.com/node/1084-10378259-logo.png" alt="蜜姐计划">
							</div>
							<p class="actcolumn-title">蜜姐计划</p>
							<div class="actcolumn-intro">专注于女人年轻态健康运动饮食的视频节目</div>
						</a>
						<div class="column-subscribe node1084 padshow" id="node1084" data-nodeid="1084"><span>订阅</span></div>
							</div>
                </li>
			<li class="swiper-slide">
					<div class="actcolumn-libd">
						<a href="column_580" class="actplay">
							<div class="actcolumn-img">
								<img src="http://image2.pearvideo.com/node/580-10576070-logo.png" alt="智能公会">
							</div>
							<p class="actcolumn-title">智能公会</p>
							<div class="actcolumn-intro">传播有趣、好玩、前沿科技 让智能走进生活</div>
						</a>
						<div class="column-subscribe node580 padshow" id="node580" data-nodeid="580"><span>订阅</span></div>
							</div>
                </li>
			<li class="swiper-slide">
					<div class="actcolumn-libd">
						<a href="column_1208" class="actplay">
							<div class="actcolumn-img">
								<img src="http://image2.pearvideo.com/node/1208-10420259-logo.png" alt="猫咪domi">
							</div>
							<p class="actcolumn-title">猫咪domi</p>
							<div class="actcolumn-intro">「原创」治愈系定格动画，分享趣味正能量</div>
						</a>
						<div class="column-subscribe node1208 padshow" id="node1208" data-nodeid="1208"><span>订阅</span></div>
							</div>
                </li>
			<li class="swiper-slide">
					<div class="actcolumn-libd">
						<a href="column_1139" class="actplay">
							<div class="actcolumn-img">
								<img src="http://image2.pearvideo.com/node/1139-10392833-logo.png" alt="探索发现">
							</div>
							<p class="actcolumn-title">探索发现</p>
							<div class="actcolumn-intro">一档大型人文历史与自然地理类的纪录片栏目</div>
						</a>
						<div class="column-subscribe node1139 padshow" id="node1139" data-nodeid="1139"><span>订阅</span></div>
							</div>
                </li>
			</ul>
        </div>
    </div>

</div>
<script type="text/javascript">
var pcHeadVideo = true;</script>
<script type="text/javascript" src="//page.pearvideo.com/webres/js/swiper_3.4.2.js"></script>
<script type="text/javascript" src="js/index.js?v=3.96"></script>
<div class="bottom">
	<div class="bottom-bd">
<div class="bottom-content padshow">
			<span>京网文[2017]10577-1243号</span><span>京ICP备16047887号-1</span><span>京公网安备 11010502032271号</span><span>广播电视节目制作经营许可证（京）字第07532号</span>
		</div>
		<div class="bottom-content padshow">
			<a href="http://www.12377.cn/" target="_blank">中国互联网举报中心</a><span>违法和不良信息举报电话：010-80698043</span><span>举报邮箱：legal_department@pearvideo.com</span>
		</div>
		<div class="bottom-links padshow">
			<a href="aboutus.jsp" target="_blank">关于我们</a>
			<span></span>
			<a href="contactus.jsp" target="_blank">联系我们</a>
			<span></span>
			<a href="copyright.jsp" target="_blank">版权声明</a>
			<span></span>
			<a href="useragreement.jsp" target="_blank">用户协议</a>
			<span></span>
		<a href="join" target="_blank" class="pcshow padhide">梨视频号</a>
			<span class="pcshow padhide"></span>
		<a href="workus.jsp" target="_blank">工作机会</a>
			<span></span>
			<a href="adservice.jsp" target="_blank">广告服务</a>
			<span></span>
			<a href="partner.jsp" target="_blank">合作伙伴</a>
			<span></span>
			<a href="attentionus.jsp" target="_blank">关注我们</a>
		</div>
		<div class="bottom-copyright padshow">
			<span>北京微然网络科技有限公司</span><span>北京市朝阳区东大桥路8号尚都国际中心1楼1502室</span><span>电话：010-80698289</span>
		</div>
<div class="bottom-copyright">
			<span>Copyright © 2016-2018 Pearvideo. All Rights Reserved.</span><span>梨视频 版权所有</span>
		</div>
<div id="anquanLogo" class="bottom-anquan pcshow">
			<span><img src="//page.pearvideo.com/webres/img/internet_culture173.png" /></span>
			<a href="http://www.bjjubao.org/" target="_blank"><img src="//page.pearvideo.com/webres/img/bjjubao179.png" /></a>
			<a logo_size="124x47" logo_type="official" href="http://www.anquan.org" ><script src="//static.anquan.org/static/outer/js/aq_auth.js"></script></a>
			<a id="_pingansec_bottomimagelarge_brand" href="http://si.trustutn.org/info?sn=839161201025837457735&certType=1" target="_blank"><img src="//v.trustutn.org/images/cert/brand_bottom_large.jpg"/></a>
			<a id='___szfw_logo___' href='https://credit.szfw.org/CX20170801035356810338.html' target='_blank'><img src='//page.pearvideo.com/webres/img/szfw_org_sf.png' border='0' /></a>
		</div>
		<div class="bottom-appdown pcshow padhide">
			<a href="http://www.pearvideo.com/download?id=4" class="bt-qrcimg" target="_blank"><img src="//page.pearvideo.com/webres/img/qr160_download4.png" alt="梨视频APP二维码"></a>
			<div class="bt-qrctit">下载APP</div>
			<div class="bt-qrcabs">
				<a href="https://itunes.apple.com/cn/app/id1165731962?mt=8" target="_blank">iPhone</a><span>|</span><a href="http://www.pearvideo.com/download?id=4" target="_blank">Android</a>
			</div>
		</div>
</div>
</div>
<div id="popup_box" style="display:none;"></div>
<script type="text/javascript">
document.onkeydown=function(event){ 
  var e = event || window.event || arguments.callee.caller.arguments[0]; 
  if(e && e.keyCode==27){
    if($(".pop-dialog").length > 0 && $("#msgDetail").length == 0 && $("#j-income-explain-box").length == 0){
      $(".pop-dialog").slideUp().siblings(".pop-overlay").fadeOut(function(){
        $(".pop-wrap").hide();
      });
    }
    $("#popup_box").empty();
    $("body").removeClass("openbarshow pad-style pop-bd");
  } 
};
try{
  setHeadRedMark();	
}catch(e){}
var _hmt = _hmt || [];
(function() {
  var hm = document.createElement("script");
  hm.src = "https://hm.baidu.com/hm.js?9707bc8d5f6bba210e7218b8496f076a";
  var s = document.getElementsByTagName("script")[0]; 
  s.parentNode.insertBefore(hm, s);
})();
var cnzz_protocol = (("https:" == document.location.protocol) ? " https://" : " http://");document.write(unescape("%3Cspan id='cnzz_stat_icon_1260553744'%3E%3C/span%3E%3Cscript src='" + cnzz_protocol + "s4.cnzz.com/z_stat.php%3Fid%3D1260553744' type='text/javascript'%3E%3C/script%3E"));

(function(){document.getElementById('___szfw_logo___').oncontextmenu = function(){return false;}})();
</script>

<script type="text/javascript">window.NREUM||(NREUM={});NREUM.info={"applicationID":"25972877","applicationTime":203,"beacon":"bam.nr-data.net","queueTime":0,"licenseKey":"046f808955","transactionName":"YFVQYkZTDUtRVERYWlkfeGVkHRRdUhhGAhpeXlZTTBwJS0A=","agent":"","errorBeacon":"bam.nr-data.net"}</script></body>
</html>