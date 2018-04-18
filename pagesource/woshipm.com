<!DOCTYPE html>
<html lang="zh-CN">
<head>
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <title>人人都是产品经理 | 产品经理、产品爱好者学习交流平台</title>
    <!--[if lt IE 9]>
    <script src="http://www.woshipm.com/wp-content/themes/Kan/js/html5.js"></script>
    <![endif]-->
    <meta name="keywords" content="产品经理,人人都是产品经理,PRD,axure,axure教程,产品经理培训,产品经理招聘,交互设计,产品需求文档,产品设计,原型设计,demo,app,产品运营,互联网,移动互联网,互联网创业,产品经理论坛"><meta name="description" content="人人都是产品经理致力为产品新人、产品经理等广大产品爱好者打造一个良好的学习交流平台。深度剖析国内外互联网业内动态，分享产品设计、交互设计、视觉设计、用户体验设计、产品运营、产品市场和项目管理等专业产品知识。"><link type="image/vnd.microsoft.icon" href="//image.woshipm.com/wp-files/other/favicon.ico" rel="shortcut icon"><link rel='dns-prefetch' href='//image.woshipm.com' />
<link rel='dns-prefetch' href='//s.w.org' />
		<script type="text/javascript">
			window._wpemojiSettings = {"baseUrl":"https:\/\/s.w.org\/images\/core\/emoji\/2.4\/72x72\/","ext":".png","svgUrl":"https:\/\/s.w.org\/images\/core\/emoji\/2.4\/svg\/","svgExt":".svg","source":{"concatemoji":"http:\/\/www.woshipm.com\/wp-includes\/js\/wp-emoji-release.min.js?ver=4.9.4"}};
			!function(a,b,c){function d(a,b){var c=String.fromCharCode;l.clearRect(0,0,k.width,k.height),l.fillText(c.apply(this,a),0,0);var d=k.toDataURL();l.clearRect(0,0,k.width,k.height),l.fillText(c.apply(this,b),0,0);var e=k.toDataURL();return d===e}function e(a){var b;if(!l||!l.fillText)return!1;switch(l.textBaseline="top",l.font="600 32px Arial",a){case"flag":return!(b=d([55356,56826,55356,56819],[55356,56826,8203,55356,56819]))&&(b=d([55356,57332,56128,56423,56128,56418,56128,56421,56128,56430,56128,56423,56128,56447],[55356,57332,8203,56128,56423,8203,56128,56418,8203,56128,56421,8203,56128,56430,8203,56128,56423,8203,56128,56447]),!b);case"emoji":return b=d([55357,56692,8205,9792,65039],[55357,56692,8203,9792,65039]),!b}return!1}function f(a){var c=b.createElement("script");c.src=a,c.defer=c.type="text/javascript",b.getElementsByTagName("head")[0].appendChild(c)}var g,h,i,j,k=b.createElement("canvas"),l=k.getContext&&k.getContext("2d");for(j=Array("flag","emoji"),c.supports={everything:!0,everythingExceptFlag:!0},i=0;i<j.length;i++)c.supports[j[i]]=e(j[i]),c.supports.everything=c.supports.everything&&c.supports[j[i]],"flag"!==j[i]&&(c.supports.everythingExceptFlag=c.supports.everythingExceptFlag&&c.supports[j[i]]);c.supports.everythingExceptFlag=c.supports.everythingExceptFlag&&!c.supports.flag,c.DOMReady=!1,c.readyCallback=function(){c.DOMReady=!0},c.supports.everything||(h=function(){c.readyCallback()},b.addEventListener?(b.addEventListener("DOMContentLoaded",h,!1),a.addEventListener("load",h,!1)):(a.attachEvent("onload",h),b.attachEvent("onreadystatechange",function(){"complete"===b.readyState&&c.readyCallback()})),g=c.source||{},g.concatemoji?f(g.concatemoji):g.wpemoji&&g.twemoji&&(f(g.twemoji),f(g.wpemoji)))}(window,document,window._wpemojiSettings);
		</script>
		<style type="text/css">
img.wp-smiley,
img.emoji {
	display: inline !important;
	border: none !important;
	box-shadow: none !important;
	height: 1em !important;
	width: 1em !important;
	margin: 0 .07em !important;
	vertical-align: -0.1em !important;
	background: none !important;
	padding: 0 !important;
}
</style>
<link rel='stylesheet' id='misc-css'  href='//image.woshipm.com/kan/css/misc.css?ver=1.1.0' type='text/css' media='screen' />
<style id='misc-inline-css' type='text/css'>

                .surface-content.header-fix{
                    padding-top:60px;
                }
                .surface-content.header-fix .metabar{
                    position:fixed;
                    top:0;
                    left:0;
                    right:0;
                }
                
</style>
<link rel='stylesheet' id='fa-css'  href='//image.woshipm.com/kan/css/font-awesome.min.css?ver=1.1.0' type='text/css' media='screen' />
<script type='text/javascript' src='http://www.woshipm.com/wp-includes/js/jquery/jquery.js?ver=1.12.4'></script>
<script type='text/javascript' src='http://www.woshipm.com/wp-includes/js/jquery/jquery-migrate.min.js?ver=1.4.1'></script>
<script type='text/javascript' src='http://www.woshipm.com/wp-includes/js/plupload/moxie.min.js?ver=1.3.5'></script>
<script type='text/javascript' src='http://www.woshipm.com/wp-includes/js/plupload/plupload.min.js?ver=2.1.9'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var pluploadL10n = {"queue_limit_exceeded":"\u60a8\u5411\u961f\u5217\u4e2d\u6dfb\u52a0\u7684\u6587\u4ef6\u8fc7\u591a\u3002","file_exceeds_size_limit":"%s\u8d85\u8fc7\u4e86\u7ad9\u70b9\u7684\u6700\u5927\u4e0a\u4f20\u9650\u5236\u3002","zero_byte_file":"\u6587\u4ef6\u4e3a\u7a7a\uff0c\u8bf7\u9009\u62e9\u5176\u5b83\u6587\u4ef6\u3002","invalid_filetype":"\u62b1\u6b49\uff0c\u7531\u4e8e\u5b89\u5168\u539f\u56e0\uff0c\u8fd9\u4e2a\u6587\u4ef6\u7c7b\u578b\u4e0d\u53d7\u652f\u6301\u3002","not_an_image":"\u8be5\u6587\u4ef6\u4e0d\u662f\u56fe\u50cf\uff0c\u8bf7\u4f7f\u7528\u5176\u5b83\u6587\u4ef6\u3002","image_memory_exceeded":"\u8fbe\u5230\u5185\u5b58\u9650\u5236\uff0c\u8bf7\u4f7f\u7528\u5c0f\u4e00\u4e9b\u7684\u6587\u4ef6\u3002","image_dimensions_exceeded":"\u8be5\u6587\u4ef6\u8d85\u8fc7\u4e86\u6700\u5927\u5927\u5c0f\uff0c\u8bf7\u4f7f\u7528\u5176\u5b83\u6587\u4ef6\u3002","default_error":"\u4e0a\u4f20\u65f6\u53d1\u751f\u4e86\u9519\u8bef\u3002\u8bf7\u7a0d\u540e\u518d\u8bd5\u3002","missing_upload_url":"\u914d\u7f6e\u6709\u8bef\u3002\u8bf7\u8054\u7cfb\u60a8\u7684\u670d\u52a1\u5668\u7ba1\u7406\u5458\u3002","upload_limit_exceeded":"\u60a8\u53ea\u80fd\u4e0a\u4f20\u4e00\u4e2a\u6587\u4ef6\u3002","http_error":"HTTP\u9519\u8bef\u3002","upload_failed":"\u4e0a\u4f20\u5931\u8d25\u3002","big_upload_failed":"\u8bf7\u5c1d\u8bd5\u4f7f\u7528%1$s\u6807\u51c6\u7684\u6d4f\u89c8\u5668\u4e0a\u4f20\u5de5\u5177%2$s\u6765\u4e0a\u4f20\u8fd9\u4e2a\u6587\u4ef6\u3002","big_upload_queued":"%s\u8d85\u51fa\u4e86\u60a8\u6d4f\u89c8\u5668\u5bf9\u9ad8\u7ea7\u591a\u6587\u4ef6\u4e0a\u4f20\u5de5\u5177\u6240\u505a\u7684\u5927\u5c0f\u9650\u5236\u3002","io_error":"IO\u9519\u8bef\u3002","security_error":"\u5b89\u5168\u9519\u8bef\u3002","file_cancelled":"\u6587\u4ef6\u5df2\u53d6\u6d88\u3002","upload_stopped":"\u4e0a\u4f20\u505c\u6b62\u3002","dismiss":"\u4e0d\u518d\u663e\u793a","crunching":"\u5904\u7406\u4e2d\u2026","deleted":"\u79fb\u52a8\u5230\u56de\u6536\u7ad9\u3002","error_uploading":"\u201c%s\u201d\u4e0a\u4f20\u5931\u8d25\u3002"};
/* ]]> */
</script>
<script type='text/javascript' src='http://www.woshipm.com/wp-includes/js/plupload/handlers.min.js?ver=4.9.4'></script>
<link rel='https://api.w.org/' href='http://www.woshipm.com/__api/' />
<link rel="EditURI" type="application/rsd+xml" title="RSD" href="http://www.woshipm.com/xmlrpc.php?rsd" />
<link rel="wlwmanifest" type="application/wlwmanifest+xml" href="http://www.woshipm.com/wp-includes/wlwmanifest.xml" /> 
<meta name="generator" content="WordPress 4.9.4" />
<script type="text/javascript">var algolia = {"debug":false,"application_id":"4OCSFS3SIM","search_api_key":"7bd75daaf81d0299565fce2232394dfd","powered_by_enabled":true,"query":"","autocomplete":{"sources":[],"input_selector":"input[name='s']:not('.no-autocomplete')"},"indices":{"searchable_posts":{"name":"w_searchable_posts","id":"searchable_posts","enabled":true,"replicas":[]}}};</script></head>
<body class="u-backgroundColorLightBlue">
<div class="surface-content header-fix">
    <div class="metabar metabar--shadow u-clearfix">
        <div class="container">
            <div class="u-floatLeft">
                <a href="/" class="logo-xmas">
                    <img class="logo" src="//image.woshipm.com/build/img/logo.png">
                </a>
            </div>
            <div class="content u-floatLeft">
                <nav class="header-nav"><ul id="menu-%e9%a1%b6%e9%83%a8%e5%af%bc%e8%88%aa" class="subnav-ul layoutSingleColumn layoutSingleColumn--wide"><li id="menu-item-155938" class="menu-item menu-item-type-custom menu-item-object-custom current-menu-item current_page_item menu-item-home menu-item-155938"><a href="http://www.woshipm.com/">首页</a></li>
<li id="menu-item-155939" class="third menu-item menu-item-type-custom menu-item-object-custom menu-item-has-children menu-item-155939"><a href="#">分类浏览</a><span class="fa fa-angle-down"></span><ul class="sub-menu">	<li id="menu-item-155928" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-155928"><a href="http://www.woshipm.com/category/pmd">产品经理</a></li>
	<li id="menu-item-155929" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-155929"><a href="http://www.woshipm.com/category/pd">产品设计</a></li>
	<li id="menu-item-155927" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-155927"><a href="http://www.woshipm.com/category/ucd">交互体验</a></li>
	<li id="menu-item-155930" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-155930"><a href="http://www.woshipm.com/category/operate">产品运营</a></li>
	<li id="menu-item-155932" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-155932"><a href="http://www.woshipm.com/category/rp">原型设计</a></li>
	<li id="menu-item-191466" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-191466"><a href="http://www.woshipm.com/category/evaluating">分析评测</a></li>
	<li id="menu-item-155926" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-155926"><a href="http://www.woshipm.com/category/it">业界动态</a></li>
	<li id="menu-item-155936" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-155936"><a href="http://www.woshipm.com/category/zhichang">职场攻略</a></li>
	<li id="menu-item-184121" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-184121"><a href="http://www.woshipm.com/category/chuangye">创业学院</a></li>
	<li id="menu-item-906383" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-906383"><a href="http://www.woshipm.com/category/ai">AI人工智能</a></li>
	<li id="menu-item-906382" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-906382"><a href="http://www.woshipm.com/category/blockchain">区块链</a></li>
</ul>
</li>
<li id="menu-item-420537" class="niubi menu-item menu-item-type-custom menu-item-object-custom menu-item-has-children menu-item-420537"><a href="/categroy/active">活动讲座</a><span class="fa fa-angle-down"></span><ul class="sub-menu">	<li id="menu-item-158482" class="menu-item menu-item-type-gs_sim menu-item-object-gs_sim menu-item-158482"><ul class="metabar-activities"><li class="metabar-activity-item"><a class="e-title" href="http://www.woshipm.com/active/964606.html">大咖直播 | 网易项目管理专家：10年项目管理经验倾囊相授，教你提升团队沟通效率的4大秘籍</a><div class="meta">在线直播-3月22日<span class="status">进行中</span></div></li><li class="metabar-activity-item"><a class="e-title" href="http://www.woshipm.com/active/964599.html">线下活动报名 | 愚人节前来场燃“爆”黑客马拉松</a><div class="meta">广州-3月31日<span class="status">进行中</span></div></li></ul><div class="metabar-activity-more u-textAlignCenter u-clearfix"><a href="http://www.woshipm.com/category/active">更多活动</a></div></li>
</ul>
</li>
<li id="menu-item-155940" class="wide menu-item menu-item-type-custom menu-item-object-custom menu-item-has-children menu-item-155940"><a target="_blank" href="http://www.qidianla.com/">课程</a><span class="fa fa-angle-down"></span><ul class="sub-menu">	<li id="menu-item-295901" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-295901"><a target="_blank" href="http://www.qidianla.com/course/pm.html?channel=cd">产品课程</a></li>
	<li id="menu-item-295902" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-295902"><a target="_blank" href="http://www.qidianla.com/course/yunying.html?channel=cd">运营课程</a></li>
	<li id="menu-item-295903" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-295903"><a target="_blank" href="http://www.qidianla.com/course/zongjian.html?channel=cd">产品总监课程</a></li>
	<li id="menu-item-295904" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-295904"><a target="_blank" href="https://www.qidianla.com/course/coo.html?channel=cd">运营总监课程</a></li>
	<li id="menu-item-760809" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-760809"><a target="_blank" href="https://www.qidianla.com/course/pmoffer.html">PM就业培训</a></li>
	<li id="menu-item-760810" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-760810"><a target="_blank" href="https://vip.qidianla.com/member.html">年费会员</a></li>
