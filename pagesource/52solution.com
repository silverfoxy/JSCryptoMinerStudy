<!doctype html>
<html >
<head>
	<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title>产品外包与设计方案为一体的交易服务平台 -我爱方案网</title>
    <meta name="keywords" content="硬件开发,电子设计,设计方案,技术开发,工业控制,创客服务,创客孵化,智能产品,外包平台">
    <meta name="description" content="我爱方案网提供智能产品软硬件设计外包与电子设计方案服务，平台汇聚优质的工程师资源，让开发设计需求更简单，更省心！">
	<link rel="stylesheet" type="text/css" href="http://www.52solution.com/Public/Home/css/20170307.css"/>
	<link type="text/css" rel="stylesheet" href="/Public/Home/css/laydate.css">
	<link type="text/css" rel="stylesheet" href="/Public/Home/css/laydate(1).css">
	<script src="/Public/Home/scripts/jquery-1.8.2.min.js"></script>
	<script src="/Public/layer/layer.js" type="text/javascript"></script>
    <script src="/Public/Home/js/datepicker/WdatePicker.js" type="text/javascript"></script>
    <script src="/Public/Home/scripts/laydate.js"></script>
    <script src="/Public/Home/js/jquery.form.js" type="text/javascript"></script>
    <script src="/Public/Admin/scripts/jquery/Validform_v5.3.2_min.js" type="text/javascript"></script>
    <script src="/Public/Home/js/jquery.cookie.js"></script>
</head>
<script>
function login() {
	addCookie("prev_url", window.location.href, 2);
    location.href = "/index.php/Home/Users/userLogin.html";
}

function addCookie(objName, objValue, objHours) {
    var str = objName + "=" + escape(objValue);
    if (objHours > 0) {//为0时不设定过期时间，浏览器关闭时cookie自动消失
        var date = new Date();
        var ms = objHours * 3600 * 1000;
        date.setTime(date.getTime() + ms);
        str += "; expires=" + date.toGMTString();
    }
    document.cookie = str;
}

function searchContent(){
	var searchType = $("#searchButSpan").html();
	var t = $("#searchInput").val();
	var searchtxt = $.trim(t);
	if(searchtxt.length == 0){
		layer.msg('搜索内容不能为空',{offset: ['7%', '45%']});
		return false;
	}
	if(searchType=="快包"){
		window.location.href="/index.php/Home/SearchAll/index/keyword/"+searchtxt;
	}else{
		var search = searchtxt.toUpperCase();
		window.location.href="http://comp.52solution.com/products/"+search+'/';
	}
}

function logout() {
    $.post("/index.php/Home/Users/logout.html", function (data) {
        location.reload();
    })
}
</script>

<body class='new'>
<!--头部开始!-->
	<div class="header">
	
		<div class='topnav'>
		<nav>
		
		<span>电子开发供应链平台</span>
		<nav>
			<ul>
				<li id="appD"><img src="/Public/Home/img/20170307001.png" class='phone' id='phoneImg'>手机端
					<img src="/Public/Home/img/20161108003.jpg" class='ewm' id='ewmImg'>
				</li>
				<li class='dl'><a href="javascript:login();" rel="nofollow">登录</a></li>
				<li class='dl'><a href="/index.php/Home/Users/userRegister.html" rel="nofollow">免费注册</a></li>
				<li><a href="/index.php/Home/Users/groupInfo/type/5.html" rel="nofollow">服务商入驻</a></li>
				<li><a href="/Activity/xndlb.html"  >企业会员</a></li>
				<li><a href="/vip/"  >产品服务</a></li>
				<li><a href="/index.php/Home/Index/detial?t=0" rel="nofollow"  >帮助中心</a></li>
			</ul>
		</nav>
		</div>		
		<div class="menu">
			<div class="blank20"></div>
			<div class="logo-search">
				<a href="/"><img src="/Public/Home/img/index_logo_1001.png" class="logo" width='276' height='44' alt="我爱方案网" title="我爱方案网"></a>
				<div class='header-search-box'>
					<div class='search-box'>
						<div class='xl' id='searchXlBut'><span id='searchButSpan' style="color:red;">元器件</span>						
							<ul class="xl-list" id='searchXlList'>
								<li>快包</li><li>元器件</li>
							</ul>
						</div>
						<input class="search-input" placeholder="请输入您想要搜索的元器件料号" id="searchInput" value="" />
					</div>
					<p class='search-but' onclick="searchContent();">搜索</p>
					<p class="huo">或</p>
					<a href="/index.php/Home/PublishTarget/bags.html" rel="nofollow"><p class="fbxq">发布需求</p></a>
				</div>
				<!--div class="shuang-eleven" >
					<a href="http://www.52solution.com/index.php/Home/Coupon/ticket.html"><img src="/images/20171103001.png" style='margin-bottom:-20px; margin-top:-10px; float:right;'></a>		
				</div-->
			
			</div>
			
			<div class="blank20"></div>
			
			<div class='new-menu'>
				<div class="rwfl" id='newMenuRwflBut'><p class='text'>任务分类</p>
					<div  id='newMenuFlBox'>
						<div class="fl-box">
							<div class='yjkf-box'>
								<div class='fl-title'><img src="/images/20171229003.jpg">硬件开发</div>
								<ul class="yjkf-list">
									<li><a href="/kb/zhinengchuandai">智能穿戴 </a></li><li><a href="/kb/anfangjiankong">安防监控</a></li><li><a href="/kb/xiedaichanpin">便携产品</a></li><li><a href="/kb/gongyedianzi">工业电子 </a></li><li><a href="/kb/qichedianzi">汽车电子</a></li><li><a href="/kb/ceshishebei">测试设备 </a></li><li><a href="/kb/dianyuandianchi">电源电池 </a></li><li><a href="/kb/jqrwrj">机器人无人机 </a></li><li><a href="/kb/tongxinguangdian">通信广电 </a></li><li><a href="/kb/youxiwanju">游戏玩具</a></li><li><a href="/kb/yiliaojiankang">医疗健康 </a></li><li><a href="/kb/zhinengjiaju">智能家居</a></li><li><a href="/kb/zhinengjiadian">智能家电 </a></li><li><a href="/kb/zhaomingxianshi">照明显示 </a></li><li><a href="/kb/qita">其他</a></li>								</ul>
							</div>
							
							
							<div class='yjkf-box'>
								<div class='fl-title'><img src="/images/20171229004.jpg">软件开发</div>
								<ul class="yjkf-list">
									<li><a href="/kb/iosapp">App开发</a></li><li><a href="/kb/html5">HTML5</a></li><li><a href="/kb/webwz"> 网站开发</a></li><li><a href="/kb/erpxitong">ERP系统</a></li><li><a href="/kb/pcruanjian">pc软件</a></li><li><a href="/kb/androidapp">其他</a></li><li><a href="/kb/weixingkaifa">微信公众号开发</a></li>									
									
								</ul>
								<div class='blank20'></div>
								<div class='fl-title'><img src="/images/20171229006.jpg">工业设计</div>
								<ul class="yjkf-list">
									<li><a href="/kb/jixiesheji">机械设计</a></li><li><a href="/kb/waiguansheji">外观设计</a></li><li><a href="/kb/jiegousheji">结构设计</a></li>									
									
								</ul>
							</div>
							
							<div class='yjkf-box'>
								<div class='fl-title'><img src="/images/20171229005.jpg" style='margin-top:7px; margin-bottom:-5px;'>方案超市</div>
								<ul class="yjkf-list">
									<li><a href="/index.php/Home/OneBuy/bankaList.html">快包自营</a></li>
							<li><a href="/facs/jyfangan/">服务商方案</a></li>
							<li><a href="/index.php/Home/TaoScheme/taoList.html">产学研方案</a></li>
							<li><a href="/facs/ckfangan/">参考方案</a></li>
								</ul>
								<div class='blank20'></div>
								<a href="/index.php/Home/TaoScheme/taoList.html"><img src="/images/20171229007.jpg" class="cgfw"></a>
							</div>
							<a href="/index.php/Home/Coupon/ticket.html"><img src="/images/20171229008.jpg" class="sxjq"></a>
							
						</div>
					
					</div>
				</div>
				
				<script>
					$("#newMenuRwflBut").mouseover(function(){
						$("#newMenuFlBox").show();
					}).mouseleave(function(){
						$("#newMenuFlBox").hide();
					}); 
					
				var wid =document.body.clientWidth; 
						$("#newMenuFlBox").css("width",(wid+'px'));
						wid = -((wid-1290)/2)+'px';
			
						
					$("#newMenuFlBox").css("left",wid);
					
					
				</script>
				<ul class='new-menu-list'>
					<li><a  class='bold' href="/">首页</a></li>
					<li ><a   href="/kb/"  class='bold'>快包任务</a></li>
					<li  ><a href="/index.php/Home/Facilitator/index.html"   class='bold'>找服务商</a></li>
					<li ><a href="/index.php/Home/OneBuy/anli.html"  class='bold' >成功案例</a></li>
					<!--li class='bold'><a href="">成功案例</a></li-->
					<li ><a  href="/facs/"  class='bold'>方案超市</a></li>
					<li ><a href="/index.php/Home/Users/vipIndex.html"  class='bold'>会员特权</a></li><span class='x'>｜</span>
					<li ><a target="_blank"  style='color:red;' href="http://comp.52solution.com/">元器件采购</a></li>
					<li class=''><a href="/index.php/Home/Activity/saas.html" target="_blank" >SAAS协同工具</a></li>
					<li><a href="http://ask.52solution.com/questions/" target="_blank">社区问答</a></li>
					<!-- <li><a href="http://tipask.eecnt.com/questions" target="_blank">问答社区</a></li> -->
					<!--li  class=''><a href="">社区问答</a></li-->
					<li   ><a  href="/news/">方案讯</a></li>
					<li><a href="http://www.52solution.com/index.php/Home/News/special/id/165.html" >专题报道</a></li>
					<li><a href="/index.php/Home/Special/newactive.html"  >最新活动</a></li>
				</ul>
			</div>
		</div>
	</div>
