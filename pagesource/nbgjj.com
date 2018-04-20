<!DOCTYPE html>
<html>
<head>
	<meta http-equiv="content-type" content="text/html; charset=UTF-8" />
	<title>首页-宁波市住房公积金管理中心</title>	
<link rel="stylesheet" type="text/css" href="/r/cms/www/nb/ui/ui.base.css">	
<link rel="stylesheet" type="text/css" href="/r/cms/www/nb/ui/ui.web.page.css">
<link rel="stylesheet" type="text/css" href="/r/cms/www/nb/ui/ui.web.template.css">
<link rel="stylesheet" type="text/css" href="/r/cms/www/nb/ui/jquery-ui.min.css">
<link rel="stylesheet" type="text/css" href="/r/cms/www/nb/ui/ztree.css">
<script type="text/javascript" src="/r/cms/www/nb/js/jquery-1.7.2.min.js"></script>	
<script type="text/javascript" src="/r/cms/www/nb/js/jquery-ui.min.js"></script>
<script type="text/javascript" src="/r/cms/www/nb/js/wfl.base.js"></script>	
<script type="text/javascript" src="/r/cms/www/nb/js/wfl.custom.js"></script>	
<script type="text/javascript" src="/r/cms/www/nb/js/wfl.jquery.ui.js"></script>	
<script type="text/javascript" src="/r/cms/www/nb/js/jquery.validate.js"></script>
<script type="text/javascript" src="/r/cms/www/nb/js/jquery.ztree.all-3.5.min.js"></script>
<script type="text/javascript" src="/r/cms/front.js"></script>
<script type="text/javascript" src="/r/cms/www/nb/js/wfl.cc.js"></script>
	
	<style type="text/css">
		body{margin:0;height:2000px;}
		dl,dd,dt{margin:0;padding:0;}
		a{ text-decoration:none;}
		
		.floating_ck{position:fixed;right:20px;top:30%;z-index: 999;}
		.floating_ck dl dd{position:relative;width:80px;height:80px;background-color:#646577;border-bottom:solid 1px #555666;text-align:center;background-repeat:no-repeat;background-position:center 20%;cursor:pointer;}
		.floating_ck dl dd:hover{background-color:#FF7F24;border-bottom:solid 1px #FF7F24;}
		.floating_ck dl dd:hover .floating_left{display:block;}
		.consult,.words{background-image:url(images/icon0701/zxicon.png);}
		.quote{background-image:url(images/icon0701/kficon.png);}
		.qrcord{background-image:url(/r/cms/wfl/ui/images/codePictures/icon/weixin.png);}
		.qrcord1{background-image:url(/r/cms/wfl/ui/images/codePictures/icon/apple.png);}
		.qrcord2{background-image:url(/r/cms/wfl/ui/images/codePictures/icon/anzhuo.png);}
		.return{background-image:url(/r/cms/wfl/ui/images/codePictures/icon/fanhui.png);}
		.floating_ck dd span{color:#fff;display:block;padding-top:54px;}
		.floating_left{position:absolute;left:-160px;top:0px;width:160px;height:80px;background-color:#FF7F24;border-bottom:solid 1px #FF7F24;display:none;}
		.floating_left a{color:#fff;line-height:80px;}
		.floating_ewm1{height:180px;top:-100px;z-index: 999;}
		.floating_ewm1 i{background-image:url(/r/cms/wfl/ui/images/codePictures/WeChat.jpg);display:block;width:145px;height:145px;margin:auto;margin-top:7px;}
		.floating_ewm1 p{color:#fff;margin-top:5px;}
		.floating_ewm1.qrcord_p01{font-size:12px;line-height:20px;}
		.floating_ewm1 .qrcord_p02{font-size:18px;}
		
		.floating_ewm2{height:180px;top:-100px;z-index: 999;}
		.floating_ewm2 i{background-image:url(/r/cms/wfl/ui/images/codePictures/android.png);display:block;width:145px;height:145px;margin:auto;margin-top:7px;}
		.floating_ewm2 p{color:#fff;margin-top:5px;}
		.floating_ewm2.qrcord_p01{font-size:12px;line-height:20px;}
		.floating_ewm2 .qrcord_p02{font-size:18px;}
		
		.floating_ewm3{height:180px;top:-100px;z-index: 999;}
		.floating_ewm3 i{background-image:url(/r/cms/wfl/ui/images/codePictures/iOS.png);display:block;width:145px;height:145px;margin:auto;margin-top:7px;}
		.floating_ewm3 p{color:#fff;margin-top:5px;}
		.floating_ewm3.qrcord_p01{font-size:12px;line-height:20px;}
		.floating_ewm3 .qrcord_p02{font-size:18px;}
	</style>
	
	<script type="text/javascript" src="/r/cms/wfl/ui/images/codePictures/top.js"></script>
	<script type="text/javascript">		
		$(function(){
			//Cms.siteFlow("", location.href, document.referrer);
			$("#menu").wflInfiniteMenu({panels:'ul', mode:'infinite', effect: 'normal', holdPanel: true, initIndex: 0});
			$("#dateEle").text("今天是" + wfl.date.format(new Date(), "yyyy年MM月dd日 星期W"));
			$("#switchable_focus").switchable({panels : $('#switchable_focus > div > p'), putTriggers : 'insertAfter', triggerWrapCls : 'tpl-focus-trigger' , effect : 'scrollup', vertical : true, interval: 5000, triggerType : 'click', autoplay : true, endToend : true});
			$("#indexfzxtzggRecent").wflTabs({triggers:$("#indexfzxtzggRecent > div > ul").find("li"), triggerCurrentCls: 'indexcurrenttit', triggerType:'mouseover', panels:$("#indexfzxtzggRecent > ul.jsqul").children("div")});
			$("#indexzcfgRecent").wflTabs({triggers:$("#indexzcfgRecent > div > ul").find("li"), triggerCurrentCls: 'indexcurrenttit', triggerType:'mouseover', panels:$("#indexzcfgRecent > ul.psul").children("div")});
			$("#indexdwgkRecent").wflTabs({triggers:$("#indexdwgkRecent > div > ul").find("li"), triggerCurrentCls: 'indexcurrenttit', triggerType:'mouseover', panels:$("#indexdwgkRecent > ul.dwul").children("div")});
			$("#indexzwgkRecent").wflTabs({triggers:$("#indexzwgkRecent > div > ul").find("li"), triggerCurrentCls: 'indexcurrenttit', triggerType:'mouseover', panels:$("#indexzwgkRecent > ul.zwul").children("div")});
			$("#indexuselectRecent").wflTabs({triggers:$("#indexuselectRecent > div > ul").find("li"), triggerCurrentCls: 'indexpscurrenttit', triggerType:'mouseover', panels:$("#indexuselectRecent > ul.psul").children("div")});
			$("#index_fd").wflTabs({triggers:$("#index_fd > div > ul > li").find("a"), triggerCurrentCls: 'current', triggerType:'mouseover', panels:$("#index_fd > ul.listItem4").children("div")});
			//图片滚动
			wfl.custom.imgScroll($('#imgScroll_news'));
			//漂浮广告
			//$("#floatingAd").wflFloating({x: 100, y: 100, delay: 20, closeButton: 'i'});
			//	floatingAds();
			//漂浮窗
					var href = window.location.href || "";
					if(href != ""){
						$("#floatingAd").wflFloating({x: 100, y: 100, delay: 20, closeButton: 'i'});
					}
					var href = window.location.href || "";
					if(href != ""){
						$("#floatingAd").wflFloating({x: 100, y: 100, delay: 20, closeButton: 'i'});
					}
					var href = window.location.href || "";
					if(href != ""){
						$("#floatingAd").wflFloating({x: 100, y: 100, delay: 20, closeButton: 'i'});
					}
			
		});
	</script>	 
</head>
<body>


<!--右侧二维码-->
<div class="floating_ck">
	<dl>
    	<dt></dt>	
	<dd class="qrcord">
        	<span>微信</span>
            <div class="floating_left floating_ewm1">
            	<i></i>
                <p class="qrcord_p01">扫一扫 关注我们</p>
           <!--     <p class="qrcord_p02">全国免费服务热线<br><b>4000-123-123<b></p>   -->
            </div>
        </dd>
        <dd class="qrcord1">
        	<span>苹果</span>
            <div class="floating_left floating_ewm3">  
		<i></i>    
		<p class="qrcord_p01">iphone 客户端下载</p>  
            </div>
        </dd>
	<dd class="qrcord2">
        	<span>安卓</span>
            <div class="floating_left floating_ewm2">
		<i></i>
		<p class="qrcord_p01">安卓手机 客户端下载</p>
            </div>
        </dd>
        
        <dd class="return">
        	<span onClick="gotoTop();return false;">返回顶部</span>
        </dd>
    </dl>
</div>

	
<script type="text/javascript">
	$(function(){
		//$("#dateEle").text("欢迎来到宁波市住房公积金管理中心，今天是" + wfl.date.format(new Date(), "yyyy年MM月dd日 星期W"));
		//$("#hotNews").switchable({triggers : false, panels : $('#hotNews > dl > dt'), steps : 1, visible : 1, effect : 'scrollup', endToend : true, autoplay : true, interval : 5000, duration : 300, endToend : true});
	});
</script>

	<div class="topFrame">
		<div class="top">
			<ul>
				<li class="fl">
					<!-- 全文搜索 -->
						<div class="search">
							<form action="/search.jspx" id="topform" onsubmit="return sub();" method="GET">
								<label><input name="q" value="请输入关键字" type="text" id="searchText"  maxlength="24" autocomplete="off" class="searchInput" /></label>
								<button type="submit" class="searchBtnTop">搜索</button>
							</form>
						</div>
					<!-- 全文搜索 -->
				</li>
				<li class="fl">欢迎访问宁波住房公积金网! &nbsp; &nbsp;官方网址：http://www.nbgjj.com </li>
				<li class="fr"><a href="javascript:void(0)" onclick="wfl.setHomepage('http://www.nbgjj.com')">设为首页</a><a href="javascript:void(0)" onclick="wfl.addFavorite('http://www.nbgjj.com','宁波市住房公积金网')">收藏本站</a><a href="/lxwm.jhtml">联系我们</a></li>
			</ul>
		</div>
	</div>
	<div class="bannerFrame">
		<div class="banner">
			<div class="bannerTextSWF"><script type="text/javascript">document.write(wfl.getSWF('resource/swf/top.swf', 1003, 160));</script></div>
		</div>
	</div>
	<div class="menuFrame">
		<div class="menu">
		<ul  id="menu">
			<li><a href="/index.jhtml" class="topNode">首页</a>
				<ul class="panel panel0">
					<li>
						<span id="dateEle"></span>
					</li>
					<li>
						<span ><script src="http://img.cnbb.com.cn/cms/js/weather.js"  language="javascript" type="text/javascript"></script></span>
					</li>
				</ul>
			</li>
			<li class="line"><span></span></li>
						<li><a href="/zxjj.jhtml" class="topNode">单位概况</a>
						
								<ul class="panel panel0">
									<li><a href="http://61.153.144.78:80/zxjj.jhtml">中心简介</a></li>
										<li>|</li>
									<li><a href="http://61.153.144.78:80/zyzn.jhtml">主要职能</a></li>
										<li>|</li>
									<li><a href="http://61.153.144.78:80/ldfg.jhtml">领导分工</a></li>
										<li>|</li>
									<li><a href="http://61.153.144.78:80/nsjg.jhtml">内设机构</a></li>
										<li>|</li>
									<li><a href="http://61.153.144.78:80/zxry.jhtml">中心荣誉</a></li>
										<li>|</li>
									<li><a href="http://61.153.144.78:80/fzxjj.jhtml">分中心简介</a></li>
								</ul>
						
						</li>
						<li class="line"><span></span></li>
						<li><a href="http://61.153.144.78:80/xwdt/index.jhtml" class="topNode">新闻动态</a>
						
								<ul class="panel panel1">
									<li><a href="http://61.153.144.78:80/tzgg/index.jhtml">通知公告</a></li>
										<li>|</li>
									<li><a href="http://61.153.144.78:80/zxzx/index.jhtml">中心资讯</a></li>
										<li>|</li>
									<li><a href="http://61.153.144.78:80/jcdt/index.jhtml">基层动态</a></li>
								</ul>
						
						</li>
						<li class="line"><span></span></li>
						<li><a href="http://61.153.144.78:80/hyxw/index.jhtml" class="topNode">行业新闻</a>
						
								<ul class="panel panel2">
									<li><a href="http://61.153.144.78:80/hyxwwj/index.jhtml">行业新闻</a></li>
										<li>|</li>
									<li><a href="http://61.153.144.78:80/zcfgwj/index.jhtml">政策法规</a></li>
								</ul>
						
						</li>
						<li class="line"><span></span></li>
						<li><a href="http://61.153.144.78:80/bszn/index.jhtml" class="topNode">办事指南</a>
						
								<ul class="panel panel3">
									<li><a href="http://61.153.144.78:80/jcyw/index.jhtml">缴存业务</a></li>
										<li>|</li>
									<li><a href="http://61.153.144.78:80/tqyw/index.jhtml">提取业务</a></li>
										<li>|</li>
									<li><a href="http://61.153.144.78:80/dkyw/index.jhtml">贷款业务</a></li>
										<li>|</li>
									<li><a href="http://61.153.144.78:80/nsyw/index.jhtml">年审业务、合规证明申请</a></li>
										<li>|</li>
									<li><a href="http://61.153.144.78:80/wsyw/index.jhtml">网上业务</a></li>
								</ul>
						
						</li>
						<li class="line"><span></span></li>
						<li><a href="/dklpcx.jhtml" class="topNode">公积金楼市</a>
						
								<ul class="panel panel4">
									<li><a href="http://61.153.144.78:80/dklpcx.jhtml">可贷楼盘查询</a></li>
										<li>|</li>
									<li><a href="http://61.153.144.78:80/styhcx.jhtml">贷款受理网点查询</a></li>
										<li>|</li>
									<li><a href="http://61.153.144.78:80/wdfb.jhtml">缴存提取网点查询</a></li>
								</ul>
						
						</li>
						<li class="line"><span></span></li>
						<li><a href="/perquery.jhtml" class="topNode">互动参与</a>
						
								<ul class="panel panel5">
									<li><a href="/perquery.jhtml">个人查询</a></li>
										<li>|</li>
									<li><a href="/unitquery.jhtml">单位查询</a></li>
										<li>|</li>
									<li><a href="http://61.153.144.78:80/rdwt/index.jhtml">热点问题</a></li>
										<li>|</li>
									<li><a href="http://61.153.144.78:80/zrxx.jhtml">主任信箱</a></li>
										<li>|</li>
									<li><a href="http://61.153.144.78:80/zxdc.jhtml">在线调查</a></li>
										<li>|</li>
									<li><a href="http://61.153.144.78:80/pdcx.jhtml">排队情况查询</a></li>
								</ul>
						
						</li>
						<li class="line"><span></span></li>
						<li><a href="http://www.nbgjj.com/jcbg/index.jhtml" class="topNode">下载中心</a>
						
								<ul class="panel panel6">
									<li><a href="http://61.153.144.78:80/jcbg/index.jhtml">缴存表格下载</a></li>
										<li>|</li>
									<li><a href="http://61.153.144.78:80/tqbg/index.jhtml">提取表格下载</a></li>
										<li>|</li>
									<li><a href="http://61.153.144.78:80/dkbg/index.jhtml">贷款表格下载</a></li>
										<li>|</li>
									<li><a href="http://61.153.144.78:80/njbg/index.jhtml">年审表格下载</a></li>
										<li>|</li>
									<li><a href="http://61.153.144.78:80/hgzm/index.jhtml">合规证明表格下载</a></li>
										<li>|</li>
									<li><a href="http://61.153.144.78:80/rjxz/index.jhtml">软件下载</a></li>
										<li>|</li>
									<li><a href="http://61.153.144.78:80/wsywxz/index.jhtml">网上业务下载</a></li>
								</ul>
						
						</li>
						<li class="line"><span></span></li>
			
		</ul>		
	</div>
</div>
 <div id="floatingAd" class="floatingAd">
	<div class="flyTitCss">重要公告</div>
	<div class="fly-tpl-arti-list">
	 <ul class="fly-list">
			 	<li><div class="title icon1 fontSize3" style="font-size:17px;line-height:22px;"><a href="http://61.153.144.78:80/tzgg/3036.jhtml" style="color:RGB(216,5,0);font-weight:600;" target="_blank" title="宁波市住房公积金管理中心网站下线公告">1、宁波市住房公积金管理中心网站下线公告</a></div></li>
			 	<li><div class="title icon1 fontSize3" style="font-size:17px;line-height:22px;"><a href="http://61.153.144.78:80/tzgg/2382.jhtml" style="color:RGB(216,5,0);font-weight:600;" target="_blank" title="市区住房公积金贷款网点查询">2、市区住房公积金贷款网点查询</a></div></li>
			 	<li><div class="title icon1 fontSize3" style="font-size:17px;line-height:22px;"><a href="http://61.153.144.78:80/tzgg/1427.jhtml" style="color:RGB(216,5,0);font-weight:600;" target="_blank" title="市区住房公积金缴存提取网点查询">3、市区住房公积金缴存提取网点查询</a></div></li>
	  </ul>
	</div>
</div>
<div class="mainFrame">
	<!-- 主体一开始 -->
	<div class="main">
		<div class="left">
			<!-- 通知公告开始 -->
			<div class="titBarItem1"><span class="t">通知公告</span><a href="/tzgg/index.jhtml" class="m">更多</a></div>
			<div class="listItemtzgg listItem1GG">
				<!--listBegin-->
				<div class="tpl-arti-list">
					<marquee scrollAmount=2 direction=up onmouseover=stop() onmouseout=start()>
					 <ul class="list">
							 						<li class="icon1"><a href="http://61.153.144.78:80/tzgg/3077.jhtml" target="_blank" title="关于宁波市住房公积金网上办事大厅上线的通告">关于宁波市住房公积金网上办...</a>[12-08]</li>
							 						<li class="icon1"><a href="http://61.153.144.78:80/tzgg/3036.jhtml" target="_blank" title="宁波市住房公积金管理中心网站下线公告">宁波市住房公积金管理中心网...</a>[12-01]</li>
							 						<li class="icon1"><a href="http://61.153.144.78:80/tzgg/2957.jhtml" target="_blank" title="宁波市本级住房公积金（2017年第二期）定期存款竞争性存放银行招标项目的采购结果公告">宁波市本级住房公积金（2017...</a>[11-08]</li>
							 						<li class="icon1"><a href="http://61.153.144.78:80/tzgg/2838.jhtml" target="_blank" title="招标公告">招标公告</a>[10-17]</li>
							 						<li class="icon1"><a href="http://61.153.144.78:80/tzgg/2797.jhtml" target="_blank" title="通告">通告</a>[10-09]</li>
							 						<li class="icon1"><a href="http://61.153.144.78:80/tzgg/2792.jhtml" target="_blank" title="关于宁波住房公积金网站、微信、手机APP暂停服务的通知">关于宁波住房公积金网站、微...</a>[09-30]</li>
					 </ul>
					 </marquee>
				</div>
				<!--listEnd-->
			</div>
			<div class="footBarItem1 marginBottom1"></div>
			<!-- 通知公告结束 -->
			<div><a href="/zrxx.jhtml" class="icon-function-zrxx"></a></div>
		</div>
		<div class="right">
			<!-- 新闻动态开始 -->
			<div class="frameIndex1">
				<div class="titBarItem2">
					<ul>
							<li class="t">新闻动态</li>
							<li class="s">
										<a href="http://61.153.144.78:80/zxzx/index.jhtml" class="m">中心资讯</a>
										|
										
										<a href="http://61.153.144.78:80/jcdt/index.jhtml" class="m">基层动态</a>
										
										
							</li>
								<li class="m"><a href="http://61.153.144.78:80/xwdt/index.jhtml" class="m">更多</a></li>
					</ul>
				</div>
				<div class="frameNews">
					<div class="frameNewsPic">
						<!-- 焦点图开始 -->
						<div class="tpl-focus" id="switchable_focus">
							<div>
										
										<p><a href="http://61.153.144.78:80/zxzx/2959.jhtml" target="_blank" title='宁波公积金中心举办网厅应用培训助力“最多跑一次”改革工作'><img src="/u/cms/www/201711/14163137omrk.jpg" border="0" alt="宁波公积金中心举办网厅应用培训助力“最多跑一次”改革工作"></a><span><a href="http://61.153.144.78:80/zxzx/2959.jhtml" target="_blank" title='宁波公积金中心举办网厅应用培训助力“最多跑一次”改革工作'>宁波公积金中心举办网厅应用培...</a></span></p>
										
										<p><a href="http://61.153.144.78:80/zxzx/1558.jhtml" target="_blank" title='“宁波公积金”手机APP正式上线'><img src="/u/cms/www/201609/29092431fni6.png" border="0" alt="“宁波公积金”手机APP正式上线"></a><span><a href="http://61.153.144.78:80/zxzx/1558.jhtml" target="_blank" title='“宁波公积金”手机APP正式上线'>“宁波公积金”手机APP正式上线</a></span></p>
										
										<p><a href="http://61.153.144.78:80/zxzx/758.jhtml" target="_blank" title='宁波市住房公积金管理中心网络设备采购项目顺利通过专家验收'><img src="/u/cms/www/201512/22093643nuwp.jpg" border="0" alt="宁波市住房公积金管理中心网络设备采购项目顺利通过专家验收"></a><span><a href="http://61.153.144.78:80/zxzx/758.jhtml" target="_blank" title='宁波市住房公积金管理中心网络设备采购项目顺利通过专家验收'>宁波市住房公积金管理中心网络...</a></span></p>
										
										<p><a href="http://61.153.144.78:80/zxzx/682.jhtml" target="_blank" title='宁波市住房公积金管理中心成为省内首家贯彻落实住建部“双贯标”单位'><img src="/u/cms/www/201511/11103256fabi.jpg" border="0" alt="宁波市住房公积金管理中心成为省内首家贯彻落实住建部“双贯标”单位"></a><span><a href="http://61.153.144.78:80/zxzx/682.jhtml" target="_blank" title='宁波市住房公积金管理中心成为省内首家贯彻落实住建部“双贯标”单位'>宁波市住房公积金管理中心成为...</a></span></p>
										
										<p><a href="http://61.153.144.78:80/zxzx/348.jhtml" target="_blank" title='宁波市用好用足公积金  助圆职工安居梦'><img src="/u/cms/www/201510/29183221kk0t.jpg" border="0" alt="宁波市用好用足公积金  助圆职工安居梦"></a><span><a href="http://61.153.144.78:80/zxzx/348.jhtml" target="_blank" title='宁波市用好用足公积金  助圆职工安居梦'>宁波市用好用足公积金  助圆职...</a></span></p>
							</div>
						</div>
						<!-- 焦点图结束 -->
					</div>
					<div class="frameNewsRecent">
						<!--listBegin-->
						<div class="tpl-arti-list">
							 <ul class="list-date-div">
								 						<li><div class="title icon1 fontSize3"><a href="http://61.153.144.78:80/zxzx/3258.jhtml" target="_blank" title="宁波公积金中心自助查询一体机上线">宁波公积金中心自助查询一体机上线</a></div><div class="date">[12-29]</div></li>
								 						<li><div class="title icon1 fontSize3"><a href="http://61.153.144.78:80/zxzx/3257.jhtml" target="_blank" title="市住建委纪检组沈美凤组长一行来市公积金中心检查指导党风廉政建设工作">市住建委纪检组沈美凤组长一行来市公积金...</a></div><div class="date">[12-29]</div></li>
								 						<li><div class="title icon1 fontSize3"><a href="http://61.153.144.78:80/zxzx/3196.jhtml" target="_blank" title="宁波市住房公积金管理中心举办十九大会议精神专题辅导报告">宁波市住房公积金管理中心举办十九大会议...</a></div><div class="date">[12-25]</div></li>
								 						<li><div class="title icon1 fontSize3"><a href="http://61.153.144.78:80/zxzx/3137.jhtml" target="_blank" title="宁波市住房公积金管理中心审计整改情况公告">宁波市住房公积金管理中心审计整改情况公告</a></div><div class="date">[12-18]</div></li>
								 						<li><div class="title icon1 fontSize3"><a href="http://61.153.144.78:80/zxzx/3097.jhtml" target="_blank" title="宁波市住房公积金网上办事大厅正式上线">宁波市住房公积金网上办事大厅正式上线</a></div><div class="date">[12-11]</div></li>
								 						<li><div class="title icon1 fontSize3"><a href="http://61.153.144.78:80/zxzx/3056.jhtml" target="_blank" title="济南中心赴宁波调研考察住房公积金业务">济南中心赴宁波调研考察住房公积金业务</a></div><div class="date">[12-04]</div></li>
								 						<li><div class="title icon1 fontSize3"><a href="http://61.153.144.78:80/zxzx/3019.jhtml" target="_blank" title="中心组织开展网络安全服务项目验收工作">中心组织开展网络安全服务项目验收工作</a></div><div class="date">[11-27]</div></li>
							 </ul>
							<ul></ul>
						</div>
						<!--listEnd-->
					</div>
				</div>
			</div>			
			<!-- 新闻动态结束 -->
		</div>
	</div>
	
	<div class="main">
		<div class="left">
			<a href="http://gjjwt.nbjs.gov.cn:7001/gjj-wsyyt/" target="_blank"><img src="/r/cms/www/nb/ui/images/icon-function-pdcx1.jpg" /></a>
			<a href="/pdcx.jhtml" target="_blank"><img src="/r/cms/www/nb/ui/images/icon-function-wsbsdt1.png" /></a>
		</div> 
		<div class="left"></div>
		<div class="right">
			<!-- 办事指南开始 -->
			<div class="frameIndex2">
				<span class="t"></span>
				<div class="listItemBszn">
					<a href="/jcyw/index.jhtml" class="f1"></a>
					<a href="/tqyw/index.jhtml" class="f2"></a>
					<a href="/dkyw/index.jhtml" class="f3"></a>
					<a href="/nsyw/index.jhtml" class="f4"></a>
					<a href="/perquery.jhtml" class="f5"></a>
					<a href="/unitquery.jhtml" class="f6"></a>
				</div>				
			</div>
			<!-- 办事指南结束 -->
		</div>
	</div>
	<!-- 
	<div class="yymain">
	<a href="/yuyue.jhtml" class="yy"></a>
	<a href="/yushen.jhtml" class="ys"></a>
	</div>
	 -->
	<!-- 主体一结束 -->
	<div class="listItemPic1"><script type="text/javascript">document.write(wfl.getSWF('/r/cms/www/nb/swf/banner.gif', 980, 100));</script></div>	
	
	<!-- 主体二开始 -->
	<div class="main">
		<div class="left">
		<style type="text/css">
		.xzwstyhcx{
			padding:10px 8px 0 8px;
			border-left:1px #B3D2E7 solid;
			border-right:1px #B3D2E7 solid;
			display:block;
			width:212px;
			height:20px;
			line-height:11px;
			background-color: #D6F1F9;
			text-align:left;			
			font-family: Microsoft YaHei, SimSun, arial, sans-serif;
			font-weight:normal;
			font-size:14.4px;
			text-decoration:none;
			color:#5599e0;
		}
		</style>
			<!-- 快速导航开始 -->
			<div class="titBarItem1"><span class="t">快速导航</span></div>
			<div class="listItem1">
				<a href="/dklpcx.jhtml" class="icon-function-common icon-function-guide-1"></a>
				<!--<a href="/styhcx.jhtml" class="icon-function-common icon-function-guide-2"></a>-->
				<a href="/styhcx.jhtml" class="xzwstyhcx" style="color:#5599e0; text-decoration:none">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;贷款网点查询	</a>
				<a href="/wdfb.jhtml" class="icon-function-common icon-function-guide-3"></a>
				<!--<a href="/pdcx.jhtml"><img src="/u/cms/www/201704/262014301oui.png" ></a>-->
				<!--<a href="http://www.nbgjj.com/gjj/login_gjj.asp" class="icon-function-common icon-function-guide-4" target="_blank"></a>-->
			</div>
			<div class="footBarItem1 marginBottom2"></div>
			<!-- 快速导航结束 -->
			
			<!-- 常用小工具开始 -->
			<div class="titBarItem1"><span class="t">常用小工具</span></div>
			<div class="listItem1">
				<a href="/dkedjsq.jhtml" class="icon-function-common icon-function-tool-1"></a>
				<a href="/gjjjsq.jhtml" class="icon-function-common icon-function-tool-2"></a>
				<!--
				<a href="/wydzb.jhtml" class="icon-function-common icon-function-tool-3"></a>
				-->
			</div>
			<div class="footBarItem1 marginBottom2"></div>
			<!-- 常用小工具结束 -->		

			<!-- 利率开始 -->
			<div class="titBarItem1"><span class="t">公积金/商业贷款利率</span> <a href="/lldball.jhtml" class="m">更多</a></div>
			<div class="listItem1 listItemLL">
							<table border="1" cellspacing="1" cellpadding="1" width="200">
    <tbody>
        <tr>
            <td height="40" rowspan="2" width="60">公积金贷款利率<br />
            &nbsp;</td>
            <td width="70">5年以下(含)</td>
            <td>2.75%</td>
        </tr>
        <tr>
            <td>5年以上</td>
            <td>3.25%</td>
        </tr>
        <tr>
            <td rowspan="3">商业贷款利率<br />
            &nbsp;<br />
            &nbsp;</td>
            <td>1年以内(含1年)</td>
            <td>4.35%</td>
        </tr>
        <tr>
            <td>1至5年（含5年）</td>
            <td>4.75%</td>
        </tr>
        <tr>
            <td>5年以上</td>
            <td width="70">4.90%</td>
        </tr>
    </tbody>
</table>
<p>&nbsp;</p>
			</div>
			<div class="footBarItem1"></div>
			<!-- 利率结束 -->					
			
		</div>
		<div class="middle">
			<!-- 常见问题开始 -->
			<div class="titBarItem3">
				<ul>
						<li class="t">热点问题</li>
						<li class="s">
									<a href="http://61.153.144.78:80/jcywwt/index.jhtml" class="m">缴存问题</a>
									|
									<a href="http://61.153.144.78:80/tqywwt/index.jhtml" class="m">提取问题</a>
									|
									<a href="http://61.153.144.78:80/dkywwt/index.jhtml" class="m">贷款问题</a>
									|
									<a href="http://61.153.144.78:80/nsywwt/index.jhtml" class="m">年审问题</a>
									
						</li>
							<li class="m"><a href="http://61.153.144.78:80/rdwt/index.jhtml" class="m">更多</a></li>
				</ul>
			</div>
			<div class="listItem3 marginBottom2">
				<!--listBegin-->
				<div class="tpl-arti-list">
					 <ul class="list-date-div">
				 						<li><div class="title icon1 fontSize3"><a href="http://61.153.144.78:80/qtywwt/3316.jhtml" target="_blank" title="单位网上业务(年审部分)">单位网上业务(年审部分)</a></div ><div class="date">[01-11]</div></li>
				 						<li><div class="title icon1 fontSize3"><a href="http://61.153.144.78:80/jcywwt/3296.jhtml" target="_blank" title="缴存问题">缴存问题</a></div ><div class="date">[01-08]</div></li>
				 						<li><div class="title icon1 fontSize3"><a href="http://61.153.144.78:80/nsywwt/3277.jhtml" target="_blank" title="年审问题">年审问题</a></div ><div class="date">[01-04]</div></li>
				 						<li><div class="title icon1 fontSize3"><a href="http://61.153.144.78:80/dkywwt/3206.jhtml" target="_blank" title="贷款问题">贷款问题</a></div ><div class="date">[12-26]</div></li>
				 						<li><div class="title icon1 fontSize3"><a href="http://61.153.144.78:80/qtywwt/3117.jhtml" target="_blank" title="首次使用网厅U盾操作指南">首次使用网厅U盾操作指南</a></div ><div class="date">[12-15]</div></li>
				 						<li><div class="title icon1 fontSize3"><a href="http://61.153.144.78:80/qtywwt/3107.jhtml" target="_blank" title="单位网上业务常见问题">单位网上业务常见问题</a></div ><div class="date">[12-13]</div></li>
					 </ul>
					<ul></ul>
				</div>
				<!--listEnd-->
			</div>
			<!-- 常见问题结束 -->
			
			<div class="listItemPic2"><script type="text/javascript">document.write(wfl.getSWF('/r/cms/www/nb/swf/banner2.swf', 460, 85));</script></div>	
			
			<!-- 政策法规开始 -->
			<div class="titBarItem3">
				<ul>
						<li class="t">行业新闻</li>
						<li class="s">
									<a href="http://61.153.144.78:80/hyxwwj/index.jhtml" class="m">行业新闻</a>
									|
									<a href="http://61.153.144.78:80/zcfgwj/index.jhtml" class="m">政策法规</a>
									|
						</li>
							<li class="m"><a href="http://61.153.144.78:80/hyxw/index.jhtml" class="m">更多</a></li>
				</ul>
			</div>
			<div class="listItem3">
				<!--listBegin-->
				<div class="tpl-arti-list">
					 <ul class="list-date-div">
						 
							 						<li><div class="title icon1 fontSize3"><a href="http://61.153.144.78:80/hyxwwj/3256.jhtml" target="_blank" title="网传深圳一复式房１６７１平方米售价６．５亿元 官方：消息不实">网传深圳一复式房１６７１平方米售价６．５亿...</a></div ><div class="date">[12-29]</div></li>
							 						<li><div class="title icon1 fontSize3"><a href="http://61.153.144.78:80/hyxwwj/3237.jhtml" target="_blank" title="租房业态或转向大机构角力阶段">租房业态或转向大机构角力阶段</a></div ><div class="date">[12-28]</div></li>
							 						<li><div class="title icon1 fontSize3"><a href="http://61.153.144.78:80/hyxwwj/3207.jhtml" target="_blank" title="开发商拒绝公积金贷款屡见不鲜">开发商拒绝公积金贷款屡见不鲜</a></div ><div class="date">[12-27]</div></li>
							 						<li><div class="title icon1 fontSize3"><a href="http://61.153.144.78:80/hyxwwj/3203.jhtml" target="_blank" title="住建部：2018年将大力发展住房长期租赁市场">住建部：2018年将大力发展住房长期租赁市场</a></div ><div class="date">[12-26]</div></li>
							 						<li><div class="title icon1 fontSize3"><a href="http://61.153.144.78:80/hyxwwj/3198.jhtml" target="_blank" title="业内预计一线城市租赁住房 占比将超30%">业内预计一线城市租赁住房 占比将超30%</a></div ><div class="date">[12-25]</div></li>
							 						<li><div class="title icon1 fontSize3"><a href="http://61.153.144.78:80/hyxwwj/3176.jhtml" target="_blank" title="长租公寓正成为市场新宠 如何推广“长租生活”">长租公寓正成为市场新宠 如何推广“长租生活”</a></div ><div class="date">[12-22]</div></li>
							
					 </ul>
					<ul></ul>
				</div>
				<!--listEnd-->
			</div>
			<!-- 政策法规结束 -->
		</div>
		<div class="right2">
			<!-- 专题专栏开始 -->
			<div class="titBarItem1"><span class="t">专题专栏</span><a href="/ztzl/index.jhtml" class="m">更多</a></div>
			<div class="listItem1 listItemZTZL">
				<a href="/topic/2.jspx" class="f2"></a>
				<a href="/topic/3.jspx" class="f3"></a>
				<a href="/topic/21.jspx" class="f4"></a>
			</div>
			<div class="footBarItem1 marginBottom2"></div>
			<!-- 专题专栏结束 -->
			
			<div class="marginBottom1"><a href="/zxjj.jhtml" class="icon-function-zgfc"></a></div>			
			<div class="marginBottom2"><a href="/downfile/index.jhtml" class="icon-function-swzl"></a></div>
			
			<!-- 网上调查开始 -->
			<div class="titBarItem1"><span class="t">网上调查</span><a href="/zxdc.jhtml" class="m">更多</a></div>
			<div class="listItem1 listItemWSDC">
				<ul>
					<li class="t">您对中心推出的在线预约排队服务评价？</li>
						<form name="votes" action="/vote.jspx" method="post" target="_blank">
							<input type="hidden" name="voteId" value="192"/>
							    <li class="item">
							    	<dl><input type="radio" name="itemIds" value="290"/>&nbsp;&nbsp;好</dl>
							    	<dl><input type="radio" name="itemIds" value="291"/>&nbsp;&nbsp;一般</dl>
							    	<dl><input type="radio" name="itemIds" value="292"/>&nbsp;&nbsp;差</dl>
							    	<dl><input type="radio" name="itemIds" value="293"/>&nbsp;&nbsp;不知道</dl>
						    	</li>
									<button class="votesubmit"   type="submit" value="提交投票" onClick="return check_votes(1)"/>投票</button>
									<a href="/vote_result.jspx?voteId=192"  target="_blank" >查看结果</a>
						</form>
				</ul>
			</div>
			<div class="footBarItem1"></div>
			<!-- 网上调查结束 -->
		</div>
	</div>
	<!-- 主体二结束 -->
</div>

<!-- 友情链接开始 -->
<div class="mainFrame">
	<div class="main">
		<div class="frameFriendlink" id="index_fd">
			<span class="t"></span>
			<div class="titBarItem4">
				<ul>
								<li><a class="current">公积金相关网站</a></li>
					
				</ul>
			</div>
				<ul class="listItem4">
							<div>
								<li>
											<a target="_blank" href="http://www.mohurd.gov.cn/">[住建部]</a>
											<a target="_blank" href="http://www.zjjs.com.cn/">[浙江省建设信息港]</a>
											<a target="_blank" href="http://www.nbjs.gov.cn/gb/index.aspx">[宁波市住建委]</a>
											<a target="_blank" href="http://www.people.com.cn/">[人民网]</a>
											<a target="_blank" href="http://www.xinhuanet.com/">[新华网]</a>
											<a target="_blank" href="http://www.cnnb.com.cn/">[中国宁波网]</a>
											<a target="_blank" href="http://www.bjgjj.gov.cn/">[北京住房公积金管理中心]</a>
											<a target="_blank" href="http://www.shgjj.com/">[上海住房公积金管理中心]</a>
											<a target="_blank" href="http://www.hzgjj.gov.cn/">[杭州住房公积金管理中心]</a>
											<a target="_blank" href="http://www.cdzfgjj.gov.cn/">[成都住房公积金管理中心]</a>
											<a target="_blank" href="http://www.nbxzfw.gov.cn/">[宁波市网上行政服务中心]</a>
											<a target="_blank" href="http://www.szzfgjj.com">[深圳住房公积金管理中心]</a>
								</li>
							</div>
				</ul>
		</div>
	</div>
</div>
<!-- 友情链接结束 -->
<!-- 底部开始 -->
<script type="text/javascript">
	/**$(function(){
		$.get("/siteViewCount.do",{},function(result){
			$("#siteFlowId").html(result);
		});
	});**/
</script>


<!-- 底部开始 -->
<div class="footFrame">
	<div class="foot">
		<div class="footMenu">
			<a href="/zxjj.jhtml">关于我们</a>
			
			<a href="/lxwm.jhtml">联系我们</a>
			
			<a href="/wzsm.jhtml">网站申明</a>
			
			<a href="/yssm.jhtml">隐私申明</a>
			
			<!-- <a href="/zxjj.jhtml">网站帮助</a> -->
			
			<a href="/wzdt.jhtml">网站地图</a>
		
			<a href="http://net.china.com.cn/index.htm">违法和不良信息举报中心</a>
		</div>
		<div class="footContent">
			<ul>
				<li>&copy 宁波市住房公积金管理中心 版权所有</li>
				<li><span>住房公积金热线：(86-574)12329 </span><span>受理时间：周一至周五 8:30~17:00</span></li>
				<li><span>地址：中国宁波市解放南路166号 邮编：315000</span></li>
				<li><span>备案/许可证号：<a href="http://www.miibeian.gov.cn/" target="_blank">浙ICP备14024908号</a></span><span>技术支持：华信永道（北京）科技有限公司</span></li>
				<li><script type="text/javascript">document.write(unescape("%3Cspan id='_ideConac' %3E%3C/span%3E%3Cscript src='http://dcs.conac.cn/js/12/187/0000/41045066/CA121870000410450660001.js' type='text/javascript'%3E%3C/script%3E"));</script>	<script id="_jiucuo_" sitecode='3302000071' src='http://pucha.kaipuyun.cn/exposure/jiucuo.js '></script></li>
				<!--<li class="pv">您是第<i><span class="red bold" id="siteFlowId"></span></i>位访客</li>-->
			</ul>	
		</div>
	</div>
</div>
<!-- 底部结束 --><!-- 底部结束 -->
</body>
</html>