</ul>
</li>
<li id="menu-item-279085" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-279085"><a target="_blank" href="http://wen.woshipm.com/">问答</a></li>
<li id="menu-item-155941" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-155941"><a target="_blank" href="http://www.zhaopins.com/">招聘</a></li>
<li id="menu-item-395532" class="vip menu-item menu-item-type-custom menu-item-object-custom menu-item-395532"><a target="_blank" href="http://vip.qidianla.com/member.html">年费会员</a></li>
<li id="menu-item-500728" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-has-children menu-item-500728"><a href="#">百宝箱</a><span class="fa fa-angle-down"></span><ul class="sub-menu">	<li id="menu-item-500729" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-500729"><a target="_blank" href="http://www.woshipm.com/tools">必备工具</a></li>
	<li id="menu-item-500731" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-500731"><a target="_blank" href="http://dh.woshipm.com/book/">必读书单</a></li>
	<li id="menu-item-590029" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-590029"><a target="_blank" href="http://www.woshipm.com/topics">知识体系</a></li>
	<li id="menu-item-501017" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-501017"><a target="_blank" href="http://www.yunyingpai.com">运营派</a></li>
	<li id="menu-item-395530" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-395530"><a target="_blank" href="http://dh.woshipm.com">网址导航</a></li>
	<li id="menu-item-852376" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-852376"><a target="_blank" href="http://www.woshipm.com/screen/index.html">设计规范</a></li>
</ul>
</li>
</ul></nav>
            </div>
            <div class="u-floatRight content">
                                    <span class="item" data-action="popLogin"><svg class="svgIcon-use" width="18" height="17" viewBox="0 0 18 17"><path d="M17.831,3.950 L9.184,12.519 C9.113,12.590 9.024,12.641 8.927,12.667 L4.754,13.785 C4.705,13.798 4.655,13.805 4.603,13.805 C4.450,13.805 4.301,13.743 4.193,13.635 C4.047,13.489 3.992,13.275 4.048,13.078 L5.219,8.984 C5.246,8.891 5.296,8.805 5.366,8.736 L14.013,0.165 C14.122,0.058 14.267,-0.002 14.421,-0.002 C14.575,-0.002 14.720,0.058 14.829,0.165 L17.831,3.141 C17.940,3.249 18.000,3.393 18.000,3.545 C18.000,3.698 17.940,3.842 17.831,3.950 ZM8.156,11.689 L6.199,9.750 L5.436,12.419 L8.156,11.689 ZM14.421,1.378 L6.902,8.830 L9.088,10.997 L16.607,3.546 L14.421,1.378 ZM1.153,2.286 L1.153,14.895 C1.153,15.425 1.588,15.855 2.122,15.855 L14.732,15.855 C15.267,15.855 15.701,15.425 15.701,14.895 L15.701,10.476 L16.855,10.476 L16.855,14.895 C16.855,16.055 15.902,16.998 14.732,16.998 L2.122,16.998 C0.952,16.998 -0.000,16.055 -0.000,14.895 L-0.000,2.286 C-0.000,1.126 0.952,0.183 2.122,0.183 L9.326,0.183 L9.326,1.326 L2.122,1.326 C1.588,1.326 1.153,1.756 1.153,2.286 Z" /></svg>投稿</span>
                    <span class="item show-search"><svg class="svgIcon-use" width="16" height="16" viewBox="0 0 16 16"><path d="M15.800,14.481 L12.519,11.200 C12.504,11.184 12.487,11.170 12.471,11.156 C13.361,9.988 13.890,8.529 13.890,6.947 C13.890,3.110 10.780,-0.000 6.945,-0.000 C3.109,-0.000 -0.000,3.110 -0.000,6.947 C-0.000,10.785 3.109,13.895 6.945,13.895 C8.529,13.895 9.990,13.364 11.159,12.471 C11.172,12.487 11.186,12.503 11.201,12.518 L14.483,15.800 C14.786,16.104 15.329,16.056 15.693,15.692 C16.056,15.328 16.104,14.786 15.800,14.481 L15.800,14.481 ZM0.772,6.947 C0.772,3.537 3.535,0.771 6.945,0.771 C10.354,0.771 13.118,3.537 13.118,6.947 C13.118,8.621 12.453,10.138 11.373,11.250 C11.351,11.269 11.330,11.288 11.310,11.308 C11.289,11.329 11.269,11.351 11.250,11.373 C10.138,12.456 8.619,13.123 6.945,13.123 C3.535,13.123 0.772,10.358 0.772,6.947 L0.772,6.947 Z" class="cls-1"/></svg>搜索</span>
                    <div class="item app-qrcode"><svg class="svgIcon-use" width="12" height="18" viewBox="0 0 12 18"><path d="M10.599,17.999 L1.401,17.999 C0.626,17.999 -0.000,17.381 -0.000,16.616 L-0.000,1.382 C-0.000,0.617 0.626,-0.001 1.401,-0.001 L10.599,-0.001 C11.374,-0.001 12.000,0.627 12.000,1.382 L12.000,16.616 C12.000,17.381 11.374,17.999 10.599,17.999 ZM11.066,1.382 C11.066,1.128 10.857,0.922 10.599,0.922 L1.401,0.922 C1.142,0.922 0.934,1.128 0.934,1.382 L0.934,12.800 L11.066,12.800 L11.066,1.382 ZM11.066,13.811 L0.934,13.811 L0.934,16.626 C0.934,16.881 1.142,17.087 1.401,17.087 L10.599,17.087 C10.857,17.087 11.066,16.881 11.066,16.626 L11.066,13.811 ZM6.000,16.283 C5.483,16.283 5.066,15.871 5.066,15.361 C5.066,14.851 5.483,14.439 6.000,14.439 C6.516,14.439 6.934,14.851 6.934,15.361 C6.934,15.871 6.516,16.283 6.000,16.283 Z" /></svg>APP<div class="app-qrcode-dropdown"><img class="app-qrcode-img" src="http://image.woshipm.com/build/img/footer-appdownload.png"></div></div>
                    <span class="item" data-action="popLogin">注册 | 登录</span>
                                            </div>
        </div>
    </div>
    <div class="search-overlay">
        <div class="container search-content">
            <form class="search-form" action="/search-posts" target="_blank" method="get">
                <input type="search" class="search-form-input" name="k" placeholder="请输入搜索关键词">
                <button class="btn-search">
                    <i class="fa fa-search"></i>
                </button>            </form>
            <div class="search-hot-words">
                <h3 class="search-overlay-title"><svg class="svgIcon-use u-colorYellow" width="16" height="16" viewBox="0 0 20 22">
                        <path d="M19.595,15.561 C18.224,19.972 14.151,21.765 10.797,21.972 C9.858,22.028 8.916,22.002 7.981,21.894 C3.718,21.402 -0.382,18.446 0.029,13.748 C0.223,11.528 1.519,8.904 2.466,6.987 L2.620,6.672 C2.756,6.400 3.029,6.236 3.319,6.254 C3.609,6.268 3.865,6.462 3.972,6.747 C4.106,7.109 4.318,7.534 4.543,7.984 C4.629,8.156 4.715,8.330 4.800,8.504 C6.731,6.456 7.296,3.554 7.602,0.687 C7.631,0.425 7.783,0.197 8.007,0.081 C8.233,-0.035 8.498,-0.026 8.716,0.107 C10.922,1.463 12.480,2.863 13.616,4.513 C13.922,4.959 14.199,5.426 14.445,5.913 C14.621,5.327 14.811,4.747 15.016,4.172 C15.110,3.928 15.312,3.749 15.555,3.695 C15.798,3.640 16.051,3.718 16.229,3.901 C20.136,7.930 20.484,12.700 19.595,15.561 ZM7.493,12.523 C7.493,12.149 7.202,11.847 6.844,11.847 C6.486,11.847 6.196,12.149 6.196,12.523 L6.196,13.784 L4.857,13.804 L4.857,12.559 C4.857,12.186 4.566,11.884 4.209,11.884 C3.851,11.884 3.560,12.186 3.560,12.559 L3.560,16.704 C3.560,17.077 3.851,17.379 4.209,17.379 C4.566,17.379 4.857,17.077 4.857,16.704 L4.857,15.156 L6.196,15.135 L6.196,16.667 C6.196,17.040 6.486,17.343 6.844,17.343 C7.202,17.343 7.493,17.040 7.493,16.667 L7.493,12.523 ZM10.632,11.813 C9.385,11.813 8.371,13.034 8.371,14.535 C8.371,16.036 9.386,17.258 10.632,17.258 C11.878,17.258 12.892,16.036 12.892,14.535 C12.892,13.034 11.878,11.813 10.632,11.813 ZM16.522,11.959 L13.574,11.959 C13.216,11.959 12.926,12.262 12.926,12.635 C12.927,12.816 12.996,12.988 13.118,13.115 C13.239,13.242 13.403,13.312 13.574,13.311 L14.399,13.311 L14.399,16.629 C14.399,17.002 14.690,17.304 15.048,17.304 C15.406,17.304 15.696,17.002 15.696,16.629 L15.696,13.311 L16.522,13.311 C16.692,13.312 16.856,13.242 16.978,13.115 C17.100,12.988 17.169,12.816 17.170,12.635 C17.170,12.262 16.880,11.959 16.522,11.959 ZM10.632,15.908 C10.109,15.908 9.669,15.279 9.669,14.535 C9.669,13.791 10.109,13.163 10.632,13.163 C11.153,13.163 11.595,13.791 11.595,14.535 C11.595,15.279 11.154,15.908 10.632,15.908 Z" class="cls-1"/>
                    </svg>热搜词</h3>
                <div class="words-list">
                    <a href="http://www.woshipm.com/tag/app" target="_blank" class="words-item">app</a><a href="http://www.woshipm.com/tag/o2o" target="_blank" class="words-item">O2O</a><a href="http://www.woshipm.com/tag/prd" target="_blank" class="words-item">PRD</a><a href="http://www.woshipm.com/tag/%e4%ba%92%e8%81%94%e7%bd%91%e9%87%91%e8%9e%8d" target="_blank" class="words-item">互联网金融</a><a href="http://www.woshipm.com/tag/%e4%ba%a4%e4%ba%92%e8%ae%be%e8%ae%a1" target="_blank" class="words-item">交互设计</a><a href="http://www.woshipm.com/tag/rp" target="_blank" class="words-item">原型设计</a><a href="http://www.woshipm.com/tag/%e5%95%86%e4%b8%9a%e6%a8%a1%e5%bc%8f" target="_blank" class="words-item">商业模式</a><a href="http://www.woshipm.com/tag/%e6%95%b0%e6%8d%ae%e5%88%86%e6%9e%90" target="_blank" class="words-item">数据分析</a><a href="http://www.woshipm.com/tag/ue" target="_blank" class="words-item">用户体验</a><a href="http://www.woshipm.com/tag/%e7%ab%9e%e5%93%81%e5%88%86%e6%9e%90" target="_blank" class="words-item">竞品分析</a><a href="http://www.woshipm.com/tag/%e8%bf%90%e8%90%a5" target="_blank" class="words-item">运营</a><a href="http://www.woshipm.com/tag/%e9%9c%80%e6%b1%82%e5%88%86%e6%9e%90" target="_blank" class="words-item">需求分析</a>                </div>
            </div>
            <div class="search-features">
                <h3 class="search-overlay-title"><svg class="svgIcon-use  u-colorPink" width="16" height="16" viewBox="0 0 22 22">
                        <path d="M21.988,7.680 C21.978,7.317 21.969,6.921 21.963,6.490 C21.954,6.060 21.951,5.617 21.951,5.169 C21.932,4.117 21.917,2.952 21.898,1.674 C21.865,1.468 21.825,1.259 21.782,1.053 C21.739,0.847 21.631,0.647 21.459,0.457 C21.287,0.284 21.093,0.168 20.875,0.106 C20.660,0.045 20.466,0.017 20.294,0.017 L12.428,0.017 C12.394,-0.001 12.271,-0.005 12.065,0.005 C11.860,0.014 11.730,0.035 11.678,0.069 C11.574,0.103 11.457,0.165 11.328,0.251 C11.199,0.337 11.091,0.423 11.005,0.509 L0.576,10.993 C-0.183,11.891 -0.192,12.754 0.551,13.581 L8.568,21.631 C8.740,21.770 8.925,21.868 9.125,21.929 C9.324,21.991 9.527,22.012 9.733,21.994 C9.939,21.976 10.136,21.932 10.314,21.865 C10.495,21.797 10.646,21.702 10.765,21.579 C12.698,19.646 14.422,17.912 15.940,16.375 L17.855,14.433 C18.494,13.812 19.059,13.249 19.551,12.751 C20.042,12.250 20.445,11.845 20.755,11.534 L21.247,11.042 C21.281,11.009 21.336,10.935 21.416,10.821 C21.493,10.710 21.576,10.563 21.662,10.381 C21.748,10.200 21.825,9.997 21.895,9.773 C21.963,9.549 22.000,9.306 22.000,9.047 L22.000,8.583 C22.000,8.344 21.994,8.042 21.988,7.680 L21.988,7.680 L21.988,7.680 ZM8.479,14.845 L7.013,14.845 L7.290,12.908 L8.756,12.908 L8.479,14.845 L8.479,14.845 L8.479,14.845 ZM9.232,12.327 C9.161,12.376 9.084,12.413 9.001,12.438 C8.918,12.462 8.836,12.475 8.756,12.475 L7.188,12.475 L7.188,11.331 L8.037,11.331 L8.037,10.271 L7.087,10.317 L7.004,9.192 L8.037,9.137 L8.037,7.999 L6.967,7.999 L6.967,6.847 L8.037,6.847 L8.037,6.026 L9.465,6.026 L9.465,6.847 L10.452,6.847 L10.452,7.999 L9.465,7.999 L9.465,9.051 L10.406,9.005 L10.498,10.148 L9.466,10.203 L9.466,11.900 C9.466,11.992 9.444,12.075 9.401,12.146 C9.358,12.220 9.303,12.278 9.232,12.327 L9.232,12.327 L9.232,12.327 ZM9.742,14.845 L9.456,12.908 L10.931,12.908 L11.208,14.845 L9.742,14.845 L9.742,14.845 ZM12.041,14.845 L11.764,12.908 L13.230,12.908 L13.506,14.845 L12.041,14.845 L12.041,14.845 ZM13.860,12.115 C13.814,12.035 13.789,11.943 13.789,11.838 L13.789,8.009 L12.840,8.009 L12.757,9.281 L13.494,9.346 L13.384,10.489 L12.692,10.425 L12.600,11.937 C12.588,12.115 12.505,12.250 12.351,12.343 C12.197,12.435 12.041,12.481 11.881,12.481 L10.710,12.481 L10.609,11.340 L11.208,11.340 L11.272,10.299 L10.692,10.243 L10.802,9.091 L11.337,9.155 L11.411,8.012 L10.701,8.012 L10.701,6.859 L11.475,6.859 L11.530,6.011 L12.959,6.066 L12.904,6.859 L15.218,6.859 L15.218,11.353 L15.716,11.353 L15.716,12.487 L14.554,12.487 C14.462,12.487 14.370,12.472 14.281,12.444 C14.191,12.416 14.109,12.373 14.035,12.318 C13.961,12.263 13.906,12.195 13.860,12.115 L13.860,12.115 L13.860,12.115 ZM14.336,14.845 L14.060,12.908 L15.525,12.908 L15.802,14.845 L14.336,14.845 L14.336,14.845 L14.336,14.845 ZM19.373,4.830 C19.053,5.141 18.669,5.298 18.220,5.298 C17.772,5.298 17.390,5.141 17.080,4.830 C16.770,4.520 16.613,4.139 16.613,3.690 C16.613,3.241 16.770,2.860 17.080,2.550 C17.390,2.239 17.772,2.083 18.220,2.083 C18.669,2.083 19.053,2.239 19.373,2.550 C19.692,2.860 19.852,3.241 19.852,3.690 C19.852,4.139 19.692,4.520 19.373,4.830 L19.373,4.830 Z" class="cls-1" >
                    </svg>热门专题</h3>
                                    <div class="search-feature-item">
                        <a class="tool-img" href="http://www.woshipm.com/topic/grow" target="_blank">
                            <img rel="nofollow" src="http://image.woshipm.com/wp-files/2017/07/EGnehRnVHd0Z9A5oJYOn.jpg!/both/180x120">
                            <h3>运营人的自我修养</h3>
                        </a>
                    </div>
                                    <div class="search-feature-item">
                        <a class="tool-img" href="http://www.woshipm.com/topic/xm" target="_blank">
                            <img rel="nofollow" src="http://image.woshipm.com/wp-files/2017/05/4NhQFjuoq2NXQOryduLb.jpg!/both/180x120">
                            <h3>产品项目总结</h3>
                        </a>
                    </div>
                                    <div class="search-feature-item">
                        <a class="tool-img" href="http://www.woshipm.com/topic/content" target="_blank">
                            <img rel="nofollow" src="http://image.woshipm.com/wp-files/2017/08/vYpTOQfTUa0eAtfZ9RPX.gif!/both/180x120">
                            <h3>文案进阶的必备利器</h3>
                        </a>
                    </div>
                            </div>
        </div>
    </div><div class="u-paddingTop30 u-clearfix">
    <div class="container">
        <div class="main-slider">
            <div class="bd">
                <ul>
                    <li>
    <a href="http://www.woshipm.com/blockchain/963164.html" target="_blank">
    <img src="http://image.woshipm.com/wp-files/2018/03/EEcN978XNs0jQJQdXr1k.jpg!/both/574x335" width="574" height="335">
    <i class="mask"></i>
    <div class="title">区块链众生的七个层级</div>
    </a>
    </li><li>
    <a href="http://www.woshipm.com/it/960992.html" target="_blank">
    <img src="http://image.woshipm.com/wp-files/2018/03/JbcLd1WG1s9bZt63cpwN.jpg!/both/574x335" width="574" height="335">
    <i class="mask"></i>
    <div class="title">商业分析工具自由现金流｜长周期回报商业模式为什么不可行？</div>
    </a>
    </li><li>
    <a href="http://www.woshipm.com/pd/962225.html" target="_blank">
    <img src="http://image.woshipm.com/wp-files/2018/03/v4vmvuGPoYfOSXKUUJhL.jpg!/both/574x335" width="574" height="335">
    <i class="mask"></i>
    <div class="title">从领先到落后，苹果 Siri 和它动荡的 7 年时光</div>
    </a>
    </li>                </ul>
            </div>
            <div class="supernice">
                <ul><li></li><li></li><li></li></ul>
            </div>
            <div class="prev"><span class="fa fa-angle-left"></span></div>
            <div class="next"><span class="fa fa-angle-right"></span></div>
        </div>
        <div class="small-slider">
            <div class="small-slider-item">
        <a href="http://www.woshipm.com/ucd/963246.html" target="_blank">
        <img class="small-slider-img" src="http://image.woshipm.com/wp-files/2018/03/ESW1SsTc9IaMcUWoggab.jpg">
        <i class="mask"></i>
        <div class="title">做节日闪屏，你需要知道这些</div>
        </a>
        </div><div class="small-slider-item">
        <a href="http://www.woshipm.com/pd/963193.html" target="_blank">
        <img class="small-slider-img" src="http://image.woshipm.com/wp-files/2018/03/cu4LLkn8BTA6pH5lducU.jpg">
        <i class="mask"></i>
        <div class="title">你为什么会被快闪店吸引？</div>
        </a>
        </div>        </div>
        <div class="top-activity">
        </div>
    </div>
