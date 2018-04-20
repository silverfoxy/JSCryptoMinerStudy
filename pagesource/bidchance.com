<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml" style="background:url(http://www.bidchance.com/css/b.gif) repeat-x;">






								





<head>
	<title>中国招标网 - 招标|招标网|招投标|中国最权威的招标信息网站</title>
	<meta http-equiv="Content-Type" content="text/html; charset=GBK" />
	<meta name="KEYWORDS" content="招标,招标网,中国招标网,中标,投标,标书,议标,评标,邀标,围标,陪标,竞标,标底,开标" />
	<meta name="DESCRIPTION" content="中国招标网致力于为企业提供招标、采购、拟在建项目信息及网上招标采购等一系列商务服务。中国招标网是中国招标采购领域的最佳资讯和交易网站，为各级政府采购、招标代理机构、招标企业、供应商提供强大的专业招标采购信息查询和相关服务。" />
	<meta name="baidu-site-verification" content="SB0Q23XlT8IFtlZN" />
	<meta name="google-site-verification" content="_DVYkac0Dc1pnHKpj787iugG0CNyHbMLuIlPm1lbOII" />
	<meta name="author" content="中国招标网" />
	<link rel="icon" href="http://www.bidchance.com/css/b.ico" type="image/x-icon" />
	<link rel="shortcut icon" href="http://www.bidchance.com/css/b.ico" type="image/x-icon" />
	<link type="text/css" rel="stylesheet" href="http://www.bidchance.com/css/c40.css" media="screen" />
	<link type="text/css" rel="stylesheet" href="http://www.bidchance.com/css/autoComplete.css" media="screen" />
	<link href="/css/hyzxyz.css" rel="stylesheet" type="text/css" />
	<script src="http://www.bidchance.com/js/jquery.js" type="text/javascript"></script>
	<script src="http://www.bidchance.com/js/common.js" type="text/javascript"></script>
	<script src="http://www.bidchance.com/js/search.js" type="text/javascript"></script>
	<script src="http://www.bidchance.com/js/page.js" type="text/javascript"></script>
	<script type='text/javascript' src='http://cbjs.baidu.com/js/s.js'></script>
	
	<script type="text/javascript" language="javascript" src="http://www.bidchance.com/js/changetab.js"></script>
	<script type="text/javascript" language="javascript" src="http://www.bidchance.com/js/changetabForSearch.js"></script>
	<!--base target="_blank"/-->
</head>
<style type="text/css">
<!--
.tongz {
	border: 1px solid #FFAC59;
	background-color: #FFD9B3;
	font-size: 12px;
	color: #FF0000;
	width: 988px;
	padding: 0px;
	text-align: center;
	margin-top: 0px;
	margin-right: auto;
	margin-bottom: 0px;
	margin-left: auto;
	display:none;
}
-->
</style>
<script language="javascript">
var digitArray = new Array('0','1','2','3','4','5','6','7','8','9','a','b','c','d','e','f');
function toHex( n ) {
	var result = ''
	var start = true;
	for ( var i=32; i>0; ) {
		i -= 4;
		var digit = ( n >> i ) & 0xf;
		if (!start || digit != 0) {
			start = false;
			result += digitArray[digit];
		}
	}
	return ( result == '' ? '0' : result );
}
function loginByUkey() 
{
	try {
		var DevicePath,mylen,ret;
		var ukeyUserid,ukeyPwd,ukey;
		var s_simnew31=new ActiveXObject("Syunew3A.s_simnew3");
		DevicePath = s_simnew31.FindPort(0);
		if( s_simnew31.LastError!= 0 ) {
			return false;
		} else {
			ret=s_simnew31.YReadEx(0,1,"ffffffff","ffffffff",DevicePath);
			mylen =s_simnew31.GetBuf(0);
			ukeyUserid=s_simnew31.YReadString(1,mylen, "ffffffff", "ffffffff", DevicePath);
			if( s_simnew31.LastError!= 0 ) {
				window.alert(  "获取用户名错误，错误码是："+s_simnew31.LastError.toString());
				return ;
			}
			//获到设置在锁中的用户密码,使用默认的读密码"FFFFFFFF","FFFFFFFF"
			ret=s_simnew31.YReadEx(50,1,"ffffffff","ffffffff",DevicePath);
			mylen =s_simnew31.GetBuf(0);
			ukeyPwd=s_simnew31.YReadString(51,mylen,"ffffffff", "ffffffff", DevicePath);
			if( s_simnew31.LastError!= 0 ) {
				window.alert(  "获取用户密码错误，错误码是："+s_simnew31.LastError.toString());
				return ;
			}			
			ukey=toHex(s_simnew31.GetID_1(DevicePath))+toHex(s_simnew31.GetID_2(DevicePath));
			if(ukey != null && ukey != '') {
				$.post("/logonUK.do",
					{
						userid : ukeyUserid,
						ukey : ukey
					}, 
					function (data, textStatus) {
						if(data == "1") {
							alert("专属密钥登录失败，请与客服联系！");
						} else if(data == "2") {
							alert("该帐号已被关闭，请与客服联系！");
						} else if(data == "3") {
							return false;							
						} else {
							window.location.href = "/homePageUc.do";
						}
					}
				);
			}
		}
	} catch(e) {  
		return false;
	}  
}
loginByUkey();
</script>


<body>
	<!--导航开始--->
	<div id="hd">
		<center>
			<div id="toolbar" class="m">
				<div id="loginDiv" style="width: 420px; float: left;">
					<script>
						$('#loginDiv').load('/inc/loginajax.jsp?math=0.15186100575331996');
					</script>
				</div>
				<a style="BEHAVIOR:url(#default#homepage);" onclick="javascript:try{this.style.behavior='url(#default#homepage)';this.setHomePage(location.href);}catch(e){return false;}" href="#" target="_self" class="bd home">设为首页</a>
				<a href="javascript:window.external.addFavorite('http://www.bidchance.com','中国招标网')" class="bd sc">收藏中国招标网</a>
				　<a href="/helpn/help_huiyuanfuwu.html" title="服务列表-中国招标网">服务列表</a>|
				<a href="/helpn/help_fufei.html" title="付费指导-中国招标网">付费方式</a>|
				<a href="http://www.bidchance.com/homePageUc.do" title="会员中心-中国招标网">会员中心</a>|
				<a href="http://www.bidchance.com/homePageYzzx.do" title="业主中心-中国招标网">业主中心</a>|				
				<a href="http://mail.bidchance.com" rel="nofollow">邮箱登录</a>
			</div>
		</center>
	</div>
	<!--导航结束--->
	<div id="webNoitceDiv" class="tongz">
		
			<script>
				$("#webNoitceDiv").attr("style","display:block");
			</script>
			<div style="padding-top:3px;padding-right:10px;padding-bottom:3px;padding-left:12px">
			中国招标网域名升级！ www.bidchance.com升级为www.zhaobiao.cn，两域名可同时使用。为您带来的不便敬请谅解，如有疑问请致电中国招标网客服热线400-633-1888。
			</div>
		
	</div>

	<center class="board">
		<div class="m dhbk">
			<div class="m k"></div>
			<a href="http://www.bidchance.com" style="margin:5px 30px 5px 20px;float:left;">
				<img alt="中国招标网" src="/css/logo.jpg" style="height:50px;"/>
			</a>
			<a href="http://bidding.bidchance.com" class="dh3" title="招标-中国招标网"><div class="ico1"></div><span class="bd big">招标</span></a>
			<div class="dh1">
				<a href="http://www.bidchance.com/outlinegonggao.html" id="red" title="招标公告-中国招标网">招标公告</a><br />
				<a href="http://www.bidchance.com/outlinezhongbiao.html" id="red" title="中标公告-中国招标网">中标公告</a><br />
				<a href="http://www.bidchance.com/outlinefreegg.html" id="red" title="免费公告-中国招标网">免费公告</a>
			</div>
			<div class="dh2">
				<a href="http://www.bidchance.com/outlineyugao.html" title="招标预告-中国招标网">预告</a>
				<a href="http://www.bidchance.com/outlinebiangeng.html" title="变更公告-中国招标网">变更</a><br />
				<a href="http://new.bidchance.com/ts_0_0_0_0_1.html" title="最新招标信息-中国招标网">最新招标</a><br />
				<a href="/outlinebidfile.html" id="red" title="招标文件下载-中国招标网">招标文件下载</a>
			</div>
			<div class="dh4"></div>
			<a href="http://project.bidchance.com" class="dh3" title="项目-中国招标网"><div class="ico2"></div><span class="bd big">项目</span></a>
			<div class="dh2">
				<a href="http://www.bidchance.com/outlinezjxm.html" id="red" title="拟在建项目-中国招标网">拟在建项目</a><br />
				<a href="http://www.bidchance.com/outlinevip.html" id="red" title="VIP独家项目-中国招标网">VIP独家项目</a>
				<a href="http://www.bidchance.com/outlinenowpurchase.html" id="red" title="业主委托项目-中国招标网">业主委托项目</a><br />
			</div>
			<div style="width: 10px; float: left;">&nbsp;</div>
			<div class="dh4"></div>
			<a href="http://chance.bidchance.com" class="dh3" title="招标企业-中国招标网"><div class="ico3"></div><span class="bd big">企业</span></a>
			<div class="dh1">
				<a href="http://chance.bidchance.com/cgyz" id="red" title="采购业主-中国招标网">采购业主</a><br />
				<a href="http://chance.bidchance.com/zbjg" title="招标机构-招标公司">招标机构</a><br />
				<a href="http://chance.bidchance.com/gys" id="red" title="投标商-供应商">供应商</a>
			</div>
			<div class="dh1">
				<a href="http://www.bidchance.com/channel-train-1.html" title="招标培训-中国招标网">培训</a><br />
				<a href="http://chance.bidchance.com/sjdw" title="设计单位-中国招标网">设计单位</a><br />
				<a href="http://www.bidchance.com/help/help_tjfuwu.jsp" title="推荐服务-中国招标网">推荐服务</a><br />
			</div>

			<div class="dh4"></div>
			<a href="http://news.bidchance.com" class="dh3" title="新闻资讯"><div class="ico4"></div><span class="bd big">资讯</span></a>
			<div class="dh1">
				<a href="http://www.bidchance.com/channel-pdt-1.html" id="red" title="项目动态">项目动态</a><br />
				<a href="http://www.bidchance.com/channel-sylaw-1.html" title="招标法规">政策法规</a><br />
				<a href="http://www.bidchance.com/channel-cpjs-1.html" id="red" title="行业动态">行业动态</a>
			</div>
			<div class="dh1">
				<a href="http://www.bidchance.com/indexZh.html" id="red" title="展会动态">展会动态</a><br />
				<a href="http://www.bidchance.com/homePageZzcz.do?method=list" title="中招参展">中招参展</a><br />
				<a href="http://www.bidchance.com/channel-zbsw-1.html" title="招标案例">采招实务</a>
			</div>
		</div>

		<div class="m">
			<div class="ss">
				<dl>
					<dt style="height: 27px;">
						<li style="width: 56px; float: left;">&nbsp;</li>
						<li class="sson" id="ss1" onClick="javascript:changetabsnew('ss',1)">招标采购</li>
						<li class="ssoff" id="ss2" onClick="javascript:changetabsnew('ss',2)">项目信息</li>
						<li class="ssoff" id="ss3" onClick="javascript:changetabsnew('ss',3)">采购业主</li>
						<li class="ssoff" id="ss4" onClick="javascript:changetabsnew('ss',4)">招标机构</li>
						<li class="ssoff" id="ss5" onClick="javascript:changetabsnew('ss',5)">行业动态</li>
						<li style="width: 180px; float: left; background: url(http://www.bidchance.com/css/ico.png) -265px -469px no-repeat; padding: 4px 0px 0px 30px; margin-left: 40px; font-size: 18px; font-weight: bold; color: #CD0102; font-family: 黑体;">400-633-1888</li>
					</dt>
					<dd style="height:50px;display: block;" id="sss1">
							<form name="SearchForm" id="SearchForm" action="http://www.bidchance.com/search.do" method="get" style="padding: 4px 0px 2px 44px;" onsubmit="_gaq.push(['_trackEvent', 'sousuo', '搜索招标', window.location.href]);">
								<input type="hidden" name="searchtype" value="zb"/>
								<input type="hidden" name="field" value="super"/>
								<input type="text" onfocus="if(this.value =='请输入产品关键词，可多个关键词同时搜索，用空格隔开') this.value='';this.style.color='#000000';" name="queryword" id="search-text" style="width:540px;height:16px;float:left;color: #bfbfbf" value="请输入产品关键词，可多个关键词同时搜索，用空格隔开" />
								<input type="submit" value="搜索" class="sy1" onmouseover="this.className='sy2'" onmouseout="this.className='sy1'" style="height: 22px; width: 55px; border: none;float:left;margin:0px 10px; color:#FFFFFF; font-weight:bolder;" />
								<a href="/search/search_gj.jsp">高级搜索</a>
								&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
							</form>
						<li style="padding: 0px 0px 0px 44px;">热门关键字：
							<a href="http://www.bidchance.com/s/%c4%bb%c7%bd" title="幕墙招标">幕墙</a>
							<a href="http://www.bidchance.com/s/%c9%e8%bc%c6" title="设计招标">设计</a>
							<a href="http://www.bidchance.com/s/%b5%fb%b7%a7" title="蝶阀招标">蝶阀</a>
							<a href="http://www.bidchance.com/s/%b5%e7%cc%dd" title="电梯招标">电梯</a>
							<a href="http://www.bidchance.com/s/%b3%b5%b4%b2" title="车床招标">车床</a>
							<a href="http://www.bidchance.com/s/%d3%a1%cb%a2%bb%fa" title="印刷机招标">印刷机</a>
							<a href="http://www.bidchance.com/s/%b9%e0%d7%b0%c9%e8%b1%b8" title="灌装设备招标">灌装设备</a>
							<a href="http://www.bidchance.com/s/%b2%a1%b4%b2" title="病床招标">病床</a>
							<a href="http://www.bidchance.com/s/%ca%d6%ca%f5%ca%d2" title="手术室招标">手术室</a>
							<a href="http://www.bidchance.com/s/%bb%f0%b5%e7" title="火电招标">火电</a>
							<a href="http://www.bidchance.com/s/%b1%e4%d1%b9%c6%f7" title="变压器招标">变压器</a>
							<a href="http://www.bidchance.com/s/%bf%aa%b9%d8%b9%f1" title="开关柜招标">开关柜</a>
							<a href="http://www.bidchance.com/s/%b6%fa%b1%ea" title="耳标招标">耳标</a>
							<a href="http://www.bidchance.com/s/%bc%d3%d2%a9%d7%b0%d6%c3" title="加药装置招标">加药装置 </a>
							<a href="http://www.bidchance.com/s/%b1%ea%d6%be%b1%ea%c5%c6" title="标志标牌招标">标志标牌</a>
							<a href="http://www.bidchance.com/s/%be%af%b3%b5" title="警车招标">警车</a>
							<a href="http://www.bidchance.com/s/%ba%e2%c6%f7" title="衡器招标">衡器</a>
						</li>
					</dd>
					<dd style="height: 50px; display: none;" id="sss2">
							<form name="SearchForm" id="SearchForm" action="http://www.bidchance.com/search.do" method="get" style="padding:4px 0px 2px 44px" onsubmit="_gaq.push(['_trackEvent', 'sousuo', '搜索项目', window.location.href]);">
								<input type="hidden" name="searchtype" value="xm"/>
								<input type="text" onfocus="if(this.value =='请输入产品关键词，可多个关键词同时搜索，用空格隔开') this.value='';this.style.color='#000000';" name="queryword" id="search-text" style="width:540px;height:16px;float:left;color: #bfbfbf" value="请输入产品关键词，可多个关键词同时搜索，用空格隔开" />
								<input type="submit" value="搜索" class="sy1" onmouseover="this.className='sy2'" onmouseout="this.className='sy1'" style="height: 22px; width: 55px; border: none;float:left;margin:0px 10px; color:#FFFFFF; font-weight:bolder;" />
								<a href="http://www.bidchance.com/search/search_gj.jsp">高级搜索</a>
								&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
							</form>
						<li style="padding: 0px 0px 0px 44px">热门关键字：
							<a href="http://www.bidchance.com/s/%cc%e5%d3%fd%c6%f7%b2%c4&searchtype=xm" title="体育器材招标">体育器材</a>
							<a href="http://www.bidchance.com/s/%b5%e7%cc%dd&searchtype=xm" title="电梯招标">电梯</a>
							<a href="http://www.bidchance.com/s/%b9%dc%b2%c4&searchtype=xm" title="管材招标">管材</a>
							<a href="http://www.bidchance.com/s/%bf%b4%cc%a8%d7%f9%d2%ce&searchtype=xm" title="看台座椅招标">看台座椅</a>
							<a href="http://www.bidchance.com/s/%bf%d5%b5%f7&searchtype=xm" title="空调招标">空调</a>
							<a href="http://www.bidchance.com/s/%c2%cc%bb%af%b9%a4%b3%cc&searchtype=xm" title="绿化工程招标">绿化工程</a>
							<a href="http://www.bidchance.com/s/%c8%f7%cb%ae%b3%b5&searchtype=xm" title="洒水车招标">洒水车</a>
							<a href="http://www.bidchance.com/s/%c5%dc%b5%c0&searchtype=xm" title="跑道招标">跑道</a>
							<a href="http://www.bidchance.com/s/%d2%bd%c1%c6%c9%e8%b1%b8&searchtype=xm" title="医疗设备招标">医疗设备</a>
							<a href="http://www.bidchance.com/s/%d7%b0%ca%ce%d7%b0%d0%de&searchtype=xm" title="装饰装修招标">装饰装修</a>
							<a href="http://www.bidchance.com/s/%d7%b0%d4%d8%bb%fa&searchtype=xm" title="装载机招标">装载机</a>
							<a href="http://www.bidchance.com/s/%b1%a8%c5%fa%c1%a2%cf%ee&searchtype=xm" title="报批立项">报批立项</a>
							<a href="http://www.bidchance.com/s/%cf%ee%c4%bf%b1%b8%b0%b8&searchtype=xm" title="项目备案">项目备案</a>
						</li>
					</dd>
					<dd style="height: 50px; display: none;" id="sss3">
							<form name="SearchForm" id="SearchForm" action="http://www.bidchance.com/search.do" method="get" style="padding:4px 0px 2px 44px" onsubmit="_gaq.push(['_trackEvent', 'sousuo', '搜索业主', window.location.href]);">
								<input type="hidden" name="searchtype" value="yz"/>
								<input type="text" onfocus="if(this.value =='请输入产品关键词，可多个关键词同时搜索，用空格隔开') this.value='';this.style.color='#000000';" name="queryword" id="search-text" style="width:540px;height:16px;float:left;color: #bfbfbf" value="请输入产品关键词，可多个关键词同时搜索，用空格隔开" />
								<input type="submit" value="搜索" class="sy1" onmouseover="this.className='sy2'" onmouseout="this.className='sy1'" style="height: 22px; width: 55px; border: none;float:left;margin:0px 10px; color:#FFFFFF; font-weight:bolder;" />
								<a href="http://www.bidchance.com/search/search_gj.jsp">高级搜索</a>
								&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
							</form>
						<li style="padding: 0px 0px 0px 44px">热门关键字：
							<a href="http://www.bidchance.com/s/%d1%a7%d0%a3&searchtype=yz" title="学校招标">学校</a>
							<a href="http://www.bidchance.com/s/%b7%cf%c6%f8&searchtype=yz" title="教育招标">教育</a>
							<a href="http://www.bidchance.com/s/%b7%bf%b5%d8%b2%fa&searchtype=yz" title="房地产招标">房地产</a>
							<a href="http://www.bidchance.com/s/%d2%bd%d4%ba&searchtype=yz" title="医院招标">医院</a>
							<a href="http://www.bidchance.com/s/%d2%bd%c1%c6&searchtype=yz" title="医疗招标">医疗</a>
							<a href="http://www.bidchance.com/s/%d6%d0%d1%a7&searchtype=yz" title="中学招标">中学</a>
							<a href="http://www.bidchance.com/s/%b4%f3%d1%a7&searchtype=yz" title="大学招标">大学</a>
							<a href="http://www.bidchance.com/s/%d1%a7%d4%ba&searchtype=yz" title="学院招标">学院</a>
							<a href="http://www.bidchance.com/s/%b7%a2%b5%e7&searchtype=yz" title="发电招标">发电</a>
							<a href="http://www.bidchance.com/s/%ba%bd%bf%d5&searchtype=yz" title="航空招标">航空</a>
							<a href="http://www.bidchance.com/s/%c8%c8%b5%e7&searchtype=yz" title="热电招标">热电</a>
						</li>
					</dd>
					<dd style="height: 50px; display: none;" id="sss4">
							<form name="SearchForm" id="SearchForm" action="http://www.bidchance.com/search.do" method="get" style="padding:4px 0px 2px 44px" onsubmit="_gaq.push(['_trackEvent', 'sousuo', '搜索机构', window.location.href]);">
								<input type="hidden" name="searchtype" value="jg"/>
								<input type="text" onfocus="if(this.value =='请输入产品关键词，可多个关键词同时搜索，用空格隔开') this.value='';this.style.color='#000000';" name="queryword" id="search-text" style="width:540px;height:16px;float:left;color: #bfbfbf" value="请输入产品关键词，可多个关键词同时搜索，用空格隔开" />
								<input type="submit" value="搜索" class="sy1" onmouseover="this.className='sy2'" onmouseout="this.className='sy1'" style="height: 22px; width: 55px; border: none;float:left;margin:0px 10px; color:#FFFFFF; font-weight:bolder;" />
								<a href="http://www.bidchance.com/search/search_gj.jsp">高级搜索</a>
								&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
							</form>
						<li style="padding: 0px 0px 0px 44px">热门关键字：
							<a href="http://www.bidchance.com/s/%d5%d0%b1%ea%b9%ab%cb%be&searchtype=jg" title="招标公司">招标公司</a>
							<a href="http://www.bidchance.com/s/%d5%fe%b8%ae%b2%c9%b9%ba%d6%d0%d0%c4&searchtype=jg" title="政府采购中心">政府采购中心</a>
							<a href="http://www.bidchance.com/s/%b9%a4%b3%cc%bd%bb%d2%d7%d6%d0%d0%c4&searchtype=jg" title="工程交易中心">工程交易中心</a>
							<a href="http://www.bidchance.com/s/%d5%d0%b1%ea%b4%fa%c0%ed&searchtype=jg" title="招标代理">招标代理</a>
							<a href="http://www.bidchance.com/s/%b1%b1%be%a9&searchtype=jg" title="北京招标">北京</a>
							<a href="http://www.bidchance.com/s/%c9%cf%ba%a3&searchtype=jg" title="上海招标">上海</a>
						</li>
					</dd>
					<dd style="height: 59px; display: none;" id="sss5">
							<form name="SearchForm" id="SearchForm" action="http://www.bidchance.com/search.do" method="get" style="padding:4px 0px 2px 44px">
								<input type="hidden" name="searchtype" value="zx"/>
								<input type="text" onfocus="if(this.value =='请输入产品关键词，可多个关键词同时搜索，用空格隔开') this.value='';this.style.color='#000000';" name="queryword" id="search-text" style="width:540px;height:16px;float:left;color: #bfbfbf" value="请输入产品关键词，可多个关键词同时搜索，用空格隔开" />
								<input type="submit" value="搜索" class="sy1" onmouseover="this.className='sy2'" onmouseout="this.className='sy1'" style="height: 22px; width: 55px; border: none;float:left;margin:0px 10px; color:#FFFFFF; font-weight:bolder;" />
								<a href="http://www.bidchance.com/search/search_gj.jsp">高级搜索</a>
								&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
							</form>
						<li style="padding: 0px 0px 0px 44px">热门关键字：
							<a href="http://www.bidchance.com/s/%d5%d0%b1%ea%cd%b6%b1%ea%b7%a8&searchtype=zx" title="招标投标法">招标投标法</a>
							<a href="http://www.bidchance.com/s/%c4%cf%cb%ae%b1%b1%b5%f7&searchtype=zx" title="南水北调">南水北调</a>
							<a href="http://www.bidchance.com/s/%d7%ca%b8%f1%d4%a4%c9%f3&searchtype=zx" title="资格预审">资格预审</a>
							<a href="http://www.bidchance.com/s/%d5%fe%b8%ae%b2%c9%b9%ba&searchtype=zx" title="政府采购">政府采购</a>
							<a href="http://www.bidchance.com/s/%d7%a8%bc%d2%bf%e2&searchtype=zx" title="招标专家库">专家库</a>
							<a href="http://www.bidchance.com/s/%cd%b6%b1%ea%b9%dc%c0%ed&searchtype=zx" title="投标管理">投标管理</a>
							<a href="http://www.bidchance.com/s/%d5%b9%bb%e1&searchtype=zx" title="展会">展会</a>
							<a href="http://www.bidchance.com/s/%ce%c4%bc%fe%b1%e0%d6%c6&searchtype=zx" title="文件编制">文件编制</a>
							<a href="http://www.bidchance.com/s/%b8%df%cb%d9%b9%ab%c2%b7&searchtype=zx" title="高速公路">高速公路</a>
							<a href="http://www.bidchance.com/s/%c9%cc%ce%f1%b2%bf&searchtype=zx" title="商务部">商务部</a>
							<a href="http://www.bidchance.com/s/%ba%a3%b9%d8%d7%dc%ca%f0&searchtype=zx" title="海关总署招标">海关总署</a>
							<a href="http://www.bidchance.com/s/%d6%c7%c4%dc%b5%e7%cd%f8&searchtype=zx" title="智能电网招标">智能电网</a>
						</li>
					</dd>
				</dl>
			</div>
			<div style="width: 150px; float: right;">
				<a href="http://www.ndrc.gov.cn/" rel="nofollow" class="gh">国家发展和改革委员会</a>
				<a href="http://www.mof.gov.cn/" rel="nofollow" class="gh">中华人民共和国财政部</a><br />
				<a href="http://www.mohurd.gov.cn" rel="nofollow" class="gh">中华人民共和国建设部</a><br />
				<a href="http://www.mofcom.gov.cn/" rel="nofollow" class="gh">中华人民共和国商务部</a><br />
			</div>
		</div>
		<div class="m" style="border:1px solid #ccc;" id="baidu_boxad_44330">
			<!-- 广告位：首页通栏0 -->
		</div>		
		<div class="m k"></div>

		<div class="m">
			<div class="l">
				<div class="ll">
					<div class="scroll-container">
						<div class="scroll-panel clearfixs DTL" tid="sina_index1_focuspic_v2" tcity="cn"> 
							<div>
								
								<a href="http://www.bidchance.com/companyBrowse.do?method=yzspace&userid=4b5c2809b7bfd1a39d8bb132629cc11f "><img src="http://file.zhaobiao.cn/2018/02/250X200.jpg" width="250" height="200" title="中国招标网"/></a>								
										
								<a href="http://www.bidchance.com/companyBrowse.do?method=yzspace&userid=5de2ffccd7e86271c9fd28abf82f3c4f"><img src="http://www.bidchance.com/userfile/2016/12280/1228.jpg" width="250" height="200" title="中国招标网"/></a>								
										
								<a href="http://www.bidchance.com/companyBrowse.do?method=yzspace&userid=a44b79f3ffc190772dcb652857387e36"><img src="http://www.bidchance.com/userfile/2016/08300/zs.jpg" width="250" height="200" title="中国招标网"/></a>								
										
								<a href="http://www.bidchance.com/companyBrowse.do?method=yzspace&userid=83802bf8b274a34f6f386333e1394e31"><img src="http://www.bidchance.com/userfile/2017/05040/daya.jpg" width="250" height="200" title="中国招标网"/></a>								
										
								<a href="http://file.zhaobiao.cn/2017/12/22/nsyhjj.html"><img src="http://www.bidchance.com/userfile/2015/08130/nsyh.jpg" width="250" height="200" title="中国招标网"/></a>								
										
								<a href="http://www.bidchance.com/userfile/2015/07070/index.html"><img src="http://www.bidchance.com/userfile/2015/07070/huiyi.jpg" width="250" height="200" title="中国招标网"/></a>								
										
								<a href="http://www.bidchance.com/userfile/2015/12171/gsjj.html"><img src="http://www.bidchance.com/userfile/2015/12171/250-200Flash.jpg" width="250" height="200" title="中国招标网"/></a>								
										
								<a href="http://www.bidchance.com/companyBrowse.do?method=yzspace&userid=07ea5dc66ffc95ef38e77d3af8bf9128"><img src="http://www.bidchance.com/userfile/2016/01140/250-200b_r1_c1.jpg" width="250" height="200" title="中国招标网"/></a>								
										
								<a href="http://new.bidchance.com/userfile/2017/03130/dh.html"><img src="http://new.bidchance.com/userfile/2017/03130/dh.jpg" width="250" height="200" title="中国招标网"/></a>								
										
								<a href="http://www.bidchance.com/companyBrowse.do?method=yzspace&userid=367b40f526e9464f6e84c84f6c86a374"><img src="http://www.bidchance.com/userfile/2014/10300/qdjy.jpg" width="250" height="200" title="中国招标网"/></a>								
										
						  </div>
						</div>
					  <div class="scroll-trigger"> </div>
					</div>
					<div class="k"></div>
					<div class="bl" style="height: 200px;">
						<dl>
							<dt class="lt3">
								<a href="http://www.bidchance.com/channel-userggcharge-1.html" class="ltb" title="推荐招标公告">推荐公告</a><a href="http://www.bidchance.com/channel-userggcharge-1.html" class="ltm" title="推荐招标公告">更多>></a>
							</dt>
							<dd class="pd10">
								<ul>
									
									<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">


<script  language="javascript">
	var alinks1 = new Array();
	var alinks2 = new Array();
	var alinks3 = new Array();
	var alinks4 = new Array();
	var alinks5 = new Array();
	var alinks6 = new Array();
	var alinks7 = new Array();
	var atitle1 = new Array();
	var atitle2 = new Array();
	var atitle3 = new Array();
	var atitle4 = new Array();
	var atitle5 = new Array();	
	var atitle6 = new Array();	
	var atitle7 = new Array();	
	var acount1 = 0;
	var acount2 = 0;
	var acount3 = 0;
	var acount4 = 0;
	var acount5 = 0;
	var acount6 = 0;
	var acount7 = 0;
	var apicsizes = parseInt("21");
		
						alinks1[acount1] = "/info-userggcharge-7550.html";
						atitle1[acount1] = "万郡绿建科技股份有限公司卫生洁具、淋浴房、五金产品引进公告";
						acount1++;
	
						alinks2[acount2] = "/info-userggcharge-7547.html";
						atitle2[acount2] = "陕西省塞纳绿洲二期样板房工程施工招标公告";
						acount2++;	
	
						alinks3[acount3] = "/info-userggcharge-7546.html";
						atitle3[acount3] = "水沐清华三、四期工程全过程跟踪审计及竣工结算审计比选公告";
						acount3++;	
	
						alinks4[acount4] = "/info-userggcharge-7541.html";
						atitle4[acount4] = "陕西省塞纳绿洲高低压配电工程招标公告";
						acount4++;	
	
						alinks5[acount5] = "/info-userggcharge-7540.html";
						atitle5[acount5] = "广州农村商业银行零售信贷逾期资产电催团队服务外包项目供应商征集公告";
						acount5++;	
	
						alinks6[acount6] = "/info-userggcharge-7534.html";
						atitle6[acount6] = "2018年度500L系列销售特种冷柜第二次采购招标项目招标公告";
						acount6++;	
	
						alinks7[acount7] = "/info-userggcharge-7533.html";
						atitle7[acount7] = "加州阳光冰淇淋纸桶招标采购项目中标公示";
						acount7++;																									
		
						alinks1[acount1] = "/info-userggcharge-7532.html";
						atitle1[acount1] = "秦皇岛市海港区东港镇富家营村富新路整改路面工程招标公告";
						acount1++;
	
						alinks2[acount2] = "/info-userggcharge-7506.html";
						atitle2[acount2] = "大理理想邦一期边坡支护项目招标公告";
						acount2++;	
	
						alinks3[acount3] = "/info-userggcharge-7503.html";
						atitle3[acount3] = "中国人民解放军96606部队工程建设企业库项目变更公告";
						acount3++;	
	
						alinks4[acount4] = "/info-userggcharge-7502.html";
						atitle4[acount4] = "连云港多隆医院管理有限公司康复器材询价公告";
						acount4++;	
	
						alinks5[acount5] = "/info-userggcharge-7500.html";
						atitle5[acount5] = "品梦苍海一期（大理理想邦旅游度假小镇）主体建设工程铝合金窗（门）制作、安装招标公告";
						acount5++;	
	
						alinks6[acount6] = "/info-userggcharge-7499.html";
						atitle6[acount6] = "1549-2工程委托桩基检测询价报名公告";
						acount6++;	
	
						alinks7[acount7] = "/info-userggcharge-7498.html";
						atitle7[acount7] = "陕西省塞纳绿洲4、6#住宅楼及其地下车库剩余工程施工招标公告";
						acount7++;																									
		
						alinks1[acount1] = "/info-userggcharge-7495.html";
						atitle1[acount1] = "浙江五丰冷食有限公司木片、木匙采购招标项目招标公告";
						acount1++;
	
						alinks2[acount2] = "/info-userggcharge-7494.html";
						atitle2[acount2] = "浙江五丰冷食有限公司甜筒纸套、彩盒彩箱采购招标项目招标公告";
						acount2++;	
	
						alinks3[acount3] = "/info-userggcharge-7493.html";
						atitle3[acount3] = "黄骅边防检查站2017年项目维修改造工程中标公告";
						acount3++;	
	
						alinks4[acount4] = "/info-userggcharge-7492.html";
						atitle4[acount4] = "怀化湘源电力靖州马鞍洞发电有限公司浮箱式检修门制安竞争性谈判邀请公告";
						acount4++;	
	
						alinks5[acount5] = "/info-userggcharge-7491.html";
						atitle5[acount5] = "医疗设备采购项目2018-XNYY-YQ-04招标公告";
						acount5++;	
	
						alinks6[acount6] = "/info-userggcharge-7490.html";
						atitle6[acount6] = "黄石海纳新材料科技有限公司厂区办公楼装饰装修、厂房机电及消防安装工程评标结果公示";
						acount6++;	
	
						alinks7[acount7] = "/info-userggcharge-7486.html";
						atitle7[acount7] = "陕西省塞纳绿洲一期室外景观工程、景观照明工程、道路铺装工程施工招标公告";
						acount7++;																									
	
	var aINTERVAL2 = 4000;
	var aeLen = apicsizes;  //图片总数
	var aii = 0;  //计数器
	var aii2 = 0;
	var aii3 = 0;
	var aii4 = 0;
	var aii5 = 0;
	var aii6 = 0;
	var aii7 = 0;
	function ChangeCon1()
	{
		var alink1 = document.getElementById("index1");
		var aidx = 0;
		if(alinks1.length > 0) {
			aidx = aii % (alinks1.length); 
			if(aidx > alinks1.length) {
				return;
			}
			alink1.href = alinks1[aidx];
			alink1.innerText = atitle1[aidx];
			alink1.title = atitle1[aidx];
		}
		aii = aii + 1;
		if(aii >= alinks1.length) {
			aii = 0;
		}
		setTimeout("ChangeCon1()",aINTERVAL2);
	}
	function ChangeCon2()
	{
		var alink2 = document.getElementById("index2");
		var aidx = 0;
		if(alinks2.length > 0) {
			aidx = aii2 % (alinks2.length); 
			if(aidx > alinks2.length) {
				return;
			}
			alink2.href = alinks2[aidx];
			alink2.innerText = atitle2[aidx];
			alink2.title = atitle2[aidx];
		}
		aii2 = aii2 + 1;
		if(aii2 >= alinks2.length) {
			aii2 = 0;
		}
		setTimeout("ChangeCon2()",aINTERVAL2);
	}	
	function ChangeCon3()
	{
		var alink3 = document.getElementById("index3");
		var aidx = 0;
		if(alinks3.length > 0) {
			aidx = aii3 % (alinks3.length); 
			if(aidx > alinks3.length) {
				return;
			}
			alink3.href = alinks3[aidx];
			alink3.innerText = atitle3[aidx];
			alink3.title = atitle3[aidx];
		}
		aii3 = aii3 + 1;
		if(aii3 >= alinks3.length) {
			aii3 = 0;
		}
		setTimeout("ChangeCon3()",aINTERVAL2);
	}
	function ChangeCon4()
	{
		var alink4 = document.getElementById("index4");
		var aidx = 0;
		if(alinks4.length > 0) {
			aidx = aii4 % (alinks4.length); 
			if(aidx > alinks4.length) {
				return;
			}
			alink4.href = alinks4[aidx];
			alink4.innerText = atitle4[aidx];
			alink4.title = atitle4[aidx];
		}
		aii4 = aii4 + 1;
		if(aii4 >= alinks4.length) {
			aii4 = 0;
		}
		setTimeout("ChangeCon4()",aINTERVAL2);
	}
	function ChangeCon5()
	{
		var alink5 = document.getElementById("index5");
		var aidx = 0;
		if(alinks5.length > 0) {
			aidx = aii5 % (alinks5.length); 
			if(aidx > alinks5.length) {
				return;
			}
			alink5.href = alinks5[aidx];
			alink5.innerText = atitle5[aidx];
			alink5.title = atitle5[aidx];
		}
		aii5 = aii5 + 1;
		if(aii5 >= alinks5.length) {
			aii5 = 0;
		}
		setTimeout("ChangeCon5()",aINTERVAL2);
	}
	function ChangeCon6()
	{
		var alink6 = document.getElementById("index6");
		var aidx = 0;
		if(alinks6.length > 0) {
			aidx = aii6 % (alinks6.length); 
			if(aidx > alinks6.length) {
				return;
			}
			alink6.href = alinks6[aidx];
			alink6.innerText = atitle6[aidx];
			alink6.title = atitle6[aidx];
		}
		aii6 = aii6 + 1;
		if(aii6 >= alinks6.length) {
			aii6 = 0;
		}
		setTimeout("ChangeCon6()",aINTERVAL2);
	}
	function ChangeCon7()
	{
		var alink7 = document.getElementById("index7");
		var aidx = 0;
		if(alinks7.length > 0) {
			aidx = aii7 % (alinks7.length); 
			if(aidx > alinks7.length) {
				return;
			}
			alink7.href = alinks7[aidx];
			alink7.innerText = atitle7[aidx];
			alink7.title = atitle7[aidx];
		}
		aii7 = aii7 + 1;
		if(aii7 >= alinks7.length) {
			aii7 = 0;
		}
		setTimeout("ChangeCon7()",aINTERVAL2);
	}
</script>

<!--li class="lil">·<a id="index0" href="/info-userggcharge-1957.html" title="高铁车站广告、商业招商">高铁车站广告、商业招商</a></li-->


<li class="lil">·<a id="index1" href="/info-userggcharge-7550.html" title="万郡绿建科技股份有限公司卫生洁具、淋浴房、五金产品引进公告">万郡绿建科技股份有限公司卫生洁具、淋浴房、五金产品引进公告</a></li>

<li class="lil">·<a id="index2" href="/info-userggcharge-7547.html" title="陕西省塞纳绿洲二期样板房工程施工招标公告">陕西省塞纳绿洲二期样板房工程施工招标公告</a></li>

<li class="lil">·<a id="index3" href="/info-userggcharge-7546.html" title="水沐清华三、四期工程全过程跟踪审计及竣工结算审计比选公告">水沐清华三、四期工程全过程跟踪审计及竣工结算审计比选公告</a></li>

<li class="lil">·<a id="index4" href="/info-userggcharge-7541.html" title="陕西省塞纳绿洲高低压配电工程招标公告">陕西省塞纳绿洲高低压配电工程招标公告</a></li>

<li class="lil">·<a id="index5" href="/info-userggcharge-7540.html" title="广州农村商业银行零售信贷逾期资产电催团队服务外包项目供应商征集公告">广州农村商业银行零售信贷逾期资产电催团队服务外包项目供应商征集公告</a></li>

<li class="lil">·<a id="index6" href="/info-userggcharge-7534.html" title="2018年度500L系列销售特种冷柜第二次采购招标项目招标公告">2018年度500L系列销售特种冷柜第二次采购招标项目招标公告</a></li>

<li class="lil">·<a id="index7" href="/info-userggcharge-7533.html" title="加州阳光冰淇淋纸桶招标采购项目中标公示">加州阳光冰淇淋纸桶招标采购项目中标公示</a></li>


<script language="javascript">
ChangeCon1();
ChangeCon2();
ChangeCon3();
ChangeCon4();
ChangeCon5();
ChangeCon6();
ChangeCon7();
</script>

								</ul>
							</dd>
						</dl>
					</div>
				</div>
				<div class="lr">
					<div class="bl" style="height: 412px;">
						<dl>
							<dt class="lt0">
								<div style="float:right;" id="baidu_boxad_45384">
								</div>
							</dt>
							<dd class="tt">
								
								<h1><a href='http://www.bidchance.com/info-vip-2890233.html' id='red'>投资约6.56亿元养老社区住区设计已开展</a></h1> [<a href='http://www.bidchance.com/info-vip-2912904.html' id='gre' >青龙苑六期安置房项目，项目投资6.4亿元，6栋高层住宅</a>]  [<a href='http://www.bidchance.com/info-vip-2688700.html' id='gre' >总投资约3000万元商务综合大楼项目，建筑面积16000平方米</a>]  [<a href='http://www.bidchance.com/info-vip-2757245.html' id='gre' >投资约1.18亿元中央公园工程，广场面积9005平方米</a>] 
							</dd>
							<dd class="cg pd10">
								<ul>
									
									<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

		
		<li class="t1"><span class="dot">·</span>[<a href="http://www.bidchance.com/outlinevip.html" id="gre" target="_blank">VIP独家</a>]
			<a href="http://www.bidchance.com/info-vip-2915680.html" title="总投资约3.98亿元住宅小区建设项目" class="big" target="_blank">总投资约3.98亿元住宅小区建设项目</a>
		</li>
		
		<li class="t2">(03/16)</li>
		
		<li class="t1"><span class="dot">·</span>[<a href="http://www.bidchance.com/outlinezjxm.html" id="gre" target="_blank">拟在建</a>]
			<a href="http://www.bidchance.com/info-zjxm-2915647.html" title="总投资约100万元安全生命防护工程" class="big" target="_blank">总投资约100万元安全生命防护工程</a>
		</li>
		
		<li class="t2">(03/16)</li>
		
		<li class="t1"><span class="dot">·</span>[<a href="http://www.bidchance.com/outlinezjxm.html" id="gre" target="_blank">拟在建</a>]
			<a href="http://www.bidchance.com/info-zjxm-2915639.html" title="总投资约1.7亿元运动器材及配件生产线建设项目" class="big" target="_blank">总投资约1.7亿元运动器材及配件生产线建设项目</a>
		</li>
		
		<li class="t2">(03/16)</li>
		
		<li class="t1"><span class="dot">·</span>[<a href="http://www.bidchance.com/outlinegonggao.html" id="gre" target="_blank">公告</a>]
			<a href="http://www.bidchance.com/info-gonggao-26269266.html" title="龙口市园林管理处2018年农药、化肥采购项目竞争性磋商公告" class="big" target="_blank">龙口市园林管理处2018年农药、化肥采购项目竞争性磋商公告</a>
		</li>
		
		<li class="t2 bs"></li>
				
		<li class="t1"><span class="dot">·</span>[<a href="http://www.bidchance.com/pagesearch.do?ds=gonggao&t=null" id="gre" target="_blank">公告</a>]
			<a href="http://www.bidchance.com/info-gonggao-26269199.html" title="高再疏水气动截止阀(荆州)询价采购" class="big" target="_blank">高再疏水气动截止阀(荆州)询价采购</a>
		</li>
		
		<li class="t2">(03/18)</li>
		
		<li class="t1"><span class="dot">·</span>[<a href="http://www.bidchance.com/pagesearch.do?ds=gonggao&t=null" id="gre" target="_blank">公告</a>]
			<a href="http://www.bidchance.com/info-gonggao-26269200.html" title="炉膛火焰电视监视装置(荆州)询价采购" class="big" target="_blank">炉膛火焰电视监视装置(荆州)询价采购</a>
		</li>
		
		<li class="t2">(03/18)</li>
		
		<li class="t1"><span class="dot">·</span>[<a href="http://www.bidchance.com/pagesearch.do?ds=gonggao&t=null" id="gre" target="_blank">公告</a>]
			<a href="http://www.bidchance.com/info-gonggao-26269197.html" title="液控蝶阀备件(荆州)询价采购" class="big" target="_blank">液控蝶阀备件(荆州)询价采购</a>
		</li>
		
		<li class="t2">(03/18)</li>
		
		<li class="t1"><span class="dot">·</span>[<a href="http://www.bidchance.com/pagesearch.do?ds=gonggao&t=null" id="gre" target="_blank">公告</a>]
			<a href="http://www.bidchance.com/info-gonggao-26269198.html" title="气体流量纯度分析仪(荆州)询价采购" class="big" target="_blank">气体流量纯度分析仪(荆州)询价采购</a>
		</li>
		
		<li class="t2">(03/18)</li>
		
		<li class="t1"><span class="dot">·</span>[<a href="http://www.bidchance.com/pagesearch.do?ds=gonggao&t=null" id="gre" target="_blank">公告</a>]
			<a href="http://www.bidchance.com/info-gonggao-26269201.html" title="直埋外压波纹补偿器(荆州)询价采购" class="big" target="_blank">直埋外压波纹补偿器(荆州)询价采购</a>
		</li>
		
		<li class="t2">(03/18)</li>
		
		<li class="t1"><span class="dot">·</span>[<a href="http://www.bidchance.com/pagesearch.do?ds=gonggao&t=null" id="gre" target="_blank">公告</a>]
			<a href="http://www.bidchance.com/info-gonggao-26269151.html" title="剪式摆闸机(荆州)询价采购" class="big" target="_blank">剪式摆闸机(荆州)询价采购</a>
		</li>
		
		<li class="t2">(03/18)</li>
		
		<li class="t1"><span class="dot">·</span>[<a href="http://www.bidchance.com/pagesearch.do?ds=gonggao&t=null" id="gre" target="_blank">公告</a>]
			<a href="http://www.bidchance.com/info-gonggao-26269188.html" title="[ZB201803180001][鲁北海生生物][其他专用配件]招标信息" class="big" target="_blank">[ZB201803180001][鲁北海生生物][其他专用配件]招标信息</a>
		</li>
		
		<li class="t2">(03/18)</li>
		
		<li class="t1"><span class="dot">·</span>[<a href="http://www.bidchance.com/pagesearch.do?ds=gonggao&t=null" id="gre" target="_blank">公告</a>]
			<a href="http://www.bidchance.com/info-gonggao-26269157.html" title="铁丝(荆州)询价采购" class="big" target="_blank">铁丝(荆州)询价采购</a>
		</li>
		
		<li class="t2">(03/18)</li>


								</ul>
							</dd>
						</dl>
					</div>
				</div>
			</div>
			<div class="r">
				<div style="height:172px;overflow:hidden;"><iframe id="loginHomePage" src="http://www.bidchance.com/index/index_win.jsp" frameborder="0" scrolling="no" style="width:300px;height:202px;"></iframe></div>
				<div style="height:30px;overflow:hidden;">
<!-- Baidu Button BEGIN -->
    <div id="bdshare" class="bdshare_t bds_tools get-codes-bdshare">
        <span class="bds_more">分享到：</span>
        <a class="bds_qzone"></a>
        <a class="bds_tsina"></a>
        <a class="bds_renren"></a>
        <a class="bds_tieba"></a>
        <a class="bds_baidu"></a>
        <a class="bds_tqq"></a>
        <a class="bds_hi"></a>
        <a class="bds_qq"></a>
		<a class="shareCount"></a>
    </div>
<script type="text/javascript" id="bdshare_js" data="type=tools&amp;uid=164223" ></script>
<script type="text/javascript" id="bdshell_js"></script>
<script type="text/javascript">
	document.getElementById("bdshell_js").src = "http://share.baidu.com/static/js/shell_v2.js?cdnversion=" + new Date().getHours();
</script>
<!-- Baidu Button END -->
				</div>
				<div class="k"></div>
				<div class="bl" style="height: 200px;">
				<dl>
					<dt class="lt2">
						<a href="/outlinefreegg.html" id="mf1" class="mf1on" onMouseOver="javascript:changetabs('mf',1)" title="免费招标公告">免费公告</a>
						<a href="/outlinepurchase.html" id="mf2" class="mf2off" onMouseOver="javascript:changetabs('mf',2)" title="采购信息">采购信息</a>
						<a href="/pagesearch.do?ds=userpub" id="mf3" class="mf3off" onMouseOver="javascript:changetabs('mf',3)" title="用户发布招标公告">用户发布</a>
					</dt>
					<dd class="pd10" id="mfs1">
						<ul>
							
							

<li class="lir1">·<a href="/info-freegg-26113307.html" title="仁寿新悦府项目示范区外立面装饰工程">仁寿新悦府项目示范区外立面装饰工程</a></li>

<li class="lir1">·<a href="/info-freegg-26113366.html" title="[ZB201803100016][开曼铝业][硅石]招标信息">[ZB201803100016][开曼铝业][硅石]招标信息</a></li>

<li class="lir1">·<a href="/info-freegg-26113365.html" title="[ZB201803100023][开曼铝业][碳酸钙]招标信息">[ZB201803100023][开曼铝业][碳酸钙]招标信息</a></li>

<li class="lir1">·<a href="/info-freegg-26113363.html" title="[ZB201803100012][开曼铝业][法兰管件]招标信息">[ZB201803100012][开曼铝业][法兰管件]招标信息</a></li>

<li class="lir1">·<a href="/info-freegg-26113361.html" title="[ZB201803100027][开曼铝业][杂品]招标信息">[ZB201803100027][开曼铝业][杂品]招标信息</a></li>

<li class="lir1">·<a href="/info-freegg-26113351.html" title="[ZB201803100009][开曼铝业][盐酸]招标信息">[ZB201803100009][开曼铝业][盐酸]招标信息</a></li>

<li class="lir1">·<a href="/info-freegg-26113349.html" title="[ZB201803100014][开曼铝业][料浆阀及配件]招标信息">[ZB201803100014][开曼铝业][料浆阀及配件]招标信息</a></li>


						</ul>
					</dd>

					<dd class="pd10" id="mfs2" style="display: none;">
						<ul>
							
							

<li class="lir1">·<a href="/info-purchase-755553.html" title="大量求购米经4公分丝棉木分叉2米5以上干顺直都可以，裸根，看清楚要求有真实货源的联系，联系电话.现在号树">大量求购米经4公分丝棉木分叉2米5以上干顺直都可以，裸根，看清楚要求有真实货源的联系，联系电话.现在号树</a></li>

<li class="lir1">·<a href="/info-purchase-755554.html" title="求购3公分的国槐速生.老式均可。裸根2.8米截头，杆直.一级树量大，有货的速联系！">求购3公分的国槐速生.老式均可。裸根2.8米截头，杆直.一级树量大，有货的速联系！</a></li>

<li class="lir1">·<a href="/info-purchase-755555.html" title="乌桕，胸径15cm以上，全冠，8株，，，黄连木，胸经14㎝以上，全冠，17株鄢陵货源，有货的联系">乌桕，胸径15cm以上，全冠，8株，，，黄连木，胸经14㎝以上，全冠，17株鄢陵货源，有货的联系</a></li>

<li class="lir1">·<a href="/info-purchase-755556.html" title="求购：20公分的五角枫，冠幅达到三米，22棵，现在上货，有的联系">求购：20公分的五角枫，冠幅达到三米，22棵，现在上货，有的联系</a></li>

<li class="lir1">·<a href="/info-purchase-755557.html" title="求购地经30公分处量，9点的红玉兰，分枝1米2左右，冠1米5以上，50棵">求购地经30公分处量，9点的红玉兰，分枝1米2左右，冠1米5以上，50棵</a></li>

<li class="lir1">·<a href="/info-purchase-755558.html" title="求购：米径5公分杜仲，2.8定杆，裸根，一级苗，2000棵，电话：">求购：米径5公分杜仲，2.8定杆，裸根，一级苗，2000棵，电话：</a></li>

<li class="lir1">·<a href="/info-purchase-755559.html" title="求购4公分国槐和4公分北栾全是一级树联系">求购4公分国槐和4公分北栾全是一级树联系</a></li>


						</ul>
					</dd>
					<dd class="pd10" id="mfs3" style="display: none;">
						<ul>
							
							

<li class="lir1">·<a href="/infopub.do?method=viewinfo&id=44273&datasource=userpubyz" title="霍山县体育中心塔吊、人货电梯租赁-变更时间公告">霍山县体育中心塔吊、人货电梯租赁-变更时间公告</a></li>

<li class="lir2">(03/18)</li>

<li class="lir1">·<a href="/infopub.do?method=viewinfo&id=44272&datasource=userpubyz" title="美好莲城项目首开区铝合金模板租赁-变更时间公告">美好莲城项目首开区铝合金模板租赁-变更时间公告</a></li>

<li class="lir2">(03/18)</li>

<li class="lir1">·<a href="/infopub.do?method=viewinfo&id=44271&datasource=userpubyz" title="中央商务区A-03新生活区板房专业分包-变更时间公告">中央商务区A-03新生活区板房专业分包-变更时间公告</a></li>

<li class="lir2">(03/18)</li>

<li class="lir1">·<a href="/infopub.do?method=viewinfo&id=44270&datasource=userpubyz" title="海口小街小巷PPP项目沥青道路工程-变更时间公告">海口小街小巷PPP项目沥青道路工程-变更时间公告</a></li>

<li class="lir2">(03/18)</li>

<li class="lir1">·<a href="/infopub.do?method=viewinfo&id=44269&datasource=userpubyz" title="徐州双楼物流园区搬迁安置房星港嘉苑料具租赁招标-变更时间公告">徐州双楼物流园区搬迁安置房星港嘉苑料具租赁招标-变更时间公告</a></li>

<li class="lir2">(03/18)</li>

<li class="lir1">·<a href="/infopub.do?method=viewinfo&id=44268&datasource=userpubyz" title="徐州双楼物流园区搬迁安置房星港嘉苑料具租赁招标-变更时间公告">徐州双楼物流园区搬迁安置房星港嘉苑料具租赁招标-变更时间公告</a></li>

<li class="lir2">(03/18)</li>

<li class="lir1">·<a href="/infopub.do?method=viewinfo&id=44267&datasource=userpubyz" title="徐州双楼物流园区搬迁安置房星港嘉苑料具租赁招标-变更时间公告">徐州双楼物流园区搬迁安置房星港嘉苑料具租赁招标-变更时间公告</a></li>

<li class="lir2">(03/18)</li>


						</ul>
					</dd>
				</dl>
			</div>
		</div>
	</div>
	<div class="m k"></div>
	<div class="m ad" id="baidu_boxad_44328">
		<!-- 广告位：首页通栏1 -->
	</div>	
	<div class="m k"></div>

	<div class="m bl" style="height: 210px;">
		<dl>
			<dt class="lt3" style="height: 30px;">
				<span class="ltb">业主采购专区</span>
			</dt>
			<dd class="pd10" id="qys1">
				<ul>
					<li class="qy">
						<a href="http://www.bidchance.com/companyBrowse.do?method=yzspace&userid=4b5c2809b7bfd1a39d8bb132629cc11f" title="旺旺集团"><img alt="旺旺集团" src="http://file.zhaobiao.cn/2018/02/40-40.jpg" class="img40" />旺旺集团</a><br />
					</li>
					<li class="qy">
						<a href="/companyBrowse.do?method=yzspace&userid=14efb84df7da5aad096a4bdf4eec2ebc" title="青岛海湾索尔维化工有限公司"><img alt="青岛海湾索尔维化工有限公司" src="/img/ad/201605/40-40.jpg" class="img40" />青岛海湾索尔维化工有限公司</a><br />
					</li>
					<li class="qy">
						<a href="/userfile/2017/04200/gsjs.html" title="扬子江药业集团"><img alt="扬子江药业集团" src="/userfile/2017/04200/yzj.gif" class="img40" />扬子江药业集团</a><br />
					</li>
					<li class="qy">
						<a href="/companyBrowse.do?method=yzspace&userid=f3dd2d92b527743b4b7ce9bd6889592f" title="长春迪瑞医疗科技股份有限公司"><img alt="长春迪瑞医疗科技股份有限公司" src="/img/ccrd.gif" class="img40" />长春迪瑞医疗科技股份有限公司</a><br />
					</li>
					<li class="qy">
						<a href="/companyBrowse.do?method=yzspace&userid=75674a4928648fe1f458ed3396c545df" title="青岛海洋化工有限公司"><img alt="青岛海洋化工有限公司" src="/img/qdhy.gif" class="img40" />青岛海洋化工有限公司</a><br />
					</li>
					<li class="qy">
						<a href="/companyBrowse.do?method=yzspace&userid=50ea922f3bf69b36b698553eed5734b6" title="内蒙古蒙牛乳业招标"><img alt="内蒙古蒙牛乳业招标" src="/img/yzcg1.gif" class="img40" />内蒙古蒙牛乳业（集团）股份有限公司</a><br />
					</li>
					<li class="qy">
						<a href="/userfile/200905260/index.htm" title="四川省烟草专卖局招标"><img alt="四川省烟草专卖局招标" src="/img/yzcg2.gif" class="img40" />四川省烟草专卖局（公司）</a><br />
					</li>
					<li class="qy">
						<a href="http://www.bidchance.com/companyBrowse.do?method=yzspace&userid=eb279f050edd50b1e6d706e6f971efc5" title="中投（天津）热力股份有限公司"><img alt="中投（天津）热力股份有限公司" src="/img/yzcg12.png" class="img40" />中投（天津）热力股份有限公司</a><br />
					</li>
					<li class="qy">
						<a href="/userfile/2011/09290/cqycg.html" title="重庆市烟草专卖局招标"><img alt="重庆市烟草专卖局招标" src="/img/yzcg5.gif" class="img40" />重庆市烟草专卖局（公司）</a><br />
					</li>
					<!--li class="qy">
						<a href="/userfile/2014/11250/yhsw.html" title="粤海水务招标"><img alt="粤海水务招标" src="/userfile/2014/11250/yhsw.gif" class="img40" />粤海水务</a><br />
					</li-->
					<li class="qy">
						<a href="/companyBrowse.do?method=yzspace&userid=734bea1c7739a01dac72b4bc82aeae13" title="粤海水务招标"><img alt="粤海水务招标" src="/userfile/2014/11250/yhsw.gif" class="img40" />粤海水务</a><br />
					</li>					
					<li class="qy">
						<a href="/companyBrowse.do?method=yzspace&userid=17f98ed36c318187931cd65f858af335" title="江苏中南建设集团股份有限公司招标"><img alt="江苏中南建设集团股份有限公司招标" src="/img/zndc.gif" class="img40" />江苏中南建设集团股份有限公司</a><br />
					</li>
					<li class="qy">
						<a href="/companyBrowse.do?method=yzspace&userid=57c8ece8b5d67447fd383a827f58615d" title="顶新国际集团招标"><img alt="顶新国际集团招标" src="/img/yzcg7.gif" class="img40" />顶新国际集团</a><br />
					</li>
					<li class="qy">
						<a href="/companyBrowse.do?method=yzspace&userid=57ec167d523f9c138334d2ebc5d53836" title="万千百货股份有限公司招标"><img alt="万千百货股份有限公司招标" src="/img/yzcg8.gif" class="img40" />万千百货股份有限公司</a><br />
					</li>
					<li class="qy">
						<a href="/companyBrowse.do?method=yzspace&userid=d07668b6455d113b0904701cb249f916" title="天津天河城购物中心有限公司招标"><img alt="天津天河城购物中心有限公司招标" src="/img/yzcg9.gif" class="img40" />天津天河城购物中心有限公司</a><br />
					</li>
					<li class="qy">
						<a href="http://www.mtr.bj.cn/other/tender.html" title="京港地铁"><img alt="京港地铁" src="/img/yzcg11.gif" class="img40" />京港地铁</a><br />
					</li>																																													
				</ul>
			</dd>
		</dl>
	</div>

	<div class="m k"></div>
		<div class="m">
			<div class="l">
				<div class="bl" style="overflow: hidden; height: 614px;">
					<div class="gzbg">
						<dl>
							<dt>
								<span class="ltb" style="background: none;">招标项目跟踪</span>
							</dt>
							<dd class="pd10">
								<div class="k"></div>
								 <!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">


				<li class="gz0">·<a href="/project.do?pid=134">建筑面积约22万平方米医疗中心项目（更新6）</a></li>
				<li class="gz4">

						<a href="/info-vip-1120055.html" class="gz1">VIP独家</a>


						<div class="gz3"></div>

						<a href="/info-zjxm-2785454.html" class="gz1">拟在建</a>


						<div class="gz3"></div>

						<span class="gz2">预告</span>

						<div class="gz3"></div>

						<a href="/info-gonggao-25210299.html" class="gz1">公告</a>


						<div class="gz3"></div>

						<a href="/info-biangeng-4724328.html" class="gz1">变更</a>


						<div class="gz3"></div>

						<a href="/info-zhongbiao-17739946.html" class="gz1">中标</a>


				<li class="gz0">·<a href="/project.do?pid=133">总投资约6亿元医院建设项目（更新4）</a></li>
				<li class="gz4">

						<a href="/info-vip-1746441.html" class="gz1">VIP独家</a>


						<div class="gz3"></div>

						<a href="/info-zjxm-1889513.html" class="gz1">拟在建</a>


						<div class="gz3"></div>

						<span class="gz2">预告</span>

						<div class="gz3"></div>

						<a href="/info-gonggao-21346368.html" class="gz1">公告</a>


						<div class="gz3"></div>

						<a href="/info-biangeng-4034276.html" class="gz1">变更</a>


						<div class="gz3"></div>

						<a href="/info-zhongbiao-15081175.html" class="gz1">中标</a>


				<li class="gz0">·<a href="/project.do?pid=132">全长约2422米道路改造工程（更新3）</a></li>
				<li class="gz4">

						<a href="/info-vip-2597985.html" class="gz1">VIP独家</a>


						<div class="gz3"></div>

						<a href="/info-zjxm-2587921.html" class="gz1">拟在建</a>


						<div class="gz3"></div>

						<span class="gz2">预告</span>

						<div class="gz3"></div>

						<a href="/info-gonggao-23560389.html" class="gz1">公告</a>


						<div class="gz3"></div>

						<a href="/info-biangeng-4468601.html" class="gz1">变更</a>


						<div class="gz3"></div>

						<a href="/info-zhongbiao-16522974.html" class="gz1">中标</a>


				<li class="gz0">·<a href="/project.do?pid=131">总投资约1.466亿元中低产田改造工程</a></li>
				<li class="gz4">

						<a href="/info-vip-2836008.html" class="gz1">VIP独家</a>


						<div class="gz3"></div>

						<a href="/info-zjxm-2832471.html" class="gz1">拟在建</a>


						<div class="gz3"></div>

						<span class="gz2">预告</span>

						<div class="gz3"></div>

						<a href="/info-gonggao-25579625.html" class="gz1">公告</a>


						<div class="gz3"></div>

						<a href="/info-biangeng-4797451.html" class="gz1">变更</a>


						<div class="gz3"></div>

						<a href="/info-zhongbiao-17587493.html" class="gz1">中标</a>


				<li class="gz0">·<a href="/project.do?pid=130">投资约4763万元医技综合楼项目（更新3）</a></li>
				<li class="gz4">

						<a href="/info-vip-2681110.html" class="gz1">VIP独家</a>


						<div class="gz3"></div>

						<a href="/info-zjxm-2672430.html" class="gz1">拟在建</a>


						<div class="gz3"></div>

						<span class="gz2">预告</span>

						<div class="gz3"></div>

						<a href="/info-gonggao-24493017.html" class="gz1">公告</a>


						<div class="gz3"></div>

						<a href="/info-biangeng-4604326.html" class="gz1">变更</a>


						<div class="gz3"></div>

						<a href="/info-zhongbiao-17440836.html" class="gz1">中标</a>










								<li class="gz4"></li>
							</dd>
						</dl>
					</div>
					<div class="l2 pd10">
						<dl>
							<dt class="lt4">
								<li class="lt4b"><a href="/outlinegonggao.html" style="" class="big bd" title="招标公告">招标公告</a></li>
								<li class="lt4m"><a href="/info/detail_demo.jsp?channel=gonggao" class="red" title="招标公告样例">样例</a>|<a href="/outlinegonggao.html" title="招标公告">更多>></a></li>
							</dt>
							<dd style="padding-top: 10px;">
								<ul>
									
									

<li class="lir1">·<a href="/info-gonggao-26269428.html" title="定魏线南段曲肥交界处节点提升项目招标公告">定魏线南段曲肥交界处节点提升项目招标公告</a></li>

<li class="lir2">(03/18)</li>

<li class="lir1">·<a href="/info-gonggao-26269199.html" title="高再疏水气动截止阀(荆州)询价采购">高再疏水气动截止阀(荆州)询价采购</a></li>

<li class="lir2">(03/18)</li>

<li class="lir1">·<a href="/info-gonggao-26269200.html" title="炉膛火焰电视监视装置(荆州)询价采购">炉膛火焰电视监视装置(荆州)询价采购</a></li>

<li class="lir2">(03/18)</li>

<li class="lir1">·<a href="/info-gonggao-26269197.html" title="液控蝶阀备件(荆州)询价采购">液控蝶阀备件(荆州)询价采购</a></li>

<li class="lir2">(03/18)</li>

<li class="lir1">·<a href="/info-gonggao-26269198.html" title="气体流量纯度分析仪(荆州)询价采购">气体流量纯度分析仪(荆州)询价采购</a></li>

<li class="lir2">(03/18)</li>

<li class="lir1">·<a href="/info-gonggao-26269201.html" title="直埋外压波纹补偿器(荆州)询价采购">直埋外压波纹补偿器(荆州)询价采购</a></li>

<li class="lir2">(03/18)</li>

<li class="lir1">·<a href="/info-gonggao-26269151.html" title="剪式摆闸机(荆州)询价采购">剪式摆闸机(荆州)询价采购</a></li>

<li class="lir2">(03/18)</li>


								</ul>
							</dd>
						</dl>
					</div>

					<div class="l2 pd10">
						<dl>
							<dt class="lt4">
								<li class="lt4b"><a href="/outlinezjxm.html" style="" class="big bd" title="拟在建项目">拟在建项目</a></li>
								<li class="lt4m"><a href="/info/detail_demo.jsp?channel=zjxm" class="red" title="拟在建项目样例">样例</a>|<a href="/outlinezjxm.html" title="拟在建项目">更多>></a></li>
							</dt>
							<dd style="padding-top: 10px;">
								<ul>
									
									

<li class="lir1">·<a href="/info-zjxm-2915647.html" title="总投资约100万元安全生命防护工程">总投资约100万元安全生命防护工程</a></li>

<li class="lir2">(03/16)</li>

<li class="lir1">·<a href="/info-zjxm-2915639.html" title="总投资约1.7亿元运动器材及配件生产线建设项目">总投资约1.7亿元运动器材及配件生产线建设项目</a></li>

<li class="lir2">(03/16)</li>

<li class="lir1">·<a href="/info-zjxm-2915638.html" title="总投资约4.11亿元水厂建设项目">总投资约4.11亿元水厂建设项目</a></li>

<li class="lir2">(03/16)</li>

<li class="lir1">·<a href="/info-zjxm-2915635.html" title="总投资约200万元冲砂生产基地技改项目">总投资约200万元冲砂生产基地技改项目</a></li>

<li class="lir2">(03/16)</li>

<li class="lir1">·<a href="/info-zjxm-2915637.html" title="总投资约1000万元美术馆改造项目">总投资约1000万元美术馆改造项目</a></li>

<li class="lir2">(03/16)</li>

<li class="lir1">·<a href="/info-zjxm-2914869.html" title="总投资约4000万元道路及管网等综合整治项目">总投资约4000万元道路及管网等综合整治项目</a></li>

<li class="lir2">(03/16)</li>

<li class="lir1">·<a href="/info-zjxm-2915631.html" title="总投资约1200万元道路及管网等综合整治工程">总投资约1200万元道路及管网等综合整治工程</a></li>

<li class="lir2">(03/16)</li>


								</ul>
							</dd>
						</dl>
					</div>

					<div class="l2 pd10">
						<dl>
							<dt class="lt4">
								<li class="lt4b"><a href="/outlinezhongbiao.html" style="" class="big bd" title="中标公告">中标公告</a></li>
								<li class="lt4m"><a href="/info/detail_demo.jsp?channel=zhongbiao" class="red" title="中标公告样例">样例</a>|<a href="/outlinezhongbiao.html" title="中标公告">更多>></a></li>
							</dt>
							<dd style="padding-top: 10px;">
								<ul>
									
									<li class="lir1">·<a href="/info-zhongbiao-17787390.html" title="竞价结果详细(CB111172018000556)---扬州大学">竞价结果详细(CB111172018000556)---扬州大学</a></li>
									<li class="lir2">(03/18)</li>
									
									<li class="lir1">·<a href="/info-zhongbiao-17787379.html" title="竞价结果详细(20180500421)----山东农业大学">竞价结果详细(20180500421)----山东农业大学</a></li>
									<li class="lir2">(03/18)</li>
									
									<li class="lir1">·<a href="/info-zhongbiao-17787366.html" title="蒙维有机厂紧急采购304不锈钢δ6结果公示">蒙维有机厂紧急采购304不锈钢δ6结果公示</a></li>
									<li class="lir2">(03/18)</li>
									
									<li class="lir1">·<a href="/info-zhongbiao-17787323.html" title="蒙维电石厂3月康普斯空压机温控阀结果公示">蒙维电石厂3月康普斯空压机温控阀结果公示</a></li>
									<li class="lir2">(03/18)</li>
									
									<li class="lir1">·<a href="/info-zhongbiao-17787297.html" title="蒙维有机厂3月变送器结果公示">蒙维有机厂3月变送器结果公示</a></li>
									<li class="lir2">(03/18)</li>
									
									<li class="lir1">·<a href="/info-zhongbiao-17787299.html" title="蒙维有机3月阀门定位器结果公示">蒙维有机3月阀门定位器结果公示</a></li>
									<li class="lir2">(03/18)</li>
									
								</ul>
							</dd>
						</dl>
					</div>

					<div class="l2 pd10">
						<dl>
							<dt class="lt4">
								<li class="lt4b"><a href="/outlinevip.html" style="" class="big bd" title="VIP独家项目">VIP独家项目</a></li>
								<li class="lt4m"><a href="/info/detail_demo.jsp?channel=vip" class="red" title="VIP独家项目样例">样例</a>|<a href="/outlinevip.html" title="VIP独家项目">更多>></a></li>
							</dt>
							<dd style="padding-top: 10px;">
								<ul>
									
									

<li class="lir1">·<a href="/info-vip-2915680.html" title="总投资约3.98亿元住宅小区建设项目">总投资约3.98亿元住宅小区建设项目</a></li>

<li class="lir2">(03/16)</li>

<li class="lir1">·<a href="/info-vip-2915679.html" title="总投资约4.56亿元住宅小区建设项目">总投资约4.56亿元住宅小区建设项目</a></li>

<li class="lir2">(03/16)</li>

<li class="lir1">·<a href="/info-vip-2915682.html" title="总投资约3.83亿元住宅小区建设项目">总投资约3.83亿元住宅小区建设项目</a></li>

<li class="lir2">(03/16)</li>

<li class="lir1">·<a href="/info-vip-2915681.html" title="占地面积约100亩学校改建项目">占地面积约100亩学校改建项目</a></li>

<li class="lir2">(03/16)</li>

<li class="lir1">·<a href="/info-vip-2915678.html" title="总投资约7.65亿元住宅小区建设项目">总投资约7.65亿元住宅小区建设项目</a></li>

<li class="lir2">(03/16)</li>

<li class="lir1">·<a href="/info-vip-2915676.html" title="总投资约4.05亿元住宅小区建设项目">总投资约4.05亿元住宅小区建设项目</a></li>

<li class="lir2">(03/16)</li>


								</ul>
							</dd>
						</dl>
					</div>
				</div>
			</div>
			<div class="r">
				
				





				<div class="bl" style="height:306px;">
					<dl>
						<dt class="lt3">
							<span class="ltb">中标展示专区</span><a href="http://www.bidchance.com/msged.do?method=list&type=zbzs" target="_blank" class="ltm">更多>></a>
						</dt>
						<dd class="pd10">
							<ul>
								
												<li style="height:36px;"><a href="http://www.bjfmwh.com" target="_blank" >北京方梅雯浩环保科技有限公司</a></li>												
												
												<li style="height:36px;"><a href="http://www.fangkuai.com" target="_blank" >方快锅炉有限公司</a></li>												
												
												<li style="height:36px;"><a href="http://www.sesclift.com/" target="_blank" >苏州东南快科城市增建电梯有限公司</a></li>												
												
												<li style="height:36px;"><a href="http://www.shuangjiehb.com" target="_blank" >江苏双洁环保机械制造有限公司</a></li>												
												
												<li style="height:36px;"><a href="http://www.dongtuo.net" target="_blank" >宁波东拓塑业有限公司</a></li>												
												
												<li style="height:36px;"><a href="http://www.chinaclet.com" target="_blank" >哈尔滨城林科技股份有限公司</a></li>												
												
												<li style="height:36px;"><a href="http://www.jerei.com" target="_blank" >山东捷瑞数字科技股份有限公司</a></li>												
													
							</ul>
						</dd>
					</dl>
				</div>

				
				<div class="k"></div>
				<div class="bl" style="height: 150px;">
					<dl>
						<dt class="lt2">
							<span id="jg1" class="jg1on" onMouseOver="javascript:changetabs('jg',1)">招标机构人气榜</span>
							<span id="jg2" class="jg2off" onMouseOver="javascript:changetabs('jg',2)">采购业主人气榜</span>
						</dt>
						<dd class="pd10" id="jgs1">
							<ul>
									
												<li class="lir1"><a href="http://www.bidchance.com/info.do?channel=org_zb&id=94868&q=" class="no1">中招国际招标公司</a></li><li class="lir2">34234</li>
												
												<li class="lir1"><span class="no2">安徽省国际招标有限责任公司</span></li><li class="lir2">32138</li>
												
												<li class="lir1"><span class="no3">中仪国际招标公司</span></li><li class="lir2">32133</li>
												
												<li class="lir1"><a href="http://www.bidchance.com/info.do?channel=org_zb&id=107197&q=" class="no4">北京国际招标有限公司</a></li><li class="lir2">23432</li>
												
												<li class="lir1"><span class="no5">中机国际招标公司</span></li><li class="lir2">12327</li>
												
							</ul>
						</dd>
						<dd class="pd10" id="jgs2" style="display: none;">
							<ul>
									
												<li class="lir1"><a href="http://www.bidchance.com/info.do?channel=yz&id=106455" class="no1">广东省教育装备中心教育采购管理办公室</a></li><li class="lir2">34798</li>
												
												<li class="lir1"><a href="http://www.bidchance.com/info.do?channel=yz&id=107479" class="no2">大连市城市建设管理局</a></li><li class="lir2">32456</li>
												
												<li class="lir1"><span class="no3">湖南师范大学</span></li><li class="lir2">23145</li>
												
												<li class="lir1"><span class="no4">上海焦化有限公司</span></li><li class="lir2">21785</li>
												
												<li class="lir1"><span class="no5">广东工业大学</span></li><li class="lir2">12389</li>
												
							</ul>
						</dd>
					</dl>
				</div>
				<div class="k"></div>
				

<div class="bl" style="height: 134px;">
	<li style="width:20px;height:100px;float:left;padding:5px 5px 15px 8px;font-size:14px;font-weight:bold;"><a href="/calggnew/rili.html">历年招标公告</a></li>
	<li class="rlm">
	<table width="100%" border="1" id="rl">
		<tr>
			<td>日</td>
			<td>一</td>
			<td>二</td>
			<td>三</td>
			<td>四</td>
			<td>五</td>
			<td>六</td>
		</tr>	
<tr>
	<td class="rilidate1" align="center"><a target="_blank" href="http://www.bidchance.com/calggnew/2018/02/25/more.html" title="2018年02月25日的招标公告">25</a></td>

	<td class="rilidate1" align="center"><a target="_blank" href="http://www.bidchance.com/calggnew/2018/02/26/more.html" title="2018年02月26日的招标公告">26</a></td>

	<td class="rilidate1" align="center"><a target="_blank" href="http://www.bidchance.com/calggnew/2018/02/27/more.html" title="2018年02月27日的招标公告">27</a></td>

	<td class="rilidate1" align="center"><a target="_blank" href="http://www.bidchance.com/calggnew/2018/02/28/more.html" title="2018年02月28日的招标公告">28</a></td>

	<td class="rilidate1" align="center">&nbsp;</td>

	<td class="rilidate1" align="center">&nbsp;</td>

	<td class="rilidate1" align="center">&nbsp;</td>
</tr><tr>
	<td class="rilidate1" align="center">&nbsp;</td>

	<td class="rilidate1" align="center">&nbsp;</td>

	<td class="rilidate1" align="center">&nbsp;</td>

	<td class="rilidate1" align="center">&nbsp;</td>

	<td class="rilidate1" align="center"><a target="_blank" href="http://www.bidchance.com/calggnew/2018/03/01/more.html" title="2018年03月01日的招标公告">1</a></td>

	<td class="rilidate1" align="center"><a target="_blank" href="http://www.bidchance.com/calggnew/2018/03/02/more.html" title="2018年03月02日的招标公告">2</a></td>

	<td class="rilidate1" align="center"><a target="_blank" href="http://www.bidchance.com/calggnew/2018/03/03/more.html" title="2018年03月03日的招标公告">3</a></td>
</tr><tr>
	<td class="rilidate1" align="center"><a target="_blank" href="http://www.bidchance.com/calggnew/2018/03/04/more.html" title="2018年03月04日的招标公告">4</a></td>

	<td class="rilidate1" align="center"><a target="_blank" href="http://www.bidchance.com/calggnew/2018/03/05/more.html" title="2018年03月05日的招标公告">5</a></td>

	<td class="rilidate1" align="center"><a target="_blank" href="http://www.bidchance.com/calggnew/2018/03/06/more.html" title="2018年03月06日的招标公告">6</a></td>

	<td class="rilidate1" align="center"><a target="_blank" href="http://www.bidchance.com/calggnew/2018/03/07/more.html" title="2018年03月07日的招标公告">7</a></td>

	<td class="rilidate1" align="center"><a target="_blank" href="http://www.bidchance.com/calggnew/2018/03/08/more.html" title="2018年03月08日的招标公告">8</a></td>

	<td class="rilidate1" align="center"><a target="_blank" href="http://www.bidchance.com/calggnew/2018/03/09/more.html" title="2018年03月09日的招标公告">9</a></td>

	<td class="rilidate1" align="center"><a target="_blank" href="http://www.bidchance.com/calggnew/2018/03/10/more.html" title="2018年03月10日的招标公告">10</a></td>
</tr><tr>
	<td class="rilidate3" align="center">11</td>

	<td class="rilidate3" align="center">12</td>

	<td class="rilidate3" align="center">13</td>

	<td class="rilidate3" align="center">14</td>

	<td class="rilidate3" align="center">15</td>

	<td class="rilidate3" align="center">16</td>

	<td class="rilidate3" align="center">17</td>
</tr><tr>
	<td class="rilidate2" align="center">18</td>

	<td class="rilidate3" align="center">19</td>

	<td class="rilidate3" align="center">20</td>

	<td class="rilidate3" align="center">21</td>

	<td class="rilidate3" align="center">22</td>

	<td class="rilidate3" align="center">23</td>

	<td class="rilidate3" align="center">24</td>
</tr>
</table>

</li>
<li class="rlr">
	<a href="/calggnew/rili2015.html" class="bd">2015</a> 
	<a href="/calggnew/rili2014.html" class="bd">2014</a> 
	<a href="/calggnew/rili2013.html" class="bd">2013</a> 
	<a href="/calggnew/rili2012.html" class="bd">2012</a> 
	<a href="/calggnew/rili2011.html" class="bd">2011</a>
	<a href="/calggnew/rili2010.html" class="bd">2010</a> 
	<!--a href="/calggnew/rili2009.html" class="bd">2009</a> 
	<!--a href="/calggnew/rili2008.html" class="bd">2008</a> 
	<a href="/calggnew/rili2007.html" class="bd">2007</a--> 
</li>
</div>
			</div>
		</div>
		<div class="m k"></div>
		<div class="m bl" style="height: 150px;">
			<dl>
				<dt class="lt3" style="height: 30px;">
					<span class="ltb">企业展厅</span><a href="http://chance.bidchance.com/gys/qyzt" class="ltm">更多>></a>
				</dt>
				<dd class="pd10" id="qys1">
					<ul>
							
									<li class="qy">
									
									<a href="http://www.bjfmwh.com" rel="nofollow"><img alt="中国招标网" src="http://www.bidchance.com/img/ucn/40-40.gif" class="img40" /></a>
									<a href="http://www.bjfmwh.com" rel="nofollow">北京方梅雯浩环保科技有限公司</a><br />
									
									
									</li>
									
									<li class="qy">
									
									<a href="http://www.bidchance.com/companyBrowse.do?method=search&userid=825a5dd33d19424f23880a178e415566" rel="nofollow"><img alt="中国招标网" src="http://www.bidchance.com/img/ucn/40-40.gif" class="img40" /></a>
									<a href="http://www.bidchance.com/companyBrowse.do?method=search&userid=825a5dd33d19424f23880a178e415566" rel="nofollow">中国环球租赁有限公司</a><br />
									
									
									</li>
									
									<li class="qy">
									
									<a href="http://www.bidchance.com/companyBrowse.do?method=search&userid=3b173fd2d3106bef98d718b7df35b537" rel="nofollow"><img alt="中国招标网" src="/img/upload/2018/03/05/1520227620507.jpg" class="img40" /></a>
									<a href="http://www.bidchance.com/companyBrowse.do?method=search&userid=3b173fd2d3106bef98d718b7df35b537" rel="nofollow">上海顶新箱包有限公司</a><br />
									
									
									</li>
									
									<li class="qy">
									
									<a href="http://www.sesclift.com/" rel="nofollow"><img alt="中国招标网" src="http://www.bidchance.com/img/ucn/40-40.gif" class="img40" /></a>
									<a href="http://www.sesclift.com/" rel="nofollow">苏州东南快科城市增建电梯有限公司</a><br />
									
									
									</li>
									
									<li class="qy">
									
									<a href="http://www.shuangjiehb.com" rel="nofollow"><img alt="中国招标网" src="/img/upload/2018/02/26/1519626673340.jpg" class="img40" /></a>
									<a href="http://www.shuangjiehb.com" rel="nofollow">江苏双洁环保机械制造有限公司</a><br />
									
									
									</li>
									
									<li class="qy">
									
									<a href="http://www.dongtuo.net" rel="nofollow"><img alt="中国招标网" src="/img/upload/2018/02/28/1519794451185.jpg" class="img40" /></a>
									<a href="http://www.dongtuo.net" rel="nofollow">宁波东拓塑业有限公司</a><br />
									
									
									</li>
									
									<li class="qy">
									
									<a href="http://www.chinaclet.com" rel="nofollow"><img alt="中国招标网" src="/img/upload/2018/02/28/1519788627808.jpg" class="img40" /></a>
									<a href="http://www.chinaclet.com" rel="nofollow">哈尔滨城林科技股份有限公司</a><br />
									
									
									</li>
									
									<li class="qy">
									
									<a href="http://www.jerei.com" rel="nofollow"><img alt="中国招标网" src="/img/upload/2018/02/26/1519625599825.jpg" class="img40" /></a>
									<a href="http://www.jerei.com" rel="nofollow">山东捷瑞数字科技股份有限公司</a><br />
									
									
									</li>
									
									<li class="qy">
									
									<a href="http://www.sczhishu.com" rel="nofollow"><img alt="中国招标网" src="/img/upload/2018/02/24/1519440855225.jpg" class="img40" /></a>
									<a href="http://www.sczhishu.com" rel="nofollow">四川置蜀物业管理有限公司</a><br />
									
									
									</li>
									
									<li class="qy">
									
									<a href="http://www.bjsvs.com/" rel="nofollow"><img alt="中国招标网" src="/img/upload/2017/03/15/1489567957603.jpg" class="img40" /></a>
									<a href="http://www.bjsvs.com/" rel="nofollow">北京迅控电子科技有限公司</a><br />
									
									
									</li>
									
					</ul>
				</dd>
			</dl>
		</div>
		<div class="m k"></div>
			<div class="m">
				<div class="l">
					<div class="bl" style="height: 643px;">
						<dl>
							<dt class="lt3"><a href="/help/rd.jsp" class="ltb">招标导航</a> <a href="/help/rd.jsp"
								class="ltm">更多>></a></dt>
							<dd class="redian">
							<li class="rdli2"><img alt="中国招标网" src="/css/jzgc.gif" class="img40" />
							<div style="width:236px;float:left;">
<a href="http://www.bidchance.com/s/%b9%a4%b3%cc%252b%ca%a9%b9%a4" title="工程招标" class="bd">工程施工</a>
<a href="http://www.bidchance.com/s/%c8%fd%cd%a8%d2%bb%c6%bd%252b%b9%a4%b3%cc" title="三通一平招标">三通一平</a>
<a href="http://www.bidchance.com/s/(%b5%d8%bb%f9+%bb%f9%b4%a1)%252b%b9%a4%b3%cc" title="基础招标">基础</a>
<a href="http://www.bidchance.com/s/%d7%ae%bb%f9%252b%b9%a4%b3%cc" title="桩基招标">桩基</a>
<a href="http://www.bidchance.com/s/%d4%a4%d3%a6%c1%a6%252b%b9%a4%b3%cc" title="预应力招标">预应力</a>
<a href="http://www.bidchance.com/s/%b7%c0%cb%ae%252b%b9%a4%b3%cc" title="防水工程招标">防水</a>
<a href="http://www.bidchance.com/s/%b1%a3%ce%c2%252b%b9%a4%b3%cc" title="保温工程招标">保温</a>
<a href="http://www.bidchance.com/s/%b1%ac%c6%c6%252b%b9%a4%b3%cc" title="爆破工程招标">爆破</a>
<a href="http://www.bidchance.com/s/%b7%c0%b8%af%252b%b9%a4%b3%cc" title="防腐工程招标">防腐</a>
<a href="http://www.bidchance.com/s/%c4%bb%c7%bd%252b%b9%a4%b3%cc" title="幕墙工程招标">幕墙</a>
<a href="http://www.bidchance.com/s/%bf%b1%b2%ec%252b%b9%a4%b3%cc" title="勘察工程招标">勘察</a>
<a href="http://www.bidchance.com/s/%c9%e8%bc%c6%252b%b9%a4%b3%cc" title="设计工程招标">设计</a>
							</div>
							</li>
							<li class="rdli2"><img alt="中国招标网" src="/css/tyjx.gif" class="img40" />
							<div style="width:236px;float:left;">
<a href="http://www.bidchance.com/s/%bb%bb%c8%c8%c6%f7" title="换热器招标">换热器</a>
<a href="http://www.bidchance.com/s/%d6%d0%d1%eb%bf%d5%b5%f7" title="中央空调招标">中央空调</a>
<a href="http://www.bidchance.com/s/%b7%e7%bb%fa" title="风机招标">风机</a>
<a href="http://www.bidchance.com/s/%c0%eb%d0%c4%b1%c3" title="离心泵招标">离心泵</a>
<a href="http://www.bidchance.com/s/%b5%fb%b7%a7" title="蝶阀招标">蝶阀</a>
<a href="http://www.bidchance.com/s/%b5%e7%cc%dd" title="电梯招标">电梯</a>
<a href="http://www.bidchance.com/s/%c6%f0%d6%d8%bb%fa" title="起重机招标">起重机</a>
<a href="http://www.bidchance.com/s/%c0%eb%d0%c4%bb%fa" title="离心机招标">离心机</a>
<a href="http://www.bidchance.com/s/%b8%c9%d4%ef%bb%fa" title="干燥机招标">干燥机</a>
<a href="http://www.bidchance.com/s/%b3%fd%cc%fa%c6%f7" title="除铁器招标">除铁器</a>
							</div>
							</li>
							</dd>
							<dd class="redian">
							<li class="rdli2"><img alt="中国招标网" src="/css/jxjg.gif" class="img40" />
							<div style="width:236px;float:left;">
<a href="http://www.bidchance.com/s/%b3%b5%b4%b2" title="车床招标">车床</a>
<a href="http://www.bidchance.com/s/%cf%b3%b4%b2" title="铣床招标">铣床</a>
<a href="http://www.bidchance.com/s/%c5%d9%b4%b2" title="刨床招标">刨床</a>
<a href="http://www.bidchance.com/s/%c4%a5%b4%b2" title="磨床招标">磨床</a>
<a href="http://www.bidchance.com/s/%ef%db%b4%b2" title="镗床招标">镗床</a>
<a href="http://www.bidchance.com/s/%b3%e5%b4%b2" title="冲床招标">冲床</a>
<a href="http://www.bidchance.com/s/%c0%ad%b4%b2" title="拉床招标">拉床</a>
<a href="http://www.bidchance.com/s/%b2%e5%b4%b2" title="插床招标">插床</a>
<a href="http://www.bidchance.com/s/%d7%ea%b4%b2" title="钻床招标">钻床</a>
<a href="http://www.bidchance.com/s/%cc%f9%c6%ac%bb%fa" title="贴片机招标">贴片机</a>
<a href="http://www.bidchance.com/s/%ba%b8%bb%fa" title="焊机招标">焊机</a>
<a href="http://www.bidchance.com/s/%b2%e5%b3%dd%bb%fa" title="插齿机招标">插齿机</a>
							</div>
							</li>
							<li class="rdli2"><img alt="中国招标网" src="/css/cksb.gif" class="img40" />
							<div style="width:236px;float:left;">
<a href="http://www.bidchance.com/s/%bf%f3%252b%d6%a7%bb%a4" title="支护机械招标">支护机械</a>
<a href="http://www.bidchance.com/s/%d1%a1%bf%f3+%d1%a1%c3%ba" title="选矿设备招标">选矿</a>
<a href="http://www.bidchance.com/s/%c1%b6%bd%b9" title="炼焦招标">炼焦</a>
<a href="http://www.bidchance.com/s/%c1%b6%b8%d6" title="炼钢招标">炼钢</a>
<a href="http://www.bidchance.com/s/%b6%cd%bb%fa" title="锻机招标">锻机</a>
<a href="http://www.bidchance.com/s/%d4%ec%d0%cd%bb%fa" title="造型机招标">造型机</a>
<a href="http://www.bidchance.com/s/%c2%e4%c9%b0%bb%fa" title="落砂机招标">落砂机</a>
<a href="http://www.bidchance.com/s/%c5%e7%cd%e8%bb%fa" title="喷丸机招标">喷丸机</a>
<a href="http://www.bidchance.com/s/%c1%ac%d6%fd%bb%fa" title="连铸机招标">连铸机</a>
<a href="http://www.bidchance.com/s/%d6%fd%cc%fa%bb%fa" title="铸铁机招标">铸铁机</a>
<a href="http://www.bidchance.com/s/%d4%fe%bb%fa+%c0%e4%d4%fe+%c8%c8%d4%fe" title="轧机招标">轧机</a>
							</div>
							</li>
							</dd>
							<dd class="redian">
							<li class="rdli2"><img alt="中国招标网" src="/css/ylzz.gif" class="img40" />
							<div style="width:236px;float:left;">
<a href="http://www.bidchance.com/s/%cc%af%c6%cc%bb%fa" title="摊铺机招标">摊铺机</a>
<a href="http://www.bidchance.com/s/%bd%c1%b0%e8%d5%be" title="搅拌站招标">搅拌站</a>
<a href="http://www.bidchance.com/s/%cd%c6%cd%c1%bb%fa" title="推土机招标">推土机</a>
<a href="http://www.bidchance.com/s/%d7%d4%d0%b6%b3%b5" title="自卸车招标">自卸车</a>
<a href="http://www.bidchance.com/s/%cd%da%be%f2%bb%fa" title="挖掘机招标">挖掘机</a>
<a href="http://www.bidchance.com/s/%b6%dc%b9%b9" title="盾构招标">盾构设备</a>
<a href="http://www.bidchance.com/s/%d7%b0%d4%d8%bb%fa" title="装载机招标">装载机</a>
<a href="http://www.bidchance.com/s/%b2%f9%d4%cb%b3%b5" title="铲运车招标">铲运车</a>
<a href="http://www.bidchance.com/s/%d1%b9%c2%b7%bb%fa" title="压路机招标">压路机</a>
							</div>
							</li>
							<li class="rdli2"><img alt="中国招标网" src="/css/yssb.gif" class="img40" />
							<div style="width:236px;float:left;">
<a href="http://www.bidchance.com/s/%d5%d5%c5%c5" title="照排招标">照排系统</a>
<a href="http://www.bidchance.com/s/%d3%a1%cb%a2%bb%fa" title="印刷机招标">印刷机</a>
<a href="http://www.bidchance.com/s/%b9%e0%d7%b0" title="灌装招标">灌装设备</a>
<a href="http://www.bidchance.com/s/%b0%fc%d7%b0%bb%fa" title="包装机招标">包装机</a>
<a href="http://www.bidchance.com/s/%d6%c6%bd%ac" title="制浆招标">制浆</a>
<a href="http://www.bidchance.com/s/%d4%ec%d6%bd" title="造纸机招标">造纸机</a>
							</div>
							</li>
							</dd>
							<dd class="redian">
							<li class="rdli2"><img alt="中国招标网" src="/css/ylqx.gif" class="img40" />
							<div style="width:236px;float:left;">
<a href="http://www.bidchance.com/s/%b2%a1%b4%b2" title="病床招标">病床</a>
<a href="http://www.bidchance.com/s/%d7%a1%d4%ba%c2%a5" title="住院楼招标">住院楼</a>
<a href="http://www.bidchance.com/s/%c3%c5%d5%ef%c2%a5" title="门诊楼招标">门诊楼</a>
<a href="http://www.bidchance.com/s/%b5%e7%cc%dd%252b%d2%bd%d4%ba" title="医用电梯招标">医用电梯</a>
<a href="http://www.bidchance.com/s/%ca%d6%ca%f5%ca%d2" title="手术室招标">手术室</a>
<a href="http://www.bidchance.com/s/x%b9%e2%252b%b7%c0%bb%a4" title="x光防护招标">X光防护</a>
<a href="http://www.bidchance.com/s/%d0%c4%b5%e7%cd%bc%d2%c7" title="心电图仪招标">心电图仪</a>
<a href="http://www.bidchance.com/s/%bc%e0%bb%a4%d2%c7" title="监护仪招标">监护仪</a>
<a href="http://www.bidchance.com/s/%bf%b9%c9%fa%cb%d8" title="抗生素招标">抗生素</a>
<a href="http://www.bidchance.com/s/%d2%df%c3%e7" title="疫苗招标">疫苗</a>
							</div>
							</li>
							<li class="rdli2"><img alt="中国招标网" src="/css/nydl.gif" class="img40" />
							<div style="width:236px;float:left;">
<a href="http://www.bidchance.com/s/%ba%cb%b5%e7" title="核电招标">核电</a>
<a href="http://www.bidchance.com/s/%b7%e7%b5%e7+%b7%e7%c1%a6%b7%a2%b5%e7" title="风电招标">风电</a>
<a href="http://www.bidchance.com/s/%cb%ae%b5%e7+%cb%ae%c1%a6%b7%a2%b5%e7" title="水电招标">水电</a>
<a href="http://www.bidchance.com/s/%cb%ae%c2%d6%bb%fa" title="水轮机招标">水轮机</a>
<a href="http://www.bidchance.com/s/%b5%f7%cf%e0%bb%fa" title="调相机招标">调相机</a>
<a href="http://www.bidchance.com/s/%bb%f0%b5%e7+%bb%f0%c1%a6%b7%a2%b5%e7" title="火电招标" class="bd">火电</a>
<a href="http://www.bidchance.com/s/%b1%e4%d1%b9%c6%f7" title="变压器招标">变压器</a>
<a href="http://www.bidchance.com/s/%bf%aa%b9%d8%b9%f1" title="开关柜招标">开关柜</a>
<a href="http://www.bidchance.com/s/%b1%e4%b5%e7%cb%f9+%b1%e4%b5%e7%d5%be" title="变电站招标">变电所</a>
<a href="http://www.bidchance.com/s/%be%f8%d4%b5%d7%d3" title="绝缘子招标">绝缘子</a>
							</div>
							</li>
							</dd>
							<dd class="redian">
							<li class="rdli2"><img alt="中国招标网" src="/css/syhg.gif" class="img40" />
							<div style="width:236px;float:left;">
<a href="http://www.bidchance.com/s/%b2%c9%d3%cd" title="采油招标" class="bd">采油</a>
<a href="http://www.bidchance.com/s/dcs" title="dcs招标">DCS</a>
<a href="http://www.bidchance.com/s/%bc%d3%c7%e2%c1%d1%bb%af" title="加氢裂化招标">加氢裂化</a>
<a href="http://www.bidchance.com/s/%b4%df%bb%af%c1%d1%bb%af" title="催化裂化招标">催化裂化</a>
<a href="http://www.bidchance.com/s/%bb%af%b9%a4%c9%e8%b1%b8" title="化工设备招标" class="bd">化工设备</a>
<a href="http://www.bidchance.com/s/%b4%df%bb%af%bc%c1" title="催化剂招标">催化剂</a>
<a href="http://www.bidchance.com/s/%b7%b4%d3%a6%c6%f7" title="反应器招标">反应器</a>
<a href="http://www.bidchance.com/s/%cc%ee%c1%cf%cb%fe" title="填料塔招标">填料塔</a>
							</div>
							</li>
							<li class="rdli2"><img alt="中国招标网" src="/css/nysb.gif" class="img40" />
							<div style="width:236px;float:left;">
<a href="http://www.bidchance.com/s/%c5%e7%b9%e0" title="喷灌招标">喷灌</a>
<a href="http://www.bidchance.com/s/%b5%ce%b9%e0" title="滴灌招标">滴灌</a>
<a href="http://www.bidchance.com/s/%ca%d5%b8%ee%bb%fa" title="收割机招标">收割机</a>
<a href="http://www.bidchance.com/s/%c5%a9%d2%a9" title="农药招标">农药</a>
<a href="http://www.bidchance.com/s/%bb%af%b7%ca" title="化肥招标">化肥</a>
<a href="http://www.bidchance.com/s/%d6%d6%d7%d3+%c1%bc%d6%d6+%d6%d6%c3%e7" title="种子招标">种子种苗</a>
<a href="http://www.bidchance.com/s/%d1%f8%d6%b3%b3%a1+%d6%ed%c9%e1" title="养殖场招标">养殖场</a>
<a href="http://www.bidchance.com/s/%b6%fa%b1%ea" title="耳标招标">耳标</a>
<a href="http://www.bidchance.com/s/%c5%e4%d6%d6" title="配种招标">配种</a>
<a href="http://www.bidchance.com/s/%d6%d6%d0%f3+%d6%d6%c5%a3+%d6%d6%d6%ed+%d6%d6%d1%f2" title="种畜招标">种畜</a>
							</div>
							</li>
							</dd>
							<dd class="redian">
							<li class="rdli2"><img alt="中国招标网" src="/css/fzjx.gif" class="img40" />
							<div style="width:236px;float:left;">
<a href="http://www.bidchance.com/s/%b7%c4%d6%af+%d6%af%bb%fa" title="纺织机招标" class="bd">纺织机械</a>
<a href="http://www.bidchance.com/s/%c5%e7%c6%f8%d6%af%bb%fa" title="喷气织机招标">喷气织机</a>
<a href="http://www.bidchance.com/s/%c5%e7%cb%ae%d6%af%bb%fa" title="喷水织机招标">喷水织机</a>
<a href="http://www.bidchance.com/s/%bd%a3%b8%cb%d6%af%bb%fa" title="剑杆织机招标">剑杆织机</a>
<a href="http://www.bidchance.com/s/%c2%e7%cd%b2%bb%fa" title="络筒机招标">络筒机</a>
<a href="http://www.bidchance.com/s/%b7%c4%c9%b4%bb%fa" title="纺纱机招标">纺纱机</a>
<a href="http://www.bidchance.com/s/%c8%be%c9%ab%bb%fa" title="染色机招标">染色机</a>
<a href="http://www.bidchance.com/s/%d5%fb%be%ad%bb%fa" title="整经机招标">整经机</a>
<a href="http://www.bidchance.com/s/%b2%a2%be%ed%bb%fa" title="并卷机招标">并卷机</a>
<a href="http://www.bidchance.com/s/%be%ab%ca%e1" title="精梳招标">精梳机</a>
<a href="http://www.bidchance.com/s/%b7%ec%c8%d2%bb%fa" title="缝纫机招标">缝纫机</a><br />
<a href="http://www.bidchance.com/s/%b7%fe%d7%b0" title="服装招标" class="bd">服装</a>
<a href="http://www.bidchance.com/s/%d0%a3%b7%fe" title="校服招标">校服</a>
<a href="http://www.bidchance.com/s/%b9%a4%d7%f7%b7%fe+%b9%a4%d7%b0" title="工作服招标">工作服</a><br />
<a href="http://www.bidchance.com/s/%c6%a4%b8%ef" title="皮革招标" class="bd">皮革机械</a>
							</div>
							</li>
							<li class="rdli2"><img alt="中国招标网" src="/css/spsb.gif" class="img40" />
							<div style="width:236px;float:left;">
<a href="http://www.bidchance.com/s/%b5%ed%b7%db" title="淀粉招标">淀粉生产</a>
<a href="http://www.bidchance.com/s/%cd%c0%d4%d7" title="屠宰招标">屠宰</a>
<a href="http://www.bidchance.com/s/%c0%e4%bf%e2+%c0%e4%b2%d8" title="冷库招标">冷藏设备</a>
<a href="http://www.bidchance.com/s/%c8%e9%c6%b7" title="乳品招标">乳品生产</a>
<a href="http://www.bidchance.com/s/%b3%f8%b7%bf" title="厨房招标">厨房设备</a>
<a href="http://www.bidchance.com/s/%b9%e0%d7%b0" title="灌装招标">饮料灌装</a>
<a href="http://www.bidchance.com/s/%b9%fb%d6%ad" title="果汁招标">果汁生产</a>
<a href="http://www.bidchance.com/s/%c6%a1%be%c6" title="啤酒招标">啤酒生产</a>
							</div>
							</li>
							</dd>
							<dd class="redian">
							<li class="rdli2"><img alt="中国招标网" src="/css/hjbh.gif" class="img40" />
							<div style="width:236px;float:left;">
<a href="http://www.bidchance.com/s/%cb%ae%b4%a6%c0%ed" title="水处理招标" class="bd">水处理</a>
<a href="http://www.bidchance.com/s/%c6%d8%c6%f8%bb%fa" title="曝气机招标">曝气机</a>
<a href="http://www.bidchance.com/s/%b8%f1%d5%a4" title="格栅招标">格栅</a>
<a href="http://www.bidchance.com/s/%bd%c1%b0%e8%bb%fa" title="搅拌机招标">搅拌机</a>
<a href="http://www.bidchance.com/s/%bc%d3%d2%a9%d7%b0%d6%c3" title="加药装置招标">加药装置</a>
<a href="http://www.bidchance.com/s/%bc%d3%c2%c8%c9%e8%b1%b8" title="加氯设备招标">加氯设备</a>
<a href="http://www.bidchance.com/s/%c0%ac%bb%f8%b4%a6%c0%ed" title="垃圾处理招标" class="bd">垃圾处理</a>
<a href="http://www.bidchance.com/s/%b7%d9%c9%d5%c2%af" title="焚烧炉招标">焚烧炉</a>
<a href="http://www.bidchance.com/s/%c9%f9%c6%c1%d5%cf" title="声屏障招标">声屏障</a><br />
							</div>
							</li>
							<li class="rdli2"><img alt="中国招标网" src="/css/jtys.gif" class="img40" />
							<div style="width:236px;float:left;">
<a href="http://www.bidchance.com/s/%b8%df%cb%d9%b9%ab%c2%b7" title="高速公路招标">高速公路</a>
<a href="http://www.bidchance.com/s/%ca%d5%b7%d1%d5%be" title="收费站招标">收费站</a>
<a href="http://www.bidchance.com/s/%bb%a4%c6%c2" title="护坡招标">护坡</a>
<a href="http://www.bidchance.com/s/%c7%c5%c1%ba" title="桥梁招标">桥梁</a>
<a href="http://www.bidchance.com/s/%b6%af%b3%b5%d7%e9" title="动车组招标">动车组</a>
<a href="http://www.bidchance.com/s/%cd%a3%bb%fa%c6%ba" title="停机坪招标">停机坪</a>
<a href="http://www.bidchance.com/s/%bd%bb%cd%a8%bf%d8%d6%c6" title="交通控制招标" class="bd">交通控制</a>
<a href="http://www.bidchance.com/s/%b5%e7%d7%d3%be%af%b2%ec" title="电子警察招标">电子警察</a>
<a href="http://www.bidchance.com/s/%b5%d8%cc%fa+%b3%c7%cc%fa" title="地铁招标">地铁</a>
<a href="http://www.bidchance.com/s/%b1%ea%d6%be%b1%ea%c5%c6" title="标志标牌招标">标志标牌</a>
							</div>
							</li>
							</dd>
							<dd class="redian">
							<li class="rdli2"><img alt="中国招标网" src="/css/jyky.gif" class="img40" />
							<div style="width:236px;float:left;">
<a href="http://www.bidchance.com/s/%bf%ce%d7%c0+%d7%c0%d2%ce" title="课桌招标">课桌椅</a>
<a href="http://www.bidchance.com/s/%bd%cc%d1%a7%c2%a5" title="教学楼招标">教学楼</a>
<a href="http://www.bidchance.com/s/%cb%de%c9%e1%c2%a5" title="宿舍楼招标">宿舍楼</a>
<a href="http://www.bidchance.com/s/%ca%b5%d1%e9%ca%d2" title="实验室招标">实验室</a><br />
<a href="http://www.bidchance.com/s/%d2%c7%c6%f7%252b(%bd%cc%d1%a7+%d1%a7%d0%a3)" title="教学仪器招标" class="bd">教学仪器</a>
<a href="http://www.bidchance.com/s/%ca%b5%d1%e9%252b%d2%c7%c6%f7" title="实验仪器招标" class="bd">实验仪器</a>
<a href="http://www.bidchance.com/s/%bf%c6%d1%d0%252b%d2%c7%c6%f7" title="科研仪器招标" class="bd">科研仪器</a>
<a href="http://www.bidchance.com/s/%b6%e0%c3%bd%cc%e5%252b%bd%cc%ca%d2" title="多媒体教室招标">多媒体教室</a>
<a href="http://www.bidchance.com/s/%cd%bc%ca%e9" title="图书招标" class="bd">图书</a>
<a href="http://www.bidchance.com/s/%c6%da%bf%af" title="期刊招标" class="bd">期刊</a>
<a href="http://www.bidchance.com/s/%bd%cc%b2%c4" title="教材招标" class="bd">教材</a>
							</div>
							</li>
							<li class="rdli2"><img alt="中国招标网" src="/css/tywh.gif" class="img40" />
							<div style="width:236px;float:left;">
<a href="http://www.bidchance.com/s/%cb%dc%bd%ba%c5%dc%b5%c0" title="塑胶跑道招标">塑胶跑道</a>
<a href="http://www.bidchance.com/s/%d3%ce%d3%be%b3%d8" title="游泳池招标">游泳池</a>
<a href="http://www.bidchance.com/s/%b2%a9%ce%ef%b9%dd" title="博物馆招标">博物院</a>
<a href="http://www.bidchance.com/s/%d5%b9%c0%c0%b9%dd" title="展览馆招标">展览馆</a><br />
<a href="http://www.bidchance.com/s/%cc%e5%d3%fd%c6%f7%b2%c4" title="体育器材招标" class="bd">体育器材</a>
<a href="http://www.bidchance.com/s/%c0%ba%c7%f2%bc%dc" title="篮球架招标">篮球架</a>
<a href="http://www.bidchance.com/s/%ce%c4%bb%af%c6%f7%b2%c4" title="文化器材招标" class="bd">文化器材</a>
<a href="http://www.bidchance.com/s/%c0%d6%c6%f7" title="乐器招标">乐器</a>
							</div>
							</li>
							</dd>
							<dd class="redian">
							<li class="rdli2"><img alt="中国招标网" src="/css/itsb.gif" class="img40" />
							<div style="width:236px;float:left;">
<a href="http://www.bidchance.com/s/%bc%c6%cb%e3%bb%fa+%b5%e7%c4%d4+%b1%ca%bc%c7%b1%be+%cc%a8%ca%bd%bb%fa" title="计算机招标" class="bd">计算机</a>
<a href="http://www.bidchance.com/s/GPS" title="GPS招标">GPS</a>
<a href="http://www.bidchance.com/s/%b7%fe%ce%f1%c6%f7" title="服务器招标">服务器</a>
<a href="http://www.bidchance.com/s/UPS" title="UPS招标">UPS</a>
<a href="http://www.bidchance.com/s/%b7%c0%bb%f0%c7%bd" title="防火墙招标">防火墙</a>
<a href="http://www.bidchance.com/s/%b6%e0%c3%bd%cc%e5%c9%e8%b1%b8" title="多媒体设备招标" class="bd">多媒体</a>
<a href="http://www.bidchance.com/s/%c8%ed%bc%fe" title="软件招标" class="bd">软件</a>
<a href="http://www.bidchance.com/s/%b9%e2%b6%cb%bb%fa" title="光端机招标">光端机</a>
<a href="http://www.bidchance.com/s/%c1%aa%cf%eb" title="联想招标">联想</a>
							</div>
							</li>
							<li class="rdli2"><img alt="中国招标网" src="/css/cycl.gif" class="img40" />
							<div style="width:236px;float:left;">
<a href="http://www.bidchance.com/s/%b9%ab%ce%f1%d3%c3%b3%b5+%b9%ab%ce%f1%b3%b5" title="公务车招标">公务用车</a>
<a href="http://www.bidchance.com/s/%cf%fb%b7%c0%b3%b5" title="消防车招标">消防车</a>
<a href="http://www.bidchance.com/s/%be%af%b3%b5" title="警车招标">警车</a>
<a href="http://www.bidchance.com/s/%c8%f7%cb%ae%b3%b5" title="洒水车招标">洒水车</a>
<a href="http://www.bidchance.com/s/%b2%e6%b3%b5" title="叉车招标">叉车</a>
<a href="http://www.bidchance.com/s/%be%c8%bb%a4%b3%b5" title="救护车招标">救护车</a>
<a href="http://www.bidchance.com/s/%c0%ac%bb%f8%b3%b5" title="垃圾车招标">垃圾车 </a>
							</div>
							</li>
							</dd>
							<dd
								style="height: 40px; padding: 9px;">
							<li class="rdli2"><img alt="中国招标网" src="/css/yqyb.gif" class="img40" />
							<div style="width:236px;float:left;">
<a href="http://www.bidchance.com/s/%c9%ab%c6%d7%d2%c7" title="色谱仪招标">色谱仪</a>
<a href="http://www.bidchance.com/s/%b9%e2%c6%d7%d2%c7" title="光谱仪招标">光谱仪</a>
<a href="http://www.bidchance.com/s/%cf%d4%ce%a2%be%b5" title="显微镜招标">显微镜</a>
<a href="http://www.bidchance.com/s/%ca%d4%d1%e9%bb%fa" title="试验机招标">试验机</a>
<a href="http://www.bidchance.com/s/%d5%f1%b6%af%cc%a8" title="振动台招标">振动台</a>
<a href="http://www.bidchance.com/s/%b3%ac%be%bb%b9%a4%d7%f7%cc%a8" title="超净工作台招标">超净工作台</a>
<a href="http://www.bidchance.com/s/%d1%cc%c6%f8%b7%d6%ce%f6%d2%c7" title="烟气分析仪招标">烟气分析仪</a>
<a href="http://www.bidchance.com/s/%ba%e2%c6%f7" title="衡器招标" class="bd">衡器</a>
							</div>
							</li>
							<li class="rdli2"><img alt="中国招标网" src="/css/bgsb.gif" class="img40" />
							<div style="width:236px;float:left;">
<a href="http://www.bidchance.com/s/%b0%ec%b9%ab%c9%e8%b1%b8" title="办公设备招标" class="bd">办公设备</a>
<a href="http://www.bidchance.com/s/%cb%e9%d6%bd%bb%fa" title="碎纸机招标">碎纸机</a>
<a href="http://www.bidchance.com/s/%b4%f2%d3%a1%bb%fa" title="打印机招标">打印机</a>
<a href="http://www.bidchance.com/s/%cd%b6%d3%b0" title="投影招标">投影机</a>
<a href="http://www.bidchance.com/s/%c9%a8%c3%e8%d2%c7" title="扫描仪招标">扫描仪</a>
<a href="http://www.bidchance.com/s/%b8%b4%d3%a1%bb%fa" title="复印机招标">复印机</a>
<a href="http://www.bidchance.com/s/%b4%ab%d5%e6%bb%fa" title="传真机招标">传真机</a>
<a href="http://www.bidchance.com/s/%b0%ec%b9%ab%d7%d4%b6%af%bb%af" title="办公自动化招标">办公自动化</a>
							</div>
							</li>
							<li class="k"></li>
						</dd>
						</dl>
					</div>
				</div>
				<div class="r">
				<div class="bl" style="height: 642px;">
					<dl>
						<dt class="lt3">
							<a href="/indexZh.html" class="ltb">展会专区</a>
							<a href="/indexZh.html" class="ltm">更多>></a>
						</dt>
						<dd class="pd10 cen">
							<ul>
							
<script  language="javascript">
	var zhlinks = new Array();
	var zhimgs = new Array();

				zhlinks[0] = "http://www.bio-china.net ";
				zhimgs[0] = "http://www.bidchance.com/img/editor/201802/1517898863665.png";
				
	
				zhlinks[1] = "http://www.biotec-china.com";
				zhimgs[1] = "http://www.bidchance.com/img/editor/201802/1517898241766.png";
				
	
				zhlinks[2] = "http://www.china-spjx.com.cn/";
				zhimgs[2] = "http://www.bidchance.com/img/editor/201802/1517560953015.jpg";
				
	
				zhlinks[3] = "http://www.cqbde.com/";
				zhimgs[3] = "http://www.bidchance.com/img/editor/201802/1517473334366.jpg";
				
	
				zhlinks[4] = "http://www.zyzszh.com ";
				zhimgs[4] = "http://www.bidchance.com/img/editor/201801/1516866641123.gif";
				
	
				zhlinks[5] = "http://www.bves.net.cn";
				zhimgs[5] = "http://www.bidchance.com/img/editor/201801/1516861799523.gif";
				
	
				zhlinks[6] = "http://www.wuhandjk.com/";
				zhimgs[6] = "http://www.bidchance.com/img/editor/201801/1516695187715.jpg";
				
	
				zhlinks[7] = "http://ly.cimle.com.cn/";
				zhimgs[7] = "http://www.bidchance.com/img/editor/201801/1516350375379.jpg";
				
	
				zhlinks[8] = "http://www.lsjmz.com";
				zhimgs[8] = "http://www.bidchance.com/img/editor/201801/1516342421916.gif";
				
	
				zhlinks[9] = "http://www.lee-china.com";
				zhimgs[9] = "http://www.bidchance.com/img/editor/201801/1516241065234.gif";
				
	
				zhlinks[10] = "http://www.uwtchina.com/";
				zhimgs[10] = "http://www.bidchance.com/img/editor/201801/1515657019376.gif";
				
	
				zhlinks[11] = "www.rhfchinaexpo.com";
				zhimgs[11] = "http://www.bidchance.com/img/editor/201801/1515048667007.gif";
				
	
				zhlinks[12] = "http://www.timexpochina.com";
				zhimgs[12] = "http://www.bidchance.com/img/editor/201801/1514874643604.gif";
				
	
				zhlinks[13] = "http://www.zwgz.cn/";
				zhimgs[13] = "http://www.bidchance.com/img/editor/201712/1514424210727.gif";
				
	
				zhlinks[14] = "http://gz.cihie.net/";
				zhimgs[14] = "http://www.bidchance.com/img/editor/201712/1514270724096.gif";
				
	
				zhlinks[15] = "http://www.ure-asia.com/";
				zhimgs[15] = "http://www.bidchance.com/img/editor/201712/1514258517038.gif";
				
	
				zhlinks[16] = "http://www.ruihongfair.com";
				zhimgs[16] = "http://www.bidchance.com/img/editor/201712/1513910212124.jpg";
				
	
				zhlinks[17] = "http://www.ecotechair.com.cn/?source=zbw";
				zhimgs[17] = "http://www.bidchance.com/img/editor/201712/1513756614351.gif";
				
	
				zhlinks[18] = "http://www.fbsny-expo.com ";
				zhimgs[18] = "http://www.bidchance.com/img/editor/201712/1513058881943.gif";
				
	
				zhlinks[19] = "http://www.eserchina.com";
				zhimgs[19] = "http://www.bidchance.com/img/editor/201712/1512454728033.gif";
				
	
				zhlinks[20] = "http://syj-expo.com/";
				zhimgs[20] = "http://www.bidchance.com/img/editor/201712/1512367606099.jpg";
				
	
				zhlinks[21] = "http://cte.hmzlh.cn/";
				zhimgs[21] = "http://www.bidchance.com/img/editor/201712/1512367123247.jpg";
				
	
				zhlinks[22] = "http://www.iibechina.com";
				zhimgs[22] = "http://www.bidchance.com/img/editor/201711/1512006016687.jpg";
				
	
				zhlinks[23] = "http://www.cile-expo.com";
				zhimgs[23] = "http://www.bidchance.com/img/editor/201711/1511486860736.gif";
				
	
				zhlinks[24] = "http://www.zzwlz.com";
				zhimgs[24] = "http://www.bidchance.com/img/editor/201711/1511416773083.gif";
				
	
	var zhcount = 25;
	var INTERVAL = 5000;
	var imgno = 14;
	var i = 0;  //计数器
	var maxi = parseInt(zhcount / imgno);
	function ChangeImgZh() {
		if(i > maxi)
			i = 0;
		for(zhj = 0; zhj < imgno; zhj++) {
			if(i*imgno+zhj < zhcount) {
				$("#zhImg"+(zhj+1)).attr('src',zhimgs[i*imgno+zhj]); 
				$("#zha"+(zhj+1)).attr('href',zhlinks[i*imgno+zhj]); 
			}
		}
		i++;
		setTimeout("ChangeImgZh()",INTERVAL);
	}
</script>
				
								<div id="div1"><li><a id="zha1" href="http://www.bio-china.net " rel="nofollow"><img alt="中国招标网" id="zhImg1" height="30px" width="280px" src="/tmpimg/1.jpg"  border="0" /></a></li></div>
								<div class="m k"></div>
				
								<div id="div2"><li><a id="zha2" href="http://www.biotec-china.com" rel="nofollow"><img alt="中国招标网" id="zhImg2" height="30px" width="280px" src="/tmpimg/2.jpg"  border="0" /></a></li></div>
								<div class="m k"></div>
				
								<div id="div3"><li><a id="zha3" href="http://www.china-spjx.com.cn/" rel="nofollow"><img alt="中国招标网" id="zhImg3" height="30px" width="280px" src="/tmpimg/3.jpg"  border="0" /></a></li></div>
								<div class="m k"></div>
				
								<div id="div4"><li><a id="zha4" href="http://www.cqbde.com/" rel="nofollow"><img alt="中国招标网" id="zhImg4" height="30px" width="280px" src="/tmpimg/4.jpg"  border="0" /></a></li></div>
								<div class="m k"></div>
				
								<div id="div5"><li><a id="zha5" href="http://www.zyzszh.com " rel="nofollow"><img alt="中国招标网" id="zhImg5" height="30px" width="280px" src="/tmpimg/5.jpg"  border="0" /></a></li></div>
								<div class="m k"></div>
				
								<div id="div6"><li><a id="zha6" href="http://www.bves.net.cn" rel="nofollow"><img alt="中国招标网" id="zhImg6" height="30px" width="280px" src="/tmpimg/6.jpg"  border="0" /></a></li></div>
								<div class="m k"></div>
				
								<div id="div7"><li><a id="zha7" href="http://www.wuhandjk.com/" rel="nofollow"><img alt="中国招标网" id="zhImg7" height="30px" width="280px" src="/tmpimg/7.jpg"  border="0" /></a></li></div>
								<div class="m k"></div>
				
								<div id="div8"><li><a id="zha8" href="http://ly.cimle.com.cn/" rel="nofollow"><img alt="中国招标网" id="zhImg8" height="30px" width="280px" src="/tmpimg/8.jpg"  border="0" /></a></li></div>
								<div class="m k"></div>
				
								<div id="div9"><li><a id="zha9" href="http://www.lsjmz.com" rel="nofollow"><img alt="中国招标网" id="zhImg9" height="30px" width="280px" src="/tmpimg/9.jpg"  border="0" /></a></li></div>
								<div class="m k"></div>
				
								<div id="div10"><li><a id="zha10" href="http://www.lee-china.com" rel="nofollow"><img alt="中国招标网" id="zhImg10" height="30px" width="280px" src="/tmpimg/10.jpg"  border="0" /></a></li></div>
								<div class="m k"></div>
				
								<div id="div11"><li><a id="zha11" href="http://www.uwtchina.com/" rel="nofollow"><img alt="中国招标网" id="zhImg11" height="30px" width="280px" src="/tmpimg/11.jpg"  border="0" /></a></li></div>
								<div class="m k"></div>
				
								<div id="div12"><li><a id="zha12" href="www.rhfchinaexpo.com" rel="nofollow"><img alt="中国招标网" id="zhImg12" height="30px" width="280px" src="/tmpimg/12.jpg"  border="0" /></a></li></div>
								<div class="m k"></div>
				
								<div id="div13"><li><a id="zha13" href="http://www.timexpochina.com" rel="nofollow"><img alt="中国招标网" id="zhImg13" height="30px" width="280px" src="/tmpimg/13.jpg"  border="0" /></a></li></div>
								<div class="m k"></div>
				
								<div id="div14"><li><a id="zha14" href="http://www.zwgz.cn/" rel="nofollow"><img alt="中国招标网" id="zhImg14" height="30px" width="280px" src="/tmpimg/14.jpg"  border="0" /></a></li></div>
								<div class="m k"></div>
															
							</ul>
						</dd>
					</dl>
				</div>
			</div>
		</div>
		<div class="m k"></div>
		<div class="m ad">
			<li style="float:left;" id="baidu_boxad_45371">
			</li>
			<li style="float:left;" id="baidu_boxad_45372">
			</li>
			<li style="float:left;" id="baidu_boxad_45373">
			</li>
			<li style="float:left;" id="baidu_boxad_45374">
			</li>
			<li style="float:left;" id="baidu_boxad_45375">
			</li>
			<li style="float:left;" id="baidu_boxad_45376">
			</li>
		</div>
		<div class="m k"></div>
			<div class="m">
				<div class="l">
					<div class="bl" style="height: 200px;">
					<dl>
						<dt class="lt3"><span class="ltb">名企访谈</span> <a href="http://chance.bidchance.com/gys/mqft" class="ltm">更多>></a><!--span class="ltm">更多>></span--></dt>
						<dd>
						<ul>
<script  language="javascript">
	var mqftimgs = new Array();
	var mqftlinks = new Array();
	var mqfttitles = new Array();

	
	var picsizes = parseInt("16");
	
			mqftlinks[0] = "/edm.do?id=11359";
			mqftimgs[0] = "http://www.bidchance.com/img/editor/201712/1513308269740.jpg";
			mqfttitles[0] = "北京三月雨文化传播有限责任公司";
	
			mqftlinks[1] = "/edm.do?id=11079";
			mqftimgs[1] = "http://www.bidchance.com/img/editor/201708/1504159691729.jpg";
			mqfttitles[1] = "深圳市兴舞消防设备有限公司";
	
			mqftlinks[2] = "/edm.do?id=10985";
			mqftimgs[2] = "http://www.bidchance.com/img/editor/201707/1500881979368.jpg";
			mqfttitles[2] = "西安易恩电气科技有限公司";
	
			mqftlinks[3] = "/edm.do?id=10923";
			mqftimgs[3] = "http://www.bidchance.com/img/editor/201706/1498705343350.jpg";
			mqfttitles[3] = "安徽帆扬通信电子技术有限公司";
	
			mqftlinks[4] = "/edm.do?id=10773";
			mqftimgs[4] = "http://www.bidchance.com/img/editor/201705/1495178060852.png";
			mqfttitles[4] = "北京心际空间管理咨询有限公司";
	
			mqftlinks[5] = "/edm.do?id=10589";
			mqftimgs[5] = "http://www.bidchance.com/img/editor/201703/1488511420397.jpg";
			mqfttitles[5] = "廊坊中英石棉化工有限公司公司";
	
			mqftlinks[6] = "/edm.do?id=10525";
			mqftimgs[6] = "http://www.bidchance.com/img/editor/201702/1486196217714.jpg";
			mqfttitles[6] = "四川兄妹演艺文化传媒有限公司";
	
			mqftlinks[7] = "/edm.do?id=10403";
			mqftimgs[7] = "http://www.bidchance.com/img/editor/201611/1479976882254.jpg";
			mqfttitles[7] = "耒阳大吉锰业有限公司";
	
			mqftlinks[8] = "/edm.do?id=10243";
			mqftimgs[8] = "http://www.bidchance.com/img/editor/201610/1476423761015.jpg";
			mqfttitles[8] = "天津三英精密仪器股份有限公司";
	
			mqftlinks[9] = "/edm.do?id=9807";
			mqftimgs[9] = "http://www.bidchance.com/img/editor/201606/1466755467881.jpg";
			mqfttitles[9] = "北京振达尚食餐饮管理有限公司";
	
			mqftlinks[10] = "/edm.do?id=9598";
			mqftimgs[10] = "http://www.bidchance.com/img/editor/201604/1461833350277.jpg";
			mqfttitles[10] = "杭州鼎隆自动化设备有限公司";
	
			mqftlinks[11] = "/edm.do?id=9273";
			mqftimgs[11] = "http://www.bidchance.com/img/editor/201601/1452146553387.gif";
			mqfttitles[11] = "安平县鑫隆丝网制造有限公司";
	
			mqftlinks[12] = "/edm.do?id=9227";
			mqftimgs[12] = "http://www.bidchance.com/img/editor/201512/1450767136881.jpg";
			mqfttitles[12] = "龙工（中国）机械销售有限公司";
	
			mqftlinks[13] = "/edm.do?id=9096";
			mqftimgs[13] = "http://www.bidchance.com/img/editor/201511/1447914977341.jpg";
			mqfttitles[13] = "苏州良信电器有限公司";
	
			mqftlinks[14] = "/edm.do?id=9065";
			mqftimgs[14] = "http://www.bidchance.com/img/editor/201511/1447318488021.jpg";
			mqfttitles[14] = "河北高科环保集团有限公司";
	
			mqftlinks[15] = "/edm.do?id=8665";
			mqftimgs[15] = "http://www.bidchance.com/img/editor/201509/1442198585467.png";
			mqfttitles[15] = "潍坊金亮机械有限公司";
	
	var mqftcount = 16;
	var mqftINTERVAL = 3000;
	var mqftimgno = 4;
	var mqfti = 1;  //计数器
	var mqftmaxi = parseInt(mqftcount / mqftimgno);
	function ChangeImgMqft() {
		if(mqfti > mqftmaxi)
			mqfti = 0;
		for(mqftj = 0; mqftj < mqftimgno; mqftj++) {
			if(mqfti*mqftimgno+mqftj < mqftcount) {
				$("#mqftImg"+(mqftj+1)).attr('src',mqftimgs[mqfti*mqftimgno+mqftj]); 
				$("#mqfta"+(mqftj+1)).attr('href',mqftlinks[mqfti*mqftimgno+mqftj]); 
				$("#mqfttitlea"+(mqftj+1)).attr('href',mqftlinks[mqfti*mqftimgno+mqftj]); 
				$("#mqfttitlea"+(mqftj+1)).text(mqfttitles[mqfti*mqftimgno+mqftj]); 
			}
		}
		mqfti++;
		setTimeout("ChangeImgMqft()",mqftINTERVAL);
	}

</script>

			<li class="zf"><a id="mqfta1" href="/edm.do?id=11359"><img alt="中国招标网" id="mqftImg1"  class="img90" src="http://www.bidchance.com/img/editor/201712/1513308269740.jpg"  border="0" /></a><a id="mqfttitlea1" href="/edm.do?id=11359">北京三月雨文化传播有限责任公司</a></li>
			
			<li class="zf"><a id="mqfta2" href="/edm.do?id=11079"><img alt="中国招标网" id="mqftImg2"  class="img90" src="http://www.bidchance.com/img/editor/201708/1504159691729.jpg"  border="0" /></a><a id="mqfttitlea2" href="/edm.do?id=11079">深圳市兴舞消防设备有限公司</a></li>
			
			<li class="zf"><a id="mqfta3" href="/edm.do?id=10985"><img alt="中国招标网" id="mqftImg3"  class="img90" src="http://www.bidchance.com/img/editor/201707/1500881979368.jpg"  border="0" /></a><a id="mqfttitlea3" href="/edm.do?id=10985">西安易恩电气科技有限公司</a></li>
			
			<li class="zf"><a id="mqfta4" href="/edm.do?id=10923"><img alt="中国招标网" id="mqftImg4"  class="img90" src="http://www.bidchance.com/img/editor/201706/1498705343350.jpg"  border="0" /></a><a id="mqfttitlea4" href="/edm.do?id=10923">安徽帆扬通信电子技术有限公司</a></li>
							
						</ul>
						</dd>
					</dl>
				</div>
			</div>
			<div class="r">
				<div class="bl" style="height: 200px;">
					<dl>
						<dt class="lt3">
							<a href="/Channel.do?channel=train" class="ltb">培训</a>
							<a href="/Channel.do?channel=train" class="ltm">更多>></a>
						</dt>
						<dd class="pd10">
							<ul>
									
									

<li class="lir">·<a href="/info-train-473827.html" title="首届《七彩年华》全国青少年艺术教育成果展演活动正式启动">首届《七彩年华》全国青少年艺术教育成果展演活动正式启动</a></li>

<li class="lir">·<a href="/info-train-472692.html" title="新形势下招标投标新政策?招标采购管理与监督流程标准化专题培训">新形势下招标投标新政策?招标采购管理与监督流程标准化专题培训</a></li>

<li class="lir">·<a href="/info-train-468387.html" title="FC博览会“客户体验提升计划”正式启动（一）">FC博览会“客户体验提升计划”正式启动（一）</a></li>

<li class="lir">·<a href="/info-train-434867.html" title="2013京交会《中国国际环境技术与服务推洽会》">2013京交会《中国国际环境技术与服务推洽会》</a></li>

<li class="lir">·<a href="/info-train-434844.html" title="第十届洁净煤论坛2013">第十届洁净煤论坛2013</a></li>

<li class="lir">·<a href="/info-train-434277.html" title="第七届中国国际海洋油气大会">第七届中国国际海洋油气大会</a></li>

<li class="lir">·<a href="/info-train-434076.html" title="FC2013第十一届中国国际门窗幕墙博览会进度报告第一期">FC2013第十一届中国国际门窗幕墙博览会进度报告第一期</a></li>


							</ul>
						</dd>
					</dl>
				</div>
			</div>
		</div>
		<!-- 地区站导航 -->
		
		<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
		<div class="m k"></div>
		<div class="m bl" style="height:60px;">
			<div class="yql1"><a href="/help/sitemap1.html" title="地区招标导航">地区站</a></div>
			<div class="yqr">
			<span class="bd">华东：</span><a href="http://shanghai.bidchance.com" title="上海招标网">上海</a>　<a href="http://jiangsu.bidchance.com" title="江苏招标网">江苏</a>　<a href="http://zhejiang.bidchance.com" title="浙江招标网">浙江</a>　<a href="http://anhui.bidchance.com" title="安徽招标网">安徽</a>　<a href="http://fujian.bidchance.com" title="福建招标网">福建</a>　<a href="http://jiangxi.bidchance.com" title="江西招标网">江西</a>　<a href="http://shandong.bidchance.com" title="山东招标网">山东</a>
			<span class="bd">　华北：</span><a href="http://beijing.bidchance.com" title="北京招标网">北京</a>　<a href="http://tianjin.bidchance.com" title="天津招标网">天津</a>　<a href="http://hebei.bidchance.com" title="河北招标网">河北</a>　<a href="http://shanxi.bidchance.com" title="山西招标网">山西</a>　<a href="http://neimonggol.bidchance.com" title="内蒙古招标网">内蒙古</a>
			<span class="bd">　东北：</span><a href="http://liaoning.bidchance.com" title="辽宁招标网">辽宁</a>　<a href="http://jilin.bidchance.com" title="吉林招标网">吉林</a>　<a href="http://heilongjiang.bidchance.com" title="黑龙江招标网">黑龙江</a>
			<span class="bd">　华南：</span><a href="http://guangdong.bidchance.com" title="广东招标网">广东</a>　<a href="http://guangxi.bidchance.com" title="广西招标网">广西</a>　<a href="http://hainan.bidchance.com" title="海南招标网">海南</a><br />
			<span class="bd">西北：</span><a href="http://shaanxi.bidchance.com" title="陕西招标网">陕西</a>　<a href="http://gansu.bidchance.com" title="甘肃招标网">甘肃</a>　<a href="http://qinghai.bidchance.com" title="青海招标网">青海</a>　<a href="http://ningxia.bidchance.com">宁夏</a>　<a href="http://xinjiang.bidchance.com">新疆</a>
			<span class="bd">　　　　　　 西南：</span><a href="http://chongqing.bidchance.com" title="重庆招标网">重庆</a>　<a href="http://sichuan.bidchance.com" title="四川招标网">四川</a>　<a href="http://guizhou.bidchance.com" title="贵州招标网">贵州</a>　<a href="http://yunnan.bidchance.com" title="云南招标网">云南</a>　<a href="http://xizang.bidchance.com" title="西藏招标网">西藏</a>
			<span class="bd">　　华中：</span><a href="http://henan.bidchance.com" title="河南招标网">河南</a>　<a href="http://hubei.bidchance.com" title="湖北招标网">湖北</a>　<a href="http://hunan.bidchance.com" title="湖南招标网">湖南</a>
			</div>
		</div>
</html>
		
		
		<!-- 合作机构 -->
		
		<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
		
		<div class="m k"></div>
		<div class="m bl" style="height: 80px;">
			<div class="yql">
				<span>合作机构</span>
			</div>
			<div class="yqr">
				<a href="http://www.envir-info.cn" rel="nofollow">中国环保资讯网</a>
<a href="http://www.dy88.cn" rel="nofollow">水处理设备</a>
<a href="http://www.goootech.com/" rel="nofollow">谷腾环保网</a>
<a href="http://www.fzyszb.com" rel="nofollow">福建优胜招标公司</a>
<a href="http://www.lyxztb.gov.cn" rel="nofollow">龙游县招投标中心</a>
<a href="http://www.wzztb.com" rel="nofollow">温州招投标监理处</a>
<a href="http://www.ceitpl.com" rel="nofollow">中经国际招投标有限公司</a>
<a href="http://www.fjgpc.cn" rel="nofollow">福建省政府采购中心</a>
<a href="http://www.sichuanbidding.com" rel="nofollow">四川国际招标公司</a>
<a href="http://sybidding.shiyan.gov.cn" rel="nofollow">十堰招投标中心</a>
<a href="http://www.hjbidding.com" rel="nofollow">汉江招标公司</a>
<a href="http://www.cfet.com.cn/" rel="nofollow">中国远东国际招标公司</a>
<a href="http://www.dtzbtb.com" rel="nofollow">东台市招标投标管理网</a>
<a href="http://www.caepi.org.cn/ " rel="nofollow">中国环境保护产业协会</a>

		 	</div>
		</div>
</html>
		
		<!-- 友情链接 -->
		
		<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
		
		<div class="m k"></div>
		<div class="m bl" style="height: 80px;">
			<div class="yql">
				<a href="http://www.bidchance.com/help/yqlj.jsp?linkNum=0" target="_blank">友情链接</a>
			</div>
			<div class="yqr" style="height:80px;overflow:scroll;">
				<a href="http://zx.meilele.com" target="_blank">美乐乐装修网</a>
<a href="http://www.etest8.com/" target="_blank">易考吧</a>
<a href="http://www.360che.com/" target="_blank">卡车之家</a>
<a href="http://www.zhaobiao.cn/ " target="_blank">招标网</a>
<a href="http://m.zhaobiao.cn/" target="_blank">招标项目信息</a>
<a href="http://www.cntrades.com/" target="_blank">中国贸易网</a>
<a href="http://www.hi1718.com" target="_blank">仪器仪表网</a>
<a href="http://www.chinabgao.com/" target="_blank">市场研究报告</a>
<a href="http://www.51sole.com/" target="_blank">搜了网</a>
<a href="http://www.shejiben.com/" target="_blank">室内设计</a>
<a href="http://sh.focus.cn/ " target="_blank">上海房产</a>
<a href="http://www.to8to.com" target="_blank">装修网</a>
<a href="http://china.guidechem.com/" target="_blank">盖德化工网 </a>
<a href="http://www.chem17.com" target="_blank">中国化工仪器网</a>
<a href="http://www.homekoo.com/" target="_blank">家具网</a>
<a href="http://www.huibo.com" target="_blank">重庆招聘网</a>
<a href="http://www.admaimai.com/" target="_blank">广告买卖网</a>
<a href="http://www.ailete.com" target="_blank">密封胶</a>
<a href="http://www.shushi100.com/" target="_blank">中央空调</a>
<a href="http://www.ctoy.com.cn/ " target="_blank"> 中外玩具网</a>
<a href="http://www.tuliu.com/" target="_blank">土地转让</a>
<a href="http://www.114piaowu.com/" target="_blank">火车票</a>
<a href="http://www.globrand.com" target="_blank">加盟网</a>
<a href="http://www.jiancai365.cn/" target="_blank">建材网</a>
<a href="http://www.zxdyw.com/" target="_blank">装修网</a>
<a href="http://www.64365.com" target="_blank">律师</a>
<a href="http://www.17house.com/" target="_blank">一起装修网</a>
<a href="http://www.zjtcn.com/" target="_blank">工程造价</a>
<a href="http://www.jiajuol.com" target="_blank">家居在线</a>
<a href="http://www.b2b168.com/" target="_blank">八方资源网</a>
<a href="http://www.tobosu.com" target="_blank">土拨鼠装修网</a>
<a href="http://www.hao224.com/" target="_blank">团购导航</a>
<a href="http://www.huamu.cn" target="_blank">花木网</a>
<a href="http://jiameng.qudao.com/ " target="_blank">代理加盟</a>
<a href="http://huoche.tianqi.com/" target="_blank">火车票查询官网</a>
<a href="http://www.puercn.com/ " target="_blank">云南普洱茶</a>
<a href="http://club.1688.com " target="_blank">商友圈</a>
<a href="http://jobs.zhaopin.com/" target="_blank">人才网</a>
<a href="http://www.aoyou.com/news/ " target="_blank">旅游新闻</a>
<a href="http://www.jieju.cn/" target="_blank">中洁卫浴</a>
<a href="http://www.ebrun.com/" target="_blank">电子商务</a>
<a href="http://www.chashebao.com/" target="_blank">社保查询网</a>
<a href="http://www.bidchance.com/help/yqlj.jsp?linkNum=0">查看全部>></a>
<a href="http://www.bidchance.com/help/yqlj.jsp"><font color="red">我要合作>></font></a>

		 	</div>
		</div>
</html>

		<div class="m k"></div>
		
		
		<div class="m" id="baidu_boxad_44329">
		</div>
		
		<!--页尾-->
		
		
	
		<DIV class="m f">
<A title="关于中国招标网" href="/helpn/help_about.html" target="_blank">关于我们</A>
| <A title="中国招标网成功案例" href="/helpn/help_about_cgal.html" target="_blank">成功案例</A>
| <A title="中国招标网知名客户" href="/helpn//help_about_zmkh.html" target="_blank">知名客户</A>
| <A title="诚征代理" href="/helpn/help_about_czdl.html" target="_blank">诚征代理</A>
| <A title="诚聘英才" href="/helpn/help_about_cpyc.html" target="_blank">诚聘英才</A>
| <A title="广告服务" href="http://www.bidchance.com/help/ggfw/index.htm" target="_blank">广告服务</A>
| <A title="友情链接" href="http://www.bidchance.com/help/yqlj.jsp" target="_blank">友情连接</A>
| <A title="中国招标网帮助中心" href="/helpn/help.html" target="_blank">帮助中心</A>
| <A title="中国招标网法律声明" href="/helpn/help_huiyuanfuwu_falv.html" target="_blank">法律声明</A>
| <A title="中国招标网网站地图" href="http://www.bidchance.com/helpn/sitemap.html" target="_blank">网站地图</A>
| <A title="中国招标网手机版" href="http://m.bidchance.com" target="_blank">手机版</A>
		</DIV>

		<DIV class="m">
			客户咨询:400-633-1888　　　　　　信息发布电话:010-59367890　　　　传真号码:010-59367999　　　　　　 总部地址:北京市海淀区车道沟一号青东商务区A座七层(100089)<br>
			北京智诚风信网络科技有限公司　 　北京中招国联科技有限公司　　　　 北京中招国联咨询有限公司　　　　 北京国建伟业咨询有限公司　　　　 哈尔滨中招国联科技有限公司<br/>
			Copyright &copy; 2005-2017　版权所有　<a href="http://www.bidchance.com" target="_blank" title="中国招标网">中国招标网</a> <a href="http://www.miibeian.gov.cn/" rel="nofollow" target="_blank">京ICP证050708号</a> <a href="/helpn/help_about_icp.html" target="_blank" rel="nofollow">证书</a>　京公网安备11010802013266<br>
	
	<!--站长站统计代码-->
<script src="https://s4.cnzz.com/z_stat.php?id=320139&web_id=320139" language="JavaScript"></script>

		  <a  key ="549250e63b05a3da0fbb9d6f"  logo_size="83x30"  logo_type="realname"  href="http://www.anquan.org" ><script src="http://static.anquan.org/static/outer/js/aq_auth.js"></script></a>

		</DIV>

		<div class="m k"></div>

		
		<!-- 概览广告位开始 -->
		<script type="text/javascript">
			BAIDU_CLB_fillSlotAsync('44526','baidu_boxad_44526');
		</script>
		<!-- 概览广告位结束 -->
		
		
		<script type="text/javascript" language="javascript" src="http://www.bidchance.com/js/common.js"></script>
		
		
		<script type="text/javascript" language="javascript" src="http://www.bidchance.com/js/showAD.js"></script>	
		
		<script type="text/javascript">
var _bdhmProtocol = (("https:" == document.location.protocol) ? " https://" : " http://");
document.write(unescape("%3Cscript src='" + _bdhmProtocol + "hm.baidu.com/h.js%3F2751005a6080efb2d39109edfa376c63' type='text/javascript'%3E%3C/script%3E"));
/*Google Analytics*/
  var _gaq = _gaq || [];
  _gaq.push(['_setAccount', 'UA-4152173-1']);
  _gaq.push(['_setDomainName', 'bidchance.com']);
  _gaq.push(['_addOrganic', 'baidu', 'wd']);
  _gaq.push(['_addOrganic', 'google', 'q']);
  _gaq.push(['_addOrganic', 'so', 'q']);
  _gaq.push(['_addOrganic', 'youdao', 'q']);
  _gaq.push(['_addOrganic', 'bing', 'q']);
  _gaq.push(['_addOrganic', 'chinaso', 'q']);
  _gaq.push(['_addOrganic', 'sogou', 'query']);
  _gaq.push(['_trackPageview']);
  (function() {
    var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true;
    ga.src = ('https:' == document.location.protocol ? 'https://ssl' : 'http://www') + '.google-analytics.com/ga.js';
    var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ga, s);
  })();
