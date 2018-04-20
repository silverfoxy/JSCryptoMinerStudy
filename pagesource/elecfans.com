<!DOCTYPE HTML>
<html>
<head>
    <meta charset="utf-8" />
    <title>电子电路图,电子技术资料网站 - 中国电子工程师最喜欢的电子发烧友网</title>
    <meta name="keywords" content="电子发烧友 电子电路图,电子技术资料网站">
    <meta name="description" content="电子发烧友网站提供各种电子电路，电路图，原理图,IC资料，技术文章，免费下载等资料，是广大电子工程师所喜爱电子资料网站。">
    <meta http-equiv="X-UA-Compatible" content="IE=edge" />
    <link rel="shortcut icon" href="http://www.elecfans.com/favicon.ico" type="image/x-icon" />
    <link rel="stylesheet" href="http://skin.elecfans.com/css/base2013.css?t=2016016">
    <link rel="stylesheet" href="http://skin.elecfans.com/css/home.css?t=2016051602">
    <base target="_blank" />
<script src="/skin-2012/js/elecfans/mobileAdapt.js"></script></head>
<body>
<div id="top">
    <div class="top">
        <div class="top-nav">
            <ul class="top-nav-list">
                <li id="website_ind_wrap">
                    <a class="wraplist_title" href="http://www.elecfans.com/sitemap.html">网站导航<i class="down-arrow d-corner">▼</i><i class="up-arrow d-corner">▲</i></a>
                    <div id="website_nav"></div>
                </li>
                <li><a href="http://bbs.elecfans.com/" target="_blank">电子论坛</a></li>
                <li><a href="http://pdf.elecfans.com/" target="_blank">datasheet</a></li>
                <li><a href="http://www.elecfans.com/d" target="_blank">电子说</a></li>
                <li><a href="http://t.elecfans.com/" target="_blank">学院</a></li>
                <li><a href="http://www.hqchip.com/" target="_blank">芯城</a></li>
                <li><a href="http://www.hqpcb.com/" target="_blank">PCB</a></li>
                <li><a href="http://smt.hqchip.com/" target="_blank">SMT</a></li>
                <li><a href="http://www.elecfans.com/article/special/" target="_blank">最新更新</a></li>
            </ul>
        </div>
        <div class="login-info" id="login-info"> <a rel="nofollow" id="btnLogin" class="login-link" href="http://bbs.elecfans.com/member.php?mod=logging&action=login">登录</a> <span class="sp">|</span> <a rel="nofollow" class="register-link" href="http://bbs.elecfans.com/member.php?mod=reg">注册</a> </div>
    </div>
</div>

<div id="header">
    <div class="header">
        <div class="clearfix">
            <div class="logo"><a href="/"><img src="http://skin.elecfans.com/base2012/images/logo.png" width="210" height="70" alt="电子发烧友网Logo" /></a></div>
            <div class="search">
                <ul class="search-tab clearfix">
                    <li class="curr-tab" typeid="1">技术资料</li>
                    <li typeid="2">买IC/元器件</li>
                </ul>
                <div class="search-form clearfix">

                    <form action="/plus/search.php" name="formsearch" method="get" id="search">
                        <fieldset>
                            <legend>电子搜索</legend>
                            <input type="hidden" name="kwtype" value="0" />
                            <input type="hidden" name="searchtype" value="title" />
                            <input type="hidden" name="typeid" id="typeid" value="1" />
                            <label for="searchBox" class="search-def-label"></label>
                            <label class="search-def-label none" for="searchBox" style="display: none;">请输入元器件型号</label>
                            <div class="search-ipt-area">
                                <input type="text" name="q" id="searchBox" autocomplete="off"/>
                            </div>
                            <button type="submit" id="searchBtn">搜 索</button>
                        </fieldset>
                    </form>


                    <script type="text/javascript">(function(){document.write(unescape('%3Cdiv id="bdcs"%3E%3C/div%3E'));var bdcs = document.createElement('script');bdcs.type = 'text/javascript';bdcs.async = true;bdcs.src = 'http://znsv.baidu.com/customer_search/api/js?sid=6298135183618923127' + '&plate_url=' + encodeURIComponent(window.location.href) + '&t=' + Math.ceil(new Date()/3600000);var s = document.getElementsByTagName('script')[0];s.parentNode.insertBefore(bdcs, s);})();</script>
                </div>
                <div class="search-key"><a href="http://www.elecfans.com/d/column">发现专栏</a><a
                        href="http://www.elecfans.com/tekan/editor.html">编辑计划</a> <a
                        href="http://www.elecfans.com/article/interview/">高端访谈</a></div>
            </div>
            <div class="search-right"><a href="http://www.elecfans.com/member/upload.php"
                                         class="btn btn-dataShare" target="_blank">资料分享</a><img
                    src="/images2013/icon-new.png"
                                                                                class="live-new"/> <a
                    href="http://www.elecfans.com/d/mp" class="btn btn-emailFeed" target="_blank">申请专栏</a></div>
        </div>
        <div class="nav">
            <ul id="nav">
                <li class="nav-item"><a href="http://www.elecfans.com" target="_self" class="nav-a nav-home">首页</a></li>
                <li class="nav-item"> <a class="nav-a dropdown-toggle" href="http://www.elecfans.com/technical/all/">设计技术</a>
                    <div class="dropdown-menu tech-menu tese-zone f12" style="width: 358px;">
                        <ul class="left-menu clearfix" style="padding-left: 20px;">
                            
                            <li><a href='http://www.elecfans.com/pld/'>可编程逻辑</a></li>
                            
                            <li><a href='http://www.elecfans.com/article/83/'>电源/新能源</a></li>
                            
                            <li><a href='http://www.elecfans.com/article/88/142/'>MEMS/传感技术</a></li>
                            
                            <li><a href='http://www.elecfans.com/article/85/'>测量仪表</a></li>
                            
                            <li><a href='http://www.elecfans.com/emb/'>嵌入式技术</a></li>
                            
                            <li><a href='http://www.elecfans.com/article/89/'>制造/封装</a></li>
                            
                            <li><a href='http://www.elecfans.com/analog/'>模拟技术</a></li>
                            
                            <li><a href='http://www.elecfans.com/emc_emi/'>EMC/EMI设计</a></li>
                            
                            <li><a href='http://www.elecfans.com/xianshi/'>光电显示</a></li>
                            
                            <li><a href='http://www.elecfans.com/consume/cunchujishu/'>存储技术</a></li>
                            
                            <li><a href='http://www.elecfans.com/bandaoti/eda/'>EDA/IC设计</a></li>
                            
                            <li><a href='http://www.elecfans.com/emb/dsp/'>处理器/DSP</a></li>
                            
                            <li><a href='http://www.elecfans.com/emb/jiekou/'>接口/总线/驱动</a></li>
                            
                            <li><a href='http://www.elecfans.com/emb/danpianji/'>控制/MCU</a></li>
                            
                            <li><a href='http://www.elecfans.com/tongxin/rf/'>RF/无线</a></li>
                            
                            <li><a href='http://www.elecfans.com/connector/'>连接器</a></li>
                            
                        </ul>
                        <ul class="indextaghtml" style="float:right; margin-right: 20px;"><li><a href="http://www.elecfans.com/tags/type-c/">Type C</a></li><li><a href="http://www.elecfans.com/tags/nb-iot/">NB-IoT</a></li><li><a href="http://www.elecfans.com/tags/lora/">LoRa</a></li><li><a href="http://www.elecfans.com/tags/5g/">5G</a></li><li><a href="http://www.elecfans.com/tags/adas/">ADAS</a></li><li><a href="http://www.elecfans.com/tags/%E8%93%9D%E7%89%995/">蓝牙5</a></li><li><a href="http://www.elecfans.com/tags/%E6%BF%80%E5%85%89%E9%9B%B7%E8%BE%BE/">激光雷达</a></li><li><a href="http://www.elecfans.com/tags/%E6%97%A0%E7%BA%BF%E5%85%85%E7%94%B5/">无线充电</a></li><li><a href="http://www.elecfans.com/tags/%E5%BF%AB%E5%85%85%E6%8A%80%E6%9C%AF/">快充技术</a></li><li><a href="http://www.elecfans.com/tags/%E8%83%BD%E6%BA%90%E6%94%B6%E9%9B%86/">能源收集</a></li><li><a href="http://www.elecfans.com/tags/%E7%94%B5%E6%9C%BA%E6%8E%A7%E5%88%B6/">电机控制</a></li></ul>
                    </div>
                </li>
                <li class="nav-item"> <a class="nav-a dropdown-toggle" href="http://www.elecfans.com/application/">行业应用</a>
                    <div class="dropdown-menu application-menu ">
                        <ul class="left-menu clearfix">
                            
                            <li><a href='http://www.elecfans.com/led/'>LEDs</a> </li>
                            
                            <li><a href='http://www.elecfans.com/qichedianzi/'>汽车电子</a> </li>
                            
                            <li><a href='http://www.elecfans.com/video/'>音视频及家电</a> </li>
                            
                            <li><a href='http://www.elecfans.com/tongxin/'>通信网络</a> </li>
                            
                            <li><a href='http://www.elecfans.com/yiliaodianzi/'>医疗电子</a> </li>
                            
                            <li><a href='http://www.elecfans.com/rengongzhineng/'>人工智能</a> </li>
                            
                            <li><a href='http://www.elecfans.com/vr/'>vr|ar|虚拟现实</a> </li>
                            
                            <li><a href='http://www.elecfans.com/wearable/'>可穿戴设备</a> </li>
                            
                            <li><a href='http://www.elecfans.com/jiqiren/'>机器人</a> </li>
                            
                            <li><a href='http://www.elecfans.com/application/Security/'>安全设备/系统</a> </li>
                            
                            <li><a href='http://www.elecfans.com/application/Military_avionics/'>军用/航空电子</a> </li>
                            
                            <li><a href='http://www.elecfans.com/application/Communication/'>移动通信</a> </li>
                            
                            <li><a href='http://www.elecfans.com/kongzhijishu/'>工业控制</a> </li>
                            
                            <li><a href='http://www.elecfans.com/consume/bianxiedianzishebei/'>便携设备</a> </li>
                            
                            <li><a href='http://www.elecfans.com/consume/chukongjishu/'>触控感测</a> </li>
                            
                            <li><a href='http://www.elecfans.com/iot/'>物联网</a> </li>
                            
                            <li><a href='http://www.elecfans.com/dianyuan/diandongche_xinnenyuan/'>智能电网</a> </li>
                            
                            <li><a href='http://www.elecfans.com/blockchain/'>区块链</a> </li>
                            
                        </ul>

                    </div>
                </li>
                <li class="nav-item"><a href="/news/hangye/" class="nav-a">行业</a></li>
                <li class="nav-item"><a href="/technical/" class="nav-a">文库</a></li>
                <li class="nav-item"> <a href="/soft/" class="nav-a dropdown-toggle">资料</a>
<div class="dropdown-menu data-menu">
  <div class="left-menu">
    <h5 class="small-title"><a href="http://www.elecfans.com/soft/">资料下载</a></h5>
    <ul class="clearfix">
      <li><a href="http://www.elecfans.com/soft/70/">电源技术</a></li>
      <li><a href="http://www.elecfans.com/soft/802/">可编程逻辑</a></li>
      <li><a href="http://www.elecfans.com/soft/test/">测试测量</a></li>
      <li><a href="http://www.elecfans.com/soft/5/">FPGA/ASIC</a></li>
      <li><a href="http://www.elecfans.com/soft/58/">行业软件</a></li>
      <li><a href="http://www.elecfans.com/soft/432/">工控技术</a></li>
      <li><a href="http://www.elecfans.com/soft/33/">单片机</a></li>
      <li><a href="http://www.elecfans.com/soft/21/">无线通讯</a></li>
      <li><a href="http://www.elecfans.com/soft/20/">传感控制</a></li>
      <li><a href="http://www.elecfans.com/soft/fangzhenjishu/">仿真技术</a></li>
      <li><a href="http://www.elecfans.com/soft/cun/">存储技术</a></li>
      <li><a href="http://www.elecfans.com/soft/22/">EDA教程</a></li>
      <li><a href="http://www.elecfans.com/soft/6/">C语言|源代码</a></li>
      <li><a href="http://www.elecfans.com/soft/31/">显示及光电</a></li>
      <li><a href="http://www.elecfans.com/soft/72/">音视频类</a></li>
      
            <li><a href="http://www.elecfans.com/soft/EMC/">电磁兼容</a></li>
      <li><a href="http://www.elecfans.com/soft/3G/">3G技术</a></li>
      <li><a href="http://www.elecfans.com/soft/anfang/">安防技术</a></li>
      <li><a href="http://www.elecfans.com/soft/34/">机械电子</a></li>
      <li><a href="http://www.elecfans.com/soft/interface/">接口技术</a></li>
      <li><a href="http://www.elecfans.com/soft/study/">电子论文</a></li
    ></ul>
  </div>
  <div class="dropmenu-right-block clearfix">
    <div class="dropmenu-right-leftBlock">
      <h5 class="small-title"><a href="http://www.elecfans.com/article/88/131/">电路图</a></h5>
      <ul class="text-list">
        <li><a target="_blank" href="http://www.elecfans.com/article/88/131/101/">嵌入式电路</a></li>
        <li><a target="_blank" href="http://www.elecfans.com/soft/49/mobi/">手机电路</a></li>
        <li><a target="_blank" href="http://www.elecfans.com/article/88/131/138/">电源电路</a></li>
<!--        <li><a target="_blank" href="/article/88/131/189/">信号处理</a></li>
 -->        <li><a target="_blank" href="/article/88/131/190/">消费电子</a></li>
<!--        <li><a target="_blank" href="/article/88/131/194/">电动机控制</a></li>
 -->        <li><a target="_blank" href="http://www.elecfans.com/article/88/131/LED/">LED电路</a></li>
        <li ><a target="_blank" href="http://www.elecfans.com/article/88/131/195/">功率放大</a></li>
<!--        <li ><a target="_blank" href="/article/88/131/time/">数字时钟</a></li>
 -->        <li ><a target="_blank" href="/article/88/131/dis/">光电显示</a></li>
        <li><a href="http://www.elecfans.com/article/88/131/">>>更多</a></li>
      </ul>
    </div>
    <div class="dropmenu-right-rightBlock clearfix">
      <ul class="text-list">
        <li><a href="http://www.elecfans.com/soft/">资料分享</a></li>
        <li><a href="http://www.elecfans.com/yuanqijian/">元器件</a></li>
         <li><a href="http://www.elecfans.com/baike/">百科</a></li>
        <li><a href="http://www.elecfans.com/tools/">在线工具</a></li>
        <li><a href="http://www.elecfans.com/book/">电子书籍</a></li>
        <li><a href="http://www.elecfans.com/soft/162/">规则标准</a></li>
        <li><a href="http://bbs.elecfans.com/zhuti_288_1.html">工程师创意</a></li>
      </ul>
      <div class="pdf-link-area">
        <div class="pdf-logo"> <a href="http://pdf.elecfans.com"></a> </div>
        <ul class="pdf-tab clearfix">
          <li class="curr" name="name">型 号</li>
          <li name="_all">产品描述</li>
        </ul>
				<div class="pdf-form">
					<form action="http://pdf.elecfans.com/Search">
						<input type="hidden" name="f" value="name" class="pdf-type" />
						<input type="text" name="q" autocomplete="off" class="pdf-ipt" value="请输入要搜索的元器件的型号"/><button type="submit" class="pdf-btn">搜</button>
					</form>
				</div>
      </div>
    </div>
  </div>
</div>
 </li>
                <li class="nav-item">
                    <a href="http://bbs.elecfans.com/" class="nav-a dropdown-toggle">问答</a>
                    <div class="dropdown-menu engineer-menu">
                        <div class="en-guide">
	<span class="fb">社区活动:</span>
      	<a href="http://www.elecfans.com/company/te_connectivity2018/applications.html?hptext" title="【答疑解惑】连接器产品如何选型" target="_blank">【答疑解惑】连接器产品如何选型？</a> |	
		<a href="http://www.elecfans.com/company/fluke-hw/product.html?text" title="做红外热像仪先锋者" target="_blank">【资源中心】做红外热像仪先锋者</a> |
	    <a href="http://t.elecfans.com/525.html?elecfans_trackid=textlinkhp_hd2" title="【学院】ARM裸机—GPIO和LED " target="_blank">【学院】ARM裸机—GPIO和LED</a> |
		<a href="http://t.elecfans.com/1035.html?elecfans_trackid=textlinkhp1" title="硬件开发与电路设计—碎纸机案例"  target="_blank" >硬件开发与电路设计</a>
</div>

<div class="mt15 clearfix">	
			<div class="dropmenu-right-leftBlock">
				<h5 class="small-title">推荐帖子</h5>
				<dl class="img-txt">																
					<dd>																	
						<div class="imgArea"><a href="http://bbs.elecfans.com/jishu_945060_1_1.html" target="_blank"><img width="105" height="119" alt="" src="http://www.elecfans.com/tt/images/yh.png"></a></div>
						<div class="txtArea">
								<h5 class="txtArea-title"><a class="fb" href="http://bbs.elecfans.com/jishu_945060_1_1.html" target="_blank">【社区之星】越努力，越幸运</a></h5>
								<p> 论坛活跃用户的好帖分享，不可错过的精彩，等你来发现。<a class="color-blue" href="http://bbs.elecfans.com/jishu_945060_1_1.html" target="_blank">[详细]</a></p>
						</div>
					</dd>
				</dl>
				
<ul class="text-list dot-line">

<li><a href="http://www.elecfans.com/quiz/16.html" title=""  target="_blank" >【有奖活动】轻松学习、智力答题，赢取精美礼品！</a></li>
<li><a href="http://www.elecfans.com/company/te_connectivity2018/sample.html?hptext" title=""  target="_blank" >【样品申请】TE海量连接器，一键免费获取</a></li>
<li><a href="http://www.elecfans.com/company/heilind201802/index.html?hptextad" title=""  target="_blank" >【幸运转盘】诚邀参加Heilind有奖下载</a></li>
<li><a href="http://bbs.elecfans.com/jishu_921152_1_1.html" title=""  target="_blank" >【学院】《单片机有问必答》ZN-X开发板书籍放肆送</a></li>
<li><a href="http://t.elecfans.com/686.html?elecfans_trackid=textlinkhp_hd2" title=""  target="_blank" >【学院】ARM裸机实战—SD卡启动详解</a></li>
<li><a href="http://t.elecfans.com/674.html" title=""  target="_blank" >【学院】ARM裸机实战—定时器、看门狗和RTC</a></li>
				</ul>
			</div>
	<div class="dropmenu-right-rightBlock">
		<div class="top-company ">
			<h5 class="small-title" style="font-family: '微软雅黑 Regular', '微软雅黑';">厂商社区</h5>
			<ul class="imgList clearfix">
				<li>
					<a href="http://www.elecfans.com/company/te_connectivity2018/?hp100x40">
						<img width="100" height="40" alt="TE Connectivity" src="http://www.elecfans.com/topic/edm/images/TE_logo_100x40_rev.jpg">
					</a>
				</li>
				<li>
					<a href="http://www.elecfans.com/company/fluke-hw/index.html?logo">
						<img width="100" height="40" alt="fluke" src="http://www.elecfans.com/topic/edm/images/100x40-fluke-.png">
					</a>
				</li>				
				<li>
					<a href="http://www.elecfans.com/company/rak/?elecfans_trackid=banner">
						<img width="100" height="40" alt="RAK" src="http://www.elecfans.com/topic/edm/images/RAK_Logo_100x40.png">
					</a>
				</li>
				<li>
					<a href="http://www.elecfans.com/company/heilind201802/index.html">
						<img width="100" height="40" alt="heilind" src="http://www.elecfans.com/topic/edm/images/100x40-heilind.png">
					</a>
				</li>
				<li>
					<a href="http://www.elecfans.com/topic/intel_iot_rc/index.html?bbs">
						<img width="100" height="40" alt="Intel-IoT" src="http://www.elecfans.com/topic/edm/images/intel-100x40.png">
					</a>
				</li>				
	
				<li>
					<a href="http://www.elecfans.com/company/keysight/iot.html">
						<img width="100" height="40" alt="keysight" src="http://www.elecfans.com/topic/edm/images/100x40-keysight.png">
					</a>
				</li>				
				<li>
					<a href="http://ti.elecfans.com/">
						<img width="100" height="40" alt="TI-RC" src="http://www.elecfans.com/topic/edm/images/100x40-ti-rc.png">
					</a>
				</li>
				<li>
					<a href="http://www.elecfans.com/ni/">
						<img width="100" height="40" alt="ni" src="http://www.elecfans.com/topic/edm/images/100x40-ni.png">
					</a>
				</li>					
				<li>
					<a href="http://www.elecfans.com/company/fujistu/index.html">
						<img width="100" height="40" alt="Fujitsu" src="http://www.elecfans.com/topic/edm/images/100x40-fujitsu.png">
					</a>
				</li>				
				<li>
					<a href="http://www.elecfans.com/company/tektronix2017/index.html">
						<img width="100" height="40" alt="Tektronix" src="http://www.elecfans.com/topic/edm/images/Tek_Logo_100x40.png">
					</a>
				</li>				
			</ul>

			<dl class="smaller-title clearfix" style="font-family: '微软雅黑 Regular', '微软雅黑';">
				<dt>技术小站：</dt>
				<dd><a href="http://www.elecfans.com/company/te_connectivity2018/?hptextad" target="_blank">TE连接解决方案和应用领域</a></dd>				
				<dd><a href="http://webinar.elecfans.com/survey/357.html" target="_blank">EPCOS薄膜电容有奖问卷</a></dd>
				<dd><a href="http://www.elecfans.com/company/heilind201802/index.html?hptextad" target="_blank">Heilind有奖活动</a></dd>
				<dd><a href="http://www.elecfans.com/quiz/16.html" target="_blank">福禄克红外热像知识小测验</a></dd>	
				<dd><a href="http://www.elecfans.com/quiz/14.html" target="_blank">Excelpoint小测验</a></dd>				
				<dd><a href="http://www.elecfans.com/company/rak/?elecfans_trackid=textAD" target="_blank">RAK IoT开源硬件专区</a></dd>
				<dd><a href="http://ti.elecfans.com/deyisupport/" target="_blank">TI技术专区</a></dd>
			</dl>
			<dl class="act-company clearfix" style="font-family: '微软雅黑 Regular', '微软雅黑';">
				<dt>厂商活动</dt>
				<!-- dd>    线下会议
					<a href="http://bbs.elecfans.com/jishu_1381375_1_1.html" target="_blank">2017 MPS高性能电源与工业技术研讨会</a>
					<p>地点：深圳   |   时间：11月8日 13:00 - 17:30</p>
				</dd -->	
				
				<dd>
					<a href="http://webinar.elecfans.com/381.html?elecfans_trackid=hpbbs" target="_blank">&#9758; ADI惯性传感器助力运动物联网</a>
					<p>&bull; 参加直播现场，与专家互动，学最新知识</p>					
				</dd>				
				<dd>
					<a href="http://webinar.elecfans.com/377.html?elecfans_trackid=hpbbs" target="_blank">&#9758; 5G Massive MIMO OTA测试测量技术</a>
					<p>&bull; 学习业内最热门知识，还有好礼送</p>
				</dd>
				<dd>
					<a href="http://webinar.elecfans.com/357.html?elecfans_trackid=hpbbs" target="_blank">&#9758; EPCOS耐湿热型薄膜电容</a>
					<p>&bull; 看视频，填问卷，拿好礼</p>
				</dd>				
				<dd>
					<a href="http://www.elecfans.com/company/te_connectivity2018/?hptext" target="_blank">&#9758; TE全方位连接解决方案和应用领域</a>
					<p>&bull; 热点行业全新解读，产品样品免费申请</p>
				</dd>				
			</dl>
		</div>
	</div>
</div>
                    </div>
                </li>
                <!-- 互动中心 -->
                <li class="nav-item">
                    <a class="nav-a dropdown-toggle">互动中心</a>
                    <div class="dropdown-menu hudong-center f12">
                        ﻿<div class="dropmenu-right-leftBlock dropmenu-yantaohui-online">

   <h5 class="small-title small-title1"><a href="http://webinar.elecfans.com/">在线研讨会</a></h5>

    <div class="clearfix mt20">

    <h6 class="clearfix"><span class="fl">[点播]&nbsp;</span> <a href="http://webinar.elecfans.com/381.html?elecfans_trackid=hp1" title="惯性传感器助力运动物联网">惯性传感器助力运动物联网</a></h6>

     <div>

      <a class="fl mr10" href="http://webinar.elecfans.com/381.html?elecfans_trackid=hp1" title=""><img src="http://webinar.elecfans.com/Public/Upload/ComImg/20180124/5a683403d045b.png" width="90" height="56" alt="logo" /></a>

      <p>作者：Bob Scannell</p>

      <p>精彩视频回放</p>

      <p><a href="http://webinar.elecfans.com/381.html?elecfans_trackid=hp1" title="">立即观看&gt;&gt;</a></p>

     </div>

    </div>
  
   
    <div class="clearfix mt20">

	
    <h6 class="clearfix"><span class="fl">[点播]&nbsp;</span> <a href="http://webinar.elecfans.com/377.html?elecfans_trackid=hp1" title="无人系统技术电子解决方案的进步">5G MIMO OTA 测试测量技术</a></h6>

     <div>

      <a class="fl mr10" href="http://webinar.elecfans.com/377.html?elecfans_trackid=hp1" title=""><img src="http://webinar.elecfans.com/Public/Upload/ComImg/20171227/5a434a648fe36.png" width="90" height="56" alt="logo" /></a>

      <p>演讲：孔红伟</p>

      <p>学习行业最热门技术</p>

      <p><a href="http://webinar.elecfans.com/377.html?elecfans_trackid=hp1" title="">立即观看&gt;&gt;</a></p>

     </div>

    </div> 

  </div>

  <div class="dropmenu-right-leftBlock f12">

    <h5 class="small-title small-title2">

    <!--<a href="#">-->设计大赛</h5>

    <ul class="mt10">

      <li class="clearfix mt10"> <a class="fl mr5" href="http://e.elecfans.com/hicc/2017/index.html"><img src="http://www.elecfans.com/uploads/allimg/161020/31-1610201146280-L.jpg" alt="Xilinx" width="90px" /></a> <p class="fb"><a href="http://e.elecfans.com/hicc/2017/index.html"> 2017中国硬件创新大赛</a></p> <p>2017.5-2017.11</p> </li>

      <li class="clearfix"> <a class="fl mr5" href="http://www.elecfans.com/project/contest/2017idt.html"><img src="http://www.elecfans.com/uploads/allimg/170809/2207110-1FP9113129300.jpg" alt="Xilinx" width="90px" /></a> <p class="fb"><a href="http://www.elecfans.com/project/contest/2017idt.html">IDT无线充电设计大赛</a></p> <p>2017.06.28—2017.12.01</p> </li>

    </ul>

    <div class="clearfix dot-line mt15">

      <!-- <p>[回顾]</p>-->

      <div class="mt10">

        <a class="fl mr5" href="http://www.hqchip.com/act/hqarm2017.html"><img src="http://www.elecfans.com/uploads/allimg/170809/2207110-1FP911351b01.jpg" alt="" width="90px" /></a>

        <p class="fb"><a href="http://www.hqchip.com/act/hqarm2017.html">华强芯城工程师创新设计大赛</a></p>

        <p>2017.07.27—2017.12.28</p>

      </div>

    </div>

  </div>

  <div class="dropmenu-right-leftBlock dropmenu-yantaohui-jishu f12">

    <h5 class="small-title small-title3"><a href="http://t.elecfans.com/topic/index.html">精彩课程</a></h5>

    <ul class="yantaohui-jishu-ing mt15">

      <li class="clearfix">
      <p>张飞电子工程师速成全集</p>
      <p><a href="http://t.elecfans.com/topic/9.html" target="_blank">立即报名&gt;&gt;</a></p> </li>    

      <li class="clearfix">
        <p>10天掌握PCB AD画板</p> <p><a href="http://t.elecfans.com/topic/31.html" target="_blank">立即报名&gt;&gt;</a></p> </li>
      
      <li class="clearfix">
        <p>教你高速PCB项目整体设计</p>
      <p><a href="http://t.elecfans.com/topic/24.html" target="_blank">立即报名&gt;&gt;</a></p> </li>
      
      <li class="clearfix">
        <p>如何设计STM32单片机系统？</p> <p><a href="http://t.elecfans.com/5611.html" target="_blank">立即报名&gt;&gt;</a></p> </li>
      
      <li class="clearfix">
        <p>物联网操作系统从写到用</p>
      <p><a href="http://t.elecfans.com/topic/28.html" target="_blank">立即报名&gt;&gt;</a></p> </li>

    </ul>

    <p class="tr f14"><a href="#"></a></p>

  </div>

  <div class="dropmenu-right-leftBlock f12" style="border-right:none;">

    <h5 class="small-title small-title4"><a href="http://event.elecfans.com/">社区活动</a></h5>

    <ul class="bbs-activity-list">

      <li><a href="http://t.elecfans.com/716.html" title="【学院】ARM裸机—LCD显示器实战">【学院】ARM裸机—LCD显示器实战</a></li>

      <li><a href="http://t.elecfans.com/662.html" title="【学院】ARM裸机实战—按键和CPU的中断系统">【学院】ARM裸机实战—按键和CPU的中断系统</a></li>

      <li><a href="http://t.elecfans.com/560.html" title="【学院】嵌入式Linux驱动篇—深度开发编写工作中的驱动">【学院】嵌入式Linux驱动篇—深度开发编写工作中的驱动 </a></li>
	  
      <li><a href="http://t.elecfans.com/759.html" title="【学院】C语言复杂表达式与指针高级应用">【学院】C语言复杂表达式与指针高级应用</a></li>	  

      <li><a href="http://www.elecfans.com/topic/mouser/detail10.html" title="LED照明高功率因素切相调光器的设计要点">LED照明高功率因素切相调光器的设计要点</a></li>

      <li><a href="http://www.elecfans.com/company/Heilind/detail1.html" title="TE全方位子系统创新解决方案">TE全方位子系统创新解决方案</a></li>

      <li><a href="http://www.elecfans.com/tekan/201409_medical.html" title="如何攻克可穿戴医疗低功耗设计难关？">如何攻克可穿戴医疗低功耗设计难关？</a></li>

    </ul>

    <p class="tr f14 mt10"><a href="#"></a></p>

  </div>
                    </div>
                </li>
                <!--end 互动中心 -->
                <li class="nav-item"><a class="nav-a" href="http://www.elecfans.com/topic/tech/">专题</a></li>
                <!-- 活动 -->
                <li class="nav-item">
                    <a href="http://event.elecfans.com/" class="nav-a dropdown-toggle">活动</a>
                    <div class="dropdown-menu engineer-menu">
                        ﻿<style>
	.active_left .news_box{
		width: 325px!important;
		padding: 6px 15px 20px 0;
	}

</style>
 <div class="active_left fl">

    <h3 class="cl">热门会议</h3>
	
	<div class="news_box">
	  <a href="http://webinar.elecfans.com/381.html?elecfans_trackid=active" target="_blank"><img class="active_img" src="http://www.elecfans.com/topic/edm/images/ADI-20180314-325X146-a.png" /></a>
    </div>  
	
	<div class="news_box">	   
 	  <a href="http://webinar.elecfans.com/377.html?elecfans_trackid=active" target="_blank"><img class="active_img" src="http://www.elecfans.com/topic/edm/images/keysight-2018od-325-146-v.png" /></a> 
    </div>
	
	<div class="news_box">	   
 	  <a href="http://webinar.elecfans.com/357.html?elecfans_trackid=active" target="_blank"><img class="active_img" src="http://www.elecfans.com/topic/edm/images/epcos-201712-hp-hy-v.png" /></a> 
    </div>	
	
	<div class="news_box">
	   <a href="http://www.elecfans.com/topic/iot2017/review.html" target="_blank"><img class="active_img" src="http://www.elecfans.com/uploads/180108/1697825-1P10P9452W30.jpg" /></a>  
	   <!--线下会议专用代码
	   <p class="addr_time">时间：12月6-7日 9:00-17:00</p>
	   <p class="addr_time">地点：深圳南山科兴科学园国家会议中心</p>-->
	</div>
</div>

<div class="active_right fl">

	<h3>热门课程</h3>

	<ul>

		<li>

			<p><a class="addr_time" href="http://t.elecfans.com/898.html">张飞硬件设计视频全套+免费课</a></p>

			<p class="about"><span class="act_cont mr20">讲师：张飞</span><a target="_blank" href="http://t.elecfans.com/898.html">立即报名</a> </p>

		</li>

		<li>

			<p><a class="addr_time" href="http://t.elecfans.com/5611.html">基于STM32嵌入式系统设计</a><span></span></p>

			<p class="about"><span class="act_cont mr20">讲师：华清远见</span><a target="_blank" href="http://t.elecfans.com/5611.html">立即报名</a> </p>

		</li>

		<li>
			<p><a class="addr_time" href="http://t.elecfans.com/topic/24.html">高速PCB设计项目实战，直播开营中！</a></p>

			<p class="about"><span class="act_cont mr20">讲师：林超文</span><a target="_blank" href="http://t.elecfans.com/topic/24.html">立即报名</a> </p>
		</li>

        	<li>
			<p><a class="addr_time" href="http://t.elecfans.com/topic/31.html">51单片机AD画板高速PCB设计</a></p>

			<p class="about mb20"><span class="act_cont mr20">讲师：郑振宇</span><a target="_blank" href="http://t.elecfans.com/topic/31.html">立即报名</a> </p>
		</li>		

		<li>

			<p><a class="addr_time" href="http://t.elecfans.com/topic/28.html">RTOS开发流程，自己动手写RTOS系统</a></p>

			<p class="about"><span class="act_cont mr20">讲师：李述铜</span><a target="_blank" href="http://t.elecfans.com/topic/28.html">立即报名</a> </p>

		</li>		

	</ul>

	<a class="more_meeting" href="http://t.elecfans.com/0_0_0_2_0">更多精彩课程 >></a>

</div>
                    </div>
                </li>
                <!--end 活动 -->
                <li class="nav-item">
                    <a href="http://t.elecfans.com/" class="nav-a dropdown-toggle">教育</a>
                    <div class="dropdown-menu webinar-menu f12">
                        <!-- 4个内容 拉取逻辑：后台设置推荐的课程 -->
<div class="fancier-college dropmenu-right-leftBlock">
    <div class="clearfix">
        <h5 class="small-title"><a href="http://t.elecfans.com/" target="_blank">发烧友学院</a></h5>
        <div class="college-video-lists clearfix">
        <div class="sub-video-blank">
                <div class="video-avatar"><a href="http://t.elecfans.com/6734.html" target="_blank" title="【直播】2018慕尼黑上海电子展带你品行业盛会"><img src="http://t.elecfans.com/Public/Upload/ComImg/20180315/5aaa306bea8d2.jpg"/><span class="play-ani"></span></a></div>
                <a class="video-title" href="http://t.elecfans.com/6734.html" target="_blank" title="【直播】2018慕尼黑上海电子展带你品行业盛会">【直播】2018慕尼黑上海电子展带你品行业盛会</a>
                <p class="video-des">已有<i>1304</i>人学习</p>
            </div><div class="sub-video-blank">
                <div class="video-avatar"><a href="http://t.elecfans.com/560.html" target="_blank" title="嵌入式Linux驱动篇——深度开发之现场从零编写工作中的驱动"><img src="http://t.elecfans.com/Public/Upload/ComImg/20160806/57a5cd43569f3.jpg"/><span class="play-ani"></span></a></div>
                <a class="video-title" href="http://t.elecfans.com/560.html" target="_blank" title="嵌入式Linux驱动篇——深度开发之现场从零编写工作中的驱动">嵌入式Linux驱动篇——深度开发之现场从零编写工作中的驱动</a>
                <p class="video-des">已有<i>5227</i>人学习</p>
            </div><div class="sub-video-blank">
                <div class="video-avatar"><a href="http://t.elecfans.com/1615.html" target="_blank" title="嵌入式Linux项目篇：数码相框&视频监控&电源管理"><img src="http://t.elecfans.com/Public/Upload/ComImg/20161219/5857a9c56c11e.jpg"/><span class="play-ani"></span></a></div>
                <a class="video-title" href="http://t.elecfans.com/1615.html" target="_blank" title="嵌入式Linux项目篇：数码相框&视频监控&电源管理">嵌入式Linux项目篇：数码相框&视频监控&电源管理</a>
                <p class="video-des">已有<i>4835</i>人学习</p>
            </div><div class="sub-video-blank">
                <div class="video-avatar"><a href="http://t.elecfans.com/434.html" target="_blank" title="经典实用的字符设备驱动教程"><img src="http://t.elecfans.com/Public/Upload/ComImg/20160806/57a5c9e15e995.png"/><span class="play-ani"></span></a></div>
                <a class="video-title" href="http://t.elecfans.com/434.html" target="_blank" title="经典实用的字符设备驱动教程">经典实用的字符设备驱动教程</a>
                <p class="video-des">已有<i>1443</i>人学习</p>
            </div>        </div>
    </div>