</div>    <div class="container u-clearfix">
        <div class="u-width850 u-floatLeft">
            <div class="homeTab">
                <span class="is-active" data-action="loadLatestPosts">最新文章</span>
                <span data-action="loadPopularposts">七日热门</span>
                <span data-action="loadPopularQuestions">热门问答</span>
                <span><a title="知识图谱" target="_blank" href="/topics">知识体系</a></span>
                <span><a title="快报" target="_blank" href="/news">PM快报</a></span>
                <span><a title="网址导航" target="_blank" href="http://dh.woshipm.com">网址导航</a></span>
                            </div>
            <div class="u-backgroundColorWhite u-marginTop20 bigfa-ajax-wrapper u-paddingBottom30">
                <div class="home-post-list js-postlist">
                    <div class="postlist-item u-clearfix" data-id="952863">
    <div class="post-img">
        <a href="http://www.woshipm.com/active/952863.html" target="_blank"><img src="http://image.woshipm.com/wp-files/2017/11/14、800x393.jpg!/both/215x140"></a>
        <div class="post-cat active"><a href="http://www.woshipm.com/category/active" rel="category tag">讲座沙龙</a></div>
    </div>
    <div class="content">
    <h2 class="post-title"><a title="线上课程｜我完全没有经验，能转行产品经理吗？（附转行秘籍）" href="http://www.woshipm.com/active/952863.html" target="_blank"><svg  class="icon" viewBox="0 0 1024 1024" version="1.1" style="display:inline-block;vertical-align:middle;margin-right:3px;transform:translate3d(0,-2px,0);" width="24" height="24"><path d="M366.487905 895.750057c-51.122331-106.436124-23.896246-167.42722 15.393595-224.88484 43.029002-62.928215 54.117548-125.21891 54.117548-125.21891s33.825386 43.996027 20.294209 112.810299c59.756989-66.557882 71.031776-172.60208 62.012356-213.210963 135.070278 94.443999 192.797028 298.948673 115.000174 450.505437 413.775908-234.249115 102.923114-584.746838 48.805566-624.232131 18.039865 39.482223 21.459754 106.320491-14.982226 138.753157C605.440136 176.216397 452.91123 128.248919 452.91123 128.248919 470.950072 248.953002 387.519917 380.945175 307.067584 479.568357c-2.826372-48.130184-5.828752-81.34261-31.123858-127.406738-5.677303 87.440491-72.460312 158.711721-90.545202 246.316965C160.900573 717.113541 203.747427 803.977911 366.487905 895.750057z" fill="#d81e06"></path></svg>线上课程｜我完全没有经验，能转行产品经理吗？（附转行秘籍）</a></h2>
    <p class="des">

“我是做开发的，零基础产品经验，能否成功转行？”
“想学习系统的产品经理知识，但我不知道如何下手？”
“产品经理是不是一定要使用过百款以上的App体验？”

零基础的产...</p>
    <div class="stream-list-meta">
<span class="avatar-inline"><a target="_blank" href="http://www.woshipm.com/u/26539"><img src="https://static.woshipm.com/TTW_USER_201710_20171028114221_1228.jpg?imageView2/1/w/32/h/32/q/100" alt="" height="32" width="32" class="avatar"></a></span>
        <span class="author" data-id="26539"><a target="_blank" href="http://www.woshipm.com/u/26539">起点学院<span title="官方"><svg class="svgIcon" viewBox="0 0 1024 1024" width="18" height="18"><path d="M891.521 322.239c-54.218 0-94.887 45.187-94.887 94.887 0 13.557 4.517 22.586 9.041 36.144l-153.621 58.732-99.402-203.313c31.631-13.557 54.218-49.696 54.218-85.849 0-54.218-40.657-94.887-94.887-94.887-54.218 0-94.887 45.187-94.887 94.887 0 36.144 22.586 72.291 54.218 85.849l-103.919 203.313-149.095-58.732c4.517-9.041 9.041-22.586 9.041-36.144 0-54.218-40.657-94.887-94.887-94.887-54.218 0-94.887 45.187-94.887 94.887 0 54.218 40.657 94.887 94.887 94.887 4.517 0 9.041 0 18.071 0l49.696 302.719c4.517 49.696 45.187 81.329 90.356 81.329l442.779 0c45.187 0 85.849-31.631 94.887-81.329l45.187-302.719c4.517 0 9.041 0 18.071 0 54.218 0 94.887-45.187 94.887-94.887 0-54.218-40.657-94.887-94.887-94.887z"></path></svg></span></a></span>
        <span class="dot"></span>
        <time>2018/03/15</time>
        <div class="u-floatRight post-meta-items">
            <span class="post-meta-item"><span class="fa fa-eye"></span>9474</span>
            <span class="post-meta-item"><span class="fa fa-star"></span>70</span>
            <span class="post-meta-item"><span class="fa fa-thumbs-up"></span>11</span>
        </div>
    </div>
    </div>
</div><div class="postlist-item u-clearfix" data-id="965765">
    <div class="post-img">
        <a href="http://www.woshipm.com/ucd/965765.html" target="_blank"><img src="http://image.woshipm.com/wp-files/2018/03/bvW9au0Rx0evKS1m3wob.png!/both/215x140"></a>
        <div class="post-cat ucd"><a href="http://www.woshipm.com/category/ucd" rel="category tag">交互体验</a></div>
    </div>
    <div class="content">
    <h2 class="post-title"><a title="对话式交互设计：先了解自然对话的基础概念" href="http://www.woshipm.com/ucd/965765.html" target="_blank">对话式交互设计：先了解自然对话的基础概念</a></h2>
    <p class="des">基于谷歌对话式交互设计规范指南，本文将介绍自然对话的基础概念和合作原则。enjoy~

如今人工智能领域相当火热，各行各业都在布局人工智能在各自领域的应用。对话式交...</p>
    <div class="stream-list-meta">