</script>

		
<script>
(function(){
    var bp = document.createElement('script');
    var curProtocol = window.location.protocol.split(':')[0];
    if (curProtocol === 'https') {
        bp.src = 'https://zz.bdstatic.com/linksubmit/push.js';        
    }
    else {
        bp.src = 'http://push.zhanzhang.baidu.com/push.js';
    }
    var s = document.getElementsByTagName("script")[0];
    s.parentNode.insertBefore(bp, s);
})();
</script>

<script>
var _hmt = _hmt || [];
(function() {
  var hm = document.createElement("script");
  hm.src = "//hm.baidu.com/hm.js?2751005a6080efb2d39109edfa376c63";
  var s = document.getElementsByTagName("script")[0]; 
  s.parentNode.insertBefore(hm, s);
})();
</script>


<script type="text/javascript" src="http://s.union.360.cn/2006.js"></script>

		
<script>
(function(){
   var src = (document.location.protocol == "http:") ? "http://js.passport.qihucdn.com/11.0.1.js?465376d6a1648ee56779a38db3677f7d":"https://jspassport.ssl.qhimg.com/11.0.1.js?465376d6a1648ee56779a38db3677f7d";
   document.write('<script src="' + src + '" id="sozz"><\/script>');
})();
</script>

<!-- 广告位：首页左对联 -->

