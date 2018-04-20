<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<title>随客信息技术有限公司</title>
<meta name="keywords" content="随客">
<meta name="description" content="随客信息技术有限公司">
<link href="css/home.css" rel="stylesheet" />
<link type="text/css" rel="stylesheet" href="css/common.css"  />
<script src="js/jquery-1.10.2.min.js"></script>
<script src="js/common.js"></script>
<script src="js/home.js"  type="text/javascript"></script>
	<!--[if lte IE 9]>
	<script src="/static/lib/browser/PIE.js"></script>
	<![endif]-->
	<!--[if IE 7]>
	<script charset="utf-8">
		$(function () {
			$("a").attr("hidefocus", true);
		});
	</script>
	<![endif]-->

</head>
<body>
<div class="banner">
 <div id="banner-slider">
		<div id="slider-back">
			<p style="background-image: url(images/phone_1.jpg); opacity: 1;"></p>
			<p style="background-image: url(images/phone_2.jpg); opacity: 0;"></p>
			<p style="background-image: url(images/phone_3.jpg); max-width: 100%; opacity: 0;"></p>
<div class="top"></div>
<div class="naver">
<div class="warp">
 <div class="logo fl"><a href="http://www.isuike.com/"><img src="images/logo.png" /></a></div>
 <div class="nav fl">
   <ul>
    <li><a href="http://www.isuike.com/">首页</a></li>
    <li><a href="index.html#g1">旗下产品</a></li>
    <li><a href="index.html#g2">解决方案</a></li>
    <li><a href="index.html#g3">联系我们</a></li>
   </ul>
 </div>

</div> 
</div>
		</div>
		<div class="slider-main"  style="opacity:1;">
		<!-- banner文字-->
			<div style="display: block;" class="banner-txt" data-target="_blank">
				<div style="opacity: 1; top: 210px; left: 0px;" class="slider-txt" data-start_top="210" data-to_top="210" data-start_left="150" data-to_left="0">
					<div class="banner-txt-hk-1"><img src="images/img_1.png" /></div>
					<span class="banner-txt-bj-2">免费赠送全球加速 | 虚拟主机也有高防</span>
				</div>
				<a style="opacity: 1; top: 370px; left: 0px;" href="index.html#g1" class="banner-btn2" data-start_top="370" data-to_top="370" data-start_left="100" data-to_left="0">现在加入更实惠</a>
			</div>

			<div style="display: none;" class="banner-txt">
				<div style="opacity: 1; top: 210px; left: 100px;" class="slider-txt" data-start_top="150" data-to_top="+=60" data-start_left="0" data-to_left="0">
					<div class="banner-txt-vip-1"><img src="images/img_2.png" /></div>
					<span class="banner-txt-vip-2">成本更低，效率更高</span>
				</div>
				<a style="opacity: 1; top: 370px; left: 0px;" href="index.html#g2" class="banner-btn1"  data-start_top="470" data-to_top="-=100" data-start_left="0" data-to_left="0">立即选购云服务器</a>
			</div>
			<div style="display: none;" class="banner-txt">
				<div style="opacity: 1; top: 210px; left: 100px;" class="slider-txt" data-start_top="150" data-to_top="+=60" data-start_left="0" data-to_left="0">
					<div class="banner-txt-bj-1"><img src="images/img_3.png" /></div>
					<span class="banner-txt-bj-2">随客强大的技术团队，我们的服务，值得信任！</span>
				</div>
				<a style="opacity: 1; top: 370px; left: 0px;" href="index.html#" class="banner-btn2" data-start_top="270" data-to_top="+=100" data-start_left="0" data-to_left="0">了解更多</a>
			</div>
			<ul id="slider-btn" class="pie-for-children">
				<li class=""></li>
				<li class="slider-active"></li>
				<li class=""></li>
			</ul>

			<!-- 轮播中间区域结束-->
		</div>
	</div>
</div>
<div class="clear"></div>
<div class="box_1">
 <div class="warp">
 <h3>我们的优势</h3>
 <h4>网硕互联一直秉承用户第一的信誉态度，一直坚持</h4>