<span class="avatar-inline"><a target="_blank" href="http://www.woshipm.com/u/50794"><img src="http://image.woshipm.com/wp-files/2015/10/1422330684_rJqJnrPo.jpg!/both/32x32" alt="" height="32" width="32" class="avatar"></a></span>
        <span class="author" data-id="50794"><a target="_blank" href="http://www.woshipm.com/u/50794">XO小喵<span title="运营小妹"><svg class="svgIcon" viewBox="0 0 1024 1024" width="18" height="18"><path d="M891.521 322.239c-54.218 0-94.887 45.187-94.887 94.887 0 13.557 4.517 22.586 9.041 36.144l-153.621 58.732-99.402-203.313c31.631-13.557 54.218-49.696 54.218-85.849 0-54.218-40.657-94.887-94.887-94.887-54.218 0-94.887 45.187-94.887 94.887 0 36.144 22.586 72.291 54.218 85.849l-103.919 203.313-149.095-58.732c4.517-9.041 9.041-22.586 9.041-36.144 0-54.218-40.657-94.887-94.887-94.887-54.218 0-94.887 45.187-94.887 94.887 0 54.218 40.657 94.887 94.887 94.887 4.517 0 9.041 0 18.071 0l49.696 302.719c4.517 49.696 45.187 81.329 90.356 81.329l442.779 0c45.187 0 85.849-31.631 94.887-81.329l45.187-302.719c4.517 0 9.041 0 18.071 0 54.218 0 94.887-45.187 94.887-94.887 0-54.218-40.657-94.887-94.887-94.887z"></path></svg></span></a></span>
        <span class="dot"></span>
        <time>2018/03/20</time>
        <div class="u-floatRight post-meta-items">
            <span class="post-meta-item"><span class="fa fa-eye"></span>370</span>
            <span class="post-meta-item"><span class="fa fa-star"></span>2</span>
            <span class="post-meta-item"><span class="fa fa-thumbs-up"></span>2</span>
        </div>
    </div>
    </div>
</div><div class="postlist-item u-clearfix" data-id="965174">
    <div class="post-img">
        <a href="http://www.woshipm.com/operate/965174.html" target="_blank"><img src="http://image.woshipm.com/wp-files/2018/03/ecNRyY0zD78T6JAfbJd0.jpg!/both/215x140"></a>
        <div class="post-cat operate"><a href="http://www.woshipm.com/category/operate" rel="category tag">产品运营</a></div>
    </div>
    <div class="content">
    <h2 class="post-title"><a title="趣头条凭什么可以达到1000万+的日活用户？" href="http://www.woshipm.com/operate/965174.html" target="_blank">趣头条凭什么可以达到1000万+的日活用户？</a></h2>
    <p class="des">归根结底，趣头条的逆袭是依靠一套完善的收徒式现金奖励机制。

趣头条在资讯类APP中异军突起，绝对算得上是一只黑马。
趣头条以500%的增长率，成功进入APP Store的新闻...</p>
    <div class="stream-list-meta">
<span class="avatar-inline"><a target="_blank" href="http://www.woshipm.com/u/35448"><img src="http://image.woshipm.com/wp-files/2018/03/wZYGy8eTwGcobTkXkKlB.jpg!/both/32x32" alt="" height="32" width="32" class="avatar"></a></span>
        <span class="author" data-id="35448"><a target="_blank" href="http://www.woshipm.com/u/35448">胡侃胡侃<span title="作家"><svg class="svgIcon" viewBox="0 0 1024 1024" width="18" height="18"><path d="M891.521 322.239c-54.218 0-94.887 45.187-94.887 94.887 0 13.557 4.517 22.586 9.041 36.144l-153.621 58.732-99.402-203.313c31.631-13.557 54.218-49.696 54.218-85.849 0-54.218-40.657-94.887-94.887-94.887-54.218 0-94.887 45.187-94.887 94.887 0 36.144 22.586 72.291 54.218 85.849l-103.919 203.313-149.095-58.732c4.517-9.041 9.041-22.586 9.041-36.144 0-54.218-40.657-94.887-94.887-94.887-54.218 0-94.887 45.187-94.887 94.887 0 54.218 40.657 94.887 94.887 94.887 4.517 0 9.041 0 18.071 0l49.696 302.719c4.517 49.696 45.187 81.329 90.356 81.329l442.779 0c45.187 0 85.849-31.631 94.887-81.329l45.187-302.719c4.517 0 9.041 0 18.071 0 54.218 0 94.887-45.187 94.887-94.887 0-54.218-40.657-94.887-94.887-94.887z"></path></svg></span></a></span>
        <span class="dot"></span>
        <time>2018/03/20</time>
        <div class="u-floatRight post-meta-items">
            <span class="post-meta-item"><span class="fa fa-eye"></span>581</span>
            <span class="post-meta-item"><span class="fa fa-star"></span>0</span>
            <span class="post-meta-item"><span class="fa fa-thumbs-up"></span>0</span>
        </div>
    </div>
    </div>
</div><div class="postlist-item u-clearfix" data-id="965651">
    <div class="post-img">
        <a href="http://www.woshipm.com/operate/965651.html" target="_blank"><img src="http://image.woshipm.com/wp-files/2018/03/j60NTMFk8WpkiBIboxhk.png!/both/215x140"></a>
        <div class="post-cat operate"><a href="http://www.woshipm.com/category/operate" rel="category tag">产品运营</a></div>
    </div>
    <div class="content">
    <h2 class="post-title"><a title="用户得了选择困难症，该“吃药治疗”的却是我们产品和运营" href="http://www.woshipm.com/operate/965651.html" target="_blank">用户得了选择困难症，该“吃药治疗”的却是我们产品和运营</a></h2>
    <p class="des">既然选择过多会让用户更难做出决策，我们不妨将堆在一起的选择拆分开来，分步骤的呈现给用户，减少用户的选择难度。

市场一天比一天多彩，面对一些需求，可以有N多种不...</p>
    <div class="stream-list-meta">
<span class="avatar-inline"><a target="_blank" href="http://www.woshipm.com/u/205402"><img src="http://image.woshipm.com/wp-files/2017/11/timg-24.jpg?imageView2/1/w/32/h/32/q/100" alt="" height="32" width="32" class="avatar"></a></span>
        <span class="author" data-id="205402"><a target="_blank" href="http://www.woshipm.com/u/205402">墨饕<span title="专栏作家"><svg class="svgIcon" viewBox="0 0 1024 1024" width="18" height="18"><path d="M891.521 322.239c-54.218 0-94.887 45.187-94.887 94.887 0 13.557 4.517 22.586 9.041 36.144l-153.621 58.732-99.402-203.313c31.631-13.557 54.218-49.696 54.218-85.849 0-54.218-40.657-94.887-94.887-94.887-54.218 0-94.887 45.187-94.887 94.887 0 36.144 22.586 72.291 54.218 85.849l-103.919 203.313-149.095-58.732c4.517-9.041 9.041-22.586 9.041-36.144 0-54.218-40.657-94.887-94.887-94.887-54.218 0-94.887 45.187-94.887 94.887 0 54.218 40.657 94.887 94.887 94.887 4.517 0 9.041 0 18.071 0l49.696 302.719c4.517 49.696 45.187 81.329 90.356 81.329l442.779 0c45.187 0 85.849-31.631 94.887-81.329l45.187-302.719c4.517 0 9.041 0 18.071 0 54.218 0 94.887-45.187 94.887-94.887 0-54.218-40.657-94.887-94.887-94.887z"></path></svg></span></a></span>
        <span class="dot"></span>
        <time>2018/03/20</time>
        <div class="u-floatRight post-meta-items">
            <span class="post-meta-item"><span class="fa fa-eye"></span>1199</span>
            <span class="post-meta-item"><span class="fa fa-star"></span>2</span>
            <span class="post-meta-item"><span class="fa fa-thumbs-up"></span>3</span>
        </div>
    </div>
    </div>
</div><article class="postlist-item u-clearfix">
    <h2 class="topic-suggestions-title">知识体系<span class="dot"></span><span class="des">共47个专题</span><span class="u-floatRight"><a href="/topics" class="des" target="_blank">查看更多<svg class="svgIcon-use" width="22" height="22" viewBox="0 0 19 19">
<path d="M7.6 5.138L12.03 9.5 7.6 13.862l-.554-.554L10.854 9.5 7.046 5.692" fill-rule="evenodd">
</svg></a></span></h2>
    <div class=" stream-list-topic">
<div class="stream-img-pad empty"></div>
<div class="stream-img-pad empty"></div>
<div class="stream-img-pad empty"></div>
</div>
</article><div class="postlist-item u-clearfix" data-id="965683">
    <div class="post-img">
        <a href="http://www.woshipm.com/operate/965683.html" target="_blank"><img src="http://image.woshipm.com/wp-files/2018/03/1u7wn02xWbIni8XezsAp.jpg!/both/215x140"></a>
        <div class="post-cat operate"><a href="http://www.woshipm.com/category/operate" rel="category tag">产品运营</a></div>
    </div>
    <div class="content">
    <h2 class="post-title"><a title="100倍难度的整容社区，怎么运营出2500万用户？" href="http://www.woshipm.com/operate/965683.html" target="_blank">100倍难度的整容社区，怎么运营出2500万用户？</a></h2>
    <p class="des">在本文中新氧创始人兼 CEO为我们分享了关于社区运营的八条法则，一起来学习下。

快手、小红书、微信朋友圈……这些你熟悉的产品，核心都是社区。
如何挑战 100 倍高难度...</p>
    <div class="stream-list-meta">
<span class="avatar-inline"><a target="_blank" href="http://www.woshipm.com/u/50799"><img src="http://image.woshipm.com/wp-files/2016/01/touxiang-1.jpg!/both/32x32" alt="" height="32" width="32" class="avatar"></a></span>
        <span class="author" data-id="50799"><a target="_blank" href="http://www.woshipm.com/u/50799">Anne<span title="运营小妹"><svg class="svgIcon" viewBox="0 0 1024 1024" width="18" height="18"><path d="M891.521 322.239c-54.218 0-94.887 45.187-94.887 94.887 0 13.557 4.517 22.586 9.041 36.144l-153.621 58.732-99.402-203.313c31.631-13.557 54.218-49.696 54.218-85.849 0-54.218-40.657-94.887-94.887-94.887-54.218 0-94.887 45.187-94.887 94.887 0 36.144 22.586 72.291 54.218 85.849l-103.919 203.313-149.095-58.732c4.517-9.041 9.041-22.586 9.041-36.144 0-54.218-40.657-94.887-94.887-94.887-54.218 0-94.887 45.187-94.887 94.887 0 54.218 40.657 94.887 94.887 94.887 4.517 0 9.041 0 18.071 0l49.696 302.719c4.517 49.696 45.187 81.329 90.356 81.329l442.779 0c45.187 0 85.849-31.631 94.887-81.329l45.187-302.719c4.517 0 9.041 0 18.071 0 54.218 0 94.887-45.187 94.887-94.887 0-54.218-40.657-94.887-94.887-94.887z"></path></svg></span></a></span>
        <span class="dot"></span>
        <time>2018/03/20</time>
        <div class="u-floatRight post-meta-items">
            <span class="post-meta-item"><span class="fa fa-eye"></span>587</span>
            <span class="post-meta-item"><span class="fa fa-star"></span>2</span>
            <span class="post-meta-item"><span class="fa fa-thumbs-up"></span>0</span>
        </div>
    </div>
    </div>
</div><div class="postlist-item u-clearfix" data-id="965630">
    <div class="post-img">
        <a href="http://www.woshipm.com/pmd/965630.html" target="_blank"><img src="http://image.woshipm.com/wp-files/2018/03/k178Tu3ZQnUpj1HEtMr4.jpg!/both/215x140"></a>
        <div class="post-cat pmd"><a href="http://www.woshipm.com/category/pmd" rel="category tag">产品经理</a></div>
    </div>
    <div class="content">
    <h2 class="post-title"><a title="中年产品经理，面对失业危机如何破局再就业？" href="http://www.woshipm.com/pmd/965630.html" target="_blank">中年产品经理，面对失业危机如何破局再就业？</a></h2>
    <p class="des">作为一名普通的中年产品经理，在2018春节刚过完回来准备上班时，却经历了一场突如其来的失业危机。这次经历，感慨良多，写下来希望给同道中人一个参考。

在去年底，我...</p>
    <div class="stream-list-meta">
<span class="avatar-inline"><a target="_blank" href="http://www.woshipm.com/u/206758"><img src="http://image.woshipm.com/wp-files/2017/12/PxjPwzMhVmUSWhkNwjSd.jpg!/both/32x32" alt="" height="32" width="32" class="avatar"></a></span>
        <span class="author" data-id="206758"><a target="_blank" href="http://www.woshipm.com/u/206758">成长星思维<span title="作家"><svg class="svgIcon" viewBox="0 0 1024 1024" width="18" height="18"><path d="M891.521 322.239c-54.218 0-94.887 45.187-94.887 94.887 0 13.557 4.517 22.586 9.041 36.144l-153.621 58.732-99.402-203.313c31.631-13.557 54.218-49.696 54.218-85.849 0-54.218-40.657-94.887-94.887-94.887-54.218 0-94.887 45.187-94.887 94.887 0 36.144 22.586 72.291 54.218 85.849l-103.919 203.313-149.095-58.732c4.517-9.041 9.041-22.586 9.041-36.144 0-54.218-40.657-94.887-94.887-94.887-54.218 0-94.887 45.187-94.887 94.887 0 54.218 40.657 94.887 94.887 94.887 4.517 0 9.041 0 18.071 0l49.696 302.719c4.517 49.696 45.187 81.329 90.356 81.329l442.779 0c45.187 0 85.849-31.631 94.887-81.329l45.187-302.719c4.517 0 9.041 0 18.071 0 54.218 0 94.887-45.187 94.887-94.887 0-54.218-40.657-94.887-94.887-94.887z"></path></svg></span></a></span>
        <span class="dot"></span>
        <time>2018/03/20</time>
        <div class="u-floatRight post-meta-items">
            <span class="post-meta-item"><span class="fa fa-eye"></span>1218</span>
            <span class="post-meta-item"><span class="fa fa-star"></span>5</span>
            <span class="post-meta-item"><span class="fa fa-thumbs-up"></span>5</span>
        </div>
    </div>
    </div>