</div>
<!-- 最新课程  拉取目前的课程列表按最新添加的课程来排序 -->
<div class="college-new-course dropmenu-right-leftBlock">
    <div class="clearfix">
        <h5 class="small-title-2">最新课程</h5>
        <div class="new-course-lists">
        <div class="sub-new-course">
                <h3 class="course-title"><a href="http://t.elecfans.com/7260.html?elecfans_trackid=pchomedu" title="2018JavaEE最新版Spring核心框架讲解" target="_blank">2018JavaEE最新版Spring核心框架讲解</a></h3>
                <p class="course-des">讲师：扣丁学堂 扣丁学堂资深讲师</p>
            </div><div class="sub-new-course">
                <h3 class="course-title"><a href="http://t.elecfans.com/7177.html?elecfans_trackid=pchomedu" title="JavaEE企业级开发之自定义ORM、MVC框架" target="_blank">JavaEE企业级开发之自定义ORM、MVC框架</a></h3>
                <p class="course-des">讲师：扣丁学堂 扣丁学堂资深讲师</p>
            </div><div class="sub-new-course">
                <h3 class="course-title"><a href="http://t.elecfans.com/7226.html?elecfans_trackid=pchomedu" title="JavaEE精讲之SpringMVC框架实战视频课程" target="_blank">JavaEE精讲之SpringMVC框架实战视频课程</a></h3>
                <p class="course-des">讲师：扣丁学堂 扣丁学堂资深讲师</p>
            </div><div class="sub-new-course">
                <h3 class="course-title"><a href="http://t.elecfans.com/7011.html?elecfans_trackid=pchomedu" title="AP法选择磁性尺寸" target="_blank">AP法选择磁性尺寸</a></h3>
                <p class="course-des">讲师：周启全 高级研发工程师</p>
            </div><div class="sub-new-course">
                <h3 class="course-title"><a href="http://t.elecfans.com/7151.html?elecfans_trackid=pchomedu" title="JavaEE精讲之Spring框架实战视频课程" target="_blank">JavaEE精讲之Spring框架实战视频课程</a></h3>
                <p class="course-des">讲师：扣丁学堂 扣丁学堂资深讲师</p>
            </div>        </div>
    </div>
</div>
                        <div class="webinars-online dropmenu-right-leftBlock" style="border:0;"><div class="clearfix"><h5 class="small-title"><a href="http://webinar.elecfans.com/" target="_blank">在线研讨会</a><a href="http://webinar.elecfans.com" target="_blank" class="webinar-ind-more fr">更多会议&gt;&gt;</a></h5><div class="webinars-list clearfix"><div class="clearfix lh200"><h6 class="huiyi-title mt5"><a href="http://webinar.elecfans.com/377.html" title="5G 基站 Massive MIMO OTA 测试测量技术">5G 基站 Massive MIMO OTA 测试测量技术</a></h6><a href="http://webinar.elecfans.com/377.html" class="fl mr10 mt10" title="5G 基站 Massive MIMO OTA 测试测量技术"><img width="104" height="65" src="http://webinar.elecfans.com/Public/Upload/ComImg/20171227/5a434a648fe36.png"/></a><p>2018-01-08 14:00:00</p><p>演讲人：孔红伟</p><p>179人报名  <a href="http://webinar.elecfans.com/377.html" title="立即报名">立即报名&gt;&gt;</a></p></div><div class="clearfix lh200"><h6 class="huiyi-title mt5"><a href="http://webinar.elecfans.com/373.html" title="无人系统技术电子解决方案的进步">无人系统技术电子解决方案的进步</a></h6><a href="http://webinar.elecfans.com/373.html" class="fl mr10 mt10" title="无人系统技术电子解决方案的进步"><img width="104" height="65" src="http://webinar.elecfans.com/Public/Upload/ComImg/20171211/5a2df275096d9.png"/></a><p>2018-01-24 10:00:00</p><p>演讲人：Sean D'Arcy</p><p>560人报名  <a href="http://webinar.elecfans.com/373.html" title="立即报名">立即报名&gt;&gt;</a></p></div><div class="clearfix lh200"><h6 class="huiyi-title mt5"><a href="http://webinar.elecfans.com/381.html" title="惯性传感器助力运动物联网">惯性传感器助力运动物联网</a></h6><a href="http://webinar.elecfans.com/381.html" class="fl mr10 mt10" title="惯性传感器助力运动物联网"><img width="104" height="65" src="http://webinar.elecfans.com/Public/Upload/ComImg/20180124/5a683403d045b.png"/></a><p>2018-03-14 10:00:00</p><p>演讲人：Bob Scannell</p><p>486人报名  <a href="http://webinar.elecfans.com/381.html" title="立即报名">立即报名&gt;&gt;</a></p></div></div></div></div>
                    </div>
                </li>
                <li class="nav-item"><a href="http://www.hqpcb.com" class="nav-a">PCB打样</a></li>
                <li class="nav-item"><a href="http://www.hqchip.com" class="nav-a">元器件商城<em class="the-hot-nav"></em></a></li>
				<li class="nav-item"><a class="nav-a" href="http://smt.hqchip.com/">SMT</a></li>
                <li class="nav-item"><a href="/xinkeji/" class="nav-a">新科技</a></li>
                <li class="nav-item see-more">
                    <a href="javascript:void(0);" class="nav-a"></a>
                    <div class="seem-menu">
                        ﻿<a href="javascript:void(0);" class="seem-show"></a>
<div class="more-list">
	<h4><a href="http://www.elecfans.com/technical/all/">设计中心</a></h4>
	<ul>
		<li><a href="http://www.elecfans.com/xinpian/ic/">新品</a></li>
		<li><a href="http://www.elecfans.com/engineer/zatan/">工程师访谈</a></li>
		<li><a href="http://www.elecfans.com/article/interview/">高端访谈</a></li>
		<li><a href="http://www.elecfans.com/article/90/">行业聚焦</a></li>
		<li><a href="http://www.elecfans.com/EEReview/">一周精选</a></li>
		<li><a href="http://www.elecfans.com/topic/tech/">技术专题</a></li>
	</ul>
</div>
<div class="more-list">
	<h4><a href="http://www.elecfans.com/soft/">资源中心</a></h4>
	<ul>
		<li><a href="http://www.elecfans.com/soft/">资料下载</a></li>
		<li><a href="http://www.elecfans.com/article/88/131/">电路图</a></li>
		<li><a href="http://www.elecfans.com/technical/">技术文库</a></li>
		<li><a href="http://www.elecfans.com/resource/">厂商专区</a></li>
		<li><a href="http://www.elecfans.com/tekan/">技术特刊</a></li>
		<li><a href="http://v.elecfans.com/">微视频</a></li>
	</ul>
</div>
<div class="more-list">
	<h4><a href="http://event.elecfans.com/">活　动</a></h4>
	<ul>
		<li class="on-event"><a href="http://www.elecfans.com/topic/seminar/201504wireless/signup.html#baoming">第二届无线通信</a></li>
		<li class="on-event"><a href="http://www.elecfans.com/topic/seminar/201503wearable/signup.html#baoming">第三届可穿戴</a></li>
		<li><a href="http://webinar.elecfans.com/">在线研讨会</a></li>
		<li><a href="http://event.elecfans.com/index/seminar.html">技术研讨会</a></li>
		<li><a href="http://event.elecfans.com/index/salon.html">技术沙龙</a></li>
		<li><a href="http://www.elecfans.com/contest/">设计大赛</a></li>
		<li><a href="http://www.elecfans.com/quiz/">小测验</a></li>
	</ul>
</div>
<div class="more-list">
	<h4><a href="http://bbs.elecfans.com/">专　区</a></h4>
	<ul>
		<li><a href="http://bbs.elecfans.com/">问答</a></li>
		<li><a href="http://bbs.elecfans.com/product/">开发板购买</a></li>
		<li><a href="http://www.elecfans.com/group/">小组</a></li>
		<li><a href="http://z.elecfans.com/">聚丰众筹</a></li>
		<li><a href="http://www.elecfans.com/custom/">项目外包</a></li>
		<li><a href="http://bbs.elecfans.com/try/" alt="开发版免费试用">开发板试用</a></li>
                <li><a href="http://www.elecfans.com/techweek/">技术周刊</a></li>
                <li><a href="http://www.elecfans.com/theme/">主题月</a></li>
	</ul>
</div>
<div class="more-list">
	<h4>服　务</h4>
	<ul>
		<li><a href="http://home.elecfans.com/infocenter.php">个人中心</a></li>
		<li><a href="http://home.elecfans.com/infocenter.php?mod=spacecp&ac=email&op=work">邮件速递</a></li>
		<li><a href="http://www.elecfans.com/app/">手机客户端</a></li>
		<li><a href="http://www.elecfans.com/adstat-1116.html">官方微博</a></li>
		<li>关注微信</li>
		<li class="nolh">
			<img id="erwms" src="/skin-2012/images/index/erweimas.jpg" alt="电子发烧友" /><span>移入鼠标可</span><span>放大二维码</span>
		</li>
	</ul>
	<img id="erwml" src="/skin-2012/images/index/erweimal.jpg" alt="电子发烧友" />
</div>

                    </div>
                </li>
            </ul>
        </div>
    </div>
</div>
<div class="company-top">
    <dl>
        <dd>技术专区：</dd>
        <dt>
            <a href="http://www.elecfans.com/company/te_connectivity2018/?hpnav"
               class="google-click-event">TE连接解决方案和应用领域</a>
            <i></i>
            <a href="http://www.elecfans.com/company/fluke-hw/index.html?hpnav"
               class="google-click-event">福禄克红外热像专区</a>
            <i></i>
            <a href="http://www.elecfans.com/company/heilind201802/index.html?hpnav" class="google-click-event">Heilind连接器方案</a>			   
            <i></i>
            <a href="http://www.elecfans.com/topic/intel_iot_rc/index.html?hpnav" class="google-click-event">Intel物联网社区</a>
            <i></i>
            <a href="http://www.elecfans.com/company/rak/?hpnav"
               class="google-click-event">RAK IoT开源硬件专区</a>
            <i></i>
            <a href="http://www.elecfans.com/company/keysight/iot.html?hpnav" class="google-click-event">是德科技IoT专区</a>
            <i></i>
            <a href="http://www.elecfans.com/ni/?hpnav" class="google-click-event">NI资源中心</a>
            <i></i>
            <a href="http://ti.elecfans.com/?hpnav" class="google-click-event">TI资源中心</a>
        </dt>
    </dl>
</div>


<!-- TI广告 -->
<div class="advertising clearfix">
    <div id="MiddleLeaderboard"></div>
    <div class="company-ad" ><iframe src="/templets/default/elecfans/homehtml/adright.html" border="0" width="260" height="85" scrolling="no" frameborder="no" border="0" charset="utf-8"></iframe></div>
</div>
<!-- end TI广告 -->

<!-- 倒计时广告 -->
<!--end 倒计时广告 -->

<div class="key-bar">
    <div style="float:left;width:240px;" class="openx_ad_zone" ad-id="300" ad-width="240" ad-height="18">
    </div>
    <div style="float:left;width:240px;" class="openx_ad_zone" ad-id="301" ad-width="240" ad-height="18">
    </div>
    <div style="float:left;width:240px;" class="openx_ad_zone" ad-id="302" ad-width="240" ad-height="18">
    </div>
    <div style="float:left;width:240px;" class="openx_ad_zone" ad-id="303" ad-width="240" ad-height="18">
    </div>
</div>
<div id="content">
    <div class="column">
        <div class="col-main">
            <div class="main-wrap">
                <div class="leftArea clearfix">
                    <div class="leftAreaContent">
                        <div class="img-slider-wrap">
                            <ul class="img-slider" id="J_Slider" >
                                <li>
                                	<div id="index-slider1"></div>
                                </li>
                                <li>
                                	<div id="index-slider2"></div>
                                </li>
                                <li>
                                	<div id="index-slider3"></div>
                                </li>
                                <li>
                                    <div id="index-slider4"></div>
                                </li>
                            </ul>
                        </div>
                        <!-- End .img-slider-wrap -->

                        <!-- 教育培训 -->
                        <div class="panel-grey edu-training">
                            ﻿<div class="hd">
  <h3 class="title"><a href="http://event.elecfans.com/" target="_blank">会议.活动</a></h3>
</div>
<div class="bd">
  <ul>  
	
   <li class="first-red">
      <div class="train-time">
        <p class="date">31日</p>
        <p class="month">3月</p>
      </div>
      <p class="train-content fb"><a href="http://webinar.elecfans.com/377.html?elecfans_trackid=hp2">5G Massive MIMO OTA 测试测量技术</a></p>
      <p class="gray9"><a class="train-apply" href="http://webinar.elecfans.com/377.html?elecfans_trackid=hp2">
      <font color="gray">是德科技讨论业内最热门技术！</font> >>立即观看</a></p>
   </li> 
   
    <li class="first-red">
      <div class="train-time">
        <p class="date">31日</p>
        <p class="month">3月</p>
      </div>
      <p class="train-content fb"><a href="http://www.elecfans.com/quiz/16.html?elecfans_trackid=text" target="_blank">福禄克红外热像知识全攻略</a></p>
      <p class="gray9"><a href="http://www.elecfans.com/quiz/16.html?elecfans_trackid=text" target="_blank" class="train-apply">
      <font color="gray">轻松学习、智力答题，赢好礼！</font> >>抢先答题</a></p>
    </li> 

    <li class="first-red">
      <div class="train-time">
        <p class="date">即日</p>
        <p class="month">3月</p>
      </div>
      <p class="train-content fb"><a href="http://www.elecfans.com/company/te_connectivity2018/sample.html?hplist" target="_blank">TE十二大行业解决方案七大应用领域</a></p>
      <p class="gray9"><a href="http://www.elecfans.com/company/te_connectivity2018/sample.html?hplist" target="_blank" class="train-apply">
      <font color="gray">海量连接器样品，免费一键获取</font> >>立即申请</a></p>
    </li>   
 
  <li class="first-red">
    <div class="train-time">
      <p class="date">即日</p>
      <p class="month">3月</p>
    </div>
    <p class="train-content fb"><a href="http://webinar.elecfans.com/357.html?elecfans_trackid=hp2">耐湿热型薄膜电容 - 工业应用的新趋势</a></p>
    <p class="gray9"><a class="train-apply" href="http://webinar.elecfans.com/357.html?elecfans_trackid=hp2">
    <font color="gray">TDK邀您学知识，填问卷，赢好礼！</font> >>我要参加</a> </p>
  </li> 


	<li class="first-red">
      <div class="train-time">
        <p class="date">27日</p>
        <p class="month">3月</p>
      </div>
      <p class="train-content fb"><a href="http://bbs.elecfans.com/jishu_1540797_1_1.html">第二届USB Type-C PD快充技术研讨会</a></p>
      <p class="gray9"><a class="train-apply" href="http://bbs.elecfans.com/jishu_1540797_1_1.html">
      <font color="gray">资深模拟器件及电源专家邀您参会</font> >>立即报名</a></p>
    </li>
	
</ul>
</div>
                        </div>
                        <!-- end 教育培训 -->

                        <!-- 网站活动 -->
                        <div class="w-activity">
                            <meta charset="utf-8">
<div class="hd">

  <h3 class="title"><a href="http://t.elecfans.com/topic/index.html">职场提升</a></h3>

</div>

<div class="bd">

  <ul>

    <li> <span class="activity-type">[名师讲堂]</span> <a class="activity-content" href="http://t.elecfans.com/topic/22.html?elecfans_trackid=pczhichang" title="零基础高速PCB设计PADS入门">零基础高速PCB设计PADS入门</a> <span class="activity-hot"></span><span class="activity-time"></span> </li>

    <li> <span class="activity-type">[本周推荐]</span> <a class="activity-content" href="http://t.elecfans.com/topic/32.html?elecfans_trackid=pczhichang" title="四层HDMI高速板PADS布局实战">四层HDMI高速板PADS布局实战 </a><span class="activity-hot">NEW</span><span class="activity-time"></span> </li>

   <li> <span class="activity-type">[名师讲堂]</span> <a class="activity-content" href="http://t.elecfans.com/topic/28.html?elecfans_trackid=pczhichang" title="为什么嵌入式系统最好自己写？">为什么嵌入式系统最好自己写？ </a><span class="activity-hot"></span><span class="activity-time"></span> </li>

    <li> <span class="activity-type">[名师讲堂]</span> <a class="activity-content" href="http://t.elecfans.com/topic/31.html?elecfans_trackid=pczhichang" title="51开发板AD画板10天实训班">51开发板AD画板10天实训班 </a><span class="activity-hot">HOT</span> <span class="activity-time"></span> </li>

    <li> <span class="activity-type">[名师讲堂]</span> <a class="activity-content" href="http://t.elecfans.com/topic/17.html?elecfans_trackid=pczhichang" title="全方位反激开关电源设计要领">全方位反激开关电源设计要领 </a><span class="activity-hot"></span><span class="activity-time"></span> </li>

    <li> <span class="activity-type">[名师讲堂]</span> <a class="activity-content" href="http://t.elecfans.com/topic/3.html?elecfans_trackid=pczhichang" title="张飞硬件电路设计入门篇">张飞硬件电路设计入门篇 </a><span class="activity-hot">HOT</span> <span class="activity-time"></span> </li>

    <li> <span class="activity-type">[名师讲堂]</span> <a class="activity-content" href="http://t.elecfans.com/topic/20.html?elecfans_trackid=pczhichang" title="3个月玩转ARM裸机入门经典">3个月玩转ARM裸机入门经典 </a><span class="activity-hot"></span><span class="activity-time"></span> </li>    





  </ul>

</div>
                        </div>
                        <!-- end 网站活动 -->
                    </div>
                    <!--end leftAreaContent -->
                    <div class="focus-panel">
                        <div class="tab">
                            
                            <!-- 引领设计 -->
                            <h2 class="tab-title tab-cur"><a href="http://www.elecfans.com/d/" target="_blank" title="引领设计">引领设计</a></h2>
                            <div class="tab-content yinling tab-show"> 
                                <!--技术start-->
                                <dl class="img-txt">
                                    <dt><a href="http://www.elecfans.com/d/649262.html" title="面对大烧录量和严格性能要求，如何高效快速生产汽车零组件" class="fb">面对大烧录量和严格性能要求，如何高效快速生产汽车零组件</a></dt>
                                    <dd>
                                        <div class="imgArea"><a href="http://www.elecfans.com/d/649262.html" title="面对大烧录量和严格性能要求，如何高效快速生产汽车零组件"><img src="http://file.elecfans.com/web1/M00/49/DA/o4YBAFqvB7WAHia3AAEKZUJprwk084.png" width="88" height="58" alt="面对大烧录量和严格性能要求，如何高效快速生产汽车零组件"></a></div>
                                        <div class="txtArea">
                                            <p>一辆光鲜亮丽的汽车上有琳琅满目的电子部件，每一个电子部件往往都拥有它自己的芯片，每...<a href="http://www.elecfans.com/d/649262.html" title="面对大烧录量和严格性能要求，如何高效快速生产汽车零组件" class="color-blue">[详细]</a></p>
                                        </div>
                                    </dd>
                                </dl>

                                <ul class="text-list dot-line">
                                    <li>·<a href="http://www.elecfans.com/d/649304.html" title="无人值守地面传感器成为探测时敏目标的重要手段">无人值守地面传感器成为探测时敏目标的重要手段</a></li>
<li>·<a href="http://www.elecfans.com/d/649292.html" title="设计放大器时，振荡常见原因以及补救方法">设计放大器时，振荡常见原因以及补救方法</a></li>
<li>·<a href="http://www.elecfans.com/d/649290.html" title="关于几种常用加密算法比较">关于几种常用加密算法比较</a></li>
<li>·<a href="http://www.elecfans.com/d/649293.html" title="一文看懂电源的短路电流意义">一文看懂电源的短路电流意义</a></li>
<li>·<a href="http://www.elecfans.com/d/649269.html" title="电源产品设计，如何对传导功耗进行折中处理">电源产品设计，如何对传导功耗进行折中处理</a></li>

                                </ul>
                                <!--技术end-->

                                <!--方案start-->

                                <dl class="img-txt mt10">
                                    <dt><a href="http://www.elecfans.com/d/649265.html" title="一个嵌入式或者X86的工业控制板上，少不了CAN口！" class="fb">一个嵌入式或者X86的工业控制板上，少不了CAN口！</a></dt>
                                    <dd>
                                        <div class="imgArea"><a href="http://www.elecfans.com/d/649265.html" title="一个嵌入式或者X86的工业控制板上，少不了CAN口！"><img src="http://file.elecfans.com/web1/M00/49/DA/o4YBAFqvCVaAT5flAAHiIFFqDSM759.png" width="88" height="58" alt="一个嵌入式或者X86的工业控制板上，少不了CAN口！"></a></div>
                                        <div class="txtArea">
                                            <p>随着“智能制造”口号的实施跟相关产业的发展，CAN总线作为国际公认的三大工业总线之一，...<a href="http://www.elecfans.com/d/649265.html" title="一个嵌入式或者X86的工业控制板上，少不了CAN口！" class="color-blue">[详细]</a></p>
                                        </div>
                                    </dd>
                                </dl>

                                <ul class="text-list dot-line">
                                    <li>·<a href="http://www.elecfans.com/d/649344.html" title="处理图像和视频编码中，基于感知视频编码优化框架">处理图像和视频编码中，基于感知视频编码优化框架</a></li>
<li>·<a href="http://www.elecfans.com/d/649314.html" title="作为一种LPWAN技术，NB-IoT有其固有局限性">作为一种LPWAN技术，NB-IoT有其固有局限性</a></li>
<li>·<a href="http://www.elecfans.com/d/649336.html" title="使用MaxCompute阿里大数据计算方法详解">使用MaxCompute阿里大数据计算方法详解</a></li>
<li>·<a href="http://www.elecfans.com/d/649308.html" title="超高频RFID电子标签构成及15个典型应用">超高频RFID电子标签构成及15个典型应用</a></li>
<li>·<a href="http://www.elecfans.com/d/649305.html" title="窄带物联网标准正式冻结，看NB-IoT数据传输测试">窄带物联网标准正式冻结，看NB-IoT数据传输测试</a></li>

                                </ul>
                                <!--方案end-->

                                <!--新品start-->
                                <dl class="img-txt mt10">
                                    <dt><a href="http://www.elecfans.com/dianyuan/647785.html" title="业内首款低功耗PCI Express Gen 4缓冲器提升功耗及性能标杆" class="fb">业内首款低功耗PCI Express Gen 4缓冲器提升功耗及性能标杆</a></dt>
                                    <dd>
                                        <div class="imgArea"><a href="http://www.elecfans.com/dianyuan/647785.html" title="业内首款低功耗PCI Express Gen 4缓冲器提升功耗及性能标杆"><img src="http://file.elecfans.com/web1/M00/48/55/o4YBAFqp4PiAYL_dAAVSokTKbUk283.png" width="88" height="58" alt="业内首款低功耗PCI Express Gen 4缓冲器提升功耗及性能标杆"></a></div>
                                        <div class="txtArea">
                                            <p>2018年3月15日-Silicon Labs（芯科科技）日前推出了一系列低功耗PCI Express® （PCIe®） Gen 1/2/3/4时钟...<a href="http://www.elecfans.com/dianyuan/647785.html" title="业内首款低功耗PCI Express Gen 4缓冲器提升功耗及性能标杆" class="color-blue">[详细]</a></p>
                                        </div>
                                    </dd>
                                </dl>

                                <ul class="text-list dot-line">
                                    <li>·<a href="http://www.elecfans.com/d/649295.html" title="大联大品佳集团力推新唐科技MCU应用于DALI 2.0照明控制方案">大联大品佳集团力推新唐科技MCU应用于DALI 2.0照明控制方案</a></li>
<li>·<a href="http://www.elecfans.com/d/648036.html" title="苏州钽氪电子推出MEMS氢气传感器面向未来氢能源汽车">苏州钽氪电子推出MEMS氢气传感器面向未来氢能源汽车</a></li>
<li>·<a href="http://www.elecfans.com/d/647977.html" title="安森美物联网开发套件助力客户快速开发及部署物联网设备">安森美物联网开发套件助力客户快速开发及部署物联网设备</a></li>
<li>·<a href="http://www.elecfans.com/d/647526.html" title="e络盟宣布推出全新Raspberry Pi 3 B+型板">e络盟宣布推出全新Raspberry Pi 3 B+型板</a></li>
<li>·<a href="http://www.elecfans.com/tongxin/rf/20180223638229.html" title="低功耗蓝牙模块DWM1001包含数千个标签且开箱即用的实时定位">低功耗蓝牙模块DWM1001包含数千个标签且开箱即用的实时定位</a></li>
<li>·<a href="http://www.elecfans.com/article/85/2018/20180313646460.html" title="泰克将推最全面的400G PAM4成套测试解决方案">泰克将推最全面的400G PAM4成套测试解决方案</a></li>
<li>·<a href="http://www.elecfans.com/d/646299.html" title="最低功耗、多频段MCU通过Thread、Zigbee、Bluetooth®5和Sub-1 GHz等多协议连接楼宇、工厂和电网">最低功耗、多频段MCU通过Thread、Zigbee、Bluetooth®5和Sub-1 GHz等多协</a></li>

                                </ul>
                                <!--新品end-->

                            </div>
                            <!--end 引领设计 -->

                            <!-- 业界动态 -->
                            <h2 class="tab-title tab-2"><a target="_blank" href="http://www.elecfans.com/article/90/" title="业界头条">业界头条</a></h2>
                            <div class="tab-content "> 
                                <dl class="img-txt">
                                    <dt><a href="http://www.elecfans.com/d/649268.html" title="到底什么是 AI Engine？多核异构计算核心" class="fb">到底什么是 AI Engine？多核异构计算核心</a></dt>
                                    <dd>
                                        <div class="imgArea"><a href="http://www.elecfans.com/d/649268.html" title="到底什么是 AI Engine？多核异构计算核心"><img src="http://file.elecfans.com/web1/M00/49/DA/o4YBAFqvCo6AJjXAAAAI0pXyjhM113.png" width="88" height="58" alt="到底什么是 AI Engine？多核异构计算核心"></a></div>
                                        <div class="txtArea">
                                            <p>具有庞大的并行数据集、需要大量的向量数学，尤其是对浮点精度有要求的应用工作负载，都非常适宜在骁龙...<a href="http://www.elecfans.com/d/649268.html" title="到底什么是 AI Engine？多核异构计算核心" class="color-blue">[详细]</a></p>
                                        </div>
                                    </dd>
                                </dl>
<dl class="img-txt">
                                    <dt><a href="http://www.elecfans.com/rengongzhineng/649094.html" title="腾讯人工智能三战略:通用AI、机器人实验室和AI+医疗" class="fb">腾讯人工智能三战略:通用AI、机器人实验室和AI+医疗</a></dt>
                                    <dd>
                                        <div class="imgArea"><a href="http://www.elecfans.com/rengongzhineng/649094.html" title="腾讯人工智能三战略:通用AI、机器人实验室和AI+医疗"><img src="/uploads/allimg/180318/1051013T3_lit.jpg" width="88" height="58" alt="腾讯人工智能三战略:通用AI、机器人实验室和AI+医疗"></a></div>
                                        <div class="txtArea">
                                            <p>腾讯副总裁姚星介绍了腾讯在人工智能方面的的三大战略方向。一是打造通用AI（人工智能）之路，二是成立...<a href="http://www.elecfans.com/rengongzhineng/649094.html" title="腾讯人工智能三战略:通用AI、机器人实验室和AI+医疗" class="color-blue">[详细]</a></p>
                                        </div>
                                    </dd>
                                </dl>
<dl class="img-txt">
                                    <dt><a href="http://www.elecfans.com/d/649034.html" title="中国联通发布2017业绩报告净利润实现V型反弹" class="fb">中国联通发布2017业绩报告净利润实现V型反弹</a></dt>
                                    <dd>
                                        <div class="imgArea"><a href="http://www.elecfans.com/d/649034.html" title="中国联通发布2017业绩报告净利润实现V型反弹"><img src="http://file.elecfans.com/web1/M00/49/D7/o4YBAFqtz_iAZvVzAAFhuB0hFPM006.png" width="88" height="58" alt="中国联通发布2017业绩报告净利润实现V型反弹"></a></div>
                                        <div class="txtArea">
                                            <p>日前，中国联通在香港召开董事会会议，同时发布A股公司2017年度业绩报告。全年实现主营业务收入人民币2，...<a href="http://www.elecfans.com/d/649034.html" title="中国联通发布2017业绩报告净利润实现V型反弹" class="color-blue">[详细]</a></p>
                                        </div>
                                    </dd>
                                </dl>
<dl class="img-txt">
                                    <dt><a href="http://www.elecfans.com/led/ledzhaoming/649112.html" title="飞利浦照明：公司将更名为Signify飞利浦将成产品品牌" class="fb">飞利浦照明：公司将更名为Signify飞利浦将成产品品牌</a></dt>
                                    <dd>
                                        <div class="imgArea"><a href="http://www.elecfans.com/led/ledzhaoming/649112.html" title="飞利浦照明：公司将更名为Signify飞利浦将成产品品牌"><img src="http://file.elecfans.com/web1/M00/49/D8/o4YBAFqt3HeAM5LmAAARhD81lKg102.jpg" width="88" height="58" alt="飞利浦照明：公司将更名为Signify飞利浦将成产品品牌"></a></div>
                                        <div class="txtArea">
                                            <p>最近，几乎所有全球照明人的目光都投向了德国法兰克福照明展，但行业大事件依然频频发生在资本时代，什...<a href="http://www.elecfans.com/led/ledzhaoming/649112.html" title="飞利浦照明：公司将更名为Signify飞利浦将成产品品牌" class="color-blue">[详细]</a></p>
                                        </div>
                                    </dd>
                                </dl>
<dl class="img-txt">
                                    <dt><a href="http://www.elecfans.com/d/649098.html" title="雅各布欲私有化高通 软银爸爸可能是最大金主" class="fb">雅各布欲私有化高通 软银爸爸可能是最大金主</a></dt>
                                    <dd>
                                        <div class="imgArea"><a href="http://www.elecfans.com/d/649098.html" title="雅各布欲私有化高通 软银爸爸可能是最大金主"><img src="http://file.elecfans.com/web1/M00/49/DB/pIYBAFqt1UaAY_pJAAAO5rhGNoU452.jpg" width="88" height="58" alt="雅各布欲私有化高通 软银爸爸可能是最大金主"></a></div>
                                        <div class="txtArea">
                                            <p>日前，多家外媒报道，上周刚被免去执行董事长的高通前董事长保罗雅各布（Paul Jacobs）已联系了全球多名投...<a href="http://www.elecfans.com/d/649098.html" title="雅各布欲私有化高通 软银爸爸可能是最大金主" class="color-blue">[详细]</a></p>
                                        </div>
                                    </dd>
                                </dl>
<dl class="img-txt">
                                    <dt><a href="http://www.elecfans.com/rengongzhineng/649097.html" title="王小川：被人工智能抢饭碗是一件幸福的事！" class="fb">王小川：被人工智能抢饭碗是一件幸福的事！</a></dt>
                                    <dd>
                                        <div class="imgArea"><a href="http://www.elecfans.com/rengongzhineng/649097.html" title="王小川：被人工智能抢饭碗是一件幸福的事！"><img src="/uploads/allimg/180318/1054011R4_lit.png" width="88" height="58" alt="王小川：被人工智能抢饭碗是一件幸福的事！"></a></div>
                                        <div class="txtArea">
                                            <p>王小川的饭碗如果被人工智能抢了，不知道他会不会高兴？两会期间，人工智能成为绕不过去的话题。科技部...<a href="http://www.elecfans.com/rengongzhineng/649097.html" title="王小川：被人工智能抢饭碗是一件幸福的事！" class="color-blue">[详细]</a></p>
                                        </div>
                                    </dd>
                                </dl>
<dl class="img-txt">
                                    <dt><a href="http://www.elecfans.com/d/648831.html" title="第六届中国电子信息博览会开幕倒计时----CITE2018亮点抢先看！" class="fb">第六届中国电子信息博览会开幕倒计时----CITE2018亮点抢先看！</a></dt>
                                    <dd>
                                        <div class="imgArea"><a href="http://www.elecfans.com/d/648831.html" title="第六届中国电子信息博览会开幕倒计时----CITE2018亮点抢先看！"><img src="http://file.elecfans.com/web1/M00/49/D3/o4YBAFqsgaaALtlpAArjvRPKW4E577.png" width="88" height="58" alt="第六届中国电子信息博览会开幕倒计时----CITE2018亮点抢先看！"></a></div>
                                        <div class="txtArea">
                                            <p>实施大数据发展行动，加强新一代人工智能研发应用，在医疗、养老、教育、文化、体育等多领域推进互联网...<a href="http://www.elecfans.com/d/648831.html" title="第六届中国电子信息博览会开幕倒计时----CITE2018亮点抢先看！" class="color-blue">[详细]</a></p>
                                        </div>
                                    </dd>
                                </dl>
<dl class="img-txt">
                                    <dt><a href="http://www.elecfans.com/d/648827.html" title="智能化带动新型电子元器件兴起，行业转型升级步伐加快" class="fb">智能化带动新型电子元器件兴起，行业转型升级步伐加快</a></dt>
                                    <dd>
                                        <div class="imgArea"><a href="http://www.elecfans.com/d/648827.html" title="智能化带动新型电子元器件兴起，行业转型升级步伐加快"><img src="http://file.elecfans.com/web1/M00/49/D7/pIYBAFqsgMCAIHwsAA4uBBhKDng180.png" width="88" height="58" alt="智能化带动新型电子元器件兴起，行业转型升级步伐加快"></a></div>
                                        <div class="txtArea">
                                            <p>当今科学技术的发展日新月异，产品更新换代的速度也越来越快，这一切的进步当然离不开电子元器件的发展...<a href="http://www.elecfans.com/d/648827.html" title="智能化带动新型电子元器件兴起，行业转型升级步伐加快" class="color-blue">[详细]</a></p>
                                        </div>
                                    </dd>
                                </dl>


                            </div>
                            <!-- 业界动态 end -->

                            <!--懂市场 -->
                            <h2 class="tab-title tab-3"><a href="http://www.elecfans.com/news/report/" title="懂市场">懂市场</a></h2>
                            <div class="tab-content week-huigui">
                            <dl class="img-txt">
                                    <dt><a href="http://www.elecfans.com/d/649298.html" title="未来5年手机外壳大预测，3D玻璃将成中高端主流配置" class="fb">未来5年手机外壳大预测，3D玻璃将成中高端主流配置</a></dt>
                                    <dd>
                                        <div class="imgArea"><a href="http://www.elecfans.com/d/649298.html" title="未来5年手机外壳大预测，3D玻璃将成中高端主流配置"><img src="http://file.elecfans.com/web1/M00/49/DE/pIYBAFqvFBaAJcpmAAAaJ2CVteI265.png" width="88" height="58" alt="未来5年手机外壳大预测，3D玻璃将成中高端主流配置"></a></div>
                                        <div class="txtArea">
                                            <p>未来金属后盖在手机中应用的比例会大幅下降，而玻璃、塑料及陶瓷分别会增长，其中玻璃盖板（2.5D+3D）增长...<a href="http://www.elecfans.com/d/649298.html" title="未来5年手机外壳大预测，3D玻璃将成中高端主流配置" class="color-blue">[详细]</a></p>
                                        </div>
                                    </dd>
                                </dl><dl class="img-txt">
                                    <dt><a href="http://www.elecfans.com/d/649281.html" title="2017年全球乘用车动力电池前三甲企业" class="fb">2017年全球乘用车动力电池前三甲企业</a></dt>
                                    <dd>
                                        <div class="imgArea"><a href="http://www.elecfans.com/d/649281.html" title="2017年全球乘用车动力电池前三甲企业"><img src="http://file.elecfans.com/web1/M00/49/DB/o4YBAFqvDlCAf6nLAAASAv7koIo151.jpg" width="88" height="58" alt="2017年全球乘用车动力电池前三甲企业"></a></div>
                                        <div class="txtArea">
                                            <p>相对于企业的产量数据，实际装机量数据也许更具有参考意义，而且可以根据具体汽车产品的销量计算出相对...<a href="http://www.elecfans.com/d/649281.html" title="2017年全球乘用车动力电池前三甲企业" class="color-blue">[详细]</a></p>
                                        </div>
                                    </dd>
                                </dl><dl class="img-txt">
                                    <dt><a href="http://www.elecfans.com/xinkeji/649092.html" title="3D打印、人工智能、物联网等高科技产业投资动向简报" class="fb">3D打印、人工智能、物联网等高科技产业投资动向简报</a></dt>
                                    <dd>
                                        <div class="imgArea"><a href="http://www.elecfans.com/xinkeji/649092.html" title="3D打印、人工智能、物联网等高科技产业投资动向简报"><img src="/uploads/allimg/180318/104P13201_lit.png" width="88" height="58" alt="3D打印、人工智能、物联网等高科技产业投资动向简报"></a></div>
                                        <div class="txtArea">
                                            <p>产业的发展，尤其在产业发展初期，产业的投融资能有效助推产业的快速成长，在此，小编统计了全球范围内...<a href="http://www.elecfans.com/xinkeji/649092.html" title="3D打印、人工智能、物联网等高科技产业投资动向简报" class="color-blue">[详细]</a></p>
                                        </div>
                                    </dd>
                                </dl><dl class="img-txt">
                                    <dt><a href="http://www.elecfans.com/consume/648379.html" title="DRAM报价超预期 IC insights大幅上修今年IC成长预估值" class="fb">DRAM报价超预期 IC insights大幅上修今年IC成...</a></dt>
                                    <dd>
                                        <div class="imgArea"><a href="http://www.elecfans.com/consume/648379.html" title="DRAM报价超预期 IC insights大幅上修今年IC成长预估值"><img src="http://file.elecfans.com/web1/M00/49/C6/o4YBAFqrOGuAKUnqAAHunUGu43I982.png" width="88" height="58" alt="DRAM报价超预期 IC insights大幅上修今年IC成..."></a></div>
                                        <div class="txtArea">
                                            <p>因DRAM、NAND等内存报价上涨、需求强劲，调研机构昨日（3月14日）发布最新研究报告，将2018年全球IC市场成长...<a href="http://www.elecfans.com/consume/648379.html" title="DRAM报价超预期 IC insights大幅上修今年IC成长预估值" class="color-blue">[详细]</a></p>
                                        </div>
                                    </dd>
                                </dl><dl class="img-txt">
                                    <dt><a href="http://www.elecfans.com/d/647974.html" title="芯片电阻产能告急 供需缺口已达7～10％" class="fb">芯片电阻产能告急 供需缺口已达7～10％</a></dt>
                                    <dd>
                                        <div class="imgArea"><a href="http://www.elecfans.com/d/647974.html" title="芯片电阻产能告急 供需缺口已达7～10％"><img src="http://file.elecfans.com/web1/M00/48/5E/pIYBAFqqGu-AQamMAAEsGh4vr8s471.png" width="88" height="58" alt="芯片电阻产能告急 供需缺口已达7～10％"></a></div>
                                        <div class="txtArea">
                                            <p>身为被动元件大国的日本，今年以来已有京瓷和村田两大龙头厂宣布，将对中大尺寸、中低容的MLCC停产或减产...<a href="http://www.elecfans.com/d/647974.html" title="芯片电阻产能告急 供需缺口已达7～10％" class="color-blue">[详细]</a></p>
                                        </div>
                                    </dd>
                                </dl><dl class="img-txt">
                                    <dt><a href="http://www.elecfans.com/d/647684.html" title="闪存的价格转为下跌，NAND闪存将进入调整期" class="fb">闪存的价格转为下跌，NAND闪存将进入调整期</a></dt>
                                    <dd>
                                        <div class="imgArea"><a href="http://www.elecfans.com/d/647684.html" title="闪存的价格转为下跌，NAND闪存将进入调整期"><img src="http://file.elecfans.com/web1/M00/48/52/o4YBAFqpyjWATzwqAAAQLjpaQQM966.png" width="88" height="58" alt="闪存的价格转为下跌，NAND闪存将进入调整期"></a></div>
                                        <div class="txtArea">
                                            <p>日经新闻表示，自2016年iPhone搭载了可容纳几十部高清电影的闪存之后，全球智能手机的容量纷纷变大。此外，...<a href="http://www.elecfans.com/d/647684.html" title="闪存的价格转为下跌，NAND闪存将进入调整期" class="color-blue">[详细]</a></p>
                                        </div>
                                    </dd>
                                </dl><dl class="img-txt">
                                    <dt><a href="http://www.elecfans.com/dianyuan/647678.html" title="缺货涨价！MLCC“高烧”不退，被动元件厂商营收持续高涨" class="fb">缺货涨价！MLCC“高烧”不退，被动元件厂商营收持续高涨</a></dt>
                                    <dd>
                                        <div class="imgArea"><a href="http://www.elecfans.com/dianyuan/647678.html" title="缺货涨价！MLCC“高烧”不退，被动元件厂商营收持续高涨"><img src="http://file.elecfans.com/web1/M00/48/55/pIYBAFqpyVmAfGiYAAkp9BVd77E417.png" width="88" height="58" alt="缺货涨价！MLCC“高烧”不退，被动元件厂商营收持续高涨"></a></div>
                                        <div class="txtArea">
                                            <p>被动元件自去年以来受到产业的结构性改变影响，应用需求强劲，其中MLCC、芯片电阻、铝质电解电容器等被动...<a href="http://www.elecfans.com/dianyuan/647678.html" title="缺货涨价！MLCC“高烧”不退，被动元件厂商营收持续高涨" class="color-blue">[详细]</a></p>
                                        </div>
                                    </dd>
                                </dl><dl class="img-txt">
                                    <dt><a href="http://www.elecfans.com/d/647658.html" title="全球晶圆厂投资态势强势设备支出持续攀升" class="fb">全球晶圆厂投资态势强势设备支出持续攀升</a></dt>
                                    <dd>
                                        <div class="imgArea"><a href="http://www.elecfans.com/d/647658.html" title="全球晶圆厂投资态势强势设备支出持续攀升"><img src="http://file.elecfans.com/web1/M00/48/53/o4YBAFqp0KaACNViAAIAl3h4VBA496.png" width="88" height="58" alt="全球晶圆厂投资态势强势设备支出持续攀升"></a></div>
                                        <div class="txtArea">
                                            <p>中国半导体市场迎来好势头，也吸引来自各国设备与材料重量级厂家的关注。除了中芯国际董事长周子学、...<a href="http://www.elecfans.com/d/647658.html" title="全球晶圆厂投资态势强势设备支出持续攀升" class="color-blue">[详细]</a></p>
                                        </div>
                                    </dd>
                                </dl>
                            </div>
                            <!--end 懂市场 -->


                            <div class="tab-hdstyle"></div>
                        </div>
                        <!-- 玩转开发板 -->
                        <!-- <div class="hot-point">
                            <div class="hd">
                                <h3 class="title">玩转开发板</h3>
                            </div>
                            <div class="bd">
                                <ul class="hotPoint-list" id="HtmlAD">
                                    ﻿<li><strong>产品推荐</strong><span class="sp">|</span><a href="http://bbs.elecfans.com/product/stc15.html?hphot" target="_blank">新手学单片机就是这款单片机开发板</a></li>
