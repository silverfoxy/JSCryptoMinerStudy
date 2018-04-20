<!doctype html>
<html lang="zh-CN">
<head>
<meta charset="UTF-8"/>
<title>B2B(电子商务)行业门户解决方案 - 开源PHP B2B网站系统 - DESTOON B2B网站管理系统</title>
<meta name="keywords" content="B2B系统,B2B网站系统,B2B程序,B2B行业门户系统,B2B解决方案,开源PHP B2B,开源B2B,DESTOON,DESTOON B2B,PHP B2B,B2BCMS,DT,B2B,电子商务"/>
<meta name="description" content="DESTOON B2B网站系统是基于PHP+MySQL的开源B2B(电子商务)行业门户的首选解决方案"/>
<meta http-equiv="mobile-agent" content="format=html5;url=http://m.destoon.com/">
<link rel="stylesheet" type="text/css" href="http://www.destoon.com/skin/v3/style.css?v=1"/>
<link rel="shortcut icon" href="http://www.destoon.com/favicon.ico"/>
<link rel="bookmark" href="http://www.destoon.com/favicon.ico"/>
<script type="text/javascript">var DTPath = 'http://www.destoon.com/';var SKPath = 'http://www.destoon.com/skin/v3/';var CKPrex = 'T10_';</script>
<script type="text/javascript" src="http://www.destoon.com/file/script/jquery.js"></script>
<script type="text/javascript" src="http://www.destoon.com/file/script/common.js"></script>
<script type="text/javascript" src="http://www.destoon.com/file/script/fix.js?v=4"></script>
<script type="text/javascript">GoMobile('http://m.destoon.com/');</script>
</head>
<body>
<div id="destoon_qrcode" style="display:none;"></div>
<div class="top">
<div class="m" style="background:#2F3438;">
<div class="quick">
<a href="http://www.destoon.com/member/" rel="nofollow">会员中心</a> &nbsp; | &nbsp; 
<a href="http://www.destoon.com/member/biz.php" rel="nofollow">商业用户</a> &nbsp; | &nbsp; 
<a href="http://www.destoon.com/authorization.php">授权查询</a> &nbsp; | &nbsp; 
<a href="http://www.destoon.com/company/contact.html">联系我们</a> &nbsp; | &nbsp; 
<a href="javascript:Dqrcode();">手机浏览</a>
</div>
<div class="contact">
<ul>
<li class="tel" title="电话咨询"><a href="javascript:" id="top-tel" rel="nofollow">400-900-9868</a></li>
<li class="qq" title="企业QQ交谈"><a href="http://wpa.b.qq.com/cgi/wpa.php?ln=1&key=XzgwMDA2MTA2M18xNDA1ODNfODAwMDYxMDYzXzJf" target="_blank" rel="nofollow">800061063</a></li>
<li class="wx" title="微信咨询"><a href="javascript:" id="top-wx" rel="nofollow">18092363858</a></li>
</ul>
</div>
</div>
</div>
<div class="head">
<div class="m">
<div class="logo">
<h1><a href="http://www.destoon.com/" title="DESTOON B2B网站管理系统">DESTOON B2B网站管理系统</a></h1>
</div>
<div class="menu">
<a class="s" href="http://www.destoon.com/" id="menu_0">首页</a>
<a class="n" href="http://www.destoon.com/product/" id="menu_1">产品</a>
<a class="n" href="http://www.destoon.com/download/" id="menu_2">下载</a>
<a class="n" href="http://www.destoon.com/buy/" id="menu_3">购买</a>
<a class="n" href="http://www.destoon.com/store/" id="menu_10">商店</a>
<a class="n" href="http://www.destoon.com/demo/" id="menu_4">演示</a>
<a class="n" href="http://www.destoon.com/case/" id="menu_5">案例</a>
<a class="n" href="http://www.destoon.com/host/" id="menu_6">主机</a>
<a class="n" href="http://www.destoon.com/doc/" id="menu_7">文档</a>
</div>
<div class="user">
<a class="u1" id="u1" href="http://www.destoon.com/member/register.php" rel="nofollow">注册</a>
<a class="u2" id="u2" href="http://www.destoon.com/member/login.php" rel="nofollow">登录</a>
</div>
</div>
</div>
<div class="head-fix"></div>
<div id="box-tips"></div><div class="m">
<div class="sld" id="sld">
<div class="sld-0" id="sld-0">
<a href="http://www.destoon.com/buy/">
<h2>专业 专注 B2B电子商务网站首选方案</h2>
<p>DESTOON<sup class="px11">®</sup> B2B网站管理系统是一套基于PHP+MySQL的开源B2B电子商务行业门户网站解决方案</p>
<div>购买咨询</div>
</a>
</div>
<div class="sld-1" id="sld-1">
<a href="http://www.destoon.com/host/">
<h2>选择高性能快云主机</h2>
<p>量身打造，完美运行DESTOON全部功能</p>
<div>查看详情</div>
</a>
</div>
<div class="sld-2" id="sld-2">
<a href="http://www.destoon.com/ssl/">
<h2>开启HTTPS绿色加密通道</h2>
<p>网站数据的加密传输，防止网站核心数据被窃取或篡改</p>
<div>我要开通</div>
</a>
</div>
</div>
</div>
<div class="m" style="height:500px;">
<div class="t1"><strong>产品优势</strong></div>
<div class="home-intro">
<ul>
<li>
<div class="intro0">
<strong>专业专注</strong>
<p>8年技术沉淀，100%代码开源</p>
</div>
</li>
<li>
<div class="intro1">
<strong>安全稳定</strong>
<p>创新更新机制，一键修复漏洞BUG</p>
</div>
</li>
<li>
<div class="intro2">
<strong>功能强大</strong>
<p>100,000+网站的共同选择</p>
</div>
</li>
<li>
<div class="intro3">
<strong>移动互联</strong>
<p>支持手机版、APP、微信公众号</p>
</div>
</li>
</ul>
</div>
<div><a href="http://www.destoon.com/product/" class="b1">详细介绍</a></div>
</div>
<div class="m" style="height:500px;background:#F5F5F5;">
<div class="t1"><strong style="background:#F5F5F5;">商业版本</strong></div>
<div class="home-biz">
<ul>
<li><img src="http://www.destoon.com/skin/v3/image/icon-biz0.png"/><br/>正版商业授权</li>
<li><img src="http://www.destoon.com/skin/v3/image/icon-biz1.png"/><br/>专人技术支持</li>
<li><img src="http://www.destoon.com/skin/v3/image/icon-biz2.png"/><br/>赠送精美模板</li>
<li><img src="http://www.destoon.com/skin/v3/image/icon-biz3.png"/><br/>专属手机APP</li>
</ul>
<ul>
<li><img src="http://www.destoon.com/skin/v3/image/icon-biz4.png"/><br/>海量数据优化</li>
<li><img src="http://www.destoon.com/skin/v3/image/icon-biz5.png"/><br/>注册机屏蔽</li>
<li><img src="http://www.destoon.com/skin/v3/image/icon-biz6.png"/><br/>站点安全维护</li>
<li><img src="http://www.destoon.com/skin/v3/image/icon-biz7.png"/><br/>功能模板定制</li>
</ul>
</div>
<div><a href="http://www.destoon.com/buy/" class="b1">购买咨询</a></div>
</div>
<div class="m" style="height:506px;">
<div class="t1"><strong>应用商店</strong></div>
<div class="home-store">
<ul>
<li><a href="http://www.destoon.com/store/module/18.html" target="_blank" title="投诉模型"><img src="http://static.destoon.com/home/201801/10/09-17-30-55.png"/><br/>投诉模型</a><p style="color:#1AAD16;">免费</p></li>
<li><a href="http://www.destoon.com/store/function/6.html" target="_blank" title="极验证码"><img src="http://static.destoon.com/home/201705/12/11-09-08-29.png"/><br/>极验证码</a><p style="color:#1AAD16;">免费</p></li>
<li><a href="http://www.destoon.com/store/other/17.html" target="_blank" title="小程序开发"><img src="http://static.destoon.com/home/201710/20/12-03-27-15.png"/><br/>小程序开发</a><p style="color:#C40000;">面议</p></li>
<li><a href="http://www.destoon.com/store/other/16.html" target="_blank" title="APP开发"><img src="http://static.destoon.com/home/201710/20/12-01-43-29.png"/><br/>APP开发</a><p style="color:#C40000;">面议</p></li>
<li><a href="http://www.destoon.com/store/other/15.html" target="_blank" title="HTTPS支持"><img src="http://static.destoon.com/home/201710/18/14-54-58-78.png"/><br/>HTTPS支持</a><p style="color:#1AAD16;">免费</p></li>
<li><a href="http://www.destoon.com/store/function/14.html" target="_blank" title="微信H5支付"><img src="http://static.destoon.com/home/201710/18/13-54-58-78.png"/><br/>微信H5支付</a><p style="color:#1AAD16;">免费</p></li>
<li><a href="http://www.destoon.com/store/module/8.html" target="_blank" title="竞拍模型"><img src="http://static.destoon.com/home/201705/12/11-45-58-97.png"/><br/>竞拍模型</a><p style="color:#1AAD16;">免费</p></li>
<li><a href="http://www.destoon.com/store/module/9.html" target="_blank" title="众筹模型"><img src="http://static.destoon.com/home/201705/12/11-20-56-26.png"/><br/>众筹模型</a><p style="color:#1AAD16;">免费</p></li>
<li><a href="http://www.destoon.com/store/function/5.html" target="_blank" title="微信通知"><img src="http://static.destoon.com/home/201705/12/11-05-33-60.png"/><br/>微信通知</a><p style="color:#C40000;">￥100/场景</p></li>
<li><a href="http://www.destoon.com/store/function/13.html" target="_blank" title="对象存储"><img src="http://static.destoon.com/home/201705/17/15-50-08-97.png"/><br/>对象存储</a><p style="color:#1AAD16;">免费</p></li>
</ul>
</div>
<div><a href="http://www.destoon.com/store/" class="b1">查看更多</a></div>
</div>
<div class="m" style="height:526px;background:#F5F5F5;">
<div class="t1"><strong style="background:#F5F5F5;">商业模板</strong></div>
<div class="home-tpl">
<ul>
<li><img src="http://static.destoon.com/img/template/20010.jpg" width="200" height="300"/></li>
<li><img src="http://static.destoon.com/img/template/10012.jpg" width="200" height="300"/></li>
<li><img src="http://static.destoon.com/img/template/20006.jpg" width="200" height="300"/></li>
<li><img src="http://static.destoon.com/img/template/40010.jpg" width="200" height="300"/></li>
</ul>
</div>
<div><a target="_blank" href="http://wpa.b.qq.com/cgi/wpa.php?ln=1&key=XzgwMDA2MTA2M18xNDA1ODNfODAwMDYxMDYzXzJf" target="_blank" rel="nofollow" class="b1">查看更多</a></div>
</div>
<div class="m" style="height:520px;background:#F5F5F5;">
<div class="home-news">
<div class="news0">
<p><a href="http://www.destoon.com/product/news/"><strong>新闻动态</strong></a></p>
<ul>
<li><em>2018-02-06</em><a href="http://www.destoon.com/product/news/164.html" target="_blank" title="2018年春节公司放假通知">2018年春节公司放假通知</a></li>
<li><em>2017-12-29</em><a href="http://www.destoon.com/product/news/163.html" target="_blank" title="2018年元旦公司放假通知">2018年元旦公司放假通知</a></li>
<li><em>2017-09-27</em><a href="http://www.destoon.com/product/news/160.html" target="_blank" title="2017年国庆节、中秋节放假通知">2017年国庆节、中秋节放假通知</a></li>
<li><em>2017-05-25</em><a href="http://www.destoon.com/product/news/70.html" target="_blank" title="2017年端午节放假通知">2017年端午节放假通知</a></li>
<li><em>2017-05-18</em><a href="http://www.destoon.com/product/news/69.html" target="_blank" title="DESTOON应用商店上线试运营">DESTOON应用商店上线试运营</a></li>
<li><em>2017-04-24</em><a href="http://www.destoon.com/product/news/68.html" target="_blank" title="2017年五一劳动节放假通知">2017年五一劳动节放假通知</a></li>
</ul></div>
<div class="news1">
<p><a href="http://www.destoon.com/product/release/"><strong>程序发布</strong></a></p>
<ul>
<li><em>2017-10-11</em><a href="http://www.destoon.com/product/release/162.html" target="_blank" title="DESTOON B2B网站管理系统20171011更新">DESTOON B2B网站管理系统20171011更新</a></li>
<li><em>2017-01-09</em><a href="http://www.destoon.com/product/release/159.html" target="_blank" title="DESTOON B2B网站管理系统20170109更新">DESTOON B2B网站管理系统20170109更新</a></li>
<li><em>2016-11-28</em><a href="http://www.destoon.com/product/release/158.html" target="_blank" title="DESTOON B2B网站管理系统20161128更新">DESTOON B2B网站管理系统20161128更新</a></li>
<li><em>2016-09-26</em><a href="http://www.destoon.com/product/release/157.html" target="_blank" title="DESTOON B2B网站管理系统20160926更新">DESTOON B2B网站管理系统20160926更新</a></li>
<li><em>2016-09-06</em><a href="http://www.destoon.com/product/release/156.html" target="_blank" title="DESTOON B2B网站管理系统20160906更新">DESTOON B2B网站管理系统20160906更新</a></li>
<li><em>2016-08-29</em><a href="http://www.destoon.com/product/release/155.html" target="_blank" title="DESTOON B2B网站管理系统20160829更新">DESTOON B2B网站管理系统20160829更新</a></li>
</ul></div>
<div class="news2">
<p><a href="http://www.destoon.com/product/ec/"><strong>电商运营</strong></a></p>
<ul>
<li><em>2017-09-26</em><a href="http://www.destoon.com/product/ec/161.html" target="_blank" title="如何做B2B产品的市场运营？">如何做B2B产品的市场运营？</a></li>
<li><em>2017-06-13</em><a href="http://www.destoon.com/product/ec/73.html" target="_blank" title="李祝捷谈2B：方向不对，半生白费">李祝捷谈2B：方向不对，半生白费</a></li>
<li><em>2017-06-10</em><a href="http://www.destoon.com/product/ec/72.html" target="_blank" title="经销商做B2B，90%的模式都是错的">经销商做B2B，90%的模式都是错的</a></li>
<li><em>2017-05-24</em><a href="http://www.destoon.com/product/ec/71.html" target="_blank" title="基于B2B模式的电子经济效率探析">基于B2B模式的电子经济效率探析</a></li>
<li><em>2017-04-20</em><a href="http://www.destoon.com/product/ec/67.html" target="_blank" title="B2B内容营销策略有效的六个步骤">B2B内容营销策略有效的六个步骤</a></li>
<li><em>2017-03-28</em><a href="http://www.destoon.com/product/ec/65.html" target="_blank" title="B2B公司寻找理想客户，四十二条锦囊妙计">B2B公司寻找理想客户，四十二条锦囊妙计</a></li>
</ul></div>
<div class="news3">
<p><a href="http://www.destoon.com/doc/"><strong>帮助文档</strong></a></p>
<ul>
<li><em>2017-10-26</em><a href="http://www.destoon.com/doc/skill/95.html" target="_blank" title="手机版伪静态设置方法">手机版伪静态设置方法</a></li>
<li><em>2017-08-08</em><a href="http://www.destoon.com/doc/skill/94.html" target="_blank" title="发布总数限制与免费发布数量设置">发布总数限制与免费发布数量设置</a></li>
<li><em>2017-05-25</em><a href="http://www.destoon.com/doc/server/93.html" target="_blank" title="本地电脑搭建环境体验DESTOON">本地电脑搭建环境体验DESTOON</a></li>
<li><em>2017-05-25</em><a href="http://www.destoon.com/doc/server/92.html" target="_blank" title="phpStudy环境安装DESTOON">phpStudy环境安装DESTOON</a></li>
<li><em>2017-03-30</em><a href="http://www.destoon.com/doc/use/91.html" target="_blank" title="快递追踪开启之后无法显示快递进度">快递追踪开启之后无法显示快递进度</a></li>
<li><em>2017-03-30</em><a href="http://www.destoon.com/doc/skill/90.html" target="_blank" title="手机版如何添加第三方统计">手机版如何添加第三方统计</a></li>
</ul></div>
</div>
</div>
<div class="b16">&nbsp;</div>
<div class="b16">&nbsp;</div>
<div class="m" style="background:#F5F5F5;">
<div class="t1"><a href="http://www.destoon.com/link/"><strong style="background:#F5F5F5;">合作伙伴</strong></a></div>
<div class="home-link">
<a href="http://www.admin5.com/" target="_blank">A5站长网</a>&nbsp;
<a href="http://www.locoy.com/" target="_blank">火车头采集器</a>&nbsp;
<a href="http://www.mycodes.net/" target="_blank">源码之家</a>&nbsp;
<a href="http://www.thinkphp.cn/" target="_blank">ThinkPHP框架</a>&nbsp;
<a href="http://yunqi.shopex.cn/" target="_blank">商派云起分销</a>&nbsp;
<a href="http://chaxun.la/" target="_blank">查询啦</a>&nbsp;
<a href="http://seo.admin5.com/" target="_blank">SEO诊断</a>&nbsp;
<a href="http://www.phpyun.com/" target="_blank">PHPYUN人才系统</a>&nbsp;
<a href="http://www.ecmoban.com/" target="_blank">ECSHOP模板堂</a>&nbsp;
<a href="http://www.2b.cn/" target="_blank">托比网</a>&nbsp;
<a href="http://www.qiduowei.com/" target="_blank">全国企业查询</a>&nbsp;
<a href="http://www.lianmeng.la/" target="_blank">广告联盟评测</a>&nbsp;
<a href="http://www.destoon.com/link/">申请链接</a>
</div>
</div>
<div class="b16">&nbsp;</div>
<script type="text/javascript" src="http://www.destoon.com/file/script/slide.js?v=2"></script>
<script type="text/javascript">$(function(){homeInit();});</script>
<script type="text/javascript" src="http://wpa.b.qq.com/cgi/wpa.php?key=XzgwMDA2MTA2M18xNDAzMzhfODAwMDYxMDYzXw"></script>
<div class="foot">
<div class="m" style="background:#2F3438;">
<span class="f_r">
<a href="http://www.destoon.com/company/">公司简介</a> &nbsp; | &nbsp; 
<a href="http://www.destoon.com/company/contact.html">联系方式</a> &nbsp; | &nbsp; 
<a href="http://www.destoon.com/company/partner.html">合作代理</a> &nbsp; | &nbsp; 
<a href="http://www.destoon.com/product/license.html">使用协议</a> &nbsp; | &nbsp; 
<a href="http://www.destoon.com/feedback.php">意见反馈</a>
</span>
<ul>
<li class="cp">©2008-2018 DESTOON B2B 版权所有</li>
<li class="gx"><a href="http://www.miibeian.gov.cn/" target="_blank">陕ICP备09016523号</a></li>
<li class="ga"><a href="http://www.beian.gov.cn/portal/registerSystemInfo?recordcode=61019002000368" target="_blank">陕公网安备61019002000368号</a></li>
</ul>
</div>
</div>
<div id="box-side"></div>
<script type="text/javascript" src="http://www.destoon.com/file/script/foot.js?v=9"></script>
<script type="text/javascript" src="http://www.destoon.com/task.js.php?moduleid=1&html=index"></script>
<!--[if lte IE 6]>
<script type="text/javascript" src="http://www.destoon.com/file/script/ie6png.js?v=3"></script>
<script type="text/javascript">DD_belatedPNG.fix('*');</script>
<![endif]-->
<div class="dsn" id="stats">
<!--<script type="text/javascript" src="http://tajs.qq.com/stats?sId=23557357" charset="UTF-8"></script>-->
<script type="text/javascript" src="http://js.users.51.la/3072095.js"></script>
</div>
</body>
</html>