<div class="case-content">
	<div class="case-item">
		<div class="ih-item circle effect1">
			<a>
				<div class="spinner"></div>
				<div class="img"><img src="images/img_1.jpg" ></div>
				<div class="info">
					<div class="info-back">
                    <img src="images/imgh_1.jpg">
					</div>
				</div>
			</a>
		</div>
	</div>
    <p>老牌主机<br />稳定可靠</p>
	
	<div class="case-item">
		<div class="ih-item circle effect1">
			<a>
				<div class="spinner"></div>
				<div class="img"><img src="images/img_2.jpg"></div>
				<div class="info">
					<div class="info-back">
                    <img src="images/imgh_2.jpg">
					</div>
				</div>
			</a>
		</div>
	</div>
	<p>七天退款<br />放心购买</p>
	<div class="case-item">
		<div class="ih-item circle effect1">
			<a>
				<div class="spinner"></div>
				<div class="img"><img src="images/img_3.jpg"></div>
				<div class="info">
					<div class="info-back">
                    <img src="images/imgh_3.jpg">
					</div>
				</div>
			</a>
		</div>
	</div>
	<p>服务响应<br />快速保障</p>
	<div class="case-item">
		<div class="ih-item circle effect1">
			<a>
				<div class="spinner"></div>
				<div class="img"><img src="images/img_4.jpg"></div>
				<div class="info">
					<div class="info-back">
                    <img src="images/imgh_4.jpg">
					</div>
				</div>
			</a>
		</div>
	</div>
   <p>自营品牌<br />一手资源</p>
</div>
 </div>
</div>
 <div id="g1"></div>
<div class="box_2">
 <div class="warp">
  <h3>虚拟主机</h3>
  <h4>一种简单高效，独享资源，附送数据库，只为建站才存在的产品。</h4>
<div class="host_contant fl">
 <div class="host">
   <div class="host_t">
    <div class="left fl"><img src="images/host_1.jpg" /></div>
    <div class="right fl"><span>公共虚拟主机</span><br />均衡型</div>
    <h5>基础版 | 适合新手站长</h5>
   </div>
   <div class="host_c">
     <li class="li1">100M｜共享<br />10G<br />1G<br />50G<br />SATA<br />不限制<br />无需备案</li>
     <li class="li2">带宽 ｜ IP<br />网页空间 <br />数据库<br />月流量<br />硬盘<br />并发数<br />即开即用</li>
   </div>
   <div class="host_b">
    <h3>原价：<span>160</span>元/年</h3>
    <h5></h5>
    <h4><span>100</span>元/年</h4>
    <a href="http://www.hotiis.com/">立即购买</a>
   </div>
 </div>
 <div class="host">
   <div class="host_t">
    <div class="left fl"><img src="images/host_1.jpg" /></div>
    <div class="right fl"><span>公共虚拟主机</span><br />均衡型</div>
    <h5>高级版 | 适合一般论坛博客</h5>
   </div>
   <div class="host_c">
     <li class="li1">100M｜共享<br />50G<br />5G<br />250G<br />SATA<br />不限制<br />无需备案</li>
     <li class="li2">带宽 ｜ IP<br />网页空间 <br />数据库<br />月流量<br />硬盘<br />并发数<br />即开即用</li>
   </div>
   <div class="host_b">
    <h3>原价：<span>600</span>元/年</h3>
    <h5></h5>
    <h4><span>500</span>元/年</h4>
    <a href="http://www.hotiis.com/">立即购买</a>
   </div>
 </div>
 <div class="host">
   <div class="host_t">
    <div class="left fl"><img src="images/host_1.jpg" /></div>
    <div class="right fl"><span>公共虚拟主机</span><br />性能型</div>
    <h5>基础版 | 适合新建小站</h5>
   </div>
   <div class="host_c">
     <li class="li1">100M｜共享<br />1G<br />0.1G<br />50G<br />SSD<br />不限制<br />无需备案</li>
     <li class="li2">带宽 ｜ IP<br />网页空间 <br />数据库<br />月流量<br />硬盘<br />并发数<br />即开即用</li>
   </div>
   <div class="host_b">
    <h3>原价：<span>160</span>元/年</h3>
    <h5></h5>
    <h4><span>100</span>元/年</h4>
    <a href="http://www.hotiis.com/">立即购买</a>
   </div>
 </div>
 <div class="host host1">
  <div class="host_top">
    <div class="left fl"><img src="images/host_2.jpg" /></div>
    <div class="right fl">私有虚拟主机</div>
  </div>
  <div class="host_bottom" style="height:330px;border-bottom:1px solid #e5e5e5">