<li><strong>点击试用</strong><span class="sp">|</span><a href="http://bbs.elecfans.com/try_lpc54110.html?hphot" target="_blank">双核NXP专注语音应用开发套件</a></li>
<li><strong>免费申请</strong><span class="sp">|</span><a href="http://bbs.elecfans.com/try_newyea.html?hphot" target="_blank">新页无线充电5W发射模块NT1005A</a><span class="activity-hot">HOT</span><span class="activity-time"></span></li>
<li><strong>DIY作品</strong><span class="sp">|</span><a href="http://www.elecfans.com/project/95?hphot" target="_blank">基于互联网+的智能机器人管家</a></li>
<li><strong>DIY作品</strong><span class="sp">|</span><a href="http://www.elecfans.com/project/98?hphot" target="_blank">基于STM32的智能语音助手</a></li>
<li><strong>DIY作品</strong><span class="sp">|</span><a href="http://www.elecfans.com/project/87?hphot" target="_blank">基于i.mx6ul的大型粮仓温湿度监控系统</a></li>

                                </ul>
                            </div>
                        </div> -->
                        <!--end 玩转开发板 -->
                    </div>
                    <!--end focuspanel -->
                </div>
                <!--end leftArea -->
                <div class="main-panel topic"> ﻿<div class="hd">

    <h3 class="title"><a href="http://t.elecfans.com/topic/index.html?elecfans_trackid=pchomejp">精品课程</a></h3>

</div>

<div class="bd">

    <ul class="img-list oneRow-4item tit-2Row topic-list">

        <li>
            <a href="http://t.elecfans.com/embedded_0_0_0.html?elecfans_trackid=pchomejp"><strong>嵌入式</strong></a>
            <a href="http://t.elecfans.com/topic/28.html?elecfans_trackid=pchomejp"><img src="http://file.elecfans.com/web1/M00/46/47/o4YBAFqX2siAG_oGAABV4hzH1n8840.jpg" alt="李述铜RTOS套餐课程" height="90" width="145" /></a>
            <p align="left"><a href="http://t.elecfans.com/topic/20.html?elecfans_trackid=pchomejp" target="_blank">ARM裸机大全（附赠资料）</a></p>            
            <p align="left"><a href="http://t.elecfans.com/1927.html?elecfans_trackid=pchomejp" target="_blank">嵌入式RTOS系统开发</a> </p>
            <p align="left"><a href="http://t.elecfans.com/1444.html?elecfans_trackid=pchomejp" target="_blank">从裸机到实时嵌入式UCOS</a> </p>
        </li>

        <li>
            <a href="http://t.elecfans.com/analog_0_0_0.html?elecfans_trackid=pchomejp"><strong>模拟电路</strong></a> 
            <a href="http://t.elecfans.com/topic/9.html?elecfans_trackid=pchomejp"> <img src="http://www.elecfans.com/uploads/allimg/180103/825709-1P1031TU90-L.jpg" alt="张飞全集课程" height="90" width="145" /></a>
            <p align="left"><a href="http://t.elecfans.com/topic/3.html?elecfans_trackid=pchomejp" target="_blank">新手必学硬件电路入门</a></p>
            <p align="left"><a href="http://t.elecfans.com/3074.html?elecfans_trackid=pchomejp" target="_blank">反激开关电源变压器设计</a></p>
            <p align="left"><a href="http://t.elecfans.com/2200.html?elecfans_trackid=pchomejp" target="_blank">第38部硬件设计视频</a></p>
        </li>

        <li>
            <a href="http://t.elecfans.com/mcu_0_0_0.html?elecfans_trackid=pchomejp"><strong>单片机</strong></a>
            <a href="http://t.elecfans.com/topic/31.html?elecfans_trackid=pchomejp"><img src="http://www.elecfans.com/uploads/allimg/180105/825709-1P1051Q5070-L.jpg" alt="郑振宇10天速成AD画板" height="90" width="145" /></a>
            <p align="left"><a href="http://t.elecfans.com/topic/11.html?elecfans_trackid=pchomejp" target="_blank">51单片机实战系列：新手篇</a></p>
            <p align="left"><a href="http://t.elecfans.com/topic/12.html?elecfans_trackid=pchomejp" target="_blank">51单片机实战系列：项目篇</a></p>
            <p align="left"><a href="http://t.elecfans.com/topic/10.html?elecfans_trackid=pchomejp" target="_blank">51单片机实战系列：STM32</a></p>
        </li>

        <li>
            <a href="http://t.elecfans.com/pcb_0_0_0.html?elecfans_trackid=pchomejp"><strong>电路设计</strong></a>
            <a href="http://t.elecfans.com/topic/22.html?elecfans_trackid=pchomejp"><img src="http://file.elecfans.com/web1/M00/46/4C/pIYBAFqX216AMv7OAABUcyiWCnY348.jpg" alt="林超文高速PCB设计入门篇" height="90" width="145" /></a>
            <p align="left"><a href="http://t.elecfans.com/topic/32.html?elecfans_trackid=pchomejp" target="_blank">PADS VX从入门到精通</a></p>         
            <p align="left"><a href="http://t.elecfans.com/4703.html?elecfans_trackid=pchomejp" target="_blank">零基础入门AD PCB 72讲</a> </p>
            <p align="left"><a href="http://t.elecfans.com/topic/25.html?elecfans_trackid=pchomejp" target="_blank">高速PCB设计宝典</a> </p>
        </li>

    </ul>

</div> </div>
                <!--下载模块-->
                <div class="main-panel">
                    <div class="hd m-hd">
                        <h2 class="title"><a href="http://home.elecfans.com">互动社区</a></h2>
                    </div>
                    <div class="bd m-bd">
                        <div class="mainPanel-left">
                            <div class="gg gg-sns" id="LeftAd"> </div>
                            <div class="panel-red" style="height:256px;">
                                <!--  专家问答模块 -->
                                <div id="aq_model">
                                    <!--*上面模块-->
                                    <div class="aq_top">
                                        <div class="aq_top_title">
                                            <a href="http://bbs.elecfans.com/zhuti_887_1.html" targe="_blank" class="fr fc-9">查看往期</a>
                                            <p class="color_blue">专家问答第8期</p>
                                            <p class="oneLine"><a id="subjectUrl"><strong class="color_blue" id="subject">如何最有效果学习裁夺革百工堰？</strong></a></p>
                                        </div>
                                        <div class="aq_top_content">
                                            <img id="aqImg" alt="" clas="fl"/>
                                            <p class="clearfix">
                                                <a href="#" target="_blank" id="qustUrl" class="btn fr qa_btn">提问</a>
                                                <strong class="lecture-name"></strong>
                                            </p>
                                            <p id="summaryLecture" class="lectureOid">
                                                <a class="qustUrl"></a>
                                            </p>
                                        </div>

                                    </div>
                                    
                                    <!--*下面模块-->
                                    <div class="aq_bottom">
                                        <b>精彩问答</b>
                                        <div id="aq-list-content">
                                            <ul >
                                                <!--*向上轮播-->

                                                
                                            </ul>
                                        </div>
                                    </div>
                                    
                                </div>
                                <!-- #专家问答模块****************** -->
                            </div>
                        <!-- 编辑原创 原技术派 -->
                        <div class="panel-red">
                            <div class="hd">
                              <h3 class="title">编辑原创</h3>
                            </div>
                        <div class="bd">
                        <div class="clearfix">
                            <div class="imgArea pt5">
                                <a href="http://www.elecfans.com/article/interview/641079.html"><img class="tec_img" src="http://file.elecfans.com/web1/M00/46/3C/pIYBAFqWYGyAOiiXAAJgaS3KPLo029.png"></a>
                            </div>
                            <div class="txtArea">
                                <p><a class="f14 fb" href="http://www.elecfans.com/article/interview/641079.html" title="瑞萨电子ADAS中心副总裁：基于R-Car SoC的实时、低功耗LiDAR解决方案">瑞萨电子ADAS中心副总裁：基于R-Car SoC的实时、...</a></p>
                                <p class="attent_pro">瑞萨电子全球ADAS中心副总裁Jean-Francois C...</p>
                            </div>

                            </div>
                                <ul class="text-list mt10">
                                    <li><a title="Cypress冀磊：赛普拉斯全新WiFi+蓝牙组合无线通信模块 助力家电智能化成长" href="http://www.elecfans.com/article/interview/616253.html">Cypress冀磊：赛普拉斯全新WiFi+蓝牙组合无</a></li>
<li><a title="芯海科技王伟：如何用智慧IC体系撬动千亿家电产业" href="http://www.elecfans.com/article/interview/610846.html">芯海科技王伟：如何用智慧IC体系撬动千亿家电产业</a></li>

                                </ul>
                            </div>

                        </div>
                        <!-- end 编辑原创 -->

                        <!--开发版免费试用 原社区之星 -->
                        <div class="panel-red">
                            <div class="hd">
                              <h3 class="title"><a href="http://bbs.elecfans.com/try/">开发板试用</a></h3>
                            </div>
                            <div class="bd">
                                <div class="clearfix">
                                    <div class="imgstar pt5">
                                        <a href="http://bbs.elecfans.com/try_hc02.html"><img class="star_image" src="http://bbs.elecfans.com//data/event/2018-03-09/5aa238e78604c.jpg"></a>
                                    </div>
                                    <div class="txtArea">
                                        <p><a class="f14 fb" title="汇承HC-02V1.1蓝牙串口模块试用" href="http://bbs.elecfans.com/try_hc02.html">汇承HC-02V1.1蓝牙串口模块试用</a></p>
                                        <p class="attent_pro"> HC-02蓝牙串口模块是基于蓝牙2.0版本研发，高稳定性，超低功...</p>
                                    </div>
                                </div>
                                <ul class="text-list mt10">
                                    <li>
                                        <a title="NanoPC-T3 Plus试用" href="http://bbs.elecfans.com/try_T3Plus.html">NanoPC-T3 Plus试用</a>
                                    </li><li>
                                        <a title="米尔MYD-Y6ULX开发板免费试用" href="http://bbs.elecfans.com/try_Y6ULX.html">米尔MYD-Y6ULX开发板免费试用</a>
                                    </li><li>
                                        <a title="TQ335XB_V2开发板免费试用" href="http://bbs.elecfans.com/try_tq335xb.html">TQ335XB_V2开发板免费试用</a>
                                    </li>
                                </ul>
                            </div>
                        </div>
                        <!-- end 开发版免费试用 -->

                        </div>
                        <div class="mainPanel-right">
                            <div class="panel-rig clearfix">
                                    <h3 class="title fl">EE问答</h3>
                                <a class="ask fr" target="_blank"
                                   href="http://bbs.elecfans.com/?mod=misc&action=nav&special=3">我要提问</a>
                                    <div id="roll" style="overflow:hidden;height:197px;width:100%;">
                                        <ul class="ee_ask cl">
                                            <li class="clearfix">
                                                <p class="cl"><a href="http://bbs.elecfans.com/jishu_1550519_1_1.html">求问大神图中这个交流电机驱动板的TH-800-1的作用是什么呀？</a><p>

                                                <div class="ee_user fl"><a href="http://bbs.elecfans.com/user/1647134/" rel="nofollow">jielishiye</a><span class="ee_time">&nbsp;&nbsp;3天前</span>
                                                </div>
                                                <div class="read_num fr"><a href="http://bbs.elecfans.com/jishu_1550519_1_1.html">2</a></div><div class="browse_num fr"><a href="http://bbs.elecfans.com/jishu_1550519_1_1.html">138</a></div>
                                            </li><li class="clearfix">
                                                <p class="cl"><a href="http://bbs.elecfans.com/jishu_1554030_1_1.html">请问一下，这个在labview的程序面板在哪里能找到？</a><p>

                                                <div class="ee_user fl"><a href="http://bbs.elecfans.com/user/2743297/" rel="nofollow">月亮弯</a><span class="ee_time">&nbsp;&nbsp;23小时前</span>
                                                </div>
                                                <div class="read_num fr"><a href="http://bbs.elecfans.com/jishu_1554030_1_1.html">2</a></div><div class="browse_num fr"><a href="http://bbs.elecfans.com/jishu_1554030_1_1.html">40</a></div>
                                            </li><li class="clearfix">
                                                <p class="cl"><a href="http://bbs.elecfans.com/jishu_1545236_1_1.html">关于多列列表与access数据库的问题。</a><p>

                                                <div class="ee_user fl"><a href="http://bbs.elecfans.com/user/2542664/" rel="nofollow">亓大圣</a><span class="ee_time">&nbsp;&nbsp;11天前</span>
                                                </div>
                                                <div class="read_num fr"><a href="http://bbs.elecfans.com/jishu_1545236_1_1.html">5</a></div><div class="browse_num fr"><a href="http://bbs.elecfans.com/jishu_1545236_1_1.html">278</a></div>
                                            </li><li class="clearfix">
                                                <p class="cl"><a href="http://bbs.elecfans.com/jishu_1546412_1_1.html">显示设置</a><p>

                                                <div class="ee_user fl"><a href="http://bbs.elecfans.com/user/1854963/" rel="nofollow">酸牛奶甜</a><span class="ee_time">&nbsp;&nbsp;9天前</span>
                                                </div>
                                                <div class="read_num fr"><a href="http://bbs.elecfans.com/jishu_1546412_1_1.html">2</a></div><div class="browse_num fr"><a href="http://bbs.elecfans.com/jishu_1546412_1_1.html">193</a></div>
                                            </li><li class="clearfix">
                                                <p class="cl"><a href="http://bbs.elecfans.com/jishu_1550499_1_1.html">请大神解释一下这个电路，新手谢谢</a><p>

                                                <div class="ee_user fl"><a href="http://bbs.elecfans.com/user/1165522/" rel="nofollow">xuchen90</a><span class="ee_time">&nbsp;&nbsp;3天前</span>
                                                </div>
                                                <div class="read_num fr"><a href="http://bbs.elecfans.com/jishu_1550499_1_1.html">6</a></div><div class="browse_num fr"><a href="http://bbs.elecfans.com/jishu_1550499_1_1.html">218</a></div>
                                            </li><li class="clearfix">
                                                <p class="cl"><a href="http://bbs.elecfans.com/jishu_1554030_1_1.html">请问一下，这个在labview的程序面板在哪里能找到？</a><p>

                                                <div class="ee_user fl"><a href="http://bbs.elecfans.com/user/2743297/" rel="nofollow">月亮弯</a><span class="ee_time">&nbsp;&nbsp;23小时前</span>
                                                </div>
                                                <div class="read_num fr"><a href="http://bbs.elecfans.com/jishu_1554030_1_1.html">2</a></div><div class="browse_num fr"><a href="http://bbs.elecfans.com/jishu_1554030_1_1.html">40</a></div>
                                            </li><li class="clearfix">
                                                <p class="cl"><a href="http://bbs.elecfans.com/jishu_1550512_1_1.html">用AD画的板子，想把输出线改宽一些，就和实物一样，怎么改呢？</a><p>

                                                <div class="ee_user fl"><a href="http://bbs.elecfans.com/user/2756807/" rel="nofollow">今天v</a><span class="ee_time">&nbsp;&nbsp;3天前</span>
                                                </div>
                                                <div class="read_num fr"><a href="http://bbs.elecfans.com/jishu_1550512_1_1.html">3</a></div><div class="browse_num fr"><a href="http://bbs.elecfans.com/jishu_1550512_1_1.html">145</a></div>
                                            </li><li class="clearfix">
                                                <p class="cl"><a href="http://bbs.elecfans.com/jishu_1550717_1_1.html">请问为什么输入正弦信号经过滤波电路后输出波形负半轴发生畸变</a><p>

                                                <div class="ee_user fl"><a href="http://bbs.elecfans.com/user/1417221/" rel="nofollow">lyh000</a><span class="ee_time">&nbsp;&nbsp;3天前</span>
                                                </div>
                                                <div class="read_num fr"><a href="http://bbs.elecfans.com/jishu_1550717_1_1.html">18</a></div><div class="browse_num fr"><a href="http://bbs.elecfans.com/jishu_1550717_1_1.html">255</a></div>
                                            </li><li class="clearfix">
                                                <p class="cl"><a href="http://bbs.elecfans.com/jishu_1551114_1_1.html">D2二极管的作用</a><p>

                                                <div class="ee_user fl"><a href="http://bbs.elecfans.com/user/1617702/" rel="nofollow">shipeng265407</a><span class="ee_time">&nbsp;&nbsp;2天前</span>
                                                </div>
                                                <div class="read_num fr"><a href="http://bbs.elecfans.com/jishu_1551114_1_1.html">6</a></div><div class="browse_num fr"><a href="http://bbs.elecfans.com/jishu_1551114_1_1.html">251</a></div>
                                            </li><li class="clearfix">
                                                <p class="cl"><a href="http://bbs.elecfans.com/jishu_1549826_1_1.html">各位看下，这个电路能不能正常放大输入信号？</a><p>

                                                <div class="ee_user fl"><a href="http://bbs.elecfans.com/user/2441696/" rel="nofollow">跟你从校服到婚纱i</a><span class="ee_time">&nbsp;&nbsp;4天前</span>
                                                </div>
                                                <div class="read_num fr"><a href="http://bbs.elecfans.com/jishu_1549826_1_1.html">23</a></div><div class="browse_num fr"><a href="http://bbs.elecfans.com/jishu_1549826_1_1.html">411</a></div>
                                            </li>
                                        </ul>
                                    </div>
                            </div>
                            <div class="tab tab2 tab-style2 clearfix">
                                <h2 class="tabWrap-title">推荐主题</h2>
                                <h3 class="tab-title tab-l tab-cur">最新讨论</h3>
                                <div class="tab-content tab-show" style="height:184px;">
                                    <ul class="action-list">
                                             <li>.<a href="http://bbs.elecfans.com/uc_server/../jishu_1148890_1_1.html" title="看看科技巨头们希望怎样实现他们的AR梦？" target="_blank">看看科技巨头们希望怎样实现他们的AR梦？</a></li><li>.<a href="http://bbs.elecfans.com/uc_server/../jishu_1148465_1_1.html" title="谷歌FB等巨头越做越大，专家：政府该不该管管呢" target="_blank">谷歌FB等巨头越做越大，专家：政府该不该管管呢</a></li><li>.<a href="http://bbs.elecfans.com/uc_server/../jishu_1148017_1_1.html" title="MEMS材料技术突破， 独立合金薄膜将取代硅!" target="_blank">MEMS材料技术突破， 独立合金薄膜将取代硅!</a></li><li>.<a href="http://bbs.elecfans.com/uc_server/../jishu_1556626_1_1.html" title="意法半导体(ST)高性能多协议Bluetooth® 和 802.15.4系统芯片助力下一代物联网设备开发" target="_blank">意法半导体(ST)高性能多协议Bluetooth® 和 802.15.4系统芯片助力下一代物联网设备开发</a></li><li>.<a href="http://bbs.elecfans.com/uc_server/../jishu_1551639_1_1.html" title="想写windows的上位机软件，学C++好还是C#好" target="_blank">想写windows的上位机软件，学C++好还是C#好</a></li><li>.<a href="http://bbs.elecfans.com/uc_server/../jishu_1556521_1_1.html" title="LABVIEW 如何把 “加 减” 图片和数值输入控件，捆绑在一起做控件使用。" target="_blank">LABVIEW 如何把 “加 减” 图片和数值输入控件，捆绑在一起做控件使用。</a></li><li>.<a href="http://bbs.elecfans.com/uc_server/../jishu_1555669_1_1.html" title="proteus仿真max232失败，说找不到max232模型。不知如何设置" target="_blank">proteus仿真max232失败，说找不到max232模型。不知如何设置</a></li>
                                    </ul>
                                </div>
                                <h3 class="tab-title tab-c">经验分享</h3>
                                <div class="tab-content">
                                    <ul class="action-list">
                                     <li>.<a href="http://bbs.elecfans.com/uc_server/../jishu_1556635_1_1.html" title="MaxCompute助力北斗大数据，千寻位置3秒实现厘米级定位" target="_blank">MaxCompute助力北斗大数据，千寻位置3秒实现厘米级定位</a></li><li>.<a href="http://bbs.elecfans.com/uc_server/../jishu_1556587_1_1.html" title="关于使用 FT232RL USB转uart不识别的问题" target="_blank">关于使用 FT232RL USB转uart不识别的问题</a></li><li>.<a href="http://bbs.elecfans.com/uc_server/../jishu_1556586_1_1.html" title="安泰维修分享如何避免各类电测仪器的损坏？" target="_blank">安泰维修分享如何避免各类电测仪器的损坏？</a></li><li>.<a href="http://bbs.elecfans.com/uc_server/../jishu_1556579_1_1.html" title="安泰频谱仪维修中心告诉你如何预防频谱分析仪损坏？" target="_blank">安泰频谱仪维修中心告诉你如何预防频谱分析仪损坏？</a></li><li>.<a href="http://bbs.elecfans.com/uc_server/../jishu_1556572_1_1.html" title="MaxCompute2.0助力众安保险快速成长" target="_blank">MaxCompute2.0助力众安保险快速成长</a></li><li>.<a href="http://bbs.elecfans.com/uc_server/../jishu_1556526_1_1.html" title="商用车车门电气系统解决方案" target="_blank">商用车车门电气系统解决方案</a></li><li>.<a href="http://bbs.elecfans.com/uc_server/../jishu_1556333_1_1.html" title="电导率仪的使用方法和电导率仪工作原理" target="_blank">电导率仪的使用方法和电导率仪工作原理</a></li>
                                    </ul>
                                </div>
                                <h3 class="tab-title tab-r">网友作品</h3>
                                <div class="tab-content">
                                    <ul class="text-list">
                                        <li>.<a href="http://bbs.elecfans.com/uc_server/../jishu_1550909_1_1.html" title="勇敢的芯伴你玩转Altera FPGA连载53：PWM蜂鸣器驱动之FPGA在线下载配置" target="_blank">勇敢的芯伴你玩转Altera FPGA连载53：PWM蜂鸣器驱动之FPGA在线下载配置</a></li><li>.<a href="http://bbs.elecfans.com/uc_server/../jishu_1544391_1_1.html" title="正弦波无刷马达驱动方案，单相正弦波，CC6420" target="_blank">正弦波无刷马达驱动方案，单相正弦波，CC6420</a></li><li>.<a href="http://bbs.elecfans.com/uc_server/../jishu_1544386_1_1.html" title="BLDC无刷马达驱动方案，三相正弦波电机驱动方案，无刷电机驱动方案大全" target="_blank">BLDC无刷马达驱动方案，三相正弦波电机驱动方案，无刷电机驱动方案大全</a></li><li>.<a href="http://bbs.elecfans.com/uc_server/../jishu_1543952_1_1.html" title="勇敢的芯伴你玩转Altera FPGA连载52：Altera FPGA配置方式之AS/PS/JTAG配置方式" target="_blank">勇敢的芯伴你玩转Altera FPGA连载52：Altera FPGA配置方式之AS/PS/JTAG配置方式</a></li><li>.<a href="http://bbs.elecfans.com/uc_server/../jishu_1543468_1_1.html" title="勇敢的芯伴你玩转Altera FPGA连载51：Altera FPGA配置方式概述" target="_blank">勇敢的芯伴你玩转Altera FPGA连载51：Altera FPGA配置方式概述</a></li><li>.<a href="http://bbs.elecfans.com/uc_server/../jishu_1542405_1_1.html" title="勇敢的芯伴你玩转Altera FPGA连载50：PWM蜂鸣器驱动之综合、实现与配置文件产生" target="_blank">勇敢的芯伴你玩转Altera FPGA连载50：PWM蜂鸣器驱动之综合、实现与配置文件产生</a></li><li>.<a href="http://bbs.elecfans.com/uc_server/../jishu_1541406_1_1.html" title="勇敢的芯伴你玩转Altera FPGA连载49：PWM蜂鸣器驱动之引脚分配" target="_blank">勇敢的芯伴你玩转Altera FPGA连载49：PWM蜂鸣器驱动之引脚分配</a></li>
                                    </ul>
                                </div>
                                     <p class="recommend_more"><a href="http://bbs.elecfans.com/default.php">>> 更多推荐帖</a></p>
                            </div>



                            <div class="tab tab-style2">
                                <h2 class="tabWrap-title">资料下载</h2>
                                <h3 class="tab-title tab-l tab-cur">正在下载</h3>
                                <div class="tab-content tab-show">
                                    <ul class="action-list">
                                        <li class="action-item"><p class="a-hd"><a class="a-uname" href="http://bbs.elecfans.com/user/2321471/">cbq258</a> <span class="a-time">16秒前 下载了：</span></p><p class="a-bd"><span class="ico rar"></span><a href="http://www.elecfans.com/soft/70/2010/2010110894330.html">10KV以上供配电工程继电保护及二次回路设计</a></p></li><li class="action-item"><p class="a-hd"><a class="a-uname" href="http://bbs.elecfans.com/user/2594406/">十八子水手</a> <span class="a-time">22秒前 下载了：</span></p><p class="a-bd"><span class="ico rar"></span><a href="http://www.elecfans.com/soft/432/2015/20150917383962.html">DIY小型数控电脑雕刻机制作全过程</a></p></li><li class="action-item"><p class="a-hd"><a class="a-uname" href="http://bbs.elecfans.com/user/2823446/">yangzuojuan1202</a> <span class="a-time">46秒前 下载了：</span></p><p class="a-bd"><span class="ico rar"></span><a href="http://www.elecfans.com/soft/39/2008/200807145017.html">HEF4016B pdf datasheet</a></p></li><li class="action-item"><p class="a-hd"><a class="a-uname" href="http://bbs.elecfans.com/user/2594406/">十八子水手</a> <span class="a-time">48秒前 下载了：</span></p><p class="a-bd"><span class="ico rar"></span><a href="http://www.elecfans.com/soft/32/2013/20130123305996.html">雕刻机DIY制作过程图解</a></p></li><li class="action-item"><p class="a-hd"><a class="a-uname" href="http://bbs.elecfans.com/user/2594406/">十八子水手</a> <span class="a-time">1分钟前 下载了：</span></p><p class="a-bd"><span class="ico rar"></span><a href="http://www.elecfans.com/soft/33/2016/20160527420187.html">51单片机写的激光雕刻机的程序</a></p></li>
                                    </ul>
                                </div>
                                <h3 class="tab-title tab-c">最新分享</h3>
                                <div class="tab-content">
                                    <ul class="action-list">
                                        <li class="action-item"><p class="a-hd"><a class="a-uname" href="http://bbs.elecfans.com/user/2653208/">程林</a> <span class="a-time">8分钟前 上传了：</span></p><p class="a-bd"><span class="ico rar"></span><a href="http://www.elecfans.com/soft/432/2018/20180319649523.html">异步电机间接定子磁场定向控制</a></p></li><li class="action-item"><p class="a-hd"><a class="a-uname" href="http://bbs.elecfans.com/user/2653208/">程林</a> <span class="a-time">9分钟前 上传了：</span></p><p class="a-bd"><span class="ico rar"></span><a href="http://www.elecfans.com/soft/study/net/2018/20180319649522.html">LBS位置隐私保护方法研究</a></p></li><li class="action-item"><p class="a-hd"><a class="a-uname" href="http://bbs.elecfans.com/user/2653208/">程林</a> <span class="a-time">11分钟前 上传了：</span></p><p class="a-bd"><span class="ico rar"></span><a href="http://www.elecfans.com/soft/6/2018/20180319649519.html">Android Studio 中 Gradle 依赖的统一管理</a></p></li><li class="action-item"><p class="a-hd"><a class="a-uname" href="http://bbs.elecfans.com/user/2653208/">程林</a> <span class="a-time">15分钟前 上传了：</span></p><p class="a-bd"><span class="ico rar"></span><a href="http://www.elecfans.com/soft/432/2018/20180319649517.html">盾构管片拼装机液压回转系统</a></p></li><li class="action-item"><p class="a-hd"><a class="a-uname" href="http://bbs.elecfans.com/user/2653208/">程林</a> <span class="a-time">18分钟前 上传了：</span></p><p class="a-bd"><span class="ico rar"></span><a href="http://www.elecfans.com/soft/432/2018/20180319649514.html">新型液压夹紧装置</a></p></li>
                                    </ul>
                                </div>
                                <h3 class="tab-title tab-r">热门下载</h3>
                                <div class="tab-content">
                                    <ol class="text-list">
                                        <li><span class="ico rar"></span><a href="http://www.elecfans.com/soft/study/electric/2018/20180313646979.html" title="线路过负荷控制策略" target="_blank">线路过负荷控制策略</a></li><li><span class="ico rar"></span><a href="http://www.elecfans.com/soft/432/2018/20180312646383.html" title="粉末成型机下冲回弹装置设计" target="_blank">粉末成型机下冲回弹装置设计</a></li><li><span class="ico rar"></span><a href="http://www.elecfans.com/soft/study/net/2018/20180316648617.html" title="X-NET总线手册" target="_blank">X-NET总线手册</a></li><li><span class="ico rar"></span><a href="http://www.elecfans.com/soft/study/net/2018/20180312646390.html" title="选择工业物联网标准的中间件解决方案" target="_blank">选择工业物联网标准的中间件解决方案</a></li><li><span class="ico rar"></span><a href="http://www.elecfans.com/soft/study/RF/2018/20180314647536.html" title="集成ZigBee的射频测试应用指南" target="_blank">集成ZigBee的射频测试应用指南</a></li><li><span class="ico rar"></span><a href="http://www.elecfans.com/soft/study/test/2018/20180316648602.html" title="数据中心服务器接口测试方案" target="_blank">数据中心服务器接口测试方案</a></li><li><span class="ico rar"></span><a href="http://www.elecfans.com/soft/study/test/2018/20180314647523.html" title="基于拉瓦尔喷管小推力测量系统数值计算" target="_blank">基于拉瓦尔喷管小推力测量系统数值计算</a></li><li><span class="ico rar"></span><a href="http://www.elecfans.com/soft/study/net/2018/20180312646387.html" title="利用聚合IT/OT安全网关保护工业物联网基础设施" target="_blank">利用聚合IT/OT安全网关保护工业物联网基础设施</a></li><li><span class="ico rar"></span><a href="http://www.elecfans.com/soft/study/video/2018/20180312646386.html" title="基于TMS320DM6446 EVM的多摄像机跟踪系统" target="_blank">基于TMS320DM6446 EVM的多摄像机跟踪系统</a></li><li><span class="ico rar"></span><a href="http://www.elecfans.com/soft/study/net/2018/20180312646389.html" title="监控服务器的AI性能翻番" target="_blank">监控服务器的AI性能翻番</a></li><li><span class="ico rar"></span><a href="http://www.elecfans.com/soft/study/electrician/2018/20180314647451.html" title="一起交流滤波器用断路器击穿事故分析" target="_blank">一起交流滤波器用断路器击穿事故分析</a></li>
                                    </ol>
                                </div>
                                <div class="upload-profile"> <a href="/member/upload.php" target="_blank" class="upload-link">上传我的资料</a> <span>
                                    已有<em>304276</em>份资料</span> </div>
                            </div>
                        </div>
                        <!-- End .mainPanel-right -->
                    </div>
                </div>
                <!--end 互动社区-->
                <div class="main-panel">
                    <div class="hd m-hd">
                        <h2 class="title"><a href="http://www.elecfans.com/technical/all/">电子设计技术</a></h2>
                    </div>
                    <div class="bd m-bd">
                        <div class="tab tab-style3">
                            <h3 class="tab-title tab-cur">全部分类</h3>
                            <div class="tab-content tab-show">
                                <div class="tab-content-left"> <div class="clearfix">
                                        <div class="imgArea"><a href="http://www.elecfans.com/d/649269.html" title="电源产品设计，如何对传导功耗进行折中处理"><img width="88" height="58" alt="电源产品设计，如何对传导功耗进行折中处理" src="http://file.elecfans.com/web1/M00/49/DD/pIYBAFqvCsOAa1MvAADu8uCryKo247.png"></a></div>
                                        <div class="txtArea">
                                            <h4><a href="http://www.elecfans.com/d/649269.html" title="电源产品设计，如何对传导功耗进行折中处理" class="f14 fb">电源产品设计，如何对传导功耗进行折中处理</a></h4>
                                            <p>我们将研究在同步降压功率级中如何对传导功耗进行折中处理，而其与占空比和 FET 电...<a href="http://www.elecfans.com/d/649269.html" title="电源产品设计，如何对传导功耗进行折中处理" class="color-blue">[详细]</a></p>
                                        </div>
                                    </div>

                                    <ul class="text-list dot-line">
                                        <li>·<a href="http://www.elecfans.com/d/649304.html" title="无人值守地面传感器成为探测时敏目标的重要手段"><strong>无人值守地面传感器成为探测时敏目标的重要手段</strong></a></li>