<script type="text/javascript">BAIDU_CLB_fillSlot("454225");</script>

<!-- 广告位：右对联 -->

<script type="text/javascript">BAIDU_CLB_fillSlot("454233");</script>
	</center>
</body>
</html>
<script language="javascript">
ChangeImgZh();
ChangeImgMqft();
</script>	

<script src="http://www.bidchance.com/js/jquery.idTabs.min.js"></script> 
<script src="http://www.bidchance.com/js/easySlider1.5.1.js"></script> 
<script src="http://www.bidchance.com/js/index2011.js"></script> 
<script src="http://www.bidchance.com/js/switch.js"></script> 

<script type="text/javascript" src="http://cbjs.baidu.com/js/m.js"></script>
<!--异步加载开始-->
<script type="text/javascript">
    BAIDU_CLB_fillSlotAsync('44330','baidu_boxad_44330');
    BAIDU_CLB_fillSlotAsync('44328','baidu_boxad_44328');
    BAIDU_CLB_fillSlotAsync('45384','baidu_boxad_45384');
    BAIDU_CLB_fillSlotAsync('45371','baidu_boxad_45371');
    BAIDU_CLB_fillSlotAsync('45372','baidu_boxad_45372');
    BAIDU_CLB_fillSlotAsync('45373','baidu_boxad_45373');
    BAIDU_CLB_fillSlotAsync('45374','baidu_boxad_45374');
    BAIDU_CLB_fillSlotAsync('45375','baidu_boxad_45375');
    BAIDU_CLB_fillSlotAsync('45376','baidu_boxad_45376');
    BAIDU_CLB_fillSlotAsync('44329','baidu_boxad_44329');
</script>