</div><div class="postlist-item u-clearfix" data-id="965278">
    <div class="post-img">
        <a href="http://www.woshipm.com/operate/965278.html" target="_blank"><img src="http://image.woshipm.com/wp-files/2018/03/onXL6guqJwoSsVELfY5r.png!/both/215x140"></a>
        <div class="post-cat operate"><a href="http://www.woshipm.com/category/operate" rel="category tag">产品运营</a></div>
    </div>
    <div class="content">
    <h2 class="post-title"><a title="流量贵如金，互金产品推广如何迈好第一步" href="http://www.woshipm.com/operate/965278.html" target="_blank">流量贵如金，互金产品推广如何迈好第一步</a></h2>
    <p class="des">互联网金融产品的获客价格，普遍就是一个字——“贵”，将获客性价比提高，值得一起来讨论下。

一、用户画像，确定推广目标
要确定的目标群体，是推广的前提。

用户是谁？...</p>
    <div class="stream-list-meta">
<span class="avatar-inline"><a target="_blank" href="http://www.woshipm.com/u/105025"><img src="http://image.woshipm.com/wp-files/2017/06/c0D28CzZzxw3Amd90qBt.jpg!/both/32x32" alt="" height="32" width="32" class="avatar"></a></span>
        <span class="author" data-id="105025"><a target="_blank" href="http://www.woshipm.com/u/105025">Fong<span title="作家"><svg class="svgIcon" viewBox="0 0 1024 1024" width="18" height="18"><path d="M891.521 322.239c-54.218 0-94.887 45.187-94.887 94.887 0 13.557 4.517 22.586 9.041 36.144l-153.621 58.732-99.402-203.313c31.631-13.557 54.218-49.696 54.218-85.849 0-54.218-40.657-94.887-94.887-94.887-54.218 0-94.887 45.187-94.887 94.887 0 36.144 22.586 72.291 54.218 85.849l-103.919 203.313-149.095-58.732c4.517-9.041 9.041-22.586 9.041-36.144 0-54.218-40.657-94.887-94.887-94.887-54.218 0-94.887 45.187-94.887 94.887 0 54.218 40.657 94.887 94.887 94.887 4.517 0 9.041 0 18.071 0l49.696 302.719c4.517 49.696 45.187 81.329 90.356 81.329l442.779 0c45.187 0 85.849-31.631 94.887-81.329l45.187-302.719c4.517 0 9.041 0 18.071 0 54.218 0 94.887-45.187 94.887-94.887 0-54.218-40.657-94.887-94.887-94.887z"></path></svg></span></a></span>
        <span class="dot"></span>
        <time>2018/03/20</time>
        <div class="u-floatRight post-meta-items">
            <span class="post-meta-item"><span class="fa fa-eye"></span>401</span>
            <span class="post-meta-item"><span class="fa fa-star"></span>2</span>
            <span class="post-meta-item"><span class="fa fa-thumbs-up"></span>3</span>
        </div>
    </div>
    </div>
</div><div class="postlist-item u-clearfix" data-id="965633">
    <div class="post-img">
        <a href="http://www.woshipm.com/pmd/965633.html" target="_blank"><img src="http://image.woshipm.com/wp-files/2018/03/7QrWFpsini1RQ6ASSMkr.jpg!/both/215x140"></a>
        <div class="post-cat pmd"><a href="http://www.woshipm.com/category/pmd" rel="category tag">产品经理</a></div>
    </div>
    <div class="content">
    <h2 class="post-title"><a title="不掌握这个神秘的思考方式，还想混互联网圈？" href="http://www.woshipm.com/pmd/965633.html" target="_blank">不掌握这个神秘的思考方式，还想混互联网圈？</a></h2>
    <p class="des">谁用谁知道，用了都说好。

先请大家来看看以下几个场景：
场景1
产品经理说：“这里要加一个入口，很简单的，麻烦快速帮我加一下，多谢啦！”
于是你的第一反应就是“快速...</p>
    <div class="stream-list-meta">
<span class="avatar-inline"><a target="_blank" href="http://www.woshipm.com/u/37231"><img src="http://avatar.woshipm.com/images/app/APP_U_201609_20160902211514_6785.jpeg!/both/32x32" alt="" height="32" width="32" class="avatar"></a></span>
        <span class="author" data-id="37231"><a target="_blank" href="http://www.woshipm.com/u/37231">Ella<span title="运营小妹"><svg class="svgIcon" viewBox="0 0 1024 1024" width="18" height="18"><path d="M891.521 322.239c-54.218 0-94.887 45.187-94.887 94.887 0 13.557 4.517 22.586 9.041 36.144l-153.621 58.732-99.402-203.313c31.631-13.557 54.218-49.696 54.218-85.849 0-54.218-40.657-94.887-94.887-94.887-54.218 0-94.887 45.187-94.887 94.887 0 36.144 22.586 72.291 54.218 85.849l-103.919 203.313-149.095-58.732c4.517-9.041 9.041-22.586 9.041-36.144 0-54.218-40.657-94.887-94.887-94.887-54.218 0-94.887 45.187-94.887 94.887 0 54.218 40.657 94.887 94.887 94.887 4.517 0 9.041 0 18.071 0l49.696 302.719c4.517 49.696 45.187 81.329 90.356 81.329l442.779 0c45.187 0 85.849-31.631 94.887-81.329l45.187-302.719c4.517 0 9.041 0 18.071 0 54.218 0 94.887-45.187 94.887-94.887 0-54.218-40.657-94.887-94.887-94.887z"></path></svg></span></a></span>
        <span class="dot"></span>
        <time>2018/03/20</time>
        <div class="u-floatRight post-meta-items">
            <span class="post-meta-item"><span class="fa fa-eye"></span>720</span>
            <span class="post-meta-item"><span class="fa fa-star"></span>4</span>
            <span class="post-meta-item"><span class="fa fa-thumbs-up"></span>2</span>
        </div>
    </div>
    </div>
</div><div class="postlist-item u-clearfix" data-id="965597">
    <div class="post-img">
        <a href="http://www.woshipm.com/it/965597.html" target="_blank"><img src="http://image.woshipm.com/wp-files/2018/03/koodVr2gijhTvRn10xRc.png!/both/215x140"></a>
        <div class="post-cat it"><a href="http://www.woshipm.com/category/it" rel="category tag">业界动态</a></div>
    </div>
    <div class="content">
    <h2 class="post-title"><a title="抖音：短视频消费升级的一连串反应" href="http://www.woshipm.com/it/965597.html" target="_blank">抖音：短视频消费升级的一连串反应</a></h2>
    <p class="des">每个时代都有其特有的活法和审美，但70后、80后、90后和00后其实在一定程度上又共享着同一个话语空间。

当我在上海地铁、办公室、餐馆甚至酒吧、理发店等各种场景中都...</p>
    <div class="stream-list-meta">
<span class="avatar-inline"><a target="_blank" href="http://www.woshipm.com/u/260746"><img src="http://image.woshipm.com/wp-files/2017/05/iTmwU9RZJzQWVJiYGueA.jpeg!/both/32x32" alt="" height="32" width="32" class="avatar"></a></span>
        <span class="author" data-id="260746"><a target="_blank" href="http://www.woshipm.com/u/260746">吴怼怼<span title="专栏作家"><svg class="svgIcon" viewBox="0 0 1024 1024" width="18" height="18"><path d="M891.521 322.239c-54.218 0-94.887 45.187-94.887 94.887 0 13.557 4.517 22.586 9.041 36.144l-153.621 58.732-99.402-203.313c31.631-13.557 54.218-49.696 54.218-85.849 0-54.218-40.657-94.887-94.887-94.887-54.218 0-94.887 45.187-94.887 94.887 0 36.144 22.586 72.291 54.218 85.849l-103.919 203.313-149.095-58.732c4.517-9.041 9.041-22.586 9.041-36.144 0-54.218-40.657-94.887-94.887-94.887-54.218 0-94.887 45.187-94.887 94.887 0 54.218 40.657 94.887 94.887 94.887 4.517 0 9.041 0 18.071 0l49.696 302.719c4.517 49.696 45.187 81.329 90.356 81.329l442.779 0c45.187 0 85.849-31.631 94.887-81.329l45.187-302.719c4.517 0 9.041 0 18.071 0 54.218 0 94.887-45.187 94.887-94.887 0-54.218-40.657-94.887-94.887-94.887z"></path></svg></span></a></span>
        <span class="dot"></span>
        <time>2018/03/20</time>
        <div class="u-floatRight post-meta-items">
            <span class="post-meta-item"><span class="fa fa-eye"></span>656</span>
            <span class="post-meta-item"><span class="fa fa-star"></span>0</span>
            <span class="post-meta-item"><span class="fa fa-thumbs-up"></span>1</span>
        </div>
    </div>
    </div>
</div><div class="postlist-item u-clearfix" data-id="965592">
    <div class="post-img">
        <a href="http://www.woshipm.com/pd/965592.html" target="_blank"><img src="http://image.woshipm.com/wp-files/2018/03/r7W7ceIdL84fRgjlRMaQ.jpg!/both/215x140"></a>
        <div class="post-cat pd"><a href="http://www.woshipm.com/category/pd" rel="category tag">产品设计</a></div>
    </div>
    <div class="content">
    <h2 class="post-title"><a title="APP×可持续性产品设计" href="http://www.woshipm.com/pd/965592.html" target="_blank">APP×可持续性产品设计</a></h2>
    <p class="des">如何使产品更持续？今天这篇文章来聊聊可持续性设计。

什么是可持续性设计？
可持续性设计又被称为面向环境设计，即在进行设计时就能预测到产品和工艺对环境的负面影响...</p>
    <div class="stream-list-meta">
<span class="avatar-inline"><a target="_blank" href="http://www.woshipm.com/u/50796"><img src="http://image.woshipm.com/wp-files/2015/10/14334686950002.jpg!/both/32x32" alt="" height="32" width="32" class="avatar"></a></span>
        <span class="author" data-id="50796"><a target="_blank" href="http://www.woshipm.com/u/50796">七月<span title="作者"><svg class="svgIcon" viewBox="0 0 1024 1024" width="18" height="18"><path d="M891.521 322.239c-54.218 0-94.887 45.187-94.887 94.887 0 13.557 4.517 22.586 9.041 36.144l-153.621 58.732-99.402-203.313c31.631-13.557 54.218-49.696 54.218-85.849 0-54.218-40.657-94.887-94.887-94.887-54.218 0-94.887 45.187-94.887 94.887 0 36.144 22.586 72.291 54.218 85.849l-103.919 203.313-149.095-58.732c4.517-9.041 9.041-22.586 9.041-36.144 0-54.218-40.657-94.887-94.887-94.887-54.218 0-94.887 45.187-94.887 94.887 0 54.218 40.657 94.887 94.887 94.887 4.517 0 9.041 0 18.071 0l49.696 302.719c4.517 49.696 45.187 81.329 90.356 81.329l442.779 0c45.187 0 85.849-31.631 94.887-81.329l45.187-302.719c4.517 0 9.041 0 18.071 0 54.218 0 94.887-45.187 94.887-94.887 0-54.218-40.657-94.887-94.887-94.887z"></path></svg></span></a></span>
        <span class="dot"></span>
        <time>2018/03/20</time>
        <div class="u-floatRight post-meta-items">
            <span class="post-meta-item"><span class="fa fa-eye"></span>823</span>
            <span class="post-meta-item"><span class="fa fa-star"></span>1</span>
            <span class="post-meta-item"><span class="fa fa-thumbs-up"></span>0</span>
        </div>
    </div>
    </div>
</div><div class="postlist-item u-clearfix" data-id="965591">
    <div class="post-img">
        <a href="http://www.woshipm.com/it/965591.html" target="_blank"><img src="http://image.woshipm.com/wp-files/2018/03/rNeat251hQpCgKplDOwt.png!/both/215x140"></a>
        <div class="post-cat it"><a href="http://www.woshipm.com/category/it" rel="category tag">业界动态</a></div>
    </div>
    <div class="content">
    <h2 class="post-title"><a title="电商红利几乎消失，拼多多为何能成为一款现象级的应用？" href="http://www.woshipm.com/it/965591.html" target="_blank">电商红利几乎消失，拼多多为何能成为一款现象级的应用？</a></h2>
    <p class="des">拼多多为什么能爆红？本文作者将围绕此话题来探讨一番，enjoy~

2018年有一个很有趣的现象，当大家已经讨论了流量红利结束很多年后，会突然发现一批新的APP横空出世，好...</p>
    <div class="stream-list-meta">
<span class="avatar-inline"><a target="_blank" href="http://www.woshipm.com/u/48283"><img src="http://image.woshipm.com/wp-files/2015/10/08-020831_961.jpg!/both/32x32" alt="" height="32" width="32" class="avatar"></a></span>
        <span class="author" data-id="48283"><a target="_blank" href="http://www.woshipm.com/u/48283">米可<span title="编辑"><svg class="svgIcon" viewBox="0 0 1024 1024" width="18" height="18"><path d="M891.521 322.239c-54.218 0-94.887 45.187-94.887 94.887 0 13.557 4.517 22.586 9.041 36.144l-153.621 58.732-99.402-203.313c31.631-13.557 54.218-49.696 54.218-85.849 0-54.218-40.657-94.887-94.887-94.887-54.218 0-94.887 45.187-94.887 94.887 0 36.144 22.586 72.291 54.218 85.849l-103.919 203.313-149.095-58.732c4.517-9.041 9.041-22.586 9.041-36.144 0-54.218-40.657-94.887-94.887-94.887-54.218 0-94.887 45.187-94.887 94.887 0 54.218 40.657 94.887 94.887 94.887 4.517 0 9.041 0 18.071 0l49.696 302.719c4.517 49.696 45.187 81.329 90.356 81.329l442.779 0c45.187 0 85.849-31.631 94.887-81.329l45.187-302.719c4.517 0 9.041 0 18.071 0 54.218 0 94.887-45.187 94.887-94.887 0-54.218-40.657-94.887-94.887-94.887z"></path></svg></span></a></span>
        <span class="dot"></span>
        <time>2018/03/20</time>
        <div class="u-floatRight post-meta-items">
            <span class="post-meta-item"><span class="fa fa-eye"></span>1172</span>
            <span class="post-meta-item"><span class="fa fa-star"></span>6</span>
            <span class="post-meta-item"><span class="fa fa-thumbs-up"></span>4</span>
        </div>
    </div>
    </div>