<li>·<a href="http://www.elecfans.com/d/649292.html" title="设计放大器时，振荡常见原因以及补救方法">设计放大器时，振荡常见原因以及补救方法</a></li>
<li>·<a href="http://www.elecfans.com/d/649290.html" title="关于几种常用加密算法比较">关于几种常用加密算法比较</a></li>
<li>·<a href="http://www.elecfans.com/d/649293.html" title="一文看懂电源的短路电流意义"><strong>一文看懂电源的短路电流意义</strong></a></li>
<li>·<a href="http://www.elecfans.com/d/649269.html" title="电源产品设计，如何对传导功耗进行折中处理">电源产品设计，如何对传导功耗进行折中处理</a></li>
<li>·<a href="http://www.elecfans.com/d/649125.html" title="RFID射频识别技术详解之RFID系统构架与基本原理">RFID射频识别技术详解之RFID系统构架与基本原理</a></li>
<li>·<a href="http://www.elecfans.com/d/649082.html" title="感性负载抛负载引起的高电压脉冲预防措施"><strong>感性负载抛负载引起的高电压脉冲预防措施</strong></a></li>
<li>·<a href="http://www.elecfans.com/d/648435.html" title="PID控制算法精华和参数整定三大招">PID控制算法精华和参数整定三大招</a></li>
<li>·<a href="http://www.elecfans.com/d/648282.html" title="最全射频高速器件测试详细解读（图文）">最全射频高速器件测试详细解读（图文）</a></li>
<li>·<a href="http://www.elecfans.com/d/648249.html" title="传感器电路的噪声及其抗干扰技术研究"><strong>传感器电路的噪声及其抗干扰技术研究</strong></a></li>
<li>·<a href="http://www.elecfans.com/d/648231.html" title="由于继电器的振动，MOSFET也可以在开关关闭时被破坏">由于继电器的振动，MOSFET也可以在开关关闭时被破坏</a></li>
<li>·<a href="http://www.elecfans.com/d/648213.html" title="PCB抄板步骤和反抄板对策详解">PCB抄板步骤和反抄板对策详解</a></li>

                                    </ul>
                                </div>
                                <div class="hot-topic">
                                    <h4 class="hot-title">热门主题</h4>
                                    <ul class="hot-content">
                                        <li>·<a href="http://www.elecfans.com/tags/%E7%89%A9%E8%81%94%E7%BD%91/" target="_blank">物联网</a></li><li>·<a href="http://www.elecfans.com/tags/LED%E9%A9%B1%E5%8A%A8/" target="_blank">LED驱动</a></li><li>·<a href="http://www.elecfans.com/tags/LTE%E6%B5%8B%E8%AF%95/" target="_blank">LTE测试</a></li><li>·<a href="http://www.elecfans.com/tags/%E6%99%BA%E8%83%BD%E7%94%B5%E8%A1%A8/" target="_blank">智能电表</a></li><li>·<a href="http://www.elecfans.com/tags/%E5%A4%84%E7%90%86%E5%99%A8/" target="_blank">处理器</a></li><li>·<a href="http://www.elecfans.com/tags/%E4%BF%A1%E5%8F%B7%E5%AE%8C%E6%95%B4%E6%80%A7/" target="_blank">信号完整性</a></li><li>·<a href="http://www.elecfans.com/tags/FPGA/" target="_blank">FPGA</a></li><li>·<a href="http://www.elecfans.com/tags/802.11ac/" target="_blank">802.11ac</a></li><li>·<a href="http://www.elecfans.com/tags/IGBT/" target="_blank">IGBT</a></li><li>·<a href="http://www.elecfans.com/tags/MOSFET/" target="_blank">MOSFET</a></li><li>·<a href="http://www.elecfans.com/tags/OGS/" target="_blank">OGS</a></li><li>·<a href="http://www.elecfans.com/tags/%E8%A7%A6%E6%8E%A7%E6%8A%80%E6%9C%AF/" target="_blank">触控技术</a></li><li>·<a href="http://www.elecfans.com/tags/%E7%94%B5%E6%BA%90%E7%AE%A1%E7%90%86/" target="_blank">电源管理</a></li>
                                    </ul>
                                </div>
                            </div>
                            <h3 class="tab-title tab-2"><a href="/pld/">可编程逻辑</a></h3>
                            <div class="tab-content">
                                <div class="tab-content-left">
                                    <div class="clearfix">
                                        <div class="imgArea"><a href="http://www.elecfans.com/d/649262.html" title="面对大烧录量和严格性能要求，如何高效快速生产汽车零组件"><img width="88" height="58" alt="面对大烧录量和严格性能要求，如何高效快速生产汽车零组件" src="http://file.elecfans.com/web1/M00/49/DA/o4YBAFqvB7WAHia3AAEKZUJprwk084.png"></a></div>
                                        <div class="txtArea">
                                            <h4><a href="http://www.elecfans.com/d/649262.html" title="面对大烧录量和严格性能要求，如何高效快速生产汽车零组件" class="f14 fb">面对大烧录量和严格性能要求，如何高效快速生产汽车零组件</a></h4>
                                            <p>一辆光鲜亮丽的汽车上有琳琅满目的电子部件，每一个电子部件往往都拥有它自己的芯...<a href="http://www.elecfans.com/d/649262.html" title="面对大烧录量和严格性能要求，如何高效快速生产汽车零组件" class="color-blue">[详细]</a></p>
                                        </div>
                                    </div>

                                    <ul class="text-list dot-line">
                                        <li>·<a href="http://www.elecfans.com/d/649346.html" title="MathWorks发布包含 MATLAB和Simulink 产品系列的Release 2018a">MathWorks发布包含 MATLAB和Simulink 产品系列的Release 2018a</a></li>
<li>·<a href="http://www.elecfans.com/d/649262.html" title="面对大烧录量和严格性能要求，如何高效快速生产汽车零组件">面对大烧录量和严格性能要求，如何高效快速生产汽车零组件</a></li>
<li>·<a href="http://www.elecfans.com/emb/fpga/20180314647576.html" title="在FPGA上跑二值图像膨胀算法程序代码">在FPGA上跑二值图像膨胀算法程序代码</a></li>
<li>·<a href="http://www.elecfans.com/pld/640993.html" title="莱迪思发布新一代FPGA设计软件 适用于开发低功耗嵌入式应用">莱迪思发布新一代FPGA设计软件 适用于开发低功耗嵌入式应用</a></li>
<li>·<a href="http://www.elecfans.com/pld/629325.html" title="如何利用可编程逻辑实现数据中心互连 DCI互连盒架构解读">如何利用可编程逻辑实现数据中心互连 DCI互连盒架构解读</a></li>
<li>·<a href="http://www.elecfans.com/pld/637498.html" title="可编程逻辑实现数据中心互连">可编程逻辑实现数据中心互连</a></li>
<li>·<a href="http://www.elecfans.com/pld/592084.html" title=" 可编程逻辑助力中国创新"> 可编程逻辑助力中国创新</a></li>
<li>·<a href="http://www.elecfans.com/pld/589958.html" title=" 基于STM32和CPLD可编程逻辑的等精度测频原理和系统硬件设计"> 基于STM32和CPLD可编程逻辑的等精度测频原理和系统硬件设计</a></li>
<li>·<a href="http://www.elecfans.com/d/643975.html" title="一种用分立逻辑芯片替换CPLD设计">一种用分立逻辑芯片替换CPLD设计</a></li>
<li>·<a href="http://www.elecfans.com/emb/fpga/20180302642045.html" title="基于FPGA的压控晶振同步频率控制系统的研究与设计">基于FPGA的压控晶振同步频率控制系统的研究与设计</a></li>
<li>·<a href="http://www.elecfans.com/emb/fpga/20180228640686.html" title="基于FPGA的超级电容均压及充放电设计方案">基于FPGA的超级电容均压及充放电设计方案</a></li>
<li>·<a href="http://www.elecfans.com/emb/fpga/20180227640220.html" title="英特尔发售业内首款基于58G PAM4 技术的FPGA">英特尔发售业内首款基于58G PAM4 技术的FPGA</a></li>

                                    </ul>
                                </div>
                                <div class="hot-topic">
                                    <h4 class="hot-title">热门主题</h4>
                                    <ul class="hot-content">
                                        <li>·<a href="http://www.elecfans.com/tags/SoC%20FPGA/" target="_blank">SoC FPGA</a></li><li>·<a href="http://www.elecfans.com/tags/%E5%B7%A5%E4%B8%9A%E6%8E%A7%E5%88%B6/" target="_blank">工业控制</a></li><li>·<a href="http://www.elecfans.com/tags/%E9%A9%AC%E8%BE%BE%E6%8E%A7%E5%88%B6/" target="_blank">马达控制</a></li><li>·<a href="http://www.elecfans.com/tags/Altera/" target="_blank">Altera</a></li><li>·<a href="http://www.elecfans.com/tags/All%20Programmable/" target="_blank">All Programmable</a></li><li>·<a href="http://www.elecfans.com/tags/FinFET/" target="_blank">FinFET</a></li><li>·<a href="http://www.elecfans.com/tags/%E8%B5%9B%E7%81%B5%E6%80%9D/" target="_blank">赛灵思</a></li><li>·<a href="http://www.elecfans.com/tags/%E9%AB%98%E6%B8%85%E8%A7%86%E9%A2%91/" target="_blank">高清视频</a></li><li>·<a href="http://www.elecfans.com/tags/28nm/" target="_blank">28nm</a></li><li>·<a href="http://www.elecfans.com/tags/%E5%B5%8C%E5%85%A5%E5%BC%8F%E8%A7%86%E8%A7%89/" target="_blank">嵌入式视觉</a></li><li>·<a href="http://www.elecfans.com/tags/%E6%97%B6%E5%BA%8F%E8%AE%BE%E8%AE%A1/" target="_blank">时序设计</a></li><li>·<a href="http://www.elecfans.com/tags/VHDL/" target="_blank">VHDL</a></li><li>·<a href="http://www.elecfans.com/tags/Verilog%20HDL/" target="_blank">Verilog HDL</a></li><li>·<a href="http://www.elecfans.com/tags/IP/" target="_blank">IP</a></li>
                                    </ul>
                                </div>
                            </div><h3 class="tab-title tab-3"><a href="/article/83/">电源/新能源</a></h3>
                            <div class="tab-content">
                                <div class="tab-content-left">
                                    <div class="clearfix">
                                        <div class="imgArea"><a href="http://www.elecfans.com/d/649269.html" title="电源产品设计，如何对传导功耗进行折中处理"><img width="88" height="58" alt="电源产品设计，如何对传导功耗进行折中处理" src="http://file.elecfans.com/web1/M00/49/DD/pIYBAFqvCsOAa1MvAADu8uCryKo247.png"></a></div>
                                        <div class="txtArea">
                                            <h4><a href="http://www.elecfans.com/d/649269.html" title="电源产品设计，如何对传导功耗进行折中处理" class="f14 fb">电源产品设计，如何对传导功耗进行折中处理</a></h4>
                                            <p>我们将研究在同步降压功率级中如何对传导功耗进行折中处理，而其与占空比和 FET 电...<a href="http://www.elecfans.com/d/649269.html" title="电源产品设计，如何对传导功耗进行折中处理" class="color-blue">[详细]</a></p>
                                        </div>
                                    </div>

                                    <ul class="text-list dot-line">
                                        <li>·<a href="http://www.elecfans.com/d/649335.html" title="赫联电子荣获 TE Connectivity “2017最佳客户内容奖项”">赫联电子荣获 TE Connectivity “2017最佳客户内容奖项”</a></li>
<li>·<a href="http://www.elecfans.com/d/649312.html" title="Littelfuse在2018年APEC大会上推出超低导通电阻1200V碳化硅MOSFET">Littelfuse在2018年APEC大会上推出超低导通电阻1200V碳化硅MOSFET</a></li>
<li>·<a href="http://www.elecfans.com/d/649293.html" title="一文看懂电源的短路电流意义">一文看懂电源的短路电流意义</a></li>
<li>·<a href="http://www.elecfans.com/d/649269.html" title="电源产品设计，如何对传导功耗进行折中处理">电源产品设计，如何对传导功耗进行折中处理</a></li>
<li>·<a href="http://www.elecfans.com/dianyuan/640656.html" title="马里兰大学研究出柔性锂离子导电陶瓷织物用于电池技术">马里兰大学研究出柔性锂离子导电陶瓷织物用于电池技术</a></li>
<li>·<a href="http://www.elecfans.com/dianyuan/649253.html" title="国内动力电池企业的现有技术水平分析">国内动力电池企业的现有技术水平分析</a></li>
<li>·<a href="http://www.elecfans.com/article/83/2018/20180316648410.html" title="中国铁塔全力开展动力电池回收利用 或将成未来动力电池回收利用大户">中国铁塔全力开展动力电池回收利用 或将成未来动力电池回收利</a></li>
<li>·<a href="http://www.elecfans.com/article/83/2018/20180316648412.html" title="CATL夺得动力电池独角兽？">CATL夺得动力电池独角兽？</a></li>
<li>·<a href="http://www.elecfans.com/article/83/2018/20180316648411.html" title="锂电业将迎新蓝海 48V轻混系统备受车企青睐">锂电业将迎新蓝海 48V轻混系统备受车企青睐</a></li>
<li>·<a href="http://www.elecfans.com/article/83/2018/20180309645240.html" title="ADI推降压型µModule®稳压器LTM4662">ADI推降压型µModule®稳压器LTM4662</a></li>
<li>·<a href="http://www.elecfans.com/dianyuan/648071.html" title="首届AirFuel 无线充电大会暨开发者论坛在深圳开幕">首届AirFuel 无线充电大会暨开发者论坛在深圳开幕</a></li>
<li>·<a href="http://www.elecfans.com/dianyuan/647785.html" title="业内首款低功耗PCI Express Gen 4缓冲器提升功耗及性能标杆">业内首款低功耗PCI Express Gen 4缓冲器提升功耗及性能标杆</a></li>

                                    </ul>
                                </div>
                                <div class="hot-topic">
                                    <h4 class="hot-title">热门主题</h4>
                                    <ul class="hot-content">
                                        <li>·<a href="http://www.elecfans.com/tags/%E6%97%A0%E7%BA%BF%E5%85%85%E7%94%B5/" target="_blank">无线充电</a></li><li>·<a href="http://www.elecfans.com/tags/LED%E9%A9%B1%E5%8A%A8/" target="_blank">LED驱动</a></li><li>·<a href="http://www.elecfans.com/tags/%E7%94%B5%E6%BA%90%E7%AE%A1%E7%90%86/" target="_blank">电源管理</a></li><li>·<a href="http://www.elecfans.com/tags/%E7%94%B5%E6%B1%A0%E5%85%85%E7%94%B5/" target="_blank">电池充电</a></li><li>·<a href="http://www.elecfans.com/tags/%E4%BD%8E%E5%8A%9F%E8%80%97/" target="_blank">低功耗</a></li><li>·<a href="http://www.elecfans.com/tags/%E5%BC%80%E5%85%B3%E7%94%B5%E6%BA%90/" target="_blank">开关电源</a></li><li>·<a href="http://www.elecfans.com/tags/%E6%95%B0%E5%AD%97%E7%94%B5%E6%BA%90/" target="_blank">数字电源</a></li><li>·<a href="http://www.elecfans.com/tags/%E6%99%BA%E8%83%BD%E7%94%B5%E7%BD%91/" target="_blank">智能电网</a></li><li>·<a href="http://www.elecfans.com/tags/%E6%99%BA%E8%83%BD%E7%94%B5%E8%A1%A8/" target="_blank">智能电表</a></li><li>·<a href="http://www.elecfans.com/tags/%E9%80%86%E5%8F%98%E5%99%A8/" target="_blank">逆变器</a></li><li>·<a href="http://www.elecfans.com/tags/IGBT/" target="_blank">IGBT</a></li><li>·<a href="http://www.elecfans.com/tags/%E7%94%B5%E5%8A%A8%E8%BD%A6/" target="_blank">电动车</a></li><li>·<a href="http://www.elecfans.com/tags/MOSFET/" target="_blank">MOSFET</a></li><li>·<a href="http://www.elecfans.com/tags/PMIC/" target="_blank">PMIC</a></li><li>·<a href="http://www.elecfans.com/tags/%E5%8A%9F%E7%8E%87%E5%99%A8%E4%BB%B6/" target="_blank">功率器件</a></li>
                                    </ul>
                                </div>
                            </div><h3 class="tab-title tab-4"><a href="/article/88/142/">MEMS/传感技术</a></h3>
                            <div class="tab-content">
                                <div class="tab-content-left">
                                    <div class="clearfix">
                                        <div class="imgArea"><a href="http://www.elecfans.com/d/643362.html" title="了解IMU带宽及其在系统稳定性中的应用"><img width="88" height="58" alt="了解IMU带宽及其在系统稳定性中的应用" src="http://file.elecfans.com/web1/M00/46/70/pIYBAFqd4GmAQcCVAAGdwBcmjmc534.png"></a></div>
                                        <div class="txtArea">
                                            <h4><a href="http://www.elecfans.com/d/643362.html" title="了解IMU带宽及其在系统稳定性中的应用" class="f14 fb">了解IMU带宽及其在系统稳定性中的应用</a></h4>
                                            <p>无人飞行器安装的监控设备、海上微波接收机、车辆安装的红外成像系统传感器以及其...<a href="http://www.elecfans.com/d/643362.html" title="了解IMU带宽及其在系统稳定性中的应用" class="color-blue">[详细]</a></p>
                                        </div>
                                    </div>

                                    <ul class="text-list dot-line">
                                        <li>·<a href="http://www.elecfans.com/article/88/142/2018/20180207631551.html" title="传感器公司申矽凌近3000万人民币A轮融资完成">传感器公司申矽凌近3000万人民币A轮融资完成</a></li>
<li>·<a href="http://www.elecfans.com/article/88/142/2018/20180205630304.html" title="结合Zigbee技术的智能家居控制系统制作">结合Zigbee技术的智能家居控制系统制作</a></li>
<li>·<a href="http://www.elecfans.com/article/88/142/2018/20180208632272.html" title="电感数字转换器改变位置及动作传感全新应用方式">电感数字转换器改变位置及动作传感全新应用方式</a></li>
<li>·<a href="http://www.elecfans.com/article/88/142/2018/20180208632271.html" title="浅谈食品包装机械中的传感器作用">浅谈食品包装机械中的传感器作用</a></li>
<li>·<a href="http://www.elecfans.com/article/88/142/2018/20180208632217.html" title="全方位了解图像传感器的基础知识">全方位了解图像传感器的基础知识</a></li>
<li>·<a href="http://www.elecfans.com/d/649339.html" title="贸泽电子发布微信支付功能 夺移动支付高地 强化全支付用户体验">贸泽电子发布微信支付功能 夺移动支付高地 强化全支付用户体</a></li>
<li>·<a href="http://www.elecfans.com/d/649331.html" title="Allegro MicroSystems，LLC发布全新汽车级正弦波无传感器BLDC风扇驱动器">Allegro MicroSystems，LLC发布全新汽车级正弦波无传感器BLDC风扇驱动</a></li>
<li>·<a href="http://www.elecfans.com/article/88/142/2018/20180208632295.html" title="关于一体式风速传感器的相关介绍">关于一体式风速传感器的相关介绍</a></li>
<li>·<a href="http://www.elecfans.com/article/88/142/2018/20180208632285.html" title="3轴陀螺仪传感器和3轴加速度传感器的工作原理">3轴陀螺仪传感器和3轴加速度传感器的工作原理</a></li>
<li>·<a href="http://www.elecfans.com/article/88/142/2018/20180210633660.html" title="新型能源传感器的地热供暖作用">新型能源传感器的地热供暖作用</a></li>
<li>·<a href="http://www.elecfans.com/article/88/142/2018/20180208632300.html" title="BigDog机器人传感器的强大">BigDog机器人传感器的强大</a></li>
<li>·<a href="http://www.elecfans.com/article/88/142/2018/20180314647078.html" title="8英寸MEMS国际代工线将在2019年下半年投产">8英寸MEMS国际代工线将在2019年下半年投产</a></li>

                                    </ul>
                                </div>
                                <div class="hot-topic">
                                    <h4 class="hot-title">热门主题</h4>
                                    <ul class="hot-content">
                                        <li>·<a href="http://www.elecfans.com/tags/%E6%97%A0%E7%BA%BF%E4%BC%A0%E6%84%9F%E5%99%A8/" target="_blank">无线传感器</a></li><li>·<a href="http://www.elecfans.com/tags/%E4%BC%A0%E6%84%9F%E5%99%A8/" target="_blank">传感器</a></li><li>·<a href="http://www.elecfans.com/tags/WSN/" target="_blank">WSN</a></li><li>·<a href="http://www.elecfans.com/tags/%E4%BD%93%E6%84%9F%E6%8E%A7%E5%88%B6/" target="_blank">体感控制</a></li><li>·<a href="http://www.elecfans.com/tags/%E5%9B%BE%E5%83%8F%E4%BC%A0%E6%84%9F%E5%99%A8/" target="_blank">图像传感器</a></li><li>·<a href="http://www.elecfans.com/tags/%E4%BC%A0%E6%84%9F%E5%99%A8%E6%8A%80%E6%9C%AF/" target="_blank">传感器技术</a></li><li>·<a href="http://www.elecfans.com/tags/%E6%8C%87%E7%BA%B9%E8%AF%86%E5%88%AB/" target="_blank">指纹识别</a></li><li>·<a href="http://www.elecfans.com/tags/%E6%8C%87%E7%BA%B9%E4%BC%A0%E6%84%9F%E5%99%A8/" target="_blank">指纹传感器</a></li><li>·<a href="http://www.elecfans.com/tags/%E4%BA%BA%E4%BD%93%E4%BC%A0%E6%84%9F%E7%BD%91%E7%BB%9C/" target="_blank">人体传感网络</a></li><li>·<a href="http://www.elecfans.com/tags/MEMS/" target="_blank">MEMS</a></li><li>·<a href="http://www.elecfans.com/tags/%E7%89%A9%E8%81%94%E7%BD%91/" target="_blank">物联网</a></li><li>·<a href="http://www.elecfans.com/tags/%E6%B5%8B%E8%AF%95%E6%B5%8B%E9%87%8F/" target="_blank">测试测量</a></li><li>·<a href="http://www.elecfans.com/tags/%E4%BC%A0%E6%84%9F%E5%99%A8%E7%BD%91%E7%BB%9C/" target="_blank">传感器网络</a></li>
                                    </ul>
                                </div>
                            </div><h3 class="tab-title tab-5"><a href="/article/85/">测量仪表</a></h3>
                            <div class="tab-content">
                                <div class="tab-content-left">
                                    <div class="clearfix">
                                        <div class="imgArea"><a href="http://www.elecfans.com/d/640682.html" title="功率计等测量仪器测试，如何克服不稳定？"><img width="88" height="58" alt="功率计等测量仪器测试，如何克服不稳定？" src="http://file.elecfans.com/web1/M00/46/30/o4YBAFqV-mOADc26AAHj21JZaNo183.png"></a></div>
                                        <div class="txtArea">
                                            <h4><a href="http://www.elecfans.com/d/640682.html" title="功率计等测量仪器测试，如何克服不稳定？" class="f14 fb">功率计等测量仪器测试，如何克服不稳定？</a></h4>
                                            <p>警匪片里经常看到这样的场景，在手枪前装一个消音器，就能把声音降低，使其他人听...<a href="http://www.elecfans.com/d/640682.html" title="功率计等测量仪器测试，如何克服不稳定？" class="color-blue">[详细]</a></p>
                                        </div>
                                    </div>

                                    <ul class="text-list dot-line">
                                        <li>·<a href="http://www.elecfans.com/article/85/2018/20180319649520.html" title="一文看懂lcr测试仪测试原理及主要功能">一文看懂lcr测试仪测试原理及主要功能</a></li>
<li>·<a href="http://www.elecfans.com/article/85/2018/20180319649496.html" title="lcr测试仪使用方法图解_lcr测试仪使用指导书">lcr测试仪使用方法图解_lcr测试仪使用指导书</a></li>
<li>·<a href="http://www.elecfans.com/article/85/2018/20180205630307.html" title="便携式太阳能电池测试仪系统设计解析">便携式太阳能电池测试仪系统设计解析</a></li>
<li>·<a href="http://www.elecfans.com/d/649322.html" title="益莱储与您相约EDICON 2018，助力客户踏上新征程">益莱储与您相约EDICON 2018，助力客户踏上新征程</a></li>
<li>·<a href="http://www.elecfans.com/d/649305.html" title="窄带物联网标准正式冻结，看NB-IoT数据传输测试">窄带物联网标准正式冻结，看NB-IoT数据传输测试</a></li>
<li>·<a href="http://www.elecfans.com/article/85/2018/20180316648663.html" title="电桥测试仪测量原理_电桥测试仪使用方法">电桥测试仪测量原理_电桥测试仪使用方法</a></li>
<li>·<a href="http://www.elecfans.com/article/85/2018/20180316648402.html" title="Spectrum仪器通用数字化仪提速50% 精度和速度都是行业首选">Spectrum仪器通用数字化仪提速50% 精度和速度都是行业首选</a></li>
<li>·<a href="http://www.elecfans.com/article/85/2018/20180214636075.html" title="浅谈高准确度温度检测器应用">浅谈高准确度温度检测器应用</a></li>
<li>·<a href="http://www.elecfans.com/article/85/2018/20180214636062.html" title="采用LabVIEW主控板自动测试系统设计">采用LabVIEW主控板自动测试系统设计</a></li>
<li>·<a href="http://www.elecfans.com/article/85/2018/20180213635685.html" title="开放式FPGA实现仪器的各种特性">开放式FPGA实现仪器的各种特性</a></li>
<li>·<a href="http://www.elecfans.com/article/85/2018/20180214636069.html" title="采用Atmega32单片机车门压力测试仪制作">采用Atmega32单片机车门压力测试仪制作</a></li>
<li>·<a href="http://www.elecfans.com/article/85/2018/20180214636063.html" title="基于FPGA的伽玛能谱的峰值测量">基于FPGA的伽玛能谱的峰值测量</a></li>

                                    </ul>
                                </div>
                                <div class="hot-topic">
                                    <h4 class="hot-title">热门主题</h4>
                                    <ul class="hot-content">
                                        <li>·<a href="http://www.elecfans.com/tags/LTE%E6%B5%8B%E8%AF%95/" target="_blank">LTE测试</a></li><li>·<a href="http://www.elecfans.com/tags/%E7%94%B5%E5%AD%90%E6%B5%8B%E9%87%8F/" target="_blank">电子测量</a></li><li>·<a href="http://www.elecfans.com/tags/LitePoint/" target="_blank">LitePoint</a></li><li>·<a href="http://www.elecfans.com/tags/LabVIEW/" target="_blank">LabVIEW</a></li><li>·<a href="http://www.elecfans.com/tags/%E4%BA%A7%E7%BA%BF%E6%B5%8B%E8%AF%95/" target="_blank">产线测试</a></li><li>·<a href="http://www.elecfans.com/tags/%E6%97%A0%E7%BA%BF%E6%B5%8B%E8%AF%95/" target="_blank">无线测试</a></li><li>·<a href="http://www.elecfans.com/tags/%E7%A4%BA%E6%B3%A2%E5%99%A8/" target="_blank">示波器</a></li><li>·<a href="http://www.elecfans.com/tags/%E4%BF%A1%E5%8F%B7%E5%8F%91%E7%94%9F%E5%99%A8/" target="_blank">信号发生器</a></li><li>·<a href="http://www.elecfans.com/tags/%E8%99%9A%E6%8B%9F%E4%BB%AA%E5%99%A8/" target="_blank">虚拟仪器</a></li><li>·<a href="http://www.elecfans.com/tags/%E5%9F%BA%E7%AB%99%E6%B5%8B%E8%AF%95/" target="_blank">基站测试</a></li><li>·<a href="http://www.elecfans.com/tags/802.11ac/" target="_blank">802.11ac</a></li><li>·<a href="http://www.elecfans.com/tags/%E9%A2%91%E8%B0%B1%E5%88%86%E6%9E%90%E4%BB%AA/" target="_blank">频谱分析仪</a></li><li>·<a href="http://www.elecfans.com/tags/%E4%BF%A1%E5%8F%B7%E5%AE%8C%E6%95%B4%E6%80%A7/" target="_blank">信号完整性</a></li><li>·<a href="http://www.elecfans.com/tags/%E4%BF%A1%E5%8F%B7%E9%87%87%E9%9B%86/" target="_blank">信号采集</a></li><li>·<a href="http://www.elecfans.com/tags/%E9%80%9A%E4%BF%A1%E6%B5%8B%E8%AF%95/" target="_blank">通信测试</a></li>
                                    </ul>
                                </div>
                            </div><h3 class="tab-title tab-6"><a href="/emb/">嵌入式技术</a></h3>
                            <div class="tab-content">
                                <div class="tab-content-left">
                                    <div class="clearfix">
                                        <div class="imgArea"><a href="http://www.elecfans.com/d/649265.html" title="一个嵌入式或者X86的工业控制板上，少不了CAN口！"><img width="88" height="58" alt="一个嵌入式或者X86的工业控制板上，少不了CAN口！" src="http://file.elecfans.com/web1/M00/49/DA/o4YBAFqvCVaAT5flAAHiIFFqDSM759.png"></a></div>
                                        <div class="txtArea">
                                            <h4><a href="http://www.elecfans.com/d/649265.html" title="一个嵌入式或者X86的工业控制板上，少不了CAN口！" class="f14 fb">一个嵌入式或者X86的工业控制板上，少不了CAN口！</a></h4>
                                            <p>随着“智能制造”口号的实施跟相关产业的发展，CAN总线作为国际公认的三大工业总线...<a href="http://www.elecfans.com/d/649265.html" title="一个嵌入式或者X86的工业控制板上，少不了CAN口！" class="color-blue">[详细]</a></p>
                                        </div>
                                    </div>

                                    <ul class="text-list dot-line">
                                        <li>·<a href="http://www.elecfans.com/d/649344.html" title="处理图像和视频编码中，基于感知视频编码优化框架">处理图像和视频编码中，基于感知视频编码优化框架</a></li>
<li>·<a href="http://www.elecfans.com/d/649346.html" title="MathWorks发布包含 MATLAB和Simulink 产品系列的Release 2018a">MathWorks发布包含 MATLAB和Simulink 产品系列的Release 2018a</a></li>
<li>·<a href="http://www.elecfans.com/d/649336.html" title="使用MaxCompute阿里大数据计算方法详解">使用MaxCompute阿里大数据计算方法详解</a></li>
<li>·<a href="http://www.elecfans.com/d/649290.html" title="关于几种常用加密算法比较">关于几种常用加密算法比较</a></li>
<li>·<a href="http://www.elecfans.com/d/649265.html" title="一个嵌入式或者X86的工业控制板上，少不了CAN口！">一个嵌入式或者X86的工业控制板上，少不了CAN口！</a></li>
<li>·<a href="http://www.elecfans.com/emb/20180314647048.html" title="微软2018年上半年发布二代Surface Hub针对办公环境智能显示器">微软2018年上半年发布二代Surface Hub针对办公环境智能显示器</a></li>
<li>·<a href="http://www.elecfans.com/article/90/153/2018/0315647986.html" title="AMD嵌入式发力边缘计算">AMD嵌入式发力边缘计算</a></li>
<li>·<a href="http://www.elecfans.com/emb/20180316648161.html" title="康佳特的策略是简化嵌入式技术的应用">康佳特的策略是简化嵌入式技术的应用</a></li>
<li>·<a href="http://www.elecfans.com/d/645984.html" title="FPGA控制的无人机电源管理系统">FPGA控制的无人机电源管理系统</a></li>
<li>·<a href="http://www.elecfans.com/d/645956.html" title="以MSP432主机微控制器的软件与硬件集成解决方案">以MSP432主机微控制器的软件与硬件集成解决方案</a></li>
<li>·<a href="http://www.elecfans.com/emb/20180304642523.html" title="你不知道的Linux学习五大误区">你不知道的Linux学习五大误区</a></li>
<li>·<a href="http://www.elecfans.com/d/645864.html" title="高通下一代顶级SoC骁龙855，以打造下一代5G设备">高通下一代顶级SoC骁龙855，以打造下一代5G设备</a></li>

                                    </ul>
                                </div>
                                <div class="hot-topic">
                                    <h4 class="hot-title">热门主题</h4>
                                    <ul class="hot-content">
                                        <li>·<a href="http://www.elecfans.com/tags/32%E4%BD%8DMCU/" target="_blank">32位MCU</a></li><li>·<a href="http://www.elecfans.com/tags/%E9%A9%AC%E8%BE%BE%E6%8E%A7%E5%88%B6/" target="_blank">马达控制</a></li><li>·<a href="http://www.elecfans.com/tags/%E7%94%B5%E6%9C%BA%E6%8E%A7%E5%88%B6/" target="_blank">电机控制</a></li><li>·<a href="http://www.elecfans.com/tags/%E6%99%BA%E8%83%BD%E7%B3%BB%E7%BB%9F/" target="_blank">智能系统</a></li><li>·<a href="http://www.elecfans.com/tags/MCU/" target="_blank">MCU</a></li><li>·<a href="http://www.elecfans.com/tags/%E4%B8%AD%E6%96%AD%E7%B3%BB%E7%BB%9F/" target="_blank">中断系统</a></li><li>·<a href="http://www.elecfans.com/tags/%E8%81%94%E7%BD%91%E6%8A%80%E6%9C%AF/" target="_blank">联网技术</a></li><li>·<a href="http://www.elecfans.com/tags/%E5%BE%AE%E6%8E%A7%E5%88%B6%E5%99%A8/" target="_blank">微控制器</a></li><li>·<a href="http://www.elecfans.com/tags/RTOS/" target="_blank">RTOS</a></li><li>·<a href="http://www.elecfans.com/tags/MSP430/" target="_blank">MSP430</a></li><li>·<a href="http://www.elecfans.com/tags/%E6%93%8D%E4%BD%9C%E7%B3%BB%E7%BB%9F/" target="_blank">操作系统</a></li><li>·<a href="http://www.elecfans.com/tags/%E6%8C%87%E9%92%88/" target="_blank">指针</a></li><li>·<a href="http://www.elecfans.com/tags/%E5%B5%8C%E5%85%A5%E5%BC%8F%E7%B3%BB%E7%BB%9F/" target="_blank">嵌入式系统</a></li><li>·<a href="http://www.elecfans.com/tags/STM32/" target="_blank">STM32</a></li><li>·<a href="http://www.elecfans.com/tags/C/" target="_blank">C</a></li><li>·<a href="http://www.elecfans.com/tags/PIC%E5%8D%95%E7%89%87%E6%9C%BA/" target="_blank">PIC单片机</a></li><li>·<a href="http://www.elecfans.com/tags/keil/" target="_blank">keil</a></li>
                                    </ul>
                                </div>
                            </div><h3 class="tab-title tab-7"><a href="/article/89/">制造/封装</a></h3>
                            <div class="tab-content">
                                <div class="tab-content-left">
                                    <div class="clearfix">
                                        <div class="imgArea"><a href="http://www.elecfans.com/d/648827.html" title="智能化带动新型电子元器件兴起，行业转型升级步伐加快"><img width="88" height="58" alt="智能化带动新型电子元器件兴起，行业转型升级步伐加快" src="http://file.elecfans.com/web1/M00/49/D7/pIYBAFqsgMCAIHwsAA4uBBhKDng180.png"></a></div>
                                        <div class="txtArea">
                                            <h4><a href="http://www.elecfans.com/d/648827.html" title="智能化带动新型电子元器件兴起，行业转型升级步伐加快" class="f14 fb">智能化带动新型电子元器件兴起，行业转型升级步伐加快</a></h4>
                                            <p>当今科学技术的发展日新月异，产品更新换代的速度也越来越快，这一切的进步当然离...<a href="http://www.elecfans.com/d/648827.html" title="智能化带动新型电子元器件兴起，行业转型升级步伐加快" class="color-blue">[详细]</a></p>
                                        </div>
                                    </div>

                                    <ul class="text-list dot-line">
                                        <li>·<a href="http://www.elecfans.com/d/648827.html" title="智能化带动新型电子元器件兴起，行业转型升级步伐加快">智能化带动新型电子元器件兴起，行业转型升级步伐加快</a></li>
