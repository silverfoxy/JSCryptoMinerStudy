<!DOCTYPE html>
<html lang="en" xmlns="http://www.w3.org/1999/html">
<head>
<meta name="google-site-verification" content="UTADSqHrjrKe4dyIuxSkoLKNKzdc8W7uInCsvirzOT4" />
<meta name="baidu-site-verification" content="47No3ukfnt" />
<title>专注校园招聘，为大学生求职就业铺路|校园招</title>
<!--<title>萌想网-校园招</title>-->
<meta name="description" content="校园招是中国领先的校园招聘平台,信息最全的校园人才招聘网，为应届生网罗校园招聘,宣讲会,网申,名企内推等校招求职就业信息,2017校园招聘就上校园招！">
<meta name="keywords" content="校园招聘,求职就业,宣讲会,网申,校招,2017校园招聘,校园招,应届生,大学生,实习">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8">
<meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1">
<meta name="renderer" content="webkit">
<meta name="Robots" content="all">
<meta property="qc:admins" content="2040752403463010135676375"/>
<meta name="baidu-site-verification" content="EP5drAzZgp"/>
<link rel="icon" href="//xyzimg.kongzhongtalk.com/static/img/favicon_xyz.ico" type="image/x-icon"/>
<link rel="Shortcut Icon" href="//xyzimg.kongzhongtalk.com/static/img/favicon_xyz.ico" type="image/x-icon">
<link rel="stylesheet" href="https://xyzimg.kongzhongtalk.com/static/css/index-new.css?v=bbf1ffa4c2fc0fb5cfbf3a38f9c4caeb">
<script>
var _hmt = _hmt || [];
(function() {
var hm = document.createElement("script");
hm.src = "//hm.baidu.com/hm.js?ebcf1dea45a72c5eed5a4feb6d0e6a14";
var s = document.getElementsByTagName("script")[0];
s.parentNode.insertBefore(hm, s);
})();
</script>
<script type='text/javascript'>
var _vds = _vds || [];
window._vds = _vds;
(function () {
function getCookie(name) {
var arr, reg = new RegExp("(^| )" + name + "=([^;]*)(;|$)");
if (arr = document.cookie.match(reg))
return unescape(arr[2]);
else
return null;
}
_vds.push(['setAccountId', '96145fbb44e87b47']);
_vds.push(['setCS1', 'user_id', getCookie('affefdgx')]);
_vds.push(['setCS2', 'user_type', getCookie('userflag')]);
(function () {
var vds = document.createElement('script');
vds.type = 'text/javascript';
vds.async = true;
vds.src = ('https:' == document.location.protocol ? 'https://' : 'http://') + 'dn-growing.qbox.me/vds.js';
var s = document.getElementsByTagName('script')[0];
s.parentNode.insertBefore(vds, s);
})();
})();
</script>
<script>
//客服
(function(m, ei, q, i, a, j, s) {
m[i] = m[i] || function() {
(m[i].a = m[i].a || []).push(arguments)
};
j = ei.createElement(q),
s = ei.getElementsByTagName(q)[0];
j.async = true;
j.charset = 'UTF-8';
j.src = 'https://static.meiqia.com/dist/meiqia.js?_=t';
s.parentNode.insertBefore(j, s);
})(window, document, 'script', '_MEIQIA');
_MEIQIA('entId', 79980);
_MEIQIA('getUnreadMsg', yourFunction);
_MEIQIA('fallback', 1);
// 传递顾客信息
_MEIQIA('metadata', {
"name": "匿名用户",
"email": "",
"phone": "",
//自定义用户信息
"type": "学生"
});
_MEIQIA('assign', {
agentToken: 'ce32e3404ea0d6887d06bcb22257ad0b'
});
function yourFunction(msg) {
var text = '',
num = 0;
if (msg === 'hasBeenRead') { // 消息已被阅读
num = 0;
} else if (typeof(msg) === 'object') {
var unreadNum = document.getElementById('unreadNum').innerHTML,
lastMsg = msg[msg.length - 1];
num = isNaN(+unreadNum) ? msg.length : +unreadNum + msg.length;
// content_type 是消息的类型：
// text（文字）、photo（图片）、file（文件）
// content 是消息的内容
if (lastMsg.content_type === 'text') {
// 文字消息中可能会存在表情图片，由于路径问题
// 将文字消息中的图片处理为文字'[表情]'
text = lastMsg.content.replace(
/<img [^>]*src=['"]([^'"]+)[^>]*>/gi, '[表情]'
);
} else if (lastMsg.content_type === 'photo') {
text = '[图片]';
} else if (lastMsg.content_type === 'file') {
text = '[文件]';
} else {
text = '[新消息]';
}
}
// 未读消息数量
document.getElementById('unreadNum').innerHTML = num;
// 最后一条消息的内容
document.getElementById('unreadMsg').innerHTML = text;
if(document.getElementById('unreadNum').innerHTML == 0) {
$('#unreadNum').hide();
$('#MEIQIA-BTN2').hide();
$('.MEIQIA-BUBBLE-INSIDE img').hide()
}else{
$('#unreadNum').show();
$('#MEIQIA-BTN2').show();
$('.MEIQIA-BUBBLE-INSIDE img').show()
}
}
</script>
<script>

(function (para) {
var p = para.sdk_url, n = para.name, w = window, d = document, s = 'script', x = null, y = null;
w['sensorsDataAnalytic201505'] = n;
w[n] = w[n] || function (a) {
return function () {
(w[n]._q = w[n]._q || []).push([a, arguments]);
}
};
var ifs = ['track', 'quick', 'register', 'registerPage', 'registerOnce', 'trackSignup', 'trackAbtest', 'setProfile', 'setOnceProfile', 'appendProfile', 'incrementProfile', 'deleteProfile', 'unsetProfile', 'identify', 'login', 'logout', 'trackLink', 'clearAllRegister', 'getAppStatus'];
for (var i = 0; i < ifs.length; i++) {
w[n][ifs[i]] = w[n].call(null, ifs[i]);
}
if (!w[n]._t) {
x = d.createElement(s), y = d.getElementsByTagName(s)[0];
x.async = 1;
x.src = p;
x.setAttribute('charset', 'UTF-8');
y.parentNode.insertBefore(x, y);
w[n].para = para;
}
})({
sdk_url: 'https://static.sensorsdata.cn/sdk/1.9.6/sensorsdata.min.js',
heatmap_url: 'https://static.sensorsdata.cn/sdk/1.9.6/heatmap.min.js',
name: 'sa',
web_url: 'https://shixiseng.cloud.sensorsdata.cn/',
server_url: 'https://shixiseng.cloud.sensorsdata.cn:4006/sa?token=fe188ca54500aeff',
heatmap: {}
});
sa.quick('autoTrack');
</script>
</head>
<body>
<h1 class="hide">校园招聘</h1>
<nav class="nav-fix hide">
<div class="nav-wrap clearfix">
<a class="logo f-l" href="/"></a>
<ul class="f-l nax-list">
<li class="active"><a href="/">首页</a></li>
<li><a href="/wangshen">校招网申</a></li>
<li><a href="/xuanjianghui">宣讲会</a></li>
<li><a href="//www.kongzhongtalk.com" target="_blank" rel="nofollow">空中宣讲</a></li>
</ul>
<div class="f-r user-info">

<div class="unlogin-wrap ">
<span class="register"><a href="/user/register">注册</a></span>
<span class="login">登录</span>
<span class="company-enter">企业入口</span>
</div>

</div>
</div>
</nav>
<header>
<div class="nav-logo-wrap f-l">
<a href="/" class="logo">
<img src="https://xyzimg.kongzhongtalk.com/static/img/new/xyz-logo.svg?v=ab934fa78b82e8a827ad5f0a1ee6f915" alt="校园招聘" >
<span>中国领先的校招平台</span>
</a>
</div>
<div class="search-wrap f-l">
<ul class="nav-list clearfix">
<li class="active"><a href="/">首页</a></li>
<li><a href="/wangshen">校招网申</a></li>
<li><a href="/xuanjianghui">宣讲会</a></li>
<li><a href="//www.kongzhongtalk.com" target="_blank" rel="nofollow">空中宣讲</a></li>
</ul>
<div class="search-row-wrap clearfix">
<div class="search-row f-l">
<p class="select-type">
<span class="search-type">网申</span>
<span class="other-search-type">宣讲会</span>
</p>
<input data-sval="" type="text" class="key-word" placeholder="输入期望的网申/公司名称 等">
</div>
<p data-sa="click" data-starget="index-search" data-sevent="search_click" data-sname="170" data-sinfo='{"name": "首页搜索"}' data-desc="index-搜索按钮" class="search-btn f-r">搜索</p>
</div>
<div class="hot-search">
<span>热门搜索：</span>
<span class="key-word key_xj hide">


<span>2018</span>

<span>重庆</span>

<span>武汉大学</span>

<span>哈尔滨</span>

<span>电子科技大学</span>

<span>中南大学</span>

<span>浙江大学</span>

<span>海尔</span>

<span>西安交通大学</span>

<span>广东工业大学</span>


</span>
<span class="key-word key_ws">


<span data-uid2="sck_zkuxovmg4zyr" data-sa="click" data-sevent="search_click" data-starget="hot-search" data-sname="171" data-sinfo='{"name": "热门搜索","value": "2018"}' data-desc="index-热门搜索">2018</span>

<span data-uid2="sck_om7rowpxh8ng" data-sa="click" data-sevent="search_click" data-starget="hot-search" data-sname="171" data-sinfo='{"name": "热门搜索","value": "银行"}' data-desc="index-热门搜索">银行</span>

<span data-uid2="sck_rwozd1fw9cua" data-sa="click" data-sevent="search_click" data-starget="hot-search" data-sname="171" data-sinfo='{"name": "热门搜索","value": "京东"}' data-desc="index-热门搜索">京东</span>

<span data-uid2="sck_sbjam5y8qpfi" data-sa="click" data-sevent="search_click" data-starget="hot-search" data-sname="171" data-sinfo='{"name": "热门搜索","value": "百度"}' data-desc="index-热门搜索">百度</span>

<span data-uid2="sck_b7nqmlcfjpfo" data-sa="click" data-sevent="search_click" data-starget="hot-search" data-sname="171" data-sinfo='{"name": "热门搜索","value": "咨询"}' data-desc="index-热门搜索">咨询</span>

<span data-uid2="sck_6ucgmio0aqvh" data-sa="click" data-sevent="search_click" data-starget="hot-search" data-sname="171" data-sinfo='{"name": "热门搜索","value": "证券"}' data-desc="index-热门搜索">证券</span>

<span data-uid2="sck_vjjbqxc1jbhc" data-sa="click" data-sevent="search_click" data-starget="hot-search" data-sname="171" data-sinfo='{"name": "热门搜索","value": "去哪儿"}' data-desc="index-热门搜索">去哪儿</span>

<span data-uid2="sck_5qxmbekd6zcq" data-sa="click" data-sevent="search_click" data-starget="hot-search" data-sname="171" data-sinfo='{"name": "热门搜索","value": "恒大"}' data-desc="index-热门搜索">恒大</span>

<span data-uid2="sck_vflgma0e2ngu" data-sa="click" data-sevent="search_click" data-starget="hot-search" data-sname="171" data-sinfo='{"name": "热门搜索","value": "滴滴"}' data-desc="index-热门搜索">滴滴</span>

<span data-uid2="sck_7chuu83lcdpn" data-sa="click" data-sevent="search_click" data-starget="hot-search" data-sname="171" data-sinfo='{"name": "热门搜索","value": "中国移动"}' data-desc="index-热门搜索">中国移动</span>


</span>
</div>
</div>
<div class="nav-login-wrap f-r">

<div class="unlogin-wrap">
<span class="register"><a href="/user/register">注册</a></span>
<span class="login">登录</span>
<span class="company-enter">企业入口</span>
</div>

</div>
</header>
<section class="banner-wrap" style="background-image: url(https://xyzimg.kongzhongtalk.com/E5/1C/E5A359B441B723272147CB158BB27D1C.png)" data-url="/adw/slider/ops_tkx9bgglqntx">
<div class="banner-content-wrap clearfix">
<aside class="banner-nav-wrap f-l">
<ul>


<li>
<a href="wangshen?i=1">
<span class="post-type">IT互联网</span>


<span class="post-keyword">技术  | </span>

<span class="post-keyword">产品  | </span>

<span class="post-keyword">运营 </span>


</a>
</li>

<li>
<a href="wangshen?i=3">
<span class="post-type">快消行业</span>


<span class="post-keyword">快消  | </span>

<span class="post-keyword">耐消 </span>


</a>
</li>

<li>
<a href="wangshen?i=2">
<span class="post-type">金融财务</span>


<span class="post-keyword">投资  | </span>

<span class="post-keyword">银行  | </span>

<span class="post-keyword">证券 </span>


</a>
</li>

<li>
<a href="wangshen?i=7">
<span class="post-type">通信电子</span>


<span class="post-keyword">通信  | </span>

<span class="post-keyword">电子  | </span>

<span class="post-keyword">电气 </span>


</a>
</li>

<li>
<a href="wangshen?i=6">
<span class="post-type">文化传媒</span>


<span class="post-keyword">策划  | </span>

<span class="post-keyword">编辑  | </span>

<span class="post-keyword">广告 </span>


</a>
</li>

<li>
<a href="wangshen?i=14">
<span class="post-type">政府行业</span>


<span class="post-keyword">政府 </span>


</a>
</li>

<li>
<a href="wangshen?i=9">
<span class="post-type">建筑地产</span>


<span class="post-keyword">建材  | </span>

<span class="post-keyword">房地产 </span>


</a>
</li>

<li>
<a href="wangshen?i=5">
<span class="post-type">教育咨询</span>


<span class="post-keyword">教育  | </span>

<span class="post-keyword">培训 </span>


</a>
</li>


<li>
<a href="wangshen">
<span class="post-type">更多分类</span>
<span class="post-keyword">制造 | 外贸 | 服务</span>
</a>
</li>
</ul>
</aside>
<aside class="banner-operation-wrap f-l">
<ul class="clearfix">





<li data-url="/adw/slider/ops_tkx9bgglqntx" data-img-url="https://xyzimg.kongzhongtalk.com/E5/1C/E5A359B441B723272147CB158BB27D1C.png" class="active">2018校园招●春招</li>




<li data-url="/adw/slider/ops_ueujfepn4jwc" data-img-url="https://xyzimg.kongzhongtalk.com/F3/3E/F37EE0C90F3C50CCF2ACA948ACBD083E.png">比特大陆2018春招</li>



<li data-url="/adw/slider/ops_vwpj11gzqdsz" data-img-url="https://xyzimg.kongzhongtalk.com/32/BF/327BB42D74761675AE92CBC05C240ABF.png">魔门塔2018春招</li>



<li data-url="/adw/slider/ops_rzzj4zm4y56y" data-img-url="https://xyzimg.kongzhongtalk.com/16/EB/1665BA9BCB1EB849D34C0DCF6D79A7EB.png">小马慧行2018校招</li>



<li data-url="/adw/slider/ops_zmr9jdsgp8oz" data-img-url="https://xyzimg.kongzhongtalk.com/C4/C5/C4A5DA5453C6D44A508077175092C0C5.png">芒果TV2018春招</li>



<li data-url="/adw/slider/ops_1mv7gogp4pca" data-img-url="https://xyzimg.kongzhongtalk.com/87/86/877A7FC76BF0635B39F66EA593DF2A86.png">去哪儿2018校招</li>



<li data-url="/adw/slider/ops_lo6i947sy83y" data-img-url="https://xyzimg.kongzhongtalk.com/01/10/019FF5E16A1F2B5600FA71B351B66410.png">发那科2018校招</li>



</ul>
</aside>
<aside class="banner-recommend-wrap f-r">
<p><span>热门校招</span></p>
<ul class="hot-company">




<li>
<a href="https://www.xiaoyuanzhao.com/company/xri_71n7dhvgaznf#1" target="_blank">
<img src="https://xyzimg.kongzhongtalk.com/08/95/08C702F7097FFA357C07C1AA92E1A495.png" alt="东呈国际-校园招聘" />
<span class="hot-company-name">东呈国际</span>
</a>
</li>


<li>
<a href="https://www.xiaoyuanzhao.com/company/xri_ku7fdxcpfiix#1" target="_blank">
<img src="https://xyzimg.kongzhongtalk.com/21/AA/2158C9B6F11AC1798D587B0AE15779AA.png" alt="宝洁-校园招聘" />
<span class="hot-company-name">宝洁</span>
</a>
</li>


<li>
<a href="https://www.xiaoyuanzhao.com/company/xri_jvzfabou5vek#1" target="_blank">
<img src="https://xyzimg.kongzhongtalk.com/72/55/726508237CF15839078CCA45A6EE2C55.jpg" alt="瓜子二手车-校园招聘" />
<span class="hot-company-name">瓜子二手车</span>
</a>
</li>


<li>
<a href="https://www.xiaoyuanzhao.com/company/xri_d3o6awkgzmuo#1" target="_blank">
<img src="https://xyzimg.kongzhongtalk.com/AE/1D/AEEC82B8CB3FB7C655DF39EBB091711D.png" alt="搜狗-校园招聘" />
<span class="hot-company-name">搜狗</span>
</a>
</li>


<li>
<a href="https://www.xiaoyuanzhao.com/company/xri_a7hkf2vtha0f#1" target="_blank">
<img src="https://xyzimg.kongzhongtalk.com/08/CA/08BC1CB91A6C2597CFE83E3B47ECA4CA.png" alt="innisfree-校园招聘" />
<span class="hot-company-name">innisfree</span>
</a>
</li>


<li>
<a href="https://www.xiaoyuanzhao.com/company/xri_81shusjkk4tj#1" target="_blank">
<img src="https://xyzimg.kongzhongtalk.com/0A/49/0AE9A398F1121EFBB9873153EFAEFC49.jpg" alt="爱奇艺-校园招聘" />
<span class="hot-company-name">爱奇艺</span>
</a>
</li>


<li>
<a href="https://www.xiaoyuanzhao.com/company/xri_jskocwsbto8z#1" target="_blank">
<img src="https://xyzimg.kongzhongtalk.com/53/7A/53C08214D4A6DB4387C07436199A3C7A.jpg" alt="阿里巴巴-校园招聘" />
<span class="hot-company-name">阿里巴巴</span>
</a>
</li>


<li>
<a href="https://www.xiaoyuanzhao.com/company/xri_fnjwqez1bnxp#1" target="_blank">
<img src="https://xyzimg.kongzhongtalk.com/65/EA/65D7511FBDE32715F147024AE9D4DBEA.jpg" alt="京东-校园招聘" />
<span class="hot-company-name">京东</span>
</a>
</li>


<li>
<a href="https://www.xiaoyuanzhao.com/company/xri_68glgcckc5im#1" target="_blank">
<img src="https://xyzimg.kongzhongtalk.com/94/93/94BC427ED7872FD502E14342F2BA0A93.jpg" alt="搜狐-校园招聘" />
<span class="hot-company-name">搜狐</span>
</a>
</li>


</ul>
</aside>
</div>
</section>
<section class="content-wrap">
<aside class="fix-wrap left-fix-wrap hide">
<ul>
<li class="two-letter" data-idx="0" data-uid2="" data-sa="click" data-starget="left-menu" data-sevent="menu_click" data-sname="212" data-sinfo='{"name": "热门锚点"}' data-desc="index-锚点链接">热门</li>

<li data-idx="1" data-uid2="" data-sa="click" data-starget="left-menu" data-sevent="menu_click" data-sname="212" data-sinfo='{"name": "IT互联网"}' data-desc="index-锚点链接">IT互联网</li>

<li data-idx="2" data-uid2="" data-sa="click" data-starget="left-menu" data-sevent="menu_click" data-sname="212" data-sinfo='{"name": "快消行业"}' data-desc="index-锚点链接">快消行业</li>

<li data-idx="3" data-uid2="" data-sa="click" data-starget="left-menu" data-sevent="menu_click" data-sname="212" data-sinfo='{"name": "金融财务"}' data-desc="index-锚点链接">金融财务</li>

<li data-idx="4" data-uid2="" data-sa="click" data-starget="left-menu" data-sevent="menu_click" data-sname="212" data-sinfo='{"name": "更多分类"}' data-desc="index-锚点链接">更多分类</li>

<li class="other-tab open-feedback" data-idx="999" style="position: relative;" data-sa="click" data-starget="left-menu" data-sevent="menu_click" data-sname="213" data-sinfo='{"name": "我要反馈"}' data-desc="index-我要反馈">
我要反馈
<div id="MEIQIA_BOX">
<div><b class="unreadNum" id="unreadNum" style="display: none">0</b></div>
<div class="MEIQIA-BTN" id="MEIQIA-BTN2" style="display: none">
<span class="MEIQIA-BUBBLE-ARROW2"></span>
<div class="MEIQIA-BUBBLE-INSIDE">
<img src="https://xyzimg.kongzhongtalk.com/static/img/xiaohua.png?v=0be06eae306a96377cb37da094e91420" alt="icon" style="display: none">
<span>校花儿</span>
<div class="unreadMsg" id="unreadMsg"></div>
</div>
</div>
</div>
</li>
<li class="other-tab go-top" data-idx="999" data-sa="click" data-starget="left-menu" data-sevent="menu_click" data-sname="214" data-sinfo='{"name": "回到顶部"}' data-desc="index-回到顶部">顶部</li>
</ul>
</aside>
<aside class="fix-wrap right-fix-wrap hide">
<div class="max-wrap">
<div class="wx-xcx-wrap">微信扫码使用<br>校园招小程序</div>
<div class="wx-gzh-wrap">关注校园招</div>
</div>
<div class="min-wrap">
<div class="code-bar xcx-code-bar">校园招小程序<div class="xcx-code-wrap"></div></div>
<div class="code-bar xyz-code-bar">关注校园招<div class="xyz-code-wrap"></div></div>
</div>
</aside>
<section class="content main-content clearfix">
<aside class="hot-apply">
<p><i></i>热门网申<a data-sa="click" data-starget="hot-apply-more" data-sevent="more_click" data-sname="172" data-sinfo='{"name": "热门网申更多"}' data-desc="index-热门网申更多" href="/wangshen?o=1" class="more"> 更多>> </a></p>
<div class="company-list">
<ul>



<li class="clearfix">
<div class="logo f-l"><img src="https://xyzimg.kongzhongtalk.com/2A/51/2A9C22B92BF2141853229522DF4EFE51.png" alt="网易游戏2018校园招聘-校园招聘" /></div>
<div class="f-l">
<h6>
<a href="/company/xri_jm3yiscndmh3" data-uid2="xri_jm3yiscndmh3" data-sa="click" data-starget="hot-apply" data-sevent="jb_click" title="网易游戏2018校园招聘" data-sname="173" data-sinfo='{"name": "热门网申列表", "uuid": "xri_jm3yiscndmh3","id": "0"}' data-desc="index-热门网申" target="_blank">网易游戏2018校园招聘</a>



<span class="city label">天津</span>




</h6>

<p>
<span class="cut-font">截</span><span class="time">未知</span>
</p>

</div>
</li>



<li class=" font-0">
<span class="hot-wrap">



<span class="label">天津</span>



<span class="segmentation">|</span>
<a href="/company/xri_81shusjkk4tj" data-uid2="xri_81shusjkk4tj" data-sa="click" data-starget="hot-apply" data-sevent="jb_click" data-sname="173" data-sinfo='{"name": "热门网申列表", "uuid": "xri_81shusjkk4tj","id": "1"}' data-desc="index-热门网申" class="company-name" title="爱奇艺2018校园招聘——思无界，趣未来" target="_blank">爱奇艺2018校园招聘——思无界，趣未来</a>
</span>

</li>



<li class="hot font-0">
<span class="hot-wrap">



<span class="label">天津</span>



<span class="segmentation">|</span>
<a href="/company/xri_jjgibjmmoooj" data-uid2="xri_jjgibjmmoooj" data-sa="click" data-starget="hot-apply" data-sevent="jb_click" data-sname="173" data-sinfo='{"name": "热门网申列表", "uuid": "xri_jjgibjmmoooj","id": "2"}' data-desc="index-热门网申" class="company-name" title="美的2018校园招聘——有才的你来美的更有财" target="_blank">美的2018校园招聘——有才的你来美的更有财</a>
</span>





<span class="sort-label sort-world-label">世界500强</span>




</li>



<li class=" font-0">
<span class="hot-wrap">



<span class="label">天津</span>



<span class="segmentation">|</span>
<a href="/company/xri_11wsunbfaiai" data-uid2="xri_11wsunbfaiai" data-sa="click" data-starget="hot-apply" data-sevent="jb_click" data-sname="173" data-sinfo='{"name": "热门网申列表", "uuid": "xri_11wsunbfaiai","id": "3"}' data-desc="index-热门网申" class="company-name" title="今日头条2018校园招聘——你的加入，才是头条" target="_blank">今日头条2018校园招聘——你的加入，才是头条</a>
</span>

</li>



<li class="hot font-0">
<span class="hot-wrap">



<span class="label">天津</span>



<span class="segmentation">|</span>
<a href="/company/xri_fnjwqez1bnxp" data-uid2="xri_fnjwqez1bnxp" data-sa="click" data-starget="hot-apply" data-sevent="jb_click" data-sname="173" data-sinfo='{"name": "热门网申列表", "uuid": "xri_fnjwqez1bnxp","id": "4"}' data-desc="index-热门网申" class="company-name" title="京东2018校园招聘（管培生）" target="_blank">京东2018校园招聘（管培生）</a>
</span>





<span class="sort-label sort-world-label">世界500强</span>




</li>



<li class=" font-0">
<span class="hot-wrap">



<span class="label">天津</span>



<span class="segmentation">|</span>
<a href="/company/xri_rcps9fn5hb5e" data-uid2="xri_rcps9fn5hb5e" data-sa="click" data-starget="hot-apply" data-sevent="jb_click" data-sname="173" data-sinfo='{"name": "热门网申列表", "uuid": "xri_rcps9fn5hb5e","id": "5"}' data-desc="index-热门网申" class="company-name" title="虎牙直播2018校园招聘" target="_blank">虎牙直播2018校园招聘</a>
</span>

</li>



<li class=" font-0">
<span class="hot-wrap">



<span class="label">天津</span>



<span class="segmentation">|</span>
<a href="/company/xri_ubwsbydhhlrb" data-uid2="xri_ubwsbydhhlrb" data-sa="click" data-starget="hot-apply" data-sevent="jb_click" data-sname="173" data-sinfo='{"name": "热门网申列表", "uuid": "xri_ubwsbydhhlrb","id": "6"}' data-desc="index-热门网申" class="company-name" title="戴尔（中国）2018校园招聘" target="_blank">戴尔（中国）2018校园招聘</a>
</span>

</li>



<li class=" font-0">
<span class="hot-wrap">



<span class="label">天津</span>



<span class="segmentation">|</span>
<a href="/company/xri_irqnmijny3p2" data-uid2="xri_irqnmijny3p2" data-sa="click" data-starget="hot-apply" data-sevent="jb_click" data-sname="173" data-sinfo='{"name": "热门网申列表", "uuid": "xri_irqnmijny3p2","id": "7"}' data-desc="index-热门网申" class="company-name" title="去哪儿网2018校园招聘——XIN在哪儿，就去哪儿" target="_blank">去哪儿网2018校园招聘——XIN在哪儿，就去哪儿</a>
</span>

</li>



<li class=" font-0">
<span class="hot-wrap">



<span class="label">天津</span>



<span class="segmentation">|</span>
<a href="/company/xri_f1acomoo2wll" data-uid2="xri_f1acomoo2wll" data-sa="click" data-starget="hot-apply" data-sevent="jb_click" data-sname="173" data-sinfo='{"name": "热门网申列表", "uuid": "xri_f1acomoo2wll","id": "8"}' data-desc="index-热门网申" class="company-name" title="三七互娱2018校园招聘——一群聪明的人做好玩的事！" target="_blank">三七互娱2018校园招聘——一群聪明的人做好玩的事！</a>
</span>

</li>



</ul>
</div>
</aside>
<aside class="will-cut-off">
<p><i></i>即将截止<a data-sa="click" data-starget="will-cut-off-more" data-sevent="more_click" data-sname="174" data-sinfo='{"name": "即将截止更多"}' data-desc="index-即将截止更多" href="/wangshen?o=2" class="more">更多>></a></p>
<div class="company-list">
<ul>



<li class="clearfix">
<div class="logo f-l"><img src="https://xyzimg.kongzhongtalk.com/CB/36/CB5D9CF3D07ACB797776461366794236.png" alt="成都市规划设计研究院2018校园招聘-校园招聘" /></div>
<div class="f-l">
<h6>
<a href="/company/xri_bxtbwms6gmiu" data-uid2="xri_bxtbwms6gmiu" data-sa="click" data-starget="will-cut-off" data-sevent="jb_click" data-sname="175" data-sinfo='{"name": "即将截止列表", "uuid": "xri_bxtbwms6gmiu", "id":"0"}' data-desc="index-即将截止" title="成都市规划设计研究院2018校园招聘" target="_blank">成都市规划设计研究院2018校园招聘</a>



<span class="city label">天津</span>




</h6>

<p>
<span class="cut-font">截</span>
<span class="time">2018-03-25</span>
<span class="time">

1天后

</span>
</p>

</div>
</li>



<li class="hot font-0">
<span class="hot-wrap">



<span class="label">天津</span>



<span class="segmentation">|</span>
<a href="/company/xri_uqgdoshth4wg" data-uid2="xri_uqgdoshth4wg" data-sa="click" data-starget="will-cut-off" data-sevent="jb_click" data-sname="175" data-sinfo='{"name": "即将截止列表", "uuid": "xri_uqgdoshth4wg","id":"1"}' data-desc="index-即将截止" class="company-name" title="中石油华东设计院有限公司2018校园招聘" target="_blank">中石油华东设计院有限公司2018校园招聘</a>
</span>
<span class="days" style="font-size: x-small;">

1天后

</span>
</li>



<li class="hot font-0">
<span class="hot-wrap">



<span class="label">天津</span>



<span class="segmentation">|</span>
<a href="/company/xri_q6d5z5tnvcjm" data-uid2="xri_q6d5z5tnvcjm" data-sa="click" data-starget="will-cut-off" data-sevent="jb_click" data-sname="175" data-sinfo='{"name": "即将截止列表", "uuid": "xri_q6d5z5tnvcjm","id":"2"}' data-desc="index-即将截止" class="company-name" title="招商银行兰州分行2018校园招聘" target="_blank">招商银行兰州分行2018校园招聘</a>
</span>
<span class="days" style="font-size: x-small;">

1天后

</span>
</li>



<li class="hot font-0">
<span class="hot-wrap">



<span class="label">天津</span>



<span class="segmentation">|</span>
<a href="/company/xri_m9clpsm9qlqt" data-uid2="xri_m9clpsm9qlqt" data-sa="click" data-starget="will-cut-off" data-sevent="jb_click" data-sname="175" data-sinfo='{"name": "即将截止列表", "uuid": "xri_m9clpsm9qlqt","id":"3"}' data-desc="index-即将截止" class="company-name" title="艾利丹尼森2018校园招聘" target="_blank">艾利丹尼森2018校园招聘</a>
</span>
<span class="days" style="font-size: x-small;">

1天后

</span>
</li>



<li class="hot font-0">
<span class="hot-wrap">



<span class="label">天津</span>



<span class="segmentation">|</span>
<a href="/company/xri_yoy9i8xlfwfv" data-uid2="xri_yoy9i8xlfwfv" data-sa="click" data-starget="will-cut-off" data-sevent="jb_click" data-sname="175" data-sinfo='{"name": "即将截止列表", "uuid": "xri_yoy9i8xlfwfv","id":"4"}' data-desc="index-即将截止" class="company-name" title="中国工商银行软件开发中心2018校园招聘" target="_blank">中国工商银行软件开发中心2018校园招聘</a>
</span>
<span class="days" style="font-size: x-small;">

1天后

</span>
</li>



<li class="hot font-0">
<span class="hot-wrap">



<span class="label">天津</span>



<span class="segmentation">|</span>
<a href="/company/xri_zii8vxeglpfy" data-uid2="xri_zii8vxeglpfy" data-sa="click" data-starget="will-cut-off" data-sevent="jb_click" data-sname="175" data-sinfo='{"name": "即将截止列表", "uuid": "xri_zii8vxeglpfy","id":"5"}' data-desc="index-即将截止" class="company-name" title="江苏金融租赁股份有限公司2018校园招聘" target="_blank">江苏金融租赁股份有限公司2018校园招聘</a>
</span>
<span class="days" style="font-size: x-small;">

1天后

</span>
</li>



<li class="hot font-0">
<span class="hot-wrap">



<span class="label">天津</span>



<span class="segmentation">|</span>
<a href="/company/xri_gbt7gbm8bzdf" data-uid2="xri_gbt7gbm8bzdf" data-sa="click" data-starget="will-cut-off" data-sevent="jb_click" data-sname="175" data-sinfo='{"name": "即将截止列表", "uuid": "xri_gbt7gbm8bzdf","id":"6"}' data-desc="index-即将截止" class="company-name" title="瑞丰银行2018校园招聘——你的未来，我来点亮" target="_blank">瑞丰银行2018校园招聘——你的未来，我来点亮</a>
</span>
<span class="days" style="font-size: x-small;">

1天后

</span>
</li>



<li class="hot font-0">
<span class="hot-wrap">



<span class="label">天津</span>



<span class="segmentation">|</span>
<a href="/company/xri_gjnc7sztukwp" data-uid2="xri_gjnc7sztukwp" data-sa="click" data-starget="will-cut-off" data-sevent="jb_click" data-sname="175" data-sinfo='{"name": "即将截止列表", "uuid": "xri_gjnc7sztukwp","id":"7"}' data-desc="index-即将截止" class="company-name" title="招商银行博士后工作站2018校园招聘" target="_blank">招商银行博士后工作站2018校园招聘</a>
</span>
<span class="days" style="font-size: x-small;">

1天后

</span>
</li>



<li class="hot font-0">
<span class="hot-wrap">



<span class="label">天津</span>



<span class="segmentation">|</span>
<a href="/company/xri_hj9d2pylnmwl" data-uid2="xri_hj9d2pylnmwl" data-sa="click" data-starget="will-cut-off" data-sevent="jb_click" data-sname="175" data-sinfo='{"name": "即将截止列表", "uuid": "xri_hj9d2pylnmwl","id":"8"}' data-desc="index-即将截止" class="company-name" title="卡夫亨氏（中国）2018校园招聘——OWNERS ONLY." target="_blank">卡夫亨氏（中国）2018校园招聘——OWNERS ONLY.</a>
</span>
<span class="days" style="font-size: x-small;">

1天后

</span>
</li>



</ul>
</div>
</aside>
<aside class="hot-preach">
<p><i></i>热门宣讲<a data-sa="click" data-starget="hot-preach-more" data-sevent="more_click" data-sname="176" data-sinfo='{"name": "热门宣讲更多"}' data-desc="index-热门宣讲更多" href="/xuanjianghui" class="more">更多>></a></p>
<div class="company-list">
<ul>



<li class="clearfix">
<div class="logo f-l"><img src="https://xyzimg.kongzhongtalk.com/7E/F3/7E5182D5E7698A65CD3C3A6099F610F3.png" alt="福建省产品质量检验研究院-校园招聘" /></div>
<div class="f-l">
<h6>
<a href="/xuanjiang/xpy_e9gvy17owarp" data-uid2="xpy_e9gvy17owarp" data-sa="click" data-starget="hot-preach" data-sevent="jb_click" data-sname="177" data-sinfo='{"name": "热门宣讲列表", "uuid": "xpy_e9gvy17owarp","id":"0"}' data-desc="index-热门宣讲" title="福建省产品质量检验研究院" target="_blank">
福建省产品质量检验研究院
</a>
<span class="city label">四川</span>

</h6>

<p>
<span class="place-name" title="电子科技大学">电子科技大学</span>
<span class="time">04-13 14:30</span>
</p>

</div>
</li>



<li class="hot font-0">
<span class="hot-wrap">
<span class="label">北京</span>
<span class="segmentation">|</span>
<a href="/xuanjiang/xpy_ameifsntlqsf" data-uid2="xpy_ameifsntlqsf" data-sa="click" data-starget="hot-preach" data-sevent="jb_click" data-sname="177" data-sinfo='{"name": "热门宣讲列表", "uuid": "xpy_ameifsntlqsf", "id":"1"}' data-desc="index-热门宣讲" class="company-name" title="理光软件研究所(北京)有限公司" target="_blank">理光软件研究所(北京)有限公司</a>
</span>
<span class="days">10-25</span>
</li>



<li class="hot font-0">
<span class="hot-wrap">
<span class="label">湖北</span>
<span class="segmentation">|</span>
<a href="/xuanjiang/xpy_v2n6ofdemssc" data-uid2="xpy_v2n6ofdemssc" data-sa="click" data-starget="hot-preach" data-sevent="jb_click" data-sname="177" data-sinfo='{"name": "热门宣讲列表", "uuid": "xpy_v2n6ofdemssc", "id":"2"}' data-desc="index-热门宣讲" class="company-name" title="深圳市摩天之星企业管理股份有限公司武汉分公司" target="_blank">深圳市摩天之星企业管理股份有限公司武汉分公司</a>
</span>
<span class="days">04-20</span>
</li>



<li class="hot font-0">
<span class="hot-wrap">
<span class="label">江苏</span>
<span class="segmentation">|</span>
<a href="/xuanjiang/xpy_926pcfpkobqt" data-uid2="xpy_926pcfpkobqt" data-sa="click" data-starget="hot-preach" data-sevent="jb_click" data-sname="177" data-sinfo='{"name": "热门宣讲列表", "uuid": "xpy_926pcfpkobqt", "id":"3"}' data-desc="index-热门宣讲" class="company-name" title="上海拉夏贝尔休闲服饰有限公司" target="_blank">上海拉夏贝尔休闲服饰有限公司</a>
</span>
<span class="days">04-18</span>
</li>



<li class="hot font-0">
<span class="hot-wrap">
<span class="label">湖北</span>
<span class="segmentation">|</span>
<a href="/xuanjiang/xpy_r5ys8rzzbrid" data-uid2="xpy_r5ys8rzzbrid" data-sa="click" data-starget="hot-preach" data-sevent="jb_click" data-sname="177" data-sinfo='{"name": "热门宣讲列表", "uuid": "xpy_r5ys8rzzbrid", "id":"4"}' data-desc="index-热门宣讲" class="company-name" title="北京学而思教育科技有限公司" target="_blank">北京学而思教育科技有限公司</a>
</span>
<span class="days">03-27</span>
</li>



<li class="hot font-0">
<span class="hot-wrap">
<span class="label">河南</span>
<span class="segmentation">|</span>
<a href="/xuanjiang/xpf_ehpj4ppyovnb" data-uid2="xpf_ehpj4ppyovnb" data-sa="click" data-starget="hot-preach" data-sevent="jb_click" data-sname="177" data-sinfo='{"name": "热门宣讲列表", "uuid": "xpf_ehpj4ppyovnb", "id":"5"}' data-desc="index-热门宣讲" class="company-name" title="万达电影股份有限公司" target="_blank">万达电影股份有限公司</a>
</span>
<span class="days">04-17</span>
</li>



<li class="hot font-0">
<span class="hot-wrap">
<span class="label">吉林</span>
<span class="segmentation">|</span>
<a href="/xuanjiang/xpy_zff1cgkxpoh3" data-uid2="xpy_zff1cgkxpoh3" data-sa="click" data-starget="hot-preach" data-sevent="jb_click" data-sname="177" data-sinfo='{"name": "热门宣讲列表", "uuid": "xpy_zff1cgkxpoh3", "id":"6"}' data-desc="index-热门宣讲" class="company-name" title="信利集团" target="_blank">信利集团</a>
</span>
<span class="days">12-08</span>
</li>



<li class="hot font-0">
<span class="hot-wrap">
<span class="label">黑龙江</span>
<span class="segmentation">|</span>
<a href="/xuanjiang/xpy_swllwq9ed9xh" data-uid2="xpy_swllwq9ed9xh" data-sa="click" data-starget="hot-preach" data-sevent="jb_click" data-sname="177" data-sinfo='{"name": "热门宣讲列表", "uuid": "xpy_swllwq9ed9xh", "id":"7"}' data-desc="index-热门宣讲" class="company-name" title="广州立白企业集团有限公司" target="_blank">广州立白企业集团有限公司</a>
</span>
<span class="days">03-27</span>
</li>



<li class="hot font-0">
<span class="hot-wrap">
<span class="label">河南</span>
<span class="segmentation">|</span>
<a href="/xuanjiang/xpf_pp1tudpjwvka" data-uid2="xpf_pp1tudpjwvka" data-sa="click" data-starget="hot-preach" data-sevent="jb_click" data-sname="177" data-sinfo='{"name": "热门宣讲列表", "uuid": "xpf_pp1tudpjwvka", "id":"8"}' data-desc="index-热门宣讲" class="company-name" title="浙江吉利控股集团有限公司" target="_blank">浙江吉利控股集团有限公司</a>
</span>
<span class="days">03-28</span>
</li>



</ul>
</div>
</aside>
<aside class="overhead-preach">
<input type="hidden" value="https://www.kongzhongtalk.com" id="kx-url">
<p><i></i>空中宣讲<a href="//www.kongzhongtalk.com" target="_blank" rel="nofollow" class="more" data-sa="click" data-starget="overhead-preach-more" data-sevent="more_click" data-sname="215" data-sinfo='{"name": "空中宣讲更多"}' data-desc="index-空中宣讲更多">更多>></a></p>
<div class="company-list">
<ul>
</ul>
</div>
</aside>
</section>








<section class="content type-content type-company-content">

<div class="content-type-wrap clearfix">
<p class="type-wrap">
<span>IT互联网</span>
<span class="more">热门公司</span>
</p>
<aside class="">
<div class="company-list">
<ul>


<li class="clearfix">
<div class="logo f-l"><img src="https://xyzimg.kongzhongtalk.com/3E/49/3EA073C307A9F612C5067BD0BD3A1649.jpg" alt="京东招聘-校园招聘" /></div>
<div class="f-l">
<h6>
<a href="http://campus.jd.com/" data-uid2="add_zxy2moqe3xaf" data-sa="click" data-starget="opi_sjtz8vdlsy0k" data-sevent="jb_click" data-sname="179" data-sinfo='{"name": "IT互联网", "uuid": "add_zxy2moqe3xaf","column": "1","id": "0"}' data-desc="index-淡季行业广告点击" title="京东招聘" target="_blank"
 rel=&quot;nofollow&quot;>京东招聘</a>
</h6>
<p>
<span class="city label">全国</span>

</p>
</div>
</li>




<li class=" font-0">
<span class="label">全国</span><span class="segmentation">|</span>
<a href="https://www.oracle.com/corporate/careers/index.html" data-uid2="add_a8cgswhpzdrs" data-sa="click" data-starget="opi_sjtz8vdlsy0k" data-sevent="jb_click" data-sname="179" data-sinfo='{"name": "IT互联网", "uuid": "add_a8cgswhpzdrs","column": "1","id": "1"}' data-desc="index-淡季行业广告点击" title="甲骨文招聘" class="company-name" target="_blank"
>
甲骨文招聘
</a>

</li>

<li class=" font-0">
<span class="label">全国</span><span class="segmentation">|</span>
<a href="http://join.qq.com/" data-uid2="add_unszbo4ln17k" data-sa="click" data-starget="opi_sjtz8vdlsy0k" data-sevent="jb_click" data-sname="179" data-sinfo='{"name": "IT互联网", "uuid": "add_unszbo4ln17k","column": "1","id": "2"}' data-desc="index-淡季行业广告点击" title="腾讯招聘" class="company-name" target="_blank"
 rel=&quot;nofollow&quot;>
腾讯招聘
</a>

</li>

<li class=" font-0">
<span class="label">全国</span><span class="segmentation">|</span>
<a href="https://www.microsoft.com/zh-cn/ard/Recruitment/joinus.aspx" data-uid2="add_rnmjtuqgfiqm" data-sa="click" data-starget="opi_sjtz8vdlsy0k" data-sevent="jb_click" data-sname="179" data-sinfo='{"name": "IT互联网", "uuid": "add_rnmjtuqgfiqm","column": "1","id": "3"}' data-desc="index-淡季行业广告点击" title="微软招聘" class="company-name" target="_blank"
>
微软招聘
</a>

</li>

<li class=" font-0">
<span class="label">全国</span><span class="segmentation">|</span>
<a href="https://job.alibaba.com/zhaopin/index.htm" data-uid2="add_sq0kjpua3gpg" data-sa="click" data-starget="opi_sjtz8vdlsy0k" data-sevent="jb_click" data-sname="179" data-sinfo='{"name": "IT互联网", "uuid": "add_sq0kjpua3gpg","column": "1","id": "4"}' data-desc="index-淡季行业广告点击" title="阿里巴巴招聘" class="company-name" target="_blank"
>
阿里巴巴招聘
</a>

</li>

<li class=" font-0">
<span class="label">全国</span><span class="segmentation">|</span>
<a href="https://www.ea.com/zh-cn/careers" data-uid2="add_37vqzbshiojf" data-sa="click" data-starget="opi_sjtz8vdlsy0k" data-sevent="jb_click" data-sname="179" data-sinfo='{"name": "IT互联网", "uuid": "add_37vqzbshiojf","column": "1","id": "5"}' data-desc="index-淡季行业广告点击" title="EA" class="company-name" target="_blank"
>
EA
</a>

</li>

<li class=" font-0">
<span class="label">全国</span><span class="segmentation">|</span>
<a href="http://www.cisco.com/c/en/us/about/careers.html" data-uid2="add_34dqtvrivovv" data-sa="click" data-starget="opi_sjtz8vdlsy0k" data-sevent="jb_click" data-sname="179" data-sinfo='{"name": "IT互联网", "uuid": "add_34dqtvrivovv","column": "1","id": "6"}' data-desc="index-淡季行业广告点击" title="思科招聘" class="company-name" target="_blank"
 rel=&quot;nofollow&quot;>
思科招聘
</a>

</li>

<li class=" font-0">
<span class="label">全国</span><span class="segmentation">|</span>
<a href="http://www.google.cn/intl/zh-CN/about/careers/" data-uid2="add_auyheatn71be" data-sa="click" data-starget="opi_sjtz8vdlsy0k" data-sevent="jb_click" data-sname="179" data-sinfo='{"name": "IT互联网", "uuid": "add_auyheatn71be","column": "1","id": "7"}' data-desc="index-淡季行业广告点击" title="谷歌招聘" class="company-name" target="_blank"
 rel=&quot;nofollow&quot;>
谷歌招聘
</a>

</li>


</ul>
</div>
</aside>
<aside class="">
<div class="company-list">
<ul>


<li class="clearfix">
<div class="logo f-l"><img src="https://xyzimg.kongzhongtalk.com/30/12/304632A5AA7E133BA6684F6F639A6E12.png" alt="苹果招聘-校园招聘" /></div>
<div class="f-l">
<h6>
<a href="http://www.apple.com/jobs/cn/corporate.html" data-uid2="add_3vjqo08fpjmr" data-sa="click" data-starget="opi_sjtz8vdlsy0k" data-sevent="jb_click" data-sname="179" data-sinfo='{"name": "IT互联网", "uuid": "add_3vjqo08fpjmr","column": "2","id": "0"}' data-desc="index-淡季行业广告点击" title="苹果招聘" target="_blank"
 rel=&quot;nofollow&quot;>苹果招聘</a>
</h6>
<p>
<span class="city label">全国</span>

</p>
</div>
</li>




<li class=" font-0">
<span class="label">全国</span><span class="segmentation">|</span>
<a href="http://campus.51job.com/2018nd/" data-uid2="add_vatlglekzrke" data-sa="click" data-starget="opi_sjtz8vdlsy0k" data-sevent="jb_click" data-sname="179" data-sinfo='{"name": "IT互联网", "uuid": "add_vatlglekzrke","column": "2","id": "1"}' data-desc="index-淡季行业广告点击" title="网龙网络" class="company-name" target="_blank"
 rel=&quot;nofollow&quot;>
网龙网络
</a>

</li>

<li class=" font-0">
<span class="label">全国</span><span class="segmentation">|</span>
<a href="https://jobs.amazon.cn/" data-uid2="add_vb7oibzc4pus" data-sa="click" data-starget="opi_sjtz8vdlsy0k" data-sevent="jb_click" data-sname="179" data-sinfo='{"name": "IT互联网", "uuid": "add_vb7oibzc4pus","column": "2","id": "2"}' data-desc="index-淡季行业广告点击" title="亚马逊招聘" class="company-name" target="_blank"
>
亚马逊招聘
</a>

</li>

<li class=" font-0">
<span class="label">全国</span><span class="segmentation">|</span>
<a href="http://www.sony.com.cn/careers/index.html" data-uid2="add_hhipuk3sifaf" data-sa="click" data-starget="opi_sjtz8vdlsy0k" data-sevent="jb_click" data-sname="179" data-sinfo='{"name": "IT互联网", "uuid": "add_hhipuk3sifaf","column": "2","id": "3"}' data-desc="index-淡季行业广告点击" title="索尼招聘" class="company-name" target="_blank"
 rel=&quot;nofollow&quot;>
索尼招聘
</a>

</li>

<li class=" font-0">
<span class="label">全国</span><span class="segmentation">|</span>
<a href="http://www.nttdata.com.cn/" data-uid2="add_ui1fqs32jatj" data-sa="click" data-starget="opi_sjtz8vdlsy0k" data-sevent="jb_click" data-sname="179" data-sinfo='{"name": "IT互联网", "uuid": "add_ui1fqs32jatj","column": "2","id": "4"}' data-desc="index-淡季行业广告点击" title="NTT DATA" class="company-name" target="_blank"
 rel=&quot;nofollow&quot;>
NTT DATA
</a>

</li>

<li class=" font-0">
<span class="label">全国</span><span class="segmentation">|</span>
<a href="http://job.fangdd.com/index.html#!/campus" data-uid2="add_g10jxilsmrs7" data-sa="click" data-starget="opi_sjtz8vdlsy0k" data-sevent="jb_click" data-sname="179" data-sinfo='{"name": "IT互联网", "uuid": "add_g10jxilsmrs7","column": "2","id": "5"}' data-desc="index-淡季行业广告点击" title="房多多" class="company-name" target="_blank"
 rel=&quot;nofollow&quot;>
房多多
</a>

</li>

<li class=" font-0">
<span class="label">全国</span><span class="segmentation">|</span>
<a href="http://career.sina.com.cn/" data-uid2="add_yfutsfbhyqr2" data-sa="click" data-starget="opi_sjtz8vdlsy0k" data-sevent="jb_click" data-sname="179" data-sinfo='{"name": "IT互联网", "uuid": "add_yfutsfbhyqr2","column": "2","id": "6"}' data-desc="index-淡季行业广告点击" title="新浪招聘" class="company-name" target="_blank"
 rel=&quot;nofollow&quot;>
新浪招聘
</a>

</li>

<li class=" font-0">
<span class="label">全国</span><span class="segmentation">|</span>
<a href="http://www8.hp.com/us/en/jobs/index.html" data-uid2="add_rrkesugrdtkw" data-sa="click" data-starget="opi_sjtz8vdlsy0k" data-sevent="jb_click" data-sname="179" data-sinfo='{"name": "IT互联网", "uuid": "add_rrkesugrdtkw","column": "2","id": "7"}' data-desc="index-淡季行业广告点击" title="惠普招聘" class="company-name" target="_blank"
 rel=&quot;nofollow&quot;>
惠普招聘
</a>

</li>


</ul>
</div>
</aside>
<aside class="">
<div class="company-list">
<ul>


<li class="clearfix">
<div class="logo f-l"><img src="https://xyzimg.kongzhongtalk.com/AD/74/AD6E6560EFC5AB68E3BE6D36EC906A74.jpg" alt="百度招聘-校园招聘" /></div>
<div class="f-l">
<h6>
<a href="http://talent.baidu.com/external/baidu/index.html" data-uid2="add_61uukssxbfg6" data-sa="click" data-starget="opi_sjtz8vdlsy0k" data-sevent="jb_click" data-sname="179" data-sinfo='{"name": "IT互联网", "uuid": "add_61uukssxbfg6","column": "3","id": "0"}' data-desc="index-淡季行业广告点击" title="百度招聘" target="_blank"
 rel=&quot;nofollow&quot;>百度招聘</a>
</h6>
<p>
<span class="city label">全国</span>

</p>
</div>
</li>




<li class=" font-0">
<span class="label">全国</span><span class="segmentation">|</span>
<a href="http://store.wo.com.cn/" data-uid2="add_uwqfbqfqpzv3" data-sa="click" data-starget="opi_sjtz8vdlsy0k" data-sevent="jb_click" data-sname="179" data-sinfo='{"name": "IT互联网", "uuid": "add_uwqfbqfqpzv3","column": "3","id": "1"}' data-desc="index-淡季行业广告点击" title="小沃科技" class="company-name" target="_blank"
 rel=&quot;nofollow&quot;>
小沃科技
</a>

</li>

<li class=" font-0">
<span class="label">全国</span><span class="segmentation">|</span>
<a href="http://job.sogou.com/" data-uid2="add_fo7rsjqwrrd5" data-sa="click" data-starget="opi_sjtz8vdlsy0k" data-sevent="jb_click" data-sname="179" data-sinfo='{"name": "IT互联网", "uuid": "add_fo7rsjqwrrd5","column": "3","id": "2"}' data-desc="index-淡季行业广告点击" title="搜狗" class="company-name" target="_blank"
 rel=&quot;nofollow&quot;>
搜狗
</a>

</li>

<li class=" font-0">
<span class="label">全国</span><span class="segmentation">|</span>
<a href="http://zhaopin.iqiyi.com/" data-uid2="add_donnhbwxcd99" data-sa="click" data-starget="opi_sjtz8vdlsy0k" data-sevent="jb_click" data-sname="179" data-sinfo='{"name": "IT互联网", "uuid": "add_donnhbwxcd99","column": "3","id": "3"}' data-desc="index-淡季行业广告点击" title="爱奇艺招聘" class="company-name" target="_blank"
 rel=&quot;nofollow&quot;>
爱奇艺招聘
</a>

</li>

<li class=" font-0">
<span class="label">全国</span><span class="segmentation">|</span>
<a href="http://www.dell.com/learn/cn/zh/cncorp1/careers" data-uid2="add_n9dkxptjrkkx" data-sa="click" data-starget="opi_sjtz8vdlsy0k" data-sevent="jb_click" data-sname="179" data-sinfo='{"name": "IT互联网", "uuid": "add_n9dkxptjrkkx","column": "3","id": "4"}' data-desc="index-淡季行业广告点击" title="戴尔招聘" class="company-name" target="_blank"
 rel=&quot;nofollow&quot;>
戴尔招聘
</a>

</li>

<li class=" font-0">
<span class="label">全国</span><span class="segmentation">|</span>
<a href="https://job.toutiao.com/campus" data-uid2="add_bvyc11bhkfm8" data-sa="click" data-starget="opi_sjtz8vdlsy0k" data-sevent="jb_click" data-sname="179" data-sinfo='{"name": "IT互联网", "uuid": "add_bvyc11bhkfm8","column": "3","id": "5"}' data-desc="index-淡季行业广告点击" title="今日头条" class="company-name" target="_blank"
>
今日头条
</a>

</li>

<li class=" font-0">
<span class="label">全国</span><span class="segmentation">|</span>
<a href="http://campus.163.com/#/home" data-uid2="add_ucxmwnstxrh4" data-sa="click" data-starget="opi_sjtz8vdlsy0k" data-sevent="jb_click" data-sname="179" data-sinfo='{"name": "IT互联网", "uuid": "add_ucxmwnstxrh4","column": "3","id": "6"}' data-desc="index-淡季行业广告点击" title="网易" class="company-name" target="_blank"
 rel=&quot;nofollow&quot;>
网易
</a>

</li>

<li class=" font-0">
<span class="label">全国</span><span class="segmentation">|</span>
<a href="http://career.huawei.com/recruitment/" data-uid2="add_r5u5jpm3ajgu" data-sa="click" data-starget="opi_sjtz8vdlsy0k" data-sevent="jb_click" data-sname="179" data-sinfo='{"name": "IT互联网", "uuid": "add_r5u5jpm3ajgu","column": "3","id": "7"}' data-desc="index-淡季行业广告点击" title="华为" class="company-name" target="_blank"
 rel=&quot;nofollow&quot;>
华为
</a>

</li>


</ul>
</div>
</aside>
<aside class="">
<div class="company-list">
<ul>


<li class="clearfix">
<div class="logo f-l"><img src="https://xyzimg.kongzhongtalk.com/E5/2D/E5BEB6CA1E6858A05B7BB0E3C8BB0A2D.png" alt="IBM招聘-校园招聘" /></div>
<div class="f-l">
<h6>
<a href="http://www.ibmcampus.com/" data-uid2="add_chrtq962h2bb" data-sa="click" data-starget="opi_sjtz8vdlsy0k" data-sevent="jb_click" data-sname="179" data-sinfo='{"name": "IT互联网", "uuid": "add_chrtq962h2bb","column": "4","id": "0"}' data-desc="index-淡季行业广告点击" title="IBM招聘" target="_blank"
 rel=&quot;nofollow&quot;>IBM招聘</a>
</h6>
<p>
<span class="city label">全国</span>

</p>
</div>
</li>




<li class=" font-0">
<span class="label">全国</span><span class="segmentation">|</span>
<a href="http://tcly2018.zhaopin.com/careers.html" data-uid2="add_7dys5qv2lhhf" data-sa="click" data-starget="opi_sjtz8vdlsy0k" data-sevent="jb_click" data-sname="179" data-sinfo='{"name": "IT互联网", "uuid": "add_7dys5qv2lhhf","column": "4","id": "1"}' data-desc="index-淡季行业广告点击" title="同程旅游" class="company-name" target="_blank"
 rel=&quot;nofollow&quot;>
同程旅游
</a>

</li>

<li class=" font-0">
<span class="label">全国</span><span class="segmentation">|</span>
<a href="http://hr.sohu.com/" data-uid2="add_pxfihdh23lfy" data-sa="click" data-starget="opi_sjtz8vdlsy0k" data-sevent="jb_click" data-sname="179" data-sinfo='{"name": "IT互联网", "uuid": "add_pxfihdh23lfy","column": "4","id": "2"}' data-desc="index-淡季行业广告点击" title="搜狐" class="company-name" target="_blank"
 rel=&quot;nofollow&quot;>
搜狐
</a>

</li>

<li class=" font-0">
<span class="label">全国</span><span class="segmentation">|</span>
<a href="http://changhong2018.zhaopin.com/" data-uid2="add_5ctflwdinjdw" data-sa="click" data-starget="opi_sjtz8vdlsy0k" data-sevent="jb_click" data-sname="179" data-sinfo='{"name": "IT互联网", "uuid": "add_5ctflwdinjdw","column": "4","id": "3"}' data-desc="index-淡季行业广告点击" title="长虹" class="company-name" target="_blank"
 rel=&quot;nofollow&quot;>
长虹
</a>

</li>

<li class=" font-0">
<span class="label">全国</span><span class="segmentation">|</span>
<a href="http://www.kongjianjia.com/job/campus" data-uid2="add_ttks5l2i0h6y" data-sa="click" data-starget="opi_sjtz8vdlsy0k" data-sevent="jb_click" data-sname="179" data-sinfo='{"name": "IT互联网", "uuid": "add_ttks5l2i0h6y","column": "4","id": "4"}' data-desc="index-淡季行业广告点击" title="空间家" class="company-name" target="_blank"
 rel=&quot;nofollow&quot;>
空间家
</a>

</li>

<li class=" font-0">
<span class="label">全国</span><span class="segmentation">|</span>
<a href="http://hr.xiaomi.com/" data-uid2="add_3yqohnbpjs5e" data-sa="click" data-starget="opi_sjtz8vdlsy0k" data-sevent="jb_click" data-sname="179" data-sinfo='{"name": "IT互联网", "uuid": "add_3yqohnbpjs5e","column": "4","id": "5"}' data-desc="index-淡季行业广告点击" title="小米" class="company-name" target="_blank"
 rel=&quot;nofollow&quot;>
小米
</a>

</li>

<li class=" font-0">
<span class="label">全国</span><span class="segmentation">|</span>
<a href="http://hr.360.cn/" data-uid2="add_vf9wwvpo0zrb" data-sa="click" data-starget="opi_sjtz8vdlsy0k" data-sevent="jb_click" data-sname="179" data-sinfo='{"name": "IT互联网", "uuid": "add_vf9wwvpo0zrb","column": "4","id": "6"}' data-desc="index-淡季行业广告点击" title="奇虎360" class="company-name" target="_blank"
 rel=&quot;nofollow&quot;>
奇虎360
</a>

</li>

<li class=" font-0">
<span class="label">全国</span><span class="segmentation">|</span>
<a href="http://career.qiniu.com/" data-uid2="add_uzoma9cxprsm" data-sa="click" data-starget="opi_sjtz8vdlsy0k" data-sevent="jb_click" data-sname="179" data-sinfo='{"name": "IT互联网", "uuid": "add_uzoma9cxprsm","column": "4","id": "7"}' data-desc="index-淡季行业广告点击" title="七牛云" class="company-name" target="_blank"
 rel=&quot;nofollow&quot;>
七牛云
</a>

</li>


</ul>
</div>
</aside>
</div>
</section>



















<section class="content type-content type-company-content">

<div class="content-type-wrap clearfix">
<p class="type-wrap">
<span>快消行业</span>
<span class="more">热门公司</span>
</p>
<aside class="">
<div class="company-list">
<ul>


<li class="clearfix">
<div class="logo f-l"><img src="https://xyzimg.kongzhongtalk.com/54/51/545E11D1680AE9E19BD2AB575A129051.png" alt="可口可乐招聘-校园招聘" /></div>
<div class="f-l">
<h6>
<a href="https://www.shixiseng.com/website/coca_cola/" data-uid2="add_upq3t7am5q33" data-sa="click" data-starget="opi_l6yojsd17uk5" data-sevent="jb_click" data-sname="179" data-sinfo='{"name": "快消行业", "uuid": "add_upq3t7am5q33","column": "1","id": "0"}' data-desc="index-淡季行业广告点击" title="可口可乐招聘" target="_blank"
>可口可乐招聘</a>
</h6>
<p>
<span class="city label">全国</span>

</p>
</div>
</li>




<li class=" font-0">
<span class="label">全国</span><span class="segmentation">|</span>
<a href="https://www.nestle.com.cn/jobs/campus" data-uid2="add_jpdus5dpdcm6" data-sa="click" data-starget="opi_l6yojsd17uk5" data-sevent="jb_click" data-sname="179" data-sinfo='{"name": "快消行业", "uuid": "add_jpdus5dpdcm6","column": "1","id": "1"}' data-desc="index-淡季行业广告点击" title="雀巢招聘" class="company-name" target="_blank"
>
雀巢招聘
</a>

</li>

<li class=" font-0">
<span class="label">全国</span><span class="segmentation">|</span>
<a href="http://zhaopin.yili.com/" data-uid2="add_k4a6yvsn0umk" data-sa="click" data-starget="opi_l6yojsd17uk5" data-sevent="jb_click" data-sname="179" data-sinfo='{"name": "快消行业", "uuid": "add_k4a6yvsn0umk","column": "1","id": "2"}' data-desc="index-淡季行业广告点击" title="伊利招聘" class="company-name" target="_blank"
 rel=&quot;nofollow&quot;>
伊利招聘
</a>

</li>

<li class=" font-0">
<span class="label">全国</span><span class="segmentation">|</span>
<a href="http://event.uniqlo.cn/hrchina/recruitment/" data-uid2="add_olw72quoq1ee" data-sa="click" data-starget="opi_l6yojsd17uk5" data-sevent="jb_click" data-sname="179" data-sinfo='{"name": "快消行业", "uuid": "add_olw72quoq1ee","column": "1","id": "3"}' data-desc="index-淡季行业广告点击" title="优衣库招聘" class="company-name" target="_blank"
 rel=&quot;nofollow&quot;>
优衣库招聘
</a>

</li>

<li class=" font-0">
<span class="label">全国</span><span class="segmentation">|</span>
<a href="http://zp.muji.com.cn/mujirecruitment/Pager/SocialRecruitment.aspx?area=header" data-uid2="add_n8ihma1qkho8" data-sa="click" data-starget="opi_l6yojsd17uk5" data-sevent="jb_click" data-sname="179" data-sinfo='{"name": "快消行业", "uuid": "add_n8ihma1qkho8","column": "1","id": "4"}' data-desc="index-淡季行业广告点击" title="无印良品招聘" class="company-name" target="_blank"
 rel=&quot;nofollow&quot;>
无印良品招聘
</a>

</li>

<li class=" font-0">
<span class="label">全国</span><span class="segmentation">|</span>
<a href="http://apply.wahaha.com.cn/zp/" data-uid2="add_mxdltyhcshbn" data-sa="click" data-starget="opi_l6yojsd17uk5" data-sevent="jb_click" data-sname="179" data-sinfo='{"name": "快消行业", "uuid": "add_mxdltyhcshbn","column": "1","id": "5"}' data-desc="index-淡季行业广告点击" title="娃哈哈" class="company-name" target="_blank"
 rel=&quot;nofollow&quot;>
娃哈哈
</a>

</li>

<li class=" font-0">
<span class="label">全国</span><span class="segmentation">|</span>
<a href="http://zhaopin.midea.com.cn/mideaweb/hrZhaopin/" data-uid2="add_sjewbmngrdxs" data-sa="click" data-starget="opi_l6yojsd17uk5" data-sevent="jb_click" data-sname="179" data-sinfo='{"name": "快消行业", "uuid": "add_sjewbmngrdxs","column": "1","id": "6"}' data-desc="index-淡季行业广告点击" title="美的" class="company-name" target="_blank"
 rel=&quot;nofollow&quot;>
美的
</a>

</li>

<li class=" font-0">
<span class="label">全国</span><span class="segmentation">|</span>
<a href="https://www.unilever.com.cn/careers/graduates/" data-uid2="add_1pgybpqyrp6s" data-sa="click" data-starget="opi_l6yojsd17uk5" data-sevent="jb_click" data-sname="179" data-sinfo='{"name": "快消行业", "uuid": "add_1pgybpqyrp6s","column": "1","id": "7"}' data-desc="index-淡季行业广告点击" title="联合利华" class="company-name" target="_blank"
>
联合利华
</a>

</li>


</ul>
</div>
</aside>
<aside class="">
<div class="company-list">
<ul>


<li class="clearfix">
<div class="logo f-l"><img src="https://xyzimg.kongzhongtalk.com/71/66/719EBB51FC0AE35EC30F1DF648BDE266.png" alt="蒙牛招聘-校园招聘" /></div>
<div class="f-l">
<h6>
<a href="http://campus.chinahr.com/2018/mengniu/" data-uid2="add_e1avwpzhgf33" data-sa="click" data-starget="opi_l6yojsd17uk5" data-sevent="jb_click" data-sname="179" data-sinfo='{"name": "快消行业", "uuid": "add_e1avwpzhgf33","column": "2","id": "0"}' data-desc="index-淡季行业广告点击" title="蒙牛招聘" target="_blank"
 rel=&quot;nofollow&quot;>蒙牛招聘</a>
</h6>
<p>
<span class="city label">全国</span>

</p>
</div>
</li>




<li class=" font-0">
<span class="label">全国</span><span class="segmentation">|</span>
<a href="http://www.canon.com.cn/" data-uid2="add_xgh51dhsycai" data-sa="click" data-starget="opi_l6yojsd17uk5" data-sevent="jb_click" data-sname="179" data-sinfo='{"name": "快消行业", "uuid": "add_xgh51dhsycai","column": "2","id": "1"}' data-desc="index-淡季行业广告点击" title="佳能" class="company-name" target="_blank"
 rel=&quot;nofollow&quot;>
佳能
</a>

</li>

<li class=" font-0">
<span class="label">全国</span><span class="segmentation">|</span>
<a href="http://zp.yihaikerry.net.cn/" data-uid2="add_umzr0lhoj6hw" data-sa="click" data-starget="opi_l6yojsd17uk5" data-sevent="jb_click" data-sname="179" data-sinfo='{"name": "快消行业", "uuid": "add_umzr0lhoj6hw","column": "2","id": "2"}' data-desc="index-淡季行业广告点击" title="益海嘉里" class="company-name" target="_blank"
 rel=&quot;nofollow&quot;>
益海嘉里
</a>

</li>

<li class=" font-0">
<span class="label">全国</span><span class="segmentation">|</span>
<a href="http://quanyou.zhiye.com/home" data-uid2="add_zjyixfidig91" data-sa="click" data-starget="opi_l6yojsd17uk5" data-sevent="jb_click" data-sname="179" data-sinfo='{"name": "快消行业", "uuid": "add_zjyixfidig91","column": "2","id": "3"}' data-desc="index-淡季行业广告点击" title="全友家居" class="company-name" target="_blank"
 rel=&quot;nofollow&quot;>
全友家居
</a>

</li>

<li class=" font-0">
<span class="label">全国</span><span class="segmentation">|</span>
<a href="http://www.hotjob.cn/wt/gree/web/index/campus" data-uid2="add_ihtblf6rd5fk" data-sa="click" data-starget="opi_l6yojsd17uk5" data-sevent="jb_click" data-sname="179" data-sinfo='{"name": "快消行业", "uuid": "add_ihtblf6rd5fk","column": "2","id": "4"}' data-desc="index-淡季行业广告点击" title="格力" class="company-name" target="_blank"
 rel=&quot;nofollow&quot;>
格力
</a>

</li>

<li class=" font-0">
<span class="label">全国</span><span class="segmentation">|</span>
<a href="http://www.newhopegroup.com/jrwm/index.html" data-uid2="add_d0t6kj8rlfl7" data-sa="click" data-starget="opi_l6yojsd17uk5" data-sevent="jb_click" data-sname="179" data-sinfo='{"name": "快消行业", "uuid": "add_d0t6kj8rlfl7","column": "2","id": "5"}' data-desc="index-淡季行业广告点击" title="新希望" class="company-name" target="_blank"
 rel=&quot;nofollow&quot;>
新希望
</a>

</li>

<li class=" font-0">
<span class="label">全国</span><span class="segmentation">|</span>
<a href="http://campus.51job.com/igome/campus.html" data-uid2="add_f3rcnfmbzjdr" data-sa="click" data-starget="opi_l6yojsd17uk5" data-sevent="jb_click" data-sname="179" data-sinfo='{"name": "快消行业", "uuid": "add_f3rcnfmbzjdr","column": "2","id": "6"}' data-desc="index-淡季行业广告点击" title="国美电器" class="company-name" target="_blank"
 rel=&quot;nofollow&quot;>
国美电器
</a>

</li>

<li class=" font-0">
<span class="label">全国</span><span class="segmentation">|</span>
<a href="http://www.yinlu.com/school1.aspx?ClassId=40" data-uid2="add_4pkbzdt7exw4" data-sa="click" data-starget="opi_l6yojsd17uk5" data-sevent="jb_click" data-sname="179" data-sinfo='{"name": "快消行业", "uuid": "add_4pkbzdt7exw4","column": "2","id": "7"}' data-desc="index-淡季行业广告点击" title="银鹭" class="company-name" target="_blank"
 rel=&quot;nofollow&quot;>
银鹭
</a>

</li>


</ul>
</div>
</aside>
<aside class="">
<div class="company-list">
<ul>


<li class="clearfix">
<div class="logo f-l"><img src="https://xyzimg.kongzhongtalk.com/19/77/1979CEA0954A63CD24653BF2B1A47C77.png" alt="康师傅招聘-校园招聘" /></div>
<div class="f-l">
<h6>
<a href="http://www.masterkong.com.cn/" data-uid2="add_zwbo9lbbuqwp" data-sa="click" data-starget="opi_l6yojsd17uk5" data-sevent="jb_click" data-sname="179" data-sinfo='{"name": "快消行业", "uuid": "add_zwbo9lbbuqwp","column": "3","id": "0"}' data-desc="index-淡季行业广告点击" title="康师傅招聘" target="_blank"
 rel=&quot;nofollow&quot;>康师傅招聘</a>
</h6>
<p>
<span class="city label">全国</span>

</p>
</div>
</li>




<li class=" font-0">
<span class="label">全国</span><span class="segmentation">|</span>
<a href="http://tsingtao.zhiye.com/" data-uid2="add_xqhs6mgko92l" data-sa="click" data-starget="opi_l6yojsd17uk5" data-sevent="jb_click" data-sname="179" data-sinfo='{"name": "快消行业", "uuid": "add_xqhs6mgko92l","column": "3","id": "1"}' data-desc="index-淡季行业广告点击" title="青岛啤酒" class="company-name" target="_blank"
 rel=&quot;nofollow&quot;>
青岛啤酒
</a>

</li>

<li class=" font-0">
<span class="label">全国</span><span class="segmentation">|</span>
<a href="http://www.uni-president.com.cn/" data-uid2="add_kwyekoaizx0z" data-sa="click" data-starget="opi_l6yojsd17uk5" data-sevent="jb_click" data-sname="179" data-sinfo='{"name": "快消行业", "uuid": "add_kwyekoaizx0z","column": "3","id": "2"}' data-desc="index-淡季行业广告点击" title="统一" class="company-name" target="_blank"
 rel=&quot;nofollow&quot;>
统一
</a>

</li>

<li class=" font-0">
<span class="label">全国</span><span class="segmentation">|</span>
<a href="http://campus.51job.com/Inditex/" data-uid2="add_sdmopz1c8zao" data-sa="click" data-starget="opi_l6yojsd17uk5" data-sevent="jb_click" data-sname="179" data-sinfo='{"name": "快消行业", "uuid": "add_sdmopz1c8zao","column": "3","id": "3"}' data-desc="index-淡季行业广告点击" title="ZARA" class="company-name" target="_blank"
 rel=&quot;nofollow&quot;>
ZARA
</a>

</li>

<li class=" font-0">
<span class="label">全国</span><span class="segmentation">|</span>
<a href="http://hr.yst.com.cn/" data-uid2="add_tqvx6sipjbkc" data-sa="click" data-starget="opi_l6yojsd17uk5" data-sevent="jb_click" data-sname="179" data-sinfo='{"name": "快消行业", "uuid": "add_tqvx6sipjbkc","column": "3","id": "4"}' data-desc="index-淡季行业广告点击" title="农夫山泉" class="company-name" target="_blank"
 rel=&quot;nofollow&quot;>
农夫山泉
</a>

</li>

<li class=" font-0">
<span class="label">全国</span><span class="segmentation">|</span>
<a href="http://lzlj2018xyzp.zhaopin.com/#s0" data-uid2="add_gxq5xh9ulku4" data-sa="click" data-starget="opi_l6yojsd17uk5" data-sevent="jb_click" data-sname="179" data-sinfo='{"name": "快消行业", "uuid": "add_gxq5xh9ulku4","column": "3","id": "5"}' data-desc="index-淡季行业广告点击" title="泸州老窖" class="company-name" target="_blank"
 rel=&quot;nofollow&quot;>
泸州老窖
</a>

</li>

<li class=" font-0">
<span class="label">全国</span><span class="segmentation">|</span>
<a href="https://company.dajie.com/nb/minisite/adidas_2018/index.html" data-uid2="add_kontzow3ifld" data-sa="click" data-starget="opi_l6yojsd17uk5" data-sevent="jb_click" data-sname="179" data-sinfo='{"name": "快消行业", "uuid": "add_kontzow3ifld","column": "3","id": "6"}' data-desc="index-淡季行业广告点击" title="阿迪达斯" class="company-name" target="_blank"
>
阿迪达斯
</a>

</li>

<li class=" font-0">
<span class="label">全国</span><span class="segmentation">|</span>
<a href="http://campus.51job.com/kraftheinz/" data-uid2="add_haku307yboah" data-sa="click" data-starget="opi_l6yojsd17uk5" data-sevent="jb_click" data-sname="179" data-sinfo='{"name": "快消行业", "uuid": "add_haku307yboah","column": "3","id": "7"}' data-desc="index-淡季行业广告点击" title="卡夫亨氏" class="company-name" target="_blank"
 rel=&quot;nofollow&quot;>
卡夫亨氏
</a>

</li>


</ul>
</div>
</aside>
<aside class="">
<div class="company-list">
<ul>


<li class="clearfix">
<div class="logo f-l"><img src="https://xyzimg.kongzhongtalk.com/63/ED/6330D372123D743DC94345F524D277ED.png" alt="松下招聘-校园招聘" /></div>
<div class="f-l">
<h6>
<a href="http://loading.dajie.com/panasonic/index.html" data-uid2="add_ggvkvottwq5d" data-sa="click" data-starget="opi_l6yojsd17uk5" data-sevent="jb_click" data-sname="179" data-sinfo='{"name": "快消行业", "uuid": "add_ggvkvottwq5d","column": "4","id": "0"}' data-desc="index-淡季行业广告点击" title="松下招聘" target="_blank"
 rel=&quot;nofollow&quot;>松下招聘</a>
</h6>
<p>
<span class="city label">全国</span>

</p>
</div>
</li>




<li class=" font-0">
<span class="label">全国</span><span class="segmentation">|</span>
<a href="http://campus.51job.com/colgate2018/" data-uid2="add_ctbwtf03jc8a" data-sa="click" data-starget="opi_l6yojsd17uk5" data-sevent="jb_click" data-sname="179" data-sinfo='{"name": "快消行业", "uuid": "add_ctbwtf03jc8a","column": "4","id": "1"}' data-desc="index-淡季行业广告点击" title="高露洁" class="company-name" target="_blank"
 rel=&quot;nofollow&quot;>
高露洁
</a>

</li>

<li class=" font-0">
<span class="label">全国</span><span class="segmentation">|</span>
<a href="http://campus.51job.com/nanfu2018/" data-uid2="add_j4nmwet1z6p8" data-sa="click" data-starget="opi_l6yojsd17uk5" data-sevent="jb_click" data-sname="179" data-sinfo='{"name": "快消行业", "uuid": "add_j4nmwet1z6p8","column": "4","id": "2"}' data-desc="index-淡季行业广告点击" title="南孚电池" class="company-name" target="_blank"
 rel=&quot;nofollow&quot;>
南孚电池
</a>

</li>

<li class=" font-0">
<span class="label">全国</span><span class="segmentation">|</span>
<a href="http://job.beingmate.com/" data-uid2="add_fnndgvcj8rjk" data-sa="click" data-starget="opi_l6yojsd17uk5" data-sevent="jb_click" data-sname="179" data-sinfo='{"name": "快消行业", "uuid": "add_fnndgvcj8rjk","column": "4","id": "3"}' data-desc="index-淡季行业广告点击" title="贝因美" class="company-name" target="_blank"
 rel=&quot;nofollow&quot;>
贝因美
</a>

</li>

<li class=" font-0">
<span class="label">全国</span><span class="segmentation">|</span>
<a href="http://www.nbdeli.com/hr/" data-uid2="add_ueacanhsuf49" data-sa="click" data-starget="opi_l6yojsd17uk5" data-sevent="jb_click" data-sname="179" data-sinfo='{"name": "快消行业", "uuid": "add_ueacanhsuf49","column": "4","id": "4"}' data-desc="index-淡季行业广告点击" title="得力办公" class="company-name" target="_blank"
 rel=&quot;nofollow&quot;>
得力办公
</a>

</li>

<li class=" font-0">
<span class="label">全国</span><span class="segmentation">|</span>
<a href="http://china.pgcareers.com/" data-uid2="add_ozlvzqi83ecm" data-sa="click" data-starget="opi_l6yojsd17uk5" data-sevent="jb_click" data-sname="179" data-sinfo='{"name": "快消行业", "uuid": "add_ozlvzqi83ecm","column": "4","id": "5"}' data-desc="index-淡季行业广告点击" title="宝洁" class="company-name" target="_blank"
 rel=&quot;nofollow&quot;>
宝洁
</a>

</li>

<li class=" font-0">
<span class="label">全国</span><span class="segmentation">|</span>
<a href="http://xtep.zhiye.com/home" data-uid2="add_y5uq1gtnkmak" data-sa="click" data-starget="opi_l6yojsd17uk5" data-sevent="jb_click" data-sname="179" data-sinfo='{"name": "快消行业", "uuid": "add_y5uq1gtnkmak","column": "4","id": "6"}' data-desc="index-淡季行业广告点击" title="特步" class="company-name" target="_blank"
 rel=&quot;nofollow&quot;>
特步
</a>

</li>

<li class=" font-0">
<span class="label">全国</span><span class="segmentation">|</span>
<a href="http://job.fotile.com/campus" data-uid2="add_bjtpvvn1vqjv" data-sa="click" data-starget="opi_l6yojsd17uk5" data-sevent="jb_click" data-sname="179" data-sinfo='{"name": "快消行业", "uuid": "add_bjtpvvn1vqjv","column": "4","id": "7"}' data-desc="index-淡季行业广告点击" title="方太" class="company-name" target="_blank"
 rel=&quot;nofollow&quot;>
方太
</a>

</li>


</ul>
</div>
</aside>
</div>
</section>













<section class="content type-content type-company-content">

<div class="content-type-wrap clearfix">
<p class="type-wrap">
<span>金融财务</span>
<span class="more">热门公司</span>
</p>
<aside class="">
<div class="company-list">
<ul>


<li class="clearfix">
<div class="logo f-l"><img src="https://xyzimg.kongzhongtalk.com/12/F3/12AF8D413D3073F0D9E8BB913F0368F3.png" alt="摩根士丹利招聘-校园招聘" /></div>
<div class="f-l">
<h6>
<a href="http://www.morganstanley.com/people/" data-uid2="add_9k7oiqmmtv0x" data-sa="click" data-starget="opi_ijlsdlbr7lgi" data-sevent="jb_click" data-sname="179" data-sinfo='{"name": "金融财务", "uuid": "add_9k7oiqmmtv0x","column": "1","id": "0"}' data-desc="index-淡季行业广告点击" title="摩根士丹利招聘" target="_blank"
 rel=&quot;nofollow&quot;>摩根士丹利招聘</a>
</h6>
<p>
<span class="city label">全国</span>

</p>
</div>
</li>




<li class=" font-0">
<span class="label">全国</span><span class="segmentation">|</span>
<a href="http://www.chinalife.com.cn/jobs/" data-uid2="add_r0lvbfxuveyc" data-sa="click" data-starget="opi_ijlsdlbr7lgi" data-sevent="jb_click" data-sname="179" data-sinfo='{"name": "金融财务", "uuid": "add_r0lvbfxuveyc","column": "1","id": "1"}' data-desc="index-淡季行业广告点击" title="中国人寿招聘" class="company-name" target="_blank"
 rel=&quot;nofollow&quot;>
中国人寿招聘
</a>

</li>

<li class=" font-0">
<span class="label">全国</span><span class="segmentation">|</span>
<a href="http://careers.jpmorgan.com/careers/home" data-uid2="add_0dcnvlmh7qcx" data-sa="click" data-starget="opi_ijlsdlbr7lgi" data-sevent="jb_click" data-sname="179" data-sinfo='{"name": "金融财务", "uuid": "add_0dcnvlmh7qcx","column": "1","id": "2"}' data-desc="index-淡季行业广告点击" title="摩根大通招聘" class="company-name" target="_blank"
 rel=&quot;nofollow&quot;>
摩根大通招聘
</a>

</li>

<li class=" font-0">
<span class="label">全国</span><span class="segmentation">|</span>
<a href="http://cic.zhaopin.com/" data-uid2="add_shikoqeoljn7" data-sa="click" data-starget="opi_ijlsdlbr7lgi" data-sevent="jb_click" data-sname="179" data-sinfo='{"name": "金融财务", "uuid": "add_shikoqeoljn7","column": "1","id": "3"}' data-desc="index-淡季行业广告点击" title="中华联合保险招聘" class="company-name" target="_blank"
 rel=&quot;nofollow&quot;>
中华联合保险招聘
</a>

</li>

<li class=" font-0">
<span class="label">全国</span><span class="segmentation">|</span>
<a href="http://www.psbc.com/cn/index.html" data-uid2="add_52td0z12lltk" data-sa="click" data-starget="opi_ijlsdlbr7lgi" data-sevent="jb_click" data-sname="179" data-sinfo='{"name": "金融财务", "uuid": "add_52td0z12lltk","column": "1","id": "4"}' data-desc="index-淡季行业广告点击" title="中国邮政储蓄银行招聘" class="company-name" target="_blank"
 rel=&quot;nofollow&quot;>
中国邮政储蓄银行招聘
</a>

</li>

<li class=" font-0">
<span class="label">全国</span><span class="segmentation">|</span>
<a href="http://job.abchina.com/rio/index.do?action=openHome" data-uid2="add_3dcc4hcs2tfw" data-sa="click" data-starget="opi_ijlsdlbr7lgi" data-sevent="jb_click" data-sname="179" data-sinfo='{"name": "金融财务", "uuid": "add_3dcc4hcs2tfw","column": "1","id": "5"}' data-desc="index-淡季行业广告点击" title="中国农业银行" class="company-name" target="_blank"
 rel=&quot;nofollow&quot;>
中国农业银行
</a>

</li>

<li class=" font-0">
<span class="label">全国</span><span class="segmentation">|</span>
<a href="http://job.ccb.com/ccbjob/cn/job/index.jsp" data-uid2="add_kpmxmuuxjgxw" data-sa="click" data-starget="opi_ijlsdlbr7lgi" data-sevent="jb_click" data-sname="179" data-sinfo='{"name": "金融财务", "uuid": "add_kpmxmuuxjgxw","column": "1","id": "6"}' data-desc="index-淡季行业广告点击" title="中国建设银行" class="company-name" target="_blank"
 rel=&quot;nofollow&quot;>
中国建设银行
</a>

</li>

<li class=" font-0">
<span class="label">全国</span><span class="segmentation">|</span>
<a href="http://www.boc.cn/aboutboc/bi4/" data-uid2="add_i3g3vzp4cuqq" data-sa="click" data-starget="opi_ijlsdlbr7lgi" data-sevent="jb_click" data-sname="179" data-sinfo='{"name": "金融财务", "uuid": "add_i3g3vzp4cuqq","column": "1","id": "7"}' data-desc="index-淡季行业广告点击" title="中国银行" class="company-name" target="_blank"
 rel=&quot;nofollow&quot;>
中国银行
</a>

</li>


</ul>
</div>
</aside>
<aside class="">
<div class="company-list">
<ul>


<li class="clearfix">
<div class="logo f-l"><img src="https://xyzimg.kongzhongtalk.com/9A/74/9AEEA1ED03CDA91120C66F55EB038174.png" alt="中国工商银行招聘-校园招聘" /></div>
<div class="f-l">
<h6>
<a href="http://www.icbc.com.cn/ICBC/%E4%BA%BA%E6%89%8D%E6%8B%9B%E8%81%98/default.htm" data-uid2="add_xvuf4uja0ctb" data-sa="click" data-starget="opi_ijlsdlbr7lgi" data-sevent="jb_click" data-sname="179" data-sinfo='{"name": "金融财务", "uuid": "add_xvuf4uja0ctb","column": "2","id": "0"}' data-desc="index-淡季行业广告点击" title="中国工商银行招聘" target="_blank"
 rel=&quot;nofollow&quot;>中国工商银行招聘</a>
</h6>
<p>
<span class="city label">全国</span>

</p>
</div>
</li>




<li class=" font-0">
<span class="label">全国</span><span class="segmentation">|</span>
<a href="https://job.bankcomm.com/index.do" data-uid2="add_wiw4jkbrslmw" data-sa="click" data-starget="opi_ijlsdlbr7lgi" data-sevent="jb_click" data-sname="179" data-sinfo='{"name": "金融财务", "uuid": "add_wiw4jkbrslmw","column": "2","id": "1"}' data-desc="index-淡季行业广告点击" title="交通银行" class="company-name" target="_blank"
>
交通银行
</a>

</li>

<li class=" font-0">
<span class="label">全国</span><span class="segmentation">|</span>
<a href="http://www.ebscn.com/main/aboutUs/rcjh/index.shtml" data-uid2="add_6dzcb4l0biki" data-sa="click" data-starget="opi_ijlsdlbr7lgi" data-sevent="jb_click" data-sname="179" data-sinfo='{"name": "金融财务", "uuid": "add_6dzcb4l0biki","column": "2","id": "2"}' data-desc="index-淡季行业广告点击" title="光大证券" class="company-name" target="_blank"
 rel=&quot;nofollow&quot;>
光大证券
</a>

</li>

<li class=" font-0">
<span class="label">全国</span><span class="segmentation">|</span>
<a href="http://jobs.creditease.cn/ow/" data-uid2="add_awzhwa8gmovv" data-sa="click" data-starget="opi_ijlsdlbr7lgi" data-sevent="jb_click" data-sname="179" data-sinfo='{"name": "金融财务", "uuid": "add_awzhwa8gmovv","column": "2","id": "3"}' data-desc="index-淡季行业广告点击" title="宜信" class="company-name" target="_blank"
 rel=&quot;nofollow&quot;>
宜信
</a>

</li>

<li class=" font-0">
<span class="label">全国</span><span class="segmentation">|</span>
<a href="http://guosen.zhiye.com/Campus" data-uid2="add_daaqbkwbthve" data-sa="click" data-starget="opi_ijlsdlbr7lgi" data-sevent="jb_click" data-sname="179" data-sinfo='{"name": "金融财务", "uuid": "add_daaqbkwbthve","column": "2","id": "4"}' data-desc="index-淡季行业广告点击" title="国信证券" class="company-name" target="_blank"
 rel=&quot;nofollow&quot;>
国信证券
</a>

</li>

<li class=" font-0">
<span class="label">全国</span><span class="segmentation">|</span>
<a href="https://www.yeepay.com/" data-uid2="add_sihvs6kam44d" data-sa="click" data-starget="opi_ijlsdlbr7lgi" data-sevent="jb_click" data-sname="179" data-sinfo='{"name": "金融财务", "uuid": "add_sihvs6kam44d","column": "2","id": "5"}' data-desc="index-淡季行业广告点击" title="易宝" class="company-name" target="_blank"
>
易宝
</a>

</li>

<li class=" font-0">
<span class="label">全国</span><span class="segmentation">|</span>
<a href="http://campus.51job.com/hnaholding/" data-uid2="add_dflimqpyhjzk" data-sa="click" data-starget="opi_ijlsdlbr7lgi" data-sevent="jb_click" data-sname="179" data-sinfo='{"name": "金融财务", "uuid": "add_dflimqpyhjzk","column": "2","id": "6"}' data-desc="index-淡季行业广告点击" title="海航金融" class="company-name" target="_blank"
 rel=&quot;nofollow&quot;>
海航金融
</a>

</li>

<li class=" font-0">
<span class="label">全国</span><span class="segmentation">|</span>
<a href="http://www.hotjob.cn/wt/cgb/web/index?brandCode=1" data-uid2="add_xl00dmehhrag" data-sa="click" data-starget="opi_ijlsdlbr7lgi" data-sevent="jb_click" data-sname="179" data-sinfo='{"name": "金融财务", "uuid": "add_xl00dmehhrag","column": "2","id": "7"}' data-desc="index-淡季行业广告点击" title="广发银行信用卡中心" class="company-name" target="_blank"
 rel=&quot;nofollow&quot;>
广发银行信用卡中心
</a>

</li>


</ul>
</div>
</aside>
<aside class="">
<div class="company-list">
<ul>


<li class="clearfix">
<div class="logo f-l"><img src="https://xyzimg.kongzhongtalk.com/47/CB/4789C83B147CDECAD14DE561B97EA7CB.png" alt="蚂蚁金服招聘-校园招聘" /></div>
<div class="f-l">
<h6>
<a href="http://campus.51job.com/afcs/" data-uid2="add_6ygw3n0o4l01" data-sa="click" data-starget="opi_ijlsdlbr7lgi" data-sevent="jb_click" data-sname="179" data-sinfo='{"name": "金融财务", "uuid": "add_6ygw3n0o4l01","column": "3","id": "0"}' data-desc="index-淡季行业广告点击" title="蚂蚁金服招聘" target="_blank"
 rel=&quot;nofollow&quot;>蚂蚁金服招聘</a>
</h6>
<p>
<span class="city label">全国</span>

</p>
</div>
</li>




<li class=" font-0">
<span class="label">全国</span><span class="segmentation">|</span>
<a href="http://www.tfzq.com/hr/hr.html" data-uid2="add_xdpams9n3i9r" data-sa="click" data-starget="opi_ijlsdlbr7lgi" data-sevent="jb_click" data-sname="179" data-sinfo='{"name": "金融财务", "uuid": "add_xdpams9n3i9r","column": "3","id": "1"}' data-desc="index-淡季行业广告点击" title="天风证券" class="company-name" target="_blank"
 rel=&quot;nofollow&quot;>
天风证券
</a>

</li>

<li class=" font-0">
<span class="label">全国</span><span class="segmentation">|</span>
<a href="https://zhaopin.hxb.com.cn/zpWeb/zpweb/jobQsList.do?type=WFk-" data-uid2="add_mzmae0xhwxtq" data-sa="click" data-starget="opi_ijlsdlbr7lgi" data-sevent="jb_click" data-sname="179" data-sinfo='{"name": "金融财务", "uuid": "add_mzmae0xhwxtq","column": "3","id": "2"}' data-desc="index-淡季行业广告点击" title="华夏银行" class="company-name" target="_blank"
>
华夏银行
</a>

</li>

<li class=" font-0">
<span class="label">全国</span><span class="segmentation">|</span>
<a href="http://job.pingan.com/" data-uid2="add_s1qmsh0du2mi" data-sa="click" data-starget="opi_ijlsdlbr7lgi" data-sevent="jb_click" data-sname="179" data-sinfo='{"name": "金融财务", "uuid": "add_s1qmsh0du2mi","column": "3","id": "3"}' data-desc="index-淡季行业广告点击" title="平安保险" class="company-name" target="_blank"
 rel=&quot;nofollow&quot;>
平安保险
</a>

</li>

<li class=" font-0">
<span class="label">全国</span><span class="segmentation">|</span>
<a href="http://campus.51job.com/sserecruit/" data-uid2="add_xz0iljarhoez" data-sa="click" data-starget="opi_ijlsdlbr7lgi" data-sevent="jb_click" data-sname="179" data-sinfo='{"name": "金融财务", "uuid": "add_xz0iljarhoez","column": "3","id": "4"}' data-desc="index-淡季行业广告点击" title="上海证券交易所" class="company-name" target="_blank"
 rel=&quot;nofollow&quot;>
上海证券交易所
</a>

</li>

<li class=" font-0">
<span class="label">全国</span><span class="segmentation">|</span>
<a href="http://cntaiping.zhiye.com/" data-uid2="add_pkfb8ykjumdi" data-sa="click" data-starget="opi_ijlsdlbr7lgi" data-sevent="jb_click" data-sname="179" data-sinfo='{"name": "金融财务", "uuid": "add_pkfb8ykjumdi","column": "3","id": "5"}' data-desc="index-淡季行业广告点击" title="中国太平保险" class="company-name" target="_blank"
 rel=&quot;nofollow&quot;>
中国太平保险
</a>

</li>

<li class=" font-0">
<span class="label">全国</span><span class="segmentation">|</span>
<a href="http://career.cmbchina.com/Campus/campus.aspx?branch=0755" data-uid2="add_xrdl1fneq9q2" data-sa="click" data-starget="opi_ijlsdlbr7lgi" data-sevent="jb_click" data-sname="179" data-sinfo='{"name": "金融财务", "uuid": "add_xrdl1fneq9q2","column": "3","id": "6"}' data-desc="index-淡季行业广告点击" title="招商银行" class="company-name" target="_blank"
 rel=&quot;nofollow&quot;>
招商银行
</a>

</li>

<li class=" font-0">
<span class="label">全国</span><span class="segmentation">|</span>
<a href="http://www.cib.com.cn/cn/aboutCIB/about/jobs/index.html" data-uid2="add_su0qb8n2w2p5" data-sa="click" data-starget="opi_ijlsdlbr7lgi" data-sevent="jb_click" data-sname="179" data-sinfo='{"name": "金融财务", "uuid": "add_su0qb8n2w2p5","column": "3","id": "7"}' data-desc="index-淡季行业广告点击" title="兴业银行" class="company-name" target="_blank"
 rel=&quot;nofollow&quot;>
兴业银行
</a>

</li>


</ul>
</div>
</aside>
<aside class="">
<div class="company-list">
<ul>


<li class="clearfix">
<div class="logo f-l"><img src="https://xyzimg.kongzhongtalk.com/4C/9D/4C917523C668F5C7B337FBB13890639D.png" alt="中信证券分支机构招聘-校园招聘" /></div>
<div class="f-l">
<h6>
<a href="http://campus.51job.com/citics2018/" data-uid2="add_qlshdzdffcrp" data-sa="click" data-starget="opi_ijlsdlbr7lgi" data-sevent="jb_click" data-sname="179" data-sinfo='{"name": "金融财务", "uuid": "add_qlshdzdffcrp","column": "4","id": "0"}' data-desc="index-淡季行业广告点击" title="中信证券分支机构招聘" target="_blank"
 rel=&quot;nofollow&quot;>中信证券分支机构招聘</a>
</h6>
<p>
<span class="city label">全国</span>

</p>
</div>
</li>




<li class=" font-0">
<span class="label">全国</span><span class="segmentation">|</span>
<a href="http://campus.51job.com/citi2018/" data-uid2="add_62outcxfxkcn" data-sa="click" data-starget="opi_ijlsdlbr7lgi" data-sevent="jb_click" data-sname="179" data-sinfo='{"name": "金融财务", "uuid": "add_62outcxfxkcn","column": "4","id": "1"}' data-desc="index-淡季行业广告点击" title="花旗银行" class="company-name" target="_blank"
 rel=&quot;nofollow&quot;>
花旗银行
</a>

</li>

<li class=" font-0">
<span class="label">全国</span><span class="segmentation">|</span>
<a href="http://job.bank.ecitic.com/zpweb.do" data-uid2="add_hpeqr3lyb87p" data-sa="click" data-starget="opi_ijlsdlbr7lgi" data-sevent="jb_click" data-sname="179" data-sinfo='{"name": "金融财务", "uuid": "add_hpeqr3lyb87p","column": "4","id": "2"}' data-desc="index-淡季行业广告点击" title="中信银行" class="company-name" target="_blank"
 rel=&quot;nofollow&quot;>
中信银行
</a>

</li>

<li class=" font-0">
<span class="label">全国</span><span class="segmentation">|</span>
<a href="http://www.bocd.com.cn/icms/static/cdbank/zh/o6hxyopm/p2dt1cs8/p2dt1cs8.html" data-uid2="add_cofp6renpat2" data-sa="click" data-starget="opi_ijlsdlbr7lgi" data-sevent="jb_click" data-sname="179" data-sinfo='{"name": "金融财务", "uuid": "add_cofp6renpat2","column": "4","id": "3"}' data-desc="index-淡季行业广告点击" title="成都银行" class="company-name" target="_blank"
 rel=&quot;nofollow&quot;>
成都银行
</a>

</li>

<li class=" font-0">
<span class="label">全国</span><span class="segmentation">|</span>
<a href="http://job.cdb.com.cn/" data-uid2="add_ylqsdtas9h5x" data-sa="click" data-starget="opi_ijlsdlbr7lgi" data-sevent="jb_click" data-sname="179" data-sinfo='{"name": "金融财务", "uuid": "add_ylqsdtas9h5x","column": "4","id": "4"}' data-desc="index-淡季行业广告点击" title="国家开发银行" class="company-name" target="_blank"
 rel=&quot;nofollow&quot;>
国家开发银行
</a>

</li>

<li class=" font-0">
<span class="label">全国</span><span class="segmentation">|</span>
<a href="http://sinosure.zhiye.com/" data-uid2="add_vc8oqadrw0dk" data-sa="click" data-starget="opi_ijlsdlbr7lgi" data-sevent="jb_click" data-sname="179" data-sinfo='{"name": "金融财务", "uuid": "add_vc8oqadrw0dk","column": "4","id": "5"}' data-desc="index-淡季行业广告点击" title="中国出口信用保险公司" class="company-name" target="_blank"
 rel=&quot;nofollow&quot;>
中国出口信用保险公司
</a>

</li>

<li class=" font-0">
<span class="label">全国</span><span class="segmentation">|</span>
<a href="http://www.ghzq.com.cn/ghzq/hr/" data-uid2="add_gqknojceakf3" data-sa="click" data-starget="opi_ijlsdlbr7lgi" data-sevent="jb_click" data-sname="179" data-sinfo='{"name": "金融财务", "uuid": "add_gqknojceakf3","column": "4","id": "6"}' data-desc="index-淡季行业广告点击" title="国海证券" class="company-name" target="_blank"
 rel=&quot;nofollow&quot;>
国海证券
</a>

</li>

<li class=" font-0">
<span class="label">全国</span><span class="segmentation">|</span>
<a href="http://special.zhaopin.com/campus/2017/sh/dhyx082822/" data-uid2="add_2b7zrchdzapj" data-sa="click" data-starget="opi_ijlsdlbr7lgi" data-sevent="jb_click" data-sname="179" data-sinfo='{"name": "金融财务", "uuid": "add_2b7zrchdzapj","column": "4","id": "7"}' data-desc="index-淡季行业广告点击" title="大华银行" class="company-name" target="_blank"
 rel=&quot;nofollow&quot;>
大华银行
</a>

</li>


</ul>
</div>
</aside>
</div>
</section>



















<section class="content type-content type-company-content other">

<div class="content-type-wrap clearfix">
<p class="type-wrap">
<span>更多分类</span>
<span class="more">热门公司</span>
</p>
<aside class="">
<div class="company-list">
<ul>


<li class="clearfix">
<div class="logo f-l"><img src="https://xyzimg.kongzhongtalk.com/11/38/11FF899504B98D7CA2B272AF8FF39538.png" alt="好未来招聘-校园招聘" /></div>
<div class="f-l">
<h6>
<a href="http://job.100tal.com/" data-uid2="add_4b0jktjd6lpn" data-sa="click" data-starget="0000" data-sevent="jb_click" data-sname="179" data-sinfo='{"name": "更多分类", "uuid": "add_4b0jktjd6lpn","column": "1","id": "0"}' data-desc="index-淡季行业广告点击" title="好未来招聘" target="_blank"
 rel=&quot;nofollow&quot;>好未来招聘</a>
</h6>
<p>
<span class="city label">全国</span>

</p>
</div>
</li>




<li class=" font-0">
<span class="label">全国</span><span class="segmentation">|</span>
<a href="https://www2.deloitte.com/cn/zh/careers/graduates.html" data-uid2="add_7io2bkej0mfm" data-sa="click" data-starget="0000" data-sevent="jb_click" data-sname="179" data-sinfo='{"name": "更多分类", "uuid": "add_7io2bkej0mfm","column": "1","id": "1"}' data-desc="index-淡季行业广告点击" title="德勤招聘" class="company-name" target="_blank"
>
德勤招聘
</a>

</li>

<li class=" font-0">
<span class="label">全国</span><span class="segmentation">|</span>
<a href="http://campus.51job.com/bayer2018/" data-uid2="add_e1ngv1ldagxl" data-sa="click" data-starget="0000" data-sevent="jb_click" data-sname="179" data-sinfo='{"name": "更多分类", "uuid": "add_e1ngv1ldagxl","column": "1","id": "2"}' data-desc="index-淡季行业广告点击" title="拜耳招聘" class="company-name" target="_blank"
 rel=&quot;nofollow&quot;>
拜耳招聘
</a>

</li>

<li class=" font-0">
<span class="label">全国</span><span class="segmentation">|</span>
<a href="http://www.damco.com/en/career" data-uid2="add_uoentmw5akvz" data-sa="click" data-starget="0000" data-sevent="jb_click" data-sname="179" data-sinfo='{"name": "更多分类", "uuid": "add_uoentmw5akvz","column": "1","id": "3"}' data-desc="index-淡季行业广告点击" title="丹马士招聘" class="company-name" target="_blank"
 rel=&quot;nofollow&quot;>
丹马士招聘
</a>

</li>

<li class=" font-0">
<span class="label">全国</span><span class="segmentation">|</span>
<a href="http://www.mcdonalds.com.cn/" data-uid2="add_nladlhi6n5fr" data-sa="click" data-starget="0000" data-sevent="jb_click" data-sname="179" data-sinfo='{"name": "更多分类", "uuid": "add_nladlhi6n5fr","column": "1","id": "4"}' data-desc="index-淡季行业广告点击" title="麦当劳招聘" class="company-name" target="_blank"
 rel=&quot;nofollow&quot;>
麦当劳招聘
</a>

</li>

<li class=" font-0">
<span class="label">全国</span><span class="segmentation">|</span>
<a href="http://www.volvocars.com/zh-CN/about/our-company/careers" data-uid2="add_kqmpt27j80iq" data-sa="click" data-starget="0000" data-sevent="jb_click" data-sname="179" data-sinfo='{"name": "更多分类", "uuid": "add_kqmpt27j80iq","column": "1","id": "5"}' data-desc="index-淡季行业广告点击" title="沃尔沃招聘" class="company-name" target="_blank"
 rel=&quot;nofollow&quot;>
沃尔沃招聘
</a>

</li>

<li class=" font-0">
<span class="label">全国</span><span class="segmentation">|</span>
<a href="http://www.daimlercareer.com/" data-uid2="add_tnfn6zwgp4we" data-sa="click" data-starget="0000" data-sevent="jb_click" data-sname="179" data-sinfo='{"name": "更多分类", "uuid": "add_tnfn6zwgp4we","column": "1","id": "6"}' data-desc="index-淡季行业广告点击" title="戴姆勒/梅赛德斯-奔驰" class="company-name" target="_blank"
 rel=&quot;nofollow&quot;>
戴姆勒/梅赛德斯-奔驰
</a>

</li>

<li class=" font-0">
<span class="label">全国</span><span class="segmentation">|</span>
<a href="http://www.brc.com.cn/join.aspx?t=25" data-uid2="add_cwfnczo0klvk" data-sa="click" data-starget="0000" data-sevent="jb_click" data-sname="179" data-sinfo='{"name": "更多分类", "uuid": "add_cwfnczo0klvk","column": "1","id": "7"}' data-desc="index-淡季行业广告点击" title="蓝光招聘" class="company-name" target="_blank"
 rel=&quot;nofollow&quot;>
蓝光招聘
</a>

</li>

<li class=" font-0">
<span class="label">全国</span><span class="segmentation">|</span>
<a href="http://pfizercareers.com/" data-uid2="add_ghbee619foyw" data-sa="click" data-starget="0000" data-sevent="jb_click" data-sname="179" data-sinfo='{"name": "更多分类", "uuid": "add_ghbee619foyw","column": "1","id": "8"}' data-desc="index-淡季行业广告点击" title="辉瑞招聘" class="company-name" target="_blank"
 rel=&quot;nofollow&quot;>
辉瑞招聘
</a>

</li>

<li class=" font-0">
<span class="label">全国</span><span class="segmentation">|</span>
<a href="https://www.pwccn.com/zh.html" data-uid2="add_kxhfzr0nmjhr" data-sa="click" data-starget="0000" data-sevent="jb_click" data-sname="179" data-sinfo='{"name": "更多分类", "uuid": "add_kxhfzr0nmjhr","column": "1","id": "9"}' data-desc="index-淡季行业广告点击" title="普华永道招聘" class="company-name" target="_blank"
>
普华永道招聘
</a>

</li>


</ul>
</div>
</aside>
<aside class="">
<div class="company-list">
<ul>


<li class="clearfix">
<div class="logo f-l"><img src="https://xyzimg.kongzhongtalk.com/73/B4/7389ECFA8801DB3A8F0A6A86CC2218B4.png" alt="蓝色光标招聘-校园招聘" /></div>
<div class="f-l">
<h6>
<a href="http://talent.bluefocusgroup.com/" data-uid2="add_bewlp5y9cufc" data-sa="click" data-starget="0000" data-sevent="jb_click" data-sname="179" data-sinfo='{"name": "更多分类", "uuid": "add_bewlp5y9cufc","column": "2","id": "0"}' data-desc="index-淡季行业广告点击" title="蓝色光标招聘" target="_blank"
 rel=&quot;nofollow&quot;>蓝色光标招聘</a>
</h6>
<p>
<span class="city label">全国</span>

</p>
</div>
</li>




<li class=" font-0">
<span class="label">全国</span><span class="segmentation">|</span>
<a href="http://wwwnew.ogilvy.com.cn/careers/" data-uid2="add_e9qtu81a01bp" data-sa="click" data-starget="0000" data-sevent="jb_click" data-sname="179" data-sinfo='{"name": "更多分类", "uuid": "add_e9qtu81a01bp","column": "2","id": "1"}' data-desc="index-淡季行业广告点击" title="奥美招聘" class="company-name" target="_blank"
 rel=&quot;nofollow&quot;>
奥美招聘
</a>

</li>

<li class=" font-0">
<span class="label">全国</span><span class="segmentation">|</span>
<a href="http://zhaopin.sgcc.com.cn/index.jsp" data-uid2="add_j2qtpo1psqbk" data-sa="click" data-starget="0000" data-sevent="jb_click" data-sname="179" data-sinfo='{"name": "更多分类", "uuid": "add_j2qtpo1psqbk","column": "2","id": "2"}' data-desc="index-淡季行业广告点击" title="国家电网招聘" class="company-name" target="_blank"
 rel=&quot;nofollow&quot;>
国家电网招聘
</a>

</li>

<li class=" font-0">
<span class="label">全国</span><span class="segmentation">|</span>
<a href="http://zhaopin.xdf.cn/" data-uid2="add_iafluf36bjt9" data-sa="click" data-starget="0000" data-sevent="jb_click" data-sname="179" data-sinfo='{"name": "更多分类", "uuid": "add_iafluf36bjt9","column": "2","id": "3"}' data-desc="index-淡季行业广告点击" title="新东方招聘" class="company-name" target="_blank"
 rel=&quot;nofollow&quot;>
新东方招聘
</a>

</li>

<li class=" font-0">
<span class="label">全国</span><span class="segmentation">|</span>
<a href="http://www.chuangxin.com" data-uid2="add_7jxussnrnxxs" data-sa="click" data-starget="0000" data-sevent="jb_click" data-sname="179" data-sinfo='{"name": "更多分类", "uuid": "add_7jxussnrnxxs","column": "2","id": "4"}' data-desc="index-淡季行业广告点击" title="创新工场招聘" class="company-name" target="_blank"
 rel=&quot;nofollow&quot;>
创新工场招聘
</a>

</li>

<li class=" font-0">
<span class="label">全国</span><span class="segmentation">|</span>
<a href="http://zhaopin.deppon.com/" data-uid2="add_nxoc7w5wwdei" data-sa="click" data-starget="0000" data-sevent="jb_click" data-sname="179" data-sinfo='{"name": "更多分类", "uuid": "add_nxoc7w5wwdei","column": "2","id": "5"}' data-desc="index-淡季行业广告点击" title="德邦招聘" class="company-name" target="_blank"
 rel=&quot;nofollow&quot;>
德邦招聘
</a>

</li>

<li class=" font-0">
<span class="label">全国</span><span class="segmentation">|</span>
<a href="http://www.sipo.gov.cn/" data-uid2="add_l4r07m7a3zly" data-sa="click" data-starget="0000" data-sevent="jb_click" data-sname="179" data-sinfo='{"name": "更多分类", "uuid": "add_l4r07m7a3zly","column": "2","id": "6"}' data-desc="index-淡季行业广告点击" title="国家知识产权专利局" class="company-name" target="_blank"
 rel=&quot;nofollow&quot;>
国家知识产权专利局
</a>

</li>

<li class=" font-0">
<span class="label">全国</span><span class="segmentation">|</span>
<a href="http://www.jingxinpharm.com/cn/job.asp" data-uid2="add_ualopglm9ynl" data-sa="click" data-starget="0000" data-sevent="jb_click" data-sname="179" data-sinfo='{"name": "更多分类", "uuid": "add_ualopglm9ynl","column": "2","id": "7"}' data-desc="index-淡季行业广告点击" title="京新药业招聘" class="company-name" target="_blank"
 rel=&quot;nofollow&quot;>
京新药业招聘
</a>

</li>

<li class=" font-0">
<span class="label">全国</span><span class="segmentation">|</span>
<a href="http://www.cctv.cn/" data-uid2="add_lsct9ggkb7jh" data-sa="click" data-starget="0000" data-sevent="jb_click" data-sname="179" data-sinfo='{"name": "更多分类", "uuid": "add_lsct9ggkb7jh","column": "2","id": "8"}' data-desc="index-淡季行业广告点击" title="中央电视台招聘" class="company-name" target="_blank"
 rel=&quot;nofollow&quot;>
中央电视台招聘
</a>

</li>

<li class=" font-0">
<span class="label">全国</span><span class="segmentation">|</span>
<a href="http://www.xueda.com/" data-uid2="add_9ujz1hosnixz" data-sa="click" data-starget="0000" data-sevent="jb_click" data-sname="179" data-sinfo='{"name": "更多分类", "uuid": "add_9ujz1hosnixz","column": "2","id": "9"}' data-desc="index-淡季行业广告点击" title="学大教育招聘" class="company-name" target="_blank"
 rel=&quot;nofollow&quot;>
学大教育招聘
</a>

</li>


</ul>
</div>
</aside>
<aside class="">
<div class="company-list">
<ul>


<li class="clearfix">
<div class="logo f-l"><img src="https://xyzimg.kongzhongtalk.com/E8/A0/E8A12C35A59B8D5CE0899FF458C207A0.png" alt="华润置地招聘-校园招聘" /></div>
<div class="f-l">
<h6>
<a href="http://careers.crland.com.hk/" data-uid2="add_fuuxqcmw4avq" data-sa="click" data-starget="0000" data-sevent="jb_click" data-sname="179" data-sinfo='{"name": "更多分类", "uuid": "add_fuuxqcmw4avq","column": "3","id": "0"}' data-desc="index-淡季行业广告点击" title="华润置地招聘" target="_blank"
 rel=&quot;nofollow&quot;>华润置地招聘</a>
</h6>
<p>
<span class="city label">全国</span>

</p>
</div>
</li>




<li class=" font-0">
<span class="label">全国</span><span class="segmentation">|</span>
<a href="http://yumchina.zhiye.com/" data-uid2="add_yseyimro3aqu" data-sa="click" data-starget="0000" data-sevent="jb_click" data-sname="179" data-sinfo='{"name": "更多分类", "uuid": "add_yseyimro3aqu","column": "3","id": "1"}' data-desc="index-淡季行业广告点击" title="百胜招聘" class="company-name" target="_blank"
 rel=&quot;nofollow&quot;>
百胜招聘
</a>

</li>

<li class=" font-0">
<span class="label">全国</span><span class="segmentation">|</span>
<a href="http://hr.faw-vw.com/" data-uid2="add_v1bnz8vcahyi" data-sa="click" data-starget="0000" data-sevent="jb_click" data-sname="179" data-sinfo='{"name": "更多分类", "uuid": "add_v1bnz8vcahyi","column": "3","id": "2"}' data-desc="index-淡季行业广告点击" title="一汽大众招聘" class="company-name" target="_blank"
 rel=&quot;nofollow&quot;>
一汽大众招聘
</a>

</li>

<li class=" font-0">
<span class="label">全国</span><span class="segmentation">|</span>
<a href="http://www.chinagreentown.com/joinus/campus/position" data-uid2="add_0kieohzmv8s7" data-sa="click" data-starget="0000" data-sevent="jb_click" data-sname="179" data-sinfo='{"name": "更多分类", "uuid": "add_0kieohzmv8s7","column": "3","id": "3"}' data-desc="index-淡季行业广告点击" title="绿城招聘" class="company-name" target="_blank"
 rel=&quot;nofollow&quot;>
绿城招聘
</a>

</li>

<li class=" font-0">
<span class="label">全国</span><span class="segmentation">|</span>
<a href="http://www.dfmc.com.cn/dfmczg/career.aspx?type=1" data-uid2="add_g9yd5t4pn8zm" data-sa="click" data-starget="0000" data-sevent="jb_click" data-sname="179" data-sinfo='{"name": "更多分类", "uuid": "add_g9yd5t4pn8zm","column": "3","id": "4"}' data-desc="index-淡季行业广告点击" title="东风汽车招聘" class="company-name" target="_blank"
 rel=&quot;nofollow&quot;>
东风汽车招聘
</a>

</li>

<li class=" font-0">
<span class="label">全国</span><span class="segmentation">|</span>
<a href="http://28.cetc.com.cn/" data-uid2="add_raetttgvhuk8" data-sa="click" data-starget="0000" data-sevent="jb_click" data-sname="179" data-sinfo='{"name": "更多分类", "uuid": "add_raetttgvhuk8","column": "3","id": "5"}' data-desc="index-淡季行业广告点击" title="中电科第二十八研究所招聘" class="company-name" target="_blank"
 rel=&quot;nofollow&quot;>
中电科第二十八研究所招聘
</a>

</li>

<li class=" font-0">
<span class="label">全国</span><span class="segmentation">|</span>
<a href="http://zhaopin.gaodun.com/" data-uid2="add_lg9sslg0dy4s" data-sa="click" data-starget="0000" data-sevent="jb_click" data-sname="179" data-sinfo='{"name": "更多分类", "uuid": "add_lg9sslg0dy4s","column": "3","id": "6"}' data-desc="index-淡季行业广告点击" title="高顿教育招聘" class="company-name" target="_blank"
 rel=&quot;nofollow&quot;>
高顿教育招聘
</a>

</li>

<li class=" font-0">
<span class="label">全国</span><span class="segmentation">|</span>
<a href="http://zhaopin.peacebird.com/" data-uid2="add_poibi2dcbz5z" data-sa="click" data-starget="0000" data-sevent="jb_click" data-sname="179" data-sinfo='{"name": "更多分类", "uuid": "add_poibi2dcbz5z","column": "3","id": "7"}' data-desc="index-淡季行业广告点击" title="太平鸟招聘" class="company-name" target="_blank"
 rel=&quot;nofollow&quot;>
太平鸟招聘
</a>

</li>

<li class=" font-0">
<span class="label">全国</span><span class="segmentation">|</span>
<a href="http://talent.shanghai-electric.com/" data-uid2="add_lszrxfmvipug" data-sa="click" data-starget="0000" data-sevent="jb_click" data-sname="179" data-sinfo='{"name": "更多分类", "uuid": "add_lszrxfmvipug","column": "3","id": "8"}' data-desc="index-淡季行业广告点击" title="上海电气招聘" class="company-name" target="_blank"
 rel=&quot;nofollow&quot;>
上海电气招聘
</a>

</li>

<li class=" font-0">
<span class="label">全国</span><span class="segmentation">|</span>
<a href="https://www.accenture.com/cn-zh/careers?src=JBCAMP" data-uid2="add_nsgusetyjeif" data-sa="click" data-starget="0000" data-sevent="jb_click" data-sname="179" data-sinfo='{"name": "更多分类", "uuid": "add_nsgusetyjeif","column": "3","id": "9"}' data-desc="index-淡季行业广告点击" title="埃森哲招聘" class="company-name" target="_blank"
>
埃森哲招聘
</a>

</li>


</ul>
</div>
</aside>
<aside class="">
<div class="company-list">
<ul>


<li class="clearfix">
<div class="logo f-l"><img src="https://xyzimg.kongzhongtalk.com/E1/B2/E182B259BD02232284B24C6F220182B2.png" alt="中国烟草招聘-校园招聘" /></div>
<div class="f-l">
<h6>
<a href="http://www.tobacco.gov.cn/" data-uid2="add_lddurh3j1g2s" data-sa="click" data-starget="0000" data-sevent="jb_click" data-sname="179" data-sinfo='{"name": "更多分类", "uuid": "add_lddurh3j1g2s","column": "4","id": "0"}' data-desc="index-淡季行业广告点击" title="中国烟草招聘" target="_blank"
 rel=&quot;nofollow&quot;>中国烟草招聘</a>
</h6>
<p>
<span class="city label">全国</span>

</p>
</div>
</li>




<li class=" font-0">
<span class="label">全国</span><span class="segmentation">|</span>
<a href="http://www.roche.com/zh/careers/country/china.htm" data-uid2="add_dy8pucrv4grk" data-sa="click" data-starget="0000" data-sevent="jb_click" data-sname="179" data-sinfo='{"name": "更多分类", "uuid": "add_dy8pucrv4grk","column": "4","id": "1"}' data-desc="index-淡季行业广告点击" title="罗氏制药招聘" class="company-name" target="_blank"
 rel=&quot;nofollow&quot;>
罗氏制药招聘
</a>

</li>

<li class=" font-0">
<span class="label">全国</span><span class="segmentation">|</span>
<a href="http://career.ifeng.com/" data-uid2="add_izksh3pkm34k" data-sa="click" data-starget="0000" data-sevent="jb_click" data-sname="179" data-sinfo='{"name": "更多分类", "uuid": "add_izksh3pkm34k","column": "4","id": "2"}' data-desc="index-淡季行业广告点击" title="凤凰网招聘" class="company-name" target="_blank"
 rel=&quot;nofollow&quot;>
凤凰网招聘
</a>

</li>

<li class=" font-0">
<span class="label">全国</span><span class="segmentation">|</span>
<a href="http://www.migu.cn/about/join.html" data-uid2="add_wyrbwhonpxav" data-sa="click" data-starget="0000" data-sevent="jb_click" data-sname="179" data-sinfo='{"name": "更多分类", "uuid": "add_wyrbwhonpxav","column": "4","id": "3"}' data-desc="index-淡季行业广告点击" title="咪咕招聘" class="company-name" target="_blank"
 rel=&quot;nofollow&quot;>
咪咕招聘
</a>

</li>

<li class=" font-0">
<span class="label">全国</span><span class="segmentation">|</span>
<a href="http://campus.51job.com/xhgroup/" data-uid2="add_znpidatdewp2" data-sa="click" data-starget="0000" data-sevent="jb_click" data-sname="179" data-sinfo='{"name": "更多分类", "uuid": "add_znpidatdewp2","column": "4","id": "4"}' data-desc="index-淡季行业广告点击" title="新华教育招聘" class="company-name" target="_blank"
 rel=&quot;nofollow&quot;>
新华教育招聘
</a>

</li>

<li class=" font-0">
<span class="label">全国</span><span class="segmentation">|</span>
<a href="http://luye.zhaopin.com/" data-uid2="add_94qjwo2zjuhu" data-sa="click" data-starget="0000" data-sevent="jb_click" data-sname="179" data-sinfo='{"name": "更多分类", "uuid": "add_94qjwo2zjuhu","column": "4","id": "5"}' data-desc="index-淡季行业广告点击" title="绿叶制药招聘" class="company-name" target="_blank"
 rel=&quot;nofollow&quot;>
绿叶制药招聘
</a>

</li>

<li class=" font-0">
<span class="label">全国</span><span class="segmentation">|</span>
<a href="http://www.cqcatr.com/" data-uid2="add_9o4adda89bpk" data-sa="click" data-starget="0000" data-sevent="jb_click" data-sname="179" data-sinfo='{"name": "更多分类", "uuid": "add_9o4adda89bpk","column": "4","id": "6"}' data-desc="index-淡季行业广告点击" title="中国信息通信研究院西部分院招聘" class="company-name" target="_blank"
 rel=&quot;nofollow&quot;>
中国信息通信研究院西部分院招聘
</a>

</li>

<li class=" font-0">
<span class="label">全国</span><span class="segmentation">|</span>
<a href="http://www.wfj.com.cn/job" data-uid2="add_c3rw65lllbw2" data-sa="click" data-starget="0000" data-sevent="jb_click" data-sname="179" data-sinfo='{"name": "更多分类", "uuid": "add_c3rw65lllbw2","column": "4","id": "7"}' data-desc="index-淡季行业广告点击" title="王府井百货招聘" class="company-name" target="_blank"
 rel=&quot;nofollow&quot;>
王府井百货招聘
</a>

</li>

<li class=" font-0">
<span class="label">全国</span><span class="segmentation">|</span>
<a href="http://hr.sf-express.com/" data-uid2="add_whrt4zzan1pq" data-sa="click" data-starget="0000" data-sevent="jb_click" data-sname="179" data-sinfo='{"name": "更多分类", "uuid": "add_whrt4zzan1pq","column": "4","id": "8"}' data-desc="index-淡季行业广告点击" title="顺丰招聘" class="company-name" target="_blank"
 rel=&quot;nofollow&quot;>
顺丰招聘
</a>

</li>

<li class=" font-0">
<span class="label">全国</span><span class="segmentation">|</span>
<a href="http://bgy.zhiye.com/home" data-uid2="add_2byivjiec2qm" data-sa="click" data-starget="0000" data-sevent="jb_click" data-sname="179" data-sinfo='{"name": "更多分类", "uuid": "add_2byivjiec2qm","column": "4","id": "9"}' data-desc="index-淡季行业广告点击" title="碧桂园招聘" class="company-name" target="_blank"
 rel=&quot;nofollow&quot;>
碧桂园招聘
</a>

</li>


</ul>
</div>
</aside>
</div>
</section>





</section>
<footer>
<div class="footer-content clearfix">
<a class="f-l"><img src="../../static/img/new/foot-logo.png" alt="校园招聘" ondragstart="return false"></a>
<div class="f-r">
<ul class="about-company clearfix">
<li>合作伙伴:</li>
<li><a target="_blank" href="//www.shixiseng.com/" rel="nofollow">实习僧</a></li>
<li><a target="_blank" href="http://www.qianbei.im/main" rel="nofollow">前辈学院</a></li>
<li><a target="_blank" href="//www.kongzhongtalk.com" rel="nofollow">空中宣讲</a></li>
<li>|<a style="cursor: pointer" class="open-feedback">&ensp;&emsp;意见反馈</a></li>
<li>|<a href="/about">&ensp;&emsp;关于我们</a></li>
</ul>
<p class="footer-intr"><span>中国领先的校园招聘平台 © Copyright 2016&nbsp;&nbsp;|&nbsp;&nbsp;<a style="color: #bbb;" href="http://www.miitbeian.gov.cn/" target="_blank">蜀ICP备13010980号-4</a>&nbsp;&nbsp;|&nbsp;&nbsp;校园招 All Rights Reserved</span></p>
</div>
</div>
</footer>
<div id="feedback-con">
<div id="fb-header">
<div id="fb-ico"></div>
<p id="fb-close">&#xe60a;</p>
</div>
<div id="fb_present">
<textarea id="fed_msg" name="fb_msg" placeholder="一起来吐槽，把你遇到的问题，或是想要的功能告诉我吧（300字以内）" maxlength="300"></textarea>
<input type="text" id="fb-email" name="fb_user" placeholder="留下邮箱方便我们沟通">
<span id="fb_presend">确定</span>
</div>
</div>
<div class="shadow-box">
<div class="login-box">
<div class="login-top">
<div class="lg-close"><img src="https://xyzimg.kongzhongtalk.com/static/img/close.png?v=2a303b13fc99e0e55784a06d3b1645c0" alt=""></div>
<div class="lg-logo"><!--<img src="https://xyzimg.kongzhongtalk.com/static/img/ssxlog.png?v=0631f1e520921010dbd5d7ec57fb93d0" alt="">--></div>
<div class="lg-xyzlogo"><img src="https://xyzimg.kongzhongtalk.com/static/img/xyxlogo.png?v=b01c06bae34730080e5953a023b73c34" alt="校园招聘" ondragstart="return false;"></div>
</div>
<div class="lg-main">
<p>校园招支持你使用实习僧账号登录</p>
<input type="text" placeholder="请输入你的手机/邮箱" class="user"><br>
<input type="password" placeholder="请输入你的密码" class="pwd"><br>
<div class="user-type">
<span data-type="user">我是学生</span>
<span data-type="company">我是HR</span>
</div>
<div class="log-rember">
<div class="rem-main">
<span class="rem-check" data-val="1"><span class="rem-checked"></span></span>
<span class="rem-font">记住登录账号</span>
</div>
<a href="/user/findpass" class="log-forget">忘记密码</a>
</div>
<button id="login">登录</button>
<div class="no-num">
<p></p>
<a href="/user/register"><span>没有账号，去注册</span></a>
</div>
<div class="other-link" >
<a onclick="alert('暂未开通')" data-href="/user/sso/weibo/auth" class="weibo" title="使用新浪微博帐号登录"></a>
<a onclick="alert('暂未开通')" data-href="/user/sso/qq/auth" class="qq" title="使用腾讯QQ帐号登录"></a>
<a href="/user/sso/auth/wechat" class="weixin" title="使用微信帐号登录"></a>
</div>
</div>
</div>
</div>
<script src="https://xyzimg.kongzhongtalk.com/static/js/jquery-1.9.1.min.js?v=397754ba49e9e0cf4e7c190da78dda05"></script>
<script src="https://xyzimg.kongzhongtalk.com/static/js/utils.js?v=85d71b3403e061bdedbe297e25060eff"></script>
<script src="https://xyzimg.kongzhongtalk.com/static/js/layer/layer.js?v=91b08e09ce3849b9f5f894670d83e9a9"></script>
<script src="https://xyzimg.kongzhongtalk.com/static/js/index-new.js?v=eab77cf412d891d90d7ebe477e491c3c"></script>
<script>
(function () {
window._mxs = window._mxs || {queue : []};
_mxs.pu = function(){_mxs.queue.push(['pu',arguments]);};
_mxs.pp = function(){_mxs.queue.push(['pp',arguments]);};
var mxs = document.createElement("script");
mxs.setAttribute("mxs","logo"); // website -> 页面名
mxs.src = "../../static/js/behavior.js";
var s = document.getElementsByTagName("script")[0];
s.parentNode.insertBefore(mxs, s);
})();//调取使用埋点sdk
</script>
</body>
</html>