</div><div class="postlist-item u-clearfix" data-id="965589">
    <div class="post-img">
        <a href="http://www.woshipm.com/it/965589.html" target="_blank"><img src="http://image.woshipm.com/wp-files/2018/03/hwYZRet5NSCHeiDhmKiU.jpg!/both/215x140"></a>
        <div class="post-cat it"><a href="http://www.woshipm.com/category/it" rel="category tag">业界动态</a></div>
    </div>
    <div class="content">
    <h2 class="post-title"><a title="老兵不死，电子邮箱还有成为超级入口的可能吗？" href="http://www.woshipm.com/it/965589.html" target="_blank">老兵不死，电子邮箱还有成为超级入口的可能吗？</a></h2>
    <p class="des">电子邮件不仅不会死，还存在焕发第二春的可能性。

在今天一直不被大众所关注的企业邮箱市场目前有了新的变化，在国外，谷歌的Gmail App可以“发钱”了，在国内，网易邮箱...</p>
    <div class="stream-list-meta">
<span class="avatar-inline"><a target="_blank" href="http://www.woshipm.com/u/41519"><img src="http://image.woshipm.com/wp-files/2015/06/我的头像1.jpg!/both/32x32" alt="" height="32" width="32" class="avatar"></a></span>
        <span class="author" data-id="41519"><a target="_blank" href="http://www.woshipm.com/u/41519">王新喜<span title="专栏作家"><svg class="svgIcon" viewBox="0 0 1024 1024" width="18" height="18"><path d="M891.521 322.239c-54.218 0-94.887 45.187-94.887 94.887 0 13.557 4.517 22.586 9.041 36.144l-153.621 58.732-99.402-203.313c31.631-13.557 54.218-49.696 54.218-85.849 0-54.218-40.657-94.887-94.887-94.887-54.218 0-94.887 45.187-94.887 94.887 0 36.144 22.586 72.291 54.218 85.849l-103.919 203.313-149.095-58.732c4.517-9.041 9.041-22.586 9.041-36.144 0-54.218-40.657-94.887-94.887-94.887-54.218 0-94.887 45.187-94.887 94.887 0 54.218 40.657 94.887 94.887 94.887 4.517 0 9.041 0 18.071 0l49.696 302.719c4.517 49.696 45.187 81.329 90.356 81.329l442.779 0c45.187 0 85.849-31.631 94.887-81.329l45.187-302.719c4.517 0 9.041 0 18.071 0 54.218 0 94.887-45.187 94.887-94.887 0-54.218-40.657-94.887-94.887-94.887z"></path></svg></span></a></span>
        <span class="dot"></span>
        <time>2018/03/20</time>
        <div class="u-floatRight post-meta-items">
            <span class="post-meta-item"><span class="fa fa-eye"></span>481</span>
            <span class="post-meta-item"><span class="fa fa-star"></span>0</span>
            <span class="post-meta-item"><span class="fa fa-thumbs-up"></span>0</span>
        </div>
    </div>
    </div>
</div>                </div>
                <div class="u-textAlignCenter loadmore loadmore-home">
                    <button class="button button--pretty js-button" data-paged="2" data-action="laodpost">加载更多</button>
                </div>
            </div>
        </div>
        <div class="u-width335 u-floatRight js-sidebar">
                       <div class="widget u-backgroundColorWhite">
        <div class="inner">
            <div class="widget-title"><span><svg class="svgIcon-use" width="20" height="20" viewBox="0 0 20 20"><path d="M6.551,8.213 L7.586,8.213 C7.586,9.594 8.667,10.713 10.000,10.713 C11.333,10.713 12.414,9.594 12.414,8.213 L13.448,8.213 C13.448,10.186 11.904,11.784 10.000,11.784 C8.096,11.784 6.551,10.186 6.551,8.213 ZM16.561,16.551 L17.597,19.999 L16.552,19.999 L16.207,18.928 L16.209,18.928 L15.277,15.706 C15.301,15.706 15.324,15.713 15.349,15.713 C17.347,15.713 18.966,14.034 18.966,11.963 C18.966,10.732 18.386,9.649 17.502,8.965 C17.110,11.828 15.232,14.189 12.701,15.189 L13.818,18.928 L13.815,18.928 L14.138,19.999 L13.103,19.999 L12.759,18.928 L11.275,14.511 C14.283,13.896 16.552,11.151 16.552,7.856 C16.552,4.108 13.618,1.070 10.000,1.070 C6.382,1.070 3.448,4.108 3.448,7.856 C3.448,11.151 5.717,13.896 8.724,14.511 L7.241,18.928 L6.896,19.999 L5.862,19.999 L6.182,18.928 L6.182,18.928 L7.298,15.190 C4.768,14.189 2.890,11.829 2.498,8.967 C1.615,9.650 1.035,10.733 1.035,11.963 C1.035,14.034 2.655,15.713 4.655,15.713 C4.679,15.713 4.702,15.706 4.726,15.706 L3.793,18.928 L3.448,19.999 L2.404,19.999 L3.441,16.551 C1.460,16.001 -0.000,14.144 -0.000,11.931 C-0.000,10.120 0.978,8.544 2.420,7.730 C2.486,3.449 5.851,-0.001 10.000,-0.001 C14.148,-0.001 17.513,3.449 17.580,7.729 C19.022,8.542 20.000,10.119 20.000,11.931 C20.000,14.144 18.541,16.001 16.561,16.551 Z" /></svg>圈子</span></div>
            <div class="widget-content">
                <div class="contact-area">
                    <ul class="code-ul">
                        <li><span class="text">产品经理群</span><a target="_blank" href="//shang.qq.com/wpa/qunwpa?idkey=7347b0d3a2cd21e1061fa412854f5e8a1280182e30770f6e9288b304aec9b5b6"><i>+</i>加入</a></li><li><span class="text">运营交流群</span><a target="_blank" href="//shang.qq.com/wpa/qunwpa?idkey=6ecdf2f7cf2ee90d8aa7931b664d1e841b31c1a7910bc54095e3b7f4149f7325"><i>+</i>加入</a></li><li><span class="text">AI产品经理群</span><a target="_blank" href="//shang.qq.com/wpa/qunwpa?idkey=7c2a564b6eaae6f8068913265b5eb7d0c1835411aba1b6bb1d9d0ab325505837"><i>+</i>加入</a></li>
<li><span class="text">文案交流群</span><a target="_blank" href="//shang.qq.com/wpa/qunwpa?idkey=deea4625da8ca5736be62911cd399391876fa5edd91c84b9ad7691b198c12dfa"><i>+</i>加入</a></li>
<li><span class="text">Axure交流群</span><a target="_blank" href="//shang.qq.com/wpa/qunwpa?idkey=6fa5d2a826fc548ad052eaa9e03cfd6840046bdde5c812ecbf41c7119e1db9ef"><i>+</i>加入</a></li>                    </ul>
                    <dl class="code-dl">
                        <dd>
                            <img src="http://image.woshipm.com/wp-files/2016/09/pm-erweima.jpg">
                        </dd>
                        <dt>关注微信公众号</dt>
                    </dl>
                </div>
            </div>
        </div>
    </div>
        <div class="widget widget-ad fixed-sidebar-id"><a href="https://www.qidianla.com/course/pm.html?channel=A1" target="_blank"><img src="http://image.woshipm.com/wp-files/2017/09/1-11.jpg" alt=""></a><a href="https://www.qidianla.com/course/coo.html?channel=a2" target="_blank">           <img src="http://image.woshipm.com/wp-files/2017/09/yyzj.jpg" alt="">       </a><a href="http://996.pm/Me5kM" target="_blank">           <img src="http://image.woshipm.com/wp-files/2017/09/8.jpg" alt="">       </a></div><div class="widget u-backgroundColorWhite"><div class="inner"><div class="widget-title"><span><svg class="svgIcon-use" width="22" height="20.03" viewBox="0 0 22 20.03"><path d="M10.002,10.031 C10.002,9.468 10.448,9.011 10.998,9.011 C11.549,9.011 11.995,9.468 11.995,10.031 C11.995,10.594 11.549,11.050 10.998,11.050 C10.448,11.050 10.002,10.594 10.002,10.031 ZM22.000,10.516 C22.000,11.392 21.394,12.635 18.518,13.586 C18.148,13.708 17.752,13.502 17.632,13.124 C17.513,12.745 17.714,12.340 18.084,12.218 C18.935,11.937 19.619,11.604 20.065,11.258 C20.406,10.996 20.593,10.731 20.593,10.520 C20.593,10.082 19.812,9.387 18.067,8.812 C16.190,8.195 13.682,7.855 11.004,7.855 C10.392,7.855 9.792,7.873 9.207,7.909 C9.049,8.165 8.898,8.430 8.746,8.696 C8.496,9.140 8.260,9.583 8.035,10.028 C8.257,10.472 8.496,10.916 8.746,11.360 C10.083,13.732 11.628,15.785 13.087,17.138 C13.755,17.758 14.381,18.202 14.900,18.425 C15.296,18.595 15.613,18.631 15.794,18.524 C16.222,18.273 16.240,17.156 16.123,16.274 C15.934,14.832 15.340,12.969 14.448,11.029 C14.282,10.668 14.433,10.242 14.786,10.072 C15.139,9.902 15.555,10.057 15.721,10.418 C16.683,12.516 17.306,14.474 17.516,16.084 C17.627,16.926 17.618,17.651 17.493,18.235 C17.297,19.134 16.846,19.567 16.499,19.772 C16.251,19.919 15.934,20.026 15.538,20.026 C14.745,20.026 13.641,19.600 12.140,18.208 C10.573,16.754 8.936,14.578 7.528,12.084 C7.444,11.937 7.362,11.789 7.281,11.640 C6.695,12.990 6.264,14.286 6.022,15.436 C5.830,16.336 5.769,17.114 5.839,17.686 C5.891,18.124 6.022,18.422 6.203,18.530 C6.570,18.747 7.546,18.407 8.895,17.159 C9.183,16.891 9.629,16.915 9.888,17.210 C10.151,17.505 10.127,17.961 9.839,18.226 C8.344,19.606 7.246,20.029 6.459,20.029 C6.063,20.029 5.745,19.921 5.498,19.776 C4.755,19.334 4.003,18.172 4.644,15.132 C4.967,13.598 5.597,11.837 6.456,10.031 C6.191,9.468 5.943,8.907 5.719,8.350 C5.078,8.481 4.478,8.636 3.933,8.815 C2.188,9.390 1.407,10.088 1.407,10.522 C1.407,10.961 2.194,11.661 3.953,12.236 C4.323,12.355 4.527,12.760 4.408,13.139 C4.312,13.446 4.035,13.640 3.738,13.640 C3.665,13.640 3.592,13.627 3.522,13.604 C0.612,12.650 -0.000,11.402 -0.000,10.520 C-0.000,8.815 2.211,7.625 5.215,6.982 C4.166,3.864 4.009,1.162 5.501,0.283 C6.244,-0.155 7.601,-0.241 9.853,1.844 C10.142,2.109 10.162,2.566 9.903,2.860 C9.644,3.156 9.198,3.180 8.909,2.911 C8.242,2.291 7.616,1.850 7.097,1.627 C6.701,1.457 6.383,1.421 6.203,1.529 C5.833,1.749 5.632,2.789 6.019,4.622 C6.159,5.283 6.360,5.990 6.616,6.729 C7.190,6.643 7.785,6.574 8.391,6.523 C11.045,2.336 14.448,-0.927 16.496,0.283 C17.242,0.724 17.997,1.889 17.347,4.944 C17.265,5.334 16.890,5.578 16.511,5.495 C16.129,5.412 15.890,5.027 15.972,4.640 C16.365,2.798 16.164,1.752 15.794,1.531 C15.424,1.314 14.442,1.657 13.084,2.917 C12.114,3.817 11.109,5.027 10.151,6.431 C10.433,6.422 10.716,6.418 10.998,6.418 C16.464,6.418 21.997,7.828 22.000,10.516 ZM7.144,8.108 C7.187,8.213 7.231,8.317 7.278,8.421 C7.342,8.302 7.409,8.183 7.476,8.067 C7.362,8.079 7.254,8.094 7.144,8.108 Z" class="cls-1"/>
</svg>推荐作家</span><div class="u-floatRight btn">
<a href="/users" target="_blank">查看更多</a>
</div></div>        <div class="widget-content widget-author-list">
            <div class="widget-author-list-item u-clearfix">
                    <a href="http://www.woshipm.com/u/363752" target="_blank">
                        <img src="https://image.woshipm.com//wp-files/2017/11/螢幕快照-2017-10-01-下午7.51.59.png!avatar" class="avatar" width=50 height=50 /> 
                    </a>
                    <div class="widget-author-list-content">
                        <h4>
                            <a href="http://www.woshipm.com/u/363752" target="_blank">谢客官</a>
                        </h4>
                        <p>畅销书《新零售时代》作者</p>
                    </div>
                    <div class="action"><span data-action="showLoginForm" data-id="363752" class="button--follow btn"><span class="default"><svg class="svgIcon-use" width="16" height="16" viewBox="0 0 25 25">