<li>·<a href="http://www.elecfans.com/article/90/156/2018/0316648177.html" title="白宫叫停博通对高通收购 高通未来走向如何">白宫叫停博通对高通收购 高通未来走向如何</a></li>
<li>·<a href="http://www.elecfans.com/bandaoti/ceshi/20180316648634.html" title="cob封装为何迟迟不能普及">cob封装为何迟迟不能普及</a></li>
<li>·<a href="http://www.elecfans.com/bandaoti/ceshi/20180316648595.html" title="一文看懂cob封装和smd封装区别">一文看懂cob封装和smd封装区别</a></li>
<li>·<a href="http://www.elecfans.com/article/89/2018/20180316648405.html" title="奇石乐推最新ComoNeo过程监测系统助力注塑成型">奇石乐推最新ComoNeo过程监测系统助力注塑成型</a></li>
<li>·<a href="http://www.elecfans.com/d/648237.html" title="智能制造政策加速落地，将加大在原材料等领域应用">智能制造政策加速落地，将加大在原材料等领域应用</a></li>
<li>·<a href="http://www.elecfans.com/article/89/169/2018/20180316648224.html" title="自制9014麦克风电路图（驻极体话筒/高灵敏度麦克风）">自制9014麦克风电路图（驻极体话筒/高灵敏度麦克风）</a></li>
<li>·<a href="http://www.elecfans.com/article/89/169/2018/20180315648007.html" title="三灯逻辑笔电路制作">三灯逻辑笔电路制作</a></li>
<li>·<a href="http://www.elecfans.com/connector/20180315647845.html" title="泰科电子(TE Connectivity)亮相2018慕尼黑上海电子展 以创新科技连动中国">泰科电子(TE Connectivity)亮相2018慕尼黑上海电子展 以创新科技连动</a></li>
<li>·<a href="http://www.elecfans.com/article/89/169/2018/20180315647716.html" title="电子假负载怎么制作">电子假负载怎么制作</a></li>
<li>·<a href="http://www.elecfans.com/article/89/169/2018/20180314647223.html" title="心形流水灯制作教程">心形流水灯制作教程</a></li>
<li>·<a href="http://www.elecfans.com/d/646549.html" title="8种IC代换技巧，助你pcb电路设计更完美">8种IC代换技巧，助你pcb电路设计更完美</a></li>

                                    </ul>
                                </div>
                                <div class="hot-topic">
                                    <h4 class="hot-title">热门主题</h4>
                                    <ul class="hot-content">
                                        <li>·<a href="http://www.elecfans.com/tags/FinFET/" target="_blank">FinFET</a></li><li>·<a href="http://www.elecfans.com/tags/SoC/" target="_blank">SoC</a></li><li>·<a href="http://www.elecfans.com/tags/%E5%8F%B0%E7%A7%AF%E7%94%B5/" target="_blank">台积电</a></li><li>·<a href="http://www.elecfans.com/tags/%E4%B8%89%E6%98%9F/" target="_blank">三星</a></li><li>·<a href="http://www.elecfans.com/tags/%E8%8B%B1%E7%89%B9%E5%B0%94/" target="_blank">英特尔</a></li><li>·<a href="http://www.elecfans.com/tags/%E8%81%94%E7%94%B5/" target="_blank">联电</a></li><li>·<a href="http://www.elecfans.com/tags/28nm/" target="_blank">28nm</a></li><li>·<a href="http://www.elecfans.com/tags/SIP/" target="_blank">SIP</a></li><li>·<a href="http://www.elecfans.com/tags/%E5%8D%8A%E5%AF%BC%E4%BD%93%E6%8A%80%E6%9C%AF/" target="_blank">半导体技术</a></li><li>·<a href="http://www.elecfans.com/tags/%E6%99%B6%E5%9C%86/" target="_blank">晶圆</a></li><li>·<a href="http://www.elecfans.com/tags/%E5%B0%81%E8%A3%85%E6%8A%80%E6%9C%AF/" target="_blank">封装技术</a></li><li>·<a href="http://www.elecfans.com/tags/3D%20IC/" target="_blank">3D IC</a></li><li>·<a href="http://www.elecfans.com/tags/%E9%9B%86%E6%88%90%E7%94%B5%E8%B7%AF/" target="_blank">集成电路</a></li><li>·<a href="http://www.elecfans.com/tags/EUV/" target="_blank">EUV</a></li><li>·<a href="http://www.elecfans.com/tags/TSV/" target="_blank">TSV</a></li><li>·<a href="http://www.elecfans.com/tags/%E6%AD%A6%E6%B1%89%E5%85%89%E8%B0%B7/" target="_blank">武汉光谷</a></li><li>·<a href="http://www.elecfans.com/tags/%E6%91%A9%E5%B0%94%E5%AE%9A%E5%BE%8B/" target="_blank">摩尔定律</a></li><li>·<a href="http://www.elecfans.com/tags/3D%E6%89%93%E5%8D%B0/" target="_blank">3D打印</a></li>
                                    </ul>
                                </div>
                            </div><h3 class="tab-title tab-8"><a href="/analog/">模拟技术</a></h3>
                            <div class="tab-content">
                                <div class="tab-content-left">
                                    <div class="clearfix">
                                        <div class="imgArea"><a href="http://www.elecfans.com/d/645933.html" title="高效、低功耗和热优化，数模转换器起到关键作用"><img width="88" height="58" alt="高效、低功耗和热优化，数模转换器起到关键作用" src="http://file.elecfans.com/web1/M00/47/60/pIYBAFqlyXmAC6gUAAAp4nq-uUs427.png"></a></div>
                                        <div class="txtArea">
                                            <h4><a href="http://www.elecfans.com/d/645933.html" title="高效、低功耗和热优化，数模转换器起到关键作用" class="f14 fb">高效、低功耗和热优化，数模转换器起到关键作用</a></h4>
                                            <p>工业4.0已经彻底改变了制造业，改变了工厂的设计和实施方式。在工厂自动化和过程控...<a href="http://www.elecfans.com/d/645933.html" title="高效、低功耗和热优化，数模转换器起到关键作用" class="color-blue">[详细]</a></p>
                                        </div>
                                    </div>

                                    <ul class="text-list dot-line">
                                        <li>·<a href="http://www.elecfans.com/d/649292.html" title="设计放大器时，振荡常见原因以及补救方法">设计放大器时，振荡常见原因以及补救方法</a></li>
<li>·<a href="http://www.elecfans.com/analog/20180212635075.html" title="数模转换器（DAC）数字音频信号转回模拟电信号技术">数模转换器（DAC）数字音频信号转回模拟电信号技术</a></li>
<li>·<a href="http://www.elecfans.com/analog/20180212635074.html" title="AD9522简介和AD9522时钟分频电路原理讲解">AD9522简介和AD9522时钟分频电路原理讲解</a></li>
<li>·<a href="http://www.elecfans.com/analog/20180210633954.html" title="在Multisim 10中建立的差动放大电路应用解析">在Multisim 10中建立的差动放大电路应用解析</a></li>
<li>·<a href="http://www.elecfans.com/analog/20180213635532.html" title="电源决定模数转换器的好坏">电源决定模数转换器的好坏</a></li>
<li>·<a href="http://www.elecfans.com/analog/20180214636128.html" title="浅谈信号链基础之基本运算">浅谈信号链基础之基本运算</a></li>
<li>·<a href="http://www.elecfans.com/analog/20180214636125.html" title="运算放大器产品说明书规范中“典型值”到底是什么意思？">运算放大器产品说明书规范中“典型值”到底是什么意思？</a></li>
<li>·<a href="http://www.elecfans.com/analog/20180213635552.html" title="不可不知的数字电路知识总结">不可不知的数字电路知识总结</a></li>
<li>·<a href="http://www.elecfans.com/analog/20180213635551.html" title="由于电流增益不足引起的两个电路设计失误">由于电流增益不足引起的两个电路设计失误</a></li>
<li>·<a href="http://www.elecfans.com/analog/20180214636133.html" title="虚短和虚断概念剖解及应用实例">虚短和虚断概念剖解及应用实例</a></li>
<li>·<a href="http://www.elecfans.com/analog/20180119618937.html" title="如何提高导电弹性材料性能">如何提高导电弹性材料性能</a></li>
<li>·<a href="http://www.elecfans.com/analog/20180122620463.html" title="不可不知的模拟电路常见常识笔记">不可不知的模拟电路常见常识笔记</a></li>

                                    </ul>
                                </div>
                                <div class="hot-topic">
                                    <h4 class="hot-title">热门主题</h4>
                                    <ul class="hot-content">
                                        <li>·<a href="http://www.elecfans.com/tags/PLL/" target="_blank">PLL</a></li><li>·<a href="http://www.elecfans.com/tags/%E8%BD%AC%E6%8D%A2%E5%99%A8/" target="_blank">转换器</a></li><li>·<a href="http://www.elecfans.com/tags/%E6%94%BE%E5%A4%A7%E5%99%A8/" target="_blank">放大器</a></li><li>·<a href="http://www.elecfans.com/tags/%E4%BB%BF%E7%9C%9F/" target="_blank">仿真</a></li><li>·<a href="http://www.elecfans.com/tags/ADC/" target="_blank">ADC</a></li><li>·<a href="http://www.elecfans.com/tags/%E6%A8%A1%E6%8B%9F/" target="_blank">模拟</a></li><li>·<a href="http://www.elecfans.com/tags/%E8%84%89%E5%86%B2/" target="_blank">脉冲</a></li><li>·<a href="http://www.elecfans.com/tags/DAC/" target="_blank">DAC</a></li><li>·<a href="http://www.elecfans.com/tags/%E6%97%B6%E9%92%9F/" target="_blank">时钟</a></li><li>·<a href="http://www.elecfans.com/tags/AFE/" target="_blank">AFE</a></li><li>·<a href="http://www.elecfans.com/tags/%E9%AB%98%E9%80%9A/" target="_blank">高通</a></li><li>·<a href="http://www.elecfans.com/tags/%E6%8C%AF%E8%8D%A1%E7%94%B5%E8%B7%AF/" target="_blank">振荡电路</a></li><li>·<a href="http://www.elecfans.com/tags/%E6%BB%A4%E6%B3%A2%E5%99%A8/" target="_blank">滤波器</a></li><li>·<a href="http://www.elecfans.com/tags/%E6%A8%A1%E6%95%B0%E8%BD%AC%E6%8D%A2%E5%99%A8/" target="_blank">模数转换器</a></li><li>·<a href="http://www.elecfans.com/tags/ADS/" target="_blank">ADS</a></li><li>·<a href="http://www.elecfans.com/tags/%E9%94%81%E7%9B%B8%E7%8E%AF/" target="_blank">锁相环</a></li><li>·<a href="http://www.elecfans.com/tags/DDS/" target="_blank">DDS</a></li><li>·<a href="http://www.elecfans.com/tags/%E6%B7%B7%E5%90%88%E4%BF%A1%E5%8F%B7/" target="_blank">混合信号</a></li><li>·<a href="http://www.elecfans.com/tags/%E5%87%8C%E5%8A%9B%E5%B0%94%E7%89%B9/" target="_blank">凌力尔特</a></li>
                                    </ul>
                                </div>
                            </div><h3 class="tab-title tab-9"><a href="/consume/cunchujishu/">存储技术</a></h3>
                            <div class="tab-content">
                                <div class="tab-content-left">
                                    <div class="clearfix">
                                        <div class="imgArea"><a href="http://www.elecfans.com/d/631329.html" title="介绍了关于RAID5系统发生数据丢失的常见问题"><img width="88" height="58" alt="介绍了关于RAID5系统发生数据丢失的常见问题" src="http://file.elecfans.com/web1/M00/45/D9/o4YBAFp6UdWAAyywAAAYQ5cEcdM555.jpg"></a></div>
                                        <div class="txtArea">
                                            <h4><a href="http://www.elecfans.com/d/631329.html" title="介绍了关于RAID5系统发生数据丢失的常见问题" class="f14 fb">介绍了关于RAID5系统发生数据丢失的常见问题</a></h4>
                                            <p>本文介绍了关于RAID5系统发生数据丢失的常见问题，同时提醒大家，如果你的系统出现...<a href="http://www.elecfans.com/d/631329.html" title="介绍了关于RAID5系统发生数据丢失的常见问题" class="color-blue">[详细]</a></p>
                                        </div>
                                    </div>

                                    <ul class="text-list dot-line">
                                        <li>·<a href="http://www.elecfans.com/d/649326.html" title="赛普拉斯推出全新Excelon™F-RAM™高速、高可靠性的非易失性存储器系列">赛普拉斯推出全新Excelon™F-RAM™高速、高可靠性的非易失性存储</a></li>
<li>·<a href="http://www.elecfans.com/consume/648379.html" title="DRAM报价超预期 IC insights大幅上修今年IC成长预估值">DRAM报价超预期 IC insights大幅上修今年IC成长预估值</a></li>
<li>·<a href="http://www.elecfans.com/d/647684.html" title="闪存的价格转为下跌，NAND闪存将进入调整期">闪存的价格转为下跌，NAND闪存将进入调整期</a></li>
<li>·<a href="http://www.elecfans.com/consume/637720.html" title="武汉国家存储器基地3D NAND量产日期指日可待">武汉国家存储器基地3D NAND量产日期指日可待</a></li>
<li>·<a href="http://www.elecfans.com/consume/638004.html" title="受益价格持续上涨三巨头Server DRAM营收增长约13.9%">受益价格持续上涨三巨头Server DRAM营收增长约13.9%</a></li>
<li>·<a href="http://www.elecfans.com/consume/623383.html" title="2018年存储技术发展新趋势 依然闪亮的对象存储">2018年存储技术发展新趋势 依然闪亮的对象存储</a></li>
<li>·<a href="http://www.elecfans.com/consume/621005.html" title="专家学者共同探讨实现存储技术自主可控的问题 保障数据存储安全">专家学者共同探讨实现存储技术自主可控的问题 保障数据存储安</a></li>
<li>·<a href="http://www.elecfans.com/consume/589786.html" title="嵌入式应用存储技术介绍 DRAM发展动态">嵌入式应用存储技术介绍 DRAM发展动态</a></li>
<li>·<a href="http://www.elecfans.com/consume/644843.html" title="紫光DDR3 4GB*2 1600内存详细评测">紫光DDR3 4GB*2 1600内存详细评测</a></li>
<li>·<a href="http://www.elecfans.com/consume/623457.html" title="英特尔和美光携手推面向突破性存储技术的架构">英特尔和美光携手推面向突破性存储技术的架构</a></li>
<li>·<a href="http://www.elecfans.com/consume/636412.html" title="英特尔推出Optane全新存储存技术 意图消灭传统PC硬盘">英特尔推出Optane全新存储存技术 意图消灭传统PC硬盘</a></li>
<li>·<a href="http://www.elecfans.com/consume/645815.html" title="手机、pc该怎样正确选择快闪存储器">手机、pc该怎样正确选择快闪存储器</a></li>

                                    </ul>
                                </div>
                                <div class="hot-topic">
                                    <h4 class="hot-title">热门主题</h4>
                                    <ul class="hot-content">
                                        <li>·<a href="http://www.elecfans.com/tags/SSD/" target="_blank">SSD</a></li><li>·<a href="http://www.elecfans.com/tags/%E4%BA%91%E5%82%A8%E5%AD%98/" target="_blank">云储存</a></li><li>·<a href="http://www.elecfans.com/tags/%E5%A4%A7%E6%95%B0%E6%8D%AE/" target="_blank">大数据</a></li><li>·<a href="http://www.elecfans.com/tags/Micron/" target="_blank">Micron</a></li><li>·<a href="http://www.elecfans.com/tags/SATA/" target="_blank">SATA</a></li><li>·<a href="http://www.elecfans.com/tags/Marvell/" target="_blank">Marvell</a></li><li>·<a href="http://www.elecfans.com/tags/FRAM/" target="_blank">FRAM</a></li><li>·<a href="http://www.elecfans.com/tags/%E6%B7%B7%E5%90%88%E5%AD%98%E5%82%A8/" target="_blank">混合存储</a></li><li>·<a href="http://www.elecfans.com/tags/%E5%AD%98%E5%82%A8%E5%99%A8/" target="_blank">存储器</a></li><li>·<a href="http://www.elecfans.com/tags/%E9%97%AA%E5%AD%98%E6%8A%80%E6%9C%AF/" target="_blank">闪存技术</a></li><li>·<a href="http://www.elecfans.com/tags/NAND/" target="_blank">NAND</a></li><li>·<a href="http://www.elecfans.com/tags/FlaSh/" target="_blank">FlaSh</a></li><li>·<a href="http://www.elecfans.com/tags/DRAM/" target="_blank">DRAM</a></li><li>·<a href="http://www.elecfans.com/tags/%E5%8D%8E%E4%B8%BA%E5%AD%98%E5%82%A8/" target="_blank">华为存储</a></li><li>·<a href="http://www.elecfans.com/tags/%E9%97%AA%E5%AD%98/" target="_blank">闪存</a></li><li>·<a href="http://www.elecfans.com/tags/SRAM/" target="_blank">SRAM</a></li>
                                    </ul>
                                </div>
                            </div><h3 class="tab-title tab-10"><a href="/bandaoti/eda/">EDA/IC设计</a></h3>
                            <div class="tab-content">
                                <div class="tab-content-left">
                                    <div class="clearfix">
                                        <div class="imgArea"><a href="http://www.elecfans.com/d/608960.html" title="如何准确判断集中电路IC是否正常工作？"><img width="88" height="58" alt="如何准确判断集中电路IC是否正常工作？" src="http://file.elecfans.com/web1/M00/43/AF/o4YBAFpFmcmAYqPDAAZrDxo2WP4000.png"></a></div>
                                        <div class="txtArea">
                                            <h4><a href="http://www.elecfans.com/d/608960.html" title="如何准确判断集中电路IC是否正常工作？" class="f14 fb">如何准确判断集中电路IC是否正常工作？</a></h4>
                                            <p>如何准确判断电路中集成电路IC是否“偷懒”没处在工作状态，是好是坏是修理电视、...<a href="http://www.elecfans.com/d/608960.html" title="如何准确判断集中电路IC是否正常工作？" class="color-blue">[详细]</a></p>
                                        </div>
                                    </div>

                                    <ul class="text-list dot-line">
                                        <li>·<a href="http://www.elecfans.com/article/80/2018/20180310645445.html" title="eda简易密码锁的设计方案汇总（三款eda简易密码锁的设计原理图详解）">eda简易密码锁的设计方案汇总（三款eda简易密码锁的设计原理图</a></li>
<li>·<a href="http://www.elecfans.com/bandaoti/eda/20180301641503.html" title="硬件工程师不可不知电子设计冷知识：热焊盘VS反焊盘">硬件工程师不可不知电子设计冷知识：热焊盘VS反焊盘</a></li>
<li>·<a href="http://www.elecfans.com/bandaoti/eda/20180301641501.html" title="PCB厂商投资百亿元扩产，聚焦高阶HDI和软硬结合板">PCB厂商投资百亿元扩产，聚焦高阶HDI和软硬结合板</a></li>
<li>·<a href="http://www.elecfans.com/bandaoti/eda/20180301641502.html" title="完整资料:PCB设计之信号完整性，从走线、信号反射到特性阻抗">完整资料:PCB设计之信号完整性，从走线、信号反射到特性阻抗</a></li>
<li>·<a href="http://www.elecfans.com/bandaoti/eda/20180303642259.html" title="PCB课堂知识：完整加工过程并不简单">PCB课堂知识：完整加工过程并不简单</a></li>
<li>·<a href="http://www.elecfans.com/bandaoti/eda/20180228640662.html" title="PCB行业迎来景气周期，三星将代工高通5G芯片">PCB行业迎来景气周期，三星将代工高通5G芯片</a></li>
<li>·<a href="http://www.elecfans.com/bandaoti/eda/20180307644311.html" title="陆资PCB厂商成长快速，维信、深南电路、景旺大有来头">陆资PCB厂商成长快速，维信、深南电路、景旺大有来头</a></li>
<li>·<a href="http://www.elecfans.com/d/641797.html" title="使用PCB孔来减少EMI，接地连接非常重要">使用PCB孔来减少EMI，接地连接非常重要</a></li>
<li>·<a href="http://www.elecfans.com/d/640834.html" title="各个分立的PCB板，设计常规的现状是怎样？">各个分立的PCB板，设计常规的现状是怎样？</a></li>
<li>·<a href="http://www.elecfans.com/d/640791.html" title="从Cadence到Altium Designer的转换,为何设计中面临越来越多挑战">从Cadence到Altium Designer的转换,为何设计中面临越来越多挑战</a></li>
<li>·<a href="http://www.elecfans.com/article/80/108/2018/20180226639724.html" title="protel类似软件有哪些">protel类似软件有哪些</a></li>
<li>·<a href="http://www.elecfans.com/article/80/108/2018/20180226639699.html" title="protel99se怎样新建元件_Protel99SE怎么创建新的元件外形">protel99se怎样新建元件_Protel99SE怎么创建新的元件外形</a></li>

                                    </ul>
                                </div>
                                <div class="hot-topic">
                                    <h4 class="hot-title">热门主题</h4>
                                    <ul class="hot-content">
                                        <li>·<a href="http://www.elecfans.com/tags/EDA/" target="_blank">EDA</a></li><li>·<a href="http://www.elecfans.com/tags/IC%E8%AE%BE%E8%AE%A1/" target="_blank">IC设计</a></li><li>·<a href="http://www.elecfans.com/tags/Synopsys/" target="_blank">Synopsys</a></li><li>·<a href="http://www.elecfans.com/tags/%E5%BB%BA%E6%A8%A1/" target="_blank">建模</a></li><li>·<a href="http://www.elecfans.com/tags/%E4%BB%BF%E7%9C%9F/" target="_blank">仿真</a></li><li>·<a href="http://www.elecfans.com/tags/Altium/" target="_blank">Altium</a></li><li>·<a href="http://www.elecfans.com/tags/PCB/" target="_blank">PCB</a></li><li>·<a href="http://www.elecfans.com/tags/Mentor/" target="_blank">Mentor</a></li><li>·<a href="http://www.elecfans.com/tags/FinFET/" target="_blank">FinFET</a></li><li>·<a href="http://www.elecfans.com/tags/14nm/" target="_blank">14nm</a></li><li>·<a href="http://www.elecfans.com/tags/TSMC/" target="_blank">TSMC</a></li><li>·<a href="http://www.elecfans.com/tags/20nm/" target="_blank">20nm</a></li><li>·<a href="http://www.elecfans.com/tags/%E8%8A%AF%E7%89%87%E9%AA%8C%E8%AF%81/" target="_blank">芯片验证</a></li><li>·<a href="http://www.elecfans.com/tags/%E5%B8%83%E7%BA%BF/" target="_blank">布线</a></li><li>·<a href="http://www.elecfans.com/tags/MATLAB/" target="_blank">MATLAB</a></li><li>·<a href="http://www.elecfans.com/tags/Allegro/" target="_blank">Allegro</a></li><li>·<a href="http://www.elecfans.com/tags/%E5%A4%B1%E6%95%88%E5%88%86%E6%9E%90/" target="_blank">失效分析</a></li><li>·<a href="http://www.elecfans.com/tags/Protel/" target="_blank">Protel</a></li>
                                    </ul>
                                </div>
                            </div><h3 class="tab-title tab-11"><a href="/connector/">连接器</a></h3>
                            <div class="tab-content">
                                <div class="tab-content-left">
                                    <div class="clearfix">
                                        <div class="imgArea"><a href="http://www.elecfans.com/news/613204.html" title="2018CES汽车看点：除了英伟达、英特尔、百度，还有这些！"><img width="88" height="58" alt="2018CES汽车看点：除了英伟达、英特尔、百度，还有这些！" src="http://file.elecfans.com/web1/M00/43/DD/pIYBAFpVuVCADPFoAASdYYTMZP4444.png"></a></div>
                                        <div class="txtArea">
                                            <h4><a href="http://www.elecfans.com/news/613204.html" title="2018CES汽车看点：除了英伟达、英特尔、百度，还有这些！" class="f14 fb">2018CES汽车看点：除了英伟达、英特尔、百度，还有这些！</a></h4>
                                            <p>近年来，无人驾驶、混合动力、电动汽车、网络互联、人车交互等新兴技术成为各大汽...<a href="http://www.elecfans.com/news/613204.html" title="2018CES汽车看点：除了英伟达、英特尔、百度，还有这些！" class="color-blue">[详细]</a></p>
                                        </div>
                                    </div>

                                    <ul class="text-list dot-line">
                                        <li>·<a href="http://www.elecfans.com/connector/20180315647845.html" title="泰科电子(TE Connectivity)亮相2018慕尼黑上海电子展 以创新科技连动中国">泰科电子(TE Connectivity)亮相2018慕尼黑上海电子展 以创新科技连动</a></li>
<li>·<a href="http://www.elecfans.com/d/647660.html" title="泰科电子（TE Connectivity）亮相2018慕尼黑上海电子展 以创新科技连动中国">泰科电子（TE Connectivity）亮相2018慕尼黑上海电子展 以创新科技</a></li>
<li>·<a href="http://www.elecfans.com/connector/20180309645309.html" title="type-c是什么接口?type-c和普通接口有什么区别">type-c是什么接口?type-c和普通接口有什么区别</a></li>
<li>·<a href="http://www.elecfans.com/connector/20180309645110.html" title="lightning接口内部结构详解">lightning接口内部结构详解</a></li>
<li>·<a href="http://www.elecfans.com/connector/20180309645076.html" title="lightning接口是什么_lightning接口定义图">lightning接口是什么_lightning接口定义图</a></li>
<li>·<a href="http://www.elecfans.com/connector/20180309645053.html" title="mini usb和micro usb的区别">mini usb和micro usb的区别</a></li>
<li>·<a href="http://www.elecfans.com/connector/20180309645028.html" title="typec与micro usb区别">typec与micro usb区别</a></li>
<li>·<a href="http://www.elecfans.com/connector/20180309645019.html" title="micro usb接口定义图_micro usb接线图">micro usb接口定义图_micro usb接线图</a></li>
<li>·<a href="http://www.elecfans.com/connector/20180309645002.html" title="typec接口的otg线自制教程分享">typec接口的otg线自制教程分享</a></li>
<li>·<a href="http://www.elecfans.com/d/644887.html" title="下一代USB Type-C连接中，电源与数据正在发生交融">下一代USB Type-C连接中，电源与数据正在发生交融</a></li>
<li>·<a href="http://www.elecfans.com/d/643994.html" title="基于TPD2S300 USB Type-C连接器的一体式解决方案">基于TPD2S300 USB Type-C连接器的一体式解决方案</a></li>
<li>·<a href="http://www.elecfans.com/d/643801.html" title="e络盟与 Amphenol SV Microwave 签署新的全球特许经营协议">e络盟与 Amphenol SV Microwave 签署新的全球特许经营协议</a></li>

                                    </ul>
                                </div>
                                <div class="hot-topic">
                                    <h4 class="hot-title">热门主题</h4>
                                    <ul class="hot-content">
                                        <li>·<a href="http://www.elecfans.com/tags/%E8%BF%9E%E6%8E%A5%E5%99%A8/" target="_blank">连接器</a></li><li>·<a href="http://www.elecfans.com/tags/%E7%94%B5%E7%A3%81%E5%B9%B2%E6%89%B0/" target="_blank">电磁干扰</a></li><li>·<a href="http://www.elecfans.com/tags/TE/" target="_blank">TE</a></li><li>·<a href="http://www.elecfans.com/tags/USB3.0/" target="_blank">USB3.0</a></li><li>·<a href="http://www.elecfans.com/tags/Thunderbolt/" target="_blank">Thunderbolt</a></li><li>·<a href="http://www.elecfans.com/tags/TE%20Connectivity/" target="_blank">TE Connectivity</a></li><li>·<a href="http://www.elecfans.com/tags/MHL/" target="_blank">MHL</a></li><li>·<a href="http://www.elecfans.com/tags/Molex/" target="_blank">Molex</a></li><li>·<a href="http://www.elecfans.com/tags/Type-C/" target="_blank">Type-C</a></li><li>·<a href="http://www.elecfans.com/tags/USB/" target="_blank">USB</a></li><li>·<a href="http://www.elecfans.com/tags/USB%203.1/" target="_blank">USB 3.1</a></li><li>·<a href="http://www.elecfans.com/tags/%E5%85%AC%E5%8F%B8/" target="_blank">公司</a></li><li>·<a href="http://www.elecfans.com/tags/%E8%B5%AB%E8%81%94%E7%94%B5%E5%AD%90/" target="_blank">赫联电子</a></li>
                                    </ul>
                                </div>
                            </div><h3 class="tab-title tab-12"><a href="/emb/jiekou/">接口/总线/驱动</a></h3>
                            <div class="tab-content">
                                <div class="tab-content-left">
                                    <div class="clearfix">
                                        <div class="imgArea"><a href="http://www.elecfans.com/d/639463.html" title="以太网与CAN总线传输方案比较"><img width="88" height="58" alt="以太网与CAN总线传输方案比较" src="http://file.elecfans.com/web1/M00/46/18/o4YBAFqTZEiALOi0AAIcO4wKFnw799.png"></a></div>
                                        <div class="txtArea">
                                            <h4><a href="http://www.elecfans.com/d/639463.html" title="以太网与CAN总线传输方案比较" class="f14 fb">以太网与CAN总线传输方案比较</a></h4>
                                            <p>信号譬如视频、雷达等等也开始使用以太网来进行传输。隐隐有取代CAN总线成为汽车总...<a href="http://www.elecfans.com/d/639463.html" title="以太网与CAN总线传输方案比较" class="color-blue">[详细]</a></p>
                                        </div>
                                    </div>

                                    <ul class="text-list dot-line">
                                        <li>·<a href="http://www.elecfans.com/emb/jiekou/20180315647963.html" title="本土原创的Type-A+C PD单芯片解决方案">本土原创的Type-A+C PD单芯片解决方案</a></li>
<li>·<a href="http://www.elecfans.com/d/645007.html" title="赛普拉斯推出汽车级USB-C控制器，用于车载快充设备">赛普拉斯推出汽车级USB-C控制器，用于车载快充设备</a></li>
<li>·<a href="http://www.elecfans.com/pld/jiekou_zongxian_qudong/642295.html" title="USB 3.2传输速率增至20Gbps Type-C结合替代模式影像传输更便利">USB 3.2传输速率增至20Gbps Type-C结合替代模式影像传输更便利</a></li>
<li>·<a href="http://www.elecfans.com/d/641129.html" title="SFP-DD MSA发布1.1版高速高密度接口规范">SFP-DD MSA发布1.1版高速高密度接口规范</a></li>
<li>·<a href="http://www.elecfans.com/d/640184.html" title="6路CAN车载网关优选器件方案">6路CAN车载网关优选器件方案</a></li>
<li>·<a href="http://www.elecfans.com/d/639463.html" title="以太网与CAN总线传输方案比较">以太网与CAN总线传输方案比较</a></li>
<li>·<a href="http://www.elecfans.com/emb/jiekou/20180210633648.html" title="rs485接口EMC电路设计方案(防雷/滤波及防护电路原理图)">rs485接口EMC电路设计方案(防雷/滤波及防护电路原理图)</a></li>
<li>·<a href="http://www.elecfans.com/emb/jiekou/20180208632574.html" title="RS485通讯的正确接线方式介绍">RS485通讯的正确接线方式介绍</a></li>
<li>·<a href="http://www.elecfans.com/emb/jiekou/20180208632548.html" title="can总线特点及原理介绍">can总线特点及原理介绍</a></li>
<li>·<a href="http://www.elecfans.com/emb/jiekou/20180208632531.html" title="CAN总线与RS485总线协议转换器的设计">CAN总线与RS485总线协议转换器的设计</a></li>
<li>·<a href="http://www.elecfans.com/emb/jiekou/20180207631861.html" title="基于NiosII的图形用户接口的设计">基于NiosII的图形用户接口的设计</a></li>
<li>·<a href="http://www.elecfans.com/emb/jiekou/20180206630716.html" title="几种接口的常用保护电路介绍">几种接口的常用保护电路介绍</a></li>

                                    </ul>
                                </div>
                                <div class="hot-topic">
                                    <h4 class="hot-title">热门主题</h4>
                                    <ul class="hot-content">
                                        <li>·<a href="http://www.elecfans.com/tags/USB/" target="_blank">USB</a></li><li>·<a href="http://www.elecfans.com/tags/CAN%E6%80%BB%E7%BA%BF/" target="_blank">CAN总线</a></li><li>·<a href="http://www.elecfans.com/tags/%E6%8E%A5%E5%8F%A3/" target="_blank">接口</a></li><li>·<a href="http://www.elecfans.com/tags/%E6%81%A9%E6%99%BA%E6%B5%A6/" target="_blank">恩智浦</a></li><li>·<a href="http://www.elecfans.com/tags/%E7%94%B5%E6%9C%BA%E9%A9%B1%E5%8A%A8/" target="_blank">电机驱动</a></li><li>·<a href="http://www.elecfans.com/tags/I2C%E6%80%BB%E7%BA%BF/" target="_blank">I2C总线</a></li><li>·<a href="http://www.elecfans.com/tags/Type-C/" target="_blank">Type-C</a></li><li>·<a href="http://www.elecfans.com/tags/%E5%A4%A7%E8%81%94%E5%A4%A7/" target="_blank">大联大</a></li><li>·<a href="http://www.elecfans.com/tags/RS-485/" target="_blank">RS-485</a></li><li>·<a href="http://www.elecfans.com/tags/USB%203.0/" target="_blank">USB 3.0</a></li><li>·<a href="http://www.elecfans.com/tags/LC/" target="_blank">LC</a></li><li>·<a href="http://www.elecfans.com/tags/vc/" target="_blank">vc</a></li><li>·<a href="http://www.elecfans.com/tags/RS232/" target="_blank">RS232</a></li>
                                    </ul>
                                </div>
                            </div><h3 class="tab-title tab-13"><a href="/emb/danpianji/">控制/MCU</a></h3>
                            <div class="tab-content">
                                <div class="tab-content-left">
                                    <div class="clearfix">
                                        <div class="imgArea"><a href="http://www.elecfans.com/iot/647687.html" title="英特尔终于松口气！博通宣布撤回高通1170亿美元收购要约"><img width="88" height="58" alt="英特尔终于松口气！博通宣布撤回高通1170亿美元收购要约" src="http://file.elecfans.com/web1/M00/48/56/pIYBAFqpy1OATmtqAAIJ6vnjBGU866.png"></a></div>
                                        <div class="txtArea">
                                            <h4><a href="http://www.elecfans.com/iot/647687.html" title="英特尔终于松口气！博通宣布撤回高通1170亿美元收购要约" class="f14 fb">英特尔终于松口气！博通宣布撤回高通1170亿美元收购要约</a></h4>
                                            <p>博通公司周三宣布，已撤回1170亿美元收购高通的提议。同时，高通也放弃了代理权争夺...<a href="http://www.elecfans.com/iot/647687.html" title="英特尔终于松口气！博通宣布撤回高通1170亿美元收购要约" class="color-blue">[详细]</a></p>
                                        </div>
                                    </div>

                                    <ul class="text-list dot-line">
                                        <li>·<a href="http://www.elecfans.com/emb/danpianji/20180228640681.html" title="ARM9S3C2440处理器下通信控制接口设计方法">ARM9S3C2440处理器下通信控制接口设计方法</a></li>
<li>·<a href="http://www.elecfans.com/emb/danpianji/20180309645328.html" title="中断触发定时器：99秒计时+99秒倒计时">中断触发定时器：99秒计时+99秒倒计时</a></li>
<li>·<a href="http://www.elecfans.com/emb/danpianji/20180309645327.html" title="基于DS1302的可调时钟程序设计">基于DS1302的可调时钟程序设计</a></li>
<li>·<a href="http://www.elecfans.com/emb/danpianji/20180228640691.html" title="实现SPI通信的几种方法详解">实现SPI通信的几种方法详解</a></li>
<li>·<a href="http://www.elecfans.com/emb/danpianji/20180318649138.html" title="数码管的静态与动态显示技术分析">数码管的静态与动态显示技术分析</a></li>
<li>·<a href="http://www.elecfans.com/emb/danpianji/20180318649137.html" title="基于LPC2104的汽车行使记录仪">基于LPC2104的汽车行使记录仪</a></li>
<li>·<a href="http://www.elecfans.com/emb/danpianji/20180318649133.html" title="热源自动跟踪系统分析">热源自动跟踪系统分析</a></li>
<li>·<a href="http://www.elecfans.com/emb/danpianji/20180318649132.html" title="超级单片机开发工具多功能软件">超级单片机开发工具多功能软件</a></li>
<li>·<a href="http://www.elecfans.com/emb/danpianji/20180318649131.html" title="浅谈III在S12X架构上的移植分析">浅谈III在S12X架构上的移植分析</a></li>
<li>·<a href="http://www.elecfans.com/emb/danpianji/20180318649160.html" title="基于RDA5807P芯片的遥控收音机设计和制作">基于RDA5807P芯片的遥控收音机设计和制作</a></li>
<li>·<a href="http://www.elecfans.com/emb/danpianji/20180318649130.html" title="基于MSP430单片机的GPS和CDMA双接收计时系统">基于MSP430单片机的GPS和CDMA双接收计时系统</a></li>
<li>·<a href="http://www.elecfans.com/emb/danpianji/20180318649128.html" title="基于TL16C554芯片进行串口扩展的应用">基于TL16C554芯片进行串口扩展的应用</a></li>

                                    </ul>
                                </div>
                                <div class="hot-topic">
                                    <h4 class="hot-title">热门主题</h4>
                                    <ul class="hot-content">
                                        <li>·<a href="http://www.elecfans.com/tags/MCU/" target="_blank">MCU</a></li><li>·<a href="http://www.elecfans.com/tags/TI/" target="_blank">TI</a></li><li>·<a href="http://www.elecfans.com/tags/%E5%BE%AE%E6%8E%A7%E5%88%B6%E5%99%A8/" target="_blank">微控制器</a></li><li>·<a href="http://www.elecfans.com/tags/%E7%94%B5%E6%9C%BA%E6%8E%A7%E5%88%B6/" target="_blank">电机控制</a></li><li>·<a href="http://www.elecfans.com/tags/%E5%8D%95%E7%89%87%E6%9C%BA/" target="_blank">单片机</a></li><li>·<a href="http://www.elecfans.com/tags/%E8%8A%82%E8%83%BD/" target="_blank">节能</a></li><li>·<a href="http://www.elecfans.com/tags/Mouser/" target="_blank">Mouser</a></li><li>·<a href="http://www.elecfans.com/tags/%E5%B0%8F%E7%B1%B3/" target="_blank">小米</a></li><li>·<a href="http://www.elecfans.com/tags/%E8%99%9A%E6%8B%9F%E7%8E%B0%E5%AE%9E/" target="_blank">虚拟现实</a></li><li>·<a href="http://www.elecfans.com/tags/%E9%A9%AC%E8%BE%BE/" target="_blank">马达</a></li><li>·<a href="http://www.elecfans.com/tags/STM32/" target="_blank">STM32</a></li><li>·<a href="http://www.elecfans.com/tags/tlc/" target="_blank">tlc</a></li><li>·<a href="http://www.elecfans.com/tags/%E8%84%89%E5%AE%BD%E8%B0%83%E5%88%B6/" target="_blank">脉宽调制</a></li>
                                    </ul>
                                </div>
                            </div> </div>
                        <!-- End .tab-style3 -->
                    </div>
                    <!-- End .bd -->
                </div>
                <!--end 电子设计技术-->
                <div class="main-panel">
                    <div class="hd m-hd">
                        <h2 class="title"><a href="http://www.elecfans.com/application/">行业应用</a></h2>
                    </div>
                    <div class="bd m-bd">
                        <div class="tab tab-style3">
                            <h3 class="tab-title tab-cur">全部分类</h3>
                            <div class="tab-content tab-show">
                                <div class="tab-content-left"> <div class="clearfix">
                                        <div class="imgArea"><a href="http://www.elecfans.com/d/649265.html" title="一个嵌入式或者X86的工业控制板上，少不了CAN口！"><img width="88" height="58" alt="一个嵌入式或者X86的工业控制板上，少不了CAN口！" src="http://file.elecfans.com/web1/M00/49/DA/o4YBAFqvCVaAT5flAAHiIFFqDSM759.png"></a></div>
                                        <div class="txtArea">
                                            <h4><a href="http://www.elecfans.com/d/649265.html" title="一个嵌入式或者X86的工业控制板上，少不了CAN口！" class="f14 fb">一个嵌入式或者X86的工业控制板上，少不了CAN口！</a></h4>
                                            <p>随着“智能制造”口号的实施跟相关产业的发展，CAN总线作为国际公认的三大工业总线...<a href="http://www.elecfans.com/d/649265.html" title="一个嵌入式或者X86的工业控制板上，少不了CAN口！" class="color-blue">[详细]</a></p>
                                        </div>
                                    </div>

                                    <ul class="text-list dot-line">
                                        <li>·<a href="http://www.elecfans.com/d/649344.html" title="处理图像和视频编码中，基于感知视频编码优化框架">处理图像和视频编码中，基于感知视频编码优化框架</a></li>