<script>
	


	$("#searchXlBut").click(function(){
		$("#searchXlList").toggle();
	});
	$("#searchXlList li").click(function(){
		var v = $(this).html();
		$("#searchXlBut span").html(v);
		if(v=="快包"){
			$("#searchInput").attr("placeholder","在这里可以搜任务、方案、资讯、活动等");
		}else{
			$("#searchInput").attr("placeholder","请输入您想要搜索的元器件料号");
		}
	});
	
	$(document).click(function(e){
	 var idName = $(e.target).attr("id");     
	 if((idName!='searchButSpan')&&(idName!='searchXlBut')){
	 $("#searchXlList").hide();
	 }
	});
</script>
<!--头部结束!-->


<!--幻灯片-->
<div class="index-pic-box">
<div id="indexDemo" class="flexslider">
  <ul class="slides" id='slidePic'>
  	<li><div class="img"><a href="http://www.52solution.com/fwsrz.html" target="_blank"><img src="/upload/20180316/5aab389817728.jpg" width='1920' height='250' /></a></div></li><li><div class="img"><a href="http://www.52solution.com/index.php/Home/Special/citebaoming2018.html" target="_blank"><img src="/upload/20180312/5aa612044db65.jpg" width='1920' height='250' /></a></div></li><li><div class="img"><a href="http://www.52solution.com/Activity/xndlb.html" target="_blank"><img src="/upload/20180105/5a4ed7baccf6d.jpg" width='1920' height='250' /></a></div></li><li><div class="img"><a href="http://comp.52solution.com/" target="_blank"><img src="/upload/20171227/5a431aded8124.png" width='1920' height='250' /></a></div></li>	<!-- <li><div class="img"><a href="http://www.52solution.com/Activity/bigv.html" target="_blank"><img src="/images/20171208802.jpg" width='1920' height='' /></a></div></li>
	<li><div class="img"><a href="http://comp.52solution.com" target="_blank"><img src="/images/20171130201.jpg" width='1920' height='' /></a></div></li> -->
  </ul>
</div>
</div>

