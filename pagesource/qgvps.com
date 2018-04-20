<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=gb2312" />
<title>青果云 - 企业级云计算服务平台 拨号VPS挂机宝云主机</title>
<meta name="keywords" content="云主机,拨号VPS,挂机宝,韩国VPS,美国VPS,电信托管,移动托管" />
<meta name="description" content="青果云QGVPS 是实现云计算 资源高度整合的云服务商，致力于提供安全可靠的域名、云空间、拨号VPS、云主机、服务器、机柜托管（含大带宽）。" />
<link href="/style/css/bootstrap.css" type="text/css" rel="stylesheet">
<link href="/style/css/base.css" rel="stylesheet" type="text/css" media="screen" />
<link href="/style/css/layer.css" rel="stylesheet" type="text/css" media="screen" />
<script src="/style/js/jquery.js"></script>
<script src="/style/js/jquery-ui.js"></script>
<script src="/style/js/imgauto.js" type="text/javascript"></script>
<script src="/style/js/jquery-organicTabs.js" type="text/javascript"></script>
<script src="/style/js/layer.js" type="text/javascript"></script>
<script src="/style/js/common.js" type="text/javascript"></script>
<link rel="shortcut icon" href="favicon.ico">
</head>
<style type="text/css">
.new_con>div>a {
margin-bottom:5px;
}
</style>
<body>
<div class="m" id="header">
<div class="logo f_l"><a href="/"><img src="/images/logo.png"></a></div>
<div class="top_item">
</div>
<div id="menu">
<ul>
<li><a href="/">首页</a></li>
<li><a href="/domain.asp">域名注册</a></li>
<li><a href="/host.asp">虚拟主机</a></li>
<li><a href="/vps.asp">云主机</a></li>
<li><a href="/bohaovps.asp">拨号VPS & PPTP</a></li>
<li><a href="/zuyong.asp">服务器</a></li>

</ul>
</div>
</div>
<!--[if lt IE 9]>
<div class="alert alert-danger" role="alert">友情提示:当前网页 <strong>不支持</strong> 您正在使用的浏览器, 为了正常的访问, 请<a href="http://browsehappy.com/" class="alert-link">升级您的浏览器</a></div>
<![endif]-->
<div class="home_box" style="padding-top: 10px;">
<div class="m i_login_shell">
<div class="i_login">
<h3>用户登录</h3>
<div id="login-wrap">
<form id="user_login_form" name="gof" method="post" action="/user/userlogin.asp">
<div class="login-content">
<div class="item fore1">
<span>用户名</span>
<div class="item-ifo">
<input type="text" id="login-name" name="username" class="text" tabindex="1" placeholder="登录用户名">
<div class="i-name ico"></div>
</div>
</div>
<div class="item fore2">
<span>密码</span>
<div class="item-ifo">
<input type="password" id="login-pass" name="password" class="text" tabindex="2" placeholder="登录密码">
<div class="i-pass ico"></div>
</div>
</div>
<div class="item fore4">
<div class="item-ifo">
<span class="f_l"><label>快捷登录：<a href="/fastlogin/alipay/"><img src="/images/alipay-icon-small.gif"></a> <a href="/fastlogin/weixin/"><img src="/images/weixin-icon-small.gif"></a></label></span>
<span class="f_r"><label><a href="/user/forget.asp">忘记密码?</a></label></span>
<div class="clr"></div>
</div>
</div>
<div class="item login-btn2014">
<input type="submit" class="btn-img btn-entry f_l" value="登 录" tabindex="4">
<input type="button" class="btn-img btn-entry f_r" id="btn_reg" value="免费注册" tabindex="5" onClick="window.location.href='/user/register.asp'">
<div class="clr"></div>
</div>
</div>
</form>
</div>
</div>
</div>
<div id="imgauto">
<div class="img-con">
<div style="background-color:#6120B0; background-image:url(/images/banner1.jpg);display:block;"><a href="#"></a></div>
<div style="background-color:#6120B0; background-image:url(/images/banner2.jpg);"><a href="/qcloud_pay.asp"></a></div>
<div style="background-color:#0849B4; background-image:url(/images/banner3.jpg);"><a href="/bohaovps.asp"></a></div>
<div style="background-color:#6120B0; background-image:url(/images/banner4.jpg);"><a href="/join.asp"></a></div>
</div>
<div class="imgauto_bar">
<div class="m img-btn">
<a class="img-btn-checked">企业QQ多买多送</a>
<a>腾讯云 & 百度云代付</a>
<a>动态拨号云服务器</a>
<a>生态合作互利共赢</a>
</div>
</div>
</div>
</div>
<div class="grey-content pt30 pb20">
<div class="m product_items">
<div class="product_item">
<div class="con" style="border:none;">
<h3>域名产品</h3>
<p class="intro">业内顶尖域名云解析</p>
<div class="img num4"></div>
<p class="price">数十万的域名保有量<br />可信产品、通用网址、智能云DNS</p>
<a class="btns" href="/domain.asp">查看详情</a>
</div>
</div>
<div class="product_item">
<div class="con">
<h3>虚拟主机</h3>
<p class="intro">国内/国际顶级机房 BGP多线</p>
<div class="img num2"></div>
<p class="price">多地机房可供选择<br />超大容量 全年稳定在线</p>
<a class="btns" href="/host.asp">查看详情</a>
</div>
</div>
<div class="product_item">
<div class="con">
<h3>云主机</h3>
<p class="intro">分布式云计算 弹性可伸缩</p>
<div class="img num1"></div>
<p class="price">电信级机房 多线高速网络<br />十年品质 完善售后</p>
<a class="btns" href="/vps.asp">查看详情</a>
</div>
</div>
<div class="product_item">
<div class="con">
<h3>服务器产品</h3>
<p class="intro">专业需求分析 优质的服务和支持</p>
<div class="img num3"></div>
<p class="price">专业需求分析<br />高质量硬件品质保障</p>
<a class="btns" href="/zuyong.asp">查看详情</a>
</div>
</div>
</div>
<div class="grey-content pt30 pb20">
<div class="m">
<style>
	.new_con>div>a { width:230px;}
	</style>