<li>·<a href="http://www.elecfans.com/d/649314.html" title="作为一种LPWAN技术，NB-IoT有其固有局限性">作为一种LPWAN技术，NB-IoT有其固有局限性</a></li>
<li>·<a href="http://www.elecfans.com/d/649336.html" title="使用MaxCompute阿里大数据计算方法详解">使用MaxCompute阿里大数据计算方法详解</a></li>
<li>·<a href="http://www.elecfans.com/d/649308.html" title="超高频RFID电子标签构成及15个典型应用">超高频RFID电子标签构成及15个典型应用</a></li>
<li>·<a href="http://www.elecfans.com/d/649305.html" title="窄带物联网标准正式冻结，看NB-IoT数据传输测试">窄带物联网标准正式冻结，看NB-IoT数据传输测试</a></li>
<li>·<a href="http://www.elecfans.com/d/648356.html" title="OpenAI开放模拟机器人环境和HER算法，让机器人从失败中学习">OpenAI开放模拟机器人环境和HER算法，让机器人从失败中学习</a></li>
<li>·<a href="http://www.elecfans.com/d/648229.html" title="基于MEMS传感器的行人航位推算(PDR)解决方案">基于MEMS传感器的行人航位推算(PDR)解决方案</a></li>
<li>·<a href="http://www.elecfans.com/d/648107.html" title="如何用加速度计提高倾角测量精度（含详细计算过程）">如何用加速度计提高倾角测量精度（含详细计算过程）</a></li>
<li>·<a href="http://www.elecfans.com/tongxin/rf/20180315647734.html" title="IoT网关的无线选择：使用网关克服低功耗无线LAN-IoT连接难题">IoT网关的无线选择：使用网关克服低功耗无线LAN-IoT连接难题</a></li>
<li>·<a href="http://www.elecfans.com/article/88/142/2018/20180315647718.html" title="工业物联网设计：你要掌握随时可用的单板设计开发IoT原型">工业物联网设计：你要掌握随时可用的单板设计开发IoT原型</a></li>
<li>·<a href="http://www.elecfans.com/d/647577.html" title="深度学习框架只为GPU? 答案在这里">深度学习框架只为GPU? 答案在这里</a></li>
<li>·<a href="http://www.elecfans.com/emb/fpga/20180314647576.html" title="在FPGA上跑二值图像膨胀算法程序代码">在FPGA上跑二值图像膨胀算法程序代码</a></li>

                                    </ul>
                                </div>
                                <div class="hot-topic">
                                    <h4 class="hot-title">热门主题</h4>
                                    <ul class="hot-content">
                                        <li>·<a href="http://www.elecfans.com/tags/LED/" target="_blank">LED</a></li><li>·<a href="http://www.elecfans.com/tags/%E4%BC%A0%E6%84%9F%E5%99%A8/" target="_blank">传感器</a></li><li>·<a href="http://www.elecfans.com/tags/PLC/" target="_blank">PLC</a></li><li>·<a href="http://www.elecfans.com/tags/LED%E7%85%A7%E6%98%8E/" target="_blank">LED照明</a></li><li>·<a href="http://www.elecfans.com/tags/%E6%97%A0%E7%BA%BF/" target="_blank">无线</a></li><li>·<a href="http://www.elecfans.com/tags/%E6%B1%BD%E8%BD%A6/" target="_blank">汽车</a></li><li>·<a href="http://www.elecfans.com/tags/3g/" target="_blank">3g</a></li><li>·<a href="http://www.elecfans.com/tags/GPS/" target="_blank">GPS</a></li><li>·<a href="http://www.elecfans.com/tags/TD-SCDMA/" target="_blank">TD-SCDMA</a></li><li>·<a href="http://www.elecfans.com/tags/WCDMA/" target="_blank">WCDMA</a></li><li>·<a href="http://www.elecfans.com/tags/RFID/" target="_blank">RFID</a></li><li>·<a href="http://www.elecfans.com/tags/CPLD/" target="_blank">CPLD</a></li><li>·<a href="http://www.elecfans.com/tags/%E5%8F%98%E6%8D%A2%E5%99%A8/" target="_blank">变换器</a></li>
                                    </ul>
                                </div>
                            </div>
                            <h3 class="tab-title tab-2"><a href="/led/">LEDs</a></h3>
                            <div class="tab-content">
                                <div class="tab-content-left"> <div class="clearfix">
                                        <div class="imgArea"><a href="http://www.elecfans.com/led/ledzhaoming/649112.html" title="飞利浦照明：公司将更名为Signify飞利浦将成产品品牌"><img width="88" height="58" alt="飞利浦照明：公司将更名为Signify飞利浦将成产品品牌" src="http://file.elecfans.com/web1/M00/49/D8/o4YBAFqt3HeAM5LmAAARhD81lKg102.jpg"></a></div>
                                        <div class="txtArea">
                                            <h4><a href="http://www.elecfans.com/led/ledzhaoming/649112.html" title="飞利浦照明：公司将更名为Signify飞利浦将成产品品牌" class="f14 fb">飞利浦照明：公司将更名为Signify飞利浦将成产品品牌</a></h4>
                                            <p>最近，几乎所有全球照明人的目光都投向了德国法兰克福照明展，但行业大事件依然频...<a href="http://www.elecfans.com/led/ledzhaoming/649112.html" title="飞利浦照明：公司将更名为Signify飞利浦将成产品品牌" class="color-blue">[详细]</a></p>
                                        </div>
                                    </div>

                                    <ul class="text-list dot-line">
                                        <li>·<a href="http://www.elecfans.com/led/oled/649489.html" title="amoled是不是没有背光的_amoled详解（原理、结构、工艺流程）">amoled是不是没有背光的_amoled详解（原理、结构、工艺流程）</a></li>
<li>·<a href="http://www.elecfans.com/d/649295.html" title="大联大品佳集团力推新唐科技MCU应用于DALI 2.0照明控制方案">大联大品佳集团力推新唐科技MCU应用于DALI 2.0照明控制方案</a></li>
<li>·<a href="http://www.elecfans.com/led/ledzhaoming/649112.html" title="飞利浦照明：公司将更名为Signify飞利浦将成产品品牌">飞利浦照明：公司将更名为Signify飞利浦将成产品品牌</a></li>
<li>·<a href="http://www.elecfans.com/led/oled/649003.html" title="创维OLED电视技术突破_推出未来形态的OLED电视">创维OLED电视技术突破_推出未来形态的OLED电视</a></li>
<li>·<a href="http://www.elecfans.com/led/oled/648996.html" title="AMOLED柔性屏对智能家居的改变远比想象更为彻底">AMOLED柔性屏对智能家居的改变远比想象更为彻底</a></li>
<li>·<a href="http://www.elecfans.com/led/lednews/648502.html" title="木林森2018第一季度业绩预增超1.5亿">木林森2018第一季度业绩预增超1.5亿</a></li>
<li>·<a href="http://www.elecfans.com/d/645946.html" title="3D机器视觉和动态投影在工业应用设计">3D机器视觉和动态投影在工业应用设计</a></li>
<li>·<a href="http://www.elecfans.com/led/ledyingyong/645364.html" title="艾比森小间距LED显示屏CR系列在重大主题报道">艾比森小间距LED显示屏CR系列在重大主题报道</a></li>
<li>·<a href="http://www.elecfans.com/d/644881.html" title="驱动汽车照明LED的典型架构及设计技巧">驱动汽车照明LED的典型架构及设计技巧</a></li>
<li>·<a href="http://www.elecfans.com/led/oled/642746.html" title="巨头抢占MicroLED市场 OLED屏面临过产和降价危机">巨头抢占MicroLED市场 OLED屏面临过产和降价危机</a></li>
<li>·<a href="http://www.elecfans.com/led/642757.html" title="晶电、鼎元及光磊切入红外线LED 3D感测应用2020年年复合成长率将达209%">晶电、鼎元及光磊切入红外线LED 3D感测应用2020年年复合成长率将</a></li>
<li>·<a href="http://www.elecfans.com/led/642756.html" title="原物料价格飙涨殃及LED市场">原物料价格飙涨殃及LED市场</a></li>

                                    </ul>
                                </div>
                                <div class="hot-topic">
                                    <h4 class="hot-title">热门主题</h4>
                                    <ul class="hot-content">
                                        <li>·<a href="http://www.elecfans.com/tags/LED/" target="_blank">LED</a></li><li>·<a href="http://www.elecfans.com/tags/LED%E7%85%A7%E6%98%8E/" target="_blank">LED照明</a></li><li>·<a href="http://www.elecfans.com/tags/%E9%A9%B1%E5%8A%A8%E5%99%A8/" target="_blank">驱动器</a></li><li>·<a href="http://www.elecfans.com/tags/%E7%85%A7%E6%98%8E/" target="_blank">照明</a></li><li>·<a href="http://www.elecfans.com/tags/%E5%B0%81%E8%A3%85/" target="_blank">封装</a></li><li>·<a href="http://www.elecfans.com/tags/led%E7%81%AF/" target="_blank">led灯</a></li><li>·<a href="http://www.elecfans.com/tags/%E7%94%B5%E5%AD%90%E5%88%B6%E4%BD%9C/" target="_blank">电子制作</a></li><li>·<a href="http://www.elecfans.com/tags/LED%E6%98%BE%E7%A4%BA%E5%B1%8F/" target="_blank">LED显示屏</a></li><li>·<a href="http://www.elecfans.com/tags/LG/" target="_blank">LG</a></li><li>·<a href="http://www.elecfans.com/tags/LED%E8%8A%AF%E7%89%87/" target="_blank">LED芯片</a></li><li>·<a href="http://www.elecfans.com/tags/DIY/" target="_blank">DIY</a></li><li>·<a href="http://www.elecfans.com/tags/%E6%B8%A9%E5%BA%A6%E8%AE%A1/" target="_blank">温度计</a></li><li>·<a href="http://www.elecfans.com/tags/%E6%A0%87%E5%87%86/" target="_blank">标准</a></li>
                                    </ul>
                                </div>
                            </div><h3 class="tab-title tab-3"><a href="/video/">音视频及家电</a></h3>
                            <div class="tab-content">
                                <div class="tab-content-left"> <div class="clearfix">
                                        <div class="imgArea"><a href="http://www.elecfans.com/video/yinpinjishu/20170814539332.html" title="德州仪器高清音频系统的设计"><img width="88" height="58" alt="德州仪器高清音频系统的设计" src="/uploads/allimg/170814/2636085-1FQ4135R30-L.png"></a></div>
                                        <div class="txtArea">
                                            <h4><a href="http://www.elecfans.com/video/yinpinjishu/20170814539332.html" title="德州仪器高清音频系统的设计" class="f14 fb">德州仪器高清音频系统的设计</a></h4>
                                            <p>为响应客户对顶级音频质量的需求，音频系统设计人员正在研究高分辨率或高清（HD）...<a href="http://www.elecfans.com/video/yinpinjishu/20170814539332.html" title="德州仪器高清音频系统的设计" class="color-blue">[详细]</a></p>
                                        </div>
                                    </div>

                                    <ul class="text-list dot-line">
                                        <li>·<a href="http://www.elecfans.com/video/20180316648727.html" title="博世推出高性能6轴惯性测量单元BMI085于5月份上市">博世推出高性能6轴惯性测量单元BMI085于5月份上市</a></li>
<li>·<a href="http://www.elecfans.com/video/20180316648726.html" title="家电315报告：五大品类消费痛点_差评主要来自噪音过大">家电315报告：五大品类消费痛点_差评主要来自噪音过大</a></li>
<li>·<a href="http://www.elecfans.com/video/20180316648724.html" title="“网红”小家电质量堪忧_问题频遭吐槽">“网红”小家电质量堪忧_问题频遭吐槽</a></li>
<li>·<a href="http://www.elecfans.com/video/20180316648723.html" title="家电行业丰硕的成果得益于“三品”专项行动的开展">家电行业丰硕的成果得益于“三品”专项行动的开展</a></li>
<li>·<a href="http://www.elecfans.com/video/20180316648720.html" title="成都极米科技获投资6亿_全链条助推企业“加速跑”">成都极米科技获投资6亿_全链条助推企业“加速跑”</a></li>
<li>·<a href="http://www.elecfans.com/video/20180313646473.html" title="2014年到2018_两会报道“黑科技”如何演变">2014年到2018_两会报道“黑科技”如何演变</a></li>
<li>·<a href="http://www.elecfans.com/video/20180318649005.html" title="2018互联网大尺寸电视需求提高">2018互联网大尺寸电视需求提高</a></li>
<li>·<a href="http://www.elecfans.com/video/20180310645401.html" title="你购买过的智能家电真的智能么？">你购买过的智能家电真的智能么？</a></li>
<li>·<a href="http://www.elecfans.com/video/20180310645400.html" title="美的厨电在智能套系厨电领域的建设">美的厨电在智能套系厨电领域的建设</a></li>
<li>·<a href="http://www.elecfans.com/video/20180310645399.html" title="美的描绘“人机新世代”_海尔围绕智慧家庭">美的描绘“人机新世代”_海尔围绕智慧家庭</a></li>
<li>·<a href="http://www.elecfans.com/video/20180310645398.html" title="2018中国家电及消费电子博览会三大亮点">2018中国家电及消费电子博览会三大亮点</a></li>
<li>·<a href="http://www.elecfans.com/video/20180308644437.html" title="AWE2018展现“未来智慧生活”图景_科技与艺术相结合">AWE2018展现“未来智慧生活”图景_科技与艺术相结合</a></li>

                                    </ul>
                                </div>
                                <div class="hot-topic">
                                    <h4 class="hot-title">热门主题</h4>
                                    <ul class="hot-content">
                                        <li>·<a href="http://www.elecfans.com/tags/%E5%8A%9F%E6%94%BE%E7%94%B5%E8%B7%AF/" target="_blank">功放电路</a></li><li>·<a href="http://www.elecfans.com/tags/%E6%A8%A1%E6%8B%9F%E7%94%B5%E5%AD%90/" target="_blank">模拟电子</a></li><li>·<a href="http://www.elecfans.com/tags/%E5%85%89%E7%94%B5/" target="_blank">光电</a></li><li>·<a href="http://www.elecfans.com/tags/%E7%94%B5%E5%AD%90%E5%B7%A5%E7%A8%8B%E5%B8%88/" target="_blank">电子工程师</a></li><li>·<a href="http://www.elecfans.com/tags/%E6%95%B0%E5%AD%97%E9%9F%B3%E9%A2%91/" target="_blank">数字音频</a></li><li>·<a href="http://www.elecfans.com/tags/%E9%AB%98%E6%B8%85/" target="_blank">高清</a></li><li>·<a href="http://www.elecfans.com/tags/%E7%82%B9%E9%98%B5/" target="_blank">点阵</a></li><li>·<a href="http://www.elecfans.com/tags/%E7%94%B5%E8%B7%AF%E5%88%86%E6%9E%90/" target="_blank">电路分析</a></li><li>·<a href="http://www.elecfans.com/tags/%E8%80%B3%E6%9C%BA%E6%94%BE%E5%A4%A7%E5%99%A8/" target="_blank">耳机放大器</a></li><li>·<a href="http://www.elecfans.com/tags/%E6%97%A0%E7%BA%BF%E8%AF%9D%E7%AD%92/" target="_blank">无线话筒</a></li><li>·<a href="http://www.elecfans.com/tags/%E6%89%AB%E6%8F%8F%E4%BB%AA/" target="_blank">扫描仪</a></li><li>·<a href="http://www.elecfans.com/tags/Arduino/" target="_blank">Arduino</a></li><li>·<a href="http://www.elecfans.com/tags/%E5%AE%B6%E5%BA%AD%E5%BD%B1%E9%99%A2/" target="_blank">家庭影院</a></li>
                                    </ul>
                                </div>
                            </div><h3 class="tab-title tab-4"><a href="/qichedianzi/">汽车电子</a></h3>
                            <div class="tab-content">
                                <div class="tab-content-left"> <div class="clearfix">
                                        <div class="imgArea"><a href="http://www.elecfans.com/d/649262.html" title="面对大烧录量和严格性能要求，如何高效快速生产汽车零组件"><img width="88" height="58" alt="面对大烧录量和严格性能要求，如何高效快速生产汽车零组件" src="http://file.elecfans.com/web1/M00/49/DA/o4YBAFqvB7WAHia3AAEKZUJprwk084.png"></a></div>
                                        <div class="txtArea">
                                            <h4><a href="http://www.elecfans.com/d/649262.html" title="面对大烧录量和严格性能要求，如何高效快速生产汽车零组件" class="f14 fb">面对大烧录量和严格性能要求，如何高效快速生产汽车零组件</a></h4>
                                            <p>一辆光鲜亮丽的汽车上有琳琅满目的电子部件，每一个电子部件往往都拥有它自己的芯...<a href="http://www.elecfans.com/d/649262.html" title="面对大烧录量和严格性能要求，如何高效快速生产汽车零组件" class="color-blue">[详细]</a></p>
                                        </div>
                                    </div>

                                    <ul class="text-list dot-line">
                                        <li>·<a href="http://www.elecfans.com/d/649331.html" title="Allegro MicroSystems，LLC发布全新汽车级正弦波无传感器BLDC风扇驱动器">Allegro MicroSystems，LLC发布全新汽车级正弦波无传感器BLDC风扇驱动</a></li>
<li>·<a href="http://www.elecfans.com/d/649326.html" title="赛普拉斯推出全新Excelon™F-RAM™高速、高可靠性的非易失性存储器系列">赛普拉斯推出全新Excelon™F-RAM™高速、高可靠性的非易失性存储</a></li>
<li>·<a href="http://www.elecfans.com/d/649281.html" title="2017年全球乘用车动力电池前三甲企业">2017年全球乘用车动力电池前三甲企业</a></li>
<li>·<a href="http://www.elecfans.com/d/649262.html" title="面对大烧录量和严格性能要求，如何高效快速生产汽车零组件">面对大烧录量和严格性能要求，如何高效快速生产汽车零组件</a></li>
<li>·<a href="http://www.elecfans.com/qichedianzi/649256.html" title="“吉客智能生态系统”推出_摘掉“传统车企”的帽子">“吉客智能生态系统”推出_摘掉“传统车企”的帽子</a></li>
<li>·<a href="http://www.elecfans.com/qichedianzi/649255.html" title="汽车的人机交互概念车_汽车大灯与投影仪结合">汽车的人机交互概念车_汽车大灯与投影仪结合</a></li>
<li>·<a href="http://www.elecfans.com/qichedianzi/649252.html" title="我国新能源汽车产业八大发展前景分析和预测">我国新能源汽车产业八大发展前景分析和预测</a></li>
<li>·<a href="http://www.elecfans.com/qichedianzi/649249.html" title="汽车互联智能化迅猛_博世与斑马网络签署战略合作">汽车互联智能化迅猛_博世与斑马网络签署战略合作</a></li>
<li>·<a href="http://www.elecfans.com/qichedianzi/640633.html" title="大众VIZZION概念车来袭_梦想一定要有">大众VIZZION概念车来袭_梦想一定要有</a></li>
<li>·<a href="http://www.elecfans.com/qichedianzi/640655.html" title="大捷龙插电混动系统技术全面详解">大捷龙插电混动系统技术全面详解</a></li>
<li>·<a href="http://www.elecfans.com/qichedianzi/648970.html" title="传统汽车产业预计在2030年步入“终局”">传统汽车产业预计在2030年步入“终局”</a></li>
<li>·<a href="http://www.elecfans.com/qichedianzi/640937.html" title="华为Mate 10操控保时捷无人驾驶体验 赋能AI模式">华为Mate 10操控保时捷无人驾驶体验 赋能AI模式</a></li>

                                    </ul>
                                </div>
                                <div class="hot-topic">
                                    <h4 class="hot-title">热门主题</h4>
                                    <ul class="hot-content">
                                        <li>·<a href="http://www.elecfans.com/tags/%E6%B1%BD%E8%BD%A6/" target="_blank">汽车</a></li><li>·<a href="http://www.elecfans.com/tags/%E5%8F%98%E6%8D%A2%E5%99%A8/" target="_blank">变换器</a></li><li>·<a href="http://www.elecfans.com/tags/%E9%9B%B7%E8%BE%BE/" target="_blank">雷达</a></li><li>·<a href="http://www.elecfans.com/tags/%E7%94%B5%E5%8A%A8%E6%B1%BD%E8%BD%A6/" target="_blank">电动汽车</a></li><li>·<a href="http://www.elecfans.com/tags/%E7%87%83%E6%96%99%E7%94%B5%E6%B1%A0/" target="_blank">燃料电池</a></li><li>·<a href="http://www.elecfans.com/tags/CCD/" target="_blank">CCD</a></li><li>·<a href="http://www.elecfans.com/tags/%E8%BD%A6%E8%BD%BD/" target="_blank">车载</a></li><li>·<a href="http://www.elecfans.com/tags/%E7%83%AD%E6%95%8F%E7%94%B5%E9%98%BB/" target="_blank">热敏电阻</a></li><li>·<a href="http://www.elecfans.com/tags/%E6%8A%A5%E8%AD%A6%E7%B3%BB%E7%BB%9F/" target="_blank">报警系统</a></li><li>·<a href="http://www.elecfans.com/tags/%E6%99%BA%E8%83%BD%E8%BD%A6/" target="_blank">智能车</a></li><li>·<a href="http://www.elecfans.com/tags/Molex/" target="_blank">Molex</a></li><li>·<a href="http://www.elecfans.com/tags/%E9%80%9A%E4%BF%A1%E6%8A%80%E6%9C%AF/" target="_blank">通信技术</a></li><li>·<a href="http://www.elecfans.com/tags/%E5%88%86%E5%B8%83%E5%BC%8F/" target="_blank">分布式</a></li>
                                    </ul>
                                </div>
                            </div><h3 class="tab-title tab-5"><a href="/tongxin/">通信网络</a></h3>
                            <div class="tab-content">
                                <div class="tab-content-left"> <div class="clearfix">
                                        <div class="imgArea"><a href="http://www.elecfans.com/d/649268.html" title="到底什么是 AI Engine？多核异构计算核心"><img width="88" height="58" alt="到底什么是 AI Engine？多核异构计算核心" src="http://file.elecfans.com/web1/M00/49/DA/o4YBAFqvCo6AJjXAAAAI0pXyjhM113.png"></a></div>
                                        <div class="txtArea">
                                            <h4><a href="http://www.elecfans.com/d/649268.html" title="到底什么是 AI Engine？多核异构计算核心" class="f14 fb">到底什么是 AI Engine？多核异构计算核心</a></h4>
                                            <p>具有庞大的并行数据集、需要大量的向量数学，尤其是对浮点精度有要求的应用工作负...<a href="http://www.elecfans.com/d/649268.html" title="到底什么是 AI Engine？多核异构计算核心" class="color-blue">[详细]</a></p>
                                        </div>
                                    </div>

                                    <ul class="text-list dot-line">
                                        <li>·<a href="http://www.elecfans.com/tongxin/20180227640190.html" title="罗德与施瓦茨和金雅拓合作最大限度简化LTE">罗德与施瓦茨和金雅拓合作最大限度简化LTE</a></li>
<li>·<a href="http://www.elecfans.com/tongxin/20180227640185.html" title="Qualcomm真实网络模拟实验展示显著的5G用户体验增益">Qualcomm真实网络模拟实验展示显著的5G用户体验增益</a></li>
<li>·<a href="http://www.elecfans.com/d/649314.html" title="作为一种LPWAN技术，NB-IoT有其固有局限性">作为一种LPWAN技术，NB-IoT有其固有局限性</a></li>
<li>·<a href="http://www.elecfans.com/d/649308.html" title="超高频RFID电子标签构成及15个典型应用">超高频RFID电子标签构成及15个典型应用</a></li>
<li>·<a href="http://www.elecfans.com/d/649304.html" title="无人值守地面传感器成为探测时敏目标的重要手段">无人值守地面传感器成为探测时敏目标的重要手段</a></li>
<li>·<a href="http://www.elecfans.com/d/649298.html" title="未来5年手机外壳大预测，3D玻璃将成中高端主流配置">未来5年手机外壳大预测，3D玻璃将成中高端主流配置</a></li>
<li>·<a href="http://www.elecfans.com/d/649268.html" title="到底什么是 AI Engine？多核异构计算核心">到底什么是 AI Engine？多核异构计算核心</a></li>
<li>·<a href="http://www.elecfans.com/d/649265.html" title="一个嵌入式或者X86的工业控制板上，少不了CAN口！">一个嵌入式或者X86的工业控制板上，少不了CAN口！</a></li>
<li>·<a href="http://www.elecfans.com/tongxin/20180317648955.html" title="你知道吗？2025年我国IPv6规模要达世界第一">你知道吗？2025年我国IPv6规模要达世界第一</a></li>
<li>·<a href="http://www.elecfans.com/tongxin/20180317648943.html" title="市场研究：2022年全球移动电站市场需求将达到17.3亿美元">市场研究：2022年全球移动电站市场需求将达到17.3亿美元</a></li>
<li>·<a href="http://www.elecfans.com/tongxin/20180317648936.html" title="三大运营商开始布局_5G手机已在路上">三大运营商开始布局_5G手机已在路上</a></li>
<li>·<a href="http://www.elecfans.com/tongxin/20180317648932.html" title="面向5G时代的云数据中心_助力运营商加速全云化">面向5G时代的云数据中心_助力运营商加速全云化</a></li>

                                    </ul>
                                </div>
                                <div class="hot-topic">
                                    <h4 class="hot-title">热门主题</h4>
                                    <ul class="hot-content">
                                        <li>·<a href="http://www.elecfans.com/tags/CPLD/" target="_blank">CPLD</a></li><li>·<a href="http://www.elecfans.com/tags/%E6%B5%8B%E8%AF%95/" target="_blank">测试</a></li><li>·<a href="http://www.elecfans.com/tags/%E6%97%A0%E7%BA%BF%E9%80%9A%E4%BF%A1/" target="_blank">无线通信</a></li><li>·<a href="http://www.elecfans.com/tags/%E9%80%9A%E4%BF%A1/" target="_blank">通信</a></li><li>·<a href="http://www.elecfans.com/tags/%E8%99%9A%E6%8B%9F%E4%BB%AA%E5%99%A8/" target="_blank">虚拟仪器</a></li><li>·<a href="http://www.elecfans.com/tags/%E6%8E%A7%E5%88%B6/" target="_blank">控制</a></li><li>·<a href="http://www.elecfans.com/tags/ZigBee/" target="_blank">ZigBee</a></li><li>·<a href="http://www.elecfans.com/tags/%E8%B7%AF%E7%94%B1%E5%99%A8/" target="_blank">路由器</a></li><li>·<a href="http://www.elecfans.com/tags/intel/" target="_blank">intel</a></li><li>·<a href="http://www.elecfans.com/tags/AD/" target="_blank">AD</a></li><li>·<a href="http://www.elecfans.com/tags/%E4%BA%91%E8%AE%A1%E7%AE%97/" target="_blank">云计算</a></li><li>·<a href="http://www.elecfans.com/tags/pci/" target="_blank">pci</a></li><li>·<a href="http://www.elecfans.com/tags/%E6%93%8D%E4%BD%9C%E7%B3%BB%E7%BB%9F/" target="_blank">操作系统</a></li>
                                    </ul>
                                </div>
                            </div><h3 class="tab-title tab-6"><a href="/yiliaodianzi/">医疗电子</a></h3>
                            <div class="tab-content">
                                <div class="tab-content-left"> <div class="clearfix">
                                        <div class="imgArea"><a href="http://www.elecfans.com/d/610910.html" title="老龄化和亚健康推动智慧可穿戴医疗保健市场蓬勃发展"><img width="88" height="58" alt="老龄化和亚健康推动智慧可穿戴医疗保健市场蓬勃发展" src="http://file.elecfans.com/web1/M00/43/C4/o4YBAFpN78CATYJkAAF08oBIQ2E370.jpg"></a></div>
                                        <div class="txtArea">
                                            <h4><a href="http://www.elecfans.com/d/610910.html" title="老龄化和亚健康推动智慧可穿戴医疗保健市场蓬勃发展" class="f14 fb">老龄化和亚健康推动智慧可穿戴医疗保健市场蓬勃发展</a></h4>
                                            <p>中国社会人口老龄化和亚健康2大发展趋势，以及医疗资源加大布局社区和农村的2大发...<a href="http://www.elecfans.com/d/610910.html" title="老龄化和亚健康推动智慧可穿戴医疗保健市场蓬勃发展" class="color-blue">[详细]</a></p>
                                        </div>
                                    </div>

                                    <ul class="text-list dot-line">
                                        <li>·<a href="http://www.elecfans.com/yiliaodianzi/20180317648934.html" title="Smartcardia开发无线电子贴片取代监测仪器">Smartcardia开发无线电子贴片取代监测仪器</a></li>
<li>·<a href="http://www.elecfans.com/yiliaodianzi/20180316648164.html" title="哈佛大学科研的软机器人帮助心脏跳动">哈佛大学科研的软机器人帮助心脏跳动</a></li>
<li>·<a href="http://www.elecfans.com/yiliaodianzi/20180316648155.html" title="医疗机器人上线_多家医院布局医疗大数据研究应用">医疗机器人上线_多家医院布局医疗大数据研究应用</a></li>
<li>·<a href="http://www.elecfans.com/yiliaodianzi/20180315647870.html" title="罗氏收购医疗大数据独角兽，这又是哪儿跟哪儿？">罗氏收购医疗大数据独角兽，这又是哪儿跟哪儿？</a></li>
<li>·<a href="http://www.elecfans.com/yiliaodianzi/20180313646772.html" title="远程心电监护软件系统的设计与实现">远程心电监护软件系统的设计与实现</a></li>
<li>·<a href="http://www.elecfans.com/yiliaodianzi/20180311645681.html" title="“智医助理”合肥实习 科大讯飞机器人正式出诊，就是这么厉害？">“智医助理”合肥实习 科大讯飞机器人正式出诊，就是这么厉害</a></li>
<li>·<a href="http://www.elecfans.com/yiliaodianzi/20180311645680.html" title="手机外壳真的能测血压？目前不确定测量准确性">手机外壳真的能测血压？目前不确定测量准确性</a></li>
<li>·<a href="http://www.elecfans.com/yiliaodianzi/20180127624196.html" title="医疗电子中的电源管理概论">医疗电子中的电源管理概论</a></li>
<li>·<a href="http://www.elecfans.com/yiliaodianzi/20180127624209.html" title="基于MSP430的医疗电子设计方案汇总分析">基于MSP430的医疗电子设计方案汇总分析</a></li>
<li>·<a href="http://www.elecfans.com/yiliaodianzi/20180125622895.html" title="成像仪、测温计、红外线在医疗电子领域的案例汇总">成像仪、测温计、红外线在医疗电子领域的案例汇总</a></li>
<li>·<a href="http://www.elecfans.com/yiliaodianzi/20180210633873.html" title="医疗电子中的微型化封装与装配技术简介">医疗电子中的微型化封装与装配技术简介</a></li>
<li>·<a href="http://www.elecfans.com/yiliaodianzi/20180206631118.html" title="被动散热管理方案推动医疗电子设备发展简单介绍">被动散热管理方案推动医疗电子设备发展简单介绍</a></li>

                                    </ul>
                                </div>
                                <div class="hot-topic">
                                    <h4 class="hot-title">热门主题</h4>
                                    <ul class="hot-content">
                                        <li>·<a href="http://www.elecfans.com/tags/%E4%BC%A0%E6%84%9F%E5%99%A8/" target="_blank">传感器</a></li><li>·<a href="http://www.elecfans.com/tags/LCD/" target="_blank">LCD</a></li><li>·<a href="http://www.elecfans.com/tags/MSP430/" target="_blank">MSP430</a></li><li>·<a href="http://www.elecfans.com/tags/%E8%B6%85%E5%A3%B0%E6%B3%A2/" target="_blank">超声波</a></li><li>·<a href="http://www.elecfans.com/tags/%E6%A3%80%E6%B5%8B/" target="_blank">检测</a></li><li>·<a href="http://www.elecfans.com/tags/%E6%91%A9%E6%89%98%E7%BD%97%E6%8B%89/" target="_blank">摩托罗拉</a></li><li>·<a href="http://www.elecfans.com/tags/%E7%BA%A2%E5%A4%96/" target="_blank">红外</a></li><li>·<a href="http://www.elecfans.com/tags/%E5%85%89%E7%94%B5%E8%80%A6%E5%90%88%E5%99%A8/" target="_blank">光电耦合器</a></li><li>·<a href="http://www.elecfans.com/tags/%E4%BF%A1%E5%8F%B7%E5%A4%84%E7%90%86/" target="_blank">信号处理</a></li><li>·<a href="http://www.elecfans.com/tags/%E7%9B%91%E6%B5%8B%E7%B3%BB%E7%BB%9F/" target="_blank">监测系统</a></li><li>·<a href="http://www.elecfans.com/tags/%E7%BC%96%E7%A0%81%E5%99%A8/" target="_blank">编码器</a></li><li>·<a href="http://www.elecfans.com/tags/NEC/" target="_blank">NEC</a></li><li>·<a href="http://www.elecfans.com/tags/%E5%8E%8B%E5%8A%9B%E4%BC%A0%E6%84%9F%E5%99%A8/" target="_blank">压力传感器</a></li>
                                    </ul>
                                </div>
                            </div><h3 class="tab-title tab-7"><a href="/application/Security/">安全设备/系统</a></h3>
                            <div class="tab-content">
                                <div class="tab-content-left"> <div class="clearfix">
                                        <div class="imgArea"><a href="http://www.elecfans.com/d/648333.html" title="英特尔CEO科再奇：从芯片层面增强安全"><img width="88" height="58" alt="英特尔CEO科再奇：从芯片层面增强安全" src="http://file.elecfans.com/web1/M00/49/C8/pIYBAFqrL52AcqKJAAlZ-3oQnyQ291.png"></a></div>
                                        <div class="txtArea">
                                            <h4><a href="http://www.elecfans.com/d/648333.html" title="英特尔CEO科再奇：从芯片层面增强安全" class="f14 fb">英特尔CEO科再奇：从芯片层面增强安全</a></h4>
                                            <p>图 科再奇 今年晚些时候，基于硬件层面的保护将应用到数据中心和 PC 产品 为了解决今...<a href="http://www.elecfans.com/d/648333.html" title="英特尔CEO科再奇：从芯片层面增强安全" class="color-blue">[详细]</a></p>
                                        </div>
                                    </div>

                                    <ul class="text-list dot-line">
                                        <li>·<a href="http://www.elecfans.com/d/648333.html" title="英特尔CEO科再奇：从芯片层面增强安全">英特尔CEO科再奇：从芯片层面增强安全</a></li>