<!--主体开始-->

	<div class="index-main">
	<div class='blank10'></div>
			<div class='gonggao'><img src="/Public/Home/images/20170818001.png" class='pic'><a href="/index.php/Home/news/newsdetial/id/80029968/gonggao/1.html">公告：关于加强快包雇主发包、服务商竞标行为规范的通知</a></div>
			<div class="fblj">发包累计数：<span>9810</span>　　今日发包数：<span>3</span></div>
			<div class='blank10'></div>
			
			<!-- 左栏 -->
				<div class="index-left">
					<div class='rwtj-title'>任务推荐<p>我们帮你筛选优质可靠的任务<span>
							<a href="/kb/">硬件开发</a>　
							<a href="/kb/yidonghulian">软件开发</a>　
							<a href="/kb">更多>></a></span></p></div>
					<div class='rwkf-list'>
						<ul class="yjkf-list">
							<li><span class='price'>￥30000.00</span><p class='title'><a href="/detail/10620.html">带心电监测的智能手环或手表</a></p><span class='wg'>围观99人</span></li><li><span class='price'>￥10000.00</span><p class='title'><a href="/detail/10572.html">单通道脑电采集电路方案设计</a></p><span class='wg'>围观1275人</span></li><li><span class='price'>￥10000.00</span><p class='title'><a href="/detail/10573.html">双通道脑电采集电路方案设计</a></p><img src="/Public/Home/images/20170904004.png" style="margin-top:7px;" title='限时免费'><span class='wg'>围观1137人</span></li><li><span class='price'>￥5000.00</span><p class='title'><a href="/detail/10574.html">脑电（EEG）采集主动干电极设计方案征集</a></p><img src="/Public/Home/images/20170904004.png" style="margin-top:7px;" title='限时免费'><span class='wg'>围观1074人</span></li><li><span class='price'>￥50000.00</span><p class='title'><a href="/detail/10550.html">虚拟机苹果iMessage推送</a></p><img src="/Public/Home/images/20170904004.png" style="margin-top:7px;" title='限时免费'><span class='wg'>围观1157人</span></li><li><span class='price'>￥1000.00</span><p class='title'><a href="/detail/10552.html">油动直升机壳体设计</a></p><img src="/Public/Home/images/20170904004.png" style="margin-top:7px;" title='限时免费'><span class='wg'>围观1143人</span></li><li><span class='price'>￥1000.00</span><p class='title'><a href="/detail/10619.html">开发b站直播刷人气软件</a></p><img src="/Public/Home/images/20170904004.png" style="margin-top:7px;" title='限时免费'><span class='wg'>围观74人</span></li><li><span class='price'>￥5000.00</span><p class='title'><a href="/detail/10618.html">四川熊猫麻将</a></p><img src="/Public/Home/images/20170904004.png" style="margin-top:7px;" title='限时免费'><span class='wg'>围观17人</span></li><li><span class='price'>￥20000.00</span><p class='title'><a href="/detail/10617.html">工业串口屏+STM32 定长控制  </a></p><span class='wg'>围观96人</span></li>						</ul>
						<ul class="yjkf-list" style='border:0'>
							<li><span class='price'>￥15000.00</span><p class='title'><a href="/detail/10615.html">折页机开发项目</a></p><span class='wg'>围观314人</span></li><li><span class='price'>￥4000.00</span><p class='title'><a href="/detail/10614.html">激光电源开发</a></p><img src="/Public/Home/images/20170904004.png" style="margin-top:7px;" title='限时免费'><span class='wg'>围观305人</span></li><li><span class='price'>￥10000.00</span><p class='title'><a href="/detail/10613.html">智能网关开发</a></p><span class='wg'>围观323人</span></li><li><span class='price'>￥500.00</span><p class='title'><a href="/detail/10612.html">智能泵头方案</a></p><img src="/Public/Home/images/20170904004.png" style="margin-top:7px;" title='限时免费'><span class='wg'>围观319人</span></li><li><span class='price'>￥5000.00</span><p class='title'><a href="/detail/10610.html">无线氨气传感网</a></p><span class='wg'>围观395人</span></li><li><span class='price'>￥5000.00</span><p class='title'><a href="/detail/10608.html">50kV电压电源</a></p><img src="/Public/Home/images/20170904004.png" style="margin-top:7px;" title='限时免费'><span class='wg'>围观500人</span></li><li><span class='price'>￥4000.00</span><p class='title'><a href="/detail/10607.html">分立元件读M1卡序列号</a></p><img src="/Public/Home/images/20170904004.png" style="margin-top:7px;" title='限时免费'><span class='wg'>围观485人</span></li><li><span class='price'>￥700.00</span><p class='title'><a href="/detail/10606.html">基于51单片机的智能抢答器设计</a></p><img src="/Public/Home/images/20170904004.png" style="margin-top:7px;" title='限时免费'><span class='wg'>围观494人</span></li><li><span class='price'>￥8000.00</span><p class='title'><a href="/detail/10605.html">数据采集和采用CAN通信</a></p><span class='wg'>围观456人</span></li><li><span class='price'>￥50000.00</span><p class='title'><a href="/detail/10604.html">智能音箱</a></p><span class='wg'>围观56人</span></li><li><span class='price'>￥5000.00</span><p class='title'><a href="/detail/10603.html">电源设计</a></p><img src="/Public/Home/images/20170904004.png" style="margin-top:7px;" title='限时免费'><span class='wg'>围观418人</span></li><li><span class='price'>￥50000.00</span><p class='title'><a href="/detail/10602.html">气象仪表开发</a></p><span class='wg'>围观36人</span></li><li><span class='price'>￥20000.00</span><p class='title'><a href="/detail/10601.html">一种发射其他形状的涡流圈发射器</a></p><span class='wg'>围观33人</span></li><li><span class='price'>￥1000.00</span><p class='title'><a href="/detail/10600.html">PCB设计</a></p><img src="/Public/Home/images/20170904004.png" style="margin-top:7px;" title='限时免费'><span class='wg'>围观476人</span></li><li><span class='price'>￥30000.00</span><p class='title'><a href="/detail/10598.html">会议系统软硬件开发</a></p><span class='wg'>围观34人</span></li><li><span class='price'>￥200.00</span><p class='title'><a href="/detail/10595.html">开关电源并联供电系统</a></p><img src="/Public/Home/images/20170904004.png" style="margin-top:7px;" title='限时免费'><span class='wg'>围观366人</span></li><li><span class='price'>￥1000.00</span><p class='title'><a href="/detail/10593.html">linux系统下挖矿软件的编译安装及调试</a></p><img src="/Public/Home/images/20170904004.png" style="margin-top:7px;" title='限时免费'><span class='wg'>围观394人</span></li><li><span class='price'>￥8000.00</span><p class='title'><a href="/detail/10594.html">蓝牙键盘+触摸板 开发 软硬件外包</a></p><span class='wg'>围观342人</span></li>						</ul>
						
				
					</div>
		
					<div class='rwtj-title' style='background:#c62d55;'>VIP商机<p>更多商机任务 给你创造无限订单<span><a href="/index.php/Home/Kuaibao/quick.html">更多>></a></span></p></div>
					
						<div class='rwkf-list vipsj-list'>
						<ul class="yjkf-list">
							<li><span class='name'>137****8828</span><p class='title'><a href="/index.php/Home/Kuaibao/quickD/id/544.html" title="手机软件开发">手机软件开发</a></p><span class='wg'>围观913人</span></li><li><span class='name'>137****2810</span><p class='title'><a href="/index.php/Home/Kuaibao/quickD/id/543.html" title="寻uwb方案智能穿戴定位方案">寻uwb方案智能穿戴定位方案</a></p><span class='wg'>围观882人</span></li><li><span class='name'>139****3919</span><p class='title'><a href="/index.php/Home/Kuaibao/quickD/id/541.html" title="设计开发一块工业类机械设备的操作面板">设计开发一块工业类机械设备的操作面板</a></p><span class='wg'>围观749人</span></li><li><span class='name'>135****2189</span><p class='title'><a href="/index.php/Home/Kuaibao/quickD/id/540.html" title="智能穿戴设备开发">智能穿戴设备开发</a></p><span class='wg'>围观707人</span></li><li><span class='name'>138****3703</span><p class='title'><a href="/index.php/Home/Kuaibao/quickD/id/537.html" title="3.5KW AC-DC大功率电源项目开发外包或成品采购">3.5KW AC-DC大功率电源项目开发外包或成品采购</a></p><span class='wg'>围观570人</span></li>							
						</ul>
						<ul class="yjkf-list" style='border:0'>
							<li><span class='name'>139****7069</span><p class='title'><a href="/index.php/Home/Kuaibao/quickD/id/536.html" title="六轴传感器">六轴传感器</a></p><span class='wg'>围观576人</span></li><li><span class='name'>151****9640</span><p class='title'><a href="/index.php/Home/Kuaibao/quickD/id/535.html" title="物流供应链管理公司PPT">物流供应链管理公司PPT</a></p><span class='wg'>围观577人</span></li><li><span class='name'>孚联刘先凯</span><p class='title'><a href="/index.php/Home/Kuaibao/quickD/id/534.html" title="游戏软件开发">游戏软件开发</a></p><span class='wg'>围观570人</span></li><li><span class='name'>爱猫的老鼠</span><p class='title'><a href="/index.php/Home/Kuaibao/quickD/id/533.html" title="麻将游戏及斗地主游戏小程序开发">麻将游戏及斗地主游戏小程序开发</a></p><span class='wg'>围观1329人</span></li><li><span class='name'>sun3721</span><p class='title'><a href="/index.php/Home/Kuaibao/quickD/id/532.html" title="单片机控制器开发">单片机控制器开发</a></p><span class='wg'>围观1745人</span></li>						</ul>
						
				
					</div>

					<div class='rwtj-title'>服务商展示<p>他们是行业的佼佼者<span>
						<a href="/index.php/Home/Facilitator/index.html">更多>></a></span></p></div>
					<ul class='fwszs-list'>
						<li>
								<div class='fwszs-list-left'>
									<a href="/index.php/Home/Facilitator/detail/id/1156.html">
										<img src="/usersupload/20171113/thumb_5a09399a990bf.jpg" class='user'>
																			
									<div class='blank10'></div>
									<div class='index-zlwzd'><p>资料完整度：</p>
											
											<div class='jdt-bj' alt="100%" title="100%"><p class='jdt100'></p></div>
																</div>
								<div class='index-zlwzd'><p>雇主好评率：</p><div class='jdt-bj hpl-bj' alt="0%" title="0%"><p class='jdt0'></p></div></div>
								
								</div>
								<div class="fwszs-list-right">
									<a href="/index.php/Home/Facilitator/detail/id/1156.html">
										<h2>
										深圳市微尔联科技有限公司										</h2>
									</a>
									<!-- <p class='rztb-nouse'>企</p> -->
									<!-- <p class='rztb-nouse'>实</p> -->
									<p class='rztb-use'>支</p>																		<p class='rztb-use'>CVIP									<p class='rztb-use'>保</p>									<p class='rztb-use'>优</p>
																		<p class='rztb-nouse'>银</p>																																																															<div class="fwly">服务领域：APP开发&nbsp;&nbsp;&nbsp;&nbsp;</div>
									<div>服务商类型：
										 企业 										</div>
									<div>选中数：<span>1</span><p>总交易额：<span>20000.00</span></p></div>
								</div>
							</li><li>
								<div class='fwszs-list-left'>
									<a href="/index.php/Home/Facilitator/detail/id/13254.html">
										<img src="/upload/20180206/thumb_5a791401a0d64.png" class='user'>
																			
									<div class='blank10'></div>
									<div class='index-zlwzd'><p>资料完整度：</p>
											
											<div class='jdt-bj' alt="95%" title="95%"><p class='jdt95'></p></div>
																</div>
								<div class='index-zlwzd'><p>雇主好评率：</p><div class='jdt-bj hpl-bj' alt="0%" title="0%"><p class='jdt0'></p></div></div>
								
								</div>
								<div class="fwszs-list-right">
									<a href="/index.php/Home/Facilitator/detail/id/13254.html">
										<h2>
										seater										</h2>
									</a>
									<!-- <p class='rztb-nouse'>企</p> -->
									<!-- <p class='rztb-nouse'>实</p> -->
									<p class='rztb-use'>支</p>																											<p class='rztb-use'>保</p>									<p class='rztb-use'>优</p>
																		<p class='rztb-nouse'>银</p>									<p class='rztb-nouse'>VIP</p>																																																						<div class="fwly">服务领域：生产设备&nbsp;&nbsp;&nbsp;&nbsp;</div>
									<div>服务商类型：
										 企业 										</div>
									<div>选中数：<span>9</span><p>总交易额：<span>766884.00</span></p></div>
								</div>
							</li><li>
								<div class='fwszs-list-left'>
									<a href="/index.php/Home/Facilitator/detail/id/18266.html">
										<img src="/upload/20180224/thumb_5a90bc6e7ea7b.png" class='user'>
																			
									<div class='blank10'></div>
									<div class='index-zlwzd'><p>资料完整度：</p>
											
											<div class='jdt-bj' alt="100%" title="100%"><p class='jdt100'></p></div>
																</div>
								<div class='index-zlwzd'><p>雇主好评率：</p><div class='jdt-bj hpl-bj' alt="0%" title="0%"><p class='jdt0'></p></div></div>
								
								</div>
								<div class="fwszs-list-right">
									<a href="/index.php/Home/Facilitator/detail/id/18266.html">
										<h2>
										yckj										</h2>
									</a>
									<!-- <p class='rztb-nouse'>企</p> -->
									<!-- <p class='rztb-nouse'>实</p> -->
									<p class='rztb-use'>支</p>																		<p class='rztb-use'>CVIP									<p class='rztb-use'>保</p>									<p class='rztb-use'>优</p>
																		<p class='rztb-nouse'>银</p>																																																															<div class="fwly">服务领域：自动控制&nbsp;&nbsp;&nbsp;&nbsp;</div>
									<div>服务商类型：
										 企业 										</div>
									<div>选中数：<span>3</span><p>总交易额：<span>140000.00</span></p></div>
								</div>
							</li><li>
								<div class='fwszs-list-left'>
									<a href="/index.php/Home/Facilitator/detail/id/26977.html">
										<img src="/usersupload/20171109/thumb_5a03cc643d223.jpg" class='user'>
																			
									<div class='blank10'></div>
									<div class='index-zlwzd'><p>资料完整度：</p>
											
											<div class='jdt-bj' alt="100%" title="100%"><p class='jdt100'></p></div>
																</div>
								<div class='index-zlwzd'><p>雇主好评率：</p><div class='jdt-bj hpl-bj' alt="0%" title="0%"><p class='jdt0'></p></div></div>
								
								</div>
								<div class="fwszs-list-right">
									<a href="/index.php/Home/Facilitator/detail/id/26977.html">
										<h2>
										yscoco										</h2>
									</a>
									<!-- <p class='rztb-nouse'>企</p> -->
									<!-- <p class='rztb-nouse'>实</p> -->
																											<p class='rztb-use'>SVIP									<p class='rztb-use'>保</p>									<p class='rztb-use'>优</p>
									<p class='rztb-nouse'>支</p>									<p class='rztb-nouse'>银</p>																																																															<div class="fwly">服务领域：APP开发&nbsp;&nbsp;&nbsp;&nbsp;</div>
									<div>服务商类型：
										 企业 										</div>
									<div>选中数：<span>6</span><p>总交易额：<span>243000.00</span></p></div>
								</div>
							</li>					</ul>

					<div class="blank20"></div>
	<div class='ads97090'><a href='/index.php/Home/Index/adsC/id/46/f/index.html' target='_blank' rel='nofollow'><img src='/upload/20180301/5a975aa7ceec9.jpg'></a></div>
	<div class="blank20"></div>
					<div class='rwtj-title kbzy-title'>快包自营<p>通用模块大卖场、明码实价保正品、现货供应快交付<span><a href="/index.php/Home/OneBuy/bankaList/kuai/43.html">Wi-Fi  </a><a href="/index.php/Home/OneBuy/bankaList/kuai/44.html">GPS  </a><a href="/index.php/Home/OneBuy/bankaList/kuai/45.html">2G  </a><a href="/index.php/Home/OneBuy/bankaList/kuai/51.html">开发板  </a> <a href="/index.php/Home/OneBuy/bankaList.html">更多>></a></span></p></div>
					
					
						<div class="fajh">
	
		
				<div class="jyfa-list">
					<ul>
					<!---->
					<li><a href="/index.php/Home/OneBuy/zicanDetail/id/5881.html"><img src="/upload/20180301/5a977648d24a1.png" class='img' title="Hikey960开发板-搭载华为Kirin960 SoC" alt="Hikey960开发板-搭载华为Kirin960 SoC"></a><h3>￥<span>1699</span></h3><p>板卡类型：开发板<br>品&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;牌：南京诚迈科技</p></li>					<!---->
					<li><a href="/index.php/Home/OneBuy/zicanDetail/id/5847.html"><img src="/upload/20180118/5a6016f9110d6.jpg" class='img' title="手机无线充电器" alt="手机无线充电器"></a><h3>￥<span>69</span></h3><p>板卡类型：成品<br>品&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;牌：我爱方案网</p></li>					<!---->
					<li><a href="/index.php/Home/OneBuy/zicanDetail/id/5709.html"><img src="/upload/20171213/5a30de326c595.png" class='img' title="Type-C数字耳机模块" alt="Type-C数字耳机模块"></a><h3>￥<span>30</span></h3><p>板卡类型：Type-C<br>品&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;牌：厦门金好得</p></li>					<!---->
					<li><a href="/index.php/Home/OneBuy/zicanDetail/id/5708.html"><img src="/upload/20171213/5a30dd2180881.png" class='img' title="6合1 Type-C迷你扩展坞PCBA" alt="6合1 Type-C迷你扩展坞PCBA"></a><h3>￥<span>249</span></h3><p>板卡类型：Type-C<br>品&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;牌：厦门金好得</p></li>					<!---->
					<li><a href="/index.php/Home/OneBuy/zicanDetail/id/5687.html"><img src="/upload/20171201/5a20f0358492e.png" class='img' title="Wifi报警主机" alt="Wifi报警主机"></a><h3>￥<span>60</span></h3><p>板卡类型：Wifi<br>品&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;牌：深圳智慧猫</p></li>					<!---->
					<li><a href="/index.php/Home/OneBuy/zicanDetail/id/5684.html"><img src="/upload/20171128/5a1d13149f536.png" class='img' title="MTK X20人脸识别算法开发板（限量免License）" alt="MTK X20人脸识别算法开发板（限量免License）"></a><h3>￥<span>1399</span></h3><p>板卡类型：开发板<br>品&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;牌：南京诚迈科技</p></li>					<!---->
					<li><a href="/index.php/Home/OneBuy/zicanDetail/id/5669.html"><img src="/upload/20171123/5a1661167a666.png" class='img' title="太阳能LED控制器 CW902TYN10" alt="太阳能LED控制器 CW902TYN10"></a><h3>￥<span>40</span></h3><p>板卡类型：核心板<br>品&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;牌：我爱方案网</p></li>					<!---->
					<li><a href="/index.php/Home/OneBuy/zicanDetail/id/5665.html"><img src="/upload/20171122/5a151fcf4d04d.png" class='img' title="智能玻璃门锁" alt="智能玻璃门锁"></a><h3>￥<span>300</span></h3><p>板卡类型：蓝牙<br>品&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;牌：微尔联科技</p></li>					<!---->
						
					</ul>
				</div>
		</div>
		
		
		
		<div class="fax-box">
		
		<div class='mrjx'>
			<h2>方案讯<a href="/news">更多>></a></h2>
			<a href="/news/80030053.html"><img src="/upload/20180319/5aaf537ae577f.png" alt="2018年智能家居仍是智能硬件行业的主要细分市场" title="2018年智能家居仍是智能硬件行业的主要细分市场"></a>
			<h3><a href="/news/80030053.html">2018年智能家居仍是智能硬件行业的...</a></h3>
			<p>从细分市场规模占比分析开看，国内智能硬件细分市场以智能家居、可穿戴设备和智能交通为主要的下分行业。...</p>
			<span>2018-03-19</span>
			<ul class='mrjx-list'>
				<li><p><a href="/news/80030050.html">第六届中国电子信息博览会开幕倒计时---...</a></p><span>2018-03-16</span></li><li><p><a href="/news/80030049.html">TI新型MCU为成本敏感型工业应用带来电...</a></p><span>2018-03-16</span></li><li><p><a href="/news/80030048.html">TT Electronics新款共模扼流...</a></p><span>2018-03-16</span></li><li><p><a href="/news/80030047.html">赛普拉斯推出全新非易失性存储器系列...</a></p><span>2018-03-16</span></li><li><p><a href="/news/80030046.html">Silicon Labs推出首款低功耗P...</a></p><span>2018-03-16</span></li><li><p><a href="/news/80030044.html">联发科携手腾讯、商汤、虹软、旷视 打造A...</a></p><span>2018-03-16</span></li><li><p><a href="/news/80030042.html">招兵买马，拍明芯城砥砺前行...</a></p><span>2018-03-16</span></li>		</ul>
		</div>
		<div class='mrjx rmtj' >
			<h2>快包故事<a href="/news/gzgs/">更多>></a></h2>
			<a href="/news/80030051.html"><img src="/upload/20180319/5aaf1ad1b394e.jpg" alt="服务商交付不及时，谁之过？" title="服务商交付不及时，谁之过？"></a>
			<h3><a href="/news/80030051.html">服务商交付不及时，谁之过？...</a></h3>
			<p>为什么雇主在沟通完需求后还总是修改需求，总是千方百计的加一些其他的新功能，而服务商明明知道雇主的新需求并不在需求列表之内却还是要花费更多的工时去开发，最终却又无法按时按质的交付呢？...</p>
			<span>2018-03-19</span>
			
		<ul class='mrjx-list'>
			<li><p><a href="/news/80030006.html">意恒科技参选“快包TOP服务商”，有望牵...</a></p><span>2018-03-09</span></li><li><p><a href="/news/80029971.html">西特智能参选“AI&自动化方案大比武”快...</a></p><span>2018-03-02</span></li><li><p><a href="/news/80029940.html">超级会员阿米诺：只做精品可穿戴、智能医疗...</a></p><span>2018-02-08</span></li><li><p><a href="/news/80029919.html">抢占“共享经济+物联网”风口，迪尔西提供...</a></p><span>2018-02-07</span></li><li><p><a href="/news/80029905.html">快包@每个人，喊你来领压岁钱啦！见者有份...</a></p><span>2018-02-02</span></li><li><p><a href="/news/80029896.html">贸泽电子与Insight SiP签署全球...</a></p><span>2018-01-31</span></li><li><p><a href="/news/80029890.html">让数字说话，2017快包年度数据盘点...</a></p><span>2018-01-26</span></li>		
		</ul>
		</div>
		
	
		
	</div>
	
		
		
		
		
		
		
		
		
				</div>
					
			<!-- 左栏 END -->
			<!-- 右栏开始 -->
			<div class="index-right">
					<div class='kbvip-box'>
						<a href="http://www.52solution.com/Activity/supermember.html">
							<img src="/images/20171218002.png" class="kthy-pic">
						</a>
						<div class='blank20'></div>
						<div class='bkfw'><img src="/images/20171218010.png">爆款服务</div>
						<a href="/vip">
							<img src="/Public/Home/images/20170822002.png" class="diy-pic">
						</a>
						<a href="/index.php/Home/Train/zhitongche.html">
							<img src="/Public/Home/images/20170822003.png" class="ztc-pic">
						</a>
						<a href="/vip?t=4">
							<img src="/Public/Home/images/20170822004.png" class="xqsl-pic">
						</a>
						<div class='blank10'></div>
						<a href="/index.php/Home/PublishTarget/bags.html">
							<img src="/Public/Home/images/20170822005.png" class="ljfb-pic">
						</a>
					</div>
					
					<div class='zxzb-box'>
						<h2 class='title'>最新中标</h2>
						<ul>
							<li>
									<p>深圳弗雷德</p><span>选中了</span><p>mengyujun888</p>
									<div>PCB设计</div>
								</li><li>
									<p>林小闯</p><span>选中了</span><p>Amenuo靳</p>
									<div>开发产品</div>
								</li><li>
									<p>wanghong</p><span>选中了</span><p>APP开发公司</p>
									<div>产品数据采集系统开发</div>
								</li><li>
									<p>michel</p><span>选中了</span><p>yckj</p>
									<div>网络继电器远程控制与网络数据监测</div>
								</li>						</ul>
					</div>
					
					<div class='fwsphb-box'>
						<h2 class='title'>服务商排行榜</h2>
						<ul class='fwsphb-list'>
							<li>
									<img src="/Public/Home/images/20170818006.png" class="xl-pic">
																		<a href="/index.php/Home/Facilitator/detail/id/1156.html"><img src="/Public/Home/img/touX0315.png" class='user-pic'></a>
									<h3><a href="/index.php/Home/Facilitator/detail/id/1156.html">深圳市微尔联科技...</a>
										<img src="/Public/Home/images/20170829001.png">
																			</h3>
									<p>服务范围：软件开发&nbsp;&nbsp;&nbsp;&nbsp;APP开发</p>
								</li><li>
									<img src="/Public/Home/images/20170818007.png" class="xl-pic">
																		<a href="/index.php/Home/Facilitator/detail/id/43704.html"><img src="/Public/Home/img/touX0315.png" class='user-pic'></a>
									<h3><a href="/index.php/Home/Facilitator/detail/id/43704.html">东莞迪尔西</a>
										<img src="/Public/Home/images/20170829002.png">
																			</h3>
									<p>服务范围：软件开发&nbsp;&nbsp;&nbsp;&nbsp;APP开发</p>
								</li><li>
									<img src="/Public/Home/images/20170818008.png" class="xl-pic">
																		<a href="/index.php/Home/Facilitator/detail/id/463.html"><img src="/Public/Home/img/touX0315.png" class='user-pic'></a>
									<h3><a href="/index.php/Home/Facilitator/detail/id/463.html">智能硬件</a>
										<img src="/Public/Home/images/20170829001.png">
																			</h3>
									<p>服务范围：照明显示&nbsp;&nbsp;&nbsp;&nbsp;LED</p>
								</li><li>
									<img src="/Public/Home/images/20170818009.png" class="xl-pic">
																		<a href="/index.php/Home/Facilitator/detail/id/7077.html"><img src="/Public/Home/img/touX0315.png" class='user-pic'></a>
									<h3><a href="/index.php/Home/Facilitator/detail/id/7077.html">深圳楚石科技</a>
										<img src="/Public/Home/images/20170829002.png">
																			</h3>
									<p>服务范围：软件开发&nbsp;&nbsp;&nbsp;&nbsp;APP开发</p>
								</li><li>
																			<img src="/Public/Home/images/20170818010.png" class="xl-pic">									<a href="/index.php/Home/Facilitator/detail/id/41497.html"><img src="/Public/Home/img/touX0315.png" class='user-pic'></a>
									<h3><a href="/index.php/Home/Facilitator/detail/id/41497.html">pnzhi</a>
										<img src="/Public/Home/images/20170829003.png">
																			</h3>
									<p>服务范围：智能家居&nbsp;&nbsp;&nbsp;&nbsp;智能开关</p>
								</li>						</ul>
					</div>
						<div class="blank20"></div>
					<div class='ads30090'><a href='/index.php/Home/Index/adsC/id/121/f/index.html' target='_blank' rel='nofollow'><img src='/upload/20171204/5a24dceb2ad6b.png'></a></div>

						<div class="fwsfa-box">
								<h2 class='title'>服务商方案</h2>
									<ul class='fwsfa-list'>
										<li>
												<a href="/shop/5752.html"><img src="/upload/20171225/5a4060de85a0e.jpg" class='user-pic'></a>
												<h3><a href="/shop/5752.html">智能定位锁主控板</a></h3>
												<p>服务范围：移动互联网</p>
											</li><li>
												<a href="/shop/4574.html"><img src="/upload/20170320/58cf4e6359cb7.jpg" class='user-pic'></a>
												<h3><a href="/shop/4574.html">智能运动健康石英表机芯核心板CW49</a></h3>
												<p>服务范围：智能穿戴</p>
											</li><li>
												<a href="/shop/4573.html"><img src="/upload/20170315/58c8e75b6f1b0.png" class='user-pic'></a>
												<h3><a href="/shop/4573.html">家庭个人云智能存储解决方案</a></h3>
												<p>服务范围：智能家居</p>
											</li><li>
												<a href="/shop/4522.html"><img src="/upload/20170228/58b51c7e36d74.jpg" class='user-pic'></a>
												<h3><a href="/shop/4522.html">步进电机图像处理控制系统</a></h3>
												<p>服务范围：工业电子</p>
											</li>									</ul>
						</div>
						<div class='blank20'></div>
							<div class='ads300250'><div onclick='adsC(44,"index")'><ins class='dcmads' style='display:inline-block;width:300px;height:250px'
    data-dcm-placement='N4481.344344.52SOLUTION.COM/B20795406.215676459'
    data-dcm-rendering-mode='script'
    data-dcm-https-only
    data-dcm-resettable-device-id=''
    data-dcm-app-id=''
    data-dcm-click-tracker=''>
  <script src='https://www.googletagservices.com/dcm/dcmads.js'></script>