<path d="M20 12h-7V5h-1v7H5v1h7v7h1v-7h7" fill-rule="evenodd">
</svg></span><span class="active"><svg class="svgIcon-use" width="16" height="16" viewBox="0 0 21 21">
<path d="M5.5 7.854L3.379 9.975l5.82 5.82 8.675-8.675-2.121-2.121-6.554 6.553z" fill-rule="evenodd">
</svg></span></span></div>
                </div><div class="widget-author-list-item u-clearfix">
                    <a href="http://www.woshipm.com/u/204548" target="_blank">
                        <img src="https://static.woshipm.com/APP_U_201708_20170809211146_6142.jpeg?imageView2/1/w/80" class="avatar" width=50 height=50 /> 
                    </a>
                    <div class="widget-author-list-content">
                        <h4>
                            <a href="http://www.woshipm.com/u/204548" target="_blank">柳不浪</a>
                        </h4>
                        <p>内容运营兼内容付费从业者</p>
                    </div>
                    <div class="action"><span data-action="showLoginForm" data-id="204548" class="button--follow btn"><span class="default"><svg class="svgIcon-use" width="16" height="16" viewBox="0 0 25 25">
<path d="M20 12h-7V5h-1v7H5v1h7v7h1v-7h7" fill-rule="evenodd">
</svg></span><span class="active"><svg class="svgIcon-use" width="16" height="16" viewBox="0 0 21 21">
<path d="M5.5 7.854L3.379 9.975l5.82 5.82 8.675-8.675-2.121-2.121-6.554 6.553z" fill-rule="evenodd">
</svg></span></span></div>
                </div><div class="widget-author-list-item u-clearfix">
                    <a href="http://www.woshipm.com/u/195549" target="_blank">
                        <img src="https://image.woshipm.com/wp-files/2017/02/Aru536c2qKZMYJfVeTHC.jpg!avatar" class="avatar" width=50 height=50 /> 
                    </a>
                    <div class="widget-author-list-content">
                        <h4>
                            <a href="http://www.woshipm.com/u/195549" target="_blank">StarYan先生</a>
                        </h4>
                        <p>鹅厂运营汪，互联网圈十八线作词人</p>
                    </div>
                    <div class="action"><span data-action="showLoginForm" data-id="195549" class="button--follow btn"><span class="default"><svg class="svgIcon-use" width="16" height="16" viewBox="0 0 25 25">
<path d="M20 12h-7V5h-1v7H5v1h7v7h1v-7h7" fill-rule="evenodd">
</svg></span><span class="active"><svg class="svgIcon-use" width="16" height="16" viewBox="0 0 21 21">
<path d="M5.5 7.854L3.379 9.975l5.82 5.82 8.675-8.675-2.121-2.121-6.554 6.553z" fill-rule="evenodd">
</svg></span></span></div>
                </div><div class="widget-author-list-item u-clearfix">
                    <a href="http://www.woshipm.com/u/147301" target="_blank">
                        <img src="https://image.woshipm.com//wp-files/2017/06/s37Ownde0NjzNVDqvpg5.jpg!avatar" class="avatar" width=50 height=50 /> 
                    </a>
                    <div class="widget-author-list-content">
                        <h4>
                            <a href="http://www.woshipm.com/u/147301" target="_blank">德鲁大叔</a>
                        </h4>
                        <p>互联网观察者新兵</p>
                    </div>
                    <div class="action"><span data-action="showLoginForm" data-id="147301" class="button--follow btn"><span class="default"><svg class="svgIcon-use" width="16" height="16" viewBox="0 0 25 25">
<path d="M20 12h-7V5h-1v7H5v1h7v7h1v-7h7" fill-rule="evenodd">
</svg></span><span class="active"><svg class="svgIcon-use" width="16" height="16" viewBox="0 0 21 21">
<path d="M5.5 7.854L3.379 9.975l5.82 5.82 8.675-8.675-2.121-2.121-6.554 6.553z" fill-rule="evenodd">
</svg></span></span></div>
                </div><div class="widget-author-list-item u-clearfix">
                    <a href="http://www.woshipm.com/u/65947" target="_blank">
                        <img src="https://image.woshipm.com/wp-files/2016/01/box_head.png!avatar" class="avatar" width=50 height=50 /> 
                    </a>
                    <div class="widget-author-list-content">
                        <h4>
                            <a href="http://www.woshipm.com/u/65947" target="_blank">申悦</a>
                        </h4>
                        <p>36氪产品总监，起点学院优秀导师</p>
                    </div>
                    <div class="action"><span data-action="showLoginForm" data-id="65947" class="button--follow btn"><span class="default"><svg class="svgIcon-use" width="16" height="16" viewBox="0 0 25 25">
<path d="M20 12h-7V5h-1v7H5v1h7v7h1v-7h7" fill-rule="evenodd">
</svg></span><span class="active"><svg class="svgIcon-use" width="16" height="16" viewBox="0 0 21 21">
<path d="M5.5 7.854L3.379 9.975l5.82 5.82 8.675-8.675-2.121-2.121-6.554 6.553z" fill-rule="evenodd">
</svg></span></span></div>
                </div>        </div>
        </div>
        </div>
        <div class="widget u-backgroundColorWhite widget-hot-posts"><div class="widget-slider">            <ul class="images">
                <li><a href="http://www.woshipm.com/operate/961813.html" title="有关「用户增长」的实操经验总结"><img src="http://image.woshipm.com/wp-files/2018/03/DNad80sQwjOa9qkawcVH.jpg!/both/335x185"><i class="mask"></i><div class="title">有关「用户增长」的实操经验总结</div></a></li><li><a href="http://www.woshipm.com/evaluating/957668.html" title="长文解析：2年半的时间，拼多多如何狂揽3亿用户，实现月GMV超30亿？"><img src="http://image.woshipm.com/wp-files/2018/03/IpFn5oVf0hD0u6e5g8JJ.jpg!/both/335x185"><i class="mask"></i><div class="title">长文解析：2年半的时间，拼多多如何狂揽3亿用户，实现月GMV超30亿？</div></a></li><li><a href="http://www.woshipm.com/active/952863.html" title="线上课程｜我完全没有经验，能转行产品经理吗？（附转行秘籍）"><img src="http://image.woshipm.com/wp-files/2017/11/14、800x393.jpg!/both/335x185"><i class="mask"></i><div class="title">线上课程｜我完全没有经验，能转行产品经理吗？（附转行秘籍）</div></a></li>            </ul>
            <div class="supernice">
                <ul>
                    <li></li>
                    <li></li>
                    <li></li>
                </ul>
            </div>
        </div>
        <div class="inner">
            <div class="widget-title no-border"><span><svg class="svgIcon-use" width="20" height="20" viewBox="0 0 20 20">
  <path d="M20.000,9.999 C20.000,4.476 15.524,-0.001 9.999,-0.001 C4.477,-0.001 -0.000,4.476 -0.000,9.999 C-0.000,15.522 4.477,19.999 9.999,19.999 C12.267,19.999 14.342,19.227 16.021,17.957 C16.089,17.878 16.134,17.779 16.134,17.666 C16.134,17.422 15.937,17.223 15.692,17.223 C15.565,17.223 15.452,17.273 15.369,17.358 L15.365,17.358 C13.864,18.463 12.016,19.125 10.009,19.125 C5.009,19.125 0.954,15.069 0.954,10.069 C0.954,5.067 5.009,1.012 10.009,1.012 C15.011,1.012 19.065,5.067 19.065,10.069 C19.065,11.597 18.707,13.034 18.039,14.296 L18.039,14.304 C18.026,14.346 18.012,14.387 18.012,14.431 C18.012,14.677 18.212,14.876 18.456,14.876 C18.647,14.876 18.807,14.753 18.869,14.584 L18.869,14.588 C19.580,13.211 20.000,11.654 20.000,9.999 L20.000,9.999 L20.000,9.999 L20.000,9.999 ZM3.981,13.384 C3.704,13.384 3.480,13.160 3.480,12.883 L3.480,7.138 C3.480,6.861 3.704,6.637 3.981,6.637 C4.258,6.637 4.482,6.861 4.482,7.138 L4.482,12.883 C4.482,13.160 4.258,13.384 3.981,13.384 L3.981,13.384 ZM7.589,13.384 C7.313,13.384 7.088,13.160 7.088,12.883 L7.088,7.138 C7.088,6.861 7.313,6.637 7.589,6.637 C7.866,6.637 8.090,6.861 8.090,7.138 L8.090,12.883 C8.090,13.160 7.866,13.384 7.589,13.384 L7.589,13.384 ZM7.589,10.511 L3.981,10.511 C3.704,10.511 3.480,10.287 3.480,10.011 C3.480,9.734 3.704,9.510 3.981,9.510 L7.589,9.510 C7.865,9.510 8.090,9.734 8.090,10.011 C8.090,10.287 7.865,10.511 7.589,10.511 L7.589,10.511 ZM14.791,13.384 C14.515,13.384 14.291,13.160 14.291,12.883 L14.291,7.138 C14.291,6.861 14.515,6.637 14.791,6.637 C15.068,6.637 15.292,6.861 15.292,7.138 L15.292,12.883 C15.292,13.160 15.068,13.384 14.791,13.384 L14.791,13.384 ZM16.596,7.639 L12.988,7.639 C12.711,7.639 12.487,7.415 12.487,7.138 C12.487,6.861 12.711,6.637 12.988,6.637 L16.596,6.637 C16.872,6.637 17.097,6.861 17.097,7.138 C17.097,7.415 16.872,7.639 16.596,7.639 L16.596,7.639 ZM10.534,13.384 C9.426,13.384 8.524,12.482 8.524,11.374 L8.524,8.648 C8.524,7.539 9.426,6.637 10.534,6.637 C11.643,6.637 12.545,7.539 12.545,8.648 L12.545,11.374 C12.545,12.482 11.643,13.384 10.534,13.384 L10.534,13.384 ZM10.534,7.639 C9.978,7.639 9.526,8.092 9.526,8.648 L9.526,11.374 C9.526,11.930 9.978,12.382 10.534,12.382 C11.091,12.382 11.543,11.930 11.543,11.374 L11.543,8.648 C11.543,8.092 11.091,7.639 10.534,7.639 L10.534,7.639 Z" />
</svg>热门文章</span></div>
            <div class="widget-hot-posts">
               <div class="widget-post-item"><a href="http://www.woshipm.com/pmd/959335.html" title="互联网产品的盈利模式，你了解多少？">互联网产品的盈利模式，你了解多少？</a></div><div class="widget-post-item"><a href="http://www.woshipm.com/pmd/965109.html" title="利用马斯洛需求，搭建用户生态体系">利用马斯洛需求，搭建用户生态体系</a></div><div class="widget-post-item"><a href="http://www.woshipm.com/active/945145.html" title="还在抱怨做运营杂乱无章？掌握运营关键知识体系，提升运营效率">还在抱怨做运营杂乱无章？掌握运营关键知识体系，提升运营效率</a></div><div class="widget-post-item"><a href="http://www.woshipm.com/evaluating/962006.html" title="网易蜗牛读书产品体验报告">网易蜗牛读书产品体验报告</a></div><div class="widget-post-item"><a href="http://www.woshipm.com/it/844069.html" title="故事｜第一批00后区块链创业者终于坐牢了">故事｜第一批00后区块链创业者终于坐牢了</a></div></div>
        </div>
    </div><div class="widget u-backgroundColorWhite"><div class="inner"><div class="widget-title"><span><svg class="svgIcon-use" width="19" height="20" viewBox="0 0 19 20"><path d="M17.592,16.428 L17.592,14.999 L19.000,14.999 L19.000,16.428 L17.592,16.428 ZM17.592,12.142 L19.000,12.142 L19.000,13.571 L17.592,13.571 L17.592,12.142 ZM17.592,9.285 L19.000,9.285 L19.000,10.714 L17.592,10.714 L17.592,9.285 ZM17.592,7.143 C17.204,7.143 16.889,6.823 16.889,6.429 L16.889,1.706 L9.852,4.086 L9.852,18.129 L11.648,17.216 C11.995,17.042 12.417,17.184 12.592,17.536 C12.765,17.889 12.624,18.319 12.277,18.494 L9.462,19.923 C9.362,19.973 9.257,19.999 9.148,19.999 C9.074,19.999 8.999,19.988 8.926,19.963 L0.481,17.106 C0.194,17.008 -0.000,16.735 -0.000,16.428 L-0.000,0.714 C-0.000,0.484 0.108,0.269 0.293,0.134 C0.477,0.000 0.712,-0.038 0.927,0.038 L9.149,2.819 L17.370,0.038 C17.584,-0.036 17.819,0.000 18.005,0.134 C18.188,0.269 18.296,0.484 18.296,0.714 L18.296,6.429 C18.296,6.823 17.981,7.143 17.592,7.143 ZM1.407,15.913 L8.444,18.295 L8.444,4.086 L1.407,1.706 L1.407,15.913 ZM13.370,16.428 L11.963,16.428 L11.963,14.999 L13.370,14.999 L13.370,16.428 ZM11.963,9.285 L13.370,9.285 L13.370,10.714 L11.963,10.714 L11.963,9.285 ZM13.370,13.571 L11.963,13.571 L11.963,12.142 L13.370,12.142 L13.370,13.571 ZM16.185,10.714 L14.778,10.714 L14.778,9.285 L16.185,9.285 L16.185,10.714 ZM16.185,13.571 L14.778,13.571 L14.778,12.142 L16.185,12.142 L16.185,13.571 ZM16.185,16.428 L14.778,16.428 L14.778,14.999 L16.185,14.999 L16.185,16.428 Z" class="cls-1"/>