<li>·<a href="http://www.elecfans.com/application/Security/636161.html" title="智能家居发展中的辩论赛：是简单还是麻烦">智能家居发展中的辩论赛：是简单还是麻烦</a></li>
<li>·<a href="http://www.elecfans.com/application/Security/636154.html" title="人脸识别墨镜在十分之一秒识别身分 让违法者无所遁形">人脸识别墨镜在十分之一秒识别身分 让违法者无所遁形</a></li>
<li>·<a href="http://www.elecfans.com/application/Security/635417.html" title="锤子科技计划5月发布革命性产品 智能家居产品引关注">锤子科技计划5月发布革命性产品 智能家居产品引关注</a></li>
<li>·<a href="http://www.elecfans.com/application/Security/631077.html" title="从旅行青蛙游戏角度预测家庭安防未来前景">从旅行青蛙游戏角度预测家庭安防未来前景</a></li>
<li>·<a href="http://www.elecfans.com/application/Security/631076.html" title="2018年关于网络安全问题的五个行业预测">2018年关于网络安全问题的五个行业预测</a></li>
<li>·<a href="http://www.elecfans.com/application/Security/631073.html" title="中国的崛起的安防企业给大国带来了危机感">中国的崛起的安防企业给大国带来了危机感</a></li>
<li>·<a href="http://www.elecfans.com/application/Security/626757.html" title="健身追踪应用Strava曝光多项敏感信息">健身追踪应用Strava曝光多项敏感信息</a></li>
<li>·<a href="http://www.elecfans.com/application/Security/632926.html" title="安防是AI巨大的落地点 未来潜力非常">安防是AI巨大的落地点 未来潜力非常</a></li>
<li>·<a href="http://www.elecfans.com/application/Security/631080.html" title="智能门锁安防技术大盘点">智能门锁安防技术大盘点</a></li>
<li>·<a href="http://www.elecfans.com/application/Security/631074.html" title="国内安防创新力与国外存在较大差距 技术创新力需持续提升">国内安防创新力与国外存在较大差距 技术创新力需持续提升</a></li>
<li>·<a href="http://www.elecfans.com/application/Security/647730.html" title="百度要进军安防？安防监控的AI场景开始落地">百度要进军安防？安防监控的AI场景开始落地</a></li>

                                    </ul>
                                </div>
                                <div class="hot-topic">
                                    <h4 class="hot-title">热门主题</h4>
                                    <ul class="hot-content">
                                        <li>·<a href="http://www.elecfans.com/tags/%E6%B1%BD%E8%BD%A6/" target="_blank">汽车</a></li><li>·<a href="http://www.elecfans.com/tags/%E5%AE%89%E5%85%A8%E7%B3%BB%E7%BB%9F/" target="_blank">安全系统</a></li><li>·<a href="http://www.elecfans.com/tags/%E5%8C%97%E6%96%97%E5%AF%BC%E8%88%AA/" target="_blank">北斗导航</a></li>
                                    </ul>
                                </div>
                            </div><h3 class="tab-title tab-8"><a href="/application/Military_avionics/">军用/航空电子</a></h3>
                            <div class="tab-content">
                                <div class="tab-content-left"> <div class="clearfix">
                                        <div class="imgArea"><a href="http://www.elecfans.com/d/621465.html" title="低侧电流感应用于高性能、成本敏感型应用"><img width="88" height="58" alt="低侧电流感应用于高性能、成本敏感型应用" src="http://file.elecfans.com/web1/M00/45/3E/o4YBAFpm0seAA3ENAAA4Zm2pPmo098.png"></a></div>
                                        <div class="txtArea">
                                            <h4><a href="http://www.elecfans.com/d/621465.html" title="低侧电流感应用于高性能、成本敏感型应用" class="f14 fb">低侧电流感应用于高性能、成本敏感型应用</a></h4>
                                            <p>需要控制电机的应用通常包含某种类型的电流感应电路。感应通过电机电流的能力可以...<a href="http://www.elecfans.com/d/621465.html" title="低侧电流感应用于高性能、成本敏感型应用" class="color-blue">[详细]</a></p>
                                        </div>
                                    </div>

                                    <ul class="text-list dot-line">
                                        <li>·<a href="http://www.elecfans.com/application/Military_avionics/2018/0315/648137.html" title="广东电网无人机自动驾驶有多牛？无人机自动驾驶系统领先国际">广东电网无人机自动驾驶有多牛？无人机自动驾驶系统领先国际</a></li>
<li>·<a href="http://www.elecfans.com/application/Military_avionics/2018/0315/647993.html" title="植保行业“很有可能领先世界”工业级无人机进入“大航海时代”">植保行业“很有可能领先世界”工业级无人机进入“大航海时代</a></li>
<li>·<a href="http://www.elecfans.com/application/Military_avionics/2018/0312/646098.html" title="史上最小无人机面世，五号电池装上就能飞">史上最小无人机面世，五号电池装上就能飞</a></li>
<li>·<a href="http://www.elecfans.com/application/Military_avionics/2018/0306/643622.html" title="新疆为什么禁飞无人机_新疆无人机禁飞区域">新疆为什么禁飞无人机_新疆无人机禁飞区域</a></li>
<li>·<a href="http://www.elecfans.com/application/Military_avionics/2018/0303/642313.html" title="中国启动全球移动宽带卫星互联网系统建设 卫星数量超过300颗">中国启动全球移动宽带卫星互联网系统建设 卫星数量超过300颗</a></li>
<li>·<a href="http://www.elecfans.com/d/640788.html" title="Semtech与Lacuna从太空接收信息">Semtech与Lacuna从太空接收信息</a></li>
<li>·<a href="http://www.elecfans.com/application/Military_avionics/2018/0227/640250.html" title="看图说话 三张图秒懂中国无人机政策">看图说话 三张图秒懂中国无人机政策</a></li>
<li>·<a href="http://www.elecfans.com/application/Military_avionics/2018/0226/639884.html" title="改进Fuzzy-PID技术的飞行器姿态控制系统设计">改进Fuzzy-PID技术的飞行器姿态控制系统设计</a></li>
<li>·<a href="http://www.elecfans.com/application/Military_avionics/2018/0226/639620.html" title="亿航的载人无人机真的来了">亿航的载人无人机真的来了</a></li>
<li>·<a href="http://www.elecfans.com/d/638382.html" title="英特尔无人机灯光秀在2018年平昌冬季奥运会上打破吉尼斯世界纪录">英特尔无人机灯光秀在2018年平昌冬季奥运会上打破吉尼斯世界纪</a></li>
<li>·<a href="http://www.elecfans.com/application/Military_avionics/2018/0130/625952.html" title="室内无人机正在逐渐发展">室内无人机正在逐渐发展</a></li>
<li>·<a href="http://www.elecfans.com/application/Military_avionics/2018/0202/628373.html" title="大疆Mavic Air玩家体验：弥补了Spark和Mavic Pro不足">大疆Mavic Air玩家体验：弥补了Spark和Mavic Pro不足</a></li>

                                    </ul>
                                </div>
                                <div class="hot-topic">
                                    <h4 class="hot-title">热门主题</h4>
                                    <ul class="hot-content">
                                        <li>·<a href="http://www.elecfans.com/tags/EL%E6%98%BE%E7%A4%BA%E5%B1%8F/" target="_blank">EL显示屏</a></li><li>·<a href="http://www.elecfans.com/tags/%E6%95%B4%E6%B5%81%E5%99%A8/" target="_blank">整流器</a></li><li>·<a href="http://www.elecfans.com/tags/SVPWM/" target="_blank">SVPWM</a></li><li>·<a href="http://www.elecfans.com/tags/%E6%95%B0%E6%8D%AE%E9%87%87%E9%9B%86/" target="_blank">数据采集</a></li><li>·<a href="http://www.elecfans.com/tags/VSR/" target="_blank">VSR</a></li><li>·<a href="http://www.elecfans.com/tags/PXI/" target="_blank">PXI</a></li><li>·<a href="http://www.elecfans.com/tags/%E9%AB%98%E5%8A%9F%E7%8E%87%E5%9B%A0%E6%95%B0/" target="_blank">高功率因数</a></li><li>·<a href="http://www.elecfans.com/tags/PC104/" target="_blank">PC104</a></li><li>·<a href="http://www.elecfans.com/tags/%E8%88%AA%E7%A9%BA%E7%94%B5%E5%AD%90%E6%B5%8B%E8%AF%95/" target="_blank">航空电子测试</a></li><li>·<a href="http://www.elecfans.com/tags/%E6%8E%A7%E5%88%B6%E5%99%A8/" target="_blank">控制器</a></li><li>·<a href="http://www.elecfans.com/tags/%E7%A9%BA%E9%97%B4%E7%9F%A2%E9%87%8F%E6%8E%A7%E5%88%B6/" target="_blank">空间矢量控制</a></li><li>·<a href="http://www.elecfans.com/tags/%E5%8E%8B%E5%8A%9B%E4%BC%A0%E6%84%9F%E5%99%A8/" target="_blank">压力传感器</a></li><li>·<a href="http://www.elecfans.com/tags/%E8%99%9A%E6%8B%9F%E4%BB%AA%E5%99%A8/" target="_blank">虚拟仪器</a></li>
                                    </ul>
                                </div>
                            </div><h3 class="tab-title tab-9"><a href="/application/Communication/">移动通信</a></h3>
                            <div class="tab-content">
                                <div class="tab-content-left"> <div class="clearfix">
                                        <div class="imgArea"><a href="http://www.elecfans.com/application/Communication/638476.html" title="Telefonica与华为携手 验证URLLC可支持5G-V2X"><img width="88" height="58" alt="Telefonica与华为携手 验证URLLC可支持5G-V2X" src="http://file.elecfans.com/web1/M00/46/0A/o4YBAFqPka6AWz9YAAUhEOzx-o0902.png"></a></div>
                                        <div class="txtArea">
                                            <h4><a href="http://www.elecfans.com/application/Communication/638476.html" title="Telefonica与华为携手 验证URLLC可支持5G-V2X" class="f14 fb">Telefonica与华为携手 验证URLLC可支持5G-V2X</a></h4>
                                            <p>5G-V2X被广泛认为是5G创新的最重要产业，其技术的测试是基于2017年以来最新的3GPP新型无...<a href="http://www.elecfans.com/application/Communication/638476.html" title="Telefonica与华为携手 验证URLLC可支持5G-V2X" class="color-blue">[详细]</a></p>
                                        </div>
                                    </div>

                                    <ul class="text-list dot-line">
                                        <li>·<a href="http://www.elecfans.com/application/Communication/628779.html" title="CAN信号中位定时段的规格">CAN信号中位定时段的规格</a></li>
<li>·<a href="http://www.elecfans.com/application/Communication/628773.html" title="Wi-Fi用于工业领域的前提">Wi-Fi用于工业领域的前提</a></li>
<li>·<a href="http://www.elecfans.com/application/Communication/628741.html" title="什么是CAN信号中的位时间和位同步">什么是CAN信号中的位时间和位同步</a></li>
<li>·<a href="http://www.elecfans.com/application/Communication/628737.html" title="开放创新平台_打通物联网的最后一道里程">开放创新平台_打通物联网的最后一道里程</a></li>
<li>·<a href="http://www.elecfans.com/application/Communication/628727.html" title="蜂背上的物联网及智能生活">蜂背上的物联网及智能生活</a></li>
<li>·<a href="http://www.elecfans.com/application/Communication/628726.html" title="CAN信号传输中为什么要插入反码位">CAN信号传输中为什么要插入反码位</a></li>
<li>·<a href="http://www.elecfans.com/application/Communication/628723.html" title="中国北斗 PK 美国GPS_哪方更胜一筹">中国北斗 PK 美国GPS_哪方更胜一筹</a></li>
<li>·<a href="http://www.elecfans.com/application/Communication/633049.html" title="提前给双11带好安全帽，零售商WiFi还得看Aruba">提前给双11带好安全帽，零售商WiFi还得看Aruba</a></li>
<li>·<a href="http://www.elecfans.com/application/Communication/633047.html" title="Aruba助您打造最强酒店WiFi体验及wifi对人们的重要性">Aruba助您打造最强酒店WiFi体验及wifi对人们的重要性</a></li>
<li>·<a href="http://www.elecfans.com/application/Communication/633044.html" title="深入解析接近(Proximity)与RSSI的设计方案">深入解析接近(Proximity)与RSSI的设计方案</a></li>
<li>·<a href="http://www.elecfans.com/application/Communication/633040.html" title="骑行者的极致追求_不知道这个你就Out了">骑行者的极致追求_不知道这个你就Out了</a></li>
<li>·<a href="http://www.elecfans.com/application/Communication/633038.html" title="华为助力MSO运营商加速视频和宽带业务机遇发展">华为助力MSO运营商加速视频和宽带业务机遇发展</a></li>

                                    </ul>
                                </div>
                                <div class="hot-topic">
                                    <h4 class="hot-title">热门主题</h4>
                                    <ul class="hot-content">
                                        <li>·<a href="http://www.elecfans.com/tags/%E6%97%A0%E7%BA%BF/" target="_blank">无线</a></li><li>·<a href="http://www.elecfans.com/tags/3G/" target="_blank">3G</a></li><li>·<a href="http://www.elecfans.com/tags/GPS/" target="_blank">GPS</a></li><li>·<a href="http://www.elecfans.com/tags/WCDMA/" target="_blank">WCDMA</a></li><li>·<a href="http://www.elecfans.com/tags/TD-SCDMA/" target="_blank">TD-SCDMA</a></li><li>·<a href="http://www.elecfans.com/tags/RFID/" target="_blank">RFID</a></li><li>·<a href="http://www.elecfans.com/tags/CDMA/" target="_blank">CDMA</a></li><li>·<a href="http://www.elecfans.com/tags/%E5%A4%A9%E7%BA%BF/" target="_blank">天线</a></li><li>·<a href="http://www.elecfans.com/tags/%E7%9B%91%E6%8E%A7%E7%B3%BB%E7%BB%9F/" target="_blank">监控系统</a></li><li>·<a href="http://www.elecfans.com/tags/GPRS/" target="_blank">GPRS</a></li><li>·<a href="http://www.elecfans.com/tags/%E7%89%A9%E8%81%94%E7%BD%91/" target="_blank">物联网</a></li><li>·<a href="http://www.elecfans.com/tags/LTE/" target="_blank">LTE</a></li><li>·<a href="http://www.elecfans.com/tags/GSM/" target="_blank">GSM</a></li>
                                    </ul>
                                </div>
                            </div><h3 class="tab-title tab-10"><a href="/kongzhijishu/">工业控制</a></h3>
                            <div class="tab-content">
                                <div class="tab-content-left"> <div class="clearfix">
                                        <div class="imgArea"><a href="http://www.elecfans.com/kongzhijishu/sifuyukongzhi/647979.html" title="电机控制更精确？新一代交流电机应该这样设计"><img width="88" height="58" alt="电机控制更精确？新一代交流电机应该这样设计" src="http://file.elecfans.com/web1/M00/48/5E/pIYBAFqqG4qAF4DQAAIb_PhG4Cg193.png"></a></div>
                                        <div class="txtArea">
                                            <h4><a href="http://www.elecfans.com/kongzhijishu/sifuyukongzhi/647979.html" title="电机控制更精确？新一代交流电机应该这样设计" class="f14 fb">电机控制更精确？新一代交流电机应该这样设计</a></h4>
                                            <p>利用具有必要核心和高性能构建模块的微控制器以及TI数字电机控制库，设计人员准备...<a href="http://www.elecfans.com/kongzhijishu/sifuyukongzhi/647979.html" title="电机控制更精确？新一代交流电机应该这样设计" class="color-blue">[详细]</a></p>
                                        </div>
                                    </div>

                                    <ul class="text-list dot-line">
                                        <li>·<a href="http://www.elecfans.com/kongzhijishu/629936.html" title="基于展讯、NXP、GainSpan、Cinterion、TI和TDK的无线通讯解决方案">基于展讯、NXP、GainSpan、Cinterion、TI和TDK的无线通讯解决方案</a></li>
<li>·<a href="http://www.elecfans.com/kongzhijishu/649188.html" title="中国高铁难题解决 时间至少缩短一半">中国高铁难题解决 时间至少缩短一半</a></li>
<li>·<a href="http://www.elecfans.com/kongzhijishu/649187.html" title="无人机飞手能赚多少钱？为何轻松又赚钱？">无人机飞手能赚多少钱？为何轻松又赚钱？</a></li>
<li>·<a href="http://www.elecfans.com/kongzhijishu/629318.html" title="自动化正在影响各行各业 机器换人后，人何去何从？">自动化正在影响各行各业 机器换人后，人何去何从？</a></li>
<li>·<a href="http://www.elecfans.com/kongzhijishu/629914.html" title="码垛机器人的应用解析">码垛机器人的应用解析</a></li>
<li>·<a href="http://www.elecfans.com/kongzhijishu/629313.html" title="空气产品公司荣膺第七届中国公益节两项公益大奖">空气产品公司荣膺第七届中国公益节两项公益大奖</a></li>
<li>·<a href="http://www.elecfans.com/kongzhijishu/629900.html" title="交换芯片在智能电网录波及网络记录装置中的应用">交换芯片在智能电网录波及网络记录装置中的应用</a></li>
<li>·<a href="http://www.elecfans.com/kongzhijishu/629889.html" title="PLC的高速计数器功能的应用解析">PLC的高速计数器功能的应用解析</a></li>
<li>·<a href="http://www.elecfans.com/kongzhijishu/648705.html" title="Manz 2018慕尼黑上海电子展推可实现完美粘合的新激光焊接法">Manz 2018慕尼黑上海电子展推可实现完美粘合的新激光焊接法</a></li>
<li>·<a href="http://www.elecfans.com/kongzhijishu/648704.html" title="四个测试挑战，让您保持领先优势">四个测试挑战，让您保持领先优势</a></li>
<li>·<a href="http://www.elecfans.com/kongzhijishu/648703.html" title="中国机器人产业被垄断 突围路何行？">中国机器人产业被垄断 突围路何行？</a></li>
<li>·<a href="http://www.elecfans.com/kongzhijishu/jiqishijue/648671.html" title="机器视觉基础知识详解">机器视觉基础知识详解</a></li>

                                    </ul>
                                </div>
                                <div class="hot-topic">
                                    <h4 class="hot-title">热门主题</h4>
                                    <ul class="hot-content">
                                        <li>·<a href="http://www.elecfans.com/tags/PLC/" target="_blank">PLC</a></li><li>·<a href="http://www.elecfans.com/tags/%E7%BB%A7%E7%94%B5%E5%99%A8/" target="_blank">继电器</a></li><li>·<a href="http://www.elecfans.com/tags/%E6%AD%A5%E8%BF%9B%E7%94%B5%E6%9C%BA/" target="_blank">步进电机</a></li><li>·<a href="http://www.elecfans.com/tags/CAN%E6%80%BB%E7%BA%BF/" target="_blank">CAN总线</a></li><li>·<a href="http://www.elecfans.com/tags/PC/" target="_blank">PC</a></li><li>·<a href="http://www.elecfans.com/tags/%E7%94%B5%E6%9C%BA/" target="_blank">电机</a></li><li>·<a href="http://www.elecfans.com/tags/CAN/" target="_blank">CAN</a></li><li>·<a href="http://www.elecfans.com/tags/%E6%8A%A5%E8%AD%A6%E5%99%A8/" target="_blank">报警器</a></li><li>·<a href="http://www.elecfans.com/tags/%E8%A5%BF%E9%97%A8%E5%AD%90/" target="_blank">西门子</a></li><li>·<a href="http://www.elecfans.com/tags/%E5%8E%8B%E7%BC%A9%E6%9C%BA/" target="_blank">压缩机</a></li><li>·<a href="http://www.elecfans.com/tags/%E6%8E%A7%E5%88%B6%E7%94%B5%E8%B7%AF/" target="_blank">控制电路</a></li><li>·<a href="http://www.elecfans.com/tags/%E4%BA%A4%E6%8D%A2%E6%9C%BA/" target="_blank">交换机</a></li><li>·<a href="http://www.elecfans.com/tags/%E5%BE%AE%E6%B3%A2/" target="_blank">微波</a></li>
                                    </ul>
                                </div>
                            </div><h3 class="tab-title tab-11"><a href="/consume/chukongjishu/">触控感测</a></h3>
                            <div class="tab-content">
                                <div class="tab-content-left"> <div class="clearfix">
                                        <div class="imgArea"><a href="http://www.elecfans.com/consume/639374.html" title="iPhone X导入人脸识别引领3D感测风潮  厂商扩产抢进"><img width="88" height="58" alt="iPhone X导入人脸识别引领3D感测风潮  厂商扩产抢进" src="http://file.elecfans.com/web1/M00/46/17/o4YBAFqSxIOABVDxAACb5_mPz8g641.png"></a></div>
                                        <div class="txtArea">
                                            <h4><a href="http://www.elecfans.com/consume/639374.html" title="iPhone X导入人脸识别引领3D感测风潮  厂商扩产抢进" class="f14 fb">iPhone X导入人脸识别引领3D感测风潮  厂商扩产抢进</a></h4>
                                            <p>去年苹果 iPhone X首次导入人脸识别，引领3D感测风潮，今年iPhone持续导入人脸识别，业...<a href="http://www.elecfans.com/consume/639374.html" title="iPhone X导入人脸识别引领3D感测风潮  厂商扩产抢进" class="color-blue">[详细]</a></p>
                                        </div>
                                    </div>

                                    <ul class="text-list dot-line">
                                        <li>·<a href="http://www.elecfans.com/consume/638226.html" title="在机器视觉技术中颜色很重要  人脸识别技术同样有肤色区别">在机器视觉技术中颜色很重要  人脸识别技术同样有肤色区别</a></li>
<li>·<a href="http://www.elecfans.com/consume/646761.html" title="指纹芯片出货量排行榜_屏下指纹技术">指纹芯片出货量排行榜_屏下指纹技术</a></li>
<li>·<a href="http://www.elecfans.com/consume/641378.html" title="屏下指纹和虹膜识别的博弈及未来发展趋势">屏下指纹和虹膜识别的博弈及未来发展趋势</a></li>
<li>·<a href="http://www.elecfans.com/consume/639374.html" title="iPhone X导入人脸识别引领3D感测风潮  厂商扩产抢进">iPhone X导入人脸识别引领3D感测风潮  厂商扩产抢进</a></li>
<li>·<a href="http://www.elecfans.com/consume/638771.html" title="指纹识别市场被看淡 2019年渗透率仅63%">指纹识别市场被看淡 2019年渗透率仅63%</a></li>
<li>·<a href="http://www.elecfans.com/consume/638292.html" title="指纹识别传感器的分类和实现解析">指纹识别传感器的分类和实现解析</a></li>
<li>·<a href="http://www.elecfans.com/consume/633001.html" title="基于人脸和指纹的身份识别认证系统解决方案">基于人脸和指纹的身份识别认证系统解决方案</a></li>
<li>·<a href="http://www.elecfans.com/consume/635077.html" title="屏下指纹技术成下一个新热点 2018年指纹芯片厂商路在何方？">屏下指纹技术成下一个新热点 2018年指纹芯片厂商路在何方？</a></li>
<li>·<a href="http://www.elecfans.com/consume/628408.html" title="迪拜安检出新招：人脸识别取代传统流程">迪拜安检出新招：人脸识别取代传统流程</a></li>
<li>·<a href="http://www.elecfans.com/consume/634990.html" title="三星新专利曝光 开发屏幕指纹扫描技术或用于新机">三星新专利曝光 开发屏幕指纹扫描技术或用于新机</a></li>
<li>·<a href="http://www.elecfans.com/consume/628411.html" title="可怕！面部识别可追踪顾客购物行为，侵犯个人隐私">可怕！面部识别可追踪顾客购物行为，侵犯个人隐私</a></li>
<li>·<a href="http://www.elecfans.com/consume/631248.html" title="触控芯片厂义隆率先宣布3D人脸辨识解决方案">触控芯片厂义隆率先宣布3D人脸辨识解决方案</a></li>

                                    </ul>
                                </div>
                                <div class="hot-topic">
                                    <h4 class="hot-title">热门主题</h4>
                                    <ul class="hot-content">
                                        <li>·<a href="http://www.elecfans.com/tags/%E8%A7%A6%E6%91%B8%E5%B1%8F/" target="_blank">触摸屏</a></li><li>·<a href="http://www.elecfans.com/tags/%E8%A7%A6%E6%8E%A7/" target="_blank">触控</a></li><li>·<a href="http://www.elecfans.com/tags/%E7%94%B5%E5%AE%B9%E5%BC%8F/" target="_blank">电容式</a></li><li>·<a href="http://www.elecfans.com/tags/%E8%A7%A6%E6%8E%A7%E9%9D%A2%E6%9D%BF/" target="_blank">触控面板</a></li><li>·<a href="http://www.elecfans.com/tags/%E8%A7%A6%E6%91%B8%E6%8C%89%E9%94%AE/" target="_blank">触摸按键</a></li><li>·<a href="http://www.elecfans.com/tags/%E7%94%B5%E5%AE%B9%E5%B1%8F/" target="_blank">电容屏</a></li><li>·<a href="http://www.elecfans.com/tags/%E8%A7%A6%E6%91%B8%E6%8A%80%E6%9C%AF/" target="_blank">触摸技术</a></li><li>·<a href="http://www.elecfans.com/tags/%E8%A7%A6%E6%91%B8/" target="_blank">触摸</a></li><li>·<a href="http://www.elecfans.com/tags/%E8%A7%A6%E6%8E%A7%E6%8A%80%E6%9C%AF/" target="_blank">触控技术</a></li><li>·<a href="http://www.elecfans.com/tags/%E5%A4%9A%E7%82%B9%E8%A7%A6%E6%91%B8/" target="_blank">多点触摸</a></li><li>·<a href="http://www.elecfans.com/tags/%E7%94%B5%E9%98%BB%E5%BC%8F%E8%A7%A6%E5%B1%8F/" target="_blank">电阻式触屏</a></li><li>·<a href="http://www.elecfans.com/tags/%E6%8C%89%E9%94%AE/" target="_blank">按键</a></li><li>·<a href="http://www.elecfans.com/tags/%E4%BC%A0%E6%84%9F/" target="_blank">传感</a></li>
                                    </ul>
                                </div>
                            </div><h3 class="tab-title tab-12"><a href="/iot/">物联网</a></h3>
                            <div class="tab-content">
                                <div class="tab-content-left"> <div class="clearfix">
                                        <div class="imgArea"><a href="http://www.elecfans.com/d/648333.html" title="英特尔CEO科再奇：从芯片层面增强安全"><img width="88" height="58" alt="英特尔CEO科再奇：从芯片层面增强安全" src="http://file.elecfans.com/web1/M00/49/C8/pIYBAFqrL52AcqKJAAlZ-3oQnyQ291.png"></a></div>
                                        <div class="txtArea">
                                            <h4><a href="http://www.elecfans.com/d/648333.html" title="英特尔CEO科再奇：从芯片层面增强安全" class="f14 fb">英特尔CEO科再奇：从芯片层面增强安全</a></h4>
                                            <p>图 科再奇 今年晚些时候，基于硬件层面的保护将应用到数据中心和 PC 产品 为了解决今...<a href="http://www.elecfans.com/d/648333.html" title="英特尔CEO科再奇：从芯片层面增强安全" class="color-blue">[详细]</a></p>
                                        </div>
                                    </div>

                                    <ul class="text-list dot-line">
                                        <li>·<a href="http://www.elecfans.com/iot/648944.html" title="LoRaWAN网络技术_物联网技术为人类的未来带来的重要改变">LoRaWAN网络技术_物联网技术为人类的未来带来的重要改变</a></li>
<li>·<a href="http://www.elecfans.com/iot/648930.html" title="NB-IoT的M2M连接_NB-IoT推动消防智能化建设">NB-IoT的M2M连接_NB-IoT推动消防智能化建设</a></li>
<li>·<a href="http://www.elecfans.com/iot/647913.html" title="人工智能开启幼儿教育新时代_早教机器人走向千家万户">人工智能开启幼儿教育新时代_早教机器人走向千家万户</a></li>
<li>·<a href="http://www.elecfans.com/iot/647873.html" title="ST无线通信芯片为设备联入物联网连接选择">ST无线通信芯片为设备联入物联网连接选择</a></li>
<li>·<a href="http://www.elecfans.com/iot/637160.html" title="Qorvo展台带给你最酷炫的物联网解决方案">Qorvo展台带给你最酷炫的物联网解决方案</a></li>
<li>·<a href="http://www.elecfans.com/d/648333.html" title="英特尔CEO科再奇：从芯片层面增强安全">英特尔CEO科再奇：从芯片层面增强安全</a></li>
<li>·<a href="http://www.elecfans.com/d/648237.html" title="智能制造政策加速落地，将加大在原材料等领域应用">智能制造政策加速落地，将加大在原材料等领域应用</a></li>
<li>·<a href="http://www.elecfans.com/iot/648172.html" title="刘江峰离职酷派加入智能家居领域_以智能锁为突破口">刘江峰离职酷派加入智能家居领域_以智能锁为突破口</a></li>
<li>·<a href="http://www.elecfans.com/iot/624785.html" title="艾拉物联推进物联网平台获融资">艾拉物联推进物联网平台获融资</a></li>
<li>·<a href="http://www.elecfans.com/iot/624783.html" title="云知声CEO黄伟在智能家居、汽车、医疗和教育领域的应用布局">云知声CEO黄伟在智能家居、汽车、医疗和教育领域的应用布局</a></li>
<li>·<a href="http://www.elecfans.com/iot/632558.html" title="随着人工智能的崛起 物联网与AI的结合会成为新的发展重心">随着人工智能的崛起 物联网与AI的结合会成为新的发展重心</a></li>
<li>·<a href="http://www.elecfans.com/iot/647872.html" title="意法半导体慕尼黑上海电子展展开发物联网关键元器件">意法半导体慕尼黑上海电子展展开发物联网关键元器件</a></li>

                                    </ul>
                                </div>
                                <div class="hot-topic">
                                    <h4 class="hot-title">热门主题</h4>
                                    <ul class="hot-content">
                                        <li>·<a href="http://www.elecfans.com/tags/ARM/" target="_blank">ARM</a></li><li>·<a href="http://www.elecfans.com/tags/%E7%89%A9%E8%81%94%E7%BD%91/" target="_blank">物联网</a></li><li>·<a href="http://www.elecfans.com/tags/%E6%99%BA%E8%83%BD%E5%AE%B6%E5%B1%85/" target="_blank">智能家居</a></li><li>·<a href="http://www.elecfans.com/tags/%E8%8B%B9%E6%9E%9C/" target="_blank">苹果</a></li><li>·<a href="http://www.elecfans.com/tags/%E9%AB%98%E9%80%9A/" target="_blank">高通</a></li><li>·<a href="http://www.elecfans.com/tags/%E5%8D%8E%E4%B8%BA/" target="_blank">华为</a></li><li>·<a href="http://www.elecfans.com/tags/%E8%AF%BA%E5%9F%BA%E4%BA%9A/" target="_blank">诺基亚</a></li><li>·<a href="http://www.elecfans.com/tags/%E4%BA%91%E8%AE%A1%E7%AE%97/" target="_blank">云计算</a></li><li>·<a href="http://www.elecfans.com/tags/%E8%8B%B1%E9%A3%9E%E5%87%8C/" target="_blank">英飞凌</a></li><li>·<a href="http://www.elecfans.com/tags/%E7%B4%A2%E5%B0%BC/" target="_blank">索尼</a></li><li>·<a href="http://www.elecfans.com/tags/%E8%B7%AF%E7%94%B1%E5%99%A8/" target="_blank">路由器</a></li><li>·<a href="http://www.elecfans.com/tags/%E5%8F%B0%E7%A7%AF%E7%94%B5/" target="_blank">台积电</a></li><li>·<a href="http://www.elecfans.com/tags/%E6%99%BA%E8%83%BD%E6%89%8B%E8%A1%A8/" target="_blank">智能手表</a></li>
                                    </ul>
                                </div>
                            </div><h3 class="tab-title tab-13"><a href="/wearable/">可穿戴设备</a></h3>
                            <div class="tab-content">
                                <div class="tab-content-left"> <div class="clearfix">
                                        <div class="imgArea"><a href="http://www.elecfans.com/d/610910.html" title="老龄化和亚健康推动智慧可穿戴医疗保健市场蓬勃发展"><img width="88" height="58" alt="老龄化和亚健康推动智慧可穿戴医疗保健市场蓬勃发展" src="http://file.elecfans.com/web1/M00/43/C4/o4YBAFpN78CATYJkAAF08oBIQ2E370.jpg"></a></div>
                                        <div class="txtArea">
                                            <h4><a href="http://www.elecfans.com/d/610910.html" title="老龄化和亚健康推动智慧可穿戴医疗保健市场蓬勃发展" class="f14 fb">老龄化和亚健康推动智慧可穿戴医疗保健市场蓬勃发展</a></h4>
                                            <p>中国社会人口老龄化和亚健康2大发展趋势，以及医疗资源加大布局社区和农村的2大发...<a href="http://www.elecfans.com/d/610910.html" title="老龄化和亚健康推动智慧可穿戴医疗保健市场蓬勃发展" class="color-blue">[详细]</a></p>
                                        </div>
                                    </div>

                                    <ul class="text-list dot-line">
                                        <li>·<a href="http://www.elecfans.com/wearable/648998.html" title="智能可穿戴设备市场分析：Iwatch问鼎">智能可穿戴设备市场分析：Iwatch问鼎</a></li>
<li>·<a href="http://www.elecfans.com/article/88/142/2018/20180315647729.html" title="如何用气体传感器设计精确的气体监测系统">如何用气体传感器设计精确的气体监测系统</a></li>
<li>·<a href="http://www.elecfans.com/article/88/142/2018/20180315647701.html" title="几个步骤更简单设计低功耗9轴运动跟踪功能（含程序例程）"><strong>几个步骤更简单设计低功耗9轴运动跟踪功能（含程序例程）</strong></a></li>
<li>·<a href="http://www.elecfans.com/d/646524.html" title="DC-DC升压转换器拓扑，专为便携式设备和可穿戴式设备应用开发考量">DC-DC升压转换器拓扑，专为便携式设备和可穿戴式设备应用开发</a></li>
<li>·<a href="http://www.elecfans.com/wearable/636626.html" title="意法半导体(ST)助力PulseOn推出市场上最小的穿戴式心率监测器">意法半导体(ST)助力PulseOn推出市场上最小的穿戴式心率监测器</a></li>
<li>·<a href="http://www.elecfans.com/wearable/640537.html" title="SIM新技术如何运用在智能家居和可穿戴设备领域？">SIM新技术如何运用在智能家居和可穿戴设备领域？</a></li>
<li>·<a href="http://www.elecfans.com/wearable/644805.html" title="中国联通宣布在六城启动一号双终端业务,穿戴设备无需SIM卡">中国联通宣布在六城启动一号双终端业务,穿戴设备无需SIM卡</a></li>
<li>·<a href="http://www.elecfans.com/wearable/644117.html" title="可穿戴设备涉及哪些技术">可穿戴设备涉及哪些技术</a></li>
<li>·<a href="http://www.elecfans.com/wearable/644040.html" title="智能穿戴出货量今年将破3亿台">智能穿戴出货量今年将破3亿台</a></li>
<li>·<a href="http://www.elecfans.com/wearable/642737.html" title="苹果智能手表出货量首次超过瑞士手表出口量">苹果智能手表出货量首次超过瑞士手表出口量</a></li>
<li>·<a href="http://www.elecfans.com/wearable/642371.html" title="小米智能穿戴设备出货量下滑 苹果Apple Watch继续领跑">小米智能穿戴设备出货量下滑 苹果Apple Watch继续领跑</a></li>
<li>·<a href="http://www.elecfans.com/d/641615.html" title="格芯以eVaderis超低耗电MCU参考设计强化22FDX® eMRAM平台">格芯以eVaderis超低耗电MCU参考设计强化22FDX® eMRAM平台</a></li>

                                    </ul>
                                </div>
                                <div class="hot-topic">
                                    <h4 class="hot-title">热门主题</h4>
                                    <ul class="hot-content">
                                        <li>·<a href="http://www.elecfans.com/tags/%E5%8F%AF%E7%A9%BF%E6%88%B4%E8%AE%BE%E5%A4%87/" target="_blank">可穿戴设备</a></li><li>·<a href="http://www.elecfans.com/tags/st/" target="_blank">st</a></li><li>·<a href="http://www.elecfans.com/tags/%E5%8C%BB%E7%96%97%E7%94%B5%E5%AD%90/" target="_blank">医疗电子</a></li><li>·<a href="http://www.elecfans.com/tags/%E5%8F%AF%E7%A9%BF%E6%88%B4/" target="_blank">可穿戴</a></li><li>·<a href="http://www.elecfans.com/tags/%E6%B6%88%E8%B4%B9%E7%94%B5%E5%AD%90/" target="_blank">消费电子</a></li><li>·<a href="http://www.elecfans.com/tags/%E6%99%BA%E8%83%BD%E6%89%8B%E8%A1%A8/" target="_blank">智能手表</a></li><li>·<a href="http://www.elecfans.com/tags/%E7%A7%BB%E5%8A%A8%E8%AE%BE%E5%A4%87/" target="_blank">移动设备</a></li><li>·<a href="http://www.elecfans.com/tags/%E6%99%BA%E8%83%BD%E7%9C%BC%E9%95%9C/" target="_blank">智能眼镜</a></li><li>·<a href="http://www.elecfans.com/tags/%E6%99%BA%E8%83%BD%E6%89%8B%E7%8E%AF/" target="_blank">智能手环</a></li><li>·<a href="http://www.elecfans.com/tags/iOS/" target="_blank">iOS</a></li><li>·<a href="http://www.elecfans.com/tags/%E6%99%BA%E6%85%A7%E5%9F%8E%E5%B8%82/" target="_blank">智慧城市</a></li><li>·<a href="http://www.elecfans.com/tags/%E8%8B%B9%E6%9E%9C/" target="_blank">苹果</a></li><li>·<a href="http://www.elecfans.com/tags/%E6%99%BA%E8%83%BD%E5%8C%BB%E7%96%97/" target="_blank">智能医疗</a></li>
                                    </ul>
                                </div>
                            </div> </div>
                        <!-- End .tab-style3 -->
                    </div>
                    <!-- End .bd -->
                </div>
                <!--行业应用-->
            </div>
            <!--end main-wrap-->
        </div>
        <!--end col-main-->
        <div class="col-sub">
            <div class="interflow">
                <div class="user-info-bar clearfix">
                    <div class="user-img"> <a href="http://home.elecfans.com"><img width="41" height="41" /></a> <a href="http://home.elecfans.com" class="user-name"></a> </div>
                    <div class="user-friend"> <a class="icons friend" href="http://bbs.elecfans.com/home.php?mod=space&do=friend">好友</a> <a class="icons msg" href="http://bbs.elecfans.com/home.php?mod=space&do=pm">消息(<em class="msg-num"></em>)</a> </div>
                </div>
                <div class="interflow-content">
                    <form id="interflow-form">
                        <fieldset>
                            <input type="text" class="interflow-ipt" value="">
                            <button type="submit" class="interflow-btn">发布</button>
                        </fieldset>
                    </form>
                    <ul class="interflow-list clearfix ">
                    </ul>
                </div>
                <div class="extend">大家在说</div>
            </div>
            <!--交流模块-->
            <div class="gg gg-03" id="Right2"></div>

            <!-- 专题选项卡 -->
            <div class="ui-box-border company-sns openx_ad_zone" ad-id="600" ad-width="298" ad-height="345"></div>
            <!--end 专题选项卡 -->

            <!--热门厂商搜索-->
       <!--     <div class="panel-border hot-company">
                <p>热门厂商搜索</p>
                <div class="clearfix">
                    <a class="google-click-event" href="http://www.elecfans.com/company/ti_audio/">TI 智能语音识别技术</a><a class="google-click-event" href="http://www.elecfans.com/company/TI_industry/">TI 工业应用参考设计</a><a class="google-click-event" href="http://www.elecfans.com/quiz/7.html">是德科技小测验</a><a class="google-click-event" href="http://ti.elecfans.com/deyisupport/">TI 技术社区</a><a class="google-click-event" href="http://www.elecfans.com/ni/">NI 资源中心</a><a class="google-click-event" href="http://www.elecfans.com/company/fluke/index.html">福禄克</a><a class="google-click-event" href="http://www.elecfans.com/company/keysight/index.html">是德科技</a><a class="google-click-event" href="http://www.elecfans.com/company/tektronix2017/">Tektronix</a><a class="google-click-event" href="http://www.elecfans.com/quiz/8.html">Silicon Labs</a><a class="google-click-event" href="http://www.elecfans.com/topic/tti/">TTI</a><a class="google-click-event" href="http://www.elecfans.com/quiz/4.html">NI 小测验</a><a class="google-click-event" href="http://www.elecfans.com/topic/intel_iot_rc/">Intel</a><a class="google-click-event" href="http://www.elecfans.com/company/fujistu/index.html">Fujistu</a><a class="google-click-event" href="http://www.elecfans.com/quiz/5">Embest</a><a class="google-click-event" href="http://www.elecfans.com/company/heilind201702/">Heilind</a><a class="google-click-event" href="http://ti.elecfans.com/">TI 资源中心</a>
                </div>
            </div>-->
            <!--客户文字链推广-->
            <div class="mt10 openx_ad_zone" ad-id="835" ad-width="300" ad-height="215"></div>
            <!--客户文字链推广-->
            <!-- 精品课程 -->
            