</ins></div></div>
					
						<div class="kbbgt-box">
								<h2 class='title'>快包曝光台<!-- <a href="">我要曝光</a> --></h2>
									<ul class='fwsfa-list'>
										<li>
											<p>q123742425</p><div>骗雇主预付款</div><span>永久封号</span>
										</li>
										<li>
											<p>hade</p><div>态度恶劣骚扰雇主</div><span>永久封号</span>
										</li>
										<li>
											<p>jimygao</p><div>收预付款不干活</div><span>永久封号</span>
										</li>
										<li>
											<p>奥芯博电子科技</p><div>在网站胡作非为</div><span>永久封号</span>
										</li>
									</ul>
						</div>
			</div>
			<!--  右栏END  -->
		<div class='blank20'></div>
		<img src="/Public/Home/images/20170822102.png">
		
	<div class="blank20"></div>
	<div class='ads97090'><a href='/index.php/Home/Index/adsC/id/123/f/index.html' target='_blank' rel='nofollow'><img src='/upload/20171204/5a24dda7536a8.png'></a></div>
	<div class="ads30090"><a href='/index.php/Home/Index/adsC/id/57/f/index.html' target='_blank' rel='nofollow'><img src='/upload/20171204/5a24c6ab6edae.png'></a></div>
	<div class="blank20"></div>

	</div>