</svg>好书推荐</span><div class="u-floatRight btn"><a href="http://dh.woshipm.com/book/" target="_blank">查看更多</a></div></div>        <div class="widget-content widget-book-list">
            <div class="widget-book-item is-active"><div class="title">运营攻略</div>
                <div class="content"><a href="https://union-click.jd.com/jdc?d=SMOs3K" target="_blank">
                    <img class="img" src="http://image.woshipm.com/wp-files/2017/12/Lq8kgFQU7XhTBsEdOQV8.jpg">
                    <div class="t">运营攻略</div>
                    <div class="des">人人都是产品经理出品，0-3岁运营，人手一本必看的运营攻略</a></div>
                </div>
            </div><div class="widget-book-item"><div class="title">Axure RP8网站与App原型设计经典实例教程</div>
                <div class="content"><a href="https://union-click.jd.com/jdc?d=CZnvkJ" target="_blank">
                    <img class="img" src="http://image.woshipm.com/wp-files/2017/09/Xkhh6UBI32mAF5uEBp8s.jpg">
                    <div class="t">Axure RP8网站与App原型设计经典实例教程</div>
                    <div class="des"> 产品经理必须掌握的网站和App原型制作案例，全视频案例教学</a></div>
                </div>
            </div><div class="widget-book-item"><div class="title">电商后台系统产品逻辑全解析</div>
                <div class="content"><a href="https://union-click.jd.com/jdc?d=jZCvPW" target="_blank">
                    <img class="img" src="http://image.woshipm.com/wp-files/2017/10/20171023book.png">
                    <div class="t">电商后台系统产品逻辑全解析</div>
                    <div class="des">新零售时代，优秀产品经理人手一本的电商后台产品手册</a></div>
                </div>
            </div><div class="widget-book-item"><div class="title">产品经理必懂的技术那点事儿</div>
                <div class="content"><a href="http://union-click.jd.com/jdc?d=bd0B9Q" target="_blank">
                    <img class="img" src="http://image.woshipm.com/wp-files/2018/01/DuDrd06OQI9ZVsrcpVKb.jpg">
                    <div class="t">产品经理必懂的技术那点事儿</div>
                    <div class="des">产品必读技术科普，全面梳理产品经理必懂的技术知识体系架构。</a></div>
                </div>
            </div><div class="widget-book-item"><div class="title">绝密原型档案</div>
                <div class="content"><a href="https://union-click.jd.com/jdc?d=qxj5Zz" target="_blank">
                    <img class="img" src="http://image.woshipm.com/wp-files/2016/06/yuanxing0623.png">
                    <div class="t">绝密原型档案</div>
                    <div class="des">人人都是产品经理社区出品，看看专业产品经理原型是啥样的</a></div>
                </div>
            </div><div class="widget-book-item"><div class="title">AI+时代产品经理的思维方法</div>
                <div class="content"><a href="https://union-click.jd.com/jdc?d=qn3K9N" target="_blank">
                    <img class="img" src="http://image.woshipm.com/wp-files/2017/10/20171011book.jpg">
                    <div class="t">AI+时代产品经理的思维方法</div>
                    <div class="des">全面讲述AI时代产品经理的思维方式和技能体系</a></div>
                </div>
            </div><div class="widget-book-item"><div class="title">趋势革命：重新定义未来四大商业机会</div>
                <div class="content"><a href="https://union-click.jd.com/jdc?d=bdHfyH" target="_blank">
                    <img class="img" src="http://image.woshipm.com/wp-files/2017/12/skO7vizc7YSDyrnlx1Aj.jpg">
                    <div class="t">趋势革命：重新定义未来四大商业机会</div>
                    <div class="des">没有人可以与趋势对着干，也没有人愿意与趋势对着干；知趋势，赢未来！</a></div>
                </div>
            </div><div class="widget-book-item"><div class="title">共鸣：内容运营方法论</div>
                <div class="content"><a href="https://union-click.jd.com/jdc?d=VJ5SVP" target="_blank">
                    <img class="img" src="http://image.woshipm.com/wp-files/2017/12/hai3ILNSvgSnpnmaOoon.jpg">
                    <div class="t">共鸣：内容运营方法论</div>
                    <div class="des">深度系统总结横跨品牌、公关、新媒体和运营多个领域的内容运营方法论</a></div>
                </div>
            </div>        </div>
        </div>
        </div>
            </div>    </div>
    <div class="u-backgroundColorWhite footer-linkPart u-marginTop30 ">
        <div class="container u-paddingTop30">
            <h3 class="title">友情链接</h3>
            <ul class="blue-link-box">
                <li><a href="http://pm265.com" target="_blank">PM265</a></li>
<li><a href="http://dh.woshipm.com" target="_blank">阿猫阿狗导航</a></li>
<li><a href="http://www.itfeed.com/" target="_blank">ITFeed</a></li>
<li><a href="http://www.qidianla.com/" target="_blank">起点学院</a></li>
<li><a href="http://www.nav80.com/" target="_blank">设计师导航</a></li>
<li><a href="http://uxc.360.cn" target="_blank">360UXC</a></li>
<li><a href="http://cued.xunlei.com/" target="_blank">迅雷CUED</a></li>
<li><a href="http://www.zhaopins.com/" target="_blank">产品经理招聘</a></li>
<li><a href="http://www.yanj.cn" target="_blank">演界网PPT模板</a></li>
<li><a href="http://www.lagou.com/" target="_blank">拉勾网</a></li>
<li><a href="http://www.tuicool.com" target="_blank">推酷</a></li>
<li><a href="http://djt.qq.com/" target="_blank">腾讯大讲堂</a></li>
<li><a href="http://www.9miao.com/" target="_blank">9秒社团</a></li>
<li><a href="http://www.lieyunwang.com/" target="_blank">猎云网</a></li>
<li><a href="http://www.zbj.com/" target="_blank">猪八戒网</a></li>
<li><a href="http://www.paidai.com/" target="_blank">派代网</a></li>
<li><a href="http://www.boxui.com/" target="_blank">盒子UI</a></li>
<li><a href="http://www.code4app.com/" target="_blank">Code4App</a></li>
<li><a href="http://waimaoquan.alibaba.com/" target="_blank">外贸圈</a></li>
<li><a href="http://www.eventdove.com" target="_blank">会鸽</a></li>
<li><a href="http://www.shichangbu.com" target="_blank">市场部网</a></li>
<li><a href="http://www.uimaker.com" target="_blank">UI设计</a></li>
<li><a href="http://www.25xt.com" target="_blank">25学堂</a></li>
<li><a href="http://www.jiguang.cn" target="_blank">极光推送</a></li>
<li><a href="http://www.yixieshi.com/" target="_blank">互联网的一些事</a></li>
<li><a href="http://www.cjol.com/" target="_blank">找工作</a></li>
<li><a href="http://www.iyiou.com/" target="_blank">亿欧网</a></li>
<li><a href="http://www.tvhome.com/" target="_blank">电视之家</a></li>
<li><a href="http://www.investide.cn" target="_blank">投资潮</a></li>
<li><a href="http://www.apkbus.com" target="_blank">安卓巴士</a></li>
<li><a href="http://www.huoban.com" target="_blank">伙伴云表格</a></li>
<li><a href="http://www.yopai.com/" target="_blank">优派网</a></li>
<li><a href="http://xg.qq.com/" target="_blank">腾讯信鸽</a></li>
<li><a href="http://mta.qq.com/" target="_blank">腾讯移动分析</a></li>
<li><a href="http://yaq.qq.com?woshipm" target="_blank">腾讯御安全</a></li>
            </ul>
        </div>
    </div>
<footer class="site-footer">
    <div class="container u-clearfix footer-sections">
        <section class="info-section u-floatLeft">
            <div class="footer-title">关于</div>
            人人都是产品经理（woshipm.com）是以产品经理、运营为核心的学习、交流、分享平台，集媒体、培训、招聘、社群为一体，全方位服务产品人和运营人，成立8年举办在线讲座500+期，线下分享会300+场，产品经理大会、运营大会20+场，覆盖北上海广深杭成都等15个城市，在行业有较高的影响力和知名度。平台聚集了众多BAT美团京东滴滴360小米网易等知名互联网公司产品总监和运营总监，他们在这里分享经验、招聘人才，与你一起成长。        </section>
        <section class="link-section u-floatLeft">
        <div class="footer-title">链接</div>
            <nav class="footer-nav">
                <ul>
                    <li><a href="http://zt.woshipm.com/5years/index.html" target="_blank">关于我们</a></li>
                    <li><a href="/tougao" target="_blank">投稿须知</a></li>
                    <li><a href="https://wen.woshipm.com/question/detail/omkf.html" target="_blank">意见反馈</a></li>
                    <li><a href="/disclaimer" target="_blank">免责声明</a></li>
                </ul>
            </nav>
        </section>
        <section class="partner-section u-floatLeft">
            <div class="footer-title">合作伙伴</div>
            <ul class="blue-pic-ul">
                <li><a href="https://www.qidianla.com?woshipm" title="起点学院" target="_blank"><img src="http://image.woshipm.com/wp-files/2017/09/qidian.png"  alt="起点学院"  title="起点学院" /></a></li>
<li><a href="http://www.cyzone.cn/?woshipm" title="创业邦" target="_blank"><img src="http://image.woshipm.com/wp-files/2017/09/5-2.png"  alt="创业邦"  title="创业邦" /></a></li>
<li><a href="http://ke.qq.com/?from=95" target="_blank"><img src="http://image.woshipm.com/wp-files/2017/09/6-1.png"  alt="腾讯课堂"  /></a></li>
<li><a href="http://www.geetest.com/?woshipm" target="_blank"><img src="http://image.woshipm.com/wp-files/2017/09/3-3.png"  alt="极验验证"  /></a></li>
<li><a href="http://www.xueui.cn/?woshipm" title="学UI网" target="_blank"><img src="http://image.woshipm.com/wp-files/2017/09/2-4.png"  alt="学UI网"  title="学UI网" /></a></li>
<li><a href="http://www.zhisheji.com/?woshipm" title="致设计" target="_blank"><img src="http://image.woshipm.com/wp-files/2017/09/4-2.png"  alt="致设计"  title="致设计" /></a></li>
<li><a href="https://www.yunyingpai.com?woshipm" title="运营派" target="_blank"><img src="http://image.woshipm.com/wp-files/2017/09/运营派.png"  alt="运营派"  title="运营派" /></a></li>
            </ul>
        </section>
        <section class="qr-section u-floatRight">
        <div class="footer-title">APP下载</div>
            <img src="http://image.woshipm.com/wp-files/2017/09/rpPRjFM56semOSrrJuWf.png">
            <p>iPhone & Android</p>
        </section>
    </div>
    <div class="copyright">
        <div class="container">
        旗下品牌: <a target="_blank"  href="https://www.qidianla.com/">起点学院</a> | <a target="_blank"  href="https://www.yunyingpai.com/">运营派</a> | <a target="_blank"  href="http://www.zhaopins.com/">秒聘网</a> <br>
©2010-2018 - 人人都是产品经理 - <a target="_blank"  href="http://www.miibeian.gov.cn/">粤ICP备14037330号-1</a><a target="_blank"  href="http://www.beian.gov.cn/portal/registerSystemInfo?recordcode=44030502001309">粤公网安备 44030502001309号</a>
版权所有 © 深圳聚力创想信息科技有限公司        <div class="u-floatRight" style="margin-top:-10px;">企业内训/合作/投诉: 18576435161</div>
    </div>
    </div>
</footer>
</div>
<div class="back2top"><span class="fa-angle-up fa"></span></div>
<div class="u-hide"><script type="text/javascript">
var _bdhmProtocol = (("https:" == document.location.protocol) ? " https://" : " http://");
document.write(unescape("%3Cscript src='" + _bdhmProtocol + "hm.baidu.com/h.js%3Fb85cbcc76e92e3fd79be8f2fed0f504f' type='text/javascript'%3E%3C/script%3E"));
</script></div>
<script type='text/javascript'>
/* <![CDATA[ */
var PURE = {"ajax_url":"http:\/\/www.woshipm.com\/wp-admin\/admin-ajax.php","restapi":"http:\/\/www.woshipm.com\/__api\/","nonce":"10f9266527","home_url":"http:\/\/www.woshipm.com","is_user_logged_in":"","is_singular":"","is_home":"1","id":"952863","token":"","secret":""};
/* ]]> */
</script>
<script type='text/javascript' src='//image.woshipm.com/kan/js/misc.js?ver=1.1.0'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var wpuf_frontend_upload = {"confirmMsg":"Are you sure?","nonce":"e33d2dc330","ajaxurl":"http:\/\/www.woshipm.com\/wp-admin\/admin-ajax.php","plupload":{"url":"http:\/\/www.woshipm.com\/wp-admin\/admin-ajax.php?nonce=3394a06e3b","flash_swf_url":"http:\/\/www.woshipm.com\/wp-includes\/js\/plupload\/plupload.flash.swf","filters":[{"title":"\u5141\u8bb8\u7684\u6587\u4ef6","extensions":"*"}],"multipart":true,"urlstream_upload":true}};
/* ]]> */
</script>
<script type='text/javascript' src='http://www.woshipm.com/wp-content/themes/Kan/build/js/editor.js?ver=1.1.0'></script>
</body>
</html>