<!--厂商模块及学院改版-->
<div class="iot-course" >
    <div class="iot-little-banner">
        <a target="_blank" href="http://www.elecfans.com/topic/iot2017/review.html"><img src="http://www.elecfans.com/uploads/180108/1697825-1P10P9452W30.jpg"></a>
    </div>
    <div class="iot-main">
        <a class="iot-htit" target="_blank" href="http://www.elecfans.com/topic/iot2017/review.html"><h3>2017中国物联网（IoT）大会精彩回顾</h3></a>
        <p class="iot-des">由华强聚丰举办的2017年第四届中国物联网技术与创新应用大会暨IOT创新奖颁奖典礼已圆满落幕。</p>
    </div>
</div>

            <!-- 白皮书 -->
            <div class="panel-border mt-1">
                <div class="hd inner-hd">
                    <h2 class="title">白皮书</h2>
                </div>
                <div class="bd">
                    <ul class="text-list">
                        <li><span class="ico rar"></span><a href="http://www.elecfans.com/soft/73/2018/20180307644301.html" title="基于MicroBlaze嵌入式高级应用及设计技巧" target="_blank">基于MicroBlaze嵌入式高级应用及设计技巧</a></li>
<li><span class="ico pdf"></span><a href="http://www.elecfans.com/soft/161/2018/20180305643026.html" title="一份白皮书，让你彻底了解比特币" target="_blank">一份白皮书，让你彻底了解比特币</a></li>
<li><span class="ico rar"></span><a href="http://www.elecfans.com/soft/73/2018/20180301641338.html" title="集中式数据中心与边缘计算白皮书精华集锦" target="_blank">集中式数据中心与边缘计算白皮书精华集锦</a></li>
<li><span class="ico pdf"></span><a href="http://www.elecfans.com/soft/69/2018/20180228640947.html" title="五款9011三级管开关电路设计原理图详解" target="_blank">五款9011三级管开关电路设计原理图详解</a></li>
<li><span class="ico pdf"></span><a href="http://www.elecfans.com/soft/69/2018/20180227640097.html" title="六款典型窗口比较器电路设计原理图详解" target="_blank">六款典型窗口比较器电路设计原理图详解</a></li>
<li><span class="ico pdf"></span><a href="http://www.elecfans.com/soft/70/2018/20180206630781.html" title="2018年宽带隙器件市场与技术发展趋势" target="_blank">2018年宽带隙器件市场与技术发展趋势</a></li>
<li><span class="ico pdf"></span><a href="http://www.elecfans.com/soft/162/2018/20180127624666.html" title="中国石墨烯产业发展白皮书" target="_blank">中国石墨烯产业发展白皮书</a></li>
<li><span class="ico pdf"></span><a href="http://www.elecfans.com/soft/courseware/2018/20180115616087.html" title="《信号完整性设计秘诀最全合集》" target="_blank">《信号完整性设计秘诀最全合集》</a></li>
<li><span class="ico pdf"></span><a href="http://www.elecfans.com/soft/20/2017/20171226607688.html" title="2017中国IoT大会智慧家庭子论坛PPT资料" target="_blank">2017中国IoT大会智慧家庭子论坛PPT资料</a></li>
<li><span class="ico rar"></span><a href="http://www.elecfans.com/soft/study/inbuilt/2017/20171213603038.html" title="小波变换功能磁共振图像时间序列分步去噪" target="_blank">小波变换功能磁共振图像时间序列分步去噪</a></li>

                    </ul>
                </div>
            </div>
            <!-- End 白皮书-->

            <div class="mt10">
                <div id="J_300_90"></div>
            </div>
            <div class="gg mt10" id="IndexRightBottom"> </div>
            <!-- 排行榜选项卡 -->
            <div class="ui-box-border company-sns">
                <div class="tab">
                    <h2 class="tab-title tab-cur">每日推荐</h2>
                    <div class="tab-content tab-show">
                        <ol class="rank-list">
                            <li><a href="http://www.elecfans.com/soft/33/2012/20120821285311.html" title="单片机视频教程_51单片机学习大全" target="_blank">单片机视频教程_51单片机学习大全</a></li>
<li><a href="http://www.elecfans.com/d/649344.html" title="处理图像和视频编码中，基于感知视频编码优化框架" target="_blank">处理图像和视频编码中，基于感知视频编码优化框架</a></li>
<li><a href="http://www.elecfans.com/d/649314.html" title="作为一种LPWAN技术，NB-IoT有其固有局限性" target="_blank">作为一种LPWAN技术，NB-IoT有其固有局限性</a></li>
<li><a href="http://www.elecfans.com/d/649336.html" title="使用MaxCompute阿里大数据计算方法详解" target="_blank">使用MaxCompute阿里大数据计算方法详解</a></li>
<li><a href="http://www.elecfans.com/d/649308.html" title="超高频RFID电子标签构成及15个典型应用" target="_blank">超高频RFID电子标签构成及15个典型应用</a></li>
<li><a href="http://www.elecfans.com/d/649305.html" title="窄带物联网标准正式冻结，看NB-IoT数据传输测试" target="_blank">窄带物联网标准正式冻结，看NB-IoT数据传输测试</a></li>
<li><a href="http://www.elecfans.com/d/649304.html" title="无人值守地面传感器成为探测时敏目标的重要手段" target="_blank">无人值守地面传感器成为探测时敏目标的重要手段</a></li>
<li><a href="http://www.elecfans.com/d/649298.html" title="未来5年手机外壳大预测，3D玻璃将成中高端主流配置" target="_blank">未来5年手机外壳大预测，3D玻璃将成中高端主流配置</a></li>
<li><a href="http://www.elecfans.com/d/649295.html" title="大联大品佳集团力推新唐科技MCU应用于DALI 2.0照明控制方案" target="_blank">大联大品佳集团力推新唐科技MCU应用于DALI 2.0照明控制方案</a></li>
<li><a href="http://www.elecfans.com/d/649292.html" title="设计放大器时，振荡常见原因以及补救方法" target="_blank">设计放大器时，振荡常见原因以及补救方法</a></li>

                        </ol>
                    </div>
                    <h2 class="tab-title tab-2">评论排行</h2>
                    <div class="tab-content">
                        <ol class="rank-list">
                            <li><a href="http://www.elecfans.com/article/83/147/2018/20180313646597.html" title="纯正弦波逆变器电路图大全（数字式/自举电容/光耦隔离反馈电路图详解）">纯正弦波逆变器电路图大全（数字式/自举电容/光耦隔离反馈电</a></li>
<li><a href="http://www.elecfans.com/dianyuan/638983.html" title="无线充电2018要上天了 盛群今年出货量拼年增21倍">无线充电2018要上天了 盛群今年出货量拼年增21倍</a></li>
<li><a href="http://www.elecfans.com/article/89/169/2018/20180305642856.html" title="自制脉冲金属探测器电路图">自制脉冲金属探测器电路图</a></li>
<li><a href="http://www.elecfans.com/emb/danpianji/20180228640692.html" title="通过无线通信收发模块实现单片机之间通信的解决方案">通过无线通信收发模块实现单片机之间通信的解决方案</a></li>
<li><a href="http://www.elecfans.com/article/90/153/2018/0305643072.html" title="《通过SensorTile了解嵌入式系统》">《通过SensorTile了解嵌入式系统》</a></li>
<li><a href="http://www.elecfans.com/emb/20180309644864.html" title="赛普拉斯推WICED软件开发套件加快物联网发展">赛普拉斯推WICED软件开发套件加快物联网发展</a></li>
<li><a href="http://www.elecfans.com/xianshi/jishu/20180305642817.html" title="面板价格再降 全球液晶面板出货超过7％">面板价格再降 全球液晶面板出货超过7％</a></li>
<li><a href="http://www.elecfans.com/emb/20180309644865.html" title="欧司朗对2018年商业照明的五大趋势预测">欧司朗对2018年商业照明的五大趋势预测</a></li>
<li><a href="http://www.elecfans.com/article/90/156/2018/0224638722.html" title="三星、高通合作计划长达十年 骁龙5G芯片组或将采用于三星7纳米LPP EUV工艺">三星、高通合作计划长达十年 骁龙5G芯片组或将采用于三星7纳米</a></li>
<li><a href="http://www.elecfans.com/connector/20180226639490.html" title="电子连接器种类">电子连接器种类</a></li>

                        </ol>
                    </div>
                    <h2 class="tab-title tab-3">点击排行</h2>
                    <div class="tab-content">
                        <ol class="rank-list">
                            <li><a href="http://www.elecfans.com/3g/news/20180212635023.html" title="小米MIX2s和小米7性价比PK 哪一款值得入手" target="_blank">小米MIX2s和小米7性价比PK 哪一款值得入手</a></li>
<li><a href="http://www.elecfans.com/3g/news/20180314647280.html" title="霍金其实已经死了？著名物理学家霍金去世我们带你了解一个真实的霍金" target="_blank">霍金其实已经死了？著名物理学家霍金去世我们带你了解一个真</a></li>
<li><a href="http://www.elecfans.com/engineer/gushi/20180314647272.html" title="重磅！物理学家霍金去世 传天机泄露太多" target="_blank">重磅！物理学家霍金去世 传天机泄露太多</a></li>
<li><a href="http://www.elecfans.com/engineer/gushi/20180314647398.html" title="霍金警告中国不要登月原因是什么" target="_blank">霍金警告中国不要登月原因是什么</a></li>
<li><a href="http://www.elecfans.com/d/634512.html" title="如何使用云存储" target="_blank">如何使用云存储</a></li>
<li><a href="http://www.elecfans.com/blockchain/626198.html" title="一文介绍区块链到底是什么_通俗易懂" target="_blank">一文介绍区块链到底是什么_通俗易懂</a></li>
<li><a href="http://www.elecfans.com/consume/642358.html" title="oppo15相关专利曝光 配置“刘海”异形屏" target="_blank">oppo15相关专利曝光 配置“刘海”异形屏</a></li>
<li><a href="http://www.elecfans.com/engineer/gushi/20180314647421.html" title="霍金说月球有外星人_霍金预言外星人真正面目_为什么说霍金是外星人" target="_blank">霍金说月球有外星人_霍金预言外星人真正面目_为什么说霍金是</a></li>
<li><a href="http://www.elecfans.com/3g/news/20180211634359.html" title="小米7发布时间将延迟？WMC将发布小米mix2s" target="_blank">小米7发布时间将延迟？WMC将发布小米mix2s</a></li>
<li><a href="http://www.elecfans.com/3g/news/20180118618130.html" title="安兔兔曝光魅蓝S6实测结果 首发三星Exynos 7872处理器" target="_blank">安兔兔曝光魅蓝S6实测结果 首发三星Exynos 7872处理器</a></li>

                        </ol>
                    </div>
                </div>
            </div>
            <!--end 排行榜选项卡 -->
            <div class="gg gg-sns2 mt10" id="Right3"></div>
            <!-- IC -->
           <div class="panel-border">
                <ul>
                   <li>
                        <a href="http://www.elecfans.com/tools/" target="_blank" title="色环电阻在线计算器">色环电阻在线计算器</a>
                        <a href="http://www.elecfans.com/tools/huashiwendu.htm" target="_blank" title="华氏温度和摄氏温度换算">华氏温度和摄氏温度换算</a>
                        <a href="http://www.elecfans.com/tools/kaipingfang.html" target="_blank" title="根号计算器">根号计算器</a>
                        <a href="http://www.elecfans.com/tools/zaixianlifanggen.htm" target="_blank" title="立方根计算器">立方根计算器</a>
                        <a href="http://www.elecfans.com/tools/zaixianjisuanqi.html" target="_blank" title="计算器在线计算">计算器在线计算</a>
                        <a href="http://www.elecfans.com/tools/555dingshidianlu.html" target="_blank" title="555定时电路计算器">555定时电路计算器</a>
                        <a href="http://www.elecfans.com/tools/yunfanggaotong.html" target="_blank" title="运算放大器高通滤波器计算器">高通滤波器计算器</a>
                        <a href="http://www.elecfans.com/tools/yunfangditong.html" target="_blank" title="三角函数在线计算器">三角函数在线计算器</a>
                        <a href="http://www.elecfans.com/tools/yunfangditong.html" target="_blank" title="运算放大器低通滤波器计算器">低通滤波器计算器</a>
                        <a href="http://www.elecfans.com/tools/bochangpinlv.html" target="_blank" title="频率与波长的换算公式">频率与波长的换算公式</a>
                    </li>
                </ul>
            </div>
            <!-- 数据手册搜索 -->
            <!--end 数据手册搜索 -->
            <!-- 网站专题 -->
            <!-- end 网站专题 -->
        </div>
    </div>
    <!--column-->
    <div class="column new-found">
        <div class="hd">
            <h3 class="title"><a href="http://www.elecfans.com/d/user/454398/">ElecFans.39°- 最新，最热，最cool的电子前沿技术及Geek创意！</a></h3>
        </div>
        <div class="bd">
            <ul class="img-list oneRow-5item tit-2Row">
                <li><a href="http://www.elecfans.com/d/648072.html" title=""><img src="/uploads/allimg/180315/162Z260N_lit.jpg" alt="采用双摄的三星 Galaxy S9+ 内部长什么..." width="160" height="100"><span class="tit">采用双摄的三星 Galaxy S9+ 内部长什么...</span></a></li><li><a href="http://www.elecfans.com/d/648006.html" title=""><img src="/uploads/allimg/180315/153F294R_lit.png" alt="Nordic低功耗蓝牙无线解决方案支持手机游戏设..." width="160" height="100"><span class="tit">Nordic低功耗蓝牙无线解决方案支持手机游戏设...</span></a></li><li><a href="http://www.elecfans.com/d/647726.html" title=""><img src="/uploads/allimg/180315/101201J35_lit.jpg" alt="加入AI的避障技术将催生更安全的机器人" width="160" height="100"><span class="tit">加入AI的避障技术将催生更安全的机器人</span></a></li><li><a href="http://www.elecfans.com/d/647275.html" title=""><img src="/uploads/allimg/180314/1246014092_lit.jpeg" alt="全球首款过EPP标准认证的15W VERIZON..." width="160" height="100"><span class="tit">全球首款过EPP标准认证的15W VERIZON...</span></a></li><li><a href="http://www.elecfans.com/d/647155.html" title=""><img src="http://file.elecfans.com/web1/M00/48/4A/pIYBAFqotzCAHb-zAAFosBqNN-o018.png" alt="荣耀畅玩7C评测：搭载骁龙450和人脸识别" width="160" height="100"><span class="tit">荣耀畅玩7C评测：搭载骁龙450和人脸识别</span></a></li>
            </ul>
        </div>
    </div>
    <!-- End .column  -->
    <input type="hidden" id="adChannel" value="homepage" />
</div>
<!-- End #content  -->

<!-- *编辑推荐-->
<div class="column">
    <!--可手动修改内容-->
<style>
    #comment {
        display: block;
        border: 1px solid #d8d8d8;
        border-top: 1px solid #c00;
        margin: 15px auto;
        font-family: "微软雅黑";
    }
    #comment .comment_title {
        background: #f6f6f6;
        text-indent: 10px;
        padding: 0;
        margin-bottom: 0;
        border-bottom: 0;
        color: #222;
        font-size: 16px;
        font-weight: bold;
        color: #004276;
        height: 32px;
        line-height: 32px;
    }
    #comment .comment_list {
        margin: 10px 20px;
        width: 100%;
        border-collapse: collapse;
    }
    #comment td {
        /*width: 105px;*/
        padding: 3px 10px;
    }
</style>
<div id="comment" class="clearfix">
    <p class="comment_title">编辑推荐</p>
    <table class="comment_list">
        <tr>
            <td>
                <a href="http://bbs.elecfans.com/zhuti_matlab_1.html" traget="_blank">matlab论坛</a>
            </td>
            <td>
                <a href="http://bbs.elecfans.com/zhuti_715_1.html" traget="_blank">ti论坛</a>
            </td>
            <td>
                <a href="http://www.elecfans.com/tags/Linear/" traget="_blank">linear</a>
            </td>
            <td>
                <a href="http://www.elecfans.com/tags/%E9%80%86%E5%8F%98%E5%99%A8/" traget="_blank">逆变器</a>
            </td>
            <td>
                <a href="http://www.elecfans.com/tags/%E6%B8%A9%E5%BA%A6%E4%BC%A0%E6%84%9F%E5%99%A8/" traget="_blank">温度传感器</a>
            </td>
            <td>
                <a href="http://www.elecfans.com/tags/%E7%89%A9%E8%81%94%E7%BD%91/" traget="_blank">物联网</a>
            </td>
            <td>
                <a href="http://www.elecfans.com/soft/33/2012/20120821285311.html" traget="_blank">单片机视频教程</a>
            </td>
            <td>
                <a href="http://www.elecfans.com/zhuanti/20121206300998.html" traget="_blank">示波器的原理和使用</a>
            </td>
        </tr>
        <tr>
            <td>
                <a href="http://www.elecfans.com/tags/LED%E6%98%BE%E7%A4%BA%E5%B1%8F/" traget="_blank">led显示屏</a>
            </td>
            <td>
                <a href="http://www.elecfans.com/sitime/?gw" traget="_blank">晶振</a>
            </td>
            <td>
                <a href="http://www.elecfans.com/tags/EMC/" traget="_blank">EMC</a>
            </td>
            <td>
                <a href="http://www.elecfans.com/tags/%E7%94%B5%E5%AD%90%E7%8B%97/" traget="_blank">电子狗</a>
            </td>
            <td>
                <a href="http://bbs.elecfans.com/zhuti_shumeipai_1.html" traget="_blank">树莓派论坛</a>
            </td>
            <td>
                <a href="http://www.elecfans.com/tools/" traget="_blank">计算器</a>
            </td>
            <td>
                <a href="http://www.elecfans.com/soft/20/2012/20120928290719.html" traget="_blank">传感器原理及应用</a>
            </td>
            <td>
                <a href="http://www.elecfans.com/tags/%E4%BA%BA%E5%B7%A5%E6%99%BA%E8%83%BD/" traget="_blank">人工智能 </a>
            </td>
        </tr>
        <tr>
            <td>
                <a href="http://www.elecfans.com/news/dianzi/20160104397750.html" traget="_blank">虹膜识别</a>
            </td>
            <td>
                <a href="http://www.elecfans.com/tags/NAS/" traget="_blank">nas</a>
            </td>
            <td>
                <a href="http://www.elecfans.com/dianlutu/" traget="_blank">电路图</a>
            </td>
            <td>
                <a href="http://www.elecfans.com/tags/HomeKit/" traget="_blank">HomeKit</a>
            </td>
            <td>
                <a href="http://www.elecfans.com/tags/type-c/" traget="_blank">type-c</a>
              
            </td>
             <td>
            <a href="http://www.elecfans.com/tags/oled/" traget="_blank">OLED</a>
            
             </td>
            <td>
                <a href="http://www.elecfans.com/tags/DragonBoard%20410c/" traget="_blank">DragonBoard 410c</a>
            
             <td>
              <a href="http://www.elecfans.com/tags/arduino/" traget="_blank">Arduino</a>
            </td>
             </tr>
        <tr>
            <td>
                <a href="http://www.elecfans.com/tags/%E8%8B%B1%E7%89%B9%E5%B0%94/" traget="_blank">英特尔</a>
            <td>
            <a href="http://www.elecfans.com/tags/adi/" traget="_blank">ADI</a>
          <td>
           <a href="http://www.elecfans.com/tags/mcu/" traget="_blank">mcu</a>
          <td>
           <a href="http://www.elecfans.com/tags/%E6%AD%A5%E8%BF%9B%E7%94%B5%E6%9C%BA/" traget="_blank">步进电机</a>
          <td>
          <a href="http://www.elecfans.com/tags/%E7%A4%BA%E6%B3%A2%E5%99%A8/" traget="_blank">示波器</a>
          <td>
          <a href="http://www.elecfans.com/tags/%E5%BC%80%E5%85%B3%E7%94%B5%E6%BA%90/" traget="_blank">开关电源</a>
           <td>
          <a href="http://www.elecfans.com/tags/nb-iot/" traget="_blank">nb-iot</a>
          <td>
          <a href="http://www.elecfans.com/tags/lora/" traget="_blank">lora</a>
          <td>
           
           
           
            </td>
            <td></td>
            <td></td>
        </tr>
    </table>

</div>

</div>
<!-- #编辑推荐-->

<div class="gg gg-footer" id="BottomLeaderboard"> </div>
<div class="friend-link">
    <p class="friend-imgLink"> <a href='http://www.elecfans.com/'><img src='http://www.elecfans.com/style/images/logo88x32.png' width='88' height='31' border='0'></a> <a href='http://www.hqew.com/'><img src='/uploads/flink/1205251444462642.png' width='88' height='31' border='0'></a> <a href='http://www.elecfans.com/'><img src='http://www.elecfans.com/link/dzb.gif' width='88' height='31' border='0'></a> <a href='http://www.hqpcb.com/'><img src='/uploads/flink/1411241701569363.png' width='88' height='31' border='0'></a>  </p>
    <p class="friend-textLink"> <a href=' http://www.ithome.com/'>IT之家</a> <a href='http://www.eefocus.com/'>与非网</a> <a href='http://ishare.iask.sina.com.cn/'>新浪共享资料</a> <a href='http://www.qudong.com/'>驱动中国</a> <a href='http://www.21ic.com/'>21IC中国电子网</a> <a href='http://www.elecfans.com/article/'>电子设计应用</a> <a href='http://www.52rd.com/'>我爱研发网</a> <a href='http://smt.hqchip.com'>SMT贴片加工</a> <a href='http://www.elecfans.com/yuanqijian/'>电子元件技术</a> <a href='http://www.chexun.com'>车讯网</a> <a href='http://www.elecfans.com/article/83/'>电源在线</a> <a href='http://drivers.mydrivers.com/'>驱动下载</a> <a href='http://www.bjx.com.cn/'>北极星电力网</a> <a href='http://www.cecb2b.com/'>元器件交易网</a> <a href='http://www.eepw.com.cn'>电子产品世界</a> <a href='http://elec.it168.com/'>IT168</a> <a href='http://www.elecfans.com/'>阿里巴巴电子</a> <a href='http://www.elecfans.com'>电子工程师</a> <a href='http://www.cnmo.com/'>手机中国</a> <a href='http://diy.elecfans.com/'>电子制作网</a> <a href='http://www.dianyuan.com/'>电源网</a> <a href='http://www.hqps.com/'>智慧网</a> <a href='http://www.gongchang.com'>工厂网</a> <a href='http://www.114ic.com/'>电子元件交易</a> <a href='http://www.cnledw.com/'>中国LED网</a> <a href='http://www.ic37.com/'>中国IC网</a> <a href='http://www.drivergenius.com/'>驱动精灵</a> <a href='http://b2b.makepolo.com/'>马可波罗网</a> <a href='http://www.ebrun.com/'>亿邦动力网</a> <a href='http://www.hqchip.com/'>电子元器件采购网</a> <a href='http://www.eeworld.com.cn'>电子工程世界</a> <a href='http://tech.china.com/'>中华网科技</a> <a href='http://www.zwcad.com/'>中望CAD</a> <a href='http://www.ea3w.com/'>万维家电网</a> <a href='http://www.ofweek.com'>OFweek高科技门户</a> <a href='http://www.feng.com'>iPhone威锋网</a> <a href='http://www.11467.com/'>企业黄页网</a> <a href='http://www.cheaa.com/'>中国家电网</a> <a href='http://www.52solution.com/'>52方案网</a> <a href='http://www.diangon.com/'>电工学习网</a> <a href='https://www.znj.com/'>智能家居</a> <a href='http://www.yzmg.com/'>亿智蘑菇</a> <a href='http://www.dzsc.com/'>电子市场</a>  </p>
    <div class="ggbox">
        <ul class="ggs li-240-90">
            <li id="index_ad_240_90_1"></li>
            <li id="index_ad_240_90_2"></li>
            <li id="index_ad_240_90_3"></li>
            <li id="index_ad_240_90_4"></li>
        </ul>
    </div>
</div>


        <link rel="stylesheet" href="http://skin.elecfans.com/css/footgather.css">

</div>
<div class="gather-bottom">
	<div class="footer-gather">
		<div class="gather-top ga-clear">
			<div class="ga-lf">
				<b>华强聚丰：</b>
				<a target="_blank" href="http://www.elecfans.com/">电子发烧友</a>
				<a target="_blank" href="http://www.hqpcb.com/">华强PCB</a>
				<a target="_blank" href="http://www.hqchip.com/">华强芯城</a>
				<a target="_blank" href="http://smt.hqchip.com/">华强SMT</a>
			</div>
			<div class="ga-lr">
				<a target="_blank" href="http://home.elecfans.com/" rel="nofollow">My ElecFans </a>
				<a target="_blank" href="http://www.elecfans.com/app/"> APP </a>
				<a target="_blank"  href="http://www.elecfans.com/sitemap.html">网站地图</a>
			</div>
		</div>
		<div class="gather-main ga-clear" id="gatherMain">
			<ul class="ga-lf wid138">
				<b>产业</b>
				<li><a target="_blank" href="http://www.elecfans.com/iot/">物联网</a></li>
				<li><a target="_blank" href="http://www.elecfans.com/jiqiren/">机器人</a></li>
				<li><a target="_blank" href="http://www.elecfans.com/rengongzhineng/">人工智能</a></li>
				<li><a target="_blank" href="http://www.elecfans.com/vr/">vr|ar|虚拟现实</a></li>
				<li><a target="_blank" href="http://www.elecfans.com/wearable/">可穿戴设备</a></li>
				<li><a target="_blank" href="http://www.elecfans.com/video/">音视频及家电</a></li>
				<li><a target="_blank" href="http://www.elecfans.com/led/">LEDs</a></li>
				<li><a target="_blank" href="http://www.elecfans.com/qichedianzi/">汽车电子</a></li>
				<li><a target="_blank" href="http://www.elecfans.com/tongxin/">通信网络</a></li>
				<li><a target="_blank" href="http://www.elecfans.com/yiliaodianzi/">医疗电子</a></li>
				<li><a target="_blank" href="http://www.elecfans.com/dianyuan/diandongche_xinnenyuan/">智能电网</a></li>
				<li><a target="_blank" href="http://www.elecfans.com/application/Security/">安全设备/系统</a></li>
				<li><a target="_blank" href="http://www.elecfans.com/application/Military_avionics/">军用/航空电子</a></li>
				<li><a target="_blank" href="http://www.elecfans.com/application/Communication/">移动通信</a></li>
				<li><a target="_blank" href="http://www.elecfans.com/consume/bianxiedianzishebei/">便携设备</a></li>
				<li><a target="_blank" href="http://www.elecfans.com/consume/chukongjishu/">触控感测</a></li>
				<li><a target="_blank" href="http://www.elecfans.com/kongzhijishu/">工业控制</a></li>
			</ul>
			<ul class="ga-lf wid134">
				<b>技术</b>
				<li><a target="_blank" href="http://www.elecfans.com/pld/">可编程逻辑</a></li>
				<li><a target="_blank" href="http://www.elecfans.com/article/83/">电源/新能源</a></li>
				<li><a target="_blank" href="http://www.elecfans.com/article/88/142/">MEMS/传感技术</a></li>
				<li><a target="_blank" href="http://www.elecfans.com/article/85/">测量仪表</a></li>
				<li><a target="_blank" href="http://www.elecfans.com/emb/">嵌入式技术</a></li>
				<li><a target="_blank" href="http://www.elecfans.com/article/90/155/">制造/封装</a></li>
				<li><a target="_blank" href="http://www.elecfans.com/analog/">模拟技术</a></li>
				<li><a target="_blank" href="http://www.elecfans.com/connector/">连接器</a></li>
				<li><a target="_blank" href="http://www.elecfans.com/emc_emi/">EMC/EMI设计</a></li>
				<li><a target="_blank" href="http://www.elecfans.com/xianshi/">光电显示</a></li>
				<li><a target="_blank" href="http://www.elecfans.com/consume/cunchujishu/">存储技术</a></li>
				<li><a target="_blank" href="http://www.elecfans.com/bandaoti/eda/">EDA/IC设计</a></li>
				<li><a target="_blank" href="http://www.elecfans.com/emb/dsp/">处理器/DSP</a></li>
				<li><a target="_blank" href="http://www.elecfans.com/emb/jiekou/">接口/总线/驱动</a></li>
				<li><a target="_blank" href="http://www.elecfans.com/emb/danpianji/">控制/MCU</a></li>
				<li><a target="_blank" href="http://www.elecfans.com/tongxin/rf/">RF/无线</a></li>
			</ul>
			<ul class="ga-lf wid114">
				<b>特色栏目</b>
				<li><a href="http://www.elecfans.com/d/column/" target="_blank">专栏</a></li>
				<li><a target="_blank" href="http://www.elecfans.com/d/">电子说</a></li>
				<li><a target="_blank" href="http://t.elecfans.com/">发烧友学院</a></li>
				<li><a target="_blank" href="http://www.elecfans.com/soft/">资料下载</a></li>
				<li><a target="_blank" href="http://www.elecfans.com/topic/">技术专题</a></li>
				<li><a target="_blank" href="http://39.elecfans.com/">39°</a></li>
				<li><a target="_blank" href="http://pdf.elecfans.com/">Datasheet</a></li>
				<li><a target="_blank" href="http://www.elecfans.com/article/88/131/">电路图</a></li>
				<li><a target="_blank" href="http://www.elecfans.com/baike/">电子百科</a></li>
				<li><a target="_blank" href="http://www.elecfans.com/yuanqijian/">元器件知识</a></li>
				<li><a target="_blank" href="http://www.elecfans.com/tools/">在线工具</a></li>
			</ul>
			<ul class="ga-lf wid109">
				<b>社群</b>
				<li><a target="_blank" href="http://bbs.elecfans.com/ask.html">问答</a></li>
				<li><a target="_blank" href="http://bbs.elecfans.com/">论坛</a></li>
				<li><a target="_blank" href="http://bbs.elecfans.com/group">小组</a></li>
				<li><a target="_blank" href="http://home.elecfans.com/infocenter.php">博客</a></li>
				<li><a target="_blank" href="http://z.elecfans.com/">聚丰众筹</a></li>
				<li><a target="_blank" href="http://bbs.elecfans.com/try.html">评测试用</a></li>
				<li><a target="_blank" href="http://www.elecfans.com/vipdownload/pay">VIP会员</a></li>
			</ul>
			<ul class="ga-lf wid124">
				<b>供应链服务</b>
				<li><a target="_blank" href="http://www.elecfans.com/custom/">项目外包</a></li>
				<li><a target="_blank" href="http://www.hqchip.com/bom.html">BOM配单</a></li>
				<li><a target="_blank" href="http://www.hqpcb.com/">PCB打板</a></li>
				<li><a target="_blank" href="http://smt.hqchip.com/">SMT加工</a></li>
				<li><a target="_blank" href="http://www.hqchip.com/">元器件商城</a></li>
				<b class="mt15">媒体服务</b>
				<li><a target="_blank" href="http://www.elecfans.com/help/service.html">网站广告</a></li>
				<li><a target="_blank" href="http://webinar.elecfans.com/">在线研讨会</a></li>
				<li><a target="_blank" href="http://event.elecfans.com/">活动策划</a></li>
				<li><a target="_blank" href="http://www.elecfans.com/news/">新闻发布</a></li>
				<li><a target="_blank" href="http://www.elecfans.com/xinpian/ic/">新品发布</a></li>
				<li><a target="_blank" href="http://www.elecfans.com/resource/">资源中心</a></li>
				<li><a target="_blank" href="http://www.elecfans.com/quiz/">小测验</a></li>
				<li><a target="_blank" href="http://www.elecfans.com/contest/">设计大赛</a></li>
				<li><a target="_blank" >eDM</a></li>
			</ul>
		</div>
		<div class="ther-footer">
			<div class="foot-link">
				<a target="_blank" href="http://www.elecfans.com/about/" rel="nofollow">关于本站</a> ｜
				<a target="_blank" href="http://www.elecfans.com/about/contribute.html" rel="nofollow">欢迎投稿</a> ｜
				<a target="_blank" href="http://www.elecfans.com/about/feedback.html" rel="nofollow">用户建议</a> ｜
				<a target="_blank" href="http://www.elecfans.com/about/copyright.html" rel="nofollow">版权申明</a> ｜
				<a target="_blank" href="http://www.elecfans.com/about/friendlink.html" rel="nofollow">友情链接</a> ｜
				<a target="_blank" href="http://www.elecfans.com/about/contact.html" rel="nofollow">联系我们</a> ｜
				<a target="_blank"  href="http://www.elecfans.com/sitemap.html">网站地图</a>
			</div>
			<p>版权所有 © 深圳华强聚丰电子科技有限公司 <a href="http://www.elecfans.com">电子发烧友</a> （ <strong><a target="_blank"
																							  href="http://www.elecfans.com">电路图</a></strong>
				） </p>

			<p class="mt10">
				<a target="_blank"  id="elecfans-gabeianhao">粤公网安备 44030402000349号</a> 电信与信息服务业务经营许可证：粤B2-20160233
				<a target="_blank"  id="elecfans-gongan" >
					<img style="margin: -5px 10px 0 12px;vertical-align: middle;" src="http://skin.elecfans.com/images/ebsIcon.png" alt="工商网监认证">工商网监
				</a>
				<a target="_blank" id="elecfans-beianhao" target="_blank"> 粤ICP备14022951号</a>
			</p>


		</div>
	</div>

</div>
<script src="http://skin.elecfans.com/js/footer.js"></script>
<script type="text/javascript">


	var gabeianhaoItem = document.getElementById('elecfans-gabeianhao');
	gabeianhaoItem.setAttribute('href', 'http://www.beian.gov.cn/portal/registerSystemInfo?recordcode=44030402000366');
	gabeianhaoItem.setAttribute('target', '_blank');

	var gonganItem = document.getElementById('elecfans-gongan');
	gonganItem.setAttribute('href', 'http://szcert.ebs.org.cn/c6db625a-ba09-414a-bba4-f57240baac9c');
	gonganItem.setAttribute('target', '_blank');
</script>
<script src="http://skin.elecfans.com/js/header_nav.js"></script>



<script src="http://skin.elecfans.com/js/elecfans_jquery.js?t=2016015"></script>
<script src="http://skin.elecfans.com/js/jquery-bxslider-min.js?t=2016015"></script>
<script src="http://skin.elecfans.com/js/elecfans/common.js?t=2016015"></script>
<script src="http://skin.elecfans.com/js/elecfans/home.js?t=2016015"></script>
<script>

</script>


</body>
</html>