<script type="text/javascript" src="/Public/Home/scripts/slider.js"></script> 
<script type="text/javascript">
var wid = document.body.offsetWidth;
	var hei = window.screen.availHeight;
	if(wid<1920){
		wid = "-"+(1920-wid)/2+"px";
		$("#slidePic .img img").css("margin-left",wid);
	}
	
$(function(){
	$('#indexDemo').flexslider({
		animation: "slide",
		direction:"horizontal",
		easing:"swing"
	});
	
});
</script>


<!-- 弹框 


	<div class="index-huiceng" id='indexHuiceng' ></div>
	<div id='taskShow' class='task-show-box'> 
		<p class='task-show-close' id='taskShowClose'>X</p>
		<img src="/images/20170706001.jpg">
		<p class='task-show-notice'>你好; 有雇主发布需求并向你发起了雇佣申请，请查看任务详情，并确认是否接受该雇主的雇佣</p>
		<a href=""><p class='ckrwxq'>查看任务详情</p></a>
</div>
	<script>
		$(document).ready(function(){

			$("#indexHuiceng").show();
		})
			
		$("#taskShowClose").click(function(){
			$("#indexHuiceng").hide();
			$("#taskShow").hide();

		});
	</script>
 弹框结束 -->
<!--主体结束-->



<!--底部开始-->
<div class="blank20"></div><div class="new-footer"> 
	<div class='footer-box'>
		<div class="topbox"><img class='bot-logo' src="/images/20171229101.jpg">
			<div class="des">客服热线：400-085-2125<br>工作时间：周一至周五9:00-18:00<br>意见反馈：operations@52solution.com</div>
			<img src="/images/20171229102.jpg" class="ewm"><img src="/images/20171229103.jpg" class="ewm">
				<div class="bah">
				<div class='blank20'></div>
				<a rel="nofollow" target="_blank" href="http://www.miibeian.gov.cn/">粤ICP备10202284号</a>
					<script id="ebsgovicon" src="http://szcert.ebs.org.cn/govicon.js?id=88bc38af-18f3-4873-8aa4-b1819af85076&width=36&height=50&type=1" type="text/javascript" charset="utf-8"></script>
				
				</div>
				<div class='bq'>
				<script type="text/javascript">var cnzz_protocol = (("https:" == document.location.protocol) ? " https://" : " http://");document.write(unescape("%3Cspan id='cnzz_stat_icon_1256952841'%3E%3C/span%3E%3Cscript src='" + cnzz_protocol + "s11.cnzz.com/stat.php%3Fid%3D1256952841%26show%3Dpic' type='text/javascript'%3E%3C/script%3E"));</script>
		<span>Copyright© www.52solution.com</span>
		<br><span style='margin-top:10px; float:right;'>深圳市中电网络技术有限公司</span>
				</div>
			
		</div>
		<div class="blank20"></div>
		<ul class='bot-list'>
			<li class="title">新手指南</li>
			<li><a href="/index.php/Home/Index/detial?t=0" rel="nofollow">注册守则</a></li>
				<li><a href="/index.php/Home/Index/detial?t=1" rel="nofollow">充值与提现</a></li>
				<li><a href="/index.php/Home/Index/detial?t=2" rel="nofollow">开具发票规则</a></li>
				<li><a href="/index.php/Home/Index/detial?t=3" rel="nofollow">服务商常见问题</a></li>
				<li><a href="/index.php/Home/Index/detial?t=4" rel="nofollow">雇主常见问题</a></li>
				<li><a href="/index.php/Home/Index/detial?t=8" rel="nofollow">积分常见问题</a></li>
				<li><a href="/index.php/Home/Index/detial?t=9" rel="nofollow">用户行为规范</a></li>
		</ul>
		
		<ul class='bot-list'>
				<li class='title'>我是雇主</li>
				<li><a href="/index.php/Home/PublishTarget/bags.html">发布需求</a></li>
				<li><a href="/index.php/Home/Facilitator/index.html">挑选服务商</a></li>
				<li><a href="/index.php/Home/Users/vipIndex.html">VIP服务</a></li>
				<li><a href="/index.php/Home/Index/detial?t=5">发包守则</a></li>
			</ul>
			<ul class='bot-list'>
				<li class='title'>我是服务商</li>
				<li><a href="/kb">投标赚钱</a></li>
				<li><a href="/index.php/Home/Index/detial?t=6">接包守则</a></li>
				<li><a href="/index.php/Home/Index/detial?t=7">优质服务商</a></li>
				<li><a href="http://www.52solution.com/index.php/Home/Users/vipIndex.html">VIP会员</a></li>
				<li><a href="http://www.52solution.com/Activity/kbjf.html">快包积分</a></li>
			</ul>
			<ul class='bot-list'>
				<li class='title'>关于我们</li>
				<li><a href="/index.php/Home/Index/detial#kbjs" rel="nofollow">快包介绍</a></li>
				<li><a href="/index.php/Home/Index/detial#fzlc" rel="nofollow">发展历程</a></li>
				<li><a href="/index.php/Home/Index/detial#kbdsj" rel="nofollow">快包大事件</a></li>
				<li><a href="/index.php/Home/Index/detial#lxwm" rel="nofollow">联系我们</a></li>
				<li><a href="/index.php/Home/Special/active" rel="nofollow">商务合作</a></li>
				<li><a href="/sitemap.html">网站地图</a></li>
				
			</ul>
			
			<div class="yqlj">
				
					
					
					
				
				
					<div class="title">友情链接</div>
					<ul class='yq-list'>
						<!---->
							<li><a href="http://www.52solution.com" target="_blank">外包平台</a></li>
						<!---->
							<li><a href="http://www.tpy888.cn/" target="_blank">太平洋安防网</a></li>
						<!---->
							<li><a href="http://www.cntronics.com" target="_blank">电子元件技术网</a></li>
						<!---->
							<li><a href="http://www.cnledw.com/" target="_blank">中国LED网</a></li>
						<!---->
							<li><a href="http://www.cedachina.org/" target="_blank">CEDA元器件授权分销商协会</a></li>
						<!---->
							<li><a href="http://www.moore.ren/" target="_blank">半导体招聘</a></li>
						<!---->
							<li><a href="http://www.zhm2m.com/" target="_blank">中华物联网</a></li>
						<!---->
							<li><a href="http://www.mwrf.net/" target="_blank">微波射频网</a></li>
						<!---->
							<li><a href="http://www.chuandong.com/" target="_blank">机器视觉</a></li>
						<!---->
							<li><a href="http://www.ea-china.com/" target="_blank">电气自动化网</a></li>
						<!---->
							<li><a href="http://sensorinfo.org/index.html" target="_blank">易择传感资讯网</a></li>
						<!---->
							<li><a href="http://www.ningmengdou.com/" target="_blank">柠檬豆</a></li>
						<!---->
							<li><a href="http://www.bestkit.com/" target="_blank">智能硬件评测网</a></li>
						<!---->
							<li><a href="http://www.mlcc1.com/" target="_blank">易容网</a></li>
						<!---->
							<li><a href="http://www.anystandards.com/" target="_blank">标准分享网</a></li>
						<!---->
							<li><a href="http://guangfu.bjx.com.cn/" target="_blank">太阳能光伏网</a></li>
						<!---->
							<li><a href="http://www.elecfans.com/" target="_blank">电子发烧友网</a></li>
						<!---->
							<li><a href="http://www.eefocus.com/" target="_blank">与非网</a></li>
						<!---->
							<li><a href="http://www.byf.com/" target="_blank">电气网</a></li>
						<!---->
							<li><a href="http://www.dav01.com/" target="_blank">数字音视工程网</a></li>
						<!---->
							<li><a href="http://ee.ofweek.com/" target="_blank">电子工程网</a></li>
						<!---->
							<li><a href="http://www.safetyemc.cn/" target="_blank">安规与电磁兼容网</a></li>
						<!---->
							<li><a href="http://www.chinaet.net/" target="_blank">中国电工网</a></li>
						<!---->
							<li><a href="http://www.oudmon.com/" target="_blank">欧德蒙科技</a></li>
						<!---->
							<li><a href="http://www.zgznh.com" target="_blank">中国智能化网</a></li>
						<!---->
							<li><a href="http://www.duoic.com/" target="_blank">电子元器件采购网</a></li>
						<!---->
							<li><a href="http://www.laisj.com" target="_blank">工业设计公司</a></li>
						<!---->
							<li><a href="http://www.citexpo.org/" target="_blank">中国电子信息博览会</a></li>
						<!---->
							<li><a href="http://www.bobholdings.com/" target="_blank">好上好控股</a></li>
						<!---->
							<li><a href="/index.php/Home/Index/flinks" target="_blank">更多</a></a>
					</ul>
				
			</div>
	</div>
	
	