可拥有自己的独立IP<br />
不需要备案，开通就可以绑定域名使用<br />
支持HTML/ASP/PHP/WAP/NET等动态语言<br />
可根据需求配置网站环境<br />
支持自定义伪静态<br />
支持在线压缩与解压/支持在线备份<br />
空间、数据库、流量不限制<br />
最多可支持建立3个虚拟目录<br />
支持多绑定域名

  </div>
  <div class="host_b">
    <h3>原价：<span>1000</span>元起/年</h3>
    <h5></h5>
    <h4><span>800</span>元起/年</h4>
    <a href="http://www.hotiis.com/">立即购买</a>
   </div>
 </div>
</div>
<div class="clear"></div>

<h2>虚拟主机概述</h2>
<div class="word">
<div class="left fl">
1、正版操作系统，稳定更安全；海外多线路，免备案，简单快捷。  <br />    
3、公共虚拟主机/私有虚拟主机/性能型虚拟主机/均衡型虚拟主机，任意搭配。
</div>
<div class="right fl">
2、免费赠送全球加速节点，智能切换，海外线路一样快。<br />
4、随客高防系统，为您的网站保驾护航。
</div>
</div>
 </div>
</div>

<div class="clear"></div>
 <div id="g2"></div>
<div class="box_3">
  <div class="warp">
   <h3>解决方案</h3>
   <h4>随客信息技术有限公司为各行业提供网站建设解决方案，快速部署您的网站。</h4>
          <section class="whyPig whyPigTab" style=" margin-top:30px;">
    <div class="hd clearfix fl"  style="width:459px;">
        <div class="warp">
        <div class="qc-unit-4-24">
            <ul class="clearfix">
                <li class="on"><a>中小企业官网/简单WEB应用</a></li>
                <li class=""><a>论坛媒体社区/门户资讯网站</a></li>
                <li class=""><a>个人多个网站/提供建站服务的建站企业</a></li>
                <li class=""><a>小型网站/博客/个人学习自建程序</a></li>  
                <li class=""><a>中大型网站/图片/访问量大，流量明显的网站</a></li>                 
            </ul>
            </div>
        </div>
      </div>
      <div style="position: relative;" class="qc-unit-20-24 solution-details" id="solutionContent">
    <div class="bd whyPigBd">
      <div style="display: block;" class="row solution-item lastUpdate">
         <ul class="first">
           <Li>网站初始阶段访问量小，一台低配置的云服务器即可满足，网页程序、数据库、文件等所有资源均在一台服务器上。</Li>
           <li>随着网站的规模发展，可随时升级配置或者增加带宽，无需担心低配服务器在发展中带来的资源不足瓶颈问题。</li>
         </ul>
         <ul class="last">
           <Li><span>推荐使用：</span><span class="pz">虚拟主机[均衡型]<font class="price">10</font>元/月<font>100</font>元/年 </span><a href="http://www.hotiis.com">立即购买>></a></Li>  
         </ul>  
      </div>

      <div style="display: none;" class="row solution-item">
        <ul class="first">
          <Li>门户和论坛一般交互式数据量较多，数据库日志等文件明显增多，服务器性能要求明显；用户访问深度大，带宽需求也随之增加</Li>
          <li>对于PHP型网站，我们公司技术团队根据多年工作经验，优化效果明显，PHP/MYSQL提供免费安装和配置服务，使用的过程中无需更改任何配置，完全满足您的需求</li>
        </ul>
        <ul class="last">
           <Li><span>推荐使用1：</span><span class="pz">虚拟主机[性能型]<font class="price">100</font>元/月<font>1000</font>元/年 </span><a href="#">立即购买>></a></Li>
           <Li><span>推荐使用2：</span><span class="pz">高效优化型云主机[SSD硬盘]<font class="price">200</font>元/月<font>2000</font>元/年 </span><a href="http://www.hotiis.com">立即购买>></a></Li>
         </ul>
     </div>
     
     <div style="display: none;" class="row solution-item">
       <ul class="first">
         <Li>对于多个网站的搭建和配置，windows系统下我们技术团队会免费提供"网站搭建助手"，可以在服务器内开通站点空间，开通数据库等多项便捷服务。Linux系统下，免费提供"wdcp控制面板"，可通过网页方式开通和管理网站以及数据库。</Li>
         <li>多个网站的搭建部署，我们的方案会给您控制成本，实现高可用性，并在业务增长的同时，快速升级和增加带宽。</li>
        </ul>
       <ul class="last">
         <Li><span>推荐使用：</span><span class="pz">高效优化型云主机[SSD硬盘] <font class="price">200</font>元/月<font>2000</font>元/年 </span><a href="http://www.hotiis.com">立即购买>></a></Li>
         
       </ul>
    </div>
    
    <div style="display: none;" class="row solution-item">
       <ul class="first">
          <Li>对于初创型站长来说，一台灵活的云服务器是最佳选择。智能化的管理平台可以让您的使用变得更加方便快捷，免费在线安装操作系统，开机/关机，选择不同的