<div class="b_white pd20">
<div class="module_mt" style="margin-bottom:10px;">
<h4>云计算产品</h4>
</div>
<div class="new_con px14 pb20 lh18">
<div style="padding-bottom:5px;margin-bottom:10px;">
<strong>国内云主机：</strong><br>
<a class="btn btn-red" href="/vps.asp?typeid=3015" target="_blank">北京电信云主机</a>
<a class="btn btn-red" href="/vps.asp?typeid=3016" target="_blank">北京联通云主机</a>
<a class="btn btn-red" href="/vps.asp?typeid=4301" target="_blank">河南洛阳BGP云主机</a>
<a class="btn btn-red" href="/vps.asp?typeid=3101" target="_blank">安徽滁州双线云主机</a>
<a class="btn btn-red" href="/vps.asp?typeid=3102" target="_blank">江苏南通电信云主机</a>
<a class="btn btn-red" href="/vps.asp?typeid=3202" target="_blank">河南BGP云主机</a>
<a class="btn btn-red" href="/vps.asp?typeid=3303" target="_blank">河南商丘联通云主机</a>
<a class="btn btn-red" href="/vps.asp?typeid=301" target="_blank">景安郑州快云</a>
<a class="btn btn-red" href="/vps.asp?typeid=302" target="_blank">景安北京快云</a>
<a class="btn btn-red" href="/vps.asp?typeid=501" target="_blank">59郑州双线云</a>
<a class="btn btn-red" href="/vps.asp?typeid=5001" target="_blank">浙江丽水电信云主机</a>
<a class="btn btn-red" href="/vps.asp?typeid=4101" target="_blank">安徽淮北电信云主机</a>
<a class="btn btn-red" href="/vps.asp?typeid=4102" target="_blank">安徽淮北双线云主机</a>
<a class="btn btn-red" href="/vps.asp?typeid=4401" target="_blank">陕西宝鸡云主机</a>
<a class="btn btn-red" href="/vps.asp?typeid=4901" target="_blank">河南三门峡联通云</a>
<a class="btn btn-red" href="/vps.asp?typeid=3801" target="_blank">河北特价云主机</a>
<a class="btn btn-red" href="/vps.asp?typeid=703" target="_blank">深圳裕华云主机</a>
<a class="btn btn-red" href="/vps.asp?typeid=704" target="_blank">武汉电信云主机</a>
<a class="btn btn-red" href="/vps.asp?typeid=708" target="_blank">上海张江电信云主机</a>
<br />
<br />
<br />
<strong>ADSL动态拨号VPS：</strong><br>
<a class="btn btn-blue" href="/bohaovps.asp?typeid=8831" target="_blank">福建厦门电信拨号VPS（自营）</a>
<a class="btn btn-blue" href="/bohaovps.asp?typeid=8806" target="_blank">福建泉州电信拨号VPS（自营）</a>
<a class="btn btn-blue" href="/bohaovps.asp?typeid=8810" target="_blank">福建泉州联通拨号VPS（自营）</a>
<a class="btn btn-blue" href="/bohaovps.asp?typeid=8811" target="_blank">福建泉州移动拨号VPS（自营）</a>
<a class="btn btn-blue" href="/bohaovps.asp?typeid=8813" target="_blank">辽宁沈阳联通拨号VPS（自营）</a>
<a class="btn btn-blue" href="/bohaovps.asp?typeid=8823" target="_blank">辽宁沈阳电信拨号VPS（自营）</a>
<a class="btn btn-blue" href="/bohaovps.asp?typeid=8816" target="_blank">辽宁鞍山联通拨号VPS（自营）</a>
<a class="btn btn-blue" href="/bohaovps.asp?typeid=8815" target="_blank">河南洛阳电信拨号VPS（自营）</a>
<a class="btn btn-blue" href="/bohaovps.asp?typeid=8812" target="_blank">河南焦作电信拨号VPS（自营）</a>
<a class="btn btn-blue" href="/bohaovps.asp?typeid=8828" target="_blank">河南开封电信拨号VPS（自营）</a>
<a class="btn btn-blue" href="/bohaovps.asp?typeid=8829" target="_blank">河南商丘电信拨号VPS（自营）</a>
<a class="btn btn-blue" href="/bohaovps.asp?typeid=8830" target="_blank">河南新乡电信拨号VPS（自营）</a> 
<a class="btn btn-blue" href="/bohaovps.asp?typeid=8807" target="_blank">河南许昌电信拨号VPS（自营）</a>
<a class="btn btn-blue" href="/bohaovps.asp?typeid=8814" target="_blank">河南许昌联通拨号VPS（自营）</a>
<a class="btn btn-blue" href="/bohaovps.asp?typeid=8808" target="_blank">江苏南通电信拨号VPS（自营）</a>
<a class="btn btn-blue" href="/bohaovps.asp?typeid=8819" target="_blank">江苏宿迁电信拨号VPS（自营）</a>
<a class="btn btn-blue" href="/bohaovps.asp?typeid=8833" target="_blank">江苏扬州电信拨号VPS（自营）</a>
<a class="btn btn-blue" href="/bohaovps.asp?typeid=8827" target="_blank">江苏徐州电信拨号VPS（自营）</a>
<a class="btn btn-blue" href="/bohaovps.asp?typeid=8818" target="_blank">江苏苏州电信拨号VPS（自营）</a>
<a class="btn btn-blue" href="/bohaovps.asp?typeid=8817" target="_blank">江苏泰州电信拨号VPS（自营）</a>
<a class="btn btn-blue" href="/bohaovps.asp?typeid=8826" target="_blank">江苏连云港电信拨号VPS（自营）</a>
<a class="btn btn-blue" href="/bohaovps.asp?typeid=8821" target="_blank">湖北襄阳电信拨号VPS（自营）</a>
<a class="btn btn-blue" href="/bohaovps.asp?typeid=8820" target="_blank">湖北咸宁电信拨号VPS（自营）</a>
<a class="btn btn-blue" href="/bohaovps.asp?typeid=8809" target="_blank">浙江宁波电信拨号VPS（自营）</a>
<a class="btn btn-blue" href="/bohaovps.asp?typeid=8832" target="_blank">浙江丽水电信拨号VPS（自营）</a>
<a class="btn btn-blue" href="/bohaovps.asp?typeid=8822" target="_blank">浙江温州电信拨号VPS（自营）</a>
<a class="btn btn-red" href="/bohaovps.asp?typeid=3917" target="_blank">福建漳州电信拨号VPS</a>
<a class="btn btn-red" href="/bohaovps.asp?typeid=4601" target="_blank">福建宁德电信/联通拨号VPS</a>
<a class="btn btn-red" href="/bohaovps.asp?typeid=3907" target="_blank">浙江绍兴电信拨号VPS</a>
<a class="btn btn-red" href="/bohaovps.asp?typeid=3909" target="_blank">浙江衢州电信拨号VPS</a>
<a class="btn btn-red" href="/bohaovps.asp?typeid=9406" target="_blank">浙江台州联通拨号VPS</a>
<a class="btn btn-red" href="/bohaovps.asp?typeid=4806" target="_blank">浙江杭州余杭电信拨号VPS</a>
<a class="btn btn-red" href="/bohaovps.asp?typeid=3906" target="_blank">浙江杭州富阳电信拨号VPS</a>
<a class="btn btn-red" href="/bohaovps.asp?typeid=4802" target="_blank">浙江金华婺城电信拨号VPS</a>
<a class="btn btn-red" href="/bohaovps.asp?typeid=4803" target="_blank">浙江嘉兴南湖电信拨号VPS</a>
<a class="btn btn-red" href="/bohaovps.asp?typeid=3703" target="_blank">浙江台州临海电信拨号VPS</a>
<a class="btn btn-red" href="/bohaovps.asp?typeid=9405" target="_blank">浙江台州椒江电信拨号VPS</a>
<a class="btn btn-red" href="/bohaovps.asp?typeid=3704" target="_blank">浙江宁波慈溪电信拨号VPS</a>
<a class="btn btn-red" href="/bohaovps.asp?typeid=3910" target="_blank">浙江宁波江东电信拨号VPS</a>
<a class="btn btn-red" href="/bohaovps.asp?typeid=3903" target="_blank">江苏苏州吴中电信拨号VPS</a>
<a class="btn btn-red" href="/bohaovps.asp?typeid=4501" target="_blank">江苏苏州常熟电信拨号VPS</a>
<a class="btn btn-red" href="/bohaovps.asp?typeid=3904" target="_blank">江苏常州新北电信拨号VPS</a>
<a class="btn btn-red" href="/bohaovps.asp?typeid=9401" target="_blank">江苏常州溧阳电信拨号VPS</a>
<a class="btn btn-red" href="/bohaovps.asp?typeid=3905" target="_blank">江苏南通崇川电信拨号VPS</a>
<a class="btn btn-red" href="/bohaovps.asp?typeid=3908" target="_blank">江苏扬州广陵电信拨号VPS</a>
<a class="btn btn-red" href="/bohaovps.asp?typeid=4505" target="_blank">江苏扬州邗江电信拨号VPS</a>
<a class="btn btn-red" href="/bohaovps.asp?typeid=4804" target="_blank">江苏泰州泰兴电信拨号VPS</a>
<a class="btn btn-red" href="/bohaovps.asp?typeid=9404" target="_blank">江苏连云港联通拨号VPS</a>
<a class="btn btn-red" href="/bohaovps.asp?typeid=4504" target="_blank">江苏常州联通拨号VPS</a>
<a class="btn btn-red" href="/bohaovps.asp?typeid=3911" target="_blank">江苏无锡电信拨号VPS</a>
<a class="btn btn-red" href="/bohaovps.asp?typeid=9402" target="_blank">江苏淮安电信拨号VPS</a>
<a class="btn btn-red" href="/bohaovps.asp?typeid=3902" target="_blank">山东滨州电信拨号VPS</a>
<a class="btn btn-red" href="/bohaovps.asp?typeid=3912" target="_blank">山东滨州联通拨号VPS</a>
<a class="btn btn-red" href="/bohaovps.asp?typeid=3914" target="_blank">山东临沂电信拨号VPS</a>
<a class="btn btn-red" href="/bohaovps.asp?typeid=3915" target="_blank">山东临沂联通拨号VPS</a>
<a class="btn btn-red" href="/bohaovps.asp?typeid=3913" target="_blank">山东淄博电信拨号VPS</a>
<a class="btn btn-red" href="/bohaovps.asp?typeid=3918" target="_blank">山东烟台电信拨号VPS</a>
<a class="btn btn-red" href="/bohaovps.asp?typeid=3920" target="_blank">山东威海电信拨号VPS</a>
<a class="btn btn-red" href="/bohaovps.asp?typeid=9407" target="_blank">山东菏泽电信拨号VPS</a>
<a class="btn btn-red" href="/bohaovps.asp?typeid=3505" target="_blank">四川成都电信拨号VPS</a>
<a class="btn btn-red" href="/bohaovps.asp?typeid=3205" target="_blank">四川德阳电信拨号VPS</a>
<a class="btn btn-red" href="/bohaovps.asp?typeid=3211" target="_blank">四川资阳电信拨号VPS</a>
<a class="btn btn-red" href="/bohaovps.asp?typeid=9603" target="_blank">四川乐山电信拨号VPS</a>
<a class="btn btn-red" href="/bohaovps.asp?typeid=3504" target="_blank">四川成都武侯电信拨号VPS</a>
<a class="btn btn-red" href="/bohaovps.asp?typeid=3501" target="_blank">四川绵阳联通拨号VPS（PPTP）</a>
<a class="btn btn-red" href="/bohaovps.asp?typeid=3502" target="_blank">四川资阳联通拨号VPS（PPTP）</a>
<a class="btn btn-red" href="/bohaovps.asp?typeid=3203" target="_blank">四川德阳联通拨号VPS</a>
<a class="btn btn-red" href="/bohaovps.asp?typeid=3503" target="_blank">四川达州联通拨号VPS</a>
<a class="btn btn-red" href="/bohaovps.asp?typeid=3212" target="_blank">四川南充联通拨号VPS</a>
<a class="btn btn-red" href="/bohaovps.asp?typeid=3204" target="_blank">四川眉山联通拨号VPS</a>
<a class="btn btn-red" href="/bohaovps.asp?typeid=3209" target="_blank">四川自贡联通拨号VPS</a>
<a class="btn btn-red" href="/bohaovps.asp?typeid=3506" target="_blank">四川泸州联通拨号VPS</a>
<a class="btn btn-red" href="/bohaovps.asp?typeid=4809" target="_blank">湖北黄冈电信拨号VPS</a>
<a class="btn btn-red" href="/bohaovps.asp?typeid=3923" target="_blank">江西萍乡电信拨号VPS</a>
<a class="btn btn-red" href="/bohaovps.asp?typeid=3921" target="_blank">江西吉安电信拨号VPS</a>
<a class="btn btn-red" href="/bohaovps.asp?typeid=3922" target="_blank">安徽池州电信拨号VPS</a>
<a class="btn btn-red" href="/bohaovps.asp?typeid=3919" target="_blank">安徽淮南电信拨号VPS</a>
<br />
<br />
<br />
<strong>海外云主机：</strong><br>
<a class="btn btn-blue" href="/vps.asp?typeid=8801" target="_blank">美国企业云主机</a>
<a class="btn btn-blue" href="/vps.asp?typeid=8802" target="_blank">美国5IP站群云</a>
<a class="btn btn-blue" href="/vps.asp?typeid=8803" target="_blank">美国15IP站群云</a>
<a class="btn btn-blue" href="/vps.asp?typeid=8804" target="_blank">美国30IP站群云</a>
<a class="btn btn-blue" href="/vps.asp?typeid=8805" target="_blank">韩国企业云</a>
<a class="btn btn-red" href="/vps.asp?typeid=3201" target="_blank">亿方云香港</a>
<a class="btn btn-red" href="/vps.asp?typeid=3207" target="_blank">亿方云香港增强版</a>
<a class="btn btn-red" href="/vps.asp?typeid=3213" target="_blank">亿方云香港沙田CN2</a>
<a class="btn btn-red" href="/vps.asp?typeid=3802" target="_blank">华众云香港特价</a>
<br />
*蓝色图标的为自营产品，其余为合作机房产品。
</div></div>
</div>
</div>
</div>
<div class="grey-content pt30 pb20">
<div class="m">
<div class="b_grey pd20">
<div class="module_mt" style="margin-bottom:10px;">
<h4>合作伙伴</h4>
</div>
<div class="new_con px14 pb20 lh18">
<div style="padding-bottom:5px;">
<a href="http://www.miitbeian.gov.cn/publish/query/indexFirst.action" rel="nofollow" target="_blank">备案信息查询</a><font color=gray>┆ </font>
<a href="https://beian.zzidc.com/" rel="nofollow" target="_blank">景安备案</a><font color=gray>┆ </font>
<a href="http://beian.cndns.com/" rel="nofollow" target="_blank">美橙备案</a><font color=gray>┆ </font>
<a href="http://ba.chinac.com/" rel="nofollow" target="_blank">华云备案</a><font color=gray>┆ </font>
<a href="http://www.icpbeian.org/" rel="nofollow" target="_blank">华夏名网备案</a><font color=gray>┆ </font>
<a href="http://ispapi.dns-china.com:18080/" rel="nofollow" target="_blank">59互联备案</a><font color=gray>┆ </font>
<a href="http://bt.cn" target="_blank">宝塔</a><font color=gray>┆ </font>
</div>
</div>
</div>
</div>
</div>
<div id="footer">
<div class="footer_copyright">
Copyright 2015 泉州市青果网络科技有限公司&nbsp;&nbsp;青果云 版权所有&nbsp;&nbsp;&nbsp;&nbsp;备案号: 闽ICP备15008844号
<br>
地址：福建省泉州市鲤城区中骏商城18层青果云 &nbsp;&nbsp;&nbsp;&nbsp;企业QQ：400-678-2553<br>
友情提醒:禁止利用本站资源从事任何违反本国（地区）法律法规的活动;本站产品报价均不含税<br>
<a href="#"><img src="/images/dpic_01.gif" width="28" height="33" border="0" alt="福建工商局经营性网站备案信息"></a><a href="#"><img src="/images/dpic_02.gif" width="58" height="33" border="0" alt="VeriSign SSL安全网站证书"></a><a href="#"><img src="/images/dpic_03.gif" width="91" height="33" border="0" alt="12321垃圾信息举报中心"></a><a href="#"><img src="/images/dpic_04.gif" width="35" height="33" border="0" alt="CNNIC五星级注册服务机构证书"></a>
</div>
</div>
<style>
.fa {
display: inline-block;
font-family: FontAwesome;
font-style: normal;
font-weight: normal;
line-height: 1;
-webkit-font-smoothing: antialiased;
-moz-osx-font-smoothing: grayscale;
}
.kf{ position:fixed; right:-5px; top:20px; z-index:10000;
_position:absolute;
_bottom:auto;
_margin-bottom:10px;
width:0;
width:0 \9;
}
.kfBox{ width:240px; border:1px solid #dcdcdc; background:#f4f4f4; float:right;  display:none; }
.kf-0 {margin:5px 0 0;}
.kf-1 {background:#00a1e9;   height:40px; border-top-left-radius:4px;}
.kf-1 h5 {color:#fff; font-size:20px; text-align:center; line-height:40px;}
.kf-2 {background:#fff; border:1px solid #e3e3e3; height:100%; padding-bottom:20px;}
.kf-2 ul {margin-left:10px; padding-left:0;  margin-right:10px; margin-top:10px;}
.kf-2 ul li {line-height:35px; border-bottom:1px dotted #b6b6b6; margin-top:5px;}
.kf-3 dd {font-size:16px; color:#333; line-height:25px; letter-spacing:2px;}
.kf-4 {padding-left:0; margin-top:10px;}
.kf-5 img {display:block;height:auto;max-width:100%;margin-right:auto;margin-left:auto; border:none;}
.kf-5  {float:right; margin-top:5px; margin-bottom:5px;}
.kf-6 { padding-top:10px; margin-bottom:10px;margin-bottom:0 \9;}
.kf-7 {border:2px solid  #00a1e9; border-radius:5px; text-align:center; padding:5px 0; float:left; color:#00a1e9; font-size:20px;width:200px; margin-left:20px;margin-bottom:10px;}
.kf-3{color: #00a1e9; width:180px;}
</style>
<link href="/style/info/kf/index.css" type="text/css" rel="stylesheet">
<div class="kf">
<div class="kfBox" id="divFloatToolsView">
<div class="col-lg-12 kf-0 bot-20">
<div class="col-lg-12 kf-1"><h5><i class="fa qq"></i>QQ咨询</h5></div>
<div class="col-lg-12 kf-2 m-bot-20">
<ul>
<li><img src="/style/info/kf/qq.png">售后客服：<a href="http://crm2.qq.com/page/portalpage/wpa.php?uin=4006782553&f=1&ty=1" title="4006782553" target="_blank"><img src="/style/info/kf/kf_online.png"></a><br>
QQ号码：4006782553
</li>
<li><img src="/style/info/kf/qq.png">渠道经理：<a href="http://wpa.qq.com/msgrd?v=3&amp;uin=597335499&amp;site=qq&amp;menu=yes" title="597335499" target="_blank"><img src="/style/info/kf/kf_online.png"></a><br>
QQ号码：597335499</li>
<li><img src="/style/info/kf/qq.png">投诉建议：<a href="http://wpa.qq.com/msgrd?v=3&amp;uin=2880428090&amp;site=qq&amp;menu=yes" title="28804280908" target="_blank"><img src="/style/info/kf/kf_online.png"></a></li>
<li>投诉邮箱：<a href="/cdn-cgi/l/email-protection" class="__cf_email__" data-cfemail="92e6fde7e1e7d2e3f5e4e2e1bcf1fdff">[email&#160;protected]</a></li>
<li>温馨提示：直接发送问题，而不是问在不在，有助于您的问题得到快速解决。通过提交工单的方式可以直接对接机房技术</li>
</ul>
</div>
<div class="col-lg-12 kf-1"><h5>上班时间</h5></div>
<div class="col-lg-12 kf-2 kf-6" style="padding-left:0; padding-right:0;">
<ul>
<div class="col-lg-12 kf-wx" align="center"><li>8：00—24：00</li></div>
</ul>
</div>
</div>
</div>
<div class=floatL>
<a id="aFloatTools_Show" class="btnOpen" onclick="javascript:$('#divFloatToolsView').show(); $('.kf').width(240);$('#aFloatTools_Show').hide();$('#aFloatTools_Hide').show();" href="javascript:void(0);" style="display:block"><img src="/style/info/kf/kf.png" style="position:absolute; left:-60px; top:210px;"></a>
<a style="display:none" id="aFloatTools_Hide" class="btnCtn" onclick="javascript:$('#divFloatToolsView').hide();$('#aFloatTools_Show').show();$('#aFloatTools_Hide').hide();$('.kf').width(0);" href="javascript:void(0);"><img src="/style/info/kf/kf.png" style="position:absolute; left:-60px; top:210px;"></a>
</div>
</div>
<script data-cfasync="false" src="/cdn-cgi/scripts/d07b1474/cloudflare-static/email-decode.min.js"></script><script type="text/javascript" src="/style/info/kf/kefu.js"></script>
<script language=javascript src="/style/info/gbbig5.js"></script>
<script type="text/javascript">
BizQQWPA.addCustom({aty: '0', a: '0', nameAccount: 4006782553, selector: 'BizQQWPA'});
</script>
<script type="text/javascript">
(function(wnd){
   wnd.gdt_tracker = wnd.gdt_tracker || [];
   wnd.gdt_tracker.push(["set_source_id", "151320"]);
   (function() {
       var doc=document, h=doc.getElementsByTagName("head")[0], s=doc.createElement("script");
       s.async=true; s.src="//qzs.qq.com/qzone/biz/res/gt.js";
       h && h.insertBefore(s,h.firstChild)
   })();
})(window);
gdt_tracker.push([ "add_action", "ITEM_VIEW"]);
gdt_tracker.push(["send"]);
</script>

<script type="text/javascript">
var _bdhmProtocol = (("https:" == document.location.protocol) ? " https://" : " http://");
document.write(unescape("%3Cscript src='" + _bdhmProtocol + "hm.baidu.com/h.js%3F43db35861880cb984b524ae7769ac2b5' type='text/javascript'%3E%3C/script%3E"));
</script>

</body>
</html>