</div>

	<div class="blank10"></div>
<!--底部结束--> 


<!--QQ咨询开始-->
<div class='new-qq-box'>
	<img src="/Public/Home/img/20170421102.png" class='new-go-top' id="goTop">
	<div class='new-go-tel'><img src="/Public/Home/img/20170421103.png" class='new-tel-img'><img src="/Public/Home/img/20170421007.png" class='new-tel-con'></div>
	<div class="new-go-qq"><a href="http://wpa.qq.com/msgrd?v=3&uin=2850280710&site=qq&menu=yes" target="blank"><img id="qqImg"  src="/Public/Home/img/20170421105.png" class='new-qq-img' ></a><!-- div  class='new-qq-con'><p ><a href="http://wpa.qq.com/msgrd?v=3&uin=2850280706&site=qq&menu=yes">2850280706</a></p><p ><a href="http://wpa.b.qq.com/cgi/wpa.php?ln=2&uin=800158398" class='bot'>800158398</a></p></div--></div>
<div class='fbxq-but' id="lxkfBut"></div>
</div>

<script>
	$(".new-go-tel").mouseover(function(){
		$(this).children(".new-tel-img").attr("src","/Public/Home/img/20170421104.png");
		$(".new-tel-con").show();
	});
	$(".new-go-tel").mouseleave(function(){
		$(this).children(".new-tel-img").attr("src","/Public/Home/img/20170421103.png");
		$(".new-tel-con").hide();
	});
	
	$(".new-go-qq").mouseover(function(){
		$(this).children(".new-qq-img").attr("src","/Public/Home/img/20170421106.png");
		$(".new-qq-con").show();
	});
	$(".new-go-qq").mouseleave(function(){
		$(this).children(".new-qq-img").attr("src","/Public/Home/img/20170421105.png");
		$(".new-qq-con").hide();
	});
	
	
	$("#qqImg").mouseover(function(){
		$(this).attr("src","/Public/Home/img/20170421106.png");
	});
	$("#qqImg").mouseleave(function(){
		$(this).attr("src","/Public/Home/img/20170421105.png");
	});
	
	
	  $("#goTop").click(function(){
          $('body,html').animate({scrollTop:0},500);
           return false;
      });
	  
      $(window).scroll(function(){
        if ($(window).scrollTop()>100){
          $("#goTop").attr("src","/Public/Home/img/20170425001.png");
        }
        else
        {
          $("#goTop").attr("src","/Public/Home/img/20170421102.png");
        }
        });