应用环境，满足您不同脚本语言网站的功能。</Li>
          <li>对于2008以上的系统，或者MSSQL需求的用户，为了您的使用体验，技术团队建议2G以上内存的主机。</li>
       </ul>
       <ul class="last">
         <Li><span>推荐使用：</span><span class="pz">标准云主机 <font class="price">100</font>元/月<font>1000</font>元/年 </span><a href="http://www.hotiis.com">立即购买>></a></Li>
       </ul>
     </div>

    <div style="display: none;" class="row solution-item">
      <ul class="first">
          <Li>云服务器的带宽决定了访问量大的访问速度，以及服务器的性能决定了网站在处理用户高峰时的反映速度，在未考虑独立服务器的同时，我们可以选择4核以上配置的服务器，在网站拥有大量用户的时候，可以选择加购带宽包</Li>
          <li>我们技术团队对于该类型应用建议使用多台服务器共同并发处理，可大幅减少用户访问等待时间和降低带宽费用，提高可用性。</li>
      </ul>
      <ul class="last">
         <Li><span>推荐使用：</span><span class="pz">独立主机 <font class="price">800</font>元/月（起）<font>8000</font>元/年（起） </span><a href="http://www.hotiis.com">立即购买>></a></Li>
       </ul>
     </div>
    </div>
    </div>
</section>
</div>
</div>
</div>

<div class="clear"></div>

<div class="box_4">
<div class="warp">
 <h2>行业解决方案</h2>
<div class="word">
<div class="left fl">
1、虚拟主机、云主机、独立主机，随客技术团队驾驭自如，对各行业的需求也是十分了解，欢迎垂询！<br />    

</div>
<div class="right fl">
2、随客技术团队在高并发、线路优化、网站防御、网站加速等各个技术领域均有独有的解决方案，我们将竭诚为您服务！<br />

</div>
</div>
</div>
</div>
<div class="box_5">
 <div class="warp">
  <ul>
   <li><img src="images/word_1.jpg" width="240" height="128" /></li>
   <li><img src="images/word_2.jpg" width="240" height="128" /></li>
   <li><img src="images/word_3.jpg" width="240" height="128" /></li>
   <li><img src="images/word_4.jpg" width="240" height="128" /></li>
   <li class="last"><img src="images/word_5.jpg" width="236" height="128" /></li>
  </ul>
 </div>
</div>
 
 <div class="clear"></div>
 <div class="box_6">
  <div class="warp">
   <span>我们友善提醒：</span><br />
   使用我们的产品请尊重中国大陆、中国香港相关法律法规，切勿从事非法、反动、色情、暴力等违法行为，我司对于产品使用范围，管理严格，一经查出，暂停服务。
  </div>
 </div>
<div id="g3"></div>
<div class="box_7">
 <div class="warp">
  <div class="contact fr">
<h5>CONTACT US</h5>
<h6><span class="fl">联系我们</span></h6>
<p>
<span>四川随客信息技术有限公司</span><br />
地址：四川省成都市成华区建设路<br />
电话：028-85065214<br />
<span>天津随客网络科技有限公司</span><br />
地址：天津市凯德国贸C座2312<br />
电话：022-58922314<br />
</p>
  </div>
 </div>
</div>
<div class="footer">Copyright(c) 2008-2016 随客信息技术有限公司 版权所有 官方网址: <a href="http://www.isuike.com/" target="_blank">www.isuike.com</a> <a target="_blank" href="http://www.miitbeian.gov.cn/state/outPortal/loginPortal.action"> 蜀ICP备11013678号-1</a></div>
</body>
</html>