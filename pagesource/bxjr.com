
<!DOCTYPE html>
<html>
<head>
<meta charset="utf-8">
<title>宝象金融_专注于农业供应链金融的互联网金融平台 -宝象金融 - 宝象金融</title>
<meta name="renderer" content="webkit">
<meta http-equiv="X-UA-Compatible" content="IE=edge">
<meta charset="utf-8">
<meta name="keywords" content="宝象金融,农业互联网金融,农牧互联网金融,供应链金融,互联网投资"/>
<meta name="description" content="宝象金融(www.bxjr.com)是一家专注于农业供应链金融的互联网金融平台,精耕于供应链金融模式,从而为广大投资者提供低风险的互联网投资项目.同时,宝象金融提供包括互联网投资,借款等服务."/>
<meta name="baidu-site-verification" content="Hpc9aRTFJx"/>
<meta name="layout" content="main2016"/>
<link rel="shortcut icon" href="/skin/baoxiang/index/images/favicon.ico" type="image/x-icon">
<script type="text/javascript">window.hxb ={ctx:"/"};</script>
<style>.placeholder{color:#a9a9a9;}</style>
<link rel="stylesheet" href="/css/??normalize.css?v=2018031620,index.css?v=2018031620,footer_2016.css?v=2018031620"/>
<link rel="stylesheet" href="/skin/baoxiang/index/css/main.css?v=2018031620" />
<script type="text/javascript" src="/js/??jquery-1.11.1.min.js,jquery.slides.min.js,jquery.lazyload.min.js,jq.Slide.min.js,jquery.cookie.js,jquery.placeholder.min.js,seajs/dist/sea.js,seajs-css/dist/seajs-css.js,modernizr-2.6.2.min.js,countUp.js"></script>
<script></script>
<script type="text/javascript">seajs.config({base:"/js",alias:{validationEngine:'validation/js/jquery.validationEngine',layer:'layer1.9/layer.min',main:'application.min'
},map:[[/^(.*\.(?:css|js))(.*)$/i,'$1?v=2018031620']
]
});seajs.use("main");</script>
</head>
<body>
<div class="bx_wrap" id="page">
<div class="bx-nav-wrap">
<div class="w1200 nav-main clearfix">
<a href="//www.bxjr.com/" class="img-logo fl"></a>
<ul class="nav-list fl clearfix js-nav-list">
<li class="js-nav-on"><a href="//www.bxjr.com/">首页</a></li>
<li><a href="//www.bxjr.com/lc">我要投资<em id="totalNum"></em></a></li>
<li><a href="//www.bxjr.com/borrow/index.html">我要借款</a></li>
<li><a href="/topic/security/">安全保障</a></li>
<li><a href="/topic/guide/">新手指引</a></li>
<li><a href="/disclosure/index.html">信息披露</a></li>
</ul>
<div class="nav-login fr clearfix">
<a href="" class="js-login-btn">登录</a>
<a href="//www.bxjr.com/secure/register.html" class="last">注册</a>
<a href="https://www.bxjr.com/zxbsalary/#/" target="_blank" class="link-js-login-btn link-js-company-login-btn last">企业版登录</a>
</div>
</div>
</div>
<script>var params ={isBalance:'balance',isRecommend:'recommend',isValidStatus:'validStatus',isVoucherCount:'voucherCount',isSafe:'safe',isAsset:'asset',isNotify:'notify'};var paramsStr ='?';for(var item in params){if(window[item]){paramsStr +=params[item] + "=true&";}
}
$.ajax({url:"//www.bxjr.com/secure/get-login-info.html" + paramsStr,cache:false,success:function (data) {var html ="";window.loginInfo =data;var newAction =new Date().getTime();if (data &&data.isLogin) {var nCount =data &&data.nCount ?data.nCount :0;if(nCount >0){html +='<a class="nav-msg" href="//www.bxjr.com/center/message/index?' + newAction + '" target="_blank"><i class="newMsg">' + nCount + '</i></a>';}else{html +='<a class="nav-msg" href="//www.bxjr.com/center/message/index?' + newAction + '" target="_blank"></a>';}
html +='<a href="//www.bxjr.com/center/home/index">' + data.callName + '</a>';html +='<a class="last" href="//www.bxjr.com/logout/logout.html">退出</a>';$(".nav-login").html(html);$('.nav-msg').click(function(){var $this =$(this);$this.find('.newMsg').css({'opacity':0,'filter':'progid:DXImageTransform.Microsoft.Alpha(opacity=0)'})
})
} else {$.get("/logout/ssoLogout.html");}
}
});(function(){is_iPad();function is_iPad(){var ua =navigator.userAgent.toLowerCase();if(ua.match(/iPad/i)=="ipad") {$(".nav-msg i ").removeClass("newMsg");}
}
 var nav =$(".bx-nav-wrap") ,firstTop =$(window).scrollTop() ,firstTime =new Date().getTime();$(window).on("scroll",function(e){var toper =$(this).scrollTop() - firstTop ,timer =(e.timeStamp - firstTime)/1000 ,speed =toper / timer;showOrHide(toper,speed);firstTop =$(this).scrollTop();firstTime =e.timeStamp;});function showOrHide(toper,speed){if(toper >10){nav.show().addClass("nav-white");}
if($(this).scrollTop() >10 &&speed >10){nav.hide().removeClass("nav-white");}else if($(this).scrollTop() <=10){nav.show().removeClass("nav-white");}
if($(this).scrollTop() !=0 &&speed < -8000){nav.show().addClass("nav-white");}
}
}());(function(){var result =0;try{result =JSON.parse(localStorage['NavNum']);}catch(e){}
window.inIntNavNum =function(num){for(var i in num){try{$('#'+i).html('(<i>'+num[i]+'</i>)');}catch(e){}
}
try{localStorage['NavNum'] =JSON.stringify(num);}catch(e){}
};if(result){inIntNavNum(result);}
$.getScript("//www.bxjr.com/index/get-borrow-num.html?callback=inIntNavNum");})();seajs.use(["main","validationEngine","layer"],function (main) {main.init();var loginLayer;$(".js-login-btn").on("click",function(e){var url ="";if($(this).hasClass("js-company-login-btn")){url ="//www.bxjr.com/index/company-login-layer.html";}else{url ="//www.bxjr.com/index/login-layer.html";}
loginLayer =layer.open({type:2,area:['489px','454px'],shade:[0.6,'#000'],closeBtn:true,title:false,content:url 
 });e.preventDefault();});});</script>
<div class="bx-main pb30">
<div class="bx-head">
<div class="bx_banner">
<div class="bx_banner_slide">
<div class="slides_container">
<div class="page" data-color="#fff"><a target="_blank" href="http://www.bxjr.com/redirect/link.html?target=8FB492CE50B469AC091D524D19E7003B755737D1EB83FB88ABF9131EB3BBF0EEBF18A52D53616A870DF8D1A4B28F3D6A&amp;bd=189"><img class="lazy" data-original="//bxwd-img.oss-cn-hangzhou.aliyuncs.com/upload/image/1803/f524bd9a-815a-4fb7-bf21-41b5b6d4edab.png" src="/images/default.gif"/>
</a></div>
<div class="page" data-color="#fff"><a target="_blank" href="http://www.bxjr.com/redirect/link.html?target=8FB492CE50B469AC091D524D19E7003B755737D1EB83FB88ABF9131EB3BBF0EEC874509E2E793A56720BA3D1CD230BAA&amp;bd=189"><img class="lazy" data-original="//bxwd-img.oss-cn-hangzhou.aliyuncs.com/upload/image/1803/bd75ee0f-67f9-44cf-8f53-f4170413fd46.png" src="/images/default.gif"/>
</a></div>
<div class="page" data-color="#fff"><a target="_blank" href="http://www.bxjr.com/redirect/link.html?target=8FB492CE50B469AC091D524D19E7003BB7D7AF76DA450A522BE3A82F8E484E1A4991402F7BD05D67E58A979B48B6226B&amp;bd=189"><img class="lazy" data-original="//bxwd-img.oss-cn-hangzhou.aliyuncs.com/upload/image/1802/ce41b0bd-301e-44b3-9a20-b32e590d2b9b.png" src="/images/default.gif"/>
</a></div>
<div class="page" data-color="#fff"><a target="_blank" href="http://www.bxjr.com/redirect/link.html?target=8FB492CE50B469AC091D524D19E7003B1D431DC6890889D063343D997B62D49A05545BABC3EE61EB331F99FFDFBA797F&amp;bd=189"><img class="lazy" data-original="//bxwd-img.oss-cn-hangzhou.aliyuncs.com/upload/image/1803/06a10549-73f1-42e8-a456-c4d81e17ce90.jpg" src="/images/default.gif"/>
</a></div>
<div class="page" data-color="#fff"><a target="_blank" href="http://www.bxjr.com/redirect/link.html?target=8FB492CE50B469AC091D524D19E7003BB7D7AF76DA450A522BE3A82F8E484E1A470B8CF640BC242A77091F4C4C156FED&amp;bd=189"><img class="lazy" data-original="//bxwd-img.oss-cn-hangzhou.aliyuncs.com/upload/image/1708/29c651b3-68af-413e-b7e8-6698d1256a0f.jpg" src="/images/default.gif"/>
</a></div>
<div class="page" data-color="#fff"><a target="_blank" href=""><img class="lazy" data-original="//bxwd-img.oss-cn-hangzhou.aliyuncs.com/upload/image/1803/79f09974-65ae-4034-9b79-16f08c29ef97.png" src="/images/default.gif"/>
</a></div>
</div>
<div class="change-btn">
<ul class="pagination">
<li><a href="#"></a></li>
<li><a href="#"></a></li>
<li><a href="#"></a></li>
<li><a href="#"></a></li>
<li><a href="#"></a></li>
<li><a href="#"></a></li>
</ul>
<span class="loading" style="left:0px;width:0px;"></span>
</div>
</div>
</div>
</div>
<div class="bx-endorse">
<div class="endorse-wrap w1200">
<div class="endorse-data  bb1">
<ul class="endorse-data-list  clearfix">
<li class="endorse-total">
<p class="endorse-data-list-txt">总交易额<span></span>
</p>
</li>
<li class="endorse-person">
<p class="endorse-data-list-txt">借款人次<span></span></p>
</li>
<li class="endorse-deal">
<p class="endorse-data-list-txt">撮合交易<span></span></p>
</li>
<li class="endorse-user">
<p class="endorse-data-list-txt">注册用户<span></span>
</p>
</li>
</ul>
</div>
<div class="endorse-present  clearfix" style="height: 229.0px">
<div class="endorse-tag fl">
<div class="tag-list-con ">
<a target="_blank" href="https://www.bxjr.com/disclosure/to-article.html?code=about" rel="nofollow">
<i class="icon-tag  tag-icon-agro" style="background-image:url(//bxwd-img.oss-cn-hangzhou.aliyuncs.com/upload/image/1706/588d207a-7408-4b23-ba14-6e020c751e45.png)"></i>
<p class="tag-txt"><strong>专注农业供应链</strong><br/>农业龙头企业供应链资产</p>
<i class="tag-light"></i>
</a>
</div>
<div class="tag-list-con ">
<a target="_blank" href="https://www.bxjr.com/about/content/1257.html" rel="nofollow">
<i class="icon-tag  tag-icon-agro" style="background-image:url(//bxwd-img.oss-cn-hangzhou.aliyuncs.com/upload/image/1706/f32cbcaf-2bfc-4107-9a85-a59e2a4b74f2.png)"></i>
<p class="tag-txt"><strong>实缴资本1亿元</strong><br/>获俊远投资、信达金控(宁波)战略投资</p>
<i class="tag-light"></i>
</a>
</div>
<div class="tag-list-con ">
<a target="_blank" href="https://www.bxjr.com/about/data.html" rel="nofollow">
<i class="icon-tag  tag-icon-agro" style="background-image:url(//bxwd-img.oss-cn-hangzhou.aliyuncs.com/upload/image/1706/540f9158-bd7a-4b0f-8d4b-76a2a582fb2d.png)"></i>
<p class="tag-txt"><strong>恒丰银行资金存管</strong><br/>全面披露平台数据详细</p>
<i class="tag-light"></i>
</a>
</div>
<div class="tag-list-con mt37">
<a target="_blank" href="https://www.bxjr.com/about/content/638.html" rel="nofollow">
<i class="icon-tag  tag-icon-agro" style="background-image:url(//bxwd-img.oss-cn-hangzhou.aliyuncs.com/upload/image/1707/ceae0dff-d42f-476a-872c-788d6e82e425.png)"></i>
<p class="tag-txt"><strong>中国太平财险保驾护航</strong><br/>账户安全有保障</p>
<i class="tag-light"></i>
</a>
</div>
<div class="tag-list-con mt37">
<a target="_blank" href="https://www.bxjr.com/about/content/621.html" rel="nofollow">
<i class="icon-tag  tag-icon-agro" style="background-image:url(//bxwd-img.oss-cn-hangzhou.aliyuncs.com/upload/image/1706/3638b3ca-bab1-4e56-adf9-76609d02048a.png)"></i>
<p class="tag-txt"><strong>全国网贷平台百强</strong><br/>上海互金行业协会首批理事单位</p>
<i class="tag-light"></i>
</a>
</div>
<div class="tag-list-con mt37">
<a target="_blank" href="https://www.bxjr.com/disclosure/article/1326.html" rel="nofollow">
<i class="icon-tag  tag-icon-agro" style="background-image:url(//bxwd-img.oss-cn-hangzhou.aliyuncs.com/upload/image/1706/ba784836-935a-417e-b633-3b1505e78a45.png)"></i>
<p class="tag-txt"><strong>象牙大数据风控系统</strong><br/>雄厚技术实力自主知识产权</p>
<i class="tag-light"></i>
</a>
</div>
</div>
<div class="endorse-video fr">
<a href="https://www.bxjr.com/topic/static/video/" target="_blank">
<div class="team-img">
<img class="lazy" data-original="/skin/baoxiang/index/images/img_video.jpg" src="/images/default.gif"/>
</div>
</a>
</div>
</div>
</div>
</div>
<div class="bx-content  js-bx-content">
<div class="bx-content-box w1200">
<div class="clearfix mb26">
<div class="bx-product  product-farming  fl">
<a href="//www.bxjr.com/lc/newbie/list.html" class="ovh db fl" target="_blank">
<div class="product-img fl color-ffa">
<h2>新手推荐</h2>
<p>热门项目 早享收益</p>
<img class="lazy" data-original="/images/newindex/icon_novice.png" alt="" src="/images/default.gif"/>
<span class="more">更多></span>
</div>
</a>
<div class="product-wrap  farming-con   fl  w720">
<div class="product-con " data-schedule="">
<a href="//www.bxjr.com/lc/invest/detail/90094.html" class="product-con-box" target="_blank">
<div class="product-list p-tb25">
<h2 class="product-title"><span class="Novice">体验金专享标</span>
<span class="title-tag  tag-taste">仅体验金可投</span>
</h2>
<div class="product-item  product-noob">
<table>
<tr>
<td class="td-rate">
<p class="item-info  item-rate"><strong class="scrollNum" data-numTarget="12.00">12.00</strong>%
</p>
<p class="item-remark">历史年化收益率</p>
</td>
<td class="td-date">
<p class="item-info  item-date"><strong class="scrollNum" data-numTarget="3">3</strong>天
</p>
<p class="item-remark">项目期限</p>
</td>
<td class="td-btn">
<span class="product-item-btn  btn-free borderRadius3">免费体验</span>
</td>
</tr>
</table>
</div>
</div>
</a>
</div>
<div class="product-con " data-schedule="">
<a href="//www.bxjr.com/lc/invest/detail/90443.html" class="product-con-box" target="_blank">
<div class="product-list p-tb25">
<h2 class="product-title"><span class="Novice">企业经营贷-18115LXX01</span>
</h2>
<div class="product-item  product-noob">
<table>
<tr>
<td class="td-rate">
<p class="item-info  item-rate"><strong class="scrollNum" data-numTarget="8.00">8.00</strong>%
</p>
<p class="item-remark">历史年化收益率</p>
</td>
<td class="td-date">
<p class="item-info  item-date"><strong class="scrollNum" data-numTarget="90">90</strong>天
</p>
<p class="item-remark">项目期限</p>
</td>
<td class="td-btn">
<span class="product-item-btn  btn-invest borderRadius3">立即投资</span>
</td>
</tr>
</table>
</div>
</div>
</a>
</div>
</div>
</div>
<div class="bx-notice  fr">
<div class="notice-txt">
<h2 class="notice-title bb1"><a target="_blank" href="//www.bxjr.com/disclosure/to-list.html?code=notice">宝象公告</a>
</h2>
<ul class="txt-list">
<li><a target="_blank" href="//www.bxjr.com/about/content/1442.html">关于邀请好友奖励规则调整公告</a>
</li>
<li><a target="_blank" href="//www.bxjr.com/about/content/1437.html">关于个人消费贷（现个人周转贷）政策调整公告</a>
</li>
<li><a target="_blank" href="//www.bxjr.com/about/content/1421.html">关于宝象金融2018春节假期工作安排的公告</a>
</li>
<li><a target="_blank" href="//www.bxjr.com/about/content/1408.html">关于宝象金融2018元旦假期工作安排的公告</a>
</li>
</ul>
</div>
<div class="notice-ad">
<a href="/topic/app/" target="_blank">
<img class="lazy" data-original="/skin/baoxiang/index/images/icon_app.jpg" alt="" src="/images/default.gif"/>
</a>
</div>
</div>
</div>
<div class="bx-product w1200  mb26  clearfix">
<a href="//www.bxjr.com/lc/fina/list.html" class="ovh db fl" target="_blank">
<div class="product-img fl color-4d9">
<h2>定期投资</h2>
<p>智能分散 悦享收益</p>
<img class="lazy" data-original="/images/newindex/icon_fixed.png" alt="" src="/images/default.gif"/>
<span class="more">更多></span>
</div>
</a>
<div class="product-wrap  fl">
<div class="product-con no-shadow" data-schedule="100.00">
<a href="//www.bxjr.com/lc/fina/detail/2182.html" class="product-con-box" target="_blank">
<div class="product-list p-tb25">
<h2 class="product-title">
<span class="item-title">月月丰-6个月</span>
<span class="title-tag  tag-red">可用红包</span>
</h2>
<div class="product-item  product-noob">
<table>
<tr>
<td class="td-rate">
<p class="item-info  item-rate"><strong class="scrollNum" data-numTarget="10.50">10.50</strong>%
</p>
<p class="item-remark">历史年化收益率</p>
</td>
<td class="td-date">
<p class="item-info  item-date"><strong class="scrollNum" data-numTarget="6">6</strong>个月
</p>
<p class="item-remark">项目期限</p>
</td>
<td class="td-schedule">
<p class="item-info item-schedule"><span><i class="js-level"></i>
</span>100.00%</p>
<p class="item-remark">项目进度</p>
</td>
<td class="td-btn">
<span class="product-item-btn  btn-profit borderRadius3">已售罄<i class="icon_sell"></i></span>
</td>
</tr>
</table>
</div>
</div>
</a>
</div>
<div class="product-con no-shadow" data-schedule="100.00">
<a href="//www.bxjr.com/lc/fina/detail/2183.html" class="product-con-box" target="_blank">
<div class="product-list p-tb25">
<h2 class="product-title">
<span class="item-title">月月丰-3个月</span>
<span class="title-tag  tag-red">可用红包</span>
</h2>
<div class="product-item  product-noob">
<table>
<tr>
<td class="td-rate">
<p class="item-info  item-rate"><strong class="scrollNum" data-numTarget="9.50">9.50</strong>%
</p>
<p class="item-remark">历史年化收益率</p>
</td>
<td class="td-date">
<p class="item-info  item-date"><strong class="scrollNum" data-numTarget="3">3</strong>个月
</p>
<p class="item-remark">项目期限</p>
</td>
<td class="td-schedule">
<p class="item-info item-schedule"><span><i class="js-level"></i>
</span>100.00%</p>
<p class="item-remark">项目进度</p>
</td>
<td class="td-btn">
<span class="product-item-btn  btn-profit borderRadius3">已售罄<i class="icon_sell"></i></span>
</td>
</tr>
</table>
</div>
</div>
</a>
</div>
</div>
</div>
<div class="bx-product w1200   mb26 clearfix">
<a href="//www.bxjr.com/lc/invest/list.html" class="ovh db fl" target="_blank">
<div class="product-img  h462 color-567">
<h2>散标投资</h2>
<p>优质资产 稳健投资</p>
<img class="lazy mt130" data-original="/images/newindex/icon_scattered.png" alt="" src="/images/default.gif"/>
<span class="more">更多></span>
</div>
</a>
<div class="product-wrap  fl">
<div class="product-con " data-schedule="0.00">
<a href="//www.bxjr.com/lc/invest/detail/90308.html" class="product-con-box" target="_blank">
<div class="product-list p-tb25">
<h2 class="product-title"><span class="item-title">【女神节】企业经营贷-18105XXIII96</span>
<span class="title-tag tag-send"><i>庆</i><b>活动专享</b></span>
</h2>
<div class="product-item  product-noob">
<table>
<tr>
<td class="td-rate">
<p class="item-info  item-rate"><strong class="scrollNum" data-numTarget="11.00">11.00</strong>%
</p>
<p class="item-remark">历史年化收益率</p>
</td>
<td class="td-date">
<p class="item-info  item-date"><strong class="scrollNum" data-numTarget="360">360</strong>天
</p>
<p class="item-remark">项目期限</p>
</td>
<td class="td-schedule">
<p class="item-info item-schedule"><span><i class="js-level"></i>
</span>0.00%</p>
<p class="item-remark">项目进度</p>
</td>
<td class="td-btn">
<span class="product-item-btn item-info  btn-invest borderRadius3">
立即投资
</span>
<p>可投: 600000.00 元</p>
</td>
</tr>
</table>
</div>
</div>
</a>
</div>
<div class="product-con " data-schedule="0.00">
<a href="//www.bxjr.com/lc/invest/detail/90173.html" class="product-con-box" target="_blank">
<div class="product-list p-tb25">
<h2 class="product-title"><span class="item-title">【女神节】供应链金融-18103XLI01</span>
<span class="title-tag tag-send"><i>庆</i><b>活动专享</b></span>
</h2>
<div class="product-item  product-noob">
<table>
<tr>
<td class="td-rate">
<p class="item-info  item-rate"><strong class="scrollNum" data-numTarget="9.50">9.50</strong>%
</p>
<p class="item-remark">历史年化收益率</p>
</td>
<td class="td-date">
<p class="item-info  item-date"><strong class="scrollNum" data-numTarget="180">180</strong>天
</p>
<p class="item-remark">项目期限</p>
</td>
<td class="td-schedule">
<p class="item-info item-schedule"><span><i class="js-level"></i>
</span>0.00%</p>
<p class="item-remark">项目进度</p>
</td>
<td class="td-btn">
<span class="product-item-btn item-info  btn-invest borderRadius3">
立即投资
</span>
<p>可投: 200000.00 元</p>
</td>
</tr>
</table>
</div>
</div>
</a>
</div>
<div class="product-con " data-schedule="45.28">
<a href="//www.bxjr.com/lc/invest/detail/90454.html" class="product-con-box" target="_blank">
<div class="product-list p-tb25">
<h2 class="product-title"><span class="item-title">企业经营贷-18115XLVIII01</span>
</h2>
<div class="product-item  product-noob">
<table>
<tr>
<td class="td-rate">
<p class="item-info  item-rate"><strong class="scrollNum" data-numTarget="7.50">7.50</strong>%
</p>
<p class="item-remark">历史年化收益率</p>
</td>
<td class="td-date">
<p class="item-info  item-date"><strong class="scrollNum" data-numTarget="60">60</strong>天
</p>
<p class="item-remark">项目期限</p>
</td>
<td class="td-schedule">
<p class="item-info item-schedule"><span><i class="js-level"></i>
</span>45.28%</p>
<p class="item-remark">项目进度</p>
</td>
<td class="td-btn">
<span class="product-item-btn item-info  btn-invest borderRadius3">
立即投资
</span>
<p>可投: 547241.00 元</p>
</td>
</tr>
</table>
</div>
</div>
</a>
</div>
</div>
</div>
<div class="bx-product w1200  mb26  clearfix">
<a href="//www.bxjr.com/lc/bond/list.html" class="ovh db fl" target="_blank">
<div class="product-img fl color-ffc">
<h2>债权转让</h2>
<p>相互帮助 快速便捷</p>
<img class="lazy" data-original="/images/newindex/icon_debt.png" alt="" src="/images/default.gif"/>
<span class="more">更多></span>
</div>
</a>
<div class="product-wrap  fl">
<div class="product-con" data-schedule="0">
<a href="//www.bxjr.com/lc/bond/detail/60255.html" class="product-con-box" target="_blank">
<div class="product-list p-tb25">
<h2 class="product-title">
<span class="item-title">企业经营贷-17424V117</span>
<span class="title-tag  icon-debt">债权转让</span>
</h2>
<div class="product-item  product-noob">
<table>
<tr>
<td class="td-rate">
<p class="item-info  item-rate"><strong class="scrollNum" data-numTarget="10.20">
10.20</strong>%
</p>
<p class="item-remark">历史年化收益率</p>
</td>
<td class="td-date">
<p class="item-info  item-date"><strong class="scrollNum" data-numTarget="211">211</strong>天
</p>
<p class="item-remark">剩余期限</p>
</td>
<td class="td-schedule">
<p class="item-info item-schedule"><span><i class="js-level"></i>
</span>0.00%</p>
<p class="item-remark">项目进度</p>
</td>
<td class="td-btn">
<span class="product-item-btn item-info  btn-invest borderRadius3">
立即投资
</span>
<p>可投: 50600 份</p>
</td>
</tr>
</table>
</div>
</div>
</a>
</div>
<div class="product-con" data-schedule="0">
<a href="//www.bxjr.com/lc/bond/detail/60254.html" class="product-con-box" target="_blank">
<div class="product-list p-tb25">
<h2 class="product-title">
<span class="item-title">企业经营贷-17453XXXVII68</span>
<span class="title-tag  icon-debt">债权转让</span>
</h2>
<div class="product-item  product-noob">
<table>
<tr>
<td class="td-rate">
<p class="item-info  item-rate"><strong class="scrollNum" data-numTarget="10.66">
10.66</strong>%
</p>
<p class="item-remark">历史年化收益率</p>
</td>
<td class="td-date">
<p class="item-info  item-date"><strong class="scrollNum" data-numTarget="232">232</strong>天
</p>
<p class="item-remark">剩余期限</p>
</td>
<td class="td-schedule">
<p class="item-info item-schedule"><span><i class="js-level"></i>
</span>0.00%</p>
<p class="item-remark">项目进度</p>
</td>
<td class="td-btn">
<span class="product-item-btn item-info  btn-invest borderRadius3">
立即投资
</span>
<p>可投: 11880 份</p>
</td>
</tr>
</table>
</div>
</div>
</a>
</div>
</div>
</div>
<div class="bx-news  mb26  clearfix">
<div class="news-team  fl">
<div class="fl">
<a href="https://www.bxjr.com/disclosure/article/1326.html" target="_blank">
<h2>金融科技</h2>
<div class="team-img">
<img class="lazy" data-original="//bxwd-img.oss-cn-hangzhou.aliyuncs.com/upload/image/1707/bc704fd1-c022-4af4-8921-6a4dfb01d0fb.jpg" src="/images/default.gif"/>
</div>
<p>宝象金融自主研发象牙风控系统、旺象投资系统、宝象CRM系统三大系统，发起5项国家专利申请、56项计算...</p>
</a>
</div>
<div class="fr">
<a href="#" target="_blank">
<h2>战略投资</h2>
<div class="team-img">
<img class="lazy" data-original="//bxwd-img.oss-cn-hangzhou.aliyuncs.com/upload/image/1803/12b39b89-eea6-4fee-87df-a51b5d73404a.jpg" src="/images/default.gif"/>
</div>
<p>宝象集团于2016年11月获得信达金控（宁波）战略投资，宝象金融将在业务模式、风险管理、产品技术和用...</p>
</a>
</div>
</div>
<div class="fl liner-news"></div>
<div class="news-report  fr">
<a href="//www.bxjr.com/disclosure/to-list.html?code=industry" target="_blank"><h2>宝象动态</h2></a>
<div class="report-list">
<p><a href="//www.bxjr.com/about/content/1424.html" target="_blank">
<span class="news-logo fl">
<img class="lazy" data-original="//bxwd-img.oss-cn-hangzhou.aliyuncs.com/upload/image/1802/fa37f124-331a-4ef5-af36-fc7ff67c889c.jpg" src="/images/default.gif"/>
</span>
<span class="news-title fl">第七届中国公益节 宝象金融荣膺“2017金融科技企业社会责任奖”</span><span class="fr">2018-02-05</span>
</a></p>
<p><a href="//www.bxjr.com/about/content/1419.html" target="_blank">
<span class="news-logo fl">
<img class="lazy" data-original="//bxwd-img.oss-cn-hangzhou.aliyuncs.com/upload/image/1801/23c5ffad-49ba-48aa-8ac3-56d4713022f0.jpg" src="/images/default.gif"/>
</span>
<span class="news-title fl">聚力•共赢 | 宝象金融新春年会在上海隆重召开</span><span class="fr">2018-01-30</span>
</a></p>
<p><a href="//www.bxjr.com/about/content/1418.html" target="_blank">
<span class="news-logo fl">
<img class="lazy" data-original="//bxwd-img.oss-cn-hangzhou.aliyuncs.com/upload/image/1801/0774cf95-35f9-493e-af83-08273f5d6843.jpg" src="/images/default.gif"/>
</span>
<span class="news-title fl">共话投资大计 宝象金融受邀出席2018亚洲金融论坛</span><span class="fr">2018-01-19</span>
</a></p>
<p><a href="//www.bxjr.com/about/content/1409.html" target="_blank">
<span class="news-logo fl">
<img class="lazy" data-original="//bxwd-img.oss-cn-hangzhou.aliyuncs.com/upload/image/1801/c6bb9b71-ac8a-415f-9d0f-aacddfe1903d.jpg" src="/images/default.gif"/>
</span>
<span class="news-title fl">宝象金融受邀参加江西双胞胎集团20周年庆典</span><span class="fr">2018-01-04</span>
</a></p>
<p><a href="//www.bxjr.com/about/content/1407.html" target="_blank">
<span class="news-logo fl">
<img class="lazy" data-original="//bxwd-img.oss-cn-hangzhou.aliyuncs.com/upload/image/1712/f6c2619e-3c47-4cae-af59-0ae49d89b65b.png" src="/images/default.gif"/>
</span>
<span class="news-title fl">宝象金融走出国门 金融科技贯通世界</span><span class="fr">2017-12-25</span>
</a></p>
</div>
</div>
</div>
<div id="forumBoxOffset"></div>
<div class="bx-partner  mb26  clearfix forumBox" id="forumBox">
<section class="bx_forum clearfix " id="jsForum1Box">
<h3><a target="_blank" href="http://bbs.bxjr.com/portal.php" target="_blank">会员故事</a>
</h3>
<div class="clearfix forum-wrap" id="jsForum1">
</div>
<div class="forum-title" id="jsForum1-title">
</div>
</section>
<section class="bx_forum clearfix forumLeft" id="jsForum2Box">
<h3><a target="_blank" href="http://bbs.bxjr.com/portal.php" target="_blank">社区头条</a>
</h3>
<div class="clearfix forum-wrap" id="jsForum2">
</div>
<div class="forum-title" id="jsForum2-title">
</div>
</section>
<section class="bx_forum clearfix forumLeft" id="jsForum3Box">
<h3><a target="_blank" href="http://bbs.bxjr.com/portal.php" target="_blank">精彩活动</a>
</h3>
<div class="clearfix forum-wrap" id="jsForum3">
</div>
<div class="forum-title" id="jsForum3-title">
</div>
</section>
</div>
<script>var hiddenList=[];var hiddenMenuList=[];var initForum =function(bid,forumId){$.ajax({url:"/index/getBBSInfo.html?bid="+bid,dataType:'HTML',success:function (res) {if(res &&$(res.split("'")[1]).find("ul")){$(forumId).html($(res.split("'")[1]).find("ul")[0]);$(".slideshow>li").addClass("page")
$(".slideshow").addClass("JQ-slide-content")
$(".slidebox").addClass("JQ-content-box")
$(forumId).Slide({effect:"scroolX",speed:"normal",timer:5000,childSize:1,mul:1
});$("#forumBox").css("display","block");}else{$(forumId+"Box").css("display","none");hiddenList.push(forumId)
if(hiddenList.length==3){$("#forumBox").css("display","none");}
}
},error:function(){$(forumId+"Box").css("display","none");hiddenList.push(forumId)
if(hiddenList.length==3){$("#forumBox").css("display","none");}
}
});}
 var initForumTitle =function(bid,forumId){$.ajax({url:"/index/getBBSInfo.html?bid="+bid,dataType:'HTML',success:function (res) {if(res){$(forumId+"-title").html($(res.split("'")[1]).find("ul")[0]);}else{$(forumId+"Box").css("display","none");hiddenMenuList.push(forumId)
if(hiddenMenuList.length==3){$("#forumBox").css("display","none");}
}
}
});}
var forumFlag =true;var initForumAll =function(){forumFlag=false
initForum("121","#jsForum1")
initForum("122","#jsForum2")
initForum("123","#jsForum3")
initForumTitle("64","#jsForum1")
initForumTitle("124","#jsForum2")
initForumTitle("125","#jsForum3")
}
 $(function(){var mainOffsetTop =$("#forumBoxOffset").offset().top;var mainHeight =$("#forumBox").height();var winHeight =$(window).height();var winScrollTopDefault =$(window).scrollTop();if(winScrollTopDefault >mainOffsetTop+mainHeight||winScrollTopDefault<mainOffsetTop-winHeight){}else{initForumAll()
}
$(window).scroll(function(){if(forumFlag){var winScrollTop =$(window).scrollTop();if(winScrollTop >mainOffsetTop+mainHeight||winScrollTop<mainOffsetTop-winHeight){}else{initForumAll()
}
}
})
});</script>
<div class="bx-honor mb26 clearfix">
<div class="honor">
<div class="honor-list">
<a href="//www.bxjr.com/about/honor.html" target="_blank">
<div class="honor-title clearfix">
<h2 class="fl">资质荣誉</h2>
</div>
<div class="honor-wrap" id="honorSlide">
<div class="JQ-content-box">
<ul class="JQ-slide-content" id="honorSlideUl">
<li class="page">
<div>
<img class="lazy" data-original="//bxwd-img.oss-cn-hangzhou.aliyuncs.com/upload/image/1612/c2f0e920-89d2-4868-826e-16039b512a4f.png" src="/images/default.gif"/>
</div>
<p>信达金控（宁波）战略投资</p>
</li>
<li class="page">
<div>
<img class="lazy" data-original="//bxwd-img.oss-cn-hangzhou.aliyuncs.com/upload/image/1608/ff991e0b-df4b-4968-ac3f-856c9ea604a2.png" src="/images/default.gif"/>
</div>
<p>上海金融信息行业协会（SFIA）会员</p>
</li>
<li class="page">
<div>
<img class="lazy" data-original="//bxwd-img.oss-cn-hangzhou.aliyuncs.com/upload/image/1608/d90bd3e0-bb43-4309-97b0-49889d8c117c.png" src="/images/default.gif"/>
</div>
<p>2016互联网金融典范奖</p>
</li>
<li class="page">
<div>
<img class="lazy" data-original="//bxwd-img.oss-cn-hangzhou.aliyuncs.com/upload/image/1608/8a364fb4-8cd9-45c5-9281-81ac77ab4dfd.png" src="/images/default.gif"/>
</div>
<p>21世纪中国最佳商业模式奖</p>
</li>
<li class="page">
<div>
<img class="lazy" data-original="//bxwd-img.oss-cn-hangzhou.aliyuncs.com/upload/image/1605/db4db2b7-ace2-45b6-9031-f099db49ee10.jpg" src="/images/default.gif"/>
</div>
<p>上海互联网金融行业协会首批理事</p>
</li>
<li class="page">
<div>
<img class="lazy" data-original="//bxwd-img.oss-cn-hangzhou.aliyuncs.com/upload/image/4c50736f-0143-470c-843a-6bd1d79d31b6.jpg" src="/images/default.gif"/>
</div>
<p>2015优秀互联网金融创新机构</p>
</li>
<li class="page">
<div>
<img class="lazy" data-original="//bxwd-img.oss-cn-hangzhou.aliyuncs.com/upload/image/8a52ab7d-be6f-4f0f-905a-08b3a1b1b195.jpg" src="/images/default.gif"/>
</div>
<p>2015最具成长价值奖</p>
</li>
<li class="page">
<div>
<img class="lazy" data-original="//bxwd-img.oss-cn-hangzhou.aliyuncs.com/upload/image/444d2b63-5113-49bb-9d38-eeef3f16ab37.jpg" src="/images/default.gif"/>
</div>
<p>2015年度中国互联网杰出贡献奖</p>
</li>
</ul>
</div>
</div>
</a>
</div>
</div>
</div>
<div class="bx-partner  mb26  clearfix ">
<section class="bx_partner clearfix" id="bx_partner">
<div class="clearfix">
<h3 class="fl"><span><a target="_blank" href="//www.bxjr.com/about/collaboration.html" target="_blank">合作伙伴</a>
</span></h3>
<div class="JQ-slide-nav fr"></div>
</div>
<div class="JQ-content-box">
<ul class="JQ-slide-content">
<li>
<a target="_blank" href="//www.bxjr.com/about/partner-info/1377.html" title="宝象金融合作伙伴恒丰银行" rel="nofollow">
<img class="lazy" src="/images/default.gif" data-original="//bxwd-img.oss-cn-hangzhou.aliyuncs.com/upload/image/1709/e2f846ff-eda1-4573-a684-233d93219e22.png" alt="恒丰银行" width="212" height="58"/>
</a>
</li>
<li>
<a target="_blank" href="//www.bxjr.com/about/partner-info/1376.html" title="宝象金融合作伙伴上海金融信息行业协会" rel="nofollow">
<img class="lazy" src="/images/default.gif" data-original="//bxwd-img.oss-cn-hangzhou.aliyuncs.com/upload/image/1709/67353ebd-8233-48a8-9630-c15f2a097284.png" alt="上海金融信息行业协会" width="212" height="58"/>
</a>
</li>
<li>
<a target="_blank" href="//www.bxjr.com/about/partner-info/1375.html" title="宝象金融合作伙伴双胞胎金服" rel="nofollow">
<img class="lazy" src="/images/default.gif" data-original="//bxwd-img.oss-cn-hangzhou.aliyuncs.com/upload/image/1709/73a7a32c-0e0f-4b39-aa1b-4a17e1b2479d.png" alt="双胞胎金服" width="212" height="58"/>
</a>
</li>
<li>
<a target="_blank" href="//www.bxjr.com/about/partner-info/1226.html" title="宝象金融合作伙伴乾信牧业" rel="nofollow">
<img class="lazy" src="/images/default.gif" data-original="//bxwd-img.oss-cn-hangzhou.aliyuncs.com/upload/image/1612/dbfd8962-8708-40e5-bfe9-0ef47c4e3f37.jpg" alt="乾信牧业" width="212" height="58"/>
</a>
</li>
<li>
<a target="_blank" href="//www.bxjr.com/about/partner-info/1225.html" title="宝象金融合作伙伴布谷鸟资本" rel="nofollow">
<img class="lazy" src="/images/default.gif" data-original="//bxwd-img.oss-cn-hangzhou.aliyuncs.com/upload/image/1612/f1d36906-32f7-4eb4-bf5e-072e487e6805.jpg" alt="布谷鸟资本" width="212" height="58"/>
</a>
</li>
<li>
<a target="_blank" href="//www.bxjr.com/about/partner-info/1224.html" title="宝象金融合作伙伴北大荒集团" rel="nofollow">
<img class="lazy" src="/images/default.gif" data-original="//bxwd-img.oss-cn-hangzhou.aliyuncs.com/upload/image/1612/232a4952-f162-463a-b0c2-435725710707.jpg" alt="北大荒集团" width="212" height="58"/>
</a>
</li>
<li>
<a target="_blank" href="//www.bxjr.com/about/partner-info/1223.html" title="宝象金融合作伙伴大象农牧集团" rel="nofollow">
<img class="lazy" src="/images/default.gif" data-original="//bxwd-img.oss-cn-hangzhou.aliyuncs.com/upload/image/1612/093ab823-ea15-436e-9ca6-ed269f3dcee6.jpg" alt="大象农牧集团" width="212" height="58"/>
</a>
</li>
<li>
<a target="_blank" href="//www.bxjr.com/about/partner-info/1222.html" title="宝象金融合作伙伴江苏益客集团" rel="nofollow">
<img class="lazy" src="/images/default.gif" data-original="//bxwd-img.oss-cn-hangzhou.aliyuncs.com/upload/image/1612/009c0d40-8e08-4a1a-8f06-be8f830f3f04.jpg" alt="江苏益客集团" width="212" height="58"/>
</a>
</li>
<li>
<a target="_blank" href="//www.bxjr.com/about/partner-info/1221.html" title="宝象金融合作伙伴新希望六和" rel="nofollow">
<img class="lazy" src="/images/default.gif" data-original="//bxwd-img.oss-cn-hangzhou.aliyuncs.com/upload/image/1612/981d57d4-bf73-4904-87d2-ebfbea833fbd.jpg" alt="新希望六和" width="212" height="58"/>
</a>
</li>
<li>
<a target="_blank" href="//www.bxjr.com/about/partner-info/1218.html" title="宝象金融合作伙伴山东希牛农牧集团" rel="nofollow">
<img class="lazy" src="/images/default.gif" data-original="//bxwd-img.oss-cn-hangzhou.aliyuncs.com/upload/image/1612/9a4242e6-624f-4a89-9308-81ab4ca74e20.jpg" alt="山东希牛农牧集团" width="212" height="58"/>
</a>
</li>
<li>
<a target="_blank" href="//www.bxjr.com/about/partner-info/1217.html" title="宝象金融合作伙伴河南想念食品" rel="nofollow">
<img class="lazy" src="/images/default.gif" data-original="//bxwd-img.oss-cn-hangzhou.aliyuncs.com/upload/image/1612/9049d2bd-dd01-4bd0-9bbf-8536a8add0f0.jpg" alt="河南想念食品" width="212" height="58"/>
</a>
</li>
<li>
<a target="_blank" href="//www.bxjr.com/about/partner-info/1215.html" title="宝象金融合作伙伴和谐阳光" rel="nofollow">
<img class="lazy" src="/images/default.gif" data-original="//bxwd-img.oss-cn-hangzhou.aliyuncs.com/upload/image/1612/785590ab-370d-4b7c-bccb-962302543079.jpg" alt="和谐阳光" width="212" height="58"/>
</a>
</li>
<li>
<a target="_blank" href="//www.bxjr.com/about/partner-info/936.html" title="宝象金融合作伙伴山东九泰投资担保有限公司" rel="nofollow">
<img class="lazy" src="/images/default.gif" data-original="//bxwd-img.oss-cn-hangzhou.aliyuncs.com/upload/image/1604/43476417-5b95-48b7-b379-79e2554b64e6.jpg" alt="山东九泰投资担保有限公司" width="212" height="58"/>
</a>
</li>
<li>
<a target="_blank" href="//www.bxjr.com/about/partner-info/771.html" title="宝象金融合作伙伴阿里云" rel="nofollow">
<img class="lazy" src="/images/default.gif" data-original="//bxwd-img.oss-cn-hangzhou.aliyuncs.com/upload/image/1610/1fd77db1-af6c-4433-8ca3-fb11a13ef2d5.jpg" alt="阿里云" width="212" height="58"/>
</a>
</li>
<li>
<a target="_blank" href="//www.bxjr.com/about/partner-info/769.html" title="宝象金融合作伙伴蜜蜂数据" rel="nofollow">
<img class="lazy" src="/images/default.gif" data-original="//bxwd-img.oss-cn-hangzhou.aliyuncs.com/upload/image/bb4bda09-7431-45b2-b0ec-719e217ccd60.png" alt="蜜蜂数据" width="212" height="58"/>
</a>
</li>
<li>
<a target="_blank" href="//www.bxjr.com/about/partner-info/678.html" title="宝象金融合作伙伴百融金服" rel="nofollow">
<img class="lazy" src="/images/default.gif" data-original="//bxwd-img.oss-cn-hangzhou.aliyuncs.com/upload/image/c8fbab8f-3858-4f1f-96bb-0faee2973ee4.jpg" alt="百融金服" width="212" height="58"/>
</a>
</li>
<li>
<a target="_blank" href="//www.bxjr.com/about/partner-info/677.html" title="宝象金融合作伙伴Symantec Corporation" rel="nofollow">
<img class="lazy" src="/images/default.gif" data-original="//bxwd-img.oss-cn-hangzhou.aliyuncs.com/upload/image/0d7194d2-0546-4720-9c02-3535af5d5c82.jpg" alt="Symantec Corporation" width="212" height="58"/>
</a>
</li>
<li>
<a target="_blank" href="//www.bxjr.com/about/partner-info/676.html" title="宝象金融合作伙伴京东支付" rel="nofollow">
<img class="lazy" src="/images/default.gif" data-original="//bxwd-img.oss-cn-hangzhou.aliyuncs.com/upload/image/a079961d-462d-42fd-a683-7257f673b5dd.jpg" alt="京东支付" width="212" height="58"/>
</a>
</li>
<li>
<a target="_blank" href="//www.bxjr.com/about/partner-info/675.html" title="宝象金融合作伙伴同盾科技" rel="nofollow">
<img class="lazy" src="/images/default.gif" data-original="//bxwd-img.oss-cn-hangzhou.aliyuncs.com/upload/image/7426cff0-53dc-44a7-862f-538cf7cd4425.jpg" alt="同盾科技" width="212" height="58"/>
</a>
</li>
<li>
<a target="_blank" href="//www.bxjr.com/about/partner-info/674.html" title="宝象金融合作伙伴聚信立" rel="nofollow">
<img class="lazy" src="/images/default.gif" data-original="//bxwd-img.oss-cn-hangzhou.aliyuncs.com/upload/image/22d1f8f3-3959-421a-809d-1bb27108366d.jpg" alt="聚信立" width="212" height="58"/>
</a>
</li>
<li>
<a target="_blank" href="//www.bxjr.com/about/partner-info/373.html" title="宝象金融合作伙伴中国银联" rel="nofollow">
<img class="lazy" src="/images/default.gif" data-original="//bxwd-img.oss-cn-hangzhou.aliyuncs.com/upload/image/f112530a-87a7-4dfa-8197-b07e7d90b022.png" alt="中国银联" width="212" height="58"/>
</a>
</li>
<li>
<a target="_blank" href="//www.bxjr.com/about/partner-info/369.html" title="宝象金融合作伙伴上海财经大学" rel="nofollow">
<img class="lazy" src="/images/default.gif" data-original="//bxwd-img.oss-cn-hangzhou.aliyuncs.com/upload/image/bd7599db-8b02-40f0-a2a6-73aafc0f8396.png" alt="上海财经大学" width="212" height="58"/>
</a>
</li>
<li>
<a target="_blank" href="//www.bxjr.com/about/partner-info/445.html" title="宝象金融合作伙伴山东商会" rel="nofollow">
<img class="lazy" src="/images/default.gif" data-original="//bxwd-img.oss-cn-hangzhou.aliyuncs.com/upload/image/c0bbee72-df20-4935-b8d5-67ff27294b75.jpg" alt="山东商会" width="212" height="58"/>
</a>
</li>
<li>
<a target="_blank" href="//www.bxjr.com/about/partner-info/644.html" title="宝象金融合作伙伴上海凭安企业信用征信有限公司" rel="nofollow">
<img class="lazy" src="/images/default.gif" data-original="//bxwd-img.oss-cn-hangzhou.aliyuncs.com/upload/image/71949313-a9b7-4923-ad89-c97891447a44.jpg" alt="上海凭安企业信用征信有限公司" width="212" height="58"/>
</a>
</li>
<li>
<a target="_blank" href="//www.bxjr.com/about/partner-info/633.html" title="宝象金融合作伙伴太平保险" rel="nofollow">
<img class="lazy" src="/images/default.gif" data-original="//bxwd-img.oss-cn-hangzhou.aliyuncs.com/upload/image/78d20c52-beaa-4cab-8602-05bfb9c01189.jpg" alt="太平保险" width="212" height="58"/>
</a>
</li>
<li>
<a target="_blank" href="//www.bxjr.com/about/partner-info/632.html" title="宝象金融合作伙伴宝付支付" rel="nofollow">
<img class="lazy" src="/images/default.gif" data-original="//bxwd-img.oss-cn-hangzhou.aliyuncs.com/upload/image/4b6ea0d9-2b15-4a32-ad46-3034331f130e.jpg" alt="宝付支付" width="212" height="58"/>
</a>
</li>
<li>
<a target="_blank" href="//www.bxjr.com/about/partner-info/630.html" title="宝象金融合作伙伴上海市互联网金融行业协会" rel="nofollow">
<img class="lazy" src="/images/default.gif" data-original="//bxwd-img.oss-cn-hangzhou.aliyuncs.com/upload/image/60b18fa8-269f-4043-a7b0-ce70b51cba21.jpg" alt="上海市互联网金融行业协会" width="212" height="58"/>
</a>
</li>
<li>
<a target="_blank" href="//www.bxjr.com/about/partner-info/501.html" title="宝象金融合作伙伴连连支付" rel="nofollow">
<img class="lazy" src="/images/default.gif" data-original="//bxwd-img.oss-cn-hangzhou.aliyuncs.com/upload/image/1610/6b30aa2a-cbe7-4acf-9aee-3f59638d2faf.jpg" alt="连连支付" width="212" height="58"/>
</a>
</li>
</ul>
</div>
</section>
</div>
</div>
</div>
<div class="footer-ad">
<a target="_blank" href="http://www.bxjr.com/redirect/link.html?target=647ECC0AC755A201D98FDA22244CD6E956F0F47DB7AA8198BC6B3A774F31D6A9EBBC97111A9654034DE8C0AEB1E2C14E0ECEC680F22956C5883010A66ED56DF3A83AD8DDABDCDC429B96743C65F36C1E946DE2849A97A9B06A11404177BAD06A78B64C731712F5843468AD4B61BC4127EC8815F5957C15E21F43E6371E17CD529720007A7FFF2433A97E4BCE18A4F5D804EC684B3D1BA9623C08891F009EBDAD&amp;bd=191" style="background:#ecb81c;"><div class="w1200"><img class="lazy" data-original="//bxwd-img.oss-cn-hangzhou.aliyuncs.com/upload/image/1710/279d0170-13f3-412d-bb07-e007c7cf8248.png" src="/images/default.gif"></div></a>
</div>
<div class="bx-sidebar js-sidebar">
<ul>
<li><a href="http://wpa.b.qq.com/cgi/wpa.php?ln=2&amp;uin=800102014" target="_blank" title="在线客服">
<img src="/images/newindex/icon_service.png"/>
</a></li>
<li><a href="http://bbs.bxjr.com/forum.php?mod=post&amp;action=newthread&amp;fid=44" rel="nofollow" target="_blank" title="我要吐槽">
<img src="/images/newindex/icon_discuss.png"/>
</a></li>
<li class="gotop js-gotop">
<a href="javascript:;" title="回到顶部">
<img src="/images/newindex/icon_gotop.png"/>
</a>
</li>
</ul>
</div>
<div class="bx-arrow-up  arrow-up-closed  js-arrow-up"></div>
</div>
<script src="/js/index/newIndex.js"></script>
<script>if(!window.addEventListener){$('.product-item-btn ').on('click',function(event){var url=$(this).parents('.product-con-box').attr('href');window.open(url,"_blank");event.stopPropagation();})
}
 var countUp =function () {var countTime =1;var options ={useEasing:true,useGrouping:false,separator:',',decimal:'.',prefix:'',suffix:''};var formatNum =function (num,name) {var arr =['ge','wan','yi'];var result ='',counter =0;num =(num ||0).toString();for (var i =num.length - 1;i >=0;i--) {counter++;result =num.charAt(i) + result;if (!(counter % 4) &&i !=0) {result =',' + result;}
}
var len =result.split(',').reverse();for (var j =len.length - 1;j >=0;j--) {var className ='js-' + name + '-' + arr[j];var number =len[j];new CountUp(className,0,number,'',countTime,options).start();}
}
 function setDom(num,txt){var len=Math.ceil(num.toString().length/4),str='',unit=['ge','wan','yi'],oStr={'total':['元','万','亿'],'person':['人','万','亿'],'deal':['笔','万','亿'],'user':['人','万','亿']};for(var i=len-1;i>=0;i--){str+="<strong id='js-"+txt+"-"+unit[i]+"'></strong>"+oStr[txt][i];}
$('.endorse-'+txt+' .endorse-data-list-txt span').html(str);}
var arr =[parseInt("6795227957.28"),parseInt("75303"),parseInt("1907382"),parseInt("1234180")];var classTxt =['total','person','deal','user'];for (var i =0,len =arr.length;i < len;i++) {setDom(arr[i],classTxt[i])
formatNum(arr[i],classTxt[i]);}
}();if(top.location !=self.location &&".baidu.com/".indexOf(top.location.href) ==-1){top.location =self.location;}
</script>
<script src="https://www.bxjr.com/topic/js/indexPop.js"></script>
<div class="footer-copyright">
<div class="w1200">
<div class="footer-nav clearfix">
<div class="footer-phone  fl">
<p class="phone-number">400-885-1100</p>
<p>周一至周五 9:00 - 21:00</p>
<p>周六、周日 9:00 - 17:00</p>
<p>
<a class="f-sina" rel="nofollow" href="http://weibo.com/bxjr" target="_blank" title="新浪微博"><span class="icon-weibo"></span></a>
<a class="f-qq" target="_blank" href="http://shang.qq.com/wpa/qunwpa?idkey=0e905c66d135232a47886a1b5277b159354c4eacf54b13e93b2d084665abccff" title="在线客服"><span class="icon-QQ"></span></a>
</p>
</div>
<div class="footer-map fl">
<dl class="map-dl">
<dt>
帮助中心
</dt>
<dd>
<a rel="nofollow" href="/help/index.html?helpKey=regLogin" target="_blank">注册与登录</a>
</dd>
<dd>
<a rel="nofollow" href="/help/index.html" target="_blank">常见问题</a>
</dd>
<dd>
<a rel="nofollow" href="/help/explain.html" target="_blank">名词解释</a>
</dd>
<dd>
<a rel="nofollow" href="/help/expenses.html" target="_blank">资费标准</a>
</dd>
</dl>
<dl class="map-dl">
<dt>
信息披露
</dt>
<dd>
<a rel="nofollow" href="/about/team.html" target="_blank">管理团队</a>
</dd>
<dd>
<a rel="nofollow" href="/about/honor.html" target="_blank">公司荣誉</a>
</dd>
<dd>
<a rel="nofollow" href="/about/collaboration.html" target="_blank">合作伙伴</a>
</dd>
<dd>
<a rel="nofollow" href="/about/job.html" target="_blank">加入宝象</a>
</dd>
</dl>
<dl class="map-dl">
<dt>
特色服务
</dt>
<dd>
<a rel="nofollow" href="/sageguard/guide.html" target="_blank">新手指引</a>
</dd>
<dd>
<a rel="nofollow" href="/topic/security/" target="_blank">安全保障</a>
</dd>
<dd>
<a rel="nofollow" href="http://bbs.bxjr.com" target="_blank">宝象社区</a>
</dd>
</dl>
</div>
<div class="footer-ewm  fr">
<div class="fl">
<img class="lazy" data-original="/skin/baoxiang/index/images/img_app.png" src="/images/default.gif" width="98px" height="98px"/>
<p class="ewm-txt">APP下载</p>
</div>
<div class="fr">
<img class="lazy" data-original="/skin/baoxiang/index/images/img_gzh.png" src="/images/default.gif" width="98px" height="98px"/>
<p class="ewm-txt">关注公众号</p>
</div>
</div>
</div>
<div class="footer-txt clearfix">
<div class="footer-img  clearfix  fl">
<a rel="nofollow" target="_blank" title="ICP备案" href="http://www.miibeian.gov.cn/"><img class="lazy" data-original="/images/newindex/img_icp.png" src="/images/default.gif" /></a>
<a rel="nofollow" target="_blank" title="诺顿" href="https://trustsealinfo.websecurity.norton.com/splash?form_file=fdf/splash.fdf&dn=www.bxjr.com&lang=zh_cn"><img class="lazy" data-original="/images/newindex/img_norton.png" src="/images/default.gif" /></a>
<a rel="nofollow" target="_blank" title="中国信用企业" href="http://www.itrust.org.cn/Home/Index/itrust_certifi?wm=1332343034"><img class="lazy" data-original="/images/newindex/img_xinyong.png" src="/images/default.gif" /></a>
<a rel="nofollow" target="_blank" title="诚信网站" href="https://credit.szfw.org/CX20150826011067100188.html"><img class="lazy" data-original="/images/newindex/img_cx.png" src="/images/default.gif" /></a>
<a rel="nofollow" target="_blank" title="工商营业执照" href="https://www.sgs.gov.cn/lz/licenseLink.do?method=licenceView&amp;entyId=dov73ne26zbqq0ili51oosvqywkvpe6b6e"><img class="lazy" data-original="/images/newindex/img_gs.png" src="/images/default.gif" /></a>
<a rel="nofollow" target="_blank" title="可信网站" href="https://ss.knet.cn/verifyseal.dll?sn=e15091031011560337sppm000000&ct=df&a=1&pa=0.9623787335585803"><img class="lazy" data-original="/images/newindex/img_kx.png" src="/images/default.gif" /></a>
<a rel="nofollow" target="_blank" title="安全联盟" href="http://www.anquan.org/authenticate/cert/?site=www.bxjr.com&at=business"><img class="lazy" data-original="/images/newindex/img_gw.png" src="/images/default.gif" /></a>
<a rel="nofollow" target="_blank" title="互联网金融行业认证" href="http://si.trustutn.org/info?sn=320160111000348686848"><img class="lazy" data-original="/images/newindex/img_hlw.png" src="/images/default.gif" /></a>
</div>
<div class="copyright-txt  fl">
<p>Copyright©2014-2018.宝象金融版权所有 <a rel="nofollow" href="http://www.miibeian.gov.cn/" target="_blank">沪ICP备15015289号</a></p>
<p class="remind-txt">市场有风险 投资需谨慎</p>
</div>
</div>
<ul class="footer-links  clearfix">
<li>友情链接 :</li>
<li><a href="http://www.cn176.com" target="_blank" title="外贸">外贸</a></li>
<li><a href="http://www.wdzx.com/" target="_blank" title="网贷中心">网贷中心</a></li>
<li><a href="http://www.ljzfin.com/" target="_blank" title="陆家嘴金融网">陆家嘴金融网</a></li>
<li><a href="http://www.stockstar.com/" target="_blank" title="证券之星">证券之星</a></li>
<li><a href="http://www.eastmoney.com/" target="_blank" title="东方财富网">东方财富网</a></li>
<li><a href="http://www.1-en.com.cn/" target="_blank" title="第一财经">第一财经</a></li>
<li><a href="http://www.p2peye.com/" target="_blank" title="网贷天眼">网贷天眼</a></li>
<li><a href="http://www.wdzj.com/" target="_blank" title="网贷之家">网贷之家</a></li>
</ul>
</div>
</div>
<script type="text/javascript">$(function () {$("img.lazy").lazyload({effect:"fadeIn",failure_limit:30,threshold:600
});});</script>
<script src="https://www.bxjr.com/topic/js/backup.js"></script>
<span style="display: none;">
<script>var _hmt =_hmt ||[];var uid,channelMark;var loadBaidu =function() {var s =document.getElementsByTagName("script")[0];var hm =document.createElement("script");hm.src ="//hm.baidu.com/hm.js?9d8516b072af1baf608b889209361cbe";s.parentNode.insertBefore(hm,s);var ym =document.createElement("script");ym.src ="//s4.cnzz.com/z_stat.php?id=1258672745&async=1";s.parentNode.insertBefore(ym,s);};var waitCount =0;var waitData =function(){waitCount++;window.setTimeout(function(){if(typeof window.loginInfo ==="undefined" &&waitCount<10){waitData()
}else{if(window.loginInfo &&window.loginInfo.isLogin){uid =window.loginInfo.uid;if(window.loginInfo.channelMark){channelMark =window.loginInfo.channelMark;}else{channelMark ="normal";}
}else{uid ="normal";channelMark ="normal";}
 _hmt.push(['_setUserTag','1135',uid]);_hmt.push(['_setUserTag','1136',channelMark]);loadBaidu()
}
},1000)
}
waitData()
</script>
</span>
</div>
</body>
</html>