</script>



<!--QQ咨询结束-->

<!-- 在线客服 -->
<script>
(function(a,h,c,b,f,g){a["UdeskApiObject"]=f;a[f]=a[f]||function(){(a[f].d=a[f].d||[]).push(arguments)};g=h.createElement(c);g.async=1;g.charset="utf-8";g.src=b;c=h.getElementsByTagName(c)[0];c.parentNode.insertBefore(g,c)})(window,document,"script","http://assets-cli.udesk.cn/im_client/js/udeskApi.js","ud");
ud({
    "code": "1dj45ajh",
    "link": "http://52solution.udesk.cn/im_client?web_plugin_id=24427"
});
</script>


<script src="/Public/Home/scripts/set.js"></script>
<script>
var _hmt = _hmt || [];
(function() {
  var hm = document.createElement("script");
  hm.src = "//hm.baidu.com/hm.js?2c6c1af799de5ba5d0eb2a024d2784cc";
  var s = document.getElementsByTagName("script")[0]; 
  s.parentNode.insertBefore(hm, s);
})();
</script>


<!-- 底部漂浮 -->
<div class='pf-left-box'><img src="/images/20171109002.png"></div>
<div class='pf-outbox'>
	<div class='pf-big-box'>
		<a href="http://www.52solution.com/index.php/Home/Coupon/ticket.html" target="_blank"><img src="/images/20171109001.png"></a>
		<p class='pf-close'></p>
	</div>
</div>
<script>
	$(".pf-close").click(function(){
		$(".pf-left-box").show();
		$(".pf-outbox").hide();
		addCookie('isshow',2,0);
	});
	
	$(".pf-left-box").click(function(){
		$(".pf-left-box").hide();
		$(".pf-outbox").show();
		
	});
	var strCookie = document.cookie;
	var arrCookie=strCookie.split("; ");
	var isshow;
	for(var i=0;i<arrCookie.length;i++){
		var arr=arrCookie[i].split("=");
             if("isshow"==arr[0]){
                    isshow=arr[1];
                    break;
             }
	}
	if(isshow){
		$(".pf-left-box").css("display","block");
		$(".pf-outbox").css("display","none");
	}
</script>
<style>
.pf-outbox{width:100%; height:99px; text-align:center; position:fixed; left:0; bottom:5px; }
.pf-big-box{width:1290px; height:99px;margin:0 auto; position:relative;}
.pf-close{width:80px; height:80px; cursor:pointer; position:absolute; right:30px; top:10px; z-index:500;}
.pf-left-box{width:108px; hiehgt:74px; float:left; position:fixed; left:0; bottom:5px; display:none; cursor:pointer;}
.username p a{color:#f90;}
#udesk_btn{display:none;}
</style>

<script>
$("#lxkfBut").click(function(){
	
	$("#udesk_btn_text").click();
	$("#udesk_btn").hide();
});

function adsC(ads_id,ads_type) {
    $.get("/index.php/Home/Index/adsC.html",{"id":ads_id,"f":ads_type},function(data){});
}
</script>